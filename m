Content-Type: multipart/mixed; boundary="===============0913078195350840621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 14 Jun 2022 16:37:11 -0000
Message-Id: <165522463127.3852.13023233481754389758@gitolite.kernel.org>

--===============0913078195350840621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: aed23654e8ed2cc776ae26a87ef773ff38b48d7f
    new: 3a0f7014932490407e3503cd80967d7aaf18b9fe
    log: revlist-aed23654e8ed-3a0f70149324.txt

--===============0913078195350840621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655224628 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1655224627-ae0816ababe85d1cfb14c2d031b71803acbc29ee

aed23654e8ed2cc776ae26a87ef773ff38b48d7f 3a0f7014932490407e3503cd80967d7aaf18b9fe refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKouTQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+asYP/ji25pqCBmMnHPE9gWmc
CO9tcfnEot27RnBtGJlQ35XqP59c3kWGWf9ugsQFRY7UQW9GTiIdEO7H1uO02Q7u
EUhptD1AyO+ijQpO9NvoQWAYKDgDOjA6ufnWK3elTn4Iw9YAyUxSQP15efpRe2hv
zhMi3XCpQev8O/BbfDrF68hLwxtaH3U9OCg9uk2Tw0uKhFtXqeMekjm0oMh37W1Y
ECqugrKd/xxL195BbJ5xVHGYHJuoCTws8AQOzgwBBKeD4NLIHpWOXfaLwTvmSJ/Q
oqEPOM+UXcwAOLjMr6EhDLm5Orqigjb2Ke4tzJ0+OkpqD+kTiuW4rv4x+ycFsefc
qni5PFdQwkIlWpXr1zP1MzkwG8KqMv8/cOP+PQCjpETvmCZixsncLx1vwEE7ACkf
qCrHjzK7CdqK6e21/js7AFeDvw3WsMbExaAMQn2H++vPgFZaurSNhkCJAfrL/jr+
CgVytv2otAeS12UAzUzye8xnQ7Kvjik/qF+9a6Vam0FbIjPh8AQKk6cweN16xkMI
k/KQwllY3QEp/XGoYc75BxyZ44onHdAcBaFs5qoFSUtqitdGO6sfwu6OmvCS126a
TEb39vBTqjzzE4NqAvdan0G5fVGisg4YftF7CqQfeFC/VVCD10aogrfrS0S2VXld
2uoTa1QuPP5ZVaTdKozTvS3H
=6oob
-----END PGP SIGNATURE-----

--===============0913078195350840621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed23654e8ed-3a0f70149324.txt

9d919665a0895db7aa5f48741ed0d5f3ebfb8436 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b34163bf9967a2794bda41fc651fd1e1c6688db4 staging: greybus: codecs: fix type confusion of list iterator variable
1deb5f87053ec4d5de080d4f6d3d6f5e6a9c8091 iio: adc: ad7124: Remove shift from scan_type
1aeeca2b8397e3805c16a4ff26bf3cc8485f9853 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
20e75f3c6e09cf345031a8b02c9b9bff0473b424 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
da64f419d7f78272bfe40dde1262602d4ff6b32c tty: goldfish: Use tty_port_destroy() to destroy port
f307bdb670187125ccdef0d7e95ab3a1e859cf87 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
c84fa729f8db9f86c0800515d6b72a56cceb15a7 tty: n_tty: Restore EOF push handling behavior
923d34ce069e8e51a4d003caa6b66a8cd6ecd0ed serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
b62bbf8a47534c60428f117ba73986e859a409e7 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
433a689cadea30facdec69f22e4d2fe741eb1b41 remoteproc: imx_rproc: Ignore create mem entry for resource table
51422046be504515eb5a591adf0f424b62f46804 usb: usbip: fix a refcount leak in stub_probe()
90ab34df66546c78209237086b6d7ed01d1ab2d7 usb: usbip: add missing device lock on tweak configuration cmd
09ad026dac0e1a0eb228205bcd2610ff9362a25f USB: storage: karma: fix rio_karma_init return
10243224fd457dc5509dd929c162f8a1761bd18e usb: musb: Fix missing of_node_put() in omap2430_probe
52e848568aa37c649bce5e3b380362523825616e staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
2c0079979df64912930c13c5ce1b909d2566f22a pwm: lp3943: Fix duty calculation in case period was clamped
c49c6a1bf02d3a2b5b72d151c3fee0f85a4f00eb pwm: raspberrypi-poe: Fix endianness in firmware struct
603efacb71e31bfda94b05b3981c721d48cab204 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1c6e5dc3b639c96e6839a8d1b8e951923fdfd34a usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
c8eb1ea6e839adc7441c8000e51dabb794283cea usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c25feda42f14ba14269916f6caee38d1d361de5c misc: fastrpc: fix an incorrect NULL check on list iterator
3b687b407179bb96bad926ddfc49e095ae291c20 firmware: stratix10-svc: fix a missing check on list iterator
12452c776090b448cd883ed3c2c6e99e18a136c1 usb: typec: mux: Check dev_set_name() return value
eaf37bb6b4f7c48a5adaf1be4879107daf4d6024 rpmsg: virtio: Fix possible double free in rpmsg_probe()
b94d40c792de7f0ceda6a2fd8a8dc0597eca6d22 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
4ff1449e8fd9e38d31d326c13d156c3f456ba72c rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
79f83f388ba302e13fb2c008e1deac7a748e9d33 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
7c7bc8b82fffb361e1ccb48517c44bf6e259e4b5 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
31f3f2a598f6eb1917efc3b538af5b4813447188 iio: adc: sc27xx: fix read big scale voltage not right
276f7c6165bfd1a5e78cdb8afb5d7573b6fec8cd iio: adc: sc27xx: Fine tune the scale calibration values
d2ba56d55ceaed41912a85e1b9285a0f903731c2 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ee94d746867921a09af0b3412af46006eef63b63 pvpanic: Fix typos in the comments
ede2512937539b5f7042be8e6a5fd570c066f5e7 misc/pvpanic: Convert regular spinlock into trylock on panic path
90e2993c8d885e3e8e2580987873a1c83ff69b9a phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
5157979d8c797f0732f89450d78cf19a003d2e61 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
cbf9172eb657d36140188acf55238cd630cd0f3c serial: sifive: Report actual baud base rather than fixed 115200
b3983b1042e4ccbe46b958c793ff53cfcff49529 export: fix string handling of namespace in EXPORT_SYMBOL_NS
fd18fb38d6a4c726390835d45aaef08e0ef6ccd9 soundwire: intel: prevent pm_runtime resume prior to system suspend
fffde6d1c67920b5675402f1ce3eed3765c79e8e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cf824b95c12a1abacadbc2d069931963221a3414 ksmbd: fix reference count leak in smb_check_perm_dacl()
a6061695bb2be3535925279e20d59a0ce0718d64 extcon: ptn5150: Add queue work sync before driver release
aab25b669cb9fd3698c2631be4435f4fe92d9e59 soc: rockchip: Fix refcount leak in rockchip_grf_init
604e35f704756842f7c3c392bf3771e9970a9a88 clocksource/drivers/riscv: Events are stopped during CPU suspend
fb60291c0fde137d0f6de5886a76da8b4c6fb272 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
865051de2d9eaa50630e055b73921ceaf3c4a7fc rtc: mt6397: check return value after calling platform_get_resource()
49f698e2205299224dbf4599e87ca1b1d78683c3 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
e1928887219b09140c043eed13fbd30bf22bd68e rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
029983ea88e59f4c7dc0d56ade2b16d6b869bf94 staging: r8188eu: add check for kzalloc
80dfe1798aa01930afc4478ac602c93209717ed3 tty: n_gsm: Don't ignore write return value in gsmld_output()
9a63ef418a4e44432b973cb49c4f4e6442393f1a tty: n_gsm: Fix packet data hex dump output
4c96e6aeacf54d4c8c47beeb66c4a994cada0dc9 serial: meson: acquire port->lock in startup()
8303f34e733f83661eece778aef35fb986117c52 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
899938f18093e9b8269c48b168d3e3024effa63a serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
899c5aabd0a9cf4b1655b3dc91ba4c8c9472c6cd serial: digicolor-usart: Don't allow CS5-6
954a7194b164ce45e5314f7797cb187a777db2f4 serial: rda-uart: Don't allow CS5-6
da689ae549c5bee8a632586c58e044b98c302c55 serial: txx9: Don't allow CS5-6
b1ca16ac17ad0f2838768e0d28e1105d2b41f2d6 serial: sh-sci: Don't allow CS5-6
c11c1cdd4f0e2f02509e8f1c455956925567bf69 serial: sifive: Sanitize CSIZE and c_iflag
8137c0e48bca041a7568e5f4d7baef951479f033 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
002949a3aedbd6a9a41f4c438dbf308fa1ab34d7 serial: stm32-usart: Correct CSIZE, bits, and parity
fdffa4ad8f6bf1ece877edfb807f2b2c729d8578 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
40960520a94004a1ceca5470c2efbdc58b6197cc bus: ti-sysc: Fix warnings for unbind for serial
cdf1a683a01583bca4b618dd16223cbd6e462e21 driver: base: fix UAF when driver_attach failed
df6de52b80aa3b46f5ac804412355ffe2e1df93e driver core: fix deadlock in __device_attach
5487a135c903b6aca59ca3a6c0f26fd46edc7fcb watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
7a4afd8a003d6abf1f5d159c2bb67e6b7cbde253 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
460aa288c5cd0544dcf933a2f0ad0e8c6d2d35ff blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
f3274083975bba737c7e0458924018c7c5ebd436 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
8a04477f3be9c37e0427b62bec1e2b07b936b17d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a67b46468ae923a9e61ee7d30486a3c759fa5475 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1e853f235a012c33b9e6f08db11639f82daa3b42 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
b24ca1cf846273361d5bd73a35de95a486a54b6d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a4b7ef3b159805ba6be061d0cd2403d84b9b0063 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
c1df9cb756e5a9ba1841648c44ee5d92306b9c65 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a53131a69515dc170707df1ac17f3c4444169b87 modpost: fix removing numeric suffixes
ecc53e58596542791e82eff00702f8af7a313f70 jffs2: fix memory leak in jffs2_do_fill_super
f61b9c8760af444a03640a5fb41b70fb178dafb4 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
5ff2514e4fb55dcf3d88294686040ca73ea0c1a2 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8969c3b1051eadc9b016c0b2dcfc0eeadcfbf566 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
d03edc02a7528da327156fdb3f6977f88bb5a2e4 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
f95e24bf19e2733fa5d5b93cb6d06fd10ff5498b bpf: Fix probe read error in ___bpf_prog_run()
33a5c6009ab84b66c1839762b78bef89f2d7ad06 block: take destination bvec offsets into account in bio_copy_data_iter
6005d36fbc82611a7a632265f75557d3063b8d4c riscv: read-only pages should not be writable
4d481469137d461c6b7479f51df9261f0f0522df net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
3308676ec525901bf1656014003c443a60730a04 tcp: add accessors to read/set tp->snd_cwnd
7768d102b1431e449758777c39efb44fe1fdec98 nfp: only report pause frame configuration for physical device
5567d69b95b9c07e1c56f15cf0301251d12e5f97 sfc: fix considering that all channels have TX queues
06cb7e134f8f4a11b66f1dbeb5f237412a0aeedc sfc: fix wrong tx channel offset with efx_separate_tx_channels
4a45a7dcc55e358d7757e31bdf2d53891343737b block: make bioset_exit() fully resilient against being called twice
655aafaa80ca5527845eb3308d51706e6e129e24 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
e3b9204c08a76ea687963f409f2d54dd8613ea7d virtio: pci: Fix an error handling path in vp_modern_probe()
29e0872acbd176e30085cf1f16c77b9512611fb0 net/mlx5: Don't use already freed action pointer
4a333ec73dee15e860a56a0308b8b07f02e930e1 net/mlx5e: TC NIC mode, fix tc chains miss table
e5a1557906da1592adfa577659dd76e411d4f989 net/mlx5: CT: Fix header-rewrite re-use for tupels
a6d0af6d329d73eefd270ca305dbae79af381b9c net/mlx5: correct ECE offset in query qp output
4ddcfb7870cfbbb304f715c274e4e0f4072bb0c7 net/mlx5e: Update netdev features after changing XDP state
f7ca1989fd218c88c0d219c2ae8007d82750fbfb net: sched: add barrier to fix packet stuck problem for lockless qdisc
88cd232146207ff1d41dededed5e77c0d4438113 tcp: tcp_rtx_synack() can be called from process context
9983f49a994e82d7c6f30be3d8fa11cf7e6f932e vdpa: ifcvf: set pci driver data in probe
a96cae49dcbb6fec141580f8ab8407918bce6c83 octeontx2-af: fix error code in is_valid_offset()
66e2bf4b2cefd0758bdcf47734e3471430c121db s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
cedca5b2f08bc706ad426d45c022d50ab12d58d0 regulator: mt6315-regulator: fix invalid allowed mode
0c6cd71caa7c2efbfc56a521495b435d93df4787 gpio: pca953x: use the correct register address to do regcache sync
73647a1f92d11af06ffd5c89f841a31efd6e48e8 afs: Fix infinite loop found by xfstest generic/676
0fcb0b131cc90c8f523a293d84c58d0c7273c96f scsi: sd: Fix potential NULL pointer dereference
92a930fcf4250fe961f6238b99af0bc405799f39 tipc: check attribute length for bearer name
29357883a89193863f3cc6a2c5e0b42ceb022761 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
340cf8272540dd275ad1e76b629a533c8d2ee768 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
0a0539c524faf2c296040e55220931b7bd3f0183 dmaengine: idxd: set DMA_INTERRUPT cap bit
1699ec1bfb59304a788901474f6bb003f7831b61 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e8864a3c9da9c3d4380f20a4c2d3de1afbbba6f8 bootconfig: Make the bootconfig.o as a normal object file
c1c62c5fa9a345128f2f49cfb1abd5d9941747f3 tracing: Make tp_printk work on syscall tracepoints
9b534640a2c6a8d88168febc82ec6d161184f2ec tracing: Fix sleeping function called from invalid context on RT kernel
6eb85cbd9ef8fd47c1044284cb132cd8e6fe8ea4 tracing: Avoid adding tracer option before update_tracer_options
98dd53a92825747395649f54d23512a13c3ed471 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
fb0f1c5eb8d60b3e018ba7c87da249b52674ebe6 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
99c09b298e47ebbe345a6da9f268b32a6b0f4582 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
015e9831547e0c4ed167d194eb5da6cdccdc6792 i2c: cadence: Increase timeout per message if necessary
40426b4f08bc5a24ef7e95b52f637b23641d15d8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
ed9b34f616f93d56fbd253894a498278295d41eb m68knommu: fix undefined reference to `_init_sp'
7b5488f4721fed6e121e661e165bab06ae2f8675 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
d4c2a041ed3ba114502d5ed6ace5b1a48d637a8e NFSv4: Don't hold the layoutget locks across multiple RPC calls
e4cf9982ff3e15570c237f48a68025b9888554e5 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
ca02b9675532b464b4702af68cfda7ac13b91010 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4211742f0f9e083188f4f0ada00d6eeeef31b7c7 RISC-V: use memcpy for kexec_file mode
b382115016c88a2356a6aace0091750a2bbb73ba m68knommu: fix undefined reference to `mach_get_rtc_pll'
21c6ee673401048bbeebf31a74055446464914eb f2fs: fix to tag gcing flag on page during file defragment
a3fc8051ee061e31db13e2fe011e8e0b71a7f815 xprtrdma: treat all calls not a bcall when bc_serv is NULL
fde5ff6ab6c745dc30e8aa8da5632b94ed1afca1 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
291efcb6ff49d332e29e294abc7e558461b2ccae drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
bf65364cd74ce98aaa5a5e967a19cd9d0dc05278 netfilter: nat: really support inet nat without l3 address
73629859a99759c9ce88cdf19b5afbe185d5f4c8 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
f275989ad04159dbfc62cefb65ba9c5ba1d7c34f netfilter: nf_tables: delete flowtable hooks via transaction list
7a60594efdd5dbe1b2ece5c38cdcadd0e25cd05e powerpc/kasan: Force thread size increase with KASAN
ea26bf5eca1459b5a7824997d7823409ce38214e SUNRPC: Trap RDMA segment overflows
77b68c59f6c938424bf29ed0dc5d27732a635d30 netfilter: nf_tables: always initialize flowtable hook list in transaction
888312dc297a8a103f6371ef668c7e04f57a7679 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
fb2962f9a1b4320c7548369609c81a9cd38d5178 netfilter: nf_tables: release new hooks on unsupported flowtable flags
e33d9bd563e71f6c6528b96008d65524a459c4dc netfilter: nf_tables: memleak flow rule from commit path
23cb1fef93d2f77bad7e7b9d056ba3b9f8e101e3 netfilter: nf_tables: bail out early if hardware offload is not supported
40e6078fcf186b4f452abcbffcb004e28d750395 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
39475043ffbce37be8d904879a113f58b4312d1e stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
c926ae58f24f7bd55aa2ea4add9f952032507913 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
3f4d5e727aeaa610688d46c9f101f78b7f712583 bpf, arm64: Clear prog->jited_len along prog->jited
54d6802c4d83fa8de7696cfec06f475d5fd92d27 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
403659df77b633ade9eb14ab816ea18007eabdf5 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
761b4fa75205f563f177cdcb333abc1603932c0c i40e: xsk: Move tmp desc array from driver to pool
71afd0ceb5b0b540f4475b2f1c0bdc5ced302d8f xsk: Fix handling of invalid descriptors in XSK TX batching API
6dda4426fa772672883c5f67f9e282b8a3e8a8df SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
59fa94cddf9eef8d8dae587373eed8b8f4eb11d7 net: mdio: unexport __init-annotated mdio_bus_init()
85a055c03691e51499123194a14a0c249cf33227 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1084716f76c8045eadf92a9d9a62641f3c8d8c90 net: ipv6: unexport __init-annotated seg6_hmac_init()
65a5ea7cb9c7c79e38540a5c6e46675b49e04d92 net/mlx5: Lag, filter non compatible devices
d2ebc436aab90b214b540024f843379330591fbc net/mlx5: Fix mlx5_get_next_dev() peer device matching
0e92af67f051560c8a446b7a76a7c72fd9fd998f net/mlx5: Rearm the FW tracer after each tracer event
356f3d808e771a95556de6d037b5eb9ef5e2d30b net/mlx5: fs, fail conflicting actions
e6b6f98fc7605c06c0a3baa70f62c534d7b4ce58 ip_gre: test csum_start instead of transport header
e31d9ba169860687dba19bdc8fccbfd34077f655 net: altera: Fix refcount leak in altera_tse_mdio_create
9b18f01a5120785d9b07d8ea889920b7fd943784 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
9c1fb2e93844f0425dc1228e82884c7589f0468a tcp: use alloc_large_system_hash() to allocate table_perturb
f1fec5ccbe70ff8661ec7d16e523074ba81464e1 drm: imx: fix compiler warning with gcc-12
614d81bba75d3f63eed42ddf90188c1c64238457 nfp: flower: restructure flow-key for gre+vlan combination
bd08704b8a4db95b181563ffaee59ffbbd2f1c9c iov_iter: Fix iter_xarray_get_pages{,_alloc}()
9f9ed31de4dd25cf11843d05388b12a49d7ca864 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8eb42d6d10f8fe509117859defddf9e72b4fa4d0 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
3692f17e703661058083c176284ca9bfb99236c9 iio: st_sensors: Add a local lock for protecting odr
b10e1171341c61cad3004307ddf8ae8004fd207c lkdtm/usercopy: Expand size of "out of frame" object
f89f6c3ebf69623b8ea48200bd690e9e210335a1 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
ae60744d5fad840b9d056d35b4b652d95e755846 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
8a95696bdc0e13f8980f05b54a3b9081963d1256 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
5f9b2e4ca88cab1a96b86ecd45544e488ca43faf tty: Fix a possible resource leak in icom_probe
04a8e39c8c9b4e3d5c3c4f14a629875cc79d232e thunderbolt: Use different lane for second DisplayPort tunnel
042915c1bfedd684c1d98a841794ee203200571a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
fef451f0fbbe85dbd2962b18379d02e2965610db drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3592cfd8b848bf0c4d7740d78a87a7b8f6e1fa9a USB: host: isp116x: check return value after calling platform_get_resource()
2cbfc38df580bff5b2fe19f21c1a7520efcc4b3b drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d888753872190abd18f68a7d77b9c7c367f0a7ab drivers: usb: host: Fix deadlock in oxu_bus_suspend()
feb0fb39695b9f627c3f15a39fea8ee090e2f8fc USB: hcd-pci: Fully suspend across freeze/thaw cycle
bc8fceda3b89006e8a7dda8a097d36045d044c25 char: xillybus: fix a refcount leak in cleanup_dev()
98cf0cd959ef36eee86e84c00cedd40083073899 sysrq: do not omit current cpu when showing backtrace of all active CPUs
547ebdc200b862dff761ff4890f66d8217c33316 usb: dwc2: gadget: don't reset gadget's driver->bus
89401b5e9cf3e9b416dd04a43dc9193264b388f1 soundwire: qcom: adjust autoenumeration timeout
e7686d80fc3cfad24aad859c69069b00dd2e2875 misc: rtsx: set NULL intfdata when probe fails
4785574f0caf920ff0af587d4ab23f93cd243970 extcon: Fix extcon_get_extcon_dev() error handling
368e68ad6da4317fc4170e8d92b51c13d1bfe7a7 extcon: Modify extcon device to be created after driver data is set
55bfe858d0198379a0cfd6024dd4624b2c130a5a clocksource/drivers/sp804: Avoid error on multiple instances
95b0f54f8a898072a2810c05fab34d971f23a612 staging: rtl8712: fix uninit-value in usb_read8() and friends
f36e754a1f0bafb9feeea63463de78080acb6de0 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d21ffa548737822fe8c0a8b77bdb9ddbd71323eb serial: msm_serial: disable interrupts in __msm_console_write()
e369420e1234e6e623daf6f8b03e30e34ed3e0d4 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0b4a66eb96de8a16cb0295a23b03a479407ea666 watchdog: wdat_wdt: Stop watchdog when rebooting the system
b5a0f17b03df93dd3587b1d0e733871ffa01843b md: protect md_unregister_thread from reentrancy
2cd1adcb8c08fd1243c458ccdbb071fb442db39b scsi: myrb: Fix up null pointer access on myrb_cleanup()
729fea8aaf2c7d0e879b3599d056533c9beb0e10 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
cc983cf9ee395c6a944e415bbacf12a16be9c96c ceph: allow ceph.dir.rctime xattr to be updatable
1daf72982efe833078c76bfa9bafad1a53569f63 ceph: flush the mdlog for filesystem sync
10ef82d6e0af5536ec64770c07f6bbabfdd6977c drm/amd/display: Check if modulo is 0 before dividing.
7b7fba107b2c4ec7673d0f45bdbb9d1af697d9b9 drm/radeon: fix a possible null pointer dereference
e0199ce728fb98a96a20136a5edb11c160d3151f drm/amd/pm: Fix missing thermal throttler status
5877390da9115f865b274a1324cb41a06d990afe um: line: Use separate IRQs per line
4adc7d7ee640b0dcfffa0ee6d2aa24c1ffd74ff4 modpost: fix undefined behavior of is_arm_mapping_symbol()
0853f905e48b92dcf27a8d931104c9aac10de191 x86/cpu: Elide KCSAN for cpu_has() and friends
38d432f4b391b734740d1493c8e64cb46fb6ca74 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
cbeafa7a79d08ecdb55f8f1d41a11323d0f709db nbd: call genl_unregister_family() first in nbd_cleanup()
71c142f910da44421213ade601bcbd23ceae19fa nbd: fix race between nbd_alloc_config() and module removal
c4ba982bd5084fa659ef518aaf159e4dab02ecda nbd: fix io hung while disconnecting device
12eb4e7db22a5a3fc99a122b4b3a9f1b9723d7aa s390/gmap: voluntarily schedule during key setting
dc105d20122d20784d145216d0ed89929d5ceb0d cifs: version operations for smb20 unneeded when legacy support disabled
b2d359f095883d10b33e74a4a404363d2312830d drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
f293dfc18404a35679c62295ebf3d0f2d788f379 nodemask: Fix return values to be unsigned
d3e38fdf9e1016897c897ea0d22af34e915b1219 vringh: Fix loop descriptors check in the indirect cases
8fe1ee5818461652a8abef700cca60e6775dde44 scripts/gdb: change kernel config dumping method
2ee0b454fda766bfb6a40cd52765aa5414eafe06 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
04f79360c69abdddfa12eeefaab81bf039f24380 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
7fea196ccb4e497960cb483cf8f5a612d0938fc2 ALSA: hda/conexant - Fix loopback issue with CX20632
0179650a13f91170ea19df2144e2fee79668b2cc ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
700484081ea769808f65bf94face75573c8a48e3 ALSA: hda/realtek: Add quirk for HP Dev One
7aa4b31291f1d750f40b75b235c13ad89aaecf39 cifs: return errors during session setup during reconnects
0cd4a17667591089dc2621e3b959567a24ed396f cifs: fix reconnect on smb3 mount types
0dcc35c1c23a99a508f7c20aec924123658e71cf KEYS: trusted: tpm2: Fix migratable logic
63af49e0881c354434be5beec534cf6193d60c5a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
0efa89742fd8ba27cf775080867efacc264b2244 mmc: block: Fix CQE recovery reset success
50ca4e7f91ff5eb24db9c7d46d9b0bbd6b3494ac net: phy: dp83867: retrigger SGMII AN when link change
cba7c76ea1e15fddb95706eb64659644a6a02b38 net: openvswitch: fix misuse of the cached connection on tuple changes
bafbc134f5b0948aa1ca015a0dff70b02c0152b7 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
73b28763050f0f5356f9096a57c88e9fb1805e32 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
f444ecd3f57f4ba5090fe8b6756933e37de4226e nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
a5989ae3c53be69b2658ce22fa11ec30281aead0 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
dc2673462e3da7824507da59d26253ab9cf0b272 ixgbe: fix bcast packets Rx on VF after promisc removal
3eb91b7bc252a9fbb14cb69226b3b394e74b2a6a ixgbe: fix unexpected VLAN Rx in promisc mode on VF
614ad9d24f9ca0992bc8863c0909bb16ecd2ec3c Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
3a7a81f4835dfda11f39fdd27586da14331896eb vduse: Fix NULL pointer dereference on sysfs access
84280ab2245c1b201659a44dfa846e64143dfc94 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
142bebf827b33eb162c5b02c9b90b2ff588261cd drm/bridge: analogix_dp: Support PSR-exit to disable transition
cab7cd86f9e81834c407e043844779f21653ff3c drm/atomic: Force bridge self-refresh-exit on CRTC switch
2b7d9fd0f3725135b40571d6a44bbbaeead132fe drm/amdgpu: update VCN codec support for Yellow Carp
2a0165d278973e30f2282c15c52d91788749d2d4 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
82a2059a11b450eecebc5eae1d3a66fbd87b7840 powerpc/mm: Switch obsolete dssall to .long
32ca45300fd9cbb1857b29a4b6059c21473ef3f8 drm/ast: Create threshold values for AST2600
ce49b94ddb70e607c476a12d26002715d694b23a random: avoid checking crng_ready() twice in random_init()
e59a120f2d435ee2cfa47035be903cc2d8cc6731 random: mark bootloader randomness code as __init
51e5572724826d433d74c40702fa762342a3406c random: account for arch randomness in bits
4c106eb8953456a2768d4e5f78888c3209f9a046 md/raid0: Ignore RAID0 layout if the second zone has only one device
42c0160d27f6158b8dc9c6059eac568a42883fc6 net/sched: act_police: more accurate MTU policing
9e4810b4e1abd550183b93daf5fea79e85b4d5b7 PCI: qcom: Fix pipe clock imbalance
7f36e2e13e296929e02dad14bc2aa0708a8654d5 zonefs: fix handling of explicit_open option on mount
fb5e51c0aa973df7d9995992f4ff48e5bb59a8ac iov_iter: fix build issue due to possible type mis-match
cfe3dd8bd5262749b1b1b6e07169acaa82fba64a dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
90385f2b65d0cd2b3b1ac8909f0cc6dd31062cfc tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
f7019562f142bc041f9cde63af338d1886585923 xsk: Fix possible crash when multiple sockets are created
3a0f7014932490407e3503cd80967d7aaf18b9fe Linux 5.15.47

--===============0913078195350840621==--
