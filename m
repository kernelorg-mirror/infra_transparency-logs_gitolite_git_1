Content-Type: multipart/mixed; boundary="===============3611430160460798771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 20 Aug 2022 18:33:40 -0000
Message-Id: <166102042044.14235.6822675226432882014@gitolite.kernel.org>

--===============3611430160460798771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d7272bda7595fd3305082e2323959ff8f07358ec
    new: ed8a2f4d20af62ebd64e4092d988d4ae6b54657c
    log: revlist-d7272bda7595-ed8a2f4d20af.txt
  - ref: refs/heads/queue/4.19
    old: b6682df5fab02338ed4639cae7ae66c4c03c806f
    new: a908387c28dc3cefe2c8b4c18e47c46a580ce379
    log: revlist-b6682df5fab0-a908387c28dc.txt
  - ref: refs/heads/queue/4.9
    old: 5888fd1f44567b6f0f45d58a9ba71b769a46fe54
    new: d049e881dd8557cb93423d0560c71f80313bb723
    log: revlist-5888fd1f4456-d049e881dd85.txt
  - ref: refs/heads/queue/5.10
    old: fd6d9eeafc9d2aa9da71a5a541ce0a1acbe7146f
    new: 2128d9b0b8827a3d0df8630be3805a969977e0bb
    log: revlist-fd6d9eeafc9d-2128d9b0b882.txt
  - ref: refs/heads/queue/5.15
    old: dda565f267a926407c0443ff86eed16bbd81e56b
    new: 0877b6bbf2081048440ee49783f527ea770c5afa
    log: |
         791126f4378267d8f0ef412a7f2ba209287fd320 io_uring: use original request task for inflight tracking
         e3faeb16d7aa054d7cc6fb2f5bd53d1645997efe tee: add overflow check in register_shm_helper()
         2c6ff922fbf1f1bc3d701619e85e4617cf94a76a net_sched: cls_route: disallow handle of 0
         c0d9e977b8c6023066224ea844bc04d487aebcfb ksmbd: prevent out of bound read for SMB2_WRITE
         640bea8015c9d7ee393d134c00942ebb6f40acfc ksmbd: fix heap-based overflow in set_ntacl_dacl()
         92e8e2abaeb73539c603741f801f3154e175d5f4 Revert "x86/ftrace: Use alternative RET encoding"
         2b4521d18f7068aed3eb015725c91cb6119acd7e x86/ibt,ftrace: Make function-graph play nice
         db82fe9f4d32c7ffe677426790125a462d355b1b x86/ftrace: Use alternative RET encoding
         08bf39985e28a116151b7e70471628640c48c283 btrfs: only write the sectors in the vertical stripe which has data stripes
         0877b6bbf2081048440ee49783f527ea770c5afa btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         
  - ref: refs/heads/queue/5.18
    old: 4f25f8e639461ab47d93d6d1dca9498b47a2abbc
    new: 4a34e7c1fc26e762d0ff82b15c6931e4b81c6317
    log: |
         39d215b032a5e415d8537b582916d145a82dee72 tee: add overflow check in register_shm_helper()
         488dcfcd5f5062999f0517c2c2d0914c5389dfc5 net_sched: cls_route: disallow handle of 0
         22924b024f51c141b584a99db94e0336b98689fc btrfs: only write the sectors in the vertical stripe which has data stripes
         0b16ec2b7aa8903c2e898d6bdc3bcde482dc21fa btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         4295ee8c64d609c09e5c66ddc73f64b17cf89135 kexec, KEYS: make the code in bzImage64_verify_sig generic
         4a34e7c1fc26e762d0ff82b15c6931e4b81c6317 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.19
    old: 7b6ac0d0c8b763ccdd9c0627688bb49369cd9e51
    new: 1075dcc281d36b48b882009ca8ddc85089d98d1c
    log: |
         d0ad1d1f6e72b9b8dc196b122ef9c49085bde2dc Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         6173e12c0796a8547872bd86d90c381de8790390 tee: add overflow check in register_shm_helper()
         32b9282538410fbdfeb18646184357a7f6d21857 net_sched: cls_route: disallow handle of 0
         573ae6810141789a6df3704cbbb5852330e23ff4 btrfs: only write the sectors in the vertical stripe which has data stripes
         dd58e3912d9afdc2bedb6415a33cef6ce3f1de14 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         e28f6370b7b665eb72aea8ea9cfda638dd78ac88 kexec, KEYS: make the code in bzImage64_verify_sig generic
         1075dcc281d36b48b882009ca8ddc85089d98d1c arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.4
    old: 6e82b6c2beb1f91d7b2c8ed453b67e5eccfe365d
    new: 6f7f10c8a9b00eec47cac70421a2421c18c89048
    log: revlist-6e82b6c2beb1-6f7f10c8a9b0.txt

--===============3611430160460798771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7272bda7595-ed8a2f4d20af.txt

9425998dce21cc0991ebe271e262ca9aa36e1434 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
764f8650b98e46cff009ed33a393d1ae21a66d2b ntfs: fix use-after-free in ntfs_ucsncmp()
5121f3770fe672e418af5995dbe31326e8211bd5 s390/archrandom: prevent CPACF trng invocations in interrupt context
22176ba4b277fcbff12f31938fd7a7e5109a7edb scsi: ufs: host: Hold reference returned by of_parse_phandle()
2bfcae91db39f5156710a9b56d6755dbd0fc8aa6 net: ping6: Fix memleak in ipv6_renew_options().
4a926e1bbc619cf0e881dcd736ceb24f7226a778 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ee16827038d463234a44d10e0a941a006b8a17af netfilter: nf_queue: do not allow packet truncation below transport header offset
996c6ebff397cee8d3e396b0c4a4378ee7084719 ARM: crypto: comment out gcc warning that breaks clang builds
6158d1805c0aa4fe2a2d280badedf55a8a6eacf2 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e275d1e30b6682f7a6cbc67154ff09f50d4b930f ACPI: video: Force backlight native for some TongFang devices
2aaed552171f7079fe9ea89066265f9ccd24db0c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
690fcad483008adb3a89bb12f82c0aa75e39fb9d macintosh/adb: fix oob read in do_adb_query() function
17c47886b521ae64a733f41364def799797e45ef Makefile: link with -z noexecstack --no-warn-rwx-segments
a34c09bf345b4c420b20c3ecf283207ecdfd8abc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2272716d2c1116c19996420b1bd12aa20a9a52cf ALSA: bcd2000: Fix a UAF bug on the error path of probing
49394e723096bf71231216b329093c22d969a4c5 add barriers to buffer_uptodate and set_buffer_uptodate
89564cb9f45bd2117dfddbba09debc308fa2ef58 HID: wacom: Don't register pad_input for touch switch
e0fdd3a9b56c473781b7ae9f0d7c26d86674366a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9287cad2652dc3c6fd613954617fb33d349ee4fc KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3e4fd0cccf86134e90c8674639e42ca0eba7717a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6f8332111eb1c42bcacb88de1b37d90db607fe61 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c58b034deffe1cef2df885aa35e0cfa0134a243b ALSA: hda/cirrus - support for iMac 12,1 model
73f666492e25a1c424be6e12fa3f55e89244dbef vfs: Check the truncate maximum size in inode_newsize_ok()
0e71b80dadeb3548b86d78cacb292c57a41843e0 fs: Add missing umask strip in vfs_tmpfile
c2a780eb4784dfd62856a96b1f474d7acd5d0cc3 usbnet: Fix linkwatch use-after-free on disconnect
6744410a47569cc972bada5a58c75af46320465e parisc: Fix device names in /proc/iomem
14eb3fbe9fd009cbfcdb262feebcdc35af54e716 drm/nouveau: fix another off-by-one in nvbios_addr
e78a48521f6dacff22b48433148a719bf79241c4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
531cc5787ef1cc4dda7e6c11cd7d7c834d9de01c iio: light: isl29028: Fix the warning in isl29028_remove()
563ae8de97b6aa0502842fe5ecf7802d8659fd67 fuse: limit nsec
6291223132565b7215682157b052345d12816a52 md-raid10: fix KASAN warning
aa9e38a35896854d30f74390e3894ac6fc3d37d0 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
539ef54fbb6b174172f3778d214d9c9c487b5f66 PCI: Add defines for normal and subtractive PCI bridges
40b01f35f1621d558065a96269eed95f4319045a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7170adc2e2efc560a102ef4ba1edffb5d0361cd6 powerpc/powernv: Avoid crashing if rng is NULL
a966864c2f262892badb7981b1cc016b716df47b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
85c5875e0620929a9ac1a3c9eab818a263640df7 USB: HCD: Fix URB giveback issue in tasklet function
1ec02ab8e26846c080d175f3f7c5376f8796247b netfilter: nf_tables: fix null deref due to zeroed list head
747a285d0ab0f5e67ddf7162610129e8725aa20f arm64: Do not forget syscall when starting a new thread.
5dbac0e587fdecabe2aeac21da886b373008e77c arm64: fix oops in concurrently setting insn_emulation sysctls
92dbc215170353c9930bd4fd611e64e627cfe1d0 ext2: Add more validity checks for inode counts
1627e35fd7dc297e0ed2f48ef017ceb37a3c4113 ARM: dts: imx6ul: add missing properties for sram
0b0fbf72d0b368f20877bf6d006c5941b243e24c ARM: dts: imx6ul: fix qspi node compatible
673703254f00e305f2c601a20943defebc779ec2 ARM: OMAP2+: display: Fix refcount leak bug
61d02a25fa873aad3843ed7cb8e0321ef7ad6457 ACPI: PM: save NVS memory for Lenovo G40-45
42e8da334ef9b9a5b668039cde670d9a6146a3e9 ACPI: LPSS: Fix missing check in register_device_clock()
36274b81fe49a7d365ff86037976421e9b469312 PM: hibernate: defer device probing when resuming from hibernation
18a21d460ab33291eb8d2f020736cb2766a66eb9 selinux: Add boundary check in put_entry()
1f1457850567c57965c53b25966c7ceac2df01b9 ARM: findbit: fix overflowing offset
1e20920f3387dbce8d35fb8c83f0e807ee770317 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
59ff1ba3ed0c55412b1f5c6991a08384e986f866 x86/pmem: Fix platform-device leak in error path
d502a4ba2433f161c98db006ae07a9172bffd457 ARM: dts: ast2500-evb: fix board compatible
ab42ff8f72a043f6977bdd1b8064fa31576bc509 soc: fsl: guts: machine variable might be unset
76cca06430c41159db94a2b1c18c6fbef2b3c6ab cpufreq: zynq: Fix refcount leak in zynq_get_revision
cb7eccf9702a1819c7745316f7738e7ed0e31972 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
00f5d99c4d5a3b2acaced61d569cfc5e057a3ee1 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d4ccb802820730c385c95ca8556760bd489c6ae2 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b5552b8517b237a63c1c4fe4284967a9bb818976 thermal/tools/tmon: Include pthread and time headers in tmon.h
2ea1ae35496a41b8399a1f55bd499d301420cefc dm: return early from dm_pr_call() if DM device is suspended
cb344b4c385327484dfce4101368a781ace516fa drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
06dcc89196972c5c5c9aa8029ff80d366eaca307 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4aa99eec022331c292f44eadd19fddafddb9c76a i2c: Fix a potential use after free
cbf68ef9fe7eac54be8705213c6fa348186de108 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
dcf801bc76f2e737914de0d58553964bc50b8729 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5836ea25419fc7978422171f1dd015c8dad8f00e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a33d3696b11f1f24630921b62da72a92807bb4f8 media: hdpvr: fix error value returns in hdpvr_read
e87c527102ba3340de1238e772b0b7800703d097 drm/vc4: dsi: Correct DSI divider calculations
247565a6ae08e72dbc647e187b40980f0a42bcae drm/rockchip: vop: Don't crash for invalid duplicate_state()
ccb6c4263b4fbbe45528a6250efb2a6d95a1db78 drm/mediatek: dpi: Remove output format of YUV
6bc1022e3cea99b1bf337980b3f37f12a2840e33 drm: bridge: sii8620: fix possible off-by-one
184e2e07880ae7b3a4172c7cc3fe6a18e11cb803 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b3ad71395955ea444b816f75ddc0cb1c35aebe70 tcp: make retransmitted SKB fit into the send window
907a49d9a3640d55d9a87d417c52d57b36cab43b selftests: timers: valid-adjtimex: build fix for newer toolchains
2040f3334e70a65bb02d2e81bbd8610f7920b601 selftests: timers: clocksource-switch: fix passing errors from child
eee3fb4acdfb76e1424ed9d734383eef560309d0 fs: check FMODE_LSEEK to control internal pipe splicing
ffb234190477b9be1eed4fd2c57fb89f657fb357 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2ac86e95ec42877806f3215d67728969161e3bde wifi: p54: Fix an error handling path in p54spi_probe()
c0668618e37bbf008f17ec6b77043f1b780c22a0 wifi: p54: add missing parentheses in p54_flush()
7293269aa0fbb061651fc3b44b5e841b0ccedee4 can: pch_can: do not report txerr and rxerr during bus-off
a442cd923c2c7a9167e8a7d0c247173e8fda1ef1 can: rcar_can: do not report txerr and rxerr during bus-off
24a5bc96bc7d5d4f83d82dfc569a32694e018693 can: sja1000: do not report txerr and rxerr during bus-off
0468a452185feae9956b11c75b72d2d4ead84ff8 can: hi311x: do not report txerr and rxerr during bus-off
2bd33a2174eea9121f1f1f070ecdfbba78d872d2 can: sun4i_can: do not report txerr and rxerr during bus-off
adeddbaba8f6e5add3f2fe7f2f2a6ae3d2f87ad4 can: usb_8dev: do not report txerr and rxerr during bus-off
8e1e04b990f42f65f58a484dad9cfd812b91aedb can: error: specify the values of data[5..7] of CAN error frames
02f973a12af83805f8bf094758afcbe4b8d98d46 can: pch_can: pch_can_error(): initialize errc before using it
27af9773987c35a8141c32862c0c2d50272db98e Bluetooth: hci_intel: Add check for platform_driver_register
c8e036ca4bcba2ecbeada8479e76e5e605b08203 i2c: cadence: Support PEC for SMBus block read
2596cb0049c84e854f54a75854c11f14ed31f943 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
f3ee50e74b898fe7e8c93047557de791b7647943 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6af094acf2c47fe7b3f14d24079f6571d4a9aac5 wifi: libertas: Fix possible refcount leak in if_usb_probe()
07321c4535a2262fb870d071c80fdd9a086b54dd net: rose: fix netdev reference changes
8096a0f20ebc0fc280b300a20125592c01a19a30 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f7885777c99131570bb38293865bec70c9195035 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e61038d2e1f13a48c49b1a711cd7925cdefdc966 mtd: maps: Fix refcount leak in ap_flash_init
31533660ce2cccddb6afc757be1bf721e4193012 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9b95ed7bff7f1499fc141b3a41f2898172f50d3f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1e534beac0f4877d2780a00e00275c1204324326 fpga: altera-pr-ip: fix unsigned comparison with less than zero
00f02ef876e886b5f79b7065b0a86d0af6034665 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
53ed9ab8a447d0b04509e2f405976f645f34a205 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bdede184e9f5978039526144700606482d497682 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e8ff3fcf786aa7377701f816420807722ac9e8e6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
fa7b058ddd1bbac807bef57ce48200bb78f3e376 memstick/ms_block: Fix some incorrect memory allocation
21a1b20a8617e25d0b59060d1bdd9f82ab45dc0f memstick/ms_block: Fix a memory leak
9d09351715264c88f55a10dcbe89c6778856fcab mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
224b9f36b8127862b44b02dbdd30f760fac394f7 scsi: smartpqi: Fix DMA direction for RAID requests
41a113bfa1bb509e3038eb42022db93bc548e74d usb: gadget: udc: amd5536 depends on HAS_DMA
f60d624850dcba48d578c0647c751b6c36c73ad0 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
fa10c3a98f0d2537a392e1e610a998982de66e9f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9cd3544e319db6673c05d1c176bd2570633dedd6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
95db07f61ab2730bcc4c67ed15c3a0921ba8112e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9fbad4b5458b89bc256b89aa87aefdec82a5bf07 USB: serial: fix tty-port initialized comments
1f6c0cfa14d3ec777a6fb79668208eb5b5f3c8fa platform/olpc: Fix uninitialized data in debugfs write
5cb6dacdf17db3f74ed07e71ab42d44b0ed9dabf mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3f64e78caa4f1fe9d6694111c021ee59b59db85e RDMA/rxe: Fix error unwind in rxe_create_qp()
4245bb06dea02c3b62aff8128a089a3771d0e57f ext4: recover csum seed of tmp_inode after migrating to extents
88e646d0ce2b61dcce4e8b5e8da2593ec4738a2b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7741f265761e074bf21cfed479ef6dbab356f015 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5a83aca38627d3d14274cb1aa91cc68510728999 ASoC: codecs: da7210: add check for i2c_add_driver
1f40c08cf54b811061acaf9fabc1884ce5753b63 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
bba607d4dd37cf07a1a2353b258788daf2dbc816 profiling: fix shift too large makes kernel panic
011d42a3fcfe7b4fdf0e6862d55dcc9954f9e3ef tty: n_gsm: fix non flow control frames during mux flow off
04201e57dced8a91c2dfb01f7de1423ea7118531 tty: n_gsm: fix packet re-transmission without open control channel
c63ea4dccd4887b415e283d00669c08a620afbbb tty: n_gsm: fix race condition in gsmld_write()
451696ea590d595b2cdfdce01e1f6b3afd012d1f remoteproc: qcom: wcnss: Fix handling of IRQs
9086e00512bf1ccf51bf3866a248b995f24bcc3c vfio/ccw: Do not change FSM state in subchannel event
9d4c310a2173bdcfd537098ffd53bca50d049d5b tty: n_gsm: fix wrong T1 retry count handling
a261ed75687505108959844cf59601aeec424212 tty: n_gsm: fix DM command
af69ca53fff941a0e7b79aec2ee318ddc4d735f8 iommu/exynos: Handle failed IOMMU device registration properly
8ba391ec40e236bda1ed2a57eee3b6360dea134f kfifo: fix kfifo_to_user() return type
118721c621677fdb8f92ed77a298c5f4dba86489 mfd: t7l66xb: Drop platform disable callback
07d77fe15a34d973a3ed4b16397f9832153754fa iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e755d5cf4dfdd1284e7899447946fde3766c858a s390/zcore: fix race when reading from hardware system area
194eb9ea971589ac277816ad7ca94dad455c6b4e video: fbdev: amba-clcd: Fix refcount leak bugs
c7c48027702364fa2d75db5e5a100fbc17036988 video: fbdev: sis: fix typos in SiS_GetModeID()
2c7fbb87f43f9d45c041f8854403e01168b107c5 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a10864d5a76e22d68ff91be010b9830559b7da04 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4543f8e90857115ec747573402aa0ca1bc121e74 powerpc/xive: Fix refcount leak in xive_get_max_prio
7ac19781ceed7eb7b93fd1587a4a55de1705063c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
223a64cece6b57e7ccb2e10f9084c0ea9c801553 kprobes: Forbid probing on trampoline and BPF code areas
6e4de6a779fd9100f92cff01d33cd11e929835f2 powerpc/pci: Fix PHB numbering when using opal-phbid
6c0ffaadba1e46a105ba44eb98892ba3090b74da genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
67809b948d36805fff7e6f2aaf238dc26845bea1 x86/numa: Use cpumask_available instead of hardcoded NULL check
3421c83d21b990a79c7a2b18ae52f0bb1021ee19 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
fb05ac274b40c5292b8dbeb6808faf9888088705 tools/thermal: Fix possible path truncations
3fd93bd7393fad5db121d8f28168ff274685140d video: fbdev: vt8623fb: Check the size of screen before memset_io()
9a065abbb0abe6b880b425c1e4d373e125182bb8 video: fbdev: arkfb: Check the size of screen before memset_io()
eca8c638e266bfb5675df8e3bf0a198b2b935386 video: fbdev: s3fb: Check the size of screen before memset_io()
e8a58698d0803feeedd3037ca5d05f23de2e8c44 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0bb3eb4819a6700d0addbdc7342f687d5d1458b3 x86/olpc: fix 'logical not is only applied to the left hand side'
811f6703eaf9a493354c4a6a7a3995ee20c7978c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0fb4a78891c5679a32acc2a8d687de72505b2223 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d461a1836be04dda6595e00e9a592af898857278 ext4: make sure ext4_append() always allocates new block
e1c30ea25cbdf758a4405fa2bcbfe2453515ab42 ext4: fix use-after-free in ext4_xattr_set_entry
1ad3606ada94dd21347d917403b3bb8b109d4786 ext4: update s_overhead_clusters in the superblock during an on-line resize
f9ec79d26a29464c89c74c1cda82be20c8fcdd2a ext4: fix extent status tree race in writeback error recovery path
e522e1738c441d27f45c0f94cf91b905a1bc33c0 ext4: correct max_inline_xattr_value_size computing
e6e45bd2fb55669db55a1021c87e68bad615e535 ext4: correct the misjudgment in ext4_iget_extra_inode
833d95728b2f6227e2228c91f4df540e7503a821 intel_th: pci: Add Raptor Lake-S CPU support
90cec14d4631bb01d5a3b9e8d22666678e75da2b intel_th: pci: Add Raptor Lake-S PCH support
6c70c2f18d2631113fea8543d86254d6275d72fa intel_th: pci: Add Meteor Lake-P support
09abfe978f31b793d29a13deb7a2a13f8def3429 dm raid: fix address sanitizer warning in raid_resume
823c637be5c70ee9e2354a1151b75603bb31b2e6 dm raid: fix address sanitizer warning in raid_status
1494d0b673b0707fa67e075c9a4d77900b1790c2 net_sched: cls_route: remove from list when handle is 0
446008eed2000c531e1faec877f389a31e3859a5 btrfs: reject log replay if there is unsupported RO compat flag
24b0e7fe0b3a2d5f5b6ad6a092f472c6f05af7b5 KVM: Add infrastructure and macro to mark VM as bugged
2c6729e5294a7530925687e214571516dcdfb68b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
db814daf055a74cdbcdc456a1a44b9ca8dadf153 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5ec77d32d0f2585cfb68ad3cb065fda329581bec tcp: fix over estimation in sk_forced_mem_schedule()
c24b938e685d7450f4be32a8cfc20e6a76482da7 scsi: sg: Allow waiting for commands to complete on removed device
41f91e5b6d770bf37017d71a667c8315856216e4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
58a24247743eb957c29c2216dde457b7acebc1f8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
85bb6effa24094454865011baab84f430cfc8d35 net/9p: Initialize the iounit field during fid creation
44da591c4f57f7fccb6d8a32f7d517707369ccc4 net_sched: cls_route: disallow handle of 0
ed8a2f4d20af62ebd64e4092d988d4ae6b54657c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============3611430160460798771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6682df5fab0-a908387c28dc.txt

ffa0bea915a4022a8785bb45d1f73504eb3e8777 Makefile: link with -z noexecstack --no-warn-rwx-segments
24fb1441a4f4a2ca8f4b29d0abca52f84f3c8842 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
eba3caabb10934482dc9da613d4cabee83a08b6e ALSA: bcd2000: Fix a UAF bug on the error path of probing
d9fced56f68b9f7a4c5dee3fa8816a58c07493b4 wifi: mac80211_hwsim: fix race condition in pending packet
e4f579cd0b22bf547c4f19b40bd0d22ead7fc495 wifi: mac80211_hwsim: add back erroneously removed cast
afc6a1c198a9aad221535ed9ba171731749f59ca wifi: mac80211_hwsim: use 32-bit skb cookie
ae76b759db070db9fd47cd3d313690b75e112cf7 add barriers to buffer_uptodate and set_buffer_uptodate
6eab182d8c8ecde1bf4214d46e0c8130a2c0612b HID: wacom: Don't register pad_input for touch switch
d0e4db9827c0413f8a6ff0ef1f5b86f0a464ba77 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
74b2b907a81a2b91c156fc0ae97e8ba7f08bdf5b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
25552999d9a08e341d10a11af3c99654789d5896 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
92c26f126c81b1ec31914d421a9acbebfbe38f48 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
99a9004fd2a8ccc60ae00fda9336956ffac0c222 ALSA: hda/cirrus - support for iMac 12,1 model
869a7d9d4e1c107272e78742d0890c56a024dae0 tty: vt: initialize unicode screen buffer
00e482de211b69ce9b0d1c7c71daab8d54b06b06 vfs: Check the truncate maximum size in inode_newsize_ok()
533f57cc3e6b9d236933aed924c73783cd722c34 fs: Add missing umask strip in vfs_tmpfile
b28af393c568e5869942068bace56ca5013fa09b thermal: sysfs: Fix cooling_device_stats_setup() error code path
cca5ab9b314dd361615e42c13a8bb3fb0d39b522 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
1f94651227c1a79d50a071ba8b248603979e7b27 usbnet: Fix linkwatch use-after-free on disconnect
24c5b64635f40e35f939c67a04f80871946fa1d9 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a577fba72f83e6c987fd87e4e0a1954e0bb56bfa parisc: Fix device names in /proc/iomem
82cc2bc1cd1e90d5248b6a1821a85da1877eddf8 drm/nouveau: fix another off-by-one in nvbios_addr
edcc12692193fda07b3600610d0a259d53d7d12c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
eae0baa44575de68a9ab797b2e69e3af2448cdde bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
e88d13f81efe74292d340bc15d76e886247f81ee selftests/bpf: Fix test_align verifier log patterns
f912f96e742736b23ef973b55caa18016f48db12 selftests/bpf: Fix "dubious pointer arithmetic" test
be356e7fd0b6a8b27d17a02ae1a5cbfd19bacc6e iio: light: isl29028: Fix the warning in isl29028_remove()
f9d0fb410b7a2260ce034c4246f924133f5a9e25 fuse: limit nsec
9cc6f177c98de58d1a1ce8f9545ae95dedbe29cd serial: mvebu-uart: uart2 error bits clearing
6f9fa09dd937e074fb22565d6f3cb51080bee991 md-raid10: fix KASAN warning
74d8f4b6bd104a3a6aeac239b201a5c724970511 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
01dec1bbe575c12f0e4f327fdb71e74e8b8e2187 PCI: Add defines for normal and subtractive PCI bridges
4f6767173b06de9539559fa27990c942361b3f85 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0d5ecb4f6961bcfe96f52ea758e8e6a37aa1d2e1 powerpc/powernv: Avoid crashing if rng is NULL
f27c1cdfcf1959eff705fcea87d06a9dbeacb95a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f7080ba5142e4c5a69a85203e1c6376b21e2b6a3 USB: HCD: Fix URB giveback issue in tasklet function
66e7d57033a4478f98520a7f147ebb1968c1982e netfilter: nf_tables: do not allow SET_ID to refer to another table
b0b1d83549d62680a58bdba8e84253b7d9150c6d netfilter: nf_tables: fix null deref due to zeroed list head
ef44f41ceaf650a4d16cfcebefc96bb3ae76a522 arm64: Do not forget syscall when starting a new thread.
e500132eaed2cecb8332edb9d0bfefffe8975c92 arm64: fix oops in concurrently setting insn_emulation sysctls
c198e695747b4384128e23e7d8240b77b96cce45 ext2: Add more validity checks for inode counts
b25554e8d64cdfec3e89194a9dae4a90e829dc53 ARM: dts: imx6ul: add missing properties for sram
eb85f8614173bfcceb3e6362445906e8aa5f2b34 ARM: dts: imx6ul: change operating-points to uint32-matrix
3a734818e8fafeb14e5598bbb923809d7e30b4b0 ARM: dts: imx6ul: fix lcdif node compatible
7a6333297a2644aec835082e88e23f4882c63933 ARM: dts: imx6ul: fix qspi node compatible
ff1fa12f907926744d1e999306edba91f304baa5 ARM: OMAP2+: display: Fix refcount leak bug
b988db01be6e9a7a2ab3de71b78408927744b266 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2f367862db019a9f2cd8d1303fc19e095b15d13c ACPI: PM: save NVS memory for Lenovo G40-45
26b79158762342b1ebccb8ccccd7254ffb9923e9 ACPI: LPSS: Fix missing check in register_device_clock()
f7977e467ecfc09c6c4e1d590a5a4409cd29549b arm64: dts: qcom: ipq8074: fix NAND node name
1ad015371af36aa10e4332508bae067973a69ace PM: hibernate: defer device probing when resuming from hibernation
1bb97db3617c8375a35255034bf6c4046227e83a selinux: Add boundary check in put_entry()
e155dcaa53a73b5459245191a6125d051fec631a ARM: findbit: fix overflowing offset
4d4d676ce5d2cba85a1908b3bd8f3e6b21adda31 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
46cd4727d26071f95e14cc3a3cf5a1f7f6da27f5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
80ea134da7c33a4185dd24212f9bcb48507a87be x86/pmem: Fix platform-device leak in error path
2220eb6b410d059f4bdffcacf755f280cc91f23a ARM: dts: ast2500-evb: fix board compatible
586382d9462960f5fcb624cef77f240f32bb6c1e soc: fsl: guts: machine variable might be unset
8dab23f5c79adbfff77cbe657e3e722ffe677cb4 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0f1812e61fbbfbd734a68845f52a3a7053ffff1d cpufreq: zynq: Fix refcount leak in zynq_get_revision
edcfa3778e31137d84a57a38214140a9704791c0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a893d58edaab29d6ef1438a5e3f0f292345f0ab1 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ea968b2f2aac73c0c05bae376af48ea2008d4e4f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a460bf29bd9eef72be5ec30b9ea14cfe308e570f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8b38765cc6feaecc4b5c186a9c8b6f59082bb389 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
cb5c0b64edc70aabf4ae452aaa33334f89fbaab3 thermal/tools/tmon: Include pthread and time headers in tmon.h
df6ac95639cca4446b4bdeb84fdeb554602f4760 dm: return early from dm_pr_call() if DM device is suspended
6609d4ebb9fc7b579986b9a8e22ca023cb7930fa ath10k: do not enforce interrupt trigger type
9547242819e5086ed3f1dddefbebbebb7466f214 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
dd6d163dc5087fe0348198fac3e37f47922d9be9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
19892b73bc7e716317049112a33539357c0a64f2 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5c3fd73e098cb3e893fbcc7de65c7917b5d57ae5 i2c: Fix a potential use after free
e4ff27616bc898337b65d831cb5b825999188036 media: tw686x: Register the irq at the end of probe
0fafcb7a8ce027b8c57476b52d1ec64fe1da446a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
889404cb29d5266a6b052d6176dc703b3cb54635 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ce320e671a66e4a7ed42a921942c8218f19a42ba drm: bridge: adv7511: Add check for mipi_dsi_driver_register
0e76ef95fc1c39555193fd9c6bdc7df4eb721858 media: hdpvr: fix error value returns in hdpvr_read
cd4f3d8897710a56049e45f1a94331748502b488 drm/vc4: dsi: Correct DSI divider calculations
03d73283fd09c0172d759572c3014bf808da7ea1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
3e3960d6c7c38edb9012c85142cde3ff572b2e83 drm/mediatek: dpi: Remove output format of YUV
c5adddf2c8e9d21fa4f07da3ec2507f18349648f drm: bridge: sii8620: fix possible off-by-one
577d74dad1c14cb62fc20bfb686f4ffcc78d8990 drm/msm/mdp5: Fix global state lock backoff
4e47f165746400c1a3663b1f012c723b5809c2fa crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
dab4f7ab0282def887b118a9d26e985871dfc6d4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a5d2a3f4821de36d937840519a841cb3e7674950 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d3f454580e35b020f3a8b7d3339815c962125d9c tcp: make retransmitted SKB fit into the send window
1eb9afce6a912705ed25b4f61e783f3e9ed49fba libbpf: Fix the name of a reused map
05e035f762aa2bbdca14248fb612818fa31d50c0 selftests: timers: valid-adjtimex: build fix for newer toolchains
8d6f8b6312083a4a3ca4a8a4dcf5167518615fef selftests: timers: clocksource-switch: fix passing errors from child
8b448590a5d06e226f3a91b1327033c4ec1850ca fs: check FMODE_LSEEK to control internal pipe splicing
69b6677e5f156c363e453ebb12000de65fc0a8b4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
54ae824d71113037930d28fbf34c860012baa198 wifi: p54: Fix an error handling path in p54spi_probe()
2f70ab16c184fd82b31ff1045a17627cee5ba409 wifi: p54: add missing parentheses in p54_flush()
9b8d873be3803b04a8ca7affa3b9da68c823e5ba can: pch_can: do not report txerr and rxerr during bus-off
16e3ab9dc96462cb9eac78202dd89e347a7a1f3b can: rcar_can: do not report txerr and rxerr during bus-off
2fa558d93f366e1980da81b73c5f442397f591c9 can: sja1000: do not report txerr and rxerr during bus-off
333c566bbc7df9e76f92ed9f4fa536fc11469128 can: hi311x: do not report txerr and rxerr during bus-off
4a39f6dabf63c26f95086bd78b43738c32a289fd can: sun4i_can: do not report txerr and rxerr during bus-off
9b20c89ef564efe8adad315fde18ce2f59bfff23 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b7d9cab2a6c167f977125bdcbcf981b48a32ea41 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
ec74669168d4068f8aee6b9aed05cd76e317bda5 can: usb_8dev: do not report txerr and rxerr during bus-off
a743c81df4ef3e1426868a1ac6f9952d1606db9a can: error: specify the values of data[5..7] of CAN error frames
721da9ef498fdaab22d1f09507b7bc54abf48ed2 can: pch_can: pch_can_error(): initialize errc before using it
1cd4a0d598cbd93917aab95924f1af36333ad752 Bluetooth: hci_intel: Add check for platform_driver_register
7c5f2394bf9016b4a292108a481bd81d0d147760 i2c: cadence: Support PEC for SMBus block read
08154f307996a27abfe8466e4697b92f36fe54e5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ba12961558768329def8034a6be358d7ca57e9b6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3566e9f0340d39c6875f2ae129a6c19a4b650d61 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ec30775f3e99d8f7884523481563e6358831ef27 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ec79df23dba1aeb7c578b2d29c8ec96504682a3c netdevsim: Avoid allocation warnings triggered from user space
d307e89a97b28fd749bee6971c5981cddac65ce6 net: rose: fix netdev reference changes
81147a5b5ceab88ab0b254bb2d15e851d851238e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
610395bb1d09b17d2ab3c16bf64bd464283983b7 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5bb2e1f1484335ee43641b87a9c160279f2edbd8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
141dac5ba85c416268f2f6420eabdd4fa991deb7 mtd: maps: Fix refcount leak in ap_flash_init
88f49acf017bf769de74857e2fbd41da590528cf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b4416f8aa665e4f705bd9c78576aefe5e6c24fb1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6af0387f717de6afd82b6aff8fdfe04ed956ddc9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4a3280091b1b3d2204cfb84b736d08eef5cb45b5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ad6d369d0cb3e6a52d00f0a4f9515542f33e904a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
18b3428bd805e69f5321da0122707e69c9fa0f96 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
65c56d16c6c164182289f8b0a6ddefa56f9efe32 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
eb92484d6554a0f8f3636d90a4cf677ea81e67dd clk: qcom: ipq8074: fix NSS port frequency tables
2ad68857358af8082edfe03bc6b15c993d20a3dd clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
498161162eddf2fd7f3db9ec4028b86af225ce1f soundwire: bus_type: fix remove and shutdown support
14930d2bfcec3cdd8b98e4da04a56ab3819ed5b1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
93a9e2c41a75df93040b5a8ed9f808b092ff24b9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
80a8b9d56907d9efa4cb8d6c6973ab2a3c248e43 memstick/ms_block: Fix some incorrect memory allocation
0bfc617962d2b7405ecbea9c80de0da6533b98cc memstick/ms_block: Fix a memory leak
e3ed12a111d262f44a305892e367fba014c9b154 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
23acb1b349d8a91269ccd86b45372196c4dec7bb PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e677fc492d61b09f5a94825278498118bb0187ea scsi: smartpqi: Fix DMA direction for RAID requests
d778ddf7fad5e80846c94cf46636338cbe7f153a usb: gadget: udc: amd5536 depends on HAS_DMA
2bcaebac6b983253be03f5debcd845991e48081b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
36b67ab51a023cd708aea30fe2f8b2b4295d4018 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
548da772a72732985ee492804ee7079c70a6bf87 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a8f2c26857d1e2d7946def7f9fbee11ba2b73332 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
83107cabba6027639082d6c1a7c136c6a5f92565 HID: alps: Declare U1_UNICORN_LEGACY support
45d965ce5ba257b89be17db427b833e00be7ae66 USB: serial: fix tty-port initialized comments
a89f2b194e807d4675735fdb8944145b7479ff2f platform/olpc: Fix uninitialized data in debugfs write
0d16a822ffed85137659cf3c7378cbb16f97060d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f82fafcb06acc437c404ae6dcf9d747867356f88 RDMA/rxe: Fix error unwind in rxe_create_qp()
357d70a444948116d0b6ae3e876c47fdaff11593 null_blk: fix ida error handling in null_add_dev()
be5c6cdb449a62d7e5c5410b380c632fa9572caf ext4: recover csum seed of tmp_inode after migrating to extents
5da73852cfea5950ac5fecd1cdf557b6e5369fca jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b2cf4de23348657d73029fa2ef186a3367ab12d5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
255801846ebc3e44d1f884996be3b15688f14463 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d31b5e0ca99fe86c44fe376862eeb94570130ab1 ASoC: codecs: da7210: add check for i2c_add_driver
a388fc3e8b914ab6cb3e7445a58d891bc3c9ced7 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
aee45f3230dde39c5b5f4bc855a855af8629d929 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4aaab1d1d3cf387470275fc3bacb7b06bb56fc5a profiling: fix shift too large makes kernel panic
825c7470dbc92a9b75607c94ba6813a77d0e3b7c tty: n_gsm: fix non flow control frames during mux flow off
75259fec9186455d66ddcacf241a5851e76d50bb tty: n_gsm: fix packet re-transmission without open control channel
3baf05775309967fb9e5da0a90d4d93c3a1be2e4 tty: n_gsm: fix race condition in gsmld_write()
59924c464355dee9ae5321afccf6764efab6bbba remoteproc: qcom: wcnss: Fix handling of IRQs
147662bf51a95dedf6280497b94b853637bb2994 vfio/ccw: Do not change FSM state in subchannel event
3f0ad4fa11de050aaae3eb66864c83db4460ddf3 tty: n_gsm: fix wrong T1 retry count handling
2a43152233ac10ab87231b733d61a870aea18dfa tty: n_gsm: fix DM command
4a2a9991868949d60dec16e3fe3d1d5ffcad5eaa tty: n_gsm: fix missing corner cases in gsmld_poll()
aee743ae9917eac0c305b858404be514b33672a9 iommu/exynos: Handle failed IOMMU device registration properly
24dc64434b620140ddf1473bb9931b0ddd1722d6 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8cb5de388c4b30ab35060214d401285dd8d420d3 kfifo: fix kfifo_to_user() return type
0d6add144cbf8acbf2d70d836509a428c5817030 mfd: t7l66xb: Drop platform disable callback
4208e347fe3d9c6ac44e3ea81c6893e52f7116c5 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
17b6bb601a1c0f37a2e9ae343f5f15fc568d2771 s390/zcore: fix race when reading from hardware system area
761470d381b22dd57c7417fbd0b4c5984185651f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
92fc4278c60b9e9850366e3f43c81dad81fd4da6 video: fbdev: amba-clcd: Fix refcount leak bugs
94291f7bb2e75b382b2b16ddfa5e540c5aaf5c75 video: fbdev: sis: fix typos in SiS_GetModeID()
d8eddfa1766d3a2abc900f995d11976e72e177c5 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
81e86efbd83e87f510ad7f821cb1f905fc3c636c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
2eeccd6d3a60f85f2e94e35a7bc715f44ac2c34b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c6244a181114e209f27486c4e9cf16bfb5dfd5a9 powerpc/xive: Fix refcount leak in xive_get_max_prio
89033c4e56de4ba7015ab9705715bd0da78a4630 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
606093f849da993c8a774364e13a1e457871abd1 kprobes: Forbid probing on trampoline and BPF code areas
6981e0c22f61b1dc1c764124f5470b9be907fdbe powerpc/pci: Fix PHB numbering when using opal-phbid
dce40dd1a2f7bf877417ccf2ddaeb2d84a35774d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
24f3d321b4d14ff67e4757b552968f3f996cefdd scripts/faddr2line: Fix vmlinux detection on arm64
bbec507e3d0558922e4e636023263f360632a599 x86/numa: Use cpumask_available instead of hardcoded NULL check
b28bfcaf670f689254abd6ab87daac6aa826d674 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
08bd071a4a26f735b81911cefda375afa702b706 tools/thermal: Fix possible path truncations
36cc63ff8a57669239c1408ec4fa1ef20fa2f1b3 video: fbdev: vt8623fb: Check the size of screen before memset_io()
d6036126683466ec78ff05236189e58188efc5fc video: fbdev: arkfb: Check the size of screen before memset_io()
81aa975f0cabb6807a4ed1fab9dd73a4b3ecafc7 video: fbdev: s3fb: Check the size of screen before memset_io()
81b6699420b00e6baaeb36932314e8cb9b654240 scsi: zfcp: Fix missing auto port scan and thus missing target ports
8c178e7fd9a51d3ca35fa645c360bf78e529c7c3 x86/olpc: fix 'logical not is only applied to the left hand side'
704ec5d8ab50da3d75155804c7947897a3a11ba5 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4b7acf60cd2125401b218458d23a4acc0e277410 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1d984d06ef19590ebc6638e07d1c0a213bcfd455 ext4: make sure ext4_append() always allocates new block
3f6748551433294c258db320e47d6933d0ef8dcc ext4: fix use-after-free in ext4_xattr_set_entry
7cce22325cd5bd29b12a7941301bba1152eec20f ext4: update s_overhead_clusters in the superblock during an on-line resize
5529153e73c0a9ce69c95779f58327a66b513804 ext4: fix extent status tree race in writeback error recovery path
b709b65faedb8119d4ce91b265c225602c7782ce ext4: correct max_inline_xattr_value_size computing
43f3397bde2f8f8bb5bb25b1ab7ad35678b4bf66 ext4: correct the misjudgment in ext4_iget_extra_inode
92b3f6871d1c48329516beaf86577d8401f2f6f5 intel_th: pci: Add Raptor Lake-S CPU support
3bb39c59b70a817705aca4bb3e182bd759920258 intel_th: pci: Add Raptor Lake-S PCH support
9b6ae951d8c25637af706cbbf299efe8a1c855c6 intel_th: pci: Add Meteor Lake-P support
7ede0bfba4c955b7a11c7d8d65a1238384a7ac4f dm raid: fix address sanitizer warning in raid_resume
ae8872e78b21c31a653e38a8a209db7c478e3fb4 dm raid: fix address sanitizer warning in raid_status
63bac51940679b1c1729dbdcdfabb3df41a1f035 dm writecache: set a default MAX_WRITEBACK_JOBS
12875eff67f0d5a0a891fe8e8fe4ce036aeddceb ACPI: CPPC: Do not prevent CPPC from working in the future
b22798729048a6c5f91cf12ad07d9121e227c17f net_sched: cls_route: remove from list when handle is 0
3cd02eacfa47a0f3cb83af82c9e5464363da4f6f btrfs: reject log replay if there is unsupported RO compat flag
d844e87e109ffdf7e6949845418d29714478a538 KVM: Add infrastructure and macro to mark VM as bugged
7518b64bf93c32e5ef94dafb618c91f02f80bc12 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e57110e435068a477795b054d857e6fbf699114a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ebca71b482b7ce46417409747002dda40c200677 tcp: fix over estimation in sk_forced_mem_schedule()
b337f6ab600cb2a58c827deaf2fc4e95bcaa75cc scsi: sg: Allow waiting for commands to complete on removed device
1c616a37081a26c76f9a4ecc2d7e26c5dc3a5841 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
cad34f43da57b9eb5bbb74a0ef7cb94a592eb9f7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c12ecc6ad7eec07a5e3219b44a90ea012c236acc net/9p: Initialize the iounit field during fid creation
239b76e7d11a03faf7537ed9dd108e807803d891 net_sched: cls_route: disallow handle of 0
46bbe8c245491e76847fe2170d628fe452a8f215 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ad120daaec18c016bfd6655f24739e08a21564a3 powerpc/mm: Split dump_pagelinuxtables flag_array table
a908387c28dc3cefe2c8b4c18e47c46a580ce379 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============3611430160460798771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5888fd1f4456-d049e881dd85.txt

2fc36bcab1005f15167173fe26f346fa86477193 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
63808cb90d6604505ff890d0283089b27fbc171c ntfs: fix use-after-free in ntfs_ucsncmp()
3d0f8eb83811f4adb4e6d9a44ba2332bc42374f5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
5c201b2eebb8dd6e356b44f0f241613a9060682d net: ping6: Fix memleak in ipv6_renew_options().
1394ff7807d1a66e5229e08a1fe273e3af9b4e74 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2f9ff986271ea45b2b956b6cdec563d29ad6788f netfilter: nf_queue: do not allow packet truncation below transport header offset
4e2a8608a08b17816df5d90c65d6607e24529fd8 ARM: crypto: comment out gcc warning that breaks clang builds
4ac92021e4a01cb0ad8cb213f3092cdadff396ab mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
5047fec180d1f3f356dfe2d0c61639febd5fb993 ion: Make user_ion_handle_put_nolock() a void function
553a17f381fb0be176d4c93e97b03b506ebf3300 selinux: Minor cleanups
9960eb946830d671f86b4c2124e4d40d80b08f62 proc: Pass file mode to proc_pid_make_inode
a9c812802de3d85552441e55e069a603f637bfc8 selinux: Clean up initialization of isec->sclass
35ac4b428d360c3bca2a993ec3e06bd56d9cc2cb selinux: Convert isec->lock into a spinlock
253350c5ac72d671cdc68ee906639032271f5256 selinux: fix error initialization in inode_doinit_with_dentry()
904fffa3311e43867988560dbaad6b8759a3f276 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
91857bbdc2a7be65c547ae2eb0a3fb61667aece1 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
ac8e2003ec9167d09c2fcbb30381cac7b59aef0c init/main: Fix double "the" in comment
10506e66e9511bc2edd3f5dcb3f9fb8cee1b6054 init/main: properly align the multi-line comment
d233da01d1e805d02759a419d816b30ca170d111 init: move stack canary initialization after setup_arch
544912016358b75108838699b03a725b73b361be init/main.c: extract early boot entropy from the passed cmdline
7fcbb1ccbd644c8f1ca97680d054a9525051029e ACPI: video: Force backlight native for some TongFang devices
8025b6ab4d5fb794aefd2a93960e4264fbb2909d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
9053c91783773654528cb37b72b683ca0018bb8b random: only call boot_init_stack_canary() once
7e230714fa2f0ce19ae2c0daf93443b3e3a97888 macintosh/adb: fix oob read in do_adb_query() function
7cfa5d264fb24c66604884d949c825c023ec01d8 Makefile: link with -z noexecstack --no-warn-rwx-segments
974b08a1e56d84b68ff1cc409ca270354ca3822a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
316d186c967c7ea8512e940e87aa6ca48bba0b11 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a7bef79ac2a2345efa23a646188d734671e8adf2 add barriers to buffer_uptodate and set_buffer_uptodate
79c9bec1eb3ca3539db3493f1b6fd9190359f1ae KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2bc4d1c66cc64fa84a3eec81c4f9912da0d9d57e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9801aa0e1bb27f769c30d90c768ea1b1ec75c7ed ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
bebb939911f41be7ccce0ec4154dae233f4ce4d6 ALSA: hda/cirrus - support for iMac 12,1 model
39c982d4bb070d309ee9bd59d51b9a977bb84056 vfs: Check the truncate maximum size in inode_newsize_ok()
0b8a7ffe9f123cfd2b7bbe4d5246e244f30a996e usbnet: Fix linkwatch use-after-free on disconnect
204963f683702bb0384e205758343a94e0f3ae57 parisc: Fix device names in /proc/iomem
28924e4217773c0fe74c09474b21533c9aeda432 drm/nouveau: fix another off-by-one in nvbios_addr
6511edfa94cfbea208c07a96b4895bafb5aafaa3 bpf: fix overflow in prog accounting
dcab63c5c4866f635d84519ac5a1ec7be0ea99f0 fuse: limit nsec
b039e58c71cb11bc3242cdc29aed5857033927df md-raid10: fix KASAN warning
a40c23ee41d5ab0b6868b994c30ffb141aefa5de ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
31b33c1f505b3cdeb981209c4dee881c041880de PCI: Add defines for normal and subtractive PCI bridges
02f3d8c649a3cbd45fe59e5b127aa8baa9c93458 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
18982cacdde1d2c0aa6d6af39dd48b60f96e9a9e powerpc/powernv: Avoid crashing if rng is NULL
2c65ca54bad8dd1ed89aff92ec337086bac40d0d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fd908b2be2c2f669ca4ef80772180df5bc2baa35 USB: HCD: Fix URB giveback issue in tasklet function
038db49e62ee1d14ff091696a5399caa2ebea1a2 netfilter: nf_tables: fix null deref due to zeroed list head
168922e8ca93d2d70ed2354ce77fbbea2b1f22cc scsi: zfcp: Fix missing auto port scan and thus missing target ports
4c63e01072ba05f055fbbdac364c0e4fe4b7a4be x86/olpc: fix 'logical not is only applied to the left hand side'
23bf2133cea83d43ce8779143fdded19a1c44b3b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
563b01cf215fbba6ee3b15c5da784d4390263618 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
58a7d35339134401421b653fde5c12703d409b8c ext4: make sure ext4_append() always allocates new block
4003036135e85f8995c74daeb02c89c31cd5995d ext4: fix use-after-free in ext4_xattr_set_entry
5dad2f47045e7ecf9c85989ae63107f6ffd3de18 ext4: update s_overhead_clusters in the superblock during an on-line resize
4fd97feaffa20c1b18f714d7793f89a748ceb978 ext4: fix extent status tree race in writeback error recovery path
57c35f40df27bd32c7f257f8056778d13c0a7dc8 ext4: correct max_inline_xattr_value_size computing
a9fa88686cf5254ba1ee60954d15c2eb5edefc7f dm raid: fix address sanitizer warning in raid_status
265efc718b6f54d34b51d0b4ec2b1e945fccc8af net_sched: cls_route: remove from list when handle is 0
cb05614d45885adf305e6e8cb30c11647562fd35 btrfs: reject log replay if there is unsupported RO compat flag
e6026b3596a61c5501d54e8b76e6b1e5d4609d13 tcp: fix over estimation in sk_forced_mem_schedule()
9fa451738a8aeb5586d50ff6a481d64aaa80ee74 scsi: sg: Allow waiting for commands to complete on removed device
d2c73860af89576c07be8153286f4b61181a97cb Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7f77a8927da1e4752b99d7370f2a4376514a621b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
edbce5670e15ff16de4a3e191fb61114e4549a14 nios2: time: Read timer in get_cycles only if initialized
db160b67411e88e3a1b35edee42fff1b3ea1cebd net/9p: Initialize the iounit field during fid creation
d049e881dd8557cb93423d0560c71f80313bb723 net_sched: cls_route: disallow handle of 0

--===============3611430160460798771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6d9eeafc9d-2128d9b0b882.txt

ac6e902099a574b523913540f79ff21787c0814c Makefile: link with -z noexecstack --no-warn-rwx-segments
45463757a67273ce71516093b8f5fae6ed411e52 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
86e4ca603d8e029c4c0fe0eb480f8d3ab8524cef Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
c6817cde2117cbc79b4e21d4ef6310050e005803 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d4604d76bb847d6f77a9e916e0d7ebabdc75ed06 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1255ff64f5f3a6139f91c65a57f5961094921065 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
4de58f4d9da2a9fd02783a8e08fb687e6d602cfc ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e3d2d4d390449cf731718b3766434b970255e752 wifi: mac80211_hwsim: fix race condition in pending packet
98912ee58dbeacc4931d9c304b38f2fe1bf15dbd wifi: mac80211_hwsim: add back erroneously removed cast
d670a6daf84b86b0671204b95dee9368e8f2d42c wifi: mac80211_hwsim: use 32-bit skb cookie
b76f0132dbafe73c8057e79afbc5f8c5d01bf26f add barriers to buffer_uptodate and set_buffer_uptodate
a7df8b6b76cbc234a45922660c47de6c6ae0cad2 HID: wacom: Only report rotation for art pen
0afe28f812fa636cc1834ffdf925cd0738c3c27f HID: wacom: Don't register pad_input for touch switch
cec6dcbb99e7345a1864f532524565c66f792aab KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
4ac29a01c7152732b388f7dbbc70f1aa5bf41427 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
699ce783a222834d498492dd4b39384bbcf103cf KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ef20e491e90d3b405537f2ae462bd5ba48be39cc KVM: s390: pv: don't present the ecall interrupt twice
a69251b62719851661212350350591fbddd23b25 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
1386a5b0db8a2916f7f2a9f989291e738a7ddd65 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
361c180c35bd44d2d1e1b8b7482026101135e925 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6f93b1060620edad4570f13d7bd641999fda7c63 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
e6944412e2d7fbd4067c24841bd8c278083fc648 riscv: set default pm_power_off to NULL
fb9e0015429ffff7b4068885eef9eac27ed97ec0 mm: Add kvrealloc()
7879c4ed3c60ca8d7bbac4d81f661b6839493a73 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
1cbab643068b545cd3eefc2779c16ccdd687367c xfs: fix I_DONTCACHE
31cc62b287fdd12780d9e33cc0b3c120693467e5 mm/mremap: hold the rmap lock in write mode when moving page table entries.
e3807b3943fbe08c90634ad216b5e187f3c06fea ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5542c956b04a1ceb3555471904669dbb203ba927 ALSA: hda/cirrus - support for iMac 12,1 model
d12890f31c09893411417787ecb50fb8b982aaeb ALSA: hda/realtek: Add quirk for another Asus K42JZ model
de7fc25c6f0212742b9dc3aca8ea7e96dcba356b ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
5975cfc2cc734425fc37fd5077ff7bf1f1f847fc tty: vt: initialize unicode screen buffer
4ee4395ba22ba27bd0f381f4cd27a2460d150490 vfs: Check the truncate maximum size in inode_newsize_ok()
6e649aaf250c82da808a11305f885dddca42ae59 fs: Add missing umask strip in vfs_tmpfile
f6b4da3d72a87b4a1443f40f732048ff801ed247 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2bfe6bbf3f67e4618e464a953fd7cbfa834f63e4 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
fe1cd4b6a8a2fef9ce09c0f7098b8dc5ee291cba fbcon: Fix accelerated fbdev scrolling while logo is still shown
e7f2f01bca5662ab5bcb197353fae3fd61c1bc42 usbnet: Fix linkwatch use-after-free on disconnect
7398294af4c0ee89e5b2b192173e67566eeb6f41 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
bb6ee58a49037f500bd38dc665e3133f7b0a91db parisc: Fix device names in /proc/iomem
f1e3a7b56d77567347316b37b2ee13b3488e4865 parisc: Check the return value of ioremap() in lba_driver_probe()
5d0e06f2a8d5726d43805382cb8eacf6aa3beb57 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
25fff7b3ed81312fd2ff45ca22cdf34a2f34db77 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ca541098fcd1aa743ab0b7fef9e32ed7c3234a42 drm/vc4: hdmi: Disable audio if dmas property is present but empty
1496d4ed12532442c4245521659d43cb50adc569 drm/nouveau: fix another off-by-one in nvbios_addr
248fe2676834afb22a3043e88b44584d4c8e5712 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
be2a7d3b3c0b852228a45652fec1095fc8494f01 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
da8e6264d891c9516aad4b27e007a9200011736d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
24fb232c62d56f8dc46092d015deb3bc09022e56 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
4ded0d249a1ccd7d0be2386f9161909fafbd481e iio: light: isl29028: Fix the warning in isl29028_remove()
85f61fa0eebe29f2ac764502295960e36140574e scsi: sg: Allow waiting for commands to complete on removed device
6ec91f996066b86ba319a58a20d5b84fd18ace83 scsi: qla2xxx: Fix incorrect display of max frame size
bc0ab4bb301756796d1242910372524040139317 scsi: qla2xxx: Zero undefined mailbox IN registers
1e17a002317b14601dd0e8f5fc6dca381dd3e3e8 fuse: limit nsec
2e1704029765aa77f8904bf643a6e6dd312e30c3 serial: mvebu-uart: uart2 error bits clearing
6031fa828898597b55f27e9aec968a7720cad53f md-raid: destroy the bitmap after destroying the thread
b221dc8040e4ad80096bea9929093423fa710616 md-raid10: fix KASAN warning
230f603238e206816e6462c999f33ceda3f03ce5 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
4130ea5d1d85b4d81a967337a6e8754a9527b7be ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9532f9d45f1551563843556d964cba105f17fc3c PCI: Add defines for normal and subtractive PCI bridges
6625d6e78456b435f824b659fbf58bb98029f053 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0499dc69bdcd29fe5d1e2abf75be094f0a831380 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a68df1a6574fa736a9d7098dc99ff44b3c418f05 powerpc/powernv: Avoid crashing if rng is NULL
43e8d5997049d6b4a587848ae1314c0e3d61d953 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6c57b4da40f55ca5ee84f4e513319a5b978490f4 coresight: Clear the connection field properly
3469bbf8c9bc38472d120d668219d68da45fb7fa usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
4397f86104e3af31de2ae2caa1a6f89cc356be23 USB: HCD: Fix URB giveback issue in tasklet function
13a935681561fed194d193494348fcbb311b9270 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
0fced9ef538ea852de1290da5e12eaf9ce416738 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
34f9390641cda26fc3f607113ec68876c7444846 usb: dwc3: gadget: refactor dwc3_repare_one_trb
491467955bd7bbce6f100ceea7fa3135f39fbe2c usb: dwc3: gadget: fix high speed multiplier setting
056e45ad2921849df3186ec4e289d7b21ffd54b0 lockdep: Allow tuning tracing capacity constants.
4e210c03e39b69dcc0dc12952eeae40663e9c1ba netfilter: nf_tables: do not allow SET_ID to refer to another table
b31a3dd6332d7254d5b09f5f99e5a87098b7324e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
8d16f343b12850d5be1979b93be6c456aa5cfcf1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
42aba52205797c05c0ca835d6a007cc704c6e095 netfilter: nf_tables: fix null deref due to zeroed list head
4b2de1d54109f5e4fa704d315290a322ad2011c1 epoll: autoremove wakers even more aggressively
a57355892f0b3ac922e0bca92da841a37529078c x86: Handle idle=nomwait cmdline properly for x86_idle
c7a62a71ca2ffff350eef3a57eb0b457e3e4a6ac arm64: Do not forget syscall when starting a new thread.
254b93c075f5f2fa007a5a682d1237dd99af9ed1 arm64: fix oops in concurrently setting insn_emulation sysctls
95d3cf8429509b1a44a16d43a2ca30e418f7ed07 ext2: Add more validity checks for inode counts
6bf45df9e36e00a92f9d6bcdc908ea618773d6c8 genirq: Don't return error on missing optional irq_request_resources()
e773dadf782b1864fb1ccd0d18a8acbbfbe164f7 irqchip/mips-gic: Only register IPI domain when SMP is enabled
b45881daec83ba554fec8a6bfa7b5fa91c8ed142 genirq: GENERIC_IRQ_IPI depends on SMP
a128cb74398598530457eae62387755c9cbc126d irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
0d87d5f6d1e6cbaf57002c4b67e2642378d0f284 wait: Fix __wait_event_hrtimeout for RT/DL tasks
d9901f252094470c034debd5ba373c6bdacdd5f7 ARM: dts: imx6ul: add missing properties for sram
d7d7842b68fd6a0465eee254fe76e5dca46e11f2 ARM: dts: imx6ul: change operating-points to uint32-matrix
2b42a7c8899781392b8b25e5c616d149bd800bdb ARM: dts: imx6ul: fix keypad compatible
dc51736b61c07f317fb5c5fb398ab78db2cac7cf ARM: dts: imx6ul: fix csi node compatible
84b4b363d9d9686e94632dca4b32cf544ef0acd9 ARM: dts: imx6ul: fix lcdif node compatible
eeaa49c77ed7d5a46fc3358d34fb7ea5525c7d04 ARM: dts: imx6ul: fix qspi node compatible
55c50e0db6cdfebe5ff6757ef40590e52cbf4475 ARM: dts: BCM5301X: Add DT for Meraki MR26
23dca886147add3c6817c4bc7899e9a7ce130a1a spi: synquacer: Add missing clk_disable_unprepare()
d0e49326e3f607fdef9d6da34c2cad552615df18 ARM: OMAP2+: display: Fix refcount leak bug
5bdd5cf92b4de8b160ad8a3ed071f0e0a1bf1bca ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
609e4d326e89006bcac64e782c77f2c6354e7e73 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
f337db96e11f925e50a67949ed6d2311da29a8c9 ACPI: PM: save NVS memory for Lenovo G40-45
f3bff0c67e0f298bb3f5838856825e72e71a1e10 ACPI: LPSS: Fix missing check in register_device_clock()
3af820ff6400b6d6e8d5ceb8ec1431a2667578b2 arm64: dts: qcom: ipq8074: fix NAND node name
e0043d23881a64f532af9124e4d43769d8c85dc3 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
e51059bbf7171c948f7dfbdefa330a0a9cd18795 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e08ee46962832739c97aab4c2a7096b3bab47eea firmware: tegra: Fix error check return value of debugfs_create_file()
b2a0ca604b3e67e854a06091ead080ad21e2c269 PM: hibernate: defer device probing when resuming from hibernation
bfaa7af8e4479a50d1f495de6f400cbf2034e1d7 selinux: Add boundary check in put_entry()
56533103cb744a1083d2c456daab81a9a839a327 powerpc/64s: Disable stack variable initialisation for prom_init
6d1fc3574e6f3b30c2d9f3e10136a1546230b4b1 spi: spi-rspi: Fix PIO fallback on RZ platforms
441fd6ee74f90c5c17b527f5049ae4e0a78f1504 ARM: findbit: fix overflowing offset
788c62644829b3819056b70f4a12453315e7dae1 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
9c00b8a15235864e87364838fd81892d797e6224 arm64: dts: renesas: beacon: Fix regulator node names
657d90ae314eb2f86e366e7565a469e8004b3307 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f624e2bf8e18a3b96e80653e42d87b821b2a89d4 ACPI: processor/idle: Annotate more functions to live in cpuidle section
890f1542671f7b7aec705265fdbbc639340124f6 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6cb4c63b0c6b000692de21296ad156a95eadb872 Input: atmel_mxt_ts - fix up inverted RESET handler
0ce7dea514eed44299e4eed2e67d025db6d16864 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
6773dc8e75a507c1568d43de14ae7360da82a24c soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
3b7516fe3b837e9e5254284d4d05956e6f53ea4d arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
4296769a47b82a42673ea77ba0d1e0fa2d1c8237 x86/pmem: Fix platform-device leak in error path
3d3495d4518a85b67820905dc7c9788e04ad2090 ARM: dts: ast2500-evb: fix board compatible
eb120481e5fec4ea4e17960c44382ae169885b95 ARM: dts: ast2600-evb: fix board compatible
231c9bdbc2a221e38154db900ebfd67f8124f9ed hexagon: select ARCH_WANT_LD_ORPHAN_WARN
48ce1b967466a10fc35ad66bd1ab17f23683fb2f arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
eb3b6eb27bfc47431f887b96684b61f899f19756 locking/lockdep: Fix lockdep_init_map_*() confusion
31cadb9a686ddb8a65018796e7f370a1745070b0 soc: fsl: guts: machine variable might be unset
c4fe0d83a335cf95c0aec54ba15669185aeb0543 block: fix infinite loop for invalid zone append
eb02efd8c43830a3b07ff718756679a9f3deae25 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
8252405eaec49a5e6d85805b4e83f44bef7d6e99 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e867845444632f705ce0a8ebe7315c2848b9da3e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
93ea760e654cc8fce50bab7dc5baa44c1b9d425d cpufreq: zynq: Fix refcount leak in zynq_get_revision
dba19696bfc9cd0881f1a98378dfc6ba13a0bf85 regulator: qcom_smd: Fix pm8916_pldo range
83087368b40a3a7b64adda9999f93f1111e8b7e0 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
16d49b38ed9130391b8247e766416e75add0825f soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b7fc64761166906f091fa8680667fc40720ffd35 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
87ed16e85b6e0214c7f65bba4e025dc90f676f26 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9a8bf55126fbca829250072aac0087da4bd9b0c0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
99d838683506e874a025336ce153ed444b860f89 arm64: dts: mt7622: fix BPI-R64 WPS button
86a56686c3881604fe8f05017a0de884e8c0d57c arm64: tegra: Fix SDMMC1 CD on P2888
5dbc8f840fbc0d3ef9ea1e267d9a7f161aab3dda erofs: avoid consecutive detection for Highmem memory
72a8a0abb182e4ec8b4eee835c1913eac8760d4c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
98f4679ff717a42e82c3881ba09c50d06883ca08 hwmon: (drivetemp) Add module alias
aa4dfb0fc66d0c6988ab7d3a8dd7b065d625458d block: remove the request_queue to argument request based tracepoints
8fd183628fafbdcee2be0f7e1fd6d51d063f1470 blktrace: Trace remapped requests correctly
9ba767eadddba32e639921bae7895144eec8b2f1 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
cf52f127100a0a72050295c7e3620206bbfd10cb soc: qcom: Make QCOM_RPMPD depend on PM
3172cafeafe8ea2525544b1bc5bf7f086713ea7a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
a8b06fce7f174c02fa7125fcda9b33b2774c7077 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
813e8d3060d7c4df04cece0dc817666dc9b81179 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
52e02748442e05109f7715f757a344f23bd06e89 selftests/seccomp: Fix compile warning when CC=clang
94f15a8c68d2b88b4e777296763419f87a315df6 thermal/tools/tmon: Include pthread and time headers in tmon.h
16bb9219fd9b04ebe6d049e74e3cb80732c7d01f dm: return early from dm_pr_call() if DM device is suspended
e2d79ba1a7960441e3f225421bb50fa138adcc73 pwm: sifive: Don't check the return code of pwmchip_remove()
77235cf7e3473241848bc0ce37b07d1c9c936506 pwm: sifive: Simplify offset calculation for PWMCMP registers
19af74c3ffb86d6f01213c695c86b36d1f73151e pwm: sifive: Ensure the clk is enabled exactly once per running PWM
1c6490ae9f4899eea950666af9b1c0177e67e23f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
4d0ef9842d27e0171bec64245ddcafaaec332489 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
b26f0669f0c1af3a22cb42b342220da963583375 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
4260122e6903a0509379c92661b1f39f83e1cf87 drm/bridge: tc358767: Make sure Refclk clock are enabled
54212ec351aa2442eaa6bb09c7bed267ef26be68 ath10k: do not enforce interrupt trigger type
6c51ac31238afce2b39fbf809631c804786ccb83 drm/st7735r: Fix module autoloading for Okaya RH128128T
7f2e57ebb5c18f9490beab2f5b3cd8c54c1b2bf9 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
062627ad46667f782ce242890defaa193d1709a0 ath11k: fix netdev open race
139e02694a345e87beee89a97e8e5d5b4cf9dd97 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f0b8c91ce899137e31672a3ef9da24f28552b2fe ath11k: Fix incorrect debug_mask mappings
a966ce12c8cf1bbb0ccbc1a4268865e86719b00f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0655c701632a6f9d24a204f717d6f2be99a2d1c0 drm/mediatek: Modify dsi funcs to atomic operations
eb4a6e3a0dae3a67a13e55a1d34407ddec5023d9 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
ea3c0999629514c2627934670d9aad7ceba90d0d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
85d61f5fd9a12ee7e091caa03d5daa93a7093afa i2c: npcm: Remove own slave addresses 2:10
d31adeca76b5dbcfe2378eda053f2b397eb0604d i2c: npcm: Correct slave role behavior
60e1fe0ea959e85b2d8f0b774bb1a08b642eb4fe virtio-gpu: fix a missing check to avoid NULL dereference
6c2fcfbcb3160c3adac6848adfd59f24e768271d drm: adv7511: override i2c address of cec before accessing it
f070d19e9498c90eb131a5707fdceb073c0b1678 crypto: sun8i-ss - do not allocate memory when handling hash requests
63a3f4885ee238b046eb3c89834ea8708d91278f crypto: sun8i-ss - fix error codes in allocate_flows()
dcfd0fb6b6332818ea50e724acaec9a2011166f2 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
3bbd2ff6dbd55efb59c21630bf1e520b3fef2e49 i2c: Fix a potential use after free
935de6fff1ed54816ffca90486e1cf3b8761d4e3 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
fe50a6c57a6ea2119eb307441c95dd22ac2e8404 media: tw686x: Register the irq at the end of probe
2414682dd5ae7fca4eaba711ab41d550347b6dc8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
99091f9d9c7a69a3e4eebe9f9f4cd743bfb1b2e2 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
43e35f4d14a7bad8c09b338bc974ac7157a01a97 drm/radeon: fix incorrrect SPDX-License-Identifiers
be4b5fb317462cce4a9c7ba726b8c2bef196cc39 test_bpf: fix incorrect netdev features
c0466c569f4bb72fe68f45a8de2b0bf786a8241e crypto: ccp - During shutdown, check SEV data pointer before using
7c38b0e9fcd92749ce31794da87d519fc9929613 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1465097f74c8ee4798f9bc7b923485bef478911e drm/mcde: Fix refcount leak in mcde_dsi_bind
8290a01d0d7b22a97c2e6bc442775bfbf5d1846a media: hdpvr: fix error value returns in hdpvr_read
b4ea9d6ce2421af9e3d6cfcb3d62bb04fc08b955 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
3c3351ac975bc0f20358db188289d6c7faf565f9 media: tw686x: Fix memory leak in tw686x_video_init
fd9be05a8b808467540f1dcaa9dd78fc5806ba12 drm/vc4: plane: Remove subpixel positioning check
3cb966cb52f6ae305a79fff5a1978eab236f78c4 drm/vc4: plane: Fix margin calculations for the right/bottom edges
810f4893df492d2ca109813e5ae378b3f9aebc1a drm/vc4: dsi: Correct DSI divider calculations
dc26d493582fc96fd9451df3732bc5e0859983c2 drm/vc4: dsi: Correct pixel order for DSI0
417e9de04628c1c2809d100d5a0ce0ef17b22770 drm/vc4: drv: Remove the DSI pointer in vc4_drv
be9d0b7939dd670d862327c7fbb3405e1a9c9ed4 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
03a02d9d52bafcac08d180a8e4b663fb44280244 drm/vc4: dsi: Introduce a variant structure
588ff8f35c70087c5cdef04024537d96b79ad2b5 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
5466a3faa242c7de965dd2df2273e9f56308d66d drm/vc4: dsi: Fix dsi0 interrupt support
7b5dcb2ee24642c6baede5aacca88f8b797259ed drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
093fb62b05923781f0c220d67a37c2d1264fb70f drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
e62eee00992f522f70c53f4576757169f34ba0b8 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
e84ae5c48a0b97706aa3a404649fc9a4c9079eeb drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
6755def5a1217b7ef918e5ed2f9f6ebf15d21a37 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
24ebf3b943e8f68e059951570cebc80a4a538bd0 drm/vc4: hdmi: Fix timings for interlaced modes
3466cfc4e8752e76e20ca7b90e83c12091442a6c drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
079b400a0363492ae07708641a3eb6bf0de9676b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
524202150715e45198c1413b6349b9469274b141 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
1b3cb0a100d5ff7611eebaf75188db7e6417dbd2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
e5cf499ed36dc6e331ab52f8700c02a09e59a63c drm/rockchip: Fix an error handling path rockchip_dp_probe()
116cb9e52a48e8a3d1409a45bf9fbeaf7fad1d5d drm/mediatek: dpi: Remove output format of YUV
77ac8c370ecfee6dac04389b181c6e3f5ae22555 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ef70578c2c95b199dff9ce4d354d01305a71bacf drm: bridge: sii8620: fix possible off-by-one
f4572df5561c1143b5d540fc524de1262aad70c4 lib: bitmap: order includes alphabetically
25553dcc3dcb641c8451c29e653eacd0327a29e5 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
2a23aa80452240839d9c446bb3791bf098e6cbc4 hinic: Use the bitmap API when applicable
c35c405dd2209c77e74484e327f0fba0540da228 net: hinic: fix bug that ethtool get wrong stats
90e35a8af6bd41533697d1e8d845974d4ce1e07f net: hinic: avoid kernel hung in hinic_get_stats64()
339b89a1f6d6cfe637de55ef224177351d1394e1 drm/msm/mdp5: Fix global state lock backoff
2d5fa31de93574fb8ecbf3e5ef79a4494a374194 crypto: hisilicon/sec - fixes some coding style
d3f90de3188163e698ff0231a0359aadc2e137d9 crypto: hisilicon/sec - don't sleep when in softirq
a0e33b0b887d812e28fb805cb068a99ce8b389a2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
dbab46b22c3f87abf7e459dfecb261ea1e956ab8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
530f8c7fde99488b641b0f0d2863b1a96539134d mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
28d2246c2ddae1f4a92430277ff296c7252dc5eb mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
32005098f3ba70ecda0caa5f3b7d0ea7e14ba2b2 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f86b6acdcc05b3384a6690d919acdcf8f0025b0d tcp: make retransmitted SKB fit into the send window
20ed7eaa1b1749d0efc37750a612a989b0d0289a libbpf: Fix the name of a reused map
a180ec33c45877463b82057ba7927079018b2b71 selftests: timers: valid-adjtimex: build fix for newer toolchains
58b6ac3856df63810f949de1e4d71b44be6136ee selftests: timers: clocksource-switch: fix passing errors from child
5ee7d688354785e0312418c0ef799c12061d7fee bpf: Fix subprog names in stack traces.
9fe05ef95711f7e4dda659cedd97f93ba25caace fs: check FMODE_LSEEK to control internal pipe splicing
365791068a8d3fca9e5f8465b8f26035401724f7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4b3ef0def859d57e462f59f91f6bd1a54d2ac9c4 wifi: p54: Fix an error handling path in p54spi_probe()
863dfa57be06c98be24aaa0a30edd1e5eb3919b4 wifi: p54: add missing parentheses in p54_flush()
b213392236aa83972799535cac8b91a00cd38128 selftests/bpf: fix a test for snprintf() overflow
8e1deb01c28a11dd89e84f307ae360e39f5008d3 can: pch_can: do not report txerr and rxerr during bus-off
5c66dab7fc0418ed3fac7f41b3ab4d0c67dec0e0 can: rcar_can: do not report txerr and rxerr during bus-off
93141b9989a7069d5e15042cd0945edfeb022c06 can: sja1000: do not report txerr and rxerr during bus-off
4da91541acc4307efb91753173cf864928e04a8c can: hi311x: do not report txerr and rxerr during bus-off
a386c89ada4a33ea9cf4dad7a4b970496cc8776f can: sun4i_can: do not report txerr and rxerr during bus-off
f6b2352820908c3dccdf707cdcf1e45bd6c5c199 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b29332bc90453e01bbbd72877eb3408eb5c858c7 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
5ca9b293c7bd067602bfc9aa4c952ba01811d85b can: usb_8dev: do not report txerr and rxerr during bus-off
4d805e56aae49ddd6e6d0b3e9f3dffe50da2e54a can: error: specify the values of data[5..7] of CAN error frames
c3345d8acd063971caad4def99a4677515c94f01 can: pch_can: pch_can_error(): initialize errc before using it
1a8e99c30ce2bbc70be8deec403ed596998c0d1d Bluetooth: hci_intel: Add check for platform_driver_register
99ff05cd4f1dd17d062eb18e6da154bc3f99cbaf i2c: cadence: Support PEC for SMBus block read
4bc139c34fcd57c45d59e859bfb2c4eb2f8c0fdd i2c: mux-gpmux: Add of_node_put() when breaking out of loop
fcc3c5b5e25d507f2b539a8422bfa6a027a27d48 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fe667492749d380678efafe281d5fb09c7c6afda wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f4d550b85fd68761d4eec6c839dc36e9b2ba699b wifi: libertas: Fix possible refcount leak in if_usb_probe()
1e6ade692412013a511a3e3f37f04ea4ad30733a media: cedrus: hevc: Add check for invalid timestamp
3e830ebe7363788ad1a03ac52bdaebe97efc3dcf net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
32971ad3912eaf8c06676355e4e4ed590338b6d9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
bd31c258396d106ad5062e7cb06b91739ed9698c crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
1b850129faca1f77451fdc50485ddaf5c48a7b31 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e5182bb8a8a8fdf70e8759e147299eb43406af8c crypto: hisilicon/sec - fix auth key size error
01f2aaa6f7ab41b04c5d86bc51aefe6415501345 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
8837deb445f534512d068753c540b26ea439ea55 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
7321667780937f4dde608a1ea163028ff5da7ba1 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
65c7956356a2c00e40929160768a136440d2c5ad tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
a0d8613a7d438c69c816db8947f26b777322f450 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
23d2ddc1c125e6efaa05365fb0f840eb999021a4 iavf: Fix max_rate limiting
50f026800d90da567ff36589788e8f636f96624a netdevsim: Avoid allocation warnings triggered from user space
832586329ae4906456adc29a0344e8f944638a27 net: rose: fix netdev reference changes
89f82b7d0910ed5608c3c5cce87105014dd205dd net: ionic: fix error check for vlan flags in ionic_set_nic_features()
a0c079ac4375615d0a19b09cb5a0f1b58802abd5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3ca80815cf49604f43194470f26d1eeeb6ca6895 wireguard: ratelimiter: use hrtimer in selftest
a7c8f5c337c4015a23258e1f829def5864a89ea7 wireguard: allowedips: don't corrupt stack when detecting overflow
9328b2e4efec54f16a642220f899a1f5aa06829a clk: renesas: r9a06g032: Fix UART clkgrp bitsel
10aa0bd14f2c935fd80bd0c6d2137b11d33ef46c mtd: maps: Fix refcount leak in of_flash_probe_versatile
207f5d37321897b02b4e50e32bd5acf70ccb2adc mtd: maps: Fix refcount leak in ap_flash_init
d34db5da90d9a997c06b9cf2b919a98f115dd2c1 mtd: rawnand: meson: Fix a potential double free issue
aa4459d1783d3cc951a2efa903ecc463d476a6af PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
3c97b4f9a2138e200cef8d2ea075751a316cf495 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
845d97d4a4e3c57143495ef905a3c370e51af2fc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
63243afbcdc0c0dffa24a0f9e458d35e4497a9e4 mtd: partitions: Fix refcount leak in parse_redboot_of
e124c8f1194f728b0499ce138f7dd606e94f4a45 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
32091b73f8e42d80a5e0ebbab44bb2735d4bc425 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e5b4708d679cf89fcf6cb4c7a639a5d0cc70d37d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
aec3313981d07fffedc4d1154c8bbed74bda4a08 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7bdefd153a12c0d4ec1af81d83274e5bedf69e34 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2edb06017f2959284edba5945a2a0e9b2e4d6606 usb: xhci: tegra: Fix error check
122e5c1eea4eae7e4d543335450e12e433d32751 netfilter: xtables: Bring SPDX identifier back
8c94d3c71c8ec7be8053f0ff047b8180f969eb32 iio: accel: bma400: Fix the scale min and max macro values
d56cc53b6fd07183a1488592dcecf9f42ed4b624 platform/chrome: cros_ec: Always expose last resume result
c584860d2d33b5da2e70ca614e5163da99db2346 iio: accel: bma400: Reordering of header files
1c1ba024784448076b212c28160c92d252426510 clk: mediatek: reset: Fix written reset bit offset
e02ff9bcb56760b0108a082efec770a4ccaeba2a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
3140103b0349133ed875bd79b0d5cc842e24177d mwifiex: Ignore BTCOEX events from the 88W8897 firmware
5f890113c24ab38466073dc34b5a077fb8d7b35b mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
0611b4c080532cc153b763bb30c5a94f61d51b37 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
95154b9c93f3669ee6cdc0f475449da8eb795d4b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a06c35a4fc5bf3096650256fdf1f5bfb3ee664bf driver core: fix potential deadlock in __driver_attach
79af15678cf09f8bbca26bd9e705eec27465f609 clk: qcom: clk-krait: unlock spin after mux completion
1207e0f4e1fb541e2f6fba92eb3e0fbe6485772a usb: host: xhci: use snprintf() in xhci_decode_trb()
76ae12c3cfe417a51de3caa19fe60b64205af747 clk: qcom: ipq8074: fix NSS core PLL-s
56f4729eef0d96b4314f78dde2788f4160e8a3c2 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
80918cb1fa045c8ed117ecf9828876013419a02e clk: qcom: ipq8074: fix NSS port frequency tables
9ae9d16fa2bc9b7f18c95df67a4f629cfc36f5f7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
12819cde2f51f6c8962e98e872b517938ca0c6a6 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
8d7c75af66982e9c0c45de30463098b5bf1af929 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
4287b23e9adde20df53e515c3316ef782277ea57 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
39c7e30d083a9c2c0d1c353621730bb90d024462 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
b5540918c5727177b917cd5494fdb7af671fd78a soundwire: bus_type: fix remove and shutdown support
1d9d6a983c87955cd244e956664357750b299caf KVM: arm64: Don't return from void function
740a65ac42c0a199654e336bcbd224b5b7e39e00 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
599df50d73942899a1eef99eaf7c4ef22c228f37 dmaengine: sf-pdma: Add multithread support for a DMA channel
cc6a32d3f4e9009b98f20c795bbc18c2c38bfca0 PCI: endpoint: Don't stop controller when unbinding endpoint function
049f9cbcecfbcd12905013fdcb8fa214505dab3d intel_th: Fix a resource leak in an error handling path
4be43eedbf8ebbc23be5294a11c40a52f4f3e028 intel_th: msu-sink: Potential dereference of null pointer
aae5867398d957477cd075cc5d438752db7273d9 intel_th: msu: Fix vmalloced buffers
35ec38c0087e6875a21972c8dc50ff6ad6c917ce staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
84c2b4ef238c332980b55562f6a72e89a6a758a7 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c1949a88147256e4da8081602294658ad8909925 memstick/ms_block: Fix some incorrect memory allocation
151e347083f3522b083c28e93e4e64ec60849c83 memstick/ms_block: Fix a memory leak
06d6799c097e1c5c05a8fd57b7ee88e5d0eba438 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ee020f3232fc88becb5ff30bd4a9bf5846fc64b2 mmc: block: Add single read for 4k sector cards
e02104aa3acc78bb4a00674c5e76139c33b9a3b8 KVM: s390: pv: leak the topmost page table when destroy fails
070bbf40b1325d06ed813dd98ca13f4ccd362d19 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
2719621172c3085a790797ad58aa91d9923d6f04 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
581ce88c8bc3e3c9c5f19ed64bc9cf8c932ef9a6 scsi: smartpqi: Fix DMA direction for RAID requests
b348bfce0b7684e02ce2abb2d0384dac9e9bca48 xtensa: iss/network: provide release() callback
06ded4090cfa56692a9e9a875b0c6fed959d6456 xtensa: iss: fix handling error cases in iss_net_configure()
16630e182c200d182c9dfb9e688f1e4551a783f6 usb: gadget: udc: amd5536 depends on HAS_DMA
b696dd77d2dc8f547d8dd18b1abe7e2d9c8fb433 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
b008d83833e2d6485ff6725275e26bb90317a546 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
9afa36ac2ca793b762ef1efaea06d0c0081b14c1 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
99d8fe374c1ca117ccdabbe9537d7513b8249ac1 usb: dwc3: qcom: fix missing optional irq warnings
119216030071653c750de36be0cee8c471c27879 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
63f87f2aad10fbd233f749932f6ce2d7b418c3af interconnect: imx: fix max_node_id
614f1ae7fc73bb726801bf8bf753e3572c5c47b6 um: random: Don't initialise hwrng struct with zero
bce682b0fb495b70d68cc6473e81e42daeb831f0 RDMA/rtrs: Define MIN_CHUNK_SIZE
d4f396e56877c4031ca9f816832a48955afd8899 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
5df202b6e19c265729ac78d370abc785602bdd73 RDMA/rtrs-srv: Fix modinfo output for stringify
078d1cfb685a324dd53f0ff6baa1b9a2efaded67 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
e33a1efc29d973bedd916b54a34b9ac326db4322 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e95b6e50d1df6ddc1c626113a01228ba7cabf07e RDMA/hns: Fix incorrect clearing of interrupt status register
1523b78854265d681895802fa6638760699adf3e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a094b781e1ca1c941cdf69280728f093cfeb19c3 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
058334733ef1f0edc20dbc5a9eaf9c4fb5336d3f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a3bf16ba763b31bce9d313fd00f11aff31267871 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
28227e5a40d5cf64ed9b13686ad378d67455366a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4e404076ce15fe4128ef97aa9675eb8fb2ef5663 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1db1a771eca1a763f3e37982d3f3a79fb4de3ae7 HID: alps: Declare U1_UNICORN_LEGACY support
0dc1c994f6d3e04c7e6f0ad5479e0a1cdeb06074 PCI: tegra194: Fix Root Port interrupt handling
db52224e4c3166b24492084269d3afd14c092bfb PCI: tegra194: Fix link up retry sequence
e4900b38b730977c520cc06ea575a02d8b4b1fd6 USB: serial: fix tty-port initialized comments
5604849cac786a4b638d200a5ac936542dec05e6 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
0706d715004d114255731c913475ef44d9ab46a5 platform/olpc: Fix uninitialized data in debugfs write
b54dba958fdfb7c8e17ea5c34743be1acb9fa22a RDMA/srpt: Duplicate port name members
bd6fae2fbbcc8cd3cb4eeda5e1ce68380bf5e151 RDMA/srpt: Introduce a reference count in struct srpt_device
9383de50b20f8d04333fa52f67929f5932342cbf RDMA/srpt: Fix a use-after-free
ec8e97d17303f8a6f52c640982c4c1010afda330 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d2541dc53d69b20031d9327572985ec5bd07fe75 selftests: kvm: set rax before vmcall
0b04e2890eeb8b82bef43bb7763b3613bef16e6a RDMA/mlx5: Add missing check for return value in get namespace flow
cd45f325600adc46df492e4d5a0a7c92fd7c967b RDMA/rxe: Fix error unwind in rxe_create_qp()
dcaab4a27f0310a0804ceefdde4902e0a9ccade9 null_blk: fix ida error handling in null_add_dev()
69f8e40d59a8dca5e4dced8627b52699cfe3f590 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
8afcbe40c40a3eb95372c760bdf998eb5206f7e2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d7c987e7db36d5c777071562ddd921234c35b2fa ext4: recover csum seed of tmp_inode after migrating to extents
53a3b600998639d432611ec5b9991658cdbd3fa3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6c954141e86d3b89bbf394aba6afbcf064c55971 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
f42c5d8b8b1eb572012fc77864e1a05651bb974e opp: Fix error check in dev_pm_opp_attach_genpd()
2556bbba4b47dc897f1c858c7dc02d5a868e1dff ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
15d3714690766344170710343890d9ae61be45f7 ASoC: samsung: Fix error handling in aries_audio_probe
9065f965ff3413dc113cb881712b324edf88443f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5bc9e28c910ae8ef4556dd0a8409e03d11ae4f07 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
217fc2517f9ec76b5211660dcc26eca63dd88f82 ASoC: codecs: da7210: add check for i2c_add_driver
ce793523cfcc37b833a8a0901ba8cc379a27304e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
697cba1f1bed23de2815565d650a386b07a2dca6 serial: 8250: Export ICR access helpers for internal use
8a6066264344496f4dad20927e94bc4f47578172 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
3d4e09487463c2514a5ed1c3270e98bc624bd96a ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3518110655d27aee74de452f9a8323042053b88a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
bac14fa1583a4d31ee08cd7e75d61a3118434ad3 rpmsg: mtk_rpmsg: Fix circular locking dependency
445dde09a426e42ab6e58690533395adfda8161c remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
1272601e7b036ee3ede4b6f21aef959e78aa6973 selftests/livepatch: better synchronize test_klp_callbacks_busy
c7b93180666fd37fdd98db01e1e4b839af57dac1 profiling: fix shift too large makes kernel panic
eaf389b3dad78bb4621ca28dd0cf6911575d896e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
fd38db5ad9ea5a89322ce79bd59dbfc308615689 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
8bc9b7f0c2872b0d7d8a8a84028c0b80597324ba ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
22a7b9038aa78c92fa26ff92ab412ab8458f78bb tty: n_gsm: Delete gsmtty open SABM frame when config requester
c3ce955f753bf3d86b894dd581062cd26b9157fb tty: n_gsm: fix user open not possible at responder until initiator open
b0353176f7514bfdbd67226d7dd4bb1b9cedfa1d tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
33bf55c4d3223ed14e65bffe7ed1bbf4354fe136 tty: n_gsm: fix non flow control frames during mux flow off
ffc84251a1709e87ece8451e9b9f7edfae733a6e tty: n_gsm: fix packet re-transmission without open control channel
4030d4b81f93d8759711052c6050b2a46114beee tty: n_gsm: fix race condition in gsmld_write()
afa3e0bff0bb241609205c4806cf800dc773d4f5 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
6a7609e870bd641833e7ee15e08b3c136fc8f77c remoteproc: qcom: wcnss: Fix handling of IRQs
4b556258a30e9fc9df9069d77054a3c212f9b228 vfio: Remove extra put/gets around vfio_device->group
427d5dc286cf064133c4eedbf60433d29f8bcfd0 vfio: Simplify the lifetime logic for vfio_device
11fd4f17b31a50f148ce26619c80facb2c89d533 vfio: Split creation of a vfio_device into init and register ops
027b58da620aab0814cd4e035fa8cf04ca9fe290 vfio/mdev: Make to_mdev_device() into a static inline
2891f0c7b54d7728a93fe5f134bd439197f127c8 vfio/ccw: Do not change FSM state in subchannel event
d2725a9b453aa8ff511ca7d001092ac28ef85464 tty: n_gsm: fix wrong T1 retry count handling
d8b5c40bfef5e4adc03ba33744f9a3fb518f09d9 tty: n_gsm: fix DM command
660cc8e6fae64f026fcd351f4eef62ec21d007ca tty: n_gsm: fix missing corner cases in gsmld_poll()
7b8568f545716a69b99fbb7224ac2601c2f0c584 iommu/exynos: Handle failed IOMMU device registration properly
4545abce7eeba6756d9911480cc7aa4efda570a6 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
51c671bdef400cbd0aab00fffec7a91b3774f329 kfifo: fix kfifo_to_user() return type
cb2dcafd6a227bb7537cf38d3455c4693e1d5cc1 lib/smp_processor_id: fix imbalanced instrumentation_end() call
36bb55a48c154cf4567b58d837d468d95552df7d remoteproc: sysmon: Wait for SSCTL service to come up
76a6ea6d1cbb27084b49023fe296fcdccaa60684 mfd: t7l66xb: Drop platform disable callback
910d86cfd479b9ff81e62424aee2b79b6268a773 mfd: max77620: Fix refcount leak in max77620_initialise_fps
3b26c7b0ae8fa41412759357006fd95eeed1b6d9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
8a6dbfb7803166b0572536fccb811a13ea33172b perf tools: Fix dso_id inode generation comparison
4df91bf3a4a5e9553886dfa99a0d4b54129e1bc9 s390/dump: fix old lowcore virtual vs physical address confusion
b4b1310db663e8c8b070476b642b5b1dec20b41a s390/zcore: fix race when reading from hardware system area
899265e44200b1103879f5b36be43b9244c00ddf ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
21a883fca2dcc074aa92826819b3dd6118b430e7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1726a2ca375f1dd903e595dfcacfc1422121c39b fuse: Remove the control interface for virtio-fs
1cf86656f8c1095658a3aeaebd4cc0fe237740b1 ASoC: audio-graph-card: Add of_node_put() in fail path
c287ba07d8d51b4ca4548f66904b35fdf453cce1 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
236566be63160d5f2d5216e992ec9b058b0a3cf5 video: fbdev: amba-clcd: Fix refcount leak bugs
782e8d24f4fcfb918f80bbc30ff4305f67728be1 video: fbdev: sis: fix typos in SiS_GetModeID()
f6cd012f8a6b5abfd6cca350050f4892c72b55fb ASoC: mchp-spdifrx: disable end of block interrupt on failures
78bf9373bac73a54c8525bc9e3480904498c14d4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
93e1c0bbbc222cf5c31a6434da78d723f6a5acea powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
2fbfed31338c14d1634b78454cd0a25640c301be f2fs: don't set GC_FAILURE_PIN for background GC
d62ef18d6c8afd36ea4e8ccb55f463a0d8543efb f2fs: write checkpoint during FG_GC
7b6c5be166eb92dd2adcbde244ce5077c105182c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
bb8cd66b883a0fa9a35146ff01e618883c718abc powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
494b6cad7174bab9371ab549bebc727bcd5487b8 powerpc/xive: Fix refcount leak in xive_get_max_prio
833d4e45bbe08041133aa597fd47282244299d99 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6da665ef404982743be108a23b7cb0e58fd85036 perf symbol: Fail to read phdr workaround
290be1f539b3765a5ad166aa4782f2cbee7e72f4 kprobes: Forbid probing on trampoline and BPF code areas
6b8ad6df6fa0552d70d76377cb74add991a8df01 powerpc/pci: Fix PHB numbering when using opal-phbid
36b8583022463bd4c682a0af0fe5085489165624 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
06fb9ffd303a4aecd192ad27411cb1c930fce96d scripts/faddr2line: Fix vmlinux detection on arm64
13b73654e843a7428f3a29168f382df22b42b12d sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
70671362284fb736d53f18950535d94d1964f2f5 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
389b6862928a3616002cc8fdf0d48dad65f245cb x86/numa: Use cpumask_available instead of hardcoded NULL check
1fe6b4800523d2176093d22c67e2ee5f79e59470 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c60024382f450a47a50b10d25bdd655b107bda51 tools/thermal: Fix possible path truncations
97340480a3eba01e272f5a877991160065899292 sched: Fix the check of nr_running at queue wakelist
ca7214d2aa7d2bd4e7f8da467e1f2f6fe3ec33a1 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
1d4c171e23648e841a74dfcd6087131927af81f4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b16bb56d549df4405814abd1a7761161c1070052 video: fbdev: arkfb: Check the size of screen before memset_io()
7109892acd51cec3f7e59d1c5dda6a9d47c3dcb1 video: fbdev: s3fb: Check the size of screen before memset_io()
c471da6d87f5888b9d95e16160da938697bf6146 scsi: zfcp: Fix missing auto port scan and thus missing target ports
42204369237cad76f7c70240cdbd35cdde7f67c9 scsi: qla2xxx: Fix discovery issues in FC-AL topology
5b244557b6fdd54215fe51fed058cf2d8401a77f scsi: qla2xxx: Turn off multi-queue for 8G adapters
d41e78a1622314b0c4ecc231a3c605fa01c1ca38 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
ac235b2241823c1b4d5539021ea2564b061f3ef1 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
29a931f69e7bbd71552cd187f8e55216100e15ae scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
71e7bd5b70f9c48692f85afb8b5dd56f313f4a65 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
05020c2f7eb09b79a1a8a492c1db7a51acdaf345 ftrace/x86: Add back ftrace_expected assignment
9a63693419204ddae62f3d05bf183122984d55dc x86/olpc: fix 'logical not is only applied to the left hand side'
443167404e3120fecd326e29096bc4da568ea7c2 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
d71824418c8fd3f35f603dc5a7cd1e4ddafc8c7d Input: gscps2 - check return value of ioremap() in gscps2_probe()
b3505faa8f81e5bebeedcb4c6d0544559da21090 __follow_mount_rcu(): verify that mount_lock remains unchanged
6525ec1a5aa9589bd7aa2b390c26c9fc4f4f18e0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9ca7c8c1900db8dd248bfa80a4afe56238265be7 drm/i915/dg1: Update DMC_DEBUG3 register
42dfa40de15cd9946c44d3b1bc0797697dca873e drm/mediatek: Allow commands to be sent during video mode
a0f95a24aa3eac2bd413971770a3199e4f30f414 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
27ac62646283c39493e178576236681b68032e7b HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
18725744cae9efca9ff4650fe81fe859d24a3de2 HID: hid-input: add Surface Go battery quirk
5427abb57ed9a300538131a167d4100a90638092 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
4f903cf0d51f20174105c3db8e3479aa7c80a4e3 mtd: rawnand: Add a helper to clarify the interface configuration
a4c63a222c06d7e27ef428b6f4643318ac9a1b2c mtd: rawnand: arasan: Check the proposed data interface is supported
343c939dc1b8c824687a769fd0d7d3f39742f6c0 mtd: rawnand: Add NV-DDR timings
127de5ed405963e5cbfad00c9c5cada93ee93813 mtd: rawnand: arasan: Fix a macro parameter
df0f9530d66a77fb0f21e8354f7a5b6c62c752a0 mtd: rawnand: arasan: Support NV-DDR interface
3bd022d3957650b1f0a28e4338ba7c82a763e48e mtd: rawnand: arasan: Fix clock rate in NV-DDR
a3b60ca544a4e6a3ccfe6f2d295f42400c1a5241 usbnet: smsc95xx: Don't clear read-only PHY interrupt
595e062998bf864cfe9d500a26437e525dc96ba3 usbnet: smsc95xx: Avoid link settings race on interrupt reception
f5f4b10d4a4c8829ab8f56f9d8c512954bf28d5f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
4d5a72da6a71056bf8edd8821758e0316607138e intel_th: pci: Add Meteor Lake-P support
e070f898fb8af09904a3f5eec6bbfe857bca7af4 intel_th: pci: Add Raptor Lake-S PCH support
826f04721c890ddc41bbbe1b40d2dca460f7fdeb intel_th: pci: Add Raptor Lake-S CPU support
4166c022912a371765807bf100c6a29257d95101 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
f6ab617a4888933914d2c11a3e51a06421ba0695 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
8a2c95a020181eb25ac17b3fa507360484cc81bd iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b5c0621d8e020d4b6e3ca64dd85b6a40c1231789 PCI/AER: Write AER Capability only when we control it
eab432ed144a0f0c43530290d8b4d636e2c53bf8 PCI/ERR: Bind RCEC devices to the Root Port driver
547d0c031bc1c89ced058c0c3531df4ed83e4590 PCI/ERR: Rename reset_link() to reset_subordinates()
9f6b1f001ecca97b76a0b733b0c264ec9b2cd7ee PCI/ERR: Simplify by using pci_upstream_bridge()
63440537f2ed745d6a739a6e6a2d03245029dd70 PCI/ERR: Simplify by computing pci_pcie_type() once
ccfcae624aa84ead5326cbbab9f7375d00e4e27f PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
3c99690593350dbe5f3b1aabc8e6878ebfdc4538 PCI/ERR: Avoid negated conditional for clarity
6de8d5316fb68e8fabe93a7249364c30a8c602b4 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
3184a45ecf7c7a3dc3b16d339fcd1227919bfeb4 PCI/ERR: Recover from RCEC AER errors
7d4e75232e28f1edd44d9c1654e68c1efabd7332 PCI/AER: Iterate over error counters instead of error strings
ef1587775500ae00e9ea62d0da61bc6977f08c0e serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
dcdbac1849ba3bcf99a4895df09683107371484e serial: 8250: Correct the clock for OxSemi PCIe devices
28335979c85e665f0c54fc798905427a0eea478a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
7d979580b0d5fac65aa521d563e78923cd8e347a serial: 8250_pci: Replace dev_*() by pci_*() macros
75373599fb945518ebdc7b9970f5dc1d2ac8d4b3 serial: 8250: Fold EndRun device support into OxSemi Tornado code
1b0fb1c7779d445f0010ee5586b2e8cdbe9b11f5 dm writecache: set a default MAX_WRITEBACK_JOBS
36677597c5a7b3d1eb202c9a963da9ffcbed23fa kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
edb5e97ddbebf695cce20c9a70b276eb4558c2e2 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
9ccb3f34efeac8eec267dcaa88d3d876405a476e timekeeping: contribute wall clock to rng on time change
d99e58c9c242155d455dcc6bc1da4cdf7d4f2f70 um: Allow PM with suspend-to-idle
2cc0783b59d2edac3e66d46cbff62b6a4b02e74a um: seed rng using host OS rng
9aacd85c03e148e7aee919c3bd5f563372966e27 btrfs: reject log replay if there is unsupported RO compat flag
cb7128cccb2af31bdfd19eeca6c116fba6cf99c0 btrfs: reset block group chunk force if we have to wait
504d0cde1c05b3e4522fe668b440c8254685b87e ACPI: CPPC: Do not prevent CPPC from working in the future
1e6f5f8615249b4eec6fe45bcbb7da224a494a7f KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
4e0cadcf0b33117c04f8c5d8a8cdb57f5257dee0 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
09dfc901a9459000c5a4fdd261ea3c8f5566e123 KVM: SVM: Drop VMXE check from svm_set_cr4()
1faf75ba2bee9175bc620cee1cb08d33e643e87e KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
3ff6a47b11e72528b8fbf4afa10d32b9ed66ec1f KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
3c26e355d167a213b07f38368b957a6a51a19aed KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
981a46693af58035156f9df65a1920a90f28c578 KVM: x86/pmu: Use binary search to check filtered events
6b745195b1ccf0078016401f46e4cfa7d1d422cb KVM: x86/pmu: Use different raw event masks for AMD and Intel
daf3eec027101870eb6e8c27a4479a5da8905930 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
4d4cb9e8cf897d1a5450d7ef9126ee7138311209 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
7e5ef64cee8ee26ff96b3c8cbd9107c6f5e8fc79 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
a94cecfb9f37bee72c6f56a69195e41c543cef47 xen-blkback: fix persistent grants negotiation
4f6d4ea64b7b40edb6cc58f32e889557bd1c9982 xen-blkback: Apply 'feature_persistent' parameter when connect
c7c52d1c0eecdbf52f04c329197f7f86ad89788b xen-blkfront: Apply 'feature_persistent' parameter when connect
1d95ce8298f149bb812b911f063f8b8d81b9f3c3 KEYS: asymmetric: enforce SM2 signature use pkey algo
1d710809bbae7412051b049bdad6212fbeee12a0 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
0790d0c6e3ab695b61334f6926180e38893bb179 tracing: Use a struct alignof to determine trace event field alignment
a175cc3d8dbc70d5a0b8ba69427b81297b50b125 ext4: check if directory block is within i_size
93da89ceca60ff70bd6ff33aa8ded54f0f630fcc ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a2b3a2fffea8826f176c9d6ed5bad594843c36f7 ext4: fix warning in ext4_iomap_begin as race between bmap and write
4cd9ce039301d89759bd76cbd368ea084f38067c ext4: make sure ext4_append() always allocates new block
17131eeedfae81aa4f4080fec4cbb6cebcae5af4 ext4: fix use-after-free in ext4_xattr_set_entry
5a29948144da63336775785e68f3e263b20f7fdb ext4: update s_overhead_clusters in the superblock during an on-line resize
749f376d14aba8c9f88594d05467eddd73463603 ext4: fix extent status tree race in writeback error recovery path
ff63ddbf04a60c7e56ee2d761e1d5f07ecd74a45 ext4: correct max_inline_xattr_value_size computing
c5d36fdf64aecfcb155e433d2b0a69136c33eae1 ext4: correct the misjudgment in ext4_iget_extra_inode
3d6155a34e2240f3bdf84c6baeae92b37f0bc800 dm raid: fix address sanitizer warning in raid_resume
57309c1eef7ae06026b14759f0cd6e928a8fa86b dm raid: fix address sanitizer warning in raid_status
d0a740bc73ddaa7ef0f5ed2193d4c624f4675eee net_sched: cls_route: remove from list when handle is 0
af1c58ebcd41533c1ae51c95b1c98cfba84559e4 KVM: Add infrastructure and macro to mark VM as bugged
bb7d0601a2a49e2fe17c2cf9d09f4ae26857c484 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e7904a35769948eb526df158e6edf6825c0bfede KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cb1033ecf62b0eba0d8da0f8f2c79c6f2ac6a192 mac80211: fix a memory leak where sta_info is not freed
1f3bb9dcf60d4be85eebde72dd6a24a22163ceba tcp: fix over estimation in sk_forced_mem_schedule()
063bfe141816fbbe499fb9781d1e35432e2afdd0 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
3131678b3d9f3246787a220273fea53e6084d6a5 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
4e7f0e9dcf9398aedb5d3c7549d835679ccca193 drm/vc4: change vc4_dma_range_matches from a global to static
0b5ce4945f9ef2a163cbb9fe8da645b38d0438d7 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
920c18c8e1dbabfc3a9a944af019e6718b39b0a9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
eadbcfeca3f93dde1b23450377a5c025b7455a5a mtd: rawnand: arasan: Prevent an unsupported configuration
609382d497c51d5b8683aec6678123d2532b5fe7 kvm: x86/pmu: Fix the compare function used by the pmu event filter
8e8f778b1019eb27cbfb8beec3f10afa128fa6c9 tee: add overflow check in register_shm_helper()
c9a1a3c0996b84a43ed1a76f7eb6335b3afc244e net/9p: Initialize the iounit field during fid creation
19a5d067162539decd0c6e7672d47fa3790629df net_sched: cls_route: disallow handle of 0
fd8c402cf1f148c6a6b3f2a4eef7fb30a80760e6 sched/fair: Fix fault in reweight_entity
503c0ff28f191f22c394143a77fe77a1517c2bbf btrfs: only write the sectors in the vertical stripe which has data stripes
2128d9b0b8827a3d0df8630be3805a969977e0bb btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============3611430160460798771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e82b6c2beb1-6f7f10c8a9b0.txt

fa060dd88f25aac30eadaceb65dde4d79b4f2f09 Makefile: link with -z noexecstack --no-warn-rwx-segments
f003c51e9bca62befaf72f1231e40de300328112 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e97be98cafb40746e4575702d0a97c41471e9c53 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
5681dd2f6b7241d54f1b10ca195aed6b3c02ddfb ALSA: bcd2000: Fix a UAF bug on the error path of probing
eb95226af8a579999170a8e45932f4882eb67182 igc: Remove _I_PHY_ID checking
0942f0e31f2f6a41d9328439046c079fc574b1fe wifi: mac80211_hwsim: fix race condition in pending packet
2fa671dcee130df17800e63661f56e785dfbf90d wifi: mac80211_hwsim: add back erroneously removed cast
b9c78ffcf35de522f0a4058eec3fc80c3a8b2e8c wifi: mac80211_hwsim: use 32-bit skb cookie
6ed274a811adcaa863c0fdbaeef94116fc7c6eb9 add barriers to buffer_uptodate and set_buffer_uptodate
2656e1c433bc5bd06798ce36c5d90df20ca1ed26 HID: wacom: Only report rotation for art pen
410eff067432c7aafaac38145def6cbc5158d231 HID: wacom: Don't register pad_input for touch switch
45592ee39cbf6dccda05857fc691d348c54af66d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
6a434d2a03ad7e9b98e51749590515af0e40b873 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
efaecebabfeed0660bfb954706af04155410d618 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e9a0e529f4eb143f6911bdcb40ab2c0e63a36a92 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d7cecb59101770659da987524ec102a1cd133e5c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d696529b54a27c2fad52d15337caeecb0a17048a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
179df7a1b40e054d0bb13cc5931646fe22c6d056 mm/mremap: hold the rmap lock in write mode when moving page table entries.
d023500391bc392d3cd4bc893c4da6c83ba1a2e7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3a6f7bdda19b8236fb4f94bb0eb3d265abacca59 ALSA: hda/cirrus - support for iMac 12,1 model
c3a529b63e2d3b6ae3f3939eebe79026374ec8e3 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
b95d84f3d2ecff6b52ff82dff43761f3d97e2b5a tty: vt: initialize unicode screen buffer
7a89da47a889f627ef6c998bec9949ba9b6ccb3b vfs: Check the truncate maximum size in inode_newsize_ok()
7180cc6188080c3f78c15e7e09670126133a05f5 fs: Add missing umask strip in vfs_tmpfile
5599af9e2d0dd6500eda732640f3fb033e639f07 thermal: sysfs: Fix cooling_device_stats_setup() error code path
09e7309b148aa2aff0346f4a01aac2d60a39bf60 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9c443abb838df15f71484ffb527c10951939562f usbnet: Fix linkwatch use-after-free on disconnect
efbec182d4fee41b18b74b23808354b49c5452f3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5f74c463b21a4791f28c88f791507c7c0a290d64 parisc: Fix device names in /proc/iomem
d33b024b1c091dcdbf41f1e9ed53cca6f66753c1 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
7f6af9c38e3e408b0efaa6459e39ecd01a48df05 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
2c8b8de2fba440a175701e49f75ba01fbab1ae2d drm/nouveau: fix another off-by-one in nvbios_addr
04cd567875b4c34d00057f8e7b3b934f13df736d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fa70ca890a060603ca8c81f62e9797ff14784f7b iio: light: isl29028: Fix the warning in isl29028_remove()
c5e7a003d406e766baec4f96341b4fb4565c2139 fuse: limit nsec
e3f7d68965b2cd95a3831f733629655784a8e709 serial: mvebu-uart: uart2 error bits clearing
d821af3cc0872ec9eb034b52c09cd6c5a4210141 md-raid10: fix KASAN warning
6ad3038eb88bdf8d2658755d1e60e771cd8d772e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
33829a4d3ac030d4745b8a027ce026ed87abc1d9 PCI: Add defines for normal and subtractive PCI bridges
bc5cfbc00d86d5afab4724d5936c877875bd9dd4 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5ee8a62624a7e626e7c1ecc4580bf667358fcb9e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
85df1a4c18a7a952f1f1064c832d5514a073d901 powerpc/powernv: Avoid crashing if rng is NULL
ea48ffccab21131dce85257ac57bd1f501b159f0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fb4812b04142f6641dcac50c7ad61b9ec5f2c956 coresight: Clear the connection field properly
e82bd9536de8904d189b87c59d051ef8203f8eac USB: HCD: Fix URB giveback issue in tasklet function
f6dd4a7fb1c967dae91eb5c5de1c829c7216a9be ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
88b67b39f82a9aab691a0cb4dcf7f293ab6d02ae arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6443c3207de35b4fc7be9d74de4363a83c431f14 netfilter: nf_tables: do not allow SET_ID to refer to another table
4f0d8906186c0a4eefa26618dffc80eeb51597cb netfilter: nf_tables: do not allow RULE_ID to refer to another chain
31ad0e7fef6d77cf8e5c88c09973cee619788e6a netfilter: nf_tables: fix null deref due to zeroed list head
80d2b4636c38fbd2863fc66923997acdf6591d77 epoll: autoremove wakers even more aggressively
8d7b6643f545f8362297f1b48b717121be20c71b x86: Handle idle=nomwait cmdline properly for x86_idle
6002b4d0679ff0303aa2fcb7e0c358583000ca53 arm64: Do not forget syscall when starting a new thread.
ce4a424ebd65ab7d54dc5b2f3d108102bee07d4d arm64: fix oops in concurrently setting insn_emulation sysctls
f46fd3a6d92cf3b81f5b0d92562b85177e79afd5 ext2: Add more validity checks for inode counts
03154076fd7770f0ceffbe76b2507618ce73a185 genirq: Don't return error on missing optional irq_request_resources()
bf333d63903eb8fa94621048ad7819fcf01b592e wait: Fix __wait_event_hrtimeout for RT/DL tasks
31b6fbc4119caeb6c89347cf5dd12e0b0a3c862d ARM: dts: imx6ul: add missing properties for sram
28330f6a4838402af4ac3a309d0ea13c01c2aecb ARM: dts: imx6ul: change operating-points to uint32-matrix
6e2964b527aada031b4dca4b74518c93002b69df ARM: dts: imx6ul: fix csi node compatible
b0e14d56f67744d00847d0628822d112698a7973 ARM: dts: imx6ul: fix lcdif node compatible
a65f0639c0cb698cd5798203f781df2897fa0bd8 ARM: dts: imx6ul: fix qspi node compatible
f0cc9a3811bb0db0a5568545cbf840f81625f438 spi: synquacer: Add missing clk_disable_unprepare()
c794c589b85e57e27e1f6d5414d53d504af22a89 ARM: OMAP2+: display: Fix refcount leak bug
95e637c64306c1855c3870616e71b94d77611019 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d1f3a924ac97f3aa5b854b722784b5bb666ddbda ACPI: PM: save NVS memory for Lenovo G40-45
e76e7c136fa24b8f73d17af8d8e1a4b38f4939fb ACPI: LPSS: Fix missing check in register_device_clock()
39d35610715f6adb100d5a6e0ce8a8b706e56aa1 arm64: dts: qcom: ipq8074: fix NAND node name
bba9f3e000609a18fcf8b0a228ca024915cf4cca arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
bb8194ce1964134e9c9820baafcab68ee5872bdf ARM: shmobile: rcar-gen2: Increase refcount for new reference
8d74c4d2b8919db473fea491e21c34db9f80e090 PM: hibernate: defer device probing when resuming from hibernation
201510e8ab79d489d017703c84dd1b5265427c1c selinux: Add boundary check in put_entry()
a56f28415daae3a0fcc54e2053a8afa71e12cba6 spi: spi-rspi: Fix PIO fallback on RZ platforms
6faea268c333c5f3c061e3f587ebc18bfda51bee ARM: findbit: fix overflowing offset
c8bb5f2c908eba3f82e9bad1e71d04fc059e6c38 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2c25a0bd123d9c0450efc5e017cf1baf6d090c03 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3e4056ac8260bae6cb0efd6173a0d25af4f28071 x86/pmem: Fix platform-device leak in error path
9ba44155decd7cf0e66e9d2f907aed799fa60dcb ARM: dts: ast2500-evb: fix board compatible
3ffc66f4e83ceb97449dde11299014980478a65f ARM: dts: ast2600-evb: fix board compatible
af01a420b710561901480cad93a1cead912d49a3 soc: fsl: guts: machine variable might be unset
bb201907cc49847074de7b7d095312afb9d48d9e ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
4e579b8f9e9caaccd8db2be8088c53d635332b03 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
7f2025046cf0624564cfbbf64efeecdd17ba87d4 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
135bb9d903671949d2873498870912e4df1454ab cpufreq: zynq: Fix refcount leak in zynq_get_revision
9eec92c14232961880be93e6c7637437dc22a65f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
1bf307d412ab2ba0e1866f27438ffa67be5e9aff ARM: dts: qcom: pm8841: add required thermal-sensor-cells
416a295b18631596b946e7699f146253c34c6118 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
103f51a05e6b037c78c50e727a641ed7add8d271 arm64: dts: mt7622: fix BPI-R64 WPS button
701f0a0a2d810c1c2cb2292498b89992b53aed5d erofs: avoid consecutive detection for Highmem memory
2612ee51c5d3c397025f132c28f97663afeed981 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
53c84993c59554c5b3808e6eb64778570d96e01d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
79b16d169d107578d442e18e7715ab12a9084251 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7be99b323ac509358557f9d3f3469ba5fa4b61a1 thermal/tools/tmon: Include pthread and time headers in tmon.h
33892549d6252e499e464aa714d4d0a39dd71a30 dm: return early from dm_pr_call() if DM device is suspended
41ef78cc9c3d576c79edbc4bec8e85d86a90b085 ath10k: do not enforce interrupt trigger type
18e5e8f341e8dad8b002a1de1fc22281b2bda844 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
45b37e971a1b66c6696e3cb85a38f05552b6a16f drm/mipi-dbi: align max_chunk to 2 in spi_transfer
704c745435e9d55f7cc0f7db59f40c7ed551a6cf drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f64932ea687d719b21a03b24442593389fc8768f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
15c19d57d3b93bd88e58bc368283290e05507797 drm: adv7511: override i2c address of cec before accessing it
e31cfdc886686a4f3fcc30143feef8e98af2c570 i2c: Fix a potential use after free
264a16b2fd4fb19ac2f8ea708c2a332a592c5186 media: tw686x: Register the irq at the end of probe
9dd7b8bfdb2ee60f8e7b62a6222c793eb496b9d2 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
25c7f8c42ccd752e06056f19f138724270a729d7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
18e73cd91dc9697ecf7ea67ea8c9f43830859f86 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
dd9352364b885a4e73f5d9ede61f27d50d4daa73 drm/mcde: Fix refcount leak in mcde_dsi_bind
3acb2f006f71c6ea5e8ab3d238a6c98e9a133aa5 media: hdpvr: fix error value returns in hdpvr_read
a6b6ef567d7bb8f86ee72e17abf8765d7c186e16 drm/vc4: plane: Remove subpixel positioning check
9b8f54961e31a8a662eb7c5304b2ea6534602255 drm/vc4: plane: Fix margin calculations for the right/bottom edges
5349801475afb4a3a7658d835ab9a6f1f25ce74e drm/vc4: dsi: Correct DSI divider calculations
9def87b273cb4370c5f3bd051cc9f58a78d9782f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
77dcced0beafa12c070c3e73911d1866a2c1d213 drm/rockchip: vop: Don't crash for invalid duplicate_state()
25151aa9feff839e79bce0072e4c33706dc238c7 drm/rockchip: Fix an error handling path rockchip_dp_probe()
4baf2435671b27642e7e87e488e774fa97d5e5dc drm/mediatek: dpi: Remove output format of YUV
4aac3c2b574e59e11958c59a966172b60bd164a2 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ec5500285c73575582f5d320f394ee8e9990d28f drm: bridge: sii8620: fix possible off-by-one
a3f83a259d7673c0d653c9eac0232b0c3665f98b drm/msm/mdp5: Fix global state lock backoff
5bfd5b0867d3529b21564f4d615ef66618609540 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8c70959850f30a8970bf3e0243068d9132d16fd0 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4668ce2d9f2df7fa15f7ba22c8a682a0f7b58575 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
977f6e0c857d15c9effc663eac6ff6702de8bf57 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
20740879b225303316e6a2c57542b0d96d73f3fb tcp: make retransmitted SKB fit into the send window
fe09e918b45a5375edf56ffa3ce60e4924c4eb92 libbpf: Fix the name of a reused map
7e844a725521b8bf85b53b8ddcc693d6873302b8 selftests: timers: valid-adjtimex: build fix for newer toolchains
653749551788fc7dc1bcc4163260066d2e4a1abe selftests: timers: clocksource-switch: fix passing errors from child
7245f71f98d0b2f9d6e58147691d33534ab8b9fa fs: check FMODE_LSEEK to control internal pipe splicing
c70567bbcbb1cefbfa7535907e97ab91e126acd6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2e7213b9799b69ade346ce8a42d53fa5e036b41b wifi: p54: Fix an error handling path in p54spi_probe()
2092ce57a7d883aa095ad8b5ab506870a13dea1d wifi: p54: add missing parentheses in p54_flush()
ec5f6429b006f7864c29c78f23038f933a33586b selftests/bpf: fix a test for snprintf() overflow
b63c29bf7ef03e154818e138d39ad200bd4f3cef can: pch_can: do not report txerr and rxerr during bus-off
aafa0c00041b13daed5c9f4218781b5348862300 can: rcar_can: do not report txerr and rxerr during bus-off
4c93aa1c5816eeb8ebf9600b075293a213233a9d can: sja1000: do not report txerr and rxerr during bus-off
3a70418208aa0d8454cb2e7d3f99e374c8cb670b can: hi311x: do not report txerr and rxerr during bus-off
c2755176f76682a709f7526783c02471c0ac9a7c can: sun4i_can: do not report txerr and rxerr during bus-off
e9d941f9fc19a0020f2d14c7a932a7a798238d0f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a0d35467cd119cacf5e6d13b3b8f5e39f8d5086b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
7e88a9347b201ed243fa76ceff313786c12b6067 can: usb_8dev: do not report txerr and rxerr during bus-off
ab344b68928b02147e07c9c30c490ae54367713f can: error: specify the values of data[5..7] of CAN error frames
b31c3e2a3b05ec8263f375bbeb1939b0aff42a53 can: pch_can: pch_can_error(): initialize errc before using it
08c327eba93b81fcabfd31749270307de8c30abc Bluetooth: hci_intel: Add check for platform_driver_register
fd98d7401782b4a9814795931bdb90dd47221065 i2c: cadence: Support PEC for SMBus block read
de35cf8a7c809f2ab573ff9a7099d3c7b5c808ed i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c3a5d05402420be6d0c29972b8e76524b5986724 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
82cb2e05b72f7fb98cbd5750aa99f101fede15a0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
008fe13bc7763f548bbb8a517cb67c158c6a5135 wifi: libertas: Fix possible refcount leak in if_usb_probe()
75cf0f4e35437990f29841fd93b975893a946955 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
bacc88f37ad9de2b63ea530346220b63765c1b1e crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
484afa14cea45fabec509785d429a25df7ed6b63 iavf: Fix max_rate limiting
e115f3685d5eadeb2adc7cd8002f433606f301d2 netdevsim: Avoid allocation warnings triggered from user space
d447e9f30912c6dbe1f4cce672726edcf0a0ea4e net: rose: fix netdev reference changes
ff03a9855472776d09e8261d878df31010b8976a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d2ec2a55bc1d27e88dbb04255f412b0ac0fd6af4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
67be72dc8c52beada7b014e90823f9d7914552e6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
06374a673ebafb2ec13ad3fe3a93dd7ce1938be1 mtd: maps: Fix refcount leak in ap_flash_init
c97772e07a89a5baf978ea1e9d182e99c12b97df mtd: rawnand: meson: Fix a potential double free issue
dadb2380fceaa4d94265d5e1b74bcd1f3be87324 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8cfdaa39dde430a29d837a845b17d05258e6be9f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
61bd5e582eb2318d25f0461768491ce5a422e7ba mtd: partitions: Fix refcount leak in parse_redboot_of
922d84c501b1d2eb0ed39400f4f6b8d1a4236444 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c0f9ee9b5d9b29ec2ae1607c01f64ddf89572471 fpga: altera-pr-ip: fix unsigned comparison with less than zero
30f6086a42c857e0395570c901641c0eadec2940 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
614ad4eaca85c0afbf4251785ee3c383a93e23ee usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
73eff8ac24f9aa6da8cc57deb3410dfff8a74658 usb: xhci: tegra: Fix error check
be28dd2333fc51032ff589ecb868c48e209b88e7 clk: mediatek: reset: Fix written reset bit offset
1c0924eff922b77e68fe26240369235844086f16 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0fa04a190d49152a759ef72f45647053d1c01644 driver core: fix potential deadlock in __driver_attach
722e3181632e989b297c0b3e3e35b52cb6e56d0a clk: qcom: clk-krait: unlock spin after mux completion
6d1f16a4c0c5d1dffcbfa1d5d35b26f8d2a801e7 usb: host: xhci: use snprintf() in xhci_decode_trb()
5194e82c1486fe39dc8053d8380cd7241578b32d clk: qcom: ipq8074: fix NSS port frequency tables
16220b437fda9bd58c610e194e2ab580b7c706a3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0481ce625bbba0cfa7f18756697691a77a4d2a52 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ab58c850248f3f2a90f36762afbc67d646b87ef7 soundwire: bus_type: fix remove and shutdown support
91d13e73b2df22d709ce48f38e3eb92915b9c2c0 intel_th: Fix a resource leak in an error handling path
d206db74d9248aee1f42fcf8b18c4a2dbb6dee6d intel_th: msu-sink: Potential dereference of null pointer
54c7eb3d19e79c45b2ec8404336a9a7104894738 intel_th: msu: Fix vmalloced buffers
a95dfcd162353c200b9155d687c4f53b0c6fe06b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4031cdcc6da0456a458e3e834d466117b7ad822b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0c9b4e35895831892f27a313de8e0482d2bddec7 memstick/ms_block: Fix some incorrect memory allocation
ab9f1d52ce35bc8e70295504a9b35258ec6a53d6 memstick/ms_block: Fix a memory leak
b4739678936f5745745bb11a1c100d7422072937 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6ce715318256bbc98d6eda10b708a8ad9f75bbd9 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
58364042daa5e1a1f0b595c25ee3e095d099df70 scsi: smartpqi: Fix DMA direction for RAID requests
3977da35f0c96d4cac966ec0fea85df8bbe5e26b usb: gadget: udc: amd5536 depends on HAS_DMA
143bb585a9f661bbd7ab6d57ff5d62a07604673f RDMA/hns: Fix incorrect clearing of interrupt status register
4735a259a1e51c0d545e2557927bbd44c4d1491b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e914d433775779f02e6f7b1d95577a62a0cca8bc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
fa2f3402110c4e8cdb53523df4d2cc64001a4507 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
59491096285885ebb6249b43865b1aa79c840a76 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8c2fa22a0ade89f0857cd0cab5ac48e68a71a80d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3f375e9518911688c5fa8a9c36235d1e3f4ecf37 HID: alps: Declare U1_UNICORN_LEGACY support
09b59a9e4d960bbe800ebc2af66cc2e8867e9a89 PCI: tegra194: Fix Root Port interrupt handling
4abd4529c0bde4d670ce24607af1e0bfee60bedc PCI: tegra194: Fix link up retry sequence
e508fe9cf0a7c172d318185df8c14fdc8e020963 USB: serial: fix tty-port initialized comments
ac621255fbbc06ade9caf47e8b7e802bf8ab0b6d platform/olpc: Fix uninitialized data in debugfs write
d7d143214442902d71a0403b018ab74a62d84fbd mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
fa73d14075db60ccd989a59bd2968ad8b9beecc1 RDMA/rxe: Fix error unwind in rxe_create_qp()
6244338b7cb5364a1dd20be51478a527a8721e66 null_blk: fix ida error handling in null_add_dev()
784ffd30b4d2ebebbb139e924c1e823a8b9aaa14 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
6028939ec4f35ef2c0bcb2d8f06734cdf862895c ext4: recover csum seed of tmp_inode after migrating to extents
5e21e0c56432c4a6cac4ee2579895fcb5231edad jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f3e238b5b02c764aeb024678f991fb774736521f opp: Fix error check in dev_pm_opp_attach_genpd()
eaef3b046ebfca61a5ecc4077ca9bcdd67975b95 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bf76cb27de160d835f294a01ee36520a9c0cea81 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
df04eed8cbd287ac3a8ee8b80a538461cd3bd195 ASoC: codecs: da7210: add check for i2c_add_driver
ccdb141cb7bd1c7f94937c04139bbb63a9e34ef8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
36c9e933cf905a0e78c1314bc327123fb4fc583e serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5449cdc55405a7193892b53a0656880300a9c022 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
797d0710b4808ca58d483e451dae97447c392a27 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
912da4cbb22685fffb81bcb0e5244742921aef17 profiling: fix shift too large makes kernel panic
685f174cb1cb1e20eb095ad9f47efc4d4b3ef8ab tty: n_gsm: fix non flow control frames during mux flow off
5a0e65c5fe479d5ea1dc5b255f9140e50c1e4407 tty: n_gsm: fix packet re-transmission without open control channel
471df36459e71e259e656117be06a69e4b1b115e tty: n_gsm: fix race condition in gsmld_write()
a3153622cd27daf7cf7b108a865c27053c543d2c remoteproc: qcom: wcnss: Fix handling of IRQs
1ccaf03179e94ae9c07475aec5bbddf203f6aa80 vfio/ccw: Do not change FSM state in subchannel event
34829c3ecad4dc6971890600fb62d1644397e27d tty: n_gsm: fix wrong T1 retry count handling
573d753c403ddafbf58a51ece2f7cbb67dc1b9c9 tty: n_gsm: fix DM command
b967d4929d19ca08f6e687adb5df7e90f39956db tty: n_gsm: fix missing corner cases in gsmld_poll()
201575c6bb88a904485fc0e31bc0bf9161aa2b46 iommu/exynos: Handle failed IOMMU device registration properly
280494e2d19ae2727b707590ddddc2825c35c2a4 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2c4faca2ffcf05346f7bdf6a033d86b6b667955b kfifo: fix kfifo_to_user() return type
dd5bba2bfad7123e0f11f4841a3229e11503edc2 mfd: t7l66xb: Drop platform disable callback
4958a76e508fea658bcf6fa3ad05f220ef36aa9c mfd: max77620: Fix refcount leak in max77620_initialise_fps
41cb1e424e8f4f83c47917ad66890a8f79f26d4c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b5694eaa0f34fef6d28c150dfe75a738b98d8616 s390/zcore: fix race when reading from hardware system area
905049c702405ee9ce9ec99ba710a229c615b205 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
16bcf85f349673567c8d84c05f55c8b5a830ed28 fuse: Remove the control interface for virtio-fs
158ce86d945776368292c65c3cd6770265663abd ASoC: audio-graph-card: Add of_node_put() in fail path
4df61d4b1d12c57579f233f13081f5d75846fffb watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
62955af234630efe757a407bcd26ea06cc2b2088 video: fbdev: amba-clcd: Fix refcount leak bugs
dcfc206bd4f1b70f134bdeb0365f4914a2fa04d6 video: fbdev: sis: fix typos in SiS_GetModeID()
8e21e5ed39cac6a0e7e427746b6241347283d449 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
eeed794ec5b2f0ea974b7275d79a0d0d1b4b3cd9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ca9d7432159316c4ec3724756c83c63179bcd313 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b9c507027ccdbeedf3710b2dc88792171eeda080 powerpc/xive: Fix refcount leak in xive_get_max_prio
504631e47b9b14b6e27a975f6f37a5a78c8b6bea powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
62cedcf50ae2cb5c2e116ed2b197a64c683f2c69 perf symbol: Fail to read phdr workaround
594b4cf27c32b0387869e23bea112c79d84d30cb kprobes: Forbid probing on trampoline and BPF code areas
7df0c10022d080a6b7d15f60079174b0d2dbca0b powerpc/pci: Fix PHB numbering when using opal-phbid
7a39b2bc85ea543aa3aebe9aa671b9ebc599fa2f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4c73b8cbba4f6092a6ebb7e836fb12c88a43f55a scripts/faddr2line: Fix vmlinux detection on arm64
ffd540106ef26b4604e67d0a620ce5ed3635d730 x86/numa: Use cpumask_available instead of hardcoded NULL check
b98ecf046b23e4c0379948a4b124816b02b9df41 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a0d60ad34efee001b934d651bb53d90218910db4 tools/thermal: Fix possible path truncations
48dbc0e6430623b5f40bd0cb087808ef8902a137 video: fbdev: vt8623fb: Check the size of screen before memset_io()
56523914d1975b770c02e454415959ba5b8da3d4 video: fbdev: arkfb: Check the size of screen before memset_io()
ba29e16e748f7548b038bb371cc43b66bf0dce67 video: fbdev: s3fb: Check the size of screen before memset_io()
885fce06f18625abe3d80853fbcd419d7a82f472 scsi: zfcp: Fix missing auto port scan and thus missing target ports
8a224c51eae8adc4ffdc80cb593eac78c275a18f scsi: qla2xxx: Fix discovery issues in FC-AL topology
f71f524fac6ea4bcb3b3b2b26cee65254660c04d scsi: qla2xxx: Turn off multi-queue for 8G adapters
56af31492206861c64270442013842e37ccebb76 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
35ab4ffac4c7f9ff6922ea01b499a3f2569fb0a0 x86/olpc: fix 'logical not is only applied to the left hand side'
c36df05663945c7b7eff2fa77b7f6476c97b19a1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e73668b5a1a3876df62f3744b8937ceefac23d9f kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
961460e3032a85fe54e5c6f657a26190c9c3cfa8 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
df0f0fa9d51b4ba86e277ee2df3ba834c59ac604 btrfs: reset block group chunk force if we have to wait
b0fa67665b1eb0dcf7811873e4fdc7ad5e58dd55 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f95f21dc96d2d98711f69874ae08be7b9d8b9ad7 ext4: make sure ext4_append() always allocates new block
05e2d7b4ebd6c2f8f340658fbfc283a5933d48f1 ext4: fix use-after-free in ext4_xattr_set_entry
71afef97aa4f1e0d56a748b83bcfe24804b84f0b ext4: update s_overhead_clusters in the superblock during an on-line resize
0faf6ca5f26e4d757e86edebb07273842a77aa6e ext4: fix extent status tree race in writeback error recovery path
06984bc658babe0e5bf359e25fd314fde1c46b8f ext4: correct max_inline_xattr_value_size computing
6ce34f748a84c93d6e0a02519a2806e209813473 ext4: correct the misjudgment in ext4_iget_extra_inode
9362383340efa019f89eaf16756103f239dec0b7 intel_th: pci: Add Raptor Lake-S CPU support
6a41fad2fea809bc80149f3b9b8e472575852930 intel_th: pci: Add Raptor Lake-S PCH support
38a18d06ea160137c7dee816b2118caaef655560 intel_th: pci: Add Meteor Lake-P support
8ced0cf10b5df75b82f0f21764bba88d3294385b dm raid: fix address sanitizer warning in raid_resume
5108f11cc746489d7b78cfa5d545704efeabccfc dm raid: fix address sanitizer warning in raid_status
f79ee4e8973011588ab2d20d869c2210bf2e2582 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
63ef462e7d4581a9f9eb52846a758185ef7575fd dm writecache: set a default MAX_WRITEBACK_JOBS
cd6d8816d760369f6640ec6a823156aeee8307c3 ACPI: CPPC: Do not prevent CPPC from working in the future
4912304b194a567573dbf047e20d497ff3548dc5 timekeeping: contribute wall clock to rng on time change
418463a0cc1aa6d52c67a0246bc878be2d53962d firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
67350048acd05c9425f141d68ac9f11a5a576598 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c6ee18c184bec4eb20b8181942ac14f732d121c5 net_sched: cls_route: remove from list when handle is 0
2f6d1bd70c1159f37efaf61b99076e9ab4096f0d btrfs: reject log replay if there is unsupported RO compat flag
cfc5f3295959008988e2640d5624eb87f54ad38e KVM: Add infrastructure and macro to mark VM as bugged
2dcf7cd6b2275bb7c32c8873d47c9a205d4c0d07 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
33fd57de05692d5f58213836a54ea6730fcba810 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
fa75542c6adfd2fe8e94d9614679231ce5f98f16 tcp: fix over estimation in sk_forced_mem_schedule()
8506a6b81bc52b5659d4a98937f290bac672f0d8 scsi: sg: Allow waiting for commands to complete on removed device
8167ef5233befb1ec3dd1f5c6e5c92be824148d6 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3d6622257b13b5c9c79e53b9411b7e40c00bf002 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6c5e66335a4d33ce61631cdb2af4658b1784b018 tee: add overflow check in register_shm_helper()
8ac2ca365d820dbbadf6108a8d30f6a632213784 net/9p: Initialize the iounit field during fid creation
6f7f10c8a9b00eec47cac70421a2421c18c89048 net_sched: cls_route: disallow handle of 0

--===============3611430160460798771==--
