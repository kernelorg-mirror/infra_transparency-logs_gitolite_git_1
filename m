Content-Type: multipart/mixed; boundary="===============6606121295716013587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:53:27 -0000
Message-Id: <170595320712.14224.17937618550033290361@gitolite.kernel.org>

--===============6606121295716013587==
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
    old: 8c3623c876d8a44eb2f42f98b8a4160452ce046c
    new: 6e4118dae1f12dd94f134864d8f29e4eb3f31c01
    log: revlist-8c3623c876d8-6e4118dae1f1.txt

--===============6606121295716013587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705953204 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705953203-3ad517792c63133ffc04f9c36f1d47d2b5ab9a4d

8c3623c876d8a44eb2f42f98b8a4160452ce046c 6e4118dae1f12dd94f134864d8f29e4eb3f31c01 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWux7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dOoQANNVvkS/7QqH0PbScBWS
f0/bDNGlo/Tu0PiGFJcVt3QbFGapCLm14twSdAw8XbhHEjzsN3IeU5iPuuQN4y7p
D4AZlrD2orWLzdR1bZCS2P4iFu/a/eoLzOpmTB8Mq25tGxpUPDHySJY4Blp2M4IK
vB5SdM8TZRQF/ExhVX7bDX/zFvaMFdN7ESDT4T7XGLQI1rlH/H+hagRaivL/hiXP
8zEWQC+D9fyMc7LPEotpQAOY6sVi0oQnNgLIeer8JK/cRHsU+ddXd7grFe4TRm2b
1l4oZcJ8c7550wvMPTTzFQKgEoEi8JlbFTORlFBn7+bq+rzruiU1tMZMepjlNmkY
C02CFahqjX+CmqZwHx1/0UO/enWW4U9oM9mm86SPka31LtGBWYdVaEBvOxMg57bu
882jVlWME+7NCt/t5YzNrzW2zeTcF/UU3ChOAGl/2nbxNEH5m4p8h/06CbhdPIDu
E3ElFXOGohomb2FPvov0f0Tlx/0tu0dRjQBXf98r0k7v2FBuMImwYuQ+onKpGA0G
9ue7pqpbmZwdB5dqbBQJRZbpK3eUm+TAP6LySsqNgPQoApPISW0ZMDmeqk8ibhvm
8XzJpUpS91i5/6DUVVJCgcctNL4WHlHeA13r2AXaA9k45TKbmFIw4IUQ4eQvnWJb
3oO4q1dzB2NKJZJOZthlLLAR
=0mJw
-----END PGP SIGNATURE-----

--===============6606121295716013587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3623c876d8-6e4118dae1f1.txt

81f2a5dac8011e24dcc92875bc527e16fa660be1 f2fs: explicitly null-terminate the xattr list
4c6a5a4389cc281ceb0a5a102275d4e097985ed4 pinctrl: lochnagar: Don't build on MIPS
e48ad27d4b326004d9c6f032f26bbfe9c2b6388c ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
10088a197883ca6b36b9506951624351b7e85b99 mptcp: fix uninit-value in mptcp_incoming_options
dd3e09d5c048b81b55fc0e174dc33e0d344b63f6 wifi: cfg80211: lock wiphy mutex for rfkill poll
bee9f43355c4cc3b6affc6d54220c2658285c7b3 debugfs: fix automount d_fsdata usage
f104abab095df8b73852f1683fb6aeef4a6f66a0 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
753b89d410a1389b841ee7ba3896bced13413f17 nvme-core: check for too small lba shift
c5e21c365470bbd688107cfda4a1008ba97fd444 ASoC: wm8974: Correct boost mixer inputs
fbfeb349a57efd22bd6b51e880417fa9acccc648 ASoC: Intel: Skylake: Fix mem leak in few functions
9cf3804ad265dd27660cc1e96170f37b7cf5e2b2 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
a498e4881ab3c9ad634c706808c9cf4f5cd6fefa ASoC: Intel: Skylake: mem leak in skl register function
c79f53cbce6a05cb14b56113af6a8d64fc9b5767 ASoC: cs43130: Fix the position of const qualifier
9f6ac99355676ccdaeea8ce4197be98bcb76fca4 ASoC: cs43130: Fix incorrect frame delay configuration
a124249514bb6ac28d913a89d95e986a30bf8551 ASoC: rt5650: add mutex to avoid the jack detection failure
09779e69a78589f9250957934daeff75b01cdcc1 nouveau/tu102: flush all pdbs on vmm flush
897957d1bf6aedc2b2d5550902c37974bc59a1fa net/tg3: fix race condition in tg3_reset_task()
06b568c2c0b2ff9e481440e29f8d8a90feb7f10b ASoC: da7219: Support low DC impedance headset
1b9c888ce83cc6b9c6da1ad3a4dbb4f8fb1e496b ASoC: ops: add correct range check for limiting volume
4dfac8c951af2a709752fb32d4a594c3e1b4de88 nvme: introduce helper function to get ctrl state
75caebcd1ca9f0ae997d421dbacf466218709622 drm/amdgpu: Add NULL checks for function pointers
71876c28a3539c31f226df287731526b625e7b35 drm/exynos: fix a potential error pointer dereference
43a020b40a0429c23f4b32032d3064a41c6dccc3 drm/exynos: fix a wrong error checking
34b02f01826ff7bd642ea517e8c1b468b5836814 hwmon: (corsair-psu) Fix probe when built-in
98e25cd1ccfea6e200c85a62704795a0c62e78ca clk: rockchip: rk3128: Fix HCLK_OTG gate register
695c795447fafa4942ce1778197710d65efa4484 jbd2: correct the printing of write_flags in jbd2_write_superblock()
39f90648b778fce1ba7463eb87ccf1ea2833aa47 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
5070e6f3b2fb8a21208ffa9e9c61c0bde367afca neighbour: Don't let neigh_forced_gc() disable preemption for long
a4c419eab9566cd0c9d4cc93bafb160cb12ccc64 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
2854d43b52f1ebf0edfbf40eb48d3fffd4f40ec6 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
bacf3393b2371a036af5a863327b4e7c018020c3 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f6e6c9d4649fcba9cd33031ef6e3c34a0f15b32b tracing: Add size check when printing trace_marker output
011705a73b9cd88b619ccd9b6554357bd6d25f79 stmmac: dwmac-loongson: drop useless check for compatible fallback
b09a92a9a7d9c31b2e5ad0fc322bf0f6ff6c83a3 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
eec7e7cb0dfd9d08b54d90ee2d0179fa5e82c0d0 tracing: Fix uaf issue when open the hist or hist_debug file
5e53ec7c890e9f3c7050580d9396c1fac4d546fe ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
b5044ccd7c91e63b1950a730657bd95b08eeaf3c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
490c3936714b0d14a039cc5eac49e3deffbcaab7 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
eab182ba6c11eae87deb68e6739eb8adae5df5e0 Input: i8042 - add nomux quirk for Acer P459-G2-M
77ee647f5a0c800120a7ac11daeb39250b872ec8 s390/scm: fix virtual vs physical address confusion
020eb8552fe29d0f7364c131041e60e2acc9b6fd ARC: fix spare error
fe92ec8fa892e8cba9a8dcad0a6cb6bcbfe532de wifi: iwlwifi: pcie: avoid a NULL pointer dereference
a2e4ad89310ba312133f8ba0565ce6366b4122a7 Input: xpad - add Razer Wolverine V2 support
dd6d0e4d94bf6fb737b947cf136db1486dab8b80 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
63cc2ca9411cad2f70301eba2338285fa7f9d796 i2c: rk3x: fix potential spinlock recursion on poll
f1e4eb10e377dcb4d343e78ee0bf7f417c1b7837 ida: Fix crash in ida_free when the bitmap is empty
53cbad283678554c77428f3617a30aa2495c8562 net: qrtr: ns: Return 0 if server port is not present
2eb0423e41971bb475d0aaf98413b88ce7cf5943 ARM: sun9i: smp: fix return code check of of_property_match_string
7c1c5f0073439b06006135b137aa98bffc2fde01 drm/crtc: fix uninitialized variable use
7fbc907a7d5f7b0da90247b10a8936339eb01454 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d32525e10e1ff74859da6e72924384f311494fc8 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
5e2a3a0ae2bd79d4a801336cb91605a7a4802d32 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
b56536d54c9c49e27480c726014b6431bbbde938 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
0edb46a3e561ede627091e1a7c7426b5b0b098c0 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
d978ce4ad55247bb0ec918726135fb610aa286d9 binder: use EPOLLERR from eventpoll.h
90f3379d11c1d60f2e81dd64f27fbb37c1f66e27 binder: fix use-after-free in shinker's callback
083af353cd01de81409ba97857dab64f4265df09 binder: fix trivial typo of binder_free_buf_locked()
4fdc919f64b2cd1271b147d3140f0a73e2f7ee99 binder: fix comment on binder_alloc_new_buf() return value
948a2fe2225299b302520e97eca26e01da68a1d2 uio: Fix use-after-free in uio_open
4d6f0bc44aaabf79e5901bc23679dd754f10a632 parport: parport_serial: Add Brainboxes BAR details
030032b38bf684bf0476c0655f3318a44e909634 parport: parport_serial: Add Brainboxes device IDs and geometry
0a9586dae2dcc096e4e0ac61ae5f0a8f7043072f leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
f65869bbbdf328c449015f47371c87a821f19765 PCI: Add ACS quirk for more Zhaoxin Root Ports
68c5ef41e154cc62cc03bafa12f56077fa0cdf50 coresight: etm4x: Fix width of CCITMIN field
45decbb048298bb47ca3ad62ad0779f6abe07b01 x86/lib: Fix overflow when counting digits
ad414bf443093ca02225f219f09e621b88cee4cf EDAC/thunderx: Fix possible out-of-bounds string access
16d1b3773ac462712e2c9d9dd94030408fefaf26 powerpc: Mark .opd section read-only
f06bad4083fbdfeca6d08b2e236b0e60b3df9f7c powerpc/toc: Future proof kernel toc
3bdc1183e1f019a409905a294743a2e8c77bba9c powerpc: remove checks for binutils older than 2.25
cae2691aa7151d415f5cd19d5a9e530a622107db powerpc: add crtsavres.o to always-y instead of extra-y
243ab7efdc30422809e884a91ec7c42ff5ec60f8 powerpc/44x: select I2C for CURRITUCK
85e10f2bf5acf4a5b1f822bb071d1f16a75756d8 powerpc/pseries/memhp: Fix access beyond end of drmem array
262634b79bf1a607e926907921d5cc452097dbef selftests/powerpc: Fix error handling in FPU/VMX preemption tests
7b3bebb6116d9f9b97e1096bb21dcbba1b8ad387 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
b22521e5c16de55e2674dee7eb712e4b8307799f powerpc/powernv: Add a null pointer check in opal_event_init()
aabf84129e37b93946c03b32329841bc2711f2b1 powerpc/powernv: Add a null pointer check in opal_powercap_init()
e2a948c2cd5893691ac9d152455f6657f8ed55cf powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a4c1d7813832501c8a512e2d0939cbb433eabedf spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
b4c645a5ebd024c57a989fe5631aef0c99ef0136 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
63533b5f3622c79560c1c1e304187da8f69f36dd ACPI: video: check for error while searching for backlight device parent
62d2b40f01cd90a18cfa28ea9a6d0bb88d3d40b9 ACPI: LPIT: Avoid u32 multiplication overflow
51bf67d2e39e283028585b1ce3db499d22886b68 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
a7a8da271aead74fdb7337d5ff2839fe33c2301f of: Add of_property_present() helper
371d69eee7ea0ce695bc1b7943e8792d5e9b8f14 cpufreq: Use of_property_present() for testing DT property presence
93b913bca0693f5505a7b5bf93003aea9fe3a356 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
53b6d848bc9f568dcffa011237335000029249cd calipso: fix memory leak in netlbl_calipso_add_pass()
18f0b0bac0f976ac3333b101d1598370fbf052f2 efivarfs: force RO when remounting if SetVariable is not supported
258658a0b520666eec8e8db79c91c0d8e25bafb0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
32271ac9c32f3fb3a46bc3aac72fe792a240b42a ACPI: LPSS: Fix the fractional clock divider flags
ff729518d50fdb1abef7a0901031a80fff118b41 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
4ab92ae535c24c963dc20f6d0dc8973f29207979 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
9b37aeb802052a9fcacf1244a968f74819299a42 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
379178cbf9bf4ea0c447d4b8411bfc907a0f1af0 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
28409ced2eda5b4d53f5ee4bc5028601e7e640a7 crypto: virtio - Handle dataq logic with tasklet
5e66dd4ad0e9b350fb9e8562acf20781df8c0fed crypto: sa2ul - Return crypto_aead_setkey to transfer the error
8145229ca2c9cf738a48729ded5e93301790e39b crypto: ccp - fix memleak in ccp_init_dm_workarea
5fb5780600350242bf8495ea4e0f7dac46dfb5f8 crypto: af_alg - Disallow multiple in-flight AIO requests
2396c3eb86dba1c7daa73a18521e019c7e2dd065 crypto: sahara - remove FLAGS_NEW_KEY logic
50ca17ec79b7178721c11b7655cc42471a846ccd crypto: sahara - fix cbc selftest failure
1e95e4385e483b6dfd0a4784d34b6db74a97222f crypto: sahara - fix ahash selftest failure
c7d512093c4320962b970709fe362d4926b8a4f9 crypto: sahara - fix processing requests with cryptlen < sg->length
f0020ebd8a82c3f4fa8f68b916922224df6cc78c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d883b6ab2d432f6e8446e2dbd5304f7e32779802 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f2342789eef0a54ff1dca9677364ad0861c71c48 fs: indicate request originates from old mount API
04fca9e47d86c8dff05c82d178e269f156503fff gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
78d35b0313108e718a48daad54298ad97960f1ec crypto: virtio - Wait for tasklet to complete on device remove
ff2eaa850489c481b22fc0136bfccc1ade82beb3 crypto: sahara - avoid skcipher fallback code duplication
c22f5bcdac540070b2dd9668e5fe386272e759d7 crypto: sahara - handle zero-length aes requests
e564147dc5827ed148e4168ecf7fabbe5c10dfe5 crypto: sahara - fix ahash reqsize
c906a70daff54c1dba4bda9de7ac374fa9774eb4 crypto: sahara - fix wait_for_completion_timeout() error handling
3cb949cd1dd218dc697d4c9e8f8480563d0c49ca crypto: sahara - improve error handling in sahara_sha_process()
2900eeb636fa0ed4a0b154d6039d6665de5fdc15 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
ef3b0b4ed069ead229ff4c148a06011b52db1b2e crypto: sahara - do not resize req->src when doing hash operations
c57abaef8c55c7d47f5b621089abbb1d9e0bb274 crypto: scomp - fix req->dst buffer overflow
23450c348105240d7e4e73fb2e81693aec660db1 blocklayoutdriver: Fix reference leak of pnfs_device_node
f695a7495bb949c13e62e8637c121247fceb1204 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7b196d6f388e3720f28c36ed09d81713479bd680 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
88d4c0b64468a04d1bd844cc0dbc042b7092b02f bpf, lpm: Fix check prefixlen before walking trie
e7012f417543bc40ec61d1f61916fe453aa6d036 bpf: Add crosstask check to __bpf_get_stack
1a56cbfb78134b5274440e40e67732c399a71c46 wifi: ath11k: Defer on rproc_get failure
7144418494df238a070acbbab5a1656636a9fc80 wifi: libertas: stop selecting wext
ccf98b7d53e9785c23d34b2b2608f5ced81ec0bb ARM: dts: qcom: apq8064: correct XOADC register address
ff5b4428f98b3e7443a7d3fe033db1e769e34dbe net/ncsi: Fix netlink major/minor version numbers
381abe84f30890c6bcf31b96070b3c17b194b83f firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f57b54afb2f76baf90c59ee8603a998f4682e76c firmware: meson_sm: populate platform devices from sm device tree data
19ec7bbef7068e9052782b66144590b0555a49d2 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
8750e3a376f8b30a2f325618b44ffe2c64ec3d6d arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
1c8e21b334a1461fe7b738075feea9dd18a90c32 bpf: enforce precision of R0 on callback return
409ccdfa93f3c772763646fcc0e5ef10090ae7a4 ARM: dts: qcom: sdx65: correct SPMI node name
528aaec1d999868160b1fb507cd9b1612714c0b1 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
df4852c952dad9c3dee417227f62a64e10fb17cc arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
23d9d858ff0a3da420541243ccd72f8ffae29f87 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
43cceff371d22bcc40060748e515f709b169a7ca arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
a3a1c8f47c8a6688dc8b4114bf877765c7f942ee arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
68c8afbbb7615e052f6429ea5b3d366d4ec3c425 bpf: fix check for attempt to corrupt spilled pointer
f75fb7a2fc40dcc458d0df6249d3a17e6a675214 scsi: fnic: Return error if vmalloc() failed
76cc4ed0dfec105e3106e05d50c9a8bcd7db95fa arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
c285393b10523456178320735e0940bdd8d07b05 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
dae3750f1c1710b0e9b67b2ff86b39d9e4b72e51 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
c1b53a6142c16f7ac9c0149f3fc92673d974940d bpf: Fix verification of indirect var-off stack access
9a7fd1abe8a37771a5fb7bb7a1541180ead75f24 block: Set memalloc_noio to false on device_add_disk() error path
a269350aad101c733703278221890cbc737dbaba scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
36f7419fe73f6d0cd5cfa2d37324c88e995af774 scsi: hisi_sas: Prevent parallel FLR and controller reset
0af3807b6bd76d25586fec4232cbd406384e406d scsi: hisi_sas: Replace with standard error code return value
468e9f28cb04cba27b05df4439d4ce7dcb9bc75b scsi: hisi_sas: Rollback some operations if FLR failed
f743de0e2166eb7e3ab16701bff3ee1aee9366d4 scsi: hisi_sas: Correct the number of global debugfs registers
12e59f1e5d0b738f65ec94f181a971c1b8375c89 selftests/net: fix grep checking for fib_nexthop_multiprefix
5f53abf2e6bbe8b307cd7b9c57ea78893f30c244 virtio/vsock: fix logic which reduces credit update messages
95e646e57d46edae767123724f474f555bec610c dma-mapping: Add dma_release_coherent_memory to DMA API
88c1688dacc7d7e463538d3deae04c2c773f10d9 dma-mapping: clear dev->dma_mem to NULL after freeing it
308a5bb4813c1da68dfa652acf06a9bb9369ad17 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
3c53c299ec4a92697505e70dd91f5b2dc7950be6 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
fc000676c31f5d4595d44267aa86aa8482ab6b4f block: add check of 'minors' and 'first_minor' in device_add_disk()
ed8b8f9c1d8f7a8ad4c683550d14ad3df6dcd3fd arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
6c028b6f25fcd82cc0fc92ba0fd6774907326abc wifi: rtlwifi: add calculate_bit_shift()
fa5fb0fb9f92a20b0eceb4e80978162e78dd7f53 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
4e525b757193ec8c28bd5a515d9037786b7a2dc2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
c1ada7cb936a33cee53e1d699ee57ad6494fb4c8 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
347e9faa28c70451925b26898f0de5050c5b35c3 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
63461e8677f25c6cd1a03e8f17919112ebc1e964 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
358a6bc2d0d25c6a3ea40e0b481b286b188c0ffc wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
35a8a7c527e5bd596037381d1d58de3ace191944 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
27d5abd66e344453661be19f4ec7f7a32e8bfd4f wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
c585a5c5c25ab71ca361beab4577b879264d83c6 wifi: iwlwifi: mvm: send TX path flush in rfkill
2ad401fa2f43e13353beee9b2163beeb4ac1d2c7 netfilter: nf_tables: mark newset as dead on transaction abort
e8c02a02be6a682bb8529ecb403b7cbd4c5f6a88 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b9968907a48d87ccbd96d98ea365c68395b148f2 Bluetooth: btmtkuart: fix recv_buf() return value
fae26d3db629b73dc3d4a6525e87ef7dbad620f0 block: make BLK_DEF_MAX_SECTORS unsigned
d5289da53be72a843f89ea3e019045f4171e0947 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
256546af2d3f3379e24d01b9fcc9c2fc933b7f23 net/sched: act_ct: fix skb leak and crash on ooo frags
18d748015d15d04a19fe5acf2220c858e4dc1484 mlxbf_gige: Fix intermittent no ip issue
d70c1e0bca29f271acb49fd5af81c33b7c9054e1 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
ac6476de81c6b09ec85a1def4e7cd534275e2fbe mlxbf_gige: Enable the GigE port in mlxbf_gige_open
83189ad411648389f399cd1b3081087339c6dc2a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
dc3c75874668d5573574d532149584d529bf43a2 ARM: davinci: always select CONFIG_CPU_ARM926T
f5c0d9a173473df2e29a3ad7b89055cdade98ba7 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
eb7886f99a1dd81372c5503ac2f095e8e3703706 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
8834b57f7b90e551562f5da836b518cf3d3c9be0 RDMA/usnic: Silence uninitialized symbol smatch warnings
efa9fbe149657a5d19327bfb896a10b87b3f58e8 RDMA/hns: Fix inappropriate err code for unsupported operations
bb079450b8b51f546f5774acd06c5c4722aec0bb drm/panel-elida-kd35t133: hold panel in reset for unprepare
a32004ebc0cedd561d1f4b84cc881f48a8717ca7 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
6b478709052ebe9ee5e59ce0449a930d870eb39f drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
6c8ec1fd1c9deb636fffb102131efd8c0efd66da drm/tilcdc: Fix irq free on unload
bf23c884cf037075256b47147c0bac1f232119b7 media: pvrusb2: fix use after free on context disconnection
ef273329a364e9fa07c5da2901f79de663a1d6f6 drm/bridge: Fix typo in post_disable() description
9c2adeca910cf1106c95ddafc36f302f01b0e922 f2fs: fix to avoid dirent corruption
f2ec41736c744cfb465b60c47480f47697ff2481 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e7a2289c865f0090ef80714e75d040ca90e2c91e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
9209e710936348758fa3e4efa428cc71476695b2 drm/radeon: check return value of radeon_ring_lock()
a90fc7f06cbc70c110d5b9cb45aed1c9bd9dde2b ASoC: cs35l33: Fix GPIO name and drop legacy include
1881819e400ce16c64c2b691d26cad2ef5ffed12 ASoC: cs35l34: Fix GPIO name and drop legacy include
1ac2c5c8984aad04336d6dd9c3e2d8e32dcf2cc4 drm/msm/mdp4: flush vblank event on disable
db0ef9c3a4f949f8d7e11f67aec9a94c07d3085f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
6b9f11fbf03ddeae04631d74d645fee90ab29323 drm/drv: propagate errors from drm_modeset_register_all()
c70c6f0559010488ded76be726735027f170e515 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a1eb4790c0be1f794e79a583f85daabe6e888870 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4f3f09bcca8c94172591a0f1bfbbe132805fa332 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
5f30c4f7121b27e8def6ae6da9d91aa712a2c116 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
890b0b34d604a88c42a15f0b8afa20ad12c80b76 drm/bridge: tc358767: Fix return value on error case
6c4deaf4b8ef22ebdbd0699a1a530f86acae4dbf media: cx231xx: fix a memleak in cx231xx_init_isoc
7e46e30042b06baa127c90d25898924301ac6676 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
46894c746ad35f88f45f9e344b87359a82239fba media: rkisp1: Disable runtime PM in probe error path
bbd3e0f1749c6ae1307d014ffee10d5f2838cdef f2fs: fix to check compress file in f2fs_move_file_range()
c5247aca53bb7eda25c2dd761c567153f94b6b5a f2fs: fix to update iostat correctly in f2fs_filemap_fault()
0c8cc39266e3581d5e611555188cdc38dc1ae419 f2fs: fix the f2fs_file_write_iter tracepoint
d02048f849f1905952f34730f121148304ffe325 media: dvbdev: drop refcount on error path in dvb_device_open()
370620d7d774037ce3eb21d797456b04308c76bc media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
05a8ba2ea7d37fe3e05b09cd6cc84925721ce29a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
652970a0b3962dcf0d0f5ce750624b18ee079725 drm/amd/pm: fix a double-free in si_dpm_init
7f9d00b07a6747e0dbddcf552ccea78f91d44bac drivers/amd/pm: fix a use-after-free in kv_parse_power_table
37d877bd76cda102a6f220bb3d501c63d870fdb6 gpu/drm/radeon: fix two memleaks in radeon_vm_init
e43d23d6a60a5f217309ddb507051642df593a34 dt-bindings: clock: Update the videocc resets for sm8150
be068a645448fb1c5f80aa4cf5ef9748bc361ef6 clk: qcom: videocc-sm8150: Update the videocc resets
b3425257efa6c9e3a79235549b65151de29f7027 clk: qcom: videocc-sm8150: Add missing PLL config property
e010606f1157b218e29388a3f46aef8b7d9a33ab drivers: clk: zynqmp: calculate closest mux rate
5ae9b45994f0141d70f90ee16109e25a952f96c9 clk: zynqmp: make bestdiv unsigned
0732857c78897b1c218d5ce7fbc8d13a9d13b70f clk: zynqmp: Add a check for NULL pointer
ee23f39fb2861a3ba637baadd38e0e21af79ba91 drivers: clk: zynqmp: update divider round rate logic
0ff3fd0da284250e67cad7c9bb226477ea4ebc0c watchdog: set cdev owner before adding
aece9e3783537ee2cff7c3c758bbfa529eaa6132 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c4f19dc2d95b089f79ad4c6e3e63559678fca302 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
96f2d1939060cd8c59d77266126bf4a52028d54a watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
86d8e406e8291bcc4eac7fdb8202a2646e2dd3d6 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
22a343e6cf0e382585cde454d43b9ac243684e4d clk: asm9260: use parent index to link the reference clock
c4a1a73ba8e334c67ca8523263cad08e7ddaa007 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
722e0a96e7497c2fb43cd7b50f1c4682af94d2c3 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5ecefa98db4b2bcdaaf3a31098f8d739e2c53533 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
d4c911c7b0b48a0ea062bf24554ce9494b5ec9d5 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
fec1e01c054e0ab6f3dbf1cceb93db54bddd5d96 pwm: stm32: Fix enable count for clk in .probe()
c7dd9785492538a15e2e43a6fecb9368dc47fce7 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
89bc2f4de2416b06fa192a58ad060fc93ffd43e2 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
6c2f24e071786b38b6ec84f3986d1d2735e5a54c ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
16f4874d6fe3a4ac25ce6ff6d3d7a3ae2893e45d ALSA: scarlett2: Allow passing any output to line_out_remap()
ed971bea5e3aa0617488cee8ef28198f0fe2b86f ALSA: scarlett2: Add missing error checks to *_ctl_get()
2c1c873aab632d2016efe874a071cb1d945e7b7f ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
dde5e7f74552c011d0536984506448318fee8613 mmc: sdhci_am654: Fix TI SoC dependencies
24cdaccbf2ae969dae230ae754eaa1d3384aa809 mmc: sdhci_omap: Fix TI SoC dependencies
7b87fd7c39ed70a9512de28b35807c01a40565f6 IB/iser: Prevent invalidating wrong MR
1ae452608a7337f4e184b2e1c10002658d0fa06f drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
49f67206c8e7059d197ffe108fd92c2cdceaa672 ksmbd: validate the zero field of packet header
28861edb3f4a89e139eb339d2288a935e3145a9d of: Fix double free in of_parse_phandle_with_args_map
673bf0d145c4ad1967199b97ad68b386e2652bb4 of: unittest: Fix of_count_phandle_with_args() expected value message
bef4781b84c591bb4d16eb743f8b0d4dbb76f0a6 selftests/bpf: Add assert for user stacks in test_task_stack
86a90406d4f61ba726becbe2c03e7fe872ca90dd keys, dns: Fix size check of V1 server-list header
582fe5108e24c1915065b86a48b3c6882d9afa00 binder: fix async space check for 0-sized buffers
9e1fa551cf3419a2e8bc166c46e246892ec397be binder: fix unused alloc->free_async_space
5d36fe292c5b61fb7d1a297f30cf3d501f2191e7 Input: atkbd - use ab83 as id when skipping the getid command
d3cd15ed42ce6926998d2ef489a86ad1a2f94620 dma-mapping: Fix build error unused-value
92f9ff3a74105af708bf7b6389e5cc67f7465e2d virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
f640c1bb3b18aba0682822b4437b1936c4d667da xen-netback: don't produce zero-size SKB frags
fbc4a7f6ee2bccc2d788fb691cff6b91f875b92c binder: fix race between mmput() and do_exit()
052da327c4072ffbfc7c057b40e0612536fafe08 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
4273d90d653523306584a075449179d0265fc75f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d496543e4ac693f0a1a158c655e5098e450e5e6e usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
162340b4ff83b988a84b5416ae8d747c82e85125 Revert "usb: dwc3: Soft reset phy on probe for host"
74a6be4efc8622fc6c8ee1219442bf4743d1b28d Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
23a04b4cd89ef23cdadb49d33a19ddbd396dd187 usb: chipidea: wait controller resume finished for wakeup irq
7d5cfad9a55a6ee02ea67b761fe311fac59a9f8d usb: cdns3: fix uvc failure work since sg support enabled
e93fcd6f35816e721483b8a560e50c6c3a65b8b6 usb: cdns3: fix iso transfer error when mult is not zero
bb5f959cc1155293eb04983f625001f718979031 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4df10e3d953d7d9de6f5d6c465d80531d921fe49 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
a2e5879309a82f5c3779f0bff33c1e2ccb82141a usb: typec: class: fix typec_altmode_put_partner to put plugs
831e6a5ffc8e00b21c3d07e8f0b1ed6ada58278f usb: mon: Fix atomicity violation in mon_bin_vma_fault
b238f0905e4785972c40da1c97be667b311d62ca serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
2b897bc4362e78ba8c8d494ab84f8143930e0e4f ALSA: oxygen: Fix right channel of capture volume mixer
7af78926a41641de18120197d58df2ceca8b897f ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
ee688f0b91a84896b9d2d8d85a2b4631c228d029 fbdev: flush deferred work in fb_deferred_io_fsync()
a38c005660fcc8f324f6a13dda139cda752015fe scsi: mpi3mr: Refresh sdev queue depth after controller reset
55e539d5abd789a1b57ae04688ac02644060dd21 block: add check that partition length needs to be aligned with block size
8e401299f0e914a2c1daa1d8afe4a1fb4a9a154a netfilter: nf_tables: check if catch-all set element is active in next generation
26121bf87c25b8ffba4b15d451c74f0b1c52b17e pwm: jz4740: Don't use dev_err_probe() in .request()
b0480fe26093f31f71ca9e1f80bc33814ee5c9b9 io_uring/rw: ensure io->bytes_done is always initialized
682bc801d69b646fe7a940c80dbcc9b5e3b7d829 rootfs: Fix support for rootfstype= when root= is given
a7c9dc3fe81457d539f69b088e6e6f3fd1b04baa Bluetooth: Fix atomicity violation in {min,max}_key_size_set
73bd18e99bb140db32fde79dda477c62bb495f05 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
6e4118dae1f12dd94f134864d8f29e4eb3f31c01 Linux 5.15.148-rc1

--===============6606121295716013587==--
