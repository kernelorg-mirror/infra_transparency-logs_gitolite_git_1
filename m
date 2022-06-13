Content-Type: multipart/mixed; boundary="===============8092266081633343535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:49:42 -0000
Message-Id: <165511378284.30088.12916553797127034995@gitolite.kernel.org>

--===============8092266081633343535==
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
    old: cdf9386edf1d6c38c8fd8d7f971579748e842257
    new: d5ac9cd9153f6e737a5b024986649d87cf211066
    log: revlist-cdf9386edf1d-d5ac9cd9153f.txt

--===============8092266081633343535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655113779 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655113778-b2c7a8de4a8404b4b5ad7904fc83c8387a75a63d

cdf9386edf1d6c38c8fd8d7f971579748e842257 d5ac9cd9153f6e737a5b024986649d87cf211066 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnCDMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bYQP/24AQeEvKK+QUwcUaqgz
LLas8/pv9CXzs/PM57j1xf5QZVuCvR2Vl36sG/PfqFsmLVwLDX46/sRZbkTG9DK/
sgx/MldDMr6V6jUDWcxgzPJSN6MDt+B0W0v4yN4vR9KjNr+gkQ6tyoP1lkvVgvE5
v4NXeqePAqmL3nvMj5isYJG7YscQ8I1sAD8r0qsZDdB2PeCYA1TnMoyFpdpF8eFb
HhIQ6dUInRpIU0qHkAi470oDhBFwxDLy1WfX5c7UXXHPS/VTuRuzu0Bw2moAG6Q3
zagfEzKgVp0dMftnXknLyTITMOQk5y/B/XJ7rFLgWVSzSTlHRC+HQ8MqAdpXcFNt
IF261tVWuxZxtEIr5Bnf+MSVLIfUktd4p97EKJ6YiQ1PSpdPa2TCskeAJQ2dVWHH
WdM2ghBeLFu2oNISpHl04YlWUZGpmmT5AGN70nJWebGMO1r30vuSiUmqsQ7ZsnY1
olWYd0AldviGvvg6Lg8N0qOik4bAugs0wPBqAAiul9fH2lh/uswVGtoSNJUxyaJm
LPk2pWcIY7rN8ORRblIZnJGum/sHCKQCWTdy3yCrvmufwuZyTevSny8NzL03RXrZ
mP4btRm0z0JHNyTjQSv2ldVXouH1pWGM/b139MvGhQfZrKKQKclTSx+ydxW2Futn
4y7sJVH0UZ1/Izur2ho/Nivs
=yLnm
-----END PGP SIGNATURE-----

--===============8092266081633343535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf9386edf1d-d5ac9cd9153f.txt

acea37f1f7237205849f6e795f95809c9ae0e80d pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
73b7d248b38a26b0f55a55a8d8498de089156320 staging: greybus: codecs: fix type confusion of list iterator variable
c55e824f0dacea17170638c0519ff298693e3670 iio: adc: ad7124: Remove shift from scan_type
674e7d998ae96916c9dd46428ccb7fb6b450f2b7 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
2146692ebbef0d9ed0a210de4b59ae7c64df9a01 remoteproc: mediatek: Fix side effect of mt8195 sram power on
77133bbd3547b0e2bfb543af008e04e23b507a92 remoteproc: mtk_scp: Fix a potential double free
d0fb3d4f8042d14d339ff7f0f4ce691df0add5eb lkdtm/bugs: Check for the NULL pointer after calling kmalloc
27a34d9c7f203881ab488672890c2b31e668b549 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
f41024f504ccb4d72b3f2704e77280d40397e229 tty: goldfish: Use tty_port_destroy() to destroy port
0d8444cb2c0f44fc42be306ddf81ea17fe72c685 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
b853ed6fde7a94cf2b25ba491c6dd3d560e0a2b0 tty: n_tty: Restore EOF push handling behavior
89056ac8b333c468083498a6c2e1c1cf53dfb757 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
94e54b9dc6f92cc61c73c98a4af7c8770da6d2f6 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
88e15e5f90aab34ff6e4f71005b5c53d158c82c2 remoteproc: imx_rproc: Ignore create mem entry for resource table
f2593debccb881c1abf03488571719868907a3c7 phy: rockchip-inno-usb2: Fix muxed interrupt support
797fc5ca2b16cdcd332a4fc3cdd090c3d3f0ed6f staging: r8188eu: fix struct rt_firmware_hdr
9d7d7ef03aab303ba8992b257ab0ff333e1e697b usb: usbip: fix a refcount leak in stub_probe()
b83a7a0d2af22407efef1520f97f75258c9f935a usb: usbip: add missing device lock on tweak configuration cmd
c32341171a5e23c4e58e8d1415080576ae2e7da3 USB: storage: karma: fix rio_karma_init return
d8a41dd6069f6a4501137888579b894595439471 usb: musb: Fix missing of_node_put() in omap2430_probe
6d4fafc72a263c9d94077e0d983513f855851766 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
d995273a0635fde058b0de014de332cd7c1ae842 pwm: lp3943: Fix duty calculation in case period was clamped
d2a9fe67502466424cc4c7f40d1660cdd0dffa9d pwm: raspberrypi-poe: Fix endianness in firmware struct
29b5f5a0c2b9d2d0c82fc41769ce91405bff8f1e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
0926adf36b4d2dd61a59c9aead2adc83ff71f8d6 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
d5dde9f03053355dc57c02cc4a77b76c9bec0dc9 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
23986b773a16e61724465d9ca57d11ce31f78730 scripts/get_abi: Fix wrong script file name in the help message
86f01b8e7ed4f286cef8f35394d45bf41a71c958 misc: fastrpc: fix an incorrect NULL check on list iterator
9d610fc67ad38386ef336cc70ced9f8366bc84ec firmware: stratix10-svc: fix a missing check on list iterator
84cd86d371c7ce5c60172ca7712f0e256f0f8e3a usb: typec: mux: Check dev_set_name() return value
ac434f92951aeea8d2dbadced769ab27b6eaaf2a rpmsg: virtio: Fix possible double free in rpmsg_probe()
05a8aa954b553b01f24876c48b7b800e12c1feed rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
0ee4754fa3c6f96e5f8ca7a4c566673d31b68f1e rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
98cccb164ab447c5916d27d130a8466f4964e5b9 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
6c89b92571c6095eb743dd96ef60c7f78bc701fa iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
83f4a383a167a39fe1f9c9429fe7afeed4b2ad26 iio: adc: sc27xx: fix read big scale voltage not right
bebc47dd2b2b8bd86cf2ca566c57090a9b0e6a58 iio: adc: sc27xx: Fine tune the scale calibration values
2a02a0f77dae89276f76444777a6c67a71314638 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
8b53cb682ac6d96456f34ae6b734bc08de8a088d misc/pvpanic: Convert regular spinlock into trylock on panic path
da18176e9aa281998f64e57671a6b21a0d857a9c phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
83835840e0ad78965cbc82f6c012469c9c0dcc53 power: supply: core: Initialize struct to zero
56b88b8948cd087e885cccdb8531d9c7cecccc35 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
2adbabf9ea070ba7d79c177c4a9aa236ac8929b1 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
3a06090877866422adb8399ac89ab978a06911e4 power: supply: ab8500_fg: Allocate wq in probe
d3df61c636998c5053a6b424aded91542631b806 serial: sifive: Report actual baud base rather than fixed 115200
519126b63daa590fe0c1b8785892a1237a459764 export: fix string handling of namespace in EXPORT_SYMBOL_NS
659b5175539565275e6571903c5cf9d00c52590c watchdog: rzg2l_wdt: Fix 32bit overflow issue
0af68e4c424a19ff4974d37f7aae0d0e5acda158 watchdog: rzg2l_wdt: Fix Runtime PM usage
e17ca96a96d94bc78508f32e976444663622357b watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
37ed12bcbb47253368b982260ae077f1dc0ae43f watchdog: rzg2l_wdt: Fix reset control imbalance
8d179ecbfe5140ebebb80948b8dc3d746ff9e33f soundwire: intel: prevent pm_runtime resume prior to system suspend
f8af765ef09e7d14689c6e98fe019d00d1bb3928 soundwire: qcom: return error when pm_runtime_get_sync fails
4c6e340f4c276a2db649e5d695dea6ddc7584c67 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
bf878b2c49079694bb9e3407dd50a2d40f854993 ksmbd: fix reference count leak in smb_check_perm_dacl()
2bf98004315e6bdd36ab510ae8286220e6812f85 extcon: ptn5150: Add queue work sync before driver release
423e3aef42bd1ff0990757fdb8ee665f6bd5cbc7 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
4f9ada84b8aa3910efc48acc3cac80a79798b217 soc: rockchip: Fix refcount leak in rockchip_grf_init
928e8693161ca0f24d525bcb0142626c6cda92f9 clocksource/drivers/riscv: Events are stopped during CPU suspend
e95e70679141ec9ea3393cfe96b89fa5d6b56072 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
f345228cacfca6719e19bb6b0d673b2d03875672 rtc: mt6397: check return value after calling platform_get_resource()
3d452f265580c8198fb4cb7ba1f4e45fa2a0fffa rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
78ba4b3aeba850c6c38f2662ad9f4e2a1231144d staging: r8188eu: add check for kzalloc
89f60f99943bebfb5a077c07c84a7c4d6780d9f4 serial: meson: acquire port->lock in startup()
640bd6121e09ccf4580ee49c0585704a3fce102b Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
fa978aa390d617ad8221be6c8d7f1cbdf025c323 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
0e0584fabd2128b834d956589423ce847af92b84 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
48f05e6a5985027ea72141bc2eba3acdcad800c4 serial: uartlite: Fix BRKINT clearing
ef17786d3b4f8a03ce1ba7642643ef0be1519e1b serial: digicolor-usart: Don't allow CS5-6
868aacaf3390bfdd5efb0a9d88b580efe4163de2 serial: rda-uart: Don't allow CS5-6
ad9395c3e273f5726a6c91dc40956db179e70fd7 serial: txx9: Don't allow CS5-6
d78d6285300cbe6c7dc76aae3376273a4df2bea8 serial: sh-sci: Don't allow CS5-6
2f2d51c49f9a80c9c2a21ccbc39e8967135c2571 serial: sifive: Sanitize CSIZE and c_iflag
c46bec3c0c693802e1ad02fe01fc92e31c4a09ed serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
de78c0c85facbfcd59e9fd9fe15a7167a6b467a9 serial: stm32-usart: Correct CSIZE, bits, and parity
670cc765b9abb3f95a9a34cefb793acd9e0b7409 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
6b2f124a36af83b19472aeee2c07910e2b728b6a bus: ti-sysc: Fix warnings for unbind for serial
2f27ed1f5f6c5e605785d984ea5063c1a58fb8ae driver: base: fix UAF when driver_attach failed
4d39e43f5ccb973eb3bf7a965cd64dc3a81648f6 driver core: fix deadlock in __device_attach
b3c619a6ad03d66dd9b8dff82ec3aa53536f5f89 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
9f3be95fba161aab001b5c78bf8c647621201e02 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
6942fe91c050b67bae367640890c17835eb0796e blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
6245f0dc53601729701df8b20111982453d971b1 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f125db07d15a32f78d22f27f0bcd4427cc572302 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
855de0664de0ccd46823150550368ff26829b623 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f1f82623568f81786d90896778875e52f7312920 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1c7a7ec4b49c2d24f6bdf5d8efc8e8f0c3dc6765 amt: fix return value of amt_update_handler()
22a67828e59300a58a5cfaf248735be93837e0d4 amt: fix possible memory leak in amt_rcv()
3e048b28277bcc02cd62e9a2cb89b4298079e78b net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
1a924b3d37271ca90eccae33cf8d5b5e3e37dd90 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
3b0a90f42fe472dd6b7c5e40cb8176c9750f3c37 spi: fsi: Fix spurious timeout
0ac0c0948baa776b5245838d8b4d29d81eb26b98 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
fa56bd769cad4f095ea725e90887d9308527be17 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
8ab69386f6a0803f354a864ec071b495f701cfe4 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
9f8177404eb46950601509fe453f97637c263b7d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ab8d14643a3eaa83ea6ecb8f5de100cfb66d641d net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
59bacede758f4e71c800748441309f0696a3c88a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
bb7b626717032aba88d9a68d9da07cf4cab3d9a3 modpost: fix removing numeric suffixes
bfc5b5730756d364f7b8610bfdc3de2bad425c08 block, loop: support partitions without scanning
9686fef28445d6aa8d94077fa06b088ef83f2535 ep93xx: clock: Do not return the address of the freed memory
41019f3bdf9bc499e62c2e24d25c22401818678f jffs2: fix memory leak in jffs2_do_fill_super
f8d1baa7186e77903a6f1403fc697858794da1c8 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
b20d68526fcfa6cca7bcdcda15ad89fef77560bb ubi: ubi_create_volume: Fix use-after-free when volume creation failed
232f44905f55be215d03dd98b7f1d3720bb541ac selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
db93342a4ccceb3e7e142df8f4a5be4d73b392e3 bpf: Fix probe read error in ___bpf_prog_run()
3359420370f8f89ad1ba656f6ee217ff90434ef6 block: take destination bvec offsets into account in bio_copy_data_iter
d5e5955f717027284ab7e2445ada6ec51833404a nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
813fab37303bf97b653dc886e08c3394b0b9e484 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
982d6e9a746a7e9df6c52b8e01f86a0eb6dd294b riscv: read-only pages should not be writable
f42bc3ce3497bd88e6de5950cbb4ea9f61ad7809 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
637a3b5af911c0adadba322fca5b898791eeec64 tcp: add accessors to read/set tp->snd_cwnd
9851c0e16161181b02234b59fae551a8048c1615 nfp: only report pause frame configuration for physical device
3ee7b51a93e16db20b8d4d9460f143e1e74fbbe5 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
8a4b0558cad623da23609df222020a258f5d1286 bonding: NS target should accept link local address
c65d7b712dbe3eb046592d87120074b09638476d sfc: fix considering that all channels have TX queues
cee8b605e30db07cc0c092e8f5159d32d638f932 sfc: fix wrong tx channel offset with efx_separate_tx_channels
c7103308e675c71b339eb7fa025e288c6f32e995 block: make bioset_exit() fully resilient against being called twice
0d0c1c7d068a0af08dbab758c40651817feca8c8 sched/autogroup: Fix sysctl move
bd4f124be944026ad49e9d7de8c81922f48c5885 blk-mq: do not update io_ticks with passthrough requests
7dde661389642b7540f56f300a07b9be05d23c9c net: phy: at803x: disable WOL at probe
439f531c1220331a30405f9212bb0edb921adf7c bonding: show NS IPv6 targets in proc master info
46bc5c43503f5482f7627a4c4fbf89b3396a65ac erofs: fix 'backmost' member of z_erofs_decompress_frontend
5b04c53755896e10edfc91c94b2e687ef9b4a7af vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
ed742e55770d8457070d51d493c4b811277edbe5 virtio: pci: Fix an error handling path in vp_modern_probe()
b90603bd3e9d2e1877794deceb53acafed7cd4ac net/mlx5: Don't use already freed action pointer
e689b415157f453c3786304b4479e14c0b82ae45 net/mlx5e: TC NIC mode, fix tc chains miss table
b83b98b169f78157f5789d099a434d49820baf72 net/mlx5: CT: Fix header-rewrite re-use for tupels
28a62daaa37b50c3fe80b4ea93f11c8668bafe68 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
a28ecde242ab4bb633c8fd5b7ebb7f1e1aff0fed net/mlx5: correct ECE offset in query qp output
835606021e5eb015d9d7f8c3cad072e62cd94176 net/mlx5e: Update netdev features after changing XDP state
fe2f0f2cebd0fe8722273ba34d2144db236d2d94 net: sched: add barrier to fix packet stuck problem for lockless qdisc
19d5bbd8cfa7c49e41841947a4e47b0c54e18345 tcp: tcp_rtx_synack() can be called from process context
00db3207c67b5b683249dea39382d9ae4b0a5011 vdpa: ifcvf: set pci driver data in probe
e83494ce61bdca8b983f1d39f9f2932958029506 bonding: guard ns_targets by CONFIG_IPV6
443f2c5327d6ff9553f2677b4d8096a6fa8143dc octeontx2-af: fix error code in is_valid_offset()
ea6064b610f50a2259224548dd3a2fb968ae17bc s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
0ce59e744e7cd0df030b69fa4a5cf4edc05d1c0b regulator: mt6315-regulator: fix invalid allowed mode
4e21fe7d7c0a364fb2985e763feb4a8c55baf9f9 net: ping6: Fix ping -6 with interface name
b2fca0abc6d0bb6a462cd17fb8bd7296bbb8d115 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
976a6ba2e018b97f10b22868ac53ae2b7747c300 gpio: pca953x: use the correct register address to do regcache sync
be7041386ef9061c28aa030df38f45e6282cf548 afs: Fix infinite loop found by xfstest generic/676
a1855969e7d78bc4a387ad2396c17b51ecebe786 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
0fa8dba63c1cd670d94d1a9279cce9e56e8a9817 scsi: sd: Fix potential NULL pointer dereference
fbacfc11681c659b2d4623195e37d0f408192504 ax25: Fix ax25 session cleanup problems
927fdb754073737512c6b55170bb20bc6a035f9f nfp: remove padding in nfp_nfdk_tx_desc
67a8b435f0297f421ca66eb593728298135a3635 tipc: check attribute length for bearer name
a558a17313342f485b5c4958a89c43c46cc131d5 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
829957d9f202deb095596c62f50764b5765bc2e5 perf evsel: Fixes topdown events in a weak group for the hybrid platform
df6242ddeddd4ac1ec5c52cf2bb5cfc5de8fd666 perf parse-events: Move slots event for the hybrid platform too
9bb1eb76ca79a894623ff3d0b9a00bf2588fb3d5 perf record: Support sample-read topdown metric group for hybrid platforms
1801d656189a7d21c5b816ff779ba6f6f5948336 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
40e240ad10ffafa5b19e03b62324aed45705002e Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
53a423fc37a7217dca97f889a1b7b11109fc5866 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
4a1c844121838b85d5bcdd8a05f1a42e5600a738 bluetooth: don't use bitmaps for random flag accesses
1375d79887b029d34928ea1de44d7e3d0b7bd6d7 dmaengine: idxd: set DMA_INTERRUPT cap bit
f7cc6dc30ac423c68062a0aa7aa9da8d45dc1ae3 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
512dac45560fb4202a5def9986cd84d4d92d0be9 bootconfig: Make the bootconfig.o as a normal object file
24539e5ae4068998fcb74edafbebf8318e53a718 tracing: Make tp_printk work on syscall tracepoints
9c9552c453072a261b4d8913477091686bca22fa tracing: Fix sleeping function called from invalid context on RT kernel
2e5773c92f457e7d7ed6ba298a1b73b1e7027ba8 tracing: Avoid adding tracer option before update_tracer_options
cf989188c7f5ccb1c87064a09a1109e2a9d3b204 i2c: mediatek: Optimize master_xfer() and avoid circular locking
ace5d0bbf13ff2a59dc723be0dd7d8cda5cc14e6 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
7a077c883908521a6a3167658e52a62525e80a0f iommu/arm-smmu-v3: check return value after calling platform_get_resource()
7e13fbd39a6904723241f096adfce84be16d8595 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
7ba2a95ad19f79f0ed1c1f5fa50497f80daca53f f2fs: avoid infinite loop to flush node pages
e0eebf8aeb272f87a8b0ded1db5ea9328c63f538 i2c: cadence: Increase timeout per message if necessary
85fb7da984866d28755345469201f92066b286f7 m68knommu: set ZERO_PAGE() to the allocated zeroed page
988c68b7bbf9d0725ec80ac20eb25e6abfef78f9 m68knommu: fix undefined reference to `_init_sp'
54026ad07d13482587669f1c117afba8eb50e0d6 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
25e755d1024224851b54a2e39c0df98182c44033 NFSv4: Don't hold the layoutget locks across multiple RPC calls
55b03fbce194edd6ba1c673410550cc6529f46a2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
a4544af61dc0f630ed6972b2e1220bc6ee913d27 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
a86a71946df22167988b8ff66e7466ed8d2b3cd2 RISC-V: use memcpy for kexec_file mode
298b374bec4e45a330762d4c573dbb72e3f0f64e m68knommu: fix undefined reference to `mach_get_rtc_pll'
e33c3d27cf668971c0bd38d48ad9b71dcfaebf52 rtla/Makefile: Properly handle dependencies
3b3bc2123b10c99e98cc5d1b6b59341c85d4937d f2fs: fix to tag gcing flag on page during file defragment
a3ffc17e21bef6386e5ebf782f7cbeb80e4dea87 xprtrdma: treat all calls not a bcall when bc_serv is NULL
e3a07368444d74b3dc0f0336256233a3c5da2451 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
75edd7dfbd41e2fedd869196d3eb690548194361 drm/panfrost: Job should reference MMU not file_priv
bd346c45a892f4fc6cea5a2aed999d595b9b9114 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
6242683f529495e0c539487c89059840ef00531f netfilter: nat: really support inet nat without l3 address
279c4e77e49261b51f797a1fc2d7b97544d24407 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
b104e82748ae0ec223d9bf87afe9803cb59a9817 netfilter: nf_tables: delete flowtable hooks via transaction list
7277616eb838a385c44e4eb294d31fb4bea94dca powerpc/kasan: Force thread size increase with KASAN
34964b07ed6d5d864108444e8ff1d742a5281ec9 NFSD: Fix potential use-after-free in nfsd_file_put()
d3d78d4c475b96d0c9b7fb8879f74dbc729f5ccb SUNRPC: Trap RDMA segment overflows
764b91fec342571a76f65c8bf508038da7a496a3 netfilter: nf_tables: always initialize flowtable hook list in transaction
b0cf2f1db4926ab2cf4c81762479935aba781b7d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
5c958d38fcb671a567e5f915c741d4c45f8b0f0a netfilter: nf_tables: release new hooks on unsupported flowtable flags
fd4737bdb817d01c5e378558b4e35150359b3f9b netfilter: nf_tables: memleak flow rule from commit path
429f366961df445d137d149740fe3b7a7e58c04d netfilter: nf_tables: bail out early if hardware offload is not supported
afe8a84665fc0d08d8c5f233a8c86739b21e8b6e amt: fix wrong usage of pskb_may_pull()
eff025abad9c896f8af14404bee9fa39d1da0b45 amt: fix possible null-ptr-deref in amt_rcv()
482d55c6a03a3c9d5951e577405e558fade1d84c amt: fix wrong type string definition
45a04e2b556672b723bef3f0299dceb53b8d10c6 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
8954d648ccff28cd9d689971fe7731624cc4ae3e xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
ec78c4350d5b7e70a84d8d203ab082a1c6d662f0 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
fdd8f9a22a3d6ee8bee46eca1c1a1fbaf561d5b0 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
dd704d3639de61f4bb2630822f7dc87098d162cf selftests net: fix bpf build error
335c3fe2514a496a1e0a6e529e9260064f06c0d2 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
c41384f8fd9352af6c7af023423e6ced2627f4db bpf, arm64: Clear prog->jited_len along prog->jited
6e9a66376bf284c8d9094bf6f15395093118ac4d net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
ea39b1e838d96dfdc8b55875ec7f50659b2fba62 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
cc5abbb21c84666714b5c1b898d4d950d061908e xsk: Fix handling of invalid descriptors in XSK TX batching API
cf7231e1951db90cfa01e38ffe2cf210ac6213d1 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
07067ff8deb5476e1149046ab966e831ef9ba090 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
cdd7a378ed4f77dbe2b3e4afe3507da2a56506b9 net: mdio: unexport __init-annotated mdio_bus_init()
78f7d5badcf6a178f35a21685844c7ffe2511433 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
79bab652c64eaf11d368ad462ae62e0ed19c089f net: ipv6: unexport __init-annotated seg6_hmac_init()
b2f28c0e829195ff32206eb25cbcbcf951511653 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
1d5fb104d9165aa7eb9d1adfe16552bf6e8d91c1 net/mlx5: Lag, filter non compatible devices
3fa5c573e79ea7d30a3a7d6e644398eb6ee552fd net/mlx5: Fix mlx5_get_next_dev() peer device matching
6892cd72e1337dea170f54edd475182710297320 net/mlx5: Rearm the FW tracer after each tracer event
66b0cde16cecd6701651006d1a2e82a128a20071 net/mlx5: fs, fail conflicting actions
f4582986091241f3b8ebf6d5e7a18c9039b36bb4 ip_gre: test csum_start instead of transport header
1c913df30d9d2f460a509ef32e3d7a5d761e1868 net: altera: Fix refcount leak in altera_tse_mdio_create
aecffd154aa564c29b236849b6abacd5453827b3 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
5ffae1e74fce8f18a3be574cce00d2d872094b76 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
1e8d89efb5098a26b154f5fdac0f42591e9eae0b tcp: use alloc_large_system_hash() to allocate table_perturb
d9af332eece5d2c4d3adc96607e4762d617e3e4b drm: imx: fix compiler warning with gcc-12
fd46a42a934e9f99c751b054529509cbe05fb5e2 nfp: flower: restructure flow-key for gre+vlan combination
576e854b97681a7750577f579bd64a5e9191fca3 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
1aac29ae304b60e9ff9bac150281088adba2e82a iov_iter: Fix iter_xarray_get_pages{,_alloc}()
09323ec87abd9d3ee94ed68d678c4f405026bef7 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
86fcfa3d27a7b57f77ff1529498b36137bcf1bcd staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
02b9a854f394ad5aaa149a598cc4d1ea8f0f1570 iio: st_sensors: Add a local lock for protecting odr
25b1e23af7bf6ce23216bac64b3ea24b7ca783f7 lkdtm/usercopy: Expand size of "out of frame" object
6990330beac25c1a7302842335513d9b3ae6d5f1 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
37a1e0b007cfc6308911de198035c5787b3a67f9 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
16bb433b42b2c3e9ce66941de18e77502e9210ba drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
336d5f5ace341c2f0bf116483309b67b3f2fa5b8 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8296c0a27a77b0775e7e36da548c5d64204b0225 tty: Fix a possible resource leak in icom_probe
0ba30e9059b9aa379480bea9c81184547f8f380a thunderbolt: Use different lane for second DisplayPort tunnel
fb1b6e1ebf5a1b159deff320103997f558d6fdea drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
9fdb1985f078f94faf43c8584cbd4e4b33cd3563 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
a84e459948bc0fefbb93d8f7fc4c557d82107936 USB: host: isp116x: check return value after calling platform_get_resource()
6f6dded405dc4897713c11999957104ae52c0923 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d780cfce21cc08e6a6be17fe41d2c68ab0279a62 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
a33bae66d182f1a280c1a33172e18b8f2bc10a24 USB: hcd-pci: Fully suspend across freeze/thaw cycle
445423723ac74536bb9b1438e87045e06e8d55eb char: xillybus: fix a refcount leak in cleanup_dev()
a7045f3edb9ba57c958519e12134842406f2a06b sysrq: do not omit current cpu when showing backtrace of all active CPUs
e8e8aae6bf7a70e582bd017e27c4b95a4183f5c1 usb: dwc2: gadget: don't reset gadget's driver->bus
63b646af880df03e5173ebc51afac57ab4807f01 usb: dwc3: host: Stop setting the ACPI companion
2c02f22ef6486cfba942e2681f20a1667ede1361 usb: dwc3: gadget: Only End Transfer for ep0 data phase
cbbf441e9a7e0df96d142974f9f8b8ef8bd5bdcd soundwire: qcom: adjust autoenumeration timeout
1efece1bc854c105d94468c4fc9e0b80ee269aca misc: rtsx: set NULL intfdata when probe fails
d9d86c51b943f0da270824bb6e322f0043cdd72b extcon: Fix extcon_get_extcon_dev() error handling
dab8dfaf4e9dca23712df1c4cd13655e7df95abb extcon: Modify extcon device to be created after driver data is set
cf50991c8ae98004827b17caa76aa1186e35f847 clocksource/drivers/sp804: Avoid error on multiple instances
79634ee04b42f20cd065dd1ae266805f0ebadac2 staging: rtl8712: fix uninit-value in usb_read8() and friends
7c0d4b50509fa3db22ec146a25daacdd530d8040 staging: rtl8712: fix uninit-value in r871xu_drv_init()
106f2881b92cd0aeaf496e010ba06146165e783c serial: msm_serial: disable interrupts in __msm_console_write()
922e8ca21689a1311039f3eed81e3365b3843bea kernfs: Separate kernfs_pr_cont_buf and rename_lock.
f45955d108d51367ac66214c0825fb02947db2b9 watchdog: wdat_wdt: Stop watchdog when rebooting the system
b2d80fd8d358c212582651a826a22e5e7bdbeecf ksmbd: smbd: fix connection dropped issue
cc8d09714dd72f9bb13cb4f7ba3d95978a627ca6 md: protect md_unregister_thread from reentrancy
c75fb37e5367307ac08f81580eff3de3143cee4b ASoC: SOF: amd: Fixed Build error
b3f96379d1be29145bfa66621fdfee976bd2c478 scsi: myrb: Fix up null pointer access on myrb_cleanup()
c5247e86c65d2619864675cc91e9ab149592134c ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
7f4d1cc773803cc651c369f58cd21198db6fd8af Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
69ecda1ade3d7dac9386f7fd6cddf20861af1270 ceph: allow ceph.dir.rctime xattr to be updatable
4ae051b23b8989a5f779513f26a75f1754db6b4d ceph: flush the mdlog for filesystem sync
573250fb51e5b542a325bc9f54f6aa1e47e17e83 ceph: fix possible deadlock when holding Fwb to get inline_data
85eb4ca57099c963b7176c8b21ee138adde8adbe net, neigh: Set lower cap for neigh_managed_work rearming
619dfe27bb26416940a40142241e326fc56ec08a drm/amd/display: Check if modulo is 0 before dividing.
8b24fc67566b56592b82ac39c9a85df0ffc605f5 drm/amd/display: Check zero planes for OTG disable W/A on clock change
26e06bc547bad823d398a527115cb48930941ad9 drm/radeon: fix a possible null pointer dereference
795ed4e624e882df9fade0e34ffc0193c89f25a1 drm/amd/pm: fix a potential gpu_metrics_table memory leak
266c13b424ef563316a54b7558e66c660ac2ba18 drm/amd/pm: Fix missing thermal throttler status
d59a069852dac76001685d67d1f8f9839d606178 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
b26f12917e7b1748fb1adf0c41668cf4ce536ed9 um: line: Use separate IRQs per line
ae567c5540fb5e0609471f70c8f908ab9cf47c82 modpost: fix undefined behavior of is_arm_mapping_symbol()
35c77c5f114f071844232abcea6ff131e3f4e1d0 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
9e8125784dd5ba7bc9ddafc5b37add82d70ffd13 x86/cpu: Elide KCSAN for cpu_has() and friends
21d6b2805183bbb19323d6e73b081cbf2ff18427 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
be332d12c1fcb0db08eb2aac8488691670ed0890 nbd: call genl_unregister_family() first in nbd_cleanup()
355d58f4946d95c03ecec7a62fe77b78f8e20742 nbd: fix race between nbd_alloc_config() and module removal
20fdfb67330764314263d97345233a31f3c518d6 nbd: fix io hung while disconnecting device
73a8cac07ba1ce850e15cb41dd68b87ef35ded41 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
a5fb8de6cefc14b298b06d9c6a80ccb29d82fe0e Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
f36caa6a6888cf2f2f7d1b08aa399abd836cec81 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
b0402057a949c2677823c70bc8656b17b24d6ab1 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
c52c7e61c2fb4c23bc14c1f319276cf3dcc25cdd cifs: fix potential deadlock in direct reclaim
0ed60b664b861df1456f81fd58e51f99eaaa629e s390/gmap: voluntarily schedule during key setting
c2c9e670d7aa784b05e1a1d40a94b1234ab67c12 cifs: version operations for smb20 unneeded when legacy support disabled
0f58706eb1da31e2d2444b7b645de843151d2686 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
79d3096bdc14241499b0def6757ffb0db7fe8697 nodemask: Fix return values to be unsigned
25f677812f5cfca45aa9ced167adb4735df4212e scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
2299d5b2e488ffac786cf941ac6e3dc6ff6df881 vringh: Fix loop descriptors check in the indirect cases
ed4beac72be5cc67aa15ac60fe1be80495610b38 platform/x86: barco-p50-gpio: Add check for platform_driver_register
99d0850c87ade0e767697d5677ab8a4e846f961c scripts/gdb: change kernel config dumping method
d88f5c9cba432a17274756bce6ca8300816565b4 platform/x86: hp-wmi: Resolve WMI query failures on some devices
5da3493ec4e091a4886b1d9af8b2f39ac8a708b6 platform/x86: hp-wmi: Use zero insize parameter only when supported
63a4fa43c4e45b5c365adc192687411c99154f59 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
2ef50da63d8039e810f306f1cfc2495cd0993f37 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
e320787047b10500cd3278a19e3b4aa82ded5682 ALSA: hda/conexant - Fix loopback issue with CX20632
96ec345a13a743d5b001dc7c426b8269db529417 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
662c399f2062877e6b37acfe85a933ea35c56dd9 ALSA: hda/realtek: Add quirk for HP Dev One
15d046ffbd5414aa38022576c94e927e6ae986d9 cifs: return errors during session setup during reconnects
96231519cbb91e2aa7eacebb29472d01176316b8 cifs: fix reconnect on smb3 mount types
af0bd9988b1887f9a027edf88828abecd8887644 cifs: populate empty hostnames for extra channels
940e1a90f45990e168e514453d5ecf9b65c82582 scsi: sd: Fix interpretation of VPD B9h length
a18bbc502a8a424073f3298b78eb655b7b5460bd scsi: lpfc: Resolve some cleanup issues following abort path refactoring
c5e1f09623f04d4c82beff36aaabd2e2383a33ce scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
591f4448d8c680fb5c1629812296badf09421a24 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
2271b4ec70a1c2a777a2b3826f663b5ed65cf3d7 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
81d8ecc028d94c7e76ad06fe9e1b17c46def372d KVM: SVM: fix tsc scaling cache logic
976e719d42379673e7cad152ca528c4cc81104ae filemap: Cache the value of vm_flags
54aa9da163c17b4e1d781b6784caa803cb6903f3 KEYS: trusted: tpm2: Fix migratable logic
4abcc31b6b77f13ef99fd60a4517d6091050fa29 libata: fix reading concurrent positioning ranges log
9810f3b7d25be9dd09c757b899c0ad38a05d252a libata: fix translation of concurrent positioning ranges
29786ad8af09ec5412687048bbf1cc300f2358e0 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
18e5c9f85cb61ab4d08a3579221814e5a4494189 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
01e5bf069ce89b04d53fc01464c0e0f1499e1939 mmc: block: Fix CQE recovery reset success
7d663d50438779233e54f7d9b75a4d45868519d2 net: phy: dp83867: retrigger SGMII AN when link change
2845db31234af9562d8d54e73f1f3384371945f6 net: openvswitch: fix misuse of the cached connection on tuple changes
7379215c95d7dbc1acbe40ef92c473fd2e6c8c51 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
923e59b2c53eabc5fa92a8bd04d7a5e1537289e2 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
d97e76ae6bc75744b88dab1dbcf0eb57a54b39cb nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
eebd379689b5fb51559e38220c96715be7ed3ff0 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
71b1810fe6d09eecce47c66bab11ca745d6d516c ixgbe: fix bcast packets Rx on VF after promisc removal
d25958570ebbe34040207693119c992f20603e45 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
cbba767284a4defa5ba94038241310729ead097d Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
2a6b09eb05522048f8b0166934a2442e3446033b vduse: Fix NULL pointer dereference on sysfs access
ca33b57c9858a05588b112eb348c002a6f79df00 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
1cb1f0ce099dea15e67f2c68ff544cb7b7a21385 mm/huge_memory: Fix xarray node memory leak
ca9b53c5e94f1a5635d8d22fe08284c0098781eb powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
5fe963ca3994245b6b51518774cbf8dc69aae694 drm/amdkfd:Fix fw version for 10.3.6
cae73fc5220f2f2928bdbc77953c3bada1049698 drm/bridge: analogix_dp: Support PSR-exit to disable transition
aaedc296b4faf520f7bd00deb6e3d2675435d230 drm/atomic: Force bridge self-refresh-exit on CRTC switch
636267374ef2b1b190c99e7943d7e54106117376 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
70d9506ea761f2f586d9aba8284e8106665afea5 drm/amd/display: remove stale config guards
53697fad1299768ab25dafb7d01fcde2968ba398 drm/amdgpu: update VCN codec support for Yellow Carp
48228c7690a79df9092e23102666a8da121b64a5 virtio-rng: make device ready before making request
d310b9a09948d7175e8e3023145f0e5a530a9f0e powerpc/32: Fix overread/overwrite of thread_struct via ptrace
e0f9daf915ec4dd3c66b0d7739f9531a07ed94af random: avoid checking crng_ready() twice in random_init()
1e15bdc90faddd8e5083ba24afd186f1c4cce47d random: mark bootloader randomness code as __init
08edee1a477dccf350e7966e4512df34e3d17c6d random: account for arch randomness in bits
6aa0c1eaff63d83f1172c2e9661a02931f6710ba md/raid0: Ignore RAID0 layout if the second zone has only one device
100041214bf055c556b8ce79e14087ea95f7e7a8 zonefs: fix handling of explicit_open option on mount
d5ac9cd9153f6e737a5b024986649d87cf211066 Linux 5.18.4-rc1

--===============8092266081633343535==--
