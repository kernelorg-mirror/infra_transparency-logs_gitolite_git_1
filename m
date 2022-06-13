Content-Type: multipart/mixed; boundary="===============0555090256131467856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:49:39 -0000
Message-Id: <165511377941.29979.1735847731835271640@gitolite.kernel.org>

--===============0555090256131467856==
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
    old: c6c5ba7212f3195ae8849479b16038bbe9976a23
    new: fcf11988907a1cf736a2e7a87c75fcbff0a3ece5
    log: revlist-c6c5ba7212f3-fcf11988907a.txt

--===============0555090256131467856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655113776 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655113775-8e1e8b3c1110762acfb64d98e9d7a198b3a21545

c6c5ba7212f3195ae8849479b16038bbe9976a23 fcf11988907a1cf736a2e7a87c75fcbff0a3ece5 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnCDAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FfkP/Rvo4xsj4uqPr0WUwGBp
Pw6iCfk0LFqAfbVG4QIjwyxBTUDukKTIgSAfyFgwsybPHAmAv0jBojAaoSrExn5P
NKDpW2cqZ3pLxThfCFqLKjfo1skKzbh+v6ZhtKjLN6e9m0Cs5fUeDVW/whKj/CsC
qUFEksvgvkCP0UyJP0feyArlhRwnU13JrnlOioK6Gta2cqX+9vQANZ1v8zoV4sGK
/keuFSq20BpfbpZSzn4RjnfVy1Niry0n4JK1qVGa4Q2KNGRhbTAqqjKYCTXGG6Mv
VgeDFaVg4rvSdtgWALhabLyPE22RfbtBQSETFt/hIo4zQPCjgnq5UYHbkpib/YJi
25V89synKlakCBZUY3bdTiotY3DAaP4MkiBjazYpIAxEeTd2unL5QnAjhVVd7I88
PK6uEUz9ZSYtgmYz2ToZ1M9GnjEyGLVkrKWt0yP/9Mk7qj/RFBTew97gZ5clDkzJ
ip6oLgBPPsNHP6KtrsZL9ZdnSy+vc0kz0PJyEJo/FBqoqzBwyrI3Zufc+NNjch92
xeMsG68xIcfLMhD9ezxnaLzXjwuhubJ2Fp3LOEZB8RU6LS9EIwzlOjRmzzKLI7iH
a2p6JZBout8W9oi+2PfrSDpyTkiQ01TQUNw39ubWuRSPjNoouVXwk4chcrvV5xv/
XQrlAxSoI7YSNKqVBpCONmzi
=PCQJ
-----END PGP SIGNATURE-----

--===============0555090256131467856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6c5ba7212f3-fcf11988907a.txt

e23cc46d386fc242f10115996cf9672243458a46 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
119dd7d3eb768c15fef3f3a77e64bf5d08071c52 staging: greybus: codecs: fix type confusion of list iterator variable
a9d9dd373215e0af6fa7e648946cfee166319513 iio: adc: ad7124: Remove shift from scan_type
bb110804e714eba237846513d949ca07422c6c25 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
506d41e49d35f699bd84f5abab5563130415d81d lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
97fdb963d7234446544a12682e0174ef6e0dff1d tty: goldfish: Use tty_port_destroy() to destroy port
6d20107290f217e68c1da2f764d2c429b54f94bb tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
6f20619a52564cc7dd88fd2dd344cd2f7025fd8b tty: n_tty: Restore EOF push handling behavior
1351cd36a31fe2f3a4e1ef989d5c267ddfca945a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
a73be72ccff35fe85c8b9c85c0674e80d56ac799 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
5f834d10ea13cc367fed735525dc3e4b74dffe21 remoteproc: imx_rproc: Ignore create mem entry for resource table
c355fb675e3322fc4cbbab9e3c7981a3526a07f9 phy: rockchip-inno-usb2: Fix muxed interrupt support
4145177f3d64e3c624ec25f6ada225ffdf2cfa80 usb: usbip: fix a refcount leak in stub_probe()
dce84f2106c9ad00bea2b4d6e35dddd54d585064 usb: usbip: add missing device lock on tweak configuration cmd
7c41a3fa23bcdccba048c2b0932c5a0dc94b6a51 USB: storage: karma: fix rio_karma_init return
107f2911f4d1afc91cb2d94b54eb794cb4e3cc25 usb: musb: Fix missing of_node_put() in omap2430_probe
0701860170526a12d88d7f0c2fa8060a50cab830 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
a484d65a00b691dba260053223e97b3cd53a0d25 pwm: lp3943: Fix duty calculation in case period was clamped
370b19297839554bcf9362ac05e08705cd74442a pwm: raspberrypi-poe: Fix endianness in firmware struct
23ff9c7a3e5bc2242761f92b5945dc1bdb02bacd rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6a5a100f9d825771673f219eb2a91dcf5db2d7e6 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
b2b393e331ce456b5eacad0f2c16618d1858fa75 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
9a5cd8af926c2c23e6c6079366f7e6f9f6c4c299 scripts/get_abi: Fix wrong script file name in the help message
88c193dc05bfa545538c1252e7c1ef7209848566 misc: fastrpc: fix an incorrect NULL check on list iterator
f08d5a3032e42b9b6dbc5f174a1088ba479ec251 firmware: stratix10-svc: fix a missing check on list iterator
626e2fe7ec29f3614f76795e141035efda4cc5f8 usb: typec: mux: Check dev_set_name() return value
8f43798afa7a9cf817a9cb31354be61cf5527cd4 rpmsg: virtio: Fix possible double free in rpmsg_probe()
6c34a9d7e31d463ed743a326b330ccec7c3b4199 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
89a900913bbc8bec0a4fc651fd493592c8e48a0c rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
754fca628ea295dcf6bf95fbac2b276d51be501b iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
3427b10e5114312b0deede294df3882e21082669 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
5e8dedb4fafac139e358fca60c50070b0376dbad iio: adc: sc27xx: fix read big scale voltage not right
d552818f70a58db759af0df1c7aac39342857f6b iio: adc: sc27xx: Fine tune the scale calibration values
8d4b68ea9f50d4930c4273ce7ff72c26fa897fa6 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
cf5b04013d5237a36a64fc3e11b0abdadec7818a misc/pvpanic: Convert regular spinlock into trylock on panic path
170069176c5384ec316b04068cebcbf6f0061a3d phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a382762b18121c8174298471fb68f825b24dfd86 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
7385ea757cb285e4324b5253b1d7113231ed9f92 power: supply: ab8500_fg: Allocate wq in probe
9782195c20446a6b68241e90a06559492eb88cf2 serial: sifive: Report actual baud base rather than fixed 115200
a0ec0d81536f0ada211100521f89a7d20ff451c9 export: fix string handling of namespace in EXPORT_SYMBOL_NS
2197c3ba11dc479c6dce0ff66b59d6a015b9bef0 watchdog: rzg2l_wdt: Fix 32bit overflow issue
9a17e6ea7333cf8705db30cb756ed5b1b6cabd19 watchdog: rzg2l_wdt: Fix Runtime PM usage
02cd16b9c1698cb856fbd8f2926b70d7e5390bf4 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f5833c198e1dae7a8c308f812290d385f9b61910 watchdog: rzg2l_wdt: Fix reset control imbalance
96218c2f01240b79857b68740eaed1fc7cfb7ab6 soundwire: intel: prevent pm_runtime resume prior to system suspend
09bffe3ff58b41347af0cfdf870f2bb31e5efc15 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
ba903a287d5ba3e1670c64c4bad0bd3bbcfacb67 ksmbd: fix reference count leak in smb_check_perm_dacl()
1bced1062e6e4ac51ef9386ac361370c6fde0b99 extcon: ptn5150: Add queue work sync before driver release
94b079dd364eea38254f3793c582f8f69027a626 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
c5b840368f37866f4ff6286eaaabaecf9a335de6 soc: rockchip: Fix refcount leak in rockchip_grf_init
58cd5278b6080448e63b9c1edb4f2a02cee8a58e clocksource/drivers/riscv: Events are stopped during CPU suspend
69bc468f6d0713ae73ae4203f98b0f5d87d078e7 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
e1d7fd944b9adc3ac53418935f6403c82ffa0a85 rtc: mt6397: check return value after calling platform_get_resource()
a8b8cf00b83eca910ae7ae2d7105c7343cc6ffb1 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
3f8e99b686674bcd28b7ced4b87a3cb3cd1041fa staging: r8188eu: add check for kzalloc
4034db65477b17ecfc56fba3b9b2ab0fb2a77984 serial: meson: acquire port->lock in startup()
c1442d23e8bec1550cacf76e41b21ce54d1d5981 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
18227e5aa12a0583ad09480b252c5170cd3d3f14 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3839ed1a2cbbda36454ac32d1a0f5a8f228a0aea serial: uartlite: Fix BRKINT clearing
1603bf3410fc10ba41d434c2b69fee331c45c7ff serial: digicolor-usart: Don't allow CS5-6
4d5bd0aa47cb990446c5a3eaad8b4d3f3801806f serial: rda-uart: Don't allow CS5-6
2b37578cdf0a71b380353171ade0833d3ee95430 serial: txx9: Don't allow CS5-6
4d63010c643f2ec13e46882916332e8c1c2adeba serial: sh-sci: Don't allow CS5-6
e402e68fa363a1f325ab279b3278b42fd9e49d1a serial: sifive: Sanitize CSIZE and c_iflag
f9a6e134f4fbbfbaf2c383fa94c73e1a89f0164b serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a727ea770c6886d1a79fe7d16d74304b32958eda serial: stm32-usart: Correct CSIZE, bits, and parity
79fbebc72d7e4cc61c35cd7d70b2450fe935a8f9 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
edabd8f36e830a42ec2678e77b6fd1bdac1f5912 bus: ti-sysc: Fix warnings for unbind for serial
a6756cdbb062ec72c8bbd30441da6e2775df3a4e driver: base: fix UAF when driver_attach failed
b51a496e966c3f49ed3eb992fb20e84666d7535b driver core: fix deadlock in __device_attach
440d1cd1345cd033c03c9fe29a8056f312573afb watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
26d36e85f5c05544263feda8107680cd45afd3f9 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
f1228a5a0fed57b87cda5bd245e37b902d10c1f5 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
37e15dd8c6b3f9887583f92582bb0e5a56e6d3f8 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
02e010118d6a788f2f5783721ac9c27583b9497a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
26abe28b1418ee1d73e6d0fdb49542ba63affe2b s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
74734f021219a30cd8918c1237e01a98e3987167 amt: fix return value of amt_update_handler()
3e2b7742cc8160e297f9caa45b6086035df52735 amt: fix possible memory leak in amt_rcv()
8c38a4a1eee4f82d9f890cebdb9a1f1c6b85355c net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
4a568b653aa19e780b6be802fd0c6a8bd3bd199b spi: fsi: Fix spurious timeout
a16230151da394286a332906706cef294478ab5e drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
ebd863439b2468f450f09e56c688111437c9b98c net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
51e7e756620463e5cc0189f88922e070d87f4c1a net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
3d833c65f18f2a33b8399d7d23064e85575f0fdd net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
7f8ba710b2d39a3700da547d9797a03ff7dddd9d net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
1eae89a06ecc4260b521e625c5a74ad4b674c056 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
076da00c55679af28e92889c011d4214690e2785 modpost: fix removing numeric suffixes
4de12d6c3b94ab438ecb8845fa5b9dd05ed0d266 ep93xx: clock: Do not return the address of the freed memory
e0111b9b7e9ec15367851c67f5a4954137be7c5b jffs2: fix memory leak in jffs2_do_fill_super
228f10907f7fa5ac2939ff45b3c462d14ccb6fd9 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
e70f475b18394a9ba5fe9bfab196d955b527e167 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
5694a3992d6d650d82547b420d14f38ace160164 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
55618acc2951513fd64f464a7be16ba9d1f1141e selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
a5cab6f0f990a606e8902865257b38ee58b1f64e bpf: Fix probe read error in ___bpf_prog_run()
e9fab653a770036232dd55d6ba1c30d394221431 block: take destination bvec offsets into account in bio_copy_data_iter
e21b53a6080aa52cee79c345c12cff5f309ff7fb nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
691579731dcb25e198564da016894aa7db22778e riscv: read-only pages should not be writable
637b94917086a0aacc1e9d18fb1bf5bbc48646dc net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
a161f86e9db0bfdb7cbd4e245253b1d31e7e3636 tcp: add accessors to read/set tp->snd_cwnd
259feab9dfefec2b961c4b6f7bb6cd7ec73b2611 nfp: only report pause frame configuration for physical device
64635e3412114b792d801826d02e6ed9ef7d9539 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
5eb8878c3a7d6774340d692c39f92a87f6340a7a sfc: fix considering that all channels have TX queues
9cd529b043fe6da9472841eae44ed065972b0a47 sfc: fix wrong tx channel offset with efx_separate_tx_channels
8c85e86c0e888a95de8341614b93e648113217ba block: make bioset_exit() fully resilient against being called twice
2d25599ca3e2a62e130f1da1d1ecff4aae71a21a blk-mq: do not update io_ticks with passthrough requests
3af280eee64b043d02179b12477870c0336ce31a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
65e7b3208c60d24abcf56172b621a4350716b301 virtio: pci: Fix an error handling path in vp_modern_probe()
bc5be13725beea142171fd79fb6c973df4a4d3ed net/mlx5: Don't use already freed action pointer
b37677cc2ff91751c6ab1a6642d4b696b9a4fc7d net/mlx5e: TC NIC mode, fix tc chains miss table
e7d58d5c8274f78aec5a48e39f53121bb7195d78 net/mlx5: CT: Fix header-rewrite re-use for tupels
e11b661dceb42ef7231bad31693078d094b03fbe net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
059b868ad0fce721a970abe60aa18ab6411404d0 net/mlx5: correct ECE offset in query qp output
2503ed63bff2b16a4c65870c6fdde58ba1140f34 net/mlx5e: Update netdev features after changing XDP state
ae4d9f129cdf290a3938d39856727574caf8a390 net: sched: add barrier to fix packet stuck problem for lockless qdisc
6e27639e27b6080568685941ec1386ead292db54 tcp: tcp_rtx_synack() can be called from process context
081e6f0d3fdfea11fba8d72137f5b053987ad52e vdpa: ifcvf: set pci driver data in probe
8c3a8ecf7880e1374d26922ec024f6bf2c3abb42 octeontx2-af: fix error code in is_valid_offset()
e128803e742af04c87ad95853615e08ffc42446d macsec: fix UAF bug for real_dev
a85d0bdb0affb20577202397bc5e06b72385c93f s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
fe3e1350a19cf681c79e974490d17d6e5362a3de regulator: mt6315-regulator: fix invalid allowed mode
65fd560b270acd29a76b8db571da765964cbd2e0 gpio: pca953x: use the correct register address to do regcache sync
c6cab3b1b312bebc1c9d125a700130b612e0a03a afs: Fix infinite loop found by xfstest generic/676
3aaef25ea0dea59e531ec5ccab19715beacd62c4 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
67e20a016c4ebee3440d892328e4416916cf3a5b scsi: sd: Fix potential NULL pointer dereference
60a09234d27d88fa62bfc9a0c444b8b1322e550a ax25: Fix ax25 session cleanup problems
c8ca175e76afc83222ef7dbc88e5e1d8ae62c731 tipc: check attribute length for bearer name
9015a4130d3179aea14718ccb993a366183bf7e9 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
920f87be22820b4eed3fa1eecbc7918d8eeb6dce perf evsel: Fixes topdown events in a weak group for the hybrid platform
a98c7b289b6db8292462cf76143a9ec5766eef60 perf parse-events: Move slots event for the hybrid platform too
b57c89bf353f13a7bff7762b457175070f4409b9 perf record: Support sample-read topdown metric group for hybrid platforms
0e842a4f63b40bdf4f0767207991cac1d5c64b2d perf c2c: Fix sorting in percent_rmt_hitm_cmp()
791ebf48c84b26db83d02f4c49084000f6a6c6d6 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
23dfa42d075946db90d78d97753b93429056a9c7 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
582eea48bc97d8ea42e6b8bc470c811136706ca2 bluetooth: don't use bitmaps for random flag accesses
b94f76d73d04ecaa75b1e5de23a6d1ab01f62d65 dmaengine: idxd: set DMA_INTERRUPT cap bit
0f4749d92aa202333faa9203cf2eeea5bd43c341 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b60ed15c8ad7e8c88cabbc49a41e2679df171796 bootconfig: Make the bootconfig.o as a normal object file
e9aa988bc1f45798a9d8cb64e0eb9b1c7a3ced54 tracing: Make tp_printk work on syscall tracepoints
ac76be749802d1239ac1424e64b65f87f573e187 tracing: Fix sleeping function called from invalid context on RT kernel
8238aecb1b6f9f74273b34b14c5ea064e6af93d6 tracing: Avoid adding tracer option before update_tracer_options
f3d803fd689b6dd364f6b676d60d5aafb7ee2ae8 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
038142da6b0024ec1130d34377918b7e0fe62644 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
2e94f073218d9c7a3e92b0030c075b0ccf2627f7 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
2daf67aa49b9b22d68e8dda02e10f68fe34889bc i2c: cadence: Increase timeout per message if necessary
b2fdd70367d374f03fc628e6375d18722598ae7d m68knommu: set ZERO_PAGE() to the allocated zeroed page
4a3435eb0dc2cec98eacedea911e399a7ce0111f m68knommu: fix undefined reference to `_init_sp'
7c0857bad6fa82b5d4f634d04b8ae88a2425e6d1 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
c7c47c405dc3c576a10fd767f4763cdd73195fc5 NFSv4: Don't hold the layoutget locks across multiple RPC calls
b3a5431225ff45b78e24060e5285e72121c0e14d video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
1f1a294308116dade69f73dbdfea5f359b846ebd video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f1db26e8cf6d92154f75f897b0feb44bca09b564 RISC-V: use memcpy for kexec_file mode
ee2e73566f4db34aa401a84b164a4c5819c3c8e6 m68knommu: fix undefined reference to `mach_get_rtc_pll'
07ee735a81a2710a02586c9cea46c6a556913cde rtla/Makefile: Properly handle dependencies
791bf05c5305d40c197e8e83e4a897add2cf5323 f2fs: fix to tag gcing flag on page during file defragment
26a0553195e37767a9c6489795242383ddc1e0af xprtrdma: treat all calls not a bcall when bc_serv is NULL
8dfb3589c3fa52d2345668230f09ed7f0a526182 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
d92dfebfa38635331cbb35431436fe24133a5146 drm/panfrost: Job should reference MMU not file_priv
8d9de7ae9cd5f65c7156385674f6490b5bdb3a25 netfilter: nat: really support inet nat without l3 address
c064bc75103e1a4acdb6d4072ee9b2573893ddb7 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
26e34c2e2391626e1b81d22a98e06c3afd58ab68 netfilter: nf_tables: delete flowtable hooks via transaction list
9710cf9d2e587e29e6c627aad6d75a091257bdff powerpc/kasan: Force thread size increase with KASAN
89081bc6ff8e4860b8701027d7ad54f4f55bc80f SUNRPC: Trap RDMA segment overflows
13c785426c8a763d320f3b8a2bd77add8c98d8e8 netfilter: nf_tables: always initialize flowtable hook list in transaction
54b5a4c4204e7489bc7872554ec6905fadef2ee5 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
49c9604acb7c43c7e32da1d6071616c0d0f80685 netfilter: nf_tables: release new hooks on unsupported flowtable flags
84f6764e0509ffb93820a9002968461a2b54824c netfilter: nf_tables: memleak flow rule from commit path
ed23ef3ad636f2679938ce98c8e4c488912b2331 netfilter: nf_tables: bail out early if hardware offload is not supported
75268958303726a7ef25b352f76feb21d14cf83a amt: fix wrong usage of pskb_may_pull()
e626a5a729dcb8ad51f9ea08958574714e612dbc amt: fix possible null-ptr-deref in amt_rcv()
b87f1218dfb16e634f930b5924b2c565e5881d92 amt: fix wrong type string definition
200e4510f3ea824bf10c9019798a1c5e6d2496ce net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
85291877b09499b2c3c20fe093199b66fda6caa6 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
caee2f657a8acd9225a6d7c580ef1342b39c613b stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
1acdfa797c1667910370673541f480b69f81be07 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c635d0eac290eca1f74699e105e6d99061153078 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
0f4ad7dba1796823006003ad48202fc032736750 bpf, arm64: Clear prog->jited_len along prog->jited
de5451d5c5cab94797772aa938934ec5423b6438 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f5ea7b5ec371a55285e8257f8fb4bc20779063d6 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b2cdc5f4d634bdd2f6493348508be3b957dff5ba i40e: xsk: Move tmp desc array from driver to pool
5d4a1fb5f97e353291d936d4cdda8c3162a6a43d xsk: Fix handling of invalid descriptors in XSK TX batching API
39fa183feb09ab941f0ba21cb64c73dbaead73f0 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
691ccbd032fd49286a0ad3ea17951c19966a2ca3 net: mdio: unexport __init-annotated mdio_bus_init()
fa7c08a4207476e1d6593f7b0cb4306bc770138d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
6d9a02e75ad9ec6d37c4994f5ad50c0f6711bdad net: ipv6: unexport __init-annotated seg6_hmac_init()
6d8f9007e557022e335dee2960e5db8ed1e25c4b net/mlx5: Lag, filter non compatible devices
7486e7c8a19b30d1d353115036f3f2352d275cdf net/mlx5: Fix mlx5_get_next_dev() peer device matching
57bd59c64b06648c4f8aa89ed2836c4f4730a8fd net/mlx5: Rearm the FW tracer after each tracer event
7a09638f979be480fc3a09bec4cfa08b320d00aa net/mlx5: fs, fail conflicting actions
7a682ecdacb2c2bf5642b6629c7e32efe23afebe ip_gre: test csum_start instead of transport header
0f7c83d7092ff371f99534f70f23cdd7e2134f43 net: altera: Fix refcount leak in altera_tse_mdio_create
f8b72805e2c21c645978bdb6ba539e6c037d6d52 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
1faf77f7bd89af600153045c0a9c1bcb6f8aacf1 tcp: use alloc_large_system_hash() to allocate table_perturb
74e41bb158ba107ed2b573666397b4a936b939df drm: imx: fix compiler warning with gcc-12
27cb29b1977436fc9ab490fadd73bad63d14569a nfp: flower: restructure flow-key for gre+vlan combination
b8ba72fa75ca72a19e3b96bb379a75c51f4cafd8 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
0cf576d91c721c40a1a85a4959aabc181b9e7dbf iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ef1a735bb5b3c55c5b3be435edd4594fbba12591 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
4b5d797c5770c83bf49fef1a5df9d5dc7b61c20b iio: st_sensors: Add a local lock for protecting odr
8bbeac97685a9c707c92f2fe952ee5eee445562c lkdtm/usercopy: Expand size of "out of frame" object
c7401f5da642448a2448a3d6c448b47b4a97a6fc drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
ea39c53c60474c40d0b2fef458d71274dac4b504 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
01ed6f91eb8f827430393bbcb467fa7d633495c6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d6681112c33ee9523b05a0a4771b6225340562a7 tty: Fix a possible resource leak in icom_probe
f678217ef799a6c4b51e17a6a6096619649cd8f5 thunderbolt: Use different lane for second DisplayPort tunnel
dcec295aebedecb2dea094587894805adb4ef70a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
a903e9e6b9b0cc4eb1a9b2825414cacea047d84f drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
bf7ef46ae49071ff607974ac85a8305af18db715 USB: host: isp116x: check return value after calling platform_get_resource()
5fc9f1a66b7fa74828d8ccdfa0f2e8533ac91724 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
03638084e48f0ccd483a40fb1715f4af6b02fda2 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
28cd00fb3e8bbc3c08b6f6bf9ad2b1d69a44988a USB: hcd-pci: Fully suspend across freeze/thaw cycle
b6302f1e5317eb172eb1abdce93f046861ba75b1 char: xillybus: fix a refcount leak in cleanup_dev()
a17e880577f0ff0240d2b6113438d36304c6d1ea sysrq: do not omit current cpu when showing backtrace of all active CPUs
4c9b53e3e727ce092349e1cea82e6d185842e585 usb: dwc2: gadget: don't reset gadget's driver->bus
4a132328a5e8d2e71d9e806cbdca3b93aac77e5a usb: dwc3: host: Stop setting the ACPI companion
1d7dbc8c0f8b269930f5dca620195242ca54bb68 soundwire: qcom: adjust autoenumeration timeout
80e4204fb083be811c7976bbaba5dfafeceb2934 misc: rtsx: set NULL intfdata when probe fails
fcc58dff7456bdaa0a4f331e6843c6ec128ebc52 extcon: Fix extcon_get_extcon_dev() error handling
6afefb1ab3fef0795d3d592238f3ac7a0484fff5 extcon: Modify extcon device to be created after driver data is set
a7d1510a67498afd031b5543c97d541194281084 clocksource/drivers/sp804: Avoid error on multiple instances
dae138b38f4de49c9e4cf6c423c9702cda74eff6 staging: rtl8712: fix uninit-value in usb_read8() and friends
5ac6ab9e16e049e0af16ed047034fd6a8a28db61 staging: rtl8712: fix uninit-value in r871xu_drv_init()
63c4fd2d52a480c7267cef38c1f44deeddf4ad0a serial: msm_serial: disable interrupts in __msm_console_write()
3f241abd75bafcfdeb42316775b0ea931b70c022 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
9c878522b4509a848f36ebd5f2bd9a5fe295c49f watchdog: wdat_wdt: Stop watchdog when rebooting the system
ca98577ba0c83e3458fca41f81b1fae4f8ae0755 ksmbd: smbd: fix connection dropped issue
3a503f05b964f19f53cd5718e120041d511aad51 md: protect md_unregister_thread from reentrancy
89f35310f13546cf581ef449452db6ca23cf53d3 scsi: myrb: Fix up null pointer access on myrb_cleanup()
c3cbb8dcf13e65cb7bcfa0876827fb25e0795f7a ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
0a02845e120bfc15a0a082e45e8991593aa749bf Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a2d3c1cae4694e3511567a72f257b78deebb1fb2 ceph: allow ceph.dir.rctime xattr to be updatable
090d0b7f8e3b2a7cd513f49786d0f511bb4261f8 ceph: flush the mdlog for filesystem sync
8fd6c679ed93066fb8c9b14cdd80368b1841eb0a net, neigh: Set lower cap for neigh_managed_work rearming
b81333f62cad6cc9251ce6081bb4550901455687 drm/amd/display: Check if modulo is 0 before dividing.
032e10e5fe89f75e95956b857810493d5d0dd7e7 drm/radeon: fix a possible null pointer dereference
90718d5dbb0c4814679c5926cb53083258de05fc drm/amd/pm: fix a potential gpu_metrics_table memory leak
19bbfb6934d9717a6eb5077aef3929bf783f15d7 drm/amd/pm: Fix missing thermal throttler status
ab1f34ff56645fa059eb7f95b2b9e5a7a7bc152c um: line: Use separate IRQs per line
9d9ed4b91dabb587b3876da8bbbced7e26080849 modpost: fix undefined behavior of is_arm_mapping_symbol()
e4a85f7034d9bbd8c08f7608092d057f26a2f869 x86/cpu: Elide KCSAN for cpu_has() and friends
b8e324d84742e1e15c1ad783b9978f027dfe101d jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
43527b961b73002d0eba3ac4db594e6f4420f1f7 nbd: call genl_unregister_family() first in nbd_cleanup()
5f91271305d5f870f0a56c5fb51212b5613bf3aa nbd: fix race between nbd_alloc_config() and module removal
c5bb8f56d92b12f5ce2c857ea0a6af6312e10706 nbd: fix io hung while disconnecting device
0a57b8582e4f664143fc68ee9182eb82cfc731b6 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
eaa6d38e49371e6c0d2a0e71562eb4616d535b9e Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
35e91fae5e06034948b132702d1dd4d6fa3a52ef Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
52faa5aaa82e8309ca2d5fccee0bd1e9f2bb6388 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
19a3dc0239a2ae9440c121f35def11ea6afacc84 s390/gmap: voluntarily schedule during key setting
1e8fb03b76e351d83cf34a0547428f887caccf6d cifs: version operations for smb20 unneeded when legacy support disabled
abfe8dc5f58229980b693216e6dbf2dc9f0467f5 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
2628276aa34442e9ef11edd5964cf978b1d529d1 nodemask: Fix return values to be unsigned
855ff67455038fec72b505bb6b71c646cb3080ca vringh: Fix loop descriptors check in the indirect cases
1627334bc63f6b5134ae857083b66ec341e3c06d platform/x86: barco-p50-gpio: Add check for platform_driver_register
133e34875adca66a7ee2c96b22109ab8b2d9a675 scripts/gdb: change kernel config dumping method
569f74d48d8da275d2e39329598f355d847c4e73 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
0df6f91e1447cc4c23731d85027093ac2811a32d platform/x86: hp-wmi: Use zero insize parameter only when supported
21aae56ed9040d2c51f60a557cb0bf7cf71e01aa ALSA: usb-audio: Skip generic sync EP parse for secondary EP
239aaf36dc7103e2e4c70ca9e78485c44234ab8d ALSA: usb-audio: Set up (implicit) sync for Saffire 6
e29a91a870e5bef2bc60b158746b72562b5fdc76 ALSA: hda/conexant - Fix loopback issue with CX20632
2fcbe0263178c13568960dc5df5f46a138771b48 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
efa35f0f81d436355055c4dad219a1ece74ba921 ALSA: hda/realtek: Add quirk for HP Dev One
8bbb94c0c1b9a39ec9326fd862242fd5de45812c cifs: return errors during session setup during reconnects
ce4a706893ccbc5fad75f494932f11888c50f492 cifs: fix reconnect on smb3 mount types
2911b1b52b616a8485ea2ce3d22346c1293955ad cifs: populate empty hostnames for extra channels
2d5d56016927da893ef177134bfce8d07763f923 scsi: sd: Fix interpretation of VPD B9h length
d1f1d867db4ab75d30bcea0b069af1f93adee8a1 KEYS: trusted: tpm2: Fix migratable logic
caf09218caef68165fd29f27438c183038add540 libata: fix reading concurrent positioning ranges log
23b069945c6b4e7a00e110146c5345a25a481cc9 libata: fix translation of concurrent positioning ranges
7ea5ce3f225557339ed386b59c9a2e55e39c7dae ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
01b55bee55b75e49c411658fd97d3b4b5b0244d9 mmc: block: Fix CQE recovery reset success
f36ef8a8a7055f73a21c8ed3acf9fb48be2c29e7 net: phy: dp83867: retrigger SGMII AN when link change
5ffbd0c5942d7f7a7331428c798fef30f33d7417 net: openvswitch: fix misuse of the cached connection on tuple changes
b80e97be9be604fc03028cf0b4caa0f4f80d68f9 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
e62ee2763760c5d25ffabf6b57251a7392e785bd nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
3454ad87c07c6bdbaca2dfb69e3d36a289708bbd nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
8a21ecf73f33423267b71cf9d876f546241438d9 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
5ed20af55ff159713135e31cfbc8aa78a9e49091 ixgbe: fix bcast packets Rx on VF after promisc removal
46f95231eafe3d63cb67663788ee0918f44ee57f ixgbe: fix unexpected VLAN Rx in promisc mode on VF
06521049ef9a5ed8d615180c9fd72d09685cd296 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
ac3c212cef96f916909c6a4a06bb8e4c77545536 vduse: Fix NULL pointer dereference on sysfs access
13f80fcacd1576437edee20e60f32ac637e12a24 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
039213a6afea6d35751f77b4600d5be96f4d3921 mm/huge_memory: Fix xarray node memory leak
40b2e9d52abbe347c1a108f9db127ab86acdcb9b powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
e7e98be1b037b4909558ff13d38e66d34129c2c4 drm/bridge: analogix_dp: Support PSR-exit to disable transition
482734c55b6fb452f11e79361e99479011cc668f drm/atomic: Force bridge self-refresh-exit on CRTC switch
cf712cf9d9ec15de65eec5a241d67274942d4a89 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
14e0f0487d64079198358d609cc3037ede334198 drm/amdgpu: update VCN codec support for Yellow Carp
7520a52c3c69ef66b5a7c8f4d09b4a7a6cd40ab9 virtio-rng: make device ready before making request
09b693874e41d3d90ebfe5c74945d4f35c5efbf0 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
98f7377e004f4c8d3fd57598e359bac765016fcd drm/ast: Create threshold values for AST2600
b8cffbf599441b67fa4357d4bfe03ae79451c024 random: avoid checking crng_ready() twice in random_init()
aad0d588838c1a26232af04b8c5201a82faf7e9a random: mark bootloader randomness code as __init
c5618808e24814c20ed8ae18ec96b49cfe91d527 random: account for arch randomness in bits
16346c79a6a5ed3327a851fb369b7499ea91d4b3 md/raid0: Ignore RAID0 layout if the second zone has only one device
8838d8ad0a054dabee35c4793cd3e5c7bff69e73 net/sched: act_police: more accurate MTU policing
b95abdfdb8428edffcfdf71aeef581393a786ae7 block, loop: support partitions without scanning
f6c5378e8fbaf9f9de1b7ba113b58760aa540448 PCI: qcom: Fix pipe clock imbalance
888108e8a72964390343c4f6adf3567fe23a4fa8 zonefs: fix handling of explicit_open option on mount
fcf11988907a1cf736a2e7a87c75fcbff0a3ece5 Linux 5.17.15-rc1

--===============0555090256131467856==--
