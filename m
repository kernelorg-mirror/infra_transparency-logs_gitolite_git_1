Content-Type: multipart/mixed; boundary="===============1949131148122247175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 09:22:44 -0000
Message-Id: <166055536488.4228.5044893185567306362@gitolite.kernel.org>

--===============1949131148122247175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 02c6011ece11c67e9ec89b3d3e0c25cff42b3ea0
    new: ab9c8d444296931571bf9154ac64138346b1496d
    log: revlist-02c6011ece11-ab9c8d444296.txt

--===============1949131148122247175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660555361 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660555359-ad8f93d220e3bcee740fa64271374b4fdcab7c57

02c6011ece11c67e9ec89b3d3e0c25cff42b3ea0 ab9c8d444296931571bf9154ac64138346b1496d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6EGEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DeMQAJz3G5BCT08oBh+IW2fu
GD6ZpTvTnPQSbAABN2mk3TqRCbbp4F0lN5hsFYWe5T32aeG9k0152tnbLifIaWPx
TzrBDa5HdGV6Lww+g8/iXF5sFx4TnhPorE7t3GJ3sNDxZMAR9fzEeeqT17tHFHam
MPnlENrYUEWxWMsnCGBl+UwQ8Z99sP45ahMHbCFl9W8jyTTi4ch60uIYtls9yVVr
k9xOiNPWa0g4Xim7JdXurd0xeBcnU2hMKI+/pErW4hgdPN5AlZWBTsYQihKbx7Dl
VnX2e1TXRFUt2YjQBrNdnXTB8VQwfZ9IoNRWidi0esTivPYQCC6MZQsH9eZlnNK8
ZriPTn7nTbIQWBur5/dPHQkp1vMVMJHNLHFhYN4BRww2jQcqgpERjhYyHp5nrbpC
iTZ6LEBuHjW6R21ESi49FhaKDrfUEu2hqyMvghg8q9ykZIPTBM0RAw+6TOHyIIdS
Cyx6x2ehWAJ1dqswWwcvuLFYY4hzGWCkp9vjCW0zwAtbnuVUzTiOgZ81UR8OzBDV
0J58buFLyo1JH5O1keGe9LIwVf8wCN6zTwK79dATAITc9B+0OROxIOoj9JGzUZwH
vy+9j8nmjW/tIMD2Te57z1h0IJdEcOaqbJ5+fenqzm2LBl/JnUJIM+JK04hZHQJM
GVx+9EnxPr6HhF2UIDhYOJGS
=ME4O
-----END PGP SIGNATURE-----

--===============1949131148122247175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c6011ece11-ab9c8d444296.txt

bbd1fdb0e1adf827997a93bf108f20ede038e56e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6c0355ca7ac434d84d8b93336462b698573ca3b3 ntfs: fix use-after-free in ntfs_ucsncmp()
6e1b411c358aec14ece26cbc91b0e7dcccf1248b s390/archrandom: prevent CPACF trng invocations in interrupt context
62acabe02a2b1a65be563e1a8825f80dcb059aed tcp: Fix data-races around sysctl_tcp_dsack.
4b4d0f7d204eca946881d7233b131cec0b00e889 tcp: Fix a data-race around sysctl_tcp_app_win.
3e39da4423c6feaab42e70cbeded4ec63f2b9ff3 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
79ea5b5190d5ba107c31f0f6490dac2c90fc9913 tcp: Fix a data-race around sysctl_tcp_frto.
5e08afbdfba71b1ada34d379b84688c84cbdcab9 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
4de663459c66431cff2b0df46ccdef425753bcbd scsi: ufs: host: Hold reference returned by of_parse_phandle()
3bf8415f605526a7eea9f3f7d7e30d8867b2cd1e tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
7cbb889748931d6552c8a8f0fe7f8cbb2edfc1c1 net: ping6: Fix memleak in ipv6_renew_options().
9eeb3a7702998bdccbfcc37997b5dd9215b9a7f7 igmp: Fix data-races around sysctl_igmp_qrv.
b20135f6b79a5aa02c9cd67390ca92968e4bc8a6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
15085721749ad8d3063a54252d974a24a9751c15 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
3a73df9db9297ada3e58776810c8e52332f3f1a0 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5e3d32bb5884cd0c992542f7a887e26d4118b415 tcp: Fix a data-race around sysctl_tcp_autocorking.
69eab4c78d7a366d75de3d07e0a4a9e7c81291c1 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
3210e0780e10e886bc2fe9456b673cdea9591dc1 Documentation: fix sctp_wmem in ip-sysctl.rst
32917d384b89836e593aa8ef795508257fd7d102 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
37ef2ea54885ffebc45fae73f04352bab0ffb367 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
1eddfb0600d38e92b14f35cccbbd3775ac20178b i40e: Fix interface init with MSI interrupts (no MSI-X)
5bf4a38defa93e6f159dcfdcc3ad2d0f9aaf7584 sctp: fix sleep in atomic context bug in timer handlers
f295d365b30626f82423a923695274024016380e netfilter: nf_queue: do not allow packet truncation below transport header offset
897dd75c10a2c3b9ff016cde1b82ad5626a7c486 perf symbol: Correct address for bss symbols
7db49f84f53efd7da409e80c9fe794a6b6412adf ARM: crypto: comment out gcc warning that breaks clang builds
7d562fbda2efc3988c17ae1476cfb85b86f25d42 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0d971fb6b43f72d565950fbb92c762965bbb56ce scsi: core: Fix race between handling STS_RESOURCE and completion
9370d1592f2a2b1a141b877ebc4ee67fbac18f7a ACPI: video: Force backlight native for some TongFang devices
56d3612583e993bdd0e4b71e16e906ba460c4042 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
599f4c7b5dec1de6a1a2c4ddbd568da3dd4028e5 macintosh/adb: fix oob read in do_adb_query() function
b6c5011934a15762cd694e36fe74f2f2f93eac9b x86/speculation: Add RSB VM Exit protections
b1c9f470fb724d3cfd6cf8fe4a70c2ec4de2e9f4 x86/speculation: Add LFENCE to RSB fill sequence
5c7ccbe1aade74e854fb7f9fa001dc1110a0030e Linux 4.19.255
175b7137f69305c76eb6a6da6bf4ec90bd5a6272 Makefile: link with -z noexecstack --no-warn-rwx-segments
2908c51416966d1381033b8a13855e0e379b8f2e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
99eb1ef3a1526fea97f9114b1c8023a2ae56080c ALSA: bcd2000: Fix a UAF bug on the error path of probing
f0f4e74228f050c6bef7b8b63ccc9b09dce4a198 wifi: mac80211_hwsim: fix race condition in pending packet
23abfaf929334842b807f5a3852da59b3a59319d wifi: mac80211_hwsim: add back erroneously removed cast
6dff7dd75d8f7c65c1294002d8de2db86876c8ee wifi: mac80211_hwsim: use 32-bit skb cookie
132db1ff44dd35d6e161f801234b5266bb61d2d8 add barriers to buffer_uptodate and set_buffer_uptodate
45717f4f0e0edbfa71ff5951d7bc01f35756a419 HID: wacom: Don't register pad_input for touch switch
6de7f16b6628e39adc324c29a80083ebe857c49d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
de4f3f4a7d29cf6b957a378fc6c246d3feca9bd6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
667d8c532d06210ad9e0ceb92082145e2d17506c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f581f1f36c9ffc51df7ffa1e166465af268db764 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
45988e5d782d8f53924d7de34b9ddbfb44d58a62 ALSA: hda/cirrus - support for iMac 12,1 model
5f21ffd4b82ecc1175be0f149aa68e0aa8d08c71 tty: vt: initialize unicode screen buffer
f479d388f82a489aa84336b9fa2b0204ecbc77e3 vfs: Check the truncate maximum size in inode_newsize_ok()
953647b79303a930915938d4b23574939f26f89c fs: Add missing umask strip in vfs_tmpfile
2f3760490bf1636604619d03f0b0c1c45c219540 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e03b4e40980aa4e1d803db71e993be121dd63ce4 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
abe63830bf50cd03b37fd61d6fc6514ff620fc0e usbnet: Fix linkwatch use-after-free on disconnect
b3eca6bcc60c671832713025cc3a84ab12508fa6 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0b2c749f809f8afa6dc1d1ff06b62e79639467ff parisc: Fix device names in /proc/iomem
9c2ca429637faf5f86908e946c9d06535003583e drm/nouveau: fix another off-by-one in nvbios_addr
ecf613050e2ff3f5a4bec98f25bc01fb24563b80 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f9ca8714e5adb555261c35b1715e13d32c985c83 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
d5ee831b040246cbc2f2b3a668780338a1b9798e selftests/bpf: Fix test_align verifier log patterns
51354f27280b44c2c31c37845fb8bedefd40219e selftests/bpf: Fix "dubious pointer arithmetic" test
0c6fc80c0ffec7ce1cec17920715d682f5e67057 iio: light: isl29028: Fix the warning in isl29028_remove()
8145d3f90a8a62302b53004ce80a8656640f33b3 fuse: limit nsec
a5f57ca99ba9ac52ea2814e7168a22f3b0ab4f28 serial: mvebu-uart: uart2 error bits clearing
59bd32401a3a8524e89a89772202db6743921c83 md-raid10: fix KASAN warning
d523f58c594a9351dd8a2a5ee0b1b368d87fd318 mbcache: don't reclaim used entries
48591dc8a59c72c92ceefc57e3d91e01bc335cb6 mbcache: add functions to delete entry if unused
479dd942d367b30e1a9643f0465c4464d35c0198 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
30982f6772211daf50133026f31c21b0e68dbc28 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f212c85f500df043ab4ae213d75e2079ecdfd8e3 powerpc/powernv: Avoid crashing if rng is NULL
f6f0a0e6b679b0178e2ba2f9f03b35471e0eb810 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6dc85cb86ce2367e662abc67b9e1a7267c5f4e64 USB: HCD: Fix URB giveback issue in tasklet function
3b95ded52e5d4d835f53d756ae6d588e6f7be3c1 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
4ec66101853e44c2a0843f4010f1090df1f218e9 netfilter: nf_tables: do not allow SET_ID to refer to another table
10d9bb165fdd7af0740ed1f8b096f5e66c5e75a8 netfilter: nf_tables: fix null deref due to zeroed list head
02e6c593a95d4f601395b8ba8b23a34331ba1cf3 arm64: Do not forget syscall when starting a new thread.
000eb0514ee0b558fb8134621446b71afd4e9930 arm64: fix oops in concurrently setting insn_emulation sysctls
54f7481c67f725d81d8df6657a0166b23574aae5 ext2: Add more validity checks for inode counts
1a38539e2d1d0247063cf3a175300152962bba97 ARM: dts: imx6ul: add missing properties for sram
3689c8caf8c9cf496e451f030d2982a20876efe1 ARM: dts: imx6ul: change operating-points to uint32-matrix
3b4d6a4f710006fba246799adf482469a3016290 ARM: dts: imx6ul: fix lcdif node compatible
67956e141c880deb0bfda566d52252b2beccc176 ARM: dts: imx6ul: fix qspi node compatible
8a5f5db1555b9c597fbdfb603ec338dfbc4936d7 ARM: OMAP2+: display: Fix refcount leak bug
63cb6e8b3e84a34e5df7432b5d62f7fa952a6098 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
4d989bde237b0bbf37cbd84485dd0906d89f86c5 ACPI: PM: save NVS memory for Lenovo G40-45
a631d454b429b720e09ac2d8ec98d5fde6306fac ACPI: LPSS: Fix missing check in register_device_clock()
af5a5f9be83798716b2bea748e121a45e03e032f arm64: dts: qcom: ipq8074: fix NAND node name
1d848e32bf8d2895c1b68e9ed2a7ac1e19220a36 hwmon: (sht15) Fix wrong assumptions in device remove callback
180363493b88b29841d5f790bad18e4eaecfc5f4 PM: hibernate: defer device probing when resuming from hibernation
9fb8b3956a00152adbcc830446f5cfe2f7054467 selinux: Add boundary check in put_entry()
97efd6f8614a59d187dc7ce061e2a841b08b3177 netfilter: nf_tables: add rescheduling points during loop detection walks
a20655a273ea6f0c437e9a4c4d46c8342f1bdabb ARM: findbit: fix overflowing offset
2bd031e29886c615df3d9119f331fb2e974381cd meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d0852657f530854c30a30f3895df66337961e69a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
599f586ebfad4b99704f4d0d0b1f3ca1394bbc18 x86/pmem: Fix platform-device leak in error path
7750bd5c39a95b66c7d8aeff9b310449428ddba0 ARM: dts: ast2500-evb: fix board compatible
44bef85482d783a4f393ba952914d48a3fdb867d soc: fsl: guts: machine variable might be unset
cd511672049ad6eefef2fa9743fc98d158f61fde ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
11fca6e24a5e2809cb800c9c90c041a4f45c00fb cpufreq: zynq: Fix refcount leak in zynq_get_revision
e997cc93b36c47a52fc568d90dab056a56795c91 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
45ca294b96347200fa457a5883bc4f068ed9600d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d9c87a2d0fba670ceff162b07e686e83d70c6668 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
728ebe22a70e41f5e09d7e85f5ccb2b34cd8bd16 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
17abd2704dedf1028d9bbc58506625f1d5fdd0ed nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
12c6fb9511893c7f9c016607a1ee3eb345ce9b8e thermal/tools/tmon: Include pthread and time headers in tmon.h
fd496597056e2514ce4dce3f6e8f9882b1ff1a16 dm: return early from dm_pr_call() if DM device is suspended
b02b1cb294daf42ab4bd949e903efa12525bb25d ath10k: do not enforce interrupt trigger type
f8d14587d57792ae33524e28a179e1c67068f0e7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8aa2d59e7da22f020e42c6c62c76ed952f35c063 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
740d0aa34ad0da1cbb94fc0bccd0fc2fb6aab735 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
cdc6409994f03bc86e1c3314aba41aaa739812ac i2c: Fix a potential use after free
c671e7a756dcd675d50d90083a3e740eaeedd313 media: tw686x: Register the irq at the end of probe
dcad3d8ba354f52e8fd5d4a9198b0ebe47b9a236 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8c62fdb862682c2f0f621642927fec994401ee5d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2df83ba537d7bed7461aba9954cd923458e67bd2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
72229b0778915beb8d921d10851e9d3cd63fdea2 media: hdpvr: fix error value returns in hdpvr_read
3aac3b51ab6f21e0d38a9057e9e8495cd2868495 drm/vc4: dsi: Correct DSI divider calculations
81836bdb487cef979a53d4aba8ee05ad348ec35a drm/rockchip: vop: Don't crash for invalid duplicate_state()
856343f56c3f257b3929bb36f12dac85095c6dda drm/mediatek: dpi: Remove output format of YUV
4cbee5292f41fe2a7e465d516e23090046454fe1 drm: bridge: sii8620: fix possible off-by-one
31155faad52ace8f82a8da46bf34405cbbb14a50 drm/msm/mdp5: Fix global state lock backoff
9239073a16786476c36e98325e4c5a093c7e5d2d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7712c585ca2f4240fb58f7bd29bbca572c337fdb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
219b2d700ad5cc4c48ee37f4ac6e62085a248cb2 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e8e78dbf80b53e31205e76d0317105f3826c7e8d tcp: make retransmitted SKB fit into the send window
9f5ccd09bc7f98b3d7af630c351e2114cebdf523 libbpf: Fix the name of a reused map
51f1b611ac741d70ace540d45bf776da84704332 selftests: timers: valid-adjtimex: build fix for newer toolchains
32d733f650d49c47a7aa54e070e5545e6a6910b6 selftests: timers: clocksource-switch: fix passing errors from child
db272ffab6f0c65613a1604575b3c5e109d0f027 fs: check FMODE_LSEEK to control internal pipe splicing
9e97a54e3aee4cef203ac91f9b6f3a6b6f1861e1 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
92b46e3f71dd95aef3a692b8304980cc8fe3f9cc wifi: p54: Fix an error handling path in p54spi_probe()
e6a719f22b8e430b0798d200f7834401f5ac5523 wifi: p54: add missing parentheses in p54_flush()
58a997e9c4b4d5291760cd08b52004a5a3e4d557 can: pch_can: do not report txerr and rxerr during bus-off
0c84d3a00b965fc60410e4f1bf2573bcc9a9b72e can: rcar_can: do not report txerr and rxerr during bus-off
511ed9476f455c87e2a897879f9ca30fd4e0dbb5 can: sja1000: do not report txerr and rxerr during bus-off
2206ae64c1c540d95a4b4fad94fc895131ad9ea6 can: hi311x: do not report txerr and rxerr during bus-off
cd00ae6e016ef5f1549b94362aa03a0ca45ebc86 can: sun4i_can: do not report txerr and rxerr during bus-off
0c0b414f7f37c4dd1c0817a754ce49e3f0e3e341 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
43736ec828e6823ba3c231cd57034fab93eac180 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b0a441290d3b571693d4a7b021850cb9e891dd36 can: usb_8dev: do not report txerr and rxerr during bus-off
9bbe7c565be1b493de3edeff523393a313581d8c can: error: specify the values of data[5..7] of CAN error frames
e6cf7a850abd2155f9c0727d41ed9ac8a575b78d can: pch_can: pch_can_error(): initialize errc before using it
aa62ae43824b4f3edcb6a900bc41d2de7b0faff4 Bluetooth: hci_intel: Add check for platform_driver_register
5ecc87a6a4ebc4f5b3e30f19e031dc5285d806b3 i2c: cadence: Support PEC for SMBus block read
b04754fb1f27b8500fd0a09271f52a7b8e58a333 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a85e82aac43547fb7672decad8d9389353560ee7 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6ae7da4d7800ae6ceb2f15e7a2d6fc96ccf970f8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f766574ec5bbea51ba076f444a2e676fdc971d6c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b96db685679df46aafd9b25eb110003c41300ff5 netdevsim: Avoid allocation warnings triggered from user space
2d77756ce64b8e7790102f12a74a4b659658a933 net: rose: fix netdev reference changes
b0df4d1c397273f6629178fcdfb7a646364e24ac dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6990f1a732387d205a4fa73ea40399d8d654d637 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
cf2af1bad45e377a4f3ca35ce0ca02d319f18a37 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f3e0a2d973cb08d41c029caf1f9eab1a3fdaf16a mtd: maps: Fix refcount leak in ap_flash_init
19a1c096bc8efec7200f19acd7dd144a80a1d5c3 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f9459fb263105d147e4fa4a707a8da00b4124764 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2b8bd56043ff12214f8061d0abf3f8302ff7e290 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8d37cb4192381a23c1e53b898289bd6858279f9a fpga: altera-pr-ip: fix unsigned comparison with less than zero
4b9b444500148f84cc75a98723a59a26d4523349 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0a9ce130b76c9ef998095b81401ea8657ad94b67 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8feeffecc7c063573895924a12fb0750f92538d3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8696e328a94db091c59f4f4e0fc51541ce902a3d clk: qcom: ipq8074: fix NSS port frequency tables
792022aa006eecb9671d1387547443a4c23483cc clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
410d3de96bd566fd97e80b906dc3e5c3e56fb36c soundwire: bus_type: fix remove and shutdown support
b4a6c143a38ed26aba63fd13828488719db9a135 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2f525d1b44a954b0e4346b718fef1f10619497ef mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
15e7ecbb98f08cfcd209567fb07294067c5b33e9 memstick/ms_block: Fix some incorrect memory allocation
4a49f6ba0195b4ef984d78e7d8267cf6ba12d576 memstick/ms_block: Fix a memory leak
4fcbce780bc7c67354bd67c80a6d0d3605c40726 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ddfd6aa3ca1a61d33ddcaccdb2df54a8a93d9a68 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8e22ba74290fcd4ce4403486a8672732cfefb2c9 scsi: smartpqi: Fix DMA direction for RAID requests
eea687380428848886edad04a3f841157d5bfbd4 usb: gadget: udc: amd5536 depends on HAS_DMA
47ffa8c6bbc8c166be198f28bea0272ec342d54f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
59f06f77be1b357af199067749bfc1d6e5834f66 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
51b3867b0f068bb7165b72662ce0e30da91486d3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
706bd7b8c678fb494c862d0803c4b8b231a0f881 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
346868edf275a54235cbfec9430f7c01e68759b5 HID: alps: Declare U1_UNICORN_LEGACY support
c4403d3217c23ccf795879b88032380f9387cfdc USB: serial: fix tty-port initialized comments
8495cb97c36d3f184b36557cbeefcfec6d4dc864 platform/olpc: Fix uninitialized data in debugfs write
9bcb7e4e7646346a9062ed2fd8dbde439c536942 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f75d9a52aba6435f95b6d517d1d9024c511dfbf1 RDMA/rxe: Fix error unwind in rxe_create_qp()
4896295f50a34dfdbf496a260c7b0e8b4c2e4cf9 null_blk: fix ida error handling in null_add_dev()
dc2827138e48d8c5d5befc2a3912af039ddfc54c ext4: recover csum seed of tmp_inode after migrating to extents
ba7ca03f7264757f7edbc7509bb8248b28461ce0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f68a1254bfe5a9120099bcacae113c599b26592d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
230f1487dd77e26d8012e91c565cd429724cf49a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a9c2c5591b049a2457b68667ced39ac5e2a33c34 ASoC: codecs: da7210: add check for i2c_add_driver
167cec8c2fcaac7c43cf52253cb6d73f00a2dcad ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
36cefee6d178a741fa5c555a9dc72eefa1b4eb1d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8336990ffe5f804fdd323386e5b80cc848d8ddb4 profiling: fix shift too large makes kernel panic
422914f002579d0b80c23721162624b6a0f933b8 tty: n_gsm: fix non flow control frames during mux flow off
0c8a491ba6f69fc43273ca87be30a7aac6c6231a tty: n_gsm: fix packet re-transmission without open control channel
3dfb50852bcf784cf42ac57a6605632985600f15 tty: n_gsm: fix race condition in gsmld_write()
1620db577ee00d96167cbbe9494aee06cd3cbd44 remoteproc: qcom: wcnss: Fix handling of IRQs
8bf825b08aa773bc85fac5eeba955b2be22a5b87 vfio/ccw: Do not change FSM state in subchannel event
24bd54f28aebd937c4cb3033559f0258c85f8237 tty: n_gsm: fix wrong T1 retry count handling
c1da4dcc6c9b3c6b7f8d8f0ff73c91d083c92c82 tty: n_gsm: fix DM command
1b64002666459c89c9537290e6a71cefb57a6224 tty: n_gsm: fix missing corner cases in gsmld_poll()
5c202e8776fb0aaf3697fc1ee08543273fafccd5 iommu/exynos: Handle failed IOMMU device registration properly
dd145830259f8f2442a1743f108b180c9c3b811d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a20da597b092e56fcd253e8c81e208a7e933e2f2 kfifo: fix kfifo_to_user() return type
7bae4482bba805cd2d92c300009b824585482e15 mfd: t7l66xb: Drop platform disable callback
22dfcead46cda04e48f7bc60f3d11723779b918a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
74b795f6fa0fce6dc50b1b97781135d3352c6cb2 s390/zcore: fix race when reading from hardware system area
8d3914e70a84b5b4e9f5155215237939f5a81c87 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
60a58fb455c7b882f849503e1a60d9f452d228de video: fbdev: amba-clcd: Fix refcount leak bugs
d19b3c2d64d76f900097ae2cdd556520e835241a video: fbdev: sis: fix typos in SiS_GetModeID()
475b02a97b17179aa9ac8bb7a51665918a29d74a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
05bfe0e68b5caf4487a877712b1f4812c6da2877 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3cb3dccd6241dec70643015ab7cd2a087fd77d63 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3eb3665d2b21448f9cab9fd867a68b0eda9e5ae1 powerpc/xive: Fix refcount leak in xive_get_max_prio
1edcdc68960314b31742dc6a4f6e01ece7a1c5b8 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6ad92179c1d532944ff08d60fee3300520d887ad kprobes: Forbid probing on trampoline and BPF code areas
710320c26c6194a3c1c15c4c97a5244fc7066638 powerpc/pci: Fix PHB numbering when using opal-phbid
17d0073a13bae8f4b7e64a26b0d1ea946ce606eb genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
001faadc056ff306639eedea38fa3d02c4821992 scripts/faddr2line: Fix vmlinux detection on arm64
2ee28da5ed5127fce7c831de89a99cd9a18aecb4 x86/numa: Use cpumask_available instead of hardcoded NULL check
9ba9d7663716ea4bd6f38dfa1e14a29fbf62cf54 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
af17f45c93c84e7b60254f27f86296780db70ff5 tools/thermal: Fix possible path truncations
6a8e43982b8208dec40ce82bbb127755e30dc128 video: fbdev: vt8623fb: Check the size of screen before memset_io()
9b8625146d95106cab065ea8769cab8600be8fa3 video: fbdev: arkfb: Check the size of screen before memset_io()
1f74561591fc839149c51d135cc05f029cfcf8b9 video: fbdev: s3fb: Check the size of screen before memset_io()
cf3ddf0e8b1027d169187f3031b5cf1bbb95827a scsi: zfcp: Fix missing auto port scan and thus missing target ports
b75514d1d078cd43459275ca7a63c5f4b0cb4266 x86/olpc: fix 'logical not is only applied to the left hand side'
5826a735cc76bca4d0ba3fd461e1e2279be0ea30 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ab9c8d444296931571bf9154ac64138346b1496d Linux 4.19.256-rc1

--===============1949131148122247175==--
