Content-Type: multipart/mixed; boundary="===============4793740593966385188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:49:16 -0000
Message-Id: <170595295634.10275.2199059748021419400@gitolite.kernel.org>

--===============4793740593966385188==
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
    old: 27ec902dc5134a7576e760630a95dde69fe63bcd
    new: 8c3623c876d8a44eb2f42f98b8a4160452ce046c
    log: revlist-27ec902dc513-8c3623c876d8.txt

--===============4793740593966385188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705952950 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705952949-56b8f6b39b798210fc1bad42da6757268fdbeef6

27ec902dc5134a7576e760630a95dde69fe63bcd 8c3623c876d8a44eb2f42f98b8a4160452ce046c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuxrYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CagP/0jhi0d1+KsAEP7OUeyC
3Hg1rdAu28meqlfVd293d4VrCMIE3op7eWJCBgRxaELYsLPPenW7yA1/vKT8T2Vo
HxLr/oJuabc8fwXj1argWMEFjMNYJtGFf7tCgOLSi04XnsgcSvS67mkDFVibRsB9
1s50cjE6RFJev5YOH6MzEwq5BNWFLWP5JfRdjBDaehyTbHE+tT32WiCi6CkSMpMq
yDtDSLufGH5u1XH42+IrD4YvIoXFJByzbT6CDwI7R/1pviA6tdVjKPMSs9gXds7g
BtIUI18QDpv+0YDP8SnOmMQXH1GPitYLsHL7uKd6QuFvEF1jF7qrqjonVagm4fRG
eZBFKCEtjCxkm4jD2ww48AbNDSotlMJ7TGbkzdw6YATZkN5rV+vo8oRUCC1sR1jR
jGevjEgP/4FRIOxfApCsn7zKq8VE7yzavA/eAy0dVgbVZj2VP6PKI3f0opqFzqoS
IYxz+nAIEN/0GE0eOhjFnJ1i+0SkbCpJFLKZ8lDdtHlVfOQnWbJ7eIh+KcRJV+Am
xYP0Hx3/zTXtDhXSIMkc0odx5aAOThmB0G597nKvATpyeOz7a978VlAVBbRzydho
a0TsQoS9c+o9kphIZbgAFJQQforPWE509Qm4mdkxTD4hQLFtbZwiqEd9nZQP3OVK
/zECmJOWtWz5cu991x+OPio/
=u5mf
-----END PGP SIGNATURE-----

--===============4793740593966385188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ec902dc513-8c3623c876d8.txt

3139c23ee0c2147fe137d80b2ad59aaeafaf3d0f f2fs: explicitly null-terminate the xattr list
96d9483f354313516dbe39910d6a9e8c005838d8 pinctrl: lochnagar: Don't build on MIPS
06c0e4bbf80e3b267cb39ec1f960895c6a05983e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
a9a185b3310d56b22fb2fe36bcffb311570c6af6 mptcp: fix uninit-value in mptcp_incoming_options
2e18aaf834254b4f91979980de5a19dda59ae6df wifi: cfg80211: lock wiphy mutex for rfkill poll
8140dc6b8b5b88a9e88c6b7567e1802ab2921316 debugfs: fix automount d_fsdata usage
05eef95bb56708ec4d61df9335d5821a69e84a5b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
05d2b4f5e3109f468502a2a683a9d335e133a228 nvme-core: check for too small lba shift
a2598467df83539fd066d86887ec65ef454db8fd ASoC: wm8974: Correct boost mixer inputs
c12a8d1b440c8a596ca17bbc47dad847826e670b ASoC: Intel: Skylake: Fix mem leak in few functions
8e520e5d4180e3859801645bcc2302608de06701 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
bbd2d3ba33cd6fc61311b5031e0915cff890dc29 ASoC: Intel: Skylake: mem leak in skl register function
d81518a3432be4dec83f09a025a39f66e0a52d7f ASoC: cs43130: Fix the position of const qualifier
e37247ddd3e635b2d695f04b69126a03fa938c70 ASoC: cs43130: Fix incorrect frame delay configuration
c2834203aeb5464d0be2dfb68406699477400f74 ASoC: rt5650: add mutex to avoid the jack detection failure
f6f4883f7b8cb24ee4bd8d9477a8f4b12fd9405d nouveau/tu102: flush all pdbs on vmm flush
7202555c29474906870d0d2ed7ade9319c407107 net/tg3: fix race condition in tg3_reset_task()
c4373f7af8e91041b2a3b59d875afba96e98d411 ASoC: da7219: Support low DC impedance headset
d60710511db255ebd138a95c27767f822216a6fc ASoC: ops: add correct range check for limiting volume
60492491a837d76e75200a42b4082cc751df316f nvme: introduce helper function to get ctrl state
ab0e60a2df488706cb14008d4c39bad193f48f4e drm/amdgpu: Add NULL checks for function pointers
66b02562750f4a3e0b752db0d92c6cd8bdd03e82 drm/exynos: fix a potential error pointer dereference
ccba9c994ba4beca045a9e56fa4cd6a6fd79250b drm/exynos: fix a wrong error checking
414bd718c62c799de589f197b4f5dcc015092b94 hwmon: (corsair-psu) Fix probe when built-in
aae120c4a32e4c04de696b5ece4eb7c52ce6e405 clk: rockchip: rk3128: Fix HCLK_OTG gate register
dadc8e2a4e3073e14a8fa4f9572eae91932003cf jbd2: correct the printing of write_flags in jbd2_write_superblock()
b8c27b9acf8ec369a9e110e20534e6dc7dad002d drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
3d7e0ce4eb68b2e104b476e594ea02c33144497e neighbour: Don't let neigh_forced_gc() disable preemption for long
02b1d03240c2fa00e589b70ab90413c1b5223a59 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
7178672814a633f11012bd6e85ed16a96c8ca2ec jbd2: fix soft lockup in journal_finish_inode_data_buffers()
5e6178724a56b03aea4ad2c8baf474970eb772b1 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
79273389ead5ab4ffa42f39b880a6727ce21876b tracing: Add size check when printing trace_marker output
fbf1ce5fbb8d6c398aaf7eeb457dd493ef02ad69 stmmac: dwmac-loongson: drop useless check for compatible fallback
067a59e25d9df44ad0ca2383f6e8c314efc0d237 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
92ccd7af7e4b05211b54ba4dfd2fba4ebe9c0421 tracing: Fix uaf issue when open the hist or hist_debug file
0fc1f2044a1881c1c57c3027d85ac50712fe2829 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5d8f13a4259de58000d7b592f0a08636da885649 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0a01302763341b1ad5dc76d84ae4369e7d70ebde Input: atkbd - skip ATKBD_CMD_GETID in translated mode
d2ce74df488df6b051689adbea8667fcfbad71e2 Input: i8042 - add nomux quirk for Acer P459-G2-M
fe24a610cf9f15aa54db75c26475a7bf94aab7d6 s390/scm: fix virtual vs physical address confusion
fc7f4ef3667dc892dba6d6a6f491f6b37d334526 ARC: fix spare error
fe9b762c5d79a67069cd5e87975ed5f41cbf6740 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
5efd280bd2bda176d2d814c4e9d5e0b78c22a1c5 Input: xpad - add Razer Wolverine V2 support
b42e474cb65754fece5362691b8c3c1fc6e459a3 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
4d334c8f06e68d6ba4738f2708e89623f8a04125 i2c: rk3x: fix potential spinlock recursion on poll
866713402a8333d411c94a42ac7b4812c4562f5f ida: Fix crash in ida_free when the bitmap is empty
8bc759f07c274bc92eaa7934452e41182bfc784c net: qrtr: ns: Return 0 if server port is not present
aafd9705e4ce36daba665eb3b16a6170095b554e ARM: sun9i: smp: fix return code check of of_property_match_string
db7600caee43d7a48a1faf4b29846a94dff1f6a4 drm/crtc: fix uninitialized variable use
7ec817806c6cd7087edb4c9e8c239db4df8aecf0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
01b821e4a490d2cbd38721adf6a7ef8809f020cf Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
31e3407633e9af55c1f9c6cd5fa0666b0a15d470 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
223460ecef79055cbb7954c82a2868a1f7f47fa2 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
582d404cf7fc7f8189ee86c7d86c1e025ee777a9 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
12262e0624912b0f9ac2441193950f240d4e4785 binder: use EPOLLERR from eventpoll.h
0a954ce6a2c453110955341f8b135a09fd8d58b0 binder: fix use-after-free in shinker's callback
0fde9ca215b0f76e894438eac520468f3d592846 binder: fix trivial typo of binder_free_buf_locked()
45843a695f644c1e515bc11fd219c904221bcf7c binder: fix comment on binder_alloc_new_buf() return value
c766e331b7e82c2343d406cc079bd4d127d258b1 uio: Fix use-after-free in uio_open
0626454dbea4daf0bf7580ee902d6441fcfa006c parport: parport_serial: Add Brainboxes BAR details
c8b6da17fe887fd74be048587f7bdbeb9ac3d868 parport: parport_serial: Add Brainboxes device IDs and geometry
a45bfb4f103241959faedcea2276be1bd0e31ead leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
0fb1ba426ff4429951b7f27891997c874b5cd4b6 PCI: Add ACS quirk for more Zhaoxin Root Ports
4824171a17c0aa70a9bf525b9dbcf1fdfa72f16c coresight: etm4x: Fix width of CCITMIN field
ecacf28f8572819f8790c857bf4fae0b708ae461 x86/lib: Fix overflow when counting digits
c3d19de70e78f4e4b854e0ded5259736b5319a9d EDAC/thunderx: Fix possible out-of-bounds string access
f1a6fbfbd42b87ec6264d0b552426637122d8747 powerpc: Mark .opd section read-only
dd4dfff2a06a84cd1a2d2da909b0b3f3e2089b01 powerpc/toc: Future proof kernel toc
eac3dbb447b8bab2c5089b1020ee154c335e7cb6 powerpc: remove checks for binutils older than 2.25
1ec22706426a0bbaab4ef14a6561b1e1a87e8718 powerpc: add crtsavres.o to always-y instead of extra-y
cb1625eaf6a31cc41d07879a112d46035576160e powerpc/44x: select I2C for CURRITUCK
0501c2a35dd9699c84e391dc829c7ad5c588e1a1 powerpc/pseries/memhp: Fix access beyond end of drmem array
feb9b042622c0b4b03161d9920278212511b450c selftests/powerpc: Fix error handling in FPU/VMX preemption tests
21edbd53a24f4856939b9a39e8744510b05284d3 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
887c869dd5c350a062bf985296f3d2e663a57db7 powerpc/powernv: Add a null pointer check in opal_event_init()
422782133f049d77c6eabf03e0e7e4ba5ff3cf5e powerpc/powernv: Add a null pointer check in opal_powercap_init()
ddb2bb4a636f5e0d5dcdd109aa83ce232f257447 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
30e5f2bd3d41db8f4462eab06b27eef9bc1f5f3b spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
d2a62ab82a902eda90a8cb7633cbde5f9c3f3272 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
76ac44622f66d5476353f2c47ab5a5be7016f6ff ACPI: video: check for error while searching for backlight device parent
37b74730b10aec447bf4783c76209028db8509b8 ACPI: LPIT: Avoid u32 multiplication overflow
d93d85e617daa52ba9468ec948cb6d01ac3053b7 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
9bd37034571ceabf3c191157b177b1b149b0e6fe of: Add of_property_present() helper
84fd7dea055de8d4212e892f3106340cac00c987 cpufreq: Use of_property_present() for testing DT property presence
3f5226578736e2ff80f3bfe10a21a64d22e4dea6 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
ec98b261c9fb9504a581d39153a1df5f1c737ac0 calipso: fix memory leak in netlbl_calipso_add_pass()
a253ebcd9b7222752a81a7eab3a86d03944f8ee6 efivarfs: force RO when remounting if SetVariable is not supported
61d43f6dbe5b3075ad2f7eba13ec59601aff87c8 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1a4e9442937cc8568741d64dc39c652667c1f9c8 ACPI: LPSS: Fix the fractional clock divider flags
27f13eb4fea4db43f5af59300c170362c449e18b ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
d8cb3670ed2316676f74a0349df8c250b63da4b5 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
1da8425f10dd5c8d70c41f3b6a2601236d90c4f8 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
406bfd82d017dbb011ec91282150077763f2fe42 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
54a78984edc383684c6ecebcd8746d4ada290508 crypto: virtio - Handle dataq logic with tasklet
0fdc68a492fe29b665d4273bbcd67b73aad7e3f9 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
f25cbdf81fb3c5a03f28a48ae3f8b6f6c2c52c77 crypto: ccp - fix memleak in ccp_init_dm_workarea
ec65cbc0d715ef0a237abaf4484cda91991e5ff0 crypto: af_alg - Disallow multiple in-flight AIO requests
8c5d08a4988cca4789d057763acbc128b4edd6d8 crypto: sahara - remove FLAGS_NEW_KEY logic
272e88fd1cf3c6a30952cfb2fb8654baac78e2f8 crypto: sahara - fix cbc selftest failure
fb02023c80442263fe69323a6febc50159e75c73 crypto: sahara - fix ahash selftest failure
ae997786c312cad345a7f69cd3380024dee2e120 crypto: sahara - fix processing requests with cryptlen < sg->length
1e1859822f6e9bb7e0071e2a799a1c85faeba8a9 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
906845d3f2aabdfe5398c0393c6049186a7ce089 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
ed66fe1ad85be0836af0d134e6715a3e0fe24f2c fs: indicate request originates from old mount API
15fde93eed04affb2737e51f46d9dea4ebdbc4ca gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
7a3e84e4b159778e3f46083a555e6a86047d47bd crypto: virtio - Wait for tasklet to complete on device remove
3fc8423ed5e0d159ad24303da52d07cd6151135b crypto: sahara - avoid skcipher fallback code duplication
f08a94c8c9c3b050b0679f72a45b41c17f91e1b3 crypto: sahara - handle zero-length aes requests
fe52a4b9ff63b0491f10d96dd7dcaa82ecc59301 crypto: sahara - fix ahash reqsize
777d31f7af3b3fe2cdd5b07e7106d18f311a9249 crypto: sahara - fix wait_for_completion_timeout() error handling
ddb58aa8278323b80c28ca839163d07d8d633a46 crypto: sahara - improve error handling in sahara_sha_process()
1be7a283f849131a3f7d17695399d630f87e392b crypto: sahara - fix processing hash requests with req->nbytes < sg->length
228efa3aa2a29f7715ea39e9e03059a9aba17339 crypto: sahara - do not resize req->src when doing hash operations
3aa224626cf1062f47f801e4350e9b5c9efbd12e crypto: scomp - fix req->dst buffer overflow
4c174ebe1e02a92a1d4549a7bc81c0001478693e blocklayoutdriver: Fix reference leak of pnfs_device_node
5832d79614102c175110f2758aee95f70fc0b3a1 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
57c5ef244a0a2787c56884d15d91e5184c2ae485 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
8fda41f7a1b6d78f0f1e7ec30f1fa8dccc12c8e3 bpf, lpm: Fix check prefixlen before walking trie
a9a593e8b3b2baaf80004b8792b174d3a7d8a0c5 bpf: Add crosstask check to __bpf_get_stack
19976ddb3ebd91d1a9333eac1ec6eac763f8ced2 wifi: ath11k: Defer on rproc_get failure
a312bd9a551cde966294c28a153277deb4961c26 wifi: libertas: stop selecting wext
fd9420c9735d3157e2a4c8165215aa17a4ddd336 ARM: dts: qcom: apq8064: correct XOADC register address
fae16ce893ee6ff0622632ce83c54d1c9fe104eb net/ncsi: Fix netlink major/minor version numbers
92d3e7490978be9f559872ff6c304666f09da26d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
017d051d8098f0422ed2c61624d9f98b857777ae firmware: meson_sm: populate platform devices from sm device tree data
a912cbe7ea360bbcffdd4b183a774cb095f25cbf wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
8b8c9130648a79884cf9b26f81e6a5e43530f4ed arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
ac157012814c44fc9fd69c4862b462a02b4eb4d6 bpf: enforce precision of R0 on callback return
34fc9f3f64d46a38521e1661a0aa9a96979c19da ARM: dts: qcom: sdx65: correct SPMI node name
fa2117ce8f8dec9a78b68d59ef9249e8150fb9f6 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
1c8da8ef1628af6bc287dd20697f325714110d83 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
91f1a7059aaca7df348885d2a5dcf635ca19b3be arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a9beab0777fa7b05d06cecdbe0680bacc841c2e4 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
1c88ea27f62af830474a4a4bdeed19d28e0cc57e arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
44db853d75c1d8f91733f40149786c2219574fe1 bpf: fix check for attempt to corrupt spilled pointer
df0b83843d42af3eff3efb0c4b3d55f429ceddb4 scsi: fnic: Return error if vmalloc() failed
bd1315d46fc8ef6b4a4a37a1a70a20d5edd22ba5 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
05bc851985224402569163e16fc82678f66dccf6 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
7fab9ee6b7749cc1a4e69681f1aff51aaeecf4d0 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ef00fd74d5224aec6e7b35dca2c166efc176b839 bpf: Fix verification of indirect var-off stack access
c642e942c91d0751ba521acd1e401fb133bc2ec3 block: Set memalloc_noio to false on device_add_disk() error path
121d0d540230aca80ca2b6658f64eb52ca250f41 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
e1ef4863fd3c013e41f6476bd32e546d433c3f63 scsi: hisi_sas: Prevent parallel FLR and controller reset
8b5862b924b26543905c5e917d7a1f9c843d3728 scsi: hisi_sas: Replace with standard error code return value
0079435ca01ba374017067fcc87a376f42b47433 scsi: hisi_sas: Rollback some operations if FLR failed
ced425bd65629930e2c043d7ebfd9785ca573894 scsi: hisi_sas: Correct the number of global debugfs registers
02d5c5bfa5404a5ae41d92b79dd9edfb76d06f4c selftests/net: fix grep checking for fib_nexthop_multiprefix
c05792937609bbc4a4e314cfb33307661d794240 virtio/vsock: fix logic which reduces credit update messages
f6f441a6e567a07cfb78920aaef2330d40eb9ce9 dma-mapping: Add dma_release_coherent_memory to DMA API
57f5f46c51a8950f6f8632f648f0d7fc522f7ab9 dma-mapping: clear dev->dma_mem to NULL after freeing it
fae2e38be481c1d7d05d261f958cc032df7f9058 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
251ebda028322d560b8f488afcb42d67e80798c9 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b270ec7c8074cba4fc685dc0674fbca5db2d8b35 block: add check of 'minors' and 'first_minor' in device_add_disk()
8a3d889feffcdc950a5e23e37c66b9eb2c865866 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
88debb15626c3f53c1bb8ce8f1f19e47f23b2c43 wifi: rtlwifi: add calculate_bit_shift()
f82f540e1b758a4efbecc9756314a5ad8fd20337 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c503eac3a80c4d719ac9f7493346e78579fcb71e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
834e421598c4c869736fd0ed7f407ffc9a8efc1a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
01e8bc0e7a2d92a79589c4aa28ed8f47d3dbf8e6 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
4e85414282aebf96505bdb5c6d5ca779c190145e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
f5fe13c494af877532722f16754bb2f0ed688737 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6bd330cde9ea0176646aaa41377b7b270156ac24 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
1d9434dcfb085496bf18b2cc06d46a5f3e82cabe wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
860ab0cf83de847187e08c9a2ba12f13b6eea157 wifi: iwlwifi: mvm: send TX path flush in rfkill
8cdf2a0f09287e61283940b3b0f878673c633a98 netfilter: nf_tables: mark newset as dead on transaction abort
6c0e35f2bfe7caf1a527ca024c01f330eb790085 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e14a96dfead2c18f1f364216a830aaf4ece5481e Bluetooth: btmtkuart: fix recv_buf() return value
95af0571351667c9ad4fc3f38cf555d180359939 block: make BLK_DEF_MAX_SECTORS unsigned
32ab29e23d5adaa73b15cd42f121c7febef55e83 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
1ab063e2cb4e216f37dea4c8379040dddd01d49d net/sched: act_ct: fix skb leak and crash on ooo frags
a3b12952b692ed5599530c8fa78af9c6f0179110 mlxbf_gige: Fix intermittent no ip issue
71a34e2e6d0a78c86cfe85797c5003464964daa0 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
96eac3beb867b43ef62b595c942bd9978a121ee7 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
dab2145a92c871e929cf99e8ef9aa43274aeec87 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
072f78ee7fa7556ed1eded1bd3bee4d676b600e2 ARM: davinci: always select CONFIG_CPU_ARM926T
8a668d9bf5f68463641080cf18bec892b2324b0f Revert "drm/tidss: Annotate dma-fence critical section in commit path"
dae6f472c0c2522ad54275e2911eec1793e8f615 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
fecf77b3d79e4bc243a605657762404bc1fec016 RDMA/usnic: Silence uninitialized symbol smatch warnings
a7af6fd50bc50fe9651b9042d0cd20043bb7c985 RDMA/hns: Fix inappropriate err code for unsupported operations
c78ab589788c6670a166538cd0d2f537be37d0f3 drm/panel-elida-kd35t133: hold panel in reset for unprepare
c40675af91e74b6f9b41e2a0fda5324347defdc4 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
177871d09b7c4bf352a4a344a66e18f7c1ef0551 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
96a5190304eca1a1079f95dfe19108d92e935668 drm/tilcdc: Fix irq free on unload
16326318782a026c2c5409c9b374089eedce8a0e media: pvrusb2: fix use after free on context disconnection
031c01d9b72f1e5ebd99782485a9270fe8df5a76 drm/bridge: Fix typo in post_disable() description
fe5e4d4622f6d335f916e052b70ae3615afa0df5 f2fs: fix to avoid dirent corruption
eb02de29438813ba43a1de3125cfb6bb1769abb6 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
a36126e7c68830afab9717b541189b0c12dcfc4a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c507a49dc86794597413d4e74633629b61fd47ab drm/radeon: check return value of radeon_ring_lock()
a631ed15153a0c135dcd4b9ed95e16831273575d ASoC: cs35l33: Fix GPIO name and drop legacy include
644bc7a4798bb5a44366b861b15f1ea6abc9d783 ASoC: cs35l34: Fix GPIO name and drop legacy include
77223b1c4065162ad93fadbf52fb8f0b2b89550e drm/msm/mdp4: flush vblank event on disable
f4c2a508a6adab3586704a1b8852a37c26161154 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c5109afcccf916a8384df3e37ad1521b517bc57e drm/drv: propagate errors from drm_modeset_register_all()
cdc6a8a1ba7bf94c8c203196563c1aeedcc6f10f drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
cf4e7c6a5e198a01f92e08fb2ce908136f7a35d4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
89bc1ea1a798e25801e8fd05fcbe7eddca68e2b2 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
9575cea53ac790115b5bb4ab5005b212e3d363c4 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
da78553aacb433ef570eae76474c50f907b58836 drm/bridge: tc358767: Fix return value on error case
93b09ddb1c48e5edaae4ae55b75e84a4bdbcaa52 media: cx231xx: fix a memleak in cx231xx_init_isoc
cc70b15e4bb56b969ecb26313faba49776db635e clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
529dcc0054540b04b3612b6e287d46d8c2ede9c0 media: rkisp1: Disable runtime PM in probe error path
8238cd2c5ac7af7a62b8b9d668aad47b76188cf9 f2fs: fix to check compress file in f2fs_move_file_range()
552a5b459658a9e648ef0e3326b22171bb96e4a1 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
49d7ff9fd472862ffe476937626a64182d000001 f2fs: fix the f2fs_file_write_iter tracepoint
b067917af4a71f9799390f0739fc51266d562989 media: dvbdev: drop refcount on error path in dvb_device_open()
eb7b1f839730a62f326242b14260c0503ba62976 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d11ba01079d46c13d43b77810d627756bd45ddce drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c47f78a284eb258e769620b62a6e152db51fce62 drm/amd/pm: fix a double-free in si_dpm_init
8677224c75cd3c44730331cf38cf45fa3fa154aa drivers/amd/pm: fix a use-after-free in kv_parse_power_table
f43b2d74000e5d520d6527a86bedd4697b3b3349 gpu/drm/radeon: fix two memleaks in radeon_vm_init
748da6b2e353033c21a02b78638409bd66e14f10 dt-bindings: clock: Update the videocc resets for sm8150
6313115307ef67c1d875ad7e5b4da1b8bf5ceec0 clk: qcom: videocc-sm8150: Update the videocc resets
24cc0da8d08a10c1360aad1ebdc647389ecf3bfd clk: qcom: videocc-sm8150: Add missing PLL config property
df7679a9298822b302be948958656975e61ff577 drivers: clk: zynqmp: calculate closest mux rate
34d061739d2c60f9783077384375c5fbe81f5adb clk: zynqmp: make bestdiv unsigned
3ad1fccb850e927d595620c5b8c300a876a8eae4 clk: zynqmp: Add a check for NULL pointer
f4bce8998af1c1206031b3bb7845071ea36f2db5 drivers: clk: zynqmp: update divider round rate logic
c3cda9b359dc36ba3a466a489fc29a9af7685647 watchdog: set cdev owner before adding
8810913d3945c8c3efb47b1e7c7631207a2f8003 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
456edad4ef007782b5d437641dda3748472f6b5c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
ea0f1e4f97edff0a2e1a93ec73a300d5684898e5 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
d668ee737888f85901a09f79abf116dad7a4bbef clk: si5341: fix an error code problem in si5341_output_clk_set_rate
4ca94ddaec6992ce9dd0553d9019e020623169db clk: asm9260: use parent index to link the reference clock
45aa6eecb990a1bdb548a2c22d6cf642f2d9bc55 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
759d5b436ae7a4e56e4c5f734c7bcd6c4a2ad597 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
3c1fea66d781d4a050b610b604c23cf285e7a395 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
b2fba76d6294851fa153b5d6a438b3151542788d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
161148bdf7005c3080285572f9da98dc0938bf12 pwm: stm32: Fix enable count for clk in .probe()
ef3a38dcec4dece1b572592615c17ff726deef59 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
4821db9d3ebb0b91c34aa9acfa481c9de67dc09c ALSA: scarlett2: Add missing error check to scarlett2_config_save()
cd87ae613f394f906baf30d7911ed130905b3739 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
de59f388301017ffc2d9e30a26063a12d361f9aa ALSA: scarlett2: Allow passing any output to line_out_remap()
d7237898acf18e24c44962d6de62cc9de0edad7e ALSA: scarlett2: Add missing error checks to *_ctl_get()
1af6c2d82a8aa9178d88baeef1ae71ca84bd2ca4 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
54cfa459253f48d58060911fc1bf9a913c56923d mmc: sdhci_am654: Fix TI SoC dependencies
d74c4ab3f434c7d17cee8a0fccd5212dc126a24f mmc: sdhci_omap: Fix TI SoC dependencies
df55088707809f84600e1d95ebee7c15bfe0718a IB/iser: Prevent invalidating wrong MR
4f2cfee469f0e8fec40e484e2bf81a967c747eab drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
8da3c0c6101e392385e5fc0b0888ce485025bd14 ksmbd: validate the zero field of packet header
2cd54a64195c0db285b2fa0b253c1e5a5a84786a of: Fix double free in of_parse_phandle_with_args_map
22c7b433b0fcac005ae122b01b772f632ea04dd9 of: unittest: Fix of_count_phandle_with_args() expected value message
08496aeaef30c7b3b283aef90c0df73bc13fd3bf selftests/bpf: Add assert for user stacks in test_task_stack
acd6a97bb8006b44537d430275b5bf7b53d0861f keys, dns: Fix size check of V1 server-list header
5de793060138bfa6a3bd2161b0c9d9ea83c11c67 binder: fix async space check for 0-sized buffers
2adb4b37a1d6a73dd401977fc36770b2a1351ac9 binder: fix unused alloc->free_async_space
b7e37bf77484368bb1a17fc6a8900d84a08c538e Input: atkbd - use ab83 as id when skipping the getid command
dab8bfc496cdca20c85486d1e73ded273f561e89 dma-mapping: Fix build error unused-value
20e8f1fb3eaa0a99827f876a120dacb73ca2025c virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
8bd26f1243c049e7c6abb8b8cfa7185921e62ab7 xen-netback: don't produce zero-size SKB frags
011cead0dd07a1d36dbdee9c1e073e0f21e3ae74 binder: fix race between mmput() and do_exit()
6b0175bbfb444f02c0a2c20ddf901301699a004e tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
ab9c8eac99d5b0147d5912abb98cef45ad028fbf usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
1f610808136fa6176030df68c4c6af78ed0df1b4 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
bf19b73110f9ff2011ac134aa40080f65f63c01a Revert "usb: dwc3: Soft reset phy on probe for host"
dc597eb311a24f5091c2df6caa55145e22709632 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
00394ad9fbb3c224f3b882792c8d47e3cc71fc97 usb: chipidea: wait controller resume finished for wakeup irq
6b3ccc96588d9d864a0a5f766df8cb0fff01458d usb: cdns3: fix uvc failure work since sg support enabled
f26dff6b3b8ace64e25a835eb82fea3dcd574f5e usb: cdns3: fix iso transfer error when mult is not zero
d2c10a7f9b9ff6f48ed0b20bb2e0529b2dba56bf usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5f5c1e6e94a94346ae63650f56111b734a41f24a Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
5c740831062c93318717222b16c88d15557f32c0 usb: typec: class: fix typec_altmode_put_partner to put plugs
865b24a7ed9b9ad31e0de672a59182942a8da0bd usb: mon: Fix atomicity violation in mon_bin_vma_fault
26d8bc367c080488584d2ceec0bc29978cbb2db8 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
771ba589efaddf68d60a376471b6102896b33fd1 ALSA: oxygen: Fix right channel of capture volume mixer
e1f9cc1563ac8bea9f2f02892f7003fafdf24889 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b11d808595148e1a698c747beb7869184ca31822 fbdev: flush deferred work in fb_deferred_io_fsync()
5d4765aaee7db09ed4ed370eb0d57be102993165 scsi: mpi3mr: Refresh sdev queue depth after controller reset
c05502e094a78b7d59d8803b0d571d0f88901b9f block: add check that partition length needs to be aligned with block size
8fae5e64ceb381487dd580a99412e61b2ab8ff6e netfilter: nf_tables: check if catch-all set element is active in next generation
3219d790bc9c53bcfebd61ac55f067c5378d6bb8 pwm: jz4740: Don't use dev_err_probe() in .request()
bc0253e472e1ebce6950f40c558f53745dba944f io_uring/rw: ensure io->bytes_done is always initialized
1e9ee369e0523aa83d4d9af51823da3d40177d67 rootfs: Fix support for rootfstype= when root= is given
0472deddacea398ad65756fbd39788f61a15fe40 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
05a654df8c9fd9124e1f0953629b89a5391d4637 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
8c3623c876d8a44eb2f42f98b8a4160452ce046c Linux 5.15.148-rc1

--===============4793740593966385188==--
