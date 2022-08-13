Content-Type: multipart/mixed; boundary="===============5467037790518821332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 13 Aug 2022 02:59:59 -0000
Message-Id: <166035959926.32666.893288393773598293@gitolite.kernel.org>

--===============5467037790518821332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f180cd021c6725865ef8794d65bc7008f5ff2537
    new: caf3a836ddb664adf14dfadf91a2a0883d988122
    log: revlist-f180cd021c67-caf3a836ddb6.txt
  - ref: refs/heads/pending-4.19
    old: a8526cc0914d92fb29c0fbbe2d80490d5b56dca3
    new: 411b7e1ca8b9de70f70bcb0bcd4f94c1886da1a3
    log: revlist-a8526cc0914d-411b7e1ca8b9.txt
  - ref: refs/heads/pending-4.9
    old: af18681c2f71b7f98029b892eb82f59c12eb59a4
    new: 96d8be0e846ebedde2b2c745144b2762b0bee95a
    log: revlist-af18681c2f71-96d8be0e846e.txt
  - ref: refs/heads/pending-5.10
    old: c1014f3ca7b45c03403c6254b8c7ccaceb698781
    new: 6686193967afc4753c0a104a2f10472e01fbaf0a
    log: revlist-c1014f3ca7b4-6686193967af.txt
  - ref: refs/heads/pending-5.15
    old: 4295b62d5d461fc59f7c1261e4e180b800bd7704
    new: 346081109e138887d3023248a4fb2d49dbb205a0
    log: revlist-4295b62d5d46-346081109e13.txt
  - ref: refs/heads/pending-5.18
    old: dc63942c964430e4cd9989784898f4bc54b59b96
    new: 3e4b0dab4e3967c6c0d8ac75a89de334789e5859
    log: revlist-dc63942c9644-3e4b0dab4e39.txt
  - ref: refs/heads/pending-5.19
    old: 592f78ecc9b5f46ff63f9c36c211ac5632756cdd
    new: 1e27c4af6cd2f399b543f15df185089b3ee331cc
    log: revlist-592f78ecc9b5-1e27c4af6cd2.txt
  - ref: refs/heads/pending-5.4
    old: a0664d286c2ec7914483ead8a722ae41a4b4c06b
    new: 8708a39779f15ceec550a2a5b93be57a3bdfebeb
    log: revlist-a0664d286c2e-8708a39779f1.txt

--===============5467037790518821332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f180cd021c67-caf3a836ddb6.txt

eb59c39d3ea8c68af4cae9f38fc5dd196049d92d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d0b4aa1857910ddf631a0f794a65f9099252e67c ntfs: fix use-after-free in ntfs_ucsncmp()
4e48bf8bd601c778964b0f1ed639e4865788738b s390/archrandom: prevent CPACF trng invocations in interrupt context
2d56ab14c48a649365b81cfec05132a5233610fa scsi: ufs: host: Hold reference returned by of_parse_phandle()
9d72ef08fb0ee8f48bddaef780ae63a81708b519 net: ping6: Fix memleak in ipv6_renew_options().
09c1c44289ef80123e94851a356611abe8e76e26 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d85f80275fda96def96895c12e13637d7915347b netfilter: nf_queue: do not allow packet truncation below transport header offset
3649d0de909ab9b0715b6077159536f012ffd32e ARM: crypto: comment out gcc warning that breaks clang builds
7fc3725787e07f29c767015cb1ec464edcc9684e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
6d6d96be1f1e1a5659928196be8e6695bae8f2d0 ACPI: video: Force backlight native for some TongFang devices
c6254466e5c13f1216b38274db2ff69b55b5b82b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
96ab20a61ba6826f1b771535731e4c67557d0a8d macintosh/adb: fix oob read in do_adb_query() function
dda1ff9a703badb8ffcf8689dbc866b5acc40d61 Makefile: link with -z noexecstack --no-warn-rwx-segments
cb6a2c4d799ace62c842b8678b3a72fbcef1679e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
34c965fbd95e8ee791f6cdd2b90de95564dc42e0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
751d8905976a6453aafd0e382c5a006b42826e44 add barriers to buffer_uptodate and set_buffer_uptodate
5fbe761bfe4edc986febf2fe6ce3531fa93a543d HID: wacom: Don't register pad_input for touch switch
9806394f231909564340e7c8b48733dfc9085fc4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4e3fd73b14ba00f6bc1da55e4d8088776ae7bdc0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5d97ef99f4fb5e5a1e7b9b4399d38fc7fc471c43 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
29408891f0fcefe5b45da7fa53a14050abe72fb4 arm64: Do not forget syscall when starting a new thread.
71435da4f0482027631bc5a8c7c705a7ec6a4ca4 arm64: fix oops in concurrently setting insn_emulation sysctls
9acbee7fc53a0060053f6b171d5c398e07548590 ext2: Add more validity checks for inode counts
31f49790ccffb647f7d5b1664ae91d2b656a4a5a genirq: GENERIC_IRQ_IPI depends on SMP
f17f1671153f9fbc3e9ce1b7d87510b2d118c3f1 ARM: dts: imx6ul: add missing properties for sram
63c30b3ae2faa5974290594921a7ab918835444f ARM: dts: imx6ul: fix qspi node compatible
ebd98e396757b9511dcb59892974ca4dec2055c8 ARM: OMAP2+: display: Fix refcount leak bug
affae25562e94b45f5a908ba111d24aebacf8cf1 ACPI: PM: save NVS memory for Lenovo G40-45
5d5660d703ee33fc6eae8b6ae1593a291ea88da0 ACPI: LPSS: Fix missing check in register_device_clock()
c1d74a45710d7339f79f0e3146fa54efb7837cca hwmon: (sht15) Fix wrong assumptions in device remove callback
53d2fc3a4966710dd75346474518cb661a24b234 PM: hibernate: defer device probing when resuming from hibernation
0999bf9eb9b154b5574748370a36ec8dd7cd7d79 selinux: Add boundary check in put_entry()
efce348707ce74957b61beebefd1ad1b8bd4624c ARM: findbit: fix overflowing offset
3b0b0a34d9e5e0c1888fa92562553b259538e765 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e4ea9d95ec6b63a035e14fa9a889f6c8bdfec133 x86/pmem: Fix platform-device leak in error path
904d7ca07639c432943c79d43ca5fda7c0630816 ARM: dts: ast2500-evb: fix board compatible
5fce06912e402418f5bff7d89244e71cefd1070a soc: fsl: guts: machine variable might be unset
ae37ddea94c63876e6b8d34d993db63022a85e0c cpufreq: zynq: Fix refcount leak in zynq_get_revision
04a9832284168870461f4f9065b00fc2137cdefc ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4d052c6eab4d89733272baf65039c9ec9ee6bb2c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ea231200f2ee111d0ee3868e8060a092d5167199 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
47f99a4d7940b95c04c7a270abc9f332f6d37687 thermal/tools/tmon: Include pthread and time headers in tmon.h
bfef2c25a8021e7f43afb66769cce461851244e5 dm: return early from dm_pr_call() if DM device is suspended
6d14a453dd13d2b4f03e3559b4474ca920d15c94 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
081cae4a87f89be93e871d7d43ecd37ed3169493 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
479aed122874de8d0620e9c2155c5fbd58cbf1e3 i2c: Fix a potential use after free
a15d91a36a9a870ae002c7991c71f5bab490461a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e292dc4649eed80c21397c9722aaeee5ed63df18 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d2c6f23ac8aaf4d107d56273cb242916b5f3579e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
9599da76de736d9b0961186b4cff4610fce61b78 media: hdpvr: fix error value returns in hdpvr_read
3dc5f3a24911ac39f29fc0685e4efb52f15559ee drm/vc4: dsi: Correct DSI divider calculations
86ecb097a22b2b0d324f78fa6097a50f0ca1bf1d drm/rockchip: vop: Don't crash for invalid duplicate_state()
2791f4cb6f8f095fd8661fae378be4af9318a236 drm/mediatek: dpi: Remove output format of YUV
8fdb6eca8287ba8d210aba20d5bff97c9fbc4d51 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
83e7a42f50542585881e7555b8a1f9f430f215e0 drm: bridge: sii8620: fix possible off-by-one
646ae3b458e7917c257e08752860e80fdaa07226 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
92bea7847261589e4a8c06c8e0740c30d1e8098c tcp: make retransmitted SKB fit into the send window
70eae597e7ddad7fe4a0cdd34e34f1c689179439 selftests: timers: valid-adjtimex: build fix for newer toolchains
c5bf094ed2e8bc3c9b6f1815ba60b9096f515103 selftests: timers: clocksource-switch: fix passing errors from child
d84e1ae3323ce7dea8a48a502bd1b3c7c94c3871 fs: check FMODE_LSEEK to control internal pipe splicing
f7a8a81a9613c3d775959100e5185129b5ab4d03 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6418149366651b86c34a36e5c924f92ce0a1efb6 wifi: p54: Fix an error handling path in p54spi_probe()
9c38902b529b3ee1f51cd9a718c4e23a5f05fec7 wifi: p54: add missing parentheses in p54_flush()
6c540b79f9dff9eb0aede619ab67a3f46b08dfa5 can: pch_can: do not report txerr and rxerr during bus-off
ccffd86d264d3286e6f5012d81dfe5079f9b2369 can: rcar_can: do not report txerr and rxerr during bus-off
4b5d105bd8ffe49d2bb11772c4aa0774ed959f7b can: sja1000: do not report txerr and rxerr during bus-off
b03b5ccadd7622fef84e6001bbae8025bc14c0a2 can: hi311x: do not report txerr and rxerr during bus-off
dd923f205bd3ba0dbc8b54807d41867ec375d603 can: sun4i_can: do not report txerr and rxerr during bus-off
4e953338965a6e3510426c1a11cb5e15fe5d907e can: usb_8dev: do not report txerr and rxerr during bus-off
37d5e8c165c60fff438a26830d4c77bc2e4fddf6 can: error: specify the values of data[5..7] of CAN error frames
3e4c4e27518f65c59f1a673a9a224cc9adb6f13e can: pch_can: pch_can_error(): initialize errc before using it
1badcf24e741ddf74536871289cb714feaec47e4 Bluetooth: hci_intel: Add check for platform_driver_register
999e568beda7382c6246ed19db1bb8089771bfe6 i2c: cadence: Support PEC for SMBus block read
f69c3b5f896c3d2d64905dfcf3632b6ac545f1a1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2020fdff192f697d35496333a9e93da4a7be8ba1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
314fc5c0a4ce66c671dfd6bb7bf66faa2cdd5960 wifi: libertas: Fix possible refcount leak in if_usb_probe()
cb9eef57dc83dd043c7fda53270cfff9f6fcce49 net: rose: fix netdev reference changes
cc673d903b0ce6d0afd9410891eec1b562459d58 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f418e25c9c44fe134b5f2f199f145089b31aaebc mtd: maps: Fix refcount leak in of_flash_probe_versatile
a6cccbad261afda9a116214e3bcdd7b46b82f3f9 mtd: maps: Fix refcount leak in ap_flash_init
2c9655216e6fe1c62fde86825707cc070d8f93b4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5cb0ba81cca07b2f237d195013d9e5bdcdd09b84 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0635e69da8cec0e3be392ea0de646d330e4f0aa5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
2a32846579480661a1dfb8825e9444a694a41907 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c2a9a961fdb01a3a9254a1711047ad6e31674eec usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a4b5f3741e8d8d5d0e47e178f959e7b0ad4ec947 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7d3947c69910e70c72cacf7830b045af7a1c33b5 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ec15fa74f6503182aa962435c0f5f7e6e375bd95 memstick/ms_block: Fix some incorrect memory allocation
62968756e2aaefb47cfb1f0a39b206f94c9cda73 memstick/ms_block: Fix a memory leak
944b38eb124a9063912d8efc84284e0dbe8d1f26 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
cdc20f65c6e5dd19115aa5f0832e1734530fec97 scsi: smartpqi: Fix DMA direction for RAID requests
d800326c51eeb7a6d4ee806cd2a2d2f779c93eec usb: gadget: udc: amd5536 depends on HAS_DMA
27720f3fc65bde9aef9cbc3d4ce4662bc3a1fc80 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
affd69f0ca10d4b94c565e030f76ead65244d38a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b218044133ef693aa7681147e46a1f30cfe89c1a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2b097c2183a1788cbd5cba82a9bdeb43f0771ba9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
d1ca550a4acf229156faebab27cd665ee839a3e3 USB: serial: fix tty-port initialized comments
11f05cd5bd9850b1d32e8e152d39969b1d313803 platform/olpc: Fix uninitialized data in debugfs write
cc5175c97b65e5f0ef4708a6c7c4231a99fc5857 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1813c810e0709d7d01cc3199496a5b8c48e8d526 RDMA/rxe: Fix error unwind in rxe_create_qp()
a7b291498524e3467edbf45297048a5c8d58c923 ext4: recover csum seed of tmp_inode after migrating to extents
e4cea530b83f0fbe5ed435731c724c2f325e39b6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
90a9f9f3b3c35572262d4da8dd161ebb5b24645a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
46ab0d8559ba27cb603e0b0080db717d8d445bd2 ASoC: codecs: da7210: add check for i2c_add_driver
cf13d5730abfca41d9cd242f83bd84fa54c9ba82 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a51e62926d44f44b24d424f06597ef7830b49734 profiling: fix shift too large makes kernel panic
558919d150504f1107736c402942b4f540e944fa tty: n_gsm: fix non flow control frames during mux flow off
b496eff295e09b45b0469894af0e1757f1f528eb tty: n_gsm: fix packet re-transmission without open control channel
114e950374be28db6ffc73933e25c7c056626a77 tty: n_gsm: fix race condition in gsmld_write()
bd7e33359b1b873a33d92a1b568a8afa85498d27 remoteproc: qcom: wcnss: Fix handling of IRQs
b2353cb6dd6a61adbc2fe06c0bb4d811b0eb6733 vfio/ccw: Do not change FSM state in subchannel event
adab4d6d41118c36f25331a76dd2a54c57af4bb9 tty: n_gsm: fix wrong T1 retry count handling
b90e6f15ae7c50a0bceed25753fc4c1c2d656af8 tty: n_gsm: fix DM command
219d5c67d28a19a7cc0929af52332a15cd503b63 iommu/exynos: Handle failed IOMMU device registration properly
b8af02364766511f7fc1da426e85e24248d1252c kfifo: fix kfifo_to_user() return type
9d9e2ca9bd7fa82fce159e1a14e15a3ef1b8d2c5 mfd: t7l66xb: Drop platform disable callback
ef8868580ecb21f4b34303b4c3223184d6bfd77b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6e7442d28b18b2a47e5d6a07ad06f7e8810f43e3 s390/zcore: fix race when reading from hardware system area
7daa9e64a54af531670aadf4ecd1d33e6808c223 video: fbdev: amba-clcd: Fix refcount leak bugs
d1ae8cf3881d0d46377188eab008eaca9475e6f8 video: fbdev: sis: fix typos in SiS_GetModeID()
b55184471b1f58f4723357f5233d836a78b2b563 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8f9790a3919a9c6a0f118c8dc76f52af54228f05 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3b35a3274e2b9af1c7eb39fd3dcbd2c62935bb91 powerpc/xive: Fix refcount leak in xive_get_max_prio
15c7c19d7c665ddadd35953ad05c3ab7a46452fa powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
64c7def382fc043d03dbfd7f4977977bf6073dda kprobes: Forbid probing on trampoline and BPF code areas
1221d510b466dc5b1d5ce5b26e098c58f6ea2ef0 powerpc/pci: Fix PHB numbering when using opal-phbid
ec190cb4c5423f6f702269b2c32e04f60b661e1b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
481ebf17c0e4b58a5a7ca77a95ad47b882f16bd0 x86/numa: Use cpumask_available instead of hardcoded NULL check
b14ca5a3499f42ff3ef005a2610a3191ec568b0a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
48e1ecf43b04796bd749cbdb48222c987505e262 tools/thermal: Fix possible path truncations
3b48d550ccf206b1c0b7683fde5dfe16ce1114e6 video: fbdev: vt8623fb: Check the size of screen before memset_io()
52a39b5ae6f3280a03e083ba59661171a59e725f video: fbdev: arkfb: Check the size of screen before memset_io()
caf3a836ddb664adf14dfadf91a2a0883d988122 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============5467037790518821332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8526cc0914d-411b7e1ca8b9.txt

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
71994e1ddb86c1e4effb08aa0623a194906d2854 Makefile: link with -z noexecstack --no-warn-rwx-segments
07a1a6132f841faeb602938c1663ca372aa715ef x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
252dc467c4054c43e46e53581b562cd8c003a413 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a2bf49e804a5fd70c598d429751a2c4cd9bd460c wifi: mac80211_hwsim: fix race condition in pending packet
d66c26d83e700101fb8a7744f5c3e6d4cbd9c83c wifi: mac80211_hwsim: add back erroneously removed cast
c9fc0eac5296c7c1973d0ebe5f39d4ac49fa1303 wifi: mac80211_hwsim: use 32-bit skb cookie
272fd71c1cb04dfdc6c5618bad298c3fb306cb1a add barriers to buffer_uptodate and set_buffer_uptodate
cd5f8bb6772d0a81f4912873747255dfc643752c HID: wacom: Don't register pad_input for touch switch
446d1ad9f5f405bda277664dcfc2a572fcd6dd9e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c0365a19e539c5f7c758a5e015897ef84a2b82a5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
848b9e9dd71fe0a372877cca4db8e5616384c489 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
965b3d606da22d1ca31f8f13ec191ce8d077af7d arm64: Do not forget syscall when starting a new thread.
e193f3ccde381b3385f2ceada09a9025e7ec2d58 arm64: fix oops in concurrently setting insn_emulation sysctls
c9bd53983d5fd67d2d93512c4ffbaa56adface22 ext2: Add more validity checks for inode counts
783b612e1c3f594e7a4a8741b56b63102d5ea576 genirq: GENERIC_IRQ_IPI depends on SMP
753133fefc70543e9a29985177024e57e9fd0e93 ARM: dts: imx6ul: add missing properties for sram
a5742e5712dc8e18993340fb165def617718eab6 ARM: dts: imx6ul: change operating-points to uint32-matrix
3c4065783ec8702d3fb89bf2bc445538636ff4aa ARM: dts: imx6ul: fix lcdif node compatible
73be762575869d2e297cba2bcd557ec07463b10c ARM: dts: imx6ul: fix qspi node compatible
e7f76e3cf9692d702be6424ae174bb77a74a88e2 ARM: OMAP2+: display: Fix refcount leak bug
c470be042dc62974f4e98e8d572709e359ffe17e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
283f916ddd4a896c9dee800207cf3e8724e8a7fa ACPI: PM: save NVS memory for Lenovo G40-45
3df4fd7d85045196d1e571314dd9de1eb448d304 ACPI: LPSS: Fix missing check in register_device_clock()
26021fab1fa4d790618c9eb27eaced2855a13386 arm64: dts: qcom: ipq8074: fix NAND node name
b46705a89065505410bea7c469b8bb12ee3fe816 hwmon: (sht15) Fix wrong assumptions in device remove callback
c056f9f67c6dc07d37cdcf165650dcfc28f75119 PM: hibernate: defer device probing when resuming from hibernation
b51af9f9c37f4396cb89146a3382507d2caeadea selinux: Add boundary check in put_entry()
90334fe4dff94736a613a24f60d457528187aaf7 netfilter: nf_tables: add rescheduling points during loop detection walks
e723dc54f4bf32150629d291df0118bd167a3ca4 ARM: findbit: fix overflowing offset
987b44a1bf02336293c0affec3642d8d6aabc3f9 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
7e2f73a377a0019a83981f30725aef31e764983a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a81742bb0b5a2df605fca994f4f76ee450873973 x86/pmem: Fix platform-device leak in error path
249f35afdadffb8db377b25eb8e54711efdfbc0c ARM: dts: ast2500-evb: fix board compatible
e8c0f9ae5575aaeea3bb48f32ac98ba188278b63 soc: fsl: guts: machine variable might be unset
29689fb8ded46ce39eae69f722948aa0f06f0043 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
56ee9574e6dde3436025009b4963089a68e81444 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8262d43151a06ee473c246e67d739f376a841415 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4c3d6ab0ba6b2cf533c283230cbae56ecae7bf07 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7f6c3053a65ac4b2c334dda302d0d1231b75e3e8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f551ef82ac7a7d52bfe74bab3adbb9cc24e6ec61 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c269df5a30f6521e970943a2993f339b51f3e104 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
db22c2f82448f67029e09f6fe31a9df991b14576 thermal/tools/tmon: Include pthread and time headers in tmon.h
79bf884d67b31a849f828b5db63b87912c2f3752 dm: return early from dm_pr_call() if DM device is suspended
017f08c4e7b2511ac1b6e11908996359767c5a09 ath10k: do not enforce interrupt trigger type
5ece831a49e3c7733cbac7c39b6a4ac82f04821d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
5f3cb176f2d2bf7aff9bb2226f8252b998a7357e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
90811b564e682655b92215d290154bf0648a680e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8d6217b4bc0f0bae91f4a81872b4651586610999 i2c: Fix a potential use after free
73f628c78ea52a855e688b91c1f6951fc5e0bc10 media: tw686x: Register the irq at the end of probe
dd7f0a5ee9a10b1df52b592368ebc15c768de944 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4470529d2a70e833e133077f8c388db8b839ed7d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
4bb53638e198757577fef1e06b1f15b9a1db9e8c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b3297e5f3893ea03b6aa118aafaec262cfcc9677 media: hdpvr: fix error value returns in hdpvr_read
e468bf73efe673413584d5478715e2cff7588bff drm/vc4: dsi: Correct DSI divider calculations
64aa5ff8edf489aa7572a22777c404be1410e0fe drm/rockchip: vop: Don't crash for invalid duplicate_state()
bd0c1fa83054b3ebac72a73cfc9e35cb22fe0922 drm/mediatek: dpi: Remove output format of YUV
798d54e9719ca37245e1d0ee82bf4e61c0b10904 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
9666c87142f6652aad5e71d1b25cebef2cf3b181 drm: bridge: sii8620: fix possible off-by-one
b232d4f8799c99f2047bc5171dd80bf22ad6f3ca drm/msm/mdp5: Fix global state lock backoff
13a50eea7105ee5a13f41a4d2da0cc2e7d67c234 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
859847345a50cee8100718a31fe6402698364719 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b00effce516a284eda86b7fedb88c813b50d6df6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a7d5cc9a27c70c9bf4dafaf8c660c81d3264ba68 tcp: make retransmitted SKB fit into the send window
339b2051e4cfbec94081ce1e7fe7e8dc5280c3b2 libbpf: Fix the name of a reused map
468856162634885db19c7932ffb113e72f87009d selftests: timers: valid-adjtimex: build fix for newer toolchains
99b72d0bd8d58cd77f6a36046ce4ef4f8a499302 selftests: timers: clocksource-switch: fix passing errors from child
a15ee2eb5b843cc44a28989fb4cf8b016495938f fs: check FMODE_LSEEK to control internal pipe splicing
b38204d09e892b63f6dbf0313237e3509463a0a1 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
eb3e80150c03b5d1d147d9dc4e85fe9a5e2d76b9 wifi: p54: Fix an error handling path in p54spi_probe()
9f02d7d99f0ec6a9641a70aac7a620e927e25a1f wifi: p54: add missing parentheses in p54_flush()
1027b0c2669d7fc52b4d90292e1317b49e919e33 can: pch_can: do not report txerr and rxerr during bus-off
f01622d5bf2f708f1f0d27c4770d059c0fba807b can: rcar_can: do not report txerr and rxerr during bus-off
3323c32ba399e8870fb6e3977e04812a5ada4673 can: sja1000: do not report txerr and rxerr during bus-off
ad8f583f1d58b4439b3c3cc261fc9955c7921070 can: hi311x: do not report txerr and rxerr during bus-off
65cf27d830a27b0b7919369fc88acbd7e08d762a can: sun4i_can: do not report txerr and rxerr during bus-off
3891d5883f5535deb1b1ffc244d1708e1a1c5a7e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
fc6cc3a27379fc54a511d8f84c26b497b86a5527 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
0441a89b1859179b1757bd5ad5d692447d023c6a can: usb_8dev: do not report txerr and rxerr during bus-off
bcc33a51b1b2f6cfb8cb12fec8968af32aa6c118 can: error: specify the values of data[5..7] of CAN error frames
4278f01045215925ce553baa6a78f21d9abefce6 can: pch_can: pch_can_error(): initialize errc before using it
05d0a7eabc3c2d8f30d4001304a699a4d36f813f Bluetooth: hci_intel: Add check for platform_driver_register
3f7de3be2c048e30996e19feab3707979725fd84 i2c: cadence: Support PEC for SMBus block read
eb85efc04d0bfb1b0e3fb56ae8f92d076c68bc7e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
13b3ce1eca79f5645081b86d8f08528a38fba61c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
872e5b281ee2506bc7e301e2347cc92e23046fb3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
05826b1e3df29a8fa7c178f80888a8e29a6ed514 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
da3c39f40287b47ff894e91858d60b778969c582 netdevsim: Avoid allocation warnings triggered from user space
c916e84b30ee541fe0db21cf7d84f9d5782ee620 net: rose: fix netdev reference changes
2df2a99c1764cf1ab9c5f15e11f5d68a14d93ddc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2271816bc5d5c43bf6a4926527141a4ea76d4014 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f68e9e6ac1660092c072e3fabba0e9f2211ac0fa mtd: maps: Fix refcount leak in of_flash_probe_versatile
4d52e3ed3cd55d000c364e9b8bbde81ca86c95c7 mtd: maps: Fix refcount leak in ap_flash_init
3b503285972994946de785da91aeedb632b2afb4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ac855ca672d7451dd96985d3ed1719a3d58a0ef6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
544e9ec380eaefea0c465ac0cd6e86d0d3edefb3 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
81a725d41ff3aa08af7a99cbbbfdd558b731beed fpga: altera-pr-ip: fix unsigned comparison with less than zero
3420fc18693aa9b5ae5cedf17e996227dbae3d3d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f6e6263dcdfbee11ca9dcaf5e69810b9168e3108 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
714fd68b64afaf7d6ec25112c9c8a2fff4c5b7c1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
41b5e728f6acdb998564683082ee919ef8d9d5b1 clk: qcom: ipq8074: fix NSS port frequency tables
8137b6459b631418cf9c3bffbc23fc8df5ff3619 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
73c87b943cf3a15f6c00631f1e50d1f64788ed91 soundwire: bus_type: fix remove and shutdown support
f32975ad6ad2ba4845327b899e9d1f1bd0695fee staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3717ff3e301d6da60db03d977d5a4ab307fc6abf mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
fb77ff5688aa490ea4a0195430443e4b3a7a04f4 memstick/ms_block: Fix some incorrect memory allocation
b227651c16b7a759c51698e2fc61405ba1bc1538 memstick/ms_block: Fix a memory leak
b944ac16741cd78568f849a7961f0b9b4f5a8be4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
97fdb32d9d6307558ac2248109b620d938216eec PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
075e0d6e836f60b7e4aa92eebfaf687c0c4fb664 scsi: smartpqi: Fix DMA direction for RAID requests
145228a83395522ec0314d8b3557340dd2eef244 usb: gadget: udc: amd5536 depends on HAS_DMA
25b5a40f9aa78c24dd36720911f9ccb54e434dfc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8024f850c58a9ec7d025bd7059d0f545e998b36a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
93df38591da674a0f21b335ce6bca646ad819ca9 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6a1623d5380cdc49e9c17cd46846f88155c0bfbc mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8b3a483dadefcc9672ba476e9e6706f745a311f3 HID: alps: Declare U1_UNICORN_LEGACY support
a6eb9d0c7cd9134f9585867c9be8cffd1e98228a USB: serial: fix tty-port initialized comments
90b9282b5bb9e1c7a090853ed21e7837d9ae3a3f platform/olpc: Fix uninitialized data in debugfs write
26e6e0b709b95f3df000810c786799138c8a92e0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d84b14e3d863fcb01c6328a5b59d47159105d0d0 RDMA/rxe: Fix error unwind in rxe_create_qp()
981ae314ea94e7739342163a16a1c1d27fa4f78b null_blk: fix ida error handling in null_add_dev()
df50d996c538d437aa049a79d41865a4716bcd38 ext4: recover csum seed of tmp_inode after migrating to extents
2524b3e8ebcc48a488d9b92530bf010999d9a063 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3bdb5b5f0f19a9c8cce444b56e4adcd512ca57e7 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c7da200470514301e10f32d2ef44a40c45c12989 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
490c5f4956b742b657f9353f6992a0a34a3375b4 ASoC: codecs: da7210: add check for i2c_add_driver
c07522bba95cbe8130c7d7981f01fd217f7362af ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
53311405a543daa0a7527381e4667de1bcccd8b0 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
049a9b9d847d82016baf1f1c61123ba1fb08763b profiling: fix shift too large makes kernel panic
147dda07319ab017310941c98893b48e0cba1425 tty: n_gsm: fix non flow control frames during mux flow off
02974289f6e9171c77073d58d8128a21c6ccf427 tty: n_gsm: fix packet re-transmission without open control channel
ac32b94826895c0c231272ac0d407762682ca33f tty: n_gsm: fix race condition in gsmld_write()
b2f081c6f40730f0f1fe6a03718c109ec678a7f2 remoteproc: qcom: wcnss: Fix handling of IRQs
9ae061c2934c9a213e013b3c99c171aa3199a3aa vfio/ccw: Do not change FSM state in subchannel event
f542682695553cfc5f3385174f263076b08a0768 tty: n_gsm: fix wrong T1 retry count handling
8f850eeea0b2ea9e0fb7337c118109a58d2a7ee7 tty: n_gsm: fix DM command
5ab4790bf556a40ed9caf134944bc86b471e8182 tty: n_gsm: fix missing corner cases in gsmld_poll()
764ce39375f62e9b6f48ac3963551f7dee5505e9 iommu/exynos: Handle failed IOMMU device registration properly
a35f3b7568d6736b2479e11a3e37cc053276c6f8 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
ac5930cb724c20a223e097c22db095481c22005a kfifo: fix kfifo_to_user() return type
c7539a06fc55aee92c562261e70e0c50d9b3e5bb mfd: t7l66xb: Drop platform disable callback
506bb4b46b2340ab3ead6af47d6b2c458bf6fd7d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3ae08cc6a5ca09ca3818a151e7637f83ad0f2210 s390/zcore: fix race when reading from hardware system area
b6ae8f5298f2c9fe5709c4f442bd169c5307b926 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
881e62612dc319ee2a8814c8c5bee8e671131b35 video: fbdev: amba-clcd: Fix refcount leak bugs
4ea33b63dfe8b1b6d767be5b4d0681e4de12a686 video: fbdev: sis: fix typos in SiS_GetModeID()
9530874ddb978be5690b1f37db361c7a6abf945f powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
330c9b2586b99e54a8c21edea21def26bc0b5e8b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3b32f969db41ef7c140f7c8b944f75f589e12345 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5779c1ed628317f00e32dc4b8db97f6c657a5255 powerpc/xive: Fix refcount leak in xive_get_max_prio
42703569d45e778aa8bb7ac9270025cc56a48615 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
debe750aac7f84a7999c536bf680c0971738f67d kprobes: Forbid probing on trampoline and BPF code areas
93eb98568d6b6d5f11cb6be14a4e6ca7ca018b37 powerpc/pci: Fix PHB numbering when using opal-phbid
40eb7c14f5f26d3d1463f41c3d3c531f9a2f8a75 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e409ca8b2580d78e4348661e9d4c18eda769da2e scripts/faddr2line: Fix vmlinux detection on arm64
465679848ab31206bb277d06be6b26aa6f8947b0 x86/numa: Use cpumask_available instead of hardcoded NULL check
fdcd094b144b9f00cd72d8786f41d8228e98bf78 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
26531d1b3eed0de0ccce6674cf48d5c9d4dbe547 tools/thermal: Fix possible path truncations
06667ea40c9c03d2713f3c7aa0c98abbbbf3344e video: fbdev: vt8623fb: Check the size of screen before memset_io()
1408f99cba936f906e97cf4fc8fd8e8d17296785 video: fbdev: arkfb: Check the size of screen before memset_io()
411b7e1ca8b9de70f70bcb0bcd4f94c1886da1a3 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============5467037790518821332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af18681c2f71-96d8be0e846e.txt

c06472afae2a7ff9db51b447d2b2fca7f1f9a49a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
eaab4ae0a7e1b4f19dfd654defeda1f694431c8d ntfs: fix use-after-free in ntfs_ucsncmp()
0704d779141d89b6ea479c8c0cdacf258b3c057c scsi: ufs: host: Hold reference returned by of_parse_phandle()
e13eb7567633ccdb5d5f3b92705b4ec7fed87e45 net: ping6: Fix memleak in ipv6_renew_options().
2b7642e293d0d27c2bb3095311475c0707aafec4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e582631e49c35fb646b8817e16dd28c110e8956e netfilter: nf_queue: do not allow packet truncation below transport header offset
8c4def254cbe07030f328911c9242fd4971a5955 ARM: crypto: comment out gcc warning that breaks clang builds
7368ea16226106b9a4d9e5bc0645f567b691428a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
6747c5b8d01e233fdb983db335c9eb36c9b04b8b ion: Make user_ion_handle_put_nolock() a void function
57875eda8b84fcc466fad418ae0e42ad38ecdfd7 selinux: Minor cleanups
b196c754708de40ddb3455cac32f398ba3b74dc5 proc: Pass file mode to proc_pid_make_inode
240b4571b84b1a241e38d37784b77202f9babe66 selinux: Clean up initialization of isec->sclass
d6f7e857ee16728dc15278a9b8cd27804f42c9bc selinux: Convert isec->lock into a spinlock
88d598f3135ab41031904ddaad5cc20292925b84 selinux: fix error initialization in inode_doinit_with_dentry()
90e3a1cb90dc445726d2422ea450d216f9fbc87f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
a77748523ed3bcdbbd3870139571e1ac03eb45c2 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
f1837c7d859ea9d3ec1f2346f8138f3877f173f4 init/main: Fix double "the" in comment
ff8e3af969da8b78da113a93aa03f79704bf6842 init/main: properly align the multi-line comment
65a923b113288f27b1f6d2acb6517c85f979b0a0 init: move stack canary initialization after setup_arch
f9e9de266f9df738524e936b2963716b906addff init/main.c: extract early boot entropy from the passed cmdline
93766b6291e89cd3c9cc9616a400cd5d81624df7 ACPI: video: Force backlight native for some TongFang devices
0856d2c00d39ed0687caefbbc123e421a3f688f4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fd8fe0fac12f2a9431ce7fc78d3c1c1a87fa2530 random: only call boot_init_stack_canary() once
91f5770eac36c7a3cd49c6b5c81e702ac538f28b macintosh/adb: fix oob read in do_adb_query() function
bf6cd74379cdbf17683dabf2071c21dcb922f7c0 Makefile: link with -z noexecstack --no-warn-rwx-segments
48743dd7af756c78525a20ebeb0fa2aaa3ad56af x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
417b02292c38ad7837cc70a12c419eed2230ca3c ALSA: bcd2000: Fix a UAF bug on the error path of probing
dc753a8618aa3b404acf324831809617c452dbdd add barriers to buffer_uptodate and set_buffer_uptodate
ab6b61575745d81f0c439dfa40f7e5ce9a15d17c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
106b4e61bb8b71d943fd06a2d872af39b5f46544 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d11fd57d7876964c06e2423f753f77ff513d7604 arm64: fix oops in concurrently setting insn_emulation sysctls
bb689673700242d803d565deabd1b0b9b35fe157 ext2: Add more validity checks for inode counts
588d37a1d2074c3b79179873c6449b36dcc9672b ARM: dts: imx6ul: add missing properties for sram
219743c30f968916ca94cc4f4a0a7f0b4d0fb5d3 ARM: dts: imx6ul: fix qspi node compatible
6ab2d9e571efc3a43e640919b8dde25b8cc671e2 ACPI: LPSS: Fix missing check in register_device_clock()
17ccd0df830f664d47fff4d2cb6ba5f0c2f06adb hwmon: (sht15) Fix wrong assumptions in device remove callback
1d0eca850d28014f2888055c5c23dd6a6e6c3e96 PM: hibernate: defer device probing when resuming from hibernation
6a83bd538d3ce471ebf759ce9c487b216486feea selinux: Add boundary check in put_entry()
f2bead70c0b2e71b5e949f00852e8bdf41073313 ARM: findbit: fix overflowing offset
edd4d7fe57fcc51180fa691b75d12dd161cebeaa ARM: bcm: Fix refcount leak in bcm_kona_smc_init
deb46fe8806fab0ef7bd669ed5ec978cef94f0a7 x86/pmem: Fix platform-device leak in error path
7c4917c490e35214c63e3501993b4be29632882f ARM: dts: ast2500-evb: fix board compatible
9f4b34a1fe29ee6587ee45508fd9fc11dfd42ec2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
3d861c9d1bd6be2a6e8f21d2d55ff2361822e715 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7d958fda14fa159fbd370db4363e6964a4d3e6c9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d2eaf6b3c1593abb62eb1b91556add090d6b9ea8 thermal/tools/tmon: Include pthread and time headers in tmon.h
88435808439ff037792443b72083f54883a726c8 dm: return early from dm_pr_call() if DM device is suspended
756769ef5d66dffba7148aac7d2401d4f8e2ed03 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4b74b3d4c23a3087b8250cc41b89c5fddb719bb1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4eca910aa44c5f0d03395e708613144181e8e626 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
90714b10dead66893368a0785c70df273b2248fc drm: bridge: adv7511: Add check for mipi_dsi_driver_register
0b28ab1d83a208297488483f4d59792ab53cfce0 media: hdpvr: fix error value returns in hdpvr_read
81244abaa071400ace2eeed1855b0f0aa061964a drm/rockchip: vop: Don't crash for invalid duplicate_state()
a4e95476f12d836e92b4fd8b5f64de0242b514a3 drm/mediatek: dpi: Remove output format of YUV
ffc83f483ce4f1a0dc1aa593d8ba47174c613e51 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
291a2f27ac6fa9472cb5d28b7e93055d1abe1efe tcp: make retransmitted SKB fit into the send window
8fa73b514a7e3e9d27b4e6f0386be3fc176ced2a selftests: timers: valid-adjtimex: build fix for newer toolchains
de55e21649e92a9b4b4635bd8bdfd0260fe52c20 selftests: timers: clocksource-switch: fix passing errors from child
684c280cc762971e581611fab4ac9386315351e7 fs: check FMODE_LSEEK to control internal pipe splicing
a91478bf291ffe8fd78460d5c39d9e211afd6905 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
fb3b760eef9818e6a308fb14abb777db070ecd52 wifi: p54: Fix an error handling path in p54spi_probe()
00abc0abf3d5d9b4e65309b98610660a89fc2aa5 wifi: p54: add missing parentheses in p54_flush()
f7b0ec74d517541abe1734ff3d188fcf690a91a0 can: pch_can: do not report txerr and rxerr during bus-off
3d65281bd57cbf60320d5aa4b5ad57452373802a can: rcar_can: do not report txerr and rxerr during bus-off
f16180400439a1e57b23f04b58b9369f560053db can: sja1000: do not report txerr and rxerr during bus-off
2392d539e2ad075ef21ea766f1fc40f30e2a9780 can: sun4i_can: do not report txerr and rxerr during bus-off
83a21f6d288c1ecb55cb628e067784abe1afc9d6 can: usb_8dev: do not report txerr and rxerr during bus-off
a19f9ba54e8dda85337758c3ac4369ce7ae6cf0e can: error: specify the values of data[5..7] of CAN error frames
3dbd692082798055b3bb1023efb0cc22e05085cc can: pch_can: pch_can_error(): initialize errc before using it
c10bc79ebb6805c4d9a0ff885edf3f5b05f6fffc Bluetooth: hci_intel: Add check for platform_driver_register
f88852eeab32566e0744ac9d708217097a1027e9 i2c: cadence: Support PEC for SMBus block read
9c518f3065c4cefd5b2d533f0806721f6d2a0714 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3705d375d511167862542ef4e88baaac4820f0e5 wifi: libertas: Fix possible refcount leak in if_usb_probe()
bac683f0d2c08c224d9d42d617eda3f9c8f1661b net: rose: fix netdev reference changes
5d2aa401eb382a9a6c4c55a67066c8ef4299ab4a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
74ab5b7bff790f0cc558a4524469449f4e819f46 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e518b5920d81263ff8863d0ef93ce4b524c829e2 mtd: maps: Fix refcount leak in ap_flash_init
f13f1ec282921db71fa4bd08f936c605e9bf52b5 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
aa0d2afaaed87efe107ab293f1f3646f70101de5 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
42162cca7f530dc7e2433fe7e957b80be898d62d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7e88060bed46de500352f53c4e9ff6a703869d28 memstick/ms_block: Fix some incorrect memory allocation
e76f872a77e8a66349697d4e11595e76edd7ccbf memstick/ms_block: Fix a memory leak
95c43650963eb78e2eb05622fcdceedebac279cb mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9fc76fc75d9e94f5344ead0edd0a9d36f5004623 scsi: smartpqi: Fix DMA direction for RAID requests
aa127826ca5b5b46a13d44e22e6c0e5b7e2841bd gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d989a24661b8719d839f6d0186e1bbf2d2ae85a6 USB: serial: fix tty-port initialized comments
659583f83d6568ca56597572f37af25e6de68850 platform/olpc: Fix uninitialized data in debugfs write
e135f509d6f8f7974bba50747083e09bf7d96ce5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
174678a0382a04fcee57951e8c604e3c441f3b34 RDMA/rxe: Fix error unwind in rxe_create_qp()
156f9a905c8b0102df7c2f93f63b1068b6d9cf4b ext4: recover csum seed of tmp_inode after migrating to extents
60a91094a1dd63ef378c76ac910aa8792847073a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
290dd90f1d8c6fbf1909a8df2a8bfc94320b1c4c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6cb5c0f38bfe44dbde5102e176354b7884ec218a ASoC: codecs: da7210: add check for i2c_add_driver
822f83094e55cd167f79d917c436c4e992b42208 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e00892c2451eaba48b4eaec80658f712fecf5886 profiling: fix shift too large makes kernel panic
b740372021969cbcac22f3eed95c131d34384f8a tty: n_gsm: fix non flow control frames during mux flow off
1503c79d18b419c40fedd0123f45200b2a5c1bd1 tty: n_gsm: fix packet re-transmission without open control channel
6574e22c5225ebeb8b1b3ad9cd3febc9ed10df96 tty: n_gsm: fix race condition in gsmld_write()
bddc0904ff068d4688234531a071364321735a35 remoteproc: qcom: wcnss: Fix handling of IRQs
f9b82239f7893193a51df0349b71494af2045ad9 tty: n_gsm: fix wrong T1 retry count handling
01738a739525aa96bd4833b0e71ac01509ad4c95 tty: n_gsm: fix DM command
7bedd98f87c5aa8d77d26ef0f53ea3368c0b681b kfifo: fix kfifo_to_user() return type
bce2590818843ad9117d09497488e5d90875531a mfd: t7l66xb: Drop platform disable callback
c1001193bd630819a9a0797fee069cda344971eb s390/zcore: fix race when reading from hardware system area
9ec0a2cc48ff6b11c53d9525ed95f158fc5ebaac video: fbdev: sis: fix typos in SiS_GetModeID()
b63cf8536099ac80b21508367bed19d742fcf266 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8ff7a3852fca507c5de8c5da7ec233c661efd988 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d23a1b0268d32f41244d5e6cc24e08502132f2ac powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
08d64186d49e7e5d390535e38e10201447c0ba56 powerpc/pci: Fix PHB numbering when using opal-phbid
2c9813f247365b41d7608700c191a04649de9d8a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ee4776aaa37caf0fc48694aaf957d1ae35a27542 x86/numa: Use cpumask_available instead of hardcoded NULL check
6da48afa34f1cc1b61ff83e60246a3cf36f37551 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
dd5fa1841bc40bc376e999f80259345bf4fa80ea tools/thermal: Fix possible path truncations
d669c5dd48c2acd4ffbc006eb6a3097df37964ea video: fbdev: vt8623fb: Check the size of screen before memset_io()
2b725e70331008d975d93fecab1a78473d67c5b6 video: fbdev: arkfb: Check the size of screen before memset_io()
96d8be0e846ebedde2b2c745144b2762b0bee95a video: fbdev: s3fb: Check the size of screen before memset_io()

--===============5467037790518821332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1014f3ca7b4-6686193967af.txt

45b69848a2fea11c03f3a54241416e36eb94e38c x86/speculation: Make all RETbleed mitigations 64-bit only
4f3b852336602ee37876494077efb3f23afd5ba3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
78c8397132dd4735ac6a7b5a651302f0b9f264ad ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
042fb1c281f357d58308366b5e2ddd8e5f1ad384 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1069087e2fb11f5fe61f68d83762cf01a25d8061 selftests/bpf: Check dst_port only on the client socket
a01a4e9f5dc93335c716fa4023b1901956e8c904 tun: avoid double free in tun_free_netdev
a2b472b152f9e407f013486dd1673e6c3b6f1fd5 ACPI: video: Force backlight native for some TongFang devices
6ccff35588d22bcd7e797163434a796baa540a94 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e2c63e1afdb30d71d7b96c5d776bfc9761bba666 ACPI: APEI: Better fix to avoid spamming the console with old error logs
3c77292d52b341831cb09c24ca4112a1e4f9e91f crypto: arm64/poly1305 - fix a read out-of-bound
a56e1ccdb7bb455d0b23a7b4de0016153d513aae tools/kvm_stat: fix display of error when multiple processes are found
50763f0ac0706e63c0ba550adccfca25eb3d0667 selftests: KVM: Handle compiler optimizations in ucall
033a4455d9d6ccba0f8acbf297d3094b78ee409e Bluetooth: hci_bcm: Add BCM4349B1 variant
918ce738e28bb79d84dd208ff9b5dacd8f533058 Bluetooth: hci_bcm: Add DT compatible for CYW55572
e81f95d03060090c4bd4d1d7cea15fb9542224ba Bluetooth: btusb: Add support of IMC Networks PID 0x3568
1a2a2e34569cf85cad743ee8095d07c3cba5473b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
3a292cb18132cb7af3a146613f1c9a47ef6f8463 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
9c45bb363e26e86ebaf20f6d2009bedf19fc0d39 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
40e2e7f1bf0301d1ed7437b10d9e1c92cb51bf81 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
75742ffc3630203e95844c72c7144f507e2a557d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
e5b556a7b2711a39e3aa13aeff26560c17417b8b macintosh/adb: fix oob read in do_adb_query() function
509c2c9fe75ea7493eebbb6bb2f711f37530ae19 x86/speculation: Add RSB VM Exit protections
1bea03b44ea2267988cce064f5887b01d421b28c x86/speculation: Add LFENCE to RSB fill sequence
6eae1503ddf94b4c3581092d566b17ed12d80f20 Linux 5.10.136
80299a0d04a0f9724421e292fe55de8677919a07 Makefile: link with -z noexecstack --no-warn-rwx-segments
7054924eb8d1bdae963884e73ceb1b22b6ba7303 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c6773e427fc7cfcedea4f69f7ecbf17b2cd4fe1c Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
fa0fffb3a6170ecb389b8641b1c6ce3df080c5ce scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b89e51757f55571fc6b6ddd83a693865ebab3beb ALSA: bcd2000: Fix a UAF bug on the error path of probing
6a3151a31c14620bc02026b8f1b573a3609ebcd1 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
a08198e6b07ae59d00970dc018d636dbdc0ace23 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
44bd007277acc65060aa67753089d49590cbe101 wifi: mac80211_hwsim: fix race condition in pending packet
2490b97da800c32389153df89ff6fe27f3c4cc97 wifi: mac80211_hwsim: add back erroneously removed cast
faa11cf300f931ef703f5f9f7a78a13f7946bdae wifi: mac80211_hwsim: use 32-bit skb cookie
106c157d086846cd121bfae81153305ca57d25fe add barriers to buffer_uptodate and set_buffer_uptodate
4fff19c91a3c86d23982d32b845adfefc6b651a6 HID: wacom: Only report rotation for art pen
984be7390727c7699403f73ef3419913f3ac9773 HID: wacom: Don't register pad_input for touch switch
c6d11d3764dcfddd4787a0add2269e5f0a2c4bec KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
9d9a6bc7799db2339b45a06f45a10a1104acd609 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d52d5e5edb6a77c761c3c272edf6c340071d76ba KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d556a6752a29347436b259566f043c119a450703 KVM: s390: pv: don't present the ecall interrupt twice
7964e48c2eccd872d576d8e086df8a73fcade501 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
492c0e996e0e670f736f418273a291dd024172cf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5e4219c7b3a312207fa4bafba9f2bd8908f34eaf KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
df2675aef2ea8eaa195c32957d04ca41621cde9b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
1a2fdc3f7a965b4cc2a251e898d073acb07135ac riscv: set default pm_power_off to NULL
b7ebbb2368154fc13e4b25b782a4ba1f87f9bb05 mm: Add kvrealloc()
537ae33bd87e50aedd04d0a80aeed97f0134f0df xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
06f2e559ff2760f814e078a9d453821fa49c28e3 xfs: fix I_DONTCACHE
365c97adf62a27e83ce007bd95e979f5b204a1e3 x86: Handle idle=nomwait cmdline properly for x86_idle
411e830bb3c1e69908864719001f6e1121a3e89e arm64: Do not forget syscall when starting a new thread.
8896af3bf6d74489587f4da50f2c8c6867fd830a arm64: fix oops in concurrently setting insn_emulation sysctls
c186d54bc99275f35406380c0208774f49c88653 ext2: Add more validity checks for inode counts
4cad36adce319411221fb409ac7e15180c22bbbc genirq: Don't return error on missing optional irq_request_resources()
b1a28c70ddaa651cd808c6f51097d5e3fb12b2cd irqchip/mips-gic: Only register IPI domain when SMP is enabled
03c802bb25c46907c637484a98b685d7422ec113 genirq: GENERIC_IRQ_IPI depends on SMP
e3f5f249326cfc2cc61a48bbb5f31a371f51bd26 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
f8d050b7d2a275f6051e8ea90f8defeb9a7307de wait: Fix __wait_event_hrtimeout for RT/DL tasks
ec68af04d664112465300238053357ec453e8238 ARM: dts: imx6ul: add missing properties for sram
dfe3f41502b94c3e7f1723e5500aa36275aed6a4 ARM: dts: imx6ul: change operating-points to uint32-matrix
5e78ef989b523e6f2615b2beae8eed03a7d565af ARM: dts: imx6ul: fix keypad compatible
cfc55167ab5a010eee7463b93a840f2086cf944d ARM: dts: imx6ul: fix csi node compatible
e13c5d5c666858ba40f8d773a93b8842ffc6b63b ARM: dts: imx6ul: fix lcdif node compatible
68179b6f51e839a7b2db408151d63a3682f43d1e ARM: dts: imx6ul: fix qspi node compatible
bd86051a8f6fcf0aebdc3aca3d75692a24cf2579 ARM: dts: BCM5301X: Add DT for Meraki MR26
7eeced76c6417a8755c073529e49f9637d46a250 spi: synquacer: Add missing clk_disable_unprepare()
955435aaf26522ee43f47b0e72fcb50c6801e63b ARM: OMAP2+: display: Fix refcount leak bug
60d78ad80c4c37c9ac149c3041832ab068bd1490 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5455c2d3b47d0e82d7f8e99cbc7690e080729206 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
c7cb4f5ea7c9124dfd370c9bdefb4f8114ed27fe ACPI: PM: save NVS memory for Lenovo G40-45
a4e9faeff25195eb5c69d8f423ffec2164859763 ACPI: LPSS: Fix missing check in register_device_clock()
db6e05a02623afc338e37e01e6656a77567eb213 arm64: dts: qcom: ipq8074: fix NAND node name
7f3ea35b487773eef151654f2ad015e5282ef1c7 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
5185936ca3c1def4762502b99807392a26dbc825 ARM: shmobile: rcar-gen2: Increase refcount for new reference
c594c653609813c5452f14b07c87df497758660d firmware: tegra: Fix error check return value of debugfs_create_file()
dc1ee615f4f5ac8a636748a283b3e4b4a40d5b30 hwmon: (sht15) Fix wrong assumptions in device remove callback
6ca01b38dc98aa81683826852ce5e6e2781c45ef PM: hibernate: defer device probing when resuming from hibernation
6ebfc3a1172b98eed0ce8786db7279441d7bb200 selinux: Add boundary check in put_entry()
eb5900bc90d00bc09ab27ee52cfd7044f72986da powerpc/64s: Disable stack variable initialisation for prom_init
ac96b69b1aa82254b15fb2aee5689d163c01feee spi: spi-rspi: Fix PIO fallback on RZ platforms
02447bf1cbe8e0a2423e513439ba69a5e34f77da netfilter: nf_tables: add rescheduling points during loop detection walks
66efb9d39efead0ad9e2bdd4476c5c84bfa60543 ARM: findbit: fix overflowing offset
dcd9ac82bf7e828b302a5624decd30cec326cd09 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
28114c2634e77b177e07b6ee2c5646496417c411 arm64: dts: renesas: beacon: Fix regulator node names
2c2871a7764359b3a8561a9500265adc8edddd14 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f332d54ad1ca6e648014916b5d09fb514829c679 ACPI: processor/idle: Annotate more functions to live in cpuidle section
3fd882d6caea9d6df55169935f77fb2e4f7df345 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
dae088efadd61d2ffd953790da9c7a68d9c5cacc Input: atmel_mxt_ts - fix up inverted RESET handler
8ecdfd475fd4e742d5cb5e52a3ac97a7f6fee185 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
996651646f205c8d97697545c885325f686b9efc soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
1cc27a9feec23c565ba20c1722515030e44a02e9 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
9200b4332de111f87801cc928ad98c14bed6a5fc x86/pmem: Fix platform-device leak in error path
80789715ede5e1e0a05fa8cdf02b2695121d1bc5 ARM: dts: ast2500-evb: fix board compatible
198a1251f0121859289c10f6551864381c1270f5 ARM: dts: ast2600-evb: fix board compatible
aee53ee2a7f99a7803c0c284bf6c98bcdadfdadb hexagon: select ARCH_WANT_LD_ORPHAN_WARN
66c57fb2db82e1c4438f8e68f749312602f38453 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
3ab4230b660b3207515798a331471478195f745b locking/lockdep: Fix lockdep_init_map_*() confusion
432a8c22ebc4ecabd3bbbf6ec91dce3a81aed690 soc: fsl: guts: machine variable might be unset
8504e3bb1f34693ffd16f5ca5a909c07dd21594c block: fix infinite loop for invalid zone append
dab25c0b2f8eb55af2816972cc1607b64131e345 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d6b67e58e9ab0641d8394fbe5300e99449790589 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
54f46fdf00489da75939119f4eab7903e47e3050 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0b65dd6439891cdfc510c9e5d12e5efe48c7f935 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a6f860f8f04cafe12569c872da49772b263b5854 regulator: qcom_smd: Fix pm8916_pldo range
d1d9d7dbd4c6fe47fbc9fba804e6d2853b79fd0f ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
673e94af689920a798dbaa94b2ff9c9d24f78f3c soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
434e99cea74c9015ff41d45901059a1c3a37d452 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
84bfb3959a2f8adda595e20a661af35269e6998e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
22de90139d56778ed74e897b192bcd3ff94debda bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7f604ac0dac2d7e96993363a7a28e34e8fda4ec8 arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
ae57e57315ba23939f6725fde31bc8e9f7e76bd4 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
381611353154edef913994b57278e220b877f079 arm64: dts: mt7622: fix BPI-R64 WPS button
6ef897f2527f0ad87a09fc31ff8f59dd54c7fb78 arm64: tegra: Fix SDMMC1 CD on P2888
144007fcd5d27bafc99af06174617a5630363ed7 erofs: avoid consecutive detection for Highmem memory
58dd2e9f0ef6ba7f6491c25a6ca9018c2842669d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f621a1365c0045c4ec06beff35445c19f7fb2d92 hwmon: (drivetemp) Add module alias
29f0b2cd33551e67e1a186134c82a97ff1fe0dc8 block: remove the request_queue to argument request based tracepoints
4019a3a5a2a4542b4930be4e7100b3a48bc51401 blktrace: Trace remapped requests correctly
f422785666198a45d79f246d22dc94fc1d80cbd0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a0dce41a36c0734d7bfb354d7cdb27f1e9406ef8 soc: qcom: Make QCOM_RPMPD depend on PM
369aeb8c3d8616eae3bbac967f090a3d53d6bf7f arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
b923b90979deaeffdd9b145351c2d0a4b143e197 dt-bindings: Update QCOM USB subsystem maintainer information
0862a8da2f3f7dfbd0dae9d5c7fc9c9bf4e25542 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
a451e125e4b5f389ef880b1efb7fc74b3d9a1676 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
55cf31ebf530ddf39739d2441231175f90da9a6b selftests/seccomp: Fix compile warning when CC=clang
0239d99bfd25d31db7579d1e689a2f7b7fcc30cc thermal/tools/tmon: Include pthread and time headers in tmon.h
60cd298da2dadd7d60977a05fc9f1caa876b276f dm: return early from dm_pr_call() if DM device is suspended
9513a21b9476a2d859c9f9e1d4a817f9c3e9c1b1 pwm: sifive: Don't check the return code of pwmchip_remove()
755af1747b38b8a00967550d3dd1fc5c1cf77f96 pwm: sifive: Simplify offset calculation for PWMCMP registers
8ef951b6c38c47b64d874cbbace0cf11ece77710 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
3ed323b9824ff1a1ba0bc17127051187fe0c5afe pwm: sifive: Shut down hardware only after pwmchip_remove() completed
069edece072d76f1bbc3d2751f44c8ca1f20aae1 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
e4b32d63be6e64966ce8aa0970d56a895bc3e4d7 pwm: ab8500: Explicitly allocate pwm chip base dynamically
49471ad188dabcd865dd5b85947b96ba693b6cae drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
275558fc04431627274dfd26ed3a46b656097a59 drm/bridge: tc358767: Make sure Refclk clock are enabled
3831a0e6e5e192f09feeff4e107e38a4f004ae0e ath10k: do not enforce interrupt trigger type
d3eef9ff59eb201f08a13a48cc08218c28b6e831 drm/st7735r: Fix module autoloading for Okaya RH128128T
873f6d12c1c49c622f15c8cc6eff91978c983b7e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
43a5f0873ef49bb32367e5bfb9948d2a4ee4dd73 ath11k: fix netdev open race
ad78f2c8adbd3e6fd84f09bef054716afd0c3b5c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f91890229e670f74d48d200ebf4acb65832f08e6 ath11k: Fix incorrect debug_mask mappings
bf58552d2a924c990d7b66100c2c5a51f1d61498 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d8a5187c39094d00dfa2b2318f2dc5c7d5e3253a drm/mediatek: Modify dsi funcs to atomic operations
66b866658b6adef56a1cce2456e03dff11a9f95c drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
cd771f64454d437a69b2b11f1ee6ef4a90d900b7 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
867d424c25bf5ce3054157978addd139c2b6b910 i2c: npcm: Remove own slave addresses 2:10
384501718b7d4a8ef804c8f40251c87d8efb9f90 i2c: npcm: Correct slave role behavior
f3efc4cacbf0033d96fb2d6cbd8614bc4ef20595 virtio-gpu: fix a missing check to avoid NULL dereference
1d36da67bb061a7766d02cd4322a97e24976face drm: adv7511: override i2c address of cec before accessing it
e24830c1128fb6d271870cfc96cb0bf62db94567 crypto: sun8i-ss - do not allocate memory when handling hash requests
49a9dfbecf14c0e8a4ffe34d09f391c2b04dff46 crypto: sun8i-ss - fix error codes in allocate_flows()
ebe047e4fc2767a77660f52f25c9816da88255cf net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ad6b7ee34ead27d893db7f93ae972b82535bafa6 i2c: Fix a potential use after free
9e2c345c6158106c3c077d81e1b6c10a9bdc1fb1 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
58dcf268e868654d57e230445d4bc742609906be media: tw686x: Register the irq at the end of probe
5dbdc4e74ce2ce67710cf15eac8267c26969edec ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
51c6d234dde0c963003458713b2a4fd0aebabdd5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d6422734be5da95e6cf71abaa321f5c9e9957e03 drm/radeon: fix incorrrect SPDX-License-Identifiers
46f9092ffcc5ad00ac6d598274c676db54cac509 test_bpf: fix incorrect netdev features
f7f91d86e16cf4f73cc4d903167d623877d3c15b crypto: ccp - During shutdown, check SEV data pointer before using
b7de397c20e5a807131603985428e2e3b24961c3 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5d301932fe4c0a23b622273906e35fbe5d59dbf4 drm/mcde: Fix refcount leak in mcde_dsi_bind
abe34d0417967af711bad6c8e6d5c17dc8b62a3f media: hdpvr: fix error value returns in hdpvr_read
272a36b626c5e9aa417d14c8a8289ae4dad5bcdf media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
094b1d39df003d5c1e0733b7cab8177617b741e3 media: tw686x: Fix memory leak in tw686x_video_init
9a78febcbb09a841dcbb68e17dafc99944250033 drm/vc4: plane: Remove subpixel positioning check
b7a543ac4be7759738060cab070e2daff27add41 drm/vc4: plane: Fix margin calculations for the right/bottom edges
39d9ec2b5132a64800a19e659b31fc61bf83e378 drm/vc4: dsi: Correct DSI divider calculations
3600f105f1effab33900ab2be6fd1a66781e62af drm/vc4: dsi: Correct pixel order for DSI0
a46c0575d8e85d8130b1ed2ffb4a74deeae48f6b drm/vc4: drv: Remove the DSI pointer in vc4_drv
fd9c45661960565379f0006ad9065257191b3b31 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
833f97bade82ec8e55f2313e93e52d18530eed13 drm/vc4: dsi: Introduce a variant structure
879dea082d742047bb4a819e0399842dcf2897f5 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
6a62d86721afec99a1bc0908d0ec60f7d24a75fa drm/vc4: dsi: Fix dsi0 interrupt support
faa291d3cb8583c47e56c913218a94c9b85fd701 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
3a50ecfd15e7cbee7a1facdb35df8b5f4018ee08 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
adf55bc2dde9897c81342fabd5e71325e8983cb8 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6a6e4d5933092409bc6c667cb26d6bf317219cf8 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
14f44eecd014a8078fde67f5be6333b4a49d91d0 drm/vc4: hdmi: Create a custom connector state
34e3a331ce550211bf78ebc8d758c44b1fa149ff drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
2247af60ca3c5e6300e1a326261c8ac70a12fc96 drm/vc4: hdmi: Fix timings for interlaced modes
e3586c5f46e8aef0e7b0e696620e1d8c4ef85f99 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
d83186903e9aace9ed8bfa6018b313a49d70d652 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
01f4c1390fe61b2be077c7860c3b636756eedf04 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
f42847adc03d1bf24d97828238d2fdf6cc2610bc drm/rockchip: vop: Don't crash for invalid duplicate_state()
fbc9147bce6982fedd3d675c79a64e263c284e49 drm/rockchip: Fix an error handling path rockchip_dp_probe()
4aabf4f1e88e2e29051c3f1f0bb262dea9f3e590 drm/mediatek: dpi: Remove output format of YUV
1009332cbbc33225617779e8c8985876a8ebb19e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b8fbd3d10dafabed20d72ae92a12e61aed776ac7 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
b88ced2ce41b0f0e98613b97e031846d804ea09d drm: bridge: sii8620: fix possible off-by-one
d352df14634898f65d77156c3ed609b326fe0231 lib: bitmap: order includes alphabetically
0da4c92542c1c2ad20d6eb783cadfcca34490d47 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
3feb0e40241bbfdd96eecf2ad33870c90617b9df hinic: Use the bitmap API when applicable
35109a9ceae71d5cd0bfd03f2114ff1541e570d9 net: hinic: fix bug that ethtool get wrong stats
76df8614036524a8ade576aacf575c159f1c5fe2 net: hinic: avoid kernel hung in hinic_get_stats64()
4d0937c0d2e0aaf238f5009c518051dc03f71091 drm/msm/mdp5: Fix global state lock backoff
3f0494a1029a175f2ae799c3da30af7be8d247f2 crypto: hisilicon/sec - fixes some coding style
ca3c20cf31dac0906d42bb51a0840a943e1e9a1b crypto: hisilicon/sec - don't sleep when in softirq
ea9e9bd55b7b7490e583edb3020f2d1ed9068c08 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
354e23fc8236cc5f091d3e937227ed0adf9f9ff8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
cf63f378ddb307f85fc54adf82ed1f26bbe5fd08 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
a17920d00e2d6a5e1d67a120665d42546db9225d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
bd97534611af55cf4fa6ed668a9bba5405d6259d drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
3a4c00ed2e0052342a3f2838cacc25b549c6a4cb tcp: make retransmitted SKB fit into the send window
dd530bc4d4aad1a46f7d6c623959da7d801283a6 libbpf: Fix the name of a reused map
922b426ab153acbc7c0738e3e5da968769553749 selftests: timers: valid-adjtimex: build fix for newer toolchains
2efa3eeac2a6a9d32eae3b8307ad419ee831d46f selftests: timers: clocksource-switch: fix passing errors from child
8118b564a29191aa9e15a15f805e79902559a436 bpf: Fix subprog names in stack traces.
a66f57affe31f019f6333c795290dec57e1a4759 fs: check FMODE_LSEEK to control internal pipe splicing
b82ef461da959d3ebfeb02fa48967f929d37266a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2d0f09ce56bfbf234ccaf1a4c9d4d905ce319107 wifi: p54: Fix an error handling path in p54spi_probe()
d05035f0f8fec92e9418fedd198257997d0f47e7 wifi: p54: add missing parentheses in p54_flush()
6ca45f50b975baf609535cffaacd8d59e04a5ff4 selftests/bpf: fix a test for snprintf() overflow
70643b64d573a215461389578de987c33cc74a66 can: pch_can: do not report txerr and rxerr during bus-off
6786181256c44b02180cf187e959a4c24fe705b1 can: rcar_can: do not report txerr and rxerr during bus-off
da2a4b99171e1c4f8d528be4a49c9b33a3889aca can: sja1000: do not report txerr and rxerr during bus-off
d23f71034dc7a35114e80888dbe03f7e19a9a8d4 can: hi311x: do not report txerr and rxerr during bus-off
077647e286a477c02d9a80ddae50a2466030db16 can: sun4i_can: do not report txerr and rxerr during bus-off
b8016516d2ebcf071285b0984a564cf131d901cd can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
fe379c8a17171ea35c8b80de2a56b66896b025be can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
fbd7baa38059bb52dccbf8965f4a8e213391e0ca can: usb_8dev: do not report txerr and rxerr during bus-off
7ee724c5d140a071af9eb6421985ecfb7c61b445 can: error: specify the values of data[5..7] of CAN error frames
9214b59ff97c2d8b0b92f2af2301fa94df49bc9e can: pch_can: pch_can_error(): initialize errc before using it
71a14cffd5b043c14c79b75f6fe2b3be1d50611b Bluetooth: hci_intel: Add check for platform_driver_register
c45a55fbe6654c10b9510a001fa36d12ac787c3b i2c: cadence: Support PEC for SMBus block read
b62341f86087ba1f8c60ec2f32af2573ea33ea10 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6e4216b4e3d51a7abf56993bd09fe6afddc69976 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
cd525471c43632f10f310a62916cfb6ac7105120 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c4353007fd4df93e1d3519a207422824502122a2 wifi: libertas: Fix possible refcount leak in if_usb_probe()
52a01f8b07506184d90a5e585b4663b6e9cf39a9 media: cedrus: hevc: Add check for invalid timestamp
bda58a1176dcba938a4bc1c0b03d96881d76548d net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
15123e952b0c117a081c34ae044dd7824eeee7b6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b68c1b46fc880bb5106d40556233ddb416df5b79 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
e44db02afc1a157c6b7fa413848517036ca9dcc2 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f67e4f51804b2389188ac86ead501c5211512fb7 crypto: hisilicon/sec - fix auth key size error
96c70f380610de71f3cbc94d86d5efb8bafda50f inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
0092c3ec4385af74be212fbfde5a4667d0d15079 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
1be80e24c2c6c5e0d5c0b0d1cc0430db63927bc1 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
bcceb3c8d9a52e848ff58c736d87f0bdd36e06b8 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
825279835711d55871cae6937dcf06d09230ac98 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
94a21d71e3ac603dbc5e91f192c66ac49d734ed5 iavf: Fix max_rate limiting
b6afcfe49c2591201cde5253f7855c03a2569de5 netdevsim: Avoid allocation warnings triggered from user space
57ef6b48154e7b41297e9a807a08daf2b927e972 net: rose: fix netdev reference changes
af20d12482ea8c0b5ed3f47bf4ac4cc058638e0c net: ionic: fix error check for vlan flags in ionic_set_nic_features()
0116581874a5c84e7e5a7ea363a596cb30ef814c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
003912e7d8f35721b845c123092cd87c6c79ef00 wireguard: ratelimiter: use hrtimer in selftest
0eae65769202da895405ad62caed4406fae3d0c7 wireguard: allowedips: don't corrupt stack when detecting overflow
afd71a4b0e1999027fcf13a461c71b989ab0132e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
502aae62300baaa2bed57eee436878e8ddc65729 mtd: maps: Fix refcount leak in of_flash_probe_versatile
de9e4d9c929f413ebd311a6b4187635d3f02909e mtd: maps: Fix refcount leak in ap_flash_init
0bf5d3b974f5c61b70f2cec2d5801866a37cfe48 mtd: rawnand: meson: Fix a potential double free issue
a08a886745a37f585656a13e69aad38f9a7a93b5 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
638ea0f5c4ba669eb793eb74ee01587860ec0ae5 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b6867ff488c108d6687ba7cc06b3a360e6584938 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1977c28e1fbc76991192e23be06189b28349c407 mtd: partitions: Fix refcount leak in parse_redboot_of
f3a7c75265102b31057563f15d9cfdcd6003c864 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ed0fd484f71a845f14a6a1abc72499d197fe6ac0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
5931f60422beadb3744d13874baec4b7e6ffd822 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
909fee4dd942c7678c8b2647f61ea8a176a6f636 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
41c055c3a57139738ec14dfa9de375a6ff3412d4 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
161a3a5b347c53295e6d8bb2b003e4abd783d07c usb: xhci: tegra: Fix error check
00b91b1f16f4f25a42aab48508521034b7e97b42 netfilter: xtables: Bring SPDX identifier back
e2554ef0db5b4a37a5f92f4365c6baddb330f244 iio: accel: bma400: Fix the scale min and max macro values
56a94b7068f4a37d894326113f6ee51a025296b8 platform/chrome: cros_ec: Always expose last resume result
48422a3314807a2d1bdbb5b2dba74cab6ea034ca iio: accel: bma400: Reordering of header files
da8c7f75e8900bca5aa559dd551cfd7107de7c29 clk: mediatek: reset: Fix written reset bit offset
0d6b96a9ca1469d046e64e2715b6aec269e07345 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
3ecc5e65967e4366cee8aef22a7ddcb5bde53ebb mwifiex: Ignore BTCOEX events from the 88W8897 firmware
b759fb8624836e3c16f351a93fdcdf1bdfbd620f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
280a20cb5098593e5210c066964037d998d2acaa dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e3135ac06d9e1023503b0f1031e7471684b6d384 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0694e40c643f368015e778a5880a3801ec642552 driver core: fix potential deadlock in __driver_attach
e57fe335906a5158700bc13ae726ac8f7cd788e0 clk: qcom: clk-krait: unlock spin after mux completion
94c7d317a423403fa24c932452978e2b6dfae3e4 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
e9d500ad3fdd6e15cc7d862583182db39c4e73e8 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
60dec90d9d021d5fd741f4df3c3a92048742e75d clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
3a16b1658c077c987977052c25770a22629bbf01 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
280e6383f9ce2e52a2057cfa04f6dc48dd95b4a3 usb: host: xhci: use snprintf() in xhci_decode_trb()
000506d6532b60afa555ad00d7b0f848c85507a6 clk: qcom: ipq8074: fix NSS core PLL-s
3ea75f2c100435f06ac01254b19a5275ad4aa847 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
07b2efb6bcaa77be92f8b05d3dfa8b126c04b117 clk: qcom: ipq8074: fix NSS port frequency tables
84cca3e1dfa6f3f8d613c97a421f927547c01327 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d8803036ec67807efe56540834acb0bb61b8ec34 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
9e1dd7fe71e396941729ab3e206e353dce1df458 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
4aed105af05a5a36ce5fe545f40adef39b91b914 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
2f6b4a2ee4eb321fcbe1f28a817a1a204731aaec PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
a13246e1ee6137c20458052fbd5f668f3fd85701 soundwire: bus_type: fix remove and shutdown support
e471e159f2d49570cdfbdd64dc33c96befd7c7fb KVM: arm64: Don't return from void function
de8c13b6dda7bf21d0f6196239ec2008d386df82 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
488263b48fadff57ce5256e331182150b66a6012 dmaengine: sf-pdma: Add multithread support for a DMA channel
28acdf397c8c2a93a0504990f0eebbf2b02cb3ec PCI: endpoint: Don't stop controller when unbinding endpoint function
bd9101a9ca853839446fac386717318ffd8ad68d intel_th: Fix a resource leak in an error handling path
d1bb3dfa8788aad953ee74575646c0eeb96cefe6 intel_th: msu-sink: Potential dereference of null pointer
eff1b810ef04902fb28e84d2fcda76db036bc142 intel_th: msu: Fix vmalloced buffers
665ed7a17dca95756f6408724db61de933fb1f92 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
7f9189d521adbfe4406afd52d8c537ea9fa67d30 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
aebd9e8c08636f1eb31c8a3426a39fe7cdbfcd13 memstick/ms_block: Fix some incorrect memory allocation
a67222fe68030211de6105b0f8ca00ff5738016c memstick/ms_block: Fix a memory leak
59e052da5f565fa1321aea766f496ae440d2d04d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d442996bf660ee057b89a697e6a328a8be906587 mmc: block: Add single read for 4k sector cards
47693d428d73554f4083e3295cd717c78df78c65 KVM: s390: pv: leak the topmost page table when destroy fails
20b64a0faa95be95b330c994f8672dacb565522c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
5e1d784c72a4f1aa79f67fb8e9bfab8d5c6ef116 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c0c29998d738a5ef230ebc7ae2b44b64c7b00365 scsi: smartpqi: Fix DMA direction for RAID requests
4ad547fe14e448d046b6f44285e6c4c1d1dce82c xtensa: iss/network: provide release() callback
d93da995310810696f4038b3fa13b71ed6488eb8 xtensa: iss: fix handling error cases in iss_net_configure()
883cb01f98bc8fa760eabf4b77b1610d90f8de96 usb: gadget: udc: amd5536 depends on HAS_DMA
e26e961e3480acd5f16b709d2b5f5989a1a8961e usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
ce8cc9c3073255f483f8b70de8802eb86905add8 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
bca7e5f60bf4c8f508e22452ec5fc3c60015de14 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
8720c8bdaf3b3c9eb890fe0150e73310ed97e086 usb: dwc3: qcom: fix missing optional irq warnings
e7343a0779d75f4127a533ad883eea1fafed877d eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
0659508288d1a01611605fc8b5b08e31f88b868a interconnect: imx: fix max_node_id
d8487cce432c3c349e8370a4c6b318c40fb7b2df um: random: Don't initialise hwrng struct with zero
bef2d37311c542eff723f35eb73e1ef8dc8b6734 RDMA/rtrs: Define MIN_CHUNK_SIZE
3230ebc229ab38b2a8d4512ac0a250c844c5ce84 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
b14a1b187eb2b6c8adc52ed8c57d37217e86e1df RDMA/rtrs-srv: Fix modinfo output for stringify
a4a185a3fab2daa7aad848df5f131e9c31f4036c RDMA/qedr: Improve error logs for rdma_alloc_tid error return
6f34e235f96b943c9b5c1977e36b7c99dfc8ab42 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
689671eeabb8202963e8aad5d1538a284364461b RDMA/hns: Fix incorrect clearing of interrupt status register
0b7b30f390a728e12b577e2e28fdcb1624499c49 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
f2cf343eb792b026fb26653a46a01a6f460b2234 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
3618bef874142ee10f5fae8b41d58eea54b8f7e1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a63a2e15b383f51b0da4ff0c6287a91b7eab6452 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
190df532e6d6a04e0b0506ce06cd96cc6a1fe8fb HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ac2a0c5e71553479b9bd2635829ee6410592a23c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d6459b12fddab8dcad28807de2edf3b88b460d9a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
36cc52b450514fc443be21442de7cef381934483 HID: alps: Declare U1_UNICORN_LEGACY support
487e1c74782f47bb1d39cb727154b851d1f8f734 PCI: tegra194: Fix Root Port interrupt handling
428fb974f26ecb9a4fe625ee84eb850d39d8cee9 PCI: tegra194: Fix link up retry sequence
7d484830e15929d4ca0760f7f3ce3fa6fd65d258 USB: serial: fix tty-port initialized comments
3fb14a111706ac71977dde8d6d9d89a3cde7e867 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
130cc78677d8bee9dd2d3b1d7bdd02e7293d7bf4 platform/olpc: Fix uninitialized data in debugfs write
b816abfd7814ecd6bc1b7c336e6d8bf13e71d8e3 RDMA/srpt: Duplicate port name members
dc1043a4962f8c3367ae931e56e096bce1547898 RDMA/srpt: Introduce a reference count in struct srpt_device
2587013b1c5e7a398fe275f98d74201e452d0943 RDMA/srpt: Fix a use-after-free
3e1e40fdc580123ec8a1262376f59052d1c00662 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
79bb0e97d9f16e8237bb7b3e82bf029d0b5726b5 selftests: kvm: set rax before vmcall
2b8d9f8bda1d0421b516fbc7afeeadcdaea084c4 RDMA/mlx5: Add missing check for return value in get namespace flow
1ea3ef9407861982be23abeef6e0241ba298e914 RDMA/rxe: Fix error unwind in rxe_create_qp()
b28de91fb82a5acb1dd12d7b1acb568a5e5b3d1d null_blk: fix ida error handling in null_add_dev()
43df939b31afe66a89e8d5c99c56cbd4e1d32cdf nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
cd1cffb907a5fb81ce8525acbcdbf7cf55a2a8c3 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
f26dc6cf1bb04177f1ce5e3994edf1c04b452347 ext4: recover csum seed of tmp_inode after migrating to extents
4c3010323164b48cbafe79fed58325da1f7d043f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c68b3746059495773de6588464801add2b926305 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
4914de663ec98e4eb1899efede4468e2c91a3cc7 opp: Fix error check in dev_pm_opp_attach_genpd()
da2f5c2d7e958c05cecd7f2dcea4a5973fa51d5a ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
f19f2b8eba08b311a65e53b8577caa562284507c ASoC: samsung: Fix error handling in aries_audio_probe
32fb6afea92bc01788d2b8b22c789ddf6d40047c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e8bf9235d62ed983eaacd61fe7e889bade715836 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
781e05ae3390fe2482a9dc1a431c166515943d2c ASoC: codecs: da7210: add check for i2c_add_driver
c857143551a74a6c0fb0d26bc5df8843708fd1b0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
59d98f5c5ff563349bb1725ac09770c3b60ec332 serial: 8250: Export ICR access helpers for internal use
080c045020b5c357f874c768c61e88513ab3d4bd serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
fa989905e50de9917b7d33dd516982033a24e93d ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
15db792494e82fbaba65834c9f031bf816294f0f ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
b4b4c24fa255ef96f547a5ce14547e057f2b7328 rpmsg: mtk_rpmsg: Fix circular locking dependency
369789d328487dee0bb20516e4fb61b01643823f remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
35c2cd528dc9d98b41fab0c08b164a97150eebda selftests/livepatch: better synchronize test_klp_callbacks_busy
89b6949fead503977b5ddec9bff25f7b3f152469 profiling: fix shift too large makes kernel panic
1ae353b919e8adad918c2261bee2a847d34058c0 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
7df62eab9f98c17768cad5d716e13b79d1242b66 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
40b7dc54a13ab024912298d241e263d94f3f815a ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
34ea61713a61101da05682b9cb7da3aa3532f4ac tty: n_gsm: Delete gsmtty open SABM frame when config requester
a1843a1b5fd2ed968e5b86141377f061d48c66e7 tty: n_gsm: fix user open not possible at responder until initiator open
575fd35966752f79bf15b5ac2f4c20bec1f0a640 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
4ae9565335a4a115e4e54355b7d69608f9c19db7 tty: n_gsm: fix non flow control frames during mux flow off
50b8920e81ede217fb9f1718819aff237025b8ba tty: n_gsm: fix packet re-transmission without open control channel
722e91e77221b43786b40e7bb0e911882d43308a tty: n_gsm: fix race condition in gsmld_write()
cb75fe1610f13a641c560680684c62f35eee04af ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
e8ade25aa3a01b453e9ff62e9c168f76a097bdbb remoteproc: qcom: wcnss: Fix handling of IRQs
aee4bebf2379cd8e6107cd0b5b146e24cdcc51b0 vfio: Remove extra put/gets around vfio_device->group
b61664e96c587f7b528110f6eaf49167363c3903 vfio: Simplify the lifetime logic for vfio_device
90d29c4948546cea622eea0f1891ff0cdaf49bd1 vfio: Split creation of a vfio_device into init and register ops
9c15cba4eec07509da15c25c69a7ed22474ccc57 vfio/mdev: Make to_mdev_device() into a static inline
2292ea78c3d9db0ccc2f17ddad24ba381fb040ba vfio/ccw: Remove UUID from s390 debug log
592e4eb500ef91daab125ce29ad981cb5de5e3b6 vfio/ccw: Do not change FSM state in subchannel event
7024db839c23697b6af8a3bdde40559033ac8db0 serial: do not restore interrupt state in sysrq helper
aeda412732318e3aa83101504d0d0bb07d85ca53 serial: 8250_fsl: Don't report FE, PE and OE twice
428a69710c1ac93613a40263a3b4c8ac90819e8c tty: n_gsm: fix wrong T1 retry count handling
b0df14c83ef4cd3c7ef302222e2481528d158e90 tty: n_gsm: fix DM command
0e5c8506c10b8cb8c312ccac32959a49bbce0edd tty: n_gsm: fix missing corner cases in gsmld_poll()
898adcebd30cea81a9ee3bab12e0365316e3d80e iommu/exynos: Handle failed IOMMU device registration properly
a9300f7886f009930de3b8fedd7df156775c6f90 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b12f665ab3f4d1131800e3cfd7f418d532de08ab kfifo: fix kfifo_to_user() return type
1388345dc2ac6c1e61596ff0ad778b8c415f55dc lib/smp_processor_id: fix imbalanced instrumentation_end() call
853e044db4e6fa27de0c39abf01dc4e252ee94f2 remoteproc: sysmon: Wait for SSCTL service to come up
fe5aba047363d06f58e6cfbc1c6d45cbc2ca7223 mfd: t7l66xb: Drop platform disable callback
f35ddbf05ebc962a74132f551eea72a71bcc8315 mfd: max77620: Fix refcount leak in max77620_initialise_fps
d5a0cbf895db87fcd3150687d5ce8455bb8c39ae iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6d549951a63bbd8e2b5feff02aa6eb464bb16136 perf tools: Fix dso_id inode generation comparison
f31956899b39f4317317eb71739ea5fa86afbfed s390/boot: move uv function declarations to boot/uv.h
902c439efeba474b4f19fb36d1e595b08c0f5c05 s390/dump: fix old lowcore virtual vs physical address confusion
94f9ecce04f8992574aea1b2c483e89763f82c5d s390/zcore: fix race when reading from hardware system area
b9d1267db5d7bd4bfedaf37f8ab98079ce438965 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
713dda7820a8def469eb54a1f03b2f2f37fba791 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7083b960a41cd1bca793575251471237edaf8048 fuse: Remove the control interface for virtio-fs
bb431f6fb96e3893c7c9f27454aef529f3c898dd ASoC: audio-graph-card: Add of_node_put() in fail path
46e097c2d81d2ec4033b4e6870aaaa3322133980 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
eb6a61dd930a8ed21a568b38f25fd0e83887fa2b video: fbdev: amba-clcd: Fix refcount leak bugs
10883e0bed6bb1fef47ce06da9fe770eb7d26123 video: fbdev: sis: fix typos in SiS_GetModeID()
c9df529f6d7a84cb34ac3267d7ffb5dbf384bdfc ASoC: mchp-spdifrx: disable end of block interrupt on failures
37ce31970d689669b99547380aef34ebce3ef3b7 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c98651c3d25016c7628fa91c8926ac17968de18f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b7217a31bce0f94a25d6c591abdf796995a030de f2fs: don't set GC_FAILURE_PIN for background GC
f4b0cef325650d3dc0ebae6a33a6b714c3a37ec3 f2fs: write checkpoint during FG_GC
4890a8565bfb3b0e7224ca0b4776a080b05c829b f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
be2f382b48caf471d876b73edc4918772b95db8d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f37d15ee6df937e2636c49e0fb764fed8c71653d powerpc/xive: Fix refcount leak in xive_get_max_prio
532a38c160cd40e0ddc6be8dc25267f91e44b04c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2d82807c2cad8b75a08779db2b3b919021edac6d perf symbol: Fail to read phdr workaround
37c39a20e0d1812c2fa00e4d89509815ef37ac5c kprobes: Forbid probing on trampoline and BPF code areas
b3e68d44b4c0094d53ac954a2e8c4c0a798d45d0 powerpc/pci: Fix PHB numbering when using opal-phbid
d5d420266e93313e9cc7fecd34180b84c41fa60a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
faca7c12ea8230900aa5bd9580f4cdae6699393a scripts/faddr2line: Fix vmlinux detection on arm64
228423aefa85fe27fa1c89fe80fd3ebd43ed9a5e sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
cec1f0c8e683f794fc720ad24a03de8f94c4d256 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
847400d8e1371f43765eecfa52dbc6046de50e40 x86/numa: Use cpumask_available instead of hardcoded NULL check
535e3cde15ab4d856cddd521679e73ea7ec85118 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c6f694f8ccbc4652bc02fe2ac5f871b5a80a332a tools/thermal: Fix possible path truncations
80d3b119d295601b53d923182d8503f25c3dbecc sched: Fix the check of nr_running at queue wakelist
a787a739d8e888405f74fdf92d68219351697318 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
37788b216c0dbf4c1422edfd348543cbb053ce93 video: fbdev: vt8623fb: Check the size of screen before memset_io()
7ab8eb657f39084373fa235fb266711b169bc006 video: fbdev: arkfb: Check the size of screen before memset_io()
6686193967afc4753c0a104a2f10472e01fbaf0a video: fbdev: s3fb: Check the size of screen before memset_io()

--===============5467037790518821332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4295b62d5d46-346081109e13.txt

e71d0e1370b162271a0053e1f1215961c31dc4cb ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
05708fb473ce7f2af1082c39ec91077a5a404cf4 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
dd70da2a5816821ab4bd22313ad8d22cfa16aeba ASoC: wcd938x: Fix event generation for some controls
bc90670626006f172e1ca0ee241c5d9b0a06d051 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
44975751bef02e8ec25f4770c8f1c01f92ce892b ASoC: wm5110: Fix DRE control
269be8b2907378adf72d7347cfa43ef230351a06 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
ab2f5e5f3ce12f74b095de8cfee7c680e5a981b3 ASoC: dapm: Initialise kcontrol data for mux/demux controls
74ead64cbf0d3cd22c2e010bdb1d0c19abf66ca9 ASoC: cs47l15: Fix event generation for low power mux control
66cc34f2e493b55fe3455848f275f8ee91a04ac8 ASoC: madera: Fix event generation for OUT1 demux
9c9869c308a311ba7b5a48e6cdb3df22d63d088a ASoC: madera: Fix event generation for rate controls
ee1da3d59674a1f6134fbe3dea7070e32f161083 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
26bb7afc027ce6ac8ab6747babec674d55689ff0 x86: Clear .brk area at early boot
c0cba036bfe8e29ea2f0e852eb9880e3fcca1071 soc: ixp4xx/npe: Fix unused match warning
bd87cf2ed609ff9e3985aa300dfe19e697922b59 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
2483ba7afa598ceebf5deb66c20ec3e730f3695b Revert "can: xilinx_can: Limit CANFD brp to 2"
9d90a21f0cb745d99c4bfce2793e063c3944b823 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
df982f9d094dcc01ad31bf324837b7e690e8de92 ALSA: usb-audio: Add quirk for Fiero SC-01
15ef4d686a585ac009ea91aa537f23777d8f34c7 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
c01793517d8dc8de22c719176ba3c02b774d0bcd nvme-pci: phison e16 has bogus namespace ids
ec0c62a23c50887232d99a364fdd348466ef1e47 signal handling: don't use BUG_ON() for debugging
aa96257867c016e7de39be1b1bb8830c041b042b USB: serial: ftdi_sio: add Belimo device ids
ea42ef3ef678a08906b4fe86c492d22063a0935f usb: typec: add missing uevent when partner support PD
3cb692555a0b40a8c13b6bb2807f4b53ab7fec74 usb: dwc3: gadget: Fix event pending check
8b07c29987201228d94d16f769757d76867a001a tty: serial: samsung_tty: set dma burst_size to 1
57964a5710252bc82fe22d9fa98c180c58c20244 vt: fix memory overlapping when deleting chars in the buffer
10b27fa2d67c297ef7936872bd96987e529cfbd2 serial: 8250: fix return error code in serial8250_request_std_resource()
8ef116a2a7383a390be42fd8554dc1680cc0ea77 serial: stm32: Clear prev values before setting RTS delays
2db3b95166f72e6481a79b82b1d6f94f4b18fcc1 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
190ce5cdc55d1b66ea582ac2be6fd5a72e3cc486 serial: 8250: Fix PM usage_count for console handover
eac7fd3ca397ef9538863bfc276b6e0aca92ab81 x86/pat: Fix x86_has_pat_wp()
31f351eb534e889d11cd149de547d99eb5a15c64 drm/aperture: Run fbdev removal before internal helpers
760adb59f6211e157dd587927ac26c42abc81550 Linux 5.15.56
01bc8bd64c19a26940a8a68b7df1700cd6403778 x86/traps: Use pt_regs directly in fixup_bad_iret()
19ac6c99a17e879d2f43f7650bf824f5fbfcfa0a x86/entry: Switch the stack after error_entry() returns
cac414684be9adb6b8bb7e271b66d4ffd589769f x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
1fd333eb3377361dfeb3c6fed577393f0a7e2c74 x86/entry: Don't call error_entry() for XENPV
29e6b52efca13369e8ce35abeabbcb105554c0f0 objtool: Classify symbols
c9fd00d8e622a681cf0e39b0844e4da85364d6c4 objtool: Explicitly avoid self modifying code in .altinstr_replacement
cad0e43a8c302f12dc2c1c2f78b2303b942ceb37 objtool: Shrink struct instruction
503882b5aeb694dfa7cb0a3fda174fbdfb6af059 objtool,x86: Replace alternatives with .retpoline_sites
655d4097039c959910dbf671f1936237b2b801e7 objtool: Introduce CFI hash
18576e45b12a73504659d7fd82955d2aaf99ecd5 x86/retpoline: Remove unused replacement symbols
71e578e1bd74d716a5cb136dbc55594dbf4450ef x86/asm: Fix register order
6a6fcb256301a3f2ca29a1c2adda71c6ab272ab7 x86/asm: Fixup odd GEN-for-each-reg.h usage
90ca76c83044cb49a50b31a171a8daa0adcc2c2f x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
936c8fcb49956843af2be61423a1d0d1f91ecafa x86/retpoline: Create a retpoline thunk array
86900f95fb060ca8ad9062f1905d3ffaf3bac707 x86/alternative: Implement .retpoline_sites support
a40925e2efd80d22d3ba8b4477caece062764e4d x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
b93a0a740bcaebc8b597d6fabc98f2340b21da67 x86/alternative: Try inline spectre_v2=retpoline,amd
1c2e7b40752a7a3290bcf3c498d73353a02323ad x86/alternative: Add debug prints to apply_retpolines()
74b5a9f8edfeb7458653a673fa49a7c505acdf02 bpf,x86: Simplify computing label offsets
32b2cd6060e7ab2984e750d0fbe79e1655cc7cbe bpf,x86: Respect X86_FEATURE_RETPOLINE*
40265bcd1bd3a00e13aa51330aa2b5a4b6aaf338 objtool: Default ignore INT3 for unreachable
6834878ace6e09c332f4c2bc5df2fb33a9e82126 x86/entry: Remove skip_r11rcx
2cd972ae337f4ff40b31513b324ff846a0247437 x86/realmode: build with -D__DISABLE_EXPORTS
ccb25d7db1a29bc251692be745b000e6f0754048 x86/kvm/vmx: Make noinstr clean
eee4f31fa2ebc5eb88f3b7320b909dc580c7de47 x86/cpufeatures: Move RETPOLINE flags to word 11
545b45c36a2f5f217d059478f29cefa9f1afe26c x86/retpoline: Cleanup some #ifdefery
bb81f3ac69f854c99444a55f2b4735ba8875732a x86/retpoline: Swizzle retpoline thunk
023a2b07d5c3436427d7b902d7cddc16469027ba x86/retpoline: Use -mfunction-return
7bf553d9eebd6bdf70e10a2fc3a7fa6dd482347e x86: Undo return-thunk damage
1920e4be8a975f769a9c2d2e77a1f1a02c88b58a x86,objtool: Create .return_sites
b0fb9784cf803472bbdcd3d98364c27966fee679 objtool: skip non-text sections when adding return-thunk sites
c1c80aabc7b968ccae5c134b4e4a30739e32efda x86,static_call: Use alternative RET encoding
e54fcb0812faebd147de72bd37ad87cc4951c68c x86/ftrace: Use alternative RET encoding
0bfe8be824aadc24da2963978a6c6e743f1e4f46 x86/bpf: Use alternative RET encoding
5b43965d58efb6ef15cd7988cb15116fb154ad54 x86/kvm: Fix SETcc emulation for return thunks
f3d9f990586c8f85ed2ced627f15801d39a7ed87 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
6c45176bc2ae4c3c2417202903f19cd86b9d7651 x86/sev: Avoid using __x86_return_thunk
1d61a2988612ac0632134454d5407c63ae0b9d42 x86: Use return-thunk in asm code
1f068f9da7436b11276f23ebf65dd641c8ae0b62 x86/entry: Avoid very early RET
07f5c5e36236368ca761868ed82c8b654f58968a objtool: Treat .text.__x86.* as noinstr
a9c0926fc75468ccea0cf1f3b48b0d5a41291975 x86: Add magic AMD return-thunk
82e92fe936dbefda25ed030abe91ae76576cd6da x86/bugs: Report AMD retbleed vulnerability
89eba42632fcfff30e84f66a5a7ca63882ac64ea x86/bugs: Add AMD retbleed= boot parameter
b4e05ea71edaf52f2ecef675407a82160176ac54 x86/bugs: Enable STIBP for JMP2RET
fac1b0007cec8335f47b01358f352a9bdd72f7fb x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
62b4db57eefec6ab544749a4f0178c4f68bad835 x86/entry: Add kernel IBRS implementation
e03415eeba781f0b7568d359e5f161a7b3a5c7c7 x86/bugs: Optimize SPEC_CTRL MSR writes
347d0bf6b0c020ca0284b3fd96652470e06bd084 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
b9349805e65380c3de8fff90a05472e131ce96f8 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
e51769df6228c57a33dc2546951b7e18c08d1b07 x86/bugs: Report Intel retbleed vulnerability
a1d912d7ac04d6a010c2b3a637a244e088d7f5bc intel_idle: Disable IBRS during long idle
e894b7817e08a588f6046f3f7e20c05dd9c6e16f objtool: Update Retpoline validation
87e6270183a4062b46c21bf483539eea7854df6a x86/xen: Rename SYS* entry points
8894f699f187dd1bb2e62b683b15d064ba5fb583 x86/xen: Add UNTRAIN_RET
fd17a4254965fc44044b3d7f5be186880ed7a021 x86/bugs: Add retbleed=ibpb
469d9b1570177275983f2f987be279f43bfb1c42 x86/bugs: Do IBPB fallback check only once
dab72c3c32ccde4f362fff993759b0133448d394 objtool: Add entry UNRET validation
75d4fc2e965f89f5844637ead257f03ec6f1d269 x86/cpu/amd: Add Spectral Chicken
d427c1f83e8cab913c52d047b891ee895f989e61 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e898e28762f830592d723ddb34db8a86735a2e70 x86/speculation: Fix firmware entry SPEC_CTRL handling
2069bd0e6f5b0c4ded790ff34b8ee5df909b51e0 x86/speculation: Fix SPEC_CTRL write on SMT state change
b55663e7521fe8257ad722206e5296f19b7ff0d7 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
66b37dccbc2524b675bfb2b3f4281a943cc36169 x86/speculation: Remove x86_spec_ctrl_mask
c590fa2d2dac50e9e1ea6946506636617b2f8694 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
852fe53040b973db272270a4a1ee1be0b51e112c KVM: VMX: Flatten __vmx_vcpu_run()
5fde25284dfe9d3f12afdceec410cddb8d4b889a KVM: VMX: Convert launched argument to flags
0cbd5905c8f3b5da498c21c4deee347622b3420b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
4207d7b645b82b9a2c0faffeb9f36999ac040a2a KVM: VMX: Fix IBRS handling after vmexit
8d5cff499a6d740c91ff37963907e0e983c37f0f x86/speculation: Fill RSB on vmexit for IBRS
d7a5c08b46b66d6fef6bad800ea5a4bfbaefc3f7 x86/common: Stamp out the stepping madness
12a13570054fcbf347aaf37824ea43915f9f739c x86/cpu/amd: Enumerate BTC_NO
cc3011cdbe5f834b0e9873b841d1be02be9a1524 x86/retbleed: Add fine grained Kconfig knobs
2f8967e22322251f3c4aa74f6ee30c267d5f91bb x86/bugs: Add Cannon lake to RETBleed affected CPU list
925340f99bdfd747bcb6950d5576224fd75dc103 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
3653093b7bbfa8c8c61858bffdc7f1e41ad436e1 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
db0128b8243fe6f1004b07a622ab8f3bc7260be8 x86/kexec: Disable RET on kexec
73ad137d1146eabd8c82496a47477006dce3b91d x86/speculation: Disable RRSBA behavior
86ccf19a91beed4c1d1a2c9dc9c7af1f991a7fea x86/static_call: Serialize __static_call_fixup() properly
96907c5d3927515029ad1f38a31d56dc04b8d288 x86/xen: Fix initialisation in hypercall_page after rethunk
67040d1d922be2bb58e693032067ffa97aac46ad x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
d0caa861a836fe4d85749e8a8d16623bb91b39d3 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
554cf28b104d6f4a215304bbaae4bf7713b0ea0d efi/x86: use naked RET on mixed mode call wrapper
198685e58b134679e6079d872396f4352780282f x86/kvm: fix FASTOP_SIZE when return thunks are enabled
5f4e77cc9abf65c4593cd255d8c3cd6c5d0ca7f6 KVM: emulate: do not adjust size of fastop and setcc subroutines
1dd6c13b437c0d7c997c16fcb73afdf67e625c33 tools arch x86: Sync the msr-index.h copy with the kernel sources
ac8edadc2b1e96caca7270dc14640c4e424f4280 tools headers cpufeatures: Sync with the kernel sources
320fc994f0c88d81dc684e346a7e115fa8364137 x86/bugs: Remove apostrophe typo
06741ef8e7cced9729e8061778bc97df58cd4649 um: Add missing apply_returns()
b4296a7b863f201f9be08fee6f8891f4912de011 x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
a9e2d8e52e1c0d87c0fa4f9d2d38e210aabed515 Linux 5.15.57
aff42cea285f94c1c34ffc710622251b1ceed945 pinctrl: stm32: fix optional IRQ support to gpios
73846553bcde89d0eaffd74da8dc19d133c2c467 riscv: add as-options for modules with assembly compontents
25ba5b824a721e2e6c8e93af60419aa211dcc8c8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
0e66932a9dc9ba47e60405b392e3782a332bc44e lockdown: Fix kexec lockdown bypass with ima policy
60e536b0a564eabaeae5fb3ac2f806df95134e78 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
38b7bbe0ef1daa4f80d9a1685e25338a062867dc bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
d7c4f9b8ed62d5e3b1e1e7c520b16567084c8800 bus: mhi: host: pci_generic: add Telit FN990
cfd3a9be0ac423be41afcc7a07d708056bf097a8 Revert "selftest/vm: verify remap destination address in mremap_test"
0791309aa0eb2d39c116ff95bab120e53b0c8f94 Revert "selftest/vm: verify mmap addr in mremap_test"
5c676a214d6359ef84a673ca791716f8c76555cf PCI: hv: Fix multi-MSI to allow more than one MSI vector
35d24b115a407c0a1a73900d025da77be2763ed3 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
2b77425d0ae4cf6338f7841e9e15fa1e61b8c9bf PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
92dcb50f7f09971cad1b1cc67ec31756c5b78dec PCI: hv: Fix interrupt mapping for multi-MSI
be56f007c41400f5115e390cab69ff4c464c2370 serial: mvebu-uart: correctly report configured baudrate value
0cac1c84e1ccdd71924c644f83e24f5ef47d6f7c batman-adv: Use netif_rx_any_context() any.
4666a6eb390c683e346d3ccb7bb8e41ef994afc5 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
191c16f921ad835d2901a630300daebf6379447e Revert "mt76: mt7921e: fix possible probe failure after reboot"
c3bcf1f959f603e1525360523c2fce3a8b7ab3a2 mt76: mt7921: use physical addr to unify register access
22b910a7a378108654784c3625361e334553327c mt76: mt7921e: fix possible probe failure after reboot
cf719adb6fa91d49ef6009d1fab624dc0830ebcd mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
67cb74213a5216c4452a78a0dfbb5a3724c1b706 xfs: fix maxlevels comparisons in the btree staging code
4d6f22f6cc58affc9803b7030835ff68c6987802 xfs: fold perag loop iteration logic into helper function
2991d51b42a38b730b2309c9e699345892dd56d2 xfs: rename the next_agno perag iteration variable
768bfde1cf3e436393be175697cf02eb889ab46f xfs: terminate perag iteration reliably on agcount
1da0b50ea07114fe1fe85ca126f8df1065633d59 xfs: fix perag reference leak on iteration race with growfs
44addae95ed747f270fa74c7e90036854203e37b xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
6bf450d92d0c5673ea5a7934083758c579a7fef0 r8152: fix a WOL issue
1d3eeb199970297305af56686eebf75da5ade7f5 ip: Fix data-races around sysctl_ip_default_ttl.
c8e32bca0676ac663266a3b16562cb017300adcd xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
71ab83ac65e2d671552374123bf920c1d698335a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
03fd151bdff0d27dccaf1586a6232c5d4bc82520 RDMA/irdma: Do not advertise 1GB page size for x722
a4c5115140ed1833197bad9a6b80265840ff427f RDMA/irdma: Fix sleep from invalid context BUG
d40def7cd05c7c08943b01e677650aaaf98dd43c pinctrl: ralink: rename MT7628(an) functions to MT76X8
e4e3187750f8da387774c2654a223f858391033b pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
44016a85419ca0d4f1e4d0127b330f8e4e2a57d0 pinctrl: ralink: Check for null return of devm_kcalloc
da3c256e2d0ebc87c7db0c605c9692b6f1722074 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f52af853be7ac96ba8ced03c9136297fe5843b0b ipv4/tcp: do not use per netns ctl sockets
d2dba226acb9baed97a714e0f7f81a89b2feb63b net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
e2b6c5f7ee95ba7f7ab374c8cc99b211b6be91e9 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
9cb4959493cd13ee4e5080cb98437649470e650c sysctl: move some boundary constants from sysctl.c to sysctl_vals
d1e0bbe081715827b7bf8d71d805ec49039c8fcd tcp: Fix data-races around sysctl_tcp_ecn.
734d5ce02cb069cccedc993d8f1dc0ea41cfa3dd drm/amd/display: Support for DMUB HPD interrupt handling
54740bc4b182c2522c6570c3fb0b96a912982bf3 drm/amd/display: Add option to defer works of hpd_rx_irq
e980e1d978e0eb4c0399cff37f175779237db53b drm/amd/display: Fork thread to offload work of hpd_rx_irq
8bae037b0fb429466fed1585440f337396d72efa drm/amdgpu/display: add quirk handling for stutter mode
c7720f23bb93628f30f16d033eaefbe2540f1b5e drm/amd/display: Ignore First MST Sideband Message Return Error
04ae8518745ce4ebb0acbe1dbcbdc18917841048 scsi: megaraid: Clear READ queue map's nr_queues
dbedad96f416495b446dbb4348856a4a6fa52b85 scsi: ufs: core: Drop loglevel of WriteBoost message
321abf90c5768093f275e93c09b75c2f670f64f4 nvme: check for duplicate identifiers earlier
98d81b2b154d1aea706057939fe6c1b6b57c3b55 nvme: fix block device naming collision
63aa107bce83eb1265336a80309dcbe3a128a924 e1000e: Enable GPT clock before sending message to CSME
a4f7a9fbe24b3e3f7b78c9c9b4cc9458ea172745 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e75b73081f1ec169518773626c2ff3950476660b igc: Reinstate IGC_REMOVED logic and implement it properly
01083e3f9868a96e678496136cef195a89e292f9 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
93fbc06da1d819f3981a7bd7928c3641ea67b364 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
351f81f7d7185d18a9ff76f8f8c2fa8c4eea563b ip: Fix data-races around sysctl_ip_fwd_update_priority.
4fdf9bdb28835566d5648cd4c0200d37e4efa791 ip: Fix data-races around sysctl_ip_nonlocal_bind.
87ceaa199a72c5856d49a030941fabcd5c3928d4 ip: Fix a data-race around sysctl_ip_autobind_reuse.
dccf8a67f30e18980d13f07006e5a536bbd1e136 ip: Fix a data-race around sysctl_fwmark_reflect.
bf3134feffe61b7a0e21f60a04743f8da0958b53 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b8e29f64458318efbbdf3fb9820a2722cbd509be tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
9ba9cd43b5776c27d25e5a32dde9e80bdeb1c6a1 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
aabe9438fdfe004e021d5a206227ec105dbe2416 tcp: Fix data-races around sysctl_tcp_mtu_probing.
4d7dea651b7fe0322be95054f64e3711afccc543 tcp: Fix data-races around sysctl_tcp_base_mss.
0fc9357282df055e30990b29f4b7afa53ab42cdb tcp: Fix data-races around sysctl_tcp_min_snd_mss.
cc36c37f5fe066c4708e623ead96dc8f57224bf5 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f524c3e7f6cdad66b3b6a912cef47b656f8b0de3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e6b6f027e2854a51f345a5e3e808d7a88001d4f8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
f784d232565b3f0bf7800968005378d3c7db8bd4 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f53c6ee5e7eb080611c33f02d788573068094999 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
0156b402a5be677e0a2c5bbf7c2bb15c7ab9a889 mtd: rawnand: gpmi: validate controller clock rate
212a5360ef4063f3ea3752e6e6a7e73e8e82acbd mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
88ec2ff42da3ac93b2437dc52fe25cd4372148e6 net: dsa: microchip: ksz_common: Fix refcount leak bug
5158e18225c06f39cde0176a431db6e60f52ebc2 net: skb: introduce kfree_skb_reason()
1629144da3838569a4023d16fd1764039e98705b net: skb: use kfree_skb_reason() in tcp_v4_rcv()
b7adefdae236f5e5aff9fa856a9fb6992abd7341 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
8ac90de3d13709a72537400245448c9275276041 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
f3ed670ef8500b41d58805792a5a10d4adb3563b net: skb_drop_reason: add document for drop reasons
82cda99184736367a8768782f28cc1d13c9794ed net: netfilter: use kfree_drop_reason() for NF_DROP
ad5a78ed1356f4f3b397790802f7348b648465a0 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
b8e68fce6f0e5ad0e04f5d8c9bd4606e93ce461d net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
66b73ef38d80a135b090f96948ca51ed1a3238d9 i2c: mlxcpld: Fix register setting for 400KHz frequency
196c21deb08a43e7d03910f69232352554dba095 i2c: cadence: Change large transfer count reset logic to be unconditional
34e98fce9a9be91aec8b4f43c4f63ab4ce9aed70 perf tests: Fix Convert perf time to TSC test for hybrid
7c687a893f5cae5ca40d189635602e93af9bab73 net: stmmac: fix dma queue left shift overflow issue
2e8c8309329d8349de33098a6c42cade179f8b42 net/tls: Fix race in TLS device down flow
260446eb8e5541402b271343a4516f2b33dec1e4 igmp: Fix data-races around sysctl_igmp_llm_reports.
2a408a4f423eb531b4aa47fea14ef638d12ba986 igmp: Fix a data-race around sysctl_igmp_max_memberships.
849450279dfcbdfcadfc8b8552e0fe10a8edf33d igmp: Fix data-races around sysctl_igmp_max_msf.
906beda70c2f12a452d202692f0d59f7a40e1d9c tcp: Fix data-races around keepalive sysctl knobs.
78522951d71844aeb851be35e882bdc993f359eb tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
10a9ba97a40490f586a566c83e5774474db8bdd7 tcp: Fix data-races around sysctl_tcp_syncookies.
fcf6c6d8aeffebca66f37b17ef1b57112e5e09c1 tcp: Fix data-races around sysctl_tcp_migrate_req.
f6ce6556958c080df6ac123b9d5371b170c4f15b tcp: Fix data-races around sysctl_tcp_reordering.
e816f8024617afd73cc755e79e4e15b3ceabc4f8 tcp: Fix data-races around some timeout sysctl knobs.
80d4d0c461674eea87f0977e12a2ecd334b9b79c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
58d5ea71aaa66767a9d2dbb527c8fdc8ca0c98fe tcp: Fix a data-race around sysctl_tcp_tw_reuse.
3ae85dc62a023ca0956f8f26628494af51a6a824 tcp: Fix data-races around sysctl_max_syn_backlog.
539d9ab79eba3974b479cad61a8688c41fe62e12 tcp: Fix data-races around sysctl_tcp_fastopen.
a77a75a0e7f397550ab039f96115103e78dd5c69 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
2918419c06088f6709ceb543feb01752779ade4c iavf: Fix handling of dummy receive descriptors
2cbb165131766799297333221d383cd08e938cf6 pinctrl: armada-37xx: Use temporary variable for struct device
47c9f6bfc23488169ee4ee10da806bc17431db63 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
9d674108fe76a91be66b12ba1598221497072dae pinctrl: armada-37xx: Convert to use dev_err_probe()
fad55088ad7384d9d26271e0fcb2ee36bb5dabe5 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
893ea2b35bb9338444f76fa2eb8deae7a0415afa i40e: Fix erroneous adapter reinitialization during recovery process
16f929a5e76fd047fd8697e1e568bdd7d771955c ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e6fc5472b8500a2479bdb0a3bb0ff00c58aaf50c net: stmmac: remove redunctant disable xPCS EEE call
9726ed46b9b7a8c4536845a294bee04910ba5aea gpio: pca953x: only use single read/write for No AI mode
dfb4b67ff4df56787694d178d0defb996f24cdfc gpio: pca953x: use the correct range when do regmap sync
caae64d3e91b1ebd861bccebd08ea520ec8227e0 gpio: pca953x: use the correct register address when regcache sync during init
aba8ff847f4f927ad7a1a1ee4a9f29989a1a728f be2net: Fix buffer overflow in be_get_module_eeprom
25e1d782c9c3c57d7d25a5b90b11c866d1021630 net: dsa: sja1105: silent spi_device_id warnings
3d13bf301e0673bb47b2c6ef587efb441c06b928 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
94e4b855e22bba7f0cddd4815f968c9def0badd7 drm/imx/dcss: Add missing of_node_put() in fail path
b8d345db03b4deffb4f04219a51d3b1e94171b76 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
21fb844bc1dc1461f5038d655aa1a14f39e13049 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
36f5b86f309b3b11295d087cd7433f1c897caf94 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
95724fe897a4ecf2be51452ef96e818568071664 ip: Fix data-races around sysctl_ip_prot_sock.
3f2ac2d6511bb0652abf4d7388d65bb9ff1c641c udp: Fix a data-race around sysctl_udp_l3mdev_accept.
329de75b9e16104d5442319107ce3af961f2c96a tcp: Fix data-races around sysctl knobs related to SYN option.
5037ca9e4b169cc9aed0174d658c3d81fdaf8ea5 tcp: Fix a data-race around sysctl_tcp_early_retrans.
a31e2d0cb5cfa2aae3144cac04f25031d5d20fb4 tcp: Fix data-races around sysctl_tcp_recovery.
404c53ccdebd11f96954f4070cffac8e0b4d5cb6 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
41aeba4506f6b70ec7500c6fe202731a4ba29fe5 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a1aedbb7605314f4210174988fde8c99c25bb07 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d46d55e3f9f8051585fada583fc92d7826d0731a tcp: Fix a data-race around sysctl_tcp_stdurg.
46d05dab1b4f99bca838a85811f321b9997ac957 tcp: Fix a data-race around sysctl_tcp_rfc1337.
84cee470f77cb89d59b1c3f28ab2c7c4971ec473 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
ce3731c61589ed73364a5b55ce34131762ef9b60 tcp: Fix data-races around sysctl_tcp_max_reordering.
e129e5486b981d324057e6986059f852658b0d00 gpio: gpio-xilinx: Fix integer overflow
cd9f96aa8f57a8377bfe27ecf887464365ff4aa5 KVM: selftests: Fix target thread to be migrated in rseq_test
58466e05390043d2805685c70f55f3f59711bdf2 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e91665fbbf3ccb268b268a7d71a6513538d813ac KVM: Don't null dereference ops->destroy
8c5429a04ccd8dbcc3c753dab2f4126774ec28d4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
bc1fb3c53afd3372042a8be728937c21bc3b735a bpf: Make sure mac_header was set before using it
46d5575df8a12baf8fbe947ef7980a39351313e8 sched/deadline: Fix BUG_ON condition for deboosted tasks
765f802e0d25e19278a0bdc98e985bb2e523451b x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
1062cfb47e565792b6fd72d7e36b0f7b542ec78a dlm: fix pending remove if msg allocation fails
823424905d03eefdaafa4c194ca775999998b2ba x86/uaccess: Implement macros for CMPXCHG on user addresses
d3135da29e1ad79cdee3a6c3686a4f4d3942e87f x86/extable: Tidy up redundant handler functions
3e6392ba3dceb8fef2db9d3095d503531ded2a0a x86/extable: Get rid of redundant macros
ad2d98ea72d247fe8ca6f79de69ca287952c7770 x86/mce: Deduplicate exception handling
3461326e1a9e60d9e260da443972f73fef5d8e38 x86/extable: Rework the exception table mechanics
a86201c3ae79f3652b4a865028fc9b71a2904289 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
e89d805e77f20724b97a9a6983c4d7d7c80652f0 bitfield.h: Fix "type of reg too small for mask" test
4bbc9a07e050ffb141950e198f227e2caa9962d4 x86/entry_32: Remove .fixup usage
f637fbc7bda60c0dca47925d5e2da948598230b6 x86/extable: Extend extable functionality
6875d2425be8975cfe9173de1a13be0bf17b3932 x86/msr: Remove .fixup usage
88eded8104d2ca0429703755dd250f8cbecc1447 x86/futex: Remove .fixup usage
d97c0667c1e61ded6639117b4b9584a9c12b7e66 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
d7afb4a13f6c6ee7df7d0bfc67b4ef19ece6d802 xhci: dbc: refactor xhci_dbc_init()
413c5f751f7ceb2f2f2787561465a17932ca51cb xhci: dbc: create and remove dbc structure in dbgtty driver.
813f4b49e81ccedcc86efeb05f724b4938ad3b55 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
829baf398f2c93ef1a3f37aefc7655cda7c8c8fd xhci: Set HCD flag to defer primary roothub registration
4448327b41738dbfcda680eb4935ff835568f468 mt76: fix use-after-free by removing a non-RCU wcid pointer
c1f6637fe1c2e14edf53fb69f0d0eef2d6e4c0e9 iwlwifi: fw: uefi: add missing include guards
343cee3eafda7e221641723993ed9f6bf407e74a crypto: qat - set to zero DH parameters before free
f576c7e01a6a9293402523e39827df2ee2001cf1 crypto: qat - use pre-allocated buffers in datapath
9cac903b63031a80fedf2bc3c8fbd489d1310876 crypto: qat - refactor submission logic
ef5594895df27d668ad31979fbed77737e64a611 crypto: qat - add backlog mechanism
a843925e0287eebb4aa808666bf22c664dfe4c53 crypto: qat - fix memory leak in RSA
6e8606e7ae401251f74c91423fb5bb8e5d11a0c8 crypto: qat - remove dma_free_coherent() for RSA
2488286d3e77606f8ab923c2420889d38876ac9b crypto: qat - remove dma_free_coherent() for DH
4d6d2adce08788b7667a6e58002682ea1bbf6a79 crypto: qat - add param check for RSA
e7f979ed51f96495328157df663c835b17db1e30 crypto: qat - add param check for DH
72e0ec16f17236b860796cbcc38495356d27dedd crypto: qat - re-enable registration of algorithms
621c1d8c1bd118fae7f723b3fa3830b76435be2f exfat: fix referencing wrong parent directory information after renaming
6107b014163f04252ced73e8171139ab9c8b7804 tracing: Have event format check not flag %p* on __get_dynamic_array()
d9777061727b759e999fb04a302ff50a9fd33225 tracing: Place trace_pid_list logic into abstract functions
d8413b16feee83d9e00fbfe332ec401726079fe7 tracing: Fix return value of trace_pid_write()
38a28bb80f001fb5c11504d94680214a56983ebe um: virtio_uml: Allow probing from devicetree
59f132fda50d7b617b0c2910b27428b037209245 um: virtio_uml: Fix broken device handling in time-travel
a4e8071be33756e8c5b19224359ff6221129f66b Bluetooth: Add bt_skb_sendmsg helper
cb7ed8c7fe5b20091c2297f7d3e2d36ebcd95672 Bluetooth: Add bt_skb_sendmmsg helper
1864e820a5ac4747845247497d9daf8d87c9c8c4 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
367becefb8a1b4512d6ec4d6dc7e84006f8ac773 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
5ae749f40d0166be68d845781fe61bfcfa147ba4 Bluetooth: Fix passing NULL to PTR_ERR
d01605a01f0103fc8c05ac211ba08d452f9d1fa1 Bluetooth: SCO: Fix sco_send_frame returning skb->len
000473ac997a46f787a9beaa55110e4b2d21b9f2 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
4b4b1f8dfeb7814aa69666d9a15769bb15e5a36a exfat: use updated exfat_chain directly during renaming
b3f16976b9ed7afafa2caf12ef5539fafc34d48d drm/amd/display: Reset DMCUB before HW init
9581511948582a0ed8da03fb91d2ab658087283d drm/amd/display: Optimize bandwidth on following fast update
c2b484d784c8dfc3eb62fd4f9ff11515b6e78e19 drm/amd/display: Fix surface optimization regression on Carrizo
8842d5d70713896ac95423ce795366b350b1b0d7 x86/amd: Use IBPB for firmware calls
49338b651f5a6ba0863296678735f0d7bb75c1ed x86/alternative: Report missing return thunk details
ba3a8af8a21a81cfd0c8c689a81261caba934f97 watchqueue: make sure to serialize 'wqueue->defunct' properly
ea255921c4b5ea04090fdca9bd9ae1b81f613a07 tty: drivers/tty/, stop using tty_schedule_flip()
6219f5b54ad8f0c5c8ae50c17166e67193366aa1 tty: the rest, stop using tty_schedule_flip()
35545303454a0a711db2f61eae693647e3a87b4b tty: drop tty_schedule_flip()
816c301b6a739ae0a78b566248acc0bc81fe05c7 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
b2d1e4cd558cffec6bfe318f5d74e6cffc374d29 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
b34229f4b212367196d787170b02be6f31802622 net: usb: ax88179_178a needs FLAG_SEND_ZLP
d026ed6eda29b2d9c5ace9f8142cd6d1ec819c0b watch-queue: remove spurious double semicolon
760fe32034931a8c97c773edef2f1b7c7346f43a drm/amd/display: Don't lock connection_mutex for DMUB HPD
f85a6046f7718f11c6ad015a0ba25d897194b1ac drm/amd/display: invalid parameter check in dmub_hpd_callback
b6c24afba608b9faed82bd24a3adf2efac269f73 x86/extable: Prefer local labels in .set directives
9444462d6343566155aa18a9dddb0144dd2f1a6e KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
e4481000ac689119ed042caf499bd86b69f14642 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
ec9ec3bc08b18c5b1b2feafd306ea7c348013898 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
198a6f40822eda39f713e345cebdb8523645d3ce x86/entry_32: Fix segment exceptions
c6e4817ab622f526d6afe9e02c6d85b177b3e846 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c
7d8048d4e064d4ef7719e9520f6c123c051fca99 Linux 5.15.58
f32d5615a78a1256c4f557ccc6543866e75d03f4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
46f6301fb4f1e8de0c139f7146677f73ef34c1a1 Revert "ocfs2: mount shared volume without ha stack"
518df26b5238188d490f8c09064acd3be48543e2 ntfs: fix use-after-free in ntfs_ucsncmp()
3ef8040afce74c05fa7c79a316b7b0eb28f6e7ef fs: sendfile handles O_NONBLOCK of out_fd
70d0ce332d2691abd34507eba920baf2ee9b5aea secretmem: fix unhandled fault in truncate
2722fb0f70286d0f31e8abad8220b453e0030a3d mm: fix page leak with multiple threads mapping the same page
dc124c849c72818b68c9eae9bf348ce605f70e9a hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
71f71150115ae24cfab8e803bc78f731b3f4cc59 asm-generic: remove a broken and needless ifdef conditional
8bd9747d30668606f0a5f92c2fa00bf88266a423 s390/archrandom: prevent CPACF trng invocations in interrupt context
121c8993d4f37798880ca04b017decabc4d9da25 nouveau/svm: Fix to migrate all requested pages
11c1cc3f6e42e238659b1b65d9a2f093991d5606 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
093610f216d0722d375af048fb1c0e565003407f watch_queue: Fix missing rcu annotation
c9c01dd38975c70e3ec9a4b95c1c9ab66989589c watch_queue: Fix missing locking in add_watch_to_object()
807b028115eb155f6e651ef14a57f36952b654e1 tcp: Fix data-races around sysctl_tcp_dsack.
74753ec663d744a3b62bb19dcc2217735fff87c1 tcp: Fix a data-race around sysctl_tcp_app_win.
0d8fa3c2a442cc0dded3708f081c8e95b1a94622 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
6e167ed68999487347441457fe2bed81a2d90905 tcp: Fix a data-race around sysctl_tcp_frto.
aa2ca5b5629dad5c3a238550464c0b731930741d tcp: Fix a data-race around sysctl_tcp_nometrics_save.
62e721dee8ccf70c7652c8424f6f9fa5874c924d tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
cef4c1d0fb48d59211476b960bdd722ff76d0746 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
7f0a36506809fc54d3b70aa2544c03e03b289364 ice: do not setup vlan for loopback VSI
bdaf56e0df15c0a13d9b14580c478fd7463f9e45 scsi: ufs: host: Hold reference returned by of_parse_phandle()
927c5cf0ba3e15d601bcc5cc0ee71f2422754b61 Revert "tcp: change pingpong threshold to 3"
59e2332846d8919d90e299e19a87045dd63e3ef0 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
664a3311e6716c2361cf64a38a00a0ef8cb78b38 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
a88de75673e4f898564f90feb61e5d625e03c4c4 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
ff2932ac8ee1ce6f66ba1b5017843c87492cd1a8 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
3d3e41069b65749ad87e00036574c4d7bbedd191 scsi: core: Fix warning in scsi_alloc_sgtables()
6a4a1c70e4460c824eefd038af6787c87851fad3 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
4845d3ef64451dac12e108b3c80c0a34cc77f206 net: ping6: Fix memleak in ipv6_renew_options().
189e370b8250d9c07091f9cf58b6618945c1ec71 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
ad6d6ae4a34c0957355886e0754c7b8cf7c47f56 net/tls: Remove the context from the list in tls_device_down
c721324afc589f8ea54bae04756b150aeaae5fa4 igmp: Fix data-races around sysctl_igmp_qrv.
40f4739bbd36796e7029a824dfa4509d08d2f776 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
777d18e65d0901d5cb05c0497e359192279f0498 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
922ca9fd221ba4b74abeee94675dd04d1307b8dd tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
bd07f2e70a4ba1b343e8e1efea4136411b1b114d tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
6f446677ebb34665a631ad408155f6cf1bd02b09 tcp: Fix a data-race around sysctl_tcp_autocorking.
dac5644a823ef52d5abdeb3db88d49e98e4a0f29 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
830582c16be1ce0c8fa489d8973871587da617c9 Documentation: fix sctp_wmem in ip-sysctl.rst
8991687d3bcf6b031b5679d7bc6dfaad68e6dcc4 macsec: fix NULL deref in macsec_add_rxsa
6ad56d5c4f98ed160b1db463e0d56e6be7ab77a0 macsec: fix error message in macsec_add_rxsa and _txsa
a706a40d42f482ae3f03998a63dfdc8a8f3640c4 macsec: limit replay window size with XPN
2959a86a472f8828e0aeb6d558b64823f7af4a24 macsec: always read MACSEC_SA_ATTR_PN as a u64
5831ccf37a31cd09eeb5f6cb0b16775142a572f7 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
b01b4f5b45ff251190be0816e0f83c527e6c179f net: mld: fix reference count leak in mld_{query | report}_work()
a610feb170bfb381c090620d30d7ee72505ce001 tcp: Fix data-races around sk_pacing_rate.
618116a273b7a4df296296bd1b4057e41b77e9f1 net: Fix data-races around sysctl_[rw]mem(_offset)?.
6842c94de9d5b25e0fbfa3402f4c3d6a382f7fae tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
34c9977b4dcaa22a86dab752284329f746925613 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
4cc070e0ef2d212780028b62d8eb286c098c3e9c tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
eaccca7a0bb8770d2683e817ae6d72dad2b3d5d5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
4685f16b3a5d16bc515524eeb0ed8b692a929854 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
186fcdb68f42ef13733cef5d1be4fdfc07b8935d i40e: Fix interface init with MSI interrupts (no MSI-X)
3688939cd3e84b70875fae350400cbc52024567d sctp: fix sleep in atomic context bug in timer handlers
be5cd347ba22fbeacd26e35d8d8386b8e95bfe0f octeontx2-pf: cn10k: Fix egress ratelimit configuration
91c11008aab0282957b8b8ccb0707d90e74cc3b9 netfilter: nf_queue: do not allow packet truncation below transport header offset
871168abe6d831b7c784bbf19adfa6fae50b14b1 virtio-net: fix the race between refill work and close
fe0e602f050228940443d00a611a23a3a52f2730 perf symbol: Correct address for bss symbols
f7c2a9c5435abbe04c239a1902d83c0c1c9584c3 sfc: disable softirqs for ptp TX
e796e1fe20ecaf6da419ef6a5841ba181bba7a0c sctp: leave the err path free in sctp_stream_init to sctp_stream_free
350fcb5e7bbb7d808ee0bc54f9c66aefc70f597a ARM: crypto: comment out gcc warning that breaks clang builds
51a772c34ea49173642ca3e06f1c5a68d19e8fbf mm/hmm: fault non-owner device private entries
86e83233dd01096a485aef3a3caef36640c21b78 page_alloc: fix invalid watermark check on a negative value
30dc2effc74a729ae97d302b06708f8e6fb8ae36 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
7bada8b0bdf1c22260bf8c71669778fb1bdfc266 EDAC/ghes: Set the DIMM label unconditionally
66d31cef4806d9bf751aee4f3759abd55217e0d0 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
d10e819d13f798c924cd75906573144042b4fdf0 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
f0e42e43795db4c1054295c0d35e79203db83449 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
d676d6149a2f4b4d66b8ea0a1dfef30a54cf5750 Linux 5.15.59
df9692b8a31902d8f0ae9e3f81cb4465431e22cc x86/speculation: Make all RETbleed mitigations 64-bit only
119debdb9f25b1b24f6c52aa9b8a4aa4b51e2465 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
e889a4c440eb64296857b50a1fc2c9e57cc9c0d8 selftests/bpf: Check dst_port only on the client socket
7ad47f414b4095fa104daaf08c8c942308f5a5c4 block: fix default IO priority handling again
9894717519cc144827bf8a46b543363533e8c0fe tools/vm/slabinfo: Handle files in debugfs
3a5fab5c45056a8d8c33880b113ae40cf23500e8 ACPI: video: Force backlight native for some TongFang devices
e7170bcda6137ed682c59da713c0af44d8f706e5 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
397c2116cbe26a9f09e825ad394e802804bc182a ACPI: APEI: Better fix to avoid spamming the console with old error logs
3d4c28475ee352c440b83484b72b1320ff76364a crypto: arm64/poly1305 - fix a read out-of-bound
92343314d34e04da0923cefd3be67521d706fa35 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
ad6fd99d5febfd63465ef327240c78b6d803d48d KVM: x86: do not set st->preempted when going back to user space
9acd899d2febb4dd88565514d263fcdf0514ec26 KVM: selftests: Make hyperv_clock selftest more stable
bc2cee443c7401a15227bb7f9e7e0a967563cfd2 tools/kvm_stat: fix display of error when multiple processes are found
e423893fe3209604236874e412dd3a9386578cff selftests: KVM: Handle compiler optimizations in ucall
a619a03120991b679cd6a41355f6c9199f63fd8b KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
775871d4be0d75e219cca937af843a4a1b60489a arm64: set UXN on swapper page tables
5e04c8bf42d810986b609b989955347c2913b1be btrfs: zoned: prevent allocation from previous data relocation BG
37b385c78cd57edcc9c2350a37763012c28982cd btrfs: zoned: fix critical section of relocation inode writeback
2aa38f0af306230ae4fb15b73b4c18f9209758cb Bluetooth: hci_bcm: Add BCM4349B1 variant
88e088e29487913c302b7480b866266f8971427f Bluetooth: hci_bcm: Add DT compatible for CYW55572
6a5ec48fb7528aea20805534a867d0cc631994f8 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
04e3388eeb4709a8f079f92a48e8e034cc7e5e50 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
d4f921efb4bf6b75375ed459be785b0c6415daec Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
b653eeaa8cf8d909a52410069a9ccdcb545bc9bb Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
59689a843bc9bbc42046084998da7efe1fbc331f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
ee421ad8973b5abb8f3948b4bfab1810b420717f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
d98cf2b40c2059eefa757fb1ab2607e5483caa05 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
c81d1bb58c88ab831e02539a26ad47860e8d6f0c macintosh/adb: fix oob read in do_adb_query() function
7fcd99e889c0634f8275ae7a6b06aec4a22c8715 x86/speculation: Add RSB VM Exit protections
5c5c77746ce1108833d1fda005598a749eaef2cb x86/speculation: Add LFENCE to RSB fill sequence
7217df81279835a7aee62a07aabb7b8fb8c766f2 Linux 5.15.60
376ed7f8e668684559c47addc0bc2f1cd51a5423 Makefile: link with -z noexecstack --no-warn-rwx-segments
1b8fcbdf94769fb21d25169bab11287815b1971b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
647d3a1016fc1b6ed2e4bdfd14eb4ed54e0a8737 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
9290e22bc5433d2658d1fb5e0cd913b95632955b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
7b18085c4790b0eda0e872e34100e137a4c8cbbe pNFS/flexfiles: Report RDMA connection errors to the server
18e366e56a15502ec3819dd4581cbadf5d4d0462 NFSD: Clean up the show_nf_flags() macro
ef279a2bb45fac2c035fbe92547bbe0433a08e02 nfsd: eliminate the NFSD_FILE_BREAK_* flags
e8430fc21ea5ffa936c5ac872f6eaa3e8adb3f20 ALSA: usb-audio: Add quirk for Behringer UMC202HD
0ce66ed5dc9f61ecc439fb6b536a2fa65727ba40 ALSA: bcd2000: Fix a UAF bug on the error path of probing
849c9cb323291cca7178941e0ccb760f203c8bbf ALSA: hda/realtek: Add quirk for Clevo NV45PZ
625a2d0afab3899af6a7c03adbc57098aea80465 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
8da68d537bc936400618e02c53bf8f8a16938afc wifi: mac80211_hwsim: fix race condition in pending packet
5c7b2144137b5ee98f08782eb04ecb2d6d7eb552 wifi: mac80211_hwsim: add back erroneously removed cast
001bd2abff761eb05c551aaf87d6f046da1a3f5b wifi: mac80211_hwsim: use 32-bit skb cookie
0f0802e23ecb8d7dcec41d5d72d2faba3af4a25d add barriers to buffer_uptodate and set_buffer_uptodate
2015661e8a9a49df74551ace04f203428c3995e5 lockd: detect and reject lock arguments that overflow
c8786171f70602c05dda7b5d1636f9146323e233 HID: hid-input: add Surface Go battery quirk
9f0ca9cfdee5f0f3bb522d706d31446c996a238e HID: wacom: Only report rotation for art pen
3abb401413cb54d7d77dfb5317d2d9391cb2839e HID: wacom: Don't register pad_input for touch switch
5e0e4cee014bc75df79dbaea15d002913d595559 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
aa93bb95bb6ea7aa982c0640b1f31cd35124446e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
8c4e7b4e4459041f9293b3ab60a35363abbf5e93 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
98de6227c3c4a920483295ddc5a19338d4936831 KVM: s390: pv: don't present the ecall interrupt twice
cd534075708b5d02283810955c9d90c714f3ef60 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
9f140fd3e1cfa79a5206be32242adab67e845b94 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
43ba37843d9589ff296de914ef79008624613e5d KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
a21b1531c6f53bb81a9807f320fbf7ae3db00655 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
894cb7fafe3ec28a4a4136cabf2a06b5ff454f59 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ac88303a0d00d05bfe2d122a1c14b6ed95f96dd6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
36daa0887d10ee93586d480cee71793a56d2f375 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
5cba2b819113df4183732bb44efa225b65ab2229 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
cdb0a1a5698eafd1c05cf199a9977de5c6a11275 KVM: x86: do not report preemption if the steal time cache is stale
5c0f725b252f2bd8e33fc972c3c26d5efa5cb038 KVM: x86: revalidate steal time cache if MSR value changes
351f2179df3dd436b31b52e6417ffe7e0b3514ab riscv: set default pm_power_off to NULL
23e0ab042cdcceac5ccf58eb29ed93d6ba24ad30 x86: Handle idle=nomwait cmdline properly for x86_idle
dcd68f841501c254ac054f5e1b6164081bfc913f arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
140a6fb7f8a11f12df296326ab88497819fddfcc arm64: Do not forget syscall when starting a new thread.
f0ed96c8a4f15deedc993dcfb87e4889cae294b7 arm64: fix oops in concurrently setting insn_emulation sysctls
d58a4b454caabb609c463fbfec8841614347a4d0 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
42e87f66688ae934549156a75443fc1cfb2f8b5f ext2: Add more validity checks for inode counts
4b84fd63fd9a4ce66439538c5ed149e30fc8904b sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
98b57cb24d848c14ab0fc988ab1f2cdbbad3d5df genirq: Don't return error on missing optional irq_request_resources()
7f0c0e76c323d12ea7c11e842fad76ea26fc95eb irqchip/mips-gic: Only register IPI domain when SMP is enabled
7d5b9b4e555333f44640ff785b2a2181f68a0ad2 genirq: GENERIC_IRQ_IPI depends on SMP
e0e4726b0aa565c265e7790e2cb8445b3af798ef sched/core: Always flush pending blk_plug
d6b4b49d202a9243f524cae0a96f899f0e82a64e irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
f0c5c9eaf026ac06d669d5799da04c3c8c5d22fc wait: Fix __wait_event_hrtimeout for RT/DL tasks
615cdaf4d1b1fa070f9dd51dfc94cc881edabd25 ARM: dts: imx6ul: add missing properties for sram
ec738897f16db090d11fca710625c066a3fafee6 ARM: dts: imx6ul: change operating-points to uint32-matrix
a1cb76205a65230642b0365bf04b1c5be66f4f24 ARM: dts: imx6ul: fix keypad compatible
7d1c43e51b42de43acede00bd1183c6a5e95981c ARM: dts: imx6ul: fix csi node compatible
d418c2395e76a8c21eb8a835907be7e12f57d0fe ARM: dts: imx6ul: fix lcdif node compatible
bf545bbbf907ef85931df0c8bc088e6511ce98b5 ARM: dts: imx6ul: fix qspi node compatible
254e78f835dc41bb067e7b646ea960365d2e47a8 ARM: dts: BCM5301X: Add DT for Meraki MR26
cfab704acf0ea9133db83e92814f0a0e1db21ff9 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
9957203e0bd03b553b99fc1d33a70dd55d79a9eb ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
387673d2810c54ededbe159ad3df2fff7c60780e spi: synquacer: Add missing clk_disable_unprepare()
d01aa0c2752993a760891352f5ea1fcafaa9d298 ARM: OMAP2+: display: Fix refcount leak bug
37c594fb66202f8ad189b247d8d0c63ac847b8b7 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
74ddf35580afea83ddc546f79cffc4dea0ae12a5 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3dc41c3f9eba1e0a016357fc59e568388fd802ed ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
b979b66aa2607624f9c4427c8d780aba3854d45d ACPI: PM: save NVS memory for Lenovo G40-45
5623e3f9c1a78c7fe1e446fc981f95c70887a5b2 ACPI: LPSS: Fix missing check in register_device_clock()
8fbc2258313b0cf7b72de1f4e674db001339465f ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
812df1d0fc615e915f2980ba013246e3ce7bf6e2 arm64: dts: qcom: ipq8074: fix NAND node name
335f0dc133eaf2f1515d9dd3f092b264ee328426 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
53fabd3bae878d40ba50abf9b075a65b5c22fd0f ARM: shmobile: rcar-gen2: Increase refcount for new reference
6f1758252563f31739739ae7f7ea09f108a7b7d8 firmware: tegra: Fix error check return value of debugfs_create_file()
aee482465766243e25506e390dfdf651af68be75 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
3af90e686ed765724e70a820ada7476e48b6b002 hwmon: (sht15) Fix wrong assumptions in device remove callback
dccaf1a07efda56d9997c4e9983c75128c306190 PM: hibernate: defer device probing when resuming from hibernation
45b09065c29cc052211db66ac8b90f1c383b32b0 selinux: fix memleak in security_read_state_kernel()
0058a45a5b12052fa91339cedd6bb4c046041441 selinux: Add boundary check in put_entry()
1b128b4d8df191c3946a82d08cd4e36c4482f5a3 skbuff: don't mix ubuf_info from different sources
5ce2ecb46c1f9aa1982586f4f7f3f5a5be9718dd kasan: test: Silence GCC 12 warnings
cc8a83af755338514df7dd41ecf34318c12d636e drm/amdgpu: Remove one duplicated ef removal
275b87ef542617de87d874df34a7ae9be5014dc8 powerpc/64s: Disable stack variable initialisation for prom_init
e0bfa7e32cc44f7a34d2476617f47159dc9ad7b9 spi: spi-rspi: Fix PIO fallback on RZ platforms
765861f0121b74e34964a34a5d379aeb48da10df netfilter: nf_tables: add rescheduling points during loop detection walks
14a81e2669b4be7d88f02e93eff00bf66a246a84 ARM: findbit: fix overflowing offset
32edaeff7b3866ab0396a9f88beca3e0d9639422 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
06c2185b1cc04e7f6d6b2dfddaa3e3bc110749b5 arm64: dts: renesas: beacon: Fix regulator node names
125295a0588800f316938bc649cf6b288ec36ff5 spi: spi-altera-dfl: Fix an error handling path
e17c71e0983a8823f7f77e5509306826f5f4faf0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e82665aeeb7dfcdac58b1cc1d02be28c1ec783a9 ACPI: processor/idle: Annotate more functions to live in cpuidle section
a1a7eb558d97b8844cea6d731cc0335d902eeba0 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6b9c8630f1aaeaa0e3913e4a9461d72da86ea4ff soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
412ebf268e00e62fc6ae9fcbfcef37d81aeb607c scsi: hisi_sas: Use managed PCI functions
e48247bef79ccd3104552a9f4cc5264ec7d5433b dt-bindings: iio: accel: Add DT binding doc for ADXL355
a6068e83e0485e525317048d84f8f3d32a7d1c13 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6b3c744d953c3053af20f1d83826cf1eef0bf113 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
8142255150f8d35e53ae46c4788411082f8b410f x86/pmem: Fix platform-device leak in error path
cbd812f2821c5f6b1419dc05ec9b8fb17338f1bd ARM: dts: ast2500-evb: fix board compatible
7a3b3c0af17fccd9e461595dcf3e5d8f45fcc26d ARM: dts: ast2600-evb: fix board compatible
b497cd49cf1b0366d80cb14eb7288696f75137c2 ARM: dts: ast2600-evb-a1: fix board compatible
9c76668ebc79266ef0d1a0ee619245053f4d592e arm64: dts: mt8192: Fix idle-states nodes naming scheme
12a634c26087ac1b9eecb8e71ebdb64d0c1c0a5f arm64: dts: mt8192: Fix idle-states entry-method
97ea32a151c91b470eb28ab2c9d4efbb56e27469 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
d022f050a2cbaf486dfa78e34894e5056c45aeb9 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
225da498fe19839b94be2f7c40da6adc076b6746 locking/lockdep: Fix lockdep_init_map_*() confusion
e408c450cfc653543343cefbff92709cfdb2fb90 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
08e57bd470da502ceddf5edebef723293605d0dc soc: fsl: guts: machine variable might be unset
dffd6a77d45e142539a40cfe9b8148807ad9810a block: fix infinite loop for invalid zone append
d535094f2aaa09f634cb62ccbfdde6d47309d919 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
6b2f7178f943969352018f8783e1a8e756f55f4c ARM: OMAP2+: Fix refcount leak in omapdss_init_of
19daa209a41343ce9616abe123ce0312599b6260 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
bc75b4dcf2d594bebb2f48ffbff17a165523830a arm64: dts: qcom: sdm630: disable GPU by default
0755df452152ae9fd7dbae412cd213b51aef5c36 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
e65055fefe9d82eed7d3d1020d13c604a7101a68 arm64: dts: qcom: sdm630: fix gpu's interconnect path
51c13cdfe5755fb9b5b7ae5969a3331f2427520a arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
5aaf093cb74b2d12d0da34a2c9e4752fdf7f6d8f cpufreq: zynq: Fix refcount leak in zynq_get_revision
251486026ac32216fadf36887720978982a0232e regulator: qcom_smd: Fix pm8916_pldo range
80793f917971a1ba4dfeb94612a365033c5ff5fa ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
53f9cbd76cb02e2c849d4da98cf7d73367307a1c ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
a126029c8ce12855ca10b95d9e253665e2423af3 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
4b6110d2a01604a5cf1e4039e722221a8660d9fb soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
20bce92b26cad7480e66d8c1412533d46d25deaf soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
0c2fef51b4c13ba620c47e889bd0627bd3120e0a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
42ca6b311dabc865a909063c7b8bf9bdc68ee82f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1a1a097c5d71b59d3069a8b0ac94f1c2c1da75b4 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
53a37051316ccef4ac6ed589de2d9c74e51ba1c9 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
0d4c70abe5f613751ef197cabecf8675014b7670 ACPI: APEI: explicit init of HEST and GHES in apci_init()
bf6feb1ceed5aaefc05c49abb6c40cb2d838a007 drivers/iio: Remove all strcpy() uses
772cfd3d739c9931b92bd8e84449511b123ea707 ACPI: VIOT: Fix ACS setup
29a725f320c5a2a84d3ac5fe5cbc00683f496157 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
6e9d0082edc4d4b86e865864dfe6ebfddec5e340 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
93f0e02d7f8b80943db050f8eeabd1794d3cd6bb arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
35bcc812dc0e3f589630442d6c019073a81e6a96 arm64: dts: mt7622: fix BPI-R64 WPS button
54de69083f7b3ee32bf25b0ddf0a6047f6d1e8bf arm64: tegra: Fixup SYSRAM references
a01a4cc1a364dc699b586a20f9a33650a8f7372f arm64: tegra: Update Tegra234 BPMP channel addresses
3a72d8c59d98ac1bb421f4bc2d2047c8d9deada1 arm64: tegra: Mark BPMP channels as no-memory-wc
8e843b1f782f1fbf546646c3352229118c1c5d3b arm64: tegra: Fix SDMMC1 CD on P2888
a2ac8dd4307c4b015a2b6e670b7ddcfc721c55db erofs: avoid consecutive detection for Highmem memory
7bdbd2cc7880bb3d6b844a292faf81e72b7c607b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
669d2c2c15c2dcf0e120dfec800d5f9bf180b11d spi: Fix simplification of devm_spi_register_controller
9eb3369693e18aaca58c08bd0a9025fb60fb00be spi: tegra20-slink: fix UAF in tegra_slink_remove()
cd9a30d511edb61b056ef0586968fd0e49302d93 hwmon: (drivetemp) Add module alias
ab47240544e5ceb2c367c0552451e1cd06dcaf18 blktrace: Trace remapped requests correctly
08cd2964046338336c5533a069ebf2707f14f7ec PM: domains: Ensure genpd_debugfs_dir exists before remove
dd33bebd20728867616ce4914bd95c7013d836ea dm writecache: return void from functions
38f081614d664fbe167cf63949319f4c4da3b00a dm writecache: count number of blocks read, not number of read bios
c8da15f40696e2f030f045d14b1af89946ae9a4d dm writecache: count number of blocks written, not number of write bios
95ed282a227e78b68c429f73de5eb8633a04c589 dm writecache: count number of blocks discarded, not number of discard bios
7c93b8de811f5ccbe54a8ec82b02db76f3566546 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1b1cdc8de545a9b3e238420f2cef30de366744c7 soc: qcom: Make QCOM_RPMPD depend on PM
11a357de20a3e132ebe44b2df27987652f3afd0a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
206934cadb4ccd4d811eeeb433e7fbd33455bd3f irqdomain: Report irq number for NOMAP domains
a406eb7ba4456d33d5ad9c091a4d62ac52376a25 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
7a3f783b26384805f9996317ce3de993b6ba7658 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
09e4cd4b0fd8a7711224c1d65ec28258457e3675 x86/extable: Fix ex_handler_msr() print condition
a077128922e8c1b0a45a5f2b5724d1e9a562cb54 selftests/seccomp: Fix compile warning when CC=clang
1e6aa564e53f703aeee01a3cf7e3403061c706cc thermal/tools/tmon: Include pthread and time headers in tmon.h
1a4554900e9977e7fa088fc304d89719d3801170 dm: return early from dm_pr_call() if DM device is suspended
5a0997229f8ec0098fc8ae6d0d03f26acba4022d pwm: sifive: Simplify offset calculation for PWMCMP registers
4ae12256db38c418b94e5a2bf8f11934e52f8f4e pwm: sifive: Ensure the clk is enabled exactly once per running PWM
3f534b0ea2f34ba489b7096b3d6de0d03c8f6e67 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
487e6205a0aff1985a029d5428143ec6955fca7a pwm: lpc18xx-sct: Reduce number of devm memory allocations
d3c0f5df4dab811729c483cf5aecf93c6c8295f3 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
542c98159b725361c7ac5fb9decfb96d921508b0 pwm: lpc18xx: Fix period handling
ee146e3ae78bbfa62231fbfcb809b784a4d3eb0c drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
010504757f918a0edb9b0964be5f000169763b28 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
f930d2e1f0b668315cc1d0b535c995564ba74867 ath10k: do not enforce interrupt trigger type
be87a166495272be66eac5bada817978d57198a9 drm/st7735r: Fix module autoloading for Okaya RH128128T
dacfdd2fde331712cdd11cddfd47aa671809dafa drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
314be76aee53c4529fc6f016b29c3c13bed88259 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
60d5cb6e70344477a12fbed4ab6f407908605f69 ath11k: fix netdev open race
48d886b56b48dfa4a73a86888a1ed3723fc51419 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c13dd29616088dbc1ebe9ddb6b17844f91916e61 ath11k: Fix incorrect debug_mask mappings
f15636193b44d8ef32b78d926f5bbe350cae5529 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f8ffaf8c9e1a0e2b7dfd57d1bc071bd84a7a0a00 drm/mediatek: Modify dsi funcs to atomic operations
7b39129fb9ba06164aa6e3ea296b38b268058835 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
cfef9c954969f44ce90ddf428879d94ff0951310 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
22a2d34bc22980e8df188d540f16650f4d933ba6 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
c03b87bf1e64423fb6adba0d1cb202e78c5ce6e5 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
eb28e401c831ef2f49835d0d662c42130d2f09d2 drm/bridge: lt9611uxc: Cancel only driver's work
26e98e3b3b4d0e4fbcbad78c3b3dff695ad76d3c i2c: npcm: Remove own slave addresses 2:10
5c2eaa5eb0c4b7da295e87cc45480859f67c8ba5 i2c: npcm: Correct slave role behavior
d9a599e0fe4d24108cbed5a4b8f55be9931144cf i2c: mxs: Silence a clang warning
1c5b78af804335b2ef2e4c56d7b749a85645b35a virtio-gpu: fix a missing check to avoid NULL dereference
2d17208986747d28e9966b57de739c13ac89c2a1 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
a3b586fa7b4e5907017655ea6d646550b44fc9d2 drm/shmem-helper: Export dedicated wrappers for GEM object functions
4909f0e67cc82fe1a409ce37d2d0e0e4eaf126e5 drm/shmem-helper: Pass GEM shmem object in public interfaces
71e2b1795e874634a54a2697292bb067daebad7a drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
ebc31b43688d6f2fda9d36bfcb3c2fde874426e3 drm: adv7511: override i2c address of cec before accessing it
7fa84185b740b8201fa5e704f9e62f3bf9c63afd crypto: sun8i-ss - do not allocate memory when handling hash requests
4167686a1a0910e895d4bf53a26408e2a60cec97 crypto: sun8i-ss - fix error codes in allocate_flows()
82d65124278fba6785dd6adf3691ccf4615b608c net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
3a31779fdb2c4ab4643107aa7bb3e5f75d8a2563 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
9a8391b9702b6ea7de46ee85aec6c34364f2bd2e can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
56cddd856953e6213ed07fb125c8518839713d78 i2c: Fix a potential use after free
2acb5b6c4a25e6c79624dbfe89590548164b778d crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
952c5f6b02a0775647392e4d419b432c6dbc05d5 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
79ae01cb03d552cf5d9f77421a1cd0fde05e5df7 media: tw686x: Register the irq at the end of probe
b82ef02db8e95b8b79fb67bd24eba2e2bf69628c media: imx-jpeg: Correct some definition according specification
00f9b3eb53d0e5b6286bcec9add9876eb8fe9dc3 media: imx-jpeg: Leave a blank space before the configuration data
51a5e17d727a7154f63a089052265f3309fc6f98 media: imx-jpeg: Add pm-runtime support for imx-jpeg
1c0d0c86586ee79899a652902400450fc073d40a media: imx-jpeg: use NV12M to represent non contiguous NV12
e4675715bcabbd6ed0a329093d330b73646508b6 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
5a70f75f1fe84b40937ab1dbfbc9d9e9e6fb4787 media: imx-jpeg: Refactor function mxc_jpeg_parse
c182f70f6a02a50c4d8fa17218f1a247f1b2ff59 media: imx-jpeg: Identify and handle precision correctly
82866029e52c67bd15e91a3984c8aa1693a79e2c media: imx-jpeg: Handle source change in a function
efcf0faa5933a17b8b06c6cb887845032729c6c9 media: imx-jpeg: Support dynamic resolution change
8b87c08cbd05a7b6f4caed32f977e4955d17cdde media: imx-jpeg: Align upwards buffer size
7db3c3c45270b2377b9907488d645cd1b487ee39 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
894d6feadf64d852b9bb0001e5db7da102b5576b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
064b0a9850ca3f37aeb0f7a49e990247b92ffe7e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f4fb9cbb8645888b68ac27b6c71d00b14eb23c05 drm/radeon: fix incorrrect SPDX-License-Identifiers
eb6ebf8b486283ff8d8edec3c28a0ec89ca17715 rcutorture: Warn on individual rcu_torture_init() error conditions
b8d610f051a272767c61ed8ae67ca4bf7e743154 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
09919cbe2bd8f48ef8ea57a046e943b676739483 rcutorture: Fix ksoftirqd boosting timing and iteration
6d5673ea848b63c7b3ff0285506b906788bec2f0 test_bpf: fix incorrect netdev features
5d86f4a981d1b2653d7eaa1de98d56fad7bfed40 crypto: ccp - During shutdown, check SEV data pointer before using
c5b406dd9909a1a2ee57a3d50b3cae990da01e1f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
365b3d37abc19dfd2699bc949690e457e2f9184f media: imx-jpeg: Disable slot interrupt when frame done
0a3f05a3ebd7f2bcb2e2a45f447673b478846a67 drm/mcde: Fix refcount leak in mcde_dsi_bind
a8c58d3cedc4bd54aa9fdc3765df87334f9a9b2a media: hdpvr: fix error value returns in hdpvr_read
e2086c20b434174fcb981a2df47c3221dedd8e33 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
5a4422311aaa2ba535298cc538552a73e3b4b296 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
90fd0c3901f6e96dee64fe734655c0afe6a6c4c8 media: tw686x: Fix memory leak in tw686x_video_init
5ad2ed14fa7b248f1bc457df5d9ad2ccf9ffa201 drm/vc4: plane: Remove subpixel positioning check
18623a69677c226c0c09c1fae145fa901f9130da drm/vc4: plane: Fix margin calculations for the right/bottom edges
b18e41b9496db1a352ca77f42f9bcde85eb9dd88 drm/bridge: Add a function to abstract away panels
6c20dbce81febca51d4ebe8cf0cadc073e67e1fb drm/vc4: dsi: Switch to devm_drm_of_get_bridge
7934e23c58cfc849b5560a254a9fc7e2a1cfc50d drm/vc4: Use of_device_get_match_data()
d52e4370f2d1357c3b9f2327a24488a3550cc309 drm/vc4: dsi: Release workaround buffer and DMA
52c61eb427e72efda21c9fc5e01fd5e60d228548 drm/vc4: dsi: Correct DSI divider calculations
b8606f767ff0e8006203e4cc161e4242f4178346 drm/vc4: dsi: Correct pixel order for DSI0
9214d059c2d6ac2f398c65ab42fdabc868b1270c drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
86956fdf04cc4238f1deff87dc7283e64145867c drm/vc4: dsi: Fix dsi0 interrupt support
4115be20fc7e79ef99f68234fc35d5f9630caa11 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
4c9a5c3b6c6de4d32f6fb9215d49b7bc0cb35a02 drm/vc4: hdmi: Fix HPD GPIO detection
b79a75b7135702fdbb8c7c5619805122c427f4db drm/vc4: hdmi: Avoid full hdmi audio fifo writes
27270ebc4a50203099db62a7557a365149d77895 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
39f13eed75e24d588808f4533ec1cb8cb91b5a86 drm/vc4: hdmi: Fix timings for interlaced modes
0ffa9de2db88ba2d24ac1ce9ef4e58e5f1d4c2f9 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
971ec4a350195d9aa80ccc8b8e2a7bc196dd7443 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
a3bc5348afa66218437ce8324c95f40110370183 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
5620fb675d351f0fe8e68c843a825919eab5992f drm/rockchip: vop: Don't crash for invalid duplicate_state()
e1f7fb9eeef045b5a26d1b85c648f8562cb87e64 drm/rockchip: Fix an error handling path rockchip_dp_probe()
c8def04a847a5b3f5f7b3d1ac5fa59dc0c6c2d18 drm/mediatek: dpi: Remove output format of YUV
47164cf0942891279dad68b0e3b0628ce7ffea11 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
31abec50f9311924dee278e5e6829e6fd53ae5d9 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
43c8eaf4c7a9e58faad9ed8e998df3085df191ef drm: bridge: sii8620: fix possible off-by-one
cb41495fe0b0738fdbff97d48f80e0736644c36a hinic: Use the bitmap API when applicable
2161c3e68970e4e6d2df105437754b13a1ee3d5d net: hinic: fix bug that ethtool get wrong stats
5844daa3885879453571d0ad37bdf1cb7043fb12 net: hinic: avoid kernel hung in hinic_get_stats64()
b09a74354ee9d9cc5f5a69dbe47375aae5ebe905 drm/msm/mdp5: Fix global state lock backoff
3f257fd041630382d8ffb70cddd8e3082a6e6f81 crypto: hisilicon/sec - don't sleep when in softirq
cc173a6ba874a006671ba7b4671f1e9f296ae3c2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
a4fbafa1aa7b90578bbf96e2e0cacea80bf4db52 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ea442fa4c906b3489276727c153f1f966d5e9a2f drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
e0a707394d3b252d8fda16ee8bf5e19dafbcabef drm/msm/dpu: Fix for non-visible planes
37ad00dbdf905928163d74154ebcf22f19b079f7 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
f12be1b8b963a0d0328993f9d3d3ab78bcce203a mt76: mt7615: do not update pm stats in case of error
ba7484636b7d891ffefaaa7eecd820ff3110720d ieee80211: add EHT 1K aggregation definitions
da3829ddc49f111aaa3a1293ced22dd36d5683c2 mt76: mt7921: fix aggregation subframes setting to HE max
e60003cb8d85c22383e91530bd5ac47923703ff6 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
64e7b153744c33305eb189aff091e8d768eb516f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f3d1c18647b265b5a0e4b077d5c9c3874352d61e mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
454f6868d688c25fa150abefb4408f3b49183b33 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
91452443e887a85d1e02542a23e2465aa5170054 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
995e378443920b72a69e52673fd1585427399e20 tcp: make retransmitted SKB fit into the send window
d1c8901ccf59bb3396417b422f707d639049a82d libbpf: Fix the name of a reused map
8f57352f700822c8b65c3ab536cc50e81fa48a15 selftests: timers: valid-adjtimex: build fix for newer toolchains
2c70b922b4928d079ca2c79c248b87909a138a5b selftests: timers: clocksource-switch: fix passing errors from child
46380dad7afdc935da4b25eb45cec52ea60f87a8 bpf: Fix subprog names in stack traces.
0ea582f2b55507afd4e1d50afbefb44809d2de01 fs: check FMODE_LSEEK to control internal pipe splicing
83d5de2f280da48ac2b75a0dfdd4b69df5f8d267 media: cedrus: h265: Fix flag name
f0609678026d366fee4e310cec6cd4ceb2767e0a media: hantro: postproc: Fix motion vector space size
bac0b1964bf1450de5c430ad756c562dbfbf6bc3 media: hantro: Simplify postprocessor
f17e3183c87a61869b9335e950dbe3ec10822fe6 media: hevc: Embedded indexes in RPS
1e39acb196ccff44fe7609d43d63006e8f4f08cd media: staging: media: hantro: Fix typos
cea6e0e0a28e2230370a608af599ec0b3a7129c6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
da4004b5bc6559a73933ef722557bde81dae26ff wifi: p54: Fix an error handling path in p54spi_probe()
e61d9f69d16dc3abedd10b2c952f64fbdc390a02 wifi: p54: add missing parentheses in p54_flush()
87f71166640b61930f7c838ee95537bb1751e876 selftests/bpf: fix a test for snprintf() overflow
bc3da28c56a6cb0ff5e05d8f5f59f28d481b859f libbpf: fix an snprintf() overflow check
5d4f342ee2108a2f02cb14b7eecdfb2a136055ed can: pch_can: do not report txerr and rxerr during bus-off
ba9c1e04cea3a4235b97ab6911b110a2f285a89b can: rcar_can: do not report txerr and rxerr during bus-off
e53e714aba3fe82666cd4cafed84d5d48228ecbf can: sja1000: do not report txerr and rxerr during bus-off
67d659e4ae391e108ad434da9d8263893acd8cf1 can: hi311x: do not report txerr and rxerr during bus-off
178c62126233dd0945da42e2e23a74d330631feb can: sun4i_can: do not report txerr and rxerr during bus-off
f769d6217176d4493c6223a2e2d340f489504e51 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1bc49e8abe0510f113f9247536b9bbd4686048d1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
356452c3e6a2b6a29ce19e5210ecda4e1c3f87a4 can: usb_8dev: do not report txerr and rxerr during bus-off
127f82e7783ae64c749828aad317d2cb11788b26 can: error: specify the values of data[5..7] of CAN error frames
6d09cdb0f5c046f0e268ba3fb4d19081cd7daf9d can: pch_can: pch_can_error(): initialize errc before using it
8549eec477c3a40538a6553a8b3f6173a3636bf5 Bluetooth: hci_intel: Add check for platform_driver_register
33ef4640591fa96f1824691b448c3ec9a7c7b816 i2c: cadence: Support PEC for SMBus block read
ff094ab9853f8de5e021712eb6a8106ba2c808b5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4d5e6c799266af06d83da22b7c2cc064d3896956 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6a51fc6e75eaf9d05eb23e3136b15ef8960c591c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
48d0d32645712ac6e47c4c6a6a1d000ca553d2bb wifi: libertas: Fix possible refcount leak in if_usb_probe()
8bf374ddfd07161ebfa7c03721bd0bee502f30e2 media: cedrus: hevc: Add check for invalid timestamp
33993f8ddc0a02799947f71d9cac860adb52405e net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
467212c39ee155198fd280057eeb13594744d0e9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
3163572d350f65ca723e8d91f491b850101d99e9 net/mlx5: Adjust log_max_qp to be 18 at most
01113c3d9828699c6a5897154c4feebd7d2dc06b crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
b8250afd4a5368ce6af7a877795cb08f3ac47aa6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a2b1e1acf3ed709e70cd225b1134f9b61aa16aed crypto: hisilicon/sec - fix auth key size error
23d104fdc7e7127078a5e1275ab020bf1b58c5ac inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
917ed41cb86967124d3bff5385f2964ca0bc3d1c ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
daa3f7dda3ed57e76280cc5f3d918ca1d5450d93 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
25318a4d3ce9b59f66c5e9dd01d85ebe507b05ed netdevsim: fib: Fix reference count leak on route deletion failure
e3220ecc6d1dafe7dba152c9c97ec3c88d03f2b9 wifi: rtw88: check the return value of alloc_workqueue()
5aa17fe4ffd91fafeaed9e2b3872f0ba73091530 iavf: Fix max_rate limiting
b67d29640ab5f1252f521694c1c9b6a3c1c4418d iavf: Fix 'tc qdisc show' listing too many queues
21d2c7639a088886e63ffa9a1dfdc2e9fad01a11 netdevsim: Avoid allocation warnings triggered from user space
d04647fe9639648a5fc805389e2e64d95b6a7776 net: rose: fix netdev reference changes
ecb23da8e5ad2646ea04b811626e574069e3da2d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
d61436487de4aa225ce3be1b7ad372af4a080fbe dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b8cbd35e631789c6e76a5481116d82d0bd8847d0 net: usb: make USB_RTL8153_ECM non user configurable
e92b08dfdbaafcb3091a068de6e0f3747950973c wireguard: ratelimiter: use hrtimer in selftest
f3a8ae3f59398c380ad67bdd9715e227e2990777 wireguard: allowedips: don't corrupt stack when detecting overflow
bdf64825db35b93f8006efab4e5fa81f6c2132d5 HID: amd_sfh: Don't show client init failed as error when discovery fails
718e48fa5bfcdc4b240d07890144bc8ba497114e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c35bd73af21eefb0c478cb9fa7fa9473b6d3a024 mtd: maps: Fix refcount leak in of_flash_probe_versatile
936e74005a5baa2c42a3f6799e597ac3e1cadd86 mtd: maps: Fix refcount leak in ap_flash_init
6ab9a52ac210f64d951b697bf47469e00b4786a2 mtd: rawnand: meson: Fix a potential double free issue
3434e0aaeb4bd74e99e3629b9fd1c0d396c474db of: check previous kernel's ima-kexec-buffer against memory bounds
cfe6208f474e4beef5916bbc5717a0c3be392ec5 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7df7646bf6ddc0bfe3114de346bffa98e406f08b scsi: qla2xxx: edif: Fix potential stuck session in sa update
60076d3d69a4b754d2f1e85b77d73b283eade15f scsi: qla2xxx: edif: Reduce connection thrash
84f9d1a0956ff81da7a840869d354f630fb14a70 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
7e3bf7aa96fe0f600ce88503971b10b9c820de85 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
e7fcaac2fce537765148b0c1d91d2dbba9984678 scsi: qla2xxx: edif: Add retry for ELS passthrough
c4ae728b276443684ce3921b63339cdc5196f348 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
608552481f7bcb3b528cc59aedef00480f3a8680 scsi: qla2xxx: edif: Fix n2n login retry for secure device
08bd1f167ad765b3a6e88fd2a5d325d4e89f21ca KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
240e4d8e5de0c48131b0b68cd7ab60829d54f39b KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
e8710aaf61cf2e56d7cb44ee7416a9acbbb8f88c phy: samsung: exynosautov9-ufs: correct TSRV register configurations
3737c462d9563cab973aa4e4e029641c7f40da6a PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
43ebfd8885e99d40ab49a6adf220edceee3aa295 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
07787964336f8a2e3d7441bcb9abe17bc41e0859 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9e32e554c33f983fbde6f05c7c1bfd2ffba14a9c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
0d94bf8d3766929660dfde48dbb0f1476734c17a mtd: partitions: Fix refcount leak in parse_redboot_of
a88b8c090ecca16f025107cbf1fe93841b460cf6 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
d486f73c1d7095dc5cc9b8bd40f096a7835e3b01 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
226f98b52a4ea0c95fecdcdcf6d6fbcbae5c34e0 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
c40a3256c127b7b3125f6e4a485452707b32d219 fpga: altera-pr-ip: fix unsigned comparison with less than zero
6c2f7b193fc4b549367f3934dddb7b99e0b316cc usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d7d6fcc6639b688fe7e6d49999122aea15d6562a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6685e9bb0911b486273a7b86b2a6d1a74c6be0ae usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
ff68c548ef966cb0352c9390f794fa79a7c0d78b usb: xhci: tegra: Fix error check
39ac4b7b12bc7e75c9ac5506c3b7d180f50db887 netfilter: xtables: Bring SPDX identifier back
54ffb6ce93681ce63b1cf3214e8171b79797aaa9 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
cd3eecd4bd07369899fe3fad593b15c7a7daa642 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
8ee49ec1dd3e2ec21f97358d8db3ded4c45920aa scsi: qla2xxx: edif: Fix no login after app start
9f1519ba653ebb9c514638d835cbcbf2fe6ac66c scsi: qla2xxx: edif: Tear down session if keys have been removed
cd852eb96ae33a0cd7edaedfef6b356d8527a347 scsi: qla2xxx: edif: Fix session thrash
3e686df8f9ceb5a344f0794266e03c19c792f416 scsi: qla2xxx: edif: Fix no logout on delete for N2N
a2b6cd4a0863695ffdc81f648f27fc7b17fbd2d4 iio: accel: bma400: Fix the scale min and max macro values
4a7db2e7f1c8cd88546b186fd2082a140f16a69c platform/chrome: cros_ec: Always expose last resume result
210eddb9025752c2b3f461084d35243290f916c7 iio: accel: bma400: Reordering of header files
a52d075afe01642991cfb57ab743114345dcba62 clk: mediatek: reset: Fix written reset bit offset
e4681f9bb4422d8fe81c87ab80ba6798986ff3be lib/test_hmm: avoid accessing uninitialized pages
364fed1f07cde7a60b2f85e6eb70cddc8ee56c7c memremap: remove support for external pgmap refcounts
4cffaea80aeea9a126fe8214de5e99d909e8bf7c mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
1c2c96c84fec44a6725ff0d560b4416e0385d2cc KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8ced2181aa9f61b6d3943c1fc5a4a72249f316aa mwifiex: Ignore BTCOEX events from the 88W8897 firmware
f08ba16137f8d5b963effc0eb52b414e373b59cb mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
6e635e6b4c05af7fdf769bcec999d3de66bc534d scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
900403577115d9947073d720c4367820f3f29024 scsi: iscsi: Add helper to remove a session from the kernel
4059b407fbf7d0d33a499fb5a520fe10bb57618e scsi: iscsi: Fix session removal on shutdown
76cd767538e15105e9fbb65e5fc8f235c78cc9b6 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
f67e84cb46e8a577ce06c48db2af7f6568c09a11 mtd: dataflash: Add SPI ID table
c8beace8ad66993b2132271962f2f89638394a40 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
3fe576bc573b1540e59b073adb5bcefe53860afd misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b1d3daad7976b02559a4436a42215439cedb48c8 driver core: fix potential deadlock in __driver_attach
2e3cce2574bbb4457d2d2ca8c8b5912890b568e8 clk: qcom: clk-krait: unlock spin after mux completion
24b1dc9d3a1b9e071b05942c44e08461e51998a7 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
b3aa2848990daaca7d7cc2113db86ed42a2f6031 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
e6384d9fa6efd8c4441337e3808f388dbc0f53ed clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
d4abeb6e9cee706ad17ba8606eb6245b687c77db clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
3067bbb28335d1e04f48acfea784124d53231237 usb: host: xhci: use snprintf() in xhci_decode_trb()
ea89749c4d86955fb1d45c2a5c1aa321c2065657 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
5c5ca4ae81b3c0fc9619876b18ea0158da04d72d clk: qcom: ipq8074: fix NSS core PLL-s
17f62e826c0a8d042b76c358f7c84e8a0d1149c2 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
7c258d17c3c808c0efe2b5058836d081817ac883 clk: qcom: ipq8074: fix NSS port frequency tables
ebd36d64b636e371f980f3e8cb8a4f4382262bf0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b1d0ba628058d6a2edcc6927c38b1725adca7a92 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c8432295a4dcc72619d857ea03e632b088f3c7e8 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
d8d40af77bdd39cd77b9dfbab42c9f6081d40189 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
80313aa2b76699fe76e78bc9b1229259289ada15 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
c2e656e5675f5507a57317d5e75f9f994fe38944 mm/mempolicy: fix get_nodes out of bound access
0cd62ad0ebce1949b9e7a52b9bffbfbf8ade8cb7 PCI: dwc: Stop link on host_init errors and de-initialization
7baa58ede99fcacb0b32175e2813d6388ddb3dce PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
bb31bfd709530e453c97750c87bda7637f9cdeab PCI: dwc: Disable outbound windows only for controllers using iATU
8607aafbe2ba901ee49c835d98aae0a49f1eef43 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
71efa9c63e23d1889a143b1ad1d59046498b5b20 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
46d220835aa99524f48eca7102fccfaf91235c04 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
46bfd71672f2b6fed123ae0158b8855858dad61f soundwire: bus_type: fix remove and shutdown support
57ac8a16da5e19c5b6ff0ed916a5d208a411e6ea soundwire: revisit driver bind/unbind and callbacks
a98db9378ed51873fd40fa626d26c20de7273ed3 KVM: arm64: Don't return from void function
a25218c4179deee27ff760941aa53a6f7ec017b1 dmaengine: sf-pdma: Add multithread support for a DMA channel
24c695ec4e7e2b85cec53a223935204c0fc09c2c PCI: endpoint: Don't stop controller when unbinding endpoint function
c273353aab8cdbe7d1aa945ccde07badb777c4a1 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
8de98d354f196d4c460a8f8422f62de73ba77d48 intel_th: Fix a resource leak in an error handling path
105f8347195f1998fc6627494615c51e021bb02f intel_th: msu-sink: Potential dereference of null pointer
14f045392617884a21aa2aac7a5243c8ab439460 intel_th: msu: Fix vmalloced buffers
9ede036980228a09d734031e77b1b98b688c4736 binder: fix redefinition of seq_file attributes
e035a4a967f1cb18911f2a36e1b442f62764a8a7 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
dc2ee8040004a362598f70da54153bf1d4c43597 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b1074cc3c8909fae0a1e806d7ac589ee402e30c3 mmc: mxcmmc: Silence a clang warning
0216fb039998ac49e4f3527f73a03c9139d6ed1d mmc: renesas_sdhi: Get the reset handle early in the probe
57b1a787b557e9ef38f2c9c98b045ea08d5bc356 mmc: renesas_sdhi: Get the reset handle early in the probe
df94d8b9c26840b299c21e9aaab2a934abfc79ae memstick/ms_block: Fix some incorrect memory allocation
5e7f41b3df022230b5e2b9a4d908a61c73d1a61d memstick/ms_block: Fix a memory leak
0dc8c106419aaf9cb2c6ec12dc8283110d7ff953 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6d09accabbf18e7585ace143bbb159eb68e0be77 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
c720cea69daec58f759550329c839d0303ba2470 mmc: block: Add single read for 4k sector cards
859fe4eff11aa3efc914d65fe57c234c71bafaa0 KVM: s390: pv: leak the topmost page table when destroy fails
cf9a464b279519c98f621df163b2d17061f7119d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
65c8c6db8342677a11a3b2a98f9f8440fa074d80 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
42f224d906cda6661bc81fc54197fac615effd78 scsi: smartpqi: Fix DMA direction for RAID requests
92f617d32b53ac721b3841da3797d01f4b70c1c8 xtensa: iss/network: provide release() callback
e96778582198a9723da871b3fdcbd73b258c4c9f xtensa: iss: fix handling error cases in iss_net_configure()
9ea0c97c44eba18755a6b6aa20e5fc91b84f2634 usb: gadget: udc: amd5536 depends on HAS_DMA
ca16bd1cdc7561f83b3d94036184b3fe741046e0 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
7c0ff34bd30458627be9421848440387f3c43be5 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ae24c0360877c8d13126a68d7398de49368a65cf usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4485d922cbf3e953d8cd0467724454cd8ce00816 usb: dwc3: qcom: fix missing optional irq warnings
89d43b0d634ecc0842c10a0d9f3c9d3c49fdaf96 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
8ec5ebc64225dea75e4228fa307efaf9c725596e phy: stm32: fix error return in stm32_usbphyc_phy_init
0f681ffc4ebd712fd7b2daa5f58b68d601e53cb6 interconnect: imx: fix max_node_id
263816d5906432dd8dd2c2ef3cd33ffbbd755b26 um: random: Don't initialise hwrng struct with zero
af7d9218979f244545de46819b78d69c9beda53e RDMA/irdma: Fix a window for use-after-free
4a92f1aab1f4d7ebe2ca62d8e7cb43a28580da2e RDMA/irdma: Fix VLAN connection with wildcard address
61fcbc4375b999de47e414f9f47cf14469b1fa79 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
52e9b0b2ec02f4291520e0206151c373c1f099bc RDMA/rtrs-srv: Fix modinfo output for stringify
62834186c16223ae03a2861f833a883350e23d4e RDMA/rtrs: Fix warning when use poll mode on client side.
00178341e8b9e1507adfbda535b2f11609628a6f RDMA/rtrs: Replace duplicate check with is_pollqueue helper
22b86df605588ddc578e25edbbb4625e69dc5ef3 RDMA/rtrs: Introduce destroy_cq helper
9723f24b5435213d178f6bede7479c40a955770d RDMA/rtrs: Do not allow sessname to contain special symbols / and .
442a4abb025105b91166442ca1d62e4d80ce25a2 RDMA/rtrs: Rename rtrs_sess to rtrs_path
18ba149fe724b393348a0867bb81564022c5e42f RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
a44bb9195851a190e0656b3cdb61d61b1e970881 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
2a03ebc32530b06b146501a67ea7eb874b768f04 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
4baf9896511ccfa548691f637fd1b58cd593b683 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
87bcc1f6a6032b8acbb1f5038a07ffec71721b56 RDMA/hns: Fix incorrect clearing of interrupt status register
b46b14b4837abfcd7c5518d6e17d46feeeffa16d RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
465aaf659dfde6d554378611c58002f8637271a9 iio: cros: Register FIFO callback after sensor is registered
5ed59cea35985710205cdfeaa33bb8bb3fc2236f clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
9c64b4b133a6f0fc49362fa9fad0f6f0468c603f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6517a384a20c9508a42bdfc117bf8ea4ffc94be9 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
aa034f242bdeb88fc10c9729f0e802f91bb92521 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
505e5aedd1f5e898f3fa6599ae98b7e8c34467fc HID: amd_sfh: Add NULL check for hid device
1b191f3611e9246e6be23214636615173254db54 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
eaa9adff221b707fc7a409d0be40107eaaa4557f scripts/gdb: lx-dmesg: read records individually
b365dee7c799f452ce411d54c5e724482defbb19 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
183c8031aa54bb29f8aac989d3ca19b1197ada9f RDMA/rxe: Fix mw bind to allow any consumer key portion
018d7bfb185ca7f7fe8371424b0895db9991512f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3cde9343808e117684d7b05ae13f114b72436b20 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0598bf9e3e185dfd5408bc26b03ee5869f379c6c HID: alps: Declare U1_UNICORN_LEGACY support
b27045f4688531ed0178e081d3f5268d8e6da926 RDMA/rxe: For invalidate compare according to set keys in mr
050013db6db1935960077aa6078be3d568ce4132 PCI: tegra194: Fix Root Port interrupt handling
5ca5d3f566ee1cc8246435b10957ac8d1ef640a4 PCI: tegra194: Fix link up retry sequence
660666884316e0f620c1dcd28ade1a04a8de4fa7 HID: amd_sfh: Handle condition of "no sensors"
2c926899d13fea66f968651b9e5bafea36dbaf69 USB: serial: fix tty-port initialized comments
0243a6bc8c0dcee142a69f849627d120d70ba0cd usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a2b682381ad27750760a4a1abde6d8ae9d638a7c mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
2c6f02b65cf6e218e656ca2bdfe7e90005d5dd93 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
d481b08adecc1ee5757720202d8963d80dd875f1 platform/olpc: Fix uninitialized data in debugfs write
466c5ac2c9c82d1deb16ad7bd915617b3f5d73f0 RDMA/srpt: Duplicate port name members
52af312e4d6b679fe9e067fe15509072b803d099 RDMA/srpt: Introduce a reference count in struct srpt_device
9bc233a46c647f87de5d6d309d723c9feb2d01d3 RDMA/srpt: Fix a use-after-free
495c9f641cf75cf8ee7541d44a30144544adef9e android: binder: stop saving a pointer to the VMA
89b616f8edefb43c803ef8e77c67afe71c1f124b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
90ed461cf6104ce4c8f4a2d25e14eb8ea7c58e17 selftests: kvm: set rax before vmcall
5bb3ab11b5256d4b665968c5cfceff3624e5a6b8 of/fdt: declared return type does not match actual return type
a7c94862c36634e78aba69cfd69fb9a113531596 RDMA/mlx5: Add missing check for return value in get namespace flow
8f8692f68d07c70f59431921b38029d7cba817bf RDMA/rxe: Add memory barriers to kernel queues
ed7f9e85cd7dc5aaa75a8360951aa31e69e493cc RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
2f2d0e05f8f2f76efb30b1f6d6fec1b4f334e3cb RDMA/rxe: Fix error unwind in rxe_create_qp()
94fb384f903f06ccbcb56efac8fd597eef8bc16d block/rnbd-srv: Set keep_id to true after mutex_trylock
03ebc7f6b2ff9b4bc25783399c579273f07e983f null_blk: fix ida error handling in null_add_dev()
9e9cc7d26a3618e932e72195fed084102ae8257d nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
48f32115978972ea470fdce8450207917a54265a nvme: define compat_ioctl again to unbreak 32-bit userspace.
8068dfa7fc752eba7f3fd8ece8954457818825c2 nvme: disable namespace access for unsupported metadata
a3e7e00754311e010bdfe336b764915c934a9d21 nvme: don't return an error from nvme_configure_metadata
45b27f73fe32733e995ce125320e1360407aa78f nvme: catch -ENODEV from nvme_revalidate_zones again
ff09aa9099ad0f80adddb3cde9e7822012737439 block/bio: remove duplicate append pages code
b264afa548af4e5b82ab89c94e02db07f307a7cb block: ensure iov_iter advances for added pages
40c32fb8ce3768f9cd2f7028ecaa21426ec8f847 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
ac467c3e913b2e1df6ce7eafcf06ba7fc6cb57d1 ext4: recover csum seed of tmp_inode after migrating to extents
a0466bf6d79fe0761ca6152e8c65b3acd0f474f6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3140c3b6b7abb898b03402edf65e19bb82d2e1ee usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
37c4043e393e1d5d1be0c432826cc8750018d6bf opp: Fix error check in dev_pm_opp_attach_genpd()
ce9023683c8512ede571a110d48465d5eb55de19 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
2ac320bcdc3e1a53f979b9619959fda4cb61b37c ASoC: samsung: Fix error handling in aries_audio_probe
2d1facbb499025aba7de4bb52518d8408cba30ac ASoC: imx-audmux: Silence a clang warning
e76ff1a9928fa5d5a2bbf8607515c67573693928 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c2c0df72b743263837ef2d12152e642eac6926f4 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
73a417f830913b68e362c5e8414e1a25a8915be7 ASoC: codecs: da7210: add check for i2c_add_driver
6bcb87aadb0e69b003a7ad64e7928da4f235ca2e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0b9f470447c872fa156d58d76161768a8cc339cc serial: Store character timing information to uart_port
e5abc8e1656dd9cfc152240a3e8d9577b8905c64 serial: 8250: Export ICR access helpers for internal use
624022e1fcbe9eaec53b23f2726f78422649d010 serial: 8250: dma: Allow driver operations before starting DMA transfers
597c01814b59f1015dab2d13ab14b1eff354f147 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
dbe4f86e920fad8d8a0479b50507badd537bb514 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
58241919e9666218a50e562392af6d78dac3f33a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d15e97b32096fc5280c3bfae0dd47a117da1dbed rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
823a6f3b99f6061cf9a115b003b6000b681adc22 rpmsg: mtk_rpmsg: Fix circular locking dependency
2202f5f260280fb940fdee09b1596b30ed4095c2 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
427d9bc0fa4c79c50a7ee2c941f32e5d4c212a5d selftests/livepatch: better synchronize test_klp_callbacks_busy
a9709e041aebcfde8a84c919077026b65f89cbbe profiling: fix shift too large makes kernel panic
faf2638e35c0d23ee1ff968524b6a4735a7dcd08 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4e028dcc0a42e67d3599d2ade5132d50527eeed2 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
1d661de77a89eb98f77dc178c5328ac4485cbbb4 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
1f29859ca3c1a6a54e28ba669b43eed8ffb4e81d ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
5baa2ce2ec649fba9e1a00fc01d7b87377d58a6b tty: n_gsm: Delete gsmtty open SABM frame when config requester
b3fbff63e8000817fe44a215ac1b817537814858 tty: n_gsm: fix user open not possible at responder until initiator open
9c049f83453e3fe994cba652e5102a509d793532 tty: n_gsm: fix tty registration before control channel open
bf17189c2beb77298ee9b48cf126acbc50825a10 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
91d2ce7128645dbbf7cb519a460c8ca11e22ceff tty: n_gsm: fix missing timer to handle stalled links
6ceda36e8a0df6a2d6e4f01ccb80a7d70459611a tty: n_gsm: fix non flow control frames during mux flow off
edf9db88aacb7eef27b2adcfd09b8a859141d9d8 tty: n_gsm: fix packet re-transmission without open control channel
917067cd25f579fa48fa78d1bc6b59f3d9b63dc6 tty: n_gsm: fix race condition in gsmld_write()
03fa32cb508f694fa79cf42d789b47923b4a5cae tty: n_gsm: fix resource allocation order in gsm_activate_mux()
62404f3db5ce131daa8c04cdf027d5ccb36145a6 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
47c53904b51bbf3ce33b54b5e67559eaf3b98b57 ASoC: imx-card: Fix DSD/PDM mclk frequency
0cfeb586e0af5dbbdeb9782d1e2806df006399fa remoteproc: qcom: wcnss: Fix handling of IRQs
af1b42530a1e4d62e34c11fb89a114329a45514a vfio/ccw: Remove UUID from s390 debug log
80f77265fb26ef52cb59ebf5bd9aa193c34aeeb4 vfio/ccw: Do not change FSM state in subchannel event
3815f44431855ba8dd9780ba846066ade8d9a24e serial: 8250_fsl: Don't report FE, PE and OE twice
0d3e6552e11075c361854cd72a2d7b8812759606 tty: n_gsm: fix wrong T1 retry count handling
c45fa9f2e1739cc773dda2d2b03b8934cbc6db8a tty: n_gsm: fix DM command
1a50ff57d9c4d58ec39835a9ad3822dd9d654378 tty: n_gsm: fix missing corner cases in gsmld_poll()
9afd5399213e8e2ec55af30f783056df38f7c768 MIPS: vdso: Utilize __pa() for gic_pfn
4884f0a4c12c498b7becb438423eecc4e09e57ff swiotlb: fail map correctly with failed io_tlb_default_mem
1ab27a39cd49757a5db7c5f757370a8c69cb1e7f ASoC: mt6359: Fix refcount leak bug
d3ae9894340429c7453bcf249a83597a3a39cc04 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
06d593f39ee336418e9e64025ea09e32d99f1e79 iommu/exynos: Handle failed IOMMU device registration properly
7ba00b20dab35972b595de9b4d070226367c822b 9p: fix a bunch of checkpatch warnings
163775a9178647972512917180a382c140452fb2 9p: Drop kref usage
97d07296aee60a2797d353becbad77787dbb0f28 9p: Add client parameter to p9_req_put()
a14bb5d8ddb9bf6cdcedca7f0fa8f332b7beba53 net: 9p: fix refcount leak in p9_read_work() error handling
8b96f7dace831adf512a7160e413981a2af6a679 MIPS: Fixed __debug_virt_addr_valid()
0142e80d5b688cc915ea0c787ef4b81c57263dba rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f3ce4790cfd1d5dd2de1a666f765b39f43553179 kfifo: fix kfifo_to_user() return type
8710199ba4a5bf09931409a8d9880eea17e8c5c2 lib/smp_processor_id: fix imbalanced instrumentation_end() call
6d43567f0752e1d34b0b1a549b5c1e4de0a6abf9 proc: fix a dentry lock race between release_task and lookup
8e247740bcf3e5eb839bead882dcb7e6e4e7bfa3 remoteproc: qcom: pas: Check if coredump is enabled
d37542690b1fd2345096e2e9b5b65e8e954bc769 remoteproc: sysmon: Wait for SSCTL service to come up
9cecd98e53d8314b605fd4956280d871b91b5a6e mfd: t7l66xb: Drop platform disable callback
8ea49fc7a775984e618870936d75398360a3b9b4 mfd: max77620: Fix refcount leak in max77620_initialise_fps
9d5f9442982ae65fc6ceff5626e13c1ae80016cb iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
dafac2da0417f1e5163d0f8261207e659a0b9f48 perf tools: Fix dso_id inode generation comparison
314cfb4bafe47b532ea6a2928084a3a2d3f75fe3 s390/dump: fix old lowcore virtual vs physical address confusion
f4723308fa8e92c507c20425f570ff949c7e9659 s390/maccess: fix semantics of memcpy_real() and its callers
61023d76a5934855c61224f53d05427d7c2cd73c s390/crash: fix incorrect number of bytes to copy to user space
51f2b6794ae4ab3ca9e7763d16cebc183958634f s390/zcore: fix race when reading from hardware system area
6391446866ab08e1ff3734dddfaf2527bbfa361e ASoC: fsl_asrc: force cast the asrc_format type
6f799cd981dea961a3671479b102770355192919 ASoC: fsl-asoc-card: force cast the asrc_format type
1cbea897eb446198e894f6bbfc98eb760cba891f ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
b5bc1b14975bb9db4681b1e643664b9f2848b2a8 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
5bb339aee9cecd5cbb7689d7dab8f5535037edd2 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6d4ebf73b82dd86a6c0261f55195de13857d3a57 fuse: Remove the control interface for virtio-fs
e9cfc2b79b44d6ccd3ee9e83603f8f5b0299aeda ASoC: audio-graph-card: Add of_node_put() in fail path
fd239c263da2944b6732ee24a2ad4282437a2d71 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
e319dffe50f33392191fdbfdfec620d2884e83cd watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
28d3891afd0d8bb17c2c6b2363eb8be316814b7c video: fbdev: amba-clcd: Fix refcount leak bugs
33f76c9a05b3e56e07ff7c809fcf6dceadd8784e video: fbdev: sis: fix typos in SiS_GetModeID()
43f71c171a396e8a7d517faa5c8c97a438a987f4 ASoC: mchp-spdifrx: disable end of block interrupt on failures
128b27e5838f91d7688d8d9e3811c4512460c205 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
7ec68348d60fbefbdeb44335ea1390b5b8741d58 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a9437df822dfe5f230a30c02ffd3abcfbe5ae259 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
1c4c50934d7d959f3319901b07f6fd467c1acc62 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d3f164a8a470b7c92ebe7c70c1c2f74ede56dbad tty: serial: fsl_lpuart: correct the count of break characters
5dd66cf6489d75e7d4e397ba2039d2d82198d7ec s390/dump: fix os_info virtual vs physical address confusion
26b8add517f81046a15b43cbc9fcb49c903369d4 s390/smp: cleanup target CPU callback starting
93980d41da66222af20d518cf51a3d2057758bb7 s390/smp: cleanup control register update routines
466f300f7d56a595201f779345eaa5202072eb93 s390/maccess: rework absolute lowcore accessors
6dafc2d1088288c37ff9d3b128d5108cb41a2999 s390/smp: enforce lowcore protection on CPU restart
7b91f2d17765c782a5c416c4b3515c199f1bd85e f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
9f46507c6a787e9c2073cdeda451caa13e5f64b1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
47307dbfe584173f6d47a6e0289e9993b1c51a2f powerpc/xive: Fix refcount leak in xive_get_max_prio
5c0ba340a84d190a91933f650c029e50109842af powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
30433ba6bcd9edf3624e38b5b61af4e3bb1c308a perf symbol: Fail to read phdr workaround
f1f2d4bce1d5a40e886542a5b85ccf72172cf613 kprobes: Forbid probing on trampoline and BPF code areas
067be89f4685d4bc43b5ad5edd32f8be92016bd5 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
97e8cb7a97c0d19d96e9ce1d9cb6bf6ba5bdccc3 powerpc/pci: Fix PHB numbering when using opal-phbid
f8405cf08d50197cb537e7a5f76efb998e72f631 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
23138ca71e15d6ff4da939f2e6c90e77aff7c082 scripts/faddr2line: Fix vmlinux detection on arm64
37561f6120e630c62384492a48283400100f2375 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
e54f9b44ef959124fd17c47c3d10a087b13d8797 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
49745ff56730e5796f5a019bb9aa6a4611355f63 x86/numa: Use cpumask_available instead of hardcoded NULL check
f6516f92a43c67265c382608ac7481df47610fdf video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
77b5fa0750bfb3597c9567ada78cc6f78757db6b tools/thermal: Fix possible path truncations
e8b21cc43738087849591cd1b3767fc6e0cc8a0f sched: Fix the check of nr_running at queue wakelist
572d59841119c8b4dae095903d7a09f15949fe66 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
f14f0dd3c39cd2063214b16a05f397242ae9e5eb sched/core: Do not requeue task on CPU excluded from cpus_mask
5e30c1514b90f49ffd81b096da2a5ede6606a0dc x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
7fc98002eb7ef4ad4bed93bacbc3912d6976f86c f2fs: allow compression for mmap files in compress_mode=user
cbbeff2816f7cb572405d3246be7858c87b965fb f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
197acaad757b2f79c527a75ec94019f0ffc0eab3 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f76b0ead9f4d943421220e485c50561a01b40eb1 video: fbdev: arkfb: Check the size of screen before memset_io()
346081109e138887d3023248a4fb2d49dbb205a0 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============5467037790518821332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc63942c9644-3e4b0dab4e39.txt

d73a6d60d68812efa3c6a8a2b5555d8d503a343e x86/speculation: Make all RETbleed mitigations 64-bit only
a440836fcfde3bd442a13836e43c492534ee136a block: fix default IO priority handling again
93d4edbfd2fad8cbdb787a7a225751a7d8306da0 tools/vm/slabinfo: Handle files in debugfs
03bd08f54b012b58a041a1b21c3e5b8ec7bb15a3 ACPI: video: Force backlight native for some TongFang devices
36dd48b863b0173d55efaf3be2a174b52fcf9fd3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
adb4c864694e6b71d45f2503d52691fcc244e411 ACPI: APEI: Better fix to avoid spamming the console with old error logs
8d25a08599df7ca3093eb7ca731c7cd41cbfbb51 crypto: arm64/poly1305 - fix a read out-of-bound
719492d2bc3b99c067076bddc62e63cda8ad16e2 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
316ebf0754e15491341721ac7af9e2d30f748255 KVM: x86: do not set st->preempted when going back to user space
5eaeaa7bc0177632fee7f77586478474bce510e4 KVM: selftests: Make hyperv_clock selftest more stable
51ddfb296776adafef6b6e8df8df3da71db417f3 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
625b61e5ae020a95697445dba60470bf86567cef entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
b8cb2f250ae68f36825234dbd22273381f9c8cad KVM: x86: disable preemption while updating apicv inhibition
55e56fab265a8ec6e9c532d29a474548531488c0 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
574e7f481239a7de1c4d631f90f1545e549151eb KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
f24511662dd63f2de4ce97ab2f307e1ed92773b9 tools/kvm_stat: fix display of error when multiple processes are found
661af1a155bdf91c75f27244d6a30d079d7d19a3 selftests: KVM: Handle compiler optimizations in ucall
731dd6be504568490986ef60144e6fe1e34f512e KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
a1c8d49fe09390d281a78ddebfdbf4b2974a7856 arm64: set UXN on swapper page tables
037763b938c3075328b8fe79cfbdde0c8509d3b1 btrfs: zoned: prevent allocation from previous data relocation BG
4199731df6c78a47981270eb38b4a758b610c972 btrfs: zoned: fix critical section of relocation inode writeback
a2267bc7478a25edcb5c291d29acdc6901747031 btrfs: zoned: drop optimization of zone finish
a82772938f0a0ec844fd85a096b5836a061b980c Bluetooth: hci_qca: Return wakeup for qca_wakeup
1d4e83f923990e368ddb7b2a8af2e42f85d29d50 Bluetooth: hci_bcm: Add BCM4349B1 variant
70bbf6e61fd2fe27f152378891b0f2fe1cc5acaf Bluetooth: hci_bcm: Add DT compatible for CYW55572
86a1b5939a60cfa34566c132406a0dcdaa5bc809 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
73db8c4b3d55e63d34f1173016bb76def84368aa Bluetooth: btusb: Add support of IMC Networks PID 0x3568
8f2d39a4d31d5a122ed05dbed29e6b73af8b1b85 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
7635f111bc4e0eab3fe2524bde160c5e34d45548 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
07320c2afe2ff7baf5f597e30936617fb0f13bad Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
a683911cadc3804ee560c726cd5b0de970d736ac Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
86419b1c0b713f4c4ce9a097f48a89e7ad9f1902 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
9deefaf763ccd99e71cc2468d9ef641969a7e28a macintosh/adb: fix oob read in do_adb_query() function
0abdbbd9ae9c81615836278d787a8c8dcd576c36 x86/speculation: Add RSB VM Exit protections
fd2128cd778f46f5444967ed203b91120ebdda72 x86/speculation: Add LFENCE to RSB fill sequence
8de34ce2fdfe56c4dac639011c836ddbb4e37779 Linux 5.18.17
8511d04f0d8f1b7da4d8ee4836abbe9d6cf64300 Makefile: link with -z noexecstack --no-warn-rwx-segments
dc5e7612c5381dad86fe1bde15b39dfa2ccb22a1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
29f708e12691545c1229079263844d654f6a0ffc Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
2cafed6bf59eafc7b1e5803aa991300b40c7e923 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
abbb5566f8f65acf6943c8cd29152d0a0a808f3f pNFS/flexfiles: Report RDMA connection errors to the server
3dcf2678117d0a259254cf32296bd3cee694eb24 NFSD: Clean up the show_nf_flags() macro
b6de97c687b4be7f006ea3906a7f086f5b93e2e5 nfsd: eliminate the NFSD_FILE_BREAK_* flags
7acbda4b913db39b726f97465dcdda46e315caa3 ALSA: usb-audio: Add quirk for Behringer UMC202HD
63d7f9e25b8b2e66595b06e78169f23f2d71dc2c ALSA: bcd2000: Fix a UAF bug on the error path of probing
6ff26459060e60711454b9bab1682a2f4ea549bb ALSA: hda/realtek: Add quirk for Clevo NV45PZ
75a57454a8528bd1294b06208757dcf1a865103c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
01eff7dff0b849d055f91982f8e3ee5ce2444b4c ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
e6b488700c6246b1754c2b137bd5cf7d4ab3a6e6 ASoC: amd: yc: Update DMI table entries
ab302c207bce37034617f365c36b685ca90ed4e6 wifi: mac80211_hwsim: fix race condition in pending packet
7aa1411a42428980bdb633bdef87952818ea8028 wifi: mac80211_hwsim: add back erroneously removed cast
27d3283a72e671ede7fc4aa3597b33302a5d642b wifi: mac80211_hwsim: use 32-bit skb cookie
b0d8e312123b65fa165f1407920b02cec05fe439 add barriers to buffer_uptodate and set_buffer_uptodate
d41a928b6de187de14106a844f6a8e4e4ac25d09 lockd: detect and reject lock arguments that overflow
d948209bb7cd6e15e497ba76ff1b5a664725e941 HID: hid-input: add Surface Go battery quirk
7948103fb9ea7dc7d8fa5aab3d3f9cedbb25ea8d HID: nintendo: Add missing array termination
54fee1d1e0ced88458e34d1814fdd7b3ac4c57cd HID: wacom: Only report rotation for art pen
4c993056d99b5b3c78d9d9c46372e950b3c83913 HID: wacom: Don't register pad_input for touch switch
7e67ec8e79d5bc88fa1f8dcd6d156d121130ae96 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
3a2e73442c3e90e1a46d40f749b491bb3ffc32eb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0982bbef72e2c282edfc1071688d9a40a7372189 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0a95173bf839e80f0455714c0f4d45bbe5206411 KVM: s390: pv: don't present the ecall interrupt twice
e9b7d0a8ee50b1d899f8d484c4fc6c1412d9fa16 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
7a0fef965daa6cafceacd81930107f5485aae772 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
3be4c1a5780454509f069c5d7bbc33b79f87923e KVM: Fully serialize gfn=>pfn cache refresh via mutex
5859bce6ff5895b83148bb3be6c9ec98644f2654 KVM: Fix multiple races in gfn=>pfn cache refresh
4f899e9efe3b6ab3fe24364168731b0b5935414b KVM: Do not incorporate page offset into gfn=>pfn cache user address
4c6a276d525d6f54ad49508a621da055a22b9db1 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
2fcba773de2004d9ac99074f6916a32c2199ff70 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f73a0a0011f11b05da965424f5745400af9f14f2 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
fc96824c7bb38fe682536b1d21a40518efd7b440 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
b0decc637f10db7094944b3b9b26cbd557354b0f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3cd14bb0f743608566fee0f0b9a020cae35a4faa KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
350b554bde55fba9004aa3cc8df3a28d9b5ae27b KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
dc9e0ff5b1d8769138bc4af4990347d85244c4bc KVM: x86: Tag kvm_mmu_x86_module_init() with __init
1ac1fa49186db3c5e82ab9889dcf0ace82beb2e9 KVM: x86: do not report preemption if the steal time cache is stale
d21e26c6c7ad92beae1a16122a59f6b603d6a9f9 KVM: x86: revalidate steal time cache if MSR value changes
a88700ff03bfdd6a9d32fc8a6e0a505e9dc328f8 x86: Handle idle=nomwait cmdline properly for x86_idle
b3cd994bb5563375e26fde2b305599bebce80240 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
50319ae4165eb238df1d43de356ddf7a74594546 arm64: Do not forget syscall when starting a new thread.
1d8e183b25763bd68d268b4add8f432ce9942317 arm64: fix oops in concurrently setting insn_emulation sysctls
51e300292c65de22d5f1bebcf0778347e647d38a arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
9460a5b37875407aa1a85d0ef69adfedc2ce426c arm64: errata: Remove AES hwcap for COMPAT tasks
12029cb2915dc5a3ae704341671dba0f26563f82 ext2: Add more validity checks for inode counts
3f169e2d3b0aacf5e15b9fd00cfe1ea6816ca682 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
0e75deeafc9c66e5e3ec996dfe07ff0f4ac951d8 genirq: Don't return error on missing optional irq_request_resources()
2859514135c67d94a859cf4bb73ebb4cb193889d irqchip/mips-gic: Only register IPI domain when SMP is enabled
93b3b029dc05b29d21f8be27b0edc9c0e1042c60 genirq: GENERIC_IRQ_IPI depends on SMP
754b4673a5ce203146181f5f4a758b0bc28c5a43 sched/fair: fix case with reduced capacity CPU
800ac58981b8e515d45d9851864d7674e50876a8 sched/core: Always flush pending blk_plug
ca5d01b9e6bb773bf920b201532a8cb69f20a914 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
850cc02ea524d978b971d3e0e4a8a24f148f6262 wait: Fix __wait_event_hrtimeout for RT/DL tasks
e281a1a9fde3fdb7f5f08fd78e5bfb8f38ee7efb ARM: dts: imx6ul: add missing properties for sram
220200a85ebeb495958fee3d44bc1bf2661f7db0 ARM: dts: imx6ul: change operating-points to uint32-matrix
bc7403a64768b80526af0c2aca2fef4c65d89027 ARM: dts: imx6ul: fix keypad compatible
c57d0dcc8d126fcbb6ef7525bfc513769a808f6b ARM: dts: imx6ul: fix csi node compatible
d6fbbcc66d5f1963a49ba57d77b7cab8ac23b602 ARM: dts: imx6ul: fix lcdif node compatible
be628565633938a59b00087977abe28c773c8cd7 ARM: dts: imx6ul: fix qspi node compatible
77d8fa4619860ea84b5880a5a23bb18aa92599f2 ARM: dts: BCM5301X: Add DT for Meraki MR26
2c486e35da72ea2abd3cad4a0485d4ded988c9ce ARM: dts: ux500: Fix Janice accelerometer mounting matrix
c7b798965c3f6c21ba1ba68598258865dec08d6d ARM: dts: ux500: Fix Codina accelerometer mounting matrix
1629d0d0200b2dfecc9baaaf9de91373048e6ff1 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
0326054b342f0382d9e2ca8a9b76f7647767490f arm64: dts: qcom: timer should use only 32-bit size
cb8d5e7bc3bdec38f890bb263b430f9c90a5fc37 spi: synquacer: Add missing clk_disable_unprepare()
7d9987fae0e62aff92f8dfd794af254de7638c71 ARM: OMAP2+: display: Fix refcount leak bug
ada601a289d0dd7b6c335fea04baf4b14444004c ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
a764fb3d7992f75d1af5f85de5a6c1163d774cf2 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a598de7bfb4dd69f57e9d925d7461afbca41c27f ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
e93b875624266121cc45b97f92aea8ff83c38c7c ACPI: PM: save NVS memory for Lenovo G40-45
17eed1995a698a752d614cda65a476b3cd8723d7 ACPI: LPSS: Fix missing check in register_device_clock()
b722934bbd1b5d8e30b3f8d9652d512f94444246 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
56c0b431d4ecc40ea932b6de6bdc0286bace7584 arm64: dts: qcom: add missing AOSS QMP compatible fallback
e52d564ca39cbab6a62a7e559e915831978b6412 arm64: dts: qcom: ipq8074: fix NAND node name
5495d94382234b36782265371f26528ce74da264 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
ef1d1add49cf163944733c72654d5dbd8a3b10c6 ARM: shmobile: rcar-gen2: Increase refcount for new reference
f98730bc809c6588b54d1a286ca442645a2c492c firmware: tegra: Fix error check return value of debugfs_create_file()
3ca409bdc74009bbfb8f87a3e61df4b02220f07d hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
539b60fc763610ad9db7e963b3aacef67e052460 ACPI: video: Use native backlight on Dell Inspiron N4010
79508d5ec58d5a676130eeef071a37ab96a05a88 hwmon: (sht15) Fix wrong assumptions in device remove callback
1e87ab14a5a06e8e3c8e1b820b62e9424039936b PM: hibernate: defer device probing when resuming from hibernation
c91324ba51b02b0e8db7d128090549a5999d3ca0 selinux: fix memleak in security_read_state_kernel()
2e0d094023b273754d7c4eae2d37016a30b2ccba selinux: Add boundary check in put_entry()
a27fed799d471b74bd1cb18ca32efec8537b36db skbuff: don't mix ubuf_info from different sources
4aa646e877a8e3ec0e7e751c631ab20b757989c8 kasan: test: Silence GCC 12 warnings
f904e6f5784070a41f52ac26e087a4663dcebafb pinctrl: Don't allow PINCTRL_AMD to be a module
f9061a7397a9fe3b4756d1a97af5067147a599a2 drm/amdgpu: Remove one duplicated ef removal
74e8c12d13d0463006071528067037ebbe8b9d10 powerpc/64s: Disable stack variable initialisation for prom_init
6a6092f78fcdeae5a8c6999b85e6714b0cbb49a4 spi: spi-rspi: Fix PIO fallback on RZ platforms
6ee3b38484a8ecdf2c0247476f07ce4448f90d44 netfilter: nf_tables: add rescheduling points during loop detection walks
1d04adce8c2a4d0e690444dd563681316a63f86a netfilter: nft_queue: only allow supported familes and hooks
3c19b84baef7d61c54d875154bbe0e70f353b2a8 ARM: findbit: fix overflowing offset
81a9737a9e7a3673edf901e1726e1b252a1b42d4 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bfa16f9a659cdb1c95628bf1be9b846cae275e34 arm64: dts: renesas: beacon: Fix regulator node names
6dc4b620ca12c391af56df5e3c6339516a1628d4 spi: spi-altera-dfl: Fix an error handling path
5a3a14351068bee8307aa10dac6041a047ad6cd8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a7da6003d7ba96912119224e7fbf37d611e7c1a9 ACPI: processor/idle: Annotate more functions to live in cpuidle section
a2ee678d651c6aed0a4cceafac8a12bddb3e86c6 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
e84215f65e4f4439aaf467fffb0c2d13649112a3 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
c073b53e89bbed982980694177611acf2029ab51 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6855aa0e207a0aa417792c9f98689e6be5df164e arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3cb7a921d1b739e67eff5b0cb97485e62a5661f2 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
4dbb63dc294e38361324d3307315ad2e0c49b916 x86/pmem: Fix platform-device leak in error path
a94338b0ce9dc608381f090c0843c0699881c245 ARM: dts: ast2500-evb: fix board compatible
b4861c32a1985f671980fad75a0df8218f446c8e ARM: dts: ast2600-evb: fix board compatible
f234eff3c1544133d22354e1e5907e186eb0a8f1 ARM: dts: ast2600-evb-a1: fix board compatible
403c393be7af25845c4525f0dd5e4e6447a18bbf arm64: dts: mt8192: Fix idle-states nodes naming scheme
19938cdec448830e1228e1991b761020e148061c arm64: dts: mt8192: Fix idle-states entry-method
ded1a7412b885c0200b02b690cd75c429e5345dd arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
afbbc1853455b7560b238744043be7dac03d84a0 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
2112330d6e1e835d7e1f0cf703c7b762a481b9ee locking/lockdep: Fix lockdep_init_map_*() confusion
ca67db35cbdfb62e49716a3d9e3f79f9f7597130 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
e8d8c0b0b876b2e557aff022d1024144972d66b6 soc: fsl: guts: machine variable might be unset
a1d576f4a0ddb42e3229619b6fa9dd2c0224be7f spi: s3c64xx: constify fsd_spi_port_config
680ceacb64138cfcd6b10daecbfeb218ec6c8e5f block: fix infinite loop for invalid zone append
accc2b3fab1d93fb9ed77ac6f2f6de46a93f3f4e arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
6767428aceb27bc366d7ff62f7b902bf9875dd65 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
4e174039de56dcd8857dc1311241280e3e3b656b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
91ee27bb9ed74b5d900cb27aab0642e4cbb15929 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
00a70229aefba8bf45ccddecdc9b2294d20dff97 arm64: dts: qcom: sdm630: disable GPU by default
c12f65fde4f4e9a7b01a25d2c86e208d2ea61906 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
427fdbccfd63de58cfe6c65dd771b7d06637b2f4 arm64: dts: qcom: sdm630: fix gpu's interconnect path
2ee91c0a068d2eeb52477d75ee3b6f4eb88ea567 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
1a545f5a099c6c16115488fc106efffeb65ac28d cpufreq: zynq: Fix refcount leak in zynq_get_revision
95743458ef0a4bab4710ea3425d8d54f126d57f4 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
30a1f8cf153e78974c203ece9a0a4a99340f108e arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
fb845195d0d6be9b01c1cc3955aebf1dad0835e7 regulator: qcom_smd: Fix pm8916_pldo range
5c4beed4c0da461d0f28abff307dc3a3280e4dd9 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
cf2761d05dfdc5eea8e0ebf2d6056d3f0c4f3c2d ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
cab940bc872f5cb4ecd44f5e177efc7610f08ea1 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
dc2676fd437167f37331d33d60aee68fa7b0d1e1 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
bcc3f89046922b2a8f7b29cd5fd8098173839070 ARM: dts: qcom: do not use underscore in node name
2849febbf1466b0a57a3a47dc568fe93b8996ea8 ARM: dts: qcom-msm8974*: Fix UART naming
6a6751a53ae635df60c484e4557020cc9b223a64 ARM: dts: qcom-msm8974*: Fix I2C labels
1bdafe04c6128ad7c4d9be30a47c505998332c8d ARM: dts: qcom-msm8974: Fix up mdss nodes
384b96ff9f0bcb5c6f5b582f3f0cbd2ff7c753f1 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
2936534ad74105d925b689b98869cf1ca5aea5c0 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
9833bd3aa8858d85c3077970ea1002fe9a826eef ARM: dts: qcom-apq8074-dragonboard: Use &labels
d35861d33b785486e4b14611de1c2f7fab09a0b8 ARM: dts: qcom-msm8974-fp2: Use &labels
7268e0430b1f2585604e0838acf447581e211cce ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
e276d756afb8089315bf30e5f2f04fe77e253173 ARM: dts: qcom-msm8974-klte: Use &labels
9271ac8610e85a9eeb11bf5667491880f1c97469 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
e44bd2eb70004ef0371690f750aa1995acf7d266 ARM: dts: qcom-msm8974-castor: Use &labels
92b6779a653fc482403d9d2be44e23efcc8d1ef0 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
908b017102d47aed1911a4c2ab440dbee055911c ARM: dts: qcom-msm8974: Sort and clean up nodes
578775723164405d456e24e4b6623ab28f9ac427 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
d9584a17f6e65e58993894033efb2f84387b0859 kbuild: Fix include path in scripts/Makefile.modpost
be9d01648316bd5117e27e0b1064a57e76781255 iio: core: fix a few code style issues
039a4fccbf34f1f046cca491d249fd9b2727bd51 ia64: fix typos in comments
c29eddf1b8afd9ee55bd47e67221fee19aa0cbfb soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
560c989129c0a8623f37e5b44693aea8aa1d3038 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
07a583e85abbbecfd86374ab09ce2f3ba87f40bf ARM: dts: qcom: msm8974: add required ranges to OCMEM
b1a553969351f3ec759ae779f056422b687f2ff5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
40a1b169caaa6a26c78091fec936789e89b3712b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ef7866ff24957186798281acee3942fef8926135 lib: overflow: Do not define 64-bit tests on 32-bit
c3a034cdb932153934b3094920941436891a4700 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
dc32b0c85bd2bf5bafbb0d790358bfd5d8db3306 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9491408ade962712f22cb8dd580f126759a747db perf/core: Add perf_clear_branch_entry_bitfields() helper
93c26b868463e72e2394784009b4530d2f390892 arm64: dts: exynosautov9: correct spi11 pin names
78b4df20c9dd1a456184a709105dabb40f67e3e0 ACPI: VIOT: Fix ACS setup
496102d07819894c57022b7e71cad0e8eba990b4 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
41838e336dbd51f22fff9dfa8382a34d639ced92 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
1da495061ce3f3880cbcb20bbd0e7eaefb4daa5f arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
dea53a098f7616528b0f59f62851c21226ff1267 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
8bec52c603c64278202192480b4d391044ac2af0 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
3203e14d91c19d7e561f6567cfb04de60cc7598d arm64: dts: mt7622: fix BPI-R64 WPS button
e3321248ef22545f024504b7a5982c9c72dd5102 arm64: tegra: Mark BPMP channels as no-memory-wc
e5bb4bbf3640e7540f97fa4df80ae20cd539675f arm64: tegra: Fix SDMMC1 CD on P2888
9b041ddd5a62177b0640610c0c3d71a737da2f7d arm64: dts: qcom: sc7280: fix PCIe clock reference
0a3b8e0b198ceedfe2fa4493fdb171e0b9cb00e3 erofs: wake up all waiters after z_erofs_lzma_head ready
c163aff9465f4954f0035c25d1addff926ed0348 erofs: avoid consecutive detection for Highmem memory
ced95c4cea306dd1bd4cb0dddf75b5cf63d98655 spi: Return deferred probe error when controller isn't yet available
0fe7e6d657696be659e9bcf780da167d3951a77f blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
81d03730c0a1e40cd3aa4940f262aeda4aef4c4f spi: dw: Fix IP-core versions macro
1a65e38ecbda234e4b08807bf99aaf891ce9d0f0 spi: Fix simplification of devm_spi_register_controller
5327aa9c066816135f99d584688aa281247bff79 spi: tegra20-slink: fix UAF in tegra_slink_remove()
a6122325928c60c222e90010c812ac3b19fe63e3 hwmon: (sch56xx-common) Add DMI override table
ce714b8a96aac36c37d765c83d527869fbb84166 hwmon: (drivetemp) Add module alias
afd494bfd66029777e4aceef37d57cbed68550ee blktrace: Trace remapped requests correctly
f58bac3d2966c074214a573d7251c3c4d16c65ba PM: domains: Ensure genpd_debugfs_dir exists before remove
ed9629c68d9e865c8bff5998e25455708814eb6d dm writecache: return void from functions
7045f1375167e8fdf0aafebb1b80f08cc92e2003 dm writecache: count number of blocks read, not number of read bios
7083bf942c2b6f399d665e61aee57bd41e9997b5 dm writecache: count number of blocks written, not number of write bios
5705ec3cdf5034e7cebbd18d9c889ae9bf9c7c8b dm writecache: count number of blocks discarded, not number of discard bios
9d40c031f35992d9e6b75980ca81de916a4da6d0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a8df0c669c60000e576147032ef8ed7ae60199ec soc: qcom: Make QCOM_RPMPD depend on PM
81c8c83556abb8096c63c5c406255f6c702651a0 soc: qcom: socinfo: Fix the id of SA8540P SoC
edeb16ed9df6a1d4440e81d766facde0688f9b20 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
3438e61e8809a582ac27c421e25ffc05b4b8aa61 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
4668a37a3d4eac5e27d122dd15f1780ebcfffea9 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
fedf44c09e24ea6e69e33a76dbfe3de9eb51df3f ARM: dts: qcom: msm8974: Disable remoteprocs by default
4aeda32a3afc8b9f88d3924d322ea47b13382d0e irqdomain: Report irq number for NOMAP domains
6389302d2682e41dd5f969b98e6f3cfa6e905dfe perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
8930a6b33542f7b60bb0843becc321c555b9af6f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
473f29c6c61018debf6d3b8b8601fef56c4cd431 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
70e735e46db7b07a4cdf4c3831b384975d225903 x86/extable: Fix ex_handler_msr() print condition
04e7cdc0fa5e233c54101c8dadd795cb50e1a49a io_uring: move to separate directory
36c87b0f980a7e1c06b3e628b4c9f8c302727c50 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
c91acf931d632172a5e8278bfb20a26fa901fe1c arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
f96b61a14ec9d0114c54d6a45948e235ccb997dd io_uring: Don't require reinitable percpu_ref
9ab26f54e5c954a4eefaddf1c9e1add34fa4abd0 selftests/seccomp: Fix compile warning when CC=clang
ca130cd9d6e28fa12955e5069828d3e8d5a44062 thermal/tools/tmon: Include pthread and time headers in tmon.h
a14242dce24b91277525511b00ff2997d57e8fd6 dm: return early from dm_pr_call() if DM device is suspended
6892491b678729f63cd2e21ebb8ee362e94cf1d6 pwm: sifive: Simplify offset calculation for PWMCMP registers
1943645ca0a7742626e7526a8c9b8c03babbdb5f pwm: sifive: Ensure the clk is enabled exactly once per running PWM
3ddefb349a0e5f3ff54993f5c9ebfc5934d17bd6 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
060e8fcbeb218b91601ed0a04162dd21b99db683 pwm: lpc18xx: Fix period handling
0a55e4e1ad525de01fcef59d84d0767700ee5465 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
73f9a71b2271f8ced6027ffa67e0af7ee12019d5 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
8575bec395cd80390639ba1d70f76fa0244a240e drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
29ddf43b3833e57c296ed4f939b82e273d9ffbf6 drm/bridge: tc358767: Make sure Refclk clock are enabled
235cf931e5e7eec63a9e1c08faf558c9db4d1a23 ath10k: do not enforce interrupt trigger type
8fd045a8e08e17365e7302402c832c6fbbf3af1b drm/bridge: lt9611: Use both bits for HDMI sensing
afdf939043404a9281eefd9d7bd28067d36bc0b5 drm/st7735r: Fix module autoloading for Okaya RH128128T
16b62260496f8e58bfac648578f0bc92ad1ac560 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
1b9442b9098f70c428baf3dccd9969a8e5237d50 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b4afef87ea14aee42f60d3edb8c26d500c401b85 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
0f81d22c3005cdc0a7e5ce897fe9e12f1a011c23 ath11k: fix netdev open race
50484e98b77dcdf9c2f62fbd4635fa46219810b0 ath11k: fix IRQ affinity warning on shutdown
446c3da52f641deec0e78a0df8016d56e17e15b1 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ebccdc72c690028065a3f988af798743c057ff84 selftests/bpf: Fix test_run logic in fexit_stress.c
fe093ee975dbbba7c7774b9838882b234e2f5c58 selftests/bpf: Fix tc_redirect_dtime
9d39956ebf2f53249d82a40e6f459e48257095e3 ath11k: fix missing skb drop on htc_tx_completion error
4275e97b247692303205d283ac926e91e08ef9a9 ath11k: Fix incorrect debug_mask mappings
e442bfcc34d013b35914f8d1eb78b8dec6f73f1d ath11k: Avoid REO CMD failed prints during firmware recovery
05955471ac6615cb17a73defe15c5adc7502760b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
10bea23297e3fa7664f431c9a2585d28f706fb61 drm/mediatek: Modify dsi funcs to atomic operations
0a0c6a3f175ff7e04490f176bf268b6dd5f35e63 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
9373636ce0b01ca554ecc806e4b38f7f3b2f86fc drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0696d7ee599b76c24e7c0f314cd0eb74ab7ebfc4 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
3c9bcb9f08747dc34d2ea864cbfc070302e83a70 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
199a73015c5600bf748a802591575dd3e0a11042 drm/bridge: lt9611uxc: Cancel only driver's work
f0ddfb55d4aacea2dd82d609bdbbb2b7ec89d0f8 i2c: npcm: Remove own slave addresses 2:10
7396e0f1ae74da33e2738ee34d7c1313cc27300c i2c: npcm: Correct slave role behavior
4712073657c0edb62301db33c15fb732ab960a76 i2c: mxs: Silence a clang warning
f59873ca8eb8c8892ed70e75b132c5930463c367 virtio-gpu: fix a missing check to avoid NULL dereference
d4f26ed939decd98b28516ec32299d2ab197ffc3 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
7d249d4c5277219dd1873fa8625c2d55209ba3c8 drm: adv7511: override i2c address of cec before accessing it
616bde33ec97abd8b6540806eb8277768343a4c5 crypto: sun8i-ss - do not allocate memory when handling hash requests
20da7e26e790e89779cd7e2a2442079c60617ea7 crypto: sun8i-ss - fix error codes in allocate_flows()
9398646b13bf97b702d0b340922835936bbed99c net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ade6cfc21529c0953e60338381abcf12da3e3c9e can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
3b364d9d5da1d240eb97bb86505a3b640da65d08 drm/vkms: check plane_composer->map[0] before using it
a44b9fc432ac2487d69286c3e01b839b6dc09443 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
3190d7f9bffeca14ee99977c9bb41cc1dd64797c drm/bridge: it6505: Add missing CRYPTO_HASH dependency
ca616c0f7422fd196cbbbb75ea21fa8dbd50b87a i2c: Fix a potential use after free
948ed530d94eea8754d403dbaff237c4cf20d836 tcp: fix possible freeze in tx path under memory pressure
01efc256dbddb09251c6f22402b229213a8eac41 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
59c126a75b0a9346e78a9d24612554d5a45f216b net: ag71xx: fix discards 'const' qualifier warning
f56e85fed45692d608f82dfbf3ac9f2e2ab866a1 raw: use more conventional iterators
beaeace3828032fafde027a911686f334e94e4d1 raw: convert raw sockets to RCU
fa43d0e2f6799105c0de90d4a280f504afded37b raw: Fix mixed declarations error in raw_icmp_error().
c670449b37e99d5eb2cf94f21333e68020b0a449 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
b94ba08efbe50f32403141a6190a2423c63d9779 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
a5b60aff6f02966e64a64e2886ec79ebf5108f7e media: tw686x: Register the irq at the end of probe
6be05dd7af146f1658f58989dea22b4905eedb6d media: amphion: return error if format is unsupported by vpu
81995483cd6e6bdc1f610cfcf57c2ede33eea767 media: Hantro: Correct G2 init qp field
5a303d619517a08c56ddde609123b99eeaac030d media: imx-jpeg: Correct some definition according specification
2210a749fd07af9e06de2266b04320f8c99d3102 media: imx-jpeg: Leave a blank space before the configuration data
a122a1963ab0c2d38ee6c0cab2b1bc35cff17ac4 media: imx-jpeg: Refactor function mxc_jpeg_parse
a470c5b85e37953c6cd3103d06f579666985598d media: imx-jpeg: Identify and handle precision correctly
060eebf0f7f7ae98f3b5e3447f816fbf9df63fbe media: imx-jpeg: Handle source change in a function
9acc9fffb4ab3de62e8b064b443cf63bce4fcffe media: imx-jpeg: Support dynamic resolution change
eddd13868eadc6349dfb684d0c195c8c633c33f5 media: imx-jpeg: Align upwards buffer size
24401de48b22affca6075b869b4817946f8f5986 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
fff877695e9f28e559997dccec4329d057085b35 media: rcar-vin: Fix channel routing for Ebisu
67f1a430544b2fdbda72ec85126fa81e9ffa2d3f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8a9ae4594ed2a3929ac2c56f14d8e851d1bf2cb7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8a48154fbd9f5d915675453765a4a8f1ae538afb wifi: rtw89: 8852a: rfk: fix div 0 exception
e8db5ff3f8ad503e32eeed7b2d10ca4f92468b76 drm/radeon: fix incorrrect SPDX-License-Identifiers
3792dafce7586df54b1bd71a5248f2dd6228593f rcutorture: Make kvm.sh allow more memory for --kasan runs
e6a8c3be24a4bd37b74bfc592dba5ab71d186a0a torture: Adjust to again produce debugging information
49d11c65f7245b87af768adfb0e0c67326d158cb rcutorture: Fix ksoftirqd boosting timing and iteration
3aef61f9aedc5698499c81e35ab6d73ec6c0f91b test_bpf: fix incorrect netdev features
4351814c45c0142bf8816e91094f1686f1021862 selftests/bpf: Fix rare segfault in sock_fields prog test
3ed61254896862a7c817b76a6831b933782f0dc9 crypto: ccp - During shutdown, check SEV data pointer before using
77e76797848e828798bd152172b9169b8048bc7a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5be607055a061ac38928ea8b4d72a7016ca4077f media: imx-jpeg: Disable slot interrupt when frame done
cc5a1b8eedb65b8adb7f150dbce1931515e5370d media: amphion: output firmware error message
21dd65b51b09d6e9ac46d68d1fa2f77663cc3997 drm/mcde: Fix refcount leak in mcde_dsi_bind
7e4283dacc1bd09ab4d454f17a0cdf7eff511059 media: hdpvr: fix error value returns in hdpvr_read
be752dc0bc7f65633f8780a6220003a7d3a8adca media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
8e9c0723d1be7db52fade7075ac37fb25a5bb3fe media: sta2x11: remove VIRT_TO_BUS dependency
ea96025f00073935d6ca597904b83fb5deee5a5e media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
66461dc11aa26b1eea58de26fb07788458045c7a media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
78411a6636b41fa1fa821d3f4bad173d8b15cf23 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
7ef77c47e4a9fb60f5b14bea7cf73ba4fd800223 media: tw686x: Fix memory leak in tw686x_video_init
720391a39fbe02187144d2d6ef5ab84e880d8bf0 media: mediatek: vcodec: Fix non subdev architecture open power fail
087f6ce9b03fcec9236a3e852ac139f42538c655 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
aa1bb984b265b9f0d07e0d8c1a012d596320c715 drm/vc4: plane: Remove subpixel positioning check
10f3ff339e8491abeef72463889ebdab1b2d82eb drm/vc4: plane: Fix margin calculations for the right/bottom edges
d87e4b445612c382df11244e3bd1761b5fd9a59e drm/vc4: dsi: Release workaround buffer and DMA
007b6a5a1b405f23ce402e70b46d39fbaa0be3b2 drm/vc4: dsi: Correct DSI divider calculations
e3cfc235318569f8b2ad65868ccb2c7acd2f3b15 drm/vc4: dsi: Correct pixel order for DSI0
d38363da7a6639b0cf7db738fbcbb7907f513e73 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
17e2ddd9a60dff7b930408747b7a9fe402cec60d drm/vc4: dsi: Fix dsi0 interrupt support
4bc8ed50ad2d371fb7b7d4d9891dc524734ffd6c drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
5dbdffc8ee138fb7ae849a35b9ea0cd8e0c5dfe7 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
1e12b391346695d4ffc45daa335f8dab493b3ee8 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
404aa3036832295109f077b70f3b005c127caf5c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
e95cecca0dfa283944334e3b1432c983f1436122 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
3941c6076738ef2cf375a2f4c292362618ad6252 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
c6e758975a94b53368974b72af681494c116bfb1 drm/vc4: hdmi: Move HDMI reset to pm_resume
6baa8158b7e4c14bdacadb6fcde71670e6a77bd8 drm/vc4: hdmi: Fix timings for interlaced modes
ac7cef41e38450d93820e16adb68230c52e435ae drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
41b28a1c31311b071df43cbc99f7223ef7377c8f drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
8f1118c01a05feb403d2ceb8d1f9d8833198f958 mm: Account dirty folios properly during splits
1b62fecaf086f8a295bbb16f4e253be4e8083645 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e7c701d89c9f2adcdecfe88e96620da82773b405 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
06d75199a09b7edcc0180224fb7f5680a0071322 net: mscc: ocelot: delete ocelot_port :: xmit_template
8d61fc5245213e47101e2c586d218ddcb58cff1b net: mscc: ocelot: minimize holes in struct ocelot_port
1ec5b4c6e77dfae426166cd93d3f764fc092745f net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
e5b14292ff0f97930b56f62f7d4c497fb5b50f34 net: dsa: felix: keep reference on entire tc-taprio config
d38f0ad8a9ea319822782889aa67311879a5ebc2 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
e669b93ef45ef3844b1a35e010c20e3e0cdd96a4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2de8782b9c27dd40b5c77a33b62126f95ab370ac drm/rockchip: Fix an error handling path rockchip_dp_probe()
520fc9d62013882f8e15395b71ae15a0e2194e0b drm/mediatek: dpi: Remove output format of YUV
7189271adfa33d558886f13e0c07cd86a4969dd4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
90fe64e667dadc0a210b4fd433d34b29d1d71736 drm/msm/hdmi: fill the pwr_regs bulk regulators
66b6f88b1ac50931276db29003c497c53bf79652 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
2f61eed0e4413e317272f2ff5c24a9a7db815d7b drm: bridge: sii8620: fix possible off-by-one
23e3df534e7817b59ff5e97a14e1db0bcbdc62db net: sched: provide shim definitions for taprio_offload_{get,free}
c513939bd8dc76aa59e3d76089228fa98c93117a net: dsa: felix: build as module when tc-taprio is module
4ebef490f638de159825b37fb987847b245cf20b hinic: Use the bitmap API when applicable
d50752f7fd34165f469242af3da40d6214c8a6ef net: hinic: fix bug that ethtool get wrong stats
0b57637eac9f84de3e97cfc1cf4ef207748b1072 net: hinic: avoid kernel hung in hinic_get_stats64()
70952a74e6798a4ca46f2a0951abc45733e1f5ad drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
2082174d0690cc74749a40281b4a03fedeafeae3 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
678e622c16a15408fe8e5344e148ace2d6017817 libbpf, riscv: Use a0 for RC register
3f9e3da5eeee1c1cb2cd58622053a81ccfc03219 drm/msm/mdp5: Fix global state lock backoff
e0673738a45240697b2baf450d08d908c45cde1f drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
4b66a867f742453b84e6227e60f5eb7778140e7b crypto: hisilicon/sec - don't sleep when in softirq
f878d5ecdc7750670b9200fd33b018eeb51f7398 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
01c7c5e430219981162264d9a609a07cdc322c05 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a97102c9d6caacc6913880de18c04f7e07447fb2 media: amphion: release core lock before reset vpu core
baed35a5c06677df6502738ad262cad08e3f4d56 drm/msm/dpu: Fix for non-visible planes
254a08ab7892e7be597cf8e23ef1fd0f13c300ab media: mediatek: vcodec: Initialize decoder parameters for each instance
1c3f02381c36839ae038cdd32eef653357f493f1 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
407ab57c0cbead2a3ce8adc6eee27dcecf2e82ce media: hantro: Add support for Hantro G1 on RK356x
0773b276987aa490dd29276809488bda1b2c846d media: staging: media: hantro: Fix typos
7a261c9fa1f95e198dd64eba29295d54527fec79 media: hantro: HEVC: Fix output frame chroma offset
d0ddcf5d62cf7f6be7d0e7d54f915d16137add5a media: hantro: HEVC: Fix reference frames management
071c59a552d8f70a5feee86c0d48904f180f21ac media: hantro: Be more accurate on pixel formats step_width constraints
9383de1a650eda6b2224cf38f6b33c198104024b media: hantro: Fix RK3399 H.264 format advertising
cf73b45d7c60892e6de312045bfbbf37050a2f89 media: amphion: decoder copy timestamp from output to capture
703fae2855e72c28e973c6fccaa9225aeddc2e19 media: amphion: sync buffer status with firmware during abort
9a4861e12af3c208488fe77747036224588128e4 media: amphion: only insert the first sequence startcode for vc1l format
08aceebfc7fc40d11a5da76fce0c59099c1a1d42 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
03a72d84922d857142481fbd5fd43c2a3197b029 mt76: mt7921s: fix firmware download random fail
5cb30fab32e799b36b8e85d4445e42cc89315381 mt76: mt7615: do not update pm stats in case of error
5e2dd7558539bf0c8164d8d427961f050a4eb48e mt76: mt7921: do not update pm states in case of error
4c85a01d62cb72cc48e2b844ce60d4769f633de2 mt76: mt7921s: fix possible sdio deadlock in command fail
c2fa7234d945bd6e7d9b486dd07f16401bd20b06 mt76: mt7921: fix aggregation subframes setting to HE max
525cf32c4b5de82a12e603fe5566650ef9d8d885 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
59317a0372b78348cf6d6eb2e0affd18c9cc1e2c mt76: mt7921: Add AP mode support
b86640de0a22aa638d545ead52c2c37afcaffcaa mt76: mt7915: add support for 6G in-band discovery
872a19297db4e21c54543776b8ae453872c2e2e3 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
8c1c3dc0d5032e3c5e85770a36bc788444c5beb1 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
1523af2e00bd39339b3e44417a4b7ef9bccd5560 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
f89a8f9aeacfad73b057e5a49bc2a84783c7c229 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
cedc8a8e60335646987e7b7da5bf35c610999b3f mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
a132b7cd5caa973c3c1ea261c3176eb5cf8b852f mt76: mt7615: fix throughput regression on DFS channels
f123bf2f08b118688bf0199b91f16abe96fc1515 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
46cc7b3191381c7592a116a205f6a67214fbda2e mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
47ed75a8fcdf57c39f9ca9caa2b5ecfd8d3101b6 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
5f2c924b0da95bf3796bdedb8c069fa5daa1cdde drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
1ac8a2abb9d703ec5e0161bfd7e8a2105a93ac0c bpftool: Add missing link types
680ed405f852e4f23f9aaa119f9982780fffdc40 bpf, x86: Generate trampolines from bpf_tramp_links
db4808e62f7c966ab19b1be784750803536dc634 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
9cd7af6b9f28a3bc4a8a1dccdf1767b9fbc2a06d bpf, x86: fix freeing of not-finalized bpf_prog_pack
85c243daf8ab3bb48be84be0f27a2369d07a6758 tcp: make retransmitted SKB fit into the send window
1cd6aee24a477236d6a21bfb9e81a013286b873a libbpf: Fix the name of a reused map
0ee3787cefb951dcae57aecd9cf425198895d03a kunit: executor: Fix a memory leak on failure in kunit_filter_tests
7fd4b383e535294be6a05f41d99dfa367835fbd7 selftests: timers: valid-adjtimex: build fix for newer toolchains
5eaafc33553e933e0cdc4879cbab663439b2d79b selftests: timers: clocksource-switch: fix passing errors from child
6721327e4af3403aae25df18f61eda9c7aa3f2ab bpf: Fix subprog names in stack traces.
da27805a25004f674676574e113ab8812eb60bc9 fs: check FMODE_LSEEK to control internal pipe splicing
daf83a2b14e10b3df747fb5085dbe4467e9f967d media: cedrus: h265: Fix flag name
14aa8a27fbefb8395227c3e324b42007fa25a93e media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
7cecf237f47e0b0744cbf43636a07de6ff859dd0 media: cedrus: h265: Fix logic for not low delay flag
78eafbdbf5d63dc14542000ad24fd0beefec883f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
053a6e3e06443d22ef084416edce1225a973cdf0 wifi: p54: Fix an error handling path in p54spi_probe()
d40b11f6573b38c81594157e1b58612b73bfa9bf wifi: p54: add missing parentheses in p54_flush()
35e89663c8b9dd6d54ef9f1884d0cdc0ab1959a7 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
b5ff528dd579d5687bd1a0600f923fe1d9984d7a drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
37f6ba642b2614b91654d6a3ed49ce4e7d88e72d drm/amdgpu: cleanup ctx implementation
a2b8c63f7a6dbc7173993f8e9b5e5e52978787b9 drm/amdgpu: restore original stable pstate on ctx fini
2c918d7efc5ccc6a114c17aae74eaddb91ad0a6f bpf: Make btf_find_field more generic
a83edaa9e5016fe884c2c47d1704bde5772c20d8 bpf: Move check_ptr_off_reg before check_map_access
eaa854af76276c7015a73ad9ff7f791009632e60 bpf: Allow storing unreferenced kptr in map
2dc3eabf524cc00b2c1ab09d0e293f08c810e021 bpf: Tag argument to be released in bpf_func_proto
934e8f92e2a86026815fe13988bce678e312e45e bpf: Allow storing referenced kptr in map
20b7a31155d74f609bdd66679c90bdc8c4baf7f0 bpf: Adapt copy_map_value for multiple offset case
067c070d5e00662de67096a27d9fa5acebcbc9e2 bpf: Populate pairs of btf_id and destructor kfunc in btf
bfa87dbb44c1cd381d29f62a70435dc5c4105140 bpf: Wire up freeing of referenced kptr
543a9971263f24231f15674fd5fa06c43b786d82 bpf: fix potential 32-bit overflow when accessing ARRAY map element
a258f8bf43bf8dca9668309235aa9471696873e1 selftests/bpf: fix a test for snprintf() overflow
a5e5ec84bf3a9f5aaa2ac8333d9b2aa2b3548d05 libbpf: fix an snprintf() overflow check
4bf48e5742dadce733bed904d5f3b5920dbf883a can: pch_can: do not report txerr and rxerr during bus-off
85d30ef474dee2b6747249f4018ef13f3a724964 can: rcar_can: do not report txerr and rxerr during bus-off
e2705dbe0f5c11c561507e7db7cd9c0018ffc265 can: sja1000: do not report txerr and rxerr during bus-off
34bd09c32dab4bb22ccd0798fa553378882d8d26 can: hi311x: do not report txerr and rxerr during bus-off
9e5a77c8efec19490c6f7865107ee9d8dc2fc7de can: sun4i_can: do not report txerr and rxerr during bus-off
83e4a4ea6fad1a4b48d9915d50e2a9a3d76185e0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ff5e87f8881a22c7f6db1b99d5a0ee13108a5c0f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
207bce433337e7927c4d2e7d61c787c29e0afa04 can: usb_8dev: do not report txerr and rxerr during bus-off
4830215e47941749e00da643cb4ab04d096858e3 can: error: specify the values of data[5..7] of CAN error frames
08b63e581376a8ca372ba7545fcf9d043c71069b can: pch_can: pch_can_error(): initialize errc before using it
5b2cfda41e5ee40c5ed69f41f2b4955345e5384f Bluetooth: hci_intel: Add check for platform_driver_register
d0bdfe9689a0646f3da7daa98b5a97d186d80b6a Bluetooth: When HCI work queue is drained, only queue chained work
3cbbc8308a257bc5778e4dcb7cd4aee229cec9bd Bluetooth: mgmt: Fix refresh cached connection info
46feb626098bb72a1c51a8129c249b9b69e897da Bluetooth: hci_sync: Fix resuming scan after suspend resume
cd4f9165f9500c6f9a209d0d34cc3c19e25c9300 Bluetooth: hci_sync: Fix not updating privacy_mode
95825ed5ae6b6b3b515446e24332f3409fbb61c2 Bluetooth: Add default wakeup callback for HCI UART driver
fb7a09f81a93beaffa9ac1be3f7df5501fdcfbc2 i2c: cadence: Support PEC for SMBus block read
9e379830db3762bff5ce502d3137db7c7d3a09a5 i2c: qcom-geni: Use the correct return value
aa7c03ae62875818ec4f088468005454c557c844 bpf: Fix bpf_xdp_pointer return pointer
639bbe46fa082a39e6fcb1a91030d211e9d160f6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0e92d00a4a43bba6ea2f437db4c360dfd5596bb4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e3c3d495edfe95b31712d9f0f0f4526b5006dc62 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
4065172c94f3975fb5a582ac199a8489c78f0c27 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d9a67783cc64a74cbba33f59bba2bef751e8ffc9 media: cedrus: hevc: Add check for invalid timestamp
cc1e55bafefa499e7ab16e9ddd84e93a3d476af4 hantro: Remove incorrect HEVC SPS validation
d893567298ed18cbf223fe0ffbb53cab42c71b11 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
69559f4e6d383ed2483e84f45541d0bf47884fa5 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
2acbaf3bebe490326fb753beeda0b63963527210 net/mlx5e: TC, Fix post_act to not match on in_port metadata
d0a4301a3a1adbc339d7380547607eb88f64a374 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
4741bb8a887fc0a016306be8cb5ff4bf692326fd net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
f6235a9397d6dc07383c93a57a4866e20e89810a net/mlx5e: Fix calculations related to max MPWQE size
234a70a73d5be48197c622c99c5aa78e5d2cc066 net/mlx5e: Modify slow path rules to go to slow fdb
407bc83d825fa01fe0893618f0e1788086f227a0 net/mlx5: Adjust log_max_qp to be 18 at most
73b93858a2edd256c09b461394318c0f9aa82739 net/mlx5: DR, Fix SMFS steering info dump format
782b9a6f1bce689422a30260343abb192d67dd56 net/mlx5: Fix driver use of uninitialized timeout
a41092a950c20e58c7355d4a5485fb5b346ef30a ax25: fix incorrect dev_tracker usage
d3182e1c74786766e660c83b091346a3b66434d9 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
04ad9a6159d33f644090e79621b52eb1449a9979 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
85aff5baf3f178be22aa9ba391f8bb36da193f3a crypto: hisilicon/sec - fix auth key size error
6a0ed823299f65850b4be0a7ba5eb23f102182de inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
93ae8ae63796d766bb3477f03eaa7893948c081e ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
fa4bfeba3696ad6be37ca0bb04456734f4e451c6 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
957e6a97d6f074a509ee16a06348f7ed6e9a1114 netdevsim: fib: Fix reference count leak on route deletion failure
515d88321ac6e4ade28b7139a3c0c215591fa6dd wifi: rtw88: check the return value of alloc_workqueue()
475bcbaba702426d54f890dda10fe9b6f9ef6bac iavf: Fix max_rate limiting
191f8d699afa522452a9184e673607d730dcf065 iavf: Fix 'tc qdisc show' listing too many queues
876d20ccf0c456fdabe1c6c3cc980d9ccbaae7bb netdevsim: Avoid allocation warnings triggered from user space
a790757721e66504653b10069a4db39c8902cb07 net: rose: fix netdev reference changes
e528f2c0d27ba4f8b2864eb3c5d56d070e06a2ad net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
8b6b830e154eb4345d10dcae0fd7351c259969ee net: ionic: fix error check for vlan flags in ionic_set_nic_features()
46f7ad42b54e649a07c8098c59ae25df625e1cba dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
518e2ccc04a3eb1d5292d598a49066cab77782a0 net: usb: make USB_RTL8153_ECM non user configurable
b123158cf190024e9e8b1e7b1acd1527ecd611d1 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
1eba6fc42d9828aa41130449ab5ba45894411836 wireguard: ratelimiter: use hrtimer in selftest
df49ce7484a096832e09b8a0a05f4409fe69d744 wireguard: allowedips: don't corrupt stack when detecting overflow
fa252a6330b64d68195cf3adc6475816d970eb77 HID: amd_sfh: Don't show client init failed as error when discovery fails
b42395cb77e73558687069c486c50330c7e3cc6c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
6e8e7ef8e55f7aef002dd1d0c205cbeb49729a04 mtd: maps: Fix refcount leak in of_flash_probe_versatile
273e9e2526dcd12833dc7e79cf9236d07968f3a1 mtd: maps: Fix refcount leak in ap_flash_init
e9d86637ebb9c4670e5d0c982b49980a6cf71478 mtd: rawnand: meson: Fix a potential double free issue
eb4746089ceedfbdbe61bbb142fb85954c37350c clk: renesas: rzg2l: Fix reset status function
3db495aa1014f7930fa4a5c954411e57ccfdfdf0 of: check previous kernel's ima-kexec-buffer against memory bounds
14bf0c2335febf7fb6760a92de6cda1229d8ae28 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
8aff1ef5a5fc05a75f58260313efaa9f43fac583 scsi: qla2xxx: edif: bsg refactor
b781ae5dd01dcab44d5e4245cf94bd2195abf6b2 scsi: qla2xxx: edif: Wait for app to ack on sess down
4ad441d55526399834b1a1a3b93fd682bbe24ffb scsi: qla2xxx: edif: Add bsg interface to read doorbell events
48dba3574bf1b0cee4c640c55799149e33d869a7 scsi: qla2xxx: edif: Fix potential stuck session in sa update
7325024e764989694743c59e7b5210bef4a1b1ce scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
da6066f58da77a0907d253c620944f6db62f0a70 scsi: qla2xxx: edif: Add retry for ELS passthrough
fd6a5f5ca1362c86d0e830d0402392d4f5f9233d scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
1129ff61bec837f2f877e991a1919b2e232772bb scsi: qla2xxx: edif: Fix n2n login retry for secure device
8b06c2589c79915e6b240b8ccdac5db4325cab8a KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
73cf95c4430c9a095e74c3c14ef92aac000d6d5c KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
d7db85d514860a34e58ba1efdf9bde92bbb2ac68 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
46615253f8f384762d5364d42e1121b66b714cca phy: samsung: exynosautov9-ufs: correct TSRV register configurations
019b65b9e9e817a5ec4079affe9a20215062e134 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
79f7ca9ddbbacac9a0c9a7c36f888bd58f0b04db PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
f78f1cbe518a5f4a22bdf62664ffbfe266fd5262 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c794873f77f7ceb19bebf4cc5f9d880dde8713c4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
af2c55eadfc880c2513bb35c9af2f61dc8bfc7a6 mtd: partitions: Fix refcount leak in parse_redboot_of
e8ddc54b23aca425726841b36177775eb95b3215 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c65e3a1b7e6050db147c682f9e5a524d77f8c1fe mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
563054e26943e32df94b52c5efe1c6c784298fed PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
5863656d9d934907b12ed7de9a951c1486b41e4a fpga: altera-pr-ip: fix unsigned comparison with less than zero
2bc0aea2e57ed492e9cda2875a4538515f35d426 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
92d2f8a272571d1a49b8590e71bbe63f0cf5a0d9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
da22ad027b9d952b05c9047d920548359c9bb007 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
50789051c801d4a649c6a8daa9d74cda9e4137ed usb: xhci: tegra: Fix error check
438b3c4a33e58246daa81cb7feefc0c194946fa1 netfilter: xtables: Bring SPDX identifier back
380eac170b62b93044aa022b80468b4191e77d84 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
d6cfb7df3494cd37be7d6af423df585bb4045e12 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
bf07d48e6f3e6e745a9511d7646346ce48dea01b scsi: qla2xxx: edif: Fix no login after app start
7163a626682d1d6d6b7bdc5e304455812871f920 scsi: qla2xxx: edif: Tear down session if keys have been removed
8516f8666ff3aca01f83d567f99252d4ff62ce56 scsi: qla2xxx: edif: Fix session thrash
ccb2c05dbafb6ac13746fda9334a7006a8f737c3 scsi: qla2xxx: edif: Fix no logout on delete for N2N
0a94ef0343379da9a38f479323d4bddd0ac40ce0 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
00543633c1c3c035e5967ab430d8dfdebe0fe67d iio: accel: bma400: Fix the scale min and max macro values
d0a0e38b02d05bba8377e77238d9a5ea2e16f867 platform/chrome: cros_ec: Always expose last resume result
e8cc3b2c6bdb69a5cb1a54f1bacfa48bfc9f6642 iio: sx9324: Fix register field spelling
85568961a971b0406c0779d7cf60d1de4bdb90c3 iio: accel: bma400: Reordering of header files
3b6dcc147c69f4eff05e1cb275a9c34fb5a84a30 iio: accel: bma400: conversion to device-managed function
6de8dca380e9bdbf7c6b9c34edf95c89ecfd48b7 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
5f6872a5bd3e541bd7bc99c3fc2e21a95e7febf9 iio: accel: adxl313: Fix alignment for DMA safety
fb93ec9bdf1dab6bb5793029943c44267213eb56 iio: accel: adxl355: Fix alignment for DMA safety
c882fa937f925a1b47cf4f397f0d4d81cbc8d553 iio: accel: adxl367: Fix alignment for DMA safety
a9df1fc81e29c3f6819431fdff74e21ec6bb071d iio: accel: bma220: Fix alignment for DMA safety
199e445abae2d033c4beb3e4846c8755e829727e iio: accel: sca3000: Fix alignment for DMA safety
495ba4006e15d49d280466a3eff1f6f681e47105 iio: accel: sca3300: Fix alignment for DMA safety
bde73115b0d75ad7c659f247fb51ff35fac3601a iio: adc: ad7266: Fix alignment for DMA safety
940e84427ceeff9ed75ba50c45e0fe5bb8e29761 iio: adc: ad7280a: Fix alignment for DMA safety
eeb4035565f8f860e793b1fb0cd65ca8563cb89a iio: adc: ad7292: Fix alignment for DMA safety
b18389a5ee5b9d40f0828f782f23bb64dbb802d7 iio: adc: ad7298: Fix alignment for DMA safety
fbdfe7b16805d77beef0c9f38ce6ef686dbef115 iio: adc: ad7476: Fix alignment for DMA safety
45bcea3285e49c3e94084b2d81b0a7f4a9ba67e5 iio: adc: ad7606: Fix alignment for DMA safety
8e15fa6e2bae953d8b1849bf43861eb2b845d02a iio: adc: ad7766: Fix alignment for DMA safety
1179f75521a78ca16ae935168b3a0216fadedb60 iio: adc: ad7768-1: Fix alignment for DMA safety
1c49d525593df8f50ea4c9764dd39512c24e3641 iio: adc: ad7887: Fix alignment for DMA safety
d4eb319eb58e69605a0096c6fa6c982d327184e0 iio: adc: ad7923: Fix alignment for DMA safety
e240ba157ee0f5b1dcab4f4842f3d6ecae3a7c1b iio: adc: ad7949: Fix alignment for DMA safety
e09c4abd120830fdd5ddb336746f4a4c275dc45d iio: adc: hi8435: Fix alignment for DMA safety
40cd2373fb075d8c483368e422f14ccd5eb72b78 iio: adc: ltc2496: Fix alignment for DMA safety
7f54ad3ceb1c9efc4806cabd13c32a68ddadb9c6 iio: adc: ltc2497: Fix alignment for DMA safety
5a1ab68cbb1e9fbb1d0fc97aff247f4d85911e06 iio: adc: max1027: Fix alignment for DMA safety
5e2aac047dc4e1153da9cace2deeeacaa890cb5c iio: adc: max11100: Fix alignment for DMA safety
190c3499b84737200808850dabf1049a10767725 iio: adc: max1118: Fix alignment for DMA safety
032e0a4db31fe0105800a8418bb1927a2a817a26 iio: adc: max1241: Fix alignment for DMA safety
8e33e8d3fafd8759837462dae5b34456cf04a016 iio: adc: mcp320x: Fix alignment for DMA safety
6f83c53d2e0525d201db0b292109c0dbb1bdd01f iio: adc: ti-adc0832: Fix alignment for DMA safety
9b5ac87f728d7ea15e5b3830777cc72f2ff82264 iio: adc: ti-adc084s021: Fix alignment for DMA safety
a9e34f166c24e380a1788f1a0e088eb6cd8408fb iio: adc: ti-adc108s102: Fix alignment for DMA safety
d03824dae751605491e1b586e87c463602df284f iio: adc: ti-adc12138: Fix alignment for DMA safety
b0e505cfa2e7fa922aa679cec09166b5aa67260b iio: adc: ti-adc128s052: Fix alignment for DMA safety
4a1c98fb5c61ab571d9d67f96d65ba9715825c5a iio: adc: ti-adc161s626: Fix alignment for DMA safety
1eef3e8ab2dc2c73e91499d5992d26b26d320955 iio: adc: ti-ads124s08: Fix alignment for DMA safety
c251752a9a921c07964a1f43fe4af222b2ac9ddd iio: adc: ti-ads131e08: Fix alignment for DMA safety
ed2926d32b2e7a3d47fa41f02105de6ab7e0a5ae iio: adc: ti-ads7950: Fix alignment for DMA safety
ed54a41175d0fa63a81a515e6abe5d0ed9854093 iio: adc: ti-ads8344: Fix alignment for DMA safety
2bdcb322de4259b539f0b4d3e336fcc5dddc0107 iio: adc: ti-ads8688: Fix alignment for DMA safety
8f113af12673048b9d05d191ae7d2fee5386842c iio: adc: ti-tlc4541: Fix alignment for DMA safety
252745ce3b529bae2e5be94aaf5d0d4357b66eec iio: addac: ad74413r: Fix alignment for DMA safety
73b32bdbd4be19d0682529292aaec58640b99795 iio: amplifiers: ad8366: Fix alignment for DMA safety
842e55006d09915162867fc100b938ee266e80fe iio: common: ssp: Fix alignment for DMA safety
af019d660a455db89799c56eb35d5cba70dc8d0c iio: dac: ad5064: Fix alignment for DMA safety
0cd40624c268ed5f92a855361ce630ec550e6a9e iio: dac: ad5360: Fix alignment for DMA safety
f57c688947e655e30b8c916ba2f60a34d8d998c1 iio: dac: ad5421: Fix alignment for DMA safety
c7a2c11ba059bfc705b1ce557e8f31357c395e9d iio: dac: ad5449: Fix alignment for DMA safety
8102268e73104ea8eb4cef3b99b3eabac738f212 iio: dac: ad5504: Fix alignment for DMA safety
65d4d062003da6226ac2dbf020ff3d6efd10ac31 iio: dac: ad5592r: Fix alignment for DMA safety
972e1ed457d9ffe5dff0590f57b1af202eae5fb1 iio: dac: ad5686: Fix alignment for DMA safety
09abda0b046fc1ce1e801127cfaec1a4ecb5c083 iio: dac: ad5755: Fix alignment for DMA safety
541bffad6af17d95464169f80bd68cdae500e36d iio: dac: ad5761: Fix alignment for DMA safety
4dcae4c83adb22cff68b14e6271cf4b6c3686186 iio: dac: ad5764: Fix alignment for DMA safety
5cad6450fbc8fd586c149982cf20603ad9178342 iio: dac: ad5766: Fix alignment for DMA safety
61439fb753431c60f0a876e76be85597bbd67465 iio: dac: ad5770r: Fix alignment for DMA safety
1bedaab44375127146a261ab1b9b7ebfa2eaa0fe iio: dac: ad5791: Fix alignment for DMA saftey
6a7506d1f6b87d2b2164adec36fd9bcbe165427c iio: dac: ad7293: Fix alignment for DMA safety
01bdeda89822a90d753cd4cdcf56e24248c7a21d iio: dac: ad7303: Fix alignment for DMA safety
d4be58b8eec4da7bc7bc9649255183084dcc66f1 iio: dac: ad8801: Fix alignment for DMA safety
464f8c97868ca332c5da9d2b1a7998ecb303921d iio: dac: ltc2688: Fix alignment for DMA safety
d143703268a9a7258cb676d8c420a006257dd632 iio: dac: mcp4922: Fix alignment for DMA safety
5732ea84a12e4d671845261ffd83f8c69cdf6317 iio: dac: ti-dac082s085: Fix alignment for DMA safety
855a15292d798c5578b620c43b2d31ee8c66977e iio: dac: ti-dac5571: Fix alignment for DMA safety
cc407b3741d8b5c43f1d90f1c7946e24f7d087ec iio: dac: ti-dac7311: Fix alignment for DMA safety
e42d275518922bb3fc6dd36ac70f54fa0c301be7 iio: dac: ti-dac7612: Fix alignment for DMA safety
e07fd29416805174137ee2c8d538beca21a8fbe0 iio: frequency: ad9523: Fix alignment for DMA safety
a92fcec4f3cf405f4a097f5dca9b71207eb9476f iio: frequency: adf4350: Fix alignment for DMA safety
8fb9fc9719a2b387a92f80263d96b8918a664642 iio: frequency: adf4371: Fix alignment for DMA safety
e6e4f80c597d5c1a762dd2f779f375995095322a iio: frequency: admv1013: Fix alignment for DMA safety
d5d75e8bdb9df3617c1debd1b0c7a09da685851c iio: frequency: admv1014: Fix alignment for DMA safety
103405955b43ce3e924c52903171a45f536b374e iio: frequency: admv4420: Fix alignment for DMA safety
5c221f27c6ff7d3638e6e82d2dbb06f38ae0c37c iio: frequency: adrf6780: Fix alignment for DMA safety
d9b6afa336c998be6c32afffd7415791694d4c76 iio: gyro: adis16080: Fix alignment for DMA safety
5191b3957cf0ad5da9f07185e02510a3d433e410 iio: gyro: adis16130: Fix alignment for DMA safety
14709ec77039e69e70784e19235b9e681fc896e6 iio: gyro: adxrs450: Fix alignment for DMA safety
f3d2af1e0a9e018b50f0478bbca08aa1138db0e3 iio: gyro: fxas210002c: Fix alignment for DMA safety
de8e49f89664de108de3a0459374f0b48fe48866 iio: imu: fxos8700: Fix alignment for DMA safety
dbe06528fc44d3af22fc2956efa1f2bbd1d55784 iio: imu: inv_icm42600: Fix alignment for DMA safety
bc00ab573666e4e8171bd5a952b89e8f5e040b38 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
348fdc59e6019737f78ac5bf4263ab181b7e38e6 iio: imu: mpu6050: Fix alignment for DMA safety
64071ce85ff1a732769fc4b709f6d700bb6d88cd iio: potentiometer: ad5110: Fix alignment for DMA safety
df704cc947c40bc973deca069d566fd2a55ef538 iio: potentiometer: ad5272: Fix alignment for DMA safety
e265923b735f3d57bc206e223ff75589f13b6922 iio: potentiometer: max5481: Fix alignment for DMA safety
53872e5deb6936af6d766c45e8567a8c9b6b5a44 iio: potentiometer: mcp41010: Fix alignment for DMA safety
61a71dc83b3ac44a98fc00a0fe0077f9d9ebf439 iio: potentiometer: mcp4131: Fix alignment for DMA safety
ff6d61e9cea1cf5811f47b8d0093c42a5091a255 iio: proximity: as3935: Fix alignment for DMA safety
c6eab9d7d3f5af68d2dafbbd6a91a294f385b44a iio: resolver: ad2s1200: Fix alignment for DMA safety
03de879b099029f59e99a403678d2525bd2e794d iio: resolver: ad2s90: Fix alignment for DMA safety
0f6f51eb0a4af0d214489cdb37dd31f2f459b976 iio: temp: ltc2983: Fix alignment for DMA safety
166f9d02a32d150df63f4a34940e0ed12bf15a7d iio: temp: max31865: Fix alignment for DMA safety
7aa5e6cbe5621e3864b2e0f078968ccbc4b2ffbc iio: temp: maxim_thermocouple: Fix alignment for DMA safety
fa9a14a53ed59d1a970fa6b80c20a96d70413dd5 clk: mediatek: reset: Fix written reset bit offset
9bf15071201a012b1073d29f8e99e571037ee1ac clk: imx93: use adc_root as the parent clock of adc1
69c74c817d05b2531ee98212e6a452f9409654c7 clk: imx93: correct nic_media parent
1ddb525e0f5cc337c15d78b146c0f2b29116c25e clk: imx: clk-fracn-gppll: fix mfd value
5c325995a03ae71db67094f943287f3d5cd44205 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
d178dd01650a9b0f452f45f883d198dc4cfb4d86 clk: imx: clk-fracn-gppll: correct rdiv
539664e721473b26d86d3e701dcd81aca99bc626 RDMA/rxe: fix xa_alloc_cycle() error return value check again
593c9459f2c00c3ac84ac2ac9e8ec9757ec390e7 lib/test_hmm: avoid accessing uninitialized pages
42e96a6df167ec873e5653cc18909ff32518f2e0 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
88704a7a4a6a88e5c900bfe73be281dd6a930d9f KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
17b48b158e984ac16a20c2db023167ed41cba997 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
1edf95cd588b2c00863f2f3506eb122cfc304fc0 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
a5ba406acb5dcedce174d322ec2755999d8add67 scsi: iscsi: Add helper to remove a session from the kernel
5dd8634aded3331cdde0033448bb69140d35038e scsi: iscsi: Fix session removal on shutdown
78a1ebc8eadddbe6a112d79c27ddca4119a12c07 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
ffca10a7ee57630b1acbe134c29f65f1cf726b48 KVM: x86: Fix errant brace in KVM capability handling
4321a33fb79c98344d460026887a7d66ac0530d7 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
1fd776ecac6738c29bdd2e35b9335b06f89a62fc mtd: dataflash: Add SPI ID table
7c39131ecaa68cddec799fec823d6a1277cc5bee clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
c8737d3caa22c256c483a5462d0c5463d90dfa64 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a85e8c619f4232dd6f9589326c6ef4e95788371c driver core: fix potential deadlock in __driver_attach
f6349380883b6d5ce8145628930109dea3f5da3a clk: qcom: clk-krait: unlock spin after mux completion
18580418cadcfe35bc737dff9f09126aa4ea6923 coresight: configfs: Fix unload of configurations on module exit
e2b16454f6127454f38d2e115dd4e5011d75b9ed coresight: syscfg: Update load and unload operations
ab89f78dcb82269ad1dd1563311e91c2c26ab025 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
8d259124507a90e353ee4e7800e410b1e77a16bd clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
bcce92587b7017901b8ffc7d0a76e25432060898 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
8c80d2996113f8aacbbfedb01ef9091c8ca76170 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
50c3330b48ad8096116f86a9fce1d32149166f65 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
5ea9e7d2e139c866fe6a5329ea161afba237cd38 usb: host: xhci: use snprintf() in xhci_decode_trb()
199816eb39f2564ef882b440040267f9d09090c6 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
2c0ef6dc7a2b15e89b87aed85d76ad33ebcec0e7 clk: qcom: ipq8074: fix NSS core PLL-s
b14428fa4b19f9002459be1b68662b8d1f63676e clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c1fe2cd4d6dd2a88de8b1a1ce23a9a67a82e0fa5 clk: qcom: ipq8074: fix NSS port frequency tables
1b54a4f4876e25d1c31a7869a5dde57d0d01f671 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2f10407d75118ad585ad0b8a5c0f1120fd54a2df clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
4e0658e444335d61b7599e5a654dfae72354437b clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
ed7c163f96a991fcefcfcbc87326cbbe006bdcbd clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
5f3690d5d3e75f03c484058f16f68427952504cb clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
525d4329c7c3abc13ed439eddd3a0fd7efac8d7f kernfs: fix potential NULL dereference in __kernfs_remove
6a8f12d32a13f5238ecd3aad8b8a578521081e3d mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
968da0714cbc19cac8c4dad8e1c583e009020d47 mm/migration: return errno when isolate_huge_page failed
773c417dae27ec0d501081ce1c8e5bdd8a4fa280 mm/migration: fix potential pte_unmap on an not mapped pte
cb29223507db4a7cef9008227326ab294a9fbab9 kasan: fix zeroing vmalloc memory with HW_TAGS
aa4a047615b7d12841807b45b74cdcb6428a96d4 mm/mempolicy: fix get_nodes out of bound access
6f53a933a5da2d009027bc4bcb44d136b708fb8d phy: ti: tusb1210: Don't check for write errors when powering on
463c1ead854cb2c205bb0cc87f603da14a3a5f44 PCI: dwc: Stop link on host_init errors and de-initialization
61304eb71441198ea7c8c58698ba7387cdd29cd9 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
b13b8b30034c727074989d1f71def933c59022fe PCI: dwc: Disable outbound windows only for controllers using iATU
30cef24f66bcff7c261a385970efcb44f31c5b24 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
873f6afac351db9b9146ab397fbff97d4678e878 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
53a7a807980beefa7fe7c2f08f455b616e9368ec PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
e0916892c32d6afcca0c80c0abba412dd81c5a47 soundwire: bus_type: fix remove and shutdown support
75f9df88fc005718b6d44e2b8a92598cf1d082a6 soundwire: revisit driver bind/unbind and callbacks
2c8c0d2c8d093a76dae76f46f5bb9117f8608a71 KVM: arm64: Don't return from void function
0fbb7461fcd838d22995fb9803a7770e112e4397 dmaengine: sf-pdma: Add multithread support for a DMA channel
150243c962a13b0ca6ff5094043d26216038dc1c PCI: endpoint: Don't stop controller when unbinding endpoint function
49e94c53b61ad892d8e39a981817b102b4b1b164 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
227b03d488226354cc8b512fbdef81cdc09c3810 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
48102b71382ab5104327336d5c34448f98bfebb4 intel_th: Fix a resource leak in an error handling path
228ffe821764f45e63e75985262968fd8ca3b008 intel_th: msu-sink: Potential dereference of null pointer
6693e64ab31f3db5ae2910c4cec94a6a8c833725 intel_th: msu: Fix vmalloced buffers
d15b4df5b8b6544c8e2719fe4f3d8ede9a41454f binder: fix redefinition of seq_file attributes
eb9d2a5890d9bbc0e698cda006d28d30f895d1a5 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
62392380f00cfd8d04f604a628b391ebdd63f5cc rtla/utils: Use calloc and check the potential memory allocation failure
65ff3fa74f987c0b845d048c5917d79c459e43bf mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
af291cd30dac6404ee649f33b438eae213eb9cba mmc: mxcmmc: Silence a clang warning
7dad2a3004aa4e8c39289d3710bb5df6a1975da0 mmc: renesas_sdhi: Get the reset handle early in the probe
fb09600a8aafa46a04c4f5385996b7e8c6b0e288 memstick/ms_block: Fix some incorrect memory allocation
188d063f435f68929e37eb8b320cf32d15be47cd memstick/ms_block: Fix a memory leak
8e27da898e790c1957261471f4dfed2e4d29be28 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
867f110ca248f43b41496375ed4a4d4fb1375e1f of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
c4aea6749ce6eb9360c881ca617abfbc832ead09 mmc: block: Add single read for 4k sector cards
4b2ed47a65aafcd8fc0215a4e4b076ca74013370 KVM: s390: pv: leak the topmost page table when destroy fails
b113e263a38213774f9c1c5e68a39aad38c24235 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
35af20b539a51ba1c7b2cc6f3bebd354c19e59db PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
3119ab71af89e87fc4b0da636a3a72e1c373e887 scsi: smartpqi: Fix DMA direction for RAID requests
02d31eb1df17263bceb4671bb983e64307f0fd52 xtensa: iss/network: provide release() callback
4066b705acf0bb22dfa4800a05e251584bff6a40 xtensa: iss: fix handling error cases in iss_net_configure()
1d8acb64837b8f4c38b691ef4ba0beacafaaeb8c usb: gadget: udc: amd5536 depends on HAS_DMA
fa63d5b493484613bdcf17cc88a2112a9edb6c04 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
c88fae7ea85252407afa82d83b6e184ed1338cc3 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
61a7a0fdefdcf9b3f7319747d166f9aafc57b993 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
c9b255008a6753266c9b7494c0c025d7c073f377 usb: dwc3: qcom: fix missing optional irq warnings
4447212e875431328e5cae1dcab8f65c544e9920 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
b6772c4549cd5a4bf0f9a583ad73bff41433d225 phy: stm32: fix error return in stm32_usbphyc_phy_init
74093a46dad9c9a4f935e2c73851cef8b1496874 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
248f4130e5f9b76276b45c963d7725c589fa5cbe interconnect: imx: fix max_node_id
919a5f233f401754dd56374dffc24c4b883bf4ac um: random: Don't initialise hwrng struct with zero
a79aa73d8658172e631b5ed8b25e42be3693bfa9 RDMA/irdma: Fix a window for use-after-free
f2d8b3ef9ed6aa5d8e3f7d1d49a616750e9c9ce1 RDMA/irdma: Fix VLAN connection with wildcard address
67260778fb1355aa5da919c9874028a536c9a85f RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
ee05ae188dbc504dff8772305b8842a22b8a5dd1 RDMA/rtrs-srv: Fix modinfo output for stringify
7cb7bd6f2304a5a38f1d1fd9d5151b1c1a82cd07 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
c612e1ba5a24928dfaa77e07aaa8c85c1fcfc611 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
31631597707626f58b298d58622a1c1538d13cb3 RDMA/hns: Fix incorrect clearing of interrupt status register
423c90646597134ef41b949cef8093c14431cf93 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7b388304135645f70c4d0dcd2bed02b6bee2f2f5 iio: cros: Register FIFO callback after sensor is registered
03fc68bc0034cabd7349d178ef236ec9b6f05d88 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
84b95014262d8e758451ecc2c610041fb51d433f clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
55290f4afac50ac5416327513dbcced7fabeef96 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
638e13e9b5b1ca9781e9e0651fdf0495f2077868 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a6be33b5977e241ae38af1cdcfb5e3ef0af93abd gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5a7f358abed194e727237855772917f8a4417af6 iio: adc: max1027: unlock on error path in max1027_read_single_value()
f51f288724aa5583ef04471f3aa12fa67a134a26 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
b3be3578436bd2bd728c68ca44f8794e1fe101db HID: amd_sfh: Add NULL check for hid device
8ec0e568d59e858f4cacba2bd4392ad775092100 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
9099869f34cd7933ef6986c28a3ec69a01526c93 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
48819e67f859466c98cfa48eb48dac7d13823806 RDMA/rxe: Fix mw bind to allow any consumer key portion
4e2e9e7bdde78ce3917c140a609920cb11e72766 mmc: core: quirks: Add of_node_put() when breaking out of loop
7453770136181ab78b9b37d35b91607da2967cdd mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0c9a9b1c927622e51b6e4ddd8fa28e1e22bce94d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ce0e0ba43169d0f0937a489a6b17eba2b7e0fb68 HID: alps: Declare U1_UNICORN_LEGACY support
1e326b8d8f2629de5a7e48e136b6bdd9f479f980 RDMA/rxe: For invalidate compare according to set keys in mr
503f2c983c403c8a0dc7b370b2733f05f24b23cb RDMA/rxe: Fix rnr retry behavior
6042a3a7623b4eee07e6a98956a6c07269ce20cd PCI: tegra194: Fix Root Port interrupt handling
b464288f6dbbfa190464ddc828fa71e72e961673 PCI: tegra194: Fix link up retry sequence
0a8099698fa747135eea0fdd713d656181a890e8 HID: amd_sfh: Handle condition of "no sensors"
1bfbbf39721dff971b56023ad76e52b7cac2bf3a USB: serial: fix tty-port initialized comments
c2c84ac2e59dde72cf8c9d56d1791833087c1514 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
e43c6f7ea7535e5e5a883f13c55a3ab83865270d mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
496296c7bc9376a78a65ef333e1cf7a1c100bc52 staging: fbtft: core: set smem_len before fb_deferred_io_init call
bccde64c16ad44539baafaef4aa74eb0d1c01690 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
6c1640430fd2151cda9e9ca8239cc2b2f24f8689 tools/power/x86/intel-speed-select: Fix off by one check
4c9d3be75334525b8eb02b1fab6f927de420966f platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
484e86279ad8bd9edd72761abaa4b822bd70911b platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
a5ca8757edc0e3a4c97756e11b4cce20b802daec platform/olpc: Fix uninitialized data in debugfs write
fbd9ce6975e46f26e9ed0890eb3bd608415e16e5 RDMA/srpt: Duplicate port name members
9841b6d37f934776cc46220928a9ebff34bb8335 RDMA/srpt: Introduce a reference count in struct srpt_device
6da0110ff246aa9a4814eb23c6ce18900cc0ee1d RDMA/srpt: Fix a use-after-free
071a0813f1daff13b3dd328cbd52514669170561 android: binder: stop saving a pointer to the VMA
1e76da367341cac32ffc9074f0fec127f36b5611 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b8603a467206e1ef4d38c86610720dd1ece3b882 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
7da06e70e25d8b6d566ac73c58e4c738e1a22042 selftest/vm: uninitialized variable in main()
909525620251381a1444a652249385c4fc444f9d rtla: Fix Makefile when called from -C tools/
23a2bd30d7b438d7497e20b04d659bc893a14130 rtla: Fix double free
58dd1f144f18d5bab68efa5daf5f39b3b7cef2c1 selftests: kvm: set rax before vmcall
e0ebf94a8042be6254d5679fda426352fd07e83a of/fdt: declared return type does not match actual return type
40651b54e10ad33de8dfbd4f392402058b8bec09 RDMA/mlx5: Add missing check for return value in get namespace flow
f706813796380a0d0ba98bc40e12ed99b8253879 RDMA/rxe: Fix error unwind in rxe_create_qp()
5c95635fd114faccbd51bff88e73160ff9b75bae block/rnbd-srv: Set keep_id to true after mutex_trylock
b1a4dab68eb10a35d44d0c0ad4f1fb435b3f93bd null_blk: fix ida error handling in null_add_dev()
164cb9799e8dd672d162c71edfa736f1d7b3927d nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
7268368545855dc96c5da8da57428344ff674e7c nvme: define compat_ioctl again to unbreak 32-bit userspace.
47abc5a7449d79d2f076548c49577b1cd112f3e7 nvme: catch -ENODEV from nvme_revalidate_zones again
37497ea87aa9530c3e892be496bdb3b494a627bb block/bio: remove duplicate append pages code
2bd53fcfcfec79590d0e8163c077242b6abcf2f1 block: ensure iov_iter advances for added pages
930dcf43e09fe470dc0f66d79d128e97e511ace7 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
cdd85400205958f94f38d6eea355404b3ff56a26 ext4: recover csum seed of tmp_inode after migrating to extents
9921a07c6ba23ca57f7496caa12e87f712d9efa3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2f1412cb874d347b96dd7b207403eb0aa6d0a75d usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
97598c8c2cee90df18a4b2cea568d10560f44af0 opp: Fix error check in dev_pm_opp_attach_genpd()
9c38d6c894036e2930b5efc8bab062a7490b9fb6 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
cffd2fc3de8a890cf3a8082ca72bd555964b2cfe ASoC: samsung: Fix error handling in aries_audio_probe
ec8fd9a9f38500e17425162839337021ac07cdb2 ASoC: imx-audmux: Silence a clang warning
85effcfd2c14cc9b5408a34559a242b565fe9415 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f8ad652ce571358142dba6a3a1fb05e2368b698e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
41592c33f42926926e1e8646f05cfd89e874e747 ASoC: codecs: da7210: add check for i2c_add_driver
6a9b0a07f343ab7573736bd98fce47ed98126bea ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9bce29fe3a1a520161a5a88139672669236bd535 serial: pic32: free up irq names correctly
67f41939110ad088210cec542fdaf9b823ec8c7e serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
9cffd9617e47bb8d35de9e7f5cae1bcf9c0098d3 serial: 8250: Export ICR access helpers for internal use
25a0335c22aab250a2da2d37e4f026fed7d9adac serial: Store character timing information to uart_port
e9d0516ec5e592101d153b66ea2b0983d1b103d1 ASoC: SOF: make ctx_store and ctx_restore as optional
bb01b67ad1983dee094db1eefffc2a4798415dc8 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e1d6e7a7fcdc14d121a479aead123cef505b0b29 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
da38f3a276541363b2cf851ec47a1aa54870ad7b rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
12f0dc7e924e64cdaa53d9d2c1c7971c1da240a2 rpmsg: mtk_rpmsg: Fix circular locking dependency
e3912cc4bcb9a7642f6c75c25ee001775adc8167 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
16a1a81623ca9b2bcb89d56ecb491f369417b552 selftests/livepatch: better synchronize test_klp_callbacks_busy
77eb9bd3848f7539e0b4cc0314788c62c639fe7c profiling: fix shift too large makes kernel panic
788e824f82c0bff33d5b3cd892168a36f1cdcbc8 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3184cb725904ea7a5b48b459dc17b166ddb67dae selftests/powerpc: Skip energy_scale_info test on older firmware
303385690712a2f4b19a240cf18d525f211f0209 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
032ed3bbb9a14bd5baa2f776eed655187fd90154 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
014190345d07a49f8adad436003e89d24fc543ef ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
da09764dda509836e530b157ad6dd35e4599230f ASoC: codecs: wsa881x: handle timeouts in resume path
cea8828c797be8042c69db1f5567f20cc473fc94 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
318992e465eb7702aa9ea0628fdb9ae8a02e7c35 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
22bc74d0c315466ba8780eb8b806a589325c8cca net/ice: fix initializing the bitmap in the switch code
deb972e7bf59cdd68836c48435ee95e360f89721 tty: n_gsm: fix user open not possible at responder until initiator open
3882c86c8999c4be2bea82070cca74bf94de99d2 tty: n_gsm: fix tty registration before control channel open
55bcc4e5598923b217b0a4ef9f39f15cc266ebf4 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
f2aead7b1306df4529c814f0fcd84f908a745be7 tty: n_gsm: fix missing timer to handle stalled links
96d957e166653b900c5072873d7503fb34ca4fb3 tty: n_gsm: fix non flow control frames during mux flow off
b0eb4388901d11828e092242e986911b877c0289 tty: n_gsm: fix packet re-transmission without open control channel
cad05881af4d3a73f23e9c179eb9b4ea02bf8a25 tty: n_gsm: fix race condition in gsmld_write()
335f6f50a2baad1f731013f37e2312a07c74ffd3 tty: n_gsm: fix deadlock and link starvation in outgoing data path
d457d2ead0f16cc437604b861fc3eb160201b650 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
271b953d678b5a1be2288cb2d084434a317056db ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
db4719c57a463d1b471e62a1ddfeff46bc23e90e MIPS: Loongson64: Fix section mismatch warning
29f452709f28109b42472dd056bc017477649cec ASoC: imx-card: Fix DSD/PDM mclk frequency
8da3de4226a2e727686399db08a778f0b5d47563 remoteproc: qcom: wcnss: Fix handling of IRQs
0f86e792b65b5f589d5b22c65f98aab79fb199e6 vfio/ccw: Remove UUID from s390 debug log
b0f9328e9150330dce8ef5ea49901668d1a731e0 vfio/ccw: Fix FSM state if mdev probe fails
8bb2ac9125836d1c41772736efdf54971b7708a9 vfio/ccw: Do not change FSM state in subchannel event
b87172760bfafea235e6c036af9789ac3e7355a9 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
c5bcc4cbf1b61f164421e3842be567003bce0610 serial: 8250_fsl: Don't report FE, PE and OE twice
191cc3e65561b6743edb6c78c249fe227d87e36e tty: n_gsm: fix wrong T1 retry count handling
c844972da8304169a3e09ddc18fe0ef442d45d0f tty: n_gsm: fix DM command
7a556da67437fd0986087c29009b2248f66152d3 tty: n_gsm: fix flow control handling in tx path
a00e95d77448dcba877197d7793cc6ab171e600a tty: n_gsm: fix missing corner cases in gsmld_poll()
88b91461fd093246fefc49e9a2cbe2bc42d3feab MIPS: vdso: Utilize __pa() for gic_pfn
a313240d7f55f44ed842aeadc7a7933789263bf5 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
78f5c7d375c9f40893605695982b7c481ecf1b39 swiotlb: fail map correctly with failed io_tlb_default_mem
760108eb31ed2a624cdb953a0a31be67b9b9c40a ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
beac9dd4db50c1b6be4821b58919599bd737ba37 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
3329b48b8ca11261b8e38fe0a00860e573553e5a ASoC: mt6359: Fix refcount leak bug
503e541bcc291de147d1044c2350142446e22f9f serial: 8250_bcm7271: Save/restore RTS in suspend/resume
6444df75465d07af5aebac4c29daacae08069905 iommu/exynos: Handle failed IOMMU device registration properly
de97054b5443c9bd285c3e11576faefc02cd89e6 9p: Drop kref usage
9279ebf4f6ccdd13f54bfd65270d2ac63cca3170 9p: Add client parameter to p9_req_put()
066f1c127798199c476e394e180425f42c95d457 net: 9p: fix refcount leak in p9_read_work() error handling
3d1055e671ea339d7ac47140135b7f72abaa25e8 MIPS: Fixed __debug_virt_addr_valid()
8edc4cc726c5384340ea5ef15dfc27fbdd9f867f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
38d506772cb7dcbbd4fb7d1728d06f23af25c17d kfifo: fix kfifo_to_user() return type
fc9a7ae4346114afefdd192aaa0808fee4a0018d lib/smp_processor_id: fix imbalanced instrumentation_end() call
75aed3831b9a44cd2c1713876ddd35ddde89179e proc: fix a dentry lock race between release_task and lookup
d40648aa84b72f38331acd003009e35d62d7575f remoteproc: qcom: pas: Check if coredump is enabled
9b130e697b14f7a677f317dd9f77d17c1f838b95 remoteproc: sysmon: Wait for SSCTL service to come up
ae08a931e409be91bef09ab4ec478b9c39c62307 mfd: t7l66xb: Drop platform disable callback
714f645a2542c8cc294204806669b03326f3c785 mfd: max77620: Fix refcount leak in max77620_initialise_fps
efff0fde9c25dcfa0854dc9ec6753ab8581e017d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5249a94e3740b1fc876a575b1ef24e90b37e986f perf tools: Fix dso_id inode generation comparison
31e012c6bffbb4dd1edcc9f82633e503b28ebadc riscv: spinwait: Fix hartid variable type
5502ff658e98832676474965292fd0ce0a83ce1c s390/crash: fix incorrect number of bytes to copy to user space
8af6d09621f5b45434a2a7c0a3506a5e6ff02939 s390/zcore: fix race when reading from hardware system area
4f6e88abe1c602badfd2b0ffff52aa13d6a39581 ASoC: fsl_asrc: force cast the asrc_format type
fd9258c785c84243bf070cfa0eb59858ffd5ae0a ASoC: fsl-asoc-card: force cast the asrc_format type
1ac3dd54ac975b64545e26832fe4562b6e0ac635 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
c9bef2be491c214e9c77eb6908e2a3b00338022a ASoC: imx-card: use snd_pcm_format_t type for asrc_format
e000d89c6be65cde5c2d6a67732e1f92be19214f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
86b22e49bedc27983136977e9ddf2ae888202ac7 fuse: Remove the control interface for virtio-fs
d9046ec7872622f329aa56b106cd679d19de08df ASoC: audio-graph-card: Add of_node_put() in fail path
cd1356069a3b2370fb848fa8c8070942081201b0 ASoC: audio-graph-card2: Add of_node_put() in fail path
c336af62d898c0eebdcfc6cc885beb88fbd95bec watchdog: f71808e_wdt: Add check for platform_driver_register
1b69704ac0a5b7572fce7a15ff19006e9e3277c2 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
372527b38035050cb581630fb6da300aed971206 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
82de435bc0affd67c420de9bc3d64043ec17da74 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
5be0cba5787e098466e88d34723858808c6e2d1f video: fbdev: amba-clcd: Fix refcount leak bugs
77641df23f40dcf975d0b8c786a461aa4737d7ea video: fbdev: sis: fix typos in SiS_GetModeID()
ddddbfe2bdad415f507d2f666104e571547d3c7b ASoC: mchp-spdifrx: disable end of block interrupt on failures
a0b2dc2965eed812c191b9c91e6218bbe72546ba powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
c43aa5afc451357e1c4d01a7331022cd60527ec5 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
a728ca711d21b10bee72292d45dd48f2017a9481 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c2e3c019b13675207c9a276055345007594b4732 powerpc: fix typos in comments
0fc01babee381e500532bf173738eb79a0676098 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
8b7a8b1f2770dd194695aa9b8539fea1f07c3cc5 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
8b41d36b91dc3aa2a57432070ce5fb6d08d31728 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
374c96ef0a9163f730c450e6b762a4f0ead1672c serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
501e797fc0e1acfc6fec0dc797e9cce5f4a65897 tty: serial: fsl_lpuart: correct the count of break characters
bb572cc00a72ee7f4a0f5fd868e2d8357b73815a s390/smp: enforce lowcore protection on CPU restart
774da7019ada73301f1e89c95d5eb7a8bdef0cd6 perf stat: Revert "perf stat: Add default hybrid events"
b38605f97a11a8d263dbccaa0fb830ff0855515a f2fs: fix to invalidate META_MAPPING before DIO write
c610956458517622195f39213f7785b74f78c418 f2fs: check pinfile in gc_data_segment() in advance
a8bc29121167dd17fd9a4e597aa7cf386a26123b f2fs: don't set GC_FAILURE_PIN for background GC
216cc378357fcdb97278560249dc779d8705ec11 f2fs: write checkpoint during FG_GC
50e371852565a489a0eeec94318d74eefd82ae34 f2fs: give priority to select unpinned section for foreground GC
e05dbebc8c2f828cf8fc640e6541139221531e5d f2fs: change the current atomic write way
707027001fa439eb5822cf83f5c11076b6209eca f2fs: kill volatile write support
bcf6e8712c649dc69d62330e1637156380a1cd69 f2fs: fix to check inline_data during compressed inode conversion
384629a85e4d33f254deb7be7b35d4560d204d3b f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
7b2909d5a60de1aa8ce39688385d3f6a21fc87e5 cifs: Fix memory leak when using fscache
f5542b588f9c5ab463876e1460637927985ca38b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e578415e996ff22e7eaa60f967a5d32f87799b62 powerpc/xive: Fix refcount leak in xive_get_max_prio
6f06d2b84bdc7c1bbefb502ea580ea051f89fa61 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
107c3120336196c83566bcadcebd09c70d2354f7 perf symbol: Fail to read phdr workaround
e0e224511e9b41588b204fd90c99088f0eeb7c8b kprobes: Forbid probing on trampoline and BPF code areas
e455592853ee99e957248e2b2615a3929275d8ba x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
dddbce4dd1a8f630fc0cda75a3cc40b18b6d7001 powerpc/pci: Fix PHB numbering when using opal-phbid
682fd59299c812928acc6837f15e8dad9828a035 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a262c0b4daf8fafa0f74d8175afb7b7bfe038793 scripts/faddr2line: Fix vmlinux detection on arm64
74535cb6149f5d588377e7c2d207337afd476c92 powerpc/64e: Fix kexec build error
d184a6b052143c4c19e295322aa3a8ef721ce3d6 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
44aa97bd8292b662a3a81af268bcb54ce65b8b39 x86/numa: Use cpumask_available instead of hardcoded NULL check
e09eb30b57f206094c3546d53e362e07f3fb4d91 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
98e6d117a3f0057af0dbe3b9af7f63f4df9d8b70 tools/thermal: Fix possible path truncations
788860d19c8b7c13667294126d49d7b1c7217150 sched: Fix the check of nr_running at queue wakelist
1387da1f29594ec30037d7e1409722b635876a68 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
1eb2b85c537315bf85eeeefdd506eb181f0c7a8a sched/core: Do not requeue task on CPU excluded from cpus_mask
7cd6b78cdf70d11fa3982b9a7729a9711cf685a5 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
61f5d45af759326811b728b571b625fa2a2f6de1 f2fs: allow compression for mmap files in compress_mode=user
3608cd46526f42869cb722bb18e93d42b512d394 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
d513a3884c665da9f201e0961efd4ffbcbe38a74 video: fbdev: vt8623fb: Check the size of screen before memset_io()
5d644c3304862faa9c6ad84bca5f2ea792dc855d video: fbdev: arkfb: Check the size of screen before memset_io()
3e4b0dab4e3967c6c0d8ac75a89de334789e5859 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============5467037790518821332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592f78ecc9b5-1e27c4af6cd2.txt

28a9cbc1c9279ff24f5296d440667d06d85852bc block: fix default IO priority handling again
7c8e33cc2a4930ae07e96fd504fb9a8a6512400e tools/vm/slabinfo: Handle files in debugfs
5ab9b078c4ff1ac9eb7e3ddd1d542b090655b029 ACPI: video: Force backlight native for some TongFang devices
eb5595ac6aee59407869393c274486045cd41c3d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
cd5a88272762d411348deca774b276501cab65a3 ACPI: APEI: Better fix to avoid spamming the console with old error logs
d069dcffef849b8fd10030fd73007a79612803e6 crypto: arm64/poly1305 - fix a read out-of-bound
231276d2c6cc91392f592d31439a6c8788af5685 ata: sata_mv: Fixes expected number of resources now IRQs are gone
9283e708a9b8529e7aafac9ab5c5c79a9fab8846 arm64: set UXN on swapper page tables
60ef27c1c77f270fd1e716b0e4f9a2dcbc02392d Bluetooth: hci_qca: Return wakeup for qca_wakeup
f7b229ecf21a7933540851c153b2f9cb04fca1c1 Bluetooth: hci_bcm: Add BCM4349B1 variant
18b04e68252f898c2284f60845754e116f49dc83 Bluetooth: hci_bcm: Add DT compatible for CYW55572
34464228344cacf4a558066a334df1f7be5b36e7 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
cb79e61c28b90fda2c4a220aff0905f6a8078ae7 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
9122622a9d2a53d1bb839a458ed1b219b54c9a87 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
17da5b394ba4d14c4a1f0c9983e3e72ab9d24509 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
7562b32d75314280ec3c51a2ddd874444b1b3090 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
651880ed7d3961dd35d23ba984f25ec9c0762495 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
7f64bc0c090c92c639bb9f57179bd459dafedb3c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
224b653547fad627187e4e7e8d03c2962e491df2 macintosh/adb: fix oob read in do_adb_query() function
f826d0412d80348aa22274ec9884cab0950a350b x86/speculation: Add RSB VM Exit protections
f6664a403f11c97929ebde920da1ec1c10438428 x86/speculation: Add LFENCE to RSB fill sequence
d654f7e29909ce602942a1cd927d56d5aa397ed8 Linux 5.19.1
8edd8008b123b54db71fb7a4738122b59b28e44e Makefile: link with -z noexecstack --no-warn-rwx-segments
adce4a5f4c379339e3ce7ee9d663763970afd1fb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
eacb840a64cdf358556d84aa884c72d7099c546d Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
12fac1b4607ef854f95230bfdd7b6f27c1d48afb scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
4b7e0a5d7462aff715957f0247737b03f2588c93 pNFS/flexfiles: Report RDMA connection errors to the server
40dfd609cf02302de3918c1768807baafbceed93 nfsd: eliminate the NFSD_FILE_BREAK_* flags
2c921369553c2dae873558a9f9727724e39a1664 ALSA: usb-audio: Add quirk for Behringer UMC202HD
73deca13bdd9bc7ab79cae13cb14325bad527e40 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f51097dbf391f3bd8587cedcc74e170d2a439f31 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
08205b226d02ac99343f700ff3a62eb66cdd09cd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
959f8bc0d4a85147d916a8532ca94ba0c5a99c61 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
73cafd6136d0bd7de637775335a472310733b40e ASoC: amd: yc: Update DMI table entries
117b761cb5e15de5d124f36bcb163b931d3c90b2 hwmon: (nct6775) Fix platform driver suspend regression
4e587b881faf97883e4c898d393c1fa1b87ffa61 wifi: mac80211_hwsim: fix race condition in pending packet
b32223a39945a9c20dff3eeb8e948fb4bf411b23 wifi: mac80211_hwsim: add back erroneously removed cast
b167b8589152709bce4d3a5e063104bab6b9c0a6 wifi: mac80211_hwsim: use 32-bit skb cookie
21bf0d71baeb5cd47f0d5e03615e92da3437e147 add barriers to buffer_uptodate and set_buffer_uptodate
d3a9c52720e3f938b9657107c82c0b4f3c4701b4 lockd: detect and reject lock arguments that overflow
c2007a7383cc140295ac9cbe31b0f07fa6d20659 HID: hid-input: add Surface Go battery quirk
dbba90a8ff0aa1b701db1d1dddb0310b0bab3496 HID: nintendo: Add missing array termination
5aac75d6539d76bf62ba9b7b19eb10ee104c9ecb HID: wacom: Only report rotation for art pen
a2330a6ae7118a8af5e5a588ce18920e28611e22 HID: wacom: Don't register pad_input for touch switch
43ef21e859d54d51660da14583e8931fcd4996f8 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
32ac118355f1f2f16bfa8cb12ee87d06f3c92721 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
6862657bad66312af61ca2705f948a4accfbd0c4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d42d4bb643e87c1453174b8b83bfa15dc87d094a KVM: s390: pv: don't present the ecall interrupt twice
c7165d6f5c2d9b4228fb99ee14522673f1a11aca KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
9bdbfb9c8fd3f236d4eb4e3a58e6cb3d0f118d85 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
db4964e1ad7e1544ea95c9084d04af760ccd43ad KVM: Fully serialize gfn=>pfn cache refresh via mutex
bd90c404427a937478ba0219ed835aec7dd5761a KVM: Fix multiple races in gfn=>pfn cache refresh
64c398cda1ff962ed8f582c5d06c2ea35ed5667a KVM: Do not incorporate page offset into gfn=>pfn cache user address
817cfc7b0818fad625f128b0c7b21b28e30e68b1 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
ab003250faf23e8c37d8941a91e5ebfe7c84f880 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8d96bd0e8ec6a30f2275e88751d0628077ceea9f KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
ed4348d5973ffb3372fed3d78ebece61edd73bfc KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
12295e84662338dde021f5dae655e1663ccfc8eb KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
97119663a66d530eaedaef0a3e6999d164b53303 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6874241dd52246fb73bec5a031fa77cb5850c0c8 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
f558982b91122db54fb7ee026458f694ce764074 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
4c6c534ac2135b23fb93b39e050410dfd4b8f2c2 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
5bb3ea422eec7cf4fa281ddf0f19c08d6e15478b KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
2c81de425716e0272ca016738fa9bcc79e528c3b KVM: x86: do not report preemption if the steal time cache is stale
c583a28fad9339a8465e31c81723be04f6515165 KVM: x86: revalidate steal time cache if MSR value changes
e86aa7753a2c8f1b687cd9bcaf70dcc904e3229d KVM: x86/xen: Initialize Xen timer only once
4e318cb66125f67604f17d8ea9a3613896120372 KVM: x86/xen: Stop Xen timer before changing IRQ
a013119cdd23675785e7a81198f64f69c298a8ba x86: Handle idle=nomwait cmdline properly for x86_idle
20821c6c3bb5a3d33e59845c3991bc96c618d756 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
740c5a787afab74cf61673e3b1a0b935bd8e03be arm64: kasan: do not instrument stacktrace.c
ed8c871c16445a85f46c7f2eaa3b3f318f6ecb64 arm64: stacktrace: use non-atomic __set_bit
fa9157ca81181a640c0aef5dfee9ef76248c08aa arm64: Do not forget syscall when starting a new thread.
ff038fd18263242a71e331c2e892b740a014e5c8 arm64: fix oops in concurrently setting insn_emulation sysctls
8ec17394f9b303a4c089b057ac3104b4eca258af arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
d5598399523ee127308452398b8bdb032b390cae arm64: errata: Remove AES hwcap for COMPAT tasks
ed520203def18f41f8628d24cc9d5817de8a5eaa ext2: Add more validity checks for inode counts
9c30b1a9317711983b221b77aa47631175ea2ae3 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
d3fd200090f3095cb212e04fcdcbd87b8170673d genirq: Don't return error on missing optional irq_request_resources()
c98e536d473aae300ec9a2936844e5c46efda08c irqchip/mips-gic: Only register IPI domain when SMP is enabled
ee7b1667dc2cbb2f86aedc6a8b496cf2b7497632 genirq: GENERIC_IRQ_IPI depends on SMP
563287e2f6044ecdfdfd8ea8663cf73e322e8fee sched/fair: fix case with reduced capacity CPU
6e95a107cbd2c94db71d24f04575e8318393a68f sched/core: Always flush pending blk_plug
84bfb478357e745568f8b2d044042617b9c9f3fa irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
3083fe9cbe3cc47936baa88fb5e7e6fa38bb4f29 ARM: dts: imx6ul: add missing properties for sram
e942b4869a85aeebd6926b6d9756f7f7bc6c9d88 ARM: dts: imx6ul: change operating-points to uint32-matrix
fa0bbfa35cb46a2518507d359353faae41926ecf ARM: dts: imx6ul: fix keypad compatible
825e6dc615d0ab70f1eb4254a8e835a63845371a ARM: dts: imx6ul: fix csi node compatible
25d8ce558a686903b5d24bba0551f1219bc3e7e4 ARM: dts: imx6ul: fix lcdif node compatible
3ae7871f554d5429c25e5c2b7a625b7dd8d3ccb4 ARM: dts: imx6ul: fix qspi node compatible
24c2013497221a4f8d96f10430fdbc5e432fbb08 ARM: dts: BCM5301X: Add DT for Meraki MR26
901f15e93a9c2a5670ea9c333699417d164b91a3 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
3d5e75ee995d935a69b71940d27996fcac5ccea3 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
79864b6352fee1ebfaf5a0f0b33d75e7445c8880 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
8233e5262615a561c64f3333f8f9aad80e4ceacc arm64: dts: qcom: timer should use only 32-bit size
fe47c290fc911e45609996f4bba18a5c129acd2e spi: synquacer: Add missing clk_disable_unprepare()
72cce104fd2b6a407a38cc93d874ebe98d4a6a9c ARM: OMAP2+: display: Fix refcount leak bug
8743c81dd8dd4f659b34413524cf95b7bca4d638 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
e494e9814917c59badd8a11d9a8ccf4496726122 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
fbe3ce11c6aa06770757fd09909320b6b42a7dfa ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
b0fa994e67b4953c8cbfb6769f8fbecdb2220aed ACPI: PM: save NVS memory for Lenovo G40-45
4040d2b1ee5a32d913953293e94b70b70b3038f0 ACPI: LPSS: Fix missing check in register_device_clock()
14336a5a61eb21aec50b3d0e85b64fd451b722c3 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
f9beb1dc29899801ac454575959921e96b1e5939 arm64: dts: qcom: sc7280: Rename sar sensor labels
6096904d8d68da1c215fdd5dffe45bbc30d6ff11 arm64: dts: qcom: add missing AOSS QMP compatible fallback
227639eca59198e86914559bbb0101fb0d4ed384 arm64: dts: qcom: ipq8074: fix NAND node name
b7011ec23bc5482b056241bcae4daf60c6b40458 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2ac109a42d7db0f27a5c8d0d41f6679598a87252 ARM: shmobile: rcar-gen2: Increase refcount for new reference
5a70af20ae1dd97662316b7f330b02c19012d56a firmware: tegra: Fix error check return value of debugfs_create_file()
bd7da1a33af55ca183984cc7eccbbd78f11ca486 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
53b5fb88c02d243078c828b4533a883fd783f316 PM: EM: convert power field to micro-Watts precision and align drivers
55b282409dcfd03236639493a4a8851e4bd87fde ACPI: video: Use native backlight on Dell Inspiron N4010
29505b17737d5b7a1ec07d5bc6c29e26b6ffcddd hwmon: (sht15) Fix wrong assumptions in device remove callback
c81f0b4da1ebab0027a239287e41cb527ba9be69 PM: hibernate: defer device probing when resuming from hibernation
84b72ffa781360ba933b9a1d1615d0e23dded07b selinux: fix memleak in security_read_state_kernel()
6c3bde753984c899ac3032992fdd7103c786f480 selinux: Add boundary check in put_entry()
6ea546a5a3ad70615218effb8ee46c723de65b6f skbuff: don't mix ubuf_info from different sources
a296bbfbfef73c991cda953de16c2e2ef33fc7e7 io_uring: fix io_uring_cqe_overflow trace format
a80d328c734ce565314af7b2304a658488d69ddc kasan: test: Silence GCC 12 warnings
c5b5f46987207f1beb9a8e97db3851d52da020b6 wait: Fix __wait_event_hrtimeout for RT/DL tasks
831612bf73341792b189f9c08c396206a41bbb8e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f3126f6e467f6457c5244fb365eab5216a633280 arm64: dts: renesas: beacon: Fix regulator node names
a9608da0ba5fe675c8f14996223803daf3ef2fc2 spi: spi-altera-dfl: Fix an error handling path
454cabcc55255561d8a1c741a5c95b7a61bb3f28 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
77baa9b324888e4a35c1a36f798d404675d9ac63 ACPI: processor/idle: Annotate more functions to live in cpuidle section
4cbd51d084c4b3316c69383cf1552a1978238f29 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
33bb91a58b188c597d8a93efbf764faead51f476 ARM: dts: imx7-colibri: overhaul display/touch functionality
c584ea07171b915c572db65193b3ad606799c442 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
145f8d74997e9b60fe17ca3bbff5a7acd6ab016c ARM: dts: imx7-colibri: improve wake-up with gpio key
592b821582605c3b8ade251c67951a7a8bf86ede ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
9ced6095c9218bd5ac933ce2b6464b4f49203a0b ARM: dts: imx7-colibri-eval-v3: correct can controller comment
e9c0f9f6b9496964c88069fb468b432e26ddc913 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
1bffb780a0876535548189d3bb9d7e0f4ddcf9b7 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
3643a575bf9af723175ccc96d62b0a03e40fb560 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
eaca26dc736b2e34510bfc0f416d89f15da4b8bb Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
01d0d52b358d6b752c0c0a71b0325c7e6c93f1ce x86/pmem: Fix platform-device leak in error path
ce532c17e5770be3d342d5b60611feb04dfc3fc9 ARM: dts: ast2500-evb: fix board compatible
1a6927448d826031e564344439cc8063e5b20000 ARM: dts: ast2600-evb: fix board compatible
8cf6ef6c0effcee0fa41c615489423bdf8265bf9 ARM: dts: ast2600-evb-a1: fix board compatible
02eb628ae3928bb5d52c3efaaf107b2ce65766b7 arm64: dts: mt8192: Fix idle-states nodes naming scheme
e77c570f5d5b26b3dd7d1b50cfced1fe74e98a27 arm64: dts: mt8192: Fix idle-states entry-method
2c63c840407adcb0aed5bd61debbbfd31355dfd0 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
87a19d0a068ac641bfcb3335694ed728df286c94 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
6aff2c5eaa8f45beb28ffa6bf49242f94730d390 locking/lockdep: Fix lockdep_init_map_*() confusion
fb4ec78ffd614dc66b9ebb6de24c9f056e1ab4b1 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
b30d89510967af368db3ea24a52c7e5e9f78ae99 soc: fsl: guts: machine variable might be unset
a42adfe11ac2b57c6fbefad1d72cd7dd4eef553b spi: s3c64xx: constify fsd_spi_port_config
ea3b96e04b5532ec454b28be2b6cecde533b10e0 block: fix infinite loop for invalid zone append
c4ad86a33cff78ce6c9a39d49e2a57e4431ab00f arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
a7fb8a469bf477870a22965217a3f0a7a9a284bc ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
9bc4bed904e837cd5aba79488f76c97db9a5727a ARM: OMAP2+: Fix refcount leak in omapdss_init_of
ee337e6eb6874024f38469adaa84d5b4f0603ef2 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8dcdd20f60ce0d36f147395a3b1a36bff67a721a arm64: dts: qcom: sdm630: disable GPU by default
6b202cdb282a169ad9add6c0e14f14e151f5dcca arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
60f7acdd83c6b6a50bcb24134300f0f895776dc5 arm64: dts: qcom: sdm630: fix gpu's interconnect path
0a256afdbf7d9ee8e03a1f064e605e8ef628c7ce arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
6fd3de3c3dd43fe75aa3660549892faea33697c7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
941f28708a03390f5957dc717005adfbe544a9e3 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
23ce3bb71fb6dce16d3e4fe95c48594052829395 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
c050123f4eeb26c1e8c6f33de7c3e612ada73698 regulator: qcom_smd: Fix pm8916_pldo range
663727087d2c76f0293d345367f7ec96a4515459 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
5409f76ba40f171a8f94a5d59a73d2be7e9d6cd0 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
2e2bc8dba52f9db89eb11cc5237db3fccd454539 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
8e7d4a63193a40c7407b0c23b90aeba5febc573e soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
3bacf9861af02c9208d5fc6e1ed17859867d6c17 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
32ffff34d7db688e86c21c59641e913b40fb7184 ARM: dts: qcom: msm8974: add required ranges to OCMEM
44d344c8825c51ff0ef54e56a7f42a251c26f33d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1a1b995b45b0f642f471516ba788348f4816c8d0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
170cd1094cd5529c9bf137b6d87ff4c418eafe50 usercopy: use unsigned long instead of uintptr_t
a885d0f7079570819dbf696f143115c32ea0fbe2 lib: overflow: Do not define 64-bit tests on 32-bit
04ff3877bea9a8a1220551264174fe4c293e17dc stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
0f55966d8520f68fccb251105ce95355c999f643 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
bbec654fdf4e46577c48ed7678c33622d2c97a4a arm64: dts: qcom: msm8994: add required ranges to OCMEM
fb3bbbdade0ea06bdc83c4ecf9814b850ff56181 perf/x86/intel: Fix PEBS memory access info encoding for ADL
2b2ccbe587b6e3532f54b5d316db7751b27b89cc perf/x86/intel: Fix PEBS data source encoding for ADL
1fed1b7c6a62ec0a582c36266ea3783c7d8fbee6 arm64: dts: exynosautov9: correct spi11 pin names
087b150b265b2ea42f56e27cc0879fc44c0af83a ACPI: VIOT: Fix ACS setup
22e28730a2623846f05d78a6778e15089509d83f m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
ab5d85ef7216b3eb35a9bca3baabc07f8c94e262 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
5fb751f0dbc3a8cadf0b3a2359f505e7f61d4e24 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
a067d4c3a3952cc801b96924d39892f11cc3dffc arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
69ea47b9cc5c5187da6104cf56fe8834fe9a9493 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
3eec1d7ba5b08fe531dd39210b8875044c561b3f arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
4098f77128ae998261585dde6bbe4249f83d3968 arm64: dts: mt7622: fix BPI-R64 WPS button
65bfadaab9c7914db91a792af2867bb1ae5a5d82 arm64: tegra: Mark BPMP channels as no-memory-wc
e69dbeb5261cade7724609452f9f4c2f8a92131f arm64: tegra: Fix SDMMC1 CD on P2888
490606b8d46e6f4bbee23c9d1022fe09e5093cea arm64: dts: qcom: sc7280: fix PCIe clock reference
3ce9a9b5da02ece1e42ffc3bb9010ec649a837fe erofs: wake up all waiters after z_erofs_lzma_head ready
0b7822982ce79dda77e780de181ea61b2c88b5e5 erofs: avoid consecutive detection for Highmem memory
1b46af65f7d5676d9f7738efa4e25eb509b5ab77 spi: Return deferred probe error when controller isn't yet available
4dfeb91fe828f1d4abca19ecc68e013c159248a6 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
be3f5949e5748b7b9ac91a3a161d52f62d37678e spi: dw: Fix IP-core versions macro
0aa0182c501f3dddad83f47857e1ed1cc285076f spi: Fix simplification of devm_spi_register_controller
b4f62267426aefb841de6d78c209b593ae7b6dc0 spi: tegra20-slink: fix UAF in tegra_slink_remove()
8ea55f874ab283064e5de9bf9f681aa1395c79e2 hwmon: (sch56xx-common) Add DMI override table
8d7493f981c820b8170503f71318a133da89c3b7 hwmon: (drivetemp) Add module alias
f335c53d08778cd44639f16c8b445ea459732bed blktrace: Trace remapped requests correctly
8d4ad85e41f376118a2495f7fe9fe3d0463d53a3 PM: domains: Ensure genpd_debugfs_dir exists before remove
45d0d7624c4cb24af7223e5db0c6f08f493fdf81 dm writecache: return void from functions
7aea7b139a3630d4af7cd373036d67c00fe7294e dm writecache: count number of blocks read, not number of read bios
b9212b4ed684aa6df3319be93192de9c7648c527 dm writecache: count number of blocks written, not number of write bios
26b2334f1374e7c1968aff3b70768abebb3f75d6 dm writecache: count number of blocks discarded, not number of discard bios
c9556415c3bc93bcf1226fbaa751382efb34ea17 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
257070ca8caf3534dbde620710a9326e38c199d0 soc: qcom: Make QCOM_RPMPD depend on PM
3863db66aae2929358e78d0f0fddd6ccac8e62b5 soc: qcom: socinfo: Fix the id of SA8540P SoC
b3c4760b6e0fd9ec11a86559679198a26397ce62 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
cbfc0b990c4f91e3933322c0eff83108ffa589af arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
bfd87284109e5857c3e86802e348bdaa149d281a ARM: dts: qcom: msm8974: Disable remoteprocs by default
bed0b7a7b2b0af5f1037964a9259a8911202f678 irqdomain: Report irq number for NOMAP domains
b9b1aef32877a4b53d86d3eb1764335770c418d3 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
09564521ca49d810e63ca92632cd3abcc95ceb63 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
7aa27c2d8c4400e9eecb2085117b573e74eadd02 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
14b6db61f14796d5ff74c35c37ec2195d805572c sched: only perform capability check on privileged operation
0884142f19c9b717679cf569be0ad8769578c24f sched/numa: Initialise numa_migrate_retry
c146491d0d64914dd9369f2bfb55626a7a7950c5 x86/extable: Fix ex_handler_msr() print condition
335b9a3b7fed58f546acfbff517fb09a3bf1c17d io_uring: move to separate directory
e403777864944eb6ac1056378be4b104e637526d io_uring: define a 'prep' and 'issue' handler for each opcode
d47f4f773c7b0e55a62696309da1ce62ae81fa4b io_uring: Don't require reinitable percpu_ref
86de8b0a8792e7ff3efc6e166d46dd7cd2fa8062 selftests/seccomp: Fix compile warning when CC=clang
b1fc9b72c48f120389536b291dba5388292d2bf9 thermal/tools/tmon: Include pthread and time headers in tmon.h
2de0771c819f75484307b71aea43abe867e640b1 tools/power turbostat: Fix file pointer leak
5fcc3cd04a763f03b9f988d3b4ad78aed2d39988 dm: return early from dm_pr_call() if DM device is suspended
0fffa55677657d2f319414277a447b6b3dceeddf pwm: sifive: Simplify offset calculation for PWMCMP registers
9bd236323c8a2c56f68ba75f0f741887635b83d4 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
cafdf37f7d29ab25d454fa06f73838341f0d14d1 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
430385fe4bdc3d150c0269903ccb541db9596e05 pwm: lpc18xx: Fix period handling
8be70fcf99969884f2b161259a237e7bf35327ba erofs: update ctx->pos for every emitted dirent
91361a1f9869bb932c7eac6296d7e4aeab439f0a dt-bindings: display: bridge: ldb: Fill in reg property
6a3c91af63bdbd6314d900aca2946bd356b820c5 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
68663cfdd4f5a34d3ada1adbeedace32d95370db drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
1e49c8441af862e3acd8915772a3a3ea406cc2fb drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
0d85f0b215e312a90860beae8ea76be69c86a9f9 drm/bridge: anx7625: Use DPI bus type
da0824d80d0030fd19dfa156341763de45800b1e drm/mgag200: Acquire I/O lock while reading EDID
9f53376bdc33f06be662f7fbd4a0b6eecd742adc drm/meson: Fix refcount leak in meson_encoder_hdmi_init
b28a7dae5492dc175eef3792dc28a33c664e6c6c drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
00b0d5fd7b0cd2ed25d25c600fe74b72bb5f1892 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
c7775a07a9da0deab2dcb5fd6f720ac6a5fbdfb8 drm/bridge: tc358767: Make sure Refclk clock are enabled
5b6d8f2b37be1ca46b29d6de460fa2fe846425de ath10k: do not enforce interrupt trigger type
f9732b86bf9f7fa0e049296a1957aceff15e84d3 ath11k: Fix warning on variable 'sar' dereference before check
56fc0d604bc299973b5e4a6e7a6c6bc6c3b336eb ath11k: Init hw_params before setting up AHB resources
1d7d5d1816e13593a989a8988b57df31abfab38a drm/edid: reset display info in drm_add_edid_modes() for NULL edid
268c71b4279b1b07a7d9c2cab7b16d2b30bd63da drm/bridge: lt9611: Use both bits for HDMI sensing
1fb20855ab2f02dae97411b47861fb1ac6cbf517 drm/st7735r: Fix module autoloading for Okaya RH128128T
072e37edca7d96fefa150efca061802e2c712bc7 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
8c693d89b1f7d117117cbabee496b3b464f476e8 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
f2fb68a48ded64e9b40af8ee49d2d373de3fb865 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
15a5bd511f21cc7207c0d6d17d9009ea47b47e1f wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
e15e8a589eeb7dfaf59c1c8bc6329ea05ca4d0cd ath11k: fix netdev open race
27c7062675d7086bddadabddec17b0e2827eb328 ath11k: fix IRQ affinity warning on shutdown
966007e1673ede78dc4021aeeb5187e41ff7f205 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
7666ec8d425881da4b1942a0848845dd328f82a3 drm/ssd130x: Only define a SPI device ID table when built as a module
34e2a9628ba715d3b1d3c25d3ed52542cb9c3427 selftests/bpf: Fix test_run logic in fexit_stress.c
f442236463964aecd02d2f2de0548a0e74a76d65 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
5dba19a6ff347005168cee4882f0516e8242fa20 selftests/bpf: Fix tc_redirect_dtime
5084934688981e02362d69a7216419b4e2644b53 libbpf: Fix is_pow_of_2
7af698e5f17219fb3db95cf2fa7d3d756d0b50d3 ath11k: fix missing skb drop on htc_tx_completion error
7aeb9b8d22d23af00aae6ee3a30aa6f862419edc ath11k: Fix incorrect debug_mask mappings
577249546ee6a23af120955c7fdcbf385c7f8c65 ath11k: Avoid REO CMD failed prints during firmware recovery
3e2bd6ab8d6e7d251f8212446a6b46a3ec64dc1e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
207e5d5fecc1783b9bf94f3dcc767a909c1f5d57 drm/mediatek: Modify dsi funcs to atomic operations
ec35c026dead18a1e1ac27da32449612ea73560c drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
53d9f56e3f4dc12f134ed5ffba855cf4ffaeca55 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1ee90598cbdb71307e20901043a03f800496182f drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
d69da7fb0317bbdb58ed10221874b41b122fc985 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
5983dd0ad2a956584d7137f1cc8a1e38a7e05d04 drm/bridge: lt9611uxc: Cancel only driver's work
c8b857a5b447af86581bbd6297daf7dd8928594e drm/amdgpu: fix scratch register access method in SRIOV
6076c36e2d3953a916239a24281681a0b8724a4d drm/amdgpu/display: Prepare for new interfaces
3ea6de28f771d54300f27cd83d242d2798dfdc1a i2c: npcm: Remove own slave addresses 2:10
9fd52ddf9bd3c68c9a1e040d0823e358528217f1 i2c: npcm: Correct slave role behavior
63130842e3b666cced6f8dbbc9e393bbf71d10e0 i2c: mxs: Silence a clang warning
6382e3f6fa02293402cb95e67714908ac416d4c0 virtio-gpu: fix a missing check to avoid NULL dereference
415049f07da20806269b70f8a705e1b7276dbeec drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
2bb5b3c2e681c828e340588cb8b298f0efd927bb libbpf: Fix uprobe symbol file offset calculation logic
267351489aab5cc28b1c62a1b7017908fe212562 drm: adv7511: override i2c address of cec before accessing it
30e7241f01b0cb6e4711129beb37e4ec74e8b470 crypto: sun8i-ss - fix error codes in allocate_flows()
d6e18b713330f129715ffbbcba73b3d72d559b71 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
fc3a1e5764fe31b380aede99cfe47089f4789c28 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
7c53275ad9362227e56fd181475e05c1f37432d1 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
a62ff1239e4c22a3948cc121b2537f5b3d77e4ab can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
0f09b0731fed3c23c76670a8657e380c03ad2605 drm/vkms: check plane_composer->map[0] before using it
f7f612eb7674476cd64cbd640abafda98a435361 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
025ecb708e6c5a8afbc58545f7029e423764fa3e drm/bridge: anx7625: Zero error variable when panel bridge not present
6782a71ea37efa64608c1e5d9799af0df326b93b drm/bridge: it6505: Add missing CRYPTO_HASH dependency
18af97b517af4768b898aa74109941b690a340ec i2c: Fix a potential use after free
ca6eacc7ab5a380f3b41b41d969e5f3289992a31 libbpf: Fix internal USDT address translation logic for shared libraries
48b7b6c127cdfefa48c8acaecaad8cb35ae3107c selftests/bpf: Don't force lld on non-x86 architectures
c3439fd829704b9769be22538ac4a6589a7047ee tcp: fix possible freeze in tx path under memory pressure
5ede7c4d39b80d0a76dfb8c6676b550f61d4cdbc crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
0c86664de76fe8f02207172e93998d4b3dcf143a net: ag71xx: fix discards 'const' qualifier warning
9be5a6cc96bd7e9160d50a57f4b5b97bda35ade9 ping: convert to RCU lookups, get rid of rwlock
7e6d122087ab8587182272a12a9fcca08edfe338 raw: use more conventional iterators
7a435530c50db495bcc55088e5e692aca4a22844 raw: convert raw sockets to RCU
29a5cde0382e59e53fd9f9c8d44de416157a0d07 raw: Fix mixed declarations error in raw_icmp_error().
d94238ae39426f8a49eb3b3b2cea1380a61b75de media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
9e01af3518fffcdb60177904ae0ad5f55d761398 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
12c88d802b8fceb2dd555591b27ccc9cf8952d16 media: tw686x: Register the irq at the end of probe
db52309c7b13fae89a975e621d837d5c2a000294 media: amphion: return error if format is unsupported by vpu
60a0da1931ae94bbc1127ea9ef96d99a226d432a media: Hantro: Correct G2 init qp field
6979f30bb601619bc9af44ea3925b8d7b1ddb1b0 media: imx-jpeg: Correct some definition according specification
353f5518fda35fbb3b6eaadee39ff44cc082afc0 media: imx-jpeg: Leave a blank space before the configuration data
3638700d799f363509a11e2a7fc0da745a038842 media: imx-jpeg: Align upwards buffer size
f0093667c182c659776873a211d939243182beb5 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
690152c20b75f4e7e4c2a273fbf536525be8590d media: rcar-vin: Fix channel routing for Ebisu
e0f7e8c5a59c8018c21864dbaff375383c1ea352 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
42e2da7b3f9151ae501d86b0dc4536278b18dbcc wifi: mac80211: set STA deflink addresses
ec49f0188de250b3a3965bc84503eaed9f710b3c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9538e0bc33fa40a57bfce3dd771dfffe94632786 wifi: rtw89: 8852a: rfk: fix div 0 exception
d7d9d3fad28db05fe1d35c3e848cfa6b3d6d5ce7 drm/radeon: fix incorrrect SPDX-License-Identifiers
6bb0126d0486be702ac64d5d8fb4a3af36f1aadc drm/amd: Don't show warning on reading vbios values for SMU13 3.1
f31d74871644cfebb80a9eec4f55c92bb90a9243 drm/amdkfd: correct sdma queue number of sdma 6.0.1
dfeb43e94455bf92c81b68bcfee142b332c12ec5 torture: Adjust to again produce debugging information
109cf8727a60ed92e9c4153f1c8e72709e763219 rcutorture: Fix ksoftirqd boosting timing and iteration
52c351b6f11451519fb166cb833f9706779b3c09 test_bpf: fix incorrect netdev features
67dfdc2942940cedf4651a574814ba3ee9363f7a drm/display: Fix build error without CONFIG_OF
d22e6082c2b234063b51e4e6a15a7bb980a3349e selftests/bpf: Fix rare segfault in sock_fields prog test
5d0519c09d1dd3bdea45a124ce39a094a5b2e3a7 crypto: ccp - During shutdown, check SEV data pointer before using
98fb1650913932388b7d6e491e5aeac9e6dca73e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2e9c616b47cb2849977d9235ac99adccaf21cd37 media: imx-jpeg: Disable slot interrupt when frame done
76877dbf59ad2b8b3b29b6a8e75643305c7c10dc media: amphion: output firmware error message
97b3ceb54c0ad13bae86b4365c6c8ed3305312e3 drm/mcde: Fix refcount leak in mcde_dsi_bind
6d09b4007d60c5ea71f57f98761a9baf3c7ee73d media: hdpvr: fix error value returns in hdpvr_read
25f26dadab6e05fac497383d744f9adb748c3c06 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
487947977e8e5e4f6e28226ae7abf6ae047da27f media: sta2x11: remove VIRT_TO_BUS dependency
5544292e4980842d9469599cab773fb10e21a9fc media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
43b3062fcb24ac2f56de7334dcb3bec5a3d38a9e media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
b6073ea7587a2bb6cf2d3ab0445138fded999505 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
86c586b5e6828a2cb17619bd47a3775edf3ec9de media: tw686x: Fix memory leak in tw686x_video_init
557e2993f50caf73d011a925fcb3295401602ea1 media: mediatek: vcodec: Fix non subdev architecture open power fail
bd743cd1b7923638db6b142a46d254f79d28faff drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
a2ab3f6464551224d2767a3b81374da00cb6b132 drm/vc4: plane: Remove subpixel positioning check
dae8bf15a64c0174545bc8ba5c99a756fa0f0c7d drm/vc4: plane: Fix margin calculations for the right/bottom edges
86f8d53a22a12a057fc9e0561f1fe91dd2b3f0c5 drm/vc4: dsi: Release workaround buffer and DMA
c19ba7544eedcbcfd35b63e1c69b6834ddc10108 drm/vc4: dsi: Correct DSI divider calculations
32b8e8831e6c4d10e81be4d7cf26c2d7793d22f6 drm/vc4: dsi: Correct pixel order for DSI0
c1fa5735d0735cb2f02a485be0741e2006450215 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c917f8ee2d5e9157440c25e58b195549f2617419 drm/vc4: dsi: Fix dsi0 interrupt support
5c2cfa66fd61089224410eece52acb5a8f1346cc drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
a3afc6580cc2bebfff43126114fc76102695a9e8 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
e73401130b1cddc9c64f1a33a63be856c7b1426f drm/vc4: hdmi: Clear unused infoframe packet RAM registers
5b7a611faac11f8a9ad859c7f2f97221e26fce5c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
431bd7f8026c83f15c2d0996118d48a88d16ad23 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
bc0f63d4ee97502c74656f98aa1de73424fdc1a7 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
c0337afcf322d1a104fa66a9ab8f43cd6aff2401 drm/vc4: hdmi: Move HDMI reset to pm_resume
0b2e04c8a39b8ce8a50710925a2db2aaca83d10c drm/vc4: hdmi: Fix timings for interlaced modes
7476e6e89cf747bc597416e5baaf52fac3c78949 drm/vc4: hdmi: Force modeset when bpc or format changes
0491b6ea163e2330523cd04735f98eb427117874 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
f0f72f7a7baa46fcfd9ec202890ca0f1a210d6b5 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
e956a7def54f58bf4971fb4d6e5374f0d6b07ec8 mm: Account dirty folios properly during splits
b9d55ad8c2ad24331e1e7a7ff8c76cfe55b902a8 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b7deda675d91b5fc53ad21721094c7efd654dd57 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
54a5276210a62fd72211949fef111acf3af11b88 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
c8bdd5c3e1b1e098e8d4fde36be655714072c753 net: dsa: felix: keep reference on entire tc-taprio config
71dc954d7c71df8292f972c5a815fcb50d209e12 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
6b952b38667895111f9958a5b8ceb61c986ba20e selftests: net: fib_rule_tests: fix support for running individual tests
f88f5b906669479d0272535ae5f128e0134e53ca drm/rockchip: vop: Don't crash for invalid duplicate_state()
13c653b7cbc9625ca3d3af615d21126cc8e1bfe2 drm/rockchip: Fix an error handling path rockchip_dp_probe()
3ea48a00062da172622a9566291024d7c105af7d drm/mediatek: dpi: Remove output format of YUV
b6c0abefc1c6d8e14f749b693b042f0b6c4a658a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8e1ca983bca46edb8e5c6e80bb5f7456122a3972 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
acf7c750e2e4ecb8d991432cefbf855bd18ac6ea drm/msm/dpu: fix maxlinewidth for writeback block
246a7e4e95199fb9e3e9cc3a7469f86f4948d4a0 drm/msm/dpu: remove hard-coded linewidth limit for writeback
ecfe874bba6979c28265c5d811de902d27b0a7ff drm/msm/hdmi: fill the pwr_regs bulk regulators
3e0f041aada194274867ab9920adeaaace805fec drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
484797121712ce0b42f3f21222b6c82ebd97f5a6 drm: bridge: sii8620: fix possible off-by-one
a76437007775ce9ee02c02ce4f3036dc55ec20ec drm/msm: Fix fence rollover issue
72618ef7a34e4552737f061d9c4052859dfe87e5 net: sched: provide shim definitions for taprio_offload_{get,free}
4fac750a38b6fb87857753a7f4b451d9449cc7e7 net: dsa: felix: build as module when tc-taprio is module
5c6cba7567ab012286100002cab0a77d4ffddd58 hinic: Use the bitmap API when applicable
45ef1d6bc74293bcc3e157b513475d5a3d65631e net: hinic: fix bug that ethtool get wrong stats
1f4c40981d465920c86f6a8ce48a54fbb9082f3c net: hinic: avoid kernel hung in hinic_get_stats64()
b661454538773639138fd5ad1ce1f4e64296465e drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
364d528e67198f15a20cca8e8fb837eb98713f0d drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
1bbcde3ff58cfbed648b7bcaa065b26d2d0f34aa libbpf, riscv: Use a0 for RC register
d99d2d381e6f6cceafa3f00f1cab198f23e17b44 drm/msm/mdp5: Fix global state lock backoff
96bf2ea0618b4035376a5e7a198587abb58bc0be drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
e7fbaf20f17cd663419b0a65ecd406bd8f7035b4 crypto: hisilicon/sec - don't sleep when in softirq
6f7a59d4b23ed96f3467366cb8e30abb7fc265a7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3f521c408940bda8218a3f67a7c9c4e5a136fce4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0aa32d3806efd248dfe54397d14e93782b42e077 media: amphion: release core lock before reset vpu core
c9295d90964389b822edf0875b61f222e6c782b0 drm/msm/dpu: Fix for non-visible planes
5f18a7bdaa06054324fcba597c988091e3e72151 media: atomisp: revert "don't pass a pointer to a local variable"
021e5bd1b046da6002946a12f40233c6e8176b2d media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
5cfc0f38d08e9942a53447be48cac5d7136c65e9 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
0f71d5b11896e64c4cd20b417c25607ed3da0b78 media: mediatek: vcodec: decoder: Skip alignment for default resolution
6ae2a14e29c0090db78f03c775b68cf32443f5c7 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
01583d1ff02ec454f47c80230ed07ba52c165d19 media: mediatek: vcodec: Initialize decoder parameters for each instance
625ec4eb5fc4f7a5b4d4366992224b5fb36f6fd3 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
0fc3dad10847f34a9aa80ac4adc81dd05a877ba1 media: hantro: Be more accurate on pixel formats step_width constraints
5d1aed88f5e5114b65c123bcf2e8c3471cdb4f0a media: hantro: Fix RK3399 H.264 format advertising
32a9c0ef8badc154acea6c0b22664d541f3ef597 media: amphion: sync buffer status with firmware during abort
6dd90c29f020fdcc656c7cca13b257931e612cbc media: amphion: only insert the first sequence startcode for vc1l format
7c01f886fe731e580c85b913142f1c0339bbde5d mt76: mt7915: fix endianness in mt7915_rf_regval_get
e648c6eff181986278223a868104808cff0b3544 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
6fa3ec75faa1ba61db212730ee06b7eec683e167 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
dc6e8d51efd6b7c4c6d24c4618979f2e44a686e2 mt76: mt7921s: fix firmware download random fail
7a528d510fd10a1e8bbc292d77cf9b0499831d9b mt76: mt7921: not support beacon offload disable command
403144109b9d4b23219242ba3c93cd0e3d0b6721 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
fb95564ca9325769e47865aa1bb8dc0a78d94bdd wifi: cfg80211: do some rework towards MLO link APIs
9bfb7fa5bd4d3e07cd4d40e19b905520886e943a wifi: mac80211: move some future per-link data to bss_conf
0d36042c1a2eff731e78e04359108e249ae76959 mt76: mt7615: do not update pm stats in case of error
5e5f8fed3ba682eda6e7529133e3d8ab051c62d7 mt76: mt7921: do not update pm states in case of error
4a0db62d27703777acde50b27282bda4fabbcf3d mt76: mt7921s: fix possible sdio deadlock in command fail
be25ec42641cf0fcbcf26794d729d19c44ff6bb9 mt76: mt7921: fix aggregation subframes setting to HE max
e9bd188520f5f2952723fedbe53c01220a09733d mt76: mt7921: enlarge maximum VHT MPDU length to 11454
4043bbd26f2da4a3dd54f0b0a4fe8a8cc8825c37 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
457c6e759f5f933dc1a9ed652e59199cbe89b8b6 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
6a09a9727acfe1e8d9104b46be656f2e5bdb6416 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
d5bc25db7dd9c50851ae1bd1a90ca736a0352f5c mt76: connac: move connac2_mac_write_txwi in mt76_connac module
28c6b9935c361e10767be7fb946b14b2476297d9 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
29e1473463721319309e1c98667631fff819af1d mt76: mt7615: fix throughput regression on DFS channels
5f7bd3ac138c0f9e1c67b5711318289d75a2c25f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e63fe4a939ad74995703c6c3ef7e3ab60b694e99 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
97d429f7bf0f85e19f28c481af457f71e43b47a5 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
cedb5076ccbbeea92ec95a11d5ea7b85b7ed6d43 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
9b99a45ab8be3e3633632efb19dd11e879729d87 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
aedea1e33e1651b5a9ad069fcf4eb566ee86b6a3 bpf, x86: fix freeing of not-finalized bpf_prog_pack
044e0d6b6213fb1639dad66a1fef61df663dd167 tcp: make retransmitted SKB fit into the send window
73ddee582491cf0c0e089ca50241aa86cc0a6860 libbpf: Fix the name of a reused map
5e1f79239430c5772ea064628a1acbbe1c9fbb6a kunit: executor: Fix a memory leak on failure in kunit_filter_tests
ef10fc822f63c6e1d74d404eef38434bc780f48e selftests: timers: valid-adjtimex: build fix for newer toolchains
d4d65fc3510bfc0c85d85853bb0f92ab6e0e3180 selftests: timers: clocksource-switch: fix passing errors from child
e15f402d00ff655b447533fb58e022e51bc0ac33 bpf: Fix subprog names in stack traces.
17ccb4af025519b9e4a767b4fbc8dd2453993978 wifi: nl80211: acquire wdev mutex for dump_survey
975c877e94bad733ef4d1c85001e45e1344c3054 media: v4l: async: Also match secondary fwnode endpoints
ca8e2f5a2a18652a06c348ee48ddd16338910984 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
577aa2c3889ccfe870898847a4fac9a637c2d0f3 fs: check FMODE_LSEEK to control internal pipe splicing
3c75933826b97df56963a0e7a1574e907e25203d media: cedrus: h265: Fix flag name
81d73b074f96af6c39fe447883cb8c151a37f0e3 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
306de06773946ba3975627c533c5a955474847f4 media: cedrus: h265: Fix logic for not low delay flag
dd3108cad59aede90ef8b1c14a35effc4c7eae00 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3526ac0e50889cbf40cebf07acaa877906f0cf84 wifi: p54: Fix an error handling path in p54spi_probe()
29bf815d163d82f464ea131ffab65542fcda2f58 wifi: p54: add missing parentheses in p54_flush()
0ec02d05445f4ef96eabbb40fec4a8548a15cc35 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
4de90db954ea7e1ba85c5bb1f4450f9efc6901d1 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
73d96384fd2cefa6f281175924c48c80de04bd87 drm/amdgpu: restore original stable pstate on ctx fini
d85d147411ed842e2d67f43d821400b68f90ccab bpf: fix potential 32-bit overflow when accessing ARRAY map element
c9c864efe6abd99bfeab55db7506454c75abe687 libbpf: make RINGBUF map size adjustments more eagerly
adb5dfa8205deba13e84fc0dd6bc301a881043e4 selftests/bpf: fix a test for snprintf() overflow
3c670065d78f1ab80f7618f6c90b3c0363f3c702 libbpf: fix an snprintf() overflow check
05688f615aa19002d21031441e7d256e48b1be28 can: pch_can: do not report txerr and rxerr during bus-off
b320aa51d1a3634c26497402e91514b352f4c7d5 can: rcar_can: do not report txerr and rxerr during bus-off
0a613ed1302d29595d2ea2d43117b72ef070e402 can: sja1000: do not report txerr and rxerr during bus-off
794995ecbcc577015d78afb8875e15c830a932fa can: hi311x: do not report txerr and rxerr during bus-off
7e961a21970d240152a94da38f88efe401313a40 can: sun4i_can: do not report txerr and rxerr during bus-off
119ec514f3a462f6cf9627fcbd16e5ae5f16e7b2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f5d8ac129916107684601e09134a4abb96e9a38b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f2e2095c35cb79165354f16436302dcfe9fcddac can: usb_8dev: do not report txerr and rxerr during bus-off
9d354c09ffbcf5f09bf067f5c64f6362f34081c2 can: error: specify the values of data[5..7] of CAN error frames
19845abd853eb8e6f1c3db06a5f08bc8baf84d74 libbpf: Fix str_has_sfx()'s return value
b85ca6176cac627770ea9984223f96b9639b0f2c can: pch_can: pch_can_error(): initialize errc before using it
aa2b5e0de35172c5e945391ee1db6d6297017062 Bluetooth: hci_intel: Add check for platform_driver_register
8a60b2a830e516b28e15cfa304a9afd846f1c42b Bluetooth: When HCI work queue is drained, only queue chained work
d336d93349b047c00df7ad1e80f8b863d5a72480 Bluetooth: mgmt: Fix refresh cached connection info
5ec0fb4c50f2b6a09780bc14d8e4d9cfc95e733b Bluetooth: hci_sync: Fix resuming scan after suspend resume
3bbdab63233375c820c029b50afa7311d95f907d Bluetooth: hci_sync: Fix not updating privacy_mode
a124da55741d8a32d58c6047116a56167524ef7c Bluetooth: Add default wakeup callback for HCI UART driver
797e3b72c4df84a46c639c9d8537c016e992bbc1 i2c: cadence: Support PEC for SMBus block read
462d97d6ef9764f0ed4c92094828844a42189aad i2c: qcom-geni: Use the correct return value
b2b4e22f831003e4d27c5e537bc7571abd40fddb btrfs: update stripe_sectors::uptodate in steal_rbio
6af3ec94cdf50b9a24f2b2634e339cd587047592 ip_tunnels: Add new flow flags field to ip_tunnel_key
253683975cade3b5fb8f91f0927326a3978b9072 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
4f206e4834af8b511fde5c5764096f48fee68a5a bpf: Fix bpf_xdp_pointer return pointer
4778e58d1be8ce0586b605bdff0bfd368579e779 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
042f7f26083dd297a16ca220ce78b2d0d574ae74 wifi: ath11k: Fix register write failure on QCN9074
9c19d61c3efe431809f9e96a430d96ee9f1efb58 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b0fb271eb3d34248eec406cecdc3be6006263b8b wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ec3d227874f2b5cdbe50702cbee2932d4bddcf80 wifi: libertas: Fix possible refcount leak in if_usb_probe()
0d8ef1c76d652c0a795231e9024c7dc534c672f4 media: cedrus: hevc: Add check for invalid timestamp
35fdacb65f285568b283452a1fa411dc584f2069 hantro: Remove incorrect HEVC SPS validation
d5d928ecd618dcaa11f7f68d8dce62b63938d239 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
24d1bf3323858733e05ad52b9580a8eabfad1347 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e064e287da850bc5d6b9c6f283747f1754a0925c net/mlx5e: TC, Fix post_act to not match on in_port metadata
678342faf58b7e6f646d63cb8fadde8fee6ebcaf net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5915dcf3cf8b14da05aee795194a21e8a892d7a1 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
8a5e6f801ed3eb8d4b0ca907f08c501d5dbe7c4a net/mlx5e: Fix calculations related to max MPWQE size
e37d3265c5eaf0c77d3c06fb9185b5a2f6553641 net/mlx5e: Modify slow path rules to go to slow fdb
2970daf8ad4b24ff593a936bcb82a4d098271d90 net/mlx5: Adjust log_max_qp to be 18 at most
c0856ca8490c354a0f9b5dff5c755752a233df5d net/mlx5: DR, Fix SMFS steering info dump format
567012c828f0f6771bacb9eb54b106159345d16d net/mlx5: Fix driver use of uninitialized timeout
803e3822ec8a885ad48e87ca18b4c62c46206aa7 ax25: fix incorrect dev_tracker usage
24c96261e448f7079dbbb1e95c67117d5519a44f crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
a3531479f275f306fb50937a24088514cb3258a2 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
468df7ada1f74960ba266e3485a597fb9c597aec crypto: hisilicon/sec - fix auth key size error
e4015b3334a1cafa3810748c4943401726fcc360 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
c78d4e5cb65c6b0572c147cebd3c79d7aa16ef6f netdevsim: fib: Fix reference count leak on route deletion failure
068b2b9ea9a4f3c97440e7eb826cc5575dcfddf8 wifi: rtw88: check the return value of alloc_workqueue()
ed6eabe0b5d4d45b0883440f76649fd7c1957027 iavf: Fix max_rate limiting
4bd40c37f3b43f025275e21c85cb5f803756c5d8 iavf: Fix 'tc qdisc show' listing too many queues
88a9c2eb148c4bd564f03817d8684e970b29800d netdevsim: Avoid allocation warnings triggered from user space
0126b31752f3745811e8d76ecc662e00627f2a7c net: rose: fix netdev reference changes
e29c533e499ec585690b2b1fffe038672374c8db net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
e9aafcaa20565f0c56455109dc2e2d0ffe5bf054 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
fc5f0df95b707bfdc99209dd5fa836047d917cf1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f72df2f81f8660b5bb4a165ed0712e7a522efa4d net: usb: make USB_RTL8153_ECM non user configurable
dc969d57573a21e9dc6eb56cda8d1a0017d9cdef net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
7b350a166aa2b9c2577992ebfe69a4d178c51652 wireguard: ratelimiter: use hrtimer in selftest
42fc7b90a753f9211cb80709941664a5a3b0d3c6 wireguard: allowedips: don't corrupt stack when detecting overflow
da49bf5fa2aaeba92bd918a02a0b1a50b48b7f48 HID: amd_sfh: Don't show client init failed as error when discovery fails
4fe816c676e95547a7325c0f3b0d9bbc72614e83 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
62242373fc355d4fdedc95a5d725e56cd8b4a085 mtd: maps: Fix refcount leak in of_flash_probe_versatile
ff33a54ec63a66d047dbd5b13760df06d92c46cf mtd: maps: Fix refcount leak in ap_flash_init
a297d29bbd397aab8c25c938f52cde22192becb0 mtd: rawnand: meson: Fix a potential double free issue
61d931ceb3e3a9e9a6a35607fb7f734658cb43d7 clk: renesas: rzg2l: Fix reset status function
3f35e225c1ce8b6b0cc5a409c35a5423536f55a5 of: check previous kernel's ima-kexec-buffer against memory bounds
e6c0570c43465829145177470fae975256020fed scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
8adcde6a9dd3240ea0a88358e1246986bbff0a4d scsi: qla2xxx: edif: bsg refactor
291c12790f3a406bdf2a2fdf4795ef043914fb1a scsi: qla2xxx: edif: Wait for app to ack on sess down
515f80508941e0f848bab242c5075ca9d5b745be scsi: qla2xxx: edif: Add bsg interface to read doorbell events
7f90578d917bcac05e03dfa6885567bc62f8fb29 scsi: qla2xxx: edif: Fix potential stuck session in sa update
dc6f17991e135cefc4bb99dbb8b526a21b4e68a6 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
96a5859ea19e141a3cbee14b62f02a6a777fc431 scsi: qla2xxx: edif: Add retry for ELS passthrough
c57be873f0e175f31da9fb7b22573678a1e84d11 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
07179f60b06a8e6e80749e61a046e3387cf5359d scsi: qla2xxx: edif: Fix n2n login retry for secure device
42e7ebdf8bcb5cc1aa5e0dd4ab83cbbe9ccc0299 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
a2531cd7daf77cfcc2b6c1265d09b204e15297bd KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
1168ec671a151c1b5b83c95813b54395790dd9a9 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
bd7551e5821bc21c431287936c5f70cc6d24ff86 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
b5d4dcf02c37b7d66de6e585f1f012554515eb48 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
7678456bfb2c0a150f591da6b84f78d31fb6ba3c PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ff791147c53ef0e059fbfbbcf13022b357f3cfa5 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9f40d67af9d59c282ba53bde7874eeadb4f1a400 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
89b99122a3c6866112df07836d27a48eb13dedc8 mtd: partitions: Fix refcount leak in parse_redboot_of
8ee044bca49949e62c8867a16ff64b5350b67c7d mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
0253e62c4390bfec516c7bf86d3e0406088e66e3 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
012e34c54edd59a3a44ad32190aa59b62148e7a5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6600e94d18efd1cf4049e19fc0dbdb1ef725d955 mtd: spear_smi: Drop if with an always false condition
06da3f170d8a9543d746d57a4d801f1abc091c0d mtd: st_spi_fsm: Warn about failure to unregister mtd device
6383eea516aabc9770e28be8871dccfae5c7600c mtd: st_spi_fsm: Disable clock only after device was unregistered
e3587d580dc275ed4c5d99b44a2300d80e9c500c PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
bee07414798dd22dbf789f2ec84f517afb5509b3 fpga: altera-pr-ip: fix unsigned comparison with less than zero
b164d671fddd1786c86b092de02315a5b45a2bb9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f473ecf44086f19504af8515f1be741d2a608423 usb: cdns3: fix random warning message when driver load
84a71caaddc8746f64ccc750825cf21c5aadd762 usb: gadget: uvc: Fix comment blocks style
8059a79ee6df2fafe24ee4d7f8290129c7ea971d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6e569ae45f32e0bb86908bca89ba2b203ee7b6d8 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
fe9ff41c44d5008bb09c6a10084b373733f03929 usbip: vudc: Don't enable IRQs prematurely
289871816041eee1868b7d2900552da9f41bc030 usb: host: ohci-at91: add support to enter suspend using SMC
a08f41e516abc8819a920f90a7e6d1a0bf676995 usb: xhci: tegra: Fix error check
e1c5bf8bb52638852daa9a5145793ab48c3b75ed dmaengine: dw: dmamux: Export the module device table
db9adb3cfd9fdac45060a5c245ecfaf239e4d1ce dmaengine: dw: dmamux: Fix build without CONFIG_OF
7a618999cd7e233d3f7447f4d17f68f0220088ae netfilter: xtables: Bring SPDX identifier back
72f8d5de7cd71d55f27942475ae77e999faff3b7 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
1862a73330bba221e46481c924eda08995b15512 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
e463559507fe21cc5617efa5888b655245ca24c6 scsi: qla2xxx: edif: Fix no login after app start
cd15cb5d3fd9a93042ad3d0d757b9e670acde8af scsi: qla2xxx: edif: Tear down session if keys have been removed
af6c7e6e167221db137beabda517ed321165dadd scsi: qla2xxx: edif: Fix session thrash
be438fe8991884cee0d0a417424d33af4ed898d4 scsi: qla2xxx: edif: Fix no logout on delete for N2N
bd09c3e7b85fb535311a5bf966811a49e22a0d51 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
0c9415d3532319c082030ed0d10d489eb16880e2 iio: accel: bma400: Fix the scale min and max macro values
f09951b04f3052944b75a6dafbaa6a411f015e22 platform/chrome: cros_ec: Always expose last resume result
678773520236ed94c9bb6f8bacd0bfb565736e17 iio: sx9324: Fix register field spelling
67a579be36952199c5138565f5943024e13de39f iio: accel: bma400: Reordering of header files
60401405d260fa06813434e66e29b844040f8c17 iio: accel: bma400: conversion to device-managed function
2e80b028025962bc04a178b100d92fe8073da99c iio: accel: bma400: Add triggered buffer support
1d14eeca84c78a27578ac78d1c2cec373cf9ab86 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
5d93be526771928e54a21943f1909201790fe8cc iio: accel: adxl313: Fix alignment for DMA safety
2f61df3ed7d2f65f666ef1858b2964ecb4921ded iio: accel: adxl355: Fix alignment for DMA safety
43359d9a0d52a68ac5f66357681fd1d36924d4c2 iio: accel: adxl367: Fix alignment for DMA safety
952d63e49234a6e631dd7682f023181844dd72a2 iio: accel: bma220: Fix alignment for DMA safety
cac14fdf4ee7c849fa681eebdbdee22a4865b7b6 iio: accel: sca3000: Fix alignment for DMA safety
a1369b7708a9cb40768b57e68b170cc7a0e562ae iio: accel: sca3300: Fix alignment for DMA safety
adc4187c4d1d6b107d7775774c58bde813ad7a9c iio: adc: ad7266: Fix alignment for DMA safety
d2319a22094a9f0c97174603f5a9616e865144fc iio: adc: ad7280a: Fix alignment for DMA safety
507d16f38e9e325c900d29f770ad3e7cf7976b9d iio: adc: ad7292: Fix alignment for DMA safety
d6084cad702076342052946414a481c219d3426e iio: adc: ad7298: Fix alignment for DMA safety
39486f3f43b8a2f70e8ebd909640bcd8f82f0f08 iio: adc: ad7476: Fix alignment for DMA safety
62ab11c2bb8282e09c5b87d4895ad3fb22eb9758 iio: adc: ad7606: Fix alignment for DMA safety
ea8f78421a3dd4080ed8cceb8275f756af254d9a iio: adc: ad7766: Fix alignment for DMA safety
7fb243ed8c8795f2d5c39e14a30e99069020338f iio: adc: ad7768-1: Fix alignment for DMA safety
ea594e8aca8d908d0203cf6587353dbde9ff3a67 iio: adc: ad7887: Fix alignment for DMA safety
a2953435589835e2bb690b75ce970b2a3f29d028 iio: adc: ad7923: Fix alignment for DMA safety
dec9569c816c1745e42b50774ab6f08c70d983de iio: adc: ad7949: Fix alignment for DMA safety
14167aad6017b6946633e99acc5496e37eb24b1e iio: adc: hi8435: Fix alignment for DMA safety
96738fbed64f85e18a7070dbdefab9d10b6f1c2e iio: adc: ltc2496: Fix alignment for DMA safety
cf674f6b33af70efe6a49f16bb719bc6dbc37e39 iio: adc: ltc2497: Fix alignment for DMA safety
42142e0faf856b4f0734bfd5db1294737a8b50b9 iio: adc: max1027: Fix alignment for DMA safety
3bbdd8884d03041fc9bda345e287e04c7d740eb4 iio: adc: max11100: Fix alignment for DMA safety
b08b6a40121b6c4bc09aed7aee335e5e7d94f58e iio: adc: max1118: Fix alignment for DMA safety
d4249b6639f78b255d2b3f4f50e2d817b350159b iio: adc: max1241: Fix alignment for DMA safety
cca956cec6b97c7b2b62e4527286695ccbca8f23 iio: adc: mcp320x: Fix alignment for DMA safety
aed066676c721f546d0f447227600354dae25e93 iio: adc: ti-adc0832: Fix alignment for DMA safety
c3460599afe737573d1a9564ae02597a74fbc856 iio: adc: ti-adc084s021: Fix alignment for DMA safety
12c74bdcc8427e986fe7bcc689d63d48dc07011b iio: adc: ti-adc108s102: Fix alignment for DMA safety
964fa8ac4fedb87c76bb2a9fb159b35d0d3af035 iio: adc: ti-adc12138: Fix alignment for DMA safety
70ea0c1995cdd491cc83b74822b9ab231ed98277 iio: adc: ti-adc128s052: Fix alignment for DMA safety
b89c40b24d7597c8603da95820a76ab8784b8d37 iio: adc: ti-adc161s626: Fix alignment for DMA safety
c2e3c5f69ef4425788b135c32a46390079adc28d iio: adc: ti-ads124s08: Fix alignment for DMA safety
ad6fde58adb5da4a4cb87c2c6fc9876abeb64913 iio: adc: ti-ads131e08: Fix alignment for DMA safety
e82e9dff3211a9a5eee850fa1a24bad8d19bb310 iio: adc: ti-ads7950: Fix alignment for DMA safety
afc5bb8e91beb0b85693343c70e9fee1a75ec286 iio: adc: ti-ads8344: Fix alignment for DMA safety
06179d0621306ac5afae28d7636140b6ad33f54b iio: adc: ti-ads8688: Fix alignment for DMA safety
96926e20b464eb6f09e2d04fc9ba6a034b8a15af iio: adc: ti-tlc4541: Fix alignment for DMA safety
a377a9e2fa2e0227b912859666882252810df739 iio: addac: ad74413r: Fix alignment for DMA safety
f39f9279104606280a9581be0c05d7c62a089c86 iio: amplifiers: ad8366: Fix alignment for DMA safety
f2973291a0d1c2581724f75f10f476852f61baef iio: common: ssp: Fix alignment for DMA safety
f26992d3b76910f3b1ee52af7136788a46291e2f iio: dac: ad5064: Fix alignment for DMA safety
a13606d8455bdb46021bd5a6d731249bd6225242 iio: dac: ad5360: Fix alignment for DMA safety
b881a813301e339c013545079b8b7b17dfe0c19d iio: dac: ad5421: Fix alignment for DMA safety
7540df0377fc853d1a608da0bdc8efd48a8a0488 iio: dac: ad5449: Fix alignment for DMA safety
c3075bb13fe78a16fef38e0105a00973fb776654 iio: dac: ad5504: Fix alignment for DMA safety
b3762ae67e357486861f08ac7a7640aab2386260 iio: dac: ad5592r: Fix alignment for DMA safety
bdc6e9ccb467f27bcb795a93db0cd3353741eeba iio: dac: ad5686: Fix alignment for DMA safety
a12277061c4184d1a1e2cb6cfac7165a50304249 iio: dac: ad5755: Fix alignment for DMA safety
224d832ff1f20f467202c08a7f22e30fc00fda06 iio: dac: ad5761: Fix alignment for DMA safety
97dac7e1952acef3b902fef607123e3ff9cf09aa iio: dac: ad5764: Fix alignment for DMA safety
a76dc0ba4d411c09aab88e0c71cc1e61b17d319f iio: dac: ad5766: Fix alignment for DMA safety
16d7a5cf8e3eaf4eaa784ec26465bf2a7b3c4b4a iio: dac: ad5770r: Fix alignment for DMA safety
5c30ba199a5ad4b8e8794cca864870427c2bdfed iio: dac: ad5791: Fix alignment for DMA saftey
c23c55f5b647b87217f94620007513b7f1939212 iio: dac: ad7293: Fix alignment for DMA safety
03e2b4f2a34370b278d8cb5e390c4f445e826117 iio: dac: ad7303: Fix alignment for DMA safety
cf2922ee3c981dbf6c631de532bde6cc73ec9b87 iio: dac: ad8801: Fix alignment for DMA safety
8ab535560cab02341514e4e5127228942b4c104b iio: dac: ltc2688: Fix alignment for DMA safety
61a4f7a37e5acde5c142d9eaf69e857cfeaefd19 iio: dac: mcp4922: Fix alignment for DMA safety
732e36ea7c723c4643a8b816c1151b1e89749e58 iio: dac: ti-dac082s085: Fix alignment for DMA safety
96aabdd6c1d3212a73153067175c6e494698b055 iio: dac: ti-dac5571: Fix alignment for DMA safety
a263513091521e973e8848d4832bcb5a68c9d621 iio: dac: ti-dac7311: Fix alignment for DMA safety
80d5212bb7c5287b75a58e0d3d99c9284e038ccb iio: dac: ti-dac7612: Fix alignment for DMA safety
54000e1875772e958077ebeec7498b194853bd0a iio: frequency: ad9523: Fix alignment for DMA safety
a3ebe6f5c3fd93e44a4f87e17ae5ec4ff9d855ec iio: frequency: adf4350: Fix alignment for DMA safety
0c3368830f8387588fb95ade05cbed38185b84eb iio: frequency: adf4371: Fix alignment for DMA safety
e2be350220118048a77c4ad06db0f36a2c00638f iio: frequency: admv1013: Fix alignment for DMA safety
5cda538f95101e6ba83fde39d4ab98cf6bce21c6 iio: frequency: admv1014: Fix alignment for DMA safety
c1b7b498b2cd2f090cb8afd52d9b41daa652dc94 iio: frequency: admv4420: Fix alignment for DMA safety
13454a259f135b1adfe9b0eb486bd474414993c5 iio: frequency: adrf6780: Fix alignment for DMA safety
6436196d56caf87495ea9c6209981d9a670a2abc iio: gyro: adis16080: Fix alignment for DMA safety
61387338066c009ba104d0e11d31d66b05c6da1f iio: gyro: adis16130: Fix alignment for DMA safety
df068166544be2dfde4c8aaadc41143110778452 iio: gyro: adxrs450: Fix alignment for DMA safety
988474ff9bfb4c3818cc4be019160a61c73868b0 iio: gyro: fxas210002c: Fix alignment for DMA safety
643e69648519e87b86eb1b66dd83b0bb597bb77a iio: imu: fxos8700: Fix alignment for DMA safety
ed65844bf1caff154af06ccb4ea7db3c69ac7bf6 iio: imu: inv_icm42600: Fix alignment for DMA safety
c154cb78ad5e82de878dfd332153ed4ac9572249 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
7756e191501bbeb2261c720714d0fddaa30f1d42 iio: imu: mpu6050: Fix alignment for DMA safety
2d88182247ef654aec6d32c4bf70dbbafe61192d iio: potentiometer: ad5110: Fix alignment for DMA safety
37bc5fe1bb105460a2dafbddd599cf89d9c5c6e9 iio: potentiometer: ad5272: Fix alignment for DMA safety
229a6483f881a26ab89ff6e184b400abb6d41481 iio: potentiometer: max5481: Fix alignment for DMA safety
8dd58397a613882986f2c44289731cf8c72fb4dc iio: potentiometer: mcp41010: Fix alignment for DMA safety
9cce81f57df13bda4910401e608888d9134b97be iio: potentiometer: mcp4131: Fix alignment for DMA safety
1be2b86a4a387c041cbb29d914dd980ef483c0c3 iio: proximity: as3935: Fix alignment for DMA safety
229dbac5b75ca3e3b17745956f2a09f8ad077ce8 iio: resolver: ad2s1200: Fix alignment for DMA safety
2155e0cdfb2895e229b47e7783867747b9673667 iio: resolver: ad2s90: Fix alignment for DMA safety
a305dac19bcf58f12134de9608afda8e07708281 iio: temp: ltc2983: Fix alignment for DMA safety
eaa0031c218b30c373501fd9583a8c122802cf38 iio: temp: max31865: Fix alignment for DMA safety
8571b886357bfbe95773cd4176118261f5dec7d6 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
8c270a2513c8aefe4d58491e4b35aaa677789968 clk: mediatek: reset: Fix written reset bit offset
f8944bd3e3f87565966e781dfede85dbbc587bef clk: imx93: use adc_root as the parent clock of adc1
48f5248c2becd538d0ac030e3175b96f714fea15 clk: imx93: correct nic_media parent
b1b1c0a75a46af8dd2c95e2717b2e9f07b88ba4d clk: imx: clk-fracn-gppll: fix mfd value
ad5812034d5a05aab52632c8039dac5df5c7193c clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
313cdcdc3b3b29303725fc440ef2707c03d2a5f0 clk: imx: clk-fracn-gppll: correct rdiv
dd704a481d7341628ac67b789f74d1d92f72497e RDMA/rxe: fix xa_alloc_cycle() error return value check again
2fff752f38e60b0ce4df1b6d954c7503f61b03d2 lib/test_hmm: avoid accessing uninitialized pages
109916b72b80d0cb3f57bad7210ffe7863fecad2 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
f6497c1d32b1086c183bb964cd538070c46059bc KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
e34daaf766ae8cb9f256876f8019abddf9439cf5 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
e2939e6b4317a5379d29afa591eee29e4e8cf412 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
03c71c35fa3d863f7fe383c5dce54a334bea81ef devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
ff9e90bb8d8ae36fc4ebd916b92ac23770780995 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
80ea5130fbdf1184e7289e7cc15fdcfdee4d0c9b scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
40fea961004206cad51654eb1d34b0979da3f327 scsi: iscsi: Add helper to remove a session from the kernel
7f1f6a5d62647cbb4d8644f2ff3b057e66bfde17 scsi: iscsi: Fix session removal on shutdown
a1f2ee2163bd8cfbe9c417e6419c665f72455358 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
5a7813a3a3b45d99ded0d4b61d3ca4ff5c55035b KVM: x86: Fix errant brace in KVM capability handling
bdb818ab8ab4fb408a26ef0151363f06c4199540 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
bacd4376f8c9566a2ae4802523d911b490643a7b mtd: dataflash: Add SPI ID table
8d7ea085efe825c1e4d117e87284d5822b5a0787 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
6723c1fcd07374c03c77bc274cc8e58999722f80 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
04a4eadff1f718ecd4a740cd301edf4bc0aad472 driver core: fix potential deadlock in __driver_attach
1570858aae7f92f2874a34f351ab4cb61f374392 clk: qcom: clk-krait: unlock spin after mux completion
e53f6260a6fa525fd32ebfe89fb5144a80cff575 coresight: configfs: Fix unload of configurations on module exit
0a001d79389fca01394748dc03e3cdd43b845da7 coresight: syscfg: Update load and unload operations
e51ad258dff89762ce155465aff00ff379649ecc usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
1e68c6d1c3539e0f3d6f96d033e1085bf8344e1b clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
4e700cc1ee76b7b4bd5b390ddf2bf725fe1f8226 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
b71a3e641f53369cf84c90f5c547192eec4ccb6f clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
a33b7231462ae061e7b54b84b1e603f9be01138e clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
23b7bda2eac5019861c9d6f123f694c9df8bafe5 usb: host: xhci: use snprintf() in xhci_decode_trb()
59d4f8ec18707f48276b939f50e91aaa8ebd59b6 RDMA/rxe: Add a responder state for atomic reply
309eff72eb38578ea43fecf8498fb30d262d7fc4 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
d80c45e0298fdeb741ebe21ba861dbe20e6ee073 clk: qcom: ipq8074: fix NSS core PLL-s
e1a2378feaa590e9ad3eb26522d09f3f132b1b69 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
34e6332837e55e21f42166b50a82025f6b87fd24 clk: qcom: ipq8074: fix NSS port frequency tables
91fdcc11210edc77071457cc272bf3936bb3db9f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5d32b15726bc2adea84fa567e31d0a74e5c17b40 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
329d133c25799e43d5ace031ff2225a1e7fd8d7b clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
fd28367556fa2826ee623e8445b559047da97962 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
abe10c7245b2dcf341a3f3314342d555ff2e286a clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
33e177ca9a68970c6dd40923cd168c0c13b038de kernfs: fix potential NULL dereference in __kernfs_remove
445246a535329a990220773369c1267f93034560 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c237c790a58254162de4eaf88025160864f717a9 mm/migration: return errno when isolate_huge_page failed
925bcf2670ee4313528083d8c4c5911b0f05b614 mm/migration: fix potential pte_unmap on an not mapped pte
825ec4e26ce0af740c31b7576cdab17df4a19475 kasan: fix zeroing vmalloc memory with HW_TAGS
e970b9a1c005671554df5fb6f4c86b19cad7066b mm/mempolicy: fix get_nodes out of bound access
aab9246ebef42d61273edda934d9416c6daf42b7 phy: ti: tusb1210: Don't check for write errors when powering on
15486ecd84a178b2941420913be3edf1280f380b phy: rockchip-inno-usb2: Sync initial otg state
773f264ea72bc0fd08c83ed7ad57820638cfe804 PCI: dwc: Stop link on host_init errors and de-initialization
34670203e989d8a7471b19bf8fedd0524251dec7 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
691fccc82a9d8b4a691585467511a8a1b599f0a3 PCI: dwc: Disable outbound windows only for controllers using iATU
a6ce8cf66e5d38e16a46be1f2bdbe6eaf000b646 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
41098d3aefba161ef041a2b01d5dea26e59a6163 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
5d22e53e420838aaca29a5c85b5d7eb60407c177 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
efa0bbba7cc5747d6b23bec4adde10efa7a85931 soundwire: bus_type: fix remove and shutdown support
b2ff3f0d867b36d0e3e44cad0265d1298c00aab6 soundwire: revisit driver bind/unbind and callbacks
37a0cba6e6537c69291b05708f7745993c5d4ca2 KVM: arm64: Don't return from void function
52e6b0391e0560190485027f5cec20aa34688b66 dmaengine: sf-pdma: Add multithread support for a DMA channel
377109f23ce2cd1e25e7a3a6c077e0d2d3c64868 PCI: endpoint: Don't stop controller when unbinding endpoint function
e078254270edd44ce952388e461658a97d5d2105 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
0eebe72913adf286ea3902d779b834b7a34e3b39 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
bc9a617cffb117595c2be7e4859fdf77083eddd3 scsi: sd: Rework asynchronous resume support
f4f2ca4abb48353e9fd61e12b4a9deec32fb94d9 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
b509d297bca3c35b2df25530de53e9f5f248a977 intel_th: Fix a resource leak in an error handling path
9f710b676687fb3e4e882492115b2092c90abe8a intel_th: msu-sink: Potential dereference of null pointer
6cd522fba827985e790b882b8932192966ca3dc8 intel_th: msu: Fix vmalloced buffers
d0c1161db3967e9ec702ada7debe22a671cf8b91 binder: fix redefinition of seq_file attributes
a22a933ef625cfc18989f7df0979e88d4f334b66 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
444d03e2927b1980b4dcac92e76b604a71055ae6 rtla/utils: Use calloc and check the potential memory allocation failure
4b405c926f2b5d4a059551f9c091f4ee42edc0e7 habanalabs: fix double unlock on error in map_device_va()
13951cd9a030f62c299cf04f73e8db26c25de1ca dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
b1d424915d182e3cb1fb35a858bfff6b2038f8ce mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
83ba6ee3502e4c9c692e67ca6a7a3e414e85e391 mmc: mxcmmc: Silence a clang warning
e6d01e49460a61cf2e6b3caa4d2cadf47b409a53 mmc: renesas_sdhi: Get the reset handle early in the probe
0fd1e15271956c59535c04375d9c4775b748bb2e memstick/ms_block: Fix some incorrect memory allocation
a5a15e5c46d4134ff0da84858d64cbe61b0983b4 memstick/ms_block: Fix a memory leak
28e3ee465e85eb5e356682725f212c53381ead23 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1991b022ae535032c1cabd2654c772ad8c2ffe06 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
2e8d287221ae1a96bc6d931a84ea91f01ea81918 mmc: block: Add single read for 4k sector cards
9afc8b4a01511324735ad1661e41e9d971a37166 KVM: s390: pv: leak the topmost page table when destroy fails
2292611d62d8061b2671f80ba49ccc524137ed7f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ade4278aa2e274c41c84273779101b282bf6816d PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
f916eefe354b6186dca512296e127c812521a4bb scsi: smartpqi: Fix DMA direction for RAID requests
664b9cb9cfd360b668036a061c1564b227eaea3f xtensa: iss/network: provide release() callback
9df1b0f03358af9f283ee7cd1b616e6755d2d093 xtensa: iss: fix handling error cases in iss_net_configure()
9c74db064094e5a11e82ade3e15414f34a2955c6 usb: gadget: udc: amd5536 depends on HAS_DMA
945c71b8f4b8e80a2b82451b9cea5e419ec226e6 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
16d0b9cf6ce1e50d6627021f78a0e25b285aa381 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
85e5832bbb68dcad1210937cc653e74a21279269 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
12d5f92a545e7e1042efb15f42863332f33d8d8d usb: dwc3: qcom: fix missing optional irq warnings
35a01b3700a4dbd70b2671ba78662a3eb89fdafc eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
7f30d92027c1a18829bfff60938c1ebfe0eff464 phy: stm32: fix error return in stm32_usbphyc_phy_init
9419f9e36c78103a11fad5aaec2544f794c55a4a phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
33568b160e3051f37820f7ae93fdf51bcad3f346 interconnect: imx: fix max_node_id
ecfbbcd5b5728421eff20154b8d0a6648345251d KVM: arm64: Fix hypervisor address symbolization
50ac2452c860034c09de722885d7045b471ce564 um: random: Don't initialise hwrng struct with zero
a29fbaeeff75e7d298531e3d5cb52e2c5da829ac mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
639b7f0ecf258f56676d92d4ba7654ff9860aa5f RDMA/irdma: Fix a window for use-after-free
25f99bda1a00e613eaccc0fa58660f43cd30ec18 RDMA/irdma: Fix VLAN connection with wildcard address
ffe5768005e72a47e2382fdfaea401a1b8a8cd04 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
2d6a927caafec14cbb4dfb3b6b504abea33251fe RDMA/rtrs-srv: Fix modinfo output for stringify
39050d39b785066e585fb69d0fb0d91d0c6f1beb RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
aec308eb00e695faccc2dbf75c00445136fab5a6 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
a5a5f234d46b5eef16a215c6916f508ae426cb53 RDMA/hns: Fix incorrect clearing of interrupt status register
d95780b1e81c105e7e7c42ac11e3564003a45477 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
f6b5c4480741c5db03e952b46cd3be019acb1db7 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
7fd795941fbcfb32d4eb49d2e37322cc5d3e5b54 iio: cros: Register FIFO callback after sensor is registered
aa97bbe8748cb26fd871d87878b908ec9b55a56c clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
22d84d202e3e27e800c8e7f53610e8c9338493f1 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
4d23506024d916da5b279ef135279f02697d4d7d clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
7c26751390c544e60f162ad9e105fbabfd509fa9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3d3dbec32dab4bdfc02c4ba7116d1421227ad509 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
71b120e5c298b641392f056477a529e81aa4d79c iio: adc: max1027: unlock on error path in max1027_read_single_value()
d296a8dfee2f774822a9a0d0223ef652e9aa96a8 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
6dba4ac5ce6b24b9f492c75a46998dcb6014d33d HID: amd_sfh: Add NULL check for hid device
a278647a7b046ba1c00cfc8bed9c3d226bd64f15 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
bb088fa6873e6629b693baf47a4dea0362fcf459 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
fd62e712bd54c93e259c31acbde9c597a41c815d RDMA/rxe: Fix mw bind to allow any consumer key portion
dcc879490750a4112a06a4edaec54f2ce5e724b4 mmc: core: quirks: Add of_node_put() when breaking out of loop
4fb95bdaddbab4720919a285c5233da88cf35160 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b5a6e33decce0d122bddc78ba46ebb9d4a9912e6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
86c9526f850209c68549605ad116166c95d07f89 HID: alps: Declare U1_UNICORN_LEGACY support
83ddcc3363f13deb1186c7e73b260694b787dca1 RDMA/rxe: For invalidate compare according to set keys in mr
2b810efbed1cfc5992563122b0abf89a0ad81d45 RDMA/rxe: Fix rnr retry behavior
31af36eee969abe8a73e0ee51fb6e76d37275438 PCI: tegra194: Fix Root Port interrupt handling
54df859bae70de5db4713cb9bcacb5803d08e036 PCI: tegra194: Fix link up retry sequence
52cbca9aff4fd59ea8c8cb28d47238094198a0a2 HID: amd_sfh: Handle condition of "no sensors"
5be09d4ca8eacb676a9b8608abb9218fe8c9d7b5 USB: serial: fix tty-port initialized comments
955c306f625dc135ba56597c347d5ca1889e02d9 usb: xhci_plat_remove: avoid NULL dereference
feebd60a5e47d4a0c3cd8ebe327e7fba9cabd029 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
1ab421f628483bfc081f3739b75bb68fd813fe52 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
0d1ca471b38eefaec3262456fff4efb378d74f6a staging: fbtft: core: set smem_len before fb_deferred_io_init call
4e60b8b43192c53cea04f60c2a3f6e76bbcaf1f9 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
a451a8615c47a3bb51308d03091fde4be76ebad2 tools/power/x86/intel-speed-select: Fix off by one check
f612de1cccaa144a0b5f8e0324d4812fac664640 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
9ccb34b09dd2bb3f2668b1f8169aa998b41d8c26 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
dc731f038f32bc6fd9cdffed861ca06b885577a3 platform/olpc: Fix uninitialized data in debugfs write
b63894ac70dac6df2dab7ebf3c0877146d29d152 RDMA/srpt: Duplicate port name members
b7d69358898e55200ede9f63fd7d5fbe689565dd RDMA/srpt: Introduce a reference count in struct srpt_device
323a8193abe8597c4e98f8367b9f45bb9fa03dd6 RDMA/srpt: Fix a use-after-free
79e3d3368a56c4c571e984201c9adaca68e2a3af android: binder: stop saving a pointer to the VMA
134236a69bda07245249ad3a4a8c641f5b5304c3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
fc574c34a17b468b0669d782410fceb4c814394d selftests/vm: fix errno handling in mrelease_test
90b691c17ca35183304761b3788bd8e1c22735cb tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
6e269763c67abe447ca7aa5dab55e24b85a41c61 selftest/vm: uninitialized variable in main()
b664b090877d20edeeb75ce6fac6f72f68e895da rtla: Fix Makefile when called from -C tools/
32e65b52c7d697fc51e188bedd1a96fc262d6862 rtla: Fix double free
aca5449230093b3c83faf3ab7fab4509678e6e3c virtio: replace restricted mem access flag with callback
d49dad84074c22e87a720b113dbf94e0df9605c4 xen: don't require virtio with grants for non-PV guests
4e19c088861b5d19c1779c599a9306a22ab0059c selftests: kvm: set rax before vmcall
92f922445292563632af931054a83a9c458cb8f0 of/fdt: declared return type does not match actual return type
6d37be21cebf85a57fdfac282a1f0a51a84ca2af RDMA/mlx5: Add missing check for return value in get namespace flow
9379d127e78a86352f6ee9bb603456be8a843f08 RDMA/rxe: Fix error unwind in rxe_create_qp()
10b74e85638b0af053d9ad854a37ac1dd78f686d block/rnbd-srv: Set keep_id to true after mutex_trylock
4d57074bc7364c549b4d83ca35363f7eca6c58a6 null_blk: fix ida error handling in null_add_dev()
a24b97b12fb3df453e463a46f56e077502bc34a3 nbd: add missing definition of pr_fmt
340c8055f82692b970785ba8916f15bffdf30386 mtip32xx: fix device removal
2784973488449c83dee72e6c7014dd9e1f2def97 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
688f1f475079afc5909369298a6cfc4102ed1d52 nvme: define compat_ioctl again to unbreak 32-bit userspace.
ba5da182e78bf62a8072fce3ec403433f9255340 nvme: catch -ENODEV from nvme_revalidate_zones again
13d9a2e6b69b8ec8d6fff0c07a53ba19abb4c0fc block/bio: remove duplicate append pages code
72147ed24ead668d7ffea106c2985692f240fe81 block: ensure iov_iter advances for added pages
699581c18c639cb0032ecea91a045453d6e9f9ab jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
27bd3192c75e902eececbf77377af0426c24de73 ext4: recover csum seed of tmp_inode after migrating to extents
45a0e02d513b7f644b2aeedc8694d4368d96bc62 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8c866b319fafc582a53f4827a9c240aa5f22990a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
9ac6705de4e9dccbc76a9f86ea71ecaa09f3b928 opp: Fix error check in dev_pm_opp_attach_genpd()
6c3e247318b3e8d57d7235e4889eab7c836fc42a ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
2efc3a2faa8be5ab4e908d8eaf87bcec2111e76b ASoC: samsung: Fix error handling in aries_audio_probe
1cf173729d36f76edbec5fd8c09c3033030ff858 ASoC: imx-audmux: Silence a clang warning
9ba00d91251053f43185dcae4da100f99a67d164 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6c93e63f1dee8d45f27a550419cbb0f5dc6c8247 ASoC: max98390: use linux/gpio/consumer.h to fix build
92c1703db809bbd21d2d12c0fe794e7bb9617bf3 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
62348cd7dd8a191071bea0d24213500c194df589 ASoC: codecs: da7210: add check for i2c_add_driver
c53c5dced5ac731fe9222db8e5a894c69dbad4e3 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9494ebd7440a7e88af3488a745c32369c600c433 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
683865b7144797f8c5fe0def06b51e22d887ef1c serial: 8250: Create serial_lsr_in()
baf0147774f5350461b957cefff522ddfe8889bd serial: 8250: Get preserved flags using serial_lsr_in()
d5e664beb68a72b6f705ce765a365712e63ce9df serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
c7bb1e60f51aa5063d7686702a7b1b96bed0c085 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
352a1c025a82aec88e8e16a447109e15a49f3a06 ASoC: SOF: make ctx_store and ctx_restore as optional
671aa49d268ae6de213a6532c2b54636291c4d5d ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
813843111a45f5abe3979e4006db1ac74eb18de0 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
c74482f78479b3c53e3bb3ead14dd0cf2a78e662 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
845f0057ad4c6e40d3013f986f232230b9056a83 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
ae05959b527985ad9898f14801f55fed586f42f0 rpmsg: mtk_rpmsg: Fix circular locking dependency
37f7bcbc65892128ce0a0d436a731e32fcfd3894 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
d8d5ab24f6bb02fc8d079b224dbc38363e0f8dec selftests/livepatch: better synchronize test_klp_callbacks_busy
d0e3108241d66ae0b25f16f0a3fd393c73793177 profiling: fix shift too large makes kernel panic
4eb3a8f7f89e3dc10e0ebf02f8b25c2a7d5a5bca remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
84cc213a55a95bde81df94a318939dc8452ef798 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
b155b12ae8ed2533ad6b933e3b91c04c61bc836e rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
f39dc97e3f83fb9f31e1188e646b08283ddd4d68 selftests/powerpc: Skip energy_scale_info test on older firmware
4927c485ca5928645750f1881f5f4ef5af82dec0 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
733be43a4cf58f206aad7a98f95468b3ab765510 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
08ddf73183f93abf6cb622f3ba4d55f32d1fc2c2 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
e2dd033225957660a41fd64f308197ee332a1758 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
3d55626929ea001d452d571ef3e738ef5caaf4a9 serial: 8250_dw: Take port lock while accessing LSR
1bcafb0fdc4a213820886e0c4bfee7de61a7c8df ASoC: codecs: wsa881x: handle timeouts in resume path
29421a260f022d6f983aff971e164e65c51aa222 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
e2f9d992f7db1f74c41da2739f38ed32fee23321 vfio: Split migration ops from main device ops
b6faa440097cc2e932246941657f3a2e3f5521f7 net/ice: fix initializing the bitmap in the switch code
1e3f1a42804cc130532acaf5ee824c3661f4e598 tty: n_gsm: fix user open not possible at responder until initiator open
2dc47c49fd4da23b460b77d522b34d9060be19ad tty: n_gsm: fix tty registration before control channel open
666ee5f58aad0781ac17801033017c703ad86149 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
1b514d0ca0877775dfc35f7b57d58610cc6fd909 tty: n_gsm: fix missing timer to handle stalled links
411b9bfd1c0040a2a76c602836874da37fdd1a5f tty: n_gsm: fix non flow control frames during mux flow off
ce7bd2c45aab45b587fa3e97aa573349e80fc193 tty: n_gsm: fix packet re-transmission without open control channel
ee60bef5205ffb86c1b6cd5ba200fac82a0b6c07 tty: n_gsm: fix race condition in gsmld_write()
13e1633cc1e9b83fed2bf271773111e7ce538a6d tty: n_gsm: fix deadlock and link starvation in outgoing data path
1da002df306f3fa185ed49c636ad0908f2ba9f28 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
b3248ce7e92d133ea667d636594f098e97eef6ab ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
02cf516613fb5e215108adcd39cbb02434b92557 MIPS: Loongson64: Fix section mismatch warning
87f99b65fa4d72bd4767588a5679ec6e9e5bf1d1 ASoC: imx-card: Fix DSD/PDM mclk frequency
21100fd6edfbd7f719fb290529cb8218c93a5f96 remoteproc: qcom: wcnss: Fix handling of IRQs
e8ab26df38b8ffdcdde94f6cd8454f7b3794020f vfio/ccw: Remove UUID from s390 debug log
9319947372a0c8287a9b1b05ff2b793a1f7d54db vfio/ccw: Fix FSM state if mdev probe fails
a12f7a727583167f4038e6c1a2007d4ff39bbd75 vfio/ccw: Do not change FSM state in subchannel event
3eecd99eee6527730e497c1c8e814df7c3310952 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
47e19b1f320d7d622b71c38f02bc329e1f39cb08 serial: 8250_fsl: Don't report FE, PE and OE twice
d702d162bc6cf4162dbcc7c9adf533c837ef3bf8 tty: n_gsm: fix wrong T1 retry count handling
e42f399d22f1e3973b5d10a645722546efda89e2 tty: n_gsm: fix DM command
771a6c91430f2bf7485aa6804164672f626ed451 tty: n_gsm: fix flow control handling in tx path
101781d95336c9ca047811302b050fc4fdf556ff tty: n_gsm: fix missing corner cases in gsmld_poll()
06535607686996c6ea94ccad201b266a2920c511 MIPS: vdso: Utilize __pa() for gic_pfn
5dae9fa0dae0579175794f81e721ce454036295e ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
c5ed26905c5605b50e9d2b96c6d2bbcd93a145b1 swiotlb: fail map correctly with failed io_tlb_default_mem
3a0f5c1de6616819ecacc52443f7609a16e8c5c1 lib/bitmap: fix off-by-one in bitmap_to_arr64()
c7ef6864726bcf0dc08dd18c3815540fa989c7bb ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
a198e1bf7771f058468ba757fc9789b4382e60b1 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
3dc447dc61492725151f2a2437363a278779379f ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
18a4da43844e76a4452827bb8f16312a7f00f6b8 ASoC: mt6359: Fix refcount leak bug
1e2482471ee6a1d0ef66bc943fb63f6ed8a9cc27 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
be98792e26842d7216d292660c991cbfe7b4bcd4 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
cdfcf9d309ad706c03df0757b33e9d37d48689cf iommu/exynos: Handle failed IOMMU device registration properly
3e500e1c68cc4835fa0f5a76fd9079e1df60a0ee 9p: Drop kref usage
4ead26f1f05a0cff804e8f9f1586f6eef02cb69b 9p: Add client parameter to p9_req_put()
dcc7c3d36d3042f3f5f370e8491b2f10544bacb9 net: 9p: fix refcount leak in p9_read_work() error handling
8a79a65506396567d9d3ac8483f7916a602def78 MIPS: Fixed __debug_virt_addr_valid()
709020b169572f52d6090eeda8e02a1abc44371a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
52f528f05fe0e356f888195fd1cff38a4512e143 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
22c2032de78a6f12b735466aeb6942f41471dd68 kfifo: fix kfifo_to_user() return type
04e098d3561cd9bf56311d7c4912b182be885a9b lib/smp_processor_id: fix imbalanced instrumentation_end() call
32fbce05b174896327e5bb89080b1eadd3691e25 proc: fix a dentry lock race between release_task and lookup
33af517482f28b2e37682e9351380df09a51a0c2 remoteproc: qcom: pas: Check if coredump is enabled
2bf394b89c68ee206c784f119705ee99cb57ccc7 remoteproc: sysmon: Wait for SSCTL service to come up
b7fcd20163699c17301747fd3263e1c7c7f96494 mfd: t7l66xb: Drop platform disable callback
d85042d5da6fbaa90e51dcedd8410e2ca2e78a36 mfd: max77620: Fix refcount leak in max77620_initialise_fps
346183bd7fc15eceac85818f4c222bb68d30da6d ASoC: amd: yc: Decrease level of error message
9cc420ddb28a69e128954a773f7951e20c777c3d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ca97fd15063ac22c19f2672e4eb0f6d2b41f721e perf tools: Fix dso_id inode generation comparison
6226113f5d825e0cd1c1e66cc798f7b5b423694a riscv: spinwait: Fix hartid variable type
1afda6a10bfeec4f71a4878b64ada576add46f34 s390/crash: fix incorrect number of bytes to copy to user space
ddad8daa58a2c33f2ad82152bb280dbd0b1a3338 s390/zcore: fix race when reading from hardware system area
16cc8371610b39a628a881170bba98cf265ecee4 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
d6b05a6b36c7b49152d496118afbaa149549bd27 ASoC: fsl_asrc: force cast the asrc_format type
b706cac6fd3cba4aea1fafffa2a45a25171edc11 ASoC: fsl-asoc-card: force cast the asrc_format type
f26c2430c3133c9cf2a47eed2db70dc80af2b3e6 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
bdf9b4c4bcd21f9a5230869e8c5beebd7bd331a1 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
4a7f2d8eb5b9f187ceab054819f25df64cbf82cf ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
286af2d4d57511a681d877059894b87134655ee2 fuse: Remove the control interface for virtio-fs
a932cb77828af5b6affb1c958eb313b292dfed6a ASoC: audio-graph-card: Add of_node_put() in fail path
bc1a68fc5e42b639bf0d2ac74e4beda1fa3c7174 ASoC: audio-graph-card2: Add of_node_put() in fail path
af37684e67dca50ce70175cdc28aa64266784f3e watchdog: f71808e_wdt: Add check for platform_driver_register
b0b0862a7020d4aa17795a323b0e1a6238a57796 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
8aa89bbbf392db51b1f071cc2598c1e4958b9df3 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d28004d98c770950e4883dce99c207af0e493114 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
678c8002308e2ac8d963f8962d92d0dd04779c10 video: fbdev: amba-clcd: Fix refcount leak bugs
c80715521603130551ad67fed0597bf247525404 video: fbdev: sis: fix typos in SiS_GetModeID()
493f39fc4065f9dadc6f25a71ee545054afd0817 ASoC: mchp-spdifrx: disable end of block interrupt on failures
3e4e9b3af59c5eee5cc659aa074371c9eb9f9816 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
dc728d8f80a5cd25ce74dd79aad8528d4772d1f8 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
49605a79ec35a53975365692e0730f7ac5884953 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b57cdfa8d8ece3c4462fd831491f32e624d4b88a video: fbdev: offb: Include missing linux/platform_device.h
4693be8475c26226d3afc2692ab541e80f45c42e pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
a96e0a2f906ca8db0cf44b5b2bd2072a4d1a7cea powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
f308a564d94ce2465db588fad1ed29f9425da745 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d6b7e1cdbca736f467e1402433eeff2bef88ea27 selftests/powerpc: Fix matrix multiply assist test
2b9c20c02537e2d92d02f8e80000c4eef5b8ba8a powerpc/powernv: Avoid crashing if rng is NULL
56fb41db4a7690476abad9aee4e1bc7f073845e5 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
f2295dceb758fd382042eeb1138baa29130aa948 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
c4a7fdc43b8228aa080b940b82149186d7ee03a7 tty: serial: fsl_lpuart: correct the count of break characters
f33237d8f50dd6329631b2e375500dbd76c12bbb s390/smp: enforce lowcore protection on CPU restart
12057a7d5092dc9643d80a7b78cc901e8209a7e6 perf stat: Revert "perf stat: Add default hybrid events"
182c68e2e8cdeb99663d4265d52b414240c15e34 f2fs: fix to invalidate META_MAPPING before DIO write
4c812df2928537e27092c25d3b89f5d046afd042 f2fs: fix to check inline_data during compressed inode conversion
88ab9cb10194a0766b0da59a476020797c79afbb f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
04517b1c8c2ad4b344a8eb5ffeceb87b2db75092 cifs: Fix memory leak when using fscache
b9e1e71ecbcd9e00ba108ce5e5dbb146466a4dc1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
24049b929d68f179e7b9be198a8bc1b62b2ff1ff powerpc/xive: Fix refcount leak in xive_get_max_prio
e56b15054ecb83dcdab628b458858800f1e6f7c0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
49a07cabcfea6aac37c3949b078f8fdb4a1830f2 perf symbol: Fail to read phdr workaround
41ed28933a0416e2a4c0eef44cb6ac02fb46ffaf kprobes: Forbid probing on trampoline and BPF code areas
fdcbb0440964f9c9cf621df6771d9031694d04b4 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
b19e3cdbea20f2b1f36ffef1efb3bcdc3da45636 powerpc/pci: Fix PHB numbering when using opal-phbid
43f9219ec732b9604c833d4f702ee6cacbed346f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
828f56c53201d7476594204b969c352d6942a740 scripts/faddr2line: Fix vmlinux detection on arm64
7ac13d242d4c7152bb7733fc873baf5e2b4672b5 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
c997ad6d0d959450f63b14b7c3ab941cc04fe725 powerpc/64e: Fix kexec build error
4bf2ba28ab469bc8793260707bd268a31714e816 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
45046ee4b4962e0451d08174c08b87a5e9b70b1e x86/numa: Use cpumask_available instead of hardcoded NULL check
9c2f6ef5c326fe5b7a2eb86f72e906bf0e9cf2a1 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a2be298e9f2841c7b0210269767ad17badf636f8 tools/thermal: Fix possible path truncations
3b8a92ba9730628aa3b260f7620501078a191786 sched: Fix the check of nr_running at queue wakelist
daf818f38c7f8f3b433fd468c96b83b937f4f4f5 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
71655384cc4c2de1bba273ec305fd61a8cee705c sched/core: Do not requeue task on CPU excluded from cpus_mask
7067297b76cf01c134ceb5fe0fee7d2054735b18 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
8e60c351610e9afbe4ee646eb278ac8a291b4d1a f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
5718ac4b678fb86031e3ad45a4c58f2e78dcc230 video: fbdev: vt8623fb: Check the size of screen before memset_io()
63806374e6e460b778609b726f0a953425612d89 video: fbdev: arkfb: Check the size of screen before memset_io()
1e27c4af6cd2f399b543f15df185089b3ee331cc video: fbdev: s3fb: Check the size of screen before memset_io()

--===============5467037790518821332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0664d286c2e-8708a39779f1.txt

828f4c31684da94ecf0b44a2cbd35bbede04f0bd thermal: Fix NULL pointer dereferences in of_thermal_ functions
8ed6e5c5e23ce3a46b84268c6520773acc6a281a ACPI: video: Force backlight native for some TongFang devices
fa829bd4af43ac4a36fbaa38c871bf4e8c22d000 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a8ba72bbeda5fb6b50b17faab6d15fa373132355 ACPI: APEI: Better fix to avoid spamming the console with old error logs
7c1134c7da997523e2834dd516e2ddc51920699a bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
751f05bc6f955ae3f9aa0385cf2a9a01d21117e6 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
9d6f67365d9cdb389fbdac2bb5b00e59e345930e bpf: Test_verifier, #70 error message updates for 32-bit right shift
6a9b3f0f3bad4ca6421f8c20e1dde9839699db0f selftests/bpf: Fix test_align verifier log patterns
6098562ed9df1babcc0ba5b89c4fb47715ba3f72 selftests/bpf: Fix "dubious pointer arithmetic" test
170465715a60cbb7876e6b961b21bd3225469da8 KVM: Don't null dereference ops->destroy
17c2356e467f1382addc5522dc02073d2326bc3b selftests: KVM: Handle compiler optimizations in ucall
54e1abbe856020522a7952140c26a4426f01dab6 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3a0ef79c6abe61f5cb9583ac2f5e2748291bc056 macintosh/adb: fix oob read in do_adb_query() function
f2f41ef0352db9679bfae250d7a44b3113f3a3cc x86/speculation: Add RSB VM Exit protections
b58882c69f6633dcebd66bdb38658f688aa52ec9 x86/speculation: Add LFENCE to RSB fill sequence
de0cd3ea700d1e8ed76705d02e33b524cbb84cf3 Linux 5.4.210
4824d10522a04783f59a921623b3f7c1ec045770 Makefile: link with -z noexecstack --no-warn-rwx-segments
f1a2dde891a3b7fafd809b677bfeb463fe21d33f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e60c998fdc1da1632204ad25f71e94eac0a95a85 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
3df0f9dc0ca4c2487dfcac06cdcb4ac16d5d79d0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
35ea875000c7204b383463e6cbdf8c1c6586052f igc: Remove _I_PHY_ID checking
492d09a720403c7192014a64cc8d9a47e3835dee wifi: mac80211_hwsim: fix race condition in pending packet
08f9763cb0dcc8d0181ecd9172c6d79f77f58df7 wifi: mac80211_hwsim: add back erroneously removed cast
d8c82159440e47c4675dcc7a1ef8a5cdffd128b9 wifi: mac80211_hwsim: use 32-bit skb cookie
9d4a4ef1182b677ba4a831c759d168341cac8dae add barriers to buffer_uptodate and set_buffer_uptodate
fa1cfa99c108d3592986c52a6902a7f80a27829b HID: wacom: Only report rotation for art pen
d9c64929512f4e5e92563a8bb17389ba3fdf0ac2 HID: wacom: Don't register pad_input for touch switch
18d7f6d4272d4a2e230d66069dadb23134733b33 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f31271cadba832793c5ae51468c934e50c04bedc KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d356636158c48ddaddd0b4e79abe3cede6e070dc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
eec2301aac77875de86bc6c0490556b19cb8560e KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
c7309da26c0ab2f65814d3d578af2f60286fccea KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b9b7e00e260450bc44e49a2e70580a10af73f534 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9aa4eae4c28189c80e8f42c7f0351b35c44e9cd1 x86: Handle idle=nomwait cmdline properly for x86_idle
d2a545cd0afce5c266aa2298230ecb4280db68b8 arm64: Do not forget syscall when starting a new thread.
d521bcb40c17a90808747caa363e4f2fbb392350 arm64: fix oops in concurrently setting insn_emulation sysctls
9b4c0514bcddc1e597714facf040b84baf9e78b8 ext2: Add more validity checks for inode counts
2d9bb40c9f866c8a0dfa1a36529dcb9ffa5e7019 genirq: Don't return error on missing optional irq_request_resources()
31e58cfe88c30b17d08f04191dec867c344f193a genirq: GENERIC_IRQ_IPI depends on SMP
fe66b61a09bae19310a96239fced438d4679ce65 wait: Fix __wait_event_hrtimeout for RT/DL tasks
dac00648c90fe2c9e19bdba45a878287dee5c246 ARM: dts: imx6ul: add missing properties for sram
46c3dac4931220164565a50b8338a6ef8eed90e7 ARM: dts: imx6ul: change operating-points to uint32-matrix
d7f9957151edd82de8e261bf5be82a13c1c94df9 ARM: dts: imx6ul: fix csi node compatible
88193834fff2f6372ffb7a1bf32d3d1352fd1f0d ARM: dts: imx6ul: fix lcdif node compatible
96e81ebae9f197e249f702a8463c1d03b3ed1382 ARM: dts: imx6ul: fix qspi node compatible
3ca84245c2a360e9f2b6e1a41d5de53d20f0183f spi: synquacer: Add missing clk_disable_unprepare()
e26130d95384017871c58d7a4b9174859ec54ad0 ARM: OMAP2+: display: Fix refcount leak bug
69f2605b0e3df5798b09b6fd518ea07ea1a00ea7 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
53ce64d67b4e217bbdc13851b1a85c74e2158d04 ACPI: PM: save NVS memory for Lenovo G40-45
aa2cc4f08ba6e10f186765fdb52421277cd498fc ACPI: LPSS: Fix missing check in register_device_clock()
6ed0bb0f02efbee41bbeada4a7f162b885dea1b2 arm64: dts: qcom: ipq8074: fix NAND node name
14f0ade3dfae2698c66d20adf20afb0d911880ee arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
da667f152583808d15b679856e3eee3eb898fb2f ARM: shmobile: rcar-gen2: Increase refcount for new reference
85945ead7c9d911f58f070012a801c5627bb7261 hwmon: (sht15) Fix wrong assumptions in device remove callback
4610d9f3e971b23c4c31acc4f1a53d6c0eac2f14 PM: hibernate: defer device probing when resuming from hibernation
cbb047b648f723892af723993b763962081c5bcc selinux: Add boundary check in put_entry()
c635cd67f379e8e8cc7f92944814d24fc4480000 spi: spi-rspi: Fix PIO fallback on RZ platforms
ada3e788364d4416b9a6a9f01264bc2b50fc0b49 netfilter: nf_tables: add rescheduling points during loop detection walks
3a33dc6d597c51b45d3fbfa39003f1524b9c5e79 ARM: findbit: fix overflowing offset
28a0d8edccd694e1479638227c60ef03467bd2bf meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
1f00d1c4b77ca37fb861689ddc41d33d1ffc4786 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5728f1009941afa28be3f060dc254c3cb7876764 x86/pmem: Fix platform-device leak in error path
f7e34b82d5dbdae4ca9950ef77e5b16324ad5a74 ARM: dts: ast2500-evb: fix board compatible
d0e4d3a22b5308be3f35aa1a8f039aaff95e2513 ARM: dts: ast2600-evb: fix board compatible
6840215a60d9af7f2fa694dd0676dd6eda8a2441 soc: fsl: guts: machine variable might be unset
80c0e946064d7ad8db25055d30c8a086e9ea2739 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
f62690cfb5e2fcf4abd888a86eb68e7993070207 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
478f31d3ab4deb0e294c893e89a23e3ed7aa85e9 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
9aa86d04d2d21a0ac93726e8f5a00ff2e98ad634 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d14e49d72bb50d12a1cebe5c72e053cfe15a78e2 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
772124c1ace43046bf535ef1fa9a35e859a3d7c4 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2aa9c629e7801c6e3a1701c6871b1ccfc61cb5a3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
97ff5ece37414c249a4e6583341e89d98f16d363 arm64: dts: mt7622: fix BPI-R64 WPS button
dc9c77da9b52cd3131154e5271fe4ea9d44827ad erofs: avoid consecutive detection for Highmem memory
65f3802bc62210d4587a562278245691ea319d14 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
e63e0162e480662e58a370d079342f77b0a90435 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e18e25cb5a4fdfe9b5e14d76ff60b416291f8449 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a75748b26989a260dc9321cc0a2281637258961b thermal/tools/tmon: Include pthread and time headers in tmon.h
8e5f7a76052b18038193761f5a4f164132fb51c0 dm: return early from dm_pr_call() if DM device is suspended
48f26d4ccbbf66fbe3ed43a13002db0008932666 ath10k: do not enforce interrupt trigger type
aaee655e4b7b78cc9fc8f4be91b4a37bcb4dd71a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
db141a5e2b454ba6a4a4e0e97d0f3f64c79bf1df drm/mipi-dbi: align max_chunk to 2 in spi_transfer
a5637104e486a3452f59e01cae7845730a2c31d5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b863ebcbc62588dd8d88f64e6fe133ca6f828e45 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6f2b668f65fac3b579647cf9534c5244826ecbd0 drm: adv7511: override i2c address of cec before accessing it
419d07f0234efdcf1912fb788de82c8208477930 i2c: Fix a potential use after free
b8d28bf79d450ddcfce2e11a6dd7904361dfad8a media: tw686x: Register the irq at the end of probe
0cb3b3c2d0b93cd47cfdce1bd96561bffc711d55 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
90c2eabbc02307ca3019ea485c05988c33c19fd1 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9f5a23a308e3343892395dd3a093c0cfc9e86d8f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8667e24e26df4dda9a8f416c879e9ad9a7034b32 drm/mcde: Fix refcount leak in mcde_dsi_bind
7bc41b71f249dd1b721a9546d0e172e8ecd217cb media: hdpvr: fix error value returns in hdpvr_read
1d2c4db1f7e7809d68f54a82263cb81cc745dc36 drm/vc4: plane: Remove subpixel positioning check
e52a9e41cbb2c9072d3ff2cddfcfc4d8cd3a3467 drm/vc4: plane: Fix margin calculations for the right/bottom edges
6ef5ad9378d0738ae3acc960e546e8cc1e742cb3 drm/vc4: dsi: Correct DSI divider calculations
9f8b118d48a2bbefd995779d50e649cb3e5e267d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
8c833051dde6792c997764ddc88e7fddb748b877 drm/rockchip: vop: Don't crash for invalid duplicate_state()
42d5133040bbb4083294fffde3c9f0a2f7eb43e1 drm/rockchip: Fix an error handling path rockchip_dp_probe()
fa7099370982146eb33093bf8b4b12fad9f25372 drm/mediatek: dpi: Remove output format of YUV
02a8c89ba56dc684d34e357f578644d28aad93fe drm/mediatek: dpi: Only enable dpi after the bridge is enabled
4bd573c9e68ed23ada0bf472a0e2b0f78390fc42 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
7c92929d9366ac92be3bac3332a82927387ac819 drm: bridge: sii8620: fix possible off-by-one
59615917c70ba251214bf1230f81468f4704c17f drm/msm/mdp5: Fix global state lock backoff
067b10ccb13fcb90818afdc893c9e7fb6cd5dcdd crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2bcd811c087e1d367ead6604fee8181d1341480e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
69c35a6b54380ea0808814a838a4494725375514 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ad3ad3ab098bc1ff51aa07603a86af4668b21521 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
880bd6f8f0499a9a1dc564cff845a337c36dbc5b tcp: make retransmitted SKB fit into the send window
b0f9bf4ebbf9b034a5eff92a207e78ebf5ab5a79 libbpf: Fix the name of a reused map
c837109c97b480224690e908fd127f613df49aa0 selftests: timers: valid-adjtimex: build fix for newer toolchains
ae0eb93a031172ab6cdd20077d9d1bde32f68386 selftests: timers: clocksource-switch: fix passing errors from child
4d7d14fe199f33cef61b4261490559b2689b73f5 fs: check FMODE_LSEEK to control internal pipe splicing
d3756d0b2eee8a8b24471bb3fca41f9fc7bdf00f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
118266ca65308aed1dcf1316101631cbe9edad67 wifi: p54: Fix an error handling path in p54spi_probe()
d0283c3b71e1a1c1e690f1cd9b3c7b619dd63f65 wifi: p54: add missing parentheses in p54_flush()
7a2cbdba20c369e1b067f78fc97517d1114205de selftests/bpf: fix a test for snprintf() overflow
8fbc78eb83531f257c612303940826ec9d79c104 can: pch_can: do not report txerr and rxerr during bus-off
84df4a5ea75284b59fd60fddf5efb3ba89e83563 can: rcar_can: do not report txerr and rxerr during bus-off
34020a26c0a85486b9793094904058bbe32635e8 can: sja1000: do not report txerr and rxerr during bus-off
aa1c5c28e5d7b5a5af7239a60287c463821fe598 can: hi311x: do not report txerr and rxerr during bus-off
22cd62d75185125dff7bc6d82410612937e73e70 can: sun4i_can: do not report txerr and rxerr during bus-off
f2c1b7c0b20a7b92c3cff77e6b0eae0431bf53e6 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a182658b0379adecb86b55e848a7d0c5866d4810 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
687a5378fb58cb2634d39a926ab5a326eb921961 can: usb_8dev: do not report txerr and rxerr during bus-off
82b13f6487bd53c161ec074fdafe8d215e887ed6 can: error: specify the values of data[5..7] of CAN error frames
782c93b7f4525bac9f8db5b26eea2c3ec5dd85b9 can: pch_can: pch_can_error(): initialize errc before using it
7d70d053617829ce9272e7c2c6fbfa68deb11775 Bluetooth: hci_intel: Add check for platform_driver_register
259887e9e0fa6907df5263fbd562001b072abdff i2c: cadence: Support PEC for SMBus block read
107be5aa9260b2ce90b2c38e24adbfc41af3ee6c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7730d8d58fba727391c711c1215a3d75e09e52dc wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b59748149d40acd0f53b95bb53ed7e6cb39071b1 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b85562a77444454920dfa7764da9c4a04b302ebc wifi: libertas: Fix possible refcount leak in if_usb_probe()
58070e2dd06e3931e3c928484391050933328cae net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f36517056b1b5dbc1cc9818cbfbc7b12ec454152 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
3dfb1476835a7cba5d361a3ca85c9a7d33909e0a iavf: Fix max_rate limiting
c6263d3eca65f0beb9fcc02f50eb6a566e315a6c netdevsim: Avoid allocation warnings triggered from user space
2b6b57230c88dfd05c4d06e30f2e41432cb9d8ce net: rose: fix netdev reference changes
345be73e871ea8530b567d96dbdcc41779a04d9a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2af3f5b8f17296803bc8e939f814045acc4d88d9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1f3eea1024b20746ddc7e438077e357118e008f6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
6d5b399dc6b721553d8a40060ee09292f9f13e73 mtd: maps: Fix refcount leak in ap_flash_init
7c6070b8e7049a330723e08187cdb27326fc2e1f mtd: rawnand: meson: Fix a potential double free issue
7c1ed561783c8ed6e19c16b04e2d823be128d20d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2356a25deef330d87e1f6dfd5c01302584bfbcbc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1165ddbe1800b9ce18e14f393b086c258b9a56cb mtd: partitions: Fix refcount leak in parse_redboot_of
89740c3a675d40a2b5289851504e448a8650c325 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
93ee5840dcdc079cc2618afafd027d85909d42f2 fpga: altera-pr-ip: fix unsigned comparison with less than zero
eb9c068899989668ee3a725d822fe865eb9cbb58 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
40fa6ef81406848464e326f82f19c0c21cd0a8f9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
229382ff03e09c1db28a6424638ceaff3cbe0205 usb: xhci: tegra: Fix error check
99b5e44bbfefa08c6c45870bd7db37f31602af8a clk: mediatek: reset: Fix written reset bit offset
372d99010272f42b9881fd7d0badbdaa56eaff84 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e71be9383ae63a901085b589e85b85de753ec945 driver core: fix potential deadlock in __driver_attach
28a05255982cab5c5f8a43734930e3fe95e14358 clk: qcom: clk-krait: unlock spin after mux completion
4f84478dfbecb0c5e88452ae6fbddc578a9fb844 usb: host: xhci: use snprintf() in xhci_decode_trb()
2715f68a06d4e37bc8f16d1dc7bd4ccba2d89677 clk: qcom: ipq8074: fix NSS port frequency tables
98cd9bef9e9ab6346883f10aa7e45f9083fd5dc6 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
43f5e68cc2d9f2d6f4cb9fbbbd1e0fd3c0e1e083 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
4de9c64c4544204404ca9b8cb1adbf0bbd5e7e21 soundwire: bus_type: fix remove and shutdown support
b8125ed57c0b9155f02b7657c5094a38e07406f3 intel_th: Fix a resource leak in an error handling path
ff869af117d7213241a992192d0dd89513022631 intel_th: msu-sink: Potential dereference of null pointer
8dc381f5b1bda619a9fc06bb39134efa7438ba69 intel_th: msu: Fix vmalloced buffers
35a1c534956fed237818ef7a4b425765ee0312cb staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
098426d35c3e992c2e5b82d2039cf916ed6a7f62 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
eb1a928694577aa31145190a9ce051093e1defb5 memstick/ms_block: Fix some incorrect memory allocation
9156fae9bb1cc57382b97f4f9ca9640c0c1a348c memstick/ms_block: Fix a memory leak
4f07d978923309da24b37e16b465ef4a246fdbe7 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a8fbd5b1e0ab12605946ad968351592051fe23f6 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
83d97a1f58ab2f1cf76c12fa422aa2d3c059847c scsi: smartpqi: Fix DMA direction for RAID requests
d72e6ea5aead46fcd3644a947598e46dcb9ce70f usb: gadget: udc: amd5536 depends on HAS_DMA
59a5b354dbde2aec429e19dbb684bd417f944aa1 RDMA/hns: Fix incorrect clearing of interrupt status register
ecee9f1bd72ae20dc9d4ea9e7b7aa16ed09c733a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
51afa90d10b3176d8ecd613f571494737e737cb6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4b956719b76d3088f32aa6207497b528cbfac0f9 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7dc1166ad392f43edd24f24d2faa19d0d4a82f14 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7c85b11c2e5ead9ff8f55457b938e2b2aa5abc7b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
eeaca866951ec223ed4f6a8c831239fa39ca73ac HID: alps: Declare U1_UNICORN_LEGACY support
f9966278e1428a5713e36406e02bfaf965ac790f PCI: tegra194: Fix Root Port interrupt handling
87610af7d1845cc99844b60170ee6d33d8331c87 PCI: tegra194: Fix link up retry sequence
0bcb762341ba8d997376be9fcdd1312bb7c94aa0 USB: serial: fix tty-port initialized comments
790798e9faeb906b6764150088a27bbdac15d0d6 platform/olpc: Fix uninitialized data in debugfs write
c577f223e97cdceb8cfa8a45fd6946b2743f9503 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
39d6a179f03d1f9f684534545b3a37119a28d697 RDMA/rxe: Fix error unwind in rxe_create_qp()
928e5b6a23a9d0a014871bf7d3c06cb40e8a205f null_blk: fix ida error handling in null_add_dev()
33ef300d142096ba6e98c042cf472764be9ed6a6 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
39448948b8e5af85ec4e0211610f57936dd0ecde ext4: recover csum seed of tmp_inode after migrating to extents
fbcf3078086ddceb577d3de63645bd00c4a4cdca jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
49fd090cfd783a524b955f0e125a1a4d5723b99e opp: Fix error check in dev_pm_opp_attach_genpd()
de12ec8cc1759f357476720cffd723c8ad2d1dfb ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c3adacbdfcf94469b1f98b922d944be97404b908 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
23844bfa0f6ea5da0fc5719800cd5e8fb8c5216f ASoC: codecs: da7210: add check for i2c_add_driver
b4c77d8b745a2fdc31c99a881fc530a5192feab0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6abf2eafebe16b24d90e532da76592ce7a25698d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
45fa2403f703b49ffdba6daa5ebbccefb87c1a7d ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
37e7b813396df548d19f92df052513841bb022be ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
9eb785cef2d2eaf9b738cd330500328aaea4bafb profiling: fix shift too large makes kernel panic
c1734209a10c0e3aec99dc92ee5ac972e147a800 tty: n_gsm: fix non flow control frames during mux flow off
a7d9acb57b6ebd34e780d41b07d9f2b1a61f7fe5 tty: n_gsm: fix packet re-transmission without open control channel
fbdea8c00be827dc5f04f06431e5c0e7a796b796 tty: n_gsm: fix race condition in gsmld_write()
1b56662130b399ed7943e4659fac6579eecffaa2 remoteproc: qcom: wcnss: Fix handling of IRQs
3d8207ba64d9bf1a9bdba6128200af83a154a949 vfio/ccw: Do not change FSM state in subchannel event
ef07ecd14ffae3be086cd6796e34bb5269655e26 tty: n_gsm: fix wrong T1 retry count handling
247a4252da3c6a0a5fece35f3b6bb6104d543fec tty: n_gsm: fix DM command
91a258c5de8e2a6cf2c347c0a65ba19565bf6faa tty: n_gsm: fix missing corner cases in gsmld_poll()
ee85209573242cd0939b1045c9687c9b375d89cf iommu/exynos: Handle failed IOMMU device registration properly
544574ce0c7000d27b321835cafe7471e1f55426 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
990beaf665cccd5d0b300f14cf3c4967fd9e266c kfifo: fix kfifo_to_user() return type
55e36471f27586ca799e96ed818f52ae5fe04f7f mfd: t7l66xb: Drop platform disable callback
c14d347165533ea09a36ea958800fc53d206f87f mfd: max77620: Fix refcount leak in max77620_initialise_fps
96b5c6d07956c02083e22b928494f6fbec0ac29f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4911a01dc66a2507868d5a5018a0da0afb8c5608 s390/zcore: fix race when reading from hardware system area
91e01de7be1d1a3072a81932f60221c852fb96d9 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ff7ac8bf06d3fd1e3809516d793533196f7fc30e fuse: Remove the control interface for virtio-fs
abd9164bc6a696a010a74025fd8f7beff395dddf ASoC: audio-graph-card: Add of_node_put() in fail path
b4de1d25921598f078652e3dc6def6578a83b94f watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d58264b3a920d92977a93087e151d1a4a904695e video: fbdev: amba-clcd: Fix refcount leak bugs
7dce259c862463da13a7e6280b21afd12b696b69 video: fbdev: sis: fix typos in SiS_GetModeID()
281a36481133e5bcd4988d3ac732750c758398f6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c2dcfb25395c4d827e24d20211deca37a18c78e7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b5cc620afcf648428689c2d6c5619f386a4733d2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4c6a73272a9268b0a4ca81340107866232620e75 powerpc/xive: Fix refcount leak in xive_get_max_prio
9a04849a61528ff78ff90b4d39beb4d76768cd96 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1d02cf9f7586f12fc01d48cbdf02014ed244a8df perf symbol: Fail to read phdr workaround
639085bd3958e053748ae7425c88fc62ff0e8ef5 kprobes: Forbid probing on trampoline and BPF code areas
7b5c132f9c36bfe0208f04b67f5f4e643a7b99b7 powerpc/pci: Fix PHB numbering when using opal-phbid
feffdd42da1472ef1ffd41581be0d4f2fdf320f4 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c7186fed746ab56dbe8f0002abbbb11c80e6f4e3 scripts/faddr2line: Fix vmlinux detection on arm64
105dd84db8086e8753da19826b681d4f350baf4a x86/numa: Use cpumask_available instead of hardcoded NULL check
b09b3331eea9c7b3f3c49ab81c7dbb23fca0ce1a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d814efb031771fd18474e110e44bc6cb42d52c6a tools/thermal: Fix possible path truncations
aed91bdc436ddd5410b7e485cb115f3475fcca21 video: fbdev: vt8623fb: Check the size of screen before memset_io()
275283c6c390c64a2d968faa01e56e4898810157 video: fbdev: arkfb: Check the size of screen before memset_io()
8708a39779f15ceec550a2a5b93be57a3bdfebeb video: fbdev: s3fb: Check the size of screen before memset_io()

--===============5467037790518821332==--
