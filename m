Content-Type: multipart/mixed; boundary="===============1704313207037004447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 14 Jan 2021 04:03:40 -0000
Message-Id: <161059702011.28560.14586502991131737539@gitolite.kernel.org>

--===============1704313207037004447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 2a6f7a28785ce69d370db1b3200b2a110ec64cbf
    new: 262fafe138e811c87587d5e4d523b0f9839e57a1
    log: revlist-2a6f7a28785c-262fafe138e8.txt

--===============1704313207037004447==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2a6f7a28785c-262fafe138e8.txt

f373a811fd9a69fc8bafb9bcb41d2cfa36c62665 ASoC: Intel: fix error code cnl_set_dsp_D0()
fe6ce6c394fb1ef1d8a6384c5180e70893157f22 MAINTAINERS: Update email address for TI ASoC and twl4030 codec drivers
61fc03b6512b18f27a25002426d595f5a36645ed ASoC: dt-bindings: ti, j721e: Update maintainer and author information
5c6679b5cb120f07652418524ab186ac47680b49 ASoC: dapm: remove widget from dirty list on free
b77ab5f936fdbc6b135d26744325dc38ed99cb33 Merge series "ASoC: ti: Maintainer mail address change" from Peter Ujfalusi <peter.ujfalusi@ti.com>:
4ad2d3cf2a299645bdc6d72e5b8ee11b2ed147ac ASoC: codecs: fix spelling mistake in Kconfig "comunicate" -> "communicate"
e49037ad12e47cd34239b99b010c5438844923af ASoC: SOF: Fix spelling mistake in Kconfig "ond" -> "and"
acd894aee3149c15847bc4f0690fccba59ced5e7 ASoC: imx-hdmi: Fix warning of the uninitialized variable ret
13733775326ea9eb81c6148ad60c43b8d231a343 ASoC: atmel: fix spelling mistake in Kconfig "programable" -> "programmable"
81e7eb5bf08f36d34495a5898f6ef3fec05d9776 Revert "Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug""
315fbe4cef98ee5fb6085bc54c7f25eb06466c70 ASoC: qcom: Fix incorrect volatile registers
8d1bfc04c97407767559f6389a0f0fb060cbe25e ASoC: qcom: Add support for playback recover after resume
61c7dbec33777ade95d3db58beec8d7f177868c8 ASoC: rsnd: don't call clk_disable_unprepare() if can't use
bb224c3e3e41d940612d4cc9573289cdbd5cb8f5 ASoC: Intel: haswell: Add missing pm_ops
6108f990c0887d3e8f1db2d13c7012e40a061f28 ASoC: rt711: mutex between calibration and power state changes
349dd23931d1943b1083182e35715eba8b150fe1 ASoC: max98373: don't access volatile registers in bias level off
cda91206dc45257ba0c4d8acb6eeebfec8b2b9bc Merge series "Platform driver update to support playback recover after resume" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
a84dfb3d55934253de6aed38ad75990278a2d21e ASoC: meson: axg-tdmin: fix axg skew offset
671ee4db952449acde126965bf76817a3159040d ASoC: meson: axg-tdm-interface: fix loopback
72d78717c6d06adf65d2e3dccc96d9e9dc978593 nfsd: Fixes for nfsd4_encode_read_plus_data()
b68f0cbd3f95f2df81e525c310a41fc73c2ed0d3 nfsd: Don't set eof on a truncated READ_PLUS
d6c9e4368cc6a61bf25c9c72437ced509c854563 NFSD: Fix sparse warning in nfssvc.c
4a85a6a3320b4a622315d2e0ea91a1d2b013bce4 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
7b723008f9c95624c848fad661c01b06e47b20da NFSD: Restore NFSv4 decoding's SAVEMEM functionality
74a2921948ed8c0e7f079a98442ec3493168cc85 scsi: hisi_sas: Expose HW queues for v2 hw
105b5ca9b1e38a8db8446a493ca062eea98171eb habanalabs: Fix a missing-braces warning
429f1571e8f0b14ec42b8fb14efcfc0576b2788f habanalabs: add comment for pll frequency ioctl opcode
4783489951b78525a6e61b43936cbbd88b7938af habanalabs: fetch PSOC PLL frequency from F/W in goya
6585489e808d9964dbde9dad89ac8e792e1185fc habanalabs: remove generic gaudi get_pll_freq function
9c9013cbd8338ff8eac732d115c9005bc512cbc5 habanalabs: preboot hard reset support
72ab9ca52de6856380c26b2045aa826ae4308b76 habanalabs/gaudi: do not set EB in collective slave queues
7a585dfc32110a106f70474c6fa822d912a92c7e habanalabs: Revise comment to align with mirror list name
0024c094851f718ccb0b797255292bdce850a01f habanalabs/gaudi: disable CGM at HW initialization
6bbb77b9e6f0bd5595724b7c0cb1189afdd133d3 habanalabs: full FW hard reset support
13d0ee10b55ecec01fd3c91e086e4f3ba75a7911 habanalabs/gaudi: enhance reset message
90ffe170a390d5a620f8fe66758514e369e85d24 habanalabs: update comment in hl_boot_if.h
377182a3cc5ae6cc17fb04d06864c975f9f71c18 habanalabs: adjust pci controller init to new firmware
98e8781f008372057bd5cb059ca6b507371e473d habanalabs/gaudi: retry loading TPC f/w on -EINTR
a3fd28306329e8e82efab973aafe81e9001dcf6f habanalabs: add validation cs counter, fix misplaced counters
fcaebc7354188b0d708c79df4390fbabd4d9799d habanalabs: register to pci shutdown callback
097c62b6f0ec2bdadf86afbe80df03856338724d habanalabs: fix order of status check
2ca408d9c749c32288bc28725f9f12ba30299e8f fanotify: Fix sys_fanotify_mark() on native x86-32
512d4a26abdbd11c6ffa03032740e5ab3c62c55b interconnect: qcom: fix rpmh link failures
c6174c0e058fc0a54e0b9787c44cb24b0a8d0217 interconnect: imx: Add a missing of_node_put after of_device_is_available
6414b79d02c426b7dd7d942fc19fb38220ea44ec interconnect: imx: Remove a useless test
67288f74d4837b82ef937170da3389b0779c17be interconnect: imx8mq: Use icc_sync_state
12b38ea040b3bb2a30eb9cd488376df5be7ea81f staging: spmi: hisi-spmi-controller: Fix some error handling paths
cab36da4bf1a35739b091b73714a39a1bbd02b05 Staging: comedi: Return -EFAULT if copy_to_user() fails
d887d6104adeb94d1b926936ea21f07367f0ff9f staging: mt7621-dma: Fix a resource leak in an error handling path
f81325a05e9317f09a2e4ec57a52e4e49eb42b54 Merge tag 'v5.11-rc1' into asoc-5.11
275565997ade6fc32be9cd49a910ba996bcb4797 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad E14 Gen 2
a523e1538fdd5f00ea3289cc0b3c6c1785b89814 ASoC: amd: Replacing MSI with Legacy IRQ model
1f092d1c8819679d78a7d9c62a46d4939d217a9d ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
0ffc76539e6e8d28114f95ac25c167c37b5191b3 USB: cdc-acm: blacklist another IR Droid device
421da9413a6a5ec4334cade5092370cf2c8c8add MAINTAINERS: Update address for Cadence USB3 driver
88ebce92806e5dff3549e1a8cacb53978104d3b4 dt-bindings: usb: Add new compatible string for AM64 SoC
a390bef7db1f192cc5b588dbcf8ed113406ec130 usb: gadget: fsl_mxc_udc: Remove the driver
5e5ff0b4b6bcb4d17b7a26ec8bcfc7dd4651684f USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
0f041b8592daaaea46e91a8ebb3b47e6e0171fd8 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
5d5323a6f3625f101dbfa94ba3ef7706cce38760 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a5ada3dfe6a20f41f91448b9034a1ef8da3dc87d usb: dwc3: meson-g12a: disable clk on error handling path in probe
2cc332e4ee4febcbb685e2962ad323fe4b3b750a usb: gadget: function: printer: Fix a memory leak for interface descriptor
5cc35c224a80aa5a5a539510ef049faf0d6ed181 usb: gadget: Fix spinlock lockup on usb_function_deactivate
c91d3a6bcaa031f551ba29a496a8027b31289464 USB: gadget: legacy: fix return error code in acm_ms_bind()
0a88fa221ce911c331bf700d2214c5b2f77414d3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
83a43ff80a566de8718dfc6565545a0080ec1fb5 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
372c93131998c0622304bed118322d2a04489e63 USB: yurex: fix control-URB timeout handling
ce722da66d3e9384aa2de9d33d584ee154e5e157 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
fca3f138105727c3a22edda32d02f91ce1bf11c9 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e5f4ca3fce90a37b23a77bfcc86800d484a80514 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
9389044f27081d6ec77730c36d5bf9a1288bcda2 usb: gadget: f_uac2: reset wMaxPacketSize
26b614fa441048a9f8e4a814c3b01756816ce7a7 dmaengine: ti: k3-udma: Fix pktdma rchan TPL level setup
ff58f7dd0c1352a01de3a40327895bd51e03de3a dmaengine: idxd: off by one in cleanup code
8fb28795fb64e1151c0e713686d8b026a5a2aece dmaengine: qcom: gpi: Fixes a format mismatch
33cbd54dc515cc04b5a603603414222b4bb1448d dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
d645148cc82ca7fbacaa601414a552184e9c6dd3 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
595a334148449bd1d27cf5d6fcb3b0d718cb1b9f dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
ba42f61b36121730d7f51cc261dfd744ee19f50b qcom: bam_dma: Delete useless kfree code
28d8e07fc9478f8f14dd5dd4b2c382982fa12461 MAINTAINERS: Add entry for Texas Instruments DMA drivers
cc465fa269bc0dc63a1ab7384110e4079fb40421 dt-bindings: dma: ti: Update maintainer and author information
b000700d6db50c933ce8b661154e26cf4ad06dba habanalabs: Fix memleak in hl_device_reset
e042f151ec7474b88b8c1edaaddd1ff7415d7117 hwmon: (sbtsi_temp) Fix Documenation kernel-doc warning
1eda52334e6d13eb1a85f713ce06dd39342b5020 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
c318840fb2a42ce25febc95c4c19357acf1ae5ca USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
0acfbe9ce46925ac92f6e27d0e273297e57c633c Merge tag 'misc-habanalabs-fixes-2020-12-30' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
f93274ef0fe972c120c96b3207f8fce376231a60 crypto: asym_tpm: correct zero out potential secrets
36a106a4c1c100d55ba3d32a21ef748cfcd4fa99 block: rsxx: select CONFIG_CRC32
19cd3403cb0d522dd5e10188eef85817de29e26e lightnvm: select CONFIG_CRC32
5136bb8c8b5872676f397b27f93a30568baf3a25 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
d39648eb67ac851c7918c794424c266a5d2635b9 kconfig: config script: add a little user help
c0f975af1745391749e4306aa8081b9a4d2cced8 kconfig: Support building mconf with vendor sysroot ncurses
0c36d88cff4d72149f94809303c5180b6f716d39 lib/raid6: Let $(UNROLL) rules work with macOS userland
9bba03d4473df0b707224d4d2067b62d1e1e2a77 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
d6c1ddd938d84a1adef7e19e8efc10e1b4df5034 USB: serial: option: add Quectel EM160R-GL
0bd1bf86ab79555425b9f0b63005e181defe4da6 dmaengine: qcom: fix gpi undefined behavior
99974aedbd73523969afb09f33c6e3047cd0ddae dmaengine: xilinx_dma: check dma_async_device_register return value
faeb0731be0a31e2246b21a85fa7dabbd750101d dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
2d5efea64472469117dc1a9a39530069e95b21e9 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
98bf2d3f4970179c702ef64db658e0553bc6ef3a powerpc/32s: Fix RTAS machine check with VMAP stack
4b1a60a1bb8f03d82c3f6da424adc96667b59f2a MAINTAINERS: Update Georgi's email address
0e2d6795e8dbe91c2f5473564c6b25d11df3778b USB: serial: option: add LongSung M5710 module support
54d0a3ab80f49f19ee916def62fe067596833403 USB: serial: iuu_phoenix: fix DMA from stack
020a1f453449294926ca548d8d5ca970926e8dfd USB: usblp: fix DMA to stack
718bf42b119de652ebcc93655a1f33a9c0d04b3c usb: usbip: vhci_hcd: protect shift size
a1383b3537a7bea1c213baa7878ccc4ecf4413b5 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
64e6bbfff52db4bf6785fab9cffab850b2de6870 usb: gadget: configfs: Fix use-after-free issue with udc_name
7043e311a57625467b6fdb032dec8a6dea878208 usb: gadget: core: change the comment for usb_gadget_connect
d7889c2020e08caab0d7e36e947f642d91015bd0 usb: gadget: select CONFIG_CRC32
6cd0fe91387917be48e91385a572a69dfac2f3f7 usb: gadget: configfs: Preserve function ordering after bind failure
e1263f9277bad198c2acc8092a41aea1edbea0e4 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
0b884fe71f9ee6a5df35e677154256ea2099ebb8 i2c: sprd: use a specific timeout to avoid system hang up issue
0b3ea2a06de1f52ea30865e227e109a5fd3b6214 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
a8f808839abe3a10011e28b46af1848dfd8c4f21 Merge branch '5.11/scsi-postmerge' into 5.11/scsi-fixes
81b6d05ccad4f3d8a9dfb091fb46ad6978ee40e4 io_uring: synchronise IOPOLL on task_submit fail
6c503150ae33ee19036255cfda0998463613352c io_uring: patch up IOPOLL overflow_flush sync
de7f1d9e99d8b99e4e494ad8fcd91f0c4c5c9357 io_uring: drop file refs after task cancel
90df08538c07b7135703358a0c8c08d97889a704 io_uring: cancel more aggressively in exit_work
05f6f7271a38c482c5021967433f7b698e102c45 i2c: mediatek: Fix apdma and i2c hand-shake timeout
d1c5246e08eb64991001d97a3bd119c93edbc79a x86/mm: Fix leak of pmd ptlock
96ebc9c871d8a28fb22aa758dd9188a4732df482 usb: uas: Add PNY USB Portable SSD to unusual_uas
c9c48bb701ba78df7d4652146b12bcf3ad716507 speakup: Add github repository URL and bug tracker
dfe94d4086e40e92b1926bddcefa629b791e9b28 x86/hyperv: Fix kexec panic/hang issues
a8f7e08a81708920a928664a865208fdf451c49f x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
d16baa3f1453c14d680c5fee01cd122a22d0e0ce blk-iocost: fix NULL iocg deref from racing against initialization
6d4d273588378c65915acaf7b2ee74e9dd9c130a bfq: Fix computation of shallow depth
170b3bbda08852277b97f4f0516df0785c939764 io_uring: Delete useless variable ‘id’ in io_prep_async_work
aebf5db917055b38f4945ed6d621d9f07a44ff30 block: fix use-after-free in disk_part_iter_next
8a48c0a3360bf2bf4f40c980d0ec216e770e58ee arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
f4d9359de8ac0fb64a5ecc9c34833705eb53327b include/soc: remove headers for EZChip NPS
19fce0470f05031e6af36e49ce222d0f0050d432 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
2b54996b7d56badc563755840838614f2fa9c4de nvme-fcloop: Fix sscanf type and list_first_entry_or_null warnings
7ee5c78ca3895d44e918c38332921983ed678be0 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
5c11f7d9f843bdd24cd29b95401938bc3f168070 nvme-tcp: Fix possible race of io_work and direct send
62df80165d7f197c9c0652e7416164f294a96661 nvme: avoid possible double fetch in handling CQE
9b66fc02bec0ca613bc6d4c1d0049f727a95567d nvme: unexport functions with no external caller
9ceb7863537748c67fa43ac4f2f565819bbd36e4 nvmet-rdma: Fix list_del corruption on queue establishment failure
2b59787a223b79228fed9ade1bf6936194ddb8cd nvme: remove the unused status argument from nvme_trace_bio_complete
3ce47d95b7346dcafd9bed3556a8d072cb2b8571 powerpc: Handle .text.{hot,unlikely}.* in linker script
ad0a6bad44758afa3b440c254a24999a0c7e35d5 x86/hyperv: check cpu mask after interrupt has been disabled
cb7f4a8b1fb426a175d1708f05581939c61329d4 x86/mtrr: Correct the range check before performing MTRR type lookups
3e2224c5867fead6c0b94b84727cc676ac6353a3 io_uring: Fix return value from alloc_fixed_file_ref_node
00b8c557d096f0930d5c07df618223d3d06902d6 staging: ION: remove some references to CONFIG_ION
3d1a90ab0ed93362ec8ac85cf291243c87260c21 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
10a05404c4fe184ae9087fb49f1df5b84c1534dc Merge tag 'usb-serial-5.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b8b54ad96e433e3895103a982dff017c5ca3fd16 Merge tag 'icc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
91bc156817a3c2007332b64b4f85c32aafbbbea6 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
e89eed02a5f1b864fa5abafc8e8e71bd9fd66d1f kcov, usb: hide in_serving_softirq checks in __usb_hcd_giveback_urb
e2459108b5a0604c4b472cae2b3cb8d3444c77fb usb: gadget: enable super speed plus
41952a66015466c3208aac96b14ffd92e0943589 usb: typec: Fix copy paste error for NVIDIA alt-mode description
6c75c2bad36cfb43b144e6a0a76a69993c72097f usb: typec: Send uevent for num_altmodes update
a5c7682aaaa10e42928d73de1c9e1e02d2b14c2e usb: dwc3: gadget: Clear wait flag on dequeue
80c18e4ac20c9cde420cb3ffab48c936147cf07d io_uring: trigger eventfd for IOPOLL
4aa84f2ffa81f71e15e5cffc2cc6090dbee78f8e io_uring: dont kill fasync under completion_lock
b1445e59cc9a10fdb8f83810ae1f4feb941ab36b io_uring: synchronise ev_posted() with waitqueues
71008734d27f2276fcef23a5e546d358430f2d52 btrfs: print the actual offset in btrfs_root_name
29b665cc51e8b602bf2a275734349494776e3dbc btrfs: prevent NULL pointer dereference in extent_io_tree_panic
347fb0cfc9bab5195c6701e62eda488310d7938f btrfs: tree-checker: check if chunk item end overflows
50e31ef486afe60f128d42fb9620e2a63172c15c btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
04a6a536bc3fd1436fc78c546c6b3ecdccbfaf6d fs: Fix freeze_bdev()/thaw_bdev() accounting of bd_fsfreeze_sb
7b62275507232f01f66d3e7d05c77bbd9009b726 Merge tag 'asoc-fix-v5.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04b1ecb6a4844cf347a1c0d7eb9b63b5eddbfeff Merge tag 'nvme-5.11-2021-01-07' of git://git.infradead.org/nvme into block-5.11
afded6d83aa7b35dab675c730528109cc58d6847 misc: pvpanic: Check devm_ioport_map() for NULL
384b77fd48fd683a82760bc88bef8611cba997fc Fonts: font_ter16x32: Update font with new upstream Terminus release
bb12433bf56e76789c6b08b36c546f745a6aa6e1 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
2d2f6f1b4799428d160c021dd652bc3e3593945e block: pre-initialize struct block_device in bdev_alloc_inode
ae28d1aae48a1258bd09a6f707ebb4231d79a761 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
a0195f314a25582b38993bf30db11c300f4f4611 x86/resctrl: Don't move a task to the same resource group
74acfa996b2aec2a4ea8587104c7e2f8d4c6aec2 block/rnbd: Select SG_POOL for RNBD_CLIENT
1a84e7c629f8f288e02236bc799f9b0be1cab4a7 block/rnbd-srv: Fix use after free in rnbd_srv_sess_dev_force_close
80f99093d81370c5cec37fca3b5a6bdf6bddf0f6 block/rnbd-clt: Fix sg table use after free
ef8048dd2345d070c41bc7df16763fd4d8fac296 block/rnbd: Adding name to the Contributors List
3a21777c6ee99749bac10727b3c17e5bcfebe5c1 block/rnbd-clt: avoid module unload race with close confirmation
02f938e9fed1681791605ca8b96c2d9da9355f6a blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
84e261553e6f919bf0b4d65244599ab2b41f1da5 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
e076ab2a2ca70a0270232067cd49f76cd92efe64 btrfs: shrink delalloc pages instead of full inodes
e8deee4f1543eda9b75278f63322f412cad52f6a ARC: [hsdk]: Enable FPU_SAVE_RESTORE
b2345a8a4342cf83316a2198fa915c7c99b7d6c7 ALSA: usb-audio: Fix the missing endpoints creations for quirks
5d15f1eb456025cf47078fdbc230d7a9f1ee4cef ALSA: usb-audio: Choose audioformat of a counter-part substream
00272c61827e37bb64c47499843d8c0d8ee136a5 ALSA: usb-audio: Avoid unnecessary interface re-setup
eae4d054f909d9e9589d0940f9b5b0cd68de1e2e ALSA: usb-audio: Annotate the endpoint index in audioformat
167c9dc84ec384c0940359e067301883ad2b42a8 ALSA: usb-audio: Fix implicit feedback sync setup for Pioneer devices
e80927079fd97b4d5457e3af2400a0087b561564 bcache: set pdev_set_uuid before scond loop iteration
f7b4943dea48a572ad751ce1f18a245d43debe7e bcache: fix typo from SUUP to SUPP in features.h
1dfc0686c29a9bbd3a446a29f9ccde3dec3bc75a bcache: check unsupported feature sets for bcache register
b16671e8f493e3df40b1fb0dff4078f391c5099a bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
5342fd4255021ef0c4ce7be52eea1c4ebda11c63 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
55e6ac1e1f31c7f678d9f3c8d54c6f102e5f1550 io_uring: io_rw_reissue lockdep annotations
4f793dc40bc605b97624fd36baf085b3c35e8bfd io_uring: inline io_uring_attempt_task_drop()
6b5733eb638b7068ab7cb34e663b55a1d1892d85 io_uring: add warn_once for io_uring_flush()
d9d05217cb6990b9a56e13b56e7a1b71e2551f6c io_uring: stop SQPOLL submit on creator's death
6bae85bd70d063b63fbe262d943cc321eab31b17 maintainers: update my email address
caab314792aca89f327abc8b9f730526d3080366 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f408126be7dc642102224cdb55d6533519a67c19 Merge tag 'dmaengine-fix-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2ff90100ace886895e4fbb2850b8d5e49d931ed6 Merge tag 'hwmon-for-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c98e9daa59a611ff4e163689815f40380c912415 NFS: Adjust fs_context error logging
86b53fbf08f48d353a86a06aef537e78e82ba721 net: sunrpc: interpret the return value of kstrtou32 correctly
67bbceedc9bb8ad48993a8bd6486054756d711f4 pNFS: Mark layout for return if return-on-close was not sent
078000d02d57f02dde61de4901f289672e98c8bc pNFS: We want return-on-close to complete when evicting the inode
c18d1e17ba2f6a1c9257b0b5d2882a6e3f772673 pNFS: Clean up pnfs_layoutreturn_free_lsegs()
2c8d5fc37fe2384a9bdb6965443ab9224d46f704 pNFS: Stricter ordering of layoutget and layoutreturn
1757655d780d9d29bc4b60e708342e94924f7ef3 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
46c9ea1d4fee4cf1f8cc6001b9c14aae61b3d502 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
cb2856c5971723910a86b7d1d0cf623d6919cbc4 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
a440e4d7618cbe232e4f96dea805bcb89f79b18c Merge tag 'x86_urgent_for_v5.11_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3cd1a16cc8829776523fcd114299373be4e5187 Merge tag 'powerpc-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0653161f0faca68b77b3f36fb4b4b9b8b07050e5 Merge tag 'arc-5.11-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
5625dcfbbcf892e40e8d60abbb5f56701a1d031c Documentation: kbuild: Fix section reference
e07cd2f3e7e525fa8df334d11beceb4c1bdcc74e Merge tag 'char-misc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4ad9a28f56d70b950b1232151b2354636853727a Merge tag 'staging-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28318f53503090fcd8fd27c49445396ea2ace44b Merge tag 'usb-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d430adfea8d2c5baa186cabb130235f72fecbd5b Merge tag 'io_uring-5.11-2021-01-10' of git://git.kernel.dk/linux-block
ed41fd071c57f118ebb37c0d11b1cbeff3c1be6f Merge tag 'block-5.11-2021-01-10' of git://git.kernel.dk/linux-block
688daed2e5daf0a1513effdc05ce3c56ade836f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
20210a98463e2abac31676ee141459fc23252927 Merge tag 'kbuild-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
113aac6d567bda783af36d08f73bfda47d8e9a40 NFS: nfs_delegation_find_inode_server must first reference the superblock
896567ee7f17a8a736cda8a28cc987228410a2ac NFS: nfs_igrab_and_active must first reference the superblock
7c53f6b671f4aba70ff15e1b05148b10d58c2837 Linux 5.11-rc3
f1ee3e150bd9da2dd60a210926c86cffd4a336ea Merge tag 'hyperv-fixes-signed-20210111' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c912fd05fab97934e4cf579654d0dc4835b4758c Merge tag 'nfsd-5.11-1' of git://git.linux-nfs.org/projects/cel/cel-2.6
7bb83f6fc4ee84e95d0ac0d14452c2619fb3fe70 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
2896c93811e39d63a4d9b63ccf12a8fbc226e5e4 scsi: target: Fix XCOPY NAA identifier lookup
6e68b9961ff690ace07fac22c3c7752882ecc40a Merge tag 'for-5.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a0d54b4f5b219fb31f0776e9f53aa137e78ae431 Merge tag 'trace-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3e096a2112b7b407549020cf095e2a425f00fabb ALSA: doc: Fix reference to mixart.rst
f4eccc7fea203cfb35205891eced1ab51836f362 clk: tegra30: Add hda clock default rates to clock driver
615d435400435876ac68c1de37e9526a9164eaec ALSA: hda/tegra: fix tegra-hda on tegra30 soc
e7c22eeaff8565d9a8374f320238c251ca31480b ALSA: fireface: Fix integer overflow in transmit_midi_msg()
9f65df9c589f249435255da37a5dd11f1bc86f4d ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
20c7842ed8374e1c3ee750b2fe7ca8cdd071bda6 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
ea49c88f4071e2bdd55e78987f251ea54aa11004 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
e609571b5ffa3528bf85292de1ceaddac342bc1c Merge tag 'nfs-for-5.11-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
65f0d2414b7079556fbbcc070b3d1c9f9587606d Merge tag 'sound-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a2903a437c5b26f924f8c641f3334792ce2d6477 tpm: Fix fall-through warnings for Clang
6327c8f2bc1884b18968b07f20abf4daf95d1923 char: tpm: add i2c driver for cr50
2a6c123460088b03f72c6eae6c2a23b84daeb768 tpm: Remove tpm_dev_wq_lock
262fafe138e811c87587d5e4d523b0f9839e57a1 keys: Update comment for restrict_link_by_key_or_keyring_chain

--===============1704313207037004447==--
