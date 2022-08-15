Content-Type: multipart/mixed; boundary="===============5320234975761272604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 16:29:05 -0000
Message-Id: <166058094552.16896.13578744617419634686@gitolite.kernel.org>

--===============5320234975761272604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f41289bf2fb304e95c68100524914892707b81a
    new: 2b22eb1175dce474fa0223e36b5a2d35e1888e71
    log: revlist-3f41289bf2fb-2b22eb1175dc.txt
  - ref: refs/heads/queue/4.19
    old: 57b1f1dfc52a062ee36f060eaa7c6b066108f479
    new: e3fe6d422dc6d080f0544ae5ad4bcec91051d692
    log: revlist-57b1f1dfc52a-e3fe6d422dc6.txt
  - ref: refs/heads/queue/4.9
    old: 2b0225a76460e58f7af1aa03d6d08253429be7d4
    new: 4426faf677eb3f862a291640223f5e378e790923
    log: revlist-2b0225a76460-4426faf677eb.txt
  - ref: refs/heads/queue/5.10
    old: 769d1da3f77334041fbc46e2983343326292177e
    new: 85b7f0a48fb1bf00b90c245bc5a763fe7c35b8ce
    log: revlist-769d1da3f773-85b7f0a48fb1.txt
  - ref: refs/heads/queue/5.15
    old: 7161ea5472505abf10f880ecd36fffa309ff971f
    new: 55c638e3439a16ac7f69e67647e56c21b3d8a173
    log: revlist-7161ea547250-55c638e3439a.txt
  - ref: refs/heads/queue/5.18
    old: b2455c8af4417a531deeccc2ae0a9fa894dff3f0
    new: 9f35794ab1926e9827944d65f27add7521391e8a
    log: revlist-b2455c8af441-9f35794ab192.txt
  - ref: refs/heads/queue/5.19
    old: 09c1b73fbb43b2d0d0667d085c898cc1c3039d81
    new: 95092049e4da76bab9b2228dcda1a6ebe0bb3e39
    log: revlist-09c1b73fbb43-95092049e4da.txt
  - ref: refs/heads/queue/5.4
    old: 1befb7d3a68629cf613706747d29713363a4b2b9
    new: 0310049d337bf22000a14567debaf1a9673eff76
    log: revlist-1befb7d3a686-0310049d337b.txt

--===============5320234975761272604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f41289bf2fb-2b22eb1175dc.txt

1ed8537e42b5c1454d7686b6cae20b2c22f04f14 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0ac26546fdbe43648fae4a7be9f09521fb877a51 ntfs: fix use-after-free in ntfs_ucsncmp()
c4e533e38723dfbbd0a7b1e5331fb4ef7f4bcefe s390/archrandom: prevent CPACF trng invocations in interrupt context
fe35e04be5d1e30e7411e26b2cf6c8eb8e673018 scsi: ufs: host: Hold reference returned by of_parse_phandle()
4b5104e31480fc2bcb0cde941c5024aa7eb9dcbf net: ping6: Fix memleak in ipv6_renew_options().
89fd5dc64ef2c4b540debfcd973691f91ff36691 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ea5b5699555f0edcd57fe758f1468292d618a0ce netfilter: nf_queue: do not allow packet truncation below transport header offset
4b2ddaa5446eccf1b5b4974b8be4c8f411d32bf7 ARM: crypto: comment out gcc warning that breaks clang builds
06c4d3ae16d0eef414787ce93c777828b1225309 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d546d74fc96a178ac8b3e6fc97a246a30d07be1e ACPI: video: Force backlight native for some TongFang devices
f2a3ca56d484747a5801e0af2ad703c5629e9914 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
31f879a37d5925cf1534a81955ff7f2fd83cfa11 macintosh/adb: fix oob read in do_adb_query() function
2461d79f689c354c926047114decacea626c277c Makefile: link with -z noexecstack --no-warn-rwx-segments
20d3e5360856defa61188dd2ab6ae075d3b22d26 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
66f6f9c51a59decf633a6c504c14b134903efa02 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f39676f21b154369893f625bd26c28d71f752c7a add barriers to buffer_uptodate and set_buffer_uptodate
fb9d8a5a3d964cd2ecf3313423b61f6a785491b6 HID: wacom: Don't register pad_input for touch switch
28240016fec66c8d1c4180d8edf5fffb915cab2d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e39f9322ddf738b73cc322af1eef1403a2b5b87b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ceec9cc314df75b6f9000dceb94e6322e033ec22 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a9b1b535f12bc9a5c7757d1cb6a092a19c68875a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3befef73e8ee4b8a3bdefeb26c5a0419101cab3f ALSA: hda/cirrus - support for iMac 12,1 model
0946131d41c024c07a0cc7d8710b284fa4dee5fb vfs: Check the truncate maximum size in inode_newsize_ok()
0763a87527ef8f696c0154f0c3854d23e9d34fc3 fs: Add missing umask strip in vfs_tmpfile
2d317f068036ad543fffce644a84043e71415077 usbnet: Fix linkwatch use-after-free on disconnect
a3c2d3f9bad12b116b5a29abef96b1cc2388da4c parisc: Fix device names in /proc/iomem
901e5a4923555d4a23d7e4dd89c4986832fe2e0c drm/nouveau: fix another off-by-one in nvbios_addr
1f92d8e2bfcaf56bfd69f90294468b56c8243297 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
67262fa2ec761335c919405392e38cd31bbb2808 iio: light: isl29028: Fix the warning in isl29028_remove()
188e8dadd1d9e69d14c8db74ab6c50bfda02c864 fuse: limit nsec
82a17cb2599d13207769c24c8aa2bfe78a98688a md-raid10: fix KASAN warning
b68b98bf6d411c5ebf0ee80c539f294a863e9920 mbcache: don't reclaim used entries
8d6cf7bf17ba63e51ea4ad213deae79e73391476 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bcb68246c94dcc82010792265f9341c2bed65d54 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0d4acc8dccc771804cfce7c9b8e40741c51608cd powerpc/powernv: Avoid crashing if rng is NULL
ac088fc89154d07137277d75a1ebdb3dc090186a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5f70acd5975dfcb515197b3b92513762899c69db USB: HCD: Fix URB giveback issue in tasklet function
462e89613b825664333d66ae9a5116f6c2d5e693 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
ca47ef3cbd3ee6cb29319f50e93c2c8fa61d00f5 netfilter: nf_tables: fix null deref due to zeroed list head
a2f1027c21516be99e1acbcdba708c32fcda5bd9 arm64: Do not forget syscall when starting a new thread.
0cc419ce9d13fc102c62ead57d40e95c212654f5 arm64: fix oops in concurrently setting insn_emulation sysctls
0ac577aba770c7c5cc3e4124b0b8d9793fbcddac ext2: Add more validity checks for inode counts
17fc85be12b52b99f75f7b1e067fa7522f098c77 ARM: dts: imx6ul: add missing properties for sram
c9b560e707888322db1421edb30804fa6f6c324a ARM: dts: imx6ul: fix qspi node compatible
462dfb73a2bedfcaab1f34d95bb31312dde283b2 ARM: OMAP2+: display: Fix refcount leak bug
f53039b74fbcdbb19e1ebac8113286dfc92c1b2f ACPI: PM: save NVS memory for Lenovo G40-45
506d08e3fbaa7fc89abe2014dc628289fd81d6f8 ACPI: LPSS: Fix missing check in register_device_clock()
13e90722e77146db19bd5fb0fbfcbac8250285bd hwmon: (sht15) Fix wrong assumptions in device remove callback
af9f6a53f2dbe0dfa250a52c9214035618d0d907 PM: hibernate: defer device probing when resuming from hibernation
df9f95071f3916f6ba8c68f82c1fd574e056d2ef selinux: Add boundary check in put_entry()
68d6218c3e0a25c888e0dc708c7502d7e936f7f4 ARM: findbit: fix overflowing offset
bd7f0547ae9de84685bd910472e686bb25b19023 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
956bc94d400db6ba433f6e46a0f879439bf9f766 x86/pmem: Fix platform-device leak in error path
5f12aefda4476a56a1e00fe2c597340853d7a07f ARM: dts: ast2500-evb: fix board compatible
c69023a90d3f91eab77f93eb69f10b3f89356745 soc: fsl: guts: machine variable might be unset
1a2f6b05023ce95dc4609b8be6a691b77db0a567 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9de6f7d7d96fdb076b5ff226075000c248b2bb5c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
73112a892499ea3f7b5db2ae7275e75a68d05747 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
7edb16273d046aae4b701e926497c5426df21583 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e1f374f23fa3ed4afce6e1db085a4245a2865120 thermal/tools/tmon: Include pthread and time headers in tmon.h
38c8b9fa2d271cd082368414d7ce22a3986c9de0 dm: return early from dm_pr_call() if DM device is suspended
1f90bddd79784b7b23cb8fe7031b036ad0fd23d4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
cd8ce16ef9d4cf5bd44f50bf27b5cb9db9369441 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
73cbd95d69dc70bbfb3ce4eb43104545ec5b7875 i2c: Fix a potential use after free
6975dcb31037f69093a06eb368f3bf170141e71c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
9e6d1927494a9276e68c281ddb855cc192e94b42 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a8bb348d1dbbdbdc1ddfa0afb8f161c2ae5b5bc8 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
edc874958dae92185156d723d40cb15fccdfdb31 media: hdpvr: fix error value returns in hdpvr_read
e28d9102f2fbc89a5a68c6adcf5873b811a79d99 drm/vc4: dsi: Correct DSI divider calculations
7f34b6b7b68f8a72ec0599b555393ce4644deb4a drm/rockchip: vop: Don't crash for invalid duplicate_state()
dfd95a9c5706ccfdd2a0338d6ccd6d6b716bcc9c drm/mediatek: dpi: Remove output format of YUV
e4dc1ae3108dd017dbd7159ce4d4d4243ae9b49e drm: bridge: sii8620: fix possible off-by-one
748f887112d6665532b0a0b69c468bb3d05f84f2 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a4cfe6ab9e347d8aedd565b4dd0ba6fd850dacfd tcp: make retransmitted SKB fit into the send window
747f236bcf3e67a90169561b5509c249108adef6 selftests: timers: valid-adjtimex: build fix for newer toolchains
122392d22acc6d1bcbdbcead98d6aede4f0f2bbb selftests: timers: clocksource-switch: fix passing errors from child
3dc8c69cd382a0b0ae71fcb8604fbf9733bc7178 fs: check FMODE_LSEEK to control internal pipe splicing
6fed2f2a76166804e5c698efb383ac9a11ff8329 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8d5d43cff42b7087976e6cd871322862b73031e3 wifi: p54: Fix an error handling path in p54spi_probe()
51c40910b14976046e57bf2e5c371fb8c29147da wifi: p54: add missing parentheses in p54_flush()
9c86a57d42436bdf729f5a4045f02acc8a2bf2fe can: pch_can: do not report txerr and rxerr during bus-off
275958546aaf6d7bcf2c8b12de335142a97b7ae9 can: rcar_can: do not report txerr and rxerr during bus-off
c09ec01fc9973e2665bd1450a10ab612b864c673 can: sja1000: do not report txerr and rxerr during bus-off
a05e2712784e97d98ad5587f8ec7eb9dfb0e09a3 can: hi311x: do not report txerr and rxerr during bus-off
37c91a09026de739234750da2534046dbaae64b4 can: sun4i_can: do not report txerr and rxerr during bus-off
2f8e8b487ed95b5730e9248c3fbea6c4109d2c58 can: usb_8dev: do not report txerr and rxerr during bus-off
3f9583577cd94965885342828044336f0d9051f0 can: error: specify the values of data[5..7] of CAN error frames
ece4a39708bd007dd655c0e75859e9d5a5067477 can: pch_can: pch_can_error(): initialize errc before using it
3737fad1efe5b851ecf0e1da35ddb97a0ddef582 Bluetooth: hci_intel: Add check for platform_driver_register
26dabd1530fe328e71166328d313134d9ea97dc0 i2c: cadence: Support PEC for SMBus block read
ea1af7abb4f86e9164ac904403ce136c169e0d7d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
127d9c16abefa8ce21ed2bf4eb2c6ed3d0d6fa6e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d5d05cdfdfb1e2b5b65fcd9ba754c716769bd0f1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
23290dff760cf85c20b9893cb68542d6aff37a28 net: rose: fix netdev reference changes
90ceb94076dde80e2db6577e5979ce04a76aeab8 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b49ce7c25b6bc59d386964a879e9bcfb3035326d mtd: maps: Fix refcount leak in of_flash_probe_versatile
0b50f102a621a8bf30b71aa0a61552e1945a0f2c mtd: maps: Fix refcount leak in ap_flash_init
cdcccede22ba2cd136f93343d0f50fa234cf87f4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1202aa385c32c00849c10525c5e3df3bdcfce24f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
be1219aec8aa6b63618037e2431b28a0e8a5b277 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d16c31a212111664714801ec5ff58f4b7abfc875 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9a0f49142454f00ebb35e4a05f40cdcfd505eab5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7d0d812a3b5faaeaaecc2b3ea32a36c34e93766a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a0ce5a926f9c1a12317a32782847a30321815ba6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5c26a8764266d42dcebc22dfc8e50371287ad8a7 memstick/ms_block: Fix some incorrect memory allocation
a487d552b268f78fa2e164540cb6753571f198db memstick/ms_block: Fix a memory leak
6183466ed1313e7627ae0f9a24e4c12bb1d0fef9 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
72012d2c90401bef49a9585302bcb0c664750b88 scsi: smartpqi: Fix DMA direction for RAID requests
53dc286e28cc409a0e95b00aefb3f66f1968461e usb: gadget: udc: amd5536 depends on HAS_DMA
267adae9653c1df639bc65d77d1e1f8537de3c10 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0f7dc44678c3dba427d792ea1891e94caff4bab9 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c0af2a16a5fdc0e49e9fdf3cd2155aa19e3c199f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c338b039187ef5cc13e0598c42d00843038e4bb0 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e46aa027bc65dd90fa2a70db04fd9bc3c4206453 USB: serial: fix tty-port initialized comments
65631e8017ed9087b050214eec0c36249ce0c1ec platform/olpc: Fix uninitialized data in debugfs write
6e48d23e1d56658e34197fecf53719d06db7a8fe mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d9d7af0bdf5dc1023263fcf9439cba0a6272de9d RDMA/rxe: Fix error unwind in rxe_create_qp()
51e0e905aca4b56c6ac4839673684e29f39971bc ext4: recover csum seed of tmp_inode after migrating to extents
30b50222ab564298845dd05066208768dc678085 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
23de9a178e71207f9e4138e120c914e0a0f0d5aa ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b3496de1c0dd07af228f547f36f7affbc55a834e ASoC: codecs: da7210: add check for i2c_add_driver
beab5080b030781a7bfcd330bb354688648b566d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b64250077b08d209a839198b621659ed91ccbf83 profiling: fix shift too large makes kernel panic
4a564f3471c8693d7904f6287be680af76a1036d tty: n_gsm: fix non flow control frames during mux flow off
591e1da9c919e72100bd7c0d34a0f72fba206666 tty: n_gsm: fix packet re-transmission without open control channel
f34763690bfdbff41288ed21918168f40b82b4ce tty: n_gsm: fix race condition in gsmld_write()
ae9ef7f8c3c358e958776d888d10d33d9f66b6a5 remoteproc: qcom: wcnss: Fix handling of IRQs
9172e94638be63e2d3f46a5437af8e2b903ae817 vfio/ccw: Do not change FSM state in subchannel event
e94a2979f43e561f617d44d63795521e2a3eaf56 tty: n_gsm: fix wrong T1 retry count handling
3879b2c1bc237e74ab699e729044f2ef2f5cca2f tty: n_gsm: fix DM command
2a4cc31d4aa6ae2aebfbbbce4fb155cbd612dc73 iommu/exynos: Handle failed IOMMU device registration properly
fe84ec4e846c4a2e1873bdf14f98e1f0f599294a kfifo: fix kfifo_to_user() return type
5ad4c42d4fc58382184e049ea262f12ca2b2a1d6 mfd: t7l66xb: Drop platform disable callback
75fa7c4b00ceaf356e45db37098788ae144b58db iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1050378062f0f3fcd45b8a42d0bdf7eee1091286 s390/zcore: fix race when reading from hardware system area
e433cc05f34ca6359f385202ac681f423478863e video: fbdev: amba-clcd: Fix refcount leak bugs
77930da6b54bc278900add96c7fd1930c68ed0c2 video: fbdev: sis: fix typos in SiS_GetModeID()
9a6db08b30020105118f14767e9e03919620d33d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b6a7b3319c42c7af0560d4b8c3f6b5b1538645cf powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8a6b11bc61a99bcdc109dbe454a8fc0ed626639f powerpc/xive: Fix refcount leak in xive_get_max_prio
9d10d5cf247746253b8e5cfe955c286358b0116a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4e5ee9f23660e1ba1f0acd31409504464311a6b8 kprobes: Forbid probing on trampoline and BPF code areas
74f9b9871fa79a03623f74216f1d548b0c5bfe61 powerpc/pci: Fix PHB numbering when using opal-phbid
34e327aebf3aea544d828800b36614ae5c5d3594 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
347b5ee4eceae0b106db8b46113d46dfb1aad4c8 x86/numa: Use cpumask_available instead of hardcoded NULL check
1431ab298c85b47f4b17ec26c1b90348a2994f89 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
cc683b95c04749cf6a5f1eeef990f36d63cc6fdd tools/thermal: Fix possible path truncations
99f2e7fe861ec8693f1288117d7ffc8bbe639555 video: fbdev: vt8623fb: Check the size of screen before memset_io()
8661ea7caed602e9bcdf2ed1f65f41bc504b4e86 video: fbdev: arkfb: Check the size of screen before memset_io()
403cc7ab45c1b3e4140da2104da23b4ffc2329da video: fbdev: s3fb: Check the size of screen before memset_io()
b2e7d1112a1c80301081274f0a0b4312350694f0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1dcc0721e66cc24a0d1860537653bb737c4d941d x86/olpc: fix 'logical not is only applied to the left hand side'
85036a904c0e50f41738e74835c5223ecac0e8dc spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
06cbe64ca2967e714812832808e8ccb390993e03 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6c4aea96bbafeb56b569f4871d5816ac8191ac63 ext4: make sure ext4_append() always allocates new block
7140981156d9be0bd6ba641d3127530a1bf4719f ext4: remove EA inode entry from mbcache on inode eviction
e6fa885dc37f371c5ac62016f92f0a7333f04df0 ext4: fix use-after-free in ext4_xattr_set_entry
536bdf2ec00e9a5ae0e8821a3c578e9784e03fdc ext4: update s_overhead_clusters in the superblock during an on-line resize
9b8d78466dbf8f8834f4ab7f984f9941c0482a23 ext4: fix extent status tree race in writeback error recovery path
1b664f8393876b30b898083244c5643c27fae459 ext4: correct max_inline_xattr_value_size computing
ae8800f1ce2b318547bd6b1c0603f1da659f97ea ext4: correct the misjudgment in ext4_iget_extra_inode
cb0878299c1571d84e9660d68889e10d477712ba intel_th: pci: Add Raptor Lake-S CPU support
28ff3aaca68c964e12bf02d68dd1275ab600ce17 intel_th: pci: Add Raptor Lake-S PCH support
b3b8b85f1a4c7e01c5ced15ee11bf16f586a1114 intel_th: pci: Add Meteor Lake-P support
a22f5365b94dbb117c483a378761fe49481f5a90 dm raid: fix address sanitizer warning in raid_resume
74a7faf7836fad2ee0aac92801255ecfd976ab94 dm raid: fix address sanitizer warning in raid_status
30932b89c218fe30b3f28c6ff05042ed57c60034 net_sched: cls_route: remove from list when handle is 0
4b69d6ef97306855d31cced2e1f9662e0354c112 btrfs: reject log replay if there is unsupported RO compat flag
fc8e61b1540dd2aed8298535b322720ef2744c0a KVM: Add infrastructure and macro to mark VM as bugged
90402c39f1b125c3901e05ac85f912559dcc4908 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
29c09b1282f5fcbf3bd7ca542ece010a2f5e38da KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
40ab6910a21c031f8ce6d52d48825f73346575c2 tcp: fix over estimation in sk_forced_mem_schedule()
593d3d3afe138221fe3cf1894ca9d0081c3f29eb scsi: sg: Allow waiting for commands to complete on removed device
56a861de9ac659bfd03adf500cb6840fca76d347 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2b22eb1175dce474fa0223e36b5a2d35e1888e71 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============5320234975761272604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b1f1dfc52a-e3fe6d422dc6.txt

18ab39ff2e69d4897b8f0b5881925558687dc774 Makefile: link with -z noexecstack --no-warn-rwx-segments
09e1cd0b80fbb16b70545fd1623dabd977637a03 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d27bb652ca3595b8404f4781d200a6107ad9d0da ALSA: bcd2000: Fix a UAF bug on the error path of probing
17e3a4a56b86a0f3782f40a11061b6697497307e wifi: mac80211_hwsim: fix race condition in pending packet
8e8cbf782a059b2a574048c0c7c27896043a2968 wifi: mac80211_hwsim: add back erroneously removed cast
b217c5f19d2e455f141badf259ed255f8c55ff00 wifi: mac80211_hwsim: use 32-bit skb cookie
75b7e8e8fc655420cfb28d889bd8deec05e640af add barriers to buffer_uptodate and set_buffer_uptodate
fbd8676915a5fb073fb4b06b2035225402a6d2ba HID: wacom: Don't register pad_input for touch switch
26bd7f747b61306af515f48a07e400f3e61cf63b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
12de84fa7039ec3e3494ad7066726bc7032bc36c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3cde3cdcd57a5cb22bd53fcc98ba0282ccba1147 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f61364f5fd83b6b606e7fda95076a5ba767dafed ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
891ce64470cdc467ab56cd3d3f22c9fbb347212f ALSA: hda/cirrus - support for iMac 12,1 model
2405c3a737dbe32559ef3541669a118893188ac8 tty: vt: initialize unicode screen buffer
e89a6416386eebbe6f94bf3b5cef8fbe323c5b6c vfs: Check the truncate maximum size in inode_newsize_ok()
c20426a128b81436126d4e9b157b8ca10b41d4eb fs: Add missing umask strip in vfs_tmpfile
290014abe2ea96d6b135a155276d828f7cd038a3 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b5cc2622064d8afa13cd336d1d6b55b1cf2e65e5 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e2ef805a5c8c411d6701c6e92dd0ad767285cdb8 usbnet: Fix linkwatch use-after-free on disconnect
6c166d617a71444fa7b6c523b1e1d8153a4ed7f6 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
4654ae992f2b3a8dc97e4c51614becbd9a2218f3 parisc: Fix device names in /proc/iomem
00d42a36f8499314b5aeb6b9c99c98c6dcbc4c0e drm/nouveau: fix another off-by-one in nvbios_addr
fc3117f6f296b5c4ff0e43d69c35cb36a66270de drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
13f1e4a253a6493f19e6489132b94e6af826ed38 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
d93fb99d6a92714b521f30c95fe3f2b3f79c04c7 selftests/bpf: Fix test_align verifier log patterns
fe388e096d76fc41302df10fed2d82297a1f6c91 selftests/bpf: Fix "dubious pointer arithmetic" test
1c1fc23f4818386d471d23ee4b752b7e4ee4712c iio: light: isl29028: Fix the warning in isl29028_remove()
4a0b4c59a596796bf0c16ff8c11f445d5b54b535 fuse: limit nsec
661f08ffd62a1025e29e7c2620ff56413ba1bdb1 serial: mvebu-uart: uart2 error bits clearing
f22d17b2303f916f6df496913e8a1646b31cff2b md-raid10: fix KASAN warning
44c7cb00a48002c0f428d8a6c5a31c15f962e30e mbcache: don't reclaim used entries
9931ce14c5e6637e960b86279a176b09201de769 mbcache: add functions to delete entry if unused
2c945db3a7035f25f7fd65279db1f974542ec95f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8b60114ccc8991a4775e32992f65709c970ae8d9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4ba785770b108582aa126c9bc282945991ef75e9 powerpc/powernv: Avoid crashing if rng is NULL
c5e7ea7ab8b8de17ab6f5e0c6c59c6eeb8d21f18 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0a452fef7470cf57d239f0c8568b4ad83a8508b4 USB: HCD: Fix URB giveback issue in tasklet function
c2a0f33e3046375b9119260a66b3e8e69ae20199 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
8653dcd59da468d2d6df7a958ef29845bb4f40c0 netfilter: nf_tables: do not allow SET_ID to refer to another table
5cb87811d6ba7f22ef9c525fa87f3c56a6804ca1 netfilter: nf_tables: fix null deref due to zeroed list head
60335024dc2710ee97435cbaa92c738e6f323abc arm64: Do not forget syscall when starting a new thread.
e7a298c53f1e2e77947e35d7fbecf8fa38b72d26 arm64: fix oops in concurrently setting insn_emulation sysctls
bb9537eb352421b3839da8a02791a998d78ef517 ext2: Add more validity checks for inode counts
d264dd492aec73285e0e52f5fabd14ad0294fbf2 ARM: dts: imx6ul: add missing properties for sram
99ba4b6ebb858e30f53e47ccdb2f4996f6f5fa23 ARM: dts: imx6ul: change operating-points to uint32-matrix
00d7293331c496214960326a35e027d9fbc7ac18 ARM: dts: imx6ul: fix lcdif node compatible
50220013f77c185bdf16417336d0301f09f70ed1 ARM: dts: imx6ul: fix qspi node compatible
b0ed294cba7ea35a3353537d6cfa3ddc24aff27a ARM: OMAP2+: display: Fix refcount leak bug
fb66e101f8194d54a2e4cc2b01cf0cd0ea31c541 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7f644812508406b97f626a4851e468605b12c380 ACPI: PM: save NVS memory for Lenovo G40-45
1253c19755478e5844d62c8276cb3e323a310072 ACPI: LPSS: Fix missing check in register_device_clock()
6b168c41abfa9ef2c1e435e1767ab6c0ff6a7424 arm64: dts: qcom: ipq8074: fix NAND node name
46dcf3df82921abe29f2b74dc06e6669892c2f76 hwmon: (sht15) Fix wrong assumptions in device remove callback
45e2ddba31f236a06663a78467475fab24d1469d PM: hibernate: defer device probing when resuming from hibernation
1e91e5e9ccfb4658771306fb7f4c74751c519aa3 selinux: Add boundary check in put_entry()
d54e6dc2601cb7f88f471d0ddb87cdefa1264332 netfilter: nf_tables: add rescheduling points during loop detection walks
6d9201939c26f9bdaa1f45057142963807ea0fc7 ARM: findbit: fix overflowing offset
98858b30d1652470c48b2b3ca38cde0dfe58877c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b806098ecae60d0744ff66c69c8d227bdcb79dbd ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6a74290e3b74e1b21a22753107d8a66659a48775 x86/pmem: Fix platform-device leak in error path
e8d91a1bd40b6a261ea0eabdcfd4e6be4b3c1db2 ARM: dts: ast2500-evb: fix board compatible
4ba3a4c86d0d58e8e474cde9a3bcab2d7844a1a0 soc: fsl: guts: machine variable might be unset
f99c52b4374cf9eb89286b6bf31e253f9ef22701 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
af0837451aa412d47fee1647bba827ce8001dc43 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9fd71037f9397d2311a90973b569967698ec6ce7 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7abfeea16c0906f96075cf19f4ed33931d561274 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ae062fbd4313dadaa3f742bc65c4db2ab46e4bbc arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
3490eaa5d9eaeb4f4517ac19cce2ad3a37542aa0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ae4c45f9254319ad8268ceccae95a479665825b8 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
70d370b0980a811e8b25be58f4259757aff191e4 thermal/tools/tmon: Include pthread and time headers in tmon.h
ddf93ef5fa843bb7cd82a91e84b10d2c4d209632 dm: return early from dm_pr_call() if DM device is suspended
94fc8802af6b6242ced6eedc686384342e4f3bf4 ath10k: do not enforce interrupt trigger type
a3f0b9a0a9e8dbdf7191068cd640e647dc7d2544 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
cbcdfa9bdae3ada60641fc5903556bb4e80e42bb drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
21bcc45138669139f26be8c33185f1e504271b9c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
426e95912b2c0e5323b685cd6de6fded153494cc i2c: Fix a potential use after free
0e3f1cfb0696fa59dc3f6202f45432d5ffb902c3 media: tw686x: Register the irq at the end of probe
b55f3b1e5ccac77a28d5e3e2e7c5fbf52c169fff ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f1bc10e842733acbe7f2a41bdf5ca5d0e6fcf105 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
3e1d60ea69d6a4bff3a4a7c20f4c3230647b2745 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2e498b6ccdb08af57089e99ead9928f748f94a4f media: hdpvr: fix error value returns in hdpvr_read
74a03ce5adeaad0d18c0246c08ebfe27ee350f59 drm/vc4: dsi: Correct DSI divider calculations
5f525d523cc5431ec328c3d88277bd4c516938f4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
7f578206049bd95a5fb0c1e693d84260b1e656f6 drm/mediatek: dpi: Remove output format of YUV
c80239f6d6011e16206336da9f0ff2ea61ba59f1 drm: bridge: sii8620: fix possible off-by-one
7f4536f28f5378fa4bad0fb46ededb1f0e8cd01f drm/msm/mdp5: Fix global state lock backoff
9c07b12436e11aeb5d04a2d4a945d252bca6a795 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
53b783e53fd7e6ba60ba35cdc911ad4009959928 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9f6ee7bc8cf29ae6eb9724634d6e2dabb03cced4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e3adb72b5880d7f162036943f3e25347dad82dd0 tcp: make retransmitted SKB fit into the send window
fc7da89303995a599c49b20df19ffed27ab6c554 libbpf: Fix the name of a reused map
5e478a53140dce37d924dfb8f037dcd25f86c378 selftests: timers: valid-adjtimex: build fix for newer toolchains
f2bfa9f0ea816d71a1c51583cf2c2f0fd41cb840 selftests: timers: clocksource-switch: fix passing errors from child
012c378e678a27d1c7010a834ee444b7e500e8e0 fs: check FMODE_LSEEK to control internal pipe splicing
fb1b7af2e77219c80890541bf5eeb00687a5c506 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e6ea159dda135ca3f98e3214a6c139609f496e2c wifi: p54: Fix an error handling path in p54spi_probe()
40b11c91f9e310c9ceda99d7639270ae57874b86 wifi: p54: add missing parentheses in p54_flush()
208b90f5d9014b31df783adb5bdf981f55f42a38 can: pch_can: do not report txerr and rxerr during bus-off
bbc8953ef50cfe907e6d285830e46a18710ed3bd can: rcar_can: do not report txerr and rxerr during bus-off
4a6e57ff126e493479ccc286856041dafe240b30 can: sja1000: do not report txerr and rxerr during bus-off
8940998f31fd36d3260d385dd584ea0a4b902184 can: hi311x: do not report txerr and rxerr during bus-off
be1f70e78d3bd694db626656f3919de7ef6a54a0 can: sun4i_can: do not report txerr and rxerr during bus-off
2d361aef0a5b851b347d8170f248d8a6fb033c6d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
6301ee04914443c64f88d039175b41d6b36d1bae can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
13c6681853716254bf397a2a340bacbb8dc864ec can: usb_8dev: do not report txerr and rxerr during bus-off
e358eda256b6f64f218ab325f5b4e88d9293167a can: error: specify the values of data[5..7] of CAN error frames
fcb5655d1b4421d98c0773bf1c5807e53d1fd8d5 can: pch_can: pch_can_error(): initialize errc before using it
a1476dd8c3cdc21ced430affe5327e9140054558 Bluetooth: hci_intel: Add check for platform_driver_register
b8bb9de52e51f90f8ae31f7233ac9f1d5c8388ae i2c: cadence: Support PEC for SMBus block read
63a6cc2d30e8e5df459a31f589a130ffbc53f7e3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0583bd9f93aa7b120a5e03e3fb37178d2f97d810 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
dc0e76196f886317ee7e45c3fb3238efa11e127e wifi: libertas: Fix possible refcount leak in if_usb_probe()
e7d01b8f8da42a4fa61c4cabb3d9fd88ad720f8c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
81177a3419f512565f9459f11e87acfc81a0fe92 netdevsim: Avoid allocation warnings triggered from user space
057278674c14de415eb795d266153e946f032c16 net: rose: fix netdev reference changes
d03c39a3282a08f110793331a16e095ad196b170 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
da1cae5b9877d4c8ecf593381dd465a6a3423e88 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a4ce48f14635923bd6fa3482a25eef31b09ceea8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d5eac1d2dcf80fc2074d07430e1ccfc871f3d43d mtd: maps: Fix refcount leak in ap_flash_init
49e68ba54aa7d901a891d323050247310c50c042 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
6a76a796c6d1f25e7dd290c8de053cd2410ce69d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6ee6050303447221ec238fd38c087d7a551272e1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
be004e367a120f611e084c7603573c46f7963dfc fpga: altera-pr-ip: fix unsigned comparison with less than zero
ffb89503157d7d0239efea5ff2ae090146fb5a70 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7226b467e07af5d4e3e8f17babbcf1b37a73b3a8 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
06c5a75ec41cc6d2d6261caab0ff9966b6fec141 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6237ebba49433dceeed652684274b88671baf620 clk: qcom: ipq8074: fix NSS port frequency tables
e1b88ba9de10ac50db2ce5a9b641bd99cff89830 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
007b207f9712f81fa067c451ebdf81150ae3fd13 soundwire: bus_type: fix remove and shutdown support
f19ba251d8c411e7556a0baa8e1aaaa42b0dc823 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b408649a3174f929ede9650fbe52acff681ff902 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2d70c9472707229c0cd609da80be4f387d2597ff memstick/ms_block: Fix some incorrect memory allocation
059489e7f4f4a27228f09893e9bb62ffc553f20b memstick/ms_block: Fix a memory leak
63d7fd8e065d633992e173f95f1d12d617e9c2c8 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
dca8084867adf5e4168975e0d3560b432f3022b4 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
5671089cf2255d2edee370086b0b8cbddccbad8a scsi: smartpqi: Fix DMA direction for RAID requests
28e7e187197cdcde93b95c7582038dc792032d63 usb: gadget: udc: amd5536 depends on HAS_DMA
b1b5e058b5d4a7ae5eb4e2041e9d0b1aec7b62db RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3b35af8dbc7e4b90e08e0e9df624e69773f8e082 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
cb7bb3fe6dc46f71c2c6069792965c8ae747956c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c51a5abe199c2a7374c24faae62a9f23c17916f6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
bf1f293bde7350c1a101fa82012e379569051252 HID: alps: Declare U1_UNICORN_LEGACY support
9decb828e6922fda2dcd536b621739c36af31f23 USB: serial: fix tty-port initialized comments
436f9a10167d5aff591dbefca785c189cc811190 platform/olpc: Fix uninitialized data in debugfs write
f268f705896cc9be8cfae964b98077240099a3d0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5b3052486f1b5b28e371c1070e83a7152d2ce242 RDMA/rxe: Fix error unwind in rxe_create_qp()
ee5e9e7798e581d861e0abfdd7fbf810892dd5a1 null_blk: fix ida error handling in null_add_dev()
bb418d6f814860a25d23255072df2f78b8e88c57 ext4: recover csum seed of tmp_inode after migrating to extents
d385dd264458ca726a83516756c7a793061dc1b8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
50d4e036930a424cf69f19ad0b226e13e85a2197 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
59431b9c7f3aa4b25dfe790652bc43850016cc54 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
53d8dd4d4dbe275cfc96d445f5879cf6f8b4018d ASoC: codecs: da7210: add check for i2c_add_driver
37302d549c78d5ec25f6f8b983d1c2f5c9c340d2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9f46faeab93e538734d337a327734cf42bfdd2b4 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
2a6eb2125a6aa78a298197c734eec01f8ef5f134 profiling: fix shift too large makes kernel panic
236ed9b82f25311e63d0ea21536b4afffa380fd8 tty: n_gsm: fix non flow control frames during mux flow off
b9418e4afb258037b0decf33f45b93b643601933 tty: n_gsm: fix packet re-transmission without open control channel
20b632b457506c7b8b4e5995cea06337a93b55e3 tty: n_gsm: fix race condition in gsmld_write()
fd4da4a3387fad21445d6fbd507add562ab299e4 remoteproc: qcom: wcnss: Fix handling of IRQs
1dd7e9eb88f84df252defbe049fc37780ffc9dd5 vfio/ccw: Do not change FSM state in subchannel event
4f378ce22c3c54b6a703b9e3b6a8710e9588aee3 tty: n_gsm: fix wrong T1 retry count handling
f7bf4e0018587193ece23ee375cbe1841d587504 tty: n_gsm: fix DM command
97dfcd136311c28c312a803d190d61e073eb9f15 tty: n_gsm: fix missing corner cases in gsmld_poll()
d565c653dfe7bdc30aa75a8a16ef709aa7b1d313 iommu/exynos: Handle failed IOMMU device registration properly
4a6ca5cb7ae51cfaa47e3a62e5aef2047cb793fa rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
27aaf2ed0ac8640c2d64843411606ab4f8583e53 kfifo: fix kfifo_to_user() return type
5d5906a0c2d1de27c87f57b0ed1a12caf8b30494 mfd: t7l66xb: Drop platform disable callback
5b03011dee40d4ea6e8242f6f5f285224742cfb2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
68d213f1e5a19fc3f71a7f6b1c882b905d7a9cce s390/zcore: fix race when reading from hardware system area
2375d4cb9ca495a0e2e61482b0e68579f59b2a4f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
734bb21ad3b39f2a95d0cc33caae2027071baf13 video: fbdev: amba-clcd: Fix refcount leak bugs
79107db172f9f7d2d41f81e0a6bbbc9fb2080b2c video: fbdev: sis: fix typos in SiS_GetModeID()
6884dd8c24cc1ae7e0ae40c47bcc49a8ef88bcaa powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6ebab1691478426d82b5c88a8eeb8fddf4735793 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a74db19c23be9c218b26ac113b0cda8b022e1de6 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d5288c24f0e6edc0808efcd5e2361700985590a4 powerpc/xive: Fix refcount leak in xive_get_max_prio
e43ff711dd3d530181fbf60b38d9fca8c1acea07 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ed354874855e47e58b1681fd7fb0b73728809f01 kprobes: Forbid probing on trampoline and BPF code areas
a8dc29a2887c032f1c17a654b15e3e5866addab9 powerpc/pci: Fix PHB numbering when using opal-phbid
5de6e745f10299081c7d6326ccec6f8f2ba0a175 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f6416dfd0d2a7dfe95489f2e88c72a05d2363f0a scripts/faddr2line: Fix vmlinux detection on arm64
0e51f6b555d15322993da6f04de1363e8aa707a8 x86/numa: Use cpumask_available instead of hardcoded NULL check
4fe4f178f337f5f5b5d9af1e758df808612b4401 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
25d38d59e38e96281b2c377961441398657f2906 tools/thermal: Fix possible path truncations
159e706346e9747182d4b716539afe8d456c4808 video: fbdev: vt8623fb: Check the size of screen before memset_io()
68b6b1f73ede3e72788b2c17a1c4374d9db94064 video: fbdev: arkfb: Check the size of screen before memset_io()
4a0c64d2d5ec90ccbf9d9e5851c5f2ad49e4a12c video: fbdev: s3fb: Check the size of screen before memset_io()
b92fce01ae6afe094cf85f229e03d6f2d1b71539 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1a4de7079d4e21aa89fce10e9c1e21e1b9b8f392 x86/olpc: fix 'logical not is only applied to the left hand side'
625ada2df9e95840282934daeed4b2297bfb9344 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a72f88f9fa7d35038a0b9d06d52ee9b59d1ae45d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a26617dfa536ebaef2d51b751b36d0b11e6388d3 ext4: make sure ext4_append() always allocates new block
985e0c5f78fe0c536bea317538e4f2b120c1e539 ext4: remove EA inode entry from mbcache on inode eviction
fc2a958149b5092dd1765b8677228956ae439798 ext4: fix use-after-free in ext4_xattr_set_entry
789e9b37845ec20d0d2226d5eec59a5f88e0f662 ext4: update s_overhead_clusters in the superblock during an on-line resize
156a8a8d4aebf3691c10d11ae9decc4c13265d3a ext4: fix extent status tree race in writeback error recovery path
424e3a9ba744215b422d7ebd9e9b495e2d5ecbfa ext4: correct max_inline_xattr_value_size computing
1054a78cd6fc31b1126092ce3f1b6bd69452842a ext4: correct the misjudgment in ext4_iget_extra_inode
272aea60415ef3d4f66d6f3648d1113bc13c25af intel_th: pci: Add Raptor Lake-S CPU support
e3ce40604132d37ed103fa86194ab96ca3617278 intel_th: pci: Add Raptor Lake-S PCH support
b8c26d7723ea24da008eccca28f742c078d4c4ec intel_th: pci: Add Meteor Lake-P support
5ab5b49bb4d21a500c3fdffdbd7ea62991ffae73 dm raid: fix address sanitizer warning in raid_resume
848e387352d67c2b4f4e878109585647309faa39 dm raid: fix address sanitizer warning in raid_status
e00127d28202c6f369917c5d6808c7ed4d5f1d01 dm writecache: set a default MAX_WRITEBACK_JOBS
0dbbd8a504f66554c752f6d541fb54be76bbdbfb ACPI: CPPC: Do not prevent CPPC from working in the future
e41b43b103a0ae57aa34eefec5cd5caba9158b08 net_sched: cls_route: remove from list when handle is 0
8f1a87437048e5c348fd5ee38e22eb3fb3292f05 btrfs: reject log replay if there is unsupported RO compat flag
4250522df8d864ac8d58cbf1f862319bf2426b97 KVM: Add infrastructure and macro to mark VM as bugged
f5cab0ee0107382963067f45445b89950bde7c72 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
fb192e252d1c67becf5645c1d2eff4febbf7e071 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2e18825492b8aae8b077d25e73ac30a8ccad22db tcp: fix over estimation in sk_forced_mem_schedule()
0f96ab08e680bfe73374802487bdb66caf80a0ab scsi: sg: Allow waiting for commands to complete on removed device
252207bc195e0b7a020933a23869664940de9f4d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e3fe6d422dc6d080f0544ae5ad4bcec91051d692 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============5320234975761272604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0225a76460-4426faf677eb.txt

10e24b27a564254a682248bd59a4c2820dd58ca4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
febb94b8fdbd88680d3ea934a75b1f6228e1866e ntfs: fix use-after-free in ntfs_ucsncmp()
59c0e55843cf63818d89d675fb73294850b2dec3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
6c0ac55b21ffdec66cefa0f41e6592c4afad8a2e net: ping6: Fix memleak in ipv6_renew_options().
f8c7b8d63c18beb0c7da71daa96ef7a76fc0e47f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
dcd42341cd9a4d53b6560ec55f7d69e0b29fa310 netfilter: nf_queue: do not allow packet truncation below transport header offset
c8f9d1a374a924a81c721f3d97dc1cce7b6a19c7 ARM: crypto: comment out gcc warning that breaks clang builds
a55e96f3fc328975f455dbe934fb403db0bd6da3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b5f831776b0d90cabd41ec753aed5d8f5d38abfc ion: Make user_ion_handle_put_nolock() a void function
cfc4b30f123f87a7b6a16c5fbfce6434eaaa1d08 selinux: Minor cleanups
7f40e1a85cb3668714edfa3fd99b28f058c4e257 proc: Pass file mode to proc_pid_make_inode
b332eb900e9bc541023bb6503597b138717a2bb6 selinux: Clean up initialization of isec->sclass
e5c5955f286de8119dfb6b5771f0c84de39e09d3 selinux: Convert isec->lock into a spinlock
7b3db9ea54518909bd410caec1f5bd3a3ff94560 selinux: fix error initialization in inode_doinit_with_dentry()
72309fd61010bd2878fd1ac286a191a01abbf317 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
2f29e9997826dbe6dd4dd396fdaedb19edd7e88f include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
60544250d1082c30ee3592efb32fe9a6cc3a9723 init/main: Fix double "the" in comment
73e006e0f822675319752ae1532d9538cb707603 init/main: properly align the multi-line comment
175228e8a0c3bf321756688c46635d3efd5bcb17 init: move stack canary initialization after setup_arch
5075fa6d124467b085482dc88e438c3acc3ba980 init/main.c: extract early boot entropy from the passed cmdline
664b6c47a5bce8bbe6e41224234b75f7235595bc ACPI: video: Force backlight native for some TongFang devices
4446315aa8bf5aff19536cebea611c782332a41f ACPI: video: Shortening quirk list by identifying Clevo by board_name only
31f41dcbb90e551d2fd52471a04ff6252ded96c5 random: only call boot_init_stack_canary() once
d9861152a380fff6540fb50a6fc7a095fe907a43 macintosh/adb: fix oob read in do_adb_query() function
43950591e94cbc104bd3df8ba2441982afb58033 Makefile: link with -z noexecstack --no-warn-rwx-segments
8243522cb19d890c5d7360055d4aa9683ad4ba52 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9e072468c080b275e513d33df4822ef13a727f52 ALSA: bcd2000: Fix a UAF bug on the error path of probing
40b8e77fa403764d0782ea7b08488c4cdaecbe51 add barriers to buffer_uptodate and set_buffer_uptodate
c1fc5a78f6997068a1af3d5b1ffde627a456edd9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9674d2d313a87fe828844992c607977129ee9978 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c12bde4429a875c7627f3a5f4110156f94f24a56 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4df8d4a8994d854322bcceddc44bd846a6a58f98 ALSA: hda/cirrus - support for iMac 12,1 model
ac709b370a82c943cad13b20adc1e45114ad3c34 vfs: Check the truncate maximum size in inode_newsize_ok()
84c8a4dce2606ca2429f2b273a266fa892624fb3 usbnet: Fix linkwatch use-after-free on disconnect
6c710f8533a2a248ab28a1132505773140389a9c parisc: Fix device names in /proc/iomem
b7b3d3e8866494364b20bb623fd533b955379ff5 drm/nouveau: fix another off-by-one in nvbios_addr
32466995b69b85b10f880c621c41b342e4fb0efe bpf: fix overflow in prog accounting
2e38bb98fc1e9dfca224b33261d611a912d0f531 fuse: limit nsec
2958af4fd1a39ab7a6352d37016182ff5eeab283 md-raid10: fix KASAN warning
0fb554ec6a1ef8a3f6a10ca70a4d869ede407955 mbcache: don't reclaim used entries
b2245c9b4d8c1199433341fb229d5bf60d004075 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c2ecb2954608af431aed30054c0e234a9731d2fd powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7699e64c38f7cd772fd7f05afe883fbdd97a37b8 powerpc/powernv: Avoid crashing if rng is NULL
96067ed022d353083aff538e604e55dcbe72cf13 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
901e32a7b8a57c80c2ff66fe24665b18ae218898 USB: HCD: Fix URB giveback issue in tasklet function
2a260b096e59d2401e53e3a5dd2b93d99343900a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
766a9f7cdcc2596d360594d7f947d8e0188ba72f netfilter: nf_tables: fix null deref due to zeroed list head
aaf8977b471d45fe4de546178ee8670be598539c scsi: zfcp: Fix missing auto port scan and thus missing target ports
aceeb0738ed812ed1699adcdc91c538fcc595ee4 x86/olpc: fix 'logical not is only applied to the left hand side'
577ecb81a689b1d801cd03ae1b423e595592b6e5 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0086499a784cfdef0dc4ee9717ce819504e85c04 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
10cc99578ddd7f8e4f8aa2fbe30039c0b9476bd4 ext4: make sure ext4_append() always allocates new block
ec8b1655473ca84cb40b8181fc428d94662daa0d ext4: fix use-after-free in ext4_xattr_set_entry
25cbe75fc271d858172c878bdb23862b4a8a5338 ext4: update s_overhead_clusters in the superblock during an on-line resize
c2f147e96477963000d37df0d401e3309de498f5 ext4: fix extent status tree race in writeback error recovery path
f8000e05b7856d6ecbbca971521af817f0ef4359 ext4: correct max_inline_xattr_value_size computing
8795645cdd69fa105b81ee18d52deea48d367833 dm raid: fix address sanitizer warning in raid_status
aa47508e1a68bc4f8b9ee0daa38fe975619f9c8b net_sched: cls_route: remove from list when handle is 0
aac75d2cc1b4bcc36050edb4f56e4fc6a957b875 btrfs: reject log replay if there is unsupported RO compat flag
b9e8541ad2ff288bba985844eb4018a6fdc3e7a3 tcp: fix over estimation in sk_forced_mem_schedule()
650321f367433b9618cb929eaae7fdbba1d96c18 scsi: sg: Allow waiting for commands to complete on removed device
19fa24c6995efe05d3965e1291235bda6b8c60c5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2258c61c6e22cdc5e50f34b546a3078ea1778ad4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4426faf677eb3f862a291640223f5e378e790923 nios2: time: Read timer in get_cycles only if initialized

--===============5320234975761272604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769d1da3f773-85b7f0a48fb1.txt

2f322128b57f271f48fbb5f310139caa0febc91e Makefile: link with -z noexecstack --no-warn-rwx-segments
d24f0968a5e90d54aebfb8981d91c9e550e39a44 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5f4b49a9481c2ec0145db0c7d3c58456a8418caf Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
64b00c1b38a4147452570e9f4d90a0d55c767b62 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
3a6aa1dee2463d0818266a56c1ff451497fae65d ALSA: bcd2000: Fix a UAF bug on the error path of probing
2a1565de051c183a563f844988e5ec453ac9ce02 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
12d0bbb0268e7fedf47b546b81baece60c8074e3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
3fcd516804790026b1bff09430df34593a2ad4cb wifi: mac80211_hwsim: fix race condition in pending packet
82ec505c4fb00095eefd1c2495ed60e7a7e0ed71 wifi: mac80211_hwsim: add back erroneously removed cast
d510f328adb396cef8fbbadcbf0214c6a0443839 wifi: mac80211_hwsim: use 32-bit skb cookie
b2bcf06f04b11f3ce3a07a72314efb556e5117a2 add barriers to buffer_uptodate and set_buffer_uptodate
1a31fb1e9767da62c271ddc38347a8764f5908dd HID: wacom: Only report rotation for art pen
365b8715ae8f80e52c61f9598b5cff49799979b6 HID: wacom: Don't register pad_input for touch switch
dba2a3d31e1ba2038ef8183769833cae2f95255b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ca875c2daf880cd4bfd04358fa5e01f7ff2ea9ff KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
839d010b16572ebff7befeea9735817e6a947016 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b3925e97b756b0a036de6ea4dc1ef187c72fb719 KVM: s390: pv: don't present the ecall interrupt twice
f98194630d9440e20564c58ebbe0ff8601e21e8a KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
b150892481b51d64705bb9fe2b86cd4134d069d6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7592dd6c7436d0fa5d06a9066d4f108f25cf4b6b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0fcf9a56f427b4fe0e4c3241e3f513ea3b6be2e8 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
0573f69a000ccc4df5099ad6a1b39272e0d2ec7c riscv: set default pm_power_off to NULL
88b1eafff7d1cb762f8e71254ceca53f5e809678 mm: Add kvrealloc()
bc09e8c3e295786ff8e8f63b67ba0e3b8d2ab240 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
99e0f398115fa886968fd96ae7d02fd67bf85bb4 xfs: fix I_DONTCACHE
c147c559b32d8a1a9327d3e62b753d3f1970c11c mm/mremap: hold the rmap lock in write mode when moving page table entries.
1e7f6f5c722524741a0272e9f9687d7314a87d03 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dd59d70bd9a942f9cba07fc13dffd99dc62c6bb3 ALSA: hda/cirrus - support for iMac 12,1 model
b33f66c79e54667193d272b5c761601b3bf0cf63 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8fa2e6329c8b3897e1922a17f2f395e0e0208c99 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a0501afc88fcb15ffc9776516b88ec2443b76c5a tty: vt: initialize unicode screen buffer
0f517c112c4a57cc3d496b8579eca0965274e2e9 vfs: Check the truncate maximum size in inode_newsize_ok()
c29acefb0c4f57e94a997ff309a9cbff184092f9 fs: Add missing umask strip in vfs_tmpfile
c2c90c1bc8a90afc582d9f62fcd2c8a49a03002a thermal: sysfs: Fix cooling_device_stats_setup() error code path
75184a08b30144dace1352c111e27c5910638f81 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
342f7b8ca7ee6bda31b4960aefa8c45112ed57b5 fbcon: Fix accelerated fbdev scrolling while logo is still shown
923e3288241eda9da1978f32e56678b7e258a1e5 usbnet: Fix linkwatch use-after-free on disconnect
059ebed48074bf50f971d2500753494b631bb2c2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d643e802d919c63dad3537dfcdecd527972d49a7 parisc: Fix device names in /proc/iomem
6d4e1af34da0478a50b83dd86a892aa32207dd65 parisc: Check the return value of ioremap() in lba_driver_probe()
249e824fa55b166384329da2ff3f3b07f7b53cac parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
29b9653039df070f161896e9df7b664f5902d8bd drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
442d8301965525c4b4e24caaffb0e7392c150a0c drm/vc4: hdmi: Disable audio if dmas property is present but empty
49af843deed8e4a368628b03fe97b87209e652f1 drm/nouveau: fix another off-by-one in nvbios_addr
6f77d635efda68e277238a9c7ec3883588abaffa drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
a5b3957178963dcd3495d27892bf9c8e77c2acd2 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
2b9c44298b3a8ffca19943821f8edc949ff2d1eb drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
8da8111ce9ac614cdc6256ac27367b5c93df70ac mtd: rawnand: arasan: Update NAND bus clock instead of system clock
e3c379ef750a44a1be265123e3992a1c753a492f iio: light: isl29028: Fix the warning in isl29028_remove()
cf984193dcb51c74c5a41ee269967f0fe1706537 scsi: sg: Allow waiting for commands to complete on removed device
5ee36d0341f16caaf9c6819a8d7c866d68b577b9 scsi: qla2xxx: Fix incorrect display of max frame size
748bb0c81261eca4405869619c218ffb1a21844f scsi: qla2xxx: Zero undefined mailbox IN registers
79db45832931d6769b7810e2083bcb2e52388a56 fuse: limit nsec
86acee342412031e8b2f6ddeeff1ba4144d9dc3b serial: mvebu-uart: uart2 error bits clearing
d24d985164d14fd12ec4c7cd80c3c1fb3ea8bd68 md-raid: destroy the bitmap after destroying the thread
eb8834a148c2333b59db401506642fe777c62d99 md-raid10: fix KASAN warning
a7fde04b2ebe86bf2ebf8d580812d1ee3f0585fc mbcache: don't reclaim used entries
5fa634f057b12f0ff070d49553b8b553956cb269 mbcache: add functions to delete entry if unused
4011a824e26d095bb3178fc73de59067e09f5bab media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
1b5fc13c698fe56758ea2b4fb2e2844ce7716bdb ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
960d1468fef00df12e0ff5016ec47376f7d1f635 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f0600a580f478ff066bf51704cfa0c2844bf8a2d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e0815291fa64f4757e750c9600b5cf73b400ea5e powerpc/powernv: Avoid crashing if rng is NULL
b1edb65b22c756c147aaea4d28d44504009e0aed MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8e59e8a10cd2cc1bb126af9317d4bca8b664f82c coresight: Clear the connection field properly
a8a3031dc57608e27e91069b4463eedf44f512f8 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
bcdd3cec85f9b3371f6af225d4d2d735fe118b85 USB: HCD: Fix URB giveback issue in tasklet function
ffeff5c3e127564781e4c7679144bc5d1cf86c75 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
e42f9fb8b041e3ce0d27d4ae9aaa9786e9e7dddf arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
da028cc3664471dbe6a32c97d5ef3eedc2b5647a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9bc1a007c476994269f8cd2c5616f423b50f7277 usb: dwc3: gadget: refactor dwc3_repare_one_trb
2904f8c07ea0f91ea9afce0cf05af71614d63387 usb: dwc3: gadget: fix high speed multiplier setting
102ea0bce0fb78cb7f3237b999f8781b6e965467 lockdep: Allow tuning tracing capacity constants.
4ea5b70f86ec5d7a867651add51c357f980e2f03 netfilter: nf_tables: do not allow SET_ID to refer to another table
8a3274ac2bca826ffa3c7f8b85d45803d24438bd netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
f944886a926a92a03e6151381e7543deb047474d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
3e8118e0c3296612a1311757605aac8b692733ea netfilter: nf_tables: fix null deref due to zeroed list head
6ccd0d2b8363265d854ab38645ebfb4b8c016215 epoll: autoremove wakers even more aggressively
7294f1bc10c399ef0a53e4051501e03a7ad09328 x86: Handle idle=nomwait cmdline properly for x86_idle
d5e699e6be78f5930722c7d0e25ec3be1f6a2cd1 arm64: Do not forget syscall when starting a new thread.
f79b677b9fb42d2b38a346f0c8f6dd7afa7a2f6d arm64: fix oops in concurrently setting insn_emulation sysctls
bcc4cdfd83eb81974a020d04e79fd49c01aa6ff1 ext2: Add more validity checks for inode counts
35f6a8aa27d86d28287f25d29ecf9e39625e275c genirq: Don't return error on missing optional irq_request_resources()
3335e26abed8d0f2edfddc3ecbae19ed7ad54829 irqchip/mips-gic: Only register IPI domain when SMP is enabled
eadc6bb0635dcc4c937002141d153642f0cebe86 genirq: GENERIC_IRQ_IPI depends on SMP
d86b53731722665fc440f4666a8e44b84498ede3 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
40ed5a88b173a457a4b05364f503c047ff822ab8 wait: Fix __wait_event_hrtimeout for RT/DL tasks
e700030c7b0757f8e876609ea8de61a345055420 ARM: dts: imx6ul: add missing properties for sram
adeaceab6b8de495b6ce7364a822a551a787ed4f ARM: dts: imx6ul: change operating-points to uint32-matrix
a87cd871e349ae03479359f8f6d53468ebd73c85 ARM: dts: imx6ul: fix keypad compatible
8ecf8ca5b758cf53bb180ec6f9697a81954438a6 ARM: dts: imx6ul: fix csi node compatible
3af777112823ba14778c35c1af3ab4e269911c18 ARM: dts: imx6ul: fix lcdif node compatible
b719c0e3899ddd19273c4472c34688a0b3cd42f3 ARM: dts: imx6ul: fix qspi node compatible
f04e8ba41543f3a3560e20d4a096f985313898e2 ARM: dts: BCM5301X: Add DT for Meraki MR26
0f3df30b6ec70646951fd31b30ff6eea8f4228dc spi: synquacer: Add missing clk_disable_unprepare()
ecf496e69d8c12e58f6e37c18de92f61946085f6 ARM: OMAP2+: display: Fix refcount leak bug
f2e24912194df85fbb53d010f3c31d7640de6196 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
65ed54853bbd6c37f4ad578b09cddb1408a87e52 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
5c24636c5db1bd0a5eee3aca5ab9d65be262c219 ACPI: PM: save NVS memory for Lenovo G40-45
a0bc4f966783b412d20323ffee9a638c2346d693 ACPI: LPSS: Fix missing check in register_device_clock()
2d99af53ecd8d3e5cef68b13d97f141b708abac7 arm64: dts: qcom: ipq8074: fix NAND node name
5086e9fa6119f28df132ece8dd253b5d071dadef arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
7ad9f7c3351385c5c406473225bcd56cb1473988 ARM: shmobile: rcar-gen2: Increase refcount for new reference
c93d429b21c7d74616f45a283be1a9a1fa79c3a3 firmware: tegra: Fix error check return value of debugfs_create_file()
99ab9b29236fc5a96c365ec131249630c569b16e hwmon: (sht15) Fix wrong assumptions in device remove callback
74add4efe6ed8e67e95e57bd7bcc6a8250edae93 PM: hibernate: defer device probing when resuming from hibernation
0945a49f30e2f33c554951bf764113822cedd8da selinux: Add boundary check in put_entry()
11dba6800a40efce6cf4edf95deac64593a5d51f powerpc/64s: Disable stack variable initialisation for prom_init
02daf11cc7e3b2da6ec662a9a8f1de5d86f27a59 spi: spi-rspi: Fix PIO fallback on RZ platforms
f448d108c7ab68fa8589ce5105c980b1d95780f4 netfilter: nf_tables: add rescheduling points during loop detection walks
71571dcc1844e8b0d71bbcd165b847cf56849f89 ARM: findbit: fix overflowing offset
4915888aaa75d165a3ce010603e4c9d68faf2f90 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
045352bc86844b6a4984b63ca6c9fac1e14ed35a arm64: dts: renesas: beacon: Fix regulator node names
59f2ee7bd62d1a340bf429e14133b87a8fb9c120 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ff3b64932fffe90c686c66da10ff426cf1fb4105 ACPI: processor/idle: Annotate more functions to live in cpuidle section
ab8704c4f5604a47adf207853e6dfe186dbfc7ad ARM: dts: imx7d-colibri-emmc: add cpu1 supply
649b43635d098dd4c661bdcd1bd33c7cfd41adb6 Input: atmel_mxt_ts - fix up inverted RESET handler
99ff13d0c4993208538ff333dc7df958dbfbe8ea soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d2f4943d61044e7fa97d5c1fff7612d49b0c40a6 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
d5334064cc3f56532e394e190a7b1e9748d48b8d arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
0b380735b3f1acac0deec88c4e557bd9c9e646f8 x86/pmem: Fix platform-device leak in error path
b46127e1f8e3c06e4632ca17fec778cc5f9b6edb ARM: dts: ast2500-evb: fix board compatible
46c6dcd487d249941ce2839398f6ad549aa026c0 ARM: dts: ast2600-evb: fix board compatible
a6e5a41c32f2357f5f2aa3e5ac0f183e6e058105 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
7e3aa1512292e63049518838a73af98a96278c40 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
8fae7d9f379ca6aab25ccffc5affe1969fe5879d locking/lockdep: Fix lockdep_init_map_*() confusion
bea3afd6c581fc4dc48757ac01053b71cb6f2bd6 soc: fsl: guts: machine variable might be unset
6070907d65ad70ad0e3aed733f5b6298f194b7da block: fix infinite loop for invalid zone append
938cfdee468feb1338ce67b8332b8e18b933e0a6 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
9c662ba6f1d38669d3150328eaa275851bf18f9b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
bf2a96795d47bf67b0e2011297750235f9ed9ada ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
cc1f71169efe6c31de6b855d48749ca583ecd132 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8452cef424dbbdcaadeb237b8121056521116bab regulator: qcom_smd: Fix pm8916_pldo range
30db2d43d0581ec526236aea05c2906eaab317bc ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
a39382098f84e5a813644840f80a9d271c0764f7 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
7e7a01a1bb0519af9124f1c2902303792331ed13 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
8e6eded4eb82d692b2b35d66c46a12268fcb8d33 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8abe3c5e82d601423a6765dc99ae619ed3a3452c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9b5bc0b083daac7902c61d694aa691b6ce9637ff arm64: dts: mt7622: fix BPI-R64 WPS button
f82032ea62a9870642b7aa53471166b13834800c arm64: tegra: Fix SDMMC1 CD on P2888
714f771ea1e99efd4d450315f86f28814d6d3ad5 erofs: avoid consecutive detection for Highmem memory
cc16d95f9789dba3b77e2d1d1b9b6184845a5c45 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
32f62c86f5e847781e2a3876afb5d340806d7a5d hwmon: (drivetemp) Add module alias
30ba7cba6130250490769bdd50080a0bd0d7013a block: remove the request_queue to argument request based tracepoints
1f32b885d381bc86c9ebc48daa9d8e6b754cbc4b blktrace: Trace remapped requests correctly
09e49b758103028706749cbe9d0d6df75668574d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
05f47e28685382694e7202910186d39a919b10b4 soc: qcom: Make QCOM_RPMPD depend on PM
1fd60f055606095b1f7a3160e1dcff455cfb186e arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
b291d90609476b69372d1dd4d870101bcee8c409 dt-bindings: Update QCOM USB subsystem maintainer information
78379184a224a306b42a1637a38c49986d6f5c0f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
370edd245957d56c605d7283909f5af81bfa3f67 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
fbf9789bf7d1edf5ec3fb8fdd53dae0f34c496df selftests/seccomp: Fix compile warning when CC=clang
5df26e407cab19a8bcdbc34506e8d688296936be thermal/tools/tmon: Include pthread and time headers in tmon.h
e7df022c9460692905fa98163cb1c736518c5b4f dm: return early from dm_pr_call() if DM device is suspended
4270e1b91f2e1a356f9e917862c64462b71c35cf pwm: sifive: Don't check the return code of pwmchip_remove()
e2eae932e69aa644fe758eb3d9f5634aa3864a05 pwm: sifive: Simplify offset calculation for PWMCMP registers
57f36cb9ad579240a2cadbaa70ab2c74c79625b9 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
4c7a0b2d0901c14756ccbd5bde6a2406a45ba55f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
de43439590ef39016df37662b0f2aaf8b6094964 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
c3969a3d6ebce864c391a74466b67b09c5ef7603 pwm: ab8500: Explicitly allocate pwm chip base dynamically
60735a18bfef92fcb8bbca07d9e8e4b478fd6235 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
0ede5c54ef8ace07a6a543e948b4772858f2dae8 drm/bridge: tc358767: Make sure Refclk clock are enabled
12c4f159c057b0454dd2ad15e90f84308998a52f ath10k: do not enforce interrupt trigger type
670577911e522008284f75f73ececf7f528b5544 drm/st7735r: Fix module autoloading for Okaya RH128128T
0fe5a9f5b51a1330285323b462a4d771f5201fdb wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
4ddc81de59db80e19c8b2cdfb1b958b6bea53903 ath11k: fix netdev open race
08df70a03a62759b9de026bea34742e069411a80 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
0a156fa71b809478727761f21601c9613ac71aae ath11k: Fix incorrect debug_mask mappings
a7e689a9bae67c774b523cbd9bde99aad1925b4f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c443fb8d84d9fcb1c57f86c7040e4fb3dab980eb drm/mediatek: Modify dsi funcs to atomic operations
ed3abf15eb2f46a22483cce3b83b55db55dd222d drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c91a4b4c6f841efec3a882206c6d374cd9ff47e1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
16c2d81b54fd194759c0d5d6164db8a734398dcf i2c: npcm: Remove own slave addresses 2:10
0c531f1cf3b7a03a781311c52a895a9208fa0540 i2c: npcm: Correct slave role behavior
0794acd29ec5decb7aa96ac3decb26f3f32ee8e7 virtio-gpu: fix a missing check to avoid NULL dereference
326b979a371ad3de4a243e2fa12e1849a5348e51 drm: adv7511: override i2c address of cec before accessing it
00a0d8dbb085ea6576c7cd41cd5bdfcaada482a8 crypto: sun8i-ss - do not allocate memory when handling hash requests
fd8c5c813ececf72eb4c66dbc234f438d9edaefa crypto: sun8i-ss - fix error codes in allocate_flows()
f23b12a359d2ebafe2ad8d49768611fe396a4887 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
4e3f0063d1abbd99e367e935f7d188be53a41611 i2c: Fix a potential use after free
72a638b317b4c67283036c9a7a1edb857bf09b3f crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
96bb9b9d9c3a138a463ade05bdde0d0360d79340 media: tw686x: Register the irq at the end of probe
2f2cc8ce4a526f4909e48834b6c5403fa495d4d7 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7db5be2b9a1113ef2a9efba21908541edb8728e1 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ba3eeeb4f771491a219acb35719bc188eb9d5ffb drm/radeon: fix incorrrect SPDX-License-Identifiers
c07a026d251013450e182192d0b1ee0d66a7072c test_bpf: fix incorrect netdev features
fe37fac4ef96643cafa3ef5dc04d5697e4e45bc1 crypto: ccp - During shutdown, check SEV data pointer before using
341c8bb5e43c29a362711dc963f38ee9ae6aa365 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b3a726b6a49cdc38feee3bdae2021c7d7908de6f drm/mcde: Fix refcount leak in mcde_dsi_bind
b724d028f755ea1d7c03117afa573e5d679e5e8c media: hdpvr: fix error value returns in hdpvr_read
240c90e6c21bfcfdf0df09518394ab9af9e97dd4 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
f299a254abefece9d900f85423cf4373204be553 media: tw686x: Fix memory leak in tw686x_video_init
84eec68018161217766872f319a57189b28f047e drm/vc4: plane: Remove subpixel positioning check
4f5cbecbce63b32797cf15bc38e6ed508aef5eb5 drm/vc4: plane: Fix margin calculations for the right/bottom edges
253d1345a0a1bd2b11034c168767200e799b497d drm/vc4: dsi: Correct DSI divider calculations
5272965883477f54a75eefd719f4c264563ac1cf drm/vc4: dsi: Correct pixel order for DSI0
9bec3efad6a579bcada84862429e6726fe32bdf3 drm/vc4: drv: Remove the DSI pointer in vc4_drv
6d6c2855b781ca620c8c31e66590b3110bf63567 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
5b1dff23b93eaaa83602ec76ca94a15695070db7 drm/vc4: dsi: Introduce a variant structure
e956c5ee07461c064202199f31314e1a389c7b0c drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
f08220783cace2e10c950c1909eed5aed79e1b30 drm/vc4: dsi: Fix dsi0 interrupt support
a79458f65b4ed48ecc90b85eeee80cbd7541fbfa drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
a9d83c5eaa2238188aa2e08f923a21fe92dda626 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
e45e353567af4d103f5ad26c23a8b51cf13da18a drm/vc4: hdmi: Avoid full hdmi audio fifo writes
197ee9dfed91bc397a4ce7bc58443472c20c9f3b drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
77e9829802141dd8de3c45efe3b7a87c3c83f308 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
99274511a94d8300833d878b33530b349719f0eb drm/vc4: hdmi: Fix timings for interlaced modes
40cc8fc8ba557b1c6b399448f97f1d8f503a1ae1 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
888a2cc545a777e2b95caba527ad0bbb87a31c4f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
66d18bf3b7f767dbb20338dd2b91beb451c6e05f selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
e6be15f0aa9aa32d35a2ef51cc9bff153030f185 drm/rockchip: vop: Don't crash for invalid duplicate_state()
25748a295b4a0a2e617a0002b170461a48dfeb5e drm/rockchip: Fix an error handling path rockchip_dp_probe()
6ff53b7a9d06fa26921461df5a4b014ac8c43437 drm/mediatek: dpi: Remove output format of YUV
b151342c35be90473ada092cb488cf814e38e4d7 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
35b61c43b78670785fd3b8bbd82e2e5e6e14eb13 drm: bridge: sii8620: fix possible off-by-one
fe979213001bfe5903ef7ed79b014b50b0076621 lib: bitmap: order includes alphabetically
4b38dc7a3547018b8e9d9229d0ad0640bbcb8db6 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
f788efc24f8fdcb8cde06e3aeba704baa6a1d6aa hinic: Use the bitmap API when applicable
e460f3ba5b8bb6cc270a3882e62787980960bf95 net: hinic: fix bug that ethtool get wrong stats
ae64a9b55c25c0b43d130905c31aebfc6b1df48a net: hinic: avoid kernel hung in hinic_get_stats64()
88f83ce0657e710a0a6f6f9cc826d812a3bc9e1b drm/msm/mdp5: Fix global state lock backoff
c4156aa5314d96f74722a3c96a7104649d51c59f crypto: hisilicon/sec - fixes some coding style
96a1718b936bf4ebf0871d8ed1fff6faeee0e16c crypto: hisilicon/sec - don't sleep when in softirq
b4bede658a701706e6003e5e027a7efd13e26ffb crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
92d26ad8b3b808a9e079941a3c5a2738d779b9d7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
986dbdf507267c8a22d297cf64482adfc1c0f999 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
2454f28020ac2a2c276695e0114ad9c34faa05c9 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e2127363d8ccefeb48649f4deacfc06690cf9bc0 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
05cb90f39fa61cf87786b93222252aa23107a6e5 tcp: make retransmitted SKB fit into the send window
1ed9fd0a36d435ade7e8c0e60e0c8c21d80e68b1 libbpf: Fix the name of a reused map
b49fc3b910a2a439259dceb228c98321fa3c33d6 selftests: timers: valid-adjtimex: build fix for newer toolchains
83e49df9b45d403f59e8c072c5fc485a03b5b1e9 selftests: timers: clocksource-switch: fix passing errors from child
d73e0f6480e369993f10994ecf4b845e8c74ac7f bpf: Fix subprog names in stack traces.
4678b004dce47eab486fa29b83793563a44534ae fs: check FMODE_LSEEK to control internal pipe splicing
9a8dfea579f4c75bec8f86a2f4f89c4a0ae712d4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4fcd51cae10685d63beb8a689c478c4de1ea2f53 wifi: p54: Fix an error handling path in p54spi_probe()
033b31f3a53863e9417fd12198290e6a2f110df1 wifi: p54: add missing parentheses in p54_flush()
294bd649b91217b676414f64d723c4217b43ff58 selftests/bpf: fix a test for snprintf() overflow
fade442a050dda9335a8d15710b916d84f5b9a30 can: pch_can: do not report txerr and rxerr during bus-off
a5ff9cfdcd7805f2b0771df6167885d127b9a6a0 can: rcar_can: do not report txerr and rxerr during bus-off
d270c7dd5a641bdfd4a4ab95aed7e5a6d1d660f6 can: sja1000: do not report txerr and rxerr during bus-off
ef332c9748a997f563327e5d0fca26b3f3bacfe5 can: hi311x: do not report txerr and rxerr during bus-off
3c48920eb850a4bbb9c117bf530394bf16152c22 can: sun4i_can: do not report txerr and rxerr during bus-off
095ba15a1a952dd4c579b7b5b3d2219af6bfec8f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
41228886557bd9eac2cf87d754fc8b068369ffe0 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f280512383a1a6f8d60ada768615f92a9c02e8f8 can: usb_8dev: do not report txerr and rxerr during bus-off
0e0d6c10cc4dc5e8300efbbbbacaa7807813d8d2 can: error: specify the values of data[5..7] of CAN error frames
6469f95f2bd2c40af323f4f8e7b736c226f90495 can: pch_can: pch_can_error(): initialize errc before using it
f5fb8ac11968f5e69c944f5c037d5645cab50a31 Bluetooth: hci_intel: Add check for platform_driver_register
cb57e3cbacd5ef4d085cf8087b70297534026107 i2c: cadence: Support PEC for SMBus block read
a6bef93c86eeaf2eb6cb98f1faa11d40d2b26749 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8dbe4b83fb019e36c96d04978e2d7361f4e8d2f4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3a0d8e91779b687d773da93dad6c150b7da392e5 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
bc78b501b28282606709e960b670235a08825e9e wifi: libertas: Fix possible refcount leak in if_usb_probe()
907b82b8afb8600c48cbe95c7247cb5138c20eff media: cedrus: hevc: Add check for invalid timestamp
dccdd27e5dde224b4a00cff1625e0634b783fd15 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
d1956b9871af045be6c57d946ff24e15805aa282 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5796f15669dd17f20cafdbb4e1e2ab83d1ba5022 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
1143219ff0f1cf0c12e50ed8d771dcfb2d6cb940 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
6addf94a3dac55670b62cff61cf366d1b0e5c722 crypto: hisilicon/sec - fix auth key size error
b4aadbdce5a3e59cffbf63f42e0950482383a17f inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
164b98e10d34accee5f044694eebb9b173315af5 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
c12e9c48838e20ef87093446e3b2f2d66c4471fb ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
8166012769322e1cea243bf9096253ac752e97d7 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
880707dcd290a149894fe03dbba8f29ba68b2915 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
eec47b3cf0eb452d0fb680c4ad2cd5bdbc5bccc1 iavf: Fix max_rate limiting
9968a0e42707afcbb71a06c64c6a8a9502afae56 netdevsim: Avoid allocation warnings triggered from user space
a020bc46618593db0b6beabee89330f87af9fc01 net: rose: fix netdev reference changes
20c5c659e797f557b9bbd293103ee490c892fd8c net: ionic: fix error check for vlan flags in ionic_set_nic_features()
2179567164ea8736677a35695ba650f13b4908c5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a278d37c2c506cdcdbb4bba7fdf877c33ba89cc0 wireguard: ratelimiter: use hrtimer in selftest
9c5a6e966d1498b98bd9358720b62d65ae2a53e0 wireguard: allowedips: don't corrupt stack when detecting overflow
8180094590caa80f6edd5e216e00b0f403ced3af clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f6c85a4bfa826a8f28a2415226009100b8c5ccc0 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1ffe6329a77aa0c6f1f7a46420652924e2637f56 mtd: maps: Fix refcount leak in ap_flash_init
ec71e033a75865da38c538d92005b6614f733c5d mtd: rawnand: meson: Fix a potential double free issue
4713da1139bafb91ab169956f4f382f5887481f6 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
1437da6f689e410726319f4e3a8b38aa728c7ac3 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c442aef3138272cecc8a9c4ca6e3fb164108082b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
95d2137fd9c15b9ef034c8573bf126863e938111 mtd: partitions: Fix refcount leak in parse_redboot_of
84cf9fa31d3731da8b3852e13c2979d58c78d5e0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d08bbe7d3942aaa91416aef789c3311d600676f9 fpga: altera-pr-ip: fix unsigned comparison with less than zero
09c3ece530890dcfccf8f84aab9bf3cc58473cbf usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e4e92ae84afd2f7bb5c512e48225c6db6b56c249 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
814e03e559b29fb36422bdfe995ede62a6568dc4 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8b568ee75bc75787c973725d04f6f76db6a00e7e usb: xhci: tegra: Fix error check
58c8aba9d740af6bb665fb2f36380d336f034b45 netfilter: xtables: Bring SPDX identifier back
c025a883347af99c3deef3a8d300352a9bad1614 iio: accel: bma400: Fix the scale min and max macro values
8d21e324fbcf180bdfb0c370cf1ed52cf7168b86 platform/chrome: cros_ec: Always expose last resume result
aa722a80cfb03d1645c75ded0b0b8c4a211bc8b0 iio: accel: bma400: Reordering of header files
209fc18043adca6343cefe018f8e6c1d4a722499 clk: mediatek: reset: Fix written reset bit offset
5866c9384bebfc5c0125f7e887b798767cd5ed05 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8d8d27e4d1a3c9faf9716fba2c615cd21d9277fe mwifiex: Ignore BTCOEX events from the 88W8897 firmware
343948c3d219ece7454308209721b04bbd36bdff mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
0e09563617922755b1e07fe46c393e7afbf721ef dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
7d7af7d6d3d2fc20f5ef85accdccb3d7e0572454 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7322751273bddcfc1ab968133417ed33181960ac driver core: fix potential deadlock in __driver_attach
e5ac06bd065812f6f1164190e92b1d8773fcde33 clk: qcom: clk-krait: unlock spin after mux completion
7a1a06a83dc84947ab795c9bd0a4ac488712ed76 usb: host: xhci: use snprintf() in xhci_decode_trb()
0cee39bb64722e077ed9ded7562c8cf2b454b5c6 clk: qcom: ipq8074: fix NSS core PLL-s
7ad4603cce49a1e44b01a04dc8c44d1a287916ea clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
af2bd2ee22f9610932bb9b49ae818589ae0d01dc clk: qcom: ipq8074: fix NSS port frequency tables
bdf73dc305857cb7e1c957cc7f15fb0d2ad372a8 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
8e471f2932f2c709f5e287f58714e6ed62e092c3 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
a8099e6574c5db613067cc14f65d765e312174d9 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
c71fc2b1ea8b1d0dc40a75ce26105e56406666d1 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
76cea8711994290516c57fb2c61e48778141fdc6 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
7e08e377cf761abe502d1a25ef40e10bc47efe9e soundwire: bus_type: fix remove and shutdown support
a7a92cd875125c0bbe2434685f2e35a41df5f79c KVM: arm64: Don't return from void function
717b1f2a64b6820b1bf9614c8a8fa48d814c34c8 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
f617a935294c356efbff7b48962fa60bb8177d52 dmaengine: sf-pdma: Add multithread support for a DMA channel
31bda39601d8327b445802691bd6af8f0cf2de39 PCI: endpoint: Don't stop controller when unbinding endpoint function
ce2eac127cbf15348a8af14ae5e1edbb0bc806b2 intel_th: Fix a resource leak in an error handling path
f052a99df4ec127045938f898066fabe44d3b091 intel_th: msu-sink: Potential dereference of null pointer
ad91ab5716a553f16e2fcf76e05de8a9ffc196a9 intel_th: msu: Fix vmalloced buffers
6c295ee779d8a74f4c695c697417a5311338ebc5 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9c5d4d385b44cbe3352263089282fe58c4c0844e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
16e6d330066ee6ba0f58548e37ace7d291afd3c4 memstick/ms_block: Fix some incorrect memory allocation
2d00c716c51861377f27db0692a8102b13e9a8d9 memstick/ms_block: Fix a memory leak
1e7c64958dccf7bf79ac8eca092d227e640023cf mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
00de6f9a2e20091d777ea6454abd6c1fe4c448fa mmc: block: Add single read for 4k sector cards
109b2c91ea16535737fc9f8e0c85cf5b33b88b34 KVM: s390: pv: leak the topmost page table when destroy fails
5fb4e5d721b525d513064a209db83e379dadf3ed PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a06a1fa5a12ac58c34c2c5224da62c7363984050 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
43cc6581b843b3ecd68f9dac904c454a54b9808b scsi: smartpqi: Fix DMA direction for RAID requests
291ddac2e00170bc3409b809dfc1d55d183a4d7b xtensa: iss/network: provide release() callback
dd66e19bc0875e54e5552cfaae89913075095b59 xtensa: iss: fix handling error cases in iss_net_configure()
ee7b8487350c744e0fc1d003d19462e37245531c usb: gadget: udc: amd5536 depends on HAS_DMA
09ccec1986c82bc45e07578239c33f2c543bf20e usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
38272720b38e65e6b0cfced90cab2f92ee77cd1e usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
84636f5888abbc5fdf87923ebe6d04cb228a68e3 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
208e0451dacb025f230d5340a59d6c15c2354811 usb: dwc3: qcom: fix missing optional irq warnings
0a181f9889aa464090c0fd259cd9e4afecc54abb eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
582485cd9aba727d77aafc6d9f7236d54f1ed2d4 interconnect: imx: fix max_node_id
8887ee3576d13512cd09f5515c1a4182fd3291d2 um: random: Don't initialise hwrng struct with zero
dafad2099b6c4a2d7b04af78364ff28b3c11e171 RDMA/rtrs: Define MIN_CHUNK_SIZE
51975425286d4fd8358f577a10a403ee79bf11b6 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
34d58e173c60044bb82c23e5be9d94b9b761e3bf RDMA/rtrs-srv: Fix modinfo output for stringify
8d6779bbe39d3b4f4623f98cb3e0d08623ad5e7b RDMA/qedr: Improve error logs for rdma_alloc_tid error return
a9715ca8bed88d9a1945251d77880d2d655fb7ef RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
5dfbef6bb0d294d6b73871df89e8f7b4f3a5fa58 RDMA/hns: Fix incorrect clearing of interrupt status register
9249a5a6ae5c9ad004da6b1ee1431497a4acafa1 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
77272525554df5a8ae5eaddee88251833d09d863 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7bcac6cf5b1dcc5099d7b36e6942c8b11698659c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ef9fad77983f0f9488ed2556aebbd0db2987a503 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
5d677b0f3a47ac62b54b4b3badea9c4a0be4a318 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
11bfd8a7f786a6647f225f5752f9b16effe43fda mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
818e9a055dc69f6b1afbbfd1140a8f927f493384 HID: alps: Declare U1_UNICORN_LEGACY support
b4fe72c268aaec1a45841d96ac2361e9ca840f15 PCI: tegra194: Fix Root Port interrupt handling
fac7a0714eed8278aa07464befc720e332e24572 PCI: tegra194: Fix link up retry sequence
569d6eaa9f32a754519a055372769aa4feceeb80 USB: serial: fix tty-port initialized comments
3a9f96b3f1b0f0173733197bb68bb870bea40739 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
9eb81dab0ab0b76ea7a3a7bf99d0ba898503a29a platform/olpc: Fix uninitialized data in debugfs write
e23d0bd2e8be029347642fa98be35e7572807a7f RDMA/srpt: Duplicate port name members
11e98cfa39294472d355c52b1118b3161696b14f RDMA/srpt: Introduce a reference count in struct srpt_device
4ee5241a03bf20df6d0705c657a516b982ac83a7 RDMA/srpt: Fix a use-after-free
cb2ace3e4259ca5c1a9001626872dddc288ada59 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
050e7b565062883dd3b41aa94bc38c053c2ad9d4 selftests: kvm: set rax before vmcall
4d5196b76494986ac6b09a1fcc7731026e9e3e32 RDMA/mlx5: Add missing check for return value in get namespace flow
eff22a478cbfc2eb7425cab0f6df7fd125e93e19 RDMA/rxe: Fix error unwind in rxe_create_qp()
b80dd6d572bcdacb5fc1fe4132bfe0d86c64c5ae null_blk: fix ida error handling in null_add_dev()
5591b1550ca23ac906983bbab197bc9619507e8c nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
2abbd6f4b79e6e6741ae511c573774b1a435eb0b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
240e0c3484d0792ea40cd2249a11d5c1c828efe9 ext4: recover csum seed of tmp_inode after migrating to extents
60330084e41930e229fd0c76d2597e85ed747029 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9b62f38833b03daf65521cd6af838c2f2e39e705 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
4070ca2db6826264d48603dfc148c28c7693cd50 opp: Fix error check in dev_pm_opp_attach_genpd()
bb50cc297f4b9ea4270e561326b49fd30edfb056 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
99074cbacb1aaf7023869592644c6b2407d8d10e ASoC: samsung: Fix error handling in aries_audio_probe
e30161836a1481fe014f122e357eef2c889afef1 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
30aba5843062ba07bba7274e4899135aa0871176 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
81ded56d55bde9ee3fde01a1badce4ffb4680830 ASoC: codecs: da7210: add check for i2c_add_driver
7faef795448c832807388b21af61f3a9982a79eb ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ae21fca57f26700fc76231588059ff0c89d53480 serial: 8250: Export ICR access helpers for internal use
a38ff32e730ab506c484d8ed90603afdc95d1d67 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4f2e4e58b1e6cb0556040efca40003b49d729f85 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
07789c8e9577b96755539bb716d722cca3ccd682 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f64a92a8bb6ff1b322d0881382b6309d7311be25 rpmsg: mtk_rpmsg: Fix circular locking dependency
ec58754ffd981ace7564c4b06b169eb4fbc4f218 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
df7d9e5dc14288769426dca780cf2e3d2b8ae89e selftests/livepatch: better synchronize test_klp_callbacks_busy
8ac80dd13a5c4880308e55307dc87dca391c0dd7 profiling: fix shift too large makes kernel panic
262f984cc2b43aadd61640cac8aac3860f21ff96 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
2a078afcb084f1344134e3a6aa0c33f942a9efc7 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
5b87e331d63fa32dea2982fef6b689ff0ef8f93b ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
1bbf4f2fb2d1408d4ffb61dcc399ad2993d90e51 tty: n_gsm: Delete gsmtty open SABM frame when config requester
45f0b98ebfe35b4b37707ad59d26cc6c9918f660 tty: n_gsm: fix user open not possible at responder until initiator open
14b1112f319b4986474411513d70f10e2d2145bf tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
70371ffa0587b0d72cd7a538d6781b004b03740c tty: n_gsm: fix non flow control frames during mux flow off
36a9d772736ad03699bc5560f840f4020a4fe593 tty: n_gsm: fix packet re-transmission without open control channel
38c5d105e6f5f04f51c0d6541a2b183e45bb9394 tty: n_gsm: fix race condition in gsmld_write()
10e915f84e3a5cde87aec029b07c7415c41ecf65 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
30f8c6be97745132660796b2df71a8e56f37828b remoteproc: qcom: wcnss: Fix handling of IRQs
7ec95354ed6cdcaf5c841a9185478a5178249533 vfio: Remove extra put/gets around vfio_device->group
46336602ec2b7459108c6c8047f36351598ae950 vfio: Simplify the lifetime logic for vfio_device
098eda2e620316eae855a04393b6c23f59d84517 vfio: Split creation of a vfio_device into init and register ops
93e780edc9a476447db5847fcd0cb827d5342047 vfio/mdev: Make to_mdev_device() into a static inline
35d3d83ec01842e927bb9807bc592dc725d8dd9a vfio/ccw: Do not change FSM state in subchannel event
6d426413ad76d81d7c4e7bed1ba9ce67252529a2 tty: n_gsm: fix wrong T1 retry count handling
b4e1d01d07a080fcbccde904d1140c92b3137156 tty: n_gsm: fix DM command
a6628a1d298611d91db2c55fc81209887929590f tty: n_gsm: fix missing corner cases in gsmld_poll()
6d51adb632953ffd81e66409b3933248436e6cb3 iommu/exynos: Handle failed IOMMU device registration properly
65e342d2cd13d060a90eae6203bace90f7a8e4f5 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
eeaeb3f4fca16e037f44eef0cbf01222eb5bb1d7 kfifo: fix kfifo_to_user() return type
98ffed7a85da6e506c1575b7b400f37efd64e1d8 lib/smp_processor_id: fix imbalanced instrumentation_end() call
c1126e279cb482405af115a197cf6c25a4403397 remoteproc: sysmon: Wait for SSCTL service to come up
bdcc2c159f76125e2bf7f0cca8ec89aa11425f08 mfd: t7l66xb: Drop platform disable callback
2f5458abe2a3bd8091153afc97b513ba11e08bad mfd: max77620: Fix refcount leak in max77620_initialise_fps
97d238e95b65a2884f8e0abc9df3c606716b7c71 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
7c90c1c1ad923590b89b2bd64d2d5747f764cbf5 perf tools: Fix dso_id inode generation comparison
0240c5b7f79f76b07c8f00b335d52e8dac2119c4 s390/dump: fix old lowcore virtual vs physical address confusion
e5ccf8e1dd749e2dbb7ecd607634767b97638b1a s390/zcore: fix race when reading from hardware system area
eb212e73563f33a2f82ff437590559cc4c66919d ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
153f6be5506e1044f7f941c8866d6b6b5d82c3d8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2005225dd20256ed615363a1e9f0eb688b506226 fuse: Remove the control interface for virtio-fs
1594f65b377ad08f633b94567603561d25b39feb ASoC: audio-graph-card: Add of_node_put() in fail path
e4776c9ffd380b2ed55c060739dc8de8246bfc92 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ffc608934f843664971fe94f8995bb95c2dffde7 video: fbdev: amba-clcd: Fix refcount leak bugs
d703afe81ac0f0a255def158ec5d4cf9f4a3f88a video: fbdev: sis: fix typos in SiS_GetModeID()
6ec04c8aff873af38cf4853b1bdd1f2f31778c47 ASoC: mchp-spdifrx: disable end of block interrupt on failures
8c3e7132aa92d60ca2cfca7b21423b1e269f41ec powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5eb9aecaf465dc39ef36ee17a81b4389c8db5cab powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d8f5bbc672195a6c19253ba51fd112f40c1c2e86 f2fs: don't set GC_FAILURE_PIN for background GC
6b15e9938c685d9ab03965037d18956d351f0101 f2fs: write checkpoint during FG_GC
15a0e1625d9e34b644f5c4ac472b4527c7d999e5 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
9186250217376eee76f44368e70a955533dfe041 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
cfb109cc9eb6f554c534d1ac4e94dd6f5036398b powerpc/xive: Fix refcount leak in xive_get_max_prio
dc9a751d636710949b19057f1cac26b792b7d31d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2f35cd40fa2601426ce6768c525eecfb13c57aba perf symbol: Fail to read phdr workaround
e8d252f66571ed8fbe4943b2173be42a9b8e5cd7 kprobes: Forbid probing on trampoline and BPF code areas
73452bb5ad403ab5b10f560c348b824f47aa1ac4 powerpc/pci: Fix PHB numbering when using opal-phbid
dd21d7ea46e5f9c11b928639096dc3b9f1216208 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ee0516b461f12a7749b3cd40a478a72b37f58211 scripts/faddr2line: Fix vmlinux detection on arm64
31d2dfe7a3bdd49c65af9155e65d28d980a2784f sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
9e5a69841bdaa78f922feae9676ee1ddb537acb2 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
96a5fc68a1b5e72e163a1b8a822957b071fb8ad2 x86/numa: Use cpumask_available instead of hardcoded NULL check
f0a8e18dcefea9d5d9d04d37d67aa9245148ea15 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
460b3ba4d44f3409c2566351e327a81feb2c2514 tools/thermal: Fix possible path truncations
44fec1a1bdec8e667094c6797cf64033ae4b13de sched: Fix the check of nr_running at queue wakelist
a40820f48905511722620f3776a366a4ac0caf40 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
c0abe441b18237e41a54c63c40248cffb7c5ad04 video: fbdev: vt8623fb: Check the size of screen before memset_io()
07ef81bf35080ecce7eed938c93b8d36dfd7bb33 video: fbdev: arkfb: Check the size of screen before memset_io()
3889628c9a9a2a4eb7d7d9a7ac0997261059f5b4 video: fbdev: s3fb: Check the size of screen before memset_io()
e6dea2f640ea395fc883fccf43048d6a1ace0b34 scsi: zfcp: Fix missing auto port scan and thus missing target ports
37866fcf0bdc34af6a44761b53878ade29058e00 scsi: qla2xxx: Fix discovery issues in FC-AL topology
da45d59612f93c58d3cb730aefedf14872439319 scsi: qla2xxx: Turn off multi-queue for 8G adapters
14adceadfda87212824126cf740ce75a44fd0334 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
28e67082b2ccf02f2f792bae17038c2c9d5878ba scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
40d25a28f65cbaec24ccdb966836eded4014ea83 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
20415158ddc3ff5a794ae78a346e04dc8ca9a1a6 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
8e8561a4baa658c2e0184041f032d8c3221adb31 ftrace/x86: Add back ftrace_expected assignment
d7f4053e1befb144d0236edb4eb0401cefac793b x86/olpc: fix 'logical not is only applied to the left hand side'
feaabddb9b249e69145b24376e13f79ae61eff6e posix-cpu-timers: Cleanup CPU timers before freeing them during exec
d1158005630410e0374f27ece59a5980b887b05d Input: gscps2 - check return value of ioremap() in gscps2_probe()
091ffbaeb850ff02c4b603dc6153cca082323f20 __follow_mount_rcu(): verify that mount_lock remains unchanged
538a17630c941ba1e888a4011e14508104a450eb spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d39cb6383a29ea7f4d16535fda7a9af2224fb153 drm/i915/dg1: Update DMC_DEBUG3 register
97f3330197855d7e3f695e1d70748fb3de56b88b drm/mediatek: Allow commands to be sent during video mode
572af7fd9b431bbf202194f1033dbc9b41fef9b0 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
d9cddd6672a3d4e9a0db714f6ea2b7c06b44adae HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
4ea37b7ee4c8b012dd87cceb395a4812b112d033 HID: hid-input: add Surface Go battery quirk
a755e9c26fe3866312bda317344efef7988b4782 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
d2fadb4534d395e784e8cb954bce3955d3355a17 mtd: rawnand: Add a helper to clarify the interface configuration
414d056ff4b0aaac999f2d2b5809300dc206285e mtd: rawnand: arasan: Check the proposed data interface is supported
c36b6a0f376f6f0766cd6e6eb8edb2f3f0104ed1 mtd: rawnand: Add NV-DDR timings
cc534c9d9af8e91d42aed1807112cf3fab2fcd88 mtd: rawnand: arasan: Fix a macro parameter
7c1dc51cc5fd86ec836bccbf02947da9aa86f274 mtd: rawnand: arasan: Support NV-DDR interface
8643dd2c2a1e792929bd976d9f2119040bfd317d mtd: rawnand: arasan: Fix clock rate in NV-DDR
4de1a1faf8b4058b65bfe982a4edecb2c11337fb usbnet: smsc95xx: Don't clear read-only PHY interrupt
deaf39459c3142e678aa1b9db3f1a067e9275359 usbnet: smsc95xx: Avoid link settings race on interrupt reception
236d2726430d810c85760153867940417e01fc23 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9e0b170457513a550834d1c6e4aae21f91b10099 intel_th: pci: Add Meteor Lake-P support
701b77e23f44b67509d1f4ee68fd3fa0478cb755 intel_th: pci: Add Raptor Lake-S PCH support
fe4dc9b1e9469295203d816c248fe4f344faeded intel_th: pci: Add Raptor Lake-S CPU support
38dc67fd3fab86118b8ec099fbfedc484bf2a7ab KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
1257edcd955e1b862e419d49045dba1aaabdcf88 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
d7577b338531e2da1093c477018c8326da07fbc9 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
6ee279deff868ef805728acda2d4f0427778840f PCI/AER: Write AER Capability only when we control it
5e3290e998b30693b14f74d67ed6321825e1014e PCI/ERR: Bind RCEC devices to the Root Port driver
97066d25e07ce26c98aee061086bac9e42606546 PCI/ERR: Rename reset_link() to reset_subordinates()
576a6c678388b3fb49a660561ee1561b65b5b9c0 PCI/ERR: Simplify by using pci_upstream_bridge()
283931a8f356286d6f2168787a6c5d7239cdc7e3 PCI/ERR: Simplify by computing pci_pcie_type() once
cae1b57e86891e4e3bd443085d5ebd88598cd714 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
9b9dc5070c586227cc6c70bfc5643028fa597813 PCI/ERR: Avoid negated conditional for clarity
31ef41165083bf8f3dad291fa0c7f34bc156935b PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
012aa453010e0ded916dadc94be32b392ef6ca04 PCI/ERR: Recover from RCEC AER errors
68f15238fc0ef11234e156bb905f6e40b39a7c0f PCI/AER: Iterate over error counters instead of error strings
a81bf5512966d311962ddc76598c81b8abebb0d7 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
33f625b92883a05676477a93e211e11af7ee99ef serial: 8250: Correct the clock for OxSemi PCIe devices
b04dfd107128c702e2cca2b94153a84a76db17dd serial: 8250_pci: Refactor the loop in pci_ite887x_init()
e7dab8c437a637439c31cade53f5967f866da3cd serial: 8250_pci: Replace dev_*() by pci_*() macros
291988c2ccce76bd7487963a3229a95cdfed97cc serial: 8250: Fold EndRun device support into OxSemi Tornado code
3581c8f635e3ff1ec686ab1529c69f079cafa5fd dm writecache: set a default MAX_WRITEBACK_JOBS
63900deede9e6444523814a16432190b82378767 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
cb814b37e12a0192906c8b6b3f364d7814cd45a8 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
9fa1dc8742f99780ffaf7f56df34cf8501866dae timekeeping: contribute wall clock to rng on time change
01770f81f8285958df6f77aca2e0da8dae6d901f um: Allow PM with suspend-to-idle
bcb299c210f46856139eba690f4cf672ff009e00 um: seed rng using host OS rng
4c0e1f422d296bc489a780277d931a43bb6c35ae btrfs: reject log replay if there is unsupported RO compat flag
46bde8f9fd5134d25336baf3e0eb01ccb1d75adb btrfs: reset block group chunk force if we have to wait
d7404741fc6a15980d0f8ceb681af1c871bc23bb ACPI: CPPC: Do not prevent CPPC from working in the future
034774783ee97debe477a984d713d0c3c03f9591 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
fb4a829fb115d11a81a0da4310d97c53b58bc907 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
1591804a853ecd6c23dd5eace30309603925e68c KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
3df7005dc824db84d25b68923c912dd3de0a936a KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
a30d0ef8455f3a998a9af580518668506f547121 KVM: SVM: Drop VMXE check from svm_set_cr4()
7d1762135c9591be1e7db9730c26f948bf1f9afb KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
e53aea49ab9e8d286b4b0e816ed97933b7aa4324 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
229313a68978b6d7bd140e3dc4592f98ffcb4b62 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
644df69b069eb78f1f114e49a1f719728e311f0d KVM: x86/pmu: Use binary search to check filtered events
0271f293f578627aaf5101ce60fd8a86fe01151e KVM: x86/pmu: Use different raw event masks for AMD and Intel
fe5ab43527392eb9aefcfe427b0f6f16a53b2e0a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6c3df5890c8a812a8a13743f7a79417e429bf765 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
49b114b8ec0712d909e63689d9d2775f6eb5f5f1 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
89de38007271fcea814c2a8a6660d5b56488a4b3 xen-blkback: fix persistent grants negotiation
77241c2af653ac83771ced86d15cd3d31e474643 xen-blkback: Apply 'feature_persistent' parameter when connect
bbe9fe4e3f80ba822a83a4d23a5edb4f625f6e31 xen-blkfront: Apply 'feature_persistent' parameter when connect
b953d69abf909b570302f8179b29a271539ab8b1 KEYS: asymmetric: enforce SM2 signature use pkey algo
58a6044437f04694d2f8aaa19ea40bedb09c078f tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e5a6e164037f734e98e3f7d40aa0ba1d68793e2c tracing: Use a struct alignof to determine trace event field alignment
f6fcaa9b6c5d04728b1863e0545b29585aa74742 ext4: check if directory block is within i_size
7af565eae863c10dec4f399bf682aa700e30f480 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
06401f9c7da17f42da367d188e7cf12e138f3428 ext4: fix warning in ext4_iomap_begin as race between bmap and write
899a12411eb11f4df062f5b3e8e9d993361f0f2e ext4: make sure ext4_append() always allocates new block
b6bf2122047ee13f624292131af2dfed32b0512c ext4: remove EA inode entry from mbcache on inode eviction
f5e8a66e5a4112ef2cf78a034cbb7ac24503ccbb ext4: fix use-after-free in ext4_xattr_set_entry
4a1d57952829aefa6f76af8ca12d84e57b60e98e ext4: update s_overhead_clusters in the superblock during an on-line resize
56709aeb886ebf052908c8c4af2ee6ce18cdf9c5 ext4: fix extent status tree race in writeback error recovery path
b1849f32826e09405ee96653a5a5c4038f0bf703 ext4: correct max_inline_xattr_value_size computing
ed9dc4de579dc689d514940b86eb5ba8d43364fb ext4: correct the misjudgment in ext4_iget_extra_inode
73af6f5566765e220fe8c1aa336750131db9ad9b dm raid: fix address sanitizer warning in raid_resume
7d4dd13b5b269dfc6976ed2740f78d5c8386f9a4 dm raid: fix address sanitizer warning in raid_status
494eebe610a7accc00aa65c9cc53996002201cfb net_sched: cls_route: remove from list when handle is 0
f931c4bb414e04b38df479ccec17f60a741c2049 KVM: Add infrastructure and macro to mark VM as bugged
fc7d8941758e8f8bb7ff8206a40ae30e9bd11d83 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2b5542f11175bbdd4efea32176205264389635e0 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
88c7d8db0776aedc56c80ecd1e7fcbf54601cfb2 mac80211: fix a memory leak where sta_info is not freed
87a3856c648bfee3c7b407b71fdc936b3f716924 tcp: fix over estimation in sk_forced_mem_schedule()
efb0f163cfcd2d844f1e392f6fae03b665ac1a65 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
0a94751e641e169891883e8d81665e285ed1820c drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
eee6272b545b40529ee66c088691a01bc79ec54b drm/vc4: change vc4_dma_range_matches from a global to static
d5c817ca688115c78232c519cb280a6e80b245b5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
481c0a0155dde1c055a051d430dd392536c14280 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d1879fa7f2cdad8da84c958f27c0735082bea489 mtd: rawnand: arasan: Prevent an unsupported configuration
85b7f0a48fb1bf00b90c245bc5a763fe7c35b8ce kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============5320234975761272604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7161ea547250-55c638e3439a.txt

53a16593f3de30dab8575988d0542b01bb16a38a Makefile: link with -z noexecstack --no-warn-rwx-segments
ed60783f22577bfd389c7fe94fa9521714421990 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
27214990707f9b658a7c4cbd27d3a719e2ca9471 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
a5596e71779f9c7472c8d422e70b54e074b15dc4 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
a8e893f703ca0ac2e3a410b78a27ff2bef66aba6 pNFS/flexfiles: Report RDMA connection errors to the server
02856252fd5ccbbb41feb71fe02c3e60f25388f4 NFSD: Clean up the show_nf_flags() macro
ddd7a23c8172f0817c2688cd2beef5f68086b8ec nfsd: eliminate the NFSD_FILE_BREAK_* flags
98a4bf4448447d05dfa5d83f02d838b8c85c3d90 ALSA: usb-audio: Add quirk for Behringer UMC202HD
bf4c45f145ab3f5d2e310df8d12bcce1743c0c5a ALSA: bcd2000: Fix a UAF bug on the error path of probing
654d10ca37223b9a438d95f6df8e111de17aa23a ALSA: hda/realtek: Add quirk for Clevo NV45PZ
be27a4ba3af9b53774d4765534ec17f61c2f0987 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
b1cb3b3876134151b732e91fa394f4832d6372e8 wifi: mac80211_hwsim: fix race condition in pending packet
dbec34b486682119d177e6098460e7c322d492a4 wifi: mac80211_hwsim: add back erroneously removed cast
900885f428a644767ed298caa7890bb808e3f6bc wifi: mac80211_hwsim: use 32-bit skb cookie
66d82aa6c3f458318c8e98787d8b4915176682f5 add barriers to buffer_uptodate and set_buffer_uptodate
31e38b5a3a74b5de24bb036b9e251044fd4d26d6 lockd: detect and reject lock arguments that overflow
c6c1d36ac7d5b156b10afed1fa00db5c381c355e HID: hid-input: add Surface Go battery quirk
d85f738f71d557aeb6c3831124e1688325fb062b HID: wacom: Only report rotation for art pen
953f8312226a4e7705a9a14380bc00ec66137c72 HID: wacom: Don't register pad_input for touch switch
9da73a135dc404020463d57badd5e69fee9a5804 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1d1051d8b21ef913ff990477ac5e69f2924641b0 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4b3f465bf2877a0b09ae0a5a7c2bc9bc7e3f0e4c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
af13f1b20494af18ed7b7c3b47593cfcef5975e6 KVM: s390: pv: don't present the ecall interrupt twice
aadabcc981b2bf88669985f156bb8d7762ce5160 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
9f9e3498176a0aeaa5b518646d2933f7aa1181e0 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a60031455485c9530bb7c2b4fdfe1ff02ace9b3e KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
69b874debe6e8f2dd16b9db99ca9c160a2fcc933 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
f0067eb91dce7bd9104aff2d6620a059c66fcb7a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5b5cb980c5ac880f0d86adc6696daf9e08978bbe KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b2407df65d9c9d5f67f498ddbabd6d58c4e56962 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
62fbab0f3a021be91e05d241396e42ba2b8971a2 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
97d013ce2175b31151b25f432cfb9a90b738d7e0 KVM: x86: do not report preemption if the steal time cache is stale
7563c54457e2ca76e3e28ef2ba8f5cba178118df KVM: x86: revalidate steal time cache if MSR value changes
34ffbf55382d3fdd572fae57f969e5ad07fd3161 riscv: set default pm_power_off to NULL
7dd47f55884d8fb918fe915c6a767d0e54820641 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0ccfc2513bf2bc34d7a4e23897a82575151942fc ALSA: hda/cirrus - support for iMac 12,1 model
f91b9c101a5d1ba6c7b744f7a9b2ae929e242f5e ALSA: hda/realtek: Add quirk for another Asus K42JZ model
63fefb9bf3908d59d8c83b8242a28344546bf42a ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
7f17fb252ffb2cedf24ca898c1206ce56de92174 tty: vt: initialize unicode screen buffer
34ee6eb6dc89dd3edb4cb9196a76af38905ab28a vfs: Check the truncate maximum size in inode_newsize_ok()
9306beb2730148388788c39fb345b8cf4afd2c0a fs: Add missing umask strip in vfs_tmpfile
2c027781c9e6d0e6f6e3d2b3157c1b0d6f8a81db thermal: sysfs: Fix cooling_device_stats_setup() error code path
e9284ba6d9f7ce047f71ea351cfeb7e825ff720e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
316553bddef466981699e881ff10326d0911ca1d fbcon: Fix accelerated fbdev scrolling while logo is still shown
e3afb63489fa4044ea15025bbcaf0520565122b8 usbnet: Fix linkwatch use-after-free on disconnect
0ffab7fe395a582d5bdbce29a2ded25b84e0d842 fix short copy handling in copy_mc_pipe_to_iter()
b0b5be5aa681df352692205b62ffcdfd71f83844 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
564d7df968772c7359704ce441c5bceba7b73c9d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c39fd410d3a8a3c69349269ea56b8cce2ed3b07e parisc: Fix device names in /proc/iomem
c54b31f80670c87a2c89575ba4b4bec26c138995 parisc: Drop pa_swapper_pg_lock spinlock
ace88cc49239d4a598b7ae91eafbee6e6ee18444 parisc: Check the return value of ioremap() in lba_driver_probe()
442dc477dff6b0c2f41261d7b5139ce35add3f9f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8c7016a2eb37e0e9513e51722b69f533a9bbb125 riscv:uprobe fix SR_SPIE set/clear handling
33b894cfca32549ffa35bf5f08ef603e5f22f693 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
4dced1b66a8327217be346c03e40c81f4cc305e8 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
5024fc17a4212c07ca5682431ac2b711c75dacea RISC-V: Fixup get incorrect user mode PC for kernel mode regs
535df8dd2398d76ab5f04c836f7f7b28d644c05a RISC-V: Fixup schedule out issue in machine_crash_shutdown()
abf5487bbac5b1574ba14f9878d57d2168f6270e RISC-V: Add modules to virtual kernel memory layout dump
5ef524d421475b5261c14e9f73dd1141fbc0f0c2 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
4f84ca68de175a5adcbe5795e6454e38a9082494 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
0ffa203c2d7231d34b8b6f69943f3600fe664fba drm/shmem-helper: Add missing vunmap on error
2d5a95c63235d9b5d021af35e36a5d06cff13efc drm/vc4: hdmi: Disable audio if dmas property is present but empty
ff8dd2e3c304f1ce953d1fe7c311601f91a32eaf drm/hyperv-drm: Include framebuffer and EDID headers
5e41c99a0a0c60b270f98011db3245ccccd478b6 drm/nouveau: fix another off-by-one in nvbios_addr
ae0efeee39b35b0ff032e8ae2e03dcc97a507c75 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
be07e3d7d779d30be6a944a3e00f809322064bcd drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
9b198cdaf4d9a7b67ea97f95ec4db84d77125165 drm/nouveau/kms: Fix failure path for creating DP connectors
389e29d4ef4cede60650c0e310b4167652e7709a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b4ca083ec851f9da2951c1d5e185162d7d559e69 drm/amdgpu: fix check in fbdev init
0e2c0f667a6ea79801900662e59d8aa25f05852b bpf: Fix KASAN use-after-free Read in compute_effective_progs
3134f814d62b22f890cddb2a8d3b828e42f53297 btrfs: reject log replay if there is unsupported RO compat flag
3c34ac8b3d5ea4237389f519782be2760de0cb74 mtd: rawnand: arasan: Fix clock rate in NV-DDR
76b7d8f470dee813748d671ee7f0c6c80ef17824 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
1728a1d1e1611e79c7de59c19c981e59d694bf20 um: Remove straying parenthesis
3b6ab66141dbfb10380f6f22af39214da5965f62 um: seed rng using host OS rng
127faa60a72af128b046c1a981b087f8c7ff6536 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
22c656ba64a1600e8a6254c2e9a2357cc47351d4 iio: light: isl29028: Fix the warning in isl29028_remove()
ec3aecdfb7c122d8d0124b6d20776a9c54195b24 scsi: sg: Allow waiting for commands to complete on removed device
8ce8ea3fa30ab32a4fe4b8a1b903a6f71cc6020b scsi: qla2xxx: Fix incorrect display of max frame size
98544c89c55121b043db4a42c073f420aa9747db scsi: qla2xxx: Zero undefined mailbox IN registers
ed5b61a0249ebdf6192bb98cb35e974a21d8b321 soundwire: qcom: Check device status before reading devid
f2cbcaf578cb393d43e02fe5231ba1a847803e0d ksmbd: fix memory leak in smb2_handle_negotiate
60fda42dc1105f62196282eb9067e0671e20f4a7 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
1825df835173e1132daea73530884dc835c134fd ksmbd: fix use-after-free bug in smb2_tree_disconect
369edca038d0b2ca39e5821c50b853268fa99681 fuse: limit nsec
849f5aede0905b247a8e18308ee460ddad861762 fuse: ioctl: translate ENOSYS
caf1cab452859cdd818a4f2dd49b353ffdc39edf serial: mvebu-uart: uart2 error bits clearing
3a30e5700bd13441763aac84e599c3e8d4e36352 md-raid: destroy the bitmap after destroying the thread
0e7d9d14387bd0a5af49899d81788ed708f47c62 md-raid10: fix KASAN warning
bce3be66bbc5c4e140a065af114617691da9a153 mbcache: don't reclaim used entries
c14ddeea09a81926b827ed0085048d3bf1fc43c3 mbcache: add functions to delete entry if unused
6e655c8cd0106427471c669101e7871a608a8c68 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
763a2b6070f705dbd60a5c313aa5e5ee950c18a7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4506829e167a4f2ee69ed69ac8e7fb7bbc5e56d1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7799fc817759e8547b87d6ecd18d51e5d12e1aa9 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
2ccda46aa86d4c30ae0ba5a35ae60ba022dacf39 powerpc/powernv: Avoid crashing if rng is NULL
91c2ca70c8e73b304abeecab990de40297dc7f7f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
99db4543cb97937cc8e77de3f760cca4e4c6a5af coresight: Clear the connection field properly
8fce8a7562f369c44d79bffb5ac82a0eda31986a usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
683f5e5080e0f9ee1413985e58e039b631a25f8e USB: HCD: Fix URB giveback issue in tasklet function
30e7bf002b7ccdd2d742196ea6177a27135d02cd ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
4e154f4ebc2a4d1d3a8871a476e63690f4193b11 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
50a734c62c4d072e87aa4a6c068942c79b460c4f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1b1abbe991b91e79ec7e42ce2e7e4c249fe4e81c usb: dwc3: gadget: refactor dwc3_repare_one_trb
8cdf98750e5c89c677ccfd1cababfd5272f23692 usb: dwc3: gadget: fix high speed multiplier setting
780ecd4180fccb83c922d3ac56f7552426e683ae netfilter: nf_tables: do not allow SET_ID to refer to another table
ceb7578576d009a4a19801a596e4b2691186de88 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
1595fd004fbee7b16e910d209d07e3d869b73b9b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
efce2112e7105cb25640ab1b313d680afb903473 netfilter: nf_tables: fix null deref due to zeroed list head
65773f6b2d577abbf639f3feb4ed6c07d2eafcff epoll: autoremove wakers even more aggressively
0d4e88754906bde896eb25f8ccf8fb49d8d95cf1 x86: Handle idle=nomwait cmdline properly for x86_idle
e61d0fdf5894a912296ef8339fc2897b35b6f385 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
c37749b1c3120d1272d8a58e00491fd9b49fc870 arm64: Do not forget syscall when starting a new thread.
56c5939a857c2f833c53079e8dc19e6208f67b77 arm64: fix oops in concurrently setting insn_emulation sysctls
5f6f517c04d4549821038704fe405a0bbbe35f27 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
47d428fab415d27dd61499e0e2fd296cad14a9a8 ext2: Add more validity checks for inode counts
481df1a93d1e36c90f814118a4fbe94b3d7f4070 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
273334c902ac28f0e808dae3bd703710271da0bf genirq: Don't return error on missing optional irq_request_resources()
b868af73613f0b7331366b8c09e4c6bf0298312c irqchip/mips-gic: Only register IPI domain when SMP is enabled
8f75e3f00186d529425c82d90695259faad99f39 genirq: GENERIC_IRQ_IPI depends on SMP
355984bcb56a44fa5384cba49a32a85469fa3487 sched/core: Always flush pending blk_plug
cdeb92c913f35f8147355a5b4ad674efcdd1a0da irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
6784c51ce803920df9cab22c4cc6523eabf59944 wait: Fix __wait_event_hrtimeout for RT/DL tasks
cc55400c57316e8437537903925fc440a6945e39 ARM: dts: imx6ul: add missing properties for sram
3a988f5525ebc428419f2c61bad5b898b032528e ARM: dts: imx6ul: change operating-points to uint32-matrix
220596f895c2d841759531752dd927fd2afdff51 ARM: dts: imx6ul: fix keypad compatible
ab381dbc45e38a8b69d9392967e18cfb058b62da ARM: dts: imx6ul: fix csi node compatible
01fef9ee85d3179951f8db4be16a2f7c3176404e ARM: dts: imx6ul: fix lcdif node compatible
05ab9dea36630a3e94f39a585db79d0c3abbfaa4 ARM: dts: imx6ul: fix qspi node compatible
a6aec5bc98c057de51d02f64d68959f2c84edeec ARM: dts: BCM5301X: Add DT for Meraki MR26
745271e4432c5ecfa366c4ef09ec66389299a354 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
d5fe26b9e15a4af241e04469918ae8d74cf88c0c ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
4dae8b8bde444b6bdd7c50bce8288e15f2724d3c spi: synquacer: Add missing clk_disable_unprepare()
9b5ab5fb2cb085d995aeb1a25cde2126f94055a3 ARM: OMAP2+: display: Fix refcount leak bug
8cf67ad7e45d1474e732d8a289686c686371f479 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
ff68cbbdf89cdd63de41bd2bc0a9f83aeb1a1386 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a0dd033018d3c5adb52a6f083f139955e041bf00 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
6a57c57fa1f52f09ab1fe1e7e73a55c6490613a7 ACPI: PM: save NVS memory for Lenovo G40-45
d3c74320c64e63eefb459030cd575b028a7cdfc8 ACPI: LPSS: Fix missing check in register_device_clock()
b9999fe931863bdf22a662cd09bc6cee450231f9 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
29ee2171bbe886f3b9e61bccd61a81873b05258f arm64: dts: qcom: ipq8074: fix NAND node name
11a95d39fe72414e82b2e93fa3696f8bdf3010ca arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
aa18865d426f70cb3c7456f59ccfe445b5b4e2a5 ARM: shmobile: rcar-gen2: Increase refcount for new reference
cebb0e02ef3db213195d1bd68647ba0fd6e5910c firmware: tegra: Fix error check return value of debugfs_create_file()
f592d7788d587e88a81f4a81265ea2d8afd7c817 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
a84642a5eccd64c0122bca04b339c73d759059e3 hwmon: (sht15) Fix wrong assumptions in device remove callback
1cefe56e4442f64d8737b6d02e5e0226c4c338fc PM: hibernate: defer device probing when resuming from hibernation
43f3b6e7baf4d3f620f9ca1ce7c383d5c0600e5a selinux: fix memleak in security_read_state_kernel()
c189db0d4eaad37e0de5a1f0ef893a619bbd116a selinux: Add boundary check in put_entry()
1aa177690d0a13b0fdfac9e5b8f155c6ce00456d skbuff: don't mix ubuf_info from different sources
3f03d36a19a964ded9ba431ae06790c8f3ebb1cc kasan: test: Silence GCC 12 warnings
d7244a5e63f762989a3a217f8ea41c885b367db6 drm/amdgpu: Remove one duplicated ef removal
d9176deac2b4521b3515e9a40342fb326ed534f8 powerpc/64s: Disable stack variable initialisation for prom_init
b9d005ab1230cf1b110d674276bbd6bee2252b4b spi: spi-rspi: Fix PIO fallback on RZ platforms
f61c56e026f01ca0a411823ace615b5d9d1530e1 netfilter: nf_tables: add rescheduling points during loop detection walks
5153ccc6e4c4ae51d7c55b4524c543d4abf04dc0 ARM: findbit: fix overflowing offset
7ea38d5904e71b8eeaa6ef69ed4bf33f4e3a4f6a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e0fb445baa28a6aeb36110af5ba4fce6b2ac6b07 arm64: dts: renesas: beacon: Fix regulator node names
81f7d3eff0f6518cd5172b354bdaf7ce9159dfa0 spi: spi-altera-dfl: Fix an error handling path
1d5605fe1cb2c9d3e96427e6c1d0ee66a85a89df ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c67a55794bd0ab1696a035f2218d9beb936b857b ACPI: processor/idle: Annotate more functions to live in cpuidle section
9d3044f304bc24332b7722c29a7c7c4c8c4b4851 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
8aebd9f9b6313bcc9e2f693ee01eaded26b07b7f soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d37f3b77d5ed36cc0e2e58842490b36bda6ab994 scsi: hisi_sas: Use managed PCI functions
a7e7afa203c65988cb3c4d83099bb0428917a0d8 dt-bindings: iio: accel: Add DT binding doc for ADXL355
39d7e095ca3ab92e9cb1306f97b866a35818cd7d soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
d2426d5cd6f1c768fefd63eb2ede25ad4952f4b6 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3f84273331444ca0f9c85933cdd0d8f90f89f4c5 x86/pmem: Fix platform-device leak in error path
b533d5d13697712906a528a4afcf7df946f65fea ARM: dts: ast2500-evb: fix board compatible
7adb30ac69f75971a8c3daeb6e7ea150adbe730c ARM: dts: ast2600-evb: fix board compatible
44f01f6b41164c3e633f8868e46e0385977bfb22 ARM: dts: ast2600-evb-a1: fix board compatible
bf0412a57a57215dd853db5cc3e0433d88146092 arm64: dts: mt8192: Fix idle-states nodes naming scheme
b57e0411155efed4e28abcf585bf391e51d0cd63 arm64: dts: mt8192: Fix idle-states entry-method
f0d0ba59290f1181948876a72f61661a2557ea01 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
739e289d92904b5c1ab2a6169ae77e68517e96b5 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
8db118fb581c921140d2873ec979897bbaf4e31f locking/lockdep: Fix lockdep_init_map_*() confusion
d7461e8297ca26c00d1ae3cb8ce7cf9621297349 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
edb71c8a8743f529ba95809a33008a557bc9287d soc: fsl: guts: machine variable might be unset
e98641ad538e7f1ed2f74ed95e6c935ae5cd8023 block: fix infinite loop for invalid zone append
8577f15dc01085d0d4ba5ab98af9a5df0e087f98 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
f77156ae201a738df0ccd20c8624974cbff9c3ff ARM: OMAP2+: Fix refcount leak in omapdss_init_of
dc59939e9b2795fed0a379affc0fc052d6094805 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
734524261134b31de404b8a85c2f216d0db59e2b arm64: dts: qcom: sdm630: disable GPU by default
49f076e2efd2121f3a8ef6030c20b2623f3a66b1 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
9184df312f53eaa9c5ba8c9bd44ae786bf3144fe arm64: dts: qcom: sdm630: fix gpu's interconnect path
6e22b6a4e9a00d2e753f3ab3f2042df526487350 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
363509a28e287187d6825632bba52d266812c613 cpufreq: zynq: Fix refcount leak in zynq_get_revision
595b0adc07f234299959829187da35fb06c1ea23 regulator: qcom_smd: Fix pm8916_pldo range
880ff3ec9ae3f8a0abca69355e939c7b05e5feb3 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
79ffb581ebcccabaaa2795c729d75d08bc23b9e1 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
f2308e63dfad69199f6783f93258e526aeff816e soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
ef2e075163b9eccf0ec4a83a283b7f14a8ec61a6 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
700c71a18fdfd3f069f2cb0762cf0fc7d14955c2 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fe5077cc2cb64bf56658ab4abc87f7227e35881c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
40a55511823cc83030b7f069f36d6ec07e92c704 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
14bd81143e8aa2bce42f9ae8005e8d23096bb8a9 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1faf73963c4f88898febb1ccd244e839ee561936 ACPI: APEI: explicit init of HEST and GHES in apci_init()
d4fa557a5adc7c24d33c96b651c68b488e26d05d drivers/iio: Remove all strcpy() uses
7868fec52897972a93d8bb73e120d68b175ca62c ACPI: VIOT: Fix ACS setup
d89f59b0eea553a5491ec783501b1070518f66cc arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
33c46b3e691f47f8eebe3afb9e9c7fabbb71b6e7 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
83d1d113e3f0577be91cf2958f9601ec1d8ea28c arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
5792e5ac7a08456ac66ae1ca959019ff2c3dad25 arm64: dts: mt7622: fix BPI-R64 WPS button
9ba2c105f306187d486afda80fdbf8f2d84f6712 arm64: tegra: Fixup SYSRAM references
437a162870281fb2ce4468a33dfc1a678ddb3f10 arm64: tegra: Update Tegra234 BPMP channel addresses
ad20e4ab41ee2a97ec9eb00b4108963aa09bba44 arm64: tegra: Mark BPMP channels as no-memory-wc
a3d3f4d91a54e9d10ce5701f0cae6b614d85141e arm64: tegra: Fix SDMMC1 CD on P2888
3e8782d09168db02f7cc45ee07bc688689e926b6 erofs: avoid consecutive detection for Highmem memory
8862022a0f311f4923de5d2e3b1c42dedbd3a602 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
b1d75d550b68ac69ce3c2d64241ee85f38608aa9 spi: Fix simplification of devm_spi_register_controller
04228278cacafbe36348bb395b9bb4d1364e03c8 spi: tegra20-slink: fix UAF in tegra_slink_remove()
135c35b9fbf4a3f0c55d5385e361edafef2c5374 hwmon: (drivetemp) Add module alias
c1db4a4493ae97c4e7918cba748f6b60dc140e7a blktrace: Trace remapped requests correctly
2382c8c82d494973a12e60c99e74b77ff88b3616 PM: domains: Ensure genpd_debugfs_dir exists before remove
04110b5ebe22927cacbb784ba4665c0d39d26502 dm writecache: return void from functions
e6f0523158112f06729c646f7e5f7fb6a1673186 dm writecache: count number of blocks read, not number of read bios
58638e6be8c479efb2cfa4e17abf202bdce4896f dm writecache: count number of blocks written, not number of write bios
b94a69ebce1466471530fc27b1998ba1407f3afb dm writecache: count number of blocks discarded, not number of discard bios
96b9d8d45603cfcfad82e366055d5801e18d9f5b regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
149ba25e916a53d509010fe4586c156bcb2b34b3 soc: qcom: Make QCOM_RPMPD depend on PM
549b5d2ccfa94593bb61cc5a410ba82691ef86e3 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
cf0bc9b5b0bb95350f0e8e6d646062bd2a52fe79 irqdomain: Report irq number for NOMAP domains
54eecb963edfbc2198f6d776a3352c2d46ff9330 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
3435a47f25373219e0e05a76362024e873b7ad3b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
2c343ee384e36e8e489c7bf3e1d3a34ac8778437 x86/extable: Fix ex_handler_msr() print condition
0bbc314579dd209b91c68a72d562ffdfa3445094 selftests/seccomp: Fix compile warning when CC=clang
b4d596e35f6461eaad9b1e8c507556973ba9eea3 thermal/tools/tmon: Include pthread and time headers in tmon.h
c4c5437a6ed35aefb31b87c8415e572357b1e0fe dm: return early from dm_pr_call() if DM device is suspended
91e5a72833e4c0e353104e9270161630f03565d7 pwm: sifive: Simplify offset calculation for PWMCMP registers
40fc0389267352fa8c917bd66b66780078e90b05 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
c3b761c29f69fdded254e326a13535c45e2857a0 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
524c81d0364f9cd8e003af0e850f2be7caca0829 pwm: lpc18xx-sct: Reduce number of devm memory allocations
9d7d198d14427104a0583fa05e003a7b964cfa91 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
70865fa25d96e8f8d665b7e0e5d3055f62fbb729 pwm: lpc18xx: Fix period handling
67ea017d2ee0f7e12a488e29a43a01c423598f7c drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
7afc49a68003edc22b4b1bc543364b8f12e475c5 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
f61212caf76be09c9f3e22c05d4d414052b4ae0a ath10k: do not enforce interrupt trigger type
269e2b7f2e0c7e1aad76d62972e2d470850b24df drm/st7735r: Fix module autoloading for Okaya RH128128T
3793209485b792611f5c5d1f9121026b9f9dc0ef drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
accb07678cf88c0fbe2e5f0c182c68aa308162f6 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
9a40bda475cfba87de3f825f67ebde04e369fe4c ath11k: fix netdev open race
73efdc2cf14ef230d0eccacb3a323caa68e3cfab drm/mipi-dbi: align max_chunk to 2 in spi_transfer
9e0c94fef20d6a9efef871b9d03b89464c276f37 ath11k: Fix incorrect debug_mask mappings
831a4d15fb5ae9f9432cb31a7e684cec2d8fe4fa drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
62ff3a7e0318d319ada37be443e4624a74b06960 drm/mediatek: Modify dsi funcs to atomic operations
f0e912ffe51776d80bec97ac3132608443697f17 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
724f80478f308a9dd51ab982f78858892eda559e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3fd6faeffb226e16c9de9e4221b1ed348c6817ab drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
b7ff3a00530f8812543b8b137f6f349493a20c8d drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
0bcbebe5f2f95b00c50129482855e9dfe218a7e2 drm/bridge: lt9611uxc: Cancel only driver's work
faf5c272ededc10e6465fcacbff6affa6678c321 i2c: npcm: Remove own slave addresses 2:10
46fcab693389dd170cf3a7cd79f0393359898b86 i2c: npcm: Correct slave role behavior
b1147e6fc36a4b23444028bfeeff1471ea8cacbb i2c: mxs: Silence a clang warning
2394868a44e6fe1dc494573afc5c32cc20d1b558 virtio-gpu: fix a missing check to avoid NULL dereference
f79d522c52993848ae23cfcbe9ad79238dfccac0 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
88f228d6720ee50396965dcca55ff248d725b6f8 drm/shmem-helper: Export dedicated wrappers for GEM object functions
331b9f44b62863ba249b8286d6ab4cfd0195e80f drm/shmem-helper: Pass GEM shmem object in public interfaces
835f06cc763942ddb215323836330511578ac2ed drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
3f8791b75da374c7e7e4e1a59c69254e8ba78c5a drm: adv7511: override i2c address of cec before accessing it
faabc437456ae5cc8485f22b0434a431520977eb crypto: sun8i-ss - do not allocate memory when handling hash requests
7d95b08dc35e15907b3108a76e06fb7988b93573 crypto: sun8i-ss - fix error codes in allocate_flows()
90d414ed6be96df5e7965a867d19badc9bd1be99 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
3aec85aab8d639ca08436469e4a6de4ef080d487 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
620ef0f6507a4fcf240b0eb60114c14a68c5e87a can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
12048b28865353a2497313c31f4cd4600a621d29 i2c: Fix a potential use after free
2328fd907c741ed652c29244b2d6f13abd4642aa crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
4d5068e65da586a4da1ca2afa0cb8afd6d302760 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
3fdad22707ccb61cd089daafc96997bfa85a62f8 media: tw686x: Register the irq at the end of probe
d6f51ea87c36a596f6d07b7148130cee59f63eef media: imx-jpeg: Correct some definition according specification
3ab964ee97a4766e1716a4692e01fc18959c5ede media: imx-jpeg: Leave a blank space before the configuration data
3c75dcca62dc9687cc6e13865572b50c5edc7f2c media: imx-jpeg: Add pm-runtime support for imx-jpeg
6cb9013b118aa5f72b30f3737d6afa8d9c86ba0a media: imx-jpeg: use NV12M to represent non contiguous NV12
71ca97803b4a8f8099b57cf29edf25ff3ec9524f media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
f3aee78fd8c5889e6264083e02611d339af149da media: imx-jpeg: Refactor function mxc_jpeg_parse
0191d439f13f7c02bdec3b13240281f3bf010f76 media: imx-jpeg: Identify and handle precision correctly
214c09835ee53ab0fb024734d904281b6434882b media: imx-jpeg: Handle source change in a function
fbb6cbfcb6a53eac87da13c4163ff1516e04c893 media: imx-jpeg: Support dynamic resolution change
ed272aca97786715d4f774cb618601159cd5b40d media: imx-jpeg: Align upwards buffer size
068bfaf04ca3f9707a8d210cc1e4d7a8ff86020b media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b07fe5dce65491001b1edcee1d174366eb59d218 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
bcd8a5614e6e8830899795fffdc911fe2edf9084 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
da383f1008e3f499fbf6f1b5592843d187bac993 drm/radeon: fix incorrrect SPDX-License-Identifiers
1f1d3d0a436441ed87a826bdd49b6d1ea0f19d05 rcutorture: Warn on individual rcu_torture_init() error conditions
91b05cda8bb351684b96a2580fc75a2fadf626f0 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
34ae8138a006f05d55f2b137aad6581848df831b rcutorture: Fix ksoftirqd boosting timing and iteration
7f029dfeacb5643bd4caed4206314cccb911d5dd test_bpf: fix incorrect netdev features
fca2b39bddcb61d8043d1a096a4175aac45b1e4b crypto: ccp - During shutdown, check SEV data pointer before using
12eca4fe8c45f606ea8fe89938c727487a4bd648 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
311154d7c6e4fec1756147b8c3f7a0dd93c315a4 media: imx-jpeg: Disable slot interrupt when frame done
d40d680819e90524fa5f4b90a4039556fc699bfe drm/mcde: Fix refcount leak in mcde_dsi_bind
7a7bcf13ea02a1c32567f7404897a4c613b7a607 media: hdpvr: fix error value returns in hdpvr_read
ab411b6e172caea96c03696fdfe5988fd2bee91f media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
833ce4a6cc0021fa920dc652c901b1c4115a92ea media: driver/nxp/imx-jpeg: fix a unexpected return value problem
23c5599fb0bd8db3707196f63fa63868f509f551 media: tw686x: Fix memory leak in tw686x_video_init
8cd42d97026ebf98b8a19cfabff1d3a699b16d4d drm/vc4: plane: Remove subpixel positioning check
8a8a12347b0260c80e3fb4763a77a6f75dce8dd4 drm/vc4: plane: Fix margin calculations for the right/bottom edges
4ecf9d1e08a6e489cee6abb3513fbcddf122eb66 drm/bridge: Add a function to abstract away panels
bb46f80b88665bee27707cf0960b09686962ed8f drm/vc4: dsi: Switch to devm_drm_of_get_bridge
c384c48b3d577c8efd1d02106c913ae111fe0a67 drm/vc4: Use of_device_get_match_data()
1415eea101abd046db94baab3f7de28c149266fb drm/vc4: dsi: Release workaround buffer and DMA
5311608d6e5258b07860aca1da1c6ee2e19f8453 drm/vc4: dsi: Correct DSI divider calculations
b8761446ec6a4fbc349feded3adbb4741ec12260 drm/vc4: dsi: Correct pixel order for DSI0
58c5f65ac6a295de4591d6d84b0665e627dc6de9 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
eada5622801c567bfeaf64284720a7911ce465ce drm/vc4: dsi: Fix dsi0 interrupt support
702c451f1c19fff86747e79c1bd39491069881eb drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
28755645146f912cd12e61146817965a0916d694 drm/vc4: hdmi: Fix HPD GPIO detection
368c944e42a7db5f251955b162335de9ff20070a drm/vc4: hdmi: Avoid full hdmi audio fifo writes
4d00611328f7def67988deb45d12044f6dc9820d drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
ad4deb7f2dda55aacffa1e8f9a31661f05697390 drm/vc4: hdmi: Fix timings for interlaced modes
44aec9245c771b72c8d795bba18f459a11dec358 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
002040bb8ed2e1d77eaad4ca11d09e308a8ee538 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
72b82b93e1af66eef6e12f547bed0e40d46b321d selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
03102a729f852cbf9d088ce53e2d0713c7309597 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4fe1ce4e3adb6462a107140b2e667972db250549 drm/rockchip: Fix an error handling path rockchip_dp_probe()
fd1000f55f35fe196b18d8d4ef467854ddfc2e0a drm/mediatek: dpi: Remove output format of YUV
55629c6566e114529b20b1b4cf3dec3375558e2d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
bb1383584585cde3c370340bd0b9a5a2a7cd144f drm: bridge: sii8620: fix possible off-by-one
73caf6932f9d17aee2f7e1591130ca42b8289029 hinic: Use the bitmap API when applicable
b60d8028aeb08276154e63263c06d3592a524f8b net: hinic: fix bug that ethtool get wrong stats
f0a6635e101232ab690a1d008390628ed4ceb1ff net: hinic: avoid kernel hung in hinic_get_stats64()
c387652aa4fc2f042e045ffe5aae285fec58906c drm/msm/mdp5: Fix global state lock backoff
ef4b62fdddb4f772d201f69fad74f5e8ef311b5f crypto: hisilicon/sec - don't sleep when in softirq
1f1007e322d6e2c8df87e6672a3a6ac197e3d0cb crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4e444f72285a2335dc36d162acc8506d6a41b0fe media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d9536f28bf86141d6eb403ca4366752fa1d8792d drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
534c5ab8c2aecb90b9e5148e5ff99d1886388622 drm/msm/dpu: Fix for non-visible planes
f00f478cc117ef8357bffb1d68b06259b529bf9c mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
5c3ac46106b56c02c24de68d9cf3a7c39544b79a mt76: mt7615: do not update pm stats in case of error
32bc77457ab9805df04e271308c02f01c3efbc42 ieee80211: add EHT 1K aggregation definitions
44a8d2a3a78ff9a67609f46c2fc9ed7cca8ce7a9 mt76: mt7921: fix aggregation subframes setting to HE max
63cb2043d4e585d1836b85c120a4a8399c19cd8f mt76: mt7921: enlarge maximum VHT MPDU length to 11454
bd809a8c8a1ddba15de1b33dee0e85f6beec0da1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1b50760ebfc6af84479cd1fc9ab621e99349eff4 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
e721d7bd576d68ba177e69f5a464ff17fbe077bd skmsg: Fix invalid last sg check in sk_msg_recvmsg()
c9e5af792aef7dcfcc558b510bbedf7208513cd0 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d7558304ed9fd4c5f2d3897bc83bada4abd7c97b tcp: make retransmitted SKB fit into the send window
ce659c95230768795d7227c081e49fa6d0a2a86e libbpf: Fix the name of a reused map
000644300a5b68fc2cc88108147af224a9c9ed47 selftests: timers: valid-adjtimex: build fix for newer toolchains
8d61593c07c237eb4aca278e4e7b3f3472017402 selftests: timers: clocksource-switch: fix passing errors from child
baaf6bdef61e9239ecb1d05f591d8d02dfcfe1cc bpf: Fix subprog names in stack traces.
a481e6da76b6516affff886ee8433fc1f1523274 fs: check FMODE_LSEEK to control internal pipe splicing
3c9c4ed0211178749ea2ad5f4bfce927bec20f82 media: cedrus: h265: Fix flag name
fdb4deb0b7046923235e8feb0869ba8d76da4908 media: hantro: postproc: Fix motion vector space size
fef0777488c13ee8959063c44e2348208cbbb047 media: hantro: Simplify postprocessor
9b55978c62423295f07339f0e306e3f9892ecda8 media: hevc: Embedded indexes in RPS
21b857da8331d5a86f85bbc4fffd8ebb72018c54 media: staging: media: hantro: Fix typos
e5edbc50039bba75edc5b554d9bb8c2921e78149 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
99a4c5d8ede8b7adf3e8eda243582cac1c268927 wifi: p54: Fix an error handling path in p54spi_probe()
7941a0fe9b4340e6a89d2b63fc87165d8c7e43ac wifi: p54: add missing parentheses in p54_flush()
98e76ab99daa5c843f66e2163d82ad2af27fc480 selftests/bpf: fix a test for snprintf() overflow
712c48ac9a27ee001714f65425a6d62710e81ebe libbpf: fix an snprintf() overflow check
720caff08dc293d46862041c7938876be673dc5e can: pch_can: do not report txerr and rxerr during bus-off
49f7673ee200918393d7b3c217ab9bd270fbf5fd can: rcar_can: do not report txerr and rxerr during bus-off
bb69e3354bf08943a79fd1c08819ef457713c885 can: sja1000: do not report txerr and rxerr during bus-off
b6089e0bdee7f83abaa80bb53855679060732c83 can: hi311x: do not report txerr and rxerr during bus-off
f992c6300d887c0cb0fe66109f3f569d4a375b20 can: sun4i_can: do not report txerr and rxerr during bus-off
251b137de16af0c0d19aa782b08362fa5e81680a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
90069068053fb88d069d679b6449bbbb38d0d0c6 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
178644a89c0ad8409219808294210ab7d40af07d can: usb_8dev: do not report txerr and rxerr during bus-off
274671e11d81e031ac99ea2cfe06af371a18d55c can: error: specify the values of data[5..7] of CAN error frames
d1a956fb6c6e19e0cd2356972e14987e0bae4705 can: pch_can: pch_can_error(): initialize errc before using it
59dcd1ce2b13aaf9e050ca17e86f249701ebd6c3 Bluetooth: hci_intel: Add check for platform_driver_register
96f36595e323fe3ca2efeeb17fc4567eef7d5984 i2c: cadence: Support PEC for SMBus block read
39f17ea0f97c782896971b1b13d66d09f116af80 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a2b1b4f280b6a3fa0abf23734f3028ce96b1527b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2371364ec41085803f402fb4c0b139d0d06d5013 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
11441ee2ea59ddc77d163dab0e4622802ad7f0ed wifi: libertas: Fix possible refcount leak in if_usb_probe()
47e260d4040a66ab225a17ad0e13cceaf5a77d65 media: cedrus: hevc: Add check for invalid timestamp
17be8e0ea5d62b057e2ff65367991d9711d1c26a net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
d7960514f653b2d82f5ebb3e8cdcd945760e7d8a net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5699378c865f5a51084a2c4902b2e2f453c3152d net/mlx5: Adjust log_max_qp to be 18 at most
281cce48620c578f473816e19dccca270c6fe87a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
5b2c812a796978183c03f29c0e25f6a597cf2e3d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f7d340d29a8d3b512dccc2462c6b82adc4536d7a crypto: hisilicon/sec - fix auth key size error
9917233b984c27f4f249f3daf4687b473aabbed3 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
ef8ca4684dd8c71cb509e6468879a7f89341bcab ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
290867e254718c78fa771629eabd46c191a93707 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
87e8328e885b847bd2d30c7738cd00feae539f65 netdevsim: fib: Fix reference count leak on route deletion failure
a87f3c0ea7e84aa822f069830638506c7cb4f1a9 wifi: rtw88: check the return value of alloc_workqueue()
541c50c1f97a3f76d271368f230b4fece72d8a0a iavf: Fix max_rate limiting
dc351580dce3bd5fbb03824a4db760cf7a204668 iavf: Fix 'tc qdisc show' listing too many queues
6e25bf32a1fd43fee09292c55caab8c92bf00d92 netdevsim: Avoid allocation warnings triggered from user space
b3b5669f96b5ce6661d7af1c8128c3adab7e99d8 net: rose: fix netdev reference changes
356ac1becd90c81390131a6d8e65b92e0b9068a8 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1d7ad05197ff170ce3f15d015a9d56c17a9a1996 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
49624a476e34edc86d6088d4afd51abae80d46c3 net: usb: make USB_RTL8153_ECM non user configurable
ad45a139cb1379bd7c86a133d2848c7a128132f7 wireguard: ratelimiter: use hrtimer in selftest
2fb2b6edcd865bcb6c32d22c98572a3fcf1b9472 wireguard: allowedips: don't corrupt stack when detecting overflow
c134e84dd9297c07114930828d18b8b57f0cd0d6 HID: amd_sfh: Don't show client init failed as error when discovery fails
01d0438df4091d40fe31860630d96daa5e5adab0 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
05def7b0fe1ec5fb9f29de200def0ff25fec47f0 mtd: maps: Fix refcount leak in of_flash_probe_versatile
7917f3dd0e9842c59ef7c5b32a06d5ac9662264f mtd: maps: Fix refcount leak in ap_flash_init
da2e513bb7e2a8b2827ef1439d821587de8d0934 mtd: rawnand: meson: Fix a potential double free issue
e5a405c8b2b28a8c8b304da7cf51a1c1af7d4276 of: check previous kernel's ima-kexec-buffer against memory bounds
e7306512207625ce62354524458a586aec750cf3 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
ececa9a21f54bf7b18e67eb145cdaac66d955b93 scsi: qla2xxx: edif: Fix potential stuck session in sa update
52a649069a32c50643ac40617b52be57a1dab108 scsi: qla2xxx: edif: Reduce connection thrash
ea8f2cdd1d4a7c748732cd10d7b8d0490691398c scsi: qla2xxx: edif: Fix inconsistent check of db_flags
1d72b2e9d13e67bbe5471798ee53d2ce4294909a scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
e2dc5c6dffb9a2d615695f1435417164ad2b0567 scsi: qla2xxx: edif: Add retry for ELS passthrough
a1bf58000364b1f62c920969fb70e95df02c5c70 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
9649a04b2e4e2c5eff7825ed5ecf7b456417a855 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4c380de65aff9e90fdad39c572df3a159cb2e15c KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
64c1f6c2cd91a7937fcaed83bdfe8c07436a516b KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
cae10e7f124bedcfa1a00af4c42b1e0b7b295d54 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
86f606bba79208e53d24addf3a4347aae4bbbbec PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
88e13343d9fccd1ebbda09ad5b07ad77b1209471 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
5e7decfa2171fd386d83052385db7f1d890a336b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
6a0bcfb127ad9df98630b4984a3112ec211cf56c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
196ce4e234f7febd277d0210a935f2ade20708a7 mtd: partitions: Fix refcount leak in parse_redboot_of
f54fe4627566b2aad16fe7351e9e490738a31502 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
73e34f88568f494843b6a4a7e4026b58c77fc890 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5ce1f5446bd86b85229fda18518b1bb5f63f470a PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
8fcb243ef68671935edaf84f377221c3b71c3189 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8c1344f655a816d9af13e01f9ce8c7a85e47ee33 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3b568d2858f8e14fdf73ad4ff2073193c782c8f9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
376bd7f3567c03b3566a9cfa67718f1bab7a1193 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
372202d21558f10cf8627e0e417288d74f1a122c usb: xhci: tegra: Fix error check
00ba92f7e45873441d1ed9c72648b1b89fbd28cb netfilter: xtables: Bring SPDX identifier back
de6c6b09383004b353d55a5e9e9128e3eba17f6b scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
6066781d009c11acb8f3bef2f7cbf162766ff6c8 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
0314fdb30ac43393854443f73b7cfa8cedec5a14 scsi: qla2xxx: edif: Fix no login after app start
c6ef741f82339e5386be08a98991f2ed247cd5c2 scsi: qla2xxx: edif: Tear down session if keys have been removed
418db47d727f93a19e36d6527f578c6ad16274b3 scsi: qla2xxx: edif: Fix session thrash
92474dc2d35fc14dae835ad455ebfb236f96033e scsi: qla2xxx: edif: Fix no logout on delete for N2N
9d1c99053e7813cdd1e1dd79bae2db020742f8ae iio: accel: bma400: Fix the scale min and max macro values
f1e2659fc8e6470e96f314f8219372f8465fdcaf platform/chrome: cros_ec: Always expose last resume result
04be695ed239cd0bda8ecf39a4a150a2f0313930 iio: accel: bma400: Reordering of header files
d6d28ad2a323c3a602dbf597e1c2a12e3a02d325 clk: mediatek: reset: Fix written reset bit offset
7ea52e195b47104f86c1ffebd1a6ce31a23dd208 lib/test_hmm: avoid accessing uninitialized pages
7f7343cc72abde1b1267a5148937c63428a02b8b memremap: remove support for external pgmap refcounts
9793804a60749a5b58b8410104d54e4626d45a06 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
2987645c250fe832de144078f00359efe0ca9b78 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
f60144e1fd2bab5ee4b5f5b5a83546500c1e41b6 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
9fc19e2197248bd350888e392e67773ab30f5fed mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
9d2a85ceb495f8ab321d4733e1fdeef9a880b6da scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
834e1ad2969e7f3d7d10486d8f9e0da375f743ea scsi: iscsi: Add helper to remove a session from the kernel
bd6c1aeb24a656de0dee794ece84bb077e0610bf scsi: iscsi: Fix session removal on shutdown
0bcfd7eee0f966d578d53278b98e7a6930ce34f8 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e80af6c0021efbff9660beec1998dfcb21cf027a mtd: dataflash: Add SPI ID table
4d3f20ae71e653edd08ff96f394c92144e9f71f6 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
f0fe20328d4f955ba40da7f52e9b08c2643b43ed misc: rtsx: Fix an error handling path in rtsx_pci_probe()
00b8ccc4a89ad16b07785776652bb793b8df4c16 driver core: fix potential deadlock in __driver_attach
860bbc16fe57339b982650f3160c61e851509699 clk: qcom: clk-krait: unlock spin after mux completion
43a6238928e61d0420ab7110916835e9cd3eaefc clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
ad45b3ab9e225e1923b73b6a13eeb928efc96e0a clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
7612d893e970a1a1d88a401f45053fdc49a1727b clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
51a102c2e0cbf8e6594e54d823020685c892bda9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
acb67c1c3d90fe8e24babe22c46bd04f0d39d31d usb: host: xhci: use snprintf() in xhci_decode_trb()
cfc4ad377273d463adf50c5ac33294917f8cb031 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
65a03bdd699f00d9dbca3fc1d0e4020162c99975 clk: qcom: ipq8074: fix NSS core PLL-s
10674cfbef2f7b1a151f7406b95b453f0ba67992 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
582de20b8ef1b5aee2c517031db5898bb4f64df6 clk: qcom: ipq8074: fix NSS port frequency tables
c614529c894bd201ebdc3c1ea20fbf253387b9e0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d42aea0e986b726781809e7933614f83bcefa439 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
6016aea97b95baab6cc9defd2eac9f53480c1b51 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
2416733cebed03d47635d58ef967b3d73fc49812 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
89f6c33fea9136048994c98c013b8cb81dd5850a clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
7aca59c28cedf7d565d8a80e1b4050aa295b64e5 mm/mempolicy: fix get_nodes out of bound access
05ffa016528af77328fd4967868f4be587d554da PCI: dwc: Stop link on host_init errors and de-initialization
efb9231e40f6361df09a2a4c5110ff3eb9de110e PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
c08bd680c2e95e3a8c8b15e2bc06d4b1fe2ba5bb PCI: dwc: Disable outbound windows only for controllers using iATU
721e1cae27e7b3a44529fa3f3dceca64ba5c246d PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
003412487490fe196a90fc970f3147974fe43971 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
0d90355264368e5df8d3dadaa83c3cbdd814fb3a PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
8d62e0a007010d37b33e22c7a40626a7a0312baa soundwire: bus_type: fix remove and shutdown support
9dfbb0b900e5ea450cb7df7f6d4c20f2aa72a479 soundwire: revisit driver bind/unbind and callbacks
fca026e1fbc9adee9776ab487d9dad635b0660ea KVM: arm64: Don't return from void function
17fea5502c0b93d14620d1834a68413278bb429a dmaengine: sf-pdma: Add multithread support for a DMA channel
91fc0aa75140f0df9bfca7760491e34c528b31c3 PCI: endpoint: Don't stop controller when unbinding endpoint function
047aff5a17bf40786386989d604fbf858616b631 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
66728c2a28b1dbec33879bbd7177b59d02995b3e intel_th: Fix a resource leak in an error handling path
73a7bfb1976d902610d8700dd0166b00878a07d9 intel_th: msu-sink: Potential dereference of null pointer
725d0729f933bc179fc00f7276885823da03bfb7 intel_th: msu: Fix vmalloced buffers
1a1b4e93f8fc963e6e44a05f4cf10445124a5885 binder: fix redefinition of seq_file attributes
48df63c4cbb2abc73c5de08963212a063dd4fc23 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ff0bddcb0096c586c29a87082f8626e703e2a1b6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
07c8c7041dac7cb52e84e29ca2e22500500ae40e mmc: mxcmmc: Silence a clang warning
7a0dd23f4c40fe3737820c5f23f72724e8a49215 mmc: renesas_sdhi: Get the reset handle early in the probe
de62c355864c9bc127aa30d6507060d0cba2a8a8 memstick/ms_block: Fix some incorrect memory allocation
8c46f6695c36a43f1835be1206dc0ba926bc581b memstick/ms_block: Fix a memory leak
a4f50eb52cd40f5ace5ac13e750da31a72509cca mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
910b81cc910ce80e1117110028c72b6b7c79a580 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
4b3fb12be9fd8fede70f763ee1dd7be64c9dfc02 mmc: block: Add single read for 4k sector cards
e7e3ecb9fe924558f84c0643a3ceccf7ecb3d44a KVM: s390: pv: leak the topmost page table when destroy fails
cb12f8dcfa0c056fa171e147820afa21ab0bb8ca PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
161c21cc830c9358546fb67dbf4bbed4e5679ec6 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
5ac0f724fc3195ad6c1955c53eae8bfd48c00b5e scsi: smartpqi: Fix DMA direction for RAID requests
664e6b75219ab228fa70d71288b4d39a9e2d4288 xtensa: iss/network: provide release() callback
aaf9ee941d3604a89195f3d4b087e49fb614c0ca xtensa: iss: fix handling error cases in iss_net_configure()
b39e2d36233d19491aa429c672f67df78103bc19 usb: gadget: udc: amd5536 depends on HAS_DMA
b9a25814d1dfc74360f7bc2ceb4a0c44d3cc0f38 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
bdc791bd475a25f11a603a031e07cbcda78f3cb8 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
8f13aec67925c12901b97e618d7ba6e2ea1629f7 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
3506b0d823e80a0952ec45f452d39e099e583e0e usb: dwc3: qcom: fix missing optional irq warnings
3bd9badaf712d6f493bb5e996556b79b3dfb14d1 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
96473f5f73b4fb3bd75abfc65200efff14633d74 phy: stm32: fix error return in stm32_usbphyc_phy_init
8983a162032eb6fe2014f9dfd32321dc82a4c244 interconnect: imx: fix max_node_id
4efd284b9f26474247de6fa0d15d9a1a5c624553 um: random: Don't initialise hwrng struct with zero
dd07a49dedefd0a81e98dd02937f4062464ce8dd RDMA/irdma: Fix a window for use-after-free
24385cd8b90332588df255db62667272fdf901dd RDMA/irdma: Fix VLAN connection with wildcard address
48372b359fcdf92e4afd23811a7a29d61322eb25 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
8bf78d697231c74d7f4a78ff474401c3229e2599 RDMA/rtrs-srv: Fix modinfo output for stringify
585e34197a07ba75ffe59fa03564b1c95804417b RDMA/rtrs: Fix warning when use poll mode on client side.
d2bec2e779c36a46f0eb323893f7d0979ae95ea5 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
c4803edaedd84777c846873b0e2fc9c98e39a4de RDMA/rtrs: Introduce destroy_cq helper
517d79ca3333ca1dc52f03f02172b5511298b15f RDMA/rtrs: Do not allow sessname to contain special symbols / and .
f73175e945a7a44c8b9883a2e27b0b302a9bc181 RDMA/rtrs: Rename rtrs_sess to rtrs_path
0a9a96cf67b7ae72289e3061541924d917ad1382 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
accdf65c239354dcfde0063fdb957738e73d952c RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
c9a1c165bc2224c40fd03dd5009ddc06c5a2799c RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
0a39c8e2a989748554f809d9a8bcc2737e2f3e05 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
8b0e1095585c99e89fb940aa7f617409f57fca9c RDMA/hns: Fix incorrect clearing of interrupt status register
ef13e4fa11d0f6c0df87457a43e7aaac57bc3160 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a26bc630cb4c5d0abb6e6e6ddafb2c46034557a0 iio: cros: Register FIFO callback after sensor is registered
a770aa7ee0e6371bc63f847899ad5ed507d83f74 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
0673d74b71e3db75e90cc37d0d7878424e579e72 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c85df2fbdbc97f9879bbeaa71f09b7ffc16ffdb1 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
08e765da6a2f8ba0482405c82942d7d6a8b3a275 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
aac69c7991d5ac5f35bd503609a039493add3f51 HID: amd_sfh: Add NULL check for hid device
a9665ade3b2a8a26b751035b9db03584d2548771 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
bc015afee97e360c6ad7dd47fd77740754e8c462 scripts/gdb: lx-dmesg: read records individually
f30acbb2fd1f6a11a11143866904edf7deb83c45 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
dda2563654af50a299d6bd3305b74ac8b6c12b57 RDMA/rxe: Fix mw bind to allow any consumer key portion
b36549f3bda961fd4788a3f44c9bcfd0f6c47efe mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9ceefc3d217b944f813349f458ac6c891ae2b548 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
77211851e2332816d70faa6ced8113ec580f4292 HID: alps: Declare U1_UNICORN_LEGACY support
90525bd2d982736a03e46a3642207b132db74793 RDMA/rxe: For invalidate compare according to set keys in mr
9b62af2809df1158b3ccd02f204e32812a7b90ae PCI: tegra194: Fix Root Port interrupt handling
4aafc634ba94a8219193f5b189f45e0a69d55ee3 PCI: tegra194: Fix link up retry sequence
94f98f5510ab6c9a0c16e0f12e2f7070190dead5 HID: amd_sfh: Handle condition of "no sensors"
ce695493619bfb612715c31a8624158a03edc019 USB: serial: fix tty-port initialized comments
61a800d6c5875dea7f98a48b8e43dff223b6b240 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
3075bd5786c839a208cac7967b45a666d0f94076 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
5dcda3ddfb3c6f4d4186228b1e241c5187b3fc7f KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
25827589aedf8dd2bfec7328e7db2bae116531e1 platform/olpc: Fix uninitialized data in debugfs write
a5c1579c360a26a731ae66fae0a4cbe2dd1cf542 RDMA/srpt: Duplicate port name members
2c7e8b8bc8985632e8d0c50e734677b678bb68e4 RDMA/srpt: Introduce a reference count in struct srpt_device
5dd9e48f00c78355d773fefa5b56f4a6b739488a RDMA/srpt: Fix a use-after-free
4c5c48069c6b032afc2f21655d1e1a05c5d6b547 android: binder: stop saving a pointer to the VMA
75d65ff8bbe731579a66fe7d2689af2b80eb02a3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7b3db9151f1debcf3e000ce022c577593c6f09bd selftests: kvm: set rax before vmcall
5f938368e115738aaa9cd893f49bcbd0864c2c54 of/fdt: declared return type does not match actual return type
e03d5463a31d44461dd96fcb48b5a2f6e0d04bc3 RDMA/mlx5: Add missing check for return value in get namespace flow
c2046f29f6e64317a54917c4d7633e6f4a8567e6 RDMA/rxe: Add memory barriers to kernel queues
47c767808aba5187d31ab047ab4772bfa7cfc3f9 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
df669c491ef551269234e041f1700c3d331eb7c7 RDMA/rxe: Fix error unwind in rxe_create_qp()
1040494aa4570921a6be0e0193f58d1f2b1d3e12 block/rnbd-srv: Set keep_id to true after mutex_trylock
438f7d6917fef822f31e9fd1060defd3ee4a9fcd null_blk: fix ida error handling in null_add_dev()
5dd64475e5ba8f219eede3a2df5e370ce5d8d3e6 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
e9949bf5c45bc4044f2e2a11bdca419dd5ff6d80 nvme: define compat_ioctl again to unbreak 32-bit userspace.
127052386e71db387b07c8fb0b8bb95d4c975f4f nvme: disable namespace access for unsupported metadata
f582ada27619d40710172e9a71b91065c2208728 nvme: don't return an error from nvme_configure_metadata
8d534a138e8d3533ebc68e535d39259e1c9052e1 nvme: catch -ENODEV from nvme_revalidate_zones again
fcbaaf54aafe23e236fb7c6ef68f8346bcafdf61 block/bio: remove duplicate append pages code
774b8c987bd47f2859a74c0e49cf173103d21db7 block: ensure iov_iter advances for added pages
6e729fbbd641ac6ae9684dfcf64466c79012e148 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
dd489b3490455f7238747f4484dcb98ec48be919 ext4: recover csum seed of tmp_inode after migrating to extents
4fb5b2b5d46d085093c2276d716091ea0675ad22 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
02eadc1a29f966a1dc28069b4e1f6f77421f07bf usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
6acedf2acf49993fb4a1a19bb1eb0d487eacab16 opp: Fix error check in dev_pm_opp_attach_genpd()
918ff36aa87f4b00f58c8ed2a5a31b171ca876f4 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d2f6b3616b94d89815f644ebdf2a3f85256e808f ASoC: samsung: Fix error handling in aries_audio_probe
25e06e208f833b9efe4e8dace3e8cabf05db04aa ASoC: imx-audmux: Silence a clang warning
776b15ad419e6ab33728463b17ffd7288eeeb5a1 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
fbae2f43a73ab716c774907220c2d3c8ed7f1064 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a49283027059ee131084273c3b85582d45a01adf ASoC: codecs: da7210: add check for i2c_add_driver
6ed5ca99b02a4f8a4da17ee85b7678e397a82a09 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b8349fcce5de3ace5853cf86e638eb70e57d3ab3 serial: 8250: Export ICR access helpers for internal use
e25c2718c9a4e099e3c4683ef83367dc26f4b5df serial: 8250: dma: Allow driver operations before starting DMA transfers
c6dd37c3181208a7cca657f3500cb6b7ae00dffe serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
71d63fadaf9aa0790868de09ce41848795e40cc4 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8b8b1ef3dfdb4c89db8782086ded86bd07c12694 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
50e928bd473f3ea82235cc1a392e88670652241a rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
850defb45406e2008be8fb5943b71a4e3aade537 rpmsg: mtk_rpmsg: Fix circular locking dependency
1f085ea1d3565805a39bf4c519104c2777472ed4 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
a920842245085f971ef7e3845977bc16dd61e126 selftests/livepatch: better synchronize test_klp_callbacks_busy
148a3d0c0c238ba3e31f06dedf6c4b7956ac0cf3 profiling: fix shift too large makes kernel panic
bab7a43c52209ad4419b14cddd4f80e96ca574a5 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b39495610e6d805575bde80ad6d19017a7d8461b ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
9de451743cecae67c6adf8cff3212ca6fa30c646 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
3ef74ce0c64d2c4d6a14f56124af5c637cd1a976 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
b70a74ada6923a1bba881015fc908ba95cb96d72 tty: n_gsm: Delete gsmtty open SABM frame when config requester
e3eb5e63d0ff7b68dd3ff9a4bd4559e15f03e494 tty: n_gsm: fix user open not possible at responder until initiator open
9436d3424a0fe855535b781d523c3c53db80b07e tty: n_gsm: fix tty registration before control channel open
c0bae97596fd9530d77508d3718ce2206d9f0407 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
bafae1c9ed85b7e2899d12f55fb166a573f509ff tty: n_gsm: fix missing timer to handle stalled links
a7e13c19a61bc38af4a2612143e4ed442ee54285 tty: n_gsm: fix non flow control frames during mux flow off
c9e03bec07f9f2d904590f3fb2422fece943b7e2 tty: n_gsm: fix packet re-transmission without open control channel
1cc08b742abb660e24e33206b9ce1a81bfdbbe3d tty: n_gsm: fix race condition in gsmld_write()
0931571c5eda648386d37cad6a5ec555af250d5f tty: n_gsm: fix resource allocation order in gsm_activate_mux()
89f41e1a120e54ca036466115f8265c8de1c6116 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
28b67718555cdcedb376458bce6a6a8ea462d037 ASoC: imx-card: Fix DSD/PDM mclk frequency
383df04da0d9713725ed66e54b95e404ffb879d9 remoteproc: qcom: wcnss: Fix handling of IRQs
c505dbd59518f477ac23c6c66f910907c4a3156b vfio/ccw: Do not change FSM state in subchannel event
113c068405c76b6bc69430eaa4b1b037efed2b5c serial: 8250_fsl: Don't report FE, PE and OE twice
23e9e817bba35494de68484fe09224253ac15a8e tty: n_gsm: fix wrong T1 retry count handling
31d950d373d3353489cf1420d1196de68ca78175 tty: n_gsm: fix DM command
07574a6fc7a16c3d6cf1170df138b24c46e55310 tty: n_gsm: fix missing corner cases in gsmld_poll()
39d1ea970f1566398a129eb297c12c1fc2cc636e MIPS: vdso: Utilize __pa() for gic_pfn
f328a0f5baf0085a90c34f4b5e6e404fa9da83e8 swiotlb: fail map correctly with failed io_tlb_default_mem
048563f6f68d02af4430b8c4492c991dec8e3948 ASoC: mt6359: Fix refcount leak bug
3e0ac0b2009ad43728326e9ec7ee5442bf01bb01 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
6c1e406efe0166d2c9d261ac8259ad7cd6e27c59 iommu/exynos: Handle failed IOMMU device registration properly
6e63b751a45db51219a8de48355cd626eb66f0a1 9p: fix a bunch of checkpatch warnings
8e25923459885107ab5aef450819b953e7336941 9p: Drop kref usage
0981ffd0a63e1719d69d40ebf2bc096140b24f6a 9p: Add client parameter to p9_req_put()
02ed47fc0b5068c47dee629ea224f4c60aff294b net: 9p: fix refcount leak in p9_read_work() error handling
058cf7790b98969b349ca2a3be51e1906dc3f818 MIPS: Fixed __debug_virt_addr_valid()
603182c5757a47ede6805ff8a77a65ec0f34275d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7a1702d438ee382eb7857b2bf6f24e7496df5e87 kfifo: fix kfifo_to_user() return type
665d1a9f13c5d109184417b44143348bc438ff48 lib/smp_processor_id: fix imbalanced instrumentation_end() call
c2ca3b90e235cc1fcc7dd53c5ca96c4f409d6081 proc: fix a dentry lock race between release_task and lookup
0a50e9e3f8ab428c01f0c13051ca4c1a14fc6fba remoteproc: qcom: pas: Check if coredump is enabled
ec4f19af2df346181c6da8d6dbb53e43da6f7a5c remoteproc: sysmon: Wait for SSCTL service to come up
3d6a78dd994fca7bc19ac3d24fb1fe3caee486c9 mfd: t7l66xb: Drop platform disable callback
180d109075079590e6536ffc065e2abaab8a2ef3 mfd: max77620: Fix refcount leak in max77620_initialise_fps
6cdb7c0f9aecd11d58aa24c117b27e723d8a71df iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ccb9e582d78dea0c78d0b39f82d233f9ea617502 perf tools: Fix dso_id inode generation comparison
c15d7f268d0618858c9f9bcac87c2fe9615d0ed7 s390/dump: fix old lowcore virtual vs physical address confusion
936b5b4f1ff87542229d2ff3958a01432ca6b2ad s390/maccess: fix semantics of memcpy_real() and its callers
e80af28a86946d94cd8925967d85432e75d5bf04 s390/crash: fix incorrect number of bytes to copy to user space
2d7ea7c6ca67889e1e55a81dce5355b77b4332c9 s390/zcore: fix race when reading from hardware system area
99e1a7affc6b1d39e101b2c7c19990ec65c038c7 ASoC: fsl_asrc: force cast the asrc_format type
3d4faf7c895b9efb9ee708f7e66737a0ffae559e ASoC: fsl-asoc-card: force cast the asrc_format type
d7697ecb9d96b2fa64bfb604a02234d5093517b9 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
a9153bf76a9a00db0305a51a77edd1281365317f ASoC: imx-card: use snd_pcm_format_t type for asrc_format
e3c31237005c75f522ff44e8a8987fad00a05fac ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
4ec5640e170d3637f8f1699df8bc3ed5d9a12dea fuse: Remove the control interface for virtio-fs
95669324eb17625613779f3da6ec2f8241b53bf1 ASoC: audio-graph-card: Add of_node_put() in fail path
fcedee881ec07dfebf35998b750658fb7f92128e watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
937138787d80b25eee1b678c0035ef02543cbcd3 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
62f339006562659acefdabeb487adaa44668285b video: fbdev: amba-clcd: Fix refcount leak bugs
741203bf3c8856bd63715d44864566c8db9aa6bc video: fbdev: sis: fix typos in SiS_GetModeID()
c911d17440b250cc03f1f4cb7750564d58f45d8f ASoC: mchp-spdifrx: disable end of block interrupt on failures
dbda4187b2b3d5aa10c8d40a13b0be36fba598f0 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
f4b063ecba6ab64d32310540b0dcdeb600db473f powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
059340371e08ceebb4e79a32a4232ee48e82f94f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
7e33eca1b469733f7169bc38509a2d8f11da385d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
395a0bc72a5e627d7b220b612b1504700b0f631e tty: serial: fsl_lpuart: correct the count of break characters
d363095260423a51170150db880084c62d0c1226 s390/dump: fix os_info virtual vs physical address confusion
a8ca854410a0cea98edea7785139a75dacd51afb s390/smp: cleanup target CPU callback starting
19d00c29063e88470810ceb57fbf73516594f395 s390/smp: cleanup control register update routines
a3a4c6d68a0018f69840873341a8691edb8c2ff8 s390/maccess: rework absolute lowcore accessors
2074cd51459abd984a838ef941000e5607bda140 s390/smp: enforce lowcore protection on CPU restart
31f113f0523d99bd6b85f74fc03e51be2e642417 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
320040809b8cf141898f0ebe44fafb277d19352c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
152a4bae0764063952e9eed395a928291974f2a8 powerpc/xive: Fix refcount leak in xive_get_max_prio
f4912f3d1468efa76a5d058f14134c7a8b5a865b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f59816863a7afd0dd92619afcd39d92c2872faf5 perf symbol: Fail to read phdr workaround
0f0dcffb7b301b2918b847891ac3a1ae68fb8bb2 kprobes: Forbid probing on trampoline and BPF code areas
e55206356984bb9394052059a8d53037ea6afa0f x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
7c9651744890db1cce2915a445071ac0a8202ec3 powerpc/pci: Fix PHB numbering when using opal-phbid
b0bd158640e307ac97d746030de319fc0a73b5c0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
52f511920528de1ef85b6c7dd237b00a3a4d0c28 scripts/faddr2line: Fix vmlinux detection on arm64
7e38df41efb638466ae9bda0386cd0019985a98c sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
ae8248633a66137136496641784ecc1fd6f86317 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
e9cd0c9c1ecfe71d22bae37404f67fd677aac6f2 x86/numa: Use cpumask_available instead of hardcoded NULL check
73f6a387ae4efa10eeed30ccd7ece5f2540db9f9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ca0b13063a5ee66712365e3dab2d923bb80280cd tools/thermal: Fix possible path truncations
7bee5d0c43f3762f00ca3d6e774412adc9191b9b sched: Fix the check of nr_running at queue wakelist
63918d2235a63b9b3115890fba6ab41fec96988a sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
ef70832bbeb85e1461ca90670c1e8ad116c1d8d8 sched/core: Do not requeue task on CPU excluded from cpus_mask
758fbd4913d6a38a116abd9328e1168fae0338f8 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
da7523278af255978656c4ead519f53d20832207 f2fs: allow compression for mmap files in compress_mode=user
d0e105a41f2125615c859dc88be06d9df61f5f32 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
e4c66a12121b47789ae16951fe6bad1b982cddd8 video: fbdev: vt8623fb: Check the size of screen before memset_io()
05643433e919a9bc3a7dce806bf2903cf8ef5a25 video: fbdev: arkfb: Check the size of screen before memset_io()
b0a91637103f6f02ea5d3a98959fdadbd8341974 video: fbdev: s3fb: Check the size of screen before memset_io()
69e9137194c8487c412de3c98d9e01ca10c9556e scsi: ufs: core: Correct ufshcd_shutdown() flow
3cbea1b9c379a3f97b6b2268e3f3d4ba236bb179 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2c4fe8df2092f27016dfc9f89267514468c617fc scsi: qla2xxx: Fix imbalance vha->vref_count
c366d3b3a363e9b9e7a138bc4d71b9bf19cb5dba scsi: qla2xxx: Fix discovery issues in FC-AL topology
201a18c24bc72a631335a6e71e968691b9c820b1 scsi: qla2xxx: Turn off multi-queue for 8G adapters
ba3f6937bc83780ffd7ad520827e295c35d3499b scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
46e9e911779adf4a88355f15b7500cc630e3c3d6 scsi: qla2xxx: Fix excessive I/O error messages by default
d3dfb1f91b2188051ed7883deabcdb37a28ebff0 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
433c42c7791726c83f8cd374153079c6f9faa61a scsi: qla2xxx: Wind down adapter after PCIe error
c66543803b4ffeadefa30635dc0ac486ae26f212 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
961c53218a075d2e8d3ab0322d887876486c5c76 scsi: qla2xxx: Fix losing target when it reappears during delete
4496e8bd138612a800691f532c01ff5a03b4c8a7 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
024c3ab6458e0b3f8d1e62517f9e62f2cf776b60 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
e6c505eb15e18c572bd024de0fdaecce20cc1404 ftrace/x86: Add back ftrace_expected assignment
33471efd7c9b665bc84670e2817ff9d069e44df4 x86/kprobes: Update kcb status flag after singlestepping
5447c4d96d9150600ba28dd37b7c01f7a175d245 x86/olpc: fix 'logical not is only applied to the left hand side'
e15eea08d75b4d73f56761a43f218ebc75c9f629 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
e6565c606a35268907ae406bf9db74969793b514 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
982dc57dfbc7821374e6b7424b1b048e494c6127 Input: gscps2 - check return value of ioremap() in gscps2_probe()
3774e87b7dbff0eb77ceba0e32534ba0bc270823 __follow_mount_rcu(): verify that mount_lock remains unchanged
e25c9fac727a811fc9778cb9d1fbcaf2b6f26879 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9de83c5aa09713d130655ecd5cce67ae314842a2 drm/mediatek: Allow commands to be sent during video mode
972038fcdd500bdfb74f58894efcff379fc342eb drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
5855fac5ebe77c3a9d897286f4e88eb133885293 crypto: blake2s - remove shash module
f09c3568a5a778fa4bbc2234c7e33cf2b1a2a35a drm/dp/mst: Read the extended DPCD capabilities during system resume
4bde467a3caae44a77751b43f64c2d464ccbf962 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
b78ee39fa855673d7cb9607880083d2500583ef9 usbnet: smsc95xx: Don't clear read-only PHY interrupt
e00a0c36cb0700fe8623b9bdbf4d7c19b806e103 usbnet: smsc95xx: Avoid link settings race on interrupt reception
15fd20eb465ba0b8ff9a576fa70b804ed39c9536 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
2fab2d76f83f3afe5d1dfc70fd436d25f037e5f7 usbnet: smsc95xx: Fix deadlock on runtime resume
0438b277b4aec1b5b4bc3fec799b160329ad9bce firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
66422d84c40680dace0972ff71f00630e37644e0 scsi: lpfc: Fix EEH support for NVMe I/O
a347f1af29a3a21897c123413097e549319ace79 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
056c3bb631a6e2ba0ba0e924f78abd4e1bec467a scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
c2c382efe069a62e1dde43ae212d0a1a6caf035f scsi: lpfc: SLI path split: Refactor SCSI paths
fe376f407868610903aa509327df803c93ad78ec scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
2fcf7bbfae50d308077c7d3171470d3cf67a2c8b intel_th: pci: Add Meteor Lake-P support
8e776b370425cb0429fa26cd3994540bfbc6d397 intel_th: pci: Add Raptor Lake-S PCH support
954998d0ef78415b46e43b5af228604273b6a025 intel_th: pci: Add Raptor Lake-S CPU support
8fb93f88d46b2deff4ccd802eab7498d0174b9d3 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
17fb99bafac4791d3103519f4b892a8f98703f83 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
021e9956b4d5a3fe8b8e999182f2a047986a7079 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
ce36eabd2d23e1fa1fa0d0bd6f49670bb377fdf6 PCI/AER: Iterate over error counters instead of error strings
07bb59fad53db3675483ac6442cdca40e3395180 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
ef8832885260783dca9568c35ea2b187f9b8ea57 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
d37890cc2c7fe25028fc6459ea518fbbee402d97 serial: 8250_pci: Replace dev_*() by pci_*() macros
d4bcea89f0f0028e1dfa3000ff4b3ab75a2c6d79 serial: 8250: Fold EndRun device support into OxSemi Tornado code
6ade8dc1adc28e269e14717b0cecef35199a3fba serial: 8250: Add proper clock handling for OxSemi PCIe devices
90cf3e8b05c86508d61b365fe8842a0ceb40e01d tty: 8250: Add support for Brainboxes PX cards.
34257afc39a32762131f3e78cad7c36c8904d4d2 dm writecache: set a default MAX_WRITEBACK_JOBS
97a75f34e8fb7981e68e1ba69410c153b6485d9a kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
eb7d9a3fb30f1f92c9d128680047b5f2d7d459dc dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
89c4984c2b63a417ab527641724078b0dc56a9e2 net/9p: Initialize the iounit field during fid creation
c3bb5e29876aad0e5654e9aa1cfe975c89f0fb82 ARM: remove some dead code
898683c652b1d88c5c9a4ff67f5504243c92caa2 timekeeping: contribute wall clock to rng on time change
64a5e4b1633e8e408e8ccaaa3dacff2ae4c52fee locking/csd_lock: Change csdlock_debug from early_param to __setup
03f20973eafbf99ea46ae95c1cf4df2af4aff2a6 block: remove the struct blk_queue_ctx forward declaration
8a7f51a8c4ca8006b7399e0e8c878d97ab9d271a block: don't allow the same type rq_qos add more than once
c2e63cef2f71a94747762760c1c116f1a6276f21 btrfs: ensure pages are unlocked on cow_file_range() failure
1ce2d870aa3aedb2692710330814729f30309d1f btrfs: reset block group chunk force if we have to wait
8fd90acb2768139cf4cfb296af29c7fdc5a308c8 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
8f8a0201d86d03824b35979cc6b85d7af84fad7c ACPI: CPPC: Do not prevent CPPC from working in the future
fd7a85e95c76f2cb19e5a6f9050bafdc2a7aaa53 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
b2a943f217a65962ea6a48cdb1b7fe313a39a378 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
e685c4b69a511767e846b3b788ebecd9e849b373 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
bbb3ed5bd8e103686fc7bd8aa9fc0e71f973d75d KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
00359b0d6bd0bbec361f6ad2a314e04071bdae4b KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
bab49bea07847e2e40ea861a776ade89543113b2 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
21eec76cf95e307a0a7a17c2af1608470f59e46d dm raid: fix address sanitizer warning in raid_status
078654d014f7f536ea965a54c49eda77d9f20d7f dm raid: fix address sanitizer warning in raid_resume
baa2aca146d7769252a5ada03870adf4448531c9 tracing: Add '__rel_loc' using trace event macros
5ff81ce31c8ce29df10ffcaa250f32558fd8e52e tracing: Avoid -Warray-bounds warning for __rel_loc macro
ecc058097c1029a3ff7c05ffa0abb6532622ab17 ext4: update s_overhead_clusters in the superblock during an on-line resize
aea1c7082ed840d2238cd4034845218ccb2d296d ext4: fix extent status tree race in writeback error recovery path
70234d0742e32dfdb06cf4b7670ae500f4d2af4d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
9171e53adcea896a93a17da1b3154b6140686408 ext4: fix use-after-free in ext4_xattr_set_entry
938f906668820644ffe086bc550723a4205a8a55 ext4: correct max_inline_xattr_value_size computing
d4ca75d1faf79fdf2140700b7035814c4c86c488 ext4: correct the misjudgment in ext4_iget_extra_inode
01cf3c78bd8eb04c4cf4384e0528677576e2abfc ext4: fix warning in ext4_iomap_begin as race between bmap and write
3b2a2685d0782f6e8d77110cf2d377fb5c25d5b7 ext4: check if directory block is within i_size
eb6eaf149cfa4ec31baedb07b363652115a9276c ext4: make sure ext4_append() always allocates new block
7ed0a1ee6fc104b51b9a575e1d6127338a53e117 ext4: remove EA inode entry from mbcache on inode eviction
f63445a4a1b2ceb61da42e66d2950e0220beb34d ext4: use kmemdup() to replace kmalloc + memcpy
3790de0d36e7e1a71d445a9909f5ed143da92108 ext4: unindent codeblock in ext4_xattr_block_set()
1b517f4bd8211d0d0e3b32dcde49aee024e40e36 ext4: fix race when reusing xattr blocks
f52955013afc1f5982c27590603530327f63cab4 KEYS: asymmetric: enforce SM2 signature use pkey algo
43ffe41eec225c2df05e6a796c5509c3954ea510 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
2a6ab785e72a464707dbeb37f3cce961cb00cfd5 xen-blkback: fix persistent grants negotiation
dd5d6f98720a6e4d07443a325617b8aebf886192 xen-blkback: Apply 'feature_persistent' parameter when connect
f3cc602b92f852e65e82b1d872f59dabbab3dff2 xen-blkfront: Apply 'feature_persistent' parameter when connect
27830f41b16d2ecf97e544a4c84cd5612206564d powerpc: Fix eh field when calling lwarx on PPC32
3ff14faa3a9d558e8a9f136f5a1e8eec58a54b3d tracing: Use a struct alignof to determine trace event field alignment
9c2997aa65000a026692ff0087916d431644a9cd net_sched: cls_route: remove from list when handle is 0
2945968be716ae8371da384bd8d1316072fe6679 mac80211: fix a memory leak where sta_info is not freed
584f76423d80d8bbb34e6141d3aa116bdec5674b tcp: fix over estimation in sk_forced_mem_schedule()
65fce2d16f3034ba8cb3f8699e052659424d5830 crypto: lib/blake2s - reduce stack frame usage in self test
f3ea727a201e89e2d5b0a4904ec9e94f4e39ae17 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
45c3720b5a080057eb51b6f6bf428c1d166bb91a Revert "s390/smp: enforce lowcore protection on CPU restart"
50781c578e113c76fbc627a62e4537dd93f84782 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
26fb42b7ca9ffb6ed03a249b48f6f108a364769e net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
27e22c4213d7770afae2753bed7abdcea8b7c90e drm/vc4: change vc4_dma_range_matches from a global to static
37e52903e37e94776cabae03eec70097b906bb3c tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
96751a963ece54ec0881743acc0fb6f68df94c59 drm/msm: Fix dirtyfb refcounting
598d90bd80f35d98d7dd70ad692943868bc3871a drm/meson: Fix refcount leak in meson_encoder_hdmi_init
20ddf6079189b46e9d6f0c8a59c9eeb5f8cf9912 io_uring: mem-account pbuf buckets
c6d10330320497fd692abbd1481e4fb733c16d1a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b31985d95b67b1cd61a5070434b277a07921f6b3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ce250f078c75fcf60184c8dbe9ed3c3226b09128 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
0676faf250b182ebef6148b49d5f1f9334b3f0c3 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
bae8338f2f5aa321a95b0c1cef1c6ed86eb2bfcd scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
55c638e3439a16ac7f69e67647e56c21b3d8a173 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring

--===============5320234975761272604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2455c8af441-9f35794ab192.txt

f53c32119a74c3fab7bf9f3c6a689ca3a6f7bfa1 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
e203c803a5b7142a86823513d7bbac4fb4b982d7 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
05fea7b1018a977cbdc22568c1cfef15f092abcc drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7e9018c18abe86e2a131ec29e02ff4d1fc6e08de drm/shmem-helper: Add missing vunmap on error
27168002544ed8f062930eaf7366d75f3b033c56 drm/vc4: hdmi: Disable audio if dmas property is present but empty
22f4dfccf4ce1cdcd843de455cd489f4cc9a0228 drm/ingenic: Use the highest possible DMA burst size
c466a66085905d6567e889a0eebd0c29a04473f5 drm/hyperv-drm: Include framebuffer and EDID headers
ffb34fbb70d1743aaf0f837e88d9e41750b7c699 drm/nouveau: fix another off-by-one in nvbios_addr
81d7b51f886f05b472fd37f52cbe96981dfe6b18 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
af77a174251e4f4fb2f6ad30ec549a59abcd4345 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
52afd4e8a626f81b5bfa143cbb9836cb63ef4f3d drm/nouveau/kms: Fix failure path for creating DP connectors
12bc1f17a9b933b2af2d3b0b36ff4df2f8e993e2 drm/tegra: Fix vmapping of prime buffers
7f1962cfbde3bf571b13c35e6cc8796a6c083377 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7b4124f20892ea4a6b658513fb959616e8023e9b bpf: Fix KASAN use-after-free Read in compute_effective_progs
5a0251b87fa898d7670e293b11d81c7135c0ef10 btrfs: reject log replay if there is unsupported RO compat flag
81951b116409562bf78222cfc8e74fbdb6ebc7a1 mtd: rawnand: arasan: Fix clock rate in NV-DDR
5f607778f78c5aa1a3ab29fee921e08425fca0f7 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
63ec1ad74cfa6ff672ea34c2b5431c31c1769687 um: Remove straying parenthesis
942f97d06a604516ae9dd1ca1cf70a64a78c8316 um: seed rng using host OS rng
9a066a93d89bec9b2ed94d9b08e656a926e7413d iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
8b162e5e0286eb237b975408d4f8ab0ec8a8cd43 iio: light: isl29028: Fix the warning in isl29028_remove()
0caa4dcbdb69d9075b8c5465b3a4efaf2dd1dcd2 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
4ab848ccba2f021ee7a46651a65544b8cc7378e4 scsi: sg: Allow waiting for commands to complete on removed device
87099f716370935eb9bcb8dc8f3d65443691542f scsi: qla2xxx: Fix incorrect display of max frame size
b4fc768498fe1f967f98b5b2f2da40e43c6af188 scsi: qla2xxx: Zero undefined mailbox IN registers
237f1c221a968a0affe4a05552526f6dadb592b8 soundwire: qcom: Check device status before reading devid
c3190d1c18d5ccd25d023e2654679f98910a0442 ksmbd: fix memory leak in smb2_handle_negotiate
e117e90f04929c07fcd71dc0f4078f5bf8b1ca56 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
bf243bd8a386c2041bb5fe9439f5a574d4ba15bf ksmbd: fix use-after-free bug in smb2_tree_disconect
b29ac5e2803cf95ecca84781c39976fe098433b4 ksmbd: fix heap-based overflow in set_ntacl_dacl()
cf9fb0adb5476f98160f4a79b00ecaa4e3797ce0 fuse: limit nsec
584451cff46bf96e068f0208769f97319214efa6 fuse: ioctl: translate ENOSYS
3a2484f7c6555968abe2119a7d3f0cda8f567b39 fuse: write inode in fuse_release()
06bc0f65244577b1ea6fe7015ebfa26aaa4042f5 fuse: fix deadlock between atomic O_TRUNC and page invalidation
a64e9d391fb260bcb0cd4c68b885a77cc5c68789 serial: mvebu-uart: uart2 error bits clearing
81ee124668184a2d27cc1500552c5945dcd10f8b md-raid: destroy the bitmap after destroying the thread
e65cee1a35132dd987980e946b7800ca366137b5 md-raid10: fix KASAN warning
dab511b60313a9b35b1d09e031901fb5cc81fa90 mbcache: don't reclaim used entries
b23783ea911f85997e69bceecc44217df97dfb5b mbcache: add functions to delete entry if unused
17f359b331d9941fc086885d86506471e1590d2a media: isl7998x: select V4L2_FWNODE to fix build error
ec51051950d35f7302c9662e4e315fcbd2dbef22 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
4751e7acae780c9b28044a7da141c7cba3da4ddf ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
20d59a406f5fc238f75f6ff49187dc26f9fa40b1 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
c7f58638715600975ed39b9c3f5d07d09f4b502f powerpc/64e: Fix early TLB miss with KUAP
2ad9aa54fb50325d30854d37cd5659206b9030df powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fd6b08d4ce36546246dd8c174fdbca79cfec57c5 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
2a5350d359949856d44b2ffcc162f91f2d3be475 powerpc/powernv: Avoid crashing if rng is NULL
5f75af74ebf9a69721f0fc0b82a190f982e5741c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
22f7dfb62587b2f5aae119f48e2ddf96541f6b7a coresight: Clear the connection field properly
f145f7d253f123a7b89b5a56410cf7157144a566 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
fed5ad99df23331c0a80e4748afbfebde14d52fb USB: HCD: Fix URB giveback issue in tasklet function
1cd7923b2659b4422674cda7b1691f6664376576 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6512e4f9f8b4852addcf41b4b42498020cc7dc88 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
4f657d6d28c624682df34cd3d30721877ffe3f12 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
af802565d5365be94ef1f894f276ae135cd890b1 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
46e46e0b34956e04092c948abf8b0637a160566f usb: dwc3: gadget: refactor dwc3_repare_one_trb
5bad23dbac2ddd57afbaf55c665a3402bd3ba62f usb: dwc3: gadget: fix high speed multiplier setting
b2f92176a365e59e5b0f6dad57b67f8a0d69c2c8 netfilter: nf_tables: do not allow SET_ID to refer to another table
cb2b34a78c485ec232062a30c847dd364f3e2e3e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
2182c5d1abd6b48172940c7608463c47d773eb94 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a7f659bb40bdbe0acda45652177d30c0b9e1da5a netfilter: nf_tables: fix null deref due to zeroed list head
dc95292670393c574c499dd249c8d5f9f6c7e853 epoll: autoremove wakers even more aggressively
d63f87fd8abd8ec16a9778c79bf52618a371faf7 x86: Handle idle=nomwait cmdline properly for x86_idle
bd3ede68b59c19b047b2029141f35b9d683eb5ca arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
e76363904d48b9ce4f4867b130fe6f73dbfcfc70 arm64: Do not forget syscall when starting a new thread.
c9aac3f948aee1a080a2c80e8ca9e9c7085ab610 arm64: fix oops in concurrently setting insn_emulation sysctls
0e28aa09d0f53999255bd4b1d5b93cc6054dacb5 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
7c23b347c1cd6ca648de2247adfb6ab017e60a77 arm64: errata: Remove AES hwcap for COMPAT tasks
4a12e02c8f70617d1d6a172b4558b1f556f05d37 ext2: Add more validity checks for inode counts
44db4c821d27d4cc0b55688385263a543874602a sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
137ed48596a642768a07d0721534b76b837a0256 genirq: Don't return error on missing optional irq_request_resources()
2d64d9c93b73ef47fea58d16f628678e6d146962 irqchip/mips-gic: Only register IPI domain when SMP is enabled
91bf9d8ef168da95e6d6b84c94a71ae13a08a142 genirq: GENERIC_IRQ_IPI depends on SMP
0d37ecddb2d6ff72d4dc3f427203b4106c9381b1 sched/fair: fix case with reduced capacity CPU
46607f53af5f1cb702e7bb6161d4ebee0d833253 sched/core: Always flush pending blk_plug
2801954e9c3999daf5abb844168f02fcfc8fb43c irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
4abc8cf8a0e942f24408929012cd2cd88d59d5ab wait: Fix __wait_event_hrtimeout for RT/DL tasks
4e1a61256f82506457513988449ed43c18a77b63 ARM: dts: imx6ul: add missing properties for sram
9d3d4971f4b5f19e912a37b102baa32872b80587 ARM: dts: imx6ul: change operating-points to uint32-matrix
ef1035c3f6f951b13d3cef0038b1a5a899e9875c ARM: dts: imx6ul: fix keypad compatible
3c66f8920d22ebfa19cc0bcb8819626079719c6e ARM: dts: imx6ul: fix csi node compatible
0c3956a7d0bd1f832266b1ddcdf0edea4ddf1636 ARM: dts: imx6ul: fix lcdif node compatible
bc315ef51590aba80908229bf22fdfdad72bac02 ARM: dts: imx6ul: fix qspi node compatible
6568f8b9f6162d775ea62ea8a45b52d50c53d04a ARM: dts: BCM5301X: Add DT for Meraki MR26
1db9bcb83146f591420f91ae545cafa6b75702a2 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
fc400a893e70e55843bd4b8f07d1ab3f8986a442 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
be332a302d82064adb9352fae9afad55261ab49e ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
6d070c91e41c2b48edb3af52d9616b14b3f6e8ca arm64: dts: qcom: timer should use only 32-bit size
4b8920d32bda33858a2f0ae2c7dfd512a66ba984 spi: synquacer: Add missing clk_disable_unprepare()
9ee9527b08b112d72d56287e6bb2d18dd75f7977 ARM: OMAP2+: display: Fix refcount leak bug
a54dbb5010319201fc6060e177d3d7cecc43d24d ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
82809c787bad3ada6cd0eeccc55286f89124c937 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b9bc37e4c08a2045207259903b53482f59d73d41 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
54fdda620096dbdc0a1d0c9ea6c18e7fdb28002c ACPI: PM: save NVS memory for Lenovo G40-45
70dee24243b4eb59902e0de8c90cc7454ce0b45b ACPI: LPSS: Fix missing check in register_device_clock()
65ce449399b6977d9fd4af25e3d1a8b39b93db6b ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
eb019f03ac21dcf3ae934e1f52b6d31718bd1696 arm64: dts: qcom: add missing AOSS QMP compatible fallback
ec89ae0d080423e3e62f52642aa21b8852e6b795 arm64: dts: qcom: ipq8074: fix NAND node name
5eedd83cc1c6c723ecd4ef90e9eb921aa3c525b4 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
5f51a034745315460631102399a5df36663ddd71 ARM: shmobile: rcar-gen2: Increase refcount for new reference
884036ebb3a0ef09179ec221e623bf7b0222c382 firmware: tegra: Fix error check return value of debugfs_create_file()
e22f85c108f018de477bd3ca31e1bf7fe7c0a5b8 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
ade362d03f51d453249a819cd5bb079f474bc1b8 ACPI: video: Use native backlight on Dell Inspiron N4010
23b3f90df3ca79df4b2a0c3d41d1189db65122c8 hwmon: (sht15) Fix wrong assumptions in device remove callback
fd3943e95627e4d865745e8141865b9f17d04743 PM: hibernate: defer device probing when resuming from hibernation
f9e0411fa9334a681cb4fac3a2accb16a06f68da selinux: fix memleak in security_read_state_kernel()
f3bf72760923f627664cee1816928a76ab076579 selinux: Add boundary check in put_entry()
bfe3abecd818da1bd682822e2ca194bd9101dd54 skbuff: don't mix ubuf_info from different sources
38864cbebdab63a0f2bf30bad7df7a428bab6a68 kasan: test: Silence GCC 12 warnings
0e0e3ca037f85d9069183b6482e73ce239484ea7 pinctrl: Don't allow PINCTRL_AMD to be a module
1952e34b79ca3e15d3dfe42ac3c2eca8a1078efd drm/amdgpu: Remove one duplicated ef removal
78fffc3723c9ad77fb21e5344afda5451412904c powerpc/64s: Disable stack variable initialisation for prom_init
a90f179d3ec94c0d4a70aca2739aa77176047aef spi: spi-rspi: Fix PIO fallback on RZ platforms
3263b4ef402931699eb19da8488bf1c087f8cbdc netfilter: nf_tables: add rescheduling points during loop detection walks
42834fa8fff8d58754cf02b876511ff33994fad7 netfilter: nft_queue: only allow supported familes and hooks
1822b6acee7871191c05a367d4e46f4687829a96 ARM: findbit: fix overflowing offset
ff33e55ac50bd94f37d350311a2904f02378c5a7 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bbe95f5b8ac1b8ed9c38e1cf80bf2d7542f3e783 arm64: dts: renesas: beacon: Fix regulator node names
4dcbee9d32db4b0bf353b6648e19768150979d46 spi: spi-altera-dfl: Fix an error handling path
7c66d2c887c47f5b137cc9e49b1a99c7c3877913 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e16660ba35caf8c6f4a4d360424163c59c4e8b72 ACPI: processor/idle: Annotate more functions to live in cpuidle section
be4132c7e8fa253f9e610f0edd45302135d583aa ARM: dts: imx7d-colibri-emmc: add cpu1 supply
7d9d80f58b9b895e80b5564178e0443f4d3882ea soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
f380fb88c1804a6115d359e57784d1f3725866fc soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
e2e3f3abdcf91665744166cf6432757cbc29c695 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
09a422bbe0c6a483942653175cff30e1cdbeb6ee Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
ebfe89b090b9b4f4389af067f95807d581104df6 x86/pmem: Fix platform-device leak in error path
915f05fcb1a2a5e93fb9ccd6f946b3ca8e8afdd6 ARM: dts: ast2500-evb: fix board compatible
d67b8206d685df5ce2501216d0449a46dcb8dd3a ARM: dts: ast2600-evb: fix board compatible
fc5565aaa42d80f8a7490032dc9bd6e16591761b ARM: dts: ast2600-evb-a1: fix board compatible
4cc75c306e2d998a14561fa10b36c2ed34e2195a arm64: dts: mt8192: Fix idle-states nodes naming scheme
e8e9d130de814102d04c998d8066d9e8d90982d8 arm64: dts: mt8192: Fix idle-states entry-method
175fe58d3ce1b9035d96f3ba882108ef8d5315a3 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
f1985912d3b5a5e4876740122e499f0b3023120a arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
b5e66ff4f812eaa52c1d2bc4716f32540f2dcc40 locking/lockdep: Fix lockdep_init_map_*() confusion
e39f4f0fd49ef8e3dc2aeafe02aabda8477a91f6 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
83857e25be718b9f1366e6c5613400ec6c1b3b37 soc: fsl: guts: machine variable might be unset
d8493dbd84f257e552550bd9fc6b27943f5cc9ee spi: s3c64xx: constify fsd_spi_port_config
1da4b934a8b3fbbf9aee4b8aff8828131ffa10db block: fix infinite loop for invalid zone append
5aadc92dff81bc6d1c0dad697af9edd76ee916e0 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
b3c4a03f1980e6d0ad963b068851a455e2663aae ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
4ef0bb8aa9a7c2d41085840b0954f6f3bbee5016 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d38ab12b45b7108831de299828c299fe52494f69 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c065060f17262b5006b8198a591b0126694e59df arm64: dts: qcom: sdm630: disable GPU by default
e45435d8b04e4d13bd3584dfeee5e9d25b1d7e9b arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
e3fed826d9ad5b7c62a6dd0c255489f8d3b6cb71 arm64: dts: qcom: sdm630: fix gpu's interconnect path
d305451971b6345e6ec4d37552f67d02ac82efa8 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
056b959f573c0d292c5efa5e2d8293ac489df75c cpufreq: zynq: Fix refcount leak in zynq_get_revision
b99438436e8d492cc9423f9510bf1b2bf93c10f8 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
521458508bba6ca9b3af27c1f06faea57e05bf51 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
a544da3cf5b78fda7fdf585798c17a9b7a132d2c regulator: qcom_smd: Fix pm8916_pldo range
9880a7c1573ea204f8e599230300512c63829a6b ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
db70d1340df613d802f8343772d5bfc1803826fd ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
9ca0e8d1321adc9991925ee3241d4c3085762354 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
d854916a05f3d4d5cb17aefd31154f773afb930a ARM: dts: qcom: do not use underscore in node name
b5aa95fd6ed206737c06e51a3bae3223c0f33f64 ARM: dts: qcom-msm8974*: Fix UART naming
d880c8f5114f7f3b1508fdf15334685dde52c085 ARM: dts: qcom-msm8974*: Fix I2C labels
9989551c59a363c9421062f89139dc9b06fcc5aa ARM: dts: qcom-msm8974: Fix up mdss nodes
c376e4a32ffd2105fc855c30555c2a09ca3c9031 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
b72c865a9042b62c4030adafaf362969fed241ec ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
17c97a00eca35e68a78ae06e4d5f32cc2586b6ee ARM: dts: qcom-apq8074-dragonboard: Use &labels
3d7a2bd6a7870b03912427c26c4a0700ee3f3483 ARM: dts: qcom-msm8974-fp2: Use &labels
1b216f074b683bec50cb5087f35c450a5c740d35 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
d16b473dab576f7f6a5c325c83388259a34a4dad ARM: dts: qcom-msm8974-klte: Use &labels
25778681a8b8b4615b848e6e11913f141ea05702 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
e353e5fef622ae80597bf5bbf4eb20260b9d74ed ARM: dts: qcom-msm8974-castor: Use &labels
2d992ab612418b28e3ead405e6bdd06e539f27c8 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
60a082f45427752e2c0048b6be9817d270605b1e ARM: dts: qcom-msm8974: Sort and clean up nodes
faae9216aebc8b33702cc70089dd6ca5781d1c8c ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
5084d7c3cf966349c4f85b3e4241156635296ebd kbuild: Fix include path in scripts/Makefile.modpost
ed10eed95b023278f264ee137b7468b3ca840e8c iio: core: fix a few code style issues
c940d6078197549e434d750a2af75bf1673614f8 ia64: fix typos in comments
0513f36dcdd88f8333d7633d7269b699c60d4cbe soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
61a21a45a6331026361ae6908efb3a599388a572 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
5ed43fedbe4c0f46747735879a6d38c6cdcb4d75 ARM: dts: qcom: msm8974: add required ranges to OCMEM
7c9df6c6ecbb46261ac10727f50bd191a7f8f859 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
51c73eda41002481ab9faa0b28d440b10e0552fb bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
5fbd7324017a74097101b34c77d879e6267f8b58 lib: overflow: Do not define 64-bit tests on 32-bit
d68df5e6f58727f07cd415ced52a9f6dd6ecb11a stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
25573fab5566dd35500725c9ee45b951f8c20520 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
56c8eccee65980176dc720c6668a7c280a9f3eae perf/core: Add perf_clear_branch_entry_bitfields() helper
f50462f203d25132b0f49155e46db4dea9e57973 arm64: dts: exynosautov9: correct spi11 pin names
9d87c280eb013c69cbecaa6ce8602d91a99400c6 ACPI: VIOT: Fix ACS setup
c99abaebd989906220886568de14f71ed9fef933 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
b4ca0074b7e4225cd2cae5f1a4d41252ce7cba5e arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
72a37192d329a04f4175553a68384456720057d3 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
e05655e586d38ad68058b55f2a567a1c67f502c4 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
aca899ba2a352f5ec4cf97944502b4bb77a6b608 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
8989685b021508100234b3052e98f5489b02b82c arm64: dts: mt7622: fix BPI-R64 WPS button
6925a0708026ec124da544f47da8007ce6e8089a arm64: tegra: Mark BPMP channels as no-memory-wc
3fd55356dc9ebc6fa16e3db5702d887f0c05d880 arm64: tegra: Fix SDMMC1 CD on P2888
bd99caf84aeba8687ae4908495053824f8387b7e arm64: dts: qcom: sc7280: fix PCIe clock reference
b532346c77426843dc02c0a4e0bbc19f6e025328 erofs: wake up all waiters after z_erofs_lzma_head ready
1b96acbf291744533fcb86e073326e9905bf57ba erofs: avoid consecutive detection for Highmem memory
d8253973ca9bc86c40e9355508b3dbd58ca42474 spi: Return deferred probe error when controller isn't yet available
aad3b372b43e895c5545a53613af6ce9a4c20386 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
bf2d258dc25850a59e648ae0bc59a69d8b4f599c spi: dw: Fix IP-core versions macro
7d71e8fcfd72820c5ba910af0e397c2d1598853a spi: Fix simplification of devm_spi_register_controller
141908d31a1a4572f5f8151632cd167b64d722d9 spi: tegra20-slink: fix UAF in tegra_slink_remove()
3e63eefc54a6b3eef8d4be8c8ce5618603646256 hwmon: (sch56xx-common) Add DMI override table
e93bdb26500a91819309201136d284094d835abd hwmon: (drivetemp) Add module alias
2d0ff4add1ffec5f9869e4d2ced00dc3ace95cc3 blktrace: Trace remapped requests correctly
fe9e3f580d7682a668e52110c10755379bfb8439 PM: domains: Ensure genpd_debugfs_dir exists before remove
20c8e85f6046cce431d331bb23a70ac505504073 dm writecache: return void from functions
9e523108b069be1d3054d1c52aab42aa897d008c dm writecache: count number of blocks read, not number of read bios
1695a0dbba3126d2e0d080b43d6650fa2e156c0d dm writecache: count number of blocks written, not number of write bios
3dfa566d79c62c0709d98398287361f033ba4d25 dm writecache: count number of blocks discarded, not number of discard bios
6f04d958d57074a1fbb015bd3f19ad1c32cd1822 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a968ea9f42a5314b5288bafcca8c17ec6cb75f75 soc: qcom: Make QCOM_RPMPD depend on PM
270d375056a28db0e80f5e1a303e36daccef644f soc: qcom: socinfo: Fix the id of SA8540P SoC
99a422c11056ae1d07ef81d6564ec31c1cf7dc05 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
82ea35448f421c602cc627504c5c54c999fa985d arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
9c515aefcab44a410850fd6e8a8874142a59a3cd ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
08062e949376ef272156740b67e7deba95e406be ARM: dts: qcom: msm8974: Disable remoteprocs by default
e970bb6fafd5e1979e68293fa18066792778b153 irqdomain: Report irq number for NOMAP domains
6a45851d615123ebbadac700ce146604af44d787 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
1ac3cf749d5f0b86861ffbd2092231b06ecb65b4 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
cd1752e06d7728751a9ace7c15e3aaa5b9a7e393 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c885462dbbae45b35ec8cb8afabcce798a2a99b9 x86/extable: Fix ex_handler_msr() print condition
4cd8e59b1bd4e2e711b6e7f2bfa04ee3ac83a522 io_uring: move to separate directory
b784a4f8e0007e22e55e3f0215f296cb47af6635 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
d8b3032b53136ebe64ede3bcce67b10217286782 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
e85303d6990bb5758ef77b4468852460df05905a io_uring: Don't require reinitable percpu_ref
7479ddd3f6350b04907ae98fb6a73d50f64db449 selftests/seccomp: Fix compile warning when CC=clang
9704fcf52f165726261d4fc760cbc9391432b2e1 thermal/tools/tmon: Include pthread and time headers in tmon.h
c88335ae589f587e5d1dde1cbebf87ed0a6adf31 dm: return early from dm_pr_call() if DM device is suspended
ae63bb5f209abf419efb870b4c4cf3cc5b5f899e pwm: sifive: Simplify offset calculation for PWMCMP registers
3a2fe051494a675de30c46e32165d245216dafd0 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
8dfcc90643f8d6c53ee7aa343ab4bc98361ae29d pwm: sifive: Shut down hardware only after pwmchip_remove() completed
f2d09d4af1e90b0070948fb4a053946094bf90c3 pwm: lpc18xx: Fix period handling
29e05098e6b7b3e955364e9947cc355514014cc4 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
d46a68d826262f7db3ecabf4f9ac63a69a95642b drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
e37d64619c9c380e0097f994c2518a19b7fd5062 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
167b5e52d6d5cbb28c991bbac9bb5a3b6d7a534e drm/bridge: tc358767: Make sure Refclk clock are enabled
9cb0029f6ab7d44135a8e76f2dddc0bc6e787791 ath10k: do not enforce interrupt trigger type
512d5845c412ac397ce816827387003e2f9483fa drm/bridge: lt9611: Use both bits for HDMI sensing
e491809e360e499a3b84b41429ab5536c8e1a3c1 drm/st7735r: Fix module autoloading for Okaya RH128128T
e0647b4be449adfd309997137c010434d3cd79a1 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
0538d1ca3d52329296f7b6038114d791129043fa wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
46e4ad5ae4161db14910599a04d295638ce847f3 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
cd7d367147bbdb6ba91bf7bb5954fc3254010a00 ath11k: fix netdev open race
570d8a5209db35ec927a924c6de74dd036681151 ath11k: fix IRQ affinity warning on shutdown
31624786933bafb7ae9af272e1312a78b862bc2e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
6c1c0cbc035a0636af2eb73fae8b0e0e555a4ca2 selftests/bpf: Fix test_run logic in fexit_stress.c
13026cc9804d417b4355f2c376b52abd728e0180 selftests/bpf: Fix tc_redirect_dtime
49f43177d42a21d550123e608acf663b3fb6f91f ath11k: fix missing skb drop on htc_tx_completion error
7e15c9fb822743ee108211af968c394d33ae36bf ath11k: Fix incorrect debug_mask mappings
eda0ab745a0797f6a59e8d5bc276e49ad8cbeaa5 ath11k: Avoid REO CMD failed prints during firmware recovery
d92fcef47c2b0bdbea5d45ff764c7094037142b4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e524ede3078c71151d4cec752d7559048a30f804 drm/mediatek: Modify dsi funcs to atomic operations
76f6e375b53d105d1a04ebdbd6b5aa1d726e1a10 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
3e70064fbcfd1a38bc601e3bccd5b82d524527f6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
640af99c6398143da4688e8b49aeb6947f4a0aaa drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
96a7347a75160dc3bfa4e7598c61745dcf2f6ffe drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
3b0bc0a30cdbc18a25aacbdcec3159d5f2873c77 drm/bridge: lt9611uxc: Cancel only driver's work
07d8f4665757fce0830673f0ce8272ec8e241f61 i2c: npcm: Remove own slave addresses 2:10
950d9ad63dbe666f5db00728d9a601e3d5e110be i2c: npcm: Correct slave role behavior
996c8464b1cecf8888f7bdbc6f2daf7d35d6006f i2c: mxs: Silence a clang warning
be3fde0ef5adef70f1f206e3b98f3d09fd76a206 virtio-gpu: fix a missing check to avoid NULL dereference
a0067cd7ba7e0cebf3263643030e8cb3f412cc10 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
708455fc761371e9332ad9a1389b261105b40433 drm: adv7511: override i2c address of cec before accessing it
d879d02a05ade987007afd635a49f5dacc4bb414 crypto: sun8i-ss - do not allocate memory when handling hash requests
1be7067a884f31fadda0b1bbdff8b6d84c8100bb crypto: sun8i-ss - fix error codes in allocate_flows()
90398c4ba0f5a6e27d073aa77c88bf2ea5eb3940 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
a9a3dc83812e6730e0c57f75cba4a4d38d8e925e can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
08d3fb3cc099b7c3ea6cd49cd29a05c76878e4ff drm/vkms: check plane_composer->map[0] before using it
fee958882b46b08037f820863a882c84ab3d048a can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
485f863eadb9b3139a8b31fdb9d9181258f201e7 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
a9a0065cc93501c69209c869b8fd12be0fa9370a i2c: Fix a potential use after free
81dfaafd11160cd253a9f7ad738788be4e8716c7 tcp: fix possible freeze in tx path under memory pressure
3c1e49b92e4ef19e862eb59f743f83c335551b8d crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
d05ee6a14b5fa20ab25c437ced0894d4e580999a net: ag71xx: fix discards 'const' qualifier warning
8f9f2bf5b214bedf9d1e6e84a0a3a5d4e4bca0ea raw: use more conventional iterators
55188362ddcefa6be4a2936c0e4c5b6ff13d1ba6 raw: convert raw sockets to RCU
c655c16da479093a6bfd8deb7606a46cedb00ce3 raw: Fix mixed declarations error in raw_icmp_error().
6457a5883214805eea93f7b45f2f3774a655b84c media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
7282dcce03015d4d659871e2b1d04f91c3aee950 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
1b52205ccd1731b601ff83170df7021fbd1d7168 media: tw686x: Register the irq at the end of probe
65f7eacac9498af001d95043470d06cb0b6e810e media: amphion: return error if format is unsupported by vpu
40e2c09a9268fd12af03a0ca99c4687de0259441 media: Hantro: Correct G2 init qp field
84d70c3a329fc6e841ab14a012c5f64d225f263d media: imx-jpeg: Correct some definition according specification
afb170450401a108f1d1a89f95de906a60dbc4e6 media: imx-jpeg: Leave a blank space before the configuration data
9fa2072071d94a01d30b89b44805a265542d65ae media: imx-jpeg: Refactor function mxc_jpeg_parse
d484ffc13f8c8adc50d484f9af772b36e765c27a media: imx-jpeg: Identify and handle precision correctly
2af320c2458a88f256d07803b88b75219662da6d media: imx-jpeg: Handle source change in a function
115095da8102f980f1a8d7d0b3030afdfd4c0c53 media: imx-jpeg: Support dynamic resolution change
795c8adbbfc2cb7553f21eb7c2e2cb3ad2f74b2c media: imx-jpeg: Align upwards buffer size
a19883e14d3bf09cff137374c3f5b409e9565dfe media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
4d4531b88a996f1f2aa28a1c7ded69b5e1acee42 media: rcar-vin: Fix channel routing for Ebisu
3cb5dcf52d1646d6b1a993dfa91d3f720dd86ee9 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8459330ff3833fa53cf0a53b1c7a4a3c51fcc121 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b1dc16d1f6a240ad31a070155167cd58820358f3 wifi: rtw89: 8852a: rfk: fix div 0 exception
c680a8a9a78204b841084aa437fa67245e84aaed drm/radeon: fix incorrrect SPDX-License-Identifiers
473e46560ecaeb7341d2c995f724ae53c3b7ad9e rcutorture: Make kvm.sh allow more memory for --kasan runs
79f9d2622fe3e4f04a6be526d813d9d192002a49 torture: Adjust to again produce debugging information
a45c946eb83c4aff8f6eb3edb925f8fe796f41db rcutorture: Fix ksoftirqd boosting timing and iteration
4eaeaa4804a00c4e1e7576779963f2a2c57928a9 test_bpf: fix incorrect netdev features
724184729c8325f49774f215fea49a2cc1e8737f selftests/bpf: Fix rare segfault in sock_fields prog test
11ecb766d85fd1e65a3650cd78be41793c68b15c crypto: ccp - During shutdown, check SEV data pointer before using
a5985e9bcabd34b14467d2aa522feb041f89b29c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d7bf94c07f719e59f30bcf59a243e2f4a595319c media: imx-jpeg: Disable slot interrupt when frame done
69ca58ef9ce6f560dddebec67d55894dd480313f media: amphion: output firmware error message
2910c22e7fd90c7fe392f65ed0e706b00400bae6 drm/mcde: Fix refcount leak in mcde_dsi_bind
4aef523a01e434a9c1e129008867fd6f8fdb489d media: hdpvr: fix error value returns in hdpvr_read
73e42662aca8f69ca4cdb76886dddc5f59a8b385 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
03ad0e254a6b03481b8b0ad2771604642a19760e media: sta2x11: remove VIRT_TO_BUS dependency
a54bdf11421c1970f8d9fe57c6a87a145a8bfbe2 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
73dcbd7d1e8d91a40baba22a464c08de897b86c0 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
0aae39e3ab5b9c3f875c65c9bf508047917ce6a2 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
22a3f51c943ef71990f4ee871cdc04e314334ea4 media: tw686x: Fix memory leak in tw686x_video_init
1cb11788a479835e4f074c0ce488bf44b4bf8b49 media: mediatek: vcodec: Fix non subdev architecture open power fail
6329dc8863ad38a70d10f78021e55dfdc34821be drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
5d7aca9e853e2f98c62696cda8b9cd5b9caec27b drm/vc4: plane: Remove subpixel positioning check
0993904653bf60d116a5dac6a67efda36a856225 drm/vc4: plane: Fix margin calculations for the right/bottom edges
b8c16ca658ae43610b75b4eb2f39b2b4b5cca9d2 drm/vc4: dsi: Release workaround buffer and DMA
5034eac810339f064b7e4cc160922dbeb4e53622 drm/vc4: dsi: Correct DSI divider calculations
53cee47344e8a345df60e700f85dc70805219424 drm/vc4: dsi: Correct pixel order for DSI0
170b84a8fa29bd584e709849d2dc32b6710d3fb0 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
2da823fb6a0637961d3c39d72d702695ccda3e96 drm/vc4: dsi: Fix dsi0 interrupt support
ddf830960897d9c0f392c5fbea6013b78967927a drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
9cbf018cda2c4aa5ef68c15e1e76d66161398ba7 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
f79a435a0f73b027497d7cb93926a521be54310c drm/vc4: hdmi: Clear unused infoframe packet RAM registers
17c88acee2089c21712981163f3c95569a7e048b drm/vc4: hdmi: Avoid full hdmi audio fifo writes
a628451e99e7ea47ad2496c2032b91afe4d1e8f0 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
74460177a81acd1b35745fe4c4928f6dc02e0b32 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
51d9e15694b87007f87163891c788c8b92ecdb28 drm/vc4: hdmi: Move HDMI reset to pm_resume
15f691c07b74b69bf2c1d21b524c94c3d9dce6bb drm/vc4: hdmi: Fix timings for interlaced modes
17ba1ae0d99c0f89c818817e06f6ecc1864c929b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
5de1fa64384b2d9d76923be65ce2b3b9967d4112 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
2355c00db3555eadf46d5e617ca4bad7e4ea4663 mm: Account dirty folios properly during splits
133e6f23244bef570806e94f8114b9e8ea7a19fa crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e8c78adb4f400d15760eaa13c8617952a3f32439 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
fa42f1e16fb88f974cf6b316beccbc34c34618bf net: mscc: ocelot: delete ocelot_port :: xmit_template
47427fbda60e74fa774a109f2dde8e61741b6e5b net: mscc: ocelot: minimize holes in struct ocelot_port
297e6816c628aa81321db010792cdf9e27bf7c82 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
748026e984e7550d32ae79297b85fe9432f9e82b net: dsa: felix: keep reference on entire tc-taprio config
44949f3eb4632e5f0860e7775e5c3ce5f1cd6404 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
f51dd270baaa29830463a93ff157159e9849db07 drm/rockchip: vop: Don't crash for invalid duplicate_state()
16eb2e4dd6a102ce9efd8294a2d3b81d88d8e18f drm/rockchip: Fix an error handling path rockchip_dp_probe()
d5cb5f27456d7b86d967c9ca84af3945181dd501 drm/mediatek: dpi: Remove output format of YUV
a3fbf17e1b2865ff9f20e9072e173d4451a74e34 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e39c41c5d45122966f92adba39075d847ede26ad drm/msm/hdmi: fill the pwr_regs bulk regulators
aa3afe2fe0973e884d87b804209dfa72cce445e2 drm: bridge: sii8620: fix possible off-by-one
b64f33a70e9936e7488e1f7488417965c9378b05 net: sched: provide shim definitions for taprio_offload_{get,free}
137e9244c9f7613a7ec05c654e87af613ef3a2a9 net: dsa: felix: build as module when tc-taprio is module
9bb0a5c24b0bf2617f11fc71d9ae85bb4133911e hinic: Use the bitmap API when applicable
a011b07a269605b00551802d70b6de32f464d368 net: hinic: fix bug that ethtool get wrong stats
2d075eb1640c66330ab62dddfe5db0f5502d872f net: hinic: avoid kernel hung in hinic_get_stats64()
ab3726dd96a643e170023b71239baea1c49cf2e4 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
5b2d8d377a42ca416afae3e3e3e624cf14f16f33 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
3a933a8f5265866a7c7c89a6ee43f240cf5b62a5 libbpf, riscv: Use a0 for RC register
7456ceb3ac4305c2d8d2a008c52ab5aed124bdaf drm/msm/mdp5: Fix global state lock backoff
e6a0266320b040dc23653f9ce84ec4729408a1f7 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
1c66d62f6352aac0b9240ef22d6a31e3b8fcf8d1 crypto: hisilicon/sec - don't sleep when in softirq
0f3e86aa6abe2734daadddcead9bbbb62f548bf1 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
61b6211407d9a5c1b0036a299ba33c874f0852f7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0351b854cb23e16b502726c664e7b27110ad59dc media: amphion: release core lock before reset vpu core
698e5f23512cb276ba08657ef4ff3d4fda257fc0 drm/msm/dpu: Fix for non-visible planes
d8eef5caaa3a648ef557562fef5bae32f6b9f2a0 media: mediatek: vcodec: Initialize decoder parameters for each instance
c28ecd98cab4af29d1e8cbeeb0a27ab2f2690154 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
6466c0c4a825e3536dfd1b487f5356202cfdeb48 media: hantro: Add support for Hantro G1 on RK356x
a03ffe3247ec356cc6f9e460dde346503702b919 media: staging: media: hantro: Fix typos
53cd8a003ca07e41cfb2483800ef9bbfae9b0da9 media: hantro: HEVC: Fix output frame chroma offset
d93f3ff0060f170a5a2f019a750d901164944530 media: hantro: HEVC: Fix reference frames management
1bf5bcc8969de1ec14324644cd5e4a040fa58ba9 media: hantro: Be more accurate on pixel formats step_width constraints
d1a3ee775d57983040492c6f1967f54fd690a928 media: hantro: Fix RK3399 H.264 format advertising
8d48065bef7ff732d797de03c6ca2ba26597f8cc media: amphion: decoder copy timestamp from output to capture
bd7c97a6fc3b67c360419bd2e96fc16a93e5cfca media: amphion: sync buffer status with firmware during abort
95506ef331d7387dd0a75893398f9038f7a1244c media: amphion: only insert the first sequence startcode for vc1l format
3f69cb99d9b79960ad37089cc4370775133eadd2 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
c48dd5d4559620088b6f89b2b96066aed0932b82 mt76: mt7921s: fix firmware download random fail
4cca7964e1df690ed670fdafa667d364a81a7ae7 mt76: mt7615: do not update pm stats in case of error
a5cb0dda1ffe0724b5bd6d4d397e85fedb8aca8c mt76: mt7921: do not update pm states in case of error
ad2ada49db6cd12c732001a0fa6ce4ac48b90a0e mt76: mt7921s: fix possible sdio deadlock in command fail
f999730b29e646b69cc6440e236c71ac52ddea56 mt76: mt7921: fix aggregation subframes setting to HE max
02e8f11f04e4e24ab1079f82936ba09e276dc7e0 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
1dd9d93be2334d30b253e046bffa543ace2b4073 mt76: mt7615: fix throughput regression on DFS channels
7f4c82233a1c134edf7267afa4d3fa76560ebc51 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
64351d904792560de215ff878595d76f136c5eae mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
38f0c272da140972441e8cf6cf537099d0d388c2 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
f0696533e32bfdf90004105e70f786b2d2c80ad0 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
80919a9e90cf280723809680f6ce26432f09ffbd bpftool: Add missing link types
f8e67beb95508ac65e475c63dca345cc6796b9c3 bpf, x86: Generate trampolines from bpf_tramp_links
a1947bbad1ac5f966659ec62bf9e9ad1f1e7959d bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
a5d9a661cb559c99f4ea8e4d31aa82ef69f11a03 bpf, x86: fix freeing of not-finalized bpf_prog_pack
ed417076915a30a80e570e2f751bf28a65cfa37b tcp: make retransmitted SKB fit into the send window
b65c28aa750b896a0a585d7743c93368e0e8692e libbpf: Fix the name of a reused map
b4d68834d85c7a1f69b4c5c2e3841d756aa6e23f kunit: executor: Fix a memory leak on failure in kunit_filter_tests
097073518b617da8e964151bf52e13d810ad3abe selftests: timers: valid-adjtimex: build fix for newer toolchains
89113353754a255a2ca32495773288a5f2a53dd1 selftests: timers: clocksource-switch: fix passing errors from child
52881d1ae120c45a1429726b21c74ae2610d3ea4 bpf: Fix subprog names in stack traces.
3f9f1ef17c0a996b6aa5eeb17ed0a1cd91595db9 fs: check FMODE_LSEEK to control internal pipe splicing
eb09a139b2ba34813a21cf02d8ad127836c3efef media: cedrus: h265: Fix flag name
655b81d6af6c6e6cc41f2c2fe9b5a74d27463f7b media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
7c8f7de7072c804c432fcfeaf07483ad1d50daf2 media: cedrus: h265: Fix logic for not low delay flag
edfa4c25e195e37e3843026c26646d71ab09a292 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6a6c8bf420ff0ce1d13be0a16a6f826540d037f8 wifi: p54: Fix an error handling path in p54spi_probe()
1b23c93225bb15e3617ec00da5fa683515fa2cc8 wifi: p54: add missing parentheses in p54_flush()
43cf290ca5bfc8c7933558d00d0816336ce66b90 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
9d79d1e2f90f0336551f0482045a2cd8a479c7c5 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
95939aff8fa75157ed5f47f1ab95a3c6524fe0c4 drm/amdgpu: cleanup ctx implementation
39a90ea937093288ba6a7697f6dd7451e79cb6c6 drm/amdgpu: restore original stable pstate on ctx fini
69498971f652fc27a97867eba354106f893eeafd bpf: Make btf_find_field more generic
fb65f105baf0db1504ddc86ea42ac8a6a2408d30 bpf: Move check_ptr_off_reg before check_map_access
c0068048a7fcfa329eb88a2e4247fc64a4673e2f bpf: Allow storing unreferenced kptr in map
4087ff7541432b91689da4974fbdeddf77e59ddc bpf: Tag argument to be released in bpf_func_proto
51eb653ab69e870a34f77aed6eb92676ef986f8e bpf: Allow storing referenced kptr in map
64632d450f557ff18468727f8cf94aa3ff99d0ff bpf: Adapt copy_map_value for multiple offset case
edadd0971343d42a79e03d06f56b7319dd69b1b1 bpf: Populate pairs of btf_id and destructor kfunc in btf
b71ca2bd9966eb5d75fb9e0223e3e8a36ba35e72 bpf: Wire up freeing of referenced kptr
6215e2820a21d3fee2295073ed9976d653697c56 bpf: fix potential 32-bit overflow when accessing ARRAY map element
a0fd3f7904402353de9b9ec8d07eb8d4d096e8dc selftests/bpf: fix a test for snprintf() overflow
01d510c1fd12240ae2966f1fcc81f311082866f4 libbpf: fix an snprintf() overflow check
685b1e03e34e5d9225ed074004dc21b0834305aa can: pch_can: do not report txerr and rxerr during bus-off
bec922d6f69ab6e70988b9ba733a6bfc24f8e1af can: rcar_can: do not report txerr and rxerr during bus-off
346d7b7ca9e34384400388e1b335b22371144105 can: sja1000: do not report txerr and rxerr during bus-off
b124bfa71098be26af31bf0dfd0f43b686033e79 can: hi311x: do not report txerr and rxerr during bus-off
65f7d0805ea5fadbb13a4e05bd0060885a3cd02a can: sun4i_can: do not report txerr and rxerr during bus-off
1baa333584cc1e41035a4e01d35846a1b3270e9c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
0d56dda0cce63cecea06e913f789f0d8be5526b8 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
bcbd375136f80f50e6b8fb8484a3526937572ba1 can: usb_8dev: do not report txerr and rxerr during bus-off
d4df6a958908166fc0a210ec3ffa115f2b891581 can: error: specify the values of data[5..7] of CAN error frames
34ef6888fbf8502b86a53ce4401b9a2a3316517a can: pch_can: pch_can_error(): initialize errc before using it
ca0447d7cd9c449366f4f5c7bd2e5e2314da2644 Bluetooth: hci_intel: Add check for platform_driver_register
b520159bb94e0d9dd46187c48590b5c50cefa34f Bluetooth: When HCI work queue is drained, only queue chained work
67144cc2248898a9ee2302f1b3bb7f945f1f7130 Bluetooth: mgmt: Fix refresh cached connection info
6e170622a415ed4129c9af96357a38b546b12bad Bluetooth: hci_sync: Fix resuming scan after suspend resume
ef0b381506abcbe2c8856ac60df326f2a8e63cbb Bluetooth: hci_sync: Fix not updating privacy_mode
93bd3b70d239073b94e72cd12e72eac9f5628e86 Bluetooth: Add default wakeup callback for HCI UART driver
e0a5511c6b8aeae9570ed7bb5bdfe89abd297124 i2c: cadence: Support PEC for SMBus block read
84f2f90f8f074624f06277c88d22894b3f28e2be i2c: qcom-geni: Use the correct return value
f349bfbabe8b0ebb0910cd9443378e14a88480df bpf: Fix bpf_xdp_pointer return pointer
81b12ecf3f5ec65ac16ac3d60c8d7f53167ceee1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3306e87d91b05b4baed89176345c43cb003b305a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1484fd2815b866bb029014cb2fd34c6f8ce99fa6 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b33aec69d60d0db764c2e75884681295853548c8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e7a93f08e45eab3ca44c70880d5791e847bf4278 media: cedrus: hevc: Add check for invalid timestamp
85294c1df767e22a24642c22ebd51cfb14ddd431 hantro: Remove incorrect HEVC SPS validation
d2bcb2e9d83b5e2d45a72bfc7d83bebd4a336f81 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
ad28b9fbafcdca10f82137499983cb2f22cd1840 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e68434de9ff6580a41502c912837c2cb68c35faa net/mlx5e: TC, Fix post_act to not match on in_port metadata
e4fe74e46831e00767b3d151fb8c5c2ea8cd861c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e6a89e39fe5ecca69e161f7fe26be54d6ffd04c6 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
daf11695d40f2aafe12c24fa86d32a35279ac153 net/mlx5e: Fix calculations related to max MPWQE size
f59c8a02786e1ca6411fe598286737440b1c14bd net/mlx5e: Modify slow path rules to go to slow fdb
eae8e021dd04973401afd1de4efc6048d4335b3f net/mlx5: Adjust log_max_qp to be 18 at most
2f324fdba32026f803809095982e0f9c731fe1d2 net/mlx5: DR, Fix SMFS steering info dump format
7bfe2fcedcb56d7856d8a4388331c8e43200f911 net/mlx5: Fix driver use of uninitialized timeout
a0f75965964ec1d2c34608684167f658d2804456 ax25: fix incorrect dev_tracker usage
ad9835db3286d50b860cc610cfcc6b4dd85e2f68 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
ccfbe87af084a0dfeadcbc0a0d2f34df94363443 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e9dcb4a9f48e063f5e3a077bb5cbf557618045a7 crypto: hisilicon/sec - fix auth key size error
e55ae4c779270e4fe0eeb1b2376c244d5a153d90 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
e909f9b3a90c3c8ee6817f79b7bc25c6ca289b93 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
0dbf13cb883d57962691b1762dcbeefdbbfd94a6 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
205682b7452125b6af10b385eac7c1ce026a639a netdevsim: fib: Fix reference count leak on route deletion failure
b33c09b44dbcf51bea10d81656d282379e9ffd2e wifi: rtw88: check the return value of alloc_workqueue()
83a2c03f7bf537459ec7ec24472347d23ff3c3a8 iavf: Fix max_rate limiting
7cf74a482b4fa421f64b2e0ef4748fb36f8b57a8 iavf: Fix 'tc qdisc show' listing too many queues
9747a7e1dceed7876128c89477244f2c1e41d7d1 netdevsim: Avoid allocation warnings triggered from user space
67fe0ca123d8b8b9f571a64a1638969e158216e3 net: rose: fix netdev reference changes
0144648d712293eb4275a0a5f0e5a77fc8451626 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a391635d81d663aebcb321fcc4cfb5cc0f0bdacb net: ionic: fix error check for vlan flags in ionic_set_nic_features()
ce618d09bf5d732ff081301b22328db8e4dd7bd2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
475e0be13e8c71c28cb96f40a16f6b8d1a44c6e1 net: usb: make USB_RTL8153_ECM non user configurable
b272921a0e398ed83a07a0c03cf3c4dcd3387595 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
8d1897e383de5e6b3d2180ac0eae4592b4c0c52e wireguard: ratelimiter: use hrtimer in selftest
160aa3e11635e9167d2057ba695646e4b9be4dd9 wireguard: allowedips: don't corrupt stack when detecting overflow
d03cb316c73ccff756467c06c0dcfabf2d07f783 HID: amd_sfh: Don't show client init failed as error when discovery fails
c3ae62c1bb45f8acb09d8061f3a6be22bf55305c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
2987e1ce6a24ce61222225ce8f2c9c1428fb4bff mtd: maps: Fix refcount leak in of_flash_probe_versatile
9d2921b2b0684f2b4a48b6053f7b27eb37681261 mtd: maps: Fix refcount leak in ap_flash_init
d7376b74b1db6da326c275f03c541a2a78125f5b mtd: rawnand: meson: Fix a potential double free issue
f3e070f69150780c744c2a095cf593b2b21dcd94 clk: renesas: rzg2l: Fix reset status function
37acd3f4e0c099418949619d08c5a537867d8030 of: check previous kernel's ima-kexec-buffer against memory bounds
2513b846a22760eddceb63f1ba7297b03ff9e738 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
e20c925ca5a190c39687f9ba201abe44a05f5125 scsi: qla2xxx: edif: bsg refactor
f154d4f869e3202c4c796e242c92ccad4dc76faa scsi: qla2xxx: edif: Wait for app to ack on sess down
c0370ef51d057ac9beca62e733a8f5d1285c6d69 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
37ab2d5e9a2ca2f66cfc89ec65c3a80a516ff29c scsi: qla2xxx: edif: Fix potential stuck session in sa update
116b6e0354ab175252479433c31640eb1ffdd326 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
29996899076445eff2fceb02a3020b89ede38052 scsi: qla2xxx: edif: Add retry for ELS passthrough
4adc28454f581fefd13192d159fadceae32af476 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
e65ee90eab07227d9cc32935a64f463ac7cc4496 scsi: qla2xxx: edif: Fix n2n login retry for secure device
261f1e5049b5d43f62fb74446c6a886e2d8ce583 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
251eb92b3c49b7e89f47da5a610aba6e976d2284 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
7f67a2cb0b4569ceed42ac5406030c6525a0f04a KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
51df7316457658a8ccef886e517bfd48b620b738 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
3f2ee7746855239df6b5c5d510711f770397e8a9 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
fa5643b6ece64e30cf410a0ecb380949c2b7cfa1 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
5e609ae24a7222131dc31115a192f5afeff7e94d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2767c144e52733f37bc7f0d73f29b50ffe38611d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4b2dcf564697e5c64b794d00ebd488619b7924c7 mtd: partitions: Fix refcount leak in parse_redboot_of
2c222af8ec533fa7611a7a0f818560a787391972 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
74b988e7406d8aa5c1012d1dad49cfbdb5e3f300 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
de06a6f021c93ebe2a7a5c885a835c9ad5e51920 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
008d958f9e99212733bb79d496bf49ad1370d13c fpga: altera-pr-ip: fix unsigned comparison with less than zero
37cb5d2da8370de152457bbe1a111f41b1c93267 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
24e6dff6b592e527b21a7e941d4f156e12b22d89 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
54aef415d9f532ed1de49e4b3a7caa5e0c587e87 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
c4ad60b7fb6f11af008e9108505e36902867fe6b usb: xhci: tegra: Fix error check
938ad3bf7f4fdbed1c85380afa29a100f6324163 netfilter: xtables: Bring SPDX identifier back
7a41c5e246fc174232d2b8da3c09b056ba832260 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
38609bff3a345a7fed1d11fa9a3aeef87c8f91cd scsi: qla2xxx: edif: Reduce disruption due to multiple app start
1f2b3c7a6c23ef0f77beee11140d52904815c309 scsi: qla2xxx: edif: Fix no login after app start
4ad49d2ea7264870fd2872eda674966fcc350a4f scsi: qla2xxx: edif: Tear down session if keys have been removed
04bd9de939252be6fba5e706911f93e5357a9c19 scsi: qla2xxx: edif: Fix session thrash
ff7a6336f9a0d1cba41e9e5f3be1cda9407ec61c scsi: qla2xxx: edif: Fix no logout on delete for N2N
ae40a8ddaede4d2473ac737dc8d644077e7abb04 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
108f6cc01f80e269d420f38963bd90e0e431f38a iio: accel: bma400: Fix the scale min and max macro values
55a0d5cde97a8658fdbbbae672d8a804224ae40e platform/chrome: cros_ec: Always expose last resume result
f64fc4d3cb137fe1cb081bb80b26301809c608b7 iio: sx9324: Fix register field spelling
c21821730941cd1830748972fa9047a96f1118e6 iio: accel: bma400: Reordering of header files
b06758e543a7824a268fd3e0154cc3d33758c159 iio: accel: bma400: conversion to device-managed function
8db469dc13ad9d4b9679ae22a417b2987f4bd620 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
946ee845cac87cc499f159dfc9e6d2f61e837340 iio: accel: adxl313: Fix alignment for DMA safety
a791d172841f77144723eb78d8bb6995ce428c7c iio: accel: adxl355: Fix alignment for DMA safety
1bf3b02770fa1c711a7e0b60377ef15182dcce2d iio: accel: adxl367: Fix alignment for DMA safety
bfde6cd21692d69cd16d8a8cf13499b7530d461e iio: accel: bma220: Fix alignment for DMA safety
cb50154b067dd6f47aacfc24dc7fb501c063698c iio: accel: sca3000: Fix alignment for DMA safety
6d2ef9113449110f9ba4337bc02beccbf21e0fa3 iio: accel: sca3300: Fix alignment for DMA safety
20a3944bcadc81e20488dc83bcb4eac44185b9e0 iio: adc: ad7266: Fix alignment for DMA safety
6b2c0454154a30b05b1477d932127185cec1a50c iio: adc: ad7280a: Fix alignment for DMA safety
f8e595c7c86f595d29232dc19f8898443b855691 iio: adc: ad7292: Fix alignment for DMA safety
2a0fe65500c7c3a675d1690d24ec7f2657a043e1 iio: adc: ad7298: Fix alignment for DMA safety
3c2befbf9ad638376ca7537f59aa8c5b0cefec88 iio: adc: ad7476: Fix alignment for DMA safety
d4d3d3ccd947b002216a2ec1de455271de65f0e4 iio: adc: ad7606: Fix alignment for DMA safety
621b1866e541e557c1fa61153a65b5868309cb0a iio: adc: ad7766: Fix alignment for DMA safety
656e1f0db6779552321fe9a556d2125d433134d5 iio: adc: ad7768-1: Fix alignment for DMA safety
1440cd6129c075fd133110b93729c32d00f361b1 iio: adc: ad7887: Fix alignment for DMA safety
fd194f1bc133cc4c03774fac004f9808c1171149 iio: adc: ad7923: Fix alignment for DMA safety
2ad04690a561e10e6e25d2c7667a475c15930d08 iio: adc: ad7949: Fix alignment for DMA safety
0f987b19f49875bdbd31d6f579342b6b821316db iio: adc: hi8435: Fix alignment for DMA safety
634650708337ce7916db5b846cfcc70425cd352a iio: adc: ltc2496: Fix alignment for DMA safety
a08846ef7b06aad28ca5aef4251b286b241227dc iio: adc: ltc2497: Fix alignment for DMA safety
7235e442781ad7b2d23c54e5edbba1e6e0c21596 iio: adc: max1027: Fix alignment for DMA safety
3a5e5ec8be287c2cf1b82474252aa2f8284462e2 iio: adc: max11100: Fix alignment for DMA safety
894c38135d1ded820ab04ec974caca7c15ad0f54 iio: adc: max1118: Fix alignment for DMA safety
e6831001acf6447f567c64b1e525e49e612cfe85 iio: adc: max1241: Fix alignment for DMA safety
8d5f9d927b42d149e546a448bac686279bd66d8d iio: adc: mcp320x: Fix alignment for DMA safety
1beb2df32f1d5f98a4e973de1ade5ba6f8ac2fa3 iio: adc: ti-adc0832: Fix alignment for DMA safety
f69ae774cefc6b7bc4368fc887dd52e490621deb iio: adc: ti-adc084s021: Fix alignment for DMA safety
a69afaf2d8ae674d271d09ec73f04d7ce4dd9e59 iio: adc: ti-adc108s102: Fix alignment for DMA safety
c34b1f1e3b2073aa99111ddbac971cf975523c74 iio: adc: ti-adc12138: Fix alignment for DMA safety
f70cc58ec62643e0abdac5c75cc4330f566f6f72 iio: adc: ti-adc128s052: Fix alignment for DMA safety
3f2645d08a5a8caa50abec79b935d262187d558b iio: adc: ti-adc161s626: Fix alignment for DMA safety
31fdbc5a02daf376011bf4bef2519a188a708191 iio: adc: ti-ads124s08: Fix alignment for DMA safety
c3922858564445a57e582e595b8459329817b621 iio: adc: ti-ads131e08: Fix alignment for DMA safety
e37aa9c3229116dfa0c69e394c235666bf0fb1bf iio: adc: ti-ads7950: Fix alignment for DMA safety
317f6e427ee89458c172d399cb5fc204b629f10f iio: adc: ti-ads8344: Fix alignment for DMA safety
c6110e08ec46bb0dfeda48ac5d3b3cc79831f34b iio: adc: ti-ads8688: Fix alignment for DMA safety
18f04142c61ecb789254643757ad3ece674302d2 iio: adc: ti-tlc4541: Fix alignment for DMA safety
39c6333b8d9a6cf8620b08d7c0160492213f6574 iio: addac: ad74413r: Fix alignment for DMA safety
3fe850e23070f4369af053c370c4338e7a35bba9 iio: amplifiers: ad8366: Fix alignment for DMA safety
f70f0a5ab22319f106c2da590442056ae934a6f9 iio: common: ssp: Fix alignment for DMA safety
4e82b558277c6b71c16ff9bbebfc4c312c085197 iio: dac: ad5064: Fix alignment for DMA safety
707f4e833494e60849bdefa79a0f050e1898df3b iio: dac: ad5360: Fix alignment for DMA safety
742261e0adb069bd9a7123b2594c6dd383bbf2e1 iio: dac: ad5421: Fix alignment for DMA safety
0605d5592baa59e13e59fe2cb9eb86834c954912 iio: dac: ad5449: Fix alignment for DMA safety
49ffdc3de7139cff6b2c16a2e7c8277fe42d3f3d iio: dac: ad5504: Fix alignment for DMA safety
1b2d54b387214e59af2da54783f552307c0a443f iio: dac: ad5592r: Fix alignment for DMA safety
f052b391b04859d5e051b99b4e7b5f282b1d9f3f iio: dac: ad5686: Fix alignment for DMA safety
01d5907b6f0971ffb2c90943b430c75c2b9fa978 iio: dac: ad5755: Fix alignment for DMA safety
bd8952dcb358080a446fe285082020dde117074a iio: dac: ad5761: Fix alignment for DMA safety
90f7188e45fad29b31121bee93329567669c9944 iio: dac: ad5764: Fix alignment for DMA safety
7f860767e7adebef148182142dd3614ad914cd90 iio: dac: ad5766: Fix alignment for DMA safety
ada2be05a0d4732fe9a2cf5b0166ba37c01303a9 iio: dac: ad5770r: Fix alignment for DMA safety
59817758a2c78976a097c3f8e0dd62454663dc7c iio: dac: ad5791: Fix alignment for DMA saftey
be1643f283e31f8947a1f3adca80d5cf96144fba iio: dac: ad7293: Fix alignment for DMA safety
0f14d452400dd4b812e2ffd84db9bf446749753f iio: dac: ad7303: Fix alignment for DMA safety
70b5f3fa4a6f90e5e640e2541fa87365f787268e iio: dac: ad8801: Fix alignment for DMA safety
a4df81659e4d2b200dba074e21eba2d241b6db4e iio: dac: ltc2688: Fix alignment for DMA safety
79719d4762eff12dda97bd2f78cde4217d56ed93 iio: dac: mcp4922: Fix alignment for DMA safety
117af142a414d74349bbe4bde5a449ef86351042 iio: dac: ti-dac082s085: Fix alignment for DMA safety
199bbdc11f1aea42ab04441a3cf1ae9e84003ae5 iio: dac: ti-dac5571: Fix alignment for DMA safety
9ae983282714cbf6d8d705c4da9f9e32f466af7f iio: dac: ti-dac7311: Fix alignment for DMA safety
7d449d94d836bd3bff2bf5fef3ba5da04f4ee36d iio: dac: ti-dac7612: Fix alignment for DMA safety
3b390489a0bd756b5d8e3aca31e0edab3f8b5fbe iio: frequency: ad9523: Fix alignment for DMA safety
53f9a0adda0b8d6a6164781316fe49a5431e597a iio: frequency: adf4350: Fix alignment for DMA safety
fa7869eb4f949aa04b8cdee072192e7b97352500 iio: frequency: adf4371: Fix alignment for DMA safety
e5bb4a88ef3796594d5ff2f8a250b739710cc6b0 iio: frequency: admv1013: Fix alignment for DMA safety
cb6ee85cc4a3c5dcd98b46982ef4138121738067 iio: frequency: admv1014: Fix alignment for DMA safety
3909642f945534894e33b2ba656776cd79fee338 iio: frequency: admv4420: Fix alignment for DMA safety
a38c60288188669fe5217ee5756f8110d44e8fa6 iio: frequency: adrf6780: Fix alignment for DMA safety
3fcc627fe82f0e8dd5467dce09960874d2c9ca46 iio: gyro: adis16080: Fix alignment for DMA safety
8c2ff4464ae7593dc17dd101bc3c5520b23c5db6 iio: gyro: adis16130: Fix alignment for DMA safety
8b8c2e15a709e35e1f90976a2b73476339852923 iio: gyro: adxrs450: Fix alignment for DMA safety
e28ed8b9da18c6dc8dcc64c5224ab29e6bc5eac2 iio: gyro: fxas210002c: Fix alignment for DMA safety
05ed49fb1d904c1e16107b82f5dbec72d64f2a07 iio: imu: fxos8700: Fix alignment for DMA safety
4b1a7e8d0236dd165ab3ba30c5a2a393375271fe iio: imu: inv_icm42600: Fix alignment for DMA safety
bc251446da1931e71501e1938e233bced830c0f6 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
498c42a477849e07dacf804b52e8b53bd57379a9 iio: imu: mpu6050: Fix alignment for DMA safety
5aaa866770c05b106fe80f5b5ebff95e6fe2b890 iio: potentiometer: ad5110: Fix alignment for DMA safety
49ef1c289dce3086f1ebf3a17122d4df637745c5 iio: potentiometer: ad5272: Fix alignment for DMA safety
cbf972f34544779d924446901c9a03d484566b9e iio: potentiometer: max5481: Fix alignment for DMA safety
c7f7130953fe113840e76ddfc3d37e4623b0d343 iio: potentiometer: mcp41010: Fix alignment for DMA safety
ddb0a4686137398ec72c1e3b5e9ea87220a245b6 iio: potentiometer: mcp4131: Fix alignment for DMA safety
71927021e679da5d34635170b3a62f065b7552ec iio: proximity: as3935: Fix alignment for DMA safety
cce1084a28552505691c61a0cd09c315bad4d20c iio: resolver: ad2s1200: Fix alignment for DMA safety
4797dadf088b107cf2d89ed29023b5bfac9c4c35 iio: resolver: ad2s90: Fix alignment for DMA safety
e163771db01d3d5fa11fa41545a2f4d66f3f0275 iio: temp: ltc2983: Fix alignment for DMA safety
c66c106a721796f0eae4b95c889b9dc962974f21 iio: temp: max31865: Fix alignment for DMA safety
8fa08b1d64a32ad2c499a427260b2491babcae61 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
d2151d4eb6951ec130601ea9d033dc83d4c29cb3 clk: mediatek: reset: Fix written reset bit offset
1809934273df4a7891b10d5988e3e560a4eff21f clk: imx93: use adc_root as the parent clock of adc1
28f35ad804271a635f5e50b8e040f0d125552490 clk: imx93: correct nic_media parent
3cc4818586b71c9aa29e14756e780ff4bd40fa0b clk: imx: clk-fracn-gppll: fix mfd value
2f720947793795ac489fe6c3539c80fba7abe22c clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
845c405bfc2d72c8c946108f192cc3700f40f4ca clk: imx: clk-fracn-gppll: correct rdiv
d5a448b596962709c94826416c9e6b5e63b1e04a RDMA/rxe: fix xa_alloc_cycle() error return value check again
5b436f91daf834665b0eec8074bf3f9dcfe723df lib/test_hmm: avoid accessing uninitialized pages
1ae4e60243c8b722d42d770af9bc9b2709c60a05 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
2f28d1e75e24ba6888a785d66d546d48645fb278 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
a0ab7bb34e24c2722c28404450e4d05f0d955e39 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
bbb3bd47263755ade1ed08bc69a85c0faca8d7fc scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
fe64331f8cac3b9aff82975bdebb2f9e29a3d9e6 scsi: iscsi: Add helper to remove a session from the kernel
b80d04ec3975b1a6c65a4b11f655e83c493c00f6 scsi: iscsi: Fix session removal on shutdown
58dcafccb642e47aa488b9bf64e19dcabdc9861e dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
be3954ef1bca80987aea76f66f469d56e3426167 KVM: x86: Fix errant brace in KVM capability handling
35f41e90a746d9760f8f1f8e8d844f2a1f3f12e0 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
5dbad34c1aafad7013c544c952a59cddf356d9b7 mtd: dataflash: Add SPI ID table
cf6d1ed48d7f768430ae2401d18629d0b3c9b06a clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
a901af277c7a300c8c35ce8ce986c6de99bdb1b2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0bacf8e449e9e3e477a3dedc3ce7441ead402b62 driver core: fix potential deadlock in __driver_attach
b122d9429eb91cee00e6eb4d5263072394b2068c clk: qcom: clk-krait: unlock spin after mux completion
fa463eb20b4c6c1838e7e9a39ceaacab3caad3a5 coresight: configfs: Fix unload of configurations on module exit
1bba03b1014194f15ef594d39fb5683db88a0828 coresight: syscfg: Update load and unload operations
380d7d8f92ae3af4c5eec0b26087426f4fe84e2e usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
de207531997d4e72fc515dc7881e2b4a0e64dea5 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
86c86e5d1d8d720b36556a8bdb6669cf3dbed057 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
1826cc1d4c62a53fecb2254e3d707cdcf38dfb53 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
939807765311268f93f1fcb4551bf4a0b1ca08e3 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
bd52632720aaa452d3c5866516d1c925deeab6df usb: host: xhci: use snprintf() in xhci_decode_trb()
c7f67e0f788983136c04a9562d963467bcee2ba4 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
0ad63aa9f19c7e4adf2a0653ec7664fb4db6c492 clk: qcom: ipq8074: fix NSS core PLL-s
68641f1e6a0348cd36a4621c8ad78b1b88b405ef clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
f4d78b14bca551020eca6c52430e50924e4cbac8 clk: qcom: ipq8074: fix NSS port frequency tables
9b37517cc7d185f69defb4b0c7e7e6aeab5daeb8 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b439f605a1c463edb4cae17ce7bb248ae1251539 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
8444e00958f03c0f5da15eb6b89425a5560a7911 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
ffec506a34577f2ec87b6d18f6426f1e82a87318 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
16eeeff14a6594382583f7d7682236e8ab6ff93d clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
277fb0388f349d701e41b16f682513bbbd1f9a94 kernfs: fix potential NULL dereference in __kernfs_remove
0c53c6857ea69a92ddba8001c31b5d9b949a7104 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
3eca1142df67f763e56fc1c9723503176ae84386 mm/migration: return errno when isolate_huge_page failed
4adcf28d57b5ffb0373380b6ae4297834b4f4283 mm/migration: fix potential pte_unmap on an not mapped pte
d5eae84de22703e694f76f6b4a05f84dd74681a2 kasan: fix zeroing vmalloc memory with HW_TAGS
e0f309a70e2688307d8b40f02c439cca312ab8fd mm/mempolicy: fix get_nodes out of bound access
bc96ad3cd2f83d7f1a070ec6af36f56559a5137f phy: ti: tusb1210: Don't check for write errors when powering on
b7735e5bff61e70e8ca2f7795afa4d626c7d61fc PCI: dwc: Stop link on host_init errors and de-initialization
d3e1aa25b7ae5bb5d4d43a1711878bfca01c1f6e PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
79adeca31a22fa10fbb68af41bbcbfcc9b109188 PCI: dwc: Disable outbound windows only for controllers using iATU
885899dd9f47d52707cb6e98542caf1bd516fdef PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
7bf9d7e3325acc7714f7320afcd2178ab34576fb PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
6701e43bbac2ecbb628e5fa5bed2c773228593bd PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
faf17ef163258f73aedd3217a55a309505b204b8 soundwire: bus_type: fix remove and shutdown support
34efe4a8d7d2723af40ea5032796f2539ec76a30 soundwire: revisit driver bind/unbind and callbacks
49fc442f45621b878fc8a201d1c8df8f732a3542 KVM: arm64: Don't return from void function
fbc025a8b67c5a68a6e632c3cdd517af2af41347 dmaengine: sf-pdma: Add multithread support for a DMA channel
42a029100ed94767e4d85f0bff0cfe8d65eef9e7 PCI: endpoint: Don't stop controller when unbinding endpoint function
ad9046ac768d55d811099be53d3b7adc81e01abd phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
dc582c49cb42c5d3dfb5dc3e7e3a9b88868e4b08 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
9be2ec4a085caf8ab301f1cfe90cdf6a99ee013c intel_th: Fix a resource leak in an error handling path
ed058f690e99571fa91d1eea2eeab7d45f98e047 intel_th: msu-sink: Potential dereference of null pointer
c1a277ca2d08ccf7c5e93261569e70c57000e825 intel_th: msu: Fix vmalloced buffers
a0a10cdc8ad6ab11622d08efbd7e69ebfb1c4b03 binder: fix redefinition of seq_file attributes
136ae667327fcfbe2175fcff53f25e32eb13b2d3 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
71e61f45004e0adbd1738c119f42abc1d563d319 rtla/utils: Use calloc and check the potential memory allocation failure
b324e6adb2c72dccf15882a7ffd7534e8ec4319d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
22e4276f7e120670372fee8c071891e3f35d0904 mmc: mxcmmc: Silence a clang warning
dfd99b7c96beab756177070d2dc05dbd83dae845 mmc: renesas_sdhi: Get the reset handle early in the probe
ca4edfe4fd65e8eb92b00f3849a67af7c2402bce memstick/ms_block: Fix some incorrect memory allocation
f788ff8da06868297aafbdb3d7cdf6bfcfa59467 memstick/ms_block: Fix a memory leak
d465bdd14848ac534c55356e14d9e8641ea32745 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bab8c0598dee6ce30affc3d7a33390a6957b4f00 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
729325e366f8f2ab44180cb7c1475f437d0ede4a mmc: block: Add single read for 4k sector cards
0b7ebd11a1bb76b177bff3deff54b16f14e1b21f KVM: s390: pv: leak the topmost page table when destroy fails
b2455849dd3eea37cf91c5fb4e0b199a768b2ccf PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e2e82071dfc01f024cdc25ed982f2fa3903c1b52 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a9c836d2db6c801c6e941f595f40f72cf5f2e8c3 scsi: smartpqi: Fix DMA direction for RAID requests
283653bf0923c1be60554c43c1e66909cff2da6c xtensa: iss/network: provide release() callback
7c5e1cc23cdc0eee9b4306c4375ad0495e9793fb xtensa: iss: fix handling error cases in iss_net_configure()
938914fc2bfd1c8561e812af319186f4804821cb usb: gadget: udc: amd5536 depends on HAS_DMA
6e75d85a1bc7d20a2dfd8bbe10d9ec9bc5570e36 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
0f7ca875a1b86217d74aff1d0c41121753a70e6b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
046371f89c6a4fef9425c79064ce3724444eadde usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
c5bff58d753243932b3082fcec8fdbeea73128b3 usb: dwc3: qcom: fix missing optional irq warnings
2fdd4c0db2a14347cd17d63372fbfb1e3fdbdff3 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
87d4d51d4decd89fde21913ec88d4b9e9cd8fbfa phy: stm32: fix error return in stm32_usbphyc_phy_init
12c41166b1a190ca0e9c173b35e62824659c1105 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
524e219015366e4d0abac6aaa238a13c86a35564 interconnect: imx: fix max_node_id
0c9c08858027926f6c2261b463b5c2f084491f95 um: random: Don't initialise hwrng struct with zero
bdf1faacb17c0cd040df5d42243b83cf17ef223f RDMA/irdma: Fix a window for use-after-free
3cdfb59d908fdea63ee0a0419736cebbd70e7ba2 RDMA/irdma: Fix VLAN connection with wildcard address
d42fb09f1f0932eb8f8ed529d82b8df794b4e71d RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
6d2cb3243f0808d957c2698db7b0e911265b7b29 RDMA/rtrs-srv: Fix modinfo output for stringify
3f35dbc7f20ac7e55fdcc3cf9db29b3cef913064 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
319790e423fdc097d65bbb95f129f441560594b9 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
cc7243b01c9d792208d13adff0e52873d1120aea RDMA/hns: Fix incorrect clearing of interrupt status register
2cd7439f0432590ea4a636b5c0b5726ade5d2508 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
f3edf851d47e81681b09f3a66c2eb4c7e557bdb6 iio: cros: Register FIFO callback after sensor is registered
921cc7ebc6951b590e5a1fbfd565f040e4c7462d clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
d3141c6053f80cd06c54f21a387402137828d976 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
f854879e77c423ec55d93fdb6335515ed25d5041 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
ef690452a1d1483875300c3046da912485a311c7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b5039ca36d38ce6acac80970fe81caedea2cbc2e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
866769c31dd0d9c2e83279be68d65bd0ca94bb2c iio: adc: max1027: unlock on error path in max1027_read_single_value()
5e2d4233558735f45e076c848efa4e43fb7f9454 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
67001697de1d90b3632f8bb1ad4fcd9582f57d3f HID: amd_sfh: Add NULL check for hid device
53cbc5be72a61924f6bcfeb9beeccffde79feb94 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
3c2d3ae9cc17235203c7dd8efa2e88a67f159579 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
0fdce754d0fe817d53bcccdc372062fffd16c9fe RDMA/rxe: Fix mw bind to allow any consumer key portion
dfd8de80d79b431c448f6c8e26fe7cef386fe0af mmc: core: quirks: Add of_node_put() when breaking out of loop
ab7e001992fd7660561cb26824e0bd330289b79c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8a574061600df1104b6550cb3dc0291df1fda14f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
49879c6f9cad75a8ebe860d0ffa28f27eeaeb7b1 HID: alps: Declare U1_UNICORN_LEGACY support
a3019eeaf592057c82970861f36309686b2e683e RDMA/rxe: For invalidate compare according to set keys in mr
f823e4488db6b52e9bdcf1f0727854ad8b2e856c RDMA/rxe: Fix rnr retry behavior
80f6284bdbd60447d3b52cb1908c9f44ec0da941 PCI: tegra194: Fix Root Port interrupt handling
dd78c6cf50a624df67d2dd58f524ea16d61b263a PCI: tegra194: Fix link up retry sequence
a802a922534fc42d99d8a9f91dd7eab7ec2b0a9f HID: amd_sfh: Handle condition of "no sensors"
58c3023b6809a8bdd754e9f70683892e660ecfac USB: serial: fix tty-port initialized comments
6732930d306ab752288ea643a357846088018945 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
7b0495b5ebf174e887ba3c8aac4d611ad1655690 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
29cf1ef9099433a71abaa01b3ae8537b4430ef43 staging: fbtft: core: set smem_len before fb_deferred_io_init call
9fe9df33ec2679e57654623b2391741650b3c51b KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
2770e4544d89c4f1d6f10ba065db04f6b43643cd tools/power/x86/intel-speed-select: Fix off by one check
cbbe40e6cd4de32ee9f4c1aff51140a5b928de01 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
e7253394d7274b9b670ee3f40dc882a9bc1ff156 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
1972dd01334d58f82ba447076e86f3c2a9895959 platform/olpc: Fix uninitialized data in debugfs write
f3494c3346f3f54f9c8588421db021055d7f0bbb RDMA/srpt: Duplicate port name members
a6cf22ad6ecfd263c3866320debf339a89968ff3 RDMA/srpt: Introduce a reference count in struct srpt_device
d4c79dff3e884610e508154566a4c3ff6cc09dc9 RDMA/srpt: Fix a use-after-free
4b311a080223fe4033b8e0d7002acb0de565b929 android: binder: stop saving a pointer to the VMA
f5fba2f509774a61e7883edfb7e09a268404e50c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
74f4c933c4b76ff33e662713e63d1ba95549b193 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
73bfadfb10f5241302c1fa6de0d189a103e2f327 selftest/vm: uninitialized variable in main()
9d235a627fb5319674df2d6bf4e1d576a5ab6188 rtla: Fix Makefile when called from -C tools/
9389bf4f0b061248f00c9d8361d45f46c6d5f666 rtla: Fix double free
3daf6d87e73002804066edf22ad6ebc6c0425849 selftests: kvm: set rax before vmcall
87f8215d3c9d048d162f65cb402281af46254b89 of/fdt: declared return type does not match actual return type
64c913fe1b4355bec825e5b7c4db618c713dd794 RDMA/mlx5: Add missing check for return value in get namespace flow
0e9b55f12bbd384a61c132ab03749752dc4e04f3 RDMA/rxe: Fix error unwind in rxe_create_qp()
9ee7cd5d354363cbabb53ab23b89ae1e946be02c block/rnbd-srv: Set keep_id to true after mutex_trylock
2c3695ea19fb9c1fc5fbf38f4dc3ae1ff70d3cb2 null_blk: fix ida error handling in null_add_dev()
53f1f7c96995587fcc3b776b89edf354e48ef86d nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
0545e752601e449be9dc4087fed501f649959e42 nvme: define compat_ioctl again to unbreak 32-bit userspace.
b38640d027cc5dc39c05ae621bf629fb40841213 nvme: catch -ENODEV from nvme_revalidate_zones again
954449a1abe7042709e3cb33728635d636bd9f53 block/bio: remove duplicate append pages code
b14c02d4452f74109bd03ad5b80cb778bb43b4af block: ensure iov_iter advances for added pages
18a44740a2ca5b1c149547d68be2bde7a04604b5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
6be1977caa6d6e79351f78868f6f524a0db94d19 ext4: recover csum seed of tmp_inode after migrating to extents
cf44e379b0682e1934760544f37f69b6ca306f61 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
03290c4a714561628ce57b911cd2adf1461f8d9d usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
a2448db243fc08bbc62ed56f839b45d3d039bea1 opp: Fix error check in dev_pm_opp_attach_genpd()
b3b5e13247eb1fdfba3cc87c620687c4921e5884 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
2392fd29c60cb430ae598e022de51fb21ab69d61 ASoC: samsung: Fix error handling in aries_audio_probe
4be394a2140405d538400e33d4184329d3e271f8 ASoC: imx-audmux: Silence a clang warning
950fb79e7b1041326113a833cdeb0bd99367b811 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
fb7470b3a18d54a7f062fe8cb6e053dcb88a0a63 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b271f6d5fd4161e6045783ba91bde6c22c438931 ASoC: codecs: da7210: add check for i2c_add_driver
4276f0a9448b340470cceb8c42f0fe27d249b045 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
68da59827bcf2f0b39a510fa1e81cde055f53e86 serial: pic32: free up irq names correctly
559f2d9f34b6f8eadc7486dae2b1f52faae596a7 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
b0789cc33cba47d84ce161516bbbd99bfc40101a serial: 8250: Export ICR access helpers for internal use
138be1da5f52349dc18695592bb4783572326ba4 ASoC: SOF: make ctx_store and ctx_restore as optional
960252594e5f96df05bc2f1a267401e81d3c4e0c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
a7839937666f98cfb7e2d6163f5f1ecdfd4768a8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
0ee211bb1609828c09aed2a9c6bd9947c68333ad rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
08b94886c440aeee8678b07a2d1500058ba7d98c rpmsg: mtk_rpmsg: Fix circular locking dependency
d58ac6babf7ae3b39b11fca2fa20c8eb26d717dd remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
5a6813bf04742b3a36b55f4ea9dc32d78ef38acd selftests/livepatch: better synchronize test_klp_callbacks_busy
b96c84469584bf4d4a0548365ae3d871bd7c1934 profiling: fix shift too large makes kernel panic
71fe31a2ef100e175fa357ca0462100b790fee0d remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
f54830926b4e06f4d6b82eeaa82bb8dffbddacfd selftests/powerpc: Skip energy_scale_info test on older firmware
fefe59e3ddba1764d6baa8500717c49eb4bf89f3 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
06fd936a7303bdd638fadca971e20e470e9dd5fe powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
637b1aecb0fb4bb8185031499d1a43f34a31ecb6 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
1e47db209697a25e5147faebfb7d62164b68c834 ASoC: codecs: wsa881x: handle timeouts in resume path
433cdf55067e0594dc41113953893d1a15ae724e net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
b3a1814f3fdb5edc454a16e983dc69b6f46c02e1 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
d77f822b736ca8ca7d36134234ff81200dbdaf3a net/ice: fix initializing the bitmap in the switch code
1fbe748bbce1ef28eaa0adce6a5f79a1ac54063d tty: n_gsm: fix user open not possible at responder until initiator open
2bceb1645c228a41b468e69c7b67c521edc55bbb tty: n_gsm: fix tty registration before control channel open
122b517a87e75f96e4964faea04d54e9cf598fc4 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
0ef133de0e65e87edcb46cfdb484d3b51399fc9e tty: n_gsm: fix missing timer to handle stalled links
54098621a7982f8f0b1ddbd474cea492c99570f4 tty: n_gsm: fix non flow control frames during mux flow off
d3b595c72ead4bf62af2a77f9ce6ebf2c2180eb5 tty: n_gsm: fix packet re-transmission without open control channel
7df10aa40f15dc5bcccdcb996b0b8776cede890c tty: n_gsm: fix race condition in gsmld_write()
69d7b58cbdd1abce1d6160e4f31233907ccb6730 tty: n_gsm: fix deadlock and link starvation in outgoing data path
d156845b0d0884850864de7602f629287b366e24 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
ba633e016c063bf23103a1f5b49e162cec8a9c46 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
c80c2d3b16b5355872f31560024ee6d7ffe1aa73 MIPS: Loongson64: Fix section mismatch warning
2bbc5c3aae7031784269ef60f1c93af08105cffe ASoC: imx-card: Fix DSD/PDM mclk frequency
a47964fa804ae8e7c934a249605c3f97697a5089 remoteproc: qcom: wcnss: Fix handling of IRQs
47a8e617118a62e702ffa771fd8898aa8159d202 vfio/ccw: Fix FSM state if mdev probe fails
87680e172f46a6535041a2bb9059dda0851d8708 vfio/ccw: Do not change FSM state in subchannel event
50bde01595ee825c20cde362b89bbd4a44933acc ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
dd2aa4fbace447f00daf2b7fb87e79c893204b13 serial: 8250_fsl: Don't report FE, PE and OE twice
452616af282c5dd03cf485764cd8aed865f1fcb1 tty: n_gsm: fix wrong T1 retry count handling
b4342ed0e8f0134beabc509dfef298729c0dd5d2 tty: n_gsm: fix DM command
57a91f15cc4ab80363b0a3ad030f1fb792e7e480 tty: n_gsm: fix flow control handling in tx path
5a8efcff9cfcadeddb4d28fdd01a63737f4cf90f tty: n_gsm: fix missing corner cases in gsmld_poll()
50e28521de319453aec2de6547f11fd9cabdd0d2 MIPS: vdso: Utilize __pa() for gic_pfn
f5ff9d03090bb1b4a73a0c381de3c62858351242 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
4e57c6871af488bc3ffc1836ed0e1ca0a6279606 swiotlb: fail map correctly with failed io_tlb_default_mem
b1149b85bee52b161824d2e6a1c4194cf306ebc5 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
9bcc56c7f1cb51398f62065f1d4ad3c8d0280b4a ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
666b31c29516772671d54916b70db82ff0b356ad ASoC: mt6359: Fix refcount leak bug
0779f130b12b4f01fbc2f6dd685b93c37773240d serial: 8250_bcm7271: Save/restore RTS in suspend/resume
c10045ebbfde2ca75646b62821e1f052ee2b127b iommu/exynos: Handle failed IOMMU device registration properly
eff57ec09ded4c92cc0708c7d6737cc02cd07158 9p: Drop kref usage
6d772e035ad3dc65219a1fef5d0e7faf89e04c4f 9p: Add client parameter to p9_req_put()
3b91eac105115b765ec5afa980b32d346a23b177 net: 9p: fix refcount leak in p9_read_work() error handling
e473a495db33a81d81f85abd69029ecb816469fa MIPS: Fixed __debug_virt_addr_valid()
50ded056377cf59fa5ad7fde3cd70fd8ca32220a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6df7611ca3b44719a6f7a703827f4555ddfaaf11 kfifo: fix kfifo_to_user() return type
3dc650c859925244bc0608b8c67a97ee4bddcb74 lib/smp_processor_id: fix imbalanced instrumentation_end() call
d02ef525499ec4d4e70c4eae08a6cc43e0b7879a proc: fix a dentry lock race between release_task and lookup
3a2b451f9a4557b5391870b989b242fed047335c remoteproc: qcom: pas: Check if coredump is enabled
403b2925e236b6f27dfffcf341e4fd8155621f13 remoteproc: sysmon: Wait for SSCTL service to come up
256aff618f0e501d873c6cd4e411755bc9917e57 mfd: t7l66xb: Drop platform disable callback
b7ac3599bb5109d1d6b0bae0a68a27d646b3b2cd mfd: max77620: Fix refcount leak in max77620_initialise_fps
a586b377aabdc48503cc64800ade61c2352390ee iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
714bf729acb2e9a0fa73a3513f1d65b9bcd9d16e perf tools: Fix dso_id inode generation comparison
85c9bb28400648b480de4edd9f4b61f7f1be3c50 riscv: spinwait: Fix hartid variable type
327d95d33c8d867da673d1bce9ff7a8f9734f517 s390/crash: fix incorrect number of bytes to copy to user space
f2103e789f58cca132655861cdc47310a2b058e5 s390/zcore: fix race when reading from hardware system area
2ff7f878def0238e123ac2f6cbb60e78800d63f9 ASoC: fsl_asrc: force cast the asrc_format type
6d9ac3e9b8c1e8706c4e1c0b7055547b0ef47583 ASoC: fsl-asoc-card: force cast the asrc_format type
9344d990a7c04d8f8a30f69fafa295037b21f98b ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
77f26eb5ebe2e95168272ccef7df921d25095db5 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
5bfabeaa9058bab072c1c2204492e8a4ab1a6ef4 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
4e954373cebb9f68832b2a9b998b2d81194fd85d fuse: Remove the control interface for virtio-fs
7429fa082cd459571ce921f2c8e3209d81bff1a8 ASoC: audio-graph-card: Add of_node_put() in fail path
e09d0d02c1c3f2bba36dea6ae34c73b48f744663 ASoC: audio-graph-card2: Add of_node_put() in fail path
12b95034500c0bbce12a37872176c09a578c1096 watchdog: f71808e_wdt: Add check for platform_driver_register
5448804f2bc6f2f018fea649dcf76f70b01709ad watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
d666df960b13e2947ca462a0902b9c4db2efe3f1 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
566d29fb7571eb2ece294fe6fe91366060fa81f2 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
c9f422dc8017d5869ede72877dbea28f1cab1b8d video: fbdev: amba-clcd: Fix refcount leak bugs
989625d227feaa646d43e864efab2132b79ae3e4 video: fbdev: sis: fix typos in SiS_GetModeID()
1c852d9da915cd37da4e32203b79d3ccc1225178 ASoC: mchp-spdifrx: disable end of block interrupt on failures
956561dcfdbbd4e71d7897f017e58e343ca9d409 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
88c7b69e5f7a6fd98342d97dec6fa279a651deb2 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
41aee13bffc18f215305f0c72fae2f00ca95b270 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d19066b1cd6c00668137cae4212abe95ef0ec2b4 powerpc: fix typos in comments
8a658aed488db3124d0520cc6aa7de2af37cdf89 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
6dd9a7503d0c9f0a97771cf99d444752897cc429 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
2ec95da1ddfecfdf76628b17adc335c19b0c6a5d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
10a030fb9956b6d7110a17a5c7f743ae465e6b7c serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
6b0f84f9a5d02085631d6f2e4d6ecee5578ca5ae tty: serial: fsl_lpuart: correct the count of break characters
4b296c99b99bf2468f0b5931bfaf5024704629b0 s390/smp: enforce lowcore protection on CPU restart
9900764a39862ccd20bc71fbdae52f5919cd12cd perf stat: Revert "perf stat: Add default hybrid events"
2ac8a862ee7da3f6e8c81cbf8cb1cf75c7c2b23d f2fs: fix to invalidate META_MAPPING before DIO write
e805dfc18939ab35cec02383aa1a3259dbdf8d40 f2fs: check pinfile in gc_data_segment() in advance
0e5876af9bebadacf8e14839703680bf234feaf8 f2fs: don't set GC_FAILURE_PIN for background GC
720c74c413ba7412d896a0506390665b98ca42c9 f2fs: write checkpoint during FG_GC
50ffa956c5ec09d9869d35de3c0aefaa4dfa1939 f2fs: give priority to select unpinned section for foreground GC
184a6389a088df4fe07aa4891481776e3da4151c f2fs: change the current atomic write way
12ba6963c5a79d6d1b04a8b5fa62c82c30606551 f2fs: kill volatile write support
11bf090032f9be59d1e5e7b8873d64b0aaaa2961 f2fs: fix to check inline_data during compressed inode conversion
afe121e2ccfbab1e5636ab62fe9adc475e505cad f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
61348aec33d32361a4bbc6352da7de70a3feb5b7 cifs: Fix memory leak when using fscache
9e7de69d1a4fabfac2d7cedc08e4d545f077a0d5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
fb7cf819f7539b5ed7b64256a8ed2f66706b6d78 powerpc/xive: Fix refcount leak in xive_get_max_prio
f6c127ed2c18f4655ba6c523edee8062b7f442c3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
bc10b8fb447c57f3d1f96be92c8a2f48a09b6d21 perf symbol: Fail to read phdr workaround
ed20172aee8b08462a4447c6fee1feb62f41d650 kprobes: Forbid probing on trampoline and BPF code areas
c49ac6d04662d8e06f8422ded4f486aef95b241a x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
2abb3ccec201c69ab5527755889ea095364128e7 powerpc/pci: Fix PHB numbering when using opal-phbid
61113dc151bb9dc1c91ab508035963712ffa8467 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9737cc7bed8a512d7ab6e40abfa245633af384cd scripts/faddr2line: Fix vmlinux detection on arm64
94b1d3819940c55f7c65ec7bb9c832eea0fe3e59 powerpc/64e: Fix kexec build error
19e4b791ff537982307ed276e0fc32c8ec6ad965 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
c5ff62838b47a2a04d0fda105aa66b6a5a1143eb x86/numa: Use cpumask_available instead of hardcoded NULL check
63d833514c0740b5f07751a93ff65d77b04091b6 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1490da6354d4aed34c4956befdcc04c6ed7c585a tools/thermal: Fix possible path truncations
dd60a95a2eae4388552cee5b140d1047496fbb16 sched: Fix the check of nr_running at queue wakelist
d8321bf0d1152af8ffc470727d653d30c8fc12d1 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
db9856e9a2c0f1cbcc2b4d2a650abb4d0cb203fd sched/core: Do not requeue task on CPU excluded from cpus_mask
1f109fc11f72d3ce830e020f8b553c45052a0a39 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
87b682a9b9e99f7db0e950b84431229e245c9a3c f2fs: allow compression for mmap files in compress_mode=user
4e3ebbfcf887cf6ee3c2495418c872edef7220b6 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
3e28b1dc9831abac69ca6d6d9506157d13dd6c98 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1afaffa2d3c311b46926eb2f6ba64a82e91f8f61 video: fbdev: arkfb: Check the size of screen before memset_io()
68a1d430ac6df772295b659c038c698e4c6c2179 video: fbdev: s3fb: Check the size of screen before memset_io()
1ef034315738b0ddaf1fee327881439457681757 scsi: ufs: core: Correct ufshcd_shutdown() flow
297308f076c355b9dc7149cb40ad4e422df508d7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4c5b5bb78cb343c9926ad8eb0afd3c5e980817e1 scsi: qla2xxx: Fix imbalance vha->vref_count
9474e4f48ec6116ed7da1b7152053de12d298236 scsi: qla2xxx: Fix discovery issues in FC-AL topology
f1687e3797e8d9fd5d77b96028fcf27c5d3b6920 scsi: qla2xxx: Turn off multi-queue for 8G adapters
4545b644971c6e7046207bfbc0d2194ed87da881 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
ae9a9f2f0cc1ac0206df23f6084c8fd78c532036 scsi: qla2xxx: Fix excessive I/O error messages by default
29ea2cd060df49b0b39b7dd13ce0b736e9cee082 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
80f182cb2f12a65f12b2f24ae09069c8848322cd scsi: qla2xxx: Wind down adapter after PCIe error
4ae1968e91726ea8c1ec8bdff505c903527806e7 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
5d71ff6503355edf48b001e66baec31643bbdb3c scsi: qla2xxx: Fix losing target when it reappears during delete
4bfe0fff55b090cb56ae54afa1e7ba3029f16c76 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
06ccf4d57df9fb83ef9c61f01b592ce549d27a17 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
9b2ae78cf096885eda7509d0f6a07cfa8d322aea ftrace/x86: Add back ftrace_expected assignment
9428ebc3cff729dde30029fc0eb368e5c06f7e1c x86/kprobes: Update kcb status flag after singlestepping
5b6355cf98497460e4a728498e661992e8f5016d x86/olpc: fix 'logical not is only applied to the left hand side'
7033ace2398327e11bbebd0a4b10966454986ccb SMB3: fix lease break timeout when multiple deferred close handles for the same file.
26bb1d0eeacdfc0759f2e4ca2938d86458a84817 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
19998c9b1af6464aece686d5daefe08b31c32b35 Input: gscps2 - check return value of ioremap() in gscps2_probe()
f94a1ea0db5884deea9f2e84c62d450074c6e2b5 __follow_mount_rcu(): verify that mount_lock remains unchanged
69a1c5ad9d307ab67c3e2caec8fbd91b88606e1e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
061dcb3b5608e9d12d9b068ea05d91a7a45e9d0b drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
45185c0d5c37a7d42083235b574f26cd66172e3b drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
0d60e1ab3f338655c000d19a4d5ff2164139342c crypto: blake2s - remove shash module
6b02fff3f7b8154d616d3570aaf6c3f242375a5f drm/dp/mst: Read the extended DPCD capabilities during system resume
5a616f471b6c2fce4d469ac103ba7051fd5842e0 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
70aa8dc30b49756a8ad7344540f489f66a642f7a usbnet: smsc95xx: Don't clear read-only PHY interrupt
f850134e9acd884dfe7598defdfb5e38d2a72320 usbnet: smsc95xx: Avoid link settings race on interrupt reception
a1401d995418d48e071f51a1f6b93e4afd990e50 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
761441b292faca263b5ba3e3ff295ea1887689d2 usbnet: smsc95xx: Fix deadlock on runtime resume
f497ad79a764cd8dff3b2f68307fce4432e08373 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
58dacd76a654b760496304ea4bb4425111be2492 intel_th: pci: Add Meteor Lake-P support
649aab15196815b18219d2ac353b362923722919 intel_th: pci: Add Raptor Lake-S PCH support
2b3be86784a3de57a8d44e36b822f19e0f7eb86d intel_th: pci: Add Raptor Lake-S CPU support
3020b8902db2b263ca82e5296df8e856e8359305 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e5f8994ca1e123452886fea96b32271a88969686 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
22090d5d01cce19797838143241c7ade5fe68787 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
03746dac2a5a550f6a1115d94814a9182d544373 PCI/AER: Iterate over error counters instead of error strings
19f442bbe690a1bcb0849d9b16a58e55f31b4879 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
7256ef0927f81c7fa5d38c02a683613a60974fd7 serial: 8250: Fold EndRun device support into OxSemi Tornado code
fa16aa61cbdaa5fd739ecfad9d0e41b16ffde5a2 serial: 8250: Add proper clock handling for OxSemi PCIe devices
5207ae03d793086278c1a949028ab8b51dd84af6 tty: 8250: Add support for Brainboxes PX cards.
15cfe040738da8d3b01eb4bb77ae7ea0b82ddcab dm writecache: set a default MAX_WRITEBACK_JOBS
407dbcc5af79ec06ec9cf797f53380a4f4ea23aa kexec_file: drop weak attribute from functions
e5b1aff27b0e5ca2c93f724a015553cb0047c37e kexec: clean up arch_kexec_kernel_verify_sig
a6f5a5bf8b00dafb0b1c5f72915433365d9e78f1 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
3565dfc4a202635a097350e9b94fecd785041512 tracing/events: Add __vstring() and __assign_vstr() helper macros
a10c23237623e2b6da325a2b18b040428c4eba65 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e05f039903ce7947b540ba2313b178921db6e491 net/9p: Initialize the iounit field during fid creation
aa8a2cc37c27c545b3b8d6406b3c4c8d968e0eeb timekeeping: contribute wall clock to rng on time change
d542e0a138c4af0d760db26b95ea133e09c71221 locking/csd_lock: Change csdlock_debug from early_param to __setup
efb697bbc102badd62a3f101cc397a4b966b71ed block: serialize all debugfs operations using q->debugfs_mutex
ab4a5e3b3e80a17a916bf0002215b711621ce159 block: don't allow the same type rq_qos add more than once
e3352f2feb747baf6cd76fa34f19a7a7e0c28ab9 btrfs: tree-log: make the return value for log syncing consistent
081c743c0c71a44212d1bef79407629c53c6d2ff btrfs: ensure pages are unlocked on cow_file_range() failure
2166ef706d66922921d84a5d6f74e3b230751508 btrfs: fix error handling of fallback uncompress write
68680930dcc29a87f63510c66b02ac3899202141 btrfs: reset block group chunk force if we have to wait
2c1cf4ce22de192efb4b587ee68f87e7981b2385 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
375e759ac5462426e435b9a21d8b257449f4fa39 block: add a bdev_max_zone_append_sectors helper
283c8b7422a0ad5ebcf2976ffbfa6b204395317f block: add bdev_max_segments() helper
b92001434bc1f19a3d6fd3b0b60afec6811dafdc btrfs: zoned: revive max_zone_append_bytes
6c54462bc4a75d95bb8ebb9b0df2d3fa1e150ea4 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
0487e313198fe155f04d5af9bbb9c784a324140e btrfs: let can_allocate_chunk return error
33cfd3992feaf56826b752e99085701b16944679 btrfs: zoned: finish least available block group on data bg allocation
2d52855bc829ca144867cee218e253fad3493b69 btrfs: zoned: disable metadata overcommit for zoned
492da92f129136165e145620526c63dc66b6d06a btrfs: make the bg_reclaim_threshold per-space info
e8990b98abf7e6f61d1929c4a9b0cc5826d4c300 btrfs: zoned: introduce btrfs_zoned_bg_is_full
e5a41e142d296fe0ca9000a1c8502050105bc979 btrfs: store chunk size in space-info struct
a6c65d666fe5ad4f85debecab999238fc1f3a39d btrfs: zoned: introduce space_info->active_total_bytes
16f4b49cc95b518254d8e2f5a0c8f845a1971484 btrfs: zoned: activate metadata block group on flush_space
ba7015f7156267e02ee498ba840be323b7c4db0f btrfs: zoned: activate necessary block group
385bcd00b9204bc216ad10dd6dc2f9f19c1887e0 btrfs: zoned: write out partially allocated region
dc2a6cabe40d0ce714084903ffe7d496e2d715b3 btrfs: zoned: wait until zone is finished when allocation didn't progress
f6189f50bcbbb8df3d27627102ccc17ab314270f intel_idle: Add AlderLake support
88806844bd814bf9cf22cb98d901a3996a2aa3d3 intel_idle: make SPR C1 and C1E be independent
c62447632f4e7e3ff282535548f884e2c4938b40 ACPI: CPPC: Do not prevent CPPC from working in the future
6d9041c5c600223b4b49045efc9ccc1e404f0eff powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
213284378da75c2d22b9f531d86019683258b782 s390/unwind: fix fgraph return address recovery
703d65e3c686468162f21961c37b8f7dc6ba193f KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
a98a34fc5c7e0fe3dc44d3ebfb6b821824788709 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
cce4a36ec508ee68876e57ad32c336c601f1be1b KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
f28c82b459a817d3b31da891cf196398d3d8777a KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
eb94b44dbc9436e2620121bb8c7ff87029aef3ce KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
12295433bf7af49e24ef8835610a62d31232a138 dm raid: fix address sanitizer warning in raid_status
1597d6a9d3987ab371c0d3f262404159667f737d dm raid: fix address sanitizer warning in raid_resume
149bcfcbc9ea119c15368e08c94f31c187101c22 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
4e253e71a086635f01220f7f6026da59cb7691e2 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
93bf14960a600171fc1dc18408ffb6dcce2bc879 batman-adv: tracing: Use the new __vstring() helper
7366bd5f99b210a1a6ca4a2a8beab9f07340e186 tracing: Use a struct alignof to determine trace event field alignment
cd08124b7e79ce86a8ee3f759e5efe1269bcf3c4 ksmbd: validate length in smb2_write()
dd0a24ce5bae58bb73dcb1360f35cdda29ed39e4 ksmbd: smbd: change prototypes of RDMA read/write related functions
5a6ac06cd4979e51f8e52e008b5da6ad99167c87 ksmbd: smbd: introduce read/write credits for RDMA read/write
1d9510ab6cd2ba68ab6d7a513479e2211a3f3bf7 ksmbd: add smbd max io size parameter
1c2efd2bd6b9224b26093ce4f99a9b35e0fda929 ksmbd: fix wrong smbd max read/write size check
48c809d23968ae27b107e1b352674de22399a865 ksmbd: prevent out of bound read for SMB2_WRITE
e5e68ce109c7b93775a269a1b1eb5a8698f5693f ext4: update s_overhead_clusters in the superblock during an on-line resize
339452ae9a1359d582f3926b7dcc8f16a2bae2ad ext4: fix extent status tree race in writeback error recovery path
e83e0d41bd452fb1ce083e56bd053551e5eb0478 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
31b78d169b9a6b8ded6695c10a4b32f313827f2a ext4: fix use-after-free in ext4_xattr_set_entry
dec23c9d03aa3eaad053189dfe28f92cefdeacaa ext4: correct max_inline_xattr_value_size computing
87cb0f505450b21afb81aaefe2aa3084e1880153 ext4: correct the misjudgment in ext4_iget_extra_inode
dcace1b200eca0dc9faebf083d3cd5343d7715c7 ext4: fix warning in ext4_iomap_begin as race between bmap and write
469899a6d52be80860c16c6a89c5c25c84e77138 ext4: check if directory block is within i_size
ecac4be4d96ce09fc4d7e1d0f59ad3cea95b5bb5 ext4: make sure ext4_append() always allocates new block
d30fe4a7ed40fad2dfdff24034a266097937064f ext4: remove EA inode entry from mbcache on inode eviction
93ad12355017be676c26e211fd00b3d92d5ceabe ext4: use kmemdup() to replace kmalloc + memcpy
a6c38c5c9dcb72914bdf5fdb0160dbc974c25aa2 ext4: unindent codeblock in ext4_xattr_block_set()
3f5884f3a44287430c2a4a540ddc130145ba4998 ext4: fix race when reusing xattr blocks
c1531e712483e1b7de40f09ea7c6541ea46c8556 KEYS: asymmetric: enforce SM2 signature use pkey algo
ed22e60035c23700381c1b042dcf32853e816077 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
2e9b13aa78a3673a314d7f7244e6a51df7e30619 tpm: Add check for Failure mode for TPM2 modules
fdd511218bb73b2c2d50645a9fc2e4dac1f7c5af xen-blkback: fix persistent grants negotiation
01e8dbfbe07c78a6acf507ad05f77bd503d759b3 xen-blkback: Apply 'feature_persistent' parameter when connect
e7e127da731a06bd4114ca89020375645c5ac7c0 xen-blkfront: Apply 'feature_persistent' parameter when connect
34f01fe0a4ae80c3cd01cd81779d5854f344bd02 powerpc: Fix eh field when calling lwarx on PPC32
986c3c1a77abe488e1ba7f256d393c9167fb1bb9 btrfs: join running log transaction when logging new name
4f464e10e9734f03c219d79a7e1fb7841a51766a btrfs: convert count_max_extents() to use fs_info->max_extent_size
fd01d531160133abb5bfc159857f9f590ac51694 net_sched: cls_route: remove from list when handle is 0
8bfd26e71acc15921f875b777b680f69cf09e82f tcp: fix over estimation in sk_forced_mem_schedule()
c065aeb259b029460f7af7e3c188af4d5a2eccaa crypto: lib/blake2s - reduce stack frame usage in self test
320ee39b1c4a959d602652862acbd455ab17b164 raw: remove unused variables from raw6_icmp_error()
716acef703e012dde150f7fcf0578b84f9918240 raw: fix a typo in raw_icmp_error()
8d0001b6e017105477c9366a5545f72e45b0cd9b Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
c1828dd12bfa6c9b8d5e82f46a43b90946ba09ee mptcp: refine memory scheduling
a08b2652a52ba4510edafdc6c4560f65d27eccd6 tracing: Use a copy of the va_list for __assign_vstr()
927e8c5fba864e98962574c6624acfdc8ab07921 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
06f6bd9443f4451294c3dc227e5a09435d854f80 Revert "s390/smp: enforce lowcore protection on CPU restart"
b7694594f3730f56f74df457be6ed53bdfe8e91c powerpc/kexec: Fix build failure from uninitialised variable
ef6b6961bef2993ef7ea0ac008024a1e5c0d2bba drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
59c6a5d6ef686a38d9d801e6f032a50235bf6e2a bpf: Fix sparse warning for bpf_kptr_xchg_proto
554a421a727ddd6cc5f5c38e2dc1036b1c4d1b9a bpf: Suppress 'passing zero to PTR_ERR' warning
c2925caea0a6ceb9ba80598ad1c4d552a53f33a1 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
be4c183002e97a9685cb7e82944e38867b0cbfe3 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
0985fb75e543cb7ae4979ce2a4dbdaa1119b2dc1 drm/vc4: change vc4_dma_range_matches from a global to static
818a8e73b97f6e1d57d02f8a1e54fc907656b04f f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
ba1008ca3761125d99842d98c1c3723fd6c03023 io_uring: mem-account pbuf buckets
9f35794ab1926e9827944d65f27add7521391e8a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============5320234975761272604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c1b73fbb43-95092049e4da.txt

0339cf91203322905f2e7dadab2d0fe936a1081a ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
85b11ad8222fe6338e7940dd9b71830a32570d93 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
14f23836bdcc725951933a454475fee94b432d69 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
33c7a49cc876f8b044a1fbabc66c8b27d1b0e591 usb: dwc3: gadget: refactor dwc3_repare_one_trb
dcb98bd4712258e6ddbc84aa02c3aae970536f2b usb: dwc3: gadget: fix high speed multiplier setting
035be7e061f4282ce2d92f9dc9b3664e200cb302 netfilter: nf_tables: do not allow SET_ID to refer to another table
413c72c5d50544e2ca8361f7f00849679d68aa09 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
9076d47512897a76e0227c9ad8dbbd17c3a35aa3 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6745f32b50074a86a68dca2b3857deaecdb03d8d netfilter: nf_tables: upfront validation of data via nft_data_init()
5629ee88ae1c22adde7161e7101df7d707693f5c netfilter: nf_tables: disallow jump to implicit chain from set element
8291224958e5ccb04b629b253b65653a530063a4 netfilter: nf_tables: fix null deref due to zeroed list head
bd560632fbeba4e35d451895d9ae22fcdfb60ab0 epoll: autoremove wakers even more aggressively
91496e0e34cfd3d9d27b2c0901e5dde1e2c2460d x86: Handle idle=nomwait cmdline properly for x86_idle
ad327c66e0b22162445cf14feb7a096241cd4b55 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
d970263e9c6d4107bd67c0fd029981dcf9e3297d arm64: kasan: do not instrument stacktrace.c
eb19a65949c8fecd46d9af2b20f5f60498bb7f06 arm64: stacktrace: use non-atomic __set_bit
b01f52c1d05dbea262f68ec0f0c519bafc690043 arm64: Do not forget syscall when starting a new thread.
9ddaa9478f28631d9472ee04b051fc71931016ce arm64: fix oops in concurrently setting insn_emulation sysctls
a1b03a9de7b5e9bd6d766ee8f643880c810edc02 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
3bf4e2cccbebcba84c8bb545bd74729613512cf5 arm64: errata: Remove AES hwcap for COMPAT tasks
9917a7fb7d4e618792a25f3946ea28acf66ab5e2 ext2: Add more validity checks for inode counts
c363364e97abf03f249a1247c981f086622b16c5 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
64dd8d2b6bd40ef42c2ce40a602d933ee5912263 genirq: Don't return error on missing optional irq_request_resources()
98b4853e8b167c81853770c46b51bbab44d69997 irqchip/mips-gic: Only register IPI domain when SMP is enabled
99775de47bcd795039601638ca750e7783dc9f06 genirq: GENERIC_IRQ_IPI depends on SMP
3c7b94d7182315555fd017ee77fa7f4e4ae9104e sched/fair: fix case with reduced capacity CPU
738d0bf45a6c3a06574370216903103a9951b24b sched/core: Always flush pending blk_plug
7dcd3d163c2cb97efa7f6e3c04001c2677ae56ad irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
ef010cc07996d512242a4499dbc14fe9682c6477 ARM: dts: imx6ul: add missing properties for sram
f80e75c2139e303a0b588f99a2d58b89c03d2a0e ARM: dts: imx6ul: change operating-points to uint32-matrix
a7e2818c722af41b51e26862d471169192f90de2 ARM: dts: imx6ul: fix keypad compatible
7bdd8cb6d4ad0f2cbffc2a3ef66fc44d21228779 ARM: dts: imx6ul: fix csi node compatible
c5d1cb72dd1e429e6bd3821eeffcfbb753dca417 ARM: dts: imx6ul: fix lcdif node compatible
7bcaf8ebef41cbcc60023fdeac74d61dc3381e87 ARM: dts: imx6ul: fix qspi node compatible
6d84ebe1cd886f49f128c72c685134a61217ddfd ARM: dts: BCM5301X: Add DT for Meraki MR26
8dd32f5713185e1038caea0865df2ec77a99deb1 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
660e4fd12ab9d44e21e79cb07856c84bc148ad4c ARM: dts: ux500: Fix Codina accelerometer mounting matrix
bea5b9b19e1a2e9b68e93ce921d2780f885b4cd0 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
55b8e6161bbf920698ff9c8b5cb9c2ae4b15cdc2 arm64: dts: qcom: timer should use only 32-bit size
623fc85fbcd869534121d1552812f95623c0a6e8 spi: synquacer: Add missing clk_disable_unprepare()
e9d8dc20265ba5c5ce97a59c65f52340ca96a074 ARM: OMAP2+: display: Fix refcount leak bug
73259633b50d6c53b9386ec5cb4e12a55ac33e54 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
4ab4d7eb4ee974454fb3b9e776e6c22ada3d97b8 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a87b6149bcca9e09005d8ab405d88f6c44da9460 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
ca4c32e31022f3ae63b5e7c59af911f234490467 ACPI: PM: save NVS memory for Lenovo G40-45
a2872cc9ebe9fa12a24fd143132b4c2b4da1e433 ACPI: LPSS: Fix missing check in register_device_clock()
923986667bfce2a8d090b3685917d47f1c7f81b5 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
5d4b1555cfe9bc6000ed951eaa01fe37cd5a6953 arm64: dts: qcom: sc7280: Rename sar sensor labels
2c889e1c68ee049c79fc3e1bfaf7380cc1edbf0c arm64: dts: qcom: add missing AOSS QMP compatible fallback
5053c88dd40e9535d28efbf7d2e21db5cde3cbd3 arm64: dts: qcom: ipq8074: fix NAND node name
b811f02423e15a128dc571eb8c91e9d4b22e87d2 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b6d9268aff4847b321e658f07520136e09892217 ARM: shmobile: rcar-gen2: Increase refcount for new reference
ab90b0c4b1260079ac3e8391f00f4e1e79940bec firmware: tegra: Fix error check return value of debugfs_create_file()
25ab91e4b18f29ed3ea14d3b0756228ec0f00ce0 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
d51f89922b03fc38c9d2c02dd3f93b5ca8ffd2c2 PM: EM: convert power field to micro-Watts precision and align drivers
abd0ae0aef88dca7a907ecb60954a58aefaa2ae9 ACPI: video: Use native backlight on Dell Inspiron N4010
43ab825cfaf6a8eba8c03466d5d738abaa731896 hwmon: (sht15) Fix wrong assumptions in device remove callback
62b7179c3e454478341473d324b4d3fde2a12eaf PM: hibernate: defer device probing when resuming from hibernation
bd419e5a2705c3b05db3183822e61f2ae7988125 selinux: fix memleak in security_read_state_kernel()
a5ee22505e247ae2556a5ca7025c04fe9214274e selinux: Add boundary check in put_entry()
59cff0f1e613f066536d3599da3241d665f809ac skbuff: don't mix ubuf_info from different sources
730a56d799e90f2fbeb25c66fa21f5c71f0c5cf1 io_uring: fix io_uring_cqe_overflow trace format
b8fd085bd25b23565adba56252d61d56cd2d1b4d kasan: test: Silence GCC 12 warnings
f9aacc97e5697ee75db094b539effdae964f834d wait: Fix __wait_event_hrtimeout for RT/DL tasks
41edef1e3e66776242c65f105309c2ad192b0e4f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e5085f980a408cf5969db06e305951ebb619502e arm64: dts: renesas: beacon: Fix regulator node names
7c3e83718c7155c7c5dab2c4c650e7da6cc1ba30 spi: spi-altera-dfl: Fix an error handling path
745fe9ea504266aa91948995ca02389f7dad5e89 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5b92ffa136e43b21f5be70dfc46ce587d8506da9 ACPI: processor/idle: Annotate more functions to live in cpuidle section
a65481616fdce6752f97e72c5a99f4b65fb20169 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
8ab3e8c1d4a18ca4d676482ac69453fe65680cb7 ARM: dts: imx7-colibri: overhaul display/touch functionality
1038aaa0934ddef3ecaa3095016e373ff47912b7 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
0ee180e38b59a775bcf4f114bc2b92519e56c400 ARM: dts: imx7-colibri: improve wake-up with gpio key
8e2b26c60b2cb2fa61c701ffe82d8eef62e61a9f ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
1b4cf7022c6fe415216d4fcbe69baa42ae874fce ARM: dts: imx7-colibri-eval-v3: correct can controller comment
73160867bd21c4a56507b289beaac2a1084bca35 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
954c562b50bc7a05e84e07665a4b0ee8f2f422fc soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
c31ee54ac4d24e9e68a29587718f915f57894786 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c99c4207103919753b9ed18c0cda3de1df18b6e4 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
70c2d5e1d8ae453e89e94810c056f4a14a32b54b x86/pmem: Fix platform-device leak in error path
70ebef8dfbfebce1a220d94d5224d7688823a29c ARM: dts: ast2500-evb: fix board compatible
f1aa26861bcf043e5e219134ed4c4835863d208e ARM: dts: ast2600-evb: fix board compatible
a1de113b01d1ea4650a0d9a7b0dd188f60df7181 ARM: dts: ast2600-evb-a1: fix board compatible
c66e10ca7dc29d7baded2aa6def1808373a219be arm64: dts: mt8192: Fix idle-states nodes naming scheme
155b9f68f97a071568416edeee7b7283d66e6a73 arm64: dts: mt8192: Fix idle-states entry-method
9334af6d92fce523e483ea35e63e9481cb698b61 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
103c6379ef38fb180486e3b544201f71ced9a4fd arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
bf720e8aebb9c03a311720d922f6aa0c9f9de767 locking/lockdep: Fix lockdep_init_map_*() confusion
d3cbb35f44934140a8b51ecd3d95a1a09e6381f1 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
02f734d509a4b088dadc414d35fc3e6a39d93cd2 soc: fsl: guts: machine variable might be unset
dde382243089b7dd19465b130ee1a78c43759b55 spi: s3c64xx: constify fsd_spi_port_config
1b342b903a35b673dea31df2c8bf62d444ad6526 block: fix infinite loop for invalid zone append
9e103850846a32af180952c62c1841d9d4591a4c arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
e4b420bb43073438a32a8f1e3fc7c71bf76c9ad1 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
530c9ef4230c0f5c72f7ef4a7bd2edde719c6713 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
72c2c8ef3e14ddc81dcdd0ae4910c2a6f4d09de0 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
281285708bf4a4f6a7c730f36d180d45e8193010 arm64: dts: qcom: sdm630: disable GPU by default
658563b7043e8285396e87db650a6e4e7b76f952 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
71cba440bcd5ab28355c12afa1cd583404c6e870 arm64: dts: qcom: sdm630: fix gpu's interconnect path
601ba5601f8a29048d5ca383508fa6dbea057ab9 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
03e940e889fe7d1ac9a31bfdc1ed4ca1eef85957 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e54e156471ce48d06bcb4ab1e18dbe681c0405e9 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
f1e2124df6e788ee09f8541e389720f7a893a9c6 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
7723ec35ff9830d9db77522515eceb59758cfaf2 regulator: qcom_smd: Fix pm8916_pldo range
06c2a7b0ef64d3592f6279867b38734d549ba7cc ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
2302bd79c04c1163d0a88c3d8306a41b761dcb66 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
2489e61450a719bab42cc863e487d80634b33b31 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
55472d13619e32828016b4a57659d0a557ea677c soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b23c0e53143d5fafef9dc58528d9310502b4ab99 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
6a6ee120f04817ef9a1284c47c777876fdfa1533 ARM: dts: qcom: msm8974: add required ranges to OCMEM
25791909d4a254937d6227e81df03724d2110026 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
30285f2519fd711f00d8d8003860c3ed057335fb bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
752806e3efd6f09201b4a0d3a9444c9d5364a1d1 usercopy: use unsigned long instead of uintptr_t
39ab41d302fc41fdaa61aca2b275dea71fdf7781 lib: overflow: Do not define 64-bit tests on 32-bit
87b82d1bb81844bc7384590a093a6aa9ccf17cb5 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
82b5cfd48a48dd933c4910810f67b2115864e86c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
bf29b17d7b9cfa00eb8e71312a9e850087be28c1 arm64: dts: qcom: msm8994: add required ranges to OCMEM
fce669199bd4007598111a6156ac275917d7f848 perf/x86/intel: Fix PEBS memory access info encoding for ADL
81380c5182887a02a8844b9ad2343368b1ec297f perf/x86/intel: Fix PEBS data source encoding for ADL
8a118d5a5821283b7080b7084a7cb05b307eae5d arm64: dts: exynosautov9: correct spi11 pin names
78b0c8a4609633063020cd962734f1b6bdeff848 ACPI: VIOT: Fix ACS setup
4d0f1fbb7b8b05cb1c21877d51161fb8006e2265 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
2aaf9161ad6b11c4fa2c714608b832aa0206c700 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
33a2e7d9d3fb96702c1fc002bb1a623a82886815 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
75d8972c64303f9ad2018ea3dc8d511329ef5f6f arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
81a199d4a33c745057cf71dd32515178feea8f2d arm64: dts: qcom: sc7280: drop PCIe PHY clock index
503c99181151c827a12a20881058d42ea8de8e7a arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
6feef91171d55fd43477d0d0b5238a0417a96403 arm64: dts: mt7622: fix BPI-R64 WPS button
6f8f1e6204d703687430a7188d3869aa873d94fa arm64: tegra: Mark BPMP channels as no-memory-wc
da204edcd17afc6506191ff5cfdb564148529d6e arm64: tegra: Fix SDMMC1 CD on P2888
09b0da94727f8af151f41de40aa5b96fdf465b42 arm64: dts: qcom: sc7280: fix PCIe clock reference
6be1b4cfc4af996c02601e0cdcf62805e91ee777 erofs: wake up all waiters after z_erofs_lzma_head ready
f651fbb995b24463ad27017702a63fbf1494dda9 erofs: avoid consecutive detection for Highmem memory
8618fb36314b19cd906ced183ee052b8568cc861 spi: Return deferred probe error when controller isn't yet available
2f34b78c31a0c9e4530861e29dcadd03a87224bc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
99df3a132ad188df65e86847d2c0ba924d9e489b spi: dw: Fix IP-core versions macro
f688bd2964745346a726a26e3ee801ec3dd57ef9 spi: Fix simplification of devm_spi_register_controller
9e8c6dc2ef928df4ad11a3bb69b0ee959bbd5700 spi: tegra20-slink: fix UAF in tegra_slink_remove()
23f9ffaa60cb6fc10a5c80a897721088b65eb80e hwmon: (sch56xx-common) Add DMI override table
667d9401d72c02e8ad428fc8ad47176666996e16 hwmon: (drivetemp) Add module alias
660de9a38f9bc786a5e4f93c11cd516f3acaa4ee blktrace: Trace remapped requests correctly
26079d98afc61a8c87c7c318e5f793f629734dd7 PM: domains: Ensure genpd_debugfs_dir exists before remove
c8f025f10b04f6b98137ad88a57a23b79a96b050 dm writecache: return void from functions
31edb5cf3acee50c8200f5ffd8925e6dfb771006 dm writecache: count number of blocks read, not number of read bios
277d91eee7ef589c8393812ebc0075dc8f5150d4 dm writecache: count number of blocks written, not number of write bios
fd3821b1d616a3e4a0eebb206315d33b04885079 dm writecache: count number of blocks discarded, not number of discard bios
a3e0a3bfb95ca5f6f4bf4ff41311250d8af18b5c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6c3bc44b96aa6899aae2fae37950d7c725abfba1 soc: qcom: Make QCOM_RPMPD depend on PM
1557d81ec5e03065d135b258f223552143391666 soc: qcom: socinfo: Fix the id of SA8540P SoC
f30293fadc8b932252e62c7e0eb49336e9f9d4ed arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
cfd34514942177ee7d2951239d0e07bb3fe55ecc arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
51186e8691eb872675ea224b536cbb063b9d63ec ARM: dts: qcom: msm8974: Disable remoteprocs by default
87c40803d080191192a814be6e75e4cbe9811c3b irqdomain: Report irq number for NOMAP domains
2aee9bbdee59cb4edb591a0b6022ab183d472a82 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
cb7dce5c4367d6a338ab9586cb1b079ef5377a97 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
388eb016517eafe421661b7495c7a9c63cd8293f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ab6b6a79cd688760120afe7fab49237d0eecfaca sched: only perform capability check on privileged operation
bbe59ae865fd5e5bc3781b35ec66e2bba544585b sched/numa: Initialise numa_migrate_retry
a9c27795c5308ae701d444f93c9a73d9bc659f85 x86/extable: Fix ex_handler_msr() print condition
fd1dc6b10d38e78e56d0fecdec8d69c6f0630fc3 io_uring: move to separate directory
8eb8ecefe13ae96f87997d186221ecfc9f6e3260 io_uring: define a 'prep' and 'issue' handler for each opcode
7457df5fd38aecc436fb31068e70b48252abc8ec io_uring: Don't require reinitable percpu_ref
fd5e1eb2f4ab42c30f6c4c4aee21f15d4a59aa7f selftests/seccomp: Fix compile warning when CC=clang
7c4e92c0f429c14d49952352f633e4292dea9d60 thermal/tools/tmon: Include pthread and time headers in tmon.h
774824d7af190dd9d3a782808393d0f2a49ed34a tools/power turbostat: Fix file pointer leak
6ea9218084c4ada4310d19e8ff6bf05e22237587 dm: return early from dm_pr_call() if DM device is suspended
77cede04f87b43ff0c4ad1a819d0af0d4bc41e42 pwm: sifive: Simplify offset calculation for PWMCMP registers
19a890c8d0e5880e92eeb8d97cecf13988a11687 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
14929941a48e55f3cbf86a033ab47167abb9be9d pwm: sifive: Shut down hardware only after pwmchip_remove() completed
27b666193a04d249125c797ad29a6d1ab90824ef pwm: lpc18xx: Fix period handling
a5349744cccd0a3cdd814d7e8c32f221b0caf22b erofs: update ctx->pos for every emitted dirent
10ba00a35db833a4c179eb46dcc6bdcd9e6bbb9c dt-bindings: display: bridge: ldb: Fill in reg property
29dbccf4b3c44f1c86d5acc3b5c8504e9dfdcf7a drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
fbb0775bb6bd109c4def8dd6b0508eac2b924212 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
7110b4b546e7177b7f25db1c42750eb644393fac drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
78413d97675bd952a7b21a2c92deb569f0fd7c9e drm/bridge: anx7625: Use DPI bus type
a9cd64b4c59404d892f44b5dd815ab6789c9402a drm/mgag200: Acquire I/O lock while reading EDID
64dbdaaf01a592aff2179d357603f1aa2dfcb54e drm/meson: Fix refcount leak in meson_encoder_hdmi_init
c6bab8ea7b67a78972b6cc25f36fc62953db926c drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
e1bbb3efa50ebff1542cc46e0e5a6556e834ec66 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
f6100e9f9d87a4a3c80c6b2622baf68fb1014d51 drm/bridge: tc358767: Make sure Refclk clock are enabled
dadd226276f423d70b76a8b0325d592e62e8f802 ath10k: do not enforce interrupt trigger type
8748837d7a55989d80b4fae199570dbc0e5c4c20 ath11k: Fix warning on variable 'sar' dereference before check
0d7bbe317e4c917023a2b0fa28f86f424ddd4216 ath11k: Init hw_params before setting up AHB resources
a268b3abf977ffbf05a411938aa3a45c87adcbc7 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
17b2734e0e861d431a17c1321fb6497fec48bb0d drm/bridge: lt9611: Use both bits for HDMI sensing
36bf2475d3bcabe6411b47e4644d7b1ff1d9c840 drm/st7735r: Fix module autoloading for Okaya RH128128T
19993069d8bd4db414f2de7b04c424c9c451a4fe drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
70ce7f57c785289125f57046ff01143c8bb11ed4 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
248bec69b9c09125f09807c3ac3cf5147a4a753b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f9c18a5402d9416d3f23eec957551a2b9bb591f5 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
be349bd6ef08ff3ffd4788b14e1a37ce6dea6299 ath11k: fix netdev open race
c6083090f629ad850a53bf668f739b7482203bfc ath11k: fix IRQ affinity warning on shutdown
11958ca5629b4f3c1f72df9aaf7f08cc4f21c37e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
8195b338720de8e3f50537d693403b088d63662f drm/ssd130x: Only define a SPI device ID table when built as a module
c11ec22c3d2446705c57f365286352100ef7c185 selftests/bpf: Fix test_run logic in fexit_stress.c
1f17cc0dc2a858e09ef155c0497ab5776cf7828a sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
7dfb20f124c7d3758b523dadbf8621163b22cd82 selftests/bpf: Fix tc_redirect_dtime
83a3dbda35a99cbcb4854b6a68222fc2a94c4b72 libbpf: Fix is_pow_of_2
6b77475fb8ced92f3370a4614159fad23dedb083 ath11k: fix missing skb drop on htc_tx_completion error
73f179d130081d88e942d2960851ce0776b1ac58 ath11k: Fix incorrect debug_mask mappings
674909fddcf79c703acfbdd3aac36bb2f21cfcc3 ath11k: Avoid REO CMD failed prints during firmware recovery
c07f34850c5403f10d02c8ebc7576bff722cd484 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
479a692ad0252a10d904a76dc1f86ee302921b45 drm/mediatek: Modify dsi funcs to atomic operations
1233e5aeb478e6cd27ba0167662b7e16d3794f66 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
ff1880b7c48d068bf13deec9bd7036ea8d72e781 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
843ba78dd47b5313b78a8bee327c8963979f928c drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
9f73f57f1a7d8b1f5866c949a959af74fb274a82 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
bd0429c7a09420d3c206b44bdbc9bec25d0f029f drm/bridge: lt9611uxc: Cancel only driver's work
49b0864590640570c12f1283d3aaf7d2c1c81dd4 drm/amdgpu: fix scratch register access method in SRIOV
da5f62623d2d326a6dce5fae9ff3ef0304d7987a drm/amdgpu/display: Prepare for new interfaces
1afc21d483468151032bd1e3582f67cd07ef2b22 i2c: npcm: Remove own slave addresses 2:10
4b9bf6371b59fa06eabe0df947d3e6b3a9d7c804 i2c: npcm: Correct slave role behavior
69cfec14ea2d203538335113797f17cae343a9c7 i2c: mxs: Silence a clang warning
4bf0f84041e065799eb87a6b6640d548ced10112 virtio-gpu: fix a missing check to avoid NULL dereference
88d16f41ebd33cde4cd62908a77f84245d2b7cbb drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
9f784b5945858542e765abb6650710301240500c libbpf: Fix uprobe symbol file offset calculation logic
ad5324313a23ba260c3ee56f02455f1f974704a1 drm: adv7511: override i2c address of cec before accessing it
890f676f29a117ee348587b59e35b50ca14cc7e8 crypto: sun8i-ss - fix error codes in allocate_flows()
855ce69f89567d9b0095382776197d1e78746aed crypto: sun8i-ss - Fix error codes for dma_mapping_error()
5d44bbd643dcdf74b96bc5a48912ddca265ec331 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
793cc19e00793bbe1966e1f0aad897962d9f83bb net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
621f26fa99082b892b6f165930f314858fb75828 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
98066310816739fa1addd9d703fa3e1b89e6f76a drm/vkms: check plane_composer->map[0] before using it
c717088f34cfc485de2e3623e3f0048ded57c5de can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
eb29b552a34f4199aa864062a70ccb2ac6b373b1 drm/bridge: anx7625: Zero error variable when panel bridge not present
f8df7e059944fc240cd65eea14666fdfae65f6c6 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
d0e42ac0d4c97cb281ade293f5abebdc325e4068 i2c: Fix a potential use after free
81b6df9a81a5340e52195e0eda8306a956b224ed libbpf: Fix internal USDT address translation logic for shared libraries
33966e3e063314b0fc299ad84b7f0cf49344f392 selftests/bpf: Don't force lld on non-x86 architectures
c78585be68814aeb7f9bc2123725694cacd3d1e1 tcp: fix possible freeze in tx path under memory pressure
7f0b7160a979dd280f169f703d1f876899aa9311 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
b47238726944e5533539405df71de9ea9055cd62 net: ag71xx: fix discards 'const' qualifier warning
4c14e8bc7667ad4b50df3c63db253bffcf622443 ping: convert to RCU lookups, get rid of rwlock
69e3948a502b8f13f85fed0747f2da3af05c826a raw: use more conventional iterators
ccbe4051bc7ab53ee9da83f992cc649870063af9 raw: convert raw sockets to RCU
71bf4129078657bd57cd5ffb4166c07a0fe444ed raw: Fix mixed declarations error in raw_icmp_error().
18aee5474be6339983fbd365bc611ec02298bc21 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
a058dd22867fc10e9881eb7e9e152e40ff134a3f media: camss: csid: fix wrong size passed to devm_kmalloc_array()
811db66277235565cf1c1edb90a2fdfa05fddd1c media: tw686x: Register the irq at the end of probe
fe1cd293135559b2b129b80abf89a7a4e2f28f50 media: amphion: return error if format is unsupported by vpu
2517c439cd84e558811dc25ab02490879ab05c53 media: Hantro: Correct G2 init qp field
10b8e4f587a0a2e72a1ecc7f4f2ff7f639d857b7 media: imx-jpeg: Correct some definition according specification
21f627b45a2e723520e87cd33995bb9ac2381857 media: imx-jpeg: Leave a blank space before the configuration data
b5431a2f294b3685a559b9700915a92bfc847562 media: imx-jpeg: Align upwards buffer size
249bf6b156fbd572e2384d490af83eda06914e18 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
33a8a7ee8dfc88df52245ac2f75cd62363245538 media: rcar-vin: Fix channel routing for Ebisu
9022418da2b2872b8762abf06c75bb42d9e4dad3 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
46ec2ff337ac788714d206b2b20188efa69ad9b4 wifi: mac80211: set STA deflink addresses
61682d36f50ec12e8a82c5d1c423c46bec633b80 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2832a06e49605e2788e691bca6a1a87fa438e383 wifi: rtw89: 8852a: rfk: fix div 0 exception
2cdcae24a018949169d0c0750753509c366675cf drm/radeon: fix incorrrect SPDX-License-Identifiers
f2c19dd8c9ab885e8080538659d708dbeac5d48f drm/amd: Don't show warning on reading vbios values for SMU13 3.1
bad09b12b80fbf774844787ec21c7b11d8f1fab3 drm/amdkfd: correct sdma queue number of sdma 6.0.1
57247c4fafdf21a28a1f0ed3c5d68401e1f6ebcc torture: Adjust to again produce debugging information
ef8b4953b381171e96e014bfed903b5fa8d9d3b2 rcutorture: Fix ksoftirqd boosting timing and iteration
772f3e93313a11c8dbf8b235d14ba15e68374cb6 test_bpf: fix incorrect netdev features
be3cc508aaef3cab650e34781303c4280dea7e66 drm/display: Fix build error without CONFIG_OF
fb1396bff22fbf3187cea1f7ace159824781ec41 selftests/bpf: Fix rare segfault in sock_fields prog test
f4aa2cc42f64266dc68368208dc3303aad114218 crypto: ccp - During shutdown, check SEV data pointer before using
82bd5d8b81f8e80d3cee9d6d30767406af6db60e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d4c8c5ae75d0fca9016df293da1994f318847e39 media: imx-jpeg: Disable slot interrupt when frame done
6e17df4f98693dc41071a998a2c2e9007982cb83 media: amphion: output firmware error message
22b81123e653190375ea2eb2784aa9e3ae0c9920 drm/mcde: Fix refcount leak in mcde_dsi_bind
c3e416b1646381345fb43c75b0376618934c5552 media: hdpvr: fix error value returns in hdpvr_read
b75da2e9ef8c925b85c5f6c3b6a90e19563bd4f6 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
1d7d101bb5591339bdc07db6adfaae0b196982a1 media: sta2x11: remove VIRT_TO_BUS dependency
d685151079bd553010c2426068b04c1b9fd6cb9e media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
57bb45e2a832305bc17b57b24d11370358ad96b8 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
5ee8aaf0252157ccd3499af91200eeeef4cc205f media: driver/nxp/imx-jpeg: fix a unexpected return value problem
188c0e2a94cdf0738b152f8f8337f0cdbddf9d06 media: tw686x: Fix memory leak in tw686x_video_init
499201a65fcaa3f5c119a3a3047e73c73cb49d87 media: mediatek: vcodec: Fix non subdev architecture open power fail
0155057a33e231062744b328c6237a6b208f57ed drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
07b6fa32e5e356ddb4e3ba6e4380050242c2a835 drm/vc4: plane: Remove subpixel positioning check
05636efccaa6e35323fd8bde19c927f83b37a552 drm/vc4: plane: Fix margin calculations for the right/bottom edges
11e374e267acc0e296a6951195959067221a9fe6 drm/vc4: dsi: Release workaround buffer and DMA
ffd13144184e129156f0986ea0b0863494dd9e27 drm/vc4: dsi: Correct DSI divider calculations
5648ffc2a14e0234ba622d5aeefdb1d3732be30b drm/vc4: dsi: Correct pixel order for DSI0
bbeaa4774e2c2398a26c0fc448a5ae9d9436a301 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c0d4b3997e1b1b5e5bbafb8eebafffb027d3dcf7 drm/vc4: dsi: Fix dsi0 interrupt support
b499c8363f77f43512f345fec808e914631469f0 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
9569fda912b6b83dd5aac1919ff63d4dda736dfa drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
515bf933f5c49859c93d48aeeb50c3e376d5bc34 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
1e9ef8a21765920debc6fd843fa2d0ef4246bbad drm/vc4: hdmi: Avoid full hdmi audio fifo writes
f796d17c2dcca0053868619448a6821b4c444ceb drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
67f8556fad4302e31b39fff59d3f8c67f9019b1c drm/vc4: hdmi: Switch to pm_runtime_status_suspended
500c985aea18e6ab793cd03a6eb8eda1b12e77c2 drm/vc4: hdmi: Move HDMI reset to pm_resume
5af0acd2017a1058dae7ea4cada812576b5ca67b drm/vc4: hdmi: Fix timings for interlaced modes
62b43bcc04d955234148619b474e653cc4f21aee drm/vc4: hdmi: Force modeset when bpc or format changes
bdb6544f405c4e4a95d1de8319c04909120ce997 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
0664d4c02c3c20c919ba0eb12a0a707f72851a0f drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
f7a37951ed2943f4a35e41c9906fb79ad7932b69 mm: Account dirty folios properly during splits
37e98d6504d81d394bbba40fc0d5b60c3cebcca6 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
948021951ac3e875ef2e706b1b9ccaf29a176b27 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
f3d961de2f7ddb6e14798d45018b05b095209e22 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
4b420fe97bcad809d42da61fe22d616f3709d047 net: dsa: felix: keep reference on entire tc-taprio config
3add9b14dabafd0020cfb2c0ea789ea7080b1014 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
6fcb73a232d63150a76fda4616637f2fe83d09fb selftests: net: fib_rule_tests: fix support for running individual tests
0f7c06e2c3326c0ef2004bfa86b52a80cfb08096 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2c8bb1bff0f13fa5124906eb69a85efea1cff542 drm/rockchip: Fix an error handling path rockchip_dp_probe()
102f5ef45711b50b16d4ec2efc73072a69da572e drm/mediatek: dpi: Remove output format of YUV
32f0117af344d82834d23987bbba8242053787ca drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b6adcf01f0673c9ed47c9e7833fdf2e6b13b369c drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
0190368cb40a5934dea56b709b34ef6c3d5d8e4e drm/msm/dpu: fix maxlinewidth for writeback block
5385aca9ed77ef2ba8ff5770ac41309f615784e5 drm/msm/dpu: remove hard-coded linewidth limit for writeback
a20640fafb6de68bf64e99fed74d57e348ed7eb3 drm/msm/hdmi: fill the pwr_regs bulk regulators
279d5079344ef0b3c1fe4faf3ffc4e1a120c791e drm: bridge: sii8620: fix possible off-by-one
df9b2c168a9855ea5be5be0e7a72e4c01ad002d8 drm/msm: Fix fence rollover issue
ad19ed7296ab086f614df56a66a5b01c9006fcee net: sched: provide shim definitions for taprio_offload_{get,free}
c207d02b3fc63f7ec6c848d9ac4d74cef06eef74 net: dsa: felix: build as module when tc-taprio is module
4cff5d9750f2b09829bbb438fd9740a1a6a24027 hinic: Use the bitmap API when applicable
05b5d1cb138c6b22044a104fea619ea7aaaedac4 net: hinic: fix bug that ethtool get wrong stats
9f4885ed44b514d5fab11fd7e8cd70a609518180 net: hinic: avoid kernel hung in hinic_get_stats64()
f80aea54d850150b380428cc10b65e5fcb1556d6 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
a9c43ab6107b62348c4371fc41d3eaefad941f4e drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
dd08df8bb5f519298e3f7548627746b091cef7a5 libbpf, riscv: Use a0 for RC register
97cb4baa006a93b5d022f359868b8e8be997adcf drm/msm/mdp5: Fix global state lock backoff
12000c0964978f05ab78a56f6b774395d602fcc4 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
e6ca39eda69d9146de335cfcd15094843830cfd0 crypto: hisilicon/sec - don't sleep when in softirq
b51bbbb9d479207532ab1294d6322df3dd8d45d3 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
cf57153afb2a60e319ab6e00f81f38495754353a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ee9d862c38bf5a3ab6ad69ecfa3721b2fb3c0d02 media: amphion: release core lock before reset vpu core
4f761f6b7c1e7acea59e566afa7c77cc83c76f62 drm/msm/dpu: Fix for non-visible planes
b48483e10f68304e1959d0da127069277d8149ce media: atomisp: revert "don't pass a pointer to a local variable"
46f9ca327afc940da98db33df5c6eef5663fda8d media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
be61af825f0457045cf014a0a7d6dd468861ecea media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
def94e03166771d45fdbb6568ee83c9679c3c174 media: mediatek: vcodec: decoder: Skip alignment for default resolution
bc9b8e3c98581a8654316465fc683f2ec1b93457 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
1a4844e03780b0882d1d69d61229d2243510ac09 media: mediatek: vcodec: Initialize decoder parameters for each instance
5cc6c766d07e47424d00c8cf0f7775f3d9271d68 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
c208414589905b2f13a585fce1df241edb625de1 media: hantro: Be more accurate on pixel formats step_width constraints
eb0967b1b88bed2c2a008bd27fb2049b34c20f10 media: hantro: Fix RK3399 H.264 format advertising
aa784751873d0d00266273e9774191aa501e7cd0 media: amphion: sync buffer status with firmware during abort
2e42131d85a66cfa37592766433ee09a9bcffcc8 media: amphion: only insert the first sequence startcode for vc1l format
62787e346d39a317bd847929e6ac1cf238d28593 mt76: mt7915: fix endianness in mt7915_rf_regval_get
bdcdf9aee155bf297fe226bac4a877358e89a52e mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
cd72ca84e038a9a2c44f96971f39d45c9d909235 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
195b0d20ac23f3fbd9d7c59e56f385ea1aa6beba mt76: mt7921s: fix firmware download random fail
1e04376b8ce2e5299c8b32f018c4f95402a8b10d mt76: mt7921: not support beacon offload disable command
902c068b2bc0d373236628e733be748b3470f7c9 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
29a8cf3922e0c6ecef0fbe259ffd250f7eab7d47 wifi: cfg80211: do some rework towards MLO link APIs
2cfd0afccd57334f51f5f8d9afab1a261669653c wifi: mac80211: move some future per-link data to bss_conf
1a17b28e72e6082cc924279916095299b4c8ea82 mt76: mt7615: do not update pm stats in case of error
939a2c107ed3b88ed517cf594d1efa5e6932a463 mt76: mt7921: do not update pm states in case of error
5968f442bac97c9550b8c74833ec397818959e4d mt76: mt7921s: fix possible sdio deadlock in command fail
8ae2b9a7eb1bf20dcbb6f0209526d17415b147b7 mt76: mt7921: fix aggregation subframes setting to HE max
a98b566b098ffc868e5644938bdd19e890a2e0b1 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
65ae95b6506287d1f3f1897be6390b73315ef142 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
89044deb6496f121378519ae8ab0b520c5a6c2ff mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
f02ed4acd79d7cc1feb83c0bab8bd894338111bf mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
21ad5ed3d66585c1d3dc203865e7ce351e2c5268 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
07e75cd61843ae692c03a0dadb2a9c1b69dd8dd7 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
abdc5c6f59379878f4138e62cde527f9b6d23fc0 mt76: mt7615: fix throughput regression on DFS channels
59243b9d3475485c791d747445080da50540bd3d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1ab19fe73877c41d8034392732cc914761d4354a mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
18012b5d29e910e0a3e619713bc0acb823098f6a skmsg: Fix invalid last sg check in sk_msg_recvmsg()
8d1bc4758e75581d9b813f040de99913e115d44b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e4f41562b2cc99dde53c36d9a14e85e30b44bcd3 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
7f31de65f0e7691eeedab2eca51988e8f956ec68 bpf, x86: fix freeing of not-finalized bpf_prog_pack
70aa835d0efe18fbba2bb51b9401c370d1eba266 tcp: make retransmitted SKB fit into the send window
8eb9e056f6cb5eac1c8d84832530d41d92da3665 libbpf: Fix the name of a reused map
3a37b5ca01bad131373065cd812c7ca747344996 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
45ad649007d54575a0db82c8360fc60fe8f045bc selftests: timers: valid-adjtimex: build fix for newer toolchains
7743dbd78dad98dcd99f1da04401df8951698029 selftests: timers: clocksource-switch: fix passing errors from child
6c5f45d68fe148b3ab474162798eaa199539d0ff bpf: Fix subprog names in stack traces.
d8c72ebbde98d985757e9dde0ef9ddeedacd754e wifi: nl80211: acquire wdev mutex for dump_survey
ed4280ecaacbd0dd00dfed147cfdea7a0bbc9a0e media: v4l: async: Also match secondary fwnode endpoints
fca4aedfbce2be4437731368197da20c239a0016 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
20a7136e3d08f0a0dbf264a89b265c0ced034d47 fs: check FMODE_LSEEK to control internal pipe splicing
87eb415873f569871b4321eac4d6da18a7ec756a media: cedrus: h265: Fix flag name
246aa01025291c5609edfa4621373041506efe2b media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
0ad65814afa2f61eaace2bcb2416abc943f70b18 media: cedrus: h265: Fix logic for not low delay flag
eeee1e8c17bbee90506f8f3d32053f749ab9d2c3 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
459eb34387a22a92ff6bff9b66f2ed485e1ce708 wifi: p54: Fix an error handling path in p54spi_probe()
3edb07c93802083f345d4c4dbbf0a20885127126 wifi: p54: add missing parentheses in p54_flush()
1cd7ade4e9cf15e3b088cf157dcd8c8e57acad13 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
6a49ef30286483233e300868aeae01c674ce26a4 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
4b9c922c2e1be09c4181385297277ea5fec2a011 drm/amdgpu: restore original stable pstate on ctx fini
ecc74f2ba095e959a9f2cc3e68208212cbee0bf1 bpf: fix potential 32-bit overflow when accessing ARRAY map element
51e6972122f32f0c486580bba0c9557f59847de1 libbpf: make RINGBUF map size adjustments more eagerly
97256b2f3f3a11870f923aa3e70e2b2a86422b6c selftests/bpf: fix a test for snprintf() overflow
a08889e234123f0d667051885f7fb79f92bba786 libbpf: fix an snprintf() overflow check
5d01d5729e7ceacf64ab09e27b27fedcb89c8340 can: pch_can: do not report txerr and rxerr during bus-off
30c1c705e43d7d22f779d42f8b6cea43be0eb13a can: rcar_can: do not report txerr and rxerr during bus-off
26d9945c357d5d8f04ce7b9bbedfe381693bf567 can: sja1000: do not report txerr and rxerr during bus-off
bd583c5c3c5fa2df5b9dd21a5607ba69c744023e can: hi311x: do not report txerr and rxerr during bus-off
54cfcc8421e4177d76112b5ad558df456d74d7ee can: sun4i_can: do not report txerr and rxerr during bus-off
273ebc2eb5eb2801c299913ac55375dd782a55cb can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
805e5f895dfd015c987f9aa449675cb0075dc9e4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a6814a71d83e12b67418169c3f97025d78790a28 can: usb_8dev: do not report txerr and rxerr during bus-off
954ffba07904a33d6378dd80828c84178cce9252 can: error: specify the values of data[5..7] of CAN error frames
49ff0614c0bf34d914c65ed3f3929981718d8b32 libbpf: Fix str_has_sfx()'s return value
2bea867420143c91b7dd7efbd31e1ade5eb8059a can: pch_can: pch_can_error(): initialize errc before using it
365afefcb3da24afd2b6c7ce613a2cd2328e0d96 Bluetooth: hci_intel: Add check for platform_driver_register
c1dcc40c917b086b43bd74081ddad5c84d1f99fa Bluetooth: When HCI work queue is drained, only queue chained work
8836703f6779392a3578f06dbcb827c8bf6b23aa Bluetooth: mgmt: Fix refresh cached connection info
b2881490f67c8cf02837b6f8ab62b43a81f50552 Bluetooth: hci_sync: Fix resuming scan after suspend resume
534ee0f1a2f745a0f435fae160533541edf793f7 Bluetooth: hci_sync: Fix not updating privacy_mode
1693b4f663df7f305c1d8e20b44430c11da3f531 Bluetooth: Add default wakeup callback for HCI UART driver
1b5a37244332d4cd22695233fa2ceecd2f61a7da i2c: cadence: Support PEC for SMBus block read
e1d25e5dde8399431e79f77cec406489d2406b4f i2c: qcom-geni: Use the correct return value
7cba3affc635b84130c1e68872fe25a600784e57 btrfs: update stripe_sectors::uptodate in steal_rbio
838dbdc7be3f51f489fba5668cc67bbdb8ec8dc8 ip_tunnels: Add new flow flags field to ip_tunnel_key
7f37965b693f9ff8bef74ccf6ee5a32a07a3078e bpf: Set flow flag to allow any source IP in bpf_tunnel_key
5d7e1709bdf487fa0fd25af0c7180e438244a9e0 bpf: Fix bpf_xdp_pointer return pointer
51a4b2eeaea267fa4c666848ba786834eb42c65f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
368b7d3fb2c7312ae4302dc813017825471b3ba4 wifi: ath11k: Fix register write failure on QCN9074
0bc30e78e679a9a9122fc60509fa4e09d8b838af wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8adf2fd9d429dcffc049f36f6a0ebd696097d597 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
0b1def67e0938618531f78d275edcaf4a7470f81 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e37fd1e8f8e632676497243f37d03f68b3ce254e media: cedrus: hevc: Add check for invalid timestamp
5be6414166f0585771bd8585b542154c2734b023 hantro: Remove incorrect HEVC SPS validation
2fbf108f7b36ab411a3707d4119d9e6ca1e5ae6c drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
27c7728c533e9db6d8da27e62f6ab6383d69a05d net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a548d931e53cbcd56ccc1d3cb7f1f515de59e697 net/mlx5e: TC, Fix post_act to not match on in_port metadata
45e8b4fa348a1f57279ae386b215ab4320f70dd7 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b89476751cde6a8dafb39cac22d409582b89dc7c net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
3bfbf9879b34ca2a765416673c30fc1be68ce560 net/mlx5e: Fix calculations related to max MPWQE size
02c796081fc44c1a3cd4c4a740ed7f7d6ba5c7d4 net/mlx5e: Modify slow path rules to go to slow fdb
f62df95baea7f4954602c44a6bac964831df163b net/mlx5: Adjust log_max_qp to be 18 at most
3eefe6c7f8f62434f8a5317ae1b2acd17e4660b4 net/mlx5: DR, Fix SMFS steering info dump format
fd6a32465ad696f3a8f8745c465e3f619d23b74a net/mlx5: Fix driver use of uninitialized timeout
98a1c73568347c622ad0048fb858b14567422dd0 ax25: fix incorrect dev_tracker usage
1c05bafc6cd62faa5ed921dc1478d35671773000 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
2a1890d4c4952c70e5b31b963c1c9774510df209 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
d27c24abf818f2204a475c89ef259ae23c24b579 crypto: hisilicon/sec - fix auth key size error
507cc8d6f8cbcde6e51b9af93f00a797297fb54b net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f46acc94633280788e2fcc61919c3ecae0416334 netdevsim: fib: Fix reference count leak on route deletion failure
d8d4af23d829c58c179a27a1460350c59bceb59b wifi: rtw88: check the return value of alloc_workqueue()
315c51f00d9f0fe9f0f1246c1d3772212b7767d6 iavf: Fix max_rate limiting
7057917f5820972e7189a40dead72e30896b8866 iavf: Fix 'tc qdisc show' listing too many queues
19a600789b5dd9cd25e5fa13cf9a1a45e727b0ac netdevsim: Avoid allocation warnings triggered from user space
2fd830d5c6b59ca99032e24e48aac9c7c272ee2c net: rose: fix netdev reference changes
c2a0a1017583ef80af388f2f95e041364f1c2bd0 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
99f1a017ad57c593de0c21658e0e1ac42b1dbf12 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6fb33e2e2b749b6f5b7c96f7978f1efcf68501db dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2daafd17fe53f8d4cb635b3173023c037b194ec0 net: usb: make USB_RTL8153_ECM non user configurable
e224319635fa61ecd84c15e6b4488a97632b8848 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
c03114503d1cd2b726de08f81e886e46773961e3 wireguard: ratelimiter: use hrtimer in selftest
824175fd79b8f90948ec286171f81d3c434eabce wireguard: allowedips: don't corrupt stack when detecting overflow
6d3122f47f70a033c42d2be89ed465b38dfcea7c HID: amd_sfh: Don't show client init failed as error when discovery fails
6f2a65d5d53f47061465e3d29935fd8b3dad9452 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1a356af2d307c29df9d2acc0849d536a61c550ea mtd: maps: Fix refcount leak in of_flash_probe_versatile
1c7497ab6f129d46e991579c00440dc0b4b20a4a mtd: maps: Fix refcount leak in ap_flash_init
699dfd469f333ab3ce7cc9753c27e4057a77f079 mtd: rawnand: meson: Fix a potential double free issue
afb933a64517c21656f2fadfcccf29359fabcd82 clk: renesas: rzg2l: Fix reset status function
63459db640ac7309e2117146b5fdcc6bec98eab5 of: check previous kernel's ima-kexec-buffer against memory bounds
61234d535e6c0657e199e11ae7c41738d5a68997 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
15dbd194f2f4918f7b6bf36474405b4f98eaf6b1 scsi: qla2xxx: edif: bsg refactor
9c6db6843c4659e68c0f89bb328638d1c32fe956 scsi: qla2xxx: edif: Wait for app to ack on sess down
2453263e24e121093a15bf0fafeeac4bfb65a3a1 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
d0f987ee84a686d8ea3903d8ebff7dcc6b0bde5f scsi: qla2xxx: edif: Fix potential stuck session in sa update
6c4fd4f9edba5a3c119b61253c1bf39f48eee3be scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
50e2e6232553bcdc3b1d078f9e374e6305a9e89c scsi: qla2xxx: edif: Add retry for ELS passthrough
265ff9f314a8933dabb4e00fad819d4f9eb07ebd scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
9d7f57b3592cd2aae3c5e008f49f8e64ab6f86c2 scsi: qla2xxx: edif: Fix n2n login retry for secure device
bfa5b24d8c23b484e17ff71e0a1a2ba25600adcc KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
55d22c5db21af07a72f6d6d97486a31d55ba78f8 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
97da810bef59d99d3b99bc535f82d3b73d2821f6 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
7866be54e5c39ae1b6e7afd6ea9342798de4fa4b phy: samsung: exynosautov9-ufs: correct TSRV register configurations
513c7f23458d2dcae4e7b52187762dcf2b8ef9fa PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
e61cbf25ff3c18484efe7b80dc4097a93735e783 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
6dbd58c3589a2bb56dd4e0f84dd395c9e11932e9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
41582a0e425e112b970a12eb871b4246b81feaf6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
32a33a834ab28a0804eca5fd0940268778e14344 mtd: partitions: Fix refcount leak in parse_redboot_of
82d5a3fd85217e16cd34a128b6122ab98e7af8e9 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
383f0921862935e6c6f7a9ddfc2200ee03db6b22 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
d73699d81c5e28655e380d08f77008741e0839a4 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ac32ec5fe390571a172ad1d9f7024ce1c3927b52 mtd: spear_smi: Drop if with an always false condition
f1e27ccca8f86861f316e63efd8189fbc04a935f mtd: st_spi_fsm: Warn about failure to unregister mtd device
aadecb0626b14cfa69e1742100c6a3f55321e0ae mtd: st_spi_fsm: Disable clock only after device was unregistered
b4fb262e6dfa547ce489a9a8a3ad1151d89f246b PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
8acf77b9415ddb3b2a0e98637df3f24f17699a16 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e21aed6097917cbffcc884dbfc82f244e87cb1e5 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
441d007d4b17cf254a1746b5a76aad07f2699fff usb: cdns3: fix random warning message when driver load
5dcc4a85484982b6b2056b0c60f4215d410d5be3 usb: gadget: uvc: Fix comment blocks style
1606f4a869b381ced0834d018df00c39406d3383 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c9d0854e5a06399d83e1113e53dcffa04be8a8c0 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
75e91c824c92039f6232674b01b0dc2005a8bd74 usbip: vudc: Don't enable IRQs prematurely
c1337aa117e163aa8351a770c654682d8b78669a usb: host: ohci-at91: add support to enter suspend using SMC
58877442b56ce8079a74195f18e8bb2064b09c92 usb: xhci: tegra: Fix error check
78a6b536e24cf7333ef6f9f2b58bde8f979bb72a dmaengine: dw: dmamux: Export the module device table
3c805b38b7666a6533002e29da5157d451154e73 dmaengine: dw: dmamux: Fix build without CONFIG_OF
c794a0f6bc4fd372b2fb983b39e8284736f3df7d netfilter: xtables: Bring SPDX identifier back
b3c9f66f024c2f25ef777ef9c87ef048b7772a51 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
6d80d42c5d6e6402073945b9adfdb66bd77a1d13 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
d4422c0776a7f8223393162e1bf5cdf2cf27779b scsi: qla2xxx: edif: Fix no login after app start
7fc11851f36eaf1d143a6e7003b8f8ddfebe9948 scsi: qla2xxx: edif: Tear down session if keys have been removed
dfbf8e8ee9b433f40a1ef24ca79a55387698f639 scsi: qla2xxx: edif: Fix session thrash
a975e184c19aed790a6db496f5d6e805a0cd16ca scsi: qla2xxx: edif: Fix no logout on delete for N2N
7491a181d6698b80793ae41db38675abb3c9c5d3 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
481f0c378b36e46229c091e4f22678b58d3dc886 iio: accel: bma400: Fix the scale min and max macro values
adebcb779b9c5710c823e6af7a261656876a12ef platform/chrome: cros_ec: Always expose last resume result
4ce3b7e782924a0a9592f2abd8a158b01602fc84 iio: sx9324: Fix register field spelling
3cbe99b118f2d4acf2c68ebc672c849179f14834 iio: accel: bma400: Reordering of header files
9123cbabe12beae61fbc28095c5ce42bfe96e915 iio: accel: bma400: conversion to device-managed function
f4b3567183fba0ac79645533fb12d99b38271a2e iio: accel: bma400: Add triggered buffer support
a8b21b64cf37b9d90b44bc3a88b19dfbdff7a8e8 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
eb4ca44f6d7dd6e3c7f450b4731193b1e1ef3ea6 iio: accel: adxl313: Fix alignment for DMA safety
a48a5683c4586baa107d9297d4c0577a6a7980d8 iio: accel: adxl355: Fix alignment for DMA safety
9028125a0ad0eb2e218838b0d70245e8dd74334e iio: accel: adxl367: Fix alignment for DMA safety
3d52b9ced870e313da8c6108d7b6f36e6c8448f7 iio: accel: bma220: Fix alignment for DMA safety
0909eff47a813f72f4cb3339b2ddd74812f7e2fc iio: accel: sca3000: Fix alignment for DMA safety
6ffa082c013e7412115d1970fcafd5a4493b1fbc iio: accel: sca3300: Fix alignment for DMA safety
a778930c5bee9474c657b1a74e453282129e3402 iio: adc: ad7266: Fix alignment for DMA safety
fae3056aceec40eb609ead1a9a7eab59e6822715 iio: adc: ad7280a: Fix alignment for DMA safety
0def384ab6a88d2cc6d90bb1bd7ba16d46de4ce4 iio: adc: ad7292: Fix alignment for DMA safety
9efe6a792f3a5a49aa9696fba5d9f2d23541fa24 iio: adc: ad7298: Fix alignment for DMA safety
cc5e68c287237946e26d7dea7d8e76a68ac181f7 iio: adc: ad7476: Fix alignment for DMA safety
b11742f6de5c8a5204b2942f8f000e2789741346 iio: adc: ad7606: Fix alignment for DMA safety
cf3962df061cb8db90ebf9565cae00e8f2ee2cdb iio: adc: ad7766: Fix alignment for DMA safety
40081e755040c0b83497c063b054f17e9e5ad0ea iio: adc: ad7768-1: Fix alignment for DMA safety
cb5b37183615bdf134259fd43a740a048d282e22 iio: adc: ad7887: Fix alignment for DMA safety
5660810f1f3d6edf4385c7f01039d5a3899cf372 iio: adc: ad7923: Fix alignment for DMA safety
41c74900c926d5c800512842b0bb0264cd9d7946 iio: adc: ad7949: Fix alignment for DMA safety
f44c5de3b8c03354e1cd9b62fde597f536cf3fb9 iio: adc: hi8435: Fix alignment for DMA safety
adef2f9f792122874c4bd4c1bf53973106d848f0 iio: adc: ltc2496: Fix alignment for DMA safety
c373685ef7cbeb93a86e1263cff6596a251afd5d iio: adc: ltc2497: Fix alignment for DMA safety
443a505ea04a664e69b58fcfccfdc80dda9d2876 iio: adc: max1027: Fix alignment for DMA safety
5b157a0b7594b558c58388c8a9a622e492247191 iio: adc: max11100: Fix alignment for DMA safety
50407dbd536157ee8ccc00c4ed88591bb4e24a56 iio: adc: max1118: Fix alignment for DMA safety
e31ccb5551f03ab75e308ce6a0c6b120f7fa6dc0 iio: adc: max1241: Fix alignment for DMA safety
c7a83f9ccfd1e898315b77bd0123f8649c861351 iio: adc: mcp320x: Fix alignment for DMA safety
54dc320e1eee03a27e43d4a4fb983dea332e9fba iio: adc: ti-adc0832: Fix alignment for DMA safety
a99ab820b6aff7bc01c412a672bd9c5fdfb0ee78 iio: adc: ti-adc084s021: Fix alignment for DMA safety
aa3099a66320493cbb63f18087f212d437b24ed8 iio: adc: ti-adc108s102: Fix alignment for DMA safety
273e264c92610fecf46c2873c9319fd401d041d0 iio: adc: ti-adc12138: Fix alignment for DMA safety
45b1f8ae059a6034b47924abbd90df0ccd33398c iio: adc: ti-adc128s052: Fix alignment for DMA safety
4cb15b6e8ecd90863510d3d32e90a2b08d0eee9d iio: adc: ti-adc161s626: Fix alignment for DMA safety
1c7d6c482883e01deeff2754d7e629720ddcc0d5 iio: adc: ti-ads124s08: Fix alignment for DMA safety
df558724488b6cc6653a06c305b7557ec55da7c0 iio: adc: ti-ads131e08: Fix alignment for DMA safety
4b717f0519e30a1569cc7b14d7d188faac74d8dd iio: adc: ti-ads7950: Fix alignment for DMA safety
647683a64c22984150e78fa7a3a2a61c7e242ba4 iio: adc: ti-ads8344: Fix alignment for DMA safety
d84bd5beab76c95bbcf2ac33d5c1eff42a0a8d2b iio: adc: ti-ads8688: Fix alignment for DMA safety
a50eb4337915b50dbc364abab35a65413e3e9093 iio: adc: ti-tlc4541: Fix alignment for DMA safety
23b0b4c64ebbaad652db7217f01576e69f86b4b4 iio: addac: ad74413r: Fix alignment for DMA safety
56bdb95fdfe8e5a2c3495463ec8220e5b61f015c iio: amplifiers: ad8366: Fix alignment for DMA safety
723517af8198ca7e1fd3f8c10f5dd92a16d470e9 iio: common: ssp: Fix alignment for DMA safety
c1794d1bbfaa2826b9ba42d2e5d191e4fe777deb iio: dac: ad5064: Fix alignment for DMA safety
34e1c665db8c97833e85ae034f48b52f377af3d0 iio: dac: ad5360: Fix alignment for DMA safety
6e03742e6a4a0f44f25f2b64129acb3aaaee2176 iio: dac: ad5421: Fix alignment for DMA safety
c11464f5b0d6407d4522cfcbe1fe85322ccb9b02 iio: dac: ad5449: Fix alignment for DMA safety
9aa3e0f840b9d794ba7a32710e3f0483ac0bc746 iio: dac: ad5504: Fix alignment for DMA safety
d9b691aa707fb5f906331f4d6d771ffa34c06b93 iio: dac: ad5592r: Fix alignment for DMA safety
9fd1d7368e80b8386cc1d6ee964b06629c54f74c iio: dac: ad5686: Fix alignment for DMA safety
ebb9d192429147aeb3a0b4f9e2b2ec0f3a44948e iio: dac: ad5755: Fix alignment for DMA safety
0a364e7c345bb35d7c792f8f798973f820e8e4d9 iio: dac: ad5761: Fix alignment for DMA safety
d026cd8a5d5c074a3d7fd3f977d0cc1303d727e6 iio: dac: ad5764: Fix alignment for DMA safety
44128a15fae7f3d4cf3ee7cc9a874d419dc78e82 iio: dac: ad5766: Fix alignment for DMA safety
3cc278b09b286abff6dd086e5fb7ea6cf1c5455a iio: dac: ad5770r: Fix alignment for DMA safety
49190a79388eb698960678444d1bf3cfa5d8e325 iio: dac: ad5791: Fix alignment for DMA saftey
ac0f5531d1cf811b366b06418ac6139e8930eb85 iio: dac: ad7293: Fix alignment for DMA safety
a15e45e2c1a7f2b5b9cea62508e2d94f5f844d63 iio: dac: ad7303: Fix alignment for DMA safety
87d9c91bbef28fdbe43b858ab74b9de8ef0df6ab iio: dac: ad8801: Fix alignment for DMA safety
cb8e9e5b0f16d6aeb0238814845ffe41d424d025 iio: dac: ltc2688: Fix alignment for DMA safety
42e53c22bcc5afcc1f8d7b86e5fadf887043183c iio: dac: mcp4922: Fix alignment for DMA safety
45aa8cddaa90d4de2c5e5ba28bc1e75a9edd51af iio: dac: ti-dac082s085: Fix alignment for DMA safety
5c9d251a86fa010a7451653eacf8a99465c44414 iio: dac: ti-dac5571: Fix alignment for DMA safety
d991099d2ca9f72509d892346687472b885aa1d4 iio: dac: ti-dac7311: Fix alignment for DMA safety
8d2f65e1d7b01ee77823343291f327b3b0d0ff41 iio: dac: ti-dac7612: Fix alignment for DMA safety
c77543b679d9c8a811206c7e26e2514796ae0f40 iio: frequency: ad9523: Fix alignment for DMA safety
8b4b78857a34e972c96bcc9074765e8377e39bf1 iio: frequency: adf4350: Fix alignment for DMA safety
bde350e4e3ed966b95364e9d6b8fcd7e001c8167 iio: frequency: adf4371: Fix alignment for DMA safety
40965fd6d66c2b9fae14cbb7f7924d88a62515e2 iio: frequency: admv1013: Fix alignment for DMA safety
ccef75c9daeb6f07305f5a74e60a233f29ef421c iio: frequency: admv1014: Fix alignment for DMA safety
678a9214963b743f724e09141f0dfa029a6bc0b2 iio: frequency: admv4420: Fix alignment for DMA safety
4f0a6d02b057bfbab66b1adc4b653d2c28547bdb iio: frequency: adrf6780: Fix alignment for DMA safety
687d36b79ee9380d97da7ff1b9c70674815a83e1 iio: gyro: adis16080: Fix alignment for DMA safety
87cc377ffb581dc76645af54dbc5577f5ca45f1e iio: gyro: adis16130: Fix alignment for DMA safety
0f0bf69cadda89224ea78bc0dbae86e0161c81a1 iio: gyro: adxrs450: Fix alignment for DMA safety
7239ecb0a349a0489f1768cab423a12a03d2e2bd iio: gyro: fxas210002c: Fix alignment for DMA safety
a05f096747113eb7044b92176c00294fc9f481e9 iio: imu: fxos8700: Fix alignment for DMA safety
f574a88c37bd34b944005e01e73b77f9f76e9267 iio: imu: inv_icm42600: Fix alignment for DMA safety
1154b33d586f72ef1cc5dfb868422794596720c7 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
c26c495a7762516394d552d2ef2f5a5fa306ee3a iio: imu: mpu6050: Fix alignment for DMA safety
6da14169ffa5dc6ad9ed86e7b0ffef0d1fe22a3c iio: potentiometer: ad5110: Fix alignment for DMA safety
b2a16cda922be822d7d3e0287f6f860f0e8cfb30 iio: potentiometer: ad5272: Fix alignment for DMA safety
6456cbfa02b9112804b84c7823104fe6d98adef7 iio: potentiometer: max5481: Fix alignment for DMA safety
e545c79343951591b498fd97eebeddf49a1f0931 iio: potentiometer: mcp41010: Fix alignment for DMA safety
b0c543dd40f71b7d42e4f992a94b08feb03b8e2d iio: potentiometer: mcp4131: Fix alignment for DMA safety
6d1cc07c12ad9f613e08f4dde2c4c294d358f9ed iio: proximity: as3935: Fix alignment for DMA safety
90be058e25bf588be13bd6a48567f8b0320bf1cc iio: resolver: ad2s1200: Fix alignment for DMA safety
d63905b131839526ecd5c6aee8a295e83e7e59a2 iio: resolver: ad2s90: Fix alignment for DMA safety
8ec746430a584e65b4892701b9fdf1789cc011bb iio: temp: ltc2983: Fix alignment for DMA safety
a3dc9311b263cb3390161927f4976daf4c7451a6 iio: temp: max31865: Fix alignment for DMA safety
02af51564758ab41a0a70427da8c56e9cf173729 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
9f8b50fdde5f7a1670acc5f6cf8703baeb4a44af clk: mediatek: reset: Fix written reset bit offset
a7f969f71cc409ff17c23c9b7822a291f90a1300 clk: imx93: use adc_root as the parent clock of adc1
4fc6c69037ff631692057516bb8fca557ec4b178 clk: imx93: correct nic_media parent
7e36c2cfeb7f55cd48e4203cc4ecc8896b39a377 clk: imx: clk-fracn-gppll: fix mfd value
9732b2f0c26df8bee33c6cd0945f507decbb24ae clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
8a8ea0ae680e80ae5e04f2b0a318d8fef479267b clk: imx: clk-fracn-gppll: correct rdiv
f94d727005d16f5fb21cdb8a03393307085f86a2 RDMA/rxe: fix xa_alloc_cycle() error return value check again
788fb26c596c69af5eb25274c23d10024e63c598 lib/test_hmm: avoid accessing uninitialized pages
7e97d26250868bc07095acc699589a1691b00cdb mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
dbe08474a32b3425efd7a9cbbd1b4965496d9879 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
1e545d5243fca8db323624656a5dd76628191292 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
5807e64eadedbec283b423abd39aca8deb7e2dd0 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
c914122db0570aefccf7abb389f7e9bc920ee65f devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
6aef351dd9f536c408fa1ddbb544670d88dab1e4 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
3d609f4ff96320f454f81a6741be963bad2ea7c1 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
58f881ee7067cad019799c5393353a4d8ec1a902 scsi: iscsi: Add helper to remove a session from the kernel
6c1180bdfd191f9269645fdc5daaff6055805a3f scsi: iscsi: Fix session removal on shutdown
56b74d61d25e3dd817898b2d8e1a2c917ee42ebb dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
aa7105f55fb831e84c20ec352c291d30081fcb23 KVM: x86: Fix errant brace in KVM capability handling
05ac5c1a87b194d044d1c8ddb4f79ee67cdc5c66 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
7a5f66bfe34cb8d39557343ee3f5c3c5404b257a mtd: dataflash: Add SPI ID table
da328a169882148502211a552216828b5ee8ea5e clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
15ad3704d11166151e3609a66f36f2619144d460 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f31d5ac38fcbd8b394dad1f936cd7c7798c131ef driver core: fix potential deadlock in __driver_attach
4e31937590849e99caf257d599d3857b062ed5c5 clk: qcom: clk-krait: unlock spin after mux completion
b9f445f2dc024395338ab8609b717a1003d5d86c coresight: configfs: Fix unload of configurations on module exit
fffdc0ada51eb2c9ab428d51149a22628f163273 coresight: syscfg: Update load and unload operations
ab82aa7fa3f975406ae8fc0a2063a084c40a4929 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
300cb9c7d8f54460e02a9e708fd7ab7fed2afde2 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
d2fc03a134b0fc2a6600b716a6b00d158cfe91eb clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
03219670fa8ed0134ebe5dbdbcc111a4490ac243 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
87b1d693f6d6b03e5b525369eaed170e56c5ddb2 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
8b7ebd13eed3a755d7d39dbeab1e7f9e90a22f34 usb: host: xhci: use snprintf() in xhci_decode_trb()
ec456e5b9a62c0e33d38927635c817fe66afe588 RDMA/rxe: Add a responder state for atomic reply
710c2d60234a9516fbad74b43c7f035058d78355 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
cea718ad09935d24b161651a1a24e3f7fed9a3d4 clk: qcom: ipq8074: fix NSS core PLL-s
6b3913eebbc4b53542775a3aec01d51a350b154c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
3d689fcee9229a91dadbbef4cc4fa856d0027a56 clk: qcom: ipq8074: fix NSS port frequency tables
f0e051d9ea4254fa18dd1cd62d3aa5588707cf8f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
544b1ab62d6d28b58bbd59ec8793567337b5913a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ad3eaab56f888069f27b6b613d7703feb2e136ba clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
572b446773294a4dbd81aa2fe1e1d4643f99478e clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
87c63e5e8fbb8cfcff42b76377ca23d2b06fcd64 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
cfbb5f927b5372149945e0dc5eb5441bf728e6c1 kernfs: fix potential NULL dereference in __kernfs_remove
3e616a3ca4e214a24f128da2318038f0f7a7e127 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
71895af2567d694215a3ef92eed76234cc53c1b0 mm/migration: return errno when isolate_huge_page failed
238529a1a2517b2194e996b63047a594df1e6b41 mm/migration: fix potential pte_unmap on an not mapped pte
1dac0fac84ee91e6d2e083832ecd88f77e0ba314 kasan: fix zeroing vmalloc memory with HW_TAGS
af72fe8013b1c36ab4d2485cbfce7b0066868489 mm/mempolicy: fix get_nodes out of bound access
1548c2d8bec5ef17044417805b0125a1d79e2c90 phy: ti: tusb1210: Don't check for write errors when powering on
ee763723952773126a2b2a3c6307dbdd27c98920 phy: rockchip-inno-usb2: Sync initial otg state
7f1625966b747b200d86a1f9d625cf499a7356f3 PCI: dwc: Stop link on host_init errors and de-initialization
81839bcdbcc005a51d1f4f3a09d07d2a4f30f011 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
45dadfd31c61dd9f6cabb0f7bdaa63dcc35c70fc PCI: dwc: Disable outbound windows only for controllers using iATU
4f4f08d6532a4fa22242e7d2d3cbad80a1d56ef8 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
d30ce2a80cfe04478d112ee1bf6c28b315e66133 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
1cb9396b4a5fc476d2d22ac1bec201ce62f813d8 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
6a12b8f3e634b0c3326ede7be868dd09193a0482 soundwire: bus_type: fix remove and shutdown support
6dd9905b860bd34ad8269bb204bc4f7c5c1a02e8 soundwire: revisit driver bind/unbind and callbacks
bbe0e1386da3df0399553547f484ae3535d1fb27 KVM: arm64: Don't return from void function
a368af80daf1040565bf1b2dfbc4d794143818dd dmaengine: sf-pdma: Add multithread support for a DMA channel
eceb22393a269412c900ee978c8278d9292757aa PCI: endpoint: Don't stop controller when unbinding endpoint function
f2c55dc9fea6023f489bb855282b955cf40fc889 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
55daf7f82712cc88a664a8fd10a90633746b8a46 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
4aaef96a526d757675773e4e91946e0fa3521fd3 scsi: sd: Rework asynchronous resume support
42092c5c086ad67db01b9c4680b2533e4f5f3a3f scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
ff2483fe8fb865d1fb43e32bf76c0b5cb6048354 intel_th: Fix a resource leak in an error handling path
37425ae6d3ea75c02b9b07350afa4b8d8855feb6 intel_th: msu-sink: Potential dereference of null pointer
94f6f964acf2eaefb3a746ee201ae88c29cf8292 intel_th: msu: Fix vmalloced buffers
1e3d795da819c69c9f3f6505c7deffd28094bbac binder: fix redefinition of seq_file attributes
0585dcfb65eb3f7deca79b0333a66a6254500337 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
919e319653e841b4ed515836ef21d5b13fbba97f rtla/utils: Use calloc and check the potential memory allocation failure
70fb6d9315ba7c2132e8bbd1a4c7899ee0f1aa63 habanalabs: fix double unlock on error in map_device_va()
0b73e4295018676834de18c31360051eac957146 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
bad2dbf7b2b85a62c8b8b52dd7b22f6acee4f701 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8c60ecf5a54f812fc2d6f1434de689aeabd79130 mmc: mxcmmc: Silence a clang warning
484d27080d8fcaa270f8089d0a6013b8c4f271b9 mmc: renesas_sdhi: Get the reset handle early in the probe
72716da37d91ab44ebc27d3af4dc6d564a592254 memstick/ms_block: Fix some incorrect memory allocation
26ed78fa127b9b1bc3ee1234618d62b9515f7420 memstick/ms_block: Fix a memory leak
1b5dcb26bae7b00ae07e56c9a743c4518b4265ee mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e3f6f5977a528e4ad1abba139af94c4c61ba3e89 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
f793ce7516e76e347787b0e2126b562f3c5b892a mmc: block: Add single read for 4k sector cards
d06a5b6ab1e0a600caa304016b949b41506215d3 KVM: s390: pv: leak the topmost page table when destroy fails
9a785b46cb65c26ac56dd6d30aaaf2dde8d99631 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
12766975066494dd7d83c8488085cdd3bbfd1f75 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
5fc777e6c27095a5c65074f8678b44b4b45a563d scsi: smartpqi: Fix DMA direction for RAID requests
34633411774e4507c7c76761897e5479a3481bf8 xtensa: iss/network: provide release() callback
bab040ab64469d782f5a6768a1b9a46dfb1a230f xtensa: iss: fix handling error cases in iss_net_configure()
8201023495d054709ebbe6cfef0a89b968744175 usb: gadget: udc: amd5536 depends on HAS_DMA
bd1a167a9e0c73f6065a44821db078a2367e4132 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
1fa04172ad459be4e1187a6e88b3b17515f6c090 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
6112603339033a76ddd57b2e438501c9a10e8edc usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
ba2fee86d6bf16e1fec2f7240ab9078697d18a64 usb: dwc3: qcom: fix missing optional irq warnings
d82edfb23a6e9e36c3705c8512809e4943cd026b eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
152d96f3187b619da5acdb3ce9ab1b7621d9ce77 phy: stm32: fix error return in stm32_usbphyc_phy_init
57e23dd84eba83b48e77be7fbdc4ffaf84ed0855 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
37b21ebcbb9a4eb57f6017a5c3c6aa287ed8ba52 interconnect: imx: fix max_node_id
6ae3972dc42d650d2dd74d234c55a29f18dac03f KVM: arm64: Fix hypervisor address symbolization
2ae2eab0d0065a43faefe11f7eb717a7ecc81912 um: random: Don't initialise hwrng struct with zero
d6af9c12c6ae1e412ccbc3590dd7301529b22be9 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
fdb3168dfb5bb28c015ad0527138a3f497915032 RDMA/irdma: Fix a window for use-after-free
fe5bc71d920cabee865fbdd1e9fd309a2a43dc65 RDMA/irdma: Fix VLAN connection with wildcard address
449197ac05d7ca1300615474d85de72b0e3527ce RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
4397e076f2bc973b01787b239c8e57bfa4b42b39 RDMA/rtrs-srv: Fix modinfo output for stringify
fe6faa4d34fcc3dae75b68c2087f5d19a0a07bc3 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
886aa342e07a7b0bbd374ade14292e4ddbb402c3 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
46ac48d01282ed8da7652ed899c393ff81e21710 RDMA/hns: Fix incorrect clearing of interrupt status register
6e316e323aae74a4eb367b0a6314d00ce2aa672f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e5886a516eca00e7079e277b573155c1a07367cb RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
06907c444ed7f7eb0e2087e3900fa0b3b6a741b7 iio: cros: Register FIFO callback after sensor is registered
a3b23d4378066a384c9cb4b6b2070a53febbea91 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
917f64ed1805e3f6e7c6bf99c0abd9b3795c763e clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
612375ee1112c8da20632862c089070f81a3d250 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
eee07f24c496c8afb5b06c26d73c991df9c9c83c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b262aa02d1730c348dc28f94b447619530a2b209 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7ea117a0259cc8e1541db67e63893123096159c9 iio: adc: max1027: unlock on error path in max1027_read_single_value()
0da8c160e0e9daf30f965aed23e16de80e040934 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ad47abb95ef890083301a31e401e93c27a748ad5 HID: amd_sfh: Add NULL check for hid device
b35c0f5dc18f3a147b0dc024eba5d3e294a0d26a dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
82eaf94c695ad70c0556223f2674fddeb063664c scripts/gdb: fix 'lx-dmesg' on 32 bits arch
bbaa1c0e03f89d281ceafc3c7dfedcefb358f1f6 RDMA/rxe: Fix mw bind to allow any consumer key portion
f5ba1dce1563a50b71e7be6a635f439717788da8 mmc: core: quirks: Add of_node_put() when breaking out of loop
5be060a643bb7460913d4ad63230b81fad43fb4c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
06ba6481c59108ed7a96569c651e4b8407f9e37a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0748f1d13110b18bf39e66e4e184c98982e110c7 HID: alps: Declare U1_UNICORN_LEGACY support
8d134ebfcd725e0d988f7224c5332e344830613b RDMA/rxe: For invalidate compare according to set keys in mr
c4d61cd5b6dce9f0df8f7e8f143ac642837404b5 RDMA/rxe: Fix rnr retry behavior
a15fb121971154a62013c3768f567dacf92784c7 PCI: tegra194: Fix Root Port interrupt handling
42dc26934f5282e8706e6a3dc7fb325c0bb5504f PCI: tegra194: Fix link up retry sequence
826151c35384b9d72ffe383d690bd3dd1f55a87c HID: amd_sfh: Handle condition of "no sensors"
a29fed72e10c64880d7d7bcde357b08c16dd1b08 USB: serial: fix tty-port initialized comments
e7e74ad20cd69d2e9b20c3eed81d6430bf403c42 usb: xhci_plat_remove: avoid NULL dereference
db51ad8d457c5b84655234379a4b3085205c9955 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
069ac797ca1049f1250d98d44043bf3a635b2e94 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
4fba9d9187311425323e0b12630b1815abc2db35 staging: fbtft: core: set smem_len before fb_deferred_io_init call
c0d3a09922eca782a7b193689a72359d3905301e KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
653b37bf1ef46151a1024fbccec2cb4353a70313 tools/power/x86/intel-speed-select: Fix off by one check
8414a5ac17610e2c2e2d3b0ba2ccd38f9e65b038 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
81bb82833134c01132e8d9a628b4b2ad0bc1f73d platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
8d9d59abbb37eb83ff6360f602f80ac47eb17d65 platform/olpc: Fix uninitialized data in debugfs write
3e39dab119302d91515f70dd8e39eaad744f1728 RDMA/srpt: Duplicate port name members
4fcfb0ac9ed5940d7394cc4f6d83f67559b71974 RDMA/srpt: Introduce a reference count in struct srpt_device
94d08759c77b26a95e7bee3e77a40355627f56f8 RDMA/srpt: Fix a use-after-free
e89e55129f8e772d92314cded470d2cef44203eb android: binder: stop saving a pointer to the VMA
5c803038e6af7b0cc5c6d8a1dcf0147ef5fb1b85 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ec2ebc387d5091199776c90e03bac01571b556d9 selftests/vm: fix errno handling in mrelease_test
45e1a31be2fe76816d6fc29c39af5d619f824c10 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
0eb53ddd8c467e707163844fcc0613bcf6d2bc68 selftest/vm: uninitialized variable in main()
54316c0e7a790aef203737d9bec3177434128934 rtla: Fix Makefile when called from -C tools/
5d58e3d0ff2b941356344cd3889ea1e82d4ec38d rtla: Fix double free
4e0d2c2758f6ed88f8659a2954d7932b2f101afe virtio: replace restricted mem access flag with callback
ddf58c6d98d14a3e83d47977a0e08342449f4374 xen: don't require virtio with grants for non-PV guests
00dd7a365fab9045a66fa4bc9c1451c259941e25 selftests: kvm: set rax before vmcall
8ce7c9f1cccbccaf26d0235a308c344683bcd2f4 of/fdt: declared return type does not match actual return type
f88894570b0281c70b68397950d036746bc67129 RDMA/mlx5: Add missing check for return value in get namespace flow
431fe0b641f70288076a36d23f2f987ff1c51097 RDMA/rxe: Fix error unwind in rxe_create_qp()
d62f04c55214d3cd4d5196f7202edd046155e65c block/rnbd-srv: Set keep_id to true after mutex_trylock
24eb8cad1e946d0a28bb45c6f787822eab095cc1 null_blk: fix ida error handling in null_add_dev()
e8be4ae22900031e8a0f0208f926b8b9b4f1a4ac nbd: add missing definition of pr_fmt
323d7297b8bf955149a08002ef462e11c7dc37d5 mtip32xx: fix device removal
b4c4c6b64ccbafe186bd38e1438e816e2e370a64 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
9c93a38c19b0deec7f750e814c3dd15cbea751f5 nvme: define compat_ioctl again to unbreak 32-bit userspace.
4d0206938dba10094fa82d5db1d55111d06deecb nvme: catch -ENODEV from nvme_revalidate_zones again
d58abfc8c2ba215b23ccf3fe8bde2a4a40da4530 block/bio: remove duplicate append pages code
976df03f39eb99673519505ea4e4f249d7c25908 block: ensure iov_iter advances for added pages
6a410d5263fab43ae8714a4ad4f8c70bd3104165 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
cf8649f2fde91e6d4ee83a7d1f5d9ecab50b1bd6 ext4: recover csum seed of tmp_inode after migrating to extents
495e13265d9316a0aee347b0619707453e29b081 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
967f5fad9436b521e48ac2424ff2e63beb5d6879 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
530df7964eaf9bd8b366653b2a450f664c4ecebf opp: Fix error check in dev_pm_opp_attach_genpd()
22895ca932c984453da6e1b66fe0f5cbcf3d18b4 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
0cd6419ab23ae20627297979ef82a5886ec367c6 ASoC: samsung: Fix error handling in aries_audio_probe
5196fba0d04efd917acc39148c3a886984d5980c ASoC: imx-audmux: Silence a clang warning
bfee0b300d97337d90aba69d0eaa0287b6fa6813 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
46353e45f677e3a9db578a780f39cab4e25e1162 ASoC: max98390: use linux/gpio/consumer.h to fix build
7e666ac171b03e73ec202a586514f40af5337172 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e82d9226194b51fa7208b1e2ae5c6c1eb939692f ASoC: codecs: da7210: add check for i2c_add_driver
df988a94f38979d61ad92283356cef246868d65e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7d29503daa1d6dd1d631e914fb092cbf140636a8 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
1e6e6410384474594179d30e2de0d91023aa7628 serial: 8250: Create serial_lsr_in()
08c42d6fe8e0775968b285744f8a043af5ae0fd8 serial: 8250: Get preserved flags using serial_lsr_in()
cd566bb18799a3916df575b60bc49fd0e8ca355d serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
cabee24b3f65882c0573ec404207fc1628d17546 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
52b171a8e3b33f64cc5cfdb64d6d4d23f0dd320c ASoC: SOF: make ctx_store and ctx_restore as optional
01e2964437faae0745b8e311cac52dd7cdc57f06 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
12b9916693f28639ef876763db4655f844ed413a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f1034d26dce52d04c0859d0fd5807b9d07de0d18 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
2589c48d08885524926de740f0e43cac84d02955 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
8a6b9ce31b7fec7c290227ff4428220542d2d72f rpmsg: mtk_rpmsg: Fix circular locking dependency
79f6bbdc9e9af17efa36774928a2650ac6a2a01e remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
6f64e218b489639af4338a88568ff5332573f3b9 selftests/livepatch: better synchronize test_klp_callbacks_busy
0e4b0355d643c9eee46fbe42e73f4bd71f649fda profiling: fix shift too large makes kernel panic
31b2d904c681b73ffbc307649f9e2a88b118793d remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
5034a6dcbcdcf7f580b79e67a8730d4182a019b0 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
c7ecb87c234acb270982bc71f3684e94ef75cc55 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
e80ea98e5d4914f9c8f237b44f2ecc7d9df89fb5 selftests/powerpc: Skip energy_scale_info test on older firmware
2d53f1c76deaccb96ca61e8f8e8defdd2bae397d ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
ebe039877fde474bceb673ce2d42ce6d278b6768 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
5c2dcf2e8219d7e51092a81744e8a6012434551a ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
dba3f35a7073703be61628a3b24c994635933686 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
e868ee85dcf8e2b40dc5d68dff7eaa3efe6bd38c serial: 8250_dw: Take port lock while accessing LSR
b13ee72fa37c2bd13a5eec71d5c726aa6432298d ASoC: codecs: wsa881x: handle timeouts in resume path
7616a70d252a3193732a839d32de15a9437ef2b0 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
c3500561a688adda7aa55a01971502a47329e5c8 vfio: Split migration ops from main device ops
d83703c3a44762d8f7e9e30c3652d969c0c5a912 net/ice: fix initializing the bitmap in the switch code
a549e966456509d9030bc4c2467b90dbf0c05822 tty: n_gsm: fix user open not possible at responder until initiator open
868166daf7e0108881c43c8754a58023bc4e347e tty: n_gsm: fix tty registration before control channel open
3b7602b491ba7fcf207b6c182a779527f330e688 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
74add4f049aa3029dbe5a400ffa9d5ec42d49913 tty: n_gsm: fix missing timer to handle stalled links
bf7ab9ef0736dde72d0987476259312f96c753b2 tty: n_gsm: fix non flow control frames during mux flow off
14a862abe65fee9c113f476aab7c5a64181285dc tty: n_gsm: fix packet re-transmission without open control channel
75cbd91d4185a4a0c3f7aacc9e20c51a39a7c126 tty: n_gsm: fix race condition in gsmld_write()
0313f26e3e5e1c8387bce77971a18ffc44d1346b tty: n_gsm: fix deadlock and link starvation in outgoing data path
490ce8e6f8208eb5a01c95afa4615f8bbb0da965 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
ad5129680d2079db0abb1755860423c50722d934 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
f61be006ccfc3aaa78b7265a4bc20759056aeedc MIPS: Loongson64: Fix section mismatch warning
2f27e4d50f4a654b6f19f4a3f3b013adb17dca3b ASoC: imx-card: Fix DSD/PDM mclk frequency
fe271d82ac2550ff78bf2075e4ec6596e5bf3723 remoteproc: qcom: wcnss: Fix handling of IRQs
e48b10cb77198c7232632cddd4ed01306af64528 vfio/ccw: Remove UUID from s390 debug log
b0cd4661e3fd7ebd3a93a85c7aeb0cd5f2aade52 vfio/ccw: Fix FSM state if mdev probe fails
2539824697db796f13880f380d368714a99803ee vfio/ccw: Do not change FSM state in subchannel event
0c884f67db0c2456d32185b0839186dbaefd05a3 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
b9bc6456af0a66d2c0e1e2c556282317faf45d73 serial: 8250_fsl: Don't report FE, PE and OE twice
6015260f6efe9658696dc06edd638932b5c1dfc0 tty: n_gsm: fix wrong T1 retry count handling
5b501f7ae4699691439128a51e076e2eccf98e3a tty: n_gsm: fix DM command
6f4e73c1faad28d3fb1cfb44adf50918462d3828 tty: n_gsm: fix flow control handling in tx path
53ab33f3cee18717b19e9452c1da19cc249ff355 tty: n_gsm: fix missing corner cases in gsmld_poll()
136afc2ea600c673a5f64e6931597a8433388d2e MIPS: vdso: Utilize __pa() for gic_pfn
a9423aa95ae88183690f7f3a8c9a142ac95d5d19 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
6fdb671a26bd0605bb1980e115ccd137767a13ba swiotlb: fail map correctly with failed io_tlb_default_mem
95eabfacb99078fcb90d674e2f4b10bf8f319ec3 lib/bitmap: fix off-by-one in bitmap_to_arr64()
0891b09efbeca70264e13a0732fc03e7ae45298b ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
feacff0e3b0abbace77dd0d8166707db56b10e83 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
ce1e767b462b532f3462764e013b27df6e39b912 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
61b9e14b07ff8a5d147b9b562fb837814d83259d ASoC: mt6359: Fix refcount leak bug
5ca11ccaa9a201365a812b6b2276f9d104921c4e ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
5ba50a764656b7b36028f4fd0a9631db9211b41e serial: 8250_bcm7271: Save/restore RTS in suspend/resume
7f38a23f5c4bb0263b9b8007aaa18b7ef0f05afa iommu/exynos: Handle failed IOMMU device registration properly
4321ffe025155b3bad13f29b69fc06846772b57b 9p: Drop kref usage
7ea2715828c6d10149e75e9624962717f7c6d9e2 9p: Add client parameter to p9_req_put()
10dcbfea49b368f6bcf3400db6fa24caf795fb10 net: 9p: fix refcount leak in p9_read_work() error handling
1420d4a71a95ce75c999df8f07ec8aa1938e92c4 MIPS: Fixed __debug_virt_addr_valid()
e2c7b6a0312d2436d69cb5c8e0f74ea6d4a3d527 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
56114c36baaecf464cbb07c649e3b392880aeb6f leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
f14a80c774a4e21d5b29bf86aba9ed3256f64888 kfifo: fix kfifo_to_user() return type
6653384f53adbfbcd4ba27ca16f1fd0d0ea60a48 lib/smp_processor_id: fix imbalanced instrumentation_end() call
4865e74bdbec4d215a85fa292191d04e1afd02b6 proc: fix a dentry lock race between release_task and lookup
84474c3af164213bf44c3b59be229c668c1853bb remoteproc: qcom: pas: Check if coredump is enabled
58fe651a99470db845667088dd07d175d929b51a remoteproc: sysmon: Wait for SSCTL service to come up
8ac6efca0ee4ac395f5b6732f1b0ed1b00c368fd mfd: t7l66xb: Drop platform disable callback
31b8ff9dd456136179e5ee273d33398ddc5a2dbd mfd: max77620: Fix refcount leak in max77620_initialise_fps
4db2c2234c3b29997ac6387b9f18a293777c8f1d ASoC: amd: yc: Decrease level of error message
a39056e7b9dd082bd71e4403759c6cbd4c8b263a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
96f9d560ec73f8bab1c5ae3bc5557e29949a227c perf tools: Fix dso_id inode generation comparison
b426a3f28f31bd8be0dd209328cf363e0cca5a4f riscv: spinwait: Fix hartid variable type
e6dcf16b4c1e94a2db0db3280bd3e86e18514a85 s390/crash: fix incorrect number of bytes to copy to user space
946c2d9f9f311df3f07dce15e35de2383cc55610 s390/zcore: fix race when reading from hardware system area
662c0dd7c014d8e1e9b383723fcd26f966c77b61 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
884c2e3efda5ec1c2d2faef18aa84cdf584c1351 ASoC: fsl_asrc: force cast the asrc_format type
f4252c6940054fcccc6fc8646c46b99df851c8b6 ASoC: fsl-asoc-card: force cast the asrc_format type
eb16fb404b930756c86bd363910f9f19f7c8ec12 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
f9e14eea1c5b520ac5db2f42595ea088953a4619 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
c2babd079dbd39ee33d48fc159a916ec1e767f4e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e09b6e6c45623ec1bd9cdf90282c20b875b1d722 fuse: Remove the control interface for virtio-fs
2efcbb756392250770d8b271bc80d915cc5f6eea ASoC: audio-graph-card: Add of_node_put() in fail path
b7d4c13f44fe7bb4e366a08342c40a043a61da28 ASoC: audio-graph-card2: Add of_node_put() in fail path
e19cc22701227d7f6f21c66efa2a00ba99e1480f watchdog: f71808e_wdt: Add check for platform_driver_register
b23629c5f912e5eb3a1a133def7ac7445f08156f watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
df77e7c4ffb56f3b8e4559f894120ee42af45306 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e2c995ddb182456249c3cecc378b559d0f748762 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
9a962eef0b08c7cd4f5a76f7c9929f9264257c4e video: fbdev: amba-clcd: Fix refcount leak bugs
f57fa91b98b8aaf58503c370a188e54ae9366288 video: fbdev: sis: fix typos in SiS_GetModeID()
e02d75182e69179320c75936594964b88a89458d ASoC: mchp-spdifrx: disable end of block interrupt on failures
82db308ff455cc4794dca6f6972e372092fa1dc4 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
944405f398825b12c5aee223004c7cd470c15c5d powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
9fe3cb3f1edc239320aa39ba2f69e0da7273af88 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8dacd360509f5538d29c3e505df6a607b206d166 video: fbdev: offb: Include missing linux/platform_device.h
beb75cc174786c7f0195b3205fef14f77ac94084 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
e02a08d50ae4ada96e88d4df191128066eb8b619 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
275850a9cccc62d47f146f07b25a2ec150ee6f01 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0afccd4e1f9eaca719c35ade08d7cd9f946758f8 selftests/powerpc: Fix matrix multiply assist test
82341acabea5d7d26396587d561575d0bbfdb3a2 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
364be8dd164749d531b05d4cc1f57e7a9c2636a9 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
715669ac72af72f4891f2ad8fa2678d855b33b84 tty: serial: fsl_lpuart: correct the count of break characters
d3c20111976546ef450e543fdee5f2b8ef9312b6 s390/smp: enforce lowcore protection on CPU restart
91d20b382e1029c731728174b48a7df9b9e29598 perf stat: Revert "perf stat: Add default hybrid events"
d23a2b882de7f1a03beace2549fe44488e1e98ba f2fs: fix to invalidate META_MAPPING before DIO write
5b97dff8cf492f378b8f621b617a017d17ed6127 f2fs: fix to check inline_data during compressed inode conversion
644d0f01dddaa2bed3124be4b6f0ce027f1c3f08 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
51e8be168785d24cf5020e0237d63a8c31b4d2dc cifs: Fix memory leak when using fscache
e0e2a1d5e5361f2e97c80a28f89ac5405669daf2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f2fea89c45549069d64c24c16facc2c1f520f695 powerpc/xive: Fix refcount leak in xive_get_max_prio
9cd97ffba4137b168f7ee5e18dde4aa5fdb991e7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2458d88ff1321eb174c2a11130de89e3f6f7ad32 perf symbol: Fail to read phdr workaround
b63d9c7fba7b80de8638668cba88736f3dbc32b5 kprobes: Forbid probing on trampoline and BPF code areas
b99bb9e93a636a1d19963064adaa023b74ff7412 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
31ef2eedd88f6d9448f735874fd7ba3260ca42f6 powerpc/pci: Fix PHB numbering when using opal-phbid
b2802ce232972454e1e239e57a67162b030b9180 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b553209c68a4332fdc7cbdcb6dabc51598ea1bca scripts/faddr2line: Fix vmlinux detection on arm64
9374dd9aa49630582351c778a9aaa0c957d06058 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
f73b53fe49e14abfe8376a9e148cfb6617a00291 powerpc/64e: Fix kexec build error
45e8ce1b66fc75689b01e1bce95e6373f08c4a9e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
164ccbe19efed4b5d7076fdb7232bd29cf38953e x86/numa: Use cpumask_available instead of hardcoded NULL check
02628bf27aa105885ddc76ab74445a930a0873a2 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b4655f9d0eaedb4f2f298068d388e4a12982c337 tools/thermal: Fix possible path truncations
1d32b63d349ff270ac803e5104ef0bca51726938 sched: Fix the check of nr_running at queue wakelist
6af8ec70a2ebfc2bcc3f11e2242841eb9dad950c sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
be749f48231445102fea1e6facf7a6c632d34e39 sched/core: Do not requeue task on CPU excluded from cpus_mask
33041ef42c5cd4fbeb05eedac0cd799a2bc25145 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
3224db19efce5ecf7495b184dd0387202bc97ba0 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
45534bc374994156b8f199ce7bb0772371a7826c video: fbdev: vt8623fb: Check the size of screen before memset_io()
a7cd67b9e687dc2c633af685d818cc17f4c0fce3 video: fbdev: arkfb: Check the size of screen before memset_io()
f65be8a9745779aabca09ed9264601d176da13fd video: fbdev: s3fb: Check the size of screen before memset_io()
cbb31e384459619cdb7b7b15fec8d884ce78c0e9 scsi: ufs: core: Correct ufshcd_shutdown() flow
458e7b394abba8be7e13b61211a8c480d02162b6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
47a49610b7deca89db5f483c68a3655356273899 scsi: qla2xxx: Fix imbalance vha->vref_count
e72b24e6313de0621ee29c0492ee0f9789ea935b scsi: qla2xxx: Fix discovery issues in FC-AL topology
33e8667bf59a877dad663106c696d1a0d7044b39 scsi: qla2xxx: Turn off multi-queue for 8G adapters
e8e73753e13e867f7bcd9b71924d5e0e326ea9e8 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
ed68ab3c7a6a4a94eb75fd4a86e0bea4b05aac3e scsi: qla2xxx: Fix excessive I/O error messages by default
6c660a3eedca9fc96341a4f6f8b97b40c8b78cae scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b1acf0ef3e69854546cbf4aac2d087f0d0b14c4f scsi: qla2xxx: Wind down adapter after PCIe error
444babe93ba16c70d4d73994752a7219b0dfe157 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
c98d75acf3a8bb43d0061ab8aade416465d6af7a scsi: qla2xxx: Fix losing target when it reappears during delete
b15c178854c95e10f6010d3d0f011da154bb13d9 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0bc5d7d0c193384c256a3385f26e4ed40c309062 cifs: fix lock length calculation
a2630c82ab54795a836d883f6a96e898e62246cc x86/bugs: Enable STIBP for IBPB mitigated RETBleed
8e9f7ae51018725e65b050060b42dc1eaabf7a36 ftrace/x86: Add back ftrace_expected assignment
7446b7088db20760f90f6bd97abe58cf68b98300 x86/kprobes: Update kcb status flag after singlestepping
9dc019163a1f178f393bd754e80bae6ff1346855 x86/olpc: fix 'logical not is only applied to the left hand side'
02163ce2cdd6001e9782857792eb522bb46f409e SMB3: fix lease break timeout when multiple deferred close handles for the same file.
93e813b8f5c07294413cc7cff672e602da293036 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
93ccd98b83ceb921a5f50ad7de0c04c1b1f64d93 Input: gscps2 - check return value of ioremap() in gscps2_probe()
224b09a17e212f08bca7c31b20fc5ed1d044cc83 __follow_mount_rcu(): verify that mount_lock remains unchanged
d15375cd37c508395d4607ae8ae0a128f38ae619 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9eaee412f0d52467c7badb82278848466ef318f6 csky: abiv1: Fixup compile error
57c33ae4c13e18edac776e42deb7c47702fceacb drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
f36bf9d9f7bef1e874cb4c5e276675184cb226c9 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
72519ff9ad1d96e54b3bff967b3011ecd0419df6 crypto: blake2s - remove shash module
2183d55753100e4f87e99300a1b585f6c56517f4 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
237b8d21cba76f4211c9e47d55c0f1159ae74e1a intel_th: pci: Add Meteor Lake-P support
2c54378bb8b49ad0c7392c1ee28b914bb5f6072e intel_th: pci: Add Raptor Lake-S PCH support
109f7b05f23298fd0cad6b3b64ae0cfd61977c02 intel_th: pci: Add Raptor Lake-S CPU support
b5cc8cb7f30c4a6db2da76976bd4fd9c9ae84440 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
760e828046e899d3408515c0e984366486debd0d KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
6a694ccefc31a5a4c59589b01099d12fe2b56e1b iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
9f5c26cf77e27c2169214f8c3f134e361d2a45e2 PCI/AER: Iterate over error counters instead of error strings
189c6736cf84a6b0ce4723d7941e0936f8069aa2 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
287e0baae6421d99014cfaf4be80c2e4253e60de dm writecache: set a default MAX_WRITEBACK_JOBS
f454093f723215d9e6062b975d5df10fa476068e kexec_file: drop weak attribute from functions
64c2349e8cf1d4d55e9724d2af98e95a531508d3 kexec: clean up arch_kexec_kernel_verify_sig
74195f84de36b11a084da6536f36c0516a663f9c kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
35e410921bde21979ccce6eb51b2d049c608b387 tracing/events: Add __vstring() and __assign_vstr() helper macros
3e09de6bb8e99d377508d19bad8202ce671c1d32 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e5447c9aed97ca1a18f68a42fac5325a9575a9cc net/9p: Initialize the iounit field during fid creation
a1cdf37bda9246866b9c2436c8cd239d5ce23783 ARM: Marvell: Update PCIe fixup
9a647d014475772390de47c78bdc3268cc6f6c7f timekeeping: contribute wall clock to rng on time change
de7e2f9002dc5ef41f042eb30c9f104fd221aef3 locking/csd_lock: Change csdlock_debug from early_param to __setup
207e9b8358ca38702d95bf6e60c1fc1a3ffb0f89 block: don't allow the same type rq_qos add more than once
ce529f62d8208236daa191127784843eb3b54129 btrfs: tree-log: make the return value for log syncing consistent
09c5b006e0fcb6411a08a90e8c2cf27b782e10a8 btrfs: ensure pages are unlocked on cow_file_range() failure
a755d219ee99b8885af233c85905bc678b07d25e btrfs: fix error handling of fallback uncompress write
854c69b51cbbc14163088d30517c1dda186ce359 btrfs: reset block group chunk force if we have to wait
2064696519aa2f4c6f9fb43ed5c59c4672c25196 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
59144086646b7a4608fc4a38e09f9fbc96cd9b9e block: add bdev_max_segments() helper
8864f193952dbc6b9208ea0bfbdc3bdd7ee4a248 btrfs: zoned: revive max_zone_append_bytes
c00cb134b64a1364076133b6916fdccac87e3c7d btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
b2f2419f6a38648ace661bf916c1dbdebfe0d9bb btrfs: convert count_max_extents() to use fs_info->max_extent_size
cc51241a206bfedc93263bbfd59d498a23fc2997 btrfs: let can_allocate_chunk return error
7e3c1295be8876af094b660c91ebc584b5f77a72 btrfs: zoned: finish least available block group on data bg allocation
6a11d7831b2ae0097431d7838edf3b4cb51e9b3c btrfs: zoned: disable metadata overcommit for zoned
4f54629eafada57450ff74834414bff43fd70c14 btrfs: store chunk size in space-info struct
6a34bed84540629260873c75c5dbc5f829309d94 btrfs: zoned: introduce space_info->active_total_bytes
cee3e80fe545a40362e00c791fdd5849ac09f547 btrfs: zoned: activate metadata block group on flush_space
ae5b2d516049246d5eb4c4ccb010130d37ae2692 btrfs: zoned: activate necessary block group
4dc4a88070a6509c6a9499fb378c638f14323ade btrfs: zoned: write out partially allocated region
92422775d9d162b302d0c7a1d883bbc0fa6efd8f btrfs: zoned: wait until zone is finished when allocation didn't progress
4d44f3d819eeda78c412ca56c8da73ba103fb2c4 btrfs: join running log transaction when logging new name
7de7e72b709c212ce40ee4cf0797d4fd3cfcf641 intel_idle: make SPR C1 and C1E be independent
0b82bac662088c15079821dae27eae94c958a249 ACPI: CPPC: Do not prevent CPPC from working in the future
cf6afa1cbc20510a1872bf34bd4ffee648e54ed7 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
93fdae0841144517ac877ddab834ef8f240ec4c3 s390/unwind: fix fgraph return address recovery
9286acf8db77d32f68df537a7bb69753f97d0603 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
371fd0c72bc8dddf25d31759b39059726f76f0e9 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1cbda90d4aaa71a1a7ad86c4d5f1dd9da45d9209 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
92f8352820bff70dbe123802425f9633c03fb788 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
2763e97bd3c8a950b192acd3889cd56ce2a07bf5 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
12f6734c9414b1c4f6b7ca958e9b5660685671b6 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
67f7f423b5b0b4f20b06b007160f46425a4e5daf KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
efda761f9fd53edc0eadcc8f3944632de0de527e dm raid: fix address sanitizer warning in raid_status
d4ba481bd1ffddbea69e3337bc1bf9a5ebf22923 dm raid: fix address sanitizer warning in raid_resume
941953da27730f47044da03f2697e1dab2ab8178 dm: fix dm-raid crash if md_handle_request() splits bio
062a8ca83319fb26895042dccb936283765bb09f mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
974df9654d687d835d2548457d3675923061a5f7 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
ca0ad88e23597b3cfe8f60ce82e754d9c1fc4148 batman-adv: tracing: Use the new __vstring() helper
cd11f6c998b3f95159901012b1b73c13edbd43a5 tracing: Use a struct alignof to determine trace event field alignment
f6a20dfb6d81847d8b42eb84b61347dfaa731fa2 ext4: fix reading leftover inlined symlinks
b575d61dfe62bacd92625cc1915df1a90e802c13 ext4: update s_overhead_clusters in the superblock during an on-line resize
9de9f921e8c75e3dc5bb6c333e5bc19cbd5bded7 ext4: fix extent status tree race in writeback error recovery path
c7a01276dedab850cb501b2272e7ba6e3632ba21 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b7f41719c0b5de80bdb1cfc72f0e7e92ad137dc5 ext4: fix use-after-free in ext4_xattr_set_entry
7fa82d168e197bd03d73408c4c4c6af516548858 ext4: correct max_inline_xattr_value_size computing
5af44f7e391221c01696bcdd2295cb0bc6b80eea ext4: correct the misjudgment in ext4_iget_extra_inode
5a5aaad4923647d4eddc1aaf98a44edea2927c55 ext4: fix warning in ext4_iomap_begin as race between bmap and write
483e6d9a0041bb12e2a91d6b894083bbc3c72aea Documentation: ext4: fix cell spacing of table heading on blockmap table
0fa870b8a5a37aa9e5dfe494bfb13fb6187e6b2e ext4: check if directory block is within i_size
2558ce9a28ee2e6bc7b758612bf0c0f730f28a97 ext4: make sure ext4_append() always allocates new block
caa8f32c2aed6f821d23932ce771cb9e6bc916ad ext4: remove EA inode entry from mbcache on inode eviction
3bc8542ba283b328ac52c03078fb3964d8dbb404 ext4: unindent codeblock in ext4_xattr_block_set()
4ae09f0630336fd481035f3d7300d83d0883b35a ext4: fix race when reusing xattr blocks
b3797d3ac35b25dfb728b0718d65722b9a891158 KEYS: asymmetric: enforce SM2 signature use pkey algo
2497733c97ae2fd70ca8f319b240b7bc31d29fa6 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
50d910c18962b086bf25c7392617088532d7ce5a tpm: Add check for Failure mode for TPM2 modules
ca447e5ff251e8c739e71e7ab3e539c69c69c273 xen-blkback: fix persistent grants negotiation
65bf5a122953ddd655a1c19d486732988954a069 xen-blkback: Apply 'feature_persistent' parameter when connect
aba79bc58204a3ba9775aa03c2c4d16d2f36d93d xen-blkfront: Apply 'feature_persistent' parameter when connect
9275b01c37bbe209aca3d5b464002461d78712c5 powerpc: Fix eh field when calling lwarx on PPC32
35a2fb551bcbc3617cedd8561e14018d1957bba9 powerpc64/ftrace: Fix ftrace for clang builds
cc69500bf580f3f89edc4e71e3045842fb65d59f net_sched: cls_route: remove from list when handle is 0
feee29b6bfe9adc3ed6c67118431aa7384325c4e Revert "drm/bridge: anx7625: Use DPI bus type"
886acc075c5a439108b78febf6188fb8485a10ef tcp: fix over estimation in sk_forced_mem_schedule()
44b8b94b653d4874a5368d0098907ffe06b9058f crypto: lib/blake2s - reduce stack frame usage in self test
7b2fc9ce77e169c8a3da340f0bc0570491f128ce raw: remove unused variables from raw6_icmp_error()
6e28056dc08f0fdce285b103d0e4435eea952ca2 raw: fix a typo in raw_icmp_error()
2a20e166ff06435c1f0d2dd267e7d7842dd92ccd Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
2ba2e64095696a364c7193c101eda12455821291 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
ae6db3fcf7390163f933e316f7879a16fef12431 mptcp: refine memory scheduling
f96ad60a3add3b0c6415ee973c7dff158905a34d wifi: cfg80211: handle IBSS in channel switch
398efe4c8586d28b28b6bfeaee8fe3deb0a684fb wifi: nl80211: hold wdev mutex for tid config
e32695b741b5c2109e55bd8235dbe8880fd3460b wifi: nl80211: relax wdev mutex check in wdev_chandef()
cacde85999db111062a01da39cdd0ebe65435177 wifi: nl80211: acquire wdev mutex earlier in start_ap
4a08e258293e1a9f95445f4bfa11c9657220697a wifi: cfg80211: remove chandef check in cfg80211_cac_event()
7b50bdcea293ecf7f5c7a6e65209b4f6c05173c0 tracing: Use a copy of the va_list for __assign_vstr()
4635e397e0ce94faf3a0e52527b6f63cc1d363ba net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
1b42912fbfbd75f38402db4c18404d986fbc3d09 Revert "s390/smp: enforce lowcore protection on CPU restart"
ce5626013ea9937867785462d8998e1ba4a2194a powerpc/kexec: Fix build failure from uninitialised variable
05b595eb706c43e25ea722b06ae7ed546aeed368 io_uring: mem-account pbuf buckets
95092049e4da76bab9b2228dcda1a6ebe0bb3e39 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============5320234975761272604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1befb7d3a686-0310049d337b.txt

43bb8ca6d23c9eb9999a99a02a326658544e72d3 Makefile: link with -z noexecstack --no-warn-rwx-segments
17223935f18591d7379d311803eac064b8187f35 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
99e0917280402ce19bb6285dc9c776f8184b9dd5 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9e4b48cf62b49f3cf372ebf14b47cccaf44d8463 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b20e011d9a8fadab9cb2cde9b0ef0d45a4672bdc igc: Remove _I_PHY_ID checking
82dd2658554c83fb110c2b25f325f18ae46d29c4 wifi: mac80211_hwsim: fix race condition in pending packet
1692446e72e7fd296500e2560d213d4dfb080a9c wifi: mac80211_hwsim: add back erroneously removed cast
3f3678494e98d8efb9b2416d6abb78ae61911a67 wifi: mac80211_hwsim: use 32-bit skb cookie
1ed4d5d0ea230d759dabce5b8c65ab761341700d add barriers to buffer_uptodate and set_buffer_uptodate
66c992294986ab39c85015750ec53e8f0f047bb3 HID: wacom: Only report rotation for art pen
c5b2c9e52b7ae06284580396e8f48d1b1eb81b27 HID: wacom: Don't register pad_input for touch switch
faaab2687fe2a65db19724479f992b2c1916cd42 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
9ce39154f0b07b4bf51792bd63414d5ee58ff56d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
2aec6517e6b702123d77e2e06a18ef7af49c0480 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
11d352bba3191e6cd38f560751b71c7383a1605a KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
530ead7df18f826f321e36b53ca817af2556d9a1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0b4a4b89b6c9f565881797e8dfae776afc2bdfe9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e48a1a255d49ee31afb2680859c3c68bdc6d355a mm/mremap: hold the rmap lock in write mode when moving page table entries.
f25b844d12e0df7b7c563f40ffb1fdbb13af9fb0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b9422d72ccf43ae7c6669a96da99b498f652eaa0 ALSA: hda/cirrus - support for iMac 12,1 model
f7f7c96afa6240e41957a08119b4d4dc558dac50 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
daf55024aaf8463b4b660188ce648a3c6fe840e5 tty: vt: initialize unicode screen buffer
4af49e7a3f55d267f031d952a165c7a1088b203a vfs: Check the truncate maximum size in inode_newsize_ok()
343202d8f1caa8e58daed30909a1cdd7d9d4b3fa fs: Add missing umask strip in vfs_tmpfile
00a6d96fc8a4b461d6e2ca1b7af8062158a07763 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a5455603f0441429e9de2d6c5097126d8eced57f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
5266b2d8818b88b94f20695e50a25d61b1bde853 usbnet: Fix linkwatch use-after-free on disconnect
5b0a34694aa29c28cf4748fd6a18b50b360ff19d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6782d83354366bef038bc585c32f055d9a985509 parisc: Fix device names in /proc/iomem
706adf8887301d930d5ebf34cfe5bbd8866130df parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
a299fd5e5f251d0d804a453ec41d46fe1fea71ce drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f9f88b6b03572876abd5007fd98ec204eebb14b6 drm/nouveau: fix another off-by-one in nvbios_addr
25ce34e7264bb9a97febf9a44b1ac827a38881e1 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
44551ac9e0e14ce10a20724714f875259e5dfb94 iio: light: isl29028: Fix the warning in isl29028_remove()
71b8b8c0e62b21d97a28238d10445e4e8c6faede fuse: limit nsec
fafd09e953ad42f3d7a0799fe372f18702e7d1e3 serial: mvebu-uart: uart2 error bits clearing
9d04037e72b7fd2e988cceabd6ce913337122009 md-raid10: fix KASAN warning
eaaf9320f79598536ea23956ad62bbdc9e00c0a5 mbcache: don't reclaim used entries
f898793a69689d3a1c276e18d444daf8b3775b93 mbcache: add functions to delete entry if unused
540196291fca8bf9702001952f7c897b1e690001 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
abc0687ad1df2fa3928461d8bfae6424d1073ded powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cb72f35f76a3a34e27b7df9a889be0741d943f14 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
319b156db90121c29765ea0002ae5ab258c9c3d6 powerpc/powernv: Avoid crashing if rng is NULL
4e3b27127dc7cd06bbc0edacdc36879a47328b67 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6ff2526d27d74855356c81751acbbc1b225bee4a coresight: Clear the connection field properly
18fd477cd0ab5cfddc011abab10216d97c2699d2 USB: HCD: Fix URB giveback issue in tasklet function
24574b28d72ac78ae1c7f52963ea75f5b8fd0635 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
ccdd22e229d07a058f23a59128d1b64ff1d71512 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
cc60912260f916106c5a8ab8fde448a5b8a35891 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
69c2dd9d5bcfa9c97678d22ff850064dd46fda22 netfilter: nf_tables: do not allow SET_ID to refer to another table
c7e84712a1cbe468d950c2cd5c53f1d66628d506 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
71bdac04bb3d6213c51cbdc6587890d4e965e98f netfilter: nf_tables: fix null deref due to zeroed list head
f7dd8a92d1662218359dc8b05a688fcd9011b8c3 epoll: autoremove wakers even more aggressively
fcfe5356725a3e663979d555523e8222d2be44b7 x86: Handle idle=nomwait cmdline properly for x86_idle
df375179372ff604047929a11a91776284375261 arm64: Do not forget syscall when starting a new thread.
32f97b9ac4bf81e22a15c1e65d6457213ead51a2 arm64: fix oops in concurrently setting insn_emulation sysctls
b55c57b1df659285f6f835fb097114d9f26986c5 ext2: Add more validity checks for inode counts
2ac21899ed81b6d550a0a381aff663e26c0c010a genirq: Don't return error on missing optional irq_request_resources()
54fc022c41ea641813a6ee3e1908cfda5f1db11c wait: Fix __wait_event_hrtimeout for RT/DL tasks
7862b740408e69e3547259af8dfd504be007a07a ARM: dts: imx6ul: add missing properties for sram
07ec9ea47fe0793d8baf099d6b4e82263f8a2f2b ARM: dts: imx6ul: change operating-points to uint32-matrix
f4cb5b1a4d60bec73677105e53a6c5d6614ede88 ARM: dts: imx6ul: fix csi node compatible
0e7bfbfa81490173adbcd30ca70576e671dfb581 ARM: dts: imx6ul: fix lcdif node compatible
25b2687732239ac72989e7823594694572fb7d58 ARM: dts: imx6ul: fix qspi node compatible
c7541266a3e3de735eeb1ddfb52e540d7c7bd714 spi: synquacer: Add missing clk_disable_unprepare()
15e170f6a11c416ccefb9a8cca34abb27a6f06f5 ARM: OMAP2+: display: Fix refcount leak bug
bb5d5e229eb0405be7a4d7b1cb83dab98f1c7c18 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c2261585957d56423b51d72db91b0dcde64dc633 ACPI: PM: save NVS memory for Lenovo G40-45
9bb0ed3fdaeec650371019ba0a78fe9d6e346ab0 ACPI: LPSS: Fix missing check in register_device_clock()
29e522a0f3090c9d3086743ebd324c93e8e1ddbc arm64: dts: qcom: ipq8074: fix NAND node name
653edb7148317f74ccf6d70d786659d8aedceacf arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b45916403cc73a6fb9b2402d738b46d5a2235d64 ARM: shmobile: rcar-gen2: Increase refcount for new reference
85ae363225e97aa029a8fd3a4e97086d2020734f hwmon: (sht15) Fix wrong assumptions in device remove callback
722d005d351c745507b6bbbf9a54112f67679421 PM: hibernate: defer device probing when resuming from hibernation
86dff2857a7c7cf080ceb87a7a8134b39d4fb6fc selinux: Add boundary check in put_entry()
122cabc2dde29f4a150bbf667cc116da639f1e04 spi: spi-rspi: Fix PIO fallback on RZ platforms
8e64789a6e62371d603423bb91b398013a657b13 netfilter: nf_tables: add rescheduling points during loop detection walks
90e7d17b1b8353523f4dc73430e2b7232c8307b2 ARM: findbit: fix overflowing offset
ee4a678d6073a8be9b7f5f941a33b42618f199bb meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f7e491c092b84ee13ee5973cea1f003d0531cb79 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5085521f8f925c169f69da2404b512debce8b557 x86/pmem: Fix platform-device leak in error path
1834b2e4008192af10e6b1f140e883f947283721 ARM: dts: ast2500-evb: fix board compatible
663020ecd5c87ca0231979bce1bb7c8a7af09415 ARM: dts: ast2600-evb: fix board compatible
d0fc8ff58965027f5b6fca87cbe61347ce5011de soc: fsl: guts: machine variable might be unset
123fe2570362fa4397852036787ad6d7a6c9f30a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
fadc1639b61420b7fcaf77ee88871d7ad74d6e28 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
0866e2fe85368f3f2c7fe8edec5e6fd23b0247be ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
88b3ccb6c97f5268e006b2f53c4734e684fd2f2d cpufreq: zynq: Fix refcount leak in zynq_get_revision
98b468bc8603e174468dfc934bb2b61dda4d5e80 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
1560017db9fd1717d0814caa05bedc7f0bbd0377 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c00e4e964cff49ed29ac093f32aa460c86c6b860 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
62e483fee7b44939719e52fe22065890a0c7f5f6 arm64: dts: mt7622: fix BPI-R64 WPS button
5757a97f88b5ed89003341bbfe21a43241547adf erofs: avoid consecutive detection for Highmem memory
9f985bc131dea1d1798d61bce044d1fc73cb3eda blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
af2c2c7d83cab995f50e79a9090f44e6250bd095 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
dbf34ff7cb40f03f2d03cdea36920282c1def138 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b1dab960a743ba3f9da9937511eb2b010eae97d4 thermal/tools/tmon: Include pthread and time headers in tmon.h
77c5c030434cad709d5651f949ea56f39255c68b dm: return early from dm_pr_call() if DM device is suspended
784e82f73d561e61d2f4b11e509142d4f5bbd2fa ath10k: do not enforce interrupt trigger type
a8a16dbdc675d0c42f630801621a0d2cb757d20e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
26d644dbc6e1bc37b61fac13b5425478d8560035 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
315fc8f1a5c7653adb4830514a39d590b7af530b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b0c4bd75f2edc65fae5e554583d5ae7eeeaa83de drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ca308c13cbd2fdabe80b7274b9cf5d0043dee4ce drm: adv7511: override i2c address of cec before accessing it
156b16a69985c602c7f06d43d5080c76c55151b7 i2c: Fix a potential use after free
07b1eb0a8d7c68bcb959d9071f5f194f60a0b60a media: tw686x: Register the irq at the end of probe
23def306cf6620f55ee640aa953ff039c1d8331f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
68636034680da4c636ba4f1e59a238b55cb4870f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a7093fa32a47e7eebde992db39e9c129e1970532 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
7c566dc20ea5ac2b9e1baaf7d4c30c1d129b8f6d drm/mcde: Fix refcount leak in mcde_dsi_bind
8ebb049ced42d8efe134b1cee4c1982347f3b360 media: hdpvr: fix error value returns in hdpvr_read
4112d2c4283a7b92729d164832905ff5948869a0 drm/vc4: plane: Remove subpixel positioning check
896464a5e94182a913ea012b89b13c26e58ad3e0 drm/vc4: plane: Fix margin calculations for the right/bottom edges
209544807090b644be0f6d2e1dac3bcb4a829aba drm/vc4: dsi: Correct DSI divider calculations
0fc3c2f48a69238d13974254f697c923d0930c8f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
cec22fd0f8df452b44da646513ac60e283e943b3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0522449ecb14a3b2f7102368ce5547e0cd3bc0e4 drm/rockchip: Fix an error handling path rockchip_dp_probe()
31ccafcda96d8b610ea94cb3177570a1733bb92d drm/mediatek: dpi: Remove output format of YUV
0fbb7bc7f77b77a64df46a2d8dd06b1f06e946af drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7edcb168394725ba13d3655187785ddc446defb9 drm: bridge: sii8620: fix possible off-by-one
70481549816546056dd6f6e638667c467edf8ccd drm/msm/mdp5: Fix global state lock backoff
125c4393191eb855710787e85f36b7d9cb373ad8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e1e6ed541dbed1829866548612632ae9ad9154e5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
23019bbca1b06fef728ccc5f78af8299ebffd5d6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ee109d5ba8c10f5689d353a72d24692ab2e57903 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
19c886cf510a41e218835bc355b991d5bfefb979 tcp: make retransmitted SKB fit into the send window
5382a15c8ccbe9b5c77b7a9dec1063f26a3aba9f libbpf: Fix the name of a reused map
ede551faec0c134caf77e2bf26565d0fea93c2f0 selftests: timers: valid-adjtimex: build fix for newer toolchains
550dc1e64e5eb1abac8421c3f0a633b3e4dd18d6 selftests: timers: clocksource-switch: fix passing errors from child
bce857f7711b6bcc806859d788064345405437ec fs: check FMODE_LSEEK to control internal pipe splicing
77c4d788ba1783e4e062a5bec8f97cc7a9ac4a1e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
423cf3106aaf98b63f351545d089ff0009bbe448 wifi: p54: Fix an error handling path in p54spi_probe()
7673be021c16a3e205eb14a8a1eeb73826d12c54 wifi: p54: add missing parentheses in p54_flush()
c10688edc0b76c9a042828368319e5cbf8e80875 selftests/bpf: fix a test for snprintf() overflow
ee2a4c60e8efa26d05e3e219c46ce0dba7b563ed can: pch_can: do not report txerr and rxerr during bus-off
508002796c63d97dce8c512583d1df32b1519101 can: rcar_can: do not report txerr and rxerr during bus-off
c3fa93db72bf80707a6d3a9b2078bf640e6e823e can: sja1000: do not report txerr and rxerr during bus-off
9f6c3efce12eeda2836a3ffe1355cf3d8098a9a6 can: hi311x: do not report txerr and rxerr during bus-off
0f3d6b7e21209c29b70ca5f449b36906a661707b can: sun4i_can: do not report txerr and rxerr during bus-off
8453c6abc263a65d42c3be90a6785c258c060f32 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f4f8b375e9c433ac91816c5f3c2357dab5e3db0d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
4df1c3953906e454ba2c361c3b59a1561f1a6e12 can: usb_8dev: do not report txerr and rxerr during bus-off
13db07c6e58b770fda55c2dbdad337bbbb091f95 can: error: specify the values of data[5..7] of CAN error frames
767f6c2af779f4eccb527617e98134d8f6a0724b can: pch_can: pch_can_error(): initialize errc before using it
beaddba82b37c80c0723fb95c6f8b3abbdf57417 Bluetooth: hci_intel: Add check for platform_driver_register
a59532bcf8e7405715cf0425472bf372fffeac54 i2c: cadence: Support PEC for SMBus block read
8f25c81e27786e45031b05505566354d6fade0cf i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8bbf28fb5135def2706f0755cb4371edb2dd9226 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fa69517b2a7325847eb7ea99eddf8ef2c97bf537 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
56c7247931381d8d484727294491e8088f7f7d2f wifi: libertas: Fix possible refcount leak in if_usb_probe()
685a700c1e3568a32066d6c5133b1ddcf9be8b9c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e9e746ba505e3f7339790958cdcc017d0e98cc06 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
647622c50acccec3d64c8f47a79b508e0bc74d65 iavf: Fix max_rate limiting
45927a52c95a84b96edc544cdcd651ebbea50f52 netdevsim: Avoid allocation warnings triggered from user space
68e83d5023be09d11fd9a18127290bdb556d3ef1 net: rose: fix netdev reference changes
5562c6c0b043a8d962f00d6877b766e9b212f62b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b21189baafeec5acde8e6edd60afc6cd4b497c26 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
aedb8bc44cff8f76a9f01e5e8f6954da9ef85b82 mtd: maps: Fix refcount leak in of_flash_probe_versatile
53dfd8af71a5bbe3875b7e098a66480b46efbc4a mtd: maps: Fix refcount leak in ap_flash_init
21cb293a11f0bcede9078e164bc1ba373953e535 mtd: rawnand: meson: Fix a potential double free issue
0300120c1bb8337aa614af28ba535aca2ce948e9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0f6cdee3f1ef477a8be418248c99f6261ee471dc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
637346f3572d3de330e569815c2724dd14e72b7d mtd: partitions: Fix refcount leak in parse_redboot_of
35df1561ae5070ead34663aca1f288c406f8a05f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
7dd164a3521c25582bbeeb1e87a69a66a218dc77 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c1deeee3f183a85d29a7458746126491772fe127 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d9b7d8f1d29f2c532ad07f121aace48d2177e1e2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9a20d2d8775acad2f44cfd0cde64c6ceb9e9a99c usb: xhci: tegra: Fix error check
c38fccfddb9c28b8e896a1e60c5d79ab52080f09 clk: mediatek: reset: Fix written reset bit offset
5e5f29f1d21854b821fc4e09d159dd6b5e280d08 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4463bcf78571a0c6c4eaacdd371aa98695a83c6f driver core: fix potential deadlock in __driver_attach
7b3b588cacfeee07a9ba9c2cda6018803a896aab clk: qcom: clk-krait: unlock spin after mux completion
244100d9d6cffdfd50849ebca554d9261f0badee usb: host: xhci: use snprintf() in xhci_decode_trb()
ed2a9cb9470f9cd5f4e7d33e9c01daf8c76207ad clk: qcom: ipq8074: fix NSS port frequency tables
36c555ae4c486b4570124b9d8cf40a917f717577 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
8f4d67db3f2e88272b115c034c0996c955dbe6fd clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
a4cc186561e6dbdf36e57ed44a09de54c9278f8a soundwire: bus_type: fix remove and shutdown support
acb1c0c4190c5e2ac446a7200c736ea0536ff2ba intel_th: Fix a resource leak in an error handling path
2a435175b7b461635d276169269f94cfde0198a7 intel_th: msu-sink: Potential dereference of null pointer
e45ddc1efb039a927e77acbadae5c56d4cadc957 intel_th: msu: Fix vmalloced buffers
33284c386aaf651871bede05d4a9e546546366e3 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
0f20fba626dc037bad66b785c12add9bc15a895b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
edbc1dce8ae07c70129e97c1471f1ca0a39a9b92 memstick/ms_block: Fix some incorrect memory allocation
ce37ffd66d6acab13103ec9448f0398865d73aa3 memstick/ms_block: Fix a memory leak
1ad2afecc90462c49a4037cc4829fc080733b4e1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f0fb2c8624d02d8f73976bf8a3c7cb788cec1789 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ae22fe218e34095f0943beced4c02cd14fd7dfde scsi: smartpqi: Fix DMA direction for RAID requests
69a170f543021efa564753cea4e1f7b3b1f2c779 usb: gadget: udc: amd5536 depends on HAS_DMA
258331bbfbf0fc500dd7e8fb5974723a824b5473 RDMA/hns: Fix incorrect clearing of interrupt status register
ff1470f2a76a436a13e383f5f121fc8aa1209bf9 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6def9825d5fc7a5a4aa2dcbb5692954c78886483 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2766b5a5ca9aaba84d50175b2c7829bda9d86024 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5b200fe2558ecb277d034e1d822d13c0969e066d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f87c26ec1428660d1cc555e0e44e3ff2f9f98a42 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1da5524e735ae6b5e5c35ea3ed0183ca794f459b HID: alps: Declare U1_UNICORN_LEGACY support
cb9d82436a486eeb6951b913ea39395ebf7ea062 PCI: tegra194: Fix Root Port interrupt handling
5f51dd8b1d25d44929d68bfa207c2bafe3b22066 PCI: tegra194: Fix link up retry sequence
49c4586a11ba644efefec11133771c3e0d6af58a USB: serial: fix tty-port initialized comments
b16b191733e46da272eeb2939b1be8b29e52d1e8 platform/olpc: Fix uninitialized data in debugfs write
7ce24ebee58366454b125da82686d643e8661c2c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ac526151017662bb476ea94075658b0a38e24fd4 RDMA/rxe: Fix error unwind in rxe_create_qp()
51ba894343fd83a9d801a5c39fe2bd80d0afc156 null_blk: fix ida error handling in null_add_dev()
3e4042538f1603a7c83d09092304441d860f42de jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
835d08608e3ba4b2b9220132d4a97b6d604d2eb0 ext4: recover csum seed of tmp_inode after migrating to extents
18ef9eff18fb3b419257111dd2e1ae9f07e65e12 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
fc3ddc01534a4bd02ed19087d9958eca0a159504 opp: Fix error check in dev_pm_opp_attach_genpd()
849f71007c50ac55aafd5419a8685e1c3067febf ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
0a231122d1e9e9f5d43c665c92e55fd85e0125b5 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
bc38f691ef4883a788db1e9f74317bc45f6bc388 ASoC: codecs: da7210: add check for i2c_add_driver
ad11f3be82960ef228135810fe9b5bf13e01971a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9d4b8ff82e7221f8e1efa057c78fa6c4993d8e78 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9ed2adc56ae1534293c89fb883138ed1cc177966 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
f77041287bfa3fd0b421fed7e41d364c080faa81 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e88e86e2a0af349ac37a92aa5af5f2d02c745daa profiling: fix shift too large makes kernel panic
0aa801028e5d42723fbf36194610c58a3b77ecc5 tty: n_gsm: fix non flow control frames during mux flow off
949137f59beb804ee227f97b66422829e8ed827e tty: n_gsm: fix packet re-transmission without open control channel
c67374259eecd7013ca8292c052bf546551dfbd7 tty: n_gsm: fix race condition in gsmld_write()
0685ec2c881f8e4efebad8283c96243b33d11f56 remoteproc: qcom: wcnss: Fix handling of IRQs
b1dbb92f1403e23f8274c467088e095473f3ccaf vfio/ccw: Do not change FSM state in subchannel event
69d2a04d23f50ce2d53831e3c2ddd553ef07fdf7 tty: n_gsm: fix wrong T1 retry count handling
018d4c751a373dc292873550df5a0eaba07135ce tty: n_gsm: fix DM command
a2c1f433ee4f0f4cae695df56211186839ac060e tty: n_gsm: fix missing corner cases in gsmld_poll()
b673617894e9112599b4e729a35d2305d8532991 iommu/exynos: Handle failed IOMMU device registration properly
9aab9d6fa256875aec806acaf3c302c96d2dbd18 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4e1eecd37eca424b2cdd675f7f369ef43efb03e7 kfifo: fix kfifo_to_user() return type
0fdb0cfbb840cb2d1fac2c77d6cc5f6dfe0c08ad mfd: t7l66xb: Drop platform disable callback
b162789a1568754afaa0df8f533d754beadb777c mfd: max77620: Fix refcount leak in max77620_initialise_fps
65c59a5b6dde38e04ff0ee856ddc4461a3b090e5 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
38bfb7fd5f12f6abc48cddfb0c10b21f9177ecac s390/zcore: fix race when reading from hardware system area
d33132a8cdf39bbbec29b822a54414c74ca2a240 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
798800e348d5d3669808aca3bf23c67d6b4b50fc fuse: Remove the control interface for virtio-fs
a7c911e83ae8922cc25af4012105c3339981e4ab ASoC: audio-graph-card: Add of_node_put() in fail path
6847c85bee67d63182a57857f373bd6a6c1ef84e watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
6c7250cf58f10fd3a0805639156584dffe8703aa video: fbdev: amba-clcd: Fix refcount leak bugs
66af1134c7e0d5135d0603ce8c4573010b69ed97 video: fbdev: sis: fix typos in SiS_GetModeID()
4434f4e339a712f28083daf06d2db17ce6ed906c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2cfe6a74d152be46ac0f726082bc3b090858f071 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
068824668fc13eac3a4f62a7a2c8ecce51e9ec01 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e1033ec6688ecc0a5a4c8809b11c58743455c9ca powerpc/xive: Fix refcount leak in xive_get_max_prio
4b151c285300f2fd0f1df7ca7cef3a6b102a53cd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9b59f1b7c2cc5568832f2811754646b962ca7ae3 perf symbol: Fail to read phdr workaround
7af587bd8e264b0d7e6a81ccddbd72f366700b37 kprobes: Forbid probing on trampoline and BPF code areas
735073ac3f7b1064f61956552af18a1b8e87f8e6 powerpc/pci: Fix PHB numbering when using opal-phbid
53c1b19f648489383640a4b9f4556f1ed6973aec genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
210f4ba10b6e256d510e04247257ace2e7af9797 scripts/faddr2line: Fix vmlinux detection on arm64
52452943ca2694b7c5d6b6f06ec5e84a6f3d8760 x86/numa: Use cpumask_available instead of hardcoded NULL check
a54e74f9ed9825d78a567a3dcf84d9642d8a0e9c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2b1b2e5a5c78e2032c7955971fad2e26a980392c tools/thermal: Fix possible path truncations
50db1504cc8c90f3f82ce97d94e1935f2a856900 video: fbdev: vt8623fb: Check the size of screen before memset_io()
05e1acb8b3907937c7b062cf4a6ef7674120f20a video: fbdev: arkfb: Check the size of screen before memset_io()
1e4003b1c7993d7b9a9c536b15c369472245ca45 video: fbdev: s3fb: Check the size of screen before memset_io()
add4c7ad3389af78e61af27eacb9eacf74885687 scsi: zfcp: Fix missing auto port scan and thus missing target ports
86c5f29990873018fd0694e7881102cc5e929a66 scsi: qla2xxx: Fix discovery issues in FC-AL topology
3fa66e8e1d07e8d2117ff11e92d0afd84576329b scsi: qla2xxx: Turn off multi-queue for 8G adapters
71ef7fabce2209d845d2c4d6ecdb9f6c059a5402 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b0436dc3ba6f21e01d23ac67ce1be21bafb71be8 x86/olpc: fix 'logical not is only applied to the left hand side'
608b37d56439ccec8ea3a205c1fbd1b167f42c19 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6cb1d48369adea14163b1fa803c8a07a203ed65d kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c39793abfe80c24b84e8182dfc96c1403da12d09 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
d6ba030e13887ba0a2212ac9182c80810e940577 btrfs: reset block group chunk force if we have to wait
6bc9a180f1cd7f71daf5479bad089b4fff574946 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b8a22e8d87e17a9eeac866978f099d90b84121d4 ext4: make sure ext4_append() always allocates new block
b0144d7cb988ec305a3e97e3f5e6045ec28051c8 ext4: remove EA inode entry from mbcache on inode eviction
aae55a2603d557a2e1dfffe604a0e4c97d208895 ext4: fix use-after-free in ext4_xattr_set_entry
8f0c0fb841d4e4822ad4fb4ee57c0b92487ac9b8 ext4: update s_overhead_clusters in the superblock during an on-line resize
10ee9ea4922c138ae437a2bc347de54269b3809e ext4: fix extent status tree race in writeback error recovery path
de523d7006ea53763c3cf16f0144d93384c20d00 ext4: correct max_inline_xattr_value_size computing
f2fee63d2f602e2976397dc32fb5312446021b4d ext4: correct the misjudgment in ext4_iget_extra_inode
04eb545a98fde2c626eb661d9ce2c0354ee6f1c4 intel_th: pci: Add Raptor Lake-S CPU support
69a33280c41b41190c5169e8403b475be96c78b1 intel_th: pci: Add Raptor Lake-S PCH support
4a5c0343c17f1a719cc7912cb556aa3c8bbd61ee intel_th: pci: Add Meteor Lake-P support
aab54e93ad6b5254196fe5fe2e7e14950dce609b dm raid: fix address sanitizer warning in raid_resume
6291407a71f531aaabdd5de523ea7ac5b20a44af dm raid: fix address sanitizer warning in raid_status
b8348e45be67203fbcb001b57a62bd35ae7f4483 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
76cbfa0ba13f19b2d15a398e2a7478a3d2136ff4 dm writecache: set a default MAX_WRITEBACK_JOBS
5702430976c2121bb7663f11dfadaf96cd2de6f4 ACPI: CPPC: Do not prevent CPPC from working in the future
2584145e3ed8232775d480c15e9de45392215918 timekeeping: contribute wall clock to rng on time change
b8ef032134cd9a9d437dbcd26076dd1fdc038721 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
5fe3ef04720a0396c3594ab06a207e5a71d67517 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
3dc05cd0b064684734f6614cd4df8bb61579ff65 net_sched: cls_route: remove from list when handle is 0
d5967355c68535f861529372f368f989af6bc69c btrfs: reject log replay if there is unsupported RO compat flag
9ab079d9ddaff3d9a118f114fe3a0661c9422b85 KVM: Add infrastructure and macro to mark VM as bugged
a35cfebedd092c89879ddc0acac7a7c81d09c1d3 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
c00953cd27cdf1d90be5fc8fb88de38e2f800822 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c920564074d648304619a073a7c8e124fbceb32f tcp: fix over estimation in sk_forced_mem_schedule()
5d9b0e7680cf54cdf0968c01d9dae4a27f886a90 scsi: sg: Allow waiting for commands to complete on removed device
9aa7b69da0745945216b30c485f649d1a94b2f04 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
0310049d337bf22000a14567debaf1a9673eff76 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============5320234975761272604==--
