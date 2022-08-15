Content-Type: multipart/mixed; boundary="===============6834612249598526044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 13:53:46 -0000
Message-Id: <166057162654.27798.10219540026893488687@gitolite.kernel.org>

--===============6834612249598526044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4fb5bf25f75b07a01f87f0125da55d14915c9e64
    new: 4f0b95b0c8bb6f3409e5fa13436202981c7e0808
    log: revlist-4fb5bf25f75b-4f0b95b0c8bb.txt
  - ref: refs/heads/queue/4.19
    old: cda2138c1e9c9d9e9fffc158bbee0029e10d7420
    new: d92d626ef6a5bb079a95bbe321892fa61b4ac583
    log: revlist-cda2138c1e9c-d92d626ef6a5.txt
  - ref: refs/heads/queue/4.9
    old: 56f1ecd144505a8ba5ba919f9387607c480fd10a
    new: 64bd29fde65cd671c00d6ebef833c9443975af5a
    log: revlist-56f1ecd14450-64bd29fde65c.txt
  - ref: refs/heads/queue/5.10
    old: 7e79119f0dadd4a3fc304c2417a9029d286605bc
    new: befb6bee601ca593eb089db306a65d944b21b2ae
    log: revlist-7e79119f0dad-befb6bee601c.txt
  - ref: refs/heads/queue/5.15
    old: b1082c2a7100492e239b341417aef0ced2ad3cd6
    new: e6e09adecee83672daa886c7a653ae959d3f87a6
    log: revlist-b1082c2a7100-e6e09adecee8.txt
  - ref: refs/heads/queue/5.18
    old: d5788edbc78a423fbf47fb498b16b8273938e9f3
    new: ec4659d30f7d90fc1d673511d615fbd9df942e22
    log: revlist-d5788edbc78a-ec4659d30f7d.txt
  - ref: refs/heads/queue/5.19
    old: 6baf97aa19fdbafdad6adf992eeb77934463a5f9
    new: 40231b4b185b1182a31e2943c03ae58370be824c
    log: revlist-6baf97aa19fd-40231b4b185b.txt
  - ref: refs/heads/queue/5.4
    old: e8a9c90ca8db90a96bed0ddc0d098e3e66f926af
    new: 636ed05676e8f533159a35285b0e2e3dc5f9090a
    log: revlist-e8a9c90ca8db-636ed05676e8.txt

--===============6834612249598526044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb5bf25f75b-4f0b95b0c8bb.txt

37131ba83bd375717ab2453bd5462deefad27ffa Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
73a4f3fd01e91d3f1631c967d2dd985e13540c9b ntfs: fix use-after-free in ntfs_ucsncmp()
44b172826e0b62dd8a7a5b5f3074ce2f85a6e70b s390/archrandom: prevent CPACF trng invocations in interrupt context
ccf4e417de04ab168195ba35b59b9f572ab53700 scsi: ufs: host: Hold reference returned by of_parse_phandle()
2a6d710eaf724745453349df99f1d49886cb128e net: ping6: Fix memleak in ipv6_renew_options().
de232e4b50266c6e6cd16e8e68d920947282b973 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e5321e0fafca23a50146722fb266816b67649a00 netfilter: nf_queue: do not allow packet truncation below transport header offset
a371202523b2ef53075e96e79334e2f9f34fc53d ARM: crypto: comment out gcc warning that breaks clang builds
c849646a68592363d6cb4a160dd03b63e97cc8de mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3dbb3181f100fe96f521eb34283f942988f376f5 ACPI: video: Force backlight native for some TongFang devices
0c12423792f4efcdb79b50110606d64bfdf38cc1 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
80244762add507efaeab3940f850ad66dda1fe24 macintosh/adb: fix oob read in do_adb_query() function
089685d04a2e10604929ff9bd3916f0930958d9c Makefile: link with -z noexecstack --no-warn-rwx-segments
7744fc2fd3fbe4b5b81e9b38d49a98e4a5de3282 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
23b964eed5ef3d9cae229f9bf134752454494e0c ALSA: bcd2000: Fix a UAF bug on the error path of probing
174de7ccb9b0a86b0cc776c46617692738ee437f add barriers to buffer_uptodate and set_buffer_uptodate
193d853e5a32711d1c4e523b3e5499fb6ad0dd63 HID: wacom: Don't register pad_input for touch switch
8d605ad0e2f1f913c837023b58e297c2442b695e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c525c55082a18520d5ce1dc32201676a77088584 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
87b2a2c8429cd3f8dd05ff8f6a735ecf4afd0d99 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c4fec8497d9edffad9f899dd46756d2a5f4ce3c7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b3fb9679153ed94afd568d9cd9c4170f4bd5741e ALSA: hda/cirrus - support for iMac 12,1 model
e76ffe7b91a639d086666d539678c3b89dba57e2 vfs: Check the truncate maximum size in inode_newsize_ok()
4e4a099af3a083de84e6085e39bc60f1378fee81 fs: Add missing umask strip in vfs_tmpfile
f55c0c8a75a19bdba3c2207ce055df62ac368b77 usbnet: Fix linkwatch use-after-free on disconnect
db4352b08c82950283b0b0cfefed64ba44a72080 parisc: Fix device names in /proc/iomem
f1e41dddd6a3e49a4f3bab5b54c353b0c5b1c458 drm/nouveau: fix another off-by-one in nvbios_addr
d0f7a1c752beacc7167de55d25481ad49cc1c524 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7ecd12b5bf103c597fd477196eb5ec5df0eb114c iio: light: isl29028: Fix the warning in isl29028_remove()
61547f91ceebdfc7d7ba1d9c8f2d22adeaaea9f2 fuse: limit nsec
6e49e2ad3cbbdbcaedd1b6c91b8a86d3da81560c md-raid10: fix KASAN warning
b49c2e602ece3fb8f99ce84e9dc42830341c0772 mbcache: don't reclaim used entries
e13f47d3ccb628e7c5d87bbfb3c24d9fac27379c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
02278fc143071e1651284cbfe58b7ec78feb41da powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0b4e5bf7facae5e95638ef51a691bbc03d924117 powerpc/powernv: Avoid crashing if rng is NULL
43dfbeb8a136fb0a92edd00ce2d150d54a0cee3b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
37d77b8d15952f907648642469438e9fa6b40bd0 USB: HCD: Fix URB giveback issue in tasklet function
0c710fa02d5d811e71aff350210b7be30ee61838 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f9b00c27cbc5c900ed6ca23943bf4637bb7d82af netfilter: nf_tables: fix null deref due to zeroed list head
3c13d292363420baaebe1da92c17cd06718767f8 arm64: Do not forget syscall when starting a new thread.
36b0a0c4ea37d431e536bccaf83b0eeb1be512d4 arm64: fix oops in concurrently setting insn_emulation sysctls
4ce9948c812711d9455d18f42fdefe3c7067414d ext2: Add more validity checks for inode counts
179c2795b81c2782eba037c7b21f3b7931a9c7cc ARM: dts: imx6ul: add missing properties for sram
89e4bc080da8e1bd9a525237846c0e4c2bea0074 ARM: dts: imx6ul: fix qspi node compatible
6de00dd20e1d69b348461f9f5c5231980493cee1 ARM: OMAP2+: display: Fix refcount leak bug
5db5db00a14f66799e63400e9529ae122fd05176 ACPI: PM: save NVS memory for Lenovo G40-45
bc436b6cb5b8674397f9734f70aaaa823fe0bb77 ACPI: LPSS: Fix missing check in register_device_clock()
53b21c6d1387b4fde61c6c2333fb43b1d5bc6d31 hwmon: (sht15) Fix wrong assumptions in device remove callback
2f934d1722d44f0b3ace6a4141753ffb48d00a9e PM: hibernate: defer device probing when resuming from hibernation
c7a62c9d3c4d6acc3f65bb86db642a5bd7c77595 selinux: Add boundary check in put_entry()
3f9174174354f8a79842d9f1749edf769e8db447 ARM: findbit: fix overflowing offset
ddd1a9e86d1e070e22f7d6196b340af560486439 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ff68e3eba838ffc80d89c98f9fba058a818493e8 x86/pmem: Fix platform-device leak in error path
c4e3f1cd1a67806a288b31e913033b9ceeb70cc1 ARM: dts: ast2500-evb: fix board compatible
6f67985c6db41fa78a50be55f5a604e586401608 soc: fsl: guts: machine variable might be unset
0cb985c86903c7c04581b31ce8831dfc0755eb9d cpufreq: zynq: Fix refcount leak in zynq_get_revision
8034244a9e88db11413a99297317bfe820a3296f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
72883c53c49c0e67c8be9573e74d0d83a9bcbc5e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5c56d33ec48e1aeed0213ca41e20cdd114c72467 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a8ed3318df1a798f87bc6402a425e0a2c06dbfe7 thermal/tools/tmon: Include pthread and time headers in tmon.h
c5a7e31ef9ec820ea476ad89cc5e6d282a3ffa21 dm: return early from dm_pr_call() if DM device is suspended
e0afd4652b4417e7462d1992eb339b2b0a05a8e1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
12867a5b90f99b89f1c044e4825f87a7617c1b1f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f5ad6dc76af62d0c566c373b98ce61a3145960e2 i2c: Fix a potential use after free
c02e05ab77cea376b2a5410d1e564b915688992b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a89b050fa0eb0ad9010d89009a3bb4eb9f415161 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ab6dcb5d4877abb2e60fc48f8f386c1951a6c7e1 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
78aed86e7e5930054d787493f13c5e7de5790cfc media: hdpvr: fix error value returns in hdpvr_read
5e7b0c0464b523f1774cc4ff620079b230ec74df drm/vc4: dsi: Correct DSI divider calculations
c1069bf7ce7802c057d537f2d72b09cb40174c3e drm/rockchip: vop: Don't crash for invalid duplicate_state()
bdd748dc9624fea5105ec0bd3048d52c1aef3259 drm/mediatek: dpi: Remove output format of YUV
e89b63c83576e1f3fc7d8f51e42b8e3d9458d742 drm: bridge: sii8620: fix possible off-by-one
a919f1bace531b0cfece4918d9a098715a957588 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3edac2e8eb9f525beae9d385185f63d9e3c747ff tcp: make retransmitted SKB fit into the send window
87d0009443c4716386c272a43c3e32537f4ac8cd selftests: timers: valid-adjtimex: build fix for newer toolchains
59d348cf3f1bfef0a73c196ae2a5d5c258ca13ad selftests: timers: clocksource-switch: fix passing errors from child
58c8f202064a7ffe4eb7a488f9240e436129af42 fs: check FMODE_LSEEK to control internal pipe splicing
8be7a868a25c2016f5e63ad56e741b1142c7d450 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
737b94804b6d238a3224cceb9d54c9b1e743efb7 wifi: p54: Fix an error handling path in p54spi_probe()
e7d7c41074b03efb49caeae1b42302c655911554 wifi: p54: add missing parentheses in p54_flush()
fe07c27df1c1c0279a1fb8925030d526992461bb can: pch_can: do not report txerr and rxerr during bus-off
2450b38695164c944573849e7d885c0fe1d5c18c can: rcar_can: do not report txerr and rxerr during bus-off
6d183c21b4ce6daaa2af8004b7582ff92b511d9f can: sja1000: do not report txerr and rxerr during bus-off
6e50859762126ad3f592cf114f5a21b5bb2785fd can: hi311x: do not report txerr and rxerr during bus-off
01bfd77f6745be04d51c2f42ffe23a4113e3473a can: sun4i_can: do not report txerr and rxerr during bus-off
a70b7adb79b7dbf15a69d37df460580841681554 can: usb_8dev: do not report txerr and rxerr during bus-off
1a4f916aca1a0d1c47abd16256ce9143739ff187 can: error: specify the values of data[5..7] of CAN error frames
2a1c10d9c90f7d0ced160feecf77a689fa64ede6 can: pch_can: pch_can_error(): initialize errc before using it
b34389c598fe87e7c7c0016c6ad4a60667d4da2d Bluetooth: hci_intel: Add check for platform_driver_register
6580ff5b0feb5a507f10388f944c6923997bdc1e i2c: cadence: Support PEC for SMBus block read
6bb89327c4c974eed34d36b5dee4300d125ac18c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4791b0a51ded8ed396cc4c7d38bb7fc683beb4f8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
50e4ef017270c96fccdd3bb7424165eedb1cd878 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5b85c887e266fcd1f8e3406e222af0c5cda37032 net: rose: fix netdev reference changes
f380372abded0528355012f3c42e65f925639287 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a3d25c985dcdaaeec706a14a34538ed7a7a3334f mtd: maps: Fix refcount leak in of_flash_probe_versatile
5631491f94354eea0486e08c8512cf812ae74fb5 mtd: maps: Fix refcount leak in ap_flash_init
f73a31d0b83fde8a702374d10b16d9beda1b81d4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d45895c5aa01811ab2806ea0e209389854d6bd25 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ae73d5cb25473e13b3867f80f153ea7f82aaf6ec fpga: altera-pr-ip: fix unsigned comparison with less than zero
3038114c929c17804947db47bed9d4bce32bf224 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ac1bded941bb9eeedc731608c9790232c76ba554 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0dead747155e5618d53b630b54e494d8abbbeb5d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7d98b97d138444add84e0676dbb239104b5572e0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
004f205f84e7101e3ccd57aa07cc7372db81efa5 memstick/ms_block: Fix some incorrect memory allocation
629d7508105279fe3a26fbb72a55c99a9cb56d18 memstick/ms_block: Fix a memory leak
9ff7e459f8de4c907981cd648cf0ac4ba6500920 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
706a0e96c16747c692e85fbf1d8220ce9b0e1013 scsi: smartpqi: Fix DMA direction for RAID requests
1c5921c835dd195cacb500696ff3527a3563b352 usb: gadget: udc: amd5536 depends on HAS_DMA
07cc1a8aa8f67ae6a060104e64210fa2a104feed RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d773b3810b8be81d13dbf6073d915f684a8a877c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
56b8940a944ec850e9e5955593da1e4433ae4f26 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5edd8247f07969e0f6bbdc036b3a9101be21309b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8e9ce7f30bfce22485ea6a6746f5210652dc2fe9 USB: serial: fix tty-port initialized comments
4bffa58fe73b42f258c930bbbcea72cda1741f3d platform/olpc: Fix uninitialized data in debugfs write
1660c2dc12fb11f7ee372f0fed8f54db4f5f6d1c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7e3898eab3bdef961a93e9fbd4b514d9452605ab RDMA/rxe: Fix error unwind in rxe_create_qp()
57405eee169ba7ce41973622eafcd40508844776 ext4: recover csum seed of tmp_inode after migrating to extents
6e85eb8f70831ffbcb8defbef45616580fe91535 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0bb41aab38f096e197705d82de7040a3d43234b2 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
711ab5888e49f272e186d3ffd2c33caa1d523cff ASoC: codecs: da7210: add check for i2c_add_driver
7c4996bf373b4bfff2aff1c0467d5dc900172713 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
fd58671f3690e61b5930fc11d848510abf61008d profiling: fix shift too large makes kernel panic
5e313e6367e4e551ea19c36d465e8e22e676c120 tty: n_gsm: fix non flow control frames during mux flow off
7fdeade8a8d656bd681a69373556eef74e3676ab tty: n_gsm: fix packet re-transmission without open control channel
59b6b0f5c3a21a5ad07315f8b6b7d72c463b6f7c tty: n_gsm: fix race condition in gsmld_write()
4d3dc1341a66e13ac1b544514d61c664890827ae remoteproc: qcom: wcnss: Fix handling of IRQs
5e2353c8399073062093201540b415b8cf686441 vfio/ccw: Do not change FSM state in subchannel event
919bc3721aa0041dbbcf1f354ea5c0a2cc787822 tty: n_gsm: fix wrong T1 retry count handling
2a572ff930a2a53a8710576853a06ac0b90d5dcf tty: n_gsm: fix DM command
f98e37302bfe361e840cb0624e62ac2788c77def iommu/exynos: Handle failed IOMMU device registration properly
a7ec5807c234c10ae49bd26a78837144e54aaf5e kfifo: fix kfifo_to_user() return type
82e2855f820270bf8337addcfafab37c09162015 mfd: t7l66xb: Drop platform disable callback
8a0fbc649c50a8852cf0259d01592f887af83012 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9e7f05d7dca8db6afd349a51ff9ca5cd2cdf9258 s390/zcore: fix race when reading from hardware system area
d16d565407603159a6ec124e73e28b999cfec572 video: fbdev: amba-clcd: Fix refcount leak bugs
7890a50bbb4e186c13ab54d5e3b093a38d8bee06 video: fbdev: sis: fix typos in SiS_GetModeID()
6865292961bd5e7c4def6acaa894d691507e1e91 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0a8a631f76f06d4cdd5d17da10f6569656ab3fad powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c57d2f7fa4cfd848e0d06b030e97a614c5ed7cde powerpc/xive: Fix refcount leak in xive_get_max_prio
1f322dd4020f069ea60d90bc571ea9bc8f854510 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
984629e161304547779a98c47ceb963b19b765cf kprobes: Forbid probing on trampoline and BPF code areas
f21a10d4839ba60d2da126b59093d24abcf50470 powerpc/pci: Fix PHB numbering when using opal-phbid
7c09807e594817dcfa631127369f67e630d011c6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
533b8179264cf9401e97fbfa987f93ba4bf48b75 x86/numa: Use cpumask_available instead of hardcoded NULL check
3a2e02ed5b1a8201831797852dbea38847a52632 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d89d260d44275ff55e84fa5f5de849ff61a632bf tools/thermal: Fix possible path truncations
d0cc752799fb82e57a9b450a9c58d9c08e09df01 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4e45c8424fab39355cb0d8e7f5b62429ede92a7c video: fbdev: arkfb: Check the size of screen before memset_io()
8c01595e7f9e828ebedaf40d8307e8e579e66593 video: fbdev: s3fb: Check the size of screen before memset_io()
d39c4a554546a2989ba00279230b54c590063f98 scsi: zfcp: Fix missing auto port scan and thus missing target ports
5dca38d3cb80789188ba2f8bb0d3fb505716210c x86/olpc: fix 'logical not is only applied to the left hand side'
fd54550ae53d5dd8ebe285a65ef4f7b43f6805e8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9a53c6756d67f90a4ac772f06b29ef50903a2404 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
dfdd1ae5bca3e6097b4b4937e5521d169041cfe6 ext4: make sure ext4_append() always allocates new block
2b9a6fd4c13868224ed0092f069b68c4814b11f0 ext4: remove EA inode entry from mbcache on inode eviction
31fefff5aecf89bc8504042e7910d43b5a71b4d0 ext4: fix use-after-free in ext4_xattr_set_entry
26ef6a6bf63f4d759b23310cdde09bea370c2523 ext4: update s_overhead_clusters in the superblock during an on-line resize
9c7484a3e7ad89271f2eea5a9850dd4486c09fe3 ext4: fix extent status tree race in writeback error recovery path
df86c9bff9eef5f458fe417d23a4ee838d958c53 ext4: correct max_inline_xattr_value_size computing
827c76ef7d493d337853b63ebba9d19385de0af4 ext4: correct the misjudgment in ext4_iget_extra_inode
7df43aa6db3bf5a11f7eba26d48f568269aa75fe intel_th: pci: Add Raptor Lake-S CPU support
4b669dd7cb82003bde2c91ddfe7e69e73409d446 intel_th: pci: Add Raptor Lake-S PCH support
676df00c8984e7dd441f9676a0e9209e23d2299d intel_th: pci: Add Meteor Lake-P support
1374354dc154c8bec59de88068350b0144567805 dm raid: fix address sanitizer warning in raid_resume
40b2e93da28481edf02027a8fe61985a8e4ca0a5 dm raid: fix address sanitizer warning in raid_status
ca3df2cb9dc0b271477e28885e3f1f1a21de92ea net_sched: cls_route: remove from list when handle is 0
c6aa22cb162fd1b65ff3460f61f1298bb51aabab btrfs: reject log replay if there is unsupported RO compat flag
3f9e909c4cefd797859d5abb350e3a7cc976c59e KVM: Add infrastructure and macro to mark VM as bugged
1f1109cf65bae3d98736129c4652fbdae2e21fb2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
cf0d75cad2ad4d78a7f6a9cd49d52bc5d0854fb3 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4f0b95b0c8bb6f3409e5fa13436202981c7e0808 tcp: fix over estimation in sk_forced_mem_schedule()

--===============6834612249598526044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda2138c1e9c-d92d626ef6a5.txt

d4e32fdd154bb46259bb9e63d4ba5eda6a8bb74e Makefile: link with -z noexecstack --no-warn-rwx-segments
9552af76e88704f16c2c52b3bffcf4119266406a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
62a5f4bca38f1edc85fb44647712373f1812c145 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b5ccfcbfd2a9f363863c6b28e18fcd4ffdc0dc7a wifi: mac80211_hwsim: fix race condition in pending packet
3e2978363434f737b7bff620e24c2b6629b8bb42 wifi: mac80211_hwsim: add back erroneously removed cast
19f15b6859ac1c732ca8c109170784023cae1090 wifi: mac80211_hwsim: use 32-bit skb cookie
f4174833465e2d97c653e1e800446078614aa55e add barriers to buffer_uptodate and set_buffer_uptodate
c1b8fd3d95545114d82ca9e63ad43107b088e604 HID: wacom: Don't register pad_input for touch switch
b3ae5707a8079f87410719a1b8271d2d8a214bcc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
35184cd476d5bd786daf2ffa5eb7cfd74df2e26d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0eee474d1b92d67d1565d5604c9240d00217914d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9f96d8510d9806f53fb17b2552127baec3837745 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a904cb5f282512fd220a628f925730705a4d26c7 ALSA: hda/cirrus - support for iMac 12,1 model
b818099090a48ea1021257d68e6fb6c4d0038a8f tty: vt: initialize unicode screen buffer
6dcb89b0317ba43b23328d43ab741cfe9ecc8192 vfs: Check the truncate maximum size in inode_newsize_ok()
b2bedbf30eea77619df1e373b7b0741315246401 fs: Add missing umask strip in vfs_tmpfile
601ae1f227510058f4ffb14663361170eb16a54d thermal: sysfs: Fix cooling_device_stats_setup() error code path
f9b34379ff10632e085b05ad4359ba042c3bc10e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d29a56aaa6487a2d845a244bdc5ae44834eb5564 usbnet: Fix linkwatch use-after-free on disconnect
4771e3593efcde6cfb2a9a4623518d984f5408b1 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d5100d1a9a520ebfe96c6708ee54be14a4c5695a parisc: Fix device names in /proc/iomem
a9480782c24149403538011fcbd1ce4f26d51a2b drm/nouveau: fix another off-by-one in nvbios_addr
686d1212029309145a25fffd191171e0282bcb68 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5a6081599798a976ebcc632a9bfdb9df4a7d166c bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
704c7d2e688e53dacc914e8d647deb45ccbf1a1e selftests/bpf: Fix test_align verifier log patterns
68be4671a5b42f809b1d6721a4d0195ad87e2b46 selftests/bpf: Fix "dubious pointer arithmetic" test
e8a40422de848a42ae3df7e488ed8018749e746b iio: light: isl29028: Fix the warning in isl29028_remove()
5fe0ea70a85f52ca00e551682eba6f92a1eb762f fuse: limit nsec
0e61f03d6c5bb8663495f6c71c9f6d7b2654dc7e serial: mvebu-uart: uart2 error bits clearing
ee006354fc24c0882695548d408d29ef41c908bc md-raid10: fix KASAN warning
1a69fd78a34b4ae49ce59d694556df2318e5a20a mbcache: don't reclaim used entries
57e4d58ebebf953a36d324c4a23cadf95c56c432 mbcache: add functions to delete entry if unused
f3be0ed2ba77f60c69b8a9d6f2eaaaa62b327cd0 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
748e73499dc50570cd820011e5f971be8658cea9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1e090aadc0340fd057050e8b18c99053a337c4ea powerpc/powernv: Avoid crashing if rng is NULL
9c2ecfe16dfeb0f5b251469ad6249a78aaa5679a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
be0b695e037f19f57e8a1088aef6e1302516e27c USB: HCD: Fix URB giveback issue in tasklet function
75803963a44345a9e326ad675445612cb5b7c5cf USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1f9701f45efbeb2a1186cafe7734f307ff22bae8 netfilter: nf_tables: do not allow SET_ID to refer to another table
3e68bf87e43189703348ba59656237a74be4f834 netfilter: nf_tables: fix null deref due to zeroed list head
8c8ee7a3ff7cd256b86c9a6c34c6509b64dee70d arm64: Do not forget syscall when starting a new thread.
5e9b6088ff1295db6ce395168e81384e1e7c9990 arm64: fix oops in concurrently setting insn_emulation sysctls
f35d76d70b3319314d73243557c173920a02d1a3 ext2: Add more validity checks for inode counts
f448a56f0b5e4138a5411b7a03c51fcb71d1f682 ARM: dts: imx6ul: add missing properties for sram
3b95701b2609be1af85c79f2b67807afcbe0efa0 ARM: dts: imx6ul: change operating-points to uint32-matrix
7e86899cc0a2f32ea0e1801cb7fcf588fd97c6c5 ARM: dts: imx6ul: fix lcdif node compatible
72c7e2cbd6ddd5fb0c314b1201b1efcc90d75bf9 ARM: dts: imx6ul: fix qspi node compatible
cd3d40dbd7765ae9fa69b2d9dbdf51777df87e54 ARM: OMAP2+: display: Fix refcount leak bug
5e116408a0f4783e6873f3600deb209c39f578c0 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
04a9094c4f270f3a750455cd348011c609b5871b ACPI: PM: save NVS memory for Lenovo G40-45
32ccb6112116e6a2b89632ba24079af9c0e9112e ACPI: LPSS: Fix missing check in register_device_clock()
0dc605592e156c231721417fdd1742c01816e91a arm64: dts: qcom: ipq8074: fix NAND node name
f62e7653cb1f969774860156aee42e9de4752b9c hwmon: (sht15) Fix wrong assumptions in device remove callback
744e60ebc1b9c4abfdafe937d67dec9c285e9b67 PM: hibernate: defer device probing when resuming from hibernation
b9a0256157ce60f2596004678f1b1bb5a7f73252 selinux: Add boundary check in put_entry()
7792e89767ac7c4b7eaf6f92451b28ce79cc192a netfilter: nf_tables: add rescheduling points during loop detection walks
fc8c20ff47aade44785a1bcdfdadd0cd20ef7021 ARM: findbit: fix overflowing offset
a2c202cbdd0d1e716ed3f827c55b076528655818 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
dc2f6641dfb63a05ab472d1e7b3e91f0bb3c0602 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
63c6a6240c1cff94e5cbf82418cf9978ce8fceca x86/pmem: Fix platform-device leak in error path
33f83480fb0e3d27f1de9617b9db015a3d611eea ARM: dts: ast2500-evb: fix board compatible
985ab8dbbaef3716b68772d90a7a09398cfcba73 soc: fsl: guts: machine variable might be unset
be9bb92346eff828ba5c4eea74a156a18b9d6c08 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d70223d1f63a0d83dd288250ba7f768f5cdc024d cpufreq: zynq: Fix refcount leak in zynq_get_revision
cfaed86e5d59ece9584e9f59ad6ba511bc479fa3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0b15618812ca01ab79859e4818bc43bbc7773abb bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9cb682aba1bfe30e92dbf86e1f1372c12c598e66 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
8683225875cb5dbede04f03e61ee0078aa9e74a4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1d8dee25f495c064ade18eaff61272ca49af88df nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
82cb514c7579b88063e0e9c3421053ed1430d7cd thermal/tools/tmon: Include pthread and time headers in tmon.h
c5a440959edc2f22137384c33d7e683e635ed35d dm: return early from dm_pr_call() if DM device is suspended
f55145cf90777b176b2dedf4d10d0297903d16bb ath10k: do not enforce interrupt trigger type
9bd05131918b3812e6164129286d3c4f2855571f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c5ef7bab546016bca0c37d58b595e3e6054d8f0f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1feba1296e553bc488a001c296aeaeb6627d1b11 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
df6f974aef7702744c1fc0da0cf69b45d583eb20 i2c: Fix a potential use after free
a5f8ca311ed2b24de9ce4fadd49cb469ed361820 media: tw686x: Register the irq at the end of probe
ada4f5b7c001b34f11e405522111a29cbe4dde23 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
06d2f58185a227ee981b2deecbc3565e13d648fe wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ae491d4f82b754b61aea8cb226abf94d4c4613e2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
618eb32f98d5cdc5ae071736d6fde9c8d358a447 media: hdpvr: fix error value returns in hdpvr_read
d948c2ac443c022c0147c1e3bf0533ba952de42f drm/vc4: dsi: Correct DSI divider calculations
d6d90cbf03d9b6684a134e3596417ff9e2bc6d18 drm/rockchip: vop: Don't crash for invalid duplicate_state()
07491fce9680cfc2bd0a02f74bc4e6fcc944baee drm/mediatek: dpi: Remove output format of YUV
cf2489e7103a329afd7d05752f7606cd1bdbda90 drm: bridge: sii8620: fix possible off-by-one
093e6cc62e6beb46cf679ce73eef16d7b252f77f drm/msm/mdp5: Fix global state lock backoff
3126ee9d8827ca620fa602ab3f2711f6f29f9cee crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
71fffb95f2068bc744e618cd4eae0eb22339c3ea media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4e346784c1c860b78902ee364a4b3fb12b3e72eb mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ee2a4be79d5b91db96b5ab81178fcb2b0a329a75 tcp: make retransmitted SKB fit into the send window
76c604cca89b52c6e39c2a0b6b404424c583acf2 libbpf: Fix the name of a reused map
c69d032c4a24bd1549bbd412f42a84a642e1a937 selftests: timers: valid-adjtimex: build fix for newer toolchains
545398ab0c2c5dcc15c443e6e98f679024273980 selftests: timers: clocksource-switch: fix passing errors from child
37b8bfd95d18205b4c5a64f4983d3c2b6c143c16 fs: check FMODE_LSEEK to control internal pipe splicing
7e9f7b84020b61717730cd7982e571f6adb11e8f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
eafaa6946240df30e0543ff1bd948490251858fa wifi: p54: Fix an error handling path in p54spi_probe()
ae4442c12eb246a6a966419d67e6bf11be20cbcd wifi: p54: add missing parentheses in p54_flush()
315103435fb44f8a27dec0d5b4976e1160e32da4 can: pch_can: do not report txerr and rxerr during bus-off
09d7bdef128a5f274fb59df74e32bc1beac329c4 can: rcar_can: do not report txerr and rxerr during bus-off
12b67909dbfa32570259cf9de19ef5ef220fae1a can: sja1000: do not report txerr and rxerr during bus-off
58598e740f0760b23e2ee4bcebfd4f931e4bdc2a can: hi311x: do not report txerr and rxerr during bus-off
79be2c20112ee7a853ca7d04af2345dbea7d827d can: sun4i_can: do not report txerr and rxerr during bus-off
8b428476e4b1877dafe812bfe81f95a5d1cbdcf2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
92771fd59d3530c58b4300740be3c60b7383c2ba can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e50a403aee24892c6377dca5b420515664bb281c can: usb_8dev: do not report txerr and rxerr during bus-off
024533a19c21a5ddbd62158de55625229ddcf379 can: error: specify the values of data[5..7] of CAN error frames
fb3f7d8eb7cd8a5f45308ae352ea44f44d1562c5 can: pch_can: pch_can_error(): initialize errc before using it
ca3848b33f9fb8dbca4fa65a112a344566569356 Bluetooth: hci_intel: Add check for platform_driver_register
791d6e8563cfe1c2d94bcab5afc8eec14fbf56f6 i2c: cadence: Support PEC for SMBus block read
11469460d5b394a1e9092e4b806b68ad445eac20 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
343943835a83d934b217f291e4c1d4d98e4428cf wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9b1079283e5eb48ffaf3f3ba953e971e9ebb7017 wifi: libertas: Fix possible refcount leak in if_usb_probe()
1f96d2016c46e909270dfd6a9b6b8c39128f2894 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
dbb28bca82fe678867016874e869b12dffc0ec5e netdevsim: Avoid allocation warnings triggered from user space
9bc06f5df6d9bbce3ade2790e751777f436febc1 net: rose: fix netdev reference changes
1f0fbcfcacd1b71541314bba2f98209be8adf120 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1c9c646bc19e4dcc4bb7ccffde915502a3555b31 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c65210ba4bc624b7cb023e4d1b4e286d50e67cb5 mtd: maps: Fix refcount leak in of_flash_probe_versatile
580ed0d42afa8b321494b37ec49a6a6dcf5773a8 mtd: maps: Fix refcount leak in ap_flash_init
aeb5ba1de93dd2732e4d46319d0955956cf93397 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9b2b25c079b058b81bc5567166917958ffdbe01b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7b4c517f38495e39757e184d818837c03631abf2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
eefe037a9b8d9d7fab8cfffea5e4535fcaa9658c fpga: altera-pr-ip: fix unsigned comparison with less than zero
9fe1125d872938e825372515afc1e731bb4867e1 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
eb2868146a39ca07669832407ba9c5a6528eab4c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cc50b17dcb70704c47989271be80d15f64880de1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
71dfa18e1350f06e955044f2074c3d313baec4c4 clk: qcom: ipq8074: fix NSS port frequency tables
ea0ba3043146a0006aadeecb3c26f348ae05dda1 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
a412317efe6791294f23d507e2700748feb68141 soundwire: bus_type: fix remove and shutdown support
353bca10fac288801bc7cd0bdea7609d87194fdc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
5de318019f7088bc860d8c7d5b2e9472bbc2adcb mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
07f5ac37619818077a1d7d5e90d82ca571d4b9af memstick/ms_block: Fix some incorrect memory allocation
c5a0964a25f047de9159b259b6e8b1e97515eafb memstick/ms_block: Fix a memory leak
84cd9dfe23c59aa86ef5e35b2483c551ec058863 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b15344888a653aad92c77ab40ab02eb43a650330 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9e6c70b5d71261d304124e97c83402e495b727d7 scsi: smartpqi: Fix DMA direction for RAID requests
29d1ba6204daba7f0f32e5cfbfdad039a0d589dd usb: gadget: udc: amd5536 depends on HAS_DMA
da84720ecf0716f5de38c2493c75c48353f80652 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2cbd8e91c2bee432c1653a2d77bda9b770bd2d8d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1ae57ace0936026347a9deb95abe30584b604f44 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
44e440a00e02c3be5f3f5f18b23f9226d6ab869a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
29f443af58df6530ba38c64a126a9edabefae88c HID: alps: Declare U1_UNICORN_LEGACY support
c3592bf6312edc69257b1465159fd2a05a282301 USB: serial: fix tty-port initialized comments
dda38b02df3db7bbdfd47cf85b5433716f5bf87e platform/olpc: Fix uninitialized data in debugfs write
ce7db2bda65db7cd6dbe59cf11d79e262f8bfa1c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
04f75289b2158b6bcdb90f918e26f542969e81df RDMA/rxe: Fix error unwind in rxe_create_qp()
2cf0a4426ab7034b89d7441c2cc88e1f7c3810ab null_blk: fix ida error handling in null_add_dev()
0e0b3b560387d3deb7961cc2fb4d99b297d40685 ext4: recover csum seed of tmp_inode after migrating to extents
3022e769116bd4d479be3e370e59367a47fe487a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2f8a628703022e9f514e9c6d7eda024c7c07d98c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
24ff7a8e1462444a6c902ce2727dd5d154a7b3d4 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
36b1f35d1a771917b3efdc38f1e215d6ebca9bc0 ASoC: codecs: da7210: add check for i2c_add_driver
54b9f20b2edbdc28cb70ba1cb5964528c9db70b0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c69f957db5af63b6b165a241ca52873694dbe2c5 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
00ca867bddeb225e1837bca74c2c6bd2e622df62 profiling: fix shift too large makes kernel panic
ab41ab01a3b54232f975d2ea52bd308e7ab59892 tty: n_gsm: fix non flow control frames during mux flow off
92461e684078d45b1eda72f255d67416afa65b41 tty: n_gsm: fix packet re-transmission without open control channel
ecc33551bd81980487474b33797def551970ad29 tty: n_gsm: fix race condition in gsmld_write()
16bbdf8a915afa12592ab5eef13fc9e658e77322 remoteproc: qcom: wcnss: Fix handling of IRQs
4591a6c04876d340159a77dad6fec156b90c79f3 vfio/ccw: Do not change FSM state in subchannel event
8ea970dcaa0ef31c94c897568ca32afa10940dd3 tty: n_gsm: fix wrong T1 retry count handling
21391c18ac0e1837a6a2bc5594b66c543359290f tty: n_gsm: fix DM command
bbdc0323bb6b775a0fcb4c044cc82b6ce7752d2f tty: n_gsm: fix missing corner cases in gsmld_poll()
05ae0adbd12258109829a1b8c9897ab5f450f13c iommu/exynos: Handle failed IOMMU device registration properly
ed63196c70c7e897471debe1a948593ac5527c62 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
ee2f9826d9ddd6d7baa0cecbc1c25339d491881a kfifo: fix kfifo_to_user() return type
fa8eed37914a559a51dbedb944b8da0f4dfc4b03 mfd: t7l66xb: Drop platform disable callback
9459de6b43852e3cc7c28adf7d577234ea04c025 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c04d9f867039e10635eb1065005271f27a410122 s390/zcore: fix race when reading from hardware system area
2eef7a2e721c7a2c0d3897535343d857ea2140c8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d584160093f203970d036ae25d2747db48825637 video: fbdev: amba-clcd: Fix refcount leak bugs
4c607c9c7f371132c45f20bf5cfb8cfb9b041548 video: fbdev: sis: fix typos in SiS_GetModeID()
86efa8d3bc0347d7e40e39ea94a0705302ab4ff6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6aba0e4f5a3f8bcb9aa2967cd2d3b98c430ffc51 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
017a9d82dacdd4558f597d06f2bee9d7d0f033a6 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5e5f5a917d9086f84abb746e177323072eaee3bc powerpc/xive: Fix refcount leak in xive_get_max_prio
80430107aca9d8cadf04a79e28a69ba37a3e35eb powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
5aad687ebcd3f909082655f0ac052e1f487343af kprobes: Forbid probing on trampoline and BPF code areas
c24395d5583d4a13a35cf045570b1360a85ce440 powerpc/pci: Fix PHB numbering when using opal-phbid
c6602d1ddbc4a40f8d00c67891b0a82cb8eb66ea genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c820b98c88e9b1cd83f5f732a2dfe8245ce1801f scripts/faddr2line: Fix vmlinux detection on arm64
62fe31c462bd0ef28cce7982652fc376490e8157 x86/numa: Use cpumask_available instead of hardcoded NULL check
79498f74e02a9d1587612d7ed6f3f7ea6d578556 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e0d9a5e536786cc878ffd6cf95992744e6a9c995 tools/thermal: Fix possible path truncations
4643a2f365fb9e28432af83757425e00a4682e21 video: fbdev: vt8623fb: Check the size of screen before memset_io()
650be06e1313eb1e80a823101a581abfa431ace4 video: fbdev: arkfb: Check the size of screen before memset_io()
77132bb90233c257caf2477768bc14b7b9cdf137 video: fbdev: s3fb: Check the size of screen before memset_io()
6e2fed1563f4dfa8f5724e9d37cf344b13942a88 scsi: zfcp: Fix missing auto port scan and thus missing target ports
65ab6b446e12d8e8c48004347230fbed6b40a42c x86/olpc: fix 'logical not is only applied to the left hand side'
b4570e84457282d53335fd2d35a8cd04b272d093 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
349a4ddfe7c1403e033e69695939fe74fc6f8876 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
686fb2a66739be1a3077d98503eb1e6649b1526c ext4: make sure ext4_append() always allocates new block
9b1b4abc56fb43c21faa62fe3a589aa769154803 ext4: remove EA inode entry from mbcache on inode eviction
0b2385ba64b9ff19ad13ceef46efcd0f026c8443 ext4: fix use-after-free in ext4_xattr_set_entry
0b18234f03d39b76f21ce41293b1659f0a1d1164 ext4: update s_overhead_clusters in the superblock during an on-line resize
c9efbf18d4cbc683a13ee4518adfd9c3bac4fb0e ext4: fix extent status tree race in writeback error recovery path
710745d11c82e801f240ec511a2be80af7bcfa92 ext4: correct max_inline_xattr_value_size computing
9af75020c44d37bf78e7e5cf81bdc903332b69f6 ext4: correct the misjudgment in ext4_iget_extra_inode
cc1d1d373a6a180679ce3b1a7defa01911b27cdf intel_th: pci: Add Raptor Lake-S CPU support
10001b0d06b1749882d162173d0331dca9e186ba intel_th: pci: Add Raptor Lake-S PCH support
390956c9b69a82834d728ff9d24a2f48fbb72a67 intel_th: pci: Add Meteor Lake-P support
32019f469710a31a529a64a3eaa8760a514ccd93 dm raid: fix address sanitizer warning in raid_resume
8a7a2ddee7e1d9225302a53c518c2f4fcd105841 dm raid: fix address sanitizer warning in raid_status
460dc93e3e3c49621a4d579ae6f96d7f12ea211b dm writecache: set a default MAX_WRITEBACK_JOBS
007a22b9a46d1bfa0bc2c5bba4d5d3cd6a5e060e ACPI: CPPC: Do not prevent CPPC from working in the future
6d1d273a8ac7c89d9753dbb89909a769fabec6c1 net_sched: cls_route: remove from list when handle is 0
1a2d8b713d7c4a39e4de0673df490f3fa1b18d64 btrfs: reject log replay if there is unsupported RO compat flag
8ec369c339e4182a8e43002b914ef8e44d089d3d KVM: Add infrastructure and macro to mark VM as bugged
e0a7d9a5a603484aa0970d4607bebf783c47e396 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
32f370823f6746df2d3009e6e7f585e9f79e9ba9 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d92d626ef6a5bb079a95bbe321892fa61b4ac583 tcp: fix over estimation in sk_forced_mem_schedule()

--===============6834612249598526044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56f1ecd14450-64bd29fde65c.txt

e9914dd326118be38aac82df1d0e3c27cf2a3ca7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f50a9a24f4917ef5eb009ac9e6cfd5458383631b ntfs: fix use-after-free in ntfs_ucsncmp()
9d4a727073873e45aea9f6468a72849ac3966359 scsi: ufs: host: Hold reference returned by of_parse_phandle()
a353a31aec766ebdc019d0460d0a9712caa17faa net: ping6: Fix memleak in ipv6_renew_options().
bfe385410069be785ecbbdb72cbfb60c76299633 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
226c8a344ba2c7a266e533a013a94d36b18ccd56 netfilter: nf_queue: do not allow packet truncation below transport header offset
564837ef9dd43c2b76edae932868779925660a7c ARM: crypto: comment out gcc warning that breaks clang builds
01891298d9e06a2a7e321a2b7a16d1a6fac89c0e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a1e5c7e7a563cc03ba4e35041bcb9de93aa6f3f3 ion: Make user_ion_handle_put_nolock() a void function
a02c2cf554023bbc1c95468efa3578157f299109 selinux: Minor cleanups
d150c11635b792dbf9123188213c6118107aabff proc: Pass file mode to proc_pid_make_inode
14ffa8048b40fee3f5ca425d66500be6193429fb selinux: Clean up initialization of isec->sclass
577bb329d2d806226f43faa6fa0dce359c0b2f38 selinux: Convert isec->lock into a spinlock
37e5dd34b8ddf18ab27aae16e93bc7ff2ca30d28 selinux: fix error initialization in inode_doinit_with_dentry()
2e1021133205f9ab48ed8dedfde90c28a9ef47b3 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
61675de10dc42650cc14603c6ba1e5db2e82373e include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
8386a57ba40e2983076dc41eca770c01acbaf071 init/main: Fix double "the" in comment
5edc577301d5b837a8b62de603ecf7bfd68cd0ac init/main: properly align the multi-line comment
24c8f8ee8994e4223b6c78ecfaa4fdf9156e3300 init: move stack canary initialization after setup_arch
ca8e13840d10828709b19b24ac583544d15de7d8 init/main.c: extract early boot entropy from the passed cmdline
2e331a06bc8ae7d92d0c3cbd9772bf81fd11f927 ACPI: video: Force backlight native for some TongFang devices
0b787c6f84e524fd34b1045708174f168eaee4b1 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
93c7876000149c4e2d52dcd4595b926f01deb095 random: only call boot_init_stack_canary() once
c9f3f76c79545b2371ac2265c61cb9694ec6dea8 macintosh/adb: fix oob read in do_adb_query() function
c82d798e37b8e36a140781470f41dc076fc9b643 Makefile: link with -z noexecstack --no-warn-rwx-segments
aa302822ff496e7b18ad652e59f9a4f1cf3b5b2c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5c29af1889993300f27deca648782d70afadba3a ALSA: bcd2000: Fix a UAF bug on the error path of probing
d908aa1c868a0295f0ea8f0c708819185b124892 add barriers to buffer_uptodate and set_buffer_uptodate
7022ef8e2be008f8b9c367a387e439c646308932 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
aacfbbe125038e3fb7d041ffcf2d2ea6a9aefb9f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1144b2771aabeafd99e0d62c6f15a451a19cd305 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
01f48d5d1c950126010ed7c2051bf46828b83912 ALSA: hda/cirrus - support for iMac 12,1 model
f8bc259a5781ef8f1d47243c7bbdc68534a41600 vfs: Check the truncate maximum size in inode_newsize_ok()
ac0a0478b37d3d0354eda1205362f6f8f13b4666 usbnet: Fix linkwatch use-after-free on disconnect
33948d671f31c5014cfdff9e1de0ae1f613da0ac parisc: Fix device names in /proc/iomem
2cd02cf4790c2d6ce0a2604668ae694555449039 drm/nouveau: fix another off-by-one in nvbios_addr
e9f3ca1168ddeba1e82fe181ab3ec2c708b5a69b bpf: fix overflow in prog accounting
28af0d06c965ab67ca247bb57808d41ff92713aa fuse: limit nsec
7b8db1e8cc2bdee53603f86b2d39d18152112908 md-raid10: fix KASAN warning
ed6d3da3212084902c4dea711f9d6b30bf6beab6 mbcache: don't reclaim used entries
fd9a1b0527ba4ff81e3b5e04645c8d8204dd46d3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
92754fe798a2e0dce6e1840afa5965dd23f7597f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3912e2f3595a3f5f15ac5b74935e6b2649cbbde8 powerpc/powernv: Avoid crashing if rng is NULL
194d93ef14206fa44c9ac791cdad6fea4863eeb8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ea39e181586e483c4ac09205945df16431a316f1 USB: HCD: Fix URB giveback issue in tasklet function
32ee6517da37edf3ee962ce5675353ed21426ee7 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
de49aa70b1de91ec231616a16dc3eee308172572 netfilter: nf_tables: fix null deref due to zeroed list head
025a656b56c81c6adbbaa07642d054463adc0197 scsi: zfcp: Fix missing auto port scan and thus missing target ports
fd9c25280444134fb5871c551f8437752def48f5 x86/olpc: fix 'logical not is only applied to the left hand side'
86788a7e7ddcf511d28b4fe731c3abf021ad7fd7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f7d7ad73ca7028a3eb8830acd8d85fecc44db8ff ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
36fda1d497b8c5cf7178ab883aa43ad88cb3b722 ext4: make sure ext4_append() always allocates new block
75d8bd08ecc74d3c7c116180cfccb9769ee2040f ext4: fix use-after-free in ext4_xattr_set_entry
1ce24b244a85504cbb1814fb98ae4ea196394a04 ext4: update s_overhead_clusters in the superblock during an on-line resize
300c9f617d3691cefa376efb712af9e7665f5ba1 ext4: fix extent status tree race in writeback error recovery path
ccb2150442cb37d8ae34f6bafc4fb1fd7191d3f0 ext4: correct max_inline_xattr_value_size computing
ca82577002e09efd510970199fb2b9540e0606ef dm raid: fix address sanitizer warning in raid_status
f051a243a67827be722e860575b854e9c4983bf5 net_sched: cls_route: remove from list when handle is 0
9e1e7d262ee04c53ed5a168a43caff69653f46b2 btrfs: reject log replay if there is unsupported RO compat flag
64bd29fde65cd671c00d6ebef833c9443975af5a tcp: fix over estimation in sk_forced_mem_schedule()

--===============6834612249598526044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e79119f0dad-befb6bee601c.txt

4d19e310fcddc6fa93fd1d234daadf6f958ee2e2 Makefile: link with -z noexecstack --no-warn-rwx-segments
e0121e2dfff91234e01f17e4e4f2ea26a94021bf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9a060247083ed9e77391d03459da8abcd0e949da Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e67671f4564d2b4adaaef8a7106514f02cce0ac9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
fea829461dcb30d3065bd1a08cd99e54983604d0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
cb921eb506efe05d7aceac638799b0add32990a2 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
1f2557c3427905da3a07732b31b94b19d9a4a2d0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
cf838c713c2f63186b9b500db13c44b11854c526 wifi: mac80211_hwsim: fix race condition in pending packet
0c695f7dcd32938cee99734d0e2ef2afb04708ff wifi: mac80211_hwsim: add back erroneously removed cast
31d2f8bf956062b7a5834b3d1543b65f87d592c5 wifi: mac80211_hwsim: use 32-bit skb cookie
d8f1357e74230a7d4d4849cea9fb1ae36a2959c9 add barriers to buffer_uptodate and set_buffer_uptodate
dd693e3ac9747b2f30f73c5438570b6205284a9b HID: wacom: Only report rotation for art pen
f2f8003ef98511cbd58f6be5af9a5ca51f444fbc HID: wacom: Don't register pad_input for touch switch
49842e302db185d2c169aad37f5ce6416c76fd3b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
380e7a2e28b3f482123e23a2a113be5a73c57644 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4be7ca3f0482de0cf97e0ef53c4de2a1f9f736d7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1794c172e10c356f230eb08e466ba503e268e4b6 KVM: s390: pv: don't present the ecall interrupt twice
77866275e9ccd0269c86a2a52b76a3337c384023 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
78bfe91bae3479540b3c41d7fefa0a74a653fcc1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ec4575ce3847870389af93bf5400e435af68a9b0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5d66b8e3a22fcce9de1350b016d9bf5799d393df KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b61f2e3a9d9bfbb1151b285a6ba0428490532ed7 riscv: set default pm_power_off to NULL
4f23ce731cdb8c9af8a0e3bbf37e27587b5ef5c6 mm: Add kvrealloc()
19a9840a7154739ce66d10aff2060c11550becbe xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
bca176a3f34dbb6d68acc0c6787fb16a3820512a xfs: fix I_DONTCACHE
d7791a34bcedf7f315fd7fc85626dc29d0948b4e mm/mremap: hold the rmap lock in write mode when moving page table entries.
866fe9c26e0bacf64137cbdb8fe4932b0828d8d3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d8ff47b3219a7b2bc55dcfc754d0c6d549957ff4 ALSA: hda/cirrus - support for iMac 12,1 model
35a78d439d2fd59483c4cf2a12a2340741582667 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
eb299b4aca3c50ca05992399d0530837c7d958bc ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
1cd8e090de2c86cba33d27b296a37c2b1c6f9cd3 tty: vt: initialize unicode screen buffer
dcf855cef7daaec019bf67a10c995ad75b2d99a6 vfs: Check the truncate maximum size in inode_newsize_ok()
3c4d2b90884614002ebab8ec6218a5e6487b4df7 fs: Add missing umask strip in vfs_tmpfile
21bc4cc7c0b8b81a0451562442af84665ead9164 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b1cae5400f6ebc5b62f1a1e3946abdca056facd1 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ace2080185b48a174dde6562980dbe5e579bc825 fbcon: Fix accelerated fbdev scrolling while logo is still shown
3eecee307e4257f8afc0c6ea062406c5d5f7cd4c usbnet: Fix linkwatch use-after-free on disconnect
6efde192c413e6bc431bfded47a064a3dc7c4a3c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
bd03b397365bdb7f940f1eb11798bcdf0397f13c parisc: Fix device names in /proc/iomem
295850916e377d85b001fb362f06cecc49c5cedc parisc: Check the return value of ioremap() in lba_driver_probe()
4f737a086dc0accd6f277c580b5c201829c254be parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
cd0b249856181f889cad5b738cfce21d4000f4d4 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
49331135bb858cc749ceed6e2e7e3b33a845b306 drm/vc4: hdmi: Disable audio if dmas property is present but empty
a657b5d4b4c8264590cf540d546267e9876823c6 drm/nouveau: fix another off-by-one in nvbios_addr
fec4385bf21f2309ba35ca0cb5cddf97be6f24b9 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
2698889b9b105ebec90a9412471530e9b0851790 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
09b5df582ec0ac44348d0ba1172869edb3e0a124 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
92b12671877e3a9300301ecb10433442a2e61afe mtd: rawnand: arasan: Update NAND bus clock instead of system clock
3ca5a4c556b4e779a8519b2fb1291533b53c0623 iio: light: isl29028: Fix the warning in isl29028_remove()
c036a878ce7faae8e987c656a5201b11f4c70c61 scsi: sg: Allow waiting for commands to complete on removed device
dab1bcef1d3f9c0cc8012bfbb02d65c1d0fab6f9 scsi: qla2xxx: Fix incorrect display of max frame size
2d6d62de0499ba6981486c9696ffe53d3b1d32cc scsi: qla2xxx: Zero undefined mailbox IN registers
5561b7c853ef481ba1a8c6db790284641a95c6fe fuse: limit nsec
3228d0a29b7695a59e86a6a60a37615c3d1c9b70 serial: mvebu-uart: uart2 error bits clearing
f0a8bb7c50cc71a1fc9b212ec6e31014395c4c3d md-raid: destroy the bitmap after destroying the thread
733fbc61036c7a18ca68f53677b867dbfba6e9ef md-raid10: fix KASAN warning
7b3fd1aff3b4d9e61d058e90a4aa62c3d6f3a68d mbcache: don't reclaim used entries
04853cd98c17edb1b9003c0b7503d6519db4df1d mbcache: add functions to delete entry if unused
771f01e2b8105bb8519b806c41676ac5fd87637d media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
8cb3fb4724fd3740d04aa8a39bc411f865ff83f5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
03d50c80310303271dccf19960d84aa6fb9e3cbd powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f5a81107599fd69f81e4632a9415abbc8c8953a8 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
5abcd21b11d941e284ac356da1c741c9e8848af3 powerpc/powernv: Avoid crashing if rng is NULL
b5bd8b0c815d3f50b0d7d381e5536e7cd0d8a7ec MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
90953e7d9f411bc9d062e162e9d6020476913972 coresight: Clear the connection field properly
4ad9a81b608909b5173c37f2a7067c7e497744a2 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
9e59b62d421b82422331776b9524d257d1f9f59a USB: HCD: Fix URB giveback issue in tasklet function
83283f83eaecb761915caa6ebfad225e46343e6f ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
b74e5cf503e632adb13dae5d0f530425fd47ec22 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
2927ee4f972ada8a28828b6bb3b7b716920694da USB: gadget: Fix use-after-free Read in usb_udc_uevent()
ff3dd006dab99e1b20b425eae6daf23f7413e489 usb: dwc3: gadget: refactor dwc3_repare_one_trb
30594377c8b9674444460193db292643bd201b7e usb: dwc3: gadget: fix high speed multiplier setting
b3df6d496ab86faf982d4c3fe5677df1693e273a lockdep: Allow tuning tracing capacity constants.
dfcb549be0f74dadf318f8147ccafeb1e630349d netfilter: nf_tables: do not allow SET_ID to refer to another table
2afee96e3923c6d846f6a30b631aa174107392f6 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
3bcdc37ca800198631f66d42a1ed15b7e5583daa netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b8976a28d54bd9656a00566e81a3a8025309940c netfilter: nf_tables: fix null deref due to zeroed list head
13329b2569b0c5788abf787c8d5fc7ee7c278351 epoll: autoremove wakers even more aggressively
a65721ee00f89a73ffdc5aeb1849a8c342dc7302 x86: Handle idle=nomwait cmdline properly for x86_idle
1116ee7b3f111d757a0d6f3bd5aebcd4fed2aa01 arm64: Do not forget syscall when starting a new thread.
c1077d920e08f07f187be7040a6268d1439fd2bb arm64: fix oops in concurrently setting insn_emulation sysctls
6a67170ee53335a5867b38f9ad631b35d5fad31d ext2: Add more validity checks for inode counts
b859e79c5911841defbb5de0dd3ad6d24328087c genirq: Don't return error on missing optional irq_request_resources()
775c67aa43772f737e256678f6afacfc94ee64d8 irqchip/mips-gic: Only register IPI domain when SMP is enabled
a36127379c859f4471dd58d857bb02b9e1023bd1 genirq: GENERIC_IRQ_IPI depends on SMP
cf2d877db0a384c52663fcf595b8de44cca89172 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
4f1b88f4a6a163922a1f46fca4dd4cae4d0e5ac0 wait: Fix __wait_event_hrtimeout for RT/DL tasks
97f251a1fa810e252f33523259c263f0feb253d8 ARM: dts: imx6ul: add missing properties for sram
7b83ec4f1e621c8e3fb046a9b5fbb1ad3dabd6b8 ARM: dts: imx6ul: change operating-points to uint32-matrix
0ccad5733953d79cc563470dcdccce3dfdd52750 ARM: dts: imx6ul: fix keypad compatible
2b5f873bea7165a25af5727f97635edd96a4280a ARM: dts: imx6ul: fix csi node compatible
d778260991d4d8746966028f1444f7516ab7c3cb ARM: dts: imx6ul: fix lcdif node compatible
622d5318ac6d7dca5a1409a4e03dfa0a183fc7f0 ARM: dts: imx6ul: fix qspi node compatible
cc5fa845d60d5d1d9c4c7ac428023650dca6c46e ARM: dts: BCM5301X: Add DT for Meraki MR26
94ac7deb96a4fffacbb80f9036c8a8708e40b314 spi: synquacer: Add missing clk_disable_unprepare()
f2e7110c6341a12a429a0a5f184881393f7536b5 ARM: OMAP2+: display: Fix refcount leak bug
361db22571a080c338a18bdc1495324767f5ad94 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5004a1f564f4907ee0f820df8428c8ee10f931cb ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
9b0943c92077408fb7d5d3f61e052efe5e751d75 ACPI: PM: save NVS memory for Lenovo G40-45
f984a0bba5008b2ad700789e1ce6ac5fe0fdc5ef ACPI: LPSS: Fix missing check in register_device_clock()
16e429584a857a132e7dbeaf74b7e80dac45236d arm64: dts: qcom: ipq8074: fix NAND node name
5e092573fc457ae6c9287af7cc090fdc6e057a99 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
534fc467830a4188131afdd58267b010e6e53394 ARM: shmobile: rcar-gen2: Increase refcount for new reference
5a6c2fa7e2248d7b6576a2a2030f5a4390cebc5f firmware: tegra: Fix error check return value of debugfs_create_file()
cfe5616c9b23bed77b55f47faec1f0fef2783b0a hwmon: (sht15) Fix wrong assumptions in device remove callback
27e89f3de0d454a5c0c835777f980eae0d7ea0d0 PM: hibernate: defer device probing when resuming from hibernation
be12127b908343e6d1f0e6135e721648b51fdbc3 selinux: Add boundary check in put_entry()
ab49178d5b5f970e8863e16ccc7c30be7b514ce6 powerpc/64s: Disable stack variable initialisation for prom_init
9c9cfa7f9a46b407986705a8ec539a85bb234238 spi: spi-rspi: Fix PIO fallback on RZ platforms
e37437c2c351d1f9f39dc672d211f7858967b258 netfilter: nf_tables: add rescheduling points during loop detection walks
3aaa58b641128e868a18c37b2968c4e1eac0be87 ARM: findbit: fix overflowing offset
3cce282a7294d5d0576d9b4e7d7fa081da01af0d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
19432c0b8372401222f9fb1e2405a611694cbff6 arm64: dts: renesas: beacon: Fix regulator node names
ccee4c098e73ab17c545129c11b0f432468de477 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4b272c422f068b6311fd477d3e510293e43f2789 ACPI: processor/idle: Annotate more functions to live in cpuidle section
32648ecbe12ef0d7659884f26f2e5f9815ab48ed ARM: dts: imx7d-colibri-emmc: add cpu1 supply
c69d1784dffca69ab9ea1cba302d45da5d4c1060 Input: atmel_mxt_ts - fix up inverted RESET handler
5f5aea92829d2315f70b6899c7299775b3f7fa5f soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
78e8f0c2c21f9663dbcef25aab58d2cda4a550db soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
1aa56870d49d1c5a7ec384c6c43d13d2bfa60425 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
57028796aa35d6081c7acde9f3af33890d8e5c60 x86/pmem: Fix platform-device leak in error path
1be7f466889266f092caff2995a98a685fe928ed ARM: dts: ast2500-evb: fix board compatible
04cff4ed7a38ee88605f59e9164cbbce34a1c68c ARM: dts: ast2600-evb: fix board compatible
70916bef1fa70f7aafeba4ec6795fdf803310602 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
ced9acb0aea24982f3a4a253ea1dd890b6dba7fd arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
ab70b3d34f79c3bc22ee7c14a5724573c6cb4d1c locking/lockdep: Fix lockdep_init_map_*() confusion
1827a1cad11a1ec288f39f78921604157bfe3933 soc: fsl: guts: machine variable might be unset
129845c3799bbf5d500158558af2bfda78fbf496 block: fix infinite loop for invalid zone append
1f650e3af46a035b43606d012e3cde02ae65858f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
258aa3cd676e33fb6778a4b3b9044f2e8f681f99 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
29ea5703abd515c502d649078b6f7daac52f4cc3 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
6a29f8af5ff41ad325da937e74da4f1b8202d6cd cpufreq: zynq: Fix refcount leak in zynq_get_revision
0319c6fb970abfbc579dc732a860ec61bdd3bc04 regulator: qcom_smd: Fix pm8916_pldo range
fb803b28d37d32dbcf88e3fdd82286a24940668a ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
22457c977d05b8ca7251417d52625bc3f9d3962a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
fb441487f5dde8c0f436b0b93f98241d8ba75c3a soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3dc17d9c4ba63bf7c8db340fa3e5666ab0549c22 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4ac1dc4b6963ef689e08806879a46fa4ac2fdf9f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e0c122ee4ba9b1a39817e4760e148d6381a4700a arm64: dts: mt7622: fix BPI-R64 WPS button
27533a0b4bee4ecd5430679a2014bcf2edfa3ef3 arm64: tegra: Fix SDMMC1 CD on P2888
211419f263e77927d717034b612d725b4b0999ee erofs: avoid consecutive detection for Highmem memory
b06c78c1a9ac56509ae9c7a368cf2a625a53dd91 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
8371b968ad84793382680aa6045ae98a973b5d1f hwmon: (drivetemp) Add module alias
000faefc50567ecbd23833b5ddcfa95d8a66fc61 block: remove the request_queue to argument request based tracepoints
3985c01dccdccf05215b2f5b42d71fd8c5577dce blktrace: Trace remapped requests correctly
3e996eaf8bfe4a5369bb63fa2c7c58ae1633d0b1 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
61e205e7aba518e9a0551c05217a84afae25964e soc: qcom: Make QCOM_RPMPD depend on PM
7c5212484dde2282e02c6aafdd644663dffe9e3b arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
761c45dd06f713258905324e19ee45f378e74e25 dt-bindings: Update QCOM USB subsystem maintainer information
27a3674f43e3316dc7f9a23a16d98d237d967b5d drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
8db3ed9158795d719e5471f90d85dff79c16d0b9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
caa69b0855aa28f0082293d963117b5063aebb5f selftests/seccomp: Fix compile warning when CC=clang
d5d1f981f0884d067f3a85b8ac11bca5b89fcf11 thermal/tools/tmon: Include pthread and time headers in tmon.h
c3748805f5323f474233c21dfc13318a8edbe01d dm: return early from dm_pr_call() if DM device is suspended
c449c7d06105385c0396e747f6c466d796c19c27 pwm: sifive: Don't check the return code of pwmchip_remove()
865c6e6e3e48657e67b1f647ec7abd4ace162689 pwm: sifive: Simplify offset calculation for PWMCMP registers
d308fe9fca627b3ee739a8c4b1782d109dbed292 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
227df43db5fde8de99de884f70bb35967447bb66 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
59b3d7ccdc0ab45012df443cb9dec3f3cd8ab7c8 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
270f0b5fcf4512c8dc7f158be6362f58675f7317 pwm: ab8500: Explicitly allocate pwm chip base dynamically
2044a3b67d618013e6119ee0bf4f564a3052b41a drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
2a137c6cb2d7e0847ee7ea6b66b76b11c72276a9 drm/bridge: tc358767: Make sure Refclk clock are enabled
bc84450d14c61a4534034bde13a83934b7502a39 ath10k: do not enforce interrupt trigger type
ef8f601f0504f73930d90f520be50a793bfc0bf3 drm/st7735r: Fix module autoloading for Okaya RH128128T
d79dd18ce13698789aa69c94ce049a19a537e167 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
352e2f21d79d90275c40b3c26d199092d3eee5c7 ath11k: fix netdev open race
62a4324d2cadc2e8d0c7d82bb62fbd425236ef10 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
143d3ef3fc1b4abdf3c6727b3d44cd683e79cd90 ath11k: Fix incorrect debug_mask mappings
6ac48f375d694caa8441be065c4ccf921c8e1d6f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
dd718029ecbedaa991cdfb895bcd7affd8cf468f drm/mediatek: Modify dsi funcs to atomic operations
5c3db7064b30b16a42b69f1adca1fba7eddf5fe1 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
66e067de4cdb8295afbdaddaf8e66761edc7bf3d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
642ad4f94bc327907ec3cb8a56b8a7da0782dc66 i2c: npcm: Remove own slave addresses 2:10
93a3bc8fec783b1fb5c89ea7ec17f38c578652f9 i2c: npcm: Correct slave role behavior
5379e29ef11ad6da022d46fdf672e4ca903057b7 virtio-gpu: fix a missing check to avoid NULL dereference
c4791c431f1abcf730893f2373f17ba6c703109e drm: adv7511: override i2c address of cec before accessing it
67921c3b123b77e9f21260c2e04291688cf9f95c crypto: sun8i-ss - do not allocate memory when handling hash requests
8375ee33e0347b7c1118e4ca2d30f4fd68c458a6 crypto: sun8i-ss - fix error codes in allocate_flows()
dbe0642406af3935c0994c76481d03e2f45f1094 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
41be20e7fe3d3948b3cb08ef29bbbf2131de2499 i2c: Fix a potential use after free
03cb0bf0f04d5e5d29a20bb1dc3f9831ddcf71ad crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
9177dbd8b68bbc29fbc2191593ced3f6118a887e media: tw686x: Register the irq at the end of probe
0846580a9426ac9cb8f5b3fe14f133b79b647fc8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
534fd49680a59080e0d644d7eeb0843e0a989ce5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
be9016b71aa5a1564979904cf329a9199e3892cc drm/radeon: fix incorrrect SPDX-License-Identifiers
4f5a5fd82ae61dbd42a85ed98b038224998f3559 test_bpf: fix incorrect netdev features
d7f351a17fdd6ed8c06eb2f533411f4fa9addb22 crypto: ccp - During shutdown, check SEV data pointer before using
cd15386463580b56bd69699b91d632e3e3dccf27 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
57aa791658874b9e12af338da0a1a75738921047 drm/mcde: Fix refcount leak in mcde_dsi_bind
81bdd17e99ccfaaf42696db8f342752a80b90e23 media: hdpvr: fix error value returns in hdpvr_read
5cc611efb086ef78c19c9971119e2c4e32ef3058 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
563956e805dffe78f03a9657dd1923a746b7f873 media: tw686x: Fix memory leak in tw686x_video_init
102a07d15a6ddf467f87677aafe1a79e898fc893 drm/vc4: plane: Remove subpixel positioning check
b714c340f01b35292d59af7134c34b5228efcd12 drm/vc4: plane: Fix margin calculations for the right/bottom edges
3a8b38d404f28ea50efc38afa7f1ab00dad12416 drm/vc4: dsi: Correct DSI divider calculations
157edae82103332a64329c0846bea288c0a241ca drm/vc4: dsi: Correct pixel order for DSI0
1f90e3e709f0fc58a8fbfe9eac26333e5c5ba20d drm/vc4: drv: Remove the DSI pointer in vc4_drv
dc8c90af5e1bcabd4be76a63a20100780fabc327 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
6d88850a1fed0af83271c9398a9f4d5b0fc743dc drm/vc4: dsi: Introduce a variant structure
533c0d53d383d1bc7f0ebf61ac090d815206829a drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
700c995b1f1a34345e8929040d161bae8168c79e drm/vc4: dsi: Fix dsi0 interrupt support
9509f62a34e1d21a3a2132b714b5f9c8fc7cc945 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
31deb349dca6fcfeff29f778e0264140a40ebdd8 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
a57365c69599a36ff53d55516b13e926cd9e6715 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
f87e7e89bd072bbc1cbc0d202fbf96747e2e4db4 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
17ed87e764e80c4d8724bf2441f4c2035d4be7e0 drm/vc4: hdmi: Create a custom connector state
3f882e9c13552b57c29cde5b9b06fff839e14c0d drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
893a3da5e4d06212743df0c45876a52135d2a864 drm/vc4: hdmi: Fix timings for interlaced modes
f317c26d194b82df3857b0f7d190172a63075700 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
b7f7ddcac5374a1355af3faffd18d230f34f59f8 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
abf44ebc920979a5668adea6c2288c2b9a7e840b selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
2d261fe24b5a1f0993820b125a97e66afca6658a drm/rockchip: vop: Don't crash for invalid duplicate_state()
1bcd7bbb28dbce93ee1195417b9139e8e757f265 drm/rockchip: Fix an error handling path rockchip_dp_probe()
f0c16d1f4daefcb04815315dacaac756fac21dfc drm/mediatek: dpi: Remove output format of YUV
94a529c9c0f0bc13590639a173bb1c9584272893 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3d89cdeb313fbecdf71caf936b1e9348b4fc2b64 drm: bridge: sii8620: fix possible off-by-one
b4f6448fc89b64e0085c9799e3a22e7297324648 lib: bitmap: order includes alphabetically
4a7116dc608531f3a6ebd192c73bf4466713d000 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
b61c163ab798206016c3db26fb2c198342083c4e hinic: Use the bitmap API when applicable
a6b82e0c6b404b940e0635c09fe19ffcdf4d5553 net: hinic: fix bug that ethtool get wrong stats
935456759baa025813d3c07a168adb19da3ec127 net: hinic: avoid kernel hung in hinic_get_stats64()
ebaaf4d984c68e26864f0ac89614f70032f14440 drm/msm/mdp5: Fix global state lock backoff
48551c2c78f3c56146215ecba3d099dff0f0579c crypto: hisilicon/sec - fixes some coding style
3736664128925b977bebabb1ce99d50bff6baa4b crypto: hisilicon/sec - don't sleep when in softirq
54ebb70688f8f0adc0a559fdcd2b2cf6f7e9f975 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2e26abac22fee39953d6acf9e07b71732c7e153b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7effbf0bf6589ccfb83cc1d33dc83731fd06588b mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
8405831a13d55330a4b44ace55d856c6eb38590b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f1e805b02ff16c8887074e9c18cae82bbc9d66d4 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
950420f9df64af915fc9e683dff1a03153d99ad0 tcp: make retransmitted SKB fit into the send window
d8d90a6c583edaee73ae09f8a19537d153d12a35 libbpf: Fix the name of a reused map
5bf67a1bf873f8ea923a67ea28b5d474132bb14f selftests: timers: valid-adjtimex: build fix for newer toolchains
80f1a796e1d423afe58d5af319c52b7b393f89d7 selftests: timers: clocksource-switch: fix passing errors from child
4c95be6aef29f9501d115ead70a72f3b3cd518ad bpf: Fix subprog names in stack traces.
7ec088ae5c79da1779f4d77edd70ad00da058ac2 fs: check FMODE_LSEEK to control internal pipe splicing
4f499f8056942c2fae1124d83c7f1ae0e0bb8780 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c4bf59221b5044daf85f12cfcd54b74aab91a64d wifi: p54: Fix an error handling path in p54spi_probe()
4af8de72f91ac961be9f71a9936bbe04602f95f5 wifi: p54: add missing parentheses in p54_flush()
acc959d75cea2c3fe0cc90cac62e623348465d6f selftests/bpf: fix a test for snprintf() overflow
527148d41df93ad7886b473dfbf34f2d966c9912 can: pch_can: do not report txerr and rxerr during bus-off
e913beb686d6759cd008f18c9b5ba6db848c2947 can: rcar_can: do not report txerr and rxerr during bus-off
8f1c1153487ac0eccd2a32652ebbe18f6331b664 can: sja1000: do not report txerr and rxerr during bus-off
156757db974a2fbd0cbec72163ba6c872a11afe7 can: hi311x: do not report txerr and rxerr during bus-off
56d7bbb0b86bd308c2d79a124f1522080c58100c can: sun4i_can: do not report txerr and rxerr during bus-off
0f4714ae891aea940b59fb90c5ec878b660b6569 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
fdf71f69572e504639a3542843ef3094e56e23e4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
8f8a9f275949a7844e6cd01a10699b7888d95e0e can: usb_8dev: do not report txerr and rxerr during bus-off
98ab13ad328530261aa66641b9114fdb101601ba can: error: specify the values of data[5..7] of CAN error frames
bbf3bfc89f9423f3d3b928900d0cd2ed139e1252 can: pch_can: pch_can_error(): initialize errc before using it
76b54a5f9988e812b36fe87d0843ae743e439aa9 Bluetooth: hci_intel: Add check for platform_driver_register
c82e9bc225313b2837282d1acdd4af3a76678dbd i2c: cadence: Support PEC for SMBus block read
43962162eda6d2ffe105348ca341aa09bc948c0f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
dade1ab3cba4dc7f2c1d6a3b04ca10081f0ad5b1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a8649ab05f8a4c07c6ead6777130c93476004e98 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
35d74f72022a857949b72a4e75b2ad1d3197ee69 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d0de30c4d777b9383e3f46ed694df88717220fa2 media: cedrus: hevc: Add check for invalid timestamp
7110dc4dc7b2ba40e3937e65a8189c209590fa83 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
681285dce56e94dd20914902289d5484917c057e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b643e6ae06a3451bf6489044133b670803fd542b crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
cff86083450f52f92505c2ec4df9464e0fb1535a crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ac8acc731bb889e5b8978729772cfce512fe1399 crypto: hisilicon/sec - fix auth key size error
ba22499ceba6e7d618a280c6895298342d8e48ea inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
085cf06d418c379e35648263fe42d2d060638645 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
18500037ca82c519410a2b0939ec0719cbea0e21 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
7a7bb85e78795e2e607ee3670497e78b90a5018e tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
fc8b941b2ef8a8d7ed91e6ec5e42286b9e6af749 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
968a984d8067757819394a0bdf2b56d83bdb161c iavf: Fix max_rate limiting
d59c8cad82f53a8d9f03587587f6d9c22a6272d4 netdevsim: Avoid allocation warnings triggered from user space
053e810ef13c8b6161877d4e9e87055ac70e0680 net: rose: fix netdev reference changes
139d68964fa654f82b6013689a854cb5fc771d4e net: ionic: fix error check for vlan flags in ionic_set_nic_features()
2b07f1cfbfd525000d494c4a33a3b85943eedaa4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
beccf950e2880f5dcdf58de9133df3a17dbcb041 wireguard: ratelimiter: use hrtimer in selftest
246039030855f4e6266cda2b4d6847b6774c7828 wireguard: allowedips: don't corrupt stack when detecting overflow
fbde5aee4436f4a4b6dcfc9a30531e5ae013b4d2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
55bb4439126c43a5c74ee944242f42e548e165b5 mtd: maps: Fix refcount leak in of_flash_probe_versatile
98b8b62641b115e7c6333725fd6e06ca48815291 mtd: maps: Fix refcount leak in ap_flash_init
35d713af373678b608cab7f153ac1e4945b2bdf8 mtd: rawnand: meson: Fix a potential double free issue
d81e55714c3e4c9fd38899c42068bb7b5f51e9e4 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
4dc2ff10a79e993942f0696784e9b2a3160626bc HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9a0beef73f493742fcbe019496bd0f0f72b2856a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c32d3076a19db49dbc72476341356b2c3bd86a81 mtd: partitions: Fix refcount leak in parse_redboot_of
56e941a744861ccd7bdeadaa358cf2fcc1f3d6e4 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ae135b30178a958b40bb29eb3584acbb9478156c fpga: altera-pr-ip: fix unsigned comparison with less than zero
d07ae7f6b8443ec02478448fb19fa69c3e42c45a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
62eaa62b90f2d8ac786917901f0d1d28e746cc7c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0910368e19e2c59258fa921ad06e6c3fc2c847b8 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
d8bdbce2f9f8d9e0b17e5d2f6c74d4b555d5022d usb: xhci: tegra: Fix error check
5eb3c8210c5f86f3b506be0bdd1e0bf717f1550c netfilter: xtables: Bring SPDX identifier back
c8c190a09765bc8e7efa04d1d812699d21036ffe iio: accel: bma400: Fix the scale min and max macro values
8bbccf365d7b79adcbe428a49accbbd53b159ab7 platform/chrome: cros_ec: Always expose last resume result
bfb452d2ae56bd690484e863b73679e5c0e32249 iio: accel: bma400: Reordering of header files
42c964f603369ea09be9d553640b6126d6d6e7db clk: mediatek: reset: Fix written reset bit offset
6fbddc9851e82d7219a9a77e1821534e3652a561 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
75f694791c4e2240202884e132f5fbe6c39e82b3 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
8df73736e718dd9a83d7a26ea43d5f2de22d05f1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
05d7cfaffd0fd0e543070d3ca31a914fd977b167 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
ae7b6dbde4b798781dfb65ef511bfef90d6e2740 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
73d0019d185ca3cb436bd5863d0b88d32121d55a driver core: fix potential deadlock in __driver_attach
a27146ecf568ffa8cde0a199541a5250faa5f121 clk: qcom: clk-krait: unlock spin after mux completion
7e440ef44315f395d8e12644ae050f3aef57d59a usb: host: xhci: use snprintf() in xhci_decode_trb()
0aef14313d4dd5069ef2083e2927e7b8d79c471b clk: qcom: ipq8074: fix NSS core PLL-s
8b95705d610c05ba5039b90853ce2c0fbbb6cae8 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
504d6e3bd052d862e03d675f063a2783e2c77fd3 clk: qcom: ipq8074: fix NSS port frequency tables
6a59fe73abc25a0efeee5b3c810e736116b3dc3f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
7a0a2572cd27f096fe006ffb5991c8b134133ea6 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
d3e31a899cb9b19a73d54ff6769a05a2a73bec11 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
a050714ec08c2fd2fa064ec7390056cd275af30d PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
b19238b1fa403d12c50a40e82d0ba0dc5bd3d2a7 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
825a9d384ab32665abb424ada79bd6d2b1a792d2 soundwire: bus_type: fix remove and shutdown support
f647dd7c6693572d776bd57bd64fc431914bd826 KVM: arm64: Don't return from void function
a95570b4cd8d1d94e856be19de9d1f9a62f0bbc4 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
4ce1f2119a5a17af11c7944bdcc83d09959e8c83 dmaengine: sf-pdma: Add multithread support for a DMA channel
082a1ceed417c6cc0af598dcf09988c8d4145bef PCI: endpoint: Don't stop controller when unbinding endpoint function
9fb023b7f71cfb182d6bb63e9d9a25248410edb8 intel_th: Fix a resource leak in an error handling path
517ba7d323d62cdcf8c1126c7981300c397a950b intel_th: msu-sink: Potential dereference of null pointer
3ab58ef54b6e7a5385c2b7df93cb6efcef789fb4 intel_th: msu: Fix vmalloced buffers
3f90c7e07e60bf5fcd6276e3f1a833ce41a297b2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
49b54576b2a1124d34fb3637d1306b6aa8d059e6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1408566bac32b7405bc8a74132c87da0194ffb5c memstick/ms_block: Fix some incorrect memory allocation
d645363c247cca33429fae4b264ea11e4c1cf93a memstick/ms_block: Fix a memory leak
f80246cd4fe7ea6efc77d9ad052e528270f8d8d3 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
07ed1ae1a4eb233c0015e73b706c96ff9dd67f9b mmc: block: Add single read for 4k sector cards
d5ae1f429ba6568cbb99d40169dcd535e0aabe2f KVM: s390: pv: leak the topmost page table when destroy fails
a7f03bd7267b89b75a42656cbbca6c374188fb15 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c6755149f9a4a5a65baf860edbdbf6815b06ab43 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
643ccfffa72d05c6c5477dacc08aad6ff4bff4ba scsi: smartpqi: Fix DMA direction for RAID requests
7a7172f28954f8f5fdfe35ea6269fc2b44e7c9ab xtensa: iss/network: provide release() callback
2a385f10e3bf18fa4b428a19906b1f2b89b5c739 xtensa: iss: fix handling error cases in iss_net_configure()
e7e3271d82927336d6777e275efbebb07dbffb49 usb: gadget: udc: amd5536 depends on HAS_DMA
62e697e013be3849be19181d5a3ae57efc59f5ba usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
23bbf6f1cbe486529ffb7bb8d2a5e6b4419d840f usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
b35a3248a54c0cce3a6d5bcbe4231e6e3f871fa1 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
e6dcaff9331071f707b3b6e56899d3f1ca05098e usb: dwc3: qcom: fix missing optional irq warnings
d3e6e06de32a69a10907427501065e1c16787342 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
9e2d4da2d80591ca0ea3a9ffeb1cf4b185147954 interconnect: imx: fix max_node_id
aeec998a3a6042ebe93987d81d8de99a91b4ac65 um: random: Don't initialise hwrng struct with zero
a1a940165f1fb6f8c7b545f16c264a4bdf42bf60 RDMA/rtrs: Define MIN_CHUNK_SIZE
48d8bc4dc9c00fde8827f65100c5160d551ae2f9 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
38c600124eff5a3feaa66c86ec7d21561ac75042 RDMA/rtrs-srv: Fix modinfo output for stringify
86ef19146dbc37827d2aef8264324d478ae671c8 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
485239d9f21f7416365ee2f9c7e05ca1ab613c0a RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
7bd844b776f72dd586eb23f59d0f9a8a0e6ed1eb RDMA/hns: Fix incorrect clearing of interrupt status register
ff42308a599ce4a15cf754a15deb0994c68ed489 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a00fe1fd5773368082e3dd0fed1eb1b32d9b928b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5920e31578788c5b067e8e4f8e0d3f0f314b0fe5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
86ef4cd1c63084c771cfd767b66da66fe2405b12 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
2f00861b07d8ca119d965a31f18d28a1eac7a3eb mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3d2331abc85380ad8307ef41c4be1754571e86b9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
218a9340b74285ccf3ca1caf43ccc9c5072cb274 HID: alps: Declare U1_UNICORN_LEGACY support
7145df0941c5d1043b7b0f256dc66091e10a4612 PCI: tegra194: Fix Root Port interrupt handling
431184da9496e04f6260c0c417318a9fa6e6351a PCI: tegra194: Fix link up retry sequence
fb3765d2f3d79d42c98a930d4c8b734fdf71a33a USB: serial: fix tty-port initialized comments
0f86524ff8da495fa753426141e61841f3951d41 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
678386cea61f16e63ffdd7cebb16c182c1eaeb21 platform/olpc: Fix uninitialized data in debugfs write
2a7c9e82dac26ff3de6fc74afe5fd958f4dc8ab5 RDMA/srpt: Duplicate port name members
8dfc7cad80c57b707a005d1ce5e0d43dfb11a144 RDMA/srpt: Introduce a reference count in struct srpt_device
8c17e5d15db325ddc2ec2e3ee58484f1a9a5c29d RDMA/srpt: Fix a use-after-free
9071aae9e61ef39e8e473a063a6f7a9e40822fa7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
abeadf3a0c5c801cb53cece454735e173dfd2f37 selftests: kvm: set rax before vmcall
246b6d1eb5386815f73a825b7443abf4bc2c5d81 RDMA/mlx5: Add missing check for return value in get namespace flow
d75618413956b13771fe5c9dadf018d06b422431 RDMA/rxe: Fix error unwind in rxe_create_qp()
69dc2a547bb86e930e4c6465197ad6147afb9b0d null_blk: fix ida error handling in null_add_dev()
a7f039aed0d1beb1ebddae858d57c82fdc506ded nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
01e06f09e8df1938a090be117a0f8ea6a13b4f80 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
3e4c83a7b36068c454517a46eab3718b3876ccbe ext4: recover csum seed of tmp_inode after migrating to extents
955d640ed9a3c90063ecf194ee88bbf7a6f9d639 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d69566c11dcfe9896c94b48abc282b3132a5d113 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
2bead305bc1b73ba80b50bd554e842c5aa1895f6 opp: Fix error check in dev_pm_opp_attach_genpd()
b570ee8df2ec560a881ec37e8937ef1d603bb28f ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
6cbce97355cee1832797032db4329f941ed890dd ASoC: samsung: Fix error handling in aries_audio_probe
8248cdecd4cb870898e316a34e9cbf22d58c1b00 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
28aa9d884e9ddee2a8d2df45b99d01290d47bb19 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f53bea2d7dfc4d9c4c1c26a4d0547c07f92f331e ASoC: codecs: da7210: add check for i2c_add_driver
84bae304bdf00fe2dc4e29f2413c60beb5cfc537 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1c98bfba6caad835d3851c4767513a2ab617448d serial: 8250: Export ICR access helpers for internal use
64882757b350ec0750debfb0d71805cba7245823 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4ed1bdcd1cecec7fabdf20d6038d1f3011bd9e2b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c834452309a3bf175d05cb4b57d64d91ca45ac5c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
3350560b5694f40aa7576d6d4e2a9013595aa86d rpmsg: mtk_rpmsg: Fix circular locking dependency
91eef26e87bdf36b210b17d84c2f19c6905f5438 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
39baa4c328115ee5052749bcdb57eb3004d2bbc8 selftests/livepatch: better synchronize test_klp_callbacks_busy
fc5b55104a1ba1f33569b2bda05c50126a572af6 profiling: fix shift too large makes kernel panic
54a62ec1badf8d92fc4214f11a47f4c265b61038 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
453ba1de296d759f1bf06e2bbb4e25a0ba98f902 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
6e3d47a10f98ef99eb01c426728095f23454508b ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d8b018c0296456b5503e46ab8ae65b5f08c29db8 tty: n_gsm: Delete gsmtty open SABM frame when config requester
d1da007f043f850fdd7ae0d018a70d036c6a0810 tty: n_gsm: fix user open not possible at responder until initiator open
65af70bae9c58287ac6886c125e82c90c7447498 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
9b139ed42765065a1e623ed88c52bcd3c8222c0e tty: n_gsm: fix non flow control frames during mux flow off
7b0d9c23a666e8ab97226ff056c5f89860101fb3 tty: n_gsm: fix packet re-transmission without open control channel
999b59607bac09a8436e162ee279d2f087399b4f tty: n_gsm: fix race condition in gsmld_write()
dd331fba7e9403d38f7218237e8ab9790e9c532b ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
1030fcea788874ed33b968b0a64ac6acb51f719d remoteproc: qcom: wcnss: Fix handling of IRQs
4a272cde1f6278c4d3e3afc0ea836ce148901a4f vfio: Remove extra put/gets around vfio_device->group
7abff6175ce3bbbf1c95b432ec0edfa4059a76cd vfio: Simplify the lifetime logic for vfio_device
daae656e5d2265655573e84b8c6e3ad307ef0c18 vfio: Split creation of a vfio_device into init and register ops
51c0ab80680f3aab6a430b8502c8e96fd29b9387 vfio/mdev: Make to_mdev_device() into a static inline
b125d78468a0b20f38020245b20f906d32c1e0ad vfio/ccw: Do not change FSM state in subchannel event
c49783616f1d8ba6fd9937efec91f873a6d375f4 serial: do not restore interrupt state in sysrq helper
4ec083769bccacbcae4a6b7d73188ca3b6caa4d6 serial: 8250_fsl: Don't report FE, PE and OE twice
8355d0e70d04ffd0381817bf01463ade572955dc tty: n_gsm: fix wrong T1 retry count handling
66fa8678ece573a1cbe5ba6ad69a5d7625d7510d tty: n_gsm: fix DM command
5f9ca50da9eb86a076d09977df3d10009cc71841 tty: n_gsm: fix missing corner cases in gsmld_poll()
771ea209b89144e0cbef66e46e4465eae322c6fc iommu/exynos: Handle failed IOMMU device registration properly
c90a4e8a10ff9fc0c241e4054e65fe057d6fb6f2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dddf60f10b7031b0f588986e0e9e875ccdff819b kfifo: fix kfifo_to_user() return type
05b5212b3f35a2aa02b0bcc1139b9c52aaa1745b lib/smp_processor_id: fix imbalanced instrumentation_end() call
22271847284f66dd99250eb85b20695a89de7d47 remoteproc: sysmon: Wait for SSCTL service to come up
90162ca3c1ba68ec03ebceb69d3e7e93b146213b mfd: t7l66xb: Drop platform disable callback
001763f35750c984837414d6ba7b61189a9958e0 mfd: max77620: Fix refcount leak in max77620_initialise_fps
9166a603545a949da180214d17a58033dab94be6 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
cb81b4883efe5217e7c1cebfe0ffaabb1b997a70 perf tools: Fix dso_id inode generation comparison
65fa5a6f2fb56fdf7b853ec345a0d96d5da8e116 s390/dump: fix old lowcore virtual vs physical address confusion
24d5951128acc21852066b6748568519b60f4b1e s390/zcore: fix race when reading from hardware system area
a39a0c10db436559f79674d431eeaff187020373 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
817e6efbcda8edffb2a4ec61c8835c8312fff8a3 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e2d1c2d6e39639917612a57a178396a2b339a2b9 fuse: Remove the control interface for virtio-fs
26feea275b944dc08034c880ece543440a780eeb ASoC: audio-graph-card: Add of_node_put() in fail path
cd4d98e5c33d73991c74fe795356f0ea20aa98fe watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
05b2bb1dfd41d34a3817aa34e02d76feb0b3a7bb video: fbdev: amba-clcd: Fix refcount leak bugs
f9da966401aa18f8b20d93ab7d3312e469e6abeb video: fbdev: sis: fix typos in SiS_GetModeID()
f54c6fd880a1ffdb660555091fd4cc44fbb821cb ASoC: mchp-spdifrx: disable end of block interrupt on failures
1c25387464fe9d2c3561cf4e401c6c6f41887257 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4f60165c2f1c793010124de109ff322f6d19ba44 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5d07d1aa0d26621fc35626f013bb22241e2a1c9b f2fs: don't set GC_FAILURE_PIN for background GC
7afe2e36b86c35a458692f881155ba89e9738121 f2fs: write checkpoint during FG_GC
d9398801e8e1ed445ea6610992f06d0a3b9807d8 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
bf708a3725cd792660362d6fe28c40fa8f396c13 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
22a91f6ce282d74ce55764696b115cd7eeea7696 powerpc/xive: Fix refcount leak in xive_get_max_prio
ca9b5b807600e76190d37d34243ce3fc7c6c17b1 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b8df2580abfa42b9278caf89b6102deba9f29797 perf symbol: Fail to read phdr workaround
a6101929bc42cf7edf06752bef28e9dcd5f1582b kprobes: Forbid probing on trampoline and BPF code areas
9e0e951309f05e42bb1a5df336cbe7b19800b87a powerpc/pci: Fix PHB numbering when using opal-phbid
3c2292af2a78dbf0dc8b64d3488bb4d2c93e2de9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
44020ae60d4d9948a1ab0aef63d1ddeb1da8bb36 scripts/faddr2line: Fix vmlinux detection on arm64
8b66a1c0dd111665c3eff46337fc1b238c3a3ed9 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
34f27f387c005c49a98dd5a6680a370e60416f5a sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
d087c0b3ce3eaca326b75293df83ab86452b9487 x86/numa: Use cpumask_available instead of hardcoded NULL check
d747a6ca99a888459793108ca55928e5bba21804 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
20ef298f67db9389b1a8abf6ef738d144b5e3ab0 tools/thermal: Fix possible path truncations
989a3fcf8fc213ef6c396677cec991e2175896c4 sched: Fix the check of nr_running at queue wakelist
0a89870e5476df1d98ff4d4a28c81fe3872fb9a1 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
b3f09bc9b53d4564807340a028c8cbd17119799b video: fbdev: vt8623fb: Check the size of screen before memset_io()
c4c4771bb2520b5dc236eb775ef9722e99845b8c video: fbdev: arkfb: Check the size of screen before memset_io()
e41db36826f568d20abd72702c9237c9bcb82a4a video: fbdev: s3fb: Check the size of screen before memset_io()
aa8104c3a83b432c69d266c56e0ba3b84a549448 scsi: zfcp: Fix missing auto port scan and thus missing target ports
9da5865cd5aa7a57ad31aedc1fd07a0399643559 scsi: qla2xxx: Fix discovery issues in FC-AL topology
6460580d040fb22aadb956638aaf907b8b54240d scsi: qla2xxx: Turn off multi-queue for 8G adapters
9c02a46071fa30805050ce57ad52cf91e8854839 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b0900beb8e63565a8a7f66fd1a2f3482ddd19c03 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
4fd43b2ce1740e287acb846413932615969b771b scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
f7fef02a1eae811c323d5aa24c12bdf29d358087 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
202fab09ccac5e52d5d7b3d523c87ec44055fe52 ftrace/x86: Add back ftrace_expected assignment
80c81fc32ab23b36a28e9837f09d772438342f49 x86/olpc: fix 'logical not is only applied to the left hand side'
817f2e9d4b7231aef0498c6c65d2a1deafedc228 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
d993713f109afea5939e8fb4cd81f03add702052 Input: gscps2 - check return value of ioremap() in gscps2_probe()
2be498bea13f85af18a5867a9dc614f20c635bb7 __follow_mount_rcu(): verify that mount_lock remains unchanged
1f788c7b38d8844f2937f2d053c304ff4bb29ead spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5b16ffe1a06ae299467f15870a5f181699be1f20 drm/i915/dg1: Update DMC_DEBUG3 register
6950164410369c591f6633455a25494f9454ad18 drm/mediatek: Allow commands to be sent during video mode
2a0cdbbad25d06909d5f5083269e2d5d7bc5b2b5 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
7912defb74c4244684a18a73d651972ed024d4d0 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
5a55bb2f0033ea3981b03b334df2b695e8d5aacd HID: hid-input: add Surface Go battery quirk
44e1ab207a46f4eba9481116f5fc224d40375c3f drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
ca97bc33ed089944ed62870c5a43c0beec6cbc21 mtd: rawnand: Add a helper to clarify the interface configuration
7be0f01d15deb9864a964b7957de26b6681ef006 mtd: rawnand: arasan: Check the proposed data interface is supported
6924a3047f9b853c75806af4c4ad2feccd355fb5 mtd: rawnand: Add NV-DDR timings
385c109ccb27d6390e269483f3ad16a829400987 mtd: rawnand: arasan: Fix a macro parameter
aedf70b5a5429d4dfe4b95a99f7203b0c1de1a20 mtd: rawnand: arasan: Support NV-DDR interface
c8ec53b5e2078ae627bdbaf31822e95f54f139e9 mtd: rawnand: arasan: Fix clock rate in NV-DDR
32ef0ec630b563c366a2d51167dcb4037c13bcef usbnet: smsc95xx: Don't clear read-only PHY interrupt
f4865c3c732aaf426a26db13b8436044ffd002bd usbnet: smsc95xx: Avoid link settings race on interrupt reception
6c294a7f463709afa2b1145c24c93cf60fe9a0fe firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
33b9ae1b9e787f114c2c46b984bf0943a43c99d3 intel_th: pci: Add Meteor Lake-P support
9f7a1bfce4467186525f1aede1524733b1cea21e intel_th: pci: Add Raptor Lake-S PCH support
ce6f2ceff31bdf1ce2a6f277e9ba787964bb0caa intel_th: pci: Add Raptor Lake-S CPU support
2a8e0ea58c5135abca2c32f08fdda2efbc9b746f KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
782b9cf2d6c1ebd34f6d60ca806377ec87e4680a KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
4f8fa27e0b6442722fbfacde0ba9ef3a7562d685 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
42e737450055808268997d4d10f7fa737354eaf5 PCI/AER: Write AER Capability only when we control it
c85f88e9b111d1eacaa618f7e80360aadfc0157b PCI/ERR: Bind RCEC devices to the Root Port driver
6e43502025ed816a95ab2b17d36567cd2882c232 PCI/ERR: Rename reset_link() to reset_subordinates()
b71fa4c010996eed4cd4fda078ae6e37653d9e28 PCI/ERR: Simplify by using pci_upstream_bridge()
34d66e6bba480cc6a91963f74114180ab96d94ef PCI/ERR: Simplify by computing pci_pcie_type() once
86b1000e19b725e81f924ecdf37984a6799f9ea3 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
4c304fb79f7a8b4f3293f9258b8af3c347f0ec91 PCI/ERR: Avoid negated conditional for clarity
e9514c1ec4422b8e0f704a127cff14697beb71b9 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
1d47cbd3f3b0fe002714b810aee549e27e1dd402 PCI/ERR: Recover from RCEC AER errors
11f940c9aa858e9c8677167ccec34ca3d70b3275 PCI/AER: Iterate over error counters instead of error strings
932cbde3654712e44b589e88225d3ea6e63dc3a4 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
c806b923c2574a5f22fda958043a226e6cf08498 serial: 8250: Correct the clock for OxSemi PCIe devices
dc62b35c88f42300dc0e189b2e2732da23b6e542 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
3c230219868056afdd5ccf7c0cd0d8f490e762b4 serial: 8250_pci: Replace dev_*() by pci_*() macros
539a384090e683527486bc97d092ef64e3251b8a serial: 8250: Fold EndRun device support into OxSemi Tornado code
e7960c6597e3496f8f355b13e2bcd66a1d76741e dm writecache: set a default MAX_WRITEBACK_JOBS
32b34f7090927396918cc84d50a51ee6cba4c02b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a3ba600278b10cd6b936ea71b87dc8b7a874f974 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6aa57c15f21ede1d62909458ac4b9af3110ea9a2 timekeeping: contribute wall clock to rng on time change
c0fe2c409fe00c22f8f617bf685782dcee3e1826 um: Allow PM with suspend-to-idle
bdc13fef997c9d3ece1084690fbd00cbb1395153 um: seed rng using host OS rng
86b51a8f94ead44fb0e14ccd043974a9736a8520 btrfs: reject log replay if there is unsupported RO compat flag
ae44d2c593fa92f3dc701ca3b313a3097b4fce5d btrfs: reset block group chunk force if we have to wait
ed0a79485b868aa1b6d6a3995f74dbcbe14b4d46 ACPI: CPPC: Do not prevent CPPC from working in the future
f065594401cb7c70cdc368b8c9d8ae30584cb1bf KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
5a057627bfedc8f89d9117d1c7166553783451d3 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
2dfba967adba1bbb5d910cd9d2d37cae9bbb905e KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
2d22ff8f339a78762c1747f5aaadf6ec79f0d91e KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
50f5e22907ec312e90bcfe2f721090d44d7ba9f5 KVM: SVM: Drop VMXE check from svm_set_cr4()
40c0c3d2095e37531950f52493467f6be269e4a4 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
d721c5520d000160c3cfd7a1f60d038db64ca1c2 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
9e90f738c57f3c0111332a52c6f74c72c2eff0a1 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
cf1d277c4e8788361c5fee676598583df70290aa KVM: x86/pmu: Use binary search to check filtered events
dba309eab467b44d6d1befa91818b8b7b8d840e9 KVM: x86/pmu: Use different raw event masks for AMD and Intel
231d5ce70652f91108ca305092122cc50ec67793 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
478b41efa5120dbff5f3d9f620446a2b43f81f5d KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
9992dbe47b7ad36490d412164939acdde5c20871 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
cc968c136a2b9562d739e8df7bc18f4a0368405a xen-blkback: fix persistent grants negotiation
40b15a07328a6a69b4fbb8becce1d6412e886458 xen-blkback: Apply 'feature_persistent' parameter when connect
05c6645ae2e60095e2b40d56d7acb9303dd73767 xen-blkfront: Apply 'feature_persistent' parameter when connect
299aec5776cae2114734094228de24f8990d129b KEYS: asymmetric: enforce SM2 signature use pkey algo
87b8d69e92e2ad408b7012d0391eccf47947eb08 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
c10e03632ea74335488cab807906ce3634b58a10 tracing: Use a struct alignof to determine trace event field alignment
f5344ff2651736d73c1924f654ecc72a76d2baa0 ext4: check if directory block is within i_size
9fa1fe14fbf672d82e051a182a2c86c4a6881d8d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
26de9a1bcb55cb1f317e5cfb12588edf0dd0407f ext4: fix warning in ext4_iomap_begin as race between bmap and write
5ef81f97468a50bce684ad6248247cf539ba9654 ext4: make sure ext4_append() always allocates new block
5edca7ac0f395f2132946c9e62a0aedb951f4846 ext4: remove EA inode entry from mbcache on inode eviction
590eb18dcd2886c1802202aead18b94ec8ed6c7c ext4: fix use-after-free in ext4_xattr_set_entry
b6f424fdcfb4c9bb6943501d76c50a677c0924de ext4: update s_overhead_clusters in the superblock during an on-line resize
329861946c4896f0516d7b02ae6aa4dbae0a5215 ext4: fix extent status tree race in writeback error recovery path
1326b56f7c4e67b5ad7946edf18bd376dec31117 ext4: correct max_inline_xattr_value_size computing
38e31a15a576bf1ac6c1a0abe12565722f5d583b ext4: correct the misjudgment in ext4_iget_extra_inode
2da9eb018589713b95a8e6a4ebe4e8df07a61cfb dm raid: fix address sanitizer warning in raid_resume
afd529bd3c6fe1fd2830a31a5caf4081fba3d53f dm raid: fix address sanitizer warning in raid_status
02844b46afede81be03e5fd43723fe045764892f net_sched: cls_route: remove from list when handle is 0
6f992e153f71bb79415e45287c558c0393f66f58 arm64: kexec_file: use more system keyrings to verify kernel image signature
07b3ec86672f3bfdf0034be2855346eb2c7b9499 KVM: Add infrastructure and macro to mark VM as bugged
d975536c54ce10400ecc362eb3590eff4da4ec9e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7727f0a14384028e7bcdef0bcfc590a9dd800cb5 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6735e5c963f3a2e55ab99861f9d01109c6e7a3f3 mac80211: fix a memory leak where sta_info is not freed
287bf1ae204e80fc1b3f1fcd0f8a2531c65f2d91 tcp: fix over estimation in sk_forced_mem_schedule()
76b3fecc67cd4af33d874a10caefb0d252269be1 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
c92880a59ac67bc1f67d762f4ee3d1d0a4948e30 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
befb6bee601ca593eb089db306a65d944b21b2ae drm/vc4: change vc4_dma_range_matches from a global to static

--===============6834612249598526044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1082c2a7100-e6e09adecee8.txt

4fe516820fdaf36ba1c567c97a3b2a823714b51e Makefile: link with -z noexecstack --no-warn-rwx-segments
cbfa9558849c47fd18eaefead28ae75a005139c6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7254910cd0f39943136d93ce87bacd9184024330 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
83646a32c35d8bfa6be7721898db6aceac157fc0 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
2e6ace412937a3b33c704ccf33b3b7e143930010 pNFS/flexfiles: Report RDMA connection errors to the server
d4a7ff2f8b74515afdb25fac1e4847d60488a130 NFSD: Clean up the show_nf_flags() macro
898bb8ccb5a6b488883f81046847c94504d80466 nfsd: eliminate the NFSD_FILE_BREAK_* flags
24f593ddd6ea2a4d7a92427b1a780c6a5bfb2d85 ALSA: usb-audio: Add quirk for Behringer UMC202HD
652ace4397e17ff7e0b89ca4cc5fa7eaf7d85e1c ALSA: bcd2000: Fix a UAF bug on the error path of probing
37bcbd1a4800d30dafc378c8b033ca3e7a159a04 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
390a8d6d00670c939925e648a576839292f4a9f4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
c16b9541bda2b3bc98dd16437c851bd327225e8b wifi: mac80211_hwsim: fix race condition in pending packet
8c5eedb371cd4154810532432496b85aacecc734 wifi: mac80211_hwsim: add back erroneously removed cast
31b5e95ef1ac4591f5986acb88914813c82947a6 wifi: mac80211_hwsim: use 32-bit skb cookie
ebd9a92ccb140202101e4caca9ee5029f5ea1d48 add barriers to buffer_uptodate and set_buffer_uptodate
08084c9f3172644259eb30823aa7effb1268f4e9 lockd: detect and reject lock arguments that overflow
07a46db1f1d3fd04de567e8b581f511b44435340 HID: hid-input: add Surface Go battery quirk
1ad0237b4006c2aeb7e86488d81167301e8ca281 HID: wacom: Only report rotation for art pen
d82ceaf0857df35c10a2c1fe637fe53a07c5a0c1 HID: wacom: Don't register pad_input for touch switch
c1e3708eeb005f7d0c7df88100f95fa6851fcd5e KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
6209ede1e16d1dcf0e78acad5f90876181d892cb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d43c01afcf4b74e226411820352a7bda30cb4e86 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8eec35c63187af8bfe08d3760c495a698ad7a33b KVM: s390: pv: don't present the ecall interrupt twice
aa244d7b3b3889c9daeef4fba475cf4f020de001 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
bc03ff84de08c6038b2c86a5d0e9ea3d1bc32ae8 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
aa8032f703d0b59ea93acfc8d1864a36232079ef KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
16511e997361e0c98d81df18a2a992a7e600d28b KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
31d7b7f72178b35e57d51a0adb89c9513f7bb8e0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
40edc42986e4ff445eb3a19d22044c8b9a634590 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0a65d48fbf0792a88ae8eec723a847b5b1d0551b KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
abfa6f881ede4fe6030e0927e268fc456dbc9771 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
32c32e60aff99d5ccec3acaee144e495ee1b0ff2 KVM: x86: do not report preemption if the steal time cache is stale
ea43b0b27daad9fdfcc2250cda41c7bd5b355c2d KVM: x86: revalidate steal time cache if MSR value changes
535e3e6a8e223c2915bd75b00476b34815fb8cf3 riscv: set default pm_power_off to NULL
0fc4ece4f1ecd954b2149a2fb8cb9d63fc3ffe8f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4474406edc6df52e121069e05ff6d30028e09c0a ALSA: hda/cirrus - support for iMac 12,1 model
f5b4b37161a1f7747960ec7e9fbda15b6a88d710 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f4784acf9c6a42df7ed0bc6ad99014d2e2eeba8d ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
d24088db4783af4cf6c0e9adc197e320ac63f56c tty: vt: initialize unicode screen buffer
e75ff0493b79841505f61c20766ee841667ba040 vfs: Check the truncate maximum size in inode_newsize_ok()
8c05420d336bb437562a897a2a88256beac6d840 fs: Add missing umask strip in vfs_tmpfile
3d2313fff506f4efe61318bb47f21fc3750fd304 thermal: sysfs: Fix cooling_device_stats_setup() error code path
58e9779290188ac5ccb8f1641ff9d50ce450e575 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a241aef364673f1c30f218d6e7fbae4ff77b0c65 fbcon: Fix accelerated fbdev scrolling while logo is still shown
b55d9d80dcf0045dff5531bec09907ad4bdf2c41 usbnet: Fix linkwatch use-after-free on disconnect
fc24f5507aa1b6d6c5567e766b70b4dccc6724e5 fix short copy handling in copy_mc_pipe_to_iter()
3c6787a4db5d85edc8b75f014f13a6304c9c1559 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
48e462411d2ea531286728056c0c667ce1c3bde8 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0ca52805744e4b24e9fec6fa6d9bbacfeb5e9cd9 parisc: Fix device names in /proc/iomem
e7f75902d2bbe02f49a416ed14f6e9d6180be1dc parisc: Drop pa_swapper_pg_lock spinlock
548398c0b0950c8c81150f7cb73b3bd3876d539c parisc: Check the return value of ioremap() in lba_driver_probe()
dd516f9bfc0bf09451f3f3c2382579647a50d55b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
e686c22dcd6f70bc4ded8ffd4b43a8b7dbfea313 riscv:uprobe fix SR_SPIE set/clear handling
6861277a332ece5f05ab7550ac70759483941492 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
de9572acc9120033653ac10e4967c54185b24a72 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
0346bfdbf512197acfa19a57067003e8bfc8dfc2 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
6a2eb5efce13497be820e68d569abaf7594df6db RISC-V: Fixup schedule out issue in machine_crash_shutdown()
320cb451eff1dcb4a0b37a30f7bf30162a29a335 RISC-V: Add modules to virtual kernel memory layout dump
6c1de3d81af8f0049e28e14a9f188048fa37e300 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
99de002a128f5c5d66e277dfd44747317dd13503 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
01bd1d3655a84cefc5a9bd4ba41c24af7b37a543 drm/shmem-helper: Add missing vunmap on error
77081d021039edb0f2533ccc4fb2ec6ef88cb6d2 drm/vc4: hdmi: Disable audio if dmas property is present but empty
0f71fe2ab791da1c1154635164eb9db8f2b227f7 drm/hyperv-drm: Include framebuffer and EDID headers
98fc7616a04979f7c86ba5545e18b07570015fcc drm/nouveau: fix another off-by-one in nvbios_addr
db3a21d20193df604f5746e091f9c8e15933452c drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
d59cd96b5c2811c94952219423fddce61d59f9dc drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
ec3b816cf30d9ce3ef45284b1f33ec9a2e798397 drm/nouveau/kms: Fix failure path for creating DP connectors
00d6246c219c12976ae0e63210f033f4d6302013 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
db1c58928d9d514205b8c774e0b934ddac42b13c drm/amdgpu: fix check in fbdev init
a4d8163e0cf5ae62d1d376bb25b739410d992c3e bpf: Fix KASAN use-after-free Read in compute_effective_progs
b0d08fca935ba6cf3473e30080d1266bebdb0c13 btrfs: reject log replay if there is unsupported RO compat flag
5259cfb77259c7a5d072e4293b604118c097ecfe mtd: rawnand: arasan: Fix clock rate in NV-DDR
34bdaa8c849498130f507e669cebc50d2a9224ed mtd: rawnand: arasan: Update NAND bus clock instead of system clock
032606054a7a7b3e9d00ee7b2f1cdb112b29a928 um: Remove straying parenthesis
564b713c1d2072be7d581f9362cf5d0c1d50ccf2 um: seed rng using host OS rng
122e12c66c82f8de8ff31e17254dbffaf7cad5f6 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
11e549fea9de6c4b964f0c6ce70df8dbb0c7f5ee iio: light: isl29028: Fix the warning in isl29028_remove()
7ba4d0710cce6b189aefc69384ac7f359559e02e scsi: sg: Allow waiting for commands to complete on removed device
049dc026eb4a53016786ceecf8d620a25d2ff31d scsi: qla2xxx: Fix incorrect display of max frame size
75d5a90d70f2c33263b90c31e41fa7a42c5f5c3b scsi: qla2xxx: Zero undefined mailbox IN registers
652a7042ff2ea629c21acbdcf9e260f8cc3143c9 soundwire: qcom: Check device status before reading devid
030f99853408efdc0a725456f1dcf7cb5e19b453 ksmbd: fix memory leak in smb2_handle_negotiate
4e1621a428fac6de011d312c961aa6f4ca2ac7a0 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
9a40699438c986e99d8bf509a58c7f060574cb1b ksmbd: fix use-after-free bug in smb2_tree_disconect
818d447e035f1bbe6e1e8193de982fe037d989aa fuse: limit nsec
00d06fa42d70d7a81733a3ed912f8c9c24886e7b fuse: ioctl: translate ENOSYS
298e368d1ec201f745feedb9a12d4bf0fe46678f serial: mvebu-uart: uart2 error bits clearing
e883e59478ce6ae2b3c88bab2ef31564e6c2f21f md-raid: destroy the bitmap after destroying the thread
f8e6659a749bfc436e6f1d5f46e8a91d89d7cb86 md-raid10: fix KASAN warning
60f2fd2905f117d148bf617189d86d557e62b419 mbcache: don't reclaim used entries
8f68136a9bac9743aec7924e0f9608cf21159e99 mbcache: add functions to delete entry if unused
63d24f7a45524df760cc3a19df9986d77b2e3c4b media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
702f55367eed55d45ab72f09f024519a5f7e4553 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8cd56dd6b342b02b81491ef387f2fb4c32b08977 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d812cc986c3679f1551fd70ba10a31502cff776f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
4b0815afb77b25ad8b7e779242c1b4e241ac4beb powerpc/powernv: Avoid crashing if rng is NULL
88de009e3f7413fbd5e2938342f808de6625216d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7c95ec584e7d2ab71e3b335247f8be6a1efc4e29 coresight: Clear the connection field properly
f932e13ccd408b921ee4f9df6171e45a82452215 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
83bb1ea5b4b8a4901375369f6e07fe97003c5d0f USB: HCD: Fix URB giveback issue in tasklet function
e6d901c2ebcba01cb693d47bba05878d0ed07fa0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
7dde85625ce4d254a16d2a1c6c5d507b8f340cc7 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
cd47e8cc198b6f8985e7cb4d8e40e607ec540d49 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
2c4ec74b4cb07b6e14fb24b1e0bb34957e9324ae usb: dwc3: gadget: refactor dwc3_repare_one_trb
038a64c59f76bbc5dceba19a5a17fcf8c7e59b3f usb: dwc3: gadget: fix high speed multiplier setting
068ba906456c12f12b31b2e322ff1c6a46565e65 netfilter: nf_tables: do not allow SET_ID to refer to another table
15a75dd748f98c013cfec136a988827b6bd3aa9a netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
af3e48bb810c8fb8108530de1f9054aff4d6cdf9 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
236d77107d86fe2c7246d4a9edcb755bd830395b netfilter: nf_tables: fix null deref due to zeroed list head
1aadec248e4d807b5bff3ded6cddfcb395981b2a epoll: autoremove wakers even more aggressively
7dbe5100bb3d4c25cfef8ac3562911aa003624b0 x86: Handle idle=nomwait cmdline properly for x86_idle
b52165e02fcc637ee540cf104bccab9c0c8160c7 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
0915b12254369a17be726c9376acae17eb394422 arm64: Do not forget syscall when starting a new thread.
8cb9346beeda371dac0c6b3a06f0dfa4c6b09633 arm64: fix oops in concurrently setting insn_emulation sysctls
69a0ea94832d2ed01221077c728813dd22ee2a40 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
696ede96776153f56daf06b69658ed389c43037e ext2: Add more validity checks for inode counts
38d41fab0c565fa606ba5dc1bec91edaa8a8f5ae sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
2860b65663b663a3af32a016e31923c874df3d08 genirq: Don't return error on missing optional irq_request_resources()
952454e7171ac42069854c8e95be73f3956507e7 irqchip/mips-gic: Only register IPI domain when SMP is enabled
2bbda26fdd0efb207488312a0ff2163555d54ccf genirq: GENERIC_IRQ_IPI depends on SMP
7c8c1a7ecb6d3dd30411101c234fd3c85719271e sched/core: Always flush pending blk_plug
2c127a11411de73cecc91b40ea649577eebf3157 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
e578a5d5e3da7d959f1a1f27850d38caeab93046 wait: Fix __wait_event_hrtimeout for RT/DL tasks
de5a880957d319979d91cd73c0879f49e793dd7f ARM: dts: imx6ul: add missing properties for sram
e2e04c6fdbcdcdd21114530492af635ae075f3f4 ARM: dts: imx6ul: change operating-points to uint32-matrix
ba9f474bcf5901915ce1686221d29b2ee5cf1d84 ARM: dts: imx6ul: fix keypad compatible
e8e663e354770536f7118302486b4501f7224e7b ARM: dts: imx6ul: fix csi node compatible
e1274e795b0eac24a98d281fd7323f59fd2f498a ARM: dts: imx6ul: fix lcdif node compatible
aca20b7d445152a340cfd95048fc0edd4843d3a3 ARM: dts: imx6ul: fix qspi node compatible
718ad9a4d42ea34a0ef0843a9bedb3130a6dfa0a ARM: dts: BCM5301X: Add DT for Meraki MR26
ff20af11bb8ca7d34e080810ee3f070eee57bf76 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
c063b57a7b5560b8f7bf3efa1b581dcf3f0a8249 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
929e86a6e5833c7c216f1d0cd1e0cf132a54eb0f spi: synquacer: Add missing clk_disable_unprepare()
06256713c964f63391c6837b80edfa8f223f59fb ARM: OMAP2+: display: Fix refcount leak bug
637a99a6c295ff15676e998f16f6e21e896da767 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
ae5700bbb658c576af0fd3bd74f24870d942199d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2f514300695223dff34ee668d0d7f231d53fcd64 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
52a96b66bf78ad854233e34c6f2430848b16859c ACPI: PM: save NVS memory for Lenovo G40-45
313effdf2eab8f62adbf00bcf88a8a7219a441ea ACPI: LPSS: Fix missing check in register_device_clock()
575957363b9eecd94a9778b7acbdb1b89551ccbb ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d1ed3cf8882fdeff31f663df5619218b09222730 arm64: dts: qcom: ipq8074: fix NAND node name
ff27781fb637065790398e4024ffc90c32a88e32 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
0c977605f113f942384bd1eca1469439f5853f07 ARM: shmobile: rcar-gen2: Increase refcount for new reference
0576d6cfc240eabcb0bc74a44428f3300bcdebde firmware: tegra: Fix error check return value of debugfs_create_file()
6ba4d409e249472f5a781c5431eb05eff69c6759 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
4953281b2c714d6209ff725a7f90c640e14409b6 hwmon: (sht15) Fix wrong assumptions in device remove callback
b398f6e2b1b5b22e7d0904696ccd26f81e6417f0 PM: hibernate: defer device probing when resuming from hibernation
aaa1011eb0cfcd4ec8c24ef1b2fda15cb6be684f selinux: fix memleak in security_read_state_kernel()
91a2d12e2dbbf6d4f755eaab16bf9152c0d59dd1 selinux: Add boundary check in put_entry()
ad6cf46ebed3cfb2fb0d42c8b312b1da424c9b80 skbuff: don't mix ubuf_info from different sources
41e645292744a645cdb87bf8f5bb4e8168df2375 kasan: test: Silence GCC 12 warnings
3ceb9931e3e0ba02ff014e0f71a67111987b2180 drm/amdgpu: Remove one duplicated ef removal
ec1e19966c9e9e35f217a6cf544dcd9d53e92b1a powerpc/64s: Disable stack variable initialisation for prom_init
3639bc5b7aac23f40250a79588add92c9f35e76b spi: spi-rspi: Fix PIO fallback on RZ platforms
bad55acd51e4207c9c5a4b4cfc5fde1dcd61c4ee netfilter: nf_tables: add rescheduling points during loop detection walks
4b9a1c6d1eb413e8898aaeefcc4c2d6397018194 ARM: findbit: fix overflowing offset
fb3b83f85f0153cc2b4995cd7005488ccf93e08c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
43fd034bdc1977110e20a5d18b62bcfbff23d60b arm64: dts: renesas: beacon: Fix regulator node names
7b0b55898cfbdd94fb7a7baa67296b22f05fe338 spi: spi-altera-dfl: Fix an error handling path
f012cc0ac62e3213bc9877ccbf843b478e63edff ARM: bcm: Fix refcount leak in bcm_kona_smc_init
94d3af2e3e93877f746c2538719478151e9b3545 ACPI: processor/idle: Annotate more functions to live in cpuidle section
64aa59ad0c3d4d49fd8ed2f9eab4bc59803bf8d1 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
63709799e5d9a689672da234aaabef0c361cd1ad soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
b9185d1bedf3175f47c83eedaca6dad831982727 scsi: hisi_sas: Use managed PCI functions
ebfe8275ffd52f5502a814934630c3545a66c66e dt-bindings: iio: accel: Add DT binding doc for ADXL355
2c39eb5bd25a5aa6cc5b8593ffdcac13302cdb78 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
542e57491c1d6bb4caa7e9f2cda8fd02433a4666 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
8c0a2335d12d039771a7f7b790a05742ef21b1f9 x86/pmem: Fix platform-device leak in error path
eded844829894568a14f8ad1bdede878e267e437 ARM: dts: ast2500-evb: fix board compatible
a70606f6d79fb1f85c0d94275a6ffb9a4536fb33 ARM: dts: ast2600-evb: fix board compatible
448cbd113c81c2291ed0f30d51f26b2f12e88207 ARM: dts: ast2600-evb-a1: fix board compatible
2b05b64c6e3b4a6e663a5c1f53ed5de59b5ff95c arm64: dts: mt8192: Fix idle-states nodes naming scheme
284b1e4738b56d7e3b9553c692648eaeaa87dbbb arm64: dts: mt8192: Fix idle-states entry-method
8755839a917b262a663af5e45c460b1346b0cce7 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
368cf489f0e18420eb832bcef84edad639a211a4 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
a95412ff3b26eacd674890a1baa1ca18ed1c29f3 locking/lockdep: Fix lockdep_init_map_*() confusion
6f401faecd52f5193a6a31971975e067018a529a arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
0e598e388248318df9508bdc16763fbc7cb493e4 soc: fsl: guts: machine variable might be unset
a245db109c32951f9fe17e872e16dff29a67aa4c block: fix infinite loop for invalid zone append
71be264fb828376ff79fa6f3a6382384b3121c04 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
25e3ee2ca27f7f8d8f2d756b28427f50f73e19fb ARM: OMAP2+: Fix refcount leak in omapdss_init_of
6774a136f85ea4cd3f37e7b5f83e272b428c2c7a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
aa9985fde20d8ae34cec5f098561debf32d533c7 arm64: dts: qcom: sdm630: disable GPU by default
12a6c3249d35063105a9668b3c2561427efcb8fe arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
a091baa99e06737d26947395e7831048580d4bcf arm64: dts: qcom: sdm630: fix gpu's interconnect path
8e6838579d3a1f0aa742e4b9209dd0a5fecfcb7a arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
8ba59585c142bbd263551dd12a06359c689acb71 cpufreq: zynq: Fix refcount leak in zynq_get_revision
42c0c7ea7bc0f8fe1124da2eb9fa65e18e1cad4d regulator: qcom_smd: Fix pm8916_pldo range
ca59cec51bc7b65b1e8feaa7efae01e2fbcc7678 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
b4a3128d84ef86b5030f33e563c1db302245d699 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
4c50a78d57447760839ec50ee87aedaa72d5bf1a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
51bac36c186543251844157b7d7b7c5032448fbe soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
0c8ce138b63800988f2670f4a8e23bfda67ac2c6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f7190e2cb77e2f2e14794fa28431398521b33402 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
72b3c563fcd9ebdc208adc2901af6591408d7f71 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
bccd828ca23bc58c57a4a39ad68db8ca14b2813a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
649533f3c195830f919ec0e41113f104a00c0f39 ACPI: APEI: explicit init of HEST and GHES in apci_init()
1a3cfb20ee4fd555fd54baa8f637f70ada491b25 drivers/iio: Remove all strcpy() uses
9d43abde1926a35515f5212cdc0eea9c511d9ab6 ACPI: VIOT: Fix ACS setup
e6fb4481a473c30599c85eab06eea94ec604c01a arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
991ff7107d7c9dcdf038f27769738840502fa50a arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
7cc7c71b37243346ab58202d7c0521830253d45e arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
4fe2e4cae8d47558ce9546f939f865be423d7ff4 arm64: dts: mt7622: fix BPI-R64 WPS button
02aa07ea27f1ce8f8ad7b63443d993522cf826b3 arm64: tegra: Fixup SYSRAM references
42a6a118f71274e66238003b029f7525c1747506 arm64: tegra: Update Tegra234 BPMP channel addresses
24fc45054efcae13c0f08ac8b446544ac7284702 arm64: tegra: Mark BPMP channels as no-memory-wc
ce71c009eb14695675d5564c5dc06633955b105c arm64: tegra: Fix SDMMC1 CD on P2888
2dd9efb073a37af32c7aaf5c62997ac4bb35e5e5 erofs: avoid consecutive detection for Highmem memory
2a15e01c18088714c67f5a786973ca1445dd3adb blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d2bc328e30b3010f850d1a6c02d057062518df89 spi: Fix simplification of devm_spi_register_controller
e93417f1ef10d60484d956f87ef298d14a9d691b spi: tegra20-slink: fix UAF in tegra_slink_remove()
13ac03da9ef91f51a67091aca57bd8b51a43d49a hwmon: (drivetemp) Add module alias
3f88f074d018a8340e1e44128dfea8684275ed33 blktrace: Trace remapped requests correctly
baaa4ceeebf4894658e946cda5d6cbcfa787ba4f PM: domains: Ensure genpd_debugfs_dir exists before remove
0a86a020c56281f793c711e0f12e0751a4fb4fda dm writecache: return void from functions
eb173ff347258e2918932427e9f0fc480091f014 dm writecache: count number of blocks read, not number of read bios
3f7f90c510c92732383f9f4cfdf0cb663579668c dm writecache: count number of blocks written, not number of write bios
b8402a1dfc3c59034ecf5e48def068c155b28626 dm writecache: count number of blocks discarded, not number of discard bios
069993cca5ecc33bfe11723411527a98e67a48fe regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
42ef9b55be16ceba8b7db4fab748056e8b3ea299 soc: qcom: Make QCOM_RPMPD depend on PM
84978f7cd24bd47c2df5a2153a05d2ac297bce4e arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
6249b01f5a89686ea405324fd3918f30887c4398 irqdomain: Report irq number for NOMAP domains
f1cf460f9dc3c81e5b21a58e6bdb5d37c728e0fb drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
ca0a728c97fe9152789fb47ed6483baebfbbf199 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3b7b858525c375a18b244463e2c75deaaaedf922 x86/extable: Fix ex_handler_msr() print condition
f79a7ab30385d2288c25bf9b49fa0b4a9a8508ff selftests/seccomp: Fix compile warning when CC=clang
b1f5a7eceee7ba6ce141f36cffb831aa7f890f79 thermal/tools/tmon: Include pthread and time headers in tmon.h
08a8c34fc87ef621aad9dea27c4a4c9a6631247b dm: return early from dm_pr_call() if DM device is suspended
d43c896eeeffd6101a9c9a11dcbe705afa2889f2 pwm: sifive: Simplify offset calculation for PWMCMP registers
57bc200c87769885ceae4b6906a4a808a7120df3 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
a9078a5584fc76f576cf8362fc419d32d33640ca pwm: sifive: Shut down hardware only after pwmchip_remove() completed
7fa834fe5cbffbe098b9ee207bb31e37aebf5c81 pwm: lpc18xx-sct: Reduce number of devm memory allocations
f6a8f88800ab4d2698ed0c8713d2fd5fd1512711 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
da478c71e438194b8b8b7bed9199135fb048dd49 pwm: lpc18xx: Fix period handling
7d669908f96a9ca969e22be63143a834a5dfef4b drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
af2336578941df91a14a9234307efb9d03f2b8d6 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
18677dce6a5ef7ca190cb418b72117390609d106 ath10k: do not enforce interrupt trigger type
3ab8142650a557dc77e20bb09e06ad0455766171 drm/st7735r: Fix module autoloading for Okaya RH128128T
736228207a3616012a1842821ae04de8cfe529c7 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
33bbad7b6dead8f498ca3226f2e7e4d6a93e56df wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f67523bfad7143f2b0352c3234e9c0c357163b7e ath11k: fix netdev open race
1d4533fb834c524724e703016a0c4fce70f24a40 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
28ed806aa718462c5297337b91e51f0bb341ea9e ath11k: Fix incorrect debug_mask mappings
03fa53a0037ed6423f7961d25dffb0c69f0928f7 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a7faec92b8e0bf01daa185db240e2a93c9d8494a drm/mediatek: Modify dsi funcs to atomic operations
03bc2d0e57f76730dcd43df9f5e64ea477c3a8da drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
a3d1d19fdd32b51595627d79858b68fc70572be9 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
28cf5351ae5fc0414ded2fcf04c7abe93e4c90fb drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
4ab898695ac24307368fe81c718cf71916658e9d drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
d3063e244be8db65a160f287288bfd11969ef201 drm/bridge: lt9611uxc: Cancel only driver's work
2a59bb7ec3ccc1d750c22133f7d63334527f4924 i2c: npcm: Remove own slave addresses 2:10
d9ff770a2355b86f29488efe6cb376a182632934 i2c: npcm: Correct slave role behavior
b2e24153b7577eddf1dc19730b391f6cbf02eb98 i2c: mxs: Silence a clang warning
faa09893388ffa2e226b8a9fc2b3dc6e9f3527dd virtio-gpu: fix a missing check to avoid NULL dereference
62b77294d68368bf6ee5864feba859ae2f0c9d7f drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
ff0185eee9d60f8e8f397f960a48b6f5dee79df8 drm/shmem-helper: Export dedicated wrappers for GEM object functions
9cb4d97a5e5f34b9dc8169beca24706ae9c68842 drm/shmem-helper: Pass GEM shmem object in public interfaces
f0488e8a6223a0be8d89474fba3482e03283135f drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
f5b0ae85cce3a36000b7c9cc39edec2b71399fbd drm: adv7511: override i2c address of cec before accessing it
816dfb56da1c39766460f35d932ba1e31c35091c crypto: sun8i-ss - do not allocate memory when handling hash requests
c6531715df3f1f4892b303279939d07be606f1a7 crypto: sun8i-ss - fix error codes in allocate_flows()
5c7fdd207ff6f41f9668ca5927dc1d4fe1a1b701 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
223991986266597012b806a0c397285267c46bd2 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
199b6de615c6c2877cfeb4a8bf8d24142b05f7ac can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
355b8f5ccb44f6f214ffee2884bf4b7cd0fe6d3b i2c: Fix a potential use after free
6eb9bd2214032d46e231788507d3134e98c241ff crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
744ce888b8f61b7651f7ed52bc63052c4e57a3b2 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
fc19e72581a1f5f446feba4029950b1c871e7ca1 media: tw686x: Register the irq at the end of probe
8b379a5c13ff2db80b386b90227fdcfcefc706d3 media: imx-jpeg: Correct some definition according specification
27cbd1f8359d085b61de07b66c85fbf8e152fee6 media: imx-jpeg: Leave a blank space before the configuration data
d252e178d98d04a8979ed98ef80ceca82d632617 media: imx-jpeg: Add pm-runtime support for imx-jpeg
04c75ba0278a6d113d771a4fb61dfe8a75c6b549 media: imx-jpeg: use NV12M to represent non contiguous NV12
e04f172c709b4a2c002184447cead95a131448ee media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
393d197dfeea65896064ff0f52531ca8f26c26f1 media: imx-jpeg: Refactor function mxc_jpeg_parse
8ce70bb61cd710e7118b0e82a28e043dffc153cd media: imx-jpeg: Identify and handle precision correctly
101c41d60b3d83fec0bc1f5693dcff52125829c6 media: imx-jpeg: Handle source change in a function
8d61a6f5dce4342b9aa53304422f3e45957626f4 media: imx-jpeg: Support dynamic resolution change
24deda81d32ea4dfa88b9682b07d7255912c7b23 media: imx-jpeg: Align upwards buffer size
7d80dc2d0e3809fb3b4bb4e6b85848fcca70b334 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b11b941bc1e94ce910f6233af0b281187da1b476 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
91e482197feadf167111a13bbfab5a00ca4055cd wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f1f43c78739859346ca95e668d2e09d5011f1061 drm/radeon: fix incorrrect SPDX-License-Identifiers
334cf7b1f92def77178b915bfc03724f53229736 rcutorture: Warn on individual rcu_torture_init() error conditions
789ffe999f9087845c61d9e0be5715ebb38cf8e9 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
0b2a2761599890f40a5c1d3278cf43c0daec4d03 rcutorture: Fix ksoftirqd boosting timing and iteration
056a0c2ad9ec17e73805f46fd86f7afcaac6c9b1 test_bpf: fix incorrect netdev features
0002bffcf72a2e88d799370ec01e7e331b6da062 crypto: ccp - During shutdown, check SEV data pointer before using
8190f6e28c1bd36030eca15b2b797276050bd426 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8699c3de94d4a63b1ef4888d7c038a389bce8b67 media: imx-jpeg: Disable slot interrupt when frame done
209bb6c08a28140712b5145c74f3f35cd659b910 drm/mcde: Fix refcount leak in mcde_dsi_bind
aad774617273e23aabc5bd6156a623f4aa294715 media: hdpvr: fix error value returns in hdpvr_read
e6a6252f82be0a1c6b18c849a95ae2fb8fd29fc9 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
c6e54429d9dbaf7154930f25ba62c5f595366ea5 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
cb71b02d52beea7886ae3ceec06a6109fc13ffac media: tw686x: Fix memory leak in tw686x_video_init
a093fd893174a0d1875f33e2e7310aaf6e363f00 drm/vc4: plane: Remove subpixel positioning check
c5feca9b19648b83b404f88899fee140d1830a4f drm/vc4: plane: Fix margin calculations for the right/bottom edges
e1e05f7f6178a6fad41e2c34ca69dc4aadaa3371 drm/bridge: Add a function to abstract away panels
a656a2f1b4641d7e9443715f397a8569d525893b drm/vc4: dsi: Switch to devm_drm_of_get_bridge
f6ed6ef37512f2734bfe7cdad7c671da9f4bd100 drm/vc4: Use of_device_get_match_data()
ba8cb10d94a5791d99868ce9d4d04423f2184853 drm/vc4: dsi: Release workaround buffer and DMA
9cf46cbcb467422f2ef649a5c5222bc79ccaeee6 drm/vc4: dsi: Correct DSI divider calculations
0a455b9c2c5457eb0c3439246ad87132e225c812 drm/vc4: dsi: Correct pixel order for DSI0
b53c37d2c1e485b48eb1a046dad9c2046b349c5d drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
01a08026f3a80868634e1add66e6b7bb018c02b7 drm/vc4: dsi: Fix dsi0 interrupt support
13d78c57042ea047cffe0c08c17377bfec95c647 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
83aa9e38e75e069b5bee95d5526b13e0153c4199 drm/vc4: hdmi: Fix HPD GPIO detection
08783d17d63957ac91be75bec268fba5ebfe647c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
2d16e6603fbacb5ea318e86346929c46fe5e6119 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
2e31fee55a711178a2bb23d535495ead63b22bd6 drm/vc4: hdmi: Fix timings for interlaced modes
9b8a257563d43b46783f34326e3b39fe9573d8cf drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
482e0078ee87ecfd6879871af49eb718c3122f38 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
437503c7f98657c22e9336a983674aa9276a1ba2 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
1bbeb954302a887eb41321093f45058caf48f654 drm/rockchip: vop: Don't crash for invalid duplicate_state()
85ffa4cba14155628eb555da04d3de08e91b15a3 drm/rockchip: Fix an error handling path rockchip_dp_probe()
a21f552d3a95941b4d7458bed328626032a92248 drm/mediatek: dpi: Remove output format of YUV
30b72c0bbd274f9d69b059faeca1f2a581b2e4ab drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e3bf32b55ba5df10572f52f6646d990dfed56c44 drm: bridge: sii8620: fix possible off-by-one
21349d9d2826a00942c854b51b2739e26b914fb4 hinic: Use the bitmap API when applicable
3431f2993c19a16be76b645577b0b829263b89a1 net: hinic: fix bug that ethtool get wrong stats
aab36959b32cbab0de8e0be88f8ed0a58bb0abb9 net: hinic: avoid kernel hung in hinic_get_stats64()
c21a2384b33d9d2d9106827bded77440576601af drm/msm/mdp5: Fix global state lock backoff
865b2e79d964ed5ee39bea12704427d8a0749402 crypto: hisilicon/sec - don't sleep when in softirq
3246f5a9074a44434047729b33719a0cf31709e7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
25c830f8509bd8500135500aa9f3c9bea11068d7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
937fcc92b70811424526b0cd9a8696052643fd6f drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
93e221fd6166825a592d225c99b71b9f6b550201 drm/msm/dpu: Fix for non-visible planes
ac796c8976770d8ecb16efb2e7fee5a669044b8f mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
abd2ab6e2d4ad05eff4f21345b763384c34acd9f mt76: mt7615: do not update pm stats in case of error
5fa17515d7823e7c106fb0c6bebcae90166ccba9 ieee80211: add EHT 1K aggregation definitions
d7ff970e18100dfc3c7f6797f39840a450e713e8 mt76: mt7921: fix aggregation subframes setting to HE max
3ccd0834b239d9cf8f79ab292d3725f5dd2150dd mt76: mt7921: enlarge maximum VHT MPDU length to 11454
67d149d5a0f7b6efd0c63b8895bc79e07f936c20 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d170d0b62891d8839ce11c649fd107132fa20987 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
ae65b04f03968fedd5dea4fbf8b3f73b2b648ed5 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
eacd7369e8e9e374057bf3906ef7b5f14a411a93 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
8fc23043f7ccbb64a39f598c3752e665031b7218 tcp: make retransmitted SKB fit into the send window
dd8cdddf7ebba45ed4970d3576bb60011684b55a libbpf: Fix the name of a reused map
f395333f6863773b7c3855f9fa1377871c04aa33 selftests: timers: valid-adjtimex: build fix for newer toolchains
8ae51b891ec754ee68f64ca1460f55489fc573b8 selftests: timers: clocksource-switch: fix passing errors from child
7ac82df4c2008291a8c054f14ecf2b2bee8c0bdf bpf: Fix subprog names in stack traces.
5bbf42091a4d00adbe18d39dcb78084e5ad4b09d fs: check FMODE_LSEEK to control internal pipe splicing
5eea2d0ed3e2fd0bb93d0269e0703f3d632cc50f media: cedrus: h265: Fix flag name
e0641e889e8e1bbe21a2722cb97433bdf3b53d84 media: hantro: postproc: Fix motion vector space size
8e0cb2520e6f761f145f71eb91e9e59869d0d161 media: hantro: Simplify postprocessor
25355b107cc843e2d9245c6e605ad577536e2ecb media: hevc: Embedded indexes in RPS
a0fe48f382d46900ea8f43c8599be143e47957f2 media: staging: media: hantro: Fix typos
cd24064311c1b27059f3d133e69a2f7fab267bc6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
84d777f199a0a9d7ab9ab61934f79d8625e697ec wifi: p54: Fix an error handling path in p54spi_probe()
38e5cd771a796a78fb27d522119d2e2d100755e2 wifi: p54: add missing parentheses in p54_flush()
fd5b0023134a6e77cc3395f070858c25c48a57c3 selftests/bpf: fix a test for snprintf() overflow
4f4c97178be762dd430b295acee3e54c3f530ce8 libbpf: fix an snprintf() overflow check
baf523f50e1ed8a8a1e1d57cd569063e3c4eec0f can: pch_can: do not report txerr and rxerr during bus-off
faf70b91ab5caff0e5b86b572c508d920519a827 can: rcar_can: do not report txerr and rxerr during bus-off
f96a5284fe5eccc6287502057986146ed115538a can: sja1000: do not report txerr and rxerr during bus-off
ec4464d246f6e99211b41faba1862c395ab9b248 can: hi311x: do not report txerr and rxerr during bus-off
92da587c87b820f9846054eec0456fce275a6e17 can: sun4i_can: do not report txerr and rxerr during bus-off
5259b4c6af102708f15484e1e5d0cfbf92d4bcc9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
8206cabad3bd534c4380951c7d2908a6417d8cde can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
ac44018d80c673ceeba5a5610b629398b2da2570 can: usb_8dev: do not report txerr and rxerr during bus-off
b871ba0f0e75acf7a5c05057696694d68be0af76 can: error: specify the values of data[5..7] of CAN error frames
50c474a25f3e25f9e34768f81cf798740dbd441f can: pch_can: pch_can_error(): initialize errc before using it
8f92ce7b33b90e6aa38ba8e05fe95ae3ca46e74d Bluetooth: hci_intel: Add check for platform_driver_register
22b5a52531a85f850e42c375aed94b2762e6b009 i2c: cadence: Support PEC for SMBus block read
5a409ce82d25bf7614d207b40e7a80b918fae3bc i2c: mux-gpmux: Add of_node_put() when breaking out of loop
62dff4317e1970f15315f187f7687c7be9267dcf wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ecefd2a510d91026964a8141baa7f5ad9ff20489 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a1ad334f9e014283f122ca5fe5a7febcb80c6860 wifi: libertas: Fix possible refcount leak in if_usb_probe()
b5940d4afd312c975615bca55a01a9725bf4e653 media: cedrus: hevc: Add check for invalid timestamp
c6c1474b46bd0babf1b0cd0f50db30dbd6360862 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
c34916ecd188d30c027c762d03628f5c327bbe5d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f503e0a20916b53025e94be196494b7ae90cb4bf net/mlx5: Adjust log_max_qp to be 18 at most
c98101c7a478ac345b80843731597befe3a81314 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
ecf63c3363ee889b3ee6d9e02e200a660355a777 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
1fecea32d3d0d68af585a7e2402aa75ddd0e67f3 crypto: hisilicon/sec - fix auth key size error
f2ffd91dd086c381628aad34093973f55cb17597 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
9c28661143f0469f82d604e2dc741c3a06d71ad3 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
f1a8b8ecff8886a47c34d6c220e4ed1b24137558 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
1dfc8b655f5d1855b3e1b2b3b0032f16195bd509 netdevsim: fib: Fix reference count leak on route deletion failure
215bc62820ebd300fabb533da90f023ec6fffb5d wifi: rtw88: check the return value of alloc_workqueue()
6a94a8fbc4ee1afcd1308304be2dc13e3275565d iavf: Fix max_rate limiting
2c23b3ff5ca6276c4ecbfb9a728093000a251d38 iavf: Fix 'tc qdisc show' listing too many queues
b679356d277b6b3416ac5575571c6d8c66f72483 netdevsim: Avoid allocation warnings triggered from user space
2f2a7b2c80f06cfe6eec5c1086570f6c3a7a2085 net: rose: fix netdev reference changes
13d3f78041cbaec0eae4df23f5957877b2f13e6c net: ionic: fix error check for vlan flags in ionic_set_nic_features()
ec5c5e662bec26a7e83d8eff589926fd8464b553 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
330bd7cd6e0227e8504c601d5b16a67b7497383c net: usb: make USB_RTL8153_ECM non user configurable
edf911d5050ac1d34b3c4bd7b99b8ca0e73ec2dc wireguard: ratelimiter: use hrtimer in selftest
609f15c5848b925d4449287ebed6f2c98766df6a wireguard: allowedips: don't corrupt stack when detecting overflow
17c5603438cde8c86fb69ba806560f5b16d55d00 HID: amd_sfh: Don't show client init failed as error when discovery fails
c33a9ea8a34bf47f40606a64e475eb14e26898a2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
37d5330eb7b310122c13fc083fad78bfc5015776 mtd: maps: Fix refcount leak in of_flash_probe_versatile
fc19b4f1c117db86dd27ae67d998ec62737859fb mtd: maps: Fix refcount leak in ap_flash_init
7ae0a0fd136dff0cf63fc9f5cce6c70663b64732 mtd: rawnand: meson: Fix a potential double free issue
e96d9c051dbd154b3481924bc8a620392f1eb3cd of: check previous kernel's ima-kexec-buffer against memory bounds
0bb992cd204e8c37ac76cdda2bbb16790bf5c411 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7064f6534f940ba96edb9f3effa2e0fa509b9711 scsi: qla2xxx: edif: Fix potential stuck session in sa update
942ed224a2c50aff684ebe267956f0fa145a259c scsi: qla2xxx: edif: Reduce connection thrash
7777f5c940b074e88cc63a90844d991ad9c4f33c scsi: qla2xxx: edif: Fix inconsistent check of db_flags
43164cfdc2c71a47d2dd86632c0bf66fe92769e6 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
ef9320319cc042ac17a074124652489622e2862f scsi: qla2xxx: edif: Add retry for ELS passthrough
0d178632e88a1c3cbd390484521c9d70bf8aa055 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
923a20e4a52b083a74f5f4387d127f6912696d63 scsi: qla2xxx: edif: Fix n2n login retry for secure device
46febdfdb5ce4af4287e1029c10ae1274ae2d4de KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
a1abbe6bd6a9d874edd3b051f06e0bcce349cd66 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
03608276621146ce225737fcb343665d60cf2029 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
e891738c523e10a442a576ff60b005ea319c1623 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
05c1b36b3537da11bb664098ee60d4b495b674cf PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
027c172458562dabc7336f5ba801f42884f53fd7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
29b3e28fb242984a84527a0a00d8fa60e3138380 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ce3f77817ad927b47f2958a767fd2e085df1cfde mtd: partitions: Fix refcount leak in parse_redboot_of
391e304337c064b6ee67989e6b22118b6a0666a6 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c215be3000c46fc27fc2160a01e24dfa00f125ac mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e2e47aa75bca5e90ad1a1d672884d02a1c2517b4 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
11e9e9d08a145f0abb9fdda94723992544d8b932 fpga: altera-pr-ip: fix unsigned comparison with less than zero
18ac3cef45590a46f931288e6fdf94a651df832d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7971354e7c75fa46a74762a3014d772734d26169 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
be051f938a04434f5cc1ee8e30fad9f40438e231 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
c1ee4ede148c12b645fbdcf7a0ed190af19469df usb: xhci: tegra: Fix error check
e38cefa1da7bf9fdcdb03e91391f878a9f307ea8 netfilter: xtables: Bring SPDX identifier back
ece7d9002c22dc1013e77ed97ec967f396f78c05 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
6b97ba16eee54b1dad1a645a37a9c654b755d7b0 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
092f07e7db7c854e805c80a5bfdd4af09953a2db scsi: qla2xxx: edif: Fix no login after app start
e2216d47966eae72f948d4a21f4507992b5db190 scsi: qla2xxx: edif: Tear down session if keys have been removed
bb0d4be2f6da09c541520e30493bc0cc90a5830e scsi: qla2xxx: edif: Fix session thrash
97045397a52b1d430af892c834ea88594d6327ea scsi: qla2xxx: edif: Fix no logout on delete for N2N
697955e283c6b216a9e06dad1b9b73051ad81ca3 iio: accel: bma400: Fix the scale min and max macro values
aadda6116a0fdbdb952be0eb899b0e24d2743199 platform/chrome: cros_ec: Always expose last resume result
490ad598baff72b933bf80d12cf9a2202cff9c90 iio: accel: bma400: Reordering of header files
a0f06f4da442e02d7fd5be29d47acf6b48a90ed4 clk: mediatek: reset: Fix written reset bit offset
88b97c764b4fa12bdea6d09542e4c3797ec7d837 lib/test_hmm: avoid accessing uninitialized pages
9ed17905f40341647a270316586f515fff1689b3 memremap: remove support for external pgmap refcounts
8b42e4643bdfaa51e57d3995539f604f74aca1d6 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
1a8d64eeb70ab46215c7da4262b218fd58a239d6 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
3d0ac5f174f0ddb8a3154d680ae28e88b00a84b7 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
1bccb6bdda3bdd2c83a934a9f7f18002be531fe5 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
3a3cf4273f38268eeadafa1480abbf22cd8abb4e scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
4a067022ab7be4f38f49371d2ffe52782834ca2f scsi: iscsi: Add helper to remove a session from the kernel
4f760ab9a8bd583bdf77890a4faf3cf501d15197 scsi: iscsi: Fix session removal on shutdown
9f6bf0fd83952fb8500e153872cee582ea9c7b4f dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
cd8e16fea3eaae7fb01bffd3eda9fa67dc2bde23 mtd: dataflash: Add SPI ID table
0969feae938c96b70ec85502d9b3f9fbc952d13c clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
dc9b8cf4266330b2fb867a1d378dceb4ba5116f5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ae28bc542ebf3f0e9642ea3d53208592a9f56513 driver core: fix potential deadlock in __driver_attach
655b2011acca9fe8723c751425acc31b59794213 clk: qcom: clk-krait: unlock spin after mux completion
41b0c47453b263055ed73acf5b22e317459ff06f clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
c7d065c3002d7de8e017e032c49503a017aee4d1 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
32d7a634b333eb01d8892a2fa9af36ef81099e69 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
a61a48cfc2ce46ca3941bf0633d935fc7a5be70c clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
ca5b66d586ea51755f126bbbcc2352c2ff732621 usb: host: xhci: use snprintf() in xhci_decode_trb()
1959f00590085931ab1d8b6eb11a906620723ccb RDMA/rxe: Fix deadlock in rxe_do_local_ops()
8881211941408689db843a383fb5afc1115baa85 clk: qcom: ipq8074: fix NSS core PLL-s
5c3c0240ad13d58b34d4b4e7224193545dcb15d0 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
3da241f25d7fba529c8eec390969ab010beb7bd3 clk: qcom: ipq8074: fix NSS port frequency tables
368cde33b6a1041a105923fc778e8d72aad0a1be clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
58770959c311384cbb1a425e99275cc32ac52f7d clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b82f72bcdd94c6296cc8f917c51276822e64a06b clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
2ce224c9d2d1e3206394356a052332111ccd6671 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
1adb0fa205798d76de4cd955dc98493907ac1571 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
ec92cfd9c179aa1971127ea104a4e8344a7b4fd4 mm/mempolicy: fix get_nodes out of bound access
25d818359bff2ab7a37d1c09c301fedda743dbfd PCI: dwc: Stop link on host_init errors and de-initialization
6f2dec4e5a3bc99ae1ba4199b9be452ea9a7de76 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
970a51d81771a3d9d55a220a7cf43d89029b6b40 PCI: dwc: Disable outbound windows only for controllers using iATU
504c95603d66edace806216b8b61a9b49d36b80b PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
5b38cd84b50946300cdbcc0f969490a46c99d38c PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
e820e2ce2e96e3fed95535f6b449e04f484eaac9 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
a7361875253ec23be9c9dfef7d8c4d09c47ae40e soundwire: bus_type: fix remove and shutdown support
19c48f6d59c98983c2db2bbf3f64fae267859933 soundwire: revisit driver bind/unbind and callbacks
bfd53e4e281d8158d01270b61203487f4d7a16e7 KVM: arm64: Don't return from void function
0a97ecf18a1d1ab17c58731980a3940a18b78caf dmaengine: sf-pdma: Add multithread support for a DMA channel
122d6c2af920d347a2c62aa97a9f14794b500b97 PCI: endpoint: Don't stop controller when unbinding endpoint function
ea21d33b0f73993f56d4f8c39e39bbd0d38abe27 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
a6f41fd4e086885cba85b30886c33e8d16f34682 intel_th: Fix a resource leak in an error handling path
c9c7182d637c229ad2d9e7496e1fa72a8b053e65 intel_th: msu-sink: Potential dereference of null pointer
4f0bd15a6499efaba68a1d04ccc8651cf7369c06 intel_th: msu: Fix vmalloced buffers
7b2e36661560b0e2b5aa28689ca1490c3b5f2ab2 binder: fix redefinition of seq_file attributes
fab0a305f85d10bfcca8501d2d1a0ede5ccb0833 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
561f161b854827062beb8b5764cbb5d7e09443c4 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
86595d8611cf04d99ab8e97ddc741329f9b640ae mmc: mxcmmc: Silence a clang warning
728296684c2d1a877a7349279cd4b7f08d2c6401 mmc: renesas_sdhi: Get the reset handle early in the probe
a31c9deb206b23d3106d4c64e077fe49473ad83d memstick/ms_block: Fix some incorrect memory allocation
8390933da6af81ba7cbf72fdb6c2f4e1b91091b7 memstick/ms_block: Fix a memory leak
b73810f4de07af9d86f9e57ac2063b38f1b7692c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3ff11ace4446f1b6e6c0921ebb93cfb7b74322cc of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
ba315b57726277976b402800b7ec7e657caf6d70 mmc: block: Add single read for 4k sector cards
d93b97878e1cf5dfaa3de08e2bedbf7cdf9b70f7 KVM: s390: pv: leak the topmost page table when destroy fails
b15a1484d8b87d4d9132784f862824366e04aacd PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6b6362b0f4b86b1801181a85c29fdc7be9e72dea PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
322d19b85bba0895739dbe91c4787a40310d6671 scsi: smartpqi: Fix DMA direction for RAID requests
d2bf1941d8de94e34618f923ba9c40ac0269358c xtensa: iss/network: provide release() callback
17a9466bcc1d991b5d72360f3eadb71823f50a84 xtensa: iss: fix handling error cases in iss_net_configure()
59be66f374a959d254974e9c804df9995ede2328 usb: gadget: udc: amd5536 depends on HAS_DMA
159da1a62eb6f80775e503eb65f46d215cd9f9b8 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
7161e99d1bd38615a54ce5da644f62657ee78ca4 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
015058a8294b885d0b1484f5f6cef21dbf1312d0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
35e62a21ee3a697ebc01f407d28093d88b68629b usb: dwc3: qcom: fix missing optional irq warnings
b5692d367c41a45681e219052e13be6f226b6004 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
ef2adcada637238cde88e991acd7e1176fb4cd21 phy: stm32: fix error return in stm32_usbphyc_phy_init
6f88281e73ca963507a8569eeee056c9d57adc1f interconnect: imx: fix max_node_id
a7e43d1869299922e29f13b1c790c38b70be4528 um: random: Don't initialise hwrng struct with zero
2eae52cea4332489396e4eb35fee96cded4e4f48 RDMA/irdma: Fix a window for use-after-free
e55ea67a5260e65bd393de82685791810e415d70 RDMA/irdma: Fix VLAN connection with wildcard address
935c98c153b8e1f94aed7a4ae7ad12aaf067bb4d RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
93e3fbb532ffa3df11ce7da7fd3f876cbf0fac64 RDMA/rtrs-srv: Fix modinfo output for stringify
b5bdc7ed0b0e9480d0727d862174625b07619fae RDMA/rtrs: Fix warning when use poll mode on client side.
60ed9e6eb6b268bbefa80af52e1cfaab85d217cd RDMA/rtrs: Replace duplicate check with is_pollqueue helper
49ae5bfff78c645c5373b3b7b5a584a03381d25e RDMA/rtrs: Introduce destroy_cq helper
de6a06261a3b283ac3a898444687e194b61ec8c0 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
efcc4a0a5ee3b9f9cb78f0994206a4848ba4bbde RDMA/rtrs: Rename rtrs_sess to rtrs_path
93e1a9e02df3bf86df86cd0947232a2864a3df18 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
860682b2df0cd03f08713992a530a8f9e7104a70 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
92c7d0030a9dbf94279204200aad886b66f50b3d RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
7bb620ff6e7d5b3cf46dd0c789dffdf6b9a16f27 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
2ff541d7e10903d1318a0b1932b025c63479b0b9 RDMA/hns: Fix incorrect clearing of interrupt status register
d491996f5c16ab6cc4652bfe9ad944fb2c75a0cb RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
3c8880de61f44bd1f445357ce35dc6567a18a0bf iio: cros: Register FIFO callback after sensor is registered
0245bfc809aaea8a567d24db0c2eec9b6fde84ff clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
26b5e544f9da03226e052ca0398a966cc5a86e21 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
025ca7f19040df68cccd4320435a9956681544aa gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
43f02ef4f99fa08e3d3eeb41786ea31d9b01a25d HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
896b3965b67ca5f50d6ae71df0ca826ba9375f09 HID: amd_sfh: Add NULL check for hid device
f14894db9471faa0f826564295fd65b28445d1c6 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
5a0a375b5091d2f8f9214471e1e1e0d93b6e195c scripts/gdb: lx-dmesg: read records individually
9de0aba1e6990c3ef0accc9f27adc8ea1614c4ca scripts/gdb: fix 'lx-dmesg' on 32 bits arch
629bcd3452e658ea7c69ad611eefe363593d9f1c RDMA/rxe: Fix mw bind to allow any consumer key portion
7eb50cdb1a4bf31a4fe05e57df2441a90c56367e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
25a48b9e7c290a016b5ae7217c9a8626b79207d3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
71c66a3a492e3aba73a4bd2cd7c1fc583edf6d18 HID: alps: Declare U1_UNICORN_LEGACY support
125fff19003a180eaa57af491aad62a8b5b507f4 RDMA/rxe: For invalidate compare according to set keys in mr
ab225d48ac008a718bfdec30222ae892b3c7b2c2 PCI: tegra194: Fix Root Port interrupt handling
c3f2dbbb2d9893b88c04404efc4b00d368eb548c PCI: tegra194: Fix link up retry sequence
26a4b1f818a7802816079617c1dcc3078fbc2f19 HID: amd_sfh: Handle condition of "no sensors"
e2ee102af5f626fd036ac3cb24213b11cb177d2e USB: serial: fix tty-port initialized comments
30cef75afd8c9c0e6ac703ee236f625ca538cf21 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
e90dd49119324db777f7fa7e8538afbe5ec6c6cd mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
98390b0253ad82778501ec1935aa60055f4f18a8 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
748d117ece339f963dc615ee754269bdf3d1b706 platform/olpc: Fix uninitialized data in debugfs write
4f79531272a5306ff41a5165019c18392d4bb899 RDMA/srpt: Duplicate port name members
a704dd26193b3d4e6752412da0d8aee0f8d09643 RDMA/srpt: Introduce a reference count in struct srpt_device
a41696ad7dc8a41f5b3605ff25dc0f2ca05e2b77 RDMA/srpt: Fix a use-after-free
849b98ef5f0d4ebeab72a99c548decd1603abb39 android: binder: stop saving a pointer to the VMA
03f017bcba8b3d295f6f601cc7468083b03a77ec mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ccb5e2e764b415145efe72e540d7cb1d90057cf0 selftests: kvm: set rax before vmcall
ec99e8b7f3148d48e61ec0d137f273d594794920 of/fdt: declared return type does not match actual return type
b6ec141117815d30eb7264aa4b50a98b3d0aecb8 RDMA/mlx5: Add missing check for return value in get namespace flow
4ef21ae82bad7f42dbf3a919e5b2b2bb06dbd56e RDMA/rxe: Add memory barriers to kernel queues
02263dbfceaac4582526cc6427835118261bc1b0 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
5b5e5377f18e87d0917545d7d6200ffd15a8cb18 RDMA/rxe: Fix error unwind in rxe_create_qp()
73421c254e84076d25993de9b21d07937ed8b7a6 block/rnbd-srv: Set keep_id to true after mutex_trylock
ed34c53871024221ec33e83095ee52b37a3465bd null_blk: fix ida error handling in null_add_dev()
59ce94776fd1bec5e5bb53f6037aa3ae81f4fa92 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
89703de85f5f7545947f8e2da233360652e55694 nvme: define compat_ioctl again to unbreak 32-bit userspace.
0edba27c332190b2c7968329c706991219b6008c nvme: disable namespace access for unsupported metadata
297f11a4437e48fff6090f66995fac3cad50c88e nvme: don't return an error from nvme_configure_metadata
c6fab35e1b3e89ac6b22ff1d7d7bea9723ef1ffc nvme: catch -ENODEV from nvme_revalidate_zones again
0bc7cbcc779c779b7f841504fd3862478ed50484 block/bio: remove duplicate append pages code
01c686e70f117f0ced1923690222badad6f0b654 block: ensure iov_iter advances for added pages
536356e99b98caeaaf0db15da855b5e182ac55b7 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5de13bd2c8f9cc5f22682ebb8bcd721fdd27237e ext4: recover csum seed of tmp_inode after migrating to extents
a5d814dd080494d0b83012141e4c66e3930ece42 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6d6a700dfe3a5f1db1221c8135b27c0fd76e7252 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
f2873e7fc2675e4fa6cd22139c3e9c6aecf08d88 opp: Fix error check in dev_pm_opp_attach_genpd()
1e2646163628bf00f9fbae5045295334bad4dabc ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
0af17557b5ca6723e1e77f756d163c315834c9e6 ASoC: samsung: Fix error handling in aries_audio_probe
85eace3a4eb621187d7da4e3df172072afadfcfe ASoC: imx-audmux: Silence a clang warning
182be61003578fb1d8e019fa9e78b7e749441500 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
71dd6b8b666b70e42c6d66ab5d7c391d27b7bda3 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
906462a4df5ad66054e9490ccfe646b0767d0377 ASoC: codecs: da7210: add check for i2c_add_driver
4ad211c451560bd363d3df25a3e58b7c84f53f6d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
94b62ca78b7a7b72860d7b123c4b2c3bab0b406a serial: 8250: Export ICR access helpers for internal use
4b935e71e5dbc9ca18235d1bad4688e686d8a9ce serial: 8250: dma: Allow driver operations before starting DMA transfers
6d1cdaafc5eb10cb071c660cae354b11370e5f09 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
757090482d23f51433efffbefd0080264942ae8e ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
eaaf660d331ae96b778491a1b13fe7be08f259ba ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
70fbe2bfecf39d360f6862291e40442174fb291f rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
e2f5e619634ad1eb95c889b202e762b85f9e362b rpmsg: mtk_rpmsg: Fix circular locking dependency
1a67d0d878dae7b9398df0a8dd685c99987fd07a remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
50838939100788d7cc8e252b402e2d550571a638 selftests/livepatch: better synchronize test_klp_callbacks_busy
36096f21138810395d25a507dd592cd6ebd0b206 profiling: fix shift too large makes kernel panic
d97c412f98f38a8d3caf265d8fb4ffffdac8adbe remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3cfb578b6a422bbb11919045a7c77da2b0176f8e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
d503550caf2456905eb5545836dc4913bf39518f powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d75a01f3855e73f421160dd3f272607414a2d468 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
c5ac0b3dfdf18defbf5fef69151dd0e59aebae10 tty: n_gsm: Delete gsmtty open SABM frame when config requester
bc68b356128a840c0ebb6ba3be148fa09864eca7 tty: n_gsm: fix user open not possible at responder until initiator open
050345762ef09a3695d0279135b896aed3750ba1 tty: n_gsm: fix tty registration before control channel open
55f0e13e61229409f50b056ca7128cd917170aa8 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
f0b516c370a374d24fe269b12202b886241ead9a tty: n_gsm: fix missing timer to handle stalled links
8db7225b9e7d2e8c5bb4e759cead18b9c4b91765 tty: n_gsm: fix non flow control frames during mux flow off
3dc8d650c8a32c6c0c9fd6c08ea5018dd504446c tty: n_gsm: fix packet re-transmission without open control channel
e22ea4c2a958d4feb45139d1513bb78e590d778f tty: n_gsm: fix race condition in gsmld_write()
b266f2e1dc8fdb2181d98afa8c8aacdd3b1d7575 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
d61e2ec1c14e043608249290012500b1f6e5cbea ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
d5b1d72372a493f57be5a577aaa084efee216cff ASoC: imx-card: Fix DSD/PDM mclk frequency
fab170d625235de506931d18aa1a273438c96c3c remoteproc: qcom: wcnss: Fix handling of IRQs
3d336915a54f93e10285abdd366b071f89f8f4b7 vfio/ccw: Do not change FSM state in subchannel event
a26f9907b0f3eac7248815f6140cef3191dc4f4a serial: 8250_fsl: Don't report FE, PE and OE twice
aada447301a0e865f505c5d4e39cdc6c34993d25 tty: n_gsm: fix wrong T1 retry count handling
ebfeb98bcafc374b01581006da57ba095280e888 tty: n_gsm: fix DM command
22421be8b5084e8303e5e22b18c583cea2c18b3a tty: n_gsm: fix missing corner cases in gsmld_poll()
1195e80331dffcd53ec1e3b0d7e67c7fc61fba0c MIPS: vdso: Utilize __pa() for gic_pfn
9f179e5e8698b04beff3f79a67ca483a35ef13f7 swiotlb: fail map correctly with failed io_tlb_default_mem
3724468c8f656909efaa8fce1532bf328d2fc730 ASoC: mt6359: Fix refcount leak bug
1289d6b64b5d99e77393ad3f60c73d2a904da58d serial: 8250_bcm7271: Save/restore RTS in suspend/resume
049057c5ba5349097afd0fd219e353cddc8dea5e iommu/exynos: Handle failed IOMMU device registration properly
a3d3ab4e3d2f4f6d21ff95f2dd7dba159ca84b0d 9p: fix a bunch of checkpatch warnings
dc43963a515eee9e7a6f8fe18d35d68e8083c52d 9p: Drop kref usage
e93840809f7acc7452eef6fa7e450961d968119a 9p: Add client parameter to p9_req_put()
b357f4d602f75c0d756efd5cef64a68667153e58 net: 9p: fix refcount leak in p9_read_work() error handling
16172a55e64b7fc3a27ce0dbf03fb1aa336cbae0 MIPS: Fixed __debug_virt_addr_valid()
00c87f54bc7ae51915f6e77310078501897e9f4a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
79b870818c3118096c6a5b87a2a4a2ef9b935477 kfifo: fix kfifo_to_user() return type
f141d88d9aa92ecc4801bde17d8a2deea9a2c136 lib/smp_processor_id: fix imbalanced instrumentation_end() call
23f14b900ff7354a685f6e0df1a13a1c1f0783d6 proc: fix a dentry lock race between release_task and lookup
400ee52d2ba65b5abe6151bd5d3702e62c5ad436 remoteproc: qcom: pas: Check if coredump is enabled
c9313076e82c1f685e1cb69c533f7b65ee279787 remoteproc: sysmon: Wait for SSCTL service to come up
e6d3dd51aca1f7ce1b721fa15247348cb2036a79 mfd: t7l66xb: Drop platform disable callback
cdbe29645c5c35e611221797a71b455ab6980ed2 mfd: max77620: Fix refcount leak in max77620_initialise_fps
f00fd9d403a5e46156bac3ffbf386b960f0c246a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
7d4497ae08604e34e7f08de36e911971a7e31662 perf tools: Fix dso_id inode generation comparison
b7747e5fabfb40dbf7f131c0975c87d3a0b38949 s390/dump: fix old lowcore virtual vs physical address confusion
af27cab390ec195c4670132bc1cc7a0c60f01b3a s390/maccess: fix semantics of memcpy_real() and its callers
3bad909e1432e707e0d7eeaaf9b314cbe825aee9 s390/crash: fix incorrect number of bytes to copy to user space
305a23de331b1838e58d04c564e6a9cd8f01bc00 s390/zcore: fix race when reading from hardware system area
08e21d60a6021e05c277d74e6a29021ca9ab5921 ASoC: fsl_asrc: force cast the asrc_format type
3e8055a92ac4020518f8feb5c2cfbf4bb49b593e ASoC: fsl-asoc-card: force cast the asrc_format type
dd9d02bc35d50d38633c20becdfe7c68353d6262 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
00187f2de4777fbcdef51987028ca323903c529b ASoC: imx-card: use snd_pcm_format_t type for asrc_format
83f1f13ccf2d31ced45e0d255a9b92a0580d75ee ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
768d7df3911c0b000a587fd968a0e24c102d81ab fuse: Remove the control interface for virtio-fs
021fd08612ff5cf4477a9033c1aef02da379f379 ASoC: audio-graph-card: Add of_node_put() in fail path
ddcb08129493ad837b5e7e3a730f4121406a1ecf watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
0a0868d3e0c003b650d120f77c0a0c903b0c4d2f watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
51071be48db601ec6f5ce84c8040c8be8e762bb2 video: fbdev: amba-clcd: Fix refcount leak bugs
583ddaa79aae0c95b0159f434d4602a3fdb15985 video: fbdev: sis: fix typos in SiS_GetModeID()
ee56f264aa290a75a7fb14f9e16c2f6c0fab9c33 ASoC: mchp-spdifrx: disable end of block interrupt on failures
90556e9af27419002cf03f88a8d2753229cfe9cd powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
cdd0c868e9feed7d7e40ce8e713ab542c026cb1f powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
69ff8ee107c59c49ddd59e02296ee226970bf30c powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
a603c4fb18ef5c031d97e7e40cc13e3e13a1881b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d1cfc938009b4032dec33f7b5558a431f241fc43 tty: serial: fsl_lpuart: correct the count of break characters
ba068e9bbcd8a0db322edd6a6c5c375d5b02fb35 s390/dump: fix os_info virtual vs physical address confusion
53ecaee16df0a32768cdb5f23759cd14e49fd137 s390/smp: cleanup target CPU callback starting
59e9448168a12b4d090d2ae21f9962b0db9f9279 s390/smp: cleanup control register update routines
86888a045d333535ddba8927eedb4838d6ca5c2c s390/maccess: rework absolute lowcore accessors
bc56ec8ff27fe9b79c2cb2c93815c403cabd91e3 s390/smp: enforce lowcore protection on CPU restart
fc46b4e97eec687084af6289c617377fb9dcd182 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
09c36afacf30ad330cfa10f83f0f14bcbcca88ce powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
73182bc03bb57d3f9b768fb1698ae1c771ab5c8e powerpc/xive: Fix refcount leak in xive_get_max_prio
2d6bec35b352172344dbd51f262df7caa45e083a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
40289aba81401be2f3de243e0ffcbfa1e3599972 perf symbol: Fail to read phdr workaround
c2664750a4abb76c22c96322fc8ef49a2848adc3 kprobes: Forbid probing on trampoline and BPF code areas
91672c523df54d198f505b997e65f9178a84dd2c x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
c4837253ae8481cf75093b94ea1136f2f9e5810a powerpc/pci: Fix PHB numbering when using opal-phbid
fd076eace44919e1a2fde59bbc7ea2c9838038da genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c69306f73af76742690f6bf55f859c80fa0bfee1 scripts/faddr2line: Fix vmlinux detection on arm64
d06d322b6a07cbb12211b8def16788922ef45ac6 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
977fcf44536f2cbed09eda79ec75d0781b608f91 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
95e9c2d26d56ff80412e71ccba3c753a9ebf5cfd x86/numa: Use cpumask_available instead of hardcoded NULL check
30f2697251d793e768838a5dbeb417478699e09b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
758730d1c7a5c864194d0c46109eb628e0d52026 tools/thermal: Fix possible path truncations
e3c21f7cb2cafc447f53b50d6f54049737466317 sched: Fix the check of nr_running at queue wakelist
25c436563e1d22886113854237c193df06a72aeb sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
0b42ac80cb494b6de6cd3ba0d92b289565119b01 sched/core: Do not requeue task on CPU excluded from cpus_mask
58a1a3178eadba0c0ccbb584f739628e4f6e4a93 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
9ace7bdb3139af4cefc1887e4ac413ba67efaa9a f2fs: allow compression for mmap files in compress_mode=user
a66ed44d84aadae51c36113f6ff3d249be65ad46 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
2688d77806faa4dfff32df0c6c0bd748ed4d793c video: fbdev: vt8623fb: Check the size of screen before memset_io()
9e3ede0c70d0505db6a472d45bd8772bc2ddcc79 video: fbdev: arkfb: Check the size of screen before memset_io()
9183e6d869bfaf6492689e7136aa209b8d55eaf2 video: fbdev: s3fb: Check the size of screen before memset_io()
179881cb572e632f442f749e15fe5c3b6618bee1 scsi: ufs: core: Correct ufshcd_shutdown() flow
111e4ad9d9a198696ce2b6c6dc5a938b501bd2cd scsi: zfcp: Fix missing auto port scan and thus missing target ports
ab9b71a41cc46ddb990122143a768beec8c4ac67 scsi: qla2xxx: Fix imbalance vha->vref_count
62e56b722a058293b38852db311bdc1c7d162e76 scsi: qla2xxx: Fix discovery issues in FC-AL topology
7e2c95434d40b0164cbbe5dcbbcb9e1be3867561 scsi: qla2xxx: Turn off multi-queue for 8G adapters
bbe5d1f82c63404dfa72d178fdc04a59dbf777e8 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
c57dc3364b54fadf06c955007f620dd3b6edaf3e scsi: qla2xxx: Fix excessive I/O error messages by default
72d9efe995f6333dd3d7ecea7a7f7a22ee8a3642 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d2aa833e8a73fafe8f541254fdae0033add525ce scsi: qla2xxx: Wind down adapter after PCIe error
c0aeaf16fdbc1390eb1c5b4f3fd4ea903928170a scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
6975bb9f6b71a7ca5063a1dae1634c79b86fb4d0 scsi: qla2xxx: Fix losing target when it reappears during delete
ae80af7b82f679f4ee2f62a02122f59dcf2b5e27 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
2253497b172a8872f88b4a89e284fb6065b9d8ce x86/bugs: Enable STIBP for IBPB mitigated RETBleed
b987f484a7a43298c1268c5daa07db306c70d7d1 ftrace/x86: Add back ftrace_expected assignment
baee20f17261eeac8658ef9314bb4274cf6b75f0 x86/kprobes: Update kcb status flag after singlestepping
42c8090cbbe64fa4d2f8a5152235082ce3a0a178 x86/olpc: fix 'logical not is only applied to the left hand side'
54af088a23cb017fc5e9f30704f22b9022335490 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
392b6a1cc320a42a733bfb710dd837f3584f842a posix-cpu-timers: Cleanup CPU timers before freeing them during exec
938f3441538abc2a725f93a58e030549d731bf88 Input: gscps2 - check return value of ioremap() in gscps2_probe()
d444a3899ed6e49ce15015271eabccd831deb991 __follow_mount_rcu(): verify that mount_lock remains unchanged
dd648ef6b14ffce3e85d8edc06a87509438dfe86 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ead1423847ff0723336b01407148d2c7634e148d drm/mediatek: Allow commands to be sent during video mode
09e0721372b1ea3e871ea1608e4101272f335a29 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
f6cdc5d3d3755af7ba30d2e2cbb4d582d802ef9c crypto: blake2s - remove shash module
c79feac56f715f15e4b1e90a17f2b1c36a86d607 drm/dp/mst: Read the extended DPCD capabilities during system resume
1e2594f4ba676856d06da8734fa34662fca1252c drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
76a2c3af74ec1720a12b865a94f99bc4b25b83a4 usbnet: smsc95xx: Don't clear read-only PHY interrupt
6191542550be14d530e91f088a624dd837060215 usbnet: smsc95xx: Avoid link settings race on interrupt reception
131b6b7fb90b7f95d64d1d4b80e9ea271f1010d8 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
9f6f68bff1a8558ba0e96f8dda2a9fa8d7d573d6 usbnet: smsc95xx: Fix deadlock on runtime resume
a93bc0c758c5445be940e08fc53fbc1d7f2ca96e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
5cc06dfde7f1f566c4d9469400ab2557ecc185c1 scsi: lpfc: Fix EEH support for NVMe I/O
a506f41593ba044f8be3837f3f806d9750f82f57 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
c73f90f7b671deeae43421b61c305f81b7663c78 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
846b912073c78b7741ac6268ca9b136f61f65901 scsi: lpfc: SLI path split: Refactor SCSI paths
61580baeacb0cee3c360439d0e8c306ad34d0399 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
b878e2ce25101e56d25ea446092432216a3166c8 intel_th: pci: Add Meteor Lake-P support
524972c20c147d905898e35df1c308316541f484 intel_th: pci: Add Raptor Lake-S PCH support
c212808dcbed72fe033140a34dd61a54b543502a intel_th: pci: Add Raptor Lake-S CPU support
b7d33e9bcbee865809fb27e074e77587abcf895d KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e7418a913cc31637ef418b4784ddeb7cf68a3bdb KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
5bc37774600b401113091cc87b6be337eaa5c132 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
879c14a9be21c085c909a13d90bb16940fff46c8 PCI/AER: Iterate over error counters instead of error strings
a92f3772eb96b2f9fdc5679965d59ef36a7c6c5d PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
ad61e20b4b3f3cc6ec5162b492295dcc41204e32 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b5de253808be8d9fff6857da4f34a97e05fb3722 serial: 8250_pci: Replace dev_*() by pci_*() macros
2fd812ec1521f12cde983e383d212c62d82354c6 serial: 8250: Fold EndRun device support into OxSemi Tornado code
e096de910516983c88a264c722abecc7aec76e58 serial: 8250: Add proper clock handling for OxSemi PCIe devices
cce2110c070cbace0a0fc4aa7910567737f5768f tty: 8250: Add support for Brainboxes PX cards.
692dcad1acea125a143d78b8e35d9e1a47059b05 dm writecache: set a default MAX_WRITEBACK_JOBS
42f15299ed5815a3fb44e5ba3719ae1473727864 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
dac699f8a77dfce62a36f31535b6e12ab9955df3 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
2bcb2b216cc76bca3abaac2d8cdd62b7bd5985d9 net/9p: Initialize the iounit field during fid creation
d9a2c48e7ec259861566083874aff07071a0d4e4 ARM: remove some dead code
6cc3c1cdbf077135b10f19b52ee198c369c17099 timekeeping: contribute wall clock to rng on time change
7457a3dd434e05be50f69c67f6e010d0ad1f5dbf locking/csd_lock: Change csdlock_debug from early_param to __setup
9b9bce01acba74aaa1c08d8c62c80f1da764557c block: remove the struct blk_queue_ctx forward declaration
61a12fe8e331b0630070c8553b6fc87382599620 block: don't allow the same type rq_qos add more than once
419aceec382f87e00c438897299b4177e2e715fd btrfs: ensure pages are unlocked on cow_file_range() failure
9379f7a7b1a7ff83e7866e21d0f559802abca332 btrfs: reset block group chunk force if we have to wait
94ba41311fe88c994ed6bc3a3342e69a2e73a2ee btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
c069f9ee07de3f89c198691d1e6bc547ce282189 ACPI: CPPC: Do not prevent CPPC from working in the future
40408d18abf68053a63ce4a931d8d8ba3a53b968 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
7e050f6ec6bca67827d9e307989d44b95e893073 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
2d38471dd9e6490d27ddcc86d5cb73201ac701ea KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
e11c5d46f4e0633773621e4eda1f211033477fed KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
6645978df80cea127297edb732f5e416409346b8 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
7911b75b090a9f319a4c3a06743cc1e36986fdb6 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
ee500440bea1de04ac79a22f173cfccf93c1e4a0 dm raid: fix address sanitizer warning in raid_status
9fe73bb53a438d2c84b2b770ba8a8bcd2b4710b3 dm raid: fix address sanitizer warning in raid_resume
c5d5665e8b1b50c7d940236c5fcc82ddce261df1 tracing: Add '__rel_loc' using trace event macros
be59bf53f775dd8ff24230fa339117f5279d2d3f tracing: Avoid -Warray-bounds warning for __rel_loc macro
d589f76abc35c57638d02ef20158a443e152158d ext4: update s_overhead_clusters in the superblock during an on-line resize
935adc4b4c69112c6f84193824c51ac1965bcdc3 ext4: fix extent status tree race in writeback error recovery path
88063b9d4ce1ea5702229314c4a5074bd0eff334 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
9cf5b1842bc173b5453f2da3a3a7734e2ad9a303 ext4: fix use-after-free in ext4_xattr_set_entry
11d8c1b4e9b07149d1079abfac58c4d5dde31561 ext4: correct max_inline_xattr_value_size computing
5571569046dd25f69a643eaf98e3d849157fb4e2 ext4: correct the misjudgment in ext4_iget_extra_inode
ac1364deb745370085c13d41200d4a9d38087b8e ext4: fix warning in ext4_iomap_begin as race between bmap and write
20d6e2138e14f22307659ed7f64ec699eb08e51f ext4: check if directory block is within i_size
177d9aea43b3039b2b0a6c110f9ba142a3f211c9 ext4: make sure ext4_append() always allocates new block
7d9603f0da68cf09daa6ab191a07d97e666ddb89 ext4: remove EA inode entry from mbcache on inode eviction
7143594234e1b3de8c53804429eeb29a91c0a24f ext4: use kmemdup() to replace kmalloc + memcpy
37e20f379f64b3b4ac6f89e59e75f31a86ed3126 ext4: unindent codeblock in ext4_xattr_block_set()
9d7698e23de57ef3628884389188c8da53fba0ac ext4: fix race when reusing xattr blocks
6163af87d6fda4f5e86261b68987648df0cea003 KEYS: asymmetric: enforce SM2 signature use pkey algo
302c6fb6c0eac46f24afde040babd2d312e65cd6 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
630ac941c7e093b68f0fbf8d6e8b8492d3026b55 xen-blkback: fix persistent grants negotiation
239449cc299168500669f5fc31df92954c22dbad xen-blkback: Apply 'feature_persistent' parameter when connect
76d29c1596bbf32e6c15494804f7e9baf220ed8c xen-blkfront: Apply 'feature_persistent' parameter when connect
7af196cadb4e35ce2e4145210b27ceb848928bf2 powerpc: Fix eh field when calling lwarx on PPC32
df1dc44ff0d3c7ddbe0738efea406d05d50a684b tracing: Use a struct alignof to determine trace event field alignment
963cc951d1a6e4a0adb2fd02c5302267f2650cf4 net_sched: cls_route: remove from list when handle is 0
86274a4d37b78f02c2f6556d4416d4dfb6e80f8d arm64: kexec_file: use more system keyrings to verify kernel image signature
fcfed61de2a928fd530db4aeb97f4b71721de875 mac80211: fix a memory leak where sta_info is not freed
ce763e8fd8aa0099cac1485db345b8cae0932c99 tcp: fix over estimation in sk_forced_mem_schedule()
efc64f3611cb4c7f0148a5187eb47a0d10235429 crypto: lib/blake2s - reduce stack frame usage in self test
279e744d6ab7f30b7e07fc81cbf7db1c0f317c47 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
086300b30d6ab9666d3a00add81443fc89464453 Revert "s390/smp: enforce lowcore protection on CPU restart"
72cafd27eda2703d6b0781daf5614450c775a50f drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
8efe3b956f77665beea06ff53260bc20b0c69cd0 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
e6e09adecee83672daa886c7a653ae959d3f87a6 drm/vc4: change vc4_dma_range_matches from a global to static

--===============6834612249598526044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5788edbc78a-ec4659d30f7d.txt

8b988836f167de1f98630b6cf2a2fba6dbe2af00 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5d923bc2acb3da5600e36e38e03423f46e3fea79 parisc: Fix device names in /proc/iomem
7d2887a69ce2951b639215852b75b662a3d3ae9d parisc: Drop pa_swapper_pg_lock spinlock
b20c5fc855804ac988791629360d2af532cded0c parisc: Check the return value of ioremap() in lba_driver_probe()
a7a722bece142718c3c06e82468a9b8793b6ce03 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
55a9844e32e9ae8bd2b38724bbbd4798ce5cbb41 riscv:uprobe fix SR_SPIE set/clear handling
5c8370264533f5548419741e95d2e94529c00da4 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
1cd96675d6029de896949ad6d8f821edf381eb6c dt-bindings: riscv: fix SiFive l2-cache's cache-sets
f92490fc4b1598f246d2b168b21a4c33d86077bf riscv: dts: starfive: correct number of external interrupts
c41db185950a5efad7b6e21a652da23242094959 RISC-V: cpu_ops_spinwait.c should include head.h
964bd092e0be41385f6d594d120c125ba77c2057 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
6875653f5ae9b77a81e2e08d9d8907339307adbd RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
dd80b1f1b94e38fbde02fe6afd9128692589cef4 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
086f3cf70b4d0e3ab9c8b94a87750e73254f8e88 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
e0de07cf0af3d39e4cb613fe3986f3c43e29af0d RISC-V: Fix counter restart during overflow for RV32
32d99361bae47b97a356b1549d08b730fd452d4e RISC-V: Fix SBI PMU calls for RV32
aec589a89e25012a1ac03da0d6f3f9b866a758cd RISC-V: Update user page mapping only once during start
cc3a99b8af508223d04433cf06b2a1776d509875 RISC-V: Add modules to virtual kernel memory layout dump
5338322ce48cc748bb58e094012f4d91fc0523d1 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
00acf6f835572f5078616eaae465b7cf2e27bd7a rtc: rx8025: fix 12/24 hour mode detection on RX-8035
93d36242db977178567fbef001a3ff83d104e97c drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d023acea561aa3b4b6c4043bd287e3aaeee2c677 drm/shmem-helper: Add missing vunmap on error
c77157f6cde6cb7d6e6bacff570aacd83c4e6f84 drm/vc4: hdmi: Disable audio if dmas property is present but empty
6e7b100c432f779403dadad36a3083f9daf059e5 drm/ingenic: Use the highest possible DMA burst size
c4388f3b0a147c4e74d2c77a164b912e0c90765d drm/hyperv-drm: Include framebuffer and EDID headers
dabee0fe93b0f6d40ba092d9ccebb067de17f06f drm/nouveau: fix another off-by-one in nvbios_addr
fff3384f340f4662b0f3daa5342cb56a2c745957 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
60eddfbc289dc2e469b9750ccc79e2d67199f017 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
698e9f8112fc0a74ef8af457855aac8315ffbf52 drm/nouveau/kms: Fix failure path for creating DP connectors
9c5fca81572c88947373763debc3370125a62993 drm/tegra: Fix vmapping of prime buffers
c372ce315be8aaa5e560e0fbfb3ac56ad49de1f3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fb0925820d69d03506840121da4ceba263a2908a bpf: Fix KASAN use-after-free Read in compute_effective_progs
118591b454c79a4143bfd2906aa0df5c1b1d54eb btrfs: reject log replay if there is unsupported RO compat flag
6e1e8ccff9d5ad6544e197c82f64e1a1d5de7f4a mtd: rawnand: arasan: Fix clock rate in NV-DDR
460d26996e20fb09fa3cd8763253fd87ab7a0662 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
a897f9fa081fb187448fc25911f26965fe918f02 um: Remove straying parenthesis
580b6f3aa45c2148d4d0bee41b55db7fc82cab83 um: seed rng using host OS rng
047c316e3b841fbbd5170f6148221c693557061b iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
f655bf2d8c0a0ff0a3218f30a53629b1df75700c iio: light: isl29028: Fix the warning in isl29028_remove()
34bceb024dac15a04f1566125287cfb9b607adf8 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
ba3f9bc4a34bc0e28f036db7cf61bede08700001 scsi: sg: Allow waiting for commands to complete on removed device
e99aff8f99a338ba62191e498f03776501b70dca scsi: qla2xxx: Fix incorrect display of max frame size
0485bf11d1a0122a86d2a345ed4c7d4178587f7e scsi: qla2xxx: Zero undefined mailbox IN registers
dd38acb57bef3283037c6a6719e514cf503a73e9 soundwire: qcom: Check device status before reading devid
a105fc46785174c3dc170f4e8082d293a43635da ksmbd: fix memory leak in smb2_handle_negotiate
8e667146c037700fff92965dc4fa0ac2f2d87ac7 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
f70f90fc4f60ff79845b7b2624944012c33c65f5 ksmbd: fix use-after-free bug in smb2_tree_disconect
a78b2f0b53e3949fb77f0506d2415f0d7379b50c ksmbd: fix heap-based overflow in set_ntacl_dacl()
e2d9b8036c904ac2fdb96abf70bac0dee71f8e6d fuse: limit nsec
3f5b79095f556a78839fd7eec3ef0760dd5ea029 fuse: ioctl: translate ENOSYS
7f99f0565899638a2affbe2ebac2d3c6b48bf386 fuse: write inode in fuse_release()
226ac32c62188674ee5c583590ade7fefd36c9dd fuse: fix deadlock between atomic O_TRUNC and page invalidation
311cc638d07df97a0439246d679a55ed78995fa7 serial: mvebu-uart: uart2 error bits clearing
6fcd4bea4e8872267fe1c585aee2d04e3b84ffc7 md-raid: destroy the bitmap after destroying the thread
a0f786018447e58382a2214c667653e8795ecc85 md-raid10: fix KASAN warning
8f7e5d0d3c29d78b62d1f7daea52296a25f1a1c7 mbcache: don't reclaim used entries
983206f8a08cd1effe468cafdde874fa6565fac1 mbcache: add functions to delete entry if unused
2ac08c4d836a3676159c9efdc462227fdd670559 media: isl7998x: select V4L2_FWNODE to fix build error
931ca495dd623815c2799483b914dccdf2309e58 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
be52028da66604a65df74dfffbb889786d1ce864 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0494773a1b8344a2eb72b00a6aa88e9186c91c43 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
ad73b88128f64c1ccfeb58f9317bec3e213ee3da powerpc/64e: Fix early TLB miss with KUAP
37831eb7835ba0d4d5fe7716688429f27aba1227 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
08685a4ca565cd526071176cbda386348fa9604f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
138c4632b6f49524b824c1f66035ea3f8377dbdc powerpc/powernv: Avoid crashing if rng is NULL
f3628bddb02b9d2a933e36ea1a854ac50a0d2fe8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eb8d4254ad69063876b285e8927a4934c2d35b35 coresight: Clear the connection field properly
319611f08533bcb9fce4e4a2ea6654472e272910 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
e383a58f1292dd635ff2e12fc93db27b4ea92d71 USB: HCD: Fix URB giveback issue in tasklet function
d4c538fb91ebf589c35adc2757ba82f96a490bf9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7142119a926766c43a31a16e44a8b61d671b0cea ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0fdf271aee0bfe3eda2eda5f905e67bc86f37428 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b9cf676f06c408299db02c53e3b3907f81d33c4f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d82b88047d2f1f0cdaf6d3c022db3ca170cebf6e usb: dwc3: gadget: refactor dwc3_repare_one_trb
5e106ad1977ba1d1504276843c20853a3b7fe6ef usb: dwc3: gadget: fix high speed multiplier setting
66a5e33189ddf801b5462642a5025a99c30b3f7f netfilter: nf_tables: do not allow SET_ID to refer to another table
f20b7147ef49074d91fad6565de313b9967030d8 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
43b3cf6373c26ba5e97ac0bdd2425e77db7b58bb netfilter: nf_tables: do not allow RULE_ID to refer to another chain
041429b673e98c6bfcffde3c45bb1a68e50508f1 netfilter: nf_tables: fix null deref due to zeroed list head
d0588e333f3d363b6e092a998953ced03be09f2c epoll: autoremove wakers even more aggressively
50d0b98410fc958b4d3e1b4cc9f2edab5debf1b8 x86: Handle idle=nomwait cmdline properly for x86_idle
b87d350596ed00c19ee0e86e3f0124d0071c1f7d arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
52b31696c4d44f5ba65eb29c21983be77d384644 arm64: Do not forget syscall when starting a new thread.
2505097b9be81adb4d83043a372dac4cbda84b09 arm64: fix oops in concurrently setting insn_emulation sysctls
be2b7edeb457cc16bf8e03a09e7d059da6c3b0e8 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
394de2bb95d57053eea60b5b4065897445d2dc2b arm64: errata: Remove AES hwcap for COMPAT tasks
369d8014c1aafd8e3d820b9ce3865b4ab80ff717 ext2: Add more validity checks for inode counts
0f64c67cdb640074e59c260fc0ca1e825e1f8cae sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
75bec7951b0b8e9dcee1fb7ce7707be0258af932 genirq: Don't return error on missing optional irq_request_resources()
98a363611b0a2c97a46c13fda4106baf9ffd66a2 irqchip/mips-gic: Only register IPI domain when SMP is enabled
6df7ef7ba395184a3784955d5067170e9bbb69a4 genirq: GENERIC_IRQ_IPI depends on SMP
30dcabe6361faf2c8ae80307560337c9cc17c193 sched/fair: fix case with reduced capacity CPU
b6fb13f04fc4b878201406ee25688c261d3603db sched/core: Always flush pending blk_plug
855f13e6f315194f0a8677d93f37a861d8bf9d03 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
bc82ceca4529c628de5c19c5b00da1b3fbb835ad wait: Fix __wait_event_hrtimeout for RT/DL tasks
a9d916111effe323f8a66897c6a9cf7e0efc69d7 ARM: dts: imx6ul: add missing properties for sram
6272acfb04c6623facb414bab9ef1e0d4de41d6b ARM: dts: imx6ul: change operating-points to uint32-matrix
dc7c00751d1d0ae5522723d4b0fa1a7cef65f771 ARM: dts: imx6ul: fix keypad compatible
6c7bc9a2e44d4153589e9c4d41306a3aef16a9fb ARM: dts: imx6ul: fix csi node compatible
8b2a4c5fcde9b1081d1894d5c9f3a7bcdaf60bc9 ARM: dts: imx6ul: fix lcdif node compatible
91d2ef66eccd3ebd7db52356ea56d1386720ed75 ARM: dts: imx6ul: fix qspi node compatible
960a38c05744132b8e35b5e7616d381ee5068cd0 ARM: dts: BCM5301X: Add DT for Meraki MR26
9f7bcf939eaea911f9d3d22ff9279ed8ab66ea64 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
61d1e8ccbbf6376b8ec3e774ec7a7bb8206d3127 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
6a302c27bc4395109322606a339535c4be4118e6 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
b3576444090e65a6dab0c318500d9b84b483d992 arm64: dts: qcom: timer should use only 32-bit size
1562779a37608aad58192212017c04cd7d8afc33 spi: synquacer: Add missing clk_disable_unprepare()
8549748a715ca0b969749e4afb3b347f32b01665 ARM: OMAP2+: display: Fix refcount leak bug
6412fb378f88e3533d853bb6673873a33fdefd39 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
1908a5e58ce48d5cf6efbd40d9c53a1dbdb5ab7e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
895fc1fab37e34b6dd82db3ce245f1af9408fead ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
b53918d06fbb5eeecff07a2a50dfea09c9b5e430 ACPI: PM: save NVS memory for Lenovo G40-45
4018803f65fa76831471989d11de133037d5bad2 ACPI: LPSS: Fix missing check in register_device_clock()
ba6707678d55ed5c667357f7a40ff0d5087ba0b8 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
a564bf2bf9e47db346689aeee1dcb26f3bd7778c arm64: dts: qcom: add missing AOSS QMP compatible fallback
6a7cfaeb570e0fce9720badb0dd502afa094083e arm64: dts: qcom: ipq8074: fix NAND node name
2b7456a6370a74d5372c50a22341237e9c6c04a8 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
5832c8a80a1af980df7164da45b482d536a33808 ARM: shmobile: rcar-gen2: Increase refcount for new reference
bbaed85a0daee7747db2cf8078ee93081a8670ff firmware: tegra: Fix error check return value of debugfs_create_file()
df115e06939e2e668a0abb6adc37b7646a8f7390 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
6ac53d1eae37651e9b599a6bea4cf3522ff6fc69 ACPI: video: Use native backlight on Dell Inspiron N4010
7f750e31e61cf1b20d77404b0f59a92640e0f0ae hwmon: (sht15) Fix wrong assumptions in device remove callback
f55c93abd468e2f24cc075231909361284ee6cd8 PM: hibernate: defer device probing when resuming from hibernation
bec027c15c1db819fa500921f613b8e593e1ccdf selinux: fix memleak in security_read_state_kernel()
5a4afa71dddb6e4e3a05af9b06c796f825e33c76 selinux: Add boundary check in put_entry()
e95bbbfb121337191e4df3960c7306f7e0147360 skbuff: don't mix ubuf_info from different sources
5e0b77ca01d9cc4799355bf75fe15066197d81d1 kasan: test: Silence GCC 12 warnings
db1dbc09184497e33a9863d091135f6d9cc29f52 pinctrl: Don't allow PINCTRL_AMD to be a module
5ada08776181f4948e68340ab0de96f4203c3479 drm/amdgpu: Remove one duplicated ef removal
f262b79691b4040ff491e8a01026bbad29dd9748 powerpc/64s: Disable stack variable initialisation for prom_init
680ff9d7732289e36d18ef3956df7de29f9369de spi: spi-rspi: Fix PIO fallback on RZ platforms
ff4b16143e067b8de05140513fb2a7cd2b5a7ed9 netfilter: nf_tables: add rescheduling points during loop detection walks
1d27a14b88162025b03e165460464cbdf20602aa netfilter: nft_queue: only allow supported familes and hooks
bbb2001347ca545a48f28aedb0216ea228d5ace0 ARM: findbit: fix overflowing offset
16f041fbdf75211bb6f208ddea472fecc9dcdfb2 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f7455367b1268b4fa12c92273067369a4a0f00db arm64: dts: renesas: beacon: Fix regulator node names
b4dcdc4cc783685937670576c61daa174fc6661f spi: spi-altera-dfl: Fix an error handling path
4a3b7c6e6a2e58bf26066a2b976fd7142d9a37f8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
335f8741afd4b7c0ea05bd78aab297911a5efccc ACPI: processor/idle: Annotate more functions to live in cpuidle section
39dca9a399577af3053c341e3381c68fff4f0916 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
5f8523c758233261b6c524ce69b59726d3ea207e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
80f55e3a0bd5b1e87b7f8b4526bfad8c475e6c46 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
1f7e488381903f58a67d5237818b0ed6f4f27669 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
8c28223fc6c0926cc71794cc73721476731a7b5c Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
2a3c32e7f4e4e8a68790c5d79c2127789a4bad20 x86/pmem: Fix platform-device leak in error path
1fe6e62916397127360657c8ad7be12fed813a7f ARM: dts: ast2500-evb: fix board compatible
3be9b33983b03cfa6be985ec3870525b414a7a0b ARM: dts: ast2600-evb: fix board compatible
99e8f9829bea712d3fd14e98c73781f5025694ff ARM: dts: ast2600-evb-a1: fix board compatible
bd31a706104f6b7655878ecf89e16fafdd261333 arm64: dts: mt8192: Fix idle-states nodes naming scheme
cee78e038c11d1d876cc3b95545d8c8912868759 arm64: dts: mt8192: Fix idle-states entry-method
df90a86b28e19546a16522eb1fe5dc8457f50464 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
cedc32789a5e3b05df8941cef7e235a58dda7758 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
12233d2b866daf4415ca51b651c8c0058dcb20eb locking/lockdep: Fix lockdep_init_map_*() confusion
7f7ca039c3c3baea2758f3e4166d7a005b7a385a arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
87b498a65bcda97b918a6fc3e459703f48d9eea6 soc: fsl: guts: machine variable might be unset
eaf3ed09f3b887cc9476e415764ef2beb927d39c spi: s3c64xx: constify fsd_spi_port_config
6911c9f612135422fff13e341ad6442a164d9fc4 block: fix infinite loop for invalid zone append
e056c6256cf876afcc13ecc3fe52d22bafaa6c02 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
fefa68f3e82e8b8d4be1292e5c0e48a3408a7be2 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
84f085692d07647d1a1df3cff9a99a3b1b3b080e ARM: OMAP2+: Fix refcount leak in omapdss_init_of
8699df1cfb9dbb0000bd6d17858a7e30c2b39133 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
2f69f3387e5c61197c7fea0285a43a8f546ad5e9 arm64: dts: qcom: sdm630: disable GPU by default
712f3e3fee177e2441cbd3bd39dc4c9cd5ade675 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
16d0fb580642747d35ba275c754625c59ac20793 arm64: dts: qcom: sdm630: fix gpu's interconnect path
7acb5f2a96a2a593c5442b1f59b9a139ed63fcfc arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
8d251ab715ed4ec551a5ecf41c8e4cf07bf06eed cpufreq: zynq: Fix refcount leak in zynq_get_revision
94334d02e33fd4f5b3d5060c2f93974a836e7499 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
5bb1a8d3ad015a075c6764e9fe7e76fd94cadaf1 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
7620ef5b8481eaad4185d8b1229b06a244441c3b regulator: qcom_smd: Fix pm8916_pldo range
74a9d651546c4076f988147ceb5a25671e186e74 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
075bc51d4bf1eef4e2eb0aed1183edf4bb7bcea8 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
f9a9dd3a017acda498b065cd79200b85e7d74e08 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
df973eb01b476000df8edc2c8681542f237ae21f ARM: dts: qcom: do not use underscore in node name
8fe6873ad0a5951335f3a9df9adb85a5ec8aae1a ARM: dts: qcom-msm8974*: Fix UART naming
046de134c1c6835be9011ec3e24ac3df2144d66d ARM: dts: qcom-msm8974*: Fix I2C labels
2350786a7f269f68151e9b811cdb5d49ac78dbb5 ARM: dts: qcom-msm8974: Fix up mdss nodes
c0e6c9ca9220f2ff07bf4cc6fd0f6cc774ce145e ARM: dts: qcom-msm8974: Fix up SDHCI nodes
a8c84c27b0865298bdc45642269a3fb5b8b784e2 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
7c6a3b17c95769f5208b5538f9a0b7e2162c7b50 ARM: dts: qcom-apq8074-dragonboard: Use &labels
ff194c5d06c1d4c501408b7ef1f325d84ac4540a ARM: dts: qcom-msm8974-fp2: Use &labels
19e1c2a3a0084b8298d1137a735c36d015116709 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
4a1b7237d0c896847fb741d42c8a6bd0d301d0c6 ARM: dts: qcom-msm8974-klte: Use &labels
68e58c5768ff5cf593290f17d54eb9b00cac556b ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
b4ae17da0da84fe3a0faf2b370712e85c4dc3ccd ARM: dts: qcom-msm8974-castor: Use &labels
2be983cac16cbd95334256a5ad29c09e6210c0ad ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
89cb399c13e08c62488763d9e45bd70c8da32982 ARM: dts: qcom-msm8974: Sort and clean up nodes
b2540bc6417d263a803736ed5ec0b915e6dd2b26 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
6156dd0ef434be77dff292c1b079f7d166e93d07 kbuild: Fix include path in scripts/Makefile.modpost
1739c7f833795974785c69de5e432a5905f0fdf3 iio: core: fix a few code style issues
cf0980070417b745b141181406ccdf76edcdb883 ia64: fix typos in comments
b8c6f0cb075333144f6bcb3f3f2d0bd7d46dc83c soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
cc409c7d25533f1182ea61e45b6e1b73580401ed soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
c5e24d74daf642a9c9a5b853193183dc48d3db79 ARM: dts: qcom: msm8974: add required ranges to OCMEM
8de51468882bbd8d88bba85a0b08f74dd70c57a5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4f35b4e92503a11eda3781d731772985ef05639e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8c78a08a927d71bb0ced46a5cda1fea2cf78fe4f lib: overflow: Do not define 64-bit tests on 32-bit
00282745001e563aa4c57fdf13f78d383769e2dc stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
5ebe170837e7876751557b7bc4ccd29e68d727b5 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f6beb11438a68dce7171cdd3e5a09f108eee2f59 perf/core: Add perf_clear_branch_entry_bitfields() helper
428bf8653fc59a9f6b7dbc2667c7ac488280b577 arm64: dts: exynosautov9: correct spi11 pin names
5206892ae19678cd0d20865944c3389454d5e8fd ACPI: VIOT: Fix ACS setup
aa6bf3808627ca4ac06d46070f6b6948399cf0d6 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
c7f2f64e01562b5e8faa7a302453c021ba32443e arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
d08173ea606fd60c2ec4d8e1f43f122816e113e6 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
a6c54f0f9a0117e0da1d2e781590c40d50ce8525 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
592ec52abf7d983d928e7695b9c808d34e06f50e arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
6189b278bf2c7d9d91f4d9fc374c24f4b146c7ce arm64: dts: mt7622: fix BPI-R64 WPS button
22d1ef25b336f19f45bb01cae33fc2247b0ed79e arm64: tegra: Mark BPMP channels as no-memory-wc
342e9e2724445088d2cf62986493da3395320727 arm64: tegra: Fix SDMMC1 CD on P2888
26f96d80aa807cc25521b2fddc51936c663a077a arm64: dts: qcom: sc7280: fix PCIe clock reference
2f73ac15fb77589b593cb0e11e8f7780ad111205 erofs: wake up all waiters after z_erofs_lzma_head ready
24556fdff5a026d23db60ef59b2693f9855d0898 erofs: avoid consecutive detection for Highmem memory
94941b4e41091b04f9de3c37d05be472705032eb spi: Return deferred probe error when controller isn't yet available
5b0e19846a4573b8940504b414fcbfc1ed9f68e5 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
90bf84229a885f3f8393ecf5a8c3f586192ef57a spi: dw: Fix IP-core versions macro
f5ccb2e3fa4bb1f58c2df306054376caa2c99fa5 spi: Fix simplification of devm_spi_register_controller
a697a6e34f60e4291a8a3b97a465e45e1ce286a4 spi: tegra20-slink: fix UAF in tegra_slink_remove()
938fe7ce2632eed231cc76588af62245d9dd7864 hwmon: (sch56xx-common) Add DMI override table
7a4b42c534f58ec79193ef67f73b178b031509ba hwmon: (drivetemp) Add module alias
d0424cbb7db6782626915d683aedf91d11c34d6c blktrace: Trace remapped requests correctly
52b8c37bd445749d727e27d744c372107ccb8019 PM: domains: Ensure genpd_debugfs_dir exists before remove
9ac5ba9640d958cb22f88af718002256a5529226 dm writecache: return void from functions
0124557bc35634130310fb1b1b113311966c9c98 dm writecache: count number of blocks read, not number of read bios
f1cdb3aa18448ae2f7d0daa289867b40714fa74f dm writecache: count number of blocks written, not number of write bios
9afa9b88cb7bc197aee3a984a1919e60ebc5bde1 dm writecache: count number of blocks discarded, not number of discard bios
4e40758d06e7f656984963fa651ba40520783a4a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f95c214d6d64f482f50706fca955dc822aaae25f soc: qcom: Make QCOM_RPMPD depend on PM
7920374f55768ea6b60fb2d000e4d7377744960a soc: qcom: socinfo: Fix the id of SA8540P SoC
31e6e69710fc9f86351ace548b5134c37197a60b arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
5ad207dbb39cacdf705ef4af2f3f05ac9b562d02 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
fd42cbd819f24b4d7b82ce585f03efcbac582ba6 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
af91f8cc196448f69d51c99e22b285c433ff3b80 ARM: dts: qcom: msm8974: Disable remoteprocs by default
9da85153d3259c01df81e318a4c603c854891248 irqdomain: Report irq number for NOMAP domains
44bae3148313c572a23c9a6aacd60f1751e0d91a perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
78c4ff01f41927dc684ce1531b00cc8ef73244c9 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
7d453aac457011a88da67af0bbccfc1c78959f5e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e026ac8d640068db927bb12b8ad0ce672a84a31c x86/extable: Fix ex_handler_msr() print condition
09ad925894124a9468f8630277170db64f529692 io_uring: move to separate directory
049a69b29ed5d598f0506d800dd07beaef0d77e4 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
a7c9be229b83a75f1a5f098c51e8e797d85f8f3f arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
1126f3563fd3bbb09ecdfcb2821e08f59a73e956 io_uring: Don't require reinitable percpu_ref
c2f792dd4b46a54663e90e62def3c2c07495c06b selftests/seccomp: Fix compile warning when CC=clang
09006be728a7bd42557e7bb17b421577b7c6742f thermal/tools/tmon: Include pthread and time headers in tmon.h
8a1c75235b042679837b47629d6d42a8763c73a5 dm: return early from dm_pr_call() if DM device is suspended
5092e18219623d86c71565ef67ef5aee563fee30 pwm: sifive: Simplify offset calculation for PWMCMP registers
805adcc206860f0b3ce51a4da3fb1c3e3b11c3d0 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
e63a9b8781f68d047f4c1170b7dd94be7d1cb013 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
06084c5aee91021ff33d7482e8dc46cf32c9ecca pwm: lpc18xx: Fix period handling
bbdc804fe259014e0bb72523a7ddd4b704e4c100 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
ec8034d17133e2c3f05b47045663b95675aa43c7 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
43abc465c33ae0d34e8bf888d93d94317dc20626 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
b7320494425225aadc9967cd8ce328199bc34fdc drm/bridge: tc358767: Make sure Refclk clock are enabled
a11493a310c9749385625cff8940a23f0b653228 ath10k: do not enforce interrupt trigger type
833b9dec4187ad7d04b408107bcf9c13f82cbd2e drm/bridge: lt9611: Use both bits for HDMI sensing
9d970cdd9158bf5a6ccc7c35bac66594e263f75f drm/st7735r: Fix module autoloading for Okaya RH128128T
dec97594c967f914cc73cfef71625cd8cba0805a drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
5a0eea04ca81466b4e32115fba9c98aac77cbd20 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0f0eb7856f72d7cd775de3cafa30c0b7763b4169 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
cf007216c80ce01082ac28a7ad07462f35be23b4 ath11k: fix netdev open race
8c968314ca983d8646c8b7a1f1e3f1df729ecc38 ath11k: fix IRQ affinity warning on shutdown
79cf52651615adf7ed0d650f6ce6838bb4b78cf6 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
b0728582b6727cdee81123fcf6e187f250431cc9 selftests/bpf: Fix test_run logic in fexit_stress.c
c8ba92e05884d9ddc3df027bd4678660bfda2dec selftests/bpf: Fix tc_redirect_dtime
d6a719bafa9cc8fbc355cfc7901a9179ea32f714 ath11k: fix missing skb drop on htc_tx_completion error
5791f6724dc530ae5453b62703ad8cb63bed04f0 ath11k: Fix incorrect debug_mask mappings
d823eb5b854ee09c8df1a63c12f600233fe07541 ath11k: Avoid REO CMD failed prints during firmware recovery
c13805919a80b3646b9bc22a9b90a1164f9be9bc drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
65591e6a16587c4879211d553892a0e0cb638339 drm/mediatek: Modify dsi funcs to atomic operations
cdac500374bfe7da922bb6c74f42c97d1f241c2f drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
f8205001cf61ddbbb9d2b8fe41ebdcd335a2a2e9 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
dbf3e99391571af8ff179ffe19012da3a04a82e8 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
866218c7351a6f20f905c821e00c334f09323140 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
3082eb1cda1a4a40a6f67c42e5f11753f62639ba drm/bridge: lt9611uxc: Cancel only driver's work
3056be2a354ff2d1889172d578f37c4c6c48961e i2c: npcm: Remove own slave addresses 2:10
c14ee3e669d6bd282f5b87b251857f8376f73ee9 i2c: npcm: Correct slave role behavior
f09691477c9f080c5517e9141a935bea37a8deca i2c: mxs: Silence a clang warning
92ecdf712d87588b4b47dce25729424e8c796f23 virtio-gpu: fix a missing check to avoid NULL dereference
94e56f415678289bad5c6c95166086c20d50f91c drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
0e331698f6c7234ed9c6e05633cee24e3a79595e drm: adv7511: override i2c address of cec before accessing it
fb826126b3568b453b7e4caf9fabb9935e0980f0 crypto: sun8i-ss - do not allocate memory when handling hash requests
243d879f07864c013186c27dae80651d0a281131 crypto: sun8i-ss - fix error codes in allocate_flows()
9bb527015c0e17ed66d313dce8fc557b3104a233 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
e0a0597501239d8523ba60f0fd6089c2fa995215 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
57dd510d0fbd36a0d6d71484bcb42d419fd13f77 drm/vkms: check plane_composer->map[0] before using it
e1ecfb76b5f54a27625018baddd707d0d87dc4a0 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
86d62323c18100287edafc71b8e433fe24ae0052 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
7b6c3fd0879328f089cd5196282b453b4f929dcc i2c: Fix a potential use after free
271a44c29ef16711e10c68e09f01d1855d952a0a tcp: fix possible freeze in tx path under memory pressure
026183dced315646817dc03537f19b1b48b76d8d crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
6b9096a8813470bda3bce64e4fa8fe79e5d5786d net: ag71xx: fix discards 'const' qualifier warning
398b43e10828e8b2a6212568a39a50dfef0a54d8 raw: use more conventional iterators
fcfc22fd3d389881961b623e778a48d70c596e14 raw: convert raw sockets to RCU
a967fb0c2bec9d9977a6d20c4e8a632476758cfe raw: Fix mixed declarations error in raw_icmp_error().
af7490fc4792de6ff0208c211016a65b40489605 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
ee3e1179dc582de24c5aeb5d4868b071aeab0534 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
371f23739a2b76065a682a04d69a616a9c8ab6d3 media: tw686x: Register the irq at the end of probe
5191c4ff81e9e458519226150568808fad18b4b6 media: amphion: return error if format is unsupported by vpu
283d978148be310b0d03cd4c7bdc11b99fcbf60c media: Hantro: Correct G2 init qp field
72bc2e8fa9911dabee044713a509df81bbac5123 media: imx-jpeg: Correct some definition according specification
e5d1f07f9e701328f398a5b7a337446d6d83b451 media: imx-jpeg: Leave a blank space before the configuration data
442c5876142ff0145830544905b77f279556a319 media: imx-jpeg: Refactor function mxc_jpeg_parse
fd2bfa3dfa33f804a6e096ce05fb7d8916ce04f2 media: imx-jpeg: Identify and handle precision correctly
78014f0e63dd6056f2a0657d54b4d138771ce09b media: imx-jpeg: Handle source change in a function
644c50a0b7e10cbb85b02bcafee7a27c6272e32e media: imx-jpeg: Support dynamic resolution change
78f12a6033d22039eb2863e287f012bfc56b0318 media: imx-jpeg: Align upwards buffer size
c7a36f9e90a25672bf48d3697bf72b3ab021f099 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
35ac4a7ec76686d78e70fc7e093ce991c5ccf01d media: rcar-vin: Fix channel routing for Ebisu
20450214f4878795f77e80f7054c8aab5339e30e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
67af653d9a9461e6436ecf8bd4045b4270c6a949 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a0250054e40ede75cf12c4d8227ac2967ffe48e2 wifi: rtw89: 8852a: rfk: fix div 0 exception
268ee3dd82ffb2687a5443bfff375c2ec48a63d5 drm/radeon: fix incorrrect SPDX-License-Identifiers
ec8e9ec984469af123fe21f9bd778715faace852 rcutorture: Make kvm.sh allow more memory for --kasan runs
f962cc2d72117364b8fc16ce87219f8e54e809ea torture: Adjust to again produce debugging information
99b4afcde0aaa71082c0eedf5b9356c2a5cc6383 rcutorture: Fix ksoftirqd boosting timing and iteration
c7b589b2f1c3be964ce6d2de5368f8053163adc9 test_bpf: fix incorrect netdev features
bffeff50ce4ccb4012b3b0c3d2e50b743cf16776 selftests/bpf: Fix rare segfault in sock_fields prog test
3ba45a333942910b8f935359d16c731730f74481 crypto: ccp - During shutdown, check SEV data pointer before using
20e0390ff026a4a05ce8333b61673be28c129552 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
7d86cc7bd07db8be3b156b7558fda913018e5283 media: imx-jpeg: Disable slot interrupt when frame done
f2389a6f761b539675e2a1c4317bff37858eddf8 media: amphion: output firmware error message
a917e1031608036a8ef9c993bb468ee15e25e95f drm/mcde: Fix refcount leak in mcde_dsi_bind
f384256c56ee605508202053431f7e87278c5b64 media: hdpvr: fix error value returns in hdpvr_read
322a24a11b3e712f8638381210d04f25d0e6ee19 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
455693d7dbe44cfc874daeb219776bfdcd4c943d media: sta2x11: remove VIRT_TO_BUS dependency
02fe26386897a7e369b14270413fc18627a548c4 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
2844f3ec3a01b050f0c5b71c552b94ee1c3d4d94 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
2789f643442b289e96efd843d0cfdfc975c22d7d media: driver/nxp/imx-jpeg: fix a unexpected return value problem
59cd3a0d80bf4a0e3c591624607e1fee41665b42 media: tw686x: Fix memory leak in tw686x_video_init
4b0f9ec78b5d0ce5da652e54e68a350ec4f707d9 media: mediatek: vcodec: Fix non subdev architecture open power fail
ce15f49bdc6f64ff84435f894392f64c160581fc drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
e374975f87b4bb6499e0a04da0da007070a4478d drm/vc4: plane: Remove subpixel positioning check
276a8b772a16ff29fd71153e81d409afe843ea38 drm/vc4: plane: Fix margin calculations for the right/bottom edges
9e8ca6a657d1144103f155a584818173e5f711a8 drm/vc4: dsi: Release workaround buffer and DMA
6dc7f2ed9c7cf59b1d7d9bf2840c66122adce114 drm/vc4: dsi: Correct DSI divider calculations
0085125bdaae24415f03ac7d0270d7f2fd2ed7f0 drm/vc4: dsi: Correct pixel order for DSI0
e0f7cdc6229f9522f843dbfb2708303834709a74 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
fa660536a4a44a2ae13f76f6d8c02fcd93954fdf drm/vc4: dsi: Fix dsi0 interrupt support
2c36b70fa5bf2a0812de986a8bd86015b70b3ecf drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
c4fb8f6df687686e379943916bb679302a535cfc drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
dca87fd89c6f3ac22325d2a9d9e631a1cd01afe8 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
aa5c4b56816b39460697e07e9b77e18d10c62ed7 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
af92f00689a24f3701c0f5a68611e4cecc2cc762 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
e85b0a6f2ff30e18105f26ba7326ed34a5d0df48 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
c7d7fdb53ea9de8b83a49e458ad4517c8e07b4ec drm/vc4: hdmi: Move HDMI reset to pm_resume
c895f2176907fc4c5fe084edd273ed4077c0f16f drm/vc4: hdmi: Fix timings for interlaced modes
04876ab38b7dc17e92198324f3ef0964f3c9821b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
0b676cf7c0fbf2ca2a4a3bac0606fb95652652a0 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
b15f5553fe66fae4566c89c4b542e3bc34df4bf2 mm: Account dirty folios properly during splits
70a13d8d3cc2613dbbb2012ca6e10e46e0361807 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
bbc044cd0ef957ea8ee42e69642a813972ad2951 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
f250734295050b0c68ba466a6a31185754d2654e net: mscc: ocelot: delete ocelot_port :: xmit_template
f95b52fe935afc1d7fd59ac7bcb00d91e23e25d3 net: mscc: ocelot: minimize holes in struct ocelot_port
e13bb7cefb190db242264a26e3d78917ff238add net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
7852ac45fc02eb4306d877ea9cc0aab41a0f2db7 net: dsa: felix: keep reference on entire tc-taprio config
81afa783a5e37ad16f52e82e8507158adec17b3d net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
72327521a4c8d184dd096a8177a42726c4787460 drm/rockchip: vop: Don't crash for invalid duplicate_state()
af90b06100f4737a97d2959dadb352564175b393 drm/rockchip: Fix an error handling path rockchip_dp_probe()
8727791ddaa1568c37cc2240b656ed2fa051b8d6 drm/mediatek: dpi: Remove output format of YUV
8b156c8d62e035922f91bf550b166cfdf6fc8595 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
432c34e9c1b2bb27b93d7964f85b637b37c1b6cf drm/msm/hdmi: fill the pwr_regs bulk regulators
ade5359e0fd04761bf394470ba5ac0f63d109c64 drm: bridge: sii8620: fix possible off-by-one
288d0dbcb33354b6b2d24eafa4632cdf9af3c574 net: sched: provide shim definitions for taprio_offload_{get,free}
daa5d8357fa27e8a01c4f7df2a17e4565957f4e1 net: dsa: felix: build as module when tc-taprio is module
fc884f07fc44f2cc50a9103055fe926429e0a5bd hinic: Use the bitmap API when applicable
3527b82192ef3f34062dff94f59c24b8a9f32b8c net: hinic: fix bug that ethtool get wrong stats
9610d62aca854b587d1bd149b63fce745f722646 net: hinic: avoid kernel hung in hinic_get_stats64()
8da0af9655c837f81aaf9aab66d0f89e6e4debe0 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
e100b68ef57ca5c556a0fb4e374aef9334f08f39 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
716dbc2a367a3b7e5328a05def237880cab0f4f7 libbpf, riscv: Use a0 for RC register
2392c2b260f249b2c659db7990a5878aa44ee920 drm/msm/mdp5: Fix global state lock backoff
38474c93fa03f653dafcbaea4c18b8d65f910191 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
08cfa2f288edda818d3cd885217aa18c2fd1e91b crypto: hisilicon/sec - don't sleep when in softirq
4a0647342a4388084aab42ecbcc243aff06eef76 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
20be7b53f3099148c18ce6c5c571e26876e13761 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e64b6b7f303e1f9919005743ee11d0cd226a836c media: amphion: release core lock before reset vpu core
1b1045f4fee80898744ab05bb596aa54814d3cfb drm/msm/dpu: Fix for non-visible planes
5aedf3764444baad6193da82e4e6d5e1a0bad48a media: mediatek: vcodec: Initialize decoder parameters for each instance
7e1543a02305e50ca524cc8a10730a36b0c61b5b media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
f677b48e1145d9cc9f32b0618e9829d813ab80b6 media: hantro: Add support for Hantro G1 on RK356x
509682f9eeddbd072be48a3237a27429923424c0 media: staging: media: hantro: Fix typos
2a305849f02bdb20994c6e8a93cd0a87c7ae97d4 media: hantro: HEVC: Fix output frame chroma offset
a62081be79e0e2354a9dcdda454884f053d26d8d media: hantro: HEVC: Fix reference frames management
b5197ae1c728237d174c46f51ea666b3b798457b media: hantro: Be more accurate on pixel formats step_width constraints
66eb792c1361c778a5e82962d3ccc84b74f5bdae media: hantro: Fix RK3399 H.264 format advertising
0a90a64ab4c36fef1532d102f5240d3e63ef4720 media: amphion: decoder copy timestamp from output to capture
f5c89fed240e21266f319c5a66cd59e3f08ee230 media: amphion: sync buffer status with firmware during abort
402ae94f1b6a8dea7d155fc9d854e9777945097b media: amphion: only insert the first sequence startcode for vc1l format
cbd89940874d8feb1d73ed4e984e8736948fdd1b mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
6e57e4d90cac74ad3121b2efcd81db34a2f92566 mt76: mt7921s: fix firmware download random fail
6fe1a15c6335bb67b15a5c1e31df9c9b657e6e79 mt76: mt7615: do not update pm stats in case of error
e2370d065cdcd773a643450a87bf4d49e2dc59b7 mt76: mt7921: do not update pm states in case of error
8dc550ec777342d30e160078c3294ab90aac55d4 mt76: mt7921s: fix possible sdio deadlock in command fail
484361dd4ca8e524d7536c62b23ddd3098e1f2e4 mt76: mt7921: fix aggregation subframes setting to HE max
f1004a217dceefb02570d6b6e11f7dd7148b213c mt76: mt7921: enlarge maximum VHT MPDU length to 11454
b80c963dba69e58201617ab9b7956eafc66dd924 mt76: mt7615: fix throughput regression on DFS channels
86ddc77ddf937d51e21e0718e67b67bc9615548e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
76930e029d96cc8dca32508797faacad33dec5f4 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
1b8aca43091d75361a731f03094a18394d6edb1a skmsg: Fix invalid last sg check in sk_msg_recvmsg()
3cbd71f3a2a5b351b2651774a7393f3a549ff40a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
2bd676a7a6829ccdfe19ee7508658adb1da81dd6 bpftool: Add missing link types
158270cef618684fb96c316b1a6291f98bc3b0cf bpf, x86: Generate trampolines from bpf_tramp_links
a76752fc341cd1a8f4af77749ed5bf42050c45d4 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
4941e53415fb794a63e1cc4416e08506b997bf8a bpf, x86: fix freeing of not-finalized bpf_prog_pack
a4b4027ef4d7005d971dac06240d8f5b492a1a37 tcp: make retransmitted SKB fit into the send window
d2bd21790e802a01e0de17f1bd5bed9bf0eaa38f libbpf: Fix the name of a reused map
1e55960a340e56f5b052ea993ad0f5d5b204bce3 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
51b6c3cdc38c599d7f3bf65eec2c3a0e345b6e0d selftests: timers: valid-adjtimex: build fix for newer toolchains
da76ae27982261270ac82180297d50b5f8caf3a3 selftests: timers: clocksource-switch: fix passing errors from child
3c94884670b8fe6325e17fbe771e20fabc2eea68 bpf: Fix subprog names in stack traces.
0dff71fad600eac6514ce67dc88b06484dea7cd7 fs: check FMODE_LSEEK to control internal pipe splicing
8fe6f30524b5d8d0df938b457bdfaa82aeffe324 media: cedrus: h265: Fix flag name
d01a4453b9570e2ba0bdab836b104e33e296f85b media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
025feb96c4f3a2eb575e8d323753a0d878adadd6 media: cedrus: h265: Fix logic for not low delay flag
bf0047aea5e98dbda98bc85c1211369736fad2ee wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3123ec145248c46622e71131848b00645c41e3bb wifi: p54: Fix an error handling path in p54spi_probe()
b556896e603cc82e386584451f512513949bc7fc wifi: p54: add missing parentheses in p54_flush()
29b3e7680ac419fc43f4574e50b95df347ab43e7 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
95f566248bb2b306a2d35a3c152f701d04fdb09e drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
dbea1f56e04536bee9d26f08cd6660926bfff1e3 drm/amdgpu: cleanup ctx implementation
ef25665527a93925f2edee6dd8d1c2ecddb2b724 drm/amdgpu: restore original stable pstate on ctx fini
bf7d6915c01e7061e1b387aaee1dd22e549b47c2 bpf: Make btf_find_field more generic
88440823fd4b675046e7bdccddb8cf9ff9984519 bpf: Move check_ptr_off_reg before check_map_access
e519b58633c48199708e78c774b87e899862c78e bpf: Allow storing unreferenced kptr in map
10a8eecbaf62c68d79975d1fa5af58e268e8f0ab bpf: Tag argument to be released in bpf_func_proto
131116f79f8f85f4a5ed65db96475dd2ce429e9c bpf: Allow storing referenced kptr in map
310e5ac2194d0ba4b0e8a5e723f9f9766c4397e8 bpf: Adapt copy_map_value for multiple offset case
2ea5abe97c306aeb96f2a8018348d86e37b39f96 bpf: Populate pairs of btf_id and destructor kfunc in btf
e2645165bd272c350bd60ef4175d53e9cb0325e1 bpf: Wire up freeing of referenced kptr
1cab7c9b7809ea391c57fbe726db083aabded5d1 bpf: fix potential 32-bit overflow when accessing ARRAY map element
f501042cf50acee390e2ef56355a97a055712a45 selftests/bpf: fix a test for snprintf() overflow
fde66acccf69d7485811a54c446e4437eccaaa5c libbpf: fix an snprintf() overflow check
256e9f04fe1f247832e95ac0796472c80afc83f9 can: pch_can: do not report txerr and rxerr during bus-off
c24a584bfa5d5e7868c59057510dda4612381fa6 can: rcar_can: do not report txerr and rxerr during bus-off
22f5dc8d822f84d88c81014fe057ed760a52af04 can: sja1000: do not report txerr and rxerr during bus-off
18a701f96e488e7a651962df3dcaeee4d6c329a4 can: hi311x: do not report txerr and rxerr during bus-off
fd7a8738c55fe83dce622aa032ce8897351aacb3 can: sun4i_can: do not report txerr and rxerr during bus-off
0cbeace390e69db4777709afc2558bc1f86263fc can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
92c64da523de585995cee8779433d57525f95132 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
4f8fbe33ef210c97bbbc8ac1bf47c13786051d91 can: usb_8dev: do not report txerr and rxerr during bus-off
aabe9609f3aa371b03aa117009dc9b1952785e6c can: error: specify the values of data[5..7] of CAN error frames
0f5714657b75d571b290262dec492f8d342df6f1 can: pch_can: pch_can_error(): initialize errc before using it
cc31a78fd17a3af876634da14f92f01f2428ce6d Bluetooth: hci_intel: Add check for platform_driver_register
9fe5be3d53e008dd959c640d41f0b8eed33ccaaf Bluetooth: When HCI work queue is drained, only queue chained work
526bb840951978aaaf0dd731507cf6d6b03b1158 Bluetooth: mgmt: Fix refresh cached connection info
38285c27d17093d8327df7966dd32f9ba879e0de Bluetooth: hci_sync: Fix resuming scan after suspend resume
d078176d9505570413f5931974492a0931a0144c Bluetooth: hci_sync: Fix not updating privacy_mode
d7804d3bae28e4fef731831e9c036a00b06bf796 Bluetooth: Add default wakeup callback for HCI UART driver
4a5df92845d6a8807f33c6b1e8f9404729c8230d i2c: cadence: Support PEC for SMBus block read
a705e026f3ca91af09412b50c4e2f02e2ac8f24b i2c: qcom-geni: Use the correct return value
ece2038eac13a17cfdad5c6125df5d2edd94b43c bpf: Fix bpf_xdp_pointer return pointer
e3e16e0844dc4cfd94c97c8edf0c2771d9e51b98 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7ca3c4518ef68098bf4c15b6fa5ed59d8a3ec938 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6632a080da79e6d5c67b63e9a8062689d1ad8b77 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
1c0bd73a33c59c410ab0f9af611df361c35e41c4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
6dc756f26c9016c2597ebdc1e79d9da051eff4ab media: cedrus: hevc: Add check for invalid timestamp
6cff115b5a525ce672d5d59c6682e8dc94cb968e hantro: Remove incorrect HEVC SPS validation
578ca449a56b2eab5a3543e11275045b41133e38 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
0115351f75e5f161a46da3f09d32c110ae75e501 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a425a532259bd207c4467224347a70266270e5c4 net/mlx5e: TC, Fix post_act to not match on in_port metadata
9c745de85612e7373b3e915c36cafd33ff0af999 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2ee7939445ed0e1a4282a1ffa6001be52e4b2f59 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
b5f68738f038cff27b8313d1ab50b8871045db2d net/mlx5e: Fix calculations related to max MPWQE size
ee0c2c20de9c0029b72fa439b5271893c67b24aa net/mlx5e: Modify slow path rules to go to slow fdb
030ae4c0cebbff415f73686e7e9df460631df190 net/mlx5: Adjust log_max_qp to be 18 at most
e0f95d11ce349296b66731ed0d4a0b38063898ed net/mlx5: DR, Fix SMFS steering info dump format
27f1f1d95e41afd97b12751edc1c56d4f6a3e2a7 net/mlx5: Fix driver use of uninitialized timeout
73bfa56c4e1811bf8250052f75a579b90fc71d7f ax25: fix incorrect dev_tracker usage
177ecde08e7073e0357820dc216dda37926c2864 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
8a1dd0c419f534c48245e597da557472228c7926 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
6fb21fbbe606bbebbee1b3e34761e0b3f43680c2 crypto: hisilicon/sec - fix auth key size error
ee3b1486623b7e2f71d126d003265b65cc27553e inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
b77477b95c7f1a8c564d2568f89c69c1d7f7ece7 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
048af290ece059e360eba0a41c4f125bee595ccd net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
e284a3b98f11bf9d4a2f739ef35d6ad1322a520c netdevsim: fib: Fix reference count leak on route deletion failure
4eb9e47f163fb85673e107bb1fc34b56f6a7cc65 wifi: rtw88: check the return value of alloc_workqueue()
6c8300ed1ec695eb353e0d44ff8307ff9f8a34ff iavf: Fix max_rate limiting
82acea8f5179cc8a3da16272d1f42a1cd0673b1f iavf: Fix 'tc qdisc show' listing too many queues
eb4900e9f0336fd68b31beb08ca3eea68e346468 netdevsim: Avoid allocation warnings triggered from user space
9e48cc5e972a0223795b4ab7651578e40a84edfe net: rose: fix netdev reference changes
3c3d991734f0e59ff39ec7747c505d15879a02c3 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
e36e2892c61568007ee9fe92ccca419e1ed4103e net: ionic: fix error check for vlan flags in ionic_set_nic_features()
c3d6b9fc635661596f5964964954ebbcdbb05afd dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6fef4e88d9016d2377c41dbf7d3bc27800b65edc net: usb: make USB_RTL8153_ECM non user configurable
e8513648eef32058e88a0326eb8041de801aa8c9 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
17447bbdc15068448a481979f3983787b3084c0d wireguard: ratelimiter: use hrtimer in selftest
527f7375f32614cec55ab74bf11ff21238f11d1b wireguard: allowedips: don't corrupt stack when detecting overflow
9be1e8bf45d5592fc6fabc62e350d0ada88fd1a6 HID: amd_sfh: Don't show client init failed as error when discovery fails
4d05e20f09d60a97089b1f3b30fd7c3fb95c2468 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1711ac4d4fb9c787bbd2d6c3353fd2f7833355ee mtd: maps: Fix refcount leak in of_flash_probe_versatile
410d79b7034ca3002a9a8b02a6fef8e06b3780ca mtd: maps: Fix refcount leak in ap_flash_init
bbac16a156bb44e2fdc8c052225b0999838625a0 mtd: rawnand: meson: Fix a potential double free issue
ee8cb0bc20992e31ac1f42fcf66a7e040f0e78d8 clk: renesas: rzg2l: Fix reset status function
216f53b01b857da672e8e7349ebf4d93621755e2 of: check previous kernel's ima-kexec-buffer against memory bounds
c02c132e1a561bbc3da794ef6b08ee7bf50826be scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
aaf4397dc7e35874aa0e5351aae538bb99e1700c scsi: qla2xxx: edif: bsg refactor
871dcdaf3fd2de014dd21adaa2bc98e20eac71ba scsi: qla2xxx: edif: Wait for app to ack on sess down
f13e74d1c3f3576bb19c3faa5c7af31ea3bc35fd scsi: qla2xxx: edif: Add bsg interface to read doorbell events
671bd3a24fdf338d7e85a1ab13bccd9073b0838e scsi: qla2xxx: edif: Fix potential stuck session in sa update
81ffa188dea76ddb7abf1b43b6adfed7cb82e398 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
1df998118a2fd7fee9c96d0b5e76eec3d87a827f scsi: qla2xxx: edif: Add retry for ELS passthrough
39588b6d72fa0bb2b8acbeaf693b0eed1b8b37bb scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
d10fc65a3bd9e259a21b9d143881507c436fa760 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4c1ce488e29c67ecb556932aebc9896e39e52908 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
6f14bf8be987951f0bbd3fa6fb8e6f34b9f400d7 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
d9a2b26aad7a9a1ade6579877cfe0facec92367b KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
8829f40bd5ab4c2fbd3edc11dd72af1a0cf19068 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
679eef2b6f07d3fbea2917e5e84fba356b82f9c9 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
86319b8821c9e987712fbea7b12cc0d26d9a60e3 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ad10392e324cc24ca56316ea9539ba356bbae9d9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
80726e03d6f618fb6eb55acb1a96e8d09f548f6e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9147152c41ce565bce3ade58ce7d89cb6ba59d34 mtd: partitions: Fix refcount leak in parse_redboot_of
9183171792a56dc35d7221ceb61042254f82e2f1 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
da4e06017f130f934fa3f1e4b5db0057c1fecbc0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c6494ed55537f926502027ff279c15f4b0ea03f2 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
03ac3adb3d9681356dc2b143f7c4046b0d0798ad fpga: altera-pr-ip: fix unsigned comparison with less than zero
0f05a43b100c2e36e5c8890adc7dc0430a0c436f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1a74c7052893a8b1b6bb1f1d148de20ec2dce20d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2f1847079f0a36190c1524c103076cd13d295c92 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
e9624d8667d9b976458e889f1d482105d6def0cd usb: xhci: tegra: Fix error check
3d9bdfb5b47199a43eae0804e3c667faec2b364c netfilter: xtables: Bring SPDX identifier back
96e2db106fa393012a352455bc93892edd9c1e9e scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
4750376006e18a5cde32497e7cdf106450905164 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
caf6c32724fb98637414966645c857aed3986553 scsi: qla2xxx: edif: Fix no login after app start
6cf0129c7806c036c0f94f1545202b2725fbd0fa scsi: qla2xxx: edif: Tear down session if keys have been removed
38810ec2b35590076947ec1301fbe38288ead40f scsi: qla2xxx: edif: Fix session thrash
a7bc8485b969be7cb17b3b46769c03d7dbf6b4c8 scsi: qla2xxx: edif: Fix no logout on delete for N2N
f8f4861feb83746419e42fa1c5f9c715f147cde6 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
0e9c6227618b45734a9042d042a96adb2be44cc0 iio: accel: bma400: Fix the scale min and max macro values
ea5d19a40209010e1f8ed88dec3a79487676db6e platform/chrome: cros_ec: Always expose last resume result
ac5da2aafc0a7403bd72c0fc9592ed4ed7e27d0c iio: sx9324: Fix register field spelling
37e45c68605a9dbe9e09525b0f267971d6895a61 iio: accel: bma400: Reordering of header files
0fdfd17308c83faaeb625b8084a3ce0dc8b85f1a iio: accel: bma400: conversion to device-managed function
39cb1ebe0699cd6335943933018156ec7e785666 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
74ecda1da2ac994a2bef0a369998667b071658da iio: accel: adxl313: Fix alignment for DMA safety
0e0a69d105669f45a05f795ecfc4c139127649d0 iio: accel: adxl355: Fix alignment for DMA safety
0954b6311d148fecf0531e9a103b587d34eaf897 iio: accel: adxl367: Fix alignment for DMA safety
d219c0fe4e8439a321a007f0d790e8eb71d73891 iio: accel: bma220: Fix alignment for DMA safety
9c9275a644193968d717774c3bcf44e028ad2cdc iio: accel: sca3000: Fix alignment for DMA safety
656ae892083ba483ee25542298eb0b3295f39a7e iio: accel: sca3300: Fix alignment for DMA safety
7c2c70e6d79e4f367cfa89201faf690ccb659b4d iio: adc: ad7266: Fix alignment for DMA safety
816e3b02b34719b98bbf284cb7f8c6698bbd255f iio: adc: ad7280a: Fix alignment for DMA safety
0b042f5bae385a6d73e020cd0402845a3fa90537 iio: adc: ad7292: Fix alignment for DMA safety
a3331926babd34a0fb3f91feb8768f19541bb520 iio: adc: ad7298: Fix alignment for DMA safety
077bc7fc04630c700169419b13220e2078a03ac0 iio: adc: ad7476: Fix alignment for DMA safety
c4a8bf1635c5a2f3c9520a7b0b60828c3fdc206e iio: adc: ad7606: Fix alignment for DMA safety
c40a3131221d49d7f6f617459b184ccbc19ccb06 iio: adc: ad7766: Fix alignment for DMA safety
47731907346ab1313082be87d7956da2885d4197 iio: adc: ad7768-1: Fix alignment for DMA safety
1b697d37bf5929028db6805c2a15e01a50f4410b iio: adc: ad7887: Fix alignment for DMA safety
d6377c332a0ea6166c404a53be3cc5d97779568a iio: adc: ad7923: Fix alignment for DMA safety
b1b8a80c8677e448c73f4be3f7d8fba02472883d iio: adc: ad7949: Fix alignment for DMA safety
3184af92890bdceefbebc6a1064e6ddb21ae1436 iio: adc: hi8435: Fix alignment for DMA safety
0a401308dea7867f4fd245511c9b8b74ebd08406 iio: adc: ltc2496: Fix alignment for DMA safety
fac56bf4d377f4949bfdc81791cd45ebd056dd31 iio: adc: ltc2497: Fix alignment for DMA safety
b582e0ef8cf3dda8802ddfd3c1ba3e036815a3e0 iio: adc: max1027: Fix alignment for DMA safety
d2808abd8a03ce350aa3053c785650876be9d1d5 iio: adc: max11100: Fix alignment for DMA safety
05bc4fa941865124a34a12a8483dcef3c121f56f iio: adc: max1118: Fix alignment for DMA safety
b9a7f947b7c76e48701426c1a6fe678516374590 iio: adc: max1241: Fix alignment for DMA safety
720d0721b40f0a6a5a316bb96bf4a3835860b728 iio: adc: mcp320x: Fix alignment for DMA safety
94487fc85127875ee84032c8dd45da2c7515cb3d iio: adc: ti-adc0832: Fix alignment for DMA safety
4cd8890326a94cadfaed4a8a3ae4a8efea187abd iio: adc: ti-adc084s021: Fix alignment for DMA safety
0dbada45eb1d1ea144a2772894d50a4e2ac6a448 iio: adc: ti-adc108s102: Fix alignment for DMA safety
33a9f0c0160e9bb4aeb61db468746f083b24082d iio: adc: ti-adc12138: Fix alignment for DMA safety
6f6d82431799513b522ceb8ed0368e61bfbfa846 iio: adc: ti-adc128s052: Fix alignment for DMA safety
e3446c53594bdb4cb22cd11d836d889a3b2f89af iio: adc: ti-adc161s626: Fix alignment for DMA safety
84bcaf3aeb597e221d9976cb440e48f03815f6a8 iio: adc: ti-ads124s08: Fix alignment for DMA safety
dfd2f66bbb4ada7ce0c2de9f31176697a42a037b iio: adc: ti-ads131e08: Fix alignment for DMA safety
27e0168182a4c556aa18dcf490bff6da8f2f22c1 iio: adc: ti-ads7950: Fix alignment for DMA safety
bab757f59dab4803c44cfd127fdc1a4496420d4a iio: adc: ti-ads8344: Fix alignment for DMA safety
bfa05297f74bf473ba75d8dce90127d8b14361c1 iio: adc: ti-ads8688: Fix alignment for DMA safety
1ffb2454db8822acf36eb4e9aa688269ebda44d2 iio: adc: ti-tlc4541: Fix alignment for DMA safety
5bb04a5b0680e2a9b729a2029ce1617ff291b302 iio: addac: ad74413r: Fix alignment for DMA safety
004ea849e4a4a832a35a1ed0f893719406a8f4fa iio: amplifiers: ad8366: Fix alignment for DMA safety
742e387e289f4d696cdcd54533f5e36f95a53a42 iio: common: ssp: Fix alignment for DMA safety
1f4e02b205fd52349f9bcb1f8efddd8589243929 iio: dac: ad5064: Fix alignment for DMA safety
3758b3fbcddc6f6d54f547a468c6e552ccaf3789 iio: dac: ad5360: Fix alignment for DMA safety
44e71b990e47ed96cfd76a3e7626c95882a94485 iio: dac: ad5421: Fix alignment for DMA safety
f1e9c822aa1caed8c5a7d445b3e631757cc6af29 iio: dac: ad5449: Fix alignment for DMA safety
eae56b96230907184ad43fd5f90d3f42e39174d3 iio: dac: ad5504: Fix alignment for DMA safety
d97a4d71b2a4d510543cf287e85f227835e3857f iio: dac: ad5592r: Fix alignment for DMA safety
4dbb2dc3e1ca46ea1ae04c28972bdf8cfd1733fb iio: dac: ad5686: Fix alignment for DMA safety
78d59627554c026748abf2eeb47f887e45c49930 iio: dac: ad5755: Fix alignment for DMA safety
1cd8c9a227abe750afab5bf75a9379ca66f0f8a1 iio: dac: ad5761: Fix alignment for DMA safety
8899afa9985db7f87d543d708c5a69729965d495 iio: dac: ad5764: Fix alignment for DMA safety
b1e8cb4e88bac103a326d32c9d1daddbb2483548 iio: dac: ad5766: Fix alignment for DMA safety
e7d0260acef9e72fa3a660a57908b8639355f075 iio: dac: ad5770r: Fix alignment for DMA safety
cad4c1d2dcceda37181062315eba2cdbd7e99beb iio: dac: ad5791: Fix alignment for DMA saftey
0e50277970a3881ccfdef5e46013da2fbc294780 iio: dac: ad7293: Fix alignment for DMA safety
7c17c4efbdc36cb24d25e6f62704ac07d0cc86d3 iio: dac: ad7303: Fix alignment for DMA safety
b9a0f1ccc0d830101fcf9059e69d0237b1a77e18 iio: dac: ad8801: Fix alignment for DMA safety
4af68f3f047bcf08edeb16e7df86f823a5d62858 iio: dac: ltc2688: Fix alignment for DMA safety
e130c9fd17e7fe81c381f3ce4090dcb401ddf50f iio: dac: mcp4922: Fix alignment for DMA safety
bf64e6bc0efc4d63f6f90836ccd0bf7d7006fce3 iio: dac: ti-dac082s085: Fix alignment for DMA safety
973853890d4f6bfa2b9c66ea0540c4883cccc756 iio: dac: ti-dac5571: Fix alignment for DMA safety
31ee77022fee9139902745780e4efc65cf22824e iio: dac: ti-dac7311: Fix alignment for DMA safety
18784c5c7edb742580d5bfa72fbe99858297f3fa iio: dac: ti-dac7612: Fix alignment for DMA safety
a072b14ec833ec3eac6dec6d60f34abd59c4191c iio: frequency: ad9523: Fix alignment for DMA safety
0092efc66e06cd2824e324e83a4013092335e4c3 iio: frequency: adf4350: Fix alignment for DMA safety
e44570e9821af7ef747ac1cf9eb6a6a0db9bc1a9 iio: frequency: adf4371: Fix alignment for DMA safety
f36e66d1a534b4d6d04ddedbbc992f85effccd17 iio: frequency: admv1013: Fix alignment for DMA safety
765042186cb07fcb7f274f314d26b59068cde0f0 iio: frequency: admv1014: Fix alignment for DMA safety
09dc96a90aa38587f669a2f248d792c8802431fd iio: frequency: admv4420: Fix alignment for DMA safety
a988d417d36feab9df5f5c3e40e82cd7ff1e99dc iio: frequency: adrf6780: Fix alignment for DMA safety
e22abaa6012202f4fb7bf950d5d2eb5a35e90750 iio: gyro: adis16080: Fix alignment for DMA safety
483037296c2759ac20ba5ca8c7024ae0782d5765 iio: gyro: adis16130: Fix alignment for DMA safety
c08e0f58850d52680a10de20d61bd5d94590b5ea iio: gyro: adxrs450: Fix alignment for DMA safety
3e4da2be9069c9931f1d034f7d8f5c921ac211fa iio: gyro: fxas210002c: Fix alignment for DMA safety
1a51005683d6d4f621b9a9ec2341e6246f1d7ab3 iio: imu: fxos8700: Fix alignment for DMA safety
867058cb2a5e823f104c305c90379c7238411e7e iio: imu: inv_icm42600: Fix alignment for DMA safety
12e47d20751036ae1336a65ef9e92678519a2b6f iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
76d7a8122fcccfd0cb494d68a343bffd36a9f8ae iio: imu: mpu6050: Fix alignment for DMA safety
1cc37c84f55d5eb4e4510b6e3d26f45a67980ce4 iio: potentiometer: ad5110: Fix alignment for DMA safety
f0d4d691be59d28c3bd2bd0b3eee935eadd497c9 iio: potentiometer: ad5272: Fix alignment for DMA safety
8fbf113a038aee2c09298d6244d96f7e41dd32e8 iio: potentiometer: max5481: Fix alignment for DMA safety
42cc5d691219ff6be018cad2612987238aa6a371 iio: potentiometer: mcp41010: Fix alignment for DMA safety
6e64d04aa21eaaa237f13dbfc6c6647b0003ef6b iio: potentiometer: mcp4131: Fix alignment for DMA safety
a7fae942346a577726f29edc8cb51c393d7a0eb3 iio: proximity: as3935: Fix alignment for DMA safety
edd63248d5000537f479a5f3546842c40b1f903d iio: resolver: ad2s1200: Fix alignment for DMA safety
52e229a635d62105de59c9ef21bb5a654f8ac3a8 iio: resolver: ad2s90: Fix alignment for DMA safety
46215b8f71a1e0b51ac682649154211dd06744ed iio: temp: ltc2983: Fix alignment for DMA safety
7667232e19cc2adbabaf2708eb7189c7698713b0 iio: temp: max31865: Fix alignment for DMA safety
51a92b22476b57f5ab5a46bf2cc3afaa29fb4527 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
4537b104cb141b802c6c3cc94e3acb6f82716649 clk: mediatek: reset: Fix written reset bit offset
a8a88dea1ec7c93e27ed53f11331e2cd998cf750 clk: imx93: use adc_root as the parent clock of adc1
1ec61fc71c7e125ca0f5051af680b77dccfcc2ff clk: imx93: correct nic_media parent
a2814e4d6c0d5303a78299a138635c4ba0c1c22a clk: imx: clk-fracn-gppll: fix mfd value
e7e4b06f9b58cee044181601a1ac74b96e68fb32 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
97fa9d8e3856a9e2f62b781e2f2900cb5462af03 clk: imx: clk-fracn-gppll: correct rdiv
db1a49d8ca4732ae277406297766bc5e0321d13d RDMA/rxe: fix xa_alloc_cycle() error return value check again
dce57f17d81beb68a96d29dff29526e164ed217f lib/test_hmm: avoid accessing uninitialized pages
0d9b80b79218029feb761d0d7ddc559f342b0104 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
b72ef1bbc582527c4a833d7cd04d0c6ff6f77f99 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2a5a1124794739fd983216c04d4125ddfa0a3ce2 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
40da1fa3b423a4fe1e671b3acc93487bf75ecb5f scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
0b6b023dcfd031ba8539d753b9de9b346181f23e scsi: iscsi: Add helper to remove a session from the kernel
52147a6c6fa48e45c58cb59f247a917ecb64ec61 scsi: iscsi: Fix session removal on shutdown
19680e1e5736d1d70015e9492c820a1502129aa2 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
9eb1b9af72a88550f5c340976c5aafacad6aa77c KVM: x86: Fix errant brace in KVM capability handling
541f9fa1ff59cfbdc57f7ce602d2ca5cb9aa3b59 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
58b4a9b825f600ce84ea9cf484fbcacb152c8bdb mtd: dataflash: Add SPI ID table
10313b0649ed564ba8f337c538341c1e4b0cc5a3 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
a46dea10ee74670a6c836d0e1e8ea86e780902a2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
35fc1b723411b37476af61f00f42bcd53a4cec38 driver core: fix potential deadlock in __driver_attach
7074719bcb5a86dac00efb9c2ecc3d60b61133af clk: qcom: clk-krait: unlock spin after mux completion
798c4ccd038bfb2add0e461ef32a556b6c68a79d coresight: configfs: Fix unload of configurations on module exit
3d9a2cc897819a871553c123b676fb9b73e9e0bf coresight: syscfg: Update load and unload operations
7e9f67cd09f6cb7a2a0c325e31830fa2fb5b059d usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
396c25d40202a4ff045bf9f6f8776a078bcf6ec0 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
bfe89dc38d63944ceacbbcbceedc8cbc72e5157d clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
dfdbd7f3b06fa4360086fd6c88891a527694eb6f clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
851e92e07431d259dd286b632eccedab277a1ef9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
dde7bad713764a3c095d261a779b63b53aba7311 usb: host: xhci: use snprintf() in xhci_decode_trb()
3eb3e7ea6d05a296d8a168a27bb7a191166ecc24 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
de8ba8003a20af4c66f55ff3395c52c8770bcf8a clk: qcom: ipq8074: fix NSS core PLL-s
ffeae8bff4a8ad0a1e13ce17167b121177d7df50 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
91fc9a90940861cb96b0ed80850670e5441dab4a clk: qcom: ipq8074: fix NSS port frequency tables
495362c2dbc7e58b71848a54f6baaac01221eb8f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
bfdee79c405f3fe909638314e800d1f6fc261495 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
5e2ff4193d79df16abb218f4fcd1a61539d04102 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
19f02485b2c13124bc2f0d9935c652cdf7554bd6 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
ee978f277cdfecdf0b6dade25b6a1bbb93622de1 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
dcad35c1028d5b0c4d9d871c6799d66b79379016 kernfs: fix potential NULL dereference in __kernfs_remove
0fd98dff179b0b22b5c4e755c40dbec8837502e6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0c42c02da68f651bffe59a100dfbe6d003293c01 mm/migration: return errno when isolate_huge_page failed
9f57056e8ff4e3872c3034bee720bbaf14039da0 mm/migration: fix potential pte_unmap on an not mapped pte
ac4c388ff09a9f8b9b0a95e23d5448ada56fa47a kasan: fix zeroing vmalloc memory with HW_TAGS
aaf722357fca7ec317d56ef53dc3e8e766976de4 mm/mempolicy: fix get_nodes out of bound access
e9d4d77f21b16e6e235816b5b7a6bce7663b126a phy: ti: tusb1210: Don't check for write errors when powering on
0a5d0ef776ca75c1eb036555f4469f7b356b8e28 PCI: dwc: Stop link on host_init errors and de-initialization
253a3e7efd64a56de593d40132ac076becd72733 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
7f1219dcb97821954bdd98bf091150a55b82ab9f PCI: dwc: Disable outbound windows only for controllers using iATU
7a085e0fe4681c8ecf37f2f3248a9d79613f8266 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
1d68e887b11d00a90c5af70524e2b5698df1cba5 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
510c9cddb7c01e4b6c2c68c594fa8526106d864c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
ce997ad7c6770253d1ae959b003aa25e39659a96 soundwire: bus_type: fix remove and shutdown support
75766519469e1c79794955f4b30e5dc5a3c6f541 soundwire: revisit driver bind/unbind and callbacks
7f0deefd1f8c686cbc9b47a782d6cbcacbe26260 KVM: arm64: Don't return from void function
e94f7f0b2b1ac2c760acc20ca46597eaeec48b8d dmaengine: sf-pdma: Add multithread support for a DMA channel
b5fd2c5d6c560abc4083ec0c9326cdd4c48cfb13 PCI: endpoint: Don't stop controller when unbinding endpoint function
925924f610728f889bbd475c47c413cd8704dac1 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
c6d393b1ecb7e6a3ed4d63b65a5bb05cebaf4f89 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
e263e88336defb87be835734dbd985e55a85c36c intel_th: Fix a resource leak in an error handling path
9c4d347a3c7504e9d4970d2af9e4fe3c22a2fb01 intel_th: msu-sink: Potential dereference of null pointer
9bd9a209dba26243a0bc0b804efd67b9b25574ac intel_th: msu: Fix vmalloced buffers
6730cdf16c718c30ceef9519bb981aee490ac897 binder: fix redefinition of seq_file attributes
7f10f04e963f3b4ed123afb72f6c62c00d47050d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f6f0eacc246bd919eed387c42294c7923d93133c rtla/utils: Use calloc and check the potential memory allocation failure
48be005d924a8b73df4375265e5fc6e0f17ae72a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9faee576e8cd60c15d0bf5026970199679b43e5b mmc: mxcmmc: Silence a clang warning
5c74268aa07d7e4933df565a68b931f515f82745 mmc: renesas_sdhi: Get the reset handle early in the probe
4c4f7a9bdd61927cc27d939a9ea1cdf97e6b53d3 memstick/ms_block: Fix some incorrect memory allocation
d7dcce427934b16f3f0504a321888ba9cca511c0 memstick/ms_block: Fix a memory leak
6a56ead779adccd5ffd5ecbc8ed2d70c1e6486f0 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c786dc517c1836a2b70422932a2fdbf108e55810 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
135bb775040c1a297b3b47adf6fbdbaee2056e5d mmc: block: Add single read for 4k sector cards
d390685b7b4eccdd3988ae3afd5f6361b29955f0 KVM: s390: pv: leak the topmost page table when destroy fails
de8886f8a7744340b836c36dc47cd00ecedf6903 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6c093a8fe9cb7eac4d77fb748d9482380237bee3 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
514cf1ad5b929a6f89ccf235228a7af2dd7161d6 scsi: smartpqi: Fix DMA direction for RAID requests
4d670e7ebe6bf07df1897dbdef65910774980a37 xtensa: iss/network: provide release() callback
8df388935ea5b9ebdd9fdeb0b1187ec719ec3529 xtensa: iss: fix handling error cases in iss_net_configure()
3fe0618fb7356bb3d3a6abb3423b76eab7e0b499 usb: gadget: udc: amd5536 depends on HAS_DMA
11713dc08a0f1680f7ab86ccb4ae6f65acbbeaf1 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
16562677a3c6e6b0c167543d395df5a018f9fa7c usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
5c2cff24ac09a1e357ff471b11f6c66dc1688555 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
413ced1236544115d1260a3bfc50446fb5c3f6d9 usb: dwc3: qcom: fix missing optional irq warnings
2c0bff99aa91cbc86eae0d8001351d2119285b75 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
4bcdc566ab3d0930fcfc0984b4046163eca56cc9 phy: stm32: fix error return in stm32_usbphyc_phy_init
40b5800ee0470ad1c87d8e6efefe236568dfdce4 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
2ef2b7e103bdf48d4616d90660201cc826e14a63 interconnect: imx: fix max_node_id
2193c8f03a40df6c4546bd75251cff69bf4c26ee um: random: Don't initialise hwrng struct with zero
98e0d16ae306490323894bab5f8212cb95eb6756 RDMA/irdma: Fix a window for use-after-free
1a07b4af114e6f9893f2215ecb117a10f322a208 RDMA/irdma: Fix VLAN connection with wildcard address
1fcb772914aa6f32333d3d02d418075cce807434 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
b38e78cfcee8de0a792244a9b761b2fdc7bc58b9 RDMA/rtrs-srv: Fix modinfo output for stringify
7d195a8fce348913a3ae4f82d7f1f1e2b8381e01 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
86119a25df45dae5b9e6ce22705772f7c74f4200 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
816b138aa49ca7207e912fb4338af9994cd050ff RDMA/hns: Fix incorrect clearing of interrupt status register
9ee5311718749858eee68e355209a61536d2d3f2 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
52fc2621cf8ce50ae655407404d3b5f85acc551f iio: cros: Register FIFO callback after sensor is registered
108f2145aaf23b13536d591132af4692f1977a28 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
ecf9dd1be13300207fa8fdff4ed8c38e99b7cc8c clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
448335e3683054add36f4cbbf1292ec9c12614e8 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
8fa780ec6daf8037e390fa54dfcdb5f87f13d763 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6a1e3ec641f951d8108f99346985f918e04dd503 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e0697ef53471044e254499f7aea62e3dae351b72 iio: adc: max1027: unlock on error path in max1027_read_single_value()
1c61615d9b6bb42bc51299c93893a0c5dfad7389 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
1cd208539317cef0b6c39de3cf0471169222ff02 HID: amd_sfh: Add NULL check for hid device
bd0feef97ecf84dbd47a0772a0cc4c2a084ee371 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
d979070f703358bdb3f92bebb21fb3a8f958a34c scripts/gdb: fix 'lx-dmesg' on 32 bits arch
221dd5be66388ec912ef1e80d52c8fdf0fe0895d RDMA/rxe: Fix mw bind to allow any consumer key portion
8585dd7a4b42ffe305c4d64ba9be049fb83595bc mmc: core: quirks: Add of_node_put() when breaking out of loop
47ba972f19cbb4b934613a57c853938c1ac79ca1 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3784b75707e77de59e6443e424084c507dcd50a4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
591683978db6b6e153959dc1f89ff4cf3de05625 HID: alps: Declare U1_UNICORN_LEGACY support
d46b8a9f227053b2775a17b69be8ec90a057d86b RDMA/rxe: For invalidate compare according to set keys in mr
23b7a94ecde41c1f3770744557b3868a32f51004 RDMA/rxe: Fix rnr retry behavior
2984f37a260a255c597e91168412c56d2a3012e1 PCI: tegra194: Fix Root Port interrupt handling
c0bfea606ccd0ee685c4aa2360775ca7066a38c8 PCI: tegra194: Fix link up retry sequence
6c6f38bb44db67f52773461648aaa63492d3fb37 HID: amd_sfh: Handle condition of "no sensors"
5c0510f6bcb3a10c2b84f57e88aa6d82d1a9b759 USB: serial: fix tty-port initialized comments
72752718d8ebca98d4f340ca947cf3404f06c8da usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
fba7b0974990b3fffe03ea2079e7dbbbd519cc6a mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
73dc0da7d29433ca92b9ef98a04f8a75b15fe581 staging: fbtft: core: set smem_len before fb_deferred_io_init call
ecbabc0654dc0ed086c44d17f75ecfd331387979 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
0af24bf25172fec96943b2640c420ef9955aa7cc tools/power/x86/intel-speed-select: Fix off by one check
7108286102ace3640d808bc953fe69542c8ed489 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
bba8a1e2c6216f819962b264d7de7a46a6b19b71 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
39670993df4d372edc5066eb49eda0b3c8af5b3a platform/olpc: Fix uninitialized data in debugfs write
fe02c3d3d4f61ed9305271d5e2ae185dc7937cac RDMA/srpt: Duplicate port name members
c3912b4b6f721a1751ddf2377e5243ac06fa3249 RDMA/srpt: Introduce a reference count in struct srpt_device
63f93ed276ed9ec8ed79475def29f15bd21249a7 RDMA/srpt: Fix a use-after-free
dc5bcccb8e94cf341700608ea186b7f30f89bce6 android: binder: stop saving a pointer to the VMA
6977f468e790256161363a7643ff66ef5a7edced mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
76afe356efb372f56ba8f360564fd550216e55b3 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
4c5b83e13a77bb322f832816ebf2eb9a67f08a42 selftest/vm: uninitialized variable in main()
f1880fe59e514b493e2f0d8663678ed0fe3befdb rtla: Fix Makefile when called from -C tools/
b0ec625e677c867328a6c3338d7e78e777aeff2a rtla: Fix double free
727fe81b671b185beb74331c10f04692d387804d selftests: kvm: set rax before vmcall
24f640000ed8c5bf4813d5ec2be7c84d3f50a7b9 of/fdt: declared return type does not match actual return type
786f251aea47566a56a954cf6c873aae548cda74 RDMA/mlx5: Add missing check for return value in get namespace flow
ba11b37ba0d431db935bbd3c75e1d7da5331934e RDMA/rxe: Fix error unwind in rxe_create_qp()
359d8e25fb8f280495e395d4fda29d094b3d84f2 block/rnbd-srv: Set keep_id to true after mutex_trylock
444ce8eb2abea386ce5dfbae08fae52360ccee75 null_blk: fix ida error handling in null_add_dev()
8aa8b8a08ddd2a36dd284127ecc10bb6b807a03c nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
25613b971009a8f86aa2b8d1b192ae7b9779b097 nvme: define compat_ioctl again to unbreak 32-bit userspace.
2531f2f49b1de806f2a1a3e0715845f19c7251c5 nvme: catch -ENODEV from nvme_revalidate_zones again
699e6031ec1885dc33876d6939270477c8fa60d1 block/bio: remove duplicate append pages code
bc1ee62ed66e31df6608eb97abcdfb88498034f5 block: ensure iov_iter advances for added pages
55f79a3693a4d60d11503ab703c30337c2f49117 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
931d86aca2850ece34196334d1ec4b88652ff90a ext4: recover csum seed of tmp_inode after migrating to extents
91696b8d328c2355afe129cc2fa69ac7543352e6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8b109f037c93e2e27c456ef27ebbd2cfa4d5d356 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
7d5b1a8ff1e17fa3673a798bcc419cf294360c95 opp: Fix error check in dev_pm_opp_attach_genpd()
49f7c8432baba84898e724fa159bc6cc4b490503 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
452b74662946941c26a2b13049a348a6f94a8a16 ASoC: samsung: Fix error handling in aries_audio_probe
049fafc7acb9305f40347fdfde97b29c94e9012c ASoC: imx-audmux: Silence a clang warning
6d30b6c24c06dc7fc0ba8894faa25350cdf1f956 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1719bc5d141b282ab6f5a06d39973897511a3aca ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d365b2ab1e9701b02bab9d4d17237d34547a8f91 ASoC: codecs: da7210: add check for i2c_add_driver
019fdf0b9b018c07d117719836e010f7fa987d99 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6c83ba3af8301dd3743bb21daec17f1955f59c35 serial: pic32: free up irq names correctly
5d666a9d1072fde4c85a50af8259d39512f47682 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
9fc64770267904560c9244e3f48ba1b8c7bdd2d4 serial: 8250: Export ICR access helpers for internal use
b285856a6424d774701ccc1259540af1a422e0c8 ASoC: SOF: make ctx_store and ctx_restore as optional
41c4eb34ce34cb5f79e402c5d15876231cf781ab ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
44d3ff20edd798445333c2315db9ec95aa644f30 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
bce9885837518e3b6f19294228be04f00c4efd3a rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
f4534b59355ca5af2024fc1bed8609ccb1d62846 rpmsg: mtk_rpmsg: Fix circular locking dependency
33266c935830b0553aadbfd4a98bbb298ab8d4a1 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
6a2eb435a924fbda5d8e48672eecc53e3a338f08 selftests/livepatch: better synchronize test_klp_callbacks_busy
4be8bf2b1cdc8eb1ba89f8b01851576cdb1caa49 profiling: fix shift too large makes kernel panic
49cb9ac520e6d86b6a8072a4a7a2c329a9c2c1b3 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
1cf3470d900092e78a2abbd2a1a79843ea8643c5 selftests/powerpc: Skip energy_scale_info test on older firmware
b8be6dd7d54fca7536252be118869ea996801fa7 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
6491a91dffe4e95e23abeaae324494db64e1bafd powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
990c254ae71fdabe89b0c51178109308e2a18414 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
cb223803cbaade56c0df82b42b4b78339fd99796 ASoC: codecs: wsa881x: handle timeouts in resume path
480eb93b01ceeaa0b34fd78f6eedaff541427b9f net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
882c7aa2a77a483f7680d92ff4a6d33564a6393f vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
a1f6b0885e83a6594073255f55551fcfc68c2573 net/ice: fix initializing the bitmap in the switch code
bcae279c19aea25b90cade55f1e71b25e49e90e3 tty: n_gsm: fix user open not possible at responder until initiator open
09d8ae812ce435ae66140deca4f37b528cd33e4c tty: n_gsm: fix tty registration before control channel open
6dc3ef285c7e2e521825d32a420c7abb604d605a tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
603b96abbe7c9061b4dfeb2f4bb931af784437e0 tty: n_gsm: fix missing timer to handle stalled links
c610fb5b01d7656516c31682f05ece914d65181b tty: n_gsm: fix non flow control frames during mux flow off
8d98ed35d03083ff658e7219944d7484591835a9 tty: n_gsm: fix packet re-transmission without open control channel
e870033468e053a4a65a028b24b02af0326e2c7e tty: n_gsm: fix race condition in gsmld_write()
15a023d6ef6c4f640a8dd7d49e2990b4bf8cac0c tty: n_gsm: fix deadlock and link starvation in outgoing data path
2c7cff6a95b6cceff0cd9a8e2e7078329408655d tty: n_gsm: fix resource allocation order in gsm_activate_mux()
9b50c1ab287b4bc770ea6946a539394c1f7add02 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
a7968de4081fd8fb372ab76b1a1f8300f6b91483 MIPS: Loongson64: Fix section mismatch warning
15da00ec6e4f4f35939a2b6c3bb109b62111aba9 ASoC: imx-card: Fix DSD/PDM mclk frequency
90829bfb0f877e6ac0296a8dfdbd0f0bcb5ef32b remoteproc: qcom: wcnss: Fix handling of IRQs
50ec18ef36344ea6cbfa77d4892e41adf36900a9 vfio/ccw: Fix FSM state if mdev probe fails
ae84f15b6e6df861c47e3e200df7814ed28f6f0c vfio/ccw: Do not change FSM state in subchannel event
0dc79c7c9eb6c3f5e6853ded861452ebed4d4b5a ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
9f24e39d7449afa87d319a2ebe42331b06ce878f serial: 8250_fsl: Don't report FE, PE and OE twice
9370f5a2ac9086106a59f8e74a935af65b53612a tty: n_gsm: fix wrong T1 retry count handling
c5888253e58145eebbce955e551df68829ca7c93 tty: n_gsm: fix DM command
8e23d1232a7a5a2e26d272cd34192d1b07095a62 tty: n_gsm: fix flow control handling in tx path
edb92166db479d9822a13540844dab4e2068af9b tty: n_gsm: fix missing corner cases in gsmld_poll()
d7d55b226e441b4e59e4b15d97bfed772b5a60c2 MIPS: vdso: Utilize __pa() for gic_pfn
edab7dc69dff4e504d9e4e84e872992e20254b1c ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
453656e6454682d7134cc2780388fcca65a4769e swiotlb: fail map correctly with failed io_tlb_default_mem
bb61802da01cf9328fd3866f4ad899738549888e ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
8b970d8447520bfea79ca9aceb24527743a4d532 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
0c7978264a8bb84df01e104ed4877eb923a3ffda ASoC: mt6359: Fix refcount leak bug
688203aa86e692e70e5a6f8f0000827d771975f6 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
d8d3bd41c88db903c0da93fadd7d9fedef596247 iommu/exynos: Handle failed IOMMU device registration properly
df51f931cf7bfc100673a621064bdc9d76b864c2 9p: Drop kref usage
c683ce30f5b8c72d70fdb49272f9d95c08c5d274 9p: Add client parameter to p9_req_put()
b748bd4811e32157184742fcb2576d53365600d2 net: 9p: fix refcount leak in p9_read_work() error handling
2ace238a2a44a542902861f5a279ebdf8c564b12 MIPS: Fixed __debug_virt_addr_valid()
815af04e902139f2f7c9df20ac1644c93bd5b3f0 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8ca570cada95cac4a904781bcb38efbd25fbb1bf kfifo: fix kfifo_to_user() return type
ac3cc775876405d2ac09033b5b38a39e26b606b3 lib/smp_processor_id: fix imbalanced instrumentation_end() call
aeb8431b760b687a5fd9c69d86611c66e2804e2a proc: fix a dentry lock race between release_task and lookup
e7c605503769640d4042b2d191a0d0948ecb693b remoteproc: qcom: pas: Check if coredump is enabled
4bd94d483f6ddbdb08214b43eb2d3292681cfca1 remoteproc: sysmon: Wait for SSCTL service to come up
76eb930a3a7fec649649fa2c2913e337cb73fa39 mfd: t7l66xb: Drop platform disable callback
61d832e4587cc202e648f436183e30a7ed95161f mfd: max77620: Fix refcount leak in max77620_initialise_fps
5056da68f96a6022e55230f801082ce88ed814d4 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
45dfe4d93582e587b7ad9b9f5e3bdcc87caec059 perf tools: Fix dso_id inode generation comparison
dda0d9b6b169ed308ca0ff8dd20127e798363e9b riscv: spinwait: Fix hartid variable type
d771fe141127e66b8a8c1e607d004a827f8e063b s390/crash: fix incorrect number of bytes to copy to user space
fc385abc3a69297b58dcc983596187a7af16771f s390/zcore: fix race when reading from hardware system area
39291dafc1e9796062d400ddef4e362ae8979c75 ASoC: fsl_asrc: force cast the asrc_format type
d59ecad0d705bbe17d0cf188fd7d11f3cadce4ca ASoC: fsl-asoc-card: force cast the asrc_format type
dbab9a8d2b86b817e0db9cf967763fb772aee4d7 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
b22a1fe681562d54bcc085bef2a9d9b0c231fc59 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
6bd2a17b7d26497403988f156363581fe982f190 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2d6e589e91e3ae8ddc10e319c37d5880c8a2828d fuse: Remove the control interface for virtio-fs
ffe63511e409ded27929cd609d0d50f27902e4fc ASoC: audio-graph-card: Add of_node_put() in fail path
693a0ccb59c35516c03975a135a03a71cd97899e ASoC: audio-graph-card2: Add of_node_put() in fail path
da78112cbae8a27dcc535d4eaa919f1593d538c6 watchdog: f71808e_wdt: Add check for platform_driver_register
cf0643a35b2a64a99e45e488a8f8e37aad2945e4 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
e77933132846a3fde7d6df8fafcd0308be606d53 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
9259a70914da3cdaef4b730f5c21e5361ada3a3f ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
d167c5afc438490c5b7c36a5d968ad885fd2b835 video: fbdev: amba-clcd: Fix refcount leak bugs
69c98ed0525ed50b035cba9911daa304da0b409c video: fbdev: sis: fix typos in SiS_GetModeID()
2244cb9720ad5a6498b8915619ed78e73ef67e4f ASoC: mchp-spdifrx: disable end of block interrupt on failures
0740024c8bc8a58570fdb164deb0e6a3068eb8d3 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
cfd2908e3e4e6dc7fab028160853d0642a963857 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
18df3874bae0630a4ecf3799619c7f52c832457c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
67afda4d8719ec755cf120682b0a404e1691f20e powerpc: fix typos in comments
582c950b4d0f7429c5ea05241311c688b07582f7 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
15b3276852f37aa5e2506190540859ab42d0ac0e powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
89b6702e88371a351c9f34495a7e8446028e166f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
63955e51eb7d4b01678d307171ff15c4658ff301 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
4cffb9dbae47afddb1eab7b987a07284a2841246 tty: serial: fsl_lpuart: correct the count of break characters
7390c4b9d9bdcbd7150e630eb3053688e2711a0c s390/smp: enforce lowcore protection on CPU restart
dab61237716a63af9f0a042b794342844b627656 perf stat: Revert "perf stat: Add default hybrid events"
90a7bc662e195cafe29ede32ee1fc46d2a54d4e6 f2fs: fix to invalidate META_MAPPING before DIO write
47a2205153bdd6677f81ae38345727dd939a1e96 f2fs: check pinfile in gc_data_segment() in advance
9cc0195faa63835947fbefea5d41b4f6d7cfbfcb f2fs: don't set GC_FAILURE_PIN for background GC
450ad2ebf79d6ed0e7b464e9a022fd0b9aa260a4 f2fs: write checkpoint during FG_GC
027688c007f8f4c2ee96fe646ce231996bf6edaa f2fs: give priority to select unpinned section for foreground GC
2ea95bcf57886318e75cb4b74363f13f751ba14c f2fs: change the current atomic write way
d238d1e96c4a5b68874fd1a233da427e857381fe f2fs: kill volatile write support
cfbdc2e67b8b2de255549ca01de0a74d52348b8f f2fs: fix to check inline_data during compressed inode conversion
c96cf39c2fc1cd497cbb4028beef1922fb134b6c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
9fb09a6129b49b60ef6a528f63a91c5d21b68975 cifs: Fix memory leak when using fscache
24386bcfa5f06ec7d255efa2ec61df41d394b720 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6152f7664e0f53c9cadf9ef6a3d61453508fa266 powerpc/xive: Fix refcount leak in xive_get_max_prio
0f0e8a358a29d41fd0b278848881072c680ac7c6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3c44f2f4fa36169177367f9b1e232870b385b735 perf symbol: Fail to read phdr workaround
c954eda27017ee4b2b3469cd8f7dcfe77feb8c0b kprobes: Forbid probing on trampoline and BPF code areas
19ed064ddf12500f642097e9ca394c628e19781e x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
758ca78e7d0f6267140cd3b755fbd02cdec5cd6a powerpc/pci: Fix PHB numbering when using opal-phbid
4bf0286b0d8a24103e4614a541d64f3d1501ff0d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
aba425321718f50e88bd7f8590237ad5f315af2e scripts/faddr2line: Fix vmlinux detection on arm64
15692ea68baa534af1f97444537eb24596fc4ae4 powerpc/64e: Fix kexec build error
7a6640e8f256fb325fdf3d63007c1e552ed4c406 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
5d662927ff5289fa0f83ed57927b19f60536ec3b x86/numa: Use cpumask_available instead of hardcoded NULL check
c909fd1879fa8d9c9a773755f45c04f6556c984d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
593543a05d0bce8ca4d240b39b10a1beab782b24 tools/thermal: Fix possible path truncations
1b9ba564f1bce99df8f4118c1d30cc76f9e0ae1d sched: Fix the check of nr_running at queue wakelist
7cea8d8009107132e508e4550ff5deca6c2e6a5a sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
98e432d18e2cf91eb6111b951faa333f009b65c1 sched/core: Do not requeue task on CPU excluded from cpus_mask
aa0426f0d00abfd46cbaba0d83a0a4ab2e4d7c68 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
104656f2d97b4b4244afb153fb05cc20c5f33ee2 f2fs: allow compression for mmap files in compress_mode=user
537834a8c54f060a991c78c63bba65cecfddcf5c f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
9d53a232c257ae103633b1a7e64c35b5488298bb video: fbdev: vt8623fb: Check the size of screen before memset_io()
9c0ca1bdbd217fbb4317d435b356e1353f0143a0 video: fbdev: arkfb: Check the size of screen before memset_io()
c73fcdfb7ad44326ee5f207cb5c3ca68286b1939 video: fbdev: s3fb: Check the size of screen before memset_io()
4ee91745399b73e1ae417d5e313e7aa849ad2431 scsi: ufs: core: Correct ufshcd_shutdown() flow
5a53e997674c16c8e9ccfacc58d6800f508b0a2d scsi: zfcp: Fix missing auto port scan and thus missing target ports
e3389c5984fb936890cf1939c86f8a7bb50515b1 scsi: qla2xxx: Fix imbalance vha->vref_count
a1776f3b67794f56439af8b4cfc642cb10241032 scsi: qla2xxx: Fix discovery issues in FC-AL topology
830152fd08cb1c8bb295a2fd61d7b01878042590 scsi: qla2xxx: Turn off multi-queue for 8G adapters
63487b83a848badbc1f153c6e71fc3f0175c741d scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
37b2ca5253adc40586ce32db1ca95f367336d642 scsi: qla2xxx: Fix excessive I/O error messages by default
629505468a582e014924a56c94d7745b8b548662 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
6c08452c99a75885c993a531b137c721316274e5 scsi: qla2xxx: Wind down adapter after PCIe error
637ab8ea3700dafc3efec60eb01cb535e6c0f7d5 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
ce4156448cdf3da8057c66ad985297daed9c8327 scsi: qla2xxx: Fix losing target when it reappears during delete
5082bce9bec03139a2b6e42f1a05d68c0979eb0f scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
f77f1e22ad7f3a72cb4799f9dddc9c10185cd591 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
b5f4e3fbf93dc0320f22c8258e1e739af1cce22b ftrace/x86: Add back ftrace_expected assignment
bd8339a15c6e41e7aff8d5b9b0959df261e2eb64 x86/kprobes: Update kcb status flag after singlestepping
ad39161bdf946917865404e68058d9a7a53705a5 x86/olpc: fix 'logical not is only applied to the left hand side'
c5a1eb5eccf2194bc8624731fd93da62ea0fbf82 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
041fb00fbdd155afb0b59036693780cd465f070d posix-cpu-timers: Cleanup CPU timers before freeing them during exec
a1f302899212567a6c90118de9ebfe1567d30466 Input: gscps2 - check return value of ioremap() in gscps2_probe()
a58a07d55f4bddfb8d634525a092e501f0a0ebc4 __follow_mount_rcu(): verify that mount_lock remains unchanged
0c91932b100fc40efd5164fbac310bed2651e080 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b683162646992b1ae0c99b4f605136fa48684570 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
aa1fd1df4a19d0a5accefbcb874bd02573b64c41 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
e5dcf22adc372254dd72dcad586cf92404a99215 crypto: blake2s - remove shash module
0c3b9cdb2c628f6c476fbe8371e40b73cbd2cdfe drm/dp/mst: Read the extended DPCD capabilities during system resume
48931e236214bb9f3c93113b1b1168ce638fd2a5 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
42edb7c974a302753577b65a2c0efbd1b0a58877 usbnet: smsc95xx: Don't clear read-only PHY interrupt
c10933fbd08b3a83761a392cab2212604b976dc5 usbnet: smsc95xx: Avoid link settings race on interrupt reception
172f38f628c4f1125d4c352d7e507ce7fc370c03 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
290ae59358ced3f53c9738c3b49befd62ec9dbf0 usbnet: smsc95xx: Fix deadlock on runtime resume
58f0e1e3db73f6d3f8d0d4dc2dcb78f3953cb3f4 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
dae7bac8873a396ab69cbbe77fafec78048e945e intel_th: pci: Add Meteor Lake-P support
13ccd3f71320fab7ba9a37d4c5e260605a841069 intel_th: pci: Add Raptor Lake-S PCH support
a1387de208aa590436e01ef055b61d0c34ded295 intel_th: pci: Add Raptor Lake-S CPU support
15f04edfadf8e33a100b529f4f9507c52deffdf0 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
4323d349df0dc7699a6d88019dc251d1a40b7c00 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
957d280405b889a176c55c52df9a5ee2b2a9aa06 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
f414a9cedc6e657f070deefc043e73036aa546b2 PCI/AER: Iterate over error counters instead of error strings
a4edb0f7164c1483b33e35f20cbb853ece14c11c PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
a85347999cd69f06c4e01df5893410e93c605ea6 serial: 8250: Fold EndRun device support into OxSemi Tornado code
86a5e1773ef464bcb89e934520d1c1be8f4fa605 serial: 8250: Add proper clock handling for OxSemi PCIe devices
6323c40b9b2dbbb235b56e762f45579223916a94 tty: 8250: Add support for Brainboxes PX cards.
84b4449bb4b94dece1e1179a65f0a13c26e1594f dm writecache: set a default MAX_WRITEBACK_JOBS
a52f0684595dbc3be77761ac581bad7f7140cac9 kexec_file: drop weak attribute from functions
22e421ba8a8b2f4cfad0efa2c33f9a33321d6f96 kexec: clean up arch_kexec_kernel_verify_sig
1ba0f5976ead9f11c8707a62a5a47b82d2526221 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
83ab1a91a43670aaa9a05195c49c9e91ba6e6953 tracing/events: Add __vstring() and __assign_vstr() helper macros
1d8cbbd3118c4fa80b1810be887f6d42c4a45033 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6a8351074ff8265f5f16bd7ba2b5b9d754f397ef net/9p: Initialize the iounit field during fid creation
77b49af2493fb335180fa22d6e67348ef7f82147 timekeeping: contribute wall clock to rng on time change
d45668a023db2fdf67c17ae44542ace9081584e6 locking/csd_lock: Change csdlock_debug from early_param to __setup
fc2bc0ac162199a09406581897cde1f3e093329a block: serialize all debugfs operations using q->debugfs_mutex
7658b25cc245e7f80f9cf1f46fc2098d1999327e block: don't allow the same type rq_qos add more than once
695eadc2efa6f31e6577665b99d7344ab6c3fe09 btrfs: tree-log: make the return value for log syncing consistent
11ca1eb028515635343a830d0766587d62de8451 btrfs: ensure pages are unlocked on cow_file_range() failure
21b1b79e0d34bafc1099459b1ae2b53417fd62e5 btrfs: fix error handling of fallback uncompress write
72883fdb8cfe7681069a39e1b966f64f30924aad btrfs: reset block group chunk force if we have to wait
5c1ff9da65b801368d3c3e404ba2b767f39f7142 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
31f7891197b183ef51ef44975d36232e3c3d6a41 block: add a bdev_max_zone_append_sectors helper
60eb2541ce7fe2ad7dc12356432a608524fc38ce block: add bdev_max_segments() helper
aac1b5e8e51d313c7efc17278f5cb9ef467d4cdc btrfs: zoned: revive max_zone_append_bytes
68563800db262f715ce6d97101d44d4bbec429b7 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
bb9c8877c79f1640c442e28f4d0e53ec99ca409e btrfs: let can_allocate_chunk return error
efebd04cc71b3b91449348bc86189a51795fe8e1 btrfs: zoned: finish least available block group on data bg allocation
49c2da9d60fd6cbabfbf9208342f776f5d0c965d btrfs: zoned: disable metadata overcommit for zoned
b75a3312b700e60209eb3515170f7cd5bcaa0128 btrfs: make the bg_reclaim_threshold per-space info
d206bd055a5afa2d2e16e50c618c38709b5f6c67 btrfs: zoned: introduce btrfs_zoned_bg_is_full
59e1bb10e09ed70d87fd3565fbf571a6c9f85f57 btrfs: store chunk size in space-info struct
7bc150edb6b4d5f171940d99aa6157eaf9dc0ced btrfs: zoned: introduce space_info->active_total_bytes
6ab494a187e940d0896a53d65d480557c5cf0359 btrfs: zoned: activate metadata block group on flush_space
8c59d6ad21ce6c52dcd6f468f05863a47b853d16 btrfs: zoned: activate necessary block group
91c640e1a6935415845a0cc2a7e8036be93ffad4 btrfs: zoned: write out partially allocated region
b70659a9166bb96b9c6a652d01166e76aa984f8b btrfs: zoned: wait until zone is finished when allocation didn't progress
8744be9c9e0673967f209d7020c968d07057118f intel_idle: Add AlderLake support
d9bea17fa7bf6e7b882440f5cec0aa4fd0eda893 intel_idle: make SPR C1 and C1E be independent
d1eaab9c72639c53a17f404cd484241719972a18 ACPI: CPPC: Do not prevent CPPC from working in the future
502ad49213482e212a6ae5df2ae6afb38c2732c6 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
a36d6681d8445a7278539633a3624ac262248049 s390/unwind: fix fgraph return address recovery
f155c81805bf300798d3faf895fe760d82471b3b KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6409d58fafd5234cd70a2ca1c2026ae06c489900 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
5359c65f976e6d0377309da943bd17492cd899a1 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
ff86c9d29612c306eb7afdec69724895421f5d34 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
4dd94ae050665bba160f0ba24603c02651098d2b KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
e2270a00eb3d3aa704450cd1119acc4015e1821c dm raid: fix address sanitizer warning in raid_status
d5c68748bceb7114bae405b374ef94bf49a1ef78 dm raid: fix address sanitizer warning in raid_resume
2ea1318e7cf64db9c72400cfa3a38cefe805b47a mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
113dd83dce45b278729b08a880f1004728e43ec1 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
22f50081defafe22660af653b514e4eeb7ef69ed batman-adv: tracing: Use the new __vstring() helper
a05958ebec543881dec5d31422f30088ec4e30b1 tracing: Use a struct alignof to determine trace event field alignment
1da7eea2cb546ad8766240476ef00b87cc6aef6a ksmbd: validate length in smb2_write()
3e910b162e068c586dfca823694f6a6e2586b059 ksmbd: smbd: change prototypes of RDMA read/write related functions
17bad3c6bdc2cc42f058c072efe6b740e361b233 ksmbd: smbd: introduce read/write credits for RDMA read/write
047eb6743621bf721aeb4bd5dcf13ededad4e7ae ksmbd: add smbd max io size parameter
7603207892a07f107be933f860b97b32e85e1f03 ksmbd: fix wrong smbd max read/write size check
368b1936b1ceec8f33178f8675f22f26c7581cc0 ksmbd: prevent out of bound read for SMB2_WRITE
f207bbbf5ec809f6e9fc5fb675200bc2d8790bdb ext4: update s_overhead_clusters in the superblock during an on-line resize
c97300bacad14a52731a26fb969c3d0c88b1b09a ext4: fix extent status tree race in writeback error recovery path
e644b77fecdf28e3890f92749da93e04384596cc ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
cc2bfd9621abc8368c6fc2d9ffca756c9cd54122 ext4: fix use-after-free in ext4_xattr_set_entry
61462329fc26a21674d5eecc95ef28c456d98fe0 ext4: correct max_inline_xattr_value_size computing
adef787f41d872763a72ef4cd016057aca6baf1e ext4: correct the misjudgment in ext4_iget_extra_inode
86ecb96454ca905bf0eb20b6131a393c667d8788 ext4: fix warning in ext4_iomap_begin as race between bmap and write
6ec01350d6ebd868e2e813f1659093a5058a84f1 ext4: check if directory block is within i_size
330a666db20d6dc98ec5fbbd2aa7529742c448dc ext4: make sure ext4_append() always allocates new block
c6853ca88e1de5f721160bc4970be2a368c8fc1d ext4: remove EA inode entry from mbcache on inode eviction
a6845062fbb4ad857be5ba0248f980b3cd5b04f6 ext4: use kmemdup() to replace kmalloc + memcpy
d71f5a75f7c1db267d523ba53c36ecf329c12a41 ext4: unindent codeblock in ext4_xattr_block_set()
2bf1684cbf53d36e84efc94b21d4083668a1692a ext4: fix race when reusing xattr blocks
1921d2902c67104bcdcdd44a1bc268fc4d62170e KEYS: asymmetric: enforce SM2 signature use pkey algo
e4a01387c9111c5e2cf0962dbac41d696014e4bb tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
1c46f534a37bb8b00a13550e9b09df3c70684656 tpm: Add check for Failure mode for TPM2 modules
1fd591c90f11daf24abbb017fcaf3cc1f5cea37a xen-blkback: fix persistent grants negotiation
cc014d7064bad7afe22584c3fa1fcb5ade872f66 xen-blkback: Apply 'feature_persistent' parameter when connect
e16a7f6cad42ea590fb848ceb5d79398b0e5a6ef xen-blkfront: Apply 'feature_persistent' parameter when connect
340ef6e73f848d128083f4a0a36fb3e0b50d6b7b powerpc: Fix eh field when calling lwarx on PPC32
027f349ae1e2908d6471a990a23832b5e309784e btrfs: join running log transaction when logging new name
a4459e3bea899dee01ee12cac03fb0df61037a79 btrfs: convert count_max_extents() to use fs_info->max_extent_size
de3e5f9023dbfeeb4df1cef925f1512d645c9c5b net_sched: cls_route: remove from list when handle is 0
ec4659d30f7d90fc1d673511d615fbd9df942e22 arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============6834612249598526044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6baf97aa19fd-40231b4b185b.txt

fc3f27738e44b0eef7540b14976a33667f303c72 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a1b0c411f52b7582fd646495c3d6e723e9702c03 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
6af418607642365707339957dce6968b0a38dbcd arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
aa83dbf3646a612df5ccd7f38570c6ff418c1dd1 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a18d66961b50375097ce66dab81aec786dabd4f5 usb: dwc3: gadget: refactor dwc3_repare_one_trb
a3d72f1ad82df06b52847b35a0fdb2bafa374b6d usb: dwc3: gadget: fix high speed multiplier setting
c4b22ed02432c828a3fc5c79d145c9d65e418ce5 netfilter: nf_tables: do not allow SET_ID to refer to another table
c0def15642f5dc1786ce0832d07e369e75fb7adb netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
dae4e871fec6c1754d8a570a7bdee631aea23b16 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6b1039738fa233bc9f9c6b96115198e0dcf695e0 netfilter: nf_tables: upfront validation of data via nft_data_init()
32ecb5396cebfe30d49f4c548b3ae6e374d309ab netfilter: nf_tables: disallow jump to implicit chain from set element
5421fc8a88d3a357cecf04c227c05feb970f427a netfilter: nf_tables: fix null deref due to zeroed list head
b4e18b2b524f836b5ed4fec1bc9969b7e1db7e63 epoll: autoremove wakers even more aggressively
a2186b8d874535bbd8058c36ce2a76635528c9dd x86: Handle idle=nomwait cmdline properly for x86_idle
7404e671d248e22b749b24740ec0c6146b6f0f44 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
cf7777bae69f303e72cc43f791e8c5b5eb407db5 arm64: kasan: do not instrument stacktrace.c
be7291b70b7535bfeb2de56f76506589f1284a66 arm64: stacktrace: use non-atomic __set_bit
eb2a8d6abebd0e495c6b90de7200d8bab3fd8c35 arm64: Do not forget syscall when starting a new thread.
bf89027c984f4445990500804a645fece9835cd1 arm64: fix oops in concurrently setting insn_emulation sysctls
c5cd42a1341c45eb3a6ae1185da40a43c652ad22 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
a2a43211055df4998ba5956678de2d8b56ba55bd arm64: errata: Remove AES hwcap for COMPAT tasks
544d9d4f76ba8f365020402e1fda8318f0f3d1de ext2: Add more validity checks for inode counts
05fbaf53ca69fc885a1d85440506ad302b080889 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
8da21070f6b33294206ccf1673895f9d4b3a0f78 genirq: Don't return error on missing optional irq_request_resources()
cd6571e6481fb2302fd98e2c1f4fcff1c4e42cf6 irqchip/mips-gic: Only register IPI domain when SMP is enabled
7f0563489f0238f6249bbf4edce8d8ce0c4b3dfd genirq: GENERIC_IRQ_IPI depends on SMP
2f8f3f0829722c25695cca435cba7b3210c18172 sched/fair: fix case with reduced capacity CPU
8b35e387c3b8277dd883d85a0b1f35e4f21091e7 sched/core: Always flush pending blk_plug
882796caf515c930ed629176a64e006645026d3a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
8457b4dbe1768c33d88699da978e4a5d32b553b1 ARM: dts: imx6ul: add missing properties for sram
50226d13240e5ae2c604311989e0a6f0ee522275 ARM: dts: imx6ul: change operating-points to uint32-matrix
4dde200d9c8f2d15bb3df7fb75845b7c8fdc6845 ARM: dts: imx6ul: fix keypad compatible
6a0a0a86a03c0e9b79e94be6fddb419bc89bd3d2 ARM: dts: imx6ul: fix csi node compatible
f349c29361d1d08d8c402a891c440cc478c8d609 ARM: dts: imx6ul: fix lcdif node compatible
913e08f18c6bcd06c0a105d62e81bd5b9a8e9954 ARM: dts: imx6ul: fix qspi node compatible
c903968c74449d9ab3c7334458ca18c8881e3ebd ARM: dts: BCM5301X: Add DT for Meraki MR26
0d59ad8c4792ef3b8fd6cd0c6d09dbdfe0fefc52 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
47048c1a4abb215054615ecc0c06d4b488234100 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
9d8bd2b31469efe366330f6512e02a04bbc59c07 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
a8dd9b88b92fe2dc52242ac8739b897b63c7be57 arm64: dts: qcom: timer should use only 32-bit size
e52cf99d13067e4ad9a0d0f1330442bbf83cd1bb spi: synquacer: Add missing clk_disable_unprepare()
86ad86135ed5293357b88d76504625b71fef3c1c ARM: OMAP2+: display: Fix refcount leak bug
0440a3d83d32873887f746462d9d6b8532d5ed26 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
17539700598c464730d65be7402aba4c28c02e7c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
abe38df1743076e3ce511e452d59cdd0e6cbf5ea ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
4a2bb2087f5135fe19369eb410e51767c1bea1aa ACPI: PM: save NVS memory for Lenovo G40-45
74ab3ef138d02a95fd5c4604ca45c7a73e158387 ACPI: LPSS: Fix missing check in register_device_clock()
16d244cae6d520bad519ba2d644dbf531de0f124 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
ced80917fd343567ff6f9fca18cf5e9e1d83ebb8 arm64: dts: qcom: sc7280: Rename sar sensor labels
6ed47e246c7de4c4a0da5b2d58c84357743a2e63 arm64: dts: qcom: add missing AOSS QMP compatible fallback
8efaac394225ac69575481d8052a222071f69a4f arm64: dts: qcom: ipq8074: fix NAND node name
f3131d146cf549df6433153fbeac7de6c6f186f7 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b31761620831caa16a704974518014e11e46ae90 ARM: shmobile: rcar-gen2: Increase refcount for new reference
6cc317cffa09b9bc7a5bb3fac0e7d3d613708d59 firmware: tegra: Fix error check return value of debugfs_create_file()
cbbad58138f82c69cc3b44df513ce38c3028dd58 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
af4c6f3843813a5bcb00593da745d4f6c10e76d8 PM: EM: convert power field to micro-Watts precision and align drivers
41b355a04c161ee30a8b5b363bd8f4a4da66bb46 ACPI: video: Use native backlight on Dell Inspiron N4010
7991789688360e6060728cc34d2bf4002ec6468d hwmon: (sht15) Fix wrong assumptions in device remove callback
f52bf779d7ddad47392d614b5c08b095591f139f PM: hibernate: defer device probing when resuming from hibernation
af5b1ed3b1ac6e37e26a26817490c09705e9206b selinux: fix memleak in security_read_state_kernel()
b6ba1ac56f9d8fa518ace64edd7031e5518d0f62 selinux: Add boundary check in put_entry()
9befb2bc2538b3018b5f435b7485d981be10a7a8 skbuff: don't mix ubuf_info from different sources
c091a65aae3493f12b79e881771996e8ad768786 io_uring: fix io_uring_cqe_overflow trace format
f64447c67fee14ddca02db2036bca0a4c87c0fe4 kasan: test: Silence GCC 12 warnings
b21c88e26c14d18afded5fcbd72229ff017c3a18 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a9eae5c8f3479be3a683b70eed266c19c274a33d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
63a98934fcb6fad1fa9db84af756201773ee195c arm64: dts: renesas: beacon: Fix regulator node names
899acf7580eb9a2551bf8335942e046da1ac97c1 spi: spi-altera-dfl: Fix an error handling path
37a9d3e48f7c645d319c0f62e8be4aed3d7604c7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c5c3dc9e9fa90693bdfd45a409e992289f9fbe40 ACPI: processor/idle: Annotate more functions to live in cpuidle section
b5d377b6aa16814bad6f272e3d5426816e5acbcf ARM: dts: imx7d-colibri-emmc: add cpu1 supply
5253001c412d42460bfadb15073e75e6ea76288f ARM: dts: imx7-colibri: overhaul display/touch functionality
db79aaa5c41e3c5f77ceecaae809ef6c8775856b ARM: dts: imx7-colibri: add usb dual-role switching using extcon
fe8a482c5a5268e42e4e31eb2822dfe79c29074f ARM: dts: imx7-colibri: improve wake-up with gpio key
796760f5ffa5bd6b89d8c44e7ceae89177a2d093 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
bc3fcff59da03fc26e3ec311517694d0f108a684 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
46cf2dcc2d8e973533310e23bb613698586761c0 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
ae8fd1e968ef44f1640377b8169b507ac1f34181 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f11e35ebc97d79881cb106d029733d75ce270f18 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
06fecad984dda0fbd724d1658166e4a4496d8c7a Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
d19bbe6d510be81c7267217c18ca0c448b0646b8 x86/pmem: Fix platform-device leak in error path
285168a051ae55f4dee677ce5b705e06828e42cc ARM: dts: ast2500-evb: fix board compatible
7622a8d290c11ef0bb59e61d58bec4e6c02b76fa ARM: dts: ast2600-evb: fix board compatible
9d3921aec040388f1d289584dbdb258c6813d7fe ARM: dts: ast2600-evb-a1: fix board compatible
3d58fe1889f95ff92642f61571b42737f0d2e6f0 arm64: dts: mt8192: Fix idle-states nodes naming scheme
f34cd7831fe7a6ea1ec0932cd1595d2335f19821 arm64: dts: mt8192: Fix idle-states entry-method
353d0a864fc2b1d07ee66678ff059337375c10cf arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
48f83a917870b6ae497feb688c06cd337ec6bc73 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
6600b0877d7ee725a6f7ad201a5f31b0b86caf29 locking/lockdep: Fix lockdep_init_map_*() confusion
b2c40783675f9e22123a6434cdb11359c90fa0f8 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
dc67e37d55219d3f12d59026a2e4a06c0e00899d soc: fsl: guts: machine variable might be unset
3f9c1315add13de8b033bb44ee4fd9ea080c4fc9 spi: s3c64xx: constify fsd_spi_port_config
c9831eae7f7f3c4e5c38055e02addd58fcfdd42d block: fix infinite loop for invalid zone append
8a83f72fa3ba9035a2183ad44d5c40665e535c6b arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
3acf4ec8c7b76f2d298712b08b19cf3b12f41a6d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
36fcf9e8b4aa19f06da55b4f37e9175f6be6e9fe ARM: OMAP2+: Fix refcount leak in omapdss_init_of
127f80399e5c87e2e674f067ae6e21a1bc10f09a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
291e2ed95628f67367f03ce0a6d4e6f75420d786 arm64: dts: qcom: sdm630: disable GPU by default
4785e5c796e9a835e3f5076677c00e83ad06135c arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
8520d630714421e8f5a717c0c315ff80bf7fe10c arm64: dts: qcom: sdm630: fix gpu's interconnect path
f2012d4babf79c48668c58300b586ddff6258024 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
9aa79053367e5a0743a588b3169cfb6a03e723cd cpufreq: zynq: Fix refcount leak in zynq_get_revision
fdc3972c1952d322e4eb9ac7e9e91c5167f3b3bc arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
ca1533f0395244dc5bbc5ff88186d21cbd134a7e arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
ae6b8767406071265d2c5c554543585cf6ccde47 regulator: qcom_smd: Fix pm8916_pldo range
cc9af553c57f47476b49bbd288cd4c6d5ae912c2 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
02170fe9d4629f6c1e99eae2269e2b13daaa9438 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
ec4541e8c5d09a26aba5f5530eac59107f11947a ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
dde52786077dd2e9297c07717a6714949bcebdef soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
0fee7185ecd62e02e9580a922753ab64570def8d soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
1750b249a903ee8c88e7137f655cd1346eab2903 ARM: dts: qcom: msm8974: add required ranges to OCMEM
6c88808819006c5840aac7616f7704f70ffaf026 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
87cd9b0e9981ed422453078b2371b6866f4fcb52 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7ec0361f7f341372a010f373239fde8fe7629b31 usercopy: use unsigned long instead of uintptr_t
9909c49aecee1afd13b1169ed1680648154061fe lib: overflow: Do not define 64-bit tests on 32-bit
9e5bfe9515ecb201cb79a18229a129f3996b258d stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
3ebeda181f4c86bc03d7616ad6f77013194f6a15 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
df96ee7ca8a9647ac2f4d740417fc9c6b4e86bd4 arm64: dts: qcom: msm8994: add required ranges to OCMEM
1042f57cdafc5c8076c08ae80d867ee4987d2e5f perf/x86/intel: Fix PEBS memory access info encoding for ADL
546fdca7e5733155baa262f71136bd2b08f7fe1e perf/x86/intel: Fix PEBS data source encoding for ADL
bd3cb6f35072bbca13550ddaace62c6cb221da98 arm64: dts: exynosautov9: correct spi11 pin names
ddd47e4bb82f10f4174cea6f07252b793b0c8e39 ACPI: VIOT: Fix ACS setup
3364d22140a89e64febfa8011a2c7c670749410d m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
652c2a2a357b3ccde475850ecdf70d2d2dc4a5ee arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
51bd3b85095faa28e62885bbe2cf4f7d7922800c arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
5d1e42ae7833a2307dc7e9dad11e5e8ec807bc1a arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
b80669368e17a243a6171ba2c8a2c6a286d005b1 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
921d0b69b8d0d54900e58cbf3154c7b56c2f6579 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
f54b3dd05a1984e7247b4b320636baffa90dd839 arm64: dts: mt7622: fix BPI-R64 WPS button
caa8eee2751109aba1cccc8835fd3fcb10cf5c3e arm64: tegra: Mark BPMP channels as no-memory-wc
75156f8c3d9a8ec20b7af886d40b5ba573b0fabc arm64: tegra: Fix SDMMC1 CD on P2888
37a43a11d603e56cf09bce786204d746664357c3 arm64: dts: qcom: sc7280: fix PCIe clock reference
b6f210456b5ae6ba741690ca21ef2f02665b873c erofs: wake up all waiters after z_erofs_lzma_head ready
6481c628bb96bc19c72bca3f7a4b3e8a8e08feb0 erofs: avoid consecutive detection for Highmem memory
2c0014c4e923b502f6cccf009956afc1d2885e22 spi: Return deferred probe error when controller isn't yet available
096fd5d0e35d6c61b096ec3a7e8e2621191377d2 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
36843185f967483dd49d7f658c752dc856a9e1cc spi: dw: Fix IP-core versions macro
57b89835229f7ac79e7e0c655634c58646eccffc spi: Fix simplification of devm_spi_register_controller
dc3f4f708454c963b94de09483c2cab5e2ccfc4f spi: tegra20-slink: fix UAF in tegra_slink_remove()
f47997f986a52741cc248709b757b46aa6ec166c hwmon: (sch56xx-common) Add DMI override table
5374b7b0f37e084f498d39f3d7e6c10c54378eac hwmon: (drivetemp) Add module alias
93e6f54665ed4295102c3850a968dde149f673f1 blktrace: Trace remapped requests correctly
5a1c99eff3e74cf510c9757f1f1c2d2d6e18e8ca PM: domains: Ensure genpd_debugfs_dir exists before remove
216034a0615f9d97dee12ee2de9117e5b2c5c5cf dm writecache: return void from functions
5f4da7b3fe6280c33e81a6ae2cd95ec591549459 dm writecache: count number of blocks read, not number of read bios
f4db049f0443fb32b70c013b352984f38dead58a dm writecache: count number of blocks written, not number of write bios
8a52bb1e34d203d949724bebb1f7fe4b445eb137 dm writecache: count number of blocks discarded, not number of discard bios
9114c2c5cc3bfd151c0b0744906df21bdf2bf635 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7bfaad7c0fa2c7c4621dd2d3646a71a31e5b23ee soc: qcom: Make QCOM_RPMPD depend on PM
efca0725d6bb06b16bc61cce081eda7c94aa5e36 soc: qcom: socinfo: Fix the id of SA8540P SoC
f9a0e062443b0e8a080fa19a46c15387a4011a3d arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
0b78766b6627d0f6be2d2f5c8d2b82cff35b0132 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
0bcda269828042e005f0904335269442e89e5cd5 ARM: dts: qcom: msm8974: Disable remoteprocs by default
6c67dcd9dbcfd815508674a383fefdde01359ca6 irqdomain: Report irq number for NOMAP domains
8530964b6d92c4230d6016c66592f91d60a6eb5f perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
d5ac0170e3e7f48fcad40307d8100c66cc88fef5 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
e474ba577cd14d5a7f7846f24e251ae959bb2c75 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f4ab4e1fe5891b3eefe916bd0603196b40c408a5 sched: only perform capability check on privileged operation
fe30f0874cecf740b2f3e378a0e378a8661a7ee8 sched/numa: Initialise numa_migrate_retry
26e405ab2585f554d5a43dabe76757ebfff1e1a3 x86/extable: Fix ex_handler_msr() print condition
593ad45c4ff8e29a737206efc23212e10f25eebb io_uring: move to separate directory
636fbf748e6cfe2ebb2bc70a75ae2d119c5e1bd8 io_uring: define a 'prep' and 'issue' handler for each opcode
854833339613afa83f028946a26fba16f9ef8496 io_uring: Don't require reinitable percpu_ref
86a795e5e1826e4c7c658e6dcbd1036859481151 selftests/seccomp: Fix compile warning when CC=clang
b02df817335da98e65cb4c96303bcf43bfde6e92 thermal/tools/tmon: Include pthread and time headers in tmon.h
ba8d42adf3619bb83ad611743f6019cb212de735 tools/power turbostat: Fix file pointer leak
c499d5ce239d7adc23eb459ac3a0c745518454ae dm: return early from dm_pr_call() if DM device is suspended
d0b25acb6e77ff27a86751b8ac9266fd375c68b9 pwm: sifive: Simplify offset calculation for PWMCMP registers
f01c9379534430d262b1b144668638527c991338 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
f5f33bcb42bf929bf9ec271549bbb610245c35d7 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
a533bc239f79c25500ace530d52fab8d5628792d pwm: lpc18xx: Fix period handling
9ebe87a781c43a478af6ace29b2eab60d7b0d0a9 erofs: update ctx->pos for every emitted dirent
aecaa3fdf5a4ee5a9c8a22678098c6239aa60415 dt-bindings: display: bridge: ldb: Fill in reg property
b4465028df4c7095a544ee95d1d6cab495a48d5a drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
68b3705c3e3bec44bfa0dedc7bbefd99c466245e drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
46453e6092442291e823883385afd1642f63220f drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
2c63edd6d9748b9d7bd2009565d2f31e61b6a37d drm/bridge: anx7625: Use DPI bus type
2a15b1a0b7404d020165cd954e12c191401c49ad drm/mgag200: Acquire I/O lock while reading EDID
9b09a64e6eda697f7cd4f2d2a9e3339bb2432521 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
3204fe1ad7ae3221e5dd71edb80c7796e4601d9b drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
0089d4151729c6bc1381d07e0ff3aca30311eeb7 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
acfd36f4b245a09934650ba73c4cff8f5fce583c drm/bridge: tc358767: Make sure Refclk clock are enabled
cf0b8ec9877e2b0b719bb390a44525ea3094469a ath10k: do not enforce interrupt trigger type
8733a2b502eb2d0ace3e16c44ac7fafb40628c2c ath11k: Fix warning on variable 'sar' dereference before check
3a2277e1a513620dd73d9817466b84e134e282e7 ath11k: Init hw_params before setting up AHB resources
d0fe361a59d8bb1531cecdc0cf00aa6f657554bb drm/edid: reset display info in drm_add_edid_modes() for NULL edid
6b85aed1dad8c67c4519e37dad51b298dec2c0ac drm/bridge: lt9611: Use both bits for HDMI sensing
0e9e05b2d7191844a81c515cf34e75948477bd93 drm/st7735r: Fix module autoloading for Okaya RH128128T
30378e2a2fd39fde089e2cd43d173079144b1cb0 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
ea6443d1739569e544860c0d1d198f5d07e8272d drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
46bbcf2701fd2b744b2a9fbdb0b8f24e47ca9d9d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
804449b7c94a30e0c5aa42a12fe22c5cb22096c5 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
5926ed084d3bbc089be95939d836ebbd488b252c ath11k: fix netdev open race
552a001cac390e9d873e81af7bf4479f336ff133 ath11k: fix IRQ affinity warning on shutdown
4b5e761d34b807b649cb85d01fb46e993859e971 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
7a8c7b4730e5f6030965d3bcce764fa1b23d5e2a drm/ssd130x: Only define a SPI device ID table when built as a module
3e438c50c2ad9a2f5f9ea165a1b4bf7102964da7 selftests/bpf: Fix test_run logic in fexit_stress.c
ce4c474214056311af94279bdd0b4f8ee4ac2c74 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
f008d5be8754dd9b1fd0763100dbc4a0548e9be8 selftests/bpf: Fix tc_redirect_dtime
0d776a87420bbe24c038c052f118c2bcbe0187dc libbpf: Fix is_pow_of_2
1447c5382c57b1f4ee3c6e3c98511245140fab30 ath11k: fix missing skb drop on htc_tx_completion error
1a83d83b0f8e94acecc19a459ad7d06a66620648 ath11k: Fix incorrect debug_mask mappings
46c7ede15923faabb85b0adcc81ff17fe9523cdc ath11k: Avoid REO CMD failed prints during firmware recovery
b07caa4a461a86e9428f043349b2aef68eb4beb3 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
07e18761fd698981ad324667b2d9a8f5885be150 drm/mediatek: Modify dsi funcs to atomic operations
bd404320e29a63bd470eb8f20591b4f2bdd8de13 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
cfb3a95ac27fc5fdad94057b2c4780713d968393 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c51ff971b477046bc5205f5d67ac0378e3699170 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
519f31e10633974cfeb928c6ae665edfc3097ec9 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
a112ff30441e429f066275febfafd10b392821ad drm/bridge: lt9611uxc: Cancel only driver's work
fedc25b99965bc4e308f76e26df6fc950778460f drm/amdgpu: fix scratch register access method in SRIOV
ce955d0e8859ea89f4c11e2e9419f536681cdd97 drm/amdgpu/display: Prepare for new interfaces
704a520203dfce564e639f2f906251a43fbc365c i2c: npcm: Remove own slave addresses 2:10
c03c4c90a7c7cb9201e8fea2a4e330135153a2cc i2c: npcm: Correct slave role behavior
38add457add5a62421316dc593dfe17295beba1c i2c: mxs: Silence a clang warning
193dd0b4424bae531b404a97f6513a0bb8b3bd45 virtio-gpu: fix a missing check to avoid NULL dereference
f333046ac7fbfe670ab14bbe5e76cd6762a26fdc drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
3db19b7ba5633c3e261355afd37b7feaa3fecc5f libbpf: Fix uprobe symbol file offset calculation logic
5a120f95f78e13059ec978d1f5fa66178cd4fd72 drm: adv7511: override i2c address of cec before accessing it
d5a82653ed71187bb8d453c4fe112b00abc40abe crypto: sun8i-ss - fix error codes in allocate_flows()
497a107d3ae315b4882601b8e2fc5116c78bdd44 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
423cdb8565568c0d760ba7040749e529f2649e68 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
dc915b22e7621e6a0d5b090d9086ab559351d8f0 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
5e6f3982bf2d4b18cd1f805afbd8e84b251f9458 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
65d6a7366c7dc6d06e8da79830b0370c40a83cab drm/vkms: check plane_composer->map[0] before using it
8fe5cd222f416310c26f892b882bdbd752cbaa85 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
a296c248ea0d8c84d09705fe368db15510ef54e2 drm/bridge: anx7625: Zero error variable when panel bridge not present
fdc62b04d03230a455b99e821193e98c02cd4f62 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
57e72c026991668186e0bc8c0ce4cf89765eef03 i2c: Fix a potential use after free
2f57a71f223470ba44dbc0a23381840c950801c3 libbpf: Fix internal USDT address translation logic for shared libraries
85967dbeacc087d66c7cda68463136d3c2667e20 selftests/bpf: Don't force lld on non-x86 architectures
0c1320d7d4a720c381d030549d5de22c3106ff69 tcp: fix possible freeze in tx path under memory pressure
a6c37470b0f743f26123348426e1403ecf9ba54c crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
a7fe2e8776b807126a631d42238f3f633cfcf36b net: ag71xx: fix discards 'const' qualifier warning
dfcc80aa7e6ef5d956ea756e20ef7e2d29a48057 ping: convert to RCU lookups, get rid of rwlock
878cf57f46bcae68775164756113983965a935d2 raw: use more conventional iterators
13d53b0ae4cfc46ce4d7710672be64ceaab767c1 raw: convert raw sockets to RCU
ad43db9f4e055812f120a5fa77ea2dd8bcb8782b raw: Fix mixed declarations error in raw_icmp_error().
518aeda77e2941e944d27d0c48fa0ba8575a49d2 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
e69b132cfa0e7c6df195f955eab00dc89406c830 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
50c2430f8f0e1cad1d00518937a91477792e29fc media: tw686x: Register the irq at the end of probe
fa47d4f9b240bec39cedbb1a3c6503348fa5d920 media: amphion: return error if format is unsupported by vpu
f66f9e1175a75a90e8f0da80a3749ba7ee6dc562 media: Hantro: Correct G2 init qp field
c849a5c79e513d4021085f8b7cd5ece48259d5c6 media: imx-jpeg: Correct some definition according specification
a6866bb12addecdd1ce94ee438f21f3cf377eb68 media: imx-jpeg: Leave a blank space before the configuration data
328dbf519c7b8cebc50463e902fa7d82873e44c1 media: imx-jpeg: Align upwards buffer size
3bb4f86a4fc3be21e7570dd760d2730fb56180d2 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
a4356bce9ae81ed9bea7865b521d2111a25f38e6 media: rcar-vin: Fix channel routing for Ebisu
a658407cea41b92675fac72d7a7c19fc9590c4b1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
9841c317df579253423afca9fd1c6121b44932bb wifi: mac80211: set STA deflink addresses
4fa1ae4a62656b7da7c632c45af8516c7c67bad9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
dc9336002eac46c4bc1bdc0758e62f3660a0d928 wifi: rtw89: 8852a: rfk: fix div 0 exception
8d85649ceb46375d0cf20992294df6ce103494d4 drm/radeon: fix incorrrect SPDX-License-Identifiers
54164207dc8af5b04ccbc7d08a053891adf8635c drm/amd: Don't show warning on reading vbios values for SMU13 3.1
5c5cd1f5400d27fd88d1af78e5e37d9b2c4c5ef7 drm/amdkfd: correct sdma queue number of sdma 6.0.1
e12a377234a8545e66ad15f23ff26c972390cc58 torture: Adjust to again produce debugging information
93068aa07bc500c6f86fb6a3a8e60d37db724ceb rcutorture: Fix ksoftirqd boosting timing and iteration
fa87933f1d3b7a225d699e22c62c2f7e33086548 test_bpf: fix incorrect netdev features
dcf8f1bc7214832dacdb43dc63fdd9728493d239 drm/display: Fix build error without CONFIG_OF
28f23fedd11f6a6236be705ebddf113895079cf3 selftests/bpf: Fix rare segfault in sock_fields prog test
a297808203fd370ebf0127d2018194224c6d8fef crypto: ccp - During shutdown, check SEV data pointer before using
1cf6d881f14d31bf0c03b23c86871bd27f8026d9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
60e73e0d6582176eb0198f0acbb74832a42f1f1f media: imx-jpeg: Disable slot interrupt when frame done
da387e87a1c0e4d513d092ab90e2ba80f30df3e3 media: amphion: output firmware error message
be1eda417fb36d93d237708797803fefd79cbb57 drm/mcde: Fix refcount leak in mcde_dsi_bind
82c8825b904f373cb2ce21ba820e7b16e8f7a690 media: hdpvr: fix error value returns in hdpvr_read
3c6740889b48befcfa5e7e9ac4fabe508e3362ea media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
7f4eb6acd035edc5f4049189fcbcb883bcac5ed3 media: sta2x11: remove VIRT_TO_BUS dependency
533942291a266055e6806a0bf0cec92f5400bca4 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
3a81100f89ed0ddb3424b3c0ae0c9d9bef57abbb media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
34319df13eb4549d0e657f6fdf59154a10e05092 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
39a0a73a88aaec6924685e336d2e2a6d9da6a649 media: tw686x: Fix memory leak in tw686x_video_init
e3b08d4bd3e466dad7148f92df53280c4bd491c3 media: mediatek: vcodec: Fix non subdev architecture open power fail
eca9f91dc15f6d7850b321bf42de26824297a5ab drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
8a2fea24c5fad3b4d2fb24aeba0bccdeb0a46dd4 drm/vc4: plane: Remove subpixel positioning check
0fcf6ac73e5da4cf32257e81adcfeac075a701e0 drm/vc4: plane: Fix margin calculations for the right/bottom edges
ac8cee6a9115875ab9dca56e1e2ab5254d0d88e3 drm/vc4: dsi: Release workaround buffer and DMA
71f26fe39cbc20b80cad6bbf47cf0dba108ac892 drm/vc4: dsi: Correct DSI divider calculations
834dbbb801f570512b403ce13e7c133c76f2edd7 drm/vc4: dsi: Correct pixel order for DSI0
a22612b774fad59be8e53a93f83881cec6199e74 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
81773e886dc9fc3c0e9f69ecc42fd9161eb9116e drm/vc4: dsi: Fix dsi0 interrupt support
c1e554a8414297be0165f049799ddc313344ee5f drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
4553a93b79873a50a52439aa0128e67df282f308 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
9450dbd745f392870b69b5e9e8b1b9caebc148f0 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
7014cb42d7631ddac7887e89793a0dbd61ad65d4 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
419f4846dfcfdbf7a591498a7f671f80b4eb3035 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
c80cdd3ac6c31f1383e7f0803c5bf46e134ed958 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
078d1e3d42dafb15d96c7a6392ae50fbd3123b9f drm/vc4: hdmi: Move HDMI reset to pm_resume
7fe2069f71ec94e9bca176e105a818474deb58cd drm/vc4: hdmi: Fix timings for interlaced modes
fbd955c68c4814a8c6fd6f5402da906298c34c5c drm/vc4: hdmi: Force modeset when bpc or format changes
18b155de3f83f2d9b1bf014afae16175c8b751f5 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
9efc9e6ef09fcef126d43349295117045af7cf32 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
bdb91325b1b5730eddca190bfe914c845feab6dc mm: Account dirty folios properly during splits
ca50c4399ece830541c90a6b4b7bc86f2a19259f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
8333fa2b657f2b162bf98e896f0eacb4c06364dd selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
3950ff86abeb0ad73b979dfcef960d8b32f0d139 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
d8e2a66920eca06582e0bd1d362b085a7fe5a88f net: dsa: felix: keep reference on entire tc-taprio config
6b15b0c2d79dfad5b6f6fd1bd2ed388ce3edf3de net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
b44b6bf5c768049858f006ab819080c11cdb163b selftests: net: fib_rule_tests: fix support for running individual tests
cae950e66ee6160055257252432fe15fa35d9302 drm/rockchip: vop: Don't crash for invalid duplicate_state()
67a732998e0b0d5e908c96f25cf5a95e1a5971fc drm/rockchip: Fix an error handling path rockchip_dp_probe()
eb38a8753a85f62af15eca97beaaa4fffd6fdd4b drm/mediatek: dpi: Remove output format of YUV
92a4594a1f043c75af7004e281d882cae5cab14b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
afe647ad6ccde5305b65bcaaafadd1528670fc7f drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
a28275a39ca6289552620036522d315675f97d35 drm/msm/dpu: fix maxlinewidth for writeback block
ee306de89050d7fc214de1d14ae4dcf98c520c6d drm/msm/dpu: remove hard-coded linewidth limit for writeback
b2c7d3e499eaea579326c7336bf278da78461dc6 drm/msm/hdmi: fill the pwr_regs bulk regulators
fd7e20ed3905a1c9d5e0b4cd9cf040b26b320e92 drm: bridge: sii8620: fix possible off-by-one
fa27968ac731f68c4d78977ffd83166198b2ec49 drm/msm: Fix fence rollover issue
4aed51bd7239c2b2a331e860a6908c4398f6c281 net: sched: provide shim definitions for taprio_offload_{get,free}
bb4365f8f7d21e2a0b22bcf84770ad46267576e1 net: dsa: felix: build as module when tc-taprio is module
3902909aae34173d9cd5ff83c20b32b54ac7bda2 hinic: Use the bitmap API when applicable
eb31a6d7bc8e968d8e5b78f2384ba0a658ac0dd1 net: hinic: fix bug that ethtool get wrong stats
0afd6237615181b0586aa329c193e28275ea43b5 net: hinic: avoid kernel hung in hinic_get_stats64()
864ea9dfbac8efbc5d0aad814f29bffcc27ec376 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
2d492d80d16bf09927d8690ab5613720aa43384d drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
4f04067dc3e3a047b04ebde753e6309efe7d8088 libbpf, riscv: Use a0 for RC register
6116bbd2f468cc99eb6cd30d69c75ec84a9e1dba drm/msm/mdp5: Fix global state lock backoff
3e7de8e276316f957ee7966815cd9ef8739b1d06 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
51b88dd5ca5f66c084d0731a395e41a253fdc6e2 crypto: hisilicon/sec - don't sleep when in softirq
4e417bc0b47b9901ca4421365ccb9b64961017d5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
9a1610efb6102bd9bbdb0f539a1e4298c2920a39 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f72759280444f5592dd00ea56e5da373ff29465d media: amphion: release core lock before reset vpu core
aee07485e8c92d4a975e8872f852053f21f40094 drm/msm/dpu: Fix for non-visible planes
7cc41d4b85973e7c962ec035c1b13dfb71e0e845 media: atomisp: revert "don't pass a pointer to a local variable"
95cc05af221606a15439bc5e1fb74c9d6a5650fe media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
6e78b1ba9cf8d0ae6710a900fafa9a2ff80d7e0f media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
f3bfe3c73ab491265252f4784730d17261a724db media: mediatek: vcodec: decoder: Skip alignment for default resolution
ebe7e4e2ad7683f9c1998646605e57d0d3a82ae6 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
d1a5b1ca5e820b31d21e88de92b3a142525895f7 media: mediatek: vcodec: Initialize decoder parameters for each instance
39f5a0732449229952926989add3774375dad795 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
46596e2d11376befa57f0fee0bb21744ad2de4f4 media: hantro: Be more accurate on pixel formats step_width constraints
b639911e54c45634390dd2807f3d527fd11a5c0a media: hantro: Fix RK3399 H.264 format advertising
282a850bf1bf4e33609271e06b6a1b90ad05221b media: amphion: sync buffer status with firmware during abort
803d843f9350b086c3abd29beea63cfe279e26a2 media: amphion: only insert the first sequence startcode for vc1l format
7c0ab9c9f8ddaf293112e4658087f8c9af02581c mt76: mt7915: fix endianness in mt7915_rf_regval_get
ffcfcf6f794a2aae6005f92fd59cdbae60e01801 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
2d17f706439f305d98323904e7f2f13ee561ec81 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
8714ede67fe9e1b9dc42b0369246b0a363f88d52 mt76: mt7921s: fix firmware download random fail
8a991ec04fb8a45615946adf26beb6d6210e235a mt76: mt7921: not support beacon offload disable command
925cdcf89993b14dfacaa4d5d9b9f98ed906358d wifi: mac80211: reject WEP or pairwise keys with key ID > 3
373ccdf22e88a61b538e667655f86d8ffb169159 wifi: cfg80211: do some rework towards MLO link APIs
35a93f4bd248ef083d943b19e3a22440cb4c4c91 wifi: mac80211: move some future per-link data to bss_conf
560760ddf95045e3659e3b0935a508fb448ae481 mt76: mt7615: do not update pm stats in case of error
58c259bb1a4927ed6853529c855588e259f5b7f1 mt76: mt7921: do not update pm states in case of error
3dae95c3418d098ff72907cf4da7f4e9e84e0135 mt76: mt7921s: fix possible sdio deadlock in command fail
82183979bbc67dcfb5dc421ed0f32eda5134905e mt76: mt7921: fix aggregation subframes setting to HE max
a5fb4b217b4bd707395cd9691eb66c58a0cb92d4 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
03955cf4ce76b70e759457e45229a9965a0ff4fd mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
d5f62a783e9b4b3d7df2ac6bb70c8894a3922b1c mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
a170b7b586c8396076903e615d0dbe5c80aece5c mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
eef1cc8e537ebc3934661521413834115511acee mt76: connac: move connac2_mac_write_txwi in mt76_connac module
72d5b347f81e54f1a1e652d6bf97fc4ac031818c mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
77a950747e626c2dcf0403a7d0407140992c9509 mt76: mt7615: fix throughput regression on DFS channels
a8996f83069cce2c7f6ebf7987be8968e523a84d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
aec977c832a2e8c03b801e497e28cf5f3985c362 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
3167dd525333fd3204e5d36aec3e99819ec6e367 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
3c23b2b58bff4a841d3e4ca8b56cd3386c722ebf drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
54a58fff95aeeb6ca530c355646462d4c950577b bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
c592edf78b49ca49fad512c52382e712a0a2a9fe bpf, x86: fix freeing of not-finalized bpf_prog_pack
90b026a1508e9a34c1db639ce1ea46ebf9d5312c tcp: make retransmitted SKB fit into the send window
83fec5bb121c06a6db884225177f9114d1122e7c libbpf: Fix the name of a reused map
6cd788547e79ae4d1948e4c9aa45f7d392821f0a kunit: executor: Fix a memory leak on failure in kunit_filter_tests
dff9e6fa8ef7b113cae881bac636c9f548de845f selftests: timers: valid-adjtimex: build fix for newer toolchains
2a9291993ffb74b8c17d79b5797555f7e0e1f357 selftests: timers: clocksource-switch: fix passing errors from child
e9fc01809096a2a1b01e03c0237a34981575eef1 bpf: Fix subprog names in stack traces.
7d47781e0fd520ed24ddbae7bcaf0f2e57b4b93a wifi: nl80211: acquire wdev mutex for dump_survey
517c130afabd394a5b6a25fa47eaad17acf3b182 media: v4l: async: Also match secondary fwnode endpoints
6d1e2ebcba1e4b99c66d7c9f61ba7bacd326ea10 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
972376ce2b8c40a36857e66acfdcc39e68ae8986 fs: check FMODE_LSEEK to control internal pipe splicing
fbd9839e43fd113dfdc644a1574e7f709a8453fb media: cedrus: h265: Fix flag name
2475ef968869f202ed641ec671dce6eeb37d5f38 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
373a527efbe10010e80f1c6e2c35e56f631f4aaa media: cedrus: h265: Fix logic for not low delay flag
6883a0054dbe8863e28623db76fb7158120543dd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e32482c4a507e5128d9503191ada282fe7b47cd7 wifi: p54: Fix an error handling path in p54spi_probe()
fa1cf0221005be6fe3d344d38cb29213ba83bcb9 wifi: p54: add missing parentheses in p54_flush()
3c817ccaed16c032d0f8bef54e759125b0401bba drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
7dedba7e4262151c1cd197e2f1eff40bbc85c9ba drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
0f145202f41ccefd515e314aac4d500a64e58e09 drm/amdgpu: restore original stable pstate on ctx fini
30c19a9fefc1cbc1e04780a80cd65703a04be8a2 bpf: fix potential 32-bit overflow when accessing ARRAY map element
4766119936126885465b49337c1bd3aa1680a934 libbpf: make RINGBUF map size adjustments more eagerly
00108d67d96d5ba63861ac5ab237255eb1427b57 selftests/bpf: fix a test for snprintf() overflow
4912f31923024ef25a3a96940b50a0f1997c92da libbpf: fix an snprintf() overflow check
38f38664c97762dc15203eb24b01f5f67d8cb320 can: pch_can: do not report txerr and rxerr during bus-off
898f60aed1aee651f63adfdc7e3bc1e0f475c3cb can: rcar_can: do not report txerr and rxerr during bus-off
72f6778c9416dd9bf76b62d877b4323f5806e6ca can: sja1000: do not report txerr and rxerr during bus-off
ff8d375a44128b912153592437b1bff30fda398a can: hi311x: do not report txerr and rxerr during bus-off
bf38570a8b9fc593a914e6d0c6ce097f41049ded can: sun4i_can: do not report txerr and rxerr during bus-off
040db26e67df0d59488dc64ba159cefa6a4ecf87 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d2f01ca08587c5422eefaa7dc65893024c832d5b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f05c91960738bdffdb7b120c69b2de5ec63abc52 can: usb_8dev: do not report txerr and rxerr during bus-off
a3645762b394c0c9a071a529fe21da284a6a55d0 can: error: specify the values of data[5..7] of CAN error frames
e32d11950dce30934ccc25a42a68d5fcebeacce3 libbpf: Fix str_has_sfx()'s return value
2d97c2e0216ec0ab8fed2ec9ac6181ae22973597 can: pch_can: pch_can_error(): initialize errc before using it
e90d8e8316a16311da8d3c4f67bd7bf305714017 Bluetooth: hci_intel: Add check for platform_driver_register
e9432cca8d3c0b705bfd5c19a2422ce585b702fb Bluetooth: When HCI work queue is drained, only queue chained work
70d5bf94fe3d087ae77123e086fbd2c907e14154 Bluetooth: mgmt: Fix refresh cached connection info
35410bf1e3f988ac51b54dfe6fba016fec3d431b Bluetooth: hci_sync: Fix resuming scan after suspend resume
9e5f3f87e948ec73904f868aa2cff25d66db772c Bluetooth: hci_sync: Fix not updating privacy_mode
5edb9cf6911455f86bac8cab2bc66bd96a0fb871 Bluetooth: Add default wakeup callback for HCI UART driver
d75f4bb5a3b4de2c2e8701ace615517f436cd81d i2c: cadence: Support PEC for SMBus block read
a1dc42ccccea2b87702a0830c0217d1dfb9d084f i2c: qcom-geni: Use the correct return value
ccfcbaa8652f530c788215f93dc340bb6defbc25 btrfs: update stripe_sectors::uptodate in steal_rbio
791584549f1f255c6c15763414f2f8814db58b1d ip_tunnels: Add new flow flags field to ip_tunnel_key
e2e47777658697617b61883493585c91b51a0172 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
84e44a6e7eaf4a146f6ed38386426ff4d8062693 bpf: Fix bpf_xdp_pointer return pointer
a8f058f17b6659974c57a77dd69b2ed5fd2ab220 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b31abdac4c017a129b5d06e4fcbfeefc29662b8e wifi: ath11k: Fix register write failure on QCN9074
1f2c25174fd8d54f69be3e5e1d94bb9be08160cf wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
93b63dd168e12b79af4f29e2a5773b38e6bdb432 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f3483b8e938273d07259a38d36ccc489405a0959 wifi: libertas: Fix possible refcount leak in if_usb_probe()
59a2711ce5f3fc34badd0db24785e7582657f471 media: cedrus: hevc: Add check for invalid timestamp
3ee178648c28b218cd00d016205e92481bf99219 hantro: Remove incorrect HEVC SPS validation
28640ec128127675793032439b51c08c907d06fa drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
95e7864f3796bffe1dcfe7bb40821fc6052e0537 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
5fe87e511e57a1bd4e6770f509adeec9fb2f09ec net/mlx5e: TC, Fix post_act to not match on in_port metadata
a86ffa47bc6fe2d59b8fffb0bce339d56cabe436 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
73346c2581ed0dd246126182b3e6cce3648db981 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
769bda70877e951bc26063b73dfc243e95224906 net/mlx5e: Fix calculations related to max MPWQE size
bec4e59a97f3acd917575680a334a4d7507b631d net/mlx5e: Modify slow path rules to go to slow fdb
133481af7756de43c4c7023c0e09c570f2f065eb net/mlx5: Adjust log_max_qp to be 18 at most
1831ac12a17ca2dad6afbeabc24745fc68670e51 net/mlx5: DR, Fix SMFS steering info dump format
0802eb49b9c90df339c4a0085d8cf5d3df59878d net/mlx5: Fix driver use of uninitialized timeout
5a35d53932a41436aa4c05f303abeab8233a05b5 ax25: fix incorrect dev_tracker usage
4824f47d261bb27bf2316f9dd34cfb635970af94 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
053dc48795fd7fa1ffdedb6cf5fdbda6c4a99c2d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
06c3583da4f431bdd91aec077592525af35fdc8e crypto: hisilicon/sec - fix auth key size error
8bca3776aa4cca3cc15c62868436953315bb30a5 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
7e6a418736131aa2ff565714fd80853df5601e4a netdevsim: fib: Fix reference count leak on route deletion failure
5776a40384174bb9a306dd03f7b5617d7034b6fd wifi: rtw88: check the return value of alloc_workqueue()
a60fce4ad5bf527dda76979cc67644c864b7abcd iavf: Fix max_rate limiting
3e5f218f9aa4148b6e0ca627245f9e2ad4a9cc54 iavf: Fix 'tc qdisc show' listing too many queues
eb27161e0d85dd4cc6066fc6384ff4c7795c00ba netdevsim: Avoid allocation warnings triggered from user space
add30c6c6ab596c95543f8f234b71f481c2c21a9 net: rose: fix netdev reference changes
09881f2e97e610808fddc650ffe71bba9e028797 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
2730ccb150e27c7ac81f2f750658087c56abb613 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
f0468576e387e079cfa1515ea306a4915b584a94 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
06345e0807fc2a6b8a90efd3dead6e80351cca1d net: usb: make USB_RTL8153_ECM non user configurable
01f8ecce16411bf3425c2a89f71f3750f2e01cbd net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
408331da5f2e9a2ee1e274a71fc9ccf2f4bc910c wireguard: ratelimiter: use hrtimer in selftest
31a53836be78bbc6fe8896698ef1be9356445a3f wireguard: allowedips: don't corrupt stack when detecting overflow
0fc18c5ddb463dccc4be94a8052415b627ecfbc1 HID: amd_sfh: Don't show client init failed as error when discovery fails
40fd008339f03fc761919dc7399a0678476c3b2f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0071d7d01f3d1a647bcab9387550c3dc9a733951 mtd: maps: Fix refcount leak in of_flash_probe_versatile
042559fbca433a63bc7a291d338ba262791a350b mtd: maps: Fix refcount leak in ap_flash_init
cd9c8c100669f09e881b0e5b5c03b58f29b8e5eb mtd: rawnand: meson: Fix a potential double free issue
7a7fddbe523d02fa222a4ef453d1c7fa4b900380 clk: renesas: rzg2l: Fix reset status function
d2404703ed43a6eddf57770ebdf126ac6d4fa616 of: check previous kernel's ima-kexec-buffer against memory bounds
209d8fb1a9fabf1e524b7b37c52de01d2b459f3c scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
1371d32203f69ce4040240aa4154d1ed567ca1c0 scsi: qla2xxx: edif: bsg refactor
02469e9d1b2f7746c7218beae5b743e386908262 scsi: qla2xxx: edif: Wait for app to ack on sess down
a3b44f686dcea33482133d8229c5b66746ff8b7b scsi: qla2xxx: edif: Add bsg interface to read doorbell events
3108d1c6bdcdc920d5522894bf3018b65e4572c5 scsi: qla2xxx: edif: Fix potential stuck session in sa update
e6f16c4cf15cfda6b1827f6e04b175915dda4f70 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
9ec0837404c39f46328856afa1da974edf838c46 scsi: qla2xxx: edif: Add retry for ELS passthrough
8970602b42e72de2d39cea4fed843c9d7d77e310 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
230811fc9724c119793aaeed814a0fa1d9b499c3 scsi: qla2xxx: edif: Fix n2n login retry for secure device
0cc727f996bc06108ce8165ea1c3cc46e5f376b9 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
abdcc7c0dea8d29ce793bb1376c9abee181d1ab5 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
946db8bb2e681f5cdca15e44e3072149d3d0d594 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
67f31bb0f01cf4a7ad2a79463a8bbab148e46168 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
779f125ced38a32b8a43ab2ec6103e3e0693b403 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
639c3b59079e02188b95b00021db5bb57189df4a PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
9ac891588b69389a12423d179a4d2d162a70b9d5 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c94ee42d07eb48fc458c36791c9eac235aa11d8e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
abdef0171f8f2173f76ca0076b44578de84fcb22 mtd: partitions: Fix refcount leak in parse_redboot_of
d660fcd2dcadf327d5118408f55473aa797a7ec2 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
b42040956415d082a93a9332ed6f92fe9530ee96 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
3b2f5482942bb35b89df4348bec72deb7af2a9a8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
87355ab25735796aa1ec6b3d242f0df558bcbb65 mtd: spear_smi: Drop if with an always false condition
084a4fa43ae66e46db07886dc11ddc733efe7e49 mtd: st_spi_fsm: Warn about failure to unregister mtd device
31c9603cb7325e46b53caf4773e50ccc7c0d56ec mtd: st_spi_fsm: Disable clock only after device was unregistered
b5e36308c90f970664597cfdb935656fea008104 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
a83f2864143462db74291d43b1dbdf36eddd27f4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
bbb26082f041f5dd17eaf23c19ec20c2652a9299 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b4c3d8291a4286317e6ed3bdaefa538f04ce9dde usb: cdns3: fix random warning message when driver load
babf12d4125e689d9b70cb877c63a0ddf74b649c usb: gadget: uvc: Fix comment blocks style
d0c09a635ec401f05a9c914e781b9a8c40bf2b32 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5868fe067362fca1c5f58bd9d755bc60394111bb usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
99cd99751930831a19b9105e59f125cb559fb7bc usbip: vudc: Don't enable IRQs prematurely
0135500076fe0a9aac0061ce8922f7ef13fa1104 usb: host: ohci-at91: add support to enter suspend using SMC
a219126e8bf451ce7f41a0c4214cb8a1b155128f usb: xhci: tegra: Fix error check
a0447362bccce69b9f7252db828462f592084576 dmaengine: dw: dmamux: Export the module device table
16e13618f38bc5f05ac8b43b3f284a047ae78d88 dmaengine: dw: dmamux: Fix build without CONFIG_OF
0f1896cf6a5a6ef4b44508ab4745774f7d7dfe9f netfilter: xtables: Bring SPDX identifier back
37145e2576a77b51060e8da16ba7ead98746e773 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
40929059370b3fd8c8c813eadd998aac50681f2b scsi: qla2xxx: edif: Reduce disruption due to multiple app start
5e1f5f585c060647d8eb978118500f08b1332d7e scsi: qla2xxx: edif: Fix no login after app start
8403d635f41e07d94806f30f742f0d7f058085f8 scsi: qla2xxx: edif: Tear down session if keys have been removed
9d6a1f9e1a71300006bc389463935941ede3efe7 scsi: qla2xxx: edif: Fix session thrash
778fa417d73aaf55c37b42f147f66e9282d798f7 scsi: qla2xxx: edif: Fix no logout on delete for N2N
bd0ef7bc5d95996afe3a3a4e22b18a47b4dd688c scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
53eb149be85d34df9accc0dae94da2503480e17f iio: accel: bma400: Fix the scale min and max macro values
735ae2ea5a7112cce608bc8581dbef1fe74afed3 platform/chrome: cros_ec: Always expose last resume result
c602d6b49298a25cd8be7226ff8cd8f0559cfb36 iio: sx9324: Fix register field spelling
af36961e09627cec15a4276de4d73627a883b725 iio: accel: bma400: Reordering of header files
7dd1320117460f9c19f8cf8456a7dd6adfcc915d iio: accel: bma400: conversion to device-managed function
5e81349c682e097a9b6a03b59397fb8b40fb8bd0 iio: accel: bma400: Add triggered buffer support
d09ac27f3e98f52815f78e4ccfe2a6f92dc1ec5d iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
19674bacec9b1a5ebaa1520f0212ce5a2b92d599 iio: accel: adxl313: Fix alignment for DMA safety
0e91cc667dd547c71c0f4d88a3954d0099faa737 iio: accel: adxl355: Fix alignment for DMA safety
007621fa9eca75b243a1930d47cb69becdfeba65 iio: accel: adxl367: Fix alignment for DMA safety
40f91ea666de12905ae79731308fa1840890db95 iio: accel: bma220: Fix alignment for DMA safety
9fbb7f3d00c297c46f33038da660e77fc8787c71 iio: accel: sca3000: Fix alignment for DMA safety
47497c7f80336429580343beae209ff276b4896f iio: accel: sca3300: Fix alignment for DMA safety
d0b8d427eee9224a4e9b37aa2d8cc8e1e82db594 iio: adc: ad7266: Fix alignment for DMA safety
e2f296d420b1372145b229c320f6adb2a58e3c38 iio: adc: ad7280a: Fix alignment for DMA safety
6561c05d5b8efb4f5856f8b3272a32256bc350f5 iio: adc: ad7292: Fix alignment for DMA safety
a11338ca129f8446ec9cd14166208a56c2a78a6a iio: adc: ad7298: Fix alignment for DMA safety
0001b18c2eb116a4e4deb91f2da75174f832c41b iio: adc: ad7476: Fix alignment for DMA safety
5c2e0378f058ca09f948774c719b960ad5c0e57b iio: adc: ad7606: Fix alignment for DMA safety
d5c9d9500c1fac2686c90200e745e32de8ea0404 iio: adc: ad7766: Fix alignment for DMA safety
dac1143926cf04f40d72d7103edf7225958f2390 iio: adc: ad7768-1: Fix alignment for DMA safety
4b3b6fcbacef0833b1a7ae1b4cd8d4581fca753b iio: adc: ad7887: Fix alignment for DMA safety
21bd6008544e251edcc85d94c5aabd28982d0219 iio: adc: ad7923: Fix alignment for DMA safety
d34711e30bfd20f95211bd7fc0653395bfe5d2a7 iio: adc: ad7949: Fix alignment for DMA safety
d9e23bf333faf22332529d7645e7c00efdc026f1 iio: adc: hi8435: Fix alignment for DMA safety
082f08241bca9af04128ff53c4a98ca45afca514 iio: adc: ltc2496: Fix alignment for DMA safety
673db2c51e1ce673bf460092affd35433636e351 iio: adc: ltc2497: Fix alignment for DMA safety
839729463f43fa9feb343dd1f812a90a15646a41 iio: adc: max1027: Fix alignment for DMA safety
075c95a3b47f2cd14c7ac7518013e8caf68c2da4 iio: adc: max11100: Fix alignment for DMA safety
d0081561387458f1efa85b8e9ee4ff02a39e2e21 iio: adc: max1118: Fix alignment for DMA safety
c0c918ff859a5dabceddf7e3a3de95d7c3fc955c iio: adc: max1241: Fix alignment for DMA safety
1b6bb723d6093de6b017731185b04f478f759a45 iio: adc: mcp320x: Fix alignment for DMA safety
b9c4a209a01f8856c0eaa262e32fcad99793352d iio: adc: ti-adc0832: Fix alignment for DMA safety
6bd80d8855682b114a08e0193c18ebc3416d509c iio: adc: ti-adc084s021: Fix alignment for DMA safety
ac3f9ece1d900bc38b7c9536016f01ebc6c15781 iio: adc: ti-adc108s102: Fix alignment for DMA safety
95bf55aca0e14086e43e1ed0f1e34e2d68d55f23 iio: adc: ti-adc12138: Fix alignment for DMA safety
2d84a93c5986cd9901ce3c73571b06f339fd932c iio: adc: ti-adc128s052: Fix alignment for DMA safety
5da4b667c0945ac70050248e76f601df584e8924 iio: adc: ti-adc161s626: Fix alignment for DMA safety
f14f3f020cff914408f36c4d16f726a200d07398 iio: adc: ti-ads124s08: Fix alignment for DMA safety
3380a05d129bb212d002ec34c751e666300a8c11 iio: adc: ti-ads131e08: Fix alignment for DMA safety
77bf34eb628c7e6c48ae691447875c0882d3ba15 iio: adc: ti-ads7950: Fix alignment for DMA safety
1dc8c0ca180039ccc4eca2987c792a70fe9c58b3 iio: adc: ti-ads8344: Fix alignment for DMA safety
8efe8c1f1e1b2809b335206a8b97d7d934307b58 iio: adc: ti-ads8688: Fix alignment for DMA safety
bec18b3a14016f1c5ed7818a38925c0a1cbb4a58 iio: adc: ti-tlc4541: Fix alignment for DMA safety
d78af408238f9bf3fc9cec0b48012a622fee5813 iio: addac: ad74413r: Fix alignment for DMA safety
c54c9ae7907c1637cdae5876ed8df433aed62eea iio: amplifiers: ad8366: Fix alignment for DMA safety
d658616ed42d5baa432d936c9585142e682d0e74 iio: common: ssp: Fix alignment for DMA safety
0088c9193490e3cf9d7ccedd2a04a4779cd78c30 iio: dac: ad5064: Fix alignment for DMA safety
d3b9a5e512c2ef79287cdc2dd441243750d9b1af iio: dac: ad5360: Fix alignment for DMA safety
6d323ccee9a77e5d9c644e1a5b3de550f3e8854e iio: dac: ad5421: Fix alignment for DMA safety
9be04d8aae3f907daddd27c9c9b9e9d94f6466d7 iio: dac: ad5449: Fix alignment for DMA safety
57620d203d6b66e43a93887face39f6e6ab8f155 iio: dac: ad5504: Fix alignment for DMA safety
256255ba796da581359e17e09fae5929e7df13b8 iio: dac: ad5592r: Fix alignment for DMA safety
cb54ba9d44d399e105c602bed2557eb123a55090 iio: dac: ad5686: Fix alignment for DMA safety
eb02d386059d96f6089a080594c2f01e4ec35642 iio: dac: ad5755: Fix alignment for DMA safety
3cc785c025ffb4a4ee8dbc7495227e345b5b65a9 iio: dac: ad5761: Fix alignment for DMA safety
8c7bc3ee65552f0b942374dda4d1949176667458 iio: dac: ad5764: Fix alignment for DMA safety
87609dfd7b630ee5470a64a4c1085cc43efdcc71 iio: dac: ad5766: Fix alignment for DMA safety
3c0dfcd1c0f6ac298bdafbca6e7a18f1c3448b4a iio: dac: ad5770r: Fix alignment for DMA safety
74c036c674306931ee34df6bc12e1472443a973f iio: dac: ad5791: Fix alignment for DMA saftey
4ce4993dc72d61e9e1325fcf1171203bf855d289 iio: dac: ad7293: Fix alignment for DMA safety
6c6a2f1c4bc951f85b3acd86114b6c09d3b8d443 iio: dac: ad7303: Fix alignment for DMA safety
0151e0991a46fd2ebdcb021883227102781f6ba7 iio: dac: ad8801: Fix alignment for DMA safety
566d46bdfabc31b3696c4a096885c1cae59c807c iio: dac: ltc2688: Fix alignment for DMA safety
cb303b0cdfb8e4220cb77488bc5c217d53e37aa3 iio: dac: mcp4922: Fix alignment for DMA safety
ea83b705dbcbbcc50c29cfd4c33bc71fda1b5e5e iio: dac: ti-dac082s085: Fix alignment for DMA safety
7428d8750893ef71a92d0ec627e2c20e280adf30 iio: dac: ti-dac5571: Fix alignment for DMA safety
4d115911696470ec93a1a072849cc9087549c80a iio: dac: ti-dac7311: Fix alignment for DMA safety
3b7702e145f09b08a142c66684aaf9a783869e2b iio: dac: ti-dac7612: Fix alignment for DMA safety
272f5e5b0417c2a7e34b43c7540ee79ca3384006 iio: frequency: ad9523: Fix alignment for DMA safety
fd522ec3d30dd9baf5bd2355001d098682808215 iio: frequency: adf4350: Fix alignment for DMA safety
f5ce3e1be717e6df6e0ea3072c6edcfde072156f iio: frequency: adf4371: Fix alignment for DMA safety
a2a34af93ed035b50bbdb003ed4f349498a13986 iio: frequency: admv1013: Fix alignment for DMA safety
0cfa19af5a3dbcfc16b1dd71b623a06f2c9632ff iio: frequency: admv1014: Fix alignment for DMA safety
1b0d14413697db88047da09f2dc371aded5d18ca iio: frequency: admv4420: Fix alignment for DMA safety
d170900cbcaa8c025d20ede0c93dca9feb2b04dd iio: frequency: adrf6780: Fix alignment for DMA safety
ba6233c0cd9bcaa3da819ed0039337d95ac999bc iio: gyro: adis16080: Fix alignment for DMA safety
7429d0b080252cf27a20a0c213f7f24de5b6d88f iio: gyro: adis16130: Fix alignment for DMA safety
ed63523ec78d93ad643cedbb3b04991ed8c091f7 iio: gyro: adxrs450: Fix alignment for DMA safety
66706c30d355f1ecb929e3bc684b0e73f5879680 iio: gyro: fxas210002c: Fix alignment for DMA safety
77c418162d7c99d7b698baa4d74245984a11888a iio: imu: fxos8700: Fix alignment for DMA safety
68dec3d4455f1610fc6f0f9afb0395139836bd21 iio: imu: inv_icm42600: Fix alignment for DMA safety
47466301435f24020399250f51e295685126b6ad iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
97ebd62dbfb39da1d9fcd09e14fe52b6a2f5010f iio: imu: mpu6050: Fix alignment for DMA safety
77d63574cbdfb0851f0d605d8243cfc56ea15756 iio: potentiometer: ad5110: Fix alignment for DMA safety
6e69dbf19d3468fa71d57b960aa8ee2e722b0a63 iio: potentiometer: ad5272: Fix alignment for DMA safety
e1f3f2a97f4f4108e0a4a690938eabac182ab3ce iio: potentiometer: max5481: Fix alignment for DMA safety
08bcf87ed1e90b9d820eac073f0275e69cee488f iio: potentiometer: mcp41010: Fix alignment for DMA safety
a5ea5c1f68a7cc7b71c77c7192be431b08bb215c iio: potentiometer: mcp4131: Fix alignment for DMA safety
6f465c3199afbbf965833e825f45d6d8773c9208 iio: proximity: as3935: Fix alignment for DMA safety
afa7d7870e8eed8b21f50992078951fe86508d64 iio: resolver: ad2s1200: Fix alignment for DMA safety
d8777fa1ca2af52d768c1b69f7d920fb5b9d9eec iio: resolver: ad2s90: Fix alignment for DMA safety
3fb81c9324f475a7b5904f2ff8da44e5be2e0001 iio: temp: ltc2983: Fix alignment for DMA safety
619df0f34983be85dd84c5133b0131ccdedcb0c9 iio: temp: max31865: Fix alignment for DMA safety
e2b7cf1c2dd028272ba3643fbe61eacc6bb96123 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
58a52588dfda58d3c8a3a5facf0ba46b44994ffa clk: mediatek: reset: Fix written reset bit offset
460a2d20d9fd5017694453ded82e90d88d59bc0f clk: imx93: use adc_root as the parent clock of adc1
80571a2479f19f30f4bd355e390704b0ee4a9c74 clk: imx93: correct nic_media parent
354a2372c96c7db36180973f77c68196c790a8f8 clk: imx: clk-fracn-gppll: fix mfd value
245ad114811be3c08ae1187c3bcb87c48db6c514 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
e962dc8dc7ceb3393409b5a290c736a626faf21c clk: imx: clk-fracn-gppll: correct rdiv
b8b9136a7af419313507803325b1a5e44e623de5 RDMA/rxe: fix xa_alloc_cycle() error return value check again
2b25baf8a93a584f0c68e367ce226509241ec306 lib/test_hmm: avoid accessing uninitialized pages
5ec06f8720d6045e62d96a737fded04ba522ff50 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
7bb8bf4cd45807f32f5afcb40d62b2bd859e6ad2 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
6137357fbfe138bc0346ee17cf3b9bc70bac19f7 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
8c9d8bc50ebec01297c8ad7e6a59fb9cd54ef858 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
8f4dc6766926cd6e06978af80cbd1d5d0848e1f7 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
903a15af391f6266239fbe76c427b18695010bab mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
9c14ec717629a59a4f1a9666d31b95192ccf48aa scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
85f68ad349153973289b1356741e55f70667fe08 scsi: iscsi: Add helper to remove a session from the kernel
9081f3cf109724797127939babe54011d5bff5ce scsi: iscsi: Fix session removal on shutdown
a469d486d15334e0f468cf2806eec3f07cfec11b dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
475916244e11214880cb1abd79f4b490d9d12090 KVM: x86: Fix errant brace in KVM capability handling
8dd32b815e398b8260266992b536a1856b110a4f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
a4895374bd0e0ea9845c809227a37400eaf5628d mtd: dataflash: Add SPI ID table
de1a6cf62a40b7aaa44b457df3f4b6df990b2e2e clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
68b05d87d98babb46d3d044d298b753a84235d3a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a9462fa997c34327cd6bdd471c1c0da614a2f56c driver core: fix potential deadlock in __driver_attach
d2974782fa63f025cd310da96293d1c3c543d183 clk: qcom: clk-krait: unlock spin after mux completion
232a686ee5bc09b3cf265615bbbf66b3d82859a5 coresight: configfs: Fix unload of configurations on module exit
b2f34c7d547786adcf91f5135c52870e919649f1 coresight: syscfg: Update load and unload operations
b3c0bf6268d3f09383c7d2f4b0bc04273cdee318 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
bb227107d99d29b58943bd4912d38de5e61e45d9 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
ebdddbbd66f2295333a340f9228037413184f87f clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
82230f0f3d59e7dd98c37bc4d3519f0d7dd72377 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
ef0104a6726ba89fbdaaa30d0e64352df83643c7 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
00bab135e47035fed6ed4e62b39a3b3f1d3c2702 usb: host: xhci: use snprintf() in xhci_decode_trb()
49b656d8360aa619924762b446fdaf95a448ece7 RDMA/rxe: Add a responder state for atomic reply
af0852fb06bc6c95febc08747b9e5de2129b3e6c RDMA/rxe: Fix deadlock in rxe_do_local_ops()
471b1516cab514fbbd8f4f09e894d99182f2baea clk: qcom: ipq8074: fix NSS core PLL-s
72dab44de40ed624cca3efec03ff611991ea4ba0 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
5ac7d75b11f353cc6769dde747f098accd105b55 clk: qcom: ipq8074: fix NSS port frequency tables
a25b305d04e13d608afbed650443052e766f1f43 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2f0a401f8ecb48f794c90e993b9858aafa9204d2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
be6a73cde416a0d4b4ddd0a45b191262f1a2f54a clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
c25f3b5d92c53e87d5d89b8bed3d2899dbf1621a clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
01022a9dc6d01261fb95174011c5b1f8fae23df9 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
dfd8b2e63bb8721f9a559daaae0626c3dc7f953a kernfs: fix potential NULL dereference in __kernfs_remove
cb8d209df78b1a3791d003e343146a8a977f337f mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c6d1de8de76bb20fe65159216dc8df5838f1a231 mm/migration: return errno when isolate_huge_page failed
25bd0a320ced3e10d03d458454e9bc09c1888e26 mm/migration: fix potential pte_unmap on an not mapped pte
ae862c2d8bb9fbd99c8f857258d53a0d6e340d5c kasan: fix zeroing vmalloc memory with HW_TAGS
bbed6e4c6a36e3a34770986297600d47777bdd98 mm/mempolicy: fix get_nodes out of bound access
2fff917f43adf20512d708228c2d03dcaeff4088 phy: ti: tusb1210: Don't check for write errors when powering on
94fd451f73b8a1d56c217b83fba94cd63f8e27a4 phy: rockchip-inno-usb2: Sync initial otg state
fb55357ea511716123d850d63ad5895763264aa9 PCI: dwc: Stop link on host_init errors and de-initialization
4742c11f40090b74edca4a278946ef81ed361500 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
276495a9bd507dcf6fed775100cefaf282eed7d5 PCI: dwc: Disable outbound windows only for controllers using iATU
44220b2a83e00b670a58e5e7df00364f2d05dd8e PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
11c97cbf81a716fe2f3686f6013db6e22347e7f9 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
daa8c13e0c907f0ed2900efa6a9a82c9b60d5432 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
71a12638849a195dd829fd85fbe422fc0f6a144e soundwire: bus_type: fix remove and shutdown support
f4963053764087cda7dc8a1028a4d76883e08c94 soundwire: revisit driver bind/unbind and callbacks
a1066353e8637c83bca8bf2c90cbb06060c84982 KVM: arm64: Don't return from void function
50c5b2eb181e7c1b2e247d23ed51f4fcec4c37c3 dmaengine: sf-pdma: Add multithread support for a DMA channel
f0587a30d8dbf5f1a1f1609afb6e3c54fb22339c PCI: endpoint: Don't stop controller when unbinding endpoint function
5726ad718b07bd2a431663d45cfad6df0f9dc1f5 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
327b33a832213f2218621aa4affb5409b26ec45f scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
f88dcee82bc95d83265f806d238db38f3e7419a2 scsi: sd: Rework asynchronous resume support
26c38a1fa5bb44e0b1494fcbb9b267f08949ffbc scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
3ce57d642945566439cf74cf9867a6fca8ccf3eb intel_th: Fix a resource leak in an error handling path
6c36c2632de23f14eb7d26b000513280d0c45292 intel_th: msu-sink: Potential dereference of null pointer
0e47cd9477a5d69e166e61cdbba0efa18a032996 intel_th: msu: Fix vmalloced buffers
8f9eea0a9353e1fbecd5e5c8ad7e9fec495a33b0 binder: fix redefinition of seq_file attributes
e49c881eab18741c7c4bbe1daf87f38788f91aa7 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
cbe7d70283ba5ecf0ff1766ff497de561bc25146 rtla/utils: Use calloc and check the potential memory allocation failure
a5cf1eb54572e30362452c7b2be4f3c086d1d69f habanalabs: fix double unlock on error in map_device_va()
46e97ffe7c27c0cabfcc90336c75e0c8924ba349 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
5c739e51e9136f8f1e248e180b1fea16dcbd09bf mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9ce968f3ada07322fd24f932898487962715f1b6 mmc: mxcmmc: Silence a clang warning
58067d3e47eb72b8ab44ef79edf0e08096faab44 mmc: renesas_sdhi: Get the reset handle early in the probe
9db39eeb2fb824d512fbb027ba8f838456457f8b memstick/ms_block: Fix some incorrect memory allocation
0984aa820bf9036bae8f01e9a35d622863085b1f memstick/ms_block: Fix a memory leak
8f92ecf80cae1ceb645287c9c41e4584a4fbb8e4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
62d79810c4856cd289fd3ddf71da3c93260dc054 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
800f952ffa5308aae75fd156f27bf03388025222 mmc: block: Add single read for 4k sector cards
522e33ce03d57a47f22f75c8bf2cb3af592bf048 KVM: s390: pv: leak the topmost page table when destroy fails
2c701ec8817a0f698c010a2c3fe33d10af028052 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ca15d6e7a9585327785d099c4227a12a4b1b39c6 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
14e5b7ac421bc845a40cdb5f1e99756e93d0e9bd scsi: smartpqi: Fix DMA direction for RAID requests
7a32a926094bac72d50337a088d59461cffe136c xtensa: iss/network: provide release() callback
003f3cf37b351c446fa34fc40d15ce8a6b8617eb xtensa: iss: fix handling error cases in iss_net_configure()
e3b487964723787783ad75b3a0b43dcd4e186d69 usb: gadget: udc: amd5536 depends on HAS_DMA
2ebb39f6b68155fc4d41b6cafe8fa420f170700d usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
009b221dd56b4dc77b98f0abe76fed6a73f4bd9b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
c910c4484852c4a851e8efa98680be188164b6c8 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
81734b3e29bca8c967293b65449b884866ee2c25 usb: dwc3: qcom: fix missing optional irq warnings
fec94b6c48cc726433fb6cac42f8faf6ffb6e908 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
32bd9604011422a1fb5865b07360b4bc1bc6c5fd phy: stm32: fix error return in stm32_usbphyc_phy_init
b7e41a4a1cc7db3eac190e16310c2e1ca8cde824 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
0d8557200a722b566d2e8fd4ae4ec5c1dc260b2c interconnect: imx: fix max_node_id
54bd91568d9d5884fb191a7602c2609b6fc2db27 KVM: arm64: Fix hypervisor address symbolization
bd0f6fdacdfbf65e3982098495dc0c4282157b92 um: random: Don't initialise hwrng struct with zero
147e9beccf361d36f567872782e94d1517aa6a8a mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
f8535acbf296d427d9d589650b4d1c4e63caaf7f RDMA/irdma: Fix a window for use-after-free
f023b3798e3ea2e05f701ade05c8f7fd94f84676 RDMA/irdma: Fix VLAN connection with wildcard address
be9d67206c1e9e96cbb50d65b92aecd55ac29727 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
9fab012cd66b0a5f7002e849f6a675902aec0af9 RDMA/rtrs-srv: Fix modinfo output for stringify
488246c277bd432bd93e06b1cb3e8ddbf7b4da8d RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
39f727d5359542c1c04c47295a401d3b0d5a27d2 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
02ff5d6f0c2f989e87f824280080d5c253b88057 RDMA/hns: Fix incorrect clearing of interrupt status register
0d7678fdddfb1f20952682e6a0f369a3a534e565 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
957af6c94fbb4b130e54f1f857f60c92f5e7be3d RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
3fadaa038cdb0a1f290f0ae20902920d47c8bb15 iio: cros: Register FIFO callback after sensor is registered
b5777fdd7f82182b0d2bde46bdf4fc8280c5e5e8 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
9c32ecd19ae0fed9e1a769424a4755dea24adb66 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
244b7e5c4938bb1df9f40439ac32485358864778 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
29d8539a3b60a8d2e45ffb41b55b6216238ad886 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
28c5ea49c8879e293c41de1833ded3a90379d448 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
69ed6a49dab68b0d8c8ea9f70ce13b6b12368ac0 iio: adc: max1027: unlock on error path in max1027_read_single_value()
19fd56800efcbe1427416d55f5355d66786dcff1 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
b794b664810efa18860bdc1857e7e987ca5f35a3 HID: amd_sfh: Add NULL check for hid device
dbaddfc519bd5f893f2a1a839bfa114bda4fb34f dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
c713f65518384a3e4500bef230374d999ee5b1b1 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
d84427317708c79677356f2c5368674fb3839c6b RDMA/rxe: Fix mw bind to allow any consumer key portion
aa4eaadf02bd84cb7cc39e47300d6083de3ee3a7 mmc: core: quirks: Add of_node_put() when breaking out of loop
97fa91bb06a95de4dedfda7a95c24d23df2e1380 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a51f8b6bf8e72ba59ba2d351405ca7d2cb1c7782 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ac860bd4e5c18f12cb2f04a2d7906c6fe54550ee HID: alps: Declare U1_UNICORN_LEGACY support
2c2c8279fddea0c21157381423f9c2151defd457 RDMA/rxe: For invalidate compare according to set keys in mr
b4a8d5d2a65c8c5683588b2c1d63bec2c654e139 RDMA/rxe: Fix rnr retry behavior
8b279911215fd0ce40b4855ef5eb41a28f35b9f0 PCI: tegra194: Fix Root Port interrupt handling
0b74c77c66d6ad95982293c3dbee2983d9fcf3bb PCI: tegra194: Fix link up retry sequence
b3e6409cf8541b2b3ec5b4cf1d51478082fcb13d HID: amd_sfh: Handle condition of "no sensors"
59dfb4915401baa757bcbf000a0736cb9a2f8e05 USB: serial: fix tty-port initialized comments
8d7204b95229bb9f88207c4cab57da48129af5f3 usb: xhci_plat_remove: avoid NULL dereference
e5dec602616fad73e4267f75389f7dbd1650f750 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a7276a049232351d2612fe5ac93e233028b63f54 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
cbae0312ea1d7a9b965f32656561e8eeb0bc56ed staging: fbtft: core: set smem_len before fb_deferred_io_init call
bef09099bfd80591243c1f6339286e0328a32a00 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
771f5c47a22f0309bf64f7f1df3d87b26f13eb0e tools/power/x86/intel-speed-select: Fix off by one check
c60a613bec9c18f29b9cc60e248ff724c1d2be39 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
fc14d5b7b0adf7dbf1b609542381909188443dcc platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
4f66bc0b8a56a7822da5ab9d32bcadd9095ec728 platform/olpc: Fix uninitialized data in debugfs write
aafddbd93f35c65235669f422f7779fffc519ba7 RDMA/srpt: Duplicate port name members
6cda01579b30a47d3abf5721e95f1c103876db41 RDMA/srpt: Introduce a reference count in struct srpt_device
7ec2ce3f0cddb686fcaf0acdfa5f1c22fac3124b RDMA/srpt: Fix a use-after-free
87bbf64ccc944a557a94da8218dc832bd1eb78af android: binder: stop saving a pointer to the VMA
7c77c3409178d6e3c1f38fee612dbd3f2dc4f850 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
21bd8d1375972172f00273b49849fb49a1c5e310 selftests/vm: fix errno handling in mrelease_test
2e08d4ad8bc7bd205e6b4d32474d5739f8964193 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
0f11e8e79266c245a6908f009f83c4ee4a784d4d selftest/vm: uninitialized variable in main()
d77f06a080cb658898dc43fe75629bf71f510489 rtla: Fix Makefile when called from -C tools/
d471c6bee25ca6ae6bb863c9a5203b678fa0ee85 rtla: Fix double free
aa30a249539b8a25a178f8854cfe8ab02be7a7ec virtio: replace restricted mem access flag with callback
7fe4c6207768f0fb2eb0e2f6e774dfb97ae06442 xen: don't require virtio with grants for non-PV guests
1d514f76af54b2b75c9ec787296d491b4a8316aa selftests: kvm: set rax before vmcall
5bec8ed1736828b1145479a0cc9dd5932447357a of/fdt: declared return type does not match actual return type
f28c4ce791551f5d4ba90bc72ddaf29ef2019c26 RDMA/mlx5: Add missing check for return value in get namespace flow
9d3215343276cf2bc111939832c0a108e0cc801c RDMA/rxe: Fix error unwind in rxe_create_qp()
4c5ccc9cd54927c935badcbc58f1caf6e4da54c2 block/rnbd-srv: Set keep_id to true after mutex_trylock
bede42dcfc4147add0e12315723255c59040232b null_blk: fix ida error handling in null_add_dev()
639330447ebbb58c8a8608d423a8cda103531337 nbd: add missing definition of pr_fmt
a3d1009734d2626aa70bc3f8167e3c634d240ff3 mtip32xx: fix device removal
0747c6f698c6e865696b86d7757eb43e42bd06bc nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
a0053c4419d6fd3fad8ae1aefe2d480ff181d166 nvme: define compat_ioctl again to unbreak 32-bit userspace.
526f9e529143ac7cf3a340236087d0eedbbb4a01 nvme: catch -ENODEV from nvme_revalidate_zones again
559a35049812772de65e0a06910070a2440d12d8 block/bio: remove duplicate append pages code
747bcb96ecddf7e5d5994689f76ed495700917e7 block: ensure iov_iter advances for added pages
95d696bdd138ad583da9e207499976ac623fc9d9 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
02aac258b94e61cc296cd46365f17eefd7c4e4af ext4: recover csum seed of tmp_inode after migrating to extents
14387d5f7511982e8fa87f52215ffebf70945535 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
626ad5ae49b4bdd992624a089d97fbf0e6cc3923 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
1e8cb06709a2fe95f6149b54c5605357b2d90f32 opp: Fix error check in dev_pm_opp_attach_genpd()
776d117ac559d403d02094a9b373202ffddf74ec ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
3fc613cb9345f243bc84bd3701f8c939b50ecb62 ASoC: samsung: Fix error handling in aries_audio_probe
172149f986ec32cd13012e1755ca4d821b0f7b0f ASoC: imx-audmux: Silence a clang warning
fc1cee9398842a61af30509c14f69ed6f83d6484 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
85de9b1f8eccdf21cfa7e4fe4942cc3bca99d4a3 ASoC: max98390: use linux/gpio/consumer.h to fix build
d8744ae43ccc1b82499f5c139f5cc5034bd30392 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
cf8587f2ede9575c843f035748106af7f59a0c37 ASoC: codecs: da7210: add check for i2c_add_driver
8738dfa0dcb591c2bc6ba89749677ea5e3597275 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d455a98a1831cff7db103ade1e0caf6e2b3b070f serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
f4ee0bb8f62162dfe12e74dffbf8ac140ead713d serial: 8250: Create serial_lsr_in()
5cce88d081e3484bc3949be160294491a54fead3 serial: 8250: Get preserved flags using serial_lsr_in()
649f37a9c7e7f48d7866372bd515ee2e9de632c3 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
a777740f43abc23621a5dcb9c2c3cb03a53f40bc serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b21cd16cfb3bc866faa0754a0ee9d7fad88a2d08 ASoC: SOF: make ctx_store and ctx_restore as optional
b06af4fda343ddd8fda6bea89cd2fd62d439e565 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
72bb7b20578977869f622701f05758fb36a6e0ad ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
c830edb7bae948a03ee73baa49bcc8c36b7df954 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
655dc4c74498220b802cffe3ab5c4a56d099ba87 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
704c249ba09e936bf3df4aa10454efc70b52d40d rpmsg: mtk_rpmsg: Fix circular locking dependency
a053d8b2d41490a2d7c21e296a787e77093d8aee remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3393ab259f383d93960d2ab0692e3460d231a54b selftests/livepatch: better synchronize test_klp_callbacks_busy
1fef68f2ae465e6326c3e6a2951dfdf3f75f7367 profiling: fix shift too large makes kernel panic
b8a9f1e496266da42de68884e59c2537bd2109ae remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
bd928853c14d4dc9323aa892d5be2b4bbc270ed5 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
6a6288586bbf4a2648bf63b9a133c13dafc6c2a7 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
41f80f3d5ba6fefe9291cad76a99306977c5a487 selftests/powerpc: Skip energy_scale_info test on older firmware
71d146dd647aa168c4aed15e91eecc78694232d1 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
95d3e3f510b3d85e22a793cc5470eee624b7c7ff powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
a3d853fc9269033e6dff61164afeac4439b8f6fe ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
c6686353f8b91ebcecb602e046ef56fc9aaccc0f ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
4289992a79da2f1e084e1f889ff2170133e8c05e serial: 8250_dw: Take port lock while accessing LSR
dbcec01c84a25ecdb7d9f3573ae3e0f79d8669ab ASoC: codecs: wsa881x: handle timeouts in resume path
f7677a2f723dca1c3d98ccea7e85a4c54c1764bd vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
527798ab4df2ef808a05203f4f5076e4df7b1c9a vfio: Split migration ops from main device ops
a9febb3ccfefa4ee64f0983b6fb4ddedfa4366b4 net/ice: fix initializing the bitmap in the switch code
a22177b6737051b77de52c32d852a274d043adac tty: n_gsm: fix user open not possible at responder until initiator open
f038efcf6157e997cd8c40b73dc093dfdf9e0f75 tty: n_gsm: fix tty registration before control channel open
a1a6b3063b403e8468ef3f05e712cabb45188671 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
6095bc57322578ae94cf72c4655e2662e806e832 tty: n_gsm: fix missing timer to handle stalled links
aa0ff97c7c1ae968a67adee142d3fef1257e01d4 tty: n_gsm: fix non flow control frames during mux flow off
3cd9c311bf87ea966bd2edc50b546ecf74dc30dc tty: n_gsm: fix packet re-transmission without open control channel
62fd151120075553cff856b943f12fb910745365 tty: n_gsm: fix race condition in gsmld_write()
c21470047d25c66387708f786e5d6d5eb4c51aec tty: n_gsm: fix deadlock and link starvation in outgoing data path
01fd6b6fafdbd92aa42a3fdf4f5734e143c9c8f0 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
3906c112ad688fe2498cf2c961ce635ac5674e1a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
e87135b006175e7909171ba7382df018731c3209 MIPS: Loongson64: Fix section mismatch warning
4f6c58570d9858906990bd8b6282ecdf71332651 ASoC: imx-card: Fix DSD/PDM mclk frequency
de7be162caec2832ae09ad8b6394b10bda291cd1 remoteproc: qcom: wcnss: Fix handling of IRQs
5c2dd3964f34c69b6082d3719b0e50ce88385c11 vfio/ccw: Remove UUID from s390 debug log
2657403a0ba1beef5353cf22339ad88da7c7ac64 vfio/ccw: Fix FSM state if mdev probe fails
1f37e0244b53a2396d3708f2ef8ee8e516ea5137 vfio/ccw: Do not change FSM state in subchannel event
bb4ca2399674b358c9bb98e921d390e416a68229 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
4ca254dc75322b9a4acab5ec65d81b2adedd10b4 serial: 8250_fsl: Don't report FE, PE and OE twice
bcab77819ddf83b3d7c5ceae903c47edce8e7f7b tty: n_gsm: fix wrong T1 retry count handling
021dcd44491890ef39e80cca646b106a2bbdd760 tty: n_gsm: fix DM command
5a5e9e5f5c3fe1bd0256ec3e05e1f498b75d9dec tty: n_gsm: fix flow control handling in tx path
0a91bc2f2308ac865cacd7ed497b6e56d116c92e tty: n_gsm: fix missing corner cases in gsmld_poll()
63885dac68ff13aef5779e9e9a4eb8e2d06453e0 MIPS: vdso: Utilize __pa() for gic_pfn
a7eb5943489c5663ed6549fb862588554032c043 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
defe2a9e14c50ce5e4331dfb7ecc607ca9ac647e swiotlb: fail map correctly with failed io_tlb_default_mem
ebede5b7ce2086cefccbacc5dfd0885b11e28ff0 lib/bitmap: fix off-by-one in bitmap_to_arr64()
ed21255c86ab915a939d6c6152f91fd9e2f781fe ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
33bd4a728c48e9e651b3218708f88828f5e6cf6e cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
bfa3aa9d7758331144771ebb31b23fec1a09105a ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
c74bec02ab9f063ecf1ad80e346f3d4d5d993378 ASoC: mt6359: Fix refcount leak bug
fac328436c108abdba7d1d970be25a5f92d60592 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
3df518a315d8c00976a708508d58b83fa2c21022 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
5b7fdab86f4cd85d55124563f94d4104f132a1ef iommu/exynos: Handle failed IOMMU device registration properly
6dc0e2a16508695e43974014006b1732994a72b0 9p: Drop kref usage
34066300108fd44b3f6c83b227141c89143deed4 9p: Add client parameter to p9_req_put()
e02d07bc5d948aab4d47f1987d440d3a12c126ff net: 9p: fix refcount leak in p9_read_work() error handling
90bae3c0e9c4bd548cc9fc30010d31f53c2fe2c8 MIPS: Fixed __debug_virt_addr_valid()
fb6722c069c785deed48a13e4e115fea87e59ee5 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7eecafdd034857ba7dcbd7ab800b040cb3f28c06 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
d4efd9ed7d016c2fec806257efa89172abb22773 kfifo: fix kfifo_to_user() return type
37872bb589fb0c746d9aed3cc4ce9c6c0a0f2ea2 lib/smp_processor_id: fix imbalanced instrumentation_end() call
5b8d1537289bbe863d48741656d5914356d775ac proc: fix a dentry lock race between release_task and lookup
f6e413062c5456577d9b49ad0a2882c9dcdf6c27 remoteproc: qcom: pas: Check if coredump is enabled
7b531a8eb71fc55d185cbd85fdb61a2e3f69f65f remoteproc: sysmon: Wait for SSCTL service to come up
0a9fb6bdf58fdc501270fd510625253b9c63189f mfd: t7l66xb: Drop platform disable callback
31267dbc837a9b91132d870a677aab5e742dfab8 mfd: max77620: Fix refcount leak in max77620_initialise_fps
165e6f3a405c348804b3472ca87616d967844cf0 ASoC: amd: yc: Decrease level of error message
a3f2960a5c5de84333a7307317de41eaf777ef7c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
cc8db14cf51c88eb5f930d989f4a97acc694df66 perf tools: Fix dso_id inode generation comparison
70b70e82a92e8e13e18d872e56747c8f393cb58e riscv: spinwait: Fix hartid variable type
d9aeab74707a73f2258c7756bb87900af0a079a5 s390/crash: fix incorrect number of bytes to copy to user space
3f9280ea24e5fc0e5255e4f4b44414f5b6fdb549 s390/zcore: fix race when reading from hardware system area
a4ec04a15728becd986a325eea934d4cc5c3389b perf test: Fix test case 83 ('perf stat CSV output linter') on s390
b367762e0eecbd2935e61d848d59932ae09a69df ASoC: fsl_asrc: force cast the asrc_format type
4d405e3451c44ec7d3cae63fac344000a1108f30 ASoC: fsl-asoc-card: force cast the asrc_format type
8ffe23f8d0a114f8431f0b7e1817e080b96632dc ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
c5ecdd9be7fc21160e2d2183ac6d6ee608f820f4 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
0cd98d671211f3bf30e9893a067041e47360ba06 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1f14042ba1938972360694407c09d6611e0ee3b7 fuse: Remove the control interface for virtio-fs
347cfe9a77c04209c56a5801342739941fb8765c ASoC: audio-graph-card: Add of_node_put() in fail path
bcc11d10d5f9196273cb93a0604f50f9f8483cd4 ASoC: audio-graph-card2: Add of_node_put() in fail path
41a01781efb3831c897987ee34a4fedffb476fc1 watchdog: f71808e_wdt: Add check for platform_driver_register
94b594d2c34f6e0ea9733c193aafdb2213a7d6d8 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
89b19ea55b06240ffe5242d3ebc1632fe68c9e0f watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
c8fb31ddf13bfe0cce27289f9a2545d5236558b1 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
b23e6106ea0abb5182d577df1ac598eaa417af7a video: fbdev: amba-clcd: Fix refcount leak bugs
73c535607aeba67ed22e136e0619cec55b162b42 video: fbdev: sis: fix typos in SiS_GetModeID()
52cd80a223c9ca930e5164f84fd340098dbc3bdb ASoC: mchp-spdifrx: disable end of block interrupt on failures
8a3ef8e749573c6d7f09584e65dacae083271ab2 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
e12eec142fbf155a4791b6cf6cfd7c5e8da2819c powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
80806953b65f0db8e64e4f670cf8ffa8adf9bfaa powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
55e7878a98bbdd158c69f225ccc3be2cecb7701e video: fbdev: offb: Include missing linux/platform_device.h
71cb7be8e6a5df54b6187ec59fb09b5a845ed391 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
6ebd86b1e14f4b8e214681d59249364f0d132c48 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ceb7742faa92c8c6cebd074c50c2af22bfe9b9af powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0a789c9fd2117a35faa49a1e0d600f204265e8bb selftests/powerpc: Fix matrix multiply assist test
7aad876f0c1e75f73cbc146ab6047d3f5ee5ec9c serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
1643d0c65951237817c6063b4e0e5d8c26fb77a5 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
53bf0195e7c7df86072bdb20b8138fde58e0fadf tty: serial: fsl_lpuart: correct the count of break characters
29060067d2c27b3d048e84de8ab0b7631950e60e s390/smp: enforce lowcore protection on CPU restart
4ae4d30f47744833bb2947b7710609d9bba0b6d3 perf stat: Revert "perf stat: Add default hybrid events"
d87094050d69d0e4066248bc1453eba871c5daa6 f2fs: fix to invalidate META_MAPPING before DIO write
6d41143d0be53996c9e028784209b784b6d1e1ba f2fs: fix to check inline_data during compressed inode conversion
e59e55fab25de6bed1aca9143590f992dd4cc9ee f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
35063e1fc860d842fbd69f6f863f58c35ad02290 cifs: Fix memory leak when using fscache
b188f4d56222f3919bf37fde4d62943638230c3a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2b85eb38eaa71fbde5985851d44f121de20a3c4d powerpc/xive: Fix refcount leak in xive_get_max_prio
9bfa110bf234267c9bfefb8df2b68ccfd9a47c38 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
584611e3860a4b5792924831e284d000abed51bc perf symbol: Fail to read phdr workaround
95a94d2c570504a307cc5fdeb4531932002f8f1e kprobes: Forbid probing on trampoline and BPF code areas
398d06a111ce27c1eaa02bbabdcd6c746b9f2cc8 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
bdc60404e766ede9d4f75c7f190491c12ee94c5c powerpc/pci: Fix PHB numbering when using opal-phbid
7832d3c7edf8143eb3b5a80e1227e698caf10d54 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1b17cc86eb57d6754b389c9ddf57e51713dcbf2c scripts/faddr2line: Fix vmlinux detection on arm64
bc11f776b7dd0061c0ffe0fdb3537a2284c0df0c tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
5283b06ee65c9d6e097288cb42988fb1a2cd379c powerpc/64e: Fix kexec build error
77dfd2ae6ddeb91c51208a48d74c99560933bddf sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
de3706f70e19edc562bf5d82b1a8ff39c369f7ca x86/numa: Use cpumask_available instead of hardcoded NULL check
54c4897ebb5d1c3e962cb534a884230bbfd87a46 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a36e86104c9e85c1a213fc328fe4824981f14981 tools/thermal: Fix possible path truncations
b7d1164993cb50eb86b0b3737a3bc41916ee284d sched: Fix the check of nr_running at queue wakelist
0c47db4312a2539fc84a46ffa3e2e7f97eb73f75 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
542344b03c7931c7e075ba12d022dc7672b1fcf6 sched/core: Do not requeue task on CPU excluded from cpus_mask
348c8d9a02b67b8ca694de1100f461f35a4b7904 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
cb627843026060cb2d0a10d4beb78b4762835a5f f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
1c4349204b007a94829c50486609faab1330b569 video: fbdev: vt8623fb: Check the size of screen before memset_io()
acaec1e40133e1ecd6d045a459f289bd9121bbcc video: fbdev: arkfb: Check the size of screen before memset_io()
19584fa55490c84b4d02c922468c82c3a96f5cc6 video: fbdev: s3fb: Check the size of screen before memset_io()
5476a6ab930145d27e4e4c810ef840c0fddae49c scsi: ufs: core: Correct ufshcd_shutdown() flow
485cc27d486bcd6c733809ccd1043ff56e44be2d scsi: zfcp: Fix missing auto port scan and thus missing target ports
1e160822caef8e7ca0750d02b9519edb81d38f02 scsi: qla2xxx: Fix imbalance vha->vref_count
4abc880cabbb8453c319d7e30a89c233a14db181 scsi: qla2xxx: Fix discovery issues in FC-AL topology
c8dfb81de1fcbc71074ccf08e4616877fe648cc6 scsi: qla2xxx: Turn off multi-queue for 8G adapters
d04237547a0ee891219f26021c803119df80a868 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
4cae92e6a5e661677c95b9a59a054ffa676817e2 scsi: qla2xxx: Fix excessive I/O error messages by default
3875b65851bb1c72885a13d3589f1db206c835f4 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
42d2bd0511194e4e99bd22ac37f195ba547b1cb0 scsi: qla2xxx: Wind down adapter after PCIe error
f8a6211d49f9aaf00301f419b4f0ca84fea8603c scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
24fb52429a7a0babaff86d1c7919bef43f092540 scsi: qla2xxx: Fix losing target when it reappears during delete
6237716e815f621bd6a07e23d31946247c6eeb5c scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
a819a609c7171e93df3e9d29861626047c72db63 cifs: fix lock length calculation
ea862c7f599653abeb3a7ccfa357c296f700fdde x86/bugs: Enable STIBP for IBPB mitigated RETBleed
d64af0869770c773869ca435b23900ae37a74a9b ftrace/x86: Add back ftrace_expected assignment
473f365c0e97adc18f6190c91ea9b6f251fe492c x86/kprobes: Update kcb status flag after singlestepping
ba7b2d8d428ff4066c5e47d46b2743eb846f8761 x86/olpc: fix 'logical not is only applied to the left hand side'
72c592a0d979e54845cf7165849501d37b9417b9 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
33ba48df295df2f5d4bf88acdb5d7945704b14cc posix-cpu-timers: Cleanup CPU timers before freeing them during exec
727bddbfb64c975dbde6850f0c83899b4d561d0d Input: gscps2 - check return value of ioremap() in gscps2_probe()
75627efb633ba98b30f9fe4d752f5bcb79f7d504 __follow_mount_rcu(): verify that mount_lock remains unchanged
5bea88e32d66af5e713085de494f921f6e4497cd spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
fb2132b8a6a76bbe137386b363d401483a9eaf86 csky: abiv1: Fixup compile error
33193ba33207b1e1f1d4790d87c8a75166e29801 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
8ede58cb5cbdd6e9b346f5046d372e974f7bcff3 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
773f2c7847f6d8793e7f36fdcbd054efcadfd42d crypto: blake2s - remove shash module
76e96255c7f92d550570e48fee3a2733b92f5eff firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
4909613b3628669cdae8c87a9b7ad41d72eb9d1e intel_th: pci: Add Meteor Lake-P support
5319579692e1b5a2410147a02422dce057b7dd64 intel_th: pci: Add Raptor Lake-S PCH support
1a2f04821b361d5c21e048735ab6705cbb7fe2de intel_th: pci: Add Raptor Lake-S CPU support
26d8b2abe8bb4fe20e90f054b835beba9068fcd9 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
8465f7fc0264bc4f09843de8ea68e0446acfc4ea KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
bc897f81dddbc51aaff2422a4b01ba0c60251d63 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b56f47988374a31b08526bdf5c87050da1524b35 PCI/AER: Iterate over error counters instead of error strings
f1381efe93bc6f4f9d6e76ed9c21711d94fc0e6e PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
38a1fe8d73e24e05ed5d294d79787347b6e1c661 dm writecache: set a default MAX_WRITEBACK_JOBS
a491a57eb3d6d536467cb0d0abb84d9d6195ebaa kexec_file: drop weak attribute from functions
9195b962300833fcaaeefe8f0f6591fae4f423e4 kexec: clean up arch_kexec_kernel_verify_sig
5355ae5c1027a7a452f313cd4a01c1947ac7e542 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
d03b4d125adeaab1ff99a2fc787207287856b897 tracing/events: Add __vstring() and __assign_vstr() helper macros
7f2c122c52dc4e0db56296809631f3b80ccb15ef dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
62df0f0d8f4aaab74564ae4db2c47c56b5840af0 net/9p: Initialize the iounit field during fid creation
210521826766d0c4ce35529cad13bcc101f0d589 ARM: Marvell: Update PCIe fixup
2e1e077728026523c12d60a5d75b51e22925f025 timekeeping: contribute wall clock to rng on time change
046dfd8cae370e99b33d5d3883f62f7a7162f3c0 locking/csd_lock: Change csdlock_debug from early_param to __setup
20d2eac61b2d8cfafb37280b41979b88a4ba2e1e block: don't allow the same type rq_qos add more than once
45bfdc7253456adb77dfca884635ef91e0624f23 btrfs: tree-log: make the return value for log syncing consistent
4b553df6a871d4c35825bc054a51a544c16c1f64 btrfs: ensure pages are unlocked on cow_file_range() failure
d33a056bd9b4c6238067d4491aef941d822f3b8b btrfs: fix error handling of fallback uncompress write
b73c1217e5bb66ebfe0586e95a13941f32cc0009 btrfs: reset block group chunk force if we have to wait
5bd34d7b0a720a25466c8ca2c6f19bc7016f3a08 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
02fe311cab5895bbdffd98b2a872d195b5a9f4d9 block: add bdev_max_segments() helper
473adf9208cefdb51cad594aa7d3ee58bb1893a6 btrfs: zoned: revive max_zone_append_bytes
1fda6c47fe83a81bd1f636fadf16ab97c9865001 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
8e2a84ccb44459fa7f2b0a85af5ec1c7e3ccf325 btrfs: convert count_max_extents() to use fs_info->max_extent_size
5abbf3adeb7f414c9b11b90bee5de769c14e2ad3 btrfs: let can_allocate_chunk return error
9e4dabb4a7ee4a1f8c1e45ee02348c140c015443 btrfs: zoned: finish least available block group on data bg allocation
6759c30e0a6ed2d20ac4335881ad6416c2ba25c2 btrfs: zoned: disable metadata overcommit for zoned
95e237e13d4e3cbdff14f478e50f4b838352188d btrfs: store chunk size in space-info struct
a26eefc2b3eaef90c53a034cca4086c070068894 btrfs: zoned: introduce space_info->active_total_bytes
65cfd7655f0b50a4335b713bf0bb0174ee5c3bc9 btrfs: zoned: activate metadata block group on flush_space
9b4f2fce420de8c553f2262c3f5828ea9d9f8ac0 btrfs: zoned: activate necessary block group
55cf8ad07ef4a44c44ae662404b23eaff6e0cef4 btrfs: zoned: write out partially allocated region
a1500de642f1407efec331b2095d96f32f66315a btrfs: zoned: wait until zone is finished when allocation didn't progress
6ca6ced76f3f84e75acfbd283c1881f1d6267120 btrfs: join running log transaction when logging new name
8f5c87a1c26ce85982fc4584d4c3849b5a1fdcee intel_idle: make SPR C1 and C1E be independent
e4433a1a6664a2338f396a96514fc83f0efe384f ACPI: CPPC: Do not prevent CPPC from working in the future
fdf3fd5e2e69bb6457ca319223a75de9a2203603 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
cd120ee1d8b76961918b94908cf42a900d18f89e s390/unwind: fix fgraph return address recovery
2717ac3969e4c762c3c2a2fbf8fcdd0147ec2200 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
90f20dee72fe266762305a4d49a8d21f78da6f29 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
379f8e67dd6180d77189259b05b9bd2acde505ae KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
fa7a5664ef607d6db23b2ce4f90c79ad0fea62d6 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
28773c9aa90c5092f85b7d6db4b81b44f02c7da2 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
cdd72273d6c518de49b86697d14bd30e6448d8e2 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
eec7d783295a9c559f151d8d9bcdb50fc356e591 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
7c3975560f903d909b16f59ddb0c75655c192b8a dm raid: fix address sanitizer warning in raid_status
c3338466899aca9bc5a884c57166574b033fe19e dm raid: fix address sanitizer warning in raid_resume
c020fdc81ee877ad3fde8d9a5a8d8544d43274e9 dm: fix dm-raid crash if md_handle_request() splits bio
ba9090008f85cb64cd9bbf5c8f76f9c70d277cb4 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
5a52e40a70e2f7dcb78942090530306bc817e3c4 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
b2362d0ac0074c65ef15d9cc75a016669500c7c4 batman-adv: tracing: Use the new __vstring() helper
c49e23b81069833abb3e4eb47c8be2188872e882 tracing: Use a struct alignof to determine trace event field alignment
e76745d3d346d2ede6d36d2a2ef0eef4e7791f56 ext4: fix reading leftover inlined symlinks
382f947c60cd449b175831cd7c315f57066fee2c ext4: update s_overhead_clusters in the superblock during an on-line resize
955fb44befc91337022952b4c21af9c86eaf53a3 ext4: fix extent status tree race in writeback error recovery path
045953c6e5df70cd100efdf3d1a7961e20efa20a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
042164798337f4cb7771541fbce22985368f6188 ext4: fix use-after-free in ext4_xattr_set_entry
5c219e1f0dfe1c4c1a2e4293000dd92809dc79bc ext4: correct max_inline_xattr_value_size computing
9c0ed95476f47805998f375caf6de3b3f1416b34 ext4: correct the misjudgment in ext4_iget_extra_inode
a7989514d812d64885a79596dee4cf6ab643d880 ext4: fix warning in ext4_iomap_begin as race between bmap and write
c5a0817a42686743b6b1a6d806345b4c179bdfe1 Documentation: ext4: fix cell spacing of table heading on blockmap table
96184a98865586e06e1a7ff3ed3d749a6acf557d ext4: check if directory block is within i_size
2d52ef6aaa26bb1af522a5fbb9d7400986053395 ext4: make sure ext4_append() always allocates new block
78e7f9c1f7001d8d53a4738a770a08c992186fe2 ext4: remove EA inode entry from mbcache on inode eviction
85486d2ef933cc65ff51ea60d9e3d85575d40416 ext4: unindent codeblock in ext4_xattr_block_set()
b6067f4b1f3df784a67d568812fa506b1af76057 ext4: fix race when reusing xattr blocks
75233c4a874cc80ca15eaa1d8dc7cd22198af054 KEYS: asymmetric: enforce SM2 signature use pkey algo
e41c087f221f02a20beabc50b71219e239bbb3e0 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
79c1af90073dfa55b5102a3f9710d6905c863f1e tpm: Add check for Failure mode for TPM2 modules
76922d34fa087e1441e7039923defe045d9082c1 xen-blkback: fix persistent grants negotiation
0c61dbbdc33f3bc5c69627447ed276e1ed880714 xen-blkback: Apply 'feature_persistent' parameter when connect
994f9e1af80cf932966ea220e03e2822d7c3fcbf xen-blkfront: Apply 'feature_persistent' parameter when connect
f498d7952b7f3e629576c821c2b53dd9c2a6059d powerpc: Fix eh field when calling lwarx on PPC32
dac6dc968f542b658b602c25533b92cba5c42208 powerpc64/ftrace: Fix ftrace for clang builds
4163d7b6394f06b9529d350a54daf6edfe2eea1e net_sched: cls_route: remove from list when handle is 0
02ecb668b472e9854279769b28c88c94f1062ec0 arm64: kexec_file: use more system keyrings to verify kernel image signature
d4680d6dbeb90ecdb8eec42272de523b760b5e52 Revert "drm/bridge: anx7625: Use DPI bus type"
8b03093c027822a1972efa32f30a8d1d1a28d268 tcp: fix over estimation in sk_forced_mem_schedule()
5adea3d40b7cc7cb914e6e47a3a054ded9711fcb crypto: lib/blake2s - reduce stack frame usage in self test
b0b8b123ecd8e41d17e869c5e4f7ed5940fa0fb9 raw: remove unused variables from raw6_icmp_error()
694b38ef739ca790dc757098827ef597f45bdcc7 raw: fix a typo in raw_icmp_error()
c11be6e07de2848185812f33f8707e11f243e408 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
4b6ba87380e1db2c802f70a79e3f86c9a09750c5 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
ff019a654b6701bc55dfb3134a69360658fa0529 mptcp: refine memory scheduling
1fca3592d2d4d77aeb2b3afbb3455eea566d52f0 wifi: cfg80211: handle IBSS in channel switch
08bef70e26ea32f546d900f5e8651799c7c3f59a wifi: nl80211: hold wdev mutex for tid config
8f78fbcf7040f3683748693a5d0c37924ca5c377 wifi: nl80211: relax wdev mutex check in wdev_chandef()
591e54db8b64ae823b052fa8e2b775a67f4d3dc8 wifi: nl80211: acquire wdev mutex earlier in start_ap
e3138d497bb4ea1a4c33ea57d6d7c126b86a81c8 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
6635c9a897b70280ab4eceaf5f339b7551c2ec1d tracing: Use a copy of the va_list for __assign_vstr()
a88f5b93a50c6b60d0fc07d06b5ee79a06733539 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
b08b822e392ff5871ad1fde81912373e7436be8d Revert "s390/smp: enforce lowcore protection on CPU restart"
40231b4b185b1182a31e2943c03ae58370be824c powerpc/kexec: Fix build failure from uninitialised variable

--===============6834612249598526044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a9c90ca8db-636ed05676e8.txt

52cba324c8b58cbb22ea709f2edbb807f702480e Makefile: link with -z noexecstack --no-warn-rwx-segments
d3b08d231d3ea3c230c5b663ef3c3cd5ee67bfd0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a29d657ce42487fb8fdcb81a36c3f062686d9ba2 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9d222d0acb1f2cf541a6643d97ece05b42cdac2c ALSA: bcd2000: Fix a UAF bug on the error path of probing
068a6ec836959f634e3f0a00f97f37463a4b943a igc: Remove _I_PHY_ID checking
598ee03390dd3ddd7b40d9df0bb2347bb61cd8ce wifi: mac80211_hwsim: fix race condition in pending packet
4bc248877e13b0243cfa341ee39bba01b28e2739 wifi: mac80211_hwsim: add back erroneously removed cast
50f1625b222b3db4a2163475043109a7f6f4c096 wifi: mac80211_hwsim: use 32-bit skb cookie
8ce538452f243dbcd0aaaeae9790fed570fe3a9e add barriers to buffer_uptodate and set_buffer_uptodate
21d2ffe22c46ec50c7ade7f1c1cde05ac1aa6ab7 HID: wacom: Only report rotation for art pen
52abd1c19ce7824569fd7cef6c261c510ff5ef24 HID: wacom: Don't register pad_input for touch switch
32b13774da449a2262636c96fc351302ee3284ce KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ee9f0cc44a4762fae7a774b78957969230cd107f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
93342dd5a6d6f6322d49135922f6a61354c91475 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
53d87759562fe5e49d61eb0b2dc52120aca8aff9 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
0e7f46ba60bce43ecd6636f9eec01a89823d14a5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
862b5bf549e46c89223f87054f984cf9d865d0ad KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
45215c0c0c361f1799b12133bf6e3b599d7de833 mm/mremap: hold the rmap lock in write mode when moving page table entries.
a540d34ce0f24554210484b4f98c575cfb8cc90d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
985e071e7ef80eb38dde4de4ccfafe8dfdd6d76b ALSA: hda/cirrus - support for iMac 12,1 model
0bd0c65e2933576c8fbd37d7563cbadc6f8fdea7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
9b56aef107334ae79b6a2b401e1a3b3e80b24d66 tty: vt: initialize unicode screen buffer
a6a534efb445006e62d56f281f6b1930a99da5a0 vfs: Check the truncate maximum size in inode_newsize_ok()
a4446855ecb9027026a249c137fa817311a43348 fs: Add missing umask strip in vfs_tmpfile
23ba2b9dd97f7d7b3208e953ed0399dbc14e3517 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8194b6298cdf22c8610685b1a0db23d43c602b5d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
2e0e6663d6e661f352b286709eee5464e22bc2bf usbnet: Fix linkwatch use-after-free on disconnect
be4f4389359f7ed263fe1a97dbd61e7c1d567638 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6495815bad7e317c0e9db50dbaa13127792e85a9 parisc: Fix device names in /proc/iomem
e4d42d9516af70e91b5ffc6e8c3ea0e02079385b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
226818f34c9bce74a7a2c59d069ebe96abca1486 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
09c1d5dfd84f6f17841e55ed13e5eb0438384519 drm/nouveau: fix another off-by-one in nvbios_addr
9dbd6cb23e066bd3f118a87d6294e9f55f666858 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e549af7386dfbc6e487b4a4b82f6e4bdb0010b09 iio: light: isl29028: Fix the warning in isl29028_remove()
97ef3f3d0b1ff45a69b713ff71d05a26833a7844 fuse: limit nsec
606efde5c97423dccd6e543f84229c65fb2f5f73 serial: mvebu-uart: uart2 error bits clearing
821aae360fa928842330422712a78ec2209bb8de md-raid10: fix KASAN warning
04103418737a6279fecff1c3c32237a1927e0f06 mbcache: don't reclaim used entries
789efc7027b326a1f77505944ab4eae095a571a6 mbcache: add functions to delete entry if unused
ed798c9efc374b4b3f4ec7ed97daa9373e2eaa80 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b707ff219384cb4c891a5157f4bf0b6926cfb307 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
473a7749bbc46ea800a9a4491b3826b638e5d454 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
13acab0e4f947e0c252c8f125353f44805df53b4 powerpc/powernv: Avoid crashing if rng is NULL
c282f0b61594f6f207e2291cabb1e3f599554d8c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bb6e948edb660c1de51703ff2cd667a53b98ae06 coresight: Clear the connection field properly
b392df29136f7e0fe6cbc70c979ec4211897672f USB: HCD: Fix URB giveback issue in tasklet function
b15595da82ded79f0702ab13607ad9f626534b99 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8d33133b8c1c207e881626c8aa4e3c8ce5d29bc4 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e97db527cfdf4618d3a74877cbcbfd08b5a46ad0 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
cc4d840361e2636160bd387fb85826f79368c79b netfilter: nf_tables: do not allow SET_ID to refer to another table
4edaf7536ca512f839d7aaade9548606d3b12fec netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7b9206ba4c485942e729dfd7e4fd9cccc8a305a7 netfilter: nf_tables: fix null deref due to zeroed list head
1e0cada92b25d26ee0fae924e2082784fbaa2d82 epoll: autoremove wakers even more aggressively
c5e7d0c8af910f9b170585a5261768e87977dc1b x86: Handle idle=nomwait cmdline properly for x86_idle
f232cf41dddee523ebe738509eca5059a3d92224 arm64: Do not forget syscall when starting a new thread.
6105c6610b21d390527a7701dbb4710d59633478 arm64: fix oops in concurrently setting insn_emulation sysctls
d904f41661eaa36f7cc8ce0bbf74b48272ed3ceb ext2: Add more validity checks for inode counts
2f5afa724392bba9c7486571e533a1b83a1c8511 genirq: Don't return error on missing optional irq_request_resources()
ea6d5ad0dd4f2fcde3fe75ba4b5ddf6cf3630531 wait: Fix __wait_event_hrtimeout for RT/DL tasks
2124c4bf7057b0cdb5abc6b92295e7c8d1d96ac7 ARM: dts: imx6ul: add missing properties for sram
94aeac8c69871e409275a26835798a84e8f3fc8c ARM: dts: imx6ul: change operating-points to uint32-matrix
5b1a1e8c47d0e1a83ecc43fa1f0083df31ccadea ARM: dts: imx6ul: fix csi node compatible
e93bd24f068abe004b780f6f687f08eca6138094 ARM: dts: imx6ul: fix lcdif node compatible
0dee88d178a65ca320a4150b461c2e46becd5e33 ARM: dts: imx6ul: fix qspi node compatible
515ce7319912622f95d6538cfba7f8ee5fd6aa01 spi: synquacer: Add missing clk_disable_unprepare()
3d99531092b05569f9ad0670ce3a0f4653cc90a7 ARM: OMAP2+: display: Fix refcount leak bug
88d5ca33885e436da089e5a41a56ad6e6921b122 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
916b241efed46403f36a5114d38a9db49fec5572 ACPI: PM: save NVS memory for Lenovo G40-45
76b51d1896be8380fea805823d0e0f7cd420e11d ACPI: LPSS: Fix missing check in register_device_clock()
e14553ee4c1358a33982de51c18f1441fdcdf0c0 arm64: dts: qcom: ipq8074: fix NAND node name
e85204d4df7b5043102176d21423c3733d5e931c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b775e7764c3dd7fe2471ebf282716b0445a98c86 ARM: shmobile: rcar-gen2: Increase refcount for new reference
cb7a328d1c9aeb581b61e6f142b61128b1c0d0da hwmon: (sht15) Fix wrong assumptions in device remove callback
6633ef84d7103aefe35c7db1f680b47ab66812b2 PM: hibernate: defer device probing when resuming from hibernation
9dcf97ca7bf5b935424e9b0d0053e5702982794b selinux: Add boundary check in put_entry()
458f99a936a70b092361b77a8f900c595b4ff1f7 spi: spi-rspi: Fix PIO fallback on RZ platforms
9c9f87cea6c51d4542c122b30eb80888ee0f0220 netfilter: nf_tables: add rescheduling points during loop detection walks
57f8163bed18393a921b5650f8262d560bfd2e82 ARM: findbit: fix overflowing offset
f5642ccd6300af2fb685246f882dce785f830e3b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
6329a937c574ee831b82590291eef5e7e81647b2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
24089260b4d5c72b97ef109033f0dbaa6badef5b x86/pmem: Fix platform-device leak in error path
7b7566398c5e04c1065dc4517b316eea9c922ee3 ARM: dts: ast2500-evb: fix board compatible
c7ac1b67569cfd1de1d73bf9287c82cc44c3d58e ARM: dts: ast2600-evb: fix board compatible
253d57463ed28c8b77721cbafd74aba216b29cda soc: fsl: guts: machine variable might be unset
042013725644876734fe369053b2ee85ad27feb7 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
45d3042a7d1bb7eb1093e626ac8bcf7d0c5d8949 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
cebd0018101059940b25e7658220ffa9c98da726 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f164b041456593550354574b110aa6e493c53b1e cpufreq: zynq: Fix refcount leak in zynq_get_revision
1743d49d2cf570cff8398291b9c07eb4d67bd933 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
4b56c462b35acff8616c3e484882096493b92b94 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1d2243772edfcc228ec5924aa504039c6a2b5f60 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d7206f11281574a22e6d1950f6b7c87575ff66c5 arm64: dts: mt7622: fix BPI-R64 WPS button
3af53bbf6d048325452f16cdee4cf9daa2ce155a erofs: avoid consecutive detection for Highmem memory
688adb3ecbe56817c5e31ebbc85f790496c72a7c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
cddb72d1f15f3fc862e8525699cfafa6a9e03267 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
bbf2ca4f40c1e30cb2c879652e4423a8130cc52e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c6d2609ccb3772a675cdffb4a940b91087d464d7 thermal/tools/tmon: Include pthread and time headers in tmon.h
26e82340034aee89acd3af01861a84ee78fd8267 dm: return early from dm_pr_call() if DM device is suspended
0523b68b068f29c635e863c36898be7e2de95ce3 ath10k: do not enforce interrupt trigger type
d6d62f2755d4198f0aa4ee3ce3ce6f32248a4a71 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f1d37002e64527671c10df0b3fd5c2089a653c47 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
14d2ddbb875d825a5696401e18d87d542efb7722 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5007bbb7561eea96ab2e8958f2af135c040863b4 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
fb9ffd8922a0a79bb6a6eb4bbc23b246db1b117f drm: adv7511: override i2c address of cec before accessing it
552ead871758e4b0140ad4140e513036332af68d i2c: Fix a potential use after free
e15dea4ff0a2805e19675820cd5d5357fec79eeb media: tw686x: Register the irq at the end of probe
b69cd413a90c08c419aac2d3d65512e5eae992f0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
bd34a3774f697f7bec73755515bf538b5767f0ce wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
092e64de344febbec493e7f2a418aa40ef979d9a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
35139e579bd3bde1638268ace7a1b30f7794ae7e drm/mcde: Fix refcount leak in mcde_dsi_bind
680b967e0504d08b2cb174ae6ced35c520b57fd3 media: hdpvr: fix error value returns in hdpvr_read
3dedebf62ec5d10f8f44884cb5067994945a127f drm/vc4: plane: Remove subpixel positioning check
002c9961016eca308b436f488e4bb2866013f0fd drm/vc4: plane: Fix margin calculations for the right/bottom edges
9ee5629d3d5b6ce71d5040109648d8df6fcd5102 drm/vc4: dsi: Correct DSI divider calculations
0a75f1f9c736cf145426ae02dd27451759ad35a0 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
a4540abebce5a99544813014db9cd0937a57833f drm/rockchip: vop: Don't crash for invalid duplicate_state()
c1d25c6f1b9df440257029d372c88d010929261a drm/rockchip: Fix an error handling path rockchip_dp_probe()
edfc5deb49122ba6e39e1117db1c448d4d297e44 drm/mediatek: dpi: Remove output format of YUV
4c3c1d49e75dd45f14b5ba2c1e3ab9335633de66 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
1d8c72f378b24c6ca2ee76d6d3022a1c6721f58a drm: bridge: sii8620: fix possible off-by-one
730b4b9f0075401bae8fd1c9575acda1d60e3efb drm/msm/mdp5: Fix global state lock backoff
fb0ad48d9766e9bc55f664e69228844c0faeba76 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a05d72123488d69f3b23c434f0a2f23cfbfdc250 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f3043cf767666de497d97aa1f09c7b304e74bf8c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
41f0dc8f61d79314a9ee06da4580fc3cb42d4d87 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
42f685245fd3d0a6ce38c8f709387c5ce0ed4bf0 tcp: make retransmitted SKB fit into the send window
a34b195f6a04f4ed68f1fd3ffb49c8226cb672e3 libbpf: Fix the name of a reused map
7c38167cd6b1e3616becaa78ac636a86121fc44b selftests: timers: valid-adjtimex: build fix for newer toolchains
f5f2d4d4f2ab2adc38c7210a357709d9497c3a66 selftests: timers: clocksource-switch: fix passing errors from child
798d87882cff069c611074d48188f1a595305cfc fs: check FMODE_LSEEK to control internal pipe splicing
7dc58e4f6db5e2970a9fdd9861518c0f0f392187 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5a1ed531180055bcd49f483d34751e37e5e0087b wifi: p54: Fix an error handling path in p54spi_probe()
9fe2af0c3555eb805e3db840fe4f99cd41a4bc6d wifi: p54: add missing parentheses in p54_flush()
d282f248f28da43aa8dfd6c7bfab503f9362ffc5 selftests/bpf: fix a test for snprintf() overflow
b39f30139a241dcea71308f2ba02288544f7a4da can: pch_can: do not report txerr and rxerr during bus-off
4eea339aa8fe7d84850b30b531dbc55e25c97c91 can: rcar_can: do not report txerr and rxerr during bus-off
f0bf4e281904d160a07cd49172576ffc1d1fb191 can: sja1000: do not report txerr and rxerr during bus-off
4f3832153068d5f4d29fd040ab0e90629128b7f2 can: hi311x: do not report txerr and rxerr during bus-off
059589ff38a471c8706b1655b35aa13e1ce18b62 can: sun4i_can: do not report txerr and rxerr during bus-off
d5b04e525c41ecefcadc83c2efd688aef0c691a7 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e4fc2714a6c4a91f747e20aef9dd065cfc86e928 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3d209b8ab46dbc5fd9f12cf09d32f58483b5900c can: usb_8dev: do not report txerr and rxerr during bus-off
9ab5adc2043136f49990e598a60150445a98b7fc can: error: specify the values of data[5..7] of CAN error frames
3cb016e35fb732c0fb1f59f6cfbf132b7e43f1d1 can: pch_can: pch_can_error(): initialize errc before using it
f9190912f27aac8583f8051d44bd1fdef51532fd Bluetooth: hci_intel: Add check for platform_driver_register
7755031299b230fafedfb4d81d86871b1db6bc8e i2c: cadence: Support PEC for SMBus block read
65e22dee0d9c0d93faea1ad85a2eb389fad0cb64 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ca697998b8c034a123ef16f3518c1dde72480d38 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
32d904bc56c5062abdb5c05c6b1c0d36ea79b7a6 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f1a439616d83b4037d04ac743e20f05927ffb1aa wifi: libertas: Fix possible refcount leak in if_usb_probe()
9535fb0d59d0dcff93b20901fe9a92ec3ce05cdb net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b84ce3b5dfa7f0cc3f8794d3fffca64bfc69ebdd crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
960c1be4d6860b5263ee1cf40eea38d7ea5e5ceb iavf: Fix max_rate limiting
944bf0f7af2a5e51332a007e570aff7aa6e23255 netdevsim: Avoid allocation warnings triggered from user space
181fee5967d2ea9a3718422209b85f6e9912d3cc net: rose: fix netdev reference changes
17bdbc3b309d7aa30c3d9832e279cafe1019458c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
67e145eaacceab649a172e5af7280ce5fda1fce2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9fd805c833d5a64b14d425c1f4e29a545d5fcc3a mtd: maps: Fix refcount leak in of_flash_probe_versatile
61702432d7ef4c3b02114f6467bbd5851f2b2b06 mtd: maps: Fix refcount leak in ap_flash_init
70bdbe336a3a8034580c296c9d4e6d825355155d mtd: rawnand: meson: Fix a potential double free issue
95b2b317f6e83075fae8d1688bc4eee5b97d0d9b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b2febf4e0fe4d04874b3c957e77ac1c6518edff8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d330572a2aec285e2c8eecafc4a638b0ccfe0a24 mtd: partitions: Fix refcount leak in parse_redboot_of
87a6aeb05cbe29d7192f3a0314a7b79682900013 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a041b9060a99702952c01043d347e1a353763bda fpga: altera-pr-ip: fix unsigned comparison with less than zero
4152dadc2cda5f00e3241cc8a7cc285640e1629d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ed92d9f644a47229310ab60d1b4de18a393fa591 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
92caaf69d8547ad8234ae5eddcee34f14901299b usb: xhci: tegra: Fix error check
d4af05b238ae572aee4e078b4113c62c7e1f947e clk: mediatek: reset: Fix written reset bit offset
77f151f07f54c28dfd371b3e344260f9d2edb413 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
13fffa1251f65c82581a398929395f57686a57e3 driver core: fix potential deadlock in __driver_attach
9d74359f603f802ccb82492ddbd5bffe89c09755 clk: qcom: clk-krait: unlock spin after mux completion
ee15651b4086ec15f3a2b0ef410fd3647e41cfe1 usb: host: xhci: use snprintf() in xhci_decode_trb()
ffebfd8b82237f106550fa53319d112df3a9b3d7 clk: qcom: ipq8074: fix NSS port frequency tables
6fa70d1c4404fb983a977f46038d2952df12cba5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5dfeeffb75a3d15e22a516eaff48e210bfb8f495 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
093d0aaf2d156861de49674ae11c357eef851013 soundwire: bus_type: fix remove and shutdown support
1496eb383f2b721c9485661d4000a9261b0c355e intel_th: Fix a resource leak in an error handling path
5af921a82edc699abe5ee489f4586014c7603960 intel_th: msu-sink: Potential dereference of null pointer
84d35a9171de0b0eca21c4885eaddeb16c830b0c intel_th: msu: Fix vmalloced buffers
2155ae98cf23558023d5dc2bf843031201879c33 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
44b2df7445763a1c1b34ad35d42bf8d9955dcafb mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
edeab88dedc87b720f827342cd552c559a283466 memstick/ms_block: Fix some incorrect memory allocation
1df9b1eb910ffa860e21fba693c6e2956506fa53 memstick/ms_block: Fix a memory leak
d73819ee4275ccd1a619fb129754143e005f3d57 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
80b1b3e442b4c2896b9b9795a795d88acf690679 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
dee4026ceacd58e7be33108d3c78869c6bc910d2 scsi: smartpqi: Fix DMA direction for RAID requests
cba2c074c821481713de273361360c37a3be82f8 usb: gadget: udc: amd5536 depends on HAS_DMA
80c031be49b4a758d7f1616e94e63773a35f5bc3 RDMA/hns: Fix incorrect clearing of interrupt status register
eb95f59ac62837cc174c66054f29c656d204eb2a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
f9697a9b43d8647f6d79316448eb75bec21f8110 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
77b84d10d1ab1238d2cec7f0f872c2a5f6a2e319 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e3e2b16a5ee32b65e2d5340afd6740769f03a5ba mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4971e5ee28da089eca5c14bd4177bc2375094032 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
22e6a3125eea98499ebf2224d4990402293bb852 HID: alps: Declare U1_UNICORN_LEGACY support
27e3ced7972d3836bf1db0ff41daf304b2ea2f1f PCI: tegra194: Fix Root Port interrupt handling
e0cad6d0806603067ea1f89c06642ac8c2093de8 PCI: tegra194: Fix link up retry sequence
56fcf7af6222ee97855677536fda3cc96527cabc USB: serial: fix tty-port initialized comments
51ac07303c6601404aaa3d8dd3134d8347a4d0eb platform/olpc: Fix uninitialized data in debugfs write
3539bee6a208e2c541d49993b11f91c634520248 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b7352a1027faad296741de75c90cd28f4f371fa9 RDMA/rxe: Fix error unwind in rxe_create_qp()
4019b65e41e27141ffe248540e367722e84c75d0 null_blk: fix ida error handling in null_add_dev()
f6224593471f639ffae75e4eb80233243da6d55c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
cba0728df97adc451b07ac2849aaa7a33ca64f19 ext4: recover csum seed of tmp_inode after migrating to extents
e32b52fe0a6db064c95d4e554b61ee0704520270 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
096beac80b4c715e2e79a0fb96d666fa4a1fedbc opp: Fix error check in dev_pm_opp_attach_genpd()
7491c77d7de1747c0315bd30ef03cd7ad16ec9b3 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
0feee02756eb08947c805461007d9f2b7e9e673f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c470fe0211757e9fa957f5226533a17f2753d272 ASoC: codecs: da7210: add check for i2c_add_driver
35e77e58c42d87b39fe74ea391e01d66e0f82fec ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
76b47809156f97922d7557073aff719ce5098177 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
fa3a3a68c52a1634487cf520bc7a68a870e7229e ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
02d94cf410542c504aa3aefe20cf926a272ea25c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
5bd06024762094b522012f547eafb830d5d7184d profiling: fix shift too large makes kernel panic
f72d999206e1f0e115aada5194924dd07afb1dfb tty: n_gsm: fix non flow control frames during mux flow off
b04bca89ca96d1131bbe859cf31b7ef232d3c54a tty: n_gsm: fix packet re-transmission without open control channel
b1687976c72782a66f4a33a8b1349508f27a3843 tty: n_gsm: fix race condition in gsmld_write()
fc92e38eee4631f9c37297ff6c3839609d1bef22 remoteproc: qcom: wcnss: Fix handling of IRQs
bdffb7f377528fafc483a2eb26a4135202004922 vfio/ccw: Do not change FSM state in subchannel event
1eb6fdc9555d2dabc961fc3b6d079ff4d9327ec4 tty: n_gsm: fix wrong T1 retry count handling
6d555ba1db60e74a423c8d4cc8ffb11e798cd8ed tty: n_gsm: fix DM command
45e47639bb7dcd02d2f0f5dc4df55f7a5a79b120 tty: n_gsm: fix missing corner cases in gsmld_poll()
e4d4a79f623d368cdb3e85c19c16dd9928219ccc iommu/exynos: Handle failed IOMMU device registration properly
dce78e663858943843cdcb16c335dd88587a0d9c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
23c8e7a01d69b5f8c41d4e6da0b099798b9c1ff3 kfifo: fix kfifo_to_user() return type
1e3c101117fc3146ef4b65f025bdac097d67230a mfd: t7l66xb: Drop platform disable callback
8fb697f40707a7c43b66b61ed923d6c182d5360e mfd: max77620: Fix refcount leak in max77620_initialise_fps
915f4ba9a3535bb65b7828e5ce3189f17759d502 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
43354e2066f74b25c490bd411610460f77df41b3 s390/zcore: fix race when reading from hardware system area
1f64b51d88edc474d9b0690dee89e3b4a1e9b206 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5f4dcad8e2c4cc1aba69b2775434df2c6c55535a fuse: Remove the control interface for virtio-fs
980bf8312f53ce3e52a643f59656b6d6e7f13495 ASoC: audio-graph-card: Add of_node_put() in fail path
eebbab93a1380cc319b02d929ae6b5fa4e83b0ee watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
4fb45bfc7197bb292839ea028509d30abd97886b video: fbdev: amba-clcd: Fix refcount leak bugs
9e25c26eeb0b013dea89353294fa41adfd38eeda video: fbdev: sis: fix typos in SiS_GetModeID()
d9caa2593fa268c91d2ecd2ca34ee7a44c260c54 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
796e7eeef816e1a17ced5ee3e416947fc69a1437 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
44ae2b6486929cc342ecb118c945d5f6293f5ae6 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a8924e8aaecc0922c56686d80a2bbe075b012b38 powerpc/xive: Fix refcount leak in xive_get_max_prio
f0e959c1c24fe9cc1d7c6d4c70d742a3b6c90823 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f28b741f072c088561e790d68cc56849fa0f4a8d perf symbol: Fail to read phdr workaround
03bcb5a6c204bc4fbc8fd8d934ec49561ad7a211 kprobes: Forbid probing on trampoline and BPF code areas
943bc3848fb8c9a23babc4ed8e2d6420f6b2f37a powerpc/pci: Fix PHB numbering when using opal-phbid
3b4e81023ce9a7a3ba3ba9e20731ff2d234195a3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0a155ec3a4f54804152ff3343bc732283777cbce scripts/faddr2line: Fix vmlinux detection on arm64
0aa58a9c679a23c188dd49e1c94699cfe8b05603 x86/numa: Use cpumask_available instead of hardcoded NULL check
0e9729307cd46cdbd3dfa4b9d5a0847afa203a24 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d9e7548ed4b1de4240b449a16e3c6a24e2e37622 tools/thermal: Fix possible path truncations
a4f750c4ce33cf97a144a49bbac46a1603b6b01b video: fbdev: vt8623fb: Check the size of screen before memset_io()
dc8bd5e0b919a8e7e45fda538fc827ae9a2be12a video: fbdev: arkfb: Check the size of screen before memset_io()
4ea693e5ae96e61419b408703c389c543c06934b video: fbdev: s3fb: Check the size of screen before memset_io()
427aac4623ab399bb3700b1f5940036dad832541 scsi: zfcp: Fix missing auto port scan and thus missing target ports
47ec91d63243528122eb7cda9f7f05cf6fa9b2ba scsi: qla2xxx: Fix discovery issues in FC-AL topology
46168cd407bf600176f5142e9b73e319cfcc5a69 scsi: qla2xxx: Turn off multi-queue for 8G adapters
ef1082fa500563edcfaaf29596b60be3b6cf853d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
bad985f30ce629b19dfcb2d266cec8704a14f78d x86/olpc: fix 'logical not is only applied to the left hand side'
4687d6e924e904a97320455105fe946b2d6f83f9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7e417d5cb88deaea3828f824d6710c423aab276f kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
01c728fa09cef8b0b41341729aa36c99f8d5abd9 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
1dfd306d83e03b94dd288c4f711d8db68e1183b7 btrfs: reset block group chunk force if we have to wait
ca7312ed2090b6274d5025527f88bc19e0957124 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
eb04419946901b6ec70648c54457443fc53ac87d ext4: make sure ext4_append() always allocates new block
b763cef3141a5e8bf2c160c3486c608930bbcc14 ext4: remove EA inode entry from mbcache on inode eviction
1240baf49d6655ba47838bc3c079bee8b839a4c1 ext4: fix use-after-free in ext4_xattr_set_entry
3c728824d16e7b9066a9223d5f72b35177a3704f ext4: update s_overhead_clusters in the superblock during an on-line resize
6f022448ab106459a3ca1a8cdcfda6a753823cdb ext4: fix extent status tree race in writeback error recovery path
a14d113a53a85490e4d40c2f8038cfb43ed39165 ext4: correct max_inline_xattr_value_size computing
421f9c57c1839e8d58b2b26cf418b323fc8511fc ext4: correct the misjudgment in ext4_iget_extra_inode
f09bd5d3a3a9c6563f98346b72a088e351a32aa5 intel_th: pci: Add Raptor Lake-S CPU support
784e5e83d9dd98c1db9945936d4c52c343e3b9e7 intel_th: pci: Add Raptor Lake-S PCH support
ff921c36069cf7f18472a1256e4140f71e5a491f intel_th: pci: Add Meteor Lake-P support
54d5df5c958c9bac3d2b8131b1d6db8d7c09d32b dm raid: fix address sanitizer warning in raid_resume
01b22c42a96da429ec94307246d9310720f112fd dm raid: fix address sanitizer warning in raid_status
4b67f5631ce9a3abf57401741a8fa06525f4e46b dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
8439c6945b2ee2f1b7575d9ac99ec4fdd657da7a dm writecache: set a default MAX_WRITEBACK_JOBS
88ed44648ae3af902675552f4d0bd2d61163d9c7 ACPI: CPPC: Do not prevent CPPC from working in the future
35b7c4b1c4e126ec25d9f0af174b904467d33c10 timekeeping: contribute wall clock to rng on time change
4fafad5d77a72f868ae35c95e4e9f45079502768 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
40cf5e821dbf313bd0daac3e5a5ec3b8c4e90a14 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
bf7b58ea9fb90aa5d1e249966b5e76d96cb63f79 net_sched: cls_route: remove from list when handle is 0
b9291f891c013a5c1fcd59fa3c2dc23a19f95a9a arm64: kexec_file: use more system keyrings to verify kernel image signature
3aaea11813b9b656a8fd1313e1b81b7ec2333ae0 btrfs: reject log replay if there is unsupported RO compat flag
36ca7abea80aa00a0b7bd105a157982256f3cab9 KVM: Add infrastructure and macro to mark VM as bugged
97c87dfb17ae0473553c316150177c4fd511c049 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f1bfff451afe345e9f118f48cd32ff71daa30926 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
636ed05676e8f533159a35285b0e2e3dc5f9090a tcp: fix over estimation in sk_forced_mem_schedule()

--===============6834612249598526044==--
