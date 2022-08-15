Content-Type: multipart/mixed; boundary="===============9187714533452831313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 09:22:04 -0000
Message-Id: <166055532475.3800.3550604397334556155@gitolite.kernel.org>

--===============9187714533452831313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0c68149c6d23680c707253ff229f538eba9df1c6
    new: 7d4a8eb796903b44d848b594bbe07ce5482a2711
    log: revlist-0c68149c6d23-7d4a8eb79690.txt
  - ref: refs/heads/queue/4.19
    old: 9bd969cfe29cc72ac7399af89719be16dcb20dfa
    new: 322225930eaa7551e55be4a9567cbe1237117129
    log: revlist-9bd969cfe29c-322225930eaa.txt
  - ref: refs/heads/queue/4.9
    old: 245cb733efd89b040bf4a34e3f1b1b1e1fe15a59
    new: 437c8fe9313403e99c957285e433b74710dadd17
    log: revlist-245cb733efd8-437c8fe93134.txt
  - ref: refs/heads/queue/5.10
    old: 25a18ec5a9b05d78e16b1b72361fff2661867198
    new: ab2d7f86394e7d39b9f92f235171bcc96c3a3b2f
    log: revlist-25a18ec5a9b0-ab2d7f86394e.txt
  - ref: refs/heads/queue/5.15
    old: 091fc1351167999d8408b76d45d20fa569dd2a7c
    new: e01fddba001dd0b2f997fd1f3b97819e75dcffb4
    log: revlist-091fc1351167-e01fddba001d.txt
  - ref: refs/heads/queue/5.18
    old: a6498a2c05cd89229356e7cd14038be7f15535ca
    new: 1e1df618c3d7757038d12aedad1f0c4e0e6ef272
    log: revlist-a6498a2c05cd-1e1df618c3d7.txt
  - ref: refs/heads/queue/5.19
    old: 6c4ab5801dc5cfec8847d9821af0b9d345f532b7
    new: 3eb49a030e3e0f2ad73254aa558d5141441c02e8
    log: revlist-6c4ab5801dc5-3eb49a030e3e.txt
  - ref: refs/heads/queue/5.4
    old: 02ac023318d60fdd81c5f7bcfbe466fd72150bd5
    new: a969d666d56c4c9345c8bb44032539967a1e4e96
    log: revlist-02ac023318d6-a969d666d56c.txt

--===============9187714533452831313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c68149c6d23-7d4a8eb79690.txt

7b52f88146ab4f5842ac2b58aed5a11d5b0a979d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
faf88a2a163508333eab9e37e8130cdb176a5a0b ntfs: fix use-after-free in ntfs_ucsncmp()
7700f43913fbaa78b99c196d878f30ac5d8e806b s390/archrandom: prevent CPACF trng invocations in interrupt context
492096e49a615ee0d8bcd25b86c1a5e0fe0548b3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
8cc2f7e870f03169ff4a285fb381a17e9bf9aaaa net: ping6: Fix memleak in ipv6_renew_options().
9e23d8da3353382973d90cf5b13da3e7090fb839 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
27f31798115d2cafcacc3f114128fbfdfdaa7929 netfilter: nf_queue: do not allow packet truncation below transport header offset
e9139556e2613c660bbe8d1a4a3f95600173cc46 ARM: crypto: comment out gcc warning that breaks clang builds
7eff25e6ca9500cb91d57078c2ddd71e0522eff2 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2f3cec6cd1f7accae830eefd3919d4d64456578e ACPI: video: Force backlight native for some TongFang devices
8e9e019a66af16cdb4d52a4d16dbf7e10b5b388e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d9139e9c3ac18f90b41c6ef5f7de77148fbb703f macintosh/adb: fix oob read in do_adb_query() function
55aea5ceb64b57fe7163fbd3610f07fb06c536f1 Makefile: link with -z noexecstack --no-warn-rwx-segments
cb624e85061ca18d9414af8a6d84693b2de58ce1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a7193884121ee67314995e28ccd109400418d138 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ffa0bf0da31349c8f74281752ecb82e1b30208c3 add barriers to buffer_uptodate and set_buffer_uptodate
f5aae80d532ff8d9c9334d979745730a09d6d922 HID: wacom: Don't register pad_input for touch switch
0de2dcca3949cc5a5105b78267c6fc9c3619d441 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1f3d6fc7e9673bdbf87100526d4b9ce7ccfe7a7d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
558ee6716927a3cf4e1d37a758f77394b3142159 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7061da288c7d999bdf7a3ec730279268a27cee50 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7f4eae3289bd4675bd4256cafae7e4c35be3733c ALSA: hda/cirrus - support for iMac 12,1 model
3d10d04e0137a807551ed31d43770c2358460420 vfs: Check the truncate maximum size in inode_newsize_ok()
73bd9cd651e9fe4865e324fe6e96ef1eab3d6faa fs: Add missing umask strip in vfs_tmpfile
90fe35082019665b33bca02ec9948c17eb6c91f8 usbnet: Fix linkwatch use-after-free on disconnect
56ce76aed0ed832a1d2a848f4a4e13ed4bef8310 parisc: Fix device names in /proc/iomem
706c254392b41d1fa0216b96a7fd3a1c8614ccf6 drm/nouveau: fix another off-by-one in nvbios_addr
ec0c41efdd22cfc2adc46f7d9939320f5eed230a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
203fb87608befde7622d6a70d1fd4a4709499d3b iio: light: isl29028: Fix the warning in isl29028_remove()
12cb9fffbf0685a63df3ab66b9d335832228217b fuse: limit nsec
64d0cd292cc2b16833c619cc7b7f1536315cfd59 md-raid10: fix KASAN warning
39ed0f43b67fc2206126d0dfa51e79266c8978a2 mbcache: don't reclaim used entries
db9fec25dc26616230034e641a2456f243b68e5c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c9d9e9606e8580f59dff1bdaf3826c20a84b8ecd powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ee32c1c8ecf3a9f4161b2bfd62f1497933b39985 powerpc/powernv: Avoid crashing if rng is NULL
7cd652758ff61a8a2857255c6639922c2f183222 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b33f970d5e5a8142a2ed78d83f82d29578b843ce USB: HCD: Fix URB giveback issue in tasklet function
7a45924fabd880cf17d9da72f4959e08f0ffea04 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
26b97416db6beeb2c244ee86eff4a5d3e491fbf8 netfilter: nf_tables: fix null deref due to zeroed list head
ba3857d2f290a5f50499678e1229baa86e7620d9 arm64: Do not forget syscall when starting a new thread.
7548f67c29cf2b503e3dfed159610a913ea9d4f3 arm64: fix oops in concurrently setting insn_emulation sysctls
568eb6e7ea3c909edbb1b79d96308ebb794338d0 ext2: Add more validity checks for inode counts
025ffe7ed914557a03204b8f5f4d2d9c070edb2b genirq: GENERIC_IRQ_IPI depends on SMP
41e8c6cc4765cc76c9cdd02a3d17ef00c0a39ac9 ARM: dts: imx6ul: add missing properties for sram
b5edaf56998c29410ddb60cc141031a6b3406b1b ARM: dts: imx6ul: fix qspi node compatible
ed4e02a9e859dea465ef10f08a089991eac1a62d ARM: OMAP2+: display: Fix refcount leak bug
3f3a8b743770eab2e1a1b355ef1c63b040284a90 ACPI: PM: save NVS memory for Lenovo G40-45
19a791c6472e584fb00618b66c4ebece209a1187 ACPI: LPSS: Fix missing check in register_device_clock()
02c8a6375259c7573b51546fd84418ce91f8c020 hwmon: (sht15) Fix wrong assumptions in device remove callback
c887565434f966f9173a7ccad375ae800603ef0e PM: hibernate: defer device probing when resuming from hibernation
342458ef654078157d0010cf8d0166777ca38750 selinux: Add boundary check in put_entry()
1b8a577bf5d69716c7968166e451286bd851e7bf ARM: findbit: fix overflowing offset
3de002158e6879181b34fe09868f2e382d78125b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
aaf69def8beb59cef217301de684165fc45f936d x86/pmem: Fix platform-device leak in error path
5795a526e2f5330d6a12ed179601644c198d1e55 ARM: dts: ast2500-evb: fix board compatible
12640f8b1e5f857250b925774fd84e8eeff91eb8 soc: fsl: guts: machine variable might be unset
4f3c20f712c06093e156d30f9ff8670f6409c932 cpufreq: zynq: Fix refcount leak in zynq_get_revision
78d4172e2bd06dfdf1da934bf65d6cc3dbc249bb ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0bbcbe6879c77aba5681f6e619772f7dd493bc6f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
891bb53c7dc3d0a75b5cc7df8d3d207abc63a816 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c591c48b246ab370113fa94d579eb05a1f3c202e thermal/tools/tmon: Include pthread and time headers in tmon.h
6437f54abd62478494dbff4d7f418d2b24735eb2 dm: return early from dm_pr_call() if DM device is suspended
55515e9957f62993e7646d29aefe5168e0db7adf drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f03eaf3f7d3018eee2b2be9735e87cc5c0a1a533 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
41c281c9f56e9c00fb636803b9ccfe28c6bf09f7 i2c: Fix a potential use after free
7cb2c107223eb26f8ccd4245fb1828d593d8fd3f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
442512db09c40e4aaf3d5a10639d405aa49a2c57 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e42057f57c8b5203869169ed3a3ba6092d7487df drm: bridge: adv7511: Add check for mipi_dsi_driver_register
55ae33928d94efeba1294215d1c60525ab64475f media: hdpvr: fix error value returns in hdpvr_read
b26e54c9c1d382582d8afc415b3bba2838ac2803 drm/vc4: dsi: Correct DSI divider calculations
23ca9cdbd080d673a0ae1287a7ad68474677db7f drm/rockchip: vop: Don't crash for invalid duplicate_state()
4e897952b891bc5fc109d8d148a5c913841b17d6 drm/mediatek: dpi: Remove output format of YUV
c02dc738384053110b803c98f1ad0ded52a889a8 drm: bridge: sii8620: fix possible off-by-one
3e5424c5854fc19aaf6f9710b417c53dfc78ddd7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a2ae81911269da80d04634e93b63ed42cd388db2 tcp: make retransmitted SKB fit into the send window
7d379abe0c740b7626f719003ae28aa791b5d249 selftests: timers: valid-adjtimex: build fix for newer toolchains
41f3dd364dd14ea13c186fa9088e4536d03834bf selftests: timers: clocksource-switch: fix passing errors from child
240d9f5f3607284d41480da6630d550d625622f6 fs: check FMODE_LSEEK to control internal pipe splicing
b2d48457ccce4ab2cf026c6e364c64074770d5bc wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
187bf7e2beb2e9cc629987a725ceabca823bf207 wifi: p54: Fix an error handling path in p54spi_probe()
78fe61a2abf40668976235525c18b0f98cb1267f wifi: p54: add missing parentheses in p54_flush()
fee938be95c049da9dbb08475322dde897ab5e36 can: pch_can: do not report txerr and rxerr during bus-off
475cf85a390fdac56cf2f5fc33dc031b4a42c9bb can: rcar_can: do not report txerr and rxerr during bus-off
d11d5b3240ad93c9527b7146055794c48ec61f23 can: sja1000: do not report txerr and rxerr during bus-off
b7ac8133ef37583f7781237843fc483f9d2ad4e6 can: hi311x: do not report txerr and rxerr during bus-off
ad894734d652710a37f5222c9e060ee3dfe351c0 can: sun4i_can: do not report txerr and rxerr during bus-off
93a56d5e7b85b62b021414e74e102154a96a7cc4 can: usb_8dev: do not report txerr and rxerr during bus-off
5058718b16c190f52c170de8eff97a5f96446eaa can: error: specify the values of data[5..7] of CAN error frames
0f1203056cbe25a54c45ea871fd11c39a3ad78e9 can: pch_can: pch_can_error(): initialize errc before using it
6e0d4793b0eb56cc9bda9956abef65ca35ec126a Bluetooth: hci_intel: Add check for platform_driver_register
5fa6ae15b4c9dc8f5a3013519aecdf8c9cc7826b i2c: cadence: Support PEC for SMBus block read
ac7dde0faf1ce956f1213f3fcd2683b5f923c8e3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
bfec9d45ee6622df2c560caf93cfed2019ea2b39 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9316cafb71629d619dd0f86f63153f931d84c71a wifi: libertas: Fix possible refcount leak in if_usb_probe()
6a0f36c12d3ef7fcd82c883b511eca2ec65b3f35 net: rose: fix netdev reference changes
4030ae708c531d174591c93493cb8d947a7de3a5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
870af7a714fe66dfda5d1e6ed6c9cc74aab3db33 mtd: maps: Fix refcount leak in of_flash_probe_versatile
832aebb3ccecc0745688962edaa47821c4ca30d0 mtd: maps: Fix refcount leak in ap_flash_init
39eb8d93b08daa40ed9c8a24e8256cb7c0531b6d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2d3d86d862dc4f73c7fc1ff5ec5fd5d8d85391df mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
04c1c16ea8b1c594d92dbf9456dcc58ea1f74055 fpga: altera-pr-ip: fix unsigned comparison with less than zero
69ee6ea360a70f0517eeb5531952b904ae6d5dca usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c75f55cdd6150787dcd88cd068070484d9dae122 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b5935f7dbd45c7f88a4f40d0bd97590213cbeade misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9346a25ac9dd023638b0f9a70d43655ecd6fd634 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
820b84688b2f26516c23d6a6918ccfafe101355d memstick/ms_block: Fix some incorrect memory allocation
d4280512bf315eabefdbbf8ad8cea254b0c3c116 memstick/ms_block: Fix a memory leak
d1c2a914fe96f902712df394adf36488950d2a27 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
61dcb2585dcdd932352f0657bb0549f2d6c36ab3 scsi: smartpqi: Fix DMA direction for RAID requests
428031db7a14d446c609e0884c64f729155c912c usb: gadget: udc: amd5536 depends on HAS_DMA
022ae51e3a0f10c769f2ab9e3ad5bcfdcb47758f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e578547f94b6e1afe3464b986cee3d3f549a1707 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7f2aa150623c890a4dc2352acfb3c69895a17ac7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
12a33b56a5320e4f812350ed313257a4335fc03d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
aa1026744705b4d6171450587e35da011a3f8798 USB: serial: fix tty-port initialized comments
c4c18c67dfc0a2aea3082d5b2fcee23fa59b3df5 platform/olpc: Fix uninitialized data in debugfs write
d92739fdd50e18bb8e585e0a1fd0fe2a8a5cc413 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4c8b630fc8f3c2bc6e42661732fe1ae71fc0ff82 RDMA/rxe: Fix error unwind in rxe_create_qp()
56420415ab9cd6504119e4bb20acbd5193d02d65 ext4: recover csum seed of tmp_inode after migrating to extents
02d4db081b07feab0d448c302f278bfc0e4968ff jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d0517d43d8d843615545877285b35852751f6967 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f6d56e97d61b268cbdb9bb87aa959f1655857b97 ASoC: codecs: da7210: add check for i2c_add_driver
68b520687b576ac8ffc78dcef5273494796a1f48 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
614e5619dafc9c6139a59c1e81df2ae961461e18 profiling: fix shift too large makes kernel panic
70d8e0338b4b2040c28cb2beb07aac5dd945d72a tty: n_gsm: fix non flow control frames during mux flow off
f7f8dec60b7a7e02486034be0ec0ce39548192f0 tty: n_gsm: fix packet re-transmission without open control channel
017998fc2e3a152f3a0f857ae99a68535e4b3f81 tty: n_gsm: fix race condition in gsmld_write()
98131aff0055962dccd9b6ed45af5debaab2df84 remoteproc: qcom: wcnss: Fix handling of IRQs
5f0fc763136c7b9bfc4fa0520e6036b3fb824e84 vfio/ccw: Do not change FSM state in subchannel event
01f882c7fe993e87867ae801ae1895c1b8d7178d tty: n_gsm: fix wrong T1 retry count handling
87520abcf2c93a960b624b129724f270e17a6d7a tty: n_gsm: fix DM command
1eef43773135112b4ea8760100f79e6160374060 iommu/exynos: Handle failed IOMMU device registration properly
626b669d24f9e542151b0a438053e1cf267e8d53 kfifo: fix kfifo_to_user() return type
3d60cf3b5d440020eeec55f94ba73448a14f8663 mfd: t7l66xb: Drop platform disable callback
544e7efcabe51aa82922ff4172bf5f748b5336c4 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1b05064d380bdfd70c8a484b5860c25c88721f93 s390/zcore: fix race when reading from hardware system area
4ebd4ba9ef56d729f43e78208a9c9fa80eeb153b video: fbdev: amba-clcd: Fix refcount leak bugs
a3c7f65101d2bbfbab798164aee86660fe911339 video: fbdev: sis: fix typos in SiS_GetModeID()
0415e80083f3a14b74e9800691dd796c99057aa8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c15e6cf90c0ccd1540b8072b4013b1765d7d4dcf powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a46c9eeeb9a8a9bce42b6b06079c1bfda8616ebb powerpc/xive: Fix refcount leak in xive_get_max_prio
f920adb4764895fd6ce35e0ba730ba30dfa58854 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
cd3de7f88cf259b0fd1f2f20772c8523d977c4e6 kprobes: Forbid probing on trampoline and BPF code areas
5566001f57332d5a169659f295dc0af7603969c0 powerpc/pci: Fix PHB numbering when using opal-phbid
20ed245b959573b8c6693851905461800748a668 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8303f5da286ecb3b279e21783583667c65268a4a x86/numa: Use cpumask_available instead of hardcoded NULL check
4093ccc9848ae0ee0ddd90e5a6f99124ff979756 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f2d3eb836351f6d4dcfb16b9eb96836828b2a14e tools/thermal: Fix possible path truncations
1f7f3b5fb4eed3f1474fece7c9f602cdab11e607 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4a5ad85516c0b38f7eb0151191475704edbd075a video: fbdev: arkfb: Check the size of screen before memset_io()
243fed9bb4f9072ddf75d1f9ee01e0112b4dd0cf video: fbdev: s3fb: Check the size of screen before memset_io()
220dda4d68c16e1fbb9529a37a1193a2a3ff9aa6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
8f56d8a5222a230134851edd5276a6d9ba9b7614 x86/olpc: fix 'logical not is only applied to the left hand side'
7d4a8eb796903b44d848b594bbe07ce5482a2711 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============9187714533452831313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd969cfe29c-322225930eaa.txt

30562bcc0458ea7f8ae916e2fe8281d3ab96e951 Makefile: link with -z noexecstack --no-warn-rwx-segments
ef0b9b3a10241ee17dc1aa38969ef45a1cdd7f46 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1d1b067f119b9880b3d987467732e359620100ba ALSA: bcd2000: Fix a UAF bug on the error path of probing
f31c458db26e9d3585b69df00fd69681b65dd18e wifi: mac80211_hwsim: fix race condition in pending packet
3656641aeddac7e44622f4c9a73defefc885a85f wifi: mac80211_hwsim: add back erroneously removed cast
bd483d65aea3b45591c3f414ea44ebae323dd736 wifi: mac80211_hwsim: use 32-bit skb cookie
09a6c17d0c94f8f61d31a6801d9c41afa15a172b add barriers to buffer_uptodate and set_buffer_uptodate
3fa495407945f308d63d67aed5d4e89df1cde29d HID: wacom: Don't register pad_input for touch switch
ba38450c1f20021a39787be165e7a91fa1f05015 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
531e6d4f72b5cb3eb23ed8377d6035f9b6513064 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2c3149f847dc623961d7012c29a64a1a9ee68797 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
4e8ec2b664595ac7693e24717b953352f635437d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a6de7bd9fb543ea8d2fbf3759153e63756d0bac5 ALSA: hda/cirrus - support for iMac 12,1 model
bfaa2ccd23ca5da60442e73fa69793e65565d63b tty: vt: initialize unicode screen buffer
89a835789f6a14563849384bbe993af4ffa4dd6e vfs: Check the truncate maximum size in inode_newsize_ok()
d03385df5443f8d6f41fd81d657dcf9846bfff72 fs: Add missing umask strip in vfs_tmpfile
7db067bd5a6d745e4bfd90d95fb22e4f600519d4 thermal: sysfs: Fix cooling_device_stats_setup() error code path
84e46ba9b45782386f938e6113d74d9c5449fef6 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e8e7eae86b888b8ca6e6ffceed70e31d943d21d7 usbnet: Fix linkwatch use-after-free on disconnect
2339b8c839025fa6915d2b47c3f3d13a42b79bac ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d3b080049acf80069784cbae44a94899b48c7103 parisc: Fix device names in /proc/iomem
1e6d22eeb365a794d95437b76831a6e78363e14b drm/nouveau: fix another off-by-one in nvbios_addr
b693437b7cf3220cb0a07ad88bb4c4573bac7528 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
36121dcf8f7c15fcb4090cbc53640ae5442f3e91 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
946fe7e17b28e83942d0681a98ef82189037a9dc selftests/bpf: Fix test_align verifier log patterns
3d4113df1c2c6ae81377a4fc67ab1f04dc5d5342 selftests/bpf: Fix "dubious pointer arithmetic" test
1fc6a5a6269a8ae23400fc8632fffbe928430295 iio: light: isl29028: Fix the warning in isl29028_remove()
ca51a74424f45fd03f791539fffd1062073ab846 fuse: limit nsec
6964cfae713144e4d21b298ec36b41b78ec687d7 serial: mvebu-uart: uart2 error bits clearing
49127d97608f204917b7fb25e14b13c651cff84c md-raid10: fix KASAN warning
0601ec377fe392b8fd1aa13333faf9190a70ca1f mbcache: don't reclaim used entries
2cdbcaaa1f10a7cfb4ca2da7ba5a514110ac89bb mbcache: add functions to delete entry if unused
87eb5b714354fe7cb6f8eef193a9dd3ffeb360e6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1a19788403af20236b9e4cd9ad141c653b2db372 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b30ba564590b137b8c5aa30de506ec36bded8207 powerpc/powernv: Avoid crashing if rng is NULL
e1a4d0fb34d9361994b4a670a347d154c60960dd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
43b4a11108253f0cb88ee39fd3bbdc04389b5701 USB: HCD: Fix URB giveback issue in tasklet function
e2970d90c2ced9db191658d1eb330a90f7211744 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
730916b59a08b0d77b4d4c6f2db1c98313165ba8 netfilter: nf_tables: do not allow SET_ID to refer to another table
9f6db1e887d80044897cc86598d131514ec1bb7f netfilter: nf_tables: fix null deref due to zeroed list head
f0b2c6cd777066b30fb51de733b98e0ae0ac8dc9 arm64: Do not forget syscall when starting a new thread.
30c828989c306a4454122cd5b48335ef9417608e arm64: fix oops in concurrently setting insn_emulation sysctls
fed175e9768e9961ea3c0ebf9f67843ad59fda32 ext2: Add more validity checks for inode counts
770870628c7817454c6abb3017547025b92f88de genirq: GENERIC_IRQ_IPI depends on SMP
3e73e953cfdba8b6413e35d33cd9777350b831b9 ARM: dts: imx6ul: add missing properties for sram
19e37498eca9716ae4a0cef65ddda4d9584ec927 ARM: dts: imx6ul: change operating-points to uint32-matrix
ebb3e568f4510c3a49326e3dd45fa4c9033f4734 ARM: dts: imx6ul: fix lcdif node compatible
70830829ac6bf3b0b17c63665b606ed8620a082b ARM: dts: imx6ul: fix qspi node compatible
b5c2c106cf5851dd698eef417cda4192134d4713 ARM: OMAP2+: display: Fix refcount leak bug
bf54650392c078246479eb5c483323c1b99ed390 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
241cb8f0b969d743dfd95320d2042ad900a7efc3 ACPI: PM: save NVS memory for Lenovo G40-45
435528348bb8f9a65eeab05bb0047746e561eed0 ACPI: LPSS: Fix missing check in register_device_clock()
8597b51d7b73db7f300ac27ecdd30774301bb984 arm64: dts: qcom: ipq8074: fix NAND node name
699836ed56069413ce5fa4e76b9922521bdea2a4 hwmon: (sht15) Fix wrong assumptions in device remove callback
360e97e2c437d4d0f6692cf8089f031e25836ba6 PM: hibernate: defer device probing when resuming from hibernation
4e33cf23514c34700cf8a395b305ce518456afea selinux: Add boundary check in put_entry()
8c3e41039513821b821a51e3daa6be765cee69dd netfilter: nf_tables: add rescheduling points during loop detection walks
8f976d0d783f7c7ca518eebdf3df9f708f0837e9 ARM: findbit: fix overflowing offset
6ff0e016c622632e49758928b0c0d0209e57acf8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bba59f82b4ce298e5bfbb26e9367f361c7d39dec ARM: bcm: Fix refcount leak in bcm_kona_smc_init
95a9f981413f01b826efa24f417aa1b966fb4f90 x86/pmem: Fix platform-device leak in error path
72eeb1f8aa0b07632d2b88d3e284ec7fd1ffd841 ARM: dts: ast2500-evb: fix board compatible
6d6d96bd5b033243f4a43c147d078722da8d921a soc: fsl: guts: machine variable might be unset
d5127ecf47c424bf3193394b807d747842ddf98d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
922089c4e8368e8a544dc546510eb2111a4a89b8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
5479344194885e3127a0462bdf69250279767925 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
98124a4f78a16449073996100f12b984e1a8750d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
60a518a5dab23163e292008e2f744a35150e0fb3 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9192e69bca7a344a2a06c56bf2e863005f947b34 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
20e0a2451eddd0855e84ae390d07b2d0c5c361d6 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
011ed4db3d5a35c207b683e347be0af1fb7785dc thermal/tools/tmon: Include pthread and time headers in tmon.h
dbb80559b3d8db21913c0489d8a875353d3c8040 dm: return early from dm_pr_call() if DM device is suspended
7ec211646bbe24c51dfc665ab58fb191b4f913bc ath10k: do not enforce interrupt trigger type
c34fda1dd632251b8e2c2acd6a248cbf52cbb365 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8431c570aa1eb4913e454661655866b4ad681cf2 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9d71d910dbf52d739c57415e87f6fba69241a4da drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ad0729f505f1eefbb9ec3aa12199c991d37548ef i2c: Fix a potential use after free
b91bd630d4a5ab3626011b5906d0ac3a2994ad8e media: tw686x: Register the irq at the end of probe
84b308d5329da9e79791efe8c6723dd89a979eaa ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c28d65316a549bbb02d2c1228438a1e806275e00 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9c780153cc6aba98bf92df36ce63e798e4c22809 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c698c22ff973cf1c22c987c8a769cabc7f75eda3 media: hdpvr: fix error value returns in hdpvr_read
9da03cc6d1f73ba7756cded8c02ff5f5b2bdff8f drm/vc4: dsi: Correct DSI divider calculations
2c02fc031ac740ee1bd1702f268368b3e4f510e7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
25ad7383cdab6a72393cf6c55542bafa1b61bfa1 drm/mediatek: dpi: Remove output format of YUV
87c3424b7eb9546b3a415ecda75f72fadcfcf7c3 drm: bridge: sii8620: fix possible off-by-one
9039ca0f4b1f51c7da4713f1149e519d15060ce5 drm/msm/mdp5: Fix global state lock backoff
7b59ab7d8bbf9e442aeebf6e8471097fc2208d2b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
cea1cb42867b420f220f122392df83c7bce36c3f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b6b143879c603ed02254638417086b20854e4891 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
244c915b75692a7bafc77f7598454d768f6a3ec3 tcp: make retransmitted SKB fit into the send window
4767ed06e3d5d0a0b707c059e69524df89ebbffd libbpf: Fix the name of a reused map
ad7fca69e5eb3cea300a95908d0928245401462c selftests: timers: valid-adjtimex: build fix for newer toolchains
16bd883c1ae53ed5c38e229ac9d15e422106c0e9 selftests: timers: clocksource-switch: fix passing errors from child
38bc7469ace6335f3357234e77212c0c0ac24cf2 fs: check FMODE_LSEEK to control internal pipe splicing
5db3d3933b56c55b34961afa5ce9251cd91720c8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
24a1f04f56100ecc0b51949722fcc7ebe2a298ad wifi: p54: Fix an error handling path in p54spi_probe()
a5d590224c2f6e4ea48cf5ec6c32590ec526d3b6 wifi: p54: add missing parentheses in p54_flush()
c3ba37d0e6c957efefde63fb272aae9df8408e42 can: pch_can: do not report txerr and rxerr during bus-off
66352e575a5fb28207325665bb84ae49a849b441 can: rcar_can: do not report txerr and rxerr during bus-off
ef23eaf91897b30ef50418185f096c22818c8f5d can: sja1000: do not report txerr and rxerr during bus-off
1a1f32d81418b2b9c1693cb2fc2e416672f65ba1 can: hi311x: do not report txerr and rxerr during bus-off
bfe1a34d3aee4fba3fc47e7a86569fb71c74f4b4 can: sun4i_can: do not report txerr and rxerr during bus-off
3ac05f827b3002c14af3fa01e4b3ff2e2a950581 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
10dedb47f4163b42c6ec5a2012dcc524daa583a6 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
caf6c89e8e508cd819b637920a22d61aa6947b8c can: usb_8dev: do not report txerr and rxerr during bus-off
9576359169305cb11cdcd8872cbbe0c9fdcc9eed can: error: specify the values of data[5..7] of CAN error frames
6663de66d82019ded3ad6d8f9ec0289671f95426 can: pch_can: pch_can_error(): initialize errc before using it
3794538a74f366c9da1d9fd2debffc185f09a9ac Bluetooth: hci_intel: Add check for platform_driver_register
c6a681b72377657e49b85e3e4304c55c2355ac57 i2c: cadence: Support PEC for SMBus block read
9fa23b819a90681aef5740aec991b74d163be926 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5430a0cd6f5e3456e7026de900e276ed2fa49a21 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
542327eb064d47076fae401e8f24efb51cbf3eed wifi: libertas: Fix possible refcount leak in if_usb_probe()
272263a426fb5753a5b5e5748f807aeb18987978 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1fd9ac6b13791a329d1f9417d43ff00ee4e0c61f netdevsim: Avoid allocation warnings triggered from user space
79a865af49d301a6e45f8973545c0349238c99d1 net: rose: fix netdev reference changes
70624de47b6659bf7ab924bb123d9a69c9c097c0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
fbcdbaaf8df508315d5fff59217bd1a6686adf92 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
7474fa6337002f278ec1ea619ee2b1ae79a903a3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
32e4373539fd1ff5803da5f7859ed2bad41875e2 mtd: maps: Fix refcount leak in ap_flash_init
a8740eaf74c0b000550450d208d3fb15c92bc14d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
42617958461fa9c051fc1e47120d0f145c0d4557 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
990b27d985deb78382f36037d4611079c9614fcd mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
36455e2bdfa3e210c3fc69cea86dc21386ffcb6d fpga: altera-pr-ip: fix unsigned comparison with less than zero
31106b9fd5d4fe27125f9d57a3c87bf03b9d5ffb usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b23cde1e6f43b492d5dc02fc663d9a75ee0c7e35 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c89f110ba40c45799e698361d61bea8305a6567f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
cbddca21f338ee0cd043ca81c447fe5cb1640f28 clk: qcom: ipq8074: fix NSS port frequency tables
d3b62eab4e7d163775e96998283a12a0fbbcb9c3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
9aa6c9719c2a444310b17806f7dc28e2e9927d2b soundwire: bus_type: fix remove and shutdown support
d75fc6c63e9f0507ff5ada97c9303d91e7cf6c44 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2a77d3fc9591516049553fcef9bb09a1e7008054 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d67e0e9da102c460d1088b47f992f12654264275 memstick/ms_block: Fix some incorrect memory allocation
b7b3904dd7bf18435f3eda73f02ce483fbe58f09 memstick/ms_block: Fix a memory leak
ff122d96472bd23b4c30ec8c472ca3578f96ab19 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b2d5d022fd6e118d7ea5336f7b5292f78e7b72aa PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0ffcf8a27bb760f48c41e3ca13412d7e4d16285d scsi: smartpqi: Fix DMA direction for RAID requests
040b691a2374118b06af2664991b50d7efffb812 usb: gadget: udc: amd5536 depends on HAS_DMA
b2c2aa787ed090a238c9bbc242d851504704643f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
26bbcb2dfd35b2fcb4c8875270ba4419fd7a5330 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
898b8fda438989bb5c840e5b8f040a33f5bf752a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2307bfadb0c3cead9d40032ef16d742d17d375eb mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3b348ec527f4ce8a5280765de4637f6f8bde4596 HID: alps: Declare U1_UNICORN_LEGACY support
0860907eb2cf485d8836c0fe23193a9ead523b5e USB: serial: fix tty-port initialized comments
6c74385590128272dc4a7c4868ca83438222b937 platform/olpc: Fix uninitialized data in debugfs write
41abd3b4734126bfea73272775e5738892adddf5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6ed4fbe9bdd2a9f3e8aab7f75d1b6bdfe085ead4 RDMA/rxe: Fix error unwind in rxe_create_qp()
462877c0c79798b08e2ca377255fc494864f4fc9 null_blk: fix ida error handling in null_add_dev()
6b055056d8b4bd24f2a12ea85bfc3fa6536ceb3d ext4: recover csum seed of tmp_inode after migrating to extents
cf13c0652c4200e1805f5c8a5c4099739391dd53 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2c7754f327860165fb6fb70716c0ac71fe6834de ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7f962ecfc8e7476f640aa8e0ab89af460df59a57 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3cab010864142adb3b3fc61bb1ac0636a9aaf1a5 ASoC: codecs: da7210: add check for i2c_add_driver
480bbc9570a1b2cc60fe4f5489e529feb44bd0be ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
14876dff54eb73edfda7c23f2ad176033d694316 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
95f8cc3d85392a827682423b2aa5d7560f3fdbfa profiling: fix shift too large makes kernel panic
db6cffcc2581dc969b1eef508d6de39d6001225c tty: n_gsm: fix non flow control frames during mux flow off
25eaae7a32d07cdca0eba522090890ae1dc8074e tty: n_gsm: fix packet re-transmission without open control channel
7b023854c53101760715efca94e12104f1f269b8 tty: n_gsm: fix race condition in gsmld_write()
6377a153d7f3384e52dc72f7a929ab2bbc5a2b54 remoteproc: qcom: wcnss: Fix handling of IRQs
450985e45b75ba37032b198bba58f118b2a3a09b vfio/ccw: Do not change FSM state in subchannel event
a8f86a9610b01db62d72d4640c4c22b83e1406f3 tty: n_gsm: fix wrong T1 retry count handling
678c0f30f49c9e280fda9f77d881995288a03c70 tty: n_gsm: fix DM command
a044137d6c49957c6a98dcfc8a418cf37dc5b2e5 tty: n_gsm: fix missing corner cases in gsmld_poll()
08ea49491cb64a6c1e05a7732314b78a02343287 iommu/exynos: Handle failed IOMMU device registration properly
a0764399a2ac7f906b2fe55b2f338a3fd900e453 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dba0aa44b30b6fdc84ebbaace079874bf7f7cdad kfifo: fix kfifo_to_user() return type
1e2c242bcdb92c2ea3d020ee5d75641bf7b5d076 mfd: t7l66xb: Drop platform disable callback
1b54efceb885848fa58f2a19bec23c09ac12ce74 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e2a2878488c38f3339ec5de95ead55602c85dcdb s390/zcore: fix race when reading from hardware system area
bc58194dd4b0ecfcd5ba6f8df9c8f8aab908f4c0 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5d0592fb85178a44e9a11229dd0cbccc99c12411 video: fbdev: amba-clcd: Fix refcount leak bugs
2b2d6c24a8cc81033e35c589e9578cc044c8f409 video: fbdev: sis: fix typos in SiS_GetModeID()
d390af6fcdfb3f4452cca679e87498d93346f4e8 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7793f4635ddd67218ca84f7848aa01875c68094c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0731018aca9a666c68809faee0ae7150e787f42 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
59947e858b42b0af138b38dfe627a420a147db8c powerpc/xive: Fix refcount leak in xive_get_max_prio
f6e73cf0a231a99aebf2ede02f82fa292ad6542f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0be14a3e134a3c9b9c81fb42284fc3ea9eb20302 kprobes: Forbid probing on trampoline and BPF code areas
ad37d98ddd741c5e3a7769bfe0b8b5d30c1541b0 powerpc/pci: Fix PHB numbering when using opal-phbid
484135f103803f7578726b1fafd82b83c39314b4 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9d00a4f603199f92e5f5f14808d23ec5d94af194 scripts/faddr2line: Fix vmlinux detection on arm64
42d7411aaf1ba61f50254dd45e5f2c69d4712e27 x86/numa: Use cpumask_available instead of hardcoded NULL check
acec8910a53522113a4fa2d475578bf150865289 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3f3316fe3c31a8bf056ef718de7f567271f10549 tools/thermal: Fix possible path truncations
be795e83e93b3c11c6db52662f31907ec16f30c2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
188322e4b3ebb935987561101a4d44d187bfeae4 video: fbdev: arkfb: Check the size of screen before memset_io()
3fa497ac11ae491d78979f18f627af1c379d1791 video: fbdev: s3fb: Check the size of screen before memset_io()
9e14a30ad13bec718d0e9c53db60f4a25115825b scsi: zfcp: Fix missing auto port scan and thus missing target ports
9290dd59981009c67fcea87e046e13729e869fd9 x86/olpc: fix 'logical not is only applied to the left hand side'
322225930eaa7551e55be4a9567cbe1237117129 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============9187714533452831313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245cb733efd8-437c8fe93134.txt

b7b45f76bda35c05e78ac7e1f1803927fcb65df3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
51fc16ca269138ba44c55f5ff8a92d71ba112b97 ntfs: fix use-after-free in ntfs_ucsncmp()
c99b7a955279192a50a4db6f788ba33585b9488c scsi: ufs: host: Hold reference returned by of_parse_phandle()
964e03b7b70ddd6d782509402699331db5223b9e net: ping6: Fix memleak in ipv6_renew_options().
601e77b718f0b863460a21de0b6ab8151151aec0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
fac6584ad8d03bd26770970eeeca95115dbbfba5 netfilter: nf_queue: do not allow packet truncation below transport header offset
3bcb4d647fe9fca42c786f615a1eed8775d4608b ARM: crypto: comment out gcc warning that breaks clang builds
a97ff5d85f914e6d79ad0ffd9a7e4182c79afcbe mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
493a06b0ad4a00aa05f0687bba92071c7f5e38f8 ion: Make user_ion_handle_put_nolock() a void function
fad8326219cd499f9fd75cfe7929e8ae94e50c17 selinux: Minor cleanups
4b5e27adbc48a189567442f1f7dcd7f384d0c95a proc: Pass file mode to proc_pid_make_inode
ddcda7a2cf8a85d075c8533c78cfa00ab80243e1 selinux: Clean up initialization of isec->sclass
7c1c8794181075b13ce1d4b0b1e941462e59a31e selinux: Convert isec->lock into a spinlock
5745e1cb541f3588b8a238f48a630f16b1fc71e3 selinux: fix error initialization in inode_doinit_with_dentry()
71ce3ad833a75ce4fe1ff130a48d4725e8dc207b selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
95ac8928a18b8dabd149fb4644ce0d6549562bfa include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
ebb5c9de166c8d3f23374d1ec4aea5a8107ec098 init/main: Fix double "the" in comment
0667d5ef68df5425636a57d1f0c72b4632511fb5 init/main: properly align the multi-line comment
5bb0032564a909c1ba4a79704de0bfffaf9b1068 init: move stack canary initialization after setup_arch
b24edf63bd02e57037cd511053bbf0ad3fbdcd23 init/main.c: extract early boot entropy from the passed cmdline
931992d373802121e4783cf29c14dee51c5dabfa ACPI: video: Force backlight native for some TongFang devices
85f624df6e4861fac7a13d97e26b101d1ca4e581 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d8732ff5b4df4b192f9512556a62e24f48629b5a random: only call boot_init_stack_canary() once
2049249582dd1fd17357ef5a6600bd9721d47e8f macintosh/adb: fix oob read in do_adb_query() function
2d914a9ce2a8e89a66ca79eaa504a620cb7413fa Makefile: link with -z noexecstack --no-warn-rwx-segments
b729a60a355dc3d63b383723a70ffa06a0111824 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8a12a07fed004feda8b9a6e26de0b595da4f04bf ALSA: bcd2000: Fix a UAF bug on the error path of probing
d17f4e21b2ce5f26ab1f1df7c6bdfda5db3fd945 add barriers to buffer_uptodate and set_buffer_uptodate
3f01136e1c1a60e7701d13277588757990f68e8d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f637d0f574441707ed4d77c618cf5acd132c7526 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a9f887bb2c77e21f08c11d3fc38f891e327f668b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
785798ac5bc5f944dab3672f4a2730b9958c6335 ALSA: hda/cirrus - support for iMac 12,1 model
2bab4ed1f156cef5d6306937bbb3c87c83282698 vfs: Check the truncate maximum size in inode_newsize_ok()
46100615f77b34963dda15d317a183139386f137 usbnet: Fix linkwatch use-after-free on disconnect
79080f1f4a3390c32a0f30f830837d76d1f02464 parisc: Fix device names in /proc/iomem
4d2196b0b6f4fa127416a67df47d3705b6a3f93c drm/nouveau: fix another off-by-one in nvbios_addr
8e1cd8625f0efc4746895d1b7f825962b4150636 bpf: fix overflow in prog accounting
c3a3dd8df86f2bd5e96110a5648c3cd08d86f9d3 fuse: limit nsec
f8000581d14c3eb129ace45db1df61541afc0f22 md-raid10: fix KASAN warning
026062e5a481a7088d2b840209f1f305be1425e9 mbcache: don't reclaim used entries
dee6a6c1590d7c2765842004daae0b0a2cffe398 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9c00f3639129039dde42d9a26412153ed905df29 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
93285a309ba01035f9b831d2acd0beefeca1629d powerpc/powernv: Avoid crashing if rng is NULL
028c611774b9463abac009034cb8e235d637619a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
84b5dc7e81c396d1118f6c2b956b33db52980abc USB: HCD: Fix URB giveback issue in tasklet function
d292086b72ad61d9d254be3b027850dc09276807 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
23a9d4bbe063e559917d0bb3fd4250ab888776a8 netfilter: nf_tables: fix null deref due to zeroed list head
1b31688c05a725605470da0c499ed8c873548fd9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6240cce40ea767624b4332f39332418e4ad02e50 x86/olpc: fix 'logical not is only applied to the left hand side'
437c8fe9313403e99c957285e433b74710dadd17 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============9187714533452831313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a18ec5a9b0-ab2d7f86394e.txt

99ba49007d8a422e97577372906d6590fcef9d38 Makefile: link with -z noexecstack --no-warn-rwx-segments
8bc121830345610d0c3ab7b970625a3a5613b8bc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6cc834d539d10b7b303670640d708b43b3cdafb5 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
47205f870505d4dcfdfd74fa6040558ed42de16c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
5bd38d43e3e1e99363c4aa0897ddead9c66d2f79 ALSA: bcd2000: Fix a UAF bug on the error path of probing
375a23daf63d8039e98387a20ccd10c1d6708836 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
f0045dec9908c070a09fd382e81790e6de79c0c6 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
274126d78f5f62e1bd19bf6c1af06a30613045b7 wifi: mac80211_hwsim: fix race condition in pending packet
5df780952f8da63cceed836f1641abbce8ea75d2 wifi: mac80211_hwsim: add back erroneously removed cast
5e333c60e4de1e0080b28e61b0152af67955deb7 wifi: mac80211_hwsim: use 32-bit skb cookie
339443d946d12470fd3fe48b51aa9a84e45c2a04 add barriers to buffer_uptodate and set_buffer_uptodate
0d2b40610e4243b397fd944b7ff3b6ef60e5d7e8 HID: wacom: Only report rotation for art pen
3bf96a0bb187e182a052ffff623a93cefe3c6281 HID: wacom: Don't register pad_input for touch switch
209342761f19a83e9343e827439903f9efc88a7d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d38dfa3b03c281080283476850b468844dc83513 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
ad174c4f641b5fba8db00f792b69e912abfbe124 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4217f315c3df4fb50d2181e2e8e67945ec35dc0c KVM: s390: pv: don't present the ecall interrupt twice
ba5482c1c017df3f9c3e04d3e7ef35a924057453 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
493a79ed985e790b8a581413327c24f6982dde83 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f8fe1b1ccf0b5337941b3be3441396a1364e126b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9c00cd687652d39733fccf345512dba0ded96fef KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b3e9976ab5dd877a4dcd42f59f72618a994398eb riscv: set default pm_power_off to NULL
72e24184b2220932f50ad69cfaa7486d40a21e0a mm: Add kvrealloc()
3a24347c77553ed15db14c2477d81d63c79bbca7 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
d6acc23cd8d3213eb5bb99cb5e425f4e0bc4ce61 xfs: fix I_DONTCACHE
4b94e054a0cdd20fea77a40c5bab1181b464e8c7 mm/mremap: hold the rmap lock in write mode when moving page table entries.
ffb46d8984628f09501d010bc55fa4b59e4a6734 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6eb35567f2bb0f6a7f12d8c34e8a2b3d3e89b41b ALSA: hda/cirrus - support for iMac 12,1 model
9d555b488ff32e8d4419c8fd17237d4a45399730 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
932a26549dd4b2807282a32ad3ce39a961a8823a ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
8b509b15c96b7868cdcac158b351c43869cf48f1 tty: vt: initialize unicode screen buffer
b2f349f976b51a523b863f5bce36826afe19d845 vfs: Check the truncate maximum size in inode_newsize_ok()
be593b00e45a95f4b1078eacaddf277645f732b8 fs: Add missing umask strip in vfs_tmpfile
a165ba2d78aab022acaca4de2e115842f0aae608 thermal: sysfs: Fix cooling_device_stats_setup() error code path
73a1d3b377f3ce78be0df0e85a84470a0bcea573 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
07e4a3c7560a7298706282e21fa05b7ef58bc147 fbcon: Fix accelerated fbdev scrolling while logo is still shown
b040959f0d67f5a611fbff0c80a9749e3f3dc0eb usbnet: Fix linkwatch use-after-free on disconnect
ea2b76c445192f6f9a2fe83f9fe976b0597855a8 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b8dc93cdbddd82d9b5bb5a162bf2733fbed5f5d9 parisc: Fix device names in /proc/iomem
4b1146bad6654063722e6d0d2c23acd66a41d912 parisc: Check the return value of ioremap() in lba_driver_probe()
2b3d7d7956d14cdfb05a5e0c5ae51761650bac38 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
30cb1ca00e9f149e7d3cccb251c2b6b686cd43a6 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
56e903e0abad25fb665cd980014be855f0f9cd72 drm/vc4: hdmi: Disable audio if dmas property is present but empty
f715801d9c356acf838f6c08b53ac25f4ba21a9b drm/nouveau: fix another off-by-one in nvbios_addr
74ceaca33f4f5c690a98ad9e4e3d3700aec05177 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
2d458da337884afcfd89d1dda0a1343a9e363076 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
f320a6c345d1a0b2b3e22d5b1ef160dcce604616 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cda394ea6a33e174e9eb0bb71b92367253b61476 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
50e5860a3284e84b8a508f6eb3a0f67ebdd77e9d iio: light: isl29028: Fix the warning in isl29028_remove()
bf7f609f258bc4bb7ca2cfd60c9a52889c3f83c1 scsi: sg: Allow waiting for commands to complete on removed device
7a793705d1e0fd8325b405510aeb9ff4fb1e01d6 scsi: qla2xxx: Fix incorrect display of max frame size
b0cde4f4d40f37517206c7a7d25fb57e45b74b78 scsi: qla2xxx: Zero undefined mailbox IN registers
fa52b2170e3e8d93edc9b15719ed68095ca5d911 fuse: limit nsec
eef6c98626b89ade5747c26f15cab80adab94cae serial: mvebu-uart: uart2 error bits clearing
65055e1243ebc583e4bf51dd352fbdb7c00802e9 md-raid: destroy the bitmap after destroying the thread
20ebf35eb83336961f10a4e3926f522660d2aec8 md-raid10: fix KASAN warning
00e0214030dc10336bfedd7886cc2fd51bc6c253 mbcache: don't reclaim used entries
381bd75fe64687096acafb3acea89390fd9d6fec mbcache: add functions to delete entry if unused
ece1504787990536ad84ddd34d00ed6b3a2780dc media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
1d260c793d9186f68389cf00aac0cb9af80c259c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
eda9071665b0a1905d4175aa385c9aa301396447 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
34ac7520922369e2eb8fe4cc28361262594feba5 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
24a8b37adcc1df5a8fc4673db06890f5c75645f1 powerpc/powernv: Avoid crashing if rng is NULL
be573573476557a08a6bccbb192a044afc2e5859 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a8159656c89f1d0eef3c20291984a04bb9d002ec coresight: Clear the connection field properly
a464bf0cfd1ff3acc86956cf155da4718070e7df usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f73ea899cf28455d2bcf1adf98f6f3eefeece295 USB: HCD: Fix URB giveback issue in tasklet function
b6b08cd85fde065aa0cee52fba15218208f6eba8 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c857dc64496dae1369f1f98f42bc8c75d12ac00e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e69321152ed435ff2cd5f37e9bb0e2d54a6b3723 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d9478946ea99854a04ce0995c347e6664c7a58a5 usb: dwc3: gadget: refactor dwc3_repare_one_trb
13332bad8d1d43b100bf0b9028e765d1c0eed588 usb: dwc3: gadget: fix high speed multiplier setting
ef906ceb7581dc76cf8f8936eb72643eae58ad58 lockdep: Allow tuning tracing capacity constants.
b5b7d35c84acfefb712b4fb6e3dada9fcda15659 netfilter: nf_tables: do not allow SET_ID to refer to another table
ca8acd5e722df0c4feafea1d31867690bab8ae9b netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
6e18df3b99cde0e4cd3d0f3c653ef41eaedb1087 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
5fda2a426912fe90568112aaa11e8cefc3e9af52 netfilter: nf_tables: fix null deref due to zeroed list head
c5720611a1629164c3d86cbb5fd65725db6c5d31 epoll: autoremove wakers even more aggressively
1a77bd4ffc3b0230f2b5b2b903e7e54e3e659ebf x86: Handle idle=nomwait cmdline properly for x86_idle
80321f40b8a332bd676424454c8d57c05687f524 arm64: Do not forget syscall when starting a new thread.
731e125566abab91cebe832731ef1e6fdcb61244 arm64: fix oops in concurrently setting insn_emulation sysctls
24f3e8623682e1e9222ff257f680c8f1c7459469 ext2: Add more validity checks for inode counts
f54090ad1ec3572f7a02d1222728d8910054f006 genirq: Don't return error on missing optional irq_request_resources()
87454874b51c7cbf0c91fdef0b67d0b285ddc85d irqchip/mips-gic: Only register IPI domain when SMP is enabled
c0df8e90ffe73bb2c3016d89119a509d49113270 genirq: GENERIC_IRQ_IPI depends on SMP
25d4cedfddd3d274e72f11b89986607342cd00af irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
cce9b1432e6d5771c9a7aa17cd55b04d0d1c042f wait: Fix __wait_event_hrtimeout for RT/DL tasks
7c23802fc903525aa588ac5e68dbd383ba32db9c ARM: dts: imx6ul: add missing properties for sram
53f2032f0957c9a9710403333ee07ca35b6aeb67 ARM: dts: imx6ul: change operating-points to uint32-matrix
a4a0714c2b0efe399ee1a3c046a54a1272009a77 ARM: dts: imx6ul: fix keypad compatible
f96c6368b0a302e7d706acb97b0681a5325fb557 ARM: dts: imx6ul: fix csi node compatible
a7b5686645212d89f778ac8b79af1d13dfe21c24 ARM: dts: imx6ul: fix lcdif node compatible
866d793f8feef36efac46b7df5284f74542da138 ARM: dts: imx6ul: fix qspi node compatible
02c7c0e049f418df275ca74254eaa97842a39c51 ARM: dts: BCM5301X: Add DT for Meraki MR26
8d3ae979e264e64651b7f618eea35666a9cb20c6 spi: synquacer: Add missing clk_disable_unprepare()
fe0839c8e1bf197ec68b5dab23448f076830ff57 ARM: OMAP2+: display: Fix refcount leak bug
ba9078ebc8aa050eb9685d6313608beb5656bbc5 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
df5ecd79ddefc44442085434cc8389659df787a4 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
5ba83f953597d14722bbf7ef9a700b618c647a84 ACPI: PM: save NVS memory for Lenovo G40-45
f996baaddfa0afad88d06fdf86e1229a3c977ea9 ACPI: LPSS: Fix missing check in register_device_clock()
5316edd191a00164d6f8cf65f9cc567cffebffae arm64: dts: qcom: ipq8074: fix NAND node name
ffcd20f2b131eab664a627ab51876b15eb6abdf7 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
915d2e61c511230974241d63959357746d2c7272 ARM: shmobile: rcar-gen2: Increase refcount for new reference
1273caeef56660360c03c02ec005e769fe0b01ed firmware: tegra: Fix error check return value of debugfs_create_file()
85c7b552da1cc8e4fd4b01e5b02ee4b45e1ba5f0 hwmon: (sht15) Fix wrong assumptions in device remove callback
a28784c523d0175d831996cd27ab3c2a1a287dbb PM: hibernate: defer device probing when resuming from hibernation
4c02a45092591e96bf0180ec67c7f6a656344f6c selinux: Add boundary check in put_entry()
62d82f1815009b10a8d5607073c07866fbae8c61 powerpc/64s: Disable stack variable initialisation for prom_init
565fb67b4daeb858e6a5a644f4733d06655d7ac0 spi: spi-rspi: Fix PIO fallback on RZ platforms
9ebe1b0449e7c6acca67608a64a8b102c75c8ff6 netfilter: nf_tables: add rescheduling points during loop detection walks
38dde8a23eeb4e095269640aab90a3a5e639f9e3 ARM: findbit: fix overflowing offset
fa1fd75c9a9db76d00c6ef0c335ed72ca79fbb1d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
227af767a8b870b35f03b5c7957d23dc92aae546 arm64: dts: renesas: beacon: Fix regulator node names
2279de979eacfe8f5d117339330c406ded846eed ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c089ec5b83c61bafac1d8d8a2abb159f465a0419 ACPI: processor/idle: Annotate more functions to live in cpuidle section
f24ddb4f3eaadf3f30d7216db5fb279fbabcf5f7 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
494b9326fe1c66de60867537be652d05ed75a1bf Input: atmel_mxt_ts - fix up inverted RESET handler
e19534abc1b8929884c1e875b0b5faaa29d85f96 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
9cafd5db7121417245df830c7dcb6716b5cd5c9a soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f7b6525eb1f0c6c1b7ce4732a5135521d2440bcc arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
37b6fc7b7fc37e45786d823930f840fc14e6f41e x86/pmem: Fix platform-device leak in error path
9a0846571cbc393666960a5f366f29fcb4785f37 ARM: dts: ast2500-evb: fix board compatible
ef98eee594e6dcb6d358ea8b5d26c6b7e8b18079 ARM: dts: ast2600-evb: fix board compatible
520a6745baf08be6d88a58271dab057c8d5cccc3 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
324aaed2ac6d99a09d501012ed49bf766cddcdff arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
dc3698ad0b423ac204f5f0136090f197cc5537df locking/lockdep: Fix lockdep_init_map_*() confusion
d8527ab874b43773171e76260595175f7a1dce98 soc: fsl: guts: machine variable might be unset
b4c36992d2d7884e33e5f7d90d00bbab6d30fad4 block: fix infinite loop for invalid zone append
678609a683e8a930f77cfea94c55524f96f5a6e6 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
988daa88c11b561d5156c5b6c51bbf9c68d92299 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
9aeb8786c6b8daeadac215fd107c641133f51e6b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b5af80b49b58f6eccdc18b2d4b4c339c0dca5168 cpufreq: zynq: Fix refcount leak in zynq_get_revision
3e3cd1a667c04d286e88da41129ffaf0c3add70e regulator: qcom_smd: Fix pm8916_pldo range
00e0b19d26bbda2459893c9bbe4f0daf6abb7086 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
30423ac4a25016281fbc795c0d7cd8fd46b23cac soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
ada75272b40922d5d63c295efb697804da8eff67 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
5d7af5144f9f8a43d811bd0e150e2c2d1b694a72 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
23da3b1280e75dc3fed274b223c0a3d4cfb82e20 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2e1fdcbaf56e146e1889b2ce7190c213ce496ec4 arm64: dts: mt7622: fix BPI-R64 WPS button
66470ffc31b6ce3dc24e5fd5862b18171f1a14e5 arm64: tegra: Fix SDMMC1 CD on P2888
81fae899397ae32c2ffb7a477d937bd9278dad39 erofs: avoid consecutive detection for Highmem memory
8311dd94bb001eb6ff99b7a282f9ae950a530cb6 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
14ee6a31b5ea1ddd33540b5c5f292f89b5a621f5 hwmon: (drivetemp) Add module alias
ac8bcb6188b67f2a4b3565a19d1884d5ec65b8c0 block: remove the request_queue to argument request based tracepoints
9d79cbaeaebd0ae2373a7de662bcf9916152b4a7 blktrace: Trace remapped requests correctly
a7213155ae98a6fb51745e6a1367fe699ffc7202 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1ed58fc99fa0c6056f5ec9007499861348457243 soc: qcom: Make QCOM_RPMPD depend on PM
54a7b94347f5eb90302835044eb1a002c48b313a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
57b241aa362c7ea5c5030fbaebdc01cf99b336f7 dt-bindings: Update QCOM USB subsystem maintainer information
656c492a7b08bb607b91ebd938612d8a19bd8c8f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
3f08f26d87af3720953da5cb8f50f7bb9d5b0d9a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8e892dd3bf6d9fc5d856fa22af0ea2272a43841b selftests/seccomp: Fix compile warning when CC=clang
dc97524118f5a3c6c9beddaa4fc90ac168cefb2b thermal/tools/tmon: Include pthread and time headers in tmon.h
c301d71322c09d0c386aea08e0c54d18b6ea6f2a dm: return early from dm_pr_call() if DM device is suspended
d180ad521fcae4bcffdd081fb95133df68523b26 pwm: sifive: Don't check the return code of pwmchip_remove()
587861442069d9b9246329da727e3652c8f4cd14 pwm: sifive: Simplify offset calculation for PWMCMP registers
37a796eaccf515ffd84509f3a22585cc3cab1b08 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
e2a5dbf11e508b70e927b47e8122b949af7575a9 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
80796e7a5a3b58cf251bc1588cf50f67b4cdbaae pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
58a37bcab28ba594da6096670f02b5c0996bbe8a pwm: ab8500: Explicitly allocate pwm chip base dynamically
1c06f1eabc2b23dbaccc8a7364e0e83e2d975449 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
add2ab1b16e22895b5dedb006945e4070797e493 drm/bridge: tc358767: Make sure Refclk clock are enabled
47cdd69c40bd821d155ce32cf4dad364b2a7d363 ath10k: do not enforce interrupt trigger type
b95eb5cd62b3a289d105e77fc810b8d1ded97fef drm/st7735r: Fix module autoloading for Okaya RH128128T
291ed4dfb1939a6a777af36ed38e1e130b9f0db7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
35ee9ba7b3cb42102f774099dc0c0b1a253a354a ath11k: fix netdev open race
175211b58dc045651ffd2f1f2acb3c9269a31ac3 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
6438c64b8b9f7dab1919012b8ca9de13e0882f41 ath11k: Fix incorrect debug_mask mappings
8a2d14fcb3ead9a80dcd37bded0fc44751da7e90 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f2a573664df2c0393c449bf4a45b63bfcc7f1235 drm/mediatek: Modify dsi funcs to atomic operations
30911ec8364669578e9ca90d47b5039cc0684fd3 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
107742a875918efafc5e37fd2dd940130557ef23 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
38fc5bd457630114d7aeaaa82382c5a530dfaa2f i2c: npcm: Remove own slave addresses 2:10
00b67312e247822e9b78c2a8ab603b9c4d5cfcda i2c: npcm: Correct slave role behavior
23aa95c450b2abded31bc9fc067d45d10c5e6ee2 virtio-gpu: fix a missing check to avoid NULL dereference
f3ec65ab6497f380f36f20062a02ec5ed5c16cb1 drm: adv7511: override i2c address of cec before accessing it
b98352403598ed360cef51eecee19561204928e9 crypto: sun8i-ss - do not allocate memory when handling hash requests
63bfa255732196e9d9d324cf20279537f06bd826 crypto: sun8i-ss - fix error codes in allocate_flows()
e7c18890ea5585b078371e2412fe6f4483c04c87 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
041d0670fe8bad0bea3c4e343ac4ea0df7fc755c i2c: Fix a potential use after free
d575ad8933c090cba4da19719771e9546a609874 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
0d0a33533577f2a6c6d75adefa3d8c9c44be2f2a media: tw686x: Register the irq at the end of probe
17b8c896de58c15217db7b84a7ab86e8026f56c0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
29a5c232461177a7f32f809053f9e7abd86b3fea wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
54e9fd734c9fa24afc194f19cc2d4d872cd0f1bf drm/radeon: fix incorrrect SPDX-License-Identifiers
e2f504fdee167ca21fc10166878da89a675725fa test_bpf: fix incorrect netdev features
a61a44a027160aa6a6561baf33ab1f97606e0ee2 crypto: ccp - During shutdown, check SEV data pointer before using
9b27f6c7089294fcd9fe14adccd4f3edd0c2932f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
30980bda38fcc762e6311ac24719d8979714d1ef drm/mcde: Fix refcount leak in mcde_dsi_bind
b7ba44fbc2fa4387c8429d294c147e23dd7692ed media: hdpvr: fix error value returns in hdpvr_read
2016e87ad36162bacb7a6d9f54dd06539a6cdded media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
e6b4e84330448a2bf481ae222e88fe6597404d47 media: tw686x: Fix memory leak in tw686x_video_init
26d9580635fffe59c949483c47aef5a63b5b86b3 drm/vc4: plane: Remove subpixel positioning check
2896dee4d92b2c777ee75cf9dd5a74d3bc176fdf drm/vc4: plane: Fix margin calculations for the right/bottom edges
9ec152e8a4c6493105adcab6fb20a41bf66f1aa4 drm/vc4: dsi: Correct DSI divider calculations
33788eb825487841bf9853f9b9f3ff4df61afd48 drm/vc4: dsi: Correct pixel order for DSI0
1856beb083d12dd78f18da3fb801df136b260aa2 drm/vc4: drv: Remove the DSI pointer in vc4_drv
21e5bd9512d679d078847009d670fb637f28241b drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
5bdbbdd617a39a42b4fe0e506737f3fd515fba55 drm/vc4: dsi: Introduce a variant structure
4f8e29c5bc30f9f856cdf14628c1c2048a9f27cc drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
a9efd5d4428d21d6783b8f283832b60dbfeae1d9 drm/vc4: dsi: Fix dsi0 interrupt support
ccfd61be1f2cc9bfc107f265ba8fc6f2a7ae7853 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b8482c2ae34d8c09ef8e030bc10bc17d2dac5e5e drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
bb659b4b15a311eddd9cb608a695636542540072 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
53727bc8c6ecf392ca36d4904e7bb3246027e96b drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
779f0728d6174acd72dee45c479029081f952c7c drm/vc4: hdmi: Create a custom connector state
3368fc086774b2d06cc19e9c8d38aa5be6d1b306 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
cbefbdf8cfa479ebe2754b2c6ef512a61913aaf3 drm/vc4: hdmi: Fix timings for interlaced modes
bb595ad7ef98e4a83063569027baa29304e665f9 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
9bb96bddef78063b9466b1129ef55fa7c6cc967c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
405fd761a2f53f55a1435af15ddc511179dc6eb0 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
76ae9186c253fbb3f4dc2d81870bf0ac65f00edb drm/rockchip: vop: Don't crash for invalid duplicate_state()
ffdfb664b226f3ec70f6e587c1d7cc5b72602bcd drm/rockchip: Fix an error handling path rockchip_dp_probe()
4bb42ac94dc9c1c4c46e5a9d222d0a95f06a0ef3 drm/mediatek: dpi: Remove output format of YUV
404dff6d1549ddd222860b722dbf8d798d0390e4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e40685cfe157ad8b12be3a54677660f42f7591df drm: bridge: sii8620: fix possible off-by-one
32daebe168200b3bc7821257ebabebf6d226b4b1 lib: bitmap: order includes alphabetically
3f2e2520b6cca16e3e70e44c4416151cf6aa3480 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
a5125564d2aea0a8716736e27be512019160d955 hinic: Use the bitmap API when applicable
aa35f1be8007fd786d1d16ae396c8f3444f9acbe net: hinic: fix bug that ethtool get wrong stats
bb3161c88bba4b158130fe96870a214add3e0c8d net: hinic: avoid kernel hung in hinic_get_stats64()
643c727d3947001adfcd184f849855682c0e4178 drm/msm/mdp5: Fix global state lock backoff
9e8629452639669c7f825a573a1b14d0fa08429d crypto: hisilicon/sec - fixes some coding style
744fdf1895589b1402ceba511ac1bba022ba4d9f crypto: hisilicon/sec - don't sleep when in softirq
93a42add0aa1b9c937bf49a7d883403ecf3bb848 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
508f432118a3b4f3b49d998f0a25a871ffbe8deb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a2a9f95deff3892b228b4eb88f0a182ca999ef92 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
77a93f1952c255ac01d5481f49a4f2aa70d1263f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b48473d07d8009cb3be809de68c238595757e73c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
334029143f08ba434f31aec0e49e51860efbc7f5 tcp: make retransmitted SKB fit into the send window
359f7e8963729b7927fcb538d2823bdd5dd2ae64 libbpf: Fix the name of a reused map
4eb868d12bf0cd696524fbb56b3a061347ba4aaa selftests: timers: valid-adjtimex: build fix for newer toolchains
abbaa253e358772e2dff7394cec5d17fbec14842 selftests: timers: clocksource-switch: fix passing errors from child
a6e257f6f5b18605eed10be9e53bab5e314678d8 bpf: Fix subprog names in stack traces.
47ae69d212efafd0b669a637cec07a5ff000bba2 fs: check FMODE_LSEEK to control internal pipe splicing
7f67b7d58eec084ef647220907939d0ac55751d8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
968bb8f3fd2d44f73bfc9af4fcd4e663f254050e wifi: p54: Fix an error handling path in p54spi_probe()
37ec543036e2ffcd091337d7af2a2078d9e13c59 wifi: p54: add missing parentheses in p54_flush()
9cb64d699f14cfe16a2e637e39e8b8a1a1959cca selftests/bpf: fix a test for snprintf() overflow
4b4e61f104e1daff3c68635bbd4588b49476a5d2 can: pch_can: do not report txerr and rxerr during bus-off
c7e1acdb5dd6398c64b48da89f2cd18ae9535b8e can: rcar_can: do not report txerr and rxerr during bus-off
b4b6ccd58bfcf538731a8a0e3cb651220813f738 can: sja1000: do not report txerr and rxerr during bus-off
81a481ff8f5e13e5548e0d81510ee7ccb6881a55 can: hi311x: do not report txerr and rxerr during bus-off
ba5da2d6d8694859d1fe85d651def6c74a7e10b9 can: sun4i_can: do not report txerr and rxerr during bus-off
434cc4348ca56a2b26e8b62774bb2875d1e7f3c3 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
007b9ee19a895e12f4b717b27f3c823aaa454324 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
63afaf09a730ef729cebe4dbcca93662e4f7a556 can: usb_8dev: do not report txerr and rxerr during bus-off
f3942cd4e1f203c41dc67509574a4c47fe32a350 can: error: specify the values of data[5..7] of CAN error frames
7eac85a5a9aa0ea56d1ff2e12ae2cb6e7be2de1b can: pch_can: pch_can_error(): initialize errc before using it
618e46d8a7d682ff1143b2e17841f6bff6ff2de3 Bluetooth: hci_intel: Add check for platform_driver_register
26309787603968b4b4a54fda2ee36625fd84baf1 i2c: cadence: Support PEC for SMBus block read
38d32b33425be75f0d7c859adacd2ec212e4d20b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0890f7ccb7bb07c7be67757b44a3c6ff8b649cfd wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d73622e7ef7ca89139be82809bf89c29dd062d9d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
be79f56a45fb2133c29faadaa8b37a126fefa395 wifi: libertas: Fix possible refcount leak in if_usb_probe()
3a25cf0f55e822cbfe7c4c03bb94c91f3ee5e98c media: cedrus: hevc: Add check for invalid timestamp
c017adee7fd25fb3fc9c98f0d66334328a74e50e net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
4236e712aff25ccc0ab514df666a526bc74813f4 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ddcc4331697b3fdeed8c2e20f73c30f561334f1b crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
52c8a59e1a0fabecc5e25088b3eb8bda3b27fa50 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
293d4da86443982cd6bfc5d0fd1737ec1681d465 crypto: hisilicon/sec - fix auth key size error
3ab6adc4480e524096f0a6bf0706f3d8bcd52c10 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
31261ff38d6cb951b68bbf09ca6be3d1bf0df813 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
2ede147c10e922cd40e95007b2c9380c19f3551a ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
bd0b2dafc2c3c76a60744e3fbdec7a954640c111 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
ffd7a9d27d91aed9a97056bcee3aa0c54915e1ff net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
d47e6cfdb4a7df528aa6aa66ba76f355fb05a8b6 iavf: Fix max_rate limiting
a53d3274b85b4fe0076b3a99c0ff0813a9809afe netdevsim: Avoid allocation warnings triggered from user space
282d00de3eb5e0598b1f03616f170bbaf8c82af2 net: rose: fix netdev reference changes
e5563cec024dc5eae9227487f3c2e1074c284f3c net: ionic: fix error check for vlan flags in ionic_set_nic_features()
f367bd818059d0b1b364e210c3838e673df9df4c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f880218e8045058d63a877ffa734befb2ec5733f wireguard: ratelimiter: use hrtimer in selftest
55b4f1ee170a2f46c6a787022d33378dc6a352cb wireguard: allowedips: don't corrupt stack when detecting overflow
99a88423ee26508524d02611e9357c88115de4ce clk: renesas: r9a06g032: Fix UART clkgrp bitsel
23604e1da8fee2641f31678040fbb8bc6d624902 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f5a1fe99fdbc21ea3d45626026541eee28637b14 mtd: maps: Fix refcount leak in ap_flash_init
a9df7cad716ea70a23ac672e59f1ab94efef1322 mtd: rawnand: meson: Fix a potential double free issue
e4ce22d95c7e1047db4a1b2f49c0dd098200a1d8 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
874962e1172c001864d15306cf698aa89013e137 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2c0041c5ca0457c7aecf0cb4bb9faf8eaddf1dfa mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
01953079a7b7e260c4cd4f5c17df3adc11a40f55 mtd: partitions: Fix refcount leak in parse_redboot_of
af9d9bbd868f99501452933b2dc5b011a7426ae4 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
248736f5695e529f3ecf656e9ac7436cdd0dd397 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c7526df453b176b6013bb384c0c1872eb3c659b7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
fe6613562f83d0b274c7caa5e14e4d123769ff99 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b2b65c39536a6e1f14f1e3cf09cee76172ec41f7 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
004f876dbe77365362370397539c6c0582b93396 usb: xhci: tegra: Fix error check
8d0e1e7cb3deaaf29be96696332c616f7cbb5f0b netfilter: xtables: Bring SPDX identifier back
addc7f82d1c700eaa5943d8b222d3178969f3149 iio: accel: bma400: Fix the scale min and max macro values
eb5563f782539526dda37fc2b1b870ac829088e1 platform/chrome: cros_ec: Always expose last resume result
56a8be8fc53a806f2e617afd471efef0651f90da iio: accel: bma400: Reordering of header files
4fdae20ef9a91987fd2c1b70a5ef584ce0374255 clk: mediatek: reset: Fix written reset bit offset
fcb93da0dd746216bd7d75756347121b1b672e79 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8536e978afc90fa723c5644f4c0fe6a6fd806806 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
166f6e8466e51968df63669e8b42541e46b9ddfa mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
cd18e0e24b056d512193eb5df876413360787a07 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
d9051ba3b88835617f5a1820cf3ee3d5abba307a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2cb24c5792ebab1c9e463f60aa0719062a554df7 driver core: fix potential deadlock in __driver_attach
91c1ce6226fd27ddb1e8bb8103341c117f9c2d48 clk: qcom: clk-krait: unlock spin after mux completion
8d9f98b49bd6a02aefd5893f7eec3950257ded3f usb: host: xhci: use snprintf() in xhci_decode_trb()
11efcb59d4ceeb4856020c2ff483a71fe552fa78 clk: qcom: ipq8074: fix NSS core PLL-s
bdc324504a96d8a92eee92df1788aacaf5218a8d clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
1fa02dfbb412912768f47eceaf32edf42520e119 clk: qcom: ipq8074: fix NSS port frequency tables
591c6cafb60757e27248a6ea72c3e311f05b87f2 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4bd7aca0c5f704067117f670aa0395ed33b0f884 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ece1407e4cb466dbffdae1337b321a5043bac47f PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0859dbba329054cc9cdde8dfe6f17eb29b51f1d2 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
251652ba2a6a5ad070a3f12053af70936b30e17b PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
4cf2c50fc1bd65081a5b087db8b4e8247b6a0672 soundwire: bus_type: fix remove and shutdown support
1972211882146e5abfb83ab739621c1968e1435c KVM: arm64: Don't return from void function
f718abbfbded09784c8c43d0d6f7b3ad259f2727 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
6b91aaca8f2bf46a214e2f827050845af9cf99c2 dmaengine: sf-pdma: Add multithread support for a DMA channel
e1d38a23d873b88f2f493beabdc4c3a9a062f17e PCI: endpoint: Don't stop controller when unbinding endpoint function
c39072ff5ac20ac33259fdae087fea7c08994bd5 intel_th: Fix a resource leak in an error handling path
7ed8da74c24b3c3069f1390744260cecac1144a2 intel_th: msu-sink: Potential dereference of null pointer
593625a15f2045ce950a744e8cb822c4adf8c218 intel_th: msu: Fix vmalloced buffers
60eac1ec8f2c32eee01b105e444380ffb287d22b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
35290601d281b73ad987d339d91d2102153b155f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0701fd43ce11f3d68343b089d8afd33976a43617 memstick/ms_block: Fix some incorrect memory allocation
e61fa70c23803ead39aa60344920e1f36c68a9b5 memstick/ms_block: Fix a memory leak
7261e2e5577e9c183989e6d7d1964d1cab7cd33f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
03a5f3fda2db93f24f336b30cb7d88b86b3e8f15 mmc: block: Add single read for 4k sector cards
f1c3e79eec3a2411431100119919a42a604c3311 KVM: s390: pv: leak the topmost page table when destroy fails
0c7c33e22b97ffca015ff7d7c31cd4c097a546ca PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
983904b36dcf787712ac86276faaaf587be18ea5 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d196b626947ffd27caec533def463b16627562df scsi: smartpqi: Fix DMA direction for RAID requests
69831341aedbc3e0b80b2fc309f517ce3abb479f xtensa: iss/network: provide release() callback
afe6d8d496c3e9f99ca26a28da6c0ee7bb403a66 xtensa: iss: fix handling error cases in iss_net_configure()
d6e3dd6d3f9f878742d7efcc39350913442da0e0 usb: gadget: udc: amd5536 depends on HAS_DMA
9a2cb12a3594a43239b42d234d8c49030c986808 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
fd9cd25bef39a9a6e3d5b29966958bb21815f622 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
7974e51086ccbef2da25d15ad89b3a2532cf2b76 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
e02adc0bbdea537dfac4ff63cef54c9f9a522854 usb: dwc3: qcom: fix missing optional irq warnings
f31ec88aafb8370298488e2a31a0f3a9b256493b eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a68cde6a9e470aa1c89d7b61f3901313816d6325 interconnect: imx: fix max_node_id
e856aaef2f4151385d110d5b9c2ddc210062ab8f um: random: Don't initialise hwrng struct with zero
b87de06ae4d368112901c27ed5b9d6a6e43111ec RDMA/rtrs: Define MIN_CHUNK_SIZE
580e279859f2a101e50643215ab3f254000ce6fa RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
dbfbbc9b002d008ff4e6b812386cdd7971aa90d0 RDMA/rtrs-srv: Fix modinfo output for stringify
c18978b48e7d164df0404a5d284680eb2e718593 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
608693837498829371741976bdb6e3c6d1455bf8 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
bcb0578735036bc9a33a62d062ba1ddd6ceb070f RDMA/hns: Fix incorrect clearing of interrupt status register
a8027a775900b73c10682cc9d76b10c83681ef4d RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7e728a8737c2ecb51391dc59032acc53b490c9e2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
09b5ff82feb4550b00e01b5e14255b7c9f02b4d4 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
27b33e05b2ad42814473186e2609609e3cc415e8 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
30b04fc0b83929076ac0fe83a822d01274aa40bf mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e67620d95e1643b96ae88c08d4912ca8bb7c61a5 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7c36e4151788c60d4313a1944875a1323240aabd HID: alps: Declare U1_UNICORN_LEGACY support
14f652ea72ed830b7209d824c044877e9b56d2f3 PCI: tegra194: Fix Root Port interrupt handling
5b06b12b831ce83ef6cdf72b42cc025ad5138dc1 PCI: tegra194: Fix link up retry sequence
23172c08fe5f3149d078c17e01e33ade265a34c0 USB: serial: fix tty-port initialized comments
7e8313b5bc4909518083823acd6d6f77723f614d usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
66053f6af35e2cbcd8b951a70f92fd8ec5970857 platform/olpc: Fix uninitialized data in debugfs write
1fe8a574136e09de2561b936491a8cceafc95053 RDMA/srpt: Duplicate port name members
888cf16c5c90bc235c52942518a6e354f5b6ed72 RDMA/srpt: Introduce a reference count in struct srpt_device
253c41bf4e09bc15c426676af5a0d67d1d5e6797 RDMA/srpt: Fix a use-after-free
f5aecdfcc954b65457c9ddb2a5616799178a4ed7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e358d2f7e071d0e79f0f8c2a291e22286c419d5d selftests: kvm: set rax before vmcall
2af381978e45b22545223a9126b4bb99ca990c9e RDMA/mlx5: Add missing check for return value in get namespace flow
360ab0d3713bae98c7765abb564a8cc6f811f847 RDMA/rxe: Fix error unwind in rxe_create_qp()
f983bb2756482d810dbb34903509f124b9341e9b null_blk: fix ida error handling in null_add_dev()
fc8f837d5240626c1efc54f1278b11a4a98eecf9 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
c042f24b642bf6c121339312ab3ef5e3cb5c482c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d938e2f348c93be992baa986ca2ba340b71adf57 ext4: recover csum seed of tmp_inode after migrating to extents
e59baa3b18739bd134f768bd8a0f5faca0a601fc jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0e84099ecf0281019b0e7eec7ed590f1cc3e1b6f usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
8718c93abcd3e8e8b049ab8310f354f22e176cf8 opp: Fix error check in dev_pm_opp_attach_genpd()
46c26671b6e344b478033b86fe4a5202b1784953 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
5806c6d8cec01427375169da63f567e4872c9524 ASoC: samsung: Fix error handling in aries_audio_probe
172f64f06aa07b2f66a4aced6c9a9c5ac4e5f5a5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
25ba63a8822d5d1a8f2d929185ba2e03502c3507 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
cacdca301e9e83985f1123f14669d2698f7c917e ASoC: codecs: da7210: add check for i2c_add_driver
179f560a242bd18f798ccc15bbc15cca71e02078 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
104382045e48550829c384b5bce32279a960b7df serial: 8250: Export ICR access helpers for internal use
391a4d24d400f8edbe8d2eda2a1625563cc9c673 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
3236df2c9a688e139d8766d14ea7d3c9e4ca9f98 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
78d85d642041b17905f3e1f06a9ba614a59b6ffc ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
6cf753fde1e58715e1d22243948ae78899ed4da5 rpmsg: mtk_rpmsg: Fix circular locking dependency
4af893e6bbcec38cc22db1f2468d9577e5576a46 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
a52a037c4efe37da5b0e85a39a7d27821e6bf629 selftests/livepatch: better synchronize test_klp_callbacks_busy
a9e2713bf5fd92fc45a9f612ddd9837ec9f1a57d profiling: fix shift too large makes kernel panic
ef9db8fbe9b13e99d9aee03c7154d0284a638679 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
22c00ff07c3112f82d1ca309dff293164d8229d6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
bfc660ec60b99dab56371c6d0893480d94fa13f2 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
e1abcea72a62cee8e08b0a28e972cc6e97537b7c tty: n_gsm: Delete gsmtty open SABM frame when config requester
d40988c057f42d92ff271c80fc14ffed2c34fabb tty: n_gsm: fix user open not possible at responder until initiator open
7f23bd511c2330a0a318bf29343e862642f60ab5 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
2e888ed0b8ba0e549f1d1b8cf2a6415f0c7dd2a3 tty: n_gsm: fix non flow control frames during mux flow off
ec917227c7feef8dd0b89240d6d228a9ba916ebc tty: n_gsm: fix packet re-transmission without open control channel
f2376c8d0c3c06c91a39085fe27a2474e866933b tty: n_gsm: fix race condition in gsmld_write()
e0d66853fa0215b35451c866b4c98f87e456bd41 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
7a19d777a2f7ba589d09f8a43150cd353b865a96 remoteproc: qcom: wcnss: Fix handling of IRQs
35d1be997c5f02c756ef05ad94745c7cf4a08d04 vfio: Remove extra put/gets around vfio_device->group
044fce34ddf41ef18f18287e36d7da7e7ad37ecd vfio: Simplify the lifetime logic for vfio_device
e26506ff67755b0b3d6a1c0680ba40bccef647ff vfio: Split creation of a vfio_device into init and register ops
24249e22cc03f8f1e389d81b48f5ae04343a4155 vfio/mdev: Make to_mdev_device() into a static inline
95bfa1b128026cbeefd43c3f8dbfc9e45dd29a26 vfio/ccw: Do not change FSM state in subchannel event
40e77c56022746cf5532ad461c5a9f66daa7f9c3 serial: do not restore interrupt state in sysrq helper
6f8421aebae9fc05b1fd671b301344c2fb415852 serial: 8250_fsl: Don't report FE, PE and OE twice
37a689cfcc908b955b36641c9cde81c6169dd9a1 tty: n_gsm: fix wrong T1 retry count handling
3505ac8b5ebb737d5a6e67137f138fa1f6df37af tty: n_gsm: fix DM command
64112dc8555ce88e6dfb0f56730630fc4080a6da tty: n_gsm: fix missing corner cases in gsmld_poll()
42be4c0a87d70f10b870ebdfe7811be9648165c8 iommu/exynos: Handle failed IOMMU device registration properly
7edd4785fa04fdcf937aee16a59dfb2452b45429 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
91fe5b617674267d2e485031bba5ee7346d180b9 kfifo: fix kfifo_to_user() return type
1e3eb4437bb163f986701fc4efd8c83045e91241 lib/smp_processor_id: fix imbalanced instrumentation_end() call
088500fe9181ba23033b460ad1cb8b960fa663b2 remoteproc: sysmon: Wait for SSCTL service to come up
f3c0606802a748ee99c0b12ad03a8c4d6c3d7af1 mfd: t7l66xb: Drop platform disable callback
f3bd2bd13192ac4c4fd179c5412d10336db98369 mfd: max77620: Fix refcount leak in max77620_initialise_fps
5cbc9880514eee15cb5bc1bdd69d7b3119157301 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3430bbf2eb297e42fe207e2acac73497400e516e perf tools: Fix dso_id inode generation comparison
e03c3b946b57a9abab2fd3806a403829df5760ca s390/dump: fix old lowcore virtual vs physical address confusion
ba46de099fae6204905dbe2fdc6c45ed2ac2f493 s390/zcore: fix race when reading from hardware system area
c17aca24dd5e873a08641d6bd97275d246becab8 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
2f6f77362cf349d431980882dd25ec13155c8790 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
b55d2393c8c082cc52b51ba7b5e6dbff88deddf5 fuse: Remove the control interface for virtio-fs
977089bed73319a85cb519992b1853a7910ecf39 ASoC: audio-graph-card: Add of_node_put() in fail path
a5c9496e2c3bd9daf11b0540f48cd34b97a3ff12 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
c688b59e6370ff1e01a42168ab26c0e792c63a54 video: fbdev: amba-clcd: Fix refcount leak bugs
593028693b7419f097387f4c41497f752ca0c12d video: fbdev: sis: fix typos in SiS_GetModeID()
ef97894706001539e1342d8f3e417a91daf54a2d ASoC: mchp-spdifrx: disable end of block interrupt on failures
7604e2462d812c972db8bdd8d852bec4f191c65d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
cba803bace9e09716f2233a5f0a28455ce3923e5 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e1ea024bbacc2697e70ae0dd2e1e71118693ec21 f2fs: don't set GC_FAILURE_PIN for background GC
c71e6d8e6f9a3cd67e8323844ee32b2b2d33201a f2fs: write checkpoint during FG_GC
ecfeb934745252b098ac0cdfe05bcef0419a3333 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
f73d3043dfbeecbc9a43e93aa125aacef52021a9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f94f693e2d2ad8fe4da053d386e5938f0ee64532 powerpc/xive: Fix refcount leak in xive_get_max_prio
2cc6807f06ba96b8ba3a0c9e14c4c079929fd4f3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
77261f377f31d2de155b9e50d6c00e09a49672c0 perf symbol: Fail to read phdr workaround
81a1592031cfde82fb5ad932932a1343dbedf014 kprobes: Forbid probing on trampoline and BPF code areas
2c05234461f9650f493db049b46b285d85424d5d powerpc/pci: Fix PHB numbering when using opal-phbid
7df5bf90ddb83405f69bd6f477c74364f64c0f96 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
be636f4e2b7488f34d5370f6596736b57b9f9edd scripts/faddr2line: Fix vmlinux detection on arm64
fb1fd581c1d2a54bbc258755a0c1c4da5482ca4b sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
31453f1afd6fbe19381178545c9ca57ff0a1b9bc sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
6c7ec9e15a3bea04f92336dd68354d3315857a72 x86/numa: Use cpumask_available instead of hardcoded NULL check
b3dabd7ece208b7a32e415134ca87dfdde4d8063 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
28a42749acba5c55a62c5149a54179a414ef23e3 tools/thermal: Fix possible path truncations
c1879e1f01f4d3ba2de6c65713ba7ebc5d2c49db sched: Fix the check of nr_running at queue wakelist
fb3a5b2108efb103a2252b2b24ecdafd09840b0f x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
dd1b98a6f7e501cd3546594a686ce4a34cd35c90 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c13c52d40a618c4831dae5dc0cdd306659e0979d video: fbdev: arkfb: Check the size of screen before memset_io()
09b744f122b12af53399509e4f84efb7c3922fe8 video: fbdev: s3fb: Check the size of screen before memset_io()
c5c435e343c7e69b16a0a98471889fc7a7cd4209 scsi: zfcp: Fix missing auto port scan and thus missing target ports
324f574675b408416d9515518bd30fb2164c09d8 scsi: qla2xxx: Fix discovery issues in FC-AL topology
fd8b25541d2e6c599b3004c670fb455d1c90f60a scsi: qla2xxx: Turn off multi-queue for 8G adapters
f2fbc2abd11826286e83df93c30e9df6c768c089 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
cf7643d527c3665580d672b408abb6c130e9ef10 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
5225d60a8ee59d79cd5e256b4ea9b0d9de13a40d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
2e9b34eda0ce14e485c9902a1731af33a4dc65ed x86/bugs: Enable STIBP for IBPB mitigated RETBleed
cf6e74ef174b59755560398ec83fc6293fce0136 ftrace/x86: Add back ftrace_expected assignment
0ed8c0dd610de9768fc99f9408f83bc57123a1e0 x86/olpc: fix 'logical not is only applied to the left hand side'
8b94dca2d0823e33f34f0cd1f5af868ed9802540 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
769eb3be9c849cc69f4f2252d604424d910436f0 Input: gscps2 - check return value of ioremap() in gscps2_probe()
98cc687572be7fc7ee7a38625cb5562f4c76c395 __follow_mount_rcu(): verify that mount_lock remains unchanged
254bc8e937cf7b96029c74dd720446229443175f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5a78bbc6764f0e88b1ecb88c412e465a605e8447 drm/i915/dg1: Update DMC_DEBUG3 register
4a9f18adbc3bbc096e7dc837918a6256b89e6ad3 drm/mediatek: Allow commands to be sent during video mode
e2a056ac3e40bc7ee958ffee5a2931adb7af6cca drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
79923ecf78443a3f73c0f6433c8dde59b09dfeb4 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
3048e4d5d66cd8f96e1623b786a5940c49befa24 HID: hid-input: add Surface Go battery quirk
d0b431d88a972306d2ea5e9263399a2b751fdcb6 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
bbb6b3aac2a1bdd52d78f4c1edad9f196e0dc6df mtd: rawnand: Add a helper to clarify the interface configuration
c0689a5069b2fd4d06607f603df257254ef3b023 mtd: rawnand: arasan: Check the proposed data interface is supported
109506ffb837f9afe3a76ebdd2483f5d3a931126 mtd: rawnand: Add NV-DDR timings
99dd91744c73c3b5ec8ca126d0b72aa5215a41d3 mtd: rawnand: arasan: Fix a macro parameter
81175be364a1a452a6306d4d5f3314548ced07ed mtd: rawnand: arasan: Support NV-DDR interface
41a39722b272a1bd34139eb020570901f75b0b39 mtd: rawnand: arasan: Fix clock rate in NV-DDR
7995f24f24ba6f5b0df4f8a7d62126b516cf1c76 usbnet: smsc95xx: Don't clear read-only PHY interrupt
b812f4d23c220b61e75efff2611ee254b884ba9b usbnet: smsc95xx: Avoid link settings race on interrupt reception
60a5cbe52131ecd57681f0dff77a253e5eb635d7 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
fb9ca8cf5d2910164f5ca9e3553673acee7d0cd0 intel_th: pci: Add Meteor Lake-P support
6634dd6c14c01df4a1d1951390ce4f67fbf58f1a intel_th: pci: Add Raptor Lake-S PCH support
abc46e1a3c862a4ac6ae56bf45c9ce1b4f6f735d intel_th: pci: Add Raptor Lake-S CPU support
f32f4339bee65e7d8dae4ae393b581997a877c9c KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
93bd0b7e5c9f58ea1203e9da61980833e31227a5 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
67601f17a8780e390fb6c938c82f0a013d18db29 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
23e9b6769220a5b7ae59ed89dacddb64e07d904f PCI/AER: Write AER Capability only when we control it
335bd8f0f048aca6accc1fe3b115ecb5c494204e PCI/ERR: Bind RCEC devices to the Root Port driver
e58f9cf13f2efc216f1964d7228b6f666fcb2980 PCI/ERR: Rename reset_link() to reset_subordinates()
a6f74d442651bdabdbbbe154ffdfe993d9540652 PCI/ERR: Simplify by using pci_upstream_bridge()
4990cb52cd4e16363ec811073347c9cb4ebab393 PCI/ERR: Simplify by computing pci_pcie_type() once
9de39633fa85f18fb35e6cea943b825932ae8685 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
4231c9c0659c2427e50fc23d3206148e4b86de9c PCI/ERR: Avoid negated conditional for clarity
aec1c199b5a9dc3e71b56195de3c445cbb74d178 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
f07b6bf29a7e476dcdaab41127e86d30633e52c7 PCI/ERR: Recover from RCEC AER errors
a16b78bf8db15d6be49a9bb7044c8887775980b5 PCI/AER: Iterate over error counters instead of error strings
b406f908374007fd81d3f61ac7fe59275fc68284 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
a567680d621b4f1ca900c29555ddeb126899a8ed serial: 8250: Correct the clock for OxSemi PCIe devices
5ad144e64b1fc8a3ffc21de5d6a714f33d270137 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
c6dce271995d0e0b84e228fd15c0e84df884f980 serial: 8250_pci: Replace dev_*() by pci_*() macros
97410a185e8f591aaea61f22396afe1b5a4b4c96 serial: 8250: Fold EndRun device support into OxSemi Tornado code
8c5155c33ec1205908aa0561f7ef962ec308d474 dm writecache: set a default MAX_WRITEBACK_JOBS
594f45a9ac3bb72c5b743c196cc9854edcf83a15 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
61dc894fca434aa4fb5d86e66c689cf99fe87c97 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
b6a5e88c3fd60c5b8b5e2e32b31fa52bc8fadea9 timekeeping: contribute wall clock to rng on time change
b3f74f93044bd8a9d47fc2eb44254aadb7a00dd7 um: Allow PM with suspend-to-idle
b6961c03c11c3e73315469c2b6ba434074a048de um: seed rng using host OS rng
8f8b89dbe2b9ae647d01ca451ca9e2580f898897 btrfs: reject log replay if there is unsupported RO compat flag
b0f4e385ddb0d2d1f7a662e1d02c1e4146811917 btrfs: reset block group chunk force if we have to wait
bff666da687f8ac91c8c4d5d158cc31d92f9ade1 ACPI: CPPC: Do not prevent CPPC from working in the future
2286ba0e165b6cf3b4a513de986a7117abfe644b KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
fd94f598f3b59bc5f75ba340bcdd55bdedbe1d80 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
e07fc804ecebcb856b80c4ddedbde31d4dcb9d95 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
eff8b51d1b25088fa36c965d7ce2790881635130 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
ecdb801265efddcecf4aa592f952fb2a97998cf1 KVM: SVM: Drop VMXE check from svm_set_cr4()
c22a3ac4d2352811486cd84da4245a12096c310f KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
43d81c58af0b4ae4243cee2db182db5df2b9d304 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
be3761047f55ad15c9eec3d1b5dfa5acbe1ac904 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
48406ed4ee7485a429e0f1c39682246b5f2a4b5e KVM: x86/pmu: Use binary search to check filtered events
6aa5d11bba4c60fc3a717229adb2d862ed0c287a KVM: x86/pmu: Use different raw event masks for AMD and Intel
e7dda61ea6bd23786daab24b2efe73315eebc06c KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
c892333da6f4385fe5b0197664d1c5e8db47f79a KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
ab2d7f86394e7d39b9f92f235171bcc96c3a3b2f KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl

--===============9187714533452831313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-091fc1351167-e01fddba001d.txt

204de0ab72bf7cd6c24a292cd30f72e4a623c93d Makefile: link with -z noexecstack --no-warn-rwx-segments
cd550d919b9cf07b65d1ed6177423c0cd48e15eb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
714f95a88040b746c3119050ff2b730ff2b75182 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
6757737f8a979ea7ef1b7d29f122fd5b4d9ec33a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
fd97bc26afba62999203f611167e09eee17f26a3 pNFS/flexfiles: Report RDMA connection errors to the server
69cc727344e99a502a8bbfcfd291bae44fb8a0a4 NFSD: Clean up the show_nf_flags() macro
e5d3a8e6e1eb78e017989aea635347b5b86d1c32 nfsd: eliminate the NFSD_FILE_BREAK_* flags
767cabd754ef8a2662e49b70dd62bc50c0934807 ALSA: usb-audio: Add quirk for Behringer UMC202HD
ff87b4433952daca70f4969b0fdc85c77a4acbba ALSA: bcd2000: Fix a UAF bug on the error path of probing
99b1f9c05139a29c68cb824296095c45f3fcd283 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
0a018f5a4eba3f3f64d2329e20fe86e984812ed0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
7d04e21c4841950a3591400e7fcacdc56190b387 wifi: mac80211_hwsim: fix race condition in pending packet
38cd771e6095ca7b4ce9ced966e530d0d34025b8 wifi: mac80211_hwsim: add back erroneously removed cast
7664dffe9f768fb23d06498e03e5111bf59d39d8 wifi: mac80211_hwsim: use 32-bit skb cookie
8387977f7b758c1218b712ebf276560d4a124692 add barriers to buffer_uptodate and set_buffer_uptodate
cd294cd73983aa6d1c9c1a1cacdd7140c1ba5092 lockd: detect and reject lock arguments that overflow
aecc9ccf9cdeb3527ea382f1c48ea3fbfdb4422d HID: hid-input: add Surface Go battery quirk
ffb85e832f5bd196da62a8fec84410be2ba98232 HID: wacom: Only report rotation for art pen
f0d01921db518e2b233a557f9281a9d02c8dc503 HID: wacom: Don't register pad_input for touch switch
e4ffdcd0f14220641d39a20db523a924458e6bcb KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
3ecbc26b29a2d5306ddaca993e04d9f7f6b39da8 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
b558863aa87623ef025dcd8bb8a54381448a57f0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4cec474820ed26767666dab687fc82639e4771ff KVM: s390: pv: don't present the ecall interrupt twice
5f481734cea7710d4f75136851eaf9cd1f49932b KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
029497f4e8621bf1dcc8e23488d1c72e34d75c23 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5d3de5750e2ff46d2642c13f8198234bdbb1acdf KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
98d6185310fdefabe2555889ac2ff028274317d2 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
baff1a2d74a77ff67710c25498f13b7af61a9de9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ac0a3f553817c39fc574946b9967e5f015d2fc2d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5d07530c73bccb6eccc3cec07934508d81b3e6aa KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
4ee99e3c5b6edc4dc86f5aaa2809f65db7f0df82 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
18ec064e64ca31fdc4062dd517bb04cb7f5cdcb7 KVM: x86: do not report preemption if the steal time cache is stale
529bef720a9958658d7990559e32064e91c622af KVM: x86: revalidate steal time cache if MSR value changes
f0c867cbb6a853b6d8af8467e09cd40d55571684 riscv: set default pm_power_off to NULL
fb6a2c5dc3c793767a849757b3789d6d4f4ab6dd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2fac0b3a21f7ed935bc478deeb5605b21d26a306 ALSA: hda/cirrus - support for iMac 12,1 model
7030191dde03fbdf71c19f3e120983c1a75df53a ALSA: hda/realtek: Add quirk for another Asus K42JZ model
67c33f04259f0c3168c0b62c3b90b2c41672e963 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
cd00c8eb8e81e139be12a49b1a905afdb7a9a935 tty: vt: initialize unicode screen buffer
e4db890760fe50662cf96ed8c2c0ab8c70bc0c33 vfs: Check the truncate maximum size in inode_newsize_ok()
5674829a1a5a58e28960654ac5f62d39395a4d0f fs: Add missing umask strip in vfs_tmpfile
0193d41e90319b41093a1720425a1dee6b8b36fc thermal: sysfs: Fix cooling_device_stats_setup() error code path
3e8ecab9dcf0446cce861e623fb244073fc7f99d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f0b4a3fe9e84557ea048422e7c6f9d4be421dc07 fbcon: Fix accelerated fbdev scrolling while logo is still shown
ffc9375470a680053320029d653180ca6d135b10 usbnet: Fix linkwatch use-after-free on disconnect
850a62df00f7910060b9bc53c840b11a2b13d377 fix short copy handling in copy_mc_pipe_to_iter()
77b17b328b793d85c43baa68a497fbe597ac5e4b crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
04b825c08f46c943f2476e2e13310ddc3315cba2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
cc425fe391c5d971953c02e14634a4619d9b45f8 parisc: Fix device names in /proc/iomem
a01bb977fcf941cbd5c9a12a40cde83ee2335683 parisc: Drop pa_swapper_pg_lock spinlock
d9fc9694760d5e78d4581fd18ecd6b6615d9555d parisc: Check the return value of ioremap() in lba_driver_probe()
17b0a715067250f7bc44de409a2a3a35dcf9a79a parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5f497d15a8aaa80a6285bbf2a525c7332fef25d6 riscv:uprobe fix SR_SPIE set/clear handling
d8fc6d219a9fd5da3ee04546d5db62ff4d12a451 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
34384e43e3bcca0b96206a2fdd3b1ae47766b0a5 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
cc7cab1b53dedd6e12bdf233dcde1b17e3da4006 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
db407966d09b8fbe5918d60523c4a6af56687a14 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
f2f34f201486a7677491ec20246832a7f70c0d50 RISC-V: Add modules to virtual kernel memory layout dump
1845ff46d1bb8bdedd6304175c5ec3752503f6ae rtc: rx8025: fix 12/24 hour mode detection on RX-8035
1a545ff18fd0393e0c3786c6f6b5e78f84884951 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
fa55ef02f4a37d54690090ce3e3a934235ec6431 drm/shmem-helper: Add missing vunmap on error
08c7bf7bec31aa6956a3318fc9662b3c34d8286d drm/vc4: hdmi: Disable audio if dmas property is present but empty
a7c6384ad6d72db42368c921a65073bc3b13142a drm/hyperv-drm: Include framebuffer and EDID headers
2763e26faee5ce2e595f787e09e85c79f9b94e84 drm/nouveau: fix another off-by-one in nvbios_addr
dbf7cbe1d2a613a0943fb97b16ee0420614db608 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
752992e6584ee26b32ad0b142b5423f9f66f49d6 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
423c03838cf22df38738692e0e51226f8003d5c7 drm/nouveau/kms: Fix failure path for creating DP connectors
ebd6c93603d4050f011d2273157fcc568a170a2d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6ded1c26f1a1e9ff8cd43ab447e72108f6ce6ceb drm/amdgpu: fix check in fbdev init
97073f5e1dad85fae4d7bdf5758b6924d996b6ac bpf: Fix KASAN use-after-free Read in compute_effective_progs
474466dd31eb5affda6a560a31edfe21713172ac btrfs: reject log replay if there is unsupported RO compat flag
d7d9c5dc3317df25fdcd016a17aeaaf159756bf7 mtd: rawnand: arasan: Fix clock rate in NV-DDR
a10d9509e47895f26d4df55a15b972d691e397da mtd: rawnand: arasan: Update NAND bus clock instead of system clock
d9419356149374168ccaf5a28ded1143cc135d95 um: Remove straying parenthesis
6f950a56b8e555735ade844f4b6e4a570da2b003 um: seed rng using host OS rng
38b54f65a2f6164aedabf0c2dd5d78cf3f674f7a iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
0cda549c5752111802483554633eb104f62ad910 iio: light: isl29028: Fix the warning in isl29028_remove()
462dbb7d00b5840559312b035b5201f4c9bc5653 scsi: sg: Allow waiting for commands to complete on removed device
d31cbb4bd72566b87ec75d8e4d7d5160932d346e scsi: qla2xxx: Fix incorrect display of max frame size
22541745ff8df66dbce50a5357474b06aac4cb25 scsi: qla2xxx: Zero undefined mailbox IN registers
0e80d41de120515d94404395535e982ff286885e soundwire: qcom: Check device status before reading devid
0c1c045051ff9c3d8db60fc33740a16b7aba1a9f ksmbd: fix memory leak in smb2_handle_negotiate
959ce1f5e469b83795ef1f94e06552bb54602c9e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
945c0f70faac5ab872eb2c664ab1984394cf0ac1 ksmbd: fix use-after-free bug in smb2_tree_disconect
bfead2a7580d836d477e8f0d164b59967cdcdb09 fuse: limit nsec
2a8eff9987a15535c660906cf2fd3320a421e06e fuse: ioctl: translate ENOSYS
9c0f545a538efc049284e746db973d1313a9fc1c serial: mvebu-uart: uart2 error bits clearing
1d11a0bb6514d5623c162745f63bcdddacc5060a md-raid: destroy the bitmap after destroying the thread
5082696d2e8a727b89241712dd77a8a4293592fa md-raid10: fix KASAN warning
910c212c448142361e33f6264b8acd018dde8498 mbcache: don't reclaim used entries
303f4af1f6be0299091fd05bd1be554cc95af953 mbcache: add functions to delete entry if unused
06d745ffcb7d170dd271f877989438c54aa4605a media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
50f1141749c2dbcbc74e694fa19e1e66cdfd7561 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0171fe88167786d29a98df10bfbc14cce78294dc powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8ae1b5ef0fa3e3abe3112d9430afc37e757fb0fa powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
6b76641225f60fec49ba233ab528367555b3d9bc powerpc/powernv: Avoid crashing if rng is NULL
ba56ffa2c7173a3a8d92f6a2e0c53b55b07554d3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9fca42fc4d75ecae22104d93b2975536873de5a4 coresight: Clear the connection field properly
ff55b1f114e43e0f5a12100fd2cc4fb4f1686f70 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
b2305486fcf7d2b05644886dfed3a7ade543ea00 USB: HCD: Fix URB giveback issue in tasklet function
72b24e42c1e8dcd6fca44c856bfa2adfb180fc87 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
77dfdb2846768895de958d4f11cb71902c5f75e5 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
641d1adb5c130fe3be248cf258cf71605545c270 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1fc867c3433dd863ec58ad379f0cf1406376dc48 usb: dwc3: gadget: refactor dwc3_repare_one_trb
624741ca8f4aaa244514180662e599883978ac15 usb: dwc3: gadget: fix high speed multiplier setting
d59a43e1f0c89b8984f2f5427c6bb150ed8551b8 netfilter: nf_tables: do not allow SET_ID to refer to another table
1159fcbabbe9d135f5720988e4156cc0597e4001 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
d2f80b6a2a5a3f4ddc5c47b15f9c665fad7bb86a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ee132d71f99b181b1dc3fe93ee58a1ac8f92d8f3 netfilter: nf_tables: fix null deref due to zeroed list head
f22a8325aa2036f8d8c979008b94025431406795 epoll: autoremove wakers even more aggressively
4687e09dbe2d4217f4799a509cf0c83fb6288680 x86: Handle idle=nomwait cmdline properly for x86_idle
0b6ae6190258be86bac0b3726f9459c2e04bd0c8 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
5c374cda4fc02e2236ecc78ef8396b8744acf0aa arm64: Do not forget syscall when starting a new thread.
1cdb5a6e8bb25536cb27cd91e28f9449e3f15f95 arm64: fix oops in concurrently setting insn_emulation sysctls
4ea473c7eafbafb4ddede637c8968c365fe365ba arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
55b8b868c70e4b9b9a4c851d765288bcaae561be ext2: Add more validity checks for inode counts
733d2f852867c0b6431fd83dee37f0f44f8ec1e6 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
f5e08d6e6b6dc1dcb778018b6c13a5c0a871ba75 genirq: Don't return error on missing optional irq_request_resources()
74bcc3f4e93d72f4c02f4b356fe9141e853ac2d0 irqchip/mips-gic: Only register IPI domain when SMP is enabled
de300859815c8ddfc9c0fa3c1fad1deee3afd20b genirq: GENERIC_IRQ_IPI depends on SMP
2c84560a7bc98e9fca0b990040daeaa5e9012f81 sched/core: Always flush pending blk_plug
7e52dcb58b2a8cd4aa18c84f22758b9ad6992676 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
42bea8372331443fd4beaf7e1a29c8e79d360538 wait: Fix __wait_event_hrtimeout for RT/DL tasks
c3240d7fa9a9e342adfe4c9b96e34a3d0e27905f ARM: dts: imx6ul: add missing properties for sram
c3a1ea61c2cb874921cc90b7068c6ccda4958cac ARM: dts: imx6ul: change operating-points to uint32-matrix
857131e4ee1a767a5395a469cff7b4a89e1b3349 ARM: dts: imx6ul: fix keypad compatible
567ee3c311e994d0f237cca5c71fa4bf711d96a6 ARM: dts: imx6ul: fix csi node compatible
2bf0c470d1b31a09ca6ba5057744baeea1bb9ec1 ARM: dts: imx6ul: fix lcdif node compatible
142e8a5191ff4e66ab5df75fb2ecc8e92cd3b3a1 ARM: dts: imx6ul: fix qspi node compatible
36b79ef92ed21e13683beb75c42e971bae285a0e ARM: dts: BCM5301X: Add DT for Meraki MR26
c4a2be18440acd5b169222d78ff8e2fc6fb2b98c ARM: dts: ux500: Fix Codina accelerometer mounting matrix
c4bb80b151506a09c6fb665e09af189e0ead16f0 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
c859f3098a8fd4350241fd701aa4ce43053de600 spi: synquacer: Add missing clk_disable_unprepare()
60178039103fe658e5aff25a781a4332b7693ffe ARM: OMAP2+: display: Fix refcount leak bug
5beb7f14e3a940d2450292fd6382c721ac4f3b3e ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
dda7db702e40aaf4b127f54e76a56140ba4f9c37 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2d55caf4abb8882c946823347c0018948695053b ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
18f08a190d103d43a840aa10b8c225ace7c867e8 ACPI: PM: save NVS memory for Lenovo G40-45
1cd839b0bd268e44102345596a497a798402e71d ACPI: LPSS: Fix missing check in register_device_clock()
08346d171aa803fd41830b44258acf2ef41504ac ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
541befd027766e44b5bf9a92f65add1a90365a69 arm64: dts: qcom: ipq8074: fix NAND node name
abceb3374fa198b90d7343d8acd6d320f4353ac4 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
44e7cffa3e19a3df543c4e4260fc58b545b6dbdd ARM: shmobile: rcar-gen2: Increase refcount for new reference
830b38c6c1aa157d530a29796d53eb9861cf58c1 firmware: tegra: Fix error check return value of debugfs_create_file()
58253f0eeb98d8c6c595094f7d4432e088c4384d hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
1dfd44556c83c4d6dffbebf3a097296fc0eface6 hwmon: (sht15) Fix wrong assumptions in device remove callback
9d2e2867cde8bddbe932e6fcfdaf136021575266 PM: hibernate: defer device probing when resuming from hibernation
8e0cc5778b3ea30f161e8d089652532f6fd3da3f selinux: fix memleak in security_read_state_kernel()
09d175043848366f848950ddfb97cdbf5816ba1e selinux: Add boundary check in put_entry()
44a13de22f7b43dcab1bef804412fb7dcdce7b03 skbuff: don't mix ubuf_info from different sources
7fb27fffbfd343220a8da50a960cc2323928a391 kasan: test: Silence GCC 12 warnings
43d0b7678a8dd84da6985f65cb37dc5e3f007ae9 drm/amdgpu: Remove one duplicated ef removal
0dd833d977bce77ae11b2438ffd67eba801b19df powerpc/64s: Disable stack variable initialisation for prom_init
ab94a502d2c35d2a1c869b15cca7188890c8e2a0 spi: spi-rspi: Fix PIO fallback on RZ platforms
6bfe5bc86f9660ede091acc9bada6c55a7da9a9f netfilter: nf_tables: add rescheduling points during loop detection walks
98569e0a324c7d1b9bb99b7501f6acd169ee1716 ARM: findbit: fix overflowing offset
9ca60105ce0ed63b3719d0687f36882f14944b75 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
60d9587db5ab9d6bcafb0029b970ee0490537efa arm64: dts: renesas: beacon: Fix regulator node names
6ec927a172ba430d32f55deb2c80ea20844ddbcb spi: spi-altera-dfl: Fix an error handling path
d23b0171af85d3e77759709f5f24770abb680131 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
fc731b1c3a261a21a0ac6d379070da45f2f5c1db ACPI: processor/idle: Annotate more functions to live in cpuidle section
2ddc38e013226bf9045236797bf75737c7b9423b ARM: dts: imx7d-colibri-emmc: add cpu1 supply
3d3e44d60ef8396bafc9ceef20f98579705eef96 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
b6162669f85ec422a8ed9647a2328b18d43c2302 scsi: hisi_sas: Use managed PCI functions
e86ee892072e6d2a8a3156e1153063e56a744000 dt-bindings: iio: accel: Add DT binding doc for ADXL355
a67bccccae177984fee55f1c166dd82642c6979c soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
d03d81580f1339f5949a40b55f1f984c9381dce6 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
495a8220ccff6e970826e52920389c242eb8ec17 x86/pmem: Fix platform-device leak in error path
9a78090ee9864023a004d398a3e5ef4bc453c6f7 ARM: dts: ast2500-evb: fix board compatible
937bca9cf91346341702988ea137fa2dcc980cda ARM: dts: ast2600-evb: fix board compatible
dca36e8e00d6a3beee62d83f2bf8c1dec2323788 ARM: dts: ast2600-evb-a1: fix board compatible
2b846b969a6a645dc0c9505c1bc1b0cca3e5ff2d arm64: dts: mt8192: Fix idle-states nodes naming scheme
53f09d2c0651c7c859cd1cedbdbca9848d3c3432 arm64: dts: mt8192: Fix idle-states entry-method
db18983f6d7109c50a6daf00f1314b67abe786d1 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
52ed164c9995a91ab5b40c8c065726230c064aae arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
bd872d49ffa063492909cee35d271b14c36b7d23 locking/lockdep: Fix lockdep_init_map_*() confusion
328341b085ef83c796be2d016f58c25dc3113ba9 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
19e739b81e0320f590e9d5a06b1697fc50e9250d soc: fsl: guts: machine variable might be unset
15af1d2a01c207f956b972ab22b077890a2b66b9 block: fix infinite loop for invalid zone append
778e74750c5d759032d11046c1d4fae62aa0c87a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
572da49e6e6d243f040ea06517fd966ed4c7d020 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
0b97691b939708e9ed7f1a478eea25b9d8e6bd92 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
626bb25413d18b9b17a161910251164cbecc1ada arm64: dts: qcom: sdm630: disable GPU by default
3fdaa437b5260cd25a4319796ae87036f95a06e4 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
cd0d7877f83cac5bd64380f51dbcd76cbe5e1ed7 arm64: dts: qcom: sdm630: fix gpu's interconnect path
67ebf0948f6d9b295b89c4847d4d4980a357e1ad arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
258e7a03e171f648664bdb9e68c6dff97c9fe426 cpufreq: zynq: Fix refcount leak in zynq_get_revision
2257764d01d7994522a00f00fcced99cdcaaea8e regulator: qcom_smd: Fix pm8916_pldo range
6ef2968992c62cfd9d7748a97022aa83b2fa8360 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
177680a29941008f2291c6a534a40e070d95daa7 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
99185d9f22b9eaddb7d3f2dcef4664b3708083bd soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
39d4a2fc06efcb56d2104c0b5c6438a08d03dbb1 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
227d9b4472a75e661f3d358c9e2e5664d7b6b1dd ARM: dts: qcom: pm8841: add required thermal-sensor-cells
323816755cc7a0740ab5c7aa67664e9a9804fba1 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
974701a99b7f79e1801941012c0e12449c43e83a stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
01e6cf213044704df87296021975a3c54eef386b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6c4528ca0a89ff622226a56395d13611c2f610c5 ACPI: APEI: explicit init of HEST and GHES in apci_init()
b0065b7f02e944a572ae082b11f1aa88ecc59f79 drivers/iio: Remove all strcpy() uses
1a8e77b80cc695e354d9340ab02bc1917d2fae32 ACPI: VIOT: Fix ACS setup
8570269dfb595645bb138ce6882fb4d50e9521d1 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
3642dbdf9fe07a2b5d2d96e70fd15cb672c32000 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
b08fcf7be1c0941bffbc54e99255122ec8d445d6 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
0befcfde02352f8964764dce47dfe7fd39d49a86 arm64: dts: mt7622: fix BPI-R64 WPS button
0254555b84f553c4d7a5a7819ba894a71925e323 arm64: tegra: Fixup SYSRAM references
43d03b2ed8a430367077a8dec96c5a12ce826223 arm64: tegra: Update Tegra234 BPMP channel addresses
61c730858ac5433d4bb84501d15bf3bd3b38c003 arm64: tegra: Mark BPMP channels as no-memory-wc
5bd87e52f572519ab272ebfde189979b3d107f7e arm64: tegra: Fix SDMMC1 CD on P2888
aef82d1cc13ef70fb26c7986631bd05e951624d2 erofs: avoid consecutive detection for Highmem memory
dff62a449e278f7815c1c42a970a804b83db30d1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
583c5b78796a94ff1129d3fa371376bb56943372 spi: Fix simplification of devm_spi_register_controller
f2d0ece7033aa4bc58adbc4afc9c625379654e88 spi: tegra20-slink: fix UAF in tegra_slink_remove()
74cb76a34ae78d8f65a6ed45947ed0c5347bffd0 hwmon: (drivetemp) Add module alias
ee24684d225b64c3009b024ff0d6d45b70ce829b blktrace: Trace remapped requests correctly
5bde3f341d3c3b31715bed351a000b9e1b58cb0c PM: domains: Ensure genpd_debugfs_dir exists before remove
1688cddaec72b7dab62a00c14b2d4762d91acd49 dm writecache: return void from functions
78b52b4d7bbb1cd4c016bd0b58067ed1ac670985 dm writecache: count number of blocks read, not number of read bios
1f8e3143c9ccdec0a049b55f65a862e97ae456e0 dm writecache: count number of blocks written, not number of write bios
580d4dac680c0af8c1a04a566ac72dc9d89df2c8 dm writecache: count number of blocks discarded, not number of discard bios
fd578a2bc7d00b11758024aa3c6a26b4256be46b regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1aadd38d8af4e45a22cffdf597f96d9ae3de3cb9 soc: qcom: Make QCOM_RPMPD depend on PM
67d1dea5a1b6d9694d59cca2e11112b50e3cfea4 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
8f4d71a545d6122c184ad69064bf328864df233a irqdomain: Report irq number for NOMAP domains
c8c35d2fc2dae7dffa46c9b5c34ac3c5695919c1 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
92dd96bf809f70e37810860cfed098d1152c8e23 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
6d33d151fc8de1303f57eb6f5689d613dd8b336b x86/extable: Fix ex_handler_msr() print condition
b48a398066e3ae82c5e1d2d62c71b7f3d1c1ff73 selftests/seccomp: Fix compile warning when CC=clang
6e5fce46ad4349d7b39ee2ad4121f18bf8efd5a2 thermal/tools/tmon: Include pthread and time headers in tmon.h
cd51810009075153b54c579279b0841e100534a9 dm: return early from dm_pr_call() if DM device is suspended
c307f6167983c2497d4199632f424f7fa99e44f0 pwm: sifive: Simplify offset calculation for PWMCMP registers
ec8bb77317f9300f64a527fa1269ae56f7a23940 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
e669108c46c6c72150ce07754ac819b3605b82a9 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
8334b945dd98a168208efe858c3324a81945ef32 pwm: lpc18xx-sct: Reduce number of devm memory allocations
6fbc0267e0ea59b0ea3e85828cabec7444191b96 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
64617c1feb569d9e7bab18660ff8ebdbe7ab0e4f pwm: lpc18xx: Fix period handling
f67aa5fe0e1449db05ced46a9fd8fcc3bc1f4489 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
75dac98e96aa5aa26ee2281c343e129472cb23e1 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
d5db5b6460ebc76d293bddca81ce067d00a37fba ath10k: do not enforce interrupt trigger type
a809fea52aad9115c20aae651023eb3742a2da94 drm/st7735r: Fix module autoloading for Okaya RH128128T
74b7d35a907c5673b1ffb18c062cbf52dce8203f drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
d90a60cb6a55e716f64eba12f76960675bf8b90a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
bb2b4e196e893d4f1a9e753f6d65481d5e45fc2c ath11k: fix netdev open race
f70d2688b69bcd10fb5a4db24aec444e72c93a50 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
74524dfd1dbe00cfcaf15c2fafadaa4fd309c893 ath11k: Fix incorrect debug_mask mappings
3e81fd79f3c61839427bfdc877e9625faafce3d5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0e4f37e183c0acabb0d2c341d346ff83b3587672 drm/mediatek: Modify dsi funcs to atomic operations
9435b10f522400f3cb45d5d68bde5e94ed34f576 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6c51beec8c7df8a11e8bfb1ba66513cd93283ac6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
573ba735d3b2447eeb9f27c151d5ef7d65544bbf drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
8eab1d0c590556d52e6be34d6c4c0a2da58e29ad drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
7bb6010611433fa5a1aa157f0b07610f1746355f drm/bridge: lt9611uxc: Cancel only driver's work
4ee238094e644a5f50ed7ce5693b28868ceddd50 i2c: npcm: Remove own slave addresses 2:10
dd87fc7ca1fd0f89e6b40a0edd11970195ed2163 i2c: npcm: Correct slave role behavior
c8db12ad86e90fa0e94aa80e2857248878ad4394 i2c: mxs: Silence a clang warning
114019bf6ab13162566535bd7333f2312cbed66b virtio-gpu: fix a missing check to avoid NULL dereference
d089cd20fa42d8efaf30b512521adb416d698a85 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
de33d89b8e3a360fe08615cee9d7c1f8e7a2ce15 drm/shmem-helper: Export dedicated wrappers for GEM object functions
08a43de25309b34e646eb6da1a386a7ba66f631e drm/shmem-helper: Pass GEM shmem object in public interfaces
c7432aceacf2356f1883ee2d123763154f7de1a4 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
3249589807d785d3826d0b0ed27b22a34b866aa4 drm: adv7511: override i2c address of cec before accessing it
770fc79f18e0f9a1be3da87a101db752afd14454 crypto: sun8i-ss - do not allocate memory when handling hash requests
5d013f3bd950325da5e0692e45c75176a9e0b8e4 crypto: sun8i-ss - fix error codes in allocate_flows()
e543956a11e918d9e919d9160d47437ec605f4c7 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
d3412d79f4be40a77871f60f8a565a8dc62e9326 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
01beeb1785e15cbb6d8e1989275d8737994f99ef can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
5d730733cee263c841c9a0269f9c89c3dbbd1996 i2c: Fix a potential use after free
c5630725254a649185b5dbb3b6278f6f1474cc16 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
0d87318c6ca204e4d9a231df117487f96a091aaf media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
3b39dc4c3f2ce79ff05e65664870b0ad92d7d2de media: tw686x: Register the irq at the end of probe
65836e61ab0f81787c122def0d8b5c48a0c8cd7f media: imx-jpeg: Correct some definition according specification
83de5ac1f7b2aa807bf87b470db458967bde9db5 media: imx-jpeg: Leave a blank space before the configuration data
f12f3c8cc1c23fe6e9ee4989361ae2b3514df416 media: imx-jpeg: Add pm-runtime support for imx-jpeg
ed0424d386e110fade096fc8bc9e42b335d9724b media: imx-jpeg: use NV12M to represent non contiguous NV12
3cd6c984894b9c11b702cc37fb6ba16b50025c88 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
af939c2d2c7ea5ec1194cbd9dbbcffc5ed2ac97b media: imx-jpeg: Refactor function mxc_jpeg_parse
bff4428d22a73a2ac3060de05a8d8569722640eb media: imx-jpeg: Identify and handle precision correctly
27e6eb164eb4f60c72721f9681347ad2f704c835 media: imx-jpeg: Handle source change in a function
65e07ca97f953b064869bbb9f2a9e09760b99c1b media: imx-jpeg: Support dynamic resolution change
7fd6be3c7554ee5cabae70a90ea72d04a6a85acf media: imx-jpeg: Align upwards buffer size
133b19eff683b0b1fca510c6697b1949af1b03fa media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
02acd7353889fa1c3576f2f31c1894bb60d42266 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2f87fac63bec6059673ccdfd002ddb6cfdf5ce3d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
01199cb0549a2984809d6ab92edaa984fe0c6425 drm/radeon: fix incorrrect SPDX-License-Identifiers
c6d63e586a3db781bfe8832ffb0909622855f673 rcutorture: Warn on individual rcu_torture_init() error conditions
c0b32a26aab14b5129405fcf357159d7988722b3 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
826bb78ecbdeaf80bbd1dff4d26763dbf998babc rcutorture: Fix ksoftirqd boosting timing and iteration
b54c2c21b9e5916a7eb2c9f5e2f463b0877f9890 test_bpf: fix incorrect netdev features
4018950736079bb763b6946be2bed4714259fd20 crypto: ccp - During shutdown, check SEV data pointer before using
0af687e838c6f1cb38c8d066f5e45ddb7f19c405 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
7ea8d25ba3a51a68f68bbc2a87121f99ff68e2cf media: imx-jpeg: Disable slot interrupt when frame done
aed5f2411fbd2f187048f0bcb8314ee889597028 drm/mcde: Fix refcount leak in mcde_dsi_bind
44bc498ab2807a913d45625a86692b252af3d903 media: hdpvr: fix error value returns in hdpvr_read
6af345749c1cbb832d4c68f8eecb9c07d77f305c media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
7952a814fb3895a34d1b3d8344b5f536910bfafb media: driver/nxp/imx-jpeg: fix a unexpected return value problem
a4c2a0e3f3d968ff43d7cf9bf9e8b397d100a0ca media: tw686x: Fix memory leak in tw686x_video_init
4ee5468140ae65ae17e740807e2ebbf8f7cbd2ef drm/vc4: plane: Remove subpixel positioning check
8f67ecb3facdfb066a6977e64848199556ab27f0 drm/vc4: plane: Fix margin calculations for the right/bottom edges
27ac68728f35239f4977dda5466789451fdcb841 drm/bridge: Add a function to abstract away panels
78b04445ab48d2d29d1871424d66a83c65cfb3c3 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
c08bc852becba4cf91092c09e441c6d4723d1fa8 drm/vc4: Use of_device_get_match_data()
f82b84c6b92bc3a2fe3ed0a134ab592318f9cb1b drm/vc4: dsi: Release workaround buffer and DMA
4e216d83dd14324b774e806372c94a00dbad059e drm/vc4: dsi: Correct DSI divider calculations
58e654198a970fa051f18f4dff5b1f4773178682 drm/vc4: dsi: Correct pixel order for DSI0
5a4f7e4860afdf9acf9cbd57cf6d1ba75f08a16c drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
330a673090f1cfcff7fac29f532cf329b378075d drm/vc4: dsi: Fix dsi0 interrupt support
7057f18657156e1bdc899be02c289726871d999b drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
74d945db10958f93960c1b0205a9cff2aa98f72a drm/vc4: hdmi: Fix HPD GPIO detection
28ac94338ded07adb7daa606288a70ce6758b29a drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c1458b1bf710334e4977faf824d6c4ee372e4f3f drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
f4494cd5ccd0d1c5547edf3e1dbd453ce939c6dc drm/vc4: hdmi: Fix timings for interlaced modes
a0185e35e3217df721d53b3a42396d7a9c60f1a3 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
b975abf369c41771d7e489cc370b2663b18214a8 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
756efdc41295343b556dee594af369535f6040d8 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
f575aa3a761f0cc3a29b4f7fa66ad183826380ce drm/rockchip: vop: Don't crash for invalid duplicate_state()
3dc9dbba0149bf0c1af56b25deb83e519fb55dad drm/rockchip: Fix an error handling path rockchip_dp_probe()
5155f6c75748d94ad623d731fdbd766ec8f26c0c drm/mediatek: dpi: Remove output format of YUV
df3ce4915b555058df90b60fb99d6ff3c366e940 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
93296f32a70f87dea07e1777fe27dbcb0e3f610a drm: bridge: sii8620: fix possible off-by-one
5d8a3d1f80138521bc82f06c5b7da6ad58467ff1 hinic: Use the bitmap API when applicable
bf6dfb677e058ce8c1b2bbdaedd00930a69e4230 net: hinic: fix bug that ethtool get wrong stats
396101190776ac125652cd4179d5ecf2a0f5bf6c net: hinic: avoid kernel hung in hinic_get_stats64()
31101f4342795587b6beb6fbd3c144cc61c642a1 drm/msm/mdp5: Fix global state lock backoff
22570fb518f06ae90f3f82f1c5212ef0c6f95c4d crypto: hisilicon/sec - don't sleep when in softirq
3fb35bc99cfc1d1afcc672bddeb1e19771fc1d42 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
9e07c221b6024414030ec944ab8011ea4d1ed68c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
dd61ed5a4a38a22ad79aa916174a826a190b208d drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
63cc49a355f7edddcdc698282c563015b740d002 drm/msm/dpu: Fix for non-visible planes
961072f6318c06957535d99dac1f325124a9dafd mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
727115919d143c70f1380da7ae4005265649d08d mt76: mt7615: do not update pm stats in case of error
f7a14f6b4af624bb79804638a68a53011995abe9 ieee80211: add EHT 1K aggregation definitions
cc43d1513628e95dfe6802adf28eb3d507892259 mt76: mt7921: fix aggregation subframes setting to HE max
a59e89ec47ecdd26a7c84b37acde198d6de7ce63 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
de741add208d41143080765ca02708f4bb6bbe0a mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b277e7ee6ff618442c5033548e25a027d33ae087 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
2f2de2bcf821aea637ecdc6d051a6b9a0ac375c0 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
baa6116e087ef6ce83f436c2d0611e7e736ec6ec drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
738c5bed0e42ee73805bf1d5f2c83d15b36d696d tcp: make retransmitted SKB fit into the send window
99846def8ef90b6eb6915e17ff6fe179c8178cda libbpf: Fix the name of a reused map
b05a93d0802181527c4eaa0f6c9bec634e7e03f8 selftests: timers: valid-adjtimex: build fix for newer toolchains
c592286b6ba044697ba3ed5f50ee65701a9caa3c selftests: timers: clocksource-switch: fix passing errors from child
e05bd3e2d22e30e484e30c2f699a850f3949cbcb bpf: Fix subprog names in stack traces.
67f499eeadfef1251fd47b3eef5a4e7bad03e21b fs: check FMODE_LSEEK to control internal pipe splicing
58e8561bd36427f1354cdaa393b246b5f4f429c3 media: cedrus: h265: Fix flag name
4d763fce621dd3e259b2aaa23b58bc21bc937965 media: hantro: postproc: Fix motion vector space size
723a686f8ac896243a341d460cc56178321af36e media: hantro: Simplify postprocessor
bfb0d63fb90f5ff57f01ca2f73ef94b71acb2c67 media: hevc: Embedded indexes in RPS
2b5f1461a99239026cf619d4e4ed0641d4547b0a media: staging: media: hantro: Fix typos
42ef5df5bf57b884cdde078bb6ccf68c0a319349 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3c0e04d39ac59086b3dfcf146e5fe3c8d8fa5fa5 wifi: p54: Fix an error handling path in p54spi_probe()
f4dce79eda0c3f1644ac148caa81ff6293a417c4 wifi: p54: add missing parentheses in p54_flush()
960535fe0383cc33aca4abaef4c96d3f5f2fc6a5 selftests/bpf: fix a test for snprintf() overflow
f41e35879ba775131c57bb3c35c32aa5d5291d02 libbpf: fix an snprintf() overflow check
3da299fd41eae253007d93133d05d430af3c2a7c can: pch_can: do not report txerr and rxerr during bus-off
538f16c7913d4b1d2fbf9636651e6df1a9c10979 can: rcar_can: do not report txerr and rxerr during bus-off
48d3aaaf6de9888984b2be8755b5b00f32532cad can: sja1000: do not report txerr and rxerr during bus-off
54c936d41c20a3b5010aca2f00271906b9d2bd5f can: hi311x: do not report txerr and rxerr during bus-off
f98440b90e7cb0423aa5189756c067590400510c can: sun4i_can: do not report txerr and rxerr during bus-off
dc581c4dca908aad162d16bcdd80e2f05552459b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
edbde933b868ecbf4fc89ad53bf025a7acb61184 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
bfe4b6e5077400a4f145eed533cca12911b98a51 can: usb_8dev: do not report txerr and rxerr during bus-off
1176a259d1cee4d8bd8605f6d82fb52411ed0e7a can: error: specify the values of data[5..7] of CAN error frames
48f02a3a5ef2d163efce341bd509b358a3797290 can: pch_can: pch_can_error(): initialize errc before using it
ad5bf24558ce7a979c1f736f569ef4613749023e Bluetooth: hci_intel: Add check for platform_driver_register
f65589d12691a037f5ee16c16ac4728d0d779592 i2c: cadence: Support PEC for SMBus block read
12e79b518ac237adf302ec94bbff5633ca242cf5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
66b074ed9c12d448a3aa43b4f045b5fb15be2157 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5eab950736da1ef665ad0d186a56ca84a1f762e8 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c8807b530b9fae866574b974777cb56ddb40d814 wifi: libertas: Fix possible refcount leak in if_usb_probe()
99df5837ebca6acb389b1455d271a84598283725 media: cedrus: hevc: Add check for invalid timestamp
c8806fe491f213ba9a46269546a4558a3af8cc60 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
62a952c24dfc3d137859a0770c3bfc26781c9c0f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
fb142072f8bc56d3c4610b19ad405390b618a8f9 net/mlx5: Adjust log_max_qp to be 18 at most
3e9eb6122181bf70d972aaed08a4d21af37c94e2 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
07422c26cfee283e45734433ed5114af1f6854f6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
09996c8953d71a591df230d9e9181108cc6882ee crypto: hisilicon/sec - fix auth key size error
05accae9edf2733b393d6281380d2fb9e77206ef inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
b0644265cc387fea4e7e8955d39251455f4041aa ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
abfbaace35958a1213cbf6e8506326540633a0ff net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
629c9c16c4d1682658c7c2cf00c725b2aed7e9a2 netdevsim: fib: Fix reference count leak on route deletion failure
673d5e3c98d2ffa9026358b302c6f953c5863efe wifi: rtw88: check the return value of alloc_workqueue()
fbdbf1ffda9ceba3b4c557ced3beefc76f9402ef iavf: Fix max_rate limiting
55cf56fe48f3def94cc2d006fb2fa0946ca8b048 iavf: Fix 'tc qdisc show' listing too many queues
9b926de6e97a1f4b2bf9ab2974542ee69737851a netdevsim: Avoid allocation warnings triggered from user space
da816f476ec725f0c7991f5152b4e722ead1ed85 net: rose: fix netdev reference changes
62152cbd85428c82604a428ebe7f67d4c582a752 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
cee55cec5ca402859b380ef204afd5d69a505cff dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5482ac47f50dd3966d30fcac4a558d73c1d359b0 net: usb: make USB_RTL8153_ECM non user configurable
489dd38eacd43829898d6b43734c1b1e98d9bcbe wireguard: ratelimiter: use hrtimer in selftest
2f2ed5b2f6ad878aedcc4843a8f997c67cfd059e wireguard: allowedips: don't corrupt stack when detecting overflow
3710e0690ac9cfff5d54a41f9f3769e83ba8d6be HID: amd_sfh: Don't show client init failed as error when discovery fails
bad1f6e2cc43ab516d79a60ea9c526c663d6f00e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
60a5d60671b8261581a7e3d4e057420c01b0f2db mtd: maps: Fix refcount leak in of_flash_probe_versatile
807d8b7ba805c6a88a423a8ade7a30b8db782a58 mtd: maps: Fix refcount leak in ap_flash_init
dabdfd4f8234043988a69edab5b78f55d1f6b89d mtd: rawnand: meson: Fix a potential double free issue
c5907fd6a854673af06e27715f5dbdeebb279381 of: check previous kernel's ima-kexec-buffer against memory bounds
f19dd7caf3d9a1e1c3f2388cfb4feb8b407de8e0 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
4a181f5b3f33117bc3d1b62c5cc13d4e0e7e830b scsi: qla2xxx: edif: Fix potential stuck session in sa update
4be7a6bfb3ceb4e4a2b6ff20d296586f863acab1 scsi: qla2xxx: edif: Reduce connection thrash
27a7aa4e36ab12d6123d6fc7a11382222d06da42 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
057e8fe2bab644801d29d7bf4d24566e9455ba58 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
2982e0372d96b6b7b906d9ee65a61e669b84cc83 scsi: qla2xxx: edif: Add retry for ELS passthrough
630ab4f2023d2bb683c11d9ec922a6d4e345ec61 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
fe334221ba91ef3b63cb2e32e06448ed6cd5d24f scsi: qla2xxx: edif: Fix n2n login retry for secure device
c3c281f254c7904d055e75baa28ee4156080f03b KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
9b7f9351b057290ab3b6092c7dddd7de1d67170d KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
c6dab59a238a0fd0348f6131877c93af39633018 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
44ae874d737aa9cf4636f3b6efd1440a2a920fa0 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
ebd150cc3d03868d8cfd3def4a72f9d7860465f2 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b0997952581fae9084f9c90658d7b1d504533c00 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a0b99817287d3b943fa92fe0b46bc10e521ad124 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
11c4aa39a5a0aed88cb51d24edaa2063cbfdbbc6 mtd: partitions: Fix refcount leak in parse_redboot_of
4c247c536e03a70494da30c821dacb8270559555 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
5c6401167a55bf55f0107d75b07002c21e1f0b52 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
50d08bbe1fb056740575c1035a6f2f5f47b74cf8 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
6b2fb40d71a0ca8c02d8c095f9e029878c891931 fpga: altera-pr-ip: fix unsigned comparison with less than zero
9199123bf458732b975ff4b2b0dac60aadafdda9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ac4cf074d082d55c77a0b44fc889e8a1549d6cd3 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
01fea8d6420aac0a4cd372acc42a7faa91c160d0 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
ea614b6f3cecc873b5c9b8259c36cbb58c1225c9 usb: xhci: tegra: Fix error check
36ba0e77f9d96b65e963f730bea6b24077ff3909 netfilter: xtables: Bring SPDX identifier back
032d38a5788aa9bed994381ecf95980d7a2a2a84 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
b91d42a0ce8e68e3964ea6de810fb641bffe4fe5 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
d9aaaddd28643a945b35e39ef514ddc89f548237 scsi: qla2xxx: edif: Fix no login after app start
ca5f047cfa3e032387de17e6859706e19caad895 scsi: qla2xxx: edif: Tear down session if keys have been removed
49c293a0372bd24dc03be02c232d214e2dfa58e4 scsi: qla2xxx: edif: Fix session thrash
1a1094b3204652e3f038a29ccb0f6d46a7e17d2c scsi: qla2xxx: edif: Fix no logout on delete for N2N
91db68863dba7edd4539997d40a9a4f661bc5f1a iio: accel: bma400: Fix the scale min and max macro values
a8e1e49ec94de3d4d5636551767b80adbc551ac1 platform/chrome: cros_ec: Always expose last resume result
316b1818354c00b698ed1f743b534e5bb04d33be iio: accel: bma400: Reordering of header files
4b546d4d0f93b507c80342cc946a20847a496b4d clk: mediatek: reset: Fix written reset bit offset
6d4637a8d6dc50cf7a749afa2760c6d0e506f299 lib/test_hmm: avoid accessing uninitialized pages
66f6da2353b032816d5d16a12389efad371cf8e3 memremap: remove support for external pgmap refcounts
ef8a44542d2cc7f1e5305f8ae1507ee67e51f9de mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
5fc97bb168fa4ae3545ba52018c1600a9d321dc8 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
aa1d34a3d44b60d5d35f341393609dc8cb8d1788 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
a7e9c867281e7616c0fca9cbc3008bab29b3d97e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
db8f8d9032069268ecb35ff77ba78023128beec6 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
2ee0faadc9778de97b6731438c2390a7373589f6 scsi: iscsi: Add helper to remove a session from the kernel
a02cac51aa1c68378deafdc32cc678029d00e1e0 scsi: iscsi: Fix session removal on shutdown
2d69c33b2ae5014b0d15ec9e75812855c0b7c798 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
1b51b95fe1225ce47a18dfac72dabc7693032f67 mtd: dataflash: Add SPI ID table
215324ebc43e3604980afc32c5b5f1a2880fb9e8 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
7589c410d13f422c5c81789e88c4ed76e0ca91b8 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b3ba659432f105cbc9fcd7986ad1980f2f81af68 driver core: fix potential deadlock in __driver_attach
35fd1f1469b4dd2311963879d9df48cf7e2dcacf clk: qcom: clk-krait: unlock spin after mux completion
561258b5f87949e68729f79ee07f121368a175ed clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
057a030da26eb619038fa897be75dd196db47892 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
e50aa71040b01173a22f0c8a37cd07418a65ba27 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
aab1e11c69639f76c35e00ef08c7621592b9c408 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
86b6bfe425eca53ccfd71e2fbfa2841a58db603d usb: host: xhci: use snprintf() in xhci_decode_trb()
d7e09b2964f767ae763a554c3564f79b5d72b61c RDMA/rxe: Fix deadlock in rxe_do_local_ops()
87905c1615aadafe36e6b15ac6ecc8ecfc7db3b2 clk: qcom: ipq8074: fix NSS core PLL-s
b9acc0098b6246873858f5d97ec39c0301d997ce clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
4e9765e13cb93f456404b42fb2d5f9e43461eeb8 clk: qcom: ipq8074: fix NSS port frequency tables
b15df47c4d2a53872c18af792a3435c560437416 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ff37d1165f97eb2744d8b8e14f79116c3a607315 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
82142b004a5524f401821d00e080273936719434 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
aa8d45c08d830822361227ea7baa738699cef1f5 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
cc313fdedb8596b59d74e5bc23cf552cb48a372d clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
74eec4d848a5db561cef7edaa364ca4756363146 mm/mempolicy: fix get_nodes out of bound access
acf02265f80b987fb74c868a13df9e849b92bab8 PCI: dwc: Stop link on host_init errors and de-initialization
faa99295315797b145f3d95681d9a252dd190de9 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
847d49523c782cda3937eeefd01926e01cd04c60 PCI: dwc: Disable outbound windows only for controllers using iATU
12837a2a8732c7460c0891119dcb7f76674b186d PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
9df5770f6b789373867f4120fde18ffc5da99716 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
75087cc9314028969c074a57ba3bf3d03ba82842 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
dde2d3b034fc158273b81fb4007aca5a46b45416 soundwire: bus_type: fix remove and shutdown support
c9ff14107dd1c99831021f593cbe0ef6f49a96cc soundwire: revisit driver bind/unbind and callbacks
553956370323f968f3906e18cb7b41f5d23eb64d KVM: arm64: Don't return from void function
9a0099a8dfa79de1fdb277f995fde8c3962d3742 dmaengine: sf-pdma: Add multithread support for a DMA channel
9761f7b35c0dc30b0a4b452852244c32564402c8 PCI: endpoint: Don't stop controller when unbinding endpoint function
31f0a82f791414fbca7d9423f10a0926c8a7b865 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
a20c47b12a066304e145195bc4a1e3ad19711b66 intel_th: Fix a resource leak in an error handling path
024ca3e612aa9a3457cdd418471d2d3be0406836 intel_th: msu-sink: Potential dereference of null pointer
76badf6792f09bc967c67dc5740a941b744c6751 intel_th: msu: Fix vmalloced buffers
348956d61548b3f49b20caba159ff3d49c401e53 binder: fix redefinition of seq_file attributes
69541f76ee66a434d8e6a6ed56a4a1f5b2db1210 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d7bb0e6fefc866b16430057826b0c7bea4ca6f51 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c2db800dcad01bb9598bde7b18cbfd7a94e671d4 mmc: mxcmmc: Silence a clang warning
b3e8374452706e279c9fc41f89c3ae52d1eb6fd0 mmc: renesas_sdhi: Get the reset handle early in the probe
394506631b0d72d8384ab9f20155beb745a244f8 mmc: renesas_sdhi: Get the reset handle early in the probe
974d1255108f92392e7e220e40b7f809ddcc2059 memstick/ms_block: Fix some incorrect memory allocation
44b18348038110abdc47acdd57fe773b3404ce4c memstick/ms_block: Fix a memory leak
03fd029c859b919f450968916f49de99da1e0982 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5669ab310913f03969fbd97692d7389fdf369bf5 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
8903989387719ed301d0a19ea292fc0424e764ae mmc: block: Add single read for 4k sector cards
5166a27f5db339b2aee8c91f585e4fca0c798b81 KVM: s390: pv: leak the topmost page table when destroy fails
d6d030c46fc9c20d19224f38de60667d3e4d2de0 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
575d80a776acc9d2ab0d03f578804daa134848f1 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2c4e0dce0a5c80ccb0702971d6a63a9217125596 scsi: smartpqi: Fix DMA direction for RAID requests
80596d21d2114b4e323dd44c2680537ea30588c0 xtensa: iss/network: provide release() callback
666d7cd896b87adaa48aa55c46a0c202d67f6707 xtensa: iss: fix handling error cases in iss_net_configure()
e92a6c802f61e7a4c3998999b9c39dc14a467539 usb: gadget: udc: amd5536 depends on HAS_DMA
e5f3ecc1271011d13a08ae8f3cda43dddf16c97b usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
169f8712a8df06ce9712963e6a1ad5f9a13a4961 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
b82449273c70bebe54e828b5bc8fa8bdf27f76fe usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
9187daea684a2d28fec2971b50857ffbcabbf535 usb: dwc3: qcom: fix missing optional irq warnings
48c127671d69658c6dad94f92ead4db80b12f71d eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
65eca82f5872ef889bf539e7660a0bc0c0946a04 phy: stm32: fix error return in stm32_usbphyc_phy_init
f06b25e5c4623c0e29b9b34393d434c5bc2374cd interconnect: imx: fix max_node_id
23afc00ed8ea3d9bb175802bdd0b1da7ab536b0c um: random: Don't initialise hwrng struct with zero
acdf6bc0df7cd710460890359e383084d0f4e220 RDMA/irdma: Fix a window for use-after-free
83eded86c7188528a199543e8bdeb015a9640ce9 RDMA/irdma: Fix VLAN connection with wildcard address
55da73774f47f83aec61b4e0d96136345a6d3244 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
a48715295b127f44c834532871d7d76503df7606 RDMA/rtrs-srv: Fix modinfo output for stringify
c4469b83b547dbb68b45112dc78ccd92b639370e RDMA/rtrs: Fix warning when use poll mode on client side.
5e3c009ec7ba9eafc5bba9aaebf153891d56286e RDMA/rtrs: Replace duplicate check with is_pollqueue helper
4a7e54efb969f0ac5ed343809956d6a372d41a64 RDMA/rtrs: Introduce destroy_cq helper
a01a48e6d8fc40539420a0762373f89d48d48c5d RDMA/rtrs: Do not allow sessname to contain special symbols / and .
34252436e441e9d6f5d7e9976f2a4ec62232cf07 RDMA/rtrs: Rename rtrs_sess to rtrs_path
0a557e4fcf82b877ca33b1887d7894f18c758ba8 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
c051f021a93d58efc8846e8c0e7fd8ef2c09db58 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
111e149ced2728af272a34d50de4b35b74651599 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
fe9b750bacba218855819c223da53da2d586a16c RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
3f0e8acd7c60ed673ffcb082d0727f85c95c07e8 RDMA/hns: Fix incorrect clearing of interrupt status register
313cd06fffcd9921be4b5d3284bf27082cc19dab RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2dbfc4d50f82055d1cfc9d5f1331ffaa62e57392 iio: cros: Register FIFO callback after sensor is registered
94c855d8b4b99cd8bb9fab271e930cefe4a250b9 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
9a7b60487b3579f438134a44090645ed21611e97 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
649230ac227793157213ab89b6d4acd039f650cd gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b50239b5e3444973b96b91270638c06e0821f0f1 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
09239b9abf49eeab85a1a29db34b23092311d20f HID: amd_sfh: Add NULL check for hid device
294b71c4bc2618887e6f7e9e31dc30b141d3cd30 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
d1805b501f14a65563cd2ca82b502d9cfa6343f7 scripts/gdb: lx-dmesg: read records individually
8d3971bca39acb3d252eb46baed13f6cee7d563d scripts/gdb: fix 'lx-dmesg' on 32 bits arch
4503b2417c381e09312d5b4475b0bbcdb59a9535 RDMA/rxe: Fix mw bind to allow any consumer key portion
4f785842cccb071c6585f0c2e3a6250e9f4b3d9c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
771c7354baa09b0f0bb44373645285f5bc76e319 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ae25e1a7ab356271245f0e93cc08bd6d8c140e88 HID: alps: Declare U1_UNICORN_LEGACY support
19339917807b4531b88bda254460e6acba44a1f6 RDMA/rxe: For invalidate compare according to set keys in mr
ea0b501c2644e34467ca05486d2b2df9fbdb2d51 PCI: tegra194: Fix Root Port interrupt handling
f01bf58184613fc9aeefa96ab1134bcbfa9e91d3 PCI: tegra194: Fix link up retry sequence
a8b12e353a05c0ccc0905ca6f4737f1717b31b97 HID: amd_sfh: Handle condition of "no sensors"
419b139270c4eae6322d79f1ce6393cb851717ed USB: serial: fix tty-port initialized comments
a13989f90f013640113c9ee45e76c3f68427d8e9 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
102151cea25f6d5eb2f7b6547f58102f3b95d59d mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
825c5bfda4ee1e0407bd5a81d260dc3821b9b917 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
033eaa6fba1b9a2d15538239d7fb762ef71556ed platform/olpc: Fix uninitialized data in debugfs write
552260f1082267026a6f587ec6789c8f3664586b RDMA/srpt: Duplicate port name members
e7077822a1e307c880979ef55b1bb7c31e8f41d3 RDMA/srpt: Introduce a reference count in struct srpt_device
08647d9b52150edafd550588d4200de5f2abd565 RDMA/srpt: Fix a use-after-free
dca9bcc2554994c7ed5873e720a5233aa492bb25 android: binder: stop saving a pointer to the VMA
31ace317f637f3e975cba59cff0c23eeeee0ea80 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
447dacf6dd2d40b042701562dac6c14bf413f74d selftests: kvm: set rax before vmcall
5ef12ca7568528705a76d327fd6873413f040f76 of/fdt: declared return type does not match actual return type
2d25f62b2e6bbc388c4df6a93430d4689c94d81e RDMA/mlx5: Add missing check for return value in get namespace flow
90436e4317b66a3a14969241292f56cc03e0d2e9 RDMA/rxe: Add memory barriers to kernel queues
c051611d9631d070a7ec1005a1c11fb7c5f347b7 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
6063c9cd19319407a7fd755960184a8ae9b7155f RDMA/rxe: Fix error unwind in rxe_create_qp()
6ce3aaf21b3c5adc111d5e7f728a2a1ea301b146 block/rnbd-srv: Set keep_id to true after mutex_trylock
496e85bbca41a5b76631347c81dcbe7d0d909110 null_blk: fix ida error handling in null_add_dev()
6d18c19fdc8ab242f46abf57b387e4c838d02bf1 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
5dddf3d731b72b96615cee6ecfe058c68236393a nvme: define compat_ioctl again to unbreak 32-bit userspace.
5e7bfa2aec3319ae8f9c15cd429d6d3697fcb0d9 nvme: disable namespace access for unsupported metadata
a7f00ff5b19c7074a2041ddaaa02de9075a8cd11 nvme: don't return an error from nvme_configure_metadata
fe15a6da8a3fbbec51639cc72804a8dd68bc5183 nvme: catch -ENODEV from nvme_revalidate_zones again
634bc21bc02cf6a76b56174ad4ed4d18b5cf3d04 block/bio: remove duplicate append pages code
15f9815ff2424994e154fc54b8c93f00a32712d2 block: ensure iov_iter advances for added pages
bc87a506bdca1e84aab1bb5f7b60cee02754a7e5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
f29eaef76575791ad8e6253eb553746bddf3bc5f ext4: recover csum seed of tmp_inode after migrating to extents
188b0cc011f7bff46621be1d3fef8164c6f10f8a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
313bb663034316c9e28d18a1ae9011f138e79158 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
a2a0186f78c10da5e808df4c2bbd01aedfc5f5a7 opp: Fix error check in dev_pm_opp_attach_genpd()
4658408b3606a788ff93b4a5e7bf05f2ed447c75 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
a691a38970933365f4b183bfb418c0f661aba669 ASoC: samsung: Fix error handling in aries_audio_probe
c5c44cfc5e7f1e6f4ff1aabe6b590a6a4a39aca0 ASoC: imx-audmux: Silence a clang warning
5864ea6918eef9234269f1e0ed0391b5a37b9bdb ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
479981fc1a9a1b15544290d6fe96127da1048935 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b279ce447102f696007343dc17c24076d52d66ca ASoC: codecs: da7210: add check for i2c_add_driver
772f0a2c1cc217a1c3864a613db1a0f308ae642b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1019a9f194cece1a5425c6e951c9916ffd2ad183 serial: Store character timing information to uart_port
16011a3cb62d73fea8e8fca3ab380f5a4557022a serial: 8250: Export ICR access helpers for internal use
aee7c33de24cab4951e21f858c367612b96e2fb7 serial: 8250: dma: Allow driver operations before starting DMA transfers
ea3f6786790428e0dbf55d16db7b38d405903774 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
7337d5c96989ce7ba16a56ed1bf83b8e070d8199 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
2cdcf4e29c33c820a627e610211e649e35fbb787 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
50c7b73a9176eac752aeffb163380ba1e5bf878a rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
db9cdc540883db5df6d0fbfc18c8932f08fb10d5 rpmsg: mtk_rpmsg: Fix circular locking dependency
dbcb59b6fdc5dd66905cf0239bb0c1b798152c37 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
ed9b472412af5b6c5d375b1dd529acc8b9ee1ee0 selftests/livepatch: better synchronize test_klp_callbacks_busy
7d22bdbe8cc6807e9a6b0a6a08098d77198c9c34 profiling: fix shift too large makes kernel panic
6783c6f4a8b8aa041243fd509dcaa87d3feb25b6 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4158d267e5d927a6ef9bb660ece00526ceec6e00 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
5ae8ea89a43db6c79ae866b69d6b7f000abbf14c powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
e20e173555a4b1912867586c8a14c8dff349cadb ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
e97befa63df13dc20560ebf49111bf1309b9a5a6 tty: n_gsm: Delete gsmtty open SABM frame when config requester
a832d3d14db8d2a2b32a6ebef678ed8fbd277846 tty: n_gsm: fix user open not possible at responder until initiator open
138b50d461443eea1e12a58c379f33813a214948 tty: n_gsm: fix tty registration before control channel open
4add15e5f17a807d8729baa434403a9af3b60edc tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
0b7f6a856755559563345e3451c4cd7cf8b8fcd2 tty: n_gsm: fix missing timer to handle stalled links
0e942c4cdfaad206fc1e4b8ef0fa165654805aec tty: n_gsm: fix non flow control frames during mux flow off
b20c8d17d332e2304f7bcf509da6556ee52d2235 tty: n_gsm: fix packet re-transmission without open control channel
6701afdd2cc9c12202362bfd19a1703c37e7c5fe tty: n_gsm: fix race condition in gsmld_write()
b83deae3fc8a6dc93d13d86ec40fd43bf23fc102 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
6db268fae90f8d515b66fe269a5f52acb04ac06f ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
2240a3c9a08d5fdd19d89f9e706c0a134139fe4c ASoC: imx-card: Fix DSD/PDM mclk frequency
780b0c7af369aa1a44073a91aa31a1d63a2e5097 remoteproc: qcom: wcnss: Fix handling of IRQs
f0146c7476cd47253eda7913308acc143ce6234d vfio/ccw: Do not change FSM state in subchannel event
62a9266d1c8b6734f2dcd0af59693c37d5fdb2b8 serial: 8250_fsl: Don't report FE, PE and OE twice
c6d926a54fe4fd7430540cea502883f7e4cf9ede tty: n_gsm: fix wrong T1 retry count handling
60adbdf3e349268db05fa20431b41f783d84d2d1 tty: n_gsm: fix DM command
977a2e570df5428498e9f899b4682c15c035d92a tty: n_gsm: fix missing corner cases in gsmld_poll()
58ffd9b785fc268bd0b1d6a5efd70c3a67eb2914 MIPS: vdso: Utilize __pa() for gic_pfn
6f019226ad72ab4d7b55876e72f9452e6d8221b3 swiotlb: fail map correctly with failed io_tlb_default_mem
e503ef7390b48bb9a9008045c5f7acdfd8f78b57 ASoC: mt6359: Fix refcount leak bug
e7ed49bebbb7374416832d65f1f545d3b82c8d6d serial: 8250_bcm7271: Save/restore RTS in suspend/resume
f098ed214ccd0c722921d482062371e908d1a79a iommu/exynos: Handle failed IOMMU device registration properly
e72a1804b433d97ef9322de2c9716a4b73c239d4 9p: fix a bunch of checkpatch warnings
8fd4256a91b4f09a2b3f75016579bb11eefa1120 9p: Drop kref usage
0de6f52f53df7d631821f131e6da7b99f22f3491 9p: Add client parameter to p9_req_put()
f007b3de4e1ec68b2d3191ef99ebfc704c455db7 net: 9p: fix refcount leak in p9_read_work() error handling
4fcef9d8f433d943c8eef524e639b1ae6353393a MIPS: Fixed __debug_virt_addr_valid()
c5892f1674859da1aaf380a49a8d8f9f4fa198a7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3d5137eee70b374d3596c3c54a4e366484dc38d9 kfifo: fix kfifo_to_user() return type
0394386b81b90c782e03d707c88ce0303c7b2852 lib/smp_processor_id: fix imbalanced instrumentation_end() call
91c09aeab08ed7ce2f73294b4d71e82d48e54779 proc: fix a dentry lock race between release_task and lookup
6e1f2e6654ec9398651e8b63efb5286d73523ab4 remoteproc: qcom: pas: Check if coredump is enabled
78a444bf5fdd7a6b793ec037e80040eeafef52c5 remoteproc: sysmon: Wait for SSCTL service to come up
154c00e85bb25429f4d7bb47a22f2d186093d42e mfd: t7l66xb: Drop platform disable callback
fb93ff0b7fcd72cf7bb8cf6c40085d998105a8ce mfd: max77620: Fix refcount leak in max77620_initialise_fps
541d17a1750cfa368d6add315120657117f46c07 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
00324682c88521ad40ede1d25334df2fccf07cc1 perf tools: Fix dso_id inode generation comparison
915c84b95a15b6a9698d2a245fb913ccb20e5ebc s390/dump: fix old lowcore virtual vs physical address confusion
6de539435ecc96768b9605212326132c611f15fe s390/maccess: fix semantics of memcpy_real() and its callers
ba1dc362cf1449d1ffcb1da354f8e50fb642136f s390/crash: fix incorrect number of bytes to copy to user space
65af0c06ec7cf2e42d98ece6590c00021a5fb2e6 s390/zcore: fix race when reading from hardware system area
ca3f61b1d5c634d8c06a1108315c65883fa80d1d ASoC: fsl_asrc: force cast the asrc_format type
339003112d791d89aedd6b029caf58795fb05b65 ASoC: fsl-asoc-card: force cast the asrc_format type
ff66a0bf609bc81a57d7445da8e45822a9a4690d ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
e11dd163f17138c0f6fd5b0947c05b2a3184a135 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
e2f9ec4e96fbeeac0f9640bf85b98da841ac6370 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
af641466a7f95992eeb4b1fd796e6e3808ff2bbf fuse: Remove the control interface for virtio-fs
da1c3aa522703cd27ddf82ff5f6019c8974a435d ASoC: audio-graph-card: Add of_node_put() in fail path
2e50477a9f3748c5f97511142a2108ef99968f5e watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
8e4fb784171ae48aa481679d2b713e68678b2231 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
595d473a01bb1ca7832aac38dcae51366d735fbb video: fbdev: amba-clcd: Fix refcount leak bugs
ed018630bf58701589362f43bb2edc5f037c9201 video: fbdev: sis: fix typos in SiS_GetModeID()
5581e795e6e29afe0b0a49b3addf68f7eaba8d0d ASoC: mchp-spdifrx: disable end of block interrupt on failures
0ac909f2650ba6ab756bd80cb7d05034bdba8dd2 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
71420edf70550d9e06e1a49a35329e83aa3df7fa powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4236c06fb6c4957a890f16e1dc2138d4f791302b powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
6abb3fbe610c55fa0f4a1fdd566e35bf6bc17c38 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
865144cb9e556e0f16f4bda3ed7e3e1d1c4bcecd tty: serial: fsl_lpuart: correct the count of break characters
709d4927e3d110d282842b7993cb1654a48089a8 s390/dump: fix os_info virtual vs physical address confusion
a86d532712ed827f1083341004c2315bd51874b6 s390/smp: cleanup target CPU callback starting
e0c90484b7c64cd2519353619e8735a44867d946 s390/smp: cleanup control register update routines
2be5c8cf7b9bf0553f3a6caeaa17d96709f28cbf s390/maccess: rework absolute lowcore accessors
34d23e34cacb810e31093131efa69da8a93e9efd s390/smp: enforce lowcore protection on CPU restart
26d54870d1f308ce37448726ec9f65d6b9d11997 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
318a4839b6df33825e36b7a57e3512cb44b0c732 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d39e74dd593dd35c0a2610f3a786a68c389fd37d powerpc/xive: Fix refcount leak in xive_get_max_prio
1fa40166afce6235eeeb2887f02965dd4025175e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4683c3276dfe8a36f6ab4a249f598af81b08a280 perf symbol: Fail to read phdr workaround
d335771f07bc2f13aa17ef5a61cfbc82b9ef410b kprobes: Forbid probing on trampoline and BPF code areas
a27900c17c4fbc6892950b0100aad36deb56557d x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e965b768cb3ab0a2d3e2761d1cc623e6bb85e822 powerpc/pci: Fix PHB numbering when using opal-phbid
1a15df520eb6f2d210dcef7fe2a43134fceecd02 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
71c4558e55a0e8b99a3df2fe0b54def6f2504ffe scripts/faddr2line: Fix vmlinux detection on arm64
05c3ae8a2f5ec76c823a2c2169506458a6eda7a7 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
56d5f12b6a05c90dbd4e01d86c89f888ca90c320 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
c054efbce041c4fdb5e38846058847718efe04a5 x86/numa: Use cpumask_available instead of hardcoded NULL check
0e1e45cd27e15271d66ba156a1d7e91e9ceed4b7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
60ecdd5498cc7b7760c96e5693480bc757425860 tools/thermal: Fix possible path truncations
1261245c16ce817316769b879855d0fcb779529f sched: Fix the check of nr_running at queue wakelist
fe3a8d0413ab70898fc7ab51e93d14c36a14a0f2 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
4f704b496cb58dfd383398eca0025f4139960516 sched/core: Do not requeue task on CPU excluded from cpus_mask
488581c24b461f9bdfe8b70d50d8be41db29619e x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
fe29ae8de39a466d77f831089c07f47ff4a2dda4 f2fs: allow compression for mmap files in compress_mode=user
dcbd3cf19ed506b38089dc60f5e62749b24d6ef3 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
cf2fc89aa1b85bb5892b230522fcc89fe2975805 video: fbdev: vt8623fb: Check the size of screen before memset_io()
7fbfb6336e614caf9058c1622d6af5068156a972 video: fbdev: arkfb: Check the size of screen before memset_io()
66f94de59c6f94d85e60b9889cca3f5d7af7c4ea video: fbdev: s3fb: Check the size of screen before memset_io()
89574e3ade8653c2bb8aa53347013b694518bae4 scsi: ufs: core: Correct ufshcd_shutdown() flow
b84c982c32cd76ae16f7c0439834724503d64353 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a28f88b1519204832ef667a7f47ab7f3e7f7f454 scsi: qla2xxx: Fix imbalance vha->vref_count
c81ca1e7ce22bd4f690eb9198a5580ab77e4e783 scsi: qla2xxx: Fix discovery issues in FC-AL topology
bfd85e182e9d0521444560df2f6c7d0768440046 scsi: qla2xxx: Turn off multi-queue for 8G adapters
73282a509b74f320dead6b507a7de6dbc3556cbe scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
8d199eb7ca18e331d0e947ed7e4460d74ba4596d scsi: qla2xxx: Fix excessive I/O error messages by default
4df8e758a159e8147801ad6610d3d3ca74a4db49 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
1baea6cdb976d0114ef80ee75b720dbaf2cb955d scsi: qla2xxx: Wind down adapter after PCIe error
d5efef8613b90bf8c973eef3d2d708879febe7ee scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
5422cb2379c0f2e5ba0ddf4b0d4f329b4a19d5a9 scsi: qla2xxx: Fix losing target when it reappears during delete
e4a42be9b85654720c9fbdcee59c5deb23596b48 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
4644f19162ce297ffaf2e24b4dde68921c628225 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
badb3108731885659f090e49a063c7f16021ad3d ftrace/x86: Add back ftrace_expected assignment
63de6cda4bee6ed0d77af2d4c33342fce7a637a4 x86/kprobes: Update kcb status flag after singlestepping
de9fdebf0058c2f280a80977bf414d1441b1ad10 x86/olpc: fix 'logical not is only applied to the left hand side'
1cbee45232488e3196dc6af8550b9345c734a574 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
082e289863e14ebc493ba90aca6de78a371b09e3 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
b9a5caec7abca2caf3510ccc2aaa34f1ac9f79b4 Input: gscps2 - check return value of ioremap() in gscps2_probe()
bfea4c60d41fe823acce0d2fd9c37abd4ddcacf8 __follow_mount_rcu(): verify that mount_lock remains unchanged
ac76460999d1ca75bf2f273b82bf7db978399df6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
83b8f3d8f8078bb6a8bbe79c3671c225d7699435 drm/mediatek: Allow commands to be sent during video mode
935f70dbfbb2fb2fe600422d9bb18f90fb52ab12 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
46d8a45fa997c2e69e6d3c683b57fd1992d7efdd crypto: blake2s - remove shash module
e01fddba001dd0b2f997fd1f3b97819e75dcffb4 drm/dp/mst: Read the extended DPCD capabilities during system resume

--===============9187714533452831313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6498a2c05cd-1e1df618c3d7.txt

62fe42e52b8f939cde1f6cefcf4ff22ca6f04df6 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
dfec7282abfa79650e7c6960de20fce22fd79c61 parisc: Fix device names in /proc/iomem
dab5efb11693e0e957efc482f86f31ece8a3811d parisc: Drop pa_swapper_pg_lock spinlock
17d4f35554ab720b6abae4e5677012a52f694cfa parisc: Check the return value of ioremap() in lba_driver_probe()
f69a30adad5c8e496be8299f5a8dc4e87dadc162 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
fe8173c264e1feb1db84656b38590ffe783aef80 riscv:uprobe fix SR_SPIE set/clear handling
77614a692572d99bd2ee04d550cf7184097ba332 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
aab29bdb97d4db24f3ad25808375e2baebb8257a dt-bindings: riscv: fix SiFive l2-cache's cache-sets
b09fe796a0bce92538a3703f90c9051103d1b49b riscv: dts: starfive: correct number of external interrupts
da18cdd41af118059ab57f526b56bfe4bf715519 RISC-V: cpu_ops_spinwait.c should include head.h
4294219c401fe5ab6289e08dd6b73e3e78647d26 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
91dcb45c15f76bfaa2a018d230645ef87b1249d1 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
d0944d178f3bd36c3f9e8145395026bcc58a0dcd RISC-V: Fixup get incorrect user mode PC for kernel mode regs
4dc3e95509803f86acdff4318b61fed71fdaf8e8 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
f90d805540e3b4878e56b9d3da417d4d737ec5d8 RISC-V: Fix counter restart during overflow for RV32
8bebcc1a005343083003a9a2351f75fb14e9ac9a RISC-V: Fix SBI PMU calls for RV32
2239e47dd9fc7213af27c4cab08ef278bc2c1024 RISC-V: Update user page mapping only once during start
3d33e2896562c7cb0136b29fd72d85e2847f45d3 RISC-V: Add modules to virtual kernel memory layout dump
558c177026090fb14ea6bf928ce5c9bac5ce068a wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
6678695ade4a67c90bc415a1157b5e5e2f9a5418 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
a1ede3b7e8694154ee9ba367a7bd370dafc0cd24 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
451b6ee58f84871ad1df020af849112c642dc6b8 drm/shmem-helper: Add missing vunmap on error
e22e4e44da3fe9d021cf44e67670c5ecb49f0652 drm/vc4: hdmi: Disable audio if dmas property is present but empty
089cb4dd391430e1ec456c87e4f83e08712ad113 drm/ingenic: Use the highest possible DMA burst size
3c8694f028c603749e6145bef0324c0a90fcd7c0 drm/hyperv-drm: Include framebuffer and EDID headers
5fa00f1c740149bf9c82b06e0763e9220e49832c drm/nouveau: fix another off-by-one in nvbios_addr
1488870f7ed41f577eb22f4173139fd6be058f53 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
0787ed9a106af8532aa03b7ed3a80f66d864938b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
1d773f7003e766ec09ac14d384726a57ae362266 drm/nouveau/kms: Fix failure path for creating DP connectors
7515bef2053ab8e4e0ec7f8165e99118b51ae34f drm/tegra: Fix vmapping of prime buffers
52fe3f746952efa4dc8a998102c6d4a7b67c548e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
47d54ac9f8e7e760b4f2dc7652e9a03ac0783a2e bpf: Fix KASAN use-after-free Read in compute_effective_progs
89466d5655a3a71d810a4801d0afdda6b7a22f18 btrfs: reject log replay if there is unsupported RO compat flag
aea684bc32d9238c104d3fe8c0eec00fadb28785 mtd: rawnand: arasan: Fix clock rate in NV-DDR
360f330cec26d84d91d49ccd4a6484495168cf91 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
48b40cd4abb5cc998cce18e90fdf9bb9adaf57fb um: Remove straying parenthesis
0e5a2349bca61a084a164834c3c39e8484c7ef5d um: seed rng using host OS rng
58bc55576082da18e91244e2f0de40dd606f2f5e iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
918492cd47c17ffb802ba5002afb0e213c5842df iio: light: isl29028: Fix the warning in isl29028_remove()
0b315a9740c47f2e4b41b63da595a892ec071cff scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
649774a9729a79d3cd85daa6a02a96d99bc881fb scsi: sg: Allow waiting for commands to complete on removed device
e124e1f9f1c4d4a2efa4986e0e73347d9601040d scsi: qla2xxx: Fix incorrect display of max frame size
686faead4d4b211d236feebed88d4a1788bef677 scsi: qla2xxx: Zero undefined mailbox IN registers
65e305f35195266820cfcc7d55a2584563b7bd0d soundwire: qcom: Check device status before reading devid
e8505823497fa00c618576f721a3e66f122b867a ksmbd: fix memory leak in smb2_handle_negotiate
b987039c38cc34176f0ae2c16eefbd3edc37293b ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
49afad18895a1d514ff356dc1d51cabc1be96593 ksmbd: fix use-after-free bug in smb2_tree_disconect
ea6d33a7ca105d801999ff2f89e8ab13c9940b53 ksmbd: fix heap-based overflow in set_ntacl_dacl()
f6ed7753968d2b764866f9c1ff51f0c832aa4750 fuse: limit nsec
738ca40eecf35a94bc420f88404ce001bd3ca812 fuse: ioctl: translate ENOSYS
e3499c7f1345146c53d8953402abc216e4652159 fuse: write inode in fuse_release()
027f3edd3c37c7ebe6733c9d7637b3fc7493d159 fuse: fix deadlock between atomic O_TRUNC and page invalidation
c991d14626bf553244a038a2acadcc459deedbbc serial: mvebu-uart: uart2 error bits clearing
ffc19a023dbe5740f3f5fdae41fffa9f1768abad md-raid: destroy the bitmap after destroying the thread
09168cf5ee2ebd5be2485b1ff1f5241cc227529d md-raid10: fix KASAN warning
739de0a4223ab3c6d98b72bd3e2804de59a9a79c mbcache: don't reclaim used entries
ba741be0eeb1a9655775e3ae22335ae347f2ee62 mbcache: add functions to delete entry if unused
c84d5179a96aa183dd673060771937b4cfd99c38 media: isl7998x: select V4L2_FWNODE to fix build error
a263ec9ef6d4c345828572285939f43e6998505a media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
cd14746936564add1f70af45c4d69b90c97175d6 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a340442bb643d7abf26ede0496098dc84bc85285 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
aaa0eb980f37b13953313f6a964a360667ae881f powerpc/64e: Fix early TLB miss with KUAP
c5a1a926e07dea4796d6b7b5f3110a25d9443878 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c4a065eaa23f79423316fde1b375b4163bb4d0ac powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
90db72365be8a6cd751c135878fb3952d0f65a46 powerpc/powernv: Avoid crashing if rng is NULL
c02b4ec6104995ec67ed4fbd538584d7edc4d6c5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ef495fcee8e2f2280999405a8a94b66fa2f45977 coresight: Clear the connection field properly
84dd2d88f7edcc58c78ef728054ad8f7835fb897 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
44cc6df4d8b14acc00fea9a8811855a6e67cd096 USB: HCD: Fix URB giveback issue in tasklet function
9ccb63fdba9ad17885c2d8746623857bc892013b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6ae948e767c59818362736fb82604702a7933164 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
07a1c55c829e4193d9cb83faee2fd35d07b8855d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
13ec34a702cf6fb12744c47eb6ed8cd1db521d2a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
0aa877b5132c356966fdadaa1fb49f09fe2f0d17 usb: dwc3: gadget: refactor dwc3_repare_one_trb
b18a54ca11389b6d30f36f132a6a9b8c193870ba usb: dwc3: gadget: fix high speed multiplier setting
204cfe3bff64b6f60167269398a7c109a9b52c5f netfilter: nf_tables: do not allow SET_ID to refer to another table
b73914fc733bd54d40e58a7ceefc60fbd19ead8b netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
6d6c438003b60fe06ab074ea32edd37f1cd38399 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7256500156b74bf7f570f0818f1a830e17b48a62 netfilter: nf_tables: fix null deref due to zeroed list head
6c76d7f5b63624b393bd348464e51c334f39a815 epoll: autoremove wakers even more aggressively
64bb63b85a0360540901403235d3a18b5de2c873 x86: Handle idle=nomwait cmdline properly for x86_idle
9bf1e32408ceae6d374079462f2ce4717454b263 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
2dc6a829496531d0bd842f0508c0d6ab7da794ef arm64: Do not forget syscall when starting a new thread.
6b7d9e1ae2890d5c69ae1a0915e0f72c5564655f arm64: fix oops in concurrently setting insn_emulation sysctls
69cd5fba6bea2f8a7cbba71813a65a4857f772f3 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
bffd3142298390639f4dc83d9e957b4c76f77e72 arm64: errata: Remove AES hwcap for COMPAT tasks
900ecc35425ef3c9ee12df904a7d80f427353eda ext2: Add more validity checks for inode counts
38f8b6561697f2c59bd3bb2cdcbe79a9e41030fd sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
cfa16d9c3d4bf362b0edb148b7a0038182093ab3 genirq: Don't return error on missing optional irq_request_resources()
60eef451b40d59725a1dc59bf649ddef266c7ec3 irqchip/mips-gic: Only register IPI domain when SMP is enabled
5643a1e8b39046773eb16b654890bb3f73751750 genirq: GENERIC_IRQ_IPI depends on SMP
4ac55e0350ca8516c2b98876059809846fafba55 sched/fair: fix case with reduced capacity CPU
aec0056f5004b59a6c01e331058ec55990d46328 sched/core: Always flush pending blk_plug
eb5ce8e92f2da24a7c9f62fc72cc724e46e604c4 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
04ca85f419e1b239714202939b249e58e18f7019 wait: Fix __wait_event_hrtimeout for RT/DL tasks
0ded8e91938d51b0ed332fca19f133fea93be124 ARM: dts: imx6ul: add missing properties for sram
d6182ca6ab8538cae5f70155cd51733735587dba ARM: dts: imx6ul: change operating-points to uint32-matrix
d9b2a23d3da7813c8d8bb16c3088075b38c1776a ARM: dts: imx6ul: fix keypad compatible
2eb08a7e700f8d18c9eb7c23330d63617962d897 ARM: dts: imx6ul: fix csi node compatible
417ca5451f1b18a4e8e8f440ceff66b7100271f2 ARM: dts: imx6ul: fix lcdif node compatible
b79a8ac4b2298d368da5a9788f24f232a7022892 ARM: dts: imx6ul: fix qspi node compatible
6d8e83e52fd5b713f1b39c9fb74737a937072806 ARM: dts: BCM5301X: Add DT for Meraki MR26
6c24a3fc53dfd51fd6298082e9c82b8d05a9651e ARM: dts: ux500: Fix Janice accelerometer mounting matrix
ce837a42251698a6cbd0fdfbcb47d66b4896f2b1 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
6b1607111a2689a65eaf17c29be15deb61f35a91 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ef0a9734173c10b59db1f65860deb8e6dfe613d1 arm64: dts: qcom: timer should use only 32-bit size
90c0e65dc73944bd4b3c51dce7133c61515a255e spi: synquacer: Add missing clk_disable_unprepare()
78412cfaa8659ec969da5d9471b208601be55a2f ARM: OMAP2+: display: Fix refcount leak bug
5af783b4c9908e9503e377a965760924037870a9 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
96b529bac8a7a58133a3ad43bea5765d7e3abe98 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
29444cd895e0fa2078e2e0a57f0334071617fbf0 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
6df574ee54a5ca9ad13ed1798f060e4d2434f97b ACPI: PM: save NVS memory for Lenovo G40-45
afe5aacd22f20751f0cb71f79aba4702d55e6f02 ACPI: LPSS: Fix missing check in register_device_clock()
002780cddba5e1ad23b6d3122d949089bea0b733 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
a9b73c7b71325eec2a027bebcc84638cbd12cda3 arm64: dts: qcom: add missing AOSS QMP compatible fallback
43b234c9615adc7b37e67bdddf8214676324faff arm64: dts: qcom: ipq8074: fix NAND node name
dac6ae19cab23337f7a0d924449c18da7a036d03 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
3f083d0258acf4d9689b0648c90cbcc3097b5d20 ARM: shmobile: rcar-gen2: Increase refcount for new reference
a2282dc52d3454f67c9f0155da4020ecaddced9e firmware: tegra: Fix error check return value of debugfs_create_file()
67f98de70eee89111290bec1940636e82de93c04 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
554a066655a60fc0546dd68bbc294759234daf66 ACPI: video: Use native backlight on Dell Inspiron N4010
579c1693160df283cab06762c90f1b2666d0ad25 hwmon: (sht15) Fix wrong assumptions in device remove callback
7cabc3130735b7efb356a2b930e5239367659a91 PM: hibernate: defer device probing when resuming from hibernation
0efd67506a88c989bd12c6f17039e78c8f0f3d11 selinux: fix memleak in security_read_state_kernel()
e28215a467928113325c5cf57b49665c02472023 selinux: Add boundary check in put_entry()
b5f6ba08ef0362277e055d4e3647ef1c4cdde53f skbuff: don't mix ubuf_info from different sources
4e06510b3c602e80a272eb863c4145b8967c08f0 kasan: test: Silence GCC 12 warnings
ef2889c8ff43af9782c8a80c310578b738f3a559 pinctrl: Don't allow PINCTRL_AMD to be a module
67a187b1c2e04f729ed240b16066d7549cab4662 drm/amdgpu: Remove one duplicated ef removal
1d4611c79c0f2fe1afe4801a3b078af06c896143 powerpc/64s: Disable stack variable initialisation for prom_init
15d65b9e4cd7214f357ff6959309ea3ac551f87b spi: spi-rspi: Fix PIO fallback on RZ platforms
07befc3bd4860be49f734adb656de2739953c760 netfilter: nf_tables: add rescheduling points during loop detection walks
a8f9a17ac919ef0ccbbabf894d2e610bbee3bad2 netfilter: nft_queue: only allow supported familes and hooks
c2a72ef346cabb4442682dcf240afb08d9adb872 ARM: findbit: fix overflowing offset
072d05bbfd33dc8905a0463916fc2de64905a2a5 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
086078c7072a587bb8bb914dd232a405be6cb134 arm64: dts: renesas: beacon: Fix regulator node names
47721192cbeb5e372aef34b1031fdafaa16a533a spi: spi-altera-dfl: Fix an error handling path
8965cfa69a9e93e024a698ad49ae9e5c8066df59 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
25ae64dd4cdcbd2b677ebf5e45b78717d30f3e7a ACPI: processor/idle: Annotate more functions to live in cpuidle section
f4ad2faf2aaa39a7a405e5e0dd2ac593cc4eae07 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
80204de17515a7f9466fc1ecadf105045e0bbd6a soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
0e6f536b5216e9aeb5dd31a92e7da297f2bae983 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f22252bbf47c0374dfeef9b7726307c7f2b7b129 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
5a1b50de54779bb31adc02a814c7b928a3001907 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
95e7e89d4cc8c3aac7591c7b03702c90ff76fe5a x86/pmem: Fix platform-device leak in error path
71a0b2e14593f6583b543f0abc51f2c8103340f5 ARM: dts: ast2500-evb: fix board compatible
0c324459d47f2d90e2dd50b9af620c2bf602c0ee ARM: dts: ast2600-evb: fix board compatible
d46ce7908c6c573c774082253b54ccf21a7669fe ARM: dts: ast2600-evb-a1: fix board compatible
97ce494e54f258b60a385857da394d824219f832 arm64: dts: mt8192: Fix idle-states nodes naming scheme
0ad873bc7c7245784a1a1dd5232e3cf78b94b6f6 arm64: dts: mt8192: Fix idle-states entry-method
80e7aa8e92ddeb91a06218f0e8d92719569e66ed arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
1145bf6c8de6d70e5fda2c6bd5c5324373e3f65e arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
25a55d910e9d654755f062f10fb1224f3b34612c locking/lockdep: Fix lockdep_init_map_*() confusion
2af0450b32fe6eaf5a9dc8c76d6b374856dc21ad arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
225abfc7baba2693089447659831f95d0710f3cc soc: fsl: guts: machine variable might be unset
7df5bb0117b5f9a09e20fa9b00204f247d4b693f spi: s3c64xx: constify fsd_spi_port_config
483a87d4e028094ee62238ab3275089b11d3929a block: fix infinite loop for invalid zone append
949c1767e3a4205a888b0a6960fecf38f4b08cec arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
c22ff2776db4a426f550d37b9c1463b43b2d4304 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
a08c547d20cd71d5c797a98fc8277cb0f4573331 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c170c472de0ff8b56cb6a393f0acddb3532797cd ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b080055a8767dafd9d89215952e1f4ff10000ed0 arm64: dts: qcom: sdm630: disable GPU by default
b15aa27db32bb3d506fc99149e88d5666f408d89 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
950914b09c3fdf84ce7f2b8a6f0b353e7de21a1d arm64: dts: qcom: sdm630: fix gpu's interconnect path
732cbf056b3560724b907622ac46484259ca8c50 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
bd380034aa9ac427601ee9e9ff6ab7dbd48e124c cpufreq: zynq: Fix refcount leak in zynq_get_revision
68bfd8324b1f7cdf5ca54ec824798100d61fcf8e arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
cbdaac87ed8eda7bb0520250ce0d57e4ce4fa980 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
74b2cb6cf8077e654bd3c7dac2d3cbea0cdfbbe9 regulator: qcom_smd: Fix pm8916_pldo range
eb18f1f5d0bf1639a20e1362c706b9c62c27bcee ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
1df3dab1cfd9d1ce87ace8b8fe00c95e162de017 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
c098b2f214edd2e6979bb509e4b3c47f2049eb2d ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
e9e3afd7aef2e27a22ee9623c324b875d5bb17db ARM: dts: qcom: do not use underscore in node name
661dd5c37dd227ab6b6804443b3c660a47b3d950 ARM: dts: qcom-msm8974*: Fix UART naming
fe1b977bc64e98ef959cc73b1362f0527f592bad ARM: dts: qcom-msm8974*: Fix I2C labels
da56361960aed4b54e0362f217906e7c9c6fb6ea ARM: dts: qcom-msm8974: Fix up mdss nodes
6b67f967ba17d39801ae4dcd013fd4b727075a2c ARM: dts: qcom-msm8974: Fix up SDHCI nodes
073d5de90351b36515d097a7cee6b02ff0a50ffa ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
a25ab1993586d1da7afcb5e2926ed8c70fdc84e5 ARM: dts: qcom-apq8074-dragonboard: Use &labels
2a933af1a6305632e0e5434201828c3714a3239c ARM: dts: qcom-msm8974-fp2: Use &labels
6be0c4eae5aae52412dd3cf4666be9b5b37ad4a7 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
a0a272ea517aeb8e1d6245460e77c537c33dc24b ARM: dts: qcom-msm8974-klte: Use &labels
8ed8224bcd10f77c0b33005e94e48de7911803c6 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
1025a020af2ce4e8e72253fd015b1f684dd8329a ARM: dts: qcom-msm8974-castor: Use &labels
a302cbbe9ca621148fb46f86a82a8d6cf8f047e0 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
0adbdc3b4468d80bdc5f4e218da52a3f79f82051 ARM: dts: qcom-msm8974: Sort and clean up nodes
da38f1422599558950e6391d55c06118047120f0 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
83b90ef84d43f78c65cedde33f6b06918e9311c7 kbuild: Fix include path in scripts/Makefile.modpost
6e524b3bc8ad68ccdf28bae08f347d555d80051b iio: core: fix a few code style issues
7e8a9fcaf7a21bad46c5aab7c328c05fa598cbd2 ia64: fix typos in comments
aa39fe3f03f60cc9773ae4ea93d4c77412b9a1fb soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
9437f7d9abe4dc490177175ef67d69b21c8d02eb soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
d4dd010405a1d77ed9419de338ba660d9d3c9a83 ARM: dts: qcom: msm8974: add required ranges to OCMEM
90c0bf803214fdc3195a7a374ca900af466be2f1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
135a2fed9699eb927263c51cd2e602ffd2bd4d74 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
853b25d7490ba5398ade33def56a0cf5f8ea5ba1 lib: overflow: Do not define 64-bit tests on 32-bit
024cd7842d738b1ff4af14fa4d58cbff2059ff95 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
c1c64e150e4d988f66d7d02d447c151569dc8506 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
dcb779d4675a8d8b1633455910ff2bead69abe59 perf/core: Add perf_clear_branch_entry_bitfields() helper
e4ab784049d1e1d9ac612f799de3279b80f6bed8 arm64: dts: exynosautov9: correct spi11 pin names
2c95a89c3f0169634e1390048aac7c65e52e1cbf ACPI: VIOT: Fix ACS setup
d560791d7b26bd7c9fb03663e455df0ef8419e74 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
6f3d1e0077f21c0755e8719fcc524c5a94488a9b arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
4b1911583cbdd3b864ed3a1339aede67ce24357a arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
4eb5020ad84b95a349723b4a8ec05fb0926d2ef8 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
4cdd0165cbcc27f2ed4674d296f1e5420f6a3358 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
75f55b3b5ff85df6cf032c87ded7d598776ec0f9 arm64: dts: mt7622: fix BPI-R64 WPS button
9c04c554103d81d261bf9d715b4f42c30e1b94f9 arm64: tegra: Mark BPMP channels as no-memory-wc
f253eb114edb06ce66bbc2d8dc3cc1aa848775ec arm64: tegra: Fix SDMMC1 CD on P2888
890bccb830e5ae9b28d79d0aba3fa4566dfbfad4 arm64: dts: qcom: sc7280: fix PCIe clock reference
2d54dd4b9543e740d7404449be4c313ab3806c4e erofs: wake up all waiters after z_erofs_lzma_head ready
140ce324fd65b65f6d04b5db21d5c591080554a5 erofs: avoid consecutive detection for Highmem memory
9f1b156e89cca3078a0a615694e6b78bd3997a45 spi: Return deferred probe error when controller isn't yet available
87835cd792282c68d98d42a9ea0532cc6b8e9c20 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
cde6df76db86af8593f3d685c98e27bf8e7b4d76 spi: dw: Fix IP-core versions macro
dea6abaf07d724a8b5f48e291d33693dcba302b5 spi: Fix simplification of devm_spi_register_controller
f5438dae79687270218b4090bd4521a0140e5bfa spi: tegra20-slink: fix UAF in tegra_slink_remove()
6bcdee30de9af3d44022dcc17cd8345b76bd0a11 hwmon: (sch56xx-common) Add DMI override table
b130e402933baa03f335352b60b2cc6c37b79748 hwmon: (drivetemp) Add module alias
f4cf1a96f2871dd93315ba451bc13a85e9bfeb5d blktrace: Trace remapped requests correctly
46679166673b0de2097fd53dc230d2bc2e4b0dfc PM: domains: Ensure genpd_debugfs_dir exists before remove
7f938c880a43e340586b5dfc16b4f7bd66720b61 dm writecache: return void from functions
61973b29c0d4f593f28106f448f057199375a280 dm writecache: count number of blocks read, not number of read bios
0a675ec686cd541e6ea3910c202e7c786e0fa7bf dm writecache: count number of blocks written, not number of write bios
6eb6920ec07f06976539edbcc866d43933c0abf1 dm writecache: count number of blocks discarded, not number of discard bios
8c84d2a101da2576e3fe8bacb505aa3346a23a40 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3fcd5936bcc522e47d954bf6bf1bca1bf6e5ee9a soc: qcom: Make QCOM_RPMPD depend on PM
0446144eb326b86b447e883531f0ece6fb2ea872 soc: qcom: socinfo: Fix the id of SA8540P SoC
56d0febe1e2e637c6e081507dc34eaa9dc021eb0 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
3910984026361601501ef0a21f4ef089047b157d arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
57aedca652f9af633e7bc332631833ca24dba59a ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
8693d298cd4b33c950b13522b27d2d345bb89cb7 ARM: dts: qcom: msm8974: Disable remoteprocs by default
a50f242819da9fecbf6258e7045b279181d5f166 irqdomain: Report irq number for NOMAP domains
2dcdf0f10e67a022a6e3176d588c07a908247bbd perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
3bb73e1c4b1fb65335126544c211fcde1d78ed10 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
0d7d0aca413324ba9b9fa8a76762d20686bb77cf nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
21cc5346f736c300835607e3314a1601b3977d41 x86/extable: Fix ex_handler_msr() print condition
c9fb5b291ab1218c4a1e764b49e0ee86ff57a67a io_uring: move to separate directory
bd576dc2ee39f76eab84f1ce20100f37324ca6aa scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
113232a8af085857a7b3e0b3677d98f580ee0455 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
357f7ec0380698220fd0ee553ffbb7e65a15ef82 io_uring: Don't require reinitable percpu_ref
e81602f74968c6dd37ae2af549829be7bb0f5c0d selftests/seccomp: Fix compile warning when CC=clang
a9a93b1938ec42cf312c675f08401b1b4f311eb7 thermal/tools/tmon: Include pthread and time headers in tmon.h
1a99aeec608d2aee19fff89116fbda94dc1b7f35 dm: return early from dm_pr_call() if DM device is suspended
7b4ad1b729e561db0442d3249068eb937c728cd1 pwm: sifive: Simplify offset calculation for PWMCMP registers
eac076f2edd8006beb20229c87e1a6181ae912bb pwm: sifive: Ensure the clk is enabled exactly once per running PWM
ab9402d0849e3785c94f12dcc7c3233bcc86ee0a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
3e32fae204ec2f5640c0d5c85bc462d4afff62c2 pwm: lpc18xx: Fix period handling
d30804e5a98b8f5f30f9f3fd63012d054eef4b3a drm/meson: Fix refcount leak in meson_encoder_hdmi_init
6d7073bc0961ea453e291f8e6deab2e7c672db89 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
06797417a76157d60de7da804c951ab8196461c2 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
4bf1a9e95907b3d29d205fff9f2b866538727705 drm/bridge: tc358767: Make sure Refclk clock are enabled
d3f667eb107ea70b00843df4ca961afebe1a74f4 ath10k: do not enforce interrupt trigger type
4e5754cfb942116a95f92e0938f09dfe740f4eb7 drm/bridge: lt9611: Use both bits for HDMI sensing
93b936b99b7f1f2a5aeecd6f6d7a139bf91f543d drm/st7735r: Fix module autoloading for Okaya RH128128T
6534d997ae3e5ad015211dfcb8dfe617a95d9406 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
cac60c4d2d8db8186c199fbdb75123f21a4bbb24 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
537526aaa35ec5a7a5cf49d268c1a53f12c54859 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
fd3f9c0f7f5d131a8078f0f174b2c97fc06753a0 ath11k: fix netdev open race
e9fca1a3c3a35d717d61438c5362b384f1c682af ath11k: fix IRQ affinity warning on shutdown
bad58d0f8d1df22c434af59a59045fe07a26e7f5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c171a4b409e85bc32326580e3d62fd73a1a9a8b8 selftests/bpf: Fix test_run logic in fexit_stress.c
83ab81b967caf130250962cd413dacff939306e2 selftests/bpf: Fix tc_redirect_dtime
c5b4c06d884b8f619b2488079f8ef83147d55252 ath11k: fix missing skb drop on htc_tx_completion error
e54e4b964501802112ba401bb803a0e0650426a4 ath11k: Fix incorrect debug_mask mappings
4b71eb953afbf31eff82a69c4aa0e9a7f3052df5 ath11k: Avoid REO CMD failed prints during firmware recovery
a7fd4ceb26a3126e5af8771034a77ef2c33aace4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f111aab6a124d0f894ab4acf9fca4488b1f6e2d7 drm/mediatek: Modify dsi funcs to atomic operations
abf8a001025b1085d4652a21afe456672a78847e drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
4c15c3b955337f94e8f44d9191e950878e1980a2 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
43e0f25610b432854da085d40a35e11f68281f34 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
5293b0c4ee3d5bc2e13bbb8a28b5783268d976ed drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
fded7ba459d743410ddba92bba1449e5d1172873 drm/bridge: lt9611uxc: Cancel only driver's work
ecea8af75a4db05f8e1d8ac11ad5971c65e53950 i2c: npcm: Remove own slave addresses 2:10
0131b08a25dea200327423000db96411ecc0af81 i2c: npcm: Correct slave role behavior
7cca1cb20cb6248cd4bd28f34189eb14ef6f3bb5 i2c: mxs: Silence a clang warning
f0612a2e8af13e68d3bd2d1ab464d751f1ec3465 virtio-gpu: fix a missing check to avoid NULL dereference
f34d17da37fe23baa5064ad82ecfc65446c72fe8 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
8a15339a3cc31b5ece218f71394a5bf5583adb8c drm: adv7511: override i2c address of cec before accessing it
ad9229b41aa95894297656a01156e56ecfec24f9 crypto: sun8i-ss - do not allocate memory when handling hash requests
102876cfe631771141348aafa4273f22c489580a crypto: sun8i-ss - fix error codes in allocate_flows()
31b2cf2d9cd276d5799b2e99c4959743a54579de net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ab83bbbaf0cfa898326d3c63ad089747a98901aa can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
49065bbd823ae141a83b2fbd82f11785c8d03df6 drm/vkms: check plane_composer->map[0] before using it
9a5854cdc0aee1f1b1b8d9c8749c67a7eab6f46d can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
547abc2444295a899625c2154e2ac96b61853c04 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
b168c52d2dfa41b557a39c5f5016ca22106023b1 i2c: Fix a potential use after free
e37ca6d99e4c1db80b519253442aef6f6ab2688a tcp: fix possible freeze in tx path under memory pressure
1ad100d67e11f9a731186fa5dc89b2e751dd5dbf crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
ba83cfd8d3e6e5021aae825111d9a950b5e56c9a net: ag71xx: fix discards 'const' qualifier warning
0c9c4f776b1da98df7232d54913cec9d2079e1e7 raw: use more conventional iterators
fe148b8c76633ae02e96aff00f015f9a791d6ebd raw: convert raw sockets to RCU
ee17f70cd0f049f8a3f63a0a3f430d3d4323f4dc raw: Fix mixed declarations error in raw_icmp_error().
75cfae45f89a517b7da6a17dc592ab4b55d3a6a4 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
3c19b951733fc3bce284574950d220d67a750e59 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
414953153deebf0fde4e64cc1f1219f9bce3ca5a media: tw686x: Register the irq at the end of probe
7806a11dcebaf6c9d1feb8a431560d3514e990fd media: amphion: return error if format is unsupported by vpu
8a362db7f6b369bbddc74ccf688748f7914fe646 media: Hantro: Correct G2 init qp field
00fba85672b99d905ff87327e6bb756d6ae64efc media: imx-jpeg: Correct some definition according specification
0bf07c34e46e3df5d3c85e535036992438ee6f28 media: imx-jpeg: Leave a blank space before the configuration data
cd1eab29936a8dee5c8643183fe9b49146abd0a5 media: imx-jpeg: Refactor function mxc_jpeg_parse
9b1841e0fb982c613fa78067ac9485137e04351b media: imx-jpeg: Identify and handle precision correctly
5fbe0c416fe87f994a170af51687940369f8a835 media: imx-jpeg: Handle source change in a function
cb6df85f63b7300590f38b2b94eca4978f6e8614 media: imx-jpeg: Support dynamic resolution change
6c0d2c6543136c020ab9aaa1fd90da16d99dfc4a media: imx-jpeg: Align upwards buffer size
43d3eed214cf693d2e8203556da07c47bd5875b1 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
41f5dd2bb090fee7a5fd80a5c923f63a732d91b0 media: rcar-vin: Fix channel routing for Ebisu
1d8d8e8dde88ee1bed4d000dad5cd9f2528c0c09 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b5c809a80dfc1f656e5a671a348140a8d42fc951 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7b0c9a6da13f8c07420bbfdd3a4f65fff0a38f12 wifi: rtw89: 8852a: rfk: fix div 0 exception
eaafaa1c0982cdf4018a66e17ab7262a889943eb drm/radeon: fix incorrrect SPDX-License-Identifiers
4d79118e19baefbe9861ae8cbbac196a6d196e02 rcutorture: Make kvm.sh allow more memory for --kasan runs
8a46c94fbdd393897433a98aa6ae37507bb26e6f torture: Adjust to again produce debugging information
605f58fa11d1262df0b4ab14e621be5465d0964d rcutorture: Fix ksoftirqd boosting timing and iteration
0819a80693e8e81d766269b0151578847c5a25de test_bpf: fix incorrect netdev features
a9a9d05917800a9bcee51f920ccfa36b5a6ba4fa selftests/bpf: Fix rare segfault in sock_fields prog test
e212def6fb95d2f6c9b8ddcfaf1c3729272043f2 crypto: ccp - During shutdown, check SEV data pointer before using
b93afa2502f7a0ad6b0f7067bfe5d7c140d40d7e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
66c1f56d2a8201e3f11c6147c02f545d2a8b6738 media: imx-jpeg: Disable slot interrupt when frame done
8fc2197bf6b14a832c84ad52d81327780f411684 media: amphion: output firmware error message
ecb1698b69f75741b2f323af6bef7993c56823c1 drm/mcde: Fix refcount leak in mcde_dsi_bind
2f5afd248bc98177aa56911d15d34671cb41eef8 media: hdpvr: fix error value returns in hdpvr_read
d0261ffc7cf2d6d46a6c854aa6f6b716f5df70c3 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
df88425ac9fa7515e0d29f62840cd456dea8ecea media: sta2x11: remove VIRT_TO_BUS dependency
1b7096bf4f862b4f67d4fd751f9a352452fc745d media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
b79b65067a4e3d35385b85e78a08e471569884c1 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
0978b3ab71e1bd42116467828fb2e978de934631 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
9a5fa116791d83b50e1945b3e4020d1e6378e7b5 media: tw686x: Fix memory leak in tw686x_video_init
fd8b3b3090d1f05c53f1f22c77283229311cf6fd media: mediatek: vcodec: Fix non subdev architecture open power fail
2f44aba7b686555391e5c4150fdcc1bf73214adc drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
83f2688c36b8420ae03d8fb03114a357115a59b8 drm/vc4: plane: Remove subpixel positioning check
660f8d2e228f2c746f692754a7d876212ea12a2e drm/vc4: plane: Fix margin calculations for the right/bottom edges
e29ddbf63a093bced5433f1f4dc350f18bb5c069 drm/vc4: dsi: Release workaround buffer and DMA
fb1fd28c4f0a6994a91a0f22fca8a52916b1fd16 drm/vc4: dsi: Correct DSI divider calculations
9b5e91d8a614c684be6ada3a8114b875cb060480 drm/vc4: dsi: Correct pixel order for DSI0
745f0ec1cb9f870bc4b01c43be335d69a9803233 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
43d1e9b2c447ffec986696076e8d673cdd46dce6 drm/vc4: dsi: Fix dsi0 interrupt support
309d1ff56fb4df23539fb3128dc445c4ad74546f drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
4a44f1543f8594ba84e2022c1c04348b31d5528f drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
7897fe0ebc0ec3804910de0c78f3a257b6d148bc drm/vc4: hdmi: Clear unused infoframe packet RAM registers
b4be16b73176080749472f59601ae7f27d03e8a2 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
a24fca873b36fc7885cfb3c369ec83e185ea1515 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
87515f540ced4c1d5b66e2c1c6a357f51521d752 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
7aa92cbac2549ad47bf0ea0b1f02558b1e1d0404 drm/vc4: hdmi: Move HDMI reset to pm_resume
a2992273530a57d26ae8613997d7860a9dd834e9 drm/vc4: hdmi: Fix timings for interlaced modes
db1d3ac64d841220ecb1c64552a2c28a264f06e0 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
27abb2c9bccad9a1c18a71d3a7077a206cde7eff drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
0a83b51c43914db722ee5780687fed890c6b6c1e mm: Account dirty folios properly during splits
b03d7910df16128af11d09496383171f6385caa7 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3c1689aed6c358cce276be674933987d3c9eb5f0 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
37ae270032e973aefabb5a1e31ea69a1707600c2 net: mscc: ocelot: delete ocelot_port :: xmit_template
84efb99d722ddf8b81704051b7b907d8dd0f1c78 net: mscc: ocelot: minimize holes in struct ocelot_port
f2a0f1368327fd473b4348d7aef4983353d8ae9b net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
f83ad0849e9eabb15313f4d467cfb9ccbea4c6a7 net: dsa: felix: keep reference on entire tc-taprio config
e0714049dcfc3e03846060136d74ba8e447deeb9 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
bc2e215caf28e2ee5fb6822b0102e6c9eb11ce2f drm/rockchip: vop: Don't crash for invalid duplicate_state()
c1d771e5149907cd04eb935e4ee1f046ce763a4d drm/rockchip: Fix an error handling path rockchip_dp_probe()
685bf16f85ea875f7e19567937940f05747c1788 drm/mediatek: dpi: Remove output format of YUV
8beb78df48b4dfe3ca545dc1f1c0e290d10d6bd7 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
f6625a46b7e84255f0e0d53280128fdf5c4a532b drm/msm/hdmi: fill the pwr_regs bulk regulators
069bed080470c5e68f49c2fbae6678c93130c02f drm: bridge: sii8620: fix possible off-by-one
dfe60c9e4234092781f1fab98e619ce6e325a84f net: sched: provide shim definitions for taprio_offload_{get,free}
af62b15b1076feaf4e55684148b14c41105cb196 net: dsa: felix: build as module when tc-taprio is module
8779e08ed03e872361723c49c82555d5ea15ba2c hinic: Use the bitmap API when applicable
072ae4071360ab659e70ed2387e88386d9496dd3 net: hinic: fix bug that ethtool get wrong stats
b4f357d584d3b8e730795ebf0d5ff1ddb50a34d7 net: hinic: avoid kernel hung in hinic_get_stats64()
1787e875e5068b7a8ae6df372c74246ebefef68a drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
490fe852d212dbe1d80d35971492b0207aabb4c3 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
f9717f1b3b560a88d0afb87f95827e4eb767e226 libbpf, riscv: Use a0 for RC register
b2f540fa573b995676dc99292144bf801cbfe256 drm/msm/mdp5: Fix global state lock backoff
9ff0232efe77f1f6eff3e3b6727ce26c36522ca9 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
99170fb9b27b83237b6635b1bb7c6982bcfe43d6 crypto: hisilicon/sec - don't sleep when in softirq
43bbe5988c9fa2e427db02e3bd92929f5f0e80d0 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
cd3d6eb033233c08609c7a2426c7a840471e467c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e156355c3ec04d720cbda56068db55bcf172d71e media: amphion: release core lock before reset vpu core
64fb27c0c81966a2e44adab7fb0bf9f420888025 drm/msm/dpu: Fix for non-visible planes
06a82548a2615df972b5cd6fe7af96e3759aec71 media: mediatek: vcodec: Initialize decoder parameters for each instance
9870074b54ce74f41ece472bcc7c4dd9746ce00c media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
a9c610ee1de10b0486daacf9adfc1f36cb7927c8 media: hantro: Add support for Hantro G1 on RK356x
87d0e4cde7b8458aa0761374df6b0ab3363efd4f media: staging: media: hantro: Fix typos
ff9d721b85439d3e3cbad6de87baf78fc7d92f4e media: hantro: HEVC: Fix output frame chroma offset
604d576fb4ed917283fc14605303146d3d17959d media: hantro: HEVC: Fix reference frames management
ab0bad9d62dfebd5c61730bbeb47b52604fae58f media: hantro: Be more accurate on pixel formats step_width constraints
e8262c66bcf7badf4e0aece3e5db625d6627e596 media: hantro: Fix RK3399 H.264 format advertising
21b8cd67f29c31fee4e0749c05ddf70df5cfdb74 media: amphion: decoder copy timestamp from output to capture
21f1560fd99766bbd673b3787bf9e9d4f7ca3ec6 media: amphion: sync buffer status with firmware during abort
1c86922f92ece4699d7364bfb8caec60e1eaea20 media: amphion: only insert the first sequence startcode for vc1l format
8809e6c1e2124333ea90d7f767f3716a6578137d mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
10d475b7fbc6a5b33de55d8e5e6326a97f67f4b8 mt76: mt7921s: fix firmware download random fail
2d40423c0eea50c93aee947d5165ed26f947e2c2 mt76: mt7615: do not update pm stats in case of error
54ca92a339374ceb0bd3fcdfc63f37a491fc3700 mt76: mt7921: do not update pm states in case of error
a1d07e811daa98f60f02ef8698a3d367c676a711 mt76: mt7921s: fix possible sdio deadlock in command fail
afadfd27850d0db56ccdcb73a3a66144d50dfc8f mt76: mt7921: fix aggregation subframes setting to HE max
d70913401f1114a110e8762f370d0255bf7fc58e mt76: mt7921: enlarge maximum VHT MPDU length to 11454
f91706edfd859a750a678ec4d5ef004709e57996 mt76: mt7921: Add AP mode support
d0429ba6c298a265121e0ea3c323b35174ba2e0d mt76: mt7915: add support for 6G in-band discovery
3a68aa7df4e362740a74fa7cdcfe43d6f22f1353 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
fa16890c557a2871a745a6023424556291f34ed2 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
33520d375efcfb0a99169aedc83ef14b44ce905e mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
44761ae30d35e58e2985a693c66c86d6bc8c7e0c mt76: connac: move connac2_mac_write_txwi in mt76_connac module
6b2c410efbdcb7900c9fd1724275e7880143920c mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
1aae8e97355743f53b1c5734eb41c66119e7f077 mt76: mt7615: fix throughput regression on DFS channels
7755e5c4f2aa1642210c1a47c08db2b3759e6a63 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
167530efeb5303863f1177f2387050737e990be6 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
8bbfea099daa51d6c689cad61a00d76fae7ea188 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
01c265c1d97b72ccfbb729da7ca86c4dfde8de1f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a8be34313cfd2c44670e36b8bab321d2cc460996 bpftool: Add missing link types
5b25aa4b0f270b72c4e28d29602850c22a652ba1 bpf, x86: Generate trampolines from bpf_tramp_links
82e78c9237c3529aae8320648905d006029ea210 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
e5e31aef5aaacda11439e1cc626a235a93ea0b3f bpf, x86: fix freeing of not-finalized bpf_prog_pack
a74ed1d62bdeb0d289b0a3f490810a41fabbaff1 tcp: make retransmitted SKB fit into the send window
6106185084d305d5a06f218c18c6423c4a43f947 libbpf: Fix the name of a reused map
7b16dbab077b140b650c7f46bf9bb8492877f22f kunit: executor: Fix a memory leak on failure in kunit_filter_tests
6ec3e0de58a31f4006c0ce47d1f45507e359df05 selftests: timers: valid-adjtimex: build fix for newer toolchains
dd034db7e29b986cf6850bf326a449640d6ec786 selftests: timers: clocksource-switch: fix passing errors from child
b14ac54e5a17e545e0bcfa1d1d9004031ff7e91f bpf: Fix subprog names in stack traces.
ad3d95a3483111edc8173a074c5ac3b357b4f6ff fs: check FMODE_LSEEK to control internal pipe splicing
7291b5eb72a9626ad5d10b75de74157983be4372 media: cedrus: h265: Fix flag name
bd545a97b62d8b7edb563041315fcafcdd5c3c7f media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
23779f9cf7192f8bea0125f4dae933d9d5dc0336 media: cedrus: h265: Fix logic for not low delay flag
2ead247e37281602d54e207db3f3bec533bb0dc6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7f27e8429552f49d1be058e8f22379f190cb63de wifi: p54: Fix an error handling path in p54spi_probe()
7107062b4f4e5d69ea6b4bb4f30ea57c6571dc99 wifi: p54: add missing parentheses in p54_flush()
51e21d18fd6758530f710519670dd2fa1194e292 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
93a3ddeac7ea769e2a3c2cdbb9772105ab2612c0 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
3ce6bc30e5e0827490ea835d75e2e4df803f1136 drm/amdgpu: cleanup ctx implementation
179a5d987951e1b74b65447e50bf5c7c2d66f5fe drm/amdgpu: restore original stable pstate on ctx fini
eef5d195ba70e9570149ba701524583a5680e9ab bpf: Make btf_find_field more generic
465d02a4f381778efd6a7b8556d03664d12be242 bpf: Move check_ptr_off_reg before check_map_access
806d4724845acf83b49afe56146daf87ed6b253a bpf: Allow storing unreferenced kptr in map
949c5457194f43a5868f09464132abcf5c84d3b4 bpf: Tag argument to be released in bpf_func_proto
232a8aba915c98198ab2986b2b2d4ca6137724db bpf: Allow storing referenced kptr in map
29580ed0947f35a0202655c22800967353c82262 bpf: Adapt copy_map_value for multiple offset case
9a9920a096f3dd4f657f80665545e27d9f7f4ca7 bpf: Populate pairs of btf_id and destructor kfunc in btf
328c80d5074ffb67553e0a94456ed1605b04c4d0 bpf: Wire up freeing of referenced kptr
c6d166cd8e9e4dc432206b4a4c8c6ff4274816db bpf: fix potential 32-bit overflow when accessing ARRAY map element
a6ef42a78abb23d2bb9ad7cf3947872c3a217099 selftests/bpf: fix a test for snprintf() overflow
749a0bc039ac1545262f593a3dc139d62990ac74 libbpf: fix an snprintf() overflow check
6556b77c1d67251deaab9ec43f7b07fccb4d4519 can: pch_can: do not report txerr and rxerr during bus-off
442ce87918d09c6c923cace8ed330c379572bb28 can: rcar_can: do not report txerr and rxerr during bus-off
a12c45aedda74da60ed2a12ee09d0f76500e6578 can: sja1000: do not report txerr and rxerr during bus-off
dfae76159469442d29888cd2c07270bba7953a5c can: hi311x: do not report txerr and rxerr during bus-off
d0fbd07b4a1fe4ec3a98f4c4fdf638ce451af322 can: sun4i_can: do not report txerr and rxerr during bus-off
c13644b0e4f929902f2bdb47f803ab19e4ab7aec can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
65dcb319ec0bb9ec2e269f5e83950cf72af0ea78 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
21bb5292d7b8a466e655f7743df95cb47598f41f can: usb_8dev: do not report txerr and rxerr during bus-off
568055eb7eee542bd926ae7a57b136d5b8da5be9 can: error: specify the values of data[5..7] of CAN error frames
d68618e6c06d39c03c5b7d11f340f1801ca745f5 can: pch_can: pch_can_error(): initialize errc before using it
96fbbad504b8ca1ddad9223325eef09269d60a1c Bluetooth: hci_intel: Add check for platform_driver_register
6970fb86a5f5b3c91275c3952125280e1e7a6e9c Bluetooth: When HCI work queue is drained, only queue chained work
d60d368a0b6087ceeb59486a59721da1faedd43b Bluetooth: mgmt: Fix refresh cached connection info
03098432833036146b506b84cddddf8c38402e0a Bluetooth: hci_sync: Fix resuming scan after suspend resume
e424a7b5dc6c7eeebe72fa79a768b69d9bfba291 Bluetooth: hci_sync: Fix not updating privacy_mode
72cc0f3ab8e112811af44348dd2cb272e5c78088 Bluetooth: Add default wakeup callback for HCI UART driver
564babba5f75470e8147948e378f6cbd870e0e09 i2c: cadence: Support PEC for SMBus block read
247b8eeb66b60f11a1ce232a06cb212213744ec7 i2c: qcom-geni: Use the correct return value
82dea6c1308a2b17b5a5b8abaaf1bbd351b737ee bpf: Fix bpf_xdp_pointer return pointer
5858054976c163913887f4ddac151ad65624446b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c4f9ef87a963c79de13db3673235eb3fb872af54 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4f2b6161c43463ddcdac7629789a3c077f02da45 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
67a551f055460ba59ffc908683d6f2d4b7db834e wifi: libertas: Fix possible refcount leak in if_usb_probe()
3af33b3af3f3aaa76b06b572f125767f4a5e470e media: cedrus: hevc: Add check for invalid timestamp
f6affb2a0c2e09dca4fea10a38d95b07e90bcfdc hantro: Remove incorrect HEVC SPS validation
6b44b51b98161d4cdba50feb470dc8aa19f69e7b drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
46cf1cda1387897b3cae45f27b7cfcc06d312c6a net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
05d390f26a9d94618aa9b6fce03e06e1e2e2aef3 net/mlx5e: TC, Fix post_act to not match on in_port metadata
1bd49ca7fe7f37723659ca9480ed3b11925ace02 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2d653ebce8c712ec2ac246f5de619adc35f0abfc net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
cf32c98faddc487dbf17ec0ab49cd840221baf38 net/mlx5e: Fix calculations related to max MPWQE size
a63dc2b8549c561f10ee0053a9be76b15d4d7991 net/mlx5e: Modify slow path rules to go to slow fdb
bc3399cbad1c2b6077bd6ade13406151446ee255 net/mlx5: Adjust log_max_qp to be 18 at most
4aeb8ed7d7bd82418536c72350940e170769c056 net/mlx5: DR, Fix SMFS steering info dump format
f66bdfbfbaeb9ac696c6a53d7fa4a99a0ecfff45 net/mlx5: Fix driver use of uninitialized timeout
d20c3b8583353640037d04a73da9e8f4334b9ad6 ax25: fix incorrect dev_tracker usage
be3ee27778d06f21305e6a15a2f081da2f09090a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
f78a9688f3d06085f8eecb826a6e60a4631e1f4a crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
22a310c414a15824c8badd04c28155e1b356df88 crypto: hisilicon/sec - fix auth key size error
a7ba336e7ceb555c46ea37a1669e58d985baf43d inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
3d2fde41455a587ae5a3fd5a76ba4803d7c7cb32 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
04a103ff55b6f354c13e28dc6a472ebcecf8892a net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
000ac10c8626ea84efed875ab0c49075f89083ee netdevsim: fib: Fix reference count leak on route deletion failure
f2985d8672c75be66325b09776908fb8e57c7855 wifi: rtw88: check the return value of alloc_workqueue()
2749c202dc717c7c52a6eadbe6f7a03b6874be0a iavf: Fix max_rate limiting
f4d28dc23b683dffd9ab3511b1e96cd88b9a186a iavf: Fix 'tc qdisc show' listing too many queues
8a213264d3fcf19dc1f19e0519ac5c966fd5cdbd netdevsim: Avoid allocation warnings triggered from user space
7b5a4fc47387c3bc0e7bf36a0a022f93d430e727 net: rose: fix netdev reference changes
21cbcf145ecf90b09b6256005d0b3791a1a59aee net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
668555159182964b91842be74b6cf6be2bb29ace net: ionic: fix error check for vlan flags in ionic_set_nic_features()
7911a5da286276387126d38af95f66738ff0f72f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
16bb70cb2b7aa44abe518676bef89eb402cc187c net: usb: make USB_RTL8153_ECM non user configurable
d8bd6ad14f1fe91a428083d9f0793a667c19affa net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
17be68bb684f46be7ebf73f2e10e8e821ecbab9d wireguard: ratelimiter: use hrtimer in selftest
21c053453a8ac4d1881a1f16ab416dd2eff44d63 wireguard: allowedips: don't corrupt stack when detecting overflow
1efb1c4b10c525c9723965681ebb0a90bc14868f HID: amd_sfh: Don't show client init failed as error when discovery fails
fbfc8000529d0b4352a8b0c0eb8d2d420c725003 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0ca6d7ac2ba45346fedc4c034380483add45f987 mtd: maps: Fix refcount leak in of_flash_probe_versatile
175f1e413bc95cc46edf73d901636a971de607fe mtd: maps: Fix refcount leak in ap_flash_init
ea38bce3386413a6eaa902ed2bc35469dbae6544 mtd: rawnand: meson: Fix a potential double free issue
cf0f6dc55cc475b9d6f66ba7d13fcf09afa7a907 clk: renesas: rzg2l: Fix reset status function
622d83515c7aa5bd00315d682a8a748f7fb65c07 of: check previous kernel's ima-kexec-buffer against memory bounds
219937bfd9ac37fcc8bb2e6e10743c70b318a28e scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
19a5c472b49521ec561551a8adfb963519f13441 scsi: qla2xxx: edif: bsg refactor
464542b1cbe5d0f43a0e114a1b56b4d23fc01f99 scsi: qla2xxx: edif: Wait for app to ack on sess down
f9fb2767c4f521a10b407ad8027a2a623e5b1276 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
a0272547d47f5a7c4b457155cb7dc3be800ef062 scsi: qla2xxx: edif: Fix potential stuck session in sa update
9f4d8c84303cdec547d9b040f3d86ff9fa774c53 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
e4b15108a7bc5302e762876fde59af190b0e585a scsi: qla2xxx: edif: Add retry for ELS passthrough
fd2ae72684df48fe994eccbcc27787af1f8bbb17 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
0875fb9afc0f278ccaa6ea5dc0e7da1b6227bda4 scsi: qla2xxx: edif: Fix n2n login retry for secure device
2db7065a58c319d72f3f3d9ccc249a99c7026fc8 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
442cc91a030b641b6247f669ae9c5159dd6b4d87 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
898832583cfd5d1d03a1f734ea00e7608865c6c8 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
f7f2e5ca07cf7b216bcc95353acd116c1691492f phy: samsung: exynosautov9-ufs: correct TSRV register configurations
22c0876477791595f7781b3987045f623d6e5b6b PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
5238eb7e99af6bd60a34316bdf70f00eb835c6d7 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
d1986ed2604684d56312167677fdc3307b2653d1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2fb74871ab87677f8020a3d8431734590e6f9984 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
25aa359a425feaaecb5222581d4515b83835196d mtd: partitions: Fix refcount leak in parse_redboot_of
f44b3ca860761f8faaf7390be5426a73a1e70fd9 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
27fcd44a890e8ee386bbf32126a3b2577964fddb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d5f3970e30530c9b77150137ce45a3f3bd091e50 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
5bb1679e8e0471b24e9747956a66c9bd40474695 fpga: altera-pr-ip: fix unsigned comparison with less than zero
06da50bced7825d489768e65371c7019d6e0d644 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
254cf8df321920e3e46d5f83d424ff34a1a124ee usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
55f8a284d0ff4a4174f767b822a9e733e100266f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
fa958e875b3966b83d838991e455ecd9d523c130 usb: xhci: tegra: Fix error check
ba12f6d335d906bd1cb593d97cfce9ce3d5eda18 netfilter: xtables: Bring SPDX identifier back
6943847d6486f4130672af7c62cc7f4049153a19 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
1b38145b57969d3f0b1d1212b71f4e3fd0bcd497 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
3e5c44f0a6775c1a4473599efeedd26f4c658353 scsi: qla2xxx: edif: Fix no login after app start
53caf5f03cbf5d6d9a1188c95224dc870b607979 scsi: qla2xxx: edif: Tear down session if keys have been removed
d2c748cd3c8211d0f6f5de05a662b6863891e715 scsi: qla2xxx: edif: Fix session thrash
a7c62cfdc38632b6b501372db6299d4aff7d3bfc scsi: qla2xxx: edif: Fix no logout on delete for N2N
5d35def473a59f1cf5ba309309e08a542848e78e scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
55bb7c29e73d07a419b9c56394aeb24d060eca7b iio: accel: bma400: Fix the scale min and max macro values
f3b342a9068202734abb99f25581646bf9299de0 platform/chrome: cros_ec: Always expose last resume result
8a7e8101d65cfff53095c58f70b11488d4a567e3 iio: sx9324: Fix register field spelling
ae5744ef268e7f1323737bdfad7e5030467a6b44 iio: accel: bma400: Reordering of header files
f8de3ac14c90ccc8c9079c24019bc28a8604b2f5 iio: accel: bma400: conversion to device-managed function
f6d8aee99ad0df0a69e0ea366ea1ff453dd3cddf iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
a91d2f75d65d87c870d277369af48b4e5721b7e1 iio: accel: adxl313: Fix alignment for DMA safety
4cb53898a4869bb9af7735624d6b263280e743e3 iio: accel: adxl355: Fix alignment for DMA safety
21f3996e0eb09a079740e88fb68f2890f6531a3d iio: accel: adxl367: Fix alignment for DMA safety
86b43d2178b04ff593b0b75a01407485f3e02309 iio: accel: bma220: Fix alignment for DMA safety
d4747f25b63d3127740ff0c05adbf617a94a4d25 iio: accel: sca3000: Fix alignment for DMA safety
62d999a72e92a7eef9b5e87cf5d01faae23bb672 iio: accel: sca3300: Fix alignment for DMA safety
111101600e63772da8f167e6caef32f3aacf5924 iio: adc: ad7266: Fix alignment for DMA safety
0b97ddff6a1d597843469c3113beed694363f42e iio: adc: ad7280a: Fix alignment for DMA safety
c1a48534ed5aeb1256908356875557054b02f4da iio: adc: ad7292: Fix alignment for DMA safety
e8bc486278852a88262f7a46d27f6957d0362478 iio: adc: ad7298: Fix alignment for DMA safety
e860d8335dc1243abbeecb39e2195854aa36a2f2 iio: adc: ad7476: Fix alignment for DMA safety
c3c21cacf35b0e4558303c07f3f895f4d60b7e8e iio: adc: ad7606: Fix alignment for DMA safety
f0baebb0964c54f97113b3bcf221cb3e783d83e9 iio: adc: ad7766: Fix alignment for DMA safety
700463986aa37b3ba51997dab830b2e44a410d31 iio: adc: ad7768-1: Fix alignment for DMA safety
a6cb5696fc8619d52a6e7d50cee8b4cbc0880c4f iio: adc: ad7887: Fix alignment for DMA safety
e8471c2df3eab93ae92d3b4c1b33126c74016bb5 iio: adc: ad7923: Fix alignment for DMA safety
c1b5b6883e510a6e08ba1bf5821368844c46dc2b iio: adc: ad7949: Fix alignment for DMA safety
33f5e128f521643c8cf0a4b2da719f7e9382e2a4 iio: adc: hi8435: Fix alignment for DMA safety
706ec072e3026601b0c62325490dc36b00789c5a iio: adc: ltc2496: Fix alignment for DMA safety
e8158cf6bee1e77a99c6539fd021853a335e3840 iio: adc: ltc2497: Fix alignment for DMA safety
7d17321e9889ed785a961378f700869b3bccb72f iio: adc: max1027: Fix alignment for DMA safety
ebdc44c5d560d1ab938842856be87f0b6837725d iio: adc: max11100: Fix alignment for DMA safety
82798602941cc0526f6bcc4a7bbdcb9fa3d13ef4 iio: adc: max1118: Fix alignment for DMA safety
7ac9a4c6089aa9a296c8bf29c407554de4588cb3 iio: adc: max1241: Fix alignment for DMA safety
3a61a036902b934943b620b67e0bf7f96149e6e7 iio: adc: mcp320x: Fix alignment for DMA safety
fba9c2c672dcd7f45d38a813bde95b9a0d9515c5 iio: adc: ti-adc0832: Fix alignment for DMA safety
ae6ee5a62a2a854c91abdeb2dbc315e3c1015eaa iio: adc: ti-adc084s021: Fix alignment for DMA safety
6c504f0398e920f149f19b68fd53a9a8be5ad460 iio: adc: ti-adc108s102: Fix alignment for DMA safety
18f9133960fcf84fd6fbdf1496921932023f0b3e iio: adc: ti-adc12138: Fix alignment for DMA safety
1fe0173c37d74f5786b706ca9641822ade04bfaf iio: adc: ti-adc128s052: Fix alignment for DMA safety
d9f7538adf009b68a98b4d3f95bdb3f6cc4ab1c1 iio: adc: ti-adc161s626: Fix alignment for DMA safety
e9ca5b514fecb5ee8437510f58adc914bc60e227 iio: adc: ti-ads124s08: Fix alignment for DMA safety
eab837c00251f37fc68e15883475855bdf74dabf iio: adc: ti-ads131e08: Fix alignment for DMA safety
f5d7d5acd4e9428aac469e15e9271c8d9bc2647b iio: adc: ti-ads7950: Fix alignment for DMA safety
b32b93dab3ddbb0ad700e60460e4c02507183b5e iio: adc: ti-ads8344: Fix alignment for DMA safety
ce273a0dd060b39dad6940654c498a202da91f40 iio: adc: ti-ads8688: Fix alignment for DMA safety
6c2a7a97067db90c94559daf369c397debf4d63c iio: adc: ti-tlc4541: Fix alignment for DMA safety
ecbf40deb54a76e85b175654cb418d2503383137 iio: addac: ad74413r: Fix alignment for DMA safety
f28372a159227d67ece2f79c4f14076150d0b8de iio: amplifiers: ad8366: Fix alignment for DMA safety
ad11c4155146d890525e114850cf851cfd6849f3 iio: common: ssp: Fix alignment for DMA safety
6d0f57f38a31fd2a5f791d43512a5e685bcbbe98 iio: dac: ad5064: Fix alignment for DMA safety
4b426b5cddc14f86a1a29bafa9503c4677aa9580 iio: dac: ad5360: Fix alignment for DMA safety
5cc124050ae68009390f03583bb95c71c1b0d8a8 iio: dac: ad5421: Fix alignment for DMA safety
074bc5d9488e4f30e116da15e67b95fe9e87d514 iio: dac: ad5449: Fix alignment for DMA safety
0a64231b1155c69be8bdbb986ef3a0151f7fe967 iio: dac: ad5504: Fix alignment for DMA safety
2d874804ad923c959b07f83a096880d93c2c41fa iio: dac: ad5592r: Fix alignment for DMA safety
fec2599abc5671ef78f0538d16f91b89af7a4066 iio: dac: ad5686: Fix alignment for DMA safety
d55e328ac430e857fb66892a8b9d22b388c63834 iio: dac: ad5755: Fix alignment for DMA safety
a73a622ee1497bbf0cbeb91b37f469c6d86b2e11 iio: dac: ad5761: Fix alignment for DMA safety
ae906645f7ca9ec79e1f273aecd7793162941376 iio: dac: ad5764: Fix alignment for DMA safety
2ca23d286bd56df4d32232e29e13ae4487400c45 iio: dac: ad5766: Fix alignment for DMA safety
48600d65c6ef8b305ceae9885c1abf6bbd7a73ef iio: dac: ad5770r: Fix alignment for DMA safety
7fd300086cb905b8ba3857e552a8045a556a9eb0 iio: dac: ad5791: Fix alignment for DMA saftey
1adfc63a90e915fb946161c6d01088e573c71c98 iio: dac: ad7293: Fix alignment for DMA safety
ef239f1daf56572342b4ac9b58089e4e9976b6ba iio: dac: ad7303: Fix alignment for DMA safety
1915df518e5f227705cc984dd5fd97cb84b7ad3a iio: dac: ad8801: Fix alignment for DMA safety
85654740aad626b65b5d20e7a2c41f038620d99f iio: dac: ltc2688: Fix alignment for DMA safety
5bd770507dd9dd79148ae9f14c5598077e83fb49 iio: dac: mcp4922: Fix alignment for DMA safety
1a1186a8a231ab073a3a6f4e529a4f6864e5170f iio: dac: ti-dac082s085: Fix alignment for DMA safety
08e60600f8dad099b95fa00b453ef51f70485f30 iio: dac: ti-dac5571: Fix alignment for DMA safety
06c3e5f4409be7a6923727488a1d40ddcacdebbd iio: dac: ti-dac7311: Fix alignment for DMA safety
3ab70b9d3262e76a3dc3b05746a8408c7afd057b iio: dac: ti-dac7612: Fix alignment for DMA safety
ddd7f056b78478bee67950d8c54d358a4d57c5fa iio: frequency: ad9523: Fix alignment for DMA safety
ed657c4feb52190a6edb11ae2a1c88110fed23de iio: frequency: adf4350: Fix alignment for DMA safety
3355ec5c9e9da966cf5126973f9aec86df389b85 iio: frequency: adf4371: Fix alignment for DMA safety
2f0819bfd1d593a53d76aada1c65c07b68fd240d iio: frequency: admv1013: Fix alignment for DMA safety
7f11c9f6ff82b4527c355ac8d0175c74f5335f17 iio: frequency: admv1014: Fix alignment for DMA safety
95c24f8b2ee7a29d850729d0630b8197857edce5 iio: frequency: admv4420: Fix alignment for DMA safety
8e004647fc9e8b929bed874122cbb9aaf2c78051 iio: frequency: adrf6780: Fix alignment for DMA safety
0d88b02440f04909b74a1148f900f3cd5f0ea326 iio: gyro: adis16080: Fix alignment for DMA safety
9ff21a945e13d633350494bf866c1d9612c73f5c iio: gyro: adis16130: Fix alignment for DMA safety
00dbb7848ab174282d6d2f393191924d08d1835d iio: gyro: adxrs450: Fix alignment for DMA safety
23e5af611b0dd804f6831e7f9ab8b02a67463e54 iio: gyro: fxas210002c: Fix alignment for DMA safety
3e7bdca67c6e74ef34de6f355e09fd0a0a84a45d iio: imu: fxos8700: Fix alignment for DMA safety
5d6e0b0ad291cd9dccff688c18a654cd5cce7d8d iio: imu: inv_icm42600: Fix alignment for DMA safety
5622e74c5340f60dcea431cd965a868c2d8f53cb iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
f9409c165997e5e8953ac0d873842669b329d539 iio: imu: mpu6050: Fix alignment for DMA safety
b3fb172e89da21bd306a58634f3a86a6e458d5fd iio: potentiometer: ad5110: Fix alignment for DMA safety
cd41e66c5934538be65e9c4ab96908c68ae77f39 iio: potentiometer: ad5272: Fix alignment for DMA safety
d89ef8a89b036530c66c08ab447496c28b423427 iio: potentiometer: max5481: Fix alignment for DMA safety
f1cba7c361a657091ced15807c05477bde3845e2 iio: potentiometer: mcp41010: Fix alignment for DMA safety
ebb314d5ba27b2d59af926d182d7efc956dfb3b2 iio: potentiometer: mcp4131: Fix alignment for DMA safety
19b96329374b40397e51851343fe3a4205a3879e iio: proximity: as3935: Fix alignment for DMA safety
80c866b263a7147e1193b193e34fe42c87821c7e iio: resolver: ad2s1200: Fix alignment for DMA safety
744e07f16b8051830c4ef9dfc5aca799b4735263 iio: resolver: ad2s90: Fix alignment for DMA safety
a8c123e6165d13a6408c8033c4a74f3c41cba29c iio: temp: ltc2983: Fix alignment for DMA safety
781144bd5b2ec09e241d589bec20dacc25e405da iio: temp: max31865: Fix alignment for DMA safety
34c0689bb61d4a2b0c6e540926c8f0e55e076da8 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
76a1141de581ac34b30874a471dd9dc611ebe392 clk: mediatek: reset: Fix written reset bit offset
e28f5dcccdf8e940095890e9217a8727a5efef34 clk: imx93: use adc_root as the parent clock of adc1
2dc843d455dbddc52eeb274124e053f13613a87c clk: imx93: correct nic_media parent
151130b0aaa781e7595e41154577c8dd257e81fb clk: imx: clk-fracn-gppll: fix mfd value
1ef0749c02558329c248aee4c8564d0f5595d047 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
55ca11ec3b6e3b6f6b52fbb1706a0abb58be2c62 clk: imx: clk-fracn-gppll: correct rdiv
5ffaadaaafe87a764aad8c051bb44ae54093a6cd RDMA/rxe: fix xa_alloc_cycle() error return value check again
dbb7c9c16cd43d603cb84127fc7556fd0777d85c lib/test_hmm: avoid accessing uninitialized pages
8025d4dd4ec37f1ecb682e6b0c69f8725131f7d6 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
310a3dad5d352ca9691198c164f5f33b1438a315 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
38caf3cbcff7756fedc589144b0a4fc71077e7bf mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
ebe8d7837e101834713ca26e70f62e6616f802a3 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
f7491b203e2058dd6280d7a6cc6f47d492a6dc64 scsi: iscsi: Add helper to remove a session from the kernel
5ecca0bd71316dc3086347744b124d1d5f9b1c90 scsi: iscsi: Fix session removal on shutdown
3fa17c91e59761bdead6527818916893f2766a30 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
b368ce33d7d2f226385f63b94bf9c8cb003502f6 KVM: x86: Fix errant brace in KVM capability handling
f03e5acd2d699e01262c00cbe7b8a9a76c609974 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
0d7e0dab61e8c37a5f9e4825ba351045389942b5 mtd: dataflash: Add SPI ID table
cb182a36abd80387a024183d8423f08d1f8388d7 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
9f663dbad1d930580b56cb9767760ad1f1191738 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2a4f9653e383d66a82dda6ca33a5c221a31492d7 driver core: fix potential deadlock in __driver_attach
7bc2965a1685802212db1c2bcce6fd5e7a1607f2 clk: qcom: clk-krait: unlock spin after mux completion
05effe203536b82a139a5b316db3aa29087fdd75 coresight: configfs: Fix unload of configurations on module exit
775f5fca6673a85511287ede94d5be495f7fb0b3 coresight: syscfg: Update load and unload operations
f3fa393aec9db911fe8256b284a6a7bb7068888a usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
3752ab631ab6c99482f491ab1e64f20101e395d4 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
41c1001aff441fb8453ee97522e857b5137a9252 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
a691a717f0bfaad58a21e7eb2f8d7a805e6dac2b clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
1201c678f0b8c865b3b6b185a249ff3c015de2cb clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
f6d7462b69e540e69d633759470f5678015a54a9 usb: host: xhci: use snprintf() in xhci_decode_trb()
1eb363bcfb5f8b17e8aa3b231b84d3491fc2f34e RDMA/rxe: Fix deadlock in rxe_do_local_ops()
4d2c83492240e5b12e64ce315bc845bcfdf48cc0 clk: qcom: ipq8074: fix NSS core PLL-s
47bb90a7971671dfdebff2ee38a29c1df39de0b0 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
9233a10eb7feaf8e1c202c6a3fd46ecc152588d3 clk: qcom: ipq8074: fix NSS port frequency tables
70c8d4d69e53a8177aee6e91d7e3d5a80026b9f8 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f79dfe7b8c35cd56c55f6e34b97f6f106ee5a17a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
00d5f0752e3cdfcfbaf7d86c58cecf987930a561 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
8b4fe4162ec1d8d53574251429c550df7d3e5171 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
5d7c51b37b7cb4b4459d49afb23ea5c81299a9de clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
265e631a8d92f1ee56eb2896bb80d7799e97baa9 kernfs: fix potential NULL dereference in __kernfs_remove
15b0894ccbef461f514ad24399cf8e2fc803ab00 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
8a02b2832085d89848fd8b181c844a26a23bcb07 mm/migration: return errno when isolate_huge_page failed
2ead0d1c1dca36c40bc1655167f832b4c64b019e mm/migration: fix potential pte_unmap on an not mapped pte
5b08d8f2a9391e12dfaccb08ad46848930dc72ec kasan: fix zeroing vmalloc memory with HW_TAGS
2422eeec12f66579c928ae728e4ebdcd8385fce3 mm/mempolicy: fix get_nodes out of bound access
711cf0758f11700256ecbcd9659cc7d50338fdb2 phy: ti: tusb1210: Don't check for write errors when powering on
da2d83e170f0d3dbc9cff1a5d56f5b0ea1ba48ba PCI: dwc: Stop link on host_init errors and de-initialization
1afedf2b3be40c48206d44d227bf37bc6e5ed273 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
a9e7613e9f7dc264c54b7c138efd7ff4b5914fa8 PCI: dwc: Disable outbound windows only for controllers using iATU
11e7a6d585272a5e1dc8583f329bad4cfd25f57d PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
a422d155b716700e6db664b84a561c542e5c883f PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ff3b9ef54c160d214800cdc1fb15a022cda8661e PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
9b6d13acebf6e57f35032fcd10b4882d628b8f45 soundwire: bus_type: fix remove and shutdown support
f40d3861bda1ba362951553e4183a4dfa83992ac soundwire: revisit driver bind/unbind and callbacks
21d7f48c624500532eeceb5132f978c6aa941251 KVM: arm64: Don't return from void function
7997a21ac9a0b022a9d9b28dadab34e36ed285c8 dmaengine: sf-pdma: Add multithread support for a DMA channel
4ec3f50c50cba8f4bdf0e11ac94e083cba8dad8e PCI: endpoint: Don't stop controller when unbinding endpoint function
c33829c64eaa477d6dda0b5fb3118bb415f1b43d phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
9e33fe472bb1319f81397d6d127727447ff5706e scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
ce4e0a8deb3f11179c5633b65e6b0ccc6d89206c intel_th: Fix a resource leak in an error handling path
8668c034a820b12cdb16c4d0104268bdf357feca intel_th: msu-sink: Potential dereference of null pointer
3c4084b04ec1afbe5faa0184dd76446d7348d73e intel_th: msu: Fix vmalloced buffers
54d5e0417b83ec58a9c8624781ac39bf7950b76c binder: fix redefinition of seq_file attributes
39c4d233f7645a5cb81f56d72c6871f5ac0b24b8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c5b5e2a4c60d3711daeda763bceed9a4faebf549 rtla/utils: Use calloc and check the potential memory allocation failure
efdae32ea6976d4f0d184faf34a151df42f54ec4 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5416979f8d02173ea201433c000667e3b1ac5cdf mmc: mxcmmc: Silence a clang warning
ad524ac8c685123852bb26c1159d132fdc160bcd mmc: renesas_sdhi: Get the reset handle early in the probe
d735f386a8776cddf82d257779b9eadf86cc4101 memstick/ms_block: Fix some incorrect memory allocation
54df9d78b01f409cabf23442ac250cab89bf7127 memstick/ms_block: Fix a memory leak
a6bfe075c6e6f88c2c4270ec97cd340ad48a6a1f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3770425e12df25fa32bd6a913e812577a0008e88 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
a4fefb43ca9b3da12d552aec92c4f1aee8436c09 mmc: block: Add single read for 4k sector cards
d0fcc08d578c9103e6ae0669e0cd45808eb12426 KVM: s390: pv: leak the topmost page table when destroy fails
84b8fb7d58c3bd5fc10419154961216925175689 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b2e15d18ef3a61b524e62601a0435c331bba4016 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
ff5e9ad8454254554846c41849c2e138ce214010 scsi: smartpqi: Fix DMA direction for RAID requests
5addcc7d0d26192a650fcecf1e90ad3cd15e30d9 xtensa: iss/network: provide release() callback
b6b9c2fec82435c8c9d2e708fe8fbe1a68cd9443 xtensa: iss: fix handling error cases in iss_net_configure()
13a1d205b6a6c45d25815602414fc5efd8af347a usb: gadget: udc: amd5536 depends on HAS_DMA
58aaa72cf02e680f4dfb02dff7045aedc74df2da usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
dc6189f12a485c757056cb87e9a7e95b509dd44c usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
5381ca734139f883c39b9a382d578b911a0850f0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4de7932e7efe26336fabdbe8f105e5ea07e82c14 usb: dwc3: qcom: fix missing optional irq warnings
6984fdcef5df7be3db587da749dd4c930577b024 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
189427106761b19752996ca32d1e3191a7d85732 phy: stm32: fix error return in stm32_usbphyc_phy_init
6d22e934ebc0208160398549de233dfec84f72da phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
6eed76f2bfe22919d5a5bcd399f3f1e1ed4c24b5 interconnect: imx: fix max_node_id
313526d6adb526bfa103e754dca43fe1691c3ee1 um: random: Don't initialise hwrng struct with zero
b6cd44c9b07bf9ffe5023234b9c1048321f7a7be RDMA/irdma: Fix a window for use-after-free
7a3ae34a769c87e485f8dfbd9360bcf1e7f16854 RDMA/irdma: Fix VLAN connection with wildcard address
23120fce89b5b6519544cbf147217131a8a1262e RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
65f22b57cfe320b6bd8c9b2efa9e16256da54df4 RDMA/rtrs-srv: Fix modinfo output for stringify
4de65114eac649961e4e6cf0e582f8dc2e5d39f7 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
8d927f5ec4de55b0ce6e0fc7af3273d66df8932f RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
1933543d5c9778b3cde8fb72cd111c493b42cba7 RDMA/hns: Fix incorrect clearing of interrupt status register
94f179d18e886d77a0872dc2ca0145360274a4c4 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b5ace84b1886445fd33bf6af0bba7579d759abb7 iio: cros: Register FIFO callback after sensor is registered
444b4ce61bfac0ec91d2d09daa7f56665d34e389 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
0668fd65e7ac10de57066b2906f7beecb03c29e5 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
f91e5ee74479027c0b2c83e976ccca9c0a14d0fb clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
8be26f8282d266157e6b9f4e900f008f39caa8a3 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
830cb63e5f5f2578ce4d367db93ddf23a84f2c2a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3604d9c2c5f17728713908420a818a7f4a2150d0 iio: adc: max1027: unlock on error path in max1027_read_single_value()
66caba28acc89f2b3fe9e46f5711542bb5bfde4c HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ba62aba54787377202098442ae0b65c9c83ecf31 HID: amd_sfh: Add NULL check for hid device
53aa595dafb4ac27d40d7564c8432c6167e1a69f dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
d279ef3a9f8065f749a6bdf034ba5ad31f74b196 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
e8f10f834f06c12fb572de02bd1bb86fe36381b9 RDMA/rxe: Fix mw bind to allow any consumer key portion
9a4852fd889f7fd222a2e88bfe38a9581293919d mmc: core: quirks: Add of_node_put() when breaking out of loop
64b50c9b792c8ab860346a0e37c5d6a81822db2d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
399949be86af744209b045cbc4525caf9b140c1a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
2c0773cf065e73aa07cb7d1eea765e46051a6153 HID: alps: Declare U1_UNICORN_LEGACY support
c76b5bcf01b630e599d01879a936a94df97b8694 RDMA/rxe: For invalidate compare according to set keys in mr
74bd7cb6aaeb2e3ea4a8a817adab0a8493b68aa1 RDMA/rxe: Fix rnr retry behavior
3c1afa76c551d912946c9b501378e592e86d7638 PCI: tegra194: Fix Root Port interrupt handling
57ff0fd940985f43ecd4e783606d9ccc3e17b6ff PCI: tegra194: Fix link up retry sequence
9502221cdccbfcf0b7252bd9f2ea1f5f84da6bf6 HID: amd_sfh: Handle condition of "no sensors"
b0fc7f3dd2a089c5737037fcfef373b252b91065 USB: serial: fix tty-port initialized comments
0a09135d586355dc15a32d4f9bcc9184a40508e2 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
d7a52e45908291c54218930d32e1c1eee9a35414 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
b89662c90e77b924b19f9fb9aa43a51fed932871 staging: fbtft: core: set smem_len before fb_deferred_io_init call
0cbb7e50ded6777e303f29417e1856e40a288496 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
a9c29db4ee35b4d53e975df3f65fc2f813c700e8 tools/power/x86/intel-speed-select: Fix off by one check
3329ef10dd0b736d8455d5951ba20b5ddbceff1c platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
6604b1fded8723ff666b7e925a95e9adf815da42 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
96a2934e7b44fc8d9037bb00851530ec74c6df50 platform/olpc: Fix uninitialized data in debugfs write
348e30805cfbddc992323d895edb1ca5c0993c19 RDMA/srpt: Duplicate port name members
ad4c865758e450da3c15219bcf138c8fcb252a7c RDMA/srpt: Introduce a reference count in struct srpt_device
8dfd03aecfc3100558ee69603b88c116ee99ce87 RDMA/srpt: Fix a use-after-free
33af0fc66270530050e83f8e39a06ab0c6f965ac android: binder: stop saving a pointer to the VMA
eda9a0ee717421a6ede15ed40c1dcebfd40d0742 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e3656ca456358b3e5b985a74f473cec0d2552d78 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
8677567b8c843087a9d754d97b568e1db6d001d4 selftest/vm: uninitialized variable in main()
2c052fa45677b49fa443479987dc8474e0deceeb rtla: Fix Makefile when called from -C tools/
700af71340a36a65975f4f8ce7e211e9beba1fce rtla: Fix double free
29974882396db5da4cc42d403d208026bbd367fa selftests: kvm: set rax before vmcall
18f5933d1c3f73a2e2f6d5aa119dece2f5ce328d of/fdt: declared return type does not match actual return type
453a7e0ddf677b9bccad566c877b6b108a68afbd RDMA/mlx5: Add missing check for return value in get namespace flow
fa89e597fecb23afdf405b841b1523c162f4360b RDMA/rxe: Fix error unwind in rxe_create_qp()
79375e0272d5e0adee2bf5a4719879ff588337c1 block/rnbd-srv: Set keep_id to true after mutex_trylock
88b6dcfd3a3f7285fc648ddb8525e44d773d6e20 null_blk: fix ida error handling in null_add_dev()
57edc33a178c895e1108b999a4af2e744e54096d nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
7a99eaf65a6cb8d9fe7cbeee2b1e9b85257882ed nvme: define compat_ioctl again to unbreak 32-bit userspace.
d2215e9c8528750eaf3d7b7be30db930e22425e1 nvme: catch -ENODEV from nvme_revalidate_zones again
932c69c979dcb26fb2e4cd505fb9368922b87fc5 block/bio: remove duplicate append pages code
3af7f8881c0ae5cfed94897b1fb5ec61ce73ded9 block: ensure iov_iter advances for added pages
d2871f3a829dc4110a95675a6c1610f33c7a57cf jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
9ae9cd8d12272e3b75d42f4596af1fdc4eae1b66 ext4: recover csum seed of tmp_inode after migrating to extents
fb499ce1084a2c97886eaec8ab2d3416d1936e5c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7cfa06e691758e6387227c45e0c1427f6ff74904 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
5a492679685d3c5768b678d6d0b0cc5b0f31ee24 opp: Fix error check in dev_pm_opp_attach_genpd()
49797c8dd382a462c241557d70715595233a53f5 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
8c1c204d1414f69ca057096e85f541ba532754bb ASoC: samsung: Fix error handling in aries_audio_probe
daad01692062fdac8e4a7f078bd43f5100831a14 ASoC: imx-audmux: Silence a clang warning
5c9f2a8a113d60f0c5d522cbae204f69df21a2da ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bc8b224b0558170b386e0c878a18cc364b999c78 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3f8ba3521a1f719b05e3c06db6bf3bff08ddf621 ASoC: codecs: da7210: add check for i2c_add_driver
ce28f3d7113fbc86b7aa6442ad84e394f3af3f76 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
291c89fe7e07651896d917b5fc4dfe3fe8a3d263 serial: pic32: free up irq names correctly
fad4963eb104898c46b636de6efb3137e5cf7592 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
e60a78e7a8aaa51e002361e5ed05140257f66fd8 serial: 8250: Export ICR access helpers for internal use
d813f5809b30b73572d43148a0786607223b55d1 serial: Store character timing information to uart_port
f11f292e7c6ce649193bb2c981275a58a3049741 ASoC: SOF: make ctx_store and ctx_restore as optional
db60fa44fb98dd4ee06337e70b24772b7ff96b29 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e7b124774b376360609cc10e1422c82e23c0c656 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
175e6a24e1cd5a1cac4107225c56604da809e6a9 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
cfeaf986affa904a59394639550cfa9523a746f0 rpmsg: mtk_rpmsg: Fix circular locking dependency
cd4171ac8f27d9330b82573569d380a57da774e6 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
4a7f03e3dd48c8930939d4eb90db030dc7093754 selftests/livepatch: better synchronize test_klp_callbacks_busy
03ffaf3aba94cae43a54d10eb86663e2df252116 profiling: fix shift too large makes kernel panic
308456959a0d73dfcc13937ba30474cbb9fcd396 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
6191b214811dcae93d8efccd0ea71fa95dfb3ba7 selftests/powerpc: Skip energy_scale_info test on older firmware
4cbd6da66471ee9cc74e48a33fb09c5ad2d277aa ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
f57d72ee2e3f43d6622dba1e17e95be008304297 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d462bf0d7463f6031b409538feb5863a81626130 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
e07be3d62fa86764714b0af466435e724a0384b3 ASoC: codecs: wsa881x: handle timeouts in resume path
2e01f878569c13e94ecd803f2bad54af7b5607f3 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
3b3c4315c57b45ceae88b9264ef35b3cb20f9325 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
ebf9e0e7efb7470473b0c77e015b52e4e1578b21 net/ice: fix initializing the bitmap in the switch code
563d5b9cfb880659ff5e033e1e9524185090de54 tty: n_gsm: fix user open not possible at responder until initiator open
99a78bce991ea699058a57e61b715058f7bc0488 tty: n_gsm: fix tty registration before control channel open
43ca29b2ac0b5a0f06377832e6dd73d310fdbf2f tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
825a9eb4f2ce52ed1e5bd8cd74c34bba22c10187 tty: n_gsm: fix missing timer to handle stalled links
ac60a08cce4caebcbccc3051e775034955a49f5b tty: n_gsm: fix non flow control frames during mux flow off
f5ed060b93ee47897cbb27bfb0bfe2d432769797 tty: n_gsm: fix packet re-transmission without open control channel
c3dde308e1b53a2e9be710e4bdef795876c5e2ed tty: n_gsm: fix race condition in gsmld_write()
edc687fc989b2b1dffa6369cb50ed0237153c6f9 tty: n_gsm: fix deadlock and link starvation in outgoing data path
20a3e34546818af164c1efdadf22ea51e8b12f3d tty: n_gsm: fix resource allocation order in gsm_activate_mux()
f708d421e7fd34845e2fba90cb813079e4a507a5 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
0a3afe323a94847e36984b4703f89d3ae89a56be MIPS: Loongson64: Fix section mismatch warning
60b6dca7d8c4c0fa8d05c9f66e0bf4023ee376e3 ASoC: imx-card: Fix DSD/PDM mclk frequency
e38cd898e65ac6d338bd20c96f41343e49c702ff remoteproc: qcom: wcnss: Fix handling of IRQs
fdf8f99fbc6b165e8e9bad4007cfb3ceb46dad1b vfio/ccw: Fix FSM state if mdev probe fails
7c27c1649a1fe76e7a08e3f8f29bac8527bc3680 vfio/ccw: Do not change FSM state in subchannel event
0d4b0af57a488106e48eab9c0f60e086714bf80a ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
bffdb8bb246b17fcb7dccd1502fade6804d86596 serial: 8250_fsl: Don't report FE, PE and OE twice
45b9e6ba411f28f6a81918efb2305b4ed30fbaa7 tty: n_gsm: fix wrong T1 retry count handling
7c048cffb685f561d33db37d02932b1e9afe2c66 tty: n_gsm: fix DM command
4f5c78fe5de2b44eca469cd5da9a3757cb20d84a tty: n_gsm: fix flow control handling in tx path
366296bc88bd2b278440e1b757f5babd9ee174f4 tty: n_gsm: fix missing corner cases in gsmld_poll()
d86a4cf04ed78a734ea25bd513ab8f5b8c65d43d MIPS: vdso: Utilize __pa() for gic_pfn
1f21f4d4a3ee66d4e74f90c5bd9ac1643a417c80 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
5bbc8887203e16e3eba0373dff09a7d4febfd490 swiotlb: fail map correctly with failed io_tlb_default_mem
fb2170dda19885051e5b3f82bcc31b78cda87795 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
cdbde28bf38bbab9a5219bc018007110701e436f ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
883bdbfd51ca34123e16cc0656dbacaf75a3834f ASoC: mt6359: Fix refcount leak bug
518b557c17038637631aca5bc89bfb028ab36500 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
a3bb5a32c90eabbebc24396fbe1c90c918902a58 iommu/exynos: Handle failed IOMMU device registration properly
264a17afe4e147aee56644bfa77a9857277d9de9 9p: Drop kref usage
ef8a730b6e972f8c1a0151a5880b4dd081c81758 9p: Add client parameter to p9_req_put()
8e51412361c3682825e984793ac0258aa9a785a5 net: 9p: fix refcount leak in p9_read_work() error handling
668fb5615494b3f5f45e2de18c446861c602175e MIPS: Fixed __debug_virt_addr_valid()
c9eefc8dcc83cd755ec64d0c48b94a02be6e6621 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0b868daf03bafa87dc64c81b6b43a3a13f118e6d kfifo: fix kfifo_to_user() return type
fc400071765914f8de5ce86e5cd0c982aecb6b33 lib/smp_processor_id: fix imbalanced instrumentation_end() call
b66f1a70b221115f83460ac1918c4f6e36aa8f4f proc: fix a dentry lock race between release_task and lookup
b1466c5818112917c79ca007288a80636e79f599 remoteproc: qcom: pas: Check if coredump is enabled
30d2efd6ad361c77d2df56dd75c7c0f45bc01425 remoteproc: sysmon: Wait for SSCTL service to come up
80fcd8036e86cbf6ece0bfb029513b1cc802db1e mfd: t7l66xb: Drop platform disable callback
64ccb8c3a0358aab909161a0885e5786acd8a8ef mfd: max77620: Fix refcount leak in max77620_initialise_fps
7d6415adb85dbad41d85482a249f2b295af6d999 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
726964d3a468e19593032e6e1f33346adceb01b1 perf tools: Fix dso_id inode generation comparison
04bf7b5b98a7344814ed84f21611daf745facacd riscv: spinwait: Fix hartid variable type
c4d307d14e0c822287d57cc0ee0fd6efb6ad5397 s390/crash: fix incorrect number of bytes to copy to user space
874f6dc5bad7c28bb0392f0237ebc84386905da5 s390/zcore: fix race when reading from hardware system area
12144b257405ebae26d2b421c3ba648ed1ca2f45 ASoC: fsl_asrc: force cast the asrc_format type
903cce2c5cfe49565b0bf918ad91f9dcf7f63f36 ASoC: fsl-asoc-card: force cast the asrc_format type
b02814ecadaab69658bc21831272b6d55e92489a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
6247ef1da7c0da35f6041bc3175fc39d32fec9ea ASoC: imx-card: use snd_pcm_format_t type for asrc_format
07ab38fe6c1f76f3dcd4194ad540952e35d641c3 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
75ca15527f5e1b0377e65eddfcfdc55dcb8bb123 fuse: Remove the control interface for virtio-fs
40f0777745088864f49c83ab57e88b6474aa5f6a ASoC: audio-graph-card: Add of_node_put() in fail path
5a4d0297da3dde79b7060f917538641941aa9ceb ASoC: audio-graph-card2: Add of_node_put() in fail path
9f2846a3e8b78d89e51c7b4e8a23bfb58b5a7abf watchdog: f71808e_wdt: Add check for platform_driver_register
cbcdb93fbc410d1840f13e97dfb22aeb511b86ec watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
7e3361e9467fc8809b59f63bc47e4ba52d53eb06 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
9f3db962e13d44cfb0cb0a7042824236f7b8a42c ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
7ff71787916b945b7d27ae05bd12d471918a6f5a video: fbdev: amba-clcd: Fix refcount leak bugs
6306d26bb2de6827263c57df0dbd72aaf2b55788 video: fbdev: sis: fix typos in SiS_GetModeID()
51208b37cb35cff5d0d20d2e10adcc7ce6c06961 ASoC: mchp-spdifrx: disable end of block interrupt on failures
5a0180e33b092226751fb73b7d75dcdbe48f080b powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
f1fed1d95614c0db2906a82375c20360bbf6800b powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
42c9f453f9a01ffa03725b7c8afd3daa5bbfd74d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a5aa7e2e143e3fbbd30a601778c8231565694a3e powerpc: fix typos in comments
aaef74497de427400233d3279c382ac6d18f6999 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
e9f3490e478a7fa2ea4a7b1425bec148fae92af3 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
47753ef0cfe3f2944ed2bf47046c2bcae78a7418 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d2497aedfadd41f29a794d3a5f9b371353268c8f serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
a276ef8fe93a9070ec90e5f111bdc420d2ecb876 tty: serial: fsl_lpuart: correct the count of break characters
9593a841272f10de8f44a44b3f41591aa6857ee1 s390/smp: enforce lowcore protection on CPU restart
bc5c773c62960fa7b24047ae152685a4470a8a33 perf stat: Revert "perf stat: Add default hybrid events"
5cacd24347ccc71f6ff90a8a635b0eaa8053ff1f f2fs: fix to invalidate META_MAPPING before DIO write
e9b893d47d842da0909220b58cd05614e02aa109 f2fs: check pinfile in gc_data_segment() in advance
57aa26ef46f34c9b78e7de4e517310f6e9177b17 f2fs: don't set GC_FAILURE_PIN for background GC
045f7225b5f61a7f2a942b50af71cae37efcee9e f2fs: write checkpoint during FG_GC
cb11de9740f07a25154b00c75eda21aef0509398 f2fs: give priority to select unpinned section for foreground GC
0ad0436719e85e91dbd087154effdf280b2c5a4e f2fs: change the current atomic write way
61f03a83a170d0d1f28fb5fa88b3665e24433417 f2fs: kill volatile write support
3f7249a2dc34665e8f84fb95e2faf529a8583289 f2fs: fix to check inline_data during compressed inode conversion
c3e2e8208f08bdd0118c04418f0eac4a944011a8 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
fa32a8fb0c68d42f6aece18b99197c230a63ba62 cifs: Fix memory leak when using fscache
5882c2b053f228456d56a8fbd3b5eccee7020e79 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
157ed1ead0d703492928124b61b907825ad1110b powerpc/xive: Fix refcount leak in xive_get_max_prio
af8b23689baf6429fef43da612cd998bdf117821 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a8c8edd7225643cb2d43785cc03adc6471904b69 perf symbol: Fail to read phdr workaround
e9bbcbd47617fda4800b423aa45069c52ecd107a kprobes: Forbid probing on trampoline and BPF code areas
3d26f38a0375df0a0f6fd07afe38e749de42f513 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
b22a8b7c31ca26199b1d13efe670578dcdc59568 powerpc/pci: Fix PHB numbering when using opal-phbid
f57c71ce30756a8d39a297a6f590c68a6ee08f26 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2f971ce01609ab4a2ec8c0bf9630a15f73f96c60 scripts/faddr2line: Fix vmlinux detection on arm64
f14c90b2244940f18a4b9456efe81ca3df52c126 powerpc/64e: Fix kexec build error
d1381c409d6af7cc3b2d430195129c5fd370123e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
1a222e270e0d4302796bd762b4b5058dc69e7457 x86/numa: Use cpumask_available instead of hardcoded NULL check
e4e8ae2cbdfe246b1436d458c7e0def7d73ad953 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
5a39aa4a6d2ce874d388749e4a318e5d95ad420f tools/thermal: Fix possible path truncations
db87c030222ef8b5b08803d68a1f7e02e0a043c6 sched: Fix the check of nr_running at queue wakelist
a5a93964deba065405c4a41d204918e73049b261 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
ea959b34a3cc9ebdc674e86590b90f03039f7132 sched/core: Do not requeue task on CPU excluded from cpus_mask
80fe36ae9951f292a3cb6693c98f2eba6792f9ab x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
56a79ffaa62b3a82b37639471b51a286f315e83e f2fs: allow compression for mmap files in compress_mode=user
0341f04aabfbb75a9beb89bc30222ed83bff20ad f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
d50bf2f67afca94e8acd0acce0aded127c2560a3 video: fbdev: vt8623fb: Check the size of screen before memset_io()
efffc6875b8e24d9eeb721c08145b9845c77a9a3 video: fbdev: arkfb: Check the size of screen before memset_io()
5d44c25db77d24eb2e81b280567ff751d1231fba video: fbdev: s3fb: Check the size of screen before memset_io()
e01d3f22a42268c323b6290d470a5fa018e58099 scsi: ufs: core: Correct ufshcd_shutdown() flow
acb3de4d9d7265fb6d81d466b3fdc9b870bdb367 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a866034f4d76e19f33403faacd7d4518c86a4ac9 scsi: qla2xxx: Fix imbalance vha->vref_count
20fea9182e95f9d93682c437f9b8eb8a7d756b92 scsi: qla2xxx: Fix discovery issues in FC-AL topology
e31abaaadfeaaa9d22f426da79956308c589d7a5 scsi: qla2xxx: Turn off multi-queue for 8G adapters
4119259d05cc0fe2a39a0f798530e9be6799dd12 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
c6e4f8b176b15300d117ffbcdbc86f84be8075e1 scsi: qla2xxx: Fix excessive I/O error messages by default
fbd936436b024ac0d2dce821c2457007ad51465d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d5a88710824d12d8e2a2dc9ac5bb31c1fb427fbd scsi: qla2xxx: Wind down adapter after PCIe error
b3473b65b2126751f3b5c9d8cd9bdbddaefb718c scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
bbe427db3c5fdb3a946ee28422c9169f28747eeb scsi: qla2xxx: Fix losing target when it reappears during delete
764c2397322103f40779efeaf28ebefb93b272a1 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
168b1c1517248a1cabe18ee04f4b5d5f6976adcb x86/bugs: Enable STIBP for IBPB mitigated RETBleed
801d352323017ecb9dc475700a9125a4335075a4 ftrace/x86: Add back ftrace_expected assignment
f01e919cd5e13d2f450dcf88fecdaae69616bd4a x86/kprobes: Update kcb status flag after singlestepping
e21da7b7d8254093b5d58d9de7db668cc130ebd2 x86/olpc: fix 'logical not is only applied to the left hand side'
ce836fc53d32ffbbe68c5d6787f24e910dc72b8b SMB3: fix lease break timeout when multiple deferred close handles for the same file.
02e2fcb1681418d00a3046123992230bc80f88ce posix-cpu-timers: Cleanup CPU timers before freeing them during exec
bce8044e48f46ba283edcb08192573ca2542d17e Input: gscps2 - check return value of ioremap() in gscps2_probe()
47a9ab4843fbccda19217d64aed028b130e21b2b __follow_mount_rcu(): verify that mount_lock remains unchanged
15dc63322168e94c37a055f058d197baf93126c5 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2b2a792e4b5132531e5502a16ac3faa5f1599b5f drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
0d0b21c1e30163a39c0fe7be67fa69f150ddb93d drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
f0a23eff941597b9199d38a62b9ff54b8ce9771f crypto: blake2s - remove shash module
0f33288bdca5784a51d9170aa4b1c8760398b4e6 drm/dp/mst: Read the extended DPCD capabilities during system resume
05e207e839120168fcb37a44dafd599ceda49481 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
dcaae2a6afb5c7487337b8a4ff1a4ca848c26b9d usbnet: smsc95xx: Don't clear read-only PHY interrupt
5eb9d6a1d70d4a441dd185fa7574bf2eff0f27d9 usbnet: smsc95xx: Avoid link settings race on interrupt reception
51c2b7b835648cbe4c090e11d05b90deec634e29 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
ff5364130638e6ed3e62524595a2635f41c849b2 usbnet: smsc95xx: Fix deadlock on runtime resume
ca7301d2424b50336053bdd49540b431fb2b2aac firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
892ea96080809bfd3679da21e09e438114e517aa intel_th: pci: Add Meteor Lake-P support
ad4392762099693b1cf4fdcfe0e11e1b832e724f intel_th: pci: Add Raptor Lake-S PCH support
a428e83bf11d4cbeb0fb261c116d91f5bc08b03c intel_th: pci: Add Raptor Lake-S CPU support
ceab550e74bb853909d58ea24b8e93415127f142 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
7c12187881bbbae4eaf4c2b50c71c53a8e35d847 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
25324f6d6fcd33acee37ec77003cecd876a9a208 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
4666c3d33af435f660d6fbf3c4d6ff0582049c43 PCI/AER: Iterate over error counters instead of error strings
1c093ba9edcdbe64a946080d5a9a564a39d56502 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
5ebb2ff272dbc913d9696c9febb8c5349aa9fb73 serial: 8250: Fold EndRun device support into OxSemi Tornado code
c50d6de79f2d9b4920ccd95b6474530048cee146 serial: 8250: Add proper clock handling for OxSemi PCIe devices
8f34f0b7f661e575622fa7ee31e1dda2dc535d5a tty: 8250: Add support for Brainboxes PX cards.
55778d2c9ed61d7cbdadc48bf510ef430c85f40e dm writecache: set a default MAX_WRITEBACK_JOBS
87999c936d464cab8af95e5ee5a3d691667c9066 kexec_file: drop weak attribute from functions
5e5ff8295337667d13b8bbf3e2f5372edc81c1c8 kexec: clean up arch_kexec_kernel_verify_sig
c098252ca951b49ee205675af2fc15803ef6c071 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
fd9d75c46399b802a2e91d7cccdac6106f4ce4df tracing/events: Add __vstring() and __assign_vstr() helper macros
8f0e861ede8383f7de5085cbdc223f43ccefee7b dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7d5ae479d2d9b41ad38ad074bc655dc37019d21d net/9p: Initialize the iounit field during fid creation
4741e293c60cadb6c67116578c46aed5f36eaf0c timekeeping: contribute wall clock to rng on time change
6efd6bd984146198563f2af3c43fe0f919a3c52d locking/csd_lock: Change csdlock_debug from early_param to __setup
62d9f370f128f98f4005e40810c812f16c039bd2 block: serialize all debugfs operations using q->debugfs_mutex
c791d8d3530130b252614dd9afa16f6eafef41f0 block: don't allow the same type rq_qos add more than once
dd3242b40234830952014138f39a2b4792eb6e2f btrfs: tree-log: make the return value for log syncing consistent
1a739a04db85973407f9c841f7ab47989a8ad78e btrfs: ensure pages are unlocked on cow_file_range() failure
ba47e2d38fcaa4f7af792e2045f1e9d403003091 btrfs: fix error handling of fallback uncompress write
11c61730a53189f3a62f09919654596226451989 btrfs: reset block group chunk force if we have to wait
3b88cb077c6dc2279288d6d05c55df8bdf6e3324 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
25086f72c0eea149a956d05733008e336605b001 block: add a bdev_max_zone_append_sectors helper
41765481cc3a885181c3b02450297f66026a4658 block: add bdev_max_segments() helper
d75a7e41c20027f90bdbc472c101b5a5bfad422d btrfs: zoned: revive max_zone_append_bytes
bf6961c654d13c28a760eb7f84c41cc35db6aa55 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
76e100c823648f33eb9fecd47ebc2a56b4f72d00 btrfs: let can_allocate_chunk return error
ca7ca481f7e53b664571d35f3ba3697cc8e72757 btrfs: zoned: finish least available block group on data bg allocation
5f887d34f1058f6ab4f4e631ff33d4d18b96c61f btrfs: zoned: disable metadata overcommit for zoned
1c010079eb4fbd4c44763436f114883fd1ab1b69 btrfs: make the bg_reclaim_threshold per-space info
2420be1a81851d7d42657eaee05bfa942b81db78 btrfs: zoned: introduce btrfs_zoned_bg_is_full
61d2796a3c895a8506be9bc89fbeb5cd399dbde4 btrfs: store chunk size in space-info struct
a2fe08544d42357f9d28872a1416fa3842d7bda8 btrfs: zoned: introduce space_info->active_total_bytes
859410e57a480bcb0b68b487b96dc3814245dce5 btrfs: zoned: activate metadata block group on flush_space
e3404dc02716ce519a306f23452c9e6abfd071c5 btrfs: zoned: activate necessary block group
1907972bf278c510c9ddb7c48a1b60749e734b60 btrfs: zoned: write out partially allocated region
cee8ee186e3cdae74ee6e8b57d65814bc1378e45 btrfs: zoned: wait until zone is finished when allocation didn't progress
0223e87461ade62e0980e3b720860e96e844996e intel_idle: Add AlderLake support
2207d6ed200e8e749fdbbfa966af739d5f21dcb2 intel_idle: make SPR C1 and C1E be independent
da50510c54096afe894877ff1475ba601f050df5 ACPI: CPPC: Do not prevent CPPC from working in the future
207fc168270b17d76718694758b448ddd61f9e03 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
803ee1dd9a6b9dd0cbace393df405865d519eaf7 s390/unwind: fix fgraph return address recovery
de8362c8cb654e6676597e48e955990e748ebc48 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
8e289359d9154983624221ab84f95a6181e9e10a KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
06f1bd23354f6b03a2f788ba5772e16592409d53 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
5220c9f6b03015e6ff06cca54b9704bdef302995 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
5777b559d9b86026d457e7d5dad9994feed9df78 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
e1e55094fadebc4bb89487edec09344de56f0bf0 dm raid: fix address sanitizer warning in raid_status
4cba9017b6e83f5d9d78110056b0629c830e66ec dm raid: fix address sanitizer warning in raid_resume
ad8e9d894cf11bd8295c677c8b15fefbee4ae2cc mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
66a36f845a4fb80afa93cb45d02365a5d57da718 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
d2ad09a435d44ec065e24bc231486c5629609eee batman-adv: tracing: Use the new __vstring() helper
97c13833247e4d59cb2c5c2005e8269d9f4524d6 tracing: Use a struct alignof to determine trace event field alignment
6d01d6c0905d744a864d35ad040e3dd29146db69 ksmbd: validate length in smb2_write()
98d3a1961cfbe03b383013c36535c01ae86fcdd8 ksmbd: smbd: change prototypes of RDMA read/write related functions
0f1953d24c58777cb79275ab16780ccfa019bb40 ksmbd: smbd: introduce read/write credits for RDMA read/write
4d931e31fc5a5c86cf9fa72cd92712374d8a33af ksmbd: add smbd max io size parameter
e826c3305df771c8cd97f9b4d1f6916ae4584fb6 ksmbd: fix wrong smbd max read/write size check
b66f38473124e1497ed3d466d314b306c5e37705 ksmbd: prevent out of bound read for SMB2_WRITE
08cb578c67a52abfe255728b3263fa9984992ed6 ext4: update s_overhead_clusters in the superblock during an on-line resize
65072e4972ef75f16fe33651e863daa571d5de80 ext4: fix extent status tree race in writeback error recovery path
8b9d72cf991950680f4b6f73a912fd205f2d0936 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3889dc45bc241b00babb0b5d65bf4c9783dadad0 ext4: fix use-after-free in ext4_xattr_set_entry
c2dd8de4477f7bcbde24d2f1fc31648aa87f5403 ext4: correct max_inline_xattr_value_size computing
e3eb9839659f20bcd21934659a33ed5df680d882 ext4: correct the misjudgment in ext4_iget_extra_inode
c33d36df48d8c420187295dd071f9287640497f3 ext4: fix warning in ext4_iomap_begin as race between bmap and write
8489c9fe5a4ee5fdc7dfbb296860d056b1b7a444 ext4: check if directory block is within i_size
9249dd155a7669d98c29af9a863266a0309b951e ext4: make sure ext4_append() always allocates new block
8994cb14213e17412524590d7f394591ffe128df ext4: remove EA inode entry from mbcache on inode eviction
ee4ad041d8413f83a06d778f37b480d108bb78f6 ext4: use kmemdup() to replace kmalloc + memcpy
090d7e342b186ebbab81c29172545935cad4b15f ext4: unindent codeblock in ext4_xattr_block_set()
856f28a30e08357d1b29815fbe77753801e13468 ext4: fix race when reusing xattr blocks
78c8c03e420812fcd696585b7309624768121950 KEYS: asymmetric: enforce SM2 signature use pkey algo
bb258ec7cde1665fab6c2e02df42f302dd574030 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
1e1df618c3d7757038d12aedad1f0c4e0e6ef272 tpm: Add check for Failure mode for TPM2 modules

--===============9187714533452831313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4ab5801dc5-3eb49a030e3e.txt

389f281828faf036167a43cdd78f6d3eb232c7d0 ksmbd: prevent out of bound read for SMB2_WRITE
e238dffdb4e8ffb1c79b27f1295979471174f28f ksmbd: fix use-after-free bug in smb2_tree_disconect
c300946b15c4487c06409c383a03974f5a280192 ksmbd: fix heap-based overflow in set_ntacl_dacl()
e2c8b39453af7c20571951e4b12740a947271e32 fuse: limit nsec
29b23a8bbebcf189d40e4cb4807c0025a2b22bc4 fuse: ioctl: translate ENOSYS
8440e7699ce23ab8011eae7815f30868ba3e6713 fuse: write inode in fuse_release()
c702b5d48643995f7a1b56cef559627e299517ba fuse: fix deadlock between atomic O_TRUNC and page invalidation
20081e68cb35f8406f613eaa85f6b21e9e41b453 serial: mvebu-uart: uart2 error bits clearing
07c2020ec961aa11ac2bf594cf8ddf7db1df142b md-raid: destroy the bitmap after destroying the thread
f7ebd1598f6e668dc3e5fd46301ba9b5e3c3a648 md-raid10: fix KASAN warning
aa4f3466d58c9c73dbbfdb7b160b8d040b851b31 mbcache: don't reclaim used entries
442c6f9d2776a3d4f06f7530624269268dc0d6e1 mbcache: add functions to delete entry if unused
cf348eb11106c9ebc6f3f81646df784f56d8ac6d media: isl7998x: select V4L2_FWNODE to fix build error
781e32d022be03e7a7aadb6a4255463385ba3a1d media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
ab03bfc28a870b4dcfb089ede16446d3acc5f5c5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
572a219ce8ed90464b4e27239ee7250781629ee7 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
45e3f69a5624d8d737c78ca1989ed4b29d41014c powerpc/64e: Fix early TLB miss with KUAP
6fe88a12cc8286b2ac420126371f30a28c116c3a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3834c9430aca06483d538033bc6047e788d156e3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
23afabb7cacdfec395bcaa4c914e42668fdaf420 powerpc/powernv: Avoid crashing if rng is NULL
f03d7010c776bc8f01d0ec83041093a570afc871 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
066f5e2126446303cd7fb301854076bb9e9dcaa3 coresight: Clear the connection field properly
b7941ca7148c0ccf1eeba175646b00cff913ccee usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
4e3cd96e3bd89b66ccdf99e8e7c977cfde9083ee USB: HCD: Fix URB giveback issue in tasklet function
ecf3145a1d8be19afdc889bd8cbe567b809581cd Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4f986bc6fb438921c4b09ee4f14aaa2cf049636b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
fee7811d26fa44a661124c87d072036b59fd9bce arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
9b7e7a3d0858cd77410114e20ed65046e3024db9 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
c9fc1e29701b15398a182d8194b16b13fd82075d usb: dwc3: gadget: refactor dwc3_repare_one_trb
c247d6b488c39c3fa1660ec82b83f19e06380b11 usb: dwc3: gadget: fix high speed multiplier setting
ecaf0a3f4cb03898aa839f5c3aa3ddba266cba5c netfilter: nf_tables: do not allow SET_ID to refer to another table
8831e2efca982a5c06f4bf871b21d31c86001975 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
e5e5bd04e329cd8401a5e1811b8b29bc871ba462 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c71f90c41fa926ead47d2d1e042d2f3a9cb9c154 netfilter: nf_tables: upfront validation of data via nft_data_init()
5670d49d97591c72caeba64b29455a36d47ee495 netfilter: nf_tables: disallow jump to implicit chain from set element
558bf707a91d90af62c956251a41dbd73775da7f netfilter: nf_tables: fix null deref due to zeroed list head
02c14784e1d373d2a086ff8687246c902fb1339e epoll: autoremove wakers even more aggressively
e20847bce74f80671ae2fac8b47150de8ae6ce39 x86: Handle idle=nomwait cmdline properly for x86_idle
68514d65a35420ff94c012efeff338af23f7a26d arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
c9443fb309e6b7133b9786fcbd06c0c46fe59c98 arm64: kasan: do not instrument stacktrace.c
f3208d30660a2e898ba48e9807362c6cc27f8ce2 arm64: stacktrace: use non-atomic __set_bit
74bb957815d2882236a037cadf8caf80074fd79a arm64: Do not forget syscall when starting a new thread.
66de2a3c7105d2b7f9e44bbb8a2d8ef94426132b arm64: fix oops in concurrently setting insn_emulation sysctls
b3bffb49912400bf2b8534be0edea16544861c00 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
a96131f8bba1d879af17312d2b80b4539d1712aa arm64: errata: Remove AES hwcap for COMPAT tasks
24b6fbeffdfa4ad464ebd048cb7fe3264a5b1fcd ext2: Add more validity checks for inode counts
e51c29dc1899f3b675690219dec13b7adcee2bb0 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
7ec9d0337e710b31e8cb3660dd6b2c632fed2979 genirq: Don't return error on missing optional irq_request_resources()
2754842bc8798df915b1181bed649912f9dd631e irqchip/mips-gic: Only register IPI domain when SMP is enabled
23f5d7391198e2fd15b5d0d769a5f78c7375d606 genirq: GENERIC_IRQ_IPI depends on SMP
3cdd2a9147857e6cd65435e59ae90f92fb21c3b7 sched/fair: fix case with reduced capacity CPU
608dedb7fbba3d9597e82bdfe1e84e8dc39f4ce2 sched/core: Always flush pending blk_plug
3703e4655600584b66e2ece486a664673f3fff2a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
a4f6d30b6bf191fb682a657966afbddff351404d ARM: dts: imx6ul: add missing properties for sram
31c1d17876dededd766c39afb61d6a51cd781057 ARM: dts: imx6ul: change operating-points to uint32-matrix
e28c9f35bfb4277af524d4039478db686aaadabe ARM: dts: imx6ul: fix keypad compatible
f7e079a5c2e7870451274afd67d1c3b989ed5519 ARM: dts: imx6ul: fix csi node compatible
60dfcc33001ab9ff30e29191c16eecc4aa8a2ba7 ARM: dts: imx6ul: fix lcdif node compatible
a1caa948f21f4cecfd1a9767bb653762e3ff2829 ARM: dts: imx6ul: fix qspi node compatible
8715c81f1d8ce5151b461d467ea71c78908c0f99 ARM: dts: BCM5301X: Add DT for Meraki MR26
b0e4dad0148c0d6f44ad4a1875b385e0647088b0 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
c6fb4a88b5d29364a066eae0c30814bbeeb63275 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
c438ce7a61bb1994d4dcab6dd841822669ad6306 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
09d6a607a5afa3c325e5666d334f38a45401b31a arm64: dts: qcom: timer should use only 32-bit size
568afe8cb0ffff314598eee3326574ad04b32166 spi: synquacer: Add missing clk_disable_unprepare()
540e526bdc8ff03c8c3206ec0bf6bdf2558db24b ARM: OMAP2+: display: Fix refcount leak bug
e35ac4475e7aa2e514b7afdcc73e18f440ff0cdb ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
d70df6b456dd2a31723684b7ec97dbb4e961a6a5 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
49fa297a6409724a1f994666df11dd4f098f40f7 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
5c771000a8a395d0581d0bd3861a73fc4660b224 ACPI: PM: save NVS memory for Lenovo G40-45
2f4bf9949cba2b61dc7b578dca36c118bc98fe3c ACPI: LPSS: Fix missing check in register_device_clock()
33ef68c07a38b3e8699073e99f67c767ae4f0eed ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
49f9396cf1213e34d88b0c8578ba489cc2fce2c7 arm64: dts: qcom: sc7280: Rename sar sensor labels
30f0b59707d2f03e17d703c028777e0c45f33cf9 arm64: dts: qcom: add missing AOSS QMP compatible fallback
b6ee6a4ca3d924b05acb66547135eb3ea43a1533 arm64: dts: qcom: ipq8074: fix NAND node name
f1db9995362bd295f2626c43260bfc1fff1343df arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2ff839a8f4adb1c82327160e2990deb107b77dc0 ARM: shmobile: rcar-gen2: Increase refcount for new reference
ae677f1d13d9889b8897b069dff46236a9963815 firmware: tegra: Fix error check return value of debugfs_create_file()
6127f840bd82e21e69332f12d3ff8fb446e40d90 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
e5d3ed19bf599dd69c5804dd1ef2b19b080979b1 PM: EM: convert power field to micro-Watts precision and align drivers
85d5fe3d718246edf55171283878555c9950c370 ACPI: video: Use native backlight on Dell Inspiron N4010
614a7099ecf213687f1dbda2ff1192f14075719c hwmon: (sht15) Fix wrong assumptions in device remove callback
3aa60c2fde15092f8e1e48682b0a67f253b03ef2 PM: hibernate: defer device probing when resuming from hibernation
96a123f6d650694ccd8d8c564dd1fea0e6656440 selinux: fix memleak in security_read_state_kernel()
53b83016692de1bcfb043f42b50a12365bc3e570 selinux: Add boundary check in put_entry()
e895bec4e6957354a12988563b4b7b322b759e2c skbuff: don't mix ubuf_info from different sources
bd69b656af7ba9847ed1a9ad09023644ec7572bd io_uring: fix io_uring_cqe_overflow trace format
b66ce0542bc2d1abc59c5f7e0e5b60b11c5a8951 kasan: test: Silence GCC 12 warnings
460209e3ebb6801cc043b533efaa9d605e57e070 wait: Fix __wait_event_hrtimeout for RT/DL tasks
392c8aa4f0582f6e330f6b6905900a7214a5dc35 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f5bd2c33b740eb77aff62b68db067c159aa03a7b arm64: dts: renesas: beacon: Fix regulator node names
84d42d6aab615376e027a2d4d8dd6c7e9cdc2f0b spi: spi-altera-dfl: Fix an error handling path
1e7dee481a848705ac06703bafe1da63ae50f3bf ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c325ef02ec5b32b01d06f7e8b6e544dee8132420 ACPI: processor/idle: Annotate more functions to live in cpuidle section
8277e52753f441ad81d1ad2c5e40095b390509ab ARM: dts: imx7d-colibri-emmc: add cpu1 supply
33c86f772865eb21b381b4d3f3adf18f42e44491 ARM: dts: imx7-colibri: overhaul display/touch functionality
9ad2a67cb631ad70e449b57b8fc018f1338a92f8 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
4d76a79238c893aa6615a27616c8dba2a7f365b3 ARM: dts: imx7-colibri: improve wake-up with gpio key
523f8a5eee25eebbafbd7cabe230e2ca6610336a ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
20a730158d80142965c3d5c72063f6160fdf5b11 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
69bbfd49eb08d252166ceaa3f3bb949a3bbbc021 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
1146786c643f0b4769cbad642725a196cefa9dbd soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f9110eb3de7b992fe05dcefaaeeb6efecb6dbef4 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
bf4c3a878cf9b434162bdccf22717e138965ed9e Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
2c31441ab7a21c025a7b6a5ec118c5549de67ef4 x86/pmem: Fix platform-device leak in error path
4aabcef956558484c3a03bc9296d20ca0f3eacb5 ARM: dts: ast2500-evb: fix board compatible
3b7bf64c10625334abdcb3a91b53d2e7ab373dfb ARM: dts: ast2600-evb: fix board compatible
46e148f1a54235d8d0b9484bfded8b52d0df1c20 ARM: dts: ast2600-evb-a1: fix board compatible
88084c3a7e05ccac532265560db5e707974c2794 arm64: dts: mt8192: Fix idle-states nodes naming scheme
da03a8291eb097763baa3c9b54b63a447db5dd1f arm64: dts: mt8192: Fix idle-states entry-method
54a82b9a2cd9e9a05435aa86c1720d4b65c1d2a6 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
169d50290d90ec2b446526e3c3289e53762a9dc6 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
d5cf76a124d5d525a2ca6ebf175c2ffa3f27a624 locking/lockdep: Fix lockdep_init_map_*() confusion
fcac6b5c4d8d2c03ed40fcb8a44b8edf85840a60 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
ebd803227fa2a88e68e1b25aff469f70eddaf553 soc: fsl: guts: machine variable might be unset
e5616ef2933bf29ba27267e492da37ee898fcd5a spi: s3c64xx: constify fsd_spi_port_config
d729e130095b507cfa14f7090d2dcb24a528a833 block: fix infinite loop for invalid zone append
32f253bae1be71ae7c3a1aeb78264bc8e4f3b9dc arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
bb0e3142f739cf5b8bf4eb5ef590f487c38ab72f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e634f6c3caa8f9369b08548588f2917de2306136 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d4eced0dd84817af9787a455a72929248eaf9b0e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
35b0378ec2cdcc2cbb1aa1e57e8e4ef6e354d2d5 arm64: dts: qcom: sdm630: disable GPU by default
0bf422d4db87108fac9b738998e08f4b47387b81 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
7256f695d3a696d516cbc5632b77d9c49068f84f arm64: dts: qcom: sdm630: fix gpu's interconnect path
d35321fcf312a35bcc41d7e91f7f66c0e3ef2b31 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
f77e6f05b39e528cd7eb006e2af84e901483a724 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e6ebaf5bc7da344603b38962ab681c9ea87021cc arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
8abe7365c64f0bf1c825c594b906214ccbd67a35 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
04b151ff79f3d40ab495f6848a01067b7e1fbaba regulator: qcom_smd: Fix pm8916_pldo range
02752570f8542e4679e66622a49880e8f85080eb ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
1aa0982b843e483e0587ba1ff87722847b073cb6 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
ddbc1fcbc2241348681dbd8caef4be5a9dfc63cf ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
3506c36c2c4a308a08891c7c3b30c68e4ece5e81 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
de955f28a089b4e794a87d2b465d0e8ace41f5ad soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
c23404f4fe3b00d2e722b21a87b08763de722e67 ARM: dts: qcom: msm8974: add required ranges to OCMEM
c5a07781d758aaf69905fce643ba8a935b381552 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f9813cd29d190b5ac237f1d564811e436158d5b0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8a3d04ed627945f1b6bbe28351eb51d18c1a2578 usercopy: use unsigned long instead of uintptr_t
1b01877cead38f2806c79ba6a66dbb6e6ac54c9e lib: overflow: Do not define 64-bit tests on 32-bit
f08ea728b6287ddf4a6f8094b7c42ee3ebeaa606 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
3086dd75d33cd01e03feb5361f773527917087d1 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
816e117ba1fbee04238dbd3b6c9a5d902f650d4e arm64: dts: qcom: msm8994: add required ranges to OCMEM
cf37a490869f8c246ad12c2976cc15f823a9e8f5 perf/x86/intel: Fix PEBS memory access info encoding for ADL
874d609ea3e224dbb583a2a3362cea0faf8d29e0 perf/x86/intel: Fix PEBS data source encoding for ADL
c88adc17b47cb5a13498ae4dfd40311af6f3ef2c arm64: dts: exynosautov9: correct spi11 pin names
46654697f13bb36fca7fc1710f0f41eb8d91e663 ACPI: VIOT: Fix ACS setup
33107af001229c4c1c6d3c151c56fe39a5b7656b m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
2e596a0fc39f31ef07fef31f4d75a0e2f5a24eee arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
12640f2fd11a275d6a575648d13dafb4017877af arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
22ba68cc67f2485f22e686e752c07a840634f2b8 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
437d243da00977915d23084b4a2c47025ddba85a arm64: dts: qcom: sc7280: drop PCIe PHY clock index
ab4e970481ba431b13813b0e6d2b8be0aeb94827 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
4e1adbbfc23d6b7c5ba01bac5b02326e70895639 arm64: dts: mt7622: fix BPI-R64 WPS button
e975ff10e94025fe76ece197b5c8e1c968803dbd arm64: tegra: Mark BPMP channels as no-memory-wc
39a8f5d555d640ec8ee5f814d0e729308d18c400 arm64: tegra: Fix SDMMC1 CD on P2888
b42823a51d68c41c74db98bd1efa5692f34c62f4 arm64: dts: qcom: sc7280: fix PCIe clock reference
8aa517c43cbaff592b95a1baf026810b8093ee7c erofs: wake up all waiters after z_erofs_lzma_head ready
503e716601a65bd8585285566d909d512f7199ba erofs: avoid consecutive detection for Highmem memory
adfbe9f01ea101e126385bbfa27db9cedef4b6d0 spi: Return deferred probe error when controller isn't yet available
87efd98434484eafcd621ccd8065fe761228049b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d3964d0781d6668a00c89af1c3782c1a97ca333c spi: dw: Fix IP-core versions macro
a448d3faa2d9997ee5347f83834f26dbc17d86eb spi: Fix simplification of devm_spi_register_controller
fa7e3bdfc36d295841016005dcef704670e70dd4 spi: tegra20-slink: fix UAF in tegra_slink_remove()
67c8b61eb48b345e73c3d3007cea9149cde97b5a hwmon: (sch56xx-common) Add DMI override table
45f3be4adcc1647005c723922e5f30c9d2b9af91 hwmon: (drivetemp) Add module alias
1137e9bb71b3860fc53d4301ff5f8fc157841626 blktrace: Trace remapped requests correctly
0a9ee0e6d93ff86d06831baee3f670bf77eefe83 PM: domains: Ensure genpd_debugfs_dir exists before remove
dcd760e40a3a388b956006ce50ec0384d4e9d832 dm writecache: return void from functions
ea44aecf7f150d86a885a040bfbfa03314bbbe50 dm writecache: count number of blocks read, not number of read bios
880286e057cf0ed80462b33fbf8be5e45a7f0e40 dm writecache: count number of blocks written, not number of write bios
ed22908d02d657a319a536a5847ebed7f0b05e6d dm writecache: count number of blocks discarded, not number of discard bios
c75ec2b7df1681d99008d44080d929d5d480beaf regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0ae5e72f14641b50c0aecab256bb1e117e510fd4 soc: qcom: Make QCOM_RPMPD depend on PM
8823340653aa12af4dcf968a32870d9baec7cc7d soc: qcom: socinfo: Fix the id of SA8540P SoC
48bac8d6564e1bcd386acad9e039689fc97897d6 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
2cdf08c232b1bf2cfba3ad680ecc526ae7eb4b25 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
a0ceb876a12b6807b03239882e8c83a28743ce44 ARM: dts: qcom: msm8974: Disable remoteprocs by default
b01723ce26bca5a615a8f56351243e7a540795ab irqdomain: Report irq number for NOMAP domains
831e8b4c3bcfe41bc4805346d0484a67f805707a perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
a176a79a9c6b4af2a1c504355ab0e47544631f44 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
cb50fa2942344e7a723525dbf48f127e087b418e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
898657544c4c44a2375f436e1b521ccb7bfa0438 sched: only perform capability check on privileged operation
2a156ff360c7ed3cf3120561bab4da0352bd30f0 sched/numa: Initialise numa_migrate_retry
aada7bcd23c5a72fe5574058e5587bcf4e9df19d x86/extable: Fix ex_handler_msr() print condition
9c6ece627f88cae9562da3f576755a85d0574222 io_uring: move to separate directory
2684d83ab9e74da7fb023d68572f1555a6741cf3 io_uring: define a 'prep' and 'issue' handler for each opcode
afb4de391bc24377e70675042d52ca9cdf8d6845 io_uring: Don't require reinitable percpu_ref
e32bf59729ade0074db864cfeb111c1ac3050621 selftests/seccomp: Fix compile warning when CC=clang
4ed7f5d8a6048ad9349a9c378451bec2cde39bb1 thermal/tools/tmon: Include pthread and time headers in tmon.h
0a43cb28006076ffe983f4f81aa2a8f94ff0a09a tools/power turbostat: Fix file pointer leak
14bde1fbc4f94f2ab93aaf2469b87960bbe6cd1d dm: return early from dm_pr_call() if DM device is suspended
96b4639bfb5a41164ccd7bafaab0a72db8152916 pwm: sifive: Simplify offset calculation for PWMCMP registers
aad2f456b120a037ebc9dcb6ce85b3bf44ffdf27 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
e31ebf974ad05e474c6c96c2ed4d5a3aed79577b pwm: sifive: Shut down hardware only after pwmchip_remove() completed
f49873ed5b4860499444a25866fa59c12dd9e7df pwm: lpc18xx: Fix period handling
cf883ea0aaef35d82e7a4818389f0f67896de7ae erofs: update ctx->pos for every emitted dirent
9f22951dd11c1f1c29cb5c7cab51b52c4a9ef277 dt-bindings: display: bridge: ldb: Fill in reg property
b5e3f305dce1d969d7b0f822e0674f904821b7f3 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
91d0d0c8112a285593bee18fac145b9f8c6a3f32 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
5ebda8db751d0fd0c28fe5536fb421fb06913848 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
a965f529306389b532eb786e55dcf7b86efe86e0 drm/bridge: anx7625: Use DPI bus type
6fc558d9ee140db83d3cdc5c0ce70bd14820aef0 drm/mgag200: Acquire I/O lock while reading EDID
d26a58a78f4605b6380c6918e0404175ebe6268e drm/meson: Fix refcount leak in meson_encoder_hdmi_init
0307bb1501f2cd07c23550f21b20da92ea7a62c2 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
15e47228e5157892b033ec924e3d175347b1d23a drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
be61b37d4d5e1d817acd95a0be4e72fb49247064 drm/bridge: tc358767: Make sure Refclk clock are enabled
929bc97226aaad337ed5dd8e0a1a8a6807400caf ath10k: do not enforce interrupt trigger type
7a62506d4cd91e300e975623e3d9840a7ec050e6 ath11k: Fix warning on variable 'sar' dereference before check
b8eb41cdde15ef8dc7af5a5f12a50fdef7c020b0 ath11k: Init hw_params before setting up AHB resources
d8bd802f0bd7dd12a618a2a4ca72f013ae9506b0 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
441bd339a46ffe0a184b30265c29f6a960e5cc68 drm/bridge: lt9611: Use both bits for HDMI sensing
e6bff7d9893c22a51d6a3e8f74a65e0f222ff4a0 drm/st7735r: Fix module autoloading for Okaya RH128128T
0cbdb56000fa1ae45d4bc9d093362a0914b04a31 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
c7934303a7aeeb16f30d3bc10830c64a2236e196 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
b915f89d65597e37e3c13d9e2cfba5691964985e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3168724cc227f83575e6cd767e7176499a04e1c7 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
4a5e0a0fa95294a5cd9420802e9ec4bb9b3b9eb8 ath11k: fix netdev open race
7e64d27b8dd0d9320519a4d06289be5ef1ec043d ath11k: fix IRQ affinity warning on shutdown
b6d84d60c9770d7d7b57514832b44b7366194f65 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
bb9bad27b23a66b632073a1552113ca715aeb103 drm/ssd130x: Only define a SPI device ID table when built as a module
7d081ef07b11ba9a087c6f2767c11b7d807e6f53 selftests/bpf: Fix test_run logic in fexit_stress.c
46b45c3c34dc5290ba92792f36a41a0cc591378e sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
1a65a23bf7717e61ecac834d20b48d919e3fd5c7 selftests/bpf: Fix tc_redirect_dtime
58e0df99158050ff119aa5756d73c06324df08ba libbpf: Fix is_pow_of_2
b338952b07a1ba68f5d6232139067ca34e2493ba ath11k: fix missing skb drop on htc_tx_completion error
31d7e0fe49cd2e9fb9b36df2a1d856a863f8febc ath11k: Fix incorrect debug_mask mappings
c9d927b9362433e27ab486f7ff8d8db3ee9308db ath11k: Avoid REO CMD failed prints during firmware recovery
1d79924e8f054b0c08079aa28a3874c46c589112 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8de735743424e36cd901aae0ffaa889e426cc77d drm/mediatek: Modify dsi funcs to atomic operations
94b96f59fe8ffe1b4757c87cf171e34f6c03a50d drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e4855f34b6c6ad4d05d4ba8f2f9a39bfd9cfdb19 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b1412742d32dde4943547abc9e1386e2f751c211 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
38002fdf1443fa9f8abdadc33c19235fafae22d1 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
52897f7dfaae3979907ed53727498c74ee738e4e drm/bridge: lt9611uxc: Cancel only driver's work
5a1162af432bd6f27757fb11b4f4c7913cff6fe7 drm/amdgpu: fix scratch register access method in SRIOV
d6e3931e91380757aa93a11f1db4a7a44e09d190 drm/amdgpu/display: Prepare for new interfaces
b022afefd00b5161568c489e86bba908d738ec0a i2c: npcm: Remove own slave addresses 2:10
7dae8192af66f5d47fb3ffc32f1f6bb7a6c85317 i2c: npcm: Correct slave role behavior
e45668cae645aea9f3651e0f30440f96861003f7 i2c: mxs: Silence a clang warning
57390a4c3d1809d567a9ba1ce35ca9d4ce0a9764 virtio-gpu: fix a missing check to avoid NULL dereference
10b7a7fea04a2821054326793fccf1dbae934951 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
8939d4a4983477269c73059b1ed1392562c28cc8 libbpf: Fix uprobe symbol file offset calculation logic
978cf6dc65d6d015a19d58f63fea309a1739deab drm: adv7511: override i2c address of cec before accessing it
d4246addd01ef271829c6950e9812adc2af50c46 crypto: sun8i-ss - fix error codes in allocate_flows()
b00fb854ad6947f8484677c4992c532b80df0fdc crypto: sun8i-ss - Fix error codes for dma_mapping_error()
b13b5b31bbafee81af68f2696a79e68431a3a0f3 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
2d8fb128a677d01ffaa93d18fe8c590872a6fda0 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8ea517d2d85160c82f6878abf3403b71901881e8 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
45444eb6f6cc79fa9f2d7c69b1041a70baf84d6c drm/vkms: check plane_composer->map[0] before using it
29903cf628a08a39874fdfd6013975195b2ae793 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
f45768682d0d218da6a5d40dbcba98f5d4935969 drm/bridge: anx7625: Zero error variable when panel bridge not present
cec87b126479dde1764fa23a0bb9385f4728e06d drm/bridge: it6505: Add missing CRYPTO_HASH dependency
62ab95a6da441679871794f6896e698d9905684a i2c: Fix a potential use after free
7b8f790dae1ec5be347ac69e9afba99fd0b41a08 libbpf: Fix internal USDT address translation logic for shared libraries
89688874e850e895e385a65228f7a186b730eaaf selftests/bpf: Don't force lld on non-x86 architectures
9d6da54364ca76b00f14c1bf0f94b43b430e39bd tcp: fix possible freeze in tx path under memory pressure
9748d42ac05daeb66dfa5dc928a745068d0de91e crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
8dc1d0c45dc756d0c8174a8c52dbe8fc08090453 net: ag71xx: fix discards 'const' qualifier warning
39de5680700f7ae59632f4c51c80d2997214e357 ping: convert to RCU lookups, get rid of rwlock
fd38322cba57ffab3fc78fbb99e23a40e776bc64 raw: use more conventional iterators
7001ff66094e5fa062007f392e394a6b7766379d raw: convert raw sockets to RCU
4e989bc6afcb79fd5bd7e7688fce7dee2ab2092c raw: Fix mixed declarations error in raw_icmp_error().
7776a673ff40114bc8e1748774d787dbf179ebc3 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
c856ab36e0fdd1f9a2417dbc2e0a72f3d6d168a9 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
502ab79b66764ef3fe67a4fe2adcd92be30c3838 media: tw686x: Register the irq at the end of probe
f085a0a0185facbed8ad9473a439cf7c12bb557e media: amphion: return error if format is unsupported by vpu
a8eb644f2c2a7b2a3fa0a4c80f1657edb0127df9 media: Hantro: Correct G2 init qp field
d1c71e545a131720197e66c198f7ee3d7a75bc41 media: imx-jpeg: Correct some definition according specification
821dbfe463f23079d4c6d115f4e1caae54b479bd media: imx-jpeg: Leave a blank space before the configuration data
a685dad3fbe882fe548959b8c282227acffaf882 media: imx-jpeg: Align upwards buffer size
9b9052e7cd10317df94ad9a6bcba8e9307d4aa48 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
9fce2ab06c27c70ad5138b962ae6b78ed65e78fd media: rcar-vin: Fix channel routing for Ebisu
44d084227dba6ba7d85a56614bc0219315653f4f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
bc6e1d1efcc76a9d5bd5724d9d5517b499f8d40f wifi: mac80211: set STA deflink addresses
448835ab98ef83b17d06a52c2839ff4db6ec1ce5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e5ec04f22a0c4f1cf91d38c27645a73211d23e4f wifi: rtw89: 8852a: rfk: fix div 0 exception
89d3521d0cdc80340c4c94c56f791869f5d9c180 drm/radeon: fix incorrrect SPDX-License-Identifiers
075adae98351eb668c9fd16d3b557e3940e7fb45 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
f553efb4f07f19710382886dd61356ee8016c60e drm/amdkfd: correct sdma queue number of sdma 6.0.1
e094624c3ecb9deaef74a6592850c032d01362af torture: Adjust to again produce debugging information
e7297dad473fd739a65165504129e66d3e2b8af2 rcutorture: Fix ksoftirqd boosting timing and iteration
0905d0abb5d362fbde5d9470c1655696c57e51a1 test_bpf: fix incorrect netdev features
69170a96cd07e6fbfa7bd30a386bf664f90a190f drm/display: Fix build error without CONFIG_OF
fab458b0014048d79103c61ad5544f5e33882880 selftests/bpf: Fix rare segfault in sock_fields prog test
0aeac529e510b3d9ef28863e5dcb434e978f93db crypto: ccp - During shutdown, check SEV data pointer before using
08ff7cc8dd72dfb5d5b3ae9a92c04f81a35818b5 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
326a4436df3846cd1e61e136bc1f02a932e72136 media: imx-jpeg: Disable slot interrupt when frame done
9ee4e5710bbd3f221995d15209618e55dec0a533 media: amphion: output firmware error message
bbefb20e2dd27faeaf535f22c83184eaa291ad20 drm/mcde: Fix refcount leak in mcde_dsi_bind
17794539f7ce8d299292a5ba37c02be347d03dee media: hdpvr: fix error value returns in hdpvr_read
4c72875b5bd9d531fa3a96ad16284e3773499796 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
90474afecd2a561bc631b1d174adc12b1cacbe67 media: sta2x11: remove VIRT_TO_BUS dependency
b27d0ea259686f05b4c8379046bd7d712970cac8 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
fe58033085fc569f842f0eaabb76bc60cb909a26 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
193870bfa42c9a8d656a0d076f430f1be3aeda4a media: driver/nxp/imx-jpeg: fix a unexpected return value problem
b7634d7c8fc2c13d7cfbcbca499c5c494b99461f media: tw686x: Fix memory leak in tw686x_video_init
202c99a5e04e7a29fe7820fe14d01b25fbd870ad media: mediatek: vcodec: Fix non subdev architecture open power fail
dc32cd8ac9c7e85d03bf44628a5f027f5a1605ad drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
ea44d6437148571a876717b73c9a8cc830b6c78b drm/vc4: plane: Remove subpixel positioning check
c954881b14a64e1aae30a7a77edfbbb948bf72be drm/vc4: plane: Fix margin calculations for the right/bottom edges
6572d3e5b5f1cb6e74aeee1ceda106873ffee3b2 drm/vc4: dsi: Release workaround buffer and DMA
1c1b512f9a205f44cb077a1c6f0fee33457bae0b drm/vc4: dsi: Correct DSI divider calculations
147749bc770d91da555eba318b36119fb3cd3b62 drm/vc4: dsi: Correct pixel order for DSI0
6837aea9dfbf8a8a93539aff11ebdafc61506458 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
7364e4b8b8561b87dc525d5390459c58997cd46b drm/vc4: dsi: Fix dsi0 interrupt support
f4e0a5667d90b296d53e7b40d9cdd6e99e1d1765 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b296e8128289543cd74e898964c7267090f346bb drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
fc4327cd22a5ea012010bd01ce9c6aaa1e782851 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
b005c751f201abe9ef567602eae38330686ae5c4 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
14494b208c70e53869dfaaab0b1dbd3d52c2974f drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
2ee8deb8bae4de657d4c748221cdace054799b95 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
b46d13cf97f8960add0786867781275278f3214e drm/vc4: hdmi: Move HDMI reset to pm_resume
c950a2a70cc8b171219257269a5102a936ee2869 drm/vc4: hdmi: Fix timings for interlaced modes
293df7d37b4a55c46de55314f7673f1a245c4f26 drm/vc4: hdmi: Force modeset when bpc or format changes
7dc75c8174550a783edec34efef96b7110f673bb drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
5041338e8a09cb6a073d4f1f6cc9543cbff4db5d drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
31cacc3807265b1549b4dd46dc5d5fd668db7ec0 mm: Account dirty folios properly during splits
86bf5939a306568a40a544a43deb160aedb5cf8a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
05a3bf55ed2e6eda2cba2f8acfefdfd0c2d9f0b2 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
488a21905e06dc8f55abf0f67550f2471fb55007 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
05b1af8a0a26732f7d5b51b23ef3206366e3c225 net: dsa: felix: keep reference on entire tc-taprio config
848895ac61af2741ed92d5a4cf19040a849465fe net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
91e78c6593512d5336970bbe80c36027b5ee89de selftests: net: fib_rule_tests: fix support for running individual tests
20757633eb1f6505aceb8007b7da770757c580ab drm/rockchip: vop: Don't crash for invalid duplicate_state()
bf18fb4c874c6d5f4d3e5ba515355f48d0804a68 drm/rockchip: Fix an error handling path rockchip_dp_probe()
eb47b004c804c147d72aedf64c04b3748dd9498c drm/mediatek: dpi: Remove output format of YUV
b709903ff5180e8beee490f151e064fea57d488f drm/mediatek: dpi: Only enable dpi after the bridge is enabled
0ef416c0ae6e828ff3cb4a7c9a020701892a8adb drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
0fc8cfc9781242d689ac9e6c75014451687bcc9b drm/msm/dpu: fix maxlinewidth for writeback block
3949601eeab9886d91a8a596dbbeee0e9975eb44 drm/msm/dpu: remove hard-coded linewidth limit for writeback
71d95649c58cb2a08bcabbeff32b373511f5771c drm/msm/hdmi: fill the pwr_regs bulk regulators
678ffbf9939ed627b97d28c9fc2f613b58fd0b51 drm: bridge: sii8620: fix possible off-by-one
27a8e80d699073badb4418c820949b5c2f8f1cb5 drm/msm: Fix fence rollover issue
7ad851ca348ea1c9800983cccf637c9b5fcc21ca net: sched: provide shim definitions for taprio_offload_{get,free}
df0c1fe8d5fafb106425813fa77724ecc0a017a7 net: dsa: felix: build as module when tc-taprio is module
97730c38d2eda7339c9b3c05807e85a9e90f06e1 hinic: Use the bitmap API when applicable
fd209c7a89bf740c4d9c39ff0f64f3c6d8909cb9 net: hinic: fix bug that ethtool get wrong stats
917aca546636f14ec7a45aec47f2470e00b00aaf net: hinic: avoid kernel hung in hinic_get_stats64()
09c9300bb4395b2ba5a5f31c3585531de3d6d969 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
3f9621d647da84ef4a186874740e1d9e7b162c5a drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
f1b2f523921c349eb20880f1de0d5c3342d3fb3d libbpf, riscv: Use a0 for RC register
fc9c1a179c088448d562d89368308641b2143338 drm/msm/mdp5: Fix global state lock backoff
0fd17b9aeea3cb3bd75839a3dbea5f2e5159829a drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
49fbcf515644266b95b5810c91a0312850323ad5 crypto: hisilicon/sec - don't sleep when in softirq
e6e370bea030b3a6f175bb2409f7ef970bd02b20 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b9a899dc88a7e758a4600fab664ab526d1657f59 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3b6fdc9dfd2c449ab0dc6f3a98e75a7476c7fb31 media: amphion: release core lock before reset vpu core
367e7c17d73cfbdde520b39a720028c4b4b90a5c drm/msm/dpu: Fix for non-visible planes
7a9702923a3ef006715b917b88d5090cdc018256 media: atomisp: revert "don't pass a pointer to a local variable"
8b8059af47e43c5b3dd515c19a1adaf694798144 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
98e80398450bc24944a9071bf913f0593819795b media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
5f60731f3c6ba663c4276cfe634c948ad83e8ab6 media: mediatek: vcodec: decoder: Skip alignment for default resolution
b58cd00bf6f017fcc1071a3c9501ce5bd0a6b98a media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
6f142753bd58e041e967cd3e171727b622aca1b1 media: mediatek: vcodec: Initialize decoder parameters for each instance
7a362aeed9e29d47fb0224d68d3bcefb25b2faa5 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
d23a30fced8902d28299b61dcaabf57067ac8307 media: hantro: Be more accurate on pixel formats step_width constraints
59c918902e67ce9f7351697908df40b7342d4a97 media: hantro: Fix RK3399 H.264 format advertising
eb8b8cdeee64b2ac66b54c21ff43bc0e2131cfe3 media: amphion: sync buffer status with firmware during abort
d27ef9c7668ef188655dc44e1c74d20f4fae8351 media: amphion: only insert the first sequence startcode for vc1l format
22765de7f675c6e95b6882bb2273a9e13f6cd448 mt76: mt7915: fix endianness in mt7915_rf_regval_get
7f6879a8afb0e6494eae4e6602b6a8de2cd430a1 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
6d2da353804f297c64227ee874de224a77eba641 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
085ef073e38ba5246febdf8b719fcaad7c06290a mt76: mt7921s: fix firmware download random fail
43eb6789d3b336e05445fce833c0e9c15d6374f0 mt76: mt7921: not support beacon offload disable command
d2bbeb413252c566668e7e83f6c62771742b7f0b wifi: mac80211: reject WEP or pairwise keys with key ID > 3
e38e53d1d65ec4656f3ca3cb9351074d25fef910 wifi: cfg80211: do some rework towards MLO link APIs
0cd788c1a4c92d433a73d676b6c4d597194077f6 wifi: mac80211: move some future per-link data to bss_conf
8dd237f2ad442df43aad862e9d1166250c095202 mt76: mt7615: do not update pm stats in case of error
0432787c313185e9f3aec03b7214867a6eab4625 mt76: mt7921: do not update pm states in case of error
c0e6be7c7021548d410a4cda950ba4f46e6dde12 mt76: mt7921s: fix possible sdio deadlock in command fail
71d7e5dee1aafdc795de56eddb09e294eedaf8bf mt76: mt7921: fix aggregation subframes setting to HE max
ce7c661f5ed11339b3fcee0751e3907ccd50ddb7 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
fadb7b0822688540c467e44c1fefd47f6c62ec41 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
80c70bc59ef34996f5f1bc9797238afe0e8a570a mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
c474ab875bfa436dd92aada32910f675a7e010eb mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
d0e1f4b0ec2b48d5d33462de89a1421da1715b6d mt76: connac: move connac2_mac_write_txwi in mt76_connac module
a61bbe35f8b42cac5cef9acb8602a11c9d406674 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
4adb0799cf6fa822744cdd22af4e5178fa1132cb mt76: mt7615: fix throughput regression on DFS channels
a84ace2e3e17e6f10cb02ddbeb31d7781b5461a3 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
10184145a0af505fd5ab6ec33f91a6ff594e3fa1 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
ddf841eb2d6d8e2bdca9245e56fa6d8d543ebd78 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
d878da4148f261d3d978eb833a9c5b7e9bb14a4f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b7857aa7fe6311bd56ae9427b420263edb5012c7 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
1c2ee45c50b10ccc87b4d67d3594c9b4c8fbd777 bpf, x86: fix freeing of not-finalized bpf_prog_pack
4c2c7813ede7cec9c690541ab23f1e5b3be9396d tcp: make retransmitted SKB fit into the send window
bad4c82e5c1e34edcb782173f11243562f38d15e libbpf: Fix the name of a reused map
86cfd40914b4a6234e4df52d65ee25ab8893270e kunit: executor: Fix a memory leak on failure in kunit_filter_tests
1c2e314700bd3ff57537dd58ab60cf15bb94bed1 selftests: timers: valid-adjtimex: build fix for newer toolchains
147a7d197397106bd4e9dd6ea386e059ff304d7f selftests: timers: clocksource-switch: fix passing errors from child
2f9ee7513d2e413917000d9eb5d4aab83848aead bpf: Fix subprog names in stack traces.
01a400f0d497abcd6171f1343d9c28f60155f79c wifi: nl80211: acquire wdev mutex for dump_survey
a49f6b979f9b65b1e8b286abe70c8f570e9f5e89 media: v4l: async: Also match secondary fwnode endpoints
43289d4108f37cc8f4ffdb4dee78b4ed1f38369b media: ov7251: add missing disable functions on error in ov7251_set_power_on()
7710d4c2599907d49ce536fdf326c5f7863990ba fs: check FMODE_LSEEK to control internal pipe splicing
3814e085ff40bace8f27c77e7a3253e6c40e2dec media: cedrus: h265: Fix flag name
4e6420017bb837bfb9650e25e2ecb7e3dae523a4 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
0fe91deeb20a391c789c8899e0a9be3898241586 media: cedrus: h265: Fix logic for not low delay flag
99a437ca170a2cd5f181c80f0bce948a1d16ba1b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2e0d2244ee8db65e78279edf86778dbc41f6d88f wifi: p54: Fix an error handling path in p54spi_probe()
9d088246e0c1d4ad32884474d340577d11e234fd wifi: p54: add missing parentheses in p54_flush()
a1f8a7533738925aad7dfddcde9b590593a99e06 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
6d3cb798737eb4144dd708fa25034aee72bc021e drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
71d4efaf27f405dd0c0318ef60ddf7a597d86bdb drm/amdgpu: restore original stable pstate on ctx fini
2d8d21fbbd13362b250000c12ab781b9e3fce7df bpf: fix potential 32-bit overflow when accessing ARRAY map element
7912240d199b1d1d01606a51e0b4ab5f3c15443b libbpf: make RINGBUF map size adjustments more eagerly
3045dc4e6b9668e818ede20aee9fd998ca734891 selftests/bpf: fix a test for snprintf() overflow
20d6de4d54f42732a467af1d8d778fa1bf8dee74 libbpf: fix an snprintf() overflow check
51816a08126464adebebe51b43ef755c6dec0a9a can: pch_can: do not report txerr and rxerr during bus-off
5002f4276cd1e7f6e76d7bb348ca5060afd29f53 can: rcar_can: do not report txerr and rxerr during bus-off
deac3aa9e32ce2a6a26d0949c3d8b16dcbd2bfdb can: sja1000: do not report txerr and rxerr during bus-off
c95a25ad165132b9bae84ebd8ae91fc111506eb2 can: hi311x: do not report txerr and rxerr during bus-off
5922e4f16b407ded35eb3455f92cb75edc6f6fe6 can: sun4i_can: do not report txerr and rxerr during bus-off
5bdf0d0b3f8b11c2a7560871d3b143bc6e61fc71 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
768b465bf19cb22f395cc7227123ce296d9d73ca can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
8d4544c69608355d528bf8d19369b4392c1095f0 can: usb_8dev: do not report txerr and rxerr during bus-off
f8f86a6af4af750e1e6133e2236158c05837a8dd can: error: specify the values of data[5..7] of CAN error frames
e29566dedc8f4d9ae4e8924baa94a01737adc9e6 libbpf: Fix str_has_sfx()'s return value
0d6da2c34c1409442ec5a7a4e1a287f4df96612b can: pch_can: pch_can_error(): initialize errc before using it
53be2814b94b21ffc9539329f40d38d64f9a3e4c Bluetooth: hci_intel: Add check for platform_driver_register
fc879c44d5daa71463a4f2b0692a3d8485927be2 Bluetooth: When HCI work queue is drained, only queue chained work
77529be79fffffae63692536fde53c61c32ef782 Bluetooth: mgmt: Fix refresh cached connection info
5f6601e7874c79dcab1f09053777a4ecc7f62fdd Bluetooth: hci_sync: Fix resuming scan after suspend resume
8beffcdc06f293fb6cdac4c082d3069b0aad35d5 Bluetooth: hci_sync: Fix not updating privacy_mode
791cdddc08851e98e2fb6482bba28340f78ff137 Bluetooth: Add default wakeup callback for HCI UART driver
6cefd4193f3182ff6fe444cbd6cd02b551572630 i2c: cadence: Support PEC for SMBus block read
27a60eb01e5ad2feda2e9d495f56b8d00738ee22 i2c: qcom-geni: Use the correct return value
1b3a3a6a55e4a337e02eec979584ca79a88ad96e btrfs: update stripe_sectors::uptodate in steal_rbio
e9c056503b7cf213be31d6f2b71d090cd15fc3d3 ip_tunnels: Add new flow flags field to ip_tunnel_key
5d0eb361fdd81b33e2346047c4d69969ac23f24d bpf: Set flow flag to allow any source IP in bpf_tunnel_key
5659efc65da3d1c205e405caf4ff0bf3a3987632 bpf: Fix bpf_xdp_pointer return pointer
a1066879734058ae985486267eff2535c97bff0c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4a175cd8a25e40f3d1d46659f1598200212c934c wifi: ath11k: Fix register write failure on QCN9074
5f32cf64b6b49b3659899d76046a4aed50b5139c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e7d5ecafbfcbcfa0cf2cc8b01723f8af49dd85cf wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
74f640e143b59b6ee687c30d09682e5392d934e6 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e50b3cde82c10263d63c998f2ce459132d6c4017 media: cedrus: hevc: Add check for invalid timestamp
25aac90839f914e1a374eff9e08b9a9defb57e00 hantro: Remove incorrect HEVC SPS validation
ee5a8323c60a71186cf60bc9a1bacc1c10ad35a9 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
c390a9db22c303f1471d34ff15c44050d026c932 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
d827bdfcf1e3bf2f2e03cfe0ee5955f6d27b1e52 net/mlx5e: TC, Fix post_act to not match on in_port metadata
1b1a6b06303ce0e7ac8f3563a45f8c92eb0eaca0 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ad80613f87c238fa147707917b5e6ac8d5f6c7b7 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
8547d34c8c7daeb700055c1021ac4686b0ba188f net/mlx5e: Fix calculations related to max MPWQE size
f43fa8bf4e2a4fe8162c538f69e12b1ec0abf00b net/mlx5e: Modify slow path rules to go to slow fdb
2fb184d873088855c7755c7cc282457583ac9f48 net/mlx5: Adjust log_max_qp to be 18 at most
2b0c9d4b7c8520c35aeb23ff8379917eaf33c86e net/mlx5: DR, Fix SMFS steering info dump format
235302c1c7e6b48b611dfd75c3455dbef1a7efe0 net/mlx5: Fix driver use of uninitialized timeout
42a7b86bed9f940338c8754d64de20194b12c54c ax25: fix incorrect dev_tracker usage
9f3a620e3d7fc26ad6ccc3e5f5cf513465aeef63 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
c57f62d9d4e59b48ccdceeecb6b87df850c8dcbe crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f72e0384f513f508e4e780bea9cbeaca495bbf7a crypto: hisilicon/sec - fix auth key size error
dc5bb806b90ceef534c8577b3230e7ad78cb3806 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
a599b2f9eab0e28183256d94a2b2d143ca16e6f8 netdevsim: fib: Fix reference count leak on route deletion failure
a0170b1484deebcde09f38c898dca7152d9561fe wifi: rtw88: check the return value of alloc_workqueue()
04d2e6ab95262250de946b85d1888fdbc04b20eb iavf: Fix max_rate limiting
06bed76a729837fd109241a69a717ee60cd8481f iavf: Fix 'tc qdisc show' listing too many queues
dd577b7e0119b05946637ae8ebea7fdc016d4c58 netdevsim: Avoid allocation warnings triggered from user space
72be3a3fd81128a5458b8ad8234cc43d753e4ee0 net: rose: fix netdev reference changes
f538c0d6b46040c4b50031f07787098655f75330 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
e344b01517e0031756756418c97dbaf71d38b23a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
7e5bcf988b34c49c30dc7caf0d469d0ce259ce94 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5883493accb4b150c5296118fdb82fbddf08c307 net: usb: make USB_RTL8153_ECM non user configurable
426ae177195cf455008491b86f39f261964c7ab8 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
d125e9c2dd931b49ca2a8421b8dd09bf333d7b0b wireguard: ratelimiter: use hrtimer in selftest
6f8e28e1ac961777bfaf23c9700d15cee5362fd4 wireguard: allowedips: don't corrupt stack when detecting overflow
fde31f46edc380697507f0492008dc5f20bf50a4 HID: amd_sfh: Don't show client init failed as error when discovery fails
85de744f526ad99deb4171eaacc750f20cef7992 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
ace257dd14411fd59a66dd0becb4b83f460e2b0a mtd: maps: Fix refcount leak in of_flash_probe_versatile
bf86e71eaaf0bed4050eb7d44b6402cef29620c2 mtd: maps: Fix refcount leak in ap_flash_init
248c2aa1b4cf4d3599233330de35fde7ea13375c mtd: rawnand: meson: Fix a potential double free issue
6e0b6aaf06f7a9cc481b0a60b7bad62891ebaf53 clk: renesas: rzg2l: Fix reset status function
4a6c956767d936991c52c7cc542795a7b294cd3a of: check previous kernel's ima-kexec-buffer against memory bounds
7ebcf48a321354580713aeac15788c4895e712de scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
4f61934aef9e0c914d112b27d82defd1e579d8b0 scsi: qla2xxx: edif: bsg refactor
03f8f6ff25648e3c67be7410d0d9ccbf361d93f7 scsi: qla2xxx: edif: Wait for app to ack on sess down
d7fe809a914d33d3d2bd10cfdf856cbe97c4165b scsi: qla2xxx: edif: Add bsg interface to read doorbell events
ed816ce2287496edf766e056fc230ded047f787d scsi: qla2xxx: edif: Fix potential stuck session in sa update
8be8efe7eb13a6f32a5a7c8ea33d21195102a3bc scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
8732c8984f20a25a931e15c468515c37303bc7c5 scsi: qla2xxx: edif: Add retry for ELS passthrough
b6352f969d174994962a14cb0d31814a4d8cae77 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
0e4358f64b9b98e3b580e27d93c4ea51b138bc6c scsi: qla2xxx: edif: Fix n2n login retry for secure device
1e86e1848b5d6f9da1a32415369da957fd0e9415 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
1a1dc96f9bc6999ff1a013410288de03c34b47cc KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
dc70dcf39c60d27bec4bd5454f95c5245908540a KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
6dfb31b7da6428b4e55b42e99c8d0eb0537fc953 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c555f3f6dcbe8734b17a8c0f17a6468c43d9504b PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
d3d2169440490d1725a8165aa0a0338f35d7eb98 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
013e88ba02840d700e264ffb3baec10c037f7906 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f742fd2aceceb3c9475f16e043e76d51fb7691cb mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f5f9b69e3018184623139c6ce44da86eaa12c69a mtd: partitions: Fix refcount leak in parse_redboot_of
fe0164f0638e19749697f499dcab7f4c3770a5af mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
68113236d6705e86e07c057ed525af9c50d42310 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
01f88a8890b7a3b018e6389cccc4783115ffd21b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e794c77757804119442c9df0395017c3726fd1de mtd: spear_smi: Drop if with an always false condition
ad63b24b9418ccaa12318c30ffa00928871d2b14 mtd: st_spi_fsm: Warn about failure to unregister mtd device
2056e24f26518a3c9aab48f2e199bf7bdce1942a mtd: st_spi_fsm: Disable clock only after device was unregistered
6febb23d6c4e63ab401b446c4353eeb1a281d663 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1f2ef55a09fa7f014db12ef1838af66ebcf80469 fpga: altera-pr-ip: fix unsigned comparison with less than zero
54207beeee54803fb1608778d447a108d723f06c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d0253c015ca1fcf90f3c6e1519641a2e1a37295e usb: cdns3: fix random warning message when driver load
03787dd77ae23b177de13a3e4074cf98e9a228d2 usb: gadget: uvc: Fix comment blocks style
893cee854be8e963fe467abc21a67e5ebeb84ccf usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
1f42aa5ccd762d10cc3d42054341cb884f8b3d53 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
e8d1d123685610ea350221d27030eb1ebed3d005 usbip: vudc: Don't enable IRQs prematurely
125fd7deabc71410c1de1211a40896f1de85cca2 usb: host: ohci-at91: add support to enter suspend using SMC
09c9c527e2b2275c8308bfc635439b6170ae049b usb: xhci: tegra: Fix error check
2b0d187c83e5bca12b83ef216cd14a5813b7816b dmaengine: dw: dmamux: Export the module device table
ebd0803464e6aa9e372f0262f6ca140642915351 dmaengine: dw: dmamux: Fix build without CONFIG_OF
7602c928750ea47ce54dab702cc80a279266faaa netfilter: xtables: Bring SPDX identifier back
f47b861b5be4c79202c31e25998825e86573b660 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
d3003e5a3b50f080028763c01d01d2ef29f72231 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
dc3b08d0a015c8284de61392f1c21f77f7a0a2df scsi: qla2xxx: edif: Fix no login after app start
66dbe1020a0fb45d935fa3ad3a5a83708a6df2b9 scsi: qla2xxx: edif: Tear down session if keys have been removed
69566f219dbbeb21a22809adc8f4096534f859f4 scsi: qla2xxx: edif: Fix session thrash
98303358c1f091776da533179d4af5487f8a2183 scsi: qla2xxx: edif: Fix no logout on delete for N2N
7f4a2faf273ad1a0db33d9afe55f668a9e7e70eb scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
946bcd5eea0fa9bd0035002372ee027149bf6ec0 iio: accel: bma400: Fix the scale min and max macro values
cfa7e18395dea665692d83f051a37f1db8963c33 platform/chrome: cros_ec: Always expose last resume result
2a8960568af2c6130197350ec3ceaee23817a25a iio: sx9324: Fix register field spelling
92db729c5ccf96d8dafbb0f49f6aef30241e8047 iio: accel: bma400: Reordering of header files
2ccdca035dd3b626f804662569dc77641f9d5472 iio: accel: bma400: conversion to device-managed function
047603c219fe50d10c6d89e1449d7310733c7dd6 iio: accel: bma400: Add triggered buffer support
f20256ab086f48d239df15abba362b14995eb109 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
7591b442c4ef3fe16ccea640180b7ca90f45fd88 iio: accel: adxl313: Fix alignment for DMA safety
077dfa661f27723d0a29b556b47628bf152fccf2 iio: accel: adxl355: Fix alignment for DMA safety
ebd98af4a52cee071b83dd29f3d828a79ccf1d82 iio: accel: adxl367: Fix alignment for DMA safety
758a785c3e408150d42e3a3734adb2f7f5687937 iio: accel: bma220: Fix alignment for DMA safety
faae45b14dde1042ca349f0beb80f0694598a622 iio: accel: sca3000: Fix alignment for DMA safety
b9f94b9f204d0904571a946fba48a500ff31cf65 iio: accel: sca3300: Fix alignment for DMA safety
c1a0b4701251cd7cb1a959d1620d3ed46b2941d7 iio: adc: ad7266: Fix alignment for DMA safety
19e5e514550d44440b3406c4ee9da61ca9ed5389 iio: adc: ad7280a: Fix alignment for DMA safety
8176337797c6a2f69418c22c868686bdb97dad1e iio: adc: ad7292: Fix alignment for DMA safety
c26a200c03842bc0bc94b01d18a5cd22919e3678 iio: adc: ad7298: Fix alignment for DMA safety
637f6f9209bf89a0c9b1362b0b46f694a00f3764 iio: adc: ad7476: Fix alignment for DMA safety
c0d78296795111fbe14018c094a664cfc2899b85 iio: adc: ad7606: Fix alignment for DMA safety
b3c3dddd1e6cde4b92188162e3d5a010efc7e29c iio: adc: ad7766: Fix alignment for DMA safety
63f48d2b368844b5537c3c024068750146fbdeee iio: adc: ad7768-1: Fix alignment for DMA safety
acfddbcf4df0a14bba8f721f1cb7b817ac0e62dd iio: adc: ad7887: Fix alignment for DMA safety
f4e1fe29fea9bf7e160f0f1ee4b5530e373a1768 iio: adc: ad7923: Fix alignment for DMA safety
3a7905d0dbbb72c9099356f16ee782f50e9f3796 iio: adc: ad7949: Fix alignment for DMA safety
018011c0e4cadf1ded1541724bdbb92d10ee125d iio: adc: hi8435: Fix alignment for DMA safety
94ab9a0c13a7f90c2bf8843b2463067f6f6fb436 iio: adc: ltc2496: Fix alignment for DMA safety
ac36d8a98b567f755912fe4d95653d12bafc9038 iio: adc: ltc2497: Fix alignment for DMA safety
69d8f079eaf123814f2ad7493982f086ecbc1fcd iio: adc: max1027: Fix alignment for DMA safety
020938e36c20a3e48e35ad5f7bfa020745c6d7f1 iio: adc: max11100: Fix alignment for DMA safety
d1fd6cf0906f256dbd9f5de1e8352fdde715b213 iio: adc: max1118: Fix alignment for DMA safety
30e74afa4664dce93b8b32bc8d26a9c2f015f056 iio: adc: max1241: Fix alignment for DMA safety
72d6c4627d95d53402020a6a12a022faef64e290 iio: adc: mcp320x: Fix alignment for DMA safety
f81f7cc3d815efe2928b71c007eefab1f3c3a7a5 iio: adc: ti-adc0832: Fix alignment for DMA safety
90338e3a58c7926ca44fd23d15cc8c77acbe2edd iio: adc: ti-adc084s021: Fix alignment for DMA safety
e843252a1d66c14cc7654514d40802b3c69eacb9 iio: adc: ti-adc108s102: Fix alignment for DMA safety
0bda2b643dafbd403e377c1bfa67930a2544bfe4 iio: adc: ti-adc12138: Fix alignment for DMA safety
ed4be7f3f21d75f3a927f239e14b18f6eea07b1c iio: adc: ti-adc128s052: Fix alignment for DMA safety
539af45809a20d35e0dcd58a71e09d31427c4191 iio: adc: ti-adc161s626: Fix alignment for DMA safety
9a7979c032b2a1c091d08d35facecd7c26bfcc7e iio: adc: ti-ads124s08: Fix alignment for DMA safety
0698de1be4bf1cfdd3c15ab0bab0e5b0249bd482 iio: adc: ti-ads131e08: Fix alignment for DMA safety
20887959eef692951f2a5fe882a17169e196d059 iio: adc: ti-ads7950: Fix alignment for DMA safety
231da2dc71a7b2a438df599c990cdfe9d033b2dc iio: adc: ti-ads8344: Fix alignment for DMA safety
11e41f3eac9ce857a3485cb7ad53a69995c233af iio: adc: ti-ads8688: Fix alignment for DMA safety
3441913ad961124ae8e71499f3324953c92fca8c iio: adc: ti-tlc4541: Fix alignment for DMA safety
8a1148484a827498587d9ccbcc6447f71bf2fcd4 iio: addac: ad74413r: Fix alignment for DMA safety
346faf700821692c0668fbb484cc7e65c29fbf61 iio: amplifiers: ad8366: Fix alignment for DMA safety
aba145e343fed32b4bafb45be03c83520eaa1d42 iio: common: ssp: Fix alignment for DMA safety
5167fd9d8c083bceece20e6e3f1c586c1d21cee7 iio: dac: ad5064: Fix alignment for DMA safety
aa11d5b6d52c3ec9d2e7c433baaa4a9c0cdf16dc iio: dac: ad5360: Fix alignment for DMA safety
768b78fc9ddb6180b33b2f52fd8054c7d4598a41 iio: dac: ad5421: Fix alignment for DMA safety
e775588f7f11867d49672ebc9e01bcb665e5c7e3 iio: dac: ad5449: Fix alignment for DMA safety
6f384b3fdd30da6be7a434d6a706de0b3d1b3bf6 iio: dac: ad5504: Fix alignment for DMA safety
936770b715dd865fb72b744ea0889c34c9404abe iio: dac: ad5592r: Fix alignment for DMA safety
28be56c380567e4eeeb59d827c7eb98cd22eecf4 iio: dac: ad5686: Fix alignment for DMA safety
cf76cdc6190945f559fccb261412ed3ba0985e4f iio: dac: ad5755: Fix alignment for DMA safety
924da42d40c296e3926d943a42dfb3fa1a7a5f70 iio: dac: ad5761: Fix alignment for DMA safety
4368dbe970b2ead434ffd5cd97cdc7c703fb8a30 iio: dac: ad5764: Fix alignment for DMA safety
4efd8295415d3b2ff8ac48436f48b3b42028cfd5 iio: dac: ad5766: Fix alignment for DMA safety
d9455498f59229a4a7f430d3f9c48d6efdc557f7 iio: dac: ad5770r: Fix alignment for DMA safety
16a126d0f6d6807fdbf920bfecec327ac881a754 iio: dac: ad5791: Fix alignment for DMA saftey
c7fed9b25ac53d837b8f434de713ce89f0febcb7 iio: dac: ad7293: Fix alignment for DMA safety
af50853b53be18b9e024543ed3ce3e7c0f2d6c8c iio: dac: ad7303: Fix alignment for DMA safety
37cb33262b5a8008f62afaa8d71898f4e6c9bb00 iio: dac: ad8801: Fix alignment for DMA safety
85b7cc875d86c29ca35a8401a73da2e4b8aa4bfa iio: dac: ltc2688: Fix alignment for DMA safety
14ef8c1a0f8e026b6ddb5e577687dee07aac40dc iio: dac: mcp4922: Fix alignment for DMA safety
e322b49fb1edbfc1fa7d10c10dafe3100619625b iio: dac: ti-dac082s085: Fix alignment for DMA safety
2c7201b0dd793d6eaf024b7719f0b8d3eea7eda8 iio: dac: ti-dac5571: Fix alignment for DMA safety
5512782c502a899248e9b2094ae1e03204b18181 iio: dac: ti-dac7311: Fix alignment for DMA safety
135e6508192faf3a1ae0c137ce59a9c51bed7754 iio: dac: ti-dac7612: Fix alignment for DMA safety
92e28d141de6f70108375e4fe7890c5909505f26 iio: frequency: ad9523: Fix alignment for DMA safety
f37078c50302165e561615ec09682dbe4b4131b3 iio: frequency: adf4350: Fix alignment for DMA safety
f6f05c8d810dd932cb455a3e47e31771ead4eaa5 iio: frequency: adf4371: Fix alignment for DMA safety
ca1579e797ee585f964a32f4b782bfbb984f4406 iio: frequency: admv1013: Fix alignment for DMA safety
8ede31c8d66987607747c7bd43bca5d05b0abe7f iio: frequency: admv1014: Fix alignment for DMA safety
ba7d9c45b9559b043d2a80f6c901464eda3adfc8 iio: frequency: admv4420: Fix alignment for DMA safety
c78dd9bc12d34e657a60709d29192ddf61d9d211 iio: frequency: adrf6780: Fix alignment for DMA safety
3bfad7c8b10a7f64a7f807b54b479e77aea8467b iio: gyro: adis16080: Fix alignment for DMA safety
fa7a9d393d8d1bc03d2b5e8a3012759a97cf61eb iio: gyro: adis16130: Fix alignment for DMA safety
444885d6027298a529917b301bd05d49873253a4 iio: gyro: adxrs450: Fix alignment for DMA safety
a2e8aceb860a884ff574c4636769d0889cca3ac0 iio: gyro: fxas210002c: Fix alignment for DMA safety
d5b7698a72b187c975edb6f6c9e892bb78ba2a8c iio: imu: fxos8700: Fix alignment for DMA safety
6b00a3971cba40ae02952a89a4857ed2b67e19f0 iio: imu: inv_icm42600: Fix alignment for DMA safety
f55818923c383097d29b40db9d2f0c93b3bbffdf iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
c1a520edf81c8c484a03b1aba3fff665727a7c44 iio: imu: mpu6050: Fix alignment for DMA safety
466bcb83ebd6e697347260f3e0ee0a4f7ed8d212 iio: potentiometer: ad5110: Fix alignment for DMA safety
bf3d00ec8db3720091365b097714dedc37125f3e iio: potentiometer: ad5272: Fix alignment for DMA safety
a180ee60b3c015e1f9fdd5338c258ea348dab626 iio: potentiometer: max5481: Fix alignment for DMA safety
228d8bbbe30a5f72ba5063a266a5e1bb1a663029 iio: potentiometer: mcp41010: Fix alignment for DMA safety
6b43569560e74d40af2e8c5cd307b32ca96bea62 iio: potentiometer: mcp4131: Fix alignment for DMA safety
963dc793cd15df7eab500ff7ef8a2aa966ad7e79 iio: proximity: as3935: Fix alignment for DMA safety
d79f180027201e11ce9dd0a33c4cced0ddd9006f iio: resolver: ad2s1200: Fix alignment for DMA safety
4b5c29e9d08b4d5783b214b4183fd8e388d639d8 iio: resolver: ad2s90: Fix alignment for DMA safety
3d84ae19352cb1b10327eb89b786e99a75159d9b iio: temp: ltc2983: Fix alignment for DMA safety
9d536766745b66147848554584523a7dc0655613 iio: temp: max31865: Fix alignment for DMA safety
22dd634e24208a444eb097319289bf65a30af271 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
ab35fbbbcba6dc421b5b43e0bd0744315860fa80 clk: mediatek: reset: Fix written reset bit offset
5c6848db15bb30ba862689f916b0acc2772b3c80 clk: imx93: use adc_root as the parent clock of adc1
18ecc96263c0d3d3f6d99e8836a14cdd7d71d059 clk: imx93: correct nic_media parent
340698663d8c9805364a28c4b767179536ee736f clk: imx: clk-fracn-gppll: fix mfd value
edd9f2bd8d86d2f688bdb3b5f7d4a85cc568391e clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
b9f16f501ab927acb6c5482da14f1c88314f29b0 clk: imx: clk-fracn-gppll: correct rdiv
5dd0e9a95e689148059919055004dd62a7f3c01c RDMA/rxe: fix xa_alloc_cycle() error return value check again
5ab927b36c671fd39e9b069a7ddbb0fc8e7e159e lib/test_hmm: avoid accessing uninitialized pages
ccf272fa6ddc67acb70529b337e8709dafebff7c mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
3090dad877838b98acc0ee46d0fa73ba71112716 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
62c53be9a9e554807a50b1b43867c9ab657aac7f KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
d0d7ea56286d9221b8c895cc9f4af6a4dd8c4902 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
85d3eea17000e84d0731619f45eaabf7539ed197 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
11d69a8765b1f70a8b340a7b3f8e4dcfc2bc50aa mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
1cf0f12e3a5b65f331b724bc4b9e60e9c905d650 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
784801165c3a53aaae908c764972cabc3386271d scsi: iscsi: Add helper to remove a session from the kernel
27a99bbf94d48c7c101cf4045772b989c32ad4e1 scsi: iscsi: Fix session removal on shutdown
b8a7eb5ea0b9a85c8aaad8f317e9c1485acc3a7e dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
4880fc53d9707b8f15cf0a9e697d3660e0b7653a KVM: x86: Fix errant brace in KVM capability handling
02bc396a1700037275dca68fc577a037b72b4f92 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
bc435a93f0f104b76e4b45ab4b1efcf897c48dc2 mtd: dataflash: Add SPI ID table
a864763fbd8d349d9a9f2e4d7031865142e6a9f2 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
d0e7702a979570ea3641528563d6f482cf3e29c4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5a5bbed594d12bf7729e0b1ce5d268574f4fb397 driver core: fix potential deadlock in __driver_attach
7529b987b4622d522bbe55f887d93ac75e264958 clk: qcom: clk-krait: unlock spin after mux completion
ec75e67a74d93bbff3d04fe69fc8d1dfbdfb564f coresight: configfs: Fix unload of configurations on module exit
cae892c237b0b4c1623b2722107b199acdb356aa coresight: syscfg: Update load and unload operations
0352dbdb00506375cec3268e622637ebcef9cb61 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
92ecb3743338055a7c2134f5daae38943c2efcf9 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
8c5bb5cfc2ffda8101080bd669042ad842b68c7f clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
f77107b9d650e906be8baed33ae089946d81e586 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
da1947413ba54077b16a96e51e698676d165e7ee clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
5b983af50156d48cc896b6a0821479c1b3fd1331 usb: host: xhci: use snprintf() in xhci_decode_trb()
442eb1bb18c322d5e087b383e56dc8bf70647066 RDMA/rxe: Add a responder state for atomic reply
06b0c978e86ba795b9f3fde15d1a57ba90a46e00 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
5f274dd4c34795845c2b229f3f6f224ef49431a1 clk: qcom: ipq8074: fix NSS core PLL-s
9f55af299236a4203cb2f7ed5cdd07b0a78b59f3 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
604f22cfa59d5bb60f886eb019a488138ba0cb38 clk: qcom: ipq8074: fix NSS port frequency tables
b640398c1fac11a59634bbc632d071dea4780345 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
40c6a5b8e120eb032fb2ea9eef7edfc0ae6ed7b3 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
637f4a2ea59cd92f29c49b7c7882aaaf62f66790 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
96f6c2318b9d9d87fa35e1452a13e41079fbfa73 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
1937daaf16054b1397da0bb2c35908f1dd1d4571 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
adda4b8639bb4233779e5ba8337e27889938fc45 kernfs: fix potential NULL dereference in __kernfs_remove
8fce613da9e709185a7ec375c552e15265b8601f mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
9b24808b3570f2ad7908aa31ba63f81eab0e56a9 mm/migration: return errno when isolate_huge_page failed
2c8381317a1010e85df7eabeb2930754e8df3a87 mm/migration: fix potential pte_unmap on an not mapped pte
3540be083c7fcef13b540602971b3d7e2d759c91 kasan: fix zeroing vmalloc memory with HW_TAGS
e5368f5d7623cde0c7f756b1aa9a02104e8e4ebd mm/mempolicy: fix get_nodes out of bound access
1654581ccd4e5f47371f82cda39414738039e0df phy: ti: tusb1210: Don't check for write errors when powering on
f325a8ca47894d1c4b7e08255868c790f364734b phy: rockchip-inno-usb2: Sync initial otg state
c3f75fc4cc21ae65391996114b722768597031a3 PCI: dwc: Stop link on host_init errors and de-initialization
0e6b70509de74916bdaf90e2027c0432f8238512 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
b70880a1caf638abc7d38ae83cb5214201498f2a PCI: dwc: Disable outbound windows only for controllers using iATU
8a449375cc1cba892235037aa2ad521f900c35ba PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b6923c39121ff4d29ae9e45b869f47defa5d9ac3 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
5291af10a9b59f71ded035a1bbb9796473d03216 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
a9e54af81ccd23a96bd29b372071ffb025c70801 soundwire: bus_type: fix remove and shutdown support
9a96cb9883d6947e379690f24bcce69caac1b9d2 soundwire: revisit driver bind/unbind and callbacks
2cf8070bd5eaa80d20f0e00488b6473ee85df6e3 KVM: arm64: Don't return from void function
64a43afa70cd6d0e6de5189cab6a53ad79237082 dmaengine: sf-pdma: Add multithread support for a DMA channel
462f8d87fbe7a677dcc81c202cb5ee82d7c00bba PCI: endpoint: Don't stop controller when unbinding endpoint function
59933c2458dfe6a3c431ffd87ff542b1613c2489 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
b9c3179a95bbd821ad31e0151c0c1a8aab7a4e0e scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
48f1f016967c0e3213cd45c859dceb59ea724789 scsi: sd: Rework asynchronous resume support
b69ffdc3f84c3df70c2257a6681226e7ffc3afcd scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
d395bf4180c5aa3c4de0471a2669bcfc9feaecd0 intel_th: Fix a resource leak in an error handling path
96fd8df2656779816297a9e911e36e6184ad4cbd intel_th: msu-sink: Potential dereference of null pointer
7b86b2a4e90e5f8b237bef4a2b155593a37db480 intel_th: msu: Fix vmalloced buffers
e7139503d4f8633d1d8cf8e7977a13b625107f53 binder: fix redefinition of seq_file attributes
119239a37adbb9017656eaffe0d7d6db7794ea4d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
39c8b42e8a73380f9efc28e74ba45183fb5d51dd rtla/utils: Use calloc and check the potential memory allocation failure
57b55e08db53c13584894849a5fcb60a2b4213cb habanalabs: fix double unlock on error in map_device_va()
105f77d566b7f62a8f0f5dd3f2433b7eed32e20d dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
b12b7c2241f02c7b892bac8c5bd813c8e29b940e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
afae9866b0513510935b6ce4c44597698ccbae40 mmc: mxcmmc: Silence a clang warning
0a48e98bc8cb9779f81edcf1d8720464ebf76311 mmc: renesas_sdhi: Get the reset handle early in the probe
38a8125955d7582712b8c1c991e18c642bc1fb29 memstick/ms_block: Fix some incorrect memory allocation
73c4064ab02c0489c1f8c211dd5c1e9f276d2eba memstick/ms_block: Fix a memory leak
06f14abacb8ea949190e8b8ebc72720000e84973 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2f79919c261257b175430aacb3020103713ee22e of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
60a42393421f7680138410c0b1e0a581135511a2 mmc: block: Add single read for 4k sector cards
dcc76623a3bc90d1735b30fa58692932112b4a2f KVM: s390: pv: leak the topmost page table when destroy fails
5b5dcb49c1482f40d009f94843e9d19a1fbc633d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ac7021c212f6440dcd29b6191a60817438d5c68d PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
de1076aff265f920c2597a144ce50a9e5a9ecda6 scsi: smartpqi: Fix DMA direction for RAID requests
dad140e15c6bb1ad17b200dd0a3e047ec7980665 xtensa: iss/network: provide release() callback
741449230218c7ba418177ba571e80d4c1004d49 xtensa: iss: fix handling error cases in iss_net_configure()
f904eba41a41bddac51412ffdebc92e668c5bd10 usb: gadget: udc: amd5536 depends on HAS_DMA
b95a7cae23e500af91dead08462bcad84b923cec usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
b32b61ee482532b5077681a8bf107e2a725d23d5 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
7fb3ad7e88fc9828c1736718404acf9dcecaaa50 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
26281eee82a157d9a7e4cf8316ece36e60d1e1e0 usb: dwc3: qcom: fix missing optional irq warnings
762df7ab02ce7d83bafff48ba4a91cb579d5abb6 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
1b3323108755c63b4bbb7a8aa2a0f56d30173510 phy: stm32: fix error return in stm32_usbphyc_phy_init
ca27ec14d121b20c28894770342992b7be0497c5 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
10e910bc76636cd687f8923fc2038c377eef1b7d interconnect: imx: fix max_node_id
34274c2332b9f4f777ce5fb7bb6b8e8c35972649 KVM: arm64: Fix hypervisor address symbolization
2757e3d627efb0e5eb05e9a5c97f2fcc0503eafa um: random: Don't initialise hwrng struct with zero
8dc27b063ec896026e75a2734148118a63da4a32 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
616d22ea9faafc86e45d4ff104488639a4fa2150 RDMA/irdma: Fix a window for use-after-free
8a4f4cb5a1a8684db96e38ff616209cec808aa1c RDMA/irdma: Fix VLAN connection with wildcard address
e559975b2dee997902427b187143af7261c15feb RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
a88f489fb71c360447d1834609fb18424595a99b RDMA/rtrs-srv: Fix modinfo output for stringify
841509ef297473713106cd274a599c9deab83ac7 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
c8666eaa8aa88a6ed116cc9f38fb3627fb52d23e RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
efc9454e0595fb0437a325ed8bc29a3383de5820 RDMA/hns: Fix incorrect clearing of interrupt status register
94f4830d7ec2b00a1d9c1dd6630823779042a248 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e3925e30f533e5caf4d3874fbfee05159fd81e16 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
f44bc6109e3dd201fd7ce9341cd98481b10e51b0 iio: cros: Register FIFO callback after sensor is registered
6d5581046aad94ebca78278f9fb89308b49df518 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
60a5214848c736ad952aac782a1d39f118eb6414 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
a79e6f84fd24d3762adca0e77d2e1b7f72bd5c40 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
3f5c0de13b5db8415fda859bcd8b06c1eeaa57b2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
81ecf0071a4588a22e21d0a02a8509c7e1de4a44 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1ec02fcbd1073fa88038705274a982a90a94b6c9 iio: adc: max1027: unlock on error path in max1027_read_single_value()
a586f9973aaa810cf0bd20a28111e5154a2d57d8 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
0d7c4d9ac1039c4e530dfed1bcb47b0af70c9a1d HID: amd_sfh: Add NULL check for hid device
2b8f520a7d7d290260edfea4e02e85336e465c1e dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
dc8bbf8bc18bc6c98523757029287aa6d45bfdbb scripts/gdb: fix 'lx-dmesg' on 32 bits arch
caf9508546a3f916e32ee4c0eb10ac3b7ca77ae4 RDMA/rxe: Fix mw bind to allow any consumer key portion
b6db29899c876c84a5212bedf1875ff907495d56 mmc: core: quirks: Add of_node_put() when breaking out of loop
72f4d0773abf377904c33cc4bdf024e9eda931b8 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
dc9952c11d6f31efee4e9713505c51c8d506a2a7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4c5be7dc8baa26c2b46f0d31921031e8c268f20f HID: alps: Declare U1_UNICORN_LEGACY support
bca721be52c4780433542dce2a1417cf057dc843 RDMA/rxe: For invalidate compare according to set keys in mr
b1f3bf5fe5c22c6364c02ed5dd9bf08cad12c687 RDMA/rxe: Fix rnr retry behavior
c2c84ef7f4a810889f410ea5c1c978ea15a3d78f PCI: tegra194: Fix Root Port interrupt handling
ac18847ce5f6660bf8501f0f2b367a14135b3ef2 PCI: tegra194: Fix link up retry sequence
7656dfb1d2400f2233e9238c754a508467b43a67 HID: amd_sfh: Handle condition of "no sensors"
2af07d830c90be038e3e1b110b9df5d70968d12f USB: serial: fix tty-port initialized comments
b24370ac4e6d0d1661d6d1a33e4c3466fe6e8b66 usb: xhci_plat_remove: avoid NULL dereference
add3eac98b7bea93b3cc2b641984e734e6c4bdb8 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
bebf9551cf444a08a1af890957a185550dfe655b mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
78bf62b14de678fd019a27b318f569e6572ed064 staging: fbtft: core: set smem_len before fb_deferred_io_init call
cf0a17cb76af96e8cb15fbf52646216164f5a6d1 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
eddd06bc82770b890b8ad2136adfa71d065fe7bd tools/power/x86/intel-speed-select: Fix off by one check
7cef1d4e5261cd8c08155bf981c25eedc2c0fdf9 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
42bc431e723fd3cf866b180d41a54d90637c5929 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
d0315252761844614d854fafd2c2cebb493e8c5d platform/olpc: Fix uninitialized data in debugfs write
36913c8269c4e1cd37db4c210019de0333cd2c77 RDMA/srpt: Duplicate port name members
46d09187e1743e45c8f02683aa8b814ae79567a4 RDMA/srpt: Introduce a reference count in struct srpt_device
7c6b0346da6f922bde71d1bd8b1cb397cae791bb RDMA/srpt: Fix a use-after-free
a9c17e97a53b102855c7d2caeb958db42c39a1d4 android: binder: stop saving a pointer to the VMA
ec776692ab248869687c2d4dcac808d1dd852ff2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f3fc02ccfd3382c90ede9dd6e2481c3e08067e90 selftests/vm: fix errno handling in mrelease_test
c12afc0bd5d2dfeeb8588a510cf75cd20f1ee120 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
8281b341d95aaf2b7862165499544312a7921f82 selftest/vm: uninitialized variable in main()
194755f219d492292382d9cad95e5e715bd4457e rtla: Fix Makefile when called from -C tools/
eb20a70addfb59df43bb239927d9fbee647c705a rtla: Fix double free
a2e0207f210eb43534110b47dc26eea584e0c0b8 virtio: replace restricted mem access flag with callback
2a3451aea4f5eabd7102075945afc33c830eee9a xen: don't require virtio with grants for non-PV guests
cab2b9643031ff4a1cca704d9050d73fcc6dff93 selftests: kvm: set rax before vmcall
00e2498cf8637ce40becf43b05b4f6c2c4782ff1 of/fdt: declared return type does not match actual return type
b1947ceb2018a06e13eee409e7d3bbe5ac09aee4 RDMA/mlx5: Add missing check for return value in get namespace flow
423a4a73c1a8b013db5475836ab14a68bc2ba0d5 RDMA/rxe: Fix error unwind in rxe_create_qp()
4ffd2e906cf960b60b9fe068186700a53afbc421 block/rnbd-srv: Set keep_id to true after mutex_trylock
326a282fdb59cb80c18391b2beeadd8ffffadf77 null_blk: fix ida error handling in null_add_dev()
27ef0ed9aa9803cd95a61ba3ec010e0a8e52ec9b nbd: add missing definition of pr_fmt
b0c6033a81ccf06c09ac385531b83bd21b2119c8 mtip32xx: fix device removal
f1adf21f3a61b882191a2a6d4eefe06f895525dd nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
92b9f93449963948794cd628ece0ae64d160c474 nvme: define compat_ioctl again to unbreak 32-bit userspace.
371e3add8b8580267ec0e44066c9da77fab2027d nvme: catch -ENODEV from nvme_revalidate_zones again
1480d0c3c1524ad39424e571e4430ee6d498dbf4 block/bio: remove duplicate append pages code
4bb7e28136dc0e830634cdd7268d53a7c13126ac block: ensure iov_iter advances for added pages
72de256463d6af1b5871323976783b006e84764f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
64c97f5b366a59e279f978b30d3381d3c940959d ext4: recover csum seed of tmp_inode after migrating to extents
5289d839b7d6fdf002969f3a0a84173e695ced2e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7e803b0ca3d6dafe80b224f711cf1e3cc10e8b2e usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
b4704adbd4c5ddbba77887c7c952752e3feb8a64 opp: Fix error check in dev_pm_opp_attach_genpd()
04b623dd1e3ce32fe7c94c398c730658ba35575e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
1f08e82cf4bf372f1551d7cf3234d63d1d12b579 ASoC: samsung: Fix error handling in aries_audio_probe
efc02d55cd639f466cce55d7c3b9a9bbda7c73bc ASoC: imx-audmux: Silence a clang warning
e237f75953cfcd796af22dc2ec06b8a3336e989f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
eca9e417a79699c02ac92733cf9d3a854b07a88a ASoC: max98390: use linux/gpio/consumer.h to fix build
f5932ef2ca540565e2bc843af093f2c393f63db5 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f2d48a2558a8eff10659730b5c8ebbd447ea4b9c ASoC: codecs: da7210: add check for i2c_add_driver
5712a881c692594de672ae7f78ff9c2c07591052 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
be5bca22721d715693b51536da3a95c01d28288b serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
aa25dbb49e63a2c4f06088d9d1d4f3305c7c33e4 serial: 8250: Create serial_lsr_in()
df815581802d87a6156ae350449cde6e114f944f serial: 8250: Get preserved flags using serial_lsr_in()
af523d9353c7fb222babc36b16135ef393f7a1ab serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
f1d49283ba21a571965e52ae65fd2a07513fd61f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ee330ea9349b2e8eb64c4c57cf707a93d320b1d8 ASoC: SOF: make ctx_store and ctx_restore as optional
244fa51749359bc18032d1e71dd703e5da33ddd7 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
db445396d19506dec3d245d17b2c359b626e6a6e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
90fd89bbf75e9fdc2e7e56ce5f70a984a76307fb ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
c00f81e6d3a40a65814bbfd615e65845c3c05640 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
81b0fb3a5e1f1fb12faf672d7f771724c70a8c65 rpmsg: mtk_rpmsg: Fix circular locking dependency
674715fb0efa5b9f96c7550eca72ba731f0e8b20 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
45c5433020a3d73dc97f4028e7a75567d1dac878 selftests/livepatch: better synchronize test_klp_callbacks_busy
49e6800b9f9400ddc44dec8e27230629d26ce5e8 profiling: fix shift too large makes kernel panic
d8b708478febdb64d761705ce9580783478933fc remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
88618965513a63e19c20dff0ba0f754f9af79d39 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
29dfb19302d68eae0668be6ec38b408b450717fb rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
0188f9c1e76b897b56ac25e0f6f694412f1400e9 selftests/powerpc: Skip energy_scale_info test on older firmware
d48302a11049f3e14ae764dcf7f0157b3749cdf3 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
2694d9703afeec258207ca78b43d49df1fdd937d powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
0804d4733db3ac2251a4b216a75b05726def2d6e ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
96e8f620d9aa4f6e7c835db31effb45259cfa755 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
2c1dd9101c6291826a9560f0fcd9e04d90b51648 serial: 8250_dw: Take port lock while accessing LSR
3eef4af6a1fd9d1ccbe109fb9a20d88877b683c7 ASoC: codecs: wsa881x: handle timeouts in resume path
0e5ccc9c36aea9e24f7a924bcf51ce41548e338b vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
2e53bb9023c9b1b7785982fb29492c814dcfd2ca vfio: Split migration ops from main device ops
c08908dcd12e6de5f1747f400ad914b14d8d6bb7 net/ice: fix initializing the bitmap in the switch code
def3ecea7768d4b4aa6d4de3a835f0634e46b2db tty: n_gsm: fix user open not possible at responder until initiator open
f1d22ddc3c5c7cc44f6e75df96d03adcf10dc7ba tty: n_gsm: fix tty registration before control channel open
00be633b1cce426e7f94e4b297d1e62e93490ba6 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
11116cf5b30c29849b9e03ba1b7425c7e4279578 tty: n_gsm: fix missing timer to handle stalled links
4c260ded5171a9f74bfc04fb2565865246561acb tty: n_gsm: fix non flow control frames during mux flow off
ebcb5e2145bceb7b681698f007860d4ae67953b3 tty: n_gsm: fix packet re-transmission without open control channel
f27f484d9a3884e9089ad835d948c50cc28a2f8c tty: n_gsm: fix race condition in gsmld_write()
d028b25b6532f2277a09e4c72c7e6dc8532e7975 tty: n_gsm: fix deadlock and link starvation in outgoing data path
c1548f5470fc87a72fe0864ef4463add3bf73c47 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
70d6fc55b9b7c524354e3a434e8c80cc93ee2cf2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
e35c3fd299a1103d1103bc5f6e41011150cb6a78 MIPS: Loongson64: Fix section mismatch warning
307a3fe3bd68da5b4fb721370e231c51a8519ef5 ASoC: imx-card: Fix DSD/PDM mclk frequency
1088b12ca8bf47c5f7c3cc11dd2b3ecf38180b25 remoteproc: qcom: wcnss: Fix handling of IRQs
225ca14dc43bd8084a452dd7f9561ea2079b73fd vfio/ccw: Remove UUID from s390 debug log
98251bab0d76fcb4615bc4a6438b76c0fb431202 vfio/ccw: Fix FSM state if mdev probe fails
8b494987aaf4848543dd7575ba6e2f2d47e20d26 vfio/ccw: Do not change FSM state in subchannel event
e4231b32fa2e084a0041f466cd9afb0231dd2ace ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
f7ebb62ad66a056ceb10f829702f8015644615be serial: 8250_fsl: Don't report FE, PE and OE twice
04cdec9f806f128dee47865e0bb6f87b4847233f tty: n_gsm: fix wrong T1 retry count handling
8d7e309e87bbf70e376dc7a14a369ba60aa456a2 tty: n_gsm: fix DM command
166d0eb91bef0b2e61aa155faa0479646c8b0b9f tty: n_gsm: fix flow control handling in tx path
bd07cda8d7633cc5a5b83ec8cda43747c19ab81e tty: n_gsm: fix missing corner cases in gsmld_poll()
cac49a63e27b7a6cc8e7609dcf1be99b66a0afb2 MIPS: vdso: Utilize __pa() for gic_pfn
025e927f844f905bc4030884e62aa98b8a2f80e6 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
75fcf3f86813eae1b196e84caccb7b2f74ecaaff swiotlb: fail map correctly with failed io_tlb_default_mem
363b1a62c4facae695993a75889e5dc07e195145 lib/bitmap: fix off-by-one in bitmap_to_arr64()
3b7d265c337f73774793392076fbeb8407ae1f6f ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
0e4f3582e67aa9fa55b81e10a3f07e3844606bb0 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
ef33d15d9f8fc834f5dd97c65ed7cda15b304b8b ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
921cac5844dfc519523e133952cb2fcefca06117 ASoC: mt6359: Fix refcount leak bug
8a9b46e2f2a0fd26074a2a067cb765e7c95f0dd2 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
41998c3f707c385d4662b7b32f01a8ed62c36d0f serial: 8250_bcm7271: Save/restore RTS in suspend/resume
c9359071efd14277751819bd3b891aa58caa1459 iommu/exynos: Handle failed IOMMU device registration properly
6bbf9d147a393bc8a48aca2063070ffa4c95ac4b 9p: Drop kref usage
1043473553443a3c631d64303025bf1cfb472b6b 9p: Add client parameter to p9_req_put()
64af38687ef1e719a64df506b3f7708b94164cd9 net: 9p: fix refcount leak in p9_read_work() error handling
c383e80e11a0dba526595366bad19eb79974da46 MIPS: Fixed __debug_virt_addr_valid()
8ce509bb0bd1f88cb4445830181e2891cc5a4d74 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2956c5b1e9c8c320ff3acf5bb1471922025108ba leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
598a3fbded9d9eaef7784e55674b6a758a0e15d9 kfifo: fix kfifo_to_user() return type
73ee9b9677fd09d38ba7a2f88d8700dd97c9d2bf lib/smp_processor_id: fix imbalanced instrumentation_end() call
5e947376ee6d5027bf0ddea05856d65b8d05aa51 proc: fix a dentry lock race between release_task and lookup
f56a4a735f46498e55b38e198608c58f2a207880 remoteproc: qcom: pas: Check if coredump is enabled
39441e0d0e43ddd729a276f6a9eaaadd9a5ef23a remoteproc: sysmon: Wait for SSCTL service to come up
2edeee2d7ac9a513e10d70a1a8623ef4be1aca35 mfd: t7l66xb: Drop platform disable callback
da93b7a705fb5a24642b3ba298ec2c873b795056 mfd: max77620: Fix refcount leak in max77620_initialise_fps
a07e445d119351845c98f38eaedd0dc8450c2e6c ASoC: amd: yc: Decrease level of error message
215a6c2cb62f49181b725f163cd1b59d31d986e6 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
15b24a18db8bc91d98247cb7218385b5528093d1 perf tools: Fix dso_id inode generation comparison
70e6d8b6823924362a520c2dc08971fe780c3718 riscv: spinwait: Fix hartid variable type
77de9909fc58a371d8fd605e748da7c65b1d054c s390/crash: fix incorrect number of bytes to copy to user space
96bb60ab9025ab44b82793cb84064bb1dad133e5 s390/zcore: fix race when reading from hardware system area
53f6905b59e679debb84be2475a51d2f7c632ba3 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
0dbff44f56311c35a4e6149effe7e31ed17ba659 ASoC: fsl_asrc: force cast the asrc_format type
e00587caea98851e5b00f039ef067c49c23aea5a ASoC: fsl-asoc-card: force cast the asrc_format type
e037d14b19899f0b888ec92f04582e5868b69786 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
0e384db803fafacca2c6b14c6250562a9f4c4080 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
634f4de0c88c4afc83cd0c50991880cad8f3fb72 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
fdba4a38b3d8967dda84542d9e7a708bfb4a97ee fuse: Remove the control interface for virtio-fs
c49f507ad6f5669fffc0dd03eaf84d319300d16e ASoC: audio-graph-card: Add of_node_put() in fail path
e6fc57f20e9e54755268c06db7dd0417783b24b4 ASoC: audio-graph-card2: Add of_node_put() in fail path
44271d4b1ce80828d3a0b78c85ee538a178c0a1d watchdog: f71808e_wdt: Add check for platform_driver_register
fcc372bbd5412ce64a708bff0f7debb9d93f4757 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
955c5c2bb012300861f8b1aa963475fa456f1a84 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
8e6cef56495e0dec141fb920e898218db6c62eb5 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
6537b4081e58204e7b8eb7c6a97e2f3dc36ffc77 video: fbdev: amba-clcd: Fix refcount leak bugs
31cc828b9a6ed2e73a0f4bc637a7ade0de05b4fa video: fbdev: sis: fix typos in SiS_GetModeID()
9dca1874c55fcbe491b34d57462e072e1f9c8c43 ASoC: mchp-spdifrx: disable end of block interrupt on failures
90f7ec4913531bad80414b24d924e382148c4da2 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
17761a6c60654a118e2647f5501c9e0712237ce7 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
7fd7ef048eca79c14c58aad6145c615cf3e87c65 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
92f940f5c23c16d7a0a8196d0939d9197f3dd4b8 video: fbdev: offb: Include missing linux/platform_device.h
ba45087be42a68ad655606a36219e49fe92897b2 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
bbef5287c86d11c791508a7ce1ee91b6abe9073f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
7ce7e360d916f7922d593ebbb42e3b7896c58bd2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8a4cafb974fcb8f5a45cae337cacd988f7287189 selftests/powerpc: Fix matrix multiply assist test
c6f21b3cf24d199964379abfeae4a06bb764ac22 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
c6da64aa9a261d3d9024af5325e7b845f72753a5 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
c8bf85fdd92873dbbca63758d104d9b880a27a4a tty: serial: fsl_lpuart: correct the count of break characters
cd16c25db09dcada47525d77d40c9717e63a9664 s390/smp: enforce lowcore protection on CPU restart
bc5f04912531a0f7b19da19657c729404066b695 perf stat: Revert "perf stat: Add default hybrid events"
8ea8fdb052044c1e56e1aa55aef0a94e082d804e f2fs: fix to invalidate META_MAPPING before DIO write
222cdef58839166bd5e3bf0466b04317a01cdeca f2fs: fix to check inline_data during compressed inode conversion
b04fb99ff814a62e2ab5a2989e4fe5b6cc34800a f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
4d56347662d4148917e031ecbe1154093847ea7b cifs: Fix memory leak when using fscache
0261f5dcf7ad3f1cb6988dbe4be325e2b582199c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c70eed2bb6eef4c3f1669f16180d6cbb436db583 powerpc/xive: Fix refcount leak in xive_get_max_prio
2918a7d0e0cdc302dec9d82b1e4245bfc0401e1e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7615bc1048f707ffdc984c18f0a3dae4d08b1d9a perf symbol: Fail to read phdr workaround
c9ac0b1e2c6006ccff07febe78bafdb777b6aadb kprobes: Forbid probing on trampoline and BPF code areas
4846963a2f2cbef017071766441c692f9c36b847 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
1a2788c1e9925fa129b7cd705cfd32b1abc40052 powerpc/pci: Fix PHB numbering when using opal-phbid
ee075b709f599648d3d84752927b34da1c57f398 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5b47bedc53a8e39e5b7e5c450c1190aea8cd62c8 scripts/faddr2line: Fix vmlinux detection on arm64
836e34a2953aca3fe36043370fcb2d03ddf989df tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
b4d013777e08ee109216034a752fafbb0f68c1b0 powerpc/64e: Fix kexec build error
2baf425d6dbb61f96a5870b2d4e817c3da9f2aa8 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
62e6113400a442ecbd6458ec686f11576b7d0cff x86/numa: Use cpumask_available instead of hardcoded NULL check
d921274ca2a8c02621ccee74299466439cb3eab3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
26db7763c8b96c0696862ba6482025968612a60f tools/thermal: Fix possible path truncations
ab97716cc8ce98fb229b4a3e296d61d09e05383d sched: Fix the check of nr_running at queue wakelist
ddb0e61c5c6580c80aa8e33f475b8e55fc752833 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
25c36a735930fcfa45a966b098db66b02861de71 sched/core: Do not requeue task on CPU excluded from cpus_mask
37de1b237e19c7adab38722047c679aa796a201d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
f33c6730aabdf29b0e2a97ce533ef3a7746f72f4 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
e442ecf83f711a67e1f3464339f5e57026ebc4a5 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f406c25c755c3320daa46ac4e707a00b001c0797 video: fbdev: arkfb: Check the size of screen before memset_io()
a14b47857e0d763c541eff8032aa9eb7e537d1f1 video: fbdev: s3fb: Check the size of screen before memset_io()
1513f2c0bbb728cce229a4de171d7c180e34e171 scsi: ufs: core: Correct ufshcd_shutdown() flow
6cadfd5de1e6e0787fb79dfafd5e8399f74752e3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ecc17eb0436b1627570474c956f2ebec1bde12d5 scsi: qla2xxx: Fix imbalance vha->vref_count
c4d77a06a751d71c46a75e398b541785bc781751 scsi: qla2xxx: Fix discovery issues in FC-AL topology
009ff5b15ec97a42995d5f9f7252cc2229a619ec scsi: qla2xxx: Turn off multi-queue for 8G adapters
8adb709f53ade98225f39a8ce4620211c96eb5b7 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
2ceb127d4bc9e3d99df1067c1de3a84f86ef3aba scsi: qla2xxx: Fix excessive I/O error messages by default
27f98deba19000f118e93b93f7e23864d5284e7e scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
0bc8646618b007db891ded7047291585bea0f0ff scsi: qla2xxx: Wind down adapter after PCIe error
bee2c49bd0795e6426aa52a953d76a0de8711a4a scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
4ed65eeae38d44cb4b743cadf720805efd3ca2e3 scsi: qla2xxx: Fix losing target when it reappears during delete
bcd9644090c307582bb206ced824b02a9e01d7f0 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
69dc7c03739570daa43ee7518494df4eb74485a9 cifs: fix lock length calculation
8414eefd573248d30a4c9f478ce7ad124c73f0be x86/bugs: Enable STIBP for IBPB mitigated RETBleed
e749972398e1931fc303804d093d0f3c69650ce9 ftrace/x86: Add back ftrace_expected assignment
09c9d3768f089b362a6c7a85639fb742cfeaee9b x86/kprobes: Update kcb status flag after singlestepping
b8095b85a792796a3c45442cee6b04fb926453a1 x86/olpc: fix 'logical not is only applied to the left hand side'
0bfad1c6043f008c0054781c10d1627e9040e062 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
3558384497e2fb2dcf1fc3a2db4bd349a6ba3b5f posix-cpu-timers: Cleanup CPU timers before freeing them during exec
5a2cdb622675e6cc3c6c889b81d7b8da883b4879 Input: gscps2 - check return value of ioremap() in gscps2_probe()
50c1b9b911f3063edc83a2bc4dd6fdfb9f5553ee __follow_mount_rcu(): verify that mount_lock remains unchanged
7f2c2a59eda10e3f961129b323476ea889535e2c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a306e9f7ed11ca1f2fc71f9dd3de98f7340b5302 csky: abiv1: Fixup compile error
9d7085b8b9546bdf6799e408e8db14a137953a26 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
827b8ceb5eacf2954dfa69bc4d5018e6337ad5f1 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
1973058fdfb0976199ce2a78abf934acf012f400 crypto: blake2s - remove shash module
2355c462f41c23ec5d52e893a50a98a96e495951 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ed3f2196c1151934f63eefda60beea4e9ea75da4 intel_th: pci: Add Meteor Lake-P support
6bd976a74e88859dc72028807fee98585b2049e5 intel_th: pci: Add Raptor Lake-S PCH support
f1d4c6e22e4f72f4bf95c2e4e7b61b791c45ee78 intel_th: pci: Add Raptor Lake-S CPU support
74c06f6abc2d44e8db0ae85e8230b0ea2870a762 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
a65387b84916305fbb35100cbeef5c7cd7e29778 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
d109fb6d9734754c76482e953e52b8418df10c03 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
335beca860b7648695ab3e67c881d51e3fd4502e PCI/AER: Iterate over error counters instead of error strings
576c55ce6d4fc792713e8ae98d3c28ee6614b7a6 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
5d34a74d17037cdafaabe7495a9fb599fbb7b581 dm writecache: set a default MAX_WRITEBACK_JOBS
da41694e8b06cfff3542c904031ef623cedd37df kexec_file: drop weak attribute from functions
ce01b45c528ef775d66be9a6d6c8b1aa8116e87b kexec: clean up arch_kexec_kernel_verify_sig
73f2fbed5c7e8cba275bde4355b3dfe93e00b819 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
b571b7d20efa8fc5670ca6c7613466dfe6da796a tracing/events: Add __vstring() and __assign_vstr() helper macros
5cf8fa56731c1c512d74a67fc9df1c522397c74f dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
827207b1d7afa766a5fb9ca81d4ce4c34009a449 net/9p: Initialize the iounit field during fid creation
98c70961bb8b1bd482dff7526fd8f2e4a7a23cd3 ARM: Marvell: Update PCIe fixup
b7febcaf11fb9d836ad20cd7dc10718d0ca11efb timekeeping: contribute wall clock to rng on time change
98fb17467b93efcc5ed5d1c87a826b7142540dac locking/csd_lock: Change csdlock_debug from early_param to __setup
93afa96e03cd6059cb1b8c0e640131a11c160fb8 block: don't allow the same type rq_qos add more than once
399addd125bb828eb67e264afd355c7cac0fe737 btrfs: tree-log: make the return value for log syncing consistent
6409ec417be1384358f6db17960a6a7325de86d7 btrfs: ensure pages are unlocked on cow_file_range() failure
6404b44cd73e41fad89ea167c2acdb93cce68ff4 btrfs: fix error handling of fallback uncompress write
29c0081145e5cd816d5ff3451aaa252b2cf830a2 btrfs: reset block group chunk force if we have to wait
b6fe5e8429320eabe2b9955b02544e47abf3184e btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
c0a8e0fcfbe00a97de9162cca15011ad43b53eaa block: add bdev_max_segments() helper
0f8e192c10b674c2bdc55a9fef579260c77a72aa btrfs: zoned: revive max_zone_append_bytes
00d9291a70890e30ea0a1f25748e7e3bb18dade2 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
0134ce7b7c48a9b08070df10a844c99667d0eada btrfs: convert count_max_extents() to use fs_info->max_extent_size
48f8815918ff2f08d38dbdeb1d12c82ce50d79c5 btrfs: let can_allocate_chunk return error
856351e7e24d2dce92dadaa61545ec41de5e6565 btrfs: zoned: finish least available block group on data bg allocation
e22be52796dc856bdd3196b527f7fad8ea3096ce btrfs: zoned: disable metadata overcommit for zoned
8242cbcb58b53d0ea28cadd82875e3076c94b8fd btrfs: store chunk size in space-info struct
49dbe34deff7b937d510ffb1451d63d8d3be1256 btrfs: zoned: introduce space_info->active_total_bytes
3232bf20ad1390901b01183730157e5fa5f16552 btrfs: zoned: activate metadata block group on flush_space
cf507781aa8167b59cac090a49caa3a92f483d7e btrfs: zoned: activate necessary block group
06764a83a73ce6f597b815f2ababee467d2f7d21 btrfs: zoned: write out partially allocated region
6d131bbc9faa1f2ceb06acd8a8738a97a7d8875c btrfs: zoned: wait until zone is finished when allocation didn't progress
11ab806b75328a7f85548b02f9571c7016c67059 btrfs: join running log transaction when logging new name
2a17c9775fbaae98a4ff230696d7d0aa3d5a9d65 intel_idle: make SPR C1 and C1E be independent
340670e1846cd2cc0104000319515d0055da5da6 ACPI: CPPC: Do not prevent CPPC from working in the future
0f44f5d1e435dc7745744d99f13b878a8777c7f3 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
e840f13ba13265b8714883450b956e730da1771d s390/unwind: fix fgraph return address recovery
f5587b2a720389944285bc381af5506ac2e2f91d KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
e4e21a4f17a14de5e893f8273064517db0080f77 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
cc88c1537f425f4327b964293a30021e291e0e20 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
a4ca5d3f7fed9ea7caf661672ad4739b43348192 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
734863bf5196f7d39f0af689f96b7b758600ec98 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
505f90464c6778fe5c659d35f5b5db25cc753a5c KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
30a2be1f24251c1a547beaea2b373ca5dd343e3a KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
0a4a710f0c3b900e2b653bc50611b283d3e2ca76 dm raid: fix address sanitizer warning in raid_status
572c1e59e9a9fed42befba0aa33e9495ae0ecf53 dm raid: fix address sanitizer warning in raid_resume
bb1a4cdd70759db9bb18218be9580b084a6c600b dm: fix dm-raid crash if md_handle_request() splits bio
20bb8d13eeb59ead6e16f336212049b1cd28325e mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
9d0bc00756724c2a19808a38718b1f8335c28445 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
590c3fad00021ac480aee29c7d0c44da8290b005 batman-adv: tracing: Use the new __vstring() helper
98570ee34360206f6bd57f2db315e4404c7801c4 tracing: Use a struct alignof to determine trace event field alignment
892904d7b521cf4611afd9b18efc86221a994992 ext4: fix reading leftover inlined symlinks
65e291844af233f71d3eb38a7ff11558f6971dd3 ext4: update s_overhead_clusters in the superblock during an on-line resize
01a1e98a834824216e42230c2a173a9156853316 ext4: fix extent status tree race in writeback error recovery path
cd320e1fad4abdd0f0d88a68cd81d8a6412ece27 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1abc3b34ab3c857fca205782addcff2bea450739 ext4: fix use-after-free in ext4_xattr_set_entry
cc933a94226d38af3289a14e598fcfb913399a01 ext4: correct max_inline_xattr_value_size computing
5bcd81b69ae6164c1ab42eb0536b3f9ee7751cd1 ext4: correct the misjudgment in ext4_iget_extra_inode
42af66e60f8d1978d7fdca9fcf2e2e01b09e6daf ext4: fix warning in ext4_iomap_begin as race between bmap and write
ca0295b059803b8196abc7ca6013f619819c6658 Documentation: ext4: fix cell spacing of table heading on blockmap table
6a14dc13d0eb7f72968aa0ec296f8f1c4b2a0717 ext4: check if directory block is within i_size
3461b6dc197032e688aac9f8f76205be6293af62 ext4: make sure ext4_append() always allocates new block
e1ba3bfd3fd9274496aff0112d232afe675fdbe7 ext4: remove EA inode entry from mbcache on inode eviction
0e8e2d064593bbc90668fd12b4b02668982d1f93 ext4: unindent codeblock in ext4_xattr_block_set()
c5bc1f2986a43bb0af7c3b8e7e59cc17d50a2355 ext4: fix race when reusing xattr blocks
c3c91ef2520dd7bba0b2f11b846f89237a18f315 KEYS: asymmetric: enforce SM2 signature use pkey algo
fe19566a43b5bad845aaa7ada3cb0b27067e305c tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
3eb49a030e3e0f2ad73254aa558d5141441c02e8 tpm: Add check for Failure mode for TPM2 modules

--===============9187714533452831313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ac023318d6-a969d666d56c.txt

dd8f1c7b9c5556ac17ebd0fb7b0ace8915dac6c2 Makefile: link with -z noexecstack --no-warn-rwx-segments
fa8814870cedf3ad59edf2977ab47cfc76786c6d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ecf7732247a85ee21406ecffae9a32e53d0e0308 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1e5f727b000ab2e0a0decd29c8acb2d11d1a07f8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c053516d7c766d5d0950c8ba629ad37a7f4b04d1 igc: Remove _I_PHY_ID checking
1c2f514a2a4a4e560d0391469a0901522a0bcbc2 wifi: mac80211_hwsim: fix race condition in pending packet
538b03d8aeadf85373b2c0447f4173cdbe784a11 wifi: mac80211_hwsim: add back erroneously removed cast
17af1515afc2749a72616d46808bb2ef3a4288f7 wifi: mac80211_hwsim: use 32-bit skb cookie
468b85d22f3bbfc982be9c1cdadd8e34d5a677d2 add barriers to buffer_uptodate and set_buffer_uptodate
51851cad7729092d5cffa4cc02a8aac0bcf1ef8d HID: wacom: Only report rotation for art pen
f81ba9529cb78c927055ac5c864f816af4acc907 HID: wacom: Don't register pad_input for touch switch
a2a7b262e14612631a6fb451be551e18154ab8ba KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
4197767d28615d2de7c18728563fbb159003691b KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d975ef3f554bcb26584a8b70bcf5a436ee47a26f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e44c874eafed40b6529ab3381d52394e102697d4 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
cfe696001c6dc1cd8666eb6656602f0c24a65e2d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d85b037cb94754849414d167919ac555b6aac39d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c13613be1271c2136c52407efae6ec8bdd53a800 mm/mremap: hold the rmap lock in write mode when moving page table entries.
949daa23a414157fb690e85031f7c0a1e92ac11b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
af13278f7a4dd73f4cf4c420e8277ff2952a0d49 ALSA: hda/cirrus - support for iMac 12,1 model
d6fe728627dde9923eea2e27e237d216e623c004 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
7e44a9fe4da199a7981b4b78274102344695d213 tty: vt: initialize unicode screen buffer
408d9058651df76c9fa4648c615fa9bbac15d586 vfs: Check the truncate maximum size in inode_newsize_ok()
16d3db7a914c87a53c05051ba74117d482bda759 fs: Add missing umask strip in vfs_tmpfile
bdab541cf593df76144a0e5c1968b474f22a21bb thermal: sysfs: Fix cooling_device_stats_setup() error code path
fe776fe80b019db219b3d76c554547e16ab2ff63 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ce4ab12d548997ceb14b96a9cec824e5e8dda8a1 usbnet: Fix linkwatch use-after-free on disconnect
499df314e4fcaec1f60c9be2274a292dfa1dcf05 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
935a240d170572efa27341b62cea4bd1b8716a98 parisc: Fix device names in /proc/iomem
9d47d39dec0f2301864a64ec04a6624a33a84a14 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
4b833a83f4c3f856fb25cfc26aeb4b3cc025f28c drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
16f09586a8c39bdf92f4c33e64b78b0d2c4cbf94 drm/nouveau: fix another off-by-one in nvbios_addr
f4089b402c52a777d763c06a0bdf1855e99c359e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c47d8f7a1c8c536b1a77266dccb5d7f816a4f1bb iio: light: isl29028: Fix the warning in isl29028_remove()
5a3dddcf45dd73fadb66961037161b578ef6892e fuse: limit nsec
68d866d5a3c0e1bb73e4b382086724776a7a6885 serial: mvebu-uart: uart2 error bits clearing
4eef1a2363c352697f47250c4997e531ed48d74b md-raid10: fix KASAN warning
457e12ab26297fdf5328ebab8e6a693ed7790fa1 mbcache: don't reclaim used entries
26eb65e4e39a13e1b0d1954335ae50a9af28f001 mbcache: add functions to delete entry if unused
c3dc571bbbccec6fb24af8da47a8221fed5d69a0 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e30953886cde21c129fd9cb51254d7d8cbb8fd74 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f2018e2ab5a8d3d6d122d9b705e29ced3e15a45c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
6b56053874fc864e644076537f8fea4f65ced13f powerpc/powernv: Avoid crashing if rng is NULL
734ad543846c19bf6dc6dbd70b79ae7648c38209 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9e5d7b9a9d148f83bf63052b7e17a2ab64b79b14 coresight: Clear the connection field properly
c8d57eceb64ee75681ed986f0d6ca8db6548e132 USB: HCD: Fix URB giveback issue in tasklet function
8c502bd589e866880a7bf9faa1f1ef2f562fdfe7 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
e9e583f000186c3ddcbae6d427a1928403cab235 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
299f2a3f215c5012d2b8c3202aaaa02bf250bff8 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
4e52cbd9ea0299c98a79cb2c57faf8518178df38 netfilter: nf_tables: do not allow SET_ID to refer to another table
2f9001c67b1edec28b6874443b5a2131d52bbd92 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
112ddd84fe01292e99a60ebe5777a30f33c6fa09 netfilter: nf_tables: fix null deref due to zeroed list head
bc50e9b1bec5fabbbb106dbb94d48886098ba5a6 epoll: autoremove wakers even more aggressively
d8a1b991787af01ace1123d608764e7a8ddf85cd x86: Handle idle=nomwait cmdline properly for x86_idle
10ba881eb7ce7dc0408829f3d36e8088a5d29fcd arm64: Do not forget syscall when starting a new thread.
badcf1f139bf8c37c0221a302f2b4d41e3af7308 arm64: fix oops in concurrently setting insn_emulation sysctls
2aa3c8fc92a8942433897702af7b12f2c1d5e977 ext2: Add more validity checks for inode counts
957d5b7f8209d9987575a1304311ea518557ba88 genirq: Don't return error on missing optional irq_request_resources()
fa0695a112633fd79e784c4e9410dec76a7a3323 genirq: GENERIC_IRQ_IPI depends on SMP
948c8c6ed26bd091c31c0fc2787a489f4a74857b wait: Fix __wait_event_hrtimeout for RT/DL tasks
90377d331829ca0e2d8b671c0f68ac1cab9e66c0 ARM: dts: imx6ul: add missing properties for sram
0784e6435184543e5e99e93b9a60cf1b00431681 ARM: dts: imx6ul: change operating-points to uint32-matrix
51d28e32f5aa716fee38c651609db626ee840322 ARM: dts: imx6ul: fix csi node compatible
6b237c395c3aefbfcd329aa8a49562658daf6851 ARM: dts: imx6ul: fix lcdif node compatible
849a927d723bff8e5daada60fb2c7be368096ab1 ARM: dts: imx6ul: fix qspi node compatible
d4b35cd042be3940b6e72ac56a3150ef0f26c17f spi: synquacer: Add missing clk_disable_unprepare()
5d59e3147cdf950f694257ad9539189f5c68224f ARM: OMAP2+: display: Fix refcount leak bug
31de86027a4c5e0ba045d9a987e0b18d43d51add ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c95147da1619288adeee859b6c2217777c237081 ACPI: PM: save NVS memory for Lenovo G40-45
07b90acefe45f419b1df2563758342f81ed8f93d ACPI: LPSS: Fix missing check in register_device_clock()
5f7720cd36ff9c4e4ef03a2aee912b9b5df56760 arm64: dts: qcom: ipq8074: fix NAND node name
9a17a4ef45ae366da70d4e5e1b75b5763ee7dc44 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
289d4b345e21e946bb25da6884be595eecf36276 ARM: shmobile: rcar-gen2: Increase refcount for new reference
dcf8e253b7642eaf58e69d5f9a0f94f49b66fba8 hwmon: (sht15) Fix wrong assumptions in device remove callback
1fb356aa89bed71d7d7930266914e4a752ef9990 PM: hibernate: defer device probing when resuming from hibernation
b9b91939d0ecb1d67404491ecd22860365681b90 selinux: Add boundary check in put_entry()
ce75eb9c97da108c1a5e07589da91c2e35ec8731 spi: spi-rspi: Fix PIO fallback on RZ platforms
4de9b2c5308de9990acf422804df5ab1e72d7fbc netfilter: nf_tables: add rescheduling points during loop detection walks
2edbf08b71c0b74238e0de4cdc08b319a855e633 ARM: findbit: fix overflowing offset
754ed39b5ce2fe0b88297b69c5300d86ebcea464 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
008dbfeebcefde04c950f4fbcaf7b5a72ecd6de1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b887da6e9deccf09f02ce1542911849eb84a3c1c x86/pmem: Fix platform-device leak in error path
21d15958bab9d6629024701736994642d59f9913 ARM: dts: ast2500-evb: fix board compatible
3189f451e0c6be153bb5295134c2a5d1ffc8b9bd ARM: dts: ast2600-evb: fix board compatible
3513d513f313b9b533a14fed0fea6621afe45d7d soc: fsl: guts: machine variable might be unset
cf9437600566f56b8122e86e003f0ebc51d70d35 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b7b76999b90653d8431b805113ddaa232cccf343 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a4ec020b8e99aa120bdc5485e5e867220d602c96 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
761fde6f19498c0297c8ef791f4f4b9da2f066ff cpufreq: zynq: Fix refcount leak in zynq_get_revision
f15fd14d4d8e189d6971684c7c5755154eea5fac soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
c84f2de18b8bdc3b2386d1a47e0e6e0490fff740 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
83b90f75200442a1ec77cbac64702967766a9b58 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7af7a710862c0795e41fe3b64c89acf694286aac arm64: dts: mt7622: fix BPI-R64 WPS button
1d50d24edbfb7d7d91273cc5fff4f82449a5a00f erofs: avoid consecutive detection for Highmem memory
5af18310952d2bb92bda803266d7fa38672e0c83 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c13766761bef833d08f1dfe777e961f0982f5df4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ef417968e7ed7f4378b24a1fc780a36eac7e7c96 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
600aa1e5021fd7b8947f0c44d2dae326cf597a84 thermal/tools/tmon: Include pthread and time headers in tmon.h
c4e4259d823e82d985f055c261f68df8e9dd831f dm: return early from dm_pr_call() if DM device is suspended
9f438bc50da3169c1a6115c5ab77696ef89b6cfa ath10k: do not enforce interrupt trigger type
d7f13525c83a26b94f6c7fd9d75627e12659e02b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7187434a8e5d2122f5ab1ee97263895d35f033c3 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
a486335b00243c92d03e5b84259f633e723a0327 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c7368bb52dbb00b70fbdf83d78331309620a3f06 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f4fc17e3b5a556efa01fd04f14a01047ae6268ae drm: adv7511: override i2c address of cec before accessing it
e8805ac76c512e8178070ba8231240af4bfece55 i2c: Fix a potential use after free
1c5eacc95e76f150623516ad325204d32d0b7393 media: tw686x: Register the irq at the end of probe
7bbea2dd3b85413969e1f02ecdd9b55226d24d7a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f936cf6175c90755bb4291cf3bccb2ec73f3ef9e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
24951c5f9f97fb2f9f0d1f59a2e6c7600afd15f0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4a8b8c2b211f199e86c35523503ecfccd103dcdd drm/mcde: Fix refcount leak in mcde_dsi_bind
79f95eb34b5bef7f162bfe119331bec64b8359ba media: hdpvr: fix error value returns in hdpvr_read
9ced5ef7ba72e1da2be6e75e5ef3b1dd871ffd0c drm/vc4: plane: Remove subpixel positioning check
3baa6dbc8b1b35d8f9c96f941e1dd3a133b72a0a drm/vc4: plane: Fix margin calculations for the right/bottom edges
b60d4ccb0deeca33253382c9441e4d4dbf2b529c drm/vc4: dsi: Correct DSI divider calculations
3516e284fb0f1633620e1537375bd472625f3220 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
392f7376c20a951140879b1e973d590a87338ca5 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4f4bce3d936dc66dce9a2ecb8aad24ea377e40ff drm/rockchip: Fix an error handling path rockchip_dp_probe()
3dcfb11f27ac39cf820f59e8a9ccea54367d9e3b drm/mediatek: dpi: Remove output format of YUV
b5204f0aacb4b62dfa77de2262da2a2651a4ebca drm/mediatek: dpi: Only enable dpi after the bridge is enabled
1b1135284c93a471a1bafe3e16522e2ab7800cf6 drm: bridge: sii8620: fix possible off-by-one
d5e4c065b25e670f6e1bf650d47655fbb8a605a2 drm/msm/mdp5: Fix global state lock backoff
9c66e2fdcca7cae913769dfaf8e47cfaabe90847 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b88ce95682050d2b394fd292c74c5154bc15f41d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
48d8323c007c9a0d4132e227fa8129a971ebcad4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0973ac06b04b8472ea9cf1634e02b8d37d4419ce drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
762784d6dafa953d8334c2656099905e6a9d93f1 tcp: make retransmitted SKB fit into the send window
472dd6548d38a5fa03cd13bb8a3e49d0dd120fee libbpf: Fix the name of a reused map
93fcab79ecb6e7792a3b9d127e3d144e43cf76ea selftests: timers: valid-adjtimex: build fix for newer toolchains
e526e69e943777d53e989903a64b2834fec49856 selftests: timers: clocksource-switch: fix passing errors from child
6b7ea62d0cd81f11bff265fd2cc4a84dbfce4f53 fs: check FMODE_LSEEK to control internal pipe splicing
2eefa99e65cfb0089a351cecba179ef6cd325493 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
912e7e68d9c6e62dd7c45b54375105a6891e582c wifi: p54: Fix an error handling path in p54spi_probe()
e68458eaf01f783dccce5d5c42e0ed2cef417c38 wifi: p54: add missing parentheses in p54_flush()
97ddf923de6b06485d394193e2c66b73f0450a63 selftests/bpf: fix a test for snprintf() overflow
77d99a0f0ae156263526fd272828f3d3cc2a16df can: pch_can: do not report txerr and rxerr during bus-off
4c35b4d749c1bdda2c3ad8fc3d6b940f2e02c4e2 can: rcar_can: do not report txerr and rxerr during bus-off
876ae292a29d5c14f023ac068b7f578a08ea2ee1 can: sja1000: do not report txerr and rxerr during bus-off
1c72712462521ae76b449f7fc0f3cf48cf5b0f1a can: hi311x: do not report txerr and rxerr during bus-off
e332ea7aecae79a2f675f8f140ecde804493f633 can: sun4i_can: do not report txerr and rxerr during bus-off
b283e1a017539597787f1b9e4783f860c09ac15d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1e422c041ad8a79fcf671e5fb7d6089d95af05ac can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
08523e58acf0a8e6e15659dce73c49e36a7b557c can: usb_8dev: do not report txerr and rxerr during bus-off
9074d01406318c66f8dd1ba49042b32849d94389 can: error: specify the values of data[5..7] of CAN error frames
d44ff44fa46a8054b24042c6238041f0f8d861df can: pch_can: pch_can_error(): initialize errc before using it
50af1aa28e42d530e89472a22cae0f538b4cc90e Bluetooth: hci_intel: Add check for platform_driver_register
b5d1a168e5210814da0ebf84e2695e1b42c8ecaf i2c: cadence: Support PEC for SMBus block read
0513fbd03d6eb55e3ce580a0ebf7b512ac27d331 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
bf4c79b6400f1122d7352b1b37f9db570b8cc568 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1d9a9232f7135cd2f26919b9a20da16324062de3 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
31ec881403cb450cfaf06cebaac545515413561b wifi: libertas: Fix possible refcount leak in if_usb_probe()
7f54183383afd7eba9f4ce814c60d2f987ab232d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
50abb5a11205f748792db4dd0c3a938636f68dd8 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e46f7a86d2b7ff99705af4cf929732769a75916d iavf: Fix max_rate limiting
73ce47075464b8d1ff6b4805849a73c7cb227b50 netdevsim: Avoid allocation warnings triggered from user space
d0b1d1fc289faaf35795ddbba8578e55d66aa32d net: rose: fix netdev reference changes
2c62e37b3ac981d3ec5d8c8f3549567e2469b61c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
46713255c4d5f4087453abbb95897749352b3dd1 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
697682cdf5ed814a1abcd5ebc821f0fc4c12f720 mtd: maps: Fix refcount leak in of_flash_probe_versatile
5f92b02ab1baa613b56bb40603d037110486f156 mtd: maps: Fix refcount leak in ap_flash_init
3eddc9ef3ba012f76721af9167c7d79fd831f7e9 mtd: rawnand: meson: Fix a potential double free issue
cf820abe2a431f36316d620e014b3934556febde HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1d6c4df6794ca397c238b10311bc8174e2653bae mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
412d45164348313f8b39fe99ec2aa088fae23c55 mtd: partitions: Fix refcount leak in parse_redboot_of
ceab506efb8a8556580043e52d06afeaeddc8a26 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
7c16623bdc973f00c75250f7c37f8d5e4e976cc3 fpga: altera-pr-ip: fix unsigned comparison with less than zero
cf7c67c697527ff081a6d818ee92b9809b523116 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cd8be664ebdd6f63207d305a747a42ef78838095 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c6d5aa1281411fcb9deaa967042efd4bb210d01f usb: xhci: tegra: Fix error check
28c1e4e025b02eed36314b07537880d5470c415d clk: mediatek: reset: Fix written reset bit offset
c3c6244a91c66752ba2d3840aac3e12f03165184 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0ab68791550dd1ef61e98cf8821981670dd39cd0 driver core: fix potential deadlock in __driver_attach
f2c8c358a41e7c56e5056c6bec481358dcb9b7d9 clk: qcom: clk-krait: unlock spin after mux completion
7b420825762266465ff72f6e7bf981965cbe43b0 usb: host: xhci: use snprintf() in xhci_decode_trb()
3825e2849bedeed530ba79818fb849b200d1e144 clk: qcom: ipq8074: fix NSS port frequency tables
4788e6f841dd550005c13be245b889eac551d430 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
12bf9c33b3ae2d7a1f04c05e2e4e6cb9055cf2d2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
2e8572457d0df3b5241d0761b177e7d5a876fc2e soundwire: bus_type: fix remove and shutdown support
07c025c38f7a0c0e3c85d5fef6dec2e75e6b6498 intel_th: Fix a resource leak in an error handling path
46277eb4710cf1ac614e733d3cf2993b1be6dfc3 intel_th: msu-sink: Potential dereference of null pointer
1547769b0a163e14c491af1588f641b889ffb229 intel_th: msu: Fix vmalloced buffers
e1cb8a2b57603e9e3a46cc07a08d2c2002d47a55 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
19b7691399fe814b65e689e72cf9a9ed12e4a1d7 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b2e0b207f2e78c622d93c6ec81151473776e89d0 memstick/ms_block: Fix some incorrect memory allocation
d86195572081a824a3f46a5596946354cb7277f3 memstick/ms_block: Fix a memory leak
7fca5a5a4bcc195d07630cc67fbd42b32707a9a8 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
115733d067552de347d27f5611055986afabfec0 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
32993641ac9b96589fb4afa7b3e8f460ac3d701f scsi: smartpqi: Fix DMA direction for RAID requests
f4853b03bc7b0ce21486a4b0e0cb3970292db18c usb: gadget: udc: amd5536 depends on HAS_DMA
4eb1fc0f5decfbf33c7e5579ae8d7b2ea53be095 RDMA/hns: Fix incorrect clearing of interrupt status register
ba6ac8235085e0dd8baf054f7e968e824cd5e63c RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2af7e23e81429c453750de41bdd00808ffbe3e49 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e681f566b444c8ff62d62654eeeac9035d5600c0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
04e870d8c4017ab062867b5148a2d773de3e70ab mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d9005057921792dac797e656df23a4b44fa97093 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c695d3f98cbc29f7fd902c78d0b2d9ce92d5c2a7 HID: alps: Declare U1_UNICORN_LEGACY support
8575f2f1a9831d7217e4e3810ff240c1449a66b2 PCI: tegra194: Fix Root Port interrupt handling
3046d74cfac8badb2dfa646ebd60f731ba718fea PCI: tegra194: Fix link up retry sequence
d48007a799f1c5da748e5bdf3ceea37add011771 USB: serial: fix tty-port initialized comments
e7b70cbfd19b3b717e168c50dc0bb752edcd3baf platform/olpc: Fix uninitialized data in debugfs write
a95165b74196677eb08cf7324b2b02639f6cc506 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
612ec18dc230221baf0e5f03ecb02b07941cf861 RDMA/rxe: Fix error unwind in rxe_create_qp()
22aa58635313dfe34336491f3afb9bbc678f7a88 null_blk: fix ida error handling in null_add_dev()
4fb513a8e17b975ac6bae331af3dbe4ef666b7c3 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
f23c7aec6361af0aed2288800d880b47bc5ab0d9 ext4: recover csum seed of tmp_inode after migrating to extents
2d30ee9623610fb1ba35436df3eed13d51092a0b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b4d7bb4895c8f28db4e51ad3911e5b3a1020f0ce opp: Fix error check in dev_pm_opp_attach_genpd()
d938283997dfc70ed57f066efbe3e5c929b7ee00 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
71d4a58d92d2fe36cf3150170865aa5832136902 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5b79c96be1c98c3b739afa70047f0b7e039187e6 ASoC: codecs: da7210: add check for i2c_add_driver
25435aeaccec9c33afb5d2a503c3e9a29dff3b6e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ecc136fa679da59c54b84a336ddbb4d793c6e232 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
2360b32656635023fda77c00cb0b63520480f20e ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
777162bd4af0ece0ce558a7bc48b9d1ec373ecf0 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e3c155592f6720770bef932d1502a93d326158d2 profiling: fix shift too large makes kernel panic
9ba0992b1241814681779bb993e18ac533d53895 tty: n_gsm: fix non flow control frames during mux flow off
89783367ba6bd4d890f56dfaea86989b57cd7f4a tty: n_gsm: fix packet re-transmission without open control channel
15c660eddb1511c76cb92b1edbbbd38ba4d18609 tty: n_gsm: fix race condition in gsmld_write()
17f085f6b107adde908a981b2a12247c18019552 remoteproc: qcom: wcnss: Fix handling of IRQs
e234ca091c8b3eebde750fffba44ab844ed33242 vfio/ccw: Do not change FSM state in subchannel event
a641509fb5e1ab26aed06f7ac654125ebdc515bc tty: n_gsm: fix wrong T1 retry count handling
af7f74224f45399823a45a060839217ef6d7b17d tty: n_gsm: fix DM command
5bc558eeb5f0680f9903b21884aaa6c9aae418f0 tty: n_gsm: fix missing corner cases in gsmld_poll()
2cfcec783f8d0a420f0144549a0c7b2e94ea816f iommu/exynos: Handle failed IOMMU device registration properly
6fa9070c560fd6d4115fb5311c129766e309a221 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6fa919de726211df755ea16674634464724fb2bf kfifo: fix kfifo_to_user() return type
1ccd0d567986ba491915630bd8c44f121057b96d mfd: t7l66xb: Drop platform disable callback
ac7c790be5a1a46ae6efc58b476a87a29b911c3f mfd: max77620: Fix refcount leak in max77620_initialise_fps
036f31294cc641f5fb1588f2822f6aee3a8cfb8f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5e08b6b7a6061518db721ec1be88f0f40d0b000b s390/zcore: fix race when reading from hardware system area
ca6e55a16780eab29a7902ee84d3bc6e082aee09 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
07186b70f8e028b907142183946997decde3662c fuse: Remove the control interface for virtio-fs
0392fb20b45a67fe6f789d92f1aa05a597d8ef82 ASoC: audio-graph-card: Add of_node_put() in fail path
81304eb8e75948dd5f4792b773fd5a530b939d68 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
dfe39bff4a7ea4c86672451bc3af08571fa2ec9d video: fbdev: amba-clcd: Fix refcount leak bugs
c49f8b02f459ac7c8b38eaaea11459fe4ede91c3 video: fbdev: sis: fix typos in SiS_GetModeID()
e2c022af720cb5f3251f4b286789e1628217d7cb powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f25a7a04fcc7b019f05fe76e209a83f9aab77702 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5b8b3308f2631ded8cf786f75f0dfb61d55005ba powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a8df264e61b4d781bcbfc0011e7470d68cd19dfe powerpc/xive: Fix refcount leak in xive_get_max_prio
50f829f16caa1ffb1c0f4da4fe71a06a96082a36 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
00d624b60f1e7dcc0300580f2007f247b764243b perf symbol: Fail to read phdr workaround
43edb8344da45372ad0f50706e4807617fe9d98b kprobes: Forbid probing on trampoline and BPF code areas
18bcf19604174a8a03ef54d45002ae8e39783ad6 powerpc/pci: Fix PHB numbering when using opal-phbid
9e61d0f0c9cb129adb54ce4b5472adfb4dd3059e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3a4c95e80cbe3aa18d676b15fcc9cb30be6b8115 scripts/faddr2line: Fix vmlinux detection on arm64
4c57c0e0f4956974e1ae0f53efedf507ec27c20a x86/numa: Use cpumask_available instead of hardcoded NULL check
981559bb84a0a53f00baa601b6a63a29a37ac242 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
df9afeb3fbe00aace61239a7008e75bf83ec6620 tools/thermal: Fix possible path truncations
735f07d09047c9ea1d0ff6f95724843ef2b12993 video: fbdev: vt8623fb: Check the size of screen before memset_io()
250fed00a1b1c5684bb2de7462901ce1b87ce666 video: fbdev: arkfb: Check the size of screen before memset_io()
97d4e8a1a197def7b34c8f5fc674048bbd267ddd video: fbdev: s3fb: Check the size of screen before memset_io()
e54354624071f04780ed18f8b6dcbcc8b34c374c scsi: zfcp: Fix missing auto port scan and thus missing target ports
4177f6666f53b58e5061fae44dea78ca8315faaf scsi: qla2xxx: Fix discovery issues in FC-AL topology
da651b33bf647177c19680d74ce05e08578ba6f8 scsi: qla2xxx: Turn off multi-queue for 8G adapters
17ecd88c603aff165bbd6690c03a8b1a54fd8717 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
db771132218707ac3165bafc96c3d0b0d67d3b6d x86/olpc: fix 'logical not is only applied to the left hand side'
a969d666d56c4c9345c8bb44032539967a1e4e96 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============9187714533452831313==--
