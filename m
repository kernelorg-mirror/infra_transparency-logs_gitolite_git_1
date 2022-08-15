Content-Type: multipart/mixed; boundary="===============7217466652834125630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 11:26:35 -0000
Message-Id: <166056279573.14252.5753437112196545952@gitolite.kernel.org>

--===============7217466652834125630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d70b2a560c059351468dc5baf8448c74a8d5c3c
    new: 300e0bb9730cfa37779de64190b045f073750fae
    log: revlist-9d70b2a560c0-300e0bb9730c.txt
  - ref: refs/heads/queue/4.19
    old: 03af23c4063032eac895d3f9ca8e38c577f42d0b
    new: a3c380b01a23b97e34c6b9a6a960350e981fed48
    log: revlist-03af23c40630-a3c380b01a23.txt
  - ref: refs/heads/queue/4.9
    old: aec3a544f7031556e249a382665a2bda60375217
    new: 7c8532654761dc6622e5c2a9e91f53e723b2bee0
    log: revlist-aec3a544f703-7c8532654761.txt
  - ref: refs/heads/queue/5.10
    old: fbca578a3d0f15de209936bd1c3f43c04f94cfcd
    new: 219a1f428b124fc112ee21ef7c9d2ecc8ccf15f8
    log: revlist-fbca578a3d0f-219a1f428b12.txt
  - ref: refs/heads/queue/5.15
    old: eeee9b4f2b8bc48699f14816468eab0e4bdb10ca
    new: 7f1fb7c4f4aa7ef4226383f53209f3b8e2c908ec
    log: revlist-eeee9b4f2b8b-7f1fb7c4f4aa.txt
  - ref: refs/heads/queue/5.18
    old: 685eca7c4bba6837c949ec2ea74d6e292bcda26e
    new: b6d1d3202d1bbcff7854b0fd35c4b8873a61b07d
    log: revlist-685eca7c4bba-b6d1d3202d1b.txt
  - ref: refs/heads/queue/5.19
    old: d9c61a85ca4ecd29b1595374ac30d43e9b2c4605
    new: 8687f699b4d948c7f81f6aa9722ef4e4ac0f31e0
    log: revlist-d9c61a85ca4e-8687f699b4d9.txt
  - ref: refs/heads/queue/5.4
    old: 245634e3aefa1c6e0b8570c309903c9094f4f92c
    new: fa7b52dbc5b69c264f2cd94a438717779836d7bd
    log: revlist-245634e3aefa-fa7b52dbc5b6.txt

--===============7217466652834125630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d70b2a560c0-300e0bb9730c.txt

811797b8544470561ec41e92062a9eb213b15148 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1b9bfdd57ffd5adce034f8b89c2bd3a99fb424b4 ntfs: fix use-after-free in ntfs_ucsncmp()
51d94f73fc7f64f5b686aaada06891ccce28c379 s390/archrandom: prevent CPACF trng invocations in interrupt context
6d073321a13da5a5eb9468cdda52ef236f90ff70 scsi: ufs: host: Hold reference returned by of_parse_phandle()
ffcc5e84df8fe259a657d81faa761bddbee0bf76 net: ping6: Fix memleak in ipv6_renew_options().
616733b21498fca3bfbf266096d4f447b5be7a4a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f814746a12b66d35fcb797b11feaaecc4a125493 netfilter: nf_queue: do not allow packet truncation below transport header offset
6207d8cb6d65f705966d496d62c79157d777122a ARM: crypto: comment out gcc warning that breaks clang builds
5612e60455bfb4857ec161edb74291edd32a66cb mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d470ed237fd4aee5de7c4bf57f3f2aa3aa8dbef2 ACPI: video: Force backlight native for some TongFang devices
6152c9258af9d87599fdc95347153701183af56b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
43e02f4beb729f84a3918d8d280c97aa73334a9b macintosh/adb: fix oob read in do_adb_query() function
89b233feaebf06d750a7f77947578b409ccbfcc5 Makefile: link with -z noexecstack --no-warn-rwx-segments
906a9313016d47fd85eab49d283cab25bd8a57ec x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d32f063846d0adac2a12df441e2c8fe1975037d6 ALSA: bcd2000: Fix a UAF bug on the error path of probing
53d72019d2b1b131390c2635404e3761ed1d2396 add barriers to buffer_uptodate and set_buffer_uptodate
86cff1b92fe5797563ba535de49552f1ef1be210 HID: wacom: Don't register pad_input for touch switch
45713104dca773b668a4afdba3cc211ab14a0da1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c91bb84ec64b734d61d6d0cbe3603f5d04a3b54e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d9c04daccfecf56792e47f51c5210b0514895f03 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1f134ec39d56a3b2c60871c6f158d0126f97ef7a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b28c1767fea027a860156af86b9dcc8a82f1f94e ALSA: hda/cirrus - support for iMac 12,1 model
8f4dff30b75860baa1cded1c85b59cc5d86141c3 vfs: Check the truncate maximum size in inode_newsize_ok()
d9aac2a8b4f2f3dd712a450b9ca538fc253683e4 fs: Add missing umask strip in vfs_tmpfile
1cc8f23cc9b8ff6bee8ff5d0726f81268228ab8d usbnet: Fix linkwatch use-after-free on disconnect
44617d15d0659b1840e8f6b91062942e3f45024c parisc: Fix device names in /proc/iomem
c9efdc94c19c6607d49edcee352fa61591082a3c drm/nouveau: fix another off-by-one in nvbios_addr
84c00346b14ebdad0c409175cd86efc65bb15975 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3606ff2f0960fed3dbd63289109fee9db7c34275 iio: light: isl29028: Fix the warning in isl29028_remove()
49e72f7344f5f779b2d5776b4629074179fbba70 fuse: limit nsec
a2ea6515c7e5cab9e81d9534106704e2e431fd53 md-raid10: fix KASAN warning
dea658eb03d9e8cd0260f17d24aa01dea2b0d03d mbcache: don't reclaim used entries
eb5fd2eaa8c78e5891918f57121312f3ea36888b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6c7d059bffbc6944da0a2a0ad686b5eae406d379 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b456153520cb8e1ecc8e3a89b7955bad0e7f9dd3 powerpc/powernv: Avoid crashing if rng is NULL
cfcb8f396710343135e388b24380ce7d87492ce3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5f095bce6c183b91229f55d46db9141cfc0afd6b USB: HCD: Fix URB giveback issue in tasklet function
433c142138dc839aa507212c60f54fbc8c282d69 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
5de41f192a677e57bbefeb7fd2c39637bdaa1d52 netfilter: nf_tables: fix null deref due to zeroed list head
2a9f54b16dbcf18f0ae33b168d017c935b3a21f8 arm64: Do not forget syscall when starting a new thread.
014e76affb0ca16abb223f87474dbec7de9796ee arm64: fix oops in concurrently setting insn_emulation sysctls
a7db3742c004ebbcb19ed34157dd549541698c07 ext2: Add more validity checks for inode counts
c5c62d7213d08153ac83d03250cbe439f375ec4c ARM: dts: imx6ul: add missing properties for sram
04c52712a1ca8c16440f830ccd17bac502bfadb4 ARM: dts: imx6ul: fix qspi node compatible
e2e7b26219074ce87d88676cc1d0271f1659a1ba ARM: OMAP2+: display: Fix refcount leak bug
e3dde9f9b97cdff737298c88d5ee8b029bec0f0c ACPI: PM: save NVS memory for Lenovo G40-45
564ea7081ad1ebe77a2df3cd0cd558a0365d9d1b ACPI: LPSS: Fix missing check in register_device_clock()
fad2dee0f23d188b4d7d6ec79d60dfba9d77af3d hwmon: (sht15) Fix wrong assumptions in device remove callback
bbfac77199513f00aa32160207951f8e5b522dfc PM: hibernate: defer device probing when resuming from hibernation
846aae461e8b7981f9acffa547582cb4fb36538d selinux: Add boundary check in put_entry()
c27665d6d3e08bddc70dc02e9ed1c935ac599565 ARM: findbit: fix overflowing offset
c18b3e76202c120e04767ede9c0ae2ef5bb2a424 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7a5448bdfc35dd15a800a1650ec07a6708735999 x86/pmem: Fix platform-device leak in error path
147cf738a09cda8d8ab26362740d9f91df6c17cf ARM: dts: ast2500-evb: fix board compatible
2db6829eaa7759cec758aa8e3c0f9eb632568d88 soc: fsl: guts: machine variable might be unset
418a8cd177efda8e51747aeac863cb5ed29cd1f4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
079bc482bc925899281ba266a10efb7b8b98eafb ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ef747398cf37483ac7a0c0788399135c4667e4e8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9f171fb8ed46a7256c4bcb9a59c58be0c23faee6 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7d2320220a00f1010eeac235a81f91f6adf3c48d thermal/tools/tmon: Include pthread and time headers in tmon.h
726682faedb11e6cebe21a73682f9f08a602d848 dm: return early from dm_pr_call() if DM device is suspended
043443451b0d6f4ba496ebfd1dadbeec21058557 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
04fea896b942b4d813186e440e67f1d5d404185d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
283c644d01b10d9d4714cb976940d4f575f9737b i2c: Fix a potential use after free
958738fc06e4f0eb8863c011a51c8fc0e4f317ae ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0ca263fedbbc0f733284d56e6367c73e28edd0a6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d0132d95859dbe9fc94219d29abf328490f5e5c5 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b74bf98877ec30cc92d10fce315636e01dcbf91a media: hdpvr: fix error value returns in hdpvr_read
f6f3da38dc2dbc47849d80421610943e08cd3b12 drm/vc4: dsi: Correct DSI divider calculations
5bb5720734a76fdcc0283852557a87474e5cd8ab drm/rockchip: vop: Don't crash for invalid duplicate_state()
c083e4394a8c2da20723756a928ecdf15f28da6e drm/mediatek: dpi: Remove output format of YUV
175c46c9caa7bb46418fb08774f23650c228ad00 drm: bridge: sii8620: fix possible off-by-one
3ddf93eb455fa18285fc0e13a4caaf705a28b339 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ec19dc43a3d4544f56c63fb273c8966aeed78c58 tcp: make retransmitted SKB fit into the send window
7b6d55a72a33a19ba814f4d9b1707186b7f28573 selftests: timers: valid-adjtimex: build fix for newer toolchains
154a477bb9b771a4ceacc0a5ca7e1aafb9658e82 selftests: timers: clocksource-switch: fix passing errors from child
f3f22f22f9206cb5c82b7fea0ea7f84c5906bfbc fs: check FMODE_LSEEK to control internal pipe splicing
e2226175ffaf47a618ea6082a0853ddaa0348be8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
fabb25c905195fb4d4ec0cd117363b1070ed2c90 wifi: p54: Fix an error handling path in p54spi_probe()
d8d580a0fb181dc438b7cebea5600c8a4948e3de wifi: p54: add missing parentheses in p54_flush()
b8659b9b6961479d5c07a618cf138de00191f880 can: pch_can: do not report txerr and rxerr during bus-off
3f1eaed4e84e5dc492cd4b69901a98014d8cf3e2 can: rcar_can: do not report txerr and rxerr during bus-off
c1bf414e65a0e0a0ed31f2ccde6231df190cb6e3 can: sja1000: do not report txerr and rxerr during bus-off
51255eb13d44d9dbf3cea11273633f03ff6559ef can: hi311x: do not report txerr and rxerr during bus-off
9047e25860edded8386f2c9abfa2abfea4895963 can: sun4i_can: do not report txerr and rxerr during bus-off
863af67899096d46d04fc217aeea0f031539d45d can: usb_8dev: do not report txerr and rxerr during bus-off
6fdc9603652c711f2315793234ed6e8fc5c82f68 can: error: specify the values of data[5..7] of CAN error frames
182f6e7e53ca438f4c9cee88ab0cfee0980402c8 can: pch_can: pch_can_error(): initialize errc before using it
afdec4c0419729b2aee2d4dbb7cfdfd6d7c0bb2f Bluetooth: hci_intel: Add check for platform_driver_register
f05f6f59d92ee3f78aa00f438bcc52725741c096 i2c: cadence: Support PEC for SMBus block read
f2da2474101604884d3bdc6e6c27ef2bb503da0a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
60457b3d640999ca8dc2e843f35ac514e3ea9b02 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
66f3d335c22163789e9f45477a460cee311154e1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
8594f6c60a09d5fe3557d58c1e049a1132245fe3 net: rose: fix netdev reference changes
e985dfdfc77bfea82da1afc10bbe4751348ba3ee dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
45f25f70796d057a63f9c4ea7f36eb3deac23372 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b7c5f17b3c0fb82128972307885a221aaf8571d7 mtd: maps: Fix refcount leak in ap_flash_init
600218cf65180a6e197e06bf62535f6bdd185735 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
46325aabfb52b5518db46e50ce9de716411b72d2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e56c171094aa5b4d3196890df35463422620c34a fpga: altera-pr-ip: fix unsigned comparison with less than zero
29fdf1e2475e26f0ca0385e2dfb54b4890938c8f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
81e04f7ec277cfe71337bfea899b10733f617cb0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cb6a2e32965d77cd434aa5c6cc61068e55efb57f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
52de7bbeb8d339f518813fe428108c8b3175892a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
203932b23546ce627185160c1a6d793aaad3f049 memstick/ms_block: Fix some incorrect memory allocation
8f727676ca21f4fc817902412f44a6ae4b2082c3 memstick/ms_block: Fix a memory leak
108ec062c27eab3efdfe374ea7820e067129d36a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
500bc41d2559d576256e1cf32d6da60ed040882b scsi: smartpqi: Fix DMA direction for RAID requests
c8fc5cde19ec34e636baad006b261c8430c8c9e8 usb: gadget: udc: amd5536 depends on HAS_DMA
ff092319b3fda950d5898ad0cfbb11712227177d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
12cce7ecf4fbf487bc618844d7f211798e86c749 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
80a2ea276624eaa88b858b6a0fe8653562454aa9 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
229dfcef9ef679b7837e137a89f9bc1e8a59ca3b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ea5aab80d07147da071dab55fb899f4699993332 USB: serial: fix tty-port initialized comments
6b18f837011aa84f6dba3171128a64da6283c84d platform/olpc: Fix uninitialized data in debugfs write
4b2ce7589fa82a7bac7f76347aed4196dcf7557d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
667e3745ce453aa7c5d7cb12f5489c83e8c0026f RDMA/rxe: Fix error unwind in rxe_create_qp()
100f78fffde56a2e4b93fb7ae1713416b2783f26 ext4: recover csum seed of tmp_inode after migrating to extents
e2b587eaa5c3c2af9b68c8631aa14f1d615ea4fd jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
eb8b12ea39801b43a604f77bc9c1e4f4844a4574 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d264313c6b75a98c3f5ee9710bc62fed86fa7d7f ASoC: codecs: da7210: add check for i2c_add_driver
27f2257743ee9c00b016087f519671aee5c1b390 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d8866d42971070db0da628cde3eb3ee8e3157285 profiling: fix shift too large makes kernel panic
4e9348729615a699b51d574bf5f9ef55f52f24f5 tty: n_gsm: fix non flow control frames during mux flow off
680833ff294d56559ab39bea64f905e8bc16e5b8 tty: n_gsm: fix packet re-transmission without open control channel
4aed0f99b6a70c925b8f25f621bd0d36f3f2a15f tty: n_gsm: fix race condition in gsmld_write()
efecff3a21e0770a59ca1885119f1caa8cb9936b remoteproc: qcom: wcnss: Fix handling of IRQs
81cb94d5e24fd760db477013a7620bb950e1fb24 vfio/ccw: Do not change FSM state in subchannel event
1af92b979a43fba09a76c30eeb36475c3085e615 tty: n_gsm: fix wrong T1 retry count handling
19f85413979e806b07f7b16f55086a0b398345c0 tty: n_gsm: fix DM command
24c0112a0c54aea6c012cbb64880a0cc351a3dd3 iommu/exynos: Handle failed IOMMU device registration properly
330592e3693d20adf9682901c3a8b2126bb1c094 kfifo: fix kfifo_to_user() return type
7fdf64072489f7cdc51f4af679292493fed61ccd mfd: t7l66xb: Drop platform disable callback
f8abead3f521a61aced68f5f12ee68ad767f62bf iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3f3a418d1c6de5f8ef182e3cae22b0e54e8ae240 s390/zcore: fix race when reading from hardware system area
6993f8fb423ffa3ec2879b05ce2e0c55c7bc713d video: fbdev: amba-clcd: Fix refcount leak bugs
19d4ab22cb6c2a95dddd6332c4f15e6058cc8515 video: fbdev: sis: fix typos in SiS_GetModeID()
3c3caad88c16d7064b9280de6babcf46d9d3bee6 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a9b66d733219b6befb6b8fb1fb180cb3e3bf3441 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
177fc1cafbed1f88440c289c8deb12e13cd39234 powerpc/xive: Fix refcount leak in xive_get_max_prio
09fb6121cd273d98b666fdebe4731297cab6784a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f242538c600f3dc94e8eff5f8956e7a858530394 kprobes: Forbid probing on trampoline and BPF code areas
1a9f40fa428251f02720a7eadf4763b641b8eb29 powerpc/pci: Fix PHB numbering when using opal-phbid
2f65b5f78e84fed1b9f61b3bf4287c807ec0f284 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cfaa42cda1a462f5d62761b79ccfb38e3223a4f4 x86/numa: Use cpumask_available instead of hardcoded NULL check
a2e4e0d6fd226c06df59cae69098d3eb8d98d2be video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
66f22289c45997f76690b0c757b7385053bc62a9 tools/thermal: Fix possible path truncations
4e8c80a51b860910afaee213fef7c01f45cc80f8 video: fbdev: vt8623fb: Check the size of screen before memset_io()
de4cf3bd914fd822763b14c465aa76ffdd98121f video: fbdev: arkfb: Check the size of screen before memset_io()
43dc7027f459627337317cedae6646e84ef67847 video: fbdev: s3fb: Check the size of screen before memset_io()
c2118de2da3602b8da12e3bd1a73c2008711fcd7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
dc05afb6424fd0d1f40dd2655d6fa1bac26c3a36 x86/olpc: fix 'logical not is only applied to the left hand side'
300e0bb9730cfa37779de64190b045f073750fae spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============7217466652834125630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03af23c40630-a3c380b01a23.txt

ff9e5bf1921df796c710fc71ce7c44137bfbaf4f Makefile: link with -z noexecstack --no-warn-rwx-segments
ebae19f2567ca18597d42b553efbbef91965f04c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f1abcf2eb2565a74b98978c716e602a905f6bd72 ALSA: bcd2000: Fix a UAF bug on the error path of probing
fc7034da6f9d2a67ea49b9198ec2c549533a25e8 wifi: mac80211_hwsim: fix race condition in pending packet
8b2f5622df76cdfe8f19aab5d144fd4c5da60472 wifi: mac80211_hwsim: add back erroneously removed cast
2645228dd497feaef2636530abe9cf4d01619036 wifi: mac80211_hwsim: use 32-bit skb cookie
a32155f77edd04a06e40e7e3ffd54bba59c17a14 add barriers to buffer_uptodate and set_buffer_uptodate
63ba647202216a25d300c9dc786bd0aa1e3813b2 HID: wacom: Don't register pad_input for touch switch
8d1582773cdf6e150ba268ec5e5b5fe3cd7ef3db KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ef55dd045b69902e0dd80e282e6a9556cd6d45d7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9e951bf2c2982cea4fcfc3257a2de57fac1ba082 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
50dcc0bb58d6f73b39d965549c2422c454882014 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
215c1583d00acafdb2a8d7a69f515004fcb67741 ALSA: hda/cirrus - support for iMac 12,1 model
b780844886fc1c584b4d7943c95daefd3ce53006 tty: vt: initialize unicode screen buffer
048cb0ff2c30df86b7e11a6bbba46f13354ebdbf vfs: Check the truncate maximum size in inode_newsize_ok()
00b27912a60ec07e0163f46c5360c188be48d2e3 fs: Add missing umask strip in vfs_tmpfile
6d22702572434c994fd3cb9a56e73f8e03472139 thermal: sysfs: Fix cooling_device_stats_setup() error code path
01efeb4873208270bf1af8fcf5ab3439346541f0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
234a3a0e7a62c3b5e11f0fa6ee03b36573703c09 usbnet: Fix linkwatch use-after-free on disconnect
38fb7be0cb931687e86290c4b38516880fdd8150 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
9b45150a805fbd0514146ed6178d406e5f356196 parisc: Fix device names in /proc/iomem
0dba0bcd966b57b85191ff713271c6a27c79007c drm/nouveau: fix another off-by-one in nvbios_addr
0ca5aabfb2623ba2ae037ed73c73341565df9bab drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c65be8a28c562c932f21c2ff4a354370c8fdfa23 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
a4da38b299408a42463fbaf22abe5e84bafe8732 selftests/bpf: Fix test_align verifier log patterns
e1cd9f1def9f2de4589d7944c8d995bec15b8526 selftests/bpf: Fix "dubious pointer arithmetic" test
6642fb9bb377d2c083f671c08fc22c8a7a7d7926 iio: light: isl29028: Fix the warning in isl29028_remove()
375ab83c731a5439a062a77cdf8bf13680dbe445 fuse: limit nsec
76270cd9cd8b6bff79de92d11a81d64f0de18d73 serial: mvebu-uart: uart2 error bits clearing
86eb6baaef2b77f4045b1615f20bb4b1585e5782 md-raid10: fix KASAN warning
899add0a904dd4ab97512a1264e466a489a9c921 mbcache: don't reclaim used entries
80462e48e3422c8e4d9683d06086ea415b5eb2b3 mbcache: add functions to delete entry if unused
c6c6531d9daac003f30e8efa0acad45b6b32720d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
342d8b4c24b06f357939af908a21a857b5b2cf11 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b98ebd13e15702a91939e99a2912db02b653da2a powerpc/powernv: Avoid crashing if rng is NULL
762636b23ce8d8e089457c2c4a4b4990177a90ce MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
27947ff718f9c9ceead6ab0854c932e50cf1d897 USB: HCD: Fix URB giveback issue in tasklet function
df1d6dbb0d20f71326c5b956a9ad182db9d6a85d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a153f745b00b2537ebce07aa624a5f5fcc374226 netfilter: nf_tables: do not allow SET_ID to refer to another table
95d3576628b2255e9017c8a1aaba4a57091988db netfilter: nf_tables: fix null deref due to zeroed list head
65299ec7c9042876db3b57690d94ae34250df389 arm64: Do not forget syscall when starting a new thread.
2f90b784c4a4dc50d4175547753eaf39a3d90f4d arm64: fix oops in concurrently setting insn_emulation sysctls
ba4cb869c66d57ff2f0781e3243576d73ed2ce9d ext2: Add more validity checks for inode counts
e393d5036cc72a6b892af058021279e78e2b895a ARM: dts: imx6ul: add missing properties for sram
bfe43d9ddb1909b38d5e6e4c52aa37fc04ed1cc1 ARM: dts: imx6ul: change operating-points to uint32-matrix
a155656cf05331bfdf3590277acaa8cbb462cc6b ARM: dts: imx6ul: fix lcdif node compatible
f026423a67b727f749e4c220bd4ccc8ee069a98d ARM: dts: imx6ul: fix qspi node compatible
245bfdd5ac087d611b091d9a4a7dfc619f5f769d ARM: OMAP2+: display: Fix refcount leak bug
0dcd597e6d1349b4a13741e7b206256deb116fba ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
762e59ad20098adbc5c2b23fe7cbd3568f481533 ACPI: PM: save NVS memory for Lenovo G40-45
7001b37b8d254a674c2913c64701c69260c41796 ACPI: LPSS: Fix missing check in register_device_clock()
df476ad984cc6e1866dc732e0d582766910bce8c arm64: dts: qcom: ipq8074: fix NAND node name
597261528467ceb094c50656bc5a766f20576a3d hwmon: (sht15) Fix wrong assumptions in device remove callback
ee0b0be87b0b0e5d8b4cd950fa63d9b36c0550d4 PM: hibernate: defer device probing when resuming from hibernation
668d97d286bef5396c60309f142f803d9056604d selinux: Add boundary check in put_entry()
3c91b3c178c6f4b78a3a486f2aac3193daf93989 netfilter: nf_tables: add rescheduling points during loop detection walks
c9a6a37d1e9116bc3040dfc25fad101d8db27707 ARM: findbit: fix overflowing offset
4278c203dae454b89fe45fb7ddc9aede5cdedd9a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f3e94b6388529984f81130ca4808d6cceb4f86dd ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ee6fb0cb19e1a7ec047e3121210e4ff7a1afdbe2 x86/pmem: Fix platform-device leak in error path
ca0c35a208e61e6f7fafe7b9eed2f725d8e0c714 ARM: dts: ast2500-evb: fix board compatible
6bbbc89ccbce270099f922d4eab272301b1c9294 soc: fsl: guts: machine variable might be unset
387bb6b745dec1ea6790b886c8560cd1a4aabf54 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e41effca4d5fafb94f7a639e30936733005bfdca cpufreq: zynq: Fix refcount leak in zynq_get_revision
113173089b4e54846da2cdf516e6a5b2190f6aec ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5bbbeb6a822e1a5f2bb1371d6cb35c5bc0c59f26 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
c09a7a332f2fc75b1a64aa9307abd6a320c5efd5 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
fb0d42fba922da83d5aa28bde45828a4a734449f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
eba566508e45d126373e321c240db672f74a7f20 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
57bd31544bb4bb96d2fe07916829503b4146e8a4 thermal/tools/tmon: Include pthread and time headers in tmon.h
6162c81eb70a7535a1a8a62f3218a2f20ef153e6 dm: return early from dm_pr_call() if DM device is suspended
3b5aa27b30efbbfed5281aa50848e8f19ed78fce ath10k: do not enforce interrupt trigger type
634b054aab89afbc4c898609cdf7ab42dd63097c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
537a42087452726fcbb13f77567f8732caf90d71 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
232c02b5e337ba26c0fc79e7a4e90e03712618ad drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a903c47f175a9d5ae58ec495f54532dc01f00556 i2c: Fix a potential use after free
ccdebf58012f99d5eb38ccb7a89a2cf6842c8549 media: tw686x: Register the irq at the end of probe
34ae2d57064219475ba20b78e3e2d4619b93d3cc ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
9ee4f91f22ee7726fa3bc96c06009ccfbee0a18e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
607beb25e5f6f16f492371b2ff1a7ba2a942031c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
99455f9ed76ddf2ceace64af8a989dace13e0ae1 media: hdpvr: fix error value returns in hdpvr_read
a47aadc0845e01f6eb9af66c088d7e3964d8459c drm/vc4: dsi: Correct DSI divider calculations
071c513ca3956f4e55e48c72b9efd23b124a0696 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c265740833d253fe5b3e24294fd5964ab576b823 drm/mediatek: dpi: Remove output format of YUV
8162c988db4cc7a6e4f918bfca8de83eaf3f0829 drm: bridge: sii8620: fix possible off-by-one
8f79fdc5bd7d42ee46dc9c55206af3de3abd71ee drm/msm/mdp5: Fix global state lock backoff
79a1642c0091bdef1bd694ab034f7b940147c1a5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d4e810d750d7aed6e8692572e296a77b609c2ded media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3936f72b46c343df679e7580cc8e6a2746d18010 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d6db9f1c2180e748b11054f388ec15c1751fbe6a tcp: make retransmitted SKB fit into the send window
7db7adee39b9b6db08243a610908ecb763456974 libbpf: Fix the name of a reused map
91230de5c6af2e2cd418bc317a84e690ad3f91cf selftests: timers: valid-adjtimex: build fix for newer toolchains
a2068e0a0ad1bb414cdb02ac50040736cc2584b0 selftests: timers: clocksource-switch: fix passing errors from child
680155d23202e0c946b1d78e1a4c4f88c2c5c90f fs: check FMODE_LSEEK to control internal pipe splicing
e7b13a4ba8c4d7c7589ba69e25d520d57bd134da wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d23d7638311b2b36c8e679ea2dd2b6d9de7b8df3 wifi: p54: Fix an error handling path in p54spi_probe()
6de0fba111f31f89392f452e3d0d0d1389809705 wifi: p54: add missing parentheses in p54_flush()
35af8a53fc481c9f88cdad03f697e04bd5d9280e can: pch_can: do not report txerr and rxerr during bus-off
9ec62cefa8ee2da970d3970fee1d3c9c2f6f6771 can: rcar_can: do not report txerr and rxerr during bus-off
555f0570894e6a4c60403ee9b35657832fde90f2 can: sja1000: do not report txerr and rxerr during bus-off
c5e6f9a147f3c5539505cce5da96ef803bbc603a can: hi311x: do not report txerr and rxerr during bus-off
6d5638ffb7272bbdaf0a07b4188cc7a796867519 can: sun4i_can: do not report txerr and rxerr during bus-off
847e5de37fd1fdae14d78a37b7798f6ed9d34e31 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4c94dc44e23421e51ea8cd155fdd375b6480bc89 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6cdbed491e77efb3e58650dabf3d2219aebb0342 can: usb_8dev: do not report txerr and rxerr during bus-off
f1a07d4c35b83490c1c6a7ccece318d8d869a182 can: error: specify the values of data[5..7] of CAN error frames
9755d6f7b599246f07b65079606522ee7bb62e4c can: pch_can: pch_can_error(): initialize errc before using it
ad93ea00d62be3dc255dc4d441322415f29b59b8 Bluetooth: hci_intel: Add check for platform_driver_register
7261f8e536dd9e8713ebf0340a55f57fb18e24c1 i2c: cadence: Support PEC for SMBus block read
96e8d1064c583692ef64e5eebdd89d91675d527e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
81aa61fb8d53d61e69521e5478f4ad26bb3b001a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6b49e703e4d6bf91a1e8700f27be99decfc92948 wifi: libertas: Fix possible refcount leak in if_usb_probe()
dbb1fad26279bc0479b3a6820bf45288d72f86f6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
93de3195178a59131a2815ef3927159b504ab393 netdevsim: Avoid allocation warnings triggered from user space
83df6cddf8df241599e9d54faceb6b788afc7c52 net: rose: fix netdev reference changes
05cfbf5358ab6d43b67fa118568f2a514982c7f2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a8c3d181062b74bce3cacc59434e766866972b9e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d7b2e1266f3aadc95b5f8cf9b3eec4dcf3fef91f mtd: maps: Fix refcount leak in of_flash_probe_versatile
ad94d2b1b1411e0094127b7972a1061fb6891cf2 mtd: maps: Fix refcount leak in ap_flash_init
1cfe850bf9aca33f6fb50b902c271b944802f4f3 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0e2ef0e509451cd98a70906c3f85a01d18a6eec2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b293d96863b815dc334a9a8d16674c4b34bfa14e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e3d7c7900029b2ad8810633dcba6bd5bd47aa770 fpga: altera-pr-ip: fix unsigned comparison with less than zero
f466390c42550e3e5d2b9bb384196ee9d6a708c1 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
09dc0b99f84c65ebf1f9bd7218ca0756e2ae7d86 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
49eab0f96a92ae6f3e8738b8266924e234822dec misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4a92c44908274beb87ac92cb1e6aaf452df17266 clk: qcom: ipq8074: fix NSS port frequency tables
0bd5ad8384fc28ad69faef7b9c28fd10c302c2ce clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
dfdcd6b7a410753e4fa24f15b94bad269ac35a16 soundwire: bus_type: fix remove and shutdown support
721af1eac365fe2866d76fa400ba6374e4941303 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
fa879e59a8447fb949df68d4cc5625e7f155a603 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
aaa70dcb07f5e225756252d3ad8b438f94eb016a memstick/ms_block: Fix some incorrect memory allocation
3b0b741338fa0eee6fc0ab5fc8ab469e3349eb7a memstick/ms_block: Fix a memory leak
d1d8c3cb4df993d6994c98d915eb04637f141865 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4c798828b1342637ac60d3350aaa69aaa7b18a41 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
49115cb20f69221661c281ab2dcc5db785116132 scsi: smartpqi: Fix DMA direction for RAID requests
04589f058fc069fcabb9ebaf187850cc0cff4807 usb: gadget: udc: amd5536 depends on HAS_DMA
2fabdcd6def5e1a24c312ea6a51ec74d86de9b59 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
27fcd629290783e9d12338c942f208dbb7593f63 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
15374d94bec7fa7ce1ddd57c72afe7223f4c8019 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
fcd4615a4b2e75b3ba8b70b17e477823779200a4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1d89a45c5bfbd832c7b8cec32d1bacfbc72f933a HID: alps: Declare U1_UNICORN_LEGACY support
2cfa70768c7633f5bae5408379d1c3fb02173be6 USB: serial: fix tty-port initialized comments
8a8bc91e18a5a14785231b356308dd3ab83d59fa platform/olpc: Fix uninitialized data in debugfs write
1df99e05dde220506ab1b25f362f99de7048ba14 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2228e65559dd984aa3a5387a268f44d508ab8714 RDMA/rxe: Fix error unwind in rxe_create_qp()
86ce4229c38b7d4bbd507d736353ff5096c8beab null_blk: fix ida error handling in null_add_dev()
0f4086551c8a5869acafdb840ce536b54e7fa00b ext4: recover csum seed of tmp_inode after migrating to extents
c3e3bd6d785cafcb23e9a9968ecd4fdfeadaae4c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
17e6a848a09e0225ac6944d106890bab670c9f35 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
439815b57dd44cf0f81976ffbe1bb047c7385b69 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
1aff28208738586ad5aed625ff9afcd854cbb6c5 ASoC: codecs: da7210: add check for i2c_add_driver
2f839e98d5ff064b9d69b1f151cf7ba0b4cb1e08 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
51c7762de5dbe5d651e48c8006e264ce09d43ab4 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
62beafd588f3d33db04db00c1be8206be46666ec profiling: fix shift too large makes kernel panic
0f942e8bec119953094b97404525b3b1b7b6e61e tty: n_gsm: fix non flow control frames during mux flow off
64baefa4598c67f653f20eb79e6ab72674f5a81d tty: n_gsm: fix packet re-transmission without open control channel
fc6ba7d9a79130254670b48c5417654b09c3d314 tty: n_gsm: fix race condition in gsmld_write()
9bd7f367b06f2b04aafb70785fadacb9e0c3f0be remoteproc: qcom: wcnss: Fix handling of IRQs
672074b3444f67f62a9e30124bc1f72550af9d3f vfio/ccw: Do not change FSM state in subchannel event
1d8046c52ffc46b94637287c87d9ae0c688dd4b1 tty: n_gsm: fix wrong T1 retry count handling
58267518506b93e83a15c9fd82fbf83d7006814e tty: n_gsm: fix DM command
c0c527ab6c007bb897d5aa06132517f9afba0bdc tty: n_gsm: fix missing corner cases in gsmld_poll()
419e617844a53e2d8141322872cca741355d93eb iommu/exynos: Handle failed IOMMU device registration properly
8f2523be2018a5d0d27f8b2d307ed0b62080ce92 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e1379c480e1249c3b0402f05f0904c2592d3c522 kfifo: fix kfifo_to_user() return type
f75969d4ccb73acca68b52aa571c587595c2b89c mfd: t7l66xb: Drop platform disable callback
b6e8c1a4baef193bc38385c600a1b47154dbf3a1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
84b9da930ea3e73aaeb0b3ef7782e9ce71d23ca2 s390/zcore: fix race when reading from hardware system area
f097b0a6ae681f05f60d27a35f6ac824f3567ee6 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5c6a7111dcad9cb955fa195a8b1dd3110d2d8b0a video: fbdev: amba-clcd: Fix refcount leak bugs
abfabad5344e466527557c78241020e9e7d7d74f video: fbdev: sis: fix typos in SiS_GetModeID()
706b365d0c4a94eefaa6d1e34da9da9b4d45005a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
bf2e86516bed723dd8ad447c3fdeed896f50954b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
077f1d40eca3f4dc29eda12c0efdfc7f115cd9c7 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d940a96c8c0cf1e03142a9b10ea3e352dcf8ae0b powerpc/xive: Fix refcount leak in xive_get_max_prio
9e7b216ce6ea800b51ff04596f07a7cb738efe39 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4a57f4e98adafd06414804cf68ad0fad477aa9d7 kprobes: Forbid probing on trampoline and BPF code areas
de47caa5a78c5f257208d38a724b0558745e524c powerpc/pci: Fix PHB numbering when using opal-phbid
58ac0c7f721c6f52e171bb9a8f61d92725b405e5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
bd20aeb346c6a6c7bdb292474cfb6598d5f62d1a scripts/faddr2line: Fix vmlinux detection on arm64
4b2fb163f2c1708f2f4ca69170205364f1101725 x86/numa: Use cpumask_available instead of hardcoded NULL check
b4fbf5dda51aae636a1abf79ae455bb6815dea8d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
877966c4a1fdfc191e59628a8428f85ff8813baf tools/thermal: Fix possible path truncations
f12990e952af35df0004b0a96bb7babd021270d6 video: fbdev: vt8623fb: Check the size of screen before memset_io()
78108aa03c30bf2eb507057b60737b74d11309e5 video: fbdev: arkfb: Check the size of screen before memset_io()
a90a7dfe2e08a40e969b31c4794da636d9bccb41 video: fbdev: s3fb: Check the size of screen before memset_io()
f7586494e888cfeda7e178fbc75f568fd68a9a7c scsi: zfcp: Fix missing auto port scan and thus missing target ports
9612299b0ad41cb1cb93d9625ce27b704529a76c x86/olpc: fix 'logical not is only applied to the left hand side'
a3c380b01a23b97e34c6b9a6a960350e981fed48 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============7217466652834125630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec3a544f703-7c8532654761.txt

6ac0b344a8789f7b5d4a041ecff3d8c58585f2ce Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5abf68f668a8bc39881b2e13d96bada3a4cdfd1c ntfs: fix use-after-free in ntfs_ucsncmp()
661e794b1496c34c7dc393dbf7dbddea2160e171 scsi: ufs: host: Hold reference returned by of_parse_phandle()
0938ba7956e4ace5f0663a4ad8db9c08f9ec6422 net: ping6: Fix memleak in ipv6_renew_options().
ba0c021af486efd3cff1a33cc07622c1faa845a0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8409ad28097209cc974f8064e7a11b82a377293f netfilter: nf_queue: do not allow packet truncation below transport header offset
6d1d16239a0d7049f7f4212b70e975536ee48ff1 ARM: crypto: comment out gcc warning that breaks clang builds
833159a6b019ea11c60783f04b474d621e361fa6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
65faa8fb94c932604994715e890e4a146c46b8c7 ion: Make user_ion_handle_put_nolock() a void function
907ab4d0728ef2051ee397e5b993bc2455bea5e9 selinux: Minor cleanups
dd61a771e83a11a02d5452b55cc2adfaff7db3a2 proc: Pass file mode to proc_pid_make_inode
3c7786f8db14a1cde5a1aa2061c91a8080005d75 selinux: Clean up initialization of isec->sclass
cfab62bdaee638edac6148a77a2e72807eff4e13 selinux: Convert isec->lock into a spinlock
a306548f35aae5fb3e95d16115c740da3b3c35d5 selinux: fix error initialization in inode_doinit_with_dentry()
e7892f11dadd954102ce2b35ac22615ea6cc39ce selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
e7c01cace8d4692d3e286e44d293fb1c5dba36ba include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
bce84e8f788ceaa835c1d493168a37bb950725df init/main: Fix double "the" in comment
710cbfa4b0f6d62f99e5ce661c4d966b966f6748 init/main: properly align the multi-line comment
615af966ae698a0b64228c4c2868766f7bbef3c9 init: move stack canary initialization after setup_arch
cf72280d22465189cdfdd7bd3eb1476d525cb15d init/main.c: extract early boot entropy from the passed cmdline
07fa4a1670a8f83443bccd910d0694376306a11e ACPI: video: Force backlight native for some TongFang devices
0a809225950e1a9df0c80efd62d187b3a5ecfe28 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d3c98d7984355c4bea8517127fc170890419898a random: only call boot_init_stack_canary() once
273d7c5f36811ba047ecee3831412ec7ac5ea7f0 macintosh/adb: fix oob read in do_adb_query() function
b01363895614d59fec71abaccffaff68c1fbe28a Makefile: link with -z noexecstack --no-warn-rwx-segments
52c3c0f24c9b8e8cc7f0ec297d43486b51ae1b3d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
967412fdaeee3dee29f848c9914610d19165c2e4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7caf23a5763cd92d6c15b86e954a72d607f4a86b add barriers to buffer_uptodate and set_buffer_uptodate
6c116eff06e214787bc95874b010cc64604edac6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9dfa51525b3b67a91124c787fe576eaf4c7f5752 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
23ead0d4c5caa8c8bf5e11c8ffeb25a5ee8159e3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e889aad8a09ffe8e1f98c592b1b3974b390421b4 ALSA: hda/cirrus - support for iMac 12,1 model
374a55abe268ca60c2b6a84d31bc1a83865875f4 vfs: Check the truncate maximum size in inode_newsize_ok()
1ddfb176b38af25233df81d28acb910f0cd33b69 usbnet: Fix linkwatch use-after-free on disconnect
7a439e8704859b6359f10978506be0e819de0dde parisc: Fix device names in /proc/iomem
44d2bd807cf707c3efe24c1adfd58f1c7dc5aa29 drm/nouveau: fix another off-by-one in nvbios_addr
d088d3408203eea9981c08e54270e774a0d8b490 bpf: fix overflow in prog accounting
046ff7290a66b86877e7cea3149b71d595a4dcb0 fuse: limit nsec
d82847dd7d86dbd85ad499404867260bef693605 md-raid10: fix KASAN warning
e2f9612b9a67670f11259207db89727a5c3cf253 mbcache: don't reclaim used entries
718768ea7d9e41eace68bed384ba4234c946f975 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f8e6ef634ee27cbc89499a5b3ff753ec84e173e2 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8db536f80030c9cadf679988e2196c7ceaf4c4de powerpc/powernv: Avoid crashing if rng is NULL
9dc980fa41a2a7a45e4300ae064002c3bf0d538a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1e9e303c1f4cd02c2f64eba1c83ff9a79216fd01 USB: HCD: Fix URB giveback issue in tasklet function
2c8c549a375f29bab516535eb30dc3438df69741 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
127bb6a882f97b2675318a970ed7893aea9f4be4 netfilter: nf_tables: fix null deref due to zeroed list head
c32933757c418fd358b8fcc86ade72c6c65dac17 scsi: zfcp: Fix missing auto port scan and thus missing target ports
00efa25fc52187045918dbd4610479bce9f9abc4 x86/olpc: fix 'logical not is only applied to the left hand side'
7c8532654761dc6622e5c2a9e91f53e723b2bee0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============7217466652834125630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbca578a3d0f-219a1f428b12.txt

dd1b6cffbf55ba4ce9e1b78b5aff41132a58e396 Makefile: link with -z noexecstack --no-warn-rwx-segments
fbc96b6963ff597944ef3bdfa5b71be5cc46a3bd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
41b0293ef1aeeacc824bcbc7a54fca021d7a8954 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
305d17dfd02e321c77135a57066086b13d61c657 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
5b0d3f0388b45128a9a284c288d7626eff970ddb ALSA: bcd2000: Fix a UAF bug on the error path of probing
a0ab5b2c88978b0aa93930e9789c1798a1773f5d ALSA: hda/realtek: Add quirk for Clevo NV45PZ
6f238b3031144cfabfa4dcfa3302c63619585f08 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
3b226fad403bb6909fd31ab6e65999d539d7c40a wifi: mac80211_hwsim: fix race condition in pending packet
c3893bfa76207f2e2574f7ba938e4a65a2e7a89a wifi: mac80211_hwsim: add back erroneously removed cast
08ea646aa35496ef28c07a7d7306423cb58422b1 wifi: mac80211_hwsim: use 32-bit skb cookie
a5332fcc55fc44845b24c797cdf9edc38dd292b5 add barriers to buffer_uptodate and set_buffer_uptodate
13344bd20350012d883f4b077c7fb94a54456c1e HID: wacom: Only report rotation for art pen
fbf8eddaa61339f9a8776c498be94212223a992c HID: wacom: Don't register pad_input for touch switch
706787418aeab06a6f88352c654eb1469e9bba6d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
6eea857e8b81a3c6c1d05dad0ced963fc801f699 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
20e38df081e1e3da7e287577460f1f557d3f78b2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
013045a02705f75da5c8098dd65f58f17575c6c2 KVM: s390: pv: don't present the ecall interrupt twice
c7dbd03c9989ede2c1979fa34c9fa6c6db3be80c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
1e39df2afe2b5b2ce152238971874f743b7be99e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a68757339010f12b9bac2d8765227ac081bb034e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2442104f4858c7456eaa0b5ab6a6197007d73203 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
d2d4db3888f218b01dc67977c0000e5295c8d2b9 riscv: set default pm_power_off to NULL
7fa1e3e8ea468825a1db7fd6a6442c3c7363c288 mm: Add kvrealloc()
e561037e71ea15aae305d9e839401c1f6efe13e8 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
5fd2c2d8013dc6db90982124061c537a7239c33b xfs: fix I_DONTCACHE
a52a5861e5b7dc379b2c93383a48b1ab5709a236 mm/mremap: hold the rmap lock in write mode when moving page table entries.
e8ccef2881a286c59bf1b827c544380d112ecedb ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
91aa7b1e3e56fa0c32ecc06ea19b1d15b805b158 ALSA: hda/cirrus - support for iMac 12,1 model
2d8a76d3620df1873b4072834dc527b2e9706861 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
74a250dd0c6542644a2de94ffd56cf990abac4dd ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
559d20f1acef142ea8f209d9f5959e080dbc8708 tty: vt: initialize unicode screen buffer
2f87902cfbee12181b42b0dffda90730593089cf vfs: Check the truncate maximum size in inode_newsize_ok()
998eb1f1b8d09b4ca8ff9dd3a3c7cc75fed11c16 fs: Add missing umask strip in vfs_tmpfile
e287e18bef9d49c374298aa3e80b37aa8845c45b thermal: sysfs: Fix cooling_device_stats_setup() error code path
101822a725638470d6b01472fcc4b4d0c661088a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8d0f38c2a2d8933c92baa998782e31843c9bc007 fbcon: Fix accelerated fbdev scrolling while logo is still shown
00dceb6e2a41414173d2370b6bb99e3bc2c16129 usbnet: Fix linkwatch use-after-free on disconnect
2ad199af06e8a7f22fb79ad3bc08d5496f826306 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
8487ef68b068d51bc66811fca0ed34d7f1b3cae0 parisc: Fix device names in /proc/iomem
88345649ccad22c0cf7e58049cda1a67696e88a0 parisc: Check the return value of ioremap() in lba_driver_probe()
7d900ffcec1cc60f4b94bbcdc923cbc354a42d32 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c70e2aef429fcdc1820eee7ce429b824371717ed drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
eab21c325796b73c472c42749fef961f1960e04b drm/vc4: hdmi: Disable audio if dmas property is present but empty
ec52d735caff4ae88ac7a005c1f2006ef6753f55 drm/nouveau: fix another off-by-one in nvbios_addr
711fb2997291e1bae93038252f56f0202a24598e drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
26ae8ee3c5b0d5130a15cd1760d711b290fd17b4 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
b1eaaa1f73d78f58b603399a8a6427bb93c18065 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6bf87e9f0b69cde33287c751f9c6ba2fc5a19709 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
238e020202085cdb1c83ed3c723d93933d63a1de iio: light: isl29028: Fix the warning in isl29028_remove()
6e1112d0cf51cbdc3ee56a37cce646e69b73941e scsi: sg: Allow waiting for commands to complete on removed device
5b703e01c04206e92c4ea60a276ca0878ba12916 scsi: qla2xxx: Fix incorrect display of max frame size
f8e51b3d7eaa2d6a8431e6508c4c858c70a6e932 scsi: qla2xxx: Zero undefined mailbox IN registers
dd892dd89cdf91509efad64e8656074f4fe45486 fuse: limit nsec
e110957dbebbe16ee8e3c7d00fc55c3680e4c449 serial: mvebu-uart: uart2 error bits clearing
19d3634226da69b65f6346db7c0762b70b9eef01 md-raid: destroy the bitmap after destroying the thread
c50e06644fd2ccd133fcf5b92ba1718b33c17e12 md-raid10: fix KASAN warning
106adb15c07155607c9b4ed62c3607b093739483 mbcache: don't reclaim used entries
ecb0729658e14e7d23880b54e347382c610181dd mbcache: add functions to delete entry if unused
273152188f16ae390db7cc64c219ef9011676706 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
dc94a11d3a4c52491a366b86804329b7a154e078 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0b14ecd30b84c7b0da6c837be43fc22c9f62df13 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9c4cddd115006800d7957e8c2d98b5cd217d3c6d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9b92e19f9f852734493767eb9526358c4df90143 powerpc/powernv: Avoid crashing if rng is NULL
07c012fb18a67d0430979ca08c2c3a1f5e352712 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d8cfb7fbaedc40b624c45e19fcc880c57e8fefdf coresight: Clear the connection field properly
e702094de712332d8223c0d8320a1401d79b9872 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
619448c515db66b97bbf77de0b117cf7ca0c45c7 USB: HCD: Fix URB giveback issue in tasklet function
f04a58f987f58f242afbbd709a3660afe51b149b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0a1d58f0bb16da52a92f90dbca011787e40561a0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e4a05c623586d48bb68785488a2985c6701d6015 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
636353f8089a25b9ee9636c2eed031a5877c2929 usb: dwc3: gadget: refactor dwc3_repare_one_trb
96f165f375b246619e4246bd280ea1ff02964820 usb: dwc3: gadget: fix high speed multiplier setting
ad9857e7f4fd30f9818afaa324ee6441f9fbc994 lockdep: Allow tuning tracing capacity constants.
725abb633cb3079e422d361e68244c6628ab9b8a netfilter: nf_tables: do not allow SET_ID to refer to another table
78d7a7633ba7a032430a2c5fa6eb66a6951526ed netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
ff391116612c70d33a47bf3f1814ffe2ca1b335b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
395a4ea83c8cfadae8444bf96d4acd280ae02094 netfilter: nf_tables: fix null deref due to zeroed list head
9c8d13a6aa74a63e94151bfc6211f334a13611a1 epoll: autoremove wakers even more aggressively
fa760658f8a541d0dbe098405bcf7c48f88878d4 x86: Handle idle=nomwait cmdline properly for x86_idle
6b4d38be8b08985643df0464fe97476b5d6ab6aa arm64: Do not forget syscall when starting a new thread.
db60708e6a0d4745e04ea4cb2a4cd73a33a65a0e arm64: fix oops in concurrently setting insn_emulation sysctls
6377820de85a212f55b9b18cf572e82690d7f398 ext2: Add more validity checks for inode counts
95520b5a90f0b6013bacfa01e03c3b71dc9db277 genirq: Don't return error on missing optional irq_request_resources()
892c7ec065617009f45083e59632622af6a06974 irqchip/mips-gic: Only register IPI domain when SMP is enabled
244a3fa712322383d6cf85a1b57d89ede92f58e7 genirq: GENERIC_IRQ_IPI depends on SMP
efa59722f7056c938bf9d531929a344709871800 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
0663915f09f7dfeb2c49d02590cbb01da97a2b3e wait: Fix __wait_event_hrtimeout for RT/DL tasks
6299e3e1adc05d76b2ef2d2bdbed535285410e34 ARM: dts: imx6ul: add missing properties for sram
7fdab5655dd4f81545574fb2721b0d579aac4e17 ARM: dts: imx6ul: change operating-points to uint32-matrix
77cd3e831f1fac5e6b41d8285dec49976a12a84f ARM: dts: imx6ul: fix keypad compatible
4d84560c75b806fc742c4774dd70cd833ce63980 ARM: dts: imx6ul: fix csi node compatible
3546801750a282c079ae1613f16a657db7170035 ARM: dts: imx6ul: fix lcdif node compatible
fad00707e9044b8454f634d5664c6b1b6828676f ARM: dts: imx6ul: fix qspi node compatible
9d354917dc786a396a4f2833f2b1527a180abc81 ARM: dts: BCM5301X: Add DT for Meraki MR26
c74d6b428e404ab4608645e2e3e28711b81fa148 spi: synquacer: Add missing clk_disable_unprepare()
19cd2d58c94ff7829108f551ea136a5469b76c04 ARM: OMAP2+: display: Fix refcount leak bug
d3cea600e0f1941d3ab8f8be3f2c0915aa0852fc ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c68435975911c29a67a9f932dea35dc855243f72 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
35a755395d37a20b5b44e3a74158c42985bec251 ACPI: PM: save NVS memory for Lenovo G40-45
a5f75dd5a880a1e9e8d341bb4d2363d391d34bec ACPI: LPSS: Fix missing check in register_device_clock()
5a88f5ad01a8d9d49aee8dc7dee5a814da06980d arm64: dts: qcom: ipq8074: fix NAND node name
227249315b9353e0e3095bcf4dbb5b4f7880eb30 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c0439ebc91b47856bed67fdf9bfa29c68b572037 ARM: shmobile: rcar-gen2: Increase refcount for new reference
79b6624fb9bd7c8b2f227cc640d5d00b61e41940 firmware: tegra: Fix error check return value of debugfs_create_file()
b3d50e10130052f703435280d31ff667ed5fedc5 hwmon: (sht15) Fix wrong assumptions in device remove callback
773ca27446eeab30b83beab9e06c3f72ac5a7dd8 PM: hibernate: defer device probing when resuming from hibernation
43057f8e4d2ce6a23290312e4dae45f33710e5d2 selinux: Add boundary check in put_entry()
e416e674686fcab8a8bd40a29daf04b29a3805a7 powerpc/64s: Disable stack variable initialisation for prom_init
2b6d11cb6d159172f328221558ed112274dbbe51 spi: spi-rspi: Fix PIO fallback on RZ platforms
ed760a1e95146be569ddde4528162b62b0e95b24 netfilter: nf_tables: add rescheduling points during loop detection walks
1f20eb6e50cffb7ed5ae995e81c0df3182dc123f ARM: findbit: fix overflowing offset
00927f26b27a84d3d5a80a432424e52479fa66b7 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f155235146a44a089e3aeb88a313e695d7925c2b arm64: dts: renesas: beacon: Fix regulator node names
3b14c03960b522bfefa7da8730e0a46a896e92e5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5f7dc1285725d1c0a91faf7669b844b78f70841a ACPI: processor/idle: Annotate more functions to live in cpuidle section
930ea8099da74e9d7b4593aad50fdf018278cdd7 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ad0d2d0c815274b1fdada9e8646d9b5cb934e44c Input: atmel_mxt_ts - fix up inverted RESET handler
88ee9d190d2e31091c558cfbc6a380acf9571f4f soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
f0cee5abba0da09f2306d44f3747e0767129fdb7 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f244feb615fd1d30ba46f203b22b1a5a7ed43d98 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
43054a323ead7851964dcbf5322989667de71051 x86/pmem: Fix platform-device leak in error path
0a416e8448865f62a9ac285230a1971be6716ecc ARM: dts: ast2500-evb: fix board compatible
26a1bf49fdad2a983cb6b7eb2a99197bf5e388a9 ARM: dts: ast2600-evb: fix board compatible
66a25c6f336adfe030d3fe6c906040576f1ff12d hexagon: select ARCH_WANT_LD_ORPHAN_WARN
457feb715fe6ab0a5607daf30119b86ce9467fe7 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
9f9cc1c88503b738de1e1385c7a9987d5f992925 locking/lockdep: Fix lockdep_init_map_*() confusion
c4c3ad34e6e8db35d25546b9252c3744ea132668 soc: fsl: guts: machine variable might be unset
c3a36a12393b2526da68a134b92764b8ee8c6dc0 block: fix infinite loop for invalid zone append
3c07ba6af9a1dbc52c312255b99f7d8a0aa38b34 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
70e25de80869785e9f231e0b4feaf2e3ff78048d ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e2a2add8a803e617b5cf88fc17027971e8d8e18f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
1fd1581b0c5cf336428c481d217d2ef6a0a1067b cpufreq: zynq: Fix refcount leak in zynq_get_revision
67b550ab2897af98a09ebbe07d1d3daae7bae532 regulator: qcom_smd: Fix pm8916_pldo range
3fa44cf4f13d2cf6471160caf8ba30de66c4e729 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
2d89e8956030dbb0c4ea0f4266fbcedf54a0c2d1 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
0823256220850d1168cbe1cc393c8117dcada02e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
480ea80cef36639ce50a462b92bfe70c5356cbe6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
25ae2653eac0a9261fbc9bea8639b8574f843dce bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9656b218fd368baed8416a7bebdafb1e192a3071 arm64: dts: mt7622: fix BPI-R64 WPS button
c29853ec7aeabf82a2c2d5445d30865a520b7881 arm64: tegra: Fix SDMMC1 CD on P2888
b63201498bb1cd889ed6e3e872e8e667c6387953 erofs: avoid consecutive detection for Highmem memory
d31b2cf55403a684316e14a6c41691ada172f405 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
ee5346e2ec2f9896a4e9f2e55b6d3f26810b3047 hwmon: (drivetemp) Add module alias
2411598cbb03c79f3c10774a832b8edb01809025 block: remove the request_queue to argument request based tracepoints
b0872ee6ea537ca9ee83eb658673d8ac1e2d6dcc blktrace: Trace remapped requests correctly
8850240d2b5ba01b8763cf1ae8e864e67dc661fd regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
df4f3e99d3c593f136e81c89ef15a085c295796d soc: qcom: Make QCOM_RPMPD depend on PM
78f57687974f56819a5e83383760b7d06c7c933e arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e5f9f758db2c49880e30bc13815acc4bf9d1f794 dt-bindings: Update QCOM USB subsystem maintainer information
f2981954baa122e5fff3995c02491b186cc4eecb drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
563b2c7efa4d159002b0fd6cef6622ebd70787dc nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
fe18b9e42388f07a7a641ed0ab46936b7079347e selftests/seccomp: Fix compile warning when CC=clang
8e2b6355eba530b3ee9a966bbb1df6923f313b54 thermal/tools/tmon: Include pthread and time headers in tmon.h
fbcce3a89592bf2f9cf66a4055f5e5e8d48b8390 dm: return early from dm_pr_call() if DM device is suspended
a5ff4c6a42dbbd758d507839f9695ced7f9295e9 pwm: sifive: Don't check the return code of pwmchip_remove()
5416e2d397adac7698d3932489d564283386022c pwm: sifive: Simplify offset calculation for PWMCMP registers
7212bdd6502370090b917177d8e4fbfe450d42f3 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
021fb3b1416c1055b00b87ffcc00ef95d482e695 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
2baed652e2a5859f201c1e97566b108b8fb80f00 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
81ceff0c101343b9943cae0a0415476c624e3cc0 pwm: ab8500: Explicitly allocate pwm chip base dynamically
e144bcfdae712fa3a8e3cb56257d4b73e15c047b drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
ca654ef793ad5d3cd4b21b17e2ff04c221414ea7 drm/bridge: tc358767: Make sure Refclk clock are enabled
39ebcc69bac47bc4af2c2ecc2cd35e673a770953 ath10k: do not enforce interrupt trigger type
592ba4037ac8b748f6d2b398a4bc424156da7dfc drm/st7735r: Fix module autoloading for Okaya RH128128T
2cf53369c91d001faead21fe7c41d5c639bedd23 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8e681641361d59acfd00602465b663969c1e87a2 ath11k: fix netdev open race
bc82fbd181dc965ddad34155b297755ce8bf7f68 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
6ebe6f0d01a07a4b7b785112ba1027fbf1767a7f ath11k: Fix incorrect debug_mask mappings
69645783f35864a3490630dad7bb943650d7a86a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
dee192d6fcb49bf9fefd7d3b991305172f67f5df drm/mediatek: Modify dsi funcs to atomic operations
351e5e4812ba7cd82f481f1accecacf7a61b51e6 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
a31f5bf7b9a3bfae6a021cb31eb5ae2bc2c3a2ba drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
85b8a16479fe091737d01ed597e9bb54d4fa8f7b i2c: npcm: Remove own slave addresses 2:10
a8b941e9870a52c0d662804a2d4f672ad2658ecd i2c: npcm: Correct slave role behavior
a50e5f5c8eccd13b5718b49774d2db0cc42487d8 virtio-gpu: fix a missing check to avoid NULL dereference
662b05c61ccba8f393e60ccfbce52cac73a51eb3 drm: adv7511: override i2c address of cec before accessing it
bfd452b0e270c94ecb75dd5623f00cd9440cd919 crypto: sun8i-ss - do not allocate memory when handling hash requests
1fd0e941999d28f608d558266d47c99c90076d32 crypto: sun8i-ss - fix error codes in allocate_flows()
1fc973c869ac754574d620c85d37c80c1414f181 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
980a041e4cc8190cf97494e9ca45ae434c692938 i2c: Fix a potential use after free
fbbd2452da825143f72e2b69e30dec9fc7006965 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
a40a2e53c78e56aae6dc079dc7fa2235b0499929 media: tw686x: Register the irq at the end of probe
a884725e40b72b6200056e650e18d4f5094dd972 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7213c0d27001cf86f817ac7949e63314eefd2303 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c5ad98d32adfab61a4cc89e511eae7a83b660de6 drm/radeon: fix incorrrect SPDX-License-Identifiers
e91dcdffff962e5d1e164420f9f5a76a14f80b7c test_bpf: fix incorrect netdev features
e520089bfb624c1bac0664f1fdef2eaa2cf4591d crypto: ccp - During shutdown, check SEV data pointer before using
10aeeb49279824f233dd4975dc13e064204c69ad drm: bridge: adv7511: Add check for mipi_dsi_driver_register
df8f156e85967fabb8d1db157f5b373fffddc0cd drm/mcde: Fix refcount leak in mcde_dsi_bind
ea14582ffa95cf4588b1c5c320d10a5268965014 media: hdpvr: fix error value returns in hdpvr_read
c86edd4f821dfdf0c0be3df22cae90dc1a56955c media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
31dd582aa794688a65a9ec7140a42aad94333861 media: tw686x: Fix memory leak in tw686x_video_init
a61eacb4ad7af763bd09d0164d80813583f10a7d drm/vc4: plane: Remove subpixel positioning check
270b7de6bdf91a7e3e1fc247b8a8d58ace038976 drm/vc4: plane: Fix margin calculations for the right/bottom edges
d9756d88c79d57c206cf7bc2afd9b96625ac24f1 drm/vc4: dsi: Correct DSI divider calculations
bbe5067393847578df63298b04306951d5f93e7d drm/vc4: dsi: Correct pixel order for DSI0
961f3e9e617d0a4344c2162a363a71959eba572d drm/vc4: drv: Remove the DSI pointer in vc4_drv
53dc00dd62ac7c01ad3fb5b077ea10ec2772c6d5 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
83b5d8bc00a23a0678a4a1637cde79c5fb8bba64 drm/vc4: dsi: Introduce a variant structure
f53d9694b3c34c895280309227dd6f95862eb770 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
76020a04650a1ee34a202e04a417b0f12844ed06 drm/vc4: dsi: Fix dsi0 interrupt support
7072fb0bb825d28922aeec42492d43a94de09ec0 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
1d697ecf6ef5eba95c8edc9d8d469d98bfdbfc5c drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
cb9a66a85679a9ac4ea4a565ea5dfd928ffccb7e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6613fab8f15acb720ec3d531f42f927bacaef2b2 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
8829e9b3d21d6d2d64eaf14e5229a3000748b22b drm/vc4: hdmi: Create a custom connector state
e01558986b662fd75916943b4949de88c6abfaf6 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
83907bed0dc46872bea1effbc25548393545fe39 drm/vc4: hdmi: Fix timings for interlaced modes
5b26575b0174b71359e59972f3eb7b90d4e1c139 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
1b7851473c9f9b933388eb229eecead1763cb872 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
8de0d4a504a2cbd47f4af9078f721f5cb5940518 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
225db5a640ff38530165b4f75c1f9dd06520b88c drm/rockchip: vop: Don't crash for invalid duplicate_state()
d3a40e23fa60220f0747ce7aa5589fa61403f825 drm/rockchip: Fix an error handling path rockchip_dp_probe()
f49b2ec07b8cffb585197f913c422d5d2bfe366f drm/mediatek: dpi: Remove output format of YUV
28b87a15c4a1f1791a504ab550664875adc534c2 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b7e486e792d949a760cb7dd2bfa40aa54e87d92d drm: bridge: sii8620: fix possible off-by-one
05b1ca559a9424c70298c1aa29d2853360a38dde lib: bitmap: order includes alphabetically
5572bd7f7b57e744f8b6014ca3623fa6d01bc1fb lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
2a0bddc088e2b38e76874e52f8b5d9d9e75b65f1 hinic: Use the bitmap API when applicable
f6084fdc7a710f6ee2cbf9f918cf01b6b073b6b6 net: hinic: fix bug that ethtool get wrong stats
d3b2f9ac5b5df4cadbfdce367ba9e86bddbef8db net: hinic: avoid kernel hung in hinic_get_stats64()
ae899d4d30f75539036b9123c8531beb69235530 drm/msm/mdp5: Fix global state lock backoff
184c84c3c6c3dacf1c34da024a8f5ab0fe56899f crypto: hisilicon/sec - fixes some coding style
857db01a2c1d79d00b0a9c8ee3185c4adfa1a0a5 crypto: hisilicon/sec - don't sleep when in softirq
83a77156740d8d7c665bfbf42a96c1e4907fe731 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
694fc3cfd06123a1262e79f968027860ba3dc2af media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b7d03e7feedb2caadfb5ee7b2e6f7b328bedc6b8 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
68cc0522d7a80f3c29abc992e2b25fb25f542a9e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
af15686f76ca414869787199a44c05f05ed3f247 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
49c62f38045b451fe86bfa17e8898d96c93c9d3c tcp: make retransmitted SKB fit into the send window
9c91f05c12c85e7dd6004c471a551a08ceb63da4 libbpf: Fix the name of a reused map
02d340de975fd8e6abcccfd561222784241ef2bb selftests: timers: valid-adjtimex: build fix for newer toolchains
8ec535aec7736652b4f8615ae6eacc6e694ebb8b selftests: timers: clocksource-switch: fix passing errors from child
5e018cbafc19166c35d6fea709b14e1a0296a241 bpf: Fix subprog names in stack traces.
4800bc4f6dfc47844f330dcf426359762ef7e5cf fs: check FMODE_LSEEK to control internal pipe splicing
c898e7584e44c19c20e9ac01b552cb2f821ed099 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
cdaf41659d2a56021a3d8ce4b5b71fc393645663 wifi: p54: Fix an error handling path in p54spi_probe()
95e9fe8d6b536578565fbbc31aeb269bfc7bf8aa wifi: p54: add missing parentheses in p54_flush()
d5f953604839e9f290e14d15f4026aaccefd9f00 selftests/bpf: fix a test for snprintf() overflow
c60e65d91cabade8b29dabe3ac1af3470e872070 can: pch_can: do not report txerr and rxerr during bus-off
7a924675e4a2d2c6180bb8a0c88acf6a8182db8a can: rcar_can: do not report txerr and rxerr during bus-off
909d1ce07b4de1887eedcddf45ef08306f3ff827 can: sja1000: do not report txerr and rxerr during bus-off
53d8237b94eeedd8614e92c728d49b884610dd4c can: hi311x: do not report txerr and rxerr during bus-off
f84269c9bbdade00e7b4e96f237388f536d6d16b can: sun4i_can: do not report txerr and rxerr during bus-off
76127f673cee67ffca5d406e64baf607358dd864 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
cb35c87e2a98b4a3466037172a6c4233d383de05 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
080e76d71bda042636373a4c2ca9b6a3df3df18d can: usb_8dev: do not report txerr and rxerr during bus-off
c009c3e903e50bd004aa0ad8ba9221eb772ea3d4 can: error: specify the values of data[5..7] of CAN error frames
ce74586162aaf0b99c49e4fa0c5249c026967567 can: pch_can: pch_can_error(): initialize errc before using it
ec33bb82d229addc8ccf784e9835a979691fdc11 Bluetooth: hci_intel: Add check for platform_driver_register
58d889a39c535b2e11ff16799e831099944a9721 i2c: cadence: Support PEC for SMBus block read
4c56d57f3b52eb0ee86687af6da593d8cb97163e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
086498e0031ad54144cd8ff73df6afad477fb2f8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
74345731ffa9c6112f12191e6a763110a4eed450 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
98751f6ca46f3d794bcaec50855d78f30b17e879 wifi: libertas: Fix possible refcount leak in if_usb_probe()
532e9a7c83c835f0f9f3097794261babd24e00b9 media: cedrus: hevc: Add check for invalid timestamp
1dcdac090abc24fe30f170f6572aaa974f9b6ce4 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
d8efc7f49e5454d282d6593747ad13ee8cbb06ad net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
944806906fcd7106ee27cc949b66238ba1f4a7c4 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
4541de08c59f12a75a4312d508e0e041d4babbdd crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
3b988382eb1e9e9c91edd6294a8aef06355db035 crypto: hisilicon/sec - fix auth key size error
98c7a3b8f3f1da22850cd7fcda78e46cf5f5e225 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
c3f0425d9228a82e1b108154142593cebfd66bd8 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
4e0d0e65ca4bcc2f3353738ace1ebf260960465d ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
bf39ab966473c0dc8f2953166160a4fbdfaf45d5 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
9ee55f85b77a04bf7e66a2d8247cb8fce023ccc0 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
ecf0bbcffae15d3105837c6e8e86fd9082ec05d7 iavf: Fix max_rate limiting
0dbf253db2a938db01d92c9738950bc9da48f88c netdevsim: Avoid allocation warnings triggered from user space
3735e4dda85391e8425f940404401ecbdcb89f82 net: rose: fix netdev reference changes
0e3e1ff71c0136bc80cc4e13f18820849e44bb85 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
702a648eb7f518781ea790cbfa4745ab81a72dc5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
38b0d53bbffe793b7cae9bb8299e01092cc81d79 wireguard: ratelimiter: use hrtimer in selftest
5c90d6fe598eef128112c5eef0fb97b577c6438a wireguard: allowedips: don't corrupt stack when detecting overflow
fae6340b3061aad9a090451cba3cce9c29ae5ef3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
28e06c405bba11fb8c9affc02b2b8b4f34a12d40 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c73b6768a7590232269c85e78a97371c2c1582b8 mtd: maps: Fix refcount leak in ap_flash_init
a784f79ec10c5cdaa4c2599baaa8eaeaddb63e42 mtd: rawnand: meson: Fix a potential double free issue
f45ae171f49c0b066377b210fc400afb055e7276 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b10020095489c01a3e118cf4a105dea21d3912cd HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a89e51c0d026b66521f76747d8b96d79a6b76fd6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6d84be1450bb5ae10a6c5241b30df3bac9cce3b3 mtd: partitions: Fix refcount leak in parse_redboot_of
9f220b9e48a3ff62dfdd60e0229c0a39d0ede708 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
01fab783842f05024117e7a7b6986bcfa673a66f fpga: altera-pr-ip: fix unsigned comparison with less than zero
e5f7bcbe9450c1c5aec2f32b0e3444f2cc60a77e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e27ac04b8da6a96137f3d6df01b04720ecd4c626 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
34dcf502877c834a617c8f36db0990397c6c7387 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
3390b7f6abfe33d1c900debdddd34ae9762c000e usb: xhci: tegra: Fix error check
5a1fd3c8698ac0f94291d4278f2c8e732e47804d netfilter: xtables: Bring SPDX identifier back
05e36407cf086bad3643ae8f02f58d25dd174e76 iio: accel: bma400: Fix the scale min and max macro values
966506f22b04017ee3b5f052b21769c54c825f40 platform/chrome: cros_ec: Always expose last resume result
071c87a1dc53835d4735fa866e3a6c6a265210eb iio: accel: bma400: Reordering of header files
71db4272f805d32ed6158842aad097a3c031c488 clk: mediatek: reset: Fix written reset bit offset
a67b40e413facd68286cafa91d8371d09f109f21 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8c82d9c5aef38fa35e47d6da13f9b7bd3ae105ca mwifiex: Ignore BTCOEX events from the 88W8897 firmware
ce3ecb244a51aa0d5be361bfb158f84863f00bd2 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a2a32c182872b0c0ec5ae029f4d9f8b057960c8e dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
90961a602eaa0c1fbfd805b649c33abbfef752a6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
30ab26f15020d9971c30f51b5e955ff14c8672a7 driver core: fix potential deadlock in __driver_attach
1d051e38e3baa06b1f5ebecab87fdef62fa3f147 clk: qcom: clk-krait: unlock spin after mux completion
942282fce56064a2b8c91a5b876e15e9b9ef5aa7 usb: host: xhci: use snprintf() in xhci_decode_trb()
3f3b73ce5766fe77757f38187a368e7420ec28ec clk: qcom: ipq8074: fix NSS core PLL-s
02fc2afcd7b71734758d70bf44f6a7b4e851853c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
392bdad13ebf250a02aa869bd14605c7cfdaf847 clk: qcom: ipq8074: fix NSS port frequency tables
1b92f26f3bf55fc6339c72e54f976a75deea9af6 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
df3392d7bb9236075d1c0c7446611d227636340f clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
08b922fe9cb87baff08cbe6bc1b4fe70e8f8ffe2 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0cb8cd25b7c6273939362bb8754c5410a35afa43 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
53a07738c529dfba6411bfdb60ce4ca7c9bc4050 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
17e18c503062de70a97456e28b38d97b03fcbe4c soundwire: bus_type: fix remove and shutdown support
9d75b4e1f38164fa2ffaa206b1031a75596dfc5c KVM: arm64: Don't return from void function
ab5cff1b055a6ec9382d1c020d0573a1e9737b1e dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
421fb62394a71101ace119cc145bc5fa10ea14d6 dmaengine: sf-pdma: Add multithread support for a DMA channel
ea45f9c1ac7ebfe3040c7665a0304ce8a548af45 PCI: endpoint: Don't stop controller when unbinding endpoint function
84fa5db2d0fb913cb313cdb8c3dca4b2118d049f intel_th: Fix a resource leak in an error handling path
8a6e556d039b798a082214e4614c0ecfb239e64a intel_th: msu-sink: Potential dereference of null pointer
27b1826f04cc4bfcfd54ecdac1d1d66d5e1d170c intel_th: msu: Fix vmalloced buffers
eb879f81743e8efc1d0fb21221ce7d4e11dc9b56 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3ed5b4d335e634b3eb70a6486a287c750ce0362f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e964fd589734a37426d23d77d96d38825343ac6a memstick/ms_block: Fix some incorrect memory allocation
30b5ad5dc95a9482026aa982e32cb6b11388c797 memstick/ms_block: Fix a memory leak
37c61657848a0f37d45a9f54b64bea120fc974b4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c5302beb6181b0193ce2cf2827e4386c46e7497c mmc: block: Add single read for 4k sector cards
d63e47618a555ddd2d130cf16bf2f896c46e34a0 KVM: s390: pv: leak the topmost page table when destroy fails
0cca763dd14a33c8175cc922811c97136c29b8a3 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
1d72e3409582b19f07cb021cfc580d5ff3bb19d9 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2c0bbb947623b6d609d7f6bac66760491175c989 scsi: smartpqi: Fix DMA direction for RAID requests
95ea7a77731b88baf9a6bc3c9dc6eca966f6974d xtensa: iss/network: provide release() callback
08c3c0604a787264d464076c395552fd225f938e xtensa: iss: fix handling error cases in iss_net_configure()
48693d607aabe137369abf5fcbffc9e613753f28 usb: gadget: udc: amd5536 depends on HAS_DMA
f6809f37d8e4fd6d69704c30fa17a8f15f1770d7 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
1215acccb524c3d16494fd6de11c5352bf12d342 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
f3bc00271966a9d1d06e36b136b09a110fc51021 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
8e8aa11cafdd035524cb40b499bdbd9589598047 usb: dwc3: qcom: fix missing optional irq warnings
ac762e7bc9983dae56b7edd065076157314b9601 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
7f8806319397f4a8cec30ef584e6a6a7d08eae04 interconnect: imx: fix max_node_id
828df63b7cfcc02052227b8d6066ec3e5bf0d33b um: random: Don't initialise hwrng struct with zero
42537aa554f4088de6324bddd22784047a8eb7d6 RDMA/rtrs: Define MIN_CHUNK_SIZE
75f30b185d5223e300ae39f5bcabb4f0c68b68c0 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
1f1fd1b3d477d680b34b624cf9cc190e96e4b56e RDMA/rtrs-srv: Fix modinfo output for stringify
687cc90fc03f724add782f95383ea9624f49fd80 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
d13a93f229b3e81e24a442616913295a28730e7f RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
041f70e0e00283fa90ba1f553cc3fb232b70814e RDMA/hns: Fix incorrect clearing of interrupt status register
2d663f7878418f768bc1e9acf10985ac72d202d3 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
fbddbdf8617964c04e3360ff0cbdf298af60f766 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a624c70ea8d4b32a07d9560b12218bc69fc42d74 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e710ad540aee5c454a1413962322583cf97cd234 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
6fc749df23fb35c076c5d30f59c39b70e717b317 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b9f2368903e985e4d618c4ebdab90bd77771359e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8a0b0740ef46be41eda5245cf6895d2d03d98e39 HID: alps: Declare U1_UNICORN_LEGACY support
e52f1e776921e98109bcb25eeaf1b2d5f2bc7431 PCI: tegra194: Fix Root Port interrupt handling
f7da208658534bd8c5ed77315da4a875f036788b PCI: tegra194: Fix link up retry sequence
7c133e53928b42c54bc8a13e27a0b4012f4cdbae USB: serial: fix tty-port initialized comments
8a720221e5d26acf651b8a4fec1d043cf85cd066 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
81e804ec168fea3bf35787970fe00e1e839797e5 platform/olpc: Fix uninitialized data in debugfs write
1456365996c5cb9d0414bc95b1b67f046eeedb94 RDMA/srpt: Duplicate port name members
87866f8a8b75fe7a348b454d0183b4ccf79e4613 RDMA/srpt: Introduce a reference count in struct srpt_device
0cbd6670d8825dafaccb2e27f6438e46a5c7ad19 RDMA/srpt: Fix a use-after-free
fcc8fc2df45f46cdde9dd96b11532421bc441e5d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9e8228ff31242b57fe49374c344ede9da53663a7 selftests: kvm: set rax before vmcall
5eaa0e7df2fc731c5a36f8957405281f733dafc8 RDMA/mlx5: Add missing check for return value in get namespace flow
6dbf1aca4e3994029939119f60c24d2cf001e903 RDMA/rxe: Fix error unwind in rxe_create_qp()
2881621488b950fd55597c8465bfb1ac8a25afad null_blk: fix ida error handling in null_add_dev()
0e2a6e469b1eacefd6b7b263ff610d45d9c79025 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ed4c916842ea87490605e778ae1c618ba03d307e jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
051526ccbb787f865f0d48be1578144bd9543757 ext4: recover csum seed of tmp_inode after migrating to extents
721c2f9fe27e529352955e55417ecf92f247932d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9ece83d65dd495c597d956b5d95ce6996c66fa0e usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
50ec016499f1f39f848b86d559ebb6b7a131ead3 opp: Fix error check in dev_pm_opp_attach_genpd()
0b346f887a0f6ef56b90a99cee9776d691d8b917 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
1007426f1668fe54fe41919c9d0014bc6d0b723c ASoC: samsung: Fix error handling in aries_audio_probe
5af649f7ed38c1ddfeddbc7f0126fcb166ae2679 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
607341d9807c90a59722dab555f3dfce7b3edfd2 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b06db2d316b5af90d1fbc984fe4f7976059def2c ASoC: codecs: da7210: add check for i2c_add_driver
b1cad7f8384df05810b1e180729c19be07f1a286 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f5462fb51d453538f3d969794bceba24f06116ab serial: 8250: Export ICR access helpers for internal use
a6d8172bf835dc78f331f50cd74ca92376f7af1c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1d7b7dcb3ac1d3a8e83040ebae56b979a81f4a4d ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1ae111d755fa536e9d5d7ccd3e13063f60c2ca9f ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
559497161d5a19d6c494a71cb1ef7a1b31f61720 rpmsg: mtk_rpmsg: Fix circular locking dependency
f8acd2671b1921129d47983b979a71f7b1ba059c remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
e468e8e2b2ba2629ed35bae16c745f370583dde6 selftests/livepatch: better synchronize test_klp_callbacks_busy
0bd0e0d4177919c0fbb850ef68af63cf44442f6e profiling: fix shift too large makes kernel panic
0a331ea2dd62e6b5c1a028515f743357a4e7de5b ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
fd115093775ef9682e1046be01a74eb8c0aa34cc powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
9f3bcc9858059d22b6f0c58d1320bd1efe9a890e ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
8179ad9715b046cda8ca40bef5bd822a01482db7 tty: n_gsm: Delete gsmtty open SABM frame when config requester
229a133e1dc8bff064bb52026ef6896bd68c53b3 tty: n_gsm: fix user open not possible at responder until initiator open
2edf66feefb8b654d84946073b1a69bbcbd09124 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
aeedaaaac1eb13162ff340d69346fe0d9517469e tty: n_gsm: fix non flow control frames during mux flow off
1fbcd8d5dee65386061659f0f2e9469c8e12b759 tty: n_gsm: fix packet re-transmission without open control channel
210fc607d066460954bddb606c93b5c071eaaae9 tty: n_gsm: fix race condition in gsmld_write()
ac700c87cea0575c661ea7ff4a7b1e9f08f5b2c1 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
4739c20bdd86fc511a594312e9e3156c15da1b97 remoteproc: qcom: wcnss: Fix handling of IRQs
672865623784230f76783f6c2e9364a2a4c8ebc6 vfio: Remove extra put/gets around vfio_device->group
0e86b50074353b1ca30ed3b2fed29cd650dffc86 vfio: Simplify the lifetime logic for vfio_device
94d9d7cdfadef7faf58ceec2e7fdb541a1551812 vfio: Split creation of a vfio_device into init and register ops
e616ed299fa097433ece1487588353823d54203c vfio/mdev: Make to_mdev_device() into a static inline
50c7ca6ce0efcc1f23da0ee0d082d8bf2a0ccb84 vfio/ccw: Do not change FSM state in subchannel event
1803d2abf178872304f37eb604a9affd9727b8d3 serial: do not restore interrupt state in sysrq helper
13f6fb5c9ce5b0ee6a6463cb25ec4a0c695837a6 serial: 8250_fsl: Don't report FE, PE and OE twice
55f64b012a2600345f906a68c39b846a61f5d914 tty: n_gsm: fix wrong T1 retry count handling
bd9cf6d4278133581bb02dacc1cdef0f94d56b20 tty: n_gsm: fix DM command
ea364ecb4bf73484dd5d73475d7d47ce665cdecf tty: n_gsm: fix missing corner cases in gsmld_poll()
79bcebb6b2667eb8efab582e56e75822c805a188 iommu/exynos: Handle failed IOMMU device registration properly
c332938babb11294be21a57706f24e62ec34572f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dda564ba774ea2c3eb8f8132959248c4e930ce8a kfifo: fix kfifo_to_user() return type
8279fd31a412394903d42a04f969a475dec48f80 lib/smp_processor_id: fix imbalanced instrumentation_end() call
255217ccf5363a19e86cc19b2296acd532a33e8e remoteproc: sysmon: Wait for SSCTL service to come up
8602972b5b7f4e5678e7321275bc24001b032590 mfd: t7l66xb: Drop platform disable callback
c52ec2c357f953b62e22ecb546aeb7d248a9bcd0 mfd: max77620: Fix refcount leak in max77620_initialise_fps
2e99d476c950c124190e9df6dd53240251bdfa86 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fc2a67bfd6a199da4183f4b3b76bfd06777b9fa3 perf tools: Fix dso_id inode generation comparison
2d59d3afb51e28a8d18395fd82f91cbc3c0aea7b s390/dump: fix old lowcore virtual vs physical address confusion
5a706afd980da20d53dc30b30e7f1c3e476d807f s390/zcore: fix race when reading from hardware system area
e7edc504b4d8edb6fff852ee04e86c2779368104 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
856fb7dd6cdde73874ae1a32d2d7f702a6ac9909 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a541f53a15693a3ad99ebfd97b559dd002da9c35 fuse: Remove the control interface for virtio-fs
61fb52447053e53695ef5b5c63919103914a9836 ASoC: audio-graph-card: Add of_node_put() in fail path
027940743c01475f61374854959da3acf0ff4d38 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
80a7d12623f3465ba10a5d5816d487ee288c2d1c video: fbdev: amba-clcd: Fix refcount leak bugs
c5c7645e47a5049761f88123208ddb0f2526c4c2 video: fbdev: sis: fix typos in SiS_GetModeID()
d09a16a0bd19827783c670a7fc40292008c5fce8 ASoC: mchp-spdifrx: disable end of block interrupt on failures
eda7d1bca9b82679edaa5138a4432fb3b00b5d25 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c1f1394ed5948e5cb503c82de129108b1cc24a32 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b4d36653c1d526299e604b4cec3b79469db3181f f2fs: don't set GC_FAILURE_PIN for background GC
1a7d2ac5a5f32c6407035751e5b88009ffede1a0 f2fs: write checkpoint during FG_GC
71807179d58975f534919f81d69bcd32770983a0 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
8ac6eb9f96068bfe590939c81c5bc6233eae9346 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6e39e8ef259aae02c1a6e44fb3dda466ce3f7f8f powerpc/xive: Fix refcount leak in xive_get_max_prio
6a92f9e42a001d93010ddba405d1ee260225b881 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c5d3c87c6cc29715e6a8e7d73224d393f355d1d4 perf symbol: Fail to read phdr workaround
1f7d18d6e03b543b36b5f4c04d746aa2a33b5f5d kprobes: Forbid probing on trampoline and BPF code areas
8d10c23e22a3d4a9b803daf076e45517feeb5186 powerpc/pci: Fix PHB numbering when using opal-phbid
9e16df297f335182b9072d2d07020c451392b041 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ce4d2475940624ece8a279ff7e7ff8bb8a2e470b scripts/faddr2line: Fix vmlinux detection on arm64
05737f96320d2ca9801d18be178513b8624b44ea sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
37032e8aaa1cf008f823f19606533a371d7b0db2 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
7ec780eabeed9b8c3d644ed4c75e6143e874e2ee x86/numa: Use cpumask_available instead of hardcoded NULL check
eccab6c19aa610b733874cdb9b68e75c9b2b7176 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
87aaec0f75385cfdce0d82b0698a9417a4853223 tools/thermal: Fix possible path truncations
19f7535b088ede10684a11eb267e1d8cc0f29120 sched: Fix the check of nr_running at queue wakelist
9222817975e7adb4f84f9f64d2fe3b1a0f509351 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
87f0cd27c27eeab42627c8202066d404c58eeaec video: fbdev: vt8623fb: Check the size of screen before memset_io()
fc6bf10cea147187c061378daa3847508f831abc video: fbdev: arkfb: Check the size of screen before memset_io()
6f148375ea7f396136756a65d9e05cbf654cb76d video: fbdev: s3fb: Check the size of screen before memset_io()
11a6577ccfb05955cccdac8617267a2793d63eb7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
08af73334a00cf75f7ade5dab65244ae72b8fd03 scsi: qla2xxx: Fix discovery issues in FC-AL topology
e4919f710994be1d289722773f85edd976b939af scsi: qla2xxx: Turn off multi-queue for 8G adapters
ebbe5a6fde2ab11b16163995ee58ff2c45beaebd scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
7dd2956e28c13ae32583f3431bb8caaa94432ad7 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1c68221228818b480049204b2a0a1f45232d2560 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
9f8b5c1a0174cded67f682a4d679e452e4564a38 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
ffbe8fd4b70fa2156654673454be2cab223e14dd ftrace/x86: Add back ftrace_expected assignment
251ca8ae7e46f90bc648a8bf7434fbf259ca9a65 x86/olpc: fix 'logical not is only applied to the left hand side'
14e5f71f8040d3fd4bd08cfad28c5aa209a0bab3 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
9452565ef7ad8b2f82628089636746eb0b7f1c76 Input: gscps2 - check return value of ioremap() in gscps2_probe()
16d20cccb0b84ca8abac3bdc3890186b73b6461d __follow_mount_rcu(): verify that mount_lock remains unchanged
9262efd3141619a71c274937b05710397905417d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
effe277a7a57ee1fa330e4ba637ef36e79ae01ea drm/i915/dg1: Update DMC_DEBUG3 register
562aa2b00913bf38a7d38bac536cf98ea468d967 drm/mediatek: Allow commands to be sent during video mode
8c3ed70ce412f0679c294bd443ae35e7a8b87aa3 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
7e1018d048a623c7bcacfc37ada6a3a2bd13d96b HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
530c7cf8a315334ae8ef30a1a5bdfab1c9a04889 HID: hid-input: add Surface Go battery quirk
a0e94d71c7a73b061b752867d6aeb6b0bc8ae35c drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
842d4deb8908cf3bed0bb8588ea227172fa1a831 mtd: rawnand: Add a helper to clarify the interface configuration
ac358523de62f3922d326fb385886e00e49885ba mtd: rawnand: arasan: Check the proposed data interface is supported
ab95db2223e7a383226fc884967b849ee7413f04 mtd: rawnand: Add NV-DDR timings
1e6fda93301fb68f462940a3ae41fcdf0075454a mtd: rawnand: arasan: Fix a macro parameter
05d3f38f90caee4cefbeb309cc29ff6bb079ffdc mtd: rawnand: arasan: Support NV-DDR interface
5906b7fac1408664bc40c8c5b8b12fa6872c3375 mtd: rawnand: arasan: Fix clock rate in NV-DDR
d5967483242162fed49f12b70f5775e3b559b83b usbnet: smsc95xx: Don't clear read-only PHY interrupt
6fd45839a12e4a1870bb973f0780e10f34240e4e usbnet: smsc95xx: Avoid link settings race on interrupt reception
b7742634f1f1a11735e88ccd40472f9b16be4182 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
7c26a64481fca444246032aa7980e53453ed6ca4 intel_th: pci: Add Meteor Lake-P support
181acb72002c4d0c5e440a4986706e8540a8dc4e intel_th: pci: Add Raptor Lake-S PCH support
2dd28cce99f88adb6d2ddaf14387791c9e5cf069 intel_th: pci: Add Raptor Lake-S CPU support
c4993a77bcd5b3b702e6b9e78b692562aab0b518 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
1d3db05dfea1caebbf97631805746492be483901 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
8f659be5452cef0a12d0ad229df906f79fee3513 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
9922a630e9a6220c280eaaa5b08745f811c5da96 PCI/AER: Write AER Capability only when we control it
d54a109108ba0beb5b7739f8ed9d38bf6980378b PCI/ERR: Bind RCEC devices to the Root Port driver
e64f4f138fa873494b9520113d23abbbd5a74c49 PCI/ERR: Rename reset_link() to reset_subordinates()
2faf40ad9a70e382df997407742adbf9769ffd92 PCI/ERR: Simplify by using pci_upstream_bridge()
a3a2b5f6154da15befe5c69971744225d44f0d38 PCI/ERR: Simplify by computing pci_pcie_type() once
afb5981aa6d9ff100f982d9cb4218e5050d66cc4 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
0b56a567dac62f431b1a54cde8010394d95938e7 PCI/ERR: Avoid negated conditional for clarity
aefce5d1e32c1d8559879402fc848526f7375e65 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
2dbc06c26e7111c28129fd577c38cacca258929c PCI/ERR: Recover from RCEC AER errors
6e0788b0230c7868cd8751d1b26c114f487ee823 PCI/AER: Iterate over error counters instead of error strings
12ee119cb7d63e75751ad307bc8802cd8309f125 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
70a456f3ea2356637dbd204d096fda7985f2f948 serial: 8250: Correct the clock for OxSemi PCIe devices
4b6d63ae2e1dc47c1d32430d500b74a8233ece9c serial: 8250_pci: Refactor the loop in pci_ite887x_init()
f918f828cab5170565f393f111b39283eb05c23e serial: 8250_pci: Replace dev_*() by pci_*() macros
633dba851d4b10ddd8cb638294de9f2d8812db1c serial: 8250: Fold EndRun device support into OxSemi Tornado code
7438e12b9ae783f3f293c45db939e1fc0e582437 dm writecache: set a default MAX_WRITEBACK_JOBS
1895deaf4cc644e9eded4f9bf85cde4b21ef6813 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
882a7817cdeb6a316713647f3b9288a77129c39c dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
de1b8d485017d3f7b806915616196c20c3ce8cc1 timekeeping: contribute wall clock to rng on time change
1f892934d113010ec32cafcdb8abe9b19f62f81a um: Allow PM with suspend-to-idle
3e48fefcb991412a0182e2ff8f32da5e447ffd09 um: seed rng using host OS rng
de1ee9e1663a5d5363566a3787f643ea9c6b6f26 btrfs: reject log replay if there is unsupported RO compat flag
d2095372ac717cd6df0cef2f3411824fc2d9561e btrfs: reset block group chunk force if we have to wait
750355a1c2784f285a5a226720028100a13ea84c ACPI: CPPC: Do not prevent CPPC from working in the future
f06b8dde116b978dcdd06ad5e7c2ab9e68c158b9 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
201638497347fe7c7ee97479c89842a7c71c1937 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
15f140ec0bea2b10e122984b68b71020b0662ed2 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
1894b091a81b0df91c747492a9de7ed579a863f0 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
a3d4236b2a3ba59bb4f48ed020bd21d436566951 KVM: SVM: Drop VMXE check from svm_set_cr4()
aeba20d6b3f5ce91fc14f0434e4548651d81b225 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
bfc51a3cb7fcf8788e0eec7b3b3a37f5f9a35da4 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a6c52d6e375ff8b6cf34d2019b0b7357064af476 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
75336deed4cd85862fcce79145bab767aead54b3 KVM: x86/pmu: Use binary search to check filtered events
4fbfc5a23f4b3c24f8ec5c0a238bb48aa0ba02cf KVM: x86/pmu: Use different raw event masks for AMD and Intel
77b920125e61de71b3b851d0f0ce4b50341b7a2a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
88f0919ed475a00ea33fcf60f30b6d48512a983d KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
e896ee602b99f217d931626431b529c425aeaf35 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
5018a29fe23e04fbb6cc4bfcb1a3ac9aa7bbc647 xen-blkback: fix persistent grants negotiation
2532a6b8cf922ad48a6f2e7183bba9d7fae9326e xen-blkback: Apply 'feature_persistent' parameter when connect
d4881f244c24d9a79d7d879ed987dde4b7c82722 xen-blkfront: Apply 'feature_persistent' parameter when connect
10ae1229f20fedf72e5b8c4e0bfe9ef90120ae22 KEYS: asymmetric: enforce SM2 signature use pkey algo
8ce7bc20958074caceb63763a627c5e5e9b0c285 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
219a1f428b124fc112ee21ef7c9d2ecc8ccf15f8 tracing: Use a struct alignof to determine trace event field alignment

--===============7217466652834125630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeee9b4f2b8b-7f1fb7c4f4aa.txt

530db4d84dff25a47a10b2daddf1f4991b2c9e76 Makefile: link with -z noexecstack --no-warn-rwx-segments
9e40bb5b4912c1c9e9b3521a3cbab2036356ff5b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f40b852bfd006dbc2520a81154515aa6c18c9e33 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e923d9f8ff8ec20b58544bc483bc0135e6dae91c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c63484a0b3cb9254b3552c08bcd75c95cf4bf7af pNFS/flexfiles: Report RDMA connection errors to the server
b36fde3caf30b8d76c73d64484f0ec24056fc99d NFSD: Clean up the show_nf_flags() macro
5e9f7bcce2151cecf8d3f868acb658c3f8290217 nfsd: eliminate the NFSD_FILE_BREAK_* flags
8ea79154f1bd750c5ba3a31f2658a83e50eca451 ALSA: usb-audio: Add quirk for Behringer UMC202HD
64658db9ed45aba9f3d9d705bac67624f32efd0f ALSA: bcd2000: Fix a UAF bug on the error path of probing
c6a8e5732dd658299d0796e2e73819dbb69159fb ALSA: hda/realtek: Add quirk for Clevo NV45PZ
a5781f3f5e7054fbd01bc528c5e5c893ac331f12 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
25801dec0563ac6a3f48670ef78aa9b91de3701f wifi: mac80211_hwsim: fix race condition in pending packet
7404fec38b93b4be1ecc8d20a2cd5d39f57b9e91 wifi: mac80211_hwsim: add back erroneously removed cast
f145bc60e5e7a8496098fc096c2d9b3e835198b0 wifi: mac80211_hwsim: use 32-bit skb cookie
654728d6b2310bf1798dde9707dfad4b0aa519b3 add barriers to buffer_uptodate and set_buffer_uptodate
7105ffb558c1d33a5f047c2ffc57f2fae85615cc lockd: detect and reject lock arguments that overflow
92960451133d7b3b1941253054f456977abdd532 HID: hid-input: add Surface Go battery quirk
df0db8df5e7f532b02e17180a382955e57dbb450 HID: wacom: Only report rotation for art pen
12176846f45958448650b0de9f26e202960c9615 HID: wacom: Don't register pad_input for touch switch
c3afefe93833e9665a12a9cca8d3ef48c915faa0 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
a94388e41eaa70c8612700b714031f194075189c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
f49aa03564ef8102f5223ddd41add81c751391db KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c01e8243db281044cda55e192db7b6e79a0066e2 KVM: s390: pv: don't present the ecall interrupt twice
823b504153aa7442d1276bac10ba16e3243619ea KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
d38a418ee4a7a61503aa16dd4b1354a7d971b66b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
650e4badec1221e7f415a4ea96077747524eb859 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
febb7c7608ab678ef7e360c819f04dcff0269545 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
9b9058e8de6939e6748f99cc315c431dff52c711 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d62dd7d13da5c4679c94d8d1b73db798693c0772 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8a962c5a145a969ae4cd01fb92d3fd6b5f222606 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
8e1fb44394e92dadbfba127379c057b60c116a95 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
23c53921fef25c93e5e3afa009737bba0990c831 KVM: x86: do not report preemption if the steal time cache is stale
d5c2c38a95099c97a805ceb5b3962d968a0d092d KVM: x86: revalidate steal time cache if MSR value changes
43fb059e8e6a03936cfa766772e8701af9686145 riscv: set default pm_power_off to NULL
ceac655abe210c7afdb59db8ca7065c6ba1b836c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
381e9ad9b546b29f1c642800a39dd82224a2d908 ALSA: hda/cirrus - support for iMac 12,1 model
9f97d006bdea768b0645f3e02612d1e7d63702d9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
44dcc5b098829afc4500bc08c9c078eb120932c3 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
319385a0eeb06750ae455efae3c37ea92c4042de tty: vt: initialize unicode screen buffer
fd1391d076d8f72b343debc448f8aab3dc3aa60b vfs: Check the truncate maximum size in inode_newsize_ok()
fb83d71465d6af6bbef1ab151aeaaa4f53aadb50 fs: Add missing umask strip in vfs_tmpfile
123d971219c39339a6648ec1b42fd3e27f97cca5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
c7a5116d921b482e22ca4e102186a793c7b46b64 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0675850a147461f4386b2024893fde3f98d3be69 fbcon: Fix accelerated fbdev scrolling while logo is still shown
2801d329731decb153686ef912830af37641a883 usbnet: Fix linkwatch use-after-free on disconnect
f0815704c2ed507e17c8fc155d749a2df4ff7b1a fix short copy handling in copy_mc_pipe_to_iter()
cbd85759dec1a413d81abb89387f7e34bfbf7235 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
de9fc4e85598ca1d39d41a5517f41e3d1515119a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d8cf4b9b3dd36b5885dacee00d3bff50e040c7bd parisc: Fix device names in /proc/iomem
349b9371d112317e06c7839a9dcbdca17346a3b2 parisc: Drop pa_swapper_pg_lock spinlock
6f1efcc5ff371794a371aa7b62766f8150aaff5e parisc: Check the return value of ioremap() in lba_driver_probe()
2645e482a4e8bcbf5ecf2cbfcaaf932b7b4401f3 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
bbb2729daab848040c0b9419cd921c960088c677 riscv:uprobe fix SR_SPIE set/clear handling
e7fc282ee3b08f5b3c96dc310886e852f82323db dt-bindings: riscv: fix SiFive l2-cache's cache-sets
d2951bffa8a5d2cada240cfbfdfa191332f0e4dd RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
4e8611dfd69920f96931510d932efeb3f7bc02ff RISC-V: Fixup get incorrect user mode PC for kernel mode regs
eb7752b21d801ff7c6f9311f85a5f8e98ef2f29c RISC-V: Fixup schedule out issue in machine_crash_shutdown()
590a23f86c2324ef1392a55d297ec5a2a5ac8ab5 RISC-V: Add modules to virtual kernel memory layout dump
64ba6f13f68653e834337b64d3a4c3d87506efa8 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
39e693f6382797599f3f84225120da33952f4f4c drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
1a63e715e9433618eac5a7a85b101c3c6bd764af drm/shmem-helper: Add missing vunmap on error
c501cf5011149068845bb07d71f79573d5aa73e1 drm/vc4: hdmi: Disable audio if dmas property is present but empty
089ae6021be20067a7c83e69d53f6d2c7b2220c1 drm/hyperv-drm: Include framebuffer and EDID headers
a1ec41443e4bce8d6d8dbec0c92d000956b6dfde drm/nouveau: fix another off-by-one in nvbios_addr
581cba1d9a5f03b907062f00bc0922083acc6d52 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e4e5b15adbbbcc0cf3a197144968fe9905c05fcb drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
515eae3d7dff895136d363411d07019d8d8e6bc7 drm/nouveau/kms: Fix failure path for creating DP connectors
9568fb970eba81d4e8b135e6923f74860b45e493 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
104057833ed7b37068e5bb680d7b368f076a9714 drm/amdgpu: fix check in fbdev init
bae0cc6542e0d357ab011288bd4c88083f583e62 bpf: Fix KASAN use-after-free Read in compute_effective_progs
e31932bcbe4e779aa5c41f8a6023625fb23f67dc btrfs: reject log replay if there is unsupported RO compat flag
e74840cb9a9daeae2eb19c994fec6d26a679aa9b mtd: rawnand: arasan: Fix clock rate in NV-DDR
5af8d6d6c4a7f4d5883563d606a64efae4785901 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
febf4442c3915749f94a4dfbc51077229a436150 um: Remove straying parenthesis
056610a19e86f63f25ef7dcc4a8731b4df59ec08 um: seed rng using host OS rng
c27c03d76e8a4300f7b46f569d0b27adaba1911f iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
97fea152c1db7c6601118e4f91ce83f0d82fd514 iio: light: isl29028: Fix the warning in isl29028_remove()
99bccea8d450f57b894e9f6189b4c418cb216c1f scsi: sg: Allow waiting for commands to complete on removed device
d315699e3d74a999fed5cebfc41359239576602b scsi: qla2xxx: Fix incorrect display of max frame size
c8812a1a659c196fac0947d13a52745c6634911e scsi: qla2xxx: Zero undefined mailbox IN registers
ccb0821b9040e98786d01135dd18768c8bb6c9c0 soundwire: qcom: Check device status before reading devid
cb0539cf2db077252b56740cb231192a15259834 ksmbd: fix memory leak in smb2_handle_negotiate
5d94ee0b0dda01f9facfa3e40425498aa2e2ac82 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
9dfd74cf5845468c1e0ee6faf2e8e688e5daba8f ksmbd: fix use-after-free bug in smb2_tree_disconect
b1f5226a66cd2341ffe6c80c430bb5db37720cce fuse: limit nsec
9d5343a7ad102243dc4915a34632357686a4417c fuse: ioctl: translate ENOSYS
fb0ab33031e42d60dddbca4659e929906aa25a94 serial: mvebu-uart: uart2 error bits clearing
970838cf31eac57bc2f0b9862322288768bb54ae md-raid: destroy the bitmap after destroying the thread
5d442fcb65b3ad69f03134fda7db8961841c5395 md-raid10: fix KASAN warning
959913be21689e8a07650032d99064bd9a187de0 mbcache: don't reclaim used entries
85c49ea8eee8e0c42d2f9e2e56fb10772c782b6b mbcache: add functions to delete entry if unused
528516b7914ff4159942e267619dea3ec537283b media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
f064695382296e89e636a7fae4472970c211df02 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d7863152661d2134f792bc6bd4daa28902e3bd3f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
924ad3e461b63cbf96431fb2330ced78046b9518 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a270c3e28b82a28a036268808c609db57dabc961 powerpc/powernv: Avoid crashing if rng is NULL
7bbe2847e477395271d6faf7324157ad88863e6d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3d3406e19057d8d38b14c6c28d2a3153ebb95055 coresight: Clear the connection field properly
bf665d7c28f97429176dfe14da4e2a5cc94d1fb0 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
b359e19c5c4e4a397f5b3d89c7788a9d4628bae0 USB: HCD: Fix URB giveback issue in tasklet function
fdc0120e655f898ec1232e1acd9306e687775f73 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
a60a937e4fbbbf280d414b973708c9778de552b8 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
9bbe6776004d466cebc868c6361f894137139953 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
86017e34d7885b1e1e8f3e9f1cb0faae5bbc1dec usb: dwc3: gadget: refactor dwc3_repare_one_trb
2d4dcb9d0d4c1ee701970ce4125d165e09b4a54d usb: dwc3: gadget: fix high speed multiplier setting
5c64ed5cf1142c5be4769552f9e7f731a33b8687 netfilter: nf_tables: do not allow SET_ID to refer to another table
47115e041f857e1af2254572101ed01b19aca9f4 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
74bf59a9e6667d1d984a4f3f11b7e771e5aa4e51 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ec8cb30426979381e1b904fe3463393b50a6322a netfilter: nf_tables: fix null deref due to zeroed list head
d340da1311831ab40540ff63eabb4b54c30b9f3f epoll: autoremove wakers even more aggressively
c11ec64ffd39c63c27a994c4e769168dbaecd6bf x86: Handle idle=nomwait cmdline properly for x86_idle
fb12f718767e3f64e2926ea82bed1504522a4c3b arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
8fcc797c4901917eb625579065bdc3171832b1b6 arm64: Do not forget syscall when starting a new thread.
a02ffcdbe656048fa7ec03284c5196b0638ffcc3 arm64: fix oops in concurrently setting insn_emulation sysctls
8baff9d2247e70dc2a1c60ea1a2094e452113da0 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
8944fcf0f4a08079e8efc00a69f25f657e0db1ba ext2: Add more validity checks for inode counts
138ac9aca726c7105f570e495b875eb8632b21e2 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
b8e789b08f86ad4a444056eebfa96372998172bd genirq: Don't return error on missing optional irq_request_resources()
89d4f144c4eae0628fd2f11b0988b3635c47ece3 irqchip/mips-gic: Only register IPI domain when SMP is enabled
cbc4cac8874f34890437a921c3efd95e5842491c genirq: GENERIC_IRQ_IPI depends on SMP
c04ef3bc1807384b2daca58fab92196e907aae62 sched/core: Always flush pending blk_plug
2203972dcc8645be615c8317ab0dbf047cf7b87b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
968341643dd418347808fab97ddf1f2e80b94d67 wait: Fix __wait_event_hrtimeout for RT/DL tasks
2ec29aa92772e9c6e39f8424a344a2082ccf456c ARM: dts: imx6ul: add missing properties for sram
5cf0a8c69efcf02fd24237c622ed75c4361e2353 ARM: dts: imx6ul: change operating-points to uint32-matrix
9e16f740868b4dfc3653686849a298210cd05a3d ARM: dts: imx6ul: fix keypad compatible
915ec6a847a527cbae65f66ebe071fd7f60bb7a9 ARM: dts: imx6ul: fix csi node compatible
c50e32aa73b5069023060a7bdf24bced6df54d47 ARM: dts: imx6ul: fix lcdif node compatible
99e08443f10c38adbfbe51d1f33b4b9dfe6ee251 ARM: dts: imx6ul: fix qspi node compatible
1fd2e70a725b5c8070a3bddeb01ca59facc43a74 ARM: dts: BCM5301X: Add DT for Meraki MR26
857d26cd541b0e280f9e1b3cf6c6d6624104bb6c ARM: dts: ux500: Fix Codina accelerometer mounting matrix
db48d0eec739c02c9d63691c0781228fcb536fba ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
1e8da37556a45e2c0efca88b5a626b1ef2327fe5 spi: synquacer: Add missing clk_disable_unprepare()
ba2c6e0159bd6173e89c7138f200ee7683a252e7 ARM: OMAP2+: display: Fix refcount leak bug
abce59c794de3816702f1087818099ee62c8b89b ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
665a8140b848e0f7ac01045fd3b120f2fb2a8176 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c4b159c7c8fbadf045f6db16f3524f98c0aa9825 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
eacf4be9c0a8a46d59e57205e86d14328c2762a3 ACPI: PM: save NVS memory for Lenovo G40-45
561cd3ea0a6ea52284b627de6ce5e778c76a57e3 ACPI: LPSS: Fix missing check in register_device_clock()
5e9c70063a5f6771a7a73e010ac2ff63584ee96e ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
b9dfe8fbd842ba6352e5969dbae21261c7f6283f arm64: dts: qcom: ipq8074: fix NAND node name
34234ce706c5e838037ddb958f1cd9ecda641fcd arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
42edca7902b9b8ec3d6341dee01f7a8736e7a338 ARM: shmobile: rcar-gen2: Increase refcount for new reference
1d097716ccf73842dda135f4994ecbb1c75ea40c firmware: tegra: Fix error check return value of debugfs_create_file()
fd7f917006431ba90d200f12e463823394836212 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
4e35f76851f48c539ff023705ae00893ebb012ea hwmon: (sht15) Fix wrong assumptions in device remove callback
81ec7169e228512284ee9083c5d05f01ccb9ba8f PM: hibernate: defer device probing when resuming from hibernation
9f0db11afa98779d3f90151d05e8b7c208fa515d selinux: fix memleak in security_read_state_kernel()
459fb4d1649dea06103a84cda9bdc5a07c11abfe selinux: Add boundary check in put_entry()
173f2f1d70a5c26847140cfcae273c6fac281c20 skbuff: don't mix ubuf_info from different sources
2647f1fe0a64a87cf454af6694404a04528aff77 kasan: test: Silence GCC 12 warnings
433aa78ddd85aaf887d52447f0e6e982d7939447 drm/amdgpu: Remove one duplicated ef removal
39912582c714187a7cb3e80e0257ef4d24a9797e powerpc/64s: Disable stack variable initialisation for prom_init
0c06881413154f4514d6dd20db5110e51fb9f744 spi: spi-rspi: Fix PIO fallback on RZ platforms
a27c14cb4e216fffe316dc99f9fc0749b6f4d254 netfilter: nf_tables: add rescheduling points during loop detection walks
a1896714ffc6e91280f3a7cc2ba2aa50edac2557 ARM: findbit: fix overflowing offset
e9f7bc254474ef6bcff1d755341150792a589ea9 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2c2fb749981f649fc6560585df985066ffb631a2 arm64: dts: renesas: beacon: Fix regulator node names
1c634f8c54d0eefcfdbd71b1421a4174ee6ec7c2 spi: spi-altera-dfl: Fix an error handling path
c10d38495e97b5ce2fed7294c97645056d83f49a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ae9e9ce1e775f90e10c6f8868bf7381dfb7260f2 ACPI: processor/idle: Annotate more functions to live in cpuidle section
7be1a6732270c4bc05ea41ff59e790ee99aca423 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
5148fa3f7b88fdb47d0f64d9ea9ff5b1ed9daadd soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
5f028c5d72f6a12751d9fe1ca44f0125ef58a5e7 scsi: hisi_sas: Use managed PCI functions
b6326b4c602e24880a2811eb96ce4003ba01cc53 dt-bindings: iio: accel: Add DT binding doc for ADXL355
8e66aaa4c08c5df81e206b369d7bfc40b9bdc605 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f7f0950267aeb14b6cd93f65f3dd0b9b2d3cf7b3 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3e6b906d2a8454d985f961f6ced20b6f6e79d4a2 x86/pmem: Fix platform-device leak in error path
786ac321be1d488141e5f385490e53776a8a4c12 ARM: dts: ast2500-evb: fix board compatible
5e8077f937642968f5f88b9ff0353de0c6f48db1 ARM: dts: ast2600-evb: fix board compatible
1b563d9a67be4cbd508f612a2f80f06f2bcec4c7 ARM: dts: ast2600-evb-a1: fix board compatible
e683cb029c42668eb7b2a4bf461ebe78c6aa7929 arm64: dts: mt8192: Fix idle-states nodes naming scheme
3cab6bd5a8541504ba149cc6dfd2b37935d3b298 arm64: dts: mt8192: Fix idle-states entry-method
a482a7d0a2973e01ac668c4a0283dbeeb9b08fbd arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
0d8f80cf78399b49a79882201a70bb72d4ab7d36 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
c7f8896cc08f43ca3234dc9adcf9247221e3fce4 locking/lockdep: Fix lockdep_init_map_*() confusion
cfedd23cf9059d84572dda9855b3c639934a3268 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
b48be36c8f833e35d8936db9a376300c00a185eb soc: fsl: guts: machine variable might be unset
4dc76a45113548a7b46b854ef0376ed8684a4adf block: fix infinite loop for invalid zone append
6679aff3c8b46a1bd53af0452d976618bfa131a4 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
f30cf6122a508ab9cf65b523f628a48173a2b7d2 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
1bca1439c6bb6de0550e3f88cdcbffd5acdf0cea ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b2cf5a2ba3b60c4e4eead4119b2d071573e088c4 arm64: dts: qcom: sdm630: disable GPU by default
041fd1c4b9a772d8c2999d2e939812f2652b6985 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
e416475a4c0e646091c209c714041d4bfbe17801 arm64: dts: qcom: sdm630: fix gpu's interconnect path
381e8b2250160a2f2745e95f87da174657525f39 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
f39cb6e864995d12e0b4ac374c74639dba384da4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
6fe03b5e90c15a8de614cd522d7be26558fdc902 regulator: qcom_smd: Fix pm8916_pldo range
d0b9b3d4da4f591a5f752ea067da58db184ebefc ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
efb5cf6cf470ff219fab6dedc5c904f4afc51238 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
0b584ded5ebf89ff2f2b2cb77a401d6ca47c0827 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
2a1cb97fb9a916a3768bacd7ada589663d94410c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
6fc3d7e2bc81c663f1d995b595ef8626ae273c9c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f65b04875afb3ec639579093d081c7cd0148505b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
6aef204b6aa2899622cc148313f0191fec0198de stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
dfb9929c9494340a7d0eae97ec97b9345cc37ddb arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5fb5c0297340342187066e39bff66858e0eb2499 ACPI: APEI: explicit init of HEST and GHES in apci_init()
dd37d26bb3d983cc27048d18a185f5139578b70d drivers/iio: Remove all strcpy() uses
93811a8fd7b45f82ad4bc1b0723cc99ed9edfa99 ACPI: VIOT: Fix ACS setup
6c553c190742999046570e84a7d6559aedfd0317 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
bd26082f52e6e5faf48fa89385bb7703cb6e4d8b arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
d2f9fe1d6c7ddb29412488cee5037180df165d75 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
469fadb86e287845e9e02a37045114f7f747c385 arm64: dts: mt7622: fix BPI-R64 WPS button
95d60dea6325bd7bf754c6cbda862fa333085751 arm64: tegra: Fixup SYSRAM references
a44034e61206bc61b26cc63a316aa86b35a9951d arm64: tegra: Update Tegra234 BPMP channel addresses
a022632591c1682b3bf616ef057539598a85a42c arm64: tegra: Mark BPMP channels as no-memory-wc
a1bc5d631c2ba397addbc6806a1485a75d3ad7fa arm64: tegra: Fix SDMMC1 CD on P2888
89b3cec3e44fb979a285bf7fa6c317ddad5cf7e8 erofs: avoid consecutive detection for Highmem memory
79f7e11f50641ce7738d490e0e1bd30ed1a711cd blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a92b314402e1c04c5643d0bba5442f4f1c4c615c spi: Fix simplification of devm_spi_register_controller
ac5344f68533becf23be1e0f013eabdb66b512fe spi: tegra20-slink: fix UAF in tegra_slink_remove()
3364f233ab9ba14b4ffb6abb655f3c4160624687 hwmon: (drivetemp) Add module alias
a8ba4ab6a8b6b1492b48e5dd33f4f599d22523fc blktrace: Trace remapped requests correctly
d7cb1052c39f3df03d020ac7ed13269c16813166 PM: domains: Ensure genpd_debugfs_dir exists before remove
b56735cd4e1b510b14dca9066ab58fd78e192461 dm writecache: return void from functions
64670ee160192be4798003d20fb66cd643251f2c dm writecache: count number of blocks read, not number of read bios
c69c493a8b0d9d3baa03b4ba9e89e95befdea2ca dm writecache: count number of blocks written, not number of write bios
871f03f1b6c9287ccf6e137449b2093e24270a18 dm writecache: count number of blocks discarded, not number of discard bios
6e5977408739aa1ddfb96b87dba208bd95646a62 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a806c48b0f417e446dfdf0b344a057faae91213d soc: qcom: Make QCOM_RPMPD depend on PM
583454e46e5a5268a4b1858d6acdc771c279d743 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e57fe490a91482851657c85d995f7a5e8119dd80 irqdomain: Report irq number for NOMAP domains
03d62cb56f98b5faa6f1348c5e000cf0236b5cee drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
8434b76726c47066a761c981fe71e51196aa9ed0 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4b07b066819f3895002d2a098f5a7245ec4ebfc1 x86/extable: Fix ex_handler_msr() print condition
f930eeb797cbe23bccdc92dc9b5d07a167b28575 selftests/seccomp: Fix compile warning when CC=clang
5d240092fd622e0d368fccf83ada6f50db409399 thermal/tools/tmon: Include pthread and time headers in tmon.h
a401325a86f25149d42a76d00fdeefaa4e72dc38 dm: return early from dm_pr_call() if DM device is suspended
0ae0f5ff051788d76d16335a42d32c1073cbb3ce pwm: sifive: Simplify offset calculation for PWMCMP registers
d894f7c7a6048ec5012fda72ae30828bc2fa5f6c pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6ff5f1dd06f7ee9ba524412630b5516828f6d2ac pwm: sifive: Shut down hardware only after pwmchip_remove() completed
9bf3b288fcf800180d78164e08d33ebcce72cea8 pwm: lpc18xx-sct: Reduce number of devm memory allocations
c9b41cc727b221b4badddc6330d21e78ec979485 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
abf0fb692f878a7ffe0c58bb16e3a2a6b21ebcde pwm: lpc18xx: Fix period handling
c4676e964fe62dbcccd05a3e50e31d8759fc283b drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
e990e460f71cc11e8ea1fadcd5ce6075d27cf9bf drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
02310974e53f286a7a576e8aae317689fede65af ath10k: do not enforce interrupt trigger type
f0b0d40e896626009374b71c10a5b8c73ac24d65 drm/st7735r: Fix module autoloading for Okaya RH128128T
26df888b69256a879ea4c597c0f17b73e37562cc drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
c896ea7532750cfd45f553752f9c3704e3bad0ef wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
fded0242a6cc3f44b422fa819bf94ad3432d1102 ath11k: fix netdev open race
1ebbf684decaea2a48528feb106709888c1a32e7 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
bd5f6e9cac4213d198db83e93c8a531070e1d66e ath11k: Fix incorrect debug_mask mappings
d8a05f18a6137520c44004550557a7d252d75890 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3d3c911bd1898c97fd0f479c9a3d5542c1ed86f0 drm/mediatek: Modify dsi funcs to atomic operations
4eab7e0eed28f6aa2670aafb5815610530ce9e9b drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
9140383ba1d011bd15dfcd8f73538dd1798c7802 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
97085be3ad15a39ce486b6f0f5ae040c36c3b407 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
370ec8cbd9f5bcb533b62c0c222f8cf46ba6f772 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
c8a96eae6e1cd847a7b9b0587f5f500ea0578b19 drm/bridge: lt9611uxc: Cancel only driver's work
cd3fede0abf2c12eb066a4c1f9bccc4d206c4454 i2c: npcm: Remove own slave addresses 2:10
ae0295761b47b8b17f2d88c203b286cace05fc8c i2c: npcm: Correct slave role behavior
87220bdb9b815d00f866aa2686b57bd6c2789b2b i2c: mxs: Silence a clang warning
35c0bd4cd5b1b3e5f234c0f37eda38a54337a995 virtio-gpu: fix a missing check to avoid NULL dereference
aca6038539acf162a84d3ced4a889598ea1e83e0 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
53817c518ea9c961a3de9a3bd0ab56c653ca7d15 drm/shmem-helper: Export dedicated wrappers for GEM object functions
7f31df2bd5fc9903bc86acf052ddaeb1accb3400 drm/shmem-helper: Pass GEM shmem object in public interfaces
18e2588f1f6e92d6994b1323e404b0d296338a32 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
242ac393709578cdc63d4a94d5957b1b88990d9d drm: adv7511: override i2c address of cec before accessing it
0cd0722d91dfa8311d627856c59f1f640f35d1a6 crypto: sun8i-ss - do not allocate memory when handling hash requests
77b8327f6ff8af5663eea22364b9e71a41caf6de crypto: sun8i-ss - fix error codes in allocate_flows()
2b987779195763448b0c28986dda36a8be3731b1 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
522dc3ee3a21868ae375114f7a919b4b8263f4c8 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
758a2ca27947b71ba4dbe8e1a7e520441f20dd71 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
4d9aca586b6227eb422aa976811d9a2d6bbd8bdb i2c: Fix a potential use after free
e3fd6fad0ae64d1fe30946f4af2adecb6a014cea crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
eb19bea1f5665306b7ce903c375fccfc58a3a4e3 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
1e35db0e4459600703296d544097b8b274fbe59d media: tw686x: Register the irq at the end of probe
6056db87dd9476336f8e681a0f530fda89758846 media: imx-jpeg: Correct some definition according specification
6535778a4de378ba0425393785a6fe7dd579d4a3 media: imx-jpeg: Leave a blank space before the configuration data
0bc3e31d162f063747174abffd2a93afb0f53e01 media: imx-jpeg: Add pm-runtime support for imx-jpeg
a0fd44aafb58e1cede17bd1c2d0f23b84bb20ff5 media: imx-jpeg: use NV12M to represent non contiguous NV12
120b01243ec7d6f56e4d15c35aad86c00db3c67c media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
dd4d180dc76b32dd1d3a9f957e3a2909a9ecbe3b media: imx-jpeg: Refactor function mxc_jpeg_parse
c9976a2351f3040c7be0cbf89589d34c1d4ac0b2 media: imx-jpeg: Identify and handle precision correctly
bf1bfc97fa4dc3e1e8ef93fbcbe58ec488cf5c97 media: imx-jpeg: Handle source change in a function
4a9cb9b4dd3491125693bd22a4a06fb96171d499 media: imx-jpeg: Support dynamic resolution change
0cf83a6b75c44d4b2dbfb4f775bf3af7270d095a media: imx-jpeg: Align upwards buffer size
0523955297ae353028d8f6246502c3850d217f9f media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
f8f91f977757087792d606be7e48cda7fe101571 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e01459014690fa99c25a9e70038a8f05f9d3b07a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
50b797ee36e3fcd0d57a477a09e6ce36825999bc drm/radeon: fix incorrrect SPDX-License-Identifiers
0702102b056ee8637a571debf7770af6401936b3 rcutorture: Warn on individual rcu_torture_init() error conditions
8ab94a63d1de19563cc0e80bb734e8a2d1da5d3f rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
975c2af3d3ae2ed6289b8b5c00ecc4a9dcc457b2 rcutorture: Fix ksoftirqd boosting timing and iteration
2ed624fca96f41c5e180759856d0dc8f17563e85 test_bpf: fix incorrect netdev features
c55ca7c6d4202be4fd3a1f70223f71ed38b9085d crypto: ccp - During shutdown, check SEV data pointer before using
3077b02dd62cc1474c1b132476e3832327c1c232 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
915fe542785f4a8b4f7f973dd94c48338a5c9a76 media: imx-jpeg: Disable slot interrupt when frame done
33685bfedcd9f37f610e2cb617fe79765f6ae822 drm/mcde: Fix refcount leak in mcde_dsi_bind
02b2d7f2c0458b0181b7c448f1cf4523b976ffe7 media: hdpvr: fix error value returns in hdpvr_read
6a404f875918a62f1d475a6d3dfdf7bde0c113bf media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
0fd637d9cb26c16e6161259d052f9b0b362f7709 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
15a9723eeafa82e1d885e6658d44eec17395ebc6 media: tw686x: Fix memory leak in tw686x_video_init
2b66aef7ef5084304d4aa93144201bb3f7151fcb drm/vc4: plane: Remove subpixel positioning check
8796a2607d8a70d241c40e7efd0fcb26fd4a0ddc drm/vc4: plane: Fix margin calculations for the right/bottom edges
3bc2d5d0d81229a479c9fb3e5ab22ece96432f3c drm/bridge: Add a function to abstract away panels
4fe8e3c91ad461e2bbbbd0afa609e2d7855a087e drm/vc4: dsi: Switch to devm_drm_of_get_bridge
9b3829def5cc155a009eafb606cfad442d46f363 drm/vc4: Use of_device_get_match_data()
5f57391df84f16071e8bc942bb87309b2f140b5d drm/vc4: dsi: Release workaround buffer and DMA
7474e0d3096b72510c63e7541672e82e2050aa89 drm/vc4: dsi: Correct DSI divider calculations
01c8578d247819042048b01834e4bcdf96a3072b drm/vc4: dsi: Correct pixel order for DSI0
dec995fab86ba6cf8e52141189a5b598691ad246 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c4c83d3bada07457015a46d387c0daa52b3bcac4 drm/vc4: dsi: Fix dsi0 interrupt support
6bec63da3920303296c326e8d04651e318813ae6 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
4c17a441ade52b220ecb4b47a3d67f6380ef7002 drm/vc4: hdmi: Fix HPD GPIO detection
d67471cc2de0d93758e4e16e5de97763dd637d5e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
76c0e3b0edd8c8dca6c6b6aec36eb04819f402b6 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
aef8db8db06b4dd07fbb016e17539911dbd6620c drm/vc4: hdmi: Fix timings for interlaced modes
5b4fc489c649a6ee6467f19a34e9994f5d124fe7 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
248fbd8f07df996c408372aa63eb8cecd11a5432 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
4e66ceaf60c54f872a96cd32b3fcccc5608c0e67 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
87d010ec6c51bc9fc49c3cdafe850335058025d8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
5e1ba352050836bab6954a00b7961988fea992a9 drm/rockchip: Fix an error handling path rockchip_dp_probe()
31cd3f241e54aee4c3596c9ebc89860bd7a5e9d7 drm/mediatek: dpi: Remove output format of YUV
baf824809a8b4ff790bb892ce3ff39738e6b992e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b5cfd44b4308a8ac5bf628a45ba99836a02b60d0 drm: bridge: sii8620: fix possible off-by-one
73b016fd48b91396b08fc6a63cea911cccfd1945 hinic: Use the bitmap API when applicable
6be67c49e86313009dd10404347a2cb35754aec5 net: hinic: fix bug that ethtool get wrong stats
4df7505431f640b637145545956b933b2673720e net: hinic: avoid kernel hung in hinic_get_stats64()
030d7b016de036ac8235b7e818446905ef057625 drm/msm/mdp5: Fix global state lock backoff
97152bedb3c2a0868adb3d83708d476404640b26 crypto: hisilicon/sec - don't sleep when in softirq
a2a75c465cc154b7d6d654ce15125249ffb9be03 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f9b9742c2cc1b3ca8bd51588a0037c102f4b1557 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
fc007cb206bea49188716f497451d1524d44f2d7 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
9e16d1234e46d97d9f191708ad51e5127d16a85c drm/msm/dpu: Fix for non-visible planes
9c7df1deafd9fc237d84891d94d8200cfb6a8434 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
3646771836557288edd993ea16994fcc5dfbf29a mt76: mt7615: do not update pm stats in case of error
6ccbc60ba2f140ccf13a953233b0985068f524c6 ieee80211: add EHT 1K aggregation definitions
c5546ef708f036c59c8b784560975c9dfe378bb0 mt76: mt7921: fix aggregation subframes setting to HE max
5c70f5ec441b4cebcdb9f7173a74c8fcb1e8d408 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
ad9d884296929568cf247ec97d4b45e4fffeecc4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
00b8112473f445963689a2af04c5888113723a39 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
6815ef95e5c9ee631aa0b88f5bcb44483b83c1ba skmsg: Fix invalid last sg check in sk_msg_recvmsg()
c38b8b9a02a29b4c0231036099d6c4a9db14dc2f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
598e2eace7a295e386a79ff3b4d1e260ad9c5910 tcp: make retransmitted SKB fit into the send window
b0bc9957e4eb8fd168eb729147f320c32b0c972d libbpf: Fix the name of a reused map
7f5094b4457c859e8ae2dec364e5dd83932e0f41 selftests: timers: valid-adjtimex: build fix for newer toolchains
41cc5e79dc62fa194218c4d54eee37b5e2ed10a1 selftests: timers: clocksource-switch: fix passing errors from child
ea9b72767d0de8b1b24cbf83e1f36797e0ce0ad1 bpf: Fix subprog names in stack traces.
f8edf8d87b30dffb5e077493c2b88888c0679baa fs: check FMODE_LSEEK to control internal pipe splicing
896eebe85bc92128a2c5e2f2b024b3884a18724e media: cedrus: h265: Fix flag name
00bbed5eebc7b89b767f9f0e088e00a4577968ef media: hantro: postproc: Fix motion vector space size
7712659f0804dd79fb7e8c77450e3f704dce554e media: hantro: Simplify postprocessor
43167eb6dbb346ff941655a19bb860b343b74e6e media: hevc: Embedded indexes in RPS
dbd73386ab9c8d5366c7788c1e7af783c1e1a63d media: staging: media: hantro: Fix typos
60494ea5c8d8bd52b89183acfb12cc0190ff0e00 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8411ece29e3e45ba6f101a6cf15689f8a62133eb wifi: p54: Fix an error handling path in p54spi_probe()
6bd4b0d690261a3776d6c5238657c8382573810f wifi: p54: add missing parentheses in p54_flush()
a061b30f1024a5235b200589d4e9749b2aa85d29 selftests/bpf: fix a test for snprintf() overflow
7ece40d2a2837365c0025ab53973cedaa086d1b5 libbpf: fix an snprintf() overflow check
4114e3e48d6705282257178c5ed3d20fe5973272 can: pch_can: do not report txerr and rxerr during bus-off
34c514d23a6a08eb4412a5252862ef0488de19e9 can: rcar_can: do not report txerr and rxerr during bus-off
75e3946f3bc3b1f6fd01d78e930f61dfc25923ae can: sja1000: do not report txerr and rxerr during bus-off
b7bbb6a7ea3aee0cba510fa7e4056ba5cb6ab8a1 can: hi311x: do not report txerr and rxerr during bus-off
c3bc3f299cfd67198ce5024c3d0e54174d0ea2e4 can: sun4i_can: do not report txerr and rxerr during bus-off
5aaccd77d469df2ad1ca2f8f5053624ec7f79580 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d1a8d6fe14e51fb2a9190e655a8e00d5a28aa641 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a05502b49faa3e6d9bdf0eb5446924147cfecd76 can: usb_8dev: do not report txerr and rxerr during bus-off
1f6c567b211b06e8bab9b63990e788b12fbc7e15 can: error: specify the values of data[5..7] of CAN error frames
5b8fd3706004334fd48437a08527fb495b6281c5 can: pch_can: pch_can_error(): initialize errc before using it
aede932aa64c3ee501efc3de93900b0dfdf41698 Bluetooth: hci_intel: Add check for platform_driver_register
d30ca1e68263986deaa8f645a404054eb592bfe6 i2c: cadence: Support PEC for SMBus block read
b76ede258b314bb2d20d625595124436f7d16447 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
71ec868ad64c46270ece9af91f35ecd526a0f56d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d2fa9c2510586365b835d10a95403764429887f5 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
4cf85ddeb2586e8bf2d16d04ab3c86ffe2901e09 wifi: libertas: Fix possible refcount leak in if_usb_probe()
2ff167fea608ae4d98355f345aff7d3ceed72901 media: cedrus: hevc: Add check for invalid timestamp
ebf63ecb7f913abbed6281777ec01649574445e9 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
481157402e597d64c0d3dbdbbe1f8101200a285f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9509dca881571ce616e71773b4a4b35731f4178b net/mlx5: Adjust log_max_qp to be 18 at most
122dfd84d2c33587c2b6584cf6fb18d1bc1a59ac crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
c66ef67b4d25f1961ec7cf7a3e189f2760d19f94 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9b95b9963f12f42c05eb45912e2c69fe5d571fec crypto: hisilicon/sec - fix auth key size error
bcab6768095d585606d8039c434d98c81bab812f inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
dbeeb2a7f4017940322813eb6696dcd9c22dc8ca ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
cc41ad628cf016e51275a1036cc21dcc4ced992f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
3a4ff9623cf0b2e72ff60b65d8e85824ac6b24f3 netdevsim: fib: Fix reference count leak on route deletion failure
59b32d52ecb13c58eca385e64c09a67ec61967fd wifi: rtw88: check the return value of alloc_workqueue()
ce1b833fbed0ef5b8dcfb4ab04313223098e62b6 iavf: Fix max_rate limiting
f720ba8d0c78ee1a86daa966e9523331dd2f31c9 iavf: Fix 'tc qdisc show' listing too many queues
78cef433a1b7e4ca610ba10582e76954dc531a6b netdevsim: Avoid allocation warnings triggered from user space
614a007fc6706659e9b27bf27e167a2858d5a88b net: rose: fix netdev reference changes
113bca87a168b4f39c2b6893528adbbde845bd97 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
ba08d2cf2d00af99a89b9acd14a20218b5648ec1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7a66fe9adeda8ecd7e6e7a6a59cd86fa301d6bde net: usb: make USB_RTL8153_ECM non user configurable
3dccd696b874a552a48267c51b12f30442a496e0 wireguard: ratelimiter: use hrtimer in selftest
ef9b64c8cc723e8b6e24e7081a63510eef8fdfc1 wireguard: allowedips: don't corrupt stack when detecting overflow
a61912b2277b367f52cef3d2bd8b091e8d97a92e HID: amd_sfh: Don't show client init failed as error when discovery fails
87261fc37ac0845d39f737584e57cb81cc4a879f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
80552b642f2be6c1db05d593ec720c8908bec20c mtd: maps: Fix refcount leak in of_flash_probe_versatile
fc63b83af8ef5fe947e18824233b686c0c333d7c mtd: maps: Fix refcount leak in ap_flash_init
97af1a6d5765080dd3b32751a3217acba45d8f2d mtd: rawnand: meson: Fix a potential double free issue
c1253d905134557baa7f53b4368181132009f1e4 of: check previous kernel's ima-kexec-buffer against memory bounds
a7e3a8e8cb206c5b93e5f5e186860f483e1e8b10 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
8277601262520cbd743b82de7592f6b1d79d969a scsi: qla2xxx: edif: Fix potential stuck session in sa update
b9bb4b3831df36b97b0f3c2a058062ba62d61723 scsi: qla2xxx: edif: Reduce connection thrash
9f46db7d8aa64a434a27360e1ba5d5fde768e0b9 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
4c1cb732e22284c936bbfa1927c0acb3c72eb498 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
aa0d5a5034fe4033b7e44cb629711e672848e7a2 scsi: qla2xxx: edif: Add retry for ELS passthrough
d3147b7cc1402f14951aa48a34e917e8581c840a scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
bcfd378acff0cb12b0a3b9e0113a0b1c5c67a5fe scsi: qla2xxx: edif: Fix n2n login retry for secure device
9d038076f51380dbf43f3d088bb88fc4fc8d6ebf KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
d8e01ab2feeaaf64e9d39063ef69ca4575d0b425 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
9200b9b1aac5bb2bce132192db885a818cf73485 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
33c36480077a7d5a530287e2befd98b24f15141b PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
5905951eeb8f5698be5de34136db278ad6dacc73 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
36ad0c87fd94a8beb0af1346b1e43fd07e5ee560 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
85504570740bab21b869cbfc91d7bc91d87942c6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
da1c03b407c0cd2e288b8097f16397bfa11d52f5 mtd: partitions: Fix refcount leak in parse_redboot_of
23424e6cf4fecad0ebcd0bd65297864928241dec mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c673c56f0c892d4793a0af74791e0c836b3e160d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
049076ce44e946c1c2492cea2bc67f85e7ca87ad PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
7d6654db7ba091a19b923d432a08598947384b3e fpga: altera-pr-ip: fix unsigned comparison with less than zero
98e1026f2464538456f2ebe2aab51b34da8affe8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e250d6c8b7a0e7cfce8a68f57f61f994294873bc usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
65484fbdc5959476652b8f217ede2b9916fd28a7 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
7e5bf73f2bd7ac2fdba15af5fdff023b6debd6f2 usb: xhci: tegra: Fix error check
fa5b9126478c8c6aad319f2386b89f23c8d1f62b netfilter: xtables: Bring SPDX identifier back
e093a73671ed58e909777fff23bc3c4bade92cd1 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
4d9c764e905d13f5539fa037c0f5f7d1207777a1 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
a378e3b06db54578e96e1ad0b8c355814ee89fe0 scsi: qla2xxx: edif: Fix no login after app start
7e4168ddbd568599193ebb8f9d549e213508be1b scsi: qla2xxx: edif: Tear down session if keys have been removed
c8ae398c77238d3bfdbc1531359ad0bcb9c5dbac scsi: qla2xxx: edif: Fix session thrash
1be17c8f6c2b1b188250b52a4fd191423dab3a26 scsi: qla2xxx: edif: Fix no logout on delete for N2N
c3ef4b884ffd91289d99a7dc9582f50a0e7e266a iio: accel: bma400: Fix the scale min and max macro values
89abaf93580a0eb627649bcc3359fe8a5974abfc platform/chrome: cros_ec: Always expose last resume result
3a005adeca22b346f384385596b48c0422b1acf3 iio: accel: bma400: Reordering of header files
9c6a331d15ddff4dbeb49ad095f8cd0cd38858b6 clk: mediatek: reset: Fix written reset bit offset
948d4bf1dbbf455e2b1ded18168ef55d453b561f lib/test_hmm: avoid accessing uninitialized pages
f9566a03b15a2dbe78812aa88610703692bde589 memremap: remove support for external pgmap refcounts
b24a3f36ea1fffc6f167a12fa728716d60cdd410 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
b2b0374920812c1493920b2d473c23bf5afbef24 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
cfbfbb47ff749cc65976c3179913f9d84ec4f2de mwifiex: Ignore BTCOEX events from the 88W8897 firmware
dd36432a02338eaa54ca4382c9f40b80c9439dc8 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
24198cd833a26c108ae91ab7b3c9d13c658f3b31 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
1b7d00af9a330408d1b2d5d902e54669dba78805 scsi: iscsi: Add helper to remove a session from the kernel
a93efe6f1df0456fb0e65d1aeaf74d5e0aa723fb scsi: iscsi: Fix session removal on shutdown
1fc7e98ea700055c9bd55872835111244f8caa5a dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
d7305886220a8c3ff4c4cb3506a222a0c8fef24f mtd: dataflash: Add SPI ID table
f201c1833bdf2954db975d31df1426efd7920bc7 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
2e1cde4779cb34d33806356f65b452f8444e102a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c5c26b8b7c794d0990a71eef6d801c4487dff54e driver core: fix potential deadlock in __driver_attach
8358a1b3f618aa0b2d74b522fa393415c145707c clk: qcom: clk-krait: unlock spin after mux completion
fd8900028a5f1710c4baa75bec5ebb5c8c393f2e clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
8db43a5472fe3950097ce12602b21f5d308a98de clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
f3cd3110585783403b5069191cf514c63fc1deb3 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
3718a9ef7b62371105f57f3c77f5fd01f83b3cf3 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
d899a83a0ba1429d161f4d7b47c500c5bedd3589 usb: host: xhci: use snprintf() in xhci_decode_trb()
bd1f4560f926a55808b5f788a82b27d503d9bfd0 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
0e591e8e6c50d7608ba930493ec9ce3e6b6fa1b1 clk: qcom: ipq8074: fix NSS core PLL-s
87802ab27c3500a03122329507fd7bb4110be999 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
3124b65403842aaca5f33c897421748c0242862d clk: qcom: ipq8074: fix NSS port frequency tables
6c4ab8f8cab2e35682c058062330ef379ebe7edd clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3b394b7e11f103ff1ec4bc94206a8efe18ea581a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c9b84c3fae9dc8205d6e52acf70808853894ddf9 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
c2f3e0bdf0005c6036850e7cc2498ec21e93b3a2 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
075e75a6af927030d2772ebda746b86733a82d78 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
4de3a9810b14e4fbf75aed3e17911b143ca29f20 mm/mempolicy: fix get_nodes out of bound access
5b9ffcf9eb5d73171b46c876504abdd42676442b PCI: dwc: Stop link on host_init errors and de-initialization
837aae527e597fc2cac697f71ab18bcf67c2b21f PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
994f9b448818a4a5dfd7e6d0b03963ec2fc7609f PCI: dwc: Disable outbound windows only for controllers using iATU
a552637a949c233d2bad5938a96a6f898d173d2c PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
c0e8d0614490fe8aa1cfe389a931ee2dc4f8b2e3 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
c633b6dc96f298907df4b239969122a2ef262648 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
8afe91e3ba62af4496cb04b296f7fe4f23b88189 soundwire: bus_type: fix remove and shutdown support
5e3626e602b4992d1fdf4acf2a357d6eb7cbb001 soundwire: revisit driver bind/unbind and callbacks
9d883f33adf5ce4e1f2d3018c6509092f1665df4 KVM: arm64: Don't return from void function
0e8961ae61c1d4efb91550aa96d2c4854baccbfd dmaengine: sf-pdma: Add multithread support for a DMA channel
692c205cf6245ce57c14d0214d787a4e76870c43 PCI: endpoint: Don't stop controller when unbinding endpoint function
225ef563a9b34c10d4b8299f1d69ad5f7f03ae8b scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
8e91ec3e73bac6914206d2838f58b13a7267fe06 intel_th: Fix a resource leak in an error handling path
1fd1151d781f4002746436a2bf80ca3315333daa intel_th: msu-sink: Potential dereference of null pointer
ee3e1315186b20ab85e03f4ef062ce61694bcf8f intel_th: msu: Fix vmalloced buffers
5f8fc8df1e805b08ffa1dde4f3024baccd3be51d binder: fix redefinition of seq_file attributes
9d2e882b4ca650643624313c3ff83821e270977d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
fd5370b299d1cdbed2cc93c9c0f44785ad195a49 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3264652eb3d13b6e636713085d65df0984eb96ab mmc: mxcmmc: Silence a clang warning
3eb6734f3b1e60e4f8a1c37c581b415f79b01a0b mmc: renesas_sdhi: Get the reset handle early in the probe
9aac40f1b48383a08be2663ed9f3bbd6ed2fba6b memstick/ms_block: Fix some incorrect memory allocation
c8af4215a640efb30e678654a188d38bfbba530c memstick/ms_block: Fix a memory leak
3d5d2a03d55bc7f42ed518742867017744edc50a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6f4e4b85b2de7d5d7f4b629fa0fff66b2d18730e of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
a27bc374dcc68fc0e5916b8f4e516c035d191836 mmc: block: Add single read for 4k sector cards
1e41066e859483ab228fb1f635f18a46906331e3 KVM: s390: pv: leak the topmost page table when destroy fails
86fb5cbf7e3d4bc95b8f848bcd6c14da920269d6 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
681ab0b7f59a817d01e0c1effc018ef95c8b1b3d PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a08453149bbe0f827b33cd06d36eb7dbe289e9de scsi: smartpqi: Fix DMA direction for RAID requests
df45b2b9bc61510a523ed24e1fe2c83ccffd22e9 xtensa: iss/network: provide release() callback
7c05db1020d444a5c51c83782838f415dd1f6e56 xtensa: iss: fix handling error cases in iss_net_configure()
8629e249cf8f44064959fa4be4f21f1c29b8ef14 usb: gadget: udc: amd5536 depends on HAS_DMA
c3ea6f6dad7e293d99fe926c089f60f01376c1fd usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
02e8bc09ff3d0e685e5ff6d86f482808528ec605 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
df79b84cc2a36bc21d0077ed3b94c0c982dd8478 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
40425ca30d58029147a64d19ffc8d543a3c59dfb usb: dwc3: qcom: fix missing optional irq warnings
85c0fa3af0ec6981dedc728657618f2ece6656a4 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a262103709cddc0be32134ff73d7de2d6dd468e5 phy: stm32: fix error return in stm32_usbphyc_phy_init
72267a67592c5a774732b72b8f8295d0c1e33e39 interconnect: imx: fix max_node_id
e6deab5768bc3cdb32ba0c551eb433631ffd15f5 um: random: Don't initialise hwrng struct with zero
98cb071380d3f5823856e0b9b31b233095a8437d RDMA/irdma: Fix a window for use-after-free
e40488a549a443c8ec05666b5f36ba4bc552328b RDMA/irdma: Fix VLAN connection with wildcard address
75a2ce4f36fc51b44bd8176866b7de9f5e1d0e1a RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
5979cf3fa8c69da6ffdcdb8d6e583dfe94b3ff08 RDMA/rtrs-srv: Fix modinfo output for stringify
d2c27293f1f6740cc80aa567000ff764fbb1b4ff RDMA/rtrs: Fix warning when use poll mode on client side.
fa8b5bc2f37556e080cedbdb1e562ebf49bf9761 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
c5267f98d2bcfb999d399c5f2866a7134b9758cd RDMA/rtrs: Introduce destroy_cq helper
b2bb79a3383ca5a63ec547aa321e15f27bc62b14 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
2ce16d1eb66fe446f24b859a8a337dd6f4f7f4a9 RDMA/rtrs: Rename rtrs_sess to rtrs_path
f2aaa0e7ecb25de6a41a004503b442d90a3112f6 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
6f7055567c052ba597af325e1555f35491d0f42c RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
22b4e63f612e7efb1df85e0019197bce99556933 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
62bf2d832bc5b3e59b85648d9b1bc0ff005fb2b5 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
6a555ba227d232e25e62fa1c16def7f043bacec4 RDMA/hns: Fix incorrect clearing of interrupt status register
1987c48aae5a85732e1fede4d75f2025f633abda RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
3ff00f97ce567072b05aa0dd06b45f52e082c04f iio: cros: Register FIFO callback after sensor is registered
3ab91c6c9875a110d5454418f5fd31d466120508 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
b7dffccb62be3ca27ddced5df03d71d4926068b7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
34869b6048a34eb7e715cdab0b57d826daf46d41 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
723074d22686c7bd124ca68b3aae0ec2994c0745 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
a6a0f8012ab7ea1ad1d19be9704f38e03a9f779a HID: amd_sfh: Add NULL check for hid device
985afd14eba9a5e4cfa4e18724ec11513af96509 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
10b97d2ce4c0122bb613c95e13f272d4c5ad7f51 scripts/gdb: lx-dmesg: read records individually
435d49ef3d274b92b383c7d898e8fc1142fd5de9 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
61e36a956e867e01e11d1feb45887c12c3549d2f RDMA/rxe: Fix mw bind to allow any consumer key portion
7cbf6b439d1a4026a7090b02faaec2563cc07906 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7a5756d07d97aba07538e56bb524f97a9b919bd7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
87e79bcac283f30f1c4c7362fc120f177dddae03 HID: alps: Declare U1_UNICORN_LEGACY support
5eb76227db340a32c2dda4888c08e1d6bcc13732 RDMA/rxe: For invalidate compare according to set keys in mr
1ba8e7cab1e9317ac1d02b0c322e89f1d7aa9e43 PCI: tegra194: Fix Root Port interrupt handling
f215d6b613d3dbc646894ed3d0673b6096f8643b PCI: tegra194: Fix link up retry sequence
219fa63add4432f2ecabeb3949c0257fc8f3113e HID: amd_sfh: Handle condition of "no sensors"
701402f3d0016221e9d08fbf7f8ceee2ffa4ec1f USB: serial: fix tty-port initialized comments
c61b5e46d7ecc9590f1e45ecba3f0cd47f4efaeb usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a7d7d9dde1164c272775c3cba03a38b843d450b9 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
1dd261e8a283ce0d46a3bcf13cbf2872ad2807a6 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
4f5616eeb0eccb9351a389b3db907c1365c7474c platform/olpc: Fix uninitialized data in debugfs write
693b991454617df18d347ff97bbc78a61bb494db RDMA/srpt: Duplicate port name members
ec5763bc6ccd9db3b24809b8a5aeab723607fa2c RDMA/srpt: Introduce a reference count in struct srpt_device
a2bb61f449adebfc7601470df623fc8ebbe4fdb9 RDMA/srpt: Fix a use-after-free
25319575fb425d37835de06ef7c91a23769af044 android: binder: stop saving a pointer to the VMA
f934697edf792be24bc3d447a964efb6dacfbb07 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2b1adbd8bdd478c0ab7087fddaf012dba5da93b7 selftests: kvm: set rax before vmcall
ede10f5b74cfccd2a139912dd77f37ea9a0c8484 of/fdt: declared return type does not match actual return type
ba4f623accf93478c1ce1a3aefa0be4cf4a847db RDMA/mlx5: Add missing check for return value in get namespace flow
123afdafcc27a7972d2ff4c9207a488ea1891aef RDMA/rxe: Add memory barriers to kernel queues
cecc41fa6116cc79eca2a66fb60a109d7033f2a4 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
cebeafe635267b9f044b91297e96e5044163cb95 RDMA/rxe: Fix error unwind in rxe_create_qp()
3c80488d03fc5ebfd8f53954057fb3cb4a39a419 block/rnbd-srv: Set keep_id to true after mutex_trylock
9dc0979f4a317a81e93cdf3c2a37f2cadd6cd422 null_blk: fix ida error handling in null_add_dev()
dd9c65d59d6d8f7c55fa5b8cf43e5b052e52c6a8 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
39c9dd0036e98ce7537c5e61dee5c6f33a3fda79 nvme: define compat_ioctl again to unbreak 32-bit userspace.
f88ddc96a67705384fc0af4b35f40f8a3dc56dde nvme: disable namespace access for unsupported metadata
1797a3d8c795294dbecca4f246cb2be197b3f9b2 nvme: don't return an error from nvme_configure_metadata
22f08b365f45a7038c4f51df2a1178dfb98d7121 nvme: catch -ENODEV from nvme_revalidate_zones again
a5becf877519646fe84d2386b7eb1eb22bcb3da4 block/bio: remove duplicate append pages code
14bf8f900ae4c7840da4744f46200f786bc2ae4e block: ensure iov_iter advances for added pages
24978f75e1047279920824a1f112bd62c22abdad jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
ceafcca2feca9dfe059d6f20249970bac10efe18 ext4: recover csum seed of tmp_inode after migrating to extents
8a9c3339cc040675e996fc7bea54f3a171b42406 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f55fe226e59ea9f1310cb25270108d1c71ac3a9c usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
b1c5c6ad2ff47888ff01531e89eabd6094e721d9 opp: Fix error check in dev_pm_opp_attach_genpd()
6955b3484b6991898881201f5bffa662e29ace44 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
acdf685477f8111f33a3ac56c20a7135e869f411 ASoC: samsung: Fix error handling in aries_audio_probe
72ba5a38de57f8f54e76d92a23b3a11c33d8fe6e ASoC: imx-audmux: Silence a clang warning
5fb2a652a92b0677e656320ab81dfef512e581a0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d44c524d1cccc0bc27b30a14ffdb1b45a13cb747 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
580cb8627ea7c74f27143b6285fa732eb39665f6 ASoC: codecs: da7210: add check for i2c_add_driver
a8f1c14d7bced8b9d8627de88b0199a8d201abe1 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
06b403a0ca76408226bed8e39db2778c9594ea37 serial: Store character timing information to uart_port
bcb3958ba2f66bf85fa0df22921a222875ad33cd serial: 8250: Export ICR access helpers for internal use
1bd5a06493922bb4fc8f19becc22713025b096d2 serial: 8250: dma: Allow driver operations before starting DMA transfers
bb3824509b2081a9823ecb385fad3ca5cb4836af serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
2ec25cdc7c279f39f64a6f92d9b0faeadd452ec8 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
358628927a36f337ca75d3aa5f261010940a06e5 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
946433fbb85e3934ee969950a86dbde0682167d0 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
39af6d22856aa15d950bfc81aa738c8965c5d4ef rpmsg: mtk_rpmsg: Fix circular locking dependency
cfea315ae7b54b185552e5cd719f08fa732ef894 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
4dcf7a758e649445cead66072e05e8f54f3530c5 selftests/livepatch: better synchronize test_klp_callbacks_busy
c30bc0609937385a701a2a486e22289c82b17931 profiling: fix shift too large makes kernel panic
2ff8fd71a8483706edf12ea69df1d31688846b82 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
9fdee93e7299f06ee365d0a6d756c704cbe38e78 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
e2233b05b3b355e727d531698760089ab0c95a51 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
cad323cab613e280d2001ecedad56c1a1f30edc2 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
28f2c43e6926375335714d365796fd5e8a520935 tty: n_gsm: Delete gsmtty open SABM frame when config requester
1177813e93e9bca5956b5204a8a4c3e203fd16f4 tty: n_gsm: fix user open not possible at responder until initiator open
f0729a84488f8a0b807f9577caee4e47d4480849 tty: n_gsm: fix tty registration before control channel open
08c63200681c0822012c23c3f5df91a46521e420 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
868774586a54b3a41be26a8b42e6f306920c27eb tty: n_gsm: fix missing timer to handle stalled links
5e0dec2db6fe59f0caa7a655e6e3556b9fa3b532 tty: n_gsm: fix non flow control frames during mux flow off
52de728ed537af8e501ba02ec0e1314abfdbdadc tty: n_gsm: fix packet re-transmission without open control channel
836cdf72c020b773496f11961cd5fda4658df646 tty: n_gsm: fix race condition in gsmld_write()
b826b9558baba7d40904839b5942ccfa94e93378 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
2c9a7e7f523d56b7658cbed7b14019c38dcea38e ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
b3ea9e7fdc5f63880744550851f9266c04a19f79 ASoC: imx-card: Fix DSD/PDM mclk frequency
98a01e4dac9647c679eaf07efa7778c332fce1f9 remoteproc: qcom: wcnss: Fix handling of IRQs
a990d1207deced763cb7987a2da46c3fd7c2e082 vfio/ccw: Do not change FSM state in subchannel event
d7ba31eb20cbade5f81020870a90ad5bbaddc8d7 serial: 8250_fsl: Don't report FE, PE and OE twice
caff351c469afd813c01467d435b12a4ce8b3858 tty: n_gsm: fix wrong T1 retry count handling
b9cb62ff7536e4bb4907b8bd7ef94bfe7228ea6e tty: n_gsm: fix DM command
3a35cde194e47a6290afba2278d6edb948150044 tty: n_gsm: fix missing corner cases in gsmld_poll()
64003a7e66131890c7e732603a8ec2c04cce02b4 MIPS: vdso: Utilize __pa() for gic_pfn
0ecc05f4b76f986699f37f2e5c4313e75d9db496 swiotlb: fail map correctly with failed io_tlb_default_mem
40f452056fc79ca73eada2669d73930238a11e48 ASoC: mt6359: Fix refcount leak bug
f549571d541004010909de3869a9d71fa64ef701 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
ebfb6497a39eddaccff2ade73562384df01faa6a iommu/exynos: Handle failed IOMMU device registration properly
7f9e4ba58b4be0fb36ed5c71edaf4e38d1009024 9p: fix a bunch of checkpatch warnings
982ac8e10356cf1345e25ab2ee3c3fcfba8bb686 9p: Drop kref usage
5b1945271fd3f47b227470a767aa110c12fcb021 9p: Add client parameter to p9_req_put()
2ea79bdfd562c4c4b1d6c4a5e80a89cd8e707288 net: 9p: fix refcount leak in p9_read_work() error handling
207cae974b330861ae69ab68f62fe32fdd6566e7 MIPS: Fixed __debug_virt_addr_valid()
e34f369286cb73967b5a9015916287f66f566aa2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8ee08661f72659ad04cef6a8de533e2b22e8f201 kfifo: fix kfifo_to_user() return type
36e63708691fd587435038c8c8f5f604b9c1b63f lib/smp_processor_id: fix imbalanced instrumentation_end() call
9510b4ea91788e06165f776343597cec37166568 proc: fix a dentry lock race between release_task and lookup
115030357ce742a6ddaa5b9c06a7bec55338ab86 remoteproc: qcom: pas: Check if coredump is enabled
e5e4363d8112673f0666d295c51e34e6afe0c15f remoteproc: sysmon: Wait for SSCTL service to come up
5e4ce78ff64be881b068804f4b3973d3810433f4 mfd: t7l66xb: Drop platform disable callback
d83ab42650cc4f5c99cd9c243375684f24560c27 mfd: max77620: Fix refcount leak in max77620_initialise_fps
e9f5cc260bc3dd953cd8903ec7c0d3a352566364 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
004a85f0bcf013a4dfe6cda252e7cd14eb974971 perf tools: Fix dso_id inode generation comparison
e8eb1ec877effbb98049179c3fb97dcdee3e4a20 s390/dump: fix old lowcore virtual vs physical address confusion
3b97b331129b4dc3937ded5fd69e63947110b6d1 s390/maccess: fix semantics of memcpy_real() and its callers
6dd00c92cfb3372714a407dfb5c14d34995a172d s390/crash: fix incorrect number of bytes to copy to user space
9a112910bc2391e6d51271ac82cde1e8cc2eaf70 s390/zcore: fix race when reading from hardware system area
54d666e3c84e1e2043f71447e4271190f85f9692 ASoC: fsl_asrc: force cast the asrc_format type
83f3ef3bd81058c1b5c86d6b460437fe665081ce ASoC: fsl-asoc-card: force cast the asrc_format type
eeda727424878a41ddecf44727ac88aee26061b0 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
019e9f394320e5ab6574cd0d051fb370c75462f1 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
adbc7ab36e24cf9f91590b3cc44cbfd2246d3bfe ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
b2ececfbcacf530de21e842708d8f11f88fe6d44 fuse: Remove the control interface for virtio-fs
e7415a78042626a0256b6e3462b53251a0c41005 ASoC: audio-graph-card: Add of_node_put() in fail path
7ab0f812cae5fbc98f181803d05da6091df9228f watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
ab1119c5b7156253df0332f24cd5719825026445 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e7cffed21fa9b2f9f0659f02bc976f63864933c3 video: fbdev: amba-clcd: Fix refcount leak bugs
ca0055c3e810774241d7500b4ed131d185c9bce5 video: fbdev: sis: fix typos in SiS_GetModeID()
a7a14e48a362523d62a6c4fde4cc2605f2e24922 ASoC: mchp-spdifrx: disable end of block interrupt on failures
4659896e9656edd0bc9585e68a8d5c679a91560a powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
55cf3b9a98bb39ca4b045804cf5873a71450fcf7 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9477902a59c5bccd6855734cbefd96590fa13591 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
c6b2e054c5aad8d199f7936bfc434fcaf02c71c1 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7d7cb95a3392e12f9ad0128c1b61f86dadd8c9a2 tty: serial: fsl_lpuart: correct the count of break characters
30c05a211115aa1a669cc4593b44901a34eb2297 s390/dump: fix os_info virtual vs physical address confusion
21fbff8ab602b0a64697c9f2df3911635fcda554 s390/smp: cleanup target CPU callback starting
a2d03e6f614dc554780dd5d7f1cf4f9668eb49fc s390/smp: cleanup control register update routines
52caab9991b507ce0c11791c14292882880594e1 s390/maccess: rework absolute lowcore accessors
5d4399228c0ea6c006361aabeb7366188491dc5f s390/smp: enforce lowcore protection on CPU restart
721245519ea7ac8bb41e556c7eceee2e7ed522e6 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
4ca993c1e28b681ffe44ee689014aa7f9eff4a79 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ea268f4bb00088ce1f240d4c53a5840bf06fe923 powerpc/xive: Fix refcount leak in xive_get_max_prio
b23257d97fe1712c1cebac92e385d1a41353fcfc powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
afdde811740780eda652400acb33b438bca3f809 perf symbol: Fail to read phdr workaround
373f56e2ef8b4969b81f101a7c8fea11b51dc79f kprobes: Forbid probing on trampoline and BPF code areas
bb20bc714c6f8dba2536e738827e8a2fd3f4bfc5 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
ad38c63d4a10d61a4eaf5f16cd9566345b8f13cf powerpc/pci: Fix PHB numbering when using opal-phbid
fe9445f685cc23b3c9dc46b00e53c2b22fa6fe37 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d4b978c80080e859b4daf30fc3f4784932ea4633 scripts/faddr2line: Fix vmlinux detection on arm64
8102d65e9d89036a5046685861682297da14034d sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
3cc3bb7624a3345ca53a177d9f13fbf4140cdc07 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
dd6900e30073b313b12f3888e7b1377788e06633 x86/numa: Use cpumask_available instead of hardcoded NULL check
435105f25b2a7e49f75e48b6b5930b343249208b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
5901ec77a9d0059c8eae05ed4b08aabc30d8845f tools/thermal: Fix possible path truncations
49116df128da51b2a0207931c51ee76850c811a2 sched: Fix the check of nr_running at queue wakelist
4aaaf91a4b4861de2f9373943ec59bb835d7cf5f sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
73214db9b7cebc0dbf0e87c81c7a750f9b30320d sched/core: Do not requeue task on CPU excluded from cpus_mask
9694897d821806c523d6b6f582fe8a0a9c496399 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
5cc27285aa9c8d543969dc90ee35dff74db65ee2 f2fs: allow compression for mmap files in compress_mode=user
23fba201bbbf165d6a0413e97dfac8ccfcff62e8 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
65b0de4e9fcd6b4372c68e69507cb40e04208af1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c3d587e83b69cdeb86dc48cd5cf42583acf086df video: fbdev: arkfb: Check the size of screen before memset_io()
d2e425141fdd975a2d312088cafb9c3588b0ff01 video: fbdev: s3fb: Check the size of screen before memset_io()
91348dcaa932ca8313616ac570137b22f9d5b0da scsi: ufs: core: Correct ufshcd_shutdown() flow
036c18851994f13f8492446961bbb0c776c0550c scsi: zfcp: Fix missing auto port scan and thus missing target ports
ff58d67c1de17543accca3d6cf60c1eef89c91c4 scsi: qla2xxx: Fix imbalance vha->vref_count
ab0cd7495245d0315df68aef3e913673d7b566eb scsi: qla2xxx: Fix discovery issues in FC-AL topology
e573ea3ce5660be6f8ea247fbc651166a0610714 scsi: qla2xxx: Turn off multi-queue for 8G adapters
290f072249a442d9ef2e17eefaf430e0cee69a8c scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
061315ed4930f9ac3bc386e630a8d469d5e357e2 scsi: qla2xxx: Fix excessive I/O error messages by default
d513855d457aa79c038d6cd190d6ccce222904a1 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b0d30015ef6fdb8ad1025cf45bb86eb2c88322f5 scsi: qla2xxx: Wind down adapter after PCIe error
1886bb9bd878519dff6735b642834d7a98653eb8 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
71d385ac5742f3e8e2010bfc7fc00cf915705c49 scsi: qla2xxx: Fix losing target when it reappears during delete
cdb52bd249c95088aff2013796b1cfd166eadc4a scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
8cc58a5959d37e81f24508b02d0bf74d83d9ffb1 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
d969165b3c7dfa0343387219ecb191af9ad29536 ftrace/x86: Add back ftrace_expected assignment
3433d8d3796f35bec9c68414d5d100045273b49c x86/kprobes: Update kcb status flag after singlestepping
5742fe01297ecf498230c3b2f26ae24b534481ca x86/olpc: fix 'logical not is only applied to the left hand side'
c875127691e38ac55fbf7715632244ebe209aaa1 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
0e57f56e6aa84d9b2784ef1b0d3451f71f9e3d97 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
00c6f3b796c0623eddfe02f63917b24efa25529a Input: gscps2 - check return value of ioremap() in gscps2_probe()
1c08fd5a5da9470eff1f82d2b767bf1035a4352c __follow_mount_rcu(): verify that mount_lock remains unchanged
f120dd6f5fd5574b8c108f16d8a7d7776b161519 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
075a6055a0ce821c10b60d68f0c8f50091b776e4 drm/mediatek: Allow commands to be sent during video mode
15377885349312e4280af6296700aff76426d42d drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
33da41f6a28128d96eea2de87c2636338a587294 crypto: blake2s - remove shash module
6cda7a874fe46615e6b7c15e5f5e69f9423db4d0 drm/dp/mst: Read the extended DPCD capabilities during system resume
cb329be808adb9a73f51769e127a078303662bc9 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
7f4e3cd34ac108e1aba81f9eaae35262911696cb usbnet: smsc95xx: Don't clear read-only PHY interrupt
498a2a876534aac0fba0f4e0af89edad66b7ca00 usbnet: smsc95xx: Avoid link settings race on interrupt reception
03e91c8840e9c5876d2e9d01c259d8781dbd1689 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
bf65f863c1da63a6d3a4cb7a66096ca7d4823ac0 usbnet: smsc95xx: Fix deadlock on runtime resume
172e4a0594937b55132dd22756105dfbbc3e5e40 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
adf7f0eb3894cd9e3d331fb7d4bb2713a5cf458d scsi: lpfc: Fix EEH support for NVMe I/O
0ef7b8eb3815b04a758983cac33ccbc04cc48217 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
c31a90e1998b60e73053bd48a515c0a646215434 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
2693f09385ee75903126c2492008f15c87161acf scsi: lpfc: SLI path split: Refactor SCSI paths
9e0ed140fa573f31c9552c91ad8b956441e8a78d scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
99717d26ecae396f98446f5affb8fd1d1f1c7667 intel_th: pci: Add Meteor Lake-P support
b1a216c3e00d5d36386385d5b4c75ce9fd7eb623 intel_th: pci: Add Raptor Lake-S PCH support
6dd4d8b43e3721bb233867e340e9daac6c3ecd71 intel_th: pci: Add Raptor Lake-S CPU support
8535b51571417815949baccc396a4df3d5e4722e KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
1d6d13ac168ccaceebecf7dad1cb41d1dceb46d6 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
b6ff769bef9fc4d4f1b9cfd5d1e779b69a4e1e58 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
bcb27d272aadf9e5ba6fd15949e14058004277fc PCI/AER: Iterate over error counters instead of error strings
0274ff831355eaeda133e26bdc0579e50647d3e6 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
4a748657091f1aaa7c489b8d9fe1caea3acd56c0 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
bd0015efaf13c20a13a90fb2b102cab8c1edf010 serial: 8250_pci: Replace dev_*() by pci_*() macros
59b9d7a7869cc69a57d22fbde0a71a741d6b2c97 serial: 8250: Fold EndRun device support into OxSemi Tornado code
4f9824f3d239b581eb79a63002e7913d0e033257 serial: 8250: Add proper clock handling for OxSemi PCIe devices
859d9a2c5754f28cd3f7b54fa53678967ead2596 tty: 8250: Add support for Brainboxes PX cards.
1fb75d279a0f38f49e6ab9db883cd19b00909bf6 dm writecache: set a default MAX_WRITEBACK_JOBS
03a48f0564b69fda9908269a0fe437424fa666ee kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
b72f83267dea580df8a202925254d3904ca232e2 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
3af5f0607665874fad5c2a8ba37959d3d6c89a19 net/9p: Initialize the iounit field during fid creation
11ff1d9a974c70eaa4202557bcaeb198ab6eb9d7 ARM: remove some dead code
0a743c95631574bdaac0d50180ddd2c39f943ef3 timekeeping: contribute wall clock to rng on time change
4b82e54ebd3e86319e2009dbf870574a52842fb9 locking/csd_lock: Change csdlock_debug from early_param to __setup
c9ecb56c91dac87ae76f2973db85dfcf255fa37c block: remove the struct blk_queue_ctx forward declaration
9fdd17fb520657c08a5bf1075220b328c4a6cb7b block: don't allow the same type rq_qos add more than once
345a2de5235f5b24b63b7ee1e92cef6b5782cdbb btrfs: ensure pages are unlocked on cow_file_range() failure
8be26a1892c9e85148d570a36f97d5366f566812 btrfs: reset block group chunk force if we have to wait
f3e0e84b4e8318a1910fdd8025c60f8d8a3e46f5 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
15eafd401833771cec659663023e83cd0ed6f0c0 ACPI: CPPC: Do not prevent CPPC from working in the future
a2d7cb99f9769f3295dd50d8f41d62dd08a5ef21 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
e51018efcdd24987afc9246ec75200ea50f8b26c KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
4159650f523fb756aeb8ed9905c1369b3b91b7ec KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
695ac4f5130e9c72a6cf14636d1db11952943044 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
b2c1c84a61e9d99801d7acf8ac1b81e132e945a8 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
3156bb3a7bf4d312fad74d7496999a93cf502b13 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
fc3cdf2d576e27d6e245c2d31f0cf1e5533c2a31 dm raid: fix address sanitizer warning in raid_status
abca84a0e9327d58b9dbedbaae78a72bba472573 dm raid: fix address sanitizer warning in raid_resume
79c273b6fcbad53932e8fee788e05790b788a95a tracing: Add '__rel_loc' using trace event macros
488678f2ac8cac0e46b37c249be7b58c66cea018 tracing: Avoid -Warray-bounds warning for __rel_loc macro
f4a07da68bf26b72d87e03373bede9af55e6c6a0 ext4: update s_overhead_clusters in the superblock during an on-line resize
de2c866828bc5ce6df31ad09cf7c426f58e8effa ext4: fix extent status tree race in writeback error recovery path
775c4955200893947af0eb0e89dab1cab71b35c9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d1c752609f2aa236c606b84e57f7df5f019255aa ext4: fix use-after-free in ext4_xattr_set_entry
4b9f633c34215ae76016f05ac1d08e4ddea39272 ext4: correct max_inline_xattr_value_size computing
f88d0261986288057628960a976ef7995308176f ext4: correct the misjudgment in ext4_iget_extra_inode
e3984875e3fc43335d231be89c55602c7d269c92 ext4: fix warning in ext4_iomap_begin as race between bmap and write
bd9623b98599ae9acd2c6082313e54da5c7e1ee0 ext4: check if directory block is within i_size
e17ce9adf5ebe62e2cdefa331c5f1aca6edae5ce ext4: make sure ext4_append() always allocates new block
d40436ac6d9c9a7aa770f1f4e681887738821e08 ext4: remove EA inode entry from mbcache on inode eviction
6d0c82641d3ca7c1bec6b49e3812e63ccc4f70e8 ext4: use kmemdup() to replace kmalloc + memcpy
212f299db252f789b28d0f31be66514a587a0014 ext4: unindent codeblock in ext4_xattr_block_set()
e2ddf908df002a3fd06a397534ec170a9742b15a ext4: fix race when reusing xattr blocks
4783dccf1777059a45720b61a61d5b547a807984 KEYS: asymmetric: enforce SM2 signature use pkey algo
7944af8b6cd524d4e5e01547fbf09445a1b50b1e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
ee24c9ac1369dc976c2a9fbfc2706fc7747d9884 xen-blkback: fix persistent grants negotiation
4f3f2fb7f33d4c504a87872e8ed5875949a8e58e xen-blkback: Apply 'feature_persistent' parameter when connect
495b9fe13136f6e122d55368bb389c8b5faf169a xen-blkfront: Apply 'feature_persistent' parameter when connect
2e4580023de23f100bc9c7131b17c5b3f66146f2 powerpc: Fix eh field when calling lwarx on PPC32
7f1fb7c4f4aa7ef4226383f53209f3b8e2c908ec tracing: Use a struct alignof to determine trace event field alignment

--===============7217466652834125630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685eca7c4bba-b6d1d3202d1b.txt

eedc686d75eb3c006fb4b35b3e04daf1cdfe6422 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
4f72df29f4cb7b023e19be6c1e682774295e997c riscv:uprobe fix SR_SPIE set/clear handling
22d9be6bf7f4c2299914070926703ce80316557f riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
79c326742eba9be9004ca6e420dd678153489d83 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
69ee49f72277072062fe467876adf728bf96902e riscv: dts: starfive: correct number of external interrupts
037f7ead5e0ea2ad368480be391c3737902e2a15 RISC-V: cpu_ops_spinwait.c should include head.h
3b4abbde497ff41da1545ded91463fa71f2a2986 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
b691f00992c7394b12a2466cdc81beea13af4ae1 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
7b1dca329fd4b2833b752e60fb4787e6ed73b6c8 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
bf110e2f6406c7d67963588b8c4e9e7c4b870e11 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
21066a9bb872ef379908f3f78053b75ea8ebc765 RISC-V: Fix counter restart during overflow for RV32
68bf40da525e3e63900b5d033feb97f887e4596c RISC-V: Fix SBI PMU calls for RV32
1d6ecdeec0c3ec093b149f6625b3210dfe46dda2 RISC-V: Update user page mapping only once during start
67669e264cf20ec90d7d1b98b1cd11aa15c6535e RISC-V: Add modules to virtual kernel memory layout dump
b939e89aff39471bad7cf25857a3db6c29e69bb8 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
37e66189b6cb8f9f6d797fcc7385bdcb4b786938 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
6fb81bff2bbe793ace05b67cc423748f390a706d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
675f88923cc461236973395f9b423c561a2336d5 drm/shmem-helper: Add missing vunmap on error
1f48b17ba6832f1bfefe4a5ea053071c0ed278f7 drm/vc4: hdmi: Disable audio if dmas property is present but empty
79eae48bf6fa47f2368e5c2572d153f1d3e6d415 drm/ingenic: Use the highest possible DMA burst size
e8b65f0917a9f2d64f701d98f4b930fc4f971e83 drm/hyperv-drm: Include framebuffer and EDID headers
22ce281d77d465681a418a7e172c999177ce62bf drm/nouveau: fix another off-by-one in nvbios_addr
c83df5d5810935ac0990b4ff43444715f820f2bc drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
7a0905c1c6e9232b090ec27caabce7b4dec1eff5 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
ef4376d6181512ae954ee34f301e2c18b3e8880a drm/nouveau/kms: Fix failure path for creating DP connectors
f4c8ef88dcde45e925a9184a6cfcec043f039fd4 drm/tegra: Fix vmapping of prime buffers
9f81265e1fa2b01da7fd18ab11e75a0282fde8d9 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7534fa5bf6206a0b83f53256072592a304d42446 bpf: Fix KASAN use-after-free Read in compute_effective_progs
486b5880c8839a9473879965e692380ee05967ef btrfs: reject log replay if there is unsupported RO compat flag
f8587ec8082a5df33ec2d8c3179e8f2f1540e89e mtd: rawnand: arasan: Fix clock rate in NV-DDR
c1139f04f3da474b3706196f7cff2790f36c3a37 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
adde2485322de637ea3b412f384f0147f4a6e87b um: Remove straying parenthesis
6ef532257fdb520490eb9834ef7420218729613b um: seed rng using host OS rng
3c1ebeee32f96e4b8c0837638519504b823b082c iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
42394418ae315e0b68925dbb11ab302a7a509d94 iio: light: isl29028: Fix the warning in isl29028_remove()
08d01e9c5dfcf8ce640cce5cdf62616fdc80753b scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
41f92d8879f8d816967a43c4cd0bce3ad2c06729 scsi: sg: Allow waiting for commands to complete on removed device
1d76a4a7ba4fd0000feb01bcf28b05392087c519 scsi: qla2xxx: Fix incorrect display of max frame size
3dc90b1614d1d1e1963d62455dbad2fc6b1b2fb3 scsi: qla2xxx: Zero undefined mailbox IN registers
a28de939532f59041ae60aa75f451b93311755c2 soundwire: qcom: Check device status before reading devid
294bad69970bb6263cdf40f39714d8772342e4e9 ksmbd: fix memory leak in smb2_handle_negotiate
a93963c3436a72a328036ca506257d8ab183bda9 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
392e1b70bdc988b82a2ae2e958519cb8134cce88 ksmbd: fix use-after-free bug in smb2_tree_disconect
34ad6816095558952c3d19e072fd65fbaef3c587 ksmbd: fix heap-based overflow in set_ntacl_dacl()
4fc10eb78d37a8ee3f4760039eba1fede16dd4ec fuse: limit nsec
b94c4034224398931e0e2b709b300eafa9f8c52a fuse: ioctl: translate ENOSYS
e8c7f63a321032638149d46ed25150694dae2424 fuse: write inode in fuse_release()
a8dc8930edaed1ced84db35adb41cdb2ee79edb8 fuse: fix deadlock between atomic O_TRUNC and page invalidation
c71eacc66403ff69b373fbf2c3b02b41437803e2 serial: mvebu-uart: uart2 error bits clearing
1e76a00ab42776e9f25f75f8fb4a34bd83da6570 md-raid: destroy the bitmap after destroying the thread
b3e9b4047d88bf872ad6c7ba20fc11d5371d3dca md-raid10: fix KASAN warning
7acec16bb4d5cf2861060b45c6f9a25de4d98e49 mbcache: don't reclaim used entries
ed530184f9940b6dcff364e8f01642453a9c0e1a mbcache: add functions to delete entry if unused
3436a7c06b3052d28cff1ac747683ea378cd408b media: isl7998x: select V4L2_FWNODE to fix build error
ffc9c075f5cac14026813eaf48606017663d67f0 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
ba7f16d5fb25eab91d7bc95da607b004ea9f7442 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4c28de91b8701ff26b7f911d82772aace8a96550 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
5b212d734092bb280429ee69aef0d44443869510 powerpc/64e: Fix early TLB miss with KUAP
3a086d7251298b54d87d0edc56f0dd51a9870fe4 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7811465728eb46e70ac2bcd026ed68681abfbf26 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f47d002bf0193f574eaa84478815894148800d16 powerpc/powernv: Avoid crashing if rng is NULL
a68c72f34c64984edf00c3e76585bb146c461889 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7608e7165d8e919ae0fd658619e4ce2d2249f33b coresight: Clear the connection field properly
cc2c1fab5071cc2534479ae4843f8fb19a452b59 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
79f111f6a35f10742d98b9e1decc2cc3f68b83a6 USB: HCD: Fix URB giveback issue in tasklet function
07f0561ab5124d50653d4eda6d024ba6b4085ca7 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7a70012ce24f0efdf34794d659a97b4cdc9d44d3 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
2d01e559d92cd945a898ae63f4611496da2514bb arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
1c23b8160a424bd5b0f6144fe19a452dd4bff44b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
727e2566f31ef7bcc13cc880b1612e7bcaa6e0cf usb: dwc3: gadget: refactor dwc3_repare_one_trb
2b5efd444e1c396a46c1bd4ecfd43417e713de51 usb: dwc3: gadget: fix high speed multiplier setting
1e21222c443159ca45b61e2471eed60709308183 netfilter: nf_tables: do not allow SET_ID to refer to another table
454bfc9065b0e358e8a53c3444f96df9ef6f4284 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
2038c573bef14480fb093119f51a17c5c4e28600 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d79224dc192bab2f4e1816ba919760f1d7841b01 netfilter: nf_tables: fix null deref due to zeroed list head
5fd35b6b71606ee97d059529903f688dcc63bbc7 epoll: autoremove wakers even more aggressively
3563d03465155741d98aa6030b489c92cb23337f x86: Handle idle=nomwait cmdline properly for x86_idle
f800ba8ef69cee2e585a2bd54a15f53d26bd8af7 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
bf5a78475172793224db47290f8fa48c628c69f0 arm64: Do not forget syscall when starting a new thread.
fcb473fa35c9586eddf5b5ba82b392fe86b9382a arm64: fix oops in concurrently setting insn_emulation sysctls
87ff337dc4e8739f8f32711186fe77fbb78589a8 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
0995b7c2798b34efb5f5fb4ec3cc9f4f5395c5e8 arm64: errata: Remove AES hwcap for COMPAT tasks
b5b81fda7b0f16dfa9ddaf4b79cf543345a940c9 ext2: Add more validity checks for inode counts
2fe234acee68a703957818eb7c981d04074661e0 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
57a925d9a2918a5a8f1fd89b8f73aca55933bb0a genirq: Don't return error on missing optional irq_request_resources()
04005424e0e5483a116f8d1cf02d6ae26a23aedc irqchip/mips-gic: Only register IPI domain when SMP is enabled
69115c6983a068de98ff13bcfec7b88eaac404f7 genirq: GENERIC_IRQ_IPI depends on SMP
600c6d4b2e5500072b7ef59e0cdc31c223b6e082 sched/fair: fix case with reduced capacity CPU
b6164b330a9a47b904ff4cac4538380c839fbf82 sched/core: Always flush pending blk_plug
2c512c11c3fe86060e26fd183c2008cf5a6c70a3 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
6002f45768a32da551ec9bc828fdf7b82b52e1a9 wait: Fix __wait_event_hrtimeout for RT/DL tasks
544b61e1d98b81a179ecbecab5017a08c7527658 ARM: dts: imx6ul: add missing properties for sram
62ec41fcae00a06b51e6c873158a575df8387442 ARM: dts: imx6ul: change operating-points to uint32-matrix
d9a1d08883548598854426e8b8aa87232dccc979 ARM: dts: imx6ul: fix keypad compatible
90810f202fe5c983dc6b49e3c5119771e817475d ARM: dts: imx6ul: fix csi node compatible
3ad823f563db0b4c4e5973a52e334494c807b4c1 ARM: dts: imx6ul: fix lcdif node compatible
a3a9223071ee6369285b7f04f9a20eddfefc51ac ARM: dts: imx6ul: fix qspi node compatible
ac448f6bbb5c7f2b0e16022cfc2e57e22e82dcce ARM: dts: BCM5301X: Add DT for Meraki MR26
dc7b7659c55e485e19afbc7ed8751f86b7d87238 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
f8c0be2377ee5bd554c2556a02711d8102949945 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
960bfba172b517e914f127e2e7d18d089721227f ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
670747af620bdd0fc1632e3052dbe79cd3787c56 arm64: dts: qcom: timer should use only 32-bit size
599deaa668a18edef6265cd41868386f8697806b spi: synquacer: Add missing clk_disable_unprepare()
3d6e116bf148ecab5689cba69f3eeb7732d0274e ARM: OMAP2+: display: Fix refcount leak bug
bd013418bcb893df402e28b96f92b0f7b1d69b36 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
e24de4360ec12cde96eaa8a361d9d84d40f57c8a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7c7958ec7b922aa6caaf9014f3e554e19f4de89d ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
60567b194f8d41e2d0e34ac302d68f9f96109dd3 ACPI: PM: save NVS memory for Lenovo G40-45
1a8ea02e0199c9d8ca2901856dbf307e5a1aa05e ACPI: LPSS: Fix missing check in register_device_clock()
915321f13ce143ff10a663eba3aa0be0217c0da0 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
710f9cd0f08ca9ade215f7450ff442122d865eb4 arm64: dts: qcom: add missing AOSS QMP compatible fallback
7447b6c829a50be3bf662c1ccf580c6a50f5f7ab arm64: dts: qcom: ipq8074: fix NAND node name
859c4d0d9c6e1cabf9e8b69b2121348c0a4d12e5 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2182055c7bb3757dc3e41813979d5419fa67db28 ARM: shmobile: rcar-gen2: Increase refcount for new reference
63b6e2f2bf62247f97843f59a7d2200d11789a11 firmware: tegra: Fix error check return value of debugfs_create_file()
4d9055e6a758129f29e22e2ef38a7728bfbf7c6c hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
859e900267445d8e3882020de05a73b2d63126cb ACPI: video: Use native backlight on Dell Inspiron N4010
00d2bed199718ee32b200634530ecc7cc8f3ddd3 hwmon: (sht15) Fix wrong assumptions in device remove callback
fcf2747a36131590c4bbf23f29f69102c51556ec PM: hibernate: defer device probing when resuming from hibernation
b257f99490feab3758e90448601987083b1ca8e6 selinux: fix memleak in security_read_state_kernel()
e5a09dc8b6aac82e19a7fb6ccf2a7239720efa45 selinux: Add boundary check in put_entry()
1fbd257ebca30279285f018a7c1981060f0d6508 skbuff: don't mix ubuf_info from different sources
826cc214c5540062e411dca7cb24256a2e1a6943 kasan: test: Silence GCC 12 warnings
70303a5c18ff56312a16e6c3dd6df5759a8ef79c pinctrl: Don't allow PINCTRL_AMD to be a module
022fcf167a2af6810dc3963b7f9a698973dc6d4f drm/amdgpu: Remove one duplicated ef removal
950b5ba54b1ff71d405249d74cb373e780c092e2 powerpc/64s: Disable stack variable initialisation for prom_init
c2c4f6b947fb0f226a06ae36b159d665d11b174f spi: spi-rspi: Fix PIO fallback on RZ platforms
4e4adde44aa0d62eb8c77afa0c52cee235d795c7 netfilter: nf_tables: add rescheduling points during loop detection walks
859cc9860c88ca10c40cc521665929d2ae101c2a netfilter: nft_queue: only allow supported familes and hooks
679b5c7c4f11facd18008f60c4f84b4eef3536b7 ARM: findbit: fix overflowing offset
413d7f0cb1e3fe897f4e5b44383c1d8372d27dba meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
195a4ce52dda926c55946c54a7cba42c1008daee arm64: dts: renesas: beacon: Fix regulator node names
e9618fd82cd842f92e63c32444dbddfb2e8b83e2 spi: spi-altera-dfl: Fix an error handling path
4090c2a493d5a6a227f1e24a0df3603d49c263d1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
68bc72afc7cc046ccfe7135faaf9ffdaafceb1cc ACPI: processor/idle: Annotate more functions to live in cpuidle section
74fc8f9564857dd68cd38bd8449a938ce2ed933f ARM: dts: imx7d-colibri-emmc: add cpu1 supply
91ae0550a3d3542319fb21f0550bb5eba8e5ef1e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
5358a274c89d8645764ec700a4b8b3a4269e744c soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
cfedf2a8474604dbc315bdae1161d26514ed0827 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b574c681643ce38f8e37a38688b305e4f86a0026 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
e6e8030ac7811023e6728fccb97b033df8d5a1a1 x86/pmem: Fix platform-device leak in error path
499134948809f56b9287065c9d05ddb4b245f10c ARM: dts: ast2500-evb: fix board compatible
e1b7ccd908d2087e3ad48802bab41be6e535ddaa ARM: dts: ast2600-evb: fix board compatible
775f268af0cf59e134eec495a545855bd550b39e ARM: dts: ast2600-evb-a1: fix board compatible
eea4d07a9fd094f06088bfd044142aac1a1f4f15 arm64: dts: mt8192: Fix idle-states nodes naming scheme
1070c07c50e94037473d4549aac09bd2f8213b70 arm64: dts: mt8192: Fix idle-states entry-method
88a807e224ac02e229d91b13b40a0c5813232b92 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
9555ce4e33e3be02639943cd1706e50a8b81f571 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
3db2b1d7a76629fd1bdda11565224175b412e1f6 locking/lockdep: Fix lockdep_init_map_*() confusion
adefc5604b0bdf5d8d83fd649629baa4f7e7be0a arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
3fc3b0633e3b2f2c35fd751ef6391358116922d4 soc: fsl: guts: machine variable might be unset
7b5b385e64895a249f63711e4f67f2b80862cc05 spi: s3c64xx: constify fsd_spi_port_config
a2c5e298d585bcefdef2b8dde68ec73b9f4e016e block: fix infinite loop for invalid zone append
b9a1551b33cc2e89bcb1ddcf35950a860718edad arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
4bbef3e5326ebd3cc087e5f1d31de32abd43fe70 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
54a35f3db6abb59cd6aa1d9ffa4afda686882d36 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
9a5d36046481866f0cd4a44ecac1f7e8a133efa0 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
bc76838e9411008145d4f24754021a24cc155c87 arm64: dts: qcom: sdm630: disable GPU by default
11eea52b2d41a6b1d107a04c77fa2a3379750527 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
e3dd86a48379adca06eb65fa88f6cb76f6f8f22a arm64: dts: qcom: sdm630: fix gpu's interconnect path
76d075caff2657b1da6885e3357bda84f023375b arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
0cd70bbd213606a6ddb00c0e1fd777d1d0b0d4e0 cpufreq: zynq: Fix refcount leak in zynq_get_revision
ff7b0292730c4589190d56c8d79441510bb14c29 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
77dd3fb297a331b9283d6e08906eab4a59c0e7c8 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
2b8cb270025a7ca65985d97f90197bf20ce6fc23 regulator: qcom_smd: Fix pm8916_pldo range
31ae2e33e5c522269862423d9682e74ae7c8ea4a ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
212bd75f2978f60f4e1715426d5063d0e3139c80 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
d73cfd6a55a8b86e11480690b81066090e9c95d9 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
4a353ff1054124a15f5cf21ebb228c2eb3fc601a ARM: dts: qcom: do not use underscore in node name
42af72bdc85b9e6ee376f433c8d516831e993ad3 ARM: dts: qcom-msm8974*: Fix UART naming
9a1c8d82e27c0b761ac9075812c89e10a84b26dc ARM: dts: qcom-msm8974*: Fix I2C labels
ae0e492cba98ed60b67b452fb2bc5291aff3525c ARM: dts: qcom-msm8974: Fix up mdss nodes
58c9cad6af177ecafcef335d5d14b83d84ff95ca ARM: dts: qcom-msm8974: Fix up SDHCI nodes
9d6b47a9c78004b632cfc753f7ae97f3a18e8065 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
24d66d0bf7037c4e6dbd369bfe41fb2e40540f60 ARM: dts: qcom-apq8074-dragonboard: Use &labels
d213d1c5173c5223a3c922b4e584e4e1998b9e3e ARM: dts: qcom-msm8974-fp2: Use &labels
17b8c6951005d78e863c4f27414d71bc7d43e3c5 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
cc1768e90269772c8ead85f213cf49fb4fc30590 ARM: dts: qcom-msm8974-klte: Use &labels
6e4bbb001006089642ba67097091d0afab0da0c1 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
1b492817926d5c5ead2fed136a5b27d37a5ebe58 ARM: dts: qcom-msm8974-castor: Use &labels
0552acbc26b64a887cf2e0475afaebe67e056661 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
8117db5f088cf7376116b918eb4826f486fbc567 ARM: dts: qcom-msm8974: Sort and clean up nodes
299451076f3ff9edab978cbbb4c491b458ca3226 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
c8c753a97f54395265a46b8e84c8fea23fd193f7 kbuild: Fix include path in scripts/Makefile.modpost
ec2312f740bae4bbadcc287f189d4e7d05d07244 iio: core: fix a few code style issues
027006a18dcb26084fc8f3ce0c6b42b59d6270ca ia64: fix typos in comments
70a7b902bd497cf4738652f3629192243f6bd1c0 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
9d69098c18b069bbb7cf3fc05888513f20164a46 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
303f2a15763e329d19ad1148dd0aedf172efd035 ARM: dts: qcom: msm8974: add required ranges to OCMEM
606dffa02d25115ebcee9bd301d3ccd8fa50dd8f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2c9f4ae6da0b2a36d9af250ba476103344c4e39f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
309fe74ba800db023412988fd30dea3a65f3d1a1 lib: overflow: Do not define 64-bit tests on 32-bit
b00c37759e845b30631ce8bad7859fba7eae3357 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
0d3e84c5c0f273feefc3070987a53f988513aec3 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
64536bbe53bf5f995d5c80dc59fd359e8de26434 perf/core: Add perf_clear_branch_entry_bitfields() helper
5d50f970a4be67ca66274ce4dcb1a73b192b1cf5 arm64: dts: exynosautov9: correct spi11 pin names
7f7a8671ee004a70fca79f88ea89b3a0e417a3f0 ACPI: VIOT: Fix ACS setup
afdd0788578da6bb78a136bc3bd2db7f6dca74b3 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
2900449c7dccaa1dbb69e92cb9c7e94f704032ae arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
ff46a6e9811f95a30049231e6db0b00c23bbfb8a arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
8612df2944bd6fa7ab5efd4e664438f4c518b5cf arm64: dts: qcom: sc7280: drop PCIe PHY clock index
0c29fd33b9b65efc4ae23ef25b1197ab623ddde3 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
5abd731f029b529c20910fbafb7a39908ec188a4 arm64: dts: mt7622: fix BPI-R64 WPS button
d1a4d7253d2370d75c005aa6d69f31e693b33897 arm64: tegra: Mark BPMP channels as no-memory-wc
3eb0181c880a1a43616144047d1d48da858d52c3 arm64: tegra: Fix SDMMC1 CD on P2888
9aa6bd344f3e74953c132afe5e9b714bce473880 arm64: dts: qcom: sc7280: fix PCIe clock reference
3d3ba47c74091e9bcfee2e3128f1dd46a7108890 erofs: wake up all waiters after z_erofs_lzma_head ready
d74719abb6bf63a898b6ee9f9d9509865961253f erofs: avoid consecutive detection for Highmem memory
db917b01b0fe25f9d99625cd6b21251298f47945 spi: Return deferred probe error when controller isn't yet available
bf3d14b576a12f1c619b1d051f78bfe068941717 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
64638bce35faa3e708e503b1c174a708248a84c1 spi: dw: Fix IP-core versions macro
d7d01c93bd4dbec54722c4a19536651a066c698a spi: Fix simplification of devm_spi_register_controller
346f3c9303102326fb585ee80ad6b719d3be1c68 spi: tegra20-slink: fix UAF in tegra_slink_remove()
4e8bc281b5bea7086feb7b9352669d19589a1b43 hwmon: (sch56xx-common) Add DMI override table
6db7e8d93268ca0a6460eaac656029eceda38a20 hwmon: (drivetemp) Add module alias
416d2da3d22d37c0b6d1232ceb782c8cb68c7225 blktrace: Trace remapped requests correctly
08de0de07a9dd01ccdba791cfb55e134007c51c1 PM: domains: Ensure genpd_debugfs_dir exists before remove
b5f150fcfc4589e2eee266657ca147e4e4f8be25 dm writecache: return void from functions
ad58f496268e23c15069d9b085e3e7ff6eb972a1 dm writecache: count number of blocks read, not number of read bios
738b39f04b33392e7a38f0b79c58ce016732adc0 dm writecache: count number of blocks written, not number of write bios
dc484cdf6167bed968a2e453735ca60cfcbc4d33 dm writecache: count number of blocks discarded, not number of discard bios
b0ea60f9b564a0f7f23d09edf3016c6b5b85d6a9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
573f022614afdfb5977a4a13f2b9c56bfc271c16 soc: qcom: Make QCOM_RPMPD depend on PM
05b81af5cf2a9383789c3495ef97655c4d57059f soc: qcom: socinfo: Fix the id of SA8540P SoC
7af8d410bda196072f03c843c504ecb934fe6d4f arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
e6e32efeab8587cfa13ffd7e6f27f3a064eb2f14 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
3d5a1c9ce3a236ce82e6b0e1d124a66dbee9f16c ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
334056b8845ff1dbb7d52bfac4a1eae9a8403ccb ARM: dts: qcom: msm8974: Disable remoteprocs by default
77b3ef0c1436680bc44964f91510ee59dbf656a8 irqdomain: Report irq number for NOMAP domains
654c34f6dd4c9943faa35c0339c5142b6693aa8d perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
d575273262438e675f43c7b0d198391310e2b101 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
69de31c73f2d39c48be7877286d94fd867fa8de4 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a474a550c0da990a3eb1f9f721d1602ecc525efa x86/extable: Fix ex_handler_msr() print condition
0643f8ebe6137b33dc09ed3a5f8865ce80ae78cf io_uring: move to separate directory
59dd6ebb28eacb84a58017cc884e2f96a4aed75a scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
39a571551328e0263c9a1a90171db90e654bf839 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
e80d5a0db1cd4a4a34d10ad77d7821dd8907b353 io_uring: Don't require reinitable percpu_ref
d12481c6524ea82b9b2988f9bbd278fdbdad38c9 selftests/seccomp: Fix compile warning when CC=clang
5faaa95f25c7b7833a5efa27a0f1d28698927e8b thermal/tools/tmon: Include pthread and time headers in tmon.h
cbfb9f55e25c09a5fc05b456b12baab2d5958ab3 dm: return early from dm_pr_call() if DM device is suspended
b6ab91668159f7cb838b111f6e4051b5df535c97 pwm: sifive: Simplify offset calculation for PWMCMP registers
db866490f952a5550416751d4756e2719019b8ed pwm: sifive: Ensure the clk is enabled exactly once per running PWM
feef1b358a66e0b76472528311c754b281dc5d8d pwm: sifive: Shut down hardware only after pwmchip_remove() completed
8253f29b4a9bb6921148a638c490fd0a753f2a26 pwm: lpc18xx: Fix period handling
83a951f80a657f6064c4acefda3943b0f7789863 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
bf6fc4039a4b46d8b3fc936033172cdb361eb812 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
087b3dca80012fb34e9dd7796609621170807123 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
8fe19ed3352c99f13aef6031cea5f0bad46d0ecb drm/bridge: tc358767: Make sure Refclk clock are enabled
1e6c46f3529df18452e80f3143d7f8f8ca01319b ath10k: do not enforce interrupt trigger type
ad101c06c0a8b96300f4951976b2491e87e18b29 drm/bridge: lt9611: Use both bits for HDMI sensing
d2049a97c4bf70ff84f39c5ac892911ac6b9965b drm/st7735r: Fix module autoloading for Okaya RH128128T
b3db8d0058f8c9b1d6a67dceec5d8e950ea12c67 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
d707919b98a4637a82d7d6b32ea4af666545b362 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
147e60a08bade1027bb44ae990d4bc505baff4f7 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
e9da40201a361ad233189df9cb3bf456b2cb38c8 ath11k: fix netdev open race
1b97113fb0048fbf7a6a7b3b55e407df0e7aa141 ath11k: fix IRQ affinity warning on shutdown
2687a9638735d5d6d97871f130b0ab245a176764 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
efdcfa57bd53a4acbd6843e9515bd3f28541aa34 selftests/bpf: Fix test_run logic in fexit_stress.c
4dfdbeea97c30395568b0cddf40f8fa2a11e1843 selftests/bpf: Fix tc_redirect_dtime
c762ee7a41195323a1026e37a7df32bc294f2e3d ath11k: fix missing skb drop on htc_tx_completion error
a3a9cb64d8bcc98712d05bf1af95fbddcd72792b ath11k: Fix incorrect debug_mask mappings
acf788a27326a87bcbc611e531dd43e3af2ba638 ath11k: Avoid REO CMD failed prints during firmware recovery
f6ceb6772f835fcf4ebcdf10af779375d528c077 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
20f439087f4e9c1f262807f0f1e89dc77bfed496 drm/mediatek: Modify dsi funcs to atomic operations
3869b51065a2a699b067f323fce34bfa85e18936 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
45e90a37df57a4c9fc3a5c2e54d165b30dced76c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
de3f8e2316a9c2d78c04dbcb72266d6483c37c2b drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
fd43ee0fc2da2f5879cb209f8c1a999368550994 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
df9023363da6d28eaa4cee652a1ea97ca2ea65ae drm/bridge: lt9611uxc: Cancel only driver's work
057376071b3824a605133891c5343af15c4d5200 i2c: npcm: Remove own slave addresses 2:10
b8510bce5abc92c3f1b888fe4ee163da0ca3ee1b i2c: npcm: Correct slave role behavior
a3c1a96eb3bf7aa6e8b23a80ab5798978768864f i2c: mxs: Silence a clang warning
d575b857099328684fbe3bc00c348f38564b35b2 virtio-gpu: fix a missing check to avoid NULL dereference
af52f0f72ea844483d92ae32af952df659b36ea0 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
1ce518aa6a37345e46c2ef7d668347460e589301 drm: adv7511: override i2c address of cec before accessing it
2842de322142787f54aa9bc8d25f5c32a3d1ac5d crypto: sun8i-ss - do not allocate memory when handling hash requests
4b752ccaf4a852ba1d93b8a6d7cf6d505288069c crypto: sun8i-ss - fix error codes in allocate_flows()
4d7b6780bf1462f9834d666b2547948dc0149f7d net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
d618eb97c59f82bc95ee9f8496aa7f4781b95b28 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
a906138a7f2e7a0641c1dd9b252e86473f9f9d65 drm/vkms: check plane_composer->map[0] before using it
a7b036d54bea6fcd7d7ac3807cc7a06929ec51e0 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
83f901c7f89e99db3b3ac526f7cf09eab9d4be36 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
2b16cf623a83c8569a5721a2d83743932cc0c5c8 i2c: Fix a potential use after free
81960e16d119826f4b29be74b37c7b287fc54802 tcp: fix possible freeze in tx path under memory pressure
ddcb59b017ad0e308344edd66c1e97b0fd19cf3c crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
70e7e143ec185394839b3c84c95faed9e86d5c97 net: ag71xx: fix discards 'const' qualifier warning
91cae0e41b1b66605124ec8eb62c8aa827ef4888 raw: use more conventional iterators
5a8d618b0af7c6c9b79510e282fc82e867da14f5 raw: convert raw sockets to RCU
a27248c457566698359b50a0fd2ae3666bc1975e raw: Fix mixed declarations error in raw_icmp_error().
30b8534f39b36cd66ab43ce49ced3355e23d8ef5 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
e1c277c11d4670e7f45adffd7fa4585ba5dbaa67 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
7a233321b2bfa7d614b337e1df0cd46048acd043 media: tw686x: Register the irq at the end of probe
7a8fc2e0bd24a33132d90fcbe381f47e540aca9a media: amphion: return error if format is unsupported by vpu
aafd3a74b7c6836c79dbfa4e46226293d8a39f0e media: Hantro: Correct G2 init qp field
e9aac80b5155806d335227ef3db9eb9143b2bfff media: imx-jpeg: Correct some definition according specification
aea48b9a780ba5f80b8b8b49dcccbfaad46907fb media: imx-jpeg: Leave a blank space before the configuration data
5bcffc1441d28a3cbb88197df674075ddceefe8c media: imx-jpeg: Refactor function mxc_jpeg_parse
03a19e4f73268328e81d52903b2fd6f2aad4eb8d media: imx-jpeg: Identify and handle precision correctly
5ede36e852f1e944d9044e384e1b2b7f2534e332 media: imx-jpeg: Handle source change in a function
2f39c19386d2443b7a0e5cdb5cc2c0c942de8ea1 media: imx-jpeg: Support dynamic resolution change
4c83c2bb85ffa4e87693adba765cb13564243fdc media: imx-jpeg: Align upwards buffer size
36b7c21a4581c7b23e8ae6500f97fb2d6dcef819 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
c5b730bd0fe9d0aae465d055eb2a0c52ba49edea media: rcar-vin: Fix channel routing for Ebisu
00e088f3b55c32576c35342d3d6f2048fbf73d0c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
eeda37a62855649dd9b6c95a5e99da11e1c2c640 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
73e35888d03cdc55e60dbc098e29ed998ee52051 wifi: rtw89: 8852a: rfk: fix div 0 exception
2fbf0315348bafd422a3df34f6c8129a013281b4 drm/radeon: fix incorrrect SPDX-License-Identifiers
9d6835fd5c83946d413de49df818a6ccff6a82ba rcutorture: Make kvm.sh allow more memory for --kasan runs
b162064c64455d586c8508079799f279c64b32bb torture: Adjust to again produce debugging information
407ac82de4c44c0001533a2c7d8a4454aa7a6931 rcutorture: Fix ksoftirqd boosting timing and iteration
426e9cf0779da5ae2581a2358c0b690678db79e6 test_bpf: fix incorrect netdev features
6db2503baf9a5259d79164beb85d1d10bf066083 selftests/bpf: Fix rare segfault in sock_fields prog test
f408c82876559de43444a32209d474382323580e crypto: ccp - During shutdown, check SEV data pointer before using
b5340e1410d26d72b8e4ddae2f5ec9d48cd90e97 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5087fb6d1405b9eb4530a56bc63fed723f048403 media: imx-jpeg: Disable slot interrupt when frame done
388862d765c100c99c34465710c5cee0ad6482d1 media: amphion: output firmware error message
64c963b6d4636b0983ca3cc824706bbc8472a527 drm/mcde: Fix refcount leak in mcde_dsi_bind
9e02e824590d514f409f551254feaaf0e37c2550 media: hdpvr: fix error value returns in hdpvr_read
b554bf190be8c0ff67746a432fe278c5e8f7b760 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
982eb3c35601d382dbd20c1f5cd10920d04c7139 media: sta2x11: remove VIRT_TO_BUS dependency
b5721e48b8fd8ef69d6059a7ef52092af1190500 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
03e611c3557ee7f40cd7438315a094516c5f2bc4 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
07c32f3c059802f0f1ffb348532ef869c243d7d5 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
941470c64d51b25f32dbc5e62bff055cd166bb1e media: tw686x: Fix memory leak in tw686x_video_init
cf01f269adc5fbee82e499313a5e4b2818a647ef media: mediatek: vcodec: Fix non subdev architecture open power fail
26424ba996d44d90ae09b2451345eb6527c667c9 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
319c853a1041467459124494ad4485569368a4a9 drm/vc4: plane: Remove subpixel positioning check
824f1392b646dcb9612416f8316e4bbff7794dee drm/vc4: plane: Fix margin calculations for the right/bottom edges
70567a9b7b53f49ac270a57c6001faef154737cd drm/vc4: dsi: Release workaround buffer and DMA
aa7e2ff87e255b5bfd73aa8cfa6f08a7e1d5c869 drm/vc4: dsi: Correct DSI divider calculations
0759b5c45d692eb7a8b9c7d5c4a7a4d08fa41166 drm/vc4: dsi: Correct pixel order for DSI0
fca55aae20754ba1da337ff58523af7a5475930a drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
2036f049bff12d816707a1d1ae9470aa9c20c2ce drm/vc4: dsi: Fix dsi0 interrupt support
2dfedc8894220efb6d13be18b027331cf873ee85 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
0814dfd7c9407e9935d5030411f771beaed275c4 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
33fbc1b58a0a327c5bb5f7b217132cc51133a925 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
f866ca15a3c3fb249b67c9f69b4a7bb0e7522cc7 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6f1b401e6efc25095399d70783363e5b2515e1be drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
2f680ca824f9cb7413fc4beff052b3dcab64ca31 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
1b8695ae6e1427b37f41e8af585c7b9b4e352f5a drm/vc4: hdmi: Move HDMI reset to pm_resume
7aaa687060afcfbb73c781b586b7046be7e98e20 drm/vc4: hdmi: Fix timings for interlaced modes
30f80a2eede4c80404f27f899227c80413f58122 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
d19a121880500b090d78a331a2f18fedbce6de27 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
56302d62f7f9948ce458caa29b80ebc5085838a2 mm: Account dirty folios properly during splits
997a01ed58ea6fc4f04e5d4e4a1cc2e98bdf9a55 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f636b7ce5e9a5095c9343a8419ce3bfd97c34e54 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
9d326d522e3545d583523405043c6a6e5b86d775 net: mscc: ocelot: delete ocelot_port :: xmit_template
f0212e6943f4ab042c799979a03d3d3b318ea20d net: mscc: ocelot: minimize holes in struct ocelot_port
5a339aa5bf69f7e20036404f4d2f528f23a1e59c net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
ffdd50428308603afb935c0036475f44723ea4d3 net: dsa: felix: keep reference on entire tc-taprio config
8e3f89b54297627fd0754571f9320bbc724a3fbc net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
5aad02b71d0fa3df5f0d2225b168104ca421ccee drm/rockchip: vop: Don't crash for invalid duplicate_state()
33292afffafb87f56326b107428dc34128a2a586 drm/rockchip: Fix an error handling path rockchip_dp_probe()
9609992807e3284d7be77d8e4f97d48706476f7a drm/mediatek: dpi: Remove output format of YUV
2c957b0ae5f4bdfd0232f7c23248cf9f86512c77 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
01db1015972b7856bbb72e7f810ca30a57fc3d94 drm/msm/hdmi: fill the pwr_regs bulk regulators
ed4a56045a3e412ceac949c386b260ad9ebdcce7 drm: bridge: sii8620: fix possible off-by-one
7f735a1f2670602377ea981f15d68ae7ca1269fe net: sched: provide shim definitions for taprio_offload_{get,free}
924b65a77e0dbebc4dc44c0fd9bc12c09951bce5 net: dsa: felix: build as module when tc-taprio is module
df2add39630a8d2942af726309ee6f78f41924ab hinic: Use the bitmap API when applicable
a839ea0305289215caad4da8b872b31036755188 net: hinic: fix bug that ethtool get wrong stats
f121c59038245bed601d5720021e79d81ed71c59 net: hinic: avoid kernel hung in hinic_get_stats64()
41c8f13b300793b213da72fce5f7a7f4036cc205 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
3eeef96bc5262b3d9d99f7eedd97aadac53cbdf7 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
90b98e75dfe002f63c72564b122ca6e1be1a71ad libbpf, riscv: Use a0 for RC register
f848aca07cccb50468747dca149251f2738ec5f8 drm/msm/mdp5: Fix global state lock backoff
e0422308c7b9cbbb87c2a25348b7f24fd4e8940b drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
835b21485860673ec765f6246c27e1fdd4f39eaf crypto: hisilicon/sec - don't sleep when in softirq
1397f526e6029fb8e51e725bc2bc42675b1106ba crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6e47d844265ffb08fd05c45b48c9c805ad1d2bd9 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
271da8e597f5defe8e62aca59479b68806554112 media: amphion: release core lock before reset vpu core
ef499e70d82aa1d2e7de789cde11691762a6442e drm/msm/dpu: Fix for non-visible planes
7f48e92b454e338061750c9ff4947361644f323f media: mediatek: vcodec: Initialize decoder parameters for each instance
3edb3de843cb2104e5e3b11b53cd1261e6bd4943 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
89a5eb05507cfdab3afe626eb627bdce3a5ca09d media: hantro: Add support for Hantro G1 on RK356x
2b9901eb65a8e0a6cafef2097e9c2e9fac2e3b83 media: staging: media: hantro: Fix typos
b51ece9681e09ce73a070c13dca7b86f7c6c1847 media: hantro: HEVC: Fix output frame chroma offset
aed8e07401493f41b42a156c77044af79c0779f4 media: hantro: HEVC: Fix reference frames management
767d5f2e1b3d426d23c94663d47802eefa6f76f3 media: hantro: Be more accurate on pixel formats step_width constraints
433543f6550505eada9246b2ee95e798e88c5aa1 media: hantro: Fix RK3399 H.264 format advertising
2fe60bab99d18d2aee710780c253ab503128e1a3 media: amphion: decoder copy timestamp from output to capture
aa56673d49a1f9426c4fa0b6148fb758f6a138d6 media: amphion: sync buffer status with firmware during abort
3a0ea6761a73096d05de33078dade577f3f102b1 media: amphion: only insert the first sequence startcode for vc1l format
245f6600e31df9655a9381fe5f2f159fa3c7411e mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
5ec4655df33cc5d31e97c6bce0bcc9ad38b2763b mt76: mt7921s: fix firmware download random fail
6c02a51f337f6f2ebb2cc062c0d8edd6f7c8b4b8 mt76: mt7615: do not update pm stats in case of error
6607b54ddb8ac3f1c10269803193b94aabe3864e mt76: mt7921: do not update pm states in case of error
a8e7c2c9feda02a5823dabdd60e5ae0341061c8b mt76: mt7921s: fix possible sdio deadlock in command fail
cf0d41d092d8920e32ca0da43cec41d7050cab08 mt76: mt7921: fix aggregation subframes setting to HE max
ca2d555ec9977720b1f3be96029dea24ad787b99 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
eee0048c580363ec5043045f573083239f43fcfd mt76: mt7921: Add AP mode support
3cc6e39b85e1744345ca2b0c0006126fd620d74b mt76: mt7915: add support for 6G in-band discovery
86c1d00b029c9de279e0b176fcc8c0f71003cfca mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
a4ec151150fe4af85a1c0c06a24c6b1f09c6a05b mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
34f0c4f4e793d71a3b6938c2097d96dc9be831b1 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
ea46af345291d701226890e15d5afe4f11086784 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
77b119bdec17914c5e4ad319392090f6cad9b510 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
bea554f8b7800b168440f03e3f1a65c40252fa86 mt76: mt7615: fix throughput regression on DFS channels
da4947a7fa88fb5afa2f731a571c11a3d3597454 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
9364762e7aaf79ef1551fcd245ba0710e1653d49 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
ae31043d336eeb062e1525ac2f9ee4f8ff90b2f4 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
91f5762b7b4a3b169cde1b592a9119d136ee0b46 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
97629a6fbb42f4e2910e34f6b8fd7fad11666fd7 bpftool: Add missing link types
6db7a0daafa4c7b27b79259164a9cdbca964ebaa bpf, x86: Generate trampolines from bpf_tramp_links
95170430365defbff5fb3cd71fdebc7c3dce1cba bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
1799ea08d0225d038e4c66e52eca18f18ac87577 bpf, x86: fix freeing of not-finalized bpf_prog_pack
6b132ec2aeb7c6cade1ff3429faf6dadaeed35d9 tcp: make retransmitted SKB fit into the send window
209d739641674badf2b817be3f8708cf3e720023 libbpf: Fix the name of a reused map
4c790b1bd1f47175a335adb1453fe7160d3d5ad9 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
efa6d3873b470369ef322dc4d77a62fb3a2857c0 selftests: timers: valid-adjtimex: build fix for newer toolchains
26a9de7785d940c3c21a3f6aeeadeef701c5dbd8 selftests: timers: clocksource-switch: fix passing errors from child
d11d8c9438ccaa3ce94fd89b77e34e9d4d33d1cc bpf: Fix subprog names in stack traces.
d7b7c932696d6210e1ded1b726bb46d41f31d174 fs: check FMODE_LSEEK to control internal pipe splicing
e8c2247536caec2aeeaacd4fe9c8ab6afc63d6e7 media: cedrus: h265: Fix flag name
f08109a28d272db750b394b4101bb0fdfb387e1c media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
916b09e73d22667ff8f5a064099bf851196ed52f media: cedrus: h265: Fix logic for not low delay flag
65ab46893838d2b9f38d1d3881897324d4b49c79 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
088925de11d577388b8263219dee4aa42f45aae1 wifi: p54: Fix an error handling path in p54spi_probe()
b82aef753ec5824cf6de9931f87a35852021685e wifi: p54: add missing parentheses in p54_flush()
358ce93217142dc549c98800da52a8c237d3789f drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
0210a5921f66256542664af654ab78bf0a6a9fea drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
d429d64b4e875254993587382a98ee90f0c16117 drm/amdgpu: cleanup ctx implementation
9c0da3bd7e450a9ee86650a510d1148eeab4671b drm/amdgpu: restore original stable pstate on ctx fini
39f04e064d3226ae1d0e11534cd67099edd218ab bpf: Make btf_find_field more generic
812a3acc3a0c97daaac05fea3538fbf178c7222b bpf: Move check_ptr_off_reg before check_map_access
f75eeb6386f3a6503f7344707ca51da8a31c925c bpf: Allow storing unreferenced kptr in map
8ffe04355e6e06888d8d33d3bffe4bb79d603266 bpf: Tag argument to be released in bpf_func_proto
2732e280710e1426a5b7577aef6cb40ee8834779 bpf: Allow storing referenced kptr in map
485cc856111616953dfe44b3d82b8c75e9ff4769 bpf: Adapt copy_map_value for multiple offset case
2cd687e0546755455765967bc068a407cd8428b0 bpf: Populate pairs of btf_id and destructor kfunc in btf
eaee62fc88bcd8d0fd3ad86ed960eb1124728e89 bpf: Wire up freeing of referenced kptr
1db9294f921eb3714a23f0642f2dc6e30eebc2e8 bpf: fix potential 32-bit overflow when accessing ARRAY map element
7f15027f388235b73323c7051d1f57bb11fe9ed9 selftests/bpf: fix a test for snprintf() overflow
aee57336a6927ac9dfb29b269f225a35607efe59 libbpf: fix an snprintf() overflow check
f34becf9ce449bfb0a1b8a5549d97c5c9ea0d31f can: pch_can: do not report txerr and rxerr during bus-off
5e6e9b1850d2ba81d449fe97b8982bb3fc802ebe can: rcar_can: do not report txerr and rxerr during bus-off
01e13fbc99dc772cecffa333a87f0fbbd2851f8c can: sja1000: do not report txerr and rxerr during bus-off
bc4510e47ee2d2bde32c8c96987a5f43c9773415 can: hi311x: do not report txerr and rxerr during bus-off
c4956f596cb83ec0cb0696086f93f6168c1f0aa9 can: sun4i_can: do not report txerr and rxerr during bus-off
cb41eaebe10930e830426b42e7303cb55168f1a2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
afde64bd143c4f00e9d369c75bc2e87d1a27956a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a7432d4fdd53c10710fecb211c355b72da68a396 can: usb_8dev: do not report txerr and rxerr during bus-off
8a25cfb188b52e0d372f3effaa0f26b4ef713b60 can: error: specify the values of data[5..7] of CAN error frames
0d53ebbc4d2e6730c130a660a131d175efc42b6a can: pch_can: pch_can_error(): initialize errc before using it
86bc59ecc32eee9e589954733ce27bd984d15e22 Bluetooth: hci_intel: Add check for platform_driver_register
acbe11d48161d7cf2c01feb8a0a0d8dbddd1c095 Bluetooth: When HCI work queue is drained, only queue chained work
fcc404909486d3bb161304ef807cc9bb768f3da9 Bluetooth: mgmt: Fix refresh cached connection info
4209a6882f9e96096da80d08c334081f69d96184 Bluetooth: hci_sync: Fix resuming scan after suspend resume
7f560c1e1171d9bf6e22f55bc8e5896d931e2944 Bluetooth: hci_sync: Fix not updating privacy_mode
7edd3af6e4676fa25ebfd2d57dbdba16466f4e68 Bluetooth: Add default wakeup callback for HCI UART driver
6a5482a31f32f77f965fec9929603cb2ae1be656 i2c: cadence: Support PEC for SMBus block read
68f3922917d6f117885aaf4bfe0dd33b7dae038c i2c: qcom-geni: Use the correct return value
090a489221eb70cb61ece58a07c2fb9568b6aaf9 bpf: Fix bpf_xdp_pointer return pointer
8f01580e923dbb7e6086831bc24bcb01406d906e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
537826a994e2e330adb08aa0e784c8d827a7349c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
192e0b696104beee9b0d2f05eb003fc19b47bf2a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b74c1abecd02537a645a126e2e2121ea73b1d15a wifi: libertas: Fix possible refcount leak in if_usb_probe()
ab1822341bb4e825007543316386d46a7989bb04 media: cedrus: hevc: Add check for invalid timestamp
9cfe0c09008227df0d788d0ddfeda84dc835c1a0 hantro: Remove incorrect HEVC SPS validation
c4785c7fcc2ae8fa0941f38967106609d83dc6b6 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
4fec6123612a4e91f2259c4a98e86f1ce3bb91c8 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
52a609db1f57b59ea88afba78ad9d459a57e8432 net/mlx5e: TC, Fix post_act to not match on in_port metadata
fdaf85316858681d4c655e284600af4df21282d9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a8901eb0ef84b04b6716ef22abca9dc1a7e1a338 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
b114a9793161158cdcaed0b2cc34bda717b8f8cf net/mlx5e: Fix calculations related to max MPWQE size
7d719400efdd594563f3b34f3fbe9178cba3bf48 net/mlx5e: Modify slow path rules to go to slow fdb
1593e8f3d4e6e572151a5cbf9cb97541cf08712a net/mlx5: Adjust log_max_qp to be 18 at most
5513ee6d87bd2a761c3d046698b3a47c7dc30ab2 net/mlx5: DR, Fix SMFS steering info dump format
3e05245ce7dea7545282f86b5ec0250f83d5bee4 net/mlx5: Fix driver use of uninitialized timeout
ff6df5fc76d5e01f8168262be64604acdd37e053 ax25: fix incorrect dev_tracker usage
e96715ec7d275c2776f8a550c627505426f961b8 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
966d4829414108f30e74026322a31c0194aefce9 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
16d1cd09ca9a4154c8469b840c2afff9c3aa1e6d crypto: hisilicon/sec - fix auth key size error
9bf80985d24e0d5d33fc44b243fb5ce614bcbadc inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
829f6cca37ff86ac0e76f40d3399a857678f91df ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
90c995ccaf958a0fed1e1be075a0a5d5df70ceb6 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
e575c0abf3c0e4a333e9c0ec9cce24e71b8c6fd3 netdevsim: fib: Fix reference count leak on route deletion failure
6d368f1feef4614354fee5405264779b469bf25b wifi: rtw88: check the return value of alloc_workqueue()
f3648d93ff20d06ca0ec8c228a76a0d3c5a584e8 iavf: Fix max_rate limiting
a29bb92dc0dd88dcc7e3a25c9f79214831762725 iavf: Fix 'tc qdisc show' listing too many queues
a7d5f60760f4a4a40f225117251157180a54a5ac netdevsim: Avoid allocation warnings triggered from user space
e286ffadb89029ab012d0b157350f45b520929c1 net: rose: fix netdev reference changes
d01b5e5c36ce948b32490b471c0555bc285b23e4 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
923a0a3aeb6c49de7255c9c26dd9084f81119717 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6bddacc79edde7250ff6d6337a2b45b9896223be dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a7defdd70fd2d142ea1d6c4cab4d79b6da72d576 net: usb: make USB_RTL8153_ECM non user configurable
d9eccc9bb782f60c0138f0b120b228b70545f84c net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
7409ebea514166cdda487d9648d9bcdf9df9c0bd wireguard: ratelimiter: use hrtimer in selftest
7a8ed8782da27c345f7ff605045f4819f2afe629 wireguard: allowedips: don't corrupt stack when detecting overflow
e54c6a4421a1c8aeea614ccdfe9a8cc69dedd8b8 HID: amd_sfh: Don't show client init failed as error when discovery fails
479d60737389a844d83fe9bc51ecbac25d3d393b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
16fcef35ee7dda3b558ac2df49aeebe72218a4cb mtd: maps: Fix refcount leak in of_flash_probe_versatile
8df22fbd1f1848c8cd24318dc86a6d041d263c90 mtd: maps: Fix refcount leak in ap_flash_init
775cb17be5033f71091e6e477741f99a48604f60 mtd: rawnand: meson: Fix a potential double free issue
9a5ee6eeda9ed15246e2e8dd71d2bd03a06ac04b clk: renesas: rzg2l: Fix reset status function
b8801884527bb533c8e229e2dd842e7f24eb1c5e of: check previous kernel's ima-kexec-buffer against memory bounds
765dc38a3ce8704a8d4e52f90e9d6a201b2d8600 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
e7f77c59918ec1216ec0db99d13de6680b4f8662 scsi: qla2xxx: edif: bsg refactor
de9305281bf586069fa02f5e8487eba0a9db7eca scsi: qla2xxx: edif: Wait for app to ack on sess down
078bfcf3b55b76fa12e1b55d3e73ce9362487f67 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
ab1699bfb3ecea1313cb9b459c896d068a0a5ba5 scsi: qla2xxx: edif: Fix potential stuck session in sa update
96ee1d0baee131ff8fccab127d37c5bd7716ebe4 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
53a661efa9816b1cb9e792a9ddf5cb178cd36a52 scsi: qla2xxx: edif: Add retry for ELS passthrough
89e05f2210a5315cbd2365c14fa37f74d50149e6 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
b3eea46a236a19300cfaadacc960b6c59c0db030 scsi: qla2xxx: edif: Fix n2n login retry for secure device
1ef3caf5008b540ddff00e626cf8cf5ad1a6dad7 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
18216837871b7917bcb62c84b7e6404833d95738 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
8d1d3eecb30d033f773cc02347104cd028b76a56 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
82569852f25048abfb5aba21305704235e474d08 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
4281959927ace2af0a0b0d55043d339e6ce8eca9 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
530230d5fdeaa81252ee0264e0225d8a7508ca95 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ba7b0218cc30b685e366c6a90931e07a16fcc6b4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a60b61272e2d19c6725213891cecb1be33514076 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
a640e138409652c340432139bfa70d285898f268 mtd: partitions: Fix refcount leak in parse_redboot_of
557b295af92d237d7ef33e87c16f895c5da1f9d6 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
4795cf00f8864debf3d82fe7af7df15a228100cb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ebf2665b51eccd6b28a349f67e2743a40df45dcf PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1b5e44be31d45e3da0102d067372c30fc8a669e2 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1d1a209a3ae2f3ef176dc3a7872bed31d2eb48b9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
94b19df2103383843dcfcefe2365a45892f5d44d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fa5a9fa693d41b2ffe9a711a3fff07b13fad5e18 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8d7bf70c9c1248ab1421f6d47e4a3a9a90a8d0ab usb: xhci: tegra: Fix error check
89e3adc4524db12f2aca8786ce079ab929ec968a netfilter: xtables: Bring SPDX identifier back
61a80ef1f82619a08393e2458645e1d48541f873 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
3c2a189fb4141b77afa2ee0ea932bac7cbde898b scsi: qla2xxx: edif: Reduce disruption due to multiple app start
98df8b2e94aed2935ee1eb512095e2a079bd0452 scsi: qla2xxx: edif: Fix no login after app start
ca23d98b28f12b44a3e4e078a56c9d1fdf3a2b43 scsi: qla2xxx: edif: Tear down session if keys have been removed
de80dfaf07cd7cd9606c3b34bb0bf42cdb53d11a scsi: qla2xxx: edif: Fix session thrash
1435b4c3da4ca51edb8a3e8231c6a6f1cc18d5fd scsi: qla2xxx: edif: Fix no logout on delete for N2N
dcaa3a74fa2e476084fff5ea0c2b5b282cafcfe3 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
4cb0d6c128b45e5a6deb180a5314e760d035ad34 iio: accel: bma400: Fix the scale min and max macro values
b440262dd70efcf8f48f77f216845a36c020aade platform/chrome: cros_ec: Always expose last resume result
6870cffb1c07b2fe042ac36d8703ecd772f4530d iio: sx9324: Fix register field spelling
45cda3256effa7dbfa74284af08714f55b13a4ab iio: accel: bma400: Reordering of header files
4d3cf51191cb2bbf1f6a549cddc4a21db8b60894 iio: accel: bma400: conversion to device-managed function
781afdb5091537fa7c5ac0b05872d6f1f51d05e0 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
54aef5a37360b38ff4a650f8bf949eb50db4c853 iio: accel: adxl313: Fix alignment for DMA safety
ad90e1b0f911cee4cd057116b7b84ef764dc9041 iio: accel: adxl355: Fix alignment for DMA safety
f1dd1a863179d2fc9dcb79bde54368b896795b0e iio: accel: adxl367: Fix alignment for DMA safety
8eb036efc2d3ea08f47f06c26c958d97536f76df iio: accel: bma220: Fix alignment for DMA safety
a1bb0162041a51e375d0f8d5765c78932e75adc1 iio: accel: sca3000: Fix alignment for DMA safety
8b7e429764869c5a648b1a3d27a2cf622e5e3564 iio: accel: sca3300: Fix alignment for DMA safety
afd2d64045e57977a768d94240afbb063a55152a iio: adc: ad7266: Fix alignment for DMA safety
5b3894fdb1d76ec8de74518105a9d192051f89c1 iio: adc: ad7280a: Fix alignment for DMA safety
1e06936a538aefd318016539e2cd5d47558ecc53 iio: adc: ad7292: Fix alignment for DMA safety
eb73d2aad7bf5ecba9c7aea3b852142549d8de05 iio: adc: ad7298: Fix alignment for DMA safety
87e1e3e67ae33cc8459d6a90f94439b37983cf71 iio: adc: ad7476: Fix alignment for DMA safety
8eabd239f48bc28788de40a80c86b8ae41f43778 iio: adc: ad7606: Fix alignment for DMA safety
d0a8eef62f696163f9915a7e597559c3286afac9 iio: adc: ad7766: Fix alignment for DMA safety
78eb1d6b6d851f01311d6d8c74babf5925ab4673 iio: adc: ad7768-1: Fix alignment for DMA safety
72da8ea217c914fe5e8b2bfc1f18fc05a971baf4 iio: adc: ad7887: Fix alignment for DMA safety
9c36548b6ca93cfc928ffdee1c0bb9cf37260340 iio: adc: ad7923: Fix alignment for DMA safety
57308f3c336ddfa5ba23bfef2fd83c911c71d580 iio: adc: ad7949: Fix alignment for DMA safety
c7961ac1c70ea8983717ce3810addf68e9b7a962 iio: adc: hi8435: Fix alignment for DMA safety
5ebf712139763a3689e62364feae43a6391950fe iio: adc: ltc2496: Fix alignment for DMA safety
fd88dcac7268a81e5e5c80d514422c7c4c700471 iio: adc: ltc2497: Fix alignment for DMA safety
a219373067bbe284854e484fda693ce2b1f8b93d iio: adc: max1027: Fix alignment for DMA safety
e6e466562cf773de24930aa1265d90794ba35d57 iio: adc: max11100: Fix alignment for DMA safety
f49cfd6cc2d28ef7c162ebd28dded15b5d80a9ea iio: adc: max1118: Fix alignment for DMA safety
6dfa743f96257b12095bc54bb9bc3c2b1c3e7be6 iio: adc: max1241: Fix alignment for DMA safety
3def53bf17f66e831cde1851d947c8b0325c7808 iio: adc: mcp320x: Fix alignment for DMA safety
86844064f358efb9710c707023ece5cfa66a1fe3 iio: adc: ti-adc0832: Fix alignment for DMA safety
6543b969e836845b73dc574e8ad547c67cffb36c iio: adc: ti-adc084s021: Fix alignment for DMA safety
da504844e12f56cf312a99324799df7950648f02 iio: adc: ti-adc108s102: Fix alignment for DMA safety
20a2a710e0b683bdd4b4f02df71b8285b6ff27e7 iio: adc: ti-adc12138: Fix alignment for DMA safety
e58e0edfc29eb30f094025e284c5a10f5be72255 iio: adc: ti-adc128s052: Fix alignment for DMA safety
35438900b06a6d861960ebc87d59eec2b885f391 iio: adc: ti-adc161s626: Fix alignment for DMA safety
f33151823e6bd35afb3306c616dd70834195acb1 iio: adc: ti-ads124s08: Fix alignment for DMA safety
e3e42c341a9c2be7b0a9fa8a678cdb6286eb1839 iio: adc: ti-ads131e08: Fix alignment for DMA safety
e94636338d8a96b6f48bb20329749d7716d47a37 iio: adc: ti-ads7950: Fix alignment for DMA safety
a438e30983f8f2589e56cac743b5a3c805dde69c iio: adc: ti-ads8344: Fix alignment for DMA safety
12562a0e24bebb66910f548ec6ffa6c25392bf19 iio: adc: ti-ads8688: Fix alignment for DMA safety
bf18dc883da92e4ecf5964442ade3eef9ae6ccda iio: adc: ti-tlc4541: Fix alignment for DMA safety
80fe41a63cbe6aabafbf8f468bbb3ab053a6fdbd iio: addac: ad74413r: Fix alignment for DMA safety
c51f4bdac5cc62d9c9c35493bec90a2d54f77f83 iio: amplifiers: ad8366: Fix alignment for DMA safety
05c64cef41dea61fa7e208a9c111e5a3e40c3068 iio: common: ssp: Fix alignment for DMA safety
6569601d0484c1aaf141992a39a7cbf1cf01904b iio: dac: ad5064: Fix alignment for DMA safety
325e93741437a1a0900fa97e41764b2af2313151 iio: dac: ad5360: Fix alignment for DMA safety
c459b27f0f61b74fabcc459bb36d9f57b4090415 iio: dac: ad5421: Fix alignment for DMA safety
bf2c6786b0e4a2c8ee68d251b9b111f264f0e884 iio: dac: ad5449: Fix alignment for DMA safety
7d16cdc7d1dcf326048f038115e3b1e9b99c4069 iio: dac: ad5504: Fix alignment for DMA safety
2eba781fefe219f0488ad09fb589ac74950ccda9 iio: dac: ad5592r: Fix alignment for DMA safety
91ccbf31f189d7d95bbaae902e9cb49998384191 iio: dac: ad5686: Fix alignment for DMA safety
0664359fb7812b60015eb7242b571dfac9743fbf iio: dac: ad5755: Fix alignment for DMA safety
92565a47c4c680a9f339bda982e28a135c671003 iio: dac: ad5761: Fix alignment for DMA safety
0c5d008fcf2ff09365170959b327e9b312be190b iio: dac: ad5764: Fix alignment for DMA safety
51ec9fe76eea7f0d73d89c519356dc6687ef5e6d iio: dac: ad5766: Fix alignment for DMA safety
5c3282dc3f9078d8328a77e1d87a32ba8559c479 iio: dac: ad5770r: Fix alignment for DMA safety
86028883513e69216fd04e6292ac185f3845a344 iio: dac: ad5791: Fix alignment for DMA saftey
7cc709821fa5633d2a9b2893e047be48b98b328d iio: dac: ad7293: Fix alignment for DMA safety
06656ab83691fca5d400a455e2421e4d0ff7376d iio: dac: ad7303: Fix alignment for DMA safety
d63a748f14798a4cbbc98061fa9792fd9edf40b7 iio: dac: ad8801: Fix alignment for DMA safety
74a841f37a413bba636d5da5d162e6524c001e87 iio: dac: ltc2688: Fix alignment for DMA safety
fcd1220c51de65df10c163c6625970ca8df98e80 iio: dac: mcp4922: Fix alignment for DMA safety
8bbd77827c5f7fe926b185aee31a3485e0ea58f9 iio: dac: ti-dac082s085: Fix alignment for DMA safety
1f54805a6e738da906b411397bad1fb3a339df48 iio: dac: ti-dac5571: Fix alignment for DMA safety
c326645c4b8db3b9cd6343f70da53c88a28de2c2 iio: dac: ti-dac7311: Fix alignment for DMA safety
1a8d3d0a6607773afce32ffa639b83e25ce8a6c5 iio: dac: ti-dac7612: Fix alignment for DMA safety
3558cfef6b33468bb07949cd27b5e524857a032e iio: frequency: ad9523: Fix alignment for DMA safety
21de313d9933e1fca130796fd13a32a655413ad7 iio: frequency: adf4350: Fix alignment for DMA safety
a878434d9d2489d408b88e8449a9044dd429ee01 iio: frequency: adf4371: Fix alignment for DMA safety
9c430ec0e70c09e269381320c895cd26190cd362 iio: frequency: admv1013: Fix alignment for DMA safety
e44510ec55ce8c4bdd8b366e54f0410d1e385c87 iio: frequency: admv1014: Fix alignment for DMA safety
d57ddc5b6445d5d43b51f728896b0f4a53e02709 iio: frequency: admv4420: Fix alignment for DMA safety
adb2665a354c7a33c553c31c8d90a51c7d206125 iio: frequency: adrf6780: Fix alignment for DMA safety
733aa65dbfea1f455bac23db7538ac6e189d6434 iio: gyro: adis16080: Fix alignment for DMA safety
cd82891d0700d6a1f69fdbab5f5ffb31fbbf5c5d iio: gyro: adis16130: Fix alignment for DMA safety
f6aa1045cea5f7fea6c943502d1526372b324f61 iio: gyro: adxrs450: Fix alignment for DMA safety
e5244af32488f2a22a6dbc016298320270a93847 iio: gyro: fxas210002c: Fix alignment for DMA safety
fc85a7d8289439580a3654dcdecf200ac323b92f iio: imu: fxos8700: Fix alignment for DMA safety
7cde3a55c84e412be857a8b4a34e345c2efe63a7 iio: imu: inv_icm42600: Fix alignment for DMA safety
4d2240d9f6b89aa8105fa816ad73a3e4be3903a5 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
82eb6b7f83d799ef1504a040e4b21865c1309106 iio: imu: mpu6050: Fix alignment for DMA safety
66b599386d02d99a0a27399879ad55ba20fa1421 iio: potentiometer: ad5110: Fix alignment for DMA safety
63fa77ca227b876e238735c48f5a8133df00e5e1 iio: potentiometer: ad5272: Fix alignment for DMA safety
e38fc4b4f3ee8cab72e5101028b8d9f12f175448 iio: potentiometer: max5481: Fix alignment for DMA safety
d37e54531466fac487a79d32454e1c35d4d3428d iio: potentiometer: mcp41010: Fix alignment for DMA safety
b4f349fe8a32ec6ea5e9b8956e20b8c461087322 iio: potentiometer: mcp4131: Fix alignment for DMA safety
73ae6eb101f5afc2465eaad7a8bb0efba0fa45bc iio: proximity: as3935: Fix alignment for DMA safety
57dd702ec69979a59401feb7eff24c54f4c80d1c iio: resolver: ad2s1200: Fix alignment for DMA safety
58269b918e339e024dc5e5c5ff33792d4cd38679 iio: resolver: ad2s90: Fix alignment for DMA safety
b16544968873f3b56e1b2bb92e0ab44858bab5ee iio: temp: ltc2983: Fix alignment for DMA safety
a9964f986826a7ef5e544adcfc19ec218d49c01e iio: temp: max31865: Fix alignment for DMA safety
08af0af5f5cccf04d262b18795d13cf67dd6d86b iio: temp: maxim_thermocouple: Fix alignment for DMA safety
d14e42f10a6a9d70d9c4267f16541c99b6176473 clk: mediatek: reset: Fix written reset bit offset
b086cbff0602e798572b5d71b81e947975d9612e clk: imx93: use adc_root as the parent clock of adc1
4700015cd36c3b36e58b2cd5303ff6f1824de11d clk: imx93: correct nic_media parent
63b2b9443b366db5f95c27cf692fcfc1181e4d93 clk: imx: clk-fracn-gppll: fix mfd value
c630b8b873d03805bb43caf080c6582cb510ea55 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
89e473e4c911c24963978cb8fcb22341e34d7e85 clk: imx: clk-fracn-gppll: correct rdiv
373198c52377b76c3717f7eb37a07cfd61f417b5 RDMA/rxe: fix xa_alloc_cycle() error return value check again
021bd2224bcd87e55563d725831acd91bcf3440e lib/test_hmm: avoid accessing uninitialized pages
4c1fc16eb2203a68a028e27adab0ba63c08c6c17 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
abdf891ad736c38266ba30583bfdfce7162f5996 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
abb2ef554909ef4507ef88c1edde2b21267c3b85 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
8745a74f9a1d9667f341fe7a6f44f9a64e2b311e scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
b0be25917a16f2fdb144a1068d5e960340039dbc scsi: iscsi: Add helper to remove a session from the kernel
5c93318285c9313d21d5c0dc1df38800e94f674a scsi: iscsi: Fix session removal on shutdown
621bb0f67565328b722c4b04b77d81ad3b021f3c dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
6093e48c24deece45407637e586a50a217239ea2 KVM: x86: Fix errant brace in KVM capability handling
3d7786e6bc0a5147fe8a8b00fa43dbd3261c0c6f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
1b683c06c31207d480779424b4513cb6151a388e mtd: dataflash: Add SPI ID table
42ffac763bfdb313a4853f122fc61f832fb53ce8 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
b532e58e79e5f6ffaf2e38ee253ac48eb8888178 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
128016cc78637f8e172cdb87ee8e0a8483c2ed96 driver core: fix potential deadlock in __driver_attach
cd416e231b769ab5f858832f93580adf4ef0d7e8 clk: qcom: clk-krait: unlock spin after mux completion
ab9908401bbc05a3161322f5707e76b6007fe196 coresight: configfs: Fix unload of configurations on module exit
7fbe8e2e30c84f0dc73b540e670d747d949ffedb coresight: syscfg: Update load and unload operations
c21867edbd033cfa5ee678a6846223fe783ed82d usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
3cd326bc40123e00717ed56eb914226c65ff1c4b clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
121658c44453939bb18061acf235339774652a93 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
3cb5930b0cb42c5f5cd2c2be3cec6ba949c4b397 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
8b697eb3282bb56ec12d74a343287f1304daf157 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
d4523ec1fa53063591bb7cfd2d0be63310526f92 usb: host: xhci: use snprintf() in xhci_decode_trb()
96cd0de6b30401f3f60d4ca4d58565614029fc78 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
9e3db4751cb41af4de557940e6de7767785acd71 clk: qcom: ipq8074: fix NSS core PLL-s
02bdf463b510081a186b04f6a3ecbb87400249af clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
5c7a36cb53bbeffb5bb19fb7d611b10a29031193 clk: qcom: ipq8074: fix NSS port frequency tables
126128c394723ac654a6d2284f8fc3854f516353 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4da08f04235d404982780dbb560c53733dc9c07d clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
3c46118108b39b523bb3129c3e0fb9b541062756 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
c4ade19ccaf6e3cd1d5069e36436bb61fc4f3edc clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
f497fc2c11aa41cd4cc96c31c77ca4149cca82d5 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
f0b2841764e58f85626814e9207648c9d3297773 kernfs: fix potential NULL dereference in __kernfs_remove
e507e8414ed8b40b104473fa086d95e10d9cbf89 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
78406da22662a5a3e5ff27d8cfbe440ca0594153 mm/migration: return errno when isolate_huge_page failed
148b1b1606b93d176e454eb470ba5d7c7ac68c03 mm/migration: fix potential pte_unmap on an not mapped pte
55c25d96de3e9b5ea429bce51fe50383543ab48f kasan: fix zeroing vmalloc memory with HW_TAGS
16cffe356feca021e427b1748e7e00abdeee4f1a mm/mempolicy: fix get_nodes out of bound access
50d220835e0e2dd4ad6c6ddffd4b733bd5ee454c phy: ti: tusb1210: Don't check for write errors when powering on
39c33038c24ec3650719d7e4a90fed408121b614 PCI: dwc: Stop link on host_init errors and de-initialization
cbf19edb4dd3376769da205ae02b2cd8e58af065 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
4efa6b1cf4773f3e8d0f65ce8df0793b52151f6f PCI: dwc: Disable outbound windows only for controllers using iATU
7e7455d3471dd90d92f4222513b7f464cd6028bc PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
88a3cff41679988baf722a0e48a0e5ef785253c8 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
bb70b49f5e4fb0034dc1c5947848931dd6a4d53c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
2de2dc62c54e55384a55c1c1e25c7b2270412b20 soundwire: bus_type: fix remove and shutdown support
437799b3e79116e4a857c6a78c2c175f015d8dc9 soundwire: revisit driver bind/unbind and callbacks
34faf1feb3645f285e48cb8d97c1b6a21f0b3202 KVM: arm64: Don't return from void function
ea889e7f0ae63f12c7f1c170a23ab292f357f75b dmaengine: sf-pdma: Add multithread support for a DMA channel
4af2d51dc9ab2fc5a1590e3c0d1a79967389b65f PCI: endpoint: Don't stop controller when unbinding endpoint function
65d5941bb01bb02b267c59c7a0f265de7063dc2d phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
9f1f76e4910082c5c1da7dfef938308f3a7480b3 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
ebdff37ee550197161afc9928113d2bf51bc4715 intel_th: Fix a resource leak in an error handling path
00ca54c2cc1fb6d079abaaa31a7adc428ac158a0 intel_th: msu-sink: Potential dereference of null pointer
ada0ca8b6010642ca9ef4df9d5e6e63ebe589bf4 intel_th: msu: Fix vmalloced buffers
d4e1e082997b8d007b83a84790456d563fcc73c7 binder: fix redefinition of seq_file attributes
da06220881c0923940c0d9129d794851cce69e63 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
15df978d763cef83847b60951bae06ec25ea81b1 rtla/utils: Use calloc and check the potential memory allocation failure
c74797e97f8cdc8052e45eb1d4d35d54134054fb mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
61306bc835c66de0898f067ed2b450a8340098c4 mmc: mxcmmc: Silence a clang warning
731a9c8e6f47327cc75e6faafd03318f47875417 mmc: renesas_sdhi: Get the reset handle early in the probe
b7b847b76db8515c0c915258a562d0d5240b4371 memstick/ms_block: Fix some incorrect memory allocation
d2c644247f85fc92c743c85bdac375ff92aaec56 memstick/ms_block: Fix a memory leak
04e3d12b2c7b945cc1b7493c5d13888501a2c3e8 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
97fb27f80507a5d32764bee25d24ca18431f3d05 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
43656e63c5063580a72608001a252c5c24443d8f mmc: block: Add single read for 4k sector cards
4cfc9af7bc70a5504239f71f9ded1fb21d527149 KVM: s390: pv: leak the topmost page table when destroy fails
33207d8ceee47be2fba33997d012ff7e09d6fa02 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d62e78d51da22f531154665346480e8c7be0b5e1 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
167f494dd8e3d3c08298c9a50dccd71aaa8c2655 scsi: smartpqi: Fix DMA direction for RAID requests
a5d44cf8c672b3bc71820e1cecfb8e405f2fc332 xtensa: iss/network: provide release() callback
4e48cc14e41a985d895784412f5ec9238cb81e95 xtensa: iss: fix handling error cases in iss_net_configure()
44edb9d01c30788b4944345e1289edaae0eb905d usb: gadget: udc: amd5536 depends on HAS_DMA
b0ad8583704a9872d26713727ec56e04f9a7a5d4 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
4f851ebfd609ce1ad935069c6c1b4d55a713d4f9 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
5a4f726e1fff93f57a231e992378081b3fd3b82a usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4b5ffb44d04d6a6a74b329899b86a065e5d351d6 usb: dwc3: qcom: fix missing optional irq warnings
506b5f57076597590d918aa57bc6b2981763040b eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
47de2fd0c5d2c0e967ba764c840d918d9e092845 phy: stm32: fix error return in stm32_usbphyc_phy_init
374b4089c02e9d2deca2b5e03d4582bace417010 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
11d57484ae0711da4a416d2a88b5c5be9c9c41a4 interconnect: imx: fix max_node_id
de3a4cb6952391acaab5433978ea12ecffdeb408 um: random: Don't initialise hwrng struct with zero
c9f4e94d80cf5f93f106ad9465ba004824f577a6 RDMA/irdma: Fix a window for use-after-free
7e5264a4ef9567e9d53037ac12af34cbdd0c61c7 RDMA/irdma: Fix VLAN connection with wildcard address
6f84b0513df0891cfc035edd24e48c1f868712d1 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
286da78f2315e46839e59a37af13ea24c93773ea RDMA/rtrs-srv: Fix modinfo output for stringify
c88bc2ca3805c893c593adb3b5eb34ca20eb3cc9 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
3a7513ecbf57827d9b578ebc91fe9f1bf13725a4 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
25c15ba9c7b2aa3a7896169f8b3828ffe9f9b1e8 RDMA/hns: Fix incorrect clearing of interrupt status register
0f73671b14b6cad0f08a533334a6ec937b6e26ef RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e9474c892050c6ab2bebac7163bc2f2fae75eeb3 iio: cros: Register FIFO callback after sensor is registered
92ea3051c7d8694749baea4546c445aa5593db48 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
4c529ea2cb99cfd13bdfa07d71c8c02360d7cabb clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
aabb72afcaf4a7372f42ba878fb5b8253ee025ff clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
dec9043df9fe9670c7c1ec06abc9e5da3dd2942a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ed1b40c16bea2423dc3a0f30e9acce30da0c2813 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
44c3b48193414fd79f2e00aa5507ff3da00a17ae iio: adc: max1027: unlock on error path in max1027_read_single_value()
2814558f096e3bfe6a1da5d17733ac080dd54c88 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
4436078446670aafd1c408019c0f39187f4680d2 HID: amd_sfh: Add NULL check for hid device
855fef399e1b8ad3fdfbc8ffe8b7313e6ec0151e dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
015092b0d97b15a2119c0f0f26cf630c8105e456 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
4aea4d8fbeefc85e9b94b243f8580428dce32d49 RDMA/rxe: Fix mw bind to allow any consumer key portion
f57b699f8ad757f3608bdcda5473c4d5db39c7ff mmc: core: quirks: Add of_node_put() when breaking out of loop
c60d278c07906969beab3539c2f1ecec55cdc57f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
84f6963f8bca8fb3b257ba0795ce777d79729f39 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8a76fd07fad789251d6d484510d8893f41fe0a62 HID: alps: Declare U1_UNICORN_LEGACY support
16bb7cd9eab18ac7c2872491ad41fec880cb6d1b RDMA/rxe: For invalidate compare according to set keys in mr
3e668090e0758d5b813a1cd16a08083d41efe252 RDMA/rxe: Fix rnr retry behavior
31b084bd6becf5cc27775cb921b24f24000768d0 PCI: tegra194: Fix Root Port interrupt handling
b7f70596a353bab041c91e594a07f49bde5518f2 PCI: tegra194: Fix link up retry sequence
5bee19d4a4a77d61d78a18cfe7bce27b557de4dd HID: amd_sfh: Handle condition of "no sensors"
cf3434016a39dd8826c70e72ebc0d2d7ad96cbee USB: serial: fix tty-port initialized comments
004a781b12461019ed2ffbdf45ed0b935d58bf0d usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
7053030b8a693c6860e4839ee6addc5cc8e88bbc mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e2454f4df3ef38918fde71192e095ee34f50fbbb staging: fbtft: core: set smem_len before fb_deferred_io_init call
1ddd56e17ea3f5cd3f1936399a07336f58fe8ec6 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
01704bf5406bfd514b218f1aa1042933913049ac tools/power/x86/intel-speed-select: Fix off by one check
3a9e5952b5f8de743e11217c59cb9c27b291f38d platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
4fc5c47c01860f345de90a8f11a06ce735a174ae platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
f77a5a6682de54aae9fc47b6946c816e94d0953e platform/olpc: Fix uninitialized data in debugfs write
780d88dcdad3db3be4095cdea0b904e80e144e95 RDMA/srpt: Duplicate port name members
4c04f6829614567d4e360bf7da00dc78c89eedb3 RDMA/srpt: Introduce a reference count in struct srpt_device
cdf688b292de9d536fdb4ac540208cd29fd359e0 RDMA/srpt: Fix a use-after-free
450346dcc5d060df979a9b21490f7f86cce46276 android: binder: stop saving a pointer to the VMA
f35e173ba7182d045a28519f2ea3695250f67434 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f0c5112c94cfcb1bcd2299395cf0ac056a20ea48 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
164feef640ebd61dfe490660ff007c457b8fbb3a selftest/vm: uninitialized variable in main()
aba13c6b81acbdccaca5cbf08728b9d530b31a51 rtla: Fix Makefile when called from -C tools/
f7104a8ae5a278ea540eb1474760b7c5a1ad132a rtla: Fix double free
a597e53b48e4e734dd83e6bc7039785934758ffb selftests: kvm: set rax before vmcall
a52c78ad5b9399034f566e0ce61e6cfcc3d20a6b of/fdt: declared return type does not match actual return type
13a3be19a2e70e2f0fa7fa39855021e8db43dc55 RDMA/mlx5: Add missing check for return value in get namespace flow
88f0c283c6eb8a95ef717db46bb791879b699afd RDMA/rxe: Fix error unwind in rxe_create_qp()
1ea40735210023a34ebf59c1e99a4cf5fd151e18 block/rnbd-srv: Set keep_id to true after mutex_trylock
4bc3cb14147acc9bf8bfa37f61cdc719b9827111 null_blk: fix ida error handling in null_add_dev()
019422cdfd2541a157c4eb9b5c1062af20778574 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
93d33701cfa90e10cf9104a9f94e4fe61e57b0e1 nvme: define compat_ioctl again to unbreak 32-bit userspace.
8c9cb0aca8c10dd3a1cf46f98a0276c137218036 nvme: catch -ENODEV from nvme_revalidate_zones again
211cb4c525fcd9def3e99b5432f1865af721f116 block/bio: remove duplicate append pages code
26cdcadea019d913fb9ef01ecb58b7d486d3b677 block: ensure iov_iter advances for added pages
193c03679f3affb26b97df8320d57fbfb60a0850 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7ec04bc59ae24e6fc76aba5f98b38d2f1953e579 ext4: recover csum seed of tmp_inode after migrating to extents
c7900606eada74fb92b158f36e15ace83166cbf8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2233c9675976c022d567e8f29073140c18c91601 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
445e5e003495b5c9d52ee63e337e1bca93415759 opp: Fix error check in dev_pm_opp_attach_genpd()
57501e67fdc8ad8443a92a143c9452dc820cc5ba ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
b12b6d41f6a2230a2e66b68881952e692eb90d6b ASoC: samsung: Fix error handling in aries_audio_probe
a6a7195d3d330c3bea901a6545e5adb076826a54 ASoC: imx-audmux: Silence a clang warning
9463b8db9afb19a246328d665e065a2e8ec5b124 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ed11aa2b1fff17167c2800ce2f0dec2d6124ab6a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
92a0203f2c36d7ed41ba54ea0a3ec0e0ac07c1b3 ASoC: codecs: da7210: add check for i2c_add_driver
672678f9d9f59e90a28d1d266757900ece25d407 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2a7b6ff051cf6797612f33083f418605760c3466 serial: pic32: free up irq names correctly
4cee65a4f8f6e70c267f8bfd22f2c8b4309b0f78 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
fd76a9c700c23110d646c12af1bcad067a03c3d5 serial: 8250: Export ICR access helpers for internal use
fb66b5279230c89975e4170d06b98e2e28e5296b serial: Store character timing information to uart_port
0ad7ab73f45f0c89a27d7723e8156d981a506ad5 ASoC: SOF: make ctx_store and ctx_restore as optional
1917b6bde7a1e3c82327cdb791b50e6ae68e5b02 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
64d8256bfc5ec9519afa976fb74dce7dbd11ca40 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
a3e56524d9ed5347a9c8f65081251cfd2369d597 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
87a05094240ad1f3a1b8ff769b1c8aadd2cb8834 rpmsg: mtk_rpmsg: Fix circular locking dependency
27ccd631ca0cf956741d46d21c6078dae4188328 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
1817eceaca61712b5c4670c00afefe21b52377ae selftests/livepatch: better synchronize test_klp_callbacks_busy
fcb9e6c430bb03b0feb5af137d4a208d39cb5f23 profiling: fix shift too large makes kernel panic
9b1d4189c76da04780ef35252697e5ee1b9c7076 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
477d442b42592dc085c7ed35e68260cdf18ca266 selftests/powerpc: Skip energy_scale_info test on older firmware
45b977c861ee41f4e82e16c14acdf7fe360f1c31 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
714ef8fb41911bc8b81f29a9b38b51b356852aba powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
58789720f6ffd678ed5a9aa09bbce09313b7d9e2 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
8b428ba5ce36f925c6ef8e64c5087c6f63a47bfa ASoC: codecs: wsa881x: handle timeouts in resume path
c039879c4720b35034f40c0f3b5be04dc16f0177 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
e673f68706bc878556e25c30980f9c4e21238c02 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
2f026f4cbffdea3c0d8b67b520333911dd69e930 net/ice: fix initializing the bitmap in the switch code
1f77d88d9ba38ceb4248a270a1cc5bdcce84fb03 tty: n_gsm: fix user open not possible at responder until initiator open
c3e59170d7cb2e59ef2ed43dd2ce7c1af6b68b7c tty: n_gsm: fix tty registration before control channel open
5547e40f44db9f88679f9a16051508def5a8d282 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
d873fb575889565ca4b8eec8bd1628191ab02800 tty: n_gsm: fix missing timer to handle stalled links
e20a0a568db21e52aeaeaa9fd79bb67416d3ea71 tty: n_gsm: fix non flow control frames during mux flow off
93e7c53e4fd352286a0d84c10f22f3b8e52c7b17 tty: n_gsm: fix packet re-transmission without open control channel
d82446f01321417444074ed11fac63e585554dd4 tty: n_gsm: fix race condition in gsmld_write()
b17d6768451d9abce0fd94a0fed8c613fff9778e tty: n_gsm: fix deadlock and link starvation in outgoing data path
08a49c00255c7b46f4b8e1b97fb0cb2f60c2ed6b tty: n_gsm: fix resource allocation order in gsm_activate_mux()
34766ced43e3e0488ab6aad9b8a658763268995a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
c25821f8a17919d905636c697d63ad2bc8e94b8c MIPS: Loongson64: Fix section mismatch warning
4bb076cd0ee5fc6728d136c7ebd635c4016f25d3 ASoC: imx-card: Fix DSD/PDM mclk frequency
4e37e5ebba7c89c7d2b6f5125ced43ee8e2227e2 remoteproc: qcom: wcnss: Fix handling of IRQs
717a1fb5009ceed4ccc018f4b7478609463ed43b vfio/ccw: Fix FSM state if mdev probe fails
6127ebe4b08e3a982c49ff968e66cb33dcada2b4 vfio/ccw: Do not change FSM state in subchannel event
20435e1c5d3d40973504740fab9b51a34b17fc60 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
64286960a22847e93ccdd49a8916b9fab4a5fff3 serial: 8250_fsl: Don't report FE, PE and OE twice
e07b7b806843901f803414eeeb7c22664e71c92c tty: n_gsm: fix wrong T1 retry count handling
42b76add94a7e530bb08876d8e4259e643f18743 tty: n_gsm: fix DM command
dad300e9448456c1e73d3d852666d3a77d572630 tty: n_gsm: fix flow control handling in tx path
c35ef3683d9f9278bae33f870c2b17884f13335e tty: n_gsm: fix missing corner cases in gsmld_poll()
eb8ba79aa0f98d6de882cae9b8d29d6e72ea190c MIPS: vdso: Utilize __pa() for gic_pfn
4bb41c3fbdbaaee97c625ed4fa5cd8d43d5ebd25 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
7be052aa3d3bb5876d90bb3ba6ad90922caa1a38 swiotlb: fail map correctly with failed io_tlb_default_mem
4cc668ccdb8f37855338a845ed50f5977fb1116c ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
bd3acecc5388aa1a58deb291bd1e7f1a8112f504 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
66e84a402bf70886e460c6f9d8e11f8d533d8140 ASoC: mt6359: Fix refcount leak bug
04f159daddfc95c5dd8390ec09c1c1d2ebcf2ad6 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
918b0492cb3e7611bbd1c1403d8d075c537bd2b5 iommu/exynos: Handle failed IOMMU device registration properly
6297150ac3843d5b3817f6bedd82fb86b95953bd 9p: Drop kref usage
c87c4b015b3331ed41c1367f09f72e2f6f487788 9p: Add client parameter to p9_req_put()
245a78d4fbc559a5dd03317261e61cba4edf8b91 net: 9p: fix refcount leak in p9_read_work() error handling
4650d3acd0da72dfc6983d63ee5c985f8a0258b3 MIPS: Fixed __debug_virt_addr_valid()
972fab2bd12b7a1b2d2bb5462a485faaf7ddb3f2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
1e6bad996202e385bbf5078a9882fc1206d94bcb kfifo: fix kfifo_to_user() return type
4daac27bdcf9db4868d6835dfa8ced095e73765e lib/smp_processor_id: fix imbalanced instrumentation_end() call
16f07b86a43096aade77b5c0dec47303b9bfcc1b proc: fix a dentry lock race between release_task and lookup
dc43453e10f6c5e548bbf1feeb5081f7c23a4cc5 remoteproc: qcom: pas: Check if coredump is enabled
ca1b485a693cce535305787882d1d47890732b08 remoteproc: sysmon: Wait for SSCTL service to come up
99b64ca227bcafd53f387ce001a92f827554d84b mfd: t7l66xb: Drop platform disable callback
f6df07a92005e37b07bc4b0e51ddf5922a588b6b mfd: max77620: Fix refcount leak in max77620_initialise_fps
aeef3432085f6e55af041c775faca40129f9aa50 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a932212fda55d732d0c814ed917b8345f0b91454 perf tools: Fix dso_id inode generation comparison
53e719da82f1b2c2aff0aa64fcfb613ef09a0f8c riscv: spinwait: Fix hartid variable type
67dfd760677719c2d263a5ac20276139ff95a330 s390/crash: fix incorrect number of bytes to copy to user space
a7d2dd7dfdfd422fb1f50df486358d7b650ed7d6 s390/zcore: fix race when reading from hardware system area
24a720b0c29bfc714cca8dac19e9b9b7bb301241 ASoC: fsl_asrc: force cast the asrc_format type
31cae61f7e1d48a09c3ddda78ae98aa24ce7a84c ASoC: fsl-asoc-card: force cast the asrc_format type
770b34eb503a199ad7521c410678b6eaa92c176a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
b9ef4dd9cbfa139f4d537a0f19684c10e2bcdaec ASoC: imx-card: use snd_pcm_format_t type for asrc_format
4f2ab798a8bc13ba06fcbb50867b1426b61a80c2 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
cefd46a85fe71c9e8d75564c8496278dd3fb7565 fuse: Remove the control interface for virtio-fs
a46dfc97643d8e709d7d54a9884bf22ec9664cd7 ASoC: audio-graph-card: Add of_node_put() in fail path
28b265def3ab8eb5509c1ac00e85502b4e2a288f ASoC: audio-graph-card2: Add of_node_put() in fail path
e1ee589371425cf11047093a1d2d61edb0f4c058 watchdog: f71808e_wdt: Add check for platform_driver_register
ba3e68a256737148f9255f7535ff4f0fe48de2e2 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
6421df51b96a0b9a3348f38212065d544c45e61e watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
2ee6965f010b1165206b4bc80b596f6618340290 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
290dfa3d68bfcacce577bedbd1ccf2d8a906f4d7 video: fbdev: amba-clcd: Fix refcount leak bugs
552af197bae035f557a2cc180de65af34f2d30c8 video: fbdev: sis: fix typos in SiS_GetModeID()
f01dab1da89d0351a7d5b19035d7f7b6354c601e ASoC: mchp-spdifrx: disable end of block interrupt on failures
6063709e4d3b857add81fbf8ae02bf66c8f5c3f9 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
73790601d2513d8c93563c4ed9d66ff5c5dca5ce powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
17d76a4d42ef667f0baf74a6d417eee94ec73a94 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5ad545a4b6298f3be2908f54233a105c7d899043 powerpc: fix typos in comments
4f56f1ea9694895f3a5b88d678bea32a45cbbb63 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
04ca1958cb5ca0c278d23d41101c2181bd8b7d77 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
17391fc47ad7563b57bce2ffd69fb2d65d3365cc powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8a3460bdb87c3cc6a34472a0467f153503a36c77 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
43660b96d280ee1e6facecbef0e5dca26616dfa9 tty: serial: fsl_lpuart: correct the count of break characters
a27f09d814008bfe5545bfb0b1b155f81fa49a2c s390/smp: enforce lowcore protection on CPU restart
9fa423f9bcbaf02269102e57ee4ccf4faeca7427 perf stat: Revert "perf stat: Add default hybrid events"
9469026108de3d158431afbe963f13f39b489301 f2fs: fix to invalidate META_MAPPING before DIO write
f3bbf2f0c4004543f9af87509446396e59bd65b2 f2fs: check pinfile in gc_data_segment() in advance
e3d257025918059048eb0bb2902db5ac33e0cba3 f2fs: don't set GC_FAILURE_PIN for background GC
434968d40dd4ae9f29da01e2eb5400e6c5721b92 f2fs: write checkpoint during FG_GC
ecb44ff4a1154f762c1ca16c6305229a0f014fbb f2fs: give priority to select unpinned section for foreground GC
96d0366fa51b23b904ad652b022aa3b4da3d1879 f2fs: change the current atomic write way
e248664ba5520be65af273efc4d6fff62a4a33ca f2fs: kill volatile write support
3432f7c7a44eccf07711bd54fe874678c497d85e f2fs: fix to check inline_data during compressed inode conversion
c3a752e558ad9f31e135f021ab9f328a69ec78f8 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
312ef5ab0089c89c8ba8a929f71217397186e1c4 cifs: Fix memory leak when using fscache
a4f2cc7fc892384a7ca8823b5881514d1cf51257 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
63e97c32308d9024ebfffaa53c7f3c1b609b4c6b powerpc/xive: Fix refcount leak in xive_get_max_prio
b9e838bcf583ee9dae7171fbbbb427b2dc70d13e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3a5b4625f1caed2e192019cb0c83ec3c3e6464eb perf symbol: Fail to read phdr workaround
603044ef0b597e9af9c686545e6a4d8db0efafee kprobes: Forbid probing on trampoline and BPF code areas
57d5a2008a6dae258be1301667e5da32d7829ae5 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
dff700c61a000af35dc1becd44e500f5d563af46 powerpc/pci: Fix PHB numbering when using opal-phbid
a8c85b8f4e9bd37d9e690558620479f615801628 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
998beb58823b1701e83d8e605d049aba70c59ce0 scripts/faddr2line: Fix vmlinux detection on arm64
902c1e53ce7f739380f8aa2b66d3f2faed07ea85 powerpc/64e: Fix kexec build error
677c4a3158b3c8d7470bab59b1c7fdc4b36ae96f sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
27b22afc43215d8023b68d5aae4108fdf4ecfa81 x86/numa: Use cpumask_available instead of hardcoded NULL check
29ba8729eb128be9b5ba46a42d0a506bb201328a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
dffc3998a7c9415cce348c5efe77297ae6b29b74 tools/thermal: Fix possible path truncations
a16f5839e2fe5f3784216c8f39dc1dc102f2c496 sched: Fix the check of nr_running at queue wakelist
9cc05fbc3ae6e4f42f95a74b2e49e52cc7d1fbcd sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
f8ca951bc5b91c084df828ccaa2d5f8fe80805a1 sched/core: Do not requeue task on CPU excluded from cpus_mask
3944d47044f515664908e041102284eff4894898 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
7d951652441861676662a4ffc430b7321eacf164 f2fs: allow compression for mmap files in compress_mode=user
d6759ebf482334260c14011457a115c7419c1f7c f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
a95c1325025c682e943541a3fdd1f3a86650d549 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1f74f26359d28f587ac8942c542502181d52074f video: fbdev: arkfb: Check the size of screen before memset_io()
504ba3f4e4c68e6098836b2bf81fd2dc12069a46 video: fbdev: s3fb: Check the size of screen before memset_io()
381481e982f59067959971011165fdc94a102dcc scsi: ufs: core: Correct ufshcd_shutdown() flow
cda69b95d220e46a232a40623571222d14036a6a scsi: zfcp: Fix missing auto port scan and thus missing target ports
2e1511b5e669dc62cb82b58819f42e6e1e77f6ef scsi: qla2xxx: Fix imbalance vha->vref_count
ec5e938a490d4d3a5063e1b07ba8f8319055a363 scsi: qla2xxx: Fix discovery issues in FC-AL topology
2915b3ea91a752e66671105e852091a19e5beea0 scsi: qla2xxx: Turn off multi-queue for 8G adapters
1999e1150dd6a6494c27276b7eeb83b75982684e scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
9fced342cfb78291c2512b22ee4f1c9bc5de8d5a scsi: qla2xxx: Fix excessive I/O error messages by default
c4ad61cfa7c3ba24038a5d575e8468acb18a9847 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
1948aa90905b56ed25a3c9b08c5de94922603bc1 scsi: qla2xxx: Wind down adapter after PCIe error
68b0bba0e0ee77f10dedf911d40e2acf7fe3bb91 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
3ce03251a6ad8713fdd2299d49f0d8a47469537f scsi: qla2xxx: Fix losing target when it reappears during delete
d46c8805d0539bfde85a56555cdd018906aba64c scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
ecb25e251d7473e7cd535408a403dbe1f4cb7b18 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
8ca81a10af4758a2dc41272212d7391ed84516ea ftrace/x86: Add back ftrace_expected assignment
1fed60579b7006e691ba188e3c641bf17bac0f8f x86/kprobes: Update kcb status flag after singlestepping
955c64b70fc6b595c6fcdc8f66d6b6898e7afaa8 x86/olpc: fix 'logical not is only applied to the left hand side'
8d1b76753e7c8958f4284ff8458798883a847885 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
c0aefe471d12cfa635f731499a58d6ef5320c342 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
44a0d4fb30486c729da419f1f33988ae627bda04 Input: gscps2 - check return value of ioremap() in gscps2_probe()
46d943f988cfcc8e1088dd0fd54cf05e48ad5591 __follow_mount_rcu(): verify that mount_lock remains unchanged
701918450d5fa6be87fb9ca83688f61fdf452a01 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
67a4d6280e3ce83e902f1e24655e2b917f95e331 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
eb43b1e652ffee3802b7b349e383225bd7e7abd2 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
ce75a4cd7c3e0ee1719566bb3bfd57ce0d66d829 crypto: blake2s - remove shash module
03fca0541fdeef29f28ebe9458aaa53176613616 drm/dp/mst: Read the extended DPCD capabilities during system resume
ba6681ee614b51db22b98ee16ea94c5a3a5c9039 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
e6351219016d1ba54acfe48a47ec0513718fbfde usbnet: smsc95xx: Don't clear read-only PHY interrupt
59819e82d2b35f8c4c7d52213af2e0d5cd451606 usbnet: smsc95xx: Avoid link settings race on interrupt reception
d1ecc63a5e15b7eff53e00b05e22756b8fcfbdc2 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
fd11fc73ca76335bff354d72594cd4f24fdd3b3d usbnet: smsc95xx: Fix deadlock on runtime resume
56bc9a6801b445dac9289b681832f0dd5a61cf98 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
868f409faf9d85b27ea6e3c0190aea8db41f7b8f intel_th: pci: Add Meteor Lake-P support
5e1d2e813ccbe7c967a3bb750ed9ea5b982c64ed intel_th: pci: Add Raptor Lake-S PCH support
9864f2708b5d69539dbe9d45b65d829d1a50beca intel_th: pci: Add Raptor Lake-S CPU support
7f18a7bd58578582cc082b4380f999c78fdabe40 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
d34a0f379d34c754839f7f79b1f8481f6d2b65b9 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
6c7723dbcc97e035419e20d4673329de98962a2d iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c2e184ff9df711796c65d4392aee02b88f614d56 PCI/AER: Iterate over error counters instead of error strings
7790c2bccc46b0a1b2c28de2b25e618a30a60bf5 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
a543f7903ab31a697ff58c49a3af8109781dc359 serial: 8250: Fold EndRun device support into OxSemi Tornado code
efa75618ae8bf24b8a10ed482bd141da1abce010 serial: 8250: Add proper clock handling for OxSemi PCIe devices
ab3ac3a3a909e705924ab13b5e0e5dc47e89375c tty: 8250: Add support for Brainboxes PX cards.
040f451a71158fdde71f2c130d3753d7d4f5358c dm writecache: set a default MAX_WRITEBACK_JOBS
b0010cc60dc04000c95e4c867d618428c6a4b9ec kexec_file: drop weak attribute from functions
bfb452a51241519da81fca1dd6d095485b9e66be kexec: clean up arch_kexec_kernel_verify_sig
2a6181d40a499af486f9e49ca32c5a0d2ffce449 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
8018352b4eec0f80a6a874884cb05ebe53e42ddd tracing/events: Add __vstring() and __assign_vstr() helper macros
6ae94e88c0671dbe726ed1c404763bc46d6c37b5 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
1d77dff8e0facb977cb40352d2d3917c1fc70a49 net/9p: Initialize the iounit field during fid creation
2d312842a63fd5718d447542e172e0b53c27cf9a timekeeping: contribute wall clock to rng on time change
62238ff387e8b6755be603d806ed7e93beebd580 locking/csd_lock: Change csdlock_debug from early_param to __setup
cbf52bd61a6c09aa9133a2cf4341c40c877f7d04 block: serialize all debugfs operations using q->debugfs_mutex
3190b83b775fa5b066482f0e4209e59cafe8c6f0 block: don't allow the same type rq_qos add more than once
280b20ba4a9e683c5986c62aeebaf1e398fb7544 btrfs: tree-log: make the return value for log syncing consistent
b2404a62052cbf19bae4edf08b2601460b965ef3 btrfs: ensure pages are unlocked on cow_file_range() failure
8fada6a20f1cff5614108cf9b407701151a318c8 btrfs: fix error handling of fallback uncompress write
c3f48fda90dac3512ffc0f7440a1dbb6a0ce72bc btrfs: reset block group chunk force if we have to wait
6a07d537387f989c9fe712c2ae2401895bb2ea82 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
ae11b7e86065d2802ad2a41c35621eeb837ba561 block: add a bdev_max_zone_append_sectors helper
e2c01f5dd32be5ddbf7b1a8823766f0caafee660 block: add bdev_max_segments() helper
4e3509c4e62a3f692881de27a10a4de5bbfaf590 btrfs: zoned: revive max_zone_append_bytes
21901678409ad72e08072370d3944b1073199a4c btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
6e3f1a458defec722cbcdc4889711627c0b05ec7 btrfs: let can_allocate_chunk return error
4d4b8e8a79734561e04dd6e06acca185c1aa30e7 btrfs: zoned: finish least available block group on data bg allocation
5a539007995fb8ac5dd850733a54b060c57dc84c btrfs: zoned: disable metadata overcommit for zoned
e2f57b3b0639428ed58dfeeebab8e135aad0bf41 btrfs: make the bg_reclaim_threshold per-space info
89fc2120b75763c310e3cd88ac489cb7b6e1b6a6 btrfs: zoned: introduce btrfs_zoned_bg_is_full
4750dad91d6769cd6df4a61658c83d103557670a btrfs: store chunk size in space-info struct
7ec43c41bc4f139446235d431492b6b9cbf8aa6f btrfs: zoned: introduce space_info->active_total_bytes
4825a072c221f86ac3ba98d3c27b596c3b72cd72 btrfs: zoned: activate metadata block group on flush_space
28a414b23425a72ca629880bdad7169d4f3b7a86 btrfs: zoned: activate necessary block group
3e64dbe58028cbfc0c6aadb22c7390984b696466 btrfs: zoned: write out partially allocated region
5b9c323f4daef23127df6c37c8d544e8b04eb653 btrfs: zoned: wait until zone is finished when allocation didn't progress
c3ff5e8324ede145a3cd9b185736491d97196214 intel_idle: Add AlderLake support
57f392b3f424b1c582cfe13d92ea390d4cda274a intel_idle: make SPR C1 and C1E be independent
a681dada972fc7a2a777946fa2cd887004f26c00 ACPI: CPPC: Do not prevent CPPC from working in the future
f5bbe481ec33462977cc678dd158e7d5e017b436 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
6216d41fbbe4f51d65b3d4c0a5084f15c4ff3d79 s390/unwind: fix fgraph return address recovery
0086aff7405ab315b1dcdf3bca5cbdfc78ce69af KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
f57ea76407ded4f71baa45f16ae7adbc0fa7ed37 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
c1a6febde5aeb1b7eef1e6618acfa797c0a10d60 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
f7d0e3e3b76e83f6192e9be07cae31c4ae6857d2 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
0ad148d257ef322526e776eac0f52b3659c499f8 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
2503a6fe87a206a12f0045c14b99d44e4d47a0d9 dm raid: fix address sanitizer warning in raid_status
75231e7e7152ea965bd7ae01b54ea51b14d2ae99 dm raid: fix address sanitizer warning in raid_resume
50fddfbaca9a86676b29581d2ba25bf48232908d mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
2910a85707c2d7539c8ad01ad0fc7c761102f57a hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
58cc270510841c02d93ee819dbad428266f876c9 batman-adv: tracing: Use the new __vstring() helper
31e6847db35b459b96a87d7d5e2e7d018617f917 tracing: Use a struct alignof to determine trace event field alignment
9289ead91552701970ff3b47bb2d004c5a680d27 ksmbd: validate length in smb2_write()
02a74cf3186a4cbee903518b382e0d13b8c82166 ksmbd: smbd: change prototypes of RDMA read/write related functions
9916de2a9a1ecf2a13fb49d1bf445e8d0e607a42 ksmbd: smbd: introduce read/write credits for RDMA read/write
21b7ac53c67249b1e0698570b4f2857aad7a8190 ksmbd: add smbd max io size parameter
bf9df9b41abc9ac183f4d4756b8a01a9899f01b9 ksmbd: fix wrong smbd max read/write size check
f677a719f6f3c9ebaef8ddff087142075893f628 ksmbd: prevent out of bound read for SMB2_WRITE
ddaa5417133d113ff93d46d566b70512129fa7be ext4: update s_overhead_clusters in the superblock during an on-line resize
0c49a357c58eea0a8958cec80a9dec0c441983a2 ext4: fix extent status tree race in writeback error recovery path
c0b62841f361f5b16911e0c1d41be26cdc45759c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
961be1c3e2374daf064234a03b3346e1de38dde8 ext4: fix use-after-free in ext4_xattr_set_entry
9912218e5d5195f18077844cdaf08770ff652c68 ext4: correct max_inline_xattr_value_size computing
dbadb5dcb103c06f6f98b8f7c2f6a892534a0180 ext4: correct the misjudgment in ext4_iget_extra_inode
827dc67971e48b3204fe8137a689a1271dccb3f5 ext4: fix warning in ext4_iomap_begin as race between bmap and write
b93d284a61b6c68d285c980c2a6b7d72dba6ea12 ext4: check if directory block is within i_size
9c2f34dee48435861e0c3cc55a0a4db7a1c33f44 ext4: make sure ext4_append() always allocates new block
3a9d3fc79b57079c867ddaa1ede0dc1d7803fab3 ext4: remove EA inode entry from mbcache on inode eviction
52913548a965e7d413f2653ceb62ac603951a926 ext4: use kmemdup() to replace kmalloc + memcpy
7171f7d7b671a94aaf054d92d58f00bab37b5dad ext4: unindent codeblock in ext4_xattr_block_set()
7c8d39f4a8470db5eb3329c2a75488927b6a8b45 ext4: fix race when reusing xattr blocks
4405c5cab2e89d355473da06a6606d77f7729ae1 KEYS: asymmetric: enforce SM2 signature use pkey algo
45fe32e941ab54cb3d3f4d1a6e41e1625f4f1748 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
67a31b8b75944e09f9c691e3d05924c4f8f6e242 tpm: Add check for Failure mode for TPM2 modules
83166a2bfce74eda0c3bf9ac3adbae25144203b3 xen-blkback: fix persistent grants negotiation
9126c16600cfc3b8df7dbda48b35fa96da7cbe53 xen-blkback: Apply 'feature_persistent' parameter when connect
4ce167a4ee291b7c473401a5c53c5b9a53081f7e xen-blkfront: Apply 'feature_persistent' parameter when connect
b6d1d3202d1bbcff7854b0fd35c4b8873a61b07d powerpc: Fix eh field when calling lwarx on PPC32

--===============7217466652834125630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c61a85ca4e-8687f699b4d9.txt

22c07ffe68473fab82a9a6a782b97f1a942bd626 fuse: write inode in fuse_release()
8a6278b4ddb902fde5981c3fd803e11ea438794d fuse: fix deadlock between atomic O_TRUNC and page invalidation
bf2212fb4931705157d4a91b6395ff86b06fa847 serial: mvebu-uart: uart2 error bits clearing
4cd99b14d63df504fb38d446937c940e1c2e4f3c md-raid: destroy the bitmap after destroying the thread
b69f55980c25ccceaef0390bffd13bf81a69b041 md-raid10: fix KASAN warning
6c7588f9a2f4620d60470a4a27b7c29c7730b60f mbcache: don't reclaim used entries
3d48068be73956a5c7e443c46f20f4e877b2eb1f mbcache: add functions to delete entry if unused
7a38c34aabf2c218304454b870fc50a33473a180 media: isl7998x: select V4L2_FWNODE to fix build error
e7aeeefafdff64e24a56b529e5991bbeee1f646e media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
6a038568be65a41076fdf3b3cad9d467b572b298 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
88efdec39038e7f514ef7f6533a0cf3a32b55126 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
510cfed5579e232799fbc0067262e47aca88b65f powerpc/64e: Fix early TLB miss with KUAP
f1932bd2ef5d1de86186757449268a404e35d05c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3983038e9754464f7e3a69412191653413faabe4 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
3db7dcfa7642658f0fb3bc804e264a0334ff305f powerpc/powernv: Avoid crashing if rng is NULL
f79c9db248498cd36cb4d4218c26ffd4aaedc92b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
39cca3a2a58e85f2fc0738e4f5fd3ac0570862ff coresight: Clear the connection field properly
a58fe9af983038cdc0782428d93e7baf68ffad56 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
e4304295732d42ace9930753f0097c52db3ffc4d USB: HCD: Fix URB giveback issue in tasklet function
1ac57a703a1ad0c56e27e531a648b6d7e1b6a6b3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1188d513aaebdf7079408dd57a2e2f6c13dcfa72 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
05f39da84135d6978094209642f840072c46b76f arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
7539de0bfb80b295568a597f6250392f8e363869 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
983efc2a9cc5d0013fa0d16702da8006f75dcf19 usb: dwc3: gadget: refactor dwc3_repare_one_trb
b39006abff88bcbe9bb0d2b7ee0cdec791cbb782 usb: dwc3: gadget: fix high speed multiplier setting
172d4b6a361c65230b86adcb1f9b06803aef9ecd netfilter: nf_tables: do not allow SET_ID to refer to another table
0a176461ec2f93157c9fd312387b250c3d7761a0 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
df58282bc7c5f91e6371addcbbd1301b184a82d1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ece27874e13e85334493d30e18015258a3556fad netfilter: nf_tables: upfront validation of data via nft_data_init()
63776846520184e0a802e7a714f6380fc9bd4c6c netfilter: nf_tables: disallow jump to implicit chain from set element
f4f5be184bc6313a69b55b6fdbe81d45ad86f783 netfilter: nf_tables: fix null deref due to zeroed list head
38cecef7613eacc0dbd9cb9c187d682c8830b71d epoll: autoremove wakers even more aggressively
5ab1711cfe7d003b155f49352754d417a0547c3a x86: Handle idle=nomwait cmdline properly for x86_idle
ab7c237d3f836d82ec53e20e686b03874f4c9bd1 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3e77d98b6537478f24295f625699eea3999e82e6 arm64: kasan: do not instrument stacktrace.c
09ab609d708a7c8b1043598b73d8eb66e9b29fdf arm64: stacktrace: use non-atomic __set_bit
f13e424f7577e2769be67412e7550587357d4673 arm64: Do not forget syscall when starting a new thread.
b97f2472918fe69159afa4748b378529582101d8 arm64: fix oops in concurrently setting insn_emulation sysctls
a7a6a478286741ff7b7e7b562b651c29f0c13595 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
5318c9989e7ea6769ec9b86b98387a2ec532eb87 arm64: errata: Remove AES hwcap for COMPAT tasks
c622f4ce31359e9e1e38098ca65d3b4cc2425292 ext2: Add more validity checks for inode counts
81bfc44b4e8805700314c1d120888b6494697928 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
e5297c020193f3e9739a07b8c3b37ce128db07de genirq: Don't return error on missing optional irq_request_resources()
6412baf5f3078579fb44412b59a6f35852763b8b irqchip/mips-gic: Only register IPI domain when SMP is enabled
ea5dfc14905b9df4edb0cac58928fb81080c0aef genirq: GENERIC_IRQ_IPI depends on SMP
566cd9c262cff11b4bd8e44d14fde8ac364fa8a1 sched/fair: fix case with reduced capacity CPU
b0b311f34c695e64c5cf2ef2e0a33c66e8e9b57d sched/core: Always flush pending blk_plug
113d91aa5a3640d27d2d788a738dfa9649996573 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
daca02341efb00d2b00627b897c106a1c1e543a7 ARM: dts: imx6ul: add missing properties for sram
23a8568f698f40c9e0531e06f0c2b62506eccc9c ARM: dts: imx6ul: change operating-points to uint32-matrix
f7c14aa37ade0b172b36397230297f7de45a40df ARM: dts: imx6ul: fix keypad compatible
c703b7e820706de39b2bf0295306afaee368fec0 ARM: dts: imx6ul: fix csi node compatible
fd601831ff58b9f8c4a11d21b70d12559231d490 ARM: dts: imx6ul: fix lcdif node compatible
072f3e1ec14a93b8ea09a2133021c056f75c74a5 ARM: dts: imx6ul: fix qspi node compatible
18c07536444d82e3ac70cbb53fed9f7755caf0a0 ARM: dts: BCM5301X: Add DT for Meraki MR26
9d3e9800d5d5ecd4ea19eeaf2eb814c664475f77 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
3c37a95ff93003aede40ec502cc385df69d629a1 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
645e94a6e5dc37b913adc54bd12efff307c6cf6d ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
c28f4056859c5974f51d502ce242439804871c23 arm64: dts: qcom: timer should use only 32-bit size
333ecbedfc4d36e8c5ad17ccbc389bd779c106ae spi: synquacer: Add missing clk_disable_unprepare()
6730ca2030639eab1d5325b68e37070227fecbdf ARM: OMAP2+: display: Fix refcount leak bug
cc185ed0c48d2cbb468cc5b17f24c14154ec8537 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
6e05988e1cdae7122b138bb9a856ceb658c79278 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
df7ab22184a4f98b96ddfc9927460faee70a5000 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
221e5b3edc8d875adb9396d724be3600ceb7bc15 ACPI: PM: save NVS memory for Lenovo G40-45
f423af6b9531d90fdaaa4b2fdf5559be230c9231 ACPI: LPSS: Fix missing check in register_device_clock()
feafd47a6571879940084e0d6a012513574c15ae ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
642e8b49d37f8a29d1f4aaa673b44ce7bbf7978f arm64: dts: qcom: sc7280: Rename sar sensor labels
9babc39fe671a104508faa5e46ba12a8ff5073ea arm64: dts: qcom: add missing AOSS QMP compatible fallback
8ccb5f2d0292acf2761e0f9391a9a696721e3663 arm64: dts: qcom: ipq8074: fix NAND node name
ced0fdef8aa14128e97d8a4961c6ac8ad037ba9e arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
dac4787ca129335037deeb15d875ee1607a86edf ARM: shmobile: rcar-gen2: Increase refcount for new reference
496c082c729d8c53975b1de293940ceb77b7409d firmware: tegra: Fix error check return value of debugfs_create_file()
9060029f17b9575edb7a590725e5525740b4fe03 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
9b66747081bccc3296e76efda51b7ba0f60b98f1 PM: EM: convert power field to micro-Watts precision and align drivers
cb1bb8decec81cb0d9b4521ae374f5965a237536 ACPI: video: Use native backlight on Dell Inspiron N4010
2134168e399daac46a44253d9cce49d1453ef80c hwmon: (sht15) Fix wrong assumptions in device remove callback
1fa17f82a96cf66470000ec28d319ebd7c3d9986 PM: hibernate: defer device probing when resuming from hibernation
883e46ba6e8da19275497675b1506d31bb289e21 selinux: fix memleak in security_read_state_kernel()
e2b684bc8362cae2f14af29ef223be949333c091 selinux: Add boundary check in put_entry()
1ae6f3952d1ce3dc0c290a50e7b486b61bdaffaa skbuff: don't mix ubuf_info from different sources
ae477053a6a49450c30cac23651bcbb25ee648bf io_uring: fix io_uring_cqe_overflow trace format
bae93e6f415d31f8c42233aef12576dd4d88b3b3 kasan: test: Silence GCC 12 warnings
dbfcf65eff8e488a2d52e74b94762769e032809d wait: Fix __wait_event_hrtimeout for RT/DL tasks
b60ff5f0d431d43805b8d2a228a298e5adf2dc38 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
089e10c1f7222497d5f87eac4b288fdf4b2d73fe arm64: dts: renesas: beacon: Fix regulator node names
b1e8421f6032a6b7a5561dbe378a48b2a260058e spi: spi-altera-dfl: Fix an error handling path
080a7664db62b2e7ddfe2a5019cd5872385bbd86 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0d81120a3a65626bb71242c2f7d81c1a9700098a ACPI: processor/idle: Annotate more functions to live in cpuidle section
2a5a05f3b79e9c161848cfb4b88a24be943ddaf5 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
2614edcfa4c1cfe851d4eab63566ef327e41959f ARM: dts: imx7-colibri: overhaul display/touch functionality
1611bc336e8de9c17f34a4ee2ede24118ba853e4 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
cfba4822b28c56688eda3d232e38e441fb9bab28 ARM: dts: imx7-colibri: improve wake-up with gpio key
a4adeb4ef6b1135637004288a5d1b4a549249f3b ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
ee39e790f766568ecf6844e56aafec565b3dfc93 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
6e32d2792877276732864390dab7310e8a3f92a5 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
aeb02c3eac1784b6a7e55eec2e31cbf77d02d19a soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
b6a1a66aed74c8045a2915ed6cf2a8180662e327 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c0993ba5dcdc534153374ff4283776e885fd3b6e Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
40b2c9a50eaf2e4d3ef3d246473f5a584da8757f x86/pmem: Fix platform-device leak in error path
4a6690e1e3a10bd8245a2c90b181125f237eeb27 ARM: dts: ast2500-evb: fix board compatible
92c067fdd8abd4f7e546ff9b420a3c0bab8bcc64 ARM: dts: ast2600-evb: fix board compatible
507f2bf5049d1f0efefd7fad5e6b8f5a9f05e5b8 ARM: dts: ast2600-evb-a1: fix board compatible
1d9b8cdd04dc8e58e499587216ec532abc4e2af0 arm64: dts: mt8192: Fix idle-states nodes naming scheme
565f035df59ceb5e9fb51d54594b6ade94ce7489 arm64: dts: mt8192: Fix idle-states entry-method
9b8aaffc877b7f5dc7fc4df53b02a30c80454862 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
c50b6569293afc3ec26c631252c0cf2f718d6d45 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
6a94b079804ede97710b6325b032f9ba603831e7 locking/lockdep: Fix lockdep_init_map_*() confusion
0b139c402360867fa703eef3a16fc7e61446b065 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
44562209e9ed708e3f17dc4dd5ac524ea73f91b8 soc: fsl: guts: machine variable might be unset
6c60095c132f995719611cf6047cbe37afa63996 spi: s3c64xx: constify fsd_spi_port_config
e3ff35a4197e6fad7711f9d3559f5ccf01e8f9ad block: fix infinite loop for invalid zone append
32905e7b636be19b9cc1500a67109319f8403151 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
19914c8abd8d3c8e33d048170f7030e653b9ffb0 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
a4df2bc37e2d3ea001766042da6a9505d47dd86f ARM: OMAP2+: Fix refcount leak in omapdss_init_of
8ce0669a445ee9ecdb7292ab217168fc0be879df ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
2cb9f757bca68f27b6204d9e1dbd14b72df8847c arm64: dts: qcom: sdm630: disable GPU by default
d5486fe544cacacaa191387305c4c2d4766b5357 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
7dc930d3baed3a95134713301f6ce50153563c80 arm64: dts: qcom: sdm630: fix gpu's interconnect path
401a8cfad889b904691b2eb011dc536e30bfe673 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
0d32e7b865534239254fbf2c2cb3b3926149b0c0 cpufreq: zynq: Fix refcount leak in zynq_get_revision
149eaf3e5d91f945fa20541c98916ed2b9050d7c arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
b229fcb549a1ecac9e43786a39ab0d254333fed0 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
7da3e08bd856d2d873e294502d09cd4846b2ec71 regulator: qcom_smd: Fix pm8916_pldo range
101de9c8488ad055ad0e2294999b16ac848fb826 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ebfdaa5849dd8c0678286c3434298909c586e468 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
54e9d12566e5ae05225e1ffbe1e9d33bdd62d8a3 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
41e83b1cf135280f6eb1d02801f9a03b347351cb soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
4249206c6ad7489a10f9e94a0340f5e59165acfa soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
15f558ab695dd92240833f4fa2651cd565ff9bb9 ARM: dts: qcom: msm8974: add required ranges to OCMEM
2ba1a78c2196ffdb031fa6bc78208fe933788f8c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0390c728257599be59d299c778b41c0ce6f2e730 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
84a38b1fe9c255f58bd06dc94d0b66e3b19be972 usercopy: use unsigned long instead of uintptr_t
0604d41f6de241e02b32d9f1efdc7c6ac0cf68a7 lib: overflow: Do not define 64-bit tests on 32-bit
be4660f723a6a321180142f699367476e69b8ba2 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
0ce2113f4a8ff95c8d77340ba3bf4ba596bed398 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
42cefc013714a7e501a2cb5a232f1e51ab848103 arm64: dts: qcom: msm8994: add required ranges to OCMEM
c63823341b3a38bb09f6677819363e6fd455fb82 perf/x86/intel: Fix PEBS memory access info encoding for ADL
38cb5694fdbaffb023c1cd873a3079b8bafcd4af perf/x86/intel: Fix PEBS data source encoding for ADL
775c28d3716f9277694276d5178d301e2403b89c arm64: dts: exynosautov9: correct spi11 pin names
3b802c05f006f11b90371b31abc7d60775b130dc ACPI: VIOT: Fix ACS setup
2859e82d932d7d5baf4b89d3054f93201ec2ccdc m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
ea7828842a2fc744ddf71b55746aa284546ef146 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
5bd3b3b22822848d427e7711309f02fbfa5e50bf arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
e34245a9a797fe05b0748d5a2cf277a37a5e86a4 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
620068e187800c105a0831dee922911bc57cac07 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
df6ae4188558b160281a3f95430ef59b84128ce5 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
10e90646efe9f6e4fee5bc39b0bf3cdac6498129 arm64: dts: mt7622: fix BPI-R64 WPS button
8de3a584cf5940c6882e7412c88cb2db0915c8f6 arm64: tegra: Mark BPMP channels as no-memory-wc
4da90de21edcbf697397992ecf7f545741e67cf5 arm64: tegra: Fix SDMMC1 CD on P2888
c1844f5b6d05323283f04829c627bbc8d0857bd2 arm64: dts: qcom: sc7280: fix PCIe clock reference
4d5321ad10ac76d9d46d7162510a8a98e9d9c69c erofs: wake up all waiters after z_erofs_lzma_head ready
581989002f7b489a9c6a8d6352082446e052482b erofs: avoid consecutive detection for Highmem memory
15a38881e4b716af11f91a36c1b8195b0f27fd75 spi: Return deferred probe error when controller isn't yet available
88dfa2cb2feb7c16df6f5ef4f12ef05152f18fa1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2fdbdef5d01cb79da8d09d46ea079dbac8d461e0 spi: dw: Fix IP-core versions macro
c8823bf0ddb5bddf4163a6cf51658a65e17e9788 spi: Fix simplification of devm_spi_register_controller
9e6e4aca837e13df8754c6f062fdf2955f6c9221 spi: tegra20-slink: fix UAF in tegra_slink_remove()
144f3fd278ea17ee458b43a9a15a86962997b528 hwmon: (sch56xx-common) Add DMI override table
090f36bd0ec3d01417f314df5369331396875541 hwmon: (drivetemp) Add module alias
dd40a27a806bf2805be67d9443f0543ecbac7def blktrace: Trace remapped requests correctly
7585f110b56f8f1ed4e0f346d50be29e90450daa PM: domains: Ensure genpd_debugfs_dir exists before remove
9621fd6db7841364130c29ee7b94508f3e3f8e76 dm writecache: return void from functions
0a38de7de34fd5359e35542337fb45f0ffd2ef16 dm writecache: count number of blocks read, not number of read bios
d1e7ed09f4978f4e3bb47064f686c4cb68cd48d5 dm writecache: count number of blocks written, not number of write bios
21f6ffd38943aa346b9d84dbdab8853ad2cb0c5c dm writecache: count number of blocks discarded, not number of discard bios
8515d87413d100ee43246ab1c686f03486513e80 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
07f74c4ec613628796fd9cd710b23168a95c9151 soc: qcom: Make QCOM_RPMPD depend on PM
396a6681336521ace85f787af8e9ea7907a5ceee soc: qcom: socinfo: Fix the id of SA8540P SoC
2579d2a6dd22817fc7371656b959707d53479136 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
50f43a9e35aae6ca4651528d796a6e197b660ebe arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e87d8deea89f706dd4181a849e57e718a2f59f92 ARM: dts: qcom: msm8974: Disable remoteprocs by default
eefd0917c59855040637a2d85ee2158bcc9910e1 irqdomain: Report irq number for NOMAP domains
9fec45629f86fcc51f71fcc4147a7339b483a77e perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
463c4c2a0ce3dcc251d910749f7325e8eae29759 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
4890508d66d3420e2d6fe045a883b805c60d1f70 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
af5c6a3adfd9c27c1c1d9357d460381152ffaa44 sched: only perform capability check on privileged operation
4b2f0ad5aa6f660541e1b61aa288ed2215f40eb3 sched/numa: Initialise numa_migrate_retry
ff5510cf201d79a48bc2480034813e47b83aa78f x86/extable: Fix ex_handler_msr() print condition
4ac855139301e4e0a67d820442e1264d647b4048 io_uring: move to separate directory
d0661c50257da6fc7599777fef6c9738cc321315 io_uring: define a 'prep' and 'issue' handler for each opcode
c2486cca536b1c2a6208df0859272c6f8b34594a io_uring: Don't require reinitable percpu_ref
6ebe322e9b847a3cd9db826fba2c93dc216ca137 selftests/seccomp: Fix compile warning when CC=clang
1fad8181a0a045fbc45a8e8ff52e31e111da16ff thermal/tools/tmon: Include pthread and time headers in tmon.h
0ac7472459014d2981d4a00e6f94d40ed0eea5d5 tools/power turbostat: Fix file pointer leak
bcfffe2cec44cc73bef7bd1d47cf3c9236f2aedc dm: return early from dm_pr_call() if DM device is suspended
5aacfd99dfc58086fbb40118d9be33b63f80c3a1 pwm: sifive: Simplify offset calculation for PWMCMP registers
b2cdabbe2a123015c5fa74912092334d12459f1d pwm: sifive: Ensure the clk is enabled exactly once per running PWM
8543ccbef334453505f48685ffd3378b454f2296 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
3a7c06130819adee320741c50167937b3f7ed211 pwm: lpc18xx: Fix period handling
bd723335dd299456970fba9f758669f607791e75 erofs: update ctx->pos for every emitted dirent
97c78951fbb98c50387e09f207f6d1923c6bc5e6 dt-bindings: display: bridge: ldb: Fill in reg property
53a5184ae1074c1017d5dbf0d1e500022865071a drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
b7af1fcd1e551e82fc302d102aece50955130b29 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
74c0d7db80bdb37fbb13763e6308c6fac7cbb23c drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
a62a202d9ff5ee1e99d8e8e5f0de28c7477bc8f4 drm/bridge: anx7625: Use DPI bus type
71ad4bcba9a2518a212f8241f7b4ed7a8532c521 drm/mgag200: Acquire I/O lock while reading EDID
dd3db9f3b45d356251d9a0c0619c4b48d597ce33 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
522edd82c38fd0b7cded8378cc6368e3f31f1767 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
26ce9963a41676c22b4f926cd1335931f74a0d06 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
f637b96a22a4a83b14f730bf86fa876db058c596 drm/bridge: tc358767: Make sure Refclk clock are enabled
e2ed0748db94944175b3a2f19674e337b0fde6d8 ath10k: do not enforce interrupt trigger type
8dedbf251f15917906c8ced8c1fe1cdd5c05768a ath11k: Fix warning on variable 'sar' dereference before check
7d640973119c20da592e4159fa635e7ee4909d60 ath11k: Init hw_params before setting up AHB resources
f093eac8ae121f48356571ab1a2aefecc7803430 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
8a4f28403d2d35f1cb4611512639535f154f57ad drm/bridge: lt9611: Use both bits for HDMI sensing
adea642e9e006c7bee3dc6f6c7ce756927678ad6 drm/st7735r: Fix module autoloading for Okaya RH128128T
7b10bcc84fdf6b4351a4f63b4286f2d2c0615fa2 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
1f3f2c0634205b0a742eeb2a51c6ca084e9d290d drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
2a9bb464a02c42c1e0adb16a057fdd684d7812b8 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d74976ae9378919df60d96c591fe348ef32d8020 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
5ddd0e1ae5d6a45e3fd50831fa09766e658b8676 ath11k: fix netdev open race
fa7ecb649225232ecef68137dac975bee3ab386a ath11k: fix IRQ affinity warning on shutdown
c5c2c0f92dcb029710cb6a5cc051df9c83e4a066 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
039bc3076cfbbb794f5902255cf18dc93fc2ddc7 drm/ssd130x: Only define a SPI device ID table when built as a module
b633e34e084dafc22cc47f060a698ede4f482df1 selftests/bpf: Fix test_run logic in fexit_stress.c
714650d323db17c0f57675d69efcd91b8b093d76 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
d3c0d7cc76a643a6ef0dcd98e383ba320848ae49 selftests/bpf: Fix tc_redirect_dtime
9d19a77d6ded2a14b29759b64c56a1de7b93cd25 libbpf: Fix is_pow_of_2
634eda179adea2b70eb62ddd85ab0e919f82257b ath11k: fix missing skb drop on htc_tx_completion error
fde26b3557925dde46c1b2c47d47704f7a92f90c ath11k: Fix incorrect debug_mask mappings
fc75c0715df92dbc3df5617cf36e82a9a495011d ath11k: Avoid REO CMD failed prints during firmware recovery
f3762a1bf0dc9979168d388df36345fb0c1f77c6 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
106109ca4e6380d322fbaf8136a95008dad32140 drm/mediatek: Modify dsi funcs to atomic operations
0d3d77c7f3ca03a052df720b03f8f9c3f50c3fc7 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
050cee4e0d1f90a503106cc3279a9a6579949f4c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0a347252641e44249f6242b21b159431c645928a drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
dacc2e746b1e6c475012dc891a1212ea51dda425 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
e071312f120590026e014876c7ada842b0f298b1 drm/bridge: lt9611uxc: Cancel only driver's work
c9f7e85ffa29035c6a09915f97f2c32999a635d7 drm/amdgpu: fix scratch register access method in SRIOV
3b0f28c62430eaf0afbe4de184e9fe1ad1d173b8 drm/amdgpu/display: Prepare for new interfaces
fdb7ab35c77d86d597d52970ba49c52b29e365f1 i2c: npcm: Remove own slave addresses 2:10
adba7c07e56ef31ea0ec0762747568e72b99feef i2c: npcm: Correct slave role behavior
9d0c0e7440b706249bd943a15ab1e60509e53ef1 i2c: mxs: Silence a clang warning
a2ce66d2b1779bee7500a13d0187023f24f6e8ea virtio-gpu: fix a missing check to avoid NULL dereference
530bac1ede5642ca598e5313654815ff798e9c76 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
9a89337d1767f3b2cf2a411a331baf3382db190b libbpf: Fix uprobe symbol file offset calculation logic
df5e03194bf984bc319059d99a44036239bb18fa drm: adv7511: override i2c address of cec before accessing it
2c68f142e18cefac74f5e86c42a9f8d7b8f89c2e crypto: sun8i-ss - fix error codes in allocate_flows()
169eb10117944f4299482d0393c3723c8457a8ca crypto: sun8i-ss - Fix error codes for dma_mapping_error()
85a1eb4b040dc163381ca14f55a74fc138760722 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
221b83d3439b1347fa10ad5023beece25cf7f9e1 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
0e90227350358f818172a962776190048bd8dabe can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
f958d188349e22b9f75e839f4b19a2f8e22091e4 drm/vkms: check plane_composer->map[0] before using it
21190619cd1a1425827aea7deac0d9ff0d5d2d1b can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
7a460d721807e9864d1d60613a75012f28bf4d42 drm/bridge: anx7625: Zero error variable when panel bridge not present
08b9c9dd6a93b048fbbbbf7d138b932ce80dccb6 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
59d42a9be0125bc0dfac894d7dd105d57701c780 i2c: Fix a potential use after free
ef2298f92138d606a9a874812e3790242c8e9666 libbpf: Fix internal USDT address translation logic for shared libraries
7190bb53d82f7798f9915ad8ca8b82cbb94117d7 selftests/bpf: Don't force lld on non-x86 architectures
3776d6fca16b977db8e774340f3f0d1c75997a44 tcp: fix possible freeze in tx path under memory pressure
fd09eb6dfe966a5ab62edf3093b175bce8c92c81 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
73b4fc6ae8a28806040809c15df76dcdbeff71cc net: ag71xx: fix discards 'const' qualifier warning
cc3e59f61535537df5056ddd95d73c86e1f315f4 ping: convert to RCU lookups, get rid of rwlock
3cef1e0f1030d2c283da33b8be002a4332473106 raw: use more conventional iterators
9b1b077933a164c62cf5a1a4ad1014dc47889b3a raw: convert raw sockets to RCU
559c80e30b8d859d16af9fd78355e6fc80545c43 raw: Fix mixed declarations error in raw_icmp_error().
b3ad4fdb29317e3766fa37c6966736251da5b662 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
fa87449a0709deb79e8ac92920086da09197435b media: camss: csid: fix wrong size passed to devm_kmalloc_array()
a22364cf6b0762e2c462303ffac297ea74ab5bbf media: tw686x: Register the irq at the end of probe
ed25e14510c0444f40736ecbcf912bd83ef2b4b7 media: amphion: return error if format is unsupported by vpu
f6bda5beb86daf1333d6c65ddd2023cb2d56fb44 media: Hantro: Correct G2 init qp field
bfaf1227aff97f5d7b43b04805ae1488a65de44e media: imx-jpeg: Correct some definition according specification
3516aa687549cb030f6707fdb73cbb66c42401d3 media: imx-jpeg: Leave a blank space before the configuration data
bcebbd809516e8102393dfc91f0ec6551df6db7b media: imx-jpeg: Align upwards buffer size
3107cb654aaf7538ef637a88e2d3be0644b95854 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
e3ef825c3ca3177d853dff02b15db673c281e039 media: rcar-vin: Fix channel routing for Ebisu
5e7ac6d905d783c66e40dadd8b623e0942cf41b8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ac51b44a0ed36afa38991dc97ab4ef7835705563 wifi: mac80211: set STA deflink addresses
5763b1c5fe05f79f5099cc6b8d92e1065892981a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
71ea97a7f69275c877ce53cd23fc65be13bf0c5f wifi: rtw89: 8852a: rfk: fix div 0 exception
84694bf1f93ff27aafaa2ec4fc9db1619fee1b57 drm/radeon: fix incorrrect SPDX-License-Identifiers
fbcbeb6af9b2cb18b38f3a4f0fc7129312282c63 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
7160b94347857e7f209063b549f9a02b1ba35876 drm/amdkfd: correct sdma queue number of sdma 6.0.1
cad7091ae3f67a80972aaa9bc164a9dea3674222 torture: Adjust to again produce debugging information
c39be6028a27ba25b290ce88958cabcdbd0fddc2 rcutorture: Fix ksoftirqd boosting timing and iteration
c11efdc22007a86e514de7308b71e41d52f39a86 test_bpf: fix incorrect netdev features
949d8f135823bfbb35cd204e65da83548c85fc2a drm/display: Fix build error without CONFIG_OF
20f11fc8e7b1c0f985cd0b8e19113a4eee409eba selftests/bpf: Fix rare segfault in sock_fields prog test
5bb139dd61871ce413fc684f3f64fe5d9873b0b2 crypto: ccp - During shutdown, check SEV data pointer before using
133c22eb5e421797055b88a2f8901c51e66dc19f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
09d67609c3d01604225d4f015b19b4469097b77f media: imx-jpeg: Disable slot interrupt when frame done
43fb398adf5b1906ae87b6828927ce81053b5f88 media: amphion: output firmware error message
7b0f26c2547a28387cd98d75831f33b1fcada0d9 drm/mcde: Fix refcount leak in mcde_dsi_bind
607dfa299327a8469626c47171b883fbc9055bb4 media: hdpvr: fix error value returns in hdpvr_read
3d7896751ef5847b08f9f20dad83ae8a31b1c5c1 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
7f35f2d8ff79cd55859477a9a859ad2efcb666a6 media: sta2x11: remove VIRT_TO_BUS dependency
b8616598f01ba55b63530661a696090ed34e564c media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
db1e0a5f718d805a6cd8cd0bb4c9c7ce359b55ef media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
0be711467cce30dfadb296df485c12dff3c78c4d media: driver/nxp/imx-jpeg: fix a unexpected return value problem
32330e71f35cf4095cb028f1d220a3ef86661aab media: tw686x: Fix memory leak in tw686x_video_init
ff10f8077721b80311dc04b6bbb3b5c5e1ccbe7c media: mediatek: vcodec: Fix non subdev architecture open power fail
c3eee8ced01d0250d3700776f38ab0385fbd2843 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
cdd76cd9c7b4adafcb6cde22c5017a7e1736b365 drm/vc4: plane: Remove subpixel positioning check
1516911b025b35c1e0c2e8d6d9ebd15b9463f42d drm/vc4: plane: Fix margin calculations for the right/bottom edges
d186ad80a482af0db0ef3d7bf1f7efb5b1a9f89f drm/vc4: dsi: Release workaround buffer and DMA
ec021c1dcc13bcd471171f562db3c3e42249f806 drm/vc4: dsi: Correct DSI divider calculations
5fcad66aca71c361719421099ebd07e782da6184 drm/vc4: dsi: Correct pixel order for DSI0
345983a61c2723b58fccf58fb2476674166141ef drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
4d5f4a35d69c2025635992fea33c61ed53c01a45 drm/vc4: dsi: Fix dsi0 interrupt support
9bea93c1300b28812ea0449941846b0f1648c348 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
5d75103a03421dd9739f62341d9b6e14eaf8eb2a drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
5194b29a1780e6ba6068008464ae21b716e595de drm/vc4: hdmi: Clear unused infoframe packet RAM registers
e62736ccb9331ee8dc2819c5a028712cf75dec5b drm/vc4: hdmi: Avoid full hdmi audio fifo writes
95a5f0ab3cfebbd7a5458a8ec22170ecec798089 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
609786503df9c23a736dae4d4c13071848360657 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
d3c5925636564d0b12b1f0a59251030dad296d9a drm/vc4: hdmi: Move HDMI reset to pm_resume
2bdc4e4c100c481600704750f88b4fa387fbeba5 drm/vc4: hdmi: Fix timings for interlaced modes
aefb810aa341027c454582f48e56d487de99df79 drm/vc4: hdmi: Force modeset when bpc or format changes
b9a3f5f771efe247fc89ff7b9dd2ab7657500d8f drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
b7f7346b43a11a7450d94efc47f836e623dcb57a drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
138384ad3fbf22059348ddad8f234f5c354e9708 mm: Account dirty folios properly during splits
75e0cc2dcf20e0fd2e981f7f566d483a4065240a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
a7d2276de643f0bffa51336686d0d5b3b3045c7a selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
f09e095755a229ad2e67e433e3915f92440de86c net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
54a6d7433ece6bff253638b95bd252372edfce55 net: dsa: felix: keep reference on entire tc-taprio config
59e9362a90674700f7f9452b09e3c5ac71b08763 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
83f6cdae2225f87e097d897d890de542fb053354 selftests: net: fib_rule_tests: fix support for running individual tests
d62e01080baae28a3dd87ef5c156fa12a3d7d41a drm/rockchip: vop: Don't crash for invalid duplicate_state()
c4f58890098b45ec860a006509bb5d20ca0f4234 drm/rockchip: Fix an error handling path rockchip_dp_probe()
3dd08ea73a928b67bf21a0f59bd129327ec8edf0 drm/mediatek: dpi: Remove output format of YUV
8852705f815a62e0a7d8d517fcabad4c2a114b30 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
16775198cfd32b3abbc168831a22d5bd3e917e9f drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
0d9aa73e5f09355f2116d6af7ee33d539f13b5a4 drm/msm/dpu: fix maxlinewidth for writeback block
2b404a45ccf526bfa23005f5ff5d34a3f1533465 drm/msm/dpu: remove hard-coded linewidth limit for writeback
7e61f9f3f6c139e9d5e2bc0b52a82317d7e19dd0 drm/msm/hdmi: fill the pwr_regs bulk regulators
7733c19e37d3c1e8b426a40746058c5b0b3c2e40 drm: bridge: sii8620: fix possible off-by-one
8e92f8135b78a2ee03d608feb5146aa9e6df21d5 drm/msm: Fix fence rollover issue
ea919e57ec41244ed3c652ae69c478f56956343a net: sched: provide shim definitions for taprio_offload_{get,free}
f907055430bd67482b9a9c90f046d89885b66a8c net: dsa: felix: build as module when tc-taprio is module
835739b9e0995e107a48f84410f77bd5ca3138b5 hinic: Use the bitmap API when applicable
6cde8942974bf02e24c13a8b45a0bd380b9e8825 net: hinic: fix bug that ethtool get wrong stats
d2f2895ba6448625195eca12174cbe4a6ee7b15e net: hinic: avoid kernel hung in hinic_get_stats64()
55e3dea1f72ee9d4a7f28e2f7a9986dff14c672e drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
9124369bee0bef6446c9605d75e65de8d2f47c9c drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
e880368925c020046dda86d1909603d7087bc1a1 libbpf, riscv: Use a0 for RC register
782c0d2a3822c500111609ff83f13b5302f623cf drm/msm/mdp5: Fix global state lock backoff
e40a968a7d9a4c8cbfc07c8577e1c9b89f73cdb2 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
450c1af0f425a0b619773175bbf41058e64d82b7 crypto: hisilicon/sec - don't sleep when in softirq
ca348a5ded68c7fc5ce8f2c3ef6a3b739cf5811b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
54d4346bc44dde0e1f19b5dd2ec88259251b4b6c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9d2f2de0c916a779d4a160583cb3adba37e043c0 media: amphion: release core lock before reset vpu core
b53446eb6aa9e03569057839fb5f299e8fb9c086 drm/msm/dpu: Fix for non-visible planes
483554ae260fd395464457dd620ed61e3a9da6de media: atomisp: revert "don't pass a pointer to a local variable"
b36106426e6e8a083c6709597839e7c68a0a2c40 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
3e575d368a17399bb3d69ce8586b8a30b62b64aa media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
4f77b64a0539fd2df426db5329d4b18b28914760 media: mediatek: vcodec: decoder: Skip alignment for default resolution
0aebe0b06023497af32b202923e16f01682f7079 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
ebb04067665e735536a8ba1f9f8303a57be7a144 media: mediatek: vcodec: Initialize decoder parameters for each instance
3ea00f891dc28d41e55bf43dfc41112d07221714 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
ac53884b856ffa52d2922fc006ccba32dea96cbe media: hantro: Be more accurate on pixel formats step_width constraints
41047d13aee4da5e6059a0b1d54d57931f299e16 media: hantro: Fix RK3399 H.264 format advertising
b471b052017140d3c0f17142873124555511989a media: amphion: sync buffer status with firmware during abort
e55bf3a6a85d9fb0fcf53a8701830cca94650e0e media: amphion: only insert the first sequence startcode for vc1l format
a45a61f9085aa224fe4bccfd8b772a3e5f14471d mt76: mt7915: fix endianness in mt7915_rf_regval_get
045ca8860ee5dacbcb381085c830e7d2ba2c03a9 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
faf62fe2e89c2b606a1440e4c43858e46e9a8449 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
bf178a82f7cea17fbbf74243d1e76be910708a40 mt76: mt7921s: fix firmware download random fail
463e56fa70be792356aad743d77a3311eb85ef9b mt76: mt7921: not support beacon offload disable command
726206796568c091fcd0bb178c5182da7c20b89c wifi: mac80211: reject WEP or pairwise keys with key ID > 3
4acbb9376692132306ded8e022876658bb9ef32f wifi: cfg80211: do some rework towards MLO link APIs
6d39070f047343af8cd07644085b044b0b94727a wifi: mac80211: move some future per-link data to bss_conf
0f4db9815e2a744dea1957c3890f101634071794 mt76: mt7615: do not update pm stats in case of error
f9e81900538dc269735fa65af7e08272c9d13eab mt76: mt7921: do not update pm states in case of error
75c0e16f0ca8424baf0573018f6dc1067698a8cc mt76: mt7921s: fix possible sdio deadlock in command fail
c3dbd1052988ccf82680918401938b38d98f15e2 mt76: mt7921: fix aggregation subframes setting to HE max
52ca5a6f5915910ad6d5ff54862f5d3f008f1415 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
c472260adc6a9b89ed3ae7127877e67ea549b058 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
97008df5d92da4d24bfb99df3047ee1a94c18aa1 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
4d8243701a7f30b073810e06d8798c54e646d7fa mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
88ca170b32e8d1dcc90d837d2584e137fdff94d9 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
13acce2865d5c8b244f9b237b11a574f93ee336f mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
438fe0eeb171b696a37408d682e1f5a057f02b6b mt76: mt7615: fix throughput regression on DFS channels
cfdfa6a14aabc62c50783b1d0284a7c5fbcc12e1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
22f881d8337e8e7286acd0b1fcce8db18e49f739 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
ad3a5713d42ece7a29281e9f75e45f6e1c7fbb98 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
e76464c34f17533daadf6d33765aca836081d50c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
63af695869200ec4c64a103a829fd32394c90334 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
ce9934bd84386c5e1bac38af907d91d04898dbba bpf, x86: fix freeing of not-finalized bpf_prog_pack
f923f0369248ff80ef54247eed903c79356f5753 tcp: make retransmitted SKB fit into the send window
f7d96de5ce45409ea134ff875da990cbe67bb669 libbpf: Fix the name of a reused map
1e624a02c2c8aafa4d237863b19f2c20276fafbe kunit: executor: Fix a memory leak on failure in kunit_filter_tests
cc6e183d3869ac026b480533af451d84b44cad51 selftests: timers: valid-adjtimex: build fix for newer toolchains
2e56ce0b73b99af042556b9e774194f999e56d7e selftests: timers: clocksource-switch: fix passing errors from child
3aaa8f7c0330a14862012eaa236d6781e262b5de bpf: Fix subprog names in stack traces.
7d16f7117e7e82a496df4eae12fa28aab6b0a63f wifi: nl80211: acquire wdev mutex for dump_survey
9aaf3ae92f86fb7ac4413ff1cbf421d61accaf2e media: v4l: async: Also match secondary fwnode endpoints
af5192e0c0bfb220e91646ddede17ae43e7dbf42 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
b4ebb96d477aad788bdf255060b16a06c753dd6e fs: check FMODE_LSEEK to control internal pipe splicing
290569d3d1533512e03ba8959fdc959f5405c46c media: cedrus: h265: Fix flag name
222778c060cb8a955deb025e474c397e75e0d186 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
f2b17ce720f90385fbe308da05cc41830ce65ab2 media: cedrus: h265: Fix logic for not low delay flag
b0251fe3982e8f49f165ffa6fafdafde2c6ffd4b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6f3ea7fcd8986b0fec0597e1f913928e348e7d34 wifi: p54: Fix an error handling path in p54spi_probe()
e3bf57f9f2128a2db45ef1cebf4756e4a7699db3 wifi: p54: add missing parentheses in p54_flush()
98b7ed12dc3f76c1100b61d60b25ebb2f7cd3329 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
9e3d135df871a90c4ff0d4d8da7e8c810b59e0fb drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
0573c0b081f15bd3269329ec51ccc9b3f8b85729 drm/amdgpu: restore original stable pstate on ctx fini
6911ba6ec9808ffa6dee6e69ee8514f245799649 bpf: fix potential 32-bit overflow when accessing ARRAY map element
6351ce1828eb284d521309ce43b370eaca8c481d libbpf: make RINGBUF map size adjustments more eagerly
06a7c68aa70d948941aeceec30fdc9b02e19ccd6 selftests/bpf: fix a test for snprintf() overflow
f3700c77ace9619ea25e848310b58087b02ad087 libbpf: fix an snprintf() overflow check
27d54f2f89362b911e6a4c96810dea7ac2edb291 can: pch_can: do not report txerr and rxerr during bus-off
eabeaf03cc61d2e9baa7f8a30e6d1e47f672e247 can: rcar_can: do not report txerr and rxerr during bus-off
4b67a79bebc7ad68963bf66acf0b23130c6e4551 can: sja1000: do not report txerr and rxerr during bus-off
0258c53af77981cf6a33c42b36eb41454fc013a3 can: hi311x: do not report txerr and rxerr during bus-off
9643bc2dd0dba11ca4f75cbf2af4e35f4a3edad3 can: sun4i_can: do not report txerr and rxerr during bus-off
bca900c6d54a43b0cc85dd43badc15c5f7451651 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
bf6d976ba1c05223fce56b9b5b3d48bc68178347 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
7660257c762134a40dc9559b7657e0a5272c97ad can: usb_8dev: do not report txerr and rxerr during bus-off
8dc8bdbf3ac8ef4f34ac149636b16c955919d044 can: error: specify the values of data[5..7] of CAN error frames
bd4ec6680cd1c91d915a71e6cc248d420b023851 libbpf: Fix str_has_sfx()'s return value
597d52561bf83dae1cc699641fdebd4bf3692249 can: pch_can: pch_can_error(): initialize errc before using it
d3f308b29cf346e4c8b0fbe2be1720f2a976560f Bluetooth: hci_intel: Add check for platform_driver_register
8d9f2373f4b48d505b5123fef4e38ff99f4e0ce6 Bluetooth: When HCI work queue is drained, only queue chained work
f041c3de7533c860914b4a553e34e508daf72ff9 Bluetooth: mgmt: Fix refresh cached connection info
ac4ab15e892aba274faff5a5c32c06186932e8d6 Bluetooth: hci_sync: Fix resuming scan after suspend resume
e3a1b84e6b6fc9151c5a22ebe3e0f289b0d6462f Bluetooth: hci_sync: Fix not updating privacy_mode
4a56800a8880c0b2a8f380ac8f62741375ad30a8 Bluetooth: Add default wakeup callback for HCI UART driver
8ff4556017b90a4118b9a5daac77721974e8e3a5 i2c: cadence: Support PEC for SMBus block read
76d4a45dafc8d650645e13eb89a520c09f744084 i2c: qcom-geni: Use the correct return value
08993e59ff592c11cc3bbddb3fd19ae2c3336aea btrfs: update stripe_sectors::uptodate in steal_rbio
b11fb34342a088efa12791e7352f406c93a70b76 ip_tunnels: Add new flow flags field to ip_tunnel_key
13369428038b901fc576933781059de07c4fda17 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
7d6de69cc44e14507f6647bfc045e90db339514e bpf: Fix bpf_xdp_pointer return pointer
53bf198d719f9113528d77d96cf669b3aee03e2d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
90bbfd073828dbafdce9e79f737237f2459edb7a wifi: ath11k: Fix register write failure on QCN9074
7f0a1a61602f9553a8a23b5ed670b42ccf33dacc wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7d633557c71f617bcd0288660a5459ef07aae79f wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
8dcdbb7220320ddeb3fec16c1c14595d5d98ab83 wifi: libertas: Fix possible refcount leak in if_usb_probe()
79c84eef2095bfad7ee8fa34f911d6356de31461 media: cedrus: hevc: Add check for invalid timestamp
8a82f8121b79e771048b6d827b89ff47a8b68675 hantro: Remove incorrect HEVC SPS validation
e6ad5ab120adc8f7770c019b36c7d7943670fc93 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
aeabfcb0605f36bce594b4fe525c0430bd0c4bfa net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a6e9042ff7c2dd2790aba6643d633c5e8586c4ed net/mlx5e: TC, Fix post_act to not match on in_port metadata
207e2c318d7d97cc28a050648337da28725e0f14 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0667381af766e587ecf19cb5a68f9169b14439c8 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
686f26b7d5ba8ebb172c5123748c8a1ce4d21705 net/mlx5e: Fix calculations related to max MPWQE size
d491ec59baf289781c4496e23fe8b1051b344a5a net/mlx5e: Modify slow path rules to go to slow fdb
666d680520d146d53e23caa3bcec48a335723646 net/mlx5: Adjust log_max_qp to be 18 at most
1a11c31923629b38e5e83ea7f6520e8d61aeb10a net/mlx5: DR, Fix SMFS steering info dump format
46777a9a5207b2e5c6a76144d450e01409d3ebf8 net/mlx5: Fix driver use of uninitialized timeout
336792f98d95f679d06ae2dd2725da49cccf6fc9 ax25: fix incorrect dev_tracker usage
b7ae30fa5939eb2823aa75db56d5a6265393273c crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
09df8c58ac4189aed6c654c3516c8aa66d8acfa2 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
07597cc8ad12e429683dc42ef0c031b5a8b2308d crypto: hisilicon/sec - fix auth key size error
7cbec161311f99c888eec302fdc986b033154b46 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
4ac0454843d7815c045460c29e136cbc9cfc0659 netdevsim: fib: Fix reference count leak on route deletion failure
154a0358fe37ab9fae3b46bc6ccf30b6424aabc2 wifi: rtw88: check the return value of alloc_workqueue()
7c0c3a2f6e7d3574c5898486349806532b24ebcc iavf: Fix max_rate limiting
06bf3bffaf91ef4c5d0104035bbbca65522242ff iavf: Fix 'tc qdisc show' listing too many queues
817784c72a04e3e8ccf04db10a1aba5141ce549e netdevsim: Avoid allocation warnings triggered from user space
0f32c579da626f3413f6d48078bbdb65bf002ab4 net: rose: fix netdev reference changes
6093655b32f677b3f3f16992bfe450475a75e379 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
9bbb3e0432712e4ef3042a045adf39ebc034e688 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
bed6fe8e4eec7619de4c70cd1bbb5d967bf880fd dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
39a6bf9a2ed79391b118933374e8ddad024e99c1 net: usb: make USB_RTL8153_ECM non user configurable
450201add46fefe696990b652c1f90e61b10be2d net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
c3d0afaf7a803c19fb07f439802a4376b3a0a887 wireguard: ratelimiter: use hrtimer in selftest
9ae4ab58ef1b9e8a2b7c4bba919d78e28bce8bc2 wireguard: allowedips: don't corrupt stack when detecting overflow
04af809d19d3b0034c1e9527d8be66f3eb7dea48 HID: amd_sfh: Don't show client init failed as error when discovery fails
c05e9603a35a314530ded18d07a724d692a7c5f9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c0c72442d8ae2f1c2e3200669ab71048feb5a4d4 mtd: maps: Fix refcount leak in of_flash_probe_versatile
bdd9fe5ca3d294d538d82e8bcc6453e052b4f6a9 mtd: maps: Fix refcount leak in ap_flash_init
be58089f1ce29372e1bc22e55236380469537081 mtd: rawnand: meson: Fix a potential double free issue
aa176acef0e055e9a18a96b98e001185513199aa clk: renesas: rzg2l: Fix reset status function
43df21207591848942b53813860202886a58e2a3 of: check previous kernel's ima-kexec-buffer against memory bounds
e41d29f7cbccda2649916c9c66b7b37ba571e232 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
6b3ae066b6a8c28663defe9f974f38185bec9f63 scsi: qla2xxx: edif: bsg refactor
08d531b5d34ae4c4562ec82ebc98fb2c555a098e scsi: qla2xxx: edif: Wait for app to ack on sess down
cb8e5ccb1490f8fea7ade6d3a13ce1808006ccab scsi: qla2xxx: edif: Add bsg interface to read doorbell events
c86f01b37f54189969c384d284971ac2438e9d91 scsi: qla2xxx: edif: Fix potential stuck session in sa update
10a2ef3a0153ed0e6487f40b8de4abb2b18bb12c scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
9e925c474723e58778d4cbf42843767f9a229397 scsi: qla2xxx: edif: Add retry for ELS passthrough
f84ed9611a204b1084ff3d77891de00ce0968ad6 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
414dd03986adcf0464d8d3653027434360f2bedf scsi: qla2xxx: edif: Fix n2n login retry for secure device
3261c31be4c9dd56106e02fb88d68a1231d803b8 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
703ace5d7895202b23399cb84e8d46caed3a651d KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
df0d31577b8fa337e88836ac41098c51a8598590 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
d0ea9d8064e2da6bab4a348649a3e0fead60ce05 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c6c37343ce506f3e7ad69ba918eab2941c064256 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
383125c9edb998d5348d4e6a0b6cff591e310789 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
585522a561387e4a947325460bce4015cf925bc4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
cd6c7ab28ef6a00b2f77a0e1ee5af5082045bdf6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4b3aae03e44025a30e1231f6001677c15a99a25c mtd: partitions: Fix refcount leak in parse_redboot_of
2bf2c7f570d4bf5d9dc4414374a9c7e04bf10b09 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
d40e8e9c55e6eba661edbc423a287e0eecc63fd2 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
db020fd24b0d47c1262db42a7dc30e6df61fc880 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
94a3f3c73ac50e4cddfb0c61403832a441c52744 mtd: spear_smi: Drop if with an always false condition
3471b203c2f183a914248ac250c142b26186a3bd mtd: st_spi_fsm: Warn about failure to unregister mtd device
5bb97bd6b15e946ccd75b77db32dad3e41176426 mtd: st_spi_fsm: Disable clock only after device was unregistered
841e12466ac36d682960b0f33515200942f6342b PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
a754c6ec327eaf91e0e1e4f3d2e30a1129876ea9 fpga: altera-pr-ip: fix unsigned comparison with less than zero
fbec112376b416d72828d3575fd3758fd698f48e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
15207ea245e8e1360b26bd7aef105c675d35c0fe usb: cdns3: fix random warning message when driver load
7fb620f10206f8cd3d73d97542509a1079846f4b usb: gadget: uvc: Fix comment blocks style
ea64ab67fce70282c779b57c7ba40de609055622 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
43f61eabc9e995045073098b6ee0acb9830260df usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
0bba9e2e00bb7b40d6c5720d8a609810f98727e2 usbip: vudc: Don't enable IRQs prematurely
9f50736a99b15f3416190a38f1ec221088d52755 usb: host: ohci-at91: add support to enter suspend using SMC
36e82547b723597b93bdbcce172b8545d3ae1612 usb: xhci: tegra: Fix error check
66977ecda696ef6ba60cc80133a49a1e07256061 dmaengine: dw: dmamux: Export the module device table
07288fb25d13d83469fff5ecaf2bc9c32f1b154f dmaengine: dw: dmamux: Fix build without CONFIG_OF
cadaf2a716ddfad1af39159ace03d441dd687a9c netfilter: xtables: Bring SPDX identifier back
2f8382becf305d986af22222830db0622e04a6d6 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
15389d5604eb3f3d62229f762fe7ca38eb29a145 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
11a640fdb688a642a4bb984571c598fe1b096b4f scsi: qla2xxx: edif: Fix no login after app start
df64e8ce76150aac23165b96641c19f5a1f959e8 scsi: qla2xxx: edif: Tear down session if keys have been removed
99a338b83cbc3d20a02e69f57455036a75af9d53 scsi: qla2xxx: edif: Fix session thrash
9e6e53db090b3441fb3676878732d0a4afa51320 scsi: qla2xxx: edif: Fix no logout on delete for N2N
03622a4d1fb3a165666c7857d677fe408dcfae21 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
7e59efdd2674572642d5e32d5f18c55186a25b23 iio: accel: bma400: Fix the scale min and max macro values
b6449f7353f2e6899285196e24134b10f0d94d41 platform/chrome: cros_ec: Always expose last resume result
459b7228e58e9417346f8d60d28feb4ffeaef544 iio: sx9324: Fix register field spelling
9365f775133d4e02b43e695ede24e325eaebeb66 iio: accel: bma400: Reordering of header files
bd92725f2b2ff1b308ea5f466ac3ad3e69d96b37 iio: accel: bma400: conversion to device-managed function
26dbe53b027c742bcb07948d699e4b002635fd36 iio: accel: bma400: Add triggered buffer support
cd73769643d670e71d80877065da7aa0af5da59b iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
cf96e55bb0a7fd64c1aa13c4705fef05835f8ff6 iio: accel: adxl313: Fix alignment for DMA safety
ec4bc6420c189c6063e8423b1e5eb47bc8035285 iio: accel: adxl355: Fix alignment for DMA safety
6b0518a0afe828afb0920494c9e5bfecf2004425 iio: accel: adxl367: Fix alignment for DMA safety
251137cac0369aa057745300c1320e7f1fb890cd iio: accel: bma220: Fix alignment for DMA safety
f837083e175d95f3604bff9f27e75d51f88e273d iio: accel: sca3000: Fix alignment for DMA safety
a6b3a66e7cf0ccb93ff5d6e25caf4a6331359930 iio: accel: sca3300: Fix alignment for DMA safety
ea25e108b5aea4d28f941968f77c0ed08c3146ac iio: adc: ad7266: Fix alignment for DMA safety
597c11a6c9b5238a4002f93a69d3e1f664a8a6f6 iio: adc: ad7280a: Fix alignment for DMA safety
195e3d705acadb799276d16d98a33ea19c7b159f iio: adc: ad7292: Fix alignment for DMA safety
85f219fb57183988b0f0faba6838291c5fe87852 iio: adc: ad7298: Fix alignment for DMA safety
ed1a1b9aaa568f5d9740e6c85caa4fc25ac1d76a iio: adc: ad7476: Fix alignment for DMA safety
b835222c23bdca0e9965450f7f2c892e4a1453f9 iio: adc: ad7606: Fix alignment for DMA safety
ad9ea59377e53ca15d833d4aa833ae4c13b76229 iio: adc: ad7766: Fix alignment for DMA safety
217974c5963d344d24f61885e02a7ef00ec45657 iio: adc: ad7768-1: Fix alignment for DMA safety
ce40b4b299cd98e2981fdec772a1aa64742a0c39 iio: adc: ad7887: Fix alignment for DMA safety
346a91ddf2cea17dab7425656578a448a5a509af iio: adc: ad7923: Fix alignment for DMA safety
000bddad105915314937b57b5aec6865a3da6662 iio: adc: ad7949: Fix alignment for DMA safety
5546f8f676597becc7d502b3242f855e205f6b5e iio: adc: hi8435: Fix alignment for DMA safety
c4224cdd9ce5acc759d8f082f0fd4bac99e7045b iio: adc: ltc2496: Fix alignment for DMA safety
1a2ef0bc6aac1122ce9a982456ef212a3cd866fe iio: adc: ltc2497: Fix alignment for DMA safety
7187d5ad8543a967b133f1d66beafb0b44c88efe iio: adc: max1027: Fix alignment for DMA safety
f4be7f0ab7c154becad879bc24360bf1b35ae220 iio: adc: max11100: Fix alignment for DMA safety
8a752c80cbf34ba10125bd5e8f1c1f109c0475c0 iio: adc: max1118: Fix alignment for DMA safety
20389c2292cf7035cc1ca264e0cac5546acedde6 iio: adc: max1241: Fix alignment for DMA safety
f090d46726bc4d369c22a178a9f7fce1d08b9a0c iio: adc: mcp320x: Fix alignment for DMA safety
6c6ba24679c5fd674c9493018909e5eb5252357a iio: adc: ti-adc0832: Fix alignment for DMA safety
ebb69bd338f7628f9c297565915d46cd47c97c12 iio: adc: ti-adc084s021: Fix alignment for DMA safety
572b3e8f60ff879b966ea38fa85aaa33268b9c60 iio: adc: ti-adc108s102: Fix alignment for DMA safety
2df2970f2954c372efccf2e1462318560379b357 iio: adc: ti-adc12138: Fix alignment for DMA safety
afd2a6f75817918779c295228327410ae907d5e5 iio: adc: ti-adc128s052: Fix alignment for DMA safety
1b6a6426137540ae0e6dfa70fef104376d7bfd9d iio: adc: ti-adc161s626: Fix alignment for DMA safety
1416d13e35b710fbcee559bcf2dd16577f98644d iio: adc: ti-ads124s08: Fix alignment for DMA safety
0064a65f5668e0bb9c8aca8b1f5b51e50b9ad5df iio: adc: ti-ads131e08: Fix alignment for DMA safety
2d09c5f8c9cafff810d913fb888378092220f8a8 iio: adc: ti-ads7950: Fix alignment for DMA safety
272631d215caa8097e9b18745b252caa2953dd1d iio: adc: ti-ads8344: Fix alignment for DMA safety
cae9791ead6a6dfa7b8ea8582087f4516e5c7bbf iio: adc: ti-ads8688: Fix alignment for DMA safety
cd3c1b468aad7f899c5f1deeaeef1a4ee7294f1a iio: adc: ti-tlc4541: Fix alignment for DMA safety
0adb8944eb9bd2bc8a85dfefd9e8ac5dbb5511f4 iio: addac: ad74413r: Fix alignment for DMA safety
05fe246eec5c7df713078a265402bac73ea78b49 iio: amplifiers: ad8366: Fix alignment for DMA safety
4e238466582bf5ff1597f7d3e9a391a98136e3a4 iio: common: ssp: Fix alignment for DMA safety
6710cdf7eb95a0739bdb5e54954739686cfef7fd iio: dac: ad5064: Fix alignment for DMA safety
a242241d7f42a9045c81da2be14cf9198575a779 iio: dac: ad5360: Fix alignment for DMA safety
7fce33a50c4f3b0aab992305570e78d8987b1b70 iio: dac: ad5421: Fix alignment for DMA safety
8154b87abc342916ab21b83588c36e6ad0d4a29c iio: dac: ad5449: Fix alignment for DMA safety
fe92573493112bcdfee79d640214a952a5bbd22c iio: dac: ad5504: Fix alignment for DMA safety
53dfbb31d51f680093ba2e4bae08161d0842e7b3 iio: dac: ad5592r: Fix alignment for DMA safety
d64873fbce4b1d3ac7f4b2d967b629c1f8cb7ae9 iio: dac: ad5686: Fix alignment for DMA safety
45c7afdb2e87ee73df91d09b861d86e6eb1af445 iio: dac: ad5755: Fix alignment for DMA safety
1ade38467ee0adec3c685d49de38a82c39e9cccb iio: dac: ad5761: Fix alignment for DMA safety
aca873f52e8982aeafb3278c4f5092934c675b3e iio: dac: ad5764: Fix alignment for DMA safety
293cb482986c441632414416101f7089e3f200f2 iio: dac: ad5766: Fix alignment for DMA safety
9748394641f919ce6aaa4260c8bfbf7730a95406 iio: dac: ad5770r: Fix alignment for DMA safety
a23d5cf65f6c382fcec64672cc5107e321bb82a1 iio: dac: ad5791: Fix alignment for DMA saftey
d5fc8493942d1f8e3e0e900eba689b9e24eae37c iio: dac: ad7293: Fix alignment for DMA safety
eebd60da5c6f3c6a1bf9cd2091b24e5143a5f8e3 iio: dac: ad7303: Fix alignment for DMA safety
de5c7efc5a610f0b7673a68bc33829b30b23e886 iio: dac: ad8801: Fix alignment for DMA safety
da14f08271da3059e64458528575ba73a00b89ec iio: dac: ltc2688: Fix alignment for DMA safety
99297de1ed0be16c28a61db76c11106f62c37d3f iio: dac: mcp4922: Fix alignment for DMA safety
1ccb6fb927352627edd576cce0fd543645079560 iio: dac: ti-dac082s085: Fix alignment for DMA safety
446d787ab3ef47a4d39a2683210a029c9399940d iio: dac: ti-dac5571: Fix alignment for DMA safety
a92faeaa7e66164f7cd16e6c7d5b18784c0553ec iio: dac: ti-dac7311: Fix alignment for DMA safety
0605fa8e60f69435f03f76d4a9dfbb8ae50b70c8 iio: dac: ti-dac7612: Fix alignment for DMA safety
4edea91530ddab1dabcc614e0ccea94d646a9b7e iio: frequency: ad9523: Fix alignment for DMA safety
860b31e1d7ff59981b0a1fdc9c8cc66e5efad62c iio: frequency: adf4350: Fix alignment for DMA safety
5acf09d761d19c1cf27191b2dcd461dea9643e00 iio: frequency: adf4371: Fix alignment for DMA safety
56a202ab6ad393a8252d7cb13cdc114e59e17358 iio: frequency: admv1013: Fix alignment for DMA safety
6f7fa25a2740fe6ef8bcf97a5d558604d6799102 iio: frequency: admv1014: Fix alignment for DMA safety
9b0a349e01dfdecf6fe9a133e1d1aeab4a233c10 iio: frequency: admv4420: Fix alignment for DMA safety
99de04ddf2887a49bf752ec9ad4bde874e07bf3b iio: frequency: adrf6780: Fix alignment for DMA safety
a7b980fa4848efe7600b2aa7f0751eac908a3096 iio: gyro: adis16080: Fix alignment for DMA safety
0a2a9b93fe8af9268d384a6bebacdc3166191235 iio: gyro: adis16130: Fix alignment for DMA safety
e9194193bf1caf657828c099c094f9001b968d02 iio: gyro: adxrs450: Fix alignment for DMA safety
4036c73890b89ae6702ec995df281f5e92445157 iio: gyro: fxas210002c: Fix alignment for DMA safety
f43130542718288b32cd4fb18b83c469d6e04985 iio: imu: fxos8700: Fix alignment for DMA safety
3af43309f6120c82cb4dd8161b25b2f519a6de2e iio: imu: inv_icm42600: Fix alignment for DMA safety
22ad31a5f1132c70d528b929aab9c29fbf285f4d iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
862368b2bd29a1dc7758462fb408c9d9e9332589 iio: imu: mpu6050: Fix alignment for DMA safety
6b83769091150688d55654635739a5035ca0ce68 iio: potentiometer: ad5110: Fix alignment for DMA safety
b4fd1e7041b552d8d7a46c862eb3aa2086c81b9f iio: potentiometer: ad5272: Fix alignment for DMA safety
aec0f3791de04bf86e2db477ad45dba895ad1705 iio: potentiometer: max5481: Fix alignment for DMA safety
c95cf30fd9bd984d4092a90f5479e0d02231517c iio: potentiometer: mcp41010: Fix alignment for DMA safety
40febee71f8e3baaa45f72ceab1789966dd4d60b iio: potentiometer: mcp4131: Fix alignment for DMA safety
1e94b4fee0415bbdb836bfb29f63920b6672b0bc iio: proximity: as3935: Fix alignment for DMA safety
75d42a97c4ff416e6a620cd757c6ef52614cf522 iio: resolver: ad2s1200: Fix alignment for DMA safety
0840dd9e96f9e4dcd395666b2afec580d2e70568 iio: resolver: ad2s90: Fix alignment for DMA safety
77d85a09afc6566ab568817acf466f2e668978c8 iio: temp: ltc2983: Fix alignment for DMA safety
c48890e3f17c5c36977a9c0e019eae177c7f009b iio: temp: max31865: Fix alignment for DMA safety
50849abc7c5b12cf9aea31eb0076960c35266a89 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
766d173366f630ad7b8d8876895b2134d6ba2b3c clk: mediatek: reset: Fix written reset bit offset
360424aee3615b0ea0c5d16dbf91ed0b30a2a545 clk: imx93: use adc_root as the parent clock of adc1
65511543b6672dc074d38b9b3d775853b0897be9 clk: imx93: correct nic_media parent
4edd205024813994ea0c98154ccbd7a281935c9b clk: imx: clk-fracn-gppll: fix mfd value
e4347a179a0ffb6ca16c49ed8fa73dc4ee7ffe26 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
fd52d5f336c93adc3f18f8c9ebb9c8d8e5b479eb clk: imx: clk-fracn-gppll: correct rdiv
ab66a06e3b6bdee9f2d90b2f684755f3a76e2d8d RDMA/rxe: fix xa_alloc_cycle() error return value check again
b0c2ea246a41e5d68744be6738f6802fcdf5d21d lib/test_hmm: avoid accessing uninitialized pages
d430fb634a2ac41ef60825235cc4f020e10b20f4 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
dbb3e4baf02f7be024ce92bd8392de32bfe678b9 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
e0cba457a7d67ca5fd21fa59a204eec928a8b0bf KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
74324eab7b77eba876481d09a6d54688cb0185bd KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
5d403ae9268df00d514cb3850f7e4473a30077b0 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
3ca824aaea19be421e4282e621d453573fc2cf31 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
dc627c75ab5dafd2741740dae7cfe29b23b71301 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
70cd7450f2e53b23e8e25c4258c735414a679ff1 scsi: iscsi: Add helper to remove a session from the kernel
3b4e538da43bcccab3f26f7c1f979a29212cafec scsi: iscsi: Fix session removal on shutdown
60ae05847b5d3b63d8473765ba4a98f5b734e40d dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
45d0934dc13b2d7693305f2bdc29b6ac6659394e KVM: x86: Fix errant brace in KVM capability handling
afec478b758b0407581430f99139164bcd30c168 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
cd4c0c2ec113635839ddb8e5bb7010ee0579cfa8 mtd: dataflash: Add SPI ID table
71388e4cc50324eefd758af41fa576643b006e38 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
94bac585b8ae8558b320ab044947327d61f8c647 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
eaf3c8ea528f9d3f48904fcc0a5d6b1253ac7f82 driver core: fix potential deadlock in __driver_attach
85b4191d1491cf5bdc4b33d5279f793c23579730 clk: qcom: clk-krait: unlock spin after mux completion
846def020b91e8c5c366fd1c94b1bdc63b2a11a0 coresight: configfs: Fix unload of configurations on module exit
127ac25662e540585d015fddecce5c576f8515f0 coresight: syscfg: Update load and unload operations
39ea5eca9461cfcf17bbd52134222349ac988a59 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
82498851f6ed5e6847cee655fa77bc5156ce0e83 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
8e6cc2e86f933d5d7535c7390c8cfd5cd2c6ced0 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
fc16da7b17d366298e6e24d932f4b71d28121fa2 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
ce713cea742c7278e358087971f6d4c27a4abf5b clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
78ed08073ea73dc8d279337edf65ce755eb85df1 usb: host: xhci: use snprintf() in xhci_decode_trb()
5bc1b23501c2ed13900863fbfecde6e6602eea00 RDMA/rxe: Add a responder state for atomic reply
06026044be539b34b5e5981be6d284a645f5642c RDMA/rxe: Fix deadlock in rxe_do_local_ops()
901e64cfa9bcec1f406513e880620f8b38bcbd77 clk: qcom: ipq8074: fix NSS core PLL-s
e52be59611a07a1be682cd19921e13df936a0d25 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
5e954b769ebf0a9d065a2bb18fe47eb8d6785a4b clk: qcom: ipq8074: fix NSS port frequency tables
56132f4c9a6300305fbda8a1dc6656340961ec5a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2bb570cfe7ab75ec1cd14196af13194872d89e9d clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
2b5766e13dcb1f06a01c281f03738617b3930778 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
285ffda95fdbfeb1850a078433c90e712964b821 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
c94009f60e429cdd1cb502984bf9b95ae9b383fa clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
0d71504fa1c0e8c285494f7b1b7e54edc46be5f7 kernfs: fix potential NULL dereference in __kernfs_remove
773d7ce8ec11a5dbc12a8e7d96033f2cc8f80a81 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
320b1232363401f3d7de10f57cfccc4baba8cee9 mm/migration: return errno when isolate_huge_page failed
07c525bf2457ef76c0fcb9e5e98a4ab028a103f1 mm/migration: fix potential pte_unmap on an not mapped pte
eeabdb82e17bf35b0d4e34e172255d82437cd2f1 kasan: fix zeroing vmalloc memory with HW_TAGS
7e019c994babe2975521b7d66bfc58f9caeaa5eb mm/mempolicy: fix get_nodes out of bound access
e20e09a840a8b8d0ce72838a23670c34017429ea phy: ti: tusb1210: Don't check for write errors when powering on
24725c29cb02aec4ed1c22069bff6418eb69170c phy: rockchip-inno-usb2: Sync initial otg state
ebbc2401e4402211f3a227e321f6d1a01b25a81c PCI: dwc: Stop link on host_init errors and de-initialization
dd93f2187ced3df7102e44af761fdb4373be4f82 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
4f7683e80d9610b35c4875b9cd5a70f6f3e0725f PCI: dwc: Disable outbound windows only for controllers using iATU
543f592e5378300601c80125b24a6ab577317092 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
ecb3bb8d6f19cec65ea6ed2f0337569bae962152 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ee32d0862b61b5d81e2366de4f76517d638864a9 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
5fd998430dbcc88c7b3fe2d31a323e434bb51abe soundwire: bus_type: fix remove and shutdown support
35de198bfa5ff054d25067c6bfda0a1884eb0738 soundwire: revisit driver bind/unbind and callbacks
10fa1b7bce31e441a8cce1a47e6ce9d36aa2be29 KVM: arm64: Don't return from void function
05c91cf205626ba195dec82d38ecdc8b15e4a056 dmaengine: sf-pdma: Add multithread support for a DMA channel
3cac6703aed56f8756ccf0e1f560be1e8d264bfd PCI: endpoint: Don't stop controller when unbinding endpoint function
f9c3797e7b699c7f401dda62edbd567428bf0a01 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
306016cfd97742daa1b24c56e4126daa58cd0ea9 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
6437f9cc87850b75a090306d47a0100841551178 scsi: sd: Rework asynchronous resume support
ac5d6f69c5c2886b0ec4d1c773235522a6200047 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
a8fb099f123163b45b821f0de1817b0c28fd4b8c intel_th: Fix a resource leak in an error handling path
5b01db604dd0720124ab2eee8d8ca6ce641f677c intel_th: msu-sink: Potential dereference of null pointer
2cc3219f56ee67c87f3ad71a296a15b3e2f7f893 intel_th: msu: Fix vmalloced buffers
5f4aafbc35e8f510b57eabcfe0988e92547151c7 binder: fix redefinition of seq_file attributes
e6ad2e88914ed2651501f60b60b7de8c7b0c32d4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ca63b4306aeba09ebf083726ddaa7fec41aa2170 rtla/utils: Use calloc and check the potential memory allocation failure
eb00850f6b3db385d58253026311aefb5725e1ca habanalabs: fix double unlock on error in map_device_va()
395057dbeb7a7a089d27e23b96103b602e3b8b1f dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
396257d7e607298eec0ec505961a9e5f6911db23 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
cf046f8030c5e65efbf87d151113074557b3c788 mmc: mxcmmc: Silence a clang warning
69920057d7463156fb472e097e0c72b4d8df516e mmc: renesas_sdhi: Get the reset handle early in the probe
26257a531a7a447fd02dbb947e431130de714758 memstick/ms_block: Fix some incorrect memory allocation
9bd321529e0643e3808b4a92328446a423f798a4 memstick/ms_block: Fix a memory leak
d7c453464492ed69169e925ada95f80a5d1bc7d7 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9d403a0668b9276734f56e96840b092299221462 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
9000c2611d00ac31d5d9f774b1b95208674740d3 mmc: block: Add single read for 4k sector cards
bccd40385b336eeee987828f3293dbda609673b5 KVM: s390: pv: leak the topmost page table when destroy fails
dc1f4f1013f84f729c2fede487cc3c0090cc7ff0 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
21f0c49b0caf3b63d230445cc4d276d41200200a PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
6b43c0ad3a586378dbfb285071ae9cb9a6a7bb59 scsi: smartpqi: Fix DMA direction for RAID requests
2dbf35b5626d82b9d2fab9a85a60861255a67977 xtensa: iss/network: provide release() callback
5c02fd8986b79aaf3304d0017002687dcdaeac2f xtensa: iss: fix handling error cases in iss_net_configure()
7bc28bad233666c67d306d5b2046281372034125 usb: gadget: udc: amd5536 depends on HAS_DMA
471f5b2beb9522dd625d68b3d77ecd19cf9ca1f2 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
d2784c9cf55d1addc516265af24719c4d82573b2 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
cb65e078bf4db5f8c3836ab6c999e55aca1f3c87 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
fa0e175b9a8746f85c3586d9f91ab00b4dc32dab usb: dwc3: qcom: fix missing optional irq warnings
3be4053e119f1ab81431ffeaba84279cbe6f01ec eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
c5dfb398a5a3daaa480ee2043ccb31615e82252a phy: stm32: fix error return in stm32_usbphyc_phy_init
392a130fbf04a611c547b0d295cd8a39a27ddf48 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
6694964761de88905a0e0e3e49b024a2bf65bb3d interconnect: imx: fix max_node_id
263e10e139b2861949f893b64835d5b17765252d KVM: arm64: Fix hypervisor address symbolization
3b0a8aadb3a3e19e036911b397ce0069c2b2d264 um: random: Don't initialise hwrng struct with zero
a3467605a7a322a6868c09c010682278503e6e23 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
7206417bd7b1767f8b06e379020e9ffde91c4e34 RDMA/irdma: Fix a window for use-after-free
7754a0691872276d9ba4cde165e9e9e4c5c78b86 RDMA/irdma: Fix VLAN connection with wildcard address
579e6ce0a5e1c2732451b1e6ce3ca702281ddf71 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
e55262f627374c431b4bca886839e9eef3daf351 RDMA/rtrs-srv: Fix modinfo output for stringify
278eed49e16892c2856975c986c375e4558f4ea4 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
b7ab7fa13423f3aa449bb0fbb9fff6a5a0eab3b7 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
a397ae969e313a798a44f7f1257ab64cc6d59d4d RDMA/hns: Fix incorrect clearing of interrupt status register
716c5cf23152a449423193cc15d23e9ebc630639 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
36b43f8dea3b4a3a08544442ba003ccedef47089 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
5407bc947387aedc3921f54063e24046fa7f7ebd iio: cros: Register FIFO callback after sensor is registered
7c5e7a489c41a0a9bd82d26b2a081dbe7bbc976d clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
12769ae24b6ae0a0a61b71b57cc44f8d06e9dddd clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
9d1dbab196df9e93e467c4521f5c7c98f105ba73 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
3f4990a409fd6850a4657148cb6c33eb7bb16238 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
072b723c11271680e1f94f89b3573acabdb00a34 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
dd8152856aa4f6713ec295eb4abdf22c77268d69 iio: adc: max1027: unlock on error path in max1027_read_single_value()
ae5abb07b009093e4d8f4a52a5565baab4349cd7 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
1ebca41a87afd6ed7a0ce6c26cc6437f9a1aa8e3 HID: amd_sfh: Add NULL check for hid device
ab1abb09de789eaedd8b72aec5e82c5d72dd6c25 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
43a7cc2c7eed678d76e9905fa40f0c4bf3cb67cd scripts/gdb: fix 'lx-dmesg' on 32 bits arch
fb63140898548281f55d1bf96b99c761781be515 RDMA/rxe: Fix mw bind to allow any consumer key portion
8bf537a90b82037091afa2c53cb72410e96051ac mmc: core: quirks: Add of_node_put() when breaking out of loop
2018760db65b862df6c682ba69daf2b4a0429ae6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
84b68b4a5146e6713ec03f15fb5215afb2a9cc7b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
08dc1b722c323e42977c1382df7420612207ee4c HID: alps: Declare U1_UNICORN_LEGACY support
1528b5e2e0202ef5ba666d22005e39a6e4a25340 RDMA/rxe: For invalidate compare according to set keys in mr
9b378c28e466248778895dce617a5e9685022fe5 RDMA/rxe: Fix rnr retry behavior
1862300066ae6ffbaa94c2ea132b59bd0a895b2f PCI: tegra194: Fix Root Port interrupt handling
18b69294e4f90975c74f9416f8ba8e58ae2649ba PCI: tegra194: Fix link up retry sequence
df38a27d8a6bf7b3c0196ce3611b51a6cf18871f HID: amd_sfh: Handle condition of "no sensors"
b39b94ea56593b3826b1f59e80a7d820a9e91749 USB: serial: fix tty-port initialized comments
eeb3fe66d071ca5192a02389fd7d0b01f6a2da14 usb: xhci_plat_remove: avoid NULL dereference
356361a8eee8c53a377a0e0d252b9fb6c5b4060c usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
f63fe53e4343c5985d201a1839067514dfd9b817 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
f67b12579415f2afaf7ae4d06a8e67ec40480bd5 staging: fbtft: core: set smem_len before fb_deferred_io_init call
7e48d5e7ff3163c9a9ab5c550a87477454f357cc KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
da5af4f6bab2f9721733539bcbe93b07c63ff49e tools/power/x86/intel-speed-select: Fix off by one check
f3071a210f1e0f039d1c930044599719e17d8ec9 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
e786170a405cdefd76ba1ec02957f4eee9b34aa2 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
4be844c2b236d2bcfc35e27be5cdac3a4d3d5fa0 platform/olpc: Fix uninitialized data in debugfs write
f1f752ca94fc124739681870469f1932e2e32d24 RDMA/srpt: Duplicate port name members
10d80188bae4c3589bd38695067f0089fda7ddb2 RDMA/srpt: Introduce a reference count in struct srpt_device
07452455ff0c560fd6dd45eed5243b04636aa93a RDMA/srpt: Fix a use-after-free
b08d4afa1dc9eeb382d9253abf87d82264ed12aa android: binder: stop saving a pointer to the VMA
37d34d4c3f6e46c24d649a672127b38ce43d75c1 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f0ea76f6033632eebe6ab93978d4f0e3937b5eb9 selftests/vm: fix errno handling in mrelease_test
b8f9f873e156a17713d6206a1b39a959d96ec719 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
6867ad6306e8d42d2ab29e2d9c08e475c16ae3c3 selftest/vm: uninitialized variable in main()
e072e29205b0addb822bed7e206d643958644cbd rtla: Fix Makefile when called from -C tools/
93d9d236d8fa154bb18f58b13ad913d127aed610 rtla: Fix double free
6d7eea6e0093880b09e622c2500322807b73c47b virtio: replace restricted mem access flag with callback
12d4dbb0e977857602ee62d83612f5c5c7b0adb6 xen: don't require virtio with grants for non-PV guests
3561d106551d2026c2db9943b3769a4e4dc46950 selftests: kvm: set rax before vmcall
231bcb828b841d488df6ce433c082e8c1cb5fb96 of/fdt: declared return type does not match actual return type
a2c60694d92e58f213b2cc3cac5545acd45dee86 RDMA/mlx5: Add missing check for return value in get namespace flow
32ef7d0b5e33d7d5ae70624d842d93849b8cd2a0 RDMA/rxe: Fix error unwind in rxe_create_qp()
0aae3aec6cffa35e703a57aa830ced2d6f04cfe9 block/rnbd-srv: Set keep_id to true after mutex_trylock
d2bef7229d5afdda2498a08c123766a51b70a3d5 null_blk: fix ida error handling in null_add_dev()
5e2cfb7c21ca4bc50b4813d82baf7e5691ff28fa nbd: add missing definition of pr_fmt
d7d95150bf1e3a0750c57783f1c5e3bb90584f98 mtip32xx: fix device removal
b58c573523d21f4aa45b1fb6acdb8376dac04bc8 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
21dff86b7316498be8cab4825961eebd26debf12 nvme: define compat_ioctl again to unbreak 32-bit userspace.
8ab4b641dc425439d13166aca356d93ab4df39bc nvme: catch -ENODEV from nvme_revalidate_zones again
49be835624903287d96d851b8c5c9f10f61ca0d8 block/bio: remove duplicate append pages code
7beee336afc568e897edfbb2f1878707a1b32f18 block: ensure iov_iter advances for added pages
e8725aba8fcddf8b0b1e9d01f72d4a6937fe09d2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
4fa6fd36d35fe3a7c0f53b9ebb4f9b04b5c14f33 ext4: recover csum seed of tmp_inode after migrating to extents
deb4735f77d5e32ff9b8364a5dc4ce5f93a522f9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
16413bc182f0566e38ec036206a63417100c5969 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
a6000d4f55ede1aa64782c187a369da104837d68 opp: Fix error check in dev_pm_opp_attach_genpd()
96fbd83b880e4e98c6b03c7d81fa56bd1482f47d ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
f382ced4b102483e192f68a374272ca4e18cbe9d ASoC: samsung: Fix error handling in aries_audio_probe
81c71aa57469f9a94677f97d1088aeafc3d5a947 ASoC: imx-audmux: Silence a clang warning
efe7568d0d9fb6049d3101d9281c0d0acfefcd31 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
57885d6001d9a9ff1bba161b1d2e294fd25479a4 ASoC: max98390: use linux/gpio/consumer.h to fix build
c77a651325c2b4c7c1a847e6424e9bda22351bbd ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
81966152e93d1f8fadf866a2414b5e2ded71b2fa ASoC: codecs: da7210: add check for i2c_add_driver
d954364360e98feeedcf0abd0c231d1100a7da3a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
159097d412eb336438bfd358558afcedfc766b39 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
bfc4389325e830c28d141c958e1dcfa4d997b3a7 serial: 8250: Create serial_lsr_in()
32cdd5b5ad13330e42b3bc16e2f70d4c5555a6ed serial: 8250: Get preserved flags using serial_lsr_in()
b5effded8842084a4065c8ebe4e8eff371d19dc6 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
a5e5a6ecc4c34cd633d61c39c92e5004733b2939 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
2ca251210410f25755b27c2491329901b5a3fff2 ASoC: SOF: make ctx_store and ctx_restore as optional
717efe53b43ee65a58262fe95e1ad61ccc6e2809 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
7f6a6d917a2b0541ef5547e2626ec4cf6e193d73 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ba26262e707903d82da1fc104822229c82556bfa ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
bbc0d570e5c01a3047caf531d7ef459035db7d5b rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
27b65a66ca6a7391b407ac7a59d15560fb1e5eb4 rpmsg: mtk_rpmsg: Fix circular locking dependency
2cc5785664a332b9d409bfab42047ea5e59c1114 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
d752c74532f2b0e1e8106cc930caa9f6c26661d9 selftests/livepatch: better synchronize test_klp_callbacks_busy
e0696fdb4833c76e37c77d3c4d7fc8f3a676f25a profiling: fix shift too large makes kernel panic
39718c6bf7377d233ab3c6f3047c1dbab72f2f3d remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
a703ec7c41be8d180794c5033884bd29e7920169 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
11e9e6eb58a5a072fc7d1d6dd8ffe89ce5711803 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
dd597d94bfc1054264b9241e874ba6d8a55906ef selftests/powerpc: Skip energy_scale_info test on older firmware
013be101ddde46e389142a6e4a2f8ffa3ee7f500 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
76f45027c5e76318ff33e74601019d2af338aae4 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
9c53c4898982ec993fd558679cd16977e6aff443 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
fe47d7d14090f3c2d27530721317723421f93578 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
8af4aed5fe21b9e03cb1d719dba1308ac088acac serial: 8250_dw: Take port lock while accessing LSR
9b7250dbac28adf00fbe171f40f1ad93d7d97d9a ASoC: codecs: wsa881x: handle timeouts in resume path
de2212dedbb49f48d6d46fbcd65c54aa5e38cb69 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
a8dfe1ae68ce8f0d694fae8d020185d10d58181e vfio: Split migration ops from main device ops
11d1ef3f9777ac65e9c807552afe3b07682be61d net/ice: fix initializing the bitmap in the switch code
381971b70c83e1e001bf8ace37ab27682bd66569 tty: n_gsm: fix user open not possible at responder until initiator open
a0979b5de9809c22bcd6d011d2a0626bf939bc3a tty: n_gsm: fix tty registration before control channel open
2812aaf2d9e49fc6e74e1b6d96e0f866118892a5 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
2566a484b4f66dd6ab5cc62d50fb06343d122867 tty: n_gsm: fix missing timer to handle stalled links
589164a72f830869d61a89240ae06364dcc5ccc4 tty: n_gsm: fix non flow control frames during mux flow off
6add794a12d1eab1887174d292b4050056e09e40 tty: n_gsm: fix packet re-transmission without open control channel
2b6a38332c7d5a46349393718cba3ddc9576bb9a tty: n_gsm: fix race condition in gsmld_write()
d91af6fde32497bcb184fefd1365d56d5deecbda tty: n_gsm: fix deadlock and link starvation in outgoing data path
def74e4cae067706d34d28afa4be36efd87c635c tty: n_gsm: fix resource allocation order in gsm_activate_mux()
c37e3ecc1c1a3722b30afed1201d0f2daf165731 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
d9d4f55ee5f2db645dc6ba0e72d87a4bd8b2f040 MIPS: Loongson64: Fix section mismatch warning
9bafe21e458aa25a072a7d51587483a79d285dcd ASoC: imx-card: Fix DSD/PDM mclk frequency
c6e79d765af0eb253ff15c6301d88a56393ead5e remoteproc: qcom: wcnss: Fix handling of IRQs
c17c86549f0af5ebd66dca13d5fa9e6020edd374 vfio/ccw: Remove UUID from s390 debug log
82109f13c8a75f91eb4b7d3f9ef89b56098fb191 vfio/ccw: Fix FSM state if mdev probe fails
dc7000005c5db035d3832a5765755f5b723ab641 vfio/ccw: Do not change FSM state in subchannel event
5226db8d97153df29f55a3046628ac8c13b74d04 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
22afe374981d3c91bbda6e9f388e42d03310a5fd serial: 8250_fsl: Don't report FE, PE and OE twice
465a6d15febc0c1ed06b44ed84a4c19ef037cfea tty: n_gsm: fix wrong T1 retry count handling
1f2c20bbc6636c456c45009d3b2fe636750deed1 tty: n_gsm: fix DM command
5237aacd1b35246a272822968acff58542d735aa tty: n_gsm: fix flow control handling in tx path
0858e655366a96baeee7c50bfafa46ad2f5a3f41 tty: n_gsm: fix missing corner cases in gsmld_poll()
b01995b0e6f196d1cccc5c53fd63859ceb519105 MIPS: vdso: Utilize __pa() for gic_pfn
c62406b378de36fb0a2a175897372ceaf6bc0384 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
f30bddd2f8bfb7d70998b932fe5384710a9f8d28 swiotlb: fail map correctly with failed io_tlb_default_mem
157f35838354af2d5ecb3867211f63e71da3a4c9 lib/bitmap: fix off-by-one in bitmap_to_arr64()
3358368c71778b718565242d975c22d7f4b07319 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
fdfea2851323bebf06bb10673e9d6b9899f3c346 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
7b5c4d5090ddb4910d65d30083faee914c2e6a98 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
c412f7def35cb20858d6375c5f5c1deca7813e8b ASoC: mt6359: Fix refcount leak bug
486a054a21f2cdd24fd4c34f02b87ad6fb01ac79 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
270a99501291ca7472e4fe9aa6afc895e4f317d0 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
05c513b6a0a00a3942902b7028737a348762ea64 iommu/exynos: Handle failed IOMMU device registration properly
e2f6827b8ef2e65e308116950bb72bd5b3644fbc 9p: Drop kref usage
80be4d6ec3b6fcb04451f1c181e3e6f9b4912eb5 9p: Add client parameter to p9_req_put()
93205a54f56ac8a5237de7a81093efb81c669d74 net: 9p: fix refcount leak in p9_read_work() error handling
5f3b559a0a62c2816cb3b430ab8e1defcb72b5a0 MIPS: Fixed __debug_virt_addr_valid()
d4df1cd6b7407afc611e2365a101b36c660bb87a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6389688029e76dcf23f985d2e943108f7606941e leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
fbdbdde8cbc376b5cdf1f6cb44f6cebf11e00de8 kfifo: fix kfifo_to_user() return type
9eb1256f9810225a0f74b214986637a2bb9fd7d5 lib/smp_processor_id: fix imbalanced instrumentation_end() call
88f0d3ded5174f823fe7302831b8157718367422 proc: fix a dentry lock race between release_task and lookup
5329e837240b939a322f65f01866a4e6353073ca remoteproc: qcom: pas: Check if coredump is enabled
a804568f6cbfec634ac5b7e135dbb49c4b349b09 remoteproc: sysmon: Wait for SSCTL service to come up
30c5d009e913a5ace08e79d4133bc5fc0f3d5135 mfd: t7l66xb: Drop platform disable callback
9a889f0811a67e8f0824b536d73ed55e80509ef4 mfd: max77620: Fix refcount leak in max77620_initialise_fps
8c341e243efe19ea2f2b203ce1c601f7ddad9e7e ASoC: amd: yc: Decrease level of error message
6748c2ad27470d58075e72e8fddda021c5d873cf iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d7cb7ed81c16584c7668edcc7dd9e98dda86370d perf tools: Fix dso_id inode generation comparison
d8fd125e604f19ad5e5af9decc0505d932b5f75a riscv: spinwait: Fix hartid variable type
d107e803b57a7de46171a2cd1629f7ade55a303d s390/crash: fix incorrect number of bytes to copy to user space
b50446672441664f93f3d9221f3178d1fae83813 s390/zcore: fix race when reading from hardware system area
14b81c1dc1146c6eb35fe04e13eb4140fdf12de8 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
fc77b5afee26ba660f03ae666b04583701400ce3 ASoC: fsl_asrc: force cast the asrc_format type
fe6a6c207e8b35527d021dae54afc1f09fd5484b ASoC: fsl-asoc-card: force cast the asrc_format type
0bf5ee2fdbd11454d128a56b696778c9d140dc4b ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
11ce8592f87c148d85353bb46fd345a0e2eb0880 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
9c8846849cc7e6fade529875c8e8bd7d2c8ad2d3 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
dbdd8b1fa4e32acbc7ae3969671415b7d96ee99a fuse: Remove the control interface for virtio-fs
fbbb3ef9cd97f92fe2a3a1501eb5fd207c3294bf ASoC: audio-graph-card: Add of_node_put() in fail path
898d96ec556f838cb48956119f5e50fa3be3b1c7 ASoC: audio-graph-card2: Add of_node_put() in fail path
1d65beafbc69ebe6bcab7a319ec7ad3b05b0b1c8 watchdog: f71808e_wdt: Add check for platform_driver_register
89ef72fd3e784171cbcf2603c6c742cd0b0b1d5f watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
978c13fed95f785b45222a79e64cd7110bc204f6 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
af2e8af9c9eaaddb543bca7dba4a5ec07abcc0e5 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
9064c7a9727ed85bf0e2fd0450452961b3c7944b video: fbdev: amba-clcd: Fix refcount leak bugs
3f868379bd45a1c1cd97c2a0b61287ef517df02e video: fbdev: sis: fix typos in SiS_GetModeID()
fa45ac66d0819bfaafb29a17273df4249302be4a ASoC: mchp-spdifrx: disable end of block interrupt on failures
bd2bdf2681768d7baf502b53abe385376d00f850 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
1c0e8593eb09da1d7873a345b22a72fc6f921f67 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
02ffdbaeba26d668de77ac484bde376aee09848e powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
95b27bb0b44591ef9b31665f183b5f09786b8e5a video: fbdev: offb: Include missing linux/platform_device.h
d465d9d9dd20e275b4da20e47ffb3dd1ada9be9a pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
4af9791c0498d09cb5c6e4106c977d5298ae03f4 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
78a6170a016900377c8ed2a6a9bfbf1e71210d36 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9a851b1dd33f9d8fafdf01d6002ae454b2c9a143 selftests/powerpc: Fix matrix multiply assist test
56b2734a3173bc3b6f4f746fe2d27bc66d895b8d serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
5f6bf4f793a931675c84671352fe5ef6371f6405 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
1c7a03d829d379017473dd63b03fc1c1ec7235ad tty: serial: fsl_lpuart: correct the count of break characters
c75e31be096184ebd098fee3808d241da4eb81e7 s390/smp: enforce lowcore protection on CPU restart
2208f530098099c930c5321381461c32c7d6700b perf stat: Revert "perf stat: Add default hybrid events"
39fad59f5382cc7c964256c6abed95b006565911 f2fs: fix to invalidate META_MAPPING before DIO write
a13d0604c636822f18f41e8ee716d856f5d659d6 f2fs: fix to check inline_data during compressed inode conversion
95652e5591940b3aa6374b9f1bc5757fbaea02fa f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
445582f74630120f98f9841060519b3db1f78d8a cifs: Fix memory leak when using fscache
f5feb12615601fcb48bdefa871597afbce15c697 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3f7a0aff45af11babe37f91d059fcbff9bbef0d8 powerpc/xive: Fix refcount leak in xive_get_max_prio
83f78837db6ab3e36bb95f340458458b0ece39bd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f03931d0bc4bdd619e56f35fc61256db4bcc343d perf symbol: Fail to read phdr workaround
4ab33a9693983e709295f7011fa611b394d6bd43 kprobes: Forbid probing on trampoline and BPF code areas
c3a1af92cb7674943b4c34cd1b7744027e700a7a x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
39b51cc40f894aad2c8425cfc3189f1d97ef15e7 powerpc/pci: Fix PHB numbering when using opal-phbid
56f43bf63947657d465334c382f65ff0e9b325ae genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
580577aed10e29c5e1ababe4b435acadbc4345ae scripts/faddr2line: Fix vmlinux detection on arm64
7b424a4d5c7dfd67e7abb2226849b41d08627977 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
37824c97fe44d7e7b1355638b17abe8f0e600bd4 powerpc/64e: Fix kexec build error
e7af6d1e8bb36a661355c45338eb0aa0eb1e72f7 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
36b78b38f07518558f78bacd51b9371c22e50d0e x86/numa: Use cpumask_available instead of hardcoded NULL check
fe66468a99a283d398d97525156d50870498047d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3000a7d5959bb5c52c7745c886b37f39ef558973 tools/thermal: Fix possible path truncations
0061c62b3e0e6ef5103adc0577f24c1d109b4b6d sched: Fix the check of nr_running at queue wakelist
371cb187af25cbb2baac94feabd0f3e838ffb36f sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
0cdb3aef4105399383b5173baedefe70589efb3f sched/core: Do not requeue task on CPU excluded from cpus_mask
08976499c067013fcc0606c2ca8b893124152416 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
aff43ba4369127618a9cfa2f307e5c40dcc6f519 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
95d9fcf8906888fa90a25d2995e3fa0d4d918e32 video: fbdev: vt8623fb: Check the size of screen before memset_io()
2822f7293442acb2c1d9e78cd10973499b345f24 video: fbdev: arkfb: Check the size of screen before memset_io()
bd6afabc4a44ca3305682ffaf47bc7e39912569d video: fbdev: s3fb: Check the size of screen before memset_io()
c12555fc899ae934bf352455dff45d5ba1f4b4e2 scsi: ufs: core: Correct ufshcd_shutdown() flow
9e54a2da75d11787b727a599c01d39c0182dc984 scsi: zfcp: Fix missing auto port scan and thus missing target ports
c092566c804f2dc3c9da5bef4883b9968907233a scsi: qla2xxx: Fix imbalance vha->vref_count
15a08cb40fe77d6a0d302a6348354b79d7a3dba4 scsi: qla2xxx: Fix discovery issues in FC-AL topology
7105d8ecef892ab01d6c1b9b8d3caf3bc3978930 scsi: qla2xxx: Turn off multi-queue for 8G adapters
6298d4e86f9005a1c752906daaddced6299a6d6a scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
c6fb58b2c3915aceb87f4e21004b8f3cb32190da scsi: qla2xxx: Fix excessive I/O error messages by default
c296f0390965a1ba4afdce18db92d2d99598e2ec scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
5ee41132fdbf558d1d9d94e41773f57275f4a221 scsi: qla2xxx: Wind down adapter after PCIe error
8ccd6306ad9eaecca29f477116f54068b5bdd147 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
05de01bdf3dd7e1c6c1f4e7077cf14cd282c205b scsi: qla2xxx: Fix losing target when it reappears during delete
d23658b37bbf59bd75c076a5e47cbc703ae41d12 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
61f91a3b2e8a235bf9bcb561e1dff2bf564a92a5 cifs: fix lock length calculation
9a27c919b3192b706512227a21de98533618c3e8 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
5834bade29190872989708bebc1cf3cb296bcdef ftrace/x86: Add back ftrace_expected assignment
986e59393e716596d4bef8b6496832d7cacea68f x86/kprobes: Update kcb status flag after singlestepping
7e81d0c6b52ce44effffcd8396ec53381ef9dca3 x86/olpc: fix 'logical not is only applied to the left hand side'
e82b73047611264b769dd8e3584274f2f9472d0b SMB3: fix lease break timeout when multiple deferred close handles for the same file.
68c358b5118bacaed5748e0d2e0dd2e4a890dd9d posix-cpu-timers: Cleanup CPU timers before freeing them during exec
f5f86ed80e0ee995b2e90bc491e1edb223e7926a Input: gscps2 - check return value of ioremap() in gscps2_probe()
27e6464bfa3cf9549351b445524d853b51692125 __follow_mount_rcu(): verify that mount_lock remains unchanged
425000a6647ff53db56656393305f6646c87730c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2400b32dee0a29837f68a37714ff63d155349eab csky: abiv1: Fixup compile error
b10a30280b3a3285f69492279c01b791c17b19b7 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
41e296a70c1ece86cf07d0f465433d608d8f4f34 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
d4b7a848b94cbda7fe96052583c40086c3743323 crypto: blake2s - remove shash module
13b0f9fab28c27d0fb85584e483629fc5243de03 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ec93b2246d66f7c8a943beb669e9a09e34fd4ca5 intel_th: pci: Add Meteor Lake-P support
4fdfecc9eaeb2b247a549486b9f9a5eeefbce57a intel_th: pci: Add Raptor Lake-S PCH support
2b9c43381124e6304bca343918ea688ac1123741 intel_th: pci: Add Raptor Lake-S CPU support
49b1ab13788ccc7bfe82246b5542765aa34c3bf0 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
6ec4421ed464628e8039af6b705b6f6b1a8eb031 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
95f8d067a1f09311b033896acde630ac5a29e19c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
38444cb7a50aa88053508742a72881f7d20d0ad8 PCI/AER: Iterate over error counters instead of error strings
4e50a45bdb9df5e87de47e723d0301223ca2602f PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
fa45c094020981a365c8c31da1723e4f555cbde2 dm writecache: set a default MAX_WRITEBACK_JOBS
8239ea498e189ba2e4ff7b43f207782040959279 kexec_file: drop weak attribute from functions
2d2a9389d94c46dad00c4968cb6f6c632f609de8 kexec: clean up arch_kexec_kernel_verify_sig
940dce23c85dbe5a2d382ef429353f29cde4a017 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
8baade9949edaf7a6ded0da0c329b78eedb1342f tracing/events: Add __vstring() and __assign_vstr() helper macros
d7dbcd7ea94cc20f6a1ea360a2603d8c4daa46c5 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
efacb9b4ad25e9b91abdcc7342bee8edea71f92f net/9p: Initialize the iounit field during fid creation
a5fff59ff48da892cd3994cff4e1feee90dff6d2 ARM: Marvell: Update PCIe fixup
6e8da4d9e73c453729c13a4d9cb1c13b32548d6a timekeeping: contribute wall clock to rng on time change
51278401d51b4624f65a05f40cd7cf048c48ab2e locking/csd_lock: Change csdlock_debug from early_param to __setup
b78a528bbaa4c4ecec84b004a1bbc09339a3e264 block: don't allow the same type rq_qos add more than once
1664b5a4385d6f736ab97365bbff7582596987d0 btrfs: tree-log: make the return value for log syncing consistent
aeed5908af95fb6b9742a9d215ac873c7e5e21cd btrfs: ensure pages are unlocked on cow_file_range() failure
85dc1962fc48fc12a52d2c9492e8299b8ba2711a btrfs: fix error handling of fallback uncompress write
1021bcf217164d6a438364e82ee53701070de021 btrfs: reset block group chunk force if we have to wait
b1702ea42e72b8ade14c10d034aab647fb681a8e btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
9eb8316e3a45e58e883520b06f0fddca80009867 block: add bdev_max_segments() helper
030b2d49251fc6647cc9751dd1db879c8ca24a95 btrfs: zoned: revive max_zone_append_bytes
99d2932884410babd3111a9d6aecaec4de246b12 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
2e11ab64c219edc8335c2e4b00e9132ff1424cb3 btrfs: convert count_max_extents() to use fs_info->max_extent_size
7080fbaf80cde05fec93ccbc0729536ce3555c44 btrfs: let can_allocate_chunk return error
a3164e26f77a1a9aa322711c15b504067c50c0e2 btrfs: zoned: finish least available block group on data bg allocation
2ab1879791101e3f09df96f64a819f1d7bc05f69 btrfs: zoned: disable metadata overcommit for zoned
bafd16837f13482f43b80e276a35955c3320b0cc btrfs: store chunk size in space-info struct
9c30d39aab1620c80f35ef4ca66510da2eebfdfd btrfs: zoned: introduce space_info->active_total_bytes
6c48bb22ea1ca8e4ddd2e4057bc827d36b077a0d btrfs: zoned: activate metadata block group on flush_space
9d2a53864dff2cb35fb45814a98376552525dfde btrfs: zoned: activate necessary block group
bccc35c3e6cd0f62fd39cebcc6e492e71fe39401 btrfs: zoned: write out partially allocated region
f526881d08082bd28118d143581e83a76a248001 btrfs: zoned: wait until zone is finished when allocation didn't progress
95c52700e55f0e37cf295465afbba476dfdaf5ad btrfs: join running log transaction when logging new name
b7b7bd987d6e7f39bf5104b7b5bf3c40db6b623c intel_idle: make SPR C1 and C1E be independent
5ffa715f9f2fa332295031fcf11af6a7f629d233 ACPI: CPPC: Do not prevent CPPC from working in the future
866e970e76709a7471a63226c0f34acad6a4d6a5 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
1146ddfa94d1157ce0453f3f2036b88868262b9f s390/unwind: fix fgraph return address recovery
bba8273d56ace49762ccfcbbb68fd31abecd635b KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
80f660a729a1b5cf97fa70efdd0116abf056fc4e KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
e3b3a4183095b5441f68e257c3cf1d2cc2fe6992 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
dd4e21f2df5ce00b3a6779fe6ecd67c2a9466b3e KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
8343303afddc95e470db20cb39fcb1974af382eb Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
9655018adc6ca5361ef2252057f8265ea5d806c9 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
8175886207b90716b799821f47dd1f90affa6470 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
40df2298baa678ed070d2bde33d63c272a5f1c08 dm raid: fix address sanitizer warning in raid_status
e41cf663d4dcd07d40e87eec9b014040823fd91a dm raid: fix address sanitizer warning in raid_resume
ff9f7b1e8096013968aca48a39f1a5d403f848e3 dm: fix dm-raid crash if md_handle_request() splits bio
e6f1ce4efc5c02029f426ceda57509e7d78f5ed7 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
a0619ab1b09e4e17fabfed7c622e02cb71cc53ca hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
6086b0b830d93e28ae8876a943be40a5e91c7bda batman-adv: tracing: Use the new __vstring() helper
c2ce3813fd24c3e3160c40468844ef0c1222d3cf tracing: Use a struct alignof to determine trace event field alignment
199429930895f1d97d3c167128f0fcbb735dbe86 ext4: fix reading leftover inlined symlinks
de2daffb74c45c8fd2e407e9c6d6061d4123b6a8 ext4: update s_overhead_clusters in the superblock during an on-line resize
93ddbbd8197d7c4ac62cbe6bb1bc20cf5167e8dc ext4: fix extent status tree race in writeback error recovery path
1190f6fcccd7fa0cbb3eec743d1e2ecd666cf3d3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
fd0a8d92c406684b855e7efd9c9a26f81c7afac5 ext4: fix use-after-free in ext4_xattr_set_entry
c94007142493beae762e3d16f44ff5f549542500 ext4: correct max_inline_xattr_value_size computing
02d487a11908417073b117b428f6fba49cc8ae9d ext4: correct the misjudgment in ext4_iget_extra_inode
abd24816f8946956a682499fe51a783b14ba5db8 ext4: fix warning in ext4_iomap_begin as race between bmap and write
845e77f27eb8408d3cfde821ab43aeefb2143120 Documentation: ext4: fix cell spacing of table heading on blockmap table
96fac686b31d5b2503a9a2a403b79021613a31cf ext4: check if directory block is within i_size
087265bb573d3811fbfcf9cbf07cb89b7cb41e32 ext4: make sure ext4_append() always allocates new block
3c3ff0030dbff0f4041eed72327ca66be4464093 ext4: remove EA inode entry from mbcache on inode eviction
c4a86fc16268662c44da877dbf97d45f595c6379 ext4: unindent codeblock in ext4_xattr_block_set()
8797a7f1a7aa87f2b457d2b740134d8c696f6e2a ext4: fix race when reusing xattr blocks
bec7e02709d9d38eb6539226b26fca634a51a5e0 KEYS: asymmetric: enforce SM2 signature use pkey algo
b21eee3cf0290a968d438081da9f56593dde4d91 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
22e5ab975fc51c9c8bf7e2b0e968bd61ce5061d5 tpm: Add check for Failure mode for TPM2 modules
3b9198862deb91f6240a1396c9bdf9b0eefaf067 xen-blkback: fix persistent grants negotiation
87249a124ea5bfbf7a93c2ebdaf5e3bc9a54be6e xen-blkback: Apply 'feature_persistent' parameter when connect
7342f2a712db40c4c6f6e42fc733f05ffa47fb4e xen-blkfront: Apply 'feature_persistent' parameter when connect
e0eaa7ae6759543941b44cf807655bb5ad206df4 powerpc: Fix eh field when calling lwarx on PPC32
8687f699b4d948c7f81f6aa9722ef4e4ac0f31e0 powerpc64/ftrace: Fix ftrace for clang builds

--===============7217466652834125630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245634e3aefa-fa7b52dbc5b6.txt

fa3831360c9c5e3fba49c6247d9512bd3d05a454 Makefile: link with -z noexecstack --no-warn-rwx-segments
e9cd7b37d0d864ab557e931c6dcc6ea2a09d556b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8aaecd64b4a78d91371a676ef33acf2e643ee9ac scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1e3604bc6c4ef0e5fbe08010ee488a204178ff1e ALSA: bcd2000: Fix a UAF bug on the error path of probing
7192924ed797f62e676528cea93136d1f058a5f5 igc: Remove _I_PHY_ID checking
4cd35b1e0581fbf059f3c62a4cbd016f55eab6d8 wifi: mac80211_hwsim: fix race condition in pending packet
1767ea85e17abc7f6ab07c98d53778e8b2bdf405 wifi: mac80211_hwsim: add back erroneously removed cast
0bf7d4ea00449760ff8a9d4b20d294405c83c5a8 wifi: mac80211_hwsim: use 32-bit skb cookie
e6d87ed28b1adffc41748bfbbc3d849132d4ad0d add barriers to buffer_uptodate and set_buffer_uptodate
521a4cc0ca49d5e08c15ffaf19a1f4134158705b HID: wacom: Only report rotation for art pen
cdb7fe9a78c4c4877011b20a96d498393cae7cd9 HID: wacom: Don't register pad_input for touch switch
148f01d340159ed8b5b2115a92be1756a1da1b9d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7ce1b935aa3bb6b5b75c585de832523c856754ab KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e357effca639705402d0c0ffcd363d1c35af8ce6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2ff6228a7b6cf2967704a62ae6c69799930ba687 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
606b157b30260aac0d47cebee18bde43d2e36242 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
eb733acd128ddbccc3d55963fd2e6f4ad127365d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
cb3152a34a6f9feb91041cb62456ba785495a09a mm/mremap: hold the rmap lock in write mode when moving page table entries.
9c47fa3caab1bb42ce21bae6519fb3319b24bca4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
71440c15502861f7ab8e5455466ee5f10759ebad ALSA: hda/cirrus - support for iMac 12,1 model
d5ce6197a80bc0b6891832eff65fc7c48ec924e5 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
d3fbe2778dcb3c3c0544907e033a6f65b40d1ead tty: vt: initialize unicode screen buffer
0d500ad2e6b62e8e7e3607cf5b232d959047bd94 vfs: Check the truncate maximum size in inode_newsize_ok()
26893592ae78686fc3c7734f93ca0456fed2f60b fs: Add missing umask strip in vfs_tmpfile
d3cd69952a73b570531c6ead9a169dddd5321cc2 thermal: sysfs: Fix cooling_device_stats_setup() error code path
7c70b460db68c22bbe060cff0a94a2b7c4bb81f6 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7fea95d65826e97ff1921dd6abf53d233700862d usbnet: Fix linkwatch use-after-free on disconnect
82ea8ed1c65ca5ab89cc43d8b75df7ff56b52499 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f46b0dae90b5b89af607c1bdf4d14f4c637c3fb5 parisc: Fix device names in /proc/iomem
45e146892ad7b952c4f2f1ee6d554fb324f0b087 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
09dd5d84bc5d1261e804c9e56ced0eebe4a8c625 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
20d52015c3cf94fc80ba471bc2acac44215f3baa drm/nouveau: fix another off-by-one in nvbios_addr
50e485371dd3a434c2d5722bec369111587ed31d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b4d05e62a328a62840496707617f296790460b31 iio: light: isl29028: Fix the warning in isl29028_remove()
d5e56d85c44f36fee256759096eacd4853216e48 fuse: limit nsec
b1a823696c6da2b961a303249e9b676734145727 serial: mvebu-uart: uart2 error bits clearing
8cc8a7df9124b686fbad4862de33b4ad3e9af1c8 md-raid10: fix KASAN warning
509871db65447f3584238e13f379d96618fb10e3 mbcache: don't reclaim used entries
561b0ece619cc09e8700f066e96c2f18d1f871e9 mbcache: add functions to delete entry if unused
dd48580618a140e9ee0cb1ad19603ddc33eaa125 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
dd3c2826439b469633ff344f8532ec70f074960f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8f776fc74cd90fb6e2456225335651c7631b7d7e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
5b17a2eaf4f9f01cf3c06b04e3ef995abff9d293 powerpc/powernv: Avoid crashing if rng is NULL
0675d3e76aa5d8e93728d509f68218338d93da58 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
db8dbbbd69929711ce295e4ff8315ceaab4cc1fc coresight: Clear the connection field properly
cdc484e3bb8e85ba435e3bfe4069f421328ab2a5 USB: HCD: Fix URB giveback issue in tasklet function
7a0f8eece11afd755a473edf1774cd1d89d535f9 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0787d2252b599a164f1e173c26994bc831f839c9 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
97d031607c81979fce5d2590c689c155f2d0559d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
7e64a1d5d85171cd32444484b4222eaf05352d64 netfilter: nf_tables: do not allow SET_ID to refer to another table
e8c8ee09d9d98d750679c35908afb8fcc258b890 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
da2d66058b8dbae81d423c8b9e530af9cec2c755 netfilter: nf_tables: fix null deref due to zeroed list head
255af09ed7b648f3e4accfb4c9353d2ec7649018 epoll: autoremove wakers even more aggressively
cfe876ccd9225a35085163421121352b880a548b x86: Handle idle=nomwait cmdline properly for x86_idle
bba85cdd43ee56828483444a0bd825bbfafa79f4 arm64: Do not forget syscall when starting a new thread.
3dec5daa5730bdeff6627936b85f9e20bae00309 arm64: fix oops in concurrently setting insn_emulation sysctls
d1c0a5f683c960cf84baab3627857ad6766e2a18 ext2: Add more validity checks for inode counts
c2e8e863e77aed24cec2136da70269e28e5d935d genirq: Don't return error on missing optional irq_request_resources()
d4d75f7fb33c20a3611ac24d2be2aa7f0962b781 wait: Fix __wait_event_hrtimeout for RT/DL tasks
324b4321a215e1a846e11c6fa7318630e20740cd ARM: dts: imx6ul: add missing properties for sram
e3d0ce6a79aab7e5f52327ca6bf2a988f0c9a08d ARM: dts: imx6ul: change operating-points to uint32-matrix
ff314c0924277c396076feb273bd98ed0d75b3f7 ARM: dts: imx6ul: fix csi node compatible
60c2ed88ed1d90fbb78dc1fc5b25113b31c75129 ARM: dts: imx6ul: fix lcdif node compatible
2a89dff6bb635ed35b4f40a738022b3e199bc6e2 ARM: dts: imx6ul: fix qspi node compatible
6d0e9a3cdae6ea93d093fd2434c1c2b109af399c spi: synquacer: Add missing clk_disable_unprepare()
dd90c469dae06b6ff353c31d016deb63fc0cb769 ARM: OMAP2+: display: Fix refcount leak bug
56c87e6c2d0782a4a161c63bedcc0b118e23f1a2 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
81e3a50d06fbf01aeb69d9f554cc5023782739f1 ACPI: PM: save NVS memory for Lenovo G40-45
510652f6572b1c98e71700e39d90089fbaab54f6 ACPI: LPSS: Fix missing check in register_device_clock()
7b3b5f97cac809ff6e8a980f3510e3a5e68ba2a3 arm64: dts: qcom: ipq8074: fix NAND node name
ca05de9282d5ec392b6e1f3383376ebbdc9b21c8 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
5855b5c5c2da0d9a0cea8d6d742fac4c7b11fe53 ARM: shmobile: rcar-gen2: Increase refcount for new reference
8687672690e83616c1185e4afe8ed255ad8014b6 hwmon: (sht15) Fix wrong assumptions in device remove callback
fbe890e6750d6270d8a02884b707f8670f38c3e6 PM: hibernate: defer device probing when resuming from hibernation
8f5cffd2732b8cfb47c1f93900abb0764734e13e selinux: Add boundary check in put_entry()
20c83466e73ce68405ca9f82eadbd846120958de spi: spi-rspi: Fix PIO fallback on RZ platforms
200e71207ebd2d6a82b58c2c1b482410c0b9226a netfilter: nf_tables: add rescheduling points during loop detection walks
9891e2f9961b2cb5bf992dff4a229bbd6307e05b ARM: findbit: fix overflowing offset
d30f698fa612ccdce2eefde7f9e9ee8a5ac3e195 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
48f78ea58e023c5e60f021de197b1498c31c015f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
dc7c864ceb533e042274096e5ee51c97c3f0e2c8 x86/pmem: Fix platform-device leak in error path
cc1d1f5fa019e5d9ffeb9fe61a2d51c7d3ac4f4d ARM: dts: ast2500-evb: fix board compatible
ccace412c097c40440ce2c564953b9be0f1ae0e8 ARM: dts: ast2600-evb: fix board compatible
7e6701d07b362c4e1744876ba568ed2e17253935 soc: fsl: guts: machine variable might be unset
2aa97e24708c4f012890d3ec3b8d518c5130e53a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
ce404accda0dec074c05adfb94a65e63f48dd2d7 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
16904df1fef290cd235e91b21576376da845cf2a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a0e7cb9171948dd5ba369b2a517ac0e1ba4b753b cpufreq: zynq: Fix refcount leak in zynq_get_revision
270447b98cb8cc35a9a073c639ab4a2db5c37250 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
6310abb9f3fa3a10e52a5805276276d10e791e80 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f3e009a2014d4461759b14dcfc6e1eb7118da700 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4179227121f374b8fd5bfad8d419fad59d2f762a arm64: dts: mt7622: fix BPI-R64 WPS button
06a7270de3355638f109819d6bc3aa483c1228c4 erofs: avoid consecutive detection for Highmem memory
5062276954d9e6c9d9576a947f05edf4339fbcf6 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
dd2a357dc8cfeae9874550c12e0485dfeb62a6ef regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4ec39382f26f950a4737605e5ecf62b0b589d0be nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
023fef4469bbc1479ab72f4b9051fba1ccb2c65e thermal/tools/tmon: Include pthread and time headers in tmon.h
e82632a10a0e76c740661defa7603afb8782f532 dm: return early from dm_pr_call() if DM device is suspended
1e6aada1382661174f82589e6e1b65320addfa19 ath10k: do not enforce interrupt trigger type
0f3dbe97a33d20be1a6de38b9bc73cf5f6b7408e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
467f782bbe3f5c880c519da082e7966edcc0ed2f drm/mipi-dbi: align max_chunk to 2 in spi_transfer
6c20a8e77250271b8ae69d7d269cfec35dab9f80 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
53baabcca4a8893f59616382744b3dd548013480 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3028623c28edb05d9aa363e80721f68494afa65c drm: adv7511: override i2c address of cec before accessing it
22767fc5e576a20222d6926b692ca227ad8a23c2 i2c: Fix a potential use after free
deb887245491083ccd04dfa4911a75b5c3de9c31 media: tw686x: Register the irq at the end of probe
3a305f97c7b0c9962925a3ea3a4a3bcb1b32f930 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e45ac029bb5d8a83c9972093f7e34b87d4f7eb18 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0565710920c8699522209919c99c32d82c935d35 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
440090a3c2f245cc53328844983af7b64e9dfd5a drm/mcde: Fix refcount leak in mcde_dsi_bind
9b5616fe8cc8c27ccca3d465204126c99a42d230 media: hdpvr: fix error value returns in hdpvr_read
5cc3ceaba0036a34ebfc22fb4dbea900fb2f3cec drm/vc4: plane: Remove subpixel positioning check
75f016881dac0c4b8f9d0d602f65d85db8a3e232 drm/vc4: plane: Fix margin calculations for the right/bottom edges
049c796b1e8033339183130bcab56f1653292114 drm/vc4: dsi: Correct DSI divider calculations
710194058dd976ebb5ebd888262a7f08ae7a1b3d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
beb66317b13d0257e88a654a0bef5e3b27e3f3a7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
72cfb89683de8937967e62ce730bf7cfa4718a3c drm/rockchip: Fix an error handling path rockchip_dp_probe()
de90a0d484c22dc1dc21083d60323f8f0798ed7f drm/mediatek: dpi: Remove output format of YUV
8673496408271a708625869237784bb8d2442179 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d718eeff8fc1a936259dae319a003d9b1b52b0af drm: bridge: sii8620: fix possible off-by-one
a9b9bad2977885d9abdebc8f925789ebdeae4e9c drm/msm/mdp5: Fix global state lock backoff
96354f28674e72bb6fcb09fb489db3ede0dded4d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b373aa1a73017fd521c9111c7a51bc92c14bdab8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7e0144e34d4f14f4e941aa7f0e43549dbe231768 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3b67977f54bd42d9756d506b6bc5999372d8225f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
8543546f9d26361ad51c229693746c10b126753c tcp: make retransmitted SKB fit into the send window
60fa95a3e226a2913cbd0004be11c246357886ba libbpf: Fix the name of a reused map
0975bbd68997d3753c5b83ea466287ddaf49c305 selftests: timers: valid-adjtimex: build fix for newer toolchains
69fb8ee8f6e05812d5c1947f386412faf27c71a8 selftests: timers: clocksource-switch: fix passing errors from child
3b0b25ce3ae897c876f305b640be943080286a06 fs: check FMODE_LSEEK to control internal pipe splicing
ac18dca73cc0753d1dda4922e0c97cf50eed7243 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b77d2977a00e79d8f3b5459cafec635fb3e44012 wifi: p54: Fix an error handling path in p54spi_probe()
97205504aae45785ee9e1ff776dfa7ca9823891c wifi: p54: add missing parentheses in p54_flush()
38322f5efa98abd7e5d6fd13289a96a552a664b0 selftests/bpf: fix a test for snprintf() overflow
4f0b183af964df0828b079a1af27a145f2ccea54 can: pch_can: do not report txerr and rxerr during bus-off
343e251e5706f136df004e9c090b887acbf441f9 can: rcar_can: do not report txerr and rxerr during bus-off
b9206a5c620f3555e9ec8500bc2421d938b1c231 can: sja1000: do not report txerr and rxerr during bus-off
a68c1a8f29ce399e5c29445cccdd6635961e6b24 can: hi311x: do not report txerr and rxerr during bus-off
d197c41eea3043d0990bd5ba8e8e65c5e3f9ea88 can: sun4i_can: do not report txerr and rxerr during bus-off
0cae242a06c003121b819c069ac365c73075c30f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
91022e4d66512eebdd6089169ec6bfb0456f52c0 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
1d69b3b074282c06de16c397961f8eb709524330 can: usb_8dev: do not report txerr and rxerr during bus-off
8d74925bad4d6ef2f2bb7f2d6a9d28d14c1e325d can: error: specify the values of data[5..7] of CAN error frames
0b6bc4628db1c2714eaae6f4bd765b1b779bf1ad can: pch_can: pch_can_error(): initialize errc before using it
3f53e6dcb152b37bc1043debe379029a692d9047 Bluetooth: hci_intel: Add check for platform_driver_register
c024c2d5e70ccfa2bc03893bd36fe4236ad28670 i2c: cadence: Support PEC for SMBus block read
5eded992d06577f06fddea3b040c914d7254fd2d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
41bcdb17a75948126d300d62aa0b970015064ef2 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f7dfbc070c9ccfbd5bb9535e3c28bef2bb6c7183 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a3a8cfd23508eb2d3153a82dd29d1cb946c8930e wifi: libertas: Fix possible refcount leak in if_usb_probe()
1e9aca4c5579de0449e47dd0c7cf1dcf833ff19e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
dbe1e4479686a0e8310568f1d365bc5be44070a6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
312ca0084069bcb05454e505454a81970276a12d iavf: Fix max_rate limiting
e5dca553a75316bb3435d96f742ac18d93c4a8ea netdevsim: Avoid allocation warnings triggered from user space
9b8a69ec49c6c986e7eeb31adec721092c1d9162 net: rose: fix netdev reference changes
3c3ce7ef1c3fad69cb6db05f37479a72b010cc83 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
703f438d7211849601c33194d397274c0704825c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1fbd2256432cf61b94103b992f8e7a4761595ae6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
425c1821b83138cbd2ddbad12ce2bcf2477596b9 mtd: maps: Fix refcount leak in ap_flash_init
c3570fe3ea48bc8e0c88fdf58c4f81026752bcb7 mtd: rawnand: meson: Fix a potential double free issue
132217ebfb19104688dc14dee006509c2ebd491a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0ee0e2fccb477da57b9101036917021d4572d544 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1aa9eb5d382bc76d1720aa46f82e37f168f23d91 mtd: partitions: Fix refcount leak in parse_redboot_of
ec0bf769be636746b37674468617a545f642c623 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b6822643c9906f3a209403a258e47129c7145ff0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
01df58113df4269e97ef61dc128f3685245f6b3c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2dd1653d65c3cddbb0858425362f0f2c3718315b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5e8465863eaeac73d8ad19ea701dfa17576666ec usb: xhci: tegra: Fix error check
437aaa1f6f000b8620be3222f136ab26ac4a24db clk: mediatek: reset: Fix written reset bit offset
50c5ca5fdc187cd67481713102f762d0d1e3793d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8d29673a90d368fbf625e99885652f064daae8d3 driver core: fix potential deadlock in __driver_attach
b3d7cdbb7e5b516e467f4ad27eef38c107a5e463 clk: qcom: clk-krait: unlock spin after mux completion
6935cc4c8b89d9a5bb96321619cffa7a323f9303 usb: host: xhci: use snprintf() in xhci_decode_trb()
f8866ae57106e0fdb384de3762a2d2b01d4267dd clk: qcom: ipq8074: fix NSS port frequency tables
b83fbe46de498be3f8c963674b15a490e8f4bf3b clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ca750465cff9690b89a05685b5ac6fcfeb79e0e4 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
027e856946b755d3f6b69a9ffd28613fa0e06b90 soundwire: bus_type: fix remove and shutdown support
54d6ea2c764acc7fd5cc0483c90253909b3e121d intel_th: Fix a resource leak in an error handling path
40c90520653ca6e9b4cb93ab90da17a0190691e3 intel_th: msu-sink: Potential dereference of null pointer
d205081296da29eea6a8eec50fc98ac3a7074004 intel_th: msu: Fix vmalloced buffers
ace98e7df92bcb81e93bf0effdfae58c0c794241 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9e46740a65188575665b07cbc8f96fd44514d8ba mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
6e6f6fdc5b4f3468d2fb249bfabb80e92f2923c3 memstick/ms_block: Fix some incorrect memory allocation
dd05d649ed3c94aa48481b978d9ac008b451f2e7 memstick/ms_block: Fix a memory leak
c63446de47dc6b083c4d315249a37317e063e9c4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
74c76afdafff617a282d50af90bab15fa8c8ee55 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f598d988a82a46249b6117e5cc9535dd748985c6 scsi: smartpqi: Fix DMA direction for RAID requests
0312b5e3eeb98cabc85f355631f6287f5ac55d66 usb: gadget: udc: amd5536 depends on HAS_DMA
5840a4d5de3b8aaa4b19eecddd342c2895c0f0d5 RDMA/hns: Fix incorrect clearing of interrupt status register
735fdfba947d8329e869d0b34d8c9664614eb61e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
231a76f9de48ecd6af67d0c2f3ce6be65f847073 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ba9fa1bb745f1f118603755080e394d3e2d7e1c8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c19d7cc35939641295bfb45c33208c7f779541cd mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e99c6471b2c17672429cfa76afa4f0473816fe74 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0d6b90da6617744890f436dedba034544d001aee HID: alps: Declare U1_UNICORN_LEGACY support
d3563c5cbeffe27ae2c0eaf95130eff8f2ef0e97 PCI: tegra194: Fix Root Port interrupt handling
8a49383912f150ca27a367b4b6fdeecf7998c0e2 PCI: tegra194: Fix link up retry sequence
75954008cd600620ddd5301af78708217ca57335 USB: serial: fix tty-port initialized comments
4091a09232b3cc88c88b04e29b78aa23ab4620eb platform/olpc: Fix uninitialized data in debugfs write
b36091851302cf2e98ac1cbea7de9e0306e20edf mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3939d25f1555e83e9e1c2132f45087ceeffe9165 RDMA/rxe: Fix error unwind in rxe_create_qp()
8d945915fcebdf11761df97132e834646713f268 null_blk: fix ida error handling in null_add_dev()
d4c421770ebf872d9268ab5593a436de16db9de3 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5fc56f8d3e1404891e84288404c54429898cefac ext4: recover csum seed of tmp_inode after migrating to extents
c364efe8de52c6d4b554dd271229d523e46d3f75 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7166b2ca755edc36f5baf499c76252ee4b996b1f opp: Fix error check in dev_pm_opp_attach_genpd()
3a1f85ef6057eb81487262a556f7012611449a93 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f65c50e82b31478ae13fdb6184db5669d446eba6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
330117e7c156d4a9f685ffc64af3307cb7ffd555 ASoC: codecs: da7210: add check for i2c_add_driver
65a11ef783557524efc9e104687bfd0f49dc5b70 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5db3ff8ecb3aac059a50adb5e66b67793bf8d5f1 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
accfa0b806093ed36750f0a3c2977d3e0da5b5d1 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
b0dfb46898cf2f8ccd82ada251b71b1ed615d17e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f979e523ca63c64e0b7737c1311b877f242d6633 profiling: fix shift too large makes kernel panic
e88e21206e12f60ba7830689b792fb5c43ab1bfa tty: n_gsm: fix non flow control frames during mux flow off
23f30b39dd2c93a9c47b3be22d226859af3faaf3 tty: n_gsm: fix packet re-transmission without open control channel
ec885e55898a4330cd393797f63c031a80cecbd0 tty: n_gsm: fix race condition in gsmld_write()
47d412100367004977b90ca54f794e14fc3e9972 remoteproc: qcom: wcnss: Fix handling of IRQs
08552b8d6acad1ba2a4828b9f772f9688420e85b vfio/ccw: Do not change FSM state in subchannel event
19a8b088686d212ef4e6872dfafcf3e3816e9afe tty: n_gsm: fix wrong T1 retry count handling
d8b5efc671add228117dc8390721fd40d216d31a tty: n_gsm: fix DM command
d64ee7a37fe67aef5b2c39f7c75e4e3aa16120bf tty: n_gsm: fix missing corner cases in gsmld_poll()
4131cbc51478d984904b75cc7725936a318e39a6 iommu/exynos: Handle failed IOMMU device registration properly
a8ebe7952fdca9072461341f4bbe8737ae7bd62d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
37b155d52523367757a828dec78988a3ba1063ee kfifo: fix kfifo_to_user() return type
1a17b56c161e1c566b55371c6702638d01369724 mfd: t7l66xb: Drop platform disable callback
2924edc28158df8bcfb2ef4669a421c3e63836fb mfd: max77620: Fix refcount leak in max77620_initialise_fps
b2bdb5aaa0497890116e039a3ee2c7274bb8334b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
455a967855adbef4c3abf7e72381cf7c90b3df9c s390/zcore: fix race when reading from hardware system area
9e03ffa0adf588581a88b518a1e6687ce25dc35c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1c4613d4c2e065b0289ccdad83ae1a3654f7a05f fuse: Remove the control interface for virtio-fs
646ff3b2a67b7c07431df7fd15ee12b62837f65a ASoC: audio-graph-card: Add of_node_put() in fail path
4ac2b82e13df1fafec50b435de705eb0c97ae897 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a1e5e06472d051c1b8fe3549f1d027579c7240f4 video: fbdev: amba-clcd: Fix refcount leak bugs
b4dd035c19a2305d4af4e0b2d4eeab649487a03c video: fbdev: sis: fix typos in SiS_GetModeID()
19a44afa3f0e470e860dbfc88a72b699ac059f98 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e03ab515e6b71ba52d3411556fe6003894c77be0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f10cf9b47791089e019e4227ef5bb0b15bd4d57c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
540eebf6af47e20c94faf2a1a449cd86a860ec6d powerpc/xive: Fix refcount leak in xive_get_max_prio
54a0605242f4fcc84a76c699fdfe4addb1d5a4b3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9e975b2e6562f13d5b68fa3f166e7c87de58b029 perf symbol: Fail to read phdr workaround
281bc58608f78de16a3305c01e05754c5ecbe206 kprobes: Forbid probing on trampoline and BPF code areas
da3d3153e0a51be63e52246f2e1b2500caee6552 powerpc/pci: Fix PHB numbering when using opal-phbid
6e4814f741acc70beafc9437e394685d69d71679 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
bba9e80a8a65cf76510ddcce0efbb4ba315f8fb0 scripts/faddr2line: Fix vmlinux detection on arm64
71eef9cfcade18748f15f022b5883a87a9c3fbed x86/numa: Use cpumask_available instead of hardcoded NULL check
90777e369c472dfbca5681df75402df26e779d5b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
68e30b3080ca9b04da5db2db7d90a2bee760b303 tools/thermal: Fix possible path truncations
fbae9d06c97e10899fe592a8c4dc0ed15744d75d video: fbdev: vt8623fb: Check the size of screen before memset_io()
9676795564e2b917c1b28c9559f6c373c6a8f5ec video: fbdev: arkfb: Check the size of screen before memset_io()
3bb8cd214953ffe431a960c61bdebba824ba83a3 video: fbdev: s3fb: Check the size of screen before memset_io()
f566eb38bc7fd3b1a400214867723e5ffb1f5ed8 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a03661fba1f21cf1e436dbd0101e908553dc6f2b scsi: qla2xxx: Fix discovery issues in FC-AL topology
22b7f808ba292b43494cd15373b8429114212fe4 scsi: qla2xxx: Turn off multi-queue for 8G adapters
9839fd5adedbeb9f29dad8fc085904da94f3a327 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b39211a59724496abb5f936e03b89430e6bf6b8f x86/olpc: fix 'logical not is only applied to the left hand side'
cbec5da8814c31197fafd7748018364616f7e416 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1eb5a78e138bd036f7d9158eb77df6ccdfdf64f8 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
fa7b52dbc5b69c264f2cd94a438717779836d7bd tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH

--===============7217466652834125630==--
