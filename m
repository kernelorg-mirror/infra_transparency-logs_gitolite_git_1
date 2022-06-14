Content-Type: multipart/mixed; boundary="===============7037015864274092942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 14 Jun 2022 16:46:15 -0000
Message-Id: <165522517598.3335.17041002930767963225@gitolite.kernel.org>

--===============7037015864274092942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 3a82f34133ab678e4e13ce36939b9042773cf33c
    new: 1e5fd752d32d276166e48dc80e662cc913434c1d
    log: revlist-3a82f34133ab-1e5fd752d32d.txt

--===============7037015864274092942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655225170 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1655225169-dfcbac36c810315af33455ac301b8a11fff2d342

3a82f34133ab678e4e13ce36939b9042773cf33c 1e5fd752d32d276166e48dc80e662cc913434c1d refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKou1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sp8QANVINt3YwWdy7YnGWHsz
n1nzKKXIBEcNXPqBIvMZUeAjI+ExMxXI7c0Fi0ZBAWftzOtThlOY67lOlHRbjuaI
Q4mUmDwBXiLmk4mce0leBVE0yMSJPoYlr+IeQeWuqflsdH5GcMcS2oK6nI8Yd08T
T/tFjM3d5ejamOu5VO2SJSrHVZXpQjtGEDTHJs3wuQCYEGYorMKfDRScAk6rn6Xh
UsjYdqS51bWr45kc7P2F68TQR/vlAaq6loBAPDJ0uDC6A7sY2lV3GsAT4bv9j9LO
8IC8vQpkSxs832SZ+Mso/+uJSmhBqaPAU/6UbWqMMBKt8AiRbYdYzUCuu23MuLww
92W9YogN7ltuCMFwn0ryBgsExUxB+x7oP022rrlZph5//pHJNRKtjARWZTBrkZCh
L+CrIE1XKU9O+zqf2QrRMdSeAYnMJ5oCSW5vwd6nDjkDEZaFXboKR9ldAftH0xeh
f/wbTwhH+hAhPEHt7IHNGh2vqNnlBoTDIPx4Krlr8F1WnQM6R/mUFs3Kk4yD76Z6
pc8E34mzweganusco42gFDJctkZ7o5z3QcM3yxpNrwMEGnoM10yX9ccm/Hf10EOk
CoNPJfW6GlCU6iUO56GfgtmaJNHwTkGbQX11sc3dIlkA699S6i0MMGGbrvjyiSzo
LL2UbtH05zsWf7no70/Nrxuw
=jE2k
-----END PGP SIGNATURE-----

--===============7037015864274092942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a82f34133ab-1e5fd752d32d.txt

44e9cab0d180da7c142f666f88c5ed44adc0b10f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
bafccf697ed28df3994eec051f188aada504fef0 staging: greybus: codecs: fix type confusion of list iterator variable
871ffe1ab7c76c8388829ab5644691393afd022f iio: adc: ad7124: Remove shift from scan_type
83cc8ed8053b5621ee29edeec6e58c234a5b7b50 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
8ec7b203499ff35f4383d8e8741327e197d45af7 remoteproc: mediatek: Fix side effect of mt8195 sram power on
adc02700236613b344a947a897fc2741d52a43b9 remoteproc: mtk_scp: Fix a potential double free
ce12f7f6b19596edd6b250716930a4ce38bd1f96 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
22d840b639f77c8bec74e27a265173250e931dd6 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
4639d1b992de8f37d66f698056875c274efcd45f tty: goldfish: Use tty_port_destroy() to destroy port
89bae2936d89589fd93c71c8d7d135b7f84c6a2b tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
9820355c6766f38c97156eb38a1f3dac86ce1103 tty: n_tty: Restore EOF push handling behavior
d5f1275f101e0e8a172d300d897f5a12e87e3485 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
f19b1befc16ccf77e7d74a97c7057daceb69a019 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
82740b4f0c7be7ee790af42c9645b19807d329ec remoteproc: imx_rproc: Ignore create mem entry for resource table
5bc9dd160de1055bf313b66ad5419c20a8e3624f phy: rockchip-inno-usb2: Fix muxed interrupt support
9a5c0cd5be3023034fade5e0b086fbe5e2fa5f19 staging: r8188eu: fix struct rt_firmware_hdr
11c65408bd0ba1d9cd1307caa38169292de9cdfb usb: usbip: fix a refcount leak in stub_probe()
16e638ddabf19508d40e4ff4ac4a08b4a170c8c7 usb: usbip: add missing device lock on tweak configuration cmd
6f92b53ab70e042fb905eb5520b9cc26235efd05 USB: storage: karma: fix rio_karma_init return
ae0fce56519edc43d9a36aea9ef44ba62df7a3f1 usb: musb: Fix missing of_node_put() in omap2430_probe
ebd59cea8f6ee71d0b8904dc0b0b2235ddc33193 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
b3551e7097aee769ec513b363028caeff2062036 pwm: lp3943: Fix duty calculation in case period was clamped
20555f098e487b98ee04bb33d8189e953275f8ae pwm: raspberrypi-poe: Fix endianness in firmware struct
9d4b932ec1478a6c39d88102db844677713488fd rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
26a7e6832afe9d9a991cfd9015177f083cf959cc usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
75b7b7f22292f98b67c43426e30c2a86c28f66ad usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f22f150c92adf350f4d84f03fa979ab0656f7129 scripts/get_abi: Fix wrong script file name in the help message
d166cee50a381297d6d9c5883123feef3101bed3 misc: fastrpc: fix an incorrect NULL check on list iterator
57b91504b5d72799fbd7620bcd9e2927fc470dac firmware: stratix10-svc: fix a missing check on list iterator
956dfacefe1c1b32b6702513d06df1706fe04e91 usb: typec: mux: Check dev_set_name() return value
b7e88e4bb41dea89b1dadf7a985d7aff53720629 rpmsg: virtio: Fix possible double free in rpmsg_probe()
d51720ac069d465101d937273acecde1f71ea411 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
0d041a3fb0fc22cd33382a9aa6f83958ac12aa76 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
1b73103d50096fc993e6440c3a36bc2caf039062 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
9a7d38246c9035926e6f72266d10471c655ae9f3 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
f70f857376db3d3c288d6f40a5f534c128ff3ca8 iio: adc: sc27xx: fix read big scale voltage not right
eedb0265487c81fc68f819feb9f2024202f01731 iio: adc: sc27xx: Fine tune the scale calibration values
8ba35efbf0efde93f80c46a4b6c8ade4b1feca20 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
694dac3405a35597ab492ee3580d0e61b4d683e1 misc/pvpanic: Convert regular spinlock into trylock on panic path
32759f27edfee0f4ab4747b20a190f8d532b2d3a phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
3b5fedfef0452672300d77dfa2467e465694673e power: supply: core: Initialize struct to zero
f4e6d69bcd0bd80526dd093dd8c25fc624b48945 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
87b8576875f39abbf60146524a7a33c01e0fa8d6 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
684bf5fac124000ff020a7759f6ef635410ca511 power: supply: ab8500_fg: Allocate wq in probe
245b3fa3db821af190c212ea618f8c71b050ee20 serial: sifive: Report actual baud base rather than fixed 115200
e0de79aca652bbb315dc0be924585b3eff328586 export: fix string handling of namespace in EXPORT_SYMBOL_NS
b95a47667d34e76c2c9013f8e3b1e5039a5a0b76 watchdog: rzg2l_wdt: Fix 32bit overflow issue
e74f142b56d01b0778ea23b2f17c3fb86598f9c4 watchdog: rzg2l_wdt: Fix Runtime PM usage
0a635239cd5484d8f2e702713ccc49ec82aa7594 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
99f6f08eed25f097ee5358fe36c16dcef5d2db34 watchdog: rzg2l_wdt: Fix reset control imbalance
f379504c7215f97e0365e9442d9dac059c097b67 soundwire: intel: prevent pm_runtime resume prior to system suspend
205b1545cc56d689ddae26488a7f85d699704c01 soundwire: qcom: return error when pm_runtime_get_sync fails
c0a39ce74080b4cfc276c22b03626fb4df398e37 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
9758a6653c27867d810de02b4e5697163dda9883 ksmbd: fix reference count leak in smb_check_perm_dacl()
3bb777a485cadd848613085c8839e12f3d431cf6 extcon: ptn5150: Add queue work sync before driver release
c763e67cc8471288d3459a760346559aee7a9808 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
8f64e84924604bb969ee1fbc4b8d7d09b9214889 soc: rockchip: Fix refcount leak in rockchip_grf_init
579a8a2c173492a1d2aa4cae8ddbad5287c615c5 clocksource/drivers/riscv: Events are stopped during CPU suspend
b3c6a3ef8078d931c3d4f1d77b331187ad920844 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
da38e86d6cf6dd3bc65c602d998f357145aa1a0b rtc: mt6397: check return value after calling platform_get_resource()
1a787b363159968c54d27991ed4d33146a1d50c3 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
ba6c278b3364ceef05e63a93787fb01081e2b263 staging: r8188eu: add check for kzalloc
cb927300a2152e19992802f037b52dbdf4354f5f serial: meson: acquire port->lock in startup()
c0196fa56b68ece153d0a1f1327e42ffd091260d Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
440669d2f0c2d3ded8c8f07f210dd37df55dad2b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
9a4ebbe0f0f076305fcceed92a46c593738deaaf serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
ca34aaff8eb61a0595fcd4e287e8193485b4748a serial: uartlite: Fix BRKINT clearing
01ea0940e9a6bda318d1b3e843addbe429bbfab5 serial: digicolor-usart: Don't allow CS5-6
8c40253c928eaa575b8b206c6721b930f9202430 serial: rda-uart: Don't allow CS5-6
cf9e1acf627ef9310bc8f16216dbb9b001e411f6 serial: txx9: Don't allow CS5-6
cd22a62be3f4f768ba777be288b200b8fb5b0e06 serial: sh-sci: Don't allow CS5-6
a0d3ef1cdb02e4c3d76989b83519f32ce0f11f45 serial: sifive: Sanitize CSIZE and c_iflag
749b163a21e96562808e53ea465e60aa47ddeccc serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
6b35b9942205177f9ad15cccccfb746530f53100 serial: stm32-usart: Correct CSIZE, bits, and parity
ec752973aa721ee281d5441e497364637c626c7b firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d4b068b4bfad7561d96277463bb1396ec7e5cfbe bus: ti-sysc: Fix warnings for unbind for serial
c059665c84feab46b7173d3a1bf36c2fb7f9df86 driver: base: fix UAF when driver_attach failed
34fdd9b7def9d2fcb71bb7b0bc4848dd7313767e driver core: fix deadlock in __device_attach
952e309f377a3db83f0150fee761d87776be8957 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f067b5286edfd83d2d3903e8578b561599d62539 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
70fdd922c7bf8949f8df109cf2635dff64c90392 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
27efaafff23c7280cb3a96df7098f98864813d32 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0a9cd23d2993ac107940ecde63694dcf9f19dc7f scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
6033ae24430c55290049db0532005d2f58f0e5d7 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
c15d5277f0a7b84f0ca4ab53b103608db3456ee6 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
5559f47604c69623fae85db994492b65a0ce9bcf amt: fix return value of amt_update_handler()
4b8032d39b276c52db57ff834c300405b9da2691 amt: fix possible memory leak in amt_rcv()
1808f7c9f2c60cbc28d362360faf5e87e3766e0d net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
776fcaf8601d283a867d664e68bbd53ff40e332f net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
119b7d548029ed3a6369fd08303413ab7f1e2c63 spi: fsi: Fix spurious timeout
607c5cd1a08e196d9f2bd3b25a8083ed27ad7ceb drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
00c041773a33d72e4f875c764c1691aead53cff5 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
7ce6a502eb967b9ca532a8b1d0f1db2fcef55c2c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
0b238f75b65ed4462ef4cdfa718cac0ac7fce3b8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2e44f21c384503562713b7d3b673c40bed20af3d net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
8a1a1255152da4fb934290e7ababc66f24985520 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
9707b276487492d9e1481b9288511e8922990868 modpost: fix removing numeric suffixes
4c10e26c35634bf9e9b625e4dd48d21d26c7ed1d block, loop: support partitions without scanning
69a3378524497dfae0626810c6039130cf72ef4e ep93xx: clock: Do not return the address of the freed memory
69295267c481545f636b69ff341b8db75aa136b9 jffs2: fix memory leak in jffs2_do_fill_super
edb8693702ed4ace20ab6506b2e8c7660542629f ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
1174ab8ba36a48025b68b5ff1085000b1e510217 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f8ad3a0007f26d28bf015c3ba5e3bd814b301eea selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
819d7d136b373b4686a82510b9550ebd79dc5cbb bpf: Fix probe read error in ___bpf_prog_run()
be7c76c47fc5fff767f1e027b3d8d54f9d5f7b4f block: take destination bvec offsets into account in bio_copy_data_iter
5171ef20bae852ff38f4cfdb368bcdcc744776d0 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
f128a4ad1dc9d67219c0ea75ff99acba1f6552a3 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
d610e2c4ffc1de63c3b14d021d2710ada2784a7a riscv: read-only pages should not be writable
5831e434e8f1532a3e9d1a35c4fe6c320b33a8b9 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
41e191fe72282e193a7744e2fc1786b23156c9e4 tcp: add accessors to read/set tp->snd_cwnd
ebbd33392d28444fdf26e6dedb9f027786ca9115 nfp: only report pause frame configuration for physical device
c90322fc9badf8facf70d4256f254f8e5e6b87bf block: use bio_queue_enter instead of blk_queue_enter in bio_poll
fdff9f7c55975652d0d57f383a955082bdcff63d bonding: NS target should accept link local address
913d45f02d346ce41c4aad057eaf53a8ed449dc3 sfc: fix considering that all channels have TX queues
b2d60329a0b88c4e35017436ee29c43be59d46a5 sfc: fix wrong tx channel offset with efx_separate_tx_channels
b79f0b14a54d86fcb1b8e0127fd15d28f048374a block: make bioset_exit() fully resilient against being called twice
f1c4f31df197cc4fda6a992967d943954cf23d1b sched/autogroup: Fix sysctl move
33271e8cbea09413abb212f4d26566db6039f565 blk-mq: do not update io_ticks with passthrough requests
08a4fc1350fb62ca34805be06b84fae336dbacf6 net: phy: at803x: disable WOL at probe
86ee0a5910afe88c0ed9de0e9390114d84f86bef bonding: show NS IPv6 targets in proc master info
0b2df9a86864680299e2b463dc737560ef69331d erofs: fix 'backmost' member of z_erofs_decompress_frontend
1714361c2d6e063fb4dd68be14363455ddee226a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
c7680f2b502466900e33bc010144af98ed465d38 virtio: pci: Fix an error handling path in vp_modern_probe()
79caa98f736f17a2a957b3ae1a75265a916a37c5 net/mlx5: Don't use already freed action pointer
2adaac7ba5b28d2abd1a938dd8de429189a3d462 net/mlx5e: TC NIC mode, fix tc chains miss table
27d58bf44de9fe48914fe131f5a26142aed8f48e net/mlx5: CT: Fix header-rewrite re-use for tupels
449357caff4f4d4b536615670ce9849d1ca9df91 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
4fef1600d7a9f1aa9a042ad275da8356e3a694ca net/mlx5: correct ECE offset in query qp output
c3e82d328f3d41145cead1514b3b3b8d3d806cf3 net/mlx5e: Update netdev features after changing XDP state
4e659b396823de142624e0e172079e1dcc185454 net: sched: add barrier to fix packet stuck problem for lockless qdisc
d8e1bc6029acac796293310aacef7b7336f35b6a tcp: tcp_rtx_synack() can be called from process context
3a246644e81cc039540a2fa7675027c6d59d13da vdpa: ifcvf: set pci driver data in probe
9ec85a264914bb33abe34f62b920a11889ba4fdc bonding: guard ns_targets by CONFIG_IPV6
5f8a1b516768e3f7018b6127a21cc9f7df6bcd5c octeontx2-af: fix error code in is_valid_offset()
399ac91401003256b0edf17a39066292386ef291 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
94d4c04f0c6422d6cdc5e67b8fc780f475f9686f regulator: mt6315-regulator: fix invalid allowed mode
704e3036643c95bb83f4917ef545743255f6a469 net: ping6: Fix ping -6 with interface name
781599730b1bf4f98cf12aabd5eccbf766c6ae07 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
ef717ee7a38d2fdfeb2e25789b515730703f7eb8 gpio: pca953x: use the correct register address to do regcache sync
432b38ccc05d12a92f9d0ba003320c5e95645c75 afs: Fix infinite loop found by xfstest generic/676
593c854fc0fa73d092b8b99a9d785d86e47383c6 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
3733439593ad12f7b54ae35c273ea6f15d692de3 scsi: sd: Fix potential NULL pointer dereference
ae054931a87ec79ebcf32b78c96e6b4550dab95c ax25: Fix ax25 session cleanup problems
3390d02d819af83b0524473950e7627284ffa940 nfp: remove padding in nfp_nfdk_tx_desc
3af15272cde28fe5c8489174b8624e232c1775ec tipc: check attribute length for bearer name
4ad6af07efcca85369c21e4897b3020cff2c170b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
74bea199f3319d6fcc5dac556f6184fe274350bd perf evsel: Fixes topdown events in a weak group for the hybrid platform
7fd154e8e6a414ed6ec04e6c8f3e6442dad4d0d4 perf parse-events: Move slots event for the hybrid platform too
ac79391aea8ad342125c7d2189ac2fb677413869 perf record: Support sample-read topdown metric group for hybrid platforms
2821a5de2f5b4f40a8dc91c4bdd9cb40f382da89 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
7ecdcf25a9b1f41cbd4b1a68d7dd708b279fadc2 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
c5bc2bdeed8eb3555f08de2841b4f076f398537b Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
0b66794db231a32205fc3ebb1660eb34e060ebe2 bluetooth: don't use bitmaps for random flag accesses
b4457f3ab77c770a831c31880b61b9ec18b53dbf dmaengine: idxd: set DMA_INTERRUPT cap bit
aae6b4bb63c694bc91714412718f15468407fe51 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
1a3163a634dce64e1e7774abee27678ccdeba741 bootconfig: Make the bootconfig.o as a normal object file
8d0b367a01ce905c8957f6c8d34b8d1b2f8273c9 tracing: Make tp_printk work on syscall tracepoints
9abf3db8bdb63ab545034148ef2118f4d088ca59 tracing: Fix sleeping function called from invalid context on RT kernel
ac40847b9711a0c881396240facfb87e8c78b34e tracing: Avoid adding tracer option before update_tracer_options
6d53272d0e756f727f9899c6dd0d4c4bd227cf6a i2c: mediatek: Optimize master_xfer() and avoid circular locking
449fc4561762ad9ad85362d5f01f0d0df397457a iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
54cf47da0c7532d151d76e5d63f5936191698c44 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
8c62c5e26345c34d199b4b8c8e69255ba3d0e751 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
bd47ea5d776d8b524fb6f60de3240f95603901dd f2fs: avoid infinite loop to flush node pages
eabb41396a41c79de52e680f5b2f7de29ba19a0a i2c: cadence: Increase timeout per message if necessary
e6138e225721bd5126ffb8b8c4a2a997e58073ff m68knommu: set ZERO_PAGE() to the allocated zeroed page
60a96c785a13a68501edce594e0688ceff528d85 m68knommu: fix undefined reference to `_init_sp'
90aefae2e3a770a6909d339f5d8a988c0b0ceaf0 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
ea759ae0a9ae5acee677d722129710ac89cc59c1 NFSv4: Don't hold the layoutget locks across multiple RPC calls
13eb15c0817db49bde456ce38139e7d254ab62ad video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
8c49d8b1a6ac8a8ab8fb790a0c2fb102a39ae110 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3ba83e46b591381e718007f55c9f831fd0cd7ee8 RISC-V: use memcpy for kexec_file mode
c19e6e19ba1363e143400d53240cc2cc385aca14 m68knommu: fix undefined reference to `mach_get_rtc_pll'
066aa2a47806a42b36fd851f5844ac380c292cc5 rtla/Makefile: Properly handle dependencies
5d3bba6b1616b0852ffb8384fff8febfa530b8a7 f2fs: fix to tag gcing flag on page during file defragment
91784f3d77b73885e1b2e6b59d3cbf0de0a1126a xprtrdma: treat all calls not a bcall when bc_serv is NULL
c302e5ee2f0e11ff1abe87d4cd77e370c166119e drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
472dd7ea5e19a1aeabf1711ddc756777e05ee7c2 drm/panfrost: Job should reference MMU not file_priv
e1295aab2ebcda1c1a9ed342baedc080e5c393e5 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
e61fa6b027ee6cbfd2da52723fae69c6b779992d netfilter: nat: really support inet nat without l3 address
13c5b35c5045e6764920413a591cbf82cd593b9a netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
99180dec5ae582227219d1fdd0dd5ccf53ec7491 netfilter: nf_tables: delete flowtable hooks via transaction list
4e2e17a8fbfb9686f8bdf9db565ab0ffe6807b6e powerpc/kasan: Force thread size increase with KASAN
333dcc94ebf53f79f3dc0e7a7c16700bc7ff7e57 NFSD: Fix potential use-after-free in nfsd_file_put()
659f7568e09593945c221bf20217a82ebdfe1328 SUNRPC: Trap RDMA segment overflows
4043ea452f98c2309bce90a9d96b6e5ce1c6b0cd netfilter: nf_tables: always initialize flowtable hook list in transaction
fb2cb409b504bb3a69e65a17f3120328c8e50219 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
783f28b933e8a381c65dc4befeffb986ccced5b6 netfilter: nf_tables: release new hooks on unsupported flowtable flags
ab9f34a30c23f656e76f4c5b83125a4e7b53c86e netfilter: nf_tables: memleak flow rule from commit path
c02559cfea0aed3d685ceceb20e5d95551a1dc39 netfilter: nf_tables: bail out early if hardware offload is not supported
afc48f222b82d12fac523bf4feaf99b0cfcb7e8d amt: fix wrong usage of pskb_may_pull()
55bbdc2d41a8b32ef0ef63ffd0c291e56f804df6 amt: fix possible null-ptr-deref in amt_rcv()
ebb545a57a0d88729e94e4cef941d93f2909e8bb amt: fix wrong type string definition
7fb1fe7d9a167205413f1de8db9f7d0f82c78286 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
0ddb4334f4136cd5c84885032894663a4d57928d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
59dc41ec8d8fc5be857f5ffa51c8bb6e01ac6f3f stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
8801eb3ccd2e4e3b1a01449383e3321ae6dbd9d6 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
28a815e3e15cd77f763fe6592e7755eb5a713661 selftests net: fix bpf build error
18a53ad128c7a43c8bbf6f2e48713b742d1ab596 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
41f7c4f85d402043687e863627a1a84fa867c62d bpf, arm64: Clear prog->jited_len along prog->jited
2e007ac6fa7c9c94ad84da075c5c504afad690a0 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
29c94d87aefc9247485565ae91437218a58550b8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
bbbe301dec6885e4adb062af5c16e18a09d64c94 xsk: Fix handling of invalid descriptors in XSK TX batching API
073c356b310175a9bd4845ebbd8cda1e186967e9 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
c22fa18fb51500a44f226984e95f6bbee5def4d2 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f2f0f8c18b60ca64ff50892ed899cf1c77864755 net: mdio: unexport __init-annotated mdio_bus_init()
2b253fbc9f7b5db18d716436bdcf8ecef09fd63d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
9ba4416b831eeb4d185e88e73488d1d21288e63a net: ipv6: unexport __init-annotated seg6_hmac_init()
11bcc79f4bcd244145e6a2c04d5dc755303492a8 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
73dbe69d5ced952d6293878690971afcd2bc832a net/mlx5: Lag, filter non compatible devices
fb4ccd9d26b43984f8001e615ee9242a5fa3c13e net/mlx5: Fix mlx5_get_next_dev() peer device matching
85966db14ebfa7c8de1f23b73f5ad562925e968c net/mlx5: Rearm the FW tracer after each tracer event
4b0ad6b637a9fb64ce7a501293786dee6fad545f net/mlx5: fs, fail conflicting actions
0ffa268724656633af5f37a38c212326d98ebe8c ip_gre: test csum_start instead of transport header
4f850fe0a32c3f1e19b76996a3b1ca32637a14de net: altera: Fix refcount leak in altera_tse_mdio_create
c15ef6c8e590ad973e47412a3217b51e8a4f6f30 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
30c96f62d6f19fe9be5768f59aa6b68f3516138c net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
7883c2a056f3f3b80c0f12c3bb2820bbdee4b47b tcp: use alloc_large_system_hash() to allocate table_perturb
89c1e22776a9c294ff5e7967e330cf069ff0e97c drm: imx: fix compiler warning with gcc-12
e6d705660a3257c76f0471902eba547b85997793 nfp: flower: restructure flow-key for gre+vlan combination
bde90bb083dde3e26d12d8f4976ea5f79394ad8f net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
f162d9cc85732190b6ed31de3b9cbaae0c411a2f iov_iter: Fix iter_xarray_get_pages{,_alloc}()
6b933111433639ff3ec347b1be938aa420ae3256 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a2882b8baad068d21c99fb2ab5a85a2bdbd5b834 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
9aff39a5637a43d8952e756c0f83b0f9e7da239e iio: st_sensors: Add a local lock for protecting odr
c377fb0ee15f0088b7f79c80acf672dc56e48925 lkdtm/usercopy: Expand size of "out of frame" object
2c41f5c341853f84b7bc2f32605d4e2782e8c279 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
eca9748d9267a38d532464e3305a38629e9c35a9 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
25cf414b0610fea29d8e045f315648d9007c9a46 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
1ceb4ca9543a8a788febf6bc8dad2e605e172d5e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
9a8305f357a8d03698fc7bc855ff9c6865d5486b tty: Fix a possible resource leak in icom_probe
f8b9b2229ea468e4f8f9a37df9e09df01ca14f19 thunderbolt: Use different lane for second DisplayPort tunnel
b34cb54923a6e5ddefbaf358c85c922c6ab456e2 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
ffd4c4d5293e4985092ea45ba21cad9326e2e434 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
82a101f14943f479fd190b1e5b40d91c77e2ac1b USB: host: isp116x: check return value after calling platform_get_resource()
34d91e555e5582cffdbcbb75517bc9217866823e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
b97aae8b43b718314012e8170b7e03dbfd2e7677 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
0a9cd0c479e5e524a5ca9baf9bfd0362d183b6ee USB: hcd-pci: Fully suspend across freeze/thaw cycle
e277b95acdab84cd5d2f8d537a37aef6d21e988b char: xillybus: fix a refcount leak in cleanup_dev()
2fb47220593d4b9191914b7d97095628d5b0f940 sysrq: do not omit current cpu when showing backtrace of all active CPUs
d2159feb9d28ce496d77df98313ab454646372ac usb: dwc2: gadget: don't reset gadget's driver->bus
9c185fde906a48368bd2d2a8c17d4b6fb3d670af usb: dwc3: host: Stop setting the ACPI companion
fd17a708208f3c0ca6654121afd58cd65f3d1988 usb: dwc3: gadget: Only End Transfer for ep0 data phase
27cdf39c63839861194e8cc4083777a9d1b5d3ac soundwire: qcom: adjust autoenumeration timeout
7bcd1901cd008b3b5fc6bd29ccb80bdd0b5ee039 misc: rtsx: set NULL intfdata when probe fails
e7c18d5a53cd9352f44b286df462989a7cd670cd extcon: Fix extcon_get_extcon_dev() error handling
033ec4e7e59ae5e1ef1e8c10bc6552926044ed1c extcon: Modify extcon device to be created after driver data is set
dc30f510dd258bd08bd32fb6fa417881ec02ad2f clocksource/drivers/sp804: Avoid error on multiple instances
de075af8c404f7d59ed34df230aedd9f645fb846 staging: rtl8712: fix uninit-value in usb_read8() and friends
70df04433fd351ba72bc635bd0b5fe443d9ac964 staging: rtl8712: fix uninit-value in r871xu_drv_init()
de84de3861585cf1880f00220ef7788d09f308da serial: msm_serial: disable interrupts in __msm_console_write()
83fdfae78373a27aa3c886c70c52e8253c37277c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
b50f577b8ed43e6f3590d9357079d5cd541fc855 watchdog: wdat_wdt: Stop watchdog when rebooting the system
451767013c9d3803f4571113e548858597005a7b ksmbd: smbd: fix connection dropped issue
0dca0af9ab1b462aa8f0df3d63e28ddc87faa278 md: protect md_unregister_thread from reentrancy
bbf19c05f66e0dcf188616b1c23df055ec749f72 ASoC: SOF: amd: Fixed Build error
5fa8832e706aae21fc66263578a03dd153f87067 scsi: myrb: Fix up null pointer access on myrb_cleanup()
9a0a85aae3fe6a3c8f00236820bac4529329afe8 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
a2b90ff1bf3d17d1bda11b6cf7a03149f8ee5972 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
834a63fca3c1db4a152dde7c9ef0583daf519376 ceph: allow ceph.dir.rctime xattr to be updatable
62592a3314d1501f67f704aaa9673fb01196dd2c ceph: flush the mdlog for filesystem sync
292b7a7275ce535a1abfa4dd0b2e586162aaae1e ceph: fix possible deadlock when holding Fwb to get inline_data
9654b440ff503d9e5296c8c84b6f01d9672c1585 net, neigh: Set lower cap for neigh_managed_work rearming
07efce8269a038c37814eb656b4de14aa3015fc6 drm/amd/display: Check if modulo is 0 before dividing.
2cd0db426c6afa28b37e90be29e65c09cc9830e0 drm/amd/display: Check zero planes for OTG disable W/A on clock change
140d9807b96e1303f6f2675a7ae8710a2094bd17 drm/radeon: fix a possible null pointer dereference
359bdb1344e2bfc7f7191a0f15367e3843af3952 drm/amd/pm: fix a potential gpu_metrics_table memory leak
1712b06ccb83a3ebc18b707e8baf4137f80bd177 drm/amd/pm: Fix missing thermal throttler status
11b9a1ee1a3504b1ddf211374f792625257d858b drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
bf867a0c16ed5090a6b43a6c0de217966f700766 um: line: Use separate IRQs per line
487dc59ce08ab43e535a73014c6a3133db35cbec modpost: fix undefined behavior of is_arm_mapping_symbol()
b5cd416def441befd75c39bfa516a4eb4b3c7ff9 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
5ac122e7dd32359a694b1efe8b1e92641fdbb5c4 x86/cpu: Elide KCSAN for cpu_has() and friends
eee5b9761b0a5a00a5b3a95fc394f8a36994b51b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
3d5da1ffba3388c2ae2e6c598855a4d887d3bf79 nbd: call genl_unregister_family() first in nbd_cleanup()
d09525720dd5201756f698bee1076de9aefd4602 nbd: fix race between nbd_alloc_config() and module removal
141318e62db87105b0103fccc59c9c5940da248d nbd: fix io hung while disconnecting device
101bbb0edae9bdd3200d2be5f33adc3538d5071a Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
8ba46fe658a7563948d7e24535f9d6c216ca7eee Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
8975fc6ad72ceb4f0a789ac4ac22de5dc158908b Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
4fd49d91110f75b57cfcebe6a42efc24c9ef3f34 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
dfa95e7ffdb415b061bef6e29e687b21e26f1c34 cifs: fix potential deadlock in direct reclaim
bc748d55ae36c0d28ea788e711e9cff5f2168722 s390/gmap: voluntarily schedule during key setting
60f3f1c48c456d8f9cc95c09c7ec0edb66150bfa cifs: version operations for smb20 unneeded when legacy support disabled
aa6bd4d05e956953abddb5bec5fa7a90173bf7bf drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
69e14b7a783d239192506ed14be42772e3667d38 nodemask: Fix return values to be unsigned
c2c915b04730b9657cd952b0737adfbabbebe8a9 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
8df021ccdf956192e7e9cb4325f47ad26dba2cae vringh: Fix loop descriptors check in the indirect cases
3cbbb2b10be9c7387dbb2e490d202a98c2376ecc platform/x86: barco-p50-gpio: Add check for platform_driver_register
5894295210037873c59e9781bf1aea61fb5033e9 scripts/gdb: change kernel config dumping method
5233018847a8701be733deb77c97cb9851aa2191 platform/x86: hp-wmi: Resolve WMI query failures on some devices
f1b3c926bc06b816315411b0b62e2c99c7a73380 platform/x86: hp-wmi: Use zero insize parameter only when supported
368248554afde80b99b05189a1fa2001be9ed600 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
bc68c6a2d80f8b4995aec08f84e08b8d89633877 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
e0047ef32e2c043ae42ae5b06ea650f6d4eac25f ALSA: hda/conexant - Fix loopback issue with CX20632
ab77a478650a153c8941fdca06c69398aee39da7 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
7aabf07bb0063452f4c2e973ea39ee0d972aa8ee ALSA: hda/realtek: Add quirk for HP Dev One
e922b1df2672e76d19872831cd6840eeb3b9aacf cifs: return errors during session setup during reconnects
6c841ad19170b7ba9f2484ba58e3f9c29b6322cc cifs: fix reconnect on smb3 mount types
c190bf54360c69e89607255c7ad48db6554888bb cifs: populate empty hostnames for extra channels
e53f4312ac0b6c3196b87488201c4b14a8dbbf08 scsi: sd: Fix interpretation of VPD B9h length
dab48081e68cdda482d871d09ab598994d814d6c scsi: lpfc: Resolve some cleanup issues following abort path refactoring
4a5a226aac567043698fa185577b10379b540bb4 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
68fcff1127e4995ddbd4b6861892a25c23db3f70 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
2609a0c1410de3f62d2e89695df54b0e0fa4850b KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
d1021a1bc47668aa715b7f2121086c9598bffcbf KVM: SVM: fix tsc scaling cache logic
db58eef8cca9a94ebc115dfdde33b4e3e0e217c6 filemap: Cache the value of vm_flags
361a0daa25516fa81d66002fa34ef618695b48c6 KEYS: trusted: tpm2: Fix migratable logic
2fff8dad2d0ab0e26e37bf1929dc6912deb423b8 libata: fix reading concurrent positioning ranges log
46557980e54604a5b1f314296031d0c53237bd84 libata: fix translation of concurrent positioning ranges
fa7e200741058d6370b7185865bc0e06fec3aefd ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
78ab0efb5a2231767ce3a82a370ab1d31e818b74 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
3967849c295c797462b7ecbb2b2a1bccfd642c26 mmc: block: Fix CQE recovery reset success
29ba9ba90a5fce7a5054def194ab409af3b76ea1 net: phy: dp83867: retrigger SGMII AN when link change
d1e05a0e592f54e2777e8e422e4ca58e12ccc2f0 net: openvswitch: fix misuse of the cached connection on tuple changes
0e5ae583cc6b34a6efce741d1145279fa76e2b70 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
c24da513deb5c6582cf2e50b30c7ed4a5ba4b84f nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
55904086041ba4ee4070187b36590f8f8d6df4cd nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
4a06dd0878897d514812927ced06dc7601af2027 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
b4c9025bc5d96775d4343b12372366b3bd689ef7 ixgbe: fix bcast packets Rx on VF after promisc removal
e21c7f349139dfecd94a002ea9130f00bd4bd763 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
37d5f35e218814f357a212789a544e8b69100404 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
b22fdee17ec62604060fb0fda5e1414b634666e1 vduse: Fix NULL pointer dereference on sysfs access
86ae8646de48b47678b2209c3429b944404df499 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
95c8181b4947e000f3b9b8e5918d899fce77b93d mm/huge_memory: Fix xarray node memory leak
6790a55b78589e903286eb043376938239aee776 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
a6139da2064e6d7160f59ba12d3dcfe59628b4a9 drm/amdkfd:Fix fw version for 10.3.6
28e8eadd6737c527a0cfec50f752a7ba4fad399c drm/bridge: analogix_dp: Support PSR-exit to disable transition
c2449e870b4f604065c9da958fb05ce8070309da drm/atomic: Force bridge self-refresh-exit on CRTC switch
5f0d829219ed9aeb7cce9c2797fbf9a3a9fa6c81 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
59f8908474ccb5544aec73fb55fba21973482321 drm/amd/display: remove stale config guards
0d6d1e0367127084cbf27c364397107c10167e80 drm/amdgpu: update VCN codec support for Yellow Carp
8757526018a2bdea711be66f77928fec7945221c virtio-rng: make device ready before making request
7764a258356c454fe56b9f56fc07c0e146a3bccb powerpc/32: Fix overread/overwrite of thread_struct via ptrace
63aac575f5b00362517bde2dc21357d1be668b3a random: avoid checking crng_ready() twice in random_init()
e061ef6818f2aea2baacd5b5b2492a011936598a random: mark bootloader randomness code as __init
60e198d152a9a17cd8107c284ec6a9fc1e96ee98 random: account for arch randomness in bits
2e2670ffd08975f452dfe435e209df66648aa7a0 md/raid0: Ignore RAID0 layout if the second zone has only one device
a66a89cf202edd684b5c35523ddb02429cfc362f zonefs: fix handling of explicit_open option on mount
3d51ef87510365e70c559004bea6144f1b875990 iov_iter: fix build issue due to possible type mis-match
e8c376772aab67bdb2f27db274d4ba29f4a97dd6 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
38ca71a24cd4845021eed35fd2594d89dba9a5a8 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
cdbcdddb8076a09aa6ddaf20fd911fc787dca0e5 net/mlx5: E-Switch, pair only capable devices
1e5fd752d32d276166e48dc80e662cc913434c1d Linux 5.18.4

--===============7037015864274092942==--
