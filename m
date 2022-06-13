Content-Type: multipart/mixed; boundary="===============5388339907389663052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 18:12:55 -0000
Message-Id: <165514397597.2672.10675711895393203866@gitolite.kernel.org>

--===============5388339907389663052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: d5ac9cd9153f6e737a5b024986649d87cf211066
    new: af2e7a038285744a8a78048530b20adb9c867089
    log: revlist-d5ac9cd9153f-af2e7a038285.txt

--===============5388339907389663052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655143968 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655143967-924fa40895629bd8f0374fa7f5cd6075a0fecac5

d5ac9cd9153f6e737a5b024986649d87cf211066 af2e7a038285744a8a78048530b20adb9c867089 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnfiAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h0EQAIyMyHOgGs93MH4L8v+9
9wIZhB04yA2TNNkjj6yk2yJGCyFG0AdczWyhU4Q8ZjQ4bBrAo+NsidSzHXvPdyJb
s6H9wphG32d0zdT2knKQlDHRDZ6CtGbkwdbDmP0jvAqKSk6t0uWjQDif3h9b07Ot
EbOvaxfZYfe3srDguxBizCXIKwpwDA7UdCRoWSFkkwEOPpwu1/X3lNvTk7VHU6OW
/E7JygfyW6Pl0Z7XDsBXviL8ypzaWrEfvMkytbO6mF/KURi9QY9uhyaHed1iMhm7
KjUcPQuVeCNq3xT1SoHO/9Dl8/zeGALHPFRBCtEI6Qwf4CgE4fkrJfsco+8xSbTq
mdVSrkNBOEBLYBrBtQVY6QZllVyFxnhDjz15yXOWW3QMlPZe4kRH/Al0asxyNMOR
wQDtND4fsHHEr23oE+kLeYSnyTrozoHXXApRe1mgioUnWTB1U6WPeSHHQXI+pXSO
hB6g+I/NfhwerOBBEiYh3lBX1IURpxIodvDWHvoYGntvHdyWunxqarfjo+W4YfAf
NWfCyndQRN3r7KtwiLXpfuJsme3TRF1nNEO5kJpX9n9yEp0kYCAL8Y5ptkfxwfWh
tqHAOzyRgHt3VKhS+ARhX0MiH9xrMASxHPdzq8Z6YQWNZHm1RyEJOyxB+MKw6hVM
7SMYSY/6Uw+jWqj1/Wcj6TjK
=ec9E
-----END PGP SIGNATURE-----

--===============5388339907389663052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ac9cd9153f-af2e7a038285.txt

773b18bf6939b5d8057b73d50a1b5aecc688f400 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
2047d1fc5fec6f9feceae6a6de0b7c218e70e53e staging: greybus: codecs: fix type confusion of list iterator variable
aea50aa63908ed05dd995819c39a69ae5083848b iio: adc: ad7124: Remove shift from scan_type
6262eb935efd2596cb1bef49635519e086b506f3 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
75f0132e52cc73b744d664a8a24ac6220073f699 remoteproc: mediatek: Fix side effect of mt8195 sram power on
20fb787bb6907a60530c3b2f4bc73e73aaa5e94f remoteproc: mtk_scp: Fix a potential double free
edc9a0ad3e9aed62285063380d3af41efd6389c7 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
d26d0db1e9a16f7ce5a7e75199ffd5571b35ef0f lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
ccc1f5eba852ae62dcb652eb322bcde3bb71f05f tty: goldfish: Use tty_port_destroy() to destroy port
856af481160f8492faf3c9c831f9da039fe05d46 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
459a058a25a85351b2717b445bd06e79fe213232 tty: n_tty: Restore EOF push handling behavior
2d552254b983a5b272611c3404fd9957654ccfda serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
821b5fa0c18b77f572eca84978bd0268b5808ee9 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
ec39adc028fb644ec9193563c03764c819d71f0b remoteproc: imx_rproc: Ignore create mem entry for resource table
d0b75c617a6c8a4f78790a290df06522d5382073 phy: rockchip-inno-usb2: Fix muxed interrupt support
e1d6adc5f86596a43e1e77386e14ba2b53d708f6 staging: r8188eu: fix struct rt_firmware_hdr
c3a97a00d2793ed49f4a2ef1e840e415a1f59db2 usb: usbip: fix a refcount leak in stub_probe()
d4c33959c1b71ffc9c84ece65dfcbe2bb49a6677 usb: usbip: add missing device lock on tweak configuration cmd
bf9c04b5b78f9449d5f9b766a333684ca336a756 USB: storage: karma: fix rio_karma_init return
82e97b62d683330be9db976fbf4de358911b1517 usb: musb: Fix missing of_node_put() in omap2430_probe
6398f1faa2c9bf4046ab039f55f7b7774981491b staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
7ef9466636c790b205855641f78491bd413be73d pwm: lp3943: Fix duty calculation in case period was clamped
d63c6029d673f1b2945f2f1f41237caa616e655c pwm: raspberrypi-poe: Fix endianness in firmware struct
527e9d28ef12fb9894578bdc7557df7171051df8 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
067c92df20e8f2e5f06d2117e1475a37595e6059 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
c84cdee8c92e6273547ebe12fa500579f603b1c2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
045d5ff6e4b487d20a093e39429cb5d4f68700e8 scripts/get_abi: Fix wrong script file name in the help message
70aa967e7b2b3413a52b37bbbff930e17695cc0b misc: fastrpc: fix an incorrect NULL check on list iterator
e8a37784a9fbe62f798dcfab7457dec2d869c794 firmware: stratix10-svc: fix a missing check on list iterator
259aec3dc44fddd4fce2c05909d0bf265d397f41 usb: typec: mux: Check dev_set_name() return value
34397fe2eee9f36c8ed1709a3dfbf1791d54d177 rpmsg: virtio: Fix possible double free in rpmsg_probe()
fcee4a3ac4932f898634f54924b6e767e26b0804 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
5cc33bbe66228aba5ee74d72a17a95b8369efd68 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
862bfebff3a7155ba6f71760b70f6904e43f56da iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c801bed2f708570a7552ee020a4107deeedc91bb iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
ea5000d440c71c7eed0c33565c46cea7fdff500b iio: adc: sc27xx: fix read big scale voltage not right
8308b6f59e33324fcfda7c0083dfcaf41b342c19 iio: adc: sc27xx: Fine tune the scale calibration values
c4a7773b29461f56528bedae7e20e468798b94a7 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
e24018e0f4468a994a32e1f169bbf25ed3a5851d misc/pvpanic: Convert regular spinlock into trylock on panic path
38359307fb62da8a1d07a58b803d4422b2d3dfb3 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
cdfe77b7d4dc1a752a956b7c5a6e5767347429be power: supply: core: Initialize struct to zero
ec693e3650f36adb9c42ec64023754e2466a04d3 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
3fd8c532549eaef4ce20ce14a46abb1cbb7bc80f power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
e28566023e2e8ae5d6ccad211d2585b1fb6650b5 power: supply: ab8500_fg: Allocate wq in probe
97ebb92348006aa75b2ff935fa0ab35c5f7fb4c8 serial: sifive: Report actual baud base rather than fixed 115200
6e3358d2bddea491b283d0c19b8f8f235f118e76 export: fix string handling of namespace in EXPORT_SYMBOL_NS
92a4dbf1177f547419ee2c03df0dfd4c7853acff watchdog: rzg2l_wdt: Fix 32bit overflow issue
886a90129f8965a28cb55afd4a5dafca0bc4d62a watchdog: rzg2l_wdt: Fix Runtime PM usage
5b056dfe83a61821c51ba77d81dfb49823347231 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
09876bbb0bb71881ddc4167172b9d92d4a3d6484 watchdog: rzg2l_wdt: Fix reset control imbalance
c2b50bfa95e4716edd998941e8e6af994c4be49a soundwire: intel: prevent pm_runtime resume prior to system suspend
433900766704dc74aa35b05878a167c343938a34 soundwire: qcom: return error when pm_runtime_get_sync fails
dc2b102d7593ddcc95f8017cea3acb9050977d29 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a9339f98be87888eff84ef4d01b8bfa71b18bc8f ksmbd: fix reference count leak in smb_check_perm_dacl()
a7cafc5d17a7e8f4ae2d73535dcf8adf7de070d7 extcon: ptn5150: Add queue work sync before driver release
8c7da7bfca92cf4feef1df0a2e7f2ff84a51ddd0 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
d5888c8be7195754a4ae46322727c7b540f1fe9c soc: rockchip: Fix refcount leak in rockchip_grf_init
5e6159a4ba718c83412247032da8f2c2d750814f clocksource/drivers/riscv: Events are stopped during CPU suspend
846edcabe85bef0cc682e703be30775a7a0cfc90 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
3d8d0a179ff2f437c13174e098f0d9d649081853 rtc: mt6397: check return value after calling platform_get_resource()
5e2c71c592889131a5f52bd45074bbd8232daf26 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
b256535daa8b7163280e687aa8a792c6d1c36544 staging: r8188eu: add check for kzalloc
9880ce81216d11b24ebbfaffbc9ffb9faa597b3d serial: meson: acquire port->lock in startup()
c4d834abfaa4c033bd8e2aa42071067d85912f73 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
95922954aa598881cd4b4a650a0daee1fc81e96d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
2825c86569cf397a154b2051d9909003f8d57e02 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
c3d4717c765891dab73e7134c870cde6e20d5bbf serial: uartlite: Fix BRKINT clearing
c12a30f056ceaf05664faa08d8a7534e1cec644e serial: digicolor-usart: Don't allow CS5-6
54c884d79e7f8d3d0b10543ca01bc870dd372f07 serial: rda-uart: Don't allow CS5-6
e6c0de4412fe507ce0da3d9cecfaab8a3ee4dc3d serial: txx9: Don't allow CS5-6
01c7ec74f2b93796a1276b0b2f23952e0ff7d127 serial: sh-sci: Don't allow CS5-6
e9db4403ae4c846f8c09e321c36f5fc59093f36f serial: sifive: Sanitize CSIZE and c_iflag
e637f83e408b3686e94cc4f8edfac0c46d8bb727 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
13319c01e3458e3acf9aed8fcfc975879b9b50fd serial: stm32-usart: Correct CSIZE, bits, and parity
318cf8ebfa7141778f9c8035eacd0fbec0dff5a0 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
808064d643b9567ab6abc6af92cf761389cff0cc bus: ti-sysc: Fix warnings for unbind for serial
2c8cb3c148335e1bb86e19cea10c45a703656843 driver: base: fix UAF when driver_attach failed
1a485741e2cc55d8960228296ff6ab69e4e38e26 driver core: fix deadlock in __device_attach
8dced9c0133bc293db42d6808ef5920292664a8d watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
b9f4809367b0f0a3d653885e642dfba02682e959 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
748f17e71a38ec1dc1231ed0fd30a39758cf795b blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
9effc3a3967a1ca44a3134b6bad531ee179b731f ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f5b405ed2ce36a5dab1085dc9eb5584a55a2e41d scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
23e680b817107d01320b48bf7b101a0ee26269b7 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3fe635e752ac3c4b53badce5b476465563c90402 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
5438d9f7d4ba335472c39defcda414027d5c87d3 amt: fix return value of amt_update_handler()
97a3387e0017e3c35e068405cedc5319bfdd4c3a amt: fix possible memory leak in amt_rcv()
8b106a5e46d86258cc7fbfd89305af148a1dbbf9 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
b1437f5990cdc05f7e146e6ba35cee9e6b06565a net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
2fd98afa481bccc17d0d9bd16541e45099ab7c41 spi: fsi: Fix spurious timeout
8b62a246fd6fa5524b3663ec39bab0d58cf177ec drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
529b484fd91b54f3493f62c8506500d6a3edc01c net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
8427f8690e0b5f838b843c950e4b3244160702c1 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
f48b131ed63e7336ca85577effd24cd0158ddc2b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
45568122d68e88ba4be2440ab8a86b4976e93071 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
fe154faea1b8f5ee7ac29902c98020b474b6d0d0 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
baa70ec2c7df5c04a5d2d218dbeeab9d746fae9e modpost: fix removing numeric suffixes
36598e8d8c84cb0b9788fe27d803d7b1d94e5515 block, loop: support partitions without scanning
aca3c89f517557dda13e9613a4af1a5d35e2a44c ep93xx: clock: Do not return the address of the freed memory
91977cc1e0244809103141b35ab105274531b458 jffs2: fix memory leak in jffs2_do_fill_super
957797d74fe0d43d0d9a177a5fbec900e572af68 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
a73006a0c22d4f09387331e89a10f42e514cdaee ubi: ubi_create_volume: Fix use-after-free when volume creation failed
430913ad38203f16d1c1e47ddd7b3f641cd7fadf selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
e391620a1f4e8ab4d46c4b6e793d73ea0b1d3615 bpf: Fix probe read error in ___bpf_prog_run()
7bdccce51226f8c74256f054769275236a3b10a7 block: take destination bvec offsets into account in bio_copy_data_iter
1ce6feb394626eda92b077452fb2562d8515e8c8 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
d07cead52f99ae1c0d969f26ed95d64e8d221566 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
97711abb5c6a2afd1fa0201a67a6bc32569c5a5e riscv: read-only pages should not be writable
04cc140fd3a33ec354d2aeaa44bb10539b860193 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
256283f977f91d5df1a44ada228de64e743ed66a tcp: add accessors to read/set tp->snd_cwnd
af4765447c7455bddf13bf0b468bf8dd2fb360b5 nfp: only report pause frame configuration for physical device
d00b016e87f0bd82da3f01076e92dae99b5c5388 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
e9e1e88a76eb2147f18354078617687eba0115a5 bonding: NS target should accept link local address
cecc9838a26dd1a228e31f38f05c1b9678cb34bb sfc: fix considering that all channels have TX queues
ff30bdd6d7cbe342f3acaddb9ed4a883b0398b68 sfc: fix wrong tx channel offset with efx_separate_tx_channels
e93eb7b000d2de0083d4af43692887829bcc9002 block: make bioset_exit() fully resilient against being called twice
cc287e53db435e7b0c2f9376a748ce9e5ef6a795 sched/autogroup: Fix sysctl move
af1fa6cabc2d2d2604655066e98ffae45f55d204 blk-mq: do not update io_ticks with passthrough requests
8818bab6c236be907fae11458d26df2fc47afe7b net: phy: at803x: disable WOL at probe
49f751aedfa0b4ee98b3818ba83e612788e9ec79 bonding: show NS IPv6 targets in proc master info
40a71805a20714172a449d8e07c4cccea137177b erofs: fix 'backmost' member of z_erofs_decompress_frontend
522f3764afd75ef122caac7ef4eda60908804169 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
181b5970609f4f726220221b78e32f861d759549 virtio: pci: Fix an error handling path in vp_modern_probe()
57e4f52d65e2ad3a5f87350f196183a45eb85c8a net/mlx5: Don't use already freed action pointer
4651ff171513ef3e3b251658800cc3a079c06ed0 net/mlx5e: TC NIC mode, fix tc chains miss table
98e3e1f265edb711284dc88b15ed0f05d0e8c330 net/mlx5: CT: Fix header-rewrite re-use for tupels
33b4ea803b62c941471f00234b2ec624976f37ab net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
eca9fe32684be416cff4643354a725aa731dbaba net/mlx5: correct ECE offset in query qp output
e480ac5cb09c4a2d5cf14ec9d34b8b5a217979ed net/mlx5e: Update netdev features after changing XDP state
4c8e845167785c0cd3d2fe8c2d648fcfa6359521 net: sched: add barrier to fix packet stuck problem for lockless qdisc
17c4528e80454a95ed66d1457cd52ac9b1f76ea5 tcp: tcp_rtx_synack() can be called from process context
37a8f7d4cec3a1f5c251189ce63a65da18fd72f1 vdpa: ifcvf: set pci driver data in probe
bdc17b088a29e7b38ae03538c66e59e477c7b1b0 bonding: guard ns_targets by CONFIG_IPV6
7f971fc2f1aec4cb6562ba1ef630f62c8fb0776c octeontx2-af: fix error code in is_valid_offset()
35cabfba551a9a16c85288a1b26e1f159a5997f0 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
f08b96c4608a464ed6326caa70a75b4e740f8778 regulator: mt6315-regulator: fix invalid allowed mode
803aa5dc846cdbb0245c1e19c75b2473c1ae4998 net: ping6: Fix ping -6 with interface name
b963f36eae08c2c17fdf10a358c162bd395b6550 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
18c9f2ca1d06c9796647594fbcfbd7419f99ef4e gpio: pca953x: use the correct register address to do regcache sync
66f6d1c984a3682949c080de52d6347021d03ec3 afs: Fix infinite loop found by xfstest generic/676
17b0586c02a87d8aed38bde824c60c0c689f1a77 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
f958e749ba40b4001074f09779d6f5be06ec9f87 scsi: sd: Fix potential NULL pointer dereference
30e7c96aab04652c0af3f1721978878277d02ca9 ax25: Fix ax25 session cleanup problems
4ea847261cc023b68b92462a4d11dad9c026393e nfp: remove padding in nfp_nfdk_tx_desc
827453ce63972a058b85e4a42f97cfb51c35f982 tipc: check attribute length for bearer name
1567799b7fdd71d823f981fae7596facc1bc0a7f driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
018646cbb6b291dab2048cc9e0136e4457f1f47d perf evsel: Fixes topdown events in a weak group for the hybrid platform
e82f6da324c5a72606287ef6ca407868ee6a1936 perf parse-events: Move slots event for the hybrid platform too
a5bd94d89a6802d6e3696e2c156dc565e31a0997 perf record: Support sample-read topdown metric group for hybrid platforms
99b85b4bc36cab1442211b7840f4f33785da378e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
171ca3a9e19b417b9d98368155d15b1d84876b80 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
35fb7bc847d56a2155d2bdaf8aa2be74831d8b77 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
f2382a42f34664ed342d2d156c9bfb922b200d1d bluetooth: don't use bitmaps for random flag accesses
be330c954e05faedae2879d9d3c95ba3e508ebe3 dmaengine: idxd: set DMA_INTERRUPT cap bit
e6247cf1a342560e9e07bbadc42d3c098da52ffb mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
9b25e7c471fe7d521e08210113bd6a8848d49b07 bootconfig: Make the bootconfig.o as a normal object file
da57bda8b989cdf8ddaac57ddcd234c5a9eed4ac tracing: Make tp_printk work on syscall tracepoints
a46fd711b69a15f3b213683f82ce997c56936708 tracing: Fix sleeping function called from invalid context on RT kernel
725e51d71b0e350d8b61250c4d73d4b12a67944f tracing: Avoid adding tracer option before update_tracer_options
ea0bcbd792e7718860309e340389e3ea6d6408fe i2c: mediatek: Optimize master_xfer() and avoid circular locking
f912ee2a295bc872582831ec89205ff0e837ea34 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
f400068cc0fcc29d9c30d0c47a0cf1c85570bf62 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
5cfac2ce572974e172f1b62f535e64b2711f0525 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
cd5aceca54eceffb26fc89062a38436b32077fcc f2fs: avoid infinite loop to flush node pages
6a4bb88feb867a22f153ae2ca11ac30c3191fd67 i2c: cadence: Increase timeout per message if necessary
8eda8fa3324f2bf54fa41a52654a44e3bb0475b4 m68knommu: set ZERO_PAGE() to the allocated zeroed page
1bab7772c3429aa7a26e260b12d965806c17b0bf m68knommu: fix undefined reference to `_init_sp'
68bbe621e3d73c1b7a9e2b228b79b76bb40bbb33 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
75d2f48239c108715b29a96e10f594bacefd42d8 NFSv4: Don't hold the layoutget locks across multiple RPC calls
8c7455c742ffdc70206b6dacf3b091a73e855bcb video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
b28ab57d44e49da28b28a76a5f95aa3a11a0dfe4 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3ed7383fc22636f47d6fb23fe97ff953a343bc80 RISC-V: use memcpy for kexec_file mode
a6c7d0bcd5fd2108029b98168a28de7160c75615 m68knommu: fix undefined reference to `mach_get_rtc_pll'
39387f04056b3cf5dec7efe5281c32593986948d rtla/Makefile: Properly handle dependencies
b7cc2151004a5a462f2c9e78b7829e7263aea37f f2fs: fix to tag gcing flag on page during file defragment
6ba185de6a22232a7fd82e345a6be66ddbbc4a77 xprtrdma: treat all calls not a bcall when bc_serv is NULL
bb25eec3505b53816607469b9fb6e8083e717a91 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
4c6a80189dd63dfb0d198c16e08b4863d4127fda drm/panfrost: Job should reference MMU not file_priv
99997c812d284ec12a46d59da566e0cbca0e0591 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
ec67f68efc390d69a2b3f5649c153963596b284b netfilter: nat: really support inet nat without l3 address
ca54b4df1b408532e0584390ba258de3ccd33be3 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
9b90ef780dba550c86c6ffe1bf6f3763f48405ae netfilter: nf_tables: delete flowtable hooks via transaction list
cc3219d8b02b0963c4447e225925242f3e793c49 powerpc/kasan: Force thread size increase with KASAN
9fc03d598d66a0bb3ae1c5a6d3596f2daaf966b9 NFSD: Fix potential use-after-free in nfsd_file_put()
2851c1da8e7c37476a2a70472e1201e15bdb80bc SUNRPC: Trap RDMA segment overflows
1654373f912127a7f8bd26099250df7e3a69d4e5 netfilter: nf_tables: always initialize flowtable hook list in transaction
fcf941980a54ca0a94c186a95257282e4cf264ef ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
a2ad59462cf436db305f8b0c7185dfdc2731efe8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
418e2f26cc5f3137cda6fa8ba3e022d48caf5fbb netfilter: nf_tables: memleak flow rule from commit path
259a8880b998aad3aebf5f52160ce98569b6cd23 netfilter: nf_tables: bail out early if hardware offload is not supported
bcbe85af7f56c4037ae2340c03754fe078871b10 amt: fix wrong usage of pskb_may_pull()
7f6fe8337e6b269cd818877de3071ab3869daab4 amt: fix possible null-ptr-deref in amt_rcv()
8b92042cef281f133e6277f26ca4499d3d7dd7fe amt: fix wrong type string definition
2a92ab356d7659434a0e5aec59b9f60394b7f2bc net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
b3ba0b89d321368cbf1b1b7ffc778d095aaf0788 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
4c9c3773ed63c2da228b0ce8a0ec71daa2528f9d stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
bed6774428f029d374734d11fb9bc5dd1f15577f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
35f188f629a8ac40e00053883596903be33984a7 selftests net: fix bpf build error
3593a7961d9baed1bfbec461478912740d348c46 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
28a616b592a951387e0bae27ce43b42ee8777669 bpf, arm64: Clear prog->jited_len along prog->jited
5df2e14de82f52ef4f6e6556806770ca0f36766a net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
5329dec3cb61a957c824a58781198dd2d9ca0db6 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6b00e462b4d6987b4737904f691767475dfdfbd1 xsk: Fix handling of invalid descriptors in XSK TX batching API
51df78f610332ef121fd899af61da5fe6cfa9b46 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
0607a06b6c063e39f3f3e831e5d6b25a526b220f SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
40b7c171906526d065dd079882a1d595642a4ca6 net: mdio: unexport __init-annotated mdio_bus_init()
722dd825e2131bb16bb6c96f5d9b854dad66b4b1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
81912b58a855d05b2c530ba813761b500f674748 net: ipv6: unexport __init-annotated seg6_hmac_init()
8efe4f4b40adae734c05a9cb3ec3c2c91b69b81c net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
774a1ee3629701fcdfda6c427d243e32f96c95b0 net/mlx5: Lag, filter non compatible devices
40f6302a5b220a52c1ef09b76fc26ef593d61d28 net/mlx5: Fix mlx5_get_next_dev() peer device matching
36882196a218841fe813a8ac8f9ae06ea34108ad net/mlx5: Rearm the FW tracer after each tracer event
8c778ee1f800cb57b2f1ba93a76be5cc2bc3ff84 net/mlx5: fs, fail conflicting actions
98d1d2f28d1ae5a0a401e1ddd09624d1e5ca978a ip_gre: test csum_start instead of transport header
573c1179b15e73f20f756d030763dd7af09c6fca net: altera: Fix refcount leak in altera_tse_mdio_create
daf6b2d4d4aede1e18e5c5e112bee9a870e68551 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
7d8d8449bcc6dcf156e5711a83cf074b65a16a65 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
4cba0d2c557ef42296cee3d0414da38bb7c4f922 tcp: use alloc_large_system_hash() to allocate table_perturb
a3786cdbde304795b51c63d03dc3a8386111e14e drm: imx: fix compiler warning with gcc-12
9270f3e2d939e15a07b74a3f7f7508d44e7684c4 nfp: flower: restructure flow-key for gre+vlan combination
75b6d3d735bc7c17ed10127b3e7ca8c6255d1eaa net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
931b83ceaa98868bf7f274a0f8a13cca7b3cef23 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
11fb85b54ffe758b29cff1775836f8d473bdd2fd iio: dummy: iio_simple_dummy: check the return value of kstrdup()
664040ff767f6f470a07eb730204b0eef47692a2 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
c1259e82127a13d13d9e1ded0be56ebb60efce81 iio: st_sensors: Add a local lock for protecting odr
9eb5dc281b7acb7915b26abfa8af184fb1933de1 lkdtm/usercopy: Expand size of "out of frame" object
b3e9cce1da16dfcfa77a725e028833a7f4e33be8 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
5ee0c6cdef6195e7ebd23a8fdd37fecfcf0b86da drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
1a4422fef86f7ee8174d08a7efd66093dbf96e65 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
5a838216d6337aea9fbe55fcdf594a90d4262e95 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
c661fa5cb3243f3d811619165a3b61dfbb6f8cec tty: Fix a possible resource leak in icom_probe
e0ab6a50d28419bf8dd4676ce8d716f88ad92fd9 thunderbolt: Use different lane for second DisplayPort tunnel
951ecb649bb36af2ae28425f9223a75e1d5c2ff2 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
b51d749dcd76137c92c6cdf6372f8c9e2dbc409a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
eda88eb4080eb744e8c48bea048f6af475f41341 USB: host: isp116x: check return value after calling platform_get_resource()
5c038b8f99ecb79941951a7297f34feb8841e260 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
819801443bffb5a13f412cc7a439b07868fb000f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
9e7d3fa873a922a73ce2b65c828365b5169d1095 USB: hcd-pci: Fully suspend across freeze/thaw cycle
13d953704c7ecd455da470651f8e0bdc8d200647 char: xillybus: fix a refcount leak in cleanup_dev()
654408d761051ae98e6cf5b42eef2422513e87f7 sysrq: do not omit current cpu when showing backtrace of all active CPUs
91cb72ddcfb98a207b86d33afd5e004720c9ff2a usb: dwc2: gadget: don't reset gadget's driver->bus
9eb5de89d924bf0376efcab2123b86dd0e50bbd9 usb: dwc3: host: Stop setting the ACPI companion
8f551feaab712680bdd8fd8a4c8e18c63c517586 usb: dwc3: gadget: Only End Transfer for ep0 data phase
2608a3d911c053b80db0d8428b83ab20cb4c97ff soundwire: qcom: adjust autoenumeration timeout
254bd86e493247639512243cda85ae02acad2f52 misc: rtsx: set NULL intfdata when probe fails
461109fee48efdd9eafc86c99b9bfa36e178576b extcon: Fix extcon_get_extcon_dev() error handling
6c98d0a814160cedfa3a3cf0cc516c6d8feb9526 extcon: Modify extcon device to be created after driver data is set
3b17b5d800c8af947ed98d5e58742200c2acc620 clocksource/drivers/sp804: Avoid error on multiple instances
1652d40c34d7bdd6ec29c1779856fe4f73a833ee staging: rtl8712: fix uninit-value in usb_read8() and friends
1927ce1924bae1fd21e72af5fa1a871fb7ec7855 staging: rtl8712: fix uninit-value in r871xu_drv_init()
984c7b885d3ba5fbf4ae49ccd1a4cab7ebff500d serial: msm_serial: disable interrupts in __msm_console_write()
56e3cd0b912033fb5fee0be72e03c5997959d092 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
6aad02c5b894abe5ee3b1e75d85c6df6b83fd9e3 watchdog: wdat_wdt: Stop watchdog when rebooting the system
3966b00167711dc180ab6c58f8a57e72356b8a21 ksmbd: smbd: fix connection dropped issue
b4e1f0b9ccac326eb9ecfc80db995de3b97bcaa4 md: protect md_unregister_thread from reentrancy
306cb74c0aa3108b3f5deb4aa9c8ed17c7d36b9d ASoC: SOF: amd: Fixed Build error
132a95c66daa66d357c0c9d196c2c26e7f84a265 scsi: myrb: Fix up null pointer access on myrb_cleanup()
60d3a38b1a7072376e4be5c43ffce68a17da1cc3 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
710c4127010ae69259237489abe68746a9b67166 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
5d4bec883769789f73e6b667f15af6bad1e932b0 ceph: allow ceph.dir.rctime xattr to be updatable
ff532a866bb348a5b066bc69d30a6bf115d43bd0 ceph: flush the mdlog for filesystem sync
3b69ff59f859016103c28f710966a5689371366c ceph: fix possible deadlock when holding Fwb to get inline_data
e575a8c11e95c32492848a470ec462a06c90b82c net, neigh: Set lower cap for neigh_managed_work rearming
b8f5467e3c15ff3cb33c349b519e20942ffd7563 drm/amd/display: Check if modulo is 0 before dividing.
19fcd58b7003e83bb96bb4ed19e425693dd2adc3 drm/amd/display: Check zero planes for OTG disable W/A on clock change
5ee9372b4af4bfcc012b01fcc6d4e2e328f821be drm/radeon: fix a possible null pointer dereference
7feecfec3fa5f7979f7cb9bbcfea295c26146ad7 drm/amd/pm: fix a potential gpu_metrics_table memory leak
19697351b1db2d9e49ec7e36ee2a6eb0ed9ef78e drm/amd/pm: Fix missing thermal throttler status
e34678ec071e732b846be8b68678fb2ed22fe3c6 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
ab81e164278a98e993a157273ba0baa8eb76cc13 um: line: Use separate IRQs per line
34d82f9420a20f42edd387ddd1b071b899f16fc0 modpost: fix undefined behavior of is_arm_mapping_symbol()
e7a5aac53714fd4b17e58f98f3cddcfd8af96cdd objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
2dbcd28bd5043c03779d4fce4b498504c4728eda x86/cpu: Elide KCSAN for cpu_has() and friends
0bad0eea84160dab16f78246e67f207ff684cf9c jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
7969ec8c26fd085cc965b845883ed6e7c822b8ab nbd: call genl_unregister_family() first in nbd_cleanup()
aef5e0fedcb50b4d5ee0577e5764bfab96aa0abd nbd: fix race between nbd_alloc_config() and module removal
a431c066e198a3949b5c005fdb2f279047acd231 nbd: fix io hung while disconnecting device
d09ead21447bca1ea40cd79f939bf0851f587941 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
79e462a1f799ba435a3a0b0d165f5bfce130a2bf Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
34e0a716e79c00021ec9432c76510f0e5c22c43e Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
1bf6acecc3c9fa71a6d99b30228dc51e098c3362 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
77bf649c1a2d8ef7794ba1e953189062b08ffdf4 cifs: fix potential deadlock in direct reclaim
c60d4297e7cd47cd1720c32c6c7e4d1328f874f5 s390/gmap: voluntarily schedule during key setting
ea6a38e5dfc35dea9e7a746f1f5bf3392774c3b1 cifs: version operations for smb20 unneeded when legacy support disabled
3b9cd60eb406f96c08670c35ef3a44100fa9dafe drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
c3096aac06072420c457fd46e7014b2b09aa6413 nodemask: Fix return values to be unsigned
2cb685929cbd569c5573781cf3e1e00647770987 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
a460e27aceb52f4814ae6bfa9db790fe1f8f9aa5 vringh: Fix loop descriptors check in the indirect cases
b385ecb7d76c1bfbe701b36cb99a9475fcefa6d1 platform/x86: barco-p50-gpio: Add check for platform_driver_register
0b74876e569f07d1e211638224b6664690d6c90c scripts/gdb: change kernel config dumping method
8cac386c1f8d7e45fc73f5e98cd4670ec57df640 platform/x86: hp-wmi: Resolve WMI query failures on some devices
af17d35626a082fb6706d591a27650bd0ea94aee platform/x86: hp-wmi: Use zero insize parameter only when supported
0ec4d49d227ac3db88d5a8aeeb78b46ef4482b22 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
84e0029e02b5463bbe62418abf15417e46fa0b56 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
3329aa08a96cccd0c1e308d8614dc544597a7578 ALSA: hda/conexant - Fix loopback issue with CX20632
eeed2f5643fc114e3fdb7761a951432b47b55e1a ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
5172287b3b25975d4f8b5e65c1fff5f866d26b89 ALSA: hda/realtek: Add quirk for HP Dev One
75df3dae595439a22409e9ea239f67925b1f1473 cifs: return errors during session setup during reconnects
49e62cd890c81cd516ab5d9a67b20373f28a9920 cifs: fix reconnect on smb3 mount types
efb8cfa4b49c45bbe50b6886f49a187074079c65 cifs: populate empty hostnames for extra channels
36800cb5efa2c9d174dafb8d3dade5bd9f04c87d scsi: sd: Fix interpretation of VPD B9h length
42e0b4c0ee2eddcf7ee2b7954c9d4000fd0c0cd9 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
9883394d0747d684493811bf8a0bd79fdae60fa0 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
2771246fc0118fc013dbe8f56c4e19fd8667b5ff scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
7d4d4227ea633d51333af71cefcc3dbb52544b93 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
72f4f276d689e85541f1397139697592a2bc13b2 KVM: SVM: fix tsc scaling cache logic
e78561193b2ae2f34a4759f7f13026d1b9d1d0fd filemap: Cache the value of vm_flags
b4cef8ac1b53f98f531fa6ed31bbb16c0b6c9e7b KEYS: trusted: tpm2: Fix migratable logic
362bcb1a3b94fc50e30542dab1a114e5c23fc9a0 libata: fix reading concurrent positioning ranges log
ccd8e58c689dbb42878863db5ebf036a656dc353 libata: fix translation of concurrent positioning ranges
47e3b66f0d74f03c825ababf9858fd5da68f8f19 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
912fb9cd11f687ce9150e6ce78514dbbfcba03ac mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
64740778116a4fac73b37e8a6cd70c04b5f97d84 mmc: block: Fix CQE recovery reset success
9c28667334c882a1dafffd7545e37cc5e066af5b net: phy: dp83867: retrigger SGMII AN when link change
359715558d8dcc0534c9b0244b9934a7cf3bfea7 net: openvswitch: fix misuse of the cached connection on tuple changes
873d1534bf1f0fcaf4d8256b9197ad0f44f5539f writeback: Fix inode->i_io_list not be protected by inode->i_lock error
d75da9e9a674aea234342af9c1d9fbfaa876edc0 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
0a6a64f0e4acc9d5301fea09f8bbcd98f945d0f4 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
97af44ada494b41d0a9051f7ebe2c5e7558ad4d9 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
a1e40003023d279da1629a139ae2246d559c5ff2 ixgbe: fix bcast packets Rx on VF after promisc removal
6d3bd79076cac33df6e2d5cb753fa7c0ffc84b60 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
046ae94ff90fcb995142ee6f661120c42643c73d Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
74cbeba36d6809e33ea703fa5ca8e738d5602fc1 vduse: Fix NULL pointer dereference on sysfs access
eba0d201d1172b182d9f681f6660d9f2f6dc23e3 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
f2168d67cc65b28b8e1dcfcf90b1fc4657fa50a3 mm/huge_memory: Fix xarray node memory leak
008b7c3fb739d18a2203a6c0f8d267508d47d14b powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
e3e5659652d30e2253cbbf65b55bd5ee905fd60e drm/amdkfd:Fix fw version for 10.3.6
7519a3c47c58ac5b45ffe5a63e68fd05c7ac7d31 drm/bridge: analogix_dp: Support PSR-exit to disable transition
b585e8038d19c75acff1035df5b3941375a338a2 drm/atomic: Force bridge self-refresh-exit on CRTC switch
d1f84c39703858b6cba2bc318d25d4910a3132cf drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
6fbd9adbb28fd71e54f9431c117fd21fa2be4344 drm/amd/display: remove stale config guards
c5bf8264cfc37c84e47f6d1b1bdaa23916bc1ef7 drm/amdgpu: update VCN codec support for Yellow Carp
e3adbb085b67efae89bff95babc6b1ce4a8cae85 virtio-rng: make device ready before making request
b78992ed20dbd695df034ed8eb1aff6737b6af38 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
82e5e7b2a49cae5ae2a883ee444506d5be8b2adc random: avoid checking crng_ready() twice in random_init()
d3d5b7cb3a4349de7fc84663164debd5c9e32f60 random: mark bootloader randomness code as __init
b54debec396478664a739ca996724d90083f73ab random: account for arch randomness in bits
6d8e93465343a1e9273333f3ed1e9aefbac023ef md/raid0: Ignore RAID0 layout if the second zone has only one device
bda4d1a78d35c6a97016c56ec6762ec1c63eaa34 zonefs: fix handling of explicit_open option on mount
9e00c014bb908fd8168ed2c53a8abc09c56fe608 iov_iter: fix build issue due to possible type mis-match
532731294cf0334bad09f608aee6b5284388e55d dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
1c03eb4a00722230753f5ca3cf02416a9d490b4f tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
be09313188c84a43155599bfafe2fad0821f07b3 net/mlx5: E-Switch, pair only capable devices
af2e7a038285744a8a78048530b20adb9c867089 Linux 5.18.4-rc2

--===============5388339907389663052==--
