Content-Type: multipart/mixed; boundary="===============3355913556840392901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 08 Jun 2022 15:15:11 -0000
Message-Id: <165470131118.13150.6166822765232415190@gitolite.kernel.org>

--===============3355913556840392901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-104
    old: 7a1b53ccdf7fa60c43fe48c974364e853a5eb306
    new: 6bf66d87ec1a887aa641b9db556076580cf5f6ee
    log: |
         6bf66d87ec1a887aa641b9db556076580cf5f6ee perf c2c: Fix sorting in percent_rmt_hitm_cmp()
         
  - ref: refs/heads/for-greg/4.19-104
    old: 40b0967ab37957fb6b3c64100a9dfafda031d9fb
    new: e644001241d20532af03dcdb4c5aa4b40bec9bc3
    log: |
         26c6d3425aedb3a73169932fdc1593c4d85cf0ff afs: Fix infinite loop found by xfstest generic/676
         7f32d575d8a55bf1bdb84ea774df60b18db89219 tipc: check attribute length for bearer name
         e644001241d20532af03dcdb4c5aa4b40bec9bc3 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
         
  - ref: refs/heads/for-greg/4.9-104
    old: a3af091529bbc66e4f011f355d0ec8796931897d
    new: 962597260c26e0175681b0ae33c8a5bf70b2cbc0
  - ref: refs/heads/for-greg/5.10-104
    old: f59482ef7618463bda2c472257f745251f1968b0
    new: 84993c15dad3cda594bcf2a170e086da1b717359
    log: revlist-f59482ef7618-84993c15dad3.txt
  - ref: refs/heads/for-greg/5.15-104
    old: 187c7432da73c3ac88d901a0f577f94c1e2c9432
    new: ddc7fdfca7cc78eccab5ca9f000f0d1559736ad2
    log: revlist-187c7432da73-ddc7fdfca7cc.txt
  - ref: refs/heads/for-greg/5.17-104
    old: e41b3a39af2279fe2ca3598a55818df0e4ebef0e
    new: 0114a11fb397c6f3520eac1f38b4945912e52feb
    log: revlist-e41b3a39af22-0114a11fb397.txt
  - ref: refs/heads/for-greg/5.18-104
    old: cb986d96295dcbb5746259a104940de040ba30f8
    new: 4de4f287a7536e22c73730a7f6a6c6c59102683e
    log: revlist-cb986d96295d-4de4f287a753.txt
  - ref: refs/heads/for-greg/5.4-104
    old: b546b418511de6449bdcf1ebcf704892673aef5f
    new: 1201d1059a72970529b2d0d01a4d406c68415e7f
    log: revlist-b546b418511d-1201d1059a72.txt

--===============3355913556840392901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59482ef7618-84993c15dad3.txt

dbe5f6e69433d205c8ff364ba9e555db0ad387af drivers/base/memory: Fix an unlikely reference counting issue in __add_memory_block()
036a0ec1dbfae584e3217dfeda1b23f7b2e6a682 pwm: lp3943: Fix duty calculation in case period was clamped
ab542178015549fc2fbb75435495b0f24d2bc918 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
4f57b148e36d17914b06d2cc2b29d36b842e916c usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
359eb383e199c22f04452383154f7c2daf95e5bf misc: fastrpc: fix an incorrect NULL check on list iterator
08df246665a8c9f5326e211a5fca02e0ef2b4d0b firmware: stratix10-svc: fix a missing check on list iterator
ebb2ee8b2080455509625895aec7cf9cb0882c76 usb: typec: mux: Check dev_set_name() return value
6b476986ed28202871ceccf8311ff14a3bbb80b9 drivers/base/node.c: fix compaction sysfs file leak
e4201a7988c85dac4817bd96aac05d0d10956a9f platform: finally disallow IRQ0 in platform_get_irq() and its ilk
b376415d3e495a4766cadd4bfa2c6dfcff1f2b51 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
773fb20aa30e805b6e13f403e79520844954f165 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
650f099f871a999e96f89551b4c19942b5dcb8fb iio: adc: sc27xx: fix read big scale voltage not right
bb57e55266fb8332a5d1698b4d7949e670b823db iio: adc: sc27xx: Fine tune the scale calibration values
dc64a9a674ee622820fb4f03e907f018f60e9867 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
f33827514a29a8c56812fa96826baf1aa85c969b phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
cae64582dd87301436ce88f48f6e04a63a1cbef1 serial: sifive: Report actual baud base rather than fixed 115200
3d6c6d86021c88b9321ef2cf89efd24b5630dcf9 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
514ba0a1da62685aa88ad63485c66d112111bf36 extcon: ptn5150: Add queue work sync before driver release
8b37d7f286b19eddc65896cfa0b54bbb46192d06 soc: rockchip: Fix refcount leak in rockchip_grf_init
f27d87e1028b110293c7c440f9c2fece3ed06ead clocksource/drivers/riscv: Events are stopped during CPU suspend
d6efcd72890ac2e75f5f5ec7b6b3ee864ae4aaf9 rtc: mt6397: check return value after calling platform_get_resource()
20624349452625213e7b3a7bf6eb79935151b8f5 serial: meson: acquire port->lock in startup()
0ff9e3550b4b6833bbc24364ecf236d63dae5c83 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
d801e3066811aacac659a6f8cc2118350f14f8b3 serial: digicolor-usart: Don't allow CS5-6
93daef1ad468d37dfcce01e7dcb8ad7e1acf59db serial: rda-uart: Don't allow CS5-6
569657360a6a81f0c1decbeac068feaf5dc8adb6 serial: txx9: Don't allow CS5-6
62ff493bcbc6b8b4ddbf2f19ab1c4fa068e1fa80 serial: sh-sci: Don't allow CS5-6
8c7798a7d0a07d8a6845fbca2d28558677187787 serial: sifive: Sanitize CSIZE and c_iflag
7194aa91bbb8040920139356b71b9f111b2caa37 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
6aa7944d7396b189c599c4a467f2f7075c338951 serial: stm32-usart: Correct CSIZE, bits, and parity
5105564eb396f4f0961d0731ce3799981763b6c2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
1e541da6140f9ce8bfea7baeafa7cf16b462238c bus: ti-sysc: Fix warnings for unbind for serial
179759eb65225b6b39fa698ac8c5e16e5535536a driver: base: fix UAF when driver_attach failed
85822ba50935124e45e17afbfffc85cf5bec5f1c driver core: fix deadlock in __device_attach
77834df4bbd99b1f5dedc779c0fe7af70d4fb1ee watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
2273f7acb0dd769fc5ce3d2d5ff530eff6f01c05 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
2717b4a2da1637beac39039a0c2275d407fcdfa9 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
209c56c904ac74673e03bb95b23591c526092c85 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
934ec8289cf5338176b2b1f6eb5ab83e91fa7fcc s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
cd8db9981b213b32b28de7559b1614b63333a1e6 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
c4ab4452e1f1e367e73c8638e6ab598016596d13 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4d9c1715a621ab45712980c8e8c3bdaeadecfa8b net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
c35791786624d1f21d5af9c5730f314bf96926b6 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
5124f02b40dddb126edcde8e5fb8b9618ed6d51b modpost: fix removing numeric suffixes
a74be1a6246087949bc6d5ad527a7f3a0a189217 jffs2: fix memory leak in jffs2_do_fill_super
e9e8583f554d42a3391534a80ed1976d20dc8886 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
ff48d08985ddf3ba477e10053ab8e7768fc3b4f5 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
36ed74fd20258636e3fbc0a008352e3c68a6894d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
53738b7d2056b0445e4ecb04f8979825a531caf1 bpf: Fix probe read error in ___bpf_prog_run()
25499d2d37c06f7b57f4864fe93e2f6e4c098f6e riscv: read-only pages should not be writable
3bf34afe1c84f5103ad579e5e8d37fdf635792b8 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
91042676f0ad362fe00e869cdc44ed05be9c4be0 nfp: only report pause frame configuration for physical device
629d2ffd5189c8f5e0bb88021c54c0e0d1f1b0b6 sfc: fix considering that all channels have TX queues
db6f1b26e238d077aa457f05d1bf7f69679ead65 sfc: fix wrong tx channel offset with efx_separate_tx_channels
65fb08962cb59474fa4380238b47c0378c4abf27 net/mlx5: Don't use already freed action pointer
3f7011e1e3574a4c9cba7f2a6076a69303efe6f4 net/mlx5: correct ECE offset in query qp output
e448115409863e66517c47deacc56ee22b3f11a4 net/mlx5e: Update netdev features after changing XDP state
63d52c97be41b6210e5f15f921f10e17f162bf63 net: sched: add barrier to fix packet stuck problem for lockless qdisc
1dab4778596d15f016f627f6a53cb9f6ee32bce6 tcp: tcp_rtx_synack() can be called from process context
a5d9ccdb61c0753a2ee438c171bbb9e3c7a0b4ee gpio: pca953x: use the correct register address to do regcache sync
b8f634e647332ae6bdebc40033f2914a974565e4 afs: Fix infinite loop found by xfstest generic/676
4aeb041e4169dc2fc936dd285662ea209a75ef06 scsi: sd: Fix potential NULL pointer dereference
60f2ae8f547da2fdde4d469da548d02635d49eb4 tipc: check attribute length for bearer name
521817f482587da3dd6b04e5679132379d3aecd5 arm64: Initialize jump labels before setup_machine_fdt()
90667c720070bc95c8a63a1ebee50dcdf5602076 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
84993c15dad3cda594bcf2a170e086da1b717359 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============3355913556840392901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187c7432da73-ddc7fdfca7cc.txt

54b8d0db583e20ef1bab46a3920325fa84b5c19b nfp: only report pause frame configuration for physical device
3899734e9c9b9696422208df068796662e72d6e5 sfc: fix considering that all channels have TX queues
9e7853d004504769f9cdaebdf590856bdb3f3727 sfc: fix wrong tx channel offset with efx_separate_tx_channels
25afed86e4b1fb9af92e965b59c5461c6c32fb08 block: make bioset_exit() fully resilient against being called twice
61ef8074b386631131792e28234a1551154035af vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
955b26358bddac394e3f7e0b379648f9659fd4f9 virtio: pci: Fix an error handling path in vp_modern_probe()
40e6a750467e3e1ec55fac9c5d33c2d43a001a6c net/mlx5: Don't use already freed action pointer
6517f6ac2595200f97fef938b176f56eadaf123f net/mlx5e: TC NIC mode, fix tc chains miss table
1b286923c3219160e6cd014141e5d92b001917c4 net/mlx5: CT: Fix header-rewrite re-use for tupels
fe00b9ec8e3563c8c0ccf9a00e804c76c63ccbbb net/mlx5: correct ECE offset in query qp output
14a4b583078121a49d270dbca06eb223377634de net/mlx5e: Update netdev features after changing XDP state
940a489a49e9c090eebf68034cb581c1c73ca71d net: sched: add barrier to fix packet stuck problem for lockless qdisc
a7c78b276b0b961389c4adc3d813643b39bcf2ae tcp: tcp_rtx_synack() can be called from process context
f9dc96a3d74c44f0b111db5a9c2cb5eec97bca26 vdpa: ifcvf: set pci driver data in probe
0985f048051ea9546539bbf1d4fd24b4dbc185cd octeontx2-af: fix error code in is_valid_offset()
c2d4fd8028bbf8ba541519756bc123bb489d4a44 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
87c94cbbde45669669007e3b2d7322a397325a51 regulator: mt6315-regulator: fix invalid allowed mode
20b3d0722d0969798a52a3b1fe0626968a85e96a gpio: pca953x: use the correct register address to do regcache sync
3f69f76fef6140dd10083ced42a86fda869dd675 afs: Fix infinite loop found by xfstest generic/676
abffa075fae8cf1b0b2d73e5f3938b97583c44ae scsi: sd: Fix potential NULL pointer dereference
a82c3712a19f396c62f493a360b5fe027db0388c tipc: check attribute length for bearer name
b21b3dc2fcbf71c6cba6bec8df1de1300a437bd9 arm64: Initialize jump labels before setup_machine_fdt()
071be4195e8fd77f38403dd0882cdca6940a59fb driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
ddc7fdfca7cc78eccab5ca9f000f0d1559736ad2 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============3355913556840392901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41b3a39af22-0114a11fb397.txt

008b8a6ccce06471b0f1828e41059031dbd64ec3 ep93xx: clock: Do not return the address of the freed memory
95f775c85df7c991a5d97441671d0352a2140cd9 jffs2: fix memory leak in jffs2_do_fill_super
fc556fbc33e104a03d3e6ae990cbaac76b0939b5 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
372dfc3bacda4f2f87e0e1476b7b490d9cca2226 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
23c0336417b264cc1ad16b89822f4b532f855a3f selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
6803f2bed9f25e7bcddda54f6e88fd25dad695a2 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
122d4cd1dc625c095052749460b3ef816b36be28 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
da5d7f638141fa898c4af79f61d6ed422114a674 bpf: Fix probe read error in ___bpf_prog_run()
3b7f4d808670f22ab535ed90110ab2d07b97cbf9 block: take destination bvec offsets into account in bio_copy_data_iter
7bad6b9c393ca3454f2d112acb46d0ae1760502b nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
ac8a92e1f047301f1b4d0c085711dced8edeb40c riscv: read-only pages should not be writable
82f8e0e31c72c84014f1a1cd4f4c705e4578f030 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
b75a6f64e10f5a66fa4f74b4bb40e36bc96a3369 tcp: add accessors to read/set tp->snd_cwnd
e43e3a0f7ee353a27847252f9efc01ff92add68f nfp: only report pause frame configuration for physical device
85c2db1c0cfecfbfcd4614bfee8860f37b45db33 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
fd6e81aeaceeee040afac9c0c98037c4c53ca49a sfc: fix considering that all channels have TX queues
e4c7330ac296f7b750c284f4e9de640e7d082d93 sfc: fix wrong tx channel offset with efx_separate_tx_channels
5d94243e8e6db60046feaeb67999bf7ddbe34f94 block: make bioset_exit() fully resilient against being called twice
dbf3c6ed4cf2d3e1bd23eb0e0d7055eec3bd990f blk-mq: do not update io_ticks with passthrough requests
9a79e482309a4de62942c6efe67bb6f6501d8e88 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
61b0494ef28d62eb132c77f9546bbc694f3b59a4 virtio: pci: Fix an error handling path in vp_modern_probe()
39f0ee12410473991504bbfa3edb413466f142bc net/mlx5: Don't use already freed action pointer
6535f1c77534459b1b4a7f2b63690a8cab202950 net/mlx5e: TC NIC mode, fix tc chains miss table
e230187a6497d0f2a37191aa6cfc92b16c47b355 net/mlx5: CT: Fix header-rewrite re-use for tupels
150378dd2f2a1e73bcfdabfa2b6a101961a0a047 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
1f15e1bb60c4d4c31d6624cde10f1acd0e3a1f0c net/mlx5: correct ECE offset in query qp output
230ed067638a53b058cdc71f2afadbd48261a03c net/mlx5e: Update netdev features after changing XDP state
be71ee2f8d50a1be5ed5bb2bdf29f82dcf9678d9 net: sched: add barrier to fix packet stuck problem for lockless qdisc
f1dcc1110b918a6b2fc6b970cc069a936385cb61 tcp: tcp_rtx_synack() can be called from process context
08ec0ab43cba5ed238204a232f2f23da0704d44b vdpa: ifcvf: set pci driver data in probe
945faa6e5e47c7166c40bd9938a99b027a74d1f8 octeontx2-af: fix error code in is_valid_offset()
28b34c8cb747f2316b4c62cf89c688b56fdbb378 macsec: fix UAF bug for real_dev
d9531b119ac47bcb5cd2b354ab54ff98c15d2ccf s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
b1e59c789e92ee23a36f30e8bf9b8d85c43afa43 regulator: mt6315-regulator: fix invalid allowed mode
33b97c571b055bccdb53159da2a7f7c22fa6b249 gpio: pca953x: use the correct register address to do regcache sync
7f7196f097a5b317d815785d0bba1e1b3273cb96 afs: Fix infinite loop found by xfstest generic/676
a5a8e0f9bc8e7fac900ed6bb2123174e7a13edee drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
40e7214914e9bdb1e59b182957eb4659d7f11bdc scsi: sd: Fix potential NULL pointer dereference
664c3a4772749130e18ef20c8ee7aee7a9616f02 ax25: Fix ax25 session cleanup problems
6a54b8dcc999d650e0105ce1f1ac6bf284b34a73 tipc: check attribute length for bearer name
de68f4ab18e07d5f6a3071732ca66c83c6e02a91 arm64: Initialize jump labels before setup_machine_fdt()
c91d983fdbbf2ea0d487f5bd494d5ac8e8f2ae44 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
a76a4af3177c03f4d261b86b2996973e8af8fff1 perf evlist: Keep topdown counters in weak group
2009cdc2918912de961102840859b0fc2947e546 perf evsel: Fixes topdown events in a weak group for the hybrid platform
eaf63ad79e5e07912cd3c391b9b80e40556ad8d5 perf parse-events: Move slots event for the hybrid platform too
952b3192cebd59a6453f8708984ccde26fd3422e perf record: Support sample-read topdown metric group for hybrid platforms
b8617a5288a5b50facc4b79beca80148e3afdb99 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
d5605ba9d5576ea27d372d419dc9d658f8c1b751 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
819fae7b5c25393eb7d6b67d0247e099356e2001 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
0114a11fb397c6f3520eac1f38b4945912e52feb bluetooth: don't use bitmaps for random flag accesses

--===============3355913556840392901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb986d96295d-4de4f287a753.txt

4bcdf3505705f3303e64261593aaafa9139d07dd export: fix string handling of namespace in EXPORT_SYMBOL_NS
2fad7d99166598e5465caadad112161f287e601d watchdog: rzg2l_wdt: Fix 32bit overflow issue
07280c3a49cfe9175e5d8c8d51c32168e8485981 watchdog: rzg2l_wdt: Fix Runtime PM usage
44a56c169d7d904da7895760b49b23447c70cb0a watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
2113d5028c62925007c0679122472cf81b5f8e7c watchdog: rzg2l_wdt: Fix reset control imbalance
23bf7931a8e9b6b9b9ca7156833addbca329e72e soundwire: intel: prevent pm_runtime resume prior to system suspend
70226812180e4841d8a19bf19415fd5047edd2d0 soundwire: qcom: return error when pm_runtime_get_sync fails
c4b3ed8c953f7edc1ce83c1e2061b17470dbb964 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
7ab324b1b2ee2a59ca7f872eef3eb4cb5e7ccf96 ksmbd: fix reference count leak in smb_check_perm_dacl()
5afadd7626042adab680765b56633b06859e243a extcon: ptn5150: Add queue work sync before driver release
87dbbd011b96fd5f358d73d7fa7c7baaa29f2cb2 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
33378b600b99c6d1ea6a891a75db67d5916a9997 soc: rockchip: Fix refcount leak in rockchip_grf_init
08ac7b5989471a86c8741eca841b77896fd8cd26 clocksource/drivers/riscv: Events are stopped during CPU suspend
f98823b0a7ac014bba4533b58b511fca89a2753b ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
47e74f0dfb36b43285e06d1f842705aa2b7e4349 rtc: mt6397: check return value after calling platform_get_resource()
93586f9fcf92b23ec511d0b2c25e9c35e2cfcc17 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
a95ad66f048fffa48ec47c13cd35641556f9598c staging: r8188eu: add check for kzalloc
597b967d52d02786a8fd1f2a15507c6423fe0d62 tty: n_gsm: Fix packet data hex dump output
cbca9a7a212bf7e247802317a5b38a839ace422d serial: meson: acquire port->lock in startup()
4d1de19bb9d701796c712a60df2ace56e5d41c8f Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
9417f2b96f81decc4037fea47f2fa34751efc661 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
6a1d2d5697d1d76376170aef2ea8603662eac2aa serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
de984ec45503b6b14d9933f251ad548a10b84f9c serial: uartlite: Fix BRKINT clearing
d6c5dac97c7d71b93e367be7b652be406ed4782d serial: digicolor-usart: Don't allow CS5-6
351319d3640a7604b15e516dc53f47adee30553c serial: rda-uart: Don't allow CS5-6
151d145c4e5e776c14ae5025fa90d645fe848a53 serial: txx9: Don't allow CS5-6
846f034c5cffc97d80ff4b9e76dae1c540d09ee7 serial: sh-sci: Don't allow CS5-6
b9825dcde1dd03643a20157978db4e4f92151f93 serial: sifive: Sanitize CSIZE and c_iflag
12e1c6ac59a2c5744a33ddca1850223de23e7632 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f8c9c1b9bd82f534bfa0cfe0148fda5f93cc26ec serial: stm32-usart: Correct CSIZE, bits, and parity
b6c981b1fc95253e4a7b5742d2062054410c3e25 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
a1519db89f96d7fa161e68560c6842488be2b8d3 bus: ti-sysc: Fix warnings for unbind for serial
3ec689ef59bec4f8026245a28c3d10dcab4067f1 driver: base: fix UAF when driver_attach failed
76ba5e9b1c25bc0d5d44bfa2f95426a8a1c6570f driver core: fix deadlock in __device_attach
00592286befed4544d85e08eaad467398ae93401 pwm: renesas-tpu: Rename variables to match the usual naming
1265e95b403e2e6ac77e8780ed9a7208221cf303 pwm: renesas-tpu: Improve maths to compute register settings
d36e48155fd5d0d91cf39198d4b3b5aee03ba36e pwm: renesas-tpu: Improve precision of period and duty_cycle calculation
ddd9d68313bbad7b1624d1770fa1b9092932cd98 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
b965ea6f4fd3e974324f1618151b7e7685bb57ff watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
8ca2586c403440b356ed131a6e07e6bd8452f2d6 md: Don't set mddev private to NULL in raid0 pers->free
9dbd968e6faa14b7f8a1309e0a165d8d591b4dd6 md: fix double free of io_acct_set bioset
5ba17e916d2d9a8c00b055b49048b843c15aea01 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
e80e84670492d8692253df27ef192f65903a83bb ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
947aa41be07b7f36731033114920818f872adaa7 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
c2a6307e6cd736e07db376abb0c81d64dd03c828 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f78ffaf97e25ac3c9cb4bcba28b1efe70375b090 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c15b24faa34c42beaea9065413bbeffffd181892 amt: fix return value of amt_update_handler()
3e5f47a497dbf8086d8e1699d732b43cc9d5d352 amt: fix possible memory leak in amt_rcv()
6338cfe725411a28013a8c53934f430dc91aba97 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
f2a1c6251ec2ee439738094bc703c308e69dbd53 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
e9cf0e58ad86259726ee4265f38a2b9169f644d5 spi: fsi: Fix spurious timeout
01dc85f9cd22d70e910379a0bcd758b39d3f0b1d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
83fbd662290f1362fe1cbba6eadad8a87bda9d0c net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
f77408f709a84996cfddbbd67520d91396d23903 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
0b12a6d4520401991f092de23f90366b1d8451aa net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
3c550f78d58a35ebccc40499802cc2059289e738 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
9c05e68b7e3e46ba1b682c5a40e77ddbd83dc36b net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
60b8c7ea55ae0b9478b3c1ea82c4ceaa680b490a modpost: fix removing numeric suffixes
7bace0369c51b40ee6ddb4c56ba6f147ea390c73 block, loop: support partitions without scanning
e1badfd009eb37c10edfc039e644932f25a22457 ep93xx: clock: Do not return the address of the freed memory
922268ad5c616375ceb095ba80a7ca2c867b7367 jffs2: fix memory leak in jffs2_do_fill_super
43557e81c31bcb95572807ae3f31e57b5dea83a3 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
98d9fe240cdb4d183c5f63b53780c3d0de9eb01b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
d650c6a73a259bf6fc746c36d765fe3ea3d463c8 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
bdbfb3e2f6a8dc0d00274c747baf1dc2f5433c4f md: bcache: check the return value of kzalloc() in detached_dev_do_request()
120cb286d3d99b1fbba13fcc3127e489e1291b09 bpf: Fix probe read error in ___bpf_prog_run()
6a3b77ce377624f6ec479536af14941896de9281 net: ipa: fix page free in ipa_endpoint_trans_release()
9f881f8d2a513a631a0df05f8c8773053dd6ca1d net: ipa: fix page free in ipa_endpoint_replenish_one()
95950195a7a097c3e0eb6a09666886ad9db16741 block: take destination bvec offsets into account in bio_copy_data_iter
9c8afcfc325e4e7dab2485469bda127410428c14 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
8f5fd2ee1e3bd37cb11bdc3f1866f71ad40830e8 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1ae4725b46d8871285dae3856ae2bdb48f7fa64b riscv: read-only pages should not be writable
8b9ae30e6c2beeea7c6547dadb1104cdbfdeee57 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
c85714691e15b809ac3dbe02e41c0cc062a1d7c1 tcp: add accessors to read/set tp->snd_cwnd
3e5b619f40c08a9f137634d697a1170005a672e1 nfp: only report pause frame configuration for physical device
edf4c1a9bb4d53dca5fe4cc8541092e003f16332 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
ea390ca0166918941f9c73f9dd649bf44ec8493b bonding: NS target should accept link local address
1112dcb1498183be9fb8d69251bd8eca2e739f7f sfc: fix considering that all channels have TX queues
e2f34120012886a81e0d031deae0c352f02cfe25 sfc: fix wrong tx channel offset with efx_separate_tx_channels
09b4e6f0071bbfe47ade0e667ec07c75dd612727 block: make bioset_exit() fully resilient against being called twice
1ee7a49977027fffc6754df793ed3f15d68c6be2 sched/autogroup: Fix sysctl move
89579564b6a9495c28290918b09e784067da8eda blk-mq: do not update io_ticks with passthrough requests
691ed780e32ecd882a36aed27c91cd9de566d0af net: phy: at803x: disable WOL at probe
4adc9dcb2eeae945553f1c962b0d666cf2fcdb9b bonding: show NS IPv6 targets in proc master info
6ec0ce842ae3d5a197d0d74bd34bbb3bb175dd80 erofs: fix 'backmost' member of z_erofs_decompress_frontend
b506765f041715b417c2a37f2077e93af4fc9d87 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
ab56ec6a1d0906340e075772d5af190df061c596 virtio: pci: Fix an error handling path in vp_modern_probe()
45e3dc0fef3d9763b5b7c3b17dc0c5612a64a2ef net/mlx5: Don't use already freed action pointer
e46790c0700ebb03f070566b6e283164f1f8f39d net/mlx5e: TC NIC mode, fix tc chains miss table
02382251a8d68f7643f78727b560b85c63dcb56e net/mlx5: CT: Fix header-rewrite re-use for tupels
fafa9892eeb427ff70ea58790083ef7c5826d83c net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
995d587cc3ac750a7e75fc3cd262f0d190b277f0 net/mlx5: correct ECE offset in query qp output
c1cb5472a783c706de73eceeaf5ff657a7f7717e net/mlx5e: Update netdev features after changing XDP state
bdc672b9f6056285a14ad38b1b7186a727559f67 net: sched: add barrier to fix packet stuck problem for lockless qdisc
5fe8afcbd962b140a9fb00f1309cb1614062eea2 tcp: tcp_rtx_synack() can be called from process context
a0779b6205e2af4d361374408983b8fb160136fd vdpa: ifcvf: set pci driver data in probe
39f47cf17cae0426756f35568ac7ec5cf9acfc83 bonding: guard ns_targets by CONFIG_IPV6
a9d123f3478e8c9b452e76706ff0796112a95ed6 octeontx2-af: fix error code in is_valid_offset()
c4e83c9b68550161194b7487dc9fc996218d8f6e macsec: fix UAF bug for real_dev
17f3ce536e722a39106dff9c2314d1c7414d57c0 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
692bbfedbf08fbe521a866b73d93a81b262ec357 regulator: mt6315-regulator: fix invalid allowed mode
976a9e928cc310e1c4e8b0a7f62b9495872bb369 net: ping6: Fix ping -6 with interface name
324591fff87e9961241dfbefba19ffd7049ae2e2 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
449f311d523d4d0a95c7ed302385f85a183bf402 gpio: pca953x: use the correct register address to do regcache sync
8313e3f0fb1044f9f7a0767e54c0e3576fdb4860 afs: Fix infinite loop found by xfstest generic/676
1772f52eedb8a346be117e8d66696069a42285d0 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
7b769e5c884f4ede37797afe5d8b00a4926f3ea3 scsi: sd: Fix potential NULL pointer dereference
930e34dad73b49d1f015a9919f498fcc78ee81e6 ax25: Fix ax25 session cleanup problems
96654c6909f4b581db9fd1af02aa7bcdbe01f0f1 nfp: remove padding in nfp_nfdk_tx_desc
1c191e2d8d2e685d44a6bd4e61a72712c46549d3 binder: fix sender_euid type in uapi header
2aae8d4993ddc35f9e5f7f3ca723cb3c06dff401 tipc: check attribute length for bearer name
1f2c502985080ca297d7fb7f8033ecfbc24e9508 arm64: Initialize jump labels before setup_machine_fdt()
5b641eea589d5e5e60f8105a93105ee86b4c66db driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
4aa102e2218fe70306d8f4fab780dc86f8b65508 perf evlist: Keep topdown counters in weak group
9070578111ccd52af86caae9a7a7dbdb68b29374 perf evsel: Fixes topdown events in a weak group for the hybrid platform
11a885ba4078b2992d3aad80ce12002824f0eedd perf parse-events: Move slots event for the hybrid platform too
035d3d22d48a179e7b5faea5a60c11f8d2eba566 perf record: Support sample-read topdown metric group for hybrid platforms
f84c5d7a2532823d577e0803ddbd918fa43d15b2 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
914004753d40999f4d3965c141a9e0f9623af6e4 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
909aae53b38f9f4ae777798193fb7a5db7e6760f Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
4de4f287a7536e22c73730a7f6a6c6c59102683e bluetooth: don't use bitmaps for random flag accesses

--===============3355913556840392901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b546b418511d-1201d1059a72.txt

9c4948911b8621993a2a8a2c388fe8edbdf7ef48 pwm: lp3943: Fix duty calculation in case period was clamped
8e595ce66d527f47d52b59c7c7a38fd6944df985 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
08e5b3b7cba5a6aec6338ca2fb2a1609878638b6 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
a1d33d1909099bd39e86a59b2d5f45f06f41bfc7 firmware: stratix10-svc: fix a missing check on list iterator
bdf0a4478f679bf27c57e05e09c51eb49ee8964f drivers/base/node.c: fix compaction sysfs file leak
078a5839a394f3cab389d396928e77ce3db223f8 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c18b40787a16f3f03ca57b8539e1c56c5c3b6bf5 iio: adc: sc27xx: fix read big scale voltage not right
d4c414ac108a5ddfbf3950889eaa1df5b12dcc40 iio: adc: sc27xx: Fine tune the scale calibration values
31693418afd62781b092ac16d848bb1caaab9e7b rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
6f4dab3e3df7a662d3c2c148740b68c7ad31e739 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
ff8f08498ea2f24452c383dcf4e3d203cac37487 serial: sifive: Report actual baud base rather than fixed 115200
eb2709db2793cc2384e91bc54fd50ae3fffb9a39 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a97d8db88e92a9cb04a194d106506c5cd30261c5 soc: rockchip: Fix refcount leak in rockchip_grf_init
b75b09fd3fe887e6b5701a8e2732c9ddfb25c912 clocksource/drivers/riscv: Events are stopped during CPU suspend
d2bc77be76a709693cac7b911acb75f612efa7b5 rtc: mt6397: check return value after calling platform_get_resource()
f81bbaa38a9db674240b8ce50e0a5a8fc0d86020 serial: meson: acquire port->lock in startup()
f514e6bda6f4dd595137cb13c84b7d8c514ce594 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
13934a480e214f9808d87bce3a0af8b299e8efdc serial: digicolor-usart: Don't allow CS5-6
ce843aeab299bfdfd73009f8aaaf11e2d788ebff serial: rda-uart: Don't allow CS5-6
7851fd124409b8acd3f7013b298051c513b4670d serial: txx9: Don't allow CS5-6
b40df715fd71568ea05db14cca3fe2f0e398a1c4 serial: sh-sci: Don't allow CS5-6
2476a91cfb10be1045b97fba101060dc2f86223c serial: sifive: Sanitize CSIZE and c_iflag
17488e5eeffbae0d3165d12aebfc1664084c175b serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
c906d1a52567856974762e943dd9ef5e0f128367 serial: stm32-usart: Correct CSIZE, bits, and parity
f8c4e59b9e69db800b6e76d778bf8f1578ceeb7f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b4d8ec25f4469d12a6d08c88c06d406c147a69dc bus: ti-sysc: Fix warnings for unbind for serial
b157a1da6f14c99a3bbe03b031d124aaf974fe86 driver: base: fix UAF when driver_attach failed
0b1a51210d47c9b6450baab1913ae4fbf64151df driver core: fix deadlock in __device_attach
32a300f33e53a921d6dba7402ef7fa9e471c1583 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
3ad4aaef48f38ba3372afd2c52ada654a1ff5813 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
d6a37b20fda27a8ff87fe00b9b7dffdc6e94a660 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
72d87335e428dfabdc8996e4b6fb26ab2d60993e s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
d3574d35251d58f18433052b007858c5fa0a2e1b net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
1e5d8aebe4368f26a9825083c3f4b1242f68263d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
7a30d81952c2281c42947de168d5a2c1b16b461d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
85485abe61429ca3a9ccf48d513341852bd91dca modpost: fix removing numeric suffixes
61267a726cebf15a0f5730b2c4b1851763f19d2d jffs2: fix memory leak in jffs2_do_fill_super
37a293836cda9737ce85e6cfd1353117e07a0565 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8dc7aa5fc8fc89c93761b2ac92d8bb727e85f109 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
9de76654e07841caf9e8583098737bb5b6bd27f3 nfp: only report pause frame configuration for physical device
673fcd93138a3963bbcafefd073e456d03066a71 net/mlx5: Don't use already freed action pointer
46da400e9bedafcaf30dc30ba0e48a83910529cb net/mlx5e: Update netdev features after changing XDP state
c8c877b66fcda54dd5f162716736114b0b536e49 net: sched: add barrier to fix packet stuck problem for lockless qdisc
fc4f3cc39000051768661f78aaf547380e84f7a2 tcp: tcp_rtx_synack() can be called from process context
e2c3257363bf6dfa51f0a182f4c57e7c296f4242 afs: Fix infinite loop found by xfstest generic/676
84543f71adba836fa12cbe959d1472fc23489940 tipc: check attribute length for bearer name
1201d1059a72970529b2d0d01a4d406c68415e7f perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============3355913556840392901==--
