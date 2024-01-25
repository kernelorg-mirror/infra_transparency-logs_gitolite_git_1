Content-Type: multipart/mixed; boundary="===============6967708085197008496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 25 Jan 2024 23:53:05 -0000
Message-Id: <170622678508.27613.14326068848932996313@gitolite.kernel.org>

--===============6967708085197008496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 5dd5bcb6c8c45f3579271e39c77bcc66894e10bb
    new: a4052731a70fb40cddd9aa160e7f7f5e9df27d9c
    log: revlist-5dd5bcb6c8c4-a4052731a70f.txt
  - ref: refs/heads/linux-rolling-stable
    old: 138574c99c479ecabd4ad4cbdac9db35ea048d4c
    new: d1c810b4d33a6c074892b66406cbac100019fe25
    log: revlist-138574c99c47-d1c810b4d33a.txt

--===============6967708085197008496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706226783 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1706226783-883717244272d841143f83d1e0801efc76177209

5dd5bcb6c8c45f3579271e39c77bcc66894e10bb a4052731a70fb40cddd9aa160e7f7f5e9df27d9c refs/heads/linux-rolling-lts
138574c99c479ecabd4ad4cbdac9db35ea048d4c d1c810b4d33a6c074892b66406cbac100019fe25 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWy9F8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ADUP/iYt/ST42vQf8TO/KgY8
2LobSwPXsQc7S7a+CWCQXnv5eBlR7jXBcmHFTLlh3ye1FHnFAd0ynT1clIcIskTa
FCIM0oOrwgqU1LSLIc/tTjPOOYNy8vPQWtLnia9ADmfKNZ73iZBOcUlmFyRr+ZQT
W+WeM6FJ8T+ehROP8aIbwVIP0bsOyVz7HdqySXPVMKEcJR4UY1uisEUHSrFErrkt
phbnZ56ls28ejvW3AX9gbEJn84j9kzi5KnHkjn5dDW3MPIs6po8GaFhwOop8Z25C
3i+0dyBl9vWP2yQ04hixZzes+xvPtWGcPHvUTLL6nBhyX9ujv37jM3CKQCkNi2v0
ST9P7AvAc0qOwhOWvBWwLVdHCmZCRZseE/2LfJHZAIk57DScM2J9xTGmbdOqVCQV
breJv8nlpYc+uQYudR5p43uwbrPVIsdCgwjRTjA7y5gKxAdMYmcAk57H+d+HykQ2
xwV8tNpnl3cD9SxuePY2EMrYBZ1jbBPQC15ZqBQjVvzz4ubqAeMLwn0AFk8EAL2f
G+tlEUNh0rMMEBShNmqYX9G/FX9O+Ykq9qlQQ9VbR7PYE95++cKc1Vl+C4eTOTSh
gPBpvDylltIERICgW+fwRRwMwPXU4Sd2NlPwq4qyclrjMfBI1v8fmix8cBucLH0y
LTcDbiPGRX0P1beiM0AkEKW7
=OKpL
-----END PGP SIGNATURE-----

--===============6967708085197008496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd5bcb6c8c4-a4052731a70f.txt

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
a4052731a70fb40cddd9aa160e7f7f5e9df27d9c Merge v6.1.75

--===============6967708085197008496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138574c99c47-d1c810b4d33a.txt

2de76cf01e57cd843741d0b97bfb999689e75858 x86/lib: Fix overflow when counting digits
91e7cc27b896d13a4984075150d45b3577f8498a x86/mce/inject: Clear test status value
e1c86511241588efffaa49556196f09a498d5057 EDAC/thunderx: Fix possible out-of-bounds string access
f7aac5fede0b0e4f5d98027a4e91f62458cebc33 powerpc: add crtsavres.o to always-y instead of extra-y
08beb0d4362b3d3737c65de55f45ca6b7e52c71a x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
c927d8aff942524f8ae7a15c70f41289b66b4f90 powerpc/44x: select I2C for CURRITUCK
df16afba2378d985359812c865a15c05c70a967e powerpc/pseries/memhp: Fix access beyond end of drmem array
b60f26de4ecf4e3d5e6a6533f2fc35d9d6102122 perf/arm-cmn: Fix HN-F class_occup_id events
412acaf9e213519a415db385756fb21d5f819fc7 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
abcaadd4ce4a8184af5132d948c7cc82915bb766 KVM: PPC: Book3S HV: Use accessors for VCPU registers
267980ea108166d63e5d87e75b26ca576657bd3d KVM: PPC: Book3S HV: Introduce low level MSR accessor
01f0876efc26cfc597a2b357830a81cbf9dcdf7b KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
0a16df5beb82fb81f810513d085a6471cec2a96b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2b03b50d1d88024348d0361fbfb5166026af0276 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
bc063bf0934b0707be8ba31c82c4cbe073ffff0b powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
dd8422ff271c22058560832fc3006324ded895a9 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a14c55eb461d630b836f80591d8caf1f74e62877 powerpc/powernv: Add a null pointer check in opal_event_init()
69f95c5e9220f77ce7c540686b056c2b49e9a664 powerpc/powernv: Add a null pointer check in opal_powercap_init()
024352f7928b28f53609660663329d8c0f4ad032 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
20c09814782b5a174fd3388611f8f4a4784c9eba sched/fair: Update min_vruntime for reweight_entity() correctly
bf1bf09e6b599758851457f3999779622a48d015 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
d83b2b32ba0f4904a97fb4ba9bf08146b7882c5b spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
f58ec36850ae5cd1b40f655e59a15a986895ac5e mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
39af144b6d01d9b40f52e5d773e653957e6c379c ACPI: video: check for error while searching for backlight device parent
d1ac288b2742aa4af746c5613bac71760fadd1c4 ACPI: LPIT: Avoid u32 multiplication overflow
69c2d6e40d97ecc5dbb2f4db9a255b121809b3ac KEYS: encrypted: Add check for strsep
b1432249f169279e6fd07e9eaacece1561aca1bd spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
8271d397a9ff4ad8356e497bcd4272d234e038ec platform/x86/intel/vsec: Fix xa_alloc memory leak
5dd08ac0bc658bdb918b43f1aff400f0de6a060a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
408bbd1e1746fe33e51f4c81c2febd7d3841d031 calipso: fix memory leak in netlbl_calipso_add_pass()
0049fe7e4a85849bdd778cdb72e51a791ff3d737 efivarfs: force RO when remounting if SetVariable is not supported
48be1364dd387e375e1274b76af986cb8747be2c efivarfs: Free s_fs_info on unmount
ed492c4739e1e5fc57da1e69ed82b2b3bd60cd94 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
2920ac9d7e7949e11a82e7a5786a6aba4445768a ACPI: LPSS: Fix the fractional clock divider flags
c4323f66f39ee6a658bc80b848f6af7721306fea ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
335176dd8ebaca6493807dceea33c478305667fa thermal: core: Fix NULL pointer dereference in zone registration error path
5e990887803420f2d50b510bd1203d66ecb7d40a kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
cfd7c9d260dc0a3baaea05a122a19ab91e193c65 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
628fb898647940ef78e62d4cccca8ba4f1597ea9 cpuidle: haltpoll: Do not enable interrupts when entering idle
70481755ed77400e783200e2d022e5fea16060ce drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
089ff0eeb78525c6bbd8a157cd7566cfb14720d3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
2831f4d3bfa68e64c5f83e96688be779c87b3511 crypto: rsa - add a check for allocation failure
6d9f17829eb607b3dcc2d8cf9cb4ae8586f174b5 crypto: jh7110 - Correct deferred probe return
c4c54fce9ec54a59a4ca035af13c2823c76684cc crypto: virtio - Handle dataq logic with tasklet
b94f7e34d6a2df68f08af3410ac1f1f87944ac96 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1e9d707233980a6da0784387209f044aca810e83 crypto: ccp - fix memleak in ccp_init_dm_workarea
e136daaa10e4c6c50a5c0fc9c5f89a6f988fe619 crypto: af_alg - Disallow multiple in-flight AIO requests
8084b788c2fb1260f7d44c032d5124680b20d2b2 crypto: safexcel - Add error handling for dma_map_sg() calls
dd31964d9eca028489c6777f91f5b47c26a4dcaf crypto: sahara - remove FLAGS_NEW_KEY logic
489bfd8f8a64107c0bd38a4724fa16c7eda9426a crypto: sahara - fix cbc selftest failure
ab82cb379a5ac5e5151ca6cadf624dfa57f6d5d4 crypto: sahara - fix ahash selftest failure
4167eb9412d43b08d6102543b94820943a65b2d9 crypto: sahara - fix processing requests with cryptlen < sg->length
dffc3483c84e4612ec23b8b4c50ff01ab25ea7e1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
eaf9954929e5f2cbcb0d7cb0eb82f0b82bb3d258 crypto: hisilicon/qm - save capability registers in qm init process
b7a03a0f15c22f2e65e9ed57be0d13fd23c1a72f crypto: hisilicon/zip - add zip comp high perf mode configuration
1e8102e22c88d7f790f01114081a9ec0d6000d63 crypto: hisilicon/qm - add a function to set qm algs
e8d4877e5c7f32900be019a0b01c67c047180d1f crypto: hisilicon/hpre - save capability registers in probe process
b06a6d5e9d9961ad04b59d1945de88f19caca1c2 crypto: hisilicon/sec2 - save capability registers in probe process
52f0b4a30f206325374088263056a78879118afe crypto: hisilicon/zip - save capability registers in probe process
a34946ec3de88a16cc3a87fdab50aad06255a22b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
90219ce716834160b62ed3c050d6e8ecd26bdb5e erofs: fix memory leak on short-lived bounced pages
5248b445a57972507222e0803d2353c39c7c2b65 fs: indicate request originates from old mount API
067a7c48c2c70f05f9460d6f0e8423e234729f05 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
4f234d5fcd82ab90e242b772a1a53c74cbe172c9 gfs2: fix kernel BUG in gfs2_quota_cleanup
528a422b94b3a9116c53b90af9ffc17a8a6d9e80 dlm: fix format seq ops type 4
63cdfacb0a7078d8d059ec0ff81574c8b1acecd1 crypto: virtio - Wait for tasklet to complete on device remove
326288412716785e76ea4eb7ca9d3ad361e3fc2e crypto: sahara - avoid skcipher fallback code duplication
b123af8beb89a6b07930692f87133d306620c253 crypto: sahara - handle zero-length aes requests
7593631a53c5b453d82c9ef964fe54ad3c440729 crypto: sahara - fix ahash reqsize
db6efd4da2eedbb1b243bb42c802014b1e126a67 crypto: sahara - fix wait_for_completion_timeout() error handling
3c3eb0f8bb26d0a8c19d778cf4e54e373bb57cd2 crypto: sahara - improve error handling in sahara_sha_process()
08489b1994cbbf0b41cff46fa3bcbf4cd96522ab crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c660aa7784b738b5788fe3d5913f15037293f6a7 crypto: sahara - do not resize req->src when doing hash operations
7d9e5bed036a7f9e2062a137e97e3c1e77fb8759 crypto: scomp - fix req->dst buffer overflow
060d799775f6bafbb877a517370fd4a778ec687a csky: fix arch_jump_label_transform_static override
b4b7dd1cb6083f88ea16fabca46baf317afbba99 blocklayoutdriver: Fix reference leak of pnfs_device_node
4ffac0013421295e055005e8ae47d8c5b8ada387 NFS: Use parent's objective cred in nfs_access_login_time()
8d43b944cab0ceb19c3093ba60a14c474b32dd2f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
bcdb16220a584003b9093eac5dcff0b73776064f SUNRPC: fix _xprt_switch_find_current_entry logic
75aa038d9f6ea47a10dda28a6c9fb864fccfab60 pNFS: Fix the pnfs block driver's calculation of layoutget size
6e007fac81cf9cb45f14305bf8030dfaf037a29c asm-generic: Fix 32 bit __generic_cmpxchg_local
d579dfaa09085293cff5381546d4b419eb1ea0e8 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
47e3ec86cf6f6beafa63ad6b917f8f372f401222 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
d5bc0233ddae6b4ea0f9c7a3a48c0e76b3d1175e arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
ddcb3b44465935f5609763c7547be7c9b52b7f09 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
2ed15a3a3f4a97787c2e7ba86e4b66e7a226e019 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
153267f9513fa275ad32d6fd988357a40d2794a2 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
de0b27e6326e1e22b17a5ae8c99f31fe30ac286b bpf, lpm: Fix check prefixlen before walking trie
a341738951bf71c19df7fb620c2f58c2ea869502 bpf: Add crosstask check to __bpf_get_stack
e9327c72bc77bfc3610f7a073156db666f15d16b wifi: ath11k: Defer on rproc_get failure
ba538ae4d709d6e9707a50dd83f95a9026d496ef wifi: libertas: stop selecting wext
50871569183ee0ec940e0a2b7a86097f8fc43ba4 ARM: dts: qcom: apq8064: correct XOADC register address
1c83c7089dea47b7b900001bc2f9da361cb40e4c net/ncsi: Fix netlink major/minor version numbers
7615536a37468e98a0296fc05c98251bc8760319 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
65d10f83acff10fefd4b5c2fd3f1e921842b4fd8 scsi: bfa: Use the proper data type for BLIST flags
6aa025f6df9492041b26fa7ab37a9e4564822a99 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
92e2eaa44a7f368dfa6e66428fc42f3eefa6baa3 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
87e2d91d4cec4fdc290eaeb708a41f6114a063fc arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c2d3b657c968774b28a35a54941b6511904f6910 arm64: dts: ti: iot2050: Re-add aliases
5b5ddf21b978ec315cab9d9e7e6ac7374791a8c7 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
3bb89deccac57e5075ea052d2bd977b0573b64d4 selftests/bpf: Fix erroneous bitmask operation
530cec617f5a8ba6f26bcbf0d64d75c951d17730 md: synchronize flush io with array reconfiguration
0866f6427b457d27459722a238841df3d6be4f61 bpf: enforce precision of R0 on callback return
4371540a33cae84358151e341aa0a7ce799344a8 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
498e1c55baf71f7d340d24f4a4b69e038be1f072 ARM: dts: qcom: sdx65: correct SPMI node name
c961ca51345a9a455225b8797fd5d6cff254135e dt-bindings: arm: qcom: Fix html link
9bdbc3a00a67971010f9826b113bfba8061df5f9 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
2eda1c7974419300cd692a4d51a57f2dd2164c91 arm64: dts: qcom: sm8450: correct TX Soundwire clock
5fd1287784a2106d10635fc96137af446d400f59 arm64: dts: qcom: sm8550: correct TX Soundwire clock
6157194e6400cd1af12c9705b43884e97cd255df arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6252b33a3101f602f11d2ad974ad09bd29c7a7e2 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
940ce0fee7099b3fdef2f2837b394acab45259f3 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b06a86234872fb723fd69d053d6e12232c1972c3 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
70d0d1bfe5e18ca387c8a076b529f9fcc4f787cb arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
a52f6d78ff65032bb8ce961670a075dc5ad28aa8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
bc3400294110c4d18f8a9ca2bd25ac41c5dc651e arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
b9a97215c346e717a42bf69f93d8aa1680dd8dde arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
decc738819ea96bd3a9b73c7987a5b1af5d8f76d arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
1c40ec6b8e06d553277875e2982adbe986101659 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f91cd728b10c51f6d4a39957ccd56d1e802fc8ee bpf: Defer the free of inner map when necessary
25a17a269b446296a5e1f116fd5712557e776880 selftests/net: specify the interface when do arping
8dc15b0670594543c356567a1a45b0182ec63174 bpf: fix check for attempt to corrupt spilled pointer
76fed8a4c507d4f67228027dd6482c13b53d942b scsi: fnic: Return error if vmalloc() failed
da58aea81a3b2738709a0fbf578a32e5cb438755 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
5ea916f16be398eceae861c41a03941550409643 arm64: dts: qcom: qrb2210-rb1: use USB host mode
747dee115c148984124b5b6716bc5d2d623d163e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
22817db3aa32864632de199dba4ee1d823d71065 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9f3f5494456ca4a058bcb926bce430e165d116e3 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
52fafbe79b253be7048bd17660c14906e5e9d56e arm64: dts: qcom: sm8350: Fix DMA0 address
028a26553eb219a24dd677cf309449c6be148549 arm64: dts: qcom: sc7280: Fix up GPU SIDs
20455e11993b647f1fefbc9973f9f68df1244bdb arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
22a31cc7a02230fde8f78a6ce0befeae2c67e7ef arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
d7206c3bb4b5f4c71a485fce7e6e28208de0757c arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
27aca54b0d149ff7acbb7364c5905dccd9c4cb48 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
b9b61d159006c9307eae8d3ca61feb3053b0e6ff wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
5e22c8a0417348df8de351bd8b4836bcccb9cc7f wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
041f75b38b1e08844cc073fe57e23265513de6c7 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
d03559452a8a909a669695276ec07ce8f3362625 wifi: mt76: mt7996: fix rate usage of inband discovery frames
a37cd935b5868c0487cb28894a4204135fda5bba wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
88199cbc75fef7398e1f2fedd139ab7e8b9ec5af wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
e89d025d331c3eec66a5343a6f1d3a0147b95861 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
08b91babccbb168353f8d43fea0ed28a4cad568c bpf: Fix verification of indirect var-off stack access
7f7bed74ba643dc496a8f6f9b289bbc1c208285c arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
ad140fc856f0b1d5e2215bcb6d0cc247a86805a2 bpf: Guard stack limits against 32bit overflow
0954982db8283016bf38e9db2da5adf47a102e19 bpf: Fix accesses to uninit stack slots
64ebe7abc1c09198dc9e48b734c373563be159b7 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
4b0d8f4a68aa4f1cbe5fd209cf2b58a5b8d59fbb arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
11f272928e24f4b84c4bcea950fa5a429e4acdb8 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
9bd3a18817248bfdb8c9f44991b117e0918f2af4 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
f8fa25bf6654020c4afa57bd622e4b28a63a0f0c arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
15173a1697236793e9e900b82fece6f99d41b2a7 wifi: mt76: mt7921: fix country count limitation for CLC
85e60760d2558e7cae085b2f1157e2015141280d wifi: iwlwifi: don't support triggered EHT CQI feedback
1e1fe2bd87ac923b1e9a74871f567fc832104104 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
89665b3daea47fee90828d315353518ed0689048 block: Set memalloc_noio to false on device_add_disk() error path
218c08c5b2bd425290e125216d3a4609bb84e756 arm64: dts: xilinx: Apply overlays to base dtbs
9cd79bc11ffa7538784ea79d2278b739b6885f1f arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
95fff86aa8d2932c836b2076da3b15b9af6bd068 arm64: dts: imx8mm: Reduce GPU to nominal speed
8f67e87e160297a4e4d8852641690fa2a30e3eef scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
8d8f671e45decb955076eb09ce1e78c4e32593f2 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
ec2499b80e1cab5a856ae1eee9814bc2573df4cf scsi: hisi_sas: Replace with standard error code return value
9e1986cd8a939ca27e3f765ebbf65e2af44bc9d9 scsi: hisi_sas: Check before using pointer variables
d1932df3c4ba2cc53977e2da16ee47a7f1316fda scsi: hisi_sas: Rollback some operations if FLR failed
d4a84572bcb1745ba9ef6db894d75b4e5ed22b99 scsi: hisi_sas: Correct the number of global debugfs registers
42357465a069748f5f90259400eb80cc7c3ea08c ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
d048dced8ea5eac6723ae873a40567e6f101ea42 bpf: Fix a race condition between btf_put() and map_free()
d01b4a9296ec6982210e5e485d94dc1c3096a82b selftests/net: fix grep checking for fib_nexthop_multiprefix
7b32e63f881432bf30f282328b8e64c6aa494ba2 ipmr: support IP_PKTINFO on cache report IGMP msg
925c22d438350db9e5d669ce296f213328ced74e virtio/vsock: fix logic which reduces credit update messages
94e5f64283a16d6b9eda82e0ebb9ec477a6c2ef6 virtio/vsock: send credit update during setting SO_RCVLOWAT
849ca053beb0372ad3ef4c3a15eb511bcb461691 dma-mapping: clear dev->dma_mem to NULL after freeing it
5735054af3d3f3b4188a540edcb8f170070d0003 bpf: Limit the number of uprobes when attaching program to multiple uprobes
3d83b820bff9acab406864206f977d028a691a5a bpf: Limit the number of kprobes when attaching program to multiple kprobes
793ca465722a8888317286c1efde3b5ca02dcf12 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
19e578b699688f959b7ef851f47b9500144d91a6 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
4a208efdf54d6b63ce4e4c324dd3587987b64e28 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
0f5532bd692fdce2793516aa989214b359a1f053 arm64: dts: qcom: sm6375: Hook up MPM
2d1cd59a34d19221229ead9d58d5835153860722 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
11b4803210af7bf833881698d6b16d63bcb9e6ed arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
004e05c28c575919ecc67e5a34de794421cd624e soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
ed49fd2d46a412578fce946f11de07c116459ef7 block: add check of 'minors' and 'first_minor' in device_add_disk()
afea6ffbed368a256fa0d07a4b59abf17d97927e arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
55c87e64a3c06550b5961492e4da66a744034d00 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
ff8434b61cbb3cb492cdcbe7a9caf3594967a581 arm64: dts: qcom: sm8550: Separate out X3 idle state
c811f0246b2c5753c461d8aac07aec7c65719b3e arm64: dts: qcom: sm8550: Update idle state time requirements
8d0c268ffcb3dbec0092e46e3b9ce04003f3d6b4 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
8f1b6d23fec4324295419e0e1c530592a62147e3 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
2e5181afb3291bb2ee1dc7c6c62eafd2de9f1168 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
62752b67324767ce61ebd46c5d58ee6d6c7976ef bpf: Re-enable unit_size checking for global per-cpu allocator
63ddf081e111a1454aad3a5a24c3a6fc21ba2dd8 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
3bc29c780aca9f3d149e0f51e069fd9ff3b66dd9 bpf: Use c->unit_size to select target cache during free
1b2260bc3403da50b4e1ac2fada81d6717db68c8 wifi: rtlwifi: add calculate_bit_shift()
2293d95f8765cfe2bc8c6168e309614a2c236f03 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b2127790622c4fd72774fb75bea13306c24c3b50 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
96cd7b10e949d4c7e5bd87d2f2d2d0c68cc314ef wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
4342f96469538e501f9865eaaea038723ad3fb52 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6bbaf100a355d0a9c2985c5417c9022078f31706 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
076d81a78371c60c44e7dd8b1c8b69e529151bf1 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
df14b372030c7264d407617c528c3fb85dda352d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c3e1a02a8ab2c76fcb5cb134b0d9bb315430f347 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
076ca74296664c165e26a8a6e666983437f22493 wifi: iwlwifi: mvm: send TX path flush in rfkill
a2a4bb509b78f8a5f7d134d1d559093fb2e49688 wifi: iwlwifi: fix out of bound copy_from_user
e6f3f39676a5eff32033169b0309000f7d52d4c1 wifi: iwlwifi: assign phy_ctxt before eSR activation
f5ab4e73c9e10b87e8d3066ac227bfcd70a80136 netfilter: nf_tables: mark newset as dead on transaction abort
f1ee0ffbc0243f0a9dc4a9348fffed710d9ea419 netfilter: nf_tables: validate chain type update if available
f8a5c402ae3497e6a79661901323378f606f152f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8cd6c060072579e269dddb5942a6e5406be1c526 Bluetooth: btnxpuart: fix recv_buf() return value
0f37a5c9d3666a66649508ccec1aed95a54510bc Bluetooth: btmtkuart: fix recv_buf() return value
eeeb228c5f23802fdccf08edb41ff5688dd71a14 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
08a8ae5a8018659382a1361782dae360e82df991 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6b3946813382c7b4ec6d538661fb529b9ed5201c wifi: cfg80211: correct comment about MLD ID
3d81183a5b9ccc4dc70fe5d11753ef8c598e42b0 wifi: cfg80211: parse all ML elements in an ML probe response
b54d78d57985a43d4eab0bf52439af357816771d bpf: sockmap, fix proto update hook to avoid dup calls
9702e7fb6399d8caed2e7953461068f7204ce39b sctp: support MSG_ERRQUEUE flag in recvmsg()
63c3c44ff4c535157e7574452c9f37d93dafdd20 sctp: fix busy polling
a33c741ca6997da7e3d3e2152c0422e4d8820f08 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
73f7da5fd124f2cda9161e2e46114915e6e82e97 net/sched: act_ct: fix skb leak and crash on ooo frags
42b242c62bc10fd32446323e95ce512847750c84 mlxbf_gige: Fix intermittent no ip issue
04c1f0f2505a32bc6a4aac1065e21e5384352b4f mlxbf_gige: Enable the GigE port in mlxbf_gige_open
2968901d72b9cf0f57376cfd46e2712beb6d482b rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
687c5d52fe53e602e76826dbd4d7af412747e183 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c5d4224a4d16dc7c7f34c5d8b6be3d65bbbdb822 ARM: davinci: always select CONFIG_CPU_ARM926T
9ab5837f77a19bc46fa1abe72d640819c6297a05 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
16af1e7f5ea64160fa831118d3ae73b4ba1c2452 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
4e042f022255604c68ab5d5f73c8f437d24d651e drm/dp_mst: Fix fractional DSC bpp handling
305f1f46d738726820e5baa02eea2bd2a9b06de9 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
fff32018b0256b5c6610b94fe5f0c43d4188dfd4 RDMA/usnic: Silence uninitialized symbol smatch warnings
ada27426b0d6cfcbf26732329a72f951d9143de7 RDMA/hns: Fix inappropriate err code for unsupported operations
e9c9fd317ab09e71edeb1167db183c62e22bc668 drm/panel: nv3051d: Hold panel in reset for unprepare
a23571137dd10e22dcf398d60b00db7df5478ab6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
9f91aa1ef9180f18cf14f56e4610243da614a9c2 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a8657406e12aa10412134622c58977ac657f16d2 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c56a4ad4068d7f2065595640f016ec3be88886e8 drm/tilcdc: Fix irq free on unload
2cf0005d315549b8d2b940ff96a66c2a889aa795 media: pvrusb2: fix use after free on context disconnection
2cb808af7746da1970348a6fea68062ad9519340 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
f581023e320716ba4ff456b273d0bc2db75e4da6 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
682588d38ad92b7805c516156cc09eb5b85267ba media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
251743c4065c2b12e4da289a3c011a764dea5e6d media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
c082791b6a46a06ff650fbfb2116d3185badd63e media: amphion: Fix VPU core alias name
c111350d673a517c3995849c724e444205f7e51c drm/bridge: Fix typo in post_disable() description
d3c0b49aaa12a61d560528f5d605029ab57f0728 f2fs: fix to avoid dirent corruption
0413e8869171145d8a53f9d009f59c804b37c7b2 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
056484916a131ebad65ee33048ec959f6186befc drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
18bd4d184675fbb2fc4b2f9b80aaebea2e05fca0 drm/radeon: check return value of radeon_ring_lock()
d44143cdd0d1fed58a5a212995085574512e078f drm/tidss: Move reset to the end of dispc_init()
4fcfe757860bd67e12bd788b25cee6cec4416a21 drm/tidss: Return error value from from softreset
11e2dc2ff842b051bc5b6e1c80ce1980ffa09980 drm/tidss: Check for K2G in in dispc_softreset()
417d134e72f5fe57355a8cc2320a4d6d32da51d1 drm/tidss: Fix dss reset
9c010be07fd9aaf20a103c3d85ad9c415f4729ec drm/imx/lcdc: Fix double-free of driver data
13bb7bfc25802f4743d216dd1a023179bd93d1fc ASoC: cs35l33: Fix GPIO name and drop legacy include
3925b83c3586bd5d32e7c9305fc5d9d252ccfcfc drm/msm/mdp4: flush vblank event on disable
ff9f375c21d94ec9ad4b1682d70b348da1a2f109 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
ae795abe7b3e71e7c3cb7a36ccb9d7121d0aae16 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
af9d39677c919f5c7dc67675aa0d30f7793bd324 drm/drv: propagate errors from drm_modeset_register_all()
b7062628caeaec90e8f691ebab2d70f31b7b6b91 media: v4l: async: Fix duplicated list deletion
3fbfbea3eeb05e858017eda8125df0ad728725ed ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
a410d58117d6da4b7d41f3c91365f191d006bc3d ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
61dfc431742511675ccdfff352e523de2f24c376 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
4687cb57578ae9359ff2ac03e980d15dc6e521df drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
3bbef34ea81927d34c85c74251017b9b69da4559 drm/msm/dpu: correct clk bit for WB2 block
0b813a6a0087451cb702b6eb841f10856f49d088 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a26634b3ce218ee3a308f2c0e326a1c7d4bb97ec drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0564e8a427914015d773a32f6e9baa2bd2f38a37 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
99705f3f345f4fdaf16945f9019585369fefd921 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
3258bc1f8cc8b2a486f1b893978e96867f99da51 drm/bridge: tc358767: Fix return value on error case
1e2c9e7418246da377b47cc5b6a217dd2eaf5de3 media: cx231xx: fix a memleak in cx231xx_init_isoc
e785018a7f06bf6e141235b7473e3b9f4793426a RDMA/hns: Fix memory leak in free_mr_init()
5e00f6c3a350d6428138bf06b76adb7ead0dc991 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e8fa30fa7157f0b97a6aff84518c00558624a618 media: bttv: start_streaming should return a proper error code
54ce93d7e66ee3e0451103ff2ff9a9b227f9f40a media: bttv: add back vbi hack
0e3535ee779f2307b7cc9c7e0ceca3f0b2652bf0 media: imx-mipi-csis: Fix clock handling in remove()
c9354bffaa5b8dc118a729ddd99afb99a795e4c9 media: imx-mipi-csis: Drop extra clock enable at probe()
0e09b6dd83b1131e34e68e91edbcb5beba940d00 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
f2295f176989a460fbf7ec61d040b911a9a5f114 media: rkisp1: Fix media device memory leak
6ce256eab4d4ee3ff988d4eb2d4eedc670a461d7 drm/msm/adreno: Fix A680 chip id
fa08600a6c0b5c7be99d9742a9f5b5a2a5cd1670 drm/panel: st7701: Fix AVCL calculation
4535be48780431753505e74e1b1ad4836a189bc2 f2fs: fix to wait on block writeback for post_read case
412eee2c894acbc8670f17417123dbc8f51ba237 f2fs: fix to check compress file in f2fs_move_file_range()
7bf0cba7f7e8ecd48fcc66960161408f3e88fc45 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
de28d63ad35c7c58cb2e707db069a95e068c276b media: dvbdev: drop refcount on error path in dvb_device_open()
ee3e64d1dac68105fbdfff8f317c118afa201938 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
fc61c3c5e0f602339264f670f806587d4dd0edbb clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
0afe652a69d80e62846923164daec2c41337b77c clk: renesas: rzg2l: Check reset monitor registers
4ae0cd31688f5cc3305e07489971affa7577ddd1 drm/msm/dpu: Set input_sel bit for INTF
173b247231bb5ba48c08ab2da61f3d98d6d7c26e drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
3aa7196bcd3b880d33aa0d5c803507e53367d83a drm/mediatek: Return error if MDP RDMA failed to enable the clock
f3e63240003ef779b0c6c8df1fb0441aca64a768 drm/mediatek: Remove the redundant driver data for DPI
37e452306ae2f14ffefce5332f82a740f45ff1ad drm/mediatek: Fix underrun in VDO1 when switches off the layer
5bc4f16118c575410e7be220bbb9b1fa2ee4274b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
fb1936cb587262cd539e84b34541abb06e42b2f9 drm/amd/pm: fix a double-free in si_dpm_init
95084632a65d5c0d682a83b55935560bdcd2a1e3 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4c9a96dd6d4acaa18146f5b1de457fec1004628c gpu/drm/radeon: fix two memleaks in radeon_vm_init
0c5d08b1c98e5dbb0cf56cb99c45adec887790ce drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
cf8a10d41f1328f2ca3f44ef9680cb665274a148 f2fs: fix to check return value of f2fs_recover_xattr_data
07b4cf396c34e500e65e6652f3a693e9f7668e69 dt-bindings: clock: Update the videocc resets for sm8150
9fcf47d8f90911453af5ca0020417bd1ee86a8dc clk: qcom: videocc-sm8150: Update the videocc resets
2aea9c0498ca5939d2156180969d6b5e0abb0634 clk: qcom: videocc-sm8150: Add missing PLL config property
f35668e633e98e7fe6de7be49d0bda32b0824a7a clk: sp7021: fix return value check in sp7021_clk_probe()
9b2dcd1b38c2f75e5845e5900f321cea3299636d drivers: clk: zynqmp: calculate closest mux rate
37b67480609f38293452a161f401d25f178bca65 drivers: clk: zynqmp: update divider round rate logic
1ee2762cf0fba7c9df55e2be1a5e4a383397b05c watchdog: set cdev owner before adding
04ec5525479b2b6b80d6288a6179f7b0e9065b19 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
57b39f0b07cde8ea4a824213ef1c7d35955048bf watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f2c13661c2a656e8c2985767a582bd1acd1a2327 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
2e4806d2b78f1f4a7585fa1d14ab45f9a79316b7 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
1e6132acba6a44589294929c55a6cef317632c21 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
18e58248b2aa187065765516cba6620cc9f8908d ASoC: amd: vangogh: Drop conflicting ACPI-based probing
5a316acb135b5876443e79d6a72d71671274478a ASoC: tas2781: add support for FW version 0x0503
5ada13fb677068d7ae59f5a1d062c073a6a0917c drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
975aaaddc226303d382baa0d0ece84e8bec1fcf5 accel/habanalabs: fix information leak in sec_attest_info()
b5782964b08f3867eb9542488a259f154a66623e clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
62f53fe9e8c2664dea96e49bb836d2c1937e824a clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
a7a5ec56a01255e0d8ed9e692e8556d6bd2ebb65 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
053f354733aa3211ac3d58f963f01a5bbefb5ae7 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
a3fb4404e3d4f474ea862db874f5ab3a8ff50add clk: qcom: dispcc-sm8550: Update disp PLL settings
f1da0b7a092a05dce24be2f22aae0e7a0578feb4 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5eb8da9b3ef7356b3526939ce4fafe5fedcc9e79 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
c17134d3aea97cd357dd90e3706c61de037dc533 pwm: stm32: Fix enable count for clk in .probe()
bf4599610ef65d7bce6f7e0f7381c9a2415b625e ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
43a9b3f6e6ef5872358abf5975e77cf505e97c41 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
996fde492ad9b9563ee483b363af40d7696a8467 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
66fb87fac545583bfb441bc4d6dffd99a7b38a48 ALSA: scarlett2: Allow passing any output to line_out_remap()
821fbaeaaae23d483d3df799fe91ec8045973ec3 ALSA: scarlett2: Add missing error checks to *_ctl_get()
03035872e17897ba89866940bbc9cefca601e572 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
3e6319ca61c19f0dfd7e69d407fac5491d5d9020 mmc: sdhci_am654: Fix TI SoC dependencies
37d1757808b06d9c2e7a26b2f5b63935a1b436e0 mmc: sdhci_omap: Fix TI SoC dependencies
9b0cc30d26c32432b334ee7a5fc11b9d401c0a85 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
799233ad1eb8666a83179ef9ebe77a3e37c931bb gpiolib: make gpio_device_get() and gpio_device_put() public
ba3f1a346bf10264f8c0b4a4e2f62f214286dad9 gpiolib: provide gpio_device_find()
4147d76f988ac9105ca5ba5fca860fe50d4a7349 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
2d8f9e4e1d9f0445c2a856634b602377bce22b87 IB/iser: Prevent invalidating wrong MR
5024cce888e11e5688f77df81db9e14828495d64 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
ae7cbf935b9a1b41f65fe6443e7cd0c401500b20 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
ecfaeb66b1f08c72fe8e8d1df955cf2879d7333b drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
45cbaa25b33134d9f51b1d51dfcabe5d2330ad9c kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
efd7d5e1e6e2fe2706447cc6ddb78ab9e176a76b kselftest/alsa - mixer-test: Fix the print format specifier warning
d998ade03ef27a3617427666ef48e873caa5d77b kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
acf50ff9360ef9d69560d80c0ec93fd5565e6f20 ksmbd: validate the zero field of packet header
b64d09a4e8596f76d27f4b4a90a1cf6baf6a82f8 of: Fix double free in of_parse_phandle_with_args_map
71ec48abc549008ee970a2dd6bb1227d9e590aab fbdev: imxfb: fix left margin setting
aea1965c5de56a7d1e2aa3f1125c150979a152bc of: unittest: Fix of_count_phandle_with_args() expected value message
b57196a5ec5e4c0ffecde8348b085b778c7dce04 class: fix use-after-free in class_register()
3058183333a574c1de69aa893b9cd5d5dad91acd kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
5f93225dc925c43bb95c0a8a1e24f1a28d5370da Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
3db79d21cf9cd1f52b4e0b2497e47b2967495a25 selftests/bpf: Add assert for user stacks in test_task_stack
06173edfc770bb0fac067181db0c833fa7bbf031 keys, dns: Fix size check of V1 server-list header
fda6e06e01a951ee8f11658f81cd6cf12be0ad0b binder: fix async space check for 0-sized buffers
1f714a0373ac5a2b6bb215fa12420a6350998b2a binder: fix unused alloc->free_async_space
9da397e5d48d42103ffa60b99caec7a7bef13c8f mips/smp: Call rcutree_report_cpu_starting() earlier
881720dcf6df3e58ea38139158d10e45bd3052ce Input: atkbd - use ab83 as id when skipping the getid command
9853f1307efed7056c60d635ed91b9404289513a rust: Ignore preserve-most functions
3a99f15ce9d01bcce4f1f260194f964523f5c07a Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
78376d4415602d97773f20b49f4aa5fc8666f7a9 xen-netback: don't produce zero-size SKB frags
67f16bf2cc1698fd50e01ee8a2becc5a8e6d3a3e binder: fix race between mmput() and do_exit()
c5c1ff390400ddde4bd3a53e828d8de009f750cd clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
b38014874530d3776de75679315e8c1fe04aa89b powerpc/64s: Increase default stack size to 32KB
7fc3dd358aa0b9fe48a0292ba38cca5073a922e9 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
53eea0d939e3136b47e3456e9d0bc4e0a1fe3424 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
f09cfc753944924e13af28af804932f2443b515f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
73e20c2f48f843a427718b10c6de0e06625135a4 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e9deab5be0c4aad7c08af5545f04207d7414f00f usb: dwc3: gadget: Handle EP0 request dequeuing properly
334bdf3351d9420b66aed9d8c8e9d23cced1455f usb: dwc3: gadget: Queue PM runtime idle on disconnect event
e8d48c2282a913edb10c6ce1c4320e44b717b280 Revert "usb: dwc3: Soft reset phy on probe for host"
61a06c5bb60336fae3438f75bfaf0ed43dca4fd2 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
420fa3cb092fe374cf3b63c75eff97b2feb9cab9 usb: chipidea: wait controller resume finished for wakeup irq
0153e32b3cc1a60e1a573a9e230fcac7b04c59a7 usb: cdns3: fix uvc failure work since sg support enabled
2e56239b8e1d74d30a280b7792c0aa7d79fcc2a5 usb: cdns3: fix iso transfer error when mult is not zero
9f8b94b93ca565457459c2ad5fb076363e433065 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
745a4b352724d22c7a036edc99fbae24eec0d68c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
da4e9d5cc567d74aad4cbf201521a16314a049fa usb: typec: class: fix typec_altmode_put_partner to put plugs
c8e0fb0da88fdf0d1368549a3d742ee91a9f4e7e usb: mon: Fix atomicity violation in mon_bin_vma_fault
b68581313078927938280780fc30b82f2e1aab1a dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
cd1508c80dab082c42a9f957357f9c834006d2a6 serial: core: fix sanitizing check for RTS settings
9a965fba11f356fca64c86b11fa7d421ccdb1e5f serial: core: make sure RS485 cannot be enabled when it is not supported
bd4a210c09e40eda95b2dcef8f2d11569f9623be serial: 8250_bcm2835aux: Restore clock error handling
67043c0a6ed51ab31b34e43cf406b1c9f9895108 serial: core, imx: do not set RS485 enabled if it is not supported
45d709f3970effe7b1329e5e369301756f97b34e serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
f9a7caccf21eef47c069755ffb79d55f3641a795 serial: 8250_exar: Set missing rs485_supported flag
57886e83d190df925c4a64b76d34931040e96446 serial: omap: do not override settings for RS485 support
0d7b0c4a70e855a533791e53c4a04a489d79287a ALSA: oxygen: Fix right channel of capture volume mixer
0979e180845d26a22ba82a8db5e2480a3c3cb870 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
2e59001eadde8aab7703e322345b5f52215463b0 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
3b2291360cced730dde45e93faaa8232f10a6ae4 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
a2b21ef1ea4cf632d19b3a7cc4d4245b8e63202a ksmbd: validate mech token in session setup
24290ba94cd0136e417283b0dbf8fcdabcf62111 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
08e6c823005168f8a5d6377f6ab4d8c3b8a4bebe ksmbd: only v2 leases handle the directory
a8b91a92d4d630da26e7a747911d230d42e9f9a9 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
d15de929f066a79eb9f85814c0ffa27232e0418f LoongArch: Fix and simplify fcsr initialization on execve()
2c487fbf22303cf6f21e59659bccc0ce0ff0ca41 io_uring: don't check iopoll if request completes
c239b77ea4d6771e65476e31231b87d0b22fde0c io_uring/rw: ensure io->bytes_done is always initialized
0241f4c2caad6f5ec50dc935eac7bdf7f4ee84d0 io_uring: ensure local task_work is run on wait timeout
2aceb3a8262c2f60cb0f882f5d21df7b73447188 fbdev/acornfb: Fix name of fb_ops initializer macro
1e3b051e971475219980e9a8698cbe8e39a09c88 fbdev: flush deferred work in fb_deferred_io_fsync()
2db6388d8a7f315ec8dddcf7f21632efb2703cb9 fbdev: flush deferred IO before closing
af50048fc351e6c70bd51258d29d8e64d1ce9aae scsi: ufs: core: Simplify power management during async scan
ca8e1a5d55ce61d65b5f4527c9d9005f3bb2ff5b scsi: target: core: add missing file_{start,end}_write()
3ddc8b84f65792de67210531aea67354b10ac6e4 scsi: mpi3mr: Refresh sdev queue depth after controller reset
fc6742c16be92248903797c55251d35edb3304e8 scsi: mpi3mr: Clean up block devices post controller reset
d37dbde711121bf9ba5b5811df2ba92a71b47526 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
847e6947afd3c46623172d2eabcfc2481ee8668e drm/amd: Enable PCIe PME from D3
cb16cc1abda18a9514106d2ac8c8d7abc0be5ed8 block: add check that partition length needs to be aligned with block size
8955324cc9f93304efe163120038b38c36c09fba block: Remove special-casing of compound pages
a6bd8182137a12d22d3f2cee463271bdcb491659 block: Fix iterating over an empty bio with bio_for_each_folio_all
7baa33837ee2473eb0afd9755e29a25cd3771eac netfilter: nf_tables: check if catch-all set element is active in next generation
080d2c608bcef08579d422b7637920e9caccddc7 pwm: jz4740: Don't use dev_err_probe() in .request()
e5f2b4b62977fb6c2efcbc5779e0c9dce18215f7 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
6dcd884607476aa64d3cc30a945ccbaaab8ca55a md/raid1: Use blk_opf_t for read and write operations
2e54968baba3ea5856c5ff1e7fce438c6351cfe9 rootfs: Fix support for rootfstype= when root= is given
f56e715ef1c19c42c6aa6cb9280947dea13aab2e Bluetooth: Fix atomicity violation in {min,max}_key_size_set
8c8bcd45e9b10eef12321f08d2e5be33d615509c bpf: Fix re-attachment branch in bpf_tracing_prog_attach
979dc1cbd865888431a692e7385401ec869d33d0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
509b9e7451485d26ea0987eee62058e55c802900 iommu/dma: Trace bounce buffer usage when mapping buffers
c30d0fcb5d688d8e721d97a080bcd76ce84b4397 wifi: mt76: fix broken precal loading from MTD for mt7915
1f018dfa3725ebed5aab1446824f3e6ce8a9ae30 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
516ec80072c461eaf3e6a04e20790000c920e3de wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
60220f0a551d4e5b1251c8d5f3727060ca969a25 wifi: mwifiex: add extra delay for firmware ready
2b3d7e12ec90264aa7d8377da8786edf3ab56465 wifi: mwifiex: configure BSSID consistently when starting AP
c84a711ad62260867e3cc8d0524409dc9b755336 wifi: mwifiex: fix uninitialized firmware_stat
ed00d917056b30b206743f1953fc7963cb906670 net: stmmac: fix ethtool per-queue statistics
68325c8c1aeb7304eb1db6b39d586875c072734e Revert "net: rtnetlink: Enslave device before bringing it up"
0dfcefc97300eceebc1783fb636955223118bc49 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
5a473e32088c3c6d02e4185d8d4cb9f58ce4b528 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
e54c4dd4137c6bdf5f31385906c91e7e6203588d PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
eaf6412618f54b0eaef2051e2d9e692abb8237f9 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
43501b6c5abf46ef0cc03d6a103217910937e1a7 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
3206a188cfe122d87b531b12a8a45633d776a2eb PCI: mediatek: Clear interrupt status before dispatching handler
db448ac982e43cb4ce8d0995f26fc46388e01760 x86/kvm: Do not try to disable kvmclock if it was not enabled
42604bd5e49d6e0da79e42041b29fb1b07f91bd7 KVM: arm64: vgic-v4: Restore pending state on host userspace write
65b201bf3e9af1b0254243a5881390eda56f72d1 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
57bbd59ae013558704962c493177735fd328799b KVM: x86/pmu: Move PMU reset logic to common x86 code
7c7ddf45868a1cece03eaceb94a8e0ba0d4eaad1 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
7faef79764d2de0484fa918ef05982ee831c31f7 iio: adc: ad7091r: Pass iio_dev to event handler
41199d2dbd0047f21ade0bc6a7f58cd63b159398 HID: sensor-hub: Enable hid core report processing for all devices
53956bf45e68fe7cefc1f48e5b8d33f3a8260216 HID: wacom: Correct behavior when processing some confidence == false touches
9d528a81df2fc7a423311b2c35760c1a852e50b2 serial: sc16is7xx: add check for unsupported SPI modes during probe
7ce7425537898cbe0a67863286b9f934ac0738ce serial: sc16is7xx: set safe default SPI clock frequency
df633f4c964af333103ebf13190eec8085204a81 ARM: 9330/1: davinci: also select PINCTRL
3c90b3b0436ef73a7103ab365a11613abe69e971 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
9fc58cb20765170817ba87d3b5e5cff9983c7d76 mfd: cs42l43: Correct SoundWire port list
3ef1130deee98997275904d9bfc37af75e1e906c mfd: syscon: Fix null pointer dereference in of_syscon_register()
ab27da1edb56725acb62b353a68c0c15ca20be19 leds: aw2013: Select missing dependency REGMAP_I2C
bd4d5b6fe15d03a27b1e5295d9963e45c0844d6b leds: aw200xx: Fix write to DIM parameter
f53d8c6c6ecca4cbba1e52f7e0286ff26af8b9be mfd: tps6594: Add null pointer check to tps6594_device_init()
fa1a1bad0f1c913531c325cba2a5a8faaa4e6a50 mfd: intel-lpss: Fix the fractional clock divider flags
ac0de86fa7f51d19956950e45d0a62a3d193cd08 srcu: Use try-lock lockdep annotation for NMI-safe access.
6ea50107247cba1ac002418b3bc67189b0b7f59c mips: dmi: Fix early remap on MIPS32
66c8b147fe04f7dae18e8367d2fc67cbc02f77ee mips: Fix incorrect max_low_pfn adjustment
e111d2319a44d325ce7a548ab07460cef4e2c457 um: virt-pci: fix platform map offset
8db56df4a954b774bdc68917046a685a9fa2e4bc riscv: Check if the code to patch lies in the exit section
8633e74002cd48a0842c6147978184dfe1787926 riscv: Fix module_alloc() that did not reset the linear mapping permissions
5254434a8cf24a5e1bcfa95ff3454a00944650c8 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
e1e1058828eda06bba4dac4744860fea6dcdf504 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
9b2f64ba99bf4cdc3df39ebf75bbf0d95a0c19e5 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
b6e72854e019dc5f7dc8f27f344f95914802207e MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
69bec5f534caac2d59d2146b5042d18688616eee MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
eb45e4bb14d3c8d676983267dfb6880fd8fc79c4 power: supply: cw2015: correct time_to_empty units in sysfs
b450e335fb186f9d55952f1d26b8b7b55f57f790 power: supply: bq256xx: fix some problem in bq256xx_hw_init
5b3e25efe16e06779a9a7c7610217c1b921ec179 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
887a558d0298d36297daea039954c39940228d9b serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
28d8fe6641e760db02af2312c14d9c4f6463b087 iommu: Map reserved memory as cacheable if device is coherent
cd8dd51d59862daac992303e9b15e2bff4b994a7 perf test: Remove atomics from test_loop to avoid test failures
bee4ceb8ea40009e99d2d924f250c799b549f4cf perf header: Fix segfault on build_mem_topology() error path
e9b7b8b3ac2cb8abb30f181fcc8a8838f7bda121 libapi: Add missing linux/types.h header to get the __u64 type on io.h
c7e8c0e61da537b358946baee8c430d67e7551c1 perf test record user-regs: Fix mask for vg register
358b1c992ec04c296b959b59c178a5d426c730a5 vfio/pds: Fix calculations in pds_vfio_dirty_sync
f54149b920838d6ee2844d8659c81fa4d96d15b9 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
9cc93a61cd79a03675c45e348edf60240d27dde6 perf mem: Fix error on hybrid related to availability of mem event in a PMU
ac95df46de7feb308bb19c6714f93f50e091221e perf stat: Exit perf stat if parse groups fails
a5e1c3fe5764f6457c32ead143996a77071e0f07 base/node.c: initialize the accessor list before registering
afc7dd4e03b729f54b10bf43fbe6b8109ecc2e03 acpi: property: Let args be NULL in __acpi_node_get_property_reference
2b327d0fe0d2f18c5f3c01905019d0192565bbe8 software node: Let args be NULL in software_node_get_reference_args
763cd68746317b5d746dc2649a3295c1efb41181 serial: imx: fix tx statemachine deadlock
c4aee34ea772287acc0baaa0ce501a54370ed7c3 selftests/sgx: Fix uninitialized pointer dereference in error path
5a734a0ec4e3dc74550cd3b26dba22bfe63ac555 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
88fe67d40044140210c15df100ce434515fbbf86 selftests/sgx: Include memory clobber for inline asm in test enclave
1075fafe8d3c62334a997608acfae23ac937c30f selftests/sgx: Skip non X86_64 platform
8690cd46c86b42a35cab41afe735169bf0ef594f iio: adc: ad9467: fix reset gpio handling
0c7b8f88315916de2719c0bfbb8e7fd8c68254d6 iio: adc: ad9467: don't ignore error codes
a98f6c657c607399a46c663b7fb1983c644b2b51 iio: adc: ad9467: add mutex to struct ad9467_state
2c664df0b201916d76088bbf47c501e3b73ae060 iio: adc: ad9467: fix scale setting
f8d47ca6785ce0d5998b24ec3857649fb8e6f9f5 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
2f4c1c3580e4204cd9c00a229e340d77d4da6882 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
c8d6d5d080b0ac58158317b24c53ddba37fa1564 perf genelf: Set ELF program header addresses properly
c05c54f0cdffd6edaaee9d64e813406a901f0833 perf unwind-libdw: Handle JIT-generated DSOs properly
46bd939d85ed577f4441538d8a3efaf52af36da2 perf unwind-libunwind: Fix base address for .eh_frame
23bab2b8e099f564eb14485514041e3327a5404f bus: mhi: ep: Do not allocate event ring element on stack
bd4f6f1f8948bda35cdb119689b2021cf610591b bus: mhi: ep: Use slab allocator where applicable
ad671dfce2d9da2c2c67790f85b6ea9566bb7763 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
96227df8462d5969badc258a1e9382d21f7a9630 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
ecf27e4765875ca24ee2fd02edb90290f0e9dd8e tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
eefdb1be0c8be48d260787a0aa404deef790dac9 tty: don't check for signal_pending() in send_break()
2433f050d31acf64fe340e28b0e41390ae871ca2 tty: use 'if' in send_break() instead of 'goto'
19e321c3eedd4c681a49f532a196bead5d57205e usb: cdc-acm: return correct error code on unsupported break
915fb4043c5e2e7c8378ac47eeb82ddcf7e36930 spmi: mtk-pmif: Serialize PMIF status check and command submission
fd83ff901d69f6ecc2381c3dda412cca14b984bb usb: gadget: webcam: Make g_webcam loadable again
98b8a550da83cc392a14298c4b3eaaf0332ae6ad iommu: Don't reserve 0-length IOVA region
e2717302fbc20f148bcda362facee0444b949a3a power: supply: Fix null pointer dereference in smb2_probe
5125a302996583ab6f614f78424c2d554e8e6170 vdpa: Fix an error handling path in eni_vdpa_probe()
790321e4ae6eb0150322882f2fb5d0849fc8874e apparmor: Fix ref count leak in task_kill
24e05760186dc070d3db190ca61efdbce23afc88 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
2f00fd8d50a7d5eedc85e62efdc1a29213168998 nvmet-tcp: fix a crash in nvmet_req_complete()
35bcf6bf324dfad453b52f7a753fad07b356c948 perf env: Avoid recursively taking env->bpf_progs.lock
8fdeaf400823ab76967f476f8750c858b59774f2 perf stat: Fix hard coded LL miss units
a2b2b301187809acd064211515ae65a5f7ca1d0c cxl/region: fix x9 interleave typo
337c86dc8af9ee6d80f6720a4d71ab6425b033f2 apparmor: fix possible memory leak in unpack_trans_table
5c0392fdafb0a2321311900be83ffa572bef8203 apparmor: avoid crash when parsed profile name is empty
821ad0089c69ba2bf4bb90c89970b81d63f1b5b3 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
05ba3df0e4059a04ed3d7e701ebda1a3d350c46c serial: imx: Correct clock error message in function probe()
5ed4d3e6ad40b4e90605365aa3e6469b1e5a055e serial: apbuart: fix console prompt on qemu
4e0d6791935e4075f0eeb118ac3d476401cda972 perf db-export: Fix missing reference count get in call_path_from_sample()
1a5369728c2d33bc09916905bd6a87eba40a7f7f cxl/port: Fix missing target list lock
0b6f0be074fdc277f432943a8cb0c1414786d46e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
45f80b2f230df10600e6fa1b83b28bf1c334185e hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
4652eb8176235351a650285f198fab647132ffc6 nvmet: re-fix tracing strncpy() warning
79e9dfd7f89a362d9a987b9aff10d3899de7ab23 nvme: trace: avoid memcpy overflow warning
2ed3d35328901ed81baeebc3a7f4502c3dfd95f0 nvmet-tcp: Fix the H2C expected PDU len calculation
423de3f3844cb59e4c74cd9ab296a99577bbd38f PCI: keystone: Fix race condition when initializing PHYs
a765609f22d78a3b9ca7497c348fb765355ec71d PCI: mediatek-gen3: Fix translation window size calculation
b1d3db6740d0997ffc6e5a0d96ef7cbd62b35fdd ASoC: mediatek: sof-common: Add NULL check for normal_link string
930ce7a5c0a8f17b3b58f18d2f8e772e7d8f947e s390/pci: fix max size calculation in zpci_memcpy_toio()
c4734535034672f59f2652e1e0058c490da62a5c net: qualcomm: rmnet: fix global oob in rmnet_policy
5c4017a2526065a6c2e63ddf3c6ac8f37278161c rxrpc: Fix use of Don't Fragment flag
fcaa3a2c12d6ab9e1a5059139e732f8adbd56bda octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
80a7a98b315db109d17677c4b87bc069e5597982 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
05f7e34647d292ec0d35ef9c2d78af933f379a7c amt: do not use overwrapped cb area
1cb0cd1eff8dde4e92b5fe1a7752df247db2e2b0 net: micrel: Fix PTP frame parsing for lan8841
7770a43875766b8c62edcf2011246f8fd48bdbeb net: phy: micrel: populate .soft_reset for KSZ9131
0048a13b19f6b46afb8d3c47e6067bf589be9144 ALSA: hda: Properly setup HDMI stream
4029820677b267cb0a04b5a0b34ecb191b960f88 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
4701d3282359522a381efdb0667863ba7b210a22 mptcp: strict validation before using mp_opt->hmac
ad3e8f5c3d5c53841046ef7a947c04ad45a20721 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c119bcd946935c0f0d5b8728f9864e0cfb5fb34e mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
d4368227ba9c6639e08c11d6f0bf76d57b962762 mptcp: refine opt_mp_capable determination
8b6075046470c8756242dfe3fd058813636f69a3 block: ensure we hold a queue reference when using queue limits
3a7517c53eab638b562c29e7f99631c2feb32340 net: stmmac: Fix ethool link settings ops for integrated PCS
d2e919b6e66ba03a5d79f8483ee4281cf17f9a32 udp: annotate data-races around up->pending
586814ed68f7cb478dc8e782364f2b2bdea0f76c erofs: simplify compression configuration parser
823ba1d2106019ddf195287ba53057aee33cf724 erofs: fix inconsistent per-file compression format
342c88f406c2acd3dd00767aeacafe883cebb374 net: add more sanity check in virtio_net_hdr_to_skb()
9eb6088560e3a71d813631f2714fb768bbbe7567 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
2a62beb0f59fa2a417f137f6d82f0878ca136fb7 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
7dc290d787ae495c2e91f4ca6bedca666d8c8b8a bpf: Avoid iter->offset making backward progress in bpf_iter_udp
02e368eb1444a4af649b73cbe2edd51780511d86 net: tls, fix WARNIING in __sk_msg_free
f9071d939f2030bba682e98e20b279b627f2e7da net: ravb: Fix dma_addr_t truncation in error case
fd526aa39f042daa97c8d91c11ae668eefde5300 dt-bindings: gpio: xilinx: Fix node address in gpio
52acfebcea001acdc042f28c031bdfa5583baf48 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
0d15f6d75c2fa4687eb52118bdf9866a0f9cf612 ASoC: SOF: ipc4-loader: remove the CPC check warnings
1515db19c4a374f75e6bf5430f9cb9b7e3c2fd0d drm/amdkfd: fixes for HMM mem allocation
836e236b878a385911db619b38393d624a4d7eae drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
e6acd12ffcd0f193e532223be4d6185412ce5aba selftests: bonding: Change script interpreter
fed034d23ebcc6868dd478c078003639a464bf66 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
e8d3872b617c21100c5ee4f64e513997a68c2e3d bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
e9ed74393c0919ced00e8f5d08d47a8b265b4576 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
9aeb09f4d85a87bac46c010d75a2ea299d462f28 LoongArch: BPF: Prevent out-of-bounds memory access
72b45857b7241305e362b85255559203d2635fd4 mptcp: relax check on MPC passive fallback
08aca65997fb6f233066883b1f1e653bcb1f26ca net: netdevsim: don't try to destroy PHC on VFs
a016aacadfdee30fd53b80caeae17b1f1050ae3a netfilter: nf_tables: reject invalid set policy
295de7fb5a6122564b4abb116d4291efd85ff944 netfilter: nft_limit: do not ignore unsupported flags
4979db9bc52ebb42ed31647bb0e10d8491208acb netfilter: nfnetlink_log: use proper helper for fetching physinif
075dcb3caba9811e3a9c0cc830b05772a8464b55 netfilter: nf_queue: remove excess nf_bridge variable
96c510a53181d9998033aa98722ce2cf14cf981b netfilter: propagate net to nf_bridge_get_physindev
9325e3188a9cf3f69fc6f32af59844bbc5b90547 netfilter: bridge: replace physindev with physinif in nf_bridge_info
dc45bb00e66a33de1abb29e3d587880e1d4d9a7e netfilter: nf_tables: do not allow mismatch field size and set key length
87e5fb6d1cc28c9b20723faa9ed050c3e0a2cbcd netfilter: nf_tables: skip dead set elements in netlink dump
bf6b3b6d110f5e333bf402c13456d7da476af9c1 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
b019406e5ad933676258af7f6b13ced24df78d56 ipvs: avoid stat macros calls from preemptible context
8836df02124f037cdcd821623c6ac45dcedcb593 io_uring: adjust defer tw counting
99719bb0c281e3a8aac07b881ab8eaf53a270988 kdb: Fix a potential buffer overflow in kdb_local()
53cea04da86144205befe78c2217f86f067c0b18 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
2ae2e7cf658df6d62b28f9ae2b35ca4404a3a2f4 ethtool: netlink: Add missing ethnl_ops_begin/complete
96e84339ddf8d04a2d51e5b7a5dcbaf7bd033282 loop: fix the the direct I/O support check when used on top of block devices
b1f0207078a575a9e0388f8dff4534e6226f52f8 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
817840d125a370626895df269c50c923b79b0a39 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
2f5e1565740490706332c06f36211d4ce0f88e62 mlxsw: spectrum_acl_tcam: Fix stack corruption
7788f557e2f703b5264b6cbaea4ac80a133cc616 mlxsw: spectrum_router: Register netdevice notifier before nexthop
a991cd35c477f0f48f07d53b8e6152204453a5c9 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
3cc283fd16fba72e2cefe3a6f48d7a36b0438900 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
b7fd4552a67d2e3466931b2808bfc8f22889878e i2c: s3c24xx: fix read transfers in polling mode
e6611cb236e0f857ed49723492ae3f0c6d178770 i2c: s3c24xx: fix transferring more than one message in polling mode
93d357caf7e73859cb94ada0b0bdfc69178418e5 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
6cb583c4e18b60806534fd5e7ec0728888fb069e Revert "KEYS: encrypted: Add check for strsep"
9860938cff26a74c1c0599faba0a301b19d21145 arm64: dts: armada-3720-turris-mox: set irq type for RTC
aab69ef769707ad987ff905d79e0bd6591812580 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
98817289bcec2331c6893139c52105738090afc0 Linux 6.6.14
d1c810b4d33a6c074892b66406cbac100019fe25 Merge v6.6.14

--===============6967708085197008496==--
