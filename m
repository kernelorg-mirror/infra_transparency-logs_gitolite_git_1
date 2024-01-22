Content-Type: multipart/mixed; boundary="===============0337708882333763484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:58:51 -0000
Message-Id: <170594633144.19911.12007613702349428562@gitolite.kernel.org>

--===============0337708882333763484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8fb900e1ea9ee296ca2869d2e06e46b6cc47e651
    new: 27ec902dc5134a7576e760630a95dde69fe63bcd
    log: revlist-8fb900e1ea9e-27ec902dc513.txt

--===============0337708882333763484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705946327 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705946324-2c2c4b511f6c2db5cfe074cd991cf831f6866d34

8fb900e1ea9ee296ca2869d2e06e46b6cc47e651 27ec902dc5134a7576e760630a95dde69fe63bcd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWurNcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VK4P/2Rdww8bLm/PEkK3IMoi
pzmb3ee5pGosp4qP3aiL/pshN/gNJWxYLyxJYq17/+v50DfCps2olcA1nsEy4Akh
zJ5r8dD7oBUU29+UmxhHkBEt16ge76pP1mp+r2QTLxF3qZO+V5cYWV/nxYXBUu0G
IVAcKKw4/a3mQa0dxUP7R9DGyyBhesQvRBvC5eQS251dJyvWNMRIhM73eJH643nI
azRX4yAbDSpkgJ6FSLdjlmvFYHLcpb6KWD2BAlKB81wKZ2yhEICivbwUw8CVMwZJ
LDm78A5268kwb8XCpMqKdycNn6lacFQLzCmrvgY7U3V1ianr6vkh+7f/1ufB7f15
pG5AIUs7zljy20Qmm11i0Fw3Kjj55yPg3/A7U6EVgfDLeAAedL57BK2l9+ldgdpg
PeT/JuOjVksBpzSCbTKlPe8vqnANQYtZV8ZI4krDAAJJQ2HCFupMLIQUpMPFzhL2
Ixi7GwF5fJlTue4LusWQ0I4cweCXBZ3q2sP9LM/dhIlfUk4cfnfjYfqynUbxDcsu
7xYX+N+XSZWec5GjrU8G59Pt8LmBSdegy/rgtmfIRjQbQaILqj+Z0Ba/H3Aimlmb
Y75JWDdaCbUKAc2dGsdNc+e9gwdx33bDBct4jt3wtB+1B8Yebb0wWeAYoINhuL+o
YwFcUOKQveBTYA+IyhmONZlB
=m12O
-----END PGP SIGNATURE-----

--===============0337708882333763484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb900e1ea9e-27ec902dc513.txt

3b1caee06d98008263e7ce1d5a238148e8913291 f2fs: explicitly null-terminate the xattr list
7a1f8f57a40157e7f6500c8d353de87e5bb1917f pinctrl: lochnagar: Don't build on MIPS
3e90fcf446b2321c15a7914d35ad6e35a8331aa8 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
8c2c4750b747380c75ab5c271e2a24fadbd64a1c mptcp: fix uninit-value in mptcp_incoming_options
6a73753e494417b77f3895752275ab52afd86198 wifi: cfg80211: lock wiphy mutex for rfkill poll
5c630d0e62b19352cd29f636b8c5f5e6c7052ce9 debugfs: fix automount d_fsdata usage
e3f4da395af1a3b6a620fcbd3ee4edb47a770c46 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
2d0b99f30a1d0f1280d9c89ee2cdad9e8b1f1721 nvme-core: check for too small lba shift
7559c2c71a93c9624d4866fa2fd2e2b28181f836 ASoC: wm8974: Correct boost mixer inputs
42b58fd37068088c15d57ee148102076f4732c05 ASoC: Intel: Skylake: Fix mem leak in few functions
f1ad00e8788648624de02990b77297c5f7d344f7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
353ed35543d2817de528366458214b7c944ef49a ASoC: Intel: Skylake: mem leak in skl register function
b10f97b7a92f609f80b953b27d461607af0f0e41 ASoC: cs43130: Fix the position of const qualifier
7cfbf4622c5457c4626bb63f7690d892af0c81c3 ASoC: cs43130: Fix incorrect frame delay configuration
0d4fb369b46108a21b05ce444451a89450969d60 ASoC: rt5650: add mutex to avoid the jack detection failure
fcd97752ebeeac3eb5afab5dcc0b23059c6e5ad5 nouveau/tu102: flush all pdbs on vmm flush
6332227ae1a26333b34ca6aca7473b1795b3f668 net/tg3: fix race condition in tg3_reset_task()
9a72939e64e714d63855982dbfb3e77ab1a6951d ASoC: da7219: Support low DC impedance headset
cb48c267e1e68984ea0c557c6cdb38d26e973aa6 ASoC: ops: add correct range check for limiting volume
cec5e33aafe7bda83d3432d07d941aa6a81e2a52 nvme: introduce helper function to get ctrl state
06e495c038c73cf256c326281ea3175325bafc3b drm/amdgpu: Add NULL checks for function pointers
1c72839c573344573adcf52716e1ebcc1b6448af drm/exynos: fix a potential error pointer dereference
f1463c501f3b136da9da10e7140dd3c98b10989a drm/exynos: fix a wrong error checking
2301e842a709cd601645865949b345b36384ef8e hwmon: (corsair-psu) Fix probe when built-in
c40c99171963a2eb4fd82b84f4c9bd83da415719 clk: rockchip: rk3128: Fix HCLK_OTG gate register
b3053f28a3e9960c6c45173c241feb2fec7f34fa jbd2: correct the printing of write_flags in jbd2_write_superblock()
99ce484d64e9a356d401fe284406f87057a32dc8 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
558562be7469bfc13218d9a939773b3d3c514683 neighbour: Don't let neigh_forced_gc() disable preemption for long
c4211990c8e4a3da4780fd19d4500f83e24bba99 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
74dc5c993046a995c64278e9979996d61bde6291 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
d2c9f26c18e27890ce72357bc2946d046e96d1dd tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ab1eb5f8151988fc79ce9f5880d9d89e48283270 tracing: Add size check when printing trace_marker output
e962ae4db3f297a51eb459e13c243d1074ec7c67 stmmac: dwmac-loongson: drop useless check for compatible fallback
9e1684f26215c91592b6bd1180b6d122ffe856eb MIPS: dts: loongson: drop incorrect dwmac fallback compatible
38793f77f54aed711c0b6039a80caba9b7c05128 tracing: Fix uaf issue when open the hist or hist_debug file
0f7245adc6ef36d6df847fae6a4014de9f36768e ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
f7d381d575fc68f31d25ce5e2c4b9bec9a658197 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
4a3aab37a3d91a5361283b0679e3e99704566858 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
cec2d229d7b2fdb78b76ec68610a8760fb79c509 Input: i8042 - add nomux quirk for Acer P459-G2-M
b28b30f864a4e1ea20297310c5500d884b157c55 s390/scm: fix virtual vs physical address confusion
ad1e0b0b77fb56f2c97443a1225fb19a25495087 ARC: fix spare error
2d231353991374ffe2df0b3f892d58b454f2d457 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
ac6916547273e2b8bc162496efbe7573352bc34a Input: xpad - add Razer Wolverine V2 support
cea0cbf09e39ac7b74e7afbcdeeae14b55a1aa4b ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
3596bbddcc535788dcde11f44eded6ca12f53a97 i2c: rk3x: fix potential spinlock recursion on poll
7832494226007f65fca315a95afeed8855117482 ida: Fix crash in ida_free when the bitmap is empty
bfa3d2c67f42c6d87cc07f21ac9815cfa1bfb6d3 net: qrtr: ns: Return 0 if server port is not present
d36aefecd09853fa37eb8b04dd77cb5d91a16796 ARM: sun9i: smp: fix return code check of of_property_match_string
5216f9046e96d3516e13274cca18aa1156a14e12 drm/crtc: fix uninitialized variable use
957b7c2b533fd4fc59997e0fe93d711f0ae9376f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
caf02e8ac7ed33b9ad7b89c9403e8d310e41f371 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
035d377059b0df631d51dadbec7fcb4954492268 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
d3608a9da4b6b4dae6f431ef5e3520527e330310 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
2fba0c405ba6a08261a13517bd58ea6aa847b5bd Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
7c14eb92aa610ffd2c285f55230a327abb1adba2 binder: use EPOLLERR from eventpoll.h
1618d578612a9d4dfd40c5513cbcc50e34541bef binder: fix use-after-free in shinker's callback
97429b7cc68890c2e3b14b35ea5d5a73701c337a binder: fix trivial typo of binder_free_buf_locked()
8c9e94e3e68768576cbc02b0b653c390d5aa1b7c binder: fix comment on binder_alloc_new_buf() return value
1cc357a1dd9a01d1612859b9fdfad090eef3a826 uio: Fix use-after-free in uio_open
ca90d143a83b085345bbef871f6677d458dafb26 parport: parport_serial: Add Brainboxes BAR details
a16cce40c4875dec6f93def04c37a536fc060e83 parport: parport_serial: Add Brainboxes device IDs and geometry
6da5247c8f46138d9a995b34eed685c21d41c8f3 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
abe9757434cd428446040d595dcd3e4b26c4e889 PCI: Add ACS quirk for more Zhaoxin Root Ports
bef94710e80d3c423fbcda5221b0a29278cbd3cd coresight: etm4x: Fix width of CCITMIN field
81728aae52a16bda8b66489710a32ede56c5c946 x86/lib: Fix overflow when counting digits
a6cbaf526374fa55e98abbedd39f836758ba5020 EDAC/thunderx: Fix possible out-of-bounds string access
06a0a4cb33688595e06817cb3d11a0cb19a422a4 powerpc: Mark .opd section read-only
26dc1e6651ef4e900d284cc207a98774986c0007 powerpc/toc: Future proof kernel toc
368f569ff23e58b3f3bb0079716dc7f67f673ccb powerpc: remove checks for binutils older than 2.25
a436df9f4fcdf7bf66aef99cfef17c8eeea29505 powerpc: add crtsavres.o to always-y instead of extra-y
19219837321b5f3c25441bf471463315d72a7d82 powerpc/44x: select I2C for CURRITUCK
75c73329cc7a3e14d2fa8c4840bf5964760da8a9 powerpc/pseries/memhp: Fix access beyond end of drmem array
69c4cef8ad696fe511d947ef37962079ca885248 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
cac0e5c58ab32ad511e62d8395df38012813eb0b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
4259e1505f2a4b7775ea9efd4d727a890a7248b4 powerpc/powernv: Add a null pointer check in opal_event_init()
59dd5ce8b2edba4d0e2df3770ac91579b23348fa powerpc/powernv: Add a null pointer check in opal_powercap_init()
0cf909469988725b39f6be18d1b371a14cdd9190 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
43236f11d056066290a0c5b889e8fc02537116c3 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
abe0080046a03a44b9f0fe7f49d64ac6d1571151 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
4e91de3b9a872ccf75e6a2521f65bb55758e04ce ACPI: video: check for error while searching for backlight device parent
5f1097f91a23de2f13b2c5703e82960303e2747f ACPI: LPIT: Avoid u32 multiplication overflow
1606ffd0b4dfa24b5449ae23314ea8d234fe415c of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
b426a9217f33f2f0fb5638c093ad3a4fbf30f99b of: Add of_property_present() helper
d91214f3ca86942df64925c309fda456ad272323 cpufreq: Use of_property_present() for testing DT property presence
12fbdc84d763fd186fade5cae28256b2e21aab7f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
0a2ae0c3b0ea74385aebabb8fe037970e804c24c calipso: fix memory leak in netlbl_calipso_add_pass()
531c5082d145a0021ea5f9afe80aefba55fd9af5 efivarfs: force RO when remounting if SetVariable is not supported
4d79a8df981786c45c4abeb35c7a8d2fcfb4a5f7 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
dffe9b6fd9e734407e14a270fb33a9561086d273 ACPI: LPSS: Fix the fractional clock divider flags
d9e685dca969fa4e8610ae6c4682deb33135dbbb ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
5695c835a1b4cf156c72f2b46206faaa0e211374 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
bfb55a625e933965d6e76706add04d9b7c4d1690 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
804b2841d6e5842ed2ec4ec5e03247d18b7cf3b3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d624be7e57f66e9f0b223985845dc0bda8aa4453 crypto: virtio - Handle dataq logic with tasklet
ac6436f1e762e8212f02000a6824747f3456a6e8 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
8a996b91eb67bffcba76b8b4ab75f86308d9e8ca crypto: ccp - fix memleak in ccp_init_dm_workarea
be759fc4ecad4af833cdd4a7e529220dc5ff118b crypto: af_alg - Disallow multiple in-flight AIO requests
5f594ffd4a6f4afd48a1023557211b5c5d06ac6c crypto: sahara - remove FLAGS_NEW_KEY logic
27e24be42ea6a2fef05088c580b0933fc4b1bc24 crypto: sahara - fix cbc selftest failure
a65df2c7a6016a4ca3a795eafe116aef45989418 crypto: sahara - fix ahash selftest failure
c1e37cb4e2b7c8a55efe73262a8d8742c7fb052f crypto: sahara - fix processing requests with cryptlen < sg->length
23ab88ff38d92c6ba16fd9f4a9f767c9e424cb04 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
8b9bbd86f8374e453e2d0688146c46349e768eab pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
4d617c747a9595bf62a3ac03c148f500bc62ff6c fs: indicate request originates from old mount API
ea00061b6a40d298cfa3ce1a5a3d823dcc19ca26 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
870192080a3c79fa7c4208f872f6ec8a2769d222 crypto: virtio - Wait for tasklet to complete on device remove
91432d289a1dc9ddcf8a4b6ebd55b42124570269 crypto: sahara - avoid skcipher fallback code duplication
347a98c7e9726f46a7ceaeda7f41dd2f4bcc6efc crypto: sahara - handle zero-length aes requests
e213020ef0915672eeb53a2f4105fa056b5ab10d crypto: sahara - fix ahash reqsize
fe59125fed5576dc99e9eb3f702fef3c73ff49f5 crypto: sahara - fix wait_for_completion_timeout() error handling
64fb42a3c323a78b7e544a1135f7bcc181a5360f crypto: sahara - improve error handling in sahara_sha_process()
7c9bc80a9a2dd7edf28703e840f7fdd813bc4e19 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
167d861ea580557d132febf99e7b1758161c6dfd crypto: sahara - do not resize req->src when doing hash operations
9fe7ccc68885d31af686458b60115cc785b6538d crypto: scomp - fix req->dst buffer overflow
ef62dbc3c5dc8241ce5c954dd384ab7bf1653ff1 blocklayoutdriver: Fix reference leak of pnfs_device_node
41f4d46d8fff6b74b59b673deac56a038228a964 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
55bae50a7cc2a0300a70cb5903595145ffa01a8b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
4063c4970c85169f5c4e78e20ef5e5db58bc9564 bpf, lpm: Fix check prefixlen before walking trie
c4466a858691f9f388af4807d78d934bfb368c19 bpf: Add crosstask check to __bpf_get_stack
3c857fe7bc0826ad0132c726d8cc6e3a33d872e8 wifi: ath11k: Defer on rproc_get failure
1a78f72f6d96ee3d386c033d3fcd543954b26386 wifi: libertas: stop selecting wext
de5e9bcd2e6b521fd1cee5fd81300d782223f072 ARM: dts: qcom: apq8064: correct XOADC register address
0cf93bab733378f1ca071b251b833da4a64197b5 net/ncsi: Fix netlink major/minor version numbers
8172d8ea6602cb6736cbfa0c8f0fdbe9690d338d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
09b729bdf60effa7e5d788f3b6891a9621d9efba firmware: meson_sm: populate platform devices from sm device tree data
bbe521577dd00596fe179e4a01b20a5b2826120e wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f24761d798cae77876d1baf69592f7ba4f426236 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
0a1462698ed6157ff9cefad4b7d62b97540b9e01 bpf: enforce precision of R0 on callback return
4616dc0b797d1ecc76d384a62edd1db4d7800d5f ARM: dts: qcom: sdx65: correct SPMI node name
6fb879590ae5f6c6e59beafca7fe609672d70141 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
279edefc6ae86209d051c6d9baf0a647654da8da arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
0d13b5a5e3237eed21afcd1aa847b15d8989708d arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
8fa9879f7ceabfeacfd260f0831f7853244222c7 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
e9c2ff509ebc121516c0cf1d516c3c1b41d7da7e arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
beb1f51803ead52139542bf25242ecf6aa899e12 bpf: fix check for attempt to corrupt spilled pointer
f951d84b25d3457a314292118fd92d2ad82a4200 scsi: fnic: Return error if vmalloc() failed
f5a304646209d7adb91d554502807151b73b5243 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
dc93410aa76d4f95ccb7a4c8d4e439583dac5858 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ca8631df51d0b649fbcfac047af5c5c9f062e2b2 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0f70725e45d109cbda78d550faab54ed27fb6306 bpf: Fix verification of indirect var-off stack access
f7d8a67d1f76621e92654b587bb27089bf050bb0 block: Set memalloc_noio to false on device_add_disk() error path
3a943e9ae4e1c97d820fb9d4c67f840c1db1fda7 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
ef83a737c0d12523aa77a6af309730bb2928e653 scsi: hisi_sas: Prevent parallel FLR and controller reset
573bc2304764471db0f5c29b18818df429803e60 scsi: hisi_sas: Replace with standard error code return value
08f5ae50c1ef2cdaa2c7cf46726dcaefa1ca3ef3 scsi: hisi_sas: Rollback some operations if FLR failed
5e9d131508be3a0b7dea7abd553cdb8caed4adc6 scsi: hisi_sas: Correct the number of global debugfs registers
246cae14a08fd63e68929eab5a58b03d00ecff92 selftests/net: fix grep checking for fib_nexthop_multiprefix
f4880a1c0dab1861227126e91db9eabb02ca050c virtio/vsock: fix logic which reduces credit update messages
7bee9aafe09b36a7565d58ec2864d5115edd72f0 dma-mapping: Add dma_release_coherent_memory to DMA API
ab48a83459f16dbe3088c2a3196b8ea02b3ef87e dma-mapping: clear dev->dma_mem to NULL after freeing it
6de3283b21517a6e6ab45ec398637874f7959148 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
dba6c697ecbf00160713f7fe56bf07a7bb7ffce1 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
898ce588997ca68155db7bf37026e1915b59367f block: add check of 'minors' and 'first_minor' in device_add_disk()
d901311af8db9e2a2495514cf08c6fe8dcb2ead3 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
93d6c555ec612e3780cee87d3ab7508dc01e19bc wifi: rtlwifi: add calculate_bit_shift()
a4420d21435f629c519da2660484e9dd82337b59 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
09d8612422b9e16df95978f10bd97d01b75fcf5a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
970b3eda61d74c831005d15e9b62de5c1f839e63 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
8949b92d753344522c8cee996b744e4ffeba7fa1 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
746de1908ef68da3dbdc3ee7fa363fd6d445412f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4f6cc940aee2df000b931c34e2c9b4dbeb195901 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
0d78bef52b2f191f1a09c53fb9ddc93ce655b06c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b3f8aefa8f56dbcce54a12894bfbf362d1a51dbd wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
4da469c424813277c5c7a07b152ef2216e42676b wifi: iwlwifi: mvm: send TX path flush in rfkill
25230baf7e22c787ce0c5a9a5dd7b8a3d859165d netfilter: nf_tables: mark newset as dead on transaction abort
a6abd518d36f19debf0f73053a52a643ab8d766e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
31200e239d41463ac8ba5c5fb048b8a09b7dc66b Bluetooth: btmtkuart: fix recv_buf() return value
5ab4cd15858fdfe86756bcfd839226dbfcbcae01 block: make BLK_DEF_MAX_SECTORS unsigned
74ff5b2bffb613852c7d41d84d63778cb3f66793 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
097aa147b912dc640576ece94adccb55ae14e130 net/sched: act_ct: fix skb leak and crash on ooo frags
010a4cc7ea50f7c7fad17f1d7fc4102efc9f7bd2 mlxbf_gige: Fix intermittent no ip issue
6481def32d8c49b79384eb209a32ba196af6924d net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
399f77eaba3fc835a7570b3e63bb4c378ac3e5cd mlxbf_gige: Enable the GigE port in mlxbf_gige_open
7d9f522d1639e9c988ad37bf2c65c19e4c6fc83e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2ec128e32fd8230d508739e81915f8d6bc2a1481 ARM: davinci: always select CONFIG_CPU_ARM926T
e841a43f170aa31b65796ec9dfae73c15bfe08e0 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
7397a6f32339832197a27e15c5f8cce3667ade7c Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
794302a964c33a43bdfec94b1e2de04fa3e95240 RDMA/usnic: Silence uninitialized symbol smatch warnings
3ff21a43ab7b38ba3735ca7a1607a9d3462a2959 RDMA/hns: Fix inappropriate err code for unsupported operations
dfb2e12cced30a19856a42a9a20623be5164e4b4 drm/panel-elida-kd35t133: hold panel in reset for unprepare
f407f19f55629fab735f1edc0408ea2db84aee79 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
08561f7990f908bd41f09561fcdecca546b0ab82 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
946b95bb29d13dfb06ce9a5b03733cdc592f1d55 drm/tilcdc: Fix irq free on unload
16ab85ec454f77d9c3639a2c0e1c868a29aa4067 media: pvrusb2: fix use after free on context disconnection
91c17fdd0778111ad2da495e0bcbbb635c4560ba drm/bridge: Fix typo in post_disable() description
05097b9ccbea83a5e73e1562b6234ee5b71619f4 f2fs: fix to avoid dirent corruption
64aa97ecb712e198b1203a0c58463fdfd5637847 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d8e6426a406ec4aa0c1c6e09282c219a71ec19cf drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e908093b6039541bb3ee6539d125cb6e29581264 drm/radeon: check return value of radeon_ring_lock()
377330aa954caa6ac24af52a75143e9336e3232f ASoC: cs35l33: Fix GPIO name and drop legacy include
5d61eef1aa00b39be1dcfa6a5914983c63a5379e ASoC: cs35l34: Fix GPIO name and drop legacy include
39ee439b9a1275df7124c8a70f0e9b0ddefc19ae drm/msm/mdp4: flush vblank event on disable
cb08c62e70d7880aa7f01c6a84764bb5e0b13e75 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
1f2519785ad49b60186adfe1db300f50d69b1c53 drm/drv: propagate errors from drm_modeset_register_all()
78517996c02a780efe3b2df7adab71fa611889f8 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c0f9d490cb02c5b18fe39ac1d1fa29b3734f62a0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0680cc376f263d3b5dd7e43637169fc0941ef5e7 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
fec31a53cff888779317752321066c9985f11d54 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
6b9f8a8d542f98c4e9c83933942f33b1d88f375a drm/bridge: tc358767: Fix return value on error case
448063b5d920bdd365ed10792cf13f4c4b6c52b3 media: cx231xx: fix a memleak in cx231xx_init_isoc
81faefa61a0e6f1e1e6c910a8d0f21684576bfc5 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
6d0d30f4f057f0b7fc96cca02760cf67f7ea0b9e media: rkisp1: Disable runtime PM in probe error path
fff57ec5559cc0c66bbda5028c0c87f4c8645796 f2fs: fix to check compress file in f2fs_move_file_range()
4c431f5b6e276a64e3d8a75bcaa7a3cad99373c1 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
5ad619ae231e8694f60ef337c81f73f3cde5b1a4 f2fs: fix the f2fs_file_write_iter tracepoint
f84e68fc42cf10b1d519611cd8ac3ac1eb4bf6f8 media: dvbdev: drop refcount on error path in dvb_device_open()
935d66f706a936d3d19f6c9b21966b8cc89c9f81 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
6a6a267e26e99c95de05efa0230619a8d7857755 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
4a94bfc31d0ea5c13b3071aed0ed329e1e90260e drm/amd/pm: fix a double-free in si_dpm_init
07f5269f9a0a213e0d0deb4af54c4f94b4c80d7b drivers/amd/pm: fix a use-after-free in kv_parse_power_table
feaf58a4406e4e52a6f25893cb1a7b6697abcf35 gpu/drm/radeon: fix two memleaks in radeon_vm_init
1a58440e7505d16c8902313e894a53b35033511e dt-bindings: clock: Update the videocc resets for sm8150
49399225819f9548748c31216370005571e09beb clk: qcom: videocc-sm8150: Update the videocc resets
f25502ca49b96e231b70b1b1c688e0fe5911fbe6 clk: qcom: videocc-sm8150: Add missing PLL config property
7e71ff2dcc2e6410a232fab04151ff492fd278a5 drivers: clk: zynqmp: calculate closest mux rate
196ab7dd50393a50fa4236d1e703fa392c36dd96 clk: zynqmp: make bestdiv unsigned
51e1392b05d038dfecd20b741708ba61bef6a279 clk: zynqmp: Add a check for NULL pointer
17f6f7502d51a88f2cca69f8b34c4b841764c73f drivers: clk: zynqmp: update divider round rate logic
a5e89b51a09c10b670824b9fb21784e28693656b watchdog: set cdev owner before adding
578b5e98d57bdc86d00a53c4d030140a15710404 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
2d62158983656bb574934f58c4fd176ab9c916a8 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
5e47655e9d7901311b235cf0421ba0abe2398f69 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
bf90f64d9c2b54f021e74fe323488eafb256c670 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
2f8f6213e8f27b3830a29affbfcfce4ca5d86e4d clk: asm9260: use parent index to link the reference clock
88232242cfb2adc113957022d23dcda1374948bf clk: fixed-rate: add devm_clk_hw_register_fixed_rate
44b0951fc40ebd0fa08cc5d5ce67065ea0efeeda clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1932ebabb37b6a4e54857efb0810ae0d39a16e26 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
1594a17f4deec22024aec87227657de66a48db1d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
24cb0df1b36b5ce89353fe814f0bcd8fde53f198 pwm: stm32: Fix enable count for clk in .probe()
da090da9c2caf300219e7b70e8d68d7967d12562 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
0982b14b4f49881846bec645fbd619e415e37a1b ALSA: scarlett2: Add missing error check to scarlett2_config_save()
79b89fef8e4074a08687b8f264ec3529f021e571 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
2b7835c59551d8b71bf8ff4743102f645ab010b7 ALSA: scarlett2: Allow passing any output to line_out_remap()
2863c84fc992018e1d5b49932dbe2d41a8450181 ALSA: scarlett2: Add missing error checks to *_ctl_get()
cca4678b78c4459101d3eda3c4b93bfc4ab96d60 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
a2a7ba183dd57b9bd4b4341d9dd15b0f6fcec821 mmc: sdhci_am654: Fix TI SoC dependencies
d2fc3cb5fe58b3e7f7ff5381427789c0aeb5e9e1 mmc: sdhci_omap: Fix TI SoC dependencies
3803eda4bf46730c908117b8760bfa3018295fdf IB/iser: Prevent invalidating wrong MR
3e0ff73a6d1863da85037d9af968c2d14532b43a drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
4e4bb8c55201a0e0760100ec4b1cc24b64057645 ksmbd: validate the zero field of packet header
ab96bc9789c965460752aab85252211a913de9ec of: Fix double free in of_parse_phandle_with_args_map
857f2a8fa9463d53dde6924a563de419d7be37a4 of: unittest: Fix of_count_phandle_with_args() expected value message
50d094b8d35161fea5939efe81de52a675ac0385 selftests/bpf: Add assert for user stacks in test_task_stack
e7d085df84bd4731fac9e02d16dea5cbabb75158 keys, dns: Fix size check of V1 server-list header
8d848ac6189968cbda0b7c9cf16e1a6aa4530329 binder: fix async space check for 0-sized buffers
08db5c785da8488e3cd50129c2271e2438f7d98f binder: fix unused alloc->free_async_space
846349876ee5144e1a00e2489c8ee9fa4ad85175 Input: atkbd - use ab83 as id when skipping the getid command
94b577a56156e81ec3e4fd42cdd88d987915a566 dma-mapping: Fix build error unused-value
fa71f45ead953e0637da151d679375dea17fd614 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
27ec902dc5134a7576e760630a95dde69fe63bcd Linux 5.15.148-rc1

--===============0337708882333763484==--
