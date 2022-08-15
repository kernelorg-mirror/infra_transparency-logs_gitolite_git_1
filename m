Content-Type: multipart/mixed; boundary="===============4343358690455907392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 11:39:29 -0000
Message-Id: <166056356940.22419.9610354656587770656@gitolite.kernel.org>

--===============4343358690455907392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 300e0bb9730cfa37779de64190b045f073750fae
    new: 66f7bef9a1dac35cd76fe31f0c139f858a063c7f
    log: revlist-300e0bb9730c-66f7bef9a1da.txt
  - ref: refs/heads/queue/4.19
    old: a3c380b01a23b97e34c6b9a6a960350e981fed48
    new: 0b3c8d1f8fd757f4eb6990050e73400b306c3dea
    log: revlist-a3c380b01a23-0b3c8d1f8fd7.txt
  - ref: refs/heads/queue/4.9
    old: 7c8532654761dc6622e5c2a9e91f53e723b2bee0
    new: ecdbe1bcb16f0e972723ae930fd2c132f14ed846
    log: revlist-7c8532654761-ecdbe1bcb16f.txt
  - ref: refs/heads/queue/5.10
    old: 219a1f428b124fc112ee21ef7c9d2ecc8ccf15f8
    new: 7fe38e5902732968da15a2287c592c407640a15b
    log: revlist-219a1f428b12-7fe38e590273.txt
  - ref: refs/heads/queue/5.15
    old: 7f1fb7c4f4aa7ef4226383f53209f3b8e2c908ec
    new: d71a2449e222e010fe442090fe7c1589185850e6
    log: revlist-7f1fb7c4f4aa-d71a2449e222.txt
  - ref: refs/heads/queue/5.18
    old: b6d1d3202d1bbcff7854b0fd35c4b8873a61b07d
    new: e0035c3a0dc92958fad5895e74f473002a539ed4
    log: revlist-b6d1d3202d1b-e0035c3a0dc9.txt
  - ref: refs/heads/queue/5.19
    old: 8687f699b4d948c7f81f6aa9722ef4e4ac0f31e0
    new: 48e081430c9570a672af6b6247f5e30a78e0029b
    log: revlist-8687f699b4d9-48e081430c95.txt
  - ref: refs/heads/queue/5.4
    old: fa7b52dbc5b69c264f2cd94a438717779836d7bd
    new: b029a7ee55dec918e92d6635a430bff356b38e35
    log: revlist-fa7b52dbc5b6-b029a7ee55de.txt

--===============4343358690455907392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300e0bb9730c-66f7bef9a1da.txt

13f1461e8ebc563b8636bbb743fb165f05431a5b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d3fc4e875d1f20761203958df8287f11b6962348 ntfs: fix use-after-free in ntfs_ucsncmp()
952b72e320c2d048eb03fc8abdba2f4fa173c2fd s390/archrandom: prevent CPACF trng invocations in interrupt context
cd8ba3b00a86f7fb7b4d7b8aac634060de757c2b scsi: ufs: host: Hold reference returned by of_parse_phandle()
e63ba6e1d4af229acf4e68f52d0a9dc3021fb793 net: ping6: Fix memleak in ipv6_renew_options().
347a41bd8757bdaba377a7432da7038002bf620c net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
528c126c5f5c5b6bbe694e133a82b4253fc89bae netfilter: nf_queue: do not allow packet truncation below transport header offset
9af09b5b19e7bbbf073de6a491423b328ab7e646 ARM: crypto: comment out gcc warning that breaks clang builds
68dcd5cb65ea8856966abec03531c5ee7ec56bd5 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
846350c64ce71007f9ec2cc07a6974bc969f9fa6 ACPI: video: Force backlight native for some TongFang devices
f7ff0e8376a75c40e84cf1482c4fd363094066ee ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e47e755a7e53e9dad73a29a5c15b7086e1f76a49 macintosh/adb: fix oob read in do_adb_query() function
8e38d0d1831489f5c4c8042bb4492557b0bd99ba Makefile: link with -z noexecstack --no-warn-rwx-segments
d3bcaf3f90657ff29cc07c4e1cc01ff7074591ea x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d66d1a9aa92dc37b85742225b51957f19425fccf ALSA: bcd2000: Fix a UAF bug on the error path of probing
55772a57ddb7bba7084dec3e458d207d81267ccc add barriers to buffer_uptodate and set_buffer_uptodate
79a0f802b75869ff76f40a8b4b376d65ed92cfb3 HID: wacom: Don't register pad_input for touch switch
232733234f8985bfa0bbf2fc896ab3759c45cf3f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a69f53ee8ad77d81e8c6fc4b2c72f0e70e68b277 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0dc5b190fe3d7e95580b072e4ebd45f9ac5cc70b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f945b8fcbe5874527fc2115ff70b64aab170eed9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
738762746b3901490a5c3dc58877560b91cedf83 ALSA: hda/cirrus - support for iMac 12,1 model
e536e313a87f1376e30ad9fb221724203e5f8dec vfs: Check the truncate maximum size in inode_newsize_ok()
45e4fe3bb53381abe7e1e1f79e6bb3ccaebb4509 fs: Add missing umask strip in vfs_tmpfile
bb6775652b4d936089261121d4ffe9687ba30262 usbnet: Fix linkwatch use-after-free on disconnect
a23a92fd6df2eb2c204f01608629f22003ff61a3 parisc: Fix device names in /proc/iomem
9ea46bf7c04ad76169eb585b006cc6604a05c6c8 drm/nouveau: fix another off-by-one in nvbios_addr
86c51553ebc750faff3115613f791f1cb4c5b1ad drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
533b6edbb556cbbbbbbcb2c5616408ca4ac9f724 iio: light: isl29028: Fix the warning in isl29028_remove()
77efcdd4c6c5e1f82dfa17b4f9f311dd4cc20fb0 fuse: limit nsec
dc3230c9b5fd66e53fb2afa269facb453621d4ea md-raid10: fix KASAN warning
b7bd6eae2844cf818703ea850b81cb60f48706a7 mbcache: don't reclaim used entries
f54ea1784bd7febedbeb51d50adf1bc35d16f13c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b7b95e27c44c893af55e37ee84422a1be23f50c0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
adbcda2853041bdd78c707f877b3fd13d0b4f7d0 powerpc/powernv: Avoid crashing if rng is NULL
af1cc4eabe7c13a52fba6b1214d4ee43e3a79b55 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
635856cd60583747cd8e8b64d2132bd6fd347eb9 USB: HCD: Fix URB giveback issue in tasklet function
9809142ac45c80bf3129e9dd7c2ebfdfde665544 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1e0b80584873553f4737c7323d95a34f421b7348 netfilter: nf_tables: fix null deref due to zeroed list head
3b53ab2b1be416ea7d082d70219f36f07b9de9c2 arm64: Do not forget syscall when starting a new thread.
565e03379c5e92b289974ddd4fd73b66b4055888 arm64: fix oops in concurrently setting insn_emulation sysctls
8bd8434e40d1cb04330d986807fa5c1c717ca12c ext2: Add more validity checks for inode counts
cd316f00efae31c0e1618ba106f29b32585a4f39 ARM: dts: imx6ul: add missing properties for sram
c8467515a52c9b275b7b09ba477a3dd46e55769a ARM: dts: imx6ul: fix qspi node compatible
0dd3fd66e6ad82f8c2e56dca608357754c6c69c7 ARM: OMAP2+: display: Fix refcount leak bug
db191f78a0cb919079cbf7ae49fe61916c7276ee ACPI: PM: save NVS memory for Lenovo G40-45
40b4d0e509834f73c9db609fac01e699b0c7ce03 ACPI: LPSS: Fix missing check in register_device_clock()
1629ea4847368cf9ab063fa5655aac3c64d02168 hwmon: (sht15) Fix wrong assumptions in device remove callback
28ae39fa02dfe786d2f183540b85f4600e337233 PM: hibernate: defer device probing when resuming from hibernation
7c6800dfba4a98c78777909b74525d8f33f4c527 selinux: Add boundary check in put_entry()
87e419933d14f32844dcdc31d4520efefc3ed60a ARM: findbit: fix overflowing offset
7fa2cae75bed60b21a982f9a7df397954cefaedb ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a0d4e8275fa3b385ca3cf97605d99d006b1ef3fb x86/pmem: Fix platform-device leak in error path
eaf74b9eb371c07dd61ce691d5b29e81eff26f4c ARM: dts: ast2500-evb: fix board compatible
55d8b13afa62c5205e7616cdc50ec19d05a49aef soc: fsl: guts: machine variable might be unset
b37ce892eb64db969a5de9887fcf2dab525d462c cpufreq: zynq: Fix refcount leak in zynq_get_revision
84a4ca752614b836bc88ad0baaa07b3be0342a40 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4a1a3e76e9757562c1d56099affa04f3896eb663 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
76ab41793951f8f91ee9dd6b87442760e7bd1b88 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4201f0d5a1754d05454dae8b4bf415816acd40c9 thermal/tools/tmon: Include pthread and time headers in tmon.h
4577e0493afec89e6b8562131dd6ac274b359fbc dm: return early from dm_pr_call() if DM device is suspended
85afa75443d8cc5b0a15d8a086556fa4b094488c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
02bbc1d52e49fe18062be97b76be3bce0dd77b4f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
47805b695f019a1b5210d6661fcb54c94756c973 i2c: Fix a potential use after free
42ba204348fa36765b65ff3cb59034d39c1409f9 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e9f6a41fc4fd635095003b34b2b4fb459a090234 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
18d4a195829f8ac73b9a27a8f98a0a12bd813b07 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8fdb7d716e8b4394e2d1a6b02920e8601b1cf546 media: hdpvr: fix error value returns in hdpvr_read
9be83011c12071286b08d46a2dcc903504d9e6da drm/vc4: dsi: Correct DSI divider calculations
8538767e68caa0d2c3ddf9dc4c848739524fce09 drm/rockchip: vop: Don't crash for invalid duplicate_state()
90d31a5ab22be30d048858b9ce54eabf125d0967 drm/mediatek: dpi: Remove output format of YUV
0277af7d69136ba0abc749c6b429b30c7291f215 drm: bridge: sii8620: fix possible off-by-one
a008df152f8c2f0771374cff1713f61ba2959dd5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
45acb36c61244b6d7d4cc49f97f19871272bb0fe tcp: make retransmitted SKB fit into the send window
95b49bf6b91c157426033e61496e2cd319c419b3 selftests: timers: valid-adjtimex: build fix for newer toolchains
49b291cac569f89cf4b36e546acfb7155ccca72c selftests: timers: clocksource-switch: fix passing errors from child
b4ea8107b26f9b449c889262fee50fed377c793e fs: check FMODE_LSEEK to control internal pipe splicing
a9ee56035e60052c5126503b142a67155477b401 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d7646d9e5ba5a2e360581b87f0c2453b7c5b28c1 wifi: p54: Fix an error handling path in p54spi_probe()
0e83ef23323ceb2b991ff2bc75994934d0fd6fbb wifi: p54: add missing parentheses in p54_flush()
c898f0fb307ac63db9be25e4004072610395ee02 can: pch_can: do not report txerr and rxerr during bus-off
9c8f6b9bbc621165b0adc1d0899e4bc0ec8dd7c1 can: rcar_can: do not report txerr and rxerr during bus-off
45c4552810c0126640112123a5892c5d90feddc9 can: sja1000: do not report txerr and rxerr during bus-off
740824333e4816b6a57364734e2e2aaec619d1d8 can: hi311x: do not report txerr and rxerr during bus-off
e03b26c10146e7db6ed3d27480ec87e671488020 can: sun4i_can: do not report txerr and rxerr during bus-off
bc3ff2db6eadb1df96536ab70ebb6dd963aec2b4 can: usb_8dev: do not report txerr and rxerr during bus-off
193fa3dab40932cd7ab48f0fd87fd0e84fe87ef7 can: error: specify the values of data[5..7] of CAN error frames
f9e52cf9ee1f718024eeefb68656b7e739d92700 can: pch_can: pch_can_error(): initialize errc before using it
a3b8adcf1cafdd9cf5ed2455b9fca0aa445d0ead Bluetooth: hci_intel: Add check for platform_driver_register
b8618a6659450c6cf764993fc59b80f2f64dce68 i2c: cadence: Support PEC for SMBus block read
b41b678e8b7515dc980cadc9d18c5e707ab7f68a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
447125ec3337db20b703fe7255702c1200b32edf wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fddc3522df6fcabd87db79a08e66c484353cf3a8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
6d05daf4690bc572d6a7ef7a3dc1ce998cc932f9 net: rose: fix netdev reference changes
f03878b13ae7f9491e78c1f6117a563b114026ca dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9a46a3a1faceff15940fecf2d2d148640de4bad9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
045c3281c1dbec08922041bfeb047b2bbd03cee2 mtd: maps: Fix refcount leak in ap_flash_init
abdf3a8a34a8e2ad42fdcdddb4f99968e6f36e10 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7801cf512236e56557801244eb673e2ece7efaa6 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6c6277a1bb24f5f91a3e591c35104e1806bd38b1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
351a1d6140f3f83dac22ca73c90e6441f142d099 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6deba51d763608d8277b649f02b9440eef648b0c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
021ac292a7d425d5b62bb4dff5f3e989e7e980e6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2e15667a4fafd30edbc4f5a09f35a45c106843e3 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
97d6843bd92254fd224829c353ec7638b166816f memstick/ms_block: Fix some incorrect memory allocation
1d71d080e82f189da1d43963ed714ca4e8342ee8 memstick/ms_block: Fix a memory leak
68518fadcb93d4ce8c2bc0ef7e324865e67076d8 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
321ed37c627479eca4b3c49b4a550e35dffc96db scsi: smartpqi: Fix DMA direction for RAID requests
526ade13c92a5d3a783df5a1f3e4c267c040cd0a usb: gadget: udc: amd5536 depends on HAS_DMA
02f911ea61e74e394ff735428976ff6a52414bb8 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
32ed79b3962b4eebcb42685f6f5bac05b60c5fd8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6e2bbc393625bbf540e4f83d4e6025247af672d7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
318b4acbfbc61e4b95cbfaf925e366a021364def mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
57f82ee90919fd9d7eed46394e7fcfc526cd3b70 USB: serial: fix tty-port initialized comments
9afedfeb4751ba0aae7603c285c1abe45500e8d9 platform/olpc: Fix uninitialized data in debugfs write
ced1422c9655015d9607ca0b204b5189d232023c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
8c72cdd224d52106b3d44df9d9289d76250b3175 RDMA/rxe: Fix error unwind in rxe_create_qp()
9fc351d92406a7b10088012472b941468a8ed7aa ext4: recover csum seed of tmp_inode after migrating to extents
b3c2156c04123149a14717c6b812a3ea3cc31e60 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7819a98bf8ef6020de6390039e8a2b2783023113 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1f0cf64fc8b05928490f8b0ab752945ac842bf7c ASoC: codecs: da7210: add check for i2c_add_driver
c0a8a26b785a3cfdbbe1b97312a6fc41bad61c95 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
523c126086a5c86c7f666e92d32fccf4eac1a614 profiling: fix shift too large makes kernel panic
ffb54d7b51d23891057bae3e9ef751e0e667d776 tty: n_gsm: fix non flow control frames during mux flow off
cf078641b5a710dd101a9c1c093854562ec3a4a9 tty: n_gsm: fix packet re-transmission without open control channel
392d081250972614b7178430d38383e7be47e602 tty: n_gsm: fix race condition in gsmld_write()
e4c00f24debabba733ec6fe8604a657ad8cef77b remoteproc: qcom: wcnss: Fix handling of IRQs
1ece005c42db97ccdfd28b54567eba0412f152b4 vfio/ccw: Do not change FSM state in subchannel event
a985021453eba4c416abb027c026be3333f7521c tty: n_gsm: fix wrong T1 retry count handling
b2b288a4bcf7ea1ef4e9651142c260491a07311f tty: n_gsm: fix DM command
52b2085710305f940aad4ad908e4ff8d2a80fddb iommu/exynos: Handle failed IOMMU device registration properly
a41baa1082347cc30d2bc1495bbec87a05cacac2 kfifo: fix kfifo_to_user() return type
20bc4c3d3bf9c8316c4c80d370e770a0856aaa56 mfd: t7l66xb: Drop platform disable callback
f40abb14b398ebd56e4be7f12a9903ca58c3c7c1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
df8a67d279358d4cfd22952f4717a88898552944 s390/zcore: fix race when reading from hardware system area
69258a84beb77f3ec31f645a612755a45e3b1f5b video: fbdev: amba-clcd: Fix refcount leak bugs
e0f4f7c35294967b906fdff58517b98f1adb0eb3 video: fbdev: sis: fix typos in SiS_GetModeID()
d65793945a263bb4d5ccb5a060132da294839573 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7e65e6bd2b886caecc331e71f8f82917eda2307e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
90b71c4b7cabf3b5574cf76f5550333faf4bb016 powerpc/xive: Fix refcount leak in xive_get_max_prio
3def4743081d1c278d7e4ddf343beda105edb316 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fab85543b8f709325be3286503d5546937b124aa kprobes: Forbid probing on trampoline and BPF code areas
b043558de558b06de1a930248826533ffccbf00f powerpc/pci: Fix PHB numbering when using opal-phbid
a39e03c236220361f0689128ec6ec88a35f758ab genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1e6ffbe68f492df4ec184a417d0acb31d098e141 x86/numa: Use cpumask_available instead of hardcoded NULL check
262a1938344ad5b09b57ef6bee995506455c85b2 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9c7fc596f9e6ab04dbbbd3a5a5ce1d41337e7b9b tools/thermal: Fix possible path truncations
c9251c4422e330e9044d611b32600a4b20fb01d7 video: fbdev: vt8623fb: Check the size of screen before memset_io()
106d362a2a5f50b4dca00c1dd28129de2db08dd2 video: fbdev: arkfb: Check the size of screen before memset_io()
0214a9fa6173418ab9d1d3237fb2dc48f363abc1 video: fbdev: s3fb: Check the size of screen before memset_io()
b25284b02fc4bd900b1143931fd95452d1502793 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3628a9721cc1d68c9d69d6b736beb3776ece684f x86/olpc: fix 'logical not is only applied to the left hand side'
66f7bef9a1dac35cd76fe31f0c139f858a063c7f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============4343358690455907392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c380b01a23-0b3c8d1f8fd7.txt

e16e0921eb2552dbb729be77a4c082378a51b0f0 Makefile: link with -z noexecstack --no-warn-rwx-segments
dd809cca1c56ed7be6e09906a410957aefbaf4f2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
981ba4fcc53b0c547719655a2420a32ea0cc5d1a ALSA: bcd2000: Fix a UAF bug on the error path of probing
d439499f6e9005e60fdf746ea106f69542da758a wifi: mac80211_hwsim: fix race condition in pending packet
5ecdbca5b7a487a0e20eb5ac25e3627aa9e5a48b wifi: mac80211_hwsim: add back erroneously removed cast
fba4f290946a717687445a7085507f1208d58e9e wifi: mac80211_hwsim: use 32-bit skb cookie
7a045cf9ce6b015270cc1a32c179461a41d7bae1 add barriers to buffer_uptodate and set_buffer_uptodate
20970f523082587fec28ad7da9c9319a426336f9 HID: wacom: Don't register pad_input for touch switch
a0915c69937edf6134b0e89e3058609b6ebe8ec1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
95b92e03081c6f12530cb0edd5fe82777d959191 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bd684f2b42d69406edb0b5b5b5a9e962d5afebd8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
288b9c37a48fd876abe7194b58b7ee97f02805f0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
50d05acaf3fb0395da3263a2daa288db6569fd7f ALSA: hda/cirrus - support for iMac 12,1 model
9f96353b72f34c6ef266df4a7fe53f9e115a0cf7 tty: vt: initialize unicode screen buffer
504a28b2a41b9b655c6caa32307ab026a0c0c1b0 vfs: Check the truncate maximum size in inode_newsize_ok()
0cdd6da0be9e6d19d1a1721e3dcf98d056c6b61f fs: Add missing umask strip in vfs_tmpfile
3f844898421fcff8c55672d3b02b5426ebd197be thermal: sysfs: Fix cooling_device_stats_setup() error code path
f386046a6b486a66993a42c36d59a30dbc92fffb fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
16ae895f8da73dbeb958d24ca19ccc564caf3288 usbnet: Fix linkwatch use-after-free on disconnect
0d14259c726d447e621b3b7aa13968ebb812b3b4 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
097a8069a8f6b5c99a20bb669ba0b077478c0f8f parisc: Fix device names in /proc/iomem
48879ddb38a8be8da358d58248cb6234528fc890 drm/nouveau: fix another off-by-one in nvbios_addr
74520c77a013ef1b8eb14a13f8360f2e855bc4ae drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9c146dfb3fd0a470f0e48e4855a838e0e33cab0b bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
830abfec34245e7c979375b9ea51ae91cf81623c selftests/bpf: Fix test_align verifier log patterns
2f284564fcbe8a91b3bcb277d1bcf359c13d9a9e selftests/bpf: Fix "dubious pointer arithmetic" test
b4ce36a52841033ceecb26734836377fc83b405e iio: light: isl29028: Fix the warning in isl29028_remove()
1d1d61b90992de31ae9b2338dfa50f3339029685 fuse: limit nsec
f2d946d083229f3565f2d1d6bff116779cb7561f serial: mvebu-uart: uart2 error bits clearing
624e6899b65d01a19ee2559739af30bca80b0830 md-raid10: fix KASAN warning
6a9677f09d9699b5a780628e8a3e9863c80405b8 mbcache: don't reclaim used entries
b89261ef256694d660f1b3ce92acf61ecea9f2aa mbcache: add functions to delete entry if unused
a985a687b24314b52cf730e16b34e07481151970 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
141f313d8045daaba6c7bd4cfaee0257294de362 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7ec56b1b3a8b32bc1f10a5dddb005c783a3079db powerpc/powernv: Avoid crashing if rng is NULL
784631d070d63e7954519a04e69a5e93b610039a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
12f607bc890625901f951c98f7800511e2419133 USB: HCD: Fix URB giveback issue in tasklet function
d05f125dd8f2770b3c2c3ed64d4b308a8a105706 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
c6491dc5d86c2d796b43c775cc414deed9cf44fd netfilter: nf_tables: do not allow SET_ID to refer to another table
622b30465e16a5dc66db641073971163a3315d99 netfilter: nf_tables: fix null deref due to zeroed list head
ffd351eba5b7c5fd2f770a936e2e6b58bdb2650a arm64: Do not forget syscall when starting a new thread.
a8c0a819d1a05c79f746dae8197729b3aa31b5c5 arm64: fix oops in concurrently setting insn_emulation sysctls
c35f97937892e1501fbcdea341f73840c34cf176 ext2: Add more validity checks for inode counts
d7d6bd50b9d0b24dfa30f59568b7dbbcd85e565f ARM: dts: imx6ul: add missing properties for sram
e40d5be708b1dcc5678808c9dfacef66f29642f9 ARM: dts: imx6ul: change operating-points to uint32-matrix
bd99d7f35f1274adeb577461a644db49ac21efed ARM: dts: imx6ul: fix lcdif node compatible
d2c5814b63647eb472f00c9c91494571c59965ce ARM: dts: imx6ul: fix qspi node compatible
97b9bf5b5921005dc86f413017815aba8258e7ff ARM: OMAP2+: display: Fix refcount leak bug
6b528bacafe5f81bbe60d2bb496e5c104302a576 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
67247319da9fe33a969280e29e42f0186a48e836 ACPI: PM: save NVS memory for Lenovo G40-45
f85d76eb9de257a6573bd7ea8b42afd66601613a ACPI: LPSS: Fix missing check in register_device_clock()
43d9adadcbbf169a6d69f254bf05750e49d6b389 arm64: dts: qcom: ipq8074: fix NAND node name
e7f0fc130a277c409ed639c4bd1b514259562103 hwmon: (sht15) Fix wrong assumptions in device remove callback
1f4f74d9c919b510d8a81a697ae2b3824a89e074 PM: hibernate: defer device probing when resuming from hibernation
fa7e6c0a628bfe1ec818e82062e4f97dee7bb481 selinux: Add boundary check in put_entry()
72e815336e7abd301a7aac19843d7e7b5a36e6ce netfilter: nf_tables: add rescheduling points during loop detection walks
4cd6f5bfb45d920308014910d1adaf661ab05ce0 ARM: findbit: fix overflowing offset
e58192fe246a15e9654cb1b10bcc6945a9c99b6e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a3b738da7077939d83aecab656c3cab5ed2904ba ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6900def4feb22341a4e7315e1e2c6cb058afa411 x86/pmem: Fix platform-device leak in error path
3b9c19e70d227e02b1671301be012548c1a3df59 ARM: dts: ast2500-evb: fix board compatible
ee31b473b8fe3b5cff8845e5c3a40a04e3912381 soc: fsl: guts: machine variable might be unset
d44a8b987cfd71fd62c8254eef9eea50e57f11ad ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
de6fe73f577f22cafa1ec6949bb643d515fdff07 cpufreq: zynq: Fix refcount leak in zynq_get_revision
096658ae4917c8e8e6e6c4e4c7bcbc33786bd4fa ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1f9938904f6b63aeba30f63f07cb1acf167be932 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
633029db3aac408ea4febee6cb4292812b600a91 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4c54021d888ccad9937ac0ba8ec564f876ae1835 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d3e20fc4d374f1a231ac8a808f50ac073f2d1c1a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
36dea121817852a187d903c984507176b4133c8f thermal/tools/tmon: Include pthread and time headers in tmon.h
7c1348e390bfe4ab0904a6fc394408ec122b8fd9 dm: return early from dm_pr_call() if DM device is suspended
0dca6504bd44b1cd9ebd181bd42b9f13aca77d83 ath10k: do not enforce interrupt trigger type
493a4bf4070c83d6fa0bd8f990ce9b335eec76c3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
bde318321c38fdc2ef2574e3c4499c0c86680eb6 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
627925888cf25032669baf469eb9a9971f102b89 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d4ab6df39188fea39d44c8cd20596bb152712e9c i2c: Fix a potential use after free
e27e98e1a163d8fbe31d8890c7c505190231b81b media: tw686x: Register the irq at the end of probe
b57678c7af908bcaeb289955f5e4d03aacd4c3b0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d5b92ba0cf843b3f5de12397be4631a8643e2975 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b3c0d37a4c44eab5a94fd5bc255cae0f290efc06 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6f94c61e83e43a31076f5663dc105105faa7baaa media: hdpvr: fix error value returns in hdpvr_read
f4ca49ac4a4e5822ae3b48ac09bf97be8467dc5a drm/vc4: dsi: Correct DSI divider calculations
a0b650b4af193c31e68bc153888222b773d855fa drm/rockchip: vop: Don't crash for invalid duplicate_state()
0589c6fc6482d31049eba9a4196f6770cf7c0aa7 drm/mediatek: dpi: Remove output format of YUV
16ddafbe697bd730f6eb41be2e7338f544bc6bb2 drm: bridge: sii8620: fix possible off-by-one
a44e1b3bd421b59977a49670c627c9518fc2f4dd drm/msm/mdp5: Fix global state lock backoff
1148c47b5138f44bd9243360331ed529f49a1e9b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
9ea113a6afc60d440d56c6c1e7043e951796b5b8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d34f192831bbad0fff5168f0927c959b9a9f0dfb mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
dbe8545e1e0620ccccac1fbaeab39bbaedd5fc01 tcp: make retransmitted SKB fit into the send window
449e0d5c4a2ca9163dc453a16d021bb4e2051abe libbpf: Fix the name of a reused map
bc48d23abb6e893a18d64cbb2f3596805fa48c66 selftests: timers: valid-adjtimex: build fix for newer toolchains
1eed16f8705753ca008a376338857421ac22071e selftests: timers: clocksource-switch: fix passing errors from child
361062b6a34714772863fbc85996716917ee6bea fs: check FMODE_LSEEK to control internal pipe splicing
b0f7b492050fd1745f6470a00834a581ae1353dd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
830c7dd0082600f182cb2b6240d8deaf5dd4ac33 wifi: p54: Fix an error handling path in p54spi_probe()
b5993ee035d854b0d2bf38b92fb83364cb0abe1f wifi: p54: add missing parentheses in p54_flush()
2628de97fe895d3608bca2179226eefab8f77cea can: pch_can: do not report txerr and rxerr during bus-off
0c8619cfa735e5c8cee0ee02fa3cce54f674a7cd can: rcar_can: do not report txerr and rxerr during bus-off
088fe8e6eafd74fb372fd88a2fc9dd9054ad5711 can: sja1000: do not report txerr and rxerr during bus-off
b1c42547dc2345565b02776e713f252cfaf41f56 can: hi311x: do not report txerr and rxerr during bus-off
f709d1cae36992dc30d1181f7697384b334ed675 can: sun4i_can: do not report txerr and rxerr during bus-off
309e428e351ddf87a361d2ca3db760c2ee435b83 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4d30abdddbe5769b238117609df00cfd6ab902f1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
5e47e2bb9534a194826aa900c39eb8442dd9a1fe can: usb_8dev: do not report txerr and rxerr during bus-off
5a7652f3fac64d9bbcafe33558b84f3576c828e7 can: error: specify the values of data[5..7] of CAN error frames
3eb32c8489a500b63adc2cb42880bf51a6e52d6b can: pch_can: pch_can_error(): initialize errc before using it
748677602596fa2e36b8a3e1352488178797f2b3 Bluetooth: hci_intel: Add check for platform_driver_register
849f024ec6b9e6fd99f59fb1b29808b87d02d9ab i2c: cadence: Support PEC for SMBus block read
35577b07a0110eac3ede9e75c03e93503620c3a4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c8b32a20d532635d487273ea7c16a29c14a61f6b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b21a638ae0674e2dbc8e706a57f09c7fed7476d8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
12f955e0f4021c8d00748117fca9e4dba5852643 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
dabcf29d49486c167e38bab9522a15839d5f24eb netdevsim: Avoid allocation warnings triggered from user space
555c9fa6d3c357460d8b319fce9da75c5fe3da2e net: rose: fix netdev reference changes
b7426d570ae1deb899908e980b020e5eeabda9fc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3c3071cd1d558d715bd02dca75604222e636b4c3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1b5036eacf4e65fdccc3f5b9c259dff6c586f8e6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
4621415b9b1e8f9e397081fb5382a33a382701d9 mtd: maps: Fix refcount leak in ap_flash_init
444ea69e7e5fe4758dd65451671a68f873d3ba2d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ddb844a29944d86caf084739ca35adf303ec2de3 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
dc608b79a2d61a0e29e22d99fba8e2eda81b9232 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
135349694ddf1dcc9e7dc5ad700e6a6eb12ce7f1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
13fc521a4eb00a2769fc9ce5948dda170d4f266e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4ab9a52633ad870bd448cecbdeb310af9210b6b8 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bf221f806cca837c1f9621da4f77a4d2192d9612 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
985f6311ad1a51e755654d4f86d045c5cfdb45a7 clk: qcom: ipq8074: fix NSS port frequency tables
5121a14c4c818fb2e16c2f8816f89c82a7646f66 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
cb798f8bff0930ebe56af57fcfd4ae04826fd2b8 soundwire: bus_type: fix remove and shutdown support
e3f7e2f40dfc21a29fb2e87088ebf7b08bcb0402 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c40cd821065ee240d8b9119e4edae9dc119a198a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
659ca6fb68ac0ff9906eb938ae83ce350b65b81a memstick/ms_block: Fix some incorrect memory allocation
d4a1a3be8e58b29a54dc666a94328c2b108ecfcc memstick/ms_block: Fix a memory leak
e5871f994a9d9636d105cead83b9e0623a209c1b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c7b00ef059b9391978303e0d9a3474200c29b5f5 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
eadba6221e7dcc6720296fbf933a80048c3d76dc scsi: smartpqi: Fix DMA direction for RAID requests
7fb67c490174088143dd8c4f50dc52d4d7fb68b0 usb: gadget: udc: amd5536 depends on HAS_DMA
ee2adbdd1afc19777aa6fb691765c02f3761e3e9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4d0db3353295d1127e03f7bb2b8a1eabb36c7084 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f2d654b4b44331eb4737eb017bc8ae7cf0936f7e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a260d2cc5cc3eab0e776b8a7471928b80d261fc4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a9c78a3d053aef9f48f9f6e577f02358ff1d1298 HID: alps: Declare U1_UNICORN_LEGACY support
6e96da7d7fc987875023d8c78b5d2ee3fa789be6 USB: serial: fix tty-port initialized comments
dd5c643dff30fefa9f06806e479e544df4effcad platform/olpc: Fix uninitialized data in debugfs write
c67581331e1dde0335dae5027b414dddabde4fe2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7ecb8ca9f544c093316f07b47d914aa4738406be RDMA/rxe: Fix error unwind in rxe_create_qp()
8a68410aebb9a89ae4a1c7cbc54ac4cbcdc77b76 null_blk: fix ida error handling in null_add_dev()
da6b817fb46db1197138e475ac49e01e00386c42 ext4: recover csum seed of tmp_inode after migrating to extents
dd70adf9fd342ddbc321019c09e4669051f00655 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0fd8bfa79fdcdee7276ac7c46198f287a56462d9 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
fe56eea905fd0a5bc26e12baaa9baafcbb6fab97 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5b0e8396321baa86b61c518ba85b8b43a93f8687 ASoC: codecs: da7210: add check for i2c_add_driver
d162b683e46fb166605969e5c35ebd3e4afc7d9e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8f3a27495b34e1e6d00c5b74ce7aa483fb9f437d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ea58216bad312459ddeb6eedd64dc5588a54fcb5 profiling: fix shift too large makes kernel panic
e9b718e0b479fbc76c15a4ac77bd07ef3b18290a tty: n_gsm: fix non flow control frames during mux flow off
0db9096bada215c3808158f295c4a2efe2dca6fd tty: n_gsm: fix packet re-transmission without open control channel
382df8187234ea012953d7bdb0d5b070e292e208 tty: n_gsm: fix race condition in gsmld_write()
55aa091f037639d8735b682cad51dac601683178 remoteproc: qcom: wcnss: Fix handling of IRQs
01b12150a673f5590949856afc94a544a34ced0c vfio/ccw: Do not change FSM state in subchannel event
059315d007bf890ed405728d7ef567a793408af5 tty: n_gsm: fix wrong T1 retry count handling
1340dce333c09d1011265cc58d90119017d36246 tty: n_gsm: fix DM command
a733a69ed63e3e5f31b60e6abcec5d0f41df4717 tty: n_gsm: fix missing corner cases in gsmld_poll()
910c3ec9a679d3a3fc438fa1c58c583fb454d09e iommu/exynos: Handle failed IOMMU device registration properly
f49e1889f658341f4dcc72521f63c0fc3f87bc55 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
fbd05a2a1637f6cf92566d1e8d36799859d3d721 kfifo: fix kfifo_to_user() return type
643a3061105cfe0c571a20d46a11918fabe56821 mfd: t7l66xb: Drop platform disable callback
f678598978f33dc4db1153dddab6200acbf8c39c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0e37a7caca521407a8c5e48487133c6e0356a795 s390/zcore: fix race when reading from hardware system area
94dcc78813ab7480fbba33297fc1a6856959a00f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a51030f0a7d9db8cd1b02bfd76ff847eaedd3090 video: fbdev: amba-clcd: Fix refcount leak bugs
5b34fc430f04440ca096d6d0818d868aa27aa470 video: fbdev: sis: fix typos in SiS_GetModeID()
8e5aad6bb63925caf556a29e91cd31e0e1a76e7e powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a37529f16a9e90b0d8817124509c08fc63babeb5 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
95d9afef0177d42aaf785d74518c0823af8f2513 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b5efad6fa7efa851b1f8f3f64ff3563c9a026ca0 powerpc/xive: Fix refcount leak in xive_get_max_prio
734fbc77c27e61f773ba6fd5dda6ae7eb276fdd7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ac61aab4aee519778a1a21b94d730b2584d60a88 kprobes: Forbid probing on trampoline and BPF code areas
9775347a5665fa366a097c240e2b6a48dc2a1cb6 powerpc/pci: Fix PHB numbering when using opal-phbid
8f0390445a672610bb5ad910e3223cce3a6157a6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f6d28401bef8447b845669e638898110379791be scripts/faddr2line: Fix vmlinux detection on arm64
c39e5932e7ed81830313d158010f70025afd58f1 x86/numa: Use cpumask_available instead of hardcoded NULL check
9a5be5fb0039d08aa19f63583f7368d93178fdfc video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9d5eb50c73a82ffb02345a0d3d09aa605eed0739 tools/thermal: Fix possible path truncations
5bb692ac82f4c94b6d3e6203d1b98040d5f6f281 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c99c6df1e067b4fe1e6fc224b83e8badf5a17b59 video: fbdev: arkfb: Check the size of screen before memset_io()
5b35b24d05dee72344bc4cfdddd32e910216c06d video: fbdev: s3fb: Check the size of screen before memset_io()
61e52f5a4ee78ea89d2c05c8150d84e1bb927b26 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2bedcc365eb27154a9c08f0e9e102bb1b80a94ea x86/olpc: fix 'logical not is only applied to the left hand side'
0b3c8d1f8fd757f4eb6990050e73400b306c3dea spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============4343358690455907392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8532654761-ecdbe1bcb16f.txt

21b51bf9dde0403e3ac01466fb406ed8e4b67519 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2b3eefbcf63cb83b8bae7c1c5e1d0251017e64d9 ntfs: fix use-after-free in ntfs_ucsncmp()
59eeb07448862a058240589c91747faf33d78b17 scsi: ufs: host: Hold reference returned by of_parse_phandle()
634e4d91cdd20ba38a3153123ab17b03b18c80e1 net: ping6: Fix memleak in ipv6_renew_options().
1a07d2f40bbec6cc10941d02d4c311e6050c2a22 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
961121bdae91780b988b6327b67aeb253d60dfd3 netfilter: nf_queue: do not allow packet truncation below transport header offset
68d023fa0b3f0feb31cd5514a0ed03a9c298e41d ARM: crypto: comment out gcc warning that breaks clang builds
78c4d8a2c8dc04c9ea89af2ee731c61ab9d1e32b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
cf3bacb9dbe1357f063eb39fd351e212cf3c1637 ion: Make user_ion_handle_put_nolock() a void function
b2bb3e58b624a1ede38df7ce4b040ed598de2103 selinux: Minor cleanups
c54fba56c24d516af6c0917153e2afce238c19ad proc: Pass file mode to proc_pid_make_inode
b316d7e05a9eb4451cb117d2885ed7589f732293 selinux: Clean up initialization of isec->sclass
158c83e5a6f96cf82a552333b8c6287ee2b45826 selinux: Convert isec->lock into a spinlock
d03522fa78cff703d14ee22395d02f1377641f0c selinux: fix error initialization in inode_doinit_with_dentry()
e22975d4eea28436cf1b44839b8f1ae5c02d9308 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
a9ecd8f09786626de61aa555d4a390cd54605a80 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
55c52693b0204921751988268856af40d8a9ed44 init/main: Fix double "the" in comment
6f73f44cb068b1f61a5aeeb3e359e1e7e6cc1e8e init/main: properly align the multi-line comment
6a100ffc2116cdda5d5d8c4965b7c75714349300 init: move stack canary initialization after setup_arch
7738e2b4445a6d79e76fbc899b62eec48fec5e01 init/main.c: extract early boot entropy from the passed cmdline
f6370b9538fd7216ccc8d96ba343a2ee5e2e7958 ACPI: video: Force backlight native for some TongFang devices
a54897f7d14cfe57c9166739a709ef10121820e5 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2a52d15da321f1b6747c2fe61d016e711303df44 random: only call boot_init_stack_canary() once
87f248db479886b6a0f057805983fb4eb83caa9b macintosh/adb: fix oob read in do_adb_query() function
ce90c3bec8417cff9fe2a8be954315f1874e897b Makefile: link with -z noexecstack --no-warn-rwx-segments
42d643dc9c46a490aff1de3020a7829891520efd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c0fb24a0a601c77a65d1f5ca599226c47d719523 ALSA: bcd2000: Fix a UAF bug on the error path of probing
14a615ce2033c205f65809f32bb0954cf164620e add barriers to buffer_uptodate and set_buffer_uptodate
182cd18c45833123ce7e0248848614e26f7f8fe9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a8a39503e7b3466c093f7a8901dbc73c4248f08e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7c2f4578f220210b2cb5139c25dfc9cdebbd3eed ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
919bfab1dd8322b8a95fc239959e57526aa3b863 ALSA: hda/cirrus - support for iMac 12,1 model
1cbedcd4ecab7a38e5b9dddc53e41e815631034d vfs: Check the truncate maximum size in inode_newsize_ok()
77c7120807861b2b49e0c17458e06d3f9838a4f4 usbnet: Fix linkwatch use-after-free on disconnect
6e24f9788a8987daab013312872eca4692d0ca27 parisc: Fix device names in /proc/iomem
9506ee7d2e7d5c6993b3685fc538bf54ded72438 drm/nouveau: fix another off-by-one in nvbios_addr
7c9bfff69ce7f8989ff6488134b9e77c538d2700 bpf: fix overflow in prog accounting
b617a10ec4b27bcdea357e1015b0ccb11c05b04b fuse: limit nsec
7d4eecc9b32e0a381b2eb6c9dfba88a8c02c5b2e md-raid10: fix KASAN warning
b70154b194befbf7c349b16384d2c03a8f6239ee mbcache: don't reclaim used entries
1451232c76f0776c6c38eed904dc3efdc5e70828 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
315fe238b71cac52aac3d895b6cf79caec79e27c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2ff8a4ce4497653f31daa560cbe58b1dadd1f8ff powerpc/powernv: Avoid crashing if rng is NULL
de9bb6fcd6f8d3e51a734c2eff1628cff570cf3e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
22c11f7351315313ca9f37da3834f4db698e70d0 USB: HCD: Fix URB giveback issue in tasklet function
adbba9d9c9240030aaaf27db509f0e4f1fa22dc0 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a02eecbb49321c498325d43482b8a017a2ce7ca9 netfilter: nf_tables: fix null deref due to zeroed list head
f05af33fc9aa15981440fa693a9f0f6830ed1285 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3340c7a5c881c78409ac7e04a81ff2513353054c x86/olpc: fix 'logical not is only applied to the left hand side'
ecdbe1bcb16f0e972723ae930fd2c132f14ed846 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions

--===============4343358690455907392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219a1f428b12-7fe38e590273.txt

f09139e1b847a40b8ef1703f8bc2eaeb864ca2eb Makefile: link with -z noexecstack --no-warn-rwx-segments
bf7cab4f9a1c37da8be754ccd172dd155008cc4c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
03d3c6cfe0bca5f43fea6e73466d91da2ef1fa28 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
014e6c8acbb76e6ebceba0a7d68d606624b18241 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
973f460f2e414d7137d5a3a254e7481886a21eca ALSA: bcd2000: Fix a UAF bug on the error path of probing
596f31a68a0829e84aefefbc2fccf2b7b13e1d00 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
dc186535dffb7c807ee4e4a0d48424a7780c02ac ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
ed941fdb6feb2c461c3c675dcf76798c48aa5969 wifi: mac80211_hwsim: fix race condition in pending packet
3c5410cbf1174fb1cf82b43147f4b84e8c9298cb wifi: mac80211_hwsim: add back erroneously removed cast
04fd2742ba485f4ceda7761d48670cccb0bc3b26 wifi: mac80211_hwsim: use 32-bit skb cookie
4b6d7c54401765974abc78c91d648efb66f3d917 add barriers to buffer_uptodate and set_buffer_uptodate
90937e4614121aef4fefc0f3253d9c8cbb5a6c86 HID: wacom: Only report rotation for art pen
60a02992e9ce1443236031d1e094a39f1746ffb6 HID: wacom: Don't register pad_input for touch switch
728d8d3705521fee0c44163ef308e1550a23a203 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
0fa2a5be577d44ff5164aa79a5b928eea88ce3b1 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
ae96a9253b4b29c1e8637f6aafd4593924fe6a0c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e7c2c47ea71badd53092e98398d22e5a9ead76ff KVM: s390: pv: don't present the ecall interrupt twice
7666c98e6365c985fd0822b1d9ffe6ad198513f8 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
9cdd41088bc9012c1c2b20442fa4396635098f73 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0e6c3d2b13da1d85748ccbfeb4d38c3654596658 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c242cbb59dd39a7d25fd19bc4076cd0aa06e69f9 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
d95d7dc89663aff3f97a59f443c647647474aebf riscv: set default pm_power_off to NULL
9312bc949634cdcea4d517d8b8458ca89cad0b13 mm: Add kvrealloc()
c1988f1f5f12beb6dfa2c8b0caef2f5f70d2a5a2 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
3623d321ac5235d40aa303066d588f189b8c343c xfs: fix I_DONTCACHE
8267c3b7b7bfda9338dd1267afbf3d0aca03223a mm/mremap: hold the rmap lock in write mode when moving page table entries.
7988870cbd48a4abfd3ad648730c6b21b6fd718f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5f3752edad43b5a72159c1dfbe58033ed11554e5 ALSA: hda/cirrus - support for iMac 12,1 model
434863484e9b70f3e0e210cf12fdc76457a5451c ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f415d12185a0ce29d7f279df9e3fabc384cc9fa4 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
0111de5e9f636ef1477d2824870a83d402ef132b tty: vt: initialize unicode screen buffer
53a605b868918b19b9e62984616327cd53ced6c2 vfs: Check the truncate maximum size in inode_newsize_ok()
37322e7624bb2fc5bb102efe2756c7ea23c5c009 fs: Add missing umask strip in vfs_tmpfile
f9e95983361c7d5b1e3342db5f5ca4a403baa7ee thermal: sysfs: Fix cooling_device_stats_setup() error code path
4361c24002f9f62b6ce44fdb8c92c112389ca651 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f2e91c25d7f6fcb1a666f99b67cc67ba8eb42794 fbcon: Fix accelerated fbdev scrolling while logo is still shown
e5b0cdaf40188af29ddf671a63c8bb66e9089900 usbnet: Fix linkwatch use-after-free on disconnect
1da9f375669dabbc1c6fd2b2fecbe6ce46d4e263 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6cefce3393f2dc94e0aa3c9da303174bc83e9508 parisc: Fix device names in /proc/iomem
952bd1a9ca8d4d90f53cfa90d84614215fa1faf8 parisc: Check the return value of ioremap() in lba_driver_probe()
a0c94698b0e1f25de1181e7a2db63e468e86dcba parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
0ac63f516433b64ed4a40e2c13a8afca4d8167e7 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7d90554a3a5bec2c38f7a0b3e35f82a4b74bfc10 drm/vc4: hdmi: Disable audio if dmas property is present but empty
03f241d11c532dd2598332b363d0e9957354141a drm/nouveau: fix another off-by-one in nvbios_addr
551a5ed33bafea08c41efd9c34ec6d8f087c625f drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
16a4d98a71b9633685b06dbeb8613dfc1a9d38f8 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
dc2387632d8444ecb8faff36409eb9f286e5bb35 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
4dd223b8eda92dd443c1ed836e0405739241c3b4 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
0537061a7b10b89c0b6eb0a7702e0f13e4931fbf iio: light: isl29028: Fix the warning in isl29028_remove()
28f26c2eafa4d07ec51f3ba0e3a1a50250186bf5 scsi: sg: Allow waiting for commands to complete on removed device
6865b728b3ce8293ec81e1ed513f5bc29f2ea8f3 scsi: qla2xxx: Fix incorrect display of max frame size
d9608cc0ecd9945ea2e6e148be6b622a72ea3e31 scsi: qla2xxx: Zero undefined mailbox IN registers
b9d8e7d5475ed9d0d866e855c4947c784209e72c fuse: limit nsec
3a76ddcee87fbdd23a202546baa18a37b01c7f5a serial: mvebu-uart: uart2 error bits clearing
9f19191ee6595e2868cc41637134bc1507ee42a9 md-raid: destroy the bitmap after destroying the thread
92bd52df9abdf7bb57cb80770e2cb1061f6ee4cf md-raid10: fix KASAN warning
ba1edfa62a381611c902221ac1f385e6905b5064 mbcache: don't reclaim used entries
42cad2bda78f8a937a4babb24b3f9dfb1f2113fa mbcache: add functions to delete entry if unused
b70a220433158f6fc81bbe601a532fbca81835cc media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
7f3d5ba09f583739fcfbecb20ae6595e5cc36536 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
af7761cbbacfab7c3caf1acb3f0b602879643711 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6b4ac6e048d5401dfbc830406aa284b14514f36c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
60c80f43978d7732317299a48f9cb4f2233698c8 powerpc/powernv: Avoid crashing if rng is NULL
798606be207868d73ccb5813baf3ffc2676f75af MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e0dde24f537416adf274a5e84a3b8b41b486f4f5 coresight: Clear the connection field properly
9996071b5bccd110afd6122cf4255dc3509ac43e usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
a74889f116d8d1169ae1a752a9755ffa98bb5fdb USB: HCD: Fix URB giveback issue in tasklet function
fb56ba5b1214384d65d81aa9f4952ed34056427d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0cfc7eaaef6303e5e31e591a7157c31c53f9f432 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
7056a8da3b5241451cfc50126d5cfc6756e540d8 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
5048a462743b76bc2a08d427ae5edb17902bb26c usb: dwc3: gadget: refactor dwc3_repare_one_trb
797357b0dee8bde32798931dbe831913fc7d75f5 usb: dwc3: gadget: fix high speed multiplier setting
66df3c07a697414de24460f75bfd00c4ceea4496 lockdep: Allow tuning tracing capacity constants.
5058431a0fa22278f79d81d6ed13495c6b805157 netfilter: nf_tables: do not allow SET_ID to refer to another table
d3b916303f39672dbd282d52a070cc2327fc2dbc netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
dd54cc9cc71b7aa2f42aee7f8dbbea87fefda471 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
cfb2c61d35e9a3637fcd2293ac8da7543b982a3c netfilter: nf_tables: fix null deref due to zeroed list head
981cc0dd23d786ec09d5af7a6e7ad37565f4bada epoll: autoremove wakers even more aggressively
aee7a4892ac915484817541ae0d8c1e06f76f148 x86: Handle idle=nomwait cmdline properly for x86_idle
52c3f768ffd856dca43732a21cda7ca3dd7c0b2d arm64: Do not forget syscall when starting a new thread.
be2463646d8e36f9a30e14bdcd4005f69f0c02fe arm64: fix oops in concurrently setting insn_emulation sysctls
5b7dd09540b6e9eee55139eb13c01cef3c883b91 ext2: Add more validity checks for inode counts
6fa70a0170f767f94becf19904a53f7f87c0323e genirq: Don't return error on missing optional irq_request_resources()
cc0810c4fa3844162dd7444c08dbc63fd1b00042 irqchip/mips-gic: Only register IPI domain when SMP is enabled
0204672e24038d25b490a9c86cda7bd68260a3a5 genirq: GENERIC_IRQ_IPI depends on SMP
568ddcc7a76d8e40bea36785a68251ff84da2c53 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
720d63bf46969661d509cd2099253a0e7257c09e wait: Fix __wait_event_hrtimeout for RT/DL tasks
647f677c7d7e7af5de5306866c08183f0aca75a3 ARM: dts: imx6ul: add missing properties for sram
177dffee269c7b1956c20927bcc751cdfe69154c ARM: dts: imx6ul: change operating-points to uint32-matrix
af5096519fe20265bb00c70b9f333941f902effb ARM: dts: imx6ul: fix keypad compatible
8611d7c0cf2f44c63d46f1d7596d1e2ed9b765c7 ARM: dts: imx6ul: fix csi node compatible
740e6cbef1ced72344abb1776e2a635adc155cf7 ARM: dts: imx6ul: fix lcdif node compatible
bc1f3beda60378bfb82ac3566e6fad79c65a6fd5 ARM: dts: imx6ul: fix qspi node compatible
ae68962cb1afde687d586cb8c2960dce4a5f99a8 ARM: dts: BCM5301X: Add DT for Meraki MR26
10c1fb87b911dd8832b53590eb947179c12f0210 spi: synquacer: Add missing clk_disable_unprepare()
dff309df0dc8ed1adcec4032e75f84c8f02469dc ARM: OMAP2+: display: Fix refcount leak bug
a1aeba0f1d0a93d60136dd0f16bcbdc6d8382532 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
1098c45bb985fa1d03de060372a3d2f80d01fe7e ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
1953c36697a01c8b2c4d4240f5d5dfc2e506adb1 ACPI: PM: save NVS memory for Lenovo G40-45
5d22c712988dce50021a90768962c7f426ff58f9 ACPI: LPSS: Fix missing check in register_device_clock()
b6be621404104b642fef7660e22053556036b317 arm64: dts: qcom: ipq8074: fix NAND node name
b9cd2e22b011495a83ec332b6f1d7b0ed44fbd11 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c0f77728950762096eafe176b0a678bd825eba8d ARM: shmobile: rcar-gen2: Increase refcount for new reference
93036dfb69fbb50608a57590cb0fcbc464cfd177 firmware: tegra: Fix error check return value of debugfs_create_file()
57461446ca110d8ccae606d3d615da50a1be1837 hwmon: (sht15) Fix wrong assumptions in device remove callback
5d15bd3216049758132ccb092d2d5bdc9abdd4b9 PM: hibernate: defer device probing when resuming from hibernation
7bf53da74f103b926093acfb0de884bf00c6aaf5 selinux: Add boundary check in put_entry()
c7df0e77e6f729fec7c6bb6ea5b357eee77ae423 powerpc/64s: Disable stack variable initialisation for prom_init
c8e1732dd166b918eb2ab012acc6b9dea36bfd88 spi: spi-rspi: Fix PIO fallback on RZ platforms
d2637a8bc87c3375ba84098cd3ceff6e8518f633 netfilter: nf_tables: add rescheduling points during loop detection walks
76bf622ff5d2c41abbfa3498a3905fe3bc823e35 ARM: findbit: fix overflowing offset
d311893100604ff45a965783d80e6565b5aaf23d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
16d4e62db62edea704e5949a84dcf9b9524bd07c arm64: dts: renesas: beacon: Fix regulator node names
08fe68033ac82fadd6d6e5f0371ed77ea5f33f85 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
35aa5a210c11658b6bba32572bb0722b96ea0df8 ACPI: processor/idle: Annotate more functions to live in cpuidle section
353f430cd77ca8e52ce116056c9ec2da10135a43 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
49586df4e21ba2eca6b319e51a1b0bb8606305fa Input: atmel_mxt_ts - fix up inverted RESET handler
b29a0963f34a06f85c482fc3bdf08f6c85bd5b11 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
83baf4f5005417dccedc14afa9e88edfc3be41c3 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
d3cb06751266cc5ab162070fd219a18c1eca1148 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
6d21ed30eef2b16965ec5b77b3e2050922474a51 x86/pmem: Fix platform-device leak in error path
6bb977d46b382d4c6936ccf8fd320b1dd4822998 ARM: dts: ast2500-evb: fix board compatible
0bf1771171b67699bebdaf603a408aa7bca1926c ARM: dts: ast2600-evb: fix board compatible
d1673febebbfa3ebfbbe256ea944a9f66687965a hexagon: select ARCH_WANT_LD_ORPHAN_WARN
1ad40e8c8b9fb17ce6da6d1cd102822c26b0e7d4 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
0b6407321744bb20774123efa47695c2dc17d18d locking/lockdep: Fix lockdep_init_map_*() confusion
36f7769267a76b7cb9c8133ec5e3a689397be596 soc: fsl: guts: machine variable might be unset
28669b79caebf3130319afd1537958f546777416 block: fix infinite loop for invalid zone append
9778fc02d55e9c1e62fec68986537cafb979527c ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
047d15daefc7fa527d328bcb6022c9bea9be9913 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a200824b1a4ead9abe1d9ae9c209bdd3c7bb07b2 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5a16af670e8713275fb1bb65d066c3d702e1597e cpufreq: zynq: Fix refcount leak in zynq_get_revision
3c07c10f63201c819f83c01cd8b83e4e44bf4bd4 regulator: qcom_smd: Fix pm8916_pldo range
7b8ea0b4ccae4d1586c47beb0fa34792e8133af1 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
2c3d502077dc05e3988a18e56c339a9715f63375 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
f40f2a183b701b3eb599d68a01c70d85301ea849 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
4a8e79482db2afd9bec3a6e1e483984c36516ce0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b4656277a7110f58e4890cc5812e3bdc0d915f40 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ba305b108c90bacee3903a0c67551686bd3bc45b arm64: dts: mt7622: fix BPI-R64 WPS button
e9d5ead18ee29fd6d66ceb6cf5426523545fd6fb arm64: tegra: Fix SDMMC1 CD on P2888
944016a4664db30e5c629972d8ea68e35def39ef erofs: avoid consecutive detection for Highmem memory
d3613d2f1807c67ce8c4d61333130af7ea56b5b0 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
912a4ad13f6cb3fb13a6c3a05abe80840d702d8c hwmon: (drivetemp) Add module alias
23f0b5c56c2cad0a4b1b8ec9d7ee4a175a970c64 block: remove the request_queue to argument request based tracepoints
02a75b9cd48534fcb5a060383879eba4f9ce8b8f blktrace: Trace remapped requests correctly
3edf263f646f0ddc2edf39c91f156ac9cd0bee9a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b4076075b32a41f4fd9c492963315fa3a067a86b soc: qcom: Make QCOM_RPMPD depend on PM
211be8bf8a6ac378c30546539525f3841b83c899 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
c0262d5fcadfa673cf88144668e1e091531d37a8 dt-bindings: Update QCOM USB subsystem maintainer information
8346d0a53ccedd0b1cf19ec99f7deb8bb97ace30 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
29e83b24ea1ff557f71b93c6f68b6995bf0890f3 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f3eba9bf419770564462b98950433b281b95f21c selftests/seccomp: Fix compile warning when CC=clang
cba5302feaa17d963606cac20123afc58d2878be thermal/tools/tmon: Include pthread and time headers in tmon.h
66650e621d7595d14e9f186454feae988e56e3f1 dm: return early from dm_pr_call() if DM device is suspended
81f4b01fb09c69b802d70884e4562593ca7c72b9 pwm: sifive: Don't check the return code of pwmchip_remove()
4b8aa8464748589729b83b2bd72ac72ff4a57417 pwm: sifive: Simplify offset calculation for PWMCMP registers
0796307f5c1982b424d128ed33e82ab3d9a6b5d5 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
daa40a0d02b298e7ea4993f8b0498af93286de37 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
3d8c3f209bf288c3331ab119775f902564a0a79f pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
0772288e7a580c3eb151268311699ec43c396d78 pwm: ab8500: Explicitly allocate pwm chip base dynamically
0d162e1bf09fd85a4c62c71c9350af522de9f71a drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
7d05443966267f752cfef819160522527d331eb9 drm/bridge: tc358767: Make sure Refclk clock are enabled
7527e97c41a6fb1936c492bea2db44b9425547b4 ath10k: do not enforce interrupt trigger type
d9b3c6274fa414b36c88d2e38805c9474949f970 drm/st7735r: Fix module autoloading for Okaya RH128128T
a7baaeeb42378e92f40ab0f2bdc89c47d47bb6bc wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f1118420b2a6fcabac3832e8bcc61fb51630492f ath11k: fix netdev open race
43fd87e1741238d36cb9dc3a0f93278741a47979 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
64d8303a5c7ef9d3dc9c739cf806aeca67c7662a ath11k: Fix incorrect debug_mask mappings
8980a5466361d6ce9e1509ab04937a89036a3dfc drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
25b5ac75769642c2a2cdb0298731eb888edb43b8 drm/mediatek: Modify dsi funcs to atomic operations
af717322195e7fb1228a789bdccf81d81f904e12 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
4fd992854276e32ce6670b0360e86607a58b2419 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b3abe7dc338ccd2a98ec96369b2849ac3cca2635 i2c: npcm: Remove own slave addresses 2:10
e54c8ad5c16783a0f49a4843e08cbb39300e11dc i2c: npcm: Correct slave role behavior
d8233d13cf79ace94cd51d288a92b8b9d194ee50 virtio-gpu: fix a missing check to avoid NULL dereference
be81a624828f68048e071823f0e74acc7db31952 drm: adv7511: override i2c address of cec before accessing it
033b6e8768224f6ada823132f5f2de4c5a9ae398 crypto: sun8i-ss - do not allocate memory when handling hash requests
3765ab854fa54a85d38b9554aa291c65cb28c183 crypto: sun8i-ss - fix error codes in allocate_flows()
481b2478655d31a60bb4e3d3eef4099f3d96b8b1 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
02e29f4328032350800b46573bee8338cccd61cf i2c: Fix a potential use after free
f747e068c9912108beab66da521b6544fda16ff3 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
be59b43df67e59c34eea84896491d55fe5ebc906 media: tw686x: Register the irq at the end of probe
0a94a2bd6496a0d80a582bc3753cc7142b524622 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1c2e716ca16913716b066bb0c2fb6c16054d530e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2534b77ea1b8d6940344e123f333ddc9cd73f713 drm/radeon: fix incorrrect SPDX-License-Identifiers
068eb3789845463c58b9f389e07008a6bc9ea1ec test_bpf: fix incorrect netdev features
7c4dc06740745ef0b97b912ba4abd55b612e860d crypto: ccp - During shutdown, check SEV data pointer before using
b16587a8ac2bfd147500f02a2dbdf133fb2646da drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1ed3c1161bb69ffcb937c2f2869c600d6ec354e5 drm/mcde: Fix refcount leak in mcde_dsi_bind
5f3871530830801804a60bd3a5040214ac0d3916 media: hdpvr: fix error value returns in hdpvr_read
4f1999e240593b776064053d5500b461cd89a04e media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
398e479af906b13da3d8606397b6d8b030f8a96d media: tw686x: Fix memory leak in tw686x_video_init
5a674e21a878530456c2012bc5a3a60b8cf0a6c9 drm/vc4: plane: Remove subpixel positioning check
59fc2d34dd11777702beb5e292f8e1a001d31dfd drm/vc4: plane: Fix margin calculations for the right/bottom edges
0b78b9196d673df6d512f88ca9d604e763d90793 drm/vc4: dsi: Correct DSI divider calculations
6ecb78f7c075e5cc867ce104fd7fee1584359817 drm/vc4: dsi: Correct pixel order for DSI0
bb66e34da700c6d808acc0d575d4d3e0c073a8a8 drm/vc4: drv: Remove the DSI pointer in vc4_drv
5645bd8ebd8be6f016f1ebb089d46e4d0b110046 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
e28091dc73b9cbdfcc90d55156583c1385ee88e9 drm/vc4: dsi: Introduce a variant structure
5e7da7b10e9f759b1f6a510f47c58faf187a3187 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
15d49d6ed24ad0e87c997fcebd8030863b89baf1 drm/vc4: dsi: Fix dsi0 interrupt support
a0da37e54307355dca6ef8e8acaadbc188f07361 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
62421e12b8a6a0023f5a8614b74628512b2d68bd drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
a31957b4f1a2f859a3117a40d45560f6391f8eab drm/vc4: hdmi: Avoid full hdmi audio fifo writes
409b56bee2a40a28048fa4b9bbbbd2a5044e12de drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
53ad7f309d9f95618a7b0817256ebd879305e066 drm/vc4: hdmi: Create a custom connector state
72f9c5399c24f0ea61e284dc68a98be25643f64b drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
c7ae7ed26a9881f23404cc76a1c29df1e9115075 drm/vc4: hdmi: Fix timings for interlaced modes
24d8829da34a037afcb80845bb5c816dc75352f2 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
2b4b7fc67100ef9e9e87e516309593f5847c8703 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1cb47d25385ed56e1a5829d15679838381205e43 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
b88f3ac646be07683be0061a70bdc7b2b953d111 drm/rockchip: vop: Don't crash for invalid duplicate_state()
9e7e6bfd7f5e87c20eea64422b26bca0996a30d9 drm/rockchip: Fix an error handling path rockchip_dp_probe()
fd6f56d05bd9eafb7afd680e039ee02d87489e56 drm/mediatek: dpi: Remove output format of YUV
77bc502ffd4acae75d8c1424257cb0b495d11afe drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7adacbbe9b41e69340da7c04404cf1c99e28f724 drm: bridge: sii8620: fix possible off-by-one
6caa16c99288d183c4f497b42a2c717c8ec6e579 lib: bitmap: order includes alphabetically
66e004d73ce8492c17bbea263a9a2bf17ea46aa4 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
52e7cef3eb110b203a6271771d70e8f94c8d160d hinic: Use the bitmap API when applicable
8b436ced1068f8c65052c87d18b4b5130e0cf17e net: hinic: fix bug that ethtool get wrong stats
099b45ee2f84ec805a3bc94716bb1eb11385b4a8 net: hinic: avoid kernel hung in hinic_get_stats64()
bf4c8d8dd591b6c8f51de6180658c89f7f0eb2eb drm/msm/mdp5: Fix global state lock backoff
6106fafd7365a617c049ae6e3ae88a1b5b782cb9 crypto: hisilicon/sec - fixes some coding style
006ead55a723b7281bf3d980601e9304170e7a5c crypto: hisilicon/sec - don't sleep when in softirq
d597efeb9a3df25f262e9907c34790b84d7b5572 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b15263ec8bd614c7294fd133ac3cd005f7b49dc3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
81c58e2b6c9e66c09658e7d86be536495df285e0 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
74b08ca6382e9918cc44c4a1db4019fda7ff277a mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6a07602beca0015f9977052f0ea04e223f6bb394 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0491704a3a19e9184f3276f4df8d64ce0cf82172 tcp: make retransmitted SKB fit into the send window
a4153fff6a3af300424a985385384d2669aaf165 libbpf: Fix the name of a reused map
1afde87dfe2dfacc494ce55efa53c86af9741fc5 selftests: timers: valid-adjtimex: build fix for newer toolchains
39baf4e9a9d1cfc761b3a343693965ba92a53549 selftests: timers: clocksource-switch: fix passing errors from child
ffc5563f4742e8c99734818f2936ff50fb27b4c4 bpf: Fix subprog names in stack traces.
d55a2340e8339507ab3af71b8eb6fdca3ccb7f31 fs: check FMODE_LSEEK to control internal pipe splicing
72a86689c24db62fdb6e45874223b66c76f97159 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
920fc78842fa1027905f0577b094f7bf10ed755b wifi: p54: Fix an error handling path in p54spi_probe()
71903f83aef687a6277b6320d2106a40aea8fae4 wifi: p54: add missing parentheses in p54_flush()
45bfba27545c40d22937703c8a3bcd706295d1a3 selftests/bpf: fix a test for snprintf() overflow
74943ab3415e3719e84b44019addac8bc6862adc can: pch_can: do not report txerr and rxerr during bus-off
674a0ed5f44b603cbb8d189d6be349b94a888ec0 can: rcar_can: do not report txerr and rxerr during bus-off
126683e2983d20f9ed8520e7ec81264886a55f7a can: sja1000: do not report txerr and rxerr during bus-off
e165a23a804d76e7e6f52740dbaa0de7eb23f81b can: hi311x: do not report txerr and rxerr during bus-off
b9d4e90277e08c26c69bf4ed99ecaf0432441e01 can: sun4i_can: do not report txerr and rxerr during bus-off
0b96e6aeaa23ff068b89d14c0a8041b8baf51972 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a9577eef0537c8ebb44a85d50fc119748ce150f8 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
8f8ba8871e4b9477e1bde76d2f392f2c6bc47520 can: usb_8dev: do not report txerr and rxerr during bus-off
7f7b33c25d567715d626a7e1fbb5201e6861aaf1 can: error: specify the values of data[5..7] of CAN error frames
ff4c6691c086f07608b3331506503b37f7a62082 can: pch_can: pch_can_error(): initialize errc before using it
63cd0a6c532b1237da99d84680c88d6c93844e87 Bluetooth: hci_intel: Add check for platform_driver_register
1ed7e4efae88ce6f76044b6a7b2ba7a438d37d6f i2c: cadence: Support PEC for SMBus block read
a3bde494bbdd92fb641402e38f4baa8557407024 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
69265694de3724d0c9f6dcb7782f0d73d56c1ce3 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8af5d5de92a81311c1890c2fcf57d3fa53f5d206 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
0323aeb9bd27b2a60bcb74ae0457795c5d145ecd wifi: libertas: Fix possible refcount leak in if_usb_probe()
e40d6df5ed09875b0653ecb1277ea8d486f6e8ec media: cedrus: hevc: Add check for invalid timestamp
3016f29aef24323c3355dea45d0b1c8de3a43ce8 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
780ee41c712f161113f5ccaac206645ccf80be85 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
231a5b46358f40fe783a7ae020e097a1b7ff534c crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
b18c68fb705a0d2e2562978204bdf3da2659b1d7 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c42de40f0e59adcc75eda76ad1ae2ab59427f871 crypto: hisilicon/sec - fix auth key size error
a32491c373359396c1dd8ec16706ffab31a33db3 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
deffbbac327cc1e54cc8177ceb201e0acecc1d3c tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
4bb38bf682655fa5937424900d191a2705daeecb ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
648f0e1685ff9c34882e200c3f44bc00dc13942f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
210c81ae67047030596e5f2512ee10f8d400703b net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
94c11c8f61094f33e5cc789ac097334cdecced05 iavf: Fix max_rate limiting
6a877fede7bfcef82db5a8e2f170f11057ec375b netdevsim: Avoid allocation warnings triggered from user space
43514e96268d11f93824b30ab7b25a401d066a2f net: rose: fix netdev reference changes
fea85a2401e9fd65fb55ee5da18a62f9e2a14ae8 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
f1c50b5b1a08cbc020c3e982e091038edbc93501 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e18b8b7ba98e6fe0fc82afe6209aa7a73b43fecd wireguard: ratelimiter: use hrtimer in selftest
e18973b907ccca1cc2472a4bc0b0da5aac41b567 wireguard: allowedips: don't corrupt stack when detecting overflow
e3a3d3c7292cce990f932f0502a93dadf0d9b9f8 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d85a3af3e0c495b58f1cef3d7058025d88d18e30 mtd: maps: Fix refcount leak in of_flash_probe_versatile
ba37f20d59a5f2d3ec2bf9a8d043ef48f7190e4c mtd: maps: Fix refcount leak in ap_flash_init
81becd9e93c2435c21440f6d66a61eba62ecc801 mtd: rawnand: meson: Fix a potential double free issue
123bc53412eef17c37c937490a88254f4fae5b2d PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
31a2bba3b9e14ff6414d84895421b9f03601e1fc HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b982f892cc74e2435b6ef4d46a51855604e5ae21 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
64a6a353a212649e8f8abef091384d152fdef6f9 mtd: partitions: Fix refcount leak in parse_redboot_of
d6e374cbb082715f530c3b21610ec54ecf55e1e8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
20bec7cd0fe6f4d5cb4435300c98de898bdabe3f fpga: altera-pr-ip: fix unsigned comparison with less than zero
b5ed926b89faafe6ba749f806586a977ba9905cc usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
33bb5d62fd91bba627a8fea03bf2bfb79efce355 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3b1aed46f901da666f36102e6edd2b22165cbe88 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
f6818d1c9085284c9d5edafcab19196bb0590d24 usb: xhci: tegra: Fix error check
8d62acc162e49a6ddd84640e57c05ad12f568b1b netfilter: xtables: Bring SPDX identifier back
9efaf91218b8b6928f1f4b3d6dda24042ce470f0 iio: accel: bma400: Fix the scale min and max macro values
04bf3e749db54bb9c0a06f8eb59c70313737f4a7 platform/chrome: cros_ec: Always expose last resume result
30a69ee58fcfcd8a8d393cf731a85b82454cff9b iio: accel: bma400: Reordering of header files
0265843b6173cbd666d1961ef79eeba1163c6606 clk: mediatek: reset: Fix written reset bit offset
2b7002ba1723be43ecc3c9fd91b5d7242ed6b8dd KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
e86a4297a9c8ef9e2b10acde97b5acef8748aa3e mwifiex: Ignore BTCOEX events from the 88W8897 firmware
dd77544b2896fcf152de74b9b2146cb6edcd386d mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
763b850d58d4cda1fa7b8b47d7c0c2d2f6f6e4ae dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
a4016a3a9a565911cb2024c589930f961b48bb0e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8caf4193a8be4eba792c02c1296a7b3a569b72fd driver core: fix potential deadlock in __driver_attach
2c727743835cc7c0dbd62672c4645f867a91c405 clk: qcom: clk-krait: unlock spin after mux completion
8195a17a539eb94db7cdfedda7c8cc85df70ec3b usb: host: xhci: use snprintf() in xhci_decode_trb()
f8bef79ca49e43f11ba3aa5706be7ee3451f271c clk: qcom: ipq8074: fix NSS core PLL-s
b4bd79288851dab5501ebfa0394617ba7a7131fd clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
5adeb3d8cdae9f7a1d4132223f30192c233c0067 clk: qcom: ipq8074: fix NSS port frequency tables
35d1c58c6218e5f35af87cc2ec7cad6acf95aee4 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4c41e684933812e22dce61ea09d8fe0d925da145 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ce0ca8aad504466691bd6377fed03bc9f8ff65f0 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
805ae295697790bc89122fda972f60a8d9693f47 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
a4367c2c0b6889b0f182f08e19229199d26584c8 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
dc4d0f6674cd35a1a898600fde50e03d0dc6b755 soundwire: bus_type: fix remove and shutdown support
15d7c7ba0d21bf649b8636f0af65d18f69e5abdc KVM: arm64: Don't return from void function
9df84145d10485aa73cd50dd69e768300059d544 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
fdfbcbb9e9466180ed1f8d9f341d742ec4b2f5ab dmaengine: sf-pdma: Add multithread support for a DMA channel
ed84ed1748e7bc923050208c123d768dd6884112 PCI: endpoint: Don't stop controller when unbinding endpoint function
5f333e0181a2f8f1719c0a8a50f6cc2e13f4f024 intel_th: Fix a resource leak in an error handling path
560aa5f1980bce2187621c8611e5afa39874b618 intel_th: msu-sink: Potential dereference of null pointer
a8f5ec2091b7f99c68b485cc27e6909da288506c intel_th: msu: Fix vmalloced buffers
c5295103a3a7621ed1b83cd8da92eef618e1fd9c staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9db1cd21404e89a52110a3cc22676ad47d40e45c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d78c619c7a9fa5a55fa2a69fa4361ce73e6d52a3 memstick/ms_block: Fix some incorrect memory allocation
db9d133471aa4a3f4ea6aa1af05b80ae52bc43a2 memstick/ms_block: Fix a memory leak
6811a25fdb6c5e3a969992849fa88bd34274d28a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c81e4938a78acdceb1da89394e119ea5925dd1c2 mmc: block: Add single read for 4k sector cards
547bfd0c86236239104139f2d8f45a6904930ffb KVM: s390: pv: leak the topmost page table when destroy fails
c6df057ddb6b1066980c8d0238917e2851f41ac4 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
cca11370660ffb77443431de125aed644b74d828 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
e317c00a6811008f82ffae8a3eabd6a174d3a254 scsi: smartpqi: Fix DMA direction for RAID requests
c4d47d938c1137967059827dff77be65f2fd1985 xtensa: iss/network: provide release() callback
98204a1fedbe4dc61fd609525fab98e4bfbfd7db xtensa: iss: fix handling error cases in iss_net_configure()
5b2a76dd043af8310edbc073b47158f6cb0a8980 usb: gadget: udc: amd5536 depends on HAS_DMA
ce255dba7bb25460243923aaf9e5d4f2dad0910e usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
733f266ea390cf33565012ce4662fc6ef7492be4 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
670bc307a55ae6f9614be2bd9d0fd96c474c74ee usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
8eb408821b2b5486d0aa6e5a0fdf8bfa78069fde usb: dwc3: qcom: fix missing optional irq warnings
4d1eed8587ca3f63d5daa566e244597248c210bd eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
56f8a8709a03dcbfea4941430a12037995484953 interconnect: imx: fix max_node_id
4b88cf60b93397d789f43f60d40e1deb0961f3c2 um: random: Don't initialise hwrng struct with zero
6e976c7c5feac1bd0c7d78d8ed08df0f94991bf2 RDMA/rtrs: Define MIN_CHUNK_SIZE
0747651f39ac29c573081a6c24865dc9c1959c4d RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
aed2f35c87d446f95c9d3400bc3e2aa39c4368db RDMA/rtrs-srv: Fix modinfo output for stringify
1ff74469b20653ac49fdc7a371a082802c9edc43 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
f6a355a185de3b885e7da0afa2eacaedf885652c RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
662ed2f7747804cddc063cbcc540bb6d73dc8715 RDMA/hns: Fix incorrect clearing of interrupt status register
573257524cee429f6d5f6541b40f684a2ad6547f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
166ec5b9fc735507b3f779ebd0aac9d5aad25d90 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2d950e92e5c4a0a3c29be36b95b259f14fa7a052 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f28fd2f9c060d6ff2d2ec83c50b63daa05f88234 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
a55aff980dd3ed9c58267ab4b7eeba5226de5442 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3b06a6cac3bd2c2dbb8adc386db5009898a18d56 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
28a3c2805f0bee0bda40273ec6c3bbf389908905 HID: alps: Declare U1_UNICORN_LEGACY support
3a9df60d4fa12782df969cb8172df6341de699a5 PCI: tegra194: Fix Root Port interrupt handling
097e61e351d80777b4c22a4280a66aa7d8bd844f PCI: tegra194: Fix link up retry sequence
a6bb8e1b7d40beee5bd97ba3f9cbb76037c6696d USB: serial: fix tty-port initialized comments
3fc971b9ad3bdc1dbfac73ee43fcb685facfa1a6 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
f0867ddf7af0ea2d07dc144c4652b26b42fa9cbb platform/olpc: Fix uninitialized data in debugfs write
6e77f98b58a6a87965f01b21a0d22634dc0c9bbe RDMA/srpt: Duplicate port name members
4fe546264ce6b9024a5c8d367def981b52b5311d RDMA/srpt: Introduce a reference count in struct srpt_device
dfe0360a4e380610b948e395cc20343d6e7bb0e0 RDMA/srpt: Fix a use-after-free
14d4a2ea0cf3179173f7f450199815027159acc9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
08d97049d2978534f7c186864e701f7db1a52766 selftests: kvm: set rax before vmcall
e79fb3b4ba1287dadc153ab7b3f2c887c4952b74 RDMA/mlx5: Add missing check for return value in get namespace flow
cdc57c32b27d886cb70e633c9d7f6c28bf07a463 RDMA/rxe: Fix error unwind in rxe_create_qp()
d5d19a2e2a4fd78837331b66a525841c20c941f8 null_blk: fix ida error handling in null_add_dev()
0969e9979c7eb6a39c5fa1821f704c73f245662d nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
7ff2f13ece7e0405425bcd7067752f9ba848499d jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
4864e9f294eba69428890fcd69fc752e87fc34f8 ext4: recover csum seed of tmp_inode after migrating to extents
734a98c1db1e26bb4a630d7a1bc29127ede36a86 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ed7998edf3ee969852d184d1b04163f16f75a8b9 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
0a43c389194ae83b189d632855a1990fea958f07 opp: Fix error check in dev_pm_opp_attach_genpd()
e9ef2abb3f76f515f27909a26a142ae2bf5f2123 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
114cb7e71b57fb2a32a4f8e38884812648dba901 ASoC: samsung: Fix error handling in aries_audio_probe
4adae452a8791048cce948b4da18a27bde370ed1 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
98e7cfbf11292ffa7a080be8b4fdc7d083d19b3f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a1d9d67c5906a5523941e09620b1951b5dd3c6a6 ASoC: codecs: da7210: add check for i2c_add_driver
8804a6c069b20482e605c794bb065f098b0634d2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
db1670e0ef98bde7eb3d9e9e5c92dcc548e12465 serial: 8250: Export ICR access helpers for internal use
d1d0943e023e98d17e75f1dd22f3d2118bf7061c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5dfb0cac24ee831655845d1f647194a25258095b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
485a1531147f2896ca5e90ee1329a8fe917304f2 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e4a468f4f9f74b0634e93290ddac53fbad71c0d1 rpmsg: mtk_rpmsg: Fix circular locking dependency
4240f6e9240deb2d5f91de980212c824c65ebd17 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
4f4c9abeafda0438edb24b614cb7c39f61ceb174 selftests/livepatch: better synchronize test_klp_callbacks_busy
0ff505d9ed55c5d4a628c646cc4b89fc103dc235 profiling: fix shift too large makes kernel panic
f49d9f6c63fefd3c5d581f57d6d938a49e735d46 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
284da343738f887a78cc13e9f98667748322c55e powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
8287002ccac4f1358d4dd80101c8460f59ebd599 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9b2e9d69b7edcdd2d40f5c6c8aa5bc6d4afe6fa4 tty: n_gsm: Delete gsmtty open SABM frame when config requester
eec16cc4c03f785dabdf1ea0c713b70ad278fa6b tty: n_gsm: fix user open not possible at responder until initiator open
35b0338846ab451babbe578a94d8f96cdb9244fe tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
3f56457f992dfb77bed0b7fbed408c33cd2af3f9 tty: n_gsm: fix non flow control frames during mux flow off
4ed2083a7e9bcc1dfbb919ae686411505489d94f tty: n_gsm: fix packet re-transmission without open control channel
5803a1c2bf085482e84fa9a039e8021fdcbb0e85 tty: n_gsm: fix race condition in gsmld_write()
9f5d0cd412e3a06df799efb585c106d1a2a36766 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
edcbbdf7a6d8339079ad93c43feec57ca580fbb6 remoteproc: qcom: wcnss: Fix handling of IRQs
acc278352a84c6bae1ed842fc7dc2bd568d6488c vfio: Remove extra put/gets around vfio_device->group
2384e50ff7e8ab635059e789c2cfc409860b6908 vfio: Simplify the lifetime logic for vfio_device
1a96648de3a27d0ae598810757a42f225330e1cd vfio: Split creation of a vfio_device into init and register ops
befdc82cacefccb68dbcac6a93fe6d1bc7386d20 vfio/mdev: Make to_mdev_device() into a static inline
6c7be8baf496e2d631787c3cfcf9328df14323dc vfio/ccw: Do not change FSM state in subchannel event
70165f8345eee4f91a6881f17ff0f4b57413d072 serial: do not restore interrupt state in sysrq helper
ef572641b8793ee13443b604d8e7427afb90605c serial: 8250_fsl: Don't report FE, PE and OE twice
8710219b01898cc62c853eb322727a0e93efb0a1 tty: n_gsm: fix wrong T1 retry count handling
558283c5e7b4078b9ac7d41ea7af3b21cb641f73 tty: n_gsm: fix DM command
b5553a803e0059b555b6b37f772f3bb53213f23e tty: n_gsm: fix missing corner cases in gsmld_poll()
d7bbe20b48d3b05b32bc48877a3d8843e49999bb iommu/exynos: Handle failed IOMMU device registration properly
db82bafb208f5536eec296e3bdf0df8c1f772154 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
06ffe2cda0c1f7cb80955e0f9e4ee1a817aa6265 kfifo: fix kfifo_to_user() return type
7d4e3085f146dc513a3fe7841dd9897f82660a8c lib/smp_processor_id: fix imbalanced instrumentation_end() call
66ed004e6effecb63697593c83684332cb49efef remoteproc: sysmon: Wait for SSCTL service to come up
5b3b9591eb13fa5677f2ad32fecd5c242731efe1 mfd: t7l66xb: Drop platform disable callback
9b3d28f64ad5e63ed91374ad7fb1a3c9927b6709 mfd: max77620: Fix refcount leak in max77620_initialise_fps
002f8547351f7d3fd7eecbc5356306010cb7a621 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5a6d3aaf19c25f50681d1a5a06f317f9381552b7 perf tools: Fix dso_id inode generation comparison
ebe5d328845784f77b4ac1070c5a8d78c5230cfc s390/dump: fix old lowcore virtual vs physical address confusion
40f7bada7484131c15a6994168bdb0b4a21fba4b s390/zcore: fix race when reading from hardware system area
a7e7b1c2ead01b5f0f58bd58b7e224b053202a31 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
aa26311875573bdd89c3a8a42b880c03e4323795 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a25fa08c2232d4e45fa72cefb56a94aa2afb7fb5 fuse: Remove the control interface for virtio-fs
a4c1d792d72b42220e48bc890ff2fefd782c4d8d ASoC: audio-graph-card: Add of_node_put() in fail path
9196e64564c4d96ff6b24a30ab30beb4ab23325b watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
75f87ec4ebdb4ef64aa6501f7536f2f3d42d8691 video: fbdev: amba-clcd: Fix refcount leak bugs
97c08c2eaa6abbbf4d6fe5976cf444337187db71 video: fbdev: sis: fix typos in SiS_GetModeID()
9bf2fbc45b828efdebaed3418dbd26868a6cd4b6 ASoC: mchp-spdifrx: disable end of block interrupt on failures
759d35bb8fef4593125eef18ee388c9b33a115b0 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6f33692ccdb683cd461a2a2a1010caaa0ccee208 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
25f44d2a3e542a4440bef4f9fd24a2c563daa311 f2fs: don't set GC_FAILURE_PIN for background GC
0cda74d245a0be99dfa0371f3488efb96590a4f1 f2fs: write checkpoint during FG_GC
68bb15d9c872adbbbd66e035962b6f0a1a1585e9 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
236873ec20054d5ae20f3a656c74c501a0505a88 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ccd560bae32ee0156672023e04f74edcfce3c48d powerpc/xive: Fix refcount leak in xive_get_max_prio
994a8d4f0c376084ed986075b2bbafdd00de61a6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d7130c5d4dd8f67f783e68f463b07045e1c91aad perf symbol: Fail to read phdr workaround
56c070e866539f33185bcc4d2dbebf36172236ca kprobes: Forbid probing on trampoline and BPF code areas
b2e7d3c57a194bf98efd14b29018d9af2b19211c powerpc/pci: Fix PHB numbering when using opal-phbid
8fa6950585b911b7f471534997efa0a5b4e60ca7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e9bce7823ecc06b17eef27aa83ea9bf7d960fb06 scripts/faddr2line: Fix vmlinux detection on arm64
f44d7948ac2da8af92a89d293dd0b568a09f33bc sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
4ae5c8449366c93b98be40e5cfb9bddee53a9449 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
2ea4360f4673f149186867404a85377728097b38 x86/numa: Use cpumask_available instead of hardcoded NULL check
d445cb57e7d0b80da6a3d43ced1c3ee1060972dd video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f3ffed2abec46b13451a18467f4fb6c18f19c9a3 tools/thermal: Fix possible path truncations
fbe8ee7065eb3e09515192cb5c2aef757bedf430 sched: Fix the check of nr_running at queue wakelist
d681fbd274fc8c9137677050b3f22919b4eab054 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
1400b966a5a9b58ec02339ca87fe2da85ad63b40 video: fbdev: vt8623fb: Check the size of screen before memset_io()
22f981301c610874d4379711db639ed196508d27 video: fbdev: arkfb: Check the size of screen before memset_io()
6dd2bbb5b30bf16950a21588f44a1b1789b37692 video: fbdev: s3fb: Check the size of screen before memset_io()
b67516fbcd4293df562342520a5c89cde9a73c77 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b20b0f521335fb348c2be5d2bb566c703b91bece scsi: qla2xxx: Fix discovery issues in FC-AL topology
ea4901e71922bdc4c0a6d76ce1fb92599ffa125e scsi: qla2xxx: Turn off multi-queue for 8G adapters
23db11a06022795917021efc798ce860bcebbadb scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
eb471828ca79597a6400e565147e621cc1e7584e scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
fd4a38e74fc4a4370dff13250eab07d9ec296383 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
65f3f2c7ab43df83154a8cbefc066864e0a4c4e6 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
687d0fe958dbde85577248f8ec13710b6c19a953 ftrace/x86: Add back ftrace_expected assignment
0fcec0feeb09932149b619d517e1b46659b9511d x86/olpc: fix 'logical not is only applied to the left hand side'
c102539295624640146d19583f606ab711c296c9 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
6709f563552ba6963dc1f60d3ffb11370ed98fd8 Input: gscps2 - check return value of ioremap() in gscps2_probe()
d8c8a08a1ba19d40bb98859ef5e73bc13d12917b __follow_mount_rcu(): verify that mount_lock remains unchanged
dc82067a809ad2092e8ad93c505483a14ef05430 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a4850d91b44359d8ed12b8fedb5f6b8defbb6912 drm/i915/dg1: Update DMC_DEBUG3 register
54a75d6ff125844dd9ed070ceca9bca870b39b69 drm/mediatek: Allow commands to be sent during video mode
d2d6333c944c8455509d6ea406bfd7e00c152836 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
30ac50ecf59e0fe2472926bd54457216d9c29add HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
659057c23d72cb68f0a8fe063100687f046b0149 HID: hid-input: add Surface Go battery quirk
139d08805fece6ea24ae18ed45e071e5ad49dc62 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
fe067b1686b5c5dadb381a6599cbf44a3fcb1b55 mtd: rawnand: Add a helper to clarify the interface configuration
aa6739a6f6b23bc57f2e92b9eb11a977118efa65 mtd: rawnand: arasan: Check the proposed data interface is supported
320b0b4b7e5e6a474fd0a3f5650aed56c54b6774 mtd: rawnand: Add NV-DDR timings
eede041b24b85690b4e1939a70083cb4ecbf3dc0 mtd: rawnand: arasan: Fix a macro parameter
e851629bb56faaaa22b08ea46c5dd40911ad0af3 mtd: rawnand: arasan: Support NV-DDR interface
e6b081b6380cd594c071aff22e0b117c40d0f074 mtd: rawnand: arasan: Fix clock rate in NV-DDR
840a7c0d0f05d7806e607216a0ac1e854603f951 usbnet: smsc95xx: Don't clear read-only PHY interrupt
76613fac47c93dff7390039475174c8e948ce691 usbnet: smsc95xx: Avoid link settings race on interrupt reception
bde87735b7c06f029b1ebffb3a1e8fd8f446e0fd firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
a0c0518812228d0f36e2f999771102798a05729a intel_th: pci: Add Meteor Lake-P support
d4d5d0c3b58a44c991521386ffded789e97944ff intel_th: pci: Add Raptor Lake-S PCH support
a799a49a53282ca0eac6fbc9c3c228cf41414348 intel_th: pci: Add Raptor Lake-S CPU support
cee7f01a86d53d7b0c7183ea4eb97c9a9b29c443 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
d1bce0eea27622df857511d6e8a6263149e71172 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
6978dda76579871b8445dcf0b8f0c494b84a07ac iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
6a8435d634faec0e333c3a5c9ebbb81c154c4205 PCI/AER: Write AER Capability only when we control it
18de7e83b5129a6fc6e6c9c86c085fb4bd098a25 PCI/ERR: Bind RCEC devices to the Root Port driver
4c30d99c1271609b4c6da79701f2db1b4ca0c411 PCI/ERR: Rename reset_link() to reset_subordinates()
b41602623e6b7262e10946bacc29aeae25b3c18b PCI/ERR: Simplify by using pci_upstream_bridge()
50889d3c76f41fe31cf171d614df0992ceb27009 PCI/ERR: Simplify by computing pci_pcie_type() once
8a89a090a2d89f18084094e716953c2c25544b8d PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
f9a959e57a387365c678e4457d0f7c8606454744 PCI/ERR: Avoid negated conditional for clarity
05e7f148fb69f74a099a90f91f943c7a5dbbe3b7 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
01858391052d78c7b31d6c7771554349b261d3f6 PCI/ERR: Recover from RCEC AER errors
6ea65586cea1bdf9cbe46b721501b65ae917d83d PCI/AER: Iterate over error counters instead of error strings
c38b3603606f62467a3d3d11228b4a77c92d2bae serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
7d855cd344b0098ae8c3dc3378fbc129b540ada7 serial: 8250: Correct the clock for OxSemi PCIe devices
0c99e5311d7ebcc84941cad7147159601c184615 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b67507f975a1164977c6f222366a85b4ca5b172f serial: 8250_pci: Replace dev_*() by pci_*() macros
2921ef78c276ee8c702cd58f984da52916a6a6d1 serial: 8250: Fold EndRun device support into OxSemi Tornado code
188d29879fb67d5650995cfbbc430abd796e77e9 dm writecache: set a default MAX_WRITEBACK_JOBS
12276e04521191cb61e424b928aac00915766401 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
72e31b4d768a6c19c740f6dcab0a6ba1ad4e4148 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
532912bc4b897a4b0bdc9240c8e6deed0fc7c90f timekeeping: contribute wall clock to rng on time change
b984eb60acfbf4f71c6027eb749e45f68a085de6 um: Allow PM with suspend-to-idle
ab1acb65e0466866e9dde187e9482789a8e280cb um: seed rng using host OS rng
7bb08c58f80ab54e770f1f06a53f732973d5ec82 btrfs: reject log replay if there is unsupported RO compat flag
1ebc219467bddc83b5ba3678d51291a5fdb3140f btrfs: reset block group chunk force if we have to wait
ca68253ae7bc4bf1bc258d7f44ac1b388d6139e5 ACPI: CPPC: Do not prevent CPPC from working in the future
4529bfd8ca9ac8380847bb3b681432cd99dba168 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
8312758f8562dd00ed245e0c31199898a231a63a powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
1fc01e8cdf04012d127e18d6aa40f5a5b191fdcf KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
4f85bb240b99ed6227330385302be34aba84f662 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
d271a13d9e3d42e37c85a699ab7d609e950e337e KVM: SVM: Drop VMXE check from svm_set_cr4()
d2c85814e8c353562d29fb6772bcb59455840198 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
3119bb085a2616bf3f4ab5421ac2d8dc385a5e2e KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
e8e2b049cc11521fb8b00bbdc18a2a0f664a8b6b KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
ce31fb3e751560848a16e965f1ec3f67256afd09 KVM: x86/pmu: Use binary search to check filtered events
55e62de9746b2377e74e5d4ef4a6bde7864f7703 KVM: x86/pmu: Use different raw event masks for AMD and Intel
6040a258e009972d9e2d94fc71e3fcf34233ff45 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
a285faa03d7b95458320b823e2db97ff2efe4baa KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d4cfac78a6b4ee6a61688d050c8d87dc6d0d29b4 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
98c2f6bdcd6aa86789f680f0e6ce02f0d52dd20b xen-blkback: fix persistent grants negotiation
47344ec99ebeb4f352cc1d0fa8c32f25c5a9c500 xen-blkback: Apply 'feature_persistent' parameter when connect
16d89a62c0cdf763bc4614c8b9bd9f252a2758d8 xen-blkfront: Apply 'feature_persistent' parameter when connect
191434225c25c26858250a0a560e9f66bd0bd523 KEYS: asymmetric: enforce SM2 signature use pkey algo
82a9497b7c8970269c23e1a63f6564f9981a5f8f tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
16c0d8e5857a123191368e67e4238748a764583b tracing: Use a struct alignof to determine trace event field alignment
7fe38e5902732968da15a2287c592c407640a15b ext4: check if directory block is within i_size

--===============4343358690455907392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1fb7c4f4aa-d71a2449e222.txt

b2c12ecab3ae9b5850e48e35007d39b2f74287a9 Makefile: link with -z noexecstack --no-warn-rwx-segments
50bbeee98a7278695f6c2059f6fdae1242938b83 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
96543154056def3f4f81fc3215c1401c3885d497 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
03e4250a1b384fde73656b780b9dc8a961995c82 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
87ff8dceb6e117e2a969cd4723df90313a949e9c pNFS/flexfiles: Report RDMA connection errors to the server
837d63e3b594806a0752f4e635f33ef2be128c8e NFSD: Clean up the show_nf_flags() macro
4e2c8d114681d714afa670b389cb408ae38cd3ff nfsd: eliminate the NFSD_FILE_BREAK_* flags
e61deb9321c61f6f1cca9740122ecb8c130cc1fe ALSA: usb-audio: Add quirk for Behringer UMC202HD
585394b011eea26a6866093008ef5b00b616dd73 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7775272763fcdb45cb83770c21f2418c27bf8a2f ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5c58f7e9e365cd8e5d4c90cc9ca0966d3659e1fa ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
784a99f0a06daadfedac283d0d0f507d74578267 wifi: mac80211_hwsim: fix race condition in pending packet
3d89a490c4c1d0cdad262e58230723b8e373f070 wifi: mac80211_hwsim: add back erroneously removed cast
5291aad4a85da8d6c24fcff3891d84d2c49dbf26 wifi: mac80211_hwsim: use 32-bit skb cookie
0c18b095844dbe613376708828eb6cba804741b9 add barriers to buffer_uptodate and set_buffer_uptodate
bbdc76e8e3d772afc6648d2d067c050203569f93 lockd: detect and reject lock arguments that overflow
6c77e4b4e130b7e8d3bb082b1a16940abc2eb176 HID: hid-input: add Surface Go battery quirk
5a69eb7e5ce6644f4522aad045b18cca136f3229 HID: wacom: Only report rotation for art pen
9ae7bc797ab741bdd345187bbd90001d32fd2e1d HID: wacom: Don't register pad_input for touch switch
263f4dde35f431667c95abbea9540911cd393f26 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8ae3912b7325b3a3d3d03f0b636c6e4ff12bd9a8 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
cd6995fa35f6e5807ebfab8d18a1e3f542e9c0a3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
89ec1691531e534f1abe0fc70519b9f3cc106631 KVM: s390: pv: don't present the ecall interrupt twice
5706bc1e77f7ad1a93643bc2b7ea06904006f9f6 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
1e36fc9219f22563ab2dddf8aabd228b0444f4d0 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
3cb43023e2ff132b74c7239583abe69d5566e95d KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
40cb49841a3f1bf1af2425a2a332500e998e3b5f KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
ec8e6634badab4cc9bf435ed602865e89fe7474b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d4a3de7f213a9f3d45b711de03986faceb45c3cd KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
98d51a93c9fe8bc863ddf75d55e3ffd1c6cd42ff KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
f2e9cd2b9c82523358c9c140f3eb9dfec660a6f5 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
ad74064d1171dd53183416df860670cc8a95c7ff KVM: x86: do not report preemption if the steal time cache is stale
4040bacad019a885e6b21edb69b2620f10c0180c KVM: x86: revalidate steal time cache if MSR value changes
e5585c3b1b546016f25a2a612217d4052283c75a riscv: set default pm_power_off to NULL
b5b67db7b160c34f3e2315af786bb77360f253f0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e372bcb8fff63f54e819f61aaefa4571ef753f8f ALSA: hda/cirrus - support for iMac 12,1 model
36b1093f458da272ee928b7e2b3267c748266a40 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f33f573a2821197b6a64a1bc1968b34fab001d95 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
c003092dd85c7b4e55977a7ecc5104c1fd5eeea4 tty: vt: initialize unicode screen buffer
9a83b6029663f42e6a7654b242d6357c652ba61f vfs: Check the truncate maximum size in inode_newsize_ok()
37edbe0949cb55267c0033b42c66ae3c0ccea40e fs: Add missing umask strip in vfs_tmpfile
0120efc4617cb4f00ed799c44c92c47fa4259f8a thermal: sysfs: Fix cooling_device_stats_setup() error code path
0317d4dd6fd31272fed54950d8dc5362f8b2d656 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
2ce4bff9a576a24505f8f080d6c31a8619833671 fbcon: Fix accelerated fbdev scrolling while logo is still shown
619ccd9304dde796b354df6de5cd4914a3ce8624 usbnet: Fix linkwatch use-after-free on disconnect
af767252a38ce7c0bd4b898b9e1320a6ce16db42 fix short copy handling in copy_mc_pipe_to_iter()
c1442bedeee4de171ad5fb0e88668fe609d427e0 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
63e13e2e0c0a69b6b6394f890238418184008f39 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b98eb22958fd96cdef6290440a194901bb530e54 parisc: Fix device names in /proc/iomem
410de84af202dc109b820380848a82faa2146c4c parisc: Drop pa_swapper_pg_lock spinlock
e2f3039224fc1b05980b857f9429603a4a8faad7 parisc: Check the return value of ioremap() in lba_driver_probe()
64cdba1cb2a5e9a3c225941bc05fdf9bf62ea9b2 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
2463e45e1f9b44d3308c87e13ad16e45132d5235 riscv:uprobe fix SR_SPIE set/clear handling
dc326c8a0f411879ca5599d91de2e74eda12954d dt-bindings: riscv: fix SiFive l2-cache's cache-sets
1a0e492e988c6624250f177be6a794d68eb550f0 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
170420ecdecb7597bd7d5990df378ad1d20e228b RISC-V: Fixup get incorrect user mode PC for kernel mode regs
dfaa85720adcf95eca26c4c49aa8d38471fee0d7 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
71beb168db443eb8d079be3b1d5a9d90cba6d31c RISC-V: Add modules to virtual kernel memory layout dump
7172962c0df9e832d23488c30a92a9a8935fa710 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
3f52c982e00588cb40a7999f89ce0ade19043358 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
bad054dbbd97553a7e78d00084191bf965bf1c85 drm/shmem-helper: Add missing vunmap on error
db8cc2d5af068ae8cadfd24c9bbb117987ee0771 drm/vc4: hdmi: Disable audio if dmas property is present but empty
38b7e2de268230e049df2de610ec6119dac54c11 drm/hyperv-drm: Include framebuffer and EDID headers
ebdb14348141c9677223d75ab45a0b4dc9ea0c71 drm/nouveau: fix another off-by-one in nvbios_addr
527b354e0f4f9486cb951bb842f515a4eb255725 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
49cbb81a5788390cf6a9f406a6630eeb8603a4ec drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
67c219190dd75932ae67f467df9b16a1d610bef5 drm/nouveau/kms: Fix failure path for creating DP connectors
59e314078afb9030e6c91e96de9c930307c86929 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6728768eb57324af1c09983837b765ff51643a53 drm/amdgpu: fix check in fbdev init
2a23f8e289137bbe9a4133b031906a0a2421a352 bpf: Fix KASAN use-after-free Read in compute_effective_progs
b9e53d597705fd6906e909faf745885bbd9b8952 btrfs: reject log replay if there is unsupported RO compat flag
e0ed2408e849e5e302dff302b1a67787246d71f7 mtd: rawnand: arasan: Fix clock rate in NV-DDR
9392b61a2168c5b528f642e0c34c91f261268bd6 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
aa9c29279d58aec7183ad644c68f4009016eabc3 um: Remove straying parenthesis
68ca0c2f4b9a05ea1f28dcbd3251ab9f9a078b71 um: seed rng using host OS rng
4b3123d1c1c5b430e8c2324adc3aa06741d5f8ed iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
cafb5a26cfa4b65840b6b985a23119a275d31e5a iio: light: isl29028: Fix the warning in isl29028_remove()
d6482cc97633772b0e61856369f596e20cddd66a scsi: sg: Allow waiting for commands to complete on removed device
1e6a7446cfe0a5107b8d5b76f4cdb3cd55a13ecc scsi: qla2xxx: Fix incorrect display of max frame size
81d2ea4a8dfcc751f4a3bd0a3c809e31ef57ea85 scsi: qla2xxx: Zero undefined mailbox IN registers
5cfb011dcb5a58e4c19162aa79c461e5356849aa soundwire: qcom: Check device status before reading devid
475c49112b28dfa896693f9aaa3a35d5f0da3232 ksmbd: fix memory leak in smb2_handle_negotiate
9f77232e63ca461a393ee6bc27fcde3c44bea64f ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
5fc59a49a99e0c59e1f48762e88c095d8b059580 ksmbd: fix use-after-free bug in smb2_tree_disconect
05f621de9312ade94b66c6ba23f7ec6957b94873 fuse: limit nsec
957881c23fae7b7a358c8eacac6d5bdf66eb047b fuse: ioctl: translate ENOSYS
886160a6f68951f0881bcd83c6aa4ed97af7126a serial: mvebu-uart: uart2 error bits clearing
32c3c3edd0176469d454fda7a5405831be1b219a md-raid: destroy the bitmap after destroying the thread
07a80444e988a95fd7b89bf26c9dce34414b941d md-raid10: fix KASAN warning
fddfcb51aa64ab43cd2993799ba75709803e31a1 mbcache: don't reclaim used entries
b7320f4e75c363a1e843897cf2357e2857e1a2cc mbcache: add functions to delete entry if unused
6cc2ec8766d11445f9de400f91937ad2060b0d04 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
cb9525d08bbe1ee374fb381c94520292422164ce ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
acdfd93439edc7ce9805f189ea31d7a4c8c74d28 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3f549861edc24e84e8e01dcd6dfc0baccb656d85 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
507d952055a683ecc40e1bfcaaeac19b158760c1 powerpc/powernv: Avoid crashing if rng is NULL
71a9d7b64d000e6fc0dfb8901f5979baa5d14d41 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
938e78a6260bd4b9548f446642b09f91982d48fb coresight: Clear the connection field properly
2311f17cc60218982e054e5aed8a4452cc3cc9bd usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
9173c768854373d250175496b32154d24b71d245 USB: HCD: Fix URB giveback issue in tasklet function
5c303d41ed87c1e00481b045dd1eb2ba1baad97e ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0a9193b234f11840994e89e600992ad0958d526d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
921f47a34d432b8d099e8c2237e8fedbcf48e96f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f8ff11827f220cfaa0cb94b6fe8a32257fcfaa01 usb: dwc3: gadget: refactor dwc3_repare_one_trb
6c6e4007edcdc824fb1d704074eaccbcb406745e usb: dwc3: gadget: fix high speed multiplier setting
95ccc8eb05431bdb9c3a1351a081eaebdf618477 netfilter: nf_tables: do not allow SET_ID to refer to another table
546757dcaace745793482fbe25cf59c3a18017ce netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
e390f00b58ffe7911cd65a99031589c02adf0150 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4c72bd67347aa20a449ff86a426d3c2ab1ca2035 netfilter: nf_tables: fix null deref due to zeroed list head
80a435c2300716d1292c358fd289cb146bd08445 epoll: autoremove wakers even more aggressively
4669b0fca81fb150c11b4a7d6e1ecace139fecc9 x86: Handle idle=nomwait cmdline properly for x86_idle
388d15c5f49b8d0de876b91c37829c0261982898 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
a1a1bc3d9a39ab49d0e3448f742a33cc10f73ef8 arm64: Do not forget syscall when starting a new thread.
45dc4b406873ff476491b6cc39765cde7c70797c arm64: fix oops in concurrently setting insn_emulation sysctls
835b4a803b1e5c7c219b5da136d1ee6046d572ff arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
c61c9eca145de74ec96835bd888f3b17c3007f0f ext2: Add more validity checks for inode counts
1316fb313e72c6d71876c21499b7275848e94d52 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
8f0b7b4763a720155c222953af69a4894df9b50d genirq: Don't return error on missing optional irq_request_resources()
f66f7024a3ffa8b63a1cb45e13183af545a8d89f irqchip/mips-gic: Only register IPI domain when SMP is enabled
2d83d3d6ef6437efaf83cd7f28a6d9f5d8660561 genirq: GENERIC_IRQ_IPI depends on SMP
b36888b0f1e6912a0b9d2da6202e1cdbf51c5f47 sched/core: Always flush pending blk_plug
09adfc879524036621a24dbbdfa35d481e0954ae irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
dc0815b690d62c36a2019fe34034003bf62130ab wait: Fix __wait_event_hrtimeout for RT/DL tasks
3e396182136605aed298659452fb20d0e25da3fc ARM: dts: imx6ul: add missing properties for sram
20d96a35b16272a518c6b09a56c32b25347d756a ARM: dts: imx6ul: change operating-points to uint32-matrix
ccfc27d55d4618444f28155c0ce0bf4bd7ced0ff ARM: dts: imx6ul: fix keypad compatible
a8b7243fc0515ea4a9512122b369d671c93159a5 ARM: dts: imx6ul: fix csi node compatible
0ef67d702a34661a8c73ab1622f10dce5e9e1662 ARM: dts: imx6ul: fix lcdif node compatible
8d1ac15218f6766fae333bdc5d93a4468575e41a ARM: dts: imx6ul: fix qspi node compatible
5024fc1096917b0cf9ea5ab3e854b2f6ca889dfd ARM: dts: BCM5301X: Add DT for Meraki MR26
c520bdbd26d8737fd555f98b24744d089b1a3e8e ARM: dts: ux500: Fix Codina accelerometer mounting matrix
7893a3df72930c2d24fb975dc780388c4dc503f5 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
60741479325a7f022cb0d1fb4992e9b644fb43ff spi: synquacer: Add missing clk_disable_unprepare()
a10fb5b18579bbf1396ee2e7cb6961d0bcc3f7d0 ARM: OMAP2+: display: Fix refcount leak bug
77227dc5dd3a75879c88ca33916dae751ec11bfb ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
7a0ea463e5fe3119565a1267935d7bb941b19164 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d60b13df00adbf7522e5dc0e3ef868065d216cb5 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
943f227369c9152aa2955f54da72baafaf947da7 ACPI: PM: save NVS memory for Lenovo G40-45
bc4d5a723138aa8f27f165cbf9c31f516772ab77 ACPI: LPSS: Fix missing check in register_device_clock()
08331f43cc12ec3f6b1d250c11e72362328d5aea ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
5c79195134d422c7da9356a73c807460b0b89689 arm64: dts: qcom: ipq8074: fix NAND node name
eba5a15bfaf368ff79423c14d91b0ec91354f5f7 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d25312c3cd2672c81f93767063e9337507b638ad ARM: shmobile: rcar-gen2: Increase refcount for new reference
329bd2fe8aead0bad135809d4659979ad8c447e1 firmware: tegra: Fix error check return value of debugfs_create_file()
95560957012cf8847b46c1434333ba2d6ba86e0c hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
a49986d69d68502e4056b0dc2ad6349db0719345 hwmon: (sht15) Fix wrong assumptions in device remove callback
daa7dc2eefd3d60ab8af76b9e2c5991918d28219 PM: hibernate: defer device probing when resuming from hibernation
61edaf7cb0405ed73badaa9765a5cfd9419d7f11 selinux: fix memleak in security_read_state_kernel()
531c456475c15e4b19426b04acf9806232c5ae8a selinux: Add boundary check in put_entry()
7aeed70b49824e2cf0b535e4825aa6bd3f77b606 skbuff: don't mix ubuf_info from different sources
bff45a1277e7e0dfb3526d9e180c719baee1ca27 kasan: test: Silence GCC 12 warnings
0f9e6dd7e4d7357c4e339f982948c587119c4d71 drm/amdgpu: Remove one duplicated ef removal
929d2173e7b6e2ec5da0928837b2cbd5f674cfa2 powerpc/64s: Disable stack variable initialisation for prom_init
7cbace51e59c1140205974c514429096fb45ed34 spi: spi-rspi: Fix PIO fallback on RZ platforms
0bfc730d613ddfe9eaa8fe9b521c5a3f59db2acc netfilter: nf_tables: add rescheduling points during loop detection walks
cd9ea075d1a7310e1f34a7e9f785c72f13e6f8eb ARM: findbit: fix overflowing offset
3f3e673469874c974ae0cbb6036f1a07f7c97928 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
786f0a89f4b82b69d265cdd0d49a68de5f214e33 arm64: dts: renesas: beacon: Fix regulator node names
577fcd493bc0abba3814c8695d0bd5d93cd0bd44 spi: spi-altera-dfl: Fix an error handling path
1c1d6f99d9ed2e351845f64a9d41482f463a5c53 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ef0519b0ecbb244ae6792e2a8e982abe15577513 ACPI: processor/idle: Annotate more functions to live in cpuidle section
330f149f2fdc644d97fccc0df7e1c6b856d3f988 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
f508d9e13c3f54a7e997758afd7bc89b9960c6c9 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
f9e20ab584bf5724278da0c285bac0b3a48af132 scsi: hisi_sas: Use managed PCI functions
d09e4b02abe66afc8e13df048ca9aee697400a42 dt-bindings: iio: accel: Add DT binding doc for ADXL355
c62a7cab240fd92c14aff9fd90b2e7ff732725fc soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
b7a5099949e4b4480bc11887125b637d08fa3c50 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
a2ee8e334415e55d8b8d1e68c79778bc716694c0 x86/pmem: Fix platform-device leak in error path
1bf939c107a3298eb31ae72f39a1d67acd96023e ARM: dts: ast2500-evb: fix board compatible
ec6e623fa0c9bdfa77698580155b6c3751bba537 ARM: dts: ast2600-evb: fix board compatible
aaf898063c014e73ac33c9b4d300e4e23c8d2754 ARM: dts: ast2600-evb-a1: fix board compatible
f7f03bef9c6b0db10cefd6c924f404c8d0b172b8 arm64: dts: mt8192: Fix idle-states nodes naming scheme
1ac82b90f3407ac75c5ce24d72176b6da3d9b514 arm64: dts: mt8192: Fix idle-states entry-method
a1de1118b5194c147c5df4cd6d45ce8a9b35a5fe arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
088b9bf08ace2692d80b140aed4c3ff4881f23ba arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
430fc5925390f0ac53ac9e9a31121aa0a0d230eb locking/lockdep: Fix lockdep_init_map_*() confusion
bf1920ae64c0e3178414d2f0c8d8fca78c9d489d arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
9594ba7f1fb0a6e70fbef71889d44d9658a137ad soc: fsl: guts: machine variable might be unset
7302714ba8b53de612dfbea3c370347423399597 block: fix infinite loop for invalid zone append
90bba7250bf27e7dd136fc39d25211efcb887782 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
04c307e26bfe431cdcffc3f35b34418d01211a26 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
409daa69fa83a20b5707e02da1427fb40009be07 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
3d1afe7b4cd901fd7e9de71d9d53b5f8b0dc190d arm64: dts: qcom: sdm630: disable GPU by default
8adc59bfe076933cab1f9fd3483f487d77d0b902 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
0bbdc7215480be39013aa2e489fde368ca0d6d2e arm64: dts: qcom: sdm630: fix gpu's interconnect path
928e1dcc13808b4b8a80ba5cf330242a044ff5aa arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
5db87389a382d47fc0ade61a72d9a11dbd151a44 cpufreq: zynq: Fix refcount leak in zynq_get_revision
2c0aaa02221da7444941a514b37f077b74c1a4ed regulator: qcom_smd: Fix pm8916_pldo range
5c956045e1fb0a8433e3fd5de4629888f3006204 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
c225160e4ea6d725db6fead1132fbc440fdd8f32 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
26ecf9ba69049e4f5dfec67c7c07de50f8a8e8cb soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
8548d3d4b09bd2580a725d12623b19d4e3932d79 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
a0d54ddadbe944f43567f8dee2eac71903a899dd ARM: dts: qcom: pm8841: add required thermal-sensor-cells
725a60e5ea4934d60eda0c442db90b9680ea6f5d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
30bdbbcf9612416c73465942fe31f3834712b4d5 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
33c1dcfbe8df7a813512cf1f2459cb6ba0752af8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
686cdafed8e6095894b8bf4431beaf9cb8ba1aff ACPI: APEI: explicit init of HEST and GHES in apci_init()
e89afbf34b47017acca3e6015dedcaa17998b305 drivers/iio: Remove all strcpy() uses
17e63728aa12cd1d006d4adbb97e9ba70da1a4ad ACPI: VIOT: Fix ACS setup
a1a69807fadd643ba6c7a9b1c40729de74835969 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
c5ab28d0e19bd9fa49f7b2c503c12fbe5579da0c arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
fa50842ae0d4465af5420e0762c27f2f0fb90a00 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
588ccb16578743f2418c376a197c7ca6f80e68cb arm64: dts: mt7622: fix BPI-R64 WPS button
c76be9560d194f4ac30b5fdcc79b2cd98d0773aa arm64: tegra: Fixup SYSRAM references
77778399f6996834678bef786755471143b119c8 arm64: tegra: Update Tegra234 BPMP channel addresses
c98854bcba80bdc414986a158dc5ca2cbb20c4c8 arm64: tegra: Mark BPMP channels as no-memory-wc
acf2e1592fb40917c2c856f6a8ca6f7c0fb18cc6 arm64: tegra: Fix SDMMC1 CD on P2888
fc2b810e8b92b09f23c0cf528db16e8e50cf752f erofs: avoid consecutive detection for Highmem memory
62d65e81362c1f79b22cff8171d85060c048df0e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4538ee296ab7d7062a7c20e8929dcceafd076375 spi: Fix simplification of devm_spi_register_controller
648480498e60e2cc9ed8da51649021d05fb86bae spi: tegra20-slink: fix UAF in tegra_slink_remove()
1420cb4fdd635bcd8becfa161f4152d8bcee71b3 hwmon: (drivetemp) Add module alias
b7dcfa28f910e6d2a03835658f435c074c970d97 blktrace: Trace remapped requests correctly
edacecbc6e04b89e40ac0b28e3b7e61e30808700 PM: domains: Ensure genpd_debugfs_dir exists before remove
54104bbc3f189ca1e318b8bf0aa5f37847af4516 dm writecache: return void from functions
5d26849413b650d086fc31a94664d58ad2067de9 dm writecache: count number of blocks read, not number of read bios
4a77a2d9a85fa30c1c8e2c7ea9854d817b2d497e dm writecache: count number of blocks written, not number of write bios
e139196472a4d10c8a43434fb47c477a261c5d22 dm writecache: count number of blocks discarded, not number of discard bios
865044ed9716c5999230cc2b4b9bdc42cb76fbf8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c7c2911cf07fb523895a8d11d7a20d4d0dd7df56 soc: qcom: Make QCOM_RPMPD depend on PM
2c0ea9b9f1c9f437fee52b4a2fcecde100ee1b3d arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
7807a26a999124389c2f6f5e90b23f5966ec04f8 irqdomain: Report irq number for NOMAP domains
ba9f23b2bd9e24f7752f98fdc34f585ea150c62d drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
6653d11eb3ade6db1637032d15580a9e8115549b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
cb3a71e34ab20f8ddd7259185b75648eaac0210c x86/extable: Fix ex_handler_msr() print condition
a32d218d3ea8655f1e514332d731976fbc08e47d selftests/seccomp: Fix compile warning when CC=clang
b912a9af56cee90bc7fda5f47149ab5e9974dcdf thermal/tools/tmon: Include pthread and time headers in tmon.h
17e28b5a91443bc728abc0a4941f4a1cef2294fd dm: return early from dm_pr_call() if DM device is suspended
1636037d86b15b2fb5924b4aa5304038643fc587 pwm: sifive: Simplify offset calculation for PWMCMP registers
054b8c757bd016e16e6b8461324f2689a3ec0aa6 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6666762fc847e0d87e200d61cbde9cdae7f3d297 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
42eefa0c11e4c5a52a3dd36671dee11def4590ac pwm: lpc18xx-sct: Reduce number of devm memory allocations
4d7b00938a214a4c71385967726db10bae2992c2 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
26c665c156406a3119700f9755aff7d12176b09b pwm: lpc18xx: Fix period handling
0a9a5202c84036cc72e6165cd2ea28c1d79a0d49 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
d7db1a04d05011bda2b37d1b7200e9690b0cd447 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
2482f9f43805a421aa8dbe4057e3d10a8b973458 ath10k: do not enforce interrupt trigger type
f622c7ac14150ca44fdbe41ee6fa53f5ce6ef4bb drm/st7735r: Fix module autoloading for Okaya RH128128T
4d26d7e6fd51909ba0c66622c69c984033460ec8 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
00d0abd4707878be0707f85db839c85e30d4dd90 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
372a59d2306b1abb44bcb47f5dacf10ab3bd1372 ath11k: fix netdev open race
a70e223de14b2ffdc2f5cde4f4eff7504a03e5d1 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f3da20270e8d504a0c8cd27b4dd177bc544fdddf ath11k: Fix incorrect debug_mask mappings
4a1b61721a7ed164dae292f07a1e280772a502b6 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4f67a6d37603746c05d80ee34affe8861dcf1e09 drm/mediatek: Modify dsi funcs to atomic operations
d091c623cfc2e5feca62c9c20cd7056cca0819c8 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
d4045055c62be818b63f8c354b7b5b53200db150 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b5d7de8a3af2b4421d7c58e9e370518400dfe3a9 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
8bafe1c94d0192ada25afa1ce67cace376b45d69 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
003854f4798afd6da57174686b520653732bc859 drm/bridge: lt9611uxc: Cancel only driver's work
b4b6ada8fb8112188b3f713abbc9061ffe177541 i2c: npcm: Remove own slave addresses 2:10
0fcafb3faff7dd447a3c02cadd09e04aea2832f7 i2c: npcm: Correct slave role behavior
a440bb978762817f7041ad17f751ea17839c7485 i2c: mxs: Silence a clang warning
dac9bd8984d06e3631726b197820643cb03205b3 virtio-gpu: fix a missing check to avoid NULL dereference
631d7731826c5cc3c5a56c68d1a11145305afd27 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
98f78c0791e5eb90cbbbb0a2b756cfe17c5148f3 drm/shmem-helper: Export dedicated wrappers for GEM object functions
5344a4a07107fab92c17e705f6a9d3f85b43002e drm/shmem-helper: Pass GEM shmem object in public interfaces
c1b604504b6c4e5e5d7b4d6719e518b2960222d8 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
2f52a9bf552c82465f27e582e5534420f29ac493 drm: adv7511: override i2c address of cec before accessing it
706067a78d988ff1faa87777c71df947f0262f7f crypto: sun8i-ss - do not allocate memory when handling hash requests
16c83a8a2daf34abfaacaa35422efd6f45898bd3 crypto: sun8i-ss - fix error codes in allocate_flows()
fc0b685ae7f6ffb265dea438ba6a2681151fcd69 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
1c4a2b36caa1d1c8a56d38352d66ee29bbcebd22 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
508fb5ec2ca0bf0b44209439b57644c8a16f08e2 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
f6c1b11306b19e8561d32de7ee2fb1de844fcdef i2c: Fix a potential use after free
fabf437c46638ae09ccb1c4d9b840eaf5874d30d crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
938886a65494b2d473e56c12628ad47d04f43c78 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
eed38a926bd94972a7a66f505c16e8288564d15e media: tw686x: Register the irq at the end of probe
bd8a59d994fc81a773306d9493e08a40ff2b616e media: imx-jpeg: Correct some definition according specification
6dfcae2f0fb878648b2f60da7909516ced851c4d media: imx-jpeg: Leave a blank space before the configuration data
9d4e760d21ad5e3b35e60fed6b24c082453a328d media: imx-jpeg: Add pm-runtime support for imx-jpeg
243ffa1080e4413645349dcc1edc368a875ea74c media: imx-jpeg: use NV12M to represent non contiguous NV12
a212d013d3ebf251de97314065a81c83cacb82dd media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
1ed27fde945635a21b6626bf6973dc2fbd606365 media: imx-jpeg: Refactor function mxc_jpeg_parse
52203b6bbb6b053a4834b69ccd47969e4073e002 media: imx-jpeg: Identify and handle precision correctly
07600ea1b8756590c4dce6cf201aa68986a851dd media: imx-jpeg: Handle source change in a function
0af93b68f85114a8ebbae65c5e6b184a5b799e21 media: imx-jpeg: Support dynamic resolution change
6648f34a3708bb8790ca05c159a37ba7037e1c4a media: imx-jpeg: Align upwards buffer size
c429f691a7bae9a8560235a272c7e9166939eab1 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
1814b653a405d677418be09e3cef5bee19630e82 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
71c595dd41de1539031ce61b3ff883525be336d0 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5b754d94a03702af38ece359f4fff937d4e02f98 drm/radeon: fix incorrrect SPDX-License-Identifiers
b7ba1be4e041a4014f810ac0bd8f3680fc6ec59f rcutorture: Warn on individual rcu_torture_init() error conditions
9ace4774be79dee34e2784642f228ea4ccaea9df rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
0ac21112bd36cf286a6ca49a22519b1ca3928b4b rcutorture: Fix ksoftirqd boosting timing and iteration
6d94334e5313129d39b5a84bb4d8d71246b7d96f test_bpf: fix incorrect netdev features
72ae519dac512853c59a346b5700c7f8b4628b64 crypto: ccp - During shutdown, check SEV data pointer before using
d14345f12778dad8817d211ab8bbd9894bb195e6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
daf62a9efcc15d55fb4d26db20d9b59c6abcf24c media: imx-jpeg: Disable slot interrupt when frame done
8a838a605916e3d41f6fb49b492d99e1ae6f7d97 drm/mcde: Fix refcount leak in mcde_dsi_bind
73b1acbbd9b711f73f57563635f1ef8122f94dac media: hdpvr: fix error value returns in hdpvr_read
a4c983e5720d81729a9d0915703873bcb696fd46 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
55f94a69d51bb78a6b6f1660a02f2f03dc7e1940 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
2b1c6be98f3f6198cc388858424e88b0525ead89 media: tw686x: Fix memory leak in tw686x_video_init
0ff33f0c990c8ff5881dba65aa229383bfce8694 drm/vc4: plane: Remove subpixel positioning check
99d1c1a32d17d355cbcfd0b1765d62a1fa696f03 drm/vc4: plane: Fix margin calculations for the right/bottom edges
682cd6cdf9133544de6045cf95339d6d445faf44 drm/bridge: Add a function to abstract away panels
813705663559da2d7c7a38f15359cbdfb35818c4 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
166e65b48ea258ccc20da1265ac20db4ad164cc6 drm/vc4: Use of_device_get_match_data()
804d8b515058717bbdbece9762d2073db9701abb drm/vc4: dsi: Release workaround buffer and DMA
f40cd0a5abcbae066e78ff59659395e52a83ca72 drm/vc4: dsi: Correct DSI divider calculations
60f2df95c3dc5dbacc290e2cda3c1e970ccd092c drm/vc4: dsi: Correct pixel order for DSI0
f1a179b64172e36ebdd0b612622088ea73fde92b drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
d069789ce5650e51c1f1760f55ca6e0946b867bf drm/vc4: dsi: Fix dsi0 interrupt support
4d8fc0ee98b7e5496cbebde15f3b4c090b7f8a3c drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
a4056af206127e0759d737f382b5f1f4a65d67ec drm/vc4: hdmi: Fix HPD GPIO detection
f1ba8c68ce9053a93755c2aeed52539375e41588 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
4eb8c66a4372f8c68e26f237bdd46d0322ce9c7d drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
209a77b3ecb5f55ca33c24a7161d2c7d521323ec drm/vc4: hdmi: Fix timings for interlaced modes
5ded95481fcba874c46c6b551b9c38b1cb5a60c0 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3f49b08e8b38c8c2315847e5f98fb16c1ba690d2 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
2275c645b24fde05a30f5fabeecb969cf9d1684c selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
adcaff130b9a018809e05c8778592c76dc05152f drm/rockchip: vop: Don't crash for invalid duplicate_state()
2b2d2b737381974fb183eebdd30c9759ee0111f4 drm/rockchip: Fix an error handling path rockchip_dp_probe()
0a3dcfd1bbccc5eecf49b66a43e3a5c823d9189c drm/mediatek: dpi: Remove output format of YUV
04ff3b6857b479685689ecf8333be833809a730c drm/mediatek: dpi: Only enable dpi after the bridge is enabled
49ceb1043075e0e2e21330657b20205a280978a1 drm: bridge: sii8620: fix possible off-by-one
6c0e55ca0259a4533aeb8a8b42fb52a4247bddbf hinic: Use the bitmap API when applicable
8acca95af04cc44d2fcc530448a07844b740b950 net: hinic: fix bug that ethtool get wrong stats
13e8bd3e1645da5ff34189c30df661ccab60e42d net: hinic: avoid kernel hung in hinic_get_stats64()
81a1523686ec0718dc850fe0c5f8305c8fbc7457 drm/msm/mdp5: Fix global state lock backoff
508c461319e0e436223a7a0c5c580a6249f8822a crypto: hisilicon/sec - don't sleep when in softirq
5722e2be4bb6594e567dcc7cfb2b210be2ff6daa crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ec9c19e5e9a98a4fe00480c24d4ddfb5d7928c26 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
512f0e5b5a19c5d7d31236015847e893ebb47183 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
15e33a61dce5abadf70f0428500c015da89c94db drm/msm/dpu: Fix for non-visible planes
7485e3c39cc41b4478fb5dbedca3ddd4d72a8a8f mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
bff516fb1ab4554e63d8f6b223f5ebf8c9145ddc mt76: mt7615: do not update pm stats in case of error
409181278fb2b8a978a62c533a121fb33abe6516 ieee80211: add EHT 1K aggregation definitions
795ba3a853604f3b5928f1a7a32d8a8b303dde0d mt76: mt7921: fix aggregation subframes setting to HE max
8b6ae30df1e954aafeace41eb080b17e11965e0e mt76: mt7921: enlarge maximum VHT MPDU length to 11454
98b6fe6e1fbaf3c7574a7cd220742afa5dc082d3 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b343a45d0618fba7a7df93f9c7cfe197d32c636a mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
0472947ae7c051460172d896bda704fa9dbf8f06 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
ba4e91f62d57114b6adab1b8fb5739410b19b7c8 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
de7777a62b399c27433d8094330529d1caa73e1e tcp: make retransmitted SKB fit into the send window
2742e45a46e7b20a8b93e50d54a3d40d2a197439 libbpf: Fix the name of a reused map
12307341434aa172ff5a4c008799547b5dce6bcf selftests: timers: valid-adjtimex: build fix for newer toolchains
8c59a2f900885d72c11aa80de644ad9ed4d6bf62 selftests: timers: clocksource-switch: fix passing errors from child
803795df30a57896370ac85480ea882eb34134e3 bpf: Fix subprog names in stack traces.
b7f3c57a1aa93cac32ab2f8ffe810933c5415240 fs: check FMODE_LSEEK to control internal pipe splicing
6b716872146f80a8420fe55488c09c4cb661d759 media: cedrus: h265: Fix flag name
0870ef0bfc615ead6506f38a40b87de3019266e4 media: hantro: postproc: Fix motion vector space size
3fa5e48bb3e6c12a60f977ffc4b9a71ec679ee39 media: hantro: Simplify postprocessor
4724a159f4b45f6762d9a57f125cd5c227a71022 media: hevc: Embedded indexes in RPS
263517d0ea103d470a7b68fe62183be0063e7e73 media: staging: media: hantro: Fix typos
01425a70f9b987d33a4c4a05d4cedab15651988a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9627a422f850a2aeb0c01bbfedee2178491df287 wifi: p54: Fix an error handling path in p54spi_probe()
28ec990fc5254a6a84cc6fadc8dd099f9dd3d89e wifi: p54: add missing parentheses in p54_flush()
d0e081039ad8708bd880a04e1dbbc252136d8033 selftests/bpf: fix a test for snprintf() overflow
7542ff37c1ebd2baedd2b957259d7fa9baa703dc libbpf: fix an snprintf() overflow check
32ab98a7755d581281473fd41f365eacd8b67c2e can: pch_can: do not report txerr and rxerr during bus-off
44bad53d1844d7dfdeb0efcc7a3033510188a305 can: rcar_can: do not report txerr and rxerr during bus-off
9308d1293dcca1afd134e765adcc74752678646a can: sja1000: do not report txerr and rxerr during bus-off
5b24e17ee26a4dc9d5324314b7e9c5af3d28de72 can: hi311x: do not report txerr and rxerr during bus-off
d7edd1440028e3a23aa9555a817d1cdf824d9773 can: sun4i_can: do not report txerr and rxerr during bus-off
8033f3ecddf15623bcfd43b3a5f007ca55975a44 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a2438d277330c29cbdef85634e6a473813f7ed42 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
8f3fd894d0efdfac64ce14ffa0fb193279d99983 can: usb_8dev: do not report txerr and rxerr during bus-off
b82ce47b1e33c80aa616f9020ce3ec325c61e506 can: error: specify the values of data[5..7] of CAN error frames
afb9fec0e8c06867b86583fcb11a39352eb9599f can: pch_can: pch_can_error(): initialize errc before using it
4772e7ea5b69986180331011fc64c2e78c5b71f6 Bluetooth: hci_intel: Add check for platform_driver_register
27fd149e7b428ee269c5265a0403c31c4d5a1094 i2c: cadence: Support PEC for SMBus block read
28558c5764f3263cc8e9f49e21e5a5e723fc2727 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3963522fa34c9d70e08be89bd832e21526a7a0e5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
df2b3b5fb264b2c8c81d2b2b648d4684d42a766d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
bec26cb3be527be5f0d797f2323df23556b6b51e wifi: libertas: Fix possible refcount leak in if_usb_probe()
b365242e10362a6ff7ffedccbab00f430a7a7e93 media: cedrus: hevc: Add check for invalid timestamp
bcc1d3ffcd54b7219018091c7b1aa5130a22e8c6 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
7952d81c4fda2cbd9a99f4345e992f634ab0c7f4 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
202b38a1029401d36f782e8507aa70fe04fbe38a net/mlx5: Adjust log_max_qp to be 18 at most
9074d411bbd7747968ab23615ff90ecd092660f9 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
9a06f9938dfc12cfef3d73450d65bc9be4501204 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
8821ab7dc539f6928b54687cbb99fa92f5a04968 crypto: hisilicon/sec - fix auth key size error
11d993b4b0d88904c09fd79445bfdb5294659e3e inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
12c4d3f2bbce77dfe6ec196ce89b8abc6899cdcc ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
291f7832189ddee63e5c0a73f05b962caeb65536 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f742b2d3beeac49a72453462d9c0a38a236e90e1 netdevsim: fib: Fix reference count leak on route deletion failure
a0960a1cfea584735793710f02bb460ece4169c9 wifi: rtw88: check the return value of alloc_workqueue()
4d37e22584fbc48f635f7420adacaf65baa3ea53 iavf: Fix max_rate limiting
be4462c9ab7fdd86532d6d428aa765d8bca98f8d iavf: Fix 'tc qdisc show' listing too many queues
31c8ce5577390b64fee54443d1a08224c05c1845 netdevsim: Avoid allocation warnings triggered from user space
74962b8ea9c0c2ce5a6b7201eb8ce86d2d080e4b net: rose: fix netdev reference changes
c4c01c3163b9d33ebc7376d77779491923039ab3 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
d36692c7afe264657a062a960a9d495ff0588b6d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f8fb7971228ace131ec46f5189d5e6f69728599a net: usb: make USB_RTL8153_ECM non user configurable
e28eff41623fb2b9f724192a3706d6c8cf31bc9b wireguard: ratelimiter: use hrtimer in selftest
3584a366dbd5213826d56c6984a633beade758ba wireguard: allowedips: don't corrupt stack when detecting overflow
5f5850fc39206ed1ce570696df173f85c44c415f HID: amd_sfh: Don't show client init failed as error when discovery fails
108b49f6a5798f17b1d9eb9949991d77a6a53ea9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
faccb39443209d45e6ce3c78f25574a351f3a1de mtd: maps: Fix refcount leak in of_flash_probe_versatile
ba3a8ac15af88077b71f01db8cb02d01c49955d8 mtd: maps: Fix refcount leak in ap_flash_init
1e50fc54620e9ac35416a23504b9468f2e1a8774 mtd: rawnand: meson: Fix a potential double free issue
044634ec8d20205081ac11725516f613c92f7760 of: check previous kernel's ima-kexec-buffer against memory bounds
f3c7d25895222999756236124cfbea6711b95ca6 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
d94b35d235f837c3cb13e3d0730b2f3d8465bab2 scsi: qla2xxx: edif: Fix potential stuck session in sa update
53f9e14c557533aaef53d5bc58acb727fe816728 scsi: qla2xxx: edif: Reduce connection thrash
0141928cbac2b687c4bb7578e05de3c97cc29fca scsi: qla2xxx: edif: Fix inconsistent check of db_flags
889f03a83a7ae92600d75bcc058f23972c241fd2 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
5fd9df185267ee69ac576e2f9631ad6eef89a682 scsi: qla2xxx: edif: Add retry for ELS passthrough
32a5d14c7096bbecfb3510e9c99f5e6d2fe808f4 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
41399c7f491b62495741a8d0905f43c096a74fe8 scsi: qla2xxx: edif: Fix n2n login retry for secure device
de0d9f56c9a899b5f9238544ff71c79dd068b5c1 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
f288b3c2e74c32a4648ba40031b21dbe0801fc80 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
b1ba5c6724713b7175ad2e8c3c4bf29a12410f8e phy: samsung: exynosautov9-ufs: correct TSRV register configurations
936f79ada9ae82905103efbb95b48547dadb36b0 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
61b1418c422bd70bfba00aaf2e270e104925b00c PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
7d6503c0b9c128fb1f61a1194649d5dde748c560 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
aa4cc21ef8ae5ecc58bdcec2c3a2e539cb19f6d1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5541011ee7d600f8585ae23a4379c2e4323d7d96 mtd: partitions: Fix refcount leak in parse_redboot_of
3c40b0131f6286d1ba205bce7783b701f197ca0d mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
1f43b74fd7821322d6c4b3f30be6c93775187fd5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e77a9015d799a8054718245f2654026d863791ba PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
20876e022354a962411699718b4daac393b24bea fpga: altera-pr-ip: fix unsigned comparison with less than zero
5483dba7ffc37df17aa91acda10feac1fbc47ef6 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f09eef36fe16565fe1107c8eaba38f55796df2a0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5dad79dcbf037d903db8091401686eedd7023dc5 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
662f837c829d2969117dc25025fb7f7ebc3461c4 usb: xhci: tegra: Fix error check
d3385581430073d787ab10d85f78e00b8b64e9c6 netfilter: xtables: Bring SPDX identifier back
9fe012c69c0c5f53d658df59bc947be7ea65f478 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
97af4b61e7e1492cc723750c745b31ee5d0b5d04 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
399418cd6123c64f9cfa5faede31050db88513e5 scsi: qla2xxx: edif: Fix no login after app start
9de9c34eaf87e82d6d37b33210c1895a458a6ab0 scsi: qla2xxx: edif: Tear down session if keys have been removed
4f7857eb84120d3ecd621813b23b47acf0d27479 scsi: qla2xxx: edif: Fix session thrash
0db0d82317352337e091d9c1baec129cee885874 scsi: qla2xxx: edif: Fix no logout on delete for N2N
bdec13b1312bf8fbcadf1064a176eff608c443a8 iio: accel: bma400: Fix the scale min and max macro values
82fd2b4ecfd25ea098b40249c24715819d63a501 platform/chrome: cros_ec: Always expose last resume result
c21be22bf0517f85166499391aeccba032bc3c62 iio: accel: bma400: Reordering of header files
6643bdf01d0197c7c4e64eb3cbc1be7d13dbc6ee clk: mediatek: reset: Fix written reset bit offset
1637d4b9d5db404ff3d0f25fbadcfa97be46a950 lib/test_hmm: avoid accessing uninitialized pages
faf82c8b7ca09e5b915451cad3657a75f943459e memremap: remove support for external pgmap refcounts
7b1726930ac84cbc64ee8874e34107a11408800c mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
876f175e1265992b8450da7315cde5c454ef6073 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2c25b892478f69882aaf61267895d5e31dde07a2 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
c0f032ea4a7d594e17297f407d73ed41d4a96903 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
160e784d6c2e137c772f414b730b7864a1d39f14 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
c6fcd23d2f65815419d1257d99d808835d9f6e38 scsi: iscsi: Add helper to remove a session from the kernel
e9c0c94a4b7aad74750d014479859d6aa1502b09 scsi: iscsi: Fix session removal on shutdown
78653f1986ec8cae5d48a2c6526580adae924e4d dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
1ec7d25fed3240c26862fdb8444240f67c3dd31d mtd: dataflash: Add SPI ID table
82e6935451802e1c204f6479ee3cd3097e89e34d clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
8ee9c2567c215d75593c2eef3819c3086e1c9b2d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a090592766fd73eebabf0b6ce82b405caeced9a0 driver core: fix potential deadlock in __driver_attach
98cb2844967f8a663ebe9cdcb2179afeb2d2c6e3 clk: qcom: clk-krait: unlock spin after mux completion
bc64067dca06ed69e5d06792e33ac8df9b0e2cc8 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
a3e4eed6df56770ff63f52cb50cec4fed1fef111 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
da571825267d0db2cb90c0b00284a528042ede2f clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
b4dacedffdada83cd667d6ca75f123eb1162b984 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
3aa377d8f566357e539c0e00d901609d201afb35 usb: host: xhci: use snprintf() in xhci_decode_trb()
35c11e02d03cbacb1191093ed50eb3c0fd707462 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
747fda60c15c4d45fcd5f98750ac3fd21d4d4a1f clk: qcom: ipq8074: fix NSS core PLL-s
df61747d5937c89b27a42aef00ef92beda232f5f clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
071fa5ddbdf7216a8fddbdc2a7495e311785d296 clk: qcom: ipq8074: fix NSS port frequency tables
ac0f3b5d6b2bb60994451793ae340185f7b70c60 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
60d890b2c7ff1f7031d51e3c7ce41d6a11f37d16 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
9d9941106367336faf2089244be02a2ead7567a0 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
b8099f7bde0d72d9f0e6f1afa7e903f49058ce0a clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
a6663a73021e10bc29461668a340e9d636134f57 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
23eb232e4e1559b764be64bcd214645a9d1ca08d mm/mempolicy: fix get_nodes out of bound access
fe2d7fed800b4473a35865a491f66f65b72b1cb5 PCI: dwc: Stop link on host_init errors and de-initialization
cb766d104f124ce024a09c5b6fc5db033b6ffcd5 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
9504689d76347cae7cac076480e80f39695d198d PCI: dwc: Disable outbound windows only for controllers using iATU
5261149eed736812587bea003c98e2b761e271b4 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
862156a5da761193030552e022643a13da61bb81 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
533241e0d0683add7674c3e9fc4e16b451674154 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
77616602b0ad95c6272cd95dd7e284505e89bda7 soundwire: bus_type: fix remove and shutdown support
f0ab72c0dd69b47c1d9769ff6b5a7f02a215f883 soundwire: revisit driver bind/unbind and callbacks
6c850c0a9fb3a60b2d69fd53076ac33d2f2cf4d1 KVM: arm64: Don't return from void function
f0fc2c8d548ca540a96ba7448c89d2e4556ecc7e dmaengine: sf-pdma: Add multithread support for a DMA channel
639f09bd5ef3ca6522b528948e1b81eed6cc6f0e PCI: endpoint: Don't stop controller when unbinding endpoint function
8a9b827c6a4d5de85b6a04ad405d32c5a3706fe0 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
490af542554e7cb891e949ffc0c42983fde36d2a intel_th: Fix a resource leak in an error handling path
933687f6a9e507cb3e7c2e8b83af7d22b9952bde intel_th: msu-sink: Potential dereference of null pointer
4e00610b99e1cc88cbc187ec54a913327f3f18b9 intel_th: msu: Fix vmalloced buffers
34c762502566aa0cc55b325c78a55a078230ba8e binder: fix redefinition of seq_file attributes
ed7a637c178ba06e521596d72a4cb5c82b23e26b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d36b474bda77503e717bedfea3716178fd800af9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b447f5051add1ba3f091e736a243b9ca706cd9a0 mmc: mxcmmc: Silence a clang warning
b6d063767d4eda1a0cffa3f7b035dd3a0c445e5d mmc: renesas_sdhi: Get the reset handle early in the probe
c7d18c4e8afa25aa71fb7a10c2f5f830643b79bf memstick/ms_block: Fix some incorrect memory allocation
5dcfa7f595c00d0257119a4740406366cce6f403 memstick/ms_block: Fix a memory leak
a9dab4c46248b59f30d8668b9c56d897704f5c06 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e12006b5496e0918c91918233eefbfac0fb0f9b2 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
e41a247b92c9be0b124374c0bdf782ef665ffd68 mmc: block: Add single read for 4k sector cards
d7585cdc404644be77ebd54508ae2680c4e06b82 KVM: s390: pv: leak the topmost page table when destroy fails
ea68e0acb7b00de1c16c280aff7deb20fe003f1a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c48202390d9ea8352eae4c3fc83730ad9a5745bd PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
b00fc590578e27a8766fd6bd3f3244c74f84b588 scsi: smartpqi: Fix DMA direction for RAID requests
79e563dd4e65a876834d9c1679cd59d364c3257a xtensa: iss/network: provide release() callback
0ecb4e9b7c7d6ca5baec3425c4e2747314dd1f99 xtensa: iss: fix handling error cases in iss_net_configure()
47ed82402981feb3e22b261556d1c70191fd4f02 usb: gadget: udc: amd5536 depends on HAS_DMA
4a05ef084851e0e5e8d0a6c1d01e8f7a61ea9f79 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
61b26a50beb227283f1eb7c7ffcd56a8791908a0 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
11dd59eb058918f4b1c250f05bf08938238d2270 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
a6518d22742b5479522cb05230a55c3d1748b7a0 usb: dwc3: qcom: fix missing optional irq warnings
8766c41c9837a68aaa5e673c1aa9d808f9b39971 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
e0d898eb8f8f5c017d37e3d472f372034ec8ceac phy: stm32: fix error return in stm32_usbphyc_phy_init
20b14b741af5cd3d4e3256bfe245294308b97b91 interconnect: imx: fix max_node_id
68b32032a4c3f152eed9629665acf591fe84a84f um: random: Don't initialise hwrng struct with zero
1d8b30469ac5d53ef0c99a4c3e27ff5e8a3fe6a5 RDMA/irdma: Fix a window for use-after-free
158cd54656143a783267514f87f95f91a6e09ae3 RDMA/irdma: Fix VLAN connection with wildcard address
06eeee9f3a32dbb7c340f199212fdb55ad494dea RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
b2e72b4be132f5042c84ce7c79d119c9bcc326cb RDMA/rtrs-srv: Fix modinfo output for stringify
7bbbd5a0aa4fdc8034b7a0cec56889042a9acefb RDMA/rtrs: Fix warning when use poll mode on client side.
b50d1b95c013833509c3c4b72f8f39f78e7a0943 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
6b33b54a1f3c8ada9681f85cecb8545991a96c50 RDMA/rtrs: Introduce destroy_cq helper
a275da8cfc87b2ec164ec1e6f14986853162c24d RDMA/rtrs: Do not allow sessname to contain special symbols / and .
5214d6e4a5284cf826f76d75d0458021d9b2a469 RDMA/rtrs: Rename rtrs_sess to rtrs_path
5b6b6f540c6e4117311d27dab4e76755eaacf3b3 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
df54f16be37904304b43b2bcd4722d80c279fd46 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
639984891f61352703782c47ceea1299372fdcdb RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
6ca2b97b95164dc20078fe199b54d6fa1df0c279 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
14fa8b020b070f03b60bd3316402e9d647c3c8a4 RDMA/hns: Fix incorrect clearing of interrupt status register
b2de4777e25c25712ca09531bf7e75947ac7ad93 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9e9e0496f2f301cfbdbb8770118ce837c74e0051 iio: cros: Register FIFO callback after sensor is registered
d5d7647f8ad77608f13b6fed96de972eb59dc0cc clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
6ca5c55e6af4c3d9f1e0efb5ccd9b4d226ec5789 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
214f031de9bcecfa766d0d3d4107f87ae17accf9 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8653d2c01303aa7de166907d8a60a31bf711a6b6 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
4e2dd1a971bff906257fd017f95e241174ad52de HID: amd_sfh: Add NULL check for hid device
e33fad9e05cffe23a37bb8bea5c8432e770a8645 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
65c93908dd04015edf2a2358d6b1fdd652f2ee8b scripts/gdb: lx-dmesg: read records individually
02ad78f9b3ffe5c236a5b2e82317b8b44b7a29af scripts/gdb: fix 'lx-dmesg' on 32 bits arch
5088079148cb211b43621cef56588c7e704caf2f RDMA/rxe: Fix mw bind to allow any consumer key portion
45bbc683a6dc270415e01607f4dbf5b6365c48f3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4861c89da86f07edd11f776317b662106313cb81 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c2546021aaeb4849538f7ea6072b576fd45ac84b HID: alps: Declare U1_UNICORN_LEGACY support
d27a27efc136519eb87ef35a09e49273737bcf06 RDMA/rxe: For invalidate compare according to set keys in mr
abd02a2b88a4a99b3b4256e47eff30b253435ec5 PCI: tegra194: Fix Root Port interrupt handling
ec41567635cd84e2cf1c9e6d3137f9b128249ba8 PCI: tegra194: Fix link up retry sequence
306481d88e619e481eaec45c5d9b077eef361707 HID: amd_sfh: Handle condition of "no sensors"
07686c9dd3a6300a352d271622a1ff994c5d3d38 USB: serial: fix tty-port initialized comments
0e0ae5fd215da59ab0cad05fb32eb76d4ea75a6e usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
b175c8342d6cdf942617d9d6a06dfad77289196d mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
3afe114317eea023dedf59c3145146f6e1c10b98 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
705767296320638fb071ef549205c782510e3124 platform/olpc: Fix uninitialized data in debugfs write
d376f93349b8321e0a128f83f9a701b69f94063f RDMA/srpt: Duplicate port name members
d1a115d1ebe7546a81a7aff6576b69e18c9f4f41 RDMA/srpt: Introduce a reference count in struct srpt_device
b6d72f20c8d0d3378c377de2b0e2f80927d43591 RDMA/srpt: Fix a use-after-free
3063c5f7253884e2e9925f9af23d1a5a21cf1a9e android: binder: stop saving a pointer to the VMA
ef3d041d46092009ee03d11ac401af2e7cb0a706 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f3da06e7a5d1d68fe0011d9047cc53fd91024bae selftests: kvm: set rax before vmcall
15b1ea98ff07bb094be0da7b736db7fc11a2f657 of/fdt: declared return type does not match actual return type
2350015d9d151d61974f1557f38dfc22bb16c01f RDMA/mlx5: Add missing check for return value in get namespace flow
e468c06d3b7295c2f4f19264243c7c00c8d13dbc RDMA/rxe: Add memory barriers to kernel queues
de8077775232b260a43d92a9c31e98fcbf5768f2 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
3d52ec7e7f042806a1728b719980f990585ae29f RDMA/rxe: Fix error unwind in rxe_create_qp()
0ebef016f5255edb4e6b96513e2438c88cf04386 block/rnbd-srv: Set keep_id to true after mutex_trylock
a267800b24bd67f5e230d77ac5c7ba89d8e60c2c null_blk: fix ida error handling in null_add_dev()
93b92bf5bb8ad2453b5e10b1a84893b7394f0a94 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
26fbd46c382d683d8f964a2cd7e160b43e5aa668 nvme: define compat_ioctl again to unbreak 32-bit userspace.
9406c71f08eafaf3198fc8767185fe2fc32be9a8 nvme: disable namespace access for unsupported metadata
4507112ac4fcf9fbf5cfb78109dcbf49f132ca14 nvme: don't return an error from nvme_configure_metadata
37152b96f1053669a29d5419516af6ec3b993f9e nvme: catch -ENODEV from nvme_revalidate_zones again
1e3216fe7ae9f972493feded7653a00e46cf5802 block/bio: remove duplicate append pages code
df890f0db9d0d4baf1e102aed1c274dd4eb31311 block: ensure iov_iter advances for added pages
c91b0e57540c5efabcff6c68402f75fc1954b181 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
0da5749ce95aeebc62bb20a03b387ef1d68ec661 ext4: recover csum seed of tmp_inode after migrating to extents
0e1e8df50ef7b89c07b21f2659876cd238b3618b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
498aefa9bcbd127cf94c65bc1ccfe7546f4c4305 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
9b4edb2b23eed840b52cf722cd3ea801a9abb5ee opp: Fix error check in dev_pm_opp_attach_genpd()
a6890febdbb43b1f5faa4877fb85bfd9f8d5e4e5 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
29f26a5bbbcb552a20be9bc20ca719ce9cc109d1 ASoC: samsung: Fix error handling in aries_audio_probe
9a5c1f8df3994da819551a90e66f540afdc6d9c3 ASoC: imx-audmux: Silence a clang warning
92cadd900d7ab98b7ee0d6309f9b5b03e2e30f6a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
57c4d531dcf63946027606b244b4958b07ae98cf ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
67844a4a831056f31204ddf15b7f313f7b9aaf10 ASoC: codecs: da7210: add check for i2c_add_driver
8e0f97561a37df65e03ec96b00011a6b542f2526 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7945a2fc67182d8417d483c5f8df2905972de80d serial: Store character timing information to uart_port
a8bda0c717fbe1cd23a8e4f4afe29bb350285322 serial: 8250: Export ICR access helpers for internal use
173231832087d993569c49b65c70f5d5850fa2d3 serial: 8250: dma: Allow driver operations before starting DMA transfers
e34dd728db1ca35f236ed91aafb720b201ac676a serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c4cac4be0e2cc0c1341b54ef95c22cbb7012b4cf ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
4adcde8f7500f4ef08951088251c09a81735fbff ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8e74bb873b02f172c410331de313a1a6d60f4104 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
a9aa6d5e6deb887b6da04dcd915a4de3d7d262f7 rpmsg: mtk_rpmsg: Fix circular locking dependency
bd487792dd6b782928545c4b63e17ef08ae5125a remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
5c5d9a18371a52bad0434a9986756d3b710c55dc selftests/livepatch: better synchronize test_klp_callbacks_busy
3faf6ac1460e83efbec6ddc3202829636da35609 profiling: fix shift too large makes kernel panic
af7bc582a20d7886da86fe4b8a5765815ca35ccb remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
88e31cfe0da6ba1c6b64a5fa030cca7fecb68dc8 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
3d227be4cc033435df9327d6432382787e88f8d9 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
7b6403d75465a97513adcf25dbd56d53c3955270 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
a218e11b7bef3ee14e8bc3031017f0bd18213dc1 tty: n_gsm: Delete gsmtty open SABM frame when config requester
77f318ce57485c5092b5f1c5d8b89e35b5a9e5b0 tty: n_gsm: fix user open not possible at responder until initiator open
f6532622eb1c1dec1ac07870d582a9d1bf507fad tty: n_gsm: fix tty registration before control channel open
9620b550844d7007d1ef5976160284b6dd24e713 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
fe6a32a7b66f578cde52e9b67ef266f6332fd1ed tty: n_gsm: fix missing timer to handle stalled links
758050d69dd7f74d22e7e146651fbf574408814e tty: n_gsm: fix non flow control frames during mux flow off
23f591d787c1432d07440c363e9de4147dc3b756 tty: n_gsm: fix packet re-transmission without open control channel
b8a077501008059005b025d0ec35bc1e190b8e3e tty: n_gsm: fix race condition in gsmld_write()
900626b5e82da32f98db334fd78e86500d8b505d tty: n_gsm: fix resource allocation order in gsm_activate_mux()
a56e25ae6a16fa01a9ea88b9750e70379b8b2d60 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
68de1eb7231f622f748fc0495bb96e5c36958863 ASoC: imx-card: Fix DSD/PDM mclk frequency
6b7e8ae74da1051459bd931a58326b5394bb2f0e remoteproc: qcom: wcnss: Fix handling of IRQs
ec1159d3f087a6609f98d57c06ded2aed1e323bf vfio/ccw: Do not change FSM state in subchannel event
5c6fae1898cb6d83b63a01fea46f55c0b182ce6c serial: 8250_fsl: Don't report FE, PE and OE twice
c3f913910d8145f21188e3b1c7ba8aea95c42f95 tty: n_gsm: fix wrong T1 retry count handling
7d122402ce7ebb2979466641dbc20e5c70d265a3 tty: n_gsm: fix DM command
e69848b19a4c885efe8ea360f4f437c7da255d63 tty: n_gsm: fix missing corner cases in gsmld_poll()
f35602134f57b80cf8786604e2ad50030ed559cf MIPS: vdso: Utilize __pa() for gic_pfn
111389a6a7c82c1004237b63df5cdd8db6bd55d2 swiotlb: fail map correctly with failed io_tlb_default_mem
63c7cd52be8325a724fbe799ce943c4b9bd6254c ASoC: mt6359: Fix refcount leak bug
0c7c3cb4f9506d1943d29b02559dfeea3021fb90 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
dc2164b2d924b9195859c6c74c7edfde8281e10e iommu/exynos: Handle failed IOMMU device registration properly
61c0496088f62bdf3eda76ae278efbe61b40bfe6 9p: fix a bunch of checkpatch warnings
9607a50f293ece7cdb242546bb7a3e54860fee7e 9p: Drop kref usage
45c95c80907bbb8b82939ccf56927812788c6cd9 9p: Add client parameter to p9_req_put()
25321d3951ad67c9f4bc0ca38a47ae0c3ab63711 net: 9p: fix refcount leak in p9_read_work() error handling
1195d6dc7bfbe4d227d530cbf8dc457c0a16dde5 MIPS: Fixed __debug_virt_addr_valid()
b5e5961a0ee926c5b711cca6625af1fb7353a299 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8301ea0e35c6428fa30dac88f28a8b6f865ad240 kfifo: fix kfifo_to_user() return type
97ef3094c37c331ab00ae704b20e142e4b296c15 lib/smp_processor_id: fix imbalanced instrumentation_end() call
d18121f4a87da7ada66ad62cdb7e487fb2c89f62 proc: fix a dentry lock race between release_task and lookup
48e5836bd8ad8774410951808f1572cbda6c23d0 remoteproc: qcom: pas: Check if coredump is enabled
0196cad511de1fd716fc979ac92540416abe04fd remoteproc: sysmon: Wait for SSCTL service to come up
cee4fc8f68d0aa897a37d00d9ba3cb1256ae5119 mfd: t7l66xb: Drop platform disable callback
a9eca8af1fdc6d1d8c4d40e8310d86262f379e5f mfd: max77620: Fix refcount leak in max77620_initialise_fps
3e8490316ac38c768d7762a69f8b0c12f75ce1cb iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
bb028f1d340dc80a5e01c628c4c0bcf6caa7b7ef perf tools: Fix dso_id inode generation comparison
17d553bfd33abe18bba02dda960c88ffeb0abcdf s390/dump: fix old lowcore virtual vs physical address confusion
28d37d235e48661c3fe447f043ee1dd968773ebe s390/maccess: fix semantics of memcpy_real() and its callers
a8d2ced734c1f7480ccfb732f3929250671f7bdf s390/crash: fix incorrect number of bytes to copy to user space
daec3a8ed79805a16d128b5c78469c839ff90184 s390/zcore: fix race when reading from hardware system area
318d32ee6052ba0fcd78c3770274c437b3eb5a73 ASoC: fsl_asrc: force cast the asrc_format type
fdc82992fddf84ca0e740282c2ab95853556a848 ASoC: fsl-asoc-card: force cast the asrc_format type
84d5f9ae6e599299c0d74931fbd2aacd1e43edd6 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
272cdac0ba1dfe3aa085acb9516941ec708414b9 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
85651d71e335ca2ebe6656aee2599a0d9d3b26b9 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
433ab4170e680f15e059ab496a849f0f3cf9ee95 fuse: Remove the control interface for virtio-fs
e708161e6974be8d6b3c98c23d63042f223ad4ca ASoC: audio-graph-card: Add of_node_put() in fail path
cfb329d172d303f15dfdc66eac35ced05ffccf53 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
f1253bfbde56778d58156992d80f39316150f668 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
c01449b334da7b8398e936ec1a7041285eab614d video: fbdev: amba-clcd: Fix refcount leak bugs
044f48524a8c1fd84d10d92d9c5f6905efd87192 video: fbdev: sis: fix typos in SiS_GetModeID()
4ba0c98c82231f5a86301b1ffda3c3a7084e5dbc ASoC: mchp-spdifrx: disable end of block interrupt on failures
0fbd4dfdba47cbb412dc74a0a7b39954ec7de0f1 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
1643190a0d33c605bab9cec983c054dcfe585b85 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d4078bdaae34d6ecab2282adc00c72fbe079b539 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
b2ce3a66daf37754459c1a7bda1fe50d82c80ff0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a690adf879ff07791e7ebd10a4fd362c378fef5e tty: serial: fsl_lpuart: correct the count of break characters
99973c3e963a6352fb7018d323a61e9b067a040f s390/dump: fix os_info virtual vs physical address confusion
9637d283ed491640df650368b4f033e9375b17cf s390/smp: cleanup target CPU callback starting
6c0a0044d524366b6e6ed3efdbf56048ef2ae5bf s390/smp: cleanup control register update routines
08213df21428002e4862ca84d2b087e7f3a501f3 s390/maccess: rework absolute lowcore accessors
aa91814007f0ac5b12d5181a334dd35de90d99a8 s390/smp: enforce lowcore protection on CPU restart
a57b59dbbb9771437597f1c444243753face136a f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
57a64d9edbd4a04ea947b97fa5234ef45ef0e250 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a0e2d5404b43a4e6ee45dc439c79f1aab7c3af27 powerpc/xive: Fix refcount leak in xive_get_max_prio
efd172dc5e4b5fd44ba9fde9bd17bd2419f96e39 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1e1032693bb0607959d399aa0e814f73a8e993f0 perf symbol: Fail to read phdr workaround
b1af9ea30274e0e608a87de493d3ad3d1e5767e3 kprobes: Forbid probing on trampoline and BPF code areas
7860f5825097026da98fdc860ad243a0b2c8a9ba x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
9461086de5e4bab450957d4e6224ab296a5393a3 powerpc/pci: Fix PHB numbering when using opal-phbid
0419c83e07d7334abaf799895448066644b7d881 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3ca3a4476695e650698cb4c0a82758400d17e395 scripts/faddr2line: Fix vmlinux detection on arm64
f3f917ecf5a76e029daa0e22713a6f2e6a2d31e8 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
37d0f14c9200048da1ec3fdc908d505e53951b90 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
6b86fe7b6c00c5d722982bae2545a96735b99139 x86/numa: Use cpumask_available instead of hardcoded NULL check
af78d2f00f9fd975570683ddf5e0fd601f8183a8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7005337430de7bb7fce70414f33975e79203a00b tools/thermal: Fix possible path truncations
e13cbe2dec08dfd45ed5853ef58811cf99737927 sched: Fix the check of nr_running at queue wakelist
3312ab9fb55d41f2d30141f9c9897e8d491187c7 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
736cbad90835caaaa620cbc21133aeb8dfcca52c sched/core: Do not requeue task on CPU excluded from cpus_mask
9db6d5c427c803107cd7a80f582f8be195da0efc x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
ece9b16e698f102886eb6bdb748f6f7648fc221c f2fs: allow compression for mmap files in compress_mode=user
abd0828375de6259b814c6182d184c85c5b3690e f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
880481d9ac26589acb949fd1fc3295a351d81a5b video: fbdev: vt8623fb: Check the size of screen before memset_io()
b783a3e8b610b26fb746282ee4feaa0ace3efba1 video: fbdev: arkfb: Check the size of screen before memset_io()
dff27a65b3e9ba70cdab50a8612bbc7d5ec7b190 video: fbdev: s3fb: Check the size of screen before memset_io()
850f3cf0ac7cb8a42133db90b58405a6d75027fc scsi: ufs: core: Correct ufshcd_shutdown() flow
471cb821bf818d2db165f4a1c7662e3aef18ea33 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a05dac4ef5f9a15792c5e8cfa660082f538b226a scsi: qla2xxx: Fix imbalance vha->vref_count
739e14a21067169694b758821494e05e98c42df0 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a68fb2a18ebe068ae90e0cf1d7a43232cda175e6 scsi: qla2xxx: Turn off multi-queue for 8G adapters
81ecade3295dc7a0c05c9ea3b2be3c8766c5b05d scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
11f5bd94c35e9db70a0c8d084e0c1417019b0e0b scsi: qla2xxx: Fix excessive I/O error messages by default
be0ee0504ddf9dc836c0ddb759c4c0bd09fe1949 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
fe3a70f8e0618eaaa976d045f68340ef6835031e scsi: qla2xxx: Wind down adapter after PCIe error
56feba723774e3dd9b2db724928be1845ae557fb scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
92148c7844c396d966364d55cfd7da0485447ee0 scsi: qla2xxx: Fix losing target when it reappears during delete
00f1bf1130fc1d9c5e31f5146d298e35510382d2 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
1b40459d415f0b37691dcaf1bb5b76eb781a8639 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
e3a59b5543706da27d7b850467f8fbada3196c82 ftrace/x86: Add back ftrace_expected assignment
9acb43254027c6189bbc68604526da04da8e9d49 x86/kprobes: Update kcb status flag after singlestepping
9bd1c4c9453d84e7c54805fa0473537011fab412 x86/olpc: fix 'logical not is only applied to the left hand side'
14a241d9aa3e42f00c7ac65120a9aa22012e32a2 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
027fca2f1296783b3e53b13dc8e7402301bcc406 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
035e27cf871ce6ce75ee0a307b09d77238bc6728 Input: gscps2 - check return value of ioremap() in gscps2_probe()
28c54f777150a01b78dca3c3697c4fd18fb10b27 __follow_mount_rcu(): verify that mount_lock remains unchanged
b3bd8a9fea4f748fb2d312625398e637e1e68cb5 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
fcbeacad52e7a42650084e30ee04eb84eccddfb1 drm/mediatek: Allow commands to be sent during video mode
80d08e1a616d0c40b3b74ad33767311dc0453fa6 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
d1e7a3fe2e3a2b040cf6862b60c7a751277cf7fe crypto: blake2s - remove shash module
fe74c4d38a5bca108b0186cd91f33bf92ad6d777 drm/dp/mst: Read the extended DPCD capabilities during system resume
a3afb5d385027db09680e6263a8fa7d289966342 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
b31dab1a0e3c98d76620426e0c8ce2f407a70f3e usbnet: smsc95xx: Don't clear read-only PHY interrupt
8f5747921f8e61a13e3981fd38bb6629ab239cda usbnet: smsc95xx: Avoid link settings race on interrupt reception
3b092ebdd9d386f115b3b3370d94dcbb9a2135a7 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
0ad6a86d78fc2234de92c57ce77c0217963d77f6 usbnet: smsc95xx: Fix deadlock on runtime resume
9b939227dcf38de5d2645ed3d582c988a8f90057 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b0ffcd1b6d46c31e76b4a5995243a141b8a33f0f scsi: lpfc: Fix EEH support for NVMe I/O
d87dce770b5af29085179b7496fece93f7b8fd58 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
e47dd3584891bb9b6a252ab99b9e6ed2099021fe scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
f2162b16a1c5c2015a82004d120ca1afe31be79f scsi: lpfc: SLI path split: Refactor SCSI paths
df23d99b1b762efdfa8498866d365f7dd7f328ca scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
e30e98a3433e7de42eb6c124f6246cc47115f69c intel_th: pci: Add Meteor Lake-P support
e6acf3bd8e3a72d6f9e2986f0ec573f34e89a701 intel_th: pci: Add Raptor Lake-S PCH support
ab585df774cd2090fde948a3eab3c925d3c204c4 intel_th: pci: Add Raptor Lake-S CPU support
14791a7b03757583869bd0be80b4ec646a549aef KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
778e2f2ac4f6d62b4b983292da929be108d7b459 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
a62bf821672044f051a431e257fa5ae378b029c8 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
e5f47fc99f42c0aa4cf8cedd8c9239f541c1bfaf PCI/AER: Iterate over error counters instead of error strings
f39c0d8507295e66ca0888e90624de910ec7a9bd PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
d45e209ab2ae9d67dda7b917a9711c75283b2def serial: 8250_pci: Refactor the loop in pci_ite887x_init()
ad2ff2f6ca33147cc65216b16749b77f54b1345d serial: 8250_pci: Replace dev_*() by pci_*() macros
1eb657f2cba86ae9610f67a82502273e144c0adc serial: 8250: Fold EndRun device support into OxSemi Tornado code
07658491b254fb43326af3752deae4ecdcc86519 serial: 8250: Add proper clock handling for OxSemi PCIe devices
063d75fbf902d4f77afdf80a24aae381e0ceb88b tty: 8250: Add support for Brainboxes PX cards.
20f677349394e436948632e77d3a68e153b910ed dm writecache: set a default MAX_WRITEBACK_JOBS
b0427678e9c76f9c74bc612d85866d3ca34f5d6f kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
7728c856fbecb2e050ba063d215eac6981a0a643 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
9c50ac1e01a4ba393e4667de33ad1cf8a017fb13 net/9p: Initialize the iounit field during fid creation
967ed118b993c75bb61db4cf8ee5eab4796948e8 ARM: remove some dead code
ff325f6f41fe1568e4683dec20b6bb3b35f16c62 timekeeping: contribute wall clock to rng on time change
c2588af16daecb4f2792120f40ba8dc2531f1b2d locking/csd_lock: Change csdlock_debug from early_param to __setup
bd418a05ff2a94f3935024e1dcec3104fb1ea8ff block: remove the struct blk_queue_ctx forward declaration
c4db6f544caec27eaf157e27d195f183fdd5384b block: don't allow the same type rq_qos add more than once
3db34bea24a116e511144fbd29f749082c8bbf24 btrfs: ensure pages are unlocked on cow_file_range() failure
625bab1323ee0b8cf787b05dd3c2fd64a81e2da5 btrfs: reset block group chunk force if we have to wait
9e0e5b83ef44dd586b948253c75cd0ddd15c10f8 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
bda29cf64a325ab409f06010aa988e61909b05c4 ACPI: CPPC: Do not prevent CPPC from working in the future
7635166cf4f98f0236825ae4c5297a1c55cbaf71 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
177f4f9318fa8ad428df31b8f664ec682c8ce59e KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
cc23e107f0c60bb903b9fd086ebfaf35dcdaa9dd KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d105eca757df773224cda33b291d3a957bf47c4b KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
4d23bb4bf2b7c00d875382cbce267b174fde1e13 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
f2a0ad4f617603b97531886e8ccc8c9777ad6919 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
b0009070a8a7f680588701e5e9e1b9dc3e522e6a dm raid: fix address sanitizer warning in raid_status
4506328e96f6dd569f501d094c4673fd2b4f93e9 dm raid: fix address sanitizer warning in raid_resume
b9e4340c1d931222b166587ae9d18009519105b4 tracing: Add '__rel_loc' using trace event macros
0b8631ba6847742b85f64cf866a111c9b2354c07 tracing: Avoid -Warray-bounds warning for __rel_loc macro
61eb81c684c075f74b0ffa1a8668ae38a66bfbda ext4: update s_overhead_clusters in the superblock during an on-line resize
1d1ab8d289f5ea08818aac16ac6f9a1a5e933416 ext4: fix extent status tree race in writeback error recovery path
f76df1bf5afcaef5452552802697f4a42f42f8e8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
bcf0761b17687cbb38d5e5180202a55187bace50 ext4: fix use-after-free in ext4_xattr_set_entry
b69f6256ba8adf070a656a7f6e55875d043c2db7 ext4: correct max_inline_xattr_value_size computing
86ec4412cbe1ff46b361b426cc1c09cca38ecf9b ext4: correct the misjudgment in ext4_iget_extra_inode
9081e804fc2d8922730fbbf23af39f85b92f6487 ext4: fix warning in ext4_iomap_begin as race between bmap and write
c29a8b2ef22ed01d968f84ca166c39cf42038704 ext4: check if directory block is within i_size
7e9459ae11f13a01c8d1b89c9b5d156d3f59a571 ext4: make sure ext4_append() always allocates new block
8658addcb5404c48e316f5e7e3db226112e971ac ext4: remove EA inode entry from mbcache on inode eviction
f36f465527180e2106595afbcc0d8d7e863d7a7a ext4: use kmemdup() to replace kmalloc + memcpy
8a98eabc581c7faf77655c68a4938409f89e596e ext4: unindent codeblock in ext4_xattr_block_set()
f7fb3df8992b30eb714948ecf59b669cff67dded ext4: fix race when reusing xattr blocks
c7b782f7bcf3f0fa9629cb62cfaf97c1872a5c0d KEYS: asymmetric: enforce SM2 signature use pkey algo
e7e901d579d1e2ebf55e360c3bfab8570afac1d9 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
35cbf8db1b82fff0179e8e6fea913cdc642271f3 xen-blkback: fix persistent grants negotiation
f11e08033337790270631c7110212fea27639dfc xen-blkback: Apply 'feature_persistent' parameter when connect
b1ec5dc1f2b77841b6f011c6dfdbad5048dd733a xen-blkfront: Apply 'feature_persistent' parameter when connect
b07edd2a9ad76eb736e940505df51e06ecde90be powerpc: Fix eh field when calling lwarx on PPC32
d71a2449e222e010fe442090fe7c1589185850e6 tracing: Use a struct alignof to determine trace event field alignment

--===============4343358690455907392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d1d3202d1b-e0035c3a0dc9.txt

3c81fe07a1a2eaa0086f1da5740e387a8f1980b9 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
00601bab4ec4b65a4e67262c907e0886984a85ae dt-bindings: riscv: fix SiFive l2-cache's cache-sets
b32d39af3348fecc7f95384197e4f04726dc5eaf riscv: dts: starfive: correct number of external interrupts
75b538e4a241c1a890f33dfe0abfd84a62f4fb06 RISC-V: cpu_ops_spinwait.c should include head.h
93ff83933016dcaa69c2704987897e29de02390a RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
bc13fce405796c61a023f0421797ce411e4f9bf2 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
848775455a17e3614157b3cb6431586824d481aa RISC-V: Fixup get incorrect user mode PC for kernel mode regs
cc5b8a3bd7df162a327f699ae39408b5d906e23e RISC-V: Fixup schedule out issue in machine_crash_shutdown()
2a8dc23d9daa8d07ad7e82467a0867e0be9d9576 RISC-V: Fix counter restart during overflow for RV32
76a4579d55fc3b4fd8db8c65b81651c620ef7e3e RISC-V: Fix SBI PMU calls for RV32
9ebe94e6b477c5bedf392234cac94dc4d93c75ee RISC-V: Update user page mapping only once during start
09cb706bbf105f454823ef937eb15c54cb5f0a77 RISC-V: Add modules to virtual kernel memory layout dump
d376e88b544abdb5b5710f49173bcf608c758de0 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
ce687600f9a3c4395a30bb9763503bdcb47d5e01 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
87acc2f69ba9e539d0c4081cfba1fb2d37290b39 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
2a4e83890692126510d5e153aa7dea10a328ef77 drm/shmem-helper: Add missing vunmap on error
5c036ef68b6795a7d68278b9ceb911cc7fc90ae9 drm/vc4: hdmi: Disable audio if dmas property is present but empty
b89b37494658d5eff44010d09d6f782df5aa166e drm/ingenic: Use the highest possible DMA burst size
5bfbad8173edbc389098c11e4ce5063f4a600c9e drm/hyperv-drm: Include framebuffer and EDID headers
9f2be0c4a6dcce1fd24b4d294b047b93091cb85e drm/nouveau: fix another off-by-one in nvbios_addr
dc81042bdd107ded2eefdd085fa4bf4f75c520c6 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
88942523e51291d9f770af6bc10bd6a9100f0730 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
2bc8ec3b3e009614d22fd50dbd4ebe590b7f1dce drm/nouveau/kms: Fix failure path for creating DP connectors
9395291b264a7d89ba2dc770881841f47b257b79 drm/tegra: Fix vmapping of prime buffers
c14a26de0e1f60b24ae73ac8b4a1cf03457e2707 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3d523e137ca87d83193c2b36200ddd9c6850c2fa bpf: Fix KASAN use-after-free Read in compute_effective_progs
96e0305f9a975212aa62337ec9eae0251099154d btrfs: reject log replay if there is unsupported RO compat flag
73434c9cdc5bd2bafdd3510302f07856f2a73676 mtd: rawnand: arasan: Fix clock rate in NV-DDR
f30ca76be7d2a2545bf8f22a1b503ca4e8617d94 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
4d2faa025dfdf76444157838377adfbe480c2c52 um: Remove straying parenthesis
24eaa14d9c7d8db23afce3d13bf4a4f92f292228 um: seed rng using host OS rng
2d0a077ae599f56c7d5ce6b1686bf1c2ccae214b iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
fee2e60240536b98793a2fa19fac64e748208f07 iio: light: isl29028: Fix the warning in isl29028_remove()
ed00497189103b5c363e9a0c2e5c8006d7ce459d scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
485581fb243c8e6aeeab4f3f6a2a592a62d4c9bb scsi: sg: Allow waiting for commands to complete on removed device
441f7213379a8c0a642a9f0637547f41e545b486 scsi: qla2xxx: Fix incorrect display of max frame size
7f686e2775e722dbe450d15116a593589aa3cbf9 scsi: qla2xxx: Zero undefined mailbox IN registers
6664fe212aceb8651f8c0c5fdb0dfd3031b09d6f soundwire: qcom: Check device status before reading devid
bad71f1f4f48c53d244b8eaf264e58f666f21b0a ksmbd: fix memory leak in smb2_handle_negotiate
ca03ae3e5f452cc5246305ed8d62671630792847 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
49b797a89a50bb30b3549cfa632015e2d73c2c13 ksmbd: fix use-after-free bug in smb2_tree_disconect
f22c7493509efe2a6c272db976f23b3c99daccca ksmbd: fix heap-based overflow in set_ntacl_dacl()
d9dc06ff11a4eee5089d133379a0419b0c03c642 fuse: limit nsec
26422df303b0c721750defa54db22af9379df5a8 fuse: ioctl: translate ENOSYS
3b04f96979eb0a04add2c2fef7fe76c937fc75de fuse: write inode in fuse_release()
242ef662d19a6e2189c02967f66f0c77243d3cb7 fuse: fix deadlock between atomic O_TRUNC and page invalidation
b7c41f02ac059b9b9b942cda615876c9f94122f7 serial: mvebu-uart: uart2 error bits clearing
de2be4038999868b16a8c12bb9f8eae08ba07751 md-raid: destroy the bitmap after destroying the thread
7bb3c543e9bbe54048a086596fd07b7a9f8f6ffa md-raid10: fix KASAN warning
3c3967975eae438ba7564f4585adbe16d50e1441 mbcache: don't reclaim used entries
a97b3317bc4ddd3e8cf3beaefc23b0dfa08db88d mbcache: add functions to delete entry if unused
d1a4ba29683e65698f42e3fd001d08f3287dbac3 media: isl7998x: select V4L2_FWNODE to fix build error
85f0dd1e6ce61fbaec072444adb1d29695c65bd6 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
9ff52191f4fef43e81f26ec9010a61115099da91 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2568ad779137b948968b1d4c27cfaae1880c4d42 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
065b2e467bea04e872a6253c487d0e29470ff0a7 powerpc/64e: Fix early TLB miss with KUAP
674021f7d7db1c4e0c41caaa6b7b64b499abd818 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
673b3c5c72a220c7c4528f5c3333163005156423 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
8e23f4c9513c00161ddd3bffdfd12dd04b875523 powerpc/powernv: Avoid crashing if rng is NULL
3042a9ec9122d5037e4eed78373106b7fd3a2840 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8cfc8270e13bcec3575b8c0d623461ef7dde6e3d coresight: Clear the connection field properly
87f5dfd5ef80cd91ea12eb2fe403a4a7820582fa usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
6e502d42a5eb513ef85ef8545daff5d208ee2e55 USB: HCD: Fix URB giveback issue in tasklet function
98660cc13fb5861040a4c9ccddfd065be0a1cea5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
22730e77bca185872315bf588d1f79536193e3eb ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
79e6de978968f4baeeec8630489a8adda6577e8b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
df02441119baaa9e21b8476218f69e3d23aab988 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
13438fe97c5f2a3e78b990314d2ba473dcbdf7e1 usb: dwc3: gadget: refactor dwc3_repare_one_trb
d2cc1447d9c7a9daa9d41d329cb7c03cfe1fb0f4 usb: dwc3: gadget: fix high speed multiplier setting
4a7afb83791ecbf41db5695059b8301bff437194 netfilter: nf_tables: do not allow SET_ID to refer to another table
b7e33eaf2cd1092f7f24454d347fd57dda2da1f6 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
6144e577a9017780c5146ad87ecd312b5bc824d4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a34ca855431e6300636890af6a98397b19557e48 netfilter: nf_tables: fix null deref due to zeroed list head
ebc1e4524015f8d339f3e6948b6df59f79160095 epoll: autoremove wakers even more aggressively
f6bf5240adbf0bb5ee1d707c702c347ac5e2b553 x86: Handle idle=nomwait cmdline properly for x86_idle
dfd8e8fbe75b6642eed507e96433a4853ae0ae42 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
38630004e5a30559f115c6c8f684a9bbc66ec143 arm64: Do not forget syscall when starting a new thread.
fcdd2fe196111dc492f4787bdbd0dc4f9afd4606 arm64: fix oops in concurrently setting insn_emulation sysctls
ff5b12a69c9b18f99fb9a243ed623bbd049abc7c arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
120feb73b1bc469d9c67c08e65dc084a417ba9ce arm64: errata: Remove AES hwcap for COMPAT tasks
e58b680aa1fa618b679017841b68ba297564cc2f ext2: Add more validity checks for inode counts
64d6e35de9af7efd4ac8a053bf60663502e7f497 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
df1c1530c841335bc429d53e494391f6cb05d5e2 genirq: Don't return error on missing optional irq_request_resources()
a48968538f934bcc6f3ec1ad2143606c9a8fa10b irqchip/mips-gic: Only register IPI domain when SMP is enabled
78851074822681fd9f6348fa0dbd853aa4be60e0 genirq: GENERIC_IRQ_IPI depends on SMP
5e5860f2fb0cb518d6f836a66713aa2c364e321c sched/fair: fix case with reduced capacity CPU
4bd511a6c87992cb0d1b6d399114334013b8e064 sched/core: Always flush pending blk_plug
843814e6aa962ca66d369682c22b513f630ce72d irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
8c1da762b8f8fbf310f2e1bb5621ede9d849f1dd wait: Fix __wait_event_hrtimeout for RT/DL tasks
325e0cee8267eec9411d85688c7b4dbdc110e175 ARM: dts: imx6ul: add missing properties for sram
6b112a35b16f17adb798edd64627dd37d0f1b12f ARM: dts: imx6ul: change operating-points to uint32-matrix
c53c1ae5cf72d5868af38c006bcff8b9e31c2bc1 ARM: dts: imx6ul: fix keypad compatible
c43725fc76c659261c7aaea1b5b6a18e09fdcc30 ARM: dts: imx6ul: fix csi node compatible
f53eca5f6271ddd864d22ed823058ad1cb80a6ee ARM: dts: imx6ul: fix lcdif node compatible
73fafff706e1907041bb7e95c3fa75ff36968704 ARM: dts: imx6ul: fix qspi node compatible
6e11767aeb3842abb8c73639ac5ea4e53558051a ARM: dts: BCM5301X: Add DT for Meraki MR26
da547549fda4af0e93a137de797f448f6ae9b9af ARM: dts: ux500: Fix Janice accelerometer mounting matrix
909ea8b4dda430a958b7189a0054f5db75ee32ec ARM: dts: ux500: Fix Codina accelerometer mounting matrix
195ed6cf377b77ae24382fd0342e1f7f194ec0c0 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ee8d175649be482e0ccc54d9f7a8c914da07d12f arm64: dts: qcom: timer should use only 32-bit size
6144ecf22ea93ff3d08449511f8d6cabf0999026 spi: synquacer: Add missing clk_disable_unprepare()
98b202246a96a0843f494a45adcbdc50facc8c31 ARM: OMAP2+: display: Fix refcount leak bug
3e82bbb2745ffc159b164f6118e796997a63cc2f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
909f19654263e79d87c036c32fb60ace57ee7549 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
980771c396f6a7dc132ce3b5134d72f383db0014 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
db8ab99594d05263b7ef0ddcfacc97c3bd8c899c ACPI: PM: save NVS memory for Lenovo G40-45
b10853474667dc1af2017cb33e4419e5fd65cab4 ACPI: LPSS: Fix missing check in register_device_clock()
5bb5a6d7f7a46dd5638148834197c6ef5a27586b ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
ba299481187239ce4eee9e3a8391a16f73182f19 arm64: dts: qcom: add missing AOSS QMP compatible fallback
4dd919ef5e066dc3411269e4fbb0b06c1b1eaeb5 arm64: dts: qcom: ipq8074: fix NAND node name
8c12c3cf282a97f4dc1c4dcdaa965eafcc120e29 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
aace40d8a962cae2543d2931c18c10436e415148 ARM: shmobile: rcar-gen2: Increase refcount for new reference
03ad5af4bb8bb524a7d94c70bd971b2d1e958b71 firmware: tegra: Fix error check return value of debugfs_create_file()
17577c3dfc0197a7a03ba714297901d92acf62cd hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
7235aa63016122c998822b5b68b220d967a5bbca ACPI: video: Use native backlight on Dell Inspiron N4010
cdfbebf832c6bce1aa0ac8fdce8bbf02c52f7734 hwmon: (sht15) Fix wrong assumptions in device remove callback
87a535c30027e101b43d4c46561e69133ea12d7a PM: hibernate: defer device probing when resuming from hibernation
8e67784cfee054b949805a733478a589251f30ec selinux: fix memleak in security_read_state_kernel()
f82f9701906d3e6d6e9f44f19bc482d0d11b8cd9 selinux: Add boundary check in put_entry()
a6e9ad5d375b96821c89142d3c8e03a717844643 skbuff: don't mix ubuf_info from different sources
6900e0e27855beddad84f88bd5cd8a7b4c3606c2 kasan: test: Silence GCC 12 warnings
21f579a811cf4356ec0fea5be55464849cbf7265 pinctrl: Don't allow PINCTRL_AMD to be a module
a5b75f6a5003b190a2bb0926d9338d7e1cc03873 drm/amdgpu: Remove one duplicated ef removal
e565cb26d4ad7b3691b0bd83af4dd4d6186276f4 powerpc/64s: Disable stack variable initialisation for prom_init
0837635a559e5629831348b29f5444e7e8577058 spi: spi-rspi: Fix PIO fallback on RZ platforms
2fe378efc280cb5056b5bc7d84e264b5a2619f4e netfilter: nf_tables: add rescheduling points during loop detection walks
7e833826f96628798c81992e5b722837ba1b03f6 netfilter: nft_queue: only allow supported familes and hooks
6b4ae7aa0ba99d9d0faab1b63abc7264c16d6846 ARM: findbit: fix overflowing offset
7dbf77dbf3cf5889e2e19014a04a9a6c33ce1559 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a6024d2d778a2946dc1f07788d8249387743c07d arm64: dts: renesas: beacon: Fix regulator node names
b48a54535c94c0eab8b8f6ab12cf7117ba2b8190 spi: spi-altera-dfl: Fix an error handling path
3dc7c57b0df3a44a38123bacbe99eb4c0c6d95e3 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
89e3ef2243793427df828a972b44b0e1eeaf9b7e ACPI: processor/idle: Annotate more functions to live in cpuidle section
bb95b8bd740920f73643f69a0d334000942be6aa ARM: dts: imx7d-colibri-emmc: add cpu1 supply
f2ec7f95a960d71076b825e7e20f18167c2c66db soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
b29e036dc18602a4d5f03c306326139dd8ba1c5e soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
3e612b523a48ed64b41e4dd3c5a67e66c2fa1878 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
ff101cf8328dc91457ba47e9d4a9924ecd2e4402 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
f8245344fa1d85ee80cfbf497ef827b243e3ece8 x86/pmem: Fix platform-device leak in error path
303e424ef11af1309ce4fb1c834a753c6ac00176 ARM: dts: ast2500-evb: fix board compatible
5556125bf62c14ad244cca6fcc09f83e758b64f8 ARM: dts: ast2600-evb: fix board compatible
ed9a4dfe976e5e44c6398a7e5036c62e6fb41d84 ARM: dts: ast2600-evb-a1: fix board compatible
0887ac7b82fa74b1f57a95b76427b85912f533ec arm64: dts: mt8192: Fix idle-states nodes naming scheme
0547aa2b560cd4462302e0a13295a6f490714043 arm64: dts: mt8192: Fix idle-states entry-method
2c90984cffc36db833decf27b7df3c560eacf087 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
21007c955c1ca5b6c25d954eb1c3847e226af4c1 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4a8cffcccb9ddb0d711fbdf15aacd34814b25067 locking/lockdep: Fix lockdep_init_map_*() confusion
a74a216544f82e9c90b68867ad74c97f09a175e7 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
7ce70115968dd9fcfdd3b7de566748bc7d032440 soc: fsl: guts: machine variable might be unset
83bcb56d4450aae80f35280d22188c5b9ebb3c28 spi: s3c64xx: constify fsd_spi_port_config
30c57fc8ebd9b101e8f5a3950366341856f4f5f5 block: fix infinite loop for invalid zone append
ad0ced482403740ac2dde2718834a67bc3f5867e arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
633b1277a2af8720a40ea04a515a98bfd2f7d2e4 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b828cc97485f4d44f482dadb31703f4bf9af27fe ARM: OMAP2+: Fix refcount leak in omapdss_init_of
6be99a8b639bda076905d8e7f335457bcd09d1e9 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
19f083eca9410b36ae34fe2ad96382bb43a60f6c arm64: dts: qcom: sdm630: disable GPU by default
7141ee1353933c145dc889b36025b33e519c6b86 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
3bd69e602087fe9a5fb92f8d5a102e93ca50adca arm64: dts: qcom: sdm630: fix gpu's interconnect path
bab63697123c6fb1cc3a185fc20b949948721bd1 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
1017bcd9f0c3756f304b715ed2863d02e3741ca3 cpufreq: zynq: Fix refcount leak in zynq_get_revision
5a231b0c4d248da5c44b7c6fb695372b84ec5020 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
5a68c1ab9ba7be8258c755a793cb42d51204b4c8 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
8f3c6f674174dfcd34801ec06723791a23fd1fd7 regulator: qcom_smd: Fix pm8916_pldo range
7dd6e475eac3afb011a8e8e039fbf3fe212f57f8 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ce79c810865f3fb65bb340a56093abfd4fb802a4 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
d9c1faa11c635f13894c1ae56762efe371ef49b9 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
2feff016d93bfca96ee58e19a045ad54bc197721 ARM: dts: qcom: do not use underscore in node name
43923a61aa949b5e3e057dd42182b2d56ced4e58 ARM: dts: qcom-msm8974*: Fix UART naming
33d7a0e096720d2374f1d583899130475f786803 ARM: dts: qcom-msm8974*: Fix I2C labels
0aba7a639be6be8a635c8b37096fc799afa7b7d9 ARM: dts: qcom-msm8974: Fix up mdss nodes
85ebce76415a85c81fc40f8ae82b27d06de18b85 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
f7f29de40d0b26519f6536e5cf928ce445adfee4 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
c17fc8269c85915912bcdba1156a97a1f43d55df ARM: dts: qcom-apq8074-dragonboard: Use &labels
f4226d022bb1b84292305339ecce26b3aa2bc842 ARM: dts: qcom-msm8974-fp2: Use &labels
44008e111ad99b1454cc1ca7a7d5539d2539ce57 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
93275964899985f0fb9ff554d3114c71e915e2fa ARM: dts: qcom-msm8974-klte: Use &labels
7356d4feb0d3a57528b90a7337cf807cfca79f51 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
5ee0d1072d7e5095f06cf3ee4ddd967719d8ae79 ARM: dts: qcom-msm8974-castor: Use &labels
d41cc2377395458382ca1f213e4ae28ae814e07d ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
6659e28104816dd615eea36ece391a397920b873 ARM: dts: qcom-msm8974: Sort and clean up nodes
b10d9ea91c35c042eaf8b219d530c867409f3efb ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
6e5604a6e29e8e683ea81f0133b427331b906dda kbuild: Fix include path in scripts/Makefile.modpost
245249534643adb8d57c3d14d029266de7b69dee iio: core: fix a few code style issues
3f1861443f968b8a489f46339c187e0746634a0e ia64: fix typos in comments
1f3a6cb3dfd138abd8287a643687509f5b8d822c soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
1cbc7d58c47d631504b905aaca8f8191bb2e5182 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
a0c4331b2eb8ec3524a68a9650b2146240740ed1 ARM: dts: qcom: msm8974: add required ranges to OCMEM
54b8a7868a8fa939c3cf642a5fedce33c2334d45 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6133762e0922e3dd5c156e5eac57707b153ff162 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8b9ecaaf66d0da6207cd1858931b5e422cc702f0 lib: overflow: Do not define 64-bit tests on 32-bit
0c48f08d3f6795c5218b3762ed249e9fe4fbdd9b stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
44df5dedb1b26f968e963b0489ea0351c0b90b44 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
7483502ae08ddcb65d520485676b774cbc5ee92e perf/core: Add perf_clear_branch_entry_bitfields() helper
c6f806d87e14f508ed656bdf8f087e2ed208cbe4 arm64: dts: exynosautov9: correct spi11 pin names
ac2d120d6c605cabaef6ebf470a8e73014d558d9 ACPI: VIOT: Fix ACS setup
1657cc35be0ca2f9cae0c8f3593476cd31f70fb3 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
fb82d277eb43fdefdcf9d857f936f7747db90a55 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
479049e19d2f43d348fad020f88988dd29d08994 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
091abf22ff3a0f43c8ea04ea80828558565bb340 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
4abaf91d57d05ac46675203a7517684e5a6599e2 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
3843d106afe3f0815ac8f082abb75d64a23b7e36 arm64: dts: mt7622: fix BPI-R64 WPS button
4c0ae8aedae9c1d84497bc961d23d3712b379ad3 arm64: tegra: Mark BPMP channels as no-memory-wc
8ca9262352ee291d899c995b3103a782ffa18cbe arm64: tegra: Fix SDMMC1 CD on P2888
0893075990409799adf95bb74add7b6a7bc7c5e0 arm64: dts: qcom: sc7280: fix PCIe clock reference
14a20d60e5be4e00ac3ac2e2a7207ff4345bdfc3 erofs: wake up all waiters after z_erofs_lzma_head ready
f1d31917669b1473c0e1057a30454a1e5ec4bc5d erofs: avoid consecutive detection for Highmem memory
ebdd64496d0d6b992709efade1649ccec361f168 spi: Return deferred probe error when controller isn't yet available
19d7ad9104026c3a633375f038ccd0ba60bc2209 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
7cecabd4beec238f95ddda23b1bf3d5aca003721 spi: dw: Fix IP-core versions macro
fef450091a55d51f5d6ddc16b0b2286e7e16cd05 spi: Fix simplification of devm_spi_register_controller
d49d40a85dcafd9f5b64cde4c8bf81d82cc37f27 spi: tegra20-slink: fix UAF in tegra_slink_remove()
262e73e965da5780baac6f2935114f6046be6697 hwmon: (sch56xx-common) Add DMI override table
70d02170768bf21db24b603040177ca01d163a84 hwmon: (drivetemp) Add module alias
07932535144e5cb616481e77c3903494bd9b5432 blktrace: Trace remapped requests correctly
3c855face9ba6a16e4504b6a90294035daf81ef9 PM: domains: Ensure genpd_debugfs_dir exists before remove
efd02b7c37dc7c450ce5af9e029e10bf5d1eb78b dm writecache: return void from functions
d089c173145d70f1ffe38224804a559fcec5b92f dm writecache: count number of blocks read, not number of read bios
4d5e6cfadea660c60d1744378f0a81cc231acb1c dm writecache: count number of blocks written, not number of write bios
4bc6a40a6b5743e7d3a79b86104c7361c3e2f347 dm writecache: count number of blocks discarded, not number of discard bios
bbde5cd7b9fbd5cff769b9040a5f00028614c8e1 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
39ef82d04e42711d11ee0f2c67b88813599eaf6a soc: qcom: Make QCOM_RPMPD depend on PM
e07f2446d322ed25dc96096a2167ff12b4627b28 soc: qcom: socinfo: Fix the id of SA8540P SoC
5895baf4e7c274181a93543a7a734405d7c9305d arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
e7b04fc9a0a8318cfc85284fb8bd7eeb57f5bb16 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
99d7d8082195b5e796edec1be54bbed2089b48aa ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
5745c57210520c8af57fa3cc99ec7a9d493b7f4a ARM: dts: qcom: msm8974: Disable remoteprocs by default
1610b0aec7b4ce43c5ba79be0334a408446112ef irqdomain: Report irq number for NOMAP domains
65655cabf60814feb535d3b6575efaff61da24d9 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
233bf2cb03f175ecb2651a3e076fef962cbde0be drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
6d7e24914f7f21fa54538664a6a5f20cb990509b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
42aef80cc8083017cd3267f243e470492fd25867 x86/extable: Fix ex_handler_msr() print condition
226f925e375d63f2b44b833cab2cdbdb54d8cad8 io_uring: move to separate directory
2276c4e44e9ca4d0682fe725a684e65af2263063 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
bb43e8576c071606bf197b36a64eb78687c23585 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
aa4a293eaf475d5e71afade41df81144f457d386 io_uring: Don't require reinitable percpu_ref
4a9d80e24ff5ae192e2ed4da2c4b1fcd0c3054a7 selftests/seccomp: Fix compile warning when CC=clang
ee1787f4c4e947bce74f880c96d5ecf6595464ce thermal/tools/tmon: Include pthread and time headers in tmon.h
a4f649e1f30eb4f540fd96b22cda181e7ef4e99a dm: return early from dm_pr_call() if DM device is suspended
560de6bdd3c0b3ad673f7de211be19b6cb087d35 pwm: sifive: Simplify offset calculation for PWMCMP registers
2448fd9b58190e0a194307d9c60585d8b63a8cfa pwm: sifive: Ensure the clk is enabled exactly once per running PWM
3b40559bc41a84aa88cbbc5a805f992c4e3a0409 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
15b4e5b51b9f7f66db99f9e48354f7e5f1d25006 pwm: lpc18xx: Fix period handling
785228e429262249dd1f95ad81cf0ee7d573e273 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
a3c6cf0c56e0c9f915515353dcd75e4c99782b74 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
119369601d75585e9b425caa970d2dc58b9c8c39 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
54c662d2ee1705cfdf41fd5cc6170e99a280f207 drm/bridge: tc358767: Make sure Refclk clock are enabled
0f34c031e96f32620bb78cd2a1197e75286129fc ath10k: do not enforce interrupt trigger type
682330b9e47e1153179b82ef65aa85eba5efa2ec drm/bridge: lt9611: Use both bits for HDMI sensing
2eed18147d664aa0e040396b2e6d027dc9964e5a drm/st7735r: Fix module autoloading for Okaya RH128128T
75de06be62bf0652750741df2efa52f2ca62b2fa drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
426dfa2334e1f687bcf99fd67f5c4fde483cf256 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
cedb9bea729ef74029b030496c787607c181c6dc wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
a5cbdbbf662fe82c261211eb926a25cf2b9af49a ath11k: fix netdev open race
c5ed43d5369d4b6a94a3105c855bc589cfc46035 ath11k: fix IRQ affinity warning on shutdown
a2aae3e1c7cf49cdf60b972c4480ff121ed74b33 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
d0e3bde81c93843fe6e98c60102e3c07332d6b59 selftests/bpf: Fix test_run logic in fexit_stress.c
dd719bc310472703a9dd9744f4622dd402c3f974 selftests/bpf: Fix tc_redirect_dtime
fd101fca9b113952fdea02c5e4acdba03ee39df7 ath11k: fix missing skb drop on htc_tx_completion error
49092928006bff39491957e7bc15ebcdc5a9dce0 ath11k: Fix incorrect debug_mask mappings
12fc6a0aa673e2321bb456be83918589981ae5f7 ath11k: Avoid REO CMD failed prints during firmware recovery
06a8320c4f64e0d7e8abe9b877485ce5b472214b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3093bc3cf18fe4a8a46c547a4f2d3a58141430f6 drm/mediatek: Modify dsi funcs to atomic operations
dab855f74606b51c044da54166058228baaa2ca3 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
edb2baf2a2d3acba4176dd3b664dab34cf340359 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ba077b87c40effe172b40856461c53ea7730cb22 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
9f832a2b55b22ac6652f1a617ce0f141944c82e5 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
73d506432230112517933d6d144ef73b363d8865 drm/bridge: lt9611uxc: Cancel only driver's work
fb8d0583d26caf6f3e9ee0b3925726d5cc2f03dc i2c: npcm: Remove own slave addresses 2:10
1e75f852a7bf48d8b27fb20f2a35530df7fd5705 i2c: npcm: Correct slave role behavior
750e2f7dfcb348c9abd10b5f141c1707de5b8c65 i2c: mxs: Silence a clang warning
e8d71bf0bcd35544823eb569c35963a575c38a27 virtio-gpu: fix a missing check to avoid NULL dereference
7b9a1d5e4cce93439c5f560b98f84e3749cab630 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
337e5799ccb30db4ab24303ff3a226dd2e892ee6 drm: adv7511: override i2c address of cec before accessing it
49ad60cfee82a9d803651c89ec8fb90767c6a989 crypto: sun8i-ss - do not allocate memory when handling hash requests
4f93db9890cf7be20b7e41f2b4afbf0be6bc7541 crypto: sun8i-ss - fix error codes in allocate_flows()
e94735c9a2d45c9de67a9d775228f89d105bc709 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
1139d6b22d1f3fecdd72355efecf3076e7b136ff can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
824ae4a15140dcec108338159a5e00a1450ee769 drm/vkms: check plane_composer->map[0] before using it
4e581d9f73f744d91ef515c1caade7e05967e7fb can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
3789b4eb532842a6950bb58db62d58451ce90e11 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
e85c106faabfc163c8448c1114dfd241c37983f3 i2c: Fix a potential use after free
b83107d2ff50264a39a5b80ef2077a61482579bf tcp: fix possible freeze in tx path under memory pressure
b58f233750adaf9920b24e6b77965c40a96816cd crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
62be8dd2becb59730578f36bb6a5d60474365e6d net: ag71xx: fix discards 'const' qualifier warning
ca60d2ca4358714af1ba1715a1458f373d37cdc1 raw: use more conventional iterators
fb3ac0f1b8844cadec54974b19ae2df9acd0a994 raw: convert raw sockets to RCU
1ed92fddd07f6cbc4a835543c3a3f200592b6a8d raw: Fix mixed declarations error in raw_icmp_error().
98c9824dbff0eee1a8da07ebd3e54f7821d776e8 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
2a24547cdd442a50327ee6d023cec11d3592e656 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
76a3a1ba40e2613d61894fa7d3037f7ed44c5108 media: tw686x: Register the irq at the end of probe
da1ded68d1dfa559e8163e2c0cb12d4d136d9df4 media: amphion: return error if format is unsupported by vpu
0246c362e99230c4bdec14ac609fd1c364d72070 media: Hantro: Correct G2 init qp field
b5ca79eb84ace300b2f9880d49c47d7ec45ae27a media: imx-jpeg: Correct some definition according specification
e5a9e213eb61197626f351cdcb7e434560f1be06 media: imx-jpeg: Leave a blank space before the configuration data
8bdd5d13c8e78a730f29c45bb83c7e2b22ab9250 media: imx-jpeg: Refactor function mxc_jpeg_parse
4b9565923f15d697e4860c736a9dcb970404d144 media: imx-jpeg: Identify and handle precision correctly
5ba07b63ad5bed31916492f0c20be9e49edadfe7 media: imx-jpeg: Handle source change in a function
ef1060cf5f548d918a67a1a43b25d195908b4cc4 media: imx-jpeg: Support dynamic resolution change
eae10f8e34061583c1928cc1d81ea20581f3c39b media: imx-jpeg: Align upwards buffer size
7278eddf399733e04a34a45b0919accf4a97bafc media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
cacb94064f347958f19ed39674fe3075e3f47b87 media: rcar-vin: Fix channel routing for Ebisu
baf1bea1fc7a4909af85b22640b153b38cdff384 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e149a43238eaac7391bbee5a6243d6ea3c5e51d0 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2f300dfe24fe860460fa7db80e254a74e0ce5b71 wifi: rtw89: 8852a: rfk: fix div 0 exception
3d0eddc09d8f105b245284cb13bb5614d83c8b64 drm/radeon: fix incorrrect SPDX-License-Identifiers
3a6e392183c2fa58fd11d99fc633d9e748394b1d rcutorture: Make kvm.sh allow more memory for --kasan runs
2e63092712b7a805a3db8e7a536d2aa6484f7e08 torture: Adjust to again produce debugging information
8d2f4f606220e4b7e114dc314eb6c125b7006936 rcutorture: Fix ksoftirqd boosting timing and iteration
f68df1114053ebce381ac8aa516d822ed88730cf test_bpf: fix incorrect netdev features
b4cf2a1a35beb1d917d60895558cfd5383ced7d4 selftests/bpf: Fix rare segfault in sock_fields prog test
9ce0fcb75c528c05da35f6c67e86f496a2b0f66b crypto: ccp - During shutdown, check SEV data pointer before using
0fc50e8159fe43331191557777ae260128c7bdb4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
7bd3e82366923e9d3e1c78b03985821477d0dd06 media: imx-jpeg: Disable slot interrupt when frame done
cf7154f9a7d1a953cdaa6abbf4bc45c198e7151c media: amphion: output firmware error message
c03d0c3a0e126a12bf47438b0856c858bf81cdb2 drm/mcde: Fix refcount leak in mcde_dsi_bind
0f7dfbc1a98849f3bfed74c60584a9bfd71dd4cd media: hdpvr: fix error value returns in hdpvr_read
892496ec0119cfa549ae71580faa26f3b6352dd4 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
36d4a068680a72f369bffaa41a1f50cff2460f4a media: sta2x11: remove VIRT_TO_BUS dependency
a670e11f6668e345856a6c70f4d98107b41fab58 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
29c047d328aebbb3a4e55f8fb3f8b07a3a45f3c4 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
0d8065202270048e30c913264c1ac7e871c6753d media: driver/nxp/imx-jpeg: fix a unexpected return value problem
e85a9eaba50978840e63aa27f52d738cc0b79903 media: tw686x: Fix memory leak in tw686x_video_init
83b7ac79daeab80d0ad9ef0d561946fd07a90f01 media: mediatek: vcodec: Fix non subdev architecture open power fail
113366b67abc1e9cf4614773cc901795f7f836ce drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
ada7f5e7799dc2c3063b0a5362cf395238e79670 drm/vc4: plane: Remove subpixel positioning check
a70f4dba80c92ff822150c16bf5e2862556b1d39 drm/vc4: plane: Fix margin calculations for the right/bottom edges
400a302d53803b7405244b249756a0886b9279be drm/vc4: dsi: Release workaround buffer and DMA
ff02c0f0fd9452ec0a18bfd0a540419c1b007b1d drm/vc4: dsi: Correct DSI divider calculations
5b455e8cb64cef496388578146eecdfcf6f0f439 drm/vc4: dsi: Correct pixel order for DSI0
f81930d117339121f9a8a42c129fa89426b7830a drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
1ba7e896cd67b4900876e1f55589f09fbde820ba drm/vc4: dsi: Fix dsi0 interrupt support
04f924ed6fbabc48f4c5c3a6c0fb53153e89d077 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
01b8012ab4b9d1e75233952a91a97ae44d2cebbf drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
bed0e386f14ac32cae155d10f4cdd52c7f0a1021 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
72dd582587261d64b99e81edb2c32ff3f6e38ddc drm/vc4: hdmi: Avoid full hdmi audio fifo writes
9e5580b07a28b1599cf90d7bbf81287fc7715416 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
e6102ea43a060a503ed368d98fecccae4218942a drm/vc4: hdmi: Switch to pm_runtime_status_suspended
d954fd4d4e1702d7268b65837c45c6426d75e619 drm/vc4: hdmi: Move HDMI reset to pm_resume
fb983577d74dda165e358e027a384341c2b11eb3 drm/vc4: hdmi: Fix timings for interlaced modes
df198bd68c287bc2f69f1e44228a7b54d0ab4a20 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
b4f1b7b8e4bdff194a1ac363625aa788eeba7c8b drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
4a5c28de88a7b19915397324a98e9d9713ad820b mm: Account dirty folios properly during splits
4768f818fcc5a66f7656485f67c321c767ff4ac1 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
de2f9c9687afe02e1e4c72581edd5fe476bfcc6a selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
828af4d55c8de673b248b996ef8050b8b653ba0f net: mscc: ocelot: delete ocelot_port :: xmit_template
4052decbbdf8e846652ebe35c0c01dd5ddba7f13 net: mscc: ocelot: minimize holes in struct ocelot_port
aca2c1944a19a2a0ad1aa312f09746edf9b68a8a net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
ce51efbdebc9dc6a6c866859c75db73a02489ba8 net: dsa: felix: keep reference on entire tc-taprio config
716e904e807d0d454816a5588f55001fbbd904b3 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
ae5b47cc112a0230adf8f9aa97a319d479329dae drm/rockchip: vop: Don't crash for invalid duplicate_state()
9bb0564256ef68c1003f6b6912cb32f7123be487 drm/rockchip: Fix an error handling path rockchip_dp_probe()
fb44d3cf19d19006acff603735d297d51690d345 drm/mediatek: dpi: Remove output format of YUV
06a5944909ebf07d7352e4911cfe9f8c39a3a90e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b866a2d049d9ba0193ba0c2b0812d7f859c444ea drm/msm/hdmi: fill the pwr_regs bulk regulators
2c19f5714e2135adc84a2c390fe252548460e784 drm: bridge: sii8620: fix possible off-by-one
ca6e9e0ea56be9437962adc54a00d3a44a2202fa net: sched: provide shim definitions for taprio_offload_{get,free}
df260e1b0f70ecad1c07ba76d1ab02acf63fdd5d net: dsa: felix: build as module when tc-taprio is module
fdf37f720e1c06d801e016cbc916894bfaa776a2 hinic: Use the bitmap API when applicable
2768b69e3392dc9a6edd4d7e531b7db0c4b28c6b net: hinic: fix bug that ethtool get wrong stats
a169b5b1a97a1f5f265dd639fbd30fa343fe3d9f net: hinic: avoid kernel hung in hinic_get_stats64()
045ffd15afdc36e401fb682fa96c267694191157 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
f0fc549ee0d405612630de628d905c1fcf70c531 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
12a309185671bdc88967570a8be2a39ab3fda4a4 libbpf, riscv: Use a0 for RC register
915cc3aa177110bbbce4e8eb5d419a3f0cc0eed5 drm/msm/mdp5: Fix global state lock backoff
42a6a7822bc5fef002429367e2c1f998155275e3 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
40b3aebc3ea115ace736b8dae0139d6e58fd4d8b crypto: hisilicon/sec - don't sleep when in softirq
8c4d652a938f30872362d45b5b1fcd86036200d2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
47d0eb4af04cb7f18dc4a352c4cce265127ab2d6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
480a9d03a93542e4149cdcece7da43601cc821c5 media: amphion: release core lock before reset vpu core
1e2241ea1fb98d57ed292f62669ebc2eaa988a83 drm/msm/dpu: Fix for non-visible planes
850d66f88e52a9d9a16b06313cafcf5f671ad12d media: mediatek: vcodec: Initialize decoder parameters for each instance
ebc0f4480820f2516fc75133446ccf2962f582ed media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
cbfc6d5319c6f9c108d3c61aa91df1803a5cc20b media: hantro: Add support for Hantro G1 on RK356x
a90c5b710f7a98da80af251a4e7308a67d68227e media: staging: media: hantro: Fix typos
ae89562d63bcdfc390c666d4e36e0de7fbea3308 media: hantro: HEVC: Fix output frame chroma offset
5e67b3de473e2bd7f8780c178c697cb8396d940e media: hantro: HEVC: Fix reference frames management
da930d338ee49ea0446ad8799b0737fd94131b92 media: hantro: Be more accurate on pixel formats step_width constraints
b74ec30125851c76f97847e4070328afe4c550f7 media: hantro: Fix RK3399 H.264 format advertising
bb87cdbe967b065901a880a3c32dca51783de7da media: amphion: decoder copy timestamp from output to capture
5f437946ae04a18011803666ebbc585d1949d486 media: amphion: sync buffer status with firmware during abort
3cdc8a99aa44cf0d73e114e716bc1b9f9400f25b media: amphion: only insert the first sequence startcode for vc1l format
41abf1bb7eb2f9df267a15c60cb413aa5d01e1b4 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
d55b955eaa64e1cd945870c3671c7e8db3b09725 mt76: mt7921s: fix firmware download random fail
780954c21f95051f396f7c52a4d7e203070cc364 mt76: mt7615: do not update pm stats in case of error
349bb86abe34a03ebe3cd1bac883055abae0c787 mt76: mt7921: do not update pm states in case of error
3894d76e4c55522dde7c69b47f9ebbcadc81a4c9 mt76: mt7921s: fix possible sdio deadlock in command fail
c08c12f02ed27fcc2edb62793a6e78ff11825813 mt76: mt7921: fix aggregation subframes setting to HE max
391eb718dc96a4b9365e945ea76d84261134609d mt76: mt7921: enlarge maximum VHT MPDU length to 11454
a2c7c7263ab0df3b383ecfffcbd3ae8e3d28f079 mt76: mt7921: Add AP mode support
fc19a11f1bb4463c2c9e2feb09aaaf51d9da692c mt76: mt7915: add support for 6G in-band discovery
e0d935d2e09117f82c00f03d3cf97aabb00e683f mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
fbd10eedf5ef3546c4fce1eff5a22a921f4fe19c mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
88f037b0f6034a67aea4d2c43635c5c84f6221bd mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
21d515834edc20899aa9252820a5d351cc59ad65 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
2eebb408099e290c75fe86248d416c2186953915 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
4e90b4be063eef8ac87bf1f46b33a34eba562d31 mt76: mt7615: fix throughput regression on DFS channels
cfbdbd63244b2fa7886fbd66528a94a08c7964cb mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f2c49e10acaee1a0629b62fc99557f58bebc9a31 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
38d8f1cce1d8921be8395598f7ead48ca8e29ae4 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
37dd49d91220805c5d65c5db2f9c0453fc8fa151 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f269c2343c2dd7863a7fac2735a256484b819555 bpftool: Add missing link types
cb4933ea41404fe910abcffe26c9be9a660267c1 bpf, x86: Generate trampolines from bpf_tramp_links
d0cfda32312ce8ff9b2edd9a8f0306c378c4d658 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
6b1f8a1a5fb998041d2e757ec17aa7dc44de2c5d bpf, x86: fix freeing of not-finalized bpf_prog_pack
38ed3056defe090d77d33d2cf38a5a5d8bbfe824 tcp: make retransmitted SKB fit into the send window
0bf5257ccf0183b6739c9e0b102fadf86b925eba libbpf: Fix the name of a reused map
21130a58ab38379313e1a4483c2fee3d994e8d4f kunit: executor: Fix a memory leak on failure in kunit_filter_tests
ced6abda7d0eaf44fd4fd3c99a963ba73f4546f4 selftests: timers: valid-adjtimex: build fix for newer toolchains
724c8b601d2e4b7ddd5b3c0eccd150cc3fcb4534 selftests: timers: clocksource-switch: fix passing errors from child
c5606ae6086c2f115ee92cdb3faf0576124fb688 bpf: Fix subprog names in stack traces.
f82452d05d48ca893af1670da8c78f4bd3ff964b fs: check FMODE_LSEEK to control internal pipe splicing
8a48f1a60d65bb91d1e85baddf6f2af4b3d14f64 media: cedrus: h265: Fix flag name
c24bfccef580738779ca3c081d6ba8e36b4198b3 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
3d7dd1f551d92b452710e565921d1982698c18aa media: cedrus: h265: Fix logic for not low delay flag
4ef90b167549b073128c9b44e351eff478e183a3 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4f197e0b4aed39528b210d9baa7ffbf69240b0bf wifi: p54: Fix an error handling path in p54spi_probe()
97edea9d1f326cd5ab3e7e9a4d8a86a227d72e18 wifi: p54: add missing parentheses in p54_flush()
104de58293d760dbde0f469fb90359b122cc67ec drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
9ea546b603c6323e0dadc7ba7db02826f2525a82 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
4bb9b1dd19ce752bac286ed3bb963c0f23e47987 drm/amdgpu: cleanup ctx implementation
e19a1648f9316b2e944125ac87305473c9ead2a6 drm/amdgpu: restore original stable pstate on ctx fini
ff4d52e6259aced34c886508f847e0a83bc5d5e9 bpf: Make btf_find_field more generic
4b3191fd3f8fdf219898ed47798f5aff606c066d bpf: Move check_ptr_off_reg before check_map_access
673f0a901ca59b4355e945f513117f47169d9f04 bpf: Allow storing unreferenced kptr in map
8a4783c2ce86500d887578999d50002a95455e6e bpf: Tag argument to be released in bpf_func_proto
ed47917393ad9fbc44b8d364f2138b737c838ae3 bpf: Allow storing referenced kptr in map
5bfcb3e6e62c7b3954c71a35811c7be1f0186985 bpf: Adapt copy_map_value for multiple offset case
08bebd9a18e5af77d5ab87805d95f59530b02555 bpf: Populate pairs of btf_id and destructor kfunc in btf
a00c95185b91103e6635f5bd65652ccca2ee5d9f bpf: Wire up freeing of referenced kptr
e681a671f89b081be5be6da6d6583c95b61e62e9 bpf: fix potential 32-bit overflow when accessing ARRAY map element
82a452e26743b85fb0405ea5144938759f651a5f selftests/bpf: fix a test for snprintf() overflow
0d1e81dd2621ce4eab614a1b69d4acd5a93b0cee libbpf: fix an snprintf() overflow check
3cb260dd26f652f142efc03460a7d2d361866209 can: pch_can: do not report txerr and rxerr during bus-off
ff414acb7dfb168019b224346bd446f29e94b3af can: rcar_can: do not report txerr and rxerr during bus-off
c0452e02d5e91e98178846e71a0e43d48395568c can: sja1000: do not report txerr and rxerr during bus-off
4dedc0de1e593d879135e3672533f34b3ea60cab can: hi311x: do not report txerr and rxerr during bus-off
530bf35c7a3864ab9a6630ad1df71546663b6669 can: sun4i_can: do not report txerr and rxerr during bus-off
6b7fc2d2490b5783997339a0e81e4162595f1241 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
fdd4e6aed95f42690124dde80860e505e92d419e can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c4dc9b37ab5bf26fa976e764f550598864b7a089 can: usb_8dev: do not report txerr and rxerr during bus-off
06e7bc287dcce4afe01bb74b3db3e9427fcb65ac can: error: specify the values of data[5..7] of CAN error frames
375ea508fbf9e05f4bf5cf1ad9680d89336aa5e3 can: pch_can: pch_can_error(): initialize errc before using it
72a8271c8301fb06770bfddb77d834b850ce8bc4 Bluetooth: hci_intel: Add check for platform_driver_register
b842d4c77baab823e7751e93ac25d1d40f02be54 Bluetooth: When HCI work queue is drained, only queue chained work
9edc70c559df4585c03f05918eb4450c6c51d9d9 Bluetooth: mgmt: Fix refresh cached connection info
da712e40d8612a09d2feb8de9c685fd79df25bb3 Bluetooth: hci_sync: Fix resuming scan after suspend resume
4b46edcbca206cb5e754ea67fd6a0c94001de36a Bluetooth: hci_sync: Fix not updating privacy_mode
5a7c650fdaebebff4504f7c41b4802529a56990d Bluetooth: Add default wakeup callback for HCI UART driver
8d7b76319fe18cebb9d818ae4541e96f2b34429a i2c: cadence: Support PEC for SMBus block read
322925ef35ae85d59e81e27040660c300fda6518 i2c: qcom-geni: Use the correct return value
a28325e43d250bd5c4e39e1b1ae259341850b8e7 bpf: Fix bpf_xdp_pointer return pointer
4d7f04a0f60b45b8d682662286bbe61da0fbb33f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
bb75724985e07ce1c012ae4292fb7dd7538198f6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
294e2b6c7aa4ec1464150e39780e3d206d3c9dd7 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
62b53553bd3d25486b5a0ec5ded8858705fc17fb wifi: libertas: Fix possible refcount leak in if_usb_probe()
892f747eb0e4695dbd68b4251e657e23ad99879c media: cedrus: hevc: Add check for invalid timestamp
b3e8563fb54d0012fbc0a581ec980c630f1f00e2 hantro: Remove incorrect HEVC SPS validation
1299ca3be3cd33bf814814a9c4d9e48f8f05fbab drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
0c3779bb2797566c30deff95b0bf1f6b10f27466 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
751caa329a863799a2b747a5d7ff3fb7e27d8236 net/mlx5e: TC, Fix post_act to not match on in_port metadata
2086dd3cba9cab07938c08ac672b3a3281fd45a3 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2b495d595da514e928808063606ed94a1b13e00b net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
0c10103b61fe2a0d560f9393fe5fe4aa6aa7ae8f net/mlx5e: Fix calculations related to max MPWQE size
47cbe9ca8ec2e2cee51eee60868001508058a6da net/mlx5e: Modify slow path rules to go to slow fdb
d5f45935662514ca641f2aaf8b45493504dc5dfd net/mlx5: Adjust log_max_qp to be 18 at most
4b9063e32eac8353df8f7bfdf53ad77f407413bc net/mlx5: DR, Fix SMFS steering info dump format
633b36eff897421bd81dcc83e8360811f6a59492 net/mlx5: Fix driver use of uninitialized timeout
e801fb1645e3f8c812e95117df1c21d45cc2ae7e ax25: fix incorrect dev_tracker usage
e1e95f03afaea9711d353524eb1e76a5a3b8bc8a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
82448786f04a79cfab051f453abd7ee62966c572 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
8c3dd74b53b2de4ae15f2b78292248da51b35159 crypto: hisilicon/sec - fix auth key size error
e2545b39a67a88525709461ba5fec1f218673455 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
c21ccc530f1ad92daaee7bce9ab8ff280d65457a ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
ddaa96a5eb98983ae930b7dd748d6b26ff5e4851 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
5661b9055f277b019f936d9cb975da85610569e8 netdevsim: fib: Fix reference count leak on route deletion failure
319329aa909f28cf7d24fec25fdc0acaf656c1bc wifi: rtw88: check the return value of alloc_workqueue()
9405e73f6b1aeee2a4a3f7670e13f1beb9c10e84 iavf: Fix max_rate limiting
d52d90e5a33f46daa1a6b535cf20e028906173fe iavf: Fix 'tc qdisc show' listing too many queues
3cf0d7bec55433e008f6f47cab287eabf36e598c netdevsim: Avoid allocation warnings triggered from user space
fad327e698c317a36485c19df4ba6bb4469a635a net: rose: fix netdev reference changes
5398df5d02e1a59cfefcb19972975f00d3d1ce06 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
c146e639cb13e8b97220c1678782a7b12df2bb63 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
25c659daa03674d6bac616cdbfe2a275c8f56929 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a52ea55bb8a84f5c41b4eefeb5cd404a791f92ea net: usb: make USB_RTL8153_ECM non user configurable
c680b1f90634f63bbbe0a37c5a00595e2ef68be1 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
2580ebdd82f67bcb476a753b09cd2607848d25ea wireguard: ratelimiter: use hrtimer in selftest
dc058198bc1ea53ca4092a3c80ef3a716ec11b00 wireguard: allowedips: don't corrupt stack when detecting overflow
6a26d1d23144bf0cfddcdc3067d6540dcd7c2de3 HID: amd_sfh: Don't show client init failed as error when discovery fails
5fd060fa6219a0a422863601f26d94a4a41e868d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
bc57b21d9115a4ba6ffc1d7d00958949bad51c58 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b1de3357463e4ce2fd66ca1b4cb0038d6af93d36 mtd: maps: Fix refcount leak in ap_flash_init
c69e729f169fedcce21f94e63d9e451d54ddb1dc mtd: rawnand: meson: Fix a potential double free issue
c398b3fc92dfa2037090326169e2a480214fbedd clk: renesas: rzg2l: Fix reset status function
d1d24b330a9a39c5293c55968c51c62957f15638 of: check previous kernel's ima-kexec-buffer against memory bounds
5fb7f4b56a66cdfa5c403bbc5b45dd17d4426742 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
1b52108c16881118d3767903fc6b07e5fbab41b6 scsi: qla2xxx: edif: bsg refactor
e17dde386bda21f1b8789a87ae52009a6b915f89 scsi: qla2xxx: edif: Wait for app to ack on sess down
2b4bb4568a96d577998b6ecc0f5d2b76f9500bbf scsi: qla2xxx: edif: Add bsg interface to read doorbell events
f8791dcde2bf3f5c4b4cecadf4672c94c2240827 scsi: qla2xxx: edif: Fix potential stuck session in sa update
a94baf7919d3f074a207170b1254ed710af574f3 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
0381461cea5bcd36ad84333c081e1cca92e1097e scsi: qla2xxx: edif: Add retry for ELS passthrough
b4f31b80e1de25de431849535185af1945baab6d scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
6e9e8081c27efc2bef13c88de84e01e9986e5092 scsi: qla2xxx: edif: Fix n2n login retry for secure device
cf2dc74e2fdbbac07d631db2a3af54c521c5f0f5 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
4e06bed04319a101aaa6d46ab322faaaf61d1dd3 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
08670ec3aa60b6fd7b7985e037c89c3af0e66715 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
4f14575bc726541ccbc6d127c953daa3f40f806a phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c6381ff34b78c1a73f0eb960b41c9438494bb38a PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
2e932632173aa0552a0e85ebfc887ec1863f9b14 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
97e1611e5e1ab4c163f884806bc4ad3126bda965 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
89c21c70a0ddcf6287cdb5d6a0d96f6d8d0a1417 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c093b2fe884a14bfc038a0ee5ee5a81c42f0e95c mtd: partitions: Fix refcount leak in parse_redboot_of
1122bc8d48b2ce78def8db43a82cf93d45d27a8f mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
ddc8a47b417d4def8357a4d8639ccf82cc11da6f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4a4c77741c63b514ca659917f4027a7ffb2e62db PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
a8a2fdc601c1fc7dfc437c401d83e34c3255df21 fpga: altera-pr-ip: fix unsigned comparison with less than zero
99d177b2a97cbdbc0d4602ba31d1fdd2a6f52bcd usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0872f4ac1419c05a2ff5895926f88212d03a0e0e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7d9a3d75a588e6964d1ef64f858b4b6bff01b100 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
38cd7684bffc05b258feb1d267fe370cba6adbaf usb: xhci: tegra: Fix error check
db36abaa76b4e3d18bec92cbefd5032b972c18f4 netfilter: xtables: Bring SPDX identifier back
3e154052bdbad077d61fa01bee773125efe16a84 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
b6bdd09cfdc2e02923287e6664c3332dcf51279e scsi: qla2xxx: edif: Reduce disruption due to multiple app start
5a4902457ca3168ac0ad5acf8de9d923c3470718 scsi: qla2xxx: edif: Fix no login after app start
3fa0e138ace5d09534f0229dde9eb482b1c3ed9e scsi: qla2xxx: edif: Tear down session if keys have been removed
70ac8a404621a29f2a4b7c21ba4faf602cbbd1e6 scsi: qla2xxx: edif: Fix session thrash
85ac465405da3f702b39a78601e280536826a487 scsi: qla2xxx: edif: Fix no logout on delete for N2N
08a3dcb90ea4f0ea4197cdfa0661ec7370ca9214 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
aacbb73ece324af7404ec374334a41eaf76d6873 iio: accel: bma400: Fix the scale min and max macro values
de2b5e1de3413eca0e5f43d3752fa531f5f8eb25 platform/chrome: cros_ec: Always expose last resume result
f882e285c3eb5dee6fea9742f4f3a66d81710b1d iio: sx9324: Fix register field spelling
61e74ec1c204ea00f58c632f88a94a18603826bb iio: accel: bma400: Reordering of header files
6960ce152468b4f773074d4bb1cc1be79ad8a123 iio: accel: bma400: conversion to device-managed function
6e0df0b440f7778b5adcdd723e756d84a9348d2b iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
49046fdad03f68b01fb9e450554a657fd9ee7815 iio: accel: adxl313: Fix alignment for DMA safety
19a68c2ea4e3f8438dee64a3dbc5693f23b814cd iio: accel: adxl355: Fix alignment for DMA safety
217dbcacb2fa8b0f24bee6f88c2230ffc57496b0 iio: accel: adxl367: Fix alignment for DMA safety
00a9cc1a3531152998be0ed078ce9ab936f46d5a iio: accel: bma220: Fix alignment for DMA safety
801ab4bbce5cab24f2011878d206c3940089206e iio: accel: sca3000: Fix alignment for DMA safety
be237706affa2295eae50da1bddbc49efee8a4ea iio: accel: sca3300: Fix alignment for DMA safety
0b365562c231aa9e88882796a6a29e619b24747e iio: adc: ad7266: Fix alignment for DMA safety
3247a3db0d79a8c7c7e751733205df489cb97371 iio: adc: ad7280a: Fix alignment for DMA safety
9ce1320e3d89ba57c320076f81a3541fceb627a7 iio: adc: ad7292: Fix alignment for DMA safety
87de0c7a13a937721cd0d90787f7ba9bbffbc6b1 iio: adc: ad7298: Fix alignment for DMA safety
347a000a39dca24da582bd579380ecac67dc155c iio: adc: ad7476: Fix alignment for DMA safety
8b32884c48d7664dfd9469010d188047548aafc1 iio: adc: ad7606: Fix alignment for DMA safety
93f4128e6903125717b2b39fb809f35b6ffbdbab iio: adc: ad7766: Fix alignment for DMA safety
61e5ec5e4f623fdae2c293e3bc1ea91821914918 iio: adc: ad7768-1: Fix alignment for DMA safety
52c3c285b749b37692485b92e823d7dc3665b58f iio: adc: ad7887: Fix alignment for DMA safety
30e4449d41867a55d387f9116e56b17f11b4687c iio: adc: ad7923: Fix alignment for DMA safety
d720725b9ae1c82f84d14faf732f97d9a25e2cdc iio: adc: ad7949: Fix alignment for DMA safety
6d53c0276f8bb9b37218d6702f7c5174efeb1a77 iio: adc: hi8435: Fix alignment for DMA safety
d4024c28510badae4845a23ea231fe73798392df iio: adc: ltc2496: Fix alignment for DMA safety
fd8a2d738ad0e06820024bac7080914d3e5a5569 iio: adc: ltc2497: Fix alignment for DMA safety
ec094e0a8f122247191b91ef27bae5c3877142f6 iio: adc: max1027: Fix alignment for DMA safety
1e1b23be670c9b6831ed9e688aaf498b55dcc676 iio: adc: max11100: Fix alignment for DMA safety
da2ded5f308257925b84758e61e5372019a6c747 iio: adc: max1118: Fix alignment for DMA safety
31c2383039219c9394b6208fc82c321d0492b25f iio: adc: max1241: Fix alignment for DMA safety
62a8763ca0640e23e5cec72cba59abf3ed18a301 iio: adc: mcp320x: Fix alignment for DMA safety
380d4746a2044d763618a45972a40d817b73c3a9 iio: adc: ti-adc0832: Fix alignment for DMA safety
08708cb93779987d2035fe47773ec4f17e6b5c74 iio: adc: ti-adc084s021: Fix alignment for DMA safety
23cf18ab9c17d26d9169354fe0a43a0f9fe3508b iio: adc: ti-adc108s102: Fix alignment for DMA safety
5a14df93a427dc450ca0b6d84a6573dc82f89a6e iio: adc: ti-adc12138: Fix alignment for DMA safety
c104fdf45b23186c2d5eef35ab367db2efc8d364 iio: adc: ti-adc128s052: Fix alignment for DMA safety
25886116161785736073f03a193e237d49bdf300 iio: adc: ti-adc161s626: Fix alignment for DMA safety
a0bd7488764763c9ee1101482e080d2658543716 iio: adc: ti-ads124s08: Fix alignment for DMA safety
9ae90145e6b225ccf39146aef4671d13395e4dbb iio: adc: ti-ads131e08: Fix alignment for DMA safety
8568a9f9cb830b3bbc2bc68fb11efa26af52494c iio: adc: ti-ads7950: Fix alignment for DMA safety
423a793e5b24e48336a188b195eec8362ed1caf2 iio: adc: ti-ads8344: Fix alignment for DMA safety
de52571716b795ca2e96e2c88195a7765a88318e iio: adc: ti-ads8688: Fix alignment for DMA safety
3cc190ed042d8ce8a5b7d41201cac66c9b05a42a iio: adc: ti-tlc4541: Fix alignment for DMA safety
fcfe0bc8c60b0f01908379a9556660716d349931 iio: addac: ad74413r: Fix alignment for DMA safety
7d406b07963fa8b958400d87f2fe00398d10cd72 iio: amplifiers: ad8366: Fix alignment for DMA safety
dc7963d60b152c559de0948dfbdd1f49972e9cd2 iio: common: ssp: Fix alignment for DMA safety
d5b520c9c9a645002c1f81d58eb91f369b5e0543 iio: dac: ad5064: Fix alignment for DMA safety
3a566938b7632b38d287d623531cee641599cca5 iio: dac: ad5360: Fix alignment for DMA safety
ea05d17178fdeb7077a656b9d7cfb62f93754f4a iio: dac: ad5421: Fix alignment for DMA safety
d7bda0e922289d4d5d9ba90be52d5eb51cb76808 iio: dac: ad5449: Fix alignment for DMA safety
3b5d046ae9c03aab37bc504da0abba5849e7eeaf iio: dac: ad5504: Fix alignment for DMA safety
00dcdc9ae96c926a0826ccc9d4330ee0eb1dbeee iio: dac: ad5592r: Fix alignment for DMA safety
b5ad688b9570e893fc5509f8f9c2450a36348ba4 iio: dac: ad5686: Fix alignment for DMA safety
03cd81c21cd4b1f2b472009eb36605a4c33b3d5e iio: dac: ad5755: Fix alignment for DMA safety
194892a858a3adf49c568ac4f2024872c18947cd iio: dac: ad5761: Fix alignment for DMA safety
0930564e69255a3110611b27829349e79a1ead33 iio: dac: ad5764: Fix alignment for DMA safety
aacccee243ba862cb3d2c815a34ef3a8c1663205 iio: dac: ad5766: Fix alignment for DMA safety
985b4192115c3b304e0f7881708ba0014901105d iio: dac: ad5770r: Fix alignment for DMA safety
3e1dfbd7bb17eb2440a580269b30f73ce738e5d0 iio: dac: ad5791: Fix alignment for DMA saftey
f03ed40586ca48154e485dce978b3a8cc95e3ccf iio: dac: ad7293: Fix alignment for DMA safety
3baa691f999a3b6c1e9059f725d3223c3ee28612 iio: dac: ad7303: Fix alignment for DMA safety
1a149e26b5aa29d5220d127c887a8a7ca397a803 iio: dac: ad8801: Fix alignment for DMA safety
20e6b32c0b48abfb4c1654e22d6f7c873a1c1b71 iio: dac: ltc2688: Fix alignment for DMA safety
d1df8cdda6529720552cac7c291e3081de3bd35e iio: dac: mcp4922: Fix alignment for DMA safety
b175b7b439dc960aaa56045f18c15fd5c6f5b7c7 iio: dac: ti-dac082s085: Fix alignment for DMA safety
70cb15444ef27410a26c544dcc289baee68f68d0 iio: dac: ti-dac5571: Fix alignment for DMA safety
2036959b43b53a57d3f33e905ca4c105f4b18cae iio: dac: ti-dac7311: Fix alignment for DMA safety
a6f0baf7001f31ae0bb97789659f6438464b46ec iio: dac: ti-dac7612: Fix alignment for DMA safety
74878afce2865cfd1d88efe27165a1c092ff7d42 iio: frequency: ad9523: Fix alignment for DMA safety
b19c21cdaac252231cf79ca50c9399849d431534 iio: frequency: adf4350: Fix alignment for DMA safety
d2c9a391b20a28a35ef8ecf64376f650acecb884 iio: frequency: adf4371: Fix alignment for DMA safety
c17bcdbd498fa479522312425c7b9f12f0dcdb53 iio: frequency: admv1013: Fix alignment for DMA safety
801cbd840dbe15aa4794739bf3e74f2ef3f129e6 iio: frequency: admv1014: Fix alignment for DMA safety
e81729cb63532505875c12fc9782bc79ca4bae0a iio: frequency: admv4420: Fix alignment for DMA safety
1bc786e587412efe5562fda5770d579ec7973845 iio: frequency: adrf6780: Fix alignment for DMA safety
47dd829bb4bff894d19c2970d1f3b1b9323a42b6 iio: gyro: adis16080: Fix alignment for DMA safety
085efac95e4a53e86f27b3516eb81c237b6560f2 iio: gyro: adis16130: Fix alignment for DMA safety
effea40b030eb15cafad4967afd2a9096517f4b3 iio: gyro: adxrs450: Fix alignment for DMA safety
0ebadf7d19bbf700d11c31758d37a5db66df6555 iio: gyro: fxas210002c: Fix alignment for DMA safety
ca1fa1a4c565d696350019249fd21c80d7869403 iio: imu: fxos8700: Fix alignment for DMA safety
25512b65ee5c16cc282e25845e469b59720efb7d iio: imu: inv_icm42600: Fix alignment for DMA safety
94a15ea3eaa6501572398c82669538b71964b2bc iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
90a0dd1b2cbc2e4cfe3424ca99cb6de3934d09fb iio: imu: mpu6050: Fix alignment for DMA safety
76d75361a8d3080db626c75cf36bdf787fccd09d iio: potentiometer: ad5110: Fix alignment for DMA safety
9b2b71b45c8d741215baa45a4589eaceebd618af iio: potentiometer: ad5272: Fix alignment for DMA safety
fe42d5f44c3c6471911b6754f32cd8079c763173 iio: potentiometer: max5481: Fix alignment for DMA safety
4cff66e200c61b67361fc5f954858186f2189006 iio: potentiometer: mcp41010: Fix alignment for DMA safety
c6865e5208288c1ae05b6803e964e7d793690045 iio: potentiometer: mcp4131: Fix alignment for DMA safety
9b95c259ee60e7c572922b2826eb3e0278e2058a iio: proximity: as3935: Fix alignment for DMA safety
f28270b9ac53d6ec4824ae893e4cbaf90c7e9e5a iio: resolver: ad2s1200: Fix alignment for DMA safety
9505b7c81b4c54679c67d34e1a31700d7eb06e21 iio: resolver: ad2s90: Fix alignment for DMA safety
c781c88946e2cefddc79a4537f4556e9464ef8c5 iio: temp: ltc2983: Fix alignment for DMA safety
e8ccf57f2bda3d0dca4d7d845bf00b9a64de014a iio: temp: max31865: Fix alignment for DMA safety
fbc0469067314103d51f90f76c25fc7f647a738b iio: temp: maxim_thermocouple: Fix alignment for DMA safety
3e55b6bf3c1d766407156b454a8661fb747e7b85 clk: mediatek: reset: Fix written reset bit offset
0ab3d9c176858bf04ce8104fbf1ed5772eb0dbc3 clk: imx93: use adc_root as the parent clock of adc1
06d863061aca3e6cdb32e93476c41863c3132092 clk: imx93: correct nic_media parent
c56567dd8b3147cb8a6b28fe4d254d00b27dec75 clk: imx: clk-fracn-gppll: fix mfd value
99f2bf889320aecde33dbe84f2a81ee6d4640317 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
524a5668fd8b053c79de3ec1cf6efa97c25e9cbc clk: imx: clk-fracn-gppll: correct rdiv
62293b883a4c18b7d0aebc7caceea1337c35d4cb RDMA/rxe: fix xa_alloc_cycle() error return value check again
591b2b1a0aab81bda816849f194e136818be785b lib/test_hmm: avoid accessing uninitialized pages
a23358c44fdfde2294b58a56fa484cbc263ba76d mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
b3de9b90fdbe4aa4ac9ff703235d36d3039adaec KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
9ee48292a6fc969702bdcb802d2f4f970b8ac7d0 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
50369fcad147204e402893a5cc65b38f6869d2a9 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
13a45aa50da18077cb1c42cab60ea9932bcdcc9a scsi: iscsi: Add helper to remove a session from the kernel
e33dac802943612a44051da84df9fa7f52099b76 scsi: iscsi: Fix session removal on shutdown
ae4444d01b7889bcb7edf1a0080c88ba06b6e070 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
86d0e7c3bab26ed236f1b76ffc48ee8cb71f604e KVM: x86: Fix errant brace in KVM capability handling
3aa3b5326f00f27590c398e68f5c8d5b5bd7cb6e mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
db006d49330b099514c6a176d78026e614aa87d7 mtd: dataflash: Add SPI ID table
9f6edf4b3287e1a4a9c8f2e768055dea85808267 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
794b0f33af5eeaf39cdbec9c0a55dc4b3183cd3f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6bbf34943d8a835f7dedadddce31fb8e9b039f66 driver core: fix potential deadlock in __driver_attach
ed110be7b4f26397e23873370ee36a037022f4dd clk: qcom: clk-krait: unlock spin after mux completion
f41b49f67c1a5b37cfc8e9bb12cfc1233c433551 coresight: configfs: Fix unload of configurations on module exit
8f858975c1a351429eabb228167eb0c38d33b91e coresight: syscfg: Update load and unload operations
4cf58439a5c801f0b7854e8bd51f5ddd1a1dbac4 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
29b6f107a8f73698825c668a254958ffec9faa2a clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
ce1f59b0b8f2f5ac50a5ac50ecb1c16a2b3c54b3 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
0eb8a3071cd3bf921d9b465a3e39f86cfc8a2559 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
ca514a9bce80282b171553dcb4c8549b72f07ed8 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
3d5488f3df988599bc9114d02b4d3866f876f234 usb: host: xhci: use snprintf() in xhci_decode_trb()
8fd5ea01a75a28ea42c7da59a0baa0ef52a97a5a RDMA/rxe: Fix deadlock in rxe_do_local_ops()
9371389355f2dde7558685a1ae306f6e35f545ec clk: qcom: ipq8074: fix NSS core PLL-s
7ea1407208c72b194acb25bace9954c4070abde4 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
33a4a7fc4f3841234ae8e68cd1e37438822c1f70 clk: qcom: ipq8074: fix NSS port frequency tables
eb2c962d7c79e3c0550502240e62218547ba38da clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
66ff2fe62e23c8ea5fd4bfd19f19ec8c9bc90c43 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c8058cc6c3f2613a0c154dc7e32455e95865b16a clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
4eb01ca4ff55964734a495830082df2063b445d2 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
270a1690b108de1845140abb989d5f9270e2964b clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
8b3f0bf3afe3d3beb77e28269011a794d09fb399 kernfs: fix potential NULL dereference in __kernfs_remove
0d2974c51d65dc4a59b4cb1bc230af9aae1db027 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c5df1dc49a5652a206bf988cc7bdad2345075b64 mm/migration: return errno when isolate_huge_page failed
0f2b02bc5a32687b839d5a4359d17f046c16d5f7 mm/migration: fix potential pte_unmap on an not mapped pte
dce6d48c053ca017962d0d462752a8c31fd37987 kasan: fix zeroing vmalloc memory with HW_TAGS
fac5c1d46dbe4cb4ca8ec2f205ed028e462a615e mm/mempolicy: fix get_nodes out of bound access
e0e8e87dcc11c05cf744dae2b5ae2a7b0947e7a4 phy: ti: tusb1210: Don't check for write errors when powering on
b2ed2d45947b4d904184e60256df214f375688a3 PCI: dwc: Stop link on host_init errors and de-initialization
713cb2823f8fe70f563858c0a6874c0a623304ec PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d88e8dfe84f0428aca09a7224251d4eab5ff6f07 PCI: dwc: Disable outbound windows only for controllers using iATU
13ac19b564dc44506c0fb118300d4d4f34b76e5d PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
931e2b9f68a1b82854ef9c59c3819825891d6459 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
3a247deee0626a295b807431ae8003459ff27dad PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
f355b7ea5a0a9573c5c0e0e10d6f294ac4856b7b soundwire: bus_type: fix remove and shutdown support
b6c7d8246657c47cbda384f3d1a7ed486c66e167 soundwire: revisit driver bind/unbind and callbacks
afcdee0fe81a18cfd2aacc7f9d003bdd25027d57 KVM: arm64: Don't return from void function
e06b8d278cef5b289ed32f38a6c9b9050baa2de0 dmaengine: sf-pdma: Add multithread support for a DMA channel
bf3e2b158e3744f3c58ea3e5a3c245b38f43a468 PCI: endpoint: Don't stop controller when unbinding endpoint function
93de5ed41fdbdcf0b1c7f60fc6af81ca683d9497 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
0f75cc83a8908ae7c6ea24c0781362fe993852a1 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
3afbd32f1ae03f37c9b64b2415e1e1258d975e80 intel_th: Fix a resource leak in an error handling path
8606b49c9bd90e0a1525427b4d4ba57047b9164e intel_th: msu-sink: Potential dereference of null pointer
ee896b295f4bc33e8960f5e0781c31c37fea47bf intel_th: msu: Fix vmalloced buffers
170ac8d790d39ad9c746c30e45fa45dc732d07ad binder: fix redefinition of seq_file attributes
149534158881175c12ee94c57bf18ec34ad88ea4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
aa009e12687cd1480452d011f561b7093be71f23 rtla/utils: Use calloc and check the potential memory allocation failure
e61af8bd5b7d8e0417e9db6c2f1423fd5a908913 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
00c1f1437d8d18f6de9d4fe9711f1c35acedd498 mmc: mxcmmc: Silence a clang warning
779b2da7dbd0c6f696173ef276ec6f95b649eada mmc: renesas_sdhi: Get the reset handle early in the probe
b684198f1c4758ebf8a864f8f731238fed9c1348 memstick/ms_block: Fix some incorrect memory allocation
c80a53b530a93baa826f95a098d421cc52017b52 memstick/ms_block: Fix a memory leak
59886a2795e5c84d782c0c90a91f714e0034a13c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5c63b64f11e23ddcf45742f6d6483cb4ccf18bc8 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
c2a37ec152fe1ceabbc13b12930243078bfd75e2 mmc: block: Add single read for 4k sector cards
511943d8960adbf686c216880d335a633445eb4a KVM: s390: pv: leak the topmost page table when destroy fails
eb98ab0370a52099f33a83e5fcc84ab6d7d63d02 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3583660779a410b69eedd20e29d3e9ec9db309a2 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d1c1bb76c2ad8353a666afd458ef61a917c0d188 scsi: smartpqi: Fix DMA direction for RAID requests
9996300711ccdaba592ace86fc37c2c5747296ba xtensa: iss/network: provide release() callback
d87d43811b2110dd049934538db5b8da844a2427 xtensa: iss: fix handling error cases in iss_net_configure()
17f89f74d30ff9319f7b65a195ca070e7bb50a73 usb: gadget: udc: amd5536 depends on HAS_DMA
aae8f5334a0116a137ce14b8c5214b8292f67699 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a9f007ff1c01d6476e580dab2d6eb993449ccce5 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
05997ef8e783df01564324cd19e69f0c4d69085e usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
3b6b6d384db9685d03307454e93e00c116315258 usb: dwc3: qcom: fix missing optional irq warnings
1b3bead6ebec9d45c7dfcac98bf0983688ed4ee3 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
1712443edd4eb611abc880b65b07725807402450 phy: stm32: fix error return in stm32_usbphyc_phy_init
f0c9325a560e553adc0eceafcec93f736a2aca80 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
5b82bd2662c077872fe25e679f870ff2d95cdab1 interconnect: imx: fix max_node_id
ac325f7c7d5816b755da71721ee3f8f33d766940 um: random: Don't initialise hwrng struct with zero
1a4a12d124d20846f87ed38ece5307ba50eae7d9 RDMA/irdma: Fix a window for use-after-free
453537a41afc36c108c117d92a79222839fe48ce RDMA/irdma: Fix VLAN connection with wildcard address
1196c312ae3d83c154b3a647d1a5ca5efe9f9bcc RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
4896f5fd6e06082bb56fdafb8444c90ba32dcd8f RDMA/rtrs-srv: Fix modinfo output for stringify
b728e235591e110f3d29a2d0181e30beedfdc4a6 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
ff77e10fca9ad3da9400d20b7870ebf7a8e5b533 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f0359bec589d31d809c4fb4a09a326f3adcc4e4d RDMA/hns: Fix incorrect clearing of interrupt status register
776f0ad5d21d8f5d127aa912e1695a6066ad9bc2 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e84a68cff4d59d2f5392dd1200fcb000961c81e3 iio: cros: Register FIFO callback after sensor is registered
a77c547d6116f2d0b10c967c10268903914608f5 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
9fa8ae6893c8923f565d40590549735e35aebb57 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
17ea3e1cbc8da535f9ea052a0edc65694bf9ab5f clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
47e10ae00e75e92cf4754387d9cf1d917b747e1d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7cd5f81e9550ea24ba31c83ce141ba955fe2678d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4f3a4f76d92bf1f8cd47ae05900ba3e5bf4ad7fa iio: adc: max1027: unlock on error path in max1027_read_single_value()
ff459bd45235a1431135469d09169a4edb05fcda HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
271a05b8d6ed408ec3259ab348ed096a04412357 HID: amd_sfh: Add NULL check for hid device
ce72d00667421753d628ea1ac278f6a906eff3d5 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
db1ec6c0b1497bf1bd2977ec191080b851bd7dbe scripts/gdb: fix 'lx-dmesg' on 32 bits arch
e64645206eedcc17733d28045cbde0958020ebd8 RDMA/rxe: Fix mw bind to allow any consumer key portion
828be96c592fdaa4079a7d705186940bfba76741 mmc: core: quirks: Add of_node_put() when breaking out of loop
4948d8dc7629659d5ce14de5a115db4ba1e69d08 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f9a1cdf17279ebe58b9c92b4c49976a7e61835d9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
48caa0b7360b7640805bdbd8ee81c55e9e2b44f7 HID: alps: Declare U1_UNICORN_LEGACY support
711d3e9117007ebfa5c1c3684a3260c7748c5da5 RDMA/rxe: For invalidate compare according to set keys in mr
3781c7b05e81a3377c2cfff2570a33d9a54ef6bb RDMA/rxe: Fix rnr retry behavior
d8ddd5672f1ccea27188127845351bf6face3236 PCI: tegra194: Fix Root Port interrupt handling
1652171ec329b5d4520b7d7b9ad08a1508fc82fc PCI: tegra194: Fix link up retry sequence
e5026dec73096e41128e897c3fca9c363944dff3 HID: amd_sfh: Handle condition of "no sensors"
6d18a51b51192526aad44a1e5fa61f9c70ccf1e9 USB: serial: fix tty-port initialized comments
80a6c5ca2e1355cf690e197dbb7243d32857a5ba usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
397fdda09e3a9171d946e634aadbde49d4b5e874 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
0c186e7ef71587b395e80b3aa3a7165c244423cb staging: fbtft: core: set smem_len before fb_deferred_io_init call
3303750aad78e7bf7d77fffffe77f4a121de0d72 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
bdfb6ca88b490b7425b74db87ec41ef1383f7d68 tools/power/x86/intel-speed-select: Fix off by one check
07dfd278fe3e1122c373e877b575d707bf12e9e0 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
d9132677900c1671114f9e1e355e55a4de65a4af platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
35e07aa3f0bea5c832b39386e089e3a89587ec8f platform/olpc: Fix uninitialized data in debugfs write
5697b9c1e503ed4794afcf68d6ccfea802a08590 RDMA/srpt: Duplicate port name members
9eb21256b62426217ab82dccd765fd61cfbe67e3 RDMA/srpt: Introduce a reference count in struct srpt_device
f16180bf5eeaa10d51d0288ad812df9fffa0cdd9 RDMA/srpt: Fix a use-after-free
3cd270d9e27537d77fb3cb33734175d6da432965 android: binder: stop saving a pointer to the VMA
531e4b28e7e72fc1a933cc2fc4f6f6b947dd1bf8 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
27253ac9e8ad365e52e85b5f00d81cad66c203d8 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
cfa22526cd474fd4b275bae6823668b3b7e64dba selftest/vm: uninitialized variable in main()
15c8bf90d4873d119f58684e68318ae010139a9b rtla: Fix Makefile when called from -C tools/
d9bc6b254c9048557ae4f4da7ce9bfa39fe2adf6 rtla: Fix double free
1d9ac9c6aaeeca24c610ff7fa14b516c211a7793 selftests: kvm: set rax before vmcall
f94c87a24b799076e67db1365b8b1cfbba9e6ba7 of/fdt: declared return type does not match actual return type
398892b6097d425c6d3b051f98726ab6d754859c RDMA/mlx5: Add missing check for return value in get namespace flow
e90f677ab9b046e53381680a6764f2551ec095c4 RDMA/rxe: Fix error unwind in rxe_create_qp()
eb390336417d7138d831aa07578a5e6baefedfcb block/rnbd-srv: Set keep_id to true after mutex_trylock
aa74e25fe6844fb03dd105f73d22936688ff6ac1 null_blk: fix ida error handling in null_add_dev()
a103ce6b36b3b20c4f151265577cc7ae39dccd94 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
bb08dd8d8ee9ec4d4941fbf45ff1e5b751eae856 nvme: define compat_ioctl again to unbreak 32-bit userspace.
1980aec578dd874d36ac4a78b7abf658676fef04 nvme: catch -ENODEV from nvme_revalidate_zones again
a62ce4313ceb3c96058d527e8cfca97fd4414833 block/bio: remove duplicate append pages code
5f7dc11d753c42812ab9bee01cf6c73b0438288f block: ensure iov_iter advances for added pages
274d9a1a188d9c61c934792e5aff8b216dde1840 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
defd25b5d1d1ac80bdd7993ecf1be295178c5e78 ext4: recover csum seed of tmp_inode after migrating to extents
dd3bfc8887bc04580a63bdf74c710027a101f0ce jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6f0863c6bf871e62cb96e400c77e26ee57e10a8d usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
6a96d19bdd5d4e32923a0b4d3a535e8eda5902a3 opp: Fix error check in dev_pm_opp_attach_genpd()
9d5399eb3fb3fec79cb5d60d98542b3e7820f9bc ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
62ceacac34eaf1d7f6f48458a3f95fb833d1276f ASoC: samsung: Fix error handling in aries_audio_probe
62adaf5d446cbaa75a7279d5a2a43dc3c1dd1c30 ASoC: imx-audmux: Silence a clang warning
6efb2c7c3d0bba5c2ab1a02a8e00293846715bb8 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
86fefa943dc251cc7b14e84d4a9c62bf99cfa2fa ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
82c2b94e5239d2f717b90060c7046e2941a938a4 ASoC: codecs: da7210: add check for i2c_add_driver
f12bf4750744ad77967c42104346c1d2c821db3d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c6adda8628fcebe98f97d5fa5099de14a3fae69f serial: pic32: free up irq names correctly
98a2526afb87bf23d662e7cc3c73ecd80e00f215 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
c901fa83e263d6880e302c28e26a5c95e9e7fd9d serial: 8250: Export ICR access helpers for internal use
5a4c309121be212f2d8e7179d2834e0c91824a55 serial: Store character timing information to uart_port
f2bdb1d27209e4eda29e27104a3a4b4c817a9996 ASoC: SOF: make ctx_store and ctx_restore as optional
c86e39dfeba024b4a103b10fb2cac5f636188dee ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
6ff43bcd0bf3d0ca04da789a91be8c64b890f5af ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
0e9f28adc582bb70d96e2d2808a59a0cc8607349 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
cc38e56f150e53630f4c7e7a4c61eed890bf83f8 rpmsg: mtk_rpmsg: Fix circular locking dependency
90fe16ad19d7ec9a04fcac9fb1563fdeb8cb5fb6 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
e60baec4958615cabc4687c93336af73b237263d selftests/livepatch: better synchronize test_klp_callbacks_busy
f53d8c6e9413a5ae8cad0c81a5b52e701ce2eb5d profiling: fix shift too large makes kernel panic
fe773e84a8ff7abba6603dda49b89d48684b0ca9 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
7d7bc4b8c442a7c4322118d671394353d503c179 selftests/powerpc: Skip energy_scale_info test on older firmware
480c86da49e045e03ab9b68756ffbc5a854a81c7 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
33c9e3f6c297506ef69f5fe64e872918b638993a powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d2f466d0d30e317a356bfad3ec8fa8df2088c795 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
83e8ea77389d3793cad33958c2b140e01d09e269 ASoC: codecs: wsa881x: handle timeouts in resume path
916bd7f4aaf4e591854c3a878412df11b00bae11 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
b60b55596abcacbcb2fd24407c4a0711239b0cfb vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
c122a799b834c837de977d4af0a1e4c4182755f9 net/ice: fix initializing the bitmap in the switch code
e020e24f682165630a9700a4bd2ea7a9b747b836 tty: n_gsm: fix user open not possible at responder until initiator open
58fc6c13672540f1a58872f8f1179b1511ba41aa tty: n_gsm: fix tty registration before control channel open
268a7731f87df9ff2cb0b1026e79856b7f6aae12 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
0431899caa1d1c1e69c6b6e7f647641995fe687f tty: n_gsm: fix missing timer to handle stalled links
a0119d310f9b1791d2f7d305ce7346ab8cfed29d tty: n_gsm: fix non flow control frames during mux flow off
2b65e33c0bc282f2660740970ae0dda14f24d368 tty: n_gsm: fix packet re-transmission without open control channel
bbb681e41107f54999855790996c616dd31079d6 tty: n_gsm: fix race condition in gsmld_write()
f6dbf612858439f857896526a4d93de49946e250 tty: n_gsm: fix deadlock and link starvation in outgoing data path
6af780f92829e35828fc2e0bcfe02dfb8f97f1a9 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
8190afcabea778227064b1510272417cab9a1963 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
489272258c0b675732b62dd294ed2d107de63bc1 MIPS: Loongson64: Fix section mismatch warning
0e1714e3a2fa623940db3c490638e7a86a7fb682 ASoC: imx-card: Fix DSD/PDM mclk frequency
89cb18fb00a84e0b34bc671fa8e30d9b1398e7c4 remoteproc: qcom: wcnss: Fix handling of IRQs
93ed91e77065862167525d5a94319eaac29ee552 vfio/ccw: Fix FSM state if mdev probe fails
cb517c36c64c6774930487a08ed76a7362b1a31f vfio/ccw: Do not change FSM state in subchannel event
96a1d69716d258aa73ef1c513982cb90fc65a7f4 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
3f7beca1133aadb5549fd437187a047d03f80856 serial: 8250_fsl: Don't report FE, PE and OE twice
6139390ff799aadf43de8d773e6a064b719bdb8f tty: n_gsm: fix wrong T1 retry count handling
93b9fcbb81756e27b78f9189fe7ec4fab6543ffb tty: n_gsm: fix DM command
33a0ae2f6b08f1e3b3afdeb13e4374f707872f75 tty: n_gsm: fix flow control handling in tx path
8e5c4d64a97cdf68d6cef07de7601a5f821a4791 tty: n_gsm: fix missing corner cases in gsmld_poll()
84c9ac04e54c32dc22cac9e5f462ffda158db913 MIPS: vdso: Utilize __pa() for gic_pfn
4caf7281fb852167d7b4ec20d61936129eb06bdd ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
94442bcb587b3765c125bd6eaf3bebf025cd13b2 swiotlb: fail map correctly with failed io_tlb_default_mem
a6e6accbcfa2f077054acbe37f8b5b736f54e188 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
c145f85a4d5cf938f91dac2bde6c0adfea14ac09 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
2f353ed4a91bb20c7ae019f78033d059e41be954 ASoC: mt6359: Fix refcount leak bug
1a21ed928a89b50ddad626179044bcf85c227a63 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
f7d1c3e3d935eb38b2f1af51137c36ff9fcb6eb6 iommu/exynos: Handle failed IOMMU device registration properly
5bc956986912d813ce3f962b94caabb24263e020 9p: Drop kref usage
616ec143e622176f3e30096adac829e9c085aaca 9p: Add client parameter to p9_req_put()
4412165d32219b0c257a2b77a4baaa959b47995f net: 9p: fix refcount leak in p9_read_work() error handling
12219d4788a505775490d2997b2819d4cc68b9d8 MIPS: Fixed __debug_virt_addr_valid()
bc8486fb80d20610d333f0d55b2bcaca2571369d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
1472d06a33edd934a570821b7d2c993fdc03ea65 kfifo: fix kfifo_to_user() return type
f03ff78c340a7ea589d70a225e517774d5da43dc lib/smp_processor_id: fix imbalanced instrumentation_end() call
cacff7cca8bad76462ce3095f91045467a52d8c4 proc: fix a dentry lock race between release_task and lookup
7b0fb217fbc54ec67b71d0c648d2700a925af77e remoteproc: qcom: pas: Check if coredump is enabled
ced20639221bab13dcd05a10ec8d65bd374d7948 remoteproc: sysmon: Wait for SSCTL service to come up
3d952f9f59557a5e0f8e94e215498231e93ae097 mfd: t7l66xb: Drop platform disable callback
56879a1567ae657c7e7a5ed3ec1c6a5ecc6f7501 mfd: max77620: Fix refcount leak in max77620_initialise_fps
0d20d7dcafe65a681ed1d928810a78df8c525266 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fdc235baf3191940182411e6e3e99d1530e332c1 perf tools: Fix dso_id inode generation comparison
56c1c61be39f8d3f0e97ff3611957f68929f9562 riscv: spinwait: Fix hartid variable type
4e5e562e0b0058da5ce3a885ba77e5a567cc2f96 s390/crash: fix incorrect number of bytes to copy to user space
73dc9cf078bb96e9f16929d7bfeb96727cbf02a3 s390/zcore: fix race when reading from hardware system area
8ec12e78a423015ca043e7cf628531cea7d8829d ASoC: fsl_asrc: force cast the asrc_format type
96c1b3dc222ace434edc46327f387554a23e88d4 ASoC: fsl-asoc-card: force cast the asrc_format type
1724690dadc3ef0c800c1f2b409eb3879df0b7d2 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
7f97a2cb5ebdb7125ef85b0669e71e67bcaa4ab6 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
1b134f945eb9d02cf572352ea69c483308ea3b22 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9f110cc5e533d0fb958cce67c7097deb240962f7 fuse: Remove the control interface for virtio-fs
a4d418fa3764e64f12c7f1c10efe0c30a0afe20e ASoC: audio-graph-card: Add of_node_put() in fail path
32c678d1934ecc6bf862223570822be14c79c7d9 ASoC: audio-graph-card2: Add of_node_put() in fail path
47ed4d4dbbad7a95d708a8a906f950635dd47ab1 watchdog: f71808e_wdt: Add check for platform_driver_register
2050918d3c7fcb77f9804ca526a6f8ec385d0e33 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
906cf85716243618d24e0c96f79d7ae724140968 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
fd05d9e1f365ce02187250da062280672b1af850 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
d59e0fc1b347531ce6a6fe877bb109240cd4b964 video: fbdev: amba-clcd: Fix refcount leak bugs
f84fc70ba0a41824bbeaf97a3f451e396680f4f8 video: fbdev: sis: fix typos in SiS_GetModeID()
7c64bacf9f2ad276fa1b059af2197420069d4ca1 ASoC: mchp-spdifrx: disable end of block interrupt on failures
c36548f19fef2c1c9a419f71889c45fc727b2bca powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
6d8c81acfc565bf68c7e0100282313872257bf5f powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
136d72347d375c573464b11286862f3f6d01a463 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2c1476eddc3533c36fc4ca30847be6c46a7f232d powerpc: fix typos in comments
14e34aa70d4e0ecc340945bf87c5bb4b868c2570 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
7875e1cd1179c76df45544f0df6d56605bda9eb5 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
f51937dc94185df8cdf54cf7ae830591ee7e6168 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
567d412ae8239841bf87b6dc5e741466aa6a5fb4 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
d2d19a051d35cab2ce23dc6ae1211f56abae4038 tty: serial: fsl_lpuart: correct the count of break characters
455924d4643dd1d5c6a049d30dcfa4dd37f93d13 s390/smp: enforce lowcore protection on CPU restart
41043aea687edfbd99621b7378cf0a4c59dd7743 perf stat: Revert "perf stat: Add default hybrid events"
0118f6b1a53d12a11157854d50ca54d05b0698c9 f2fs: fix to invalidate META_MAPPING before DIO write
587555a0afe009ad315b94b24d5f2af09e35cb08 f2fs: check pinfile in gc_data_segment() in advance
6c76e84cb139f920cfffe7d293b6b932910df4b2 f2fs: don't set GC_FAILURE_PIN for background GC
bd14760ea213009eb336eeb49a2d29fcd1a3664e f2fs: write checkpoint during FG_GC
b73ad1b63f35b87008e0432cfbd401c64780ffcf f2fs: give priority to select unpinned section for foreground GC
f089436ba062de4a1a0b01fa0e1054be754beaa9 f2fs: change the current atomic write way
e80aac5990dded12a7bb0d65bd4e8542ef1d7341 f2fs: kill volatile write support
9f4caab54fe38c64a90ce9fef46eee7872d28429 f2fs: fix to check inline_data during compressed inode conversion
e57e6a5c34e8fcf9bd26822fcbe408e485dc5b8e f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
35e0b572fce64cb53484cf677706e1c1d30323a6 cifs: Fix memory leak when using fscache
08312658bb62a78e698fd7cc575d7c92666f10fc powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a905423d72dacbacfc5fec1395322bb5420b8aca powerpc/xive: Fix refcount leak in xive_get_max_prio
02ce9ffead380e16ff42bc9361c43cd610dbfdfa powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6260e697b872aa4848924854a19ff21e536b8c5f perf symbol: Fail to read phdr workaround
f4fb307c07d85b26b0a53dd8da0e33be092c55ed kprobes: Forbid probing on trampoline and BPF code areas
372a07548f60f14db1d28a703eca09de56651e78 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e012c1b24a3760c2ae99f85d9f40de25a781dbaf powerpc/pci: Fix PHB numbering when using opal-phbid
c218d5642ec74ad786ab3108eabbf3c54a0fea29 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5a6a5db9e72e6a1973fc72c16b8199a92151a104 scripts/faddr2line: Fix vmlinux detection on arm64
96a00a09c87c290d8d67a52bf5d1d25c62f0e11a powerpc/64e: Fix kexec build error
003df9218e39da325215815eca65dc3cd498e462 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
c9cca42697f61324d2f8644e91ff8016f34911eb x86/numa: Use cpumask_available instead of hardcoded NULL check
8aeebb1cff1e1f332bf9f096bb33cbc29e37600b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a0d8d1baa0dc27991c27f21415cdc2e6694f0604 tools/thermal: Fix possible path truncations
94b3455b6773b92311c25d9a71ff3121e5c72466 sched: Fix the check of nr_running at queue wakelist
9443487d3cc17ab38455516a0eae91c97fcdaf32 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
238a5de90b7cd64c07922ffd8057a8fd8a9eff76 sched/core: Do not requeue task on CPU excluded from cpus_mask
c8d026b258222049893675a531046680ac60195a x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
ef85a66de3bc9e10f067b0ffc8463330dc87b4eb f2fs: allow compression for mmap files in compress_mode=user
6af74f20d0dffa8abd60f77fcbcbf96aba239f50 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
38f41069ed2ae96f47c703a52ae98dded7562f3f video: fbdev: vt8623fb: Check the size of screen before memset_io()
0d6b5e24b05a996ca48d02b31923cc6cb1739d21 video: fbdev: arkfb: Check the size of screen before memset_io()
713b1d1831eec9c4de8c32ef9b9a717d6c07d2f1 video: fbdev: s3fb: Check the size of screen before memset_io()
f1286298d57f35e5d64bdf08e7ca3c2eb33c5895 scsi: ufs: core: Correct ufshcd_shutdown() flow
5ea1a5575f03585da4541f8da925caa1303c9f33 scsi: zfcp: Fix missing auto port scan and thus missing target ports
37ba913e492a5cbeb6d6daca5162bda43d9d2334 scsi: qla2xxx: Fix imbalance vha->vref_count
33c8f9d4bf770ff57e3da8195f4063787093e2e6 scsi: qla2xxx: Fix discovery issues in FC-AL topology
e602206a727b83884257ca829d4c4067ab28a25c scsi: qla2xxx: Turn off multi-queue for 8G adapters
2acd450875fb129b8c19a135156a81e98f2af09f scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
823a8d09c68cc7e3aeaaf21b0dd89c28bb74b7be scsi: qla2xxx: Fix excessive I/O error messages by default
c67e02e365f518b0c81cc3f4184b49fe37710ddc scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
df6471793212e0a015cca0b4de6539fbe2c90a85 scsi: qla2xxx: Wind down adapter after PCIe error
182803d80a39527191e50dad0ba0c89e0140818d scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
32fd02f3f03e6b8c93f31ecb09f950decf354b9d scsi: qla2xxx: Fix losing target when it reappears during delete
444eded2d1ddeeb9e8ad66c304b3540c8afe9654 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
20e11143dfb04134e07b036b6be69673aa2404b9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
9f130e955ab44f4fe5ebba0e8df6116876e7aba3 ftrace/x86: Add back ftrace_expected assignment
ceee2e264593d2ef506339fea3917c007cc210ac x86/kprobes: Update kcb status flag after singlestepping
1de0d3f284f9dc049d9c10246313a5a35b055d8b x86/olpc: fix 'logical not is only applied to the left hand side'
06b483d31f4928d28cf08f9323e9fc33475045bc SMB3: fix lease break timeout when multiple deferred close handles for the same file.
b31fb9b36986e1ade74463a7735dbccc35b24b0d posix-cpu-timers: Cleanup CPU timers before freeing them during exec
4712296ef1ff6eec4b54fc9e55cb3d06a6117b7c Input: gscps2 - check return value of ioremap() in gscps2_probe()
201784b38d5d229140cae36d69f6b5e793cc1cf7 __follow_mount_rcu(): verify that mount_lock remains unchanged
ac99139592494b694ac3eb4b1c16dbc7bb443353 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f4da3922f2a2d8daf44e18db6391f8a83e2f0d10 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
23640caed0a7176ab0690c69a48f4427a982f859 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
fb5d006674fd29905265b52dddaae4f92671006a crypto: blake2s - remove shash module
daba59c6b014151915e96ce58b3817723feb0f4b drm/dp/mst: Read the extended DPCD capabilities during system resume
d7f84042d66f16f2976800f96eb7f2287d8e26d7 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
b1aaac624e8a254258120a4f559e1d3b03fe00fb usbnet: smsc95xx: Don't clear read-only PHY interrupt
529e2b6505840590a8d80385d516b1f33ea0b7c7 usbnet: smsc95xx: Avoid link settings race on interrupt reception
bf3786212784b84c10302a8dc36d865d5789fbde usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
1c0d3554eb26b2811d4aae55c1a58957bd6de249 usbnet: smsc95xx: Fix deadlock on runtime resume
aa0fb278897480add23990b47b748e62f8559c9f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
50b256dd9ead162b70ef56df74bb43bc69480b59 intel_th: pci: Add Meteor Lake-P support
f35b945b76bf125f144aacdff541097869ebdc55 intel_th: pci: Add Raptor Lake-S PCH support
da5bd607f7af2da74e1d01c4da2bcbfd82d4ef87 intel_th: pci: Add Raptor Lake-S CPU support
3c34fc033c09eb1186e1a247e208af3219ad277a KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
ff180b613e96d57ca4acf9dde89544c4e7feb7b3 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
94d01137ce1f161b44aea2226096ebccb30c1da8 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
14c604b0c2905e8823e7a11d735fb864796002ce PCI/AER: Iterate over error counters instead of error strings
769e6aec9d88d2f978806ab1203394f0a8dbbfab PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
dc8ec086b636ab6b22171793a018293d5af3fa9f serial: 8250: Fold EndRun device support into OxSemi Tornado code
2245faa47df40e551776956bde7843895bfaf793 serial: 8250: Add proper clock handling for OxSemi PCIe devices
4917b7efde9c0e0bf8f214b8d8dc3656c7d71da3 tty: 8250: Add support for Brainboxes PX cards.
60b39267762e92c174c3f85c4de142535ab1b2c3 dm writecache: set a default MAX_WRITEBACK_JOBS
af5436213612c235f031f789d421b3fc5d844b2b kexec_file: drop weak attribute from functions
4070f2294917e7aa623b54cbe505858de92f5dfc kexec: clean up arch_kexec_kernel_verify_sig
6c079fb224a050bf36c34c52ca6e42402d3874a1 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
d8cc6e26fc4ef324aa0d62feedcfa67f396a70f4 tracing/events: Add __vstring() and __assign_vstr() helper macros
b5ee8a0689a5327eef9652a6b97a749f04c13be0 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
68402257508e5246407e4735152a529e3edfdf10 net/9p: Initialize the iounit field during fid creation
2ea2cc1eb9e0eb9832a6d1ca2a10fc9e5828d85e timekeeping: contribute wall clock to rng on time change
8309d78f9cad3741be1d6709d53617a08648c2ae locking/csd_lock: Change csdlock_debug from early_param to __setup
ee35c8fb70efb6ea4ba4da44df396927383ead61 block: serialize all debugfs operations using q->debugfs_mutex
56b3d07e902178aeb431abb20fbb5e4794d85e0f block: don't allow the same type rq_qos add more than once
f7f07f8d98dc6ca9eb049a77d715417a0178ba46 btrfs: tree-log: make the return value for log syncing consistent
a5a14b3663cfd2af299ca5e0150014c6e33d5e4e btrfs: ensure pages are unlocked on cow_file_range() failure
9b9fde2bb4dc02c3c02370f9fc1dbe66af074e5d btrfs: fix error handling of fallback uncompress write
acb628ae69cf40d1622bdfa5f8e1abc85171e91c btrfs: reset block group chunk force if we have to wait
e7402e33069b2f04a6b0861b19f333dd60fcc49e btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
0226183072f3778a911888318f41d3c58b611237 block: add a bdev_max_zone_append_sectors helper
e94e7f2eb4379b186f32dc01258b487361a39acf block: add bdev_max_segments() helper
028752a9edeccf73295eb44ff499f12b4c8816e4 btrfs: zoned: revive max_zone_append_bytes
b08d92e96c1d17dbcf5ed3ad1852e311d5dfa17b btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
218852193acc5710d2ef79aed9d21facf985b8fe btrfs: let can_allocate_chunk return error
970bb57c9f336659d7588f18ece9a1307739abdf btrfs: zoned: finish least available block group on data bg allocation
86af5e0c893635bdd1b5cbdebf210a40878835da btrfs: zoned: disable metadata overcommit for zoned
15ef83b81d4591ded49a3587a36d2e890e00a906 btrfs: make the bg_reclaim_threshold per-space info
8b8503c1b42c34ad6c6268389352d22556b1f744 btrfs: zoned: introduce btrfs_zoned_bg_is_full
c3bda66ed6693066b8d3f3d2b14fdeae019306cf btrfs: store chunk size in space-info struct
5445f9e9742d8e5b72d012b0153de318a3b2d7b2 btrfs: zoned: introduce space_info->active_total_bytes
adfd075d8704fa732dc07b71abadb9b657a765d9 btrfs: zoned: activate metadata block group on flush_space
5c2efad2b99a59142ef8679df0fd1229e40272b2 btrfs: zoned: activate necessary block group
e6720320a91c47a0d2dc50427b33fd4f6e1b04b1 btrfs: zoned: write out partially allocated region
e3d264b0bbb929ba065058fbf28fdfb3c1166512 btrfs: zoned: wait until zone is finished when allocation didn't progress
45531595fd71c57136b89db95cca3f9e2f10450f intel_idle: Add AlderLake support
279368cb299bff871978d20c099b3470ea579a5b intel_idle: make SPR C1 and C1E be independent
f2ee3b4fae7765b27319eda700b99845dd409c5a ACPI: CPPC: Do not prevent CPPC from working in the future
43f76da824bf89bad29fd61d8e0f0d868e121125 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
13d4a2c52175ffd77c5f090737f7e6780015b9f9 s390/unwind: fix fgraph return address recovery
978a1afacf56c861eb2d50bd98ad75954879587d KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
cbf0be2a29556325c65dfce3c80667c3d20f435e KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
ffe512dc5303c28d4313e82ad5e5a9dfd2184e3d KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
6e262acbe74dc9d400c3751f98f910125f0f7ae2 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
f3a6b819b273a453d71c3cff368234bab93ff767 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
3b0c7eb690e483b22393ce338eb35a0453132ccc dm raid: fix address sanitizer warning in raid_status
a83482643207cf6d1229ebbbacbb5644bd497ff1 dm raid: fix address sanitizer warning in raid_resume
6a4ca056fe021554f4a54c4d4ef864c84f554dff mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
4a36186b889b783597051f89b6c587f6b1f9d89d hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
314174a8b393d39b944ad2bba17db815bcd67d08 batman-adv: tracing: Use the new __vstring() helper
3bb8305bc644b507f7dd50f5b5c668bc205e1550 tracing: Use a struct alignof to determine trace event field alignment
ff6e7e73d2290bf7dbb2c6bd39a83d3c5b398143 ksmbd: validate length in smb2_write()
77e9f1759158962e47de9e2d379504f82b0e52ae ksmbd: smbd: change prototypes of RDMA read/write related functions
8e336bf7e167fd6a691f6ff64394c80cd67eddf9 ksmbd: smbd: introduce read/write credits for RDMA read/write
431a321fa925c743feea0a7327edd476382bd472 ksmbd: add smbd max io size parameter
c841612056c3a361c36c1bed7d908d02cbcc2eb6 ksmbd: fix wrong smbd max read/write size check
30a58ee7902d3278687e2c404be9b1b7a86d9bf8 ksmbd: prevent out of bound read for SMB2_WRITE
82865c5276e18d3dfd0e987d9cef0a6518aa30cf ext4: update s_overhead_clusters in the superblock during an on-line resize
9a69134df1da68a22abd2afd1abff0e174465a4d ext4: fix extent status tree race in writeback error recovery path
7d53a077963eae5deb699253414a1dd08f8ddc30 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2b6d2031f4a141d83c7472d2be103b5f5971fa68 ext4: fix use-after-free in ext4_xattr_set_entry
c988b089d87c4bc1493e34e58e064a6a6dfb933a ext4: correct max_inline_xattr_value_size computing
2be47d23ee265d0d2df12ef3358dbead942f7d37 ext4: correct the misjudgment in ext4_iget_extra_inode
decf29487e9fef7c67086510120c64d3ea087a64 ext4: fix warning in ext4_iomap_begin as race between bmap and write
1a53d00f62c362bc74518d85549995c025783b62 ext4: check if directory block is within i_size
8b63d2d85434f1d8bb2d7173f66df525afec3bee ext4: make sure ext4_append() always allocates new block
a3d79da85e2562b8cf348730d1cc22933147c8a1 ext4: remove EA inode entry from mbcache on inode eviction
aa1ba25302f3a682f477a0a3be4b00e32d124b6b ext4: use kmemdup() to replace kmalloc + memcpy
6f4a3d46718635cea474dc5e605e885746e4fc62 ext4: unindent codeblock in ext4_xattr_block_set()
b730629fb04d8c72f6209b2ccf00810f2f3e7720 ext4: fix race when reusing xattr blocks
f35770e26ff50e76e2b4eeb6ce4ecdb12409e17d KEYS: asymmetric: enforce SM2 signature use pkey algo
34d2c939b465132aff2b42dacd608a1d32905e2c tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
04a31ff3eac22913e48e97058a06a418c4182902 tpm: Add check for Failure mode for TPM2 modules
cba7181889f8deac7ab147d3dc0af39357c6a146 xen-blkback: fix persistent grants negotiation
dfdd93af14cd74357ec59302920fe1e8becc52ba xen-blkback: Apply 'feature_persistent' parameter when connect
da5a4e423fd769ad9a589ba169d823545b5cb3d7 xen-blkfront: Apply 'feature_persistent' parameter when connect
53c7088a9793111d9a23eadea1757dc51ffc8373 powerpc: Fix eh field when calling lwarx on PPC32
4de1a3628cec795e224cfd3d87d3d31bd2299b0f btrfs: join running log transaction when logging new name
e0035c3a0dc92958fad5895e74f473002a539ed4 btrfs: convert count_max_extents() to use fs_info->max_extent_size

--===============4343358690455907392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8687f699b4d9-48e081430c95.txt

0d1981e22bd1375e5a57cb2e3e998b1288740ede fuse: write inode in fuse_release()
79df5f8f49d0a681306bcec178a06651994e0784 fuse: fix deadlock between atomic O_TRUNC and page invalidation
500b7aac6f83d9ed7c8119b6c8dc71a2f7ccf251 serial: mvebu-uart: uart2 error bits clearing
cfb6b4d1196c15509cf9e4fba3399e001476010b md-raid: destroy the bitmap after destroying the thread
248e1224f1ee5a792f0529af66cfea98ccce98ee md-raid10: fix KASAN warning
c174f233e7d8fb4d4e745d32e497c90582561cca mbcache: don't reclaim used entries
cad7524a552849c415c7ec0fd75d80fab3cd8b79 mbcache: add functions to delete entry if unused
43e620e9fc494e400d0d61f1c22c9acc360eb365 media: isl7998x: select V4L2_FWNODE to fix build error
cc7e7002bf0a589a55c71202afa9c569730bafb5 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
3a1ce11a843c4d9d921bcfc0e08fd89a8376c240 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
626c853c03947e2f517e2c3133ae86d458836acd powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
9c65ee75580ecde97a2dbd2d471bcf5c9b480ff3 powerpc/64e: Fix early TLB miss with KUAP
f829ec87373cd07d341e3759f320483deeb387fb powerpc/fsl-pci: Fix Class Code of PCIe Root Port
21b91c3ace55551c7a4407fbedbf04480d9abc52 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
18dccb033168bcf85966ce989c85d52d37c470cd powerpc/powernv: Avoid crashing if rng is NULL
fc602b903016d4fe1c8300ebb666bdfc3e85b2d4 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
737cb596049b1d1f074ae910d6104c6b4985ec00 coresight: Clear the connection field properly
62d94f434e286ec6ce5dfb6ba39401f1bbb0c435 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
a354bc7cf2cc92d532ba76a5f34b9d0d3c78f252 USB: HCD: Fix URB giveback issue in tasklet function
9842d700bef69dd384f67c172c1f91efb899a460 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b30aa661aa7213f31f5d37029d55124455f96bdc ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
4d009a42959a36d44b999c22acdc0c41bb60d7ac arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
1489f295ac959129ea024f7552fad56aee188ebc USB: gadget: Fix use-after-free Read in usb_udc_uevent()
770f8de526f39ddd3dae7d41dd0341168161e01c usb: dwc3: gadget: refactor dwc3_repare_one_trb
be434d4bd19bc074d62efbfef05067877b02c29a usb: dwc3: gadget: fix high speed multiplier setting
db085f633a059c89fc9d99cc2d373b13800d5b37 netfilter: nf_tables: do not allow SET_ID to refer to another table
f34924e7bfa8ba8968accc862dd1b9bd19775399 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
801dc5021fa4fe88e9ceaa33de2392c89e64ee22 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
69badab3e8bafac624b65306b9983501b825248f netfilter: nf_tables: upfront validation of data via nft_data_init()
524f52193baf594d3998d02d47b254c8bdf89fc8 netfilter: nf_tables: disallow jump to implicit chain from set element
291b114c49d1c43b00177a9d2d3001d2ff0cb607 netfilter: nf_tables: fix null deref due to zeroed list head
2ab476f93ea0b5ab331c5b109bdc0799b9602a83 epoll: autoremove wakers even more aggressively
d2d5f940dedad57aadd83f6c8e13161834d3542c x86: Handle idle=nomwait cmdline properly for x86_idle
f729d6ab5298736a21a5ed97ce85a1fcbc7cdc6b arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3deb1e431af62de40121771d967f8ca86cd82c2c arm64: kasan: do not instrument stacktrace.c
723c854d86f88a1de9f1416aac91669a2693bbfa arm64: stacktrace: use non-atomic __set_bit
666bcc066dfd9eca24766d4cef2c1870056ca2b7 arm64: Do not forget syscall when starting a new thread.
c8e4c95e3ddc9c10ac8e6420dacc369d9fcf200f arm64: fix oops in concurrently setting insn_emulation sysctls
1c6bfc6fbb0a0c5f3bde31c8cfde1041553e2c55 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
30ae02c99b83de2f7ddac6d43f5da20510f4a613 arm64: errata: Remove AES hwcap for COMPAT tasks
c9e2fd0b05ba4d96afd7204789cd2fc90925625c ext2: Add more validity checks for inode counts
aff6106b243f8eaccb20d773dcb8cf9b076ed9de sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
f17667a0603ff8369880ee61c6690f9a34dc4e77 genirq: Don't return error on missing optional irq_request_resources()
2fe2c07c6fb102553d9c492c72615457b8df9e96 irqchip/mips-gic: Only register IPI domain when SMP is enabled
d0bf3609dda3ee6e0c47bd5b628de00497daa745 genirq: GENERIC_IRQ_IPI depends on SMP
c78687b15dc0adf2fa7bf28f2fb1a055e85709e4 sched/fair: fix case with reduced capacity CPU
d0ae6d05688d24ebf2332c3f9ff1da9e6933bec5 sched/core: Always flush pending blk_plug
aaf752e6c6a72dcba93cbb22bc26705008d4435e irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
eb10a0188e39f757ae94bd6c020d687f5091c7b4 ARM: dts: imx6ul: add missing properties for sram
033bf24bd6209c125ddb85f9bf9c1e2bc102f9b2 ARM: dts: imx6ul: change operating-points to uint32-matrix
cae4889a1fb899c28786ddd7da0874bc16dccdef ARM: dts: imx6ul: fix keypad compatible
eb30dfaaf6494ab720f62d3c5ce85febda4a929e ARM: dts: imx6ul: fix csi node compatible
88f2fd41a834ab47829ecebbec2f2947a92f8d1e ARM: dts: imx6ul: fix lcdif node compatible
e94435fb197a439a0847ca9e31563658bf37054f ARM: dts: imx6ul: fix qspi node compatible
3a377a8afa6792752564fcdf4196586199b77230 ARM: dts: BCM5301X: Add DT for Meraki MR26
af8af9c693c597850941fdbb5258ea27b1852341 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
1f9f2e8dba315a6ad1e8ed4b68aa6a31c817df3d ARM: dts: ux500: Fix Codina accelerometer mounting matrix
8ca4c597cdb5617b37d998bfc749e3a7bb7ac52c ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
b6e9cca8e536545eaa6651cb76135195f2fc981c arm64: dts: qcom: timer should use only 32-bit size
2e325aa7481446441221e0336a7b21deb5d88ab8 spi: synquacer: Add missing clk_disable_unprepare()
dcec219b67990f6a008de863242a99898c5b2b58 ARM: OMAP2+: display: Fix refcount leak bug
f87fbce530a293e27729b1c6788c038b9ae2f48f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
fe01ca40ff9c0baa5eebdb7fdf444646f5a1f7c4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5c3f6022eff67a6153d9c0dd4da5855a87931c38 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
0d14936dac9eba8c269402a54e1635721042e33c ACPI: PM: save NVS memory for Lenovo G40-45
3db6f8b834d8c3dd69dfe07b9dc9ffa0d601f099 ACPI: LPSS: Fix missing check in register_device_clock()
e9605675441f77635bb7427d35b318ecd4e70ee7 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
10cabece22ecc693560b2a209f40b87b106bf9b6 arm64: dts: qcom: sc7280: Rename sar sensor labels
b1de6651b6cbf031f575c9dc241b249106f2e470 arm64: dts: qcom: add missing AOSS QMP compatible fallback
434e23d28bbd4c0f273b1d322ffdf33fd1efd0ad arm64: dts: qcom: ipq8074: fix NAND node name
e09ff78821fae40d6a63b252160f307d83fd35fd arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2d4b3abe2687056b0cf775723a211812a404d115 ARM: shmobile: rcar-gen2: Increase refcount for new reference
afe0f48c2bd97b50f07fdd08a631ec4e91526092 firmware: tegra: Fix error check return value of debugfs_create_file()
c05cc20e776cd76c6b135eb7dd651da18c9d1ac1 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
ecc15b37d5be602211a831abc446a3394d5c6b40 PM: EM: convert power field to micro-Watts precision and align drivers
d7ca691e36c0104c79726a7a83fdb480ad0157c6 ACPI: video: Use native backlight on Dell Inspiron N4010
2eeb7a782084a1737261a535dbd9a49a54af9fe6 hwmon: (sht15) Fix wrong assumptions in device remove callback
df19839470fae9e6c8266b628f52fe6a7b7449d1 PM: hibernate: defer device probing when resuming from hibernation
69f459365abf1e2651cf5c4d8e5fc227e6270c59 selinux: fix memleak in security_read_state_kernel()
6a818a9971487f5a0dc88a2c52a58fdbb4261436 selinux: Add boundary check in put_entry()
3e47d54a3b1eb7e036f9f3f3d42fed6c2c55a6c5 skbuff: don't mix ubuf_info from different sources
480f13fc23b099943f69ba8f7313c094e019b832 io_uring: fix io_uring_cqe_overflow trace format
6fceb9f1804f9749cfff29bd81d0d14fcda418e0 kasan: test: Silence GCC 12 warnings
0acc92c502bf7c0f9494dd459648fe2359a84bb6 wait: Fix __wait_event_hrtimeout for RT/DL tasks
acb47f23715a78fc2e4dbcb12ef01551f0bea1ca meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
12b566aaa8d9b1c8fe857b2176e4267b17fecb66 arm64: dts: renesas: beacon: Fix regulator node names
3562136591f872322225d221fff7ca059ae0f4cc spi: spi-altera-dfl: Fix an error handling path
ea8bb337ea9b5d9fb9fb9da036610b287d932f9b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7ca1d7ea7bd564d7a3287bc8bd0c9fdca9f0c230 ACPI: processor/idle: Annotate more functions to live in cpuidle section
c0aa99d3ba963d8bf1be5df81e05b83355c292b0 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
888075d7d701a4f3b0b5d151194b7fb1fc7974b3 ARM: dts: imx7-colibri: overhaul display/touch functionality
242d1d594e4ba64b00f55eb9f284f3013a377dff ARM: dts: imx7-colibri: add usb dual-role switching using extcon
9ce850cc3b950c0079daddff7c93854a8b4dbb29 ARM: dts: imx7-colibri: improve wake-up with gpio key
e31ac18a3dd81706ea55542fa49472710395d81f ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
20b354b82629c49a9f4c090631ee570bf7352767 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
e8f32707e088fb2e687019590b8a04d1a81ccff3 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
57f41129f04dfe1059eb1176474f2d2ddb2cdfc7 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
da4248bc0e3aa626b893a88a74e4d69de49d8794 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
e3bcd438a8f7b0144d33987e0e4a625a3723d955 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
10e8a6f69b074a7279b3c14a04a13ad85114ada6 x86/pmem: Fix platform-device leak in error path
8f58b67dae84f58ee57c64d02f515258ec828c84 ARM: dts: ast2500-evb: fix board compatible
baad90ce96d4cf22fe2f790fb66cfbdbb53fd069 ARM: dts: ast2600-evb: fix board compatible
73ec4e8eab3bc244ad298a49d89f6f08e751d87d ARM: dts: ast2600-evb-a1: fix board compatible
53424155e42cec26734b0cda6e7f7365367c0574 arm64: dts: mt8192: Fix idle-states nodes naming scheme
5546904abdbafb545a47a416e5fa30b4a3393900 arm64: dts: mt8192: Fix idle-states entry-method
6f7f2bc49c1d2b1532310d167025444d8b818f91 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
5605d5dd69e80f330da354e77e8b47a2a213ffbf arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
0754e34e509e772cdb5512127b3a1d8a49dc0aa4 locking/lockdep: Fix lockdep_init_map_*() confusion
2b3d0130f77ffe34c29de210bef13f7ce41df3bb arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
ebd1d3eab641f913c917f6dd96e4e107a1bec6f8 soc: fsl: guts: machine variable might be unset
733f1ea00acc48e6b9bc701b9d7eced2da0a6986 spi: s3c64xx: constify fsd_spi_port_config
1909519aa2b00c8352621678384b9cd5c17cd347 block: fix infinite loop for invalid zone append
eee6c474ef6d0131d7b3dd5aeacc3761a6791461 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
9d6a93ae0521b29efb521bc8eb242778e083a046 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b8af7f03765f11184d55a5dc47205639fe80885b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
f8585b77fb66cf43e42fe36fecf9bc40b36d8a5a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f01b903db79cc107a3dc4ce469edfe1986a73828 arm64: dts: qcom: sdm630: disable GPU by default
fc43af2027ae1e0911555165174633e59eb6d30d arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
e13170277033465e8eb405fa7d4c4f3ef4f0ede7 arm64: dts: qcom: sdm630: fix gpu's interconnect path
83a2b6a571f335c09dc37e076391219d767b0e4a arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
bb1638c493627627f17ea3cbc105c5fd333c22f8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a970865fb0a577e9b08b551b802b065effb22bb6 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
ea04683614211aa9dfff0a6b5521e81c7ecbaed1 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
3c227ad364a686b1cbba33b18ed644ccf3c7aaea regulator: qcom_smd: Fix pm8916_pldo range
602d942919ecfa85d9d588fc637521eafdb45f2d ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
875a5e1081ce4193f64158909f52c7917d916302 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
c8436f619ef935fffb6df78fce205e21cb9ed959 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
026a3f5bd612fd98e2d385392f006ac3011e6bf5 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
5970ae6dd8a72f71d04601b1c50d89ed54b1d846 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e0a27ffd051bacfd91aa3c45a16ddca81ea29ed9 ARM: dts: qcom: msm8974: add required ranges to OCMEM
c259a0f921c7756c86d84dae422596ef8ecf8550 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8ed74210c5aaced0397cebd5ab6ce7e2f543d052 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f563ede2d1281a9fd5d90ff2189a05b7ae94dae2 usercopy: use unsigned long instead of uintptr_t
dcc56e3c34e0938a44cc7cb6316baa5ad2c7bcc4 lib: overflow: Do not define 64-bit tests on 32-bit
c01137e8a4655ea8542cf455a8bc67c794cc8474 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
2c5b00b984f475d832c6e42dd8a857ebfae21031 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
40c727765aed17a173e90d4420fb698b72bca8d6 arm64: dts: qcom: msm8994: add required ranges to OCMEM
1f3ab48411120790c73fca305403f4b5d1726ab8 perf/x86/intel: Fix PEBS memory access info encoding for ADL
d4952adfe26c062504f91874ab6e68ff77cee78e perf/x86/intel: Fix PEBS data source encoding for ADL
d8f27f469edbf7923ca057a2578623d5824a48a4 arm64: dts: exynosautov9: correct spi11 pin names
f81ca39ba5436f1693b7cb7d175753bbd0ae0651 ACPI: VIOT: Fix ACS setup
402d8e83e8b8f9a738c636e5192ad3a2ea0d4ad8 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
8b32a6b5994fd970bdc8ea2e0e18f6f386eaf4cf arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
c0028e80e3ef2ed7c84cdabec95858273a37b0f8 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
7c24262fe69dd7b7cf3ef8ecae3bd0c00a665701 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
109e6482c87d52e56a55e5ded3946ada19be88ca arm64: dts: qcom: sc7280: drop PCIe PHY clock index
d80103e4deaaaa57e99057e35f25896a6e8b007f arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
2794470def2aafce8a292a1ed8c40821dda7b144 arm64: dts: mt7622: fix BPI-R64 WPS button
cad9c1fa4c825ce386e0c8f01b5f46a633f0f15d arm64: tegra: Mark BPMP channels as no-memory-wc
648758f5916fa3ad1ac27f9ae8cb9c38c95b124e arm64: tegra: Fix SDMMC1 CD on P2888
faf46b8d23ec3fba4a42f98f675a0076bb2a35d9 arm64: dts: qcom: sc7280: fix PCIe clock reference
47ad8b9360c61f43e4671f06e76e8fffff7b6c5f erofs: wake up all waiters after z_erofs_lzma_head ready
435bf9c296e22d052c4cf04a2a946d592c448f5c erofs: avoid consecutive detection for Highmem memory
f85a875ca46fc37cc9b705df48aaf038f2e84ef8 spi: Return deferred probe error when controller isn't yet available
a198b6b5420dce043d2b8f43ed8a6c44dffa2db0 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
9667bb0df46a1d8f5139a1e3cc625c4e93ff352a spi: dw: Fix IP-core versions macro
02bbdd8aedd5c702039ff83173d39906e1ab861d spi: Fix simplification of devm_spi_register_controller
fa6e2bc5409814ed7a88c61ddc518a5b167e7b16 spi: tegra20-slink: fix UAF in tegra_slink_remove()
0c0bf8199d4e496f254bd9bb2149090f567808d7 hwmon: (sch56xx-common) Add DMI override table
40306e9f2e09d19ac708afb26d625961e0f5c397 hwmon: (drivetemp) Add module alias
27d4636e16658dc0e47e0ed59c95d13d10ea3134 blktrace: Trace remapped requests correctly
aee9bda8660ecee50a9357c1cd3b5878523a8433 PM: domains: Ensure genpd_debugfs_dir exists before remove
37d4c79ab3fa7a457cfbcc30ddccc6e0e981753a dm writecache: return void from functions
2517449924d3bab4142359c6f1454d822dcac308 dm writecache: count number of blocks read, not number of read bios
62e0559b23388b93fa3ad71aa5e6a5f3e241ba40 dm writecache: count number of blocks written, not number of write bios
ed0fe2c850669d21fe40b866a7ce9350d4bbfa7f dm writecache: count number of blocks discarded, not number of discard bios
f76611906fe08b3ee300e362cdfa70dce15ecf30 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4db9e7dfb5235b8144dfe23ecca5040c235f22a2 soc: qcom: Make QCOM_RPMPD depend on PM
7243f6129b252f4268b6eb46af61680f9bbf588d soc: qcom: socinfo: Fix the id of SA8540P SoC
4b1f0ce1868771ee0ce4081dd8bcac115e6458a0 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
6ff4bc605e2d7bb66b532b514f8ad7fceeabb4a4 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
467d83947167106710f5da5599d64dc2843756ac ARM: dts: qcom: msm8974: Disable remoteprocs by default
e84496e4dcc7be0db626b5d9ba2769a09af1bf55 irqdomain: Report irq number for NOMAP domains
c016652f7690988c1c5ab9823ad1659ff315f0cf perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
912e335c6db43ea32a78e5f727b5d96b1ed439cf drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
92d561b1ef2ddf69725f2ca6ecd1d6a0b2cd9e6b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
459ad3b47a771651866a6c8d6222eccbfff909b6 sched: only perform capability check on privileged operation
af82b37b3d935f71af20bc2d2021bedb4d0d6746 sched/numa: Initialise numa_migrate_retry
7a6d45aee68694ed007fa604c50353ded7bf4511 x86/extable: Fix ex_handler_msr() print condition
7b7df5707a55bab52756263fb06d853063fbdc71 io_uring: move to separate directory
95d37b42b6c5b570a972c0aafd1e251e6fc7d869 io_uring: define a 'prep' and 'issue' handler for each opcode
884f09736f9053d1768f75e2fae14da476ccdb2f io_uring: Don't require reinitable percpu_ref
bc026ce95f10fb9cbb25eac104316aaaa1332114 selftests/seccomp: Fix compile warning when CC=clang
4a01f21b64377779e3b592787fd804cf72d81167 thermal/tools/tmon: Include pthread and time headers in tmon.h
d3b83e6479336253df1083a52b4a9d4cb802018a tools/power turbostat: Fix file pointer leak
884ea33e9de7e80e41c59292530e740e2f5e70e2 dm: return early from dm_pr_call() if DM device is suspended
bb9904eb61e36de8af8ec1e50733f2fc8129a5e1 pwm: sifive: Simplify offset calculation for PWMCMP registers
f507ef078656b88d33aea914092b705ada8c0b6d pwm: sifive: Ensure the clk is enabled exactly once per running PWM
0901715a077931048d393aec9ead38dbc10f41f8 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
7205e213bd21817d1a2dc328e9a717093bc956b2 pwm: lpc18xx: Fix period handling
0807e9f8bcdf16368c0353e0395b04426de52de2 erofs: update ctx->pos for every emitted dirent
aa8a3a14f79d8a94db1491d4a02450cf43c27c1d dt-bindings: display: bridge: ldb: Fill in reg property
84dda33162d81b0a08345a4bf858df359a3e742d drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
1d9f06d7c7fb00d57cec3c62932a4f136f8c3b19 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
5b4de8b2869bb3632f67863fc8e756d976c4dc46 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
361edec01b7bb9be6c8473ffe69e3dd32adea164 drm/bridge: anx7625: Use DPI bus type
97b265be9ebc7600d932ff309d5c58d7c40603b8 drm/mgag200: Acquire I/O lock while reading EDID
a3c880012b8c332f5eacd0858bb2031b6d51738c drm/meson: Fix refcount leak in meson_encoder_hdmi_init
94808b99012e3db4f56003d7c03613bec4f057a1 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
9c9a7c6678d0f65f310abdfaf4e8ff56d39dc8a2 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
101ccece9b248d774bf61f8b7131429a3c734732 drm/bridge: tc358767: Make sure Refclk clock are enabled
629fac6cac5a273fd0a1cc58ef0e853cde153327 ath10k: do not enforce interrupt trigger type
780ee371ff301f33cefd61c664db078bc68fad21 ath11k: Fix warning on variable 'sar' dereference before check
27e250c24bcbe01b4f8a39a05ad0ccbd0114b0a8 ath11k: Init hw_params before setting up AHB resources
532d5d498e99fc133d669e8a422bf1f06fc77bec drm/edid: reset display info in drm_add_edid_modes() for NULL edid
8ff503a302cc76c4504dccabc0e453ff76c17b1e drm/bridge: lt9611: Use both bits for HDMI sensing
203b46df6b5e58bb1145eda0d1005ac2d4f42d0c drm/st7735r: Fix module autoloading for Okaya RH128128T
e8ff46cec878c7102b1bdff3397a578bdfd96d27 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
c027cadf9be18e150edaa891192d017570778e40 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
392122cce3cc32811ba1238b86b6d8f555ea08c9 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8c1150bd78fc989add048f55007ebc836f99fb5b wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
9d51f36f1764db3103a03e7a8a34ea9d5c551462 ath11k: fix netdev open race
4e6831815cb5622bf98dba8fb3aea4ef46f00c4f ath11k: fix IRQ affinity warning on shutdown
74a63615f7fff4e941994914b6f4c180820a1613 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c09792e8f55aa643315492032007e36bef9e9659 drm/ssd130x: Only define a SPI device ID table when built as a module
6652f52b1a809a41b40e1eff4d349b7d3a92f154 selftests/bpf: Fix test_run logic in fexit_stress.c
3c5240728e85e1e3231107bb764df662dccf82cc sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
e2c4f9395e57e95974285b5c6af4d1aa5731ae59 selftests/bpf: Fix tc_redirect_dtime
ff84d3854f5076923b9d5a336962b06eef4678b6 libbpf: Fix is_pow_of_2
06034e76dfea1403df8ccda2799e725ab2ee43c1 ath11k: fix missing skb drop on htc_tx_completion error
d58fa7045ae010ba6c2593b1c705286796473c46 ath11k: Fix incorrect debug_mask mappings
97aff4ba15794c04a3e08d188286d2111d46d7d2 ath11k: Avoid REO CMD failed prints during firmware recovery
f90b636255514e16d0a2b6a4663d09376e34f28c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d64bf412878cbe29918b2bd2de779da630ab05bd drm/mediatek: Modify dsi funcs to atomic operations
1bf06dd39aad17dd5077c1a585d99d367ee62722 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
086a0aba4e428a7439a53538e91d5e6aaa2fea86 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
dbcd92f494cc94bb370d40ab31e35de796bd84ee drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
378813cc73928715ef8b43ee78abbc6689ca734a drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
486d027c1f135ce7d062a89ba333b99b5d4eef83 drm/bridge: lt9611uxc: Cancel only driver's work
1ddd8f76764281ed49dd0a0a9c1685e06f3ad8fa drm/amdgpu: fix scratch register access method in SRIOV
3b62033a7ea78b5121d938d79e53c6659561a4bd drm/amdgpu/display: Prepare for new interfaces
7b72798ff26798cca87a8c1365968cbbea751557 i2c: npcm: Remove own slave addresses 2:10
2617140064d93d984a814fd791895da9bdbf1471 i2c: npcm: Correct slave role behavior
b74afc0f4e298863b723cd68b3610d6845f3f1f1 i2c: mxs: Silence a clang warning
e466fb2b64c692b7b900daf0a39177853ba237be virtio-gpu: fix a missing check to avoid NULL dereference
b8ee553ada7b8e6cc9352c54e9680814d16d3f24 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
595158627a08e03fe12e50fef4f495d7892a2bdd libbpf: Fix uprobe symbol file offset calculation logic
56f4a3a0bc11a22b6e812685d8856854cce32323 drm: adv7511: override i2c address of cec before accessing it
660d49bf331279960f2765db653a54ca8cefb61f crypto: sun8i-ss - fix error codes in allocate_flows()
8a2bbc822a095b46bddd906861fc461f5982086b crypto: sun8i-ss - Fix error codes for dma_mapping_error()
4b307db72add36f55ec3fd730a3837e61f1919b2 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
dcf632080392b0ce086b5162f6d072e0c6372600 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
b3544f76a2caa5b542fce56b0973649ce6c87b0f can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
9752bd5aa4da398e9926a387eb4fb11ac59bcaa9 drm/vkms: check plane_composer->map[0] before using it
77c15ceb944c919197701ec3cf585bdb77598c87 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
f7da6569cd081f4d07ee96bd389acd022f0f2c75 drm/bridge: anx7625: Zero error variable when panel bridge not present
2e2604b2d027292111e4b24fac75a01aed325a1b drm/bridge: it6505: Add missing CRYPTO_HASH dependency
c9c09911373480c592edb6a2335424faad7baac0 i2c: Fix a potential use after free
eae1be428ca0f06e60fb677dea40d9e302dd9781 libbpf: Fix internal USDT address translation logic for shared libraries
9a5e41e64e0cc66ab0979c6cefeb3b1a35fc0e2c selftests/bpf: Don't force lld on non-x86 architectures
44263f57ec6e5eb8f32002b03211d0760241a2df tcp: fix possible freeze in tx path under memory pressure
cb07bd6a53dc721978abc45dd085bca464b2cfab crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
b8cdf91ab770def37d590a3e1dad3ab9f917ea76 net: ag71xx: fix discards 'const' qualifier warning
5289e395b322bf87eea169a15ef653d98c8b6ff3 ping: convert to RCU lookups, get rid of rwlock
d71c47d12090bd2a1ec20f37dc994b40b26190ba raw: use more conventional iterators
5173892d3fc4284e0e65ca54f2623218aa1b6371 raw: convert raw sockets to RCU
69852c155bab92e955325130e1b0f4cac46b3fb6 raw: Fix mixed declarations error in raw_icmp_error().
69f97bf0a9657bf3c949aed2c18a50bf74d4c7e9 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
f4f8e9ec4494ad7ce35f4fd7df2d09ba2f1cbe1b media: camss: csid: fix wrong size passed to devm_kmalloc_array()
9bdd8e052559311e2dc655d0733211112c95d7a5 media: tw686x: Register the irq at the end of probe
eaff0a983f1d52c8e6808fa68e311ed771b85f1a media: amphion: return error if format is unsupported by vpu
038ea23c3faf30446ed6b743693b1a4aa74533e5 media: Hantro: Correct G2 init qp field
928182db7faf60af80aa877bb529e86acb341691 media: imx-jpeg: Correct some definition according specification
ba63af911e33dc9259081f6f39e57e9365a73846 media: imx-jpeg: Leave a blank space before the configuration data
1b846997da47a490596b5ba3210a64756ed1c105 media: imx-jpeg: Align upwards buffer size
c4e365105214a3534c89bfe1328acf10f158feb9 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
a576ddcc96b574ad7f26f7464f9ae25f4038d7d4 media: rcar-vin: Fix channel routing for Ebisu
2d6128c6213da1bcc07b18e07b335850480b60e1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
88a75bd4fbbf1b770344d5bd64bab3f52f2aebd1 wifi: mac80211: set STA deflink addresses
481a1185ce84b4f067e20b8a81e1f3440d7d7a01 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
df681df85513d6b778cf49d1382df9288174baac wifi: rtw89: 8852a: rfk: fix div 0 exception
268957b835cd354cfa5430d16c4c67706ec60fa2 drm/radeon: fix incorrrect SPDX-License-Identifiers
a53890bd811914121c6ca2cac7286c55b7869dc5 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
4fbed7bdd3ec02dc08cee29a0231ff2392b52701 drm/amdkfd: correct sdma queue number of sdma 6.0.1
6206962e748c7f9122d5da38afd615ec3fbe6c9a torture: Adjust to again produce debugging information
583b425c94ce102b968545f5eaa0ae4c813811bc rcutorture: Fix ksoftirqd boosting timing and iteration
ecb80d3f20a5d0fceae9a504c5279d213220c985 test_bpf: fix incorrect netdev features
75f50bc5c9d52e3491c4837d62e89daf18b48aaa drm/display: Fix build error without CONFIG_OF
48e3eee5519010585c29efa2dbc9aa4c9b58c00d selftests/bpf: Fix rare segfault in sock_fields prog test
042bc4b7f515210e01b03ed2268fc3c9ced19d78 crypto: ccp - During shutdown, check SEV data pointer before using
19a5da1a11e1838e963a19ba893847a90efb4d7b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8e37ff41983fd4a48a28f70452d9445794addaac media: imx-jpeg: Disable slot interrupt when frame done
e080d087c0f28864c101de0a2b2be74f516cdc60 media: amphion: output firmware error message
448b03b1da93ecf8a7a9c62faecd0be0862db591 drm/mcde: Fix refcount leak in mcde_dsi_bind
c0dfb6818780772052557a0ca060891480bd8f25 media: hdpvr: fix error value returns in hdpvr_read
d0ae0e6414495a2419e1f39422807e042cd2b182 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
2e795e108e8eeede993aa4c98391f667232332c2 media: sta2x11: remove VIRT_TO_BUS dependency
0baa2005e01fcda59c582ba7fa7e2eb33d5e3861 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
58eca0bf01a563c1b7c1884f6f2c8891b47cda46 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
94cb72abe13a66842d1e94425efe32125789f5a8 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
b1e359c03a1a906249a8c226116ff7df3a9a7d43 media: tw686x: Fix memory leak in tw686x_video_init
5468fef7c9c55b349c641d3777a709f0f42dec5f media: mediatek: vcodec: Fix non subdev architecture open power fail
7c721a10795688444572d20a109f2012aa343115 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
f52c1cd33ac79ec2b63c17b84d790abdebfb68d7 drm/vc4: plane: Remove subpixel positioning check
aef7035378f0b0bfe955b9922633517f4df8723f drm/vc4: plane: Fix margin calculations for the right/bottom edges
4dfbc7259b4a92ae3a7f65f8b2e886be90636b0b drm/vc4: dsi: Release workaround buffer and DMA
dc1d7180356ee8df7739f06fc8afbf0d9f4cb0a4 drm/vc4: dsi: Correct DSI divider calculations
501197f7a91075d7ad6a68d6b9dca65c2d9a8e0d drm/vc4: dsi: Correct pixel order for DSI0
bf45531a3c134eb70169392c71f0c2661010c0e7 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
03597014e6d04de2c85ae2c0973c93cef2b8f1fa drm/vc4: dsi: Fix dsi0 interrupt support
d662039d9cdcdcb6eb354b61922f46ffc68b4c63 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
2b042359c4bb9a8c56c516d7ed9e0e9f469551d2 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
42943fad3ba2c0fe65c982900d43fb9a501c29b2 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
31ae9f080dedabd077f0f43a9c44b295c4e581c4 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c5d27668820e2a80c70ea312e574acb550048efe drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
ca9b170bb7ddc258f043e4928b2b7521a9056c81 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
d9d29b2b92f963080a0d2ea57ca953b1a5ccd954 drm/vc4: hdmi: Move HDMI reset to pm_resume
e2b38fb3bf50b813e64ce2281955d4ffc3420f3b drm/vc4: hdmi: Fix timings for interlaced modes
8f8435be146c8a7f3384090cf21fafd51c0b406c drm/vc4: hdmi: Force modeset when bpc or format changes
a3aea1b8c69dee8821d32dc50282e8906e516cd2 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
ca1e1b62fd80ffb7cb0005f53d6c97b21b89b92b drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
c506976cb95006414e9059ff98ea4ab7fda74164 mm: Account dirty folios properly during splits
b4f3fc904504ffe90e73b8f25bf0dabe779d7571 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
28f484a7af69c18e8e1ca33b37dcbacd80d02cc2 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
fb90faaec42d5382b35b37fd690600d759354090 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
fdb6013c604d2ae334671d779276af57b23550f0 net: dsa: felix: keep reference on entire tc-taprio config
3666126d9e5e984ce076cf256490c9d20578d97b net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
777068185f32a675114af4e6e75be8d150cdf559 selftests: net: fib_rule_tests: fix support for running individual tests
db660e83ec9c68129fdeba94bded3d0ff8e9a3f0 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c94b9991c63393b90eb3a684d289671a6dab9f26 drm/rockchip: Fix an error handling path rockchip_dp_probe()
6e8617bdb9e8b726ff7bc2ddb4e20c395597e94d drm/mediatek: dpi: Remove output format of YUV
230005662d435372ec0ca67871d97ed22f5e9c95 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
fd859bcf0c5728b349c878af5492df12b1ca9b76 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
3fdbf40a9ba0d0b35ac320ce943443c62c047a1b drm/msm/dpu: fix maxlinewidth for writeback block
edfdefe97241d48e59c64f9cc51e24561036d579 drm/msm/dpu: remove hard-coded linewidth limit for writeback
767cf610724ed372ae849e8818c1780657a3300c drm/msm/hdmi: fill the pwr_regs bulk regulators
236a10505299b044f767d62ef4f02704202d85d8 drm: bridge: sii8620: fix possible off-by-one
4c05f6e5713fe033b63da3582d7aea3231359d07 drm/msm: Fix fence rollover issue
22d01f14af74824f4fc8c5eb66f33693dd47a712 net: sched: provide shim definitions for taprio_offload_{get,free}
badc848d1d7e75e5ded8d91e8b40f88c30920c99 net: dsa: felix: build as module when tc-taprio is module
2bd332d28bf46b1cb3815f40911236d68d037aa9 hinic: Use the bitmap API when applicable
26b8ed6ffc9f1856373d03ff2866d35fb64b3b84 net: hinic: fix bug that ethtool get wrong stats
4aa35b40eab9dd0495f9e87755110b0d27b78849 net: hinic: avoid kernel hung in hinic_get_stats64()
f8c7d78b6264aab4aa18f6438e3403c67fa32410 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
d6b068e8e5f8be0c815a27fec681da612790df95 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
f8ea975fb7901f535ca35256c5ef4aaffb737bef libbpf, riscv: Use a0 for RC register
58eb97a1d566e9ca2500b64569166997146960ce drm/msm/mdp5: Fix global state lock backoff
e339356bf4ee99e84b80281508e185d0cb804d82 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
1f8044e9c6182f98b6a9a4bd448faca67028926f crypto: hisilicon/sec - don't sleep when in softirq
ca8bc06c0b5b6fbba7ed5fb63a5c0bb49cc1eb7a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e56bb3e50625f952ec43993c1fef0663cfcd6409 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
13dace5b349d4b8d69c7f2e3e3f24d9ed549aae5 media: amphion: release core lock before reset vpu core
a91a12802043b82114b1b8f7ab5d1e4eb9df1149 drm/msm/dpu: Fix for non-visible planes
78c75dbb33b5173c82fa288354c1581b67a1746a media: atomisp: revert "don't pass a pointer to a local variable"
d0e57e13071a491efa5038b1e01f751455cf3908 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
550862d45de94d70dca86fa400d7764f87b4c013 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
332686176b0bc71a4c45ab38c98bbff631883a36 media: mediatek: vcodec: decoder: Skip alignment for default resolution
541e6ffbf85813e959c4df85fcfce3ee22db83fb media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
cd3ed66ac81d32c2479ae4533e8bf00492316275 media: mediatek: vcodec: Initialize decoder parameters for each instance
5834596535890425e78ffff8e906a4af80249212 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
665a2ee4caaabd11f03a4fd0698a5f93f328941a media: hantro: Be more accurate on pixel formats step_width constraints
009a794d4f971d417ae11582e4982c270f521612 media: hantro: Fix RK3399 H.264 format advertising
caceb2dddd72d0c5c9bd4a9f2cb66596bd28c0d2 media: amphion: sync buffer status with firmware during abort
ccab23a837324b5b47eaf98891ebb0018c2b1e74 media: amphion: only insert the first sequence startcode for vc1l format
a98ac2ceaf94326c2b025c5bf74f1e281259eb1f mt76: mt7915: fix endianness in mt7915_rf_regval_get
6d10271902e8fbb7cde6b96f606ddd2728c64a6e mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
d3eaecb0f610b4cbebe8c2eb88bdc94e23d8806f mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
660c37f8f0cae9b5623e49d0c254657148333c6d mt76: mt7921s: fix firmware download random fail
a0ddd42cd372b99755b6445fa88d718fdbbd7d37 mt76: mt7921: not support beacon offload disable command
3b825c087f5aeb05817a8bdaa7370d01212aa86c wifi: mac80211: reject WEP or pairwise keys with key ID > 3
4f5bc39ec2bff0044420ef95aee43a11152b7796 wifi: cfg80211: do some rework towards MLO link APIs
e81b9c06d33e37d57ab887ccc284513fa16e2f0e wifi: mac80211: move some future per-link data to bss_conf
2cccd968b985289360e5783aedd5988a7af5be7e mt76: mt7615: do not update pm stats in case of error
191f72b1645a80cfbfcf0477b4ad3857dadf88ef mt76: mt7921: do not update pm states in case of error
28a133c01bfe8dcd9a62ced5a3ca6ac3d336b3fe mt76: mt7921s: fix possible sdio deadlock in command fail
9dd12322ba53d8c11ba54b2c558f5a3e915fb1dc mt76: mt7921: fix aggregation subframes setting to HE max
143e0a873bd15d4e438eef382786df4b175285d6 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
621064d51ad4b96643c7d5cd54674a03854160fd mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
9b1332abc2e434670faf1e5124803858b98de217 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
e5a100f0891cd3308cc52fbaf75505681ac865ab mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
4c463278bd29ebedc1e0c5877d3ad398e8e82c60 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
f5524e162709d416a98e91214d342df47ba05739 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
dbbc26488832555bcd87a62197ddfeaa4173d5a3 mt76: mt7615: fix throughput regression on DFS channels
5be6ac334deb1cea026ead384335c6390db2e9a4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ae3364da96b58921d7b4d9b1136dfbcd9ae6770a mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
0f18dcd5caabf976a0a8f1ce7fc97f2d1fc5d435 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
2b4efdcf1a21cf2271775cb88bc4539ba9205a58 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
075bb43c4fe6b0fc9efba7b8499e526bd04fa3f4 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
f92dc8c62a760d386c1328df3d2e428f54183ab2 bpf, x86: fix freeing of not-finalized bpf_prog_pack
12ee94301937931c1ed9436f9c614737fdb0bd28 tcp: make retransmitted SKB fit into the send window
77b8d679d737f2413f22c4066f5d4e3ef3b5ec9b libbpf: Fix the name of a reused map
7be5e2239b1c9ac615a316a9a79b446025364300 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
97782623fe3b62b017fcfd0f1d40f056621869e0 selftests: timers: valid-adjtimex: build fix for newer toolchains
babe139fdbb218ec0255a308d8e4529ec752ebb0 selftests: timers: clocksource-switch: fix passing errors from child
05a06e07d1cdb783d443dc04ff18f9417c6f695e bpf: Fix subprog names in stack traces.
6f214604cf959cd2a1c067b366b85e4056fb8f44 wifi: nl80211: acquire wdev mutex for dump_survey
7161eaeda2ffd83da524ddc61428d3670a1dd428 media: v4l: async: Also match secondary fwnode endpoints
7a402cb97d02ea28245ee602f3272a79ff060873 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
138bde4ef3a68b2c32d081cb587020516a96d71a fs: check FMODE_LSEEK to control internal pipe splicing
9041fc936d09f7fdc36bb91158441ed409ce817e media: cedrus: h265: Fix flag name
c10e51774382f4d6fb2bc597f2aeb92f93cb7d5f media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
9afbca789b5c62140190b6126bbe27cd9b35a929 media: cedrus: h265: Fix logic for not low delay flag
924380f2b3633b611c45698db7da3670ca445654 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
63fcce29f193c096a79c7b264029c85cea3e568b wifi: p54: Fix an error handling path in p54spi_probe()
065d3203541724c3e945a3f9906ac9ad5f837467 wifi: p54: add missing parentheses in p54_flush()
58ee285208c0c5bd4c7f3ae50f3e5c8c48019942 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
b69da022c36c6c267403c4e0c685ed6a7b2cc639 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
ac89f8ea0aa47ec04efcb029f48a8b6df1287ba0 drm/amdgpu: restore original stable pstate on ctx fini
cf65ef163ff750c1b675ef8b8ad34c5e00ffd3c4 bpf: fix potential 32-bit overflow when accessing ARRAY map element
722202197e941105daa65c97ff0836ec3939f083 libbpf: make RINGBUF map size adjustments more eagerly
e824753181b55c98b9a2b0974f1999bab231dc79 selftests/bpf: fix a test for snprintf() overflow
0135b807a5a7ba9de6fab89d78cd15b56f00a4f5 libbpf: fix an snprintf() overflow check
3fdcd609fd38f4191df94e24988a12dd507362a4 can: pch_can: do not report txerr and rxerr during bus-off
084e89db1d945f850e2fdf7e19a92067c26d9708 can: rcar_can: do not report txerr and rxerr during bus-off
ae851d9dbac945ff72cfcf38f05873cdbf090835 can: sja1000: do not report txerr and rxerr during bus-off
2a2a9b49521f150d700a15f9e0eb48110f066f51 can: hi311x: do not report txerr and rxerr during bus-off
1af81c8fc878dae414b21f16e89e4ab9fcaffd23 can: sun4i_can: do not report txerr and rxerr during bus-off
9127816c058eb15d1e475f97cdb7c7a2feddd084 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
15bee80d72d302f9a0c18aabe9c491d8e28a0950 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6bdd5968c1a9c4b5a64f42ef48bb1b98ee00477e can: usb_8dev: do not report txerr and rxerr during bus-off
6e926dacf0e2ca674134a4e0001d9c8ba7176783 can: error: specify the values of data[5..7] of CAN error frames
2f146f245a2150dc5259e42019dc54f5a1be9a83 libbpf: Fix str_has_sfx()'s return value
646f22b9723f51627c8df6740aa091331973e920 can: pch_can: pch_can_error(): initialize errc before using it
62ad9dae9dbe3f6effbd865f40d0a4069de3f752 Bluetooth: hci_intel: Add check for platform_driver_register
a15699ebe21cb99af89b0ef35dbfc7eb9624f1c2 Bluetooth: When HCI work queue is drained, only queue chained work
268f2022f9cb75232535c10f622f0da75bea5f53 Bluetooth: mgmt: Fix refresh cached connection info
b57e60bb91e84e6cc8c5dced9e0098695e67b57b Bluetooth: hci_sync: Fix resuming scan after suspend resume
88d0aaeaad55ccd1650a33e433ac0e8b9998fb59 Bluetooth: hci_sync: Fix not updating privacy_mode
dbfd46b75db0beeb7a3d7ca1daef435f7982e863 Bluetooth: Add default wakeup callback for HCI UART driver
a21594f8d967b66defcc6133718c113b27fb3fc2 i2c: cadence: Support PEC for SMBus block read
c435ec0e7622e911b6a5e2a76e8625d4a5fefb91 i2c: qcom-geni: Use the correct return value
1488dd118a584a25210cb6a8ddd994e915173b00 btrfs: update stripe_sectors::uptodate in steal_rbio
8a4ea4ce20badc78cf89da8e4d375a4397a4d78c ip_tunnels: Add new flow flags field to ip_tunnel_key
d1b09cddc6f4cbd709e2c201d588ca71d561c791 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
d36763cc2ee9359089a2eb827d1cf487e43edbee bpf: Fix bpf_xdp_pointer return pointer
eb381940298275ed06c8da794a7ffc3f0bd2fb65 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
16df8782219e161cb922eca7932c19fa04f32c30 wifi: ath11k: Fix register write failure on QCN9074
760b8a7ec8798285402ff925739c07283a438c62 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5c614e88170f13459f65e520b45b40af1f6a743d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
622a73ab0d03717c71a730f64a753f45ea7b41ac wifi: libertas: Fix possible refcount leak in if_usb_probe()
3a4b7f4a81cda765130dc70b30032fce9c44ec4d media: cedrus: hevc: Add check for invalid timestamp
42f409f5c5e8afcedde752e76c1ae568fbbeddec hantro: Remove incorrect HEVC SPS validation
1736742d72ce99c36fcab7acad865a99aee87fc0 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
8ba2f4beda02c6d78fe4c4ec611805b438bdd16a net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e284e5c5e5427bf74f05c81670c2649897396951 net/mlx5e: TC, Fix post_act to not match on in_port metadata
ac583ad2a0a097ce0306248ec5646521f29a9111 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
8cc57dfebedafcaf9d232b4d235dde23fcce5d0a net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
5c77f5ef986dc21fd426e45aefa3e7ccf101689e net/mlx5e: Fix calculations related to max MPWQE size
e415fd86a209ba0f0dc697179064773784ba3817 net/mlx5e: Modify slow path rules to go to slow fdb
d205c5e8ea5e12c4ee29fbea4a4403d1e98639e1 net/mlx5: Adjust log_max_qp to be 18 at most
649faec664fe1f1548cb64467e50cf46a057cf02 net/mlx5: DR, Fix SMFS steering info dump format
38bcdea5db402600a7c8927b0aa142a756841121 net/mlx5: Fix driver use of uninitialized timeout
dc847bc195bb75b701169df659244cd9b8c81901 ax25: fix incorrect dev_tracker usage
9fce2412bd83e4d00ea455bab00e3d112e6ff88b crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
6085003aca714c7d4bd636c0a3fc247d13eae0f8 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
4baeb54a89d6f30b663ced73585fc1e3f9dc2000 crypto: hisilicon/sec - fix auth key size error
eb38cab3a4cbea956618b55cd874acd4bb33190e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
4bf339d18bb6af53d7269dae6c4d76107438ee68 netdevsim: fib: Fix reference count leak on route deletion failure
331c4f342ea8355b5d166c4086d0f6682af75651 wifi: rtw88: check the return value of alloc_workqueue()
b4d76ffefd4cfd390439c04885072249f8d67838 iavf: Fix max_rate limiting
ffc172aa3efea06c110e46f39a022f7ac2e1ed99 iavf: Fix 'tc qdisc show' listing too many queues
86b59ea444afc77b9e22020af1785de39493d5a6 netdevsim: Avoid allocation warnings triggered from user space
05b3e2cb391a976ef26d8a0cc9378053a0a630d1 net: rose: fix netdev reference changes
5884d3ad39e882e5364650221476d88862d90585 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
6398a17793662000392ef05a6129a7a1eebc4d8e net: ionic: fix error check for vlan flags in ionic_set_nic_features()
41215d0784226f16eb13d0bb905e6e705f8fad42 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8efd622c848e7690b127eb47cf57013b9bd8ead2 net: usb: make USB_RTL8153_ECM non user configurable
26c4d5a59529b773c43e4cda7221fdbad8826743 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
fbc9f66e6870261e370fdf9709d1c5688696a0ef wireguard: ratelimiter: use hrtimer in selftest
ac022c72be22bfc1839bed8b19b1f93da48da392 wireguard: allowedips: don't corrupt stack when detecting overflow
f8b2187419af72be504003a1378efcde5f19fe66 HID: amd_sfh: Don't show client init failed as error when discovery fails
fabe883b007f3bd58d7ae50bd86c300200ed753b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
574988ab6b5af364bee77bb4e8d2c3823590f7d1 mtd: maps: Fix refcount leak in of_flash_probe_versatile
deab1eb232ccec5c1ffd03a1f113f3a527b4d9ed mtd: maps: Fix refcount leak in ap_flash_init
d24d0cdbd2610c0ebb41b41bf630f28f863ef756 mtd: rawnand: meson: Fix a potential double free issue
ad3983a0394626c8583fc87e81d72251b53f9507 clk: renesas: rzg2l: Fix reset status function
6a35fb69d7ff46f3c58b81ecea08ec348e189081 of: check previous kernel's ima-kexec-buffer against memory bounds
9a25130b5f541580e2ec5be37b9e695b8154a316 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
cbebf6936fabc66bd597ea12f12cd677c90ed867 scsi: qla2xxx: edif: bsg refactor
4bd6049325b10d3e5c2353c8f63333bed2a31155 scsi: qla2xxx: edif: Wait for app to ack on sess down
c19419b7dc5b4cef764852fe1daa49ead765bb3a scsi: qla2xxx: edif: Add bsg interface to read doorbell events
4efe3432e9406aaf3381039c5987ae22e0f4fa30 scsi: qla2xxx: edif: Fix potential stuck session in sa update
8a7e08d45fd2b2c59e2792d742ee7503a7be1fd5 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
d85a766c1e92be34254e8a3025f012a751fed74e scsi: qla2xxx: edif: Add retry for ELS passthrough
4fca48a8396705567f2942d054671959c3c520ab scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
f0a282cc7a78b8f28d290b6699ead86a89b96cab scsi: qla2xxx: edif: Fix n2n login retry for secure device
a75e0c883cdb609cd73b55ee61049127dcad4235 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
056dffcbfbeabf2d0de09a454038a858943cc054 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
10e9a34ed2c54cf36b79a82b71f141008fb789a1 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
b86d131649fa8a44fc258bc477e30415c7152464 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
2e4403d89820d2b1634d66af7be5fd2b3d2e7252 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
13d94d9249c99edc667f67f6779c30ec96d5a31c PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
a464946a0f87a1619758482e5e2d1755f655d635 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
6a1ee2f0977212cc8afd77e5c929a1b622c1c1a9 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
900bec1d402a917fc34f9cef13370e9e2735bbba mtd: partitions: Fix refcount leak in parse_redboot_of
d830a2f055c7ad6135f42cc0130be0e777a7e5ac mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
47a0682524414fb85c9f536740168b048d3031d5 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
e38824c8eb5ecea5e4130b917fd1c63328ee457f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a5b1fc5f370086d08d1ec886096fce2ea724d2ff mtd: spear_smi: Drop if with an always false condition
71e4e7530d9c7c284b20fb1feef1a668f3e0927b mtd: st_spi_fsm: Warn about failure to unregister mtd device
62125a950872401fca8df884c4a59b88009475fb mtd: st_spi_fsm: Disable clock only after device was unregistered
37436a60f2c48485d7b5724488b714dbfd71175b PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
6eeb208c31e5e8179f0f9ca5b0b77ba0119f5a23 fpga: altera-pr-ip: fix unsigned comparison with less than zero
0b070457544d760ebca19e7284960540523cf07e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4b34f7b213fb29f03660c900e5f26e68463718e0 usb: cdns3: fix random warning message when driver load
110ded96a1d0272dbc934dd5d4d5e760919c31c8 usb: gadget: uvc: Fix comment blocks style
6de8d9ef2a8071540cf3ad8eb7b16f79b9db82ae usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cd43aecd5a37ecaebd4faf3a825f79fceafb3610 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
5403ecb6799c25195f4d0308cad6a57820eed461 usbip: vudc: Don't enable IRQs prematurely
e81408ec7ca423413515573eef63409f39521dab usb: host: ohci-at91: add support to enter suspend using SMC
3561b51f868c170bcf39a0c104a9e0198ae215c7 usb: xhci: tegra: Fix error check
1422e88baf4d75ded7e45fe3f0660a69c0045142 dmaengine: dw: dmamux: Export the module device table
37d68b4031d4fae24d9118e194564572c6023833 dmaengine: dw: dmamux: Fix build without CONFIG_OF
237456037fabf2dea1d1c00a6391bc9e54edaf11 netfilter: xtables: Bring SPDX identifier back
aa285109325d169a927e3af57fd25920836ad8c5 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
51d1fdd4faa2ef468b92f381c434dd440a37a57f scsi: qla2xxx: edif: Reduce disruption due to multiple app start
bf276fafd1dce1b5dc31ebb33691229e78c1e325 scsi: qla2xxx: edif: Fix no login after app start
b9cb4f0c9264cf19ee57609172909be02e18c019 scsi: qla2xxx: edif: Tear down session if keys have been removed
ca86e6c13cb0fa33ba6cdc0bb9aadf2da6738fca scsi: qla2xxx: edif: Fix session thrash
0475aec4ef2195b0141beeade2e7e928b37664c1 scsi: qla2xxx: edif: Fix no logout on delete for N2N
6abf7864284dd856f913733632769b017e6ca1eb scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
de7b1481f758fba177b4d0bdbb907e9e1534dfe3 iio: accel: bma400: Fix the scale min and max macro values
2779f0aafafa5729207f5fba53b59def38999230 platform/chrome: cros_ec: Always expose last resume result
ea5ce40b0aacffa4b37cee3290e5162a23aee660 iio: sx9324: Fix register field spelling
5dae20243a8bb96cd69e6784b4429efea81144e5 iio: accel: bma400: Reordering of header files
fc1f91b807f2d07f8c7eb8864d020b2c59315fde iio: accel: bma400: conversion to device-managed function
589eb0350b663e8a26facc9a36945460f9d0421e iio: accel: bma400: Add triggered buffer support
d940b27e2029dfd15b96d6a51aecdbe3babc1cc9 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
033c90c600194a21bda0dc41776e996b928d89c2 iio: accel: adxl313: Fix alignment for DMA safety
d925154d244bc82e0d88a9bd80f18506db14112a iio: accel: adxl355: Fix alignment for DMA safety
0e11bbcdedb921c3a94205e1fd29169a82893ba3 iio: accel: adxl367: Fix alignment for DMA safety
3d6494fea5bb5bc6cc74b52c16cad07f95ebb0c2 iio: accel: bma220: Fix alignment for DMA safety
14915aa4a3fb93045ce4750dc8287ff1d7141b7c iio: accel: sca3000: Fix alignment for DMA safety
dd280ff9f3c597ea3051b20321c3a0948ea2052a iio: accel: sca3300: Fix alignment for DMA safety
4dc58b55f8ab0f257661392bf81e0dd9424d7945 iio: adc: ad7266: Fix alignment for DMA safety
f7485a5cf3af6a67d9932ab9f5e2f963361965eb iio: adc: ad7280a: Fix alignment for DMA safety
36f9b549d6df7f3b646d2b02850d68809a3e881d iio: adc: ad7292: Fix alignment for DMA safety
ac9cb2987aab8c1101a8ee70a07244bdbd0ad5c7 iio: adc: ad7298: Fix alignment for DMA safety
94de189aba949ce28e8f2111875aa5c11067bee0 iio: adc: ad7476: Fix alignment for DMA safety
3bd5c87c52624fe9eba126bbb9fa81f02a38d159 iio: adc: ad7606: Fix alignment for DMA safety
751f7020fa2c5ebc57c23c0beb23376ebede8f56 iio: adc: ad7766: Fix alignment for DMA safety
70ff7db4c274cc68a16eab42f143037fb124d3c0 iio: adc: ad7768-1: Fix alignment for DMA safety
0d80e3204365ae47790d9272009237487d67272e iio: adc: ad7887: Fix alignment for DMA safety
e24f462070e22d6ea09c025068b061d1c61d44f6 iio: adc: ad7923: Fix alignment for DMA safety
ede9b2565343a158cb144b5070dcfd60de787deb iio: adc: ad7949: Fix alignment for DMA safety
1939a1798ebabc871d3a4640b49a447bed98f186 iio: adc: hi8435: Fix alignment for DMA safety
64c0d0223c10b961ce4198bf308b7bc446f2b9a9 iio: adc: ltc2496: Fix alignment for DMA safety
a403e76ebe13ca0449c47707b68d732f6e56a94a iio: adc: ltc2497: Fix alignment for DMA safety
00c368a16a7bd1c328d19ae99e8cb6e313890abb iio: adc: max1027: Fix alignment for DMA safety
2288b6092334219915bd98ff262a7305e48355a6 iio: adc: max11100: Fix alignment for DMA safety
167fc74d1975d7e18e89479c00158370f9b4aa60 iio: adc: max1118: Fix alignment for DMA safety
d6edbf4901c457334d49f26fb2502b08bdcfb5be iio: adc: max1241: Fix alignment for DMA safety
af9b5452b882e73acb9787edb8b716b0bdf7bcc1 iio: adc: mcp320x: Fix alignment for DMA safety
26523fb252aaa9904c29097a0cc104ad58f2f473 iio: adc: ti-adc0832: Fix alignment for DMA safety
be9d1fa0b10e113ec424d9e81caa1083cb05c980 iio: adc: ti-adc084s021: Fix alignment for DMA safety
99af740818e2c02b87de276dcb8e2154c33fa9dd iio: adc: ti-adc108s102: Fix alignment for DMA safety
51de926b0ac5e9ff409e8db21e98f361b48fdefe iio: adc: ti-adc12138: Fix alignment for DMA safety
8f1311ab8467da2c4a4e26e5a4563f8a5ffe6d26 iio: adc: ti-adc128s052: Fix alignment for DMA safety
ec7d34a4c60c2518bac6739103b6e6de7c297567 iio: adc: ti-adc161s626: Fix alignment for DMA safety
bf4d5257dc54788ef998088d98ad00088facd56c iio: adc: ti-ads124s08: Fix alignment for DMA safety
99f6875b5e8c0f6b11b20bbb87f4719e29ba8843 iio: adc: ti-ads131e08: Fix alignment for DMA safety
819e2b6a3b7d6c69086d611364191d1838b82575 iio: adc: ti-ads7950: Fix alignment for DMA safety
187c2f04167a3a8b2fd3bf669e2ccfe11559e401 iio: adc: ti-ads8344: Fix alignment for DMA safety
925c156bda7446bd6ff9137affbb48c67bdb2dce iio: adc: ti-ads8688: Fix alignment for DMA safety
ed41759c16c008f47578c0778e1a8417b76d254e iio: adc: ti-tlc4541: Fix alignment for DMA safety
f7e01c20338d367b420de0feee4db366ede2f932 iio: addac: ad74413r: Fix alignment for DMA safety
c87a8b9aa0e8f5268de7f08c77b90108fe2b0719 iio: amplifiers: ad8366: Fix alignment for DMA safety
d69e7dbde0da96dca5fe80132280bbd70aebf3bb iio: common: ssp: Fix alignment for DMA safety
52626580b7ca59bd335e2315913557e0653af48a iio: dac: ad5064: Fix alignment for DMA safety
ecbb27ac54adc5d9e6dae7458cce1b697d6afad5 iio: dac: ad5360: Fix alignment for DMA safety
0e0d33075dfa01a89ff0037671917a3517aaf05f iio: dac: ad5421: Fix alignment for DMA safety
8604d1ec6cd3434746d3b04cc866826cfb358ae4 iio: dac: ad5449: Fix alignment for DMA safety
412c985162a93ab81465f9791af426d2b89116f6 iio: dac: ad5504: Fix alignment for DMA safety
0e80474f11f1542971f0cdd1a69cc211181089fd iio: dac: ad5592r: Fix alignment for DMA safety
77f52407afb519464f47ead4d1086f69977e3a23 iio: dac: ad5686: Fix alignment for DMA safety
c2ebe2d399e8676c1c3bc4bfd47881ad4df7783d iio: dac: ad5755: Fix alignment for DMA safety
41813c8808b9c2b6b065fd2031b68d9964ae271b iio: dac: ad5761: Fix alignment for DMA safety
8fbc56ad100340879a2fe1192dd97d61e99d5d06 iio: dac: ad5764: Fix alignment for DMA safety
55a883a3fa54b227a4973697bcb12eb0aeb6ba90 iio: dac: ad5766: Fix alignment for DMA safety
d668825d0e13743b35195bc09167edbe5332ede6 iio: dac: ad5770r: Fix alignment for DMA safety
7c06ad4a542f9a0b249af0f1c3f5fa3ecdc94f4b iio: dac: ad5791: Fix alignment for DMA saftey
db5828aa3c9e1cf184c75b6509b5ae42f7b25666 iio: dac: ad7293: Fix alignment for DMA safety
1952989ff6ab35e69e4d0b47349cd318707c3765 iio: dac: ad7303: Fix alignment for DMA safety
fa023e1be3909cfa5cf3006c627cc88120e0da3f iio: dac: ad8801: Fix alignment for DMA safety
c0909b24c084105e8b6cc9b100955f1a91173091 iio: dac: ltc2688: Fix alignment for DMA safety
985f34a5b319a86f82d7059daac14f61e51795d6 iio: dac: mcp4922: Fix alignment for DMA safety
e43cf07cea945b6e520330478ed26deaffd30bc4 iio: dac: ti-dac082s085: Fix alignment for DMA safety
dfc48f8db6a66e4f70f23103e7be939eadac2282 iio: dac: ti-dac5571: Fix alignment for DMA safety
b94519a32cf681de0b560b7e77464346151e0564 iio: dac: ti-dac7311: Fix alignment for DMA safety
d6897e33f237005ee354cf69a075e5d835c3d5f6 iio: dac: ti-dac7612: Fix alignment for DMA safety
e4393ffb233e9d04a29bde4c615c29fec78585f8 iio: frequency: ad9523: Fix alignment for DMA safety
342e45d6f719e2b3da896d650d072f0f679ceda4 iio: frequency: adf4350: Fix alignment for DMA safety
eda6d5c96d983e62e5e0e40f63e6f496212d4a04 iio: frequency: adf4371: Fix alignment for DMA safety
e3222661b954390154616c94171c0967336577d5 iio: frequency: admv1013: Fix alignment for DMA safety
83f526a2ee60ed90618a837f84d3b0ea38381260 iio: frequency: admv1014: Fix alignment for DMA safety
a140abd9d80f98abbeab90f82b2e17db1d5b4b55 iio: frequency: admv4420: Fix alignment for DMA safety
967b1a998ca0cf3d78741465eb8adaab3fcdee57 iio: frequency: adrf6780: Fix alignment for DMA safety
82f843c87f77f9e41c5fc09d4e5affc3f96a4825 iio: gyro: adis16080: Fix alignment for DMA safety
04787347ddadf93d0ae6ec7707411673c0523386 iio: gyro: adis16130: Fix alignment for DMA safety
15b22aac971e0f4f5c4b44ec81770f41ba598bbb iio: gyro: adxrs450: Fix alignment for DMA safety
7a803689852864406fe9780a74e3770162959afb iio: gyro: fxas210002c: Fix alignment for DMA safety
1223085236c4678b17bc631b555848662c7866d0 iio: imu: fxos8700: Fix alignment for DMA safety
7d9f44334c4ba1c63ad6e14f5d55aa12e83a24a3 iio: imu: inv_icm42600: Fix alignment for DMA safety
92f071338e219e95ab6685da3f9cb4164b4e46f1 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
f4bb5359e4688244da30a08820b4191304589921 iio: imu: mpu6050: Fix alignment for DMA safety
94b3529f4cf62717d7ba780c7ea47d01808dc5a0 iio: potentiometer: ad5110: Fix alignment for DMA safety
81b2e1df6218fd28468e1cc1e6e6c8faf69c34cb iio: potentiometer: ad5272: Fix alignment for DMA safety
62e239345f71ea50bdfbd06ab060226245c0d60a iio: potentiometer: max5481: Fix alignment for DMA safety
ab9f24d34cc18eef6b6a73009cb0218708bf8333 iio: potentiometer: mcp41010: Fix alignment for DMA safety
9aa61175eac2ff55ea015827a284631c73e9e153 iio: potentiometer: mcp4131: Fix alignment for DMA safety
02c35ecfd722d65b8e3eee39d30d25ab0cff7f0a iio: proximity: as3935: Fix alignment for DMA safety
e61c68775bcc26bb40430518b7419b5c2d3a84df iio: resolver: ad2s1200: Fix alignment for DMA safety
01172cad147310b6642601968bb3fff31a84e067 iio: resolver: ad2s90: Fix alignment for DMA safety
4717b03dcfc6b34af3fa27a889827abb462e4a91 iio: temp: ltc2983: Fix alignment for DMA safety
3ff79e3e3a0a283caa963a9edca5480b7cd11d74 iio: temp: max31865: Fix alignment for DMA safety
9cc3c2d51a8d60a28e401c0ecb8b2c681e6dcbbc iio: temp: maxim_thermocouple: Fix alignment for DMA safety
b3a3891eea56dba3f8a3890f0497167b10fd8f89 clk: mediatek: reset: Fix written reset bit offset
268d35d117d2900d593d8d8bd0068bdff9ec5ea8 clk: imx93: use adc_root as the parent clock of adc1
b0e7d4fa2951a38ffb88ad5a2a277043ee3dd209 clk: imx93: correct nic_media parent
5675d46ddd6d82314e969970ad2a030071a49391 clk: imx: clk-fracn-gppll: fix mfd value
182dc13798e199e9c3636c31452e93f828f240d3 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
ad0f1642843bd518ddd79076b3c85c83e6126e60 clk: imx: clk-fracn-gppll: correct rdiv
eee10e7e932c6b4a85a68794c3ef440b6c087d87 RDMA/rxe: fix xa_alloc_cycle() error return value check again
96cf443be5c6b2d7262fc6c3713d9ca11ed36a05 lib/test_hmm: avoid accessing uninitialized pages
5c4f2865e3f0d64c2b918c0c1dd2b9a591368089 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
d48a87baf894ce968b91287d9e5b93c346f2ffb0 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
71e2b146c814c3cb9e3b945986902b03d68fc1ac KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
f8faa09e09899b2b8ecfc12e90da4453f42cd2d9 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
d84ae9c18c43f90904f28c81eefe4f1a8305045d devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
ed0f7fb04b44e132fb6ffaf674340072a156fee8 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
af391fb326ac671ba2b9f361abd043eab37e615d scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
f685579be2dc9082986c9f750840cdcf9a70c59f scsi: iscsi: Add helper to remove a session from the kernel
e19f1cf1d4ac65d29b4df0bc363f7a6197b52dd1 scsi: iscsi: Fix session removal on shutdown
1e2ee74ca5fcee86d0d95c170a8a456abb01ac6c dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
d19172c3499c2fdf869704db6d6ed99617958bf9 KVM: x86: Fix errant brace in KVM capability handling
a125931c6bbe045fbf5d1fb34b84c35cbf493a98 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
23b45e165ff1aeb541905281cb227f3369575af6 mtd: dataflash: Add SPI ID table
f05f1f66e0802f15bfb6186c1d3cb081a9bc4dc5 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
046388b052840ff77e090435287e4eb27835b9bd misc: rtsx: Fix an error handling path in rtsx_pci_probe()
92493e200909338176fe79aab68b888aade2c67c driver core: fix potential deadlock in __driver_attach
ce8a45d396ce4c174ca3c4e9b22dd7f07444115e clk: qcom: clk-krait: unlock spin after mux completion
334f883fc795fac291db10cd6262a2a679c5a141 coresight: configfs: Fix unload of configurations on module exit
696e6a3c3bd9e8c8e46fde75172200aa89dfa833 coresight: syscfg: Update load and unload operations
31a87afe39053a07f611e7550092a7c0d172cb2c usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
6fff38f88cd14c7ec888dc480aa95135933a7a86 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
4868970faa1e4b5b39fb93c83121851449b91434 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
4b2767af8f2dce55cec3c0df591b2759495e8e31 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
ffbdf37e43e616229716d8d9214520786b1d299c clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
41defd7b3c29367688f94eb29e12b0600e0fc574 usb: host: xhci: use snprintf() in xhci_decode_trb()
9efc48aed3528dae6a1ee9a93d5c70eb07fd5114 RDMA/rxe: Add a responder state for atomic reply
3789c7b9c5e4bedefb2c6b23bb5f87384a412b5f RDMA/rxe: Fix deadlock in rxe_do_local_ops()
a77c6bfd2f10254ad404ea306a02ad28909131ec clk: qcom: ipq8074: fix NSS core PLL-s
2153a320fdeffb7042ad40245036e7449644039a clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
ffeca4ff5c008e1d4c9077e36bc0c08636ebc040 clk: qcom: ipq8074: fix NSS port frequency tables
644f80c9875f42889ef57a7d6d85e467dcf22355 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3ff3e15dd05603481ea687db631ff8ae50072e8a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7e147020f6bc85c68f79c9254ce9f09f584f54a7 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
a73ea870b7a8708a9c5f255409d13d056030f97e clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
ac19d631be6937b316f53bef630651b08c6daf37 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
2ce98f5cb7c33a2aafb6f2442672099440891f04 kernfs: fix potential NULL dereference in __kernfs_remove
fb50c0698c96074528874c05c5da0dae29399c54 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
08cb0561721cb2f743b6d7e6eee42ee08550b3b1 mm/migration: return errno when isolate_huge_page failed
52c5554b63f64608b350082aef124910b036f5b6 mm/migration: fix potential pte_unmap on an not mapped pte
5def423d208725ee4c79aa90fd4e4c6d5cf4d778 kasan: fix zeroing vmalloc memory with HW_TAGS
d9a01d793e6269dda5ff8c15683a78061fcb9248 mm/mempolicy: fix get_nodes out of bound access
f278b354265b4421b232b556f6646f2000127555 phy: ti: tusb1210: Don't check for write errors when powering on
9f1b8dcb5894990fb6394edd591c00caf24b9bbd phy: rockchip-inno-usb2: Sync initial otg state
4486795428538ba131632d26fb731d22d1b0fd7e PCI: dwc: Stop link on host_init errors and de-initialization
df163542911ade36679ab9e0277ba4bf6602dbd6 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d8f6c8d3a8b59bbd589e1f280e1ec1da07e4267c PCI: dwc: Disable outbound windows only for controllers using iATU
73ef0e808d88c8af36ee0025d79e664e33f7b660 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
656983297c71fd3ad13383606db604cdc778f9e5 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
52fa2d8e017cd65d137120a56a92d3ba124a7526 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
5b1d7ed640d0f6c120cde3b11d3f4917b08634fd soundwire: bus_type: fix remove and shutdown support
e5ca12b3d864faa2356c861ac7bfb48e598b9757 soundwire: revisit driver bind/unbind and callbacks
b49e6d8f5d117c8bb34d20c0b0ca981321828983 KVM: arm64: Don't return from void function
2cee0b546565f9371b180cba6794efdbd718c624 dmaengine: sf-pdma: Add multithread support for a DMA channel
97d26f5c899f120f5d378702ab5d674bae27b770 PCI: endpoint: Don't stop controller when unbinding endpoint function
de43492be46662711d3c3d1fc778fa6895b5bb4c phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
2f5ff8be6c82a3f23b4d9a03b2f719764245ca77 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
6dca3dd8cec8a05e24481cf4a73f2af95467f26a scsi: sd: Rework asynchronous resume support
b410c3914fc6704d55fc322360021bd2a859257e scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
d72c50fb9b395ae6bc54c1a48ee7a542ddc90ffa intel_th: Fix a resource leak in an error handling path
79259c86381b9ba8c4e13a48d6b2c120e501b352 intel_th: msu-sink: Potential dereference of null pointer
36a942dbefeed75065c1b956c3d62f408018da80 intel_th: msu: Fix vmalloced buffers
80ec940b9b61eb0b2bdf24363beea431f0259c2b binder: fix redefinition of seq_file attributes
41b924a1a52faaf661457e437272f41ade8c091f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
769ad4f22f129eafaaa2a554c2a7da80203d57d7 rtla/utils: Use calloc and check the potential memory allocation failure
4de86dcf09d6ce6769fcaef508f4a0d22b0e533e habanalabs: fix double unlock on error in map_device_va()
a2c5d7db8b9c8b32507828187db4673f204f9e71 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
8c3e12871829f24f4559eb82f4b4c05df884142d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b3d2205e2ad03eee6b2109cc2f91a498fc7e94f8 mmc: mxcmmc: Silence a clang warning
df341a2b0cfdb3e4f42e2cd9374b0cedddeefa96 mmc: renesas_sdhi: Get the reset handle early in the probe
c651644716a0ce1a48cdc17e6e2e33f38a2057a8 memstick/ms_block: Fix some incorrect memory allocation
7215f138a771d9576baf7a46a929317c6cf65669 memstick/ms_block: Fix a memory leak
3b3ee9ac1c4b0feebc2aca6b6e8d442aae105cd5 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b363281044a961009a4d41fd7eb95152490f9ba9 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
475c4b48ead00069a55f2ad55751eea5f2dae4cd mmc: block: Add single read for 4k sector cards
99b3d33c6810bf6509507772311550ad970a2253 KVM: s390: pv: leak the topmost page table when destroy fails
94249706d4d6acf76414018ce8b5170173792cbd PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
26753601b184bcbbbb0f709d35f0d03555d3777e PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
3eae420e62dd3aaaff3a8cc6c3534e866cac2bb0 scsi: smartpqi: Fix DMA direction for RAID requests
61b21ddad3f15e4b7b190352b91e43df747d96ab xtensa: iss/network: provide release() callback
de077f78bfc98794df6a0572b260267b103f47d2 xtensa: iss: fix handling error cases in iss_net_configure()
40b43d9371942801b074a1d36f280d6c300ba551 usb: gadget: udc: amd5536 depends on HAS_DMA
e353250b91ad74760114dbcede2a89d25f3aa870 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
c9d26d6a2db31843a8c461f6de2c05d1c6044251 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
2971533113b4e0e52549a40ba636da16e3490a05 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
e137e41d18dab0726428a22726664915a1ea2548 usb: dwc3: qcom: fix missing optional irq warnings
cf19c6a380a8ee1970231657e3d4d68a22d1857a eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
89d5aec8485aa0740820a0b3bb1a91752b33bea1 phy: stm32: fix error return in stm32_usbphyc_phy_init
9222a86d86d8faa65f95346e915c3f33f2a38976 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
0e3edec44d787acb04e91f41fbcb2223a9359960 interconnect: imx: fix max_node_id
f9a8abf3ced6cd14ba77c180950b8d864170ab85 KVM: arm64: Fix hypervisor address symbolization
f68b4ec50d89afc6bd1ed48f05ef5036d383d103 um: random: Don't initialise hwrng struct with zero
ab5735b9ca4cac68aed6f582b626fbb71675b3a4 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
cf3fda926bce42d6de81c17dcdbff6dc07df4191 RDMA/irdma: Fix a window for use-after-free
4dc75ef6c2ab4574241612f222d00dddf076254c RDMA/irdma: Fix VLAN connection with wildcard address
7be703836cf03d8866e3110f5b0ebee0f79c53dc RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
b65477d3b01debd4ac4f621eb77bb40365593576 RDMA/rtrs-srv: Fix modinfo output for stringify
8b21493c8d363ac751e989e2d6097324b2f0f19d RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
05f5154311d650eb77e35f351d46537ccc8358bf RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
7152294c8c8d279d9b8011734575f073039b1e86 RDMA/hns: Fix incorrect clearing of interrupt status register
4daa19fa53450366885f5da746d43758d770d387 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
28702147838155e3c6ce7e4af18110f790da7e29 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
964003a4b47c1163008e3d6f8d8a189bb23b25d9 iio: cros: Register FIFO callback after sensor is registered
1fc7d07c33df570c4da05b0a273dd50be1532deb clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
27c4baa53035888a463087affcb717267e09b8ff clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
49d760cf3b286e14c634fca6355fe55cb23d891d clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
60d43152bc63f38e5314255f4e00448ba1dc6d03 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6074d556d06c548428607815988f04abe42567f1 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
78ea503d0d6de385f5bd6377cea9788b54f49cca iio: adc: max1027: unlock on error path in max1027_read_single_value()
fac9698d7d299dafcaed682efcb5594c8534a1a3 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
0efbaa59f6576960defcbbed2d725dd3c5d797ee HID: amd_sfh: Add NULL check for hid device
35173273f9b280def8dfe6094a9283979224e534 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
b2c5f756dd149f0fe9b8a138bf7a71fd12d1147d scripts/gdb: fix 'lx-dmesg' on 32 bits arch
5ed00012bb9b6acaeb0aca98b27aeef81a48c878 RDMA/rxe: Fix mw bind to allow any consumer key portion
43f958ccd657cd1c39b5fc60aa05ac31642959e9 mmc: core: quirks: Add of_node_put() when breaking out of loop
ebce8b56637c1b0f3aa7ecb1132235e1d0ae604f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5112cfb7f391cc629996d6183350e1e806d5c204 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6cd1bddfd8995a79d296cb345fcd0a5d59c6d406 HID: alps: Declare U1_UNICORN_LEGACY support
5ad8a7c01ae86922c5d0a2cae77ee0cad1071a20 RDMA/rxe: For invalidate compare according to set keys in mr
477711eb20a87f8527c97ae7daffc430f7c6fe38 RDMA/rxe: Fix rnr retry behavior
9c513e77ab579d244bd904477857e2bfa7cb5f51 PCI: tegra194: Fix Root Port interrupt handling
82dfad95cd30a6516a16783419e51d7ad28b1323 PCI: tegra194: Fix link up retry sequence
89f0baab3c1186f2c43ad5b3f15468501bc8f1d5 HID: amd_sfh: Handle condition of "no sensors"
059938aeb76463d9bf781b7ba0c623cc5203de24 USB: serial: fix tty-port initialized comments
be5af679dd5e789f9a5f7f80d54f60d4cf7b3ba1 usb: xhci_plat_remove: avoid NULL dereference
991a9d596f1a0fa9f81b66c0dfd59623cd72d37d usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
21f32a481f1218137668fae265d89d6e9b7484d5 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
d50cbdf9416d2114e9cf96b050c47f2198bb7845 staging: fbtft: core: set smem_len before fb_deferred_io_init call
1bf51ee01a568bb8b134a194c4ea59e36dcbc96d KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
8fa179e6d977eafbf5d29702c7348524497d6c72 tools/power/x86/intel-speed-select: Fix off by one check
5c643a44e17af471c29c172985e05a70af8f5bc4 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
a7ec68b364a779a5318a1b8ef9885cdd97ada143 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
c5c280ec5416c9d404c2731ac9e259e2a3f8b94d platform/olpc: Fix uninitialized data in debugfs write
e55a0992e06a126d125652bb2185cca9a783f0cb RDMA/srpt: Duplicate port name members
89f99f5cf0ac05bfee56afb8aed99642c02cd438 RDMA/srpt: Introduce a reference count in struct srpt_device
620b0c96a8a8c86f42c64d7791c53dccc14e4d6c RDMA/srpt: Fix a use-after-free
dc3da54d3a37af737b0007b2685216ff81c9b2ed android: binder: stop saving a pointer to the VMA
bc41806d77c20095a4dc18ff9eff6e8c4afeb503 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
48e11e8c22e00822e357c1d0e536c615ec350950 selftests/vm: fix errno handling in mrelease_test
1d4f0578f467cac89422764ec0430fa56714add8 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
794bc39bd55d2011a79da61bc0fcefbbd1958f11 selftest/vm: uninitialized variable in main()
cd01db2b35d4de4f1290ef744b4192ea990e4167 rtla: Fix Makefile when called from -C tools/
471390604f98efbcdc75ab9929bea2a051b38e0a rtla: Fix double free
c01ef1598263ce19b707c2331068a627a2473692 virtio: replace restricted mem access flag with callback
acf146380b440759299a9d872b0889558fe00a96 xen: don't require virtio with grants for non-PV guests
7a201cd6bad350bcc7893dd15e673893284cea66 selftests: kvm: set rax before vmcall
ae1fc4450b5fd23940be292706f2fe1833109739 of/fdt: declared return type does not match actual return type
16ac63e7818850aa9f5d96fd542fee24980ccef2 RDMA/mlx5: Add missing check for return value in get namespace flow
242c746a4540269161afabda34b1a8ba9891967c RDMA/rxe: Fix error unwind in rxe_create_qp()
94d58e6e8a8b5e2c0483ca754c67015f11cf8c4f block/rnbd-srv: Set keep_id to true after mutex_trylock
78eb95c6f447f7c3b33ce33374b45617b6c066c2 null_blk: fix ida error handling in null_add_dev()
45c38410ef89b2f11931b8525dce5a456b0e0de0 nbd: add missing definition of pr_fmt
1fb929641dfc832d81657e85cf428899b9a4235d mtip32xx: fix device removal
ef4f1926cae346f07376d87fd62c1b3b01388f1d nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
d3f2155589756d0cf774fa3594fba795b8e57735 nvme: define compat_ioctl again to unbreak 32-bit userspace.
a96c3281e543613ada244810a20efe62f1e95a7a nvme: catch -ENODEV from nvme_revalidate_zones again
a3dfc49ed55d208b0993ba18579ff2e491358093 block/bio: remove duplicate append pages code
ff51c7ae69bcc95798bfed62937eb98f125d2a24 block: ensure iov_iter advances for added pages
45714dad7556de69d8470dccf2bc8f258bec297e jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5792976bc9f39db82389f82459ddb60efa3cd013 ext4: recover csum seed of tmp_inode after migrating to extents
12d77bab2206613f6586211b2b02682b509f0130 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c92994bc4f358869779085de4830d6d3bde0a0f3 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
372813c8aeb4799f40e4f8f8b2a6b12eb47f434c opp: Fix error check in dev_pm_opp_attach_genpd()
f6c4379e572ba1e86875d4d5d7c0f573ca30dbac ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
ffb71d8ae94027d649f64d763ccf4fc3a75f69dc ASoC: samsung: Fix error handling in aries_audio_probe
48e59d2c8f106a42ba5b558afe14f48748980cf5 ASoC: imx-audmux: Silence a clang warning
de489680a44d7fb5e54bd304d449fb84242572a3 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
99ff3fa1caf392b04bb0e9123a47560892bb2148 ASoC: max98390: use linux/gpio/consumer.h to fix build
14c274982eba1ea82ef0242012fccf4a10677674 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6f27e35e9021a0d73e37a417d210e47755400cdc ASoC: codecs: da7210: add check for i2c_add_driver
f7895cff2694783a9ed4cbef87bcd55522596f4c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
599f73ab8b1575292d24370a0fc5e58ec63f2625 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
403091830021cf0ffab817a8b665f5b32413b945 serial: 8250: Create serial_lsr_in()
e2ca357ac36c75f702a64c8640c968b3f8349514 serial: 8250: Get preserved flags using serial_lsr_in()
4f989e677a00cebae5312ecfe9c9f27a941891b4 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
a30b9634086b64ac27f0ad727922499bd23eb277 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8f08732512594e5ea3ef93a867d265b5a615c58a ASoC: SOF: make ctx_store and ctx_restore as optional
f21f2ddd005c2490ab45c4a7f1c1d22c6dcf76b7 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8f07c74789486c8e915362bcd95083ec54162b50 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
bfebb82f68a958be66bc06474f50b4274d192153 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
e1deedd4accf3343625a1439ac7ecab4a1e82694 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
b9144d64f9c2bea12d14ec0440446818bb0f801d rpmsg: mtk_rpmsg: Fix circular locking dependency
8a4b67a454dabbe3ecd44ca02d559930d243b7c9 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
d5f5c16cca22808ebfd9c1c1dba6ed5605dc5458 selftests/livepatch: better synchronize test_klp_callbacks_busy
772b28946f13da55679a230c8b009b55d0cf24d3 profiling: fix shift too large makes kernel panic
1db2a1ab2e449fff43b0943a5f7e249c8723846a remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
98a0a8b64a40c899ba2b998bb669b56e79acce3f KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
14285322f197313085517e73178f9d0d064bb89e rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
d4e46f56c55aa188f1eabaa9a7ca0a6998c6efd0 selftests/powerpc: Skip energy_scale_info test on older firmware
536da55a2b7f755f978bb49f2a2a81de3892262e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
babbb610612070241b422fbb4df02514d235cb4c powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
194d4729ef64d77c7a0ec73a6e1f62895ee6e05c ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
2e168e4d097c9dbed12beac78988409915399ffe ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
698539a21f023a2a401b016fb68e5b5d7515be2d serial: 8250_dw: Take port lock while accessing LSR
4fa55d236638de757926803221b5b723ff203ed4 ASoC: codecs: wsa881x: handle timeouts in resume path
9e55ae9c1b2c34b1e887c33ad3ee2667f363c97d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
8aaf8f1a5b5024eb9b28cb5b99721ff8df81ee77 vfio: Split migration ops from main device ops
af63155d5925d76cf63c26a5ae46df4e4c182beb net/ice: fix initializing the bitmap in the switch code
a7123dc4a323141215f3de81906131ee316fdde5 tty: n_gsm: fix user open not possible at responder until initiator open
735935048d01b34c0b89a5cbe4fe016b9d0c63e3 tty: n_gsm: fix tty registration before control channel open
fbfcf02e641991a58c299891b45e10a8cb64394b tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
e78b894a4a43f1fda4803936811bae9d7a987f77 tty: n_gsm: fix missing timer to handle stalled links
ff3a6e5034e6e6c8833a26be377335d1457f6b93 tty: n_gsm: fix non flow control frames during mux flow off
e569dcd9764612b865530e3b32c418c5f6d8bc06 tty: n_gsm: fix packet re-transmission without open control channel
132b7e90101db49bf6cb0d63f7bc6c65415e802c tty: n_gsm: fix race condition in gsmld_write()
a3f0614dea8321cee0db6a24f10b60d97b694a4c tty: n_gsm: fix deadlock and link starvation in outgoing data path
c964735c3b5d91e53f805dcd0062bddb6214a108 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
a16786a21a26116503bd6128c73f1b8d96da7227 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
06a02b84014efff54b15d5d823d5d56a7fcaaae8 MIPS: Loongson64: Fix section mismatch warning
0784ca5aaca53624760052e0d358a0771df2b4e8 ASoC: imx-card: Fix DSD/PDM mclk frequency
5cb21cc79231a58d758a76ef13fe8e45b2b861fd remoteproc: qcom: wcnss: Fix handling of IRQs
965d2d98a817cd1bf145b5b4334d06b770594772 vfio/ccw: Remove UUID from s390 debug log
c65639591b7ab1f3048b3adb55a41b0e36addec0 vfio/ccw: Fix FSM state if mdev probe fails
0f0efdbea0ff24bb616c1fea988f565a48fef26b vfio/ccw: Do not change FSM state in subchannel event
3779726c11edc5c228ff12c8d0e0284156e2e54a ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
d6eaf934eb77e54bb36a8c6c736d8d32fbb331da serial: 8250_fsl: Don't report FE, PE and OE twice
175a682bb0d4d2ce2be11437574d699a4dd32d7a tty: n_gsm: fix wrong T1 retry count handling
1d598824ecf47df773993be2dd9961cbffa9e5bf tty: n_gsm: fix DM command
cbe13ddcb7e5e5966eb3b2aee7b91c3569985160 tty: n_gsm: fix flow control handling in tx path
5f61512ae61c600188df72ba0f7a2e87a2cb62cc tty: n_gsm: fix missing corner cases in gsmld_poll()
59594788d3479758ecbd7790bba12bcc90370440 MIPS: vdso: Utilize __pa() for gic_pfn
8870426b85c80def0645bbc40aceebb5ec42b7a7 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
e2fae1e7e0f1cb5cacc105489425689e8d953703 swiotlb: fail map correctly with failed io_tlb_default_mem
bd881c5231e3e386f80018c45874412edf06acde lib/bitmap: fix off-by-one in bitmap_to_arr64()
727915c8c1332ac6b55c53335b3627cad24c5424 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
32aee3ca271f34924a8f8ef38f20ff19ce5221b5 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
0bc0bf32955d309c7f05fdc10c47c3876e8dbabe ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
6eb9ff25bb2127b17cefac7f2825c5f48b11a54c ASoC: mt6359: Fix refcount leak bug
9459cffb2c56e9a8d6f894c8b2cd76d68a8f3b28 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
063362c97e90e576ad61756c9107c9afe0183700 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
d9007d6e3c80ff7b618fbc2cf2e36b2c93fa9929 iommu/exynos: Handle failed IOMMU device registration properly
e6e9dc309a244ee3f6e7d1850c2721c0a99f116c 9p: Drop kref usage
164ed1efae07e03813d835516d95742dee98909d 9p: Add client parameter to p9_req_put()
81743ea3cb05467748d368a55ab1de22d612394f net: 9p: fix refcount leak in p9_read_work() error handling
ff6eb6e4a6ceffc639f3453e0ce0c2fca9bf206d MIPS: Fixed __debug_virt_addr_valid()
d335b33e19abbcd8be653e13fc5e21de0775157b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a40306228d4c960bc352e3b46c471deed40b2fb6 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
1512f8a9ca6ddb56738b0552d0d3b0268000c46b kfifo: fix kfifo_to_user() return type
958b0e38a05b3c31c92214c9a60410159acfe767 lib/smp_processor_id: fix imbalanced instrumentation_end() call
babffd64b452606f69f059b6ee13d15acc21370a proc: fix a dentry lock race between release_task and lookup
b9fa193179fc7157a6603c991c5c52c95ee83d1b remoteproc: qcom: pas: Check if coredump is enabled
5cfc7351c60b3de75a79f75ddde1466991bc820a remoteproc: sysmon: Wait for SSCTL service to come up
28c44f34d97781edca987880b5a199b455533c4b mfd: t7l66xb: Drop platform disable callback
08deec7e5940d726a8605c7073d0e3da95aa8489 mfd: max77620: Fix refcount leak in max77620_initialise_fps
cc7e1c5994bf5ea466ec9405e02cce112c7e77ce ASoC: amd: yc: Decrease level of error message
2d908e6b4550fbea401ee7f933834dee62a0f522 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
270982e02ea6a5d62cb8d258f47d072259bd30eb perf tools: Fix dso_id inode generation comparison
a10aa8e12524ba3c5a582abdf9ce013a25ead1ed riscv: spinwait: Fix hartid variable type
1f2696b3dfd2c4bd31f612b43ddeb8b2377e3e28 s390/crash: fix incorrect number of bytes to copy to user space
f0bdd5d0c167716988432eaf699deb1fda999b1d s390/zcore: fix race when reading from hardware system area
21e19c3899f74523582a6ebb845aaabdedb0a13d perf test: Fix test case 83 ('perf stat CSV output linter') on s390
1c81e218a7e916e3d1912727e976117d07a89778 ASoC: fsl_asrc: force cast the asrc_format type
bc4a45276e591b65dced72b7bc2f3bd2502ee67f ASoC: fsl-asoc-card: force cast the asrc_format type
861c5a0d6f167c5adea23a16b5150bd4729b234a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
9970e9c4557ccc51cb9118b8df7edbdf144ec462 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
9da6b4d7a6342d830b388454add720fa5ddd9c15 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ab66a2573a3be1ba5627cc2b34159f7e76245388 fuse: Remove the control interface for virtio-fs
c36d1ec200980f39f53092c2f291eef8245a5db3 ASoC: audio-graph-card: Add of_node_put() in fail path
6bc07476b9583865fcd80675eeb33cad0df01154 ASoC: audio-graph-card2: Add of_node_put() in fail path
cfa61f3c0709b14a6c775ea9c5a9df8470756610 watchdog: f71808e_wdt: Add check for platform_driver_register
babe18e94ee9cc38787619e6fcfdf975c9ede22c watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
067cf02e2405a77c8b9f774f8f8fd586a4481108 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ac417c9b95297a3896e54ea0c4480ece89962a09 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
f24383bb6ad58c03c71ed2678eeaca68aeba24a9 video: fbdev: amba-clcd: Fix refcount leak bugs
e2a06fdcccb9b2d57924698e73f8039d6fbe4193 video: fbdev: sis: fix typos in SiS_GetModeID()
bdf2187b8f99093a82e11a72e16724b92ab0c5e4 ASoC: mchp-spdifrx: disable end of block interrupt on failures
b5f83fe94ea3a3cd0413ff7dea172fbb08009b7d powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
bc90664002878930a74667448fae42c3c40c7617 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
6317c80b477c75677eae3750b48dbd95907c8872 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
975a9f6dc7725b6fd56bc2c60439d4518204eac7 video: fbdev: offb: Include missing linux/platform_device.h
adf3bcfafd712cc619886917ea50cca7d4bb6c71 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
d94bf9b6e3941042c73e2c9e7111b661d292883a powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
c92c269f7de51c17ead806860c413095c9533d1f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3470fa95f9384f1884066aa60cec125d07e27e1d selftests/powerpc: Fix matrix multiply assist test
9e90f5f18cd846e990535afe7692f114dd832cab serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
91b13a0af85e72cab18081f28713edb86e02e0d6 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
f9c8177587208e85fb4885dc40a6304b436dedb4 tty: serial: fsl_lpuart: correct the count of break characters
f2597f1b98421f174c7cafcaafb4d74b4508796d s390/smp: enforce lowcore protection on CPU restart
979ef989ac1e53c2902863ad09bd89ab1d592283 perf stat: Revert "perf stat: Add default hybrid events"
7b71cfe6ed01dcf307e91f74226e8b95b1493516 f2fs: fix to invalidate META_MAPPING before DIO write
f60f3776ca393b63eb4114c17268fad225ec73ba f2fs: fix to check inline_data during compressed inode conversion
8379913f6e913327141977d0aec919dd7e843a7a f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
c3369b643b7d915e624f0c7f23379fd68576ebd8 cifs: Fix memory leak when using fscache
5cfaf1208a5011189e7c88fb5e191a3aa43f36a1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6956100211f5ac28aca33c51c1747649e2c38eb8 powerpc/xive: Fix refcount leak in xive_get_max_prio
5a43b43b1784b23f5ed790607ad9d537453d341f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
56f98cb2008df5e2a2952bf7976922bea1015a40 perf symbol: Fail to read phdr workaround
b846a7f027959b54bf3e718a4f133e47acf851a4 kprobes: Forbid probing on trampoline and BPF code areas
45a59685bf23c4ac6d4821dab1389a90f76ece71 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
251ec66d98f24727d38a817efef461a5e77b52b9 powerpc/pci: Fix PHB numbering when using opal-phbid
75c38865f7c390c7bdccfd11ed6f627f213d73b2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
fb4ebeec75a9db744dc70a76617babcf50cd3e2d scripts/faddr2line: Fix vmlinux detection on arm64
bf47f3b90a1195266b143fb05c8edd39ddadde93 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
2805d058c4f947bcaae4376aedabdf89ef5f6dd4 powerpc/64e: Fix kexec build error
5f6ee8c9870669195bfb07abc362aa3db229986b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
728850100084cb9622cf892cbb535781e1debffd x86/numa: Use cpumask_available instead of hardcoded NULL check
959626d284bd922206f0dbccae88f5bf690880cb video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
639f9bf4b3d4df870e32e418bc7e3b0ed66d0e8e tools/thermal: Fix possible path truncations
621aaf519e82c60d1208f8fb329c1cb6d81992f3 sched: Fix the check of nr_running at queue wakelist
8de73045bbfcb5136995bad38905d9b2eeaf72d1 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
f98ab6a867814b4af368c833d42d079ce5efe5a5 sched/core: Do not requeue task on CPU excluded from cpus_mask
6c5d15288959223768b30d6103bc118b448b7582 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
588b1a0d3066fab1a2c05056586435e268cdbd26 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
0fc6965c3133f713b6ce300e87810fbbc9da7fec video: fbdev: vt8623fb: Check the size of screen before memset_io()
a8fad71b97ab508449befe849d460ab7735f4ab3 video: fbdev: arkfb: Check the size of screen before memset_io()
4d4902aee974515b9d11c397d81b09e0dc4c1adf video: fbdev: s3fb: Check the size of screen before memset_io()
4f538661139fdd946b523160ae6f2cd7074aff41 scsi: ufs: core: Correct ufshcd_shutdown() flow
7f5ef05a868e5d99a0537d562b025a5a92464ccf scsi: zfcp: Fix missing auto port scan and thus missing target ports
602a9a5d993a9cc0c79c161af7f135161fbb69e0 scsi: qla2xxx: Fix imbalance vha->vref_count
9f549353504f0838448c66620881eeee07070e31 scsi: qla2xxx: Fix discovery issues in FC-AL topology
75214b78adb44a595bec4458758f4196dc2fc729 scsi: qla2xxx: Turn off multi-queue for 8G adapters
f6cee97ba6065ff7e2e9a44efea54d97b7e2dbc3 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
5141150be75ee09b7a66a98409c64a0a8f48bafc scsi: qla2xxx: Fix excessive I/O error messages by default
08a86f3025ae5965d3b54ce03714147da5b66e51 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d6254875deb954fc565b7dd6fa71d6cc15d04cc4 scsi: qla2xxx: Wind down adapter after PCIe error
f2aba622163062025359a2829e9671c1c61b9f50 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
810ac489027fda3f677b07b14a0773602698d3db scsi: qla2xxx: Fix losing target when it reappears during delete
466d2b919e7c94b75f385ddcce889c9d3affe929 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
6e039824061062993e0477ab2b64f9d1f8823b0c cifs: fix lock length calculation
937b229178c54a48b8d466b7f0c25a77f26405b6 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
ef835351fb911dec73b97869fd50e702121b1d1f ftrace/x86: Add back ftrace_expected assignment
26c64d274888f94b2d11ec38c8d971b7b76dde73 x86/kprobes: Update kcb status flag after singlestepping
e74e67b74b738fea034205f59fc6bb86f09ac830 x86/olpc: fix 'logical not is only applied to the left hand side'
1d6aae39c87b1350e99a416488412aca9590813e SMB3: fix lease break timeout when multiple deferred close handles for the same file.
16fb032d833c7c6be5042405b34b4d5a72143720 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
c8a765010efe2c21e9d60d9f29a2eb8facc8af74 Input: gscps2 - check return value of ioremap() in gscps2_probe()
c88736d2d702107c20ebe994cd089db418722855 __follow_mount_rcu(): verify that mount_lock remains unchanged
a6fcbd9cfe91374ee98bafda0b44b99cb12264f2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c58e8a300c8b2b28368af350974ece7c60ea59c9 csky: abiv1: Fixup compile error
478fd27754ba9ea6757663c52afdee4c2b051203 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
c93ac0d8e5149a83fb52f61072f6a2f85e9d5636 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
84120b67bd141e5b9c94c4f33e0edbb1f3155b97 crypto: blake2s - remove shash module
348eb17e442a74984f56c4383ce8d207d4187730 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
6c2c0cca3b7cebf6db4f89d71eb785935b47b3af intel_th: pci: Add Meteor Lake-P support
afe321d6b14cd5ccd8571f9faf1389b013f4b4ea intel_th: pci: Add Raptor Lake-S PCH support
c1bb8eb3fe77c91cf6e2e1d8e3ab81d28727b1e4 intel_th: pci: Add Raptor Lake-S CPU support
8ba87ed953560b1c2cbd355018be35b5bf3c9d6b KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
c8008f17d5065f6ca856f547cbda5cf49174b563 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
dabd91d887f67d2bebc350226265194d5ffe03b7 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
44950d09ff38c700edeaf9a46f981206560005c1 PCI/AER: Iterate over error counters instead of error strings
a3fb45b7d1cf9664a98e1edb21301f8c35444c7e PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
4abf1284122597cc11f01efcdee1eb5d10862958 dm writecache: set a default MAX_WRITEBACK_JOBS
71878be3f1fb48163647c78032ed1bd09e70ba6e kexec_file: drop weak attribute from functions
49b3a608da9e8b98dbd2af8dee3923e029abc04e kexec: clean up arch_kexec_kernel_verify_sig
edd90fbb8e30ff614086087aa086b4ac52c4c72d kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
23fc76b117f8e743e172820a3fbf57b4e8cb8718 tracing/events: Add __vstring() and __assign_vstr() helper macros
78293d3eb78cc00ae1991bebc7f28ef4d10017aa dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
ef01d109984d67ee3c10bcd98edddfb112399318 net/9p: Initialize the iounit field during fid creation
3d3acbf16968767262e15ce9e9203501f271b8cc ARM: Marvell: Update PCIe fixup
96ce292844d080346815b4d3294dd7a69e90ad7f timekeeping: contribute wall clock to rng on time change
589e8cf4f240e0eb693ed3df70eb7c7582de6a2d locking/csd_lock: Change csdlock_debug from early_param to __setup
24a7e056f76749ade4cf4ac37cc2ab888f4a333d block: don't allow the same type rq_qos add more than once
cc91d483bd2f42c59e923c84e0b226f94b05aa01 btrfs: tree-log: make the return value for log syncing consistent
f45cce29338548e89d50ebe63881b9fe19c61fec btrfs: ensure pages are unlocked on cow_file_range() failure
bc21224ab2bb5929acc2129069893aa03fb9e655 btrfs: fix error handling of fallback uncompress write
86a55d4050e1d86746b3552a66b0d365e62d2ba5 btrfs: reset block group chunk force if we have to wait
c281b8b634a339df29340ef01509ae693dcb127f btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
eed812bfe36994fad1786d71cd3064c93ba0b388 block: add bdev_max_segments() helper
06eb803428d5ad304ec6a9fadb39a63af286c081 btrfs: zoned: revive max_zone_append_bytes
575d79dbba600ea574c27468ed4069dafda4e743 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
0494bdbd71b4a400a0973801d5103ca3503c40fd btrfs: convert count_max_extents() to use fs_info->max_extent_size
c1eb4042337a9c0770124c56559ba965b2e11724 btrfs: let can_allocate_chunk return error
c33203970918fc9215d23d8d4d894993a300ba09 btrfs: zoned: finish least available block group on data bg allocation
f907593326443e81b01ee4d293b3307f91589bbc btrfs: zoned: disable metadata overcommit for zoned
d15f0173cb871528505561130f1897b3e65e569b btrfs: store chunk size in space-info struct
5fdf212e617356d3f251b886b381373cf7945152 btrfs: zoned: introduce space_info->active_total_bytes
95410ce8e1da30f288b973bbab8a216fe343b489 btrfs: zoned: activate metadata block group on flush_space
4e4ed4dd6dfc1ad71ef526b86562c817e338a06c btrfs: zoned: activate necessary block group
92af0a06b17dd767698a97ecdbbb45867baea9d7 btrfs: zoned: write out partially allocated region
4fd7cb6ef6e05a82454a93ad4fb58f693bc35124 btrfs: zoned: wait until zone is finished when allocation didn't progress
65d4924a2386e8ed5636202655ff214d31170abf btrfs: join running log transaction when logging new name
8655a20bf3ff94f3e85009996ef9d12a7da563d9 intel_idle: make SPR C1 and C1E be independent
5a23a0f0f4a43a453d63021c7f88bbaa71e02a47 ACPI: CPPC: Do not prevent CPPC from working in the future
a82898cc6e1aa93a49c87b8501570f14889d9ff3 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
8557dda43dba49fb153eb59f30f6b938bee660bd s390/unwind: fix fgraph return address recovery
6ce71f89b14e4c1c4cabd79a6c8877aca041b4c7 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
bb3bd46209ce7cc627919cb27bbc2d37c4b11fa5 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
e34a085d7191501f2519874a1a68e2e371aaa38d KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
23a3f7d91970191ad245ae35d4325ae42761bb21 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
c47a18bd820db7f116d67a5fbfbcd290a7d93ad5 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
2bd600ecc5aaefee80546839c0dbf75d6f442279 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
8d3eea4d8681b2d08ccf60f212604980dc9441b6 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
8f1bae03b704b9020b41379ac8f1f8146f8a72d0 dm raid: fix address sanitizer warning in raid_status
93969723abfeec0da8e847961c24068905a2ba3a dm raid: fix address sanitizer warning in raid_resume
1b4d47812ac0d18e64b6a38dc48c6b0859cc2407 dm: fix dm-raid crash if md_handle_request() splits bio
86fa81112787d5c01afa5641c5fcfbc7bdb1758a mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
134e3532e72053b2ce470e7f57ce3c8400422647 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
f00ee524507d0babfa795028fab6c0501fa2ed7c batman-adv: tracing: Use the new __vstring() helper
6ee02310d58a3a812489f03af94b3d4bfaeab22d tracing: Use a struct alignof to determine trace event field alignment
06262a08793f0dc627304969b6c3719022fe2979 ext4: fix reading leftover inlined symlinks
b809a7ad1c834c5c755b8a4a03bd7bd3018fe467 ext4: update s_overhead_clusters in the superblock during an on-line resize
a32a98e1580e5bcb5727321eec13396dbf5ad2f2 ext4: fix extent status tree race in writeback error recovery path
388bfc82a7bbda43403db53f3d0f327abe5bf86f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2108d9a736a5fac898f84979114dc92d614e6118 ext4: fix use-after-free in ext4_xattr_set_entry
918109816ed8b5e0268c87840bd6ddedf00085b1 ext4: correct max_inline_xattr_value_size computing
40fd202edbb27811f52d8614d129f0259d84ebb5 ext4: correct the misjudgment in ext4_iget_extra_inode
bfa7bd803d1292054b1764b9b0171d24a8bb4b18 ext4: fix warning in ext4_iomap_begin as race between bmap and write
2360e36aba48f273a3da5e9a1cf4d7ad6eeb6333 Documentation: ext4: fix cell spacing of table heading on blockmap table
35f47a3aceab776438cc137e985929a4b2c73f65 ext4: check if directory block is within i_size
877fd3bce26b1ff8d02431078bcc7a9f52a63e5f ext4: make sure ext4_append() always allocates new block
4008421d5b7bf341dceaaa4540d995539d268616 ext4: remove EA inode entry from mbcache on inode eviction
77b7106b57728e54d61230411f04c1c2543c6cb1 ext4: unindent codeblock in ext4_xattr_block_set()
71e75c45e6e2b22f9ef127750ad4332b8197b18d ext4: fix race when reusing xattr blocks
80b3520c5a28bdb2c83d510edc96e18d2577e695 KEYS: asymmetric: enforce SM2 signature use pkey algo
4834699fb3bbfb0cedd1f8712e8ee7b416632e77 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
81ba2e28fa3f0fb7e01e3fda05be78093e53fe4f tpm: Add check for Failure mode for TPM2 modules
a50b61f085c2f711c2d3f69c9f671d64b9e6d0c8 xen-blkback: fix persistent grants negotiation
c89c2f6b3cf7c832df081ca37255b58cfbe14c4c xen-blkback: Apply 'feature_persistent' parameter when connect
77d58243e84f6b2bf4038e6a608f1251965c0dc8 xen-blkfront: Apply 'feature_persistent' parameter when connect
774a699315c7cdf7208ea15e288a864fb7722aab powerpc: Fix eh field when calling lwarx on PPC32
48e081430c9570a672af6b6247f5e30a78e0029b powerpc64/ftrace: Fix ftrace for clang builds

--===============4343358690455907392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7b52dbc5b6-b029a7ee55de.txt

3336917f184254541400253c552ffaaf0d5c910a Makefile: link with -z noexecstack --no-warn-rwx-segments
9afcc327364de6cb946286b452759f9d452dace6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5a3f04ee376340b88cf56208e053dfd121d14a43 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
0abde984a4b2e60fb31fbabb805e017d867ccc67 ALSA: bcd2000: Fix a UAF bug on the error path of probing
97a1355247647f37529ac602750278dc5244043b igc: Remove _I_PHY_ID checking
013799f43f3e611bea3a93bfeb6c11719a404e50 wifi: mac80211_hwsim: fix race condition in pending packet
b165fdc25c4f4d9a6b9bd74c8194c7f53988a3db wifi: mac80211_hwsim: add back erroneously removed cast
b43cbc2616d40057b72aed6663cb661296e7e9d0 wifi: mac80211_hwsim: use 32-bit skb cookie
1462f36926ef6e6b1886d371b0039ad0e616b91d add barriers to buffer_uptodate and set_buffer_uptodate
ceff6f44a0607535f669c5704ffab1299cad102a HID: wacom: Only report rotation for art pen
5f01997e889341f4c74326f58aefd7f9bf260fb5 HID: wacom: Don't register pad_input for touch switch
9a5e94e2f605f9f0b2fe7cbde604b20ae8f1f004 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b65ce2a2119e75291620c3deea15a9d7d4a1f613 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
856fb9c873f006b517b41e7dc7b0ab483948140f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0b5b0c1af60db84f9c1b161a576c4d8c9f260a52 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
07281909ee768db17c9b04c5c526e094d4fcb8ae KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
536d3ed17d543c9bcb117a083de4940c8dcf9841 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9a82fbc7efeedd93e240f75cc5606dd7edd0ee09 mm/mremap: hold the rmap lock in write mode when moving page table entries.
24aed9271aa1dc4d05257a6f71ddb03a55a4ad7c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c1e152f77325dd5972a5dcef13ae01908582d580 ALSA: hda/cirrus - support for iMac 12,1 model
5284dfe3411cd4974a3f643220d7ebb5e9145ff9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
aa758f7634b00544e6bd3512cb61288c23566173 tty: vt: initialize unicode screen buffer
d1f4951228afe5a29e8d223917c337124bead2c4 vfs: Check the truncate maximum size in inode_newsize_ok()
63d790f8c8db7a703d6031e4efd7720492d84231 fs: Add missing umask strip in vfs_tmpfile
2f5dfdb4ec1d60771ad05977bac98f669f2ba3e1 thermal: sysfs: Fix cooling_device_stats_setup() error code path
05f9c17201863302e1a17db823f8d8692a0466ab fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
13060ca3d8aa96e334d071b6bf8b972e5de03af6 usbnet: Fix linkwatch use-after-free on disconnect
b2b294766a344c38aaee4c17270e2a9ee7463d16 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
56c5ec288df6b4f9d016048bd3124edc14ae244a parisc: Fix device names in /proc/iomem
7e77dd5f44871c8b2152b24db446284ab382744d parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
0134d8fa4f5499d775efdec86b4a26564fb08173 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
54b3e4aa7448fc3c7e8361e9af9a7fab35eae9bd drm/nouveau: fix another off-by-one in nvbios_addr
b7ade8ec4e5efe82b78b7c4add5b0f5ffd3af136 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
78523451fd4763e183b2bdc905f197881a262b55 iio: light: isl29028: Fix the warning in isl29028_remove()
f4ea4026657121203674e284f585bf18efd5d532 fuse: limit nsec
d707deba20f46d7e9a8f0cd74121f5f4ec9b7a29 serial: mvebu-uart: uart2 error bits clearing
b3245526a42f79134e360e399c36931f6a94b346 md-raid10: fix KASAN warning
23570b5e9987f9499accb7ab19fd61fa70bbaed8 mbcache: don't reclaim used entries
c4cbaaeb91bdb6170c4bc48eac3af824f809025d mbcache: add functions to delete entry if unused
5d02aa93ac984e06b9a82ca1205a1c6b63f07cae ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
90979c1091d0c4fdf1584e81563355db0cdb63aa powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a04de3e655447aa38a213d8d8587ca5ebb4c0d92 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a2a927da3588e562bf3d0d26bb673f7f09205c5f powerpc/powernv: Avoid crashing if rng is NULL
42a0e47a427448d436cb0e80793f4300365cc3a2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1ecde92d9f751693f67c5d02bb15c79afb152b7b coresight: Clear the connection field properly
eb7dc208957290e1a7c921b232aa612deddfd96d USB: HCD: Fix URB giveback issue in tasklet function
97c4de835c99acfc7b5e241ce9b87dba9417c0f6 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
cbdf16607be60e6948a1f640cdd0b0e33a4fb4f1 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
9dc4790b47272fa9016406f4ed0b87da4183b112 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
cc3c65538389301030cfdb3a3515e9478604b435 netfilter: nf_tables: do not allow SET_ID to refer to another table
919f9a86e72763894c94db11e0dd9dc42d4e0a32 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c7050431a5a9abf9acd27fc29a276a4d893bee1c netfilter: nf_tables: fix null deref due to zeroed list head
b99778b6cbf8c5fe6f65eecb67846e86fc3f15bb epoll: autoremove wakers even more aggressively
e5600a61ef0e8c2c5a89514b2bec7a176cf57d53 x86: Handle idle=nomwait cmdline properly for x86_idle
50aec77661f4a3bfbad3c15a1a289a714aa2884d arm64: Do not forget syscall when starting a new thread.
e0b899eb6f19fdd4feca63cc0b3cb69f31e73090 arm64: fix oops in concurrently setting insn_emulation sysctls
1d6b99e674255233fdede273966c911cfa67f966 ext2: Add more validity checks for inode counts
b4620b5a46fcd6f030e4a2fbbd6ab18d37b97c0d genirq: Don't return error on missing optional irq_request_resources()
de05b83a69e39182a0691bcbf500b7e7564f38e7 wait: Fix __wait_event_hrtimeout for RT/DL tasks
61c58e16052e4dc68c7d190e88f22a6b69221ef8 ARM: dts: imx6ul: add missing properties for sram
1ea4e7f3493a97f18098f384190ddafc90fac8bc ARM: dts: imx6ul: change operating-points to uint32-matrix
ffd81059e0bab3dbaded59ab902cd5ebf9f42a7a ARM: dts: imx6ul: fix csi node compatible
24e07e586db193534140c121527d6711b31c871d ARM: dts: imx6ul: fix lcdif node compatible
0d2641891f78e123726374b2c746f440e16de76c ARM: dts: imx6ul: fix qspi node compatible
21821359ab19fd03a2880dc32833093f8e7f0ab3 spi: synquacer: Add missing clk_disable_unprepare()
fd07ceecbb18f724ecf4cd8c7c82de3a941396f1 ARM: OMAP2+: display: Fix refcount leak bug
bece50116e3b8de7a877996325e46275129b7729 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
132e9a40be2766e717c1cfbc6698d7c8aff565f1 ACPI: PM: save NVS memory for Lenovo G40-45
cb42afbe973b5cee1d66910aed542c5c978e6f8a ACPI: LPSS: Fix missing check in register_device_clock()
bc266043ab7ed07190402ec368386161e7c30aa3 arm64: dts: qcom: ipq8074: fix NAND node name
f450c208bf3e0928a36c43a78a25acbc0f9ce285 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
57a2906f9c5951090baf0a8fa219aa4872f1a404 ARM: shmobile: rcar-gen2: Increase refcount for new reference
26254521310b0bd285e0319b9a36c06aea3639a7 hwmon: (sht15) Fix wrong assumptions in device remove callback
3d9b672731f2dbac03af15c6f531097da991122d PM: hibernate: defer device probing when resuming from hibernation
2f2468197b0ece61d82dfb423269cbcdc5f289c6 selinux: Add boundary check in put_entry()
c81f6ec2bec886a09947f8ba04b2e3fd95fdd036 spi: spi-rspi: Fix PIO fallback on RZ platforms
0134446a757f439d570604f68b87186966eabd6f netfilter: nf_tables: add rescheduling points during loop detection walks
cd7dfc2ba539b15ee2516132b39a402b1b05d9d0 ARM: findbit: fix overflowing offset
776960a63ccbcdaf70588e9f6800a3a59999eaef meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e7f3fd7527a0a7a1addcc35bf7d73bac93e60bb1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
81e5e43310a66a91bb12da223d4d7c4fd3459d0d x86/pmem: Fix platform-device leak in error path
f72e6645e94f3a0279c59fa7a6e401607e0da488 ARM: dts: ast2500-evb: fix board compatible
55deaedd1606d50dccb5df8042a15f0dfaa6e0fc ARM: dts: ast2600-evb: fix board compatible
1fdce9ee617366a69998c0021b03d878eedeaa85 soc: fsl: guts: machine variable might be unset
67cb4dbfa66beb23c26a129f175102852b32d4ba ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
281c24d207c27cc975aa54dd6d6667ba5812423f ARM: OMAP2+: Fix refcount leak in omapdss_init_of
5e3432fd9e7453a516426bd0ba58a1a5e1f90e90 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f65bae2269bc568155142211dd42c731e56798f2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a89e0a7b155402f8fa89853baf03b179e21d8a03 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f4d7eb15979e793d5abc1972316a027d2bc6c9e7 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ca68535a4116bd01dfd2c70ce772bf0562268452 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
5adc8ae4d6d23ff1dad30f328acf26f716577b5c arm64: dts: mt7622: fix BPI-R64 WPS button
871e14fa097233bd28803a757e937a71cafec0fe erofs: avoid consecutive detection for Highmem memory
03fbb2fc463493af436925dc12004c4c1ed375a7 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
8f004a3f457311dd58a99bf0177c2b93eb696a2d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f6d2380cd403f6ee40fdaf5b3ab28cb0b209d73a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
95a7dabf635fbdf2f95c5ee9e4829c6de62aea4a thermal/tools/tmon: Include pthread and time headers in tmon.h
f391daa1d6e3cd68857a3f877f77d37f86de2ec9 dm: return early from dm_pr_call() if DM device is suspended
ca3884a5bc7750eca02c0676df6d16b78f3378e8 ath10k: do not enforce interrupt trigger type
76f7289e3e294dff5f33fd759de13e59637d9558 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
fbb100642b12a838b874078af848638e93ac80e4 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c7634d57cbf99a53f99003803ff35c9e71e1bfc1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6c5b87dacc97768f285ebd013b2d54e89180a275 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
be13b972459bcd8c97cf7b7864c282075f761daf drm: adv7511: override i2c address of cec before accessing it
0e0ab5acdc67ddd7b95e03332f5dfe550ad3dda8 i2c: Fix a potential use after free
0799ea2d087e03264f7b08bae8e32aa9f4fa4f40 media: tw686x: Register the irq at the end of probe
60e04026dd608071a114e386d1d9fe516b8d7d96 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2d84f39f8a41176eee5435ad5b4fe855c741cf20 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9ce25cd7eb4de7215802482bd9e1f18776350d56 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
23e1fdfe5f3544ee1c0e271128b6ccc618e8a966 drm/mcde: Fix refcount leak in mcde_dsi_bind
6a3d81d021e3c39bab63174e18947e915580577f media: hdpvr: fix error value returns in hdpvr_read
67605c942bff1bd6a32088e0af53490d9ad4b19b drm/vc4: plane: Remove subpixel positioning check
803edda2495c5c14311520c29a7f13904097cfcb drm/vc4: plane: Fix margin calculations for the right/bottom edges
ae7bb30a7e288dba3eaace3d850546d91050fc30 drm/vc4: dsi: Correct DSI divider calculations
1e03286b61df1a761e070728b037ddd666bee8b3 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b3648d5379dccd03022538758873fd0bad7294d8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c9d03b4d520d6c9492737ef8c57f090812b4143b drm/rockchip: Fix an error handling path rockchip_dp_probe()
87558d90a1be1cb32028192959715ec66cc84557 drm/mediatek: dpi: Remove output format of YUV
d3d4b10f6ce200f31ff4ef3ab1ca27abd3840e8d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
feb66d6b6871c0bbb80c215baf2aeed089c4fa24 drm: bridge: sii8620: fix possible off-by-one
cd042517512d603e85d5f4a2e787a35f538b115d drm/msm/mdp5: Fix global state lock backoff
538ba8de1cb5f333cbbc681404b818c788ea20dc crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
db880ff4c0c703bf10d8e313087d28f1a04cd224 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e333eaf3d9dec8d3afc8ee062c25a3c76f825154 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
22b0db2864e33d1b36046e23a30d3097631e2664 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
fa6c089416f226faaa66b5125c24fdd4065ddc30 tcp: make retransmitted SKB fit into the send window
99aba5df6b05550ff7a268c8d2e3c125f093e28c libbpf: Fix the name of a reused map
2c0823756f5157c6583bdc9114099279aaa49950 selftests: timers: valid-adjtimex: build fix for newer toolchains
fbf74d07c0f45c5f966e86f5e599adc6f28a0181 selftests: timers: clocksource-switch: fix passing errors from child
4e80e206148a2a26363f53a90ba0d7512d9afecc fs: check FMODE_LSEEK to control internal pipe splicing
a20554b265f2e387254bfba3bcc584671850e708 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b4fac8b284667e5dd69e848e55b9ebb4fb911690 wifi: p54: Fix an error handling path in p54spi_probe()
7ec53f51f87380f90b16d54c89b72ba4a70c59cf wifi: p54: add missing parentheses in p54_flush()
3c271b116842240840eed4d405a697feccbea17e selftests/bpf: fix a test for snprintf() overflow
9b53227bfbc3877098bd1a5f24b478cdcd5e43f1 can: pch_can: do not report txerr and rxerr during bus-off
e5a9ee9d6f52fcf4fda921d2f5a38290bcc2cb7c can: rcar_can: do not report txerr and rxerr during bus-off
ce225affce781319df08a5a1ed4220a8188f5a08 can: sja1000: do not report txerr and rxerr during bus-off
bbe4801fb39e3efe09450a486198cbd582100ad0 can: hi311x: do not report txerr and rxerr during bus-off
0756594496564b9c5a630060d39c89e35a91f02c can: sun4i_can: do not report txerr and rxerr during bus-off
dac2edf1bc97a8e8a691534c5c53f31be492b383 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1c61a720c894eec24e0c6dc092aae039c379ba12 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
4593211ed7566b0465ec06b59db4c3c870dec86b can: usb_8dev: do not report txerr and rxerr during bus-off
7fac56b19d6865b464fc648e4c14f2051a5c11fe can: error: specify the values of data[5..7] of CAN error frames
0cccb080f290bb2b9f4d9cb28597ba8ce90f8ee3 can: pch_can: pch_can_error(): initialize errc before using it
bc492959961fa4f431dd59b26239182ce97258af Bluetooth: hci_intel: Add check for platform_driver_register
3fc4a4b328edf60ccc8946914bf5bb9641225ac7 i2c: cadence: Support PEC for SMBus block read
ffde20760baf775780922dd7af0d63db4442cffb i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8d2b48f518945326179f24a93a823023b9b9fdef wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a810b90e29d1de3c7fb38e3e9fd4afbadb66f1c3 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
fab6ef1bf7df4a2042e7b193d810ece88e9e0069 wifi: libertas: Fix possible refcount leak in if_usb_probe()
0f41750e94186fd153c143f5dbfda460a10366ea net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2ce08ad31f57da09afa3a042a9b9fe26bfc8f581 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c1b54c1dbd7bc56f7af077e41848943dd27fbedf iavf: Fix max_rate limiting
9a0b7be6d6ad4357fa7d9e93bb24de715fc7b945 netdevsim: Avoid allocation warnings triggered from user space
0c03a5f4d8ce63f81145234ff3f8692df1319387 net: rose: fix netdev reference changes
d763c9bcd5db4413af85cc1d05aed8d16fa19408 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ef7bc711261ddac02caad8a73c9c619e3eecf9fe clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0a7b5aa6607fd88996ad6409cc69a8fcc31a10c5 mtd: maps: Fix refcount leak in of_flash_probe_versatile
4ce3394480453b983eeadd4e8cc3fe3789167f44 mtd: maps: Fix refcount leak in ap_flash_init
3313b36a5b6d01baf9760fd53e73cd277f961678 mtd: rawnand: meson: Fix a potential double free issue
9ddbc575fae48555da4c9f421c9d1b20b6972570 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
4e6caa36f76706975106f2e5dc08d98341b22f10 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
221eeea5bc7cd1b724652b9a9d21a8939da5d952 mtd: partitions: Fix refcount leak in parse_redboot_of
65284324b0d863a893c736e6749bddd7bba04628 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ff43d18549a8c5c5a1f8187514727a086025599d fpga: altera-pr-ip: fix unsigned comparison with less than zero
3941c960b1aed179aa54585b1269f8cf2405982c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5cf07a815b6394dc91c503e36069bdfd0ab14fa6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cc02e2b6ea9cc783a0ae224c90129d01192a209e usb: xhci: tegra: Fix error check
fe561a7a829a7e9f0cbe0bd10db2f7a25716674d clk: mediatek: reset: Fix written reset bit offset
3ca33920d2488cdcc67252bfa517fb57d109e801 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ca210310964f865ca199f2a989e12480e2214bfa driver core: fix potential deadlock in __driver_attach
875b50bacf83be9ea77e06e6d8519270ea1c2549 clk: qcom: clk-krait: unlock spin after mux completion
8d6acca55819faea2ed8015fa516a7c1081e86ae usb: host: xhci: use snprintf() in xhci_decode_trb()
4bfae6327168574edfab776018073b108a4810ef clk: qcom: ipq8074: fix NSS port frequency tables
ef8254694db231dfb93d70d0a819d0fd197146fb clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
119e39aa72814bac854798788fce0001e17f0724 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e7d31e2947b8f46518d72dddb162c1bfe37f03b3 soundwire: bus_type: fix remove and shutdown support
cebc332df4a17d8fa372232f399f311f72d1a764 intel_th: Fix a resource leak in an error handling path
f90f811cc04b47c14038fbd2f79a040b4c6c2c69 intel_th: msu-sink: Potential dereference of null pointer
6e7c7ec9278d8225e71bc28c532d52de4949bf8c intel_th: msu: Fix vmalloced buffers
b7b956d0cacb96616801f6def173ec36db0887cc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
76971003ef9811f022824208ebdde59d7e7b44de mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
83890efac0aa06205f76ebe64659d911d4a9bf9c memstick/ms_block: Fix some incorrect memory allocation
4a9f18dbddf235de763e277492083b644fa068a8 memstick/ms_block: Fix a memory leak
f403b9182a61f0b7bfd152577969f2abf4f33e08 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7aea400b547d1c1101d5069bbb81d063fa6c2da4 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
abf23ce9ff4718634c580232c30f2f11e03c311b scsi: smartpqi: Fix DMA direction for RAID requests
4df9a3d28460bd14fad4071bceca28af8fad2c70 usb: gadget: udc: amd5536 depends on HAS_DMA
e4b2254ce9c3a333dcfada7146bac7bdb9a76a10 RDMA/hns: Fix incorrect clearing of interrupt status register
dc54442dd487eec32a693d17d930aab757b2bcdb RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
06bced055eeec4de07b2e0e67c84a019e98c02b8 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
75cfae72aa34e6c38c33a5ec8c46bbfcc66cb13b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2adfa597dc572e27aca601d221d6fc1c3d997a7a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f3e2416cb01f4ab2d72a8cce1c7ea2933f800ce1 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7b92aa483d8dc4d149de1da9960481dcd3183816 HID: alps: Declare U1_UNICORN_LEGACY support
01f17f9b9de5689fbdeea1034fd0d60c7f6a9a79 PCI: tegra194: Fix Root Port interrupt handling
f24a22f6f7efdda683a796818597357d90c22a4c PCI: tegra194: Fix link up retry sequence
df03363883a74871c006e02dcc9ca8ed23147592 USB: serial: fix tty-port initialized comments
c1109ccb5f1d25b9ed0d4fd707306c898373fe2e platform/olpc: Fix uninitialized data in debugfs write
7266ad1688665aec757182265b88529c6e12c5c0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9117b23912434ce6a276bde60ddbe38bed0d7a18 RDMA/rxe: Fix error unwind in rxe_create_qp()
f10eea7f8b70dd83094e1a4fe5f0a3c58597e2ff null_blk: fix ida error handling in null_add_dev()
46f63e948a63f1d4762d041a2b266913e6ee217f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
388dd434c18881e3f33f99e1c951903a4541229e ext4: recover csum seed of tmp_inode after migrating to extents
ece45c24c6b67b098d030caa165855f3b8e92b14 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7676b7cd67c3a91b536d957946dd1d4eb2218bf6 opp: Fix error check in dev_pm_opp_attach_genpd()
c83942c6a5e58baeec7b88bb2aa36b3ee83088cd ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1763e001b1085ed19154948101935ef086c4210a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
68999abec4e2a9f3a3bde3fd172c426e8962c32b ASoC: codecs: da7210: add check for i2c_add_driver
68b5bcee9acdc383cc990cc5b47acc919a01c7d9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ca74159fd98916f5be6fb16778f4c266fc338265 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
2ed3fc84451acb609a234a3b150bb82647fd5447 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
88e23df6a198746e1a50b15df0b9d4659761928a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
6b20ceb64255d1a101d9535f3c1b17d69713e752 profiling: fix shift too large makes kernel panic
b8f3b4736f0d72b43e1ab9346ce4891681aaa4b7 tty: n_gsm: fix non flow control frames during mux flow off
b7efe2120cb8ae40dddc854cc6e0f0a2caba09f8 tty: n_gsm: fix packet re-transmission without open control channel
3c93cbdb78269711510ea6b40d88da2e6b2f25e8 tty: n_gsm: fix race condition in gsmld_write()
2b7c323e91046968c3dc6de6eb37a0a73daf9880 remoteproc: qcom: wcnss: Fix handling of IRQs
7e2b59b1e86948f68ffea6a57ba9cb8e52437e38 vfio/ccw: Do not change FSM state in subchannel event
2a7dec015d3f122b8a99774e5dcb8a05dc48f4f3 tty: n_gsm: fix wrong T1 retry count handling
1e7dcdd185884641c8de3909c71439427b4dca44 tty: n_gsm: fix DM command
67172204509d0e0fb7e4309dfde8f7879c3227b3 tty: n_gsm: fix missing corner cases in gsmld_poll()
0637f23212e9dff87ec9be777cfc0864739f3e80 iommu/exynos: Handle failed IOMMU device registration properly
9da70a88746ae56a0bee8e4bbfe7399d6a4c115b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
18e66d97dbca92b7639e035a7d80ad77ce678ffb kfifo: fix kfifo_to_user() return type
80b498c116ef80f5bf5948e224eb020d73975198 mfd: t7l66xb: Drop platform disable callback
52f97c48b52e0a3d08ba03be7b0cda3f90c3ee99 mfd: max77620: Fix refcount leak in max77620_initialise_fps
239f0a790e11b7bd7ce2fde891d026170f5136a5 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e02ff133a0b1bae09e1c61ccc2a098ff39126f8d s390/zcore: fix race when reading from hardware system area
03a992a5fad92bca8aff12114d25a2a88daf71d9 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a7936a48e12261d1da201447ff510a85999efcb2 fuse: Remove the control interface for virtio-fs
d62c66ed4a31df8af97357280d43761ecff52bb6 ASoC: audio-graph-card: Add of_node_put() in fail path
b91a719166b9bbc33040fb386dafa8af23219e78 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
48f8b890d4588cc9c81558c4ca31eeb3494485a3 video: fbdev: amba-clcd: Fix refcount leak bugs
2829b1761442eab7945f0d093c9ee83f10b883b3 video: fbdev: sis: fix typos in SiS_GetModeID()
e05619715aecddc15d75f79ac23f7ddb1cb3d431 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8aa2173826b2e8845aa16aa9dcfde5f35c5de652 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
14b1e92c82171488aecc3ba80e9ae2c7dfe52932 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5f39b14311e772a41f5ecfd91fa8beff24e35196 powerpc/xive: Fix refcount leak in xive_get_max_prio
e7437c4149cb4c645e0c5527e5753927a5936cd7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
69a49a5866e67634b716a4b35b3337b0237d7a78 perf symbol: Fail to read phdr workaround
571210309ecf57227ef41ab2c5ab0d949eb16b9f kprobes: Forbid probing on trampoline and BPF code areas
be628d7361ff64b1f5b93830072687d3821ef0ea powerpc/pci: Fix PHB numbering when using opal-phbid
59b46170f3d991e7397d9ce3a125e6b04cb8df2d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9f48b05e56c772f6cfab7ccc858f0da20c6417d8 scripts/faddr2line: Fix vmlinux detection on arm64
19940d44e27f63580e7d930cb63403de84f4f67c x86/numa: Use cpumask_available instead of hardcoded NULL check
8ee67322eca9cd36a6da0cbbe72f723953907feb video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
565b3b1047fd5a773ace3be1a1c5ee4cf64e1e21 tools/thermal: Fix possible path truncations
75b321ad015e406efeab59167c1141648e345a8b video: fbdev: vt8623fb: Check the size of screen before memset_io()
6db084312a5e691ec3f343f8eafe7f55c2cd8f81 video: fbdev: arkfb: Check the size of screen before memset_io()
7b88cb78a06a466973e577e30edcaa6a5382dcda video: fbdev: s3fb: Check the size of screen before memset_io()
37d92936a1e031dcfeabdb8364b80bc652983e20 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0a1f4e8dfd5077f439c9abaff678bfc8be47b448 scsi: qla2xxx: Fix discovery issues in FC-AL topology
ded18b7a5ded7151124b0d85dfc9104c8734f04c scsi: qla2xxx: Turn off multi-queue for 8G adapters
0598cb63cf925338845c78e46a3d73720feb9cbe scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
6a1c131ad723ffe92112a08182ab8f04c6483e17 x86/olpc: fix 'logical not is only applied to the left hand side'
946a59698ab379e657f6d3ddf9e03bfa0dd04f0d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8d2984b9848f59fe38c9cb7275006f23d80728d8 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
937916aaac9e67e05edeea07700c9f5875f1492c tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
b029a7ee55dec918e92d6635a430bff356b38e35 btrfs: reset block group chunk force if we have to wait

--===============4343358690455907392==--
