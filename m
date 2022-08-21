Content-Type: multipart/mixed; boundary="===============5272365165109272028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Aug 2022 13:52:17 -0000
Message-Id: <166108993724.13419.12386059685807934005@gitolite.kernel.org>

--===============5272365165109272028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5336180d3da2132e9c97d5dfd1b14c7a9ccf431d
    new: a113fbda00d532f501703033b2a9c3530222f3f9
    log: revlist-5336180d3da2-a113fbda00d5.txt
  - ref: refs/heads/queue/4.19
    old: 8ffa659b65b38144570fdbe663a24d9e3f7051bb
    new: 348a3f9270df273c5b99bfcb9713e914ad1d69d9
    log: revlist-8ffa659b65b3-348a3f9270df.txt
  - ref: refs/heads/queue/4.9
    old: 0e895faf5e5f668555dc0b9794aa7249764b684e
    new: 6f7b6e6566a7269703ba7fbe17497080cb819401
    log: revlist-0e895faf5e5f-6f7b6e6566a7.txt
  - ref: refs/heads/queue/5.19
    old: e4d526e5cd331a8b301217c83fd7888aadd38982
    new: 3a0c1f130e3110f0c9ebc4637012cda1d653354c
    log: revlist-e4d526e5cd33-3a0c1f130e31.txt
  - ref: refs/heads/queue/5.4
    old: d1af8228dfb342c795e33a56c237d9b4a1a674ff
    new: fe7427991794499dc492140a4703d643636febb1
    log: revlist-d1af8228dfb3-fe7427991794.txt

--===============5272365165109272028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5336180d3da2-a113fbda00d5.txt

7f2bcdfb382cb53ca05d123c092ad36bbb0abfa2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f91dc8c75d2ee6846d47561de53bb06041e49d28 ntfs: fix use-after-free in ntfs_ucsncmp()
427e6b0c8e806889e9ef5efc89f7b100e3a78c56 s390/archrandom: prevent CPACF trng invocations in interrupt context
ac46128eb3c620fc4307f6572b22618738843ccc scsi: ufs: host: Hold reference returned by of_parse_phandle()
cfc0deabe9e5ec457a45c617904af6e0426bdc19 net: ping6: Fix memleak in ipv6_renew_options().
c95e9fb9de2f680ce7edb52c0f4b627488298e51 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ef241fa621f645455979792866fe911d4d65c3e5 netfilter: nf_queue: do not allow packet truncation below transport header offset
8c3cf7af87aab21fe6d6697d33009d28692b1b58 ARM: crypto: comment out gcc warning that breaks clang builds
bd326b7d2f35b1cc96d720296d7661bb9d67ba0f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b2532b8757af21f39431007fe9c5fa77c72ca5b9 ACPI: video: Force backlight native for some TongFang devices
def5e6b4c4713274e9f23caad416a78827d2b3cc ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1025849095dd32ce02f2776aa79f440b69bfc5f3 macintosh/adb: fix oob read in do_adb_query() function
993440f86be815a0862b136f26f830fd1a8ca483 Makefile: link with -z noexecstack --no-warn-rwx-segments
3e6bde9bf1589ddfa0cea6e58c988834e6b7be50 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
02ecee4112f8a631183aa3c4a6174607b5feccaa ALSA: bcd2000: Fix a UAF bug on the error path of probing
1f6cc750df64b792573469910b77575c17261001 add barriers to buffer_uptodate and set_buffer_uptodate
fe1e5987bbac34d107c5c8885dc360c610fd4e71 HID: wacom: Don't register pad_input for touch switch
d99299d395c6aa0f059cf35d1a3949aa43fe524d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3c818c2416baa779f1fbbcfe32263e9656a64b64 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3d637cc984ea3ec63b1cf979d9292ed245ac76d5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7eb8a46d77967437f6ac0aab110086ebed2410fb ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
35779042f15d84356895957531f68ae2efa59bcc ALSA: hda/cirrus - support for iMac 12,1 model
8ab32e95aca40b085e9024457dc4b58b8e82bb68 vfs: Check the truncate maximum size in inode_newsize_ok()
5be1ae048831376e574f465d07f6bbcd9f96d417 fs: Add missing umask strip in vfs_tmpfile
353b383cc10e6e5f3c20ced24fbc70a0a8be4dcf usbnet: Fix linkwatch use-after-free on disconnect
980ce466930be1ae9c834ad3d60ffecd6be48851 parisc: Fix device names in /proc/iomem
9afc6ecb0794a52419f32091a4c342941efd42b6 drm/nouveau: fix another off-by-one in nvbios_addr
04765a1c1e68c688b7ade588d03f3eeabb1e8cd1 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
066fd51dbea4d34f7bb369565dfd246c1b1099d1 iio: light: isl29028: Fix the warning in isl29028_remove()
e87efcad9f54b069e8114d66a43bb8b76bf83752 fuse: limit nsec
7aaf31f2ca7338dfea3d08756983e693e2a88887 md-raid10: fix KASAN warning
16c5468e085cd1ae43256c8ed0bf699ad8450fb3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d9c9833ce68390b61a567d1634d642c760e11170 PCI: Add defines for normal and subtractive PCI bridges
5743a4ebf44c7aba10a17ea440bd8902cae77be8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
141738de5751da9dd647b1c677c30b2dd9072ba8 powerpc/powernv: Avoid crashing if rng is NULL
ad3bae2d5241aa76895351cc99a73740fddd8980 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5d66ffde1721a2b2e108fe717957384f770e6e0b USB: HCD: Fix URB giveback issue in tasklet function
35af9a7dcd3fe05904e4125e7722d92f636e9d6e netfilter: nf_tables: fix null deref due to zeroed list head
ac57dda081a44781a8bbd47a2e0ef152ff838888 arm64: Do not forget syscall when starting a new thread.
4b4d883ee021ca6aafb540cd9ef0d6c3aa5dd209 arm64: fix oops in concurrently setting insn_emulation sysctls
60dd13e084aaa519c4d6256d23acd365817a4f9a ext2: Add more validity checks for inode counts
21feb6d3393894437bc76387c37810bbefa33384 ARM: dts: imx6ul: add missing properties for sram
0b2ae39a8616d4d500e92d4b9a815a07669ab89a ARM: dts: imx6ul: fix qspi node compatible
07135877d456da195cbe6e4ab71f8ad2bcebd0b6 ARM: OMAP2+: display: Fix refcount leak bug
11e39c3291041637e84279b8214c88a6debb7720 ACPI: PM: save NVS memory for Lenovo G40-45
295fa5433422f642061a8a2976d9a5f2b3ad2c86 ACPI: LPSS: Fix missing check in register_device_clock()
95eebe889a15f75a149a8e6a54c3aae7b945c945 PM: hibernate: defer device probing when resuming from hibernation
a8d2494739e36c5f2f29b2624cbec4697af7d35e selinux: Add boundary check in put_entry()
70de1eb769ef1e16e97b01886b48737abce2d4cc ARM: findbit: fix overflowing offset
c076fceac6f48746b47e300c4ab9079e53e1648a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
043b2d7f4578ba476d388a21773a98142f43045d x86/pmem: Fix platform-device leak in error path
7c249952fe0478fe62266710c0a6a9c783319069 ARM: dts: ast2500-evb: fix board compatible
31978c3957bdaa3e805fa02a1e5a9dda0562e8e9 soc: fsl: guts: machine variable might be unset
1658121dab902c2a7b3a483823597f38996cff73 cpufreq: zynq: Fix refcount leak in zynq_get_revision
667c52ecc9bea405bc312c5dcc80d6517d957d77 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5e55bda31be5272d45910dd5e381a2398f23b36b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b8b5085f314f1b4c0f1b6ef8aad0d08af1d299b1 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
aa1d11329d63c0a466762ca504d024fd30b93c83 thermal/tools/tmon: Include pthread and time headers in tmon.h
824e813d62217533664eb4f40ac49203ff6a0fbf dm: return early from dm_pr_call() if DM device is suspended
3afa7463c1c2b48fc94935f92801ca17d519e58f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
229d13131def2c17504998348ad9adc74495374d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2584ba27e8dc1e3936b71df68aa171cb3bc1f6a9 i2c: Fix a potential use after free
ad178d0786d946ede3ca6bafa64152cadaf48c6e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
bf7553308136c39289f749a5c300d3d58be05354 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
338247663d3788d1884010e9b7252235f4ccbfd6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4914e094c892ff2633279fdbd7abe35497e06482 media: hdpvr: fix error value returns in hdpvr_read
3b8f708734bc6b2adcd7a194f0f5f763357a7d74 drm/vc4: dsi: Correct DSI divider calculations
a401473f3a0ecb6f9ee03054a2c19d7614bfbfc1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
8f0b33543bbe7dab1d38a690075a7323856d7b9b drm/mediatek: dpi: Remove output format of YUV
783314590a75431dc1ff2a8995a04eb24990bf2f drm: bridge: sii8620: fix possible off-by-one
6b32b1dce64717a4be373221685e0ba49d0b458c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0e50f268270a38fff7bf6f330a030cbab8a20c07 tcp: make retransmitted SKB fit into the send window
5e3ceaf299960799f0ddfddb4d01d723c827157b selftests: timers: valid-adjtimex: build fix for newer toolchains
adafd82cf68799b5698f45e4eedff094d9f020c7 selftests: timers: clocksource-switch: fix passing errors from child
5909b74e9ea501182345de5ff43602bc63b006c2 fs: check FMODE_LSEEK to control internal pipe splicing
65a7fb08c57cd4f00bf79f8edd58702f1db1a11e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6698facff75c33463826c1661250b319ed648b04 wifi: p54: Fix an error handling path in p54spi_probe()
4c4b53b5583ef48d54d344ecf7874564b5b5b154 wifi: p54: add missing parentheses in p54_flush()
eb5fda95a032fddf78b29ddaf691a5fea5102ce9 can: pch_can: do not report txerr and rxerr during bus-off
913bf3d3e0600a5e14defe969eb4e0040243f651 can: rcar_can: do not report txerr and rxerr during bus-off
491001dd2970cfa963eca8d648053ab3b41fc199 can: sja1000: do not report txerr and rxerr during bus-off
9aa0bd234c468bc0877f5f3b1aa45957831513d2 can: hi311x: do not report txerr and rxerr during bus-off
64134d025d56488b96173e8d61ff9ca558fe0477 can: sun4i_can: do not report txerr and rxerr during bus-off
f97c00a50ac232cfc5dc2f0aee0c7f27276799f1 can: usb_8dev: do not report txerr and rxerr during bus-off
b01ce1bf3febfc97cbbbb2beea23d1ea1c25cf38 can: error: specify the values of data[5..7] of CAN error frames
69d054a95dc9a3160262445a68017296787f7d3d can: pch_can: pch_can_error(): initialize errc before using it
0d2a5c683092dd153721633a4f98a2a7b197a09f Bluetooth: hci_intel: Add check for platform_driver_register
aa227b6749b581bc1d689cfbf2ecbe516e1a4fdb i2c: cadence: Support PEC for SMBus block read
e038f28499b6462d2cb13d6d2e58b1cd9fdd39d7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ed2bf789692bfd0c9c238056dc3836e8fe54035b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
259f5ac9b51fef2cc3b473cc2004667c266518ae wifi: libertas: Fix possible refcount leak in if_usb_probe()
a47fa966304b18ffaac8e4f19ea25c1e1489918e net: rose: fix netdev reference changes
9dc78c08b355fb1836431b5b74c5894607216448 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1d8b802868ecdd3a9eb0bdeb266cbff051be6adc mtd: maps: Fix refcount leak in of_flash_probe_versatile
93cd7ea29264bad71c9a07ac6680caea72372728 mtd: maps: Fix refcount leak in ap_flash_init
593c635b146edce9bde441e4641fff40a4952007 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1503a3a4f584a4ac6788d192848e8753313b2289 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
38346f3c54fec36ee82eb076b231e9b7a982958f fpga: altera-pr-ip: fix unsigned comparison with less than zero
6d25af96e9739c738bb4ed9f20fb125208365734 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0b33ca39e92c4ba491b0e8120475a581978d85b4 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
26104733d12e609865f257972c71cd3b33e332ae misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e0f4b904792395c7fd569df3edff777866138193 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
90f0fc939b19b7f3b72b6bb5459df925c36fbc3d memstick/ms_block: Fix some incorrect memory allocation
b1cb8acd4fea40d852f7523ab59a726f213e6ee7 memstick/ms_block: Fix a memory leak
42119dd1509741d1183635fec356e0dce1e1171f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
dfa46d2b5b75de2eff68b9bd08e6fb95908e98c1 scsi: smartpqi: Fix DMA direction for RAID requests
c50738a4fff85a9f65957b8627b28cbe45ee40d7 usb: gadget: udc: amd5536 depends on HAS_DMA
6739169469b13b51308280cf98deee0d29f18dfc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f9d7841078f6e2f7b8c245643116d941a674c3a4 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a52b971532254556fc6d41994e7f146c0ad72c6c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8483d10b01755b234f5dd402398bc3320c278b56 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
60e6c035dcc1ea27d91793d4f532675203e293da USB: serial: fix tty-port initialized comments
640174e22c9e367aa798e6337436554327e154eb platform/olpc: Fix uninitialized data in debugfs write
b15a4877851762b89991fd816ad32d547e841726 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
06da0c6ab3aa071312d53c1f378e6d534f52ee1c RDMA/rxe: Fix error unwind in rxe_create_qp()
5099d0da0d5814bfca51c3e3d7d8ce576e594105 ext4: recover csum seed of tmp_inode after migrating to extents
fc662f20e9386419a419db4c0ce6508a57e64baa jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
568fa05e5b1048161b51e0ad12488693a606f123 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
aa4162a67cf231460e90c18d1514aa56deeb9156 ASoC: codecs: da7210: add check for i2c_add_driver
278e0f991522046a7733d2a3737bc500b03299d0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
231ddf67031921fb53273e7bb25bcbf6b73db8fd profiling: fix shift too large makes kernel panic
8c7264865e04237a41db8de153f315b2d3fe152d tty: n_gsm: fix non flow control frames during mux flow off
b228a9dadeeae6c7e6bc136fa33c356f4a1d1ba6 tty: n_gsm: fix packet re-transmission without open control channel
37f542d08909fba79710a76adc36ba35abcebfef tty: n_gsm: fix race condition in gsmld_write()
f9dbe209a1c9fef967469a699500e2111ad2662b remoteproc: qcom: wcnss: Fix handling of IRQs
17d4d2ab1c45febdac3fa309fe442bdb25664d3c vfio/ccw: Do not change FSM state in subchannel event
adef830cf761299bb43ef0d82cb1e678f334ce29 tty: n_gsm: fix wrong T1 retry count handling
049ecf5e4c02f172a81c6f27b3358b1ac2dd28fe tty: n_gsm: fix DM command
1d68350e95338b8bd3e66896fc7e6d828e786566 iommu/exynos: Handle failed IOMMU device registration properly
48a89ef8ed82f981e7f715fc94f0a80964176b3c kfifo: fix kfifo_to_user() return type
07a4278a62674878ac05f8b5b29ab84ea6e77a21 mfd: t7l66xb: Drop platform disable callback
2a4a6e5fd612ca03dc7990732d72395dcc4026c1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9bc04a57321fc28a8d379d9a2878991fad608b1a s390/zcore: fix race when reading from hardware system area
814978a4c6610dcb4f571ff3dd9adc84ad66b418 video: fbdev: amba-clcd: Fix refcount leak bugs
183f052b71d768bf1d8f94151a2719b79f7e3cc3 video: fbdev: sis: fix typos in SiS_GetModeID()
34bab00035182c99bc43512f900c87122a52004e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
28beaf8116e39700ba0886f196a435f37d300aae powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f921b762644e37fca9cc36778c19fd9234c4fc37 powerpc/xive: Fix refcount leak in xive_get_max_prio
5a85c8bfac85c7a4f5402558d912651c6b1e5577 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8fc080d8d8d74ed281146a8d318d67160ca37595 kprobes: Forbid probing on trampoline and BPF code areas
0b09f568d5866796f64dea1af0ae752093e47570 powerpc/pci: Fix PHB numbering when using opal-phbid
d113a32ca3b5962d5fe057db2619bbccdc0b77a8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a72d5860215f4c75e0a647a0471b0ce7020e41e9 x86/numa: Use cpumask_available instead of hardcoded NULL check
bb0e9ddf5f50b6f1be4200f83998a081a405e8ca video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e3a3a670387988d285ee30dfd7abda9927b0113c tools/thermal: Fix possible path truncations
68b08545e2d7910db33ef20dc940b0b6af00c005 video: fbdev: vt8623fb: Check the size of screen before memset_io()
6a880c373e33f298c4485b022bb9be48ac26368f video: fbdev: arkfb: Check the size of screen before memset_io()
4f9ca6d60490b799885dfc997355a241f7542680 video: fbdev: s3fb: Check the size of screen before memset_io()
91d0aef269438c6941dc9a26a59fae609aacb36f scsi: zfcp: Fix missing auto port scan and thus missing target ports
d76d241c6fc1db3cbd50a499686310a7dad96c8b x86/olpc: fix 'logical not is only applied to the left hand side'
97ec8432dba1c8426aeadf2d493d0d886198b12f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
dd01d16889b9f96a7717c63bd9c87b175d11f82f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c85c48bdc3794ce768d2b3c72a9c55b5f94b4a4b ext4: make sure ext4_append() always allocates new block
5bc1b46eca4ba57c0b16c9b42791adaa12a4150a ext4: fix use-after-free in ext4_xattr_set_entry
ec46d23c9ccaa0818e379f1b17f97fb54b566f29 ext4: update s_overhead_clusters in the superblock during an on-line resize
7c1857d410e459acc284488f9cd6cb6bfc3998e1 ext4: fix extent status tree race in writeback error recovery path
625b4eb8f64e5ade41e70ec6985b67a85d0ca69f ext4: correct max_inline_xattr_value_size computing
460d404be805bb0e3b7f47a7e47d73f7cdaf0208 ext4: correct the misjudgment in ext4_iget_extra_inode
4395e8e7b311be12721fe056ed3dde14a7c5603b intel_th: pci: Add Raptor Lake-S CPU support
b0a257f04d4d69013c4e26d6f57e944cad602364 intel_th: pci: Add Raptor Lake-S PCH support
681ab99e00263dea2085e0086279c9639ed6a743 intel_th: pci: Add Meteor Lake-P support
4239bdaa02f953db8148d91620c01440352cf5d6 dm raid: fix address sanitizer warning in raid_resume
b2855684ad506f4f5715579676e8be38bda049a9 dm raid: fix address sanitizer warning in raid_status
9900c1c6165d99135c7161f51f4bb7191d7fc416 net_sched: cls_route: remove from list when handle is 0
bdd919aa7de4b759a4276b689f58072a3afcdcd2 btrfs: reject log replay if there is unsupported RO compat flag
2a9b913ee82035d3313c91c742f79dd06960afb7 KVM: Add infrastructure and macro to mark VM as bugged
258e36a4652f188116cd11f0663f259c0281aae3 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f90b471bbd6586b3fd5608e73074e60eb97db194 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5e14d1a5a1e1df804da4cd3f7720777f6dd7e638 tcp: fix over estimation in sk_forced_mem_schedule()
2c7652969d9ecf491461603a2d73a894d634913a scsi: sg: Allow waiting for commands to complete on removed device
669ec9bc6f4f95ef0dcc3390326d9889e02fb1c8 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
757a68d0a5857a8b680303c424fb0931010740cf Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
bb4bb962d369379a34244bff01851fa79e781e00 net/9p: Initialize the iounit field during fid creation
a51c4748b40f7ee7646628f7141c89d4782a6f00 net_sched: cls_route: disallow handle of 0
a113fbda00d532f501703033b2a9c3530222f3f9 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============5272365165109272028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffa659b65b3-348a3f9270df.txt

0f6dbb3e486bf9e53156256997f09aec398c5987 Makefile: link with -z noexecstack --no-warn-rwx-segments
536b75391a3c0f789bd84ccc6e299203eae966c6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
482eaa9232a5ab6897b967c607e87f0e27f3ed27 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b0eb86b3e01a0a51595f1e867783bbf90560250c wifi: mac80211_hwsim: fix race condition in pending packet
55a4ff8a3963e158e593509a5e372b9fdf0109b3 wifi: mac80211_hwsim: add back erroneously removed cast
ef33af8fdf3f5580bfe5aef70b885dece6477d43 wifi: mac80211_hwsim: use 32-bit skb cookie
832bb68c0cdc3e0b1508bb8df0da07d850eed683 add barriers to buffer_uptodate and set_buffer_uptodate
df2340ee9298751f57edaf50db9e2b052efb813e HID: wacom: Don't register pad_input for touch switch
cb595c604d32252d43588a1719974e961ef2c1da KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
af66b557d93aadf2f57fd03b913645a61b2a6bcd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
39a6f0bc5a623b2aed767e75f7eb68157216da12 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
095cf0ae665e82e50efff77880386789b288c1ac ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3cbab461374ec7e811db631d073cc27a9234634f ALSA: hda/cirrus - support for iMac 12,1 model
181bf60bdfd750b33994e9b970440f7447ae2010 tty: vt: initialize unicode screen buffer
49487e82c1c2e4fd44ee6909f7b97972dcb87b02 vfs: Check the truncate maximum size in inode_newsize_ok()
847f0d09f8f05c57729983c22a75184bacd2e936 fs: Add missing umask strip in vfs_tmpfile
5c1e30a6ec1727331e0eafed482c6bd1f75ef3a5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b7be87bef4aae38f6fa67ddc4e37e507549f79a8 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8ef18a976c577c79f873452f986ce47f7cd6c307 usbnet: Fix linkwatch use-after-free on disconnect
b6aeefe33eff51b2bb34227e11d13c055a439c0e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ae73157bc379c026804f1257ec04059b44e5290a parisc: Fix device names in /proc/iomem
387203381dd5f4359eb7da40ebe9b1c94f1100a8 drm/nouveau: fix another off-by-one in nvbios_addr
8ffdd409498494c1413fe54e0ad82a6bf851fdd7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
87e4c649298a03a29e0c7dda81c5c3593f23b333 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
0243d9bfbf2c9a9a638ac7ace80e3271a7ad2723 selftests/bpf: Fix test_align verifier log patterns
ab2a69ef972abc4bbfbb3d03b0ee78999ebfc7c0 selftests/bpf: Fix "dubious pointer arithmetic" test
d866ed51c8386d7f66c53ea62e77d3fede006c8d iio: light: isl29028: Fix the warning in isl29028_remove()
6769dfe8173949fcbffb5bdfb8787aa5157a71c8 fuse: limit nsec
95817c8bdc716a8b8447e9a3d299790903a1fb24 serial: mvebu-uart: uart2 error bits clearing
0117e3f347868aab97f8de9ffc237be609053c26 md-raid10: fix KASAN warning
bfb56979322708bdbd6501950ff411ab8abfa874 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bbcb29a525040fe34b44e2c88c9eb9182f7b6d04 PCI: Add defines for normal and subtractive PCI bridges
4d0417ac8fc2841f8b4ef8684664f7dc9a8b7cdd powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f9c63b8f99183f3d6c506623b97e4d0140b5ad13 powerpc/powernv: Avoid crashing if rng is NULL
a6842d49cb27a2e7d0a332b23b608a81a55ca570 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
65a32244faa7c466a2099f21e00ddf6c3ceb2cc2 USB: HCD: Fix URB giveback issue in tasklet function
b3153eff38a2e3ce8dbb9af34a05e8244d56ff09 netfilter: nf_tables: do not allow SET_ID to refer to another table
3ab72a521b74e6dec56ddbc30db35270026b33c4 netfilter: nf_tables: fix null deref due to zeroed list head
b9bf9b37c4ac85ac03dd40f77c19dd3369fa07c8 arm64: Do not forget syscall when starting a new thread.
1d81aeb2d52a7cba0f4e5916351337374d9e4105 arm64: fix oops in concurrently setting insn_emulation sysctls
fa7ddcad4af068e85b87c43964547e5d361fc419 ext2: Add more validity checks for inode counts
c66c7acd5f7a688a3eb2848067f9e86bc22f9a2d ARM: dts: imx6ul: add missing properties for sram
1946f8421cd222defb3d2f39ee8a106409a05a7d ARM: dts: imx6ul: change operating-points to uint32-matrix
ba3860be6448863f47ab7e00a0d80ecb063c47e3 ARM: dts: imx6ul: fix lcdif node compatible
3a71251f3bfcf20477e7a84595e2bf51926eede9 ARM: dts: imx6ul: fix qspi node compatible
90e9a6b2be0bdc28fdf16e2fd79bbd7082c6d212 ARM: OMAP2+: display: Fix refcount leak bug
a602600ea29d9ea08730d2eefb7d333dcfac452f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3264654ab53240954f2febd0efae17b247096f74 ACPI: PM: save NVS memory for Lenovo G40-45
ff7970577706d9918da25d08f0065dcf18a1c79d ACPI: LPSS: Fix missing check in register_device_clock()
086855a6895c81f3313384a425378be3800eb163 arm64: dts: qcom: ipq8074: fix NAND node name
8a87df840e3fff5d35d8c525a391ff54387c498f PM: hibernate: defer device probing when resuming from hibernation
57d266ed62ca5d03f98c3e4b485cdbefe22ded9d selinux: Add boundary check in put_entry()
e47927f2cbf6c9a920e0c59164d8fcf5598765da ARM: findbit: fix overflowing offset
b671fe91025914f0649afb204738e9472b6d1b9d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
9642cfaf51cee61e2119e95a8931ea255e0474e6 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3852318ff1e173e4d32c8a1f8d6268f74c71700c x86/pmem: Fix platform-device leak in error path
091cae9f5cb2eb0101795436429d450d7b7a3df7 ARM: dts: ast2500-evb: fix board compatible
2c030fbeda621ef679f883f1248cdbc7dacbde38 soc: fsl: guts: machine variable might be unset
6eb9b1dab7b137ecbd10ab833e5e66379983c036 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5fa70275a8acbe0655c5f14faa25f4a5277b3a87 cpufreq: zynq: Fix refcount leak in zynq_get_revision
af8ca2f3493b86dee42dc80b4e31d7e9af86f2c8 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
aba0ff235d92be570500790355ed401628c104a0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
cc1dbb43fda5fe2f41289824b415e359bab3b672 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a385e3ac6c5d5e5808e54cdaccc8b2bb4ceddf10 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8d5988c27554519917e602f23ebd0315ba07f3ea nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
945905ba4522c58e7eef041e5c97c997d4b60ce0 thermal/tools/tmon: Include pthread and time headers in tmon.h
c34413215faa5ba7374027411da8f912f7b88029 dm: return early from dm_pr_call() if DM device is suspended
040ed5c4dd99726f514a19345ca2ca4a93e962da ath10k: do not enforce interrupt trigger type
74aacb26461707920bd9602bf5b23310744c489c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
513865b1e3afc5082f631752aa670c184ad015cc drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6d295294671efad61fd63a14401ef8f298439209 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c910d4994bc8ab287cbe4b58ab4fed267c68ae5a i2c: Fix a potential use after free
ead92d3a649d835cddf0fcac9efc3d70152c956b media: tw686x: Register the irq at the end of probe
9880d0ec3b886071bde55cac190350fe97e30abd ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
54c2cf7912e063aec8f04337a2506b343c1e3bb2 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9c69768a05a2be7f71917ff227f4360a1e26036f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
43980c7536febf267c6458c33e837c6d7c316b2d media: hdpvr: fix error value returns in hdpvr_read
1b494265fd5ba771e627a2fbc6099748289384d9 drm/vc4: dsi: Correct DSI divider calculations
a48b3e5bad6ea3d729028676685868ab0a23dac3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
098c47c2331debfd7910cec2aea3d837f0f9e715 drm/mediatek: dpi: Remove output format of YUV
d710aeac1a28302e5a9674d73e45c80681103a0c drm: bridge: sii8620: fix possible off-by-one
a5ada4dc7ffc4f3112134b56718f3de8b8dd16d8 drm/msm/mdp5: Fix global state lock backoff
6a205906f01c09afe5ce2d347a0aa6a0c39dae64 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4197c9a6ad9425e6e5a1135a580fab1713cd1eb5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b5eef913ff62ce6f22acd02368f6059460435be6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b21c8a84f3fdca1e7ba0986256131b589c260366 tcp: make retransmitted SKB fit into the send window
cb66603ec6532d45ec7eeba7901ef6aa82a946ee libbpf: Fix the name of a reused map
68a2f6a8a8d585a5db1e6521738d16a80c7c02f2 selftests: timers: valid-adjtimex: build fix for newer toolchains
499baddb47065f8bad4ef11146114c9d7f037f24 selftests: timers: clocksource-switch: fix passing errors from child
30ec495e54ebfbfc4f412a0b6a381d43ec83abbb fs: check FMODE_LSEEK to control internal pipe splicing
295f6f23f5fb8ad59c299c166ab831176af8f4bb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1f220a1e5dbd2aec5a886b11ab0dfb5f008a47ea wifi: p54: Fix an error handling path in p54spi_probe()
c4eb28189366bd8ce3ab8218c7ea08b802da14ad wifi: p54: add missing parentheses in p54_flush()
7813fc39cb6ec0ba50c5f96c38529b6c3ccb5148 can: pch_can: do not report txerr and rxerr during bus-off
419c723c7a902382979bef24130bd1a1de5fba43 can: rcar_can: do not report txerr and rxerr during bus-off
cfa4fac92b94cb6f6124e67af196d58c496ba527 can: sja1000: do not report txerr and rxerr during bus-off
314c45a34b1fb05202cefdf016ace77c21346cdc can: hi311x: do not report txerr and rxerr during bus-off
ce63a04dd82b84dba779aa19c3dc1278c5a03af3 can: sun4i_can: do not report txerr and rxerr during bus-off
3b86748115a3db6ed853fbffc5f51f34137227b9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
39c629dcbdc73ea89c43aecc5f7fbb0302d35524 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3fc13ce31452737e5f8aa9bea075e47decb06fd9 can: usb_8dev: do not report txerr and rxerr during bus-off
1078091bdbb91487d6dabc7143455ad5334c4749 can: error: specify the values of data[5..7] of CAN error frames
19a606734e483f37e5bdd1e7caf5d0ed3b9ffd7a can: pch_can: pch_can_error(): initialize errc before using it
dc78c02ad464f2dbba3978592579bcb2393ddbf4 Bluetooth: hci_intel: Add check for platform_driver_register
d60e03707380b7ce220875e87fdd37bdfecf785d i2c: cadence: Support PEC for SMBus block read
062e5182931f41ca26d3dc0e31ec6a1324d3c862 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1dc09c381aaa24aed2388b012fab4cace825d743 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0a7f6060750a75e961b2694dc11b7893ee359e0a wifi: libertas: Fix possible refcount leak in if_usb_probe()
1abfe2d2440bb1d264e90255b7bcb0d014d90c0f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5f787acd7a82941cdaf579ed74dcbfd6e71d6fb5 netdevsim: Avoid allocation warnings triggered from user space
b722931449dc551cb3ec844ce7066cbfdbbd0af9 net: rose: fix netdev reference changes
c152c1aa665514ccaecc9dc237be98267032edb6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8d117fe5708f71c6747b25e8463977eb03686cf0 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
ac366a393bb818c123db39c43abda0bf89dc90e3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b3f32cb09eaea7210ce95625e7e975539d9f624e mtd: maps: Fix refcount leak in ap_flash_init
1c6cbe7551d0b9d4682058b2cddc34e01d05956c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
3419b41c3c82eb56aaa9eb618d993ab7d59713c8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
aac38dcee283339364211612801ce80f64eb4ee1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
bf327f846072408713fce4858fddf371a888d5d3 fpga: altera-pr-ip: fix unsigned comparison with less than zero
70b1e54dbdbdca0f87b3add8e62e9fc1cf233a95 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
8ee39cdf2015f8baa93fa53690d2acbb410ce7a5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
55fd07ce023746843d8685c70f6e08e320b7fe84 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d59cfe67145a6df415c52a7243fa573bb8e8297a clk: qcom: ipq8074: fix NSS port frequency tables
0613b39d948ded76c0043b5b1530bb902d9ce5b3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3bd92a97267725e67490854518013e89799ff0b1 soundwire: bus_type: fix remove and shutdown support
a689dcbe4d79d072b258f866c22ed62d97363357 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
0dd6af49fcc901b7ba2207ad1af02eeb14bf9cee mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b3c7ff253607340137ac0d59020584ea050e8fc3 memstick/ms_block: Fix some incorrect memory allocation
a0c9b6707ccea278dd3cfcbf926329cae5d69880 memstick/ms_block: Fix a memory leak
2d5f5df5d0259c419675f66ae5702da9b3eb140e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
851c6f505cc3c38c2ee95c240857a2afa5af60e7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e2e744861593484ed84bcc72745370ccdd52fbda scsi: smartpqi: Fix DMA direction for RAID requests
c52996f816d9bfd5067702493003de29d064623a usb: gadget: udc: amd5536 depends on HAS_DMA
fdf46c0482d8d800abb1c78aabc2e675ba72e071 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e73e1cd9d9a007a17ac13dbfdad88e955a4bd51a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
0222cd2ab8a1174c285b057c5024d59b3045175f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6d2860970e8a386700bb86ee7dc232f4603496e1 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4a139607ee6885c27bd679db8b63c576bd862031 HID: alps: Declare U1_UNICORN_LEGACY support
e30fe5b26ccee61a1b03a6af7f8035e6fb88d6a0 USB: serial: fix tty-port initialized comments
937c88c41e981e8c214f6fd59569a3a764861f4e platform/olpc: Fix uninitialized data in debugfs write
27d9653d71518a1ef3d9960e09c3583b665bfec1 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b834e57371da97b4580206a40997f058f8cc28fa RDMA/rxe: Fix error unwind in rxe_create_qp()
5e207e0b987fe79e4433f68e46f211d480581c7e null_blk: fix ida error handling in null_add_dev()
15e4425f2079a98892c8f6eddf922c2e4ca21696 ext4: recover csum seed of tmp_inode after migrating to extents
dfa3663f4e0186bde211379bb02db78725e7be9e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
bd570efaf44be2a793d54cecbc58bd6cfeed7b8e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
72503b925c857b3ba58ecc80e5f3d0ca15c2d7e9 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
39b68845c0295600162856cc4615fdbf659b16b2 ASoC: codecs: da7210: add check for i2c_add_driver
ce51f21ca6ceabdbdd69776ff0bc56da4e96cd98 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0e8679a732789b774d076b4674fd2d3379b98ae6 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
aebab5b2f72a209d4aebb993cd7509dae1f97084 profiling: fix shift too large makes kernel panic
a40d6f4dde90e66e96f1cd0fac957f57b908e182 tty: n_gsm: fix non flow control frames during mux flow off
2f26b86e7887fcb2ef9a55aad6fb0284a6ad5629 tty: n_gsm: fix packet re-transmission without open control channel
1639847cea3183090c2df4ffdfdd3fbc406f750a tty: n_gsm: fix race condition in gsmld_write()
f47e7ca347e26769e17aa1fceb3cfd0f6348a3df remoteproc: qcom: wcnss: Fix handling of IRQs
57cd45d697d89f15d3757d8128c1600ea4e1976a vfio/ccw: Do not change FSM state in subchannel event
55ece7d9d7896178193a9754b716a3c5bac901f2 tty: n_gsm: fix wrong T1 retry count handling
87338dddecf4e817ccaa9de783ac17f91f1000e1 tty: n_gsm: fix DM command
9cda5c13960db2b06a3769ce7f3e81bc2f954b94 tty: n_gsm: fix missing corner cases in gsmld_poll()
3938119b9be7e407c4e6bfc00249629ae26d5dcc iommu/exynos: Handle failed IOMMU device registration properly
3b3def321faf7343f041bb9df2dccccdbfc56f47 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
85b6c0f715b0b3d2b1fb2accf0e505d37850c01d kfifo: fix kfifo_to_user() return type
ada7a6201051a4b7be6da4768f6c3880a1eca474 mfd: t7l66xb: Drop platform disable callback
6af1c81ee66ff6010e41cf315c6e8d7d6f792b6f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c134ea87a3ef528bdced38600e08d65963c1d6be s390/zcore: fix race when reading from hardware system area
a348c43cc632aac1a20521dec3f2b694de6aee57 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
eec9fc729ceac1f9594ab3024a81c823bd2de609 video: fbdev: amba-clcd: Fix refcount leak bugs
5bf797b45e480be10d631f42f6a1b92ed51b14b2 video: fbdev: sis: fix typos in SiS_GetModeID()
8e9f6c0c92a5c60759d3019413a034f27573141d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1315d0e08b282c018d4260ae8c6fbd86f0efcc66 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cd0a26eead38576bc37be0d92683e5c1f8533e17 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a3a173bdc3b97695560a390fc7a9e043a10d3d3e powerpc/xive: Fix refcount leak in xive_get_max_prio
4be533df8f5e1eb5ce2d7f4c622da19b2a67bd94 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
17366538c56be75995d6bcd24e00b8ec6614b8c0 kprobes: Forbid probing on trampoline and BPF code areas
2fc349b35e4a99e3a9ee3ef23221feb8baebe1c9 powerpc/pci: Fix PHB numbering when using opal-phbid
9d7dcaf6d0448063260fbd8b18979008e402d2f6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1d5607b324dfd4a3865b72b0ae789eb2fe96cc02 scripts/faddr2line: Fix vmlinux detection on arm64
35bbf0559d7474b607d1aca6d0052a9621810fea x86/numa: Use cpumask_available instead of hardcoded NULL check
1c1367c75f8cdefd556ab302a1e70a06b57fafb4 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
65b55ba1e166ee12e467426094a0bc7f3a27a900 tools/thermal: Fix possible path truncations
b1354afd2b95f71cbcc96d59595a20c1d1c8c8db video: fbdev: vt8623fb: Check the size of screen before memset_io()
068034d1dbfa77d05b9a1cf4c3e2a75be8b71e32 video: fbdev: arkfb: Check the size of screen before memset_io()
097f3ea525d738262ab2e77a6d9f6fb730a43051 video: fbdev: s3fb: Check the size of screen before memset_io()
517f927763f998e1a851d83f424a8dabcaacb41f scsi: zfcp: Fix missing auto port scan and thus missing target ports
f85c735c8e39ce416a434137aa98e8d1d94aa2ac x86/olpc: fix 'logical not is only applied to the left hand side'
f02fd6d32ed87efec2222bf651fb1eaa6c619b72 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0103c85ad431cd2a519aa71bf261d9c274be239b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
927d7dea86ebf3549f68640944759bf627301b92 ext4: make sure ext4_append() always allocates new block
1e41629e03e9e12d75e4028ba0d73940f832492f ext4: fix use-after-free in ext4_xattr_set_entry
6e1c46d407aa4bb0b2a125f6228adbe72694d4fc ext4: update s_overhead_clusters in the superblock during an on-line resize
346cf825e177b2eb74b97da4f04e9893bf990438 ext4: fix extent status tree race in writeback error recovery path
fe145e9a50890753a2392d8b44156aec16114936 ext4: correct max_inline_xattr_value_size computing
ad33f83b806c518e2bc309d5b61ea354f0771b8b ext4: correct the misjudgment in ext4_iget_extra_inode
5ede3ce0e7b4022583c0c953ea72d051e596f82f intel_th: pci: Add Raptor Lake-S CPU support
31eedd928804cdad4a09011c3285c0b3a00b4ebc intel_th: pci: Add Raptor Lake-S PCH support
effd947ed981fdf9a4f45a41414ec71269986dac intel_th: pci: Add Meteor Lake-P support
a000eb6e800bb8a2a3301d443ae59813eda5c684 dm raid: fix address sanitizer warning in raid_resume
b3d99051e852eb150058a9499f53cd26b8d7b308 dm raid: fix address sanitizer warning in raid_status
10c457ca6f2d16aa06ef95756958eec894785ab2 dm writecache: set a default MAX_WRITEBACK_JOBS
7a0f46b4893c1fcfd43f4266a87ccee6e791c79c ACPI: CPPC: Do not prevent CPPC from working in the future
828f5c96c15cf0d44dc9caab94c1d09629472967 net_sched: cls_route: remove from list when handle is 0
d29537b232ab9790163b829c83c3798184f5cc16 btrfs: reject log replay if there is unsupported RO compat flag
dbf4ef75c8e1c11d31871fc41ca037a23386e9d1 KVM: Add infrastructure and macro to mark VM as bugged
68a69dd096dae1428fb116854c925d758d83cbaf KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
84c64cdf7ba5c884f60ad53eabd8cde1b14de06b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
fae111800a58653deb04623da56c06bdd840d3a4 tcp: fix over estimation in sk_forced_mem_schedule()
a6b042c3daa7174a85e8da8c1d87402f04396860 scsi: sg: Allow waiting for commands to complete on removed device
19071b49d617367fe61570655e1a8ea95f62aa41 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a8b220ff184bea5f7851fc82707351bbedb060e7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ba6184cf00e86d8a11cc4d83b0a50664147940d4 net/9p: Initialize the iounit field during fid creation
5e8dbf47405fa94957834c92cdc50e3a3982c49a net_sched: cls_route: disallow handle of 0
0304211166d90bd76ac2ae46f5e6e0483937762a firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
eef6d3f5b732daa206c067a2630649aa08a6712d powerpc/mm: Split dump_pagelinuxtables flag_array table
348a3f9270df273c5b99bfcb9713e914ad1d69d9 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============5272365165109272028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e895faf5e5f-6f7b6e6566a7.txt

00ae23a559ba0450d09ba03e2fe98e9a913b0520 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
27691387241fd8f3fd94d2b6a427fde2974baa69 ntfs: fix use-after-free in ntfs_ucsncmp()
01dcc944c3566e2fcdccc910953fc1c1ca3475a7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
248ba71356f53b082c704ecc4a64749ccd620785 net: ping6: Fix memleak in ipv6_renew_options().
fec8dd83d850b756a77cf6c5407d643764f43c8f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
344549467198491393d4875f10b75435988cf34d netfilter: nf_queue: do not allow packet truncation below transport header offset
440a76fde59e9d2996c6c68d5936315b7775b04c ARM: crypto: comment out gcc warning that breaks clang builds
398dd7706163d7fea69aa95d187fe89cede93d45 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
722f2eff87d52c07aa716f1aab3079d45417a190 ion: Make user_ion_handle_put_nolock() a void function
3ce7f6eca10949cdc92a7362af329ffe05eb3da0 selinux: Minor cleanups
830240e3b33afc187136f1f0a9c62238c4492008 proc: Pass file mode to proc_pid_make_inode
90b9e67bf57f00526739ad6644934d62c2eaddc2 selinux: Clean up initialization of isec->sclass
174a5c8bc621f8a0ac572577115ef928e3c2fae8 selinux: Convert isec->lock into a spinlock
039420b750c30ed66f45e6bcc6dff069f62409d3 selinux: fix error initialization in inode_doinit_with_dentry()
a4cac1d9ae90ff32096e682f92bdee49249790a5 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
64a79515ec0d1c479fe691b5ed68dee6892e5125 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
f6dbc587cbe7c40ba52828992a2b9bf09ea19c6e init/main: Fix double "the" in comment
fae701d0431e814c1aadd5a0c764fb0c099f99f1 init/main: properly align the multi-line comment
fd3e1385fdaff9c1d7a951f66db4d0782885552f init: move stack canary initialization after setup_arch
bc335c2e822416042a9cc804beb9886aedcb1723 init/main.c: extract early boot entropy from the passed cmdline
bc61dd46e98c423ca1f3ee4028871cef69b7516f ACPI: video: Force backlight native for some TongFang devices
184f66d1fa985c8b94327b48bd0661cbfc8d50e8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
da43dba2b779314a6989f8a20af725d4ee654bbd random: only call boot_init_stack_canary() once
c9600149de818cc36fedd922b4566b20330327e7 macintosh/adb: fix oob read in do_adb_query() function
ca5b52a712512b33871ecbd3628d2199b37a1027 Makefile: link with -z noexecstack --no-warn-rwx-segments
3ea04989118a4764600126e3acc75026ab62d68d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
013f99ca4172265df358a32921da283b9318d998 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d4bddbfe045d241e817ecf48f844c419be341640 add barriers to buffer_uptodate and set_buffer_uptodate
c7be6a7ae133a6d832f349fc04480b96305f249b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f7918b7f76ee0376ba6c3e1a01c0f418272ca42e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
23b921c724cafa56b2efa3ba32574f8caebd1296 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d5d88f76665b902ded17fb2e442ee7b80669ea9b ALSA: hda/cirrus - support for iMac 12,1 model
ea39dd87bdf3e3533307b47e57c22d217d9e4382 vfs: Check the truncate maximum size in inode_newsize_ok()
280a20401137c0e3f091765ccfcc91ef96daeee6 usbnet: Fix linkwatch use-after-free on disconnect
c9dc28517d0bba345301d90c437a6e9597b8ea4c parisc: Fix device names in /proc/iomem
d47d14fe149d18d0b41230c4de406fab73fe7192 drm/nouveau: fix another off-by-one in nvbios_addr
63ba3692bdcecafbd3040cb286b425b9efd5d707 bpf: fix overflow in prog accounting
03dc54bf05eb8217dec42eb5911f06affa0e352d fuse: limit nsec
c33ea5a15f3081e4ca77a151c6a8748409ac1e14 md-raid10: fix KASAN warning
db79d8af0a95e42b8509e5e2bf86b1277596ac73 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
56f703d90d4a641e85043863297985da62197aaa PCI: Add defines for normal and subtractive PCI bridges
6fc7b0507aac6a4f9ab21237918800d66b1c560d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ad17eec5bd1d002fd85cbb451d0ba3fa8f01c272 powerpc/powernv: Avoid crashing if rng is NULL
b9a1b690b762b01910ec691104d2fa18c380c301 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3c70748aebbf7429762f87eaf6f211a3be10d9bf USB: HCD: Fix URB giveback issue in tasklet function
75ea3b296441b2dff5c355d4a4f82a556a3c5775 netfilter: nf_tables: fix null deref due to zeroed list head
8082b57582f3dac8284067ef4c9e2fd14ae2a2cb scsi: zfcp: Fix missing auto port scan and thus missing target ports
4dc949a6d28afbdbd9e9e0d3d2048c44c83bb08c x86/olpc: fix 'logical not is only applied to the left hand side'
4df538ae184df4e2bef47b4518ee9733956cfb50 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
73b6c7c824d950ff86040f192cf9da59d28a7ee2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f513a54376d97e6bec92ce094e2f8d2b90333b6b ext4: make sure ext4_append() always allocates new block
652d180778930faf7969fd53318047e6640ffa2c ext4: fix use-after-free in ext4_xattr_set_entry
b2b8862c594a14908a94690d8a45d17fab759295 ext4: update s_overhead_clusters in the superblock during an on-line resize
6c66a76f8d64aca98915c2a01d9e252750c59f32 ext4: fix extent status tree race in writeback error recovery path
1e20df0c65f6c2d9e8813693ad03bc49119b924e ext4: correct max_inline_xattr_value_size computing
9f40f5c8a61a0bcb54bba88647ecffc9f11fcc63 dm raid: fix address sanitizer warning in raid_status
b849956936183c57487bba8e814efec097b5a639 net_sched: cls_route: remove from list when handle is 0
b5b4b9f841a7ace7d1d16a0e33cd3cc5add8412c btrfs: reject log replay if there is unsupported RO compat flag
d09a06d4000620c7d6032791ea2bae1ed9700130 tcp: fix over estimation in sk_forced_mem_schedule()
20d93cfb7dc32d03b3af135bb745b961c019ac6b scsi: sg: Allow waiting for commands to complete on removed device
60059a4f96b1820f994a81985d9b889863b4732a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e0d593d48a230d8fbd50735a0df66df65c990bdd Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
bacf5c18b54d59a4f681ed06a21de8f6a18fd7a7 nios2: time: Read timer in get_cycles only if initialized
1734d262e1fad1af90a50dda86124073d32d7f7c net/9p: Initialize the iounit field during fid creation
6f7b6e6566a7269703ba7fbe17497080cb819401 net_sched: cls_route: disallow handle of 0

--===============5272365165109272028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d526e5cd33-3a0c1f130e31.txt

daa821e54a74dcfee4f7194fb90faabd2d4ed4a9 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
58c008d4d398f792ca67f35650610864725518fd tee: add overflow check in register_shm_helper()
c811c98718bc27d10adc8fa60e5d8f8369831035 net_sched: cls_route: disallow handle of 0
16a621aaba12e236b345d886f7820fb56a20163d btrfs: only write the sectors in the vertical stripe which has data stripes
9f2ba6f2c52be368e7ab3699b72a3d829c36c062 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
6871b2590a0fb367b751ae3dc243f1d26b82de03 kexec, KEYS: make the code in bzImage64_verify_sig generic
2d97167d5e37cf3f33d0d0cc37a2d9abd7e10c10 arm64: kexec_file: use more system keyrings to verify kernel image signature
bf44eed7f2fc9af74eb72f4bc415bdd3d11c4bed Linux 5.19.3
7a50232922f2517cc35006cc23af9210970e631f ALSA: info: Fix llseek return value when using callback
f6533edd18d4a5d67673016f1eaab78152190dd7 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
1cd8e753104932a4e53c92eee1798f4e869f3108 RDMA: Handle the return code from dma_resv_wait_timeout() properly
c34e0fdba172c451682ca9da4b3afd3df06802e7 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
959917e13f190ba3f3e57ddb7a8f1d9c10083fa0 x86/mm: Use proper mask when setting PUD mapping
d593b29896c714c9193bd3ae99f0afab17f043cb rds: add missing barrier to release_refill
1671596b987a6b931acec60ea9383558072dd59c drm/i915/gem: Remove shared locking on freeing objects
08f2e7cc59ed184ec2ef5e5a94a21e449da589ac locking/atomic: Make test_and_*_bit() ordered on failure
2a0084eee55f715004c8e55aa154642268344c61 drm/nouveau: recognise GA103
23ae3e2edb062940e92a6ff49e152ffd9d0019e0 drm/ttm: Fix dummy res NULL ptr deref bug
4ac1e35a53ba3019a74210647b8ce2d88a78c057 drm/amdgpu: Only disable prefer_shadow on hawaii
16126204c788293ca3b1ddabe09c31482933be01 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
6cf89c277fb41e4550e90cef942a5dfb7042a3a2 s390/ap: fix crash on older machines based on QCI info missing
3a0c1f130e3110f0c9ebc4637012cda1d653354c ata: libata-eh: Add missing command name

--===============5272365165109272028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1af8228dfb3-fe7427991794.txt

b4e6314376b4140ed11fdc8e6bb6ecbd74fe8c2e Makefile: link with -z noexecstack --no-warn-rwx-segments
1430a4c679984a674c665a4847be413110e259a4 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e2e64730b9f2d0ae7745e41f63b3e18a14a89bcc scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
8c4d36dfb07ad9778f083a51428c5bd958e815ad ALSA: bcd2000: Fix a UAF bug on the error path of probing
ca4f802a54cf0361ad0748c686da2a4367372cb3 igc: Remove _I_PHY_ID checking
979b226b6eae5536fd4fd1d216826a391e9b990f wifi: mac80211_hwsim: fix race condition in pending packet
3c0b66bc14760c7794fdc4c344bbbbd84a583a56 wifi: mac80211_hwsim: add back erroneously removed cast
2da465aac7035c3d9d8ad72aab46af8dbca0c71e wifi: mac80211_hwsim: use 32-bit skb cookie
e045c4cd6a0195c2e28c4ca24b5157addf669ee2 add barriers to buffer_uptodate and set_buffer_uptodate
9f9ae5e5899000a720b1c0b5483eff5af57fe3b3 HID: wacom: Only report rotation for art pen
8b0d47052e1877d7952754ba1be4a5a47006989b HID: wacom: Don't register pad_input for touch switch
dbae4cc60d43be9b31e635e88d9b0c16bc56ac3a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d8802b081cd0fa4abd3f03648b789d929741c13b KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
77c80c13b009e3921c7dc0df91b3bbc2d6bbbbd9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
af94b4971eb46793777275075f0475120d815e29 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a657c07bacd7113130d7e2e36a4e873e29703eb5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
094f311e63d18c03d3b4538176d0bf6acfe01d29 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a4d0f219264bb981fc5ed8b0410ccd781123d2bf mm/mremap: hold the rmap lock in write mode when moving page table entries.
edf13c46fa0a18adfdd4b567799212db90bc1619 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8b2c597085838545c2e6470725060d3a12243a9b ALSA: hda/cirrus - support for iMac 12,1 model
879379712e66c2f775e2dd02841f2ace82147396 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
06f48ae7ff0e596e9531aec4504016ed5e8634de tty: vt: initialize unicode screen buffer
bab1ef33b99ee9dbc7c8d26c2f2a64a69c036a00 vfs: Check the truncate maximum size in inode_newsize_ok()
451fba3913e103bee47c8e5959712ee660135a14 fs: Add missing umask strip in vfs_tmpfile
f2bab2029423d0ca921bfa8d1a3ee64028962013 thermal: sysfs: Fix cooling_device_stats_setup() error code path
47800a1ca364a23c703dbf915c292b5018f3a0f2 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8148e1884a0ba1ecf623c468b2dd4b809bf71ae4 usbnet: Fix linkwatch use-after-free on disconnect
5ebdb0d3886021745852a9c2bc40b86d0e4b4ba0 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6132aed6c7a272da34567cd59f657102fe2789a4 parisc: Fix device names in /proc/iomem
b460ea220bee6a55b5779eb829623a9d7ad6c170 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
cbd25fa9c737fb24c65826f7f521f9d1eed97786 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
5b634bb5c94dd587e7f08f8c6e666caf72499ac4 drm/nouveau: fix another off-by-one in nvbios_addr
8518a7bd3faacc7fad5c688b818be31cfd15bd28 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
efbfe896cc45e7c59895fd871453482cfd44b27b iio: light: isl29028: Fix the warning in isl29028_remove()
9c9b81a3f84f383aff181f4f8fc77b4fc35ddd22 fuse: limit nsec
76c07fa5ed16bd67d00672499a71e9fff9f755f8 serial: mvebu-uart: uart2 error bits clearing
d6b9004d3cd1761760f28fef32fb2b17a745c0a6 md-raid10: fix KASAN warning
77721152589725e0be2fece2bb95ee5f24bc2f32 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e35f43ff6375875ba264c172d7c4a8b5ab457680 PCI: Add defines for normal and subtractive PCI bridges
6fb3858daf4d589e71b1f7e43c7673d73af54695 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
faec69e08fa8aef26e461a6b3d96b9a76bbb876a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
3bdd87d97922dfa09d1507c830b0f96b0fca8af3 powerpc/powernv: Avoid crashing if rng is NULL
38643c3a9290215b7b1047f26d6f6dbfa9f7d279 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c001c39e5cad6021e301b6bf799f303b42fd54be coresight: Clear the connection field properly
c1989be40e6de1c927f040166f9691372dc4d406 USB: HCD: Fix URB giveback issue in tasklet function
320d98d0eb80e8ca27eb16f64159d3f154a832af ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
ff1d33c1f6c0b2ccebe7274d438a3b31a9e174ab arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
91f316edb94dbfa0476006fadb03cef5b92f4a81 netfilter: nf_tables: do not allow SET_ID to refer to another table
b06aaec7e95e14de5e725c646710e81588324d7e netfilter: nf_tables: do not allow RULE_ID to refer to another chain
50b330fd999d78ab07e692380e6ed517ccb0f67c netfilter: nf_tables: fix null deref due to zeroed list head
17c6b95c2cc41c8ba409869411c95edfb17f7f1e epoll: autoremove wakers even more aggressively
d85604606a9a8099522fc049253a539d8630219b x86: Handle idle=nomwait cmdline properly for x86_idle
d76d04746be6b2899acda7bde39b287e7b69324e arm64: Do not forget syscall when starting a new thread.
a412bfb58fcf3034ee8899bc321b3c75579455a7 arm64: fix oops in concurrently setting insn_emulation sysctls
0149dbbd4f2102c1d455e84b5035fd4b86a744cc ext2: Add more validity checks for inode counts
e2e4310363029b130067b22b326193b99bcba677 genirq: Don't return error on missing optional irq_request_resources()
4f1d9ee222ff81edf127b6f376651d1222229807 wait: Fix __wait_event_hrtimeout for RT/DL tasks
03ade746dcab154ad72e3b9c8c02436391dcdb4b ARM: dts: imx6ul: add missing properties for sram
6e719308f02326aba0533109c4308b5e83153d7f ARM: dts: imx6ul: change operating-points to uint32-matrix
7f6eb861460f26e52c3fa9f8ba5c4681a4d9c233 ARM: dts: imx6ul: fix csi node compatible
a811ec8998db29840f43aee48ead5e827237f6fb ARM: dts: imx6ul: fix lcdif node compatible
a063e707ac3d843d737e57f351a0196be7725558 ARM: dts: imx6ul: fix qspi node compatible
510824582cbf1db5d7ddde3caf8dd9edddb4ee20 spi: synquacer: Add missing clk_disable_unprepare()
20a8712ef3de65360c5e7c1c2739c28d2c5cbbfe ARM: OMAP2+: display: Fix refcount leak bug
4764e9fe929950a26683d32a841ae5fb5e34c201 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
882b379e0f60bf7d8e00ee4fa0def9af14500034 ACPI: PM: save NVS memory for Lenovo G40-45
93317d182b27018b4afe360c812ceed22c5ddcad ACPI: LPSS: Fix missing check in register_device_clock()
9ee6cac63266788118eccb0e8c2b4d855d0c41a1 arm64: dts: qcom: ipq8074: fix NAND node name
13a9f6189aac4542c79942c6b716e1a96a5e4593 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
24556b380b27f7d3a83dd0928d0c2eb64b00d163 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e16fdb17379035316e2abf9bea85873885f7e4cd PM: hibernate: defer device probing when resuming from hibernation
c99aedad42b6fcd5edc0880b45eb6359263b59e5 selinux: Add boundary check in put_entry()
e1f8db3ea8c2c919873a8a5a0cf261f86722f89f spi: spi-rspi: Fix PIO fallback on RZ platforms
7305bead90dcf84c83b995006a8040660f50322b ARM: findbit: fix overflowing offset
e51993f36e454d7970487473444394f5f58c6d82 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
02e6b6d6b9fb8c769f34e6b8fd63403c181f3133 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0e343d1941973b3aaa8cd75130d291a2232f7525 x86/pmem: Fix platform-device leak in error path
aa8f060e9fe8a7b0efd997d6261e2598de5ba529 ARM: dts: ast2500-evb: fix board compatible
cb1fc52c8bf189bc573c9320e07bf2ba1229bf06 ARM: dts: ast2600-evb: fix board compatible
73539ae7702b57fb4a4c07ae609e08ed2629a2de soc: fsl: guts: machine variable might be unset
e96b6ac09a67aa022f00ed192d102b99c4ac8639 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
9b05e5da3e69631bf689e0d5e798649e4ad4020c ARM: OMAP2+: Fix refcount leak in omapdss_init_of
db115d71d50964dddfdedd2d117a3e8d591a0058 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
75013891348239e0d50d36ef285e1f1b2493960f cpufreq: zynq: Fix refcount leak in zynq_get_revision
bdcc7c7272d1d9c26b13821f3bf069331ad784c6 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
26a39aa6ac26ee507d4a32f6758a8d96d063cc34 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4a3411e23220ed5d0a200bd76074c4642397650d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
257f369758d80c3a7c8d44ef4a661672fb1d8168 arm64: dts: mt7622: fix BPI-R64 WPS button
a6f89ded27814e0b9350c6dbd23234f11b037071 erofs: avoid consecutive detection for Highmem memory
f37d6465b4e3e5ab91de4b5f1f4172f6f16c5a54 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
ced39adc6a803f58cc6c53e871e0bebb577a6707 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a46c5ff5cc61b311901a1de201e05b28bb56390f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
be1c38a26198297d9280913229b7a9a787ae7317 thermal/tools/tmon: Include pthread and time headers in tmon.h
bdc78a5c483738d2d7a7e8e7d995705c15013b47 dm: return early from dm_pr_call() if DM device is suspended
2849b80fd8a80d6bb0b84a6278da7b14ee8f39c1 ath10k: do not enforce interrupt trigger type
84c9b995d915950b6a26f3bf6c10ea0cc5b0530d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6b0b3f589312152f9349144c524c6f0ca964db84 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
2abdb8e745488fbdaca6ef9472a270aaa7e10b9b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
11a10a8344019883cd574fc9894850543f2b7db0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0b1c868d3009750a0b2a5043ca12d1a260429c8e drm: adv7511: override i2c address of cec before accessing it
88a116881df58a4fae20a7d5677cc23c503d162a i2c: Fix a potential use after free
c38761950b36a3b5481959d66a94f826974184a2 media: tw686x: Register the irq at the end of probe
02b67af10440f96cc7b5bfb4a4b6a6414cbb35d6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c6e61a6e9ecdc54398eb287ee3327d731b92f51c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9ce0589194d615f3226713aa1a1ff5c59353f693 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
32e2db2c44e208d4dda63e2a3a808e438706482e drm/mcde: Fix refcount leak in mcde_dsi_bind
68947f848d162b9776fb79f58eec40060e96a2ba media: hdpvr: fix error value returns in hdpvr_read
8c243ac64819f75d70a1eb8c54a3c18720b23ba6 drm/vc4: plane: Remove subpixel positioning check
a1387fcba3b347fd40d1207c3471bb898902b11d drm/vc4: plane: Fix margin calculations for the right/bottom edges
efe3e7df628caec8dc2441f8ecee8b2a5a3e822c drm/vc4: dsi: Correct DSI divider calculations
7f73f945f10e515a27841274455f9d07c7db4be5 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
7d04d2e6e297161ba1f1f8ca4d011dccc12af73a drm/rockchip: vop: Don't crash for invalid duplicate_state()
8bd18a50be4fda3a28890683525730f0df39a67b drm/rockchip: Fix an error handling path rockchip_dp_probe()
23d8b30c44d4c6a88985ac159a352ff97f3b67f1 drm/mediatek: dpi: Remove output format of YUV
7dea607e8c130262eea94730fc7d2e208ee3c6f0 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
9f154b2404046d585935542d73ca321bc7722339 drm: bridge: sii8620: fix possible off-by-one
a07cb2a271142b94d808b548d4f3e60d6c3c67af drm/msm/mdp5: Fix global state lock backoff
515f7c86d0b6bc4985ada7c698b0fd38819fbaf6 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5cca049a82d0c155e1f28822449650cf81affb29 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4b3e323422a5aa1ee6fb2039148c203eb71ea425 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
2eb8616c3356a7bb558e49a12afb5f4077a9fca8 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
843e09cb80ee813e3a2912828e41992d1b6213e6 tcp: make retransmitted SKB fit into the send window
470c105ad64ac3ed6ee7c6797ee133b2b7a56e09 libbpf: Fix the name of a reused map
c0843a876d40afb7030f8551a0cc1f62615bad97 selftests: timers: valid-adjtimex: build fix for newer toolchains
f24f31daca1d8d6ed5c7f4dc9a9cfca53f59ad6c selftests: timers: clocksource-switch: fix passing errors from child
cacc0cffddeaeafc27f9f4f9952b07cdfc8f5129 fs: check FMODE_LSEEK to control internal pipe splicing
f50ceb1a42efa49813aa0b9bd97a3e237a96506c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a70d4414dcd981552d923cc226db2acaa1117ba9 wifi: p54: Fix an error handling path in p54spi_probe()
962a8228815090cd1a3aa978445941acd1fabe9b wifi: p54: add missing parentheses in p54_flush()
77839f48765a24fcd350185e2ed3134440592777 selftests/bpf: fix a test for snprintf() overflow
2b019d2dd7d897b9e3cbf1f28f537bbb04db59b2 can: pch_can: do not report txerr and rxerr during bus-off
07329e23f696fd0ce1df632ee396c7b42a3cd6ab can: rcar_can: do not report txerr and rxerr during bus-off
edbb7f08adc068b7a04c5164bc812ef46862a6f3 can: sja1000: do not report txerr and rxerr during bus-off
7a45daf75c66dfbdd5e00158ad6d047745e4a042 can: hi311x: do not report txerr and rxerr during bus-off
fdb5e9c9e6db450765e3a775c9e582df6fcbfbf5 can: sun4i_can: do not report txerr and rxerr during bus-off
784364d2eef0c31a4a1977364a6bc6269b416639 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
510fb3907d52a3bffed41ba849670b70abce6e03 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
07d56b89b4a45877b65784556093002f4dec02ae can: usb_8dev: do not report txerr and rxerr during bus-off
f92b15db5d932a0182205f63090896e0bf305380 can: error: specify the values of data[5..7] of CAN error frames
75011f499142bedd44d33166f24a8574f0bfb755 can: pch_can: pch_can_error(): initialize errc before using it
5e9f29ac5c299cb3dc4f2f2ec8d016dd43a9407c Bluetooth: hci_intel: Add check for platform_driver_register
1cd86b5d1ee2d4b5151ef185b8fbdf3ac47d55fe i2c: cadence: Support PEC for SMBus block read
a53086c55ff8d2bb6cbb91b2af2b8db1049e1d08 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
f59f8b02c35721c1ccfdd84394ce245e04ff95bb wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c3c8abf300e124787f5312c538f073ed46bae9a3 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
06cc57168079574dfbf2c7ec12869f8aecb446c4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
de609999bc95ff516b00f40d2174db439c1b6965 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b48c3f3e473cdc66e1f24a9295ab6f81b8f5a68a crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
d67c4545b7f54cfe40edff941a61c5535ac3e628 iavf: Fix max_rate limiting
ea949d3b10c70644d73f072d7c220773b22c1e6d netdevsim: Avoid allocation warnings triggered from user space
9549d1dc809607e3355be7bbd22ccbf8dc9dfe2a net: rose: fix netdev reference changes
cf6e2993ebf23c5f763c9656c383b7776903277e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4175c6a700d1b32c197ff55f62aae83d40e8219d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c7b35bc7fe1d392546d27e4c085d04a2bb156e69 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1f0d2e138630341a2cd03669635f3de83c80d7b5 mtd: maps: Fix refcount leak in ap_flash_init
0b89634fdae66c8f55d34260d1b9ef3139025968 mtd: rawnand: meson: Fix a potential double free issue
9c6e41c9bbfbf5ea8949b0d4c22f39b42c8dc502 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9f890ed5493de2256c60e619e871b9d5b5bda8b5 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
da6763712d13ca901f0b4cd11adbfee3fd20457c mtd: partitions: Fix refcount leak in parse_redboot_of
8b7151a75dd3279cd6b3752bd8ae7f5e503becf1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
813253a25c8036588a7c652ba6819f8c370f3373 fpga: altera-pr-ip: fix unsigned comparison with less than zero
04af28bf7fce60eb3527e39eec8150e023cc9ebd usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
25ec1f09500c3ffda4f776c630b1a3bf6d6299f1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
df0714c83ff865971d440d92e0595d0f7bb06214 usb: xhci: tegra: Fix error check
46960818af6a4b6d4d3504a9d1ccf6692e1ef8ca clk: mediatek: reset: Fix written reset bit offset
a66795a94d4524784d74f1b46fc7df1a0878ba37 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
74baf126ba158b4ccc04566cb922b8c7ee474023 driver core: fix potential deadlock in __driver_attach
d1b1bd863a53d95df3e666412f9bdd28b6152d6e clk: qcom: clk-krait: unlock spin after mux completion
8938cf653b0d5e3c6c3a86aa828684dbc8507d39 usb: host: xhci: use snprintf() in xhci_decode_trb()
a7d585e172a6c350f0597839370f12d4bd85e39f clk: qcom: ipq8074: fix NSS port frequency tables
3e75776f2f2cd74b9ec3506d55e9c1e6677af3d2 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f14369817a201c45aa2a4dd96f4f5d3fb1923a14 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
fcdafc8a4b4d7cc5e8b5acce8b029d957ca9590a soundwire: bus_type: fix remove and shutdown support
fa0641d68db8b0197ded468d318aa7d7ea953a0f intel_th: Fix a resource leak in an error handling path
2fc533ebb42f8bedec457cee8f0da8e72fe925a6 intel_th: msu-sink: Potential dereference of null pointer
67b1b3d28f23d8fe03d4b9c98cbab6a7e7b97eb1 intel_th: msu: Fix vmalloced buffers
d79eb66ed731ac5610ff9635684b1dc80b4e5cce staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6b6e3e19f58ac923882bfb87302c338925991382 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4782d564fe0f111d31f131cc5269da25e012e613 memstick/ms_block: Fix some incorrect memory allocation
853292a70983786523f5c54a0dfd0fc7fd5b15f6 memstick/ms_block: Fix a memory leak
19b1eb8b04d6ab6475fa608c48dfd3f8389cc25c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7e53582161cc8d0c1fdd0c52ac71c7eb209f5da7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
200171ee9295b58b7f42c06837e438ab28c56395 scsi: smartpqi: Fix DMA direction for RAID requests
cac73b7b7582f60ba1af5b0b2ccdf4009759426a usb: gadget: udc: amd5536 depends on HAS_DMA
ba7520d13b4d73cd4edac5b5381706fcfe122217 RDMA/hns: Fix incorrect clearing of interrupt status register
e7fc081e869e84525bd5724ab4dc6cf86397e7b9 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ebe0c05568ef1834fdd8f9daa17ee584ef10947f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
bfa3b7f835417948501124b036da42a7a048a3cb gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
be3cbf43bfa85a27f50bb30807211e0db7bd283f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a30d08125d148240399a53554d6cf57411671467 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3d95c5cd364d895f3efc103969c8eb15ba0f7752 HID: alps: Declare U1_UNICORN_LEGACY support
d06adc627f63db7d61b59a3edd452b6550422b38 PCI: tegra194: Fix Root Port interrupt handling
882f9be19cea882f688a0e6af8996c9781fd2d1f PCI: tegra194: Fix link up retry sequence
ce92ba01dbaf0fabd0faf4a8f64328738780998a USB: serial: fix tty-port initialized comments
413a3171231df8c7c9ee76c867d2c5a28ae1a203 platform/olpc: Fix uninitialized data in debugfs write
6c6ee5b995683f65b70b05c32703f8b29a50dcac mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
bc66b62cfaf6050f08b06102b0815ea9ca01c07f RDMA/rxe: Fix error unwind in rxe_create_qp()
847f019a00bbc28f689488cb39b7b232f36fb1b5 null_blk: fix ida error handling in null_add_dev()
871534f57bcbe1e2be098e9e72865faa3fbfa17d jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
3e4d7ca107e0ec934bad7d5b351eaa4869ecf467 ext4: recover csum seed of tmp_inode after migrating to extents
959c75495c2dcd82ec06bc2698ba32c8df7243eb jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
50f3782b22bab837de7c632f9ad5249275dee74b opp: Fix error check in dev_pm_opp_attach_genpd()
84bb3b2ba0ac20678226779baeaef6c19b2edf4b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4f150c777c1d325fd0bd38cd508172c0ddd50873 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a72df9483d2bf63e6523e3cbf1881c105efb5a9d ASoC: codecs: da7210: add check for i2c_add_driver
cdb8ff19aebdd266d694dcbebff92d9ce34199ed ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c93a86fdc9491ddff81594f31dc64a632fda6ee9 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
82841826933b96cc7bbd0cf0cb0cc7ed1ec61865 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
ec233aa8ec4ffb9ec6775ce5bcd9ed16176f517a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ba921fda270efca927581e5e2f73809b086e3162 profiling: fix shift too large makes kernel panic
d1dd92728540e711629149a19dfe41938e4ca9fa tty: n_gsm: fix non flow control frames during mux flow off
02cd37c7ee1642813a72db8ccb401685b2f9614d tty: n_gsm: fix packet re-transmission without open control channel
5e53b36383528f0aa65d593e5a057a47e6f4bd9c tty: n_gsm: fix race condition in gsmld_write()
836b9d867b5b075fe9045b3c02c9c056682ca0be remoteproc: qcom: wcnss: Fix handling of IRQs
7c57c80dd2cc59d45e9da00f379d5d4dcfacbf38 vfio/ccw: Do not change FSM state in subchannel event
3016c3441b04ba1536aebc079809816efe4ebc54 tty: n_gsm: fix wrong T1 retry count handling
7bc49af5f63ddbcc319020367f1193a24c5af96c tty: n_gsm: fix DM command
070cc543d235547e3e88bd4cdeb3a5005fb86f62 tty: n_gsm: fix missing corner cases in gsmld_poll()
d50ebbc85c0005f5d68467cf504d89aa43fdba2a iommu/exynos: Handle failed IOMMU device registration properly
10b51d080c729e51d2491b042fc5b1b3dac04690 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
003eb78dc904139e8f330ef71ec8d4297ba76d91 kfifo: fix kfifo_to_user() return type
4cfabf28a135e263a9719286498c181cfc6f8241 mfd: t7l66xb: Drop platform disable callback
2266db57c418a89dab8713b3ad592823276f479f mfd: max77620: Fix refcount leak in max77620_initialise_fps
f5ddcddcb7f2779c23fde7d78db49eaa49f7878b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fbf71c8bd36c59c650bcace819fb291a89b7cf62 s390/zcore: fix race when reading from hardware system area
0c14b0fef36d951786b8ee1b9cbe6b23dc20f60a ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d0d36f5328433cf4c7db3d8c403f5b04e6dc2c9e fuse: Remove the control interface for virtio-fs
0fa9d1a4208233c45eb3f83f37b0882f8421e123 ASoC: audio-graph-card: Add of_node_put() in fail path
2aa42b8e2a613be58688aef908d1588a5c5db71a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ee6d9b9e65feb18463710ed42dfbfbee85a4c6a1 video: fbdev: amba-clcd: Fix refcount leak bugs
394517f4bc37f296dd80b2a9e702b0efab2f1ab7 video: fbdev: sis: fix typos in SiS_GetModeID()
4963ebabb1ca001a80a70c34d3fb4078e7e6fa69 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7b82534c7ecf97b0b33987329fc23bb98efc8c61 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ffcb418ec45d68cc09a213717f1210c5308f484a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
29f7ffc08e447a6267b38a2f39914001156b2e59 powerpc/xive: Fix refcount leak in xive_get_max_prio
12766fc94f5109f8de3e9e03daf21e1d4f7d9960 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4e552e9a4605f73c79d3034c9ba107d70bf8efa4 perf symbol: Fail to read phdr workaround
511f1dd4497dd770013a3b0ffad5bb1dc6f15e6d kprobes: Forbid probing on trampoline and BPF code areas
9103f9ab9f853c259ee8d621cfdc88ee5c5f3584 powerpc/pci: Fix PHB numbering when using opal-phbid
9d526448c3f15065f0b3b02e35e6bc5afad72409 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7067ad357376a5aa7426b00b4f32e262462bc5fa scripts/faddr2line: Fix vmlinux detection on arm64
635067ca0770184ec1a7c06d954f2daf0a663a1d x86/numa: Use cpumask_available instead of hardcoded NULL check
da54042872adf0db4dc75aafbf368d8df11171f8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8f926a400706555f7ee6aa70cf1425f493561dd1 tools/thermal: Fix possible path truncations
220fa7ef1f9961ab1cd1c9d373859bf6bc55f7ee video: fbdev: vt8623fb: Check the size of screen before memset_io()
fe5240cbdf6190ad620bc68cdd1c49137d0946da video: fbdev: arkfb: Check the size of screen before memset_io()
60f78cca879240c063d4274cfb524137f4372cd5 video: fbdev: s3fb: Check the size of screen before memset_io()
4dea3f9cec7ca6dd2d68c6f7c73a797c4572ff02 scsi: zfcp: Fix missing auto port scan and thus missing target ports
9ba53ea8e432a74822878770619b0449acc5a639 scsi: qla2xxx: Fix discovery issues in FC-AL topology
2297d522d6e939137727fb88b6601d380fefc7cd scsi: qla2xxx: Turn off multi-queue for 8G adapters
bb0a9fac8a153169a6a2835fd4f3ba8de7e3d9a9 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
6e55a85de83c5b4ee9bad8dacf0001e276888533 x86/olpc: fix 'logical not is only applied to the left hand side'
f9270d0553ce73e2c3af348e21969fa38fa2fdb9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
afa641c91ec4e5d460b22f57795d48acff11bb45 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
112a772cbf685298ad5ccac6329a5216dc79881c tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
5fd82524c02e11b0f5327d0a815f561771690e50 btrfs: reset block group chunk force if we have to wait
d79e71b84e6b7ef01f689077c1a06f14696c14ac ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d4afc5d84e8ec6a34fa1c4eaa977e089e2b7a8fc ext4: make sure ext4_append() always allocates new block
f67887464bed762c6cc1d58cc30623b51f61cc03 ext4: fix use-after-free in ext4_xattr_set_entry
77ddfc9e219a9427d941bb132c47dbfda1231428 ext4: update s_overhead_clusters in the superblock during an on-line resize
00bc3ed546d000be765c642e3b0cf2ed647fe400 ext4: fix extent status tree race in writeback error recovery path
e1ffc039a1187a7274a6bbd7d77fb2ea0dc4202c ext4: correct max_inline_xattr_value_size computing
631efc83641c0cf03b7f414263b970d288debfeb ext4: correct the misjudgment in ext4_iget_extra_inode
e4119f2bbfe691bc414be06a87cc83880e46e9f6 intel_th: pci: Add Raptor Lake-S CPU support
43191103c56d9df80723d00d58fb2f92f9ec39ec intel_th: pci: Add Raptor Lake-S PCH support
a3dcf019700807e39ff7949d565889873fc101c8 intel_th: pci: Add Meteor Lake-P support
3009df0e0662577322afb0a464a973719f651942 dm raid: fix address sanitizer warning in raid_resume
12026f6e3f05a88aff206106cd27cef4b2275ec7 dm raid: fix address sanitizer warning in raid_status
6ae39854cc084a20aa3326989e38d92c549b7501 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
4038ab0da10e2bc42ab0b9790c2ae0d94f1195c1 dm writecache: set a default MAX_WRITEBACK_JOBS
0c942d4017769609756c7ee86e1b5a0ec715e213 ACPI: CPPC: Do not prevent CPPC from working in the future
153ff142d482c32b4c39cadb87c5cfe591057ced timekeeping: contribute wall clock to rng on time change
c44a57fbb25ff63dc8655b5ecd420ae606f726b4 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
c4b1f804fd99037d2b0c0d5d0e485b7ce5319647 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
a81506f81c5460fa1500b354b53ca1fcc42b5797 net_sched: cls_route: remove from list when handle is 0
c9903af92d5201fd2e43be5ef788811be7a907dc btrfs: reject log replay if there is unsupported RO compat flag
946f4fe03e3767efbe3fba9e32291bfd95ec20a9 KVM: Add infrastructure and macro to mark VM as bugged
6a473d0a1b7373e2e3c64f3f7aa66c72525bd383 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f43d1dffa0973633ce4e2132ef58ebf7ecad2cd6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
26fb50f085fd6ad9c021428d41ee61c58e6b73c2 tcp: fix over estimation in sk_forced_mem_schedule()
1f35bc0d491c17f05b10bd06ca2b827eec066e66 scsi: sg: Allow waiting for commands to complete on removed device
aa394d5f1f9443dbe5723c969b2f329c61a746e9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
13c3dd09ef2ac2f9dffec672dc6a011eede668f7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
0addc00ad9bfd44cd8b7722f4ea05c27cb956853 tee: add overflow check in register_shm_helper()
9b0dae06b293e0acd58fc0d32c4037009dfd8b3c net/9p: Initialize the iounit field during fid creation
fe7427991794499dc492140a4703d643636febb1 net_sched: cls_route: disallow handle of 0

--===============5272365165109272028==--
