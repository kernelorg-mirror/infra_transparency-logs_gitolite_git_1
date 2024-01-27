Content-Type: multipart/mixed; boundary="===============7607562223051113429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:52:39 -0000
Message-Id: <170632035929.1562.10939934502616112042@gitolite.kernel.org>

--===============7607562223051113429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a7fd791e5c51cd002dca6309fcd6ab75ee5fa9dd
    new: 9a02625cde2f3d245d3ecf48ec7d0b568db6762e
    log: revlist-a7fd791e5c51-9a02625cde2f.txt

--===============7607562223051113429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706320357 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706320357-91794dbedec4a83b615b338aa0f136675e2cbb4a

a7fd791e5c51cd002dca6309fcd6ab75ee5fa9dd 9a02625cde2f3d245d3ecf48ec7d0b568db6762e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW0YeUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+weMQAK/fVMBVNn7aHQrvirxn
yERloX0bLq4YROFz0RbAjYgYKHMThiNp0qMoVr118QwCyW1IFOQbtl6U7WWBNwsP
H2Zro3ADEy8ZfxAnRXC3dsFSBR+OcUztr6d0zSFG5TMbLWfGURAn6LoGeS8MX/h7
f4ZfrBMm7xVyqsPMjjthf/GioaWyexxqPGVHBfjy4IemTB8QkrsLbtaofhCKeXl2
gGXQPLwXIas+rZglR62GcK7JmQDCV0xC6iHQQLW4B0477Hr1MgoLwrorHhZpS20G
oNqRjS4uzHV5WEqZpOt/kpQkJexlA17+D3c7Uir0Z2+MgxBxmsl2A8gi9CZXP2s1
Qjqk3b0drSoPtgzjZH2Q8IMV1smqKC5Ysdrfi793vsBZTPBmOZbgeIZ6pMTPkHWG
113j1Z3bgNljSmMnh0cCkfgb/KcaR4B+vyFEuiUIvucbxLZ9MWhHUiT2ejkh8/Zz
FjOg3tZdjoFBSOAygte9lCESXeEG0zHdXu/tO4WgEoWKYAvou2jZ1NuqfCingFCr
ulL0nRd+rdlru12vVZGooAMNLu3jaEq/ufIhXVM9SGE5zGDyr6sNWH7LqtFuEHPC
UwE5IrT0Ftu6r74lMTuUHblVnCQ7M0iG+9NZru8Oj9PqG9WAUTuxGuHOprSaDBUD
j/eiSTQePbtwnrhtif0Os9E3
=gq9o
-----END PGP SIGNATURE-----

--===============7607562223051113429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7fd791e5c51-9a02625cde2f.txt

0be645792c117aeece953684cc4b841c660ecde5 x86/lib: Fix overflow when counting digits
c9275305d61aed0ca5ce742be9ada3328033c5be x86/mce/inject: Clear test status value
9dbac9fdae6e3b411fc4c3fca3bf48f70609c398 EDAC/thunderx: Fix possible out-of-bounds string access
16b88e68b85d5520c28498bb847358ff6300cb90 powerpc: remove checks for binutils older than 2.25
2fc51c4b7dd296ea71c174c800e591d4a5610b4a powerpc: add crtsavres.o to always-y instead of extra-y
63df75d38342b5d7c16f7ea769d4d268e74c849e powerpc/44x: select I2C for CURRITUCK
026fd977dc50ff4a5e09bfb0603557f104d3f3a0 powerpc/pseries/memhp: Fix access beyond end of drmem array
327d4f2d667661baaf9387fb8e987da864621f92 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ed8d023cfa97b559db58c0e1afdd2eec7a83d8f2 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9a523e1da6d88c2034f946adfa4f74b236c95ca9 powerpc/powernv: Add a null pointer check in opal_event_init()
f152a6bfd187f67afeffc9fd68cbe46f51439be0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
a2da3f9b1a1019c887ee1d164475a8fcdb0a3fec powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a35ab02c85c11d3db6d291a715c634a758843d56 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
08f7142e224fd9308eb19d7f1072e39586b9af8f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
2124c5bc22948fc4d09a23db4a8acdccc7d21e95 ACPI: video: check for error while searching for backlight device parent
72222dfd76a79d9666ab3117fcdd44ca8cd0c4de ACPI: LPIT: Avoid u32 multiplication overflow
c25f1555e03ac877d09c05f3b6235ff8fe827ec1 KEYS: encrypted: Add check for strsep
3c48b2a7ce497db52d73bcc16e9001943ea745b3 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
1fa4a1e1258d1f45d34f153277f998915a61a264 platform/x86/intel/vsec: Support private data
0ff5cd92bbd5d0afc39a067a114b4f884117c3a0 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
426710a2bc2f71aefecf498d1a66f4a581e3e804 platform/x86/intel/vsec: Fix xa_alloc memory leak
79de65ac39d75ef68062d6a1fd0d719015af0898 of: Add of_property_present() helper
04fc66dd2be4fa69b741a0ba8e2fa7e0a0cccd22 cpufreq: Use of_property_present() for testing DT property presence
71f47a52baef1aea08199895661d6dd973ea048c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
321b3a5592c8a9d6b654c7c64833ea67dbb33149 calipso: fix memory leak in netlbl_calipso_add_pass()
d4a9aa7db574a0da64307729cc031fb68597aa8b efivarfs: force RO when remounting if SetVariable is not supported
ea6b597fcaca99562fa56a473bcbbbd79b40af03 efivarfs: Free s_fs_info on unmount
5980041cba21b094c231fd95d0e4074d2fb7256a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
b412c486a35896266a5021af979422a16d20fa15 ACPI: LPSS: Fix the fractional clock divider flags
b841208b7e85517a99f8b52a10d1fb5cdfcddc70 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
030a1147eda8f457c67a48384989459cdf8d9291 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
5389407bba1eab1266c6d83e226fb0840cb98dd5 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e973b045c16272aaeb87e9a99e04ca2156bf17e8 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ae4747dab2eab95a68bb2f6c7e904bff0424e1b1 crypto: virtio - Handle dataq logic with tasklet
baa79033e17b3a6b7bf6bde63cee566d63a5f8a4 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
f3a11fdd02b32e214e9477c5cd7a710654320641 crypto: ccp - fix memleak in ccp_init_dm_workarea
d5d4dfc73bed7860f9574255e1ce1b3801ed0881 crypto: af_alg - Disallow multiple in-flight AIO requests
4c0ac81a172a69a7733290915276672787e904ec crypto: safexcel - Add error handling for dma_map_sg() calls
eecf2e1e0c5fc4ff34e10584f07671f09b518b29 crypto: sahara - remove FLAGS_NEW_KEY logic
1f912803623820e3fd9cd4c3f9c6b516b963485e crypto: sahara - fix cbc selftest failure
e7e8fbfe6dd7372ff356551b722c34cf269c83a8 crypto: sahara - fix ahash selftest failure
435303ad8a07e4d51c1b4bad998f5cfc3d9c29c1 crypto: sahara - fix processing requests with cryptlen < sg->length
d1f82d72104af95e46f0626ddf8d46cd42e46642 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
6412f039ac874352eb7ceab6c36462180c34b4e3 crypto: hisilicon/qm - save capability registers in qm init process
11d7a339056612c1670a9615d3dfe627d54cfaee crypto: hisilicon/zip - add zip comp high perf mode configuration
4705731fc5fa147300bf1caf4afda74b13764dce crypto: hisilicon/qm - add a function to set qm algs
fc6b944de141368126d54b7fac0fead700f96dc0 crypto: hisilicon/hpre - save capability registers in probe process
a384d7dc4e098dbc3a18c644ffe56f9275a109fd crypto: hisilicon/sec2 - save capability registers in probe process
d7e4268a510b84faa2b357fae4fb54ab3d65cc10 crypto: hisilicon/zip - save capability registers in probe process
48dcfc42ce705b652c0619cb99846afc43029de9 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
9c285df949b5079368e65a5057228775ac533725 erofs: fix memory leak on short-lived bounced pages
caae86077dd335079d7809b2a753c9fea70d26cd fs: indicate request originates from old mount API
d69d7804cf9e2ba171a27e5f98bc266f13d0414a gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
635308e6042f8972d9c77dae6eef3bbac8808d79 crypto: virtio - Wait for tasklet to complete on device remove
0545801b3076d3fe6125329835ab8a41d34438ba crypto: sahara - avoid skcipher fallback code duplication
a75ba66b69046ed0c7035fcbacd889dca630fa1c crypto: sahara - handle zero-length aes requests
8b355e0478103ceaf54e3df0989cd0d6939b0836 crypto: sahara - fix ahash reqsize
5834cafc1d203c84cb14bf2fec7808e33d32444d crypto: sahara - fix wait_for_completion_timeout() error handling
6fc95767954ad847d9475de41ddff0dd07b2fe2f crypto: sahara - improve error handling in sahara_sha_process()
eae15c43beb61cbd2af8061908b11013b1040ebb crypto: sahara - fix processing hash requests with req->nbytes < sg->length
490adf8be7d016d68cd6a22c09dc888fb957c96b crypto: sahara - do not resize req->src when doing hash operations
4df0c942d04a67df174195ad8082f6e30e7f71a5 crypto: scomp - fix req->dst buffer overflow
23ba22557aac98f11edeaf932ea4579c2e621c0e csky: fix arch_jump_label_transform_static override
83f2d54ca33c60854bf73082ee366001e0712901 blocklayoutdriver: Fix reference leak of pnfs_device_node
19f28fa8be4e5fce69eb4020910cea7df9a940cc NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b10370b1ea0b573113ea3bf1324b21df4576fa16 SUNRPC: fix _xprt_switch_find_current_entry logic
a058f0c432e0b2b40c3957453764cb939980157e pNFS: Fix the pnfs block driver's calculation of layoutget size
fdd93641633f2b7227fc9e0a28132986c365d0a9 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
cd1896b9224ec6fbb9151c7a0a6e0a112ee29f2b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1959a560ac4e09ab6d7e44340e29d41c370c22c2 bpf, lpm: Fix check prefixlen before walking trie
799a914e483a23f7826d230b09e0b1164d282b60 bpf: Add crosstask check to __bpf_get_stack
7dd918d877fac3a7c8ab7e6e4a0f08d62b9948e4 wifi: ath11k: Defer on rproc_get failure
638f381ab2d801e81dccb24d62fc13f708513765 wifi: libertas: stop selecting wext
12db013dc91d5149892b7aae3582a6865b2a23ca ARM: dts: qcom: apq8064: correct XOADC register address
ac7c503bd5efb3710032f4ec77e522370b421d4a net/ncsi: Fix netlink major/minor version numbers
00ac00ce8d90d035cc1c8a625a7bfa3cca3671ee firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
6824ed5d5ab62888bd33a385c34efb82cadf9bf8 firmware: meson_sm: populate platform devices from sm device tree data
436785a207ed3b901ea05061d645ea0267d6a8c0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e9e59f3ee5c576aee49384d61a095c0edca3505c arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
ff9935181e5a9bdc96f30662bbfed84dca7c404a arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
b21a16909b49d3ffcc10a062297be47daa194e97 selftests/bpf: Fix erroneous bitmask operation
f9f2d957a8ea93c73182aebf7de30935a58c027d md: synchronize flush io with array reconfiguration
be1f34b93f5afb5d9906a3246f8af6336abe8f65 bpf: enforce precision of R0 on callback return
22529f0ac27443a23e62e4197b03f73beb83fa19 ARM: dts: qcom: sdx65: correct SPMI node name
0200f1b6bab84090cd88d31892a7b9af8c5141f7 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
30d0c5fe2c26e1a0a49418b83b16d0a57ad2532b arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
bc9a45a06a75e06584452075c88ace8da148f84b arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
5e8267cbc0fa9cdb146e7f754835bb4b0cb1fd22 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
385f30d448c3f4590b87e58c8c3cb304664fcb1c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
66cdbc4e80ff22a45eeee2f2c47ddff1993a7146 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
8e335e7759c0c59eed8f17357ef0e4a16b24a0ad arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
db44bac18a1330d3bbed5f07a8ff3d2892656678 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
10108826191ab30388e8ae9d54505a628f78a7ec rcu-tasks: Provide rcu_trace_implies_rcu_gp()
a6fb03a9c9c88941d35c63b83f3319731bf685a2 bpf: add percpu stats for bpf_map elements insertions/deletions
e05b322c82d2e8e140d081de4695d70710b09007 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
62fca83303d608ad4fec3f7428c8685680bb01b0 bpf: Defer the free of inner map when necessary
50e9fbddcbc20254d4dc907d33a774e935be477a selftests/net: specify the interface when do arping
fc3e3c50a0a4cac1463967c110686189e4a59104 bpf: fix check for attempt to corrupt spilled pointer
9435bbc8d9ead08181d6862416c292c55237b392 scsi: fnic: Return error if vmalloc() failed
773c09af312f428dcaf5105ad27d13aa5cb67e01 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
1623432c6a74d46383e62c0563d0a669904b86e7 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9e1dafa5c3656081dbf4bd12a957a3f6c905810d arm64: dts: qcom: sm8350: Fix DMA0 address
a16a476b5c0d725106021b11dcf71840db98e4d8 arm64: dts: qcom: sc7280: Fix up GPU SIDs
361b4175ddcabe014f48c9abadb1c9d4a1078531 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
4486b2e5dbe5f41067f2740720edb42c7b71abd3 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
4054b2b1e6def22f7e54e9776ce746427f0f0faf wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
b1d4d54d32ce6342f5faffe71bae736540ce7cb5 bpf: Fix verification of indirect var-off stack access
ba5e58dacf8cdeebeffe0f05954b5bb1967d8694 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
9c91f5849885d0ebc853eb5480adeb99f44d8ada dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
fe002eeda420ae453a4b1aacdd3b3d1436711d5d arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
0c9318d49e501a5d50b02bd91a4813bde2353488 wifi: mt76: mt7921: fix country count limitation for CLC
4196b45370bdd28225693aadc80bd4241fca0174 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
9f5b79cf125b002c466c8ab295c850f4e1c93f1a block: Set memalloc_noio to false on device_add_disk() error path
a4210a686a75ece87d041c4c022d3b09fbcaac13 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
35657d1ba8264bd5b6782b7c2567334bfe39859c arm64: dts: imx8mm: Reduce GPU to nominal speed
3d5a4fa56d0c91edd3af0c2ac528642178b5a85b scsi: hisi_sas: Replace with standard error code return value
6491d9ea9326d2935c81c63ed0e14e60def40fe2 scsi: hisi_sas: Rollback some operations if FLR failed
fdbe94c524f299c1e9c7bb09999f822d459d8d1b scsi: hisi_sas: Correct the number of global debugfs registers
c458be39093d01a8c54312de6bd0be84e8c1601e ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
0c867561cee2d7fad50b4a80d9b5a38b6d5ac76f selftests/net: fix grep checking for fib_nexthop_multiprefix
f69365e3a7cab819099249c50b39f4450fdddc60 ipmr: support IP_PKTINFO on cache report IGMP msg
542da27eac4f5e1b78d959e59e0ad3bd17846602 virtio/vsock: fix logic which reduces credit update messages
aaf0fc13bed9fa1a07eeb69f9d0ed9735e198fb2 dma-mapping: clear dev->dma_mem to NULL after freeing it
bf5e9d28a8e7404cd9ef93ed430e87a52e21c8ca soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
a4529948df7a3670606f005260fd2d636dc688d2 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
e765363ecfa8888aee715d0d5f369b82a49d85f2 block: add check of 'minors' and 'first_minor' in device_add_disk()
ab23e4ef892642fab2688451c1389b5337e0fcd6 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
45d8d80cdaa261dee46b680777566d743bd02254 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
cb65c2caa1f61ac54645f5888f66b88c521060f5 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
ba71baee6e087fe4451dd96baef8e9f2641f1f6f arm64: dts: qcom: ipq6018: Use lowercase hex
20fb17328b3669f6055e1878f2852f4c9758cf63 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
ce9b43e58c362ed123c606ef9bdc74a31a01e788 arm64: dts: qcom: ipq6018: Fix up indentation
dd9e3d9513e6cac58b687d1709497d4b502feafe wifi: rtlwifi: add calculate_bit_shift()
937f65a1251cca82e0f754408c44f41e8721691d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
35fb6b757408fa3825f82acfd8509eb4f14b5e7b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d938e470b2d695825d2474802c6a6513f24bcdc1 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b716c8483c227c79b0a296cd6beb9b4230ccf50f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
a277e8e9feaf27c1005fc4e20ff43a025cfd08ca wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
62badccc7c99feafc8768e20d0235aa72a7b972a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8915946cde3ef82f1862b85fb224a6b25f5ebe5b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6cc82456e391421a158fd380e89ee46e6f90a260 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
68aebba59e9e0839fdad882ac9e2a704b7a24a22 wifi: iwlwifi: mvm: send TX path flush in rfkill
55c88a7efb025b353da2ac62a46068a5a32c7907 netfilter: nf_tables: mark newset as dead on transaction abort
81f3b6ea314c926702a6beb8b98e22c11595a9ba Bluetooth: Fix bogus check for re-auth no supported with non-ssp
33f93ce22ee1fa63bc2d102eb4195b7f8bb915ff Bluetooth: btmtkuart: fix recv_buf() return value
a623d31805eab7da9eda300e275bd8bf7e92a98c block: make BLK_DEF_MAX_SECTORS unsigned
6e9429f9c66c4b15fb214a0cb8bce657ef98daaf null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
3c0bd2b06656c93a979b77af3aadfc3c2d807bce bpf: sockmap, fix proto update hook to avoid dup calls
9233a88f4b71d91bc4f88d347006e8a26ebcce9a sctp: support MSG_ERRQUEUE flag in recvmsg()
b91d31de9a431a079f4eea97bf81c7d8aaef369d sctp: fix busy polling
0b5b831122fc3789fff75be433ba3e4dd7b779d4 net/sched: act_ct: fix skb leak and crash on ooo frags
7ad5e7a35c3f55738fec0dd2b64bbefdfb992045 mlxbf_gige: Fix intermittent no ip issue
1b481cb53601856027ce1cc30b3874778d318f14 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
62a1fedeb14c7ac0947ef33fadbabd35ed2400a2 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
544d223d71f9004d0997f7b01f024142b770ea51 ARM: davinci: always select CONFIG_CPU_ARM926T
3e6bf96561f5623d88d156d8e62b66b6b9c16c9e Revert "drm/tidss: Annotate dma-fence critical section in commit path"
8578a795baaed28f7e065d37dcbe6e267f958bd6 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d260b65b2b0d1a0bedad5ed9d0d943d14ae0e058 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
a867b891f9efe1b116f53864abfa7b457eed1f0d RDMA/usnic: Silence uninitialized symbol smatch warnings
019bba28d1e884b38408b635d54d3c7f868d0233 RDMA/hns: Fix inappropriate err code for unsupported operations
dbea48e9169d34048b5de6acc9f265a52ca5e044 drm/panel-elida-kd35t133: hold panel in reset for unprepare
37b400c8030c3aaee939d2c7024083c2c89e7b32 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
81f1bd85960b7a089a91e679ff7cd2524390bbf1 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
4019c809688dabd8be7a9464fa08cbe8652c0bda drm/tilcdc: Fix irq free on unload
30773ea47d41773f9611ffb4ebc9bda9d19a9e7e media: pvrusb2: fix use after free on context disconnection
f211621debcdc61d91233dcdc04d18bf3710505b media: mtk-jpegdec: export jpeg decoder functions
32b4b2dde3d49c4bda37f9fc91a91e542160b209 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
563f34c24c0ce953d569a6d8708a9c511f78da46 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
dab1227007a50a514f008e64faaea6b735192f96 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
4bab3ad44d61a09bed0d74a4f57c12b4d5e25696 drm/bridge: Fix typo in post_disable() description
f0145860c20be6bae6785c7a2249577674702ac7 f2fs: fix to avoid dirent corruption
9ac2845a2eee1ac9ee9af846bbe64cb6e00fd386 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e6667551ed5e3fd77cb2ef662df966e81f65bdd2 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
da72ff8def7c4522764a2d663cfc1f9a63da0c56 drm/radeon: check return value of radeon_ring_lock()
10a437c604403d704fadeb3d0ddd1ed91321159d drm/tidss: Move reset to the end of dispc_init()
f099c742caa1e2dd8ee59b5c58a26b54eeeb2e29 drm/tidss: Return error value from from softreset
553574c023b3ffd4aac9568cac7ea5199b19abf9 drm/tidss: Check for K2G in in dispc_softreset()
2da8e2034600d6ea2073c7bf1251e7b4745800f1 drm/tidss: Fix dss reset
940484c05564eced814e48d2d35f59c7d822477b ASoC: cs35l33: Fix GPIO name and drop legacy include
982eb772e185506613093854ae22d961f737d8e5 ASoC: cs35l34: Fix GPIO name and drop legacy include
b234ecad200bca72342e646b3f747c1e1f71c100 drm/msm/mdp4: flush vblank event on disable
19b01c6c19a0511d83d1b930b08cf34cbe8b6e0f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
7682ef5c144ac4f0db61b82da5684b3dae13589d drm/drv: propagate errors from drm_modeset_register_all()
c32ee7286f5b21a5389c82daf278ca593f001903 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
048cbfd6050a359a893e961baa4727288bf8ffd1 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
c4ff55408187f2595066967047363ca84e76db85 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
0f19543097c20c0c9fd968ec4bcfb160a78c1ae0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
60c23f9aeb26cdb64a65eac9d184d5db61531e6c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
9a3b2263705d931a99ba9b2e0356596a8f36d068 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
b075ed8dcc2c2b3f0e761d8557c4cca9a7e2b6e5 drm/bridge: tc358767: Fix return value on error case
dada3fdb4ec95bdca33129b736a8ae202b898499 media: cx231xx: fix a memleak in cx231xx_init_isoc
40a156cf08c9e09510c3e80e24237f9c67cc2ba3 RDMA/hns: Fix memory leak in free_mr_init()
df2adafa6213b97bea1b9fbbb38f0e0e883b42eb clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
438193dcc27b679d542a6882cafc6033eebe81bf media: imx-mipi-csis: Fix clock handling in remove()
690b7c356f1e33d8bb8211a49e06208f7977db5b media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
bb17cc851e3af08cf1bd06bdc334867c517326bb media: rkisp1: Fix media device memory leak
e67911d2caeb1ec2228e84ea0dc34b78945beb6c drm/panel: st7701: Fix AVCL calculation
9bfd5ea71521d0e522ba581c6ccc5db93759c0c3 f2fs: fix to wait on block writeback for post_read case
8835766027c66238361bae5ef5c1eaf5eddee1c5 f2fs: fix to check compress file in f2fs_move_file_range()
4d6e15a5eabe07dc7613b7b6cf6d626334764324 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
74e3f165d39e704b391b30bbb653ef26a09a28f8 media: dvbdev: drop refcount on error path in dvb_device_open()
2db77604221c4f162a6d6506b9d27f1f92505424 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3e1dd6a1b4fa80ce1d4e6607ec9f040da5117996 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
9570ae0e1d3c94df448ca35e5df0a473573aabc0 clk: renesas: rzg2l: Check reset monitor registers
08d7e291af1d6c6ee7800ce4e1137bd299bce2b2 drm/msm/dpu: Set input_sel bit for INTF
aa3e61cf89b4d7fc4ad46679d8cef5d41f9fd424 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
518efe60bbdd98638e698413722f42985ef4d7f5 drm/mediatek: Return error if MDP RDMA failed to enable the clock
3ec6ce0651e22e3927252c7dd370d39c3f13f9c8 drm/mediatek: Fix underrun in VDO1 when switches off the layer
591e77fedc767785dfb5b7232d922a2008c3ebaf drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f957a1be647f7fc65926cbf572992ec2747a93f2 drm/amd/pm: fix a double-free in si_dpm_init
35fa2394d26e919f63600ce631e6aefc95ec2706 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4e26e2d485fbbbd313ba30ed59f4db953a192300 gpu/drm/radeon: fix two memleaks in radeon_vm_init
2c6537c58bce1a7caeabd43d2380eb2737545521 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
4f31f357e52578931100cf643a9009c1496e9b63 f2fs: fix to check return value of f2fs_recover_xattr_data
52e2ebc06435306b8d999da4f2a2c90a7183b0b1 dt-bindings: clock: Update the videocc resets for sm8150
52d741c95d4a9c6f0b2c33bb153d773cb0c1e354 clk: qcom: videocc-sm8150: Update the videocc resets
74aeef7e4354d817196b813a4808755b40a16359 clk: qcom: videocc-sm8150: Add missing PLL config property
b61ca9c34c84adccaff57a004b097f143c4dc524 drivers: clk: zynqmp: calculate closest mux rate
c249ef9d0978afda091747c50f4db0c7788bb7f2 drivers: clk: zynqmp: update divider round rate logic
06b854238ee54e3c90b37858718c04f55c9b67b1 watchdog: set cdev owner before adding
3bde94e858ba6442464ed1d69ec9b8d2ce2fba6d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6317445623a2b7ce194806424ef7f48a28db0d72 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
24961a5dc7590fd2ee0b41167996a229c172d44b watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
f930dbdc95433879b0a7ae15fb4fa892cd6b9222 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
7ac0adc7df2f94827e8e498c23a57356cb87a85d drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
6d98d249175e568f72ca94cbd6f959bc4476414e accel/habanalabs: fix information leak in sec_attest_info()
c4b1f10f1456ae9f5b3da24e59e37dcfbbc59378 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ade959ed672526b651beeac4ac18414f35222db6 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
0d554b420cab817b8dd41fbac39812e53315da21 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
40fe0903fa0f7bcb77f8c7b84e72f694142cf5c7 pwm: stm32: Fix enable count for clk in .probe()
74341edb7d180f768010f3991242eefa97cd808f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
6232b7505c2ca08144b550ca50dc25e60e0002f3 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
be96acd3eaa790d10a5b33e65267f52d02f6ad88 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
be0b1be4ace2f927cdb7c464f8ab70161a0880c9 ALSA: scarlett2: Allow passing any output to line_out_remap()
cda7762bea857e6951315a2f7d0632ea1850ed43 ALSA: scarlett2: Add missing error checks to *_ctl_get()
d8d8897d65061cbe36bf2909057338303a904810 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
5aa65e5f20c6a32181962247e2eb7a0e99b679bf mmc: sdhci_am654: Fix TI SoC dependencies
96dc4d204a124c8ba259a4cdf53c6505dafc93c2 mmc: sdhci_omap: Fix TI SoC dependencies
a9f68a23ca42da7e712d92fd9ee578aa3a37d984 IB/iser: Prevent invalidating wrong MR
4525525cb7161d08f95d0e47025323dd10214313 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
74416a207fcf257385abc72602b64d9f0d9790cc drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
b77ae4f8c142a0180bc9cb7fee7954f051b18c6d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
222618b737484634b73c40c553bd28c4ce764620 kselftest/alsa - mixer-test: Fix the print format specifier warning
676af10d0cdf6b05c0d7993b1e088351fc5d1e13 ksmbd: validate the zero field of packet header
b9d760dae5b10e73369b769073525acd7b3be2bd of: Fix double free in of_parse_phandle_with_args_map
581ade6be57b45af134833313ad4a2751d73ad0d fbdev: imxfb: fix left margin setting
3590da14e16394f34d8bb649dc805d8e995ed7c8 of: unittest: Fix of_count_phandle_with_args() expected value message
60a9a5fca6bf5c55022cbe0f196486e8cd8b8d5b selftests/bpf: Add assert for user stacks in test_task_stack
66b35787976daeaeb1cc2b6b465d34bc58caed25 keys, dns: Fix size check of V1 server-list header
c5255d122938c04d2078f3e9a49fa1f478c2573e binder: fix async space check for 0-sized buffers
16e1d4fa136979a49723f485bd8bf081bd335ccc binder: fix unused alloc->free_async_space
45e565b55b2fc0f731f1b66a706f74301c7cd7f3 mips/smp: Call rcutree_report_cpu_starting() earlier
3ed5f55599c146208444514a20c1e05b0a871950 Input: atkbd - use ab83 as id when skipping the getid command
437360133cbd1e9fb88b122e84fff0df08f18e23 xen-netback: don't produce zero-size SKB frags
6696f76c32ff67fec26823fc2df46498e70d9bf3 binder: fix race between mmput() and do_exit()
7ac029af00606c6e6e60f02a8ca0c85ad22f6399 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
9ccf64e763aca088b0d25c1274af42b1a6a45135 powerpc/64s: Increase default stack size to 32KB
c952654e1a27ebfabbec4c128fd3b638a38f7b36 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
789eade47fd90d71c47d5991cc2eb8e39452f0bd usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d5c4a04205dfe6cccc7e9ed1c1a197133d3d7ad4 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
598f9d5a3b35be50a01c1070083160c06722e819 Revert "usb: dwc3: Soft reset phy on probe for host"
3450197e9a75f1baaf341abbb83bc474b4a171aa Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e894b1b038abad80311b2dfcccd5b72ba3b38708 usb: chipidea: wait controller resume finished for wakeup irq
3f2bf7cac03d0e18aecfd98a2cc82e1eb9c7992a usb: cdns3: fix uvc failure work since sg support enabled
45c766231e6bc292825c8308aebf387862d0fe3a usb: cdns3: fix iso transfer error when mult is not zero
097cdc78c659d3ee408d5b315a8e41ab51903e79 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d0320b9ac6b45a726fc86ada8e4ea1830b7a72fb Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
206e2ddeb7dff23c8861a3486ee11a6d4ad3c8bf usb: typec: class: fix typec_altmode_put_partner to put plugs
974a0a694416eb58f17d2e937a4c3628eea82de1 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f790bd27a74b6aa792e7ddb2564d49c916c596eb serial: core: fix sanitizing check for RTS settings
15000d6f293620742753bf41afb52f3ab4a17c74 serial: core: make sure RS485 cannot be enabled when it is not supported
dac0dd3d803c60b5a0a2388697dfe097711a6766 serial: 8250_bcm2835aux: Restore clock error handling
d5f13c1d01e45891031f401b537682d6cce1077b serial: core, imx: do not set RS485 enabled if it is not supported
36b0710502a56775d2c727ac26267d9a34fdab28 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b5a2232ba8215d21a3cfb69938b52d953dfc1c7d serial: 8250_exar: Set missing rs485_supported flag
a71776bbd87e5bb1f6fb1c25a2abfc98fa950405 serial: omap: do not override settings for RS485 support
5a4087a907769aeb9990a9bfa5076ccc505a2ce0 drm/vmwgfx: Fix possible invalid drm gem put calls
104f95698cad038caa8f7496be67f738d8ace9cb drm/vmwgfx: Keep a gem reference to user bos in surfaces
29f6eccbcf7b2d9658fab0c43bb74cd82f341720 ALSA: oxygen: Fix right channel of capture volume mixer
3253abcd9b2d44602c154f6c8e2b48b241daeda9 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
5648a0087f55e7aefc2fa38c21fa26325b4ae543 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
0914dc8041d437d9c0306cb7516fae3e35c382a3 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
6eb8015492bcc84e40646390e50a862b2c0529c9 ksmbd: validate mech token in session setup
380965e48e9c32ee4263c023e1d830ea7e462ed1 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c866866c795296d3637ab0d48a3d8a3ef5d6f4a3 ksmbd: only v2 leases handle the directory
d6cc8dd231b8f843217688a0cffd206d5140b0a6 io_uring/rw: ensure io->bytes_done is always initialized
ccbee2843edd60bde3104d919b0a586bac631258 fbdev: flush deferred work in fb_deferred_io_fsync()
81f444f22816a82ada2cc787a2845cffc8c584a6 fbdev: flush deferred IO before closing
01644b861681eb3ee9ab1fac1b8bda86ae1f68bc scsi: ufs: core: Simplify power management during async scan
3378333263b793aee2b45da240820ec5e0ab5098 scsi: target: core: add missing file_{start,end}_write()
546e981eead2ff27548cef82c6fab5a045517794 scsi: mpi3mr: Refresh sdev queue depth after controller reset
f49a30a24f9b2370f0f24b85110a41c445719c5c scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
0c8d252d0a20a412ec30859afef6393aecfdd3cd drm/amd: Enable PCIe PME from D3
ef31cc87794731ffcb578a195a2c47d744e25fb8 block: add check that partition length needs to be aligned with block size
c6350b5cb78e9024c49eaee6fdb914ad2903a5fe block: Fix iterating over an empty bio with bio_for_each_folio_all
a372f1d01bc11aa85773a02353cd01aaf16dc18e netfilter: nf_tables: check if catch-all set element is active in next generation
00e29df1b44dfbeb06d2df9b7d8927ed1d00720c pwm: jz4740: Don't use dev_err_probe() in .request()
7b85554c7c2aee91171e038e4d5442ffa130b282 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
f5c29a3a7e683510771fc58accf264c206e6e87a md/raid1: Use blk_opf_t for read and write operations
7c02ca55428796cd73b9c39e5b52a85b232f2d51 rootfs: Fix support for rootfstype= when root= is given
96860d9ad462db61f4eeb09934235c38eab655c4 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
6cc9c0af0aa06f781fa515a1734b1a4239dfd2c0 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
516ecb243625a56f49bead2abcad20321845f155 LoongArch: Fix and simplify fcsr initialization on execve()
cc7e8482c61aba063ae3382f8fffd077fb62d3bc iommu/arm-smmu-qcom: Add missing GMU entry to match table
1edce43f4799392427c1d42498c94226bba22a4d iommu/dma: Trace bounce buffer usage when mapping buffers
debfa60412aff170bf0962ce87216962d46c3c9a wifi: mt76: fix broken precal loading from MTD for mt7915
0075a5d69df6f471bf24651d688b7d7a32b5c44e wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
54e1864b13f1628962a670bc643f438ca5b29866 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
f2ddfc7d3a9c90ca5d7747489d820d93bbea9fef wifi: mwifiex: configure BSSID consistently when starting AP
23f974910862e9b959a4a35b019bcd8c7e295eb4 Revert "net: rtnetlink: Enslave device before bringing it up"
970c0899a4ac35b642ca10e43b6ae26073f9bcdd cxl/port: Fix decoder initialization when nr_targets > interleave_ways
d3c08d1015fae93ec912e6ca985e4f2ecf9323e7 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
0c883bc9fa299039707de72ad5cc8fb58b73fbeb PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
88f4dd8b9f58369d521234cfe7db84f198b9b827 PCI: mediatek: Clear interrupt status before dispatching handler
455ebc191068f39c6cc02cf63b6007e8ec8f88ca x86/kvm: Do not try to disable kvmclock if it was not enabled
8a4f6a176a43e204141f17520b96b84f4820165e KVM: arm64: vgic-v4: Restore pending state on host userspace write
dba788e25f05209adf2b0175eb1691dc89fb1ba6 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
710bd468604b949d222e48eb3b8ce1782aa96d58 iio: adc: ad7091r: Pass iio_dev to event handler
f09b277f736c0e9f4b991b29116441d4ca10d09a HID: wacom: Correct behavior when processing some confidence == false touches
4f61154a683de9bf31254ea4e5820b00fe3bdf0d serial: sc16is7xx: add check for unsupported SPI modes during probe
d2ba8eea74af63f6104c1044a881ede07218a111 serial: sc16is7xx: set safe default SPI clock frequency
ac3b65cbc68deeabc6100e7bac254416675a7052 ARM: 9330/1: davinci: also select PINCTRL
527e8c5f3d00299822612c495d5adf1f8f43c001 mfd: syscon: Fix null pointer dereference in of_syscon_register()
7fdc6c187ea0cfbc7b29f6540d1e9e3637e2fb66 leds: aw2013: Select missing dependency REGMAP_I2C
e3411940637c136487371b00102a4e695f77e3e4 mfd: intel-lpss: Fix the fractional clock divider flags
1961a29b89e8166647728fb815e5d9a81c543c4d mips: dmi: Fix early remap on MIPS32
9ad0ab0bbc210df0b7d8efdb0da39971437fc13a mips: Fix incorrect max_low_pfn adjustment
890cfe5337e0aaf03ece1429db04d23c88da72e7 riscv: Check if the code to patch lies in the exit section
d2ebb8143b6b5d0a5eeebf071ba1fd411490de95 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b4f4d427653f3260c35698a7ad0ad6804cd9630b riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
add57b5298bd4afe5ced536bdfecf0858eae0ee4 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
69e9a6944df730353fb350057c37918fae2746ac riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
2504864be6fdcc2829babd01d22d3061fd21a9ac MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
559e25126c1516818352b49eea3ad55d7ff2887d MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ddd3fe99b4fa65c5cb78a6076fb4be5bff431c25 power: supply: cw2015: correct time_to_empty units in sysfs
e6fce099c9b4895ee67c53f021ca99da07f7a134 power: supply: bq256xx: fix some problem in bq256xx_hw_init
d74173bda29aba58f822175d983d07c8ed335494 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
d5ef7480d64397dc5b91fd1d19d2c4e520870cf1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
76be69716cad648239d94e8367624df6f24e3beb base/node.c: initialize the accessor list before registering
893c3ca250b04d254785a0f9a51101967e34d1ac acpi: property: Let args be NULL in __acpi_node_get_property_reference
3f9ec4227e4406298e864e15b8b61421686a716c software node: Let args be NULL in software_node_get_reference_args
63ee7be01a3f7d28b1ea8b8d7944f12bb7b0ed06 serial: imx: fix tx statemachine deadlock
eb41e7e8b4b3d462fd2d60ac1d7ec8d6da66cd33 selftests/sgx: Fix uninitialized pointer dereference in error path
2cfae256a13095ed3fe78d7ec4e91ce5cf9d5536 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
bf92b8210198f22940a5a9fc1ff0103658b79dbb selftests/sgx: Include memory clobber for inline asm in test enclave
f33bdf21e1aebd80c3258ccc25dfbe02a9848e80 selftests/sgx: Skip non X86_64 platform
89398709ae50e246ba49d797ac382de65bdd7ac0 iio: adc: ad9467: fix reset gpio handling
e2b405b9853bf956a2091e8f059da248e3e652b7 iio: adc: ad9467: don't ignore error codes
eeeb3861c2821c096eb9324c8d264d3f343bdad6 iio: adc: ad9467: fix scale setting
8f02951cee26f6e5eda8e4e71b904d4dde1a0786 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
4cb5213213894dc8264557035f40057595760121 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
ed863a4d48fbddadf3b817be65c00c3bce47a243 perf genelf: Set ELF program header addresses properly
8e426f249993f7e84d8aa29eae039d3fe2748d2b tty: change tty_write_lock()'s ndelay parameter to bool
6f0cd560ff56236751f9655110653f16011bf94c tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
50608b54ad36e7418acd0f359fb9a47c32c9427a tty: don't check for signal_pending() in send_break()
8fd48981a79fad62ddbc958875a3ba931bf23f85 tty: use 'if' in send_break() instead of 'goto'
28a45e15c8fb20b333fc2f1e22978f0b938b243b usb: cdc-acm: return correct error code on unsupported break
b2cb99d26e15710124c2d82536094eca997cdf2b spmi: mtk-pmif: Serialize PMIF status check and command submission
8ed3eb92a56e335fd601593d0db4b39a234a42a7 vdpa: Fix an error handling path in eni_vdpa_probe()
2871aa407007f6f531fae181ad252486e022df42 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
83ccd15717ee2b6143df72df39685f0c832e3451 nvmet-tcp: fix a crash in nvmet_req_complete()
16cbe4bad847e415cccbb077ae07d2e94c5d5361 perf env: Avoid recursively taking env->bpf_progs.lock
3a461018710f3545193b583eb66d030fa93b3eab cxl/region: fix x9 interleave typo
9d4fa5fe2b1d56662afd14915a73b4d0783ffa45 apparmor: avoid crash when parsed profile name is empty
938b88a2d9ca6793fa55c81b8b4c17d09633ec54 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
e92fe6f51b1d788f9db6163dabcee9c16894607e serial: imx: Correct clock error message in function probe()
cac037db24732433989160c88b36f6db011be2e5 nvmet: re-fix tracing strncpy() warning
fb711858e669e8780d2c454e5c29ca0fcb4dc039 nvme: trace: avoid memcpy overflow warning
11923a8df8edd9f85481490882a8abd50851df40 nvmet-tcp: Fix the H2C expected PDU len calculation
94667790e5e316201d4b9a5072af00e14ad492f0 PCI: keystone: Fix race condition when initializing PHYs
69f0bebe9166f389ac508b3d5536d6dff93273e2 PCI: mediatek-gen3: Fix translation window size calculation
cad471227a37c0c7c080bfc9ed01b53750e82afe ASoC: mediatek: sof-common: Add NULL check for normal_link string
93eb80c5c946dd701d93872fc92ac3639c9752d1 s390/pci: fix max size calculation in zpci_memcpy_toio()
ee1dc3bf86f2df777038506b139371a9add02534 net: qualcomm: rmnet: fix global oob in rmnet_policy
c96da963de02aae7b5fd6abdecdaa88ff34355a8 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
ecf0ebf0e618323feeabae6cb12908eef69df047 amt: do not use overwrapped cb area
cb183a586e349f6aca313de68e0d84ef762f12e3 net: phy: micrel: populate .soft_reset for KSZ9131
67feafe7a3dde680bce87a9d22702dc2d1a271e3 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
081273082df838822a37b07eeeabf5b034ad98b3 mptcp: strict validation before using mp_opt->hmac
51e4cb032d49ce094605f27e45eabebc0408893c mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c0749c8770a9ddee1c363811c1197bdd9928cc4a mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
fdf3df297f4d239b2811220dc9917c6bf5597c3d mptcp: refine opt_mp_capable determination
33cf52b6e53a6aa55883aa7fb9ceffceff8488a6 block: ensure we hold a queue reference when using queue limits
615501d41bbd0e2c419ff6db65c61623a10f4523 udp: annotate data-races around up->pending
24e00f0fa9fcdb51b61ccb7cfc25f147aedc9ca0 net: ravb: Fix dma_addr_t truncation in error case
1c3aa875db9a762f9ae560ec099ad80445dc4a00 dt-bindings: gpio: xilinx: Fix node address in gpio
81b86a10b8b69cddc7a2605274e9e75f15c9f080 drm/amdkfd: Use resource_size() helper function
359fadf5f770632f03d1948db94a0c413f2d635e drm/amdkfd: fixes for HMM mem allocation
f1ec1b6c5c469754c99abe2606147ccaa280e794 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
4108b86e324da42f7ed425bd71632fd844300dc8 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
ca65da8da1e9fbd8feeb60ba6b2ebcb23a1073de net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4631c2dd69d928bca396f9f58baeddf85e14ced5 LoongArch: BPF: Prevent out-of-bounds memory access
2f32d518a1b8d12b778115ec240e7afe6254e259 mptcp: relax check on MPC passive fallback
f00f11aae1c25d4e7fce9abcfbd5f0acf2ab5e60 netfilter: nf_tables: reject invalid set policy
dfa01315c31510784d07be3cf8f4af624f6eff5b netfilter: nft_limit: do not ignore unsupported flags
52d01a40b73851ee3aa4432b80dd12dc34998870 netfilter: nfnetlink_log: use proper helper for fetching physinif
3f1f50527707caff754219296b3735b9fba10495 netfilter: nf_queue: remove excess nf_bridge variable
754ca18ed3f21236b8faa66f958869fc45c5e02c netfilter: propagate net to nf_bridge_get_physindev
7ae19ee81ca56b13c50a78de6c47d5b8fdc9d97b netfilter: bridge: replace physindev with physinif in nf_bridge_info
9cb084df01e198119de477ac691d682fb01e80f3 netfilter: nf_tables: do not allow mismatch field size and set key length
b56bce52f9f6bc79197ddd00f9db16e5d46cacde netfilter: nf_tables: skip dead set elements in netlink dump
4a45e7e7d2a628341790819fc5b030f15a00613a netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
50ee63b800c6997d3a21619cb32018924d689263 ipvs: avoid stat macros calls from preemptible context
7809296dc17272d4223fe5785b3b7fcfb8223735 kdb: Fix a potential buffer overflow in kdb_local()
f2cc7d90a8c2ee152db182d1e955dae34ce1cf3d ethtool: netlink: Add missing ethnl_ops_begin/complete
31944f4264cd401875d310f31a352cf9be1692bb loop: fix the the direct I/O support check when used on top of block devices
13e6065fed5e3ce5e18542a49f3936c6c7da9ab6 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
8f7f03e8cd3363e5e12dd42036c21e50207975b2 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
380540bb06bb1d1b12bdc947d1b8f56cda6b5663 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
63892860b01987dccdeb38da2c51b145b89953df i2c: s3c24xx: fix read transfers in polling mode
2c46871ac49f20a8193af4c2e2f36e1649a54206 i2c: s3c24xx: fix transferring more than one message in polling mode
9025ee1079291fac79c7fcc20086e9f0015f86f4 block: Remove special-casing of compound pages
b1cc57f976fede33516df78e8bffdee26af017a0 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
17062a768c2e9f693c9278360bcb9fdb5f19d24c Revert "KEYS: encrypted: Add check for strsep"
f854bff46abe4b26abd60f82f98be787399bec27 arm64: dts: armada-3720-turris-mox: set irq type for RTC
cfa46838285814c3a27faacf7357f0a65bb5d152 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
883d1a9562083922c6d293e9adad8cca4626adf3 Linux 6.1.75
3a98f66e0c2e22a4e07a9bd04ec6c837f776ce14 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
eac229ba0ded3a09a0eb4ca2ac4b618c73b3bcb6 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9cfd7e95867bec2b379b40122790ae191e013e03 usb: dwc3: gadget: Handle EP0 request dequeuing properly
61d465bc9fc99111abecc18b4045b253d93123b0 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
43e4c3a101b8fa5f5627542314a34f90fed941f5 iio: adc: ad7091r: Set alert bit in config register
3212535aa0f438b145c10e842ff5e5919e7e9521 iio: adc: ad7091r: Allow users to configure device events
0da009e79be7c78e9819778ec0253517ace7116a ext4: allow for the last group to be marked as trimmed
15cea6ebbc4dd2d7386dca78a5878598e7eaf953 arm64: properly install vmlinuz.efi
afde5e688695400623d0b6426afbf7769ca8da01 OPP: Pass rounded rate to _set_opp()
dd5c23dc29c893f6f954a9d97aeb27af3b194f02 btrfs: sysfs: validate scrub_speed_max value
7342f2345babe181beae16779f8b4502d8ec070f crypto: api - Disallow identical driver names
b42e1dcebbfcb3eb4b90035bac597720eeaf5bbf PM: hibernate: Enforce ordering during image compression/decompression
098a0e54fd3251111424d88c3f54263922f7ce71 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
96bbdad716bed85fbd0dd6bf5487f7e92c7aaac6 crypto: s390/aes - Fix buffer overread in CTR mode
0eca429068836c29c99a785b6d2dab93edf0ac0c s390/vfio-ap: unpin pages on gisc registration failure
2f73c7891e7e4bfc5a1af20fc45d60eb1276ba9f PM / devfreq: Fix buffer overflow in trans_stat_show
df464fcdeb7a41ca97b35203e3e1f7693a04a9d5 media: imx355: Enable runtime PM before registering async sub-device
cffa4b57ad262221ddbefaea58d9ac7fc46b7579 rpmsg: virtio: Free driver_override when rpmsg_remove()
d38d60481e3212e3a518c435adc2cc87c2fd24f4 media: ov9734: Enable runtime PM before registering async sub-device
8753c6efc8abbc9af87d7c15c7aff648d2be3120 s390/vfio-ap: always filter entire AP matrix
73ffede90fc707f59e59dbea833682291c06837f s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
7d3dea9fe16d6129e88502a6d597171aaf850c95 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
64179ae319565d08c713ba21f5fe2db51816c0b5 mips: Fix max_mapnr being uninitialized on early stages
a03e20d2740475b7b2b1d5505fc66a6bb4d83794 bus: mhi: host: Add alignment check for event ring read pointer
2ba01be69e87c049411b361d79045b59818b165b bus: mhi: host: Drop chan lock before queuing buffers
f074f814017f781e3628db119ac09f760857cda0 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
d6329f0f82618ef46b53146462f5f6a964c47ac1 parisc/firmware: Fix F-extend for PDC addresses
2f4d18a5d260a1193e114495825ad74a132d7976 parisc/power: Fix power soft-off button emulation on qemu
a545f0c6871a304a0506f8ec23d56c3cbc49a85d async: Split async_schedule_node_domain()
c7d468d6f7a9e1e8284b478ab00247f4dcef8d4e async: Introduce async_schedule_dev_nocall()
bcb42a02c8ba47a500f460dafef7a27ee660c2cb iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f0201e0055c68d3330f4be0fdea8fa5848efa1ec dmaengine: fix NULL pointer in channel unregistration function
bb7f065e0a17da11818aafe5c3a9c2fc26ac63e0 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d4915961b4ac11a51d2891c87f4be331e6257717 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7e731a2dd20a84ea0644aa07b188bfd4c8e98e8f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
47c2c47bd66362bf90d9c0c60d31d5d52fbf1577 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
dce0d342bb36095f5de5720cfde3e09bdc1f42bd arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
c59b8bd2c85609dd00370d2d4cf825f0ff57a596 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b6e1a85d273584bb2f1fe094d59d8ba6d2ffabfe arm64: dts: qcom: sdm845: fix USB SS wakeup
7fc266efef9d2a677fd3a497c559bec69226d91a arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
5e1705a3f601538b11f0674c6cc52ee4cc01cdab arm64: dts: qcom: sm8150: fix USB SS wakeup
7a2525d4b3ef0556cc399a21b4c1f4d1e8bc8e1f lsm: new security_file_ioctl_compat() hook
c6ee5a0e1766188dcb229efee04306f51c1ee4ae docs: kernel_abi.py: fix command injection
80383fb7cefb6890bc956481e2d74b5f69c7631d scripts/get_abi: fix source path leak
2da66784c8363c5aabb353cbdcf351c376783a36 media: videobuf2-dma-sg: fix vmap callback
d7745f5e8134e16106d54694042c49172cdf20ef mmc: core: Use mrq.sbc in close-ended ffu
c23e6248ce94786249d00fb2a1d4e21130f23bbd mmc: mmc_spi: remove custom DMA mapped buffers
94037e9e0bdd7a02e78bfb7fa3d75347b9cb0cfe media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
af3b0a34bb9025d1dc630e6a7f57cb8d9cf86531 arm64: Rename ARM64_WORKAROUND_2966298
ce0d1ff8f599ee37dc44a918f8729f183f6054a6 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
72ce2ad629c92a60454411506a44ea881ba0f29e rtc: Adjust failure return code for cmos_set_alarm()
8cf21083cba8b0cf158a20c44813ae5d00f6c05d rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
71e3aac9eab0ba2e918460736e890f723eb34493 rtc: Add support for configuring the UIP timeout for RTC reads
a8094599b0299a42a2aed8dccb26ccf78e993791 rtc: Extend timeout for waiting for UIP to clear to 1s
6f8e3595709a78c66403c26f17f13ec61d0c9add nouveau/vmm: don't set addr on the fail path to avoid warning
df781b00d929e47b21fa2643a0f004b08464ebb5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2c9dda4f85e6b1ab139b8a7011e2c858480fd2bf mm/rmap: fix misplaced parenthesis of a likely()
6233fa2d6e439c7a0f31f570284a90d61f7ee395 mm/sparsemem: fix race in accessing memory_section->usage
d5dbe94833547c6135ed32a08097c2b3189eb92a rename(): fix the locking of subdirectories
4ffb70b155f291a804a2c594c34ade3419b9a005 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
7c44e5ccf046a7da87787daa8d85c68ba6213b95 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
457a42fecdfea6aba78665ae2f05bb16590afe53 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
b222fea9d5fd7af8dbef1d9987ee51773a166d8d serial: sc16is7xx: remove unused line structure member
bc8c18a7a9fa011ed12896f0c4d899e18323632c serial: sc16is7xx: change EFR lock to operate on each channels
6e397a4da9794439407f4bed592bf498d84795d4 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
b19afc1e2cd87488fbaa3a624f2374e2e8e7c8c7 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
226a83636a3eeb26dfbbab66bd3a489efebdb4b8 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
6523ee915b987fb214fd41ae016a4ad364e59e69 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
a21a279049ebb091c212ff5a6e92fe548fca7a2d LoongArch/smp: Call rcutree_report_cpu_starting() earlier
9ebe2427021484e09a9b5a1a480acdc380460d72 mm: page_alloc: unreserve highatomic page blocks before oom
790a2628a5dda45e458015e17b6ca5e73e33e37c ksmbd: set v2 lease version on lease upgrade
197860712c427977bde18da881fab9d5942ab04d ksmbd: fix potential circular locking issue in smb2_set_ea()
3997b08ad342b27aa3b3facb9e37f227ffdcb17d ksmbd: don't increment epoch if current state and request state are same
eb6b24ecf24b43943359e9e5853c03c9fc248b36 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
be958429298871aecfa94967ad01de514405e7f5 ksmbd: Add missing set_freezable() for freezable kthread
eecf84185ffab565d0ad32fda19cb33866741e1f Revert "drm/amd: Enable PCIe PME from D3"
5ef6b78e4f7332b5b137ddf8799a421fae7fbdee drm/amd/display: pbn_div need be updated for hotplug event
9a02625cde2f3d245d3ecf48ec7d0b568db6762e Linux 6.1.76-rc1

--===============7607562223051113429==--
