Content-Type: multipart/mixed; boundary="===============4983726826814378791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 20 Aug 2022 18:18:55 -0000
Message-Id: <166101953536.5838.16007406994448298009@gitolite.kernel.org>

--===============4983726826814378791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f7a5dd96e3913f6c02f4b37d8c95d50e116a6f79
    new: 43c9fa6684912c888c24afa2285fbac1e66aaea3
    log: revlist-f7a5dd96e391-43c9fa668491.txt
  - ref: refs/heads/queue/4.19
    old: 177fae6f9f6b5df992f88e53ed0f48f7389bfe15
    new: 57b5ffbe064071148e94e3c45cc8b491eee839ae
    log: revlist-177fae6f9f6b-57b5ffbe0640.txt
  - ref: refs/heads/queue/4.9
    old: 91cd0fbbe40d84cb18fa34ce2841adbe61af265e
    new: 3fa2e6f5f246567beb604edaaa5dd55fa93e25eb
    log: revlist-91cd0fbbe40d-3fa2e6f5f246.txt
  - ref: refs/heads/queue/5.10
    old: 4121bf6c172c15f2c3ba72f6d7128a125d6464cd
    new: ddab1d49077b89c894e97ee2737233a051b5a218
    log: revlist-4121bf6c172c-ddab1d49077b.txt
  - ref: refs/heads/queue/5.15
    old: 289e37a69d05f1c3501d66360b148af5a2711fcf
    new: 33b87cb51a8196f902aa5636b2869a89e662cb59
    log: revlist-289e37a69d05-33b87cb51a81.txt
  - ref: refs/heads/queue/5.18
    old: 274728baabf760a33081cf4a0c5172c222aa1346
    new: 71c1cb5ae086b4d8060828f7edfd8d452e5ef1b6
    log: |
         f8dc3ce25a9cd4a6717134c45ea87eee18507b72 tee: add overflow check in register_shm_helper()
         c7cffbf43e3c92acbf557703441d1383e64c96d8 net_sched: cls_route: disallow handle of 0
         c2bce6a6f7ce5fb0f8607d68b806b114de76cb9c btrfs: only write the sectors in the vertical stripe which has data stripes
         1c35eefee10ef95bde5657b2a08e15e81bd47ea0 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         29297c2328e25d598980218e1901fc3ef26ad900 kexec, KEYS: make the code in bzImage64_verify_sig generic
         71c1cb5ae086b4d8060828f7edfd8d452e5ef1b6 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.19
    old: b1886e12e1aeb751b0e2d430a899188048144c09
    new: 65d6cf3bd86c0a49c4bbe16bf021d34d4f35b728
    log: |
         e0ebc98b4ba66933c1d66c1a3b4552cb7756d9b1 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         f4bd85299b867301c0e7544377f38abeb1c45ca0 tee: add overflow check in register_shm_helper()
         684469156806270c415ff3efa72e4386ef3991a4 net_sched: cls_route: disallow handle of 0
         34458f268ce665c8bef070b58b5beaeb69b55f9d btrfs: only write the sectors in the vertical stripe which has data stripes
         4b98702bb11d2abb954ae4418424cc1a171504df btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         6b8e4f9af6b7631c6b54b5bb0c2964d6dc0961c3 kexec, KEYS: make the code in bzImage64_verify_sig generic
         65d6cf3bd86c0a49c4bbe16bf021d34d4f35b728 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.4
    old: fb1945cb164ae733a09fb2f9faed98c2004a8beb
    new: 491fc9e3b77ada6fe8c50f4f4f40ff00c8505170
    log: revlist-fb1945cb164a-491fc9e3b77a.txt

--===============4983726826814378791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a5dd96e391-43c9fa668491.txt

f9e2425b2cf043ec86ec1dee7263f3838b54054a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bdd14be774386d3989d453615e7b00eef51c60ff ntfs: fix use-after-free in ntfs_ucsncmp()
aaffd7b300386b2b2fd5976c36e23ebb0a4c3ab7 s390/archrandom: prevent CPACF trng invocations in interrupt context
3fba39e6f77994b49a070553c4c826f9102656cb scsi: ufs: host: Hold reference returned by of_parse_phandle()
429c6b16cdddc862f2560f9a7b5efcd270c077fa net: ping6: Fix memleak in ipv6_renew_options().
01d7eaaac9f179bd8cd0de5b90ce395c0bbcb418 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f73258b159e2f67e82fdf3f1caa0cb2c7f929203 netfilter: nf_queue: do not allow packet truncation below transport header offset
f60075c9550207e0c39244bd63d110089a37729a ARM: crypto: comment out gcc warning that breaks clang builds
4e7494013c1de529d7ec2d3edd2d6965a7117a70 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f6b0e4256f373cd36b16bdd53f736ddb2bfc2fd8 ACPI: video: Force backlight native for some TongFang devices
f5308f96d3e59b61b1aef1b0603baa3e65f9b3fc ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b6a09d170cc1f02373f1605fc376cd286b17cf10 macintosh/adb: fix oob read in do_adb_query() function
bc56ee57b999c177f6419dd5eedc5c48b4296e3b Makefile: link with -z noexecstack --no-warn-rwx-segments
2c5c9e08b8ffe2d801ce5f377ff0b47b08dfd7dd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0b799199e4a663163d80dca97d718d365e27e227 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e61dce10f1172059a5576efce80727eebda8b338 add barriers to buffer_uptodate and set_buffer_uptodate
a01bd6f9a3dc656e3ee2c82bba24aa9623f67133 HID: wacom: Don't register pad_input for touch switch
85d2ae6d4e621aacbaea58e61b57cb3645a23766 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cf518e6f565815084eb9fd3d9ca14e0b9b9af70d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c0b1406f8141ae0bfd504fa2071bb0349cfc42af KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8dc7a7b5d4795ac888076b7156aeebc2ffdfb0b5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
192d01a6ad1711de3eb67d14ef996d6e1d82d398 ALSA: hda/cirrus - support for iMac 12,1 model
99462142f15bc84769dbbde9b5ba3c2a4d8ae66e vfs: Check the truncate maximum size in inode_newsize_ok()
a5062ea75971ef6235cbc6a07075f0d7cd18594f fs: Add missing umask strip in vfs_tmpfile
7855b81af03fa0905c41e363bf83bb41f84763c0 usbnet: Fix linkwatch use-after-free on disconnect
c3bc8e9b5ef6a31b2ba69bf4e90fae831251b90d parisc: Fix device names in /proc/iomem
6cfc870ad7b974028688a1442dafa40266716bed drm/nouveau: fix another off-by-one in nvbios_addr
b1b879cbd697b2a21ad65a76d258b2dbe9189b98 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
53eb6af050a2cbc7c474d46a7516ad6980159d4b iio: light: isl29028: Fix the warning in isl29028_remove()
516441205071e1eb9d10437312c57997bf6294af fuse: limit nsec
019eb677ee8a9f1b6595e7e9794206d44ac27765 md-raid10: fix KASAN warning
348224c958bf21fc2af1e778b2e011cf849b96c7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
35dbec87a97dfff9c12f8158181aa84a1d67ad8a PCI: Add defines for normal and subtractive PCI bridges
1086430f92d437b419dba8f8c10ce7985918b09b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
37d4923e1f11e3e74304462e08f04880ac3a9e2a powerpc/powernv: Avoid crashing if rng is NULL
f56743c59f6e0ab443cc23ccc26caf4a027f338e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b943aecacf5f240adbdb0982d1ab096f1b77d518 USB: HCD: Fix URB giveback issue in tasklet function
891317ff961eb1cd9ec8415a5f46ce1f8a842b5d netfilter: nf_tables: fix null deref due to zeroed list head
994fae86458cd3287c120b128627d80bb81f47c0 arm64: Do not forget syscall when starting a new thread.
e22c0100fc8c4993c7c9bc4559fd545a60ebbda3 arm64: fix oops in concurrently setting insn_emulation sysctls
6ebd807bba45cc034b2d840f5b1388eb26c363cc ext2: Add more validity checks for inode counts
78797a705bf07b7fe34ce76eb629226fc69b07c6 ARM: dts: imx6ul: add missing properties for sram
c0df0ecc4a9d9148014c00072880762fcdf8a4bc ARM: dts: imx6ul: fix qspi node compatible
8bb9fc12964f9de4882001106fb551e654965ebd ARM: OMAP2+: display: Fix refcount leak bug
73b0e99bf08187cef8883232922294ee95d797f7 ACPI: PM: save NVS memory for Lenovo G40-45
266be25e703944ba801da541cb8727487d82fb9e ACPI: LPSS: Fix missing check in register_device_clock()
4658fb17f92a6b8dd77f62e2d8080055d95cfafb hwmon: (sht15) Fix wrong assumptions in device remove callback
989fcd54d8c9e4ec53f20982815ec8c63f9bc0fa PM: hibernate: defer device probing when resuming from hibernation
40ee8733e54f9487c8a57b66e25bd312d06282c6 selinux: Add boundary check in put_entry()
657285f01005662a287d08b5ae304e74a339a52e ARM: findbit: fix overflowing offset
30e94df77dac2e9b35c494e04a6e54b740f1d9f2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5c255d01175f3d91a2c00159c33d1bc947a6da87 x86/pmem: Fix platform-device leak in error path
3df89860f281a7dc697b603a0eec6f897d2650b3 ARM: dts: ast2500-evb: fix board compatible
e1d30924b657020cbc5c9f57224f66bb48ba1e0c soc: fsl: guts: machine variable might be unset
368e431ff73e0f056546227972af3d1e2963198d cpufreq: zynq: Fix refcount leak in zynq_get_revision
ef0acf4e821e1dbfcbe2c318dfc6096a3c8fdf97 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c2a77f68a94f1946e64d4a65e358861e3d8166a3 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
968b14ed32ccf7f7462a14388b004c8476b81584 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e44a0d3f6570caf1faca54be6ccba30d9b554a2b thermal/tools/tmon: Include pthread and time headers in tmon.h
4baf59dc7c1b93a27c517db8aa8748c64661cf29 dm: return early from dm_pr_call() if DM device is suspended
93f5f2083fc8f98e7e10dcc95e1bac2573df8034 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9ae7e4ebdddbea830a7fa17bd00e236660f34ccf drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c544c612ae01f7d9ca925c2c9d294315421b5bc6 i2c: Fix a potential use after free
c796644eed1ed7307a1371536ee5332fc5ef3ebb ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0d483d62a5f91d99140beb50df3a67546cb93319 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a53d2d247322309d39960dcac3ecbf7597b2bc33 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
dd6d403139df438948247c479867f86bc16907f8 media: hdpvr: fix error value returns in hdpvr_read
05ef1250e089593c5e983b89304f761b0a420582 drm/vc4: dsi: Correct DSI divider calculations
7a09633bf8023ceb16ec1b6c0f413c8ba3ee7881 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4e057730689f10c41c25466fbfc0b050403eee35 drm/mediatek: dpi: Remove output format of YUV
1ab66bcd3d6cbb9dac9daa283b0a0c2fd4d656c6 drm: bridge: sii8620: fix possible off-by-one
64c767c401aaa4306c0fd019480aefcabd2afd56 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
83d889460ddf796cd527266f13cd9c27ae5022a2 tcp: make retransmitted SKB fit into the send window
fa8b2c1853137024103166813f113fd94f55a4de selftests: timers: valid-adjtimex: build fix for newer toolchains
8f5a3d9bbcd32acaa17c3b3558d50bab51f5ebcf selftests: timers: clocksource-switch: fix passing errors from child
f2c49f68abc6b99a344029ce7864b4a84596f02f fs: check FMODE_LSEEK to control internal pipe splicing
09e9a311287c4fd31d8fe0d639f3c99e611165be wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
00c8c59e0cbb7d1e042d412036e75609bd2bf4e0 wifi: p54: Fix an error handling path in p54spi_probe()
d6c48feb64aba9dacb42096601b401875381997a wifi: p54: add missing parentheses in p54_flush()
8087f8e48d094a0c17ab776e17d01a02bb650d2d can: pch_can: do not report txerr and rxerr during bus-off
9e65d8977f4ce37e228766156d60065ca92cd1e0 can: rcar_can: do not report txerr and rxerr during bus-off
8e13e94ee80668b6b5a6ede9ee1ba43a1076a587 can: sja1000: do not report txerr and rxerr during bus-off
76263d6a82047960c1a6f80371dcabedf0a78383 can: hi311x: do not report txerr and rxerr during bus-off
c78d405d2b72183b04aed68c3792e7adf6432cfe can: sun4i_can: do not report txerr and rxerr during bus-off
0bfa02fae29a3a09dcee5b8ae2e73ba6a8af0185 can: usb_8dev: do not report txerr and rxerr during bus-off
41cced3d4867bc95649dab0b1bee94a3d9fdf20a can: error: specify the values of data[5..7] of CAN error frames
7c7bb2fd59a5d46d5e3dd85868aed0f412366704 can: pch_can: pch_can_error(): initialize errc before using it
d1ec546b97fc523eb225ec1fb6b4b8ab8fc5bd1e Bluetooth: hci_intel: Add check for platform_driver_register
4d0d7d6cb099735a4c29e6a42e9f24cc77a2849a i2c: cadence: Support PEC for SMBus block read
b54ca97e2bead12e60cf4b93300375b567821acb i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d7f175f9d92d64313d08c1746337983e8d83e760 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
862bb172dd03e118272c70c844b1c8707363cebd wifi: libertas: Fix possible refcount leak in if_usb_probe()
84835346577346577ed8dd69eaba72087bc3a16b net: rose: fix netdev reference changes
0ed0d423bb31493a93a6d54194b85ee5615e3763 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
288c4898eae8d1d46eed58d6c1a7dcd31585b92b mtd: maps: Fix refcount leak in of_flash_probe_versatile
af367ce31eef920c5d824a65567fd3e439ced723 mtd: maps: Fix refcount leak in ap_flash_init
0587d3dec541ddcbc0ecaab6cdad95c9193eb730 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2f3bf3421a56fef451a1cf2f693e842f96ac8e22 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d9a738d4311d96a7b00f3649c17f2eefbd835343 fpga: altera-pr-ip: fix unsigned comparison with less than zero
07c05a4f05bde6f95d5059691f326afe892ab1f2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
80745b7d6524e8baa59ce12a6fe7f754c6f09b00 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
205bdebb7ed49ea960c02046e996cc5f3640cfb1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0c143f4f8e263cb7025c0d07edc7386cd45bcfd2 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c6a875d05e1c0192e31ec169ea3460226619b0f6 memstick/ms_block: Fix some incorrect memory allocation
a6b9ddc988ff7eadd453b5afdfe1765784c1da1e memstick/ms_block: Fix a memory leak
b1e72d7d8d1583963e530838663ca20ce419efee mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
abe4d6b09df79e9c0627c075e0ece0fa5ff2cc3e scsi: smartpqi: Fix DMA direction for RAID requests
49847b2a3f238944e96110de1904d90559d2c3ba usb: gadget: udc: amd5536 depends on HAS_DMA
795d6d2fbef80eaf6f0a85ce9a804d1ac7961019 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ed9533df62ca97efbcf4b98d28c3b14e81ef1ae6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1a8d7a9a80ae922927adf539f78a8e95ecc3c6b4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c91c5ffc7af32ff3afce15a42fd8be3e5804145f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a15d4f7f70d7bef1ae0769853ba85eccd6609e1e USB: serial: fix tty-port initialized comments
f5d8d7370a4dbefc947df3a4f12b27a5c7751d22 platform/olpc: Fix uninitialized data in debugfs write
71fc9cb4da5b14b1ef4fd7f33d0198771e57e0dc mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
898e54e9db43d9a12f490ed05fe01113c3ebe178 RDMA/rxe: Fix error unwind in rxe_create_qp()
281f40778250128d8990683c24e433281d572012 ext4: recover csum seed of tmp_inode after migrating to extents
a115db7eb2150f0fc8b297c120ddbe2a1bf74e63 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d45cc7b5ab8ac1d654614a9d6679184e2cc39fa7 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b070ffefef1dcb19c328b62e167a028db3e2a6c9 ASoC: codecs: da7210: add check for i2c_add_driver
d8f82918f2a51323d9fbfcd4802a17f5eca40659 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8a15ca5755a7f0f6a58d1ccdebe3531b7ea02a8b profiling: fix shift too large makes kernel panic
9061fdcaa56de28cbe85790a63ec0093ff707c8f tty: n_gsm: fix non flow control frames during mux flow off
be191a3362ce431993bc70158fc4521e97506318 tty: n_gsm: fix packet re-transmission without open control channel
dd8f56ad50a5e365c9afe3d4566a077e755e5617 tty: n_gsm: fix race condition in gsmld_write()
6f7a9e2ca29b62d772c3a9afbb3b5e2359122334 remoteproc: qcom: wcnss: Fix handling of IRQs
fe824757ae809c0e6c7fff0e7ece03b50c7e72c0 vfio/ccw: Do not change FSM state in subchannel event
c95a2c421822afcc17973e3f9c49245a1af6c5b2 tty: n_gsm: fix wrong T1 retry count handling
33ac511990e1e26b3160be824685915d437e887a tty: n_gsm: fix DM command
4b08637a0a892ed211650ee86a53c498902bbec6 iommu/exynos: Handle failed IOMMU device registration properly
772b47098f858a4108656f6614214cf81d2ca907 kfifo: fix kfifo_to_user() return type
915a3f0ff347745ca19644ddc2bc4ed460055cd8 mfd: t7l66xb: Drop platform disable callback
f5d584e2ce04bfe843614c10f1f686f63ff200d3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
2b720c4bc996319af3ff8526e888b2d2f1dd7f1e s390/zcore: fix race when reading from hardware system area
34c55cbfa743081ba0c93c559a998fd23a9f9fd7 video: fbdev: amba-clcd: Fix refcount leak bugs
8c93ae9d8a7437d3e24c2e749bd8e07f544bd3ce video: fbdev: sis: fix typos in SiS_GetModeID()
ba2106986ac56a2f52378893377ba502e5403dcc powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
602512899e466fecf1e9c2af3f351e3f1c7406ac powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c9f9ebe61e29ced845fdb87fa44b6d4e6924bbd4 powerpc/xive: Fix refcount leak in xive_get_max_prio
30e20ea407647eed1230f40f241d3591d78f3dba powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0cfb4dcd45f1ce06f60b1869542702442cef1790 kprobes: Forbid probing on trampoline and BPF code areas
839ac166cd8a378768420a45379d8404d92656ba powerpc/pci: Fix PHB numbering when using opal-phbid
a4ca0415f813e0c3930a1d7ca6705cecb305b55e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
bd3f1ca06a7dea0656171919ec5af68ead61d47d x86/numa: Use cpumask_available instead of hardcoded NULL check
6e5b89e8c506639367c6feb82c169f78840e0114 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9fdcfc8055cddc1c7000e6350953055e430cf1bb tools/thermal: Fix possible path truncations
08c49d847f488b7779537d1f05db1fe629c4a706 video: fbdev: vt8623fb: Check the size of screen before memset_io()
215afc4d476dacc0ee1ccc4bb9314d4e8f1fb67e video: fbdev: arkfb: Check the size of screen before memset_io()
cedd05f4839b5c1a2f619cddaf542cfc36794611 video: fbdev: s3fb: Check the size of screen before memset_io()
c98d45009cb23466e91ef332af6f0327747dcb9d scsi: zfcp: Fix missing auto port scan and thus missing target ports
9af2ca47ea6874b22eabd158a43acfc490a2559b x86/olpc: fix 'logical not is only applied to the left hand side'
f601b15740db9ba3797c22cff1c5e292bb1e5c03 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
506ce22762d4585f4a6e2eb2efbac86dda4f6839 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c39d7d6828a411fd0c5a633d0b9190fa95207057 ext4: make sure ext4_append() always allocates new block
cceb5c43a28659274919bd98caf86de0e7ef5908 ext4: fix use-after-free in ext4_xattr_set_entry
95ca9cf44215eb802dfe1899788903f0a5807ffe ext4: update s_overhead_clusters in the superblock during an on-line resize
d0943740f0cb2e884c0224cbc8702829d8b210a0 ext4: fix extent status tree race in writeback error recovery path
1de2d4b08f96c15c260bae22b2e3977a4867cb92 ext4: correct max_inline_xattr_value_size computing
6bb1c9abd8e08f11ce9ef9133853c033ceb22700 ext4: correct the misjudgment in ext4_iget_extra_inode
1142fd1061669e69c4cfa54527c57886a7d0144d intel_th: pci: Add Raptor Lake-S CPU support
c17210e4de9ce372826aa6b56e4d7c3a3317fccb intel_th: pci: Add Raptor Lake-S PCH support
e7d74a8f504ac2a0c4f347452e586d76215a5ad8 intel_th: pci: Add Meteor Lake-P support
b80745517950fd40696cb37355da8e3dcee22795 dm raid: fix address sanitizer warning in raid_resume
04e029a55ba191d1181262317ec7c1d8369d09aa dm raid: fix address sanitizer warning in raid_status
bd874ed88ee04606066e3ad7ff57d8fc66908d32 net_sched: cls_route: remove from list when handle is 0
32c0896c4f6774e50dc052736fc08a0e5e8c3210 btrfs: reject log replay if there is unsupported RO compat flag
74d43afd678202a0c41ddac31b5dce4dcfb8a8e4 KVM: Add infrastructure and macro to mark VM as bugged
db7ee8e30d6b0fe2c7acaddb645c7813b4377bd2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9cff8575fe95c85ef65e90194bbb4da32f633ae4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cb27928afc2e8d02ea55f4c5af72e824e70bf409 tcp: fix over estimation in sk_forced_mem_schedule()
35fa626b76a96e7dce64b7dfb0be5a836c911dea scsi: sg: Allow waiting for commands to complete on removed device
965343a63f29d477d6283956bf48e05317def126 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c619c7a67be76083d7a53f8e397aae24f27b7f5f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
90db5497fe42a1313acd0c7fae6fdd3e1043cdc6 net/9p: Initialize the iounit field during fid creation
f4ac5871a0132e0a4f56fb51168ba12cc3c09685 net_sched: cls_route: disallow handle of 0
43c9fa6684912c888c24afa2285fbac1e66aaea3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============4983726826814378791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177fae6f9f6b-57b5ffbe0640.txt

c8cb762204fae799ad04f505e02025841bb27a12 Makefile: link with -z noexecstack --no-warn-rwx-segments
8b92d565b654dbf0645846829143794848869b18 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8d958313e7b3f3d11747a86ac9dc07dab8944af3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ef8be52c28f34539e5dbcb7a999d9297b4e7f7c9 wifi: mac80211_hwsim: fix race condition in pending packet
b43e321bb110735a7a2a05e8b451c36c7935539c wifi: mac80211_hwsim: add back erroneously removed cast
e3ca3a28c183b78480d37a655bed4b337458848b wifi: mac80211_hwsim: use 32-bit skb cookie
d8c8e82644b720ab941f22c776c9a511d4ca76cb add barriers to buffer_uptodate and set_buffer_uptodate
0406da01e00b7db24e110bce138883fee62b08c6 HID: wacom: Don't register pad_input for touch switch
9b4e91c0d4a27354fee14e1cf70122ca9d5e1dd7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
43df5328eacbc7039bcc639d1794e8d6da77ce93 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ac2cb291937535e00dc8fad39e04f4d7d15e7682 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2f391dbeddbc4c895a548ce12166cfaffa21e110 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
08d522f919a48950f287e6649ce82618600d766f ALSA: hda/cirrus - support for iMac 12,1 model
1444f4cb4ac98189d458f52d2efe797c6010e851 tty: vt: initialize unicode screen buffer
381cb157c1f822db06f2466dd9b1b4c3b8f153d8 vfs: Check the truncate maximum size in inode_newsize_ok()
eff8b8117ee6747d7e28707634937c3e5ecd8dbe fs: Add missing umask strip in vfs_tmpfile
9154d1473ee5534a643b5bb22f9615691b4487cb thermal: sysfs: Fix cooling_device_stats_setup() error code path
f3d6580deb83c663e59819bab6f5dd5e4577c5b1 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b1f3001265ec4cb18405a0ca1b35f1acd3061897 usbnet: Fix linkwatch use-after-free on disconnect
083e5ca71b8492839e4312e87677032b4cf28c80 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5463d262b9b0ba79a3d9a3d13931fd6c1bfd7d5d parisc: Fix device names in /proc/iomem
a3a49736d425b8f95c5b2bd873e6e270ae02aa4b drm/nouveau: fix another off-by-one in nvbios_addr
b3e620518ffaefc0454a475a568c275a741e5cce drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cf7814c7b6f30cc12dbd5316dc3ef9b8feb21bd9 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
fe808a8fd9a2bebd491549f75cb2f77326173bd2 selftests/bpf: Fix test_align verifier log patterns
2b329cd9b8dd9255bc53bd1b6d4e5830207d0e0c selftests/bpf: Fix "dubious pointer arithmetic" test
e42d74b6529b0b5ee6a01a1668d3993e7c11f1e4 iio: light: isl29028: Fix the warning in isl29028_remove()
ac90e6b7dde51eb6c0bf745abaa45a0bc806fb96 fuse: limit nsec
4174cb855c6442ffea96b833b8f7ec27d28665c2 serial: mvebu-uart: uart2 error bits clearing
6431dc79be3506d20685e3dfafdb5d60c80db5e5 md-raid10: fix KASAN warning
f84b56625c9850195d35b5b78dc6efc655a4dd0b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c752a94382992d2c683f6005bba0ba3604be274f PCI: Add defines for normal and subtractive PCI bridges
77b902ce0d8456c90b8a2c2beddae2525793cd86 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3a6db8defb3d06221e807b0d0321af942211f6c0 powerpc/powernv: Avoid crashing if rng is NULL
e762d28f859a6629f76ceb7fc952c9d19b102b44 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
29c070b1cef5d4a877289d18434d89c870895b9e USB: HCD: Fix URB giveback issue in tasklet function
eeb175fb9618cb2fc23f650bcecdf6a2e404790d netfilter: nf_tables: do not allow SET_ID to refer to another table
97936fb78829fa92113ea75029b034803274f9f7 netfilter: nf_tables: fix null deref due to zeroed list head
85a8e1cea3afaa7c49ef2384e7640afbc7134cc5 arm64: Do not forget syscall when starting a new thread.
1b09167180468c49a523e3480956de5af29daab0 arm64: fix oops in concurrently setting insn_emulation sysctls
9f8d182e68a38de6fd77a63e1e522632c214376a ext2: Add more validity checks for inode counts
13e0a86c852893df593c73830cc5b8ebc74f27e0 ARM: dts: imx6ul: add missing properties for sram
907fdd08c0c480cb74f15e7ebb757c94fc90baf5 ARM: dts: imx6ul: change operating-points to uint32-matrix
0ed830fe2f31fa52ef5106f1029d4545c5152352 ARM: dts: imx6ul: fix lcdif node compatible
238b6d103ee0695535fdf720e6b4715db9fd8cec ARM: dts: imx6ul: fix qspi node compatible
b9fe22363ba2013d4bb2da95a433d135e012d3f7 ARM: OMAP2+: display: Fix refcount leak bug
4185a9def5bb95c7f00e2238d0d2a4428f8d5eb7 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e6c21a3b9d5765e00e5c25d8f45b9552d25d3209 ACPI: PM: save NVS memory for Lenovo G40-45
a5c22bcd3e0452f8908b74b0ca0464934a607a87 ACPI: LPSS: Fix missing check in register_device_clock()
8974724cd5e1ce4dc082f6308d99c8f1261fa1da arm64: dts: qcom: ipq8074: fix NAND node name
a914c3ecf1368e8cab5fadac63b4cd70bb10e81c hwmon: (sht15) Fix wrong assumptions in device remove callback
3d5d0b5bafc0d8bbef41b4fc83eb1eff748f67a8 PM: hibernate: defer device probing when resuming from hibernation
5382d75c1a4a9d8a4f743e8e3c217ea64186d3b8 selinux: Add boundary check in put_entry()
9875d3c4c3a2c76924565b79c360ddf957cc5194 ARM: findbit: fix overflowing offset
bfc80b9ee3360c77bb90d0495cf807218edc04b5 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b3ac7d9376d4c3e9eba1963569d546eb01c62234 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
fa463adca63c1e566f11b7f9cb81be0b9bea671d x86/pmem: Fix platform-device leak in error path
74ad282a31340dc8ad49a55db4f78a263903fb5c ARM: dts: ast2500-evb: fix board compatible
cd589057b2f6d51276bf05a4ffa05ad10da7ef10 soc: fsl: guts: machine variable might be unset
7fdb7560320bcab1e77fa8ea9715076b8b207bdb ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
821dd2ef84248c4020001522726583879e58357a cpufreq: zynq: Fix refcount leak in zynq_get_revision
2ac353a5aabbb9bd07b1cbd8fa05d959fdadb3d6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
90cdc768e62792cc406a1b40a403841208f94702 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
efb735ec6e868c03373d09bd9753500bb5a7d108 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f644296aa84fc46387825c4fffcc3a9cf7f495e7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ca5008440e90fda453bdd251b8119ab2d6e34fe4 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8c0fc0151f9b04eb8c9a86f5798d241c7f09a57b thermal/tools/tmon: Include pthread and time headers in tmon.h
279673127f998307fa5911b2eebc14c88f432c0e dm: return early from dm_pr_call() if DM device is suspended
1539ba8f901a06d0987efdccb619059c24db634f ath10k: do not enforce interrupt trigger type
827afb7797e4c5d784fdf71232537e3c9071c875 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e3665be59e0d2130cb5568fc4ecd19cd32b7910a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0e4376068c4e130d6705437d312c21d47d2e1b53 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
51f0a61c5da7b746e3069e77a4b1243829b2d151 i2c: Fix a potential use after free
a9d4051cdffe905342c9803a488e1be96e48af59 media: tw686x: Register the irq at the end of probe
71c5d1becf35593a058c7217a2803e3f784b7a91 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
13720a6ead6542bcd639b62f9c22de54b306edd8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
924b993f96e91d41677c1cdd154fad1d8175b39c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1b5986d71997c859ba131540d86e5346b17f002b media: hdpvr: fix error value returns in hdpvr_read
8383666ee850e429d3ddf1eadf310c8cef830366 drm/vc4: dsi: Correct DSI divider calculations
817b1cd308730080b39a0dda005092df263c870f drm/rockchip: vop: Don't crash for invalid duplicate_state()
e389a51c1fbd5783951e0a388016e36cff1eafe1 drm/mediatek: dpi: Remove output format of YUV
81a0c9859d3ba7ad83c5405375a618ad90a10dda drm: bridge: sii8620: fix possible off-by-one
202e20f7598cd29e7424816d0712a87b9198947f drm/msm/mdp5: Fix global state lock backoff
a38413aabe6b2d182343b37bf1f5f23f389dcf22 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
9abc44201ccb9c8d0829215b0ff45f6cf791bb7f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
59c2e66fff08fdd74d36b044ab9f071fd66f4af0 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
9037733466f1d9cafc8f52f6ed0cbc701287ce90 tcp: make retransmitted SKB fit into the send window
f34e196a006d9553f8f3da38179ccd20aea0c475 libbpf: Fix the name of a reused map
02ab57bd1644dae3355a00fbab66200de4aac7ff selftests: timers: valid-adjtimex: build fix for newer toolchains
5c84f5302fc52cbd1abe6809c73280fd830db7d9 selftests: timers: clocksource-switch: fix passing errors from child
20e6329d1a66c851fbaf778f6631614d74c6f253 fs: check FMODE_LSEEK to control internal pipe splicing
67b4bc552c2b7925603de41af1822a118f442279 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6bf3f4e6f15bafca580201092e11a4f9be24b5dc wifi: p54: Fix an error handling path in p54spi_probe()
fcaef04e0b6208dbc4bfd0a542e5024e5e6f6398 wifi: p54: add missing parentheses in p54_flush()
86e7197781ceaa85b6be544415444c2ffc773ed9 can: pch_can: do not report txerr and rxerr during bus-off
f04125ab609e0b2fb35a075158e961550bf03375 can: rcar_can: do not report txerr and rxerr during bus-off
6fb5296b68988162c82c0483b3d2ff9dabf57efe can: sja1000: do not report txerr and rxerr during bus-off
9f8bd5c2d6c5ea4a9754760e28b21e145d54ee77 can: hi311x: do not report txerr and rxerr during bus-off
64cbf1d4b8241cb8bdca4b6f92d02f022490a7e2 can: sun4i_can: do not report txerr and rxerr during bus-off
fa94307fe848114ba80220dc4f32945f4b02a641 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d5ac7b2edc10b0a1e2fa5aa111077ac0f00e42f2 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
927ffef76277c91ac898a2d35fdbe54eff9d7433 can: usb_8dev: do not report txerr and rxerr during bus-off
e04c1374f080d9f77a5e10d6f0e6a54934e042e0 can: error: specify the values of data[5..7] of CAN error frames
e9e2766b2e483b8111a1e0150621bb1242df6b9f can: pch_can: pch_can_error(): initialize errc before using it
1bccf202e01f8e83916aefb08764713bef82f2a3 Bluetooth: hci_intel: Add check for platform_driver_register
ef7e8a0f6a0ad60cb03f0af6aeff0abd8f38c963 i2c: cadence: Support PEC for SMBus block read
ab035f7f23cee5a1d14fc2c99d13b11682a74849 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c941114e01e1d9aaf02c776be3acb9bf3ef74e21 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8afa605aa141190be0e6994f1767dd7a3348875d wifi: libertas: Fix possible refcount leak in if_usb_probe()
e6f91f162907a87b4b152d4a280348725d05994f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
918deae2a6cc22ae45967b135bcd98070213e388 netdevsim: Avoid allocation warnings triggered from user space
18160e67572e815feee14ec09170d506c4d60eef net: rose: fix netdev reference changes
c204a82a8602cf2ea2dd5599169d3623d508ebae dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3cccf88f0a71a1dccc7aa081616802b171ee2cdd clk: renesas: r9a06g032: Fix UART clkgrp bitsel
663195d8ff7c20663368ca9cf69140a1e7c4d1d1 mtd: maps: Fix refcount leak in of_flash_probe_versatile
de847bdc892288d9e00cae83e845a77852a5d56a mtd: maps: Fix refcount leak in ap_flash_init
daf5937fd96788cdc7bab11fa914ebd3f1d10c25 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2c72dfb0f7e261bf7ce3af90bd722c19ea3867cd mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
72a5bd11af044c235fac6846c77d8ca90eb0133b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
44b53f70f7edbac6ab87a7d7e0d12de399857392 fpga: altera-pr-ip: fix unsigned comparison with less than zero
0e8476a69181fd16be53942c9b6f568255e728ef usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a39087a08bbfb28f9176a72e69500c10dfae28ab usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6005306841a0b509a9dd05baebc45b86ffce9c34 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
40242ddf50a0ba3e350a7d9795f4192fef84fcf4 clk: qcom: ipq8074: fix NSS port frequency tables
818a438a861f3df8122b1ca2305e7044a648f566 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b9360c773b9949c080ffb3db827bc7c64c785e91 soundwire: bus_type: fix remove and shutdown support
06cf903c0590acedc43b4cef4f305e90ebfc44ff staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
22721a592b1c945f27445dd9c0125e0ab146df87 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a044db652b5a88c32c35586b69bb3c2821d63693 memstick/ms_block: Fix some incorrect memory allocation
1cb83c077c7737e6abb871f61b1bd644b6c83c0e memstick/ms_block: Fix a memory leak
7fe750efd4c8e823d103babe8dd8896085b9655c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9d2e7f33bb4800aee50ea68700daf9e1cbf63b84 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c9e67b24a4658a080887bf18a238953fc0040871 scsi: smartpqi: Fix DMA direction for RAID requests
c3283b8cda318599e8a574a00961b45a76fe4383 usb: gadget: udc: amd5536 depends on HAS_DMA
3153212a5b3f1b8f6d8e5cf5361d765ac0f37161 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
64369166dbf8820cc86aea1171a3cfcaf93d6874 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
342d68fa211527dc78bc715831cdfec22198dcca mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d63151ed5e1130a061a60d8ac40d8e40b0bdb4bb mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4e80d2c683412597614d1d9295de4253a161b25d HID: alps: Declare U1_UNICORN_LEGACY support
d92ace5844f169346b793827a0331d7b7ca8b96d USB: serial: fix tty-port initialized comments
cc899fbbf95436a18886f677e0d66f10198b414d platform/olpc: Fix uninitialized data in debugfs write
6d297ac88126e0788ec735a7e3e5a3aed4a59397 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3e781341f428221e18576e8ed5f01ae93e9dd7d4 RDMA/rxe: Fix error unwind in rxe_create_qp()
c706fd18a3459218639254c7cd5749fff9cdb73b null_blk: fix ida error handling in null_add_dev()
a14965ebd56019f5997cde36308839409518f79d ext4: recover csum seed of tmp_inode after migrating to extents
53bc2e349f8cb998e9f396a43949344767e2d5a6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9fdc8a374c9ac4bff63fffc46e0dd4e6e4ee46ad ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5157dcf73870d8c8677afdc8ef7535c7cc128c9e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5e6f90e18dffcf410253038cc9e99fbe89991d80 ASoC: codecs: da7210: add check for i2c_add_driver
322ca457ad3100124b02e4bddf086995793b43d0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
87751195198c1250271764256f02d1c9c448f08d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f823cbfe4dae22ae249e1dc546e509852e3ab588 profiling: fix shift too large makes kernel panic
3d5ef792bc07774bd5c625c336d2d4ee8ded5b63 tty: n_gsm: fix non flow control frames during mux flow off
f78269ccd67e511f5c3307108a9569c8bb8af389 tty: n_gsm: fix packet re-transmission without open control channel
ed2140c8c0f1868e54482b3f30637ce4574293ad tty: n_gsm: fix race condition in gsmld_write()
5a6d795139cdbf748845845770153fcba4e9996c remoteproc: qcom: wcnss: Fix handling of IRQs
58ddcbf7c780615bdb5c38be6e63c37a8f80e2f8 vfio/ccw: Do not change FSM state in subchannel event
11c41f1a588a4cbb9d19b52ed4bf6a683c8b5a1a tty: n_gsm: fix wrong T1 retry count handling
60faec57ff02d07553cec8c95666f82f30441c30 tty: n_gsm: fix DM command
28e8df1b15aa2f3577fb6d7628c0f76cb827281a tty: n_gsm: fix missing corner cases in gsmld_poll()
e874d23ce6d84313a177c432f511c069aba02fb1 iommu/exynos: Handle failed IOMMU device registration properly
d101428ce35fe7dbe79e7b15d74329eadc959a56 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b6dac6d92c638ce865a8191ffe98f41fed9fde76 kfifo: fix kfifo_to_user() return type
bf8b98ce13a03560f1545bde933439783ce62147 mfd: t7l66xb: Drop platform disable callback
59dee1fc20e20189f91e790d76a20f0d7d011527 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e1fa98b098d5c6fdd0394d49734f792e8a5bb075 s390/zcore: fix race when reading from hardware system area
03bde4f348215b178a89c1fff0f0bb30612b0e34 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c4016bb328c85912093c834d168e5ec14c5a262b video: fbdev: amba-clcd: Fix refcount leak bugs
db4be7a52e245c6b202bc30880d012149539cea9 video: fbdev: sis: fix typos in SiS_GetModeID()
16edb59ee10083556eee857bd7367c4755c46352 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e80dc88d27bcbbfe4fc6de89364da189265344f0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
62ab8a2f356ff6466b38e6627788a4818f647e7d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1513d865a703f62756d143de8378f4463a03120f powerpc/xive: Fix refcount leak in xive_get_max_prio
561c3172a18500c50c0b8c307ec5354d6f887564 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ec203a683e4863c857caa02baa71d9b589b36795 kprobes: Forbid probing on trampoline and BPF code areas
953af4b165045d3b54156b5c46f5574c6865bdac powerpc/pci: Fix PHB numbering when using opal-phbid
c1310adfdc99c471d7ee65f6d60b893f95fd6876 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e7ae0251526b515b4e3465055004bf3aeed674d5 scripts/faddr2line: Fix vmlinux detection on arm64
93e52326c3296e135892771e1072bced8ea0264a x86/numa: Use cpumask_available instead of hardcoded NULL check
b08f13b572cbe352e4ccd0b4a41ca045877bf94c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a883900ae202e69e12e6f6d42a24eed8ed6f5383 tools/thermal: Fix possible path truncations
07044571848641e82535dfefe8a3bbd46d64fcbe video: fbdev: vt8623fb: Check the size of screen before memset_io()
87b0bf95ebd6984db1ef8e2b78eeafb0312d1a03 video: fbdev: arkfb: Check the size of screen before memset_io()
5ca6320ab29f63f07fedc026011b00166fe03062 video: fbdev: s3fb: Check the size of screen before memset_io()
acdf36d0778d61272865404dc642d45830c89d2a scsi: zfcp: Fix missing auto port scan and thus missing target ports
dd04e9051af8b7d885f0a481c864d6aa89384ff2 x86/olpc: fix 'logical not is only applied to the left hand side'
fcfd7a32d2e45a00fe7e6322ac1288273b87665d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
76509f2e652730827accd9bbeddd157814ba17b0 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b96ab6958822ddc0c04613af9ad6f3589c03cb84 ext4: make sure ext4_append() always allocates new block
d566f13db6b44cfb6da9a0c4138680d0cbca97e4 ext4: fix use-after-free in ext4_xattr_set_entry
0e47a95a24813cfc3de126fe8fd4c1cbf3dfb35f ext4: update s_overhead_clusters in the superblock during an on-line resize
72a92187510fa1102b180721cb4d83917891b054 ext4: fix extent status tree race in writeback error recovery path
a4b26fb91aea60a294b1f3e6b14652f16c320fb5 ext4: correct max_inline_xattr_value_size computing
29ae7889791850ef983bfe5a4ccca3868d9db063 ext4: correct the misjudgment in ext4_iget_extra_inode
e4b2f8a1aabb40a9d25d2ba157f9c471ac5ffe58 intel_th: pci: Add Raptor Lake-S CPU support
943169ec2e20b12637e2e2fe2f616d829a541114 intel_th: pci: Add Raptor Lake-S PCH support
67364ae9b17080a14f04decc6e1d58b6ea945892 intel_th: pci: Add Meteor Lake-P support
8bcd01fc87122a8e0445a7e16dd3574d76e703c2 dm raid: fix address sanitizer warning in raid_resume
d27cadc763305e794b67c2be825336057c4d718c dm raid: fix address sanitizer warning in raid_status
30df1d5195b360b7136b4af4664131f8d1b7a04b dm writecache: set a default MAX_WRITEBACK_JOBS
a5a81965b3c65a914bbd45cd5fe82e9f33255282 ACPI: CPPC: Do not prevent CPPC from working in the future
5f9f95605539a3e810b346c8ad2881e4dbfb62d4 net_sched: cls_route: remove from list when handle is 0
620fa9c47d00b8b7e8cebdbe70662621a430dd58 btrfs: reject log replay if there is unsupported RO compat flag
c44b0fd5b538710ceed4ab7ddff414824d949b8a KVM: Add infrastructure and macro to mark VM as bugged
5313b959fae45ff1ff06408f8ea29028fa81a3a3 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4c14de99e6b822dd9ccc1d197c5384c96988aae1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
7de9038b4140fb1c4f2181bfd30bfc891b02b118 tcp: fix over estimation in sk_forced_mem_schedule()
55a6341032b2501c3eb4f1f65d9c54e5875fb8b3 scsi: sg: Allow waiting for commands to complete on removed device
e7cb55c159c2901f6da75c3c3fd12c0ccc2bd6fc Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
139dbff80e0b3c8872aca4b1f6cfe2908fe280c5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
a2f6a334fe0c44a3238bf05703903a73398a72c3 net/9p: Initialize the iounit field during fid creation
fd865d63633de983a205c481be4452a64c978e3d net_sched: cls_route: disallow handle of 0
07b210639b327aef2c626f208ec71fff52e6d891 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
6b41e61b6dedb04842bf3fa2c1302a52ec337d8e powerpc/mm: Split dump_pagelinuxtables flag_array table
57b5ffbe064071148e94e3c45cc8b491eee839ae powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============4983726826814378791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91cd0fbbe40d-3fa2e6f5f246.txt

6f867f1aec39184a3950f0e31e122f73388932e0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
10f52f40ffa6d7c069a10bbaeb450d609e565908 ntfs: fix use-after-free in ntfs_ucsncmp()
dc3bc7f2d5acd54fe255359c5ff14e90212d1a9c scsi: ufs: host: Hold reference returned by of_parse_phandle()
f9531d406eafbdd4ad960f5679ad5ac5cd343a88 net: ping6: Fix memleak in ipv6_renew_options().
972cdb0a1c0266c3c61edefca0be68560d369ad0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c94ac6f3e3ad2f7c94961c107d0147d615b78e4d netfilter: nf_queue: do not allow packet truncation below transport header offset
3276c0f1fc34520987c9c1414aa84b8e29acd7b2 ARM: crypto: comment out gcc warning that breaks clang builds
cae71c47b57a2b08b10bd1f63518ebbe9524e1d2 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ec17eb6610f6cb78d63038df12b97eebcd450271 ion: Make user_ion_handle_put_nolock() a void function
62c95605690619e42d1a40b6dfe91d9e1dbfce93 selinux: Minor cleanups
7beb201f2abb5ebabcade71c73143b5ac6b01aeb proc: Pass file mode to proc_pid_make_inode
7304dbf8945da1260473bab6bfa3f2b448962540 selinux: Clean up initialization of isec->sclass
0cd452d13bbb0d844680406e901132623da39f68 selinux: Convert isec->lock into a spinlock
87ad0ba6aab47bb213b3b1f28af5d9e0a0dbfa91 selinux: fix error initialization in inode_doinit_with_dentry()
2ece66c0fe3c14975e344d99218c84db52c402c1 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
9aaa23f01a6da677c09e582f45087ad49f45b77d include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3b3bcffec069d962323e547a796e698fe6db8860 init/main: Fix double "the" in comment
1867a0fd79775fb9298f0780700838c64f13524e init/main: properly align the multi-line comment
af068044226f6a8ae7cf300fc0772af38939b2f4 init: move stack canary initialization after setup_arch
3ad51d0a15a449a5b168803d031e13d029a9130d init/main.c: extract early boot entropy from the passed cmdline
e2346b52cefb3242db6c5bfc2ed4eb957ce6df34 ACPI: video: Force backlight native for some TongFang devices
2c2cccfa0ea7aac43715dfb4e6cd783dbd60bba5 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
774a607d946ee9284588fea4a4dbb68894302f61 random: only call boot_init_stack_canary() once
05596a11e1c9443732b85443c7aea4865b876895 macintosh/adb: fix oob read in do_adb_query() function
38d160172b16788245476679dc6a1644cc2a5b23 Makefile: link with -z noexecstack --no-warn-rwx-segments
716543bac54a2c8dea75888bdebeb3c80b9a0bf3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bcbf63da07934737bbde5e2d6b4cadd6ec982c65 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3f8834513f522629381aae821b93361679c79749 add barriers to buffer_uptodate and set_buffer_uptodate
b7e98387cdc71568217828cdeb577d083511f614 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3a5af3a4848badc2e1ce17c96982334804f5f2d7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b2b194f9bd07481e50f2fed72e209ec20bc1dbcc ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f1a72974fb21d73a750c40026aebf9ca738f170d ALSA: hda/cirrus - support for iMac 12,1 model
2b68880b5c9f4a017aa89d6197883cec2843e4fe vfs: Check the truncate maximum size in inode_newsize_ok()
ab50f9daa6252b865b64888f601f32068826342b usbnet: Fix linkwatch use-after-free on disconnect
8d8e9e5a212e8ab91c595b01d070547f902c6a51 parisc: Fix device names in /proc/iomem
1e010a81fbdf504ccb28211be4e224e05c1d5518 drm/nouveau: fix another off-by-one in nvbios_addr
4c6627ee540a4e621c2e391a000e2b3d7d947ae3 bpf: fix overflow in prog accounting
becb765117b8b04f86f03a0c93a6ccbb0cdcf75b fuse: limit nsec
1f2a5a85629aa0ca6aad3dabc779b8eab7ff6ab3 md-raid10: fix KASAN warning
9a606f9f8e9fabf0d41ca47a6b26d182ec40bb51 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
37bd4101c19426332d20777ae48d103a7cb2ec2f PCI: Add defines for normal and subtractive PCI bridges
f3b386b590c91c12a628420438d7ef7634857159 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
009de2c45438671d2e34fa5ef78487fbf223c8f7 powerpc/powernv: Avoid crashing if rng is NULL
e042c9abdfe05df31a70656dd16aa71c01469e71 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2c38144ecaf83b4231749b1c27982f7f6450a5be USB: HCD: Fix URB giveback issue in tasklet function
8ff43ae5c71ad6f51dc5d5ecc875bfb4551fb64b netfilter: nf_tables: fix null deref due to zeroed list head
ed3ee42d37108801f6b0994fd8f3663af9054152 scsi: zfcp: Fix missing auto port scan and thus missing target ports
390dc999309473b51357faa150ba52c6f57ad909 x86/olpc: fix 'logical not is only applied to the left hand side'
90210856ebce32c68f662a18e62549b30b6e497b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d046f615cecf3d401ecf1eb8059339c5bca36716 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a6d97fe9953bfa6b8b7ec2e513115f59b4dfb1ca ext4: make sure ext4_append() always allocates new block
b83991a82733e30d1836adf23b7d0616de4df355 ext4: fix use-after-free in ext4_xattr_set_entry
f3f3014008aa1e1619e3ce32625308934765aef2 ext4: update s_overhead_clusters in the superblock during an on-line resize
1fe218c72c5914f3c146198afd0a90183e9e206a ext4: fix extent status tree race in writeback error recovery path
a21ae18bb7c5565973d6dfc7d41b041c816aa405 ext4: correct max_inline_xattr_value_size computing
85177348497cba0b9b64d246e4be45450cf7d872 dm raid: fix address sanitizer warning in raid_status
f6b0a4bdf85cf5598b2529c3d6271773dd995b32 net_sched: cls_route: remove from list when handle is 0
77734307878157fd2c3901d397d32ad0e6831039 btrfs: reject log replay if there is unsupported RO compat flag
494819c645508a1f545673c4cc9ed7aa4a955047 tcp: fix over estimation in sk_forced_mem_schedule()
9da2c5ef3b887c0b2c337425dec247ae8b4f2c16 scsi: sg: Allow waiting for commands to complete on removed device
11fbf3f7c562a3aa4363c024b0618e7921bb62e2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
60207b4382036dd0a212f8863d102d799fab4e7d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
e607e253c1ff73dfd68e5d5d20a46caa76da9370 nios2: time: Read timer in get_cycles only if initialized
7ba5ed9ef909655c22206202799c30c1eff7a316 net/9p: Initialize the iounit field during fid creation
3fa2e6f5f246567beb604edaaa5dd55fa93e25eb net_sched: cls_route: disallow handle of 0

--===============4983726826814378791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4121bf6c172c-ddab1d49077b.txt

7e7cb241bde347cdb401aab2bcc478c3813f5fd9 Makefile: link with -z noexecstack --no-warn-rwx-segments
afba54fb01cdf3375a0a3763ce0ac8c3a058cfdb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cb41b2c68bfd36ea613b7fdef759ffce8515ab07 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
f444d73e0e8c3ec21f8cedfb4c06689378677b1d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
acf68bf0af3c0206dfc084ae1c820ef4f54dd44b ALSA: bcd2000: Fix a UAF bug on the error path of probing
4bcfb54aad6a40b79fa468fbb96eca456ea4f621 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
652cb24296b82c6c1fe7e1d841f49c7c1e87378f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
6b15145e5cac76ccf534cecab16dbe697cacff8f wifi: mac80211_hwsim: fix race condition in pending packet
0eae54f9d506467edb39d141f6b5caf48fc8f68f wifi: mac80211_hwsim: add back erroneously removed cast
edde1003f0642d4c8429bd03849cc2f33346cce2 wifi: mac80211_hwsim: use 32-bit skb cookie
7fe5efe5bca126263496051818e07d3fe0648e17 add barriers to buffer_uptodate and set_buffer_uptodate
d043837123d676d390cc2bd8d979bd189913469a HID: wacom: Only report rotation for art pen
7b57c154b545285fbc2b7983fc550a1b178c3f28 HID: wacom: Don't register pad_input for touch switch
554e3755ec7960f0cf137a282ef1ea59e9b84a20 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f6c0026b5c3f44918990b0a3dc992eb7e8f9735c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
2aa4565adcde05261a25f038e3443190cab3e82f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d72cf6bcc8085cf70218e28698e28fc4e3c46e7d KVM: s390: pv: don't present the ecall interrupt twice
139a33b0f073aba03376250224c589bde72c671d KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5f7d9cd53f5b026b9d92f0d940769e289cef6440 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ae0d540dab64e338679f1d2d4d9e7a19ecd969dc KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a582a4c2f0034aebd252902e208a65127c403564 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
cf0f1fcc3a70627c26b5eb5532857f3404bb7bf6 riscv: set default pm_power_off to NULL
d93a9e1a14bd061e3d4449816aae5de054eccf91 mm: Add kvrealloc()
58f8e326ee9c90141f4be04df5c913ec47ee16e3 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
78bec3900ea4bd6903b7da6740f4dc8f9224e1b6 xfs: fix I_DONTCACHE
23d051fa6d698a214747f01763c19be9c3a288b7 mm/mremap: hold the rmap lock in write mode when moving page table entries.
65823c511ad0bfe9036055a8144adfeb7a0d837a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e27ee778f989a48ba02d4d64e9a2c8368eb96778 ALSA: hda/cirrus - support for iMac 12,1 model
6bbdbccccf5db62ea2b420446291c76e08f73479 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4f2800afc3d937d0ffb86aabfb277fce1b7aadbc ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
6e0a9e95d1021136a02bb91b0dfa6b20425bb28f tty: vt: initialize unicode screen buffer
1bdacf7ad5dc9d7a7d59f6e3c1953f23a858f755 vfs: Check the truncate maximum size in inode_newsize_ok()
d35447a6faaa1595a01b4286507f17c28819442d fs: Add missing umask strip in vfs_tmpfile
d8734984dee83bf37340ea3c3583e987b64891d0 thermal: sysfs: Fix cooling_device_stats_setup() error code path
1a6207a6d42352be9dc5e7376914c710aec6cb17 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f30efe4f60769b7e348dbf326dc67f7f42aad8aa fbcon: Fix accelerated fbdev scrolling while logo is still shown
6179f6a1c5b623b58b47b19b6432e793dcc33fcd usbnet: Fix linkwatch use-after-free on disconnect
bb99d850f7c5483ec7e8dc05d2012d994123bcf8 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
4bbfbaf8fdb79e97539f63178a244be0a3d56ea2 parisc: Fix device names in /proc/iomem
1628c82d632b9f6c3c51ab1a0530b91d79d0ac02 parisc: Check the return value of ioremap() in lba_driver_probe()
c34be285a113f0d08407748510f787bba3d7c62f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
980dd23de49ee304db3fd75d5d157b4ff11d6294 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9ffa27b7ced50e2932e92483798c45eeb01a2872 drm/vc4: hdmi: Disable audio if dmas property is present but empty
b02a48580592c42ff3fcea4041c90efeb4bf43b6 drm/nouveau: fix another off-by-one in nvbios_addr
cda73bd42cccc76295ed68d873f629e11a7e8fd9 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
9a54faf3c29f6ed993bbaff0375904d85047aba7 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
3edc27c2c38b1c52e784011012c4510196564e5c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c8f301f5366492bce5582bbc584284d4b42ce1ae mtd: rawnand: arasan: Update NAND bus clock instead of system clock
781180410fabc733cfb9e330661fbe33bc4ec503 iio: light: isl29028: Fix the warning in isl29028_remove()
083a2790e11a9df2250db8af8d536a773716b5be scsi: sg: Allow waiting for commands to complete on removed device
36781fb146ad171c3bab124e176c6719cbfa2118 scsi: qla2xxx: Fix incorrect display of max frame size
2b11406dc263f64ad2baeff68b8a2ea430b0a361 scsi: qla2xxx: Zero undefined mailbox IN registers
3a5a9812d71da6f1c3dbbf592b6f3e827790f2b0 fuse: limit nsec
c12a54d97c2807f17ed40dab1146ba4623b3f532 serial: mvebu-uart: uart2 error bits clearing
6f6a3865d96f47ca4f983daa11661fce0c998da5 md-raid: destroy the bitmap after destroying the thread
db6129d6f5b1fd7355718b0f5ef36cb61bb1e6c1 md-raid10: fix KASAN warning
e02f3bafab3e027e5ec6c30407a3c292cd6509d1 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a138d7c04b3f0be8bfa1d06104c9f65ab4209f4d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3c91de863e30aab7c5855f7a24d2b3bcda0e2ab6 PCI: Add defines for normal and subtractive PCI bridges
72778e033fbeecdf02bb790f1cd807b1be450b80 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ea26bac486184c441c837a30375916ca33dc5da0 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a27abaa5d7a0ccad248a2fc4a12055a82c6dbb42 powerpc/powernv: Avoid crashing if rng is NULL
83f52d3c19e6c8799b9314c7364d9969b12ad4ad MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
00c14033343b1bc5ee08d835b492e5605a9f4449 coresight: Clear the connection field properly
5dac30b45a18ded1edc894c97943a6c5c423a35f usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
bd4116d9c1bfa2e73eacc0ff2efed367f7656073 USB: HCD: Fix URB giveback issue in tasklet function
52ec7d5956dff50fdb83c69214a80d9dc7a15d35 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f588b48617e2757379d29ee63e9c59151a00b4bc arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
20b43d6892bb0b9a3cb58d301837ae09e7faa6e3 usb: dwc3: gadget: refactor dwc3_repare_one_trb
22cfff2fa3dd27faa361ed40f2833968a42acd40 usb: dwc3: gadget: fix high speed multiplier setting
66968e81120f4dc3b3bc9597bd8b4b518c5a3405 lockdep: Allow tuning tracing capacity constants.
b58610de9b434b6b48a4543b0e814ee70cef9cd1 netfilter: nf_tables: do not allow SET_ID to refer to another table
7d638d66297ce21d96e1c5a671dd53da54eb52c3 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
42075d023586d6547d5cce9cdf9960c294285f5d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f352dd2f40e382b71042cf0c18ee90b71a4e4bbb netfilter: nf_tables: fix null deref due to zeroed list head
bf2d31c1a13f909f17313046da9167649b4e895e epoll: autoremove wakers even more aggressively
191ef0d0a337388f8d734d5570ad7d88fd9017a4 x86: Handle idle=nomwait cmdline properly for x86_idle
eee6bccbd8d62b1c94941019266cb1b100ef96f8 arm64: Do not forget syscall when starting a new thread.
bb55dc7cbbdf705257ae0954a74d1a7e421e453b arm64: fix oops in concurrently setting insn_emulation sysctls
26e6002054013374cd0f2c253c834ce67e4bd1f0 ext2: Add more validity checks for inode counts
37e852bd03f7d76455cbd05f9a1df48aaeb576c4 genirq: Don't return error on missing optional irq_request_resources()
9d893a483d9f468e7de4bee6b70139742ffeaddc irqchip/mips-gic: Only register IPI domain when SMP is enabled
0f35dd695674e496c9b111b72acce82eaf09215a genirq: GENERIC_IRQ_IPI depends on SMP
cfb12d7adca9f8e6aa5fcfa710a8b8c33544ef11 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
d3b774214279161643880e6ae27298b4b91858be wait: Fix __wait_event_hrtimeout for RT/DL tasks
55818d391999a1e076fc014cccbfba7aee4075b7 ARM: dts: imx6ul: add missing properties for sram
0ff46775712fba74fe549af09efc590c3507606c ARM: dts: imx6ul: change operating-points to uint32-matrix
6941055a6ff9991315ffe875a2a3693fa6877e3f ARM: dts: imx6ul: fix keypad compatible
b361981ce06f78de9fc5c2442b1947caa1ff6c63 ARM: dts: imx6ul: fix csi node compatible
c5bf8612ca6efb8f0ae1a09fb258fcdbb5ee8223 ARM: dts: imx6ul: fix lcdif node compatible
c59b586062391818f9ce1b50d45258f159e2be7b ARM: dts: imx6ul: fix qspi node compatible
683a3587d8011b17e37cfdae065fc46286f63b78 ARM: dts: BCM5301X: Add DT for Meraki MR26
2613092626bd78d91dbd9d41b3e892016a1746bb spi: synquacer: Add missing clk_disable_unprepare()
9fcc1a8f815978e45854d2452a576c5d5e5064ac ARM: OMAP2+: display: Fix refcount leak bug
2d4d3667d508b8cbbc97255081c7afd8ff393a8a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a9a949bdfc2572d5ba396668af2b1c8f9f774c61 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
ba67252b432f3c8776696f2862c7512da56f5503 ACPI: PM: save NVS memory for Lenovo G40-45
8fa86fb2f0aca59673fcc31144e2c17292367e6d ACPI: LPSS: Fix missing check in register_device_clock()
1c8288eff26a40bf8be5e6e995a69afdba970437 arm64: dts: qcom: ipq8074: fix NAND node name
69570fefc47b62b4416b6c1d2dfe8f94e06e00a3 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
924fbf5988cfafbe5a62024c525653d969c6547b ARM: shmobile: rcar-gen2: Increase refcount for new reference
4cd859ba7a130b11c6496e860babbb11e83efbac firmware: tegra: Fix error check return value of debugfs_create_file()
638dc9aa048ce821cbefb75352bb60b1b2672f7d hwmon: (sht15) Fix wrong assumptions in device remove callback
a54245d976976727c980ceb02be834dc7dec8a96 PM: hibernate: defer device probing when resuming from hibernation
1cbf9ce509062b1f1852987227eedd1b8373f9e3 selinux: Add boundary check in put_entry()
28aac07ea5163d2b59dcb73864ce4d61444689db powerpc/64s: Disable stack variable initialisation for prom_init
8e2ae7c10e840cea537b5a3c7df684398104352b spi: spi-rspi: Fix PIO fallback on RZ platforms
b533e721f233b0fa033b80591343620cd6e0aa05 ARM: findbit: fix overflowing offset
783da13fa1a58c40eb41d2d970a4cac39dd97945 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
51e4709365168a9af12d9eefe56593f05117c401 arm64: dts: renesas: beacon: Fix regulator node names
f60700cb654d2f1429c054a49c065d8353da46e0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
74922d2faf9ec878bfd83600088b5d89617d84c9 ACPI: processor/idle: Annotate more functions to live in cpuidle section
757c7f5b482ef8b167c5efeed810abce4673660e ARM: dts: imx7d-colibri-emmc: add cpu1 supply
258b9b8961292c7927f2fb966972b4c47a087226 Input: atmel_mxt_ts - fix up inverted RESET handler
80030d25df297c44a1efbe4cc2691fb9a3538237 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
a9d1be2fb08ca82bfc0503bb5b7ac6af6570f90b soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
ae0799be1155cdf476e5a0e00510adbc5aa600e4 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
cf0c56320a0e4e89e7059984f20560715d68b9ec x86/pmem: Fix platform-device leak in error path
26d71fd1f38071f87bb64ca1b8a1dd1ff00736e3 ARM: dts: ast2500-evb: fix board compatible
445c4e8c85cd099cf24934df031f0d990a8ef6dc ARM: dts: ast2600-evb: fix board compatible
fe8ba25cfbc18c311bebc3db6bfbed2e5710ace3 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
9062c384b37f22662bd43c4cf0f2c8b2337bc8b0 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
87615de04d99ff8d01e8d578adefa78d981207aa locking/lockdep: Fix lockdep_init_map_*() confusion
b2865139083dd37264187cbb0cefd19ae8b51dd6 soc: fsl: guts: machine variable might be unset
475f79f63141d571a46b48a1aaf993af17d00435 block: fix infinite loop for invalid zone append
d372f8c521192d88a836f76aa57d43edb31f27d5 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b31ea7e98ea89f63767bc162a336f4d6cc3d5fe2 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
02c9d45385e0c9e96371b8ae533db946179ac8b1 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7318c094ab6693ac4d19179cda5468234e7a43d1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
efbf5901aee643cc07c427d392764ce265155ab6 regulator: qcom_smd: Fix pm8916_pldo range
590942d6350cd4a28f934b9ed982ded15f69846f ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
4f5d049dad067351c2d1bc8631c4434f9d64a399 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
189a85c385f035d333a29845593396569933efbc soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
be447b4ebd764ff13da1dbeaf55a569bc660f83e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f0495673f945581f9b55ddf8af8cc68c3ab00bb3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2564044b6573f5f264e5dc028ec943dd44ae213b arm64: dts: mt7622: fix BPI-R64 WPS button
2cc4e5fe5a2c0f460e6f1679a359fa5dfe7c5466 arm64: tegra: Fix SDMMC1 CD on P2888
4b055771e8d3b690e89cdcd91112a7bb59e2ebcf erofs: avoid consecutive detection for Highmem memory
956d71f5fb933bf9b57ebcc65fe5945ba7161dce blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
b33354d2debaa872b56308e91f87a3712283aff1 hwmon: (drivetemp) Add module alias
068211152ff742fe0c62b1886d3c3fe15d14fd84 block: remove the request_queue to argument request based tracepoints
ae31e6486d274673aae34b43067e0c8d90736a26 blktrace: Trace remapped requests correctly
51dbb7325a7bd4f26dde3cc9d2cde5d06444d0a3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
280292aaafe6900706035a3e31ef58b8ad44fd76 soc: qcom: Make QCOM_RPMPD depend on PM
96408a08e03a22fd89cefab3d70be026edd42549 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
2292c4e687e80da9c7b09367ab64d3bf2eaa6b3b drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
8f1ef463cd52d98cd666ba93b970ea792cf3dd54 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1ff3b86449f17deb0c12daad74a61d46b83232b4 selftests/seccomp: Fix compile warning when CC=clang
513f2c694b38212a0c0dca33ddd555acf057bad5 thermal/tools/tmon: Include pthread and time headers in tmon.h
62f989bff9c84de5e88c734b98fbf1dc3ab23f36 dm: return early from dm_pr_call() if DM device is suspended
83ee38d6ce731a19299ebf53f067eb936271015b pwm: sifive: Don't check the return code of pwmchip_remove()
9cd030f8a8e6d66f164f548af611ebc76d140333 pwm: sifive: Simplify offset calculation for PWMCMP registers
e2711f656fc6589ad09f49cc44c39f1f742ce51f pwm: sifive: Ensure the clk is enabled exactly once per running PWM
f7f424bd17596837820587ad722cb19335ec2026 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
72759e2e7fc8783e5acef57192478535c84077dc pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
298f20485e2110fad90a2975fee42999ba4fc216 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
2e0b1497c7c800cc3bdfe614ca51a9a8cca380a4 drm/bridge: tc358767: Make sure Refclk clock are enabled
6fc033b23977d64eb56b4c903b52bd726cc48ecc ath10k: do not enforce interrupt trigger type
021bb69855f38ba87194faeaaf403491615c8438 drm/st7735r: Fix module autoloading for Okaya RH128128T
50262937e9653ae21ac64ba4dfb37e3f98b6754d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
5b66aa15b57b943477417b180a9f8842d06f318b ath11k: fix netdev open race
35e09d4b911e841abec3c46f5da0cee4dd6d83f4 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
924ffada34d19a02e461637901b9db2dbd608117 ath11k: Fix incorrect debug_mask mappings
0aace6a7895ced098001e6e6f57f2e58151fd76b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e032fa1ca7b63c2cef1f2a79496f30c9bad26a62 drm/mediatek: Modify dsi funcs to atomic operations
ec8f79d8c1650edf3b26fb6f16f0b9a8d397f31a drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6c37e5ecb0f49a8fabf790210448bcd96aa4cdb3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c20a51b2d440338788896171aedf3bd29e43de61 i2c: npcm: Remove own slave addresses 2:10
2e2281ec607efc6903750fd5af64c7c3b023989b i2c: npcm: Correct slave role behavior
459846cc3c40d9913cbf4942281c0727b633364e virtio-gpu: fix a missing check to avoid NULL dereference
a04baa7147b6a4ae311aab50274eb0105a0b31fe drm: adv7511: override i2c address of cec before accessing it
5ca5cede3ac3fc732f7d31a17a05dbfbe1b95b6d crypto: sun8i-ss - do not allocate memory when handling hash requests
467e769d2dc1bfba01eab55c764741fbce076cae crypto: sun8i-ss - fix error codes in allocate_flows()
db9cd9a8f48c6948934c297cf8e64a06a571f9c3 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
be17b3eb7a3d992ef73f7ca5ee09fb0639ccf918 i2c: Fix a potential use after free
07ee504319bc7e25d82f08f34d32fca04c0ccaa6 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
1387e2c6fd0a0424000ca6c40108becaef140c27 media: tw686x: Register the irq at the end of probe
df05b8e3a3853f9702c72014875b3cf3cf6ed470 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
506c26a66d06e542b84dc2e1f157645afe183616 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c91988883fef31fbdc40f4e4b3a33a48f006fe40 drm/radeon: fix incorrrect SPDX-License-Identifiers
5ad75501729eef50f9289b305f4cb141770152eb test_bpf: fix incorrect netdev features
5957b8b18c6131688fcc61a4e15a99b3cca3f5ed crypto: ccp - During shutdown, check SEV data pointer before using
91c993f4df81d8346c3dac455235e22bacff9022 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
98e0abc265e45f99086ac1b9e44666784a3d679e drm/mcde: Fix refcount leak in mcde_dsi_bind
1c9fda0179130df26de6a0d75b3c084cae7a28fe media: hdpvr: fix error value returns in hdpvr_read
8a2ee7452865458ad8115366a96c93b59030ed2e media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
bf51ec867b5af06aa2fb0d105ec1980ee7d3704a media: tw686x: Fix memory leak in tw686x_video_init
b3504f02b6dd5b39855c905c65c562d7e6dfa434 drm/vc4: plane: Remove subpixel positioning check
9809ccbd0de3212c67c6985acdb98b28507110c5 drm/vc4: plane: Fix margin calculations for the right/bottom edges
fa9fa5026c50d8a6a315b9ba76e871b56e2de186 drm/vc4: dsi: Correct DSI divider calculations
0f76b3ebfd42276ca98c3ccc525213c84eceaa5a drm/vc4: dsi: Correct pixel order for DSI0
2d34ee0e0908c6ed22f3d134662fe30aa756ab7e drm/vc4: drv: Remove the DSI pointer in vc4_drv
f6c6dd71ac62db924fe32f7bafb805624e2957e1 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
1541533a87c709bbe52b41d2ee9c162b914702c5 drm/vc4: dsi: Introduce a variant structure
f1dc8c479ec4af30524580116f11e8e74e166104 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
08bf9453cb9bcb1def58f4835fa3c9f1a10a5ed4 drm/vc4: dsi: Fix dsi0 interrupt support
d4e13571743cbf795b860a3bd49339107f5c3151 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
1920880d68707fc4b604ffda111d2ef0f34c94e3 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
3f125f8eb098a0ba746a0837e965667af512672c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
513e1b80cab4d2c7dd154b5027e968ada9f2a8a3 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
0f6f9238415a60f514b17fbce712c72c6b2c5cc6 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
761c347554fd28244004ad95d0238914b86b002c drm/vc4: hdmi: Fix timings for interlaced modes
45c8e06f2d19f415890a70e0fed2ca1edcd17c5a drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
43e1c8e2bfd9748395e210b63039e7b91a6091d8 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3ecc96b31e68eb4af3aceb821e32f9b75f8209b9 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
752d11385a4ee0464aca1eb56b5835049398d917 drm/rockchip: vop: Don't crash for invalid duplicate_state()
31686cbdb6bbae3cceca3d90c625f2ad3fb8ebe2 drm/rockchip: Fix an error handling path rockchip_dp_probe()
e08efaaf8cc5d48c87ef745f66a0f1539ce23b61 drm/mediatek: dpi: Remove output format of YUV
eeea12efc9704dc63fdb0b6445df5824cfaf5631 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b1ae5005d0a32211d275e2d8e26240f05297f262 drm: bridge: sii8620: fix possible off-by-one
c52e639ed24fc8ef521099dfc4ecc7a01f0f6df8 lib: bitmap: order includes alphabetically
469d9c29f680144e2c34699dd2aab1ae9737333f lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
574cb56237d72481b9a0ff1c39ba779b2f47a9d7 hinic: Use the bitmap API when applicable
4ab10203a5fa17dbed2122639238d0c042e54f8b net: hinic: fix bug that ethtool get wrong stats
40f497f1fc61bcbb6e30854f8d2a886e19d14404 net: hinic: avoid kernel hung in hinic_get_stats64()
7316fb3b97918877e5810379f710561f0c5517db drm/msm/mdp5: Fix global state lock backoff
d49b7ef54023d1b9e6a06727c2dc6b79a88fcc10 crypto: hisilicon/sec - fixes some coding style
1e7c52a855a404ace0a3bd6143a0b53788b7851c crypto: hisilicon/sec - don't sleep when in softirq
0a5e2d6f1cc0b86b3ca76f0c8a49c7ee00768c6a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7efc5c2c6e1bcbec0b913cca43597b823599b560 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1c8bac5400ae8fe4ffa7b6a3de9adcda34754af4 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
4dca699826fe54a7e49f3110f672366b92aa8b5f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5094eef5ee1a447d2c974abcc97fa0f60fe3d7c8 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
6f18d06d7395f4ef8ef647f11debf5c96a2a6245 tcp: make retransmitted SKB fit into the send window
506bf8c8ad488b9b31c665d9a539370c228e86d0 libbpf: Fix the name of a reused map
ef78b7fe9d7a65fadf5e5056b3d1cb2f18a4df60 selftests: timers: valid-adjtimex: build fix for newer toolchains
9b58c6ebe9c794d8ba72caf3ee33222e26bcee81 selftests: timers: clocksource-switch: fix passing errors from child
8f735b019820e0b83706f020eb208e051af23133 bpf: Fix subprog names in stack traces.
0fa75a47de2e8200a209a2848ce184ed85627f72 fs: check FMODE_LSEEK to control internal pipe splicing
c474d3a35bb1b05bafc88e1336ec20df771e495c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
299e974fcc05252629a9ebd4021408f7b6f92913 wifi: p54: Fix an error handling path in p54spi_probe()
6a3a3f64a419a5b6778d91d26d3fbf536c3c661a wifi: p54: add missing parentheses in p54_flush()
9332cf8fa69ad9c0b86d711a8a3e0cb1cb374f4f selftests/bpf: fix a test for snprintf() overflow
f4a569d742131220d6544b7c50cea87d4eb27910 can: pch_can: do not report txerr and rxerr during bus-off
366cf290071fef5cfde226f255fd0379891aa0a5 can: rcar_can: do not report txerr and rxerr during bus-off
c9295bdf211ed445a97d3cffed2953f0b81dfb72 can: sja1000: do not report txerr and rxerr during bus-off
0f23c09673be42f32f05775b3e2df436e197af1b can: hi311x: do not report txerr and rxerr during bus-off
e142e63592f5f676a30072a97c66ea001d22b3c0 can: sun4i_can: do not report txerr and rxerr during bus-off
cac8ee47f83a424b116837b4d0c031d756a7e724 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
00d5ff7cbb8a27b34ed037925acdcf52e74ae7c0 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
8ac134ec7680824dd19f61dd8874e3f6bf8119ac can: usb_8dev: do not report txerr and rxerr during bus-off
1d2e998bc28b553c7f8c0d40ecac31379be0df6c can: error: specify the values of data[5..7] of CAN error frames
fa38af119d020af3ef5288fcd6f5eddbfdcab9e6 can: pch_can: pch_can_error(): initialize errc before using it
89f218cf8ee2fce480fd3e5808de27dc02f48d26 Bluetooth: hci_intel: Add check for platform_driver_register
858a1c1af81bcee6a83dc0480225b2c69d83bde5 i2c: cadence: Support PEC for SMBus block read
d42d67b3c367de477e44564a6ec2968fdba0e2c2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0fd3b80768220c96912f4702d53cf2d9fceb4e77 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
35a6acc666767a3a92613c170cc72ac2bb9c9e85 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
4c99465fd73f2c25a91f4c8d42b9cf0ecf9056d7 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5884f42afe708c046f972bf609d58d2b63ea74ff media: cedrus: hevc: Add check for invalid timestamp
8de1c46e73cb4933488ca415ca0d4822da811ce1 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
c579454df03c24eea4a51a7d12624f4875eb85da net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
503b144620eab4220f3c65d0d345d35b38664457 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
10f6d60d9682840924f38c7fa2b0cfcfa5f7d8d8 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
36b994c7a8f9bc8c90ea03a8f05fc7c3f600d676 crypto: hisilicon/sec - fix auth key size error
5a58ea743d89d7352f2431b7ebfdfa2300da4589 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
e3843cca537c122ed1587547a5a483061df34ef6 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
ec7f17c1e4adb83d9bdf8e0dd2ac4657a1dc5a6e ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
4331f9c0ccc806a450733b2316ea789a45b45e06 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
9b8d40cce7084c87b84e5e95631ecd232435f17a net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
1ccbae57c03e99e4bd328d422f2a80ea5ebbd9a1 iavf: Fix max_rate limiting
ff35423bd41cf94c95de2b436e5480ff3305794a netdevsim: Avoid allocation warnings triggered from user space
dba746a9a480d9d6aed5b41fe1327e02132c0663 net: rose: fix netdev reference changes
4dea4cc06c205ff203e27bc755ef3c9a23f35834 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
a0a46769d370f1c05b6d68039c08d5a9d84e89c8 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1cd30114882eed5364962dc668d5f797a1709f67 wireguard: ratelimiter: use hrtimer in selftest
58781f81de7bb96fc2b780ef96151dfd1cffcc50 wireguard: allowedips: don't corrupt stack when detecting overflow
ddb2e2f8854d98cfe46855165885d152e81fdd71 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
7a19a6698bbde4103c38e0c505739ad36175f342 mtd: maps: Fix refcount leak in of_flash_probe_versatile
ddca5a113e20fd5e2ed01b7471fa38514cbff29c mtd: maps: Fix refcount leak in ap_flash_init
e5617bc8717a9bd97348f12b464333b90bed5afa mtd: rawnand: meson: Fix a potential double free issue
3c95a7b879767e22a49e8ce6df49cace29f9787f PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
beb6ac6bf1cc81bb576b251610335133b6920603 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
bef1115d09bd4712b8e5d3579194ec86bfe199fb mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
13af95a67af60d85e4af4f4c4fa0e7ea30c56408 mtd: partitions: Fix refcount leak in parse_redboot_of
d47ed199f5360fe24d7aa5c9b621d08f3c0138cc mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ba77aec8bba9ca4e2023cf629ed37baad319136a fpga: altera-pr-ip: fix unsigned comparison with less than zero
c052a17dbcbe3207b0e92461da96f6e614bee1e7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4627fd9481c8f5a98e45b36d3e4c586556bc32c4 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
56c73abaa2bb4a7fde003f9db23f8435fc78d839 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
698909589b03f59a6c3e9f3249b70d3ff5dd3989 usb: xhci: tegra: Fix error check
b67b001f47ca29f9d29f40a569fd232b80ed8b17 netfilter: xtables: Bring SPDX identifier back
758480136d5041dc170cbe706dfc24472dc797a7 iio: accel: bma400: Fix the scale min and max macro values
06bdafd8f31d8464492c6cdec0bfe86fc16044c0 platform/chrome: cros_ec: Always expose last resume result
d044aec8ed8c632702de772680eea0bd8ad4a600 iio: accel: bma400: Reordering of header files
d0c594bef74a28049538acb455650d7dad5563b0 clk: mediatek: reset: Fix written reset bit offset
b11416f73c1461f52a627c0eb86ed98bf040ddce KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
6eebcda005311c92eb441feda0ebe0ee95e3521a mwifiex: Ignore BTCOEX events from the 88W8897 firmware
1383b44e19d32faccbd0fb2bbf69776692b60f52 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
84570a3dd2b2e4ec54028b50ed688f0f15042c0c dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
6aff224dc50e1c735a07c0935ca7c56312bd928d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9dcd3691d2a72c23b09af71c897c75a4b43ddb8c driver core: fix potential deadlock in __driver_attach
b66817a09893171a9e4bc987dedfab0ababbef96 clk: qcom: clk-krait: unlock spin after mux completion
2bd52ccaef19ac11adeb0a493e448a14581e44f4 usb: host: xhci: use snprintf() in xhci_decode_trb()
03bdbb98d2da6794311acc2630869aee1e597815 clk: qcom: ipq8074: fix NSS core PLL-s
759264e585a64457ee67c67de76b7405c6f1f97a clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
0b18604824642c5824defae8ad87f193bb1e2978 clk: qcom: ipq8074: fix NSS port frequency tables
53ca88982152421ca99fa264096bab4926dba295 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
7d24f17759450871e00e98d947a11b76ba6a7695 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e5805f5a19c66fa8909603108c03c8fc832779a1 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
7e0829f3e892be762b81761e9c7fdf98de4be368 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
8617f3fbcc5949bc726c35c4d12fbf07fedddf07 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
63cab4aa31273e961fa30e593d87a1601bf641fd soundwire: bus_type: fix remove and shutdown support
3614537b44e906966a9a231d74386be1ac2f9f91 KVM: arm64: Don't return from void function
ca9ef5e8b96c889197ce1162a0853b4e45306bed dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
14c9effa1543269bce8e5e98fa039aefc062bcc6 dmaengine: sf-pdma: Add multithread support for a DMA channel
145ba0405d4271e4ed3f0a3ef8915435df2f0c9a PCI: endpoint: Don't stop controller when unbinding endpoint function
a12aeb30160f3d4f7446d2ff65403cdabdebc9d2 intel_th: Fix a resource leak in an error handling path
c99803505bd0cd98a8b1eb53cdc3a5463b93af81 intel_th: msu-sink: Potential dereference of null pointer
80fa9c25738b798773f5e1f152dfb90b63b51d38 intel_th: msu: Fix vmalloced buffers
354df05bd6258b1a77b4a74f4d1d4fa45af2c874 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c4f848b4a2f252908217d3550a30167d031a76d0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a7ed0eb658f8cec9b4e1c66b043d50df45fa37fb memstick/ms_block: Fix some incorrect memory allocation
cf5a31ae8f30716e293e743cc7497c760e90654d memstick/ms_block: Fix a memory leak
5a355f09d1b8f0c4c747ff6bf6dce6e0bf15135a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
87aac55010f56a8210881614ff0a9a8badeb6b0c mmc: block: Add single read for 4k sector cards
02daff7f5cf7dfe178712b5296f99e82761e8f0f KVM: s390: pv: leak the topmost page table when destroy fails
8fe2664632ff932b5574453dc9bf72002e45a46e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
da0b81644d9e3c05e4ac6b99cd44fc677a929c89 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
cfc79a41122038521d71fa52f24e18a82c3b6d68 scsi: smartpqi: Fix DMA direction for RAID requests
e352b970fd7c9913b3dcda6b0e1a0e4a79808120 xtensa: iss/network: provide release() callback
96e5af2faa927fc268bd205fbb82dc54446e2380 xtensa: iss: fix handling error cases in iss_net_configure()
ce26ec0e1c618a2f04ab3f4ab0a3741a9fc5eb7e usb: gadget: udc: amd5536 depends on HAS_DMA
ff55c1d8942e73cdc0fbcced45714308dea9ac3f usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
f0ac972f058cab9bb171c07f763bc943dc44bb0c usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
0b8b0122c38e58fff5bfdad240faffaa635eb136 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
54a606609dd023b0820274b0383d51c6b241dfe7 usb: dwc3: qcom: fix missing optional irq warnings
f6d729e3fc40ea3ecfe0bbf036f08dafab652fb3 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
afa97ff09c6efd9dd9f3e7da87c3586ac99089a6 interconnect: imx: fix max_node_id
cafb98e93ff3e13e5c1827e915aa5d42399ffeaf um: random: Don't initialise hwrng struct with zero
adb08b03da589acb494954479e1e173a529e1337 RDMA/rtrs: Define MIN_CHUNK_SIZE
601e3f26086513527eff30b28d49b0429d325e82 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
20b7f62635e80460adbe9fce54bc4eaf8bccfc0b RDMA/rtrs-srv: Fix modinfo output for stringify
ad413dfebedc030d8a1f5fda41ceafc1c2bcdb0b RDMA/qedr: Improve error logs for rdma_alloc_tid error return
4209a6581ad884a8ae447c71990600d0a152cd29 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
c6486ed39a46c497303aef517abd906e9f0befaa RDMA/hns: Fix incorrect clearing of interrupt status register
a900ebcd622ea442b725bb239af54b1476ca15ae RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
49f25f375060914ca0af53a7fe09e77f0640dfa9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7e27981554c28003d88123280bd337676efff9e0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d45110bf8dac8ea4c70e291e5005c5c43ce38544 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
65ec9230d6c00cef5f4bbb880849da9a285db04b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
be56b421ac35290ccb5e761a78a90ff7a324262c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
d45d68aa8fd8cb210c6359ad09d0d4b6619e86ed HID: alps: Declare U1_UNICORN_LEGACY support
73f96cd288970a255ab9d67279d42d745e2c3044 PCI: tegra194: Fix Root Port interrupt handling
e5ad47f40a849634f4500d505338b83b992d0b4f PCI: tegra194: Fix link up retry sequence
328ae47c44ca47c6bd1a1773a6101609b610a205 USB: serial: fix tty-port initialized comments
26c998ec5b21a226ce2ef4a88f49f79cad1ff7bb usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
1cb99bac0e556e50b4c4cc81125bee3c7c87799c platform/olpc: Fix uninitialized data in debugfs write
1dea67e70cc0d6fc836d19b70d033024095fe3a1 RDMA/srpt: Duplicate port name members
239dd49afec57862b938ef9a6b6311bb9791f41f RDMA/srpt: Introduce a reference count in struct srpt_device
2303704aa62745224934b6665c29485781d14759 RDMA/srpt: Fix a use-after-free
b90d83a87f47bd35bcd2f70e9403380befb24d87 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
625baef13ae958343e4ec93405ae96806ac9d582 selftests: kvm: set rax before vmcall
c9b8fdf060ea660bf12bc3607cccf8e23077085a RDMA/mlx5: Add missing check for return value in get namespace flow
8f916fae064a8dc67aa7aec9b73813996a3b0686 RDMA/rxe: Fix error unwind in rxe_create_qp()
826ee39c25a1c4e86245ce27dfb7fa8042b02e07 null_blk: fix ida error handling in null_add_dev()
08bf485a395ea226ed41b67f4164ea4ac75faf7a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
cdadbfd06426ace349baf44c02df7ff2f8b0bcb0 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
eb38f5b26c0012326c90c14092b61d78b9ac94cd ext4: recover csum seed of tmp_inode after migrating to extents
b4c3a9a359b624b03b50769261a5848d5e1bae86 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0365440101ba1c232c1045bf2f4af3a7b2158c45 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
bb0b6a0303fb3175330702dc7681eb7a18e99d35 opp: Fix error check in dev_pm_opp_attach_genpd()
0d41ade69e6dc3bd8bc38058bf81fcd48ad80bc8 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
59629fa4a4080a1228d1539355015cdf61514e24 ASoC: samsung: Fix error handling in aries_audio_probe
a9988358a81c5a1e47458bdfc8e3a51a769c16dd ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
97e1aa9198547dd66d859321293ee6e7548c656e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6831e20b02fc69d46300ec3335144220de36d728 ASoC: codecs: da7210: add check for i2c_add_driver
e1f0d118b5d08d53568fd6cc6154c7eac62f8389 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
76067698c5d8b78eff17c487b1fb79fe451c89ca serial: 8250: Export ICR access helpers for internal use
1785912caf849e10e35857b45c2c4de21990d070 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
81f2db9664428612389cd7b4ace04a8162577082 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
4717381057715f89cf8a3437f43c70ba65312e60 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
b2280850b87c2e2b3853283f5d8655cfb4d42600 rpmsg: mtk_rpmsg: Fix circular locking dependency
424d03422dbee86bffa85f37075d488774e3c27b remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
5577944c74a68daf4aecce02b2d8f5ed4153c8bd selftests/livepatch: better synchronize test_klp_callbacks_busy
03dbaae4a19bd1adb20c4932d8902b69f9dffce5 profiling: fix shift too large makes kernel panic
94ea6a46cf594849bb9e82127e2559838a85f6d5 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
586768d894cb9053dd17aae8c661552e7174126f powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
32134935e83918bced296a0a4cb3014ce4911507 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
6bef44da1ed8f49cf79e583d14c644842c614092 tty: n_gsm: Delete gsmtty open SABM frame when config requester
2ef67a4fe74e57810aa0d6dca4c3008fc36c139d tty: n_gsm: fix user open not possible at responder until initiator open
eb2df3dfa6725a5f3b808f0e90d47c144d0acd6f tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
fe08914e82ffefff278c1750a5e48cf0c786b9d4 tty: n_gsm: fix non flow control frames during mux flow off
7d69985be5b0c275f24703f02de56024e93f8629 tty: n_gsm: fix packet re-transmission without open control channel
1d6f2387bf18a68d396ad18dab2e4632758de0b2 tty: n_gsm: fix race condition in gsmld_write()
13d06cb28980004b6085e00bb019d2272b8d66f3 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
1f7e9cd8e2a1c37abd9704c8cdb58cc84c5fef7a remoteproc: qcom: wcnss: Fix handling of IRQs
cceed472af8ca605db69ff2adce874b3dafdcb69 vfio: Remove extra put/gets around vfio_device->group
c9837778729920712f368fc6f0ad7575930b8155 vfio: Simplify the lifetime logic for vfio_device
40bf4338fcb260b15516082d99666d247ebac756 vfio: Split creation of a vfio_device into init and register ops
daf444c8ee4f72492ddf299b2d8b30c85d57f730 vfio/mdev: Make to_mdev_device() into a static inline
f1c9cabfd2a48b68a7b29b57966755a465d1d216 vfio/ccw: Do not change FSM state in subchannel event
b006581a4f622ca3ae2571e690962354666c72c7 tty: n_gsm: fix wrong T1 retry count handling
d26b9a55dda700f68346fe46a3c27c18db7aafad tty: n_gsm: fix DM command
bef064cbeaeb88cf3b06ae00b9a15d6199bd04d5 tty: n_gsm: fix missing corner cases in gsmld_poll()
cc270120ae3601e6063bbb50405b6f0312f90bac iommu/exynos: Handle failed IOMMU device registration properly
23277023067dcc028f575c480e6a49b386474fb9 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
42f32be3844b8dfcbfd8d4d425b03d574de95665 kfifo: fix kfifo_to_user() return type
29bee48f3b2449ebc24192c75291f93214f4851c lib/smp_processor_id: fix imbalanced instrumentation_end() call
4e28ba0d59c45d75d240a898b0a14c4291181ce1 remoteproc: sysmon: Wait for SSCTL service to come up
380d122aa1e446e80ae90c1a114cf21e1282f53c mfd: t7l66xb: Drop platform disable callback
bce4a4d9d19eb4c78ef16e3b2b33de794d0b761a mfd: max77620: Fix refcount leak in max77620_initialise_fps
439fcb30e323e2d90191e8d84ee87ba936622a92 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
516b1115a7a046b2e28aad2ec46b02fcea36b02a perf tools: Fix dso_id inode generation comparison
bc31c2331e014e8afb93e112e79d3e0d551193a4 s390/dump: fix old lowcore virtual vs physical address confusion
c667113172ddb4e3b995a7033c1b36e5de840f13 s390/zcore: fix race when reading from hardware system area
223b3b988a4f5eda7ce661f2edb3de22ff92e11b ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
b44e958ff49e2d9b7d992c3f61f01f2e2ad8b868 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7b6f02b57c2b4a3f7520ce8997412b9397af7c0b fuse: Remove the control interface for virtio-fs
77f2fb2548f98d27382666ca2d2c250dc12b895e ASoC: audio-graph-card: Add of_node_put() in fail path
b3999e1a1f069fc10183a4b2a97a4fa9c97a655b watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
8823a90e826e57956648186efeb76f62b1463c46 video: fbdev: amba-clcd: Fix refcount leak bugs
e834a24fde1aa6eb551b671828fcb1d4744700e7 video: fbdev: sis: fix typos in SiS_GetModeID()
9d25c953643434041990c11ce2988308f3862eac ASoC: mchp-spdifrx: disable end of block interrupt on failures
2e1c9c3133d1d572e5d5f9805bfd2a0b8e13dd8a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
10fe39c39d800f7898fd996b7c132458b4fba13e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
16d3acb0037d3625564493b4d3410aa2cf1ca1b9 f2fs: don't set GC_FAILURE_PIN for background GC
ee9dfbdd5c3a331ebb76c7e57872b998845775b5 f2fs: write checkpoint during FG_GC
dd02a38c62bd8369ff38db6863afcc69cdffda91 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
bf84710f4bef96b04c32ffe200cca105ab3b24eb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e142d90f9cd19b189dfc0fa6c4082adbe73b5aae powerpc/xive: Fix refcount leak in xive_get_max_prio
f38b0c8df8fe9ba5d48a228f3dd7b7e6782337f6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
14982c30fd636fcb45497244c357c25f3f4474d5 perf symbol: Fail to read phdr workaround
15301b786d8e1c5d6ea9e2c7806deb86d0a014c5 kprobes: Forbid probing on trampoline and BPF code areas
d88eb2af9615f3ce710805db27aa8b914eda8102 powerpc/pci: Fix PHB numbering when using opal-phbid
e6d4201ea885c25cde8f64595b7cb6a886114cc9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2dffd367a4698c888b71743cee7d9d7a1bc880bf scripts/faddr2line: Fix vmlinux detection on arm64
11fbc0545b42fa10a9f2dee3fc51708938e5a204 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
e5f649cee1b6b4a1b51ee0f7007ccc05c872f227 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
80c82c3c95508d2587e4c64654e781e7698910e7 x86/numa: Use cpumask_available instead of hardcoded NULL check
a82a662fb34c75eea40fecfc84700d4c5818242e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3c735a04c7d31ab98ec252c20ac4929d2a2d980d tools/thermal: Fix possible path truncations
3a84e73ec523a31c917935b4f011b998c51a0aa8 sched: Fix the check of nr_running at queue wakelist
1408c4ccdd5594d43480a0b866e24056f03bd8bd x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
c3183511dbc7c9a104ad95b1c884fac016082e51 video: fbdev: vt8623fb: Check the size of screen before memset_io()
66ae0e1a4fb94398e69d5231cb642be163469e8b video: fbdev: arkfb: Check the size of screen before memset_io()
88c7a8a344b1eeaeeb4d1378a4187f384eb5e9f2 video: fbdev: s3fb: Check the size of screen before memset_io()
93844e6e38653e5f6a71fb70596818deffa2c44a scsi: zfcp: Fix missing auto port scan and thus missing target ports
485f19715c3435871400fb57853bfa15c469ac89 scsi: qla2xxx: Fix discovery issues in FC-AL topology
e0da84b27f5b9c1d8d4c3ae2cbed24e16c2722dd scsi: qla2xxx: Turn off multi-queue for 8G adapters
5f667b3276ffd5f7f00ab31664b91d137d58f9fe scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
f98721d27ac29a0cc185bd9c61b00bd64b7dfa23 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
e20fb8d84b1a6252829405c4c6316d769aab59bc scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
1e37f9db56c9ee47823cd01b7c1b95798315abe7 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
f8fde3694e9946df7196bd53a84dde34ad52b698 ftrace/x86: Add back ftrace_expected assignment
18f614f4e451d6b54894aa6b7d22310a2e78e3bd x86/olpc: fix 'logical not is only applied to the left hand side'
1c0fea767f38b9d6fe34b5759c27f60bd627daf1 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
86a43fc0ec442209f89a9fd9c7070a0cef9e599c Input: gscps2 - check return value of ioremap() in gscps2_probe()
bf802e1d64191e391e01a06f623e6937102801cb __follow_mount_rcu(): verify that mount_lock remains unchanged
223c901ac3778f1096b06cd5cd9ddfd947b74308 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
cd8e530853959bc3a96917e00fe219c78a45e154 drm/i915/dg1: Update DMC_DEBUG3 register
2f2dd1468118dda4f3708cf298a12b703ca0b85c drm/mediatek: Allow commands to be sent during video mode
69af7541ebe16190136d25a80a6aeaed5f169992 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
3d518a226d54d6b34b881b1af04c9a8689fd48bd HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
bba581e76a5a3a20442ebac2712cb9e32725b4c0 HID: hid-input: add Surface Go battery quirk
ea643f8109b3bad6e495a2e91b683096171ba3f4 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
baeb0e4b766202bd2d1454ce73da17aa70e04011 mtd: rawnand: Add a helper to clarify the interface configuration
533b5f23d284103ac11b70d242125618620a1f28 mtd: rawnand: arasan: Check the proposed data interface is supported
2436e2e7bb0fc15e822907a6dba66b611fe725a3 mtd: rawnand: Add NV-DDR timings
5474f6f3b7a6ebb37b2a6d3f3ddf3def9b9d470a mtd: rawnand: arasan: Fix a macro parameter
039a15ae89fc93548d811c2b542336d4a0f94a9e mtd: rawnand: arasan: Support NV-DDR interface
9a0239b1d05a3d5d04db74d46a7bd52b994572d3 mtd: rawnand: arasan: Fix clock rate in NV-DDR
68c4510473c4520c165681f4e80a5bedea16e607 usbnet: smsc95xx: Don't clear read-only PHY interrupt
e9cd593108a5cb275e7393ed5bf84024377552e5 usbnet: smsc95xx: Avoid link settings race on interrupt reception
45af2b00f3d6cc717007f5bf74986aac2ae2ef67 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
01ebefe7e586af73f02f82413496950b351d749c intel_th: pci: Add Meteor Lake-P support
b4123f612ee1da15f94e30e28a46076796721b64 intel_th: pci: Add Raptor Lake-S PCH support
ac7fc0cd617553d9ea21aee253c4c1f273d4e8c7 intel_th: pci: Add Raptor Lake-S CPU support
1261152ee0202625a359d37077c362a9de8da8c5 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
371ff2d5b80a27a423381b516b3fdfcdf42d2bde KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
db55e490917230ff227c0fc25e1c9d15eec53954 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
e9379e86ddde621f0d44127e0158ecfc2d89aa01 PCI/AER: Write AER Capability only when we control it
e67ae0b2902738e02e8b71d962c9079947d1716a PCI/ERR: Bind RCEC devices to the Root Port driver
427ea5653c81d42df08829d8639b16fd412ecbf6 PCI/ERR: Rename reset_link() to reset_subordinates()
8aea82999c7cf3c8a68ea1573c8c1d5e53c233ef PCI/ERR: Simplify by using pci_upstream_bridge()
7cf195869e91fcb6fd61fdd8c8790bbc41a09c3e PCI/ERR: Simplify by computing pci_pcie_type() once
e85cdad10c547ab30e38787592fa2b137ad55903 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
56ae39b33f9f9179fbc1423e5b5e60dd6dc030a7 PCI/ERR: Avoid negated conditional for clarity
5eb7191ca3dd0d90373cd2de1b4409393126c6fe PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
bfa32629c4817011575f3309082dcd1f4d4f2b57 PCI/ERR: Recover from RCEC AER errors
b9ad69faa4e154bea3cc7b2fa6d50230e6e41ff3 PCI/AER: Iterate over error counters instead of error strings
72ba0e6eb71f755c0362a52cea8422229a2830f5 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
9ddae9980549778aaed17fea1e4fd9a262172e71 serial: 8250: Correct the clock for OxSemi PCIe devices
fd683799dab5ab982ebbc07754283d8e44f08ab8 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
084ca198f4341197be3b2108025378a335eaca17 serial: 8250_pci: Replace dev_*() by pci_*() macros
adeadd3b3d59a5bc461a1a425413471bc25f2fd2 serial: 8250: Fold EndRun device support into OxSemi Tornado code
0bb96cd36199de6b7e0d8ace441f8a1ab30def4b dm writecache: set a default MAX_WRITEBACK_JOBS
ac5aec5fc52286c32967214152a3ef75ace12d29 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ee43483529b6ccfa67c03bf2d2e1ad952bce5d58 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
09934aec1c3febbb51147555efbf7bd8e0c16ee0 timekeeping: contribute wall clock to rng on time change
5b4c17ff2193c7a2e56cbad84d94fd7856f8d869 um: Allow PM with suspend-to-idle
2ea0cbd696943ff937a648202b57cd5b6da1b544 um: seed rng using host OS rng
675376dcfc9400cc3556b1b864b4f5ac8eb64237 btrfs: reject log replay if there is unsupported RO compat flag
f1c82d8650001f8d98e7e6fb0eda942e9991d0bf btrfs: reset block group chunk force if we have to wait
350c0f0b5b667c6c51d6c20a86843c1464e96577 ACPI: CPPC: Do not prevent CPPC from working in the future
6a064420d6dc9bb96c487030b744c76d39e13799 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
c899dc2a8d1f422cc2fa3e0a09130bee723d821a powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
91281e09d646ce3c0da9e88d1e62d768b575ac13 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
df05f04667f069302ab0b9401dd2651025257d26 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
4fac3395f801d4374d1484ec813a46293002b196 KVM: SVM: Drop VMXE check from svm_set_cr4()
23a2735c73b1b7cd0699a8c2a0015d0fb9455c61 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
0af1551d0899665ad205c175b648e4d8011ddfc6 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
de59c56dbc2af1fec3ab2ca1d3fc17c7ceeebc94 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
4059dd19ed5988b1e0fae9d8dba1e43a776c037c KVM: x86/pmu: Use binary search to check filtered events
0c0960ac3b4ad146a8866ad134028514e9c16139 KVM: x86/pmu: Use different raw event masks for AMD and Intel
57f9317193589c80aedb47d4846b5f38544d5b8a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
cc57bdccc8ca7d3b66bbcd9476878f4639804f40 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
2c23d4a81412a88e17a2a23f00b8100df1ca4239 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
01bc0720fded17a1a47d37e84ad82e716973bfe7 xen-blkback: fix persistent grants negotiation
d7d836bdd63ee2f5716841a2b8f972ef69d85a44 xen-blkback: Apply 'feature_persistent' parameter when connect
bb5f74f27569bdb93724b32829cc7fdfe3035137 xen-blkfront: Apply 'feature_persistent' parameter when connect
914bff07b78ed315934d1972b048d9645a79cf2a KEYS: asymmetric: enforce SM2 signature use pkey algo
1063512103d8a3161209d4b64e77a89590eae750 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
3df5f6d2974a17f8d0b81d8929735ceac88d83d1 tracing: Use a struct alignof to determine trace event field alignment
bd3bc547c04219d5fb0ae32d3ce758e8470c700a ext4: check if directory block is within i_size
743b4e3e1d943d18386b0de44d3d343c8e5121e1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
acaf27f30120c88b9adff880b0838df5c8af4a77 ext4: fix warning in ext4_iomap_begin as race between bmap and write
3c9c8f5bff1a86daec943dab212ca053f258688d ext4: make sure ext4_append() always allocates new block
b3bf45e0f83d0c976da0aadc54ae4912f660621b ext4: fix use-after-free in ext4_xattr_set_entry
25bcc646e1abb6a65d9282c65998c8a73c47eb9d ext4: update s_overhead_clusters in the superblock during an on-line resize
0e2fbafa05b594644a06815581d4dde103e2d396 ext4: fix extent status tree race in writeback error recovery path
d51390029fa29ddab722573f28e706d5f7e76a08 ext4: correct max_inline_xattr_value_size computing
27798d4de485054a5eec07acdce864fbf43f4748 ext4: correct the misjudgment in ext4_iget_extra_inode
60b6b057cd5e18b05f1c8d4a654d3e79f2a8251d dm raid: fix address sanitizer warning in raid_resume
2759e3d699da987ef77145569a834df1a6a2183e dm raid: fix address sanitizer warning in raid_status
47de45a74336a8cb3a103c8cd343996153cfe3ac net_sched: cls_route: remove from list when handle is 0
e00f1a6cbb445e11de8b8249033e0ee9480b75be KVM: Add infrastructure and macro to mark VM as bugged
2875a105c4a9afb150034d0d3bcde141ca1fda66 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9445aecc227cb63b8579e8f2c6c73717d8e32877 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b27a028f214e7d48c80a076c4773560be225afbf mac80211: fix a memory leak where sta_info is not freed
cfa3703fa1ed47be2b293dbb00a4caf7adcfca53 tcp: fix over estimation in sk_forced_mem_schedule()
0432904e463de4e273ec3c5f10e6d0f1982bac7e Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
5dd8f9302d0319ba56f09e9843202bd8e1da09d2 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
28eaee1351e21988718244e64569de0450ba405b drm/vc4: change vc4_dma_range_matches from a global to static
64c89ef65600d46a100760426cfc993f07be3c48 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a24ef9cb0fd00a7c96fd04ed8c82b321070c3e75 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
9505bd57ae0dfeb512715970cc7f57e232d58e4a mtd: rawnand: arasan: Prevent an unsupported configuration
346efa3ccaeaa9d9badb6abb69b3f41c581ac403 kvm: x86/pmu: Fix the compare function used by the pmu event filter
fec9934d3d683f7e31587322dea87c417aa3f348 tee: add overflow check in register_shm_helper()
69f8583f45bb265bf79f1be8646a906661e81d38 net/9p: Initialize the iounit field during fid creation
e057cff75f72a1043a02e0da7aa843787afacc31 net_sched: cls_route: disallow handle of 0
df6edabbadd1d53bb4eff4d417dceae8e27b474f sched/fair: Fix fault in reweight_entity
23d9ab92cb06d35c01f9b10331b82a16e1cc8615 btrfs: only write the sectors in the vertical stripe which has data stripes
ddab1d49077b89c894e97ee2737233a051b5a218 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============4983726826814378791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289e37a69d05-33b87cb51a81.txt

4f9e7758a8059d5df882e1864bac6f355f8e2ec0 io_uring: use original request task for inflight tracking
0897a970e2f9d57d2501def21c86f96725d21062 tee: add overflow check in register_shm_helper()
ffea2fd749083d6bfb9125bcdd6422831e4bc994 net_sched: cls_route: disallow handle of 0
9a21bfba16bc072d56ebb5502644aaf3883ced83 ksmbd: prevent out of bound read for SMB2_WRITE
50bcc42c4ee5441054130d4d431a45d14aee7686 ksmbd: fix heap-based overflow in set_ntacl_dacl()
fde8b43ea6e0dceb46c9bbcb5c63bbac40ebf9a6 Revert "x86/ftrace: Use alternative RET encoding"
68fa4d84a25d08f88c3295f33cfec38d5dd93f00 x86/ibt,ftrace: Make function-graph play nice
703fd3cd96526dcc96e971623a9f8da6c2d5c271 x86/ftrace: Use alternative RET encoding
f0422454a5fbb7c6d5de3d89c5e645939d22e9f0 btrfs: only write the sectors in the vertical stripe which has data stripes
40e55eac3e0f158ad0748f6e4db25d41e563c661 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
b5a92bd320886cfbce64d17730cd9ccb7a359f48 kexec_file: drop weak attribute from functions
b0b1f46f124d57c05c103e64212e5e8326986da1 kexec: clean up arch_kexec_kernel_verify_sig
145f05d7a69bf0dbbfeb4e19ec1d31692c74f7b2 kexec, KEYS: make the code in bzImage64_verify_sig generic
33b87cb51a8196f902aa5636b2869a89e662cb59 arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============4983726826814378791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1945cb164a-491fc9e3b77a.txt

b01ee742aedc16c13f8e3dde1bc9ba4c0849034d Makefile: link with -z noexecstack --no-warn-rwx-segments
f898ac0b4793983387ea556ac85c974ed21f2e11 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
05bd25704b05c0ccc05e20aa3b2d1ef15c6f8a6d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
2ec02cf044ead14574e7042d674fd8992a9dd0d8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5c16d75715a80d891de265f3a54adf0c061cf097 igc: Remove _I_PHY_ID checking
d8081c0856c7b6b9e619bddd95d8700d3fefb27b wifi: mac80211_hwsim: fix race condition in pending packet
413d13bbc1eaaa0dccfde6cde72725a31b4dcd16 wifi: mac80211_hwsim: add back erroneously removed cast
d38aa071263bce7c2c43f5b6b898de98940e874f wifi: mac80211_hwsim: use 32-bit skb cookie
8a4ea08c0646f18325b2e7787475662c85741056 add barriers to buffer_uptodate and set_buffer_uptodate
2dc896c8cec78254642382cc7ef36649c845438d HID: wacom: Only report rotation for art pen
92681c9f5ac48326ad561c9be6d13f3781f30d63 HID: wacom: Don't register pad_input for touch switch
2769f2e130517cda09149c9ba899a7a4ff767655 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
86f2769ffb6576523794c169d91968beca235865 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
64cd04bfe01a1f3e64b5a0e1aa363f6428893f9a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8c65211941eb621452d57a9b317882210c2dcedf KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
0ff5390f11a377672e1ebdf31e33ba1f2fb41dae KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
178797fffb8c3cbe0c0061a4a96dcc438a955f83 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
47b3a0529ffc9326adf5318a42c327128e0ff489 mm/mremap: hold the rmap lock in write mode when moving page table entries.
7031969e57b25092410a2e63e902952283fa700f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b3bc5d8fd49bdeb2d8acb42f911a939d874dae3f ALSA: hda/cirrus - support for iMac 12,1 model
cf08b11baa8c412ba62eeae61e640b9b33393a9b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
d8225bdab59b12342857ce09810b1ecab6c1b7c7 tty: vt: initialize unicode screen buffer
07648b0eacdcd801db6898ac03e853485cc4a1b1 vfs: Check the truncate maximum size in inode_newsize_ok()
12aa3523f8d3a412053101003bc7fd2aa818bcea fs: Add missing umask strip in vfs_tmpfile
e5a6823f28bfa563fff4dedea98cccb11c36a938 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d933d66759241c2cd4781a3bc71c4dd8f2ecb0eb fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
26fbbebcd155c941c656b21d6d0e998aeb35a531 usbnet: Fix linkwatch use-after-free on disconnect
61353e0b1312564ad90782b16a7d2a4c6c209176 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e8d4fbf1c63cb9b7ad2143b064f9416989912447 parisc: Fix device names in /proc/iomem
5ea807cfde9a13345609cb3f976a707f815b63a6 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c0b77629c4259f9914803149cbb961758adbfa1b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
bdfff231b0da44b4e6b51ec427ac0f5242fc96d2 drm/nouveau: fix another off-by-one in nvbios_addr
4286be5e2494db2a4d7847bef0bed850867eee2f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
22c9d1156cfc532a6cbab41c3ecbc6807138d124 iio: light: isl29028: Fix the warning in isl29028_remove()
52e64dce9c479b1f08a3beba66112bff67eb3d15 fuse: limit nsec
aca55412c13ee30a57fa095956285849b8ec32dc serial: mvebu-uart: uart2 error bits clearing
f4f9f966b0929bb5e78be3b11b34beb1ce84c3db md-raid10: fix KASAN warning
79973dc710d24f2e313fa099a1c66a9e8ad7f108 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
793dc21d360cb1ec875957b4ef517474329839b1 PCI: Add defines for normal and subtractive PCI bridges
6a3b6805302adbfdbe938ad45a359c5994872759 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5dfef851dd734453bac7538ac9bb0a643480fd43 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
50f61e5c9d7d08a6c2e588c2fd6021087f3cb463 powerpc/powernv: Avoid crashing if rng is NULL
b4051446922e597b1fa5de495e7d73f26804edba MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
095d8729c3371222679f9aac1a8d74a790142d07 coresight: Clear the connection field properly
8cae74f67d2ac4be7d0192fd073e54a90131e2f1 USB: HCD: Fix URB giveback issue in tasklet function
bb6bf488b10efe52669102b6ee5da55eeb0fdb48 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
2410779e5a6e1cb754eb14096883b2aeaf870b0d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
899d8a4f1a449be242c7743ab5e5e9eaa0ee1593 netfilter: nf_tables: do not allow SET_ID to refer to another table
75e1e658c300bcf901b725dda309b653886c5ad7 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d2928bf8a74fde5dd5059e7c540470a78caf571d netfilter: nf_tables: fix null deref due to zeroed list head
0cb538a348d5090d0cb58eadf5539d81bcd69880 epoll: autoremove wakers even more aggressively
86ff00d83b6cef62540ae071572578ac7ffd73cc x86: Handle idle=nomwait cmdline properly for x86_idle
64ebd77f1881353eb0dc83b15b57ae082f32e72a arm64: Do not forget syscall when starting a new thread.
142edb25e259a8b11b429c3174129008afd24453 arm64: fix oops in concurrently setting insn_emulation sysctls
4db2b065f58aa2399fd2145feaff12f63c0eb0d1 ext2: Add more validity checks for inode counts
aa04b912992b34a92bb20d23aac91e204edb2c4c genirq: Don't return error on missing optional irq_request_resources()
208a63ed21af75da6fd035640a047fba0c97b5a3 wait: Fix __wait_event_hrtimeout for RT/DL tasks
c1b114bef421d8d3c8345174007778964ca765ac ARM: dts: imx6ul: add missing properties for sram
ea3d6697d8139d197f0cbb0dd34dd5c515958ba2 ARM: dts: imx6ul: change operating-points to uint32-matrix
d501ba93a81baa706740edf767e36eff18334569 ARM: dts: imx6ul: fix csi node compatible
20d06dffda49b61e1d80e926110c9d7132291d4a ARM: dts: imx6ul: fix lcdif node compatible
20f8edadc433673fe12b42d7ab431da96e38f08d ARM: dts: imx6ul: fix qspi node compatible
f826f74f8dcb9430f4016e9c0310c9de7ba317c6 spi: synquacer: Add missing clk_disable_unprepare()
3c1a0a5c4e013b516022cc59c9b686e68fb80286 ARM: OMAP2+: display: Fix refcount leak bug
f8a2e049729c488ce52f261c12ae6dbafe74102d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
40af08915132dc5da2ec70a5f412ecfce196a25b ACPI: PM: save NVS memory for Lenovo G40-45
02e63fd3f24889619dcefd7eb027e2f7daeb7c23 ACPI: LPSS: Fix missing check in register_device_clock()
4ef7031e03ccd5c6f63410d2efb05fb79d5ef743 arm64: dts: qcom: ipq8074: fix NAND node name
2bb9a42a7c3e86fdd17e2d235246ff098dc4b345 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
96e7ea1541547113a6c2061d1f926b6e831b4898 ARM: shmobile: rcar-gen2: Increase refcount for new reference
5d19ba322874343c5eb185622a39780182279d78 hwmon: (sht15) Fix wrong assumptions in device remove callback
b6257e29a313d0e9251935b2f8aacd9ce1b7c208 PM: hibernate: defer device probing when resuming from hibernation
3f7f9b4923a190e17e794226da591bac982eadd5 selinux: Add boundary check in put_entry()
c011a46622846ebc0bfd2c7cba30168690a58ba1 spi: spi-rspi: Fix PIO fallback on RZ platforms
211f793ceca04fd92fb9da7472efa738aba64d97 ARM: findbit: fix overflowing offset
0d73be8908e13745d88b97ea572543a1f352dd21 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
24305f9abe76aa41b69e556c65a95e0dc5def6d1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a06ca6e394941d3d0172012e1129771421acb6d2 x86/pmem: Fix platform-device leak in error path
84c47a91cd224fb7fe399a89379ff0288e63d990 ARM: dts: ast2500-evb: fix board compatible
16a839d5c28d1ee4fd6db3f40591372a910ad8cf ARM: dts: ast2600-evb: fix board compatible
f89805be2c757525df6f6189491941d0e93846ba soc: fsl: guts: machine variable might be unset
1eddebe4b30d7ec2508d4ec2955fef4a9e9a8c28 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
794f5f34061859b1ba76796e716bd2e29c449d9d ARM: OMAP2+: Fix refcount leak in omapdss_init_of
dca611a734ecbdfa4268c1f155dfe3536bb61289 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
30443114f1d1a3a954bf95ecec6ade1fd72d58ab cpufreq: zynq: Fix refcount leak in zynq_get_revision
8fb30d3c1566b4ef5b570044e7df619f8ba30e32 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
39ed3651a4a2d8da5732ccbb97efe5bd5d92e1e2 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
78ae1c0d6c086df5ee018ac33795348f4dbc11b2 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
04095a810cbd249dc1ef657e3f14321f41bb4af4 arm64: dts: mt7622: fix BPI-R64 WPS button
4b39da3fba86900e8029453c18bf4e3c43ee8a6a erofs: avoid consecutive detection for Highmem memory
33b1bb517fda88a4833aec087d9ad0e6ffe96716 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
bdd86b63cf6764ee7855668d67aa1fb3e0f8abc0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
593a276a8f4efadcdbb3c99b674058e9f40cc5ff nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f3294f40bd066f440890deb0b397574a19159bd7 thermal/tools/tmon: Include pthread and time headers in tmon.h
9930e1542dcb12d733fde92e90cbf4351b5c7ce6 dm: return early from dm_pr_call() if DM device is suspended
20455a1f14fe54feaf6122531cc772f4e9309e0d ath10k: do not enforce interrupt trigger type
2fa3e645b266563e24126d97267c3579877531fb wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f3d78dceec0fdf58dcae79b8fe6055e40ac0cc2f drm/mipi-dbi: align max_chunk to 2 in spi_transfer
05a76647d9f1227ee56a32689d571cda9e9cdfd7 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7dae776e935d8047a741ee16a0020accec3c2216 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c551e46339707eab19d0ba18ff2bc88ec3ce5a11 drm: adv7511: override i2c address of cec before accessing it
bb9051bde70802f92a0877df2ffa061283c63107 i2c: Fix a potential use after free
6c1375c303d21bcfe525ce68dc11d116a14c4ca6 media: tw686x: Register the irq at the end of probe
cb629e872f652de3990464d09ab729d72214c102 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e8f405a5332ae2713b3795ea563c43396a667f6e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
38347a9f170368b4aeb38628247c0f58c08fd2d7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
7414a8fa18dfec23fa1a346c1636043c5ff59da7 drm/mcde: Fix refcount leak in mcde_dsi_bind
484ba322f9b5d7d77c1f754e53fe798ce7cd54b1 media: hdpvr: fix error value returns in hdpvr_read
68b134077dd0fe4205be06e1feb27e135650b58a drm/vc4: plane: Remove subpixel positioning check
4e7c6bd338de216d9b75a9ab7043a9c7606a5839 drm/vc4: plane: Fix margin calculations for the right/bottom edges
fd8001eb64340363a2865597ba7f53f8f49ecb5b drm/vc4: dsi: Correct DSI divider calculations
586c2919421cafcfceecb9a8d93b9738637efb24 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
91091ad4217008dbf1eba4531187754e8c64ffa7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
162a95303631ea371a4df35c81fdb32a1ab3ef01 drm/rockchip: Fix an error handling path rockchip_dp_probe()
3fac581b5b7d288e3c3d1385542b1289467f7a69 drm/mediatek: dpi: Remove output format of YUV
0eb96f1ee6bbfe1a1a1aa4dbca9832165aa165c2 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
722bcf10b121e9737833818554e2ff9f72105b1f drm: bridge: sii8620: fix possible off-by-one
067039bb352e81b7d0c7f981500c00fb95cdf670 drm/msm/mdp5: Fix global state lock backoff
929f58da608925da16785596b2191da06c9b6885 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
11e6809ee9c68403d00ce7576d542cacc601d2f0 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
fdf38f5a05e3b84a90705a800d60b80f4b5cc7a5 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d07441db72270b9d412f27f8ebc2db6a34409bb4 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d2110fb750cdc02585404a661fa946c262ee5c6d tcp: make retransmitted SKB fit into the send window
7a5d1f9d5f6364fee3f7015f7173c40b2ff3a685 libbpf: Fix the name of a reused map
13a7c14cd2facddb5a78865d86a00c47b2f6b250 selftests: timers: valid-adjtimex: build fix for newer toolchains
c60eef50552db68d597a3b0aea1c3723661dff61 selftests: timers: clocksource-switch: fix passing errors from child
3ffe1da7b5ab32e5e8856d5d1f48f3d835b88dbb fs: check FMODE_LSEEK to control internal pipe splicing
f0b03e6c1feadcd91c963899834cb956fb104964 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
37bdb0cf9698056710e859ad548912aa18163448 wifi: p54: Fix an error handling path in p54spi_probe()
5683eeb96340660d037072278dd53b83df794176 wifi: p54: add missing parentheses in p54_flush()
495b72fe7e77b45e460042d4e70e3851661ea36f selftests/bpf: fix a test for snprintf() overflow
120173f6475ff0f73cda48b1e82e4a45b2a504fd can: pch_can: do not report txerr and rxerr during bus-off
029aebd00ea4fef49ad708e16e1f2add565f02be can: rcar_can: do not report txerr and rxerr during bus-off
d7b0812745242434ffd7d9a74ed6a78b54d46c41 can: sja1000: do not report txerr and rxerr during bus-off
7afb11947744f6c5e1b89355c23e31f8ee0f0d63 can: hi311x: do not report txerr and rxerr during bus-off
b40d30d505acb49f8f46ed69adefeb06ef78a81e can: sun4i_can: do not report txerr and rxerr during bus-off
9179c6049d57f44e3fe7754842c8299f3b6b62d4 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
db9ef45266e1a87dfe83851d379584240c9c2375 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
fe1d0151eaf4bb14d1c4a7fe50402bcdbbe47d3d can: usb_8dev: do not report txerr and rxerr during bus-off
b8aac1574cb016a0804e8f824d206570365538f0 can: error: specify the values of data[5..7] of CAN error frames
895b2b268dc2ac133478cf92d5cfb0d139886f79 can: pch_can: pch_can_error(): initialize errc before using it
1a760349f5219258c7ebf2c2bc04a9e113f431b2 Bluetooth: hci_intel: Add check for platform_driver_register
69fe6a408f1d7308e0215996e450ba8d28e5c160 i2c: cadence: Support PEC for SMBus block read
a559100cea506f22620d037c4f3de166de8ed761 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
737366a40b784a0d10ef9f5ce81317d9eea3a431 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7fc980f1331bd14ee79f76f9c4000dbb1224ade8 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
5891cda63723366c57a6f0e53436fc88e697524c wifi: libertas: Fix possible refcount leak in if_usb_probe()
1af3c7021377332715eb3a1e34410fbbf82cbf83 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
54ba7803e8d85d2cd0dc52b452716efa982f1e14 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
dad41498c83da4c94b2aedb79c6eaf781d454f4f iavf: Fix max_rate limiting
d2d78e9bf856c0f102ad9d27268ef86463b607b6 netdevsim: Avoid allocation warnings triggered from user space
e8093fec07aa4e5dd8bc2218d478f2e912488d5a net: rose: fix netdev reference changes
99182cda3396a02fc5a2e3b3775082e7421b9517 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f96797895a5535c0440b698dfca888f767a0a5f8 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1b1f6ce2f09a3d42fc675e2030bdae9bd127c76d mtd: maps: Fix refcount leak in of_flash_probe_versatile
a886181d04c03aeb90237418ef9f30c1f36c8050 mtd: maps: Fix refcount leak in ap_flash_init
6ec36dabaaa71cad925a79bf8eca6e934337baf5 mtd: rawnand: meson: Fix a potential double free issue
72bd34583e600f97824106794f69931f08ad2c00 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2cb78a4d1ae153fa5a64727bd19e5293019ae3f5 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ea462c5a734f02d1aceafd789487b43a3a04fead mtd: partitions: Fix refcount leak in parse_redboot_of
d4b770a8c2040bf5c48408c663f67f2cf71eebe4 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f2cb1206f1fc9e6355633d4fb25267f15ac41294 fpga: altera-pr-ip: fix unsigned comparison with less than zero
f3d23e200ef4e6716b9d0012ad4f396b60a2979b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d224e9e92e5b556ca6417236f38e59c4ac5f721c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ba57bab1842e5c4231d7dacdca6e7977447d5b24 usb: xhci: tegra: Fix error check
f73b6e34bef9fc46279e8fefb2648bc9d3f184fa clk: mediatek: reset: Fix written reset bit offset
7b6497abad94648c2b326e99352d792bde66f1f2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1606cc7a78cdf5e6e9e553f4859135bcba2764f9 driver core: fix potential deadlock in __driver_attach
2e679e9a3678ded911609b8e94bd6d1f3bc8f327 clk: qcom: clk-krait: unlock spin after mux completion
b72c466fe2f366c9e026a9e3926d52e8715e3583 usb: host: xhci: use snprintf() in xhci_decode_trb()
91d99d6dea3d47bc7078b65044ffbfa9b942ec3e clk: qcom: ipq8074: fix NSS port frequency tables
ad2e0e1c807b5884c668ade2407e3fbd6763dc08 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b93e6d9d39fb53f8a7cf6f29faaa2f34a73562e1 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e2515aaac0b7229ec852bcd1adf6d2cf49866023 soundwire: bus_type: fix remove and shutdown support
a7759c32fcb429c1ed48e732084c7273a84de67c intel_th: Fix a resource leak in an error handling path
f8f939dd54163182a0d99ea33e73823a8b9e8d2b intel_th: msu-sink: Potential dereference of null pointer
4c71e385b39e4dc61ea3a72470518b96d45b1376 intel_th: msu: Fix vmalloced buffers
5aebf7e4b09433239f5f2049a0f8b9e7fe2485f1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1e4bb4a859a421d92dd232d651ed86d4a2bc4df6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3f2623e0e003f7f4a2c0e9dae95189ac0c8f1a75 memstick/ms_block: Fix some incorrect memory allocation
1ae59e2f10424296fe51ed418f97df018feb9d45 memstick/ms_block: Fix a memory leak
82235553b9ab8cff7f0f2300848ef42ed460addf mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c692fdb0b0ae2fce19fdad1388293c6fc3217620 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
fcaaa9ab49251c4f65135a1f36f82243b1ff3761 scsi: smartpqi: Fix DMA direction for RAID requests
32dba8bf8e9b6e5fe312cd9846c4e645f4f5b95f usb: gadget: udc: amd5536 depends on HAS_DMA
226d650b25a1263a0913184b1dcf32003b7d117e RDMA/hns: Fix incorrect clearing of interrupt status register
fc06580c04b182cb1df438f8fc260dce82334ddc RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b782653d650ffbf4897c6ed0e578539b36dd7fbf RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
babecb46ce53233311e38ab86f735577ae0d7f36 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8175ac141157ba8af10a0f17b91a011dd707197c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0dffed6cc87dff3be16f07b2c857227460cc5d09 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
804613b6e5aac1561f41af7fd0222e67ca9613ef HID: alps: Declare U1_UNICORN_LEGACY support
b2bd24dbcdbed0f64f56b27d6228037e4eb9a6d7 PCI: tegra194: Fix Root Port interrupt handling
dd13e88a2334f78c37baf5f908580182420e4eba PCI: tegra194: Fix link up retry sequence
429c3e257f098aff051bb891b6b582ef9388e4ac USB: serial: fix tty-port initialized comments
833233975aaae03dfe9484d83ad9f3685aa2f511 platform/olpc: Fix uninitialized data in debugfs write
8cc49e70f9505ecaf11d0b14d0e375b112e84ac7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
86114f67a7ba50369a19527b8b50891a54e2398f RDMA/rxe: Fix error unwind in rxe_create_qp()
355066249bc91741d8c5c29613dbc5d9d9daf387 null_blk: fix ida error handling in null_add_dev()
f54955da0391bb66fbc981da26d09c81ff87e4da jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
13cc6c77df6b9d568c618f206fa471ec35566ea8 ext4: recover csum seed of tmp_inode after migrating to extents
ec47f0482c3d7b44160657ec0045f6568f1a0235 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
082cd549f82325d14180ad06d7bb2a75c85b5613 opp: Fix error check in dev_pm_opp_attach_genpd()
56dd4b3765efdc9ccc5cfb65989dd1244b914e6c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b4fad7e74c58e7395077bba203c46a0bab032f40 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5482b96fdd8a1daa7f1778a95c643e0254db6f2b ASoC: codecs: da7210: add check for i2c_add_driver
c3ddd19eb2f77d839783afd1350104b7ec984eee ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1f2f3c52fc822bb76e7d5300950d22f71509f581 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b3c66e5cec796bec48a27b556170173ab0966469 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
36f9c4354f4093367e23b75fcd664e967c32bda6 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
af7a22606621098db880b9e0df848b2c8c9bc063 profiling: fix shift too large makes kernel panic
5f6d8d67403465e9e34f5f86534fe002f9c02ea5 tty: n_gsm: fix non flow control frames during mux flow off
dfd254a97b33f84bb7830d9600adde0d5a223de5 tty: n_gsm: fix packet re-transmission without open control channel
23db489181458741b7f950957313b221079b608f tty: n_gsm: fix race condition in gsmld_write()
3e2a918c5e4bfb97662d18c2462ec9a208baa8c8 remoteproc: qcom: wcnss: Fix handling of IRQs
d8b9a07b2c6392dd43c479f152e85c0cb5e79c50 vfio/ccw: Do not change FSM state in subchannel event
df56da9bde7ecea4150a169d91e5e1ad8e0659d1 tty: n_gsm: fix wrong T1 retry count handling
1909775f7cc2d37106ef0851d08dead7bf741a57 tty: n_gsm: fix DM command
bcc3d84bc15e65c8e473aec4603ffd821c743df6 tty: n_gsm: fix missing corner cases in gsmld_poll()
8d80b1774fbe7c9f1f8419787c2d23c9861f7fb4 iommu/exynos: Handle failed IOMMU device registration properly
49020ec65ecd07ee10d5f6a6f47abcc36d221894 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
46079dcbf545380d60e4ebe423c7004c899b3607 kfifo: fix kfifo_to_user() return type
3eae59d3a2b1a7cb95d2baf526bb88d01524bcba mfd: t7l66xb: Drop platform disable callback
ecc9da140a794ad2149d971342762bfe17219b3f mfd: max77620: Fix refcount leak in max77620_initialise_fps
1407d858f7edcfd20901a743aefcf987c2778c55 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e41102e37dd94f318257a43a164860d27e99fc04 s390/zcore: fix race when reading from hardware system area
8dc31302c0c911b3680abc5f4332c309ab82a66c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
961c007b2bb7c3462173919e1245f49b31d778d2 fuse: Remove the control interface for virtio-fs
b9876e247022cb0dc0e08aff5dd4002f51d1330b ASoC: audio-graph-card: Add of_node_put() in fail path
a2e354dad6684a4010f6e41679186a3c62b7d013 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
12da97946410e7e7cf3ef36e8c1d9db6523b6e39 video: fbdev: amba-clcd: Fix refcount leak bugs
d8b4def817d51519664cc7d0a1da08f1d4e091ac video: fbdev: sis: fix typos in SiS_GetModeID()
3329bf8a968090d05bc1c5a1f1cff7dd1bedeece powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
52e99cb22be1a4d5b933b27d031acd9fb0b16b42 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f352c1527a7497943698fdb0af46aa3a8a788655 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c921db84447fea168cf79349045a975fcf33a53f powerpc/xive: Fix refcount leak in xive_get_max_prio
27a7224b4c7b629f0acb2258641fa097dc25530e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f24b208003fedaec977b043ec783a00799946954 perf symbol: Fail to read phdr workaround
e2cbd447907608101f69cb45bf88e5437d1a71d2 kprobes: Forbid probing on trampoline and BPF code areas
eb18be64c36d5371ed0971228acd48e1e85ca27a powerpc/pci: Fix PHB numbering when using opal-phbid
00aba70de499bd8883ff092d5c1af1883d5b7e58 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
85e7572c931d9853837c2df24f6f819305e2a72b scripts/faddr2line: Fix vmlinux detection on arm64
16a5603bb2a4c0257ec8c9301bd78e254f4813aa x86/numa: Use cpumask_available instead of hardcoded NULL check
01b8341c1ce935d3006e1e68d2fb843b8af98ff1 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e8003c65af4584ddcd33e914e64e88ebe8d3d827 tools/thermal: Fix possible path truncations
8337e820ecd505bb028fa0a6fa82413d4d3568de video: fbdev: vt8623fb: Check the size of screen before memset_io()
3b5ca6ddde560eb414631cc7d6f879899573571a video: fbdev: arkfb: Check the size of screen before memset_io()
bbc56aba39b5aba954cf21e25aa6cb85dda0adda video: fbdev: s3fb: Check the size of screen before memset_io()
7d5f47bac4cd53a347a8cba68dfe9e07585be2ac scsi: zfcp: Fix missing auto port scan and thus missing target ports
d82e135f02e23a4e2b4a013dbad9a47995a6a0d0 scsi: qla2xxx: Fix discovery issues in FC-AL topology
445216e11a47b4113de5521313be5c00f52e4272 scsi: qla2xxx: Turn off multi-queue for 8G adapters
cb4582b525466cd7293b6fd60e05794ac57897fd scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
e5127035a926adfda6dde8756d30cbb09f480cf4 x86/olpc: fix 'logical not is only applied to the left hand side'
0514ef426b4628cfb59d937b75fbd5f9a78e0aba spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
fb7af388b9a32b76be4c89a235e3764648b426a6 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
40efe14fcdd788eb77f9f86fa0a68e3acfc6b5e5 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
b9458b4e5dc4cb6b6f149be1bbb54937e5f76318 btrfs: reset block group chunk force if we have to wait
a7e0cc6e1cd3abfd883d438fd150d2d50fa57469 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8c63ac7c13551211da686ffef468b1327a0a4ddb ext4: make sure ext4_append() always allocates new block
e515b0997f8064c7e74bfd3caec683abce9867fb ext4: fix use-after-free in ext4_xattr_set_entry
9bbfcd797fa9468877af6296a018e78af9e5f42f ext4: update s_overhead_clusters in the superblock during an on-line resize
583f65c5db656336a1a9f99316ac568dac258c19 ext4: fix extent status tree race in writeback error recovery path
c30f9b67e366b88ee3ec81bce959e8838240e16c ext4: correct max_inline_xattr_value_size computing
ede2685500af5768c5d937f1253e2848bee56950 ext4: correct the misjudgment in ext4_iget_extra_inode
767ceb21d74d50b3ac961814b694fa040fae05b3 intel_th: pci: Add Raptor Lake-S CPU support
f5bf6e1cf0d8814674df114d2e38ec0c8a383381 intel_th: pci: Add Raptor Lake-S PCH support
2996a868d714015d79fa0d43a53646cb0273890a intel_th: pci: Add Meteor Lake-P support
425bbef045ff1031e9058fdd4fef39583672a4d4 dm raid: fix address sanitizer warning in raid_resume
0c59793273f1657ac594e3f08f6f28e46ccf4e03 dm raid: fix address sanitizer warning in raid_status
586e8b3630b966ce46a45fd901a1649c9ab80f9d dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
b518d4c7ce98745673a39017a9ded5e178772baa dm writecache: set a default MAX_WRITEBACK_JOBS
e71faebf5d96c3ffa3da55112b4c0c10752fc173 ACPI: CPPC: Do not prevent CPPC from working in the future
31cc950364a2b45bb0e029a783663ac7dc20b9d2 timekeeping: contribute wall clock to rng on time change
228dc9d1cd9f3968b00f247eb5c5bc5c957bfd8b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d59084fbf8b700ceacebc27b0330c1cef1cf121b iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
7d3ee645eaed0db99bd9d82d68428981b1ea31bf net_sched: cls_route: remove from list when handle is 0
b3a9a35ebb199e40a8376bd6a9dc003751475d97 btrfs: reject log replay if there is unsupported RO compat flag
ef81e48c30285a4bde15d7e1b7135e7c6e15d7c8 KVM: Add infrastructure and macro to mark VM as bugged
0f0a389c7824ba4d3235ca8d568967a36eaafd99 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
dc5cbb674cf904a1651ffb3cf3d8c814a7ae9f3e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e41ba151c09b21c1e5d2e09fec89cdd4dc8e44cf tcp: fix over estimation in sk_forced_mem_schedule()
609b046970d3d5cff1f68d32c32c8ab0050857d4 scsi: sg: Allow waiting for commands to complete on removed device
a851c7e7c8a0e5f9492762fa0c5ced8ea9c4ea2e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fc95eb050759c19e0fe4ca1ca2c269e8a50fa233 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
59be2e8c6845a8a7af8f5e44591d8a05b1ab62b8 tee: add overflow check in register_shm_helper()
bac9e491170a1bf056d591a28277f3bb941c312f net/9p: Initialize the iounit field during fid creation
491fc9e3b77ada6fe8c50f4f4f40ff00c8505170 net_sched: cls_route: disallow handle of 0

--===============4983726826814378791==--
