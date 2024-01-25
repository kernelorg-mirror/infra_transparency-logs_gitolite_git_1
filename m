Content-Type: multipart/mixed; boundary="===============7146345142220986212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jan 2024 22:45:17 -0000
Message-Id: <170622271732.22256.16308636906034492474@gitolite.kernel.org>

--===============7146345142220986212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: cc304625fd4c39093638448f3deb62c3a0fa98c1
    new: 62cf226de574d7e6fe4bd7f89905b8800c13bd9d
    log: revlist-cc304625fd4c-62cf226de574.txt
  - ref: refs/heads/queue/6.1
    old: f2e6fc46d1a5fd69e921d64c97d2746d28d2cb6e
    new: 3283004ca95c0c51a7b6f65ec1dd359473a6f3ff
    log: revlist-f2e6fc46d1a5-3283004ca95c.txt
  - ref: refs/heads/queue/6.6
    old: e1cbd6a020df3feebcf9ac7a969401b6c55b2ad7
    new: 25bca6ce1141c1270be2dfce4bab6e1c9320ba53
    log: revlist-e1cbd6a020df-25bca6ce1141.txt
  - ref: refs/heads/queue/6.7
    old: 157a242a997d1fa5d70d317ee253eab586b6106c
    new: c29b0a01ea5ad2165638cb205563b81582dc7406
    log: revlist-157a242a997d-c29b0a01ea5a.txt

--===============7146345142220986212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc304625fd4c-62cf226de574.txt

d5cd68ee3913b962fbab48caeb59886d190d817b f2fs: explicitly null-terminate the xattr list
e0f3ea8cd386c2586405e755cd55c55c68b6ab96 pinctrl: lochnagar: Don't build on MIPS
ea85bb4b035618591c8f2864a2457902e89e008a ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
c31847ace8ad07b637f6657cac7d1439467656cc mptcp: fix uninit-value in mptcp_incoming_options
9d925fd497297bcd8c92b78134eba27d4a3beab0 wifi: cfg80211: lock wiphy mutex for rfkill poll
da435ab6581a8296735b076bade8a0fb5f069b81 debugfs: fix automount d_fsdata usage
aebeb77ebb384041405f877f40e04d199020f2df drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
aac16cea45e745c0dc565df949816771bfe783fa nvme-core: check for too small lba shift
69856b4c5cc0321bbc9e0627878f0a44004ea7f4 ASoC: wm8974: Correct boost mixer inputs
31f5b27e8e592669ecf169a8b02713032b60aed7 ASoC: Intel: Skylake: Fix mem leak in few functions
42a772101af8027c0511ea19125ad6d298d87391 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
264ea422823161f4aea927dcd553fc8d94c62108 ASoC: Intel: Skylake: mem leak in skl register function
c9d3161e2bfbdd62778db109c079e67939b8b2b9 ASoC: cs43130: Fix the position of const qualifier
cacf71beac3f582e80758699790e40615f5b4c59 ASoC: cs43130: Fix incorrect frame delay configuration
02c5cba4d8450806bcea5599c84a6df526c45d04 ASoC: rt5650: add mutex to avoid the jack detection failure
ae9319671b682ff6d9641fd424ad9c9919d5cf54 nouveau/tu102: flush all pdbs on vmm flush
a04f289581c97cc1b5038456f06bbf46adedb7d9 net/tg3: fix race condition in tg3_reset_task()
4a28072d9d1bae8d8f954e7c3c5cee13b6f1ed24 ASoC: da7219: Support low DC impedance headset
0f43ad5cd6d6a80f55062d49aff07c63e8a76bd1 ASoC: ops: add correct range check for limiting volume
df196682e17d8e78ca6065f8d95a5efefcde50ae nvme: introduce helper function to get ctrl state
11d1c8ebe25622dae2c6722c92811820fadbcbe9 drm/amdgpu: Add NULL checks for function pointers
22c50eaacd1cc41c38d25e4d300c73e6a71dac13 drm/exynos: fix a potential error pointer dereference
26c8217ccef981a8ace652f329d85f0962d59544 drm/exynos: fix a wrong error checking
f78a3187fb2517e664107fae70a49900349a99a6 hwmon: (corsair-psu) Fix probe when built-in
03a859e7f4cd93cecd95bcb781fe894b3368dc6a clk: rockchip: rk3128: Fix HCLK_OTG gate register
e9a7f21b108784c29869d14d182cfcd73128bde7 jbd2: correct the printing of write_flags in jbd2_write_superblock()
e7b0f6f87ada63057c0fd52f6481f3dd47059e5f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f56609585d0defee1b7f54238b6edb89ec14b683 neighbour: Don't let neigh_forced_gc() disable preemption for long
59c09f13f133c7169720a44965c5bb2269777a9e platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
7f704762f18f58fe634ca48f8cb39b369b1d6d59 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
a667db9357fa69f1f887fc10adcba4aac20647dc tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f40f06ace76bbc1f1b783c3a42ac5028cbe44d85 tracing: Add size check when printing trace_marker output
92449a2f46baa7865d5edf2fe99631342ab375f0 stmmac: dwmac-loongson: drop useless check for compatible fallback
a574561df6a50555469620e911a8b41ad363a69f MIPS: dts: loongson: drop incorrect dwmac fallback compatible
9d9cebd334a0ebbebb6753337e45ae2e1f7ecbde tracing: Fix uaf issue when open the hist or hist_debug file
049cf1d1175a1ca8fb49fd4fc11259dd1c8259c1 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
4dba07a1df2098997d554de07caaa201a52ede6c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7b3353bf3ea0fd96046e16e1e661c226e9ff1ba5 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
43ec563635c61d6cbed83e82b5f957d15c362a65 Input: i8042 - add nomux quirk for Acer P459-G2-M
7cb63a4c8e7bd561d33e1bc85da61dcbf20cdeaa s390/scm: fix virtual vs physical address confusion
477ed674af7bdfe100d0ca84081dd7186d4be96a ARC: fix spare error
cf8b60e8666b88f779d9f8386f9161e5ae413258 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
c85fa5612a929a80eb4b6b37ad822b03094cf67a Input: xpad - add Razer Wolverine V2 support
69b9747ba9ecec35ed0d9347de0d8ce85eb419ed ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
e5c0d5380570cb6bb2dca07ee96c35ae39fcb16d i2c: rk3x: fix potential spinlock recursion on poll
f7e66c66987b8bce11c76d9a6fc937e1780e331b ida: Fix crash in ida_free when the bitmap is empty
08a6460898707cbe5959ec4c79157a1a1f36bf61 net: qrtr: ns: Return 0 if server port is not present
76823db89ea852aba35c6e27953ba7357bb7e572 ARM: sun9i: smp: fix return code check of of_property_match_string
e9b95e48de963655170d35d9378c38a99fdb6d10 drm/crtc: fix uninitialized variable use
f76f5c1161cef31958818d5fd818fd220834c265 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7ee86639874dd28bdf20ee6676b68c9b3e4bd925 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
bf03378eed8ef8afaec4cc7299aac741b02d7c18 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
8fdd32dc224f65f700d25510450736e1f849ae4d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
0b2f9ca07d956ba0cf30da8d9d821d154ff090ed Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
e107ef3eee758d488314db93409de848e94272b5 binder: use EPOLLERR from eventpoll.h
efd721aa8f9de92466357e4baa9119e08c781b74 binder: fix use-after-free in shinker's callback
e983a3b58ddcc07c100b27d429fbadd822bd6981 binder: fix trivial typo of binder_free_buf_locked()
513a3d4e5641608e4e7df0d9b5b75ac8c13c1039 binder: fix comment on binder_alloc_new_buf() return value
7ede2f3abb24a605295becf61b8d867892e1d1d7 uio: Fix use-after-free in uio_open
4e832c7ab8d2a29d65d8e92df947aea6e778bd5d parport: parport_serial: Add Brainboxes BAR details
b3e42c60e9e8769387676928dc5972c2479a418b parport: parport_serial: Add Brainboxes device IDs and geometry
36a5964f0786104e0158b839e9d01836f82d4267 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
92967844753f5d8b2ca312340db726f39beb1555 PCI: Add ACS quirk for more Zhaoxin Root Ports
7829c2779cd9325db16547235485b99063f5ebd8 coresight: etm4x: Fix width of CCITMIN field
4bc704fa081d802435679acf92e57089a70283d9 x86/lib: Fix overflow when counting digits
3f0674e9315b52ec38670e3cdbe6cb22232930d4 EDAC/thunderx: Fix possible out-of-bounds string access
9cd9d4329e6fe86f6be14c79c0ff535f781fae89 powerpc: Mark .opd section read-only
d28211396e3ec889c776e96f5e6485206c284100 powerpc/toc: Future proof kernel toc
579b66b935dfdaa81d31681b16c58bb94722b356 powerpc: remove checks for binutils older than 2.25
812146bdf89c724a66a4654cc2e6d655dc089c84 powerpc: add crtsavres.o to always-y instead of extra-y
ac4d483ba85dc867dddc243fca98cd918a076adc powerpc/44x: select I2C for CURRITUCK
de0e1bba8c8873fd6d0bac5060c5a8d762010729 powerpc/pseries/memhp: Fix access beyond end of drmem array
e6aa6a3be783dbd82d8c18ff3f863c4dc04130ca selftests/powerpc: Fix error handling in FPU/VMX preemption tests
efc30bd5d789fe82e3364d87617917e14e9580a6 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
dd550d36f4996eb75f64e92de94ffc8ea87e5da9 powerpc/powernv: Add a null pointer check in opal_event_init()
8ba1293df7eb41c5edcbcedf7adcf9651f0234d9 powerpc/powernv: Add a null pointer check in opal_powercap_init()
42760278397a72cab3cb7f758ea25c896cddb7b7 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
27db9245c9294c7cbaa7431b1c1f3357462a3e5d spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
0e17ba7a5d62a13c095127eecc8f49f4f20cf93d mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
ae2ed9396066b0cad01cb0724c5850a4cb627cf6 ACPI: video: check for error while searching for backlight device parent
50b5126b3983a8fd0d3782179c35d99a1acadb80 ACPI: LPIT: Avoid u32 multiplication overflow
aa0fc261d02e2c837baeee3f22f35df9590b2d57 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f846569fa0dbb6639e86cb44a62ba7bce0043f58 of: Add of_property_present() helper
9b334e9d43440e6068a453a87175ba740b54b5b6 cpufreq: Use of_property_present() for testing DT property presence
78692e6be9ea96187b86970593ad0bc3f75abd18 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
82419c5b7f34bee16e611d3fb85453ed3cba1c36 calipso: fix memory leak in netlbl_calipso_add_pass()
f1b018979c89b8e1de4cd92d9bbf505bb882a5bb efivarfs: force RO when remounting if SetVariable is not supported
fd58b3a934d3825150e2a811d8a7157df5589a51 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
0cd2f09c06326f54a022fe4883541b9268516156 ACPI: LPSS: Fix the fractional clock divider flags
d4c903d8dc62aed3bb9f37e04fc91408cefe2d19 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
0633e2e6d44598fb7df9fa3a92e70146e6aecaa8 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
21ada0f1c2b734c6571a830412b22938b8757efd mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
db7de6de36b0f89c4d33f180d586cedf829ba21a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0877be4c1046d61bbc36a1b595d420141b8c089b crypto: virtio - Handle dataq logic with tasklet
640a99b77c6cfc3879ac7ab3e17c082fb5d0bd28 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
04faf81ca5275d117248f7366c0bc5e4db0b7294 crypto: ccp - fix memleak in ccp_init_dm_workarea
d285b6c019719a746ad3c62be4ec0ac8bd74e884 crypto: af_alg - Disallow multiple in-flight AIO requests
180c74e6d186f570fe66d032dd17a5ab4f762d7a crypto: sahara - remove FLAGS_NEW_KEY logic
25d5e999c7592b3ff7a6378043c431de1309824c crypto: sahara - fix cbc selftest failure
66b2999b0a48c0099b1e1a6ccc317ad338cc6705 crypto: sahara - fix ahash selftest failure
27b6b8db8b6896506730ac0e4caf4b13cb46d4fa crypto: sahara - fix processing requests with cryptlen < sg->length
642faebd3fe77dcf843560b52f3a0e6d808622ca crypto: sahara - fix error handling in sahara_hw_descriptor_create()
18c3916485d402bcc3206802d84f97f066315d06 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e9871f6a665eb4ea70deb4cdaa010483909601a1 fs: indicate request originates from old mount API
d237873004bde1ecc6747da3b937db32925f4521 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
2f6225be4215c3ccd4f99f372a75d2c54fa1056d crypto: virtio - Wait for tasklet to complete on device remove
b45c8fa84b682e1a956d05efa9080812cfbbd35e crypto: sahara - avoid skcipher fallback code duplication
8b4d25530e5c6c926e57bc635660c756fa552858 crypto: sahara - handle zero-length aes requests
64fc15a5d238a0bfd5d9d13162857a8e0c6a4b4c crypto: sahara - fix ahash reqsize
6fb129018e097dc8c74dca6143bd5f9014929fd0 crypto: sahara - fix wait_for_completion_timeout() error handling
555cf489f2c2ad075240cefbc423ad806c519747 crypto: sahara - improve error handling in sahara_sha_process()
706627c5cdc46763b11fe590aa5fdf120e125921 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
efdd72308f4e7ef9168ca367db9d7d1f16c6aa3b crypto: sahara - do not resize req->src when doing hash operations
c411df132d30fd622d4de0a91549a34d57fabe99 crypto: scomp - fix req->dst buffer overflow
39c81f0ff444682ea20cae670f1ca6f73622be92 blocklayoutdriver: Fix reference leak of pnfs_device_node
a31c293f59d414531478cd4daaddf6f4956021ac NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
8a380f1c73f49a9604991a682ae07aa06a2897e7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
08cbc4b1e1c6bf572b1b35f8b880269bc716954e bpf, lpm: Fix check prefixlen before walking trie
6d72ec7355b2f6263f08c54cbe72ff235657ef6d bpf: Add crosstask check to __bpf_get_stack
c0a1e0dcc044935cd2659e2494e3137e575e78d3 wifi: ath11k: Defer on rproc_get failure
7fdd2909992f3601728129acd08614c34957e8a2 wifi: libertas: stop selecting wext
2b937aa011b37c168e94a2602f7841d86f17fc28 ARM: dts: qcom: apq8064: correct XOADC register address
d3b03bd845291eb74cab0653d1c371d182bd20df net/ncsi: Fix netlink major/minor version numbers
5865e4d679d09aff45dc250611be81eeb9cd888d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
00f7574980d5f7834ec6a76b8591b1b24829bf79 firmware: meson_sm: populate platform devices from sm device tree data
4067c35d1e4aba2547d63209f2da291cb4ee823d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
1311c017ffd9032a48c90dc673b6bc9a7d5f5532 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
8782b4fe36767bf9137f58028e224d25808e4ee6 bpf: enforce precision of R0 on callback return
8e5e7f911cfaadcd80ec5a140d4a053e3000061f ARM: dts: qcom: sdx65: correct SPMI node name
ccd916ffa9214bd521781b3e3f00158544d83c63 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
c4741e65facd10cbf1d3bc16b836f6f6362f8755 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
0cc043b9833cf1110c9ea2f0554912dce67cb795 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
79ea2eb6dd46d9508b5a44e85fd4d4abed320c96 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
8558e490b296b55c9d68f8c32ae5652437b5d4ba arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
b8a4818352a626f0835a5df44b5ed73fdd47cd39 bpf: fix check for attempt to corrupt spilled pointer
cc8804abaf5f73c7e6aa2acf11e6879449ea28a6 scsi: fnic: Return error if vmalloc() failed
89fc2f2b524cf1b326740579bf0bafafdc3a7719 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
15c26a72dc40f8014fef48ef7b8ef1403ffea3a1 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5d5f23676466fdf964c8cdad0a5f86594da702bd arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
4fafba80c5836d7681e7b4c319130e459942baf0 bpf: Fix verification of indirect var-off stack access
1b5151195b38b13d76f5f8b81999acbf7308d159 block: Set memalloc_noio to false on device_add_disk() error path
ac3f5b9b1963986b13d288ade75b134641707971 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
b75d53d4302f08db2d5e884840f80157bb5407e3 scsi: hisi_sas: Prevent parallel FLR and controller reset
7ea5f01d282353c61fe7e684fe1ceefeab4e0332 scsi: hisi_sas: Replace with standard error code return value
a0bb22e8bd3d8762c9fdacd9509f2cacd5e4defe scsi: hisi_sas: Rollback some operations if FLR failed
db27900a5e8940556dac80f78bbedb12a68dfbc5 scsi: hisi_sas: Correct the number of global debugfs registers
f38e87dd1288191fa2ae54a075f94aaf3f91a99c selftests/net: fix grep checking for fib_nexthop_multiprefix
d01b83da2064a1cd97bccb02202f037765a7a695 virtio/vsock: fix logic which reduces credit update messages
20c03a618105acb27c6f9cb2da74ecb56499cb31 dma-mapping: Add dma_release_coherent_memory to DMA API
b131adcceddd695f5a28c44b298feecd2fe70f52 dma-mapping: clear dev->dma_mem to NULL after freeing it
f400c8255eafaab9d2f9f6336eae1d1b50143f69 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
bed8ca42ddef327f78a1f0dfbaf61a75517eb670 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
ccf28083498d82b1d718166ff5a624e46dfa7452 block: add check of 'minors' and 'first_minor' in device_add_disk()
6adf1f8f9b6dc2c740b79d2ca2804879b061dc69 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
61ee5ae2fd4f216a8590aeef693672a3e28e835a wifi: rtlwifi: add calculate_bit_shift()
adf4c2bf1b8b470de0fd2de312ab72f4a0c2039b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e816873906bf967be12091b85a5fe656fdd3fc34 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
840d7eadf3afc266a0e889e754933b67281fa864 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b8635f0261a7a455313ab76a4bd113ba1278d26e wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6cd7f585d14b2776514e6fb007a7b5ef12cc5643 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c9bcc2079c1ac4d367bd8b667bb518c5951c1b6d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
533990b2d923e9e5b63ea03b9287e2be49bd7793 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
7bc10cee607cb4c4a172ff58af6a3c1901aa5c06 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
f9c0b40d63927264eb95d6b73f75ab8e7e88318f wifi: iwlwifi: mvm: send TX path flush in rfkill
264ce1c4ca5bf0bb5c1b7bc350307c8b27cbc712 netfilter: nf_tables: mark newset as dead on transaction abort
f01a3e31a07d4691900d104f4b8ade41e64f3543 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
73e519ebb2898ea0d95f0c597ee28641e7880655 Bluetooth: btmtkuart: fix recv_buf() return value
46e383fa55aa60cc339e82fa41effca790da8224 block: make BLK_DEF_MAX_SECTORS unsigned
007639ec93aecadc93b47f7c84a17e759e6c0af9 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
bf3dbfa568dbbbc6f4cb22b2a7babcbe1c9a1df6 net/sched: act_ct: fix skb leak and crash on ooo frags
e2db62264b403269df7ffec00bdbb650c6b103ee mlxbf_gige: Fix intermittent no ip issue
b70d248de4cfa0066c8cfa6538c34735bf805d2b net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
34c509186a9d24b32058a46d21b6dd6c683c7c7a mlxbf_gige: Enable the GigE port in mlxbf_gige_open
127270dfc2bc8303cb18414f0eb3854c30ac1005 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
bacf9654c022405a2b4ffc60fa319c2bb65a50c5 ARM: davinci: always select CONFIG_CPU_ARM926T
0becc299169c8e204c64b0c9b6a6bbbdab0a2021 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
b19c813cb5e97a2955d3e8391ae721ec96282228 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
bce6e2c3cdadbf6b08a83d619289d508b067d775 RDMA/usnic: Silence uninitialized symbol smatch warnings
e3bec918bd40153de7711697c9768928974b9564 RDMA/hns: Fix inappropriate err code for unsupported operations
ab075f5cb298194c587e7443c56d0c417b91afe3 drm/panel-elida-kd35t133: hold panel in reset for unprepare
3f3ab3ce0ac2d1c24685eda5b9ec20a0a291e832 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
71d418af8e42d4836fbfbb718ca50b0d9df13f00 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
f299e8a64b27405ffa76ec5c214fc595624a2b0e drm/tilcdc: Fix irq free on unload
c17fe754dd0defa94d9b05dfff26dd7e96d6d91f media: pvrusb2: fix use after free on context disconnection
35d3791f7c28f0215e51de3f2260abba5aa0c951 drm/bridge: Fix typo in post_disable() description
33275a652a2e410fd5bd5bc100b6f230bdf3cc3f f2fs: fix to avoid dirent corruption
9e5e7fe0902097e5182091860dc14f426113e183 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
7e58ac1bad1a1a4a031e3d60fe1a5bc40ace44e5 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
303a0dff9213de470306bd36f2d4efbfbe1dba7e drm/radeon: check return value of radeon_ring_lock()
e90a61481177e8735961a0686096dd94f60bc0e6 ASoC: cs35l33: Fix GPIO name and drop legacy include
d7feff7855b1f0ea5b76ac7b52f04940bb6f9779 ASoC: cs35l34: Fix GPIO name and drop legacy include
22727525fda0b56fdf09c0051ed5dd1977405d7f drm/msm/mdp4: flush vblank event on disable
6151604c44fb8f4fceb1e9ee813ba13b5c8bf816 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
2791b8c01ef7ea79041c6befe6ba70b1d562faca drm/drv: propagate errors from drm_modeset_register_all()
02f5904488a6240cd21b9c40248ea06bfca4bb89 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1c665fe4bf5c2ebbc2759adaee703a453682aa6e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
938828b888f3ef206093240270d08b0e6c8f8afc drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
08f9b4702f92d6df2e6d2381b3bc8e9eaff76334 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9ae769239dcac5b11296a761723a8120e0746de8 drm/bridge: tc358767: Fix return value on error case
41e0818c83b6e3696f4cf82ace3971fd3b43aae1 media: cx231xx: fix a memleak in cx231xx_init_isoc
eb86849691ece5a483fdc80f043c311b121f9734 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
fcb3d7932a247f977eb46024b55be4859ccb5f15 media: rkisp1: Disable runtime PM in probe error path
10691d084083be623e761096e7e0bea9e543e4ca f2fs: fix to check compress file in f2fs_move_file_range()
7aecddfb7a67f39714371e3efd98e98cda60c3ed f2fs: fix to update iostat correctly in f2fs_filemap_fault()
85ad674608d97874b97733a03a798183c58c832c f2fs: fix the f2fs_file_write_iter tracepoint
b913b9885af0466e4eb03126f48852f64eca3fb9 media: dvbdev: drop refcount on error path in dvb_device_open()
321ae2b9ada16bc76e08f885451dde2f7734ae84 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
92af44e4e1eb85510ea6fd90b9a3b8fff4d2a318 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2e8a2fe19f64024db48497cd67eacc6d00b4d6ec drm/amd/pm: fix a double-free in si_dpm_init
f94c0fa69b8f6e3c6ae82410da38af49c9335bd0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
f178202be79199fe1e0d01d0690305d8a5bbc9b3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
9a7588d4eac6f5d5fc489c23d7462e7fed00529e dt-bindings: clock: Update the videocc resets for sm8150
cea343ba502ea8d2fd6fd84e60c07c1f5221d1e2 clk: qcom: videocc-sm8150: Update the videocc resets
04fec3827755d640c123139299debd0899d05e36 clk: qcom: videocc-sm8150: Add missing PLL config property
be7e1e0871c1ea74c48e862beaa6700bc391ef41 drivers: clk: zynqmp: calculate closest mux rate
c0c4c1800236757d73590f52193f3ef11d63f208 clk: zynqmp: make bestdiv unsigned
1821f8f24514f52f6163a5dcdf3abda6e70e241b clk: zynqmp: Add a check for NULL pointer
d227f96d5791577cf139535a4e3bc42fd0f7f1ec drivers: clk: zynqmp: update divider round rate logic
dab96966d737d95fcc973989c3bc2cdc8ef39a00 watchdog: set cdev owner before adding
301349024687091bd7b5a6d5c30c9cafe30e20b9 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ba00ff2abe17c9bde3a58f595185bcc63ff78a8e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e934b4967da62ce2ef40e12204968d5c661b8543 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
32f6df31a9579f31fc0b7d995966e743179e0f9c clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0b0b68f0d91a971c6bf4b31c6df79417bd0485bd clk: asm9260: use parent index to link the reference clock
1abe84e271213effa8a7af00f43d30d94e87ba7b clk: fixed-rate: add devm_clk_hw_register_fixed_rate
10bfa418aad2066704de83d22d7d6d1c8e915cbf clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
b5152018f31e7e83f78c0fee4a8f89b08fb83ab3 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
0c4e3f5244ae7ed34950d52f6def1a33cac8b111 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
0dea3fe1e442d44b3d40a80c36ff7362f161045e pwm: stm32: Fix enable count for clk in .probe()
127eef508a2c2129dc0c9465955d3488a55e367f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
ec42d5d6657c694b42f70430c61c33c663de84ea ALSA: scarlett2: Add missing error check to scarlett2_config_save()
596011d781186320b32b5515fcbad59e6441288f ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
3c2b9a275b7a999dad3e97fab01571a2c9cb9068 ALSA: scarlett2: Allow passing any output to line_out_remap()
38a48ae5eef2c8b1e6ba71c8e970966b415663c3 ALSA: scarlett2: Add missing error checks to *_ctl_get()
c74d5b054b28f932e215a7f1da5f42acd95f8b61 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
001f66833a9f32e70ec9a702fe163988ee7f421e mmc: sdhci_am654: Fix TI SoC dependencies
9b4d283c6e44679f93550b369df39138686cabd2 mmc: sdhci_omap: Fix TI SoC dependencies
36b8abcc098b4bfc5155ca3001a31e1edb457e4f IB/iser: Prevent invalidating wrong MR
9ad86d8e511487c7ebe1be4c370fabee4121768f drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
56f627748b054fc03e4f6123057bd76b09dbfbb3 ksmbd: validate the zero field of packet header
ec129cd1a0fd76f148d2aa633b66b50a8b478121 of: Fix double free in of_parse_phandle_with_args_map
4129ae269469328eca4f3e2a4b9fe642c81546f2 of: unittest: Fix of_count_phandle_with_args() expected value message
0b77932d9314e82b0c88e3770320931a2ee5198d selftests/bpf: Add assert for user stacks in test_task_stack
6c472bd7d4f9cf23943a6c8ba7af1bab0390e5b0 keys, dns: Fix size check of V1 server-list header
596fca2ff1cce801658e6d239d807eb6255fc16b binder: fix async space check for 0-sized buffers
c6369d7d9896640bebbbcddc0bf098f1ebb2f53b binder: fix unused alloc->free_async_space
ed27736f6d0146c913cc970d28911a623c36658c Input: atkbd - use ab83 as id when skipping the getid command
30ac38d268a75c1e89490a7e5ed28755a1bcbc98 dma-mapping: Fix build error unused-value
cdd782e5af0a559c5093d20b705c588a7fb1bff1 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
1556340a79de503d6f928487ffe9532bd4062ec5 xen-netback: don't produce zero-size SKB frags
2d457b37e046d89d9ee109f0e30f28b8e9023110 binder: fix race between mmput() and do_exit()
eb5e8eac84f404df93bc66a65f06c7cc0529fb4a tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
c1ab8485df518762897a90cb607234b7b1104fa0 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ec1b42085083423a9d9d6601a52de97aad76cbaf usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
bd3f8379831e20a3bfeac2f24f60c302f31413cf Revert "usb: dwc3: Soft reset phy on probe for host"
870f20c737fe52ab01af48ed7adcac8e839f4bbf Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
0e66cd5095490c1ecc77fe1fd068d08fedee1973 usb: chipidea: wait controller resume finished for wakeup irq
ff19848639cc182a816d84c27679ad78181d8af5 usb: cdns3: fix uvc failure work since sg support enabled
d90fb0418f05f8943822db3c510b5d1287401497 usb: cdns3: fix iso transfer error when mult is not zero
9d1e9dcf0bbe71c7b418a371c1742065d20b568a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
970544af4e14f595d1da9b634c7c3290c762df95 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
50878c554b15a07d7372e015043a63a6a17dddbd usb: typec: class: fix typec_altmode_put_partner to put plugs
754d30225ccdcfb65556c5b05afebd1ea11eef5a usb: mon: Fix atomicity violation in mon_bin_vma_fault
8d28f98e54cc5bfac98d0edf907dc53f42c20b7f serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
e67015e70c66f16f3d0e0be892924014f9b7cd7a ALSA: oxygen: Fix right channel of capture volume mixer
a1134cd33cde7de604d6718e4eeda074610945a1 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b82209af3491dc4fc11458b497235ac4bbb433f3 fbdev: flush deferred work in fb_deferred_io_fsync()
26ea4d70a7ac7054bf8559f72239a507a9627163 scsi: mpi3mr: Refresh sdev queue depth after controller reset
d6c839c9970e96895e7b02135c288202bc9adc2e block: add check that partition length needs to be aligned with block size
7b2457e7cbb6b281355c8d592282d1748fb5d5fa netfilter: nf_tables: check if catch-all set element is active in next generation
676f1f72df5e5e935420575662af3f85cd4053a6 pwm: jz4740: Don't use dev_err_probe() in .request()
63509b00cedf0bb40e7defc514be0fb9712b1323 io_uring/rw: ensure io->bytes_done is always initialized
db762e987f210c4463e9261f3aac3a2a2d3277b6 rootfs: Fix support for rootfstype= when root= is given
b7ae6699d77e25b91170ec5e350077e9e597748f Bluetooth: Fix atomicity violation in {min,max}_key_size_set
8fab532c178d0e51d2ae90a0292e2348beb122c2 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
8299c44fcd3cd69f3e9f27090a95de9f2af1b19f iommu/arm-smmu-qcom: Add missing GMU entry to match table
0346d101357c92e6b756878e1398ee695c00571e wifi: mt76: fix broken precal loading from MTD for mt7915
45c227f05d7fee08beab0a3c768792373b1a25d1 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
2adf8ac2e0f65d2cfc2b46fa1ce5f6b3e57124bb wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
474dc5d2081f780e74e20724fc9f5e7d63d0d617 wifi: mwifiex: configure BSSID consistently when starting AP
94e18ec9ee43109bcd170bafe1dc37ccc151ad17 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
7f6429f44673d686ad824a4f6731173e1ac6e838 PCI: mediatek: Clear interrupt status before dispatching handler
4a84e79b5f8843dca3beee553a36cf421a271d58 x86/kvm: Do not try to disable kvmclock if it was not enabled
65e3675d05c403aa2817ef7a50884af22239b5e2 KVM: arm64: vgic-v4: Restore pending state on host userspace write
60f5ace67a8a9a1133c8280e180fe62fdffe51c5 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
4aa57f8c9e7215538888f036eeef48339a39dd70 iio: adc: ad7091r: Pass iio_dev to event handler
c530137bf78f0c2350d54da73e508ccf8c63b9d7 HID: wacom: Correct behavior when processing some confidence == false touches
a90e954c81bf1670d189d79636788c99f3cf815f serial: sc16is7xx: add check for unsupported SPI modes during probe
3ede02b962dc4cd0f019bb8d49ddf4a0910d619c serial: sc16is7xx: set safe default SPI clock frequency
1ca46dd3c816771f52533ca5ecf795485db0764e iommu/dma: Trace bounce buffer usage when mapping buffers
eda2a3c57f725b0d0b51224283b1659a475c0e57 ARM: 9330/1: davinci: also select PINCTRL
866f049007bf085b7205688c08b3134b93316b42 mfd: syscon: Fix null pointer dereference in of_syscon_register()
cd89799f27cc8306225aec6f318c7c4d01447825 leds: aw2013: Select missing dependency REGMAP_I2C
16f4b88daf003e87b0cff58bc42a40bd80d8049e mfd: intel-lpss: Fix the fractional clock divider flags
6b2d996faa790f45e2114d41abd312f83432a765 mips: dmi: Fix early remap on MIPS32
7521270afe1896d0acff4e3060e2a16e85c8eaf5 mips: Fix incorrect max_low_pfn adjustment
48b14fc6ee8a4089b3c33f2eb4c4b8976db7974b riscv: Check if the code to patch lies in the exit section
7080a7e40708232ee3e6e08936a468bfca1576c2 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b56f0eb2e98574ac30469db3642caa77b7c8f54a MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
6f37db78733c5b6658812b4c5848b2bfcce260f7 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ddd3df7144c8a3ec6602049f3e43000ce15da9c9 power: supply: cw2015: correct time_to_empty units in sysfs
3ad77405697fab44efcdda224b718389e5634b46 power: supply: bq256xx: fix some problem in bq256xx_hw_init
000aac6798e7534176c6b0ac5f8c73311b4ec136 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
0054f583df3bb89fb5e79324c870947f89546ddf libapi: Add missing linux/types.h header to get the __u64 type on io.h
072e089160457e3790693f7f60810e6570357ffb software node: Let args be NULL in software_node_get_reference_args
dfb4e5d571a490b7e98acddf5acb26922629271c serial: imx: fix tx statemachine deadlock
f76838c1c3f0f2f2accf00450aa4618fad0db5dd selftests/sgx: Fix uninitialized pointer dereference in error path
174f8fbb3c97c79dbb2571ec256292ba85338728 selftests/sgx: Skip non X86_64 platform
23c1393bf93ed28072deb62bd711acb335da471f iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
153ed81a6e5a8a3c8192f7903aa0b170642ad533 iio: adc: ad9467: fix reset gpio handling
83a5f3c7df0e57faefd394539e01e8a76afc0983 iio: adc: ad9467: don't ignore error codes
17df3a320490616aefd37f863541f1bd73d8c81a iio: adc: ad9467: fix scale setting
ba4d0931eeb1c83a25025d6fc326b26bf1e045dd perf genelf: Set ELF program header addresses properly
b4f09b35c251f6598cedcbe154da179d0db5245c tty: change tty_write_lock()'s ndelay parameter to bool
f79ad17e33f8d758fb061cfc3aa29199a1f17f7b tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
2153debeae2d9632c3c81b29fd682ffcec9f040e tty: don't check for signal_pending() in send_break()
d0cc3220508a93f8839fa39b62ea32efab4bd324 tty: use 'if' in send_break() instead of 'goto'
a50e7b39143cc0f1e74999683b394e78e7b55f79 usb: cdc-acm: return correct error code on unsupported break
89df9f0b917c4ede553b2bbf9a25105748948b48 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
4082ba28223d67caad98c7953353e791202c74be nvmet-tcp: fix a crash in nvmet_req_complete()
55c1f7b02e66b467ee466cc2dfafe2b122f154a4 perf env: Avoid recursively taking env->bpf_progs.lock
32c337ba3482712896e6557ae468adf1cd9bb502 apparmor: avoid crash when parsed profile name is empty
10736fa1dd68375ee5d1af7ede27c7bb08103109 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
a120211d323b6041fec3deeb5312747dfd233911 serial: imx: Correct clock error message in function probe()
45dab8eedbce673e61e613969ae4f2d7036edb0e nvmet: re-fix tracing strncpy() warning
16b6f18c858d44a73c5ee06c6ef04f5c8e7016c0 nvmet-tcp: Fix the H2C expected PDU len calculation
14bce7a5b7349daa4143041d22ed5482c3358330 PCI: keystone: Fix race condition when initializing PHYs
906af74ad3e1160c022788b794c2c1d43e17d083 s390/pci: fix max size calculation in zpci_memcpy_toio()
eb66edbcc75df99a2e7c830c69a2ada3b18cca97 net: qualcomm: rmnet: fix global oob in rmnet_policy
60b5804bffd5c03bfe2dea24832503903fc320f2 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
8a1bceecb3dd3cf3a81808006158e9c270180cd0 net: phy: micrel: populate .soft_reset for KSZ9131
cb9ff36a9720d501cb5b39fffe105a78a2e628ed mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
84525b124e1593ccee047603ff8d6fdfe161340b mptcp: drop unused sk in mptcp_get_options
e819fbd46a8adca1950e2edf9feda39ebe5c20d0 mptcp: strict validation before using mp_opt->hmac
1ae56e45d590ef14b2adfafeceff7a91b7cb8a59 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
710d583d26d3b3c02e835642767e699000002e52 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
1637b8915cc24b76ea91f6e6d69e08d527db1a25 net: ravb: Fix dma_addr_t truncation in error case
d23cfd85daae8a83b2d81cbf9b16e86d107796cb net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
cd1aa1773c809b1721e7c8f407c1bcd55301f16b bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
990680179ef21ca2bd2b0775854c9a6609549266 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
bc32526c74ef928f4b500bb626d1e68a502568b1 netfilter: nf_tables: reject invalid set policy
4a9798658034c9a1531ef52367f7c286f3d61649 netfilter: nft_connlimit: move stateful fields out of expression data
057d9256c19c997f04c5eb8f744b77f57c48f34e netfilter: nft_last: move stateful fields out of expression data
1b2d4e9460e0f78e7636c4591d5406d3b8ab5b92 netfilter: nft_quota: move stateful fields out of expression data
b9492b6f4eeae0dc9b8b1dacdb30b92bd7b265c3 netfilter: nft_limit: rename stateful structure
9079cda9fdfdd64110e3834259bca2282eaf3aef netfilter: nft_limit: move stateful fields out of expression data
b08485610c2d590992101b27aa5387fc03d4f94a netfilter: nf_tables: memcg accounting for dynamically allocated objects
0e572ec90d6f54e2612ca1cb84fbfaa01bd934ce netfilter: nft_limit: do not ignore unsupported flags
3eb3a23344a3b3cc66d7e5b5cb9d0992877bc5de netfilter: nf_tables: do not allow mismatch field size and set key length
3e7a391f9e1efbcabba903cd40a089388f0a72bd netfilter: nf_tables: skip dead set elements in netlink dump
4fcdeaff9b6c1cb273e2274bc2f051e6436e7bde netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
e64b7f6e43d7db7d3f4ff6d22d69b088b6b562d3 ipvs: avoid stat macros calls from preemptible context
e1895407e8d2574a5abb3c1d2b20865b0086d93b kdb: Fix a potential buffer overflow in kdb_local()
99d829a1cbef6f1494aadddf3abc54645dda6543 ethtool: netlink: Add missing ethnl_ops_begin/complete
21d62ae4696cafc89c4764e29c7f8a692411c149 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
d85400a0bcfb8fa0ae42e5326d1362d4f19e6e93 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
303065847e627d1797dd153831c75fd85a526d84 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
ab04b149fd039e48c79ff1ff7e4f9e618a12f146 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
969cdf568b5dddcc4f4eca398aee5255ebb0cf23 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
90e453abf16d0c0580054c37b6b2062402e4eb3c mlxsw: spectrum_acl_tcam: Fix stack corruption
ee71e980d5a587e93194367dc498f14f12026fa9 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
42e7a2d4087ff47ff546409000d0a6b59d03f8fd ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9ebd35944208694c31bcff4be86721c695b7931f i2c: s3c24xx: fix read transfers in polling mode
f98de1b0cbf749b70dba8442dd535edc7a3e674b i2c: s3c24xx: fix transferring more than one message in polling mode
0b53681843f1afb082be30d4fb08fd634d084d34 block: Remove special-casing of compound pages
4935fae2fc31fe546ff7c97259214f420e66bac1 netfilter: nf_tables: typo NULL check in _clone() function
bc1291a281f28c0567a5361ddefa0f23e60694f4 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
518e0470b67d39d22fb0b97119648ac17ab182a2 netfilter: nft_limit: fix stateful object memory leak
b2476905d269d46d62740e3cb24be23cbfdecc5d netfilter: nft_limit: Clone packet limits' cost value
7a9b47293de7fc285c2dcae5b88d3eb1b65769b3 netfilter: nft_last: copy content when cloning expression
cf60bccda05183e03c33a6a758db4fd9d436500a netfilter: nft_quota: copy content when cloning expression
8cf66f16df482d6a6519f0ab117e5c7d22f74bd6 arm64: dts: armada-3720-turris-mox: set irq type for RTC
62cf226de574d7e6fe4bd7f89905b8800c13bd9d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============7146345142220986212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e6fc46d1a5-3283004ca95c.txt

f0b64a92840858434c302b040cf8e2ecd8f037d2 x86/lib: Fix overflow when counting digits
787658a0f67596eab31b0df695dc19d35dbbed24 x86/mce/inject: Clear test status value
bda4363be14d01a906f4c99f07815e4675f3df4a EDAC/thunderx: Fix possible out-of-bounds string access
e5966ed1d4423f29f3eafa0e866b045855edfe94 powerpc: remove checks for binutils older than 2.25
0ca882c6f57416cadb4a0697c7498fab21144f82 powerpc: add crtsavres.o to always-y instead of extra-y
a2c3e3b3d39e9d35625e6f2ec9a6d4eed8602445 powerpc/44x: select I2C for CURRITUCK
af2f0467477d1ecb50102944efc8039a4a8d0d30 powerpc/pseries/memhp: Fix access beyond end of drmem array
8287ddc834bd4ac3d1388cebe80b6a16fef70bc2 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
64e1b667178e62b92899552b34d836a02b66561f powerpc/powernv: Add a null pointer check to scom_debug_init_one()
61b3b22c06eb39b670c6556a616eb7edf2916a38 powerpc/powernv: Add a null pointer check in opal_event_init()
f304060d9ea778faac2e5d33ba73165485ecffbc powerpc/powernv: Add a null pointer check in opal_powercap_init()
8d2698850f14f4aebb3c9932d67650380c3439ca powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
be7e57c6445474f1e4ca006802095081851b3afe spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
b51449a5e120524b063dd3f3baa4acbcbcd8706a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
8c9ebab4a23877756feeea001a48797e6d6ef492 ACPI: video: check for error while searching for backlight device parent
2973ea644c7ff792763c806f00041b85455ae8d7 ACPI: LPIT: Avoid u32 multiplication overflow
325f6cf14b52a08434e76b5518fa02fa208a57c7 KEYS: encrypted: Add check for strsep
49553e97b3d2ffe3babc492e9c2753563fd1d7df platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
e5bea54a208079e95a31f014850baefe08bda6fb platform/x86/intel/vsec: Support private data
312bfa8f7a46d547b499e57fd83a973ff9527f65 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
7db8887a2ad058d2d05be2f81b2b3c9cb5b1fc07 platform/x86/intel/vsec: Fix xa_alloc memory leak
5ba727f2887c40dc43e94dcfe880e7de6860fbb3 of: Add of_property_present() helper
d5b5b684a9af6767fcc4976b7f8e455289d5e73e cpufreq: Use of_property_present() for testing DT property presence
70cb5e035e7006b80db1ea4e95060d1202541483 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
6a5f5d867d00c0c9703d6426681d69b4670abc85 calipso: fix memory leak in netlbl_calipso_add_pass()
7e51ed03829ed673d3c0bf9f65f21a097687761a efivarfs: force RO when remounting if SetVariable is not supported
7a71214727ebc9dd93e35c799550c8e6d3a7475d efivarfs: Free s_fs_info on unmount
80a42f6422ee66468419c7b673f086a51263a77d spi: sh-msiof: Enforce fixed DTDL for R-Car H3
3d5279fe4ed2715d6204046c3b0fe2d3baabf904 ACPI: LPSS: Fix the fractional clock divider flags
0c9ed98768d4e1ecf51ec754599ec09fbb3f5dce ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
eb770760e394bbc39047ae152fa501c8fb5c3d43 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
120d35d35fa470b5c8e52546709e3727e1b5b962 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1f94e75d6c9d0a0d9c3ccb6aca776782493ceaee selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d46f463bf8aa0514794edd07e70fd91d255e3671 crypto: virtio - Handle dataq logic with tasklet
35609dc63acfdacd3e4d85aadc700cbe3ce64591 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
3d322ede5e1ffb1c74378c527a9053b1f47f80c8 crypto: ccp - fix memleak in ccp_init_dm_workarea
5ed7c77d292b713d9389ee9473a20704c3750eae crypto: af_alg - Disallow multiple in-flight AIO requests
357dfdc579b1fa3c6553d2c322e3e98a2268da39 crypto: safexcel - Add error handling for dma_map_sg() calls
cd4f24708df54945b50a588fcd19a9c9abe210b2 crypto: sahara - remove FLAGS_NEW_KEY logic
fede725cef83237dde7fe4a051f78c8908e6af44 crypto: sahara - fix cbc selftest failure
1645c94bce1b54ee374aab0144b939c9f6676215 crypto: sahara - fix ahash selftest failure
7d00bd9ae4e057c6742478cab3adb6b40a824781 crypto: sahara - fix processing requests with cryptlen < sg->length
008cffb71f1ed8d86582766104517cee7043da5f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4033e504c32423990956973199bb36b2d06124d1 crypto: hisilicon/qm - save capability registers in qm init process
25fa1c143f5f9e0f3ce2df88dcfb008e1dc17d09 crypto: hisilicon/zip - add zip comp high perf mode configuration
45152abd2951e4f07e3351de610121e56a3ab8c0 crypto: hisilicon/qm - add a function to set qm algs
74bf6eb59e447c86ca02421b16656341924ae5ae crypto: hisilicon/hpre - save capability registers in probe process
76c48a862132b7d74e1e6846f21d0d62fe532739 crypto: hisilicon/sec2 - save capability registers in probe process
662bdd2f9ac800f72ad91571a8882b84ca3d451e crypto: hisilicon/zip - save capability registers in probe process
014c032ca1da720efa88881ba06109063c3bd8fe pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
386ca945cee0788b0b6a58930acf56d17bebcf45 erofs: fix memory leak on short-lived bounced pages
9730830d1844dd0d69d4cba3efc097a631817a55 fs: indicate request originates from old mount API
ad901023ac324fff438bdeb788fd1c6b51420d7a gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
adf915c727aa4bb9c2b5b6a3c260700cf32cbd76 crypto: virtio - Wait for tasklet to complete on device remove
147408d4140342509c24ab16bd8d91162d7e0152 crypto: sahara - avoid skcipher fallback code duplication
23586a6b8957b6cf98cc26b0a523315cf7ae99f1 crypto: sahara - handle zero-length aes requests
4e4638a9947f47f396623b782b8c09b42c3c0a25 crypto: sahara - fix ahash reqsize
dd5905b9be6ac908e5893110d43932d754129425 crypto: sahara - fix wait_for_completion_timeout() error handling
55f67187ef1e3bdf49e2664729769c9b0b24e887 crypto: sahara - improve error handling in sahara_sha_process()
f815f476366b9530e8a22830d0c14ac2f9026bda crypto: sahara - fix processing hash requests with req->nbytes < sg->length
3c538683bb6d51915c4cffdda479ae27b7bd9ac7 crypto: sahara - do not resize req->src when doing hash operations
158ab2fc94b5b4fa9754c2a260e2c7a704ccbf1e crypto: scomp - fix req->dst buffer overflow
c48c8029cf69f3074d77c5f82e72b5b23ccede71 csky: fix arch_jump_label_transform_static override
0f52d54eb1ec10efa70863edabd1f0f12df8eef7 blocklayoutdriver: Fix reference leak of pnfs_device_node
f66ae4dcbca2f770e4176f8f3ab7a1b4fdc9c7a6 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
06ed60c3b5181b03fcfb225d427679a65e57ec3d SUNRPC: fix _xprt_switch_find_current_entry logic
7640cf6f445521ae85888fdaebde214a25f09239 pNFS: Fix the pnfs block driver's calculation of layoutget size
ad2e9f46f08a1dc2da869a769d64f99674108183 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
9dbd3280b13ce2e491c94c05e055bbf8e8bfb5f4 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
5732a8a96c7ea8c9d50c1aae5b77f727d4af3a3e bpf, lpm: Fix check prefixlen before walking trie
3064df4d34c6a82acd5fe6c9a0ceffeb15f40a1d bpf: Add crosstask check to __bpf_get_stack
2f4770fbdae5cac83be1cfd8068b78bc27ac25ce wifi: ath11k: Defer on rproc_get failure
12935a0fa7702ac4b64f200185120166f4b8f3d0 wifi: libertas: stop selecting wext
362621ddb0cc55401e6f917a9bd842dd56e51743 ARM: dts: qcom: apq8064: correct XOADC register address
9617a40caffec2b9f6921c4d7ead1515aa42962c net/ncsi: Fix netlink major/minor version numbers
166c2a893819e42b289471a39bbdca98cab10f2d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
6a10c02e2bcc3f5c2903b203cefa7b536064ede8 firmware: meson_sm: populate platform devices from sm device tree data
b163beb294e67d38282afaf8be49da237437efe8 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
5c3b1aa495375c75dbd8c166eeb85eb5468b3de7 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
ef91c28ff66303127e4c36bd8ea599e393bc57f3 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
3525ccea955c2a3c7ea597eac15f77e4fe2c8318 selftests/bpf: Fix erroneous bitmask operation
44b3d974ad904dd3c30e18ba0ef586e626f6783e md: synchronize flush io with array reconfiguration
e62bfcdef8cdd7b172d6a01edef019512db67202 bpf: enforce precision of R0 on callback return
d169e88b05078e534e478bfd7ba41b1b853f2718 ARM: dts: qcom: sdx65: correct SPMI node name
fd0806ecf2af235b78249102cb69332d6f87b35f arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
0ab9852a47cadac983d37e25823b95f099a680bb arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
a9529c7d6548a9f35811e7aa23acec6fd9af025c arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
bdc815d49058223bc2b945714a8edc5be7cfeed2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
25a98aeb4f0f3ef95b1ef17bd5ec0a9bbba56780 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
5625a92b7ba7b3dfbc4301b509d3b818ffcad64a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
a375f96a2a74dc2b3adfc2687f7dd02726b5892e arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
c645ff58d3937c71cf3a1fb81d67434fa25aace0 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
9192780cb05143f5684bb3c3443fab6b487a7fec rcu-tasks: Provide rcu_trace_implies_rcu_gp()
3a66130648b37071c6ea586a05554296d162b1af bpf: add percpu stats for bpf_map elements insertions/deletions
757d9527de0e9190c0d7f2013d8e47887c9fac62 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c6c950e755554bccf7aff6c617f44077eb996459 bpf: Defer the free of inner map when necessary
ec192861059747887b9ed7cdf5689310aacf5360 selftests/net: specify the interface when do arping
5a1001561d6dd3a188b81abf6fb6e6d08288e48f bpf: fix check for attempt to corrupt spilled pointer
85cc72e13ede9e58f3965a50200806c7393b063d scsi: fnic: Return error if vmalloc() failed
1949b32ddd1e3782fb2baff0e77141bc18033bae arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
eed17ef2f2e635be916f5f437e5171f15054c8f5 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
1d50773dd532ba31f4c5fc7e3c3ae2db1536b111 arm64: dts: qcom: sm8350: Fix DMA0 address
3175580e1fc6ce7bef6e1e2ed4ec692c6633e5f2 arm64: dts: qcom: sc7280: Fix up GPU SIDs
b08ef18148683d876314b2c473b96f722c865635 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
67fc804056e4528ecc068f6413d729a22320db68 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
aeb3fd45313dda6c89ecf089f672dd1040660d70 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
0e01d4b53854f18a211bcb49e4dc533c3c8d6098 bpf: Fix verification of indirect var-off stack access
98481b7980b1dc8b3fdcf521aa3c9af5e0843373 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
d55e460ddad613df437b16aeb321f902ef9054ca dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
95aab005acd3b302da9a40163ccc68e503cb33e2 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
f19a43463165243c5f417fc370ce48d597c9f5a2 wifi: mt76: mt7921: fix country count limitation for CLC
60735758ffdcaa276d05ae8cd7f27509a8720ef2 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
a2c81971c5f5ecbbde2352b3dcdc17a71f62bc72 block: Set memalloc_noio to false on device_add_disk() error path
c6b75ad3dde5fb47bcea4383521172bf1146c9eb arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
9f781ffae6020580b10aad27c781254eff4c7506 arm64: dts: imx8mm: Reduce GPU to nominal speed
bc376d323c5685614192e4229b5cf6764a0fe907 scsi: hisi_sas: Replace with standard error code return value
32e5842bd65fb68c2e63a3e919fd31474f025787 scsi: hisi_sas: Rollback some operations if FLR failed
005b47ff2ad50937619e2d627d81ce0cb1b9cecd scsi: hisi_sas: Correct the number of global debugfs registers
28926d25a7f9d3923d9d1aef0bac8d18813de6d1 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
4f9a640771ead7352eeebe6084cffafa93fa6589 selftests/net: fix grep checking for fib_nexthop_multiprefix
4817337cc864037ece3e938caf1fad859e9f47ae ipmr: support IP_PKTINFO on cache report IGMP msg
3abc089607fb90e15417ebbe52fb81fa2f636cad virtio/vsock: fix logic which reduces credit update messages
ef7acbc3b45f59e39933cac275ddc2e68a95fc71 dma-mapping: clear dev->dma_mem to NULL after freeing it
68620ccd14d8871e3866e9ab518643935955b3f2 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
d3925c12a9110ddbe7b034e0bce79a5fc9770d2e arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
952d9bb78fb283128c5bfa1dabcdd831b82d3536 block: add check of 'minors' and 'first_minor' in device_add_disk()
f9990d199d64276dd7befe7f6bd0b3c3067f4949 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
7f2521a355ffed28dfbdfb1a21218ff00cbea734 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
ae3d5b9b4acc12b38cb8f480d023bdf800a4b3c1 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
1cc4553cb166c93eb202f65b04f2a634f812231c arm64: dts: qcom: ipq6018: Use lowercase hex
a8a812557ace35aa245b9db1b2c32a704394986b arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
bd9dc57591d6a48ddc4353c935dd7dc42aa9d866 arm64: dts: qcom: ipq6018: Fix up indentation
e1d77067a95502f223c0c246c2cd202292aefa6e wifi: rtlwifi: add calculate_bit_shift()
100fd945812f7a4fd5c7ca0e7f6a8d1898210e5a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d88d19c4a3da222bee0dc7319d9a5e60eae14a17 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
684fb67f51cbc880ab5daafc9cab0e497201cf20 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
af0dbe18b495bfa6545c724906ccff78b873282d wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
493f0dfed33477880a08478b85a97cfdaf803f09 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b6f55bb51baf0160550ecaaadcb000ede75aac35 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7a42135c5f22b4c22cd2c81322c29fcad8008a37 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c9beb7b08456ec02d431ef009c0f8be89ea44eb0 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ec3fcddc8d86c557e9d5b7f6e7cb140ceb70811c wifi: iwlwifi: mvm: send TX path flush in rfkill
87bf3a289bb827c66a20055ba8c1ec52a253696b netfilter: nf_tables: mark newset as dead on transaction abort
b155149e74a575b9940e647bafa11dff9bd43c9e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
23fbf013d62ae33e9ac2089baf5c1a73e355d302 Bluetooth: btmtkuart: fix recv_buf() return value
a14441db265a942caac6aa8c26706b8f8913ba1b block: make BLK_DEF_MAX_SECTORS unsigned
3f57ab2ac441c8c89e04a472c4df5f46b1327afe null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
c26ab8b6c8945b77e28b3919a0f06670977397af bpf: sockmap, fix proto update hook to avoid dup calls
a803406c9a1bdf6d45315f3589e3dc3db6b0bf99 sctp: support MSG_ERRQUEUE flag in recvmsg()
c4bf0119df5558df53994bde0cb6f0918c054b98 sctp: fix busy polling
11f9db4d3cb27eb1ad288bb74baaeca59519e39d net/sched: act_ct: fix skb leak and crash on ooo frags
99ec9b41ef2abc706a1aa28bc0f8b3f57ab357b3 mlxbf_gige: Fix intermittent no ip issue
e91113249314a3de7335d6bdeb9d44ffab48cc2f mlxbf_gige: Enable the GigE port in mlxbf_gige_open
ce821977a3586da1d9d686a93f83e93b89683967 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2673a72d03e565a6c2c2a614f9185ab44f532026 ARM: davinci: always select CONFIG_CPU_ARM926T
dbb0f2817dfba06110f1a12afaafa2fdda683350 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
f8e1048caf7ca79517a799fb2544bfe41e8ad819 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
95f83fbbf5463c85e0e7fcbbeda4ed881cfdbbe4 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
10a40009ee01b6385ff9141f5f161eb1630b2a38 RDMA/usnic: Silence uninitialized symbol smatch warnings
053ce8b4103fdc38ec153077a0faf3f49bcae9aa RDMA/hns: Fix inappropriate err code for unsupported operations
6db29492e7169cded1b50c454d711c87d13c6330 drm/panel-elida-kd35t133: hold panel in reset for unprepare
62ab2e0088cdf417ec150fe7d2abb2548adc90fa drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
1f65492e800e554de6bd58b0447a6904c16f7cde drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
e0ba4e60137d4d08a44acb04a0fee295b8ed519f drm/tilcdc: Fix irq free on unload
4f46e01d8c824ddec0e2d6d974a08b3d83b2b0e3 media: pvrusb2: fix use after free on context disconnection
392aed5c612eecfd8cc63595d3b457410598c2e5 media: mtk-jpegdec: export jpeg decoder functions
14af6aba82afe7f0025844a754ef79c13082921c media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
0addfd47fef249e663b7abeb2862c525ef197823 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
a5a79cbcf6a932e14b649955e5a76ddc4fdcacae media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
24b59c10c35dd6c9bbe18a106446cabd14f17892 drm/bridge: Fix typo in post_disable() description
70e466e8db1de1e8caea959de0aa296a6ca3b5b6 f2fs: fix to avoid dirent corruption
142b8b65bbd77d5ab5dc41ecbdacb4c044cf39e5 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
2b2ecfff126848834a13191e5d2b3e12bdf93f04 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3f8dde4793f8c469057cb97af6e4ba757aaa767b drm/radeon: check return value of radeon_ring_lock()
321954e4717d1492dcc22e4331a2404969211e1a drm/tidss: Move reset to the end of dispc_init()
895635f6b02457856d7094221f3b1db7e0efe192 drm/tidss: Return error value from from softreset
94ecdda5091b16668448678ea48104d9e05b2c37 drm/tidss: Check for K2G in in dispc_softreset()
7ce7d7d8c7533305ad328eb2770e593d5e80754d drm/tidss: Fix dss reset
9825292d93d4b9de9cb5a4bc2f9f265a0adadffb ASoC: cs35l33: Fix GPIO name and drop legacy include
1a226ebf8101fe6cb1c2b526a939a28da100cf1d ASoC: cs35l34: Fix GPIO name and drop legacy include
03fd9d569beb4fe0b149106dc1ee954143ef9556 drm/msm/mdp4: flush vblank event on disable
9e3b5ca123c9cd3be7073caf938bdead966c4815 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e66a645ea7e9efba5e0aa79afb5c49281f90e636 drm/drv: propagate errors from drm_modeset_register_all()
7bd0229f778c520fd5134ee4cefae4d62752a647 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
568bdfaa0250b1080d79c4253336e4aa817b4163 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
ec80d43d6a1f3f935be9ee587d983ddda7f2ded3 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9214b65ca5a9eb81572c16e019d3bbbbda179835 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4a62b870583b346b1e55f97e60f9c2256af21843 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ee3198fc50a33ea4b749faffbdae26fdcc41e53f drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
c394a7adc5eea4f78c8eff5fd62329e35f2c1031 drm/bridge: tc358767: Fix return value on error case
d65540a24286ed38a88a9cdb5094ebcb07ff156c media: cx231xx: fix a memleak in cx231xx_init_isoc
d7a8b7303d6180a762ed3f4941da2f9556d02c66 RDMA/hns: Fix memory leak in free_mr_init()
9f84b7ca22def802e4218dd86ea5783a2b718141 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e9f3da0ff96ceffff469e44881014e2b6d761ac0 media: imx-mipi-csis: Fix clock handling in remove()
f197d0e7b3c2d0fbac5c27022e117dd4046c6688 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
ee74d96a5d1c6923f1056b80e0bf811e17049231 media: rkisp1: Fix media device memory leak
99538a00aa2c94c27358eb00ccb826f8c0d5bba5 drm/panel: st7701: Fix AVCL calculation
285183b8c3e7fc880828a58314989655c432cbc0 f2fs: fix to wait on block writeback for post_read case
d26465ca8cf397143c40d85857c369b8d9d58fcb f2fs: fix to check compress file in f2fs_move_file_range()
35a363f7c44713a0ac3f6f23321fc7c13eb5c1e8 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
34e3167297926153da9fbe0683c9e37d2614a86c media: dvbdev: drop refcount on error path in dvb_device_open()
0fdb8dce4eef0d5b6c78d564981a3f6d217ad1f0 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
65c989bbc25fe957f30f1d11f7ae3dcde38edcfa clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
acb6da1cbf39e2581ead7c722ebbbcf7e26bc308 clk: renesas: rzg2l: Check reset monitor registers
8903249bcb5cb13f224da50b849f291c223af167 drm/msm/dpu: Set input_sel bit for INTF
39141e599a4ea0edb6719cf58adea9d46ba5437d drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
b853a72c4140ab2ca483e0dc0ad3bf6a8e61f874 drm/mediatek: Return error if MDP RDMA failed to enable the clock
cea4244e20932b06933f39f31f1fe4b970b3690f drm/mediatek: Fix underrun in VDO1 when switches off the layer
6315ab92956e90623207c9eb3b82640ec859d287 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
aeff67b3ffd96d3cb4814f4204fae67a1b5b6f42 drm/amd/pm: fix a double-free in si_dpm_init
a8cf0ce8685df88d34e454a84549419c226c1403 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
45fc2adcd87e40ea964eb97792b5caea9d006141 gpu/drm/radeon: fix two memleaks in radeon_vm_init
b5346193abd976096435210f81a7bde71fb0e25e drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
2b3fb7a3121aed6735c0ae59f82290b3f0d52ffc f2fs: fix to check return value of f2fs_recover_xattr_data
d7e6bba2a4ac15fde0fe69987955ecdb6a8bbf03 dt-bindings: clock: Update the videocc resets for sm8150
ef5a8e3a5e1404148810de88623008fa5a689e6a clk: qcom: videocc-sm8150: Update the videocc resets
409f204c7fdd54816bbac6ddeb3d242a0d6abcf8 clk: qcom: videocc-sm8150: Add missing PLL config property
7f4e699ede2635947b24f4014456610404f5f565 drivers: clk: zynqmp: calculate closest mux rate
8b1db6a00dfdeb4cbdc7654f516939f38ffed613 drivers: clk: zynqmp: update divider round rate logic
51cdbe1d9ad0690deaf0a5e86d3d65424cd89526 watchdog: set cdev owner before adding
d4c05902c75d07d1dd00ee01cdd87cb93228f8c1 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3e8f145b701895129619d9eb1e241fcfeb75792f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c808d64e88461eecc3714be6771087d41059c631 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
e68962868a7ccb4b85d015e2c0e99f0affb10a06 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
18cc5752959ccedc541d21e6f330078ccadd8c56 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
97c0e7dee9baf97d21dea478aa087c966c314f8e accel/habanalabs: fix information leak in sec_attest_info()
2f59080fc48a75c48c4de2ce63840ba0854d4292 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
74d81054a6fcb2ef5ac9312d3f5f73684b2627ef pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
546e2a14fac9be01be733f3d404d2ff9364ae39e pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
d4ca8819b7fea92ae4be4c1421a9508182e509cc pwm: stm32: Fix enable count for clk in .probe()
43cc44622a52ea1b4c8d86444e6a5088114452c4 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
612e46ac67debf5a7c67de8052d33d94c6829b64 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
51d9565b1203a5def581a48aec8a7a36c20e0f19 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
7ba9a2b37886ce1ee326a697d4fb9d96d7fbd6d8 ALSA: scarlett2: Allow passing any output to line_out_remap()
90ef049c29aee18a761bbd7b8bd2e8e849d6d655 ALSA: scarlett2: Add missing error checks to *_ctl_get()
e4aae8cd0db5e126c29d35ca4dd50ffd040db2fa ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c1f62bbb73635955cfc8e8f0114fd57b80053c33 mmc: sdhci_am654: Fix TI SoC dependencies
8f3b27cf2a17a13bab3008c1e0b397746fb2e5ac mmc: sdhci_omap: Fix TI SoC dependencies
250df9012f670754d1c365a9a993938443b79ad7 IB/iser: Prevent invalidating wrong MR
9d06bd2835af3757e981f046845795e67bc4ba07 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
aaf1fb38a90b865cd3502cc7c2c9825978ab607e drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
904a714c9e4bbd1e065d2687096bb8fce13016b5 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
f5322022bedabfec24d3a7a309ec50e4edd72ed8 kselftest/alsa - mixer-test: Fix the print format specifier warning
8d99f71c97e38346901996784c48b1fe41f5cca8 ksmbd: validate the zero field of packet header
4ce5c06924cbf3db8bc8fb5054b4dd3d1174be49 of: Fix double free in of_parse_phandle_with_args_map
2096d96236ba68a3e479aa939292d83cbc4edc38 fbdev: imxfb: fix left margin setting
083b58bcf6538f93ffffe15259e9d60f01fc058a of: unittest: Fix of_count_phandle_with_args() expected value message
9cbec917e16ac6dd513a37c92bbd399276baf35a selftests/bpf: Add assert for user stacks in test_task_stack
87ff1f677b966fd8c1cbabb5b3657e6611519415 keys, dns: Fix size check of V1 server-list header
4a0918b4eec72ada852dbe4cf82aff4ac12ebc12 binder: fix async space check for 0-sized buffers
09e3935bc75fc01c1c6ad5574e25397ca192ef8e binder: fix unused alloc->free_async_space
c0e7ab94d8e5b07eab21f788155b6b5f00a2cc01 mips/smp: Call rcutree_report_cpu_starting() earlier
b05e8cb2ecfe589a95b66902a087680ef0a40579 Input: atkbd - use ab83 as id when skipping the getid command
3152e913d1791a47e18cf5b8a917860078a8580b xen-netback: don't produce zero-size SKB frags
d4dd433b0317f9e4ce6345924ba726b76fc39f08 binder: fix race between mmput() and do_exit()
2f2e6107c34544bafbcb83e7ae9a42b3d9224d69 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
2333a6878d6c962c1de176fbf2805dc992eca218 powerpc/64s: Increase default stack size to 32KB
a36c51113b558ada6e323e78d689185aa2dd3046 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
ef2705dae4309948c89b56689cc3ef7a3e4261bb usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
00b423c7ec609b042aafa07e5461c10823f16254 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
467ba61e4cd002d0f81661047b1aa6d02c7c3f97 Revert "usb: dwc3: Soft reset phy on probe for host"
03bf05c95452825b4ef7811ae01f64dffe60fffc Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
ed16794e1b1c350351daf77871fdb7baffbc489c usb: chipidea: wait controller resume finished for wakeup irq
bb10995e6375d956e5c7e6a089463ad048df9827 usb: cdns3: fix uvc failure work since sg support enabled
61e475f96889b380093991aaf28b1f753b636eb2 usb: cdns3: fix iso transfer error when mult is not zero
fedc0208328865ae4e78845baeb0b51407f6fd71 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2bdcff2ef8bc6897e35e577fe458be38c0c361d0 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
92aa8d3e2e7f0870ddaca89aceec59ce1dd50406 usb: typec: class: fix typec_altmode_put_partner to put plugs
4699bea155b1193a24dd24a422eb79c37a74355c usb: mon: Fix atomicity violation in mon_bin_vma_fault
d25f722e01f8acd3081492079d400b4846ed25d9 serial: core: fix sanitizing check for RTS settings
f7eeee60601a8b73eb72b05688947dee4776a4f8 serial: core: make sure RS485 cannot be enabled when it is not supported
47a13763b19659a54ad9963ea3dcc5f13f42537b serial: 8250_bcm2835aux: Restore clock error handling
38b9014569d455dc2689579e9d44ecef5c0a1dd0 serial: core, imx: do not set RS485 enabled if it is not supported
b76d60540dabdfebacd8780e86a4ad40dff07131 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
8920e8f268b0be89cb500761df1d934455ab4708 serial: 8250_exar: Set missing rs485_supported flag
03adea173782ebd2d158866108133404ff59aa8a serial: omap: do not override settings for RS485 support
fe269984ad37ff83bde168846b3be7703968ef33 drm/vmwgfx: Fix possible invalid drm gem put calls
8a4555902663e0d5a631259f33c736a8e87cd610 drm/vmwgfx: Keep a gem reference to user bos in surfaces
931040fb8a8c9b00abe4374f0a3e54fe12876bb5 ALSA: oxygen: Fix right channel of capture volume mixer
c795eb94f6c5c27aedf57e94182484e7ceaa87fe ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
d865cba806d8cf37dec25a5fd60b4002ac47ad40 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
f0e7c7b9a7540cd0d1f6d05f2c18108c9eb8e8dd ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
8c1a8b184a09e048ce45f1f82c9d88c34751eec1 ksmbd: validate mech token in session setup
024cf2335fefdfb8a6732e5cb442badd59a05605 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
9e3a6e0c38cb795f164bcd26cdf3e9176cf708b1 ksmbd: only v2 leases handle the directory
6640f6ab1fbb260d2617544a6baaba7d9fff9918 io_uring/rw: ensure io->bytes_done is always initialized
3d565862adcd1e60d216cf81188ec4181cfcb40b fbdev: flush deferred work in fb_deferred_io_fsync()
626c3e0c537c060aeb5d9c518ba1b560691ee468 fbdev: flush deferred IO before closing
e7b7d63ad69d622ac0c7eabec77ea3d425542415 scsi: ufs: core: Simplify power management during async scan
100e04c95d8fe56eb5db532d0006a4ebdf2b71de scsi: target: core: add missing file_{start,end}_write()
c8a4257d4c56d47848020037b22024cf4c255ff8 scsi: mpi3mr: Refresh sdev queue depth after controller reset
e3ff3f3219037ac9496151e1d95e8cbc42ce50b5 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
d00825994094dbb19c716703d5840f0be7bac2c2 drm/amd: Enable PCIe PME from D3
114e2ea2a1d771d47111976554d757caa74d8546 block: add check that partition length needs to be aligned with block size
d3eff5fb5326e34e5b78b6a5ee02447a88f19075 block: Fix iterating over an empty bio with bio_for_each_folio_all
dc3cbc7fe7c688b3e9230e83bd3098bc72c384b3 netfilter: nf_tables: check if catch-all set element is active in next generation
d5e371d2903e92cbbd6e61beb22cd33fd6db8b6b pwm: jz4740: Don't use dev_err_probe() in .request()
0eef1cdf55f79bfd0904c2dfdb49bb6c347628af pwm: Fix out-of-bounds access in of_pwm_single_xlate()
1803e2cea018403d1e36ba20831060fc90e37027 md/raid1: Use blk_opf_t for read and write operations
4838e0661a25375e8e67e7bcdbf2d563783b47fc rootfs: Fix support for rootfstype= when root= is given
e8b60595d3d0a429576e47d20feb60dad40837bc Bluetooth: Fix atomicity violation in {min,max}_key_size_set
35264bec30fdd2032731e068901d88b08977f8be bpf: Fix re-attachment branch in bpf_tracing_prog_attach
74545fa80423ca69f99f212182eb8a186a42ae3d LoongArch: Fix and simplify fcsr initialization on execve()
5de1973358f5c8e554746b6bca6c52b96c3f0fec iommu/arm-smmu-qcom: Add missing GMU entry to match table
c6a7b13570fb133bd3970255f02fafe07fb0e256 iommu/dma: Trace bounce buffer usage when mapping buffers
38bbd47c79a1c36e765d644bfbcd31e789fd07b9 wifi: mt76: fix broken precal loading from MTD for mt7915
05ff03fba4a0b73185037a296864e01b64fe5d35 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
3b8925cc56bbf665c727a39421479642a6abb812 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
4fd9e329b85c26179e1f217b7ef60a59cd91d0a0 wifi: mwifiex: configure BSSID consistently when starting AP
fe4a3f793ec6b6228adfe9e33367187135ee7164 Revert "net: rtnetlink: Enslave device before bringing it up"
d932982b098313e30c0eb6739192c9b43ec9a780 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
751c7b99971ff74f2d8db9c179f1f562ab293090 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
96ede5aefa0f1bbe01ca877af05b546efe8f50ab PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
b41e6fb5c3de8c2502ec36d09f85f94ac572631b PCI: mediatek: Clear interrupt status before dispatching handler
96899454c98dd6a333a23103763a657ad2d3ebb5 x86/kvm: Do not try to disable kvmclock if it was not enabled
7d9adf11b8047e02848d99780c46c69e1419bb7e KVM: arm64: vgic-v4: Restore pending state on host userspace write
aac08289c0fc9edaf905f24f9b0d6930b512887a KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
6dc14f6dad0f077182d00a8ee5c4c671e65f8336 iio: adc: ad7091r: Pass iio_dev to event handler
7f47a0c6673e60e363522daf3d42e613b9615771 HID: wacom: Correct behavior when processing some confidence == false touches
c17bbd0ca00badd3231d2848622c19c8c2bfcf9c serial: sc16is7xx: add check for unsupported SPI modes during probe
e41117b1dd209311f0dd42c0d670c6dcd460db38 serial: sc16is7xx: set safe default SPI clock frequency
8d045e7248036a11383a60b78bc27365c24a9dda ARM: 9330/1: davinci: also select PINCTRL
cddf6ca38d08ae20e768a8bbc77145f9c96231bf mfd: syscon: Fix null pointer dereference in of_syscon_register()
c728bc17fc9dff2d7d7267655d1b9787bc7b0bf6 leds: aw2013: Select missing dependency REGMAP_I2C
4ee17dbafbef0ce55db69d064ac357c777ddca6e mfd: intel-lpss: Fix the fractional clock divider flags
ddc0a1010ef48de1894fa5fe4075d454b0091c00 mips: dmi: Fix early remap on MIPS32
bfd18c75f1a7e23b3f974959dda22028f881a46d mips: Fix incorrect max_low_pfn adjustment
52457684e7424a8f9ce1c0da9292ba0f070c5e2a riscv: Check if the code to patch lies in the exit section
91f9f1166895bcfc3f20be15d2fe7429b3141511 riscv: Fix module_alloc() that did not reset the linear mapping permissions
3c9019d2d6b586a029a05e1aaf9b75ce3706e59e riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
7bb757ac05d26e0136569ffadc2114e728d2d4ea riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
85a8ceca9a617794cb7f359647bdbdf4bf34fd67 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
5975156626a0bc5b0061b0c6a6d26161a3137648 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
16417c5d23b50c54490c6a53f3ff6cc2659405b0 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
a5dab3881827c5025813893eab6fd05d1d1fd7bc power: supply: cw2015: correct time_to_empty units in sysfs
fe0ab21b845ae4aa34e2e8982c8e08959a02a174 power: supply: bq256xx: fix some problem in bq256xx_hw_init
3fdae7f8ffeb3673558042aea67b0593fe4d1563 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
0f4749739b768a06ce651d01f23752b03ebfc285 libapi: Add missing linux/types.h header to get the __u64 type on io.h
2a870f995f515b461d2c36f54c8ed1f5cccb390c base/node.c: initialize the accessor list before registering
2198a6720db5b379cf9c98e96029699d4ef98fe1 acpi: property: Let args be NULL in __acpi_node_get_property_reference
465d157093febf263f58784880094763a0491f42 software node: Let args be NULL in software_node_get_reference_args
935c38023d931f1ee772921efeca3a35625780b8 serial: imx: fix tx statemachine deadlock
ea3c6412d0cf156f932abf08a1fb82ed2e006e0c selftests/sgx: Fix uninitialized pointer dereference in error path
1d1a435d2ecdf8bf421172621bcf0316657e6fb8 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
35cea7f9f66d3d05fb7aa4ef1a4a12a001220d8a selftests/sgx: Include memory clobber for inline asm in test enclave
dc58a9238c9530088f54b9d627fd3b780969272e selftests/sgx: Skip non X86_64 platform
02415292e75f05aeb7cd66043e49b6a19057f2ae iio: adc: ad9467: fix reset gpio handling
d626cf399952776bc344547760e5ba1b4d2dbaa3 iio: adc: ad9467: don't ignore error codes
a6780f579a24c28841aa4d088dc4db676c8511d0 iio: adc: ad9467: fix scale setting
0ef9d859fd35356170b9100ee0f381fca36a82b8 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
a20d78746c786f1d9aba0a5bc257c37e05340974 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
1f6f849b04c79b075a84b827dc7be8b8fd2aa9b3 perf genelf: Set ELF program header addresses properly
b2fc374ca5d7ed390db00f1f0b8ca56d192787fa tty: change tty_write_lock()'s ndelay parameter to bool
d90b4d3eb2049f687a0b86201fa9f5c27ad9cbe9 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
0073506a5d29406fa213b5583da885305518b5e0 tty: don't check for signal_pending() in send_break()
28c70dcebe5a6f8a550e2af3ba63cff2bfe93999 tty: use 'if' in send_break() instead of 'goto'
00eac8d37d8382a08c89a0f723ce815a3054da39 usb: cdc-acm: return correct error code on unsupported break
4e277f3b2fd25a2c208303cd6efd971b553df434 spmi: mtk-pmif: Serialize PMIF status check and command submission
4d9c1348fb0f306d5f7a2b5c7db5b9b18387dd47 vdpa: Fix an error handling path in eni_vdpa_probe()
8bf615791fb78065b707f80069d44b81c3c21cd0 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
7194d0af2042d3fd13a0a1f759774eda0aeca8cc nvmet-tcp: fix a crash in nvmet_req_complete()
14da7ca3f46b1587b4caa03ab9f771ca34a9ba03 perf env: Avoid recursively taking env->bpf_progs.lock
33974f67486b330254f9a1b91db8f2e4ef228650 cxl/region: fix x9 interleave typo
3865b09dccbe22beedf7c83428454a1ecdfae21c apparmor: avoid crash when parsed profile name is empty
d418e02c7a5de6d0a8e84cf439d5be07bdad2dc8 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
a3e484d5c15a4fb46bd52c99ce7bae6ce842afe9 serial: imx: Correct clock error message in function probe()
b9c5349312d9d11b2f4d8859aae58f3093f0353d nvmet: re-fix tracing strncpy() warning
c46407fb32946e17c59c03e8e163b44c91783dca nvme: trace: avoid memcpy overflow warning
8f9d2fc2e5a7ea988ca15218d24fb7e1bc6c351a nvmet-tcp: Fix the H2C expected PDU len calculation
0aded96797cefbd0c88522afe9f2abfdce3ac664 PCI: keystone: Fix race condition when initializing PHYs
ad8b0555605a1cd1555701e7afc6d7ac4435abf6 PCI: mediatek-gen3: Fix translation window size calculation
a8be51cffe96ff53896ba3c915ac156b0dc19b5f ASoC: mediatek: sof-common: Add NULL check for normal_link string
7679d75a77ddfe3974858b33ff8eb2c7b6263f9d s390/pci: fix max size calculation in zpci_memcpy_toio()
dbfbc2e58a46caa792d43daa9ea0b485f995e735 net: qualcomm: rmnet: fix global oob in rmnet_policy
98ae4d55d5e882c69b75f90cc1d147651d0b7f00 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
9193d593be0dbfdd32806e20a597529b9bde2cde amt: do not use overwrapped cb area
91f638f5bc12b6504590756936e194a52369fb1b net: phy: micrel: populate .soft_reset for KSZ9131
b8f1bde5686ae3d47d5081bc95af73ec40b2da02 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
839616fa6d01a83156951a2f996d47c3440df970 mptcp: strict validation before using mp_opt->hmac
8ff83205442883f5aa0908d84f4ed5a4359c0091 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
151a45ab829adef87d0a0711975e53a712940abf mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
f2dbb3e4509125099036957798c768168b55fb7a mptcp: refine opt_mp_capable determination
91cbfe5cbba270e5ff9f84a85a022b81b4cf15d1 block: ensure we hold a queue reference when using queue limits
cb6c8f270ececfa5b6737e4280af9a72ca191fcc udp: annotate data-races around up->pending
9273f4893ad9c3f4ac73f89da11b023e092e3099 net: ravb: Fix dma_addr_t truncation in error case
d4d9de7446fc6504c499bd830deae95f69f37dfe dt-bindings: gpio: xilinx: Fix node address in gpio
abb437f5f70cb15eb3dc1302142263554111d1a2 drm/amdkfd: Use resource_size() helper function
b376ec5f1f14f6e1a107d42ca8afc1b02a1b1f81 drm/amdkfd: fixes for HMM mem allocation
9a4da0dff76484f07e5bb7f13362b86bb90bfffe net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
0744c0e9b59654f9ee023f03a2b7bf2598226972 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
4ca63ebede0aa0088d1fb79b354ac0d4e25c95ed net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
dda2eac593d898cfd7108e4e05b37a9e39e4c53d LoongArch: BPF: Prevent out-of-bounds memory access
7b397fcd21a01b44014843278b6ade403f42cc91 mptcp: relax check on MPC passive fallback
8390cfc9db95f4f98603789f435ca1049703cf67 netfilter: nf_tables: reject invalid set policy
75af035fb6158cdceb83b9a276c99d8eb642c2be netfilter: nft_limit: do not ignore unsupported flags
7e1f6ec11848015aa464b0089d36d1bdb18db96c netfilter: nfnetlink_log: use proper helper for fetching physinif
c12cad89b2c81315af1c4150ed02b5a6f8325738 netfilter: nf_queue: remove excess nf_bridge variable
51668c421531305c510f1d25c2a752108782002e netfilter: propagate net to nf_bridge_get_physindev
b5f236a351d3e19370df3bd7e9ab0a701dc309fc netfilter: bridge: replace physindev with physinif in nf_bridge_info
40b7f24473cb9dcc2fb9f761a5afea527bbec68d netfilter: nf_tables: do not allow mismatch field size and set key length
8deacce6426899ada9b98dd010cc7d48f329ba4f netfilter: nf_tables: skip dead set elements in netlink dump
4ed042921416a82751ef3122f830213bb6e9db25 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
4b54d155fb98c362618e8e6af820a7d6f3aa8b9d ipvs: avoid stat macros calls from preemptible context
c0505bb2bd5f117a340900b1a3bdcfa0545a7141 kdb: Fix a potential buffer overflow in kdb_local()
6166b82e904912b682c370448c5c4b1849ba5fb7 ethtool: netlink: Add missing ethnl_ops_begin/complete
95ae497e9004c1dc38be7bf7e113568c456cf618 loop: fix the the direct I/O support check when used on top of block devices
e9851f669f98b5d509cebff9aaedebb1f20e995b mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
5d49002ca87066136544d88f6bdff878579daab2 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
fe565bb135817fbe1c5efb5790e5027c0c32c9f9 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
67c8b49210cc3bbe1df48896a8f803a2bfa42d9d i2c: s3c24xx: fix read transfers in polling mode
8ea2342edca6beb36d00159d62f4bb9eb0352552 i2c: s3c24xx: fix transferring more than one message in polling mode
dc523dcde9f4d867b6ea7a76b48e958420ea2b23 block: Remove special-casing of compound pages
a751dea52cbff101331c7598fc6cdf4a821e7032 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
9accbd3277985dce5aef6b39fbbf9ee8013e1291 Revert "KEYS: encrypted: Add check for strsep"
7fb1f3555dbee1dc9356648b54ee8d535ed5b37b arm64: dts: armada-3720-turris-mox: set irq type for RTC
3283004ca95c0c51a7b6f65ec1dd359473a6f3ff Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============7146345142220986212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cbd6a020df-25bca6ce1141.txt

9f003e6b3ae08330aa3d986b1dd9ee555faa06b9 x86/lib: Fix overflow when counting digits
24f4f813fdb3baa5d37942e06b32aca7dcbda4ba x86/mce/inject: Clear test status value
cd9eec758ec3cb67b6bb8e121dbdb0dfd11b05f5 EDAC/thunderx: Fix possible out-of-bounds string access
64b8419d22c3cebd7f81ec64cbc82aad303a9f2e powerpc: add crtsavres.o to always-y instead of extra-y
c66a60c18272e079b698f13950b930b092c078c9 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
938f1befd6db7bb1a8e8b5916f985c1855f507dd powerpc/44x: select I2C for CURRITUCK
86314db2444ff65da5cc4db52a92b5188ce72b14 powerpc/pseries/memhp: Fix access beyond end of drmem array
b415b60e169cd938156e6921683d7efc465d6322 perf/arm-cmn: Fix HN-F class_occup_id events
31864c97339b75392d5ac264d69724f6678974de drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
bb57e184edcef567d88593794a88f4f8cc519d34 KVM: PPC: Book3S HV: Use accessors for VCPU registers
6c5287f3df1b9e616665f60e2cd575de1261fee9 KVM: PPC: Book3S HV: Introduce low level MSR accessor
5553bd35304f6ff989db12bb0f84907c17aeac3c KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
fc72736b771436ef383cceffad5734437dbc73b4 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3fdb810113d8ee3f907285128d211a9f4addf4e0 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
b1bbc13c8e9bdc5a970271d7b6185deda1953c08 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
8bb2eb18d08ecde3100187e6cb7c111e757e09b3 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
64a7e8cd20c2db3ce7d8810a63dd205d3c5a0b8f powerpc/powernv: Add a null pointer check in opal_event_init()
ec2d17b2f03852fa990d5ece0c589519830c642b powerpc/powernv: Add a null pointer check in opal_powercap_init()
6f10ed7d1f165bbb14ad3ddbd31322698ac52ec9 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
147b136dd539215a25ae3760839dba255bcd8790 sched/fair: Update min_vruntime for reweight_entity() correctly
4ba1112d95aedcbb635c5fde662d03cccc3671b8 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
1c0e8d5f4df6422ea476ead70a4adb7d1fae308a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
a2d2b353f212a82fab186b159599841d0de87588 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
05bdb10e64bb19d4e962f3cfdb05d491a2047bf6 ACPI: video: check for error while searching for backlight device parent
5c66ed0475463c5569334a0c3b5fd519ea0b292e ACPI: LPIT: Avoid u32 multiplication overflow
c2312f1ec2d31b44a0868baae15f99309032e38e KEYS: encrypted: Add check for strsep
abf632184ae825ace6e7a7886e5ba286fee45d6d spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
6e3c71fab5b2988711e55bd494b1b3eef1618af2 platform/x86/intel/vsec: Fix xa_alloc memory leak
2de2dc337ca0492fdedae5b4ac520dd9b6afec9d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
96b30b6520cffa156a5b42bc851b04147ebab93b calipso: fix memory leak in netlbl_calipso_add_pass()
ed2537159ab7294f5dac4e6622b46cd5e0fbe243 efivarfs: force RO when remounting if SetVariable is not supported
3657aea136f09ac6242e79d6e408b24cbcbc52bc efivarfs: Free s_fs_info on unmount
f1f66d91552c7a56438dbbbf91702f93555c04f4 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f094c2aafa5805be070cf89cabe2917afb6893eb ACPI: LPSS: Fix the fractional clock divider flags
f83e3b3763c88454408771fc8e48c1897cf5e417 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
323a2528ac19196cf833e50435470dc9bc00214b thermal: core: Fix NULL pointer dereference in zone registration error path
b7767b784778a32a495aece28fbb9787460d358e kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
001e6583437bcac75aa7900f0f7dd2682682205d mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0a45df3684e258ec80dcfbfdd9acc41b9330b145 cpuidle: haltpoll: Do not enable interrupts when entering idle
a429a34d85f87502bc62840ab546cd2976ddb6c4 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
2c450a44dd1118b1d06dae62dcd5aa0f8065c5a9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
49dae8faa9d1d19d9edf18c4e99a2d2b9fa7ac60 crypto: rsa - add a check for allocation failure
89305ce716a1386da8f8509a4b91bcea489e04a5 crypto: jh7110 - Correct deferred probe return
4ed928d8bd9ef696348eeb923e86a2a18b817509 crypto: virtio - Handle dataq logic with tasklet
794c94c50dcb0bd21fd081db2ae9b70b7e663787 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
904024fce43da0dc64776c9c5bcbf8d31a8a8696 crypto: ccp - fix memleak in ccp_init_dm_workarea
30bb6974f6f315894f444b13316c1ec717b97fae crypto: af_alg - Disallow multiple in-flight AIO requests
1525a1d932011a506fccc268190eecc05adc0a4e crypto: safexcel - Add error handling for dma_map_sg() calls
b0ebe2692aa8e1900c5a3cb33dfd921e6533598e crypto: sahara - remove FLAGS_NEW_KEY logic
68f1131576d61143d0dfaf5ff40a2bf29f923a4a crypto: sahara - fix cbc selftest failure
ddb2150446113d44e6c5b1887bd8d1e18a75f43c crypto: sahara - fix ahash selftest failure
4779531cb842928b5c0d63ecd29bffd8831091e1 crypto: sahara - fix processing requests with cryptlen < sg->length
75ca9becc89aab5c9f0a92a1bcb23cb51d9db346 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b85f12961cd462591b1c7e95b5055377d49a2e66 crypto: hisilicon/qm - save capability registers in qm init process
56703f9cc543282fa6c6011f47241739a789f998 crypto: hisilicon/zip - add zip comp high perf mode configuration
9674e8e8f07bbfbec5fb019f32fc2ba2d24186a1 crypto: hisilicon/qm - add a function to set qm algs
9c2fa957a9c31c39099b74a061f21563b2a61fad crypto: hisilicon/hpre - save capability registers in probe process
a1d0080df182073e3898ae50c194280f70d7de53 crypto: hisilicon/sec2 - save capability registers in probe process
f36b0ef0c8ebf353bda7c27eae4bda5d24eaa487 crypto: hisilicon/zip - save capability registers in probe process
4d2be31229fce2594da576108693fc40f643ce2f pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5b39fc3bf7fa28b458937d5dfcf5e4a8bc724b2a erofs: fix memory leak on short-lived bounced pages
a12d8363f52cf527588205fc93fabb0b668d0248 fs: indicate request originates from old mount API
80fd1f9fd48ef7219a89c82ecf3200edf49645f8 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
68f33c77c7edb8aaf62d313ebad383a6b045f690 gfs2: fix kernel BUG in gfs2_quota_cleanup
ec25d97dee59109f06356efe7f52494e5c9905f2 dlm: fix format seq ops type 4
62ebf4b0749b6bef50c08a44da8fed18c2f2a9d8 crypto: virtio - Wait for tasklet to complete on device remove
59728d4d029c3211c7b1976434cc98184e3bea40 crypto: sahara - avoid skcipher fallback code duplication
14d614c122854cb7f1ca3656d257520db8758988 crypto: sahara - handle zero-length aes requests
1c9b273878f5cc7afb71db5c02a61e5805ea2488 crypto: sahara - fix ahash reqsize
9e464fd225e563e560a0e4ceedae70d7ff99cc23 crypto: sahara - fix wait_for_completion_timeout() error handling
eae35d2e47a5010cec07cf584fdfc643613fbfab crypto: sahara - improve error handling in sahara_sha_process()
e8b3be9ede257d366ceaaa5a5af3fd89288593c9 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a0576177318794154764b8ecc10a7c8c60d1459d crypto: sahara - do not resize req->src when doing hash operations
d52d29f5b38f919c48e17823ce4a0ddd3ea40632 crypto: scomp - fix req->dst buffer overflow
8ff1d9832019d765eec8b14a88771ee6f1513cf9 csky: fix arch_jump_label_transform_static override
dfa62e2d8cb1c59b4072d77d2c77c3811616a8b4 blocklayoutdriver: Fix reference leak of pnfs_device_node
e6396ac06d1ed5d890e9aa70e6193c9010202832 NFS: Use parent's objective cred in nfs_access_login_time()
4ebdf54f16e52cfafd448879c73e066710e7b751 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
efe986b2e498becd28f14289949f20feca09db8f SUNRPC: fix _xprt_switch_find_current_entry logic
af90b229604d9e08592241eccdada30ddf4c07f8 pNFS: Fix the pnfs block driver's calculation of layoutget size
7684307b069dff9e6bde7b7d2cc074dbe0877e09 asm-generic: Fix 32 bit __generic_cmpxchg_local
9e4c076ff9ac371153b4afafe1014ca9a86710c4 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
76e01c98b89155d4e540c2c9638056c077d9c5f0 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
d3d6201522e20ac17019deb14b3d0b7c7da580c4 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
68a45bca1faa09c807fdab3d925330c0cad1b5a7 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
ab9f521d93d87c85e559cfff2a740d5cf45f459f wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
5e63fd9edcd8a6cbf4baeaa40e905d69c1853697 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
0d3550e78998325bb253379b35f9c9ee9e383d2f bpf, lpm: Fix check prefixlen before walking trie
99bc590dc51a033df2bfc2bcf57a4346d56fdcee bpf: Add crosstask check to __bpf_get_stack
96b8a37a4fcbb771c7f14fd506b91fe773fb8cd7 wifi: ath11k: Defer on rproc_get failure
7ea58ead0d8200f8ed2b7bb9c0437c89591a6261 wifi: libertas: stop selecting wext
c376db7e10f2f3b8228217f9396bd43a9f1f92f3 ARM: dts: qcom: apq8064: correct XOADC register address
24ec525827a86da9518dbce38fa2bec4b71f906a net/ncsi: Fix netlink major/minor version numbers
e5d68b8e1555a835e85f5c86dfc4a42448c5b1c2 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f538b521a4ac673ab7ec8eda3a7eebf8aa9c22c6 scsi: bfa: Use the proper data type for BLIST flags
91317c7a9597a9f9adba0a7d61091b962f44bb6c wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
a815fec265e0f8571087484dd01f10aa525ec561 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
07111aa8b6f853cbf63b0a47b03491259bced400 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
bd10c6c4cd1608876f8f4c2ea7379d95ca56baa1 arm64: dts: ti: iot2050: Re-add aliases
9167ee4028a22c94b9efbdefd316be386ea054a6 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
0e641955a4e3288e8b8ae7ef365c894f09dcfa7e selftests/bpf: Fix erroneous bitmask operation
3e1cd58420cf3d439ba5b6971809b00108216d9c md: synchronize flush io with array reconfiguration
0bd97c7a15a2cf95ecfe6a8c40fbf0d62025501f bpf: enforce precision of R0 on callback return
13baa16f5adb1b86884bc253ab63453f6bae03e5 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
34908dca2e7440b417af46314b15b946c8708cc3 ARM: dts: qcom: sdx65: correct SPMI node name
9e5c87b636a21c45d0212cb68261e2d98f1f33cc dt-bindings: arm: qcom: Fix html link
1f581a569abfe9fe5408c1b76905609a23cf8330 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
49cacf246aa6c6aa4b8238fd74b802ea5836dd24 arm64: dts: qcom: sm8450: correct TX Soundwire clock
6588c41fb1017d99cda6ba9bae28e71b45cac0fe arm64: dts: qcom: sm8550: correct TX Soundwire clock
f95c56fb001f288f931c95c1d91ac4ab71be0309 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
5a7e85b36d65efe07518a1bd1a0e88fbcc618745 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
ca5adff1e239071f7f525a7cbf96ae9a6a1afe42 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
0e87e228adf7436d9d676d38e03ec148b60e8d94 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
2fece69b2bb1925eeea1cbb7d536961614570cee arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
63fc628bb13ad50bbc00e1118c761a0dc46626bb arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
acb65868cf83cda7900d5ad3d5821decd512d007 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
4859d30c1834a5a4344ef4eeb750c601e16d00d3 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
ba9d9702c4da8be8d82b889cae5f0a34e2e7d8fb arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
3abdef6009e16e621598749ca998c962bb6dbfa5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d38d2304173b18e3609f5d9b1e29262370ba91d2 bpf: Defer the free of inner map when necessary
f7a57df75953640c46e2941cbbecb81f659a9a21 selftests/net: specify the interface when do arping
e0532231c3257ebfa6cffe310606ca4008ad5f07 bpf: fix check for attempt to corrupt spilled pointer
dcc9b850cc54972add8ee6cbd4b014f769afc380 scsi: fnic: Return error if vmalloc() failed
9e45481e589015c501623aef8adb22dbbe25723e arm64: dts: qcom: qrb2210-rb1: Hook up USB3
f977dc35c245514791f7102dde39b816f6ac39a8 arm64: dts: qcom: qrb2210-rb1: use USB host mode
43bb8893f2eb63c7cc2d5b37f3b35428b0eb83af arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6a99c95dbf214608da068e8d9a2b7b20885c6d38 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
835e2610711c338f3254c85f2fb663bb416a3f10 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
e8b839859ebcdd5e83df2a433d5ddd20531e3f25 arm64: dts: qcom: sm8350: Fix DMA0 address
e04fcf9e8906645015ab7fd1257b13d29a222036 arm64: dts: qcom: sc7280: Fix up GPU SIDs
86398dc3005097c8d34024ac892998a1f3dd6351 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
ca325cef4ec3d113ee2184efb1ae4797a0227a73 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
cda7c9e9fd57e4d2c2049bad98acc470e27da19e arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
6b8cffd1ffc115bad6387b3ca98208657553706a arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
aed333a160e0744447d97562bf18d202d80c2023 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
0689e1ff2077095040b9bd47e177e642077d6401 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
82cbc907859a1e5b384c6a3695d38011395938fa wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
35958b3954dd602fabdba34144055e43136d1930 wifi: mt76: mt7996: fix rate usage of inband discovery frames
4efc08a71ef03770f978460d9cc4e87ad27fca6c wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
7720b57a9d1469292c7d3c14667bca3a37272ceb wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
a24464bcfb92f36414428d9e5f32342f81b807ac wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
13b3b743eec84e5a49f9531b87edf9b6564e5ade bpf: Fix verification of indirect var-off stack access
e555e9a156a3233589b9cb439c6391ab6afb1f1c arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
6df91cf87968f092afc27d8bd8de5d97c3fbefdb bpf: Guard stack limits against 32bit overflow
bfdd07a6f59786c5ba6c2fe51bea39cb01472e32 bpf: Fix accesses to uninit stack slots
068be6a85920c4d88886f40692e3fd8d53273080 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
63a043191764538ca331dd04811a80c7e6cbfb71 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
389a73a6f44b0dc3230a5bbdf4955da06f77ae5e arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
104b316bca2aa0dcd53997bc751fdc4ad31d035a arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
bedc75cd538d6ce72e28284c7111e149742815f8 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
bb6fae9b0bfb57346ec7571ef87ad3b58c6c0efb wifi: mt76: mt7921: fix country count limitation for CLC
bd72ca4704c384e8a8f6eb2153da948557226061 wifi: iwlwifi: don't support triggered EHT CQI feedback
a3710934dea4b2caec01cf672d7a5052ac5f7c39 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
c1a96a32ea8435cd5de4bfa52fb1f767ea56fabd block: Set memalloc_noio to false on device_add_disk() error path
cae81d388e9d3af15b8baa2c6bb7e97dd28b3004 arm64: dts: xilinx: Apply overlays to base dtbs
12482f6eb28057a9725cf9d913eec73b42c16839 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
0ac334409ed17a74ed6e14baec9fb2535fba9408 arm64: dts: imx8mm: Reduce GPU to nominal speed
726449cd1dfb69c37fec4ed10096559cda117d3f scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
2f9956f341f45bb8c5dcc32e198bbb639e33b6a4 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
fb0b61da60bc10d9003664cc99eb0cca7fc3f44c scsi: hisi_sas: Replace with standard error code return value
101b0908d3cb23d82322eb1f6f9651d909bac878 scsi: hisi_sas: Check before using pointer variables
26edb02f39d276a08fd7b062c9ea0163f919a51e scsi: hisi_sas: Rollback some operations if FLR failed
1acba79821038b36d571700e187644e50cccf0be scsi: hisi_sas: Correct the number of global debugfs registers
a3da78a65e50407a3374735c089558009c698c79 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
76e78468009f403221f0fac4137db72895b75ae3 bpf: Fix a race condition between btf_put() and map_free()
bb014d47002a567574d49b1e5543bbf5dde127ba selftests/net: fix grep checking for fib_nexthop_multiprefix
0fac7a5ebe7ecdf273d847f8b86e3c3fb2a5d76e ipmr: support IP_PKTINFO on cache report IGMP msg
85ee6dc6220c023cddccec515252a280830421c3 virtio/vsock: fix logic which reduces credit update messages
62f2ffd717bbaa6d69c1e157c606baf77cf5175b virtio/vsock: send credit update during setting SO_RCVLOWAT
6dc4c30dcf7d25446ca4a1395e8ef4e0eed6aa99 dma-mapping: clear dev->dma_mem to NULL after freeing it
cfa18617eec9ebf602d142199786182a67896966 bpf: Limit the number of uprobes when attaching program to multiple uprobes
db87b883684c74199deb7c2fbcf91d364f353a14 bpf: Limit the number of kprobes when attaching program to multiple kprobes
5fdd4e8b96658b4ce72e9e5893243a1e09579d67 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
23edb447769ae9c9905504c818a150b797d0cf7d soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
13cceb614498124698bfff77dd9d976dc3d025f9 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
cf508cb3273e520183e633f2d420e4f289ec8e53 arm64: dts: qcom: sm6375: Hook up MPM
48f7f96511478be5615cf39ccabc29fddb9bafa8 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
8cd46c9ba787a79df6759f0f08ab46556905c198 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
674e9daf2de017482db4491262c45d9f6c3bb5c3 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
f5e725fab8f2cc94dfbdf7aef6aa377094d50bff block: add check of 'minors' and 'first_minor' in device_add_disk()
2b27b14be6abf7097809f9b67b3e54a3a7fbd2ed arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
78e4b01fa4625558dc62a83c9e5b01b6ac45bb14 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
24fec1b9b02e746de040e600d6285a5da4fd99db arm64: dts: qcom: sm8550: Separate out X3 idle state
00eb5740d775a98e70a20f03eabe166049add95e arm64: dts: qcom: sm8550: Update idle state time requirements
fa69c47b827fbb253f3fb8730c05b46dc1ad1eb4 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
92f01c28e950083988b6d2abf29a7c4f8ad29b6a arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
e71d139374fdb4e855e5421e343fe9eb915b9c8f arm64: dts: qcom: sc8180x: Fix up PCIe nodes
80582655d51751d63a280ed538a7b2274e2a9fda bpf: Re-enable unit_size checking for global per-cpu allocator
0473e71c58bde12e7abbaf204097bd770268a750 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
0a1ede7cfac0d7d6a141ae8f1e0135a065cbeafd bpf: Use c->unit_size to select target cache during free
21e10de43b14cbcd7b4d3e22aed43206540b463a wifi: rtlwifi: add calculate_bit_shift()
940f2dd46f8ee9a8a8abeec67583a71dc584aa39 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5f4f0fe798f3512e661630027859f5d53c807391 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
3f01fb59b79a163fe8c5d9364398488ff520f4eb wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b2634405a8fecd53d7a12f389e56cfec81a5bd6a wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
8451b7828aa785e7492bb260d189fd250876896a wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
974189ef38907d97f2021161eea7ff9a896c8cc1 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7d23d30596d3226a420b54a9fd100af4da90d366 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
5bfefbdfe9692b86c345edfcb4b0b04adeb8a10c wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
58cf8dea0f9d5b2a1583e4dbe4eaffb45e882817 wifi: iwlwifi: mvm: send TX path flush in rfkill
bce72fef7c831eeac7eb4f6ec4313514b4af6ca6 wifi: iwlwifi: fix out of bound copy_from_user
8b2e4f6c30a4ff0d4395ceb3c0b147c3d066a0c4 wifi: iwlwifi: assign phy_ctxt before eSR activation
d3806c435935d1c56f2b400fc0073c1130e7e401 netfilter: nf_tables: mark newset as dead on transaction abort
ae89c2b32b4e8a13c767c1e441a28d31a6b433cd netfilter: nf_tables: validate chain type update if available
5bc6fe28999690c6a9cd65c32142f14a10689f12 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
39bd209261a8c18367a1c88325e78cca2c9a3dec Bluetooth: btnxpuart: fix recv_buf() return value
265f5b979cbed996fc33392782399385818506e3 Bluetooth: btmtkuart: fix recv_buf() return value
2d7018ec8fae400131c2459020a936f3f76f1985 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
7ab67f12aeda9a05ede2c7c0a414159227c6d319 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
bd82c107c75319f35e6e0899ace5eef4603fdd33 wifi: cfg80211: correct comment about MLD ID
5e826e233bc39f5f003795a22b608471e8aa1224 wifi: cfg80211: parse all ML elements in an ML probe response
21714857893f8023970f12482e4c74791a0b2b40 bpf: sockmap, fix proto update hook to avoid dup calls
139dc7d7a1583fa5399ccfdf52e6190479436589 sctp: support MSG_ERRQUEUE flag in recvmsg()
b43c0b7a560eb059a850b05a7e2a3a9ca5fa8406 sctp: fix busy polling
29522ca7f3324ae1eb7e4f56acb19dd68c94f19e blk-cgroup: fix rcu lockdep warning in blkg_lookup()
aaa225a2e105d60435977c955c716e98eda82bfb net/sched: act_ct: fix skb leak and crash on ooo frags
c5fc9f0ace49aa9c1b143c2abb09a4d472d8421e mlxbf_gige: Fix intermittent no ip issue
e34a573830770d6d5521d7921c6b496aa48c8d0a mlxbf_gige: Enable the GigE port in mlxbf_gige_open
9b2367c0161af5151ff53a61d626d5c54cefc362 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
1f6d787d08f701b40ee50e9d661c8f75f8b7415d ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
5cb4ea01d6ca49d9a5180826c4ffb7f9ea5deec6 ARM: davinci: always select CONFIG_CPU_ARM926T
97d3e1fcffca1ec236763cc1506711988a302ff5 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
1978d025c4fdc21a5fd447ac41f3f96ea9714e95 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
4fdc2ebbed9f6e64cc5494954c93d28f6f365a4b drm/dp_mst: Fix fractional DSC bpp handling
2bbe6cf08e1ed14d4d7bb8792013d2ea68815cbf drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
77b249ed4460eb030a7813d537863948f948b4db RDMA/usnic: Silence uninitialized symbol smatch warnings
26a9d53657efb075dfb5f2275f7a1e48057fd143 RDMA/hns: Fix inappropriate err code for unsupported operations
c881f5fd00dbe796761b6fb43c47dc1359e0336e drm/panel: nv3051d: Hold panel in reset for unprepare
f58542afe142833e1950d46ef07a5f6fd6d81033 drm/panel-elida-kd35t133: hold panel in reset for unprepare
96c82ffcbd8c1b32da48a37c727fadc35e6842b0 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
9bf4dee018374289143283ef3419e08c2d30ff9d drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
d4035d2db71c5b1587149081448f6e024c6be6e1 drm/tilcdc: Fix irq free on unload
82ffb31c6bcf457c3222a6787bdb6930a18c2722 media: pvrusb2: fix use after free on context disconnection
95ee9095520ca4c9124c4927d470f5a4a197e0d5 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
f62c3bc9c8e7bca8ed5e02906f88ba98b4481383 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
129867a04dbf2b593ab7c6d2da7f0647648b4ec2 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
80b8cbacf4ec7813380d504832a443003decc567 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
1f7bc52132605401b8a90ac2bb5f233e841dd151 media: amphion: Fix VPU core alias name
49a746ffb0e68a135f397b0a1caae475bf67b267 drm/bridge: Fix typo in post_disable() description
6cbf2354a55fa3ef45f59d4e22926331abd4c8bc f2fs: fix to avoid dirent corruption
9954f5799f3f147d35f762a52f1759ecf1f6b6af drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f7f68ca3b368412f771c82447e1cbd2f6c4a796e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
827f00f328b35b7ea40d1e31ed6b5320e314f318 drm/radeon: check return value of radeon_ring_lock()
52b0024610fc875374b8bd3b7e3a918e3ccb9ba7 drm/tidss: Move reset to the end of dispc_init()
61e4ef11628280cadd9883fc44dfbf9100ace970 drm/tidss: Return error value from from softreset
f3070a8b6fa08b1a4df8b7caa367fdfe5e58fff5 drm/tidss: Check for K2G in in dispc_softreset()
113f0bd94c06b20f7419ce68967d19a3ef7c0d8d drm/tidss: Fix dss reset
f5555efbd8b9f3d982b8be5683a52f9c3562b618 drm/imx/lcdc: Fix double-free of driver data
782a1d0b3ddbfede76c805b7fe51671f109ec499 ASoC: cs35l33: Fix GPIO name and drop legacy include
9bb1cdf1756b7783e506182b36ca9618e8af52a1 drm/msm/mdp4: flush vblank event on disable
05e850ed20d95582020090541d18f97a99579f9a drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
a7afcd368279a12bba696aa466ac5d5f95f38e29 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
6f3130c42e9e75a74077aa714317b191d76f1003 drm/drv: propagate errors from drm_modeset_register_all()
0c991e3f58d19340676ba4bde553a44bbcc00715 media: v4l: async: Fix duplicated list deletion
11d87567db29771c1ffebfe22122030b8b913902 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
d319e15f7c8995c1d025ca5d0cca0b9ad1d3e68a ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
4850c517fbe36c73b22eab19cfa7da39e3f68f6c ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
d7d872d0d1e773726f7d2f8cb960e458abdebae3 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
718aa447796546880b53d75ee20664bc073c187b drm/msm/dpu: correct clk bit for WB2 block
fdb3c9da5e00f3a4f9d77aeb98948c36a1c7e5fc drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
68e6e9270fd28e314035053ebddafda0fbd167a0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b03cb62ffd9b1981c2c1031e23ad854e8c0580de drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
8412adccdd33ca59840541a93f827e62948022fd drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9e75134bf93089ef277a16d09b5756a897c0cdca drm/bridge: tc358767: Fix return value on error case
071e8f306e72d105bf6a1d5596a941a1a64c2010 media: cx231xx: fix a memleak in cx231xx_init_isoc
400cb0508eeef6b89308f4de524c6dc2a47624ac RDMA/hns: Fix memory leak in free_mr_init()
1967a42efec4f5b80475ebb8019c7e0cf3f24712 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0d135317f8b9eba398726903daf84d35edba0a94 media: bttv: start_streaming should return a proper error code
ad00a3e8a3cf8b43414010a381634ac8cfc4f538 media: bttv: add back vbi hack
cbb95608c953455dcbb63a0ae2bb95ce9b7aee8a media: imx-mipi-csis: Fix clock handling in remove()
47cbfec13555124cccb03bab765831761bbf4733 media: imx-mipi-csis: Drop extra clock enable at probe()
cd8d0b69a125b24bc1da01760a25f191fc91e7e1 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
8d056feee6658e9f3935d48b086f62d833b459e1 media: rkisp1: Fix media device memory leak
206c7004e8c393ff55be41a7909147e6f30d7333 drm/msm/adreno: Fix A680 chip id
fd4e04f50f45452d475dc70e3985710124607f0c drm/panel: st7701: Fix AVCL calculation
a9face4a3abff7391e55cfcc3b6e1a47dfa4816d f2fs: fix to wait on block writeback for post_read case
fe35b984bd55d11ef11b47bb034340f351bfe0c3 f2fs: fix to check compress file in f2fs_move_file_range()
afa8664b960cbfeabe69aa6ce6cd96ff6286f7e0 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
27e5d38ef17ac18f2ee6675520cc780c319fb5e3 media: dvbdev: drop refcount on error path in dvb_device_open()
69e3ec70cf5a76a58a751e2caf25f946ce2be1a1 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
2cdf20ac12eefa8e0a93b5a382e856c78dc812a3 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
8a63717564e777ce06e37794acce0eaf99e54716 clk: renesas: rzg2l: Check reset monitor registers
4e08ee702400e4e94114f8772dfec8d731787acc drm/msm/dpu: Set input_sel bit for INTF
80578ae9fab1a957e5b8ec7efeb46516d0759f77 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
fbbc8e76f19fdde8a2eea73171a4f13af063af67 drm/mediatek: Return error if MDP RDMA failed to enable the clock
0b40d0b2b99813d862210b794590bf45188cc52a drm/mediatek: Remove the redundant driver data for DPI
c989cfb4650e5c9be92356dc8061181c22b6fc22 drm/mediatek: Fix underrun in VDO1 when switches off the layer
88d7cb51fc012930b6606e4e8e925c6ba0e15c52 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
8ed949e6b5a8aac2619fc21507a5e2473d613d15 drm/amd/pm: fix a double-free in si_dpm_init
e630b6d49c7e5d0b727481d09decfc5969411563 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
6040687176ddc6e29532c547ff53ded2e7c9b0de gpu/drm/radeon: fix two memleaks in radeon_vm_init
765ebe37b202378fb941f448795f488be669b273 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
cd0e6b03d6c59a79a03e22afa4cf9140644ea2f1 f2fs: fix to check return value of f2fs_recover_xattr_data
8f1f3e630122db1ce4f1a1175753c70efdc6e166 dt-bindings: clock: Update the videocc resets for sm8150
63243e97553f931d3de3bba1f7a4ec05a1d9559e clk: qcom: videocc-sm8150: Update the videocc resets
f5f303b1c53963cffac3bdea28f953ffe21d1a05 clk: qcom: videocc-sm8150: Add missing PLL config property
b793739f257c12eda01bce5626e3833735176191 clk: sp7021: fix return value check in sp7021_clk_probe()
c4f80f7e774e73c40df6763d7c2ceda1ddea133e drivers: clk: zynqmp: calculate closest mux rate
d6900da1b51c4e9134edcd94f2eb66ffcb201e4b drivers: clk: zynqmp: update divider round rate logic
b4830b684a6280db7230b4f9f8e315d95e5013c6 watchdog: set cdev owner before adding
4a65937245e6b58bd6e0dfbef360c57e5283e275 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
41b50402978ee8e15c8879310c1491d6a151feef watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b1a162bae00455e0deb838682d212d1a581a6175 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
87db201e3a08455a9e385ac29a63eb06c27356e8 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
7ad9126c60432d3d01308badedacbc49736f47f6 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
1852d251ac2da53cefafd2da135a9c78dd7cde68 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
ef0c907d5a69563a444be96f29cf21efd799ff5a ASoC: tas2781: add support for FW version 0x0503
b4862f8cb0d03034fc6a36efe95a540e02663b4a drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
6c0e16dcd6dbc43c756189c8144d1f19cf66411e accel/habanalabs: fix information leak in sec_attest_info()
f7c4e0fb3ff8826fea379a6a591dac0954d2aa26 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
192e8c5099afb716dfbb9944016f154731d0a359 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
71c05adadb25e07bc1e022cd4adebc115b1b3bae clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
e141f3078c2629b33843117178dc21c6ec1a2b32 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
9c0157f9571d9d079099b62120e7dee094c37cf0 clk: qcom: dispcc-sm8550: Update disp PLL settings
9ec626a15d5146dcd654142f890ddd95f3a7c501 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1cc1f7bf4752b0fe3bced42d66c559525b8a1b64 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
93eaefdbb5b6883317af923653c26db2fdfd9606 pwm: stm32: Fix enable count for clk in .probe()
b65078e0a9f9fb89fcc31ee1d43c81cbfc3644ed ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
fb0f4044b09c125e2618e159f5cdc355cb0c1d1d ALSA: scarlett2: Add missing error check to scarlett2_config_save()
298ddf05955a4d2b5e1056e5f67ec986efafb7c0 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
6c5f4b3a0cf6e2b7e3157d7c14e8109a35471e4f ALSA: scarlett2: Allow passing any output to line_out_remap()
1f1ed7e8ebdf09b15f82927ff437a526268ec305 ALSA: scarlett2: Add missing error checks to *_ctl_get()
2ea1d4921ae35ef45820c3d7c13c9ff2321edb7a ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
26eb72c191d7786202834a97634acd1601b254e7 mmc: sdhci_am654: Fix TI SoC dependencies
a2e7b6640d766e1a4de69895e09ea4468580218d mmc: sdhci_omap: Fix TI SoC dependencies
d565a88b7b85a00edd4f7c124d0aebfad0c435e8 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
3d252efca8624138dfbd7e6058ff637fb32fe4e4 gpiolib: make gpio_device_get() and gpio_device_put() public
f73e79aaf15381659c53d73245681243c5d0a30f gpiolib: provide gpio_device_find()
dee62aa3c5a5040e11ce0844753fa60f9cb7d802 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
6120aa556a6d68d67039a2dfc4c60f9e56fb0b14 IB/iser: Prevent invalidating wrong MR
cf89732b305618dc3d40ff1219b3ec1860aa3e92 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
d94f82a97c8546ffd61c19211798eeccb21b8775 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
0d10a822020259df90e2d60a270c975206d10150 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
1ca7cc3d1cad68677a1bb70ecb572053737e81c7 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
f2780ff99e5a2406fd28ba2f9ceaa46eece8f95c kselftest/alsa - mixer-test: Fix the print format specifier warning
e234e14f40f5c9f0df58f49b25d1228a40f653a1 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
fc85b5454837651371a4fa78795434fb52ba18ab ksmbd: validate the zero field of packet header
ec11288a2f6763b603b8debb144fa4d940024fc3 of: Fix double free in of_parse_phandle_with_args_map
26bd29c1497b3c745c5e843170dc80aeeedf24b9 fbdev: imxfb: fix left margin setting
02359de91a6112213bb3d2c0e93b7961f88461d1 of: unittest: Fix of_count_phandle_with_args() expected value message
2385b7a708a414351a14d196b7420128eabe121c class: fix use-after-free in class_register()
01025608d8caaa11328576e788c201188052ac55 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
b1bb5019cf5ab4845491f390328a4aa269f931e6 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
6501260a7ff93af87907da9b852b758d30f0bfdc selftests/bpf: Add assert for user stacks in test_task_stack
a1108c4b91b08b4d523e1dbb0da8e2198cba72a1 keys, dns: Fix size check of V1 server-list header
e7f0b13dcee731bd3544cdbc40b3e215bc9f96c0 binder: fix async space check for 0-sized buffers
5d1cd8d32f3571bd00aeee92c03352d2a71aa9bd binder: fix unused alloc->free_async_space
c30dd574e9dec48d9bc19b0a3e88fc247c47079a mips/smp: Call rcutree_report_cpu_starting() earlier
e0381bb7c350722fb26eab4dd5567bfef74b9b20 Input: atkbd - use ab83 as id when skipping the getid command
70ab620177d24e30161e5a761b5bd45331428779 rust: Ignore preserve-most functions
cb40028311121ee996b096ea059c63c0fc0c1f17 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
dc49a1a2603d476097428872d96cf63a9b8b280e xen-netback: don't produce zero-size SKB frags
0ace20ea5302e68bb95495b500ed126fed61c9f0 binder: fix race between mmput() and do_exit()
5c289d5716554cdec6eb606a49979846a1b27311 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
3c45621af5eb913f2a60ba990e7e3a01f587138b powerpc/64s: Increase default stack size to 32KB
1763a8d8cba84942fdff20e5fe34bce8addda5e6 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
d63bbbe87e4075a268815157f5d7314ae64af6ab Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
45cd695ddd2477efd5622a6efa3a5b0b9da58a3d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d51aa4ce36aa33cd6da9eaf60b8443df88b17923 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
0e5825ca6f0b4902a4829cab8b59ee2d0fc58c20 usb: dwc3: gadget: Handle EP0 request dequeuing properly
c3cdff6a22f8e8344de98757c2b3c247c5e998c3 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
c95143fcd890b3a756d8442345dee9f798973f64 Revert "usb: dwc3: Soft reset phy on probe for host"
846ac861e3e007dc076278c8589526b99b77666c Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
326c44f9920b4bb99d9b8ff418f7deb9c5972f3f usb: chipidea: wait controller resume finished for wakeup irq
7961a1b215daeab7dfb766e2137aa615dcfec771 usb: cdns3: fix uvc failure work since sg support enabled
9b1a05973e096163c46fb64f897a8fea3c6916e0 usb: cdns3: fix iso transfer error when mult is not zero
89ab7ec7aa358190a3742845d856e99e7b5395ee usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5f820e6a3b2f6fff90ea00219e59dfb07e79310c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
61c613cea43f01b8bc8a26ff5c7d3beec7510a89 usb: typec: class: fix typec_altmode_put_partner to put plugs
8b11d97f58879f6e5d4e38ffe02708b9f1de6eae usb: mon: Fix atomicity violation in mon_bin_vma_fault
157d2784172155d427e99a1c402e5377a9200c1e dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
eaa7fa1fd32fcc141b90d23d1a9aa8bb1b8da9ea serial: core: fix sanitizing check for RTS settings
3d490c4283454625f6c431fdf8dde04b8d8dfc50 serial: core: make sure RS485 cannot be enabled when it is not supported
29e35edf33981fc3dba0c85e1ab4ff020c26bae1 serial: 8250_bcm2835aux: Restore clock error handling
ca1bbfddd75556a7319193697dcebb6b323ba856 serial: core, imx: do not set RS485 enabled if it is not supported
37c9341dc4afbbd86b141f41d6ce6f6f147e1020 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
2b21d9e5dc45a92b2fce0fd536025e63204469e8 serial: 8250_exar: Set missing rs485_supported flag
a35cd0f90ba32d91cca352742c2885f99c67dc8a serial: omap: do not override settings for RS485 support
55134539fc9995bf63c4402de639bc0613685cd0 ALSA: oxygen: Fix right channel of capture volume mixer
70400dbeb2c02d12e8d6cdde592016d0beb3f774 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
edc71d6db0f367b78e5b06bd2cb1cbd643d827b4 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
79a44b2da433a0e78fe4665a7987e65bfe13813a ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
81ebc8d450b2f9382ac4484efcc4eede2618759a ksmbd: validate mech token in session setup
6eef8ef08560e18c3f6e8bfff20d906c8e4cf935 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
54e1b3202a9bff5da1f34193f23c14e49de89dd8 ksmbd: only v2 leases handle the directory
2bebf4e1011f2ee9e5287e44fbd5d9ab3ed3eb26 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
921aba3509cf176d7096fc4e7de947add577b110 LoongArch: Fix and simplify fcsr initialization on execve()
b7ec5f251304846a7018cb68fda808f3a241e075 io_uring: don't check iopoll if request completes
7410b226e2ea861136281d2cc783699375547001 io_uring/rw: ensure io->bytes_done is always initialized
e86354b6cd1d6e42448ca3ab261ef7d2e9910b1d io_uring: ensure local task_work is run on wait timeout
70da8a1d685b9c4d478ae7bbc9866c18efee1345 fbdev/acornfb: Fix name of fb_ops initializer macro
f61b389ddbc00137fa72a095789d3a26fda445ec fbdev: flush deferred work in fb_deferred_io_fsync()
331477e40d855671187a99d7a68e6a446dd362a7 fbdev: flush deferred IO before closing
a800b485c98315c1254e3567af3b8daf15db08a5 scsi: ufs: core: Simplify power management during async scan
401a4801a307feacb3ede45851abd69d39563fa5 scsi: target: core: add missing file_{start,end}_write()
74a5afb729c757d68276756d2ca89b434944d4b4 scsi: mpi3mr: Refresh sdev queue depth after controller reset
044c1e5e9aad842e0eb7902751b34ab20e7fa9b2 scsi: mpi3mr: Clean up block devices post controller reset
d26bb80e0ad1302e562d86f7cb1603002f127a17 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
6c10f18632f8d7f0a7c186a48b9598b9c3abb200 drm/amd: Enable PCIe PME from D3
93b1070781dee7e42fe30b055c093424737da969 block: add check that partition length needs to be aligned with block size
a0e471defcb491b1947df33850e31f4152734de9 block: Remove special-casing of compound pages
10f07ead38107952782e1c7be6998d0d3bdee1ea block: Fix iterating over an empty bio with bio_for_each_folio_all
12e3ea2760bcfcc969c01f0707adb6342b5f318d netfilter: nf_tables: check if catch-all set element is active in next generation
951fa24aa0b1e88413531bec50d5120603456e86 pwm: jz4740: Don't use dev_err_probe() in .request()
ca8f89f93d3d92a91dfa591aeb58cde79c93ff71 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
0add6540be4f29ae6404b8e2ea722613b7836d07 md/raid1: Use blk_opf_t for read and write operations
8db6867856f21253d97a13e6eec0dd8c790773bb rootfs: Fix support for rootfstype= when root= is given
fc189a67be4cf7af64257cbef4a1f72c641789d1 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
f5807cca02b64cb821a60a14fe3f17b0fb5ba1b8 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
f9c9099bd35eec15df4475aa0ce6328ce3e6c4e0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
52c07bcc401454edce244cbb3e3c30399f87ed8e iommu/dma: Trace bounce buffer usage when mapping buffers
c8559b7d71e5b8c5ad6afd139cc5d0efe9076fcf wifi: mt76: fix broken precal loading from MTD for mt7915
7f9f675f7565fb1c43eddd830c0fa1fd143009d2 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
ec3930d71ba3fbb8198578f9ec8f5dc27d2aebb2 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
3c868f03e9c12064f9c8e15ee6325d0179ad907a wifi: mwifiex: add extra delay for firmware ready
7cabc66fcb7ee003f6d43f2c5f26e2d70b3cd20b wifi: mwifiex: configure BSSID consistently when starting AP
6ac5bf046262d023653be4f3fc1ce32997d7a1d0 wifi: mwifiex: fix uninitialized firmware_stat
5e7bc8025fa5a6cfd60aa2b446a8da2ac698e6f9 net: stmmac: fix ethtool per-queue statistics
15910c7165e637f4aa6bb3ff787843df0dbf72c0 Revert "net: rtnetlink: Enslave device before bringing it up"
768dab7b8280884208640d085da1abe432651e86 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
942a87e05509c78be6c1e1fcf72371506af43f44 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
a8117f55b55a1a2b5ffb04a6e4a2df5b774eb3ac PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
46cae411b25351bbc17d9e7c2a1944b5f277b4ec x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
a75a49818f46c2941b9cd064f49175c112ed1508 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
976b3dc13ea628dc94f6937ddabd4bfe73ce789d PCI: mediatek: Clear interrupt status before dispatching handler
2ab752c1800d4b8ac72238524fcedd0aff2e89fa x86/kvm: Do not try to disable kvmclock if it was not enabled
fd35eeb3416c0c5808e74595af5baa00d6cfd6a0 KVM: arm64: vgic-v4: Restore pending state on host userspace write
dbbde5ff5a17e4ad92315a279be683bb05b4c3ed KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
e21d2742ef150f610a72820bab58e40b94d0c221 KVM: x86/pmu: Move PMU reset logic to common x86 code
4f8fed04a078d0baba1c4cbccaed631d8d942460 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
01e6d5db8db43b6f59518201df29f89a47a544d5 iio: adc: ad7091r: Pass iio_dev to event handler
45e9a6a2598cd6232109adfcaa7c17db688b2778 HID: sensor-hub: Enable hid core report processing for all devices
fbf8a6c6449bbe1ed221c38e6d5d59759828c39c HID: wacom: Correct behavior when processing some confidence == false touches
2725322e9dd833cbbff502a4d52dbece6d094a91 serial: sc16is7xx: add check for unsupported SPI modes during probe
5b518071ec02352436a8e45c9aa373a5950da0e8 serial: sc16is7xx: set safe default SPI clock frequency
688d6ef9e3f00bb336342136f029d77f5ee75e8e ARM: 9330/1: davinci: also select PINCTRL
2e1b9a27b0054f1a0a1cf5c401ee17dc48599a26 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
f1ca345d54f8b280ec7005bb197a8025727c42ba mfd: cs42l43: Correct SoundWire port list
752de69f37072a2913ef43412a4f55c759ed7755 mfd: syscon: Fix null pointer dereference in of_syscon_register()
14b8a7e64452b53149846a06441cec0a0a84504a leds: aw2013: Select missing dependency REGMAP_I2C
09c72fce444173d2ea02db5df9f55af0d18813ca leds: aw200xx: Fix write to DIM parameter
1ae08946a9f72a608d4e70db64cc01b8ec0e4720 mfd: tps6594: Add null pointer check to tps6594_device_init()
01a56a0e2501aa9d5b6455ed5223afadca7e6ff3 mfd: intel-lpss: Fix the fractional clock divider flags
0b169d0f9bcc18331ebccdae4f628089af35453c srcu: Use try-lock lockdep annotation for NMI-safe access.
370d580b0c8119ec52fbd3a3c6f6c143637995e4 mips: dmi: Fix early remap on MIPS32
7b6d1b45da41488c86e6a246fd158ba6a621298d mips: Fix incorrect max_low_pfn adjustment
3be548e3de156d725840543c68b3705828f8006b um: virt-pci: fix platform map offset
fa6771375921dff87e0bde28d2c7143c8782f279 riscv: Check if the code to patch lies in the exit section
f4e7b7d0d4816d7ed0461cf3a63be9c749d75142 riscv: Fix module_alloc() that did not reset the linear mapping permissions
5b3e749a6f57e0b980b757799844a62e120bcffc riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
0cd8d9e50ccdb8ca13a3884d6bd46ec8e39bcf81 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
fe201cacae3efc56d34ed516c22deb09ad8967c5 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
b6bdf46d20ca44c9c9a3d29b475ce2c44792d88b MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
1d9bda9907a22056ee85fa648c14b6cd3f85f707 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
470670f68b07417620af507cc7742fb99219fb03 power: supply: cw2015: correct time_to_empty units in sysfs
ce94f314ae9bcd67bd5ba4100c5cbb29d2e29d10 power: supply: bq256xx: fix some problem in bq256xx_hw_init
2b8db5fd41f29e1c8d000201f3fc6812209a5178 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
f7b01a9b87df1de55f7efdcb8f2b5ea9ff9abecc serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
45af3fbcf5d77844476a19bd2c5bb9d77ae0a106 iommu: Map reserved memory as cacheable if device is coherent
82b28a995a3dd6da41c425dab0cad173de9b7c9c perf test: Remove atomics from test_loop to avoid test failures
5094342f0418af2f588e122bd9445d56e3249468 perf header: Fix segfault on build_mem_topology() error path
595fae5dca5217d70539286c148b09831afe21d8 libapi: Add missing linux/types.h header to get the __u64 type on io.h
f5e46e42920006a8b0235dba468983cbd54c2ce3 perf test record user-regs: Fix mask for vg register
5f3077a96546bcf6c6850c2a0122ac2f076dc995 vfio/pds: Fix calculations in pds_vfio_dirty_sync
6bfe4e841fa763836c7763dd62740d8ab53c9fc7 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
a8dada6f735a206d427f2ede13a569681bab69e6 perf mem: Fix error on hybrid related to availability of mem event in a PMU
47d6b7c4d51e1873a3119fef5b63ff5c7f19d0be perf stat: Exit perf stat if parse groups fails
595ac5c770799e8463b385397adc4b88b745e1dd base/node.c: initialize the accessor list before registering
4416014a0fd864da2099f16121c7fdae676f7f9a acpi: property: Let args be NULL in __acpi_node_get_property_reference
e72d118cb9bd73e1cf6e0972646f678f86e614ba software node: Let args be NULL in software_node_get_reference_args
23d8d86a06171c387f98c4435c7232c77098464a serial: imx: fix tx statemachine deadlock
6d286abda2157b4cdd7f2414f44c618335c090c2 selftests/sgx: Fix uninitialized pointer dereference in error path
4ad64f9b3c103533f61665e73ac4a97d74ca116c selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
2342587396fcb513a3b480a9272477aebb470c0a selftests/sgx: Include memory clobber for inline asm in test enclave
9701d227d60510d229f198311247d4daa4ad97c3 selftests/sgx: Skip non X86_64 platform
5b0eaa532e7538b023a239a437b282a3b9df95db iio: adc: ad9467: fix reset gpio handling
c5607528bbc2bd154c653fb62f75eebcc5b9617c iio: adc: ad9467: don't ignore error codes
1a6989d6afb8a163d2b1077e89080af7e019af9b iio: adc: ad9467: add mutex to struct ad9467_state
ad0918c9e2923fce27fb2c3ab1fc43bee0da7fbf iio: adc: ad9467: fix scale setting
7c2edb2240517619e4d7273252927cb2ca7a8e7d perf header: Fix one memory leakage in perf_event__fprintf_event_update()
28df64fb13bee5b81bc9b6b79168226c3d447212 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
0822a528c39436917ababca282baa519f6d7e468 perf genelf: Set ELF program header addresses properly
d02cb5c35636d41001a59b947cbae25a09ec4f24 perf unwind-libdw: Handle JIT-generated DSOs properly
e06bea64da402e10263c75d11e367495e2ae55c5 perf unwind-libunwind: Fix base address for .eh_frame
3996034e085edc150731b4a7bcc24ce379a0d5a8 bus: mhi: ep: Do not allocate event ring element on stack
4984f12780090cde52154e160c71ea08965e5801 bus: mhi: ep: Use slab allocator where applicable
0d1fc3d6ec610a879a7ef1b7c508c6c243a3b2fa bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
cae9b67f2e6a63cc9fafb21cae4383db631ebfc1 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
b82b064624eda1979a63c38cd00c20a8ed764e3c tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
62712629bde254e539fe60b5c8a6b4930c39f659 tty: don't check for signal_pending() in send_break()
b4986021236a470b7fc9574119a71f6fee0e07f3 tty: use 'if' in send_break() instead of 'goto'
421419067094a439067dc077e132d71624d7c69b usb: cdc-acm: return correct error code on unsupported break
e62fbf3ccad3c8536ed1865f776a8c32ab80ca10 spmi: mtk-pmif: Serialize PMIF status check and command submission
60b4bd58be86e72531f0b29fb253ab6145112b50 usb: gadget: webcam: Make g_webcam loadable again
b4e4ec917301aa78ee9d7d1e3dc46147e1ea5360 iommu: Don't reserve 0-length IOVA region
0e687dfd83f25c4b0b6d0ed74d5d4bde0ec4e634 power: supply: Fix null pointer dereference in smb2_probe
40a01686c3bf03f4d3911dc20ea254a3d91c6297 vdpa: Fix an error handling path in eni_vdpa_probe()
19ffb247ac208fbba3b9d45c4c1a8b8cfbdee363 apparmor: Fix ref count leak in task_kill
f120fe6c330053e1a33ad28affa828cd56c88944 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
8a67fd934d67612ef184bce15e038f1faf33194c nvmet-tcp: fix a crash in nvmet_req_complete()
f9ca52d747e6d477fb8902b868d3c7e3d374d537 perf env: Avoid recursively taking env->bpf_progs.lock
57fc2214bf4fad3bce7725e38a64dcc8997d2898 perf stat: Fix hard coded LL miss units
fc858b157ab6e4fa8fbdd3d1f1ac5de14df5dd45 cxl/region: fix x9 interleave typo
28d0027d14447dfd5bfb3b5caf5bbdcd1cc8ba8f apparmor: fix possible memory leak in unpack_trans_table
d92579a09089b9232d8397b8a9028e00ea9ca1b0 apparmor: avoid crash when parsed profile name is empty
e8ae7641e985d2e2ac01d9c86d0f7d4ab3fda472 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
6913c3b9a5bf4a928e0a5b44b2573f13348bd583 serial: imx: Correct clock error message in function probe()
cac923d79cfeed55c54e3be41518058fa047db4b serial: apbuart: fix console prompt on qemu
83d93f11b2ec32cbae1a53f651bb617242d3ee18 perf db-export: Fix missing reference count get in call_path_from_sample()
5b2b7c0a605543745f770458aeb44c81516ecca3 cxl/port: Fix missing target list lock
221ff176e770d5d71b0182f777cedcbe0b7361da spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
cb3c02af5e69bffa41b2fc7151fe944597fa4ad5 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
2def8f7810ab96ba7b2078122127a08c3b52b05e nvmet: re-fix tracing strncpy() warning
eb5fa7fc58f742b4329e63fb4a7d9664685b9a87 nvme: trace: avoid memcpy overflow warning
9c5793cb3cf8553df1bb14fc555de171a7308871 nvmet-tcp: Fix the H2C expected PDU len calculation
a55be23678e5a76d90839cbc768060b90a3fb404 PCI: keystone: Fix race condition when initializing PHYs
105e224eac97c770a2713f3f164063a75332498b PCI: mediatek-gen3: Fix translation window size calculation
6f8206300ef4feaf7cf57fa6b563db6ba3fa03b1 ASoC: mediatek: sof-common: Add NULL check for normal_link string
527b095a06a9f0d09d471ad1784c603aece9584c s390/pci: fix max size calculation in zpci_memcpy_toio()
3ef43cc498f1ffcca8b7ddf1d177215f2879018e net: qualcomm: rmnet: fix global oob in rmnet_policy
afe7dba006e291a841aec2a586bf551b1e007740 rxrpc: Fix use of Don't Fragment flag
f05a3045e6863a50d60512c6ff08f9cbe5b35b65 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
e736e9c84b4c11a6584f3c8073cac222724f0ff1 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
6b23f84cff2f58e15cb8ee101e6c7121224f6b5c amt: do not use overwrapped cb area
1f646464fbcc60393d36c996863114862f4f43fc net: micrel: Fix PTP frame parsing for lan8841
685bd1a6c995dd69df659a9ae0d055c6a33e876a net: phy: micrel: populate .soft_reset for KSZ9131
b100fb57a65be9731348ac5df0cd5a1b0a3fc740 ALSA: hda: Properly setup HDMI stream
add865b1032e0c591848fc567bab7ed30a0f8204 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
1bf8c1e3fc541b17cc47e678f853d22480a0936c mptcp: strict validation before using mp_opt->hmac
7a6f3039c20b17fa1dd78c7787a85f5eec69b0c9 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
03c3aca3a6616f61b1eee44c3fa35e900159e007 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
97149751b491a17e5893f0f6b9dd9d4355bfb67b mptcp: refine opt_mp_capable determination
f2cbef15810d46a0ef04566047d11550ae1a70c6 block: ensure we hold a queue reference when using queue limits
fa67a1e7529535191cf4619aa1f8dead8819eb61 net: stmmac: Fix ethool link settings ops for integrated PCS
3cdf564996be6683b76fabc313f6abe126c69787 udp: annotate data-races around up->pending
70ac77d7a1153d3d44b1e8b0ba7fda5a1cfc5125 erofs: simplify compression configuration parser
663942b79d21d551b8c7e65650131ff2712eb044 erofs: fix inconsistent per-file compression format
d6d1009fffa8d1e5966b1661fb696b332dc3994e net: add more sanity check in virtio_net_hdr_to_skb()
38e2686bda62ea566dcc486c7ac8755a0c7b6c94 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
f7122168cfe5e622fec44aadf6bb0b15c721657c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
5b7bf55ae66d114fd4d79c731093bb66b986f2fc bpf: Avoid iter->offset making backward progress in bpf_iter_udp
e01b6f17163be2b872e9943153709b9727881608 net: tls, fix WARNIING in __sk_msg_free
c771a9a08f546377299e3c7cfe093ffd17bb49c5 net: ravb: Fix dma_addr_t truncation in error case
ad2cc376ea50ded21464006bfae490969a6978c5 dt-bindings: gpio: xilinx: Fix node address in gpio
82c97eb5153a9b4d3d927b688d7c0d68e5950d6b gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
a6ef591d7530332c16fd786643f4c4710c0b2bc7 ASoC: SOF: ipc4-loader: remove the CPC check warnings
9d9f5f6c433d8e96595706815c6abc8d06eaa605 drm/amdkfd: fixes for HMM mem allocation
cf5761c81c83383205d27aabe19144ee38939a5e drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
7a097d43e92237611a011eec4edef7f4c910a097 selftests: bonding: Change script interpreter
405a1c10d83054e89658ebe043b2c3f6b6b813d8 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
c6a06ff734580bf5cb9e637d97d4ec0434f4b1e2 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
7b8c7b302d68a0350673915f87aac43ff7900f71 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
f84d94fe95b8aed655c51adf8fb9db493304b3f4 LoongArch: BPF: Prevent out-of-bounds memory access
ea4232b3ea5c5a41118cb9bb2ce13b2378b28702 mptcp: relax check on MPC passive fallback
47aff977eec6264c97e43b9718a08f2be61c5dee net: netdevsim: don't try to destroy PHC on VFs
759de58c88581e4299846b2769ac2327c0c05ff3 netfilter: nf_tables: reject invalid set policy
141a0e7e3e0ac877db06ee6ee2c3223a09b86a06 netfilter: nft_limit: do not ignore unsupported flags
dec529c18288d06b4c61c495c935d6e456663a11 netfilter: nfnetlink_log: use proper helper for fetching physinif
49d1369ee8af66c13051264ae6314f23816ef781 netfilter: nf_queue: remove excess nf_bridge variable
cb68f8082ce9b31d0f2306b9ac9d35be3b1b5780 netfilter: propagate net to nf_bridge_get_physindev
60af39d716c798d02aa0d1959e66dec18baaa496 netfilter: bridge: replace physindev with physinif in nf_bridge_info
9d2dff22985aa122e3583c1a5aad881c203af0d4 netfilter: nf_tables: do not allow mismatch field size and set key length
34509a3e89a42f2190cf57bddbb6ccf96771810b netfilter: nf_tables: skip dead set elements in netlink dump
8d79633d44709846cd6b6553552cb216605922b0 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
800e209ae239562c2fc6608928508675839194fa ipvs: avoid stat macros calls from preemptible context
c3d665ebc5ecc0f9e6b090f729f16ba023cc5116 io_uring: adjust defer tw counting
d47b01a0c578b95e013d8d09487be6c919691e75 kdb: Fix a potential buffer overflow in kdb_local()
2ef2306af363740bf6032824308465a4da6b18d4 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
97b3738a2527db8502a47006a304ce8511c707ce ethtool: netlink: Add missing ethnl_ops_begin/complete
b6b257cdb5bbf685f0eec13f00687ba7e4569c75 loop: fix the the direct I/O support check when used on top of block devices
e424e610d98df8fbafeb4d12e2fb2394bb46c167 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
d7aba92d4532e3d5e6865e44eb9ca059981b2a76 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
852084eee8beb6b9ffdd6a9a19221ac35b8bb731 mlxsw: spectrum_acl_tcam: Fix stack corruption
688212cc54a8e6e7e3948d5e99c8e05b6e12f5ec mlxsw: spectrum_router: Register netdevice notifier before nexthop
f6064414702d40ecd940797ad0cea57efc077664 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
ef97e186b4a80796d110efb94788e2d8b3e056b8 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
53da015babf7753ab1f6ea2883e9da4af8958ec0 i2c: s3c24xx: fix read transfers in polling mode
75011de66c2ce4f64b440c2c18054fa660fe6f2d i2c: s3c24xx: fix transferring more than one message in polling mode
8bd3453892077095a81762239d2a8fe1f31ce1d7 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
31e96c9814df0805312b04467da1fc5d4526d476 Revert "KEYS: encrypted: Add check for strsep"
ba0140911cc79821e1be1c597bbcf52999b70c96 arm64: dts: armada-3720-turris-mox: set irq type for RTC
25bca6ce1141c1270be2dfce4bab6e1c9320ba53 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============7146345142220986212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157a242a997d-c29b0a01ea5a.txt

bc8878e1caddb2e52aed6c64557ac0acef45f2d4 x86/lib: Fix overflow when counting digits
ba6654bfd36d86a341a3fe00083a07275ec7ed1f x86/mce/inject: Clear test status value
ba92b3acf72b907f8c95a4fb86999f7cb13f084f EDAC/thunderx: Fix possible out-of-bounds string access
51db41725a6502b0963560459fd95a65e9e6d54b powerpc: add crtsavres.o to always-y instead of extra-y
894002c02feb2810e6b1f59640babab5c7d87e78 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
38b636093ac53698bf54536bf88b2346dd18ade7 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
b575708da4cf65eb9b4d6578d4bfaa98678ca3fc powerpc/44x: select I2C for CURRITUCK
b79bbfb0aaca7ebff734e156981df0b0138f1da8 powerpc/pseries/memhp: Fix access beyond end of drmem array
d1dd2363a9ef5fcd93f5808a2380f0527c3123d6 x86/microcode/intel: Set new revision only after a successful update
b251bcc403b12a2bf7a3cba177493d3dbe9ec2de perf/arm-cmn: Fix HN-F class_occup_id events
de7b35e11be09ba8a65332ee176607e54290fcbb drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
27578066bc15418e984dffa9954c40b6914c2a44 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
d3a3509a1c450254a99633a22b7cd533212fece1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
6cc9e614183b34f60855b228303d27c7eabc8161 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
691baa165294fc467d7d3752ac9069e3284c1212 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
6460a553d6dac0120626bdc6d362db3f1eab7911 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
b21e316dde06da18ac1613792db816d1d60fda2b powerpc/powernv: Add a null pointer check in opal_event_init()
12cfe75deb32a3ca33ddace65195b03e2cf1bc13 powerpc/powernv: Add a null pointer check in opal_powercap_init()
6a0a1ff180fa2769c8934b6e80535ad16fec059e powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b5fd3e1168881883f4a2170ea9bd336684654cd8 sched/fair: Update min_vruntime for reweight_entity() correctly
734277e27dc23808ed2569725065e96b3c07dae4 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
02f4fbb7b4c9db1d0e218dea956eec9f52028cea spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
eec8dc209a7dd85512ee21d7517a0a0eae941469 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7fb2177a4d692d8a5c321652ddb7cf8e26f61a20 ACPI: video: check for error while searching for backlight device parent
e20b45cfe977ce6f7e2dd67abadde8a880f5c264 ACPI: LPIT: Avoid u32 multiplication overflow
c23120b3b6ae0064add3d9f633a3460a6b79b6e5 KEYS: encrypted: Add check for strsep
587443898bb501d708c483b9e102f37a4ef2bc82 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
b14c6dcf62dbfca255d68bc182e5f06bfed80c19 platform/x86/intel/vsec: Fix xa_alloc memory leak
4e81942e6d6c01c65d597d257db6d853cdf315e3 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
ebae6241fe5dd77dfbcf880678467a505bd57578 calipso: fix memory leak in netlbl_calipso_add_pass()
d4f81f881c9fafd90ef9ad8047cbc1bbe46e6fb3 efivarfs: force RO when remounting if SetVariable is not supported
451cf358a0b9fd1d2064f182bf45a0e53fb1e7aa efivarfs: Free s_fs_info on unmount
1e08d2b62771826eaba8dab2b5c9241d104c72e1 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
a742b4002080e896ef059bd5bdd9f5ed6185ac5c ACPI: LPSS: Fix the fractional clock divider flags
4892883af2aaad58260767a1f648f9edab316a63 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
6651d49d8159400215b042f4e1a8b273605183af thermal: core: Fix NULL pointer dereference in zone registration error path
c726d5885c4478ffae5fe74244da521139f02fa7 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
f98aa5af990e5d9f7a54715b4d4d8a3b9c4edcf2 kunit: debugfs: Handle errors from alloc_string_stream()
6857874a67b4024acae9145dd0d00608f26b36dc mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b5c220502161af36dfa9f15614d2bdceb4f9f3c8 cpuidle: haltpoll: Do not enable interrupts when entering idle
612cff208867f5c21e16bb9accae6991a794225a drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
f280688432b2c155d5a244cecea88ebb7ba34f00 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ef3f47e3fa5959b0df2eb23ffe61e7f874abe7da crypto: rsa - add a check for allocation failure
90fd74d116e0fe25b0fcf694214aa7f80c2dd201 crypto: qat - prevent underflow in rp2srv_store()
c1a438e55a4807c53c6867d888d1bb6d45db2e03 crypto: jh7110 - Correct deferred probe return
9fdef1fcba1f2713e82992481d96306439725e92 crypto: virtio - Handle dataq logic with tasklet
bad262c83f86ad67ffabd3246693feddead34ac7 crypto: qat - add sysfs_added flag for ras
a6095883dd6a1844e9e549c77f8caef21b2a613f crypto: qat - add sysfs_added flag for rate limiting
73a06858c6b59178a674d07a7908785b9d5ed02d crypto: sa2ul - Return crypto_aead_setkey to transfer the error
f947a1631d9457ce74c93623a3f947967ab1869a crypto: ccp - fix memleak in ccp_init_dm_workarea
1e7ebedca04307c020b2d651a4c84067d6cc503e crypto: af_alg - Disallow multiple in-flight AIO requests
798a9a81eb756fca93614f5a0d7771421e004ab9 crypto: qat - fix error path in add_update_sla()
cd2b25079ba5692997f770e134b174318d6ba940 crypto: qat - fix mutex ordering in adf_rl
50b048c460148a20d1d09562336bbd7dfafb259f crypto: qat - add NULL pointer check
90f71c2af5bbf39f28686acf28f289d32845cd5e hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
1de42d5a1245d3fc2784cb1910bd0272563390d1 crypto: safexcel - Add error handling for dma_map_sg() calls
1fc9771ea5cac566ca791b54cd9a09f0cc551785 crypto: sahara - remove FLAGS_NEW_KEY logic
80e204bc437bde792e7eea5145eacef1e2cfb8ba crypto: sahara - fix cbc selftest failure
24bd25fa89b6ced2ac41d728d9a386aaa6aa6bc5 crypto: sahara - fix ahash selftest failure
095f12245f6f3833aed5f9151cbcffd262abfda1 crypto: sahara - fix processing requests with cryptlen < sg->length
327d828b8a9035e489a8fce4eebb30c1c03f357a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b5a96ff2843632f1d4326ccf261aa849cfd52889 crypto: hisilicon/qm - save capability registers in qm init process
b313d5b25b4347300967ba148cfd430747760204 crypto: hisilicon/zip - add zip comp high perf mode configuration
68deab2b9a47dd502e71c2914412c831ff5c15f3 crypto: hisilicon/qm - add a function to set qm algs
0bff82d6e931edb15edb1fed74e2f4e48f1e587e crypto: hisilicon/hpre - save capability registers in probe process
79d50d434199a8e19b733fa8a7e4033bf6b82377 crypto: hisilicon/sec2 - save capability registers in probe process
887dc2aac450c12cca21797ac9f2feebdbb0dea4 crypto: hisilicon/zip - save capability registers in probe process
1f4447e8040d63544bf19845096c454f418d56cd pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
45ce0c0318b9de84e71d64c0c1f898c1b3e6a122 erofs: fix memory leak on short-lived bounced pages
b97c0acecd82385e2ce4b2e5444c1a4913b770fd fs: indicate request originates from old mount API
7eb9fc3200a1195525675b51ac8b615b9fe5ced9 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
bb366eac0c6f9543cd4529c8b1ed5ca2ff93efb6 gfs2: fix kernel BUG in gfs2_quota_cleanup
88430487dd8d3154475fab6fd1a04f34c8671d31 dlm: fix format seq ops type 4
c8019df7940ada43d21aa7f5dc6c3fb7a1ee9b5b crypto: virtio - Wait for tasklet to complete on device remove
c1ce3b493d223ea70f3ae8ae1a91576c877a2b2e crypto: sahara - avoid skcipher fallback code duplication
6f969c763f392d8be35100447e527bce00bf19d1 crypto: sahara - handle zero-length aes requests
c403804c588422b65bf8cde5d4a7dc73ae9d62a0 crypto: sahara - fix ahash reqsize
a321d5a5a517c99ec65e12481af7f4775ee6853e crypto: sahara - fix wait_for_completion_timeout() error handling
49954f599d537c009e4f0518e248e9243507d773 crypto: sahara - improve error handling in sahara_sha_process()
64cf4afab2d205faaeb6dd4c40349441412da619 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9e0de8a1c7b79b41e1ea6a54a3389098d53f2265 crypto: sahara - do not resize req->src when doing hash operations
ac686f5aa8db0c44bd4e64b1c98dcb889f8e59c4 crypto: scomp - fix req->dst buffer overflow
88c0f2893d7e52326a475105bf0f8c1e16674f37 keys, dns: Fix size check of V1 server-list header
2b637face15b50fee01818f61182389821ebdba3 csky: fix arch_jump_label_transform_static override
0324b25bd55f4150fba88008459ee068fd02a0f3 blocklayoutdriver: Fix reference leak of pnfs_device_node
09c77406a72613d283fa25c50140b9b8cefcb5af NFS: Use parent's objective cred in nfs_access_login_time()
89eff0bd64d82473ba5d2e45a4171eeb5fcfc7ba NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
5ad61b86e99eac90d98e7dc727f1b5a8aa9ddcc5 SUNRPC: fix _xprt_switch_find_current_entry logic
ef23f2033d9ec5116d5d53a0be6bc110025d8a53 pNFS: Fix the pnfs block driver's calculation of layoutget size
6a6b0a65b1f402bcb5a9f81fa93ea2963a8793ba SUNRPC: Fixup v4.1 backchannel request timeouts
1fafa27ef9fb4e1eab5796a8e987698d8f16713d asm-generic: Fix 32 bit __generic_cmpxchg_local
a65a64c3acd07c2ec277db4f4871c687df16ad98 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
2bb54d08de32777be9176504ea2ed8baa9a4c4eb arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
c2238520a789a60c8c1761fdb06b8c0d41c723e0 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
bdfbbafad714c8dda953a156364b4dd7e6fbc018 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
0922c5cf8fcf47b07e7e9f0feb5f64ba12deead2 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
2f35cfc9cac446982b48c618e48f06f2653fe238 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
a4a4fe56f8f9ef769ede889364afa8faf4082d52 bpf, lpm: Fix check prefixlen before walking trie
c4e80f6ae7d89afeb91a30f0ef7ca0482e1ff693 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
95895623b95ecf30a9152d1ea474dd2b81c14737 bpf: Add crosstask check to __bpf_get_stack
847de436c261130db4e20227b0a04c54c5b2363c wifi: ath11k: Defer on rproc_get failure
30608d52b28e4231b88362837dd8dd29ecbc605d wifi: libertas: stop selecting wext
d9764ca975898bbb1f6902b0c9f94b07cabcf07d ARM: dts: qcom: apq8064: correct XOADC register address
57da3b20e6beca3d5a0462f0144a2eec2b386f17 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
546473ba530a790935d694b5cb807d7cae4ffe82 net/ncsi: Fix netlink major/minor version numbers
216bc84261f9c195a583e5936831e24f5cec9388 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
769828b6b65c6e01d0c1304aa9710a2304e611a8 scsi: bfa: Use the proper data type for BLIST flags
03a057fbdafba08aaad439dcd908948821820e1e wifi: ath12k: fix the error handler of rfkill config
52c48e9e89dcc0fc11527220d737943f8e6afbd0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f6ed658e6b09f002775846e206589c4916426798 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
18e582de40c758334fe130c63d9d0aaf26f2e28d arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c0a28645a0313ac98f60a8b9fea66ac6aae39bc7 arm64: dts: ti: iot2050: Re-add aliases
f07ad170c46f43844adfd9c157e4991ce4116a5b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
85cc5da7093456502fbbdfc1507e8b68949d4b15 selftests/bpf: Fix erroneous bitmask operation
dd1dafdd425e507b497a1130f03c24a12101e22b md: synchronize flush io with array reconfiguration
c3537715f9a9302be9bd62b20bbee3349fd5f644 bpf: enforce precision of R0 on callback return
480845cafd81f11f11df6060d89ba8bd6332af22 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
e0cca97e9b5b1675f4664f7764a98d0b9ca6c723 ARM: dts: qcom: sdx65: correct SPMI node name
0c3e33529d82fee66e4d295c08be48a0b015ca85 dt-bindings: arm: qcom: Fix html link
e8dd7602e3aef7290fc6ceedf80916b6412af29a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
c89d5869f460744e0558f2abac499ac169e5056f arm64: dts: qcom: sm8450: correct TX Soundwire clock
1562dc04d63c02073f61046abd4757c85db1c64f arm64: dts: qcom: sm8550: correct TX Soundwire clock
aae3680f58c7862c0cf5979e6fb386d70d1e7f76 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
33db64b1c96beb792b0b937e83a195210aecf09a arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b21c3e857096994be4543755249fc4b697fcd6ac arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
97e57c753a510f68759952e52715d75bf2b8c7c5 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
e8e64900445053a61898bc8180b61ba635a9a74a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
396e62fe5ac793a7777153e921283386e16493b7 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
08f074ec40053b608844808549ef2fe7466eab84 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
44ee5691871bca8e7a4a35e22f6236016568fb6e arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
0cc836e196844204a8f14e5ae30b89216183e31a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
718b5eb02a9f47fab0434e600b2ff1a3d55cfe54 bpf: Defer the free of inner map when necessary
09c610d7213db595c0e4a5f520cc634fe6616897 selftests/net: specify the interface when do arping
684c7d0bc53854d4deadbf4207224ef993c8d04d bpf: fix check for attempt to corrupt spilled pointer
64aec89d67b9fb06abb4d4b7666cefe8e250a539 scsi: fnic: Return error if vmalloc() failed
49c459e9b6daa11ce13a71334e0e665ce9e5c8d6 arm64: dts: qcom: qrb2210-rb1: use USB host mode
088e3ca22d53711a371a27c98705e973011e30b4 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
85911c00496b39de6b6787d78615accfaa197365 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
0f4afb055813ed88ff08ac518482c31dc4a42a0f arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
69cc0b05c98e4061f000ac176a02c6a5f60444ee arm64: dts: qcom: sm8350: Fix DMA0 address
bb0b94b2e9a19d1a4a3d1d51178c4c7f63f31993 arm64: dts: qcom: sc7280: Fix up GPU SIDs
6b26487571f6095efc6f151e17dc116c2c47a837 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
8b8b9ab2e1b14ad539ae6fe6150acb3b57da946f arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
acef4a4b2889b3e21a45d4aa32510e9a941067c0 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
c10f3c6075c2015ae7d6973b2ca6f8e7b5cc8648 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
0b90e6597159914ed0202e93dde0943c2d4d95f1 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
8dc4f64e196df51bb22cb37893ba41c26615d32b wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
cb433c1e127bc7a8be367ccfe1a15c58411ed5df wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
d7d9e7698718750e0969508cfd5e3f6231add975 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
539844bd56731ef75cac5e91eac7426f8809bc14 wifi: mt76: mt7996: fix rate usage of inband discovery frames
b6819fef7d24bf0fd17835dc6c3c14b3eada69a7 wifi: mt76: mt7996: fix alignment of sta info event
b88d4610120f5e8cf190a16be483a7942123de0a wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
a266048e57c2fa1204ab06b9e7e31f269aed1508 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
6677a757d761e55dfe03a3aee86c51007380da0e wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
aad11a67482ec7e509ffbc52aa0a448b934697f6 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
7c5f634b9b8d8595dc02d80ca2302f4c6b353e04 bpf: Fix verification of indirect var-off stack access
64686cbc246b8b112040028995d458382c05bce0 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
13f01b52cf144a977ba244e3a476fb5407d68b6d bpf: Guard stack limits against 32bit overflow
77d065e85842771baeea7bb12d7467af8d7b55b7 bpf: Fix accesses to uninit stack slots
5bd7a91c2be1a2599af9ec85ccfd9fddf51cf6ac test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
b39a6428886d03b27ecc3f9bf32927cc6c53a41d dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
722ae7128f3ebc176327f6b69eb398950ff615c8 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
0de0a97b3d3f0a924879b076f17348f2a94a5484 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
727b2c87fe07110a3839fcf0828493c6fd6d8f30 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
3807090a74a60a1c10636be73a85dee5835a89b7 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
80c0b35d147c3bfc623935cec3943dbb386af6cc wifi: mt76: mt7921: fix country count limitation for CLC
7a60ebc4abf11f32553195fb1879806aa586c78b wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
51946fb36f89e132418bc800f4e765c7b12c819b wifi: mt76: mt7921: fix wrong 6Ghz power type
0f3e1463ca52ffd268971304d1209a72740cad64 wifi: iwlwifi: don't support triggered EHT CQI feedback
d23d3a37a6aec7ccc6e4cf8d07ea92bd53cf699f selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
0827569cc21582bb2d1947c10398de4fb549d35e block: Set memalloc_noio to false on device_add_disk() error path
b6af275074f7fc0a05829bb859ab71dba962fb46 arm64: dts: xilinx: Apply overlays to base dtbs
2e4917351bb82b14e7c22bceed5d17660405deee arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
4f6a995d4eaf1b526f03e06af39e3a94be4979fc arm64: dts: imx8mm: Reduce GPU to nominal speed
36a07aeed8200d17b6934897a772434af60f01a6 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
6c91ff95e5e0302eeed65b9ae014fd339dc8122c scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
51e76f29ef72ff6468bd7492c2fb27912308b118 scsi: hisi_sas: Replace with standard error code return value
5bdc21c820e992fc4487a78e7e3ce59d774d94c4 scsi: hisi_sas: Check before using pointer variables
1fa2e8b234e3ea19a95fac2aab344a08d64ec5d3 scsi: hisi_sas: Rollback some operations if FLR failed
22ed07119469390314b68e36d9ffbde88648e430 scsi: hisi_sas: Correct the number of global debugfs registers
c353aeb281c26d5be8de8513c68254e72af75906 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
2651d15eee153be154b69150ba99cf7c7c322289 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
4544e9cdb5705e21cd973dca78d012303990241a bpf: Fix a race condition between btf_put() and map_free()
e4309762eb43eb6bb4fa2a9ffbdda74917c82e3b selftests/net: fix grep checking for fib_nexthop_multiprefix
d40c860aab0b2572bb8475621164cbdd641f1c36 ipmr: support IP_PKTINFO on cache report IGMP msg
8b8f30fd9fd32f171a6373eca5551e3e2d1ea2c4 virtio/vsock: fix logic which reduces credit update messages
899b8de00c1d4acd1164044a561d47d1681b0937 virtio/vsock: send credit update during setting SO_RCVLOWAT
5818b7b7f4e5e5669a81506e71440d72eb9523bd dma-mapping: clear dev->dma_mem to NULL after freeing it
27d2cb4b1c18fb8fb281538a5f1ea538cf8c516c bpf: Limit the number of uprobes when attaching program to multiple uprobes
cb4c8e72cd87a912c45bd4e7a416c438cf4e046b bpf: Limit the number of kprobes when attaching program to multiple kprobes
39be91b4cb9a62f927f843bf97d331818cbf7a3c arm64: dts: qcom: acer-aspire1: Correct audio codec definition
564cef53c7b30d47a5085c76335fe3bf9b03edf3 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
4a3d7583d1733a6d261fab036766b0bb75417b0e arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
c3f0dbccfa6eac8d35c0311a759ab23502ecc806 arm64: dts: qcom: sm6375: Hook up MPM
c4e923511a501e52d706d4066f0cf505400cd306 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
deb2a7f1b29512adf99e7ee75d78f57bbc2b403f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b4b73299e1340aa4663d3eeecec3a803213fb368 firmware: qcom: qseecom: fix memory leaks in error paths
5207ba1a708c51978a2c3aa3030586fff07aab90 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
a4dddd07294010ddc37e9bb0620e23f194539132 block: add check of 'minors' and 'first_minor' in device_add_disk()
33fce7feb813965757caeb9a42e3b0d765c31d3e arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
49850a03bd38bd5ee9a164956b9b91043d05890d arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
35c1d38e539aac2666849a192960e7ca0688d160 arm64: dts: qcom: sm8550: Separate out X3 idle state
e12687adeb469ca9de9cb452574bbf905fec8e96 arm64: dts: qcom: sm8550: Update idle state time requirements
b6d27048bea5fb3c1afc708db27fa7fd26dacf80 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
51223959a2c9577363980e9a1cbeaf67cd6a4e12 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
ffc2fe49ba0b0b7b2683cb7fefc9acf29a858513 bpf: Use c->unit_size to select target cache during free
e493b76b5d8d5b3e2a09135cb780db2097f824fb wifi: rtlwifi: add calculate_bit_shift()
dfb95c8e5f37a3cd2dec1607455fef790faa3240 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b241b8acf14d4a24604d9dcb21de451c12423e65 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
69d715781a8b3486c14ccb651caa393356578112 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
01bdf2d2bb936b045ad0e4dc9180bce88309caf8 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dbea33567cc230219892b5cf459dbf332b5b7cac wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
fa1c025e42505a912ee7fb4995e5bf6fa3029dda wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
2c323761f43dda02a594ab0c55892cf4279a74b4 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3a826da0779c7faed12dd861e4f676873d51046b wifi: mac80211: fix advertised TTLM scheduling
8d0cfbcd15478e133bc513dc951c8b7856bda954 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ea98beaeb170bd217d28d7d1795a45a97557d3eb wifi: iwlwifi: mvm: send TX path flush in rfkill
de691af25b1d4957125d52751f9223e18c25e985 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
e986ee4a9e82edf7605f77feedbed329117cbee2 wifi: iwlwifi: fix out of bound copy_from_user
eb5680e6a08e78f8979d7997095d4cadb0e7e1ff wifi: iwlwifi: assign phy_ctxt before eSR activation
900b23a70c302f3453ae91858318f9bb912bedfc netfilter: nf_tables: mark newset as dead on transaction abort
83bc3d7ce0d0ce77da47bc266df397d062c89ea3 netfilter: nf_tables: validate chain type update if available
9c2ba2b2b0514df91a1e1d172132a7899fec5b35 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
2f4a7d82f7ad7db12b46e2eb8d10ac0938bcdde8 Bluetooth: btnxpuart: fix recv_buf() return value
c0645926eb5cc92fb3a702ca26aa21c1e022481d Bluetooth: btmtkuart: fix recv_buf() return value
5d354aba44a0ee0d5d1f2812e209f2f00fc71e1e null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
3bebd260f61ae6ae5b346634217969784aacc79a arm64: dts: rockchip: Fix led pinctrl of lubancat 1
55c2ce1e37ec3390b7c0b8786ea8c79da99776af ice: Fix some null pointer dereference issues in ice_ptp.c
974159f771ae13eb7b086937d59866e6bc0589f5 wifi: cfg80211: correct comment about MLD ID
df6ce0bfaaffac299ef37c9338aba6bde8c54fb5 wifi: cfg80211: parse all ML elements in an ML probe response
0e384f2e635b80000becc39565d06cc67ba4621f bpf: sockmap, fix proto update hook to avoid dup calls
2057da66417fe68a0a78d9ea356260039ec59e94 sctp: support MSG_ERRQUEUE flag in recvmsg()
e41f287bde9576d166ab0b894f503d65c1be426d sctp: fix busy polling
a7fa45742c706fbe165f122fd7c51bf88024d796 s390/bpf: Fix gotol with large offsets
ac7070ce0520f0a0b5eaa7efb5de0e3c11bff977 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
e1974e69431c3fba4264d396c908edce95db7eef net/sched: act_ct: fix skb leak and crash on ooo frags
877fcdfce477a13dea2d45bb830c1120e9b55504 mlxbf_gige: Fix intermittent no ip issue
a825218963d50f00d91345d6aa584f103af01e05 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
f28bee94da9b6efa185fef93bf7b901921664e7d rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d85e647f4281ca191ce30daafc57f18f44710674 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c9b3ca6517e476f5420ea7f515758ad84fb79858 ARM: davinci: always select CONFIG_CPU_ARM926T
9427a88f7b6067fb356c5622c332ab54ef3140ca Revert "drm/tidss: Annotate dma-fence critical section in commit path"
35941610bf4ab99cecd3c8cea4b1e48a8e1b1945 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
dcb36d0be3abb236ee3e3a79e1b8424aad609648 drm/i915/display: Move releasing gem object away from fb tracking
d4811134aebfe3c869170537ddb157384312dee7 drm/dp_mst: Fix fractional DSC bpp handling
b14098677230f5e87fcb1c4fcfa54e44e16ad917 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
86e239c0502604916bfeec81adbdc07bf67676aa RDMA/usnic: Silence uninitialized symbol smatch warnings
0d46dcb9aece70e7c577dcb9a3f0e19d10351654 RDMA/hns: Fix inappropriate err code for unsupported operations
ccab18891cba772b3fc1e452f0d0009b87044b45 drm/panel: nv3051d: Hold panel in reset for unprepare
ee9e258abcffd3e0e5b051c13b1efef95fae872a drm/panel-elida-kd35t133: hold panel in reset for unprepare
d9c6154e06c8db120a552ef0a136f5c1d606d868 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
aa7b224942b3d98b5360c1cb6c89916dc8d793a4 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
03087bee9f0936a88f3f26ec71732ee229924bfe drm/tilcdc: Fix irq free on unload
b4ffaf0e1894eb0de7ba11eebe8897e97f498c14 media: pvrusb2: fix use after free on context disconnection
bfaeed4d525eb6adc4fc79ba0f4f6430ad0afcc6 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
9cae8e7f28d300d066c746bf6bc7e3416db7f331 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
ae2f8e87b8946186c3234bcd307bd45a86cf0339 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
a73ec166fcb1c66c901959f7d4727b900b8ce511 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
f5da72b1a3c4410c1b488883108819fe6430abc4 media: amphion: Fix VPU core alias name
b0aee235723cc0fa6b905045054d2c2f4b8b0cbd drm/sched: Fix bounds limiting when given a malformed entity
8d6d03b11adbcf8b06c359356454d556562e7ead drm/bridge: Fix typo in post_disable() description
fefd8f49472b80da5c0b111f541654e5a2f4f46c drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
cebcd85106703f416c71ecd704b47689034e9c5a f2fs: fix to avoid dirent corruption
1b405836c4c4833191f858aa7b0b7ffef795eab7 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
a7e2b13e849746f30e07f31e18fa68354cbc465c fbdev/sm712fb: Use correct initializer macros for struct fb_ops
3cfd1c2d21e34fe07118c6e529caa08b9ee1d491 ASoC: fsl_rpmsg: update Kconfig dependencies
358fc8d39e06f6eba8790f0b7208b3e6723a543a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
9f2bf21141b22fd948a587a26c4dc1faa2f8afe3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f311759618e24329affab653c161577d9ed88d6f drm/radeon: check return value of radeon_ring_lock()
820f8cd1ac9b4a9c9ad30419f4526bba0b29c6ea drm/amd/display: Fix NULL pointer dereference at hibernate
f4e5b24de95ee9a36eec57f42434bb8400a27164 drm/tidss: Move reset to the end of dispc_init()
be8521007d2f5f658306ef9ca9ed60d6cb28828b drm/tidss: Return error value from from softreset
b32200f3d0f40317f1fdfde6d63f8185dcfc40a8 drm/tidss: Check for K2G in in dispc_softreset()
3d52f968277e8f02707cda320a8b635aeb1d3bf5 drm/tidss: Fix dss reset
4c145dcdf58e888dce53d552694f854f7f7b9e2c drm/imx/lcdc: Fix double-free of driver data
915122becc3faeaa413fad3d1f9bc8e592a26105 ASoC: cs35l33: Fix GPIO name and drop legacy include
7a4c6451d1f3d53d7021261df96be1388eeffb59 ASoC: cs35l34: Fix GPIO name and drop legacy include
5defd31d1e8459da041a03b77d5a1ef6de8e1a65 drm/msm/a6xx: add QMP dependency
fe5dc5f3b8c787b77976feb28416f45dce2f0103 drm/msm/mdp4: flush vblank event on disable
2eee2c661c9f523881d732fe8d615043b5df7d67 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
25708087f2a408eecfd2db92316bc1febc4ff6a3 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
16955ba7428cd3672167d473cab3cefb1813e3e8 drm/drv: propagate errors from drm_modeset_register_all()
51882accc1834a8db2d769ac8ae4bd5c78ab656f media: v4l: async: Fix duplicated list deletion
4f556c9c9827e6a8ff6e35770e4f57f0a94ed554 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
f02cef824747674d3036cb4b0b639518340666dd ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
eb571d67d7b1a62c8bed15fca43300a78a32d4f8 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
11e308d4a6aa815fbfd8b745e56be1e3f86bb0d7 drm/msm/dpu: enable SmartDMA on SM8450
06c447d840031160dc3ab15c491bcd618aee42e7 drm/msm/dpu: populate SSPP scaler block version
52228f14699df88d5efaa7992cc89524bf79cd35 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
e5f13564fc8753cefcf5d40de93ccdbc42ccfe7e drm/msm/dpu: correct clk bit for WB2 block
f4c7458a70c0767ba02860d3f8b425d811338bb4 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
8cf98e5706f93056385592ccae107134d9dcf619 drm/amd/display: Use drm_connector in create_stream_for_sink
b89c5f9dadd837dd1bb0b5be1c7e7e1add048fce drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
e97d9619935fc434ed20e510bafa8f92bf002bdd drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
be6298fd8d99a471238d97de71cff850219f8c5e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4bd7f9d045bc3befb1f830cdb8b84b2f80b6a256 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d194145449d6a75675d471e1c240462d12f82d8b drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
40720df08e25edb26efe93beb398e645667cbdab drm/bridge: tc358767: Fix return value on error case
eb4a9de55b1036c06c63c77847bdc74b3c6ee184 media: cx231xx: fix a memleak in cx231xx_init_isoc
04f8f5042b142d2b1189274397c162648b4e73b5 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
104b68937230056b6ce94d917dde61d7e1c27e82 RDMA/hns: Fix memory leak in free_mr_init()
d348ad6ae01e2debcadb121457099478ea362576 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
66370465aa29140ee7ea6c38a57f1125d5e9bf28 f2fs: Restrict max filesize for 16K f2fs
c239250fe20ac2337887ff1b3c5eb8a4f3c9fe9f media: bttv: start_streaming should return a proper error code
588cf7563eb1da91eae4f27902c5bc7a7801e3bd media: bttv: add back vbi hack
a2c796c3b892159cc268d2ba0f8bd2262b1e4cdb media: videobuf2: request more buffers for vb2_read
c76bb33cc987daf621cb86d68ea9efec0fe1047d media: imx-mipi-csis: Fix clock handling in remove()
40b485d21a043ea71dcf9cdf5121198ca757c373 media: imx-mipi-csis: Drop extra clock enable at probe()
e0e43300427d97fddb300ea5a92b750f45af6b7b media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
e64a8255455403bf90bc401ff49f2f242172e345 media: rkisp1: Fix media device memory leak
b83b910df0516f5cda163aa33ed00c6259a48f28 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
28465b6c4ad4f900c281672875970a7164a557d8 drm/msm/adreno: Fix A680 chip id
18e982b01aeeb65dd74ef5e7fc3fee5623d8e7a2 drm/panel: st7701: Fix AVCL calculation
e93d157738b1a3626f3c1eea3dfc068193325b82 f2fs: fix to wait on block writeback for post_read case
df255bb7d91f25ba047335d1697d39c632c2de78 f2fs: fix to check compress file in f2fs_move_file_range()
1058fb3fb800c22fa3e48079d922eeec8f4aac7c f2fs: fix to update iostat correctly in f2fs_filemap_fault()
5e8ca27e520bc6de580ae9d15921a8b17f28b315 media: dvbdev: drop refcount on error path in dvb_device_open()
6473e61639da4bf0c2865035798e730457d624b0 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
05242fdf0100131e6a4adaf1e3908b15000e9ab8 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
09f3319be11ff43e9f3e8764fe71dbd207c15833 clk: renesas: rzg2l: Check reset monitor registers
00b358646eb1b6152133ba7a17d09cd791ed4c0d drm/msm/dpu: Set input_sel bit for INTF
cb1146961eda2e9cc26847c0ed12a147594df958 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
a4e3dbfcdd5c075386dace4ce5dcff0d1bcb5e30 media: i2c: mt9m114: use fsleep() in place of udelay()
379078bf5339e5c1305359d3a731b3f722e8f9c6 drm/mediatek: Return error if MDP RDMA failed to enable the clock
b316b204fc3cf880a3f5da31a8af09cb09f5c908 drm/mediatek: Remove the redundant driver data for DPI
c4c84aac15b3d250e29d2ceed08d3c908c7e706d drm/mediatek: Fix underrun in VDO1 when switches off the layer
4fe5156402f130baeb03b0c42e17d50522c55ba6 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
289bcbb1e1f094238ba81f7c98a3bb804e0885df drm/amd/pm: fix a double-free in si_dpm_init
7dc3bbefe73a6dcf1b737cc506e2c8f0719e8efc drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0c27802d56cd7cbe8f0a4b044859b9fa8916bfce gpu/drm/radeon: fix two memleaks in radeon_vm_init
5372018ffa6adeaf4d523099981acd1e56ad2fa7 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
9dc4a7988a4588993a05e6f1822c3fbaad470299 f2fs: fix to check return value of f2fs_recover_xattr_data
62db91d98867daf3699743ba721d1fa227c8dbbb clk: qcom: videocc-sm8150: Add missing PLL config property
b3bb102094d2e097648aec6df8eabf61b260f21a clk: sp7021: fix return value check in sp7021_clk_probe()
43da274c33867ebc22e8cc85222820f86efab724 drivers: clk: zynqmp: calculate closest mux rate
2565b163255dc92b4f1a3d2bc2e21afe851691cc drivers: clk: zynqmp: update divider round rate logic
3f0eabbb14ebbc15d170d8b0fae85ec4df99715c watchdog: set cdev owner before adding
9930a79a533b5a7bb2ed25b4d61dba3fefd18c57 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1cb9fd4c40245ad7e75aa94b2d108d61efc82edf watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9467d88c3b167a3bb058b37ab894d954a9bd3a7a watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
21607469512e0b1cfc38397210bcee97400ea86e clk: rs9: Fix DIF OEn bit placement on 9FGV0241
a4e17f1847d29fb602c807e3bd080e0985b151cc clk: si5341: fix an error code problem in si5341_output_clk_set_rate
5e51e5433facc238147d19033c8137b599a2ec96 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
ba25a82ad58359400af5f1d448c0cd162997e0b3 ASoC: tas2781: add support for FW version 0x0503
058e069954cf676f4d9ff9ffad07dc0429733258 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
69394fb47db219acd5493672c7697e32b64a3faa accel/habanalabs: fix information leak in sec_attest_info()
2be9f23aa3d02d90923c9cf6682afe33569e5f1c clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
c934114e97d00e6a702383402a129d3316b98484 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
8647d3fb9ddd172aa1a28bb5497e46d660b70d1f clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
80e44f00e010afc4dd99b23284fc09d532df2428 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
3259f86c61813eb71b55043985500c5e6813c555 clk: qcom: gpucc-sm8550: Update GPU PLL settings
0fcfc3d892261b488695b99fd3f2ade8790b4b9d clk: qcom: dispcc-sm8550: Update disp PLL settings
5fec945b8c4da691a42fe6a52b7589991869e4d9 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
0f21b6258e5be2adac8ffc86a9b038d5e4373baf clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
2ad174052737ab62f87232a9ec6d824256e4e68a pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
66ad8ac525d1a649c040cb7425f1bc06f70d0f88 pwm: stm32: Fix enable count for clk in .probe()
cf43b01d37b4ea15063f1d3907ac48acf184259d ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
b2ff9cadac2da8e0537472405c213b3498627d95 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f8d686018f28110326447ffd722534ebb5d0f75e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
f880b2c42f567af3b826261a3bc226207c393401 ALSA: scarlett2: Add missing error checks to *_ctl_get()
b61558cf475f61f8eda73be43f9c759047eaf841 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
88eddb72087bcb1234e8c0f0d282a728f2ce6c92 ALSA: scarlett2: Add missing mutex lock around get meter levels
fc4aa3f4a84401618d56395655b67746a18e31a8 mmc: sdhci_am654: Fix TI SoC dependencies
07ee24313f4d50e8cdf7629eb7334d7c97c9b3f5 mmc: sdhci_omap: Fix TI SoC dependencies
d5cdd52a288ed5810a25fc74838fbdc11c83c1d2 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
3f27a66d3ef856fe670aa6acf9f1afb9c04618b0 IB/iser: Prevent invalidating wrong MR
90981e26b53379c75ab90cf999f82e35b67f4bd6 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
4b34d1954660822b685f8c0550f99de6d1103ea5 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
1928dd686c77d67177beef3c16c4c61794fa476e drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
ae71e34d95881d69a9d33e92e49d3970d744684e kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
e9c80503acbd406f8835a1094e4c4148ef209959 kselftest/alsa - mixer-test: Fix the print format specifier warning
b359d500f04e05816cf234671fdb91b83d464589 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
81cb4d90232b96e291f19b7d1e9461eef11e5f51 ksmbd: validate the zero field of packet header
592bdba344ad62e50a56cc491493c96a0c5fd273 of: Fix double free in of_parse_phandle_with_args_map
54ed9a7f5a9fe1514d6ff965fc474a0fdfaa7e3c fbdev: imxfb: fix left margin setting
fb84784bcf4be7b855de9aca7f2da58b245f9be2 of: unittest: Fix of_count_phandle_with_args() expected value message
b66ab21308aa42f82151dc00e33e229734426159 class: fix use-after-free in class_register()
0f7e5262c64b775cfbc6429b50f8cc20df2bf1ad kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
6203a737667d09f129a776b90aa405cd3863abe4 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
07d863fdbc0ab4559c6df15362a913b47124eef5 selftests/bpf: Add assert for user stacks in test_task_stack
fe3de00ec4104d8b0215825e54c4261cf2a3fa06 binder: fix async space check for 0-sized buffers
ed8f33cf5b1b335421a2fd54646589bb32b10baa binder: fix unused alloc->free_async_space
2f1e285e7c1429ec3becd76a2e202c26eb8d4ac9 Input: atkbd - use ab83 as id when skipping the getid command
60c3a4dff07e11cd08130cb3bed94edf9bcec1de rust: Ignore preserve-most functions
55d46d7561b674b26325a802d1bc2e9892ce77d2 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
1d663d818b7d6ff8d8d84f91383fec43fdc7b970 xen-netback: don't produce zero-size SKB frags
04ab46801a6f79e32cea773b7fd451208e17837d binder: fix race between mmput() and do_exit()
9cbc2213324bf6980a8566442689a1887531e8c4 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
8a26bd899cf66b9250b79153a4fe23a76c756b1a dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
b67c7c5392a83e636ca5cd36e5d11344b1527ea0 clocksource/drivers/ep93xx: Fix error handling during probe
a11f31ccfce2d9c1ffa8280394002a0257a34121 powerpc/64s: Increase default stack size to 32KB
148a7abd378df83d734e5ada457f9c78773054c1 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
55ac76e8eba49df95d164c986f979501aaa4df9a Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5befa4a67803fec5555334f8773e5f596c5dbdeb usb: gadget: u_ether: Re-attach netif device to mirror detachment
b35a85e1fa6b1c89fec87df59384c533fa5eb30a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3d1c53678a7a5a2369c45f288c8e6c1783b99040 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
799891d65822ee9fad34f82d3912092fa2f6db3a usb: dwc3: gadget: Handle EP0 request dequeuing properly
b3b8b497688665d9c072035a129dcecf9524ebc2 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
22188ba27690c71af14430bfa767c92c4473249b Revert "usb: dwc3: Soft reset phy on probe for host"
ffd4cf1b42a39af1d675ac15574ba94bc19f13a9 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
a66636b0c2becd224309b5aa65dfed0195a97c99 usb: chipidea: wait controller resume finished for wakeup irq
ca9ed94feb8bb0662065a9ee79b6c425847d0458 usb: cdns3: fix uvc failure work since sg support enabled
5e2dee9c8552a99a7576a94b0e2dd03d5c48825a usb: cdns3: fix iso transfer error when mult is not zero
8ff6e07504346f4fb7bd902b317a10609489d6ac usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
bd1b6864fdc31a26213660ed144e7dfc2b7fc4ac Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
2bea64327f13741c13413db68cb82d043be23d07 usb: typec: class: fix typec_altmode_put_partner to put plugs
d47a4c2d6684e9d6bcc72917d5db36a767b9ed4c usb: mon: Fix atomicity violation in mon_bin_vma_fault
62d5b1aa9a6cdead9ef07976d3c84deea50b29b4 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
3f949af5dd3f172fed1b903b2901806d1f08792a serial: Do not hold the port lock when setting rx-during-tx GPIO
0b96cceffaf425b00b1d6e86e820d8bcfe40ad5f serial: core: fix sanitizing check for RTS settings
a387f64dd332c0479a5f024c953439cb7e33d198 serial: core: make sure RS485 cannot be enabled when it is not supported
efe4c1616a2efc9f3f9448a5824133a9d30f25f6 serial: core: set missing supported flag for RX during TX GPIO
438372b9e1fe959cca91363008712fce24274156 serial: 8250_bcm2835aux: Restore clock error handling
895c366c8487a63b24b21515290f3bebb8420495 serial: core, imx: do not set RS485 enabled if it is not supported
efa8615cedf41581eee3f5abeaa378b0228785b3 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
464334204ae45a78c45ff57ae53e3a5e0645e6c4 serial: 8250_exar: Set missing rs485_supported flag
275437b9a5fe74528fe0445fa3c2367cb92a54f3 serial: omap: do not override settings for RS485 support
e0d49d65a03b75bfd3bb0bd3a1fbdc6eed359c9f ALSA: oxygen: Fix right channel of capture volume mixer
7430587d28a3d1db918568847ddbcc1e51ff1bf9 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
710db0839edc69e0b9cbcc71639ab858827295ad ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
f587d16c8d204a47a39bcbaeda62eeb252a7fc4e ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
d8244cc89b7bd5043c3e99be33d427f5abf6156c ksmbd: validate mech token in session setup
edec15a4d0017a0b7d360cd041efa54d63eb70ae ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
85141086599bf906c4e6c72b6ba67a6c538cc487 ksmbd: only v2 leases handle the directory
fa7a3d77bcdc7747bee701f8ea3c1e2d56420246 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
adfff70f4f8b722711778c9590b757219cacf9e2 LoongArch: Fix and simplify fcsr initialization on execve()
ff9376b9d7411b836cf109ea69455350a4034ea2 io_uring: don't check iopoll if request completes
5626db61c4bef6c3e853da686cb4375577e2906d io_uring/rw: ensure io->bytes_done is always initialized
a06716b95b905319e90a406be0246fcbd40fd391 io_uring: ensure local task_work is run on wait timeout
1bc09573f74f0b0126006d4ac2539ad327190d1b fbdev/acornfb: Fix name of fb_ops initializer macro
28b33f10adb4fe729afde2edef211bfbeec0d3fb fbdev: flush deferred work in fb_deferred_io_fsync()
15800ef14f8421758b47b7a2f8b86503e9454930 fbdev: flush deferred IO before closing
2f303ea940e4c54886d27960f01a321d3b533225 scsi: ufs: core: Simplify power management during async scan
cf23aedb8f5a3039748650fe6d6a69f2190e8841 scsi: target: core: add missing file_{start,end}_write()
4880ab1f97fb425ffcd478959ae03ab9360c8a40 scsi: mpi3mr: Refresh sdev queue depth after controller reset
c3b77b812bffd61d4dbbf9df0b021b1f00ee6e3e scsi: mpi3mr: Clean up block devices post controller reset
4981785ee56767fd39a12898e76931d21461af56 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
bd66bbbb0241390709bae91412a520e26c91708d md: Fix md_seq_ops() regressions
8ba9b361ecf7daf58dccafee9c856eb69dbcd191 drm/amd: Enable PCIe PME from D3
7555570f3a8366bba0c24e4eb9f80f2f08791588 block: add check that partition length needs to be aligned with block size
d7a4ac81bbd5dd14f2718318f30419eba15eb610 block: Remove special-casing of compound pages
168eb168cd8145a630c7dfc378014c4270ba4d4e block: Fix iterating over an empty bio with bio_for_each_folio_all
00f3930c1769819685a325e95f16c2d9cf613715 netfilter: nf_tables: check if catch-all set element is active in next generation
bb52c46f9b7dffda852368c493c4c9706c718f54 pwm: jz4740: Don't use dev_err_probe() in .request()
2821d2ac1e2070e32ef45fece69e49a5f60cb3f5 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
687619212a8b04fa6f97acbd666bdfd8ab01ec3d md/raid1: Use blk_opf_t for read and write operations
21ca17b06b8188a56f17cd3e400d6d92551f9ff9 rootfs: Fix support for rootfstype= when root= is given
df1dd7420723c6053e7a8ebf68f47de599020027 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
f52cc325a2b6bf8a7adb7bb8f803024030bac26c bpf: Fix re-attachment branch in bpf_tracing_prog_attach
dd5ce69631323eedb93c526cb7891e51405f10e9 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
58aa1c1c9cb2ff5cfded57132694fd4e2786872a iommu/arm-smmu-qcom: Add missing GMU entry to match table
830dc078bae859c0120a8872cd1c52faed5af1a2 iommu/dma: Trace bounce buffer usage when mapping buffers
06a47c88f4735dc3051d37961403f291d2a45edd wifi: mt76: fix broken precal loading from MTD for mt7915
301da536ffda4b55fa64af990420d7268eeeaf05 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
5b0c4b97295e9ab9f48e62e25daff2b290e16a79 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
f4a2ed2689ef44bd40d329a3aab12de07a4515e1 wifi: mwifiex: add extra delay for firmware ready
a06325af69f5ce3dc8c89b3edafdf34b59ca9714 wifi: mwifiex: configure BSSID consistently when starting AP
e0e443b17ebf55dc9f9d050e5ffc405e3cbe4f92 wifi: mwifiex: fix uninitialized firmware_stat
6f42a3cd81b601a63b5113ec0aadfb4a08b02848 net: stmmac: fix ethtool per-queue statistics
75ced079d7d868cba71ab32224f47f21df68096e net: stmmac: Prevent DSA tags from breaking COE
8808a39f4ef4694ce9f903c9506f285c47969d7f Revert "net: rtnetlink: Enslave device before bringing it up"
74c3ec2aec257856c11fb1b923954f72de280637 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
3401e80daf699781e0488095c9fd7dd704d5e9e6 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
a391a17960cb3c7227fea8cff16fca4fe6b3f7d3 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
765e2f272815c9ce3f64366a045c06758fb9b2d2 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
61e5cb64061ce105b5cb70c686eb2aefbc3f846b x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
67272092166b736265a7e81d894cbeccde7de2e2 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
9df850b6a8170c4f1010d43672fd0861b5f95d2e PCI: mediatek: Clear interrupt status before dispatching handler
d8c7fa269eb524a53d62eae868688bbb53f65eaf ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
731fd353edb9ee2f63e8243cfd04cf2194d0dede x86/kvm: Do not try to disable kvmclock if it was not enabled
a404b604b7db65dfed8e5ccde2b3ec37bf5ed4c5 KVM: arm64: vgic-v4: Restore pending state on host userspace write
2f64dc91f996d730e22d75a5f09d31df520c3626 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
95e00b9b0fa85a2e884192070ab10128d32dcaac KVM: x86/pmu: Move PMU reset logic to common x86 code
a97dfd638f54a1ddd1a2860bf97b96705d5ac136 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
e51bd8998c77ff9498a42ef9211d28f3749cade8 iio: adc: ad7091r: Pass iio_dev to event handler
775d7add2b34a00969ac38b70e4f9f8d7795b736 HID: sensor-hub: Enable hid core report processing for all devices
32f6d621022cbeb79ad5ba7d3776eaf237b673f5 HID: wacom: Correct behavior when processing some confidence == false touches
9b9c4f3861d11126c85bcb6b57a55647a0990b1d serial: sc16is7xx: add check for unsupported SPI modes during probe
02e43bec76103dc677081c5ede40a6be1e33e61e serial: sc16is7xx: set safe default SPI clock frequency
cd799e526da3828cb309cc018c970f8a82aef16e ARM: 9330/1: davinci: also select PINCTRL
c2e93cc9bc383191deb5f8a7f686671673a3e165 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
73ffde1cb8577463deefcf536d7f893f4f1796db mfd: cs42l43: Correct SoundWire port list
b84b6618304bdb88463fca96f196d0eb68a13372 mfd: syscon: Fix null pointer dereference in of_syscon_register()
4d1025b208c15af64b1d36ca3fe71df10159c319 rcu: Restrict access to RCU CPU stall notifiers
0b1514114b5e90190d9172521069df37d786e54a leds: aw2013: Select missing dependency REGMAP_I2C
85e8ec73fb52f73bc324f1e4c7e705df10ccf6d8 leds: aw200xx: Fix write to DIM parameter
13ec27e586f2a70353332ab7ed1a473adb2aca3c mfd: tps6594: Add null pointer check to tps6594_device_init()
12fae6c738c76d27268bf2b97c06ce9395b42070 mfd: intel-lpss: Fix the fractional clock divider flags
34ea4fca87545e808e07dff79ef6a69073d88586 srcu: Use try-lock lockdep annotation for NMI-safe access.
674e54b366ceb4070fe15f41f6bd6617a814e03c mips: dmi: Fix early remap on MIPS32
0dc4ccc7d4d05f9ac9f87eca4ff682764c102b81 mips: Fix incorrect max_low_pfn adjustment
2659e152c0b5614a1704f84dcd5b7bc6a4390aa2 um: virt-pci: fix platform map offset
a416d7a5d490635c5b4d80a24b8465b6ec527137 riscv: Check if the code to patch lies in the exit section
1dd0fc952257f09d3b90afd78def1ab7c4c42cad riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
b897683e95be521d711cf38682bc5a653815b3fe riscv: Fix module_alloc() that did not reset the linear mapping permissions
db1d40a7b0ca609c267011521a3f02395e4d40b3 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
617a988bcfee73a1f050a60bae7b986129364c82 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
06e8855f2cf9d37bbd0cbab48a89e9978fdf96b9 drm/i915/dp: Fix the max DSC bpc supported by source
9243bc7e96d526ce411dfc33c3a8d2869ec53ec1 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
96e3113d739efa395fdc82ee153fca835a7fd486 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
185da1b2ea87b0eb33200d0f2686cd77a142adb6 power: supply: cw2015: correct time_to_empty units in sysfs
ee51c88d1d869abed622b9b7a38d4eab70225e49 power: supply: bq256xx: fix some problem in bq256xx_hw_init
88db4f6f6ca2c7367c58d64c6f4756fb03913690 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
e1c4a2a9d4cdd9c9bcdcff13f8f132cc4c498dda serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
d173684428ffaf4085a304ca36f571df9c950acc iommu: Map reserved memory as cacheable if device is coherent
98bd6418f01e39be3a5383e99db3f496c42039ad perf test: Remove atomics from test_loop to avoid test failures
2ceb3ac8f580666df0b15b789b57b919ec1a04a9 perf header: Fix segfault on build_mem_topology() error path
a07df5730028059320e9f6d9dfea5bff18d2c0ba libapi: Add missing linux/types.h header to get the __u64 type on io.h
384b1d23a93ccf5908350e72fa8a116887c33d21 staging: vc04_services: vchiq_core: Log through struct vchiq_instance
c7860cf7217ec82553cfc7312bb007974e2024b7 staging: vc04_services: Do not pass NULL to vchiq_log_error()
30dbad42e7c85442c0d1416859bea75aea8a2ce8 perf test record user-regs: Fix mask for vg register
6c62aff3d20839835853c01b237b3f29ee998570 vfio/pds: Fix calculations in pds_vfio_dirty_sync
b971b70d8cdf04489006f7ae0997f94fa3b2c02f perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
66e26097e4e3e7eba244e67a7d14e0430b87563a perf vendor events powerpc: Update datasource event name to fix duplicate events
25f9067f4af2a7ab9883213be332a9344efc1f57 perf mem: Fix error on hybrid related to availability of mem event in a PMU
2bd309df8e94a953284479d99840c4509d4a49a6 perf stat: Exit perf stat if parse groups fails
254ab9812757ef803df53b8fd2c4dc0e14420b44 base/node.c: initialize the accessor list before registering
e8c132da29bd59c0aca5ceb4e888c9fb36556d21 acpi: property: Let args be NULL in __acpi_node_get_property_reference
c2987ecdb38daf85ff8b45447bb1461b99dadfe6 software node: Let args be NULL in software_node_get_reference_args
05175f8bb4b387ac501812fc9286497957a0b0ec serial: imx: fix tx statemachine deadlock
04e89a012f61379dd8ab48968bcd0e0b03dbc0e3 selftests/sgx: Fix uninitialized pointer dereference in error path
885ffd02b2584f8d796a76d023c389830e669cd3 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
d499725236644c2f7b7e07bce722ffeb9967a340 selftests/sgx: Include memory clobber for inline asm in test enclave
62a940c6af05dda887bf2802bad78f2541ef0940 selftests/sgx: Skip non X86_64 platform
68ba62cb45e9e61bc6689e8f87fcf03017ba3578 iio: adc: ad9467: fix reset gpio handling
fb29b7ef4efd920d798b8ed3220ce573b00da724 iio: adc: ad9467: don't ignore error codes
5e128584fa0b93daf9fb29e3c085e1b0a0c5bc8a iio: adc: ad9467: add mutex to struct ad9467_state
21fe3da13997447c45875667a70b2d77f34631f6 iio: adc: ad9467: fix scale setting
230c94dbca3effeda761e455880c3cf1b149cef5 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
62e1233a664a77d7963ca0657e41179844fabe05 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
e08b3430b61c6bcdf0a2742e11785c2886341eae perf genelf: Set ELF program header addresses properly
c7bd85739ea0feb85d94444b286978076dfb0371 perf unwind-libdw: Handle JIT-generated DSOs properly
e0e70401a23e636a22dace69b44f4985e7ff776b perf unwind-libunwind: Fix base address for .eh_frame
f81e3f22aec0f328d6943a87fec8e60a1beec9bf bus: mhi: ep: Do not allocate event ring element on stack
f8675452e7be2bfc3954f053dbe6530d19b572b1 bus: mhi: ep: Use slab allocator where applicable
5d562b35ec76204df4470bfb14fc6a1c943af077 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
bd16801a9961e667d972fc5c2d912c474f4315eb PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
c1dd1f38f29ddbdacff5356a01578cba68ae5d50 usb: cdc-acm: return correct error code on unsupported break
72facd2e5d4d3d7c27a3a9694b05363e45005f9d arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
5a2adf9acd85dc575fc7e979c1a97d3017258783 cdx: Explicitly include correct DT includes, again
9e203ddab7778f8c999fb5ac6dcbd5b62ed61f9d spmi: mtk-pmif: Serialize PMIF status check and command submission
a64b2e8dc1cc20c529e3392f6fbab0c2a18c27c7 usb: gadget: webcam: Make g_webcam loadable again
6d70ff2ba29d7ff5491bb9a5ed40cedee3e289fb greybus: gb-beagleplay: Remove use of pad bytes
53e8ef6fdd866b8b00b6712ff51e47b82b3ca990 iommu: Don't reserve 0-length IOVA region
4713c7111d6810e7a926d57320a3cdb1fb89c9dc perf vendor events: Remove UTF-8 characters from cmn.json
04f81ed9dff7285be919185d5c2c9b932fdf0bbe power: supply: Fix null pointer dereference in smb2_probe
81af27cefe01832b5f2e2d257bcb8b5d5681adba vdpa: Fix an error handling path in eni_vdpa_probe()
91ed5b25b2348743ffee25addf30d66c0d092db8 apparmor: Fix ref count leak in task_kill
db0c117bdb85ca09341d299e47e9456a67c1781c nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
28701619550f9a8bf07828e6c9180e7f792fb52c nvmet-tcp: fix a crash in nvmet_req_complete()
cd37faa11a54e8b2f5edb7d9cbd1ae4aa2a3bbdf nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
5435ba116922cdefc46dc52174d5888537a4f64a apparmor: free the allocated pdb objects
b88ad7a7de42ba5c6d564108437deb31db9639c9 perf env: Avoid recursively taking env->bpf_progs.lock
2280ac8da3d2255c7364cd163cc7116e1dd400c7 perf stat: Fix hard coded LL miss units
d6218750bc88c9ada437ab6be826cc7c8c9d2ce8 cxl/region: fix x9 interleave typo
e3de5735d802543d6d6d772a1b37fba71869412e apparmor: fix possible memory leak in unpack_trans_table
c4086ced2c671d77588cf4516cb17074e5da4af0 apparmor: avoid crash when parsed profile name is empty
db6d47e0bb29bee4414115b3c17df4b0ddbc4a64 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
9aac6d22d2062ed0cb82529e8513568449860300 serial: imx: Correct clock error message in function probe()
1f9ebaf60324bf8bc883d58029f49d4830b2f34a serial: apbuart: fix console prompt on qemu
eba89a59dcc7ff3fc112dcf18bbee1daad08a838 cdx: call of_node_put() on error path
86518165e02de4cceced1a79a4710f23898b861b cdx: Unlock on error path in rescan_store()
5bf1d58e19660f9d3f03ec1867c90710cd694868 perf db-export: Fix missing reference count get in call_path_from_sample()
013e14edfa2064e4dbe7288355c56c2a0bf8e5a4 cxl/port: Fix missing target list lock
8f57bd1b9370fcedef891cedf75fffbee3613c24 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
792f473312c4caa4ed795599d5f6aebfcdaacc3b hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
44f5b52adc2529ab421d97198724c04e8dd105bb nvmet: re-fix tracing strncpy() warning
ec64c981b103c68b7dba41ae72e7d34c89c2af61 nvme: trace: avoid memcpy overflow warning
153bbc2e29c9dbd0dc09a58c360d928a4a89c725 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
899dcf88605f0957c8cd06d602744cfa493f12fe PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
c77cf7c33591e683ce6c70497de965cc46908d71 nvmet-tcp: Fix the H2C expected PDU len calculation
89caceb9c274579ae01acc259fc91af1a5953914 PCI: keystone: Fix race condition when initializing PHYs
dcad0add974707e77d6f784d101022c137cd323a apparmor: Fix memory leak in unpack_profile()
b3d61c2fde27028eaf39e97a3c80fc2f0822f2d8 PCI: mediatek-gen3: Fix translation window size calculation
29dccd99e540800c19039111a97372914974e1b6 ASoC: mediatek: sof-common: Add NULL check for normal_link string
3b8688919265395ccc4ccec64cc115d09aafbb3a s390/pci: fix max size calculation in zpci_memcpy_toio()
22eae828b8316b18bb80abfcea6fb6b6f9929ed2 net: qualcomm: rmnet: fix global oob in rmnet_policy
8abd09b7cb96e0bc243bfe1860b82a3f879e45e7 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
cbac267f7ca2bcdecaacbc4e9e7e35e3ab3902e4 rxrpc: Fix use of Don't Fragment flag
6d27888ff927dc6eb5b236e65c40edab77286d40 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
daf3164d43dc5e50d61a5c5635c73fd55b97f7dd net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
c64a400a47851ec70741920037ebef8dd0122b1d amt: do not use overwrapped cb area
eea1d6e19b409741f70f8743326e3fa9ab1045b0 ALSA: aloop: Introduce a function to get if access is interleaved mode
111e364239da9c70356ca154f46e81e360bf208d net: micrel: Fix PTP frame parsing for lan8841
4bafea9734acee07870909f1c2f499fc321c8f89 net: phy: micrel: populate .soft_reset for KSZ9131
b99e317c460dbac1e42321e40cd7b3502df51af9 ALSA: hda: Properly setup HDMI stream
6ebf137b4d48aef085876d52e1ca471a398bd527 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
3f109b698be5c47a1132848fb19d41ba582fc24a mptcp: strict validation before using mp_opt->hmac
33e675a24dbc75766b2264412e11b36315ac9964 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
7804326ecfe35b8627d252b6fb84fa207fbda790 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
211303bed930d7b9907a40edf2fcb816539e8d28 mptcp: refine opt_mp_capable determination
a465a63e0b1ea2cee4d71d94cdcc4f90946f8dfe block: ensure we hold a queue reference when using queue limits
85e7b268120c090ce5f139e84f810bde63c36a0b net: stmmac: Fix ethool link settings ops for integrated PCS
ed84292ad6265f4772893cf4ae5cf7ac889567e2 udp: annotate data-races around up->pending
4183fccf035a0bac9efdca6add4d19c7716b8ac3 erofs: fix inconsistent per-file compression format
179d58d3784c49d4c391f106bddb626bee60ef49 net: add more sanity check in virtio_net_hdr_to_skb()
aa9ddd676e04c11ea108d44ea0a80a9572ada42b net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19d15e355dcb064e2b69ad9b5060c6b07d76119f bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
d5c8d65e47b6be5da0e9f9bf53fc6113d174efcd bpf: Avoid iter->offset making backward progress in bpf_iter_udp
4576b2544a4d429adca6c58e63fb5760d0496597 net: tls, fix WARNIING in __sk_msg_free
26626bb01d368fd2f059cc2dd0d3a3079331a262 net: ravb: Fix dma_addr_t truncation in error case
43dab10ae34259be723c8fc01d3f7760e337d56a dt-bindings: gpio: xilinx: Fix node address in gpio
c89fdc711d5d29e72af76132516e77f7c3facee2 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
26a8fb1b2852dd5d08dece2790d285866981a971 ASoC: SOF: ipc4-loader: remove the CPC check warnings
3bab4b92f5dcfc1a42caf2a3bee7981f6e0c74c8 gpiolib: Fix scope-based gpio_device refcounting
b2cfd4a7c06bbeab34d00cbe5ff3873a530d88c6 drm/amdkfd: fixes for HMM mem allocation
523ddb7ce9d6ea55a26e5366e96966da6a21f5cb drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
2f50071e4cb1047712ea3650d7a663dd5badd0fc selftests: bonding: Change script interpreter
018226eddd8dc36e40ac01420101e19141787279 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
62c10c37ce5003ccccbe853705f91caeadc4a4e9 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
ba6b5e4bcbdf589ca5de117d4b8f3dd9cb1f5230 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
f9ad2a68624f96797af8cf0eae49fade4441cf5c LoongArch: BPF: Prevent out-of-bounds memory access
5a8dde8aa2bdfc09fb144b7065235064ca5ff526 mptcp: relax check on MPC passive fallback
77e70eeeb1a418a3565c1e24a78a9332bb0c8b53 net: netdevsim: don't try to destroy PHC on VFs
31f485a214bea1542c3eb055b3e6b84b0fd4e400 netfilter: nf_tables: reject invalid set policy
61564ace981ee49944e2085793db84784b9936d8 netfilter: nft_limit: do not ignore unsupported flags
660e4003d922d754bdccb860eb3e5fe14ffa9a84 netfilter: nfnetlink_log: use proper helper for fetching physinif
96ed965f1398ef642395a8ab57d62a9de9c0edd5 netfilter: nf_queue: remove excess nf_bridge variable
bf38f0ec3d1d1f14f6cc629c3e33eaa142d921d4 netfilter: propagate net to nf_bridge_get_physindev
7e4cbd6f4904539c19a22054799acb695d5247bd netfilter: bridge: replace physindev with physinif in nf_bridge_info
aeec9c323403efa5a4137058ad2e213ffdfbd01e netfilter: nf_tables: do not allow mismatch field size and set key length
b893be3dd0ed1b20c6ab35edaa6ffb9583cb1229 netfilter: nf_tables: skip dead set elements in netlink dump
8025410d95085c45169389c48ccb64f3b62775e1 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
ebe34f140d73d21405845af584fb180d1df65f07 ipvs: avoid stat macros calls from preemptible context
018760b7d32df1e8148af0c7466fcf4b0d82afbc io_uring: adjust defer tw counting
cf3ce898e199b19dd56fe6336ed80555545d00e9 kdb: Fix a potential buffer overflow in kdb_local()
28db12b53d2d040f38a1a79fa097d7bba91f4836 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
90359d94540c6a64939ca279a52383d92a95c5af ethtool: netlink: Add missing ethnl_ops_begin/complete
d1b4e12edeadd1141188159d9e1ba7e036d1ffcd loop: fix the the direct I/O support check when used on top of block devices
d7256c208d600411e01fa9c59ee4db78e3cb36e6 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
80872a1e4e1198827fcb1d04c1e6223e6b70edc6 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
426fcccf528bc53254ed1a8b852839598087f7ba mlxsw: spectrum_acl_tcam: Fix stack corruption
6f90b9b77bdee26b070faed4b39d9efa6cbdfe97 mlxsw: spectrum_router: Register netdevice notifier before nexthop
b24586aa3ca86b92898213be33e54505ac08d523 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
15926c97094193656c49ae2804977d95aa14f186 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
a6228fe48b8be9bdd300b937985c05289969787e i2c: s3c24xx: fix read transfers in polling mode
2c726956df0578347da9fdeacb5dfe9229f6d67c i2c: s3c24xx: fix transferring more than one message in polling mode
7a487d754e7027f23201d45deca6a0bed21fbc7a Revert "KEYS: encrypted: Add check for strsep"
b1ae133e86a2a6431d57b67fe73011bb89cd0543 arm64: dts: armada-3720-turris-mox: set irq type for RTC
c29b0a01ea5ad2165638cb205563b81582dc7406 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============7146345142220986212==--
