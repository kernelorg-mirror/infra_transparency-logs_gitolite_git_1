Content-Type: multipart/mixed; boundary="===============2497099533667512588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Aug 2022 10:53:30 -0000
Message-Id: <166047441021.31517.17272706543316358071@gitolite.kernel.org>

--===============2497099533667512588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0cebc06ff1284e3bb682ea562114f4a7d30ae0dc
    new: ca0b9e9149fdbd35b7d3e170c99f0bc95c4ac7f3
    log: revlist-0cebc06ff128-ca0b9e9149fd.txt
  - ref: refs/heads/queue/4.19
    old: ab2241d57ae15fbcccf61b7097c088c0037a2c48
    new: 08711f71d3b7d359840bb90b5ccc7baec6aab95b
    log: revlist-ab2241d57ae1-08711f71d3b7.txt
  - ref: refs/heads/queue/4.9
    old: 4e859e347d25a590eda8791b58f0527da07f6ab5
    new: 7f48bf552d502fff02b251d08988855defacbcaf
    log: revlist-4e859e347d25-7f48bf552d50.txt
  - ref: refs/heads/queue/5.10
    old: 90a7485a9de29f8ee9372c465049d3d68e2a212b
    new: eb78e167e22a896310b06652c9f4eddcd4fe30d9
    log: revlist-90a7485a9de2-eb78e167e22a.txt
  - ref: refs/heads/queue/5.15
    old: 8d21b57140f3d5410cbafe6846649a8fafc6e552
    new: 43ab2b2ee6188b8fabc25148d35b2f68c536c7de
    log: revlist-8d21b57140f3-43ab2b2ee618.txt
  - ref: refs/heads/queue/5.18
    old: d875016a8d9d908efbedcbc20b04652374e90bc1
    new: a1b8177ed6292db106f5eaf016640a19259cbb42
    log: revlist-d875016a8d9d-a1b8177ed629.txt
  - ref: refs/heads/queue/5.19
    old: f372f65fd8673ae5e6f4b60e494adcf975186000
    new: a4b1e8d25779c481d1363355a680fdb1daeea1c7
    log: revlist-f372f65fd867-a4b1e8d25779.txt
  - ref: refs/heads/queue/5.4
    old: b9f5b516278f2100e3871489cfa47ef6912d62a3
    new: c5ec644e5dc562557a627f914f80d3182422cf61
    log: revlist-b9f5b516278f-c5ec644e5dc5.txt

--===============2497099533667512588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cebc06ff128-ca0b9e9149fd.txt

e9aab00d38ed4ccfdbccc6113ce42667a9286f20 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
4143e95a8044eb402a9a41b096cd4bfe26334bbf ntfs: fix use-after-free in ntfs_ucsncmp()
130eeabec569d6a356877c48a478db188ebca840 s390/archrandom: prevent CPACF trng invocations in interrupt context
27c8087a305eed7a11d9dd9d231b004a0845bd33 scsi: ufs: host: Hold reference returned by of_parse_phandle()
e2ff4d58e49e62b0200d32e7760d373161d25389 net: ping6: Fix memleak in ipv6_renew_options().
719deb58f339cdd2ed6ab9a27662b424e3403764 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
69db1f2cf6b11ed9975e516e07d1e0ca59f62a3e netfilter: nf_queue: do not allow packet truncation below transport header offset
31180ba2734c74783dba7d303cf0ccfcfa6c5b12 ARM: crypto: comment out gcc warning that breaks clang builds
cde2b7f92260b706f297e6d90bd23028df466cbd mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
4c059fdae986bac5a3042bc62baa0851c85fe4cf ACPI: video: Force backlight native for some TongFang devices
d41348257dbd82dc02d32a793ec0bd38eb79e656 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
aafbaf8b1c6774875c16ade01b7de3b0f8bbea53 macintosh/adb: fix oob read in do_adb_query() function
ff254b3af7c5ba8a3a52b2ecacee194919af0977 Makefile: link with -z noexecstack --no-warn-rwx-segments
4e7bca9ab99f8c33f766957b76c13aa3b7157ecf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5b908a2e6a3cdac4be01ca21a8e0c188f49b42ba ALSA: bcd2000: Fix a UAF bug on the error path of probing
e6320bf51e14de5206acc6f0c35f48c2ca5ca5c4 add barriers to buffer_uptodate and set_buffer_uptodate
3ae60e6846d3288f26728b0a4236ad7519ae47f7 HID: wacom: Don't register pad_input for touch switch
169a079b4aa3ff9a4264984429b45dbe25547aff KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8497f9321ab128ef348e5f0285b03eb05ab7b708 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
00c8ddbec7d18a8d17abc437a02c1649ddbe415b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b545e0f19938f904698ffddc629534d5086febc1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dccffc4de00244c5237039c6af64a692e12b132b ALSA: hda/cirrus - support for iMac 12,1 model
454a6fdf9fc2b681b8a53e805c2eb9b19952ed4d vfs: Check the truncate maximum size in inode_newsize_ok()
2682692e62575fb49c7d5420be26e9c818336b0e fs: Add missing umask strip in vfs_tmpfile
fbb1c54aa631fd13400781fc561afd18ab62c967 usbnet: Fix linkwatch use-after-free on disconnect
592df5af33ad0508926492bf28510d7b94d51d18 parisc: Fix device names in /proc/iomem
ffc8e95bee3b35863d70acffb37b848e1b9881ee drm/nouveau: fix another off-by-one in nvbios_addr
87bdbb69ff3d8dd298ee73f1ed3ed1cd3e7aeef4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
05b6bff7eb46cd017adc8cd85cf8e44be73fc867 iio: light: isl29028: Fix the warning in isl29028_remove()
755aded943723eb80d4d17b69828d75d90f6ca1e fuse: limit nsec
7dcad18f8d232302b902c71445690ccfba013910 md-raid10: fix KASAN warning
42ea86350805f17d7a8d233e115e7ff3a6967b3b mbcache: don't reclaim used entries
88d8e557eb086cacee323fa662a50a52e2c94ca4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
929ab4d09d55ac8a78a93fa8b21b71b592b0f7c9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
036e50355b100d3f1d8552bb63f5b4711ae15a3e powerpc/powernv: Avoid crashing if rng is NULL
d14a49a477617d8d3550eb9c73e153580ab1b5c2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
54fc1cb50e787d3c9ab63e9177348cb119774ce1 USB: HCD: Fix URB giveback issue in tasklet function
1146c3e54382b0e0dc1490347091f4994bd0ed1e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
874a61a8a803327c6f86db9f033b38bcd0a7d08e netfilter: nf_tables: fix null deref due to zeroed list head
e011856927546a65b949b872eeda59b59df1f1ec arm64: Do not forget syscall when starting a new thread.
c14e7ed2264824f42e748f3b5a97e9d6167929a5 arm64: fix oops in concurrently setting insn_emulation sysctls
bb6f65f162c6bd58e3ea8d9dccc2428a0119cb4c ext2: Add more validity checks for inode counts
6716df76c41d0b979037955524d9fd47df23ed3c genirq: GENERIC_IRQ_IPI depends on SMP
291dbb156570d75e15050399af39c1f5515da7f3 ARM: dts: imx6ul: add missing properties for sram
6f72d0ca9e3c89a179ca54a5ac6053c4f72b06e4 ARM: dts: imx6ul: fix qspi node compatible
5c9c0cce772671f0c9a7eaebe758555cfd1c9d23 ARM: OMAP2+: display: Fix refcount leak bug
5420660ef4f76108e72dbb0cf77cf62fc3d9e431 ACPI: PM: save NVS memory for Lenovo G40-45
4ffab290bb75b99f597668f792380505780f5898 ACPI: LPSS: Fix missing check in register_device_clock()
9d8ea75804e5dfc8fbd35d3d9e70ff1ac671d85e hwmon: (sht15) Fix wrong assumptions in device remove callback
5b9498f30d8e0992f58df6568fe3843688343fd1 PM: hibernate: defer device probing when resuming from hibernation
b5d8d5efa863f2e72332df01772f47a94a2611b6 selinux: Add boundary check in put_entry()
969c328576d7e871f8455ba46f3c9105894d0d48 ARM: findbit: fix overflowing offset
08fdc86e2ec43275a415d966d789c0c1e32804c0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
311402f74d3dc57dd08363ac95262476610da9eb x86/pmem: Fix platform-device leak in error path
ca64dfbb0130bab8aede0ca98ec89119267250d5 ARM: dts: ast2500-evb: fix board compatible
bfae32d3685138f0e68aac195dd2dbfbd3ada07b soc: fsl: guts: machine variable might be unset
ac4f1fc27b8378a57bfbcd58390625af13e77512 cpufreq: zynq: Fix refcount leak in zynq_get_revision
fc3aefa1358e2498cabcfef04f925d830be64c18 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1ace2adc096cd863766f82dea341a45963a498bd arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c552f14c332aedfee6751fde0c454b99361e1e1e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a590d6e37dede3f73559af92e9ca6a206503ad92 thermal/tools/tmon: Include pthread and time headers in tmon.h
b2ce7cced2d0deb5e0baf413883791190ce88bcc dm: return early from dm_pr_call() if DM device is suspended
e5458c5514a31ca76a508882ed3eed75f68ba17c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
76171bd2c36242f7111d060f696bb7745a50c171 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e143f0e8bf4f015c970812622e08703244099831 i2c: Fix a potential use after free
02da483fbb5404383964ef5a2f609f8d2c8df9eb ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0f1189304653f85b4a2623bb29f9f9bdcaa73256 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
06ebee187cb7accff3439416b561f03c84f569f6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
335cf2b9f87e8f04a8f129f251f5b7f75598d3d3 media: hdpvr: fix error value returns in hdpvr_read
301de203c091ec7886ad59f947a822e76ee491ce drm/vc4: dsi: Correct DSI divider calculations
91a8a3d7c588853507ab2cfc7bd7411e3ce52770 drm/rockchip: vop: Don't crash for invalid duplicate_state()
971f758349b8e69416f62f05dddefadd20bb972f drm/mediatek: dpi: Remove output format of YUV
6b9302a046177a927b9987720d86b31a6d630614 drm: bridge: sii8620: fix possible off-by-one
7c78a79796d52a43952417d860d767ad273f5685 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9b10ee173a0324c5c1aaac804493be55713d1620 tcp: make retransmitted SKB fit into the send window
6dcfccf86d45227e77ddff0b846da8830058d7ad selftests: timers: valid-adjtimex: build fix for newer toolchains
5f67a24bbe46d5f707730c7b7963350507bae244 selftests: timers: clocksource-switch: fix passing errors from child
48c0731d1519347e2723af80ae0b5c30530eeb04 fs: check FMODE_LSEEK to control internal pipe splicing
38e8fda88b3c5fc96591d1cd67e72a1d19f42992 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8d20f1481313901b266ac26ae2b3ec6def4d31bb wifi: p54: Fix an error handling path in p54spi_probe()
46ce3d90a170c143d0d032d43169894ea9e14bff wifi: p54: add missing parentheses in p54_flush()
6cb9089b9946f8628c2f4dd7316391968c5210fe can: pch_can: do not report txerr and rxerr during bus-off
5399dd20ffbbcb1f673f2956c0dfaaf6e022fc16 can: rcar_can: do not report txerr and rxerr during bus-off
d76854ef4207c96b6995ced8f9089b69cb26f15c can: sja1000: do not report txerr and rxerr during bus-off
541b9f7b06456d35cc793483d54bdb5fd4c5c74e can: hi311x: do not report txerr and rxerr during bus-off
14df1392cb40cb5f7452edfdef0f69b84044ed59 can: sun4i_can: do not report txerr and rxerr during bus-off
c1fb8472b4b4831dd7e97048e40961ab9a51931a can: usb_8dev: do not report txerr and rxerr during bus-off
a3452ef6a28f5924b59609597c7d5be29d96863e can: error: specify the values of data[5..7] of CAN error frames
0afbc432eb84346ab8b01cea9cc12f9a75a8b3c4 can: pch_can: pch_can_error(): initialize errc before using it
ad2e8f0bd37ece01bd7313d02c282e155fcd3c1c Bluetooth: hci_intel: Add check for platform_driver_register
b37077aff05f6d450458e9840e32f949fbf895cf i2c: cadence: Support PEC for SMBus block read
0ca57cdbc2e322e8e52c47705b47eba912b2d0af i2c: mux-gpmux: Add of_node_put() when breaking out of loop
78626db00dbb6c904f610744800af438ad60a7a7 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2e96d76a609b936c50d9dffbbfdfae2a64e248a5 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d2f1be397631463f80b4b30738fe5a71f72f44c6 net: rose: fix netdev reference changes
0da9aa292031d50956681f6b1d7cdcb083f904a0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c34af95b89309bf874bdbe699cbd61a2a86f46bc mtd: maps: Fix refcount leak in of_flash_probe_versatile
6cfedc9ba66e261c7a1a9d4a3c092d632991a526 mtd: maps: Fix refcount leak in ap_flash_init
818c1ef286c3c376cc94e74569cccb5e635b8ac8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
129c59845bc15d825fc9115496a9203f8f3a1924 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d6361f9f87c87a002cbd75d6e4b2e617c586f1d6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
aa1b5e76d00afd87e28db1e514a7f2c8a38b5b60 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
fbe6630d8631227be05054e0aaffaddc67aad617 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
20ace8f7dce38ae7bcab18893b55c5a9333a569d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
02999cc60266f8a4c8ed7701c4c5468ea5f704f5 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f8de3100b7e3bbab69af0b90da4232c5630b53e6 memstick/ms_block: Fix some incorrect memory allocation
8ef56455e1b03b47bf7d7f8da9cb2c0426341399 memstick/ms_block: Fix a memory leak
32adcd38a295e117ff16a198871ac51a0411f614 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
129a516f742d838850997319a8ad2a86e351bb54 scsi: smartpqi: Fix DMA direction for RAID requests
c6bfc77c94041913aa7d9bf00779cb09387b25e9 usb: gadget: udc: amd5536 depends on HAS_DMA
cbe86484d3cd080485ceaa54ad3f165f0a9f0708 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3c69581d975e1495ac94505c23ac959eb27478f2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d393a6b41f48eaab3039b13440300277709a0630 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
96bdbf23d6141add3033d7fd0163a05fdccdadac mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9e62c3e9afad4a5ae97580c6d930a54cc0e34b29 USB: serial: fix tty-port initialized comments
a215ead1399d954e37dacde64736a2707b6c4083 platform/olpc: Fix uninitialized data in debugfs write
db16837a722b83c00f232f8cc99a244b6e5991a3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6dad45edfefb4bdc3e3447b640c642e9da7fbc86 RDMA/rxe: Fix error unwind in rxe_create_qp()
5fcf0bf24df2a8047d228d30908df9e934348e67 ext4: recover csum seed of tmp_inode after migrating to extents
443d6569f5b3b37e2a5911b0fef2980d28590b30 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
06edd2626fe9c1f81382c055f8c83bafdefa8339 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
8d87eda17fa1c6244d1813704d398245e3d53fa3 ASoC: codecs: da7210: add check for i2c_add_driver
87a37bc0aeb11d910ec66606e85c6f7766bdefc1 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0ca71fd3d3668c7eb63afa1b205a0d85e7fa42dc profiling: fix shift too large makes kernel panic
8e9aa71ecd86a7ef8ebae60191ff9ed0970a61fd tty: n_gsm: fix non flow control frames during mux flow off
6ccfe3c9d7d0a8189d6e1866bd074252fa4be188 tty: n_gsm: fix packet re-transmission without open control channel
7a129357c910a987b38f214a1d72d48a53f9cf36 tty: n_gsm: fix race condition in gsmld_write()
f0e039fcb2ffc6fb255ba2c286449353ff36bead remoteproc: qcom: wcnss: Fix handling of IRQs
1ff091b54c5a86afd0f18715df683673a88d2c1d vfio/ccw: Do not change FSM state in subchannel event
dba5e0ca9067f3fafd38c08e6d13fd24ae605740 tty: n_gsm: fix wrong T1 retry count handling
c3e81e7d0c44f50d77f0a91ea5e1298d6d1b9332 tty: n_gsm: fix DM command
6daa9e447758400a9d1ecba3f501c0f7d55350a2 iommu/exynos: Handle failed IOMMU device registration properly
d08839d963f090d25996533e66139d99b23b15f5 kfifo: fix kfifo_to_user() return type
ea898867047d6f42521dd5c89a2fcd9901478dc5 mfd: t7l66xb: Drop platform disable callback
95aafce57919aeab67444f21fc545751fdfd32ae iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4ef149623eca605d9829e2ee20cb03dd41010e30 s390/zcore: fix race when reading from hardware system area
d815896b11baa2860471ce014eef2845d4295d98 video: fbdev: amba-clcd: Fix refcount leak bugs
01dc8c954e19e4d15950c1e193da674c6f136ee0 video: fbdev: sis: fix typos in SiS_GetModeID()
59036afce44d27ace5ab8779af4352ae14877a5c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
84e2c8d6a54136d233e25846df3ea8829091926c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b77865137ccd18788d97775aff9b7d11eedd21fa powerpc/xive: Fix refcount leak in xive_get_max_prio
5066e10bf595e0bf24ed6b7e7b46716bbf71f086 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7f3ee829127f7c17acf1f85d9857598969db11ad kprobes: Forbid probing on trampoline and BPF code areas
b6d9c54282dd3779183e16ad5ebcc4935ad77642 powerpc/pci: Fix PHB numbering when using opal-phbid
4e9df6b3384e4ca69f6eba8e9d4ce3203c2b5331 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1732d42082bf6c292664a3556cd83302e129b5f4 x86/numa: Use cpumask_available instead of hardcoded NULL check
fcc262e64649875b12647000d54934eb85a1335a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
07a6fdfa2a1c3531309a6f006973785fe3c940b1 tools/thermal: Fix possible path truncations
2daee610133fe16139a90fe43f36abcc0f8fb8e9 video: fbdev: vt8623fb: Check the size of screen before memset_io()
74ade2829d1a3dd826291eaf0b3c52beb9cb2cee video: fbdev: arkfb: Check the size of screen before memset_io()
b676d39d9c809d325c286b0d03e80ea581dc7405 video: fbdev: s3fb: Check the size of screen before memset_io()
20ba11dfc0d9f06bd319b55bd827e6fc5b849496 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ca0b9e9149fdbd35b7d3e170c99f0bc95c4ac7f3 x86/olpc: fix 'logical not is only applied to the left hand side'

--===============2497099533667512588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2241d57ae1-08711f71d3b7.txt

cf352fc557bd3dcdc2366c0a1c63c5b86e330163 Makefile: link with -z noexecstack --no-warn-rwx-segments
7eecbc44d244ba484ed21ed30b5ba277d6295d5c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a022b2f6a7d185ac960824a50b006426d15a2a0a ALSA: bcd2000: Fix a UAF bug on the error path of probing
335246283244a17d77420818fbcefdd1b0cb3a3b wifi: mac80211_hwsim: fix race condition in pending packet
4018d4493fe5850ab46c1b7626c693623d969bad wifi: mac80211_hwsim: add back erroneously removed cast
46a23201c00843337b73e30f4f5f7646cc1d1346 wifi: mac80211_hwsim: use 32-bit skb cookie
61282c205b5bd17860e55e6043d99799a50f10d6 add barriers to buffer_uptodate and set_buffer_uptodate
f4285d7d5fb93ca94922435b654ca3510c20b986 HID: wacom: Don't register pad_input for touch switch
2c4e5a4f8dda6ffdb713ac26c764c02dafbb5197 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c594d285209e20503272937c5b488b3c8fc74633 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
74077f87326987dcd1f24cece7218923ebec43d9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9f5495a96d42a7a762a150d172159bfc42c426aa ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3533d71d6e3d709838d9f25d470e84b06d85689e ALSA: hda/cirrus - support for iMac 12,1 model
a59d136b4f9526ebe5e6780f72aa0ba0ad6f7b01 tty: vt: initialize unicode screen buffer
2c1f1d7ebed77c095a01cca0096120de2a341c8e vfs: Check the truncate maximum size in inode_newsize_ok()
cdfe954da27a79e9427bb1e519d39d099f514a7f fs: Add missing umask strip in vfs_tmpfile
032f6752a08ed76954d7f6fdc538f1ccb25ff5b1 thermal: sysfs: Fix cooling_device_stats_setup() error code path
756ee601e997b76aefdb12688d6275ac6258e276 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
509fe098c9fa16380074228df7a90add14af8e54 usbnet: Fix linkwatch use-after-free on disconnect
8fe93b619a2b54b25dc357f62909f289ecf06adc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b4eb4d29a0398f129c201f35b487c77a6dc18b92 parisc: Fix device names in /proc/iomem
f109f8bf02c4e9f6df62b340c40766dfd55d10db drm/nouveau: fix another off-by-one in nvbios_addr
96042c02e725580a5be277e957594a6f961af3e2 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9bda6a0ea20adfe1bf083f70203b06cbe6bd1e2d bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
a2455da3d8ecffe1483f83a502731c26667525ab selftests/bpf: Fix test_align verifier log patterns
8ff416892cde78f8e3f66fdf99143af83734ff66 selftests/bpf: Fix "dubious pointer arithmetic" test
42abb9b53e30e424b4a707b8b6e9640079b75853 iio: light: isl29028: Fix the warning in isl29028_remove()
e49ef1b27891f3eac18ac05fcc7d07cd3f796cc5 fuse: limit nsec
8eedf0fce95526f3d55ad4b0ed50d5a28f1dfbb0 serial: mvebu-uart: uart2 error bits clearing
3303c07161e89289785ba228d3b9c05314cdb604 md-raid10: fix KASAN warning
8ffe172368ae97c44afb7005514e794cb3ae9a1c mbcache: don't reclaim used entries
91bfd0db814123f4a070e237b9ed6244219874f3 mbcache: add functions to delete entry if unused
b56143ea2d1945035bc0303d19df42eb1d43cc75 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
932d6e9681d0225329b9b1584dcfa6568311be43 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4bf31d32e83876aa5bbd47636137ddc403219971 powerpc/powernv: Avoid crashing if rng is NULL
f883a67070ad66933aa17edbd5418ede354044e6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d8af44b2db4907d273eef4cfaddc93a2c1a63a49 USB: HCD: Fix URB giveback issue in tasklet function
279bc9d7dc7fb1462587b34e63cd9408aceb51ea USB: gadget: Fix use-after-free Read in usb_udc_uevent()
94c8d296ac4de878d9ae756e20a67ea5aba18096 netfilter: nf_tables: do not allow SET_ID to refer to another table
d1a003c6483174bfabb722fdecb3c0a5d21f6d3f netfilter: nf_tables: fix null deref due to zeroed list head
8cc24d682c1bfeffa4eeb5080971367fb7856572 arm64: Do not forget syscall when starting a new thread.
e8ec669c82b098398ba16bd4fa04620fd506a67e arm64: fix oops in concurrently setting insn_emulation sysctls
840519076c98fa7a3734376e87514fef0bfb8647 ext2: Add more validity checks for inode counts
461ebb60c2c53e013505d247fd82810767edbde6 genirq: GENERIC_IRQ_IPI depends on SMP
bebf32f39647363611242186f826bc2ea19190db ARM: dts: imx6ul: add missing properties for sram
b7830598f5d40648a1c12814a1b7585d9d1c241c ARM: dts: imx6ul: change operating-points to uint32-matrix
d64e9877c3ead5e6d8e74079527e4dcf987b8256 ARM: dts: imx6ul: fix lcdif node compatible
09665346c11fe0700d55f1a1e77b2d532a273bff ARM: dts: imx6ul: fix qspi node compatible
77ca08f309ba7278972244cc3bf406013034ae73 ARM: OMAP2+: display: Fix refcount leak bug
fdb668d24fcdcf89e6f2e31e6ccb678d736dfc59 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
df687c19ad1ea84954e3524c404e701c262ce9b8 ACPI: PM: save NVS memory for Lenovo G40-45
ccd1b323dc85a9105cd2abb0d9fbd6e61dcf0c0d ACPI: LPSS: Fix missing check in register_device_clock()
c7f2a6d5c1e823396e0fc3fe28c6ec455335a94d arm64: dts: qcom: ipq8074: fix NAND node name
14aa2443adc2a84648b5cf0f5885eb3cb27efb28 hwmon: (sht15) Fix wrong assumptions in device remove callback
8d64bd989456b96689bc3df32778d77b6cbf98c8 PM: hibernate: defer device probing when resuming from hibernation
a659d0a3274c353e55a502bc342a9e0349f92429 selinux: Add boundary check in put_entry()
b81f87850f8f9293b9b98466e9040d731944be79 netfilter: nf_tables: add rescheduling points during loop detection walks
e5ff976639d4621b817154a067beb4200895d816 ARM: findbit: fix overflowing offset
96a6f04e300162d088f76a48da7033d0e6542ef0 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
88850c9ce63402c4898be36430af1b3534724464 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
32c38be7dac72245e717957077d85ac98a3e933b x86/pmem: Fix platform-device leak in error path
0660c6d670d417764d876a6541332e382d906a7a ARM: dts: ast2500-evb: fix board compatible
f8b14dac5544101f2e6ab52a99db35261970c072 soc: fsl: guts: machine variable might be unset
9c63e66fa7cfa7ac0cb454c823c56eb57fddef08 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
3515c4e87dbf3ea22995294ddcfdcdd3819ca621 cpufreq: zynq: Fix refcount leak in zynq_get_revision
924925544b1ae2b42a0af66515cf629ae8400f61 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d450862d63b86b1047b0825e94b53b522f03dc9e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
de0d35a715092003b0cc5a87f25f18dcfaf7b7e8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
92ea5b99edc4f3bad72465a7e8092af4f1fa6df4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
edcfd66cef3bd546c6439810f70cfb50563f4b3e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3aadf7a43e4b9e820eea963a111f19e3caef7cf6 thermal/tools/tmon: Include pthread and time headers in tmon.h
52c5c58315382dbca4ceaf44c404f2f2ff3e3d67 dm: return early from dm_pr_call() if DM device is suspended
49918bd507cd78d3f0743beafa207eca463e52e0 ath10k: do not enforce interrupt trigger type
4ecfee359f18b63bf54964d7243207bac811e78f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e96442a02115293fd1e6ecdf01b565005a52f144 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
47ec65dbd7558d30b2d78d8a8693fe5a8da19835 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
21931df33f38300e7ea2cd7536b3b99807e2004a i2c: Fix a potential use after free
bb90756ce9edf5f52840b932d82847768d7562d9 media: tw686x: Register the irq at the end of probe
601eacc630d21eefb1f877c62aa389c7e16dd28f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
30b8a70874fb02fc7bf46fcd83f55f767a87004a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
4f59940635ba77bcebb473cac1fcc5a8486cb369 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
be6e3a565365227d2895540987e5e165e83f8171 media: hdpvr: fix error value returns in hdpvr_read
77367399d97c36067d60b4ef7f6ccfb5d384cc06 drm/vc4: dsi: Correct DSI divider calculations
485dd8e16ce1678ed2a6ed65629744e54ac5723d drm/rockchip: vop: Don't crash for invalid duplicate_state()
1e7d6fb45189b72c1f7f346fb7dcaf0d50b2f184 drm/mediatek: dpi: Remove output format of YUV
802adebde9ac608da4dedc1627646e96ffe5717c drm: bridge: sii8620: fix possible off-by-one
94ad5ce03a6c3bd58118e5938feb5178a5434a9b drm/msm/mdp5: Fix global state lock backoff
f1ebf92b6a263a8159ea05e6857e90afe9ec3eef crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3073c6fba903da3d02600ee3b90c364c982762f8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6cc1b0a07e77d152b9101d7b03231563587477a8 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
73597a266a060ab90febbf52a1021994ceab4df0 tcp: make retransmitted SKB fit into the send window
c4a4887cf9c24dae7fc79499144f4d9c0775a99a libbpf: Fix the name of a reused map
a7a18ce211d97a8b1437a2c3697c218a97a08b66 selftests: timers: valid-adjtimex: build fix for newer toolchains
db41421be8e83c92ca9edef2992283193d98aef0 selftests: timers: clocksource-switch: fix passing errors from child
8db8f54d0c9f65855dc56ece475f5bc6aae1f8a7 fs: check FMODE_LSEEK to control internal pipe splicing
858ebb8cde203b9acf888d5571a0cd6cfa4aeefb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d25fb0a362f2adbd91d3ae73ba61784e3575e8bd wifi: p54: Fix an error handling path in p54spi_probe()
e15c61138a389b51aa171a9daf9e3d6418147f2b wifi: p54: add missing parentheses in p54_flush()
451943aea3c2c709930f170a62a56b168fe16adc can: pch_can: do not report txerr and rxerr during bus-off
68aaa119766ee231b1ce5632f732876a2da49f4a can: rcar_can: do not report txerr and rxerr during bus-off
212879d3ea67a7fce1098e0a334e3642b0a45845 can: sja1000: do not report txerr and rxerr during bus-off
2b9d36d654cd0e3b48150806c57b05aadb5f1282 can: hi311x: do not report txerr and rxerr during bus-off
0d1d6b8fefa02809be59b0f6b6a383b64ef70f42 can: sun4i_can: do not report txerr and rxerr during bus-off
f40724194ce61bf3841c1a3e4d14d24a52dd33dc can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
46e8f09be7d14cd86f439cfcddb16e9371714b97 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b64394768fd0596fb731ddd8886c0b10c4b69979 can: usb_8dev: do not report txerr and rxerr during bus-off
dca265a7635608c621b45920d5c95c717eb159d1 can: error: specify the values of data[5..7] of CAN error frames
d2840427c71be2b86cb825f7860a6afbc39b9d4a can: pch_can: pch_can_error(): initialize errc before using it
964acd871792a424062a1fb83937978f351b40b8 Bluetooth: hci_intel: Add check for platform_driver_register
34abef4151a922ce690927e4634e0bb7c389fba1 i2c: cadence: Support PEC for SMBus block read
934c257e5795ff877fb3957ccf867e3621a16ea5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1f597d46ff91288828a4a7cac24221e3de52ada4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6c7d36b0a84132f86f7ba6d3db58bedff7f09823 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e1d50cbb06bfb437d9ea6c5103abf69eb280d969 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
acf8c63b4daf1e731ddd8274ccbc314c7a430513 netdevsim: Avoid allocation warnings triggered from user space
ca9aa1fb983f6efdc5a4aefba65cadb6519f1001 net: rose: fix netdev reference changes
6fc9f498ce0db42d144f45fced6c2d1c5b02fcf3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e8cdaaa77995f87d84b7a24b1c6ea02d6c13a6a3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f5308177e381b658d06de9e136b69b238d41ddf6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
67e936f95ba35a02f717c22fb99bc28807f8b837 mtd: maps: Fix refcount leak in ap_flash_init
ad7891cac0dde4ed6d1c6cc8767f4e5a9a60b8b7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
37ef95a34c89e384c56d99a721bab0b71ce87a9f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
546d59833358c9829be72c907e2aafcc75959d64 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4d5f028ef92f30fd4f97e8ee2fc8414aaed8ac9a fpga: altera-pr-ip: fix unsigned comparison with less than zero
654cbb490456d9ea9030c5de16cc8c8f460b49db usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
635eab2799094e7fe6ec03294e7b491c11997a01 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5265efd5f2b4b2a50df5b05c80889b925b66ec94 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0be547f8871192f16ae035e56c63de882de0e8da clk: qcom: ipq8074: fix NSS port frequency tables
f3748a9f50e65df62fea08b11ec9808ffd6b9c1f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
29afa852a2a9e843e2adad2eca91eda3ec880078 soundwire: bus_type: fix remove and shutdown support
157975efcda018d06a7c347ec7f53aa5b7f3b896 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9c3139fd439fbfbbee1039447e08a735fccd12e3 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
fe669337b6e44e05e70351814997af1fa4a5abd9 memstick/ms_block: Fix some incorrect memory allocation
d1a0af2b83ce478fece561de0911203a9d5c40f0 memstick/ms_block: Fix a memory leak
c9700a363da97e202ed0829911382f958776cdb7 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
17be5785687efab57447b3d7f58e4801a203b973 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
01a34e7d9f7e2feff1f5ab3059f866bd9858b4f5 scsi: smartpqi: Fix DMA direction for RAID requests
4f84792bb432cf2c8270b9fce07b741fce302fb0 usb: gadget: udc: amd5536 depends on HAS_DMA
928f571056609234bb0299e14f19f2cec15406bd RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e1967c43d9aeda069f4d44dc7426d7dbf73786ab gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3d07b647ca9aaa2f3c4cfdbaed735988fc566a52 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
780c32f4af734e9ade44bb9bd72f06eaf479af61 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3b4bbd94742865e2460784231529d26377e42db2 HID: alps: Declare U1_UNICORN_LEGACY support
11946ce5b8e845d3821da59bd01012e5318e15da USB: serial: fix tty-port initialized comments
b16bf27be9c432e845ff1d096cf3b14a9cf3c659 platform/olpc: Fix uninitialized data in debugfs write
38244d1c5d5c4f84ed7950a71853997221f0a97e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e3808dfe778e2675a95b9982cdfeddd7112bd337 RDMA/rxe: Fix error unwind in rxe_create_qp()
b69adaf3f22a10a70c6d1d6ac32f8a3d818706c9 null_blk: fix ida error handling in null_add_dev()
8245a4caff42db9dc96346d7fd2a0da513d81c52 ext4: recover csum seed of tmp_inode after migrating to extents
5c88577151597730267e928dd9599d82c868daf2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0e2aeac33197c80943990af2252ef3ce89e10865 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
912b49080a2db50add7fd32c5ca6c8754d1f1d6e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9c07cb66b409b431a171febe6eb033a4f0d58fdb ASoC: codecs: da7210: add check for i2c_add_driver
49d1112e29871ceb9eea1deaccf5916bf9a1ea51 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0ebfdcf34816282c85f6dd3a48d93b98dd5f72dc serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
cbfa4061b4d2137907a20303d26e8a0f181bedaf profiling: fix shift too large makes kernel panic
47adb8ce1ae0c48ac3c3acd2c5008255f68f0abc tty: n_gsm: fix non flow control frames during mux flow off
2509ee0eb929877ed43fb410bf54f02d225ee93b tty: n_gsm: fix packet re-transmission without open control channel
1b24d6c4266b5121b33eb9f9d6b555403e190467 tty: n_gsm: fix race condition in gsmld_write()
11f15c8aca98646862e60a95e126e50b14a5a556 remoteproc: qcom: wcnss: Fix handling of IRQs
25bf3652db843fcfffcf6da8bc51267824a6af79 vfio/ccw: Do not change FSM state in subchannel event
55b03f01092952f3e6b9e6efaaf45b1bc879cf1b tty: n_gsm: fix wrong T1 retry count handling
d87e9310b30d25f8f421ce69c3e614efd5d180dd tty: n_gsm: fix DM command
e9b4fc739900b9ba22048a16765e786bd910d229 tty: n_gsm: fix missing corner cases in gsmld_poll()
1857f67b9ccb36e1bb8313ff27419fc02f6b2ee6 iommu/exynos: Handle failed IOMMU device registration properly
cd6fefbbe868c7f6913b817427f7f2366a740453 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
af2aab314e726fb2423ea82dc7b254b25e15508d kfifo: fix kfifo_to_user() return type
d9fe8fce788534052337dfa0ad0e6ec92fc2aa3c mfd: t7l66xb: Drop platform disable callback
34ad4f37ada69f032bf4948c7aa606a7e820a13f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1973904e53ed398bd19bd21afbf53f9d183f2a11 s390/zcore: fix race when reading from hardware system area
6ac3cccd27c810082b33a53dc02bb958903fefac ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
b96e65ce741518487e3ee9bbf34f813b5057dc8a video: fbdev: amba-clcd: Fix refcount leak bugs
ee1cf2a25481a981f49eba1ec9f24c0b7054a297 video: fbdev: sis: fix typos in SiS_GetModeID()
f58c63bda6ecf51753b196e2b2837836a1ed666a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a7cc54e706c8b4fd86e283e38a529045f4571863 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
afb86116de8c42359b0a9bdd4a6c3e669f227e5b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
64095b0366e309767d90849177baace9c54febaa powerpc/xive: Fix refcount leak in xive_get_max_prio
d1361878f6857e4336c7057442e83138493bbf5f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f34e13f5175ac4754c3218962222ad180deeb6a3 kprobes: Forbid probing on trampoline and BPF code areas
3e8a576d79aedd84b8a29e0f286f2f4c7bacd54c powerpc/pci: Fix PHB numbering when using opal-phbid
31f2d6cca874aa6070134d127e9be41be8611bfa genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ad1df8280d4623bfb43949fba759574f6d180735 scripts/faddr2line: Fix vmlinux detection on arm64
491bb4b65592379f1fe0292ac9dd8abe995eb020 x86/numa: Use cpumask_available instead of hardcoded NULL check
4c4b1b271aed24781f2a05bbc19ee0487f10be15 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
944117e1a84bab2481d833d413050bc74e3644d7 tools/thermal: Fix possible path truncations
1f9d0313be515c11169d429969a3faeda9d1892a video: fbdev: vt8623fb: Check the size of screen before memset_io()
0bbaa931b75fa67cf46d12aa9dcb04e63e232052 video: fbdev: arkfb: Check the size of screen before memset_io()
6a4c21da523f91e490cfd29b46b4ffc2fb90d9da video: fbdev: s3fb: Check the size of screen before memset_io()
326e6875d37cd26c782645856b687234b26f21be scsi: zfcp: Fix missing auto port scan and thus missing target ports
08711f71d3b7d359840bb90b5ccc7baec6aab95b x86/olpc: fix 'logical not is only applied to the left hand side'

--===============2497099533667512588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e859e347d25-7f48bf552d50.txt

7bbb12bcf3ffa45d2d97a7e79e3d51d91971f44c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7b00483b0930cf26793aba4faed9a66b80712bf7 ntfs: fix use-after-free in ntfs_ucsncmp()
53d13b4bae8f0cd7822ac2143e4cfc05f0de0010 scsi: ufs: host: Hold reference returned by of_parse_phandle()
c42c1936c0360275726efb82612d173457041916 net: ping6: Fix memleak in ipv6_renew_options().
387220eb4498c6e51782eef636ea5997073d1937 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f9222cf271645e3ef82b928704d049b46b784cef netfilter: nf_queue: do not allow packet truncation below transport header offset
f170c357ed6115fbe1d80c843751fc596456d6c9 ARM: crypto: comment out gcc warning that breaks clang builds
9a69cba5d5115695e920614b94f0af96dcb6d263 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
180a9fd5d1fcaa109b6a2ae2125902c50dbad3b3 ion: Make user_ion_handle_put_nolock() a void function
113f92524d17626de761cc26876266fc23a01922 selinux: Minor cleanups
045a67b193b06ad97ad3ecfca01b8cf837d8dc87 proc: Pass file mode to proc_pid_make_inode
8f0460312fd3359113ffc6a19f431c05fa64d40e selinux: Clean up initialization of isec->sclass
57986a33d3268aa91c1f1be8d67e60840404de8e selinux: Convert isec->lock into a spinlock
d2a0a093a923467f3d7c8668b18debaa10561752 selinux: fix error initialization in inode_doinit_with_dentry()
9c4d423d59b78f96b6f8d2398e583404df89f0ad selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
2ef0bb91540505b925152653e472341765210dfb include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
7002fc233ecc8e8aac2b5958148f1948235520de init/main: Fix double "the" in comment
b990f8a7af1532f5637b772a42b4d32ae4639602 init/main: properly align the multi-line comment
9fe8fac7bbf50e32c04ca2848e21f4f7a59e423e init: move stack canary initialization after setup_arch
e1d8f011f486fdd2fe0c3d2cbb14d3e71082caaf init/main.c: extract early boot entropy from the passed cmdline
f6b047afc7022a67d0a1e57e49d064a403d6c102 ACPI: video: Force backlight native for some TongFang devices
42556fc8b1cccc8167ce50d16c678b44b5c6c9c7 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
6318d09c6a37ac94bf5dc77bf1092e16eb028c51 random: only call boot_init_stack_canary() once
beb3c318053ef10c01302adcf672f73a542b228f macintosh/adb: fix oob read in do_adb_query() function
827e412ad5e78dd59b652c0de3abe28f876dc1d7 Makefile: link with -z noexecstack --no-warn-rwx-segments
2180b155a014f31ec853dec9e9f91c04b755ea5a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b8a5dbb2a61d288571b1e241a3704590363b6a33 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1f08c06b5d4378ceb6d01855a17485f9854445c6 add barriers to buffer_uptodate and set_buffer_uptodate
10fcd2441f6af442e31404a39b00625a9dfc1c64 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e485d7865b0ad18ffe52da2885265338839a866d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e71f82223167c9ace2a3eecb86b1a76b7079c7c6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3f04df740dc55f545dd48fdcb4ce35533eb0b814 ALSA: hda/cirrus - support for iMac 12,1 model
c431ca017bfdfb3afcf419896dfed778e98ebe32 vfs: Check the truncate maximum size in inode_newsize_ok()
fee8a23343fe11a65db8edcaf622cb61174dc402 usbnet: Fix linkwatch use-after-free on disconnect
11a489aa3afb3fd9453aa2e8fa604bcb08d26dd7 parisc: Fix device names in /proc/iomem
129ae14943b5e21a52116d18c8d2dd1aef5bb94a drm/nouveau: fix another off-by-one in nvbios_addr
0054f79f96ff93596db3bef889b45e5930a1ec24 bpf: fix overflow in prog accounting
20f49038fde8ce2324771e3e7cd6ad4ddf0e3b89 fuse: limit nsec
4f732a3dba38bf4de5f57b56cd4231413171f530 md-raid10: fix KASAN warning
32a62f15fcdce3e5b75c5c644465a25ba16821c6 mbcache: don't reclaim used entries
07b0090cf2efe1ee113c7dd251905587b633f144 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6c1242848c579eb6f609db87164d614d086d3217 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5541553ca196dfee78dc6237cea71ebdb6d5fd94 powerpc/powernv: Avoid crashing if rng is NULL
745b30d487fbd964308b6492acb5f72b365f9721 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dabdf36c56c2cdf308fded283d933fa7a633dc19 USB: HCD: Fix URB giveback issue in tasklet function
ba6661c18869b61ebf86f3477d5c42aef74267a1 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
eb9cf9966253a7f1cf2be29e06574159ddbe57d3 netfilter: nf_tables: fix null deref due to zeroed list head
6e29a360187d7ec72fd080cd1a581b2f1bb2a585 scsi: zfcp: Fix missing auto port scan and thus missing target ports
7f48bf552d502fff02b251d08988855defacbcaf x86/olpc: fix 'logical not is only applied to the left hand side'

--===============2497099533667512588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a7485a9de2-eb78e167e22a.txt

884a22636f1abe982549027b705f417ae09aa63e Makefile: link with -z noexecstack --no-warn-rwx-segments
24296f6d09919fc66242cb109bbb8e3996a9227b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d016241623432d1ff9c009df1c8f79fa0c9ce1c7 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
64701b3e1ea10dbd0c9700a773549129e4229685 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b7cf9c3a8803458a1a60e7f7dd826f406cc7d5d2 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1fb11de973b86bb8cdaf0ec2b8df602509576c2f ALSA: hda/realtek: Add quirk for Clevo NV45PZ
0d32b7495ac86a943aaf6f95161c4fe593ced4fc ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
3cd5ae13888dbcfd8dc0ff6e95940ae8969ebefd wifi: mac80211_hwsim: fix race condition in pending packet
e7143ba0ca51f755ab3451563bc6519f67b668ea wifi: mac80211_hwsim: add back erroneously removed cast
f35f9bc454bc6608fd6ae12310cb1dc58d512c51 wifi: mac80211_hwsim: use 32-bit skb cookie
9348fab9151bf42b699a49c50838ca5b3f2b9f15 add barriers to buffer_uptodate and set_buffer_uptodate
6cca25f80f813f71fea5599f456c13e7dea8aecb HID: wacom: Only report rotation for art pen
a74712405f577677078b6afbff22b88902192366 HID: wacom: Don't register pad_input for touch switch
075881e47cbda3cadcb0608c0eb40e715e0d161d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
39ad6234d97844789918285cb76492b08c7633f0 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
bcdd0c5e557534e7d9562cbf77ad8466dda1b261 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cb849794741266b4fcde0d654bc04a866646cab6 KVM: s390: pv: don't present the ecall interrupt twice
72aac3056ab0189cae79292a4d5536b93fe54713 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
e781aed6ae6b511830fe94b64eadd38caf38217b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a5dfd1a093811c35219edbf59d944a051901c72a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1ee0af5c27606dabb5f0498dbb0c3ad416888eb2 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
36ec4d3aa8bc09a942ac0228ecaf6cbd6c3112d8 riscv: set default pm_power_off to NULL
07277f314856b13104d0497da91f2d62ae9c24ec mm: Add kvrealloc()
ed80c68b7fff199e0d215a90ffc842867120004e xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
936ba392971849c852cf65d623aa906915a56939 xfs: fix I_DONTCACHE
05dbd95c6593f77fcc151b21cbbe853d917e62d5 mm/mremap: hold the rmap lock in write mode when moving page table entries.
354ede4791ac946cb77766cae63b1fdcc7e3241f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b26f725189076088a2ebea4a650e696830e1cef6 ALSA: hda/cirrus - support for iMac 12,1 model
1239678b7a7b2609aa921e2e3362c8dc4451f84a ALSA: hda/realtek: Add quirk for another Asus K42JZ model
96b765d57a827ec6d81e77a0347101f15c6d3aab ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
ef373ca8bdfe663e9374febb045ef71789acca07 tty: vt: initialize unicode screen buffer
cfcaccd71c6d98cfe4833270aff91500b64ffddf vfs: Check the truncate maximum size in inode_newsize_ok()
f27f01a0fd9add45440d65d0dac2677d2559fcc8 fs: Add missing umask strip in vfs_tmpfile
c3ac2742fd4d399fab1972ad8f3612d9d78675c6 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2e5d0af747133773fc56a4dbe5fa4b0b5e05f5ea fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c53b4edc8f8d3e1cd2fd45d2e7f7d8fbaa6479cb fbcon: Fix accelerated fbdev scrolling while logo is still shown
69647040d39d4bef63ae5aba04ec157f435bb7db usbnet: Fix linkwatch use-after-free on disconnect
6184dd5e129a0bfcdf192c0ebf784b1a0c28831f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
83c51be7fe6ae3a6ef00d3e7fb18de1a5c30aced parisc: Fix device names in /proc/iomem
f8dfce1ad37cd5a8401d5c420f71b093550380b1 parisc: Check the return value of ioremap() in lba_driver_probe()
2b0a8535b65ab5671886daeabbbee7df0fa8d0ba parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d9cc7de1369d663c752d81ae2d4e4065c91e432a drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
af60f0442de722d803d9c8ba4f601565a67bb825 drm/vc4: hdmi: Disable audio if dmas property is present but empty
6915c198057ac054e89ef6ee12568f493714cf23 drm/nouveau: fix another off-by-one in nvbios_addr
8050b28f0db8987d2e20e5a394b643b712732249 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
7cde48e5748a9cf9bdcfa9bf22908d8071e6404b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
f5083349c743181dc1e7472ab120ef996f85c6d5 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
4bf0e0f6099f5935e68922806da4c5891842a21d mtd: rawnand: arasan: Update NAND bus clock instead of system clock
712a09acdd910d70ca7d04768fd21846971f1d03 iio: light: isl29028: Fix the warning in isl29028_remove()
b0d558a5e447146e6a8be71d23f5daa875f86554 scsi: sg: Allow waiting for commands to complete on removed device
5585b88fa8f1fe3c5dac3abd8b3c63ef4f708d9c scsi: qla2xxx: Fix incorrect display of max frame size
5c7760bd330415f38a99efd616226424c8793ae4 scsi: qla2xxx: Zero undefined mailbox IN registers
675b69eb3726aefa17f83a13fb5248ede1674853 fuse: limit nsec
2dd828a6eab5e33e172d38469f3b3070ed349fae serial: mvebu-uart: uart2 error bits clearing
e914c9b94fdfb054986405e78797a032e309db33 md-raid: destroy the bitmap after destroying the thread
5ccff14672e287e8233e08f49a12be83fa838e40 md-raid10: fix KASAN warning
a5f930594a7e8ba3599ee460957a867e0cded0d4 mbcache: don't reclaim used entries
c347fda0e9a1b52507071ed3424acab89199fd57 mbcache: add functions to delete entry if unused
b9eabaf107d555b344cc94953ccf04c321c0f9ac media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
75ea40b373fda5d025df4b3803e32413435a28a5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
57f630d25a90f373ace899104dfe84759b157321 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fb768d8a05cad590fb8748cf373a20fe655a6ccf powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c3e55416a9b86e3537e95f387bbd81ba61947f76 powerpc/powernv: Avoid crashing if rng is NULL
8d7e94d929f229dd6cfe5d74b691ab632ecb8400 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ed85bc48dd6ae8a4f77785cccb471ce2f7dc8d84 coresight: Clear the connection field properly
ae637e6a0c1c0ab7bc2b59869da09680cbad147c usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
59e446af98f7a87a889e0bd11e1d193d73b7b818 USB: HCD: Fix URB giveback issue in tasklet function
c62a9c622fe68af98e88b56a12457681a3e5726c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
024e815efa5436711c6ad32bd1c1a344fb464f64 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
fd72b94b7ac66833d411dcb73b9be54fe4ddf189 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f80a017f2f4f501761469ae884719e5993477f68 usb: dwc3: gadget: refactor dwc3_repare_one_trb
e9aba24799b86e10a7f3b317588103abdf3457ff usb: dwc3: gadget: fix high speed multiplier setting
25b6295fc4b01c81d3baec5888e8d2b2eaf06e2b lockdep: Allow tuning tracing capacity constants.
5b14cf58d89bf1b065d08dccfa6dba3d6b860a41 netfilter: nf_tables: do not allow SET_ID to refer to another table
4125376ca2d82058555de77bbabfeed58945cad8 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
8c853f577f64f1a266a02e84db0477eaa1787509 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f803e7a88021455571a3b3b30aa3a9a47d7b4a3b netfilter: nf_tables: fix null deref due to zeroed list head
c67af40e01f542e10fba93f4d27c5d246978c5da epoll: autoremove wakers even more aggressively
43e752918815f7ff7751ecd821111f3f4143113c x86: Handle idle=nomwait cmdline properly for x86_idle
6c87a79c813d80fb9674dc1dc3bea65b0b366a22 arm64: Do not forget syscall when starting a new thread.
8d510d0a22eac357551d59a885199691d2f156ee arm64: fix oops in concurrently setting insn_emulation sysctls
51394387f9affa15bf98ce4bb5bd33acee226892 ext2: Add more validity checks for inode counts
6c891c34e765422844f8f7eb2b25d5aaf177ea3a genirq: Don't return error on missing optional irq_request_resources()
1f97cd7fcf0efb2035a209dd53acf57e8de7a4e0 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f1edfd5841dc4ca12ca0f992452b1077c5bf999a genirq: GENERIC_IRQ_IPI depends on SMP
8af789cc10a6950b5d6db5dfca464de6bfc41764 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
9eb2b95c595adf687ce048ec4d1d5cca745dc5a1 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a16ab9d056785ea7ac19e9626bf2ff1436222cd1 ARM: dts: imx6ul: add missing properties for sram
c07da781b568b62a65a821078902ad16029de820 ARM: dts: imx6ul: change operating-points to uint32-matrix
64e9cb6f60d53d5158472bb021832abf611af36d ARM: dts: imx6ul: fix keypad compatible
2834e08a2df3d072fafb1f0b7aa714efd39d409c ARM: dts: imx6ul: fix csi node compatible
660bc437c3083872ba00b76a040c4e3fe9aa6918 ARM: dts: imx6ul: fix lcdif node compatible
96aa35373283080d6a33cd34c6d97b75fc0eb9e8 ARM: dts: imx6ul: fix qspi node compatible
71278d9d27b48482cfa93c843407e906738a1fc3 ARM: dts: BCM5301X: Add DT for Meraki MR26
4addaad577fb40e50e3494ac3d9185fc9cb68851 spi: synquacer: Add missing clk_disable_unprepare()
f48cb1acfe1693940e48adeacd724ec64fa48812 ARM: OMAP2+: display: Fix refcount leak bug
c9b760c5cc7beb407baff198f5be179c4ea4b6cf ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6d052a3c9542888e21ed8baeea898ee2d9bb7967 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a2fac5721a85ee3b2f6accf83afda2805739dc06 ACPI: PM: save NVS memory for Lenovo G40-45
b12f63a8dd722a6541b7b7fb09e62f3167e7086c ACPI: LPSS: Fix missing check in register_device_clock()
e1a2f8d643ec9290d0053a62d98fe468fc335b19 arm64: dts: qcom: ipq8074: fix NAND node name
6cae5f676d12ce2fc660d643b616efd493346a7f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
609c2e66a0236b4bd183c81baa7bcb8000f3ac99 ARM: shmobile: rcar-gen2: Increase refcount for new reference
36f29e23a1c2a05202a5f336a0adb6f4f27e7eee firmware: tegra: Fix error check return value of debugfs_create_file()
ced5e1789f11982a5b0c7a32f4dbb417f9d4bef3 hwmon: (sht15) Fix wrong assumptions in device remove callback
d5968854c1a354d4fe649785e1be437d11373298 PM: hibernate: defer device probing when resuming from hibernation
588fac4d655c9a5e845ae997df8d57ea9991f63d selinux: Add boundary check in put_entry()
03204198a5aafe698f27e50096863e929b71870a powerpc/64s: Disable stack variable initialisation for prom_init
ce999ed18f80d04e941e22165ec5bb98ed415ad6 spi: spi-rspi: Fix PIO fallback on RZ platforms
e95827f05e3932fda7362b70c6962055d9f72494 netfilter: nf_tables: add rescheduling points during loop detection walks
634cb04b76f2849c20d0187e0d66d13958545a5f ARM: findbit: fix overflowing offset
605d7b02b75f27722e8b159f4ea2706679bf90dd meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a652c96d030416bd37bc2dd2ae28b1b824eff7e3 arm64: dts: renesas: beacon: Fix regulator node names
831a0f37800f0f1cf6cc309652ad67750857c9d4 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
23701f1b28499b3e11b3d1c6c011c1f28d6160ca ACPI: processor/idle: Annotate more functions to live in cpuidle section
98988e08aa02c036ec5a4aeb81af8dcb0f0e4a17 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
c8c0c8cb2b9dae2c85d0cd1927972900652206ea Input: atmel_mxt_ts - fix up inverted RESET handler
f1c4c5b9449d75c4ef3ea54270cb953840ed453f soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
a3a943898c03813d600dead297fdfed05d92b83f soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
93cc7c67382706081fca96e8535a44d10288fd62 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
0a748af37395452792ac38995e32827954619973 x86/pmem: Fix platform-device leak in error path
bfa8ff35e86b0e043ce8da1bb87f15d3d70cd527 ARM: dts: ast2500-evb: fix board compatible
2078b27ef00dba94c51fb266deba65fa6deae4d6 ARM: dts: ast2600-evb: fix board compatible
18a2b696810c8621bdfd2fa9d7d6ae112d65f170 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
c56c927881f65c9dbd4de76a9f5878493ac9a85e arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
d86c82cfa28875491cfb191fe9b59405b80b5d0c locking/lockdep: Fix lockdep_init_map_*() confusion
11a345825f63f433aa80c9918ca89eecb0845ddf soc: fsl: guts: machine variable might be unset
3cea5ae77bc580b623463b2d976c149669eb6808 block: fix infinite loop for invalid zone append
4b05a4fa62f5fa8ed812ad64500208ab100413e5 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
730369f4b4719440b9f1a645ed13dbde3c60f6ae ARM: OMAP2+: Fix refcount leak in omapdss_init_of
24fdffd9e5c965ed4560e5a43db169a99e56a40c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
43e22ad756902362cb212395e731ea917a946dbf cpufreq: zynq: Fix refcount leak in zynq_get_revision
db4a0cceb1b071bc3993f327e2b12e4e2e7cdc02 regulator: qcom_smd: Fix pm8916_pldo range
d543827b6fa4d6aeb8b2916dcbfcc46380b9dde1 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
0d6b955341fb7ac2c56ed7b469131aef6dc72aa8 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
42778874a54bb7840fa2528581b8fd4784417cef soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3bb618ea8aac3eb28d33f913a17775bfb786c634 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f52064dea4ffd0a8865f1bd7e064d62e383bddfe bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
05aedbbf527824e5c39d78b61fcfb4a778bff5a5 arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
82a125bba7be0768eba085ed10c08596cda2619c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
422d90fdd6fb970372b5229f8ffbd6d173c7ea91 arm64: dts: mt7622: fix BPI-R64 WPS button
1a600892df873d6497771eb5c52b53d531a20aad arm64: tegra: Fix SDMMC1 CD on P2888
dd59e02cbb7db91288def902c3a96ef000357391 erofs: avoid consecutive detection for Highmem memory
814899543b24eb35c00d43d934fcea6b6b54eeac blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
76db6d4b0db945b5362c8844ca8395fd562ac59b hwmon: (drivetemp) Add module alias
b53a87c51b1c6e6caab458233d9e185feeda6267 block: remove the request_queue to argument request based tracepoints
fbe2fc8960ef678319507d8724d898cfff4ea530 blktrace: Trace remapped requests correctly
d78a472c9deaf00837bf7e3f1241c2a2ed9f9f12 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5ccefd35a0abef5b8149e3fe6f00fecec8ede2b1 soc: qcom: Make QCOM_RPMPD depend on PM
02353c0fa0d06f070b9944217ee65ee198cd20a1 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
aceb98d431b76965c8d2b136d77ad64d65441071 dt-bindings: Update QCOM USB subsystem maintainer information
119d520e57c38cd12653e114b49e9100b66c4296 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
83edf457ab3075bd872cdebc4293d9c7a5ba003a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
07c46fd5fd1467446f28b0418d246c8d9efd4adb selftests/seccomp: Fix compile warning when CC=clang
d7d35888422069f6ddf26210086c656c7d938e54 thermal/tools/tmon: Include pthread and time headers in tmon.h
8b80c9b6fe183e72c44a79e3ce0a56ed30f4f642 dm: return early from dm_pr_call() if DM device is suspended
b106ac71430ac670072e966d75898b77ff92fbf9 pwm: sifive: Don't check the return code of pwmchip_remove()
8f897c5cb2ab4e6a248e70b1c88d35d179507635 pwm: sifive: Simplify offset calculation for PWMCMP registers
91d32d273978f103729017e6b07aa7144c504abd pwm: sifive: Ensure the clk is enabled exactly once per running PWM
a10dd1c6acb4b8203e64acebf222ae16ebd4a42c pwm: sifive: Shut down hardware only after pwmchip_remove() completed
95fb03b41facd4e4b5b1ff154a72bd79cce72aef pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
30e0c639ed89e2f3ee12656106be2cf5478d9d67 pwm: ab8500: Explicitly allocate pwm chip base dynamically
d8e125d362991b3eb19f3d9ab14253f64aa49104 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
b5f835f1c6f64e925f42378304e43aab651b4d8a drm/bridge: tc358767: Make sure Refclk clock are enabled
1d729cabcf54011beb62dbed04cb40db1e35978e ath10k: do not enforce interrupt trigger type
25b5420423f49315ca4582928f486b239586cd9d drm/st7735r: Fix module autoloading for Okaya RH128128T
3841dd31c1e9b6ec11d0944144e68e236dc30743 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
cd5317883d9573bca983d1e737984e61c4b836e5 ath11k: fix netdev open race
cafa68764a1bb55a7e814bb7e5e0c19cee540f1a drm/mipi-dbi: align max_chunk to 2 in spi_transfer
45e2bfbab1c6439dc78339661e52a50c1f6c0299 ath11k: Fix incorrect debug_mask mappings
07c3a316d8f4db30ea3d3559c3f54e54e20c9472 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e11e43febf26acc15c1f884c96ba3e0f533eda00 drm/mediatek: Modify dsi funcs to atomic operations
fe07ad5ddd2f9a22c9682b91e02e9b45711ccad3 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
5ebe49ba608f38578a9c89e32a4a8bec1f6816ca drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
da7fe3aaaaa19306496bb6194ae9c822f27e7d83 i2c: npcm: Remove own slave addresses 2:10
65aa5c2db3dc7fdcc703fa18a7eb738b8db450b4 i2c: npcm: Correct slave role behavior
7a3a7fd68e27f1849cc1881ebd9d57da950d8eb9 virtio-gpu: fix a missing check to avoid NULL dereference
1a2497efbe887a8337cdb45f509a9934e453c4f6 drm: adv7511: override i2c address of cec before accessing it
f8052181c9055a3bb197ec0cecb81829bb88dba1 crypto: sun8i-ss - do not allocate memory when handling hash requests
c1664aebd05b7b456d2785f11535ebea44ef3ea5 crypto: sun8i-ss - fix error codes in allocate_flows()
44f7925c5e3838ab387d48cb5b75b801cd3d8e48 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
cb57fa50b8b2be16e30671ae389484985caad80a i2c: Fix a potential use after free
d9e457ed65a46592cd93d41851a2b892f332af8a crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
7a5685ec234445cb87f007752fc5a9afd4a72a59 media: tw686x: Register the irq at the end of probe
9d3c07eb29d52f051bdbd98face02af89d3c3895 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c14aaecdd73146ab2065b862d67d5f060d5b3b20 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a2c6134e2c200e0b8b34d5868bc80cf8d41357af drm/radeon: fix incorrrect SPDX-License-Identifiers
406dfd3e889c51d85fac1bcf8a21033c8ebcb49d test_bpf: fix incorrect netdev features
6002f67272f848187545e0ed0693f1ed5fec23f6 crypto: ccp - During shutdown, check SEV data pointer before using
58f3349f5c29d553c8c77206cf5d6fcbbe101f8e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8fe13bb93d1b04c816dfe61bcb4947891b56ae35 drm/mcde: Fix refcount leak in mcde_dsi_bind
0733f03c3b47bbbbb5cf1b3d4cc14dd0c4a46775 media: hdpvr: fix error value returns in hdpvr_read
a729a29df99160d52d987da98be0389cdb9937e6 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
cc941842e4e84fc161b04c044fdd2b186ae911ad media: tw686x: Fix memory leak in tw686x_video_init
23c1e5915469eebf1ba2d2fa42b69d58ff92c2aa drm/vc4: plane: Remove subpixel positioning check
a91af106379da81b35b2eda54dfc6e94da32a5af drm/vc4: plane: Fix margin calculations for the right/bottom edges
4536bb649a68e80370a2d065bcfb7bb1cdabe65e drm/vc4: dsi: Correct DSI divider calculations
41c8b796dcbb039daaee582e0f8053402d956329 drm/vc4: dsi: Correct pixel order for DSI0
850e89bd901cb26255557ba28187f2bbad99eecb drm/vc4: drv: Remove the DSI pointer in vc4_drv
59e87ca971525d406ceccf32b260a6b9088b173a drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
a3329b1bbd6c63e1183df3d2bedc86298fe5776c drm/vc4: dsi: Introduce a variant structure
c90f79f7584ca3f6c2aaa07cf697aa12baefb4d8 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
9aa3eae10b40d2371ddfffd4cd5e8593770e5d37 drm/vc4: dsi: Fix dsi0 interrupt support
0cf76b95abc5f7ec80bc17306c0771893026d413 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
cc9f3ad31ffc183c2454c472c9b877caca81b466 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
c1ec2a754c97287d7c7e269812fbe14b654f02e6 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
937615a07746a158b1fb928cf3c74142426930e1 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
6b170e98b34b07414d4dbc1b3a9074799dbd712e drm/vc4: hdmi: Create a custom connector state
9cb167e8b1a69e504d5420b792f3aab84f664812 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
6e0b1ae666d8f763933f8d386c24af05776f6bdb drm/vc4: hdmi: Fix timings for interlaced modes
7d4264ec8b613618e8d3bfe9cb6c241d8835c7d2 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
e80cbbcad2b6e210709558e22ee4187eb150f328 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
ab9282f596e191f846c6fa48444195710780d3ec selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
4d207dd17c8877c129827dc8a6d4a138b6bab92f drm/rockchip: vop: Don't crash for invalid duplicate_state()
9e4659a84ed0b69db63e0468cfac4da30ac66fb6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
19072b7e4755fb3fe9d01e0172d83f10708f8815 drm/mediatek: dpi: Remove output format of YUV
157f9ba5ad6f9866a7086eae1ab2c127cda8e6a0 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
74e8fdc8a34144e47ec62e076a84d9bff9b7bd8a drm: bridge: sii8620: fix possible off-by-one
a9f032ad4b45ad99adc806f14d7df0a369d3b7d1 lib: bitmap: order includes alphabetically
808d62923d5c1da7d048f3c3709c7f0ac3b82792 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
dc1348aa5d82640b4d6df069509d0e60c8b4af50 hinic: Use the bitmap API when applicable
7375c2ee73227ef8d297e0abf8168dd89d49c8cb net: hinic: fix bug that ethtool get wrong stats
4bdbe9518e9caad595d1610015b1699e987cb521 net: hinic: avoid kernel hung in hinic_get_stats64()
5656dadb6ece7b619b61e10de5d86f53e3f7a778 drm/msm/mdp5: Fix global state lock backoff
7cbb36d8d947caf1ff651dc00dc73976d55fed5d crypto: hisilicon/sec - fixes some coding style
da79d7ec8a6cb66989c883ce4ae7578830475702 crypto: hisilicon/sec - don't sleep when in softirq
483081540343cf291e850e955f45e849d8df2ea7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
1241328201b268f7cd2edba2393ccedd53b7dd6c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
01cdebc00138bf45d946bae518c240ff21b54f36 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
53ae1c610ab10ba862e8ad3e10bab1487e476c51 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
032d86b6cc521cfc197eb467e7c41bff0674ff7f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
87bd42321969c8a4c79292e5f8040fac49b64d50 tcp: make retransmitted SKB fit into the send window
628b2e30f83d288ac8f9ea55a06583f9fefc3611 libbpf: Fix the name of a reused map
03fab63627892652cfa74a227a0923c22e4d48a9 selftests: timers: valid-adjtimex: build fix for newer toolchains
f3463088c2bf4a3442958f8052d75a4206b03945 selftests: timers: clocksource-switch: fix passing errors from child
8048225126711f23f27b6c8d04768ab2498880b0 bpf: Fix subprog names in stack traces.
a428041d4cd40b979e1a37384137923e81fe05a5 fs: check FMODE_LSEEK to control internal pipe splicing
461f423dc1a53838aeb14f1e6123ccbeb0887ef4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9d57e3ee0064e64e92d02de7822d244d570cf077 wifi: p54: Fix an error handling path in p54spi_probe()
523037cde475e4014714200801943fca89acb8ac wifi: p54: add missing parentheses in p54_flush()
a5e46ce04b2533e224dbd90ad2c5ab8d5df8a975 selftests/bpf: fix a test for snprintf() overflow
5e2a1baf45351f8f87cfb89cfe1df128c5913617 can: pch_can: do not report txerr and rxerr during bus-off
34863e6baef959f1b24c122ebad1c0eb4e79269d can: rcar_can: do not report txerr and rxerr during bus-off
c931cf46195e4cd5bf822624f54f142c23fcabae can: sja1000: do not report txerr and rxerr during bus-off
fe0af2f3b536d3904d57f6b1442f0ab951dd814b can: hi311x: do not report txerr and rxerr during bus-off
7105c1f7ad777524a7057aeaa39ec86942e45132 can: sun4i_can: do not report txerr and rxerr during bus-off
476323594e91dfbf41d1aca6a4c859ce1b1e0546 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
cf43dce3a0723c229107691e5f51344a5719ea10 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
7c060b6636eb02a57a114a138400fa6598630d61 can: usb_8dev: do not report txerr and rxerr during bus-off
75aa8aa2aa2ae5ed359fca29d27ecd43618d26a7 can: error: specify the values of data[5..7] of CAN error frames
4ff81752f5ab8e7a6c336795e2784cc0a266bfe8 can: pch_can: pch_can_error(): initialize errc before using it
c2332e600737235a1cb976b7a93c88ddc680796b Bluetooth: hci_intel: Add check for platform_driver_register
fa9f9142cf2ae158e84df90e18cc5c153d91b8ec i2c: cadence: Support PEC for SMBus block read
2dfa9181425582e683e7db2e865e1df7d28a1e0b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
42a3d1473f854d648766a1c592a197e891e76cd2 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6a5c44fb98b788e0d83d28301d774baa6f2e6a2f wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f064ea0e053285b93e0e969f0d1ff27eb0fa1843 wifi: libertas: Fix possible refcount leak in if_usb_probe()
49e5d4d5b947a95ae08fa6bb94f6082d3a58ecbc media: cedrus: hevc: Add check for invalid timestamp
2f510ddbd4e6b8eb5580c8637f9ebcb3e3c6a0bc net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
07ae44d07177966404fa2bdbc087f9f661f35017 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c8444195960f9ec7b04d244172f7f7ffeac65b65 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
3227a8f914d383c727622dc7b4a303f483710438 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
039227b4650bb88ba2ef668e00ff3bb91cf8d4c8 crypto: hisilicon/sec - fix auth key size error
df2db05610b9edcc2a74813c0ed48f794a46370a inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
aed92b95545a2bfba3a28e1b8f763d9a8ae0e596 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
5f7b9604852a11ef51c3a3789825b2cad18cde3c ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
15e650f93e618b9f37273242e729a6e08af63172 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
91aceb522b5911f409bff1bda41cfb0779bd66ba net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
989643a62df7dd9874273b7069bbeac650a7b67d iavf: Fix max_rate limiting
7ec6d7814e11ead8c0352af9e41a1252fa83e9f8 netdevsim: Avoid allocation warnings triggered from user space
303867ff7240e6a46cd3c8715c10a0f5abc1a4db net: rose: fix netdev reference changes
34dae0282685abe623d6ac5e99f0376fe63a8e96 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
77ff8fdb8dbf93d34fd6cac8eda17030078373cc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
45a6b843ec8ac8a7af31f8898eba1682ecc4cc0d wireguard: ratelimiter: use hrtimer in selftest
2ef1a36e03b1af59d29e3effc210a7ad08246d9f wireguard: allowedips: don't corrupt stack when detecting overflow
7a2abb357b45770102690c0f1d5cf9164a88881c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1a1e692043cde49d048f851edf462a153724eeb9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c6ea6ab7821b5df5106a9a7ae3c130f48e05ce3d mtd: maps: Fix refcount leak in ap_flash_init
89c03d6c7920bd337b628d4fbad37bee76f3a05c mtd: rawnand: meson: Fix a potential double free issue
81705f91a8f5b4c5bbc86522f1feb0c841031af9 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ec84cff5318980b470184f593626a9c56aa8bd8a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9d7bcaf42e77dd08afd63828a7f866af40760ad4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
95e98c285789245ae91e22f8b1eb837cbca74595 mtd: partitions: Fix refcount leak in parse_redboot_of
bb038744c75ed4c092bafb0d1c773e8072da036d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c23abb2e78ea707fb85da20f678b8a646be9ba65 fpga: altera-pr-ip: fix unsigned comparison with less than zero
bf928ebd7dbeccc35e0929446f758e5d1733aafc usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
56db70018ad94d5e8e10b0fc5c511dbba142e35d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e4e2bf7abd16e562c24d80af9c62c82388b1cbee usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
a9f9e243b4d57730ed03e51bbaf2f68b73b74c8c usb: xhci: tegra: Fix error check
e744f2e11a4423f3aee44dad2a8429684c415009 netfilter: xtables: Bring SPDX identifier back
4694583600793ba3498ef11e05a982714d4805c7 iio: accel: bma400: Fix the scale min and max macro values
864c8b247bb3d4b6f93af0e1373fdca4dfecf3b9 platform/chrome: cros_ec: Always expose last resume result
0263e1188501816b37e9025153d2b91c1952efab iio: accel: bma400: Reordering of header files
42c75e0e01b7a1da197437994ba825faa6f7b1d7 clk: mediatek: reset: Fix written reset bit offset
5cdcd4b7ceb02e7a6f223e19aa21b5ddbe674fce KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
f14901b094dad32bdf8b4b55d9f48d5f12aa488b mwifiex: Ignore BTCOEX events from the 88W8897 firmware
c8a3cb428cfaa5a21feae63eb829d50c37f4a9c2 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
fcb415e8f9b15675ba8223b7e486ed66b4d55dc6 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
9fe2c90dd5f6cf254729b9649702863b96bf21ba misc: rtsx: Fix an error handling path in rtsx_pci_probe()
457643eae723882bde845acb985bf4aeb67d79ea driver core: fix potential deadlock in __driver_attach
bf3b95e1f745fe9fee4dd32b4a5dd4b0bf1fceeb clk: qcom: clk-krait: unlock spin after mux completion
a6d713d5652ab62dc5e06c5065bf3adfc512cc5c usb: host: xhci: use snprintf() in xhci_decode_trb()
1bfd6765e645d6bb8a5ba9ab310f7523ff4363ad clk: qcom: ipq8074: fix NSS core PLL-s
890c6b07a8edd54896e66f29a19c0ecec98e1922 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
6459fd4df749f407f417de4b701f2145796098be clk: qcom: ipq8074: fix NSS port frequency tables
3c0342bf672edad188f9cdefbb2f763b30d7fbc8 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5f5983c90de274ac3bcd0ef8b867096773f427de clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c4275229721891e08d4892ab9a58af14a06af12c PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
408fced14ff899bf12e41c3a48303e8c2789e485 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
3f223f517e5b703ffb12906d7b82ec268997283d PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
b34505e34ccbe2d2733e70bffa1d27c0f0a95965 soundwire: bus_type: fix remove and shutdown support
6b440c92c159747c23c4289fb445ae60916f4b7d KVM: arm64: Don't return from void function
28c6b3a0e4f36dcb7dbe88516485df66bbd00dac dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
02dd5bb5dabb6ede060c81ed990c7a0fe75b4d3f dmaengine: sf-pdma: Add multithread support for a DMA channel
26137b67451812f9e8e3c6ac5db7aa146ad808a6 PCI: endpoint: Don't stop controller when unbinding endpoint function
d26cc49fd97cd2d57fcdf60ada8ab6d70e5a247e intel_th: Fix a resource leak in an error handling path
f1ecd979dc1811c754aa908ec9d778407ad815a2 intel_th: msu-sink: Potential dereference of null pointer
2ce60307c7f283fc3ac61453a544039c9f9a215e intel_th: msu: Fix vmalloced buffers
35692da0daff996df0f93eceff5c14c3cd91001a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
43c540737c4c4830c299073f681ff4aee11e8fce mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
044da07ad7722f19575d14481e5705739153b2cd memstick/ms_block: Fix some incorrect memory allocation
6d888fc083442e3b9af41959b06e72bbc53743eb memstick/ms_block: Fix a memory leak
a5d0f2ef35712217b9740aa1175495eeab5cc3ed mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4abb6722a11260daf2630ef950d191afe4a7541f mmc: block: Add single read for 4k sector cards
0a21f079a2f2d17b07c514c6728a04afce01c2c7 KVM: s390: pv: leak the topmost page table when destroy fails
4e2b625acf986f429632d57bb2a70de4b7faaee8 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e142f56499f2e8c8751604e27a0adf63d30fbdc8 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2597f9abe4ee46bc80a34b094d75349ffdbe39bd scsi: smartpqi: Fix DMA direction for RAID requests
ee95b547172e0ecee7569a4bb4d5067e8f67e5b0 xtensa: iss/network: provide release() callback
a1f34ad60a9d6f807fc89c3df0399ae42696da62 xtensa: iss: fix handling error cases in iss_net_configure()
bc9bd232ff8dc38fa0fa6ff6d30e2a0c6042baa0 usb: gadget: udc: amd5536 depends on HAS_DMA
8faa52d47962afa37374540ee9f04ba7d7791630 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
34131885bc97254b9ae84309b2a4f1ce1e253d8e usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
0a92b7d6d36e9409037bf908e95bb33ab04ea328 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
ce9afed558f1aff430e366c0bce71b98d510c1a9 usb: dwc3: qcom: fix missing optional irq warnings
b1c87e4d2840cb7abe9c1c177e5b196f6fe03611 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
c2adb7498152f23480f685fc95de9a29a8ad29df interconnect: imx: fix max_node_id
8eecc53896d3e69d1d0ea2cbe0cc955bb85a61a4 um: random: Don't initialise hwrng struct with zero
139e40b8c4d8c8be6afd77fb3dde2bd4824eedde RDMA/rtrs: Define MIN_CHUNK_SIZE
442fe43906f49026c61e95158ac0cf498a45de1a RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
b0345535ec3996a6aa4e8d6940ad60654e1fd846 RDMA/rtrs-srv: Fix modinfo output for stringify
7937ff3cecc85ac243c88c161a8d467ed1c9ebdd RDMA/qedr: Improve error logs for rdma_alloc_tid error return
d286d5245dfc49a27669acf916a4ab505af18a96 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
c041f9ee68421922035d71b25489134202a269e4 RDMA/hns: Fix incorrect clearing of interrupt status register
4eba680c4e66308700a1120978999674baa37c7c RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e6b3f6f6a83375e631511d9e23fa6acc5c2b11b2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
715daa6abc8a469b09fe8818cdcbc8aca474f7d4 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9f952471c7ff74e077bb3722d85633084d46dc01 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
a66d6f2f5a45cd9d43d8013455152ded43e0da42 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0f9bb1b8c3aa9ceeb3c48900e634447eb87b4c03 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ae73dcbe6844b8076dc28a9775b9b7584d4afc1b HID: alps: Declare U1_UNICORN_LEGACY support
e4290df74a64fa366d53ff31f7aa4945ca9381df PCI: tegra194: Fix Root Port interrupt handling
8ede9236b4939446a90566974c023f28ccd7950e PCI: tegra194: Fix link up retry sequence
b879d60b715d7d5626847916cb3e498341f0600d USB: serial: fix tty-port initialized comments
791601ce9eb4793cab73adac2054cd76ff98a899 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
54aff42e88bd5bf23084aae599513c237e852dda platform/olpc: Fix uninitialized data in debugfs write
39e80d13973d6f200e5c5c17d2f675803bbdac1e RDMA/srpt: Duplicate port name members
bea636a0021a11d96c6e52e31d06fcd0c8e763be RDMA/srpt: Introduce a reference count in struct srpt_device
9e3c7cc7165182dfcadd29f39edca85bf6b51f88 RDMA/srpt: Fix a use-after-free
bdc2a1811f161a64fe51e46e3a7237bfe01e9d31 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7ef00f16b3a5451f3f15f8fbe424431cfa6b671b selftests: kvm: set rax before vmcall
5671e3774fee8800db459eb412ff2c597663e179 RDMA/mlx5: Add missing check for return value in get namespace flow
4a78538922c35b12391bcf78ea792abc12884ac6 RDMA/rxe: Fix error unwind in rxe_create_qp()
e28102d1287ebc9e4570efebcd7bea7f0baa1fb1 null_blk: fix ida error handling in null_add_dev()
dfa8bd033761f369e404ba40052d7063090f2861 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
a43c52f7a75eb770af0f94d59a45d853a84a75e4 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e8951acf019419c4a4b29c0454d498c30be130f0 ext4: recover csum seed of tmp_inode after migrating to extents
d087dfb20ec7d7789c2b7a2cf9fe7e65832877f6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e5585653557e5018da970a1eed7187f58482b983 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
d93f6c89d903857f079a61b79873eef423d9f942 opp: Fix error check in dev_pm_opp_attach_genpd()
221bdfd793b6f2d8ef95879a65f2e40cee835adb ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
9beb767de822337900b8561b663a3a0fdb9ce279 ASoC: samsung: Fix error handling in aries_audio_probe
d77833dd83288f59d7524fb1a5ffcdb635de6701 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f0819161d258fcd2525b3d6bad2f7d9c8ad1d0af ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
2ed7bf44caaa8ddc9b3a611219608ff4d92bd781 ASoC: codecs: da7210: add check for i2c_add_driver
bf53c05369c4ce6dd7c6bafe7dee190fcb8d7ddb ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0ccdb2d6eaa20e4f61c303cef11d13f42f21d323 serial: 8250: Export ICR access helpers for internal use
2ec46cda917e6b2148d6ab7144b267965a6de2b2 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
aa5211b3029a28bcbc93a988645cb0d1b7331bed ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
03c7176e53d843785158b737351a876b7e51394d ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ed1eb16f5bad2283a805614bcdcee1e2abaf0ede rpmsg: mtk_rpmsg: Fix circular locking dependency
68728d58c4229d212a3c62d6b93cec991acf56ed remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
d58d5165fe55c4953b7d69998a8028942fa2dccb selftests/livepatch: better synchronize test_klp_callbacks_busy
7bf1af339204e82b0ae1f36f83b9b9dcf9035347 profiling: fix shift too large makes kernel panic
964a2f39b82409270107a6f4c2a92a35e587772a ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
3e71b26ec04f1307e8bbdbb5abc64ffd259587b1 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b8456c0add34a9e386c0df7e9aa4d84bc24f7346 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9d3913b3d69a8657cf9a40fc4dc9d42749b8b0cc tty: n_gsm: Delete gsmtty open SABM frame when config requester
56a696737f6451bba4eaa0e5c1cfd19b0418561a tty: n_gsm: fix user open not possible at responder until initiator open
6b556316ac6f53116697b9a0faba83c3e426f6b1 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
9651c1fa7118047360e5eaa3112e018ce6fe2820 tty: n_gsm: fix non flow control frames during mux flow off
54d0f7845741f7a5f7ee0d15e231c865cee7ecd2 tty: n_gsm: fix packet re-transmission without open control channel
a59f6fb575c95f681c7d031d5949453f11572a14 tty: n_gsm: fix race condition in gsmld_write()
67e8802cebb3d3a346923e8b7ee44d99aab15c82 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
0e69a6a6341c93c7e2800c8757bceb95691562a5 remoteproc: qcom: wcnss: Fix handling of IRQs
33c8303974a614bf0838e09e5ef7e940322afe64 vfio: Remove extra put/gets around vfio_device->group
07376578be0c703db3a31b2f7d080ff168cbecc3 vfio: Simplify the lifetime logic for vfio_device
49da8541a4a111b067be71bb89d3fdd5f8a5e75d vfio: Split creation of a vfio_device into init and register ops
722d0581c6cff58dc784f5c227f995c248477339 vfio/mdev: Make to_mdev_device() into a static inline
0e11ba9f4a5a6d132055f4f16ccf279feaf81b3f vfio/ccw: Do not change FSM state in subchannel event
38fb2922da2d32fbeea222137ba0696625dc377b serial: do not restore interrupt state in sysrq helper
6e57e25eb5eda3383a83abaf1935b17f5d2b03e2 serial: 8250_fsl: Don't report FE, PE and OE twice
ca9263778306efb25ca0dfe63090b4c3b5c44e08 tty: n_gsm: fix wrong T1 retry count handling
09a56784e8e91df649952d8ffde0b43f1366653f tty: n_gsm: fix DM command
720e2821ffd1fb38f3ae4fc49d9b9f984ed1b5fc tty: n_gsm: fix missing corner cases in gsmld_poll()
2301f97ffca609692aa7ad78c21a53b1666ab3b9 iommu/exynos: Handle failed IOMMU device registration properly
3ec312532d7ef49058d7f5b637c832380bcf773b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7529a2764a2db381e7e422d10997534853a31b04 kfifo: fix kfifo_to_user() return type
f2d9ceb69e9ed4d5e2191baef3741e8afe3eb746 lib/smp_processor_id: fix imbalanced instrumentation_end() call
3edddf91fc03c89b1d4d82d1eebd409cb124d07e remoteproc: sysmon: Wait for SSCTL service to come up
5f437c4feaeebe3edf34f45ed833fed0762c910b mfd: t7l66xb: Drop platform disable callback
dc415c4d6e71ce5a554d4ef99bb6db50e0744314 mfd: max77620: Fix refcount leak in max77620_initialise_fps
f31d68ad7a79bc4f52cdae7459df9c51c5893289 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
25adbcab5d46620ed98f0f5e28c79eeaafbcae87 perf tools: Fix dso_id inode generation comparison
03e624569da1aebffef9b3d3a1345bcc6641c0d3 s390/dump: fix old lowcore virtual vs physical address confusion
be542795688d7f5b0815f4db9e49943293cd7cfa s390/zcore: fix race when reading from hardware system area
3e11a672c1290e46f16478c4c096a2df13eb2aac ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
3205ec592f9470612ab55297a161a3525e9a23d8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a2cb442bce1bc53d956322b8a5b099924251ba9f fuse: Remove the control interface for virtio-fs
19543413fd6a5241b8c506f8914086e1670d1e22 ASoC: audio-graph-card: Add of_node_put() in fail path
5ec647ef5943974dbf720c1e3b2f81f4c81383a4 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d503a7b71002532d06f6168d854362e4ce62c616 video: fbdev: amba-clcd: Fix refcount leak bugs
c3e78077b18a7dde2c14c82cc9d7aa81d8a2d889 video: fbdev: sis: fix typos in SiS_GetModeID()
f65ba07a45d1eb558cfb65adfcda1fb5748a5b65 ASoC: mchp-spdifrx: disable end of block interrupt on failures
b2734dae88fdf9b2c63e15e1764f4f2758dd0414 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
cc91c45b587e12a0ad23ea9655ca48d6710d859a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c50f98262110082dcd43eefa5f228645f4813cb8 f2fs: don't set GC_FAILURE_PIN for background GC
a075c0c90a3715d41e337079a1eb24604038244b f2fs: write checkpoint during FG_GC
aa00d6cdd5ea667a0861fe599469058e6fe4b66a f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
c6a090674216a0d6f8a9ea4dbfbcf3f30ec5f33c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a420eee321a5f5dc672f0340425a38e7163b42ac powerpc/xive: Fix refcount leak in xive_get_max_prio
6928f5519a0f36c6faa75c0c4b8bc69e17713484 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ff2850e03ee36dcaba2de7b69571021dbe736814 perf symbol: Fail to read phdr workaround
17f49ea4d586644cdbb3ee086c17a0879409f804 kprobes: Forbid probing on trampoline and BPF code areas
01a6a0c87a988f718082f3ff9f3483196ccc102d powerpc/pci: Fix PHB numbering when using opal-phbid
dd77d724b3c5e993cd7b2f84dca2889b6bceba8f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cd8ab8e5fc2e2cf58a952cce6676b4d258da369b scripts/faddr2line: Fix vmlinux detection on arm64
d88858e226678ebd886b25a8908cf5a98e3f902f sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
56044063aec470b30c788753595be2179b969fb2 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
23343350f533feec32d8c0e6b5fddd69ff986c57 x86/numa: Use cpumask_available instead of hardcoded NULL check
e3b65be18df83a028451aeac19f43659d4796c37 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d2969fb7ee05daa248981298c5581d621dea5226 tools/thermal: Fix possible path truncations
60f2ea1a37009523fee9652a031b0a875f2378e9 sched: Fix the check of nr_running at queue wakelist
de664c66669c380f4f97af1525832c85e7f3c580 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
36f0027d62b70071bb4001ac630b8955b7c46749 video: fbdev: vt8623fb: Check the size of screen before memset_io()
9ccb67b029a7ae8a89e47a3bb26d1b9e3266fb02 video: fbdev: arkfb: Check the size of screen before memset_io()
29d2bae8a22b0c09de2e3986b9c920bde6e56031 video: fbdev: s3fb: Check the size of screen before memset_io()
24c1c957951707083ab395e512547260e1c519be scsi: zfcp: Fix missing auto port scan and thus missing target ports
32eaba59ec9617be4b9b2b07a5de860253864a11 scsi: qla2xxx: Fix discovery issues in FC-AL topology
e629afdc587f7d224e8279eab7fdf73bce75c62d scsi: qla2xxx: Turn off multi-queue for 8G adapters
2bd15ed218204558b638fdad7ab6fdaf4363b5f2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
3b692e06a2cd1c5bfea36167e247c18a9d9c9df2 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
2d87e686cc16e5a52d325da391cf9c477016fe26 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
428e10f54df4944102453decc2030260100a0896 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
9348c6fdc7cb062091e1253a94517c59864a4f83 ftrace/x86: Add back ftrace_expected assignment
a3003d7acf00335a1b912a2a9728672c50748e54 x86/olpc: fix 'logical not is only applied to the left hand side'
772b4bf4169c6276c427e141cb4eb5f679945ab2 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
eb78e167e22a896310b06652c9f4eddcd4fe30d9 Input: gscps2 - check return value of ioremap() in gscps2_probe()

--===============2497099533667512588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d21b57140f3-43ab2b2ee618.txt

c23fba27997498a1557a279e3e3a2946b53f2622 Makefile: link with -z noexecstack --no-warn-rwx-segments
f204d1a990cd2889e8f99fd70be8ebb03ba555ea x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
059861f764d654e7335b2f5dfebb140175f5a3f4 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e0b654df5eab6716439e968465de51cf4661a14a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e74bc591bf78e3bef7e309d1670474ff310fdaaf pNFS/flexfiles: Report RDMA connection errors to the server
5fe707cbe35eb23c849073600b766995656f9be2 NFSD: Clean up the show_nf_flags() macro
af70767d4c2514280e021298d65a7eca69274dc2 nfsd: eliminate the NFSD_FILE_BREAK_* flags
ee4fba47e762cc4b5625f8a68f32c78ff5840694 ALSA: usb-audio: Add quirk for Behringer UMC202HD
701706800e0b52b932cc0a177d2f6cf9651f4b05 ALSA: bcd2000: Fix a UAF bug on the error path of probing
710c461f42f1861b17e939d5245d3920201b4b41 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
9e1c44866587a46cdbbcb173d24d4daf8a782409 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e0404ac839a64af5f8672b35e3d228daf27ac2d4 wifi: mac80211_hwsim: fix race condition in pending packet
864fdadb524dcb52da99bda062d9eabf8e4cf4b1 wifi: mac80211_hwsim: add back erroneously removed cast
6adbd2eebcbd00d14663adfc9a6cec52206da03d wifi: mac80211_hwsim: use 32-bit skb cookie
5eb0bcbc0ab5ee847a0d6902cbd4603026f91882 add barriers to buffer_uptodate and set_buffer_uptodate
10348f202aee644e72fc0e2a4b772a38ef67bf02 lockd: detect and reject lock arguments that overflow
99666be9a1c8951cfe344fd1aefb1f2a55552a2f HID: hid-input: add Surface Go battery quirk
3e22fef4b9d31b93861f3afbd9a8323a5f6f5cb9 HID: wacom: Only report rotation for art pen
8179108caa59934c2f473e292fc1b0b066a2897e HID: wacom: Don't register pad_input for touch switch
e276ee26cb618fc19bb5e0a2a4136e1554584577 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
82c5c1319b6eea34b7417441206aa658f491cae7 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
12a5ef0db98884490b4f2dfc108dfd0327c1fc3a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c7161512b3939ed9f1d411054385b200ff941d1a KVM: s390: pv: don't present the ecall interrupt twice
4406ca22b7dcdfc6f43b0f81d12d800cfe7fb73e KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
37f8fb321be8c9f8266681568f3c9b82672b9a39 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
2599e20c1ee68f0a9b44c3bdad60da13a164e8b7 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
30be0dc5dee4fe55882e12fd3af30a91a09e762a KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
f0c24b065a682f16d31a20e948890ab81f48b851 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5a0bfcc795a838e39fe571aa9055fe4edc12a2a6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
961b55e267358ae3c4847a23c3580ec10175692c KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
0e68b488ff28f12185667fa491b174931b5b9b54 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
57cf1c34ce5f3854eae8be2f0746810692093017 KVM: x86: do not report preemption if the steal time cache is stale
fe7d25097146e06700117176f7a72cc1635cf89a KVM: x86: revalidate steal time cache if MSR value changes
fe82f04835d37007e70b1d039d20fde032b352a1 riscv: set default pm_power_off to NULL
438d4a7cc350967ee175d68344c1eb1ad8bd8083 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a62b87ddfb3b2cdbe6d65b5a44bdba54d816ac86 ALSA: hda/cirrus - support for iMac 12,1 model
08c2350316d03185ebe58aa67513a92e6700beb6 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
a05bfadc83e0c95f4b54e9c39c7f6df272ea8a55 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
c44be115d86b7090444bc426ddd6ccfd6ad1a2b3 tty: vt: initialize unicode screen buffer
789cba5b179eee473e968897e3da4029904bb0e1 vfs: Check the truncate maximum size in inode_newsize_ok()
1dce9e2ce44cd13e7fe167bfbd992c2a5b397176 fs: Add missing umask strip in vfs_tmpfile
36982023cf1070952805a9d58463a7de4f9c2c5d thermal: sysfs: Fix cooling_device_stats_setup() error code path
770700d7c05c94695177720c3030ca4d50bbf9cc fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0fef04dc62ec4237da494adf71b0dbbf96032343 fbcon: Fix accelerated fbdev scrolling while logo is still shown
565f51f3e5adb3448b4a7b1779e78bc34ca85c41 usbnet: Fix linkwatch use-after-free on disconnect
3f5a1efef99d0c7bf401adf14a93474659f6e0ab fix short copy handling in copy_mc_pipe_to_iter()
6ba86d3efbbd7d85a62a5a9e4a7c26516c8927c7 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
5a2c0cfcd2f0e49af08fcc66c9ded82b1587d29a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
86af78a7f11985bb9221ea56428f8f220e74c9ea parisc: Fix device names in /proc/iomem
182c831dcc77bdefd8c813ef33c3e6c3513f9716 parisc: Drop pa_swapper_pg_lock spinlock
f63eedc03f1741fb434dd61bc72dcb4ae22780f1 parisc: Check the return value of ioremap() in lba_driver_probe()
d573ef89ea61bd081c8a7a64337691cc51ab14e5 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
83a8c0b8f25ea46e15cf3179ccb6c0c37a968c4c riscv:uprobe fix SR_SPIE set/clear handling
8ce24275cba19cf17732594fe3d03e44006bc717 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
725e97b7ff07502bbce353d8ff75e443da104ba6 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
6c873d6f9d79c30162da3871ad476a5ab936b5a3 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
6f8026c92c46d076801f94fc46141d9cd42034d4 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
ef003a424042e06f173848f16a7b45e5320d3129 RISC-V: Add modules to virtual kernel memory layout dump
2c44ca96a348689c74f4d7c64c79c03df383b1f4 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
a7b4fcbeb102995b6998aa98c2f237c2281ec389 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
bc9b3caa274bad08b59e26d0d0d813c06acdb2a6 drm/shmem-helper: Add missing vunmap on error
3c10bf3ecab8602482e9067fd7e699c9f971cbd7 drm/vc4: hdmi: Disable audio if dmas property is present but empty
f653781fe52c713b7ee2cfcbbcaf1a485f2fe441 drm/hyperv-drm: Include framebuffer and EDID headers
587f37d521f55710229df13f5b32b323035faf70 drm/nouveau: fix another off-by-one in nvbios_addr
ffc249463d13ddb67d82b13eabb74c2910efe83d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
9d697c89d94201f0656bc7fc74b451e525b1fff9 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
3f501afa7c902eabd73a41b977db53390aa98c52 drm/nouveau/kms: Fix failure path for creating DP connectors
22d233faeecd4aec0316d133877c0b6c4cd2183c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b736f2ae46d7bf87553d97486212a00a6db9ac75 drm/amdgpu: fix check in fbdev init
d396bb3ca83a3ded528feeae7c498ccc3b62432b bpf: Fix KASAN use-after-free Read in compute_effective_progs
72a05b4f77b812561254847cdcd9d6fdf25a82fc btrfs: reject log replay if there is unsupported RO compat flag
e87e0642bf212ec17b14f44cec0f1744365456bd mtd: rawnand: arasan: Fix clock rate in NV-DDR
cd4762bf8df3f93440834ebab51d4845299dad34 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
f5c02620d4b56441ea41ac6800fb9e4150f4cdf7 um: Remove straying parenthesis
3d6e9963fbad1161d0671eec8423c801a100c7b0 um: seed rng using host OS rng
7ae139157fa20e1696c034a4599bc8bfef1986d2 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
5fdd5ca74a169e952fc5b9fc86f27bcd8c95b113 iio: light: isl29028: Fix the warning in isl29028_remove()
d1a0ef23575e2e7e73b2313c4088ff47e6bfc267 scsi: sg: Allow waiting for commands to complete on removed device
3f06e0e364aaf81d978d3621b9951534d7e76176 scsi: qla2xxx: Fix incorrect display of max frame size
9fe71dd88088dd847a7b060f15d13ecc0992b354 scsi: qla2xxx: Zero undefined mailbox IN registers
4e3ad8fe71ad18e15c2ca3c168f9b4b8923fb4f7 soundwire: qcom: Check device status before reading devid
899ffc28486a79c22524e2f62e2c01c7f5542779 ksmbd: fix memory leak in smb2_handle_negotiate
6381f55f8fc959899e4654441aa4db3d9d4ecf3f ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
9d1db971b4d61bf48245a770c46736df1c175b3f ksmbd: fix use-after-free bug in smb2_tree_disconect
ff85999606c27dc53a2763f4e127c2fbc3cb690d fuse: limit nsec
ddcab86590fc593b652e5dbb20efe18991f5a89f fuse: ioctl: translate ENOSYS
4541bc1abc00572acd483810973c4677bd5bb33d serial: mvebu-uart: uart2 error bits clearing
d8423cb05a6d8e30d96ba7a42de2d8f161f48815 md-raid: destroy the bitmap after destroying the thread
467537b22be54d7e0be0b8e8903b6eec5ccc0c96 md-raid10: fix KASAN warning
209c8904f1bb0820580df9ccde324d50b6e1c46c mbcache: don't reclaim used entries
1bff782eab5888c3b88b8dd8967c108b5404292b mbcache: add functions to delete entry if unused
e4d6f051507d485fbbeca7a7c357a99db4c7ff56 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
280c46fc8819cb5178cc4e8962ada54eeb9630df ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5387846e058cb1dca9114f6e5a0e91c5eeb140da powerpc/fsl-pci: Fix Class Code of PCIe Root Port
522f58b2edccc0f31d4b7c0b87132c0799409578 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a1bd47b568cae7bb6894fca680c7a261384b0804 powerpc/powernv: Avoid crashing if rng is NULL
f83173a16d964a40b99c07ec5d7121649b4911af MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fea515429c2392abf7d77bdb1bf6dcdb55242bdb coresight: Clear the connection field properly
3d1053bc7fbdd0d83cc97bea023183b3751b4217 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
27beb5ac8fdeb8c30cfb0e0254a952ae9a9d8e47 USB: HCD: Fix URB giveback issue in tasklet function
d6cdc0952f60b8740c2d5a70f9bcf48189fc884a ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
d0a5e6ec5c766b41e42e4242edf5bb31253a34d8 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5d01e958ca2903e725d6a550114fe02d85dbb907 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
e096ce81fb6b8099e90b6b33fc27fabcd419d45b usb: dwc3: gadget: refactor dwc3_repare_one_trb
bebf7a7cd9d91bc7758ccd075233ca2b7a62f374 usb: dwc3: gadget: fix high speed multiplier setting
bd534e715b366e1a478e18a0fa72f6f2cac79a93 netfilter: nf_tables: do not allow SET_ID to refer to another table
eb7825a72d45d5252dd0c376cb0629353e350cd2 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
17ae8eba5fc119bc72f3a5693076814b7cc454d1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a5a3197f6188caba084a2a10a1aeb79073e0b726 netfilter: nf_tables: fix null deref due to zeroed list head
607053ab78fe5a534839a233f37f40456a42311b epoll: autoremove wakers even more aggressively
6627481b8e29ef34b27024f0291657b41c9f5b79 x86: Handle idle=nomwait cmdline properly for x86_idle
759ef8ebdeaf2916d062805be8582189a726a9fb arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
54c88b192d3d7d15a8d38f90ff06254bfacd66fb arm64: Do not forget syscall when starting a new thread.
fd4bb78b7e10aaef4ecd81b744b0348188704b5a arm64: fix oops in concurrently setting insn_emulation sysctls
8a5260c8ccc3fc096b6a8aece6ec22edb33a1251 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
794d6d1f5ad8edace3a700197cb90625dee9f9da ext2: Add more validity checks for inode counts
99e60cfa4292a162c03ba41d5bf8c45eb49a0d98 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
c7b39a2f5300423183508f4f3e249bf578745419 genirq: Don't return error on missing optional irq_request_resources()
03b999a9c425b94eaf8c2ba1b24b4aba5879de8c irqchip/mips-gic: Only register IPI domain when SMP is enabled
ea5385c58a24e78fb75da7e5386620eb99cf99c4 genirq: GENERIC_IRQ_IPI depends on SMP
aab6f7ba9acc3f2c870ea7ca354e0d857b9b94d8 sched/core: Always flush pending blk_plug
81c37852a9c5aebfe545d161f38ff85bcebe80d1 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
84356eca519dbfc4f78afba34403791d2d8108b4 wait: Fix __wait_event_hrtimeout for RT/DL tasks
db3ae6a19a6f234b45e0942a81976acc0f9bb0b9 ARM: dts: imx6ul: add missing properties for sram
895e94753b27150cb063b13d0d94694999acc7c1 ARM: dts: imx6ul: change operating-points to uint32-matrix
3ca7dd98c288e20f716dc1f3946a54a463bc70d3 ARM: dts: imx6ul: fix keypad compatible
ffa98df2285190c54e2b43ee3e79e9620b0201bd ARM: dts: imx6ul: fix csi node compatible
3dcc4c5dd6fa4eb3346afd408d35bb3051768ad3 ARM: dts: imx6ul: fix lcdif node compatible
e98359205ee0df6b7af930b6e4e868d5b8c724c3 ARM: dts: imx6ul: fix qspi node compatible
4b00f000be1b7b136bbfb59e5ffcbe3d79978c8d ARM: dts: BCM5301X: Add DT for Meraki MR26
e9fd05985298a15ea2590c32c2a5bd22f65496a0 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
822574d0d1abc5d21804b3face1c668605b5d187 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
f1457f1beb9c73e57d8440345d7c3131eafd7b0c spi: synquacer: Add missing clk_disable_unprepare()
63868918e5c70ab97b9b0a6977034d211b0d53c3 ARM: OMAP2+: display: Fix refcount leak bug
85758fd01485ad2db87f9dbaf81b8f8d3cbbcf3e ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
b265674e47c13d76e52db577b753e16fb720bdbe ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
943c9ac7703343e30bc007355c47396aadb2674a ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
25fc35a966cf5382ba5e79b224ebdeaa5a98810c ACPI: PM: save NVS memory for Lenovo G40-45
33334b1d33b2aed1f7808b7c3fb7c2202e8c7d99 ACPI: LPSS: Fix missing check in register_device_clock()
979ceb0327d262d4aa16471add59cc6cb0ccc057 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
b289d34e883cc9ec34ea760b894040074a67b1c0 arm64: dts: qcom: ipq8074: fix NAND node name
92b219391aa36f3ce14eb1353065b9e20ac92420 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
cc39b563852b92e8a63f24ddc37452a4369beb64 ARM: shmobile: rcar-gen2: Increase refcount for new reference
90cdfc92ea7575bcc6cd9feb261360cff7a687a3 firmware: tegra: Fix error check return value of debugfs_create_file()
1c12c497b7999eb2679df1f26e8b8eb6defd6ea9 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
6c19da0b64132010410eaba617fb01a1fb6ef86f hwmon: (sht15) Fix wrong assumptions in device remove callback
bd5fd82091ce4d6f3666343de3f74641de4275f9 PM: hibernate: defer device probing when resuming from hibernation
ab8241a92f99b4f257cc8cfbb4e1f4236af35791 selinux: fix memleak in security_read_state_kernel()
d4dcf714005e5256d28f4b2a9608ea808396a869 selinux: Add boundary check in put_entry()
ec5b507edf90a9475c396b1b0e7948cccd8a45be skbuff: don't mix ubuf_info from different sources
a755b493ce4005e7a39e819060e69621d30893ac kasan: test: Silence GCC 12 warnings
faac943afd7cc2b7f647e12846eabc315ad38eb8 drm/amdgpu: Remove one duplicated ef removal
503372b0a42ae0b47947c2b9c5c2bc0cd2b0bc2b powerpc/64s: Disable stack variable initialisation for prom_init
985e58435e3f8cf05e47852d23dfe2724a7f2ac2 spi: spi-rspi: Fix PIO fallback on RZ platforms
a41b757d33dc15336414cfe4014dfafb0192e0b7 netfilter: nf_tables: add rescheduling points during loop detection walks
660dba7e7c4cc21fee5cb8970d92806b267bea2c ARM: findbit: fix overflowing offset
b31373570c0563abefe874101d81871e7465bd15 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
8432f2ed6a65f6a0664173c9a4c690ba2889bcc7 arm64: dts: renesas: beacon: Fix regulator node names
af3714cadc0da82f6ac0f747008f54a7a8500c2a spi: spi-altera-dfl: Fix an error handling path
7c0ab2daa466aa7e1fa9877ca585dd1bc31a3d5a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
cb127c5247d28bf1348194aeca4be460bc33d9c8 ACPI: processor/idle: Annotate more functions to live in cpuidle section
5f6f7edbecc55a823b0b37625a6a37ab7d7e1fc4 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ad08a13bc1f1079cd563d62a5863935ccd9b7e4d soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
ff5c87f07213a1c4805d07c9eb83aaf4abc0d3cf scsi: hisi_sas: Use managed PCI functions
cccb08c8f83e0421ece8861d141f631405a7dda3 dt-bindings: iio: accel: Add DT binding doc for ADXL355
26b829a7ccb3f7c08fb8dbe75555b5e0862476f1 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
ea14aa1f36c2a1319782ac9ed0ee7105ff7669a0 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
f891673bbc2e461ea6f28857e3b184da4d9bf193 x86/pmem: Fix platform-device leak in error path
01335c99efdb84ba3873643e344f5b41a26b2b71 ARM: dts: ast2500-evb: fix board compatible
d919d79b658f602df2909731d3525d79e8e2a5b2 ARM: dts: ast2600-evb: fix board compatible
b8f7952d5c822541c458da3e1b8920916a345f1c ARM: dts: ast2600-evb-a1: fix board compatible
b298f545a99db4850c5aee77ef53386aaa3e24a1 arm64: dts: mt8192: Fix idle-states nodes naming scheme
039fcb7ff548aff7cdfef36f61b6d4d8970b2d29 arm64: dts: mt8192: Fix idle-states entry-method
5fe0128cebf64186f3a66107f72c5a77ae1844ce arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
ca295fc3f278a0ef8a11d0d0bbe2112831c12c82 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4712e7624f6f23054e395c4672db7ff5b33afe72 locking/lockdep: Fix lockdep_init_map_*() confusion
85bdab55eeede4f7c533d18ef174e4f5001255a0 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
c5b0d69d982673a2cda6b64a44f40af729ed78b6 soc: fsl: guts: machine variable might be unset
3fa7e27f4cd9f050f73ea9b5170c61152146f533 block: fix infinite loop for invalid zone append
eadde38e6e070cdb0a0d7e9afa85904780e81c6a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
22c567a57a8e9ac24413013801a3d83a2287162a ARM: OMAP2+: Fix refcount leak in omapdss_init_of
4c3dcdad408800edeed55a3481951b2ae1faef93 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
89e4303a7732e93dab1638c1c986149215ce15b6 arm64: dts: qcom: sdm630: disable GPU by default
90f22960bcb08ddf143de119083bf1e42631c6d8 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
e22181700a9466d060244415e49fedaf37cad97c arm64: dts: qcom: sdm630: fix gpu's interconnect path
df51979651ff1536b59865c42bfe4c2218245b77 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
561f01115e00ed4ee928682ecb1561de405483c0 cpufreq: zynq: Fix refcount leak in zynq_get_revision
18c55bf32194020a4ed57533cae35545673dfcba regulator: qcom_smd: Fix pm8916_pldo range
0c01e0406bb245f16e2aeb7fa368fa4fa989da88 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
a010be2972959412a513782dccc6517673477a00 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
51f4a6a1c7d97304c0d40bf5b942926b4604a8b5 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
6b593b2d28c4d1b522762ae16d9889219c8c16d0 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b67d5903415921c6e36686b16aa151020605bdd9 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3ccbc14762178d09530c82684df301f5d7a06c07 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f3b48c10d37cf035eca73563af5f6c607acebc24 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b9e167247ba3cf76f03622f23c6bc973e8a0636b stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
3f933012e1827bd40cc631e7f0c893e585697a47 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a0e3dd471c632c5f06c2e4fcd7db3d36c85d6041 ACPI: APEI: explicit init of HEST and GHES in apci_init()
b1b5aab50ad1e46813c6b6911bf4d74a70f62acf drivers/iio: Remove all strcpy() uses
cd8d6246444366d3a8c6fe88868424278d8126de ACPI: VIOT: Fix ACS setup
1f4c8d2baa921dcd8dee4b0e4bfbd22bb998d5d3 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
546aaebd27dd1cc93070a144cc8d35ef79b552eb arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
8a8ec16220813739c26f62c02bbd513518a6ade8 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
fb23753193451f4f8cfe832329dfcf2208643985 arm64: dts: mt7622: fix BPI-R64 WPS button
0fdb05347423058cff396cf07606b0483a83fcd4 arm64: tegra: Fixup SYSRAM references
6ad4faedfd07a3397849fa07ee9cc42472c1d55d arm64: tegra: Update Tegra234 BPMP channel addresses
864017c23550e2529c2efdd21ca8ad8fc0d75280 arm64: tegra: Mark BPMP channels as no-memory-wc
00b4eb87cab5d901bbb68a05375bae6bbd6e3d34 arm64: tegra: Fix SDMMC1 CD on P2888
1c4c5750aadc660352df61ea59fb209ff1e5f4d9 erofs: avoid consecutive detection for Highmem memory
8240171e5e61f905225a94bb13ba4ade529094c2 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
7ce4918d6a9173cdf1126982a65592fa841c9b2b spi: Fix simplification of devm_spi_register_controller
f5b1e41cb7e9775e24ce1530d4568f6bee17b3c3 spi: tegra20-slink: fix UAF in tegra_slink_remove()
9138fd7821d3def48d923b267f2d4eeecaf7ac3f hwmon: (drivetemp) Add module alias
bd69734b9e00ccd61f174a701d001360d1705c2f blktrace: Trace remapped requests correctly
af9ab09f1a0b23824a56d77a93fddc2d238d4978 PM: domains: Ensure genpd_debugfs_dir exists before remove
ff41eec56722eb7cc2260e211135006bb3e69c04 dm writecache: return void from functions
2e4b5c2fc32ab3442ff00abaa57b23fb20418721 dm writecache: count number of blocks read, not number of read bios
617dee51f04a473261ee341caa3ac00fca010836 dm writecache: count number of blocks written, not number of write bios
34ecd1dcb3afb434889f762f5f6097ef399a9c8d dm writecache: count number of blocks discarded, not number of discard bios
736e413759718d789abb5eb66d7d37ad987607b2 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f4b01b5033a9004bfa4eb174ac51909edfc7d634 soc: qcom: Make QCOM_RPMPD depend on PM
b4b4e2faccff53e74912a5487a6c994e5d3e46d2 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
ea44b62e001ef08ccf722d8a8c318db426958822 irqdomain: Report irq number for NOMAP domains
f2bf207d9f93be773ce7f231cb5c739796ee45b3 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
274500e7611687a07bbf0bc93e324e6ea7a540f2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
91594df5d7f51ed8b5347811bf8dae0c4c513fb4 x86/extable: Fix ex_handler_msr() print condition
df48e4a90879dcdfffe149d0ce4306ac00b175f0 selftests/seccomp: Fix compile warning when CC=clang
3e9971629182940cbb13472ed23852d6f8e9d506 thermal/tools/tmon: Include pthread and time headers in tmon.h
37dc14363a9e47029008c8eeaf744ab3fc603c6d dm: return early from dm_pr_call() if DM device is suspended
a474c96ae892b69e759ffab49cbc5cf595cf2c7b pwm: sifive: Simplify offset calculation for PWMCMP registers
edab823c3573c918898177816e6541f1a41cb0cd pwm: sifive: Ensure the clk is enabled exactly once per running PWM
f31b4fedf1d356c0ad01be2e2d5872105ce62e65 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
08129ca500517b42f1f78ad3c19ddd08bc3df1bf pwm: lpc18xx-sct: Reduce number of devm memory allocations
78096c148d04772b764d5ee8d9a640d579abb038 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
ad4fdc73e1e35529fe0ad09139356879ac164a71 pwm: lpc18xx: Fix period handling
ef9c83e1ef6c215b729fcb0e118d1155eee3b3b6 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
4e2abc1a9becc2bd8b0a9dd468a7e3cc0fa87d2b drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
97eeda651927ac09e0347f90ea61cfe60b9d6607 ath10k: do not enforce interrupt trigger type
8350eee5a20502944bfdbfe1808886c3e28324ef drm/st7735r: Fix module autoloading for Okaya RH128128T
defc289a50de517db359a7e2f9eac190e6bb1c46 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
9cd488a644f96d75fbc993f4c9fa7b75fd3ca710 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d83ec6bac3010040f0da608895c36e50f92bcaa8 ath11k: fix netdev open race
b95f79c36e93df3691e300c3314f4cdd8c590e84 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
92ab43dfabeea8ee1376a3500e6559ea5d716b48 ath11k: Fix incorrect debug_mask mappings
9ca3c0021c31c6c987346325927a35dd1dc73452 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4985a0dca8f2d2ce05728ab509689267cff91ee2 drm/mediatek: Modify dsi funcs to atomic operations
2a1669ae6520428e8b9ee88260f5f25ee6a3f31e drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
655549d6cf6a84a995d3807e7bce00d1075a90dd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
86dfe26bcc206251bb8b9a6c161b2bc99daed899 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
52592a648a101c06464ba05b243726b2ebfe3b23 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
fa5af49443bc981776dfb7153eec930104431a7e drm/bridge: lt9611uxc: Cancel only driver's work
abb83dd3d248ba75cf810deed353d712a38fb220 i2c: npcm: Remove own slave addresses 2:10
ee332184a53d7a2aa4345884cfaaddf49d54c27e i2c: npcm: Correct slave role behavior
3cfc01338d73ccd62f6ae130b511d8b38dc3b088 i2c: mxs: Silence a clang warning
0eb1ab9133d8a6fb630fb60cdb5d4ffd377e02ab virtio-gpu: fix a missing check to avoid NULL dereference
44be0e058bd6d4be3c3c056338825a6ef4c85878 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
d4507370873c9c016f2b0e1d7efdd1e07626cc5c drm/shmem-helper: Export dedicated wrappers for GEM object functions
facffeaabf70f8e56528a38963a1b653fe391a16 drm/shmem-helper: Pass GEM shmem object in public interfaces
5d75917dfedbdc13a3d952a7026135edf8cdb86b drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
40fb09627e7675dd586804726d3f9c9780d505df drm: adv7511: override i2c address of cec before accessing it
b402953870ce00220caebf00c8aa1f9db06506d6 crypto: sun8i-ss - do not allocate memory when handling hash requests
135300d2c278700c390ddd4594f07324a9ce8e82 crypto: sun8i-ss - fix error codes in allocate_flows()
4312fa84c2b1d7fc605d67c66406ad75addc2022 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
080890fe08b0b1d0020cb231c562af53db095f1c can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
86184f198045475c398b15b2f1fa9775ff7c264d can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
fe4b4f44e55721b4c8dfd3cd9a6c8c673bc73b8b i2c: Fix a potential use after free
7cc76c2b84be65fc4304a63e3ed384b95cafe9c9 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
01b52706a66234202555278fb44b6af1ec2a87ad media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
d3b9529a18503abbf555b0fa8a36108e50678394 media: tw686x: Register the irq at the end of probe
459645c9f4ca39e869de3252dcf3c9d28c78660f media: imx-jpeg: Correct some definition according specification
c243f08690f33834a8b0363b7827ce033df88009 media: imx-jpeg: Leave a blank space before the configuration data
a99ba7ea2ed5b1d6548b9e316ceeacfcc41a7818 media: imx-jpeg: Add pm-runtime support for imx-jpeg
7b37f0f94471a069830ff0bfe2fd64eb192e0e27 media: imx-jpeg: use NV12M to represent non contiguous NV12
aedb25ae298c8c123692dbfd99f8735f8724a578 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
6fe86db9aa8921c46ddd4316e9e6a23afbe81054 media: imx-jpeg: Refactor function mxc_jpeg_parse
3b592e66ef358749bc64f96a37315e2bd84f082b media: imx-jpeg: Identify and handle precision correctly
18c14351518c15f76bcb150be1cf8f371de44bf6 media: imx-jpeg: Handle source change in a function
6e3a2db379e048da5496c24e4c20d4c67770d6fd media: imx-jpeg: Support dynamic resolution change
2ef9ca88ba65525b8ab7ffd694e1dfc0d8b6e915 media: imx-jpeg: Align upwards buffer size
4f80a8857bbdb1f3df62ac5fe624d5ad079046b9 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b46d8110b670fe6f93d2592a2f182ee68e4a431f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a46aecabb70cb29ab4f7d781b2de3e22da47dfa6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0754d8f1246a777dba72720e242d3accb5228373 drm/radeon: fix incorrrect SPDX-License-Identifiers
ea2ad79ae2805c238f2069c703c2c5bce8984ff1 rcutorture: Warn on individual rcu_torture_init() error conditions
6bc29e3ccbda781083d57ddbd410102562cc457c rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
d5575d2b14cab29e3a8dd51dc560d0ca355b28b8 rcutorture: Fix ksoftirqd boosting timing and iteration
3c941f422a8cfa550a8fd9ae06426cc9a1d62963 test_bpf: fix incorrect netdev features
16e1ef68a3afb2ebe987f294a31fea7c35133fcd crypto: ccp - During shutdown, check SEV data pointer before using
8cb3f915b6ade2e27d5d97951ff685b62d1bbaf2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1117c6bba4df0dc243310e75c75af5d2dd2d8bd3 media: imx-jpeg: Disable slot interrupt when frame done
4f3f7a2242fdac40517ee516cdbd15a2800f3c65 drm/mcde: Fix refcount leak in mcde_dsi_bind
2389a596d4703c4f14ffcaae4ae8b1f521a96b2b media: hdpvr: fix error value returns in hdpvr_read
966d85bb3ac149af3517aa89ea7c56d85d6eaccf media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
5e6cf7081df0cefe9eade146afbe564860964768 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
33ebc79b6891420f9fe9b28beb25322fb013dead media: tw686x: Fix memory leak in tw686x_video_init
6ca4818d41403070519b65af991e43dabbc72c0f drm/vc4: plane: Remove subpixel positioning check
27371bf630fcf423d691827a5965bbfe2e4f6e8e drm/vc4: plane: Fix margin calculations for the right/bottom edges
ba0c56f6ab672bc27e859ac633d90607a2111a5f drm/bridge: Add a function to abstract away panels
6cbdfccedc5c3731e8a7f10b1666b8674bd275cf drm/vc4: dsi: Switch to devm_drm_of_get_bridge
0cc8e9176d937f671885b7358abfe15d3837a79b drm/vc4: Use of_device_get_match_data()
e47c69b51ce0568d18b031e4735d55e5b02e8b31 drm/vc4: dsi: Release workaround buffer and DMA
7c40529d17030ebea0045f642037a90812cff382 drm/vc4: dsi: Correct DSI divider calculations
2915ebec610abfdfb347503c522e42a8fa028b30 drm/vc4: dsi: Correct pixel order for DSI0
cb04d6a9b9ae018197f3f098ed82c2705992b85b drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c9ac0cfbd00ad4a24d70057703eb039015d85174 drm/vc4: dsi: Fix dsi0 interrupt support
96839614527aaadd270ea4d0c3e75fa7e98e9ad2 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
78dcf55d3bc013d6aa8453b2c4e147cf8436abe4 drm/vc4: hdmi: Fix HPD GPIO detection
94a65c014e11c22cb6731cb429b06d4b19c154a0 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
69bb610ef6a513602b97d6adf39f7c0007f0bf3f drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
f07dae1168ca24ffa584f9ab07d9c037c9662d41 drm/vc4: hdmi: Fix timings for interlaced modes
79b424706c0c67046d5a7bc986a45ea837f5d94f drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
b428cc3e19695f5de12cb4e1d2d6222ff25b91d0 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
54f5c02854a89e688dd1963c69cae2c4f44d04a2 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d2eef9637687711dd56d07862d225b79dffa2bdf drm/rockchip: vop: Don't crash for invalid duplicate_state()
66c87b2021fbb288cf1de7afcbce22e75b21e6b7 drm/rockchip: Fix an error handling path rockchip_dp_probe()
1eb6017ac16c69a4ad172dad6f5b87ac4f81a444 drm/mediatek: dpi: Remove output format of YUV
17fa317a085878c4b111e5351fc5d39b8c11b3d6 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
acef9ace448eb04049f208bbae10613a652d43d9 drm: bridge: sii8620: fix possible off-by-one
6522da4ed89df83e70cb6a8e0cf1e00d60427c1b hinic: Use the bitmap API when applicable
eca1d2fe191d4db6a5dee205a17b579816ddc15b net: hinic: fix bug that ethtool get wrong stats
8935643e078265af96288ad71c306004d4bb4063 net: hinic: avoid kernel hung in hinic_get_stats64()
3d863f2bd8cdb740eca37f095286ea43e79a4a9b drm/msm/mdp5: Fix global state lock backoff
24f411690ed585acfc6a8c08f75300ee3f9f24aa crypto: hisilicon/sec - don't sleep when in softirq
aeadcae37a5110072f22ca5c4db48e896cdadb21 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c4b2e8fbf8157875e9db45d3bbcdd107468b0af5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
11a1bb4e453f572573757ef5959bbc88b4ab5725 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
6292f268474d5419a27cf5b38052862647926203 drm/msm/dpu: Fix for non-visible planes
4f7ae8d2d5842c4eabd9164c1c3d76c33aab8967 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
6427b7c7540567caf4349a1943a34a40d269ffe3 mt76: mt7615: do not update pm stats in case of error
b51c4643eb14e58e9af2401d771d426e556525bb ieee80211: add EHT 1K aggregation definitions
7964ed38ffbfbd8390937e79d5bd814c86c03486 mt76: mt7921: fix aggregation subframes setting to HE max
ed8d87a5f2c14e04a07b733aa2c63b8c96932542 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
eee8bbcdb781ef7025acc5cecd36cb7e2e07f205 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
28de0d9bcef8c95dec534f2eee700cd0993f50c5 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
ee0504dcdc03e8dfb431da3add006d5a51b7fff8 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
93e6eecf11b58da1a2bdc00007c2ee6e631ed570 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
76f8bd6dbd2d6ce31549efe744e3392fa6c41642 tcp: make retransmitted SKB fit into the send window
c56fcaa4466021e18a2c0597d996a3ac5b1dc60a libbpf: Fix the name of a reused map
c8653e07cc72c07342267d1dcb1e7a3b7dea6ef8 selftests: timers: valid-adjtimex: build fix for newer toolchains
4f1ccb469012ee1351937a574a485efe37ae588d selftests: timers: clocksource-switch: fix passing errors from child
762efd5cd0914dbf83e0a0db8d70bab2b23d3daa bpf: Fix subprog names in stack traces.
da66bd4cec695f49198a3a21e4a43408175652fa fs: check FMODE_LSEEK to control internal pipe splicing
7a876cf1542edb21dcb1d770e5d72dc3be183242 media: cedrus: h265: Fix flag name
cb8033256b16740ba637bd523a18b01bedbd8789 media: hantro: postproc: Fix motion vector space size
39ba6ef4e4a1ecb9f574caae2e9c2af6e63f29d4 media: hantro: Simplify postprocessor
2bce9184209611acd69ce2fae9472c4951f5a532 media: hevc: Embedded indexes in RPS
ec990856b3e96f3bfcc8955841b7dfcb2cccd328 media: staging: media: hantro: Fix typos
8c382eb1d0ecfff510ee1286bca161646479f60c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
aa43ef9be12d7ebb68b5a8c143c8277044b0dd91 wifi: p54: Fix an error handling path in p54spi_probe()
3ec220e33eda179f09e7eca2d4f03c7afc27b316 wifi: p54: add missing parentheses in p54_flush()
6fadaf3693a3e0390602714dfbe69e22ebbda7c7 selftests/bpf: fix a test for snprintf() overflow
992854d6451f229a36f077841e66e8a525a87e49 libbpf: fix an snprintf() overflow check
d41cfca49682940cfcc189c8f1b8ef56bd11d74c can: pch_can: do not report txerr and rxerr during bus-off
2b6c171bd250a24d389bc5d7d90e5e5e7a32b331 can: rcar_can: do not report txerr and rxerr during bus-off
5a77ffe3b65ca81f6f088054e68702435466befb can: sja1000: do not report txerr and rxerr during bus-off
2d70a5b23d94694fe1c3f157749ec026fbe1cdec can: hi311x: do not report txerr and rxerr during bus-off
4562239a83ea68c2ca9840ab46b9786738cf2dee can: sun4i_can: do not report txerr and rxerr during bus-off
5cce0963dd6bab57e529d51aa8d4cbf9686a4e65 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
97469dacbd378aeb4db9bf10151dcdcee2113ec1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f0fb0d783e554f08dec9d0b45e380bd163673d57 can: usb_8dev: do not report txerr and rxerr during bus-off
60d9216cb27b19f428bf0473fb10b67d434f6f0c can: error: specify the values of data[5..7] of CAN error frames
6700ebeff6e91528741bab4e1b0a6f0322b9e595 can: pch_can: pch_can_error(): initialize errc before using it
c1f4b87935e8f16cee986ff38b520f29362288ff Bluetooth: hci_intel: Add check for platform_driver_register
78baf3002d2ce8f1935bd389136d17f87c0dfabb i2c: cadence: Support PEC for SMBus block read
63bbd8ab94fe54b866606c4dccb3ea52a78bc00f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e574d018d9fd13ee02a123bb497b50878d60665a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3759a02f918719103f757693d692caee5fd4da08 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ba0feb79a9e10b392db1549bfd1fb74cb55c2c4d wifi: libertas: Fix possible refcount leak in if_usb_probe()
9b90f2a60a1642123114a67900e40f0be4fab0ac media: cedrus: hevc: Add check for invalid timestamp
9307e857240db53580f25162a5bcdf2e441f5d92 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
82f9451bad6fdb31a5755d11bd87fcf92269f0cd net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d2c6e9d3e9386abd22627e570c5dcd24a9540bb7 net/mlx5: Adjust log_max_qp to be 18 at most
7e40f74f688464e7b926a596463e182fbdd77baf crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
a3bdc1785e67e2ecd83a6bb0bc24567d303b96dd crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
4504124219e59dc688c9f78709bd3610c3084e7e crypto: hisilicon/sec - fix auth key size error
22cf3d47ab5eccb1ddd50985d5ce0bdd292e7028 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
dd3b190bf1b10e68a775c24010aadd620cf00c44 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
a01d3819c941e7743155d2b25640c534a115c949 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
46b0d2bf14615208b967716999fa554dacc16025 netdevsim: fib: Fix reference count leak on route deletion failure
60f3109dbc0e60947fef54f64ae7cf36b56a2684 wifi: rtw88: check the return value of alloc_workqueue()
d25fb3e0d65f628fd428d0b4f5663a2fa8fe9612 iavf: Fix max_rate limiting
11906a80b2cbb54e5e93fd0167edd48fd63b8459 iavf: Fix 'tc qdisc show' listing too many queues
4d1a570315e8ce1af64c9f382904013654dcb39a netdevsim: Avoid allocation warnings triggered from user space
b733fb94e82233ddddc615992660c5c8c2d53eb0 net: rose: fix netdev reference changes
96d034b3c7326226540dc8b3253209d6a55d6e11 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
dd7c4d6a1bde886cc2b5070e51369a44b373174d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4bda4b3239908b60bbb627b65da8362bc2c09203 net: usb: make USB_RTL8153_ECM non user configurable
15d517ec0d4e3ae81c99f94835bca2ea744a67e1 wireguard: ratelimiter: use hrtimer in selftest
4f2566d3598ff348fc0e75f81ddb05cec0a6f714 wireguard: allowedips: don't corrupt stack when detecting overflow
5dbc677269dc205bc18f24339887b46e3f35b0ab HID: amd_sfh: Don't show client init failed as error when discovery fails
0b62fa151ca9275c09c3dfd0a7b0d5947abf4e63 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f5fc478d9af0d2fe4e6c0fc83c268b2cc22c3bdc mtd: maps: Fix refcount leak in of_flash_probe_versatile
33fc21dff1d298538055aeadef036b4f5772b811 mtd: maps: Fix refcount leak in ap_flash_init
73342565190660f13a8987ad0150b6ccd5d9f6e2 mtd: rawnand: meson: Fix a potential double free issue
7885a7fb66869bcfb4e7d90a2f063c535c21f490 of: check previous kernel's ima-kexec-buffer against memory bounds
666ded63c32a278d2267cbae9ec2e1a11f9baa09 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
61eb63639b147146d760368f898ff52fa4982ff4 scsi: qla2xxx: edif: Fix potential stuck session in sa update
a2bd3e35bb97bd3a5827675fabd18919f065ed24 scsi: qla2xxx: edif: Reduce connection thrash
3c0278b12749b186103b990a6c411369d6cf1a60 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
943af212d3efb375132b1a02fae07ee52a8008ae scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
099b3a569dd1fa1c5a0fc49457e262b7fce46798 scsi: qla2xxx: edif: Add retry for ELS passthrough
00632032f207b912709e01ad22efa47c1001bfe4 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
102ece5ca1619f0314a31fe3f8fe0d0c41f74df0 scsi: qla2xxx: edif: Fix n2n login retry for secure device
d5225068a06d98d11ff02427a8fc9ff7afbf221f KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
9425eda2b0f39c826648aedf8bfbb983debd5956 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
860f77bf0f58bc0acfc00fec229cbef13a2125c3 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
cdf098979a2be9f10838d897740b21ab0092733e PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
fee7c927fd25c4e592260dc567bce3ea807172e4 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
287b63d5d341cf08384219f4cb2a72187a054a5b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
fe38e4c17d65a838b3d68c593ef5188875b78cae mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
37656517f6336feb5b4cd2ab64b83c5ad48f9c25 mtd: partitions: Fix refcount leak in parse_redboot_of
5dc3d2c7ecb386b705c9b57a9d176c59f01c7aef mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
06415fc0ccfe55f11a8df333265479ed38933341 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f5d751876f9b7db68d3c8d16597f61224ed6fe5b PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
6eaa76027f667d053797817bb0e75c45108f5f71 fpga: altera-pr-ip: fix unsigned comparison with less than zero
56147bfa6b7cb08bcda17b84114657bb3eec68c7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4db26619d138550c29df13037806fdb3e851ee21 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c266691763f8975a853e933d20061b21c0dd88bc usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8cd2b653302494b5021ec2313c4ec398d939916a usb: xhci: tegra: Fix error check
88f64a2871251ba990ef422830bc5c0c8b4c3446 netfilter: xtables: Bring SPDX identifier back
e31e1c89f27b4ffde20067f4f49be96792abe487 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
3cfb0512ab6b10a3603b4b95c5c99e526815a92a scsi: qla2xxx: edif: Reduce disruption due to multiple app start
79419e4b8e04d7e4f4e694aa03d4d31cb2850513 scsi: qla2xxx: edif: Fix no login after app start
7cd57c3ec0de675752cc769aafd9d8e26da8b185 scsi: qla2xxx: edif: Tear down session if keys have been removed
05ca53d0c95402e500ac7dc26c7e64baf30785fd scsi: qla2xxx: edif: Fix session thrash
84d717f4ebdb8c5fd5ab73ca57a634caf2972036 scsi: qla2xxx: edif: Fix no logout on delete for N2N
0cd2200db4a9bf6871d9a8a44176a09aff05bc98 iio: accel: bma400: Fix the scale min and max macro values
8a4d0e997ce04096d016a462f0f62420ee7d42bc platform/chrome: cros_ec: Always expose last resume result
4ef128653a9b8ae1770a8193da203f75be28ef67 iio: accel: bma400: Reordering of header files
84fa3c5da36fc9c958f520255d1345ec85ca9f80 clk: mediatek: reset: Fix written reset bit offset
f252a5365414a37940be43b1a87da7d93a0fcaa0 lib/test_hmm: avoid accessing uninitialized pages
fde9464ec607fad3a7efe17f1a7706e6729e6a33 memremap: remove support for external pgmap refcounts
ed2af447d8e573c151f1627a4815e842489207a4 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
cb0008111dc431fafb41a6d5114a9897f49f27f0 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
addda4fb31691def5e0b7dfcbd035f2b279ec0f2 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
3ccce711173e0e43dae5054a20aca4ec4e85e6fa mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
9d4086d4106d4299ad26c98f3e053f3cec637dae scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
ed64d4edfbaa488c5dad0c9411104812fff20689 scsi: iscsi: Add helper to remove a session from the kernel
88587bed69ce155c3377d2bbb7f3c4f3cfe206f9 scsi: iscsi: Fix session removal on shutdown
99d6e7b3fd1ec2f32ab8b5f31c2617b601673001 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
b44aad2d3a82f78c69970c047bb69fd08635c571 mtd: dataflash: Add SPI ID table
c42c4a079803a665b921d957a150bbab25bd929b clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
9829884b7d54ad6a1bfbab3324eeb9506b7c560a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
56cff59d6127c32c2c2de4ae997b597b8a9dd862 driver core: fix potential deadlock in __driver_attach
8e0ec008efe38ad5b8ad1a8e5505ade3161dfbdf clk: qcom: clk-krait: unlock spin after mux completion
9f8309f2fb2befdfb4851240eed6cc66ca3b227e clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
bbb0f47320e1caa215b6021abde0503b7d907bfb clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
e2803b6e3d875f7c10e7582da3f112b57464d29f clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
08aeaf99dc1e24979c173afbbc8f180a691645dc clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
1b8d3667fd6863319972d148b2983659d7ca9790 usb: host: xhci: use snprintf() in xhci_decode_trb()
1741c39ff0032c45e6308083c2577f901bd1ccc4 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
1de5ce4d59b0df27ff672629b4517e81c3dd5f3f clk: qcom: ipq8074: fix NSS core PLL-s
aa759b8117f2ac169cd76d71bd9c6f071c573131 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
d9c18b28f97d160002f32ba82884505a6f338724 clk: qcom: ipq8074: fix NSS port frequency tables
4aa3af71c47325d3876df163eae133d88eb4ada1 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1e0e4e1c2f01aa3468fc2ae65c6970a00fe7ee69 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7e9ffc70e7846417cf50d1f30b56f288d2de42c9 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
e8fe7ea5a4b911f23da2cbfa919efb5820a3b4f7 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
d51b62968c5b52a0331cbe7ff60f186062fb9b77 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
e8c96bb67c443b561b9b1260d2b0cd4669cedfab mm/mempolicy: fix get_nodes out of bound access
18aecefe0046303c5e663ded5874005e0b98ab23 PCI: dwc: Stop link on host_init errors and de-initialization
6637cbe0ea6dc4a9d6863f1da515e872cd31893a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
cc0e41d749d53d8fdb37cbd25b549158358eb5ea PCI: dwc: Disable outbound windows only for controllers using iATU
2670220239887fc03064aa67c5fbdb203a8fc725 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
62c0023b20c7bd8a675f3f31e352a521589596ac PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
d3808690ad7d0bf9aeab5dee20ea21d4235e2eca PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
5c4ec47ee40fdf7af4423efa447efb7d469f9b72 soundwire: bus_type: fix remove and shutdown support
c3b5e0e30afad36631e59fd60a6caa2778dd1e3f soundwire: revisit driver bind/unbind and callbacks
24bb2406a5edd1eb850f5d73327a2dc7488ec07b KVM: arm64: Don't return from void function
decacf2198bf7e1b91c352556d953034acba5b94 dmaengine: sf-pdma: Add multithread support for a DMA channel
3df1b5a76d1fefbb5516873c185e2cbc7c9721c1 PCI: endpoint: Don't stop controller when unbinding endpoint function
cc3fbd3be3f854552bb5535fba0ce79d9786673d scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
016479d4fe341db5608082721ccca24481dad370 intel_th: Fix a resource leak in an error handling path
4d6993f13e52f9b066fe0570c46729be64eaade2 intel_th: msu-sink: Potential dereference of null pointer
e1ce48ec59d2e43bc26f449c258b00d73dc7758a intel_th: msu: Fix vmalloced buffers
c32353042ee158e41310b6a712293c482518b59a binder: fix redefinition of seq_file attributes
dc0fac92c208de690f1f55372fe938bbc3640bf7 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
0f4ab6b51e3f3f450aea73bb97a3954f093f9013 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
722d5c1b1f95b589397ac6b47bf5217f8cad65a1 mmc: mxcmmc: Silence a clang warning
21584a0ba47d602574128e3cef3a3b5ed7bd3b49 mmc: renesas_sdhi: Get the reset handle early in the probe
fa1a9dce72e95fac6e36d00935aed4029ab4d68e mmc: renesas_sdhi: Get the reset handle early in the probe
609f9951a9136181aabaa0a3873c3ca2679b20f8 memstick/ms_block: Fix some incorrect memory allocation
16ec2dfd1a45b0dcdb684f60ecff52569d39a6a3 memstick/ms_block: Fix a memory leak
7f11d18ab37d65b25e605e91f75913446e0896f2 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
98f45e670ef97d1cead3f7db0fda46eeed8433f4 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
dccdb6a3348a444f4c9e15d88cee866ee2c72d1e mmc: block: Add single read for 4k sector cards
0c9a87084b99147340e84e9d0f667018d875f3c5 KVM: s390: pv: leak the topmost page table when destroy fails
38176425ece698587eef788170eac4c6e2aafd9d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f4ae2bce5b73fa77e2f5578ee316952dd552fb04 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1fedc902895d16e33834bcb1d1aaf0fe877a9c7d scsi: smartpqi: Fix DMA direction for RAID requests
6d0fd339df9308573b76437185bb32702d948855 xtensa: iss/network: provide release() callback
2a553a9e101cc4ca6d7265fd505ae6f2137a241a xtensa: iss: fix handling error cases in iss_net_configure()
f9db0d02f4ca3ada24033b143f8aa7a33b612708 usb: gadget: udc: amd5536 depends on HAS_DMA
5f62cb4c3f2767fa12b1b5f695fd528e70fb5363 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a5f780c148858db0e7051be348867b1b1867ad56 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
43839fcf3ca4d6c7c60974d9068a9a2200fd767f usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
d3bb15b46af10cf76ab8a44a59682d05fa4bb76c usb: dwc3: qcom: fix missing optional irq warnings
3b218b0e50a0ae55ba40e5b35b0f10c28006afb8 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
cc5d71e4a160034b0fb9d699dc6dcc166e8a84a5 phy: stm32: fix error return in stm32_usbphyc_phy_init
495eb6cff40d01985eac88723e7f266e10112a44 interconnect: imx: fix max_node_id
245ad4cfe669da5762ddc0f3b017b9de77c7eb6c um: random: Don't initialise hwrng struct with zero
2e29f8111455d989c68a6d840b9fe1fb566bb576 RDMA/irdma: Fix a window for use-after-free
747298b9eb8419c223b53753919015ae794d45a5 RDMA/irdma: Fix VLAN connection with wildcard address
909dd640f97a56fa5070dee17faff4678a1a41c0 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
0065854455d8ccb19f6ad66db2c52f17501f4975 RDMA/rtrs-srv: Fix modinfo output for stringify
114d44315cec51fc61878dff20f6de449ab268d6 RDMA/rtrs: Fix warning when use poll mode on client side.
9adc95a09ba38d01b8ca92ac2133321b44723dd1 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
ee0ed4000cc263776b223066d910fd5a07af6646 RDMA/rtrs: Introduce destroy_cq helper
ac91c918ea5aa63d5f26bd217058fec76c276ce0 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
014900c8ae487928897f7449f037d0bb9e6898fb RDMA/rtrs: Rename rtrs_sess to rtrs_path
01fa54fb3e6bfc7ff1ed18f379a5b1a64ac53c0b RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
cd36fae93011f8437dc9caf55726b636e0249f32 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
9a5e8b6cc8508858baa4f4caf2cd6e186a36b2de RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
3e1eb7eac2d88972867ee198777f79975bc2e6b6 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
5dbea1ab7e5e27feff07bd0bd72c0de60adc7919 RDMA/hns: Fix incorrect clearing of interrupt status register
cdac346d26e85277690e3f9e0222b305d18a622f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
bca907ba61399b82bf9ef35e36066bc7473ceae1 iio: cros: Register FIFO callback after sensor is registered
fed03583d7f822d5b2ac1d6dd3ac5de449c3cfc2 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
9bb9edc910afe527397844c054274936de7f7fed RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d0eec73ae25092f232cb18fdc031fe561f8a17ee gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
afbda5b703eb4ee2759f9e51a6aa23b17683297e HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
53611f1f2c3d62035038e9278773b7ccac072ee5 HID: amd_sfh: Add NULL check for hid device
aa190d04c3d597f344a1f08cb53b4dddae1f0140 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
e2eab2535e0b2984f371c5e82ee573d4fd3da98a scripts/gdb: lx-dmesg: read records individually
c6f2426c4bb60d56259208bac26b6124ac8374b7 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
4b70d615d3d328eef3d760f9dc6216d798b6da90 RDMA/rxe: Fix mw bind to allow any consumer key portion
24de549be256ce1ab4e50116771347e2e0f88b57 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6f346d9af23d79d695b9f048dd157ef55d3172a5 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c49027e4186b4ade7449119a1f90a5abceaea526 HID: alps: Declare U1_UNICORN_LEGACY support
9f8d8fa0418c944c91359a33d2f3552355fd5bda RDMA/rxe: For invalidate compare according to set keys in mr
4dbf14288b6ec52f3e80e45f4b6b5eefd58d44ca PCI: tegra194: Fix Root Port interrupt handling
357b17093d54e4710beb457c10d675d409f1fccd PCI: tegra194: Fix link up retry sequence
48fba09d353c6cc7261417763332c06c478552f4 HID: amd_sfh: Handle condition of "no sensors"
ef3240762f29c95fd2d7db0ad19941dfebdc750e USB: serial: fix tty-port initialized comments
44fea71bbb88a57412c5b4c96845b5e141f91afc usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
948b32bb064008daacde643c107c0414382a4465 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
c8ab06f0a6910849f6c4a13cc83522211a486960 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
554e3d4844e5be82eced9d84526a7f8d45f6f969 platform/olpc: Fix uninitialized data in debugfs write
167ae077d12fb3b41341bf0e89d30c6f61eb4a1b RDMA/srpt: Duplicate port name members
5cdfa114d47323e7d0d6d38adf7586b3910378ea RDMA/srpt: Introduce a reference count in struct srpt_device
998d2caadd82f9ae9b85c454b8ae976857f38fa2 RDMA/srpt: Fix a use-after-free
245cfcb0df9917c7e4a1b871843049f67c6d7ab2 android: binder: stop saving a pointer to the VMA
5740e1ed8ccd90b563d7a50cfd114a2305a067ba mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
315e70185387896330cdc1b398bc0042bc843bef selftests: kvm: set rax before vmcall
3740216adf1f33f7fd8e75a1145a5724dd87a0c1 of/fdt: declared return type does not match actual return type
3ecc0dbeff7cf40b4f108de2262de93c92dcb2cc RDMA/mlx5: Add missing check for return value in get namespace flow
3fe66cf79ea310a83ec86803ab45e6d8b2bf901d RDMA/rxe: Add memory barriers to kernel queues
2b42a13cd9c0013b36cb6389c41c61235bc691e9 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
6cc5e3e3a18cfcca163a6460508766a9b4cb69e3 RDMA/rxe: Fix error unwind in rxe_create_qp()
c0cfa163dbbcf9e6277f05b75bf7baeffb316d7f block/rnbd-srv: Set keep_id to true after mutex_trylock
279ca06895ce1b2423f796b97228987cee18bea3 null_blk: fix ida error handling in null_add_dev()
ce8910a42a1d6c04fef8bd19204fe7e912bdea56 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
575ac91caf3136e40b98350200dd1c34712448f6 nvme: define compat_ioctl again to unbreak 32-bit userspace.
028201f818ad36f6f7dcf26361a87facdca33d77 nvme: disable namespace access for unsupported metadata
c74fa9d1b39e354936ff78b44ee8eafd99b2cf9a nvme: don't return an error from nvme_configure_metadata
0c1d7443ef06bd0e8024385061a7809548715683 nvme: catch -ENODEV from nvme_revalidate_zones again
79a07d478a0843a5fe173689e80d54ed6bdea499 block/bio: remove duplicate append pages code
4f7a51f3cc836e08362ee15c9a60cb030be3daf2 block: ensure iov_iter advances for added pages
6909421d5bb461a65ed3a9121875898643bcd791 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d4df0bfd02dbf8df94807dd25572e51aeb1c98a0 ext4: recover csum seed of tmp_inode after migrating to extents
eac1a838eb8c798b668c437e3ece2f0d22258c29 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
40a67483371209f0fc3fbe31ec3879ef1cd68846 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
28f90644c40589a7fdc9f06027f2428cb20d156e opp: Fix error check in dev_pm_opp_attach_genpd()
eda95c5167fab28760bdb6a0ee536eb8c870c89f ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
f8def5a1c1527fd49e19323884e730ffbbfd2b6f ASoC: samsung: Fix error handling in aries_audio_probe
e3289d4b609d842eae31562eaa3914e1d3bc54de ASoC: imx-audmux: Silence a clang warning
08219dd0c5a9e6a4e73150112d12a5a1ce36ed00 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
733ed6507eeda241b2779f18434e563bcda88329 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9a33ae8aca1745b72ee4d2e5529e63961ef7cf69 ASoC: codecs: da7210: add check for i2c_add_driver
74cfdd9e249db51505673e7908439de31df436fc ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5db748eb45e977f5c0b39d188c9c6692bbec8fe6 serial: Store character timing information to uart_port
a83048112017a1b8186a0e989ee735a6b04d1a37 serial: 8250: Export ICR access helpers for internal use
90106684aee6d041d0e39494e2f469655acd3b90 serial: 8250: dma: Allow driver operations before starting DMA transfers
969573fb175d734aa2066ae6fb02a2819bd1cd7b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
42bd50812bfe45f967abd8d0c6909610dccb067f ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1d9ebc0e21692445ba58e37cf2d3b6399ff2e6e3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
34a9f76bedce112e56046e9ec529d02e600dd241 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
9b7c8ba4dbe6145a979e7e328843dbd9fbff180a rpmsg: mtk_rpmsg: Fix circular locking dependency
27582e8e94fca4c33ae94c837554770beda3a84c remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
6d194bc8553caffeb95d63b6dc99181fac3d2466 selftests/livepatch: better synchronize test_klp_callbacks_busy
82a01ca5a64f5609b5b3300593d2d026d19b96aa profiling: fix shift too large makes kernel panic
499e14ad648800c53b7d769b58904b6a40347cb6 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3a877574a99a2749f030204c82864bc420853b18 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
de89a9e236d5df21f127f6fe4cf3c39423feb626 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
fb6dcd883e75798197fb45adeb8c0e4b5a21fad9 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
31fbc4f8c806934b0a774001f8b5531cd9185669 tty: n_gsm: Delete gsmtty open SABM frame when config requester
ab988d9fee175ed3220f2289bc7d710e2c65ed68 tty: n_gsm: fix user open not possible at responder until initiator open
6ae31cfb27ccfcb58d8f503bc33f2caf8694598f tty: n_gsm: fix tty registration before control channel open
7947d7d9c12a952dba660d534e56cfe2fc40a21d tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
1343982d9d80a028bf4221f282ab036825eac4fe tty: n_gsm: fix missing timer to handle stalled links
bff13033b930163b7e72696e045cd64562c9d203 tty: n_gsm: fix non flow control frames during mux flow off
79dc14856a41f2512132e7fb19efeae2bf9d0784 tty: n_gsm: fix packet re-transmission without open control channel
d2ecb3857b14ac84f34a19636ed5fdc3b406d180 tty: n_gsm: fix race condition in gsmld_write()
6be6b5c1e882d463d6beb815d229c43fc886cf6c tty: n_gsm: fix resource allocation order in gsm_activate_mux()
bb1e781b0f9ea50fe6ee72f0b8a2a506936eaa20 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
239507f654f5f3f394b9902186ee12e4c7a8b08f ASoC: imx-card: Fix DSD/PDM mclk frequency
421497f1eb1e35c42f10cb72b1944598a5da9c10 remoteproc: qcom: wcnss: Fix handling of IRQs
0ac381b1df47b7a1a273c7ca7b6fcd4a3fb0079c vfio/ccw: Do not change FSM state in subchannel event
1cf234d850e4b110c625f2e795f699edf914a9bb serial: 8250_fsl: Don't report FE, PE and OE twice
eb6d7520ba2f18ace3656ecc8653389d61bd0a64 tty: n_gsm: fix wrong T1 retry count handling
487d5c6936e281669dcd276951c617a2052b7573 tty: n_gsm: fix DM command
4990b06f2936dd23535a9b4d418fadc9b9c363cc tty: n_gsm: fix missing corner cases in gsmld_poll()
4dba2f2e392412ca2bac61c8a506852b1d8e53fb MIPS: vdso: Utilize __pa() for gic_pfn
70507c0db0a26b3e987615c5cc1301889fc68697 swiotlb: fail map correctly with failed io_tlb_default_mem
4c45fc6d281ebec8be969a3984cf97aacb1cfeec ASoC: mt6359: Fix refcount leak bug
8b5d9c1e08546b511c860291d990cb6ce12150af serial: 8250_bcm7271: Save/restore RTS in suspend/resume
bfdbc927dc2ee4258bc6e279c54ad30ef7107bcb iommu/exynos: Handle failed IOMMU device registration properly
2098a13af927769ca37725125161fa547abdfcb4 9p: fix a bunch of checkpatch warnings
8bab3581b771f7971b65133be31b0eb819551048 9p: Drop kref usage
2e0e872c309646100c59bee6b857c89db25b7182 9p: Add client parameter to p9_req_put()
bea865f99c25d0bcedfcee2e7d575ac149b3da9c net: 9p: fix refcount leak in p9_read_work() error handling
6700c8f1c467ff37df7730c6f82610563dada3ec MIPS: Fixed __debug_virt_addr_valid()
e05081c243b5d4294a68cfcb7ed31b96934bd3e1 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
835d0e18365d6eb956e3dc5e03c8f657dbc9e48c kfifo: fix kfifo_to_user() return type
2f22c1d18dcb69f2638a17aad58081db852cace2 lib/smp_processor_id: fix imbalanced instrumentation_end() call
00879a82217dd2371484e9e9f9954399d373803d proc: fix a dentry lock race between release_task and lookup
89f6ee9b3c15c2118f36c7a67347c6e0ce922b4a remoteproc: qcom: pas: Check if coredump is enabled
94b8683862cb9e435cd180e55fa02e53565c8920 remoteproc: sysmon: Wait for SSCTL service to come up
206ee3e878bbfbcddc86d3a4b4964755c4952a8f mfd: t7l66xb: Drop platform disable callback
288c369c3ac2dff3b00021a02c9b0e283f017c54 mfd: max77620: Fix refcount leak in max77620_initialise_fps
369707e5756d286c9598bd6b39fe700229e4a676 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9ac58e7a0379e38afa024d5cd694b80ee71466ea perf tools: Fix dso_id inode generation comparison
398c697f2c7fac5657444578ad6606a30eb957b5 s390/dump: fix old lowcore virtual vs physical address confusion
f203d0f6a4ded0c3e5c811b40c8887c31db01307 s390/maccess: fix semantics of memcpy_real() and its callers
e03a23c97ae5917b23e097d8ec6af7f8d5efcceb s390/crash: fix incorrect number of bytes to copy to user space
fa3e9470baa10e0227d20b1913e8432b36c750e2 s390/zcore: fix race when reading from hardware system area
5e5bc2120d78daf038488092e2769e3b46e0e71f ASoC: fsl_asrc: force cast the asrc_format type
3d59521251384f46fda8aeaef9d5a7b3b96cfaee ASoC: fsl-asoc-card: force cast the asrc_format type
5b723581e11eeaaf32f008a3d55f776c2454653a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
5c30a0eb1298a07863a629ed4b78e8f2136b95c5 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
788590bfe7be914b0ca92b6227e379889466109d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
aea926a291d4f82413e9b3e629f91e0b937640bb fuse: Remove the control interface for virtio-fs
2d906f5740fa70012275f3f29c63610e005b28aa ASoC: audio-graph-card: Add of_node_put() in fail path
4aa515534eedb5e035e806d01b758d3a1d25bc8b watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
f0de6649d7f6d153051d0012521fcc54b8f80a54 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a1a16179a99616e4d2aa3ad3c889cbf4b922b338 video: fbdev: amba-clcd: Fix refcount leak bugs
32d7d7c16a80c28cbe0d23534620a0563c8eac06 video: fbdev: sis: fix typos in SiS_GetModeID()
fa30365a1e47c5883ec416f02527a11c41ffa6a6 ASoC: mchp-spdifrx: disable end of block interrupt on failures
1b0da3f9397f76f121f08acc73d561fad731f1f6 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
0e410a8d4d11d2dff5e82009dcd674d54064f236 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b98844b307cd9edbafc2d87a0b709172cb51aeff powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
f15240516f3a624eb559921b17d46d01a617769d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8203aee7ce3a2fba158496a8a7fc5809c3aa0263 tty: serial: fsl_lpuart: correct the count of break characters
2d7a6f4b0d9e0b533236c410dc516c6ab4e86b20 s390/dump: fix os_info virtual vs physical address confusion
90b7bed6854d797d43afcb737a7c3dd5a7dee04f s390/smp: cleanup target CPU callback starting
611390789f2626961759dcfcf7e5f79344d714f0 s390/smp: cleanup control register update routines
b45dec7aff05ae28049bac093551da8edcb6166e s390/maccess: rework absolute lowcore accessors
c6ce9e4f4cbc9e83387ee950207c397a73af5f36 s390/smp: enforce lowcore protection on CPU restart
60ee4b8bb837ce702d5aadb318fc0c856a7da30e f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
d017d1dc8206d17fab638f86e2130d7b2e71856b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8ddc516adb16965b6acff60c3c023f0b499153b1 powerpc/xive: Fix refcount leak in xive_get_max_prio
626567f8e058c7b9fa9e6bb61815973a822e772d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
935d8002c695d5db4b3ad25d3716dd42e9468754 perf symbol: Fail to read phdr workaround
4732c73287007ccede770b450465d2910f2aa80e kprobes: Forbid probing on trampoline and BPF code areas
e9639bd17d3bddec00abe95dc38e2f92870f059e x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
d9630f89879a4cb3cafce1dc15c2e5192e68d85d powerpc/pci: Fix PHB numbering when using opal-phbid
f63a8c3213dbe42712dfdb0dd1ab473485f699d0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
23087a964694d713ff1a242156e13ce9fe6ed3b1 scripts/faddr2line: Fix vmlinux detection on arm64
cb5fd6ca986c6b560fac1e546a10c1add692d3cd sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
d8ca66993025404949a28dbdd5c4ca4f78d8c56c sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
7c59325c876a85cd5bedd410aa48cd1d40d5c867 x86/numa: Use cpumask_available instead of hardcoded NULL check
caffcd64c0999198068f1ef342f199b349fd073e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
682e20fab513f975b3c310855d02c22368a57c2b tools/thermal: Fix possible path truncations
00925369194e34ba59b00e12494e381423c0ae88 sched: Fix the check of nr_running at queue wakelist
cacf40590b70a606bdad1490ac215027218ccb7b sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
9f251d26d5a03ea27e22da4740523c536354dfac sched/core: Do not requeue task on CPU excluded from cpus_mask
c86cfb19529df85e94dc93c7f133ebff7a7e4bb6 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
d3742ea74014321ce035c97c7684ca9f29d4859d f2fs: allow compression for mmap files in compress_mode=user
db75f76ee645a0cd8cf260abfeb4d0ba34570e02 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
d5fbe4ed7db7520849b7b50bc86b62f6318c60d5 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1ba0c95f02ce9acb44e29c2b20ae8b35829b6e1c video: fbdev: arkfb: Check the size of screen before memset_io()
8763dce154f9db77401bc2abfb50e6f19c73116b video: fbdev: s3fb: Check the size of screen before memset_io()
95fc6dee6f49f52ebff30950948128cc4abe8889 scsi: ufs: core: Correct ufshcd_shutdown() flow
d33ada8a8912fe92e341dc1bfe9516b3424692e0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
fa941a44cd008dbf5ae0b17115722029b10f8c46 scsi: qla2xxx: Fix imbalance vha->vref_count
b45fc1b2d8b4a2b6c14107974aa15d20bb408808 scsi: qla2xxx: Fix discovery issues in FC-AL topology
3ba069eba74dfa9bab5cc5be6bd0914b6387cf73 scsi: qla2xxx: Turn off multi-queue for 8G adapters
3bc52ae23ea58c02f55e9c33c2bc01e7eee17f9d scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
cbaa0d1e62c38b9807af19d9f00d719798b8b36b scsi: qla2xxx: Fix excessive I/O error messages by default
fff9fc9c7714d8bd9ba9950fea801f73764bc46d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
987e23e288ef43a299087d3b1d80bba94f422584 scsi: qla2xxx: Wind down adapter after PCIe error
9bc70c2ba84b0592d711f2583551cd9be1392515 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
554b38a6c23ed39ea310a3156d975e5ef8579dba scsi: qla2xxx: Fix losing target when it reappears during delete
ff81f473fd84c29bb515c912d1062fd3c6e7b5c4 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
53001217b92bdcf9e4aebadf59fe782f46a26483 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
a595967fbb0ba7c0b061933b621fae337257cd6a ftrace/x86: Add back ftrace_expected assignment
fd307148319d9c827bd06f9437076ddf26b2296e x86/kprobes: Update kcb status flag after singlestepping
6e30cb13474571cf4ea3664fcc3d3a37c183d7ad x86/olpc: fix 'logical not is only applied to the left hand side'
1fc098297e92822c69e668e561e97aed6f6d3fc2 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
1917560f6cae79e0eba2822882376f2c7113577c posix-cpu-timers: Cleanup CPU timers before freeing them during exec
43ab2b2ee6188b8fabc25148d35b2f68c536c7de Input: gscps2 - check return value of ioremap() in gscps2_probe()

--===============2497099533667512588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d875016a8d9d-a1b8177ed629.txt

f0306578dd0d2af0959bd87dec22470f661ff509 Makefile: link with -z noexecstack --no-warn-rwx-segments
254784090947d98a5107dd4c9fe237495141b88e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
378240897cd4fabeccc28ec8acb96f4d73fee691 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
b63df7751cf1d078ca3c70f9de08bdbad813ffc0 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0069a4419148d8bd492b531d81f38ab43e551a23 pNFS/flexfiles: Report RDMA connection errors to the server
ca3c92f1da77f5e129824a707d6aa9be8a5b9f16 NFSD: Clean up the show_nf_flags() macro
8aa845c18cd0712565c7c4b0c3e2845ac6c8a911 nfsd: eliminate the NFSD_FILE_BREAK_* flags
40a083122d514b3782890c9cda5e5463ed832e79 ALSA: usb-audio: Add quirk for Behringer UMC202HD
b1d440fd306d596b85f3251bdc22b33d7ded7a24 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3b3962d741edd951262f86ff9de7b9aa5abc1f8b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
dc121c0c420f895ad0ec2f9474d21f2d8bc13d7d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
2b8ea89cb01a8653f963e01e2f915fee479882a1 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
b37335b45968f1b4513c56c699dcbadc8f53856a ASoC: amd: yc: Update DMI table entries
99d419b35aff674c5df0bb2affa750615396f140 wifi: mac80211_hwsim: fix race condition in pending packet
1051b3e9870feb67d2bec1c657f39e4dc7496fac wifi: mac80211_hwsim: add back erroneously removed cast
e09f014245fa7817566b3894ad37ce418231343e wifi: mac80211_hwsim: use 32-bit skb cookie
35447cc73eb7ef50a1e8ad6fe73dd52979ede25f add barriers to buffer_uptodate and set_buffer_uptodate
c1ba747427fc2d1962e4f8d8fd692fe12499ade1 lockd: detect and reject lock arguments that overflow
3f2f7979dbe2604c2c6977bab8fa87f54f9ac610 HID: hid-input: add Surface Go battery quirk
ffe3786c03aee97e05a672264e6d7616d4036b5f HID: nintendo: Add missing array termination
6116ab0d6512caf24e95f9b5f7ee98794e2a9423 HID: wacom: Only report rotation for art pen
9cdffebc296bbd6d01ce33cc3415bcf17470692b HID: wacom: Don't register pad_input for touch switch
1335d999f725387490e205600098347f07437d3a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7daec65f6f91653ff47d2a41bbacf2b42ae19f11 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
418791167daf82ebc8d1da93c920478b3b11f99b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5c771671cd04fd513961618f5a12c055a8f601b0 KVM: s390: pv: don't present the ecall interrupt twice
b053f8463642608d6dd1c4981e746fdf00a10605 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
9d592078cad07ca4f804e88e5515d4bba665d524 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
b44a7ebf50518668197a908f9eb55321174353f0 KVM: Fully serialize gfn=>pfn cache refresh via mutex
f32274ffae8d4d93359bea077a5c123c9bf8cb12 KVM: Fix multiple races in gfn=>pfn cache refresh
2e260d0164c503192d7ef00efa86d53f97a16217 KVM: Do not incorporate page offset into gfn=>pfn cache user address
6bc171e1172748a5336b5edfa4d6546807c9bc05 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
6bca41278c68a89f80615fc35206dabc173d2d0f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
509f9fb9ad63520452cb86045a11d4a6b2bea93d KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
86e43c933bbeea7bffd86b11bdb8645be6948b95 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
f8539a695fcf038b9b1d54f21882845bff72bebf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
571fc61c355c4f184c6ddca11fc808108bd1cfb1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e51dc4fa8c609f7f1aa45e0d5579ecbce7458603 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
d43f02ffcb089a2248dbd1b70fe3a047a2219e95 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
0651bfe994846665df467a37939cce82596e2262 KVM: x86: do not report preemption if the steal time cache is stale
c1ae21e71be4b130356065bc84e9e164dd2a94c3 KVM: x86: revalidate steal time cache if MSR value changes
c9617b56418da9f0d72369f5fbbc13065200312a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9025ea77759c3555e6aa101df6feb578c707ad1e ALSA: hda/cirrus - support for iMac 12,1 model
0947fcd88b714fcebacfd3d075b11df674cddfd9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
e67849d1f8870a89fb3ebdea0a3c9478b2b6a2a4 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a1ff6918a2a5500a7d435bf7768e68a8163c76c3 tty: vt: initialize unicode screen buffer
16cf49170c8fcda725df8faafccf44016c5ed8a5 vfs: Check the truncate maximum size in inode_newsize_ok()
77787a5dabe81ebd19909edd1429f40820afc950 fs: Add missing umask strip in vfs_tmpfile
a37f74adb72daae7bf6c1ff671a1002f4f58c733 thermal: sysfs: Fix cooling_device_stats_setup() error code path
c1cd81a8ff6b2525a5826f23ee30f0e881b38166 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
1adc45e01d78ba59237b9f5328a92de001e65cfd fbcon: Fix accelerated fbdev scrolling while logo is still shown
716063719ae99485390e967d60c77058dfc6e983 usbnet: Fix linkwatch use-after-free on disconnect
fbf54f46948922059ea34787155fca9907dd0f02 fix short copy handling in copy_mc_pipe_to_iter()
57e5359a87143eb743176f1714d3d3774d25f72d crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
f59a8633b3fba9813caf3278561b2b8af196b707 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f0d15275232ba638ba49806b1ca879b619ee1e7e parisc: Fix device names in /proc/iomem
54a0a0dd291b0faa9061658654472ee886baee01 parisc: Drop pa_swapper_pg_lock spinlock
ab1635f276ba832f53212e6d228161fd0c0a1f12 parisc: Check the return value of ioremap() in lba_driver_probe()
c49cba7c81f75cbdc636c2a436edc2ec32fb33df parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
32c4513c6c0197969ee4251b62c93996ca501946 riscv:uprobe fix SR_SPIE set/clear handling
2ded3b6901a6b15d001a2214e98328ebf157d72d riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
e361b690c0058d082dae62038be6b6d65ae14b18 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
d92d512557f4d2d3672991636c49a20b7a5d5d68 riscv: dts: starfive: correct number of external interrupts
0ef72a6822e4e6927a8e629977b977099c3979ed RISC-V: cpu_ops_spinwait.c should include head.h
b324f54355511e872f96d97516174a1cc4501c0c RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
96def4b9016f5001dedcc1fd88a62ea373c0e444 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
9e5dd7cb1b084f40fdd651fb91d7bb8aa3661afe RISC-V: Fixup get incorrect user mode PC for kernel mode regs
8643a6ab97e411d82e54ec5fd0b8b408675bf836 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
7329c0ad97546386c45840e50ded6a8985d801c7 RISC-V: Fix counter restart during overflow for RV32
6468ea2a66f7b9fac617b75fe7b92d3f01a57d3b RISC-V: Fix SBI PMU calls for RV32
be3f359bf47727d6e8207dff283075d1d3bfda72 RISC-V: Update user page mapping only once during start
2473979484c5c1811b820cda92468339a16d188b RISC-V: Add modules to virtual kernel memory layout dump
aca816f410c72db099ae6691bd580d11a20653e4 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
416adb403b4f946d724bf440a0654421f7188484 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
492d2e0e74538c65558c59be42486627a73af285 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d1e1d96fb8fa669df5b343c32b61aa09b5baefc9 drm/shmem-helper: Add missing vunmap on error
6718ee570709ad87c69055f842032a60f0aebe6d drm/vc4: hdmi: Disable audio if dmas property is present but empty
d4c75fc4aaa47d54f9ba0a88f3a992e06c4522a8 drm/ingenic: Use the highest possible DMA burst size
87051c06992f9336d820e6b436d365f7b6ddad83 drm/hyperv-drm: Include framebuffer and EDID headers
cb8c44fcb0bb04bd48953e5f8e3238dce9463824 drm/nouveau: fix another off-by-one in nvbios_addr
7cc97bf8f2ed7f8a9e1a969d6cf0d799ea9c1b78 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
ace7cdaa72c3b726f9ad429cd8d8ca5a29607553 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
75f24f06ad9c7fae8bc5a6b7f0686219c237c17d drm/nouveau/kms: Fix failure path for creating DP connectors
1dc351ae6e037e0c1ae26572038a8b39cfaa7b66 drm/tegra: Fix vmapping of prime buffers
d192c240146dc020cc9e9e04b468dbcbc81e877c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
00dfe79e891d8f093e56b9041f360dc424428561 bpf: Fix KASAN use-after-free Read in compute_effective_progs
9a50701548f2b74a6b330a43c7d7f2979c042a8f btrfs: reject log replay if there is unsupported RO compat flag
f86ca5b002a067aad7ffd15c106d36467ea8b99f mtd: rawnand: arasan: Fix clock rate in NV-DDR
06c03f3cfeae5eb08eea6dd5af19c7335865391d mtd: rawnand: arasan: Update NAND bus clock instead of system clock
90b2b78e3dd693d93ee2e772f805505720b5bb9a um: Remove straying parenthesis
99cf7113f3338774d4f13ee5c708e1d9e685c3b2 um: seed rng using host OS rng
37b86aad215a49af9172b293df2a15c3de17313b iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
72fd6131d11a09b57dfcdf7444e5a31c1abf58c3 iio: light: isl29028: Fix the warning in isl29028_remove()
bf142e79295c312ffb6f564ba4abd41517473ab6 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
ddf45b08c372607a3a795c2345b3d086f75814d9 scsi: sg: Allow waiting for commands to complete on removed device
bc7af9405bd615c32ff72ad490ecb03f938d9ca4 scsi: qla2xxx: Fix incorrect display of max frame size
611423a998ff2b4abd602ff5f0ec5371dbfd1d0e scsi: qla2xxx: Zero undefined mailbox IN registers
8af8712f7383020a595464eb8e3d7187b942b5b5 soundwire: qcom: Check device status before reading devid
865438c62fe1ec4bb98679976739cd3a40ed3830 ksmbd: fix memory leak in smb2_handle_negotiate
65ff0d29b81271de00cce13e3bab54ef9cc7619d ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
983dbc4a135b176a404f062d42da92ef205e44e5 ksmbd: fix use-after-free bug in smb2_tree_disconect
c3f41bf9ef33bb2f82b1e6e009abe18013a58f60 ksmbd: fix heap-based overflow in set_ntacl_dacl()
c6b375acd63aa50b74c1190e636a15ed0a2e258e fuse: limit nsec
1c91a2e43e5eb50c94f553fa400827f59b76c0aa fuse: ioctl: translate ENOSYS
616df0cfab2984ea759c0b4a6f8fd813d3b4e15f fuse: write inode in fuse_release()
95e4f458e50f7bceca77a267819d7269d89bb06f fuse: fix deadlock between atomic O_TRUNC and page invalidation
ad67e7622f33c91526e65200bd385920717a94a5 serial: mvebu-uart: uart2 error bits clearing
256aac44109440d9db5bf507286b22e0ba93789c md-raid: destroy the bitmap after destroying the thread
ca184e8a7db93c297b88d41428d9f953b6d3efe5 md-raid10: fix KASAN warning
1e4efd17ce77b21b573a2cf55341bb5cfbe827c3 mbcache: don't reclaim used entries
27da625484996113ed16dbf9cb9a4fc587442d1c mbcache: add functions to delete entry if unused
3799306290d1b73dab08da416ad84fc8b890935d media: isl7998x: select V4L2_FWNODE to fix build error
9dd9b901c3bf33f2c8ee277727cdcb30ae8ec8cc media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
7842788642673a0d1954079811f76f423f14ceb3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
af6db91c39fce262838082142580b5d27ca15c3b powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
68772b50b5fbb2c22a61eb91c9f97b32960fb270 powerpc/64e: Fix early TLB miss with KUAP
554b4f132bb0d0963bdf6401fc5a98762f384291 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
06e02bc86148b27c7c2d5dc0543ded3928bc0af3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0ae05a0d54520e4ab10c732b642e0f6c19595a8b powerpc/powernv: Avoid crashing if rng is NULL
7d65c90ab0683e44750865364578e1028290e55c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3422b023a2589059318d3e98e246de835c2b7f06 coresight: Clear the connection field properly
d8b6999c5c8781651c57ba980586647b8a9f9722 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
465fa63c7abc4fb7f062c9649f4d540cc36f63e2 USB: HCD: Fix URB giveback issue in tasklet function
c2620fc4b5059cb1b36bc443cf04d2a403015548 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
df6b02104b3de6aacd061d59d34cd35afab52251 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
e1b8fe49d47e94db4abaa8c45ec9dcc236782b45 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6900b216c39b41c047926ab21d2440ed3faf8aa8 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1fd88c1370856a28f42beaaef4653024eecb390f usb: dwc3: gadget: refactor dwc3_repare_one_trb
5cf440285c471968a790e864d8562623c96a48ae usb: dwc3: gadget: fix high speed multiplier setting
8c42b526b12f6823236345e7caa2bb0f906f2ac3 netfilter: nf_tables: do not allow SET_ID to refer to another table
d74c2815c39cff4862b1b0a321bd6f19f59c390b netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
239823380eff07192b7869e1f96e81b1bb50c76b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6b848362297952b62f6c70e59942fa38c62a4bf3 netfilter: nf_tables: fix null deref due to zeroed list head
f5f63dd443772740d1661856cd57bd2e9d69de96 epoll: autoremove wakers even more aggressively
91f0d27057d621d34a3895335664c8a38d6f9c0c x86: Handle idle=nomwait cmdline properly for x86_idle
66508936dc080a11c544ea533a199bb5352061cb arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
fc2a4b16c513294f4a48e70f3f8f0588a6ced80a arm64: Do not forget syscall when starting a new thread.
7cb250347e90a2c478d5171b82b8804a87f1f861 arm64: fix oops in concurrently setting insn_emulation sysctls
b9bd5bb2872ea7a169a743313c1a1eabf03cc082 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
8bf9017435b0c0a73cd8e180751e15a4f46d9e50 arm64: errata: Remove AES hwcap for COMPAT tasks
11698bea70af437cea7e2b4abb6d0fdcd2d455f7 ext2: Add more validity checks for inode counts
e7d81a60a30d70c93e0b81b27a00ab68424a87e6 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
dc49cd19c4ea3d3a705bc590f4d791bf6cf37b79 genirq: Don't return error on missing optional irq_request_resources()
2a4bdc766d30b2c15802084e7c01ad18e8608b9b irqchip/mips-gic: Only register IPI domain when SMP is enabled
47a660954f5252fde3c7841fd6b64a021272625a genirq: GENERIC_IRQ_IPI depends on SMP
48a2cb0574db3580fbfde9ee6afbf3d5509110de sched/fair: fix case with reduced capacity CPU
a04c8027886b2d38264b8149418bd742d6cb105e sched/core: Always flush pending blk_plug
32cf1cf3561f7a35fafd5ab201327db9b6b79627 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
23adad35126dfc09e9bddabc75c74cec4ebd75d1 wait: Fix __wait_event_hrtimeout for RT/DL tasks
0f3606881fb68d1e0b72df408d74c08b0c21bce7 ARM: dts: imx6ul: add missing properties for sram
6bb9fb76b5a6f4e558690693241fe179eb0a26a5 ARM: dts: imx6ul: change operating-points to uint32-matrix
2675f587bf6b85cd288e56e584760d910d564b5d ARM: dts: imx6ul: fix keypad compatible
1ab0144bce6e8d5aaae3bb3d90fc15352ac7bb21 ARM: dts: imx6ul: fix csi node compatible
b002106fe17c68df7927ec31abb8cab73cbfea7a ARM: dts: imx6ul: fix lcdif node compatible
cb602e118e4c7bf1f43f6129571a44d0c7187230 ARM: dts: imx6ul: fix qspi node compatible
e0b7cd1c2e9ae2bafcf1f1462bf6e2e12e90ceec ARM: dts: BCM5301X: Add DT for Meraki MR26
44bcec44a4703175f7f87e5a9719e2c6299399be ARM: dts: ux500: Fix Janice accelerometer mounting matrix
20201789bbe52c89c9116930153c8e9e06f067b2 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
f5558b1b93d0b217b368f242cc9e452246b37e53 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
e8b5029deda30517f38087ffa27111fbcefb7bfd arm64: dts: qcom: timer should use only 32-bit size
3f765969983133314d71ad98849b1fe22537ac45 spi: synquacer: Add missing clk_disable_unprepare()
b168bab6a999126900970a22281698403e46c938 ARM: OMAP2+: display: Fix refcount leak bug
bdaff18214dda87782a482ba596f52de063005a9 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
fc07a92530f9e2d54d1480def54498b0e71bc2b6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
fda3c12edcac4e01a4acc24bd87a36f2564c0504 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
730033eadd022af55533e22b6c1239b07293fd6b ACPI: PM: save NVS memory for Lenovo G40-45
8e3d69b46f272cbeaba04cdfda92a12638a25665 ACPI: LPSS: Fix missing check in register_device_clock()
da32891e24640ccc29219d87e1eec1bfbb135061 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
006d2cf5a02d09b5736b537daf68b50846d35683 arm64: dts: qcom: add missing AOSS QMP compatible fallback
27f0fd0d8b1892122030ecd19478656fc7d981c5 arm64: dts: qcom: ipq8074: fix NAND node name
65ce7590df9d791ff5fbfecb4638f26e427d53a3 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
6516a25a60195d816fc23bd1e01bca74994b9245 ARM: shmobile: rcar-gen2: Increase refcount for new reference
42cbf6bb06ffd8d6ee14ce655eda1c711de385e1 firmware: tegra: Fix error check return value of debugfs_create_file()
bd6ce9cc2e48afad5ed2b50b6630d0d075cd0f3e hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
32838066884d7ca64e0da0a27229b2e28a591d53 ACPI: video: Use native backlight on Dell Inspiron N4010
0eac8a9600e1030008e19383a966822edf6a4bd6 hwmon: (sht15) Fix wrong assumptions in device remove callback
3a45f1b20c740f397fa50d9285978383bf14deb5 PM: hibernate: defer device probing when resuming from hibernation
613660eacf5ddabfe243dcdb6d223286aa355b34 selinux: fix memleak in security_read_state_kernel()
a4b29c73177a3d5cbba5a5e453e1469b693e0d5e selinux: Add boundary check in put_entry()
f85646188119d7a4cdcd60b2ff445c319c27ef71 skbuff: don't mix ubuf_info from different sources
e739e204d5d816726eb55a808c7586bde8a8f281 kasan: test: Silence GCC 12 warnings
e4131e7013b9bdf76130703a7c4f638d6c030524 pinctrl: Don't allow PINCTRL_AMD to be a module
25df0f7387591a9d880a517e6c94e35bf52ad248 drm/amdgpu: Remove one duplicated ef removal
bf2708b1e4434a168a116a010ecf1eeef636c3b4 powerpc/64s: Disable stack variable initialisation for prom_init
3df942327de41e6fbb9bcb9ce42efedcb1925807 spi: spi-rspi: Fix PIO fallback on RZ platforms
c71ed0715c066b6d4bb2813fba96e49fefdfd18e netfilter: nf_tables: add rescheduling points during loop detection walks
562f66a2e707224063e55a096891f613081f8aa4 netfilter: nft_queue: only allow supported familes and hooks
0e42922e159cd976d563ce73b57de2695a451afb ARM: findbit: fix overflowing offset
d5e3bca9ff6e20e8a9a733e08d68749444e6ebf8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
0e3bd30118a7facdf882355424b8d1edcc36a52e arm64: dts: renesas: beacon: Fix regulator node names
0e05b07c6ce4365f84c1cfbbbf6ea940aad27ca1 spi: spi-altera-dfl: Fix an error handling path
23cb91789c992e142261756b35c12389172f67e1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f00cd9ff682a7624a444163824b77d4ef693a4b5 ACPI: processor/idle: Annotate more functions to live in cpuidle section
4b891264e008ddb00629553661264325d4954e67 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
8dad9fe86db3c466a73335425335a69ee941fd47 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
b3915672c4ec7c724679fdc78492e60d4986c0a9 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
d196fd0a1b8d96826d51cc344a25f0ac10d8be0f arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
a6b97d1b912320d8eb9b4d520225f5e89b33ec77 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
f057c76740e0acd9886bb8a9e956e69ed881425f x86/pmem: Fix platform-device leak in error path
1204b05d3b5303578c7b2ff3ffe58d5ca6555587 ARM: dts: ast2500-evb: fix board compatible
2b70d39e6976851c38b7479d977fe08ba40a0825 ARM: dts: ast2600-evb: fix board compatible
d5ee0942c96c88ba7e4e851092ac696ff3150777 ARM: dts: ast2600-evb-a1: fix board compatible
0ac0f797e199611539abb2c52a609023692a28c7 arm64: dts: mt8192: Fix idle-states nodes naming scheme
a6b1d478895d74b1bad37531a9904de58aaa2e2b arm64: dts: mt8192: Fix idle-states entry-method
24de2cad095a2f443a6049c0050c306d6994e1fe arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
3d88377dcf2d562bdcb6150ebba6c52dcf7ae415 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
797844de5f6f417367e301929240a42bf3652ecb locking/lockdep: Fix lockdep_init_map_*() confusion
c244fb2444a26de7e5abf2c7cb57c35ceff709a0 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
7ae85c557193a2344894daef8900d5e0b3e547fe soc: fsl: guts: machine variable might be unset
3a4aae12bcfd4f47cbe91bf79d7e1b7b92cd48b3 spi: s3c64xx: constify fsd_spi_port_config
481a4f213cb591f7fddb69dbe4db77e51ef76492 block: fix infinite loop for invalid zone append
032199cc7364c258ab346db4f03fbc1e53109f6f arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
db8e94cb49f27c77bbff086b18227fde4f922e7d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
cd730924361503f36fb6584c6a0bc7c788cc35f7 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
2d4f4cc90d997a3cb16ec7e6b4fef1308f28d218 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
01a3a3e6d386840c7703f47ce6c1532ea6cba302 arm64: dts: qcom: sdm630: disable GPU by default
e7290d0e75da1eec2f1782ab6aaedb53b84c0731 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
1d9d9e329e8e1316602bc76cf0e075e6602fad1e arm64: dts: qcom: sdm630: fix gpu's interconnect path
1b14ec7a26c2304a6bc5f48f0dfb15eeeb12502d arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
2cababc36f89d810095640099478b3338e024c84 cpufreq: zynq: Fix refcount leak in zynq_get_revision
f7dd50d2cf37cb509b24e2d883d9e0ae60d97f08 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
4f9f94fc96be7547da02285b02247705ae550fca arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
bef549186d712fc5dc18fa94ac7bb4d3d0b5913c regulator: qcom_smd: Fix pm8916_pldo range
6dfc12942e57a52cbe481cc47d0aa1de04a136a7 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
bcab0efce1079ae98e67af3e14100d7373337362 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
bef9803607c5d189f79e910519dd9657bc75949d ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
ac9d02bbdc9244285278bf7d2f4c6c2e3762c402 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
3e4ddd9eed79990410ffc0cd2c29c07a661c5e57 ARM: dts: qcom: do not use underscore in node name
873c622f778331bf781aa0a89923e56837a5f189 ARM: dts: qcom-msm8974*: Fix UART naming
95a42ab92a0e3b78a9272e8a400f36d13bdeba60 ARM: dts: qcom-msm8974*: Fix I2C labels
65acb97425467b3f339be5b63c5faa11a6ad08b5 ARM: dts: qcom-msm8974: Fix up mdss nodes
316f25ae7761f679cad3b43759dee909be97ec13 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
8a0acdfffc8a78ad7c0c5dcdd1111faaf2375b60 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
5ee0d1a86255190fadc8125731ff6d7cc6696384 ARM: dts: qcom-apq8074-dragonboard: Use &labels
89925de63820adbc402e2943c3edb2fb542816ba ARM: dts: qcom-msm8974-fp2: Use &labels
6114c3d252d9e2c6afbf84dca98bb761928fe240 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
c79a0f8589a0a226307614a7e1a77bc30dfccff4 ARM: dts: qcom-msm8974-klte: Use &labels
7dcc239d0168cceb4b1b56b8ca3af2292fe82f22 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
2a3f59c0c8255e6f256d2d4239aeeb1e9a8707ea ARM: dts: qcom-msm8974-castor: Use &labels
f809da5f1042329c5fc28e549f446d63f3aab9f3 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
0c91e3bcdb83b1e6d2880fc895358d3479932c94 ARM: dts: qcom-msm8974: Sort and clean up nodes
4e158bee0161212ec02f49dbb55094bb32bd5bbd ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
66dd14941e1b5d67ec494c0515495d2f59b35f60 kbuild: Fix include path in scripts/Makefile.modpost
d783b03b6a3ef8678288b465028a1737e48a891e iio: core: fix a few code style issues
1c4c958a183d9bf96f0086bb1c94232ef815cc89 ia64: fix typos in comments
33665b16535d89721efadd96246217eec23b45d1 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
91463b947759dc5d324e7495011097c21b6dd74c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
296264dc8f336a86a1fddfac690303ba6d54c8ef ARM: dts: qcom: msm8974: add required ranges to OCMEM
9bbd7a103a8b7a5d1d0b1dfbefc29eb8d886dca3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
bf39df2822f5046c46818728ac31d779fb7f349f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
3f0926fb1ecbca092a5b7ec9c671728a416ef3ca lib: overflow: Do not define 64-bit tests on 32-bit
15f45b12590aee7629596b400425e06ec81fe8dc stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
2a4c611ebada0b5da7baeef1eabebe58978671ac arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
273ca51873aaa45de5c15ed6d7733fde54540983 perf/core: Add perf_clear_branch_entry_bitfields() helper
4e642a118e515957bd4a21f997908f5aa7200435 arm64: dts: exynosautov9: correct spi11 pin names
e174b1b10f5d0a5d1e9df0f4f6532b55022c89bb ACPI: VIOT: Fix ACS setup
a8ef0a6d1c9eefbb1c5782bb0555d388d7b0979d arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
c49f7c672a1fdc0ed45f3452f044886e84f506f8 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
fd01716e5242a32465c6c62277c887c9b756ee73 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
46c09ce5f661c3e0f1e9236d1ff31e2d1864f22c arm64: dts: qcom: sc7280: drop PCIe PHY clock index
1319f4b2ebcde138ab93935f539e593e3be7a443 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
2adc063a3bad76083521e30e95e58147b2d131b9 arm64: dts: mt7622: fix BPI-R64 WPS button
1cf195ef78c0ea288c7d6d9c6b99f23373854b1e arm64: tegra: Mark BPMP channels as no-memory-wc
c59fd161a4704a71bdb99fa935c108d83be0171a arm64: tegra: Fix SDMMC1 CD on P2888
47dca03083b39fd553fb3de72e0a5011269a233c arm64: dts: qcom: sc7280: fix PCIe clock reference
99e1217ee5cacfe10d540d88f483965f1a5d7dfa erofs: wake up all waiters after z_erofs_lzma_head ready
e91c9e4946b1681a24974572daf6c1ee11a7adda erofs: avoid consecutive detection for Highmem memory
046ccf948818bd558270b2a128e3e62022eeef2e spi: Return deferred probe error when controller isn't yet available
7f7eb10c1ac5beb966666d7005848ed07d54b738 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d892a8b48a38e0593e2474498ecd31e0dd1ef453 spi: dw: Fix IP-core versions macro
77a85f14dfe3359d8c19eeeed2d1f753796fec7a spi: Fix simplification of devm_spi_register_controller
ac59d0d7a0714a1be67016e7b6f19df5d3f79efd spi: tegra20-slink: fix UAF in tegra_slink_remove()
d2fb72a9bd0e29a596a525731612928ba4cc8266 hwmon: (sch56xx-common) Add DMI override table
6a711c04479fdc01baa3a764b099afb73eff2af8 hwmon: (drivetemp) Add module alias
17f80d9e7c75c67e852bd54a125085fdf0a03187 blktrace: Trace remapped requests correctly
94d5bfb2ccb19943cc3fa9f9cd90b44af9b0fbd4 PM: domains: Ensure genpd_debugfs_dir exists before remove
a7551956c00815de98098b372e1fd7a4bb6abeca dm writecache: return void from functions
b8476645e0af60af26f8f31094553ac773062ec0 dm writecache: count number of blocks read, not number of read bios
750529b2361091cb3d20b622fba1678fe06dc6b0 dm writecache: count number of blocks written, not number of write bios
b2cd27361f8a2d5108b0a9982df4e17e1b169948 dm writecache: count number of blocks discarded, not number of discard bios
bf2034f93eab36cb6d51c26582c23d05b8f9691d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
695dcceb0e07beb569171a4431d446a46158e4ce soc: qcom: Make QCOM_RPMPD depend on PM
d596f353ad9de05af59b4c11d6814475441a176f soc: qcom: socinfo: Fix the id of SA8540P SoC
f8bc888287c99fe0181f13b2bc5b52fdbf0297aa arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
651e7d3f3c8e0081864be2617715812db6871d34 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
6a4adb4aa4f440c68de1d54a37aa6c803e797e55 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
fccd8c0f160400edbbe8ae6b014129f1cda4a985 ARM: dts: qcom: msm8974: Disable remoteprocs by default
3dc00ce70050a57b1641d13e266359808de5486a irqdomain: Report irq number for NOMAP domains
23c5823a739fd0177cb61765aec8e238dfb7dd00 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
53519afb543d432efa1ca1b45e1416eaca40275e drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
18a89d010cbca1a15d216edc9242a7333bf119e9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f13035ca81f439780dd9789048ef96ecbb084274 x86/extable: Fix ex_handler_msr() print condition
0fc156be8705318edd795e98dd45964337902302 io_uring: move to separate directory
1896f1d65a9bc49dc1ff93b4e62335c67fe8aaa7 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
0ed789589c6d1ae9caa918db4328ddd2f4a8ca24 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
b44cc429441b6aa06859b42ed385306ea83c7a6e io_uring: Don't require reinitable percpu_ref
f067d399ae21972438e0464f5af175d457c06a49 selftests/seccomp: Fix compile warning when CC=clang
e5273204167e9c4d16b8a75e9590f284f608af7b thermal/tools/tmon: Include pthread and time headers in tmon.h
7c8a4babe2933848caa2f337b968014d256d9712 dm: return early from dm_pr_call() if DM device is suspended
8594b3a685d9128319793de043088691e73ea4c8 pwm: sifive: Simplify offset calculation for PWMCMP registers
ee84ebf36a4e2dcb48e444881f5d701261307f58 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
e66c29ed128d62170e823a6bd32a7e935cfa0e26 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
72786d7d8a433b973919ea546e7d03c847f41ff8 pwm: lpc18xx: Fix period handling
846b3344d7ea36f8dd8c5a84f90430968fe1e7dc drm/meson: Fix refcount leak in meson_encoder_hdmi_init
727878b9c1056b4ea8d97073ce26fac6bfe24fe3 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
d81f0bc39d3c14b88d2330d3ad2ea78c8dce3449 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
25660c339cba341470dd3005fd597420b8002ba7 drm/bridge: tc358767: Make sure Refclk clock are enabled
8bc7c7da99f92bbfb3d3f175c88b6ed872ff48e2 ath10k: do not enforce interrupt trigger type
133629d22384176935dd6813b3818ed416c35041 drm/bridge: lt9611: Use both bits for HDMI sensing
67a3c3f3fa452b40833a30defb94168aafd5bd39 drm/st7735r: Fix module autoloading for Okaya RH128128T
733f96375f45386e74e52f221a185e76b86fd077 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
e1391fbed6d74cd6ae9813655dbd584d29a00b2d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
63e54621ef4298445502e735b3534cb43b839916 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
16658530f9cbb4d919eee6449e8c040c6472fa1d ath11k: fix netdev open race
8bc5561946aea2c8ccd20b7a87423168f0dd2c53 ath11k: fix IRQ affinity warning on shutdown
a8adb7c33fbfe38986011b5f5bf3135c2d49d977 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
28763806e3094b4d34b51ca20fd976836532be56 selftests/bpf: Fix test_run logic in fexit_stress.c
3c6de21c3c87b08b2035c269e77b1ae6161c8f21 selftests/bpf: Fix tc_redirect_dtime
7fe97b39feeb7b181df02793ab75dccf82f71aaf ath11k: fix missing skb drop on htc_tx_completion error
93a215a4b8bae7cb8bfe51d6b6d8926d4c58a4d1 ath11k: Fix incorrect debug_mask mappings
574504e8341099081fa19fffa1bc7973beec1a31 ath11k: Avoid REO CMD failed prints during firmware recovery
4d34f4b977fde6391919b359383f32417b8c9017 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e14d693768580420dd708e2a7bd2b2c72f442716 drm/mediatek: Modify dsi funcs to atomic operations
9023ab56a869c466f1cb56bc4f977e9be7b1e76d drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
f4dd7307b6b0a7abe423152d6abf5d1bf941e456 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c4a1d1392449ae8b3a850db801aae38a0267da56 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
7ab57cea2dc89bdfd44921cb9d3040f54c5a6adf drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
7ee233fa66080e3e47ec04ccc3377c670dbcedfa drm/bridge: lt9611uxc: Cancel only driver's work
881ecc753bb4d3fbeb4cb5db63a34e5163143e27 i2c: npcm: Remove own slave addresses 2:10
f261d7f6eb36655093715e378040e60df8c56f0c i2c: npcm: Correct slave role behavior
f74bc10ff9eb4fa33c0e86a2f4d22e699739c67e i2c: mxs: Silence a clang warning
8b9ae3d4242eaf99638a59da16f6edc5d1f3fce7 virtio-gpu: fix a missing check to avoid NULL dereference
9febadb51d616cfb7ccba3ecb387883ac25b6b9f drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
dd2d7fe048483912ffcd8220365f053b43c6aa52 drm: adv7511: override i2c address of cec before accessing it
3d895e68a544e6da485c753f3dfc056800c3845b crypto: sun8i-ss - do not allocate memory when handling hash requests
d69a9dd01078c0be570949fbb845503948b62939 crypto: sun8i-ss - fix error codes in allocate_flows()
6709b3586cd5d8862bf1828ae44495862291c223 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
527c0de3457af44b9539891ce52a0212e2136a4d can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
755850b917a4ec55fa4b69f4d24d9e48ae4bab31 drm/vkms: check plane_composer->map[0] before using it
e1b6c932415dc10127c175add89047b55765ff49 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
8f3267fc1008da787ede0d8dd076385cc84e17ab drm/bridge: it6505: Add missing CRYPTO_HASH dependency
4b78c34983b975b3e603f6080b151fd477181f7c i2c: Fix a potential use after free
31e919d1ee5e5c6127087bb1d99b39f36cddb65e tcp: fix possible freeze in tx path under memory pressure
2f18cb85b1ec0bb14778d65c26ddbee0103c5a78 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
ecab2e50b4b27997fcf6aec7b368cd1522f85c6a net: ag71xx: fix discards 'const' qualifier warning
ba16146d6acc4f6bbfc1064d142e55e6a5129fe7 raw: use more conventional iterators
c8a0eacebcb14202edbd46c502bfc4fdbd1db3f3 raw: convert raw sockets to RCU
13368da1754c036d9af063a1c3f6c8e50cb40434 raw: Fix mixed declarations error in raw_icmp_error().
098f3cc1555f39875ac41f8f8c4a0cf1c8f33250 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
9fb965dfd71c5068e614f77e8e2f5c26baac3d32 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
9c3cf03b53834dc4fe0d39bd353984d3c54706ca media: tw686x: Register the irq at the end of probe
44ffea76215e427a2aa182759f7c45237b95f6f9 media: amphion: return error if format is unsupported by vpu
58da05d0d357554baae2609ce81eecabedca7224 media: Hantro: Correct G2 init qp field
202e5dbc9ab48cecc4586e8a4dd61f172efe2aef media: imx-jpeg: Correct some definition according specification
020df699187a0cad331096ff6737ae73a31c45de media: imx-jpeg: Leave a blank space before the configuration data
9cf8e35fc1f8a19523cc5ef5843ad29d9ce17b49 media: imx-jpeg: Refactor function mxc_jpeg_parse
1e7b3c6aaa4c16031ad637836dd40f0ff668fb2f media: imx-jpeg: Identify and handle precision correctly
de83dbb9e479322782a7c7dfbe35423713336e20 media: imx-jpeg: Handle source change in a function
4ce481f5d2898e32eb47639f4b806e770625e226 media: imx-jpeg: Support dynamic resolution change
671217cf6af4f43c6051f289ab7988ada0cc3618 media: imx-jpeg: Align upwards buffer size
7824e9a69a2d26d8dcb2107ef0ffe94d42f4f354 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
60d181f320464f6adeb8aee10dfd4500a472277e media: rcar-vin: Fix channel routing for Ebisu
ca365cc35e9aeab962c9c9ececbf9f5388874cb4 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e69abe3de75c5122a32b7a69d083459044acd8c9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8019f78551c8a53a411c0663c72343ff454bcbc4 wifi: rtw89: 8852a: rfk: fix div 0 exception
1b9087aac9bef935436499efc104388247ddf066 drm/radeon: fix incorrrect SPDX-License-Identifiers
737e5db366cfe1b5346bc331c0ba22207dacde3b rcutorture: Make kvm.sh allow more memory for --kasan runs
232eef0929588ed91e27a6fe5aeafb3612c25721 torture: Adjust to again produce debugging information
993520f16e94d7ea85852d282e36009c7fcb5b38 rcutorture: Fix ksoftirqd boosting timing and iteration
18554df9705ac44c811b17d5582bfc066238af0b test_bpf: fix incorrect netdev features
19a34fc9b458158b53cc4f088a554277b3fe6ca4 selftests/bpf: Fix rare segfault in sock_fields prog test
0e69ebcd09a962a2ef17c4db0d707c1124ff22b2 crypto: ccp - During shutdown, check SEV data pointer before using
27f9dcf222b98c1498a148193d0f5e8e6516d459 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1acd699bcedb26ac71c5284015b92d8720422702 media: imx-jpeg: Disable slot interrupt when frame done
74259ce3f66edfa4f222ee532ff3caa2baba3b86 media: amphion: output firmware error message
f04fbd0bebcd47b91943703e62d55a0f07de639e drm/mcde: Fix refcount leak in mcde_dsi_bind
b3e1a58deca86a711a663c52c0f78376c05dd83d media: hdpvr: fix error value returns in hdpvr_read
b75da96caec04bbe95851a28a4259b150e75f615 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
e13f6d57b545988023c0643d95be0ee0d8c98ff3 media: sta2x11: remove VIRT_TO_BUS dependency
ce042359cdd2790f5c261eb46b21d189f92559a3 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
d5576c21a0afd88053caccdd542747beb2a706a0 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
35147de69b17bb34f0ed22941574cc0c2db866a8 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
150e567326d06b441ae81914da3d8d5f4283542e media: tw686x: Fix memory leak in tw686x_video_init
45fd69be77f4d2093ea12efb7cafee7e102f0670 media: mediatek: vcodec: Fix non subdev architecture open power fail
81c745004547443375569a4fca9f4ea67eea7173 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
45c7e467a4c7dfa610de6462d1b4b57e0db6a007 drm/vc4: plane: Remove subpixel positioning check
f99c4b173af2db174d1db397678b0929bf7fb7f1 drm/vc4: plane: Fix margin calculations for the right/bottom edges
367a00705ff2638ddeaf02c5482bd84d26369270 drm/vc4: dsi: Release workaround buffer and DMA
cd9727d99b12310046358e80af9b2fb293001717 drm/vc4: dsi: Correct DSI divider calculations
895a8efe65613280231b2652d651250a09192aaa drm/vc4: dsi: Correct pixel order for DSI0
8955c1eef6fa9713bc153ecd85bb1d70937a81c9 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
276984a103f625a758d8668d486e2121f530e339 drm/vc4: dsi: Fix dsi0 interrupt support
0ea19666db66bb9a3e9d9df24ff0088d0f6b1610 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
c625a242cd0fc3ea3771a54e99953f0926668d63 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
a7ed24b825f48406549533199439b0b9e1d8cb57 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
baecde7451d563345dcf531c2ed2e1f35b32cacf drm/vc4: hdmi: Avoid full hdmi audio fifo writes
5499c6f401ca8d6b3c25492ffd8efc373b1145d3 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
12467a353ac5be475903df5f511f316a5ab959e3 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
bdf604613f9d657528223d77926631c8dd62da66 drm/vc4: hdmi: Move HDMI reset to pm_resume
c1f972b9edc2389954d2bd0f693f6ec2c05c6078 drm/vc4: hdmi: Fix timings for interlaced modes
b36bddd2c4edc8bd6d3432b00c2d7b472f4944cd drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
52c911ec9781669e47cbe70101e2fddc48e5dbc0 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
9bf0fc24a60ba0d08ae84e6e684cb6f3b741f40a mm: Account dirty folios properly during splits
bdd33f1da02fe40f21c9b0fe1a20b77bc3261057 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1c79acdfca5059bb0078ecf811249f78ad6212ab selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
176211432174eb12c600c921c142a31244ea01c1 net: mscc: ocelot: delete ocelot_port :: xmit_template
a5c177b5168b407b3c811219b9168fe53a1cf949 net: mscc: ocelot: minimize holes in struct ocelot_port
df811d504125cd7ca75138539d1acf23eaef5378 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
ca30a1ece407f2e08e4430baa8ceeeae1954bbd6 net: dsa: felix: keep reference on entire tc-taprio config
2dc7af8f2df2c31749b73f94b0c5ebad2a1e0ea1 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
e6c09bf3b5f389a142b4458c1d523e841d8cd738 drm/rockchip: vop: Don't crash for invalid duplicate_state()
1237d7da1e59d88caa6a588649839680951a10e9 drm/rockchip: Fix an error handling path rockchip_dp_probe()
8c41cea268379a5362712021874ca35f841f2891 drm/mediatek: dpi: Remove output format of YUV
5c439fabfc24291971f6c6d102a0535187eb724e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
fd6c1eb7cb59edc081862ab11c5b9542e119d137 drm/msm/hdmi: fill the pwr_regs bulk regulators
2ad0d8039067463e756f9223cf73081e6bf445ca drm: bridge: sii8620: fix possible off-by-one
86ab7aef2a1164be9fa001f5a0e772adbbff331b net: sched: provide shim definitions for taprio_offload_{get,free}
aab8974e2fe97703006df09439be97a245cf48af net: dsa: felix: build as module when tc-taprio is module
9f0c8b633e1bfb9030389e9715794c1b1efc34a0 hinic: Use the bitmap API when applicable
f17af38749f7405bde0926ed869a7edbb4a11b5a net: hinic: fix bug that ethtool get wrong stats
d5da5ffc7c9fdda539fb05d36e310b527eda79bd net: hinic: avoid kernel hung in hinic_get_stats64()
4a2e037b36ff4cbb610390ff2514e314d6c7ada5 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
bb0ca15f2445ea9a806374a164e127a9bf3c6590 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
e33d5c107ae4d06253d72e730d26fdee035e230c libbpf, riscv: Use a0 for RC register
f95e44c62898eef2bfec5a0ac5527d65fbdfd7d6 drm/msm/mdp5: Fix global state lock backoff
d3f502612677757e1d1d86d97c5cb0fee1ac81a9 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
37213472d3c806eb034e6474d6e530e80903c351 crypto: hisilicon/sec - don't sleep when in softirq
56afc1fa9e5d728829854f7f6b2b9ae1076e9916 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
32ddefff456e41f899d6f86d075380591b61f489 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
452f9f345b66dfc0d8bfc37797deb6bd20d8cd0c media: amphion: release core lock before reset vpu core
aa500d38ba18aae3ffd1d93824d74a4f97c2aeea drm/msm/dpu: Fix for non-visible planes
f230821bebf4e564a1e41c0c6c10f31ab96c5d21 media: mediatek: vcodec: Initialize decoder parameters for each instance
356b6da70d0a1b6f2b1727e555780644d8ed3843 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
e0e608434f84f92aa39701ceb39e8975c1af2ca2 media: hantro: Add support for Hantro G1 on RK356x
af8f6c5a7c4ea45221a737d6135565f2d7b62045 media: staging: media: hantro: Fix typos
bf0a284a308ee275d963fac1bbf8f6906e30bae5 media: hantro: HEVC: Fix output frame chroma offset
6d73d3f9523ca8afd3d954b506ec97c70ad6f81e media: hantro: HEVC: Fix reference frames management
1cd32c2670cd349acbac257dd3d8740f4cef0d82 media: hantro: Be more accurate on pixel formats step_width constraints
65e3d44658748f7dd396a7323b7496f3db7f869b media: hantro: Fix RK3399 H.264 format advertising
dfd9dd0e9e2ec21b47aaba8ea4782dd554f8924c media: amphion: decoder copy timestamp from output to capture
bde7b687db198ad4e3dfc3f67d4c9d46b8d2f985 media: amphion: sync buffer status with firmware during abort
59fda597e20dbb90d5688e75fb3d274c1047207a media: amphion: only insert the first sequence startcode for vc1l format
9dbb52b991ad47158162bf2b4abde0ee811e7f2b mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
fc27f66f2b28d6c3670fbe896e70d9e419226dbf mt76: mt7921s: fix firmware download random fail
687489f74e43d2e00210f7bfd13d751cf1c6acf7 mt76: mt7615: do not update pm stats in case of error
542d216ae8c6b6405fdd94959a4cc50784f2831c mt76: mt7921: do not update pm states in case of error
08c9d6be607ea001d2e4eb249a08031489ed038d mt76: mt7921s: fix possible sdio deadlock in command fail
0124361df371caf2121d07e1235f24560745714e mt76: mt7921: fix aggregation subframes setting to HE max
86cf8a877106cf514795fdd7d527b70cab517c4a mt76: mt7921: enlarge maximum VHT MPDU length to 11454
38fbd7fe42a54df0d6dd354b19b933f9b70d99cf mt76: mt7921: Add AP mode support
67699e53f0face9a1eddc5b45224a561be585e25 mt76: mt7915: add support for 6G in-band discovery
7d0cf1c7cae2fd56a34853b5024fa0b848f53fe0 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
c59642e574fa1491b78c61c0c0f1610e43abc371 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
f6cae866a149e245c6b670ea7aaa31e1d6bd1b67 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
0e29a95ae3366e999e8be8cba31e8a7147b59377 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
1eaf8f17b43d9d4000ad1941210d4db9479c7543 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
862b55f4f288a553f7f3e9f0026740c4ede0a591 mt76: mt7615: fix throughput regression on DFS channels
7cdd6300b29e1627e3e9343c1ee24a91dfcce0cd mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
11938833a2adaa70d395fd0825b8fd1e364bd6ec mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
f370c5bce4158b01cf0ee9da3007693989c57736 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
5b44e0e7e8ffa3552990db5cd95fdf6fe1e5c958 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a2ce2e76e183ff529972c187380b8d30c26e5ebf bpftool: Add missing link types
b7d88875569d3bef07ee48c0a9d8538b4fc4df61 bpf, x86: Generate trampolines from bpf_tramp_links
fa6926727eef61086e9ad9c29c8b9f1411f627b8 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
84ee086fcc4107cb6a9e848fe318044cf6cb6d76 bpf, x86: fix freeing of not-finalized bpf_prog_pack
651155c8ab632778be361cb3370c7f17005a651f tcp: make retransmitted SKB fit into the send window
178b89e5b46b300bee8f389ba72f6a6d5d53ed90 libbpf: Fix the name of a reused map
9e6cc16f6c2e7145c1d2ed60a4d073d1ca4fd715 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
ea6ba2f11bb71464b379671e8b1248e6b80c7077 selftests: timers: valid-adjtimex: build fix for newer toolchains
4efc145880682ae04a9d6f2b12f026376a758454 selftests: timers: clocksource-switch: fix passing errors from child
a75fcf8a782887e8d8114d6dddfab1ace1c0db28 bpf: Fix subprog names in stack traces.
686be1987e35c3cd9aa9ab88e856ac35421d5a19 fs: check FMODE_LSEEK to control internal pipe splicing
eb5a92625133b95c42086d0a48409f8c739d01eb media: cedrus: h265: Fix flag name
685bd27b0e176036977f59e99aba923e81b8a45c media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
49ff40f3612c3c691bd50ac6e56f6753c4d43b60 media: cedrus: h265: Fix logic for not low delay flag
b061b0c9a83f2d2152b57f3b94bfcc526aedd84f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
11526b55888032f5e53536aa1d1c436162b88f7a wifi: p54: Fix an error handling path in p54spi_probe()
ecac62f5598f83e535df04e3c109cbfb52841822 wifi: p54: add missing parentheses in p54_flush()
9098d657c1d83c104f8e666e7d3616e7632fe065 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
2b321c2f186131afd9c8be9a6152ce3d4b44088c drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
e2e04757b194938140a0c70dc8eaf481863443b0 drm/amdgpu: cleanup ctx implementation
e0057c09415f3e080afbffeefdb3a85f7910d33f drm/amdgpu: restore original stable pstate on ctx fini
1fc83b84e0228c67cdcb6a62004ab765b85ec553 bpf: Make btf_find_field more generic
3c114cd2e933ddf98abdcfc1731a36e231ac4c99 bpf: Move check_ptr_off_reg before check_map_access
ac399a5be589a57d7c3c1e8eb242a18b8acfa357 bpf: Allow storing unreferenced kptr in map
c9a425411a7320e0a31a1cd9d1a0e6e4084338b8 bpf: Tag argument to be released in bpf_func_proto
fe1d63fd32b2b6c673ca0dd64a894bf46b070d6b bpf: Allow storing referenced kptr in map
0ef2a5f1fdfedff81e5caf1d70c6c252073aa9fc bpf: Adapt copy_map_value for multiple offset case
7387e419b43cefdfdd88a1a98761eb8967eb1f9f bpf: Populate pairs of btf_id and destructor kfunc in btf
30660772c2ab85765d4b8af8341cfbea31e69e0f bpf: Wire up freeing of referenced kptr
e8cf2fadfdfc50005c1655ea86373fee9bac33a8 bpf: fix potential 32-bit overflow when accessing ARRAY map element
2a34cac96838da173b2c3abb6308a740a72bc537 selftests/bpf: fix a test for snprintf() overflow
b0aeb0d44cff8d8a2fbc37e23cf2551866fb600f libbpf: fix an snprintf() overflow check
1a420966fefdc973353fe26e939dc607f32e703c can: pch_can: do not report txerr and rxerr during bus-off
3b9c86cba76ac8f46f2535c28fa090b718ccede2 can: rcar_can: do not report txerr and rxerr during bus-off
4cc3aa49b38ab7233815482a6d016cf74407d2a8 can: sja1000: do not report txerr and rxerr during bus-off
e4d0b1712141d40bb9aa90024c14cfa4582b0ac5 can: hi311x: do not report txerr and rxerr during bus-off
31fe730edf8afe749a43c605d0a9a803b1e8c79e can: sun4i_can: do not report txerr and rxerr during bus-off
589aee04039f83df3a92dd36acc66a341ab09384 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
2a57f9c207fe1f82df209e0ad5c232f39918b8a9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6227d4ad73086ed21ade1945fe24540d9289c7de can: usb_8dev: do not report txerr and rxerr during bus-off
d9b50968c84322ada03040147600a79ab196b9f1 can: error: specify the values of data[5..7] of CAN error frames
976b724064f8eb7356a97a22aafdab7e86374408 can: pch_can: pch_can_error(): initialize errc before using it
cce1741e6c1451a3612941a5d686a3032b104a71 Bluetooth: hci_intel: Add check for platform_driver_register
6bd59d0fd2b04a9a5aed3f83b1f253c0f711733d Bluetooth: When HCI work queue is drained, only queue chained work
4a03372a4968a94ed6f4235f09382be733901927 Bluetooth: mgmt: Fix refresh cached connection info
334744deda2677be831ca9679c8bc0d064dececd Bluetooth: hci_sync: Fix resuming scan after suspend resume
cd8540b4a27baa84fadc3fce77762814585412ad Bluetooth: hci_sync: Fix not updating privacy_mode
a6fd1b5cc0706f6210d08b9a9e3e94ea93a9fc7a Bluetooth: Add default wakeup callback for HCI UART driver
c14297f805e386269b674a1cb458f13f57d44cc7 i2c: cadence: Support PEC for SMBus block read
bb0fe0798458e400e51bff0ed6071664789049d8 i2c: qcom-geni: Use the correct return value
291db82e0150b85ab96b08cc839a8b481cdd73d0 bpf: Fix bpf_xdp_pointer return pointer
b124fbdb4aaf84d99b495cccfce3e9179665e0db i2c: mux-gpmux: Add of_node_put() when breaking out of loop
76bfb7fcec01903898bd9c06a1ffd9422e0e50ed wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d0c7b73bbe64ba3340b34de249b5f10e04f43c74 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
09d48d222fd102f639a5a6320c05e64e376fb904 wifi: libertas: Fix possible refcount leak in if_usb_probe()
894deba72521610d932397b909e621cc1d3367be media: cedrus: hevc: Add check for invalid timestamp
a33aada4a87fa1c74aace0a5a3a15d8cc395db5f hantro: Remove incorrect HEVC SPS validation
d2250a397b90c807f97864229b59d199d80fe8f8 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
a338aea5475161a16be23edacfa76caf2dbceca0 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
59a4a86fd5ad3e9e657b7473475a3b349a246d48 net/mlx5e: TC, Fix post_act to not match on in_port metadata
1f927102b179b1efeca5d16657f336cc51b5e003 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
484a5cfc022c08dd2b7d06dacfa9b2912044497c net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
dedc2855f077d96bd851e9a18725db87fd9341ef net/mlx5e: Fix calculations related to max MPWQE size
e8e41b21be86589a8ef5cb0bd1c738db0e0e3bf5 net/mlx5e: Modify slow path rules to go to slow fdb
d491919edb1c675eba9cc749be07c31ef53d23a5 net/mlx5: Adjust log_max_qp to be 18 at most
b368cdc1f7393ffe65cc065f506f57661e0b0b26 net/mlx5: DR, Fix SMFS steering info dump format
9440ab99b34b7be3ed79ab73b956841bd90db0fa net/mlx5: Fix driver use of uninitialized timeout
52a9fe42a689728875b141a27d31cc836aecfbe0 ax25: fix incorrect dev_tracker usage
91151a7efa9de5662a44ae726462de1285010ef0 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
34c84c6b83d7cadbf3b1279b15799b04cbc3fb08 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
5d87a9c3af80633ddc72d48d622572876c108a8c crypto: hisilicon/sec - fix auth key size error
94ca653830e3d32b9b58b50974e17dd8a18f0932 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
46728eeabf2664b322fe751d8b62bfdc89efc629 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
51ce8c269f6b1ab3cbeb76c37c69dfa353f47828 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
7cac94896a923c9c24091379155c74c608efba90 netdevsim: fib: Fix reference count leak on route deletion failure
df59a828614326206246e674838ca7a87f76b901 wifi: rtw88: check the return value of alloc_workqueue()
e22affb44803b79fd2c265a4331ae1dc9561e579 iavf: Fix max_rate limiting
0834ae54d1099454d238e25c5dffe258b7f8a59a iavf: Fix 'tc qdisc show' listing too many queues
7a5147298bc47615c600a36a32805324be065236 netdevsim: Avoid allocation warnings triggered from user space
ce381a91d470453ae34066335c3d0c30e04cb006 net: rose: fix netdev reference changes
5d5f38f4c8b61c37f64be02250875f8f10a92ba7 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
16854b7bd8a641fbf726b37994f07aae339fa506 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
9a7dce13cd5085878ceea421aff5ce6d02c6c5f2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
faa5019d2ddd878e8592f73d192c2d2b5f54ed2f net: usb: make USB_RTL8153_ECM non user configurable
6c7ff83f10f7f1e3c1643f45c786c08ae3d075b7 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
53158babd49c2be6c63a79608eb6b4d700aca421 wireguard: ratelimiter: use hrtimer in selftest
94eb1456ff3dbbaca0a18965feb0e01364d0a932 wireguard: allowedips: don't corrupt stack when detecting overflow
3765d26ef71994dd829201f2fe7064aa232065bd HID: amd_sfh: Don't show client init failed as error when discovery fails
3ef056b452eb367fd94be7f4ecb1027f5236ecac clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b38ccd0f4b93f6fab50f8229757e4848d3b901f9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
a9023a18f81185de8ab8a2d47b12f208f4c39149 mtd: maps: Fix refcount leak in ap_flash_init
7c27c26b387b96d282b2cbfba35777c82909e1e3 mtd: rawnand: meson: Fix a potential double free issue
598b88ab6320c45ee789733c92c1b98e9092609e clk: renesas: rzg2l: Fix reset status function
bee2c27b2e7582a481c491f8766d0dc78b8f5a15 of: check previous kernel's ima-kexec-buffer against memory bounds
b05115ad65168a1860289acbe23ab8bfe2c2ff16 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
1c1ae48beb105e27546c5c4955313d8a424f87e9 scsi: qla2xxx: edif: bsg refactor
be3899c5a46eba450fc420b66e21f4a9a1516259 scsi: qla2xxx: edif: Wait for app to ack on sess down
eefaf5d16daf8bd80395ebc8586623d481efc0fa scsi: qla2xxx: edif: Add bsg interface to read doorbell events
481d67e7a2281a323361555ce42a3476038f803c scsi: qla2xxx: edif: Fix potential stuck session in sa update
88bb09e96e70eabcdd23e4134758a534b41caadb scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
b15f97d8e3c89d194a9fec9d024acd586946dcb2 scsi: qla2xxx: edif: Add retry for ELS passthrough
1d87f1cd99d42c2c54f2a5b52247cb5d0de6e64e scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
1e94af6e6c69ffe144a27badeddc2025ea2e0951 scsi: qla2xxx: edif: Fix n2n login retry for secure device
164c7b898481fc8c8a051b7602cfd45a1542b39e KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
b8409c8801f9b43205c847feb7d748bc3c23ce67 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
dd8454064284726adb3a3276c492483d8c03aa50 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
a83462f0f49ed09d97302a63b8aa1e6a564281bf phy: samsung: exynosautov9-ufs: correct TSRV register configurations
6ebafe5534e9bcc4a64552936ca5f98c0cba3ef7 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
421d2f467d9644f7cc6534fef696a381f0242354 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e55fa01ac2fe048993b20889e063e19a7abfb4e4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
acefa1c9e093e5bc9e0cd471abfede45f74c564f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
61a5a0b3d89a211b8a04425bd8e482c13be67a1e mtd: partitions: Fix refcount leak in parse_redboot_of
c62e9392af53c006139ac654ddc49252c48c1e84 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
b89b9fc9987f274b826f9dd08bd0720d3403118f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
fe1ea0bb541f18888285a39fbeaf2a56bd879c4a PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
8f2c96ba89a54ddb7fb8f158cc1956241451d4a2 fpga: altera-pr-ip: fix unsigned comparison with less than zero
878c2203d29c665c3c693d38722ef8e892f1e27b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ce821188ab5a315e705b44dd4f0d84642ff3c08f usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
34865ad35817e069a8e5e43e2b89bed9ecc7ca17 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
48d1272e84cec749a43b2921e43e1825681f801d usb: xhci: tegra: Fix error check
c4cd2f4c3fd8f929e94f8a891bca6f5237f05bfc netfilter: xtables: Bring SPDX identifier back
8e6b7951ac32f6bd9c8e02b53eb54b712fff8ec8 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
b17ee85969507f14e0c560e45cad6eaef653bb0d scsi: qla2xxx: edif: Reduce disruption due to multiple app start
905061dbdafe41615e1f58e6284b6892defc63bd scsi: qla2xxx: edif: Fix no login after app start
c4031f7694e16dc79abf6a30a24091085b76818c scsi: qla2xxx: edif: Tear down session if keys have been removed
0f1cbe47fb05f87065d18a23f82f7c3491e27ce3 scsi: qla2xxx: edif: Fix session thrash
02ae1c34704eeca364efc5ad1f5695252512a448 scsi: qla2xxx: edif: Fix no logout on delete for N2N
580ab89d824fd2b96929cd237de199a70678f50c scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
442deea020b657feadd87354f9249a4152db274f iio: accel: bma400: Fix the scale min and max macro values
0fae5fcfa440a2bc82e46801c1e10c4d6a7408fc platform/chrome: cros_ec: Always expose last resume result
604e08dabd972f654434c64ae927449f5298073a iio: sx9324: Fix register field spelling
abb2bb706f0984b0607160b5fb6e76b5099c6138 iio: accel: bma400: Reordering of header files
ec30e83616ed2a47d0e44806fc0fe4c2e0bfee6b iio: accel: bma400: conversion to device-managed function
e32a5907a08abe6a35808e4cf5e2d9a99d7eaa01 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
0cb901323850fb7664545fbd9100c8b9b1ae2149 iio: accel: adxl313: Fix alignment for DMA safety
c1a34db718a5cab710063621d45547342e9156e9 iio: accel: adxl355: Fix alignment for DMA safety
7b56271a14ad094cf3f6131ab669794c1de548be iio: accel: adxl367: Fix alignment for DMA safety
0af1e55db5ef457278d75e015fb84abec62caba5 iio: accel: bma220: Fix alignment for DMA safety
c7f44505176601afac12e8b06bb48eb8c01b46eb iio: accel: sca3000: Fix alignment for DMA safety
0e666d29d0394008b5080b4bd6f62e32f60422e2 iio: accel: sca3300: Fix alignment for DMA safety
9eeb31bc23e1bbc715e1162e018e61d6ccdfcb57 iio: adc: ad7266: Fix alignment for DMA safety
b6ecde27f73793a6565ec6c0d61dd42ecd0bc13c iio: adc: ad7280a: Fix alignment for DMA safety
4274bad77dcafed45aa809bad52fca5578f03d9d iio: adc: ad7292: Fix alignment for DMA safety
1791b30984cbc757084d502ae5a3e0f49360715d iio: adc: ad7298: Fix alignment for DMA safety
15a0bd12043236adfdc18896c673e031b053caee iio: adc: ad7476: Fix alignment for DMA safety
945bc3e91d8cb999fbe00cb954866947cb1091ed iio: adc: ad7606: Fix alignment for DMA safety
3437085c4203953bd994b260edefdbd49ed29942 iio: adc: ad7766: Fix alignment for DMA safety
5d42c4a829b579c39a47a0d9ad7f935c708bc39f iio: adc: ad7768-1: Fix alignment for DMA safety
2f8cf8c72631f049da0cdb19def9a779060e924d iio: adc: ad7887: Fix alignment for DMA safety
d53ab400310527edc693285194e58f40f34a1614 iio: adc: ad7923: Fix alignment for DMA safety
3f7dbbbddd80fb4d6995234e6a9a3a0655d4355f iio: adc: ad7949: Fix alignment for DMA safety
9954a0637f4c6368c47e8a292601e789ce355763 iio: adc: hi8435: Fix alignment for DMA safety
7bee24bf47ce3070f0cb583a6807e5fe2ceec146 iio: adc: ltc2496: Fix alignment for DMA safety
6cca6350f5b926576debbe0b05dcab17953e4499 iio: adc: ltc2497: Fix alignment for DMA safety
2ef84714e72272fc6b5b0243e5798b7f88ff30a9 iio: adc: max1027: Fix alignment for DMA safety
cb20b2e4c33cc5100adf0106825ba8961aab1c55 iio: adc: max11100: Fix alignment for DMA safety
eb102439095414a20c62274f756fb4c7eed93e9f iio: adc: max1118: Fix alignment for DMA safety
f927b86881b4dcf8f6992d0c3ef22cc990fcf69b iio: adc: max1241: Fix alignment for DMA safety
ccdb37902fb47442513361b8f4e8470d66f29b0a iio: adc: mcp320x: Fix alignment for DMA safety
e9172ce9c5944fec37a9599d6511a433e382ba13 iio: adc: ti-adc0832: Fix alignment for DMA safety
49f2994be74d6b99a2dfbc0f4ee0dba8f66918b0 iio: adc: ti-adc084s021: Fix alignment for DMA safety
ed6c41131482530fff443d96770294aa5f167887 iio: adc: ti-adc108s102: Fix alignment for DMA safety
b8aa993d9d1e8372c24e006edd075c6423c89cd2 iio: adc: ti-adc12138: Fix alignment for DMA safety
857d0c606e30994160265b8b5276b2f0a849c524 iio: adc: ti-adc128s052: Fix alignment for DMA safety
d94d4c6f0c0d6531556f4d282162a64a1bd72c8c iio: adc: ti-adc161s626: Fix alignment for DMA safety
5d0b89e83bf831c3ec92ac83528a62eb598f3c95 iio: adc: ti-ads124s08: Fix alignment for DMA safety
60a65fbadafef93d699cd3b8185727cba161576e iio: adc: ti-ads131e08: Fix alignment for DMA safety
a74f6722e324d19b549e49a40b62927cbd350dd4 iio: adc: ti-ads7950: Fix alignment for DMA safety
a9a4f70182f4d625e859c9cc22d836fe1e873830 iio: adc: ti-ads8344: Fix alignment for DMA safety
465419973cc108f8519dd172746fa989f5dc9a65 iio: adc: ti-ads8688: Fix alignment for DMA safety
fd6ce386a8e98326e5949963fa0317804a77416b iio: adc: ti-tlc4541: Fix alignment for DMA safety
9e0f21269ee7e8afc504d424eb402a8fb5d88544 iio: addac: ad74413r: Fix alignment for DMA safety
c3883ca4f0cfdf1acd923a3d398cc361f448b5c9 iio: amplifiers: ad8366: Fix alignment for DMA safety
de3abd1adc06f0c6653af4d2a9f1e51699c25d2f iio: common: ssp: Fix alignment for DMA safety
cc6c1a95e0db4c302f182819972cdd9f653e2a32 iio: dac: ad5064: Fix alignment for DMA safety
e5787c1fee5ee51cf9dc74f6efb1ddbf441a59dd iio: dac: ad5360: Fix alignment for DMA safety
57604fe88f6b7224950e8688179b1d3f1d32f83b iio: dac: ad5421: Fix alignment for DMA safety
325b2815072d8955e38bfb36e73e6e715195e34f iio: dac: ad5449: Fix alignment for DMA safety
e0bfa757bb5b335baf5591160773cbce107144c1 iio: dac: ad5504: Fix alignment for DMA safety
df69b05a287ecadc10c2aa4a366c29543c6bd4e1 iio: dac: ad5592r: Fix alignment for DMA safety
623111c86fe96de1f56fea736f4d5f086bee0da2 iio: dac: ad5686: Fix alignment for DMA safety
ed6b12a09f074463ed1088f106fdb50c886b47b8 iio: dac: ad5755: Fix alignment for DMA safety
dc0479df3863fe62103c4dfe53d3be246524674a iio: dac: ad5761: Fix alignment for DMA safety
8cd58176498a5cfb68e3597778bd1c4b5358549e iio: dac: ad5764: Fix alignment for DMA safety
6bd13c418d00cb5d5871d6b5475019ce1f232c43 iio: dac: ad5766: Fix alignment for DMA safety
2e9313c5fef1c3bee148d673660fdde8b567d553 iio: dac: ad5770r: Fix alignment for DMA safety
7b2a470d836fc0a1329b9db1141e6418eb4f823a iio: dac: ad5791: Fix alignment for DMA saftey
762d1637f454de3ebff2fd718720c9178e96b2da iio: dac: ad7293: Fix alignment for DMA safety
993d5bc7100386f099c50fb2f2931e8cda9396cc iio: dac: ad7303: Fix alignment for DMA safety
dcbbcf386c199fe4f15b17f43324d95e075389e0 iio: dac: ad8801: Fix alignment for DMA safety
ece40af3f3a4496cefcca5f89db8efb03af5bb8a iio: dac: ltc2688: Fix alignment for DMA safety
df1c2ea5d2c69419a27116c4da2a02f70ccf869d iio: dac: mcp4922: Fix alignment for DMA safety
573cc5af98ae08981f7a24fb142acc2edbed5673 iio: dac: ti-dac082s085: Fix alignment for DMA safety
67153b49aecd07744a2317642dc45efaa42128c1 iio: dac: ti-dac5571: Fix alignment for DMA safety
dd3672848ad93cfe773d1631ae92467e0d8c2bf3 iio: dac: ti-dac7311: Fix alignment for DMA safety
03cff49e6e66a9a9f3e6da91da067b01b4aeaae8 iio: dac: ti-dac7612: Fix alignment for DMA safety
536791b89c3b99b37854ef9096bb991c9ade676f iio: frequency: ad9523: Fix alignment for DMA safety
a2a7b7784dbb6f7420b920a340d96dfe71500dbb iio: frequency: adf4350: Fix alignment for DMA safety
61f1d092e5bf9af0f7538414b2e51b39c29c6736 iio: frequency: adf4371: Fix alignment for DMA safety
b7662332335c789d8f205be0b3f4c4bcbcc482d1 iio: frequency: admv1013: Fix alignment for DMA safety
3c80349eea8ff6385e1988c51673af5726e498d3 iio: frequency: admv1014: Fix alignment for DMA safety
24f1d7e8b856280b1aeb9f7db96c4cf6da35ddeb iio: frequency: admv4420: Fix alignment for DMA safety
ef7518443d538fd3376da0140d8a28cb5c008e1a iio: frequency: adrf6780: Fix alignment for DMA safety
af1cea149c9de24153d8daed1ea50f3a17664fcb iio: gyro: adis16080: Fix alignment for DMA safety
df874e9c85729addd3274033300c8207ca05b198 iio: gyro: adis16130: Fix alignment for DMA safety
b47e9b728d0ceb60c336926f4f3a6a2ae5cb03a0 iio: gyro: adxrs450: Fix alignment for DMA safety
6877aff4a4f7df52622a48c1b230a45d0004aa1a iio: gyro: fxas210002c: Fix alignment for DMA safety
559dbe1e2a6975a6153ab310b470c0f5ef01e09a iio: imu: fxos8700: Fix alignment for DMA safety
500b741e7ef8e6d0fad0d7910d865614ede96816 iio: imu: inv_icm42600: Fix alignment for DMA safety
925ebc67a5f8a97990909022e81ae717bbb26217 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
9ee3529b2bf7cb56c820f7bc0efbdd18f2000e50 iio: imu: mpu6050: Fix alignment for DMA safety
0056c674b0aabf2126b34e1a7da720868f143e77 iio: potentiometer: ad5110: Fix alignment for DMA safety
2562ac4250c3a98dbd8301d32fa977156607274b iio: potentiometer: ad5272: Fix alignment for DMA safety
004709bb49bd184876cdbf3357a8f047686c0a73 iio: potentiometer: max5481: Fix alignment for DMA safety
b8134b078b0b1e49a0ec2244f331973c75a4c715 iio: potentiometer: mcp41010: Fix alignment for DMA safety
6d0883b46098b8e682673fad850284e788d29505 iio: potentiometer: mcp4131: Fix alignment for DMA safety
1f99952471a8bc776c5fee29e1937a28d6b209be iio: proximity: as3935: Fix alignment for DMA safety
470ea49481fce7021bcee918630de41969dcf38d iio: resolver: ad2s1200: Fix alignment for DMA safety
677dcd420c7f527bb24a5a7d2992c557796d7606 iio: resolver: ad2s90: Fix alignment for DMA safety
b273a0417a5dfa4150aa4c1b52a5e4532072d4a5 iio: temp: ltc2983: Fix alignment for DMA safety
ceed54f3edf5af83565693399901cb523b017b6e iio: temp: max31865: Fix alignment for DMA safety
87b11550d028399b95b1a4ca211e6f8f46f1f12d iio: temp: maxim_thermocouple: Fix alignment for DMA safety
5f9d4a42642ef08ec5673cc01e46027a154357e9 clk: mediatek: reset: Fix written reset bit offset
69eb2438dd3762e05f9d31a3558db1d44f17f16b clk: imx93: use adc_root as the parent clock of adc1
33ab22dec144d1deca4123d82f2a627e3607cea5 clk: imx93: correct nic_media parent
5adc82f0047dfe88bc4357396c6deb5c7e63f069 clk: imx: clk-fracn-gppll: fix mfd value
f074892c411556bcedb34a2fcd648360ad69a612 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
a667c0d3f832bd258cdb5ce5a7cadd40578fec93 clk: imx: clk-fracn-gppll: correct rdiv
796f5a54202306241d2867fd28be623438ae1535 RDMA/rxe: fix xa_alloc_cycle() error return value check again
7dd8f44ddf6a26690381a877f0c817ea15d39ccb lib/test_hmm: avoid accessing uninitialized pages
59aa2aef20e1b867e238b06f57744d53b4a3f5da mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
224beba72ea4c8d62d791b20e8f92afec6251463 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
77f90e958593091af5ff45f2dcd71cfe42c7ea99 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
53ea26de6ff599fba66a585ddf909b246e7b6e5f scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
c609a100bb0d2c79d716e313df6a0b2261bacb3e scsi: iscsi: Add helper to remove a session from the kernel
a61306e54770ff44e700e35d3148f87d7f27169d scsi: iscsi: Fix session removal on shutdown
e242a3e07b81a7982a4a6ad97e81df04c23ec855 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
96d9fea969e53b6df06f87ec95d3562c47edc486 KVM: x86: Fix errant brace in KVM capability handling
bbca0e25faedb79eb54363b49e994c60b60e7fb3 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
671ba1037d8a41e7cf2e1e1352a18a69236254a9 mtd: dataflash: Add SPI ID table
ea765da64a0d2348bdf5534bf8d980c237254098 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
735d8f6b1a783cf75ee4934bad9619fe14feae99 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
83880160e202e0a60b374be7b798c1b89b04bd51 driver core: fix potential deadlock in __driver_attach
3a2821960146b47e8669952806e119024a8b09fb clk: qcom: clk-krait: unlock spin after mux completion
e841a22e731ad8dbc476570aacb85bfff8c98623 coresight: configfs: Fix unload of configurations on module exit
92be08b567a07c4a702bee791eec5b1d42656988 coresight: syscfg: Update load and unload operations
6406d71602b02a23a3c5c363c5714a0819261bd1 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
7443e36abb34560d0d31a9d9ef659ce80b3404dd clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
172c887a7f0c192df310dab53fec8af3702761d4 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
4eca785b4eb7b25da80b217d53fb167738864d81 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
78f6e858a05b1a3f9aeec0b3a7041fdb047692c0 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
cb384157eac19ee2579124f725f303fe9c88fe02 usb: host: xhci: use snprintf() in xhci_decode_trb()
525b822a03f33315876a854ef560616e492eaf84 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
acf69353d0580ee477a8d910522ab4ee21ade6d4 clk: qcom: ipq8074: fix NSS core PLL-s
38a1453c2d1d18e6fd095268a4cc8f77eb7b0acc clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c714485785d1df16610b6a83904fff1f34f95443 clk: qcom: ipq8074: fix NSS port frequency tables
2f10a968daa585de286e87299ecd66b7870b0f74 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
10a4c68bdcc96134ae974b757724047a9a903f05 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
54b3b3cccbbc2cf09163d1b25f5d5ba76ac452ef clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
d6949e88df4ae3b230592382594cef94f15c7b66 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
01f90ac617dd48909cc84394db8e136e6d9b200c clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
237811c84a50413ac99352cca08423a41d669213 kernfs: fix potential NULL dereference in __kernfs_remove
b5a44c3499b4f2c35625632b5ee634956a6cf272 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
5b07d78609e22d7c28c564abdf152bdcfa3ded95 mm/migration: return errno when isolate_huge_page failed
9ff3ef8af9f95ee32ad762a0caf9818562138bd3 mm/migration: fix potential pte_unmap on an not mapped pte
53eecff1c8c701f57997c8761079b6e5356fa647 kasan: fix zeroing vmalloc memory with HW_TAGS
7c2e93c439a63a43762aba74386b2f1da3bcde27 mm/mempolicy: fix get_nodes out of bound access
7c22960d75eed1822739db6c3d2bb64bc175dc24 phy: ti: tusb1210: Don't check for write errors when powering on
a90526b81ab64005be9a28a9e94a2f199513b762 PCI: dwc: Stop link on host_init errors and de-initialization
426af439ccb3b8e33acc73df505cc2c8b10df19c PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
70ecccf1412035332af8fdd9834248e436582612 PCI: dwc: Disable outbound windows only for controllers using iATU
eb56605b3b1a6f34d80d3e722200ec3d0cfdd463 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
1c51f8bf65c075c0b2909339b0df42f9366883ae PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
19de96646a9116999e40f52b05832c2744aaf75e PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
5c47c8e09e42d1bf0cb87200171a60e8529d4ba1 soundwire: bus_type: fix remove and shutdown support
ec7105ac8eeeba55e85cb0dfdf8bd8144f21b7f4 soundwire: revisit driver bind/unbind and callbacks
64b58fdfb86888993a2909c9f49c23688eddf791 KVM: arm64: Don't return from void function
866c9fdb7c38d69e5d859b1e8c6b516c4c8fe58b dmaengine: sf-pdma: Add multithread support for a DMA channel
80c1b3d31fdc0438058529f057160eb5bbc211df PCI: endpoint: Don't stop controller when unbinding endpoint function
dcf51acdc360d2df76aeb414342886bbaeb9f605 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
61c607e9077824f8f7eca33a177ae7321f782834 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
73b9b2c9c0f1a1b2d07c0e05081613e873c31657 intel_th: Fix a resource leak in an error handling path
9d517a85a5a53b5266a2512a9504921ad13d8889 intel_th: msu-sink: Potential dereference of null pointer
66637056ba70e2a5c2b144fce0aa332b5068b4a3 intel_th: msu: Fix vmalloced buffers
2b9212aa322c438897d7ff137dc3fbfa55952011 binder: fix redefinition of seq_file attributes
e43ef71f3bce3d3f24ba8f8504ec6692f42e7384 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2bed17bf734f92f1d575f91f59add5c44d30607f rtla/utils: Use calloc and check the potential memory allocation failure
c6a9a5d0d0156c5171ecf26d5cc0d63ca9749b58 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c1c5167656b25b19971675f56cd992e128366021 mmc: mxcmmc: Silence a clang warning
9c2372ffd42297da133285e41d9bf951af6af509 mmc: renesas_sdhi: Get the reset handle early in the probe
4331c8ab85bd532be13f2743bbd3041c89f39de5 memstick/ms_block: Fix some incorrect memory allocation
a137996b61d4c753708a8f16a9d99b2dc6ad0423 memstick/ms_block: Fix a memory leak
283461d49205555f2802c68c7e78c1ad0497dacb mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
42496196b7b323391a0b8815346b6080f7cd904b of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
1196d8215a015ed409287543fc6db6d1d99412eb mmc: block: Add single read for 4k sector cards
8eba3d2a9a6c6e384bd28673ad24238a4c30e08d KVM: s390: pv: leak the topmost page table when destroy fails
3bd15ee895250c8e8795270c1a79328810570820 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8efcab54b6bc1b294e2c378f32dffac290dab597 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
4b67a08516bf5f44cfad80d7986c1e02ca2e4b39 scsi: smartpqi: Fix DMA direction for RAID requests
158680e7534df4c55301b0b83ec78ab25607504d xtensa: iss/network: provide release() callback
5e92ed5eae981d52d1b1558759b1433c8fa77447 xtensa: iss: fix handling error cases in iss_net_configure()
21ce10785fb645fd0577f17347a51b637cce6908 usb: gadget: udc: amd5536 depends on HAS_DMA
d978cdc2233104b0e2e0957b67510af13e566837 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
556f3cbfbecfee991df371e17b0f36080af12a86 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
155f9a789eb72cbdbaf1da8123835b5b9004a733 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
a36d35e49b934c768db96358a836759397e45456 usb: dwc3: qcom: fix missing optional irq warnings
0ce29e937eee0e45fb2442b883b7bfcf1674ff18 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
8bcdad3964916ec4710a038f92e2ad8260af7bb5 phy: stm32: fix error return in stm32_usbphyc_phy_init
edc14430b44b27c4b7c1d4ed853e9b93726aad5f phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
52f8e718120c3bcdf2cd27a907a2547aa92b4583 interconnect: imx: fix max_node_id
d14000f5e1ba9f106c3166086091e39c4d4c56bb um: random: Don't initialise hwrng struct with zero
90cb0ff9b8c9b02b8cb789ebe4cf164622da83d7 RDMA/irdma: Fix a window for use-after-free
f9ac095e78dc92761e0b155494ccc1d2dda565d9 RDMA/irdma: Fix VLAN connection with wildcard address
76d2ab0d9c3aaf898829fb3c440e2f0c1a33ce8a RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
f39633d6fe2ac1bf35d89ab9aefa2d2c7d5067a4 RDMA/rtrs-srv: Fix modinfo output for stringify
8d47afe017acf01cf7aa7c5e77d32ecc95bacbca RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
f88f5173f789c192c23e59511303288cea0546fd RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
4be077d4d6e7badd13dde3ec874789dba82aa0f9 RDMA/hns: Fix incorrect clearing of interrupt status register
2a2ba3e65080773fe1a91ee074bb463501644aef RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
13269c9d3d3403d7cd18ba9332fe1df4fa5b6dee iio: cros: Register FIFO callback after sensor is registered
282c535a7bdffa7f1ae40699b7e0deeed0bf0f5d clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
3c0e20cfaaf2fd4bcec2e7faccf5eef035d86314 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
7371383bf0209ec6b3ede37cc176d0126a626d6c clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
ced95cb77368e8b8c97bc288f714b17bef3006d1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c9daa1e8b372e02d10f7cda11e69dddacf903fcc gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ce156e1a795778ee47ab6944559a09859da21a80 iio: adc: max1027: unlock on error path in max1027_read_single_value()
44a92ba40f27e86202d90340b4682a1a9a9b4567 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ade792ffd2b3c5410604078b456ad8b228394d1d HID: amd_sfh: Add NULL check for hid device
23aeea0ab239acf8bf13893be58e4dae018d30b0 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
3c3e85a7c933ec2993c12402efd43278a0965286 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
14c1e13f87b4282e51badf9d6d1a3cc0e7034bca RDMA/rxe: Fix mw bind to allow any consumer key portion
d2329394cbabb91d20f7d4a8387153b63e0c3b58 mmc: core: quirks: Add of_node_put() when breaking out of loop
dc0f4e07537d0a43613746e31dc5d3b3847e488d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6c195543851489572b5df687180458e58f7f214f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5a8534a7fe6413c1579b84bac03f2ad7b0d16844 HID: alps: Declare U1_UNICORN_LEGACY support
76a948ce4bcb27f686e0e6e98383b0d58d8038ed RDMA/rxe: For invalidate compare according to set keys in mr
8de8160e115b6727ad122fe66aab13b690130ad0 RDMA/rxe: Fix rnr retry behavior
b9598e2c413c10b36ee3ce21de2c33f4ebe3ff49 PCI: tegra194: Fix Root Port interrupt handling
17dcba5197a75be3a0d458dcd9103db77375252b PCI: tegra194: Fix link up retry sequence
ea82c96e28d220f48930a2715840780e90722943 HID: amd_sfh: Handle condition of "no sensors"
f2fe49b369246e15559ebce341d8c83aca30f732 USB: serial: fix tty-port initialized comments
864f06ebcdbbe632d5c4d1a68490c4d388e71240 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
c7e1915b48bf0888302250c441fe20dfc3b0afac mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
f4a47cfe1ade2d26939f3106ee39f36adf13d0f1 staging: fbtft: core: set smem_len before fb_deferred_io_init call
02377b6e74a5a9f984b3f1373aaad04af31aca48 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
3cdb55f632e61ac6adde48a529ee71a929ad2ba7 tools/power/x86/intel-speed-select: Fix off by one check
db7508844e45d31a90d667393d555182451bfdc3 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
877d16b4d8d2b41fc8110f266f90a1cba620d9fd platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
ac848ca4bc08f7751acda623bc7d6fbd9e008623 platform/olpc: Fix uninitialized data in debugfs write
5b2b3183dea663e36433f679555d1078388ab637 RDMA/srpt: Duplicate port name members
3a08298a03e5de9f9f16ced53222314913e32dbf RDMA/srpt: Introduce a reference count in struct srpt_device
4dcd82b42c9c6d91390c74baa983f4e17958bdc7 RDMA/srpt: Fix a use-after-free
5bbf19244d46d560daa2463094f0641726e80c95 android: binder: stop saving a pointer to the VMA
5e83cb8e9c956eaf232eb7dca67ee32e00ef80d8 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
45f8929e4ec77e70359d768f051feed8b71c7fb5 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
5b3123ccbce3daf41a102f4b323975826cbb4170 selftest/vm: uninitialized variable in main()
5f9f96a192a680408be3d53068baaeda91c10613 rtla: Fix Makefile when called from -C tools/
f55f23de99a1b2d93f915120cd8eb248c5fc9668 rtla: Fix double free
e38169039bb87bb3fd1bd0cf51c3a2257f4f473d selftests: kvm: set rax before vmcall
d2d029c08c26a83225bcdd5d17078371e7ba1116 of/fdt: declared return type does not match actual return type
97745c3a088ab48dbb8e7bd2cb9a21b752f2bb9e RDMA/mlx5: Add missing check for return value in get namespace flow
2da3409504c75c7bbfd69b3e0ce16b871bdfd521 RDMA/rxe: Fix error unwind in rxe_create_qp()
0f410e013e41f0b30be6086d4bb1c3d9555220c1 block/rnbd-srv: Set keep_id to true after mutex_trylock
a865027f3e3f29a97c0c3ada9c497e6c638cda32 null_blk: fix ida error handling in null_add_dev()
0f4235bcdc90096ea47b299a9ad3601e25e96720 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ffeda9bbd1a58aedcda0fc302195e5c45beeccbf nvme: define compat_ioctl again to unbreak 32-bit userspace.
0c9a93a71cf84ff1bfefba40c980480d957d9988 nvme: catch -ENODEV from nvme_revalidate_zones again
ced90e31d1d1bb3344ed91fe18a339dbb0f56c3a block/bio: remove duplicate append pages code
39800d2ddf857bf23e218cad1d07fec4792c0099 block: ensure iov_iter advances for added pages
bbb9b0ee8e2f8149515e4f431d26c1ccdc1172f9 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d97f76b6d341c76b509cef70f89963432f3e902a ext4: recover csum seed of tmp_inode after migrating to extents
895f32c1168bd2cdb967e6cbfc7f99e451bd6945 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6dce6ff3f4749a622b27917ddf904be0d30ab584 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
04c414a7ca394ff771ac2c7261cf2d357b015019 opp: Fix error check in dev_pm_opp_attach_genpd()
57ce9a0597044ce03cde524316432b9a0de687cd ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
8c56c05a3d06b9ead78b66f240b90236ea45987e ASoC: samsung: Fix error handling in aries_audio_probe
3a5a63c6a2f8cbd4f436ec0ff3a18cc6797c4946 ASoC: imx-audmux: Silence a clang warning
b8d01f6b2aafb2f8d73de8f4493116a6f23856fb ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
efee4c0c3b7074990578b4db76260c5fb56e277c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f52e554c1703b73a5acdeef6780c9e55216c3b0d ASoC: codecs: da7210: add check for i2c_add_driver
e02c58d9de21e3b1bd422da2b160786c37d22e09 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
73a1f9638d58c8890aefa2a1a6e0ab1baa7008b8 serial: pic32: free up irq names correctly
6499330dfc5fa133c559a66406f60efa4852f1e4 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
d0db591a4091c94722b22042e97a45557137fe49 serial: 8250: Export ICR access helpers for internal use
5c3be26ff124b155b3d996457fc55a42bb722d1e serial: Store character timing information to uart_port
e5604339812f16b34613e47159783593d9d46782 ASoC: SOF: make ctx_store and ctx_restore as optional
4859d4c8255b432dd0f61643c935db55a1692a7e ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
56df6fbb2765016c51bc4e3c98978f3a00ab57d0 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
fb1b4a414cacf10b80e80b534ae563944ff95249 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
d26420eb69602cb5ea4c5f5f6b4bdf18f9d5c25b rpmsg: mtk_rpmsg: Fix circular locking dependency
24ae73575026655c940cf4a5da1fc7086705f8d8 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
5c4d299b1de29f4a2b882d8c782af70179eee270 selftests/livepatch: better synchronize test_klp_callbacks_busy
6bb178727919e1a813e7e74bc09fbe340cb349c9 profiling: fix shift too large makes kernel panic
23eb65049f53d6a5d1942bd8f1d4ea96e8376efa remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
524ea4867dc22f6c281a0decd05f4088d2c55d98 selftests/powerpc: Skip energy_scale_info test on older firmware
7578c3af0a06e379787f34fad05ff6e5bb359321 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
5937822588d2eccf8a05c279bb14161b6487734e powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
9266794422117dfd2f6a0c0e700ec60a27c203d0 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
aac555dfdb4c208aa2703940680e49b6691bd9c1 ASoC: codecs: wsa881x: handle timeouts in resume path
89f2e63dcb61fb9f86de307c2d0ba798a73d49c1 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
6576cf5d18f96dfb748f08075b49337a02d16c58 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
37f60c4d085a4e4d54af46d0d4b2021770b8fbf4 net/ice: fix initializing the bitmap in the switch code
360fabb968ccd60dda3a1539b3586d838208b007 tty: n_gsm: fix user open not possible at responder until initiator open
1bcb00329675161413a5b4694fe9cdd9a5d2b375 tty: n_gsm: fix tty registration before control channel open
ed60a8bd91cbc34f6691bdb3824ba7f2f24c7395 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
7a189daf4e434e175370c7eea3efeee77c3f4f0d tty: n_gsm: fix missing timer to handle stalled links
38bd347da774059d79c1e80674a10f4848940028 tty: n_gsm: fix non flow control frames during mux flow off
daa895c04c796d8356df4edc007d3a7e36b65c8b tty: n_gsm: fix packet re-transmission without open control channel
0149115ccd3b66af3044ab39d13ada9191e34db3 tty: n_gsm: fix race condition in gsmld_write()
9176b180733f9e8d8d6a74b03b56e96b531c667d tty: n_gsm: fix deadlock and link starvation in outgoing data path
18f426e5819a716cdef3a0cbacd2acf96f1b98e3 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
8beb3dcb60b62496702fccaed274a343fdb36350 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
e3c6c046079d0b78d81152143656f583f553e212 MIPS: Loongson64: Fix section mismatch warning
1e751daee3e72307872506f18cc239f7108b9cec ASoC: imx-card: Fix DSD/PDM mclk frequency
36e3cf528968ace3cd1d72e76a74c8f2839072aa remoteproc: qcom: wcnss: Fix handling of IRQs
aea78d2f8b367b7bc24b394dbc9178d494dfd8d1 vfio/ccw: Fix FSM state if mdev probe fails
43ced0d419c29f2f994174168084d46e67cd76ab vfio/ccw: Do not change FSM state in subchannel event
efb7db2f9d493921885cc7ab9423a45c395b2942 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
9ec9457241ba11b8aaf4801f969226e71053b921 serial: 8250_fsl: Don't report FE, PE and OE twice
6b04ec5e2e49b301b1e732bfa956776f5ca8d4ba tty: n_gsm: fix wrong T1 retry count handling
aba3f40f04833b5413d5670309f8e37f93f11eeb tty: n_gsm: fix DM command
e5212de6288462caa918997fe2deb3356135590a tty: n_gsm: fix flow control handling in tx path
b7367080dd4f021aab63d5dce433e31861c73064 tty: n_gsm: fix missing corner cases in gsmld_poll()
0d7bdcd1f113befb032ce2bedddaa33916965c9b MIPS: vdso: Utilize __pa() for gic_pfn
65cddb29f2b32227f708f1a636ce46c22c10bfee ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
487ea5f13e2a18255ad24715ba5d5e9aeb4523b1 swiotlb: fail map correctly with failed io_tlb_default_mem
c6e4021fb8db03876550d6ae900816121548beeb ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
201303fde299d4c972620930979b53d51a16cada ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
b726e7ec83e0bbf5b8ba283046f4dcdc440bc3d0 ASoC: mt6359: Fix refcount leak bug
970a3d49fe7906cd62b780cc976073dbd92e44b0 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
2b27f168f448013c220dbbf5799ea689a021fe00 iommu/exynos: Handle failed IOMMU device registration properly
096715f2bd4918015087685e975cca9a8d9c4522 9p: Drop kref usage
b06a6cb35610d9a7554d8fc4f67a72aa2c88d543 9p: Add client parameter to p9_req_put()
7dc674b9c44233787461688c23b3be84e3d69823 net: 9p: fix refcount leak in p9_read_work() error handling
0fae7bbea664f51fca438a0328f2c5fcd76ce7d7 MIPS: Fixed __debug_virt_addr_valid()
2d13212d3c5e686551793bccff787120494fa23b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
847fa0ae8065c38140c7ec5a31caf26b911236b4 kfifo: fix kfifo_to_user() return type
ae7953f3d5f58b9d36c514f4a922a7a19140c5aa lib/smp_processor_id: fix imbalanced instrumentation_end() call
7d3edcd2f9af8a578216b382c96248eea0f4cc6b proc: fix a dentry lock race between release_task and lookup
6d3098b9da921c74d988675d943db411834fb501 remoteproc: qcom: pas: Check if coredump is enabled
5baec053e0a71a8ffd5e927489409c93f19bfd70 remoteproc: sysmon: Wait for SSCTL service to come up
551cb8f08f137414dc86a53c537acdc008af07f6 mfd: t7l66xb: Drop platform disable callback
5b735d2bc8af1bf2fd3b29c87cfaca47f62b5828 mfd: max77620: Fix refcount leak in max77620_initialise_fps
e2b3aa42033f484a8b3ce4d12de288f27d428719 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e5901405c209baa847d6fec5836403c678b6b0ec perf tools: Fix dso_id inode generation comparison
f4d7fe33d9df52f307dcf87794be3904e0949d5b riscv: spinwait: Fix hartid variable type
0b9c6c5a6282e9afc2405d5aa328ae3ce3de877b s390/crash: fix incorrect number of bytes to copy to user space
b32ac75232267207af1728e89be720175d044b18 s390/zcore: fix race when reading from hardware system area
3f5993b7b13f0f18f86b55967a3c401e837d13e6 ASoC: fsl_asrc: force cast the asrc_format type
f6d047dfcd8935cb166fccf423298c5869e8c7d2 ASoC: fsl-asoc-card: force cast the asrc_format type
c0fd2844a552058961902d4f360119c0efdd5504 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
b8d3d79ae578a6b6fe8fcf12de7d083ee3aa140d ASoC: imx-card: use snd_pcm_format_t type for asrc_format
5e47239b2055a99ea156ceea8da2ab715b763436 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1533d2a1951a73e90bd43d4abd442374b67f9ca5 fuse: Remove the control interface for virtio-fs
dd146895c9e9a142418b511411f5bfab7bc3b4f3 ASoC: audio-graph-card: Add of_node_put() in fail path
f5a1b0b9bdfcb4be6a3a0e51ca62d02b7f2a900e ASoC: audio-graph-card2: Add of_node_put() in fail path
821456b15ef3e0792bd3be078527f3e99635c59a watchdog: f71808e_wdt: Add check for platform_driver_register
0b80f0afa7356030d25ad464f8f8f6efc1ecdbe7 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
35600a4e9619d4430eaa4fc370b447882130fd29 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
805d7d2985ef61fb3527ef7ff75f1402f9dd8052 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
d402e028a999ae6f1f675020d099a32fe08e3bb4 video: fbdev: amba-clcd: Fix refcount leak bugs
dc1915a99ba25aa2e6d0dc9a0e5782fc0ce4d056 video: fbdev: sis: fix typos in SiS_GetModeID()
47ec8bb708051ac822147905e025c52f30571b7c ASoC: mchp-spdifrx: disable end of block interrupt on failures
c9316c3185fd58ce325757d5166c83b72bdf369f powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
bf1c7549a97a038c3ac4f0019eaad0e9c63c517a powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
c84a001d14586c4df2a1acfa68e42c3e144e78a8 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
bdc750c77566c67b87eb481b57d383c150a69b18 powerpc: fix typos in comments
b3c224520c95d44d530ead3a44107e3cf674d30c pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
2c808187b5e30317e6b095dbc8e4d5c37d3d262b powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
b3629279041c49d39090328c32826a98827b2ac8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ed2f382d1b51f66716c6a37f56f5972e960f32f5 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
72211fa22bc678042fe9fde87fcc64e7d570c4ce tty: serial: fsl_lpuart: correct the count of break characters
7ee3ed84d2c64124bb941a2cd624f7cc036505de s390/smp: enforce lowcore protection on CPU restart
80959dcd5259d47761810ae17965d0fdec46ee25 perf stat: Revert "perf stat: Add default hybrid events"
f0053161c263610f70def8c36f50ce2c59fe1b83 f2fs: fix to invalidate META_MAPPING before DIO write
bea9e1e2d506f831f31440bf553a88c6e625bae2 f2fs: check pinfile in gc_data_segment() in advance
b38faeec78e37ae244a19ea65307120c0e6f27f4 f2fs: don't set GC_FAILURE_PIN for background GC
2fe2b63a119748c5bbed288315da16b63581224f f2fs: write checkpoint during FG_GC
91e30f45be1ca4af951fb32e5b001ef27306a675 f2fs: give priority to select unpinned section for foreground GC
b823d75c0e3a1f1932f2551779738abcf645908c f2fs: change the current atomic write way
511d4730bdedb685e26b2d5c2512385cecb877c9 f2fs: kill volatile write support
b78079fd169621c8fadd009937e9de52f96b5bfc f2fs: fix to check inline_data during compressed inode conversion
e39fe04cea7cdff00fbc8c795b17dca8fcc01093 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
0facc976921c1de4d788cf8c75fe5aa9e61294b8 cifs: Fix memory leak when using fscache
8c6b1348214adbb10ce1a904f1ab5a3a29e7edea powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d5b5e4ab893a39c3315afdca1e3287d7756805a6 powerpc/xive: Fix refcount leak in xive_get_max_prio
2d7dbe519c837f8e76cb04dc2eb45e6c568d32af powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d4732d5c4ced5f7942a1ef8aa66b81685edeba4a perf symbol: Fail to read phdr workaround
a7fbca84cb067daaec52cc002e959a5dc04bb93e kprobes: Forbid probing on trampoline and BPF code areas
758bc4f03f6066b47c507976591d6ddbcd1c4fb8 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
9c2647f4ade26fd63a9e9777eb50c2cd48558b07 powerpc/pci: Fix PHB numbering when using opal-phbid
8ff2bf7b3bc11fd135075da486393bd91be83927 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b3a4f63823e5d886932ca912e718226413b649b4 scripts/faddr2line: Fix vmlinux detection on arm64
7710a5347ba9d27e37c3cb9cadc8db1cc22ace59 powerpc/64e: Fix kexec build error
7734155c8609ed6a23463379b3598c709e14c103 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
e233567461669271ae0314342cff822141c5d2bf x86/numa: Use cpumask_available instead of hardcoded NULL check
c321c7870dd710f78fe850460df29c7e56c5d88a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e0453f21f628c954353e6490351256896eab1b3b tools/thermal: Fix possible path truncations
8fc077c4cc181d7641a2416e4079c4063c456acc sched: Fix the check of nr_running at queue wakelist
2f732d946f67b15d74446a29753d855cfde1661c sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
1b2bd096b030399653facf9d9c86fdad7055a31f sched/core: Do not requeue task on CPU excluded from cpus_mask
05b2e5a8885d2e99bddd4ac9ce72db3e8d905144 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
527dc4c397f50c16afa069546a0ed9eb6841f61f f2fs: allow compression for mmap files in compress_mode=user
e61e8213a400160df38a01577e33189b5edf5d47 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
ac84422e28f8fee5b41beee2b2b919953f59e143 video: fbdev: vt8623fb: Check the size of screen before memset_io()
7bad15c9cb2b44396171822bf9dd1a5989a7e729 video: fbdev: arkfb: Check the size of screen before memset_io()
5116ce69afc4abcb30c19f57edcdad2c5b71bfec video: fbdev: s3fb: Check the size of screen before memset_io()
47bafa5e661f2c5d2e9e68bc8a2bd5ebc962e70e scsi: ufs: core: Correct ufshcd_shutdown() flow
e1e5a9d2f39236475a578127b7bbbc8ed0d39308 scsi: zfcp: Fix missing auto port scan and thus missing target ports
da6533edef29ad0dfa7398b6746b55dfed4045f6 scsi: qla2xxx: Fix imbalance vha->vref_count
6aa53eba83e85b1735e826782580416463a7aacf scsi: qla2xxx: Fix discovery issues in FC-AL topology
e416da1c11512139e4bf2fb5639cc7c45171c4de scsi: qla2xxx: Turn off multi-queue for 8G adapters
bd339db30d22191dcdf255b182ad41f41548fd0a scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
16c1fbb83e4d674e353c7f5d338aced1472f2d6b scsi: qla2xxx: Fix excessive I/O error messages by default
ce2ad86ef8de568b54eecbac83ecdeccefc94f91 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
f96a969b047d6992ac6087d13f116ca8ff09d44c scsi: qla2xxx: Wind down adapter after PCIe error
d57a3997dd5e5d26b2016b0b31e61a02b631fe68 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
715ca0e4b2956b0cad303d58b2e116ffac9c2101 scsi: qla2xxx: Fix losing target when it reappears during delete
6023c340776e156e064d7089a67ed612576c1a34 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
eb3294b5e9f236e403d73c675a5cd7b4968ee30e x86/bugs: Enable STIBP for IBPB mitigated RETBleed
b1f568c4ef74649cceb5449b4525ee6903aa6b7b ftrace/x86: Add back ftrace_expected assignment
c550fabc63cf2ef9b0378521904beb788860032c x86/kprobes: Update kcb status flag after singlestepping
7f59a8f52d6919a2635fb22b676641f03edce68a x86/olpc: fix 'logical not is only applied to the left hand side'
74de894b97fdcc5a13796ad8795051da53403265 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
711b68a3a625d121129d4837a916c388254f434a posix-cpu-timers: Cleanup CPU timers before freeing them during exec
a1b8177ed6292db106f5eaf016640a19259cbb42 Input: gscps2 - check return value of ioremap() in gscps2_probe()

--===============2497099533667512588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f372f65fd867-a4b1e8d25779.txt

01f8165ce761dc39fdb7b10b04beaa110c82e7d8 KVM: Fix multiple races in gfn=>pfn cache refresh
87ecb2b8bbdcd391adaafb2bdd0c7c6c2c883850 KVM: Do not incorporate page offset into gfn=>pfn cache user address
5e97962059b22021a7950eef88f6b2c712e5b163 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
7e6c609b8ded708dc613b67ed92e492ae3a1e62c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
e3be08b9f7540810adc148136d28bc2da30adfe5 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
2ed9b5770a1feddedf3864909ee9f5b48b6c1790 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
d249ba1253f28118762b91f2f03447097e153a00 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
eb561102951f414ec910c16c6e010c5b4b24390b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
328db440db754bd3eac149f3454acdc59effb40a KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
e3ccef0461be7301224d1e515a99882c374f4a06 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
3475a6106fee9faf0f616ede7449ded1a01ddeac KVM: x86: Tag kvm_mmu_x86_module_init() with __init
618c2bff4535f5aeb6d75b8d71e49df9b4709b51 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
91916b0a6c2e0875c29e1314c017b050c9a1b938 KVM: x86: do not report preemption if the steal time cache is stale
41fdc6b952583f1225321207b4f8f1f043e70bdc KVM: x86: revalidate steal time cache if MSR value changes
fb200f9d396e2c813751ba15a9f869538258d249 KVM: x86/xen: Initialize Xen timer only once
2ca5dd9a2c1bb42c9b550ba8800e45f3aafd82ee KVM: x86/xen: Stop Xen timer before changing IRQ
fd7bf58528d8f85103f1d8971b0ca7d8b5732cfb ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4408292d75ac06778c07c72e950d78e9917c1470 ALSA: hda/cirrus - support for iMac 12,1 model
0bcb44cb2e1f0b02a0d7e7081eeea6e7c63ac967 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
79ebfa05aaf2e234652b92f366f0c8cd8c0a1f75 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
eb86d1b526d0e5e97aa283c11ffd2e756df1b973 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
29a6f5f41050df8f85fe11d26c55b1ce20918674 tty: 8250: Add support for Brainboxes PX cards.
2ceff57b374375175b6679db91a260a57bc35c0e tty: vt: initialize unicode screen buffer
16c77afc0b77a28a9740ad50b9f587c9dad2fb16 vfs: Check the truncate maximum size in inode_newsize_ok()
7bac12fa3ec4e488296338c165217f620b2041b8 fs: Add missing umask strip in vfs_tmpfile
c41eb84274983880e5ef7774f013695f74ea7e6c thermal: sysfs: Fix cooling_device_stats_setup() error code path
e6fb9450a659a81ec5990e2be8b9c88fa3b6e1eb fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e4706fb6835d53cb241cdca8043c6c17af1594b3 fbcon: Fix accelerated fbdev scrolling while logo is still shown
46aad6c071ae3cb3fc92709707819fedd81cd43c usbnet: Fix linkwatch use-after-free on disconnect
5d0fc18acec8f90376989f584fa41e45a7e82feb usbnet: smsc95xx: Fix deadlock on runtime resume
eadd6e99156777904c8cb4401c49169d37bfe7c9 fix short copy handling in copy_mc_pipe_to_iter()
663e91c7d631aefab67546665bd5a79a64d1a076 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
5de7f00e9e518e31bd33878daa4d89c02b9b98f7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
cd776e8f6c4d567231831047b6fb4823b3f6076b parisc: Fix device names in /proc/iomem
ebd53f3f80f923a81b3cd8d97dffbe3691ae0e1e parisc: Drop pa_swapper_pg_lock spinlock
9a4211b533a53d30266880a10625a197e655ffef parisc: Check the return value of ioremap() in lba_driver_probe()
b0c682acd10e6bd0b5a4f26ed6294e0abd035278 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
9439048821fdd6cd52bcb1900301ba8ecdef02c7 riscv:uprobe fix SR_SPIE set/clear handling
9f49a59cdae68ea67933c6598f0a9221f179e6ce riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
a5653496e6bdbc93c6d66c86fdaf1fa26aa9120c dt-bindings: riscv: fix SiFive l2-cache's cache-sets
7d3501d621a74728dbfd4a62c0a8bbbe0f01f949 riscv: dts: starfive: correct number of external interrupts
619e0bb1b7509ed4fc9d995c133ed665be28b4cb RISC-V: cpu_ops_spinwait.c should include head.h
d7fb573f362597880d33b2ccb4d482df6d841995 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
1696a62dfc3c1729af5124e6b7490a7917b29e0a RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
c064cde04107a031789acc94048d37e743a7c48e RISC-V: Fixup get incorrect user mode PC for kernel mode regs
56cf4cadd1f10bb18870a9434dde4c38209803a2 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
5f4702d516e6e3c406eec355fc15325a0d220975 RISC-V: Add modules to virtual kernel memory layout dump
d72a67299f7e5f0c32a82fc30eef670e4737d993 RISC-V: Fix counter restart during overflow for RV32
e9a743d9ee0577c7be1d9b2879c48f7206fcdc3c RISC-V: Fix SBI PMU calls for RV32
bd895422c7c7a2d209ba2e80122413716177c3c0 RISC-V: Update user page mapping only once during start
6b31125914317a8b9f4a410423c5e146c003147d wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
e32a62498ce68f223bdeec6dab427e73c264e104 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
8dd2d1fe2178ac108b478f0cdb1be915ef09bf01 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
92a43b2ae6aa6db26cecd5de603ca8711da71fb3 drm/shmem-helper: Add missing vunmap on error
91b93edf93304b2129015c950d7681476ac49d1c drm/vc4: hdmi: Disable audio if dmas property is present but empty
b00988b4766254abd83420be2ccd2a0ac7b24412 drm/ingenic: Use the highest possible DMA burst size
85c2f71e5b42f3e4b3f11de270dcaf3e9d3cc12c drm/fb-helper: Fix out-of-bounds access
7ddb3d983f03909ae5e7cc7c1a16a0df822f8e50 drm/hyperv-drm: Include framebuffer and EDID headers
6a4b788dbb5960a03d2289dee80ec29a7a7b14ce drm/dp/mst: Read the extended DPCD capabilities during system resume
3d265085c84f51c410fbc8dfb1b739b689ae66e5 drm/nouveau: fix another off-by-one in nvbios_addr
fdcb26f55a696210411b456c6b786789fed9678d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e3db9e5541ae8b86e5ebca14b593293593972f8c drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
1ceb5fe05931da4d6b18ddcedc6fe1c41d16819d drm/nouveau/kms: Fix failure path for creating DP connectors
0597dadd3d871d0aa512f9faddd05ff243c0bb31 drm/tegra: Fix vmapping of prime buffers
76ccc7706d54e6c6a3d694bf9f5154becb74c61a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
59a07e2058689b2e2c943ed231bcf8cc9d746702 bpf: Fix KASAN use-after-free Read in compute_effective_progs
374cfcbc7cc1fc3f6b453319bdcfb72bb0de4de4 btrfs: reject log replay if there is unsupported RO compat flag
a1224c9b2b2974f1c151afae4f61415702ce3024 mtd: rawnand: arasan: Fix clock rate in NV-DDR
f5833223c45f3ea64b7805e456deedb0b917b931 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
631384783c31bfc26613cc2bed48df0d85ec800c um: Remove straying parenthesis
4cfa4bae6acc14be73461154fc434f86726abcdb um: seed rng using host OS rng
c46ac72e912d02c88f01f9c7fa6f4a01b1b4a3ad iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
ee1bba3d0af5e3980d6016ea01c46ea607b990e8 iio: light: isl29028: Fix the warning in isl29028_remove()
7f94a7216ef9a52dc803b0eb82052ed5adf75f2d scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
209b5f31a212ed5ee6fee88946b3e06e2042a221 scsi: sg: Allow waiting for commands to complete on removed device
589a09fe1ca2d99d1af9493489abb781909fc3b1 scsi: qla2xxx: Fix incorrect display of max frame size
433cc9d1ea7457e4053166e0226a86204ffe01e0 scsi: qla2xxx: Zero undefined mailbox IN registers
8e9f3a00450372ab2136f7bdb9a67ae8689c0348 soundwire: qcom: Check device status before reading devid
ab31678f756fc23a116774781cd07873dcd558d9 ksmbd: fix memory leak in smb2_handle_negotiate
f205d43da09017e83cab8ea6d0110717ba8b4143 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
74330e6e45efabe8d247c26dd73c3136edbe0d9b ksmbd: prevent out of bound read for SMB2_WRITE
63f2796ca05fc0add07d32bf1ead3dabdcfc84d5 ksmbd: fix use-after-free bug in smb2_tree_disconect
4dc80c9cec76d14c5f27b2810108fc2e64025afc ksmbd: fix heap-based overflow in set_ntacl_dacl()
9bec4880e256fc6b151fbfd3dbc1a10c1a8127bd fuse: limit nsec
69cd948fdb4a3a1fe76d6dbf5508ae56a04e0c94 fuse: ioctl: translate ENOSYS
9abd5e1deb6bfac8afa530888e2785d5fa9f09d0 fuse: write inode in fuse_release()
888dbbb049285e779f0567079c8754caebe5a6e3 fuse: fix deadlock between atomic O_TRUNC and page invalidation
245fdb0bd22c864dfb2d0bcb57b18c39ddc4a339 serial: mvebu-uart: uart2 error bits clearing
cad60d0b29cc76e4ef521a70e4cf7487e247036a md-raid: destroy the bitmap after destroying the thread
df13055982a74cdcd24a52b9dbb16f1a6df2f293 md-raid10: fix KASAN warning
8528b7be3d41039870ba7a59ef8cf50231ec99b8 mbcache: don't reclaim used entries
ce3b5ec4f23191275670752d5296404c693bed83 mbcache: add functions to delete entry if unused
a56f16e3cac9000e4a4e71dfef31d93d31663a75 media: isl7998x: select V4L2_FWNODE to fix build error
03d89424353aff485819c3b6a4580a5b1ec34e66 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
429bafaccf832cea071343522138890a822b4231 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
18500e87470167980efc897e1f413f4460081901 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
815d71e88913bdacedee336c7e3a255cf3eaa8f4 powerpc/64e: Fix early TLB miss with KUAP
16ba4675a497b482564c675c2f6005c061c80499 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
aaa287f9cd07e8e28b3fc11f1a34284dc5166f68 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
5e5532832715e822ba84e030a0d887cee45f4733 powerpc/powernv: Avoid crashing if rng is NULL
ec0a4a2b96750245d6208c6e343130ef33b2e759 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1cd2a7c8609abe859d381675b47aa8d4dce4da66 coresight: Clear the connection field properly
9d64e3f29fe28ac4d7228e708fece0deef4140eb usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
b053cc630be71a7dea70b34a3e14d33cb4394614 USB: HCD: Fix URB giveback issue in tasklet function
092205666b393c9119d9ba65086b3289651e5c9b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
95fccfc26fc69f445c71832104989f44262d63b4 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
577fcdcba16c583553c161c3a3483043ff6f0aa9 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
f611e7eb645b59657fe0f7e45d0affb3e250f6e2 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
3b719e87230edbed2139cfcdaca416fb88ee8879 usb: dwc3: gadget: refactor dwc3_repare_one_trb
ad536f8817c81b5bf471d424d681a332e5be8d53 usb: dwc3: gadget: fix high speed multiplier setting
18e753f861dc79a572274a3c0c5d1a46f93a4365 netfilter: nf_tables: do not allow SET_ID to refer to another table
b983ffd1cb4232115d4e093ee763b5723a2d5ae4 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
0e051a863584c4e402f3c05b10421cdb042eee1c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
0d9a562e9fa7aa52de7ba6762773e28bbafaf4e9 netfilter: nf_tables: upfront validation of data via nft_data_init()
b2de3982cfe7fa6dbdec7bee7a1081182123de94 netfilter: nf_tables: disallow jump to implicit chain from set element
77a4a38f90ce4a80b7fb9925a7375319ad6d2246 netfilter: nf_tables: fix null deref due to zeroed list head
5f1fc78f5cd3b32c777332153c6113d0821df100 epoll: autoremove wakers even more aggressively
1e5332ebf40c06c54826bf87776e28d86f6a0393 x86: Handle idle=nomwait cmdline properly for x86_idle
ad9613821aca603bc54295e5ddeb0b593bfbe442 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
9740bf9db469a3a604b4bb588a12a8c70d9cd02e arm64: kasan: do not instrument stacktrace.c
74c1074857def5683ce8da5a4492f2a77fd773a0 arm64: stacktrace: use non-atomic __set_bit
0aa78fac6d0b07115d7b9ab3952efa613d1966ed arm64: Do not forget syscall when starting a new thread.
31f5b102bf7d2120ea1875805cbf3c2dacdc4549 arm64: fix oops in concurrently setting insn_emulation sysctls
04a042d6bff05bf9398092b3610d6e634bddbfb8 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
984b213fd9ca98cdb261d2b4270a44ba13511871 arm64: errata: Remove AES hwcap for COMPAT tasks
6f97e35ff63d1060892388fb30e71086e283d550 ext2: Add more validity checks for inode counts
4f091e7a5b4130b48813e87a51fbe1f8886ed0c9 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
489db47e58c5932d9f90a67d54f6ae327e414da6 genirq: Don't return error on missing optional irq_request_resources()
a2c93cbd389d9a98afc9a56a36091e94818799b9 irqchip/mips-gic: Only register IPI domain when SMP is enabled
2b8068f8e9bf01185eecce945f5ac6cd629e26e6 genirq: GENERIC_IRQ_IPI depends on SMP
ce9c91b3c97a0416183ce43b959343ac6c5243f6 sched/fair: fix case with reduced capacity CPU
f5b67c394eb031f6e13b4c8a7f3f9aea57aa8406 sched/core: Always flush pending blk_plug
04472360229cd13df1bcea38bc38700c9b3fda7e irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
34849cfaf39c2d92757b57dad3df3844c185e614 ARM: dts: imx6ul: add missing properties for sram
bfb753d73ae0eb2e17b6455c1c47fbcc4d69630b ARM: dts: imx6ul: change operating-points to uint32-matrix
65c6baa1ec0d5102605cfafe682ef9755466a354 ARM: dts: imx6ul: fix keypad compatible
20afee71e5027419039311f2a1b6bac1a5a5dc2a ARM: dts: imx6ul: fix csi node compatible
ed887fe479f3c121981e2258884739ec27e292c7 ARM: dts: imx6ul: fix lcdif node compatible
37d3a3bbe6840ea0257da7dea26adfef4d3854c4 ARM: dts: imx6ul: fix qspi node compatible
0c79a828cb5f1d8945fb64e2ac8482423b5e129e ARM: dts: BCM5301X: Add DT for Meraki MR26
7cd5859369333dc2860847302cd94ab09399326d ARM: dts: ux500: Fix Janice accelerometer mounting matrix
ccf6fb24734904e485e06a78dda90241e0fb0121 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
475c6c9fc872db2a6f7b1cbf7334619534ecce07 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
50e173aff16fdcdbe7ec2b0f80cc979bfdcaa5df arm64: dts: qcom: timer should use only 32-bit size
b2a8d96a5f094c1153a0a383e4ecc6cc40548994 spi: synquacer: Add missing clk_disable_unprepare()
a49264fc1f88b5ad7acffee3e0ed393bc1419753 ARM: OMAP2+: display: Fix refcount leak bug
9b806042b6b035410e394419ada9f6a88df7db86 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
307d6474d6f054f1665ee3e351f09023a54d3425 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
abee3abf67ad3838d7367770c468b376d230d284 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
bee7a97a370be47d0ff0a877c29a1ea783f3334f ACPI: PM: save NVS memory for Lenovo G40-45
7288c180a49361ca82f503bbf29857353776504b ACPI: LPSS: Fix missing check in register_device_clock()
f452cafd85e4f78a9969f5e51611b78979a60785 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d5b9e3dff54ca3a8234d5d0437f9d61b12f7b2eb arm64: dts: qcom: sc7280: Rename sar sensor labels
67018a6b5e7168337cbd449494f20a63eb3cc1b8 arm64: dts: qcom: add missing AOSS QMP compatible fallback
555921dfff09c8ec56d89c1a2f3bfb6bc5a7d35f arm64: dts: qcom: ipq8074: fix NAND node name
7569468fd4c94c3586d32459d0971152db7c000f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
ab944f4513796d52c31cd688742dc5f5f72f6b7d ARM: shmobile: rcar-gen2: Increase refcount for new reference
f9431797a95f0a6199d9e1fe224e99a7ec7aaa25 firmware: tegra: Fix error check return value of debugfs_create_file()
29d395252ce6f62d9d8ab5ba96c9f4e79f23ed90 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
8653bc70f3865f4609fc6a9bc77ec1dd7e1c2464 PM: EM: convert power field to micro-Watts precision and align drivers
14ac4459d536d5d6e7e21a1f66f61a46bb38cef5 ACPI: video: Use native backlight on Dell Inspiron N4010
ccdb5133e1d8105ecf2b8c478e78ab83e2955276 hwmon: (sht15) Fix wrong assumptions in device remove callback
5142f53efad4bffedc876aa1033d202648014dd0 PM: hibernate: defer device probing when resuming from hibernation
cb798c5f725d3217381d88cd8fd4ce128443c590 selinux: fix memleak in security_read_state_kernel()
5730bf58e5555872627ca1433b36bd47d45817a8 selinux: Add boundary check in put_entry()
d83865362ebec4193fb6efed73293e2d83cc9635 skbuff: don't mix ubuf_info from different sources
97433f36d3fa815960894dfb610da359ba88c96b io_uring: fix io_uring_cqe_overflow trace format
e7dbb92cc3029f658e877e373293fffb18c56435 kasan: test: Silence GCC 12 warnings
27f56dfe6cf57c95f2f6e3fdf92397bb3133941a wait: Fix __wait_event_hrtimeout for RT/DL tasks
f73276bc320b7bfe891a859012b9b7ff45e59609 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
91191396c2c099097c887f72411b687be5e54b77 arm64: dts: renesas: beacon: Fix regulator node names
d381905f9a30d63494b3c4761fef3f79fcfe080d spi: spi-altera-dfl: Fix an error handling path
c22a9259ab317bf7c09a0bed8d00a30e87a0dac2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0894808459ba865a901f8ddb43d08fbd3c873119 ACPI: processor/idle: Annotate more functions to live in cpuidle section
705387e6d36b43ad294ba169139021dcff171ce3 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
2627c41be1dbf462aeab93b69ad2a4e001b92b2b ARM: dts: imx7-colibri: overhaul display/touch functionality
346679e1dd1d5307b7d66a1e4e55f27c53764adf ARM: dts: imx7-colibri: add usb dual-role switching using extcon
b43e743ebdce8a0f5060a6ea091ac8f2ed6cc8da ARM: dts: imx7-colibri: improve wake-up with gpio key
9c49c2cbaa5631bb84bebf886e7a8ed2fd8b69b4 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
078a2bae0dd3df0ad4be909df166a9d619d86f70 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
5bba9bc51de57d0e7afa6972f9ca1777371bb194 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
0b434a614508c2e8241e601819ad792eee0cc3fb soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
59019ab0bcf1c81ee269596a32f021b519cdd45e arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
874a0f0584598c96d4aead4182bccb490703a828 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
7dbc7157a37c2096f5d7fbfe50ef4319b7b8d12c x86/pmem: Fix platform-device leak in error path
99a716dfd90a6aaaa3a85fddf21bb5621ac21cb4 ARM: dts: ast2500-evb: fix board compatible
42aa7a2fe78f24039ff73b6fc02b07359de7d53b ARM: dts: ast2600-evb: fix board compatible
6274de8e1fd5d59098a48248fb6ee67ba5a9718d ARM: dts: ast2600-evb-a1: fix board compatible
882558ec1bded62abfa15c3703e76d41ef918c90 arm64: dts: mt8192: Fix idle-states nodes naming scheme
fb7edb4efbe49c61f572e42677f259db906260c4 arm64: dts: mt8192: Fix idle-states entry-method
6981885eb5ab3a4fce28a8a84939b95b1e8c9469 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
527add14e3495d881a064fabe3e5899eb915dc9e arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
9423b1112c1f9a013ac4cada919781dd98247b4a locking/lockdep: Fix lockdep_init_map_*() confusion
0bfd3bd1ca0046f0ec77251f34e91d2f7903b7a6 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
f81ae82bde53f447288607b5835e9ecfaf2d079f soc: fsl: guts: machine variable might be unset
fa6080fdd0f3caa4071e899830c774393147344c spi: s3c64xx: constify fsd_spi_port_config
6d09b0eb6ec44036ffea0f5effe6a1d356987d54 block: fix infinite loop for invalid zone append
e5235ea5bda201706706984a86558612656479a9 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
34e1baefea892831c213833178f5dece64a944ec ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
706c0ea9ae3609b98a18005116fe56922b34a47a ARM: OMAP2+: Fix refcount leak in omapdss_init_of
325ea81713de4992835d7e799d193acb2f076934 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b9880f1bd81e137852cd397e07e81a55c3386eb9 arm64: dts: qcom: sdm630: disable GPU by default
5d032fb5eb5f78a3cfb8ae4406898633f4725c5f arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
5d536890d5964f2e2989def748c3325baf06eb69 arm64: dts: qcom: sdm630: fix gpu's interconnect path
f73c43da5a093d4dba7874361363f2a33c91af1b arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
eb5f47ac2d7296d3779a3f5dd6573b97ef54d98e cpufreq: zynq: Fix refcount leak in zynq_get_revision
f682f52d06dfed66c7af4316faff74c93c631776 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
4e99e3c604aa923391faa2a7a39e984d65038bf6 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
e11b10efab832d249d2dc5ec0827d80fe94ed1bd regulator: qcom_smd: Fix pm8916_pldo range
01e6df801c9f2a6e454419adc3ea5134dfa913c6 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
5204e637b0128f223834c62cf0825c3f9296906b ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
748e376a2290ca9e999ea854c8aa30f488496aa6 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
b92c0741098562a3bf2ca04d6d08c4c6cba3d54d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
c4077b6ac348790a7ca87b4b8e0442056a2674c0 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
bdd51cb64cd05af25f2e81628b9b766b9cf5c537 ARM: dts: qcom: msm8974: add required ranges to OCMEM
a1acf5aee7907cf4f9810e0a6857076f94c2e54d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
926a95b9653c8fcb33e402fc9f76e8f9f31470bd bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d50d6d7eba6e16808f466dbf528832bf7e634a1e usercopy: use unsigned long instead of uintptr_t
da83ac32dd7453742b69221500c6b6d0e40e4fff lib: overflow: Do not define 64-bit tests on 32-bit
a9359fabd65e7a06d628037430ae246f5ebe86df stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
d03cd0f17c3d0b63c7d5b16d49fc04c0650453a8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
90480a0038a06fa0a54d23212f1df0828cf68d44 arm64: dts: qcom: msm8994: add required ranges to OCMEM
4ad491bd63ca0357d2db41ae6a8481fef455f5e8 perf/x86/intel: Fix PEBS memory access info encoding for ADL
57bacf7d6008cfce4ad0bce2e3d96c7c7cc7e8a9 perf/x86/intel: Fix PEBS data source encoding for ADL
260215fc4a5ad99930ab5d4e783e1e3ee33643d1 arm64: dts: exynosautov9: correct spi11 pin names
c86d4baf1f04e019eb17651b30c26f6792ccb4a6 ACPI: VIOT: Fix ACS setup
09c3d4dc1282a6024bbe2a1233a3da2d27cab6f5 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
0eb23289cd2364665615d55da126f0223e65c5f3 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
d18c0fc234aaa3284651882f66ca7bc283b33ea8 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
46d55eee66e7b49abb40f8a387122b1809ef3898 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
a77ea7bbf47788d6c0b0e0e1bf38f66a81d0a562 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
0cdc15d92ee1a1c4809ba995249b6473c51d166f arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
c829af399236b5cfbda470676a3982f92c622833 arm64: dts: mt7622: fix BPI-R64 WPS button
e2cf7c30f7158a5f7dddcdae8dce20a7d85fb828 arm64: tegra: Mark BPMP channels as no-memory-wc
4830d2fa115c03ed121d08c821eb13c49cc65bbf arm64: tegra: Fix SDMMC1 CD on P2888
f47634f3eac68158651612e46dbf9c997a059dcb arm64: dts: qcom: sc7280: fix PCIe clock reference
bd76d4cda8326dea97d6e859e670a61447072480 erofs: wake up all waiters after z_erofs_lzma_head ready
0ce5434be041f6269f9b85ce10fd8fd834c5c3a8 erofs: avoid consecutive detection for Highmem memory
71044915f1c903a76b0e2ac0e2270c194caa8985 spi: Return deferred probe error when controller isn't yet available
1ea93964e89a8ac2c033f78b63b1fe4cfd6372d3 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f3759058117e606d8335bc1eb98ab18c6d93bbd5 spi: dw: Fix IP-core versions macro
f0a3e78e88fc1cb7e3895930f9ebed4cbcad9eef spi: Fix simplification of devm_spi_register_controller
a0adbd78f0e681d146b356c9ce92f793aaab7e7b spi: tegra20-slink: fix UAF in tegra_slink_remove()
454dc7d40071bf1141550c0943ae87f552e273f1 hwmon: (sch56xx-common) Add DMI override table
231e039fee9329b7e54343eef116ac821fd92f03 hwmon: (drivetemp) Add module alias
70a93335e4f761627d8b052790725f42226421b4 blktrace: Trace remapped requests correctly
c8b202099901d0bb4a296f922314bcdb80bcd0a0 PM: domains: Ensure genpd_debugfs_dir exists before remove
a13000a1c1b41b38db27612a42d5204f0cc7aab5 dm writecache: return void from functions
f61d2d2c21cada1a0a1911724dd26f44d9389f97 dm writecache: count number of blocks read, not number of read bios
ab14c1f2e83a004de25ad91bf5a2dffe78b29ce5 dm writecache: count number of blocks written, not number of write bios
9b3a76b9938a725f5ed7613c0cab113cd63443fa dm writecache: count number of blocks discarded, not number of discard bios
15ee2d710cf7da9bd891ad8caf38591ed9a11ab8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
27331f176ee21e45fa662f63c05dfa3bf5835b5c soc: qcom: Make QCOM_RPMPD depend on PM
80d21a11ce05d04e19e8456c6125a591c1dca667 soc: qcom: socinfo: Fix the id of SA8540P SoC
e20ddc8d0654ed9342b445a6a73f3de80478715b arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
18601d472b81a0e3961d4e0352977b164ce13678 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e371ac19068ac024f1a6c089f8990a4ab541034f ARM: dts: qcom: msm8974: Disable remoteprocs by default
d72294857025b9a1bfcc65bf3b7f179133e29194 irqdomain: Report irq number for NOMAP domains
468856890feb1eda5a1ace22772743d306a4edd4 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
354a1a4ad51b0b8d8fe7b3dcdb640130c6b61fc4 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
f9906e266f1c0e4ebdb297819340eab2ae3e195c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e7f83ec845b0a56cc50a23526ea5dea4d45224d5 sched: only perform capability check on privileged operation
2552e460b78924b610621ae1b6de658cf7993458 sched/numa: Initialise numa_migrate_retry
42a38ba966b5e749ad174e35bd8fb737d99bba85 x86/extable: Fix ex_handler_msr() print condition
e0e96a9686651a607de802bd7a1ec3f2a06c249c io_uring: move to separate directory
9a794d150bca06e1c801b439ff5fded9a3818565 io_uring: define a 'prep' and 'issue' handler for each opcode
767716162e148452368cc9185eb53e3cdded08de io_uring: Don't require reinitable percpu_ref
5deb160cb1b7c64316f42288fadbb93d080cfd2d selftests/seccomp: Fix compile warning when CC=clang
c3c71b07b03aa45d6e2d8897041e957091b2caef thermal/tools/tmon: Include pthread and time headers in tmon.h
4dd6ed90eaf6e318b3a770a0b63fffaf511656b7 tools/power turbostat: Fix file pointer leak
7b5dad24158c427a1d5ef5b0b5c927697e389313 dm: return early from dm_pr_call() if DM device is suspended
f5f5fc4f90305422f287d0812d0da03d862879dc pwm: sifive: Simplify offset calculation for PWMCMP registers
ab3dc34bdb3752ceef7590072681d271eadf3920 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
4c80acfddeaa833bde153918efc49e90e171cd95 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
ce30242d6be44050108b1cc27a6bcdeb04bc35e0 pwm: lpc18xx: Fix period handling
997772a7d1b926a765ac0c8895c9dedaccdb22b9 erofs: update ctx->pos for every emitted dirent
f21b733b27458863024fd8d3e79c622ce968843b dt-bindings: display: bridge: ldb: Fill in reg property
d27260e2e4b00bae454f296733bbc986226ba335 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
ff8785717572679135620deb842abfec66f0d6e4 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
f27cd2e0173367838aa4eeb38c57505a2309f4dd drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
79a0b852e7b64c039cb72dfa8a4a339cd20c7d31 drm/bridge: anx7625: Use DPI bus type
80382ccbe114df1fe565faf175500922ec5df1a8 drm/mgag200: Acquire I/O lock while reading EDID
a77e789a00764962359d0bf6d26e6253c8babfb4 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
ab61370da4a324ba3e63ba25e453e47f5610cb42 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
c9f8da848095cb622d5d1ef414bbc01f74b90516 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
eae0ab9f4cbdbf340796f4f89fc7f563026eddba drm/bridge: tc358767: Make sure Refclk clock are enabled
8169c38b5f0855267f45a7b03ae3b4d54f622305 ath10k: do not enforce interrupt trigger type
3280302987251b0d76b242b28612dded5be217de ath11k: Fix warning on variable 'sar' dereference before check
4559d1c2529b0bf88ad1f8dbb87ab2420daf9677 ath11k: Init hw_params before setting up AHB resources
8b0f137d27b5ecf0e3fe397f83d5ddfdd06f66c3 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
26c10209088674c6bba69dca0159f0e6ec97184a drm/bridge: lt9611: Use both bits for HDMI sensing
cea0c36ff40ef65b1238cdc35b7a272a00809d8d drm/st7735r: Fix module autoloading for Okaya RH128128T
250382c8c3b396742581984b2186054add892858 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
7ff92e341371bb01a6838718044ac2a7df748a9c drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
63b468e81dee360cbd5c58fcdbeec50ea34c88aa wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
28761a9c5fe8fce8bf5eda11017583b196a16995 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
502783b3bca2624a8bdfcc0702c4c30c5cc9c50e ath11k: fix netdev open race
c48e3bb5cbb2525658c7cd797bfa45676524c444 ath11k: fix IRQ affinity warning on shutdown
673672070330d087a98d0848f452b35a84a4a2d1 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
7341eb8a5e382fa151d5c94f49aa02d6753fbf8b drm/ssd130x: Only define a SPI device ID table when built as a module
ee8c634e3ac8a1503d1c15cd35d10f938b0b8858 selftests/bpf: Fix test_run logic in fexit_stress.c
8dacd92425ee7de4d11dd516424037c4e6efa02b sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
c596627e2a6102349d9c8b23f6c64bc4fb76948f selftests/bpf: Fix tc_redirect_dtime
8c4cc349809bf04452f5df940012dac3f849e9de libbpf: Fix is_pow_of_2
6929d35fdeed7b9a78eff444350c04498e0a23ee ath11k: fix missing skb drop on htc_tx_completion error
828307c7bed7a1529694fb468dd91c69b72ae59c ath11k: Fix incorrect debug_mask mappings
97f26103ef932d809d4b52800221a6304b370336 ath11k: Avoid REO CMD failed prints during firmware recovery
d4f2b9c41b29abc047409de7eb42ca315b0a1c9f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
09be208fd7e481ecee95007838cc8abfaa7de867 drm/mediatek: Modify dsi funcs to atomic operations
f8e01612d8cff3ea87c65af2f1db6ef9c787f4b9 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
7eaba46d9b603784a25202dbb0bf440b54dceb06 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7b195d9e00cf695fb7132ecb71df6b64596f6b4f drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
dbe99d65b51a75f74b723d87eb121d53880fec58 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
d487a3ab24d392ff55b6c67ad8284018f14484c0 drm/bridge: lt9611uxc: Cancel only driver's work
85b88ec34811fb3ca11d748f6105c92914ae2de9 drm/amdgpu: fix scratch register access method in SRIOV
32b535f49cad809286b97b4b6cc6fe957abad345 drm/amdgpu/display: Prepare for new interfaces
6f918f1e80f6645d75d9c88e5a0fa8519cd44c7e i2c: npcm: Remove own slave addresses 2:10
0a5cd38cbf0c9a2578b735eaef426bc6c0e9c806 i2c: npcm: Correct slave role behavior
46df1346b3ec1c06507542f543fc0670ced3eaa8 i2c: mxs: Silence a clang warning
831e54e6c299c82a58f34ffb9efa29bd7d99fd0a virtio-gpu: fix a missing check to avoid NULL dereference
a21f1e38a0fe72679c6d7dbcd281eecd06f96259 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
921c5c782e00b1f70c2c5316e06571b00669d5ae libbpf: Fix uprobe symbol file offset calculation logic
4678424a68aed4d38eb085914e04c468f14bcf7d drm: adv7511: override i2c address of cec before accessing it
ae4f1ed0d159f945d307c216cecb18a0f044a25f crypto: sun8i-ss - fix error codes in allocate_flows()
799fb5158d5cf65d1c7e2ab8d74e9bb43befeab6 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
ad80dea0ac481048937a33066763a2f5e98aac0b crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
add945ac40aa7ef866d328b7f3d60d582be57d31 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
dacf25f924bb6c89be7ed9f50ddc40500d14bd07 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
b1858be18b4656752f091f3d45026f2035e55dd5 drm/vkms: check plane_composer->map[0] before using it
687d0a89b252f3fe09fe2237683ee5409be6239b can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
ff07436483af57bf6fb2ae312f2835e057a2d1b5 drm/bridge: anx7625: Zero error variable when panel bridge not present
25e9d220db57367d9abb6423077551963ce98c5a drm/bridge: it6505: Add missing CRYPTO_HASH dependency
5cdd8d1497520656131b619d101ac57b5963d155 i2c: Fix a potential use after free
36e292f89b64de2b444a0d0c932d1245745fabce libbpf: Fix internal USDT address translation logic for shared libraries
b9e7c9babb8f565ace4f5ebe19154047bbb4751f selftests/bpf: Don't force lld on non-x86 architectures
c4250acf30ca1976f8c20a484f48913a5b1a6ffd tcp: fix possible freeze in tx path under memory pressure
4513f98b699d8cfe26471397024ee05c33354b02 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
8ab7ab93fc97979f82a1315bd067e9dcffcde0f5 net: ag71xx: fix discards 'const' qualifier warning
8213fe72d54bd9943851fc9d2074938f1a50745d ping: convert to RCU lookups, get rid of rwlock
aab901e961f505a07e66564dafa27bca3970511b raw: use more conventional iterators
869105714d811a3345359c87ea057b07a2bdd1ab raw: convert raw sockets to RCU
dad69b95a548231ea5ea7b413e3bc4dbc4dd22e7 raw: Fix mixed declarations error in raw_icmp_error().
7f04f4f11871fcffd5080c5fea4e08434b2cff39 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
240724eda4ce7205c31983ebb24ea6bb4dde69cb media: camss: csid: fix wrong size passed to devm_kmalloc_array()
c3de3584599214bbc6c29b580ead19e307471e25 media: tw686x: Register the irq at the end of probe
9fcc099de277c47e19a36eed7a0e1e5c8421d906 media: amphion: return error if format is unsupported by vpu
8b80364e986719df21ed90be91705e0daf7826a1 media: Hantro: Correct G2 init qp field
7e9b3ed63f3aa17edde7caa3841b83b3ace40ea3 media: imx-jpeg: Correct some definition according specification
bc518c9ace8fa3fccf60158c3aba6bec9c0255e9 media: imx-jpeg: Leave a blank space before the configuration data
ea9618f4c05f4e55f3448edd8f233f1eb52709c1 media: imx-jpeg: Align upwards buffer size
e4d604604c0da62074bc5900647c606ba0103b3d media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
5339dd3f0a409f21e1cea8c86f3639b5be83e48a media: rcar-vin: Fix channel routing for Ebisu
e5a01bbd9488df438d73828cac6ecab30de140e1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f3fd7812dbd49f5868cc52127163fa7271603ebf wifi: mac80211: set STA deflink addresses
243453900a757a2de72a17ee4c8232e28e313266 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d0a222d48d215cef2b89592d6d2f9ccfc5004d67 wifi: rtw89: 8852a: rfk: fix div 0 exception
c4a87685fbaf5f1563b11d4916eefce4087b9cd0 drm/radeon: fix incorrrect SPDX-License-Identifiers
e5066c56348630d975b124a44c4b3cc89ffa033b drm/amd: Don't show warning on reading vbios values for SMU13 3.1
92a25a80cfbfecb0b86428b8f0f004772e00f537 drm/amdkfd: correct sdma queue number of sdma 6.0.1
695bda369ae258e73116a19ed4079730f972d1d3 torture: Adjust to again produce debugging information
0b4a2aff2f8cd754b0adfd2180433d9924e5b1ce rcutorture: Fix ksoftirqd boosting timing and iteration
a0f3e8ad2dadfd52fe8337180935fecbe5a7ab3b test_bpf: fix incorrect netdev features
d821fe2728adf067495f2e8b15dc2a8271147616 drm/display: Fix build error without CONFIG_OF
22304b8c580d22b9115b0ad7a109a9d9d0881d46 selftests/bpf: Fix rare segfault in sock_fields prog test
8a9ee89d353dd4e392074cb322da39b388209160 crypto: ccp - During shutdown, check SEV data pointer before using
853026d43d090056a77b74b70144c6525c8b38ac drm: bridge: adv7511: Add check for mipi_dsi_driver_register
cdb40ba91c34da43ebf920cfefa559952d548059 media: imx-jpeg: Disable slot interrupt when frame done
7695c041831c42a6e49c566d3e7af05b8dc8f60a media: amphion: output firmware error message
6fb375963ed7d265e147c9b8a1f671f9c7766c81 drm/mcde: Fix refcount leak in mcde_dsi_bind
e89f60c52433f6ea13809c434b4dd4f62336effe media: hdpvr: fix error value returns in hdpvr_read
2dcba88a89b31c01e719b88ae0710126f11370a6 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
454adb4ec9f9019f860153ec9cd316f0c7d6aa5e media: sta2x11: remove VIRT_TO_BUS dependency
96c01d79834c0c141da2ebe80e793468ec1cc6fb media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
a16651e7ddcfbeb78d76ce437590429b60c21edb media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
8b1056641aecd884eaba39108db69f1bd0fb6a98 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
19c2da5fa78cfdac4cc6c8eb5665bcb5f156777a media: tw686x: Fix memory leak in tw686x_video_init
28c37089446eb6414f7b9845ea6befe78d0550f5 media: mediatek: vcodec: Fix non subdev architecture open power fail
a5552bd522197c5464e6a15094e3ae3e38e42fce drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
4f85f16dbc55ba48f3ad5fabad00f2c2569825c3 drm/vc4: plane: Remove subpixel positioning check
8c8d6ce12125a48926a04ecc21cfd1f8cf61ddf4 drm/vc4: plane: Fix margin calculations for the right/bottom edges
b4748fc4fdc545e0001e0c06156c2a80c0b1b37f drm/vc4: dsi: Release workaround buffer and DMA
85a1eb115071f60100533becfc1b9cf91b7c0727 drm/vc4: dsi: Correct DSI divider calculations
24226569e01ac8fa276d1d7baa2ede880ebb7abe drm/vc4: dsi: Correct pixel order for DSI0
c0bc5c1dc73a4d4c28b9fc45ebae3333397a44ea drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
98fc9fafcc164c8d0819409905b3116e1fb86b01 drm/vc4: dsi: Fix dsi0 interrupt support
5c6d184de1a6c573b7a1daf73e50016a86e82f99 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
89251c002248cb45bae336f621fa543d972334cc drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
049cff7ddaeee0b17602f961d4c6d71b9a42a319 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
adcae251234c44795fea97c6ae48c1395651afab drm/vc4: hdmi: Avoid full hdmi audio fifo writes
aad639d9ed4a4b5316ab664952a40dcba6915cad drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
3ae1cf137ef0db21e3d3b5a30ad9afef054c4c68 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
f5c1a7c78c591b8b52866714e4b4243525d32271 drm/vc4: hdmi: Move HDMI reset to pm_resume
9c5b4334607cb003f6c67b4be28cd1c49d6958f9 drm/vc4: hdmi: Fix timings for interlaced modes
f226ed672214cde72d0fcf6483d3a7548f64c60e drm/vc4: hdmi: Force modeset when bpc or format changes
cadaf0f1401bc56a17edf3b091280be80e7f2a87 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
76e271771b8ae336372a2443e75ecda36fb820cf drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
a8e156f39f9c1ce201ca5af04520204c5e9a658f mm: Account dirty folios properly during splits
c22f78c2c1c14de425744ef8da776e1d7cd308c3 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
53bad0f82190011cfa7ffc5d0a52d02943debbd7 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
5d3cfd893886edd137f48a4934ad49637c68066f net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
c44c10fc9158116c1df6c41a70c1f195e7d4fbda net: dsa: felix: keep reference on entire tc-taprio config
1e034d16671d5f52166a488356ecc2ead5c42f02 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
67a4618817017c24a8623748e72a272c296e4bf9 selftests: net: fib_rule_tests: fix support for running individual tests
19781b99b8d65fa75d2178cacdde0f2fab3d9c66 drm/rockchip: vop: Don't crash for invalid duplicate_state()
f7a8e3e9d80186f8e47920ef9bdb698c2e99f6bb drm/rockchip: Fix an error handling path rockchip_dp_probe()
66f2ea8b90767e7613120023155b3163a54d3ac9 drm/mediatek: dpi: Remove output format of YUV
095763d2fb604872b06171542162f9ec9f132afe drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b1cc32370aa48caae7959804cd1e0f0e28e0c73d drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
0e6dd6627303c0585505bb84fdfa37798a73c01a drm/msm/dpu: fix maxlinewidth for writeback block
34f056a18c08fe721ddbd87633865f4c0d4e02df drm/msm/dpu: remove hard-coded linewidth limit for writeback
2a4f1cad50eb30374d5695df3b3d398ee472ea8d drm/msm/hdmi: fill the pwr_regs bulk regulators
99efc7b770ad0a7d2c5259654f7e1d5d67784c81 drm: bridge: sii8620: fix possible off-by-one
0a642244656d1e47526c3ff0f795e59cf05a809c drm/msm: Fix fence rollover issue
2d3b810b8a0e6d5e55eee80d53eb2ae7a8c41066 net: sched: provide shim definitions for taprio_offload_{get,free}
d02c7c6f76b7874dbb374ab69ba0c46cea1eebea net: dsa: felix: build as module when tc-taprio is module
ab0af02f774ac3f3d4bffad6daf9db6c52db4a09 hinic: Use the bitmap API when applicable
25697572f5ecb7c0e36932c87bb5c9db26ad0f7e net: hinic: fix bug that ethtool get wrong stats
11b652aa0aba8605d59d585778f01602e97b5333 net: hinic: avoid kernel hung in hinic_get_stats64()
fa67df60a6f6ccb784b0553d97d9ca6ce40a9308 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
c7327564a9f22084a606ff067497950541d0c3fd drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
bbbe60530612c217e7c5e31dda88a5478b801bb0 libbpf, riscv: Use a0 for RC register
5a3c9738b2d7451f6353cb68865c7556cacab2d4 drm/msm/mdp5: Fix global state lock backoff
97ace4b676e0faec982af480d006aff7126d4532 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
7b97d30f6e6699a0319f2090009467a2b721b329 crypto: hisilicon/sec - don't sleep when in softirq
e7e7da4ecc30c9dd19278ca414fbd998de02a2f1 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
03dce9d7508b1159dfaef32e1913fa03b0e35c3e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9a58af5003500d9277059aa9226217bb5b0e09a7 media: amphion: release core lock before reset vpu core
c453511e80404410a22cdb852a77f09895e35d47 drm/msm/dpu: Fix for non-visible planes
858b2ecc9b3f285e215240dfe40c8df3334a9d8c media: atomisp: revert "don't pass a pointer to a local variable"
f0d232afe77b2c81bf6a83a9a856c5afcf9dcc2e media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
1dcc2c82fdd6c8bff6f99bbbfb3726b00d06c086 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
7dea87de15c1667b13f20da5e29d93166c80111a media: mediatek: vcodec: decoder: Skip alignment for default resolution
5c1685786eea452ae922fb232a493fe6ecaada53 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
2e3aad1b013f7b75874a3228084b7ebc015d228b media: mediatek: vcodec: Initialize decoder parameters for each instance
439174c4936521072678f33ec630b8af396f9ede media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
a7ba357285434e7a07c0e06490f8bf14f400b502 media: hantro: Be more accurate on pixel formats step_width constraints
7b7df581f673f2e6faaee535353605f2cd545ea9 media: hantro: Fix RK3399 H.264 format advertising
3ac75df27f297342451ad68e34b2b9cf624cb26a media: amphion: sync buffer status with firmware during abort
6e033ac874be2c51a78defe6f1bdce4bb1dddc85 media: amphion: only insert the first sequence startcode for vc1l format
d070d8407ee153cbd42d139d28f556b8d7d2771e mt76: mt7915: fix endianness in mt7915_rf_regval_get
b75351f4a57fc3516b05090ea464cdaf75b7b8c3 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
320f79d7c5053a4d79c8a71ab8832c377e1c7f8e mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
e3279809402dd2ac8849327053de88ed3ee6911a mt76: mt7921s: fix firmware download random fail
27fd6d6c30c7d10d71ad9e9ed9f9b1fafeed5bd3 mt76: mt7921: not support beacon offload disable command
ee8cf8662c671b5fbb95b9e0fa4e16be53804941 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
da00e2bbcbb60c164b86410df3ff0f7de3b6cdb1 wifi: cfg80211: do some rework towards MLO link APIs
032eb2376e06e51bfbe208a8d4230439e97c693c wifi: mac80211: move some future per-link data to bss_conf
f57c37a83bc39dd87679ebbb5f596e719243fbfc mt76: mt7615: do not update pm stats in case of error
031377898f92bb10f110c69e9b7fa5e0d05a6428 mt76: mt7921: do not update pm states in case of error
d7cd373a0002019bb6e7f28db494d4e8aa1b9d14 mt76: mt7921s: fix possible sdio deadlock in command fail
8cd1ff2eae4e82d92ed242ffacbe01345b324ff5 mt76: mt7921: fix aggregation subframes setting to HE max
4b4a89918c8eff9fcaee9edb52d93274ffbf6802 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
08fb19c7e52faa35f1a2c6888ef901c77da45fb4 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
061045fc3df814aa80165419f172163f8cbad396 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
ccfef353417665a94ad4b8fdf79bc8a2dac9e17f mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
d18bee79de367fd5aa6f1b676d8ad9e603ce281c mt76: connac: move connac2_mac_write_txwi in mt76_connac module
3acc166b3c9b01535d86e2b42e683ee1e51c604a mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
b93986f33cdaf9d81e27de55c2f40c5facfbe2e3 mt76: mt7615: fix throughput regression on DFS channels
ec836186568bf6be9358d8683096f705bcf5a465 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
43bfe3d57051e3b3a3d542b53021ef01a8d7b3e9 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
3ad78c06862c949e3630c69831b5158afdcc4986 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
d87aa30a20a03a55af77d3d8e36a2317d1963f34 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
14d556870f731e2cde5d7b5cca5db5073da75301 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
5ff42591f0ab64cc51c578b648555876fe044cb2 bpf, x86: fix freeing of not-finalized bpf_prog_pack
cc797479ae3dbaeee73b236b8e8c783a9b58e14d tcp: make retransmitted SKB fit into the send window
7c88037bec839824d42fb818316dd00a4e1cffd2 libbpf: Fix the name of a reused map
5a9ce1c2ef57ac44f65c0222304d85f00cd6fd5e kunit: executor: Fix a memory leak on failure in kunit_filter_tests
096b21f3c4b0c2cd4d45c192a4a20fe4a6660065 selftests: timers: valid-adjtimex: build fix for newer toolchains
7c1946397ba9c6c4d978781a989f39ff2214f826 selftests: timers: clocksource-switch: fix passing errors from child
90291a302503237706e90a8eb93bcbb4536b7e06 bpf: Fix subprog names in stack traces.
30f7780df84e18e8e89b69ecd932034d344f24ac wifi: nl80211: acquire wdev mutex for dump_survey
975895f804c9068d158a75dae18a7075ac3a11b4 media: v4l: async: Also match secondary fwnode endpoints
e8f81cd770e5d8661dd903f7e7d1f18d105fa586 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
13b9b2e0bd734542baf2772d7e49af8a73540b3e fs: check FMODE_LSEEK to control internal pipe splicing
b66c9c1ef6572df4f9a6b438af1dd2497690ea72 media: cedrus: h265: Fix flag name
f30ce4ed28ab7ad05d0060b2fe26551d792a0ae7 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
6d4813a29e0034d7068d70651d6b30a8e64ce73d media: cedrus: h265: Fix logic for not low delay flag
b50d75e09a4aa7bfd03dd890ef8d5b6e3d1446f2 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
62d1be5089852786ce25933aa309235cade010e7 wifi: p54: Fix an error handling path in p54spi_probe()
b5b817a096b941044666921c6bc26d0415d2eb94 wifi: p54: add missing parentheses in p54_flush()
ee7dd587ef78b1a746eb926e8feb9239136e1212 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
11551baae57b3bcef7e18c36c483bdc491d61222 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
082e24aab706d25c7390b49882112ea53328b9b0 drm/amdgpu: restore original stable pstate on ctx fini
a24f925a313d0e288d90051c2a8228b4bfd5e498 bpf: fix potential 32-bit overflow when accessing ARRAY map element
611ae8665ea88219fcf451492a1067c6263c2719 libbpf: make RINGBUF map size adjustments more eagerly
849df06df5b4f14451ec1fcb3d4caa38a30acef7 selftests/bpf: fix a test for snprintf() overflow
1338acbb0634d932b63a6231a9e9d1be0e3b2360 libbpf: fix an snprintf() overflow check
4f6fd4bd7e4a7e010d5dd2d83f96424fd6599a26 can: pch_can: do not report txerr and rxerr during bus-off
863e98af45eaf963eb31f0fc766ceaf18beb38e9 can: rcar_can: do not report txerr and rxerr during bus-off
c49bf31d2e1929c069d8d2c25d4fac00ad6bb2ba can: sja1000: do not report txerr and rxerr during bus-off
a68760622fd63db1bbb6404d6570528a2d455a6e can: hi311x: do not report txerr and rxerr during bus-off
5e7d33fa1ae51a08e5f0906cd51f458a2ae17d1a can: sun4i_can: do not report txerr and rxerr during bus-off
c51c6d57e36d28d9c90e8eab44fe2b4b8617afa9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5796f41e6ae1cd82d553eafcf6b0ff47f100e6bb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
4ff06e845ad07d887a57e806c34fa0e0cc72b808 can: usb_8dev: do not report txerr and rxerr during bus-off
4565b6be0c948735e85856e37835c0a2b6df811b can: error: specify the values of data[5..7] of CAN error frames
91a590a0b3819215be9e43f1a6648d4164565197 libbpf: Fix str_has_sfx()'s return value
099d7bccf4ab5b2be4c281dcce23d0fed62a15d5 can: pch_can: pch_can_error(): initialize errc before using it
f8b7d1129f1a00b3b5339c770404c7ddca8546c9 Bluetooth: hci_intel: Add check for platform_driver_register
d21a32e456ae7471d9eed54a6dcb1ecc1aca339b Bluetooth: When HCI work queue is drained, only queue chained work
7a800ac5a903b66be94ab1fc8eb7e3a3f9c03732 Bluetooth: mgmt: Fix refresh cached connection info
19864f963b0977a73e03f987c2de22a96dbc337e Bluetooth: hci_sync: Fix resuming scan after suspend resume
bcb1b0671a1ff511b6972f7fdc6908d285c9f438 Bluetooth: hci_sync: Fix not updating privacy_mode
4c0797df0fb155cfcbddc175590f7a9442e7c350 Bluetooth: Add default wakeup callback for HCI UART driver
93be2f0a3171e9238eb3a3ff063bed840b11c684 i2c: cadence: Support PEC for SMBus block read
d5d4db649bf4d8f65d19745e7fab002a58fcd1de i2c: qcom-geni: Use the correct return value
90fe5d42bcde4591d6c695c7a8cd94410148b5c1 btrfs: update stripe_sectors::uptodate in steal_rbio
8315c3b7bba6e1feab6745ba04f2204e891fb96d ip_tunnels: Add new flow flags field to ip_tunnel_key
22abed69971d29bd803fc02cd9159ec8dbc57257 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
d80d46b2614470436f252b0873039b3e9df3a0b5 bpf: Fix bpf_xdp_pointer return pointer
1960cd463bdb9a0ee2cc13ea4a406a6cb362711d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8a9831ace8763c1ab35b79f085471a69e44cc887 wifi: ath11k: Fix register write failure on QCN9074
704ec13b3098aa39cef39d6697ac78a22ea84e8b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1780f12677daf61a8b3080f5025aa5b79c865708 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
10984667da704d2cf31ee631f18dd9edccc09a31 wifi: libertas: Fix possible refcount leak in if_usb_probe()
9586bca51832eaea533ba41ecd82ad47504584f8 media: cedrus: hevc: Add check for invalid timestamp
8c897c0bfe27287c3fcee6ba82d4a3a8eee54f5d hantro: Remove incorrect HEVC SPS validation
08a9e008fa032a9a1a67b775e6e40ffee17e940e drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
58d049adc72f56989c46d05bdf92ef5b3f61da3d net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
71a9f07f8566db214445d4a96b865ce6d060e108 net/mlx5e: TC, Fix post_act to not match on in_port metadata
791ac54818513a1ae4683881c541b9b50b6cdaba net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
15c043c7646ebd9375fd3fbd55cf3d0598ab5f09 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
2da836370dabd6e3bb42611b582fa1a9b0b159b9 net/mlx5e: Fix calculations related to max MPWQE size
97229a36495223365d416c7b4a7851ee9eaa8f22 net/mlx5e: Modify slow path rules to go to slow fdb
64d64557d4737bdbb463f7e7ad60e4675d4d8198 net/mlx5: Adjust log_max_qp to be 18 at most
6c061aff72b2ab8ee7b9c070e274d7ea2cf3b691 net/mlx5: DR, Fix SMFS steering info dump format
5450e1f603c815213826510ea4704c85743217bc net/mlx5: Fix driver use of uninitialized timeout
d2645cc53e7a803093d97f74f576687331bb8e8b ax25: fix incorrect dev_tracker usage
74a68c4b72d800ec35f0e529589bd97d1f0324b7 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
03f4fa7c70633006871d22d9815ac899c50681e9 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
37c62d194565dabf19f1e6d28cc9a46a361792c3 crypto: hisilicon/sec - fix auth key size error
ec658cd64e92c347b5fbbe4c6d24369fe11339f6 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f101241725a4e2d77cdd02f4fcb3da2795b9cfcd netdevsim: fib: Fix reference count leak on route deletion failure
3222754756a972f9ccb5a56f647af9194a4cbb96 wifi: rtw88: check the return value of alloc_workqueue()
89c424d88b0e58e7842ff47a2fbc7abf2fdc73b6 iavf: Fix max_rate limiting
15af17ba1916799b528579ba7ca5f32e3a5be28f iavf: Fix 'tc qdisc show' listing too many queues
51edad4902dab702fd832ddde2f20635b646621a netdevsim: Avoid allocation warnings triggered from user space
9712bce03dc72f64a5759085765ebb815624fead net: rose: fix netdev reference changes
864f31932df00daafd1404735bdfe0e8d14af29f net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
986d822adfe3f1cd66c86244e099db017f5fc6c3 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
0b6a06b082e37f64bf37d7f2841c3c9c89016b40 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ad876468e229649b4e37ed94d50561c09da801f2 net: usb: make USB_RTL8153_ECM non user configurable
8630102fa8c19ecad066cee5b6589a2107c12289 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
1f07edfa00138be85fdfb29800d0202414311e9d wireguard: ratelimiter: use hrtimer in selftest
55f8bc8a04a28a6926cd741e2107c64c02188572 wireguard: allowedips: don't corrupt stack when detecting overflow
a67ea6bcf5b16005476bfb595a4480af25e3b333 HID: amd_sfh: Don't show client init failed as error when discovery fails
49754db705d097be6bebec5a4fe7d9487542c3c8 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b08987c3f93f48de4693813686b4344ef3018144 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1f60b8c29cc7dc7560d7a54e42f07fecadfaa69e mtd: maps: Fix refcount leak in ap_flash_init
cfaa6793abd237ef220ca7c3118a5a71be62f87c mtd: rawnand: meson: Fix a potential double free issue
b238674489a2476eb29c17c8d1cfb29f72c74ff0 clk: renesas: rzg2l: Fix reset status function
e0bddad2a61895820963b64d5fa5030594ea34fe of: check previous kernel's ima-kexec-buffer against memory bounds
57336d025805902652d5bf4a197f47e0783bc75c scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
65d59e4192b5ae3c23ec19a7af3d215a37c0caf5 scsi: qla2xxx: edif: bsg refactor
7dec7f43a55f24229175e8f3bb2813a48a129986 scsi: qla2xxx: edif: Wait for app to ack on sess down
cf7df7999198c5450df584cb8c8f484a211e5c45 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
ba96672919569c49f7c5c3bd5b4e292d5733eb2b scsi: qla2xxx: edif: Fix potential stuck session in sa update
93a1e80b019837df0f042f35ae838fe373618b7f scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
c6c1578c956c8e1d474647cce3ec0ede4bfc8707 scsi: qla2xxx: edif: Add retry for ELS passthrough
560deeb948e85aca224b224930f9e24fa08d7d07 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
2ff7a605959b494a4a08910eb32d2ee5b4b28fde scsi: qla2xxx: edif: Fix n2n login retry for secure device
d952cd1dea6961e5924761547982afa0f9f892bc KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
a4ff2d073c8666a9dce8aca9821542fd12bb6b64 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
c12d93816831042a795903b6f93a3c24dfb2d43e KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
388f60bbf5b9f396daf1dd5f331e35d8d9d5cec1 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
f8adca11e44721cdefb478b590a6819284b4aa3f PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
59e821680283a0ff9d02a323b4980091de526f37 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ef785f20c18e0dc8d6b6f1775e14a4cd4c4f5187 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
95d8b92eb4f3ba5c8065e51e09296b6c1a20a97b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
433ef68c8a3db2e0a488d026b89117c428f7c969 mtd: partitions: Fix refcount leak in parse_redboot_of
f8fcbe5b48cc8b8852921580ea979881447c57a8 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
374a1e2ff4cfc9ca20575f3b4648104da998a6f5 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
6d054389fca9d4eef9e1d0aa1c952755ddde9828 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
296e5ad274417d5b180e5bf11fb7746d9b58413e mtd: spear_smi: Drop if with an always false condition
8f63d3ba076d93cb6f69dd260eee202e1593f8c8 mtd: st_spi_fsm: Warn about failure to unregister mtd device
feb627f6a2c9e8692915c992d14417e5f824d7fc mtd: st_spi_fsm: Disable clock only after device was unregistered
42aa840fcd9b878658494110c17db5a5c180fec0 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
e3285c568135e7354397d7754a398475bae602e0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
dafd6e742652bd57f919a1e5c4d30d5cf561fd99 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c8a8f51573d6c337793003f344401b24b9984df1 usb: cdns3: fix random warning message when driver load
078919c57168dd85f1db73884fe7d3ac626d8d44 usb: gadget: uvc: Fix comment blocks style
885ccc2902d76eb3007905a140603f92239565ae usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2c5aca6b2a0b1fbb008ac0ebe9321a7bed474ae3 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
18e196f1cf78762e22ab575b9a0d5eefd5fa01c2 usbip: vudc: Don't enable IRQs prematurely
f5d2c82d325a845ef2c47cf1ddab719dec50f42f usb: host: ohci-at91: add support to enter suspend using SMC
91cb9bbd122e331f9129e53f50838b9dc903f1f5 usb: xhci: tegra: Fix error check
08493f33b4ad83f3f0e48813ce35e2a3d8255afb dmaengine: dw: dmamux: Export the module device table
663adbc4a215bf29b8721b09e9163109971a34fd dmaengine: dw: dmamux: Fix build without CONFIG_OF
2954840be7663adc94b72776497e921079425e4f netfilter: xtables: Bring SPDX identifier back
04134ebc024433d94d9af580b730337509eb9240 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
887ed5925e21e5a27ad4b5af7deb05f4cb4efc91 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
a8618e08a108bda167bb47f108189335894c43b1 scsi: qla2xxx: edif: Fix no login after app start
cb4fac6a3b79c8cbe572da44967b69ba219d0249 scsi: qla2xxx: edif: Tear down session if keys have been removed
2f8dc5833914ee1e04b98d3a3c3eb0f7a3b7b11d scsi: qla2xxx: edif: Fix session thrash
fabfe579b6c74e2a9913a8148282381c594e3a32 scsi: qla2xxx: edif: Fix no logout on delete for N2N
d624084177dc2976983997b533d19d3b72dcaa1e scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
ce536445838ff476c75aab2c14a22dee4850de4c iio: accel: bma400: Fix the scale min and max macro values
d093f2642c83fa83dfcb565f27e595a884409c79 platform/chrome: cros_ec: Always expose last resume result
681af5358a94d7c9d7f1b527c7b1e0dc945b0f7d iio: sx9324: Fix register field spelling
ffb773706a161f79dca6b80649ea5d69121e3480 iio: accel: bma400: Reordering of header files
df963a420fc1871b9521945639c905ea7aa73c2e iio: accel: bma400: conversion to device-managed function
cd1c5280b9ce0f6d6e622a0299610121ed1dfb10 iio: accel: bma400: Add triggered buffer support
4fa5f7fc63b607e57f459bf13823174c21e600f4 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
704207c65e754db194b6f7837f48693c6df5ed04 iio: accel: adxl313: Fix alignment for DMA safety
d5ed144a2f21e2347e0468f45daddda8a2958818 iio: accel: adxl355: Fix alignment for DMA safety
5254399e0623c2d1a0c7e4cdb6452c8f34d8b35e iio: accel: adxl367: Fix alignment for DMA safety
edb4927dd45e332bf79da35d73e4611e744aaefb iio: accel: bma220: Fix alignment for DMA safety
67762f6ffd8e1e6327b9606dbbd443d7efec14a8 iio: accel: sca3000: Fix alignment for DMA safety
5ea25e0ac2d65fe5f601c994ac296d18c5305d66 iio: accel: sca3300: Fix alignment for DMA safety
2fde83bc9a700db21785f3f380985f4735ecf455 iio: adc: ad7266: Fix alignment for DMA safety
d218c3e79c42b0fa8f191a00fb9f23959847e6be iio: adc: ad7280a: Fix alignment for DMA safety
bf0b3ecb6831c85e76c6e27b9ec6f2a6cb225dcb iio: adc: ad7292: Fix alignment for DMA safety
2132918d36116738a210a72b637ac0094593a5bc iio: adc: ad7298: Fix alignment for DMA safety
7968188b27c97032e1329f551bb5567252c7b2cd iio: adc: ad7476: Fix alignment for DMA safety
75a8655fe4ca385678642f0d870f6373d5c8f7da iio: adc: ad7606: Fix alignment for DMA safety
82729e8410b7e1e31644eeda9c6303551be9f40a iio: adc: ad7766: Fix alignment for DMA safety
29dca1c851eb8e214bafcd2a1c63d763551b130b iio: adc: ad7768-1: Fix alignment for DMA safety
27f06210c07ec8ea4f5c4f669cace0d22fec15c5 iio: adc: ad7887: Fix alignment for DMA safety
296ca8e67529e66c646b0d4a3bf07ba4fc2f8f4c iio: adc: ad7923: Fix alignment for DMA safety
91a5831541a256a82569b7a8f7d8237a7be15211 iio: adc: ad7949: Fix alignment for DMA safety
8370ed297c958fa496b0e31c31e89152528c18af iio: adc: hi8435: Fix alignment for DMA safety
aa9d62f69279e867ca5ac845f9a8a6092ed718e8 iio: adc: ltc2496: Fix alignment for DMA safety
9ba50b31e220c9daf64e690439ae997ce6af7c49 iio: adc: ltc2497: Fix alignment for DMA safety
ad35bf0fa644c0908e9f78e6035b938a2a44a27d iio: adc: max1027: Fix alignment for DMA safety
5c01818f3ffd48c9420ffa2833d0f33a11a35f74 iio: adc: max11100: Fix alignment for DMA safety
9ceeb36019342383f7da5b496019726d85ed1d7d iio: adc: max1118: Fix alignment for DMA safety
ee1159d87cba67e6b4dd300a253b1fa7ae8c3ce3 iio: adc: max1241: Fix alignment for DMA safety
6f743518cb33698439c78dc66e393c311b817a43 iio: adc: mcp320x: Fix alignment for DMA safety
e0f647f22cb5f1132b3a56e3563c22290fab4fc0 iio: adc: ti-adc0832: Fix alignment for DMA safety
77626742309a367b782e582135e43491329b2bbb iio: adc: ti-adc084s021: Fix alignment for DMA safety
2db503e82390b6582b2c45d646a21237d683963b iio: adc: ti-adc108s102: Fix alignment for DMA safety
19f0cc6f10cbef89cf7c112a4d74763ce8d9680a iio: adc: ti-adc12138: Fix alignment for DMA safety
39c5548d4c01e9daac639d08f3829819393c6cf5 iio: adc: ti-adc128s052: Fix alignment for DMA safety
47de6530e1087100fcb2854128a0e790fe9169a1 iio: adc: ti-adc161s626: Fix alignment for DMA safety
f823d472a0c020eab38db7dcfaf15499b0e61f7a iio: adc: ti-ads124s08: Fix alignment for DMA safety
51038ee72851f6f7a8011b82d716393b089e3e7b iio: adc: ti-ads131e08: Fix alignment for DMA safety
00cff7e014200d76b9acf5de15f398c51dfabfa3 iio: adc: ti-ads7950: Fix alignment for DMA safety
841f91f5e969b5c4fc9ad7ac6f512f1108e05da0 iio: adc: ti-ads8344: Fix alignment for DMA safety
7b5a05940b80e8d6463ea7320aba7de0681ef660 iio: adc: ti-ads8688: Fix alignment for DMA safety
fcdfa9e0218f6c207cc31ffa34faf6b128c5d8b7 iio: adc: ti-tlc4541: Fix alignment for DMA safety
dfde042e83f14505c45bcf5db673aa5261fa5c01 iio: addac: ad74413r: Fix alignment for DMA safety
990692e885283c09abfda03bfbc0f5bb464e1cab iio: amplifiers: ad8366: Fix alignment for DMA safety
0450e31277efc103e374806ded2399885a319f92 iio: common: ssp: Fix alignment for DMA safety
c80a171f797b7c39879c1de784edb01ac045f311 iio: dac: ad5064: Fix alignment for DMA safety
614ccf25416ee2aa71be7692bef18f998b0c1ffd iio: dac: ad5360: Fix alignment for DMA safety
44a47d8c70e38ba7bbe8539b5e74580bcd2926f6 iio: dac: ad5421: Fix alignment for DMA safety
f5065e23d582ec1a0bdb3e69f003e94b68b17e7b iio: dac: ad5449: Fix alignment for DMA safety
67ed472c223f9c22752a26a4edec5a751233383a iio: dac: ad5504: Fix alignment for DMA safety
f19e83de4f162217ff8072ec1f4f103f6268c970 iio: dac: ad5592r: Fix alignment for DMA safety
68a45db9424af2fa44fa0deed2f407667c4ca48c iio: dac: ad5686: Fix alignment for DMA safety
e2173ac6d22f4dae4ac85071b6f3b502c5339a26 iio: dac: ad5755: Fix alignment for DMA safety
15bd42f4876573ac3d96e322892d231bf25fb267 iio: dac: ad5761: Fix alignment for DMA safety
025de82e58861c6596f12a28cf518adeaaf1ab94 iio: dac: ad5764: Fix alignment for DMA safety
fa4feb075190a50bbf6856dc3d38b3cd55f17fdb iio: dac: ad5766: Fix alignment for DMA safety
c7a835f76caf9f98fb5902eb809ac666514993e7 iio: dac: ad5770r: Fix alignment for DMA safety
ba82b4ee2bb43687639a9c025bb4018cf11e72e4 iio: dac: ad5791: Fix alignment for DMA saftey
e0ecbd5a62c583e629c24e955d1a4607ddea9f23 iio: dac: ad7293: Fix alignment for DMA safety
d99cb98668923c2d4db500ff9c70b213e3cd99ba iio: dac: ad7303: Fix alignment for DMA safety
00a4babb8682365aa1d2002d0549300cf20cf073 iio: dac: ad8801: Fix alignment for DMA safety
37da361d662124038fea9dfda8e3952e62fc437c iio: dac: ltc2688: Fix alignment for DMA safety
6d20dffcf5b8fa3f8ec016efcf9351132dc01cd8 iio: dac: mcp4922: Fix alignment for DMA safety
d67e710db3bfca23926888e19bc38afff66a8262 iio: dac: ti-dac082s085: Fix alignment for DMA safety
59c2c28baa8c13d055732d203cbb125c488aa3f4 iio: dac: ti-dac5571: Fix alignment for DMA safety
c76135788800a1e58f291b93c99189d50e7c1de7 iio: dac: ti-dac7311: Fix alignment for DMA safety
8656c5c30e1a79e757e4fb34ef64fd8fe7519f63 iio: dac: ti-dac7612: Fix alignment for DMA safety
5b71deade6ee682ab586c02f4f63ebad9499f7b9 iio: frequency: ad9523: Fix alignment for DMA safety
8a9207ac5a13a9a42a912b92fe46e43a18ceced9 iio: frequency: adf4350: Fix alignment for DMA safety
32421669fed40204548a7c9b4a6fa582a9e15392 iio: frequency: adf4371: Fix alignment for DMA safety
22e287ab31beb16f8b34a7b97227bb4045304c6b iio: frequency: admv1013: Fix alignment for DMA safety
437df6180e13b4620fa7b04cf9c150f5343929a3 iio: frequency: admv1014: Fix alignment for DMA safety
f4dad6f16927df989959cab537bb6b873e827e68 iio: frequency: admv4420: Fix alignment for DMA safety
ab4860b1c04c530aa978ace4b9d5514f83ecfdaa iio: frequency: adrf6780: Fix alignment for DMA safety
351cf2eb37a53dd7db5f995271ce05153bcfb959 iio: gyro: adis16080: Fix alignment for DMA safety
d05f9e4100fb2906230cc4cacab9958887931ba3 iio: gyro: adis16130: Fix alignment for DMA safety
e19b6ca4738e8341f8299c9dc573b7940c8df43e iio: gyro: adxrs450: Fix alignment for DMA safety
7465c946ee830f6e6b05b0341442c4e14afc38d3 iio: gyro: fxas210002c: Fix alignment for DMA safety
51889df9c4960dbb403ca4dcc63f7b5daa856975 iio: imu: fxos8700: Fix alignment for DMA safety
9fa0fd8ae767180c9e4381c0ab5028685abe724b iio: imu: inv_icm42600: Fix alignment for DMA safety
5dc509580a13f2e7e0077a9844b5920884fb448e iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
14067d51986d8eecb227d28640ef3ddcddbd94bb iio: imu: mpu6050: Fix alignment for DMA safety
b5683cdadf32e22094b5d0a4808ca24275174f7d iio: potentiometer: ad5110: Fix alignment for DMA safety
afa4c4ef675504ae43133411f6dd887dc658721e iio: potentiometer: ad5272: Fix alignment for DMA safety
7f7cb75496cbf8ae83c33a4677181b54f32ad745 iio: potentiometer: max5481: Fix alignment for DMA safety
e2e821ec6d8a66cd83d600dd93c46026865a3d3c iio: potentiometer: mcp41010: Fix alignment for DMA safety
7b9c99830db77b6b1516d33dac6f9cad49e1cf96 iio: potentiometer: mcp4131: Fix alignment for DMA safety
d97b562c09cd3a2172e37b8e8a33ee30e50772a2 iio: proximity: as3935: Fix alignment for DMA safety
129994e092474f26b069005dc1bdc7bc6e6a8c57 iio: resolver: ad2s1200: Fix alignment for DMA safety
c14c25424758ce41ac1b7cf9b50c5154ff1c3ffa iio: resolver: ad2s90: Fix alignment for DMA safety
5a043fb791fe5b35ab5099075f00cb27eec2bf48 iio: temp: ltc2983: Fix alignment for DMA safety
a87349e73c717567e343af0653c2a93e034e635e iio: temp: max31865: Fix alignment for DMA safety
a5b029c1772ea7dbf21aad08a8daa9f03c7f4974 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
0bbb4a89a821fd8119185cacd4b2fc0be584d308 clk: mediatek: reset: Fix written reset bit offset
cd5a732824dc90ce38ef997034cce9fa8388ab0c clk: imx93: use adc_root as the parent clock of adc1
bcf115c796f95aa0288e699a2c44582af8b5522b clk: imx93: correct nic_media parent
6ab10eed1c5578d1a2dc5a83fdc5982dc66e410d clk: imx: clk-fracn-gppll: fix mfd value
abaabe538f3834e6c46567421042d296b40d488d clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
0a939ef554f73c746434f06bf1cf3d097f84b1cf clk: imx: clk-fracn-gppll: correct rdiv
20f66e23b31366babda02702b69826418d07ac11 RDMA/rxe: fix xa_alloc_cycle() error return value check again
5ea181218495dd3d6d388508656cc491518af7ff lib/test_hmm: avoid accessing uninitialized pages
d14c6802bcd20ba0ae707f7c73f3a1a9de9dadcd mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
be17cb31c5a5b336b6211e0d5331537da7331593 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
80f55c41a0c76e05d480f9032bf5ca31f8304e4e KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
4d4bc79476d3e24132da55dbb1f64a91d7eaaef5 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
6c55ceb6d008579aa26b8eeec677d9152400fd7a devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
59ab29ba6c5bd33e602a5a696504593fb0815d86 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
86418cbd89d6e8b4d8c9ac96145148408cca0817 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
62c3bd42f46063b56eb8452d7d591d2b2a3f6f97 scsi: iscsi: Add helper to remove a session from the kernel
9273d38a661687d479c3463fc9c34e2dcf6b7714 scsi: iscsi: Fix session removal on shutdown
8a76570f83e417e594f3ff6cfafbdbaf2b55f7ce dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
28d2a60d0583f572b34e7e00e64e3196b2b5ce4c KVM: x86: Fix errant brace in KVM capability handling
78d506d2cfe1bbcb03b38718db50ad4dbdb4b014 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
6826113a809b049f1846772611af9bb594fd706f mtd: dataflash: Add SPI ID table
8632fc54be4b88e28fd12814f75807e323e2c73c clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
e505eef31d5559d721ae9552b7ed7c09783a30fb misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6e4b3894d2ca83788f823d245c2c14d892c943d7 driver core: fix potential deadlock in __driver_attach
ea3b4c323e01b3a8a418c1c78edf662ad6e6ccc7 clk: qcom: clk-krait: unlock spin after mux completion
9bc35f01b12b529a0ece4f8694585b51742e3320 coresight: configfs: Fix unload of configurations on module exit
dd41b5a196507a6349a323a37bb564c900175f0f coresight: syscfg: Update load and unload operations
cae42ea66d41a10d6b9c0abfc5fbe558a0814c3e usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
3878e81fda02520a04558909d930b74638500761 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
0d34cb0af63085eef5e3a6b84667375a5d94c530 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
345c9eaba48cd89091d416913e782fc629ec0744 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
c8eb21212f933cacbd82b03201b69b46d5d0e62a clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
cafd44574edce354608729ba7e813f7d9949fa97 usb: host: xhci: use snprintf() in xhci_decode_trb()
effb0436b69e5ab26e9ad049478079556305a96d RDMA/rxe: Add a responder state for atomic reply
ffc552df8db53f060d6ba59134affa59cca7d483 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
6b4cc9d6f2791a8ed12f5ca23302d470be5dc25a clk: qcom: ipq8074: fix NSS core PLL-s
cb5425ed6b7841daab3f9c8afe2060c338f828b2 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
39842b89fcce868236554babb0ea2312e7279b95 clk: qcom: ipq8074: fix NSS port frequency tables
f36fde6bf024280c9021a729483a5769754e2e85 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
43a842125698f841c7f4931922b173ef19e61f19 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
151602e9f8620844912bbcb598191d4c5a98b6a2 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
f1c72c95f9a9c7e7f4e8aeb151cbf880f626650e clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
61cf38ac8263c5b68bad6ed8b4e4fa266be0a7a8 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
8110fa64bdd94955c254b9253a41503b2b4f7935 kernfs: fix potential NULL dereference in __kernfs_remove
d94212aa73e8502d132abd213ea10e091f6073ab mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
82f6e0af8bf0031b59a99ae1027467f33c0280c9 mm/migration: return errno when isolate_huge_page failed
3cae9046b538e993bf7df2b82b51da47bbd562b7 mm/migration: fix potential pte_unmap on an not mapped pte
f75867d9dd45eb808817be92c29c3d6be1b9f051 kasan: fix zeroing vmalloc memory with HW_TAGS
49f41858cbf0675185661a6190ba36e9a30fc562 mm/mempolicy: fix get_nodes out of bound access
337827ca8a81729fd9535b93064ba2d00de61f02 phy: ti: tusb1210: Don't check for write errors when powering on
65e25127e566d79d6fd5fd0421502b5de97d38f4 phy: rockchip-inno-usb2: Sync initial otg state
a4b1a8bc0b5e99a3d3d66df0f7b15c591a1efaf9 PCI: dwc: Stop link on host_init errors and de-initialization
4436f91b18712c726e9ffc0f5485a33405958945 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
778fe92eb93032d18ec84b7869eec38c173209b6 PCI: dwc: Disable outbound windows only for controllers using iATU
c8137620265672bfd60d060835ac42e46726774a PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
66a3bba1dd33f19506e4448abfd3a7e540e007fd PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
885131dfb0029a49c7303909ba5f2509c717a3c2 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
04b3b4ff9406894a43da406ca3d2085aef414fd5 soundwire: bus_type: fix remove and shutdown support
b271c6118142f180912c08adf9ac3141329a7992 soundwire: revisit driver bind/unbind and callbacks
60771ee7b852f3501981ca17075958a8b5afad23 KVM: arm64: Don't return from void function
d065cceb3ea23ef70ddfd74f895498e23ee347b1 dmaengine: sf-pdma: Add multithread support for a DMA channel
43ee6f9fd943f2dc7fe1415f669e63fb503e5a86 PCI: endpoint: Don't stop controller when unbinding endpoint function
df554030bd4a9806f45cb99c22f94856d59b1637 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
06635a5c875471e7aa0dab830223de0a3100c9d8 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
c4b7c11e681db2e1b0c26fb13cba53d4db80c2c3 scsi: sd: Rework asynchronous resume support
0f9142c22db21d8674fc8490729083fdcce4aac4 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
32960ee70294eb3125a67a9fecd62120ecb5128b intel_th: Fix a resource leak in an error handling path
8bb6cef38e1e0114cd0495d1dca6c5468ad821e7 intel_th: msu-sink: Potential dereference of null pointer
17593da21f7106d2fcbb38319e36a8a3d3872e6d intel_th: msu: Fix vmalloced buffers
27529bdf5767e653f8c945ab2797160588f41f97 binder: fix redefinition of seq_file attributes
6805aac5d0af20b795f478f507dfa46cc9de87c5 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6bd32171292e2f4f056cf5e941701cb33a38d4e1 rtla/utils: Use calloc and check the potential memory allocation failure
afa9bf20f3a8a250841871593835ed2ad6c15658 habanalabs: fix double unlock on error in map_device_va()
814610899aa3c5d34abf7697b29432be0e47fe72 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
905a981ecdc7f265b5e15c24c07a71e68bf28b34 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b6d6cd0af0c6e3bc18f1a581adb1d66dfbbfb030 mmc: mxcmmc: Silence a clang warning
571d2cf7b71f5e91a67e2c78e8d2de38abcdee15 mmc: renesas_sdhi: Get the reset handle early in the probe
2fc1768536d3c51b07999dac52c05724bf96aaaa memstick/ms_block: Fix some incorrect memory allocation
5235784691bf1aa5f96434d9bd3134e988b2f1e9 memstick/ms_block: Fix a memory leak
3719f57fd73c7e3158511ea7ec4fc17f9e532f2a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
cfe4092327fe010c3c7fdf9d1212c4852e28850a of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
f26a33a143d13f4fa426ec3ca9dca6a1907ae09d mmc: block: Add single read for 4k sector cards
490e3d0af3bb8e41d5bc0224728a31bdb8c9a5ab KVM: s390: pv: leak the topmost page table when destroy fails
0befd8f365917633064a9396a1c4ad77791bac20 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9dba0c59b8f48f48fd3a044ab9d1829c75c491d0 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
496437777b441a3d3911a2aeec345048c41d3447 scsi: smartpqi: Fix DMA direction for RAID requests
39b84a7b1fdc06fdbd1aaf9e7e20a65ab5c26f4c xtensa: iss/network: provide release() callback
81ad322943af9d1ad9352395347f45c8c42d41fc xtensa: iss: fix handling error cases in iss_net_configure()
1876e9a996f7950eebc221e5cd5bb64b669fba06 usb: gadget: udc: amd5536 depends on HAS_DMA
aa453c6f19f54eb2bc304a539a8ae02bc6550466 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
d8ee9227b37e8c5c28263ff79dd2bf43d1bdcc32 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
6cbd57caeb6adb928905e92bf51c27bfa358afcd usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
983ec7244b17805a377e65f6d375fd1c031e3c96 usb: dwc3: qcom: fix missing optional irq warnings
b2c18df69c2f5970f1e3bd8e3233bbb0654756f6 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
ea7b3cf6103d44b16689bc29062e338d61909bfc phy: stm32: fix error return in stm32_usbphyc_phy_init
3944fa802e13b87506cb2c79f6985aa14895e8c1 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
e1a0c58bb60609410be83f6e642535e80582c45e interconnect: imx: fix max_node_id
7da95c91c232f781a9674568ce547645e1f448f9 KVM: arm64: Fix hypervisor address symbolization
117d56d9f3a5f075a296aa66ede172eae2e361b4 um: random: Don't initialise hwrng struct with zero
71b80bd52a771d6c00533fbc5b8ebbc1a12ed945 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
6c7dc90a08c1fb4333e8eed2843e1510c4ebd6d6 RDMA/irdma: Fix a window for use-after-free
041c46d09d02265e8fa737e5f65c83fdbda3115d RDMA/irdma: Fix VLAN connection with wildcard address
3f8e3dc8809da641d88376156d04dbde084d0da5 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
2aca510063fcc2f22cdc566eb3c794c07c37e03c RDMA/rtrs-srv: Fix modinfo output for stringify
449b1183f1af4dbd294c982bc35b63c244dddf8b RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
ef3cdd73cb0d33ebb7964473c1d11b5204f9eec9 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
3b7c85cf184e020088cd0b26821fa02c0a1ab419 RDMA/hns: Fix incorrect clearing of interrupt status register
585142314f8e86c7030829289c686dac0d098d87 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
8a76cd2ff14f0877502f7572c9b81cf96ca3589a RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
128576b02c25d97c32d812e069248487fa49da11 iio: cros: Register FIFO callback after sensor is registered
61c12f46395f2e94c1fceb964ad38465b5f55554 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
b356d0ba483cc84ad314915babc1de027ca703ae clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
da8db709663e4dfcc907024ac2ea98d94011ca56 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
940c6cdccc976b208abc37d050423af68841dec2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
28bc19ed36606f56730abee26e8b475c975dbad5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b1f6b66848fba346064f25e288bd59ef3815556d iio: adc: max1027: unlock on error path in max1027_read_single_value()
c6352e694fce565d97f876ee164c5ef0f4664591 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
504c63444fbf5e93457d79f549d4a50aeb830a8c HID: amd_sfh: Add NULL check for hid device
f3f4523091bdaf859dfb55f1116c3c69b0f8366c dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
f3d9ee0a0420c9de3c4b9b39263cd3de2c46743f scripts/gdb: fix 'lx-dmesg' on 32 bits arch
d3e84e8aaca1108ebd5963d2aaee0ced2e468f5e RDMA/rxe: Fix mw bind to allow any consumer key portion
028d3670d015770b6720162437b34c9202f33eca mmc: core: quirks: Add of_node_put() when breaking out of loop
6391d5006c82df1b609d5fb577d599cf3644d68a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0021d6d4cfa6d8dae3f28b0ac495e237bee29284 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f97adec9934ac0f289683eb74a9a669113ee51a8 HID: alps: Declare U1_UNICORN_LEGACY support
a786f3f60416f3db78c5be60168534ffd425f6d4 RDMA/rxe: For invalidate compare according to set keys in mr
c2b7cdf0c3220fe5ef3e9a70a1ab886adab892dc RDMA/rxe: Fix rnr retry behavior
1f281506664dfaafadffa0df7cb7a20b9444412c PCI: tegra194: Fix Root Port interrupt handling
02c143d34707404aab92559a6a5f630a28d56c17 PCI: tegra194: Fix link up retry sequence
2bf340c01b8602471018833f554dd7b20ce1be5e HID: amd_sfh: Handle condition of "no sensors"
46053419d03faa539232598e07d8564aa1d0a2c2 USB: serial: fix tty-port initialized comments
849ad8c64c65425a1ced2a3fd50fc68c5a7b631e usb: xhci_plat_remove: avoid NULL dereference
437e2034f2ffc0b29ab977ec27c44051e9462759 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
7a3f11d20126ded200de0be5e898c0045b1324b4 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
2faba746f457055b7702e9f92587b6766f0b0107 staging: fbtft: core: set smem_len before fb_deferred_io_init call
aaf706365e1817c6da5b3c09041a4aea5427e195 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
5f71f99dbf0259ae91f0b65832d4b2ecaa0bb6cb tools/power/x86/intel-speed-select: Fix off by one check
3ea0f3cfb0677a31bcb12290143a503486de96e2 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
6a1134dddbe3bc402a3a35d0f446f133a624c5a1 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
3c0aab36d7296fb7a7766bc73cf3b39bc3292147 platform/olpc: Fix uninitialized data in debugfs write
71c7d373c97d257224265d0146ac1790f5d03a60 RDMA/srpt: Duplicate port name members
5347f12b7e3db4a1ff8b77c72a3afea5ff1c8a3c RDMA/srpt: Introduce a reference count in struct srpt_device
266ac18a4d70f2796e23abc7a9b0bcf3b8f5f290 RDMA/srpt: Fix a use-after-free
6f2514918ed5ad22a7192a067921a49860328e79 android: binder: stop saving a pointer to the VMA
a44d24530e65c162591579fc673acac947cd2372 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
67cc5647d0dfc02e14d8bf2dc66a2468474edbf6 selftests/vm: fix errno handling in mrelease_test
42617de6cbe6af32333e4387f58b66a853e17037 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
e37f9f36fa8eb03a8c9b6ee5d3282179a68b6b77 selftest/vm: uninitialized variable in main()
b76270d7b6eed9da7cb96837c4aabf950ab64346 rtla: Fix Makefile when called from -C tools/
eb1b36ea31b93df317497c18c228850e33540644 rtla: Fix double free
b4a28e4743cda5dfdc92408abef953927e88ee80 virtio: replace restricted mem access flag with callback
20eb7b00eafe3d61ee0bf00368e59f62703080cf xen: don't require virtio with grants for non-PV guests
c4677feec22fdb068d063567a8ccbb59c38b939a selftests: kvm: set rax before vmcall
f42a87498790098bc2bdce8a99eacf03fb465ef4 of/fdt: declared return type does not match actual return type
f6c0029517a923182cb033ade779eab2bcef3e69 RDMA/mlx5: Add missing check for return value in get namespace flow
81dc79e135742eb7ca8936ad0c7392d58dc9359f RDMA/rxe: Fix error unwind in rxe_create_qp()
96231ef841a402261076c0d433e3bcb7c9ebf605 block/rnbd-srv: Set keep_id to true after mutex_trylock
d425d40602c922821724066346cca4feb45f1379 null_blk: fix ida error handling in null_add_dev()
3cd1b26f0388fda93f03b18cfcfb18df23cf66bb nbd: add missing definition of pr_fmt
e4a58803e6938f1ba8812e818f7b5d1291d31c9f mtip32xx: fix device removal
06b3f5526cdb474da333feb1a3c4a04a4d224f3f nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
45463ba558348aa21d4662ffb5b3c63bac7ed9b8 nvme: define compat_ioctl again to unbreak 32-bit userspace.
bfb624eaf2b1e7de98ced1abdb5f668e6694189f nvme: catch -ENODEV from nvme_revalidate_zones again
da648529fd6a95d2850f50a4b015f7bb8b14ec48 block/bio: remove duplicate append pages code
51c1913b80d9deb55716ec35e446efe95321f6a7 block: ensure iov_iter advances for added pages
bdb5f2e29f2405ac13a4e8197e1e8c494da4c092 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
373fca4582b3f636ca1857d74da15bf3549dd73c ext4: recover csum seed of tmp_inode after migrating to extents
e4f628708a5e2876f46bb0166b5239defc9a26c8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9482312f3f82b7ce8fabea1af7e08c2b489ebeee usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
779acb16c6aa983cb165e1e53e6917a79c5e321f opp: Fix error check in dev_pm_opp_attach_genpd()
f6d3b07398c4a12f5c851063ef3dd32db884fc3d ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
3008ce12465bea191cca70ae5f3036c24bb7a139 ASoC: samsung: Fix error handling in aries_audio_probe
03db53e6a45be775e5f47a6e41e443a4f20ce547 ASoC: imx-audmux: Silence a clang warning
83a402f6cf7dd7a6e35fd34c5a75b768d7348e2b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d95590b712692d4374e4b8c0d1429166642ad171 ASoC: max98390: use linux/gpio/consumer.h to fix build
fc41809a146492e8375a70e01c350662bc653c47 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
605079aa2813ec5fbc2185a054d12cdb26815336 ASoC: codecs: da7210: add check for i2c_add_driver
d8ed97b75ead5fdfc1a80605a529e02865aea967 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
dd99dc82b79a8077d9437f04612bb9ee35e5c9af serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
d543a4dd97bc776adc7faf578a2743825a125d06 serial: 8250: Create serial_lsr_in()
a6eb743259113d63eb9a83372367240fd8f771ea serial: 8250: Get preserved flags using serial_lsr_in()
30cc89287c93d5c0b94c118bd75ac706fe1c43fe serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
1a3dd6d7957a7d3a24d13829290ba705f88a61ac serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9defef0ed1e5e49068df3359d8a68c56d839da5e ASoC: SOF: make ctx_store and ctx_restore as optional
37efddc115e66c36918bea86c15970ec82bd2e62 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
fe46ab10a7b0e1d32e70a1ddaf14c67a7883d9b3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d81b1cfac58028c4fbaa849059df6dac475ca371 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
26047dcc1cd583ad8f7243e883c683f2224bf524 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
1c1f148733faf79b893c59741174e2f58e0a7e33 rpmsg: mtk_rpmsg: Fix circular locking dependency
b473d42a1aeb9715ac8f72beb578d42ae2dc3a28 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
aa4955823b7a09f4cab0eed51530b499f87238e5 selftests/livepatch: better synchronize test_klp_callbacks_busy
c19b216f4a675c6d35e828120c2bf3e662375f10 profiling: fix shift too large makes kernel panic
866ffe0a7355385c3911a04f166f9ff998af41b2 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
366415d232da5462da9e9849202bf7cbcddf56bc KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
edf7a0f3ec0a202b9c5b7f09917902e03209f3f0 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
56238e1d3b6defdff53ca3657b1fbb0c224c2a6f selftests/powerpc: Skip energy_scale_info test on older firmware
fa8ef6ac731c406f6f9a9e2fced30db7d20a7b5d ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
089c60c445880557977cc3ad50e22612e239be9b powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d042420f2345ea38cf688547315862cc2d664934 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
0b30006c3440395ab6623be8eb4b0299a4ae78ab ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d0d7283a71d8033fd6102cc053bdc0e3e33c00e5 serial: 8250_dw: Take port lock while accessing LSR
c47aa80052fed387bb320e21fbccb25197a03b4e ASoC: codecs: wsa881x: handle timeouts in resume path
6bb95c21df66eb5f4bf3e773d0b55a3fa0498021 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
e6e092c0b3eae9d8e314610091809a7f829ea0e8 vfio: Split migration ops from main device ops
ba4f1d66acd191dcc1177f5fd99723947dfbbfca net/ice: fix initializing the bitmap in the switch code
8920b34b7c101287faa74c1084efff78159969dd tty: n_gsm: fix user open not possible at responder until initiator open
3a936fdc8342314ded0ace8f90f44db8e9ccdf5a tty: n_gsm: fix tty registration before control channel open
be0bfeeb9ab2d918328a1e321483551e590ec2e3 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
6dc72149be99f95ea1bda8c9ef4e4d1761b6d69a tty: n_gsm: fix missing timer to handle stalled links
229225f11d0d5ffc90168f4e0b66f416993ae758 tty: n_gsm: fix non flow control frames during mux flow off
8af3d556e3a9a8669d0007d896c6a542105a2813 tty: n_gsm: fix packet re-transmission without open control channel
539d50916bc31c6fda5dfeb09d0721d54bfd12df tty: n_gsm: fix race condition in gsmld_write()
21980cd45cb7cae2b5f23ef4821fea50b0cccbab tty: n_gsm: fix deadlock and link starvation in outgoing data path
23acda95554a7aa897afcbaff90bef564fa0355c tty: n_gsm: fix resource allocation order in gsm_activate_mux()
8a8dd10dde905eb158c3880fb71b947b6d22b9da ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
33bdd073b00802f5800fbea155f08973b47f2f6a MIPS: Loongson64: Fix section mismatch warning
f903f79edd5e16a68dcc56996ec139ab9ada4bd3 ASoC: imx-card: Fix DSD/PDM mclk frequency
6dffe7c815a32cf82e3ac5ca45d37f89fb0f9bb6 remoteproc: qcom: wcnss: Fix handling of IRQs
5bb60482486f9883a9486624ee4f535316978dad vfio/ccw: Remove UUID from s390 debug log
3444076163ac42ae4df62e96d81dd75208de23d9 vfio/ccw: Fix FSM state if mdev probe fails
44ee4ad46bcdf3c673694b2387eefc6c0ace9eb7 vfio/ccw: Do not change FSM state in subchannel event
5849665a3452cbff6cb2423e7f013db0f3a9105f ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
c4c1bffea63ab402bad712ef8316494690e2ac6a serial: 8250_fsl: Don't report FE, PE and OE twice
11a29ff645a1a533fde64d7bca2396854a95ed08 tty: n_gsm: fix wrong T1 retry count handling
5fdc1e740df898853ce5a7edde3ed7b544d5e92e tty: n_gsm: fix DM command
f11b68895b8150fbb99e4c73b825f40600cadd4b tty: n_gsm: fix flow control handling in tx path
30db9924cfdff9a29c647278bed894cc4b0f646d tty: n_gsm: fix missing corner cases in gsmld_poll()
2d55e354a668f7bd8ed224a134c83ab7d3270515 MIPS: vdso: Utilize __pa() for gic_pfn
05d5479efbcdab4938fe23f4524dd55d96b1414c ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
0c4f41a064b03ccaa7936ea512c17803f7ef86a8 swiotlb: fail map correctly with failed io_tlb_default_mem
b9376d187c3084f6d73484793fc17f1602105df5 lib/bitmap: fix off-by-one in bitmap_to_arr64()
787f8b21651a78297e44aca0907d10b586a6615c ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
b485bface231d06f87a193ca1477395ef6acd508 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
f5818ed63dfb6794fb842f82d10aaeafa22b810d ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
d2f2495e7fd098f8b4d20c272e14d33028fe71b7 ASoC: mt6359: Fix refcount leak bug
5b576d395011773979e3e33fc4bc43e6eefe954f ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
6395612254cccce39b2c999288f2cc1d348c1dbd serial: 8250_bcm7271: Save/restore RTS in suspend/resume
38b609340053a23aa56390e32c41f9286d43f4e5 iommu/exynos: Handle failed IOMMU device registration properly
4eb6149612b3b29f8d5f9ab11e365c5b5ffeb379 9p: Drop kref usage
20b3dd7d3f425f5ef64749b873a4875ca9dde3b0 9p: Add client parameter to p9_req_put()
c18079a268ca2904109e6fd36c5a9ad27859feff net: 9p: fix refcount leak in p9_read_work() error handling
82ad647028f1d5a060c1b491ec5e0b98a571c333 MIPS: Fixed __debug_virt_addr_valid()
004614436fb667c31897d2c7e5ada4dca6899c61 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
142962184c63cfe3bc278b671f08cb15715bd9c9 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
0ff0dd6b18c815d1c32264bfe9402c948f98ff87 kfifo: fix kfifo_to_user() return type
70d51c770b49a1fc8795e599c7a25707912b5655 lib/smp_processor_id: fix imbalanced instrumentation_end() call
6fbbd1796d073050c12ecf4674a99bcc68aee9e5 proc: fix a dentry lock race between release_task and lookup
b38fe6ba864cbf68318ccf9128b02a3d192752c5 remoteproc: qcom: pas: Check if coredump is enabled
25606f26390a59d3c8658b567ff742cfb4df2a08 remoteproc: sysmon: Wait for SSCTL service to come up
d1bc340908376872c920de4b51a1932162eb3acf mfd: t7l66xb: Drop platform disable callback
68860d6ca202edda0aba79f0caff8cc88d3600b6 mfd: max77620: Fix refcount leak in max77620_initialise_fps
00e86f9d1981c788b5a9881e6b8acf101215dba8 ASoC: amd: yc: Decrease level of error message
bd5d108232616d86f3240c77e6a0d19d2ea194f1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2aa8b510ccfbc4e836d88ad98b321a6286930b6e perf tools: Fix dso_id inode generation comparison
cf25cd79a04859b05f8b438000697d0c904ce62e riscv: spinwait: Fix hartid variable type
e7d19d2797f26b1f0c2b93be5af2c40aa963e1cd s390/crash: fix incorrect number of bytes to copy to user space
3477b88bf929ac7f430eed6bdb958e4db49e83af s390/zcore: fix race when reading from hardware system area
f9f6710c4ab02c4c0bc882156f50da675d7a6b05 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
7c16f6e5df38a56609e0e363074553626989a47e ASoC: fsl_asrc: force cast the asrc_format type
13e74cb38a4f5707055dceef1d77bab4cfbd582a ASoC: fsl-asoc-card: force cast the asrc_format type
f5778a5ce828dd304c8e3b50c10e96a5081446a5 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
f479071801d468b10c11ced33c1fc6f9ea0a098a ASoC: imx-card: use snd_pcm_format_t type for asrc_format
0ad31430ef91a9d00da03df75fd4b9dd8b958495 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1f049a86bd5e2b3eb270fb3e349b9e18e7ae8f6e fuse: Remove the control interface for virtio-fs
6bc656b4ba447192aa26b0f074d75266a7c4d21b ASoC: audio-graph-card: Add of_node_put() in fail path
898674c78d8028d3f8428ffda8013e806ef9b36e ASoC: audio-graph-card2: Add of_node_put() in fail path
4aab2399fd9b593412d176ba0352d9fe4aca7ab3 watchdog: f71808e_wdt: Add check for platform_driver_register
e14b2b900f631d0a064e7fea73537605427d928c watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
a4d03bde5c1fd2250bf0483bac15ceed791690ec watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
9b501e91d8dbf99f70864484cd6e0287c24362ab ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
4bdf32bf45de4fe24f09a44d2922558a2db02086 video: fbdev: amba-clcd: Fix refcount leak bugs
eaacd486c7127e62fba4f37f2b68769c1ce763c1 video: fbdev: sis: fix typos in SiS_GetModeID()
bb68bf0686bb6c30922ba95822015699e12e15df ASoC: mchp-spdifrx: disable end of block interrupt on failures
db72d42e38fc2c521cdacc876a5658080e786a25 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
b237523b169792d5b5a106638c29964f952211ed powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
0a33ad3efd09ef1c70ab9ef403df1959611cdb06 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
60bb5be755d5c825d26e21983b8e6b75e4dda7cc video: fbdev: offb: Include missing linux/platform_device.h
34b314d88a88613f75e08fae96061a9a9ae4910d pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
89e2266171862adb11f7178635dc4e57611b01a1 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
75d85c11e7dc9ca30be989b939c094abf6b47818 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
256d7bbd5aaee331a14f2813ae067609723ef13a selftests/powerpc: Fix matrix multiply assist test
45c3bf7281ec16adb92d0add03e453b27f8fa595 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
018890fe10fbdfa718efe58e1c7eab40dbe2e543 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
b3e208f7371faa64bcab70cc61532997d77c064b tty: serial: fsl_lpuart: correct the count of break characters
ddeb9cc22a7af47d916a370e33f7d78a637693de s390/smp: enforce lowcore protection on CPU restart
3a087d8413ff8fd9b45593c36314c01733a0f0fb perf stat: Revert "perf stat: Add default hybrid events"
5e9f06801cf5ec3596aa2de113ec653412db4ebd f2fs: fix to invalidate META_MAPPING before DIO write
13fb0302e4206b1c6ceccdce9eb330659b523cda f2fs: fix to check inline_data during compressed inode conversion
09b2b88209118beadd9608588f480f2af0dae23c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
0d919f1b99fa4165bbc1cb19f898af527246591e cifs: Fix memory leak when using fscache
bc6f2e4e7cd3579f395b313da9520a55e2eed696 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f5e42c6af4320924c461c19091b19af5c24e496b powerpc/xive: Fix refcount leak in xive_get_max_prio
eee9c20e6ba6362ac979a600ca1bc5dc789c8732 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a61582aa74b83ac2993d42b29d07d87b227efcc1 perf symbol: Fail to read phdr workaround
bced614e0896604ecd5ed572d3581e0daf8a29a8 kprobes: Forbid probing on trampoline and BPF code areas
80a301299c08215a488c4f8c9032dcf14d644d61 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
0042149f82ae4d3e486832a24cb109a796fef609 powerpc/pci: Fix PHB numbering when using opal-phbid
1f56629cbb7f937cf4defd107e48f2d5b0093df5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
14d11248bb301b7739f930913d8a533db07248be scripts/faddr2line: Fix vmlinux detection on arm64
7a1e1e46502a225cf483c855b11a777966ad4e8e tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
8a0c3a820dd0a0b167f1c70bab7084839cee09ab powerpc/64e: Fix kexec build error
db8e3551bf196256a47cd3e0ad4385ce2feee756 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
a50c4d18ee57e079d3123e92c3b5af81ae629682 x86/numa: Use cpumask_available instead of hardcoded NULL check
5ab5cb817dbc28bfdbe07930e04c39a2b56f0e5b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
abbe3928ca9407dab94850202bf706801e4d9c04 tools/thermal: Fix possible path truncations
d208598731f121ca94088edef264b29899817a5a sched: Fix the check of nr_running at queue wakelist
b6724a12e957875f5e29668b2443287bc7c5f215 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
70bffa75e9eade6651ea45f64e54f2887234f5db sched/core: Do not requeue task on CPU excluded from cpus_mask
cdf5be34b8bfa9a02e81d5e0eb0bd79d4616664e x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
eb3df8b22ac11d4ad395682c576c94c0c2271f54 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
4df2bbaf35e8230137628397d397578e26cff95e video: fbdev: vt8623fb: Check the size of screen before memset_io()
817feee90cd30d1d508938af7078b7cdfe7e4d93 video: fbdev: arkfb: Check the size of screen before memset_io()
d7ac62164798ed0d51513b0121b178a560b3198b video: fbdev: s3fb: Check the size of screen before memset_io()
6179c0de0ceb9b1bcb168ac072650c4f5f1a41d5 scsi: ufs: core: Correct ufshcd_shutdown() flow
a4b099a062d0459524c71a2e32b876fb63e0a1fa scsi: zfcp: Fix missing auto port scan and thus missing target ports
7c9e7c903d377a7280cb85d8fa1f6de3ff0819f8 scsi: qla2xxx: Fix imbalance vha->vref_count
96eb484d6e0470eb7a5dbe198f2f1e57102d2511 scsi: qla2xxx: Fix discovery issues in FC-AL topology
4b3d20dbe94e7430ba648117a82ba2c512f649ca scsi: qla2xxx: Turn off multi-queue for 8G adapters
34e1b887da400babc2a9843f11dc3851937b851d scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
0b7d501f9012b019ff449caf49f7eea9b60573d8 scsi: qla2xxx: Fix excessive I/O error messages by default
12d9d51190124c856b718dcbe9d5f66f28410151 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
8fdb4dc689b80d6ccc5a74afb9a492b3f49477ee scsi: qla2xxx: Wind down adapter after PCIe error
3fcec2fdeb0e489ee675b2a106f0fa7e0d8ba22e scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
47b1fe130939ebff2ce600ecbe0893fd7b18af15 scsi: qla2xxx: Fix losing target when it reappears during delete
56eb43a44cbd38d83c9836eb037a0d3643b25897 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
64a4a8cc7bf1d373268d97d884d59a6b5068cecf cifs: fix lock length calculation
93302e072e83074de5abba35b119f6ce985d6f03 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
1994842de74b82fbef6473d2e2c27b3320d09732 ftrace/x86: Add back ftrace_expected assignment
c49ba1c3671a610dc4691206c9a3507cbd3ed45e x86/kprobes: Update kcb status flag after singlestepping
fa637c0ad557f0dea74142446c64e367ee8f33e0 x86/olpc: fix 'logical not is only applied to the left hand side'
86a7776ff76df2cf2cb3aecbab8021c35aa9f0d1 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
9107ce70440daa346f2d8fd2a2b44acebc47dd8a posix-cpu-timers: Cleanup CPU timers before freeing them during exec
a4b1e8d25779c481d1363355a680fdb1daeea1c7 Input: gscps2 - check return value of ioremap() in gscps2_probe()

--===============2497099533667512588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f5b516278f-c5ec644e5dc5.txt

39e13a2416f05f956730ebf3145b7ded16745a99 Makefile: link with -z noexecstack --no-warn-rwx-segments
11f52181c3832cb167a794518836879b9159bce6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ed3ed66030b6ca6b927f385e5dc9126cd54fe663 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1fa41353460cea0140dd51af8e358b86659c877b ALSA: bcd2000: Fix a UAF bug on the error path of probing
ba1cfad2a08b492b140fcd5c3a54858725f70427 igc: Remove _I_PHY_ID checking
30534b064b032e4102676c6e0dff8194fce6c026 wifi: mac80211_hwsim: fix race condition in pending packet
d7d8ed62e370836cc6c63b28c9e630a051a77662 wifi: mac80211_hwsim: add back erroneously removed cast
29c4fb8b9320437b452fc7189daf94c884e32a03 wifi: mac80211_hwsim: use 32-bit skb cookie
0e0feb4ff086752039ac7228c0061674440a0269 add barriers to buffer_uptodate and set_buffer_uptodate
7d6be8e717d072c81a59b31753071b0f4c3b4461 HID: wacom: Only report rotation for art pen
c99225673364fa1cdfd5fb485e8798c5e2d0bf37 HID: wacom: Don't register pad_input for touch switch
8ac2d48f636681d3adbc36a0b605769e6d4c5889 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
9fa189ae59e79b8196858bc21bffcb539b4f9358 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e0b52c4e5f7379d6914435987738bb9989e34239 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
29906c0aeb95603a3caf1f5a2c74d13224b78759 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
285eaebf24f9032a7ec93f055782249a74981fa4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
acba83a6906ebd508c7912f44aa0611920a36401 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9b0d80ca6bb7f735f02d3b68b48781cd2d4bfd4a mm/mremap: hold the rmap lock in write mode when moving page table entries.
a76a773fa6a5edeafdd0bcc3cda0cda27db108a3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
826680a30b7482af86742817ef55487d70a91a6c ALSA: hda/cirrus - support for iMac 12,1 model
576dc2bd0c8b00c838d7d9592a7c0be4f8c744b7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
06d54043a20bbfa1b3b3ee3b1f0d0aec84a4bb3f tty: vt: initialize unicode screen buffer
7d4332798514b4fd25c8dd661caebe299ecabc1e vfs: Check the truncate maximum size in inode_newsize_ok()
f521b3be17a5251fda27378840482ea40fa0c629 fs: Add missing umask strip in vfs_tmpfile
d0f17d03475602daefcc64ab1eb6400743bd96b2 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ede9f368757407fe446d2e766806469e342cceee fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c5897db9b0c262b20845967a089c01b3d8643709 usbnet: Fix linkwatch use-after-free on disconnect
5982f55c4c274c40c3958f2286fed771bf9af134 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5a2f142405efe23c8048ba0ce45c3c59448b40c3 parisc: Fix device names in /proc/iomem
55c55a4f624cb2796e492173101b71251acf0de2 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
17884deed4a7a164b6927508236b6d5458479930 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
58de1bc47e3b457213500a2e07fde3fbedd6a591 drm/nouveau: fix another off-by-one in nvbios_addr
3941d3d9274ccbb7d8f660c4f73c72f2b00ef064 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f2a9894acb9a0f19694e535093a75705fbb8320b iio: light: isl29028: Fix the warning in isl29028_remove()
b1bcd30f097c03bc3a6e002133d83eb5bd5e6ed8 fuse: limit nsec
51685568b0b99cd77daab8aef7549907c13b7f9f serial: mvebu-uart: uart2 error bits clearing
9a26446e7424a33a1b337bca9c37edfdc0238414 md-raid10: fix KASAN warning
b3e8cfde2b1e920a18932bb05f291b6aa5505158 mbcache: don't reclaim used entries
6b9618ada7febd1f741d4d3fdf69557b55e994c0 mbcache: add functions to delete entry if unused
ce04910bb5e85e113ae885a6ad465d86653f254d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
78b6b525de46a3b86d4b1de8d411ad85b0d8f71b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b2c0083f14064f81c8f7351be55cbb20036ade91 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
2b4b29507e42a457c386b028db2279863ba61546 powerpc/powernv: Avoid crashing if rng is NULL
95e923e8cf97ee40b5be44910a1d3b4febadb37e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b1398bc80848af63fa39cd0842cdb3e352601a9f coresight: Clear the connection field properly
1b837e6ddf2f3fec11a75c1a5f245a4b8802d8a3 USB: HCD: Fix URB giveback issue in tasklet function
5fac4db7c2a2c439f47557838ffbba377f189a71 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
9ffbdf3d91a9de62931e414fd99cf5aa44cc3e8c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
725324f0446fc24242b1d44e547722720ce05610 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f5e6f4babcfeec978e2be40e316847cc9e60bf00 netfilter: nf_tables: do not allow SET_ID to refer to another table
d5dc1a109724ded7fb3ef879cca1418d8b6e5490 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
30fc333ff0fedf2cbf0f44fe40293b424fe055b9 netfilter: nf_tables: fix null deref due to zeroed list head
e542d479841c8835a040843dad895266b420349b epoll: autoremove wakers even more aggressively
e86d0e0ff638892ffeebe5d3fdabcaa5cb048391 x86: Handle idle=nomwait cmdline properly for x86_idle
694b401caac32179453f7e6fb3efc9e0f33c4abb arm64: Do not forget syscall when starting a new thread.
9d4fec982911f94f317dc2b5d9b616a02a12d4ce arm64: fix oops in concurrently setting insn_emulation sysctls
efbc38d6c43897472d4db9d7c9de5a1443c5f0a2 ext2: Add more validity checks for inode counts
97825d76706464504d2b07f62c1e990a6877a3c2 genirq: Don't return error on missing optional irq_request_resources()
56b8dca3e0ff773c017d0fd3dd8aca4f0c422b85 genirq: GENERIC_IRQ_IPI depends on SMP
eedbedd8c174e92b0d4e3de50b6b3d1015d54812 wait: Fix __wait_event_hrtimeout for RT/DL tasks
0810fc0ed67a08be80be843846a0356627c477e0 ARM: dts: imx6ul: add missing properties for sram
201ca12b3a0db1f95ca465c4d6940cd4f2556332 ARM: dts: imx6ul: change operating-points to uint32-matrix
c31fad6541b0c698de18af95cb453b76fc21cdc4 ARM: dts: imx6ul: fix csi node compatible
8e64f8ab45c6a848c9221f06c2a5685408081b57 ARM: dts: imx6ul: fix lcdif node compatible
877210eb81db29fdcd1ca98fd6690db77379a109 ARM: dts: imx6ul: fix qspi node compatible
10126b896d3d2c2c3904f70dfa798cac0c342f89 spi: synquacer: Add missing clk_disable_unprepare()
b89fdf6df51259d5d199425a683bb9d82e271174 ARM: OMAP2+: display: Fix refcount leak bug
a88557245fe207515d346de3f7b96f02c9a2c2aa ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
28b08ec340297d37e2181e57d5ee72462855b221 ACPI: PM: save NVS memory for Lenovo G40-45
0f41e1836a8d6eb46884ccc285f895b936c63a6c ACPI: LPSS: Fix missing check in register_device_clock()
e04ddb7a8fc1c7ff1f1357afaf0400e5894944e9 arm64: dts: qcom: ipq8074: fix NAND node name
aefed7850832e75048d373180a62a956abb8c264 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1ecd2c2bd3e1b389e86143aba73844795487c547 ARM: shmobile: rcar-gen2: Increase refcount for new reference
79fcbab7e433c339bd5a15a83941a0f5a601d658 hwmon: (sht15) Fix wrong assumptions in device remove callback
201a3e838f7c7768f751a89ebbd03c50b6e93526 PM: hibernate: defer device probing when resuming from hibernation
51573867aff4aa61d27bca30d2a8acb8392b06ad selinux: Add boundary check in put_entry()
3f38a4e5f4b1f93d722ff5d4358ae17c36c142c3 spi: spi-rspi: Fix PIO fallback on RZ platforms
4f16f75ddd04d9a4f8eb1a73930641a18c6ab1c8 netfilter: nf_tables: add rescheduling points during loop detection walks
6a42aab3948b22f28fef7e97f36bc5606137f5b1 ARM: findbit: fix overflowing offset
d7863d98e86451c772cfcf4a8cbb3a70169f87da meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
61e177e6d321fac46245cb394fa16d0e0db10f5a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d7410c3a28e094babc8d2187404f169b09f0ce9a x86/pmem: Fix platform-device leak in error path
112ba9e9a8d13889251be055cd0af101903a0320 ARM: dts: ast2500-evb: fix board compatible
fe5c05ce2a0bfa74464bc12fedbec685367de11b ARM: dts: ast2600-evb: fix board compatible
0407bdc95c11ca9ee361fb39cdeabbf03514f8d5 soc: fsl: guts: machine variable might be unset
a93c9d9f676969164a945cec55251e306ae72932 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
73aa5d21cc535b41866566d95fff8c8ce6c709e2 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
9f955bfbbcb72f3157be69a3a978c4f2bc9d9f78 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f3bfe73f9a2807286415abcb142c56cb4d56d73d cpufreq: zynq: Fix refcount leak in zynq_get_revision
9c064acc6f14e30451edde718a12d7f4054d3391 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
2b47c09bc288aa66c60da5c028b40e24fd33265c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0f5baac6c4bdd28488cc77ee6a906293b608de9c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1d180e550b65249692d5970f350840863c7fec11 arm64: dts: mt7622: fix BPI-R64 WPS button
dcfb0d7dbdd8fb646b3fb5c2330993848b3b6217 erofs: avoid consecutive detection for Highmem memory
583eea487e641dfc5488b5676d6b72888d1ba132 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4f7a046f33cd2989af596a3cc094185673247662 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
04806b96f30b0b74cf2c152374cf0e135c94430f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e25617b469ce8cbece4bfcd4a6b1a92caa66e565 thermal/tools/tmon: Include pthread and time headers in tmon.h
c97995c1977273f50c3dce406b155cc128017f9d dm: return early from dm_pr_call() if DM device is suspended
3f361db289d57261210ff5671f0cbae97bc06ade ath10k: do not enforce interrupt trigger type
cccebb95c220ca63af7272075518075d7adb7c53 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
40ba088af51042eb1539ce80faf10f7096706494 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
a2fcd5bb9b868b8e69c752466eabe45e4dbebc74 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f660e59054b86ea058b548a5c3393724a03d2ddc drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c704f5925269ab5e60e458ab562fd4cf6944b039 drm: adv7511: override i2c address of cec before accessing it
dd94c3a17bfa278ca9a3e67819c2d473a80b44a8 i2c: Fix a potential use after free
4093055cacb13349537357a7a6239cdb52901256 media: tw686x: Register the irq at the end of probe
58d3540bfb602e4cea90b0232e728d11714b0141 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c1f816f668010c31e6f5be9e9e3d361dc03a4a6a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
fa8382c8c02bc1b9ba4af5c095df1134329dfc77 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
004b770c229b76a589ba4f6a990f0391d42912a3 drm/mcde: Fix refcount leak in mcde_dsi_bind
6fd12046fb98e8e4f7e1a8f66e970899730acfa6 media: hdpvr: fix error value returns in hdpvr_read
1d6ed5b22fa70d329a1737d6e21828b81b178f99 drm/vc4: plane: Remove subpixel positioning check
49ef70117532192530cee76c05608fb6b42303b2 drm/vc4: plane: Fix margin calculations for the right/bottom edges
c87ede2d64de35a7b9a5fb24aae542ab0bee66ef drm/vc4: dsi: Correct DSI divider calculations
3b074530ae511e07bdd7ab7f6937183205153938 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f286e2672da67df5922c92fda89718850f2fc584 drm/rockchip: vop: Don't crash for invalid duplicate_state()
1f7338e010d97b2e3fbf61f05ea46226be8090f0 drm/rockchip: Fix an error handling path rockchip_dp_probe()
15d4541f4517237462f01f5419dd950a24c0b38c drm/mediatek: dpi: Remove output format of YUV
f7942f54dfdcf997e96e7355962475e3ee456dad drm/mediatek: dpi: Only enable dpi after the bridge is enabled
bae54a4fd2a1e97951899fc545a26f25c7f05f03 drm: bridge: sii8620: fix possible off-by-one
d5ad5b04dcfe5fab68481f6b8314dfd6b209baf8 drm/msm/mdp5: Fix global state lock backoff
8776fe77338e3c85d3dbdf95ddbf22494c06256b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5bae06d0235d544c1dd4b64256bfd42bab583a5d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e5826dbd9e4f751538ee37d84e56d8fc87fe2e23 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a30deff03c0cdda1698de30c4843c9441e34f1c3 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e9833de2d9365609fd473cfaf8dbe25a9ed7f003 tcp: make retransmitted SKB fit into the send window
5eb9a1d4f44585237e5bcd1af81954744d1d2cde libbpf: Fix the name of a reused map
41e7927aa0d95f3c07106ac65b00503ccafa5052 selftests: timers: valid-adjtimex: build fix for newer toolchains
1ca88a29ccc123e70076f466f8132f419ac6ec4a selftests: timers: clocksource-switch: fix passing errors from child
ee3a0c740c74619977037ea91960f7245f6e4af4 fs: check FMODE_LSEEK to control internal pipe splicing
a9a7b7010c843c691178293330f6e3aa492473e6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2a9e92772fdd33c1940e7c0c34460a706fc78066 wifi: p54: Fix an error handling path in p54spi_probe()
8d060eb69e650bfdb4a180f5e6663f6e76278df2 wifi: p54: add missing parentheses in p54_flush()
89596d674ee3c1710102ddfa9f1dff91d503655d selftests/bpf: fix a test for snprintf() overflow
610055b620b26792dfcfd52da33cd72c02f7f686 can: pch_can: do not report txerr and rxerr during bus-off
e7e62fb6ea37ef792758a4314c02ab3236a689b9 can: rcar_can: do not report txerr and rxerr during bus-off
8226ce02644ff3ad6faf8aa7feeef31c2875a392 can: sja1000: do not report txerr and rxerr during bus-off
b3d89e3c35fdfee7f16270b39875f5443554db42 can: hi311x: do not report txerr and rxerr during bus-off
3ceb6c40c9c4746e5ddf9a95c127c2c71099855e can: sun4i_can: do not report txerr and rxerr during bus-off
81f442b0969a1d5f4eebe4764ebc03c9458d4d7b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
062a362f6f694a2159c74803f5941ca7a641a15f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
bd3a6fe4ba7cfb4b30987961fd7ba7a47d458bbf can: usb_8dev: do not report txerr and rxerr during bus-off
afa1ac17dff1938b6de4169893207689f434e342 can: error: specify the values of data[5..7] of CAN error frames
59898d550fb9379265c96394f97eb9e91fec9d06 can: pch_can: pch_can_error(): initialize errc before using it
4f944b7639e56364dcc26826a997128bb8c66e11 Bluetooth: hci_intel: Add check for platform_driver_register
bbd94bc1b0fb5ab159e14ad504c29b13c7979f8d i2c: cadence: Support PEC for SMBus block read
f8e2dcef4abf1e076d563aff0bb4970d1335cf48 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a2d5a25b4cda1665328ca318beaeee6c3bcc5e33 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ea46e7ff152a4a076ad7c685de169c8f185c9db0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
eed72e9b3a438eb951342eacbf04d164ff8821a9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ab8fd2d91dd703df0839771fc5bb5f4f607ce7ca net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a09f45637c9e3489055e043a1a98f53cc12e278e crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c2a100a70031add16b1522f6af0243280345ea59 iavf: Fix max_rate limiting
41bd1144084e5f3e59020dd3af21eab11b0437da netdevsim: Avoid allocation warnings triggered from user space
a4a000e9fb2ff1e0ba5bcce9bebe69c4143b93d2 net: rose: fix netdev reference changes
c88fe3b74e1ecdbcc70b29843e2b4c99696e62c4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4d1494adba75fc1487a1ea86df17b65bba00a36c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
7fb6cf46e879adaaf72b610974a31899a1660cd2 mtd: maps: Fix refcount leak in of_flash_probe_versatile
87a427cd0be8c150b966fdd5a04db1b0e5aa2349 mtd: maps: Fix refcount leak in ap_flash_init
cd0d64fafc0103255ca130db37cdf01361ea9e8e mtd: rawnand: meson: Fix a potential double free issue
ddf9eb8dcbe99185c8d49f56d2284c224cf380a6 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f7b87c39c393b81aae1e20076f200964ed7b8c73 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b4cb1179e1ce34be572853a22e14250127ad4a4e mtd: partitions: Fix refcount leak in parse_redboot_of
919a7b9afa471cf89b3178c7984ebfed4eb3129d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2d0e558cfdf4d43ebf9e7b7a7dcc2d2bf6c04542 fpga: altera-pr-ip: fix unsigned comparison with less than zero
86ee1f3516e7ee5269c199313ccf1b76f492efac usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1a51d6917b5768cb4ddb373518fcef5137cfcd62 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
079eaf475fa3b4c56a18e2a4994852b39be88dba usb: xhci: tegra: Fix error check
b3c7e1f3433eae61c4fde4c72de758125e169094 clk: mediatek: reset: Fix written reset bit offset
5fce535915e54d4488291b16a6b1cc2dbbce2dcc misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e7f81f4b61208a748a3adbf293dfb192fd883c78 driver core: fix potential deadlock in __driver_attach
c47a60ba4af58ea66aa8dbcaf061ca937aeaf5b7 clk: qcom: clk-krait: unlock spin after mux completion
3bd7be8a50d4f86985bde6c8b97f204b5b60f148 usb: host: xhci: use snprintf() in xhci_decode_trb()
77d769f3eef30acff59dda7d6b0d0c9c1ed01049 clk: qcom: ipq8074: fix NSS port frequency tables
216ff42972e20c1213b509cbc2b69dab4d48b5aa clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0da55c8ff16d5cbdaf9a9a65606c0ba46b96cce2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b77169e5891ce62397503f48acfacd9efb21c131 soundwire: bus_type: fix remove and shutdown support
67fcbf07c04b8609c197eb5874aadb27e99e0562 intel_th: Fix a resource leak in an error handling path
d5430b44adcf670bbfe43c1ad0247c72cc57c886 intel_th: msu-sink: Potential dereference of null pointer
eca8678413c3c3130ac5f4b0b996b4a50383ab4e intel_th: msu: Fix vmalloced buffers
a3aa00dc735dc65eda51d1a7d2c3c917ea4b5fc8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d3db1952cae18a0071e6fcbf9d07467b83ce9f6f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1f0aaa86b7eebe2117d3baabb2254b19b779fcb4 memstick/ms_block: Fix some incorrect memory allocation
c074032db32d5daf16d88ad55ae0b0e5d5f1884e memstick/ms_block: Fix a memory leak
a5c31e6b2d5502bd52fdf12a384de2f3bcd0fd62 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d610a48db0ef83fb868c242a6b711d5311f0a8c9 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
bce24cb17f87a5916561a3aec0516a431da4c9b9 scsi: smartpqi: Fix DMA direction for RAID requests
72d45f2c27b03c6d16e6b66a1a930915fa837252 usb: gadget: udc: amd5536 depends on HAS_DMA
f8947427f472fe42362f05046bb72481d2e409e7 RDMA/hns: Fix incorrect clearing of interrupt status register
f24467e2d64d59bcd4bcd10f022624af7aea9a05 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
78200d790fbc5b05edee40208a72a91e10200ad1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
60c1325593b10ba1455bb4c40984be85dae9df00 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8857fb9b36ce9d095847504758c5a38c206dafe6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ea2962c6087bed894c5b1afd7420bc5c4d875846 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e55f4cd439e01145617f4f3b43d0204aa11b3874 HID: alps: Declare U1_UNICORN_LEGACY support
a737c840e34af3899306086e1fd1b2bb65afa461 PCI: tegra194: Fix Root Port interrupt handling
7258690586346ec539f6cb27614fcdd903a62f5b PCI: tegra194: Fix link up retry sequence
4248371c1cc42309455e6e3989f33a742b556b6b USB: serial: fix tty-port initialized comments
37d5e619c975e4d8d2e2d7b8f9aa66b86e6dbdbb platform/olpc: Fix uninitialized data in debugfs write
ca46d7592d6dbc7756b4127f91dd5313ab72d4a0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0b4d4de2a1a2a6eac6c3190bf7104b12a9ff9e96 RDMA/rxe: Fix error unwind in rxe_create_qp()
3017778dcdfd8a56b426f9ce63697e75c94cacac null_blk: fix ida error handling in null_add_dev()
b5791f3d65295491656dc053755a4e519afb6f7b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
83cf8afce6f9848894f7b5acc2b48a9d0cb7235c ext4: recover csum seed of tmp_inode after migrating to extents
c4b6d878ed0f8dd135308d35961fbc93482bfe34 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3b9e827adcb0711fbee01b43099bcb12b8e78047 opp: Fix error check in dev_pm_opp_attach_genpd()
cdf45fe1b9ca3224b5a1bbcb6994e7d09f197887 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ae33cf6949e682c2681206c47ab35d383edfcc46 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3dbaaad0e917415c4bccf9997db8a79e9c035489 ASoC: codecs: da7210: add check for i2c_add_driver
f127b4005e885972699ebd07f08676ba1e991e91 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ec502c60cf9ac4f195401583c09a0daa68c7a957 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b1e05164c58be45683d97e2da25292b677411873 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8ce7f06fa339f51216551c57b5293a394c18eaaf ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
9d5e472a0b4f526576667b6f660355d18fd539de profiling: fix shift too large makes kernel panic
d6b75039b7cf73df1111b05d15dead41ebd74955 tty: n_gsm: fix non flow control frames during mux flow off
be862498d8508f40a0f4d3e67828b3ca564801b6 tty: n_gsm: fix packet re-transmission without open control channel
77451e32ce61eb52ba1b6519865a3429b4e49815 tty: n_gsm: fix race condition in gsmld_write()
48a68847277c1947e59320a54c66f95fffce9959 remoteproc: qcom: wcnss: Fix handling of IRQs
db838c38e92d94e8fa3458ca2d0d4041821c1715 vfio/ccw: Do not change FSM state in subchannel event
ac488f99f17f83285b1d1bcb4ae8ea6d2711fc63 tty: n_gsm: fix wrong T1 retry count handling
6546e07b329772a8095294a582fee49e29bdea10 tty: n_gsm: fix DM command
73066c1658f6d56f7118cf1b0f38392243c6a295 tty: n_gsm: fix missing corner cases in gsmld_poll()
c82dc0d5836c61f4e9d6d587f3a5fbcf667a21c8 iommu/exynos: Handle failed IOMMU device registration properly
0d86deba94512727b82d36e64c0b847ac29a36d1 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
1c73eee96937107b62fa329d0b80dbd2391ece3e kfifo: fix kfifo_to_user() return type
1a6606e527aef0d097f3c27f24785a221c36c19d mfd: t7l66xb: Drop platform disable callback
f4403fe808596ef4bafe5e1f874d29cce25f62ac mfd: max77620: Fix refcount leak in max77620_initialise_fps
2a8aadb0654266920d24bc7d8501857dd9cf4ab7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f9126b08f255ba8e93acaf9111be008cca79a9e5 s390/zcore: fix race when reading from hardware system area
ca3da26d234deb067fecaac19644c13cc8d86bb3 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d857482d56994f02af124b55a2b367edcca35536 fuse: Remove the control interface for virtio-fs
07e9464b395dd583c0e509d666f81b55d97b7f4b ASoC: audio-graph-card: Add of_node_put() in fail path
1e2f9c52068d0c2dd4be81085f6ef1b493acedf8 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
bce0a616a7d3ec7d42b767bb36baf31189b35546 video: fbdev: amba-clcd: Fix refcount leak bugs
b9f63bc0706335dd3b4fc6903ec31c5ddc2b0ab2 video: fbdev: sis: fix typos in SiS_GetModeID()
4b2e07bdeb8b45ed18897a8896082be9ad223dc2 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
cc5af4720e81e494ce72df3a40248d21d1e50aa7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
29b09aba04afb7fa6d3a2d2426c01e2c0064dd1a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
685dd0932d95338c915f6c48f46fcd6cbaf807bb powerpc/xive: Fix refcount leak in xive_get_max_prio
e5ad2e790db26ab5c3d628fd606e468ca56ddd8c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a36a3743061a9f5c8904d323147454d147d48e08 perf symbol: Fail to read phdr workaround
3279c517386c4b42546fa86cad88634949c22e4b kprobes: Forbid probing on trampoline and BPF code areas
d05b1168515ac3a80bd2cd24ea5ee3e614bf9911 powerpc/pci: Fix PHB numbering when using opal-phbid
e0e853172d3d1f0c2f7d4ba206ddc7f587aebc5b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5e53d9417f287a15891b3761b51ecec2d046cca2 scripts/faddr2line: Fix vmlinux detection on arm64
f9ef7e79e081f503d2fb1e135ab5e3b80a12e93d x86/numa: Use cpumask_available instead of hardcoded NULL check
1a75d6d84e716dabad36dfab611eae47e5bff4e3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6b4f1d79844f84ee1858c4f6354cb8762022b57e tools/thermal: Fix possible path truncations
7d1d1578c7012dd7209fed245d519f2b1e311e84 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1e16991c5ea9c0b1b4c8c7bbd474522d0b6eb143 video: fbdev: arkfb: Check the size of screen before memset_io()
63963c843431fcb57098965860573f371d0173b6 video: fbdev: s3fb: Check the size of screen before memset_io()
716616079eed1e0d5d134a745c5d6658a9476a74 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1349c394784b45f0ad4311658b28b90232e87c41 scsi: qla2xxx: Fix discovery issues in FC-AL topology
b2d20bdab31e375c5f05b75404d82dc3f42fdbaf scsi: qla2xxx: Turn off multi-queue for 8G adapters
1974e976b1e10bca8f64582b15dbb09f2c84e78d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
c5ec644e5dc562557a627f914f80d3182422cf61 x86/olpc: fix 'logical not is only applied to the left hand side'

--===============2497099533667512588==--
