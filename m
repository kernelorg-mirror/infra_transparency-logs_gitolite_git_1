Content-Type: multipart/mixed; boundary="===============2805464776618513929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Jul 2021 18:48:55 -0000
Message-Id: <162594293547.21542.8828937624659658887@gitolite.kernel.org>

--===============2805464776618513929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-0
    old: 49a4f77041c9112a8cb7338df94299092693b96d
    new: b210380e23beeae8d3b1355dac85547a6716f0ca
    log: revlist-49a4f77041c9-b210380e23be.txt
  - ref: refs/heads/for-greg/5.12-0
    old: 5b9b33212eeb08214e0505467c6f6eeed8ada343
    new: f292f8c1de34962080d5a956d9fad612ed012689
    log: revlist-5b9b33212eeb-f292f8c1de34.txt
  - ref: refs/heads/for-greg/5.13-0
    old: a38fee4b66bb1ba91a9a26e7915ed686e08ed36d
    new: 4a0c53b464282adbebfbbdc9763a379011394f93
    log: revlist-a38fee4b66bb-4a0c53b46428.txt
  - ref: refs/heads/for-greg/5.4-0
    old: e7b9885fec1e0342763f5565ec3653306c18bd6d
    new: dc5062b0fec5abb83e1d273ef1b371dcda681634
    log: revlist-e7b9885fec1e-dc5062b0fec5.txt

--===============2805464776618513929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a4f77041c9-b210380e23be.txt

428da90f2bca0df24c6399b7e8a96bfa35deddb4 drm: rockchip: set alpha_en to 0 if it is not used
bc7987dc840c9c19dd6b9817023d7e916c149898 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
50254481f91fd8c4e330537dd838bf1394ed7477 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
f92487f07be919cd4b4990edefc123b8d51703c0 drm/rockchip: lvds: Fix an error handling path
7cbc803305bf6f1449775c493b0a51bc766ed267 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
77c41de4d4c1924ff31e4b452157155d9c264889 mptcp: fix pr_debug in mptcp_token_new_connect
034bf2fbb46d216f04671d670bfcc6914c497181 mptcp: generate subflow hmac after mptcp_finish_join()
9f2e850da36ffd408859dec887ff2a8a8223172b RDMA/srp: Fix a recently introduced memory leak
051e5979e0ec121cb9fbee6f4a68b299d95400df RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
372eb1be96140077c2c6ecdc3dd6e4622667518c RDMA/rtrs: Do not reset hb_missed_max after re-connection
12896053415ec295cc56daa5c4e2e0f076dafe73 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
bc97cb335e569e384a49c0b2b00696e5699b196b RDMA/rtrs-srv: Fix memory leak when having multiple sessions
da0e3652a1ec7e2baba3cb4eac03eec8bd829498 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
7bd96622f6bc45f2576ad5b09a87076cdf3a3706 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
1f63354acd410daa2ad39ffc2941e88cd3d75b37 ehea: fix error return code in ehea_restart_qps()
f5a5163fda2a742e9ad86ecb155881a8bf2b9aa4 clk: tegra30: Use 300MHz for video decoder by default
c2fdfdf5980cc380032e2130d4bae540caa907cf xfrm: remove the fragment check for ipv6 beet mode
d7acbf8b9b92f3323eec661e8d95496c8a7140ba net/sched: act_vlan: Fix modify to allow 0
57796e8efd815bd6d43ee8f89372ece0190423fa RDMA/core: Sanitize WQ state received from the userspace
1b16e25c6d835ed6b2eacdb2ee4027d4ad9e7c60 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
df19542d20ce223c419025dced1d373d344ca9f9 RDMA/rxe: Fix failure during driver load
a0143dfc6aa75bf7142f8e8808bc1779e8117ca1 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
31a9a25478b45eb7ebfc03b75c22fcb477df948a drm/vc4: hdmi: Fix error path of hpd-gpios
f9c55668b98911514880f7080b59ddfac1dcb273 clk: vc5: fix output disabling when enabling a FOD
29f18b26673ea644f3f43f86dc0db20c773f6e44 drm: qxl: ensure surf.data is ininitialized
93876ef29f7948bed18e09c24d16c8e53aa6796e tools/bpftool: Fix error return code in do_batch()
3fbfb70b7df778585086225fdab267b8ef613a48 ath10k: go to path err_unsupported when chip id is not supported
ccf86fb006b5f3393551c0fa6ad04d2e8f63835b ath10k: add missing error return code in ath10k_pci_probe()
866a2622dbf675536e26d44c9309322fadd79dce wireless: carl9170: fix LEDS build errors & warnings
059fc382f179ee5e2142064a78ef689356c27ee8 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
9fefbc0b9fa2d8a1873cfc874cea9e42e3f0ecf3 clk: imx8mq: remove SYS PLL 1/2 clock gates
948893a77b20d30fcdae468e7f377e8f55f67c0c wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
07c58b54a4869c5c3964bced1bcdc0fbfc0f2e5c ssb: Fix error return code in ssb_bus_scan()
50d9e7b067e76e0a9e2be7fdfb3f76afccf013a9 brcmfmac: fix setting of station info chains bitmask
ec6fddea1ab7e6481f2e981be7980391ab439d5a brcmfmac: correctly report average RSSI in station info
f25690f04351d74de01b62b29f59398f3144d984 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
1ae76b56c4e45710d6242f64591d035bd71ba416 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f10303e933005020c523a52c8dd70b146c303303 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
43787e9508d89e495e7c4c4d8775d82587866357 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
4d6dbb1240b5aa85fd57e6c2c4242cba627a2226 ath10k: Fix an error code in ath10k_add_interface()
def993e4d269b8eb68bb2429cc669c5d71c70853 ath11k: send beacon template after vdev_start/restart during csa
a98438a8a43eacc16bf0e0fbe839f8de2258941f netlabel: Fix memory leak in netlbl_mgmt_add_common
9535bcb3efcd8295b8ec3d3dca1f48d6326def9a RDMA/mlx5: Don't add slave port to unaffiliated list
44a2bd8bd14a2df8c1027c5444084f0400ff0f23 netfilter: nft_exthdr: check for IPv6 packet before further processing
6429e253ebf8c61cc7c1f2de70609e79d1449e1b netfilter: nft_osf: check for TCP packet before further processing
0ae8b27ad7f9a434d00e932acafba39fb0ed4b2e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
d92a87a286b079fbe43a12c0987ec055e678dfbd RDMA/rxe: Fix qp reference counting for atomic ops
9c11ebb57cebb5342b283664d1cb7c82c63ea091 selftests/bpf: Whitelist test_progs.h from .gitignore
645c008bc5ac1b8255ac47de57fde0b57f20e36b xsk: Fix missing validation for skb and unaligned mode
ba25cbafe731d34b1d8fcb5c44aebeeeacfb1052 xsk: Fix broken Tx ring validation
6a8ff38b0f8b8527e56a0c3e2eac27347a784a6b bpf: Fix libelf endian handling in resolv_btfids
95f8682e65998cf79b85f25f6fcba599969aa9e9 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
88671a028a45285ff246c47bc3972824c9ec0cb1 samples/bpf: Fix Segmentation fault for xdp_redirect command
f82d43b441653748bde2b389cb47ccefc19af1c2 samples/bpf: Fix the error return code of xdp_redirect's main()
123951e407c96ce458e6d7ebf2d9d4e200ec82f1 mt76: fix possible NULL pointer dereference in mt76_tx
66ae26e4da1d00de2ff0cd9494461b2d0ea5fb36 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
0ea10e1637a54074143b01f20a539034b8d387db net: ethernet: aeroflex: fix UAF in greth_of_remove
fc0b37e29c575474c3669c437f001a2c493b2ca0 net: ethernet: ezchip: fix UAF in nps_enet_remove
ce4ccf55ec3cd22f2a9e075ec739669d12145c21 net: ethernet: ezchip: fix error handling
da79841efdd64d59cb80d63c102561a7dd0cd80f vrf: do not push non-ND strict packets with a source LLA through packet taps again
cc48c1fa33e9b6729b1867237075a486fbf12e41 net: sched: add barrier to ensure correct ordering for lockless qdisc
b01b847a4243bc632555556a6c3819ce2583255f tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
9453f9498903c6dd8b07d632cbafd8f2bcc48143 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
ec32fe628f7b6b71bd683da7dce6a9131ba49c37 pkt_sched: sch_qfq: fix qfq_change_class() error path
3e845247caa305b7318e883abef10f736b4dfc1e xfrm: Fix xfrm offload fallback fail case
e9f122b4972046bed95cd301fbb72639749bf7a3 iwlwifi: increase PNVM load timeout
bb3c2c7fd16b4cbd8bf2c7a460090dca4f089355 rtw88: 8822c: fix lc calibration timing
6933330b3e16b5e00846fbbca469ad34a1541429 vxlan: add missing rcu_read_lock() in neigh_reduce()
2730684bc51ff460d09adcaa952fcffacf505ac9 ip6_tunnel: fix GRE6 segmentation
56e4468193e5bd1ef3121f67631df4db2e1d8d30 net/ipv4: swap flow ports when validating source
6fa7edcbc33054f141de2657c2d4ebaae2f3955f net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
d41dfeffbfa74b0cac53583352a6694b046afc9b tc-testing: fix list handling
1c3aeda29d5a836886d9cd9b467d5d3451f27923 ieee802154: hwsim: Fix memory leak in hwsim_add_one
d1502b4785363b5286646e5570845394b9d17ebf ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f50587476007fcc8ffaebc7d40e50d632a807860 bpf: Fix null ptr deref with mixed tail calls and subprogs
7e089f86d72ffbde294f950bcf727f8e736e9c14 drm/msm: Fix error return code in msm_drm_init()
5edd9b8671210b4e13f35e8a3642f5a81bffd8f2 drm/msm/dpu: Fix error return code in dpu_mdss_init()
93cde924edb02ef734352110898abd7cecc226d0 mac80211: remove iwlwifi specific workaround NDPs of null_response
4131cc3214679e1ea17f1246db77f1c443d49400 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a397677418af0ded12057cc8ea47d1973036c7f6 ipv6: exthdrs: do not blindly use init_net
612805f29fa02b8e7e5e05497f10f7ffba38fdb5 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
38ef0a8b660d22b3550e7f81954a356f9f8ee33c bpf: Do not change gso_size during bpf_skb_change_proto()
e457be143cf87e71981cb70d50ed147c0d5f91f5 i40e: Fix error handling in i40e_vsi_open
2c29dcd3da52d125aba68f8c70dbae4a1b777be9 i40e: Fix autoneg disabling for non-10GBaseT links
aadb19821cb324a88a04632a9b7ee5305ca1155e i40e: Fix missing rtnl locking when setting up pf switch
b6bab84fe79f6b609c83fd55896b1e048b1ad640 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ef2cae12773ed777ccb9942af35b23437de4063e ibmvnic: set ltb->buff to NULL after freeing
df3d24a1e9da386e2f2c553ef53bfaeafb0d7406 ibmvnic: free tx_pool if tso_pool alloc fails
18d91a44c16255b3900f8a05d49172ddf6bdee70 RDMA/cma: Protect RMW with qp_mutex
13db6c7f8c34cc7f5a147fa04b0ae0a5209502c8 net: macsec: fix the length used to copy the key for offloading
6c331bee11ddd70d8500e078ae863bdfcb3b26ff net: phy: mscc: fix macsec key length
259040fba438c4642178854abc1221289ced3c15 net: atlantic: fix the macsec key length
53af106dcd83f3ecf09dac13d41e6adc2dca3617 ipv6: fix out-of-bound access in ip6_parse_tlv()
91884c9b9c6dff02f9c77627c44a34f582ba26f3 e1000e: Check the PCIm state
54c946ca1a743f3a89a60ea9ae0ebc669f09deb2 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
5af78ff8c81508e322d8d6ec33b9787903332265 bpfilter: Specify the log level for the kmsg message
af64bb0c0892c896ddf28cb51582d071f245872a RDMA/cma: Fix incorrect Packet Lifetime calculation
ecb7fdf0c8bfb79a8ab6f06cdaca8717bb61ef41 gve: Fix swapped vars when fetching max queues
497881f1e3c435c141abecf302627ef7df0d61d4 Revert "be2net: disable bh with spin_lock in be_process_mcc"
fe0eb3432e218dd9f1315f913fbaced5241a9c0d Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
41fe0908d44e39fb98cad023dfd01155ac9114de Bluetooth: Fix not sending Set Extended Scan Response
91fcb24d7815846891d6858f0ee9b1ed2d21280b Bluetooth: Fix Set Extended (Scan Response) Data
0b32aa12b948e15f9be49809045ce032dabd1a6b Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
7621c469c70bd18c9d9f7ab57537b47c6ae9f561 clk: actions: Fix UART clock dividers on Owl S500 SoC
33fa15a310580a0e1a47debc21e9fa701ae5a2c2 clk: actions: Fix SD clocks factor table on Owl S500 SoC
1682aeac8e17dae797c2faa0df3d0cfa32202987 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
0315cbc4e315912d831ed9116ae659ce8125168f clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
5008b26bfa1baa4dff7af423e682c00ea359b7ca clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
a71951c82bdc30d82e1fa9a4c3382f6efb5d4896 clk: si5341: Wait for DEVICE_READY on startup
e7a96494823eb27518a2fa5328ecb53b509033c9 clk: si5341: Avoid divide errors due to bogus register contents
3d1279bcc0ed58364a914ca0ed198801d5aa84ec clk: si5341: Check for input clock presence and PLL lock on startup
08787f0b3e300c4b529755dabe1dc9482ab45d5e clk: si5341: Update initialization magic
017fb43853a8d799bde675394e2746a2acad4006 writeback: fix obtain a reference to a freeing memcg css
d684f2cd5d779420cf541754773573b28a60df2d net: lwtunnel: handle MTU calculation in forwading
edce4cead4aa6895054dc6d519e68fa3f97bcbdd net: sched: fix warning in tcindex_alloc_perfect_hash
4802ba129b55e5beb4823cd2038c52e1fd3c35b6 net: tipc: fix FB_MTU eat two pages
159d526ae0c8c94fc5acd637542b348b84035a49 RDMA/mlx5: Don't access NULL-cleared mpi pointer
e4f4ac44c197a86041f58d0d93805525dfb49451 RDMA/core: Always release restrack object
065a3a3d0c9b501d5f63bdc9965df2c2a63a879b MIPS: Fix PKMAP with 32-bit MIPS huge page support
a07d5b303a7ff62c0088539b252d280cac245bc3 staging: fbtft: Rectify GPIO handling
5ba8f6addfe8871e8fed2501ad9625dbc5bb21cb staging: fbtft: Don't spam logs when probe is deferred
56f311f5dd3250a7135e1a0cdc50ad8204812a72 ASoC: rt5682: Disable irq on shutdown
b6056f198b07c5c23b3408c612c9a2068d993763 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
056634110515c6a864dd6835c1e40fe12d93a2e9 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
7ec88abe222d5ca745ac2fbf71a3bc18ea95606e serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
0c27c7a068936a809851afde34f83a53c39f9a4b serial: 8250_omap: fix a timeout loop condition
175f7760f043d24fe74e97f2b6a4df62d35a4456 tty: nozomi: Fix a resource leak in an error handling function
09094f390ec0dff212cff39fd88d814d2398e915 mwifiex: re-fix for unaligned accesses
8c1b72ecfcd8881e5239787cb5205bf7edfeddd1 iio: adis_buffer: do not return ints in irq handlers
a67fcb1e4cfd10a003329ab20cb31c28c8cd158b iio: adis16400: do not return ints in irq handlers
6875e6d52f7414eaf288683632014842ab77a35c iio: adis16475: do not return ints in irq handlers
ba57371476bf457c5f362478317cdf68cd62cde4 iio: adis16475: do not directly change spi 'max_speed_hz'
4cd7cdaf4f1b6a638ae50a02bdbc055c1d9ee589 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
79620b7d10f7c6c64b200be4709c1a6604c55b0b iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c42e9b9e1af83fb4f45e6a3b6a8235df355012b4 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e00efaed97e2684c3d1c3c01556950bbab8cabc6 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e867dacf0371a34f41d203387e93cdbed8a208d1 iio: accel: mxc4005: Fix overread of data and alignment issue.
de9b298164546b0ae6996427759be56226e5975b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
945ebd9c3fd93947f102ece87f693c008808c96c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
14d802f0646a4e9acb15e83edd9c0758a24564ff iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a149b05330ebd875229facf9d33125883247ed82 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0118fe6f76a17c359b1c6584533e502bc7fd1af5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
50ffa239acabf6265b7aa315c8c306bd7d7d5bf7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce556b6e7bb599666a77bc8ace8c4414ab2fcc2b iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7f6e64f28bc81d79f3b230f767b6e9dc20ee5f8 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d99e06949cf405de8f07e7e05ca9446e83fa267 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36bad0ff3465560d08cb5f6ddb3fa1cddade6de6 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a10ddc71cc0fea0f07fbe0eb1ee3b7946a22fed9 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef65e659ceb145fd57e7e32b7590e3705e96bf95 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2f0ee3316475ad862688b5fbadc6757c09ae2b9 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de03ae9f4d76f9ba5c97e20db690bf86ce3f4a27 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
affa6bf94ec1d3c6db197d5567779dc1cc90eac4 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6411890d2e47b9029f99956342998fad23754a9 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
86f85c5e0dac0f81bc1020df6acfd97c4b58bf78 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
20910a63fe26cec27525914694cbbf5fbb850b0e ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
5ca76b10d738876a90f8701f7385aa42c9b17de0 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
a0757e725e0e4a807c2e35a88b5a42c2f535ee6c backlight: lm3630a_bl: Put fwnode in error case during ->probe()
77691986f9e6b35c71fd102701cf52546b152265 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
784515467fe9fc1dbbdcfd4eb20fcc76cda5d169 Input: hil_kbd - fix error return code in hil_dev_connect()
4c872750e67b00bc3b0c560c402750f39db0071a perf scripting python: Fix tuple_set_u64()
82857393616d319bb7801b91c07425b954f7dfbe mtd: partitions: redboot: seek fis-index-block in the right node
cc98afca28fa2232b2fc5ad9669dfcaa25347538 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
47e755792022c671ceb17ab6ef7df0d2db2f87f7 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
834060b197012ab9b77f0559e471f3db23b9dde7 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3a739a38bef93b69a9b00b3c08f2e603c84094b4 firmware: stratix10-svc: Fix a resource leak in an error handling path
0155be78a501c1fd4c28c5712c0d33339a5e233a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
3a7f56bd14231d01cbc4e7eb11cff65db6d0b2e4 leds: class: The -ENOTSUPP should never be seen by user space
781d8f8b9eb26744376cd1881069b1bc39862bef leds: lm3532: select regmap I2C API
880289dbc081003bc1469fad3a3ec8a3ff37cc15 leds: lm36274: Put fwnode in error case during ->probe()
2c9ff9003c85f1f0f1bca59a1525d9314e06faa8 leds: lm3692x: Put fwnode in any case during ->probe()
280fad563ecbaab2efb661a28b773f685c2fb4b6 leds: lm3697: Don't spam logs when probe is deferred
ebc3af2197efe8a08fbe1e4e9f7c2eb5d8da42aa leds: lp50xx: Put fwnode in error case during ->probe()
b525e28848e32d4dc2f2d830fc9b2f3807c018b2 scsi: FlashPoint: Rename si_flags field
6c673c16c3363c628f7e2fe7023aaf933b68a240 scsi: iscsi: Flush block work before unblock
9a13da6a9c5ce237400c6249b81db92b3249f9b4 mfd: mp2629: Select MFD_CORE to fix build error
16c893a71cf924e08d1bd31d417b2ebad4b46332 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
5475ffc9097ec563b54a3ebe9c2a001bfaad6399 fsi: core: Fix return of error values on failures
2a960679fe6242580d1ca32fe10303453187fc6d fsi: scom: Reset the FSI2PIB engine for any error
8e471102d2653ec2920a13a81db19cc6eb480eac fsi: occ: Don't accept response from un-initialized OCC
f85c75d51406d5de43e79674ab37a776bae8e01c fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
563500ef7fbd83ce506b68cdcd1d4cf3cd4e7cdc fsi/sbefifo: Fix reset timeout
f88b10c4f45305f440f0151abba399178b0d4ff3 visorbus: fix error return code in visorchipset_init()
f3785cd31cb322b614b5379833809a2753d36af4 iommu/amd: Fix extended features logging
5ac7139678e0d948dfa0e3597abc4f6b91bd6dd6 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
e8f1972123e523aedbb5c9bf688c06cc35f87adc s390: enable HAVE_IOREMAP_PROT
8e31098963cfbeb5dbd88f32a88569cef6755a7a s390: appldata depends on PROC_SYSCTL
812aa46f339d7cb7da42b4daa5d8d7bced3ec14f selftests: splice: Adjust for handler fallback removal
6591ce087ed240b1541d9320720ec8a96c85fb71 iommu/dma: Fix IOVA reserve dma ranges
ae3970e2873bb1922f53a6cb01a37498dae0b0d3 ASoC: max98373-sdw: use first_hw_init flag on resume
1225af95504aa24a547ce5c6d519a33305ed09bb ASoC: rt1308-sdw: use first_hw_init flag on resume
ca55a793f9ee293dd85fb8592a309a3365ddbe92 ASoC: rt5682-sdw: use first_hw_init flag on resume
387d36509527402d7c6554262c4a9e49cb51b22a ASoC: rt700-sdw: use first_hw_init flag on resume
c9f6377bb3d2b957208521e3c8f333c80585b88f ASoC: rt711-sdw: use first_hw_init flag on resume
cbdc604681130ebc619bdbce54b067c2d6fa36f5 ASoC: rt715-sdw: use first_hw_init flag on resume
af29201beb660cb999d19d04c26a2c4c102ef318 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
452d0f92ddaf624d6f1fc77bffdc9a02e0831965 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
7c6d2f934e852c1acebd47c738de9f94b2671da9 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
bc614262d837bfacb0215bbbd9ae0b69915fe67a usb: gadget: f_fs: Fix setting of device and driver data cross-references
390c3eae26d6d8934120f64928dbbc38298f6115 usb: dwc2: Don't reset the core after setting turnaround time
c5bb143568a8271d08bce170be887c415b5fd047 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
0de24a63b8d1ee42ae9b387b6ebf7c7e2705a237 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
8f46b5d8123ce160aff5bef46b17266ea469a894 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
5e0c5486e01d2dc92a86684de2d8a86c66a19881 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b78ceb54d2090190e7a1e012a287dda11f08d058 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39dc7a108495cd3d917d73475f6ecc199d0f2eae iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ff86bfe30c7645474a3b842ed7ac742b4a858b4 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
137ff2937f51a44d6c9c916cc8f0b6f6610f9783 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
88cdb94c1c2d7fc46bc703d77f7bc28fb98710cf iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a15d408f92f25603d58567f11368cb28be0ebe2c ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
e988924e32a92c5bf8b2269fdc74b7915582df8d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d8cb4e62832bdaed17c7cdc38b9c92a9986548ee staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ea0332a04b77a311c1c7a22e8fd1725c50fe053a staging: rtl8712: fix error handling in r871xu_drv_init
27717859f7fe62dd7613c3e8ed4a22831c08590a staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
047b504805e2607c58ac8602c3d2e601d95261d7 coresight: core: Fix use of uninitialized pointer
53ab3e24c65559b642f52a8092cb24495a5366a1 staging: mt7621-dts: fix pci address for PCI memory range
a4711edee3a5ec6c31f1ecf7a0faaba51e27c8c8 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
a1e8dbfdbf873c8e2fac6d26330cdd0bfe84db18 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
399b7188712fbe386545cc8a6be14473659ab08c iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab9e90134b82085789c68c721c95ad40fa4981bc ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7c277c78c4324e29ef2f661ec27687c68f8d2155 of: Fix truncation of memory sizes on 32-bit platforms
9b0f29147f2263e48ab5df01947654e2bed13cf0 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
cc9a34880452563850b1d8a79435bf572907c2d0 habanalabs: Fix an error handling path in 'hl_pci_probe()'
dd926b3033bdbc764ad9037b7621001c69a42689 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
8c32f3f02d7d662b015cce820d0a0d1dff966cbe soundwire: stream: Fix test for DP prepare complete
c5d335d1bc1e6006cb91a6d9b5a3cb0bbae3ef35 phy: uniphier-pcie: Fix updating phy parameters
f3045ecd347a8b33505041da739728a2fbdc23d7 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c0b607f66962cf28d2ef1b169f9dade1275e9cc8 extcon: sm5502: Drop invalid register write in sm5502_reg_data
de87f4c688719cb6495669cd668b720da3e64402 extcon: max8997: Add missing modalias string
b3c82767104c3885713b0363d0f7a29149f396cf powerpc/powernv: Fix machine check reporting of async store errors
1d89cf3ce511307a6f9407aaecb323adf06bcbb8 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
d6f14a4e174e7454406eb6315a8675f17cd53a31 configfs: fix memleak in configfs_release_bin_file
4f5ffa1b05bd50c23c4f423357a32645174d5aad ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
47c09690eaf06e0fd6a8a2056250f7af2beb9280 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
76834602e47abc24eb766654213d6c12cfea258e ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
efeedf4db04fc40409cf71f93e38fdadbfc5e09a ASoC: fsl_spdif: Fix unexpected interrupt after suspend
d9b8a78063d8641884971e529bdbe5a6f118b8db leds: as3645a: Fix error return code in as3645a_parse_node()
93384ddf0596efaddb0c5898672fd94ce118eea8 leds: ktd2692: Fix an error handling path
bbda3afa9be0427856b8a68c673d3b490bcd6bf4 selftests/ftrace: fix event-no-pid on 1-core machine
45148ec00965310a7b4b26c670088b9ff701fb98 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
b5e0fe134a0d54b8b8924edcf02cc9de6ecd977c serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
10cb7e7ee1aec87bebb5a226a547099e69b295b7 powerpc: Offline CPU in stop_this_cpu()
2ba9ba8cd5e25131bb2d2ea0c2c1037f3ad40c60 powerpc/papr_scm: Properly handle UUID types and API
26cc64f885e29c1a55dfd4bbff93f4488e3f2e97 powerpc/64s: Fix copy-paste data exposure into newly created tasks
458d61db6dc6f2ab2431e6f6f2ce46961717c48e powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
ed7eb4420143eedcea70065e0b708955c3975802 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
fc064c79f5662ec682f313c9d0e2187516d29208 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
161ef9bb7674f2a217c6f7f60a68b89f7a58f5af serial: mvebu-uart: correctly calculate minimal possible baudrate
4a024116de62a8a1694d8bf8c077cc890db35ebd arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
2f924147c3c98bd878d40033036233a0b7175b00 vfio/pci: Handle concurrent vma faults
db346e13f98ebef1d8437a1c151aa61033418c5a mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
081eb954e05416b3449a32ccbcb2f1a8e565c441 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
d9c315d234f40ceafe3ff8d1c31f0ecefd1077fb mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
5b831b0c4a738e8f9ffa39d90e8cbac988461017 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
447da72b228b1c5f55b020aac4253f46ba8cea40 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
8409561a56ec8bf93661d8cd1e4f2914aa512656 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
7df2a58614d1ddfc154300697c779c7d1e1d9784 hugetlb: remove prep_compound_huge_page cleanup
79ba66d08d2d2ebc7c06e8185d175d74c8128b32 hugetlb: address ref count racing in prep_compound_gigantic_page
1e41229524bf5a2fe01510851ab5cb1aae0aa838 include/linux/huge_mm.h: remove extern keyword
a05fa678d12a6139f4052b5d4c78d98f2d47a2ff mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
be2ddee5eedb0bff4eba427b1569c459bd6fb8b9 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
421a7af4c0a1dd70303535240cfa7f036d45f6e4 lib/math/rational.c: fix divide by zero
7eef724aa44bde6735a362606e1f0565522d3f53 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf9be89817cd57161c07af4b02fe96e448e63981 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
73ba31c6690a08a25625c90575672b2976528692 selftests/vm/pkeys: refill shadow register after implicit kernel write
878942c05d4f510ecb8f6d9d313a03293c4b32f1 perf llvm: Return -ENOMEM when asprintf() fails
2cec42b1d50c30fd7362632f84883005bced1ea6 csky: fix syscache.c fallthrough warning
b210380e23beeae8d3b1355dac85547a6716f0ca csky: syscache: Fixup duplicate cache flush

--===============2805464776618513929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9b33212eeb-f292f8c1de34.txt

8204394a94d11b6fa9d34fc93051da7034d57ef1 mt76: connac: alaways wake the device before scanning
5daa77cf882b86ae252b8163ae2d699a057c4b79 mt76: mt7921: remove redundant check on type
89663913a958be72fa31c1ee48ccca5230d82e71 mt76: mt7921: fix OMAC idx usage
ef84a059173ccbe87d860fa478306aa043daf849 mt76: mt7915: fix rx fcs error count in testmode
4a9b1c7dffbfa63c4789d451a628e29e0f563dc9 net: ethernet: aeroflex: fix UAF in greth_of_remove
f9063dfa0d76c31a5e5371fdd8c35254fe396618 net: ethernet: ezchip: fix UAF in nps_enet_remove
6c8cebbe61b074ec00e336d960b3e66059065aad net: ethernet: ezchip: fix error handling
1eb3efb572c0d4092f0225791df8869191f5ca40 vrf: do not push non-ND strict packets with a source LLA through packet taps again
a6ee3b71ba70625a5601a5ad7cf8f768e1a9445e net: sched: add barrier to ensure correct ordering for lockless qdisc
b5de6cb56634761918d4d8d3aaec139445b85664 selftests: tls: clean up uninitialized warnings
1a202be9487e4e5458f604253652bed3f6ec12ed selftests: tls: fix chacha+bidir tests
2356a5d558ee2f84dcfc18b6c6dfeb01f62a509f tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
7062c9d2c225739c30b936eb3258548a6facb09d netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
b150ed5d5cd0cb2e06dbcc8bd2cb26e5bb3a3755 net: dsa: mv88e6xxx: Fix adding vlan 0
526e24fe00187e34569f568eecc40839fb72578e pkt_sched: sch_qfq: fix qfq_change_class() error path
75f26e96040c566d0ec0f2a6bfa98cc4bf4f94c6 xfrm: Fix xfrm offload fallback fail case
3471dd52ae32301abd3aa2ecbb7b5538179bbef0 netfilter: nf_tables: skip netlink portID validation if zero
e2e0dbec4f9a7e4fe9ddd2e9328b204abcc1360c netfilter: nf_tables: do not allow to delete table with owner by handle
dde0e3163f08b9f558e76f12e23906b1b79c8982 iwlwifi: increase PNVM load timeout
990524fecf45e891fcde71a80b8f7130b4e5769a bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
bd79d9493612c9a0494ccc05fdeedf5af67f0a02 rtw88: 8822c: fix lc calibration timing
e2db3dd0bd0d66bf86b56e70ef52b0f6cf1a8947 vxlan: add missing rcu_read_lock() in neigh_reduce()
d23e3a662c987341c08b592217ead83df7301704 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
d2b2a3e369bf2d7fc6433e3c553ee04e78f7b44a ip6_tunnel: fix GRE6 segmentation
f714ad0b0eecdaf0e5603aa47fcb1c46ab8ad3ff net/ipv4: swap flow ports when validating source
38db3961540ee84ffa4770e69bde67e9b3b372ec net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
3287d58e1985bdc0fb2be90cf3eab9deb156ab62 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
4c1e753d8413c68d0b14a40d2dc18627f2242418 tc-testing: fix list handling
e371cef7c6fb71572436fc181a1f48d1d44f0c11 RDMA/hns: Force rewrite inline flag of WQE
0b9c602c1932e860f0459b82598574bb7f2ef0aa RDMA/hns: Fix uninitialized variable
4b2dd871d32a7817c1b5a8b0696f941f11cc2164 ieee802154: hwsim: Fix memory leak in hwsim_add_one
ca73826d3f76606feeaf377f32970faa5a8bebc3 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
15d5c6133da4034adb536eefb507453a5ee49864 bpf: Fix null ptr deref with mixed tail calls and subprogs
509b821d738dfbe8e6ae2b44d13628ce77d7ead8 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
93bfb74158c8cbf0929da6149a53071e896c8de8 drm/msm: Fix error return code in msm_drm_init()
0be2c735377990a276e7d88363b11be6463c6866 drm/msm/dpu: Fix error return code in dpu_mdss_init()
6495a8a0936b5f0832f3fc74fe8cb827fc57418f mac80211: remove iwlwifi specific workaround NDPs of null_response
070dd32aaf78ca4b0f51767581c20911cc989ae2 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a01f919276171e1d8aa2c481c3e210fa39e5f363 ipv6: exthdrs: do not blindly use init_net
baa4068823eca6c17adb98bdb04a35f1635ddd6c can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
4a97b63f59578040a5a83dcd681cd7741a27e416 bpf: Do not change gso_size during bpf_skb_change_proto()
a586e860c8268dca1a17987f1cb1a65bb6b12c47 i40e: Fix error handling in i40e_vsi_open
0194f7804988de9661aaa5ba57181fceb53b63c0 i40e: Fix autoneg disabling for non-10GBaseT links
0225486294f449f7b4e566eddb865b2058fc6af5 i40e: Fix missing rtnl locking when setting up pf switch
09f5562f153fb60566930be6832ec28025390e80 Revert "ibmvnic: simplify reset_long_term_buff function"
7503489b333240d69df33344e548a8e75d37ac7b Revert "ibmvnic: remove duplicate napi_schedule call in open function"
737ce818abfbb3a0bf839adfe787af1729934f29 ibmvnic: clean pending indirect buffs during reset
4ee8d4975d8d073f0f7ef7b33eeb11ff23dea2ba ibmvnic: account for bufs already saved in indir_buf
6ecba263b81b51d74737599c2a50662ebd670acb ibmvnic: set ltb->buff to NULL after freeing
5005fca226d55bd2799a1d06c738ea8ddb0b3660 ibmvnic: free tx_pool if tso_pool alloc fails
41d4660aabb9dd76368d3990d3487de8aeaf88c0 RDMA/cma: Protect RMW with qp_mutex
c41110e000a11c3e2e85f144d657a6f7981f3011 net: macsec: fix the length used to copy the key for offloading
0dba8621c8fba673ef3f7638d7bfbd81a31bdf10 net: phy: mscc: fix macsec key length
8a360f021932ea7238eb345d82d451f09daad902 net: atlantic: fix the macsec key length
4959a817ed014d18e5ff673d1ccecef2c0d07fce ipv6: fix out-of-bound access in ip6_parse_tlv()
19c88760a52426a74f40d16503aa17b02935686c e1000e: Check the PCIm state
6e34d4037503a980a9efef0edfdf065420d54ec7 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
09541ca28f1e0f0aee4417a822cb09053addb2a4 bpfilter: Specify the log level for the kmsg message
10f09ee7d16261be9dd405e2e763fe9a6707700f RDMA/cma: Fix incorrect Packet Lifetime calculation
6090c97418150d4c0ece0513bfd5f727e16f2799 gve: Fix swapped vars when fetching max queues
b9719890eec4e034bc1ed05828f716fdd6f38c4f Revert "be2net: disable bh with spin_lock in be_process_mcc"
e27e9b32371f57a09e021180a43ab9796c1a5908 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e259c145f058fc27b325d8601c390e64fb486f7d Bluetooth: Fix Set Extended (Scan Response) Data
c92a2c76ff7a2172e8f4e94c4dced8e1b0d965a8 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
88e5198fa860107eebdb7763860f703626be36e0 clk: qcom: gcc: Add support for a new frequency for SC7280
9c00f5f50c1e88c6d886c3a864ab43e8889cbaca clk: actions: Fix UART clock dividers on Owl S500 SoC
df8243c7675f5f5f092caec70b50ee4787b03de4 clk: actions: Fix SD clocks factor table on Owl S500 SoC
b12e6e8ea131901eac9262757794ea2b1c3d640d clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
3c2fe7ed0b0fbe1b93f2df49d21645445cc2bd28 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
f6d515aacbd978ac1e47dcd939e731b3f018afb5 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
aecae03d44f17a5b76bc7bc8f6203b1f98721924 clk: si5341: Wait for DEVICE_READY on startup
4ce7352b2e791aa5a8499491a8c15b5ed8faaceb clk: si5341: Avoid divide errors due to bogus register contents
bb5a3a31faf67834d7e2ed6e72d31c0bd2413f45 clk: si5341: Check for input clock presence and PLL lock on startup
c673036381f458d8b1c9e5e3abc99b01f2a019fb clk: si5341: Update initialization magic
91d5144f83b475a10a6659abba43d86a4512dfad bpf, x86: Fix extable offset calculation
31f8e3525a020543fd57d5f36d37b4a2e5fa3956 writeback: fix obtain a reference to a freeing memcg css
e8a8a25e39acf9d7153e19b9c2db9a07aa9e6db3 net: lwtunnel: handle MTU calculation in forwading
286f7ecd6d2049d7061cc74d2dea022a06885d3e net: sched: fix warning in tcindex_alloc_perfect_hash
d94a6ba971b93e9ec388d8daab949cc98971aa01 net: tipc: fix FB_MTU eat two pages
cc9d79d617b8a4c4cb2436cd9a11f49e3b25e008 RDMA/mlx5: Don't access NULL-cleared mpi pointer
8b0fe05eb85b287def6972456653fbd8d00faad8 RDMA/core: Always release restrack object
b98b70459e3afaf750115ee016ac843ff0da3e2d MIPS: Fix PKMAP with 32-bit MIPS huge page support
d34afdfa37692a94f5d6c52fe3464c376af5d4f4 staging: fbtft: Rectify GPIO handling
f4d410d16874533ae7d178f5651f9b0ea79b4340 staging: fbtft: Don't spam logs when probe is deferred
c4b9461bebc2b1a83d9d15fb154703811f3b7aa5 ASoC: rt5682: Disable irq on shutdown
4a01778876528a60b2dc7c6a17be9870f030f39d rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
1c3c3aa21e071645f34e8e7a668e339494230628 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
2216ae4cb2e8b505411047ae394716cdb44a4886 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
38fbde55440c2e0175ef66527b6d413e5ba0f34b serial: 8250_omap: fix a timeout loop condition
94b398a38194c7e8160d131728693c1b1af19486 tty: nozomi: Fix a resource leak in an error handling function
90a7980dd84fde950409df63ecaf59a0891ce298 phy: ralink: phy-mt7621-pci: properly print pointer address
41a64f8c70aca71eb1e1f5755699cd0756d9b3a7 mwifiex: re-fix for unaligned accesses
f58e5e2e74df0182c10152cbdd563039facbf8e0 iio: adis_buffer: do not return ints in irq handlers
b6220914efc7bc0b6689c002736c0ea0e28b440e iio: adis16400: do not return ints in irq handlers
43d9ba56e90016428dead5c31aac3e00fd3c7d59 iio: adis16475: do not return ints in irq handlers
3c81934d608d944620ff922ee980c3733f506b68 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18f9c3886279b99c2a358ca2d85866cad2baa0f3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ceb78308bf87640dfe971d73717e8b351c65fb03 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7da4d3d8fdf7a3cdc4d0bac038dc4783ea22319f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6521dc75557364fc013abb2511e1c6f1aaae04a6 iio: accel: mxc4005: Fix overread of data and alignment issue.
72dbd06620ef67e0f65128324dca87b37f6fff4a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59503fae122358e12521042e850e260990a613ac iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7f3ac107e2f7c08ecc2416eb12d4f3c3a08d577c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
72082e4a3f3035c3b78214bc00c7581d467109fd iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09f34f885796bd45b5a606a3e8d0a7b1a6582fc1 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e8627ceb65d92edb444d729867488292e0abbd3c iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef6b110364e050b839864ad828a29bf2019fc6b1 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c2aa4d86e900ddb8409585f1fd11b9dceeeaaff iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
440c9b4d8280bcd2ed671685d6ce4738428d7a77 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b2a3f8a1da3acd0ef0679b47438ab276ef241fa iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ff2866714f9a589d2f46f41ab2eb362426bf786 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
543062094c7faca8701fd2656a56df08f7dea420 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
696dcc9f58870906dc6b1ca24d653d9ca6559195 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b7dd50a479bde44ac35e10a6b5c004b23db2510 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
661f8a60e4463fb343b7437f45424ae16bf90c2a iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ade6c518d3736daffe03beac42f3e93155c19bdb iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2c1f4e71cee16f8f7b0e22240f5df5491541535f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e1fc780d616ce589f0037ac609828b495ae04318 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
6f27eeabdb251cdab7d26bce289ba69af47e64e2 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
88a564350eada15db07861591c386a391465b571 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
2afcb10ab7ece9c087ebb6f2d07a0bc4ce671be3 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
801754e229581297cdc346493d79b5ba27730829 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
9df3fd29cd44acee7fa5998e825ebee0dc534434 Input: hil_kbd - fix error return code in hil_dev_connect()
5c85e609a2074c49f802fcd83901f59afb01056d perf scripting python: Fix tuple_set_u64()
9a810657ec5c539de430deaa75d05fd76dcabf2a mtd: partitions: redboot: seek fis-index-block in the right node
d6978f54af08f7fe846f797c5fe4f7ae725881f4 mtd: parsers: qcom: Fix leaking of partition name
ce6cc19bbec88878bb4a40ea7542c7e673b12de4 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
b8b471030a0ed276eb123b81c5d565b98342318b staging: mmal-vchiq: Fix incorrect static vchiq_instance.
34dd30777f3c1cc028879ae4ce5f7a0d59fe5781 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7c363bcf7bedfe5275b8de5e2acbc3f59fcf25af firmware: stratix10-svc: Fix a resource leak in an error handling path
d3ab5d653e7666e313895a0ae8ef364cead2fc36 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fc7821a3dc1bd82bbee2402edb73d81049ec134c leds: class: The -ENOTSUPP should never be seen by user space
18b09fdee7ea5e4e2e2b432ca967d41788590362 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
c3a6f9fa4c744c3c85e349be348ed08e6d490d11 leds: lgm-sso: Fix clock handling
31795d3e8f4e6a7be1beb127da523f25117843c9 leds: lm3532: select regmap I2C API
c4cbd71a9632a820dfa9e4d31ad7020c8154596a leds: lm36274: Put fwnode in error case during ->probe()
0318c2bee4a382a21bbeca178699618c8baa75da leds: lm3692x: Put fwnode in any case during ->probe()
94671f163fee909c28911b00f13389e1d94c1ffc leds: lm3697: Don't spam logs when probe is deferred
d15da1818461e6309bd44885ef58df7c4d1be572 leds: lp50xx: Put fwnode in error case during ->probe()
7cd9344c1d980e6f99e3e06406d7bdaab6262e23 scsi: FlashPoint: Rename si_flags field
828bbfeb9d8165680d53ecadde4f7f31fb6d8618 scsi: iscsi: Stop queueing during ep_disconnect
3e46430b810c2cb0f00effeb1f33edc8cad0150c scsi: iscsi: Force immediate failure during shutdown
6c508acdb100b6b085d7ee75615df7a85489c3e9 scsi: iscsi: Use system_unbound_wq for destroy_work
fd5416b1de72cc19ad5064ee1ea878f71f4b1160 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
d56c12edd971d1bfe05584a48af0ee47c9c6aa0b scsi: iscsi: Fix in-kernel conn failure handling
867833251316f10e016e79f82882984b8a96818f scsi: iscsi: Flush block work before unblock
d4640e6db0cca2de2bcf5827a9cb27c6f923c58c mfd: mp2629: Select MFD_CORE to fix build error
92835778a0856058aa3562fdf50e3e9d82e989d9 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
6dbcf611b750ed42eecf109044122e90ca9ba48d fsi: core: Fix return of error values on failures
fb4396da09683b0b2ebc464f1eaf8f40d17fbf46 fsi: scom: Reset the FSI2PIB engine for any error
160d4f7520e3178370fa109e61b0bdbbbe2a095b fsi: occ: Don't accept response from un-initialized OCC
8ec4992a7dd632e444230077ffe873c6cdaf5047 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
36c9840572feff142bb7b049fbbf227a84790d5e fsi/sbefifo: Fix reset timeout
091001a524dde841941ca45ecae2fc3ee3952a52 visorbus: fix error return code in visorchipset_init()
61e0c9134409ba253c0fb9e054d330284cf4d8d1 iommu/amd: Fix extended features logging
fac7865c45eec0c0d8a8526216174d50d18ab1f7 s390: enable HAVE_IOREMAP_PROT
16307463c646fa3da3accf20e7143337be39bb70 s390: appldata depends on PROC_SYSCTL
c92f53695c94140600c5bbe6c862456995902896 selftests: splice: Adjust for handler fallback removal
bc0841b2fea21f043abefe1e193282c5ebd96d87 iommu/dma: Fix IOVA reserve dma ranges
a75f401104fe7202218049d8f90b946def2d26a0 ASoC: max98373-sdw: add missing memory allocation check
f5e1b2e43922bde496c713102061279749e1373b ASoC: max98373-sdw: use first_hw_init flag on resume
7ef696ab707b5afe64343d0bee2722c39d720895 ASoC: rt1308-sdw: use first_hw_init flag on resume
5ede106199d0f46ed72ebb8113a9eb81177fb1ba ASoC: rt5682-sdw: use first_hw_init flag on resume
9536cedd7ca62544c9e732ca03582d69cbde359a ASoC: rt700-sdw: use first_hw_init flag on resume
a4c2cf6069c92d5ccd00c38da0e49068af610a8c ASoC: rt711-sdw: use first_hw_init flag on resume
b2a545847fee1a32361ed2c27c03a7c1ad2c9fa2 ASoC: rt715-sdw: use first_hw_init flag on resume
a94a91f3339a7244a32acb33073e28545fc310a4 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
671646d2f85a65c42a136c6f75b154f7923cbe8a ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
eac4b1098e869bf91cd1a4896866541a62b26e41 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
83d52d30b24043169a3c3a0c13dd1d5f8f7a029e usb: gadget: f_fs: Fix setting of device and driver data cross-references
0dbd7c7a0ad58e69bccb8249d8de183e15883bc7 usb: dwc2: Don't reset the core after setting turnaround time
73c01a92dc9b088a9caa203b8e01ca45640ca6c0 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
4ad58d0f6c10fd1de023a7288dde6dc22914df91 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
9bc2b9d2648f52a34c5dd49939e132db7aa20d4b thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
3d4c556e4a9b28adf5aba8297af50f9e369d3db1 mtd: spinand: Fix double counting of ECC stats
7061bcb6ababbe3d90804d50fe7661632f549d5f kunit: Fix result propagation for parameterised tests
186c0f7c7650f77453f99268567603575fe0b63d iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1d228fd562e3fe1efa8e0f17ba9704aa7cd0149 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de2db34f639c9989cccb076e1702cb5cca3c5d10 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42b61222dbd82257c45dcd11b06cd2abafabf8de iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
278eef40c6d210dcca80c11bb3df817878d1a380 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7bdb4aedb148d64bdeca5f7b8bd361713d85fb0c iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6561d00ee7f0eac8c657bb23c28be6fe9214c665 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
12c91b6340b722828242e914082e63f2f45d6bbd staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
04dedf535514b4fe919eb07bad297f4943b7f74f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
92e0e014db3aebdc46a9e6ea051b22c4008af7b4 staging: rtl8712: fix error handling in r871xu_drv_init
a2648f1b3ee157937f51a98c48401831ce2d936f staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
41832b5c6245dff9922bc376ef3575c372278e17 coresight: core: Fix use of uninitialized pointer
91e29858556b41f2b6ac9eb0014d48e56800e02a staging: mt7621-dts: fix pci address for PCI memory range
257c82524cea0d2788f06404bcab0b1086b5ec4d usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
06bd1c01d35ba7ce72c6af8045ce09499aba9f69 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
44f73734baa70656eeebef0fe666b121b0fac391 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
3e34a75d72b0177dca78017e30874972c589a036 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee852bbd9901140a7fbfe56400de9091936ff75a iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40cf74ed263b5ea86064bdd7acfc6bbe87862311 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
42f787419647b7e173356658e5b011cc11ebd4dc of: Fix truncation of memory sizes on 32-bit platforms
4a46758807683c8ca3c6e0c07f82279aff58cd71 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
7ea09d980d884c658dc403fc72576a74a896714d habanalabs: Fix an error handling path in 'hl_pci_probe()'
dc55cd9491063cb309a1411379f9bfd5112a802f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
10e823decd43b05ba965b98370333b800fb30314 soundwire: stream: Fix test for DP prepare complete
f27e521c3c8b2d9d3f018800819282e9a122e10a phy: uniphier-pcie: Fix updating phy parameters
d25907f665e01156b905137babe9c5421ff672e8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d529f74858f0151b34c1dba30936445338afb362 extcon: sm5502: Drop invalid register write in sm5502_reg_data
10d28786c52793cd0ae796085f13847f3b5da603 extcon: max8997: Add missing modalias string
6b0a976bc1dbc0eb791d33638330da354141f89b powerpc/powernv: Fix machine check reporting of async store errors
2887f634d73f101fdc8de439e7f4b65c2d1dc2ca ASoC: atmel-i2s: Set symmetric sample bits
4361f663224ef52c6184e0550484f5129fcb1237 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
75234074d0b650eb341680525e43c9552bb274ed ASoC: fsl_xcvr: disable all interrupts when suspend happens
d927eaa8596685724dc76bc6b8ae6e9cca5cdd19 configfs: fix memleak in configfs_release_bin_file
57dbc8cedb01dae7a5e0e87adcec0c9b1053de2c ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
463ebf39f82b9a34bfb0c9e31f1c4d799b05579f ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
a912e31d451e5dee7afd543cbd6c38adc2e36fed ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
a0905b0ebab0ea5143ac1c1256792cfe7659394e ASoC: fsl_spdif: Fix unexpected interrupt after suspend
3098deea4cbeaea5c2b0ef11b50c8b91241993d2 leds: as3645a: Fix error return code in as3645a_parse_node()
516e9a2ba4f50fb37090faff4f6277df1063f638 leds: ktd2692: Fix an error handling path
4ed41446a9f39164d3126cbd8cc1f8edc305e9d0 selftests/ftrace: fix event-no-pid on 1-core machine
eb3f61bb2a10b31b7e33aa7a27f0df2fe294b236 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
cb571e91812c8507536ead089790525916311a69 powerpc: Offline CPU in stop_this_cpu()
116c7b306ec8ef6cdc0fa62969b2f2e621bcc29c powerpc/papr_scm: Properly handle UUID types and API
3b2fcbb7887d29ba20865d355744008c320fc951 powerpc/64s: Fix copy-paste data exposure into newly created tasks
be0144c29e13ec9743d97b6e7c7a0bd87132b4d2 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
62153c9377094d0177821babbf60c614a90b8971 powerpc: Fix is_kvm_guest() / kvm_para_available()
5a2d48309aab0bf07c0b5974058da549b7d5d8f9 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
307570f177d5d455b248d6ef1daf385eca4c710b serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
58606a7325a36101659ef4671ba0f6406c853805 serial: mvebu-uart: correctly calculate minimal possible baudrate
b1fbb9f741453154d3b3adf491ed4de26fbfbe7d arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
2f7ef15d7067c21c5249f0791005e06988c54822 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
45c1ff6dc3c72f162fefabe159d18f35873dc4b3 vfio/pci: Handle concurrent vma faults
9aaa95dc06118b5fb1df0e7215714ce1d18c2659 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dc1c44e9becca3cedf07ab18c5c9944e8e8fd2dd mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
26cae01409a66bc00f5ff88ae5512a08a9f7bc01 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7447289363c846dc23a7728224ca38464409e42a hugetlb: remove prep_compound_huge_page cleanup
9592834705eb92cc7921d1620bb64ede361d40ae hugetlb: address ref count racing in prep_compound_gigantic_page
caa26b3ce284254e75bead42e8d660fe0b055277 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
8c56bf0395d09f8c4a78385117f8285f2b9d4233 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
21dd7a3016bdc0cc32cbc9b5573d4520db4f90b9 mm: migrate: fix missing update page_private to hugetlb_page_subpool
ab06001ac20601e1665c46199866570a03d37a5d mm/zswap.c: fix two bugs in zswap_writeback_entry()
8f295cc2d0f871e952f79f2cabf471a848679d7f lib/math/rational.c: fix divide by zero
ab53e5e6413b089b77609fb63bb04f72d7fc80e3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
eb1227e77d12ada9673070cb63dc9b8c1d660ae7 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
a9b7a8389839e62ab25eb134acbdfee7608e61b2 selftests/vm/pkeys: refill shadow register after implicit kernel write
e5e31365e623238491efcfbf0c5028e1c4975d60 perf llvm: Return -ENOMEM when asprintf() fails
4bbb7a0dc1cd34c3100406fc4d27d84b039a537c csky: fix syscache.c fallthrough warning
f292f8c1de34962080d5a956d9fad612ed012689 csky: syscache: Fixup duplicate cache flush

--===============2805464776618513929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38fee4b66bb-4a0c53b46428.txt

169adce650a6f30acfaabb5eab621e7303a971cd iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d21b28e9d679c6190b7782bbe39e97663cf1c688 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a86afd54bbc2e35c5914e564ee76107f8056f95f iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
edff4c207841e4b3c99b98406bad6623987446c9 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc349bc2f074013c0e360f3f2f228bd6a8686293 iio: accel: mxc4005: Fix overread of data and alignment issue.
18b988b09b62695bb8bd221a09011918377f7972 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
757082651462aa4c2aadc6fdb12746daced8c57f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e21bc1bd0fbad4e851f001a6c5a9f58ff3d49d71 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
58d4eebf8c6f89bdfd9c45c58215c264db47a534 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d5f0371e322ba2aa9b9461fd1baeef61f486d3d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cdfbcb53cf8b0edc574c405c98420e8e47fbeff5 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bc9d1c2823404b5a367d4eb399fe2d0d14480106 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a63f57ce0cc956f98cfd184a02a939eab2792f1 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06f10e17d5616f7e0b7fcfac26838eabc3cd81ed iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
625126b44f7aee90833b879b0751efa4db25d93b iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2fe7c4837539d7a5970990e9bfdf3bce66ed1a81 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7cd2256c57edf0582be06524c3a789e759f63809 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83c4011b801476608d8695bc3ea5af8856bab875 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
429a6d10898340642a291436565a9a96e5a11fb2 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
85c6f06b6811c9e90a75f7ca2242c3e43dd97da8 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0df700f6df4ade41963eaf0b1550a7f3ae52de08 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
31c096e1317cef56f3eae6d3fa1a1ed484f5b123 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
429254df6b73374e6fca528802b2420129e1d87f ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
a65ff5fa993afcc2eb0a7fb17a2db7095a646b42 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
dbae22f3590585a4707fb72bee744fee905c8a71 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
8bee6e31c471c5822b193830d30a7a6391fdb163 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
fbde6632face67fe70a6fd625b5787524d8c57ac ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d0c4b947493054b624112ae1c4a1ef8233d3e66a Input: hil_kbd - fix error return code in hil_dev_connect()
a5ff262058357a7252c9a7ad8ae343721970d5a9 perf scripting python: Fix tuple_set_u64()
097d8ca4ca9692a4f8450f668a915e3e6a748227 mtd: partitions: redboot: seek fis-index-block in the right node
684219c260b89596b6bf13016848ce6b4c0c3a18 mtd: parsers: qcom: Fix leaking of partition name
c825c9ccdf12a9adab61671ff9c76822881a2eee mtd: rawnand: arasan: Ensure proper configuration for the asserted target
c11aea496eede96b148b44dd853b5ab72bb57e55 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
483d7262f575ef81e4edff46452f98ac16440d26 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ddb13b90cc167db6a61eac68259dc53c5747b766 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
1cc31d9177fbd5524e9e5d7efa1263ef5c2395a0 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
10fe112264c0178d0aaf1e5e8da86366dd52c0fb firmware: stratix10-svc: Fix a resource leak in an error handling path
636bc9d222cd84e73bdf67276b1551e3cabd5711 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
eb7d17fb3dc0b460c7b27154df88146133713414 leds: class: The -ENOTSUPP should never be seen by user space
45e455c83eee817d93cc292ce92f61d5d90e11c0 leds: lgm-sso: Fix clock handling
9178412b65930b53f0f231ab87aab27cb8664c98 leds: lm3532: select regmap I2C API
f9371c3ffa8f27c3f2e9bf81b35a44e3c6fe0a51 leds: lm36274: Put fwnode in error case during ->probe()
0855d363b2fd13b988594a154ca44f6a3da91e20 leds: lm3692x: Put fwnode in any case during ->probe()
515a4b3a18f2a0743a33a7825633ced38614433f leds: lm3697: Don't spam logs when probe is deferred
c73fb386f97325bd568c2bb793f30845a62c53b4 leds: lp50xx: Put fwnode in error case during ->probe()
717b19d1cfb8d09a8ddd7456b02c5c8178ca1b2d scsi: FlashPoint: Rename si_flags field
212a445b21204306e7b6e4d5d62c13a47e149cfb scsi: iscsi: Stop queueing during ep_disconnect
7498d06db63f08bb386db70d0eb7c0dc7013e925 scsi: iscsi: Force immediate failure during shutdown
17fc9623b6e0108f2ef5bf21c40fd5f3361c8081 scsi: iscsi: Use system_unbound_wq for destroy_work
f4ee4288247da2f40b3aa0af28c43fbf2e933c6c scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
e9b4263bdb1b0eaed8848820339d8bf7d35fd618 scsi: iscsi: Fix in-kernel conn failure handling
393c1b8f9d3361daf2dc8627a98b89a9c32a6e6d scsi: iscsi: Flush block work before unblock
38318d65dfea0036a00c601274e294031be4a086 mfd: mp2629: Select MFD_CORE to fix build error
8baa8ea341ab6bf87861de2f8c3337d9afaf7cfa mfd: Remove software node conditionally and locate at right place
ad9aeab4dd50061d3fb5103144ac6de9106530ff mfd: rn5t618: Fix IRQ trigger by changing it to level mode
2de7c8f831dc656710fa22e2c4ffb51c7092aa85 fsi: core: Fix return of error values on failures
5baa29033e684fa4480d71d1d39b32119d0f9673 fsi: scom: Reset the FSI2PIB engine for any error
81159a3d242b552d84e7aa30cad1ef507744c2b6 fsi: occ: Don't accept response from un-initialized OCC
b6bd54923acfcaf26ae83031b9c7bb88c886a9da fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
f46c43193b320a14f7eee44e5211f1af103368dd fsi/sbefifo: Fix reset timeout
acbbc7e825a63a5d9bf8981d1f123cacce6aa79b visorbus: fix error return code in visorchipset_init()
d5560e701d25c6d453b6e070094f8226e2931451 iommu/amd: Fix extended features logging
94535b2943f75abeab2d8af632c1ce084e7233df iommu/amd: Tidy up DMA ops init
61592482ff3ee44289da69a6c911b3b9bdac6a88 s390: enable HAVE_IOREMAP_PROT
cb1fab585afacaff5b2bd89952a9af6fbb30a556 s390: appldata depends on PROC_SYSCTL
dab2da439bb36e26a9bc69639ddef6e129376b54 selftests: splice: Adjust for handler fallback removal
dcfae847f94d84ac07a43171cf09732898cfb86c iommu/dma: Fix IOVA reserve dma ranges
93f62fe305592fa662e9cff121988017dfd19705 ASoC: max98373-sdw: add missing memory allocation check
de5ccda8132a6d2dea0b183aa0cd54078f2121f5 ASoC: max98373-sdw: use first_hw_init flag on resume
3a7ea989c236a26da9eef6a92a1edd445f833a51 ASoC: rt1308-sdw: use first_hw_init flag on resume
01986f037b5f52149a84e4af3be4ee65b9ba3150 ASoC: rt1316-sdw: use first_hw_init flag on resume
9a76732fe9bab6336d8edf560342fb08bde0ed8c ASoC: rt5682-sdw: use first_hw_init flag on resume
e50bf226f3cd5c5a6639b75af57209e9d23c8b29 ASoC: rt700-sdw: use first_hw_init flag on resume
ac320e5cde6395eaaf832d1924d0552fcafca252 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
01e3f9a18e8dfa30215e9c0c4758d45f2db5f565 ASoC: rt711-sdw: use first_hw_init flag on resume
6b530602374c319b3e0ee40bd2a57e07b0d1f68f ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
a9e9e257f3f5547f23c4b97d8f8dd1bcb5e961bf ASoC: rt715-sdw: use first_hw_init flag on resume
3d7d8c497e993994493ce27c140c469be54b48b5 ASoC: rt715-sdca: fix clock stop prepare timeout issue
3dab06bb393aed1eec2582d4d06cf4fbf4870c59 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
a3fd48d2c653a567bf748bcfb83e764fb8ea2939 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
b766f9621cad2f0080e3168983137e4029a8bd9c ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
65d9ee880c547b716c564dbc6439ec4f30a513d4 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
26d3f185076545de7fc4b569b64262ad7bd570d3 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
af816b003d8e9ffe046283b1fb4b3f0b89eeeb2e usb: gadget: f_fs: Fix setting of device and driver data cross-references
fccdddf870880e7967356e05b6d7e6ee51a35147 usb: dwc2: Don't reset the core after setting turnaround time
2139a8831656981c31792ac34b326a38e82e4cc2 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e97d22c64190e8390f5931bd386e55b62d089cc2 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
163412cd5439bba6a5353550e65a82f8524251b4 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
ba57dc8f1ad021d6ddc620470c60904c075b1b14 mtd: spi-nor: otp: return -EROFS if region is read-only
929a7b80582740cd68f533fadc06d0fe75c6ddce thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
dc545f49e58d23877a3ae84d0d6526dd93eea825 mtd: spinand: Fix double counting of ECC stats
523a36e6976c653cdc34a899f48d1d0f4240392f kunit: Fix result propagation for parameterised tests
49661ceead4ec32c6460b1ef23bb73efa68b14d5 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
b3793a816d6ce98869ec53635ccd52c571299800 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
912ff43a69817858046feefb158ad019a2b45ca9 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b2176f4d9eeaf686ba0ed6cdcd31024f806a683 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce982f9af71103840f1e078c945a723a903652eb iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a01131f539fd832a154032e9b3b5a876ebbe4687 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c3056578e2ce99c0b186062e29be747696547452 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7442eba62586653c65b91cb99af08efedfe97a8e ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
1f6b31143864ea68022531a3eb774f656b72915f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5927ca1af5e83d600600a830719ee11ce2923f0e staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c770d30f69fed5549aeaa089c1720356b9f1e261 staging: rtl8712: fix error handling in r871xu_drv_init
a32d752c7a1c6fa2c5fe1dd9b890a74784ddbac9 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
69c5ba10a824ec8e0d022bb3a03da0efd4aebaca coresight: core: Fix use of uninitialized pointer
91b2d298cb270653bc13e68e43d53f38432f80c3 staging: mt7621-dts: fix pci address for PCI memory range
b5c318c036c5555b309cf85069f8d9b48343a40d usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
5f0c0eaa3a930b9f882e05a9084aad630420f2dc usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
bcbd31ccdfe9f2e757eb1796d0d734744b705108 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
d09be08aa4d13d45cbf5f48cee183b9f70c83b2f iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbccf8dc99ccd55ff30a8d51673c316ccfec9a55 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f0cf2a217dcfeb471a9dd81a0f401455f10e3fe ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
04538063264dba660d77816c8639429ec9423b03 of: Fix truncation of memory sizes on 32-bit platforms
edb616d3ba3e2a9bb0f0ba2f38344b86417ed700 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
9539277ab765d9a7e9506f49ff981bb9175bf8d7 habanalabs: Fix an error handling path in 'hl_pci_probe()'
00f40026b31218d598cb5959cb7157d1ac6f82e0 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9dac946d9e9c1b18f8e526ab285ad01a7889a4c3 soundwire: stream: Fix test for DP prepare complete
6453c01c1c4a2e38a6cd7a1e210e165289072d49 phy: uniphier-pcie: Fix updating phy parameters
ac03853943c90da004f233c4c98923662c524133 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
da863301e2742578e64dc0568d4b5a42acf4dd57 extcon: sm5502: Drop invalid register write in sm5502_reg_data
ba94dd96d076afa77cccc975b072add7de923c8c extcon: max8997: Add missing modalias string
c799f7ff6879db31a94c65e9e5679f2bfe771437 powerpc/powernv: Fix machine check reporting of async store errors
4f5fddd53415155d30ffa3cb23371ac05e767b06 ASoC: atmel-i2s: Set symmetric sample bits
09d2df3c7b59853573b1bedbdfd3cae9ec55e0f8 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
cf0583b54607219029d6b99a35ba11c43ed4ccb3 ASoC: fsl_xcvr: disable all interrupts when suspend happens
cc28e208cce10e81c58f4224a5d954237daf4cd1 configfs: fix memleak in configfs_release_bin_file
65295602097590257fb2933dc251416c2c6b05b3 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
ff687a476c707c12d4bf8834a34163a6ce2048aa ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
42928b06c1bf3f23f17ab325a4f0a09c3b9e8674 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
9b64c096a3dec677df1c5a624e8afe5e3d5a6909 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
44db6a4e2cd811bbb9b5c564b8922e980e11a112 leds: as3645a: Fix error return code in as3645a_parse_node()
95857266f6c3e214aa7bb8316a700a59a97a1640 leds: ktd2692: Fix an error handling path
368588fe2d51834e936124c26638051c5b804084 selftests/ftrace: fix event-no-pid on 1-core machine
44378b789c7a535305b4afa94e36979e1d38041b selftests/sgx: remove checks for file execute permissions
e1c4283b1f2da0975be77039c7e5ee60c9ac902a staging: rtl8723bs: Fix an error handling path
ee000d645f3f0109f7010059e64cfd0e6bb4ed34 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
25310bb6eae39e4075b2e72390bdcfb5a00ebf48 powerpc: Offline CPU in stop_this_cpu()
768b1d9f94d5c57a85804a6f0cf2dedf6ccbda81 powerpc/papr_scm: Properly handle UUID types and API
114123623dfebf66150d773f159b8438e8c7b299 powerpc/64s: Fix copy-paste data exposure into newly created tasks
9b8fe1bb3ada6f28990173896335f6b411ef4c84 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
0845c66d71886f79f3579d793bd5e93cb9a3812b powerpc: Fix is_kvm_guest() / kvm_para_available()
c809b2790e4b42f4223b69d9efd7a612257d5229 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
5cc73dda249dcd278559b99b5581f8dfe50186b3 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
c45a9707b6cee94ad4aad89bd5d1214b17857e42 serial: mvebu-uart: correctly calculate minimal possible baudrate
1df210d93752a65ed921cc12eb116afab1e107ed arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
6a4fbb2be9dc7a2865265585af5a917b2e2174c2 powerpc/64s: fix hash page fault interrupt handler
15bec475eb5b3fe24f22e2cc04c059aadf384b38 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
bec5989df05e856852c22126ab26ab100bd48ae9 vfio/pci: Handle concurrent vma faults
18cb401e7366cd4659d4c6aaa5c6d9048364fb01 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
b55602004214b75ab865719326c3a9e157ecb0c7 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
2dc1e4c0b5d91018e5f3e3093a54849b44b2ed8a mm/huge_memory.c: don't discard hugepage if other processes are mapping it
453cc285f8e02b4e099d5d6fdaae9929dff773fe hugetlb: remove prep_compound_huge_page cleanup
fe5be61253120c68b402f9c08d7719876dd7f2ca hugetlb: address ref count racing in prep_compound_gigantic_page
8188253c20392b76c94a2413b7aa9c435bf49dca mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
8f9317efb02b04834547c69b94ba54212053dd48 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
330e2f3037b10d7b9203720f0d9854c6aae3e6ed mm: migrate: fix missing update page_private to hugetlb_page_subpool
f01d002b6fdc324af79c4687015e071757f75ca3 mm/zswap.c: fix two bugs in zswap_writeback_entry()
2312204ea60b8dc8a1a2012db20b92ad0319ce38 kfence: unconditionally use unbound work queue
24e46418c724c972880fcc42f978c6bbc4554c58 lib/math/rational.c: fix divide by zero
b1690a7ba2cfdb44e3a8d27c0d54ab87778b8e67 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3ce321eb0e0d7609627f397864a50ca68f53ecde selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
15cf36cc8c5e0c8a8b3826e98d15909f17686238 selftests/vm/pkeys: refill shadow register after implicit kernel write
7eb243706b80ab41b00fcdf67f7cbb0e74c0d253 perf llvm: Return -ENOMEM when asprintf() fails
41d0f10ff6375547f1e35d876135feb57ecbaedd i2c: mpc: Restore reread of I2C status register
4a0c53b464282adbebfbbdc9763a379011394f93 csky: syscache: Fixup duplicate cache flush

--===============2805464776618513929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b9885fec1e-dc5062b0fec5.txt

faa7e7d02a51470fe364b31a4841018d0baedc04 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
3428a2a4c458ba95c589b7efe4a3642e27260022 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
10b9f0741a8314971ad6b7b63c56fdf43f475fdc crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
2975b53bac278504ecdf756d29ed3734bf4cdc45 crypto: omap-sham - Fix PM reference leak in omap sham ops
41dbb0a9c1526d94aaecea2c156b4550cb452eb9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9729b6a390af1f06d86bb148a3a21af4836bd2e6 arm64: consistently use reserved_pg_dir
b52000722c1d040a1428ddc65b40042a0c063c21 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
8d0e358289890623a2847cf20cb46888e3ffb0c1 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b44d712faf35c14dcbfa316b8500406753121c2c hwmon: (max31722) Remove non-standard ACPI device IDs
597fd8c6b8f3bc3b39bd48a53da3f531e89877f0 hwmon: (max31790) Fix fan speed reporting for fan7..12
56b06b48100473dda56478e4c21b4f90f5b5460b KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
a9cff26fe30f3dbe95e3cb52bbacd0231bf502b1 regulator: hi655x: Fix pass wrong pointer to config.driver_data
906e1ec764f174cf1519b1f37adef2f4f4acd58c btrfs: clear log tree recovering status if starting transaction fails
b0776e8f2f69b69638eeac335d169f99bf70e961 sched/rt: Fix RT utilization tracking during policy change
302f024166d42d6a463de640ddd9d54fa7c6d922 sched/rt: Fix Deadline utilization tracking during policy change
fde19e25977a01b1c82a6a7e035217e7ddf53f52 sched/uclamp: Fix uclamp_tg_restrict()
d8b7af987a11ec7afa60f8f863e6c9ea5fc9f1b8 spi: spi-sun6i: Fix chipselect/clock bug
08bdc3dd89db3cd27c5f60f789b7db03c4bfd7eb crypto: nx - Fix RCU warning in nx842_OF_upd_status
91038429967fe01f713dc38557742b3eff799b4e ACPI: sysfs: Fix a buffer overrun problem with description_show()
b389c2665436682c3d218482517f222d769a5081 extcon: extcon-max8997: Fix IRQ freeing at error path
05762fe85e76d4440b5b57b2ec18e1e72fb1c136 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
a687beebe326d13c868a66c1f7d09c0295922867 blk-wbt: make sure throttle is enabled properly
246002b46cfe7c0527ed6014e46a5bb1c0a54c3e ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
4bca17d8ec44f551a4249426cd386a19de14676d ACPI: bgrt: Fix CFI violation
b5189817cad5f88ea5492825b8b416db0b7b92f6 cpufreq: Make cpufreq_online() call driver->offline() on errors
fa579e2329f9f15a3c44fa43d926818b864b5fbc ocfs2: fix snprintf() checking
31c8ca75de457ba60d6b4e8ce719e17c5edca070 dax: fix ENOMEM handling in grab_mapping_entry()
4f282df250114997178c372df614c2b0f4c25c1c xfrm: xfrm_state_mtu should return at least 1280 for ipv6
6f729f23cb21e53ae3e9f8c04baa8799498927e8 video: fbdev: imxfb: Fix an error message
ea4e5e3a55d8b26a1507712e34e2dc094d29d1a3 net: mvpp2: Put fwnode in error case during ->probe()
69c34c778930abc2a59bad305312c5f794adbb36 net: pch_gbe: Propagate error from devm_gpio_request_one()
018de8a0410836ac435ff7fe7355eb317e43d4bc pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
7d96841d1843f6e1c7fbbb3d155719f3cda3849d pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
521a5e2c0ca35fef6116f405afe65e510ff689a9 clk: meson: g12a: fix gp0 and hifi ranges
879c37f6735fdf8b34ea04cc1cb2c80694652d37 net: ftgmac100: add missing error return code in ftgmac100_probe()
bb2647a9e890042e5312e4bd99f47ab87a20934d drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c4228b7d85bcde5b297c08427b122b8082be0572 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
e88c70d4a3e5a7744536e885adaa591051d7ac94 ehea: fix error return code in ehea_restart_qps()
f51bec47838465a57c6732a18b64bc89117354ac net/sched: act_vlan: Fix modify to allow 0
f936f5bf6498992668d2b9067245a6683c8a72f7 RDMA/core: Sanitize WQ state received from the userspace
7a09c6c28fd31c299d9f18c29bd454fe917dfd1a RDMA/rxe: Fix failure during driver load
e197534d584caf9813072e5a68501585f28bac63 drm: qxl: ensure surf.data is ininitialized
f7cfbc2ff03ebf3f3c8436de79f57f7bf92df7b8 tools/bpftool: Fix error return code in do_batch()
62e008058391613bd21ad1471904747e927aa8bd ath10k: go to path err_unsupported when chip id is not supported
fb5ab1021c497b7b84efe7bf67b57f6327339687 ath10k: add missing error return code in ath10k_pci_probe()
75960f6050bbeba01293d6f036d626eb0537d6b9 wireless: carl9170: fix LEDS build errors & warnings
5ef1dfaa6e7bb4d4cce148990f700c51876c7419 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
64e8716b2b6c4ae55e2a9dd3e9bff562cdb65779 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
dbc4fc5f3ef779edd0e0d9f81bdd3860e0672f20 ssb: Fix error return code in ssb_bus_scan()
16850d8ce60ac81c43b024391efb9bb042720bf8 brcmfmac: fix setting of station info chains bitmask
a797749b55a6c5b9af4c3769cb1b8019ac53e988 brcmfmac: correctly report average RSSI in station info
cd8afd625e8128197b05b614a7151f16f0957c54 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e17d986ea5ebaf27fad94f22fa97a81e2c88d147 ath10k: Fix an error code in ath10k_add_interface()
a0b08f317fc318b62a49bb4f9d707c7a5c0d2af4 netlabel: Fix memory leak in netlbl_mgmt_add_common
4d53c003fd294aadc20107b3e800d334fb0a9b7f RDMA/mlx5: Don't add slave port to unaffiliated list
c9d22e2c25595aca31e29dd9b4a3fe365e215827 netfilter: nft_exthdr: check for IPv6 packet before further processing
45c9568dc55cb47e4c09691862ff197abf23becb netfilter: nft_osf: check for TCP packet before further processing
e675d86e1815283ffb6fea89d81c5132766cc117 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
283d793a58dc5a7ae704e28e0c85bc9a9cb2e238 RDMA/rxe: Fix qp reference counting for atomic ops
8cacd6367647efb99d786fc0a2a1040f3f2cb546 samples/bpf: Fix the error return code of xdp_redirect's main()
71bc50e80c6abbec02044e5303d619b43d839950 net: ethernet: aeroflex: fix UAF in greth_of_remove
b552ec68aa9a161d29c36819e9a1ffe7eaf22ebd net: ethernet: ezchip: fix UAF in nps_enet_remove
f5f390e8d41fa9eb2d7933e377f1b455388773d1 net: ethernet: ezchip: fix error handling
793c0d1b733c605acab82d2464d69134485f270d vrf: do not push non-ND strict packets with a source LLA through packet taps again
997bd964e6bff1cdf9d35849ea586fed28099863 net: sched: add barrier to ensure correct ordering for lockless qdisc
81d8f88dcbbcdf8b119105cb75e30e7c9223e0ef tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
e073dbf2aeb47b4e33e38f8ee133b9809148f500 pkt_sched: sch_qfq: fix qfq_change_class() error path
7916c73925ff4b807f9ca130e0e9c79af8676adb vxlan: add missing rcu_read_lock() in neigh_reduce()
248cf545bbc70e1e084702aab34f9e08cb9e4a45 net/ipv4: swap flow ports when validating source
0256bedd0f8d3c3306f79bdcd6701e28cd04a3cd tc-testing: fix list handling
ee0b829f3b162ed517d0a6b660328d876f5ce9c9 ieee802154: hwsim: Fix memory leak in hwsim_add_one
11a2c4327c05422cc814c1a1d54a0a1e59fb0905 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
3566e50fda9b8a458c1286263f317141dd2fc656 mac80211: remove iwlwifi specific workaround NDPs of null_response
b8620a581e74f1ae8ca1efe6fbcceeb2df57eacc net: bcmgenet: Fix attaching to PYH failed on RPi 4B
2d75a24f15c9ce3e179e82211597a084ddc2ca20 ipv6: exthdrs: do not blindly use init_net
f5cff6096db704aeda97056194776f8cdca4a467 bpf: Do not change gso_size during bpf_skb_change_proto()
ceda992e17b75dfd5e379a2c313c216a5013cb12 i40e: Fix error handling in i40e_vsi_open
b56c320c05e99faaa3c5c9a37d93b9dae586f3c4 i40e: Fix autoneg disabling for non-10GBaseT links
43315bd8e4c9ce42c2ce2797a2089f1d88b983b7 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f2879bfabf183669e8bf96c315115351c0a59fd8 ibmvnic: free tx_pool if tso_pool alloc fails
72f6d083179078b0d40b565a61773230adc44e40 ipv6: fix out-of-bound access in ip6_parse_tlv()
23ce2f4c6656fefb4be8eb8b6c2a718332b87b77 e1000e: Check the PCIm state
cfaa3a59d071077e700727fc98ab5f124982c852 bpfilter: Specify the log level for the kmsg message
14f027526b934d510a3285bf82e906118d7c29dc gve: Fix swapped vars when fetching max queues
2a8d48b8fb72b7fcb8c0bb626427f00a2fe64c01 Revert "be2net: disable bh with spin_lock in be_process_mcc"
ab75bb443446a1c38293940959ff54540b7d7b6c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
8c2fb5dabaeddac638e5c987568914626c3e9cae Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
5041d2beaba9ac3bb84f26465d223a0f87cd6be8 clk: actions: Fix UART clock dividers on Owl S500 SoC
58d9ed370b81a36ec41d0eeb5f75699770446b61 clk: actions: Fix SD clocks factor table on Owl S500 SoC
ae36e87afa1ac1caff06aa44ca3de9fe8e3070c0 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
72a1a84209c16b2f07eddb823e3a7c26de96c6dc clk: si5341: Avoid divide errors due to bogus register contents
0c4aaf61eaf3c657c52e5332955fc5c7da4c9481 clk: si5341: Update initialization magic
0c913cdf859f0e5c252157be1215326f10f4aa18 writeback: fix obtain a reference to a freeing memcg css
55d3d8e76dd64a431169464327f210a0c2767577 net: lwtunnel: handle MTU calculation in forwading
1b84fba6be9d59ca8b442214141cedda1dd437ea net: sched: fix warning in tcindex_alloc_perfect_hash
8e4d48e6831b0cb8ff1079d29c86225ab2757148 RDMA/mlx5: Don't access NULL-cleared mpi pointer
f7c82e4525822b1be51e70b2c6b56f5334567ec5 MIPS: Fix PKMAP with 32-bit MIPS huge page support
d1f4db9eea8fbb6a236d2c290c86668da931ea00 staging: fbtft: Rectify GPIO handling
6a9d2ddd80a6682a83b0bc37f62a8ecc84f61be2 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
2dc322d10fa8cd5ef6660358094800c624816277 tty: nozomi: Fix a resource leak in an error handling function
a0555ede5d11694c5ce2af882c67ae63aedc62a6 mwifiex: re-fix for unaligned accesses
dcd21b393e3418c3f259f1c7b042d7adfd2f4885 iio: adis_buffer: do not return ints in irq handlers
1eb06fe924f13535063d959a8860ad93009454da iio: adis16400: do not return ints in irq handlers
31045e52931c39cd62fc9b630c03f0d7ecfac5bb iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ed7981cf4190ca8234c862e41674accd2cfd877 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae04f9bc548809684d4a53a5f6facb0b1e66872e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6f9acc7e78bd4dba39341f1976bb21d2dc7bdee iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9b38f25b9509bf38b2f45f5a6bdcd9a94a304c6e iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
2e22339f5df241257ab0970fe60d09c642ddf842 iio: accel: mxc4005: Fix overread of data and alignment issue.
3b9c0a42a7c4b29258b17f3cd57dd1db514ce42d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f2a5c30ff682293a517bd24ad5c1a21e4696530 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
caba1196a5c0f51a6130c03f78942e1ea86574ed iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c13cd1ef2f2eda96822ea8d91b7d539b183a5b03 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86af70834bde886d5053f23a047cf97f304a88d5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
112387cfbe49d544feb07f00189453e8f10e51ed iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
10c931a161bbf2b6d17bb30178bbbd26591602f8 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bc862d09c4dc98b450417c20045dbd0c756e0fb2 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60b7fd2f6dc52f063690a7aa5c42e4bdac574ce7 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
293772c53c850fcfca6e9b4513fe06f777dacb10 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d63bacd43e4d78c5b5c083f1d2657fdb764dfb9b iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89ef3b0f19585ab9abee6b7d48c29654ce4c89a4 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8638659391faf82d51c60661928b4cd7816f6ec iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ac472baece4ea3536ccef2851ce4f87663e94075 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e355e912ce2cbdc517b0a349d81e7c6d5ffca743 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e07b26c1d7ce3380b8ea7c0a497ce14e20b853ef iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c7cd2f68f2f11e3d6665a49223f7baa557f5c14f ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
45a30c20ccb8dbdf34669cfe5e11ba13fa492a75 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
20fe9238793b757ab1131ca3c3fa80a334569b42 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
bbcf754f222191a1e03bc1e61557e6f9252991cf ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
41167b229b512d32539e0fc97cca245fd90a7b13 Input: hil_kbd - fix error return code in hil_dev_connect()
4f67442146d1f39112c15e2d3bf5746c83727448 mtd: partitions: redboot: seek fis-index-block in the right node
58330957421914f7aec6b111abcb8acfb2884f4f char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
8684e9a0e374fc66d8711d051bbbd63d29b62ff7 firmware: stratix10-svc: Fix a resource leak in an error handling path
6faf78d97526676a3ca857a3a25500d7ee191389 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b982702611c0920c9b4d03fd68043aabcd49f16f leds: lm3532: select regmap I2C API
28f99667845316a648f283d17fd24576a8020914 leds: lm36274: cosmetic: rename lm36274_data to chip
e204d8188f724e90b543e2d1679422e31bf1eb16 leds: lm3692x: Put fwnode in any case during ->probe()
45caa491acc1a28bd837c339fad33fc52a2f56c9 scsi: FlashPoint: Rename si_flags field
0b13887fffdfbf9d70348d2b88e32009c27c6fae fsi: core: Fix return of error values on failures
6816bb767b9a5cdef1bc64fe9029077214f5b4f2 fsi: scom: Reset the FSI2PIB engine for any error
b1c5d28d7828c1d247b801a3bf215d951ffb8aef fsi: occ: Don't accept response from un-initialized OCC
8eb195e8693d891491cc0f007ae72e4a4cd7fdfb fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
74543f8cf486268e5dcc1a0f8e6c817b96cbca5e fsi/sbefifo: Fix reset timeout
b846a9f05eef68fc92255ee08adc6b770a90ffbf visorbus: fix error return code in visorchipset_init()
4baa05e482eab8d9a4a635630dd9c56215fa47d0 s390: appldata depends on PROC_SYSCTL
718ab13154cd27f07266ce9de07d3549f8052bc0 iommu/dma: Fix IOVA reserve dma ranges
759eac2de4debde995f06d566ce3d59485e3b35b ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
dd5909321fe28020ca6bbd6128dcd1f3513805a6 usb: gadget: f_fs: Fix setting of device and driver data cross-references
78a0c57a1338e60a2f06f012c034aa85763b04d1 usb: dwc2: Don't reset the core after setting turnaround time
2c7b0d4c69dd26632f2b1aa9405790501ddc9c7b eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
fb56ce7c7002bf0a5dca4cf49457092900d59754 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
aa04195d10817e31e2dfdd36b84940598000e892 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
156b88cde2bbc69c3f3c9b70fbe0d00fd4d45260 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e8d0f4ac8854e30f75bdad80e6be2c0eb4d91eda iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b9d2944b9822278490474fe16e4d69a24b9acb1b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
16852300ce2ece10fe8249edefe70d46117622cf iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9073ea90456057ec1d71be7813ac071434de20e9 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2bc06073ab9e93028692a9437fd2875c0d5e3af4 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
84c247be7766228e684554c086cf07c85277e583 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
58db7e8e2b47e6f5c9a4a65ede1727ec6ad892ef staging: rtl8712: remove redundant check in r871xu_drv_init
303e236ae80ec7f7fd87811abb3f1c06213d48c6 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
60d0a7763069a6c4533d7e98353e7a25b8ddb39e staging: mt7621-dts: fix pci address for PCI memory range
b9f9befc60d7d673ec73df6310eba3244258ec2e serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4289bf8b56016fd016d6890a828a4cac84e6c0a3 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
25df880a05b286779d1cdce2bc5e86647bf2e953 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
05e2b8019d99f04a0e86e85bf9d3403418c7c7fd ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
2ce6b3b3cae48dc44b115c69177912b98ea06357 of: Fix truncation of memory sizes on 32-bit platforms
41712c7fa54261b377fa2b33632422899d8c030e mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
d494a2205dae10e48255a89c5089598a58098820 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
73f43416c67704c3792ca66d05ef0961ef1b32c9 soundwire: stream: Fix test for DP prepare complete
66b9c0cbe35adc5474ed77f04971c032474697cf phy: uniphier-pcie: Fix updating phy parameters
0474f733890d3753c23c03b69946985f66089d35 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
fa367715e6e09d4b9390ee39582fc1180f52a81c extcon: sm5502: Drop invalid register write in sm5502_reg_data
58ff5c7c2b50baf9272f81e64954725561ec7020 extcon: max8997: Add missing modalias string
2b2f302f2dcceaffaae41541db9afcc0095bc4ae ASoC: atmel-i2s: Fix usage of capture and playback at the same time
8b774be50dce218b378138ee9531f045a9d16067 configfs: fix memleak in configfs_release_bin_file
61abd00588ccf0d533c5f8bec115c7f87bb8c614 leds: as3645a: Fix error return code in as3645a_parse_node()
d4ce0ae52e8367be0d9efe9c0693f9c221e8263d leds: ktd2692: Fix an error handling path
fd7860f79dffe4bc83e6d6e6f77aedd8d88c6f5e powerpc: Offline CPU in stop_this_cpu()
8ba3ce0a4a0b0d878dc985cc8c99811d54d725fa serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
e8fcdbff9c34b1c5375039a77d6e0b42f9563701 serial: mvebu-uart: correctly calculate minimal possible baudrate
13111aba4c92c8cf8ab4dbd25506b4fca8df6cce arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
2ee22c257fd873089268552bc5c8883e859dfc5b vfio/pci: Handle concurrent vma faults
9c8ddfed6dc37460c4cbafdc56fc497cdcc4404c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7c6f4755819a873c859d9ed7cc99281085f419bd mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
7faecc6b78ea93f5f0ffcf6d67bf189475b04cc4 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
dc5062b0fec5abb83e1d273ef1b371dcda681634 perf llvm: Return -ENOMEM when asprintf() fails

--===============2805464776618513929==--
