Content-Type: multipart/mixed; boundary="===============3410041412796095352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 18:15:44 -0000
Message-Id: <165514414416.5453.7174644179794913639@gitolite.kernel.org>

--===============3410041412796095352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: fcf11988907a1cf736a2e7a87c75fcbff0a3ece5
    new: a554a1e2ef7fa48cebd9cc2349804974247c0958
    log: revlist-fcf11988907a-a554a1e2ef7f.txt

--===============3410041412796095352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655144140 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655144139-f7409e18dfa6d4199d7d3000ef7aa1babd76c18d

fcf11988907a1cf736a2e7a87c75fcbff0a3ece5 a554a1e2ef7fa48cebd9cc2349804974247c0958 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnfswbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tnoP+wXdfr8PjZly+cOhGeC2
dzbebWoBl5QbScUN+EIAmhc0RgOtIHNn7Pb2tSk+qUPiPrr2DIzmaB5+gnJl7zFw
BQyF9dQvMPj3BWW6fEAsieXYVomSzk1xHn3PkT3toQmT151Nikk2E3nYtA08bYue
YxIM5l4+CZknTmU5ReQHUC2nKCV7a+71lSyt3ZwVP90VSF3MXziDnoE4L8b5ToTt
k1M2sbsFmotW3vmwwj7Nm+jGuTh78nr8+xvEhO9EvB+LNXiGWKhiDnpt3r0eZ3Qw
6nn297/3B3Vlg8TECScNNDfd4Kk4fs+LGp+RbFaV7nQa1VRJQKFred8YEoRWkxuA
LQSQzkmDoQw2XNXY/dCnaDIdLxEBN0bKUUxB7vImFP/iN7/La65jVIimdLQ6nzHG
AUk/xlaPd3XQrhq2fEKZ/7hCcr3cOrUjmEI19f/gyxsisNerdcRzz187LVgvVIl/
TCiMr+x0w8jQ1d/I7bcmlwYxwE/I5LQIvX4MqyObHP2Jl0hPB248x+BgGazv3XVW
6knb1qFnXB8juXxll51Dfn2IJ0SdY6zduVzODclnWyscNLJi9ZQfJDGQ8hgr0uLo
ExC6lDvmMhHMNldVsbw/VVMW65sgFBMPySyYPJ4lXIAJKa9sg05dcerVSuniPznt
dDu4OgTcyLaoZ9h0F5teebI2
=WvPc
-----END PGP SIGNATURE-----

--===============3410041412796095352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf11988907a-a554a1e2ef7f.txt

aba73e691f7a108d51ab9e2abf0f23cdf6aeee1b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5d9a60bcf60bfb84af26cddd5f19da3acdd904f0 staging: greybus: codecs: fix type confusion of list iterator variable
d9a31234830dc01638581c948e8bb7ea6cca3e93 iio: adc: ad7124: Remove shift from scan_type
dcf8fc111faea64352ca9b5e72b57b93e9f6b575 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
6f738ad0dfe199fa6a3c752794d6d69ee3a9c7cc lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
e9062e88cce20370b1847ec5ca973c675c54338c tty: goldfish: Use tty_port_destroy() to destroy port
7f29ee96196f22d38a3d39ffe450d5bd4a497919 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
a3c9d05fcfa581315728ee61b89842d2888ae792 tty: n_tty: Restore EOF push handling behavior
83a1b81c917d7b1a94d677055d138140e0381ce8 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
b4f91d451b1a653229f4cc7c61a914664f999da4 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
3f4c5da959fd096f6c30300fe7c858c538ec7b5b remoteproc: imx_rproc: Ignore create mem entry for resource table
0f3a500854eef21eda0d924d841468ff5da5bf79 phy: rockchip-inno-usb2: Fix muxed interrupt support
dfa0380ceaf4b9b0ae410209724d830181b87aa1 usb: usbip: fix a refcount leak in stub_probe()
71eb6f6000235fa25e2c941f7d216be4575f547a usb: usbip: add missing device lock on tweak configuration cmd
86541cd9b82c1f5107cd5bf28421e2d6a38ef2c1 USB: storage: karma: fix rio_karma_init return
679c1c130c14f0ae1706b70d13f3ba7145f54235 usb: musb: Fix missing of_node_put() in omap2430_probe
3eee31723fe524020368b58a2e654c52eb8f990f staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
4619cdedb158e656f9b2e4cccf170c3e0dd30d74 pwm: lp3943: Fix duty calculation in case period was clamped
da98be41fba324d67bfa6da41c75f84626177c5b pwm: raspberrypi-poe: Fix endianness in firmware struct
ed22f6c5cb711d92c97234b4bd41d11653c6fea3 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
eabc010ddaa2d7db0897696d27c2fac4c0e3f665 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
5900b4869d005171f5b5f74d97fd366f08bbd2b1 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
90883ebb26a6a05bd6e451ea46b154e138fcafa3 scripts/get_abi: Fix wrong script file name in the help message
b5f950aa4bbad036bb66d1c946016dc48af0a8f8 misc: fastrpc: fix an incorrect NULL check on list iterator
8fbe0d0883133b081ac195b8909784d900366097 firmware: stratix10-svc: fix a missing check on list iterator
bb051a2897dc97de06a7ee146164e87db74c7c29 usb: typec: mux: Check dev_set_name() return value
074a44fd6d5998a2839c3e246da60be42eae1ad5 rpmsg: virtio: Fix possible double free in rpmsg_probe()
6167ef06ab362c99473c45f401e2b7e328b265dd rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
5d03b53f6ef760c8d40f8f2315672824a9ff5345 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
b898702f2330a6bcdd193c6c6d84e7e315e821b3 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
4dfd889d20bbd853ee93ed8130e31cfbfe4be251 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
1267c49043ef2212a97702d136ed8b85d5c96d20 iio: adc: sc27xx: fix read big scale voltage not right
e72716b6f13a41199967be2a63b8edc0d8cf7962 iio: adc: sc27xx: Fine tune the scale calibration values
63d450379786d4269d4b2f0c44e55892c3dc42bf rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
399d3b861cd2be3a130d1bbae774ec90ee17794c misc/pvpanic: Convert regular spinlock into trylock on panic path
a811949f6d98540a1971420af549491b5afd704a phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
bb2c5c32260218f298cf4646bb159dbd0940a99b power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
616b1d7b09b7156afa26bbfe32c80b1209315d54 power: supply: ab8500_fg: Allocate wq in probe
0f32278d0a7b718b6a6ff36b6def1cb509f80700 serial: sifive: Report actual baud base rather than fixed 115200
52c8566220555de90bce6a4921e47ac8a74ede8c export: fix string handling of namespace in EXPORT_SYMBOL_NS
f22c436a32b05aa5e4d2f70e0e42688d5e9ce0a5 watchdog: rzg2l_wdt: Fix 32bit overflow issue
b00ffe460bdb443bd7479bb6a7c939194b4d5de5 watchdog: rzg2l_wdt: Fix Runtime PM usage
ab2de31dfb899907edfa4d9649f7410f5e81705d watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f658e07d4c2ebf238bcc73b6ce98d48e26a73204 watchdog: rzg2l_wdt: Fix reset control imbalance
a79ed16cc496b78432b5198f87f232630984a999 soundwire: intel: prevent pm_runtime resume prior to system suspend
0793f8cb64eead5ac467e8533c0ed41627ff826d coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
1c01dae756cab74be59d67495967534ff4dfe451 ksmbd: fix reference count leak in smb_check_perm_dacl()
01a07eb48a738ce465fe1d8e5debda481fbe8dd7 extcon: ptn5150: Add queue work sync before driver release
36703a05fc28da5e83924957e1f9a90fb4b431fe dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
db2f7e588123bb8c16cb37b8f1cfa163c4c39115 soc: rockchip: Fix refcount leak in rockchip_grf_init
7c3506e418349300deaa612a613054665d3dbd43 clocksource/drivers/riscv: Events are stopped during CPU suspend
a809e61a620244c6184ed27941b9963fff2e5489 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
89ff8d92413dc08772a47f386e182c0bacfb1f7e rtc: mt6397: check return value after calling platform_get_resource()
b766990d853268fece972cc8f5f94943597f0d90 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
fc0e069b64f3d7b87b7438fab41deaf01ca9619a staging: r8188eu: add check for kzalloc
fe16c5c74d7b63d4920ae25a145e23904f1e78b8 serial: meson: acquire port->lock in startup()
469991a0fd8e52a621a8a8458ee582352df92f51 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
6527c21bca16c9a50c29488e78c13624d6bbb040 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
f5df3e33c54b8c00e53886bd699b502a76fc5180 serial: uartlite: Fix BRKINT clearing
26cb23450a576e78cad01188c0fc5fd22193c29c serial: digicolor-usart: Don't allow CS5-6
98ef078afd9f178195b060262a1a9fe141210c25 serial: rda-uart: Don't allow CS5-6
e3b1dcd30b2400ffc6d00d4360dd85ed2a9b4e62 serial: txx9: Don't allow CS5-6
3efefe2148c3fe884f12ea0cf0cd70e7428e307c serial: sh-sci: Don't allow CS5-6
da34f9984c52e6d6484024acd7b1c7722ec53d62 serial: sifive: Sanitize CSIZE and c_iflag
336a558ef64021d4e53385e8353fd8381e0e4cb1 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4b1ec9d82f5dc7ed46f9589e4378152f3eecc8cb serial: stm32-usart: Correct CSIZE, bits, and parity
dbe0cb3251d510e49a63129f29bb8eef07199d32 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
95f180da3a0d4c83f26d1b203fe28d375df55719 bus: ti-sysc: Fix warnings for unbind for serial
4119092fdf8be9adf41c22594dce7ae37f4e6b8f driver: base: fix UAF when driver_attach failed
e0928598c12205686d88ceb2db238a3b6d28fb3b driver core: fix deadlock in __device_attach
ec31b4e7485d28053d3a2f63c5288fe6426891ca watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
48864cb61a9967aa347b5dec05bd366787a8d572 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
ae938f10dcae2617e752cbdbe0d8e0f423b1297f blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
7c3a2e477f23dfbff89b3a0d206c04b47aed52d2 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
980ddc93c71616ce7c9324d9e8a2e391de3074f3 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ec01e9868fb402e646985861b7c15cbb3172486b s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
4e66505b7be9d2164496780116c93eecd3f32fd8 amt: fix return value of amt_update_handler()
02503c9c4f37b8b292ffccc4afaa3344a054a681 amt: fix possible memory leak in amt_rcv()
fb7333ff3d11380c88640da6c6f2212e80707f3e net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
759b4ec04d4e17a744671cab204adb626ae2f56d spi: fsi: Fix spurious timeout
505a37d587c27d29ccf9ac6a58f38a134e4e41f1 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
1a6a1978bce5f7560bc32b22b4f44d00a39c2b65 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
ced0ddb0f362ac55e43bc67a7f97c5f7ecd8dc8b net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
6f98a558af5dbf9da8742d530b773eedf07eafc2 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
10651e7e9741efb32dac1cedb4fef15414ac6188 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
fb9414390594d549a04ecc33137fab7f80929185 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
645a031c72ccb6be6c367b1e4581ef4aecffdbe1 modpost: fix removing numeric suffixes
f84af231242e6b35efc822acedad35fa618c6d78 ep93xx: clock: Do not return the address of the freed memory
9c9d081335c3826c074f431d87af9dc31c3d5db5 jffs2: fix memory leak in jffs2_do_fill_super
144d0641c2e8b806c3c04eb3da482feb31b9df9c ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
70d199953c7b7d2a8c82a04c9442b8dfa659df42 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
96690c73a2cf205e04cb9c01ee5c3b3e22a8b36a selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
a12ce7986df79c530d83b0a099ea44ed1506949d selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
a54c0f1b61a138bdcd084e157cf002fd17fa90e4 bpf: Fix probe read error in ___bpf_prog_run()
fdb18dbcb4307bb51f27b91045621d71966fde7b block: take destination bvec offsets into account in bio_copy_data_iter
71ccf741b16493a908c08c70070263d7e077a4f4 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
f637814a8bb552fe454c435fd6b59395dfe2ae18 riscv: read-only pages should not be writable
1fdd9e1c5e848e420a07610af7471d71bfc33ec6 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
7b5cb78787c1df92fb2ea241ebed45f18c541648 tcp: add accessors to read/set tp->snd_cwnd
23d71acabf1bfc7233f8d7fa057404cb0e4a5f75 nfp: only report pause frame configuration for physical device
197e8d107809c0390de0ed5e56c07bcc511a7cae block: use bio_queue_enter instead of blk_queue_enter in bio_poll
c790a2ce1d982178bb61a7ebd15b8c70e3b65fed sfc: fix considering that all channels have TX queues
55b3375b153bb8a65e9a202f6a2b99224fb37918 sfc: fix wrong tx channel offset with efx_separate_tx_channels
d38e636900956fa25446ec5caaa9c4d2c7e11026 block: make bioset_exit() fully resilient against being called twice
7d15dd668a7bb4b3ed29374c2bfb5565f992426e blk-mq: do not update io_ticks with passthrough requests
a414879cec95ba39156e1ba41ebb9ee6afc36df2 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
72868feef4382c7ef4a80778c4345011a6613edc virtio: pci: Fix an error handling path in vp_modern_probe()
60c29ad78616cb2f8363733568a4eba18c56831c net/mlx5: Don't use already freed action pointer
308b0ac0db639ef13576866ba6afdcbcde70aa09 net/mlx5e: TC NIC mode, fix tc chains miss table
1d78609b504f424eef18ee8de90ae7b6a9cb3e0e net/mlx5: CT: Fix header-rewrite re-use for tupels
3810ceb4219109bc81edf229272712215f84e7f9 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
ee391996ee4a6af89661b6210699994325eccd23 net/mlx5: correct ECE offset in query qp output
1c75388e5ae003a41eaa974aee34148e2c14c50f net/mlx5e: Update netdev features after changing XDP state
770add366588da9954d2bb9f04d0bac9d56d9592 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b269efedc39acedad4ee68d5494a68dbec92ce4f tcp: tcp_rtx_synack() can be called from process context
bf76a66093c3ea925c5a257b07923fb9f8861446 vdpa: ifcvf: set pci driver data in probe
56925eb97e06322700107e719d0a18f73adf8ca4 octeontx2-af: fix error code in is_valid_offset()
6798fb06882e3912acf0dfa716e23806fbe6ae1f macsec: fix UAF bug for real_dev
04199cb15a4663cde1dfee446dcb65829935fda2 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
5b78a652c82bc73efa5bf7338f82ce7b43fafd93 regulator: mt6315-regulator: fix invalid allowed mode
6dcbfe176da9e5289a87ddfeb9893e0bbda51bef gpio: pca953x: use the correct register address to do regcache sync
80a283b2253ef0c0a380e0926ddcc530677dd0f0 afs: Fix infinite loop found by xfstest generic/676
12e86a1c87a1fad6a125632634744dcd6f0ca1ae drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
0b38a56d11600892be4c8e6b0856bc43a63fad05 scsi: sd: Fix potential NULL pointer dereference
d414792bec0988e605b4e33b7bb1396efaa9c63c ax25: Fix ax25 session cleanup problems
0289206153574056e902820f6341c7502beea389 tipc: check attribute length for bearer name
e5ac6abc5b59d1ac19e122d8cc01b38faba93bd9 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
1bbba3dbc1daa4efcef27d55c09560f47d9920f0 perf evsel: Fixes topdown events in a weak group for the hybrid platform
0dd44c50a7adec6fd8b81ddb8a661acc65631f3f perf parse-events: Move slots event for the hybrid platform too
1a657af8c263027db016ef3383e1b91a408ef4d9 perf record: Support sample-read topdown metric group for hybrid platforms
6e32e383b45223a7c67435e5bd9550b056a1e7a4 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
bd87d18dd516191d3051f5ffe99dc8b9efc19547 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
0094ed2425008988d42334f85113d70342f9b3c7 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
b05743369f7bd95cbdea67338164dc4f958e8860 bluetooth: don't use bitmaps for random flag accesses
80f82d5948f9d22320bb1242f0288999d026db7e dmaengine: idxd: set DMA_INTERRUPT cap bit
4261c6862fd05ab9b618f33f024949cc7183ff5d mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
6a49846c08ff6a7e5be676e149a529afcdd1a820 bootconfig: Make the bootconfig.o as a normal object file
17178fafba6929a794496614ff6f392ad618b148 tracing: Make tp_printk work on syscall tracepoints
c585933b9bbcacafb7de69afad1fffbd75911605 tracing: Fix sleeping function called from invalid context on RT kernel
6d1eb8836db3f55296029365c2d21a4b9c09704c tracing: Avoid adding tracer option before update_tracer_options
90437686bff1911164a01c1a3b0e73194fe6cc70 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
cbfa857f0645a3fdcd788571b0da0e74f20ac7d4 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
97610e3baee788bd2ade59208eb2d6c4e5ef286e f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
ec20b4ac9c2a19c7e2ab5a7ebf3dc61c5ce2015e i2c: cadence: Increase timeout per message if necessary
d98d5d117b5b3426da13e366c0aacc5995b94795 m68knommu: set ZERO_PAGE() to the allocated zeroed page
9f9e97a941b49b7763ecb5d9ec4bd410134911ef m68knommu: fix undefined reference to `_init_sp'
55dae511433a46f1b4fc44e9f8c6a7ca2575af9d dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
48fab65a8dacdf0d0f14e82ff0b9ad199b73670c NFSv4: Don't hold the layoutget locks across multiple RPC calls
0bedfbd6cc0e5a8714fefe95b79bf9dacdc52f45 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
3968cf8898d2fa477f5ef99822d1dad23c686c50 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
01ac35cef7a6a1de75713c0ccc0076ff213284f5 RISC-V: use memcpy for kexec_file mode
29d5844fe53aafb498ed1a995e02d157e340d5f1 m68knommu: fix undefined reference to `mach_get_rtc_pll'
fc052e08813d06c99640c4df5914fffc382139e2 rtla/Makefile: Properly handle dependencies
9c920dbb4e2f4cd34d02c2fb59d88ba9802ed79b f2fs: fix to tag gcing flag on page during file defragment
112d89346ab5411b499a44d5b39d84f87e5cee5d xprtrdma: treat all calls not a bcall when bc_serv is NULL
9037fd9428c54dd78677944bf39f9ba559b288f4 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
8d5049c2707f190ce83a2750eb1c7503dc261bb0 drm/panfrost: Job should reference MMU not file_priv
3f8fac312462a989c6132b879d15e6c8dfc9818d netfilter: nat: really support inet nat without l3 address
e71a565d317e7912bef47dde9360ba21de027af6 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
43ae7de63e0e1d69a63e88a2df862992e67d8cb2 netfilter: nf_tables: delete flowtable hooks via transaction list
4d7c833ea14ffbb0eb7832efbd5fe89d11e7559b powerpc/kasan: Force thread size increase with KASAN
96375dc470b30a80d3c72013ee39b45cc7bbfcf3 SUNRPC: Trap RDMA segment overflows
37a07f0fb7b8989f564409fb77aef076f3ea67c4 netfilter: nf_tables: always initialize flowtable hook list in transaction
63428ea2b219b55a6522e52dd58e55e3d841295c ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c79d04657d687116c50733a8f4b9e1e4defe07ad netfilter: nf_tables: release new hooks on unsupported flowtable flags
bf534c8e9c250c6d72340b4128fb09e6b4786b83 netfilter: nf_tables: memleak flow rule from commit path
2a57c504b9229e93498368872109ea98a3b670ba netfilter: nf_tables: bail out early if hardware offload is not supported
6f92ed5c4cf4bd0d4a54ee8acc86678702b06c60 amt: fix wrong usage of pskb_may_pull()
74b55e74964a8e6bde0043254d4582a9340c9a60 amt: fix possible null-ptr-deref in amt_rcv()
3630275537c6c42daeb03fb8d50fecc449b1fcf9 amt: fix wrong type string definition
54b0165a6380dd2d19b14e5ccdeaf119cd4f476e net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
7120fe9069f932be11b3e9ee143cacc1904f9274 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
0acef780cda270a922a5be139ba286fca2e726e0 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
d8376ab3ce585ec3435c1256c9ec9c7465bcf34b af_unix: Fix a data-race in unix_dgram_peer_wake_me().
b7fa11d636845a6dab663383f0467495d5ad3a34 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
ec1611221180a3314bfdf95a470298407ac11fd4 bpf, arm64: Clear prog->jited_len along prog->jited
d59119e9306a370a29d6f77f5c2dacee059370e0 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
77895af1d154656b35619be69325b35cea622d49 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
297ca42bd105898d5dd52e74dfdc4efb98eb9ca1 i40e: xsk: Move tmp desc array from driver to pool
fe89fbf9a0af77343c281db4ca0a1d3aed1d78e5 xsk: Fix handling of invalid descriptors in XSK TX batching API
4c9efd7dd9d38cbb3d693743651deca888be0b7e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e816768be744d5b4e0d804578a57b87147c1937f net: mdio: unexport __init-annotated mdio_bus_init()
640dd99bcfda007406adda08124225844bdf992c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
abf9e94537984391c6c82da349a835d0b82951eb net: ipv6: unexport __init-annotated seg6_hmac_init()
cd0957093d952a0c9badb121f31f861e825f4ab1 net/mlx5: Lag, filter non compatible devices
a331f995ac261ec5c1ac1394ada138d0c17ffe31 net/mlx5: Fix mlx5_get_next_dev() peer device matching
121ae7d3dfabd185c5d54f66234e242666251fb1 net/mlx5: Rearm the FW tracer after each tracer event
19d277c40d4315c572d3c25fbf58493c437f6547 net/mlx5: fs, fail conflicting actions
aaddf5783cbb437b6a4ba36d4a5cf1a039f89ff4 ip_gre: test csum_start instead of transport header
4a626415649562a85e588f9bc2e83848d7107c71 net: altera: Fix refcount leak in altera_tse_mdio_create
34e91d237d3120051f1722a51beb0a3d9be27aab net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
1f741ba064bfb2c47f03c1b3cae7134b9efbdb6d tcp: use alloc_large_system_hash() to allocate table_perturb
2d04858da94ecf51e465786d448183a298638e67 drm: imx: fix compiler warning with gcc-12
92ef98f7b469c8e802256703f98fd32869b87094 nfp: flower: restructure flow-key for gre+vlan combination
50a6f2272a03e28af0ec5ca0ee5875a7a71aa3c8 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
869507cafb6f83308eec676e51c1eb3f1623ee45 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
2f13d60762f03b209ffb5d3381fb729ba0f420d4 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
442b4b7f5288a70e9c527810de389df020ca5626 iio: st_sensors: Add a local lock for protecting odr
0ac8ba0e7d2df60aad89e033f9386cb5b8967f5e lkdtm/usercopy: Expand size of "out of frame" object
a4f600350e51c5b4078b6ffd103156b0449cfc80 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
4d78dfd531ac3111de9a00ae9cec95302d3f1534 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
db62b580789ee3b433639b36d5199df02943ecb8 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ce26213ee62d101df93eb46c661e51d9f67ef5e2 tty: Fix a possible resource leak in icom_probe
475f80b18d281cedc59c1c0ca372088596cce3c2 thunderbolt: Use different lane for second DisplayPort tunnel
6018003bc6f8262b19a55dd2ce0d1a11b541f532 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
999314c042527de5b0e8f48df93ffc411b801065 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
fde2006be4ee448a0fa24ab8dc2ca6ccd0a1a9d4 USB: host: isp116x: check return value after calling platform_get_resource()
7bea809b505d6b3112163f11500986694d3dd9ef drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f4e64436537463477b7ca661e6f8b6cecbf2134f drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e4fc381e8e880e3a891663d073154d4fc7eb02ad USB: hcd-pci: Fully suspend across freeze/thaw cycle
f5631165771eb8eda5be40d774b3e602985782f6 char: xillybus: fix a refcount leak in cleanup_dev()
7ca4f103ffd7ee3e9082c0f4e36fe54daa4afb3f sysrq: do not omit current cpu when showing backtrace of all active CPUs
73bb4c80e71959375c22e61cf9d0ead441985cc0 usb: dwc2: gadget: don't reset gadget's driver->bus
d5558cbd5e66b63bae82b49e4fd7d1ea3e9df6a1 usb: dwc3: host: Stop setting the ACPI companion
0adcadab62f96c4ed77d397dbe5bf67570fcc907 soundwire: qcom: adjust autoenumeration timeout
6e292eacdbb5628dbd92a4a26ca4af81555b7222 misc: rtsx: set NULL intfdata when probe fails
e0c85ee4da20ba2331a5c7282762e77bab9f96db extcon: Fix extcon_get_extcon_dev() error handling
b51c0897a9acaea8cb9685ef20206e57a265aab8 extcon: Modify extcon device to be created after driver data is set
3853c72497799adf231e0bef3ad2732da879a46f clocksource/drivers/sp804: Avoid error on multiple instances
1e8c364e5fcfafd7d4aba51ed5b3642fc8e151bf staging: rtl8712: fix uninit-value in usb_read8() and friends
ff03fef45523e7bd1f209b5111a76873817f15af staging: rtl8712: fix uninit-value in r871xu_drv_init()
7791327aabaabbabd129de2c252b79dc9b6ba61f serial: msm_serial: disable interrupts in __msm_console_write()
5ed156f11114c8d54ca89564f35ebd21038b63ac kernfs: Separate kernfs_pr_cont_buf and rename_lock.
c872eea8c89cd38739802bec64b703ea0ae1fbab watchdog: wdat_wdt: Stop watchdog when rebooting the system
f82f73a94d452e35ab47551c6320cd7d0f1a1f47 ksmbd: smbd: fix connection dropped issue
1dd499f729d07fd8c135ded7650a870676fca262 md: protect md_unregister_thread from reentrancy
82c7703ce7ecf264e924dbde99260d1c68c43cd1 scsi: myrb: Fix up null pointer access on myrb_cleanup()
99c6b1b8602ee5f23510fad01c47f5f199f031a3 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
224d7661894cd9e321ed7a2031b91afd832a8c00 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3d3e6bb142552bdaac33409dbece6ec096227eb8 ceph: allow ceph.dir.rctime xattr to be updatable
f4214d98d5ad1e1b8ad9f397c41ccff30a10ed91 ceph: flush the mdlog for filesystem sync
e89fc70723121a5a142d61eefbc1bf9e0d271b4e net, neigh: Set lower cap for neigh_managed_work rearming
9f548581399b76d6789bf612ec7e72c83f26b3c6 drm/amd/display: Check if modulo is 0 before dividing.
73cb1ca8bda21777e9327023350cdf9189809ccd drm/radeon: fix a possible null pointer dereference
44a7cfaadc323614a81fa8ce0e04f9b5bb7bf50c drm/amd/pm: fix a potential gpu_metrics_table memory leak
51e97266072414753d9c4e750e24281577b212f9 drm/amd/pm: Fix missing thermal throttler status
d68f58bc0f09ea98b6c76093b87dcfff37756fe2 um: line: Use separate IRQs per line
59bd41860027f6e36845a87cfb2588bfd08ded0e modpost: fix undefined behavior of is_arm_mapping_symbol()
f26b224ca3dd93c36009dd0a5ce846a18a7bad12 x86/cpu: Elide KCSAN for cpu_has() and friends
3967d24dfb1cc09d5e15a6e170f1d0443a7d4c0d jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
70bebd86ee88e6792324e7d3990295beca05b636 nbd: call genl_unregister_family() first in nbd_cleanup()
043ce9cddd5a0d177c55c81ca98a1db95b4443b5 nbd: fix race between nbd_alloc_config() and module removal
75f65d6cd90d9e1fa51ea65320a8582193f357a7 nbd: fix io hung while disconnecting device
009b600cfd34f3d60e280f2fe1e3ea2be0d9c3ab Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
f6094af883de14c6d86855489bbfda6df3e4b816 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
d8db0c96a18fc84d7819180bf9883e03f9a563eb Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
7bbe7ec34defb61bec77485b9e5e0a841fbbba88 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
c4b19c5c8504912c2290cb62b1d15305e817c4e3 s390/gmap: voluntarily schedule during key setting
85469d5f0a179d360e92db05becf1781280355fa cifs: version operations for smb20 unneeded when legacy support disabled
9fa562afac8fe4072d1410d65981d9976a5253be drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
e5c1d37b3903f40a0cf649838219dfce45bac0ec nodemask: Fix return values to be unsigned
f9249035e40b4d0a36e376b69294265945f13cfb vringh: Fix loop descriptors check in the indirect cases
37a2611184e29ab0ceebf78b7f62805e003d1254 platform/x86: barco-p50-gpio: Add check for platform_driver_register
3eb5727c4ee9e8b81915c7625a6d9af28b94b608 scripts/gdb: change kernel config dumping method
957895c69405575ddf42de01f7543e9f09a2708c platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
10b76f56b2c29e2dea46570e96750da6fcc027c3 platform/x86: hp-wmi: Use zero insize parameter only when supported
3e47de406c43d156039ad3a36cc5832df8c0ad1e ALSA: usb-audio: Skip generic sync EP parse for secondary EP
ca0623378cafcb3b584bb7d08371dea4c739ba11 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
8d2182fe1a9f32570be7f4a08b3df339f5bfd21f ALSA: hda/conexant - Fix loopback issue with CX20632
e76501552133bc388f35c1b4ef7100c087fa7643 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
022c0ea5eeffc1ecb0d82c39eebd18a755cfc92a ALSA: hda/realtek: Add quirk for HP Dev One
14dc2a7917bd8c71c0bf19f4038bce0c4b766fc1 cifs: return errors during session setup during reconnects
40098f15b134ca2b2823e0a72b50607f0a105e1b cifs: fix reconnect on smb3 mount types
79b301506d1e9d8994f5546a38af42b218b0d0a0 cifs: populate empty hostnames for extra channels
e6d8a2df1aac787e040682af7ab68207f1409f11 scsi: sd: Fix interpretation of VPD B9h length
31db82e16cb2dd9f2d5ac2ce5f28f284a83e2d67 KEYS: trusted: tpm2: Fix migratable logic
371de63cbd92e597c35bd772c3523b020bbb198b libata: fix reading concurrent positioning ranges log
80cda1ccaabc05f032b45238ba19ef82c53f5347 libata: fix translation of concurrent positioning ranges
6848608bd88a05235968d67ff3aa54bad5b1c006 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
863dccb075d4a37d010a6f1447ca5004e2278fbe mmc: block: Fix CQE recovery reset success
da61d3c33d909d7742b46f64c52803df4de78cec net: phy: dp83867: retrigger SGMII AN when link change
60b1e53fae25f41f914b16be26e2818b5358ed3c net: openvswitch: fix misuse of the cached connection on tuple changes
234800ff2a6de1b016092c2da40c9247052b434e writeback: Fix inode->i_io_list not be protected by inode->i_lock error
b32c1366f0567e6a1e005ad3a658dc63233bdebb nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
45a840880bf18014f2fa20c37a46ec0bcf090e7a nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
96b8d8c60e746cc7577bdddf9f9b62b107bdd389 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
5662a4fb0abe674cf27c54a87e29d7846f757918 ixgbe: fix bcast packets Rx on VF after promisc removal
c6a21d25a26bf187148a4f40568a7c062929cc8c ixgbe: fix unexpected VLAN Rx in promisc mode on VF
420455426da5f1d8b78c5170826b1fbd4f3b117f Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
449a62ffb198c45bd265dc32a1687d642c5c6a2c vduse: Fix NULL pointer dereference on sysfs access
28694c9b5fbb951d877a18d7bd2c1822636688cc cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
66c9420fc6ab49d6a5bdcceae0bcc81b1880bc43 mm/huge_memory: Fix xarray node memory leak
fe4e61bb3a205cc34c9534581efda342394af91c powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
88a8af2b4d0ba88594d9217bccd6e5ee8b093e1b drm/bridge: analogix_dp: Support PSR-exit to disable transition
31f9bdebdfb686ee5a42579af45c5552b056943b drm/atomic: Force bridge self-refresh-exit on CRTC switch
bd0937c8383f43723634dfbe898fdeb227753700 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
8610e86a739ba351e17265e45056c071bf759f44 drm/amdgpu: update VCN codec support for Yellow Carp
2e56dad28bdda383005d0b8be2167bf30b85b318 virtio-rng: make device ready before making request
77b2eb7444ad77b8f616d4401da9dbfd455e29d0 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
e05042f019a913e807830b72108725cd6421bd14 drm/ast: Create threshold values for AST2600
7709efca10eafeb4f43b4e87c6458dc40c749737 random: avoid checking crng_ready() twice in random_init()
aefa1ba3fe2bd6d6b226c70d5c96a55cf1458ad7 random: mark bootloader randomness code as __init
4595aaafce67d1f260329db8e795fa1b2300c5a7 random: account for arch randomness in bits
63ad025b49bda920b1db5ad594b3daa8b4200fb7 md/raid0: Ignore RAID0 layout if the second zone has only one device
97513bec74737e3230a19159a0c434d5a580810a net/sched: act_police: more accurate MTU policing
642a04332a2a71c4040acd29336482e08f55ae46 block, loop: support partitions without scanning
bddb9eb9ce0d645cbe086c3902d9303eddcc6f46 PCI: qcom: Fix pipe clock imbalance
7702cc317a6cbdc186bd1bacd66d68e692c20479 zonefs: fix handling of explicit_open option on mount
6cb9861551c1a25f9663c94f4e4015d1aded99fd iov_iter: fix build issue due to possible type mis-match
9af205c3fa8f767854390e37c1fd05eb8ce7a70e dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
ecda24f8df652711393f8e636b675bf3ee5ba775 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
c5fe91e85b06cb0eae96c95f59a7000140cffb5d net/mlx5: E-Switch, pair only capable devices
762d2d38e46fd33560e9de2f92f3c23e73c51b95 xsk: Fix possible crash when multiple sockets are created
a554a1e2ef7fa48cebd9cc2349804974247c0958 Linux 5.17.15-rc2

--===============3410041412796095352==--
