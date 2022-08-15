Content-Type: multipart/mixed; boundary="===============2648166536931748706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 09:22:22 -0000
Message-Id: <166055534263.4031.7816494379948497627@gitolite.kernel.org>

--===============2648166536931748706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 428ff765bf441a1c77636dd73ae80b59a753da75
    new: c3e4c291190ba7dd6727ba3b4981761372282849
    log: revlist-428ff765bf44-c3e4c291190b.txt

--===============2648166536931748706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660555340 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660555339-d7fc47c2bcaf2335f9b154a265789a6277d4c8e0

428ff765bf441a1c77636dd73ae80b59a753da75 c3e4c291190ba7dd6727ba3b4981761372282849 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6EEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hPEP/RpYnXqYN0I+GOCMVAw7
xuOEJG/RXaOngzuUJN9Dwein3u4DEkdsMmx9KDhkwTuobCPe2vhMe74ANfdruESm
nGhGAkUCYtCiMIsGxYHyGrD7XeHek+/OG4I1N5E0DdzTaAGx3U1lVdHVMBtH9d3R
0swNETrOpUR92al26D5Wx9D1xDuAQLPyq6xexxUGSxdq9aHO17WlnWIbTM0R7qcl
ivi0CLU7p+7Et3/UBePIyYXyGA31Xmhey0He9vX8KZZqNTRS94A20zI8lz6WCjRd
F3OnyL6eEapUKoZ025n8TOZi7bqjp/VqUXDwiULylKzeLjBqJJfmMPfU1hnYXUIh
4QszwKxGuVyiaguK6znGVIZYMwSY0T3VGKK0Q5ONbV+tJ91lkMmUqvSPyLybohsg
F34uEdeXPwMgt3v+tz7Dm5I1SepO/huQsZDdAHkgVUrQ7E/NPcrH8nD3jvcuRW11
j6g0HSJlk2bXsnH/+B+YJHkbm9g8pBFS1fRj3MNekmw8aAgD6YRGeTjg5+e1oFnb
IsXKqHyeiRvc+9N7J2WEo5NahGA6XLVzEUSYcZpXNJymcj4bvl87OwwG+YSnbDc+
RqcmLVp1w3Zekltkddq1ejaWr9ohYOiHQcBiyxa9VadLwaTtmDcN52Jgn34/k2q3
8PWqUHF+koIaRcb1jLzAkHFK
=FSo9
-----END PGP SIGNATURE-----

--===============2648166536931748706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428ff765bf44-c3e4c291190b.txt

7e042d62b75a1d33677969e962bf39ad99206a39 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9becacd974dc0fe0c380536890539854930b47b3 ntfs: fix use-after-free in ntfs_ucsncmp()
df68ba44157b541e40c3331347635f4f70d80828 s390/archrandom: prevent CPACF trng invocations in interrupt context
d72f80c102479eaa6157a85827ddcc895175dff1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
f7e18a63c47bb054c218ad2835e3421c4076776a net: ping6: Fix memleak in ipv6_renew_options().
67facde4334ae161c2e6981d8f994ad83b7b68a4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
9d643770e1d21aa4bb52fca93373fd13dba0dcbf netfilter: nf_queue: do not allow packet truncation below transport header offset
f15f9937758dee17e54f2c8aee0dcab459703293 ARM: crypto: comment out gcc warning that breaks clang builds
8a1cfc2ab94ecf4c5fbf456f27abe98115e11a40 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
086d7d9597a761b02527f371840d243c47d80242 ACPI: video: Force backlight native for some TongFang devices
434f9496e7f484aa098e1aa1265039031bc08d2f ACPI: video: Shortening quirk list by identifying Clevo by board_name only
265c55c690ca15217e26956273a3d0081ae6ed4b macintosh/adb: fix oob read in do_adb_query() function
cfe15b6aca6a74fb0d1496c5efa271e3a452bd3a Makefile: link with -z noexecstack --no-warn-rwx-segments
106d9a9c1b667315db921345e57a39e58109b3ae x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
87ff592fd9cfbb831211eebe1042573fb9e92bb1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d09af5563928b0a8f0f331085c9a876fd88abc19 add barriers to buffer_uptodate and set_buffer_uptodate
1d93eaf43afa64f48a9d2e889d362eb07008ca85 HID: wacom: Don't register pad_input for touch switch
4be3b3ee21edbe9874f8d0d11f4136d4f6a219d4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
31200efdccfb09aeed964b8d57b267403670fca8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a79b3a3271fd7037d73a5d5fbdea57a1a8116c0a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b70af0f18411a0db9a76fde9719f672cb6c78d54 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ba4c1c5a268635e224918d443f0b97f77214a505 ALSA: hda/cirrus - support for iMac 12,1 model
53fe2c913c0131ef7bc0cab3fc0c915c8395ea3a vfs: Check the truncate maximum size in inode_newsize_ok()
00ad10d7a26d47b87356d50c191a2dd4deeca0f4 fs: Add missing umask strip in vfs_tmpfile
fe5acbbe81da7ac4803288446638e284a50c6574 usbnet: Fix linkwatch use-after-free on disconnect
55810a4bd76c4d454d6255ab5d6928c0bd1ca0ac parisc: Fix device names in /proc/iomem
9bf52a7431bd843644a40ed46661c9e57f812a0a drm/nouveau: fix another off-by-one in nvbios_addr
41acebf8f9e64a459700274cda7bdf7aec822d23 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b24648e9fda442412b2b69f16b3c715ba0b84dd5 iio: light: isl29028: Fix the warning in isl29028_remove()
041fce8043c458500656d644e2dc52a89aa72c6c fuse: limit nsec
1eac443f8e992ce346ff1a680f58e5ca468bc790 md-raid10: fix KASAN warning
680ea2f254c4b71eaeb1cb32d4fe0db574447c02 mbcache: don't reclaim used entries
f1ae21c2a5e31190b94d1bf370258414cab646f7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
41b47180f5df78b34af743a8ea2f67b912a2f2f6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a6040049bc7b3fe64a2c6226c81674ea28dbdd12 powerpc/powernv: Avoid crashing if rng is NULL
ce59418be30b50f1edf6f52014c0b8565bb0d422 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4db9f7528128256d99d47030b62e5b32b6c0b237 USB: HCD: Fix URB giveback issue in tasklet function
b342ba2d15eadcbc60be8457eb0555c598554e57 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
6b1f016d13075517067f04bc7f3dc9586943804a netfilter: nf_tables: fix null deref due to zeroed list head
78c4697e0da1127fe6ff94977e790c312e2814f7 arm64: Do not forget syscall when starting a new thread.
a3f407d02a8fcb613bd4e518fb645a939b279ff9 arm64: fix oops in concurrently setting insn_emulation sysctls
694228ec534ec72c3b54d1868e21785ec7599d21 ext2: Add more validity checks for inode counts
15cb72a9d4eb4f09b0a9bc4eb9563ffa1c4df12b ARM: dts: imx6ul: add missing properties for sram
0cece6cbbdba2250bbecee3aa929f8df4a448dfd ARM: dts: imx6ul: fix qspi node compatible
a04777ab8d1897dc8cf7d2abbdb00cca93b70f1d ARM: OMAP2+: display: Fix refcount leak bug
c4969f625f391ee227aa239b337d2b77ed341f23 ACPI: PM: save NVS memory for Lenovo G40-45
bc2ae7478c938acd537a991113510cea1592bb8f ACPI: LPSS: Fix missing check in register_device_clock()
0c0d70caed61147167eca15fba6a564846114ecf hwmon: (sht15) Fix wrong assumptions in device remove callback
ca67ee1e01da909c180dc618cc849d9f0460767e PM: hibernate: defer device probing when resuming from hibernation
9e8d022339d1d77040bc8e1c81e1ecdea6bb5ecb selinux: Add boundary check in put_entry()
a33d06fe02942fbaa596793d044bf22fd159aaa1 ARM: findbit: fix overflowing offset
45d3ee78e5eab6fd00ed2ab86ea635a9edfa815e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0f97fc215175ba78a0321e35495d35b276d24f30 x86/pmem: Fix platform-device leak in error path
b0b5af0b7a8969788ff92a6a302031c35c9c140d ARM: dts: ast2500-evb: fix board compatible
1b9866e3dfccef182f35f1a8cbbb5d03626b58ed soc: fsl: guts: machine variable might be unset
e56799ed194cc281086eff7c273aae862b1eaa49 cpufreq: zynq: Fix refcount leak in zynq_get_revision
799844ccc68a991ad0797d55f0aa763c72763ae4 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
af5b95a8bcc645cc323362f89632580b0358cd07 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
05f79e195891e82be85f1681c2f0881927b2c5a7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f8d23a10e4e690e29e703928eedf8ff32470411d thermal/tools/tmon: Include pthread and time headers in tmon.h
c42050945b06def39247201b2d9b68caac7edbb4 dm: return early from dm_pr_call() if DM device is suspended
706d174f1da01be12e6bff8e59566c74f44dafe5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4421251d9c4e8bf4276a25d8cc5e1cad89d6c9dd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c80364c3c175957eb1b81c2f6dbc0023dd8cdaf8 i2c: Fix a potential use after free
398a7689e4df7d72464d24403a71b7a79253918c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b69d4085a02634987759cbbbb191453d4039555f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f49112bca082cbaa0cdc04a0f241baef1c321238 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5985bf17d3b5c7070b3b1af746bf7c619e7b17b8 media: hdpvr: fix error value returns in hdpvr_read
c9dbed8045776afc78c44b44f41726712f3ef2f1 drm/vc4: dsi: Correct DSI divider calculations
1ffed4d48c26af4556459670cb5f4632cdf29505 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a7003a395a93919c23da807341eaa3a2a37b019b drm/mediatek: dpi: Remove output format of YUV
ac39b225a04eec0159a1e380b9f62853668da0bc drm: bridge: sii8620: fix possible off-by-one
caac5b5cb1d8dee03615b5e8c96e2ab33636c2f7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0dbcd30fda5a09403322e7601e1f286a3a294834 tcp: make retransmitted SKB fit into the send window
265876b27f13654ae50ba0e05e2b2f55748df5cf selftests: timers: valid-adjtimex: build fix for newer toolchains
f3994f68b8cbc228582142a21f3dac34f2d08d37 selftests: timers: clocksource-switch: fix passing errors from child
0497724c30341967db855f474c191fd5ff524cb2 fs: check FMODE_LSEEK to control internal pipe splicing
82b3326efc3582d361d70fcd93fc28c96f1bd3f9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4d2d846b9f664f565fc565ef5a0dbcad4c15b757 wifi: p54: Fix an error handling path in p54spi_probe()
acb908d88fb4c8e94d2312f8c80829f85f4f24c1 wifi: p54: add missing parentheses in p54_flush()
82c69c688733d322f1cb266dc6c76da7d3b33ed3 can: pch_can: do not report txerr and rxerr during bus-off
b16c7f95f67a102047ffd6e4379bf9568b77280d can: rcar_can: do not report txerr and rxerr during bus-off
122c73383b2711b98d13dfb820ff1302443ee1da can: sja1000: do not report txerr and rxerr during bus-off
bebe8f0690295adea797fb5e86f69798c3c1e21b can: hi311x: do not report txerr and rxerr during bus-off
0f47ff8ded8371bc5352d68ca9c06d5f3441a375 can: sun4i_can: do not report txerr and rxerr during bus-off
9f5ec2196db7566ca5efbabcb959ec32286dc592 can: usb_8dev: do not report txerr and rxerr during bus-off
4b89e9ab47a7c988b1a6dbec305495fb7ef02e48 can: error: specify the values of data[5..7] of CAN error frames
b19d05d601700c180713e5d5812f355617bb4dce can: pch_can: pch_can_error(): initialize errc before using it
b0a61f6fe259c168f186efb4141d63e10ecd0de4 Bluetooth: hci_intel: Add check for platform_driver_register
d46c37858c20c1c4e412a384f696ac194f86283e i2c: cadence: Support PEC for SMBus block read
af708ab86322a520cec2a75cb5fbe7344d1f4c9d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6ee6a5db4a20fc4c8742a15c840beac73ddd50fe wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f3ed1a1d7b567fb73bfdee5be0cb2ec61e219b62 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f5588dc8fdbd38c2012b583266a0b9f4e0b9f3a9 net: rose: fix netdev reference changes
d83b097f39c09da4722cde536070fc9430dd9384 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
16fdfa66368d79078a35da0dcf653688327d6f85 mtd: maps: Fix refcount leak in of_flash_probe_versatile
946ca7fe88450d7cff2519ebe90cfed9f47a9520 mtd: maps: Fix refcount leak in ap_flash_init
f4ccf32fe9032046c8a7981a95cd6159d4f3ff22 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c451df42ef14aa6bf23547eebca142b3fc381337 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9ba687bae6216c6d7b7d12e57186eb4488ca451b fpga: altera-pr-ip: fix unsigned comparison with less than zero
df279a82e92944ed54e3a606032e687ca49d406c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
353fcab1daae6a77718335e78b171e581407f619 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f53722a8f984e11cfab3963a79499b1e95c1233a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
caa4b0b4c41f7af505ddc47c5137e60ace9142be mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f6d21903fc475d21a6003a15507c326a9b456f31 memstick/ms_block: Fix some incorrect memory allocation
91d8f6a35a3357829e4b51777264f1d51b3cf225 memstick/ms_block: Fix a memory leak
7681f931501f156b877838e3e765e7c33cebbb17 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
46053fe8f0402cacdbed5e8d67a6a86f105a0631 scsi: smartpqi: Fix DMA direction for RAID requests
90b088cfe9ae8fcc35395d43e6b8e13880203644 usb: gadget: udc: amd5536 depends on HAS_DMA
b046e04f3adfc83dc9e85de2ac83040cae82a7d4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
098f86ea58cc9084bd9e7c52c923de4a8aa23f9a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ffc3c357e292fc859d544798428ca34d3d3648e6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
eb80baa5efa51ed509dae0c9ba619e8ce2b7cab4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e8219aa9e3c15bbf93c3a6456e7776c596a1872f USB: serial: fix tty-port initialized comments
1b21a087e08a8a8a2bd18b8b16778f70070c3898 platform/olpc: Fix uninitialized data in debugfs write
ce4990a3392cd4a7be870c2af2df8b305da90d72 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
be4247430470396313309276f397d39e68781fa8 RDMA/rxe: Fix error unwind in rxe_create_qp()
8d742872fd0b20380fbf12d252be904127cba514 ext4: recover csum seed of tmp_inode after migrating to extents
971323871297d40894b7863f7e864217656b2876 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
67d99f9721eb92b189e3eea301d3d9aea105ceb5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2cd48683aaf067185cf091a45964f7b30ae5891d ASoC: codecs: da7210: add check for i2c_add_driver
e5bf8997ce60ca4991bffeb8858a901e764265ac ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b58785bd1868c35f111eb45ead3823d496df87fe profiling: fix shift too large makes kernel panic
baf065ad391d95a123e84d0cf6a5148af22f155f tty: n_gsm: fix non flow control frames during mux flow off
b8c88ce19db33978786578cc5bb2a5fbb503c679 tty: n_gsm: fix packet re-transmission without open control channel
bd90d1fd049ce6396dfeced338710fb15a939c09 tty: n_gsm: fix race condition in gsmld_write()
eac27f4dd1d926c0f6b84ae466b45f10d4b0cf8b remoteproc: qcom: wcnss: Fix handling of IRQs
54a8a0d35ba4823eda4984c6baa239e6c5fc943d vfio/ccw: Do not change FSM state in subchannel event
c0b57f0c1b88972e75713208cf9a98bbcb7659b4 tty: n_gsm: fix wrong T1 retry count handling
1aa7d91e294848322c8bb8ad3297a7a13741bf54 tty: n_gsm: fix DM command
2f9603bd5e55ebed87d2d38dc1cdd358417f2bb8 iommu/exynos: Handle failed IOMMU device registration properly
db292c1edb305c49606644a00041183f38d1ebab kfifo: fix kfifo_to_user() return type
ff3431aefda3925da6c438c9fc92c71c9e242686 mfd: t7l66xb: Drop platform disable callback
5649e1d275b8f3153397dfb9ae0d674195e75054 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a1ec61623e4234d0142ffc09d0694c584515d1a5 s390/zcore: fix race when reading from hardware system area
8cf3897a21f627d66cd86b3511c6e819161e6597 video: fbdev: amba-clcd: Fix refcount leak bugs
c29f6f850129d25938630982ba4976884bf4b393 video: fbdev: sis: fix typos in SiS_GetModeID()
04acf35cfb1eb2cf7c9a8d3479952be9f7f756bc powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
de920a57366e679b204459e5cf572e4ef2aa5fb8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
35f483a99ab88b867cf8232b0fec1b3d84a6c10f powerpc/xive: Fix refcount leak in xive_get_max_prio
eb57d5b438d4dc5b7419f005822f51a128317803 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
08e5434e4cc8a58ca629c4f8ede42520ed978105 kprobes: Forbid probing on trampoline and BPF code areas
102ff68257a3f1a3dab0452a5b27d580f2004086 powerpc/pci: Fix PHB numbering when using opal-phbid
f54fe1b612c6300cae56f0229e4aa03f17a01dfc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e84e6dc0e11d467820109bd04de04107eb29f038 x86/numa: Use cpumask_available instead of hardcoded NULL check
2623a2f711a65a138ca148831f5c06a1ad6d325f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e8a8bd143b61fa42ee89703b04aee52cca62d5d6 tools/thermal: Fix possible path truncations
69d71201296fa4ef465e961bdadfa4554833675d video: fbdev: vt8623fb: Check the size of screen before memset_io()
f52c9a8160700a10f8ef01d6a198fbb12a4ba233 video: fbdev: arkfb: Check the size of screen before memset_io()
5d59a8db85166dc8d994ab37d5296dcdd98f5e5d video: fbdev: s3fb: Check the size of screen before memset_io()
06caf94c72960a15c8226512555d4e4a465fc33a scsi: zfcp: Fix missing auto port scan and thus missing target ports
b74713424a19625aeb9ffc29e13ad9d88da90dc5 x86/olpc: fix 'logical not is only applied to the left hand side'
d26773ed262440db0af9d514fec7c452cc06f40e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c3e4c291190ba7dd6727ba3b4981761372282849 Linux 4.14.291-rc1

--===============2648166536931748706==--
