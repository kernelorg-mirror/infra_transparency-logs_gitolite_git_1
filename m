Content-Type: multipart/mixed; boundary="===============2873600106613610484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 23 Jul 2021 19:05:21 -0000
Message-Id: <162706712130.21408.12317131363019951593@gitolite.kernel.org>

--===============2873600106613610484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt-rebase
    old: 74b5c7de6fe2cd769644cc46e108e0553bd39bf7
    new: 8443c43d07a450e2c6d2bad989d4a357897b7670
    log: revlist-74b5c7de6fe2-8443c43d07a4.txt

--===============2873600106613610484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b5c7de6fe2-8443c43d07a4.txt

9fddbe9495ad022f051d4ca9640788c80c92ad07 clk: tegra30: Use 300MHz for video decoder by default
6a56913355504ed772a11e129304f4c934a3c6ff xfrm: remove the fragment check for ipv6 beet mode
c470dd34c682a5d64067ac4955d3080656204ac6 net/sched: act_vlan: Fix modify to allow 0
42800fcff3f917af59371bc1cea3093f72c7714d RDMA/core: Sanitize WQ state received from the userspace
c5db39c4dfda3c321f08db43f469e63caaa82101 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
87890e1113e6dbc0987901e9bec879c8e8db9426 RDMA/rxe: Fix failure during driver load
756679a123bc4a38b73e72a2f1427865f47bee21 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
43b7f1dec6c0b63e8287c554a806d0aa6fea6bfc drm/vc4: hdmi: Fix error path of hpd-gpios
bdc16fe9df1743e9198363ddeb0cf3d9975a05c1 clk: vc5: fix output disabling when enabling a FOD
1ccbb552e3d2064b7c43c2bb9fa71306b6c28f9f drm: qxl: ensure surf.data is ininitialized
4654f1fc3019b9ecc969fa3b60a4270c01bbea89 tools/bpftool: Fix error return code in do_batch()
668c0663d6dd86a77dfd5021964457523a510047 ath10k: go to path err_unsupported when chip id is not supported
ecb6797501cb0e2ad4c6d764ad4f7bb9efd120e4 ath10k: add missing error return code in ath10k_pci_probe()
7142f92412c18e9fdd6d88220ba19e88cc1688f6 wireless: carl9170: fix LEDS build errors & warnings
da8904c46569bdc7a44d917c2e950dddbc4c0b91 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
581098969c1ae3383ef92d1fa883b9b0bcaaa279 clk: imx8mq: remove SYS PLL 1/2 clock gates
0147e6ccb818a271d56dd75d50ca28bb30af5628 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
80ad538a87e2ca8922fd16f0af9f8346b3c1a117 ssb: Fix error return code in ssb_bus_scan()
db4de88d439ec463f048c427e8b046ff1301bf77 brcmfmac: fix setting of station info chains bitmask
5b8d0b0727f62f827a2f35409fa57068dc39d700 brcmfmac: correctly report average RSSI in station info
5d452eafbd2e15170b2cb1b5a7ee1a1587ff772d brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
30efdcaca32a5732f8000c328df91510de81f59e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a54e9166e7881e849d0bbf4ce533742b8c5c86ab cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
e0727a61b0aac8c9960122cdae18a95b94dbfbd3 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
48b69f31de82355f3b3d7192e346f47cfcd471a7 ath10k: Fix an error code in ath10k_add_interface()
28e8df0c65a6c74a42d6ae75cd16970e0ebb307c ath11k: send beacon template after vdev_start/restart during csa
a158ee32d4aae622d3f36f7e798151917b86dcc1 netlabel: Fix memory leak in netlbl_mgmt_add_common
8f6714f3c12b827c2e46f17999c9535bad1a6f07 RDMA/mlx5: Don't add slave port to unaffiliated list
cf28cb51f01b4b7b713ca416661576448f8eee7e netfilter: nft_exthdr: check for IPv6 packet before further processing
ed3d4988349e969ccab5e3a571aac36b87144105 netfilter: nft_osf: check for TCP packet before further processing
58da10487a1e16a4d30540c7e8b650d2d631296e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
49c25a1a8dc5b32b331bc1c851245cebb9391b85 RDMA/rxe: Fix qp reference counting for atomic ops
89621945b69804722031769a9221c7b4d7210a63 selftests/bpf: Whitelist test_progs.h from .gitignore
cd7877a39f05c6945653f36b6d9e618018c27121 xsk: Fix missing validation for skb and unaligned mode
607706027c89bf6dd7d205a14a1e60929a8f6173 xsk: Fix broken Tx ring validation
a9355b201d160aa777d1480911c9ee5c7deeb88b bpf: Fix libelf endian handling in resolv_btfids
fcd8d6371a469aae96367f82a14870e4beef8b2f RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
79bf8f04cececfe0c0ff9c07023e04c91f31c7f1 samples/bpf: Fix Segmentation fault for xdp_redirect command
e717f974ceedb8d045cf6c9ceed69289e545571c samples/bpf: Fix the error return code of xdp_redirect's main()
6987ee9bf0a2c06e0f19c0c2fdd340aec4260970 mt76: fix possible NULL pointer dereference in mt76_tx
6a8c7c5c0773062dcd1bdcc347f7a4a329fc9fe0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
f026d82211a2214cdb15b4253e4dc0f663188a90 net: ethernet: aeroflex: fix UAF in greth_of_remove
161f8b73da68918ccfe8210c9f1a497e8a5e84da net: ethernet: ezchip: fix UAF in nps_enet_remove
e72d9e4b980758e4bb18707f3bc26b90d47920c4 net: ethernet: ezchip: fix error handling
ca9b5ab7910cdc4dd02219ebfe7e468709bbafac vrf: do not push non-ND strict packets with a source LLA through packet taps again
e7c3ae47978f97f528d95b0c86de51896e78d9f0 net: sched: add barrier to ensure correct ordering for lockless qdisc
581e37ad5c0a7b7735764d8a4239bd412a6f9577 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b2ce4ebdd9a8ea547cdec026305efb3821ae1ba7 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
5c8e5feceaf3e269d7aef271e9a794d5dbc1dbf1 pkt_sched: sch_qfq: fix qfq_change_class() error path
78e6587585d878aefc7ad31464b23bda3b3cacf0 xfrm: Fix xfrm offload fallback fail case
db2386fa4342495c1b26a7f2694a235656c9b8ea iwlwifi: increase PNVM load timeout
6cd23b5f401756899480f16f2c05891af1529c46 rtw88: 8822c: fix lc calibration timing
162e75687e9052f275496246d003abd82355b6ed vxlan: add missing rcu_read_lock() in neigh_reduce()
c3fcfc4e369be3901f1bbf8e3bf2d9e426bf097b ip6_tunnel: fix GRE6 segmentation
6610d5a73b6f9a30a7398f88a9bf09105476f83d net/ipv4: swap flow ports when validating source
997285646a9c8455fe09128717ccd18275dd7118 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
4b44486b8bfd131e935d706a490ca40cf713f4e7 tc-testing: fix list handling
71a345ede51a075628e46684b906891e21d81a3d ieee802154: hwsim: Fix memory leak in hwsim_add_one
56c31bc9aabec5ca5f6be8415303a3e67b2229b6 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f97b9c4c075985015c92901c88c99c0f18cbd4c4 bpf: Fix null ptr deref with mixed tail calls and subprogs
134a561aee5072cab0207511f1224bcca5890d8e drm/msm: Fix error return code in msm_drm_init()
1b3985aa53d07dbab46c04e3b6416e06cc7e6638 drm/msm/dpu: Fix error return code in dpu_mdss_init()
514c96bf65ce07670367ead0181e1c031360a8f8 mac80211: remove iwlwifi specific workaround NDPs of null_response
b559d003f03c521428bc07ffa9cb3de0c5312c4a net: bcmgenet: Fix attaching to PYH failed on RPi 4B
2d58a38275d274b299714fb2ddef4b426e84aa49 ipv6: exthdrs: do not blindly use init_net
0dac8b0ad01676845078face9af8e62c724209ae can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
aefa9277440886b8b17c258669b86bef8379a3a1 bpf: Do not change gso_size during bpf_skb_change_proto()
88819239e9fd66cdd303e5290b27d004db3cf5b7 i40e: Fix error handling in i40e_vsi_open
d9a5d19706eada82bbeaa1706b09583b3abb7e62 i40e: Fix autoneg disabling for non-10GBaseT links
cad22e48cabe00e055c6ae7999fc3487e422471c i40e: Fix missing rtnl locking when setting up pf switch
3f85d2ca323f54861c27a3890b4d3e9b4a9eee2c Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f25accc4fd4d56bda6125ef4e52629b3fb44d1af ibmvnic: set ltb->buff to NULL after freeing
d52ceed8452614c46dcdb701c1386902d09a1cfa ibmvnic: free tx_pool if tso_pool alloc fails
c764f2d899b26eb2001358498eea5b1df031c18e RDMA/cma: Protect RMW with qp_mutex
711a28d24d0761e39820e2a6776ef8f12637ff3b net: macsec: fix the length used to copy the key for offloading
1c95d4d432c36902e81a854eddc26d6cb59e8e0e net: phy: mscc: fix macsec key length
9e753c47b905f068c4477387ff29a4c7124f3e97 net: atlantic: fix the macsec key length
cebff3d9f74fe1bb7dab9fb57747d1a5679c5ed3 ipv6: fix out-of-bound access in ip6_parse_tlv()
393d48b3dec0be5c1dd1435fd363087a1cb288e0 e1000e: Check the PCIm state
4228c00e1408f4075ce3c28e014e7759c5343c73 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
fc2ea819b96efe25b4af369bfbbc885c0c485bf7 bpfilter: Specify the log level for the kmsg message
11044f8c2c9f50e6de833f330d94fa27719c47c4 RDMA/cma: Fix incorrect Packet Lifetime calculation
342b06b600bf662dc10ea9b6cee107122c57f68a gve: Fix swapped vars when fetching max queues
d28e780431b5b15635cc82559ddd94e57b4bfd1f Revert "be2net: disable bh with spin_lock in be_process_mcc"
a2dcad039e45713c45168be53ebace6e1e0cfd0a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c5fedfcc2046ab8b67befdf78ebd34ad561088b3 Bluetooth: Fix not sending Set Extended Scan Response
4f5fc3be2cca7ae2c7697cfd97f17a1dd70de993 Bluetooth: Fix Set Extended (Scan Response) Data
7d97522e6e35b04daaaa1820de3f19cb79944407 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
12d2d6fd11c119902eb9b4456f2ab3b365e0813a clk: actions: Fix UART clock dividers on Owl S500 SoC
ced193bc0851794cdf6f07bb3a4ce0ec7ddaf4dc clk: actions: Fix SD clocks factor table on Owl S500 SoC
f3b6df5dfd7201d3f21fa4ab85137b71460a33ef clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
94221679ee0586fbafda62b5126b902459400f3c clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
29746bd0f765f0d2f77b5f6de6050e60007fefe7 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
043637617d51871bb324a30422615433caf709c3 clk: si5341: Wait for DEVICE_READY on startup
42ac32d834aa4cd36e7e41523bb4dae22668043c clk: si5341: Avoid divide errors due to bogus register contents
55aaba36d7188a1aae5052fccecac976f55d1d56 clk: si5341: Check for input clock presence and PLL lock on startup
4c3e839bfde595022f955fe1021faae163b6fa6e clk: si5341: Update initialization magic
6939c39a4106199877f93c96d931cff45c0d1dad writeback: fix obtain a reference to a freeing memcg css
4476568069c996f71db39843fa44c9f373f17fde net: lwtunnel: handle MTU calculation in forwading
1148952dc660a90cead35fb89770f7369cf70ded net: sched: fix warning in tcindex_alloc_perfect_hash
c6965316d6845bf8a02822c5529d8be3858045ff net: tipc: fix FB_MTU eat two pages
a938d4e8c6995e7d15854c9b7df060af58fc5653 RDMA/mlx5: Don't access NULL-cleared mpi pointer
a23ba98e91ffda5a1dc84bd904fe698002f96474 RDMA/core: Always release restrack object
d8c1504cf1a0cd71b0619aaf3176c6f81ca3af60 MIPS: Fix PKMAP with 32-bit MIPS huge page support
7a42f3c30dfe3d51fa7d1a70b669243d9b34a38d staging: fbtft: Rectify GPIO handling
8b195380cd07da6591a3c7887b6ccf843fbaac20 staging: fbtft: Don't spam logs when probe is deferred
66111dfe22b10284c517674bf69c844e1d8b6e73 ASoC: rt5682: Disable irq on shutdown
728f23e53c65a90440fe16b270cdff4401433c38 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
685d53abc9187824d52ab7eaa2d65eeed60f860b serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5dcff72fe42a194852a132fe70018be5eddd00af serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
f5186bd17f3b37a7b6c85da5c0b6acb8d29ed264 serial: 8250_omap: fix a timeout loop condition
460bee90091ddeadc38837fbbd25e45b7cd695b2 tty: nozomi: Fix a resource leak in an error handling function
67d88b7bf62db226e1f712368288eee17b41d802 mwifiex: re-fix for unaligned accesses
2e41116e6eb8796d51ca39ff93c7c570a187bcf4 iio: adis_buffer: do not return ints in irq handlers
92efd6396e4b0545ddc77765cdcc26ca65dea203 iio: adis16400: do not return ints in irq handlers
2edfba8a55b59df7a3bd005f79bd1312efc684bd iio: adis16475: do not return ints in irq handlers
3cca4db5f73310d03c4b31c4d6f820452ce9f2a0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b362443dc214e5332223467e76d1d1de57d9a98 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9eb5fb66b6f4873055e669f00377786248a16a7d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0d220d40b3f3a43931d7ed9b961b37c70774f264 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
638ba5aa15ac979ea549ddc7d6780fb9746c7f07 iio: accel: mxc4005: Fix overread of data and alignment issue.
cd62282a51cb306f5450cc4dc6919697de1330ce iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0bc78df4a0444df0a50545539b9c1930172f2d3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df5343bd59cdb4bdaadaecda13edff368f62d5b1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
718a67a9093212f19d56e64ad15cd7db270dd435 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ea878287ccc8974394f6bb40b5c59d632b7ca49 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c61ac1f83b3246d895a63d60ac68d6c2781b8672 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e23dd6236deceb1cd8285dc01a25b7d288fbfc0 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab16be53b29678297e0a99d7dfd23bdf7b059419 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4613232e0b1f5371fbd9e248c55fba66f0c06055 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5e102f4b562733ad5208b406a9ddf8d163b6e34 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f960139a3c49c7cec2dec4e201004aed61700a8f iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
293b8246a07ecfbe79534bf9684dca2ac3ff9822 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
daecb8c0a17cb8170651e976d146c28e70569da7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93a5538d5012da56b6093aae08d2408b80910611 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fa3107759b7ad44e8888529645c38616bdfd6db iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
71dbba0b9525d98cb82afa3d976ea98d630df615 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
246b4f1e2050cbda8d385c5141f5b7f09284b4b1 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2541d78f783237b9f92d1b562f594021e68b86c4 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
d4ebf352a7d7910c772977c7ef4f3697114809c8 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2e1d76c3b90feb8e6decfa88daf3aba4b2dceee0 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
000c70680d2ffcde948e963d6b953b3c097257e8 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
201b975c164398dfb0875e834529c303c95bc54e Input: hil_kbd - fix error return code in hil_dev_connect()
a16eae11f004fa193865f2858514996069b3fca0 perf scripting python: Fix tuple_set_u64()
2f8824f556a3ebea9840c53326e55cc183316611 mtd: partitions: redboot: seek fis-index-block in the right node
cf05986cc4de00c522439620fbec1bbc2e5d1d5d mtd: rawnand: arasan: Ensure proper configuration for the asserted target
5a766253e3053f827d454730ea9f77aba1d59621 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
1e1b9cd400953888f0577cd331711528bc6f2919 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
28c947b07263f3bcb018656c41edbebc8d705446 firmware: stratix10-svc: Fix a resource leak in an error handling path
58279b341b9422d73bee1b10a7fa7f4dca006142 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b504e279e5029f9b5e0e1f4f68f8fd6675d48ff6 leds: class: The -ENOTSUPP should never be seen by user space
1ed913317166d117640252c299f8132ded3bc10d leds: lm3532: select regmap I2C API
c54ad49e2ff7ac04ead4693b928df1332d9a6a59 leds: lm36274: Put fwnode in error case during ->probe()
8fc7d4a3f039db7efeb13627a8922b592e2c7edd leds: lm3692x: Put fwnode in any case during ->probe()
5f7bda9ba8d73c84b176de96579c9719efa196e4 leds: lm3697: Don't spam logs when probe is deferred
0b2f74111344e9d10fc4cd72ae727e4e78013332 leds: lp50xx: Put fwnode in error case during ->probe()
b5371faa0667426f3ced9f19e942d8df249b23f4 scsi: FlashPoint: Rename si_flags field
68f2f83f6fb6d95f88298d53bbcaff3faac7fdaa scsi: iscsi: Flush block work before unblock
9b8bfdbc7e611a5b0ed45ef34c18ecfb42e66b25 mfd: mp2629: Select MFD_CORE to fix build error
d22bef41017b4edfb0111c30f8bc476c17b5d720 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
446eed9c855e83dfcd3237388912171a8a9c761a fsi: core: Fix return of error values on failures
af3d7f9e266bb03b103b197f3909c213bcb81362 fsi: scom: Reset the FSI2PIB engine for any error
719c4db394edb0aeecb2eb91558abb8cdccac173 fsi: occ: Don't accept response from un-initialized OCC
4a95eb0c800eb71720b4186bec56941208c750d1 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
e5a3a3108f0668728cd43023230c39cd700fa320 fsi/sbefifo: Fix reset timeout
bd95a3e159a0dd42a38df1192402d9cfe2840aba visorbus: fix error return code in visorchipset_init()
d8fe62cb919cebf3c66784535e62332fd4e75529 iommu/amd: Fix extended features logging
d65f69deac5cf916cc27762bccde8c8874421cae s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
485b1c02b543fff54b0c33243d95b1a7f4fe06de s390: enable HAVE_IOREMAP_PROT
045c29902fbe435c2645c3c577842d25b873a30b s390: appldata depends on PROC_SYSCTL
ad736838155c997a06c4da0b1309d96667ae61fa selftests: splice: Adjust for handler fallback removal
45a3d00eafb7112a1ee62c842124d750f6ff5551 iommu/dma: Fix IOVA reserve dma ranges
dc152164128717fb0828a268f4b7fe8c5e821e85 ASoC: max98373-sdw: use first_hw_init flag on resume
16674ae3b2377852a200209be7e755a7cf1f1785 ASoC: rt1308-sdw: use first_hw_init flag on resume
e1456cba8e3629faa47d917f0c90689e02595d37 ASoC: rt5682-sdw: use first_hw_init flag on resume
de77f9d92c3beb94526aef98d1d5c9b631419562 ASoC: rt700-sdw: use first_hw_init flag on resume
36dc6957f70f1e4a4732b43e23d1df8492efba01 ASoC: rt711-sdw: use first_hw_init flag on resume
8ef111db5e077c09529b9446e41d893663d04d60 ASoC: rt715-sdw: use first_hw_init flag on resume
696cfb25679452721215c193ba6f72eebfe7a842 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
92a30a90d69ae0c0b44ef4ef2636b675c21f1acf ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
d4d3cd4c76994f55ea7747b9934d103d25977964 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
8aa1cb46b72e2a6cb6345ffdb696fff412c0cd48 usb: gadget: f_fs: Fix setting of device and driver data cross-references
c7188d19989b2349943e92d3953be50f1032189d usb: dwc2: Don't reset the core after setting turnaround time
fc8ab06001721adffeab289d29838a0dfd0811c2 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
36f60700f966627088a67c31c719a50c8e875315 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
2abfa5294717df154e345df77d58b794f8c9d5ba thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
2abfdd61324cb51a8bc2ae0445a91f21095fdb1f iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6a1e347c7a0106de4b73b76312b008c128f4620 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
15634d6dced145be64a909b25333a4ab045b734a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c923e9effe50b0a83e74e1940afbecef5456bfda iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8c85c0f8cbff0825f38ea631d3dff34e31c6573a iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9cf11dca57a5db964af61cac5a784985dd6a7507 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
14106b90e147bd7084d3641f55cd20ad08a88537 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
f93737061067f95af5e8058793e8bcac95473588 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7bc3fa5db49503a145ec7b0bd50a8c5ab4f9f9b9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
bf5d6f69798187d55c2db92717cba6e095cb92b2 staging: rtl8712: fix error handling in r871xu_drv_init
58c0621c44a5a6edd1f522baf0504762c8860ee0 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
c5cd4b74fd8a51d6104b8801269dd47f98f84842 coresight: core: Fix use of uninitialized pointer
5db39ad3fa322dd14add2957708cb36d599b52af staging: mt7621-dts: fix pci address for PCI memory range
c850b52e47aa108758f032df916e34f82d1d46f9 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
49739675048d372946c1ef136c466d5675eba9f0 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55bb225c08787f0c9601fe52c4eec07be097ab80 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db45ea876743ecfc17cdb28073eada5b5576b81b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f929d21af75d96b2417b266012cc94f7201cb5d3 of: Fix truncation of memory sizes on 32-bit platforms
c183b55ed7e5f59b2c509b7bc5b853e7c3b9e9e4 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f51088868b16781a8832dc73ed25881dc0611442 habanalabs: Fix an error handling path in 'hl_pci_probe()'
b0be06493e73993a46c232b5d51903e729cc8549 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a4b7c0af613f54c0ee0adb9a6e803244ab341ebd soundwire: stream: Fix test for DP prepare complete
6398fc0e57ec4cbe0e1907d65bd7c5ae578fa5b7 phy: uniphier-pcie: Fix updating phy parameters
25c7efb3875a0ffd66608d9011fbd93902a6f6aa phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e16fcc83748a25107dd2deb047b1db2aa6420fdf extcon: sm5502: Drop invalid register write in sm5502_reg_data
f8d223f80ac6654e4b8c50a2a3afbd07dabfd679 extcon: max8997: Add missing modalias string
af497961abef0e787a867476cd9c03d5b8c552db powerpc/powernv: Fix machine check reporting of async store errors
e30e636447fd6d08908777818dfbc4fcbcd3f66a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
5f2dfce8d8bc8484f0add19dbedb5d5a077adcdd configfs: fix memleak in configfs_release_bin_file
2938ffd56895ab8432dee406ccfeca5076d74f1d ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
f3bf888507f0e7f6daf39e3cf0cefa2edf963778 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
53cb671592efe10c993674bc7657e19192471679 leds: as3645a: Fix error return code in as3645a_parse_node()
57e49a0bc4b3887d1e3db2d3073f2a6934f87e16 leds: ktd2692: Fix an error handling path
786461739ac4bcd87218478920ade53c7ca04ce9 selftests/ftrace: fix event-no-pid on 1-core machine
e0e3e0b7dabf9399983c763325bfcd163833085f serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
9443acbd251f366804b20a27be72ba67df532cb1 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
d3358c66ee5607b17bb0831edbff1b27ffe4979b powerpc: Offline CPU in stop_this_cpu()
ac08ba518c6cb18902427a7072234375d3c6862e powerpc/papr_scm: Properly handle UUID types and API
04db493fc7464d73ef98a32a647ca5d4d3a9d1ae powerpc/64s: Fix copy-paste data exposure into newly created tasks
53fa3ba8085e71ade16e4077c3acdf2e703d6158 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
dd6d4e92e7240ed92583eacf097289a13d971d73 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
9ad82f0412c04f7cf8a8522a5dca633a0c40135a serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
347af865b6a20d2f498644f612c0e09d2eeba199 serial: mvebu-uart: correctly calculate minimal possible baudrate
363d85bfaec135979dd685a72cf64a84ec8cbd80 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
0885ea1d4759adaf62404e49c570b740ec27ad1f vfio/pci: Handle concurrent vma faults
9b0b9edea1d3a08bb448465b27569b1f378900e5 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
aa41f7a2a6812007bed071d617cb53296f2c3693 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
b65597377b7b690efaaa1c9f4875ded8b4c46212 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
31be4ea35c8243d4021f2a6c8c2977183c355694 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0da83a815d33e39a29391c13de3462b9b6115350 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
2e16ad561143b97df021016e1835e5ea72ad499a mm/hugetlb: remove redundant check in preparing and destroying gigantic page
ebd6a295b580cd793a6d0c09b1ea81b718dc2dec hugetlb: remove prep_compound_huge_page cleanup
555dffa4842b8df0d144d1862500ea5503c19209 include/linux/huge_mm.h: remove extern keyword
0fe11b79c281850a58a0ec7cff78277b3ee63f62 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
787f4e7a7d4b5b87a4cee3bfb56fe02c9cd4dfae mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
456554040e5af2b047551ff62c4d483df7a900db lib/math/rational.c: fix divide by zero
92125cb8835c761c0e8d298c842003ce6445646e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
1dd18fda3eec7cc920d2b6e5075f851f117a265e selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
58fa4b36abf62d1baf45a06fc63a7ea7bf345603 selftests/vm/pkeys: refill shadow register after implicit kernel write
8ff266de8906e20d6555bae24900f76021310129 perf llvm: Return -ENOMEM when asprintf() fails
3483e1a41ca0e7be090b5134d1aff4b291a4ad53 csky: fix syscache.c fallthrough warning
b6a41435c832830754ed298e9ae2eaf13e74e88f csky: syscache: Fixup duplicate cache flush
5c6956e66404a7cf2def6947adc937a471716f17 exfat: handle wrong stream entry size in exfat_readdir()
e2e615e6317bf610159bab4eb8fa9b4d9ec2c010 scsi: fc: Correct RHBA attributes length
2a7c96c2e238820a5268769b6fef50a24eb574ce scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
b9c3b485593e07ed217cb6970d6c651558e4afb1 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
089057af71d7456040aaf5e708d70d1537154f96 fscrypt: don't ignore minor_hash when hash is 0
b5a2b5b64237b9d1bdb002ff96b5f3b8e142b2b2 fscrypt: fix derivation of SipHash keys on big endian CPUs
97cbddc8a2bc62fe27fd3ca7be52abf3c675a4a6 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
51c19f4a62129bca096df760c7690833958ce9cf erofs: fix error return code in erofs_read_superblock()
c98d9318dc99bf8822708dbab3f3ace946df7fe9 block: return the correct bvec when checking for gaps
a75457f63086500d0182c0cb664e2e35d85d5dab io_uring: fix blocking inline submission
39ac3e19451603fc6db52f617a72ed09312e2d44 mmc: block: Disable CMDQ on the ioctl path
2b58f5154a8f50b6d1efd6665bf53e40429cd570 mmc: vub3000: fix control-request direction
2b541b6c7432adb6cff21727515a7d94c037c30d media: exynos4-is: remove a now unused integer
fb0c0a04e4243d39e6dc973efa63e139d2bedfdf scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e4a577d617914293ece95b74c51530327f53bd2a crypto: qce - fix error return code in qce_skcipher_async_req_handle()
ce04375e2d9b9e84d7d1e7b79ac29071e075c5d5 s390: preempt: Fix preempt_count initialization
0855952ed4f1a6861fbb0e5d684efd447d7347c9 cred: add missing return error code when set_cred_ucounts() failed
9b07d817f7999745cca4c10c523ccc8b8536c6d5 iommu/dma: Fix compile warning in 32-bit builds
bdf4d33e8342b90386156204e1da0cdfdb4bf146 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
43b0742ef44c30f202afbf8355e9326710af9ca1 Linux 5.10.50
b60ae0fab550050f6bb66844207539a46998f43e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
95c3133bc8eb0013708027ba47f4728ccf7b94fd drm/zte: Don't select DRM_KMS_FB_HELPER
d055669e669ad488b298465dbe8ff5e2a14c437a drm/ast: Fixed CVE for DP501
fb7479d64d77a3bb0ee992f9e450cf52d56c6b2c drm/amd/display: fix HDCP reset sequence on reinitialize
b025bc07c94770ab5ca68a8b2ead12628c2a0698 drm/amd/amdgpu/sriov disable all ip hw status by default
796554d3d68fe9fa05f55ecd98c82961a62212e7 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
fb960728f8f1c11a1db2ed8749423d3b1d67cf5a drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
5953b984c3e4c9bd0cce0675932174f9a08f5a38 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3ca86d44b9023cd96c893d6dd90aacbca90e4d74 drm/amd/display: fix use_max_lb flag for 420 pixel formats
a74872106e7878e57008b06974cf0237d5be6024 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
2292d9691ce90feac6ca04bcbfd71c7ecce24f2b hugetlb: clear huge pte during flush function on mips platform
e759ff76ebbbfcdcf83b6634c54dc47828573d8b atm: iphase: fix possible use-after-free in ia_module_exit()
b7ee9ae1e0cf55a037c4a99af2acc5d78cb7802d mISDN: fix possible use-after-free in HFC_cleanup()
a7f7c42e31157d1f0871d6a8e1a0b73a6b4ea785 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3393405257ed27f5b13b75faf1842e1b083c6f7b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c0dd36bcb67fdabc23a0f4fa79e543bffbf980c2 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
b5713dac19168234029efa281b46266417ab51ec net: mdio: ipq8064: add regmap config to disable REGCACHE
c5073100dc4f671b4460f4653453a08f46ad7e91 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
69a71b59b18c321b59b347328483a70438bf9456 reiserfs: add check for invalid 1st journal block
d2d17ca924f4360c262fab9f4515d04d2a3c4e08 drm/virtio: Fix double free on probe failure
6ceb0182b087e64b754e3bfbcb4d71d2a51cb052 net: mdio: provide shim implementation of devm_of_mdiobus_register
1b832bd77799dc20884ecfea06100433c82d69d3 net/sched: cls_api: increase max_reclassify_loop
73ac001f060b300785483500837d0b5e0180a620 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
5ed8c298b2e140c640af8813a490fb4d77165e97 drm/scheduler: Fix hang when sched_entity released
0687411e2a8858262de2fc4a1d576016fd77292e drm/sched: Avoid data corruptions
21bf1414580c36ffc8d8de043beb3508cf812238 udf: Fix NULL pointer dereference in udf_symlink function
48c96d5bacc0fb87e6d516564ec3cee66f274c53 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
f06ea024c176fe44ec7f5746bcddcfab07e21758 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
ffb865715a0fe32700bf854d1dc840fc2cafcc0a e100: handle eeprom as little endian
66d593aa3aea4dc2ed81d7b73caba9fd59b883ef igb: handle vlan types with checker enabled
95f8ce9f18cb30d7d9b6b63a278bbfea6befac2d igb: fix assignment on big endian machines
0680344d713195e1dc67e597bca8bb97b1498a21 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
219150485d73acd7c31c5efac318bc9312251103 clk: renesas: r8a77995: Add ZA2 clock
62137d1ae5f851df13e127ce16968164a19d3b26 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
e54b4a534845d21a30d30f46508297ecd6dbf1a1 net/mlx5: Fix lag port remapping logic
d89ea206e99c551d95f5c16a48fda6cb889935c5 drm: rockchip: add missing registers for RK3188
a7d608bb786cb46d4b2f2071d2a8c4d327225d01 drm: rockchip: add missing registers for RK3066
4f6a0f31c62764ad57545d86fca8499afe42555b net: stmmac: the XPCS obscures a potential "PHY not found" error
315988817aa770044fbb9e16af5c0dd9344da188 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
dc5bacea9462cf8e17340eb666e6c4d4b9a1e4bd clk: tegra: Fix refcounting of gate clocks
d1eaf4cb440841fa0f463bc1b52fa458fbd3e3b8 clk: tegra: Ensure that PLLU configuration is applied properly
5e039a80a76bccef979137747b0da1bd734ee868 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
c92298d228f61589dd21657af2bea95fc866b813 virtio-net: Add validation for used length
8f939b79579715b195dc3ad36669707fce6853ee ipv6: use prandom_u32() for ID generation
0903ac8f09c6ccbb2da16c38625b894c87c8d3ed MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
3c172f6e444bad7e1967021c86d9b7de9def5199 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
c5b518f4b98dbb2bc31b6a55e6aaa1e0e2948f2e drm/amd/display: Avoid HDCP over-read and corruption
8fa6473a61ecc9972ad543d8ba1d927d442d1f67 drm/amdgpu: remove unsafe optimization to drop preamble ib
f9c67c179e3b2e4daefa5fb208ddcb13b5728864 net: tcp better handling of reordering then loss cases
313d9f25804c0024568f8863ec48f25a273e14c9 RDMA/cxgb4: Fix missing error code in create_qp()
65e780667cf39f54154c6d95e40fd650bd0a31c5 dm space maps: don't reset space map allocation cursor when committing
939f750215b89d2cc774a85a6810286aec0f5718 dm writecache: don't split bios when overwriting contiguous cache content
cc4f0a9d5aa1b5abffb2366a0b37c37806362fe8 dm: Fix dm_accept_partial_bio() relative to zone management commands
a4a86400c68c5228ebcd4d255063d4599d4243e4 net: bridge: mrp: Update ring transitions.
b5f2982e06096ebeafe43edf47052e2ab7661279 pinctrl: mcp23s08: fix race condition in irq handler
e352556acef980029679cbbe417ea3c4b08a6e0c ice: set the value of global config lock timeout longer
87c39048ec7f1f102f8ae232823c52d39c7e3f8c ice: fix clang warning regarding deadcode.DeadStores
f3b96f4b6b2d8726c5382b3e429b85369939c04c virtio_net: Remove BUG() to avoid machine dead
92820a12823e0c2f799367439e4ac4810c2e24f8 net: mscc: ocelot: check return value after calling platform_get_resource()
49b3a7f38a9b359c9ac245d75ec2f072bf766f47 net: bcmgenet: check return value after calling platform_get_resource()
ce1307ec621bafc1f8263935179d301359c99585 net: mvpp2: check return value after calling platform_get_resource()
278dc34b711227be81073b3d81ba81341c520842 net: micrel: check return value after calling platform_get_resource()
8e4da401425bae82131087b71e862f3adfb22b60 net: moxa: Use devm_platform_get_and_ioremap_resource()
57c63b47d6f188b44d93d1602bd24d8d9a9131f6 drm/amd/display: Fix DCN 3.01 DSCCLK validation
01d6a693196595d356f0f5e42ab155c293470676 drm/amd/display: Update scaling settings on modeset
02f444321b3a0f3f94e34329f8aafa814c45b8e4 drm/amd/display: Release MST resources on switch from MST to SST
afa06442d23d32e95e3336cf8ff366bdd8d590ee drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
c71de31b2e0f4ef71cc69ba841aeac12519b3607 drm/amd/display: Fix off-by-one error in DML
8a4318c14ace3ecdd2d0b73a84a7f3b334b357bc net: phy: realtek: add delay to fix RXC generation issue
e613f67f1b518df102bf56241188b71cdbeb9a50 selftests: Clean forgotten resources as part of cleanup()
fb3b4bcdd3bc1f1ca1e13650ceeed7ed37fe7ad1 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
378c156f9dd0f0e758513c38e33311ae3e5540b2 drm/amdkfd: use allowed domain for vmbo validation
0a244be95bca64fabc89e3358674bfa04b17d314 fjes: check return value after calling platform_get_resource()
f38371821c252e917e0184bfe558ebe816571f66 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
db3c3643d55eede8e771e59df59dcc96c98f030a r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
a5f8862967c453aff5b32883d1b6be8e2009e4f0 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
57f7ed25bd1672a51c2d9cd15c9714c0dfc56062 xfrm: Fix error reporting in xfrm_state_construct.
ad7083a95d8ac29acdca83942997dd4014c4149d dm writecache: commit just one block, not a full page
5a3d373c4a3370cefc93c269084c761717fb1558 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c5e4a10d7bd5d4f419d8b9705dff60cf69b302a1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9d21abc8fd200f978a2ae51af59eb9eea091ce27 cw1200: add missing MODULE_DEVICE_TABLE
cd29db48bb65e53efe4b05c75e575c5f1af5ddaf drm/amdkfd: fix circular locking on get_wave_state
0e72b151e394106ad3e3d5bebd1118952970047a drm/amdkfd: Fix circular lock in nocpsch path
2e66c36f1308071094c9c8fba53b2a14bee5d74c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
b88a907830432ae133c4a798e8b17e90e43bee7a ice: fix incorrect payload indicator on PTYPE
090b06b25afe7675811ec4ac330cc5076d8f4a00 ice: mark PTYPE 2 as reserved
891db094a0aa80061eb72daf0422a1776144de92 mt76: mt7615: fix fixed-rate tx status reporting
5cc0cf735f13b9021b33e14941fc4c719da14384 net: fix mistake path for netdev_features_strings
d2801d111829406489484f906635260a484b05cf net: ipa: Add missing of_node_put() in ipa_firmware_load()
92a9fb51e5ecd009081a1c311ea90afe83379438 net: sched: fix error return code in tcf_del_walker()
932be4cf2ba2cb8799c74f625f9e5a77027ed683 io_uring: fix false WARN_ONCE
a2122e07920456e5d43f32e61d52be59634ddcab drm/amdgpu: fix bad address translation for sienna_cichlid
4cd713e48c272a80af935424afaa607ea125aed4 drm/amdkfd: Walk through list with dqm lock hold
a10e871b73b466fca570533636cd69a5d0bf5d24 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
50ce920fe113007c6ee3eb8ee10f295012d85bc1 rtl8xxxu: Fix device info for RTL8192EU devices
c7a31ae63e2c9f2c0968a21c6cbe6898efa7ce44 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
1d304c7ddd360f3299c7db2dcc25bc216f0c52b7 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
90efb7f1006a7feb274937ba1cb131711f9c057e atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
38bc2ebf344c35f1fe0a70ec1acd962d319cdaa8 atm: nicstar: register the interrupt handler in the right place
ee33c042f492a4771683c830e23227b23e88fda0 vsock: notify server to shutdown when client has pending signal
1df36030393ae3e101913b69b66d08156d2dc08f RDMA/rxe: Don't overwrite errno from ib_umem_get()
1e1bb1efd60e343b17b44558c67c5c5a671ea437 iwlwifi: mvm: don't change band on bound PHY contexts
78eadadff3d1c380ebed9dbe67114441f3db1c4f iwlwifi: mvm: fix error print when session protection ends
b98ec6d8b34df572f9e38518c86bb41f59b2ae83 iwlwifi: pcie: free IML DMA memory allocation
7cd6986f2de51858a0d3182f8ef331452fb48d70 iwlwifi: pcie: fix context info freeing
1013dc896d99b4bb7ae8b9a65f78f8be96f17386 sfc: avoid double pci_remove of VFs
c1ad55b6a1f4980ba002b40c332f0c4c85d3f2a0 sfc: error code if SRIOV cannot be disabled
0a7ba5d373f11513d40563538843d9f0e4bde812 wireless: wext-spy: Fix out-of-bounds warning
1b728869a13470e4c25e8faf0dbb95a009c6850b cfg80211: fix default HE tx bitrate mask in 2G band
97f067722669bb276cd915bfa49bce5067245084 mac80211: consider per-CPU statistics if present
d330f5f8dff7c14a5e7476d47ae24b2c435d8ab2 mac80211_hwsim: add concurrent channels scanning support over virtio
d8bb134d808c7ed778df1f9bb71e51bad55d7a81 IB/isert: Align target max I/O size to initiator size
04177aa99a932746c55249ba3494f332ae3312dd media, bpf: Do not copy more entries than user space requested
a8585fdf42b5f066f05cb12f122c382dc668cd7e net: ip: avoid OOM kills with large UDP sends over loopback
3d08b5917984f737f32d5bee9737b9075c3895c6 RDMA/cma: Fix rdma_resolve_route() memory leak
5f5f8022c1aaa5e184bf2a3ce130a821e9a1684b Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
8f939b4c25630e7a8190fc463964eb6e31cf97ae Bluetooth: Fix the HCI to MGMT status conversion table
5147d86c4a5b54d9b9a3d74ee764fddbd76586ee Bluetooth: Fix alt settings for incoming SCO with transparent coding format
60789afc02f592b8d91217b60930e7a76271ae07 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c4a9967e4d0961f53cf12b7c666fed6a7c2df783 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
79a313086426841359d47413274a2140ae6cfd57 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
cc49ab24ec3799f5bc91338fdec81f672a0c5deb Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
05298f1733c6fc5d05b05113e20ee373076edd99 Bluetooth: btusb: Add support USB ALT 3 for WBS
8d7a3989c14de6a2cac975d85c0ec79df0eacccd Bluetooth: mgmt: Fix the command returns garbage parameter value
e2296a4365f2e60b8e70425d83181e6c0f0d7a63 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
20285dc2711c96a7fc1a72707823c580702edde6 sched/fair: Ensure _sum and _avg values stay consistent
a61af0114118147a52757bd4738f897099f3c846 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
e83f312114a01b0a76a85e26a475bc780fd35d23 flow_offload: action should not be NULL when it is referenced
d4dbef7046e24669278eba4455e9e8053ead6ba0 sctp: validate from_addr_param return
6ef81a5c0e22233e13c748e813c54d3bf0145782 sctp: add size validation when walking chunks
ff4762bcb95ea9d1427c9c2dc6e434b0fd93a64e MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
10f8fca6761bd8aa030ad80f9a75c0191689c6b7 MIPS: set mips32r5 for virt extensions
6cf2e905b1a03f0aeff64537aedee933e5bfe563 selftests/resctrl: Fix incorrect parsing of option "-t"
9706c53433467ba3bc664d78b1e820e411cf59c7 MIPS: MT extensions are not available on MIPS32r1
8eb12fa96bc519607929d4681aa7ee9601f76feb ath11k: unlock on error path in ath11k_mac_op_add_interface()
421aff50af5e4cdc56b3ac8d6b670e09697bc8ac arm64: dts: rockchip: add rk3328 dwc3 usb controller node
88f0bc830c52f7c6015ea5b174997466ea208c3e arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
fd6625a1ec40f8c3bd56805cfab56ea461585293 loop: fix I/O error on fsync() in detached loop devices
7d4f96158852d2722e00a6bd2e77a883b0bf61ce mm,hwpoison: return -EBUSY when migration fails
cb2985feb11816d351840651530f620abf860fae io_uring: simplify io_remove_personalities()
c5a50a220a41dbde66ec001f50a25f52cd0a00eb io_uring: Convert personality_idr to XArray
9073188835081a433821ede2b34741c4aec6bcb4 io_uring: convert io_buffer_idr to XArray
221b7e1e76fb02a02a31001b253011a2725eb1ac scsi: iscsi: Fix race condition between login and sync thread
4ad382bc4abca717fe2e3203a2bdc9770b34e8aa scsi: iscsi: Fix iSCSI cls conn state
d2e52d4664097a6c1f591d869ec594bd7a0d4925 powerpc/mm: Fix lockup on kernel exec fault
a024e88f8ab79a7b7e15337096d4f5f77edc6a49 powerpc/barrier: Avoid collision with clang's __lwsync macro
97ebbfe445cd695250ff0ede4fa6e9e5257e2221 powerpc/powernv/vas: Release reference to tgid during window close
8f933b27cbf1cd176f0a73ddeae19fae5e9bc189 drm/amdgpu: Update NV SIMD-per-CU to 2
2674ffcad0aef41425e1a4a40d3508caed989a1a drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
7aa28f2f67421d7ba9957275bc211a7782238f31 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
0d50d93d05d6571347f3ab9d28d0b80e5d142d81 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
293e520d2043533647700c3240554b1fbf77ee59 drm/vc4: txp: Properly set the possible_crtcs mask
a2b8835cb4d1cdae988a12f148896ea28e9820df drm/vc4: crtc: Skip the TXP
98bd09d928b370bf5d72a920974db7310404839c drm/vc4: hdmi: Prevent clock unbalance
2998599fb16cd99b0384d2517bbd409a233a9695 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
3c8216b3503ab891221fca7cadb0de6969e33878 drm/rockchip: dsi: remove extra component_del() call
b13574fa83ac55a9c3aa7f075ef5db62b444f7b5 drm/amd/display: fix incorrrect valid irq check
7d30538894005e69efb2449440c9274d1cfd2928 pinctrl/amd: Add device HID for new AMD GPIO controller
c6016936171a7b179b2c478ceb7fbd092ee4f9f8 drm/amd/display: Reject non-zero src_y and src_x for video planes
4d61ddd740416fc06e5edd4ae797655435fd324f drm/tegra: Don't set allow_fb_modifiers explicitly
0bcc074f90d2531d820d4973a7969dbc8a625429 drm/msm/mdp4: Fix modifier support enabling
42a333ea4b4f6e0eff524d837d4551b2adb0025d drm/arm/malidp: Always list modifiers
8abf5eec0ebdced577916f8cc1e6011871713684 drm/nouveau: Don't set allow_fb_modifiers explicitly
3f9c2a058e61b8df9fef196ad6180fbf9932ed80 drm/i915/display: Do not zero past infoframes.vsc
5ced01c0e8552b98f4688a2a773bd01006bedc15 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
658f58189a4f56cec0092725d5c592ad8073351d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b53b0ca4a4ec10ec45301ae4352ad1fb438bc765 mmc: core: clear flags before allowing to retune
5543f61e2e0cfa7b4a55f10a8a42755930115c2f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
0afa6ad0c49acc3dd7bb94f0f1e0646a25ccae25 ata: ahci_sunxi: Disable DIPM
a11a457820fbb51abd02e35e13e4775a5daf0cb1 arm64: tlb: fix the TTL value of tlb_get_level
b5e26be407e642dc0ff00fd09387c48d36725a0a cpu/hotplug: Cure the cpusets trainwreck
5a5ebf5d48229b4d227dae8b5eeef996bfce20b6 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
e0d9beb44abd6c2492697c8234d3840266bbddd5 fpga: stratix10-soc: Add missing fpga_mgr_free() call
ab9d7c5fc9c6819bd68074e44141410e4c370970 ASoC: tegra: Set driver_name=tegra for all machine drivers
02671eda9ab956fece9f26aac2f0df1f26ca2c4d i40e: fix PTP on 5Gb links
7ade84f8df8fa9969f8d37b5122b7d0de20c67a9 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ef5066f95c15c24ec9b1dbbcf33cb17d36742c9c ipmi/watchdog: Stop watchdog timer when the current action is 'none'
690a11fb4e9f48caa3be21d408d48d08e7619033 thermal/drivers/int340x/processor_thermal: Fix tcc setting
38dde03eb239605f428f3f1e4baa73d4933a4cc6 ubifs: Fix races between xattr_{set|get} and listxattr operations
a8a2e506ea2f5c6e35d6d407729c184412025a4c power: supply: ab8500: Fix an old bug
f0a079c0ba87e829058469012cb211b8cc388d04 mfd: syscon: Free the allocated name field of struct regmap_config
baedb1f5a08cda9b8c1e49e5ffe7d5258085e7e6 nvmem: core: add a missing of_node_put
0af643fa7e74d6da1bc1676caa8bdbb0e765ce14 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
af092ec16e06c179632ee69e1e1713308b1e8d7d selftests/lkdtm: Fix expected text for CR4 pinning
418b333afbd55e67f7911868515051e0a7a37658 extcon: intel-mrfld: Sync hardware and software state on init
f9fb4986f4d81182f938d16beb4f983fe71212aa seq_buf: Fix overflow in seq_buf_putmem_hex()
8cc58a6e2c394aa48aa05f600be7d279efbafcd7 rq-qos: fix missed wake-ups in rq_qos_throttle try two
3cda5b7f4e29701b8e55de6bf53173b593429145 tracing: Simplify & fix saved_tgids logic
eb81b5a37dc55e8d8042c81672bf7b0e24ff89e1 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
0c2bc1489104abcc738b5762a3de6238fd23ffa5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
048624ad564cb2b52ad4552a7e87942acefe0b3e coresight: Propagate symlink failure
35c1c4bd2d59ad734129d4e232af9d1098023918 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
cbc03ffec260c28cd177fee143f2fe74cc36ba00 dm zoned: check zone capacity
1b5918b087b1dd7bf193340f25ca63c50a277638 dm writecache: flush origin device when writing and cache is full
ba47e65a5de3e0e8270301a409fc63d3129fdb9e dm btree remove: assign new_root only when removal succeeds
f147115018aabe71e25a9fd85b1212b81b7ab622 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
130919708990b1718dea512a5954c7170706a87e PCI: aardvark: Fix checking for PIO Non-posted Request
e2c1218ddc5f97031159be0bc835a5190893d29d PCI: aardvark: Implement workaround for the readback value of VEND_ID
db317a37229b2dd338c4b9348310ca47e462ca67 media: subdev: disallow ioctl for saa6588/davinci
dbd58d39784451abab29ee624f0f6055e42d8766 media: dtv5100: fix control-request directions
c57bfd8000d7677bf435873b440eec0c47f73a08 media: zr364xx: fix memory leak in zr364xx_start_readpipe
de95c0bd797ac384441b3a5760022886e63e1545 media: gspca/sq905: fix control-request direction
31874b6b63dd83eb6d5e58264bd6b08c5b39eca6 media: gspca/sunplus: fix zero-length control requests
aa57b2d6b37e3630116e39f0f2acc8da0de6faf5 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
090588059c30ef1b49b82da96bfaead8f430c48e io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
b716ccffbc8dc8f14773d4ae7daadbca6167da2d dm writecache: write at least 4k when committing
3785f3c1e3c77ee5dac7c89399674fa839193330 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
fcb041ca5c7787b096aafc899e45f93583e66cbd drm/ast: Remove reference to struct drm_device.pdev
8018936950360f1c503bb385e158cfc5e4945d18 jfs: fix GPF in diFree
3780348c1a0e14ffefcaf1fc521f815bcaac94b0 smackfs: restrict bytes count in smk_set_cipso()
5e4f5138bd8522ebe231a137682d3857209a2c07 ext4: fix memory leak in ext4_fill_super
86786603014e0a22d0d6af8e80ae4b8687927048 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
f68261346518c970aea06e6fb3eb031247340400 Linux 5.10.51
b93f9499427cf15ee39877c43052ed26527e59ff certs: add 'x509_revocation_list' to gitignore
72797ffca1bdc5a21eb829c690623bf5e1199bc4 cifs: handle reconnect of tcon when there is no cached dfs referral
679837dc0abaa2c6e2a7bcd86483e05eee1d5066 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
1a1a5e4409538d3ca13b6d01c3e25b64cb37cd57 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
5b779e597cb79e4721d3bdc7eff4be1cd84d3739 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
bedc5d091138f5ee79aebad252a95ad37017039b KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
8b2ae2de536cca8ee725add5bccce4abec235880 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
ea518b70ed5e4598c8d706f37fc16f7b06e440bd scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
e1261c7a846e26e35dff8805f95e1d1412207ea5 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
905169794d9c84eef44aaa0c12ac06876049feed tracing: Do not reference char * as a string in histograms
81dd2d60f677bbab622c52711a711f0f43d37458 drm/i915/gtt: drop the page table optimisation
0728df8048060e9bdedb9dd38c62782ee97184ba drm/i915/gt: Fix -EDEADLK handling regression
811763e3beb6c922d168e9f509ec593e9240842e cgroup: verify that source is a string
087bff9acd2ec6db3f61aceb3224bde90fe0f7f8 fbmem: Do not delete the mode that is still in use
3462bc8b1a1f1b507804d33d118402235e8a1fab drm/dp_mst: Do not set proposed vcpi directly
16fb4e9c39b9543efd0c3dbc3dbb8865d090646a drm/dp_mst: Avoid to mess up payload table by ports in stale topology
cae871baa4f30608dc2084ca8ddc8f7e49913721 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
8f6dcc4dd7315b35ec48ddf200f5715bee440e57 drm/ingenic: Fix non-OSD mode
b3f8120039d5c33230e4a2cf5cbb30a91aa64bc3 drm/ingenic: Switch IPU plane to type OVERLAY
b3aea76efe90d7676e6965fe2f017d7ffc128b37 Revert "drm/ast: Remove reference to struct drm_device.pdev"
664cc645bdd8ce3f000a5bec0eee0c7289395c27 net: bridge: multicast: fix PIM hello router port marking race
9ebcc60565f2667a72d1f44289c71e097f632d43 net: bridge: multicast: fix MRD advertisement router port marking race
164a3880a76a24df9555669af72410fc745c233d leds: tlc591xx: fix return value check in tlc591xx_probe()
32064330708b7bf4122ab163a8c9b29e91afd6b9 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
22d22fef9cbc965449dd30e830b1a47462f76186 dmaengine: fsl-qdma: check dma_set_mask return value
4d395142d96f19cbc6e8a4b3d54c55e9a7bca377 scsi: arcmsr: Fix the wrong CDB payload report to IOP
23597afbe0967a544c9808f522c6f9b3680e9c23 srcu: Fix broken node geometry after early ssp init
35a35909ec19a97965f84bacb86279c4a7e8e65e rcu: Reject RCU_LOCKDEP_WARN() false positives
6942fbc0098123c8401a27e645bd3472d4f1c2ec tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
4f3c807739e3c98160d6d8ca7e014b4110ba2a5b serial: fsl_lpuart: disable DMA for console and fix sysrq
b9c87ce3bc6331f82811a8cf8e930423c22523a3 misc/libmasm/module: Fix two use after free in ibmasm_init_one
58f69684ba03e5b0e0a3ae844a845280c0f06309 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
a8c3d1a515b9d02dc4d715707776896f6ee74444 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
5f69841c220aa7e43514d8aae494ba02852802cf partitions: msdos: fix one-byte get_unaligned()
5ecb0acc45e8b554d8849a0b75eae6ac60f7cfaf iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
1b1d6aa1a8cf924d31b8941f3dbd7f75b21f2768 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
f4997bf6c4486ace3eb9d3a7d1658d82136bb409 ALSA: usx2y: Avoid camelCase
7d7f30cf182e55023fa8fde4c084b2d37c6be69d ALSA: usx2y: Don't call free_pages_exact() with NULL address
b30a115e4af5e7afe8d49d636744f9978d191aaa Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
8e8d910e9a3a7fba86140aff4924c30955ab228b usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
20c62caf2eaf05580397368bb813dff19f59d0e9 w1: ds2438: fixing bug that would always get page0
024550409022c1d64c4ac9bdc594f3ef4fe5e083 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
bb1d1c21494837c733d6dfe3744e58b1ec9a35e2 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
2626d5ed6b5c5e7111e4440e33431180a6897c55 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
21d8b90cec7e2362f9677cb188ed1dcce06df2b3 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
664695a754684c5d1dff23e7d1ea650a9dd70801 scsi: core: Cap scsi_host cmd_per_lun at can_queue
75452cc776683bda53380ade8a2c42371e136ed0 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
7a80f71601af015856a0aeb1e3c294037ac3dd32 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b4fd2ab0a91b7ccfa8024a1c3ff7d71904857950 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
6bad74b2b49fa274201e301cb7382d5330dbd267 scsi: core: Fixup calling convention for scsi_mode_sense()
7207cd708eb3f59d7f7a7125604512089419a5d8 scsi: scsi_dh_alua: Check for negative result value
c851de0215eb7e054a0dfa8b70008194e0c93e94 fs/jfs: Fix missing error code in lmLogInit()
0680db6f41920b2c91c7df3cc9cd5968701a6f74 scsi: megaraid_sas: Fix resource leak in case of probe failure
422fb12054f42c4c82e3959811afd01bc080821a scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
5ac2428f2b9636b507970ce0ab4e7a71a53daaf1 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
21962a5dd6b4021567a12f7b431217a0ee8323d8 scsi: iscsi: Add iscsi_cls_conn refcount helpers
89812e7957ab0746eab66ed6fc49d52bb4dca250 scsi: iscsi: Fix conn use after free during resets
fa7adae4b577ce04fc26b96cd0e630cfcf62e5e3 scsi: iscsi: Fix shost->max_id use
afa1c8ee7e630c994c1175ea320716b651e57635 scsi: qedi: Fix null ref during abort handling
57fa983ea736f79cc03b3d51e8b8fb854e452542 scsi: qedi: Fix race during abort timeouts
6f36afa1550ab47b82b6b4610468dc7603e067bb scsi: qedi: Fix TMF session block/unblock use
5dd2955565e800d928655dbeb2ddd3861da873aa scsi: qedi: Fix cleanup session block/unblock use
d339f6a0d1a1be81070159636643dc64f9177682 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
af8b891cd339863bfc4c8d7581acaed8d30cc280 mfd: cpcap: Fix cpcap dmamask not set warnings
0c67c2e20366ec4c7a31259a8341a1896c217218 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
dc9db4629210bec1c6fd6710c3b783b91641d9d2 fsi: Add missing MODULE_DEVICE_TABLE
2f4e7363a998b28f0f6821f4312f402ab3e3f54b serial: tty: uartlite: fix console setup
78cddc9aa6be2122da9ee3a4d2fff0be5db08cea s390/sclp_vt220: fix console name to match device
7b18f26d8277c62aaa8d31ce39f5cdeb48f7f3b0 s390: disable SSP when needed
52d242f2bffef61e6c3bbc7ebbf41c4bf7b010d0 selftests: timers: rtcpie: skip test if default RTC device does not exist
0e54f8ee6bff85def622bfa29f74569fb824536a ALSA: sb: Fix potential double-free of CSP mixer elements
f8763ab3fb866330681715259986abbab673805b powerpc/ps3: Add dma_mask to ps3_dma_region
c4007596fbdabc29f858dc2e1990858a146b60b2 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
43d1aaa1965f9b58035196dac49b1e1e6c9c25eb iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
71f8d7fbfe8e5c86fc046cf212eabd25d365591a ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
3d2b0818daa421b1619cf3bf5f2b2a6788cebcf2 gpio: zynq: Check return value of pm_runtime_get_sync
b3d3a2466e749168410f92c574d0d0cacd98411b gpio: zynq: Check return value of irq_get_irq_data
1004c52e3c5182a71876108818ef309d6df9dcf7 scsi: storvsc: Correctly handle multiple flags in srb_status
c7f2112e7ada8ee1a14ee9fb706236dfbbc84bb1 ALSA: ppc: fix error return code in snd_pmac_probe()
b7f4423c7de87893ce5f4e9ca559ad50f9986e4c selftests/powerpc: Fix "no_handler" EBB selftest
ed0b4b56a92256c2bdf56857cdc0bbfcf61edb7c gpio: pca953x: Add support for the On Semi pca9655
8e18158ea7876bb7a57ef727b11a6f58562df1f7 powerpc/mm/book3s64: Fix possible build error
3dd2a9daa765e67f9a008c08d6f3fdd82b1f3ae4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
25ddb0a42f3a9a498e9b5411a386f6bfd948583b habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
f22649cf90c3b674cc0f1cc4951fddd5e6e2a5e6 habanalabs: remove node from list before freeing the node
3794633dfdd86263627459b262ba6ce4c9719bd6 s390/processor: always inline stap() and __load_psw_mask()
c25be19aa95755daca6a09ea07d932007cdbf60a s390/ipl_parm: fix program check new psw handling
7e1e0235b3db32b190dc7b47434587075580caff s390/mem_detect: fix diag260() program check new psw handling
a50b56ffc0c88c15dacab89cf72a1ce912bdfe6e s390/mem_detect: fix tprot() program check new psw handling
90cd79aa9ac7d8f8a6eea65cc07fe88b451af68a Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
3b7bd795cbef4de6b7c1aa1702b793d38fb00d2e ALSA: bebob: add support for ToneWeal FW66
8f075c61ea8d2fbdb3e4dddba5031911924c5da2 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
3005d48b40e51ef8c207f5049669b2fb9e7f9763 ALSA: usb-audio: scarlett2: Fix data_mutex lock
16668cc65601a6a084262b80866428aacf17e1c9 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
309b44d31667597f0611579e6a863be01129c2a2 usb: gadget: f_hid: fix endianness issue with descriptors
b41cb0e4af0b1fb496e143483c3303beb9257bb0 usb: gadget: hid: fix error return code in hid_bind()
692e16958f48d93496df6ec42d5764ea57081713 powerpc/boot: Fixup device-tree on little endian
719c45a41cdb6dc937133f147bc1faed7f356bf2 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
63c49cfa2f0c6417ee96a8675bd5e36f9e620aa9 backlight: lm3630a: Fix return code of .update_status() callback
fb7c8bfa2e3ca7dfc966480659961c6266336b2f ALSA: hda: Add IRQ check for platform_get_irq()
9ada4baae6393bcb3740a5b4b2d7bb209854b8e5 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
ff8f11860e4376c27a43dd37d171f380906542a0 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
1f577093c84329cb2df6d3f4a33e627b1b145458 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
45f1de1fff2bb78a6ec5702a61843e5046d59004 staging: rtl8723bs: fix macro value for 2.4Ghz only device
9c6c6570471963e2fe74e72b01854d573a11fe9f intel_th: Wait until port is in reset before programming it
a9d986be494e453a01eb3e5f94c3004990d85b87 i2c: core: Disable client irq on reboot/shutdown
b85b43c3e4b83e7e6aea76b2450b6d1ea9398bd8 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
ff53dfb32349642182c077767c9ff86cc9a2017a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6ed9f9899b66e14e705985779085d22c44755a8b kcov: add __no_sanitize_coverage to fix noinstr for all architectures
d7897890bade4f2bfff6a008268cbdca4eb4ed8b power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
15a19c5a92926a4f9ab0ce7abf831ac39da59301 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
e133435232edbf03345a13b3480c7330b9206319 pwm: spear: Don't modify HW state in .remove callback
0df49cdc7c154e9e852cd6ec68416003d16f994b PCI: ftpci100: Rename macro name collision
14016c17282025f474f72c25837fa6587ee6c5e7 power: supply: ab8500: Avoid NULL pointers
7667cdc4b7e866aee35591407a54b45944637ffe PCI: hv: Fix a race condition when removing the device
efc6443c1abea67bdfbbe72f07e0f879b97baeed power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
9d829ca43b081e588083482ecb18bd2bacee8242 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8e3f27bb7fdd4e79fe83a82dcad47a791f3d58ed ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b05c555c8d4d11472a7c0751c31867938e8cd420 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
497064740406cb5de042bcf213ceb05277fcc503 NFSv4: Fix delegation return in cases where we have to retry
96c0bf09125e5d58597453b842bb8daa4dfb5e60 PCI: pciehp: Ignore Link Down/Up caused by DPC
a397cb4576fc2fc802562418b3a50b8f67d60d31 watchdog: Fix possible use-after-free in wdt_startup()
a173e3b62cf6dd3c4a0a10c8a82eedfcae81a566 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
66ba9cf929b1c4fabf545bd4c18f6f64e23e46e4 watchdog: Fix possible use-after-free by calling del_timer_sync()
9cc9f5de281b4f4e258ee66e04b27deac77b027f watchdog: imx_sc_wdt: fix pretimeout
39ed17de8c6ff54c7ed4605a4a8e04a2e2f0b82e watchdog: iTCO_wdt: Account for rebooting on second timeout
f3a56cd3eaf6a3e82060ee7afddb32e94bffdef1 x86/fpu: Return proper error codes from user access functions
2df1abffc474648af02cb29ba95d98990bfc2e5e remoteproc: core: Fix cdev remove and rproc del
6e43cdcbb7152ad440edd61a7af2ec7d088822e3 PCI: tegra: Add missing MODULE_DEVICE_TABLE
3c586f825576c435e65d4c4ee93ace30761c057f orangefs: fix orangefs df output.
59d912fe9bb96c1df855a5d1403e780ffc6ee4e0 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0fedfa72aedc6cf1950da2b767cdf0e77e1116f7 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
89786fbc4d1ecea4fe295d9a140d3fc2ff072fe7 NFS: nfs_find_open_context() may only select open files
e88d524c662b1851c6d3a67d1c291db1da14bf59 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
687875fa9c3b27319985fea40b83677e89e17be4 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
b3205768cd1a3a9869500ec27e129f8a71d2152a drm/amdkfd: fix sysfs kobj leak
3d82361abd03c37f681b1ceac17d9f1c19255ff7 pwm: img: Fix PM reference leak in img_pwm_enable()
9dcc9ad3434869d7413a0220821181b3de1cd396 pwm: tegra: Don't modify HW state in .remove callback
4f2b140658cd97e1f17e9e8a7ffbe2675184dfe6 ACPI: AMBA: Fix resource name in /proc/iomem
424fc30298cb5a154ec25a416dd7b911b8bba99d ACPI: video: Add quirk for the Dell Vostro 3350
d420b11666434b00b0146ed266cb991f9f5aa598 PCI: rockchip: Register IRQ handlers after device and data are ready
cd24da0db9f75ca11eaf6060f0ccb90e2f3be3b0 virtio-blk: Fix memory leak among suspend/resume procedure
09a94a89d74fcd57bea948d19f08f602c368ac99 virtio_net: Fix error handling in virtnet_restore()
f6ec306b93dc600a0ab3bb2693568ef1cc5f7f7a virtio_console: Assure used length from device is limited
2830dd2faa538c97a4be1b35e7ebfa9bb873cc48 f2fs: atgc: fix to set default age threshold
f0e905df68d61e430aa2a127c07795aa0bac1060 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
74569cb9ed7bc60e395927f55d3dc3be143a0164 x86/signal: Detect and prevent an alternate signal stack overflow
43cefd126450060ff17daf69d02f50994ef70cfe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
d3c150978ead8edf85dbd671bb8f864dd89612b3 f2fs: compress: fix to disallow temp extension
6594d0aa1c2290714dadb363c84f5f0820ef121b remoteproc: k3-r5: Fix an error message
ae56850d36572701778e75f8bce12c52a5c4a694 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
36291fd6279ff8cea85141ce6bfe29614b9ef401 power: supply: rt5033_battery: Fix device tree enumeration
ff4023d0194263a0827c954f623c314978cf7ddd NFSv4: Initialise connection to the server in nfs4_alloc_client()
5c7ef8a3705542136a1e19b070e951f0730b2153 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
0bfb6d49497cca4622106fb977b6e4674fdff5d4 misc: alcor_pci: fix inverted branch condition
9bb3f31b25b2b5f157cd25aa6a259908d339a8c0 um: fix error return code in slip_open()
aab881d7f074e302451cfa3d85d30ba6b1cf3e13 um: fix error return code in winch_tramp()
6bcc0590cb919bb0c37b554afdaa929528f7bebc ubifs: Fix off-by-one error
412ef737be65053e9695e17503aec8821102c067 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
3b93d520ac533cadd5b8b4ef25623f744ab54882 watchdog: aspeed: fix hardware timeout calculation
5577eece796fe47a4c8aa42422149aab296cf9c0 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
b8eace7d3b9c5960d4a4f5d636c044ee26beb2fa SUNRPC: prevent port reuse on transports which don't request it.
4b515308ab875c7e8ada8e606fe0c64762da5ed4 nfs: fix acl memory leak of posix_acl_create()
ac2e498ab222121da39a659a5328f10d2d078d87 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
54dc6fcce3de6c6efa9a3dfb1e5fb3a0d68df459 PCI: iproc: Fix multi-MSI base vector number allocation
607caa080119f4972949fe313481c12b3a50fbbf PCI: iproc: Support multi-MSI only on uniprocessor kernel
aa7fccd383de41145accf075d648fd92065dc25a f2fs: fix to avoid adding tab before doc section
07b760a7917029cfeaf844584e5583fa563f5005 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b5859dacd29ef10acdb60a068526c5d6f1cac171 x86/fpu: Limit xstate copy size in xstateregs_set()
12d84de59da09da82e2c020de701affcc1e1b11e PCI: intel-gw: Fix INTx enable
527bb29eb183cf1339164d2cc5c7b8aca625bb82 pwm: imx1: Don't disable clocks at device remove time
e22051e7c9f7091256c18829433c6eedaca799a0 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
63272b1ffdb097397f90ae3b5deafa5d449b57a9 vdpa/mlx5: Fix umem sizes assignments on VQ create
8795692f0d6ca1e119c608f2706c456a0f6abdab vdpa/mlx5: Fix possible failure in umem size calculation
4b3fd33f580fe10691b99ef0b1356b9f3607b015 virtio_net: move tx vq operation under tx queue lock
89047f0089cd7430e4896fb99ba0f17ade832433 nvme-tcp: can't set sk_user_data without write_lock
6612c412336c1796014be74a1d33c9188178f629 nfsd: Reduce contention for the nfsd_file nf_rwsem
0e5f204ea595a7f6d092fdf8aa89dffc2365032c ALSA: isa: Fix error return code in snd_cmi8330_probe()
6ccccc03f87af72353baed617f222542c9de4bb0 vdpa/mlx5: Clear vq ready indication upon device reset
a668a77e6aedfd3ca2ef6c4a8883e5177bffd905 NFSv4/pnfs: Fix the layout barrier update
885c0cc2acfe2c52253b80c92b53f63cbcbdcf31 NFSv4/pnfs: Fix layoutget behaviour after invalidation
4aa17d058a9b883bfe88d50fc0fe75e804fef701 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
f7121692795c654b52b460a11107a87285bb1dcd hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
f11508ecc696c54ef1f0495a16326df00f16248e hexagon: use common DISCARDS macro
f75cec5c204814713d2d9564160b2c2b68cbabf0 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
2ca912471db43c39b0e3450c05deccb6bf46b565 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
685ec4c0f27c6fc0364e2dc6fbeb9257175f1e9c reset: RESET_INTEL_GW should depend on X86
85dd41383b36c79783ba9abbd16754d3258dc25f reset: a10sr: add missing of_match_table reference
6870bc426796f764ba89e3c4e022d662da957442 ARM: exynos: add missing of_node_put for loop iteration
640105e7c08de8e5d8a1ed5fdc4a5436f77f48af ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
b7016870feead2d05256e7bb0abc78b77f684e98 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
c385d93c3c1ab60acd70fe68e8352e95f52a9055 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
84fa4a10631af3672dd51a684d2f658672be735e memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
3f526ea670d85c21bbca8033b0f91a0825a869e7 memory: atmel-ebi: add missing of_node_put for loop iteration
fc7a8347ce49fa3fc419ef3c5fcd546a3cbd777c reset: brcmstb: Add missing MODULE_DEVICE_TABLE
3199ff7b9f543fc3530b20a179e6e66455315e1e memory: pl353: Fix error return code in pl353_smc_probe()
e352463654037ddade0987b2f5ab2cc87e80c81f ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
ab4d76eb77371af83f8272fbe05bee8154756d0a rtc: fix snprintf() checking in is_rtc_hctosys()
b02a65061e970671c3afd15a85edcdb6dacf85e4 arm64: dts: renesas: v3msk: Fix memory size
b8d350b4ac1e8ada1252859c4f0451a5ec0f1a0a ARM: dts: r8a7779, marzen: Fix DU clock names
55fd1d3ca578d6851015772a2bc7bebe1bbc97b8 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
305df11389cbc3daa934b1b37d1386bb324b4afb arm64: dts: renesas: Add missing opp-suspend properties
c4218acd688e9279618d2e8c43b2af067c45007a arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
91df7f4a04103b528c8a53b002aa57e47f7602b5 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
d99524d13df93cfccb06633694100963b0e23e66 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
f58a3bc94aaefb0db5c5116823957222ba15ca62 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
c381e695cfcddb4bb8c8f1e9fbaaedde5d1994b7 firmware: tegra: Fix error return code in tegra210_bpmp_init()
4b4c61049ec52fc5bf31e5e36c979d543bc4c1e0 firmware: arm_scmi: Reset Rx buffer to max size during async commands
db4e87ab60e8578631c82b7b2c6bdc946eb9676a dt-bindings: i2c: at91: fix example for scl-gpios
8c07e1a8c57c9a405fb238b3efdc575332aa3d73 ARM: dts: BCM5301X: Fixup SPI binding
884d09d1f18ca9a8c21ce3b7fe228d6ee858a6c7 reset: bail if try_module_get() fails
668ca468702e233e33b5fffba5aa11c59c2ee852 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
1479998d80279b332a7f90afafad80b2d3d4153e arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
8d071d270afba468708faca5f7b6d9e656f75e27 memory: fsl_ifc: fix leak of IO mapping on probe failure
b5789e23773f4a852fbfe244b63f675e265d3a7f memory: fsl_ifc: fix leak of private memory on probe failure
6cd58375c5326f282a3301f6a08e787a8767d191 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
0724764c085a3bec805403c7fad822253a96e8c4 ARM: dts: dra7: Fix duplicate USB4 target module node
6641724d68fd5609ee18da4beb5948736d4db870 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
4d9ea285860777011422e5e8a0b3a5f03d117407 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
b1995806d008aca4bc1b2675f1ba99cf733afb8f thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
f12a456f1c3babcc3015e6fa3aaa32203096da56 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
936446f15aefcae6a2ea85502570cf3bc35a8f52 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
dae777523234bc8ccd317a85c9ee634df659081d ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
804aabb509908f42d660e1dd02f973e8efd1b226 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
271c12dbeb62e53b10d45fe904b3dc7afb779aae firmware: turris-mox-rwtm: fix reply status decoding function
ddf380b0941f22db3e95a67f53c42289012a2d0e firmware: turris-mox-rwtm: report failures better
b2a5949a91a735256712cbe144dd01b7a5696898 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
9436e9001d403b6974d7533554c98cec6de29a84 firmware: turris-mox-rwtm: show message about HWRNG registration
b3231050c75ca374c2fdc9d98c6c260e1d22b7ca arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
f71f13034f3b8655629f0fea46773f9f5ad638fb arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
43b89ef7bc4aebd6476ad688ae3d0806c10c6375 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
143a6b8ec5c6b6e85d1f3a80d5326a83a914effa sched/uclamp: Ignore max aggregation if rq is idle
59ae35884c5e6a90e9659f43dda20b0167fc9f8d jump_label: Fix jump_label_text_reserved() vs __init
53c5c2496fc9953ca1e67d3435f7d3f111da86d3 static_call: Fix static_call_text_reserved() vs __init
4e2764e96a1561d44635eb4d2c27f8b9bd000cd0 mips: always link byteswap helpers into decompressor
20f79ce2b1ab4ead8a5a8742adab962fa7f50143 mips: disable branch profiling in boot/decompress.o
e09c9b558436405407563472f41b0aff437b9c7d MIPS: vdso: Invalid GIC access through VDSO
b33aa0dbd72f3af59bd633ccefc4fbcac85faec3 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
174c34d9cda1b5818419b8f5a332ced10755e52f seq_file: disallow extremely large seq buffer allocations
2cd5fe24a7f025448f19d98c4f4c45ff79ce0784 Linux 5.10.52
ded50a182bc00448d4580a727edd916a355f76b8 z3fold: remove preempt disabled sections for RT
fa7a83251fd80dc6f70600baf49dea7ebdab49d5 stop_machine: Add function and caller debug info
d6f84f11a1a784be65a975cb6dc6b610740158d8 sched: Fix balance_callback()
5fcfaa83dfd6a8fb554797cc018497a8aaef8f62 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
afbfd0d0bb309e189b0aadb4803bc2ba4010b4f5 sched/core: Wait for tasks being pushed away on hotplug
3b1ac499468745b623818752df99728d8ff0ec12 workqueue: Manually break affinity on hotplug
186eaba4cb9e73b2c985e3e31e2f58a985b91d1f sched/hotplug: Consolidate task migration on CPU unplug
2224495edf84c9383e4d91288ff1896ed1883d1d sched: Fix hotplug vs CPU bandwidth control
63754df14d8901135dc1cd9704ebda004301c42e sched: Massage set_cpus_allowed()
4682abbbd558d6afde28c5176c0603c907407d3f sched: Add migrate_disable()
cac7dba5a6054209eeb188d5b9632de9aa14450f sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
a165d078d7aa38b32b6a325a03cf98442273926f sched/core: Make migrate disable and CPU hotplug cooperative
2cd645e0b5de13cdc18b51e00d6753f67a39b1ec sched,rt: Use cpumask_any*_distribute()
d70ac30d88f5adaa0fcbc2bb4c706827f5d83d1c sched,rt: Use the full cpumask for balancing
6f33fae743cc6c13ac21c5f9292f97413db1853c sched, lockdep: Annotate ->pi_lock recursion
08924c7ca835a17d8f9937a64bf2b8355fafd29b sched: Fix migrate_disable() vs rt/dl balancing
97d66ee10f5f85b6e54d038abcc084c685b2fab2 sched/proc: Print accurate cpumask vs migrate_disable()
ad98af357a15964e0f82706e7f2acc033cc8f389 sched: Add migrate_disable() tracepoints
999a0336538b428022a8a0efb346528928e34ced sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
4a4ce786674ebfcfa0ee063c37ceec7fc3019810 sched: Comment affine_move_task()
a784c6fa0f34d8b172406ff79ede4fa941c9968d sched: Unlock the rq in affine_move_task() error path
cfb77751b6d364df331d4b78179327b2201e1c69 sched: Fix migration_cpu_stop() WARN
b0caa1c01657c40bc2f1eab198d473cbb6a95b86 sched/core: Add missing completion for affine_move_task() waiters
eb29ee94337253b5c05cd06e75c9a512bb9b2d08 mm/highmem: Un-EXPORT __kmap_atomic_idx()
7e25a3cbd8ecb6d217524c20eb34e5500f39d306 highmem: Remove unused functions
82e3ce9211d05cbfff313ff4e6ed86f4f50e3298 fs: Remove asm/kmap_types.h includes
944c93607ae2ffa6030ee0f37e4e8a4797712013 sh/highmem: Remove all traces of unused cruft
582841261fc9aa9d1153b9998c3a9345344506ee asm-generic: Provide kmap_size.h
ccab56c164cc8ecad129c0ce0019b3340ad5e6e5 highmem: Provide generic variant of kmap_atomic*
f406b130762204214cf8a96ffac0651c4cb76458 highmem: Make DEBUG_HIGHMEM functional
53a7594f9c224dc92079d88c7fa0a3d97695b0c7 x86/mm/highmem: Use generic kmap atomic implementation
57b5d72b3736814f12c01d807fe12bbeec944265 arc/mm/highmem: Use generic kmap atomic implementation
d89bc6da6dabd6c916583c979a52454bc0b26c12 ARM: highmem: Switch to generic kmap atomic
dc7f82617a2122706b3f973e6512d4d597fbba3f csky/mm/highmem: Switch to generic kmap atomic
6ac46f1afeffc3c48b54f74745b2f1122494fc69 microblaze/mm/highmem: Switch to generic kmap atomic
29b4c215426a42292b5b6580aabeee47fa7bc760 mips/mm/highmem: Switch to generic kmap atomic
6a090335b0bfaa93f411fe5e4741c4c8219bdf6b nds32/mm/highmem: Switch to generic kmap atomic
a422e84738d3a144f39761ffb2e1ac24c8da236b powerpc/mm/highmem: Switch to generic kmap atomic
89d44416f321d78d5ce7a57ac4256e54bdd26242 sparc/mm/highmem: Switch to generic kmap atomic
edb14658da5c66bdc28f46ac2bc9d2f6e922257c xtensa/mm/highmem: Switch to generic kmap atomic
e5c7b51834952b47b75036de90de1c1642b20b4d highmem: Get rid of kmap_types.h
7dc1f768864efd34e3334b3ac9f32ff80cfd9c09 mm/highmem: Remove the old kmap_atomic cruft
21e39d52bc63c1f9ed947f233b73851db06d1a2b io-mapping: Cleanup atomic iomap
3b969d6c54494565496a1f61364e5d4380fbef2c Documentation/io-mapping: Remove outdated blurb
62c0700e994bce86bd145f7e174984ab73cb5b9c highmem: High implementation details and document API
cce13787589aa6817d4ddd380e86702a573775b9 sched: Make migrate_disable/enable() independent of RT
72187df56518122fa712f5c04a9ec045e47fec2f sched: highmem: Store local kmaps in task struct
86632fd51078e3e6247e4b26f1da01425cd7c5c1 mm/highmem: Provide kmap_local*
9451d50aef838684c32e45b56ac95153aa54fa2a io-mapping: Provide iomap_local variant
50bbeac5f3b75abd3bcda1800878aa25b1e0d6c9 x86/crashdump/32: Simplify copy_oldmem_page()
dcdf0cb1871f3ab61afc0e84876c7c0b19a6885a mips/crashdump: Simplify copy_oldmem_page()
ef898842b89560a1db1dc79d391095fdda225ec1 ARM: mm: Replace kmap_atomic_pfn()
18d04e7275d6530d94b2a6fb0796baabd6e07e3a highmem: Remove kmap_atomic_pfn()
adc507fd1e0fbd3399cddb10ed06e77968b072b7 drm/ttm: Replace kmap_atomic() usage
b2f4b5a357c74f7f59df0c419f1cd3b6ab003d6e drm/vmgfx: Replace kmap_atomic()
6663f9291ebf1a8ce2bd950c376a499afd390f80 highmem: Remove kmap_atomic_prot()
92be3ba23b116ae50b19e243b901da5001675926 drm/qxl: Replace io_mapping_map_atomic_wc()
e67a79c387a02bfb3e16cb328c42058e1bc1167f drm/nouveau/device: Replace io_mapping_map_atomic_wc()
1966da2b6669e5a27c73280f91b83c430cf2466f drm/i915: Replace io_mapping_map_atomic_wc()
14d5cea0e0c81501aba35fe7a26801586a67c5e3 io-mapping: Remove io_mapping_map_atomic_wc()
5550257a5a8aeb2276f189ea5cfa0ef3116a3bd9 mm/highmem: Take kmap_high_get() properly into account
45368e3dc12c435a2903ec498f14017577b3502e highmem: Don't disable preemption on RT in kmap_atomic()
99723dd491f1754e50ee3278f957c7dba0b01df5 timers: Move clearing of base::timer_running under base::lock
a27ddb29b258b323b68c6275789214b60ca11006 blk-mq: Don't complete on a remote CPU in force threaded mode
ba603ba6f9136cb7e7e0ce632a1afc7f7e328899 blk-mq: Always complete remote completions requests in softirq
e47b5db5099f06462efaf36b2dac8f7cd40818b2 blk-mq: Use llist_head for blk_cpu_done
857a693a414c99f956910db529f2b1e20d136258 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
71ae01151853f87bbf2a907d16422eb6346840ad timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
71ff274330a47a78f482545f12b9e9e34719c75a kthread: Move prio/affinite change into the newly created thread
5bb1225f83dba6f2df098501f4a2cf897a26a5b1 genirq: Move prio assignment into the newly created thread
6cc8649e439c0109c8c19f6c223e421fe6ac92c5 notifier: Make atomic_notifiers use raw_spinlock
f60597d6d0947ff19df269555d8324c42a6fe7ee rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
5fb64e71c65e587f8b6a8f13ce55a480f2450e74 rcu: Unconditionally use rcuc threads on PREEMPT_RT
df2c32a565b8eb47fe0f40db8766b0bdcc7ae923 rcu: Enable rcu_normal_after_boot unconditionally for RT
375ded50a5581ad2b768dbd084406a2835718283 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
ad558c9a03def58fa2e2e968c27060f813f14e98 doc: Use CONFIG_PREEMPTION
621b75f6a0dc187bd86801351889985362675b00 tracing: Merge irqflags + preempt counter.
f16e25e37a44a7f3c49d6fd8b5b881da1e70f25c tracing: Inline tracing_gen_ctx_flags()
f195990827c032d8fb395d436f209513df20bd89 tracing: Use in_serving_softirq() to deduct softirq status.
ba0f25fd149a147d25068b1ce25038bd250e3edb tracing: Remove NULL check from current in tracing_generic_entry_update().
a49c0f4334d23589e942db928e499cdaca9365a1 printk: inline log_output(),log_store() in vprintk_store()
2b7db0dce619c84d9e66f958b7139e68e4a62099 printk: remove logbuf_lock writer-protection of ringbuffer
7dcf9500d8c5de67175066b19047068169abd178 printk: limit second loop of syslog_print_all
94844a91e1eb4a17f6f7addccd64b0180e62d6ee printk: kmsg_dump: remove unused fields
caaa9d940765ef7c0879efc8273dc4563330329b printk: refactor kmsg_dump_get_buffer()
245bd63bc4852bf560c4130d8f8306921e05569d printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
9ecf132f8da9351619180e28647317574b217707 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
35c09a79f72f9bffeefbcb3a5916295801ac08ad printk: use seqcount_latch for clear_seq
e3057c2140907d01f5f224ffb7fbbc73c5169356 printk: use atomic64_t for devkmsg_user.seq
81edec57580d16d3d4425966badc2141fa9ce4a9 printk: add syslog_lock
a78e5b3595e7bfe842ac05bb7abbbb7fcbb864d1 printk: introduce a kmsg_dump iterator
d562b6ea748fb4297bd2b4fa152696b16a3fbb02 um: synchronize kmsg_dumper
d2689af85d0205884ecb328ee5c083533c36d24f printk: remove logbuf_lock
506b3cec7ea7deb9ebc67cdb012c6141e60fa919 printk: kmsg_dump: remove _nolock() variants
225983cb8798f126d6f1e3ac6c1036f8abb87324 printk: kmsg_dump: use kmsg_dump_rewind
5dcd8666d48feab436198d3ed5fccced9171b492 printk: console: remove unnecessary safe buffer usage
843561648d404b3d15cd366945871c9c739cec07 printk: track/limit recursion
4c050ed744d0b03f2a5f565ec8fb4280e70794a3 printk: remove safe buffers
4a7e234aa1ed4675217bb608dcf9692710169f0d printk: convert @syslog_lock to spin_lock
85acc9f564d7575d2f6218d2d0d48a35070b3b0d console: add write_atomic interface
85616bf52748e5694382f62bed143ba51776c71e serial: 8250: implement write_atomic
3571d44bc5edde8e2cc6cb2117bc8c57c2e70383 printk: relocate printk_delay() and vprintk_default()
0dcba2e98368b63de44b4c68bc4ee5e75bb5518b printk: combine boot_delay_msec() into printk_delay()
fe1ecd9026c8db0b118f5cb0cafbb31adc3ef8fe printk: change @console_seq to atomic64_t
b656b27d9c7c9b992ca5192697bf4a84549b91c4 printk: introduce kernel sync mode
4519494d28e072e4e9628dcadb0928396e1d5ae7 printk: move console printing to kthreads
1f5784212fadd8e48005423698bf4334aa8e5a59 printk: remove deferred printing
830be9d96b9e232dc7853450db1de824754dd733 printk: add console handover
1cedc8c2f132c464d15af04e55b04c698717fc53 printk: add pr_flush()
e08e2b62e2ad660bd062e0684798063a31822a7d cgroup: use irqsave in cgroup_rstat_flush_locked()
b512c5c539f04457fcd718367802dc81b6ff22fa mm: workingset: replace IRQ-off check with a lockdep assert.
6a7b63ce8e20f1d5e0701a66f4c145c13c87d43a tpm: remove tpm_dev_wq_lock
9b56f4e3a256738e807711817d7fafb42112acc0 shmem: Use raw_spinlock_t for ->stat_lock
1b436db928d95f840e98bfa8e8d0f509be74b053 net: Move lockdep where it belongs
294a1269c8f73f091c94d2fad5924648e643f3fb tcp: Remove superfluous BH-disable around listening_hash
423ff7172128d9cff9ff1aef4e8edc8f185ea9de parisc: Remove bogus __IRQ_STAT macro
7b440a94b010f0d06d6a24f3a00ad583e8078614 sh: Get rid of nmi_count()
4080942c1fc392058b22742b88d5d0818b7a1c74 irqstat: Get rid of nmi_count() and __IRQ_STAT()
b69bfd3d332ec56da9111c660bc2b230e8751c15 um/irqstat: Get rid of the duplicated declarations
1a4e9316d6b088e140ccd58df64c44f05776d071 ARM: irqstat: Get rid of duplicated declaration
d1334bc124bc098a010c5cc3867ff057be5faf69 arm64: irqstat: Get rid of duplicated declaration
e5ec1b571a857343975ebd18d17fe35f7370a5ae asm-generic/irqstat: Add optional __nmi_count member
bb572017148323af35900f4b2afe4876c478f8d8 sh: irqstat: Use the generic irq_cpustat_t
fce42059c0d8e7b58f9012f2dd25a9f7fc58c63f irqstat: Move declaration into asm-generic/hardirq.h
6bd0183603445e1ae9db4604f22d4ece35bb4c71 preempt: Cleanup the macro maze a bit
c18d91896324454bb3ef3535bc1f323b167a3ceb softirq: Move related code into one section
a1e08d568f2da52d5953f460c107e5ea71df2482 sh/irq: Add missing closing parentheses in arch_show_interrupts()
6440008d2ca7d594066f5423323dc084e26eb5ff sched/cputime: Remove symbol exports from IRQ time accounting
e9c74ca9eccbb4f32b78c75485baa65b1e65d513 s390/vtime: Use the generic IRQ entry accounting
521e5b9d520f46bfde67f6a268f738c601989cd0 sched/vtime: Consolidate IRQ time accounting
5809bdefbf72fc878c55b334a2dc88bc27980082 irqtime: Move irqtime entry accounting after irq offset incrementation
dc79d462e70b7644e04142cbc4b731b7ed31caa3 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
c14c5d95079c977fdae58d02a798a5ff862d9404 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
36423adadc41b674fa7117db80d858c32ec991ee net: arcnet: Fix RESET flag handling
4c680bba5fb1978846ca2c39206826bca23832b3 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
88e2b8803c0f96f201e514f1cd55fe81661f35a9 tasklets: Use static inlines for stub implementations
a3aa0c8070cfef59e116555e8959fd2d45397179 tasklets: Provide tasklet_disable_in_atomic()
c644c15c78239edc3fa5b38b60d1de3f8cfab33d tasklets: Use spin wait in tasklet_disable() temporarily
afb0b3317b697f4cc423a28be08acca877a287e6 tasklets: Replace spin wait in tasklet_unlock_wait()
4439af617d781314d50f889393ad8e70246a8495 tasklets: Replace spin wait in tasklet_kill()
7e75994c1fef6a0afe3213940a69cf9d5651bcac tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
765700002a7ee1a0bae270ccf10d8e104789db9a net: jme: Replace link-change tasklet with work
bb7a1a0379c7d63cffb30a59d15d673aab2af3cc net: sundance: Use tasklet_disable_in_atomic().
55dec4bf3d58dbe8d3bbf71bf04e0577c331be3e ath9k: Use tasklet_disable_in_atomic()
1fdd87289ddbfef854ce5667a6a8ceb69e382632 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
7fcd30000216c339105cdb9598317360754657ee PCI: hv: Use tasklet_disable_in_atomic()
6d6ded21ef2849e2ec658eb0bf739c0714a29255 firewire: ohci: Use tasklet_disable_in_atomic() where required
3931787cdbb04271b49d1a2d7ba971772ee0b307 tasklets: Switch tasklet_disable() to the sleep wait variant
73510cf294db0d9181f36378a359da0f863dddd4 softirq: Add RT specific softirq accounting
48b95e4d7e3e6900b5ff1878cf86360a24c84f08 irqtime: Make accounting correct on RT
4adf2b9d5f9701f57bf1cc1d0356d9b1b03c16c7 softirq: Move various protections into inline helpers
7172159f434ddb80ae70819b7a9139f1e8118c62 softirq: Make softirq control and processing RT aware
bff01990d9100c37214fe1b35335d60906bbeecd tick/sched: Prevent false positive softirq pending warnings on RT
2eaec5099ff9fbb73d2bc5251a281d58256d7bf1 rcu: Prevent false positive softirq warning on RT
8e1638af504fe08a7ecaf85256c7b25eeb53a035 chelsio: cxgb: Replace the workqueue with threaded interrupt
f5723847443d55b863c0d115a03ff4b1c17221d3 chelsio: cxgb: Disable the card on error in threaded interrupt
dca5aa909754a28ec88440b503bdd3e8b4525bc8 x86/fpu: Simplify fpregs_[un]lock()
10a6866710a73b049d7bb1397b7bad5559c8f3a4 x86/fpu: Make kernel FPU protection RT friendly
fd235ce64ec4fd8ea165fd10be0ea370b4dc947d locking/rtmutex: Remove cruft
bf21d1c5f5bfeb2cedae8fe34494d94a32f7d438 locking/rtmutex: Remove output from deadlock detector.
e0dc4aeef2152bb3965e7770584bb8b77d3ba49f locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
43c9805081535c97c5d1b97e275b7b49a34853d8 locking/rtmutex: Remove rt_mutex_timed_lock()
8232d302f5bedab80ae2b9c502e8f45745dc3d1f locking/rtmutex: Handle the various new futex race conditions
8815569890e10e4c7c5b3ea15509307607858caa futex: Fix bug on when a requeued RT task times out
587b9953e71a48681e3784ede5847f00f3e3b0bf locking/rtmutex: Make lock_killable work
586855a8b615969fc0017cce7503e75a8f28ca4a locking/spinlock: Split the lock types header
ba2ab2f336f66cca8dcbfbacaf68e7d3be8ba171 locking/rtmutex: Avoid include hell
db138fdee6cba872f9b8ae1b865753f58f0d12ed lockdep: Reduce header files in debug_locks.h
b83f51e8a238a2ea483466c96b58e240f07ce0a8 locking: split out the rbtree definition
c189d66f7b4d883a82c8212f47e77f258be04309 locking/rtmutex: Provide rt_mutex_slowlock_locked()
b1ae6b9c2c3e6642ba625410e5019936da029dd7 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
2c8f158ca6ce1a4319f0674e131fdba66744253c sched: Add saved_state for tasks blocked on sleeping locks
8e83e8755abed86ffa660a7f0daa25396cfa0126 locking/rtmutex: add sleeping lock implementation
f26e00340bc419ffff032124f6a3b889e08c3350 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
c66c4f7337f3e570ffa0a5d196839ec378d8a41b locking/rtmutex: add mutex implementation based on rtmutex
2b97d8995206cf78ea0a82b4b315233ca05c5029 locking/rtmutex: add rwsem implementation based on rtmutex
305ed6912468f5b65aef6d048f77f93e6dbc2bd5 locking/rtmutex: add rwlock implementation based on rtmutex
5a1b675071c7dd2b729cd33f1096fa145813eb84 locking/rtmutex: wire up RT's locking
5df1f696271c4b76580f818fe7be1ba1c1ba53ba locking/rtmutex: add ww_mutex addon for mutex-rt
1e3c902496a324556064da6af4b9aed84acb13b0 locking/rtmutex: Use custom scheduling function for spin-schedule()
ef1ea581153294be75bfd69044023759fd1d8998 signal: Revert ptrace preempt magic
61a21845f67e83ede3cc1923e1df061867740633 preempt: Provide preempt_*_(no)rt variants
7df8c594bcbe83ec5c58e6f8cf4522dfe1720444 mm/vmstat: Protect per cpu variables with preempt disable on RT
62f715bd91f5f70f2027ca155bc956ab73f7f1cb mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
0f94e06753b59ab098991c447410e3e7570a7418 xfrm: Use sequence counter with associated spinlock
6e98705b01d8603cd0a69b54632754f492b9fac8 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
487272d9943c95e39d2dd75996d9a3e5441bf44e fs/dcache: use swait_queue instead of waitqueue
5beabb0f81dacdc21ad46476a5587fd48e17b2fc fs/dcache: disable preemption on i_dir_seq's write side
184c7c07398897f9db2245ce09497a72a47c735d net/Qdisc: use a seqlock instead seqcount
133810dab068192ca6224ef114887c6d5fce4bde net: Properly annotate the try-lock for the seqlock
7b3b20a07a3b84c49f0dc20a4b0f714eb39fcb74 kconfig: Disable config options which are not RT compatible
39d5bd06a418f7ef6aac85378cbdd4543fb1de98 mm: Allow only SLUB on RT
b579f3dec428295f9c1c1e6a9dabe2aed3345834 sched: Disable CONFIG_RT_GROUP_SCHED on RT
8e7dfbbf7198ace53a1bc8a82727907dad7f25da net/core: disable NET_RX_BUSY_POLL on RT
e6395a2425f493604ba2c20c690291f4d624c350 efi: Disable runtime services on RT
88901edde1aee8645a7cad04bea241e3243291c1 efi: Allow efi=runtime
9179b574a225922e60c360a96c76eab1900e1b38 rt: Add local irq locks
ed05f372221f02663f64d75adb695759d2e604c2 signal/x86: Delay calling signals in atomic
67257ab031af07e96f5ded845b5ddff71ed053e7 Split IRQ-off and zone->lock while freeing pages from PCP list #1
a35de4910e4c2f35f2f13b4ccec8be0de151b784 Split IRQ-off and zone->lock while freeing pages from PCP list #2
72b2fafd1b5faf1697fe84f5f4e05be4acaff6db mm/SLxB: change list_lock to raw_spinlock_t
849fab1622de0bbcb40e7cb1ef3b426bac5e5611 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
f0239767c8150a391b9027fcf2e9b06fdcda0a76 mm: slub: Always flush the delayed empty slubs in flush_all()
5eb86bf7567ee55241dafd79fe579b3cb8f20480 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
12e1cf97775503d80fd2ff85442614f54036ffc5 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
1cfa70b10841eb4ec8968c065cf2db5a7fd27bb2 mm: page_alloc: rt-friendly per-cpu pages
550638401312b6b10a7dfba6f9577b73ec287f7c mm/slub: Make object_map_lock a raw_spinlock_t
b8dc45c5a945e797b550ad99827956423d10f5a4 slub: Enable irqs for __GFP_WAIT
65c57577d84e80501deb87359c9d663cb6ec9724 slub: Disable SLUB_CPU_PARTIAL
b136854e5a3b2653b1d818b34f04e03e975dcc85 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
12f9a52afc9d651aa93f031f3c9c6688f9d27d53 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
79a283b9e5f1321f714d493d754be6bd279f605a mm/memcontrol: Replace local_irq_disable with local locks
bdc47eb00ee5b6ff8718eecf473039100cd78b5a mm/zsmalloc: copy with get_cpu_var() and locking
2c2d2c7f4623c0866648c3a1fe709f9b1756f80c mm/zswap: Use local lock to protect per-CPU data
19de0912d26e733ab339512516550f7de583d060 x86: kvm Require const tsc for RT
f85c35da96f31ef79a97c616376f2014a14b9bae wait.h: include atomic.h
5dc72e18cb903422c9845f6ec5c9d3eed4a65881 sched: Limit the number of task migrations per batch
31a11ce6d3f60be40b40bb4ca4156dedede87cb4 sched: Move mmdrop to RCU on RT
463326ab80e1324a790ed2f377f22376193563da kernel/sched: move stack + kprobe clean up to __put_task_struct()
50fd55467b06f65bc3b48a0e161f6b2dceae082d sched: Do not account rcu_preempt_depth on RT in might_sleep()
0532fbd06c3145ee309be3ab671302b12e2c6a8d sched: Disable TTWU_QUEUE on RT
5a8e047348149126192d3e093a2e081d2a0d956c softirq: Check preemption after reenabling interrupts
7e1fb83ffbb08ab5688513b3493b7a20706dc20d softirq: Disable softirq stacks for RT
0ca4f058fc43f8a2c54747494587e7fa08fdb58f net/core: use local_bh_disable() in netif_rx_ni()
b5cef65d4c4290636e56f7eb09b97992f82b6868 pid.h: include atomic.h
23f036114663404ee4d22ce444d930620b16768d ptrace: fix ptrace vs tasklist_lock race
36a8c69591f60a3dd0732b37137940abd9a60d89 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
f67bf46c1b1dc54a0f4d4063bbbaf3ced1028f24 kernel/sched: add {put|get}_cpu_light()
fcbd3e2fa6e9cfe267bea4d120250b25d77a3ef3 trace: Add migrate-disabled counter to tracing output
6948cf0ca3ed4675f0a4f1f7556c43ce4ae3e04b locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
77e058da9fd36a728a84e24e3f73077337f5d4fc locking: Make spinlock_t and rwlock_t a RCU section on RT
d59cb0ed9411f1738518370d2c19b3a812daab1a rcutorture: Avoid problematic critical section nesting on RT
51707bc7056a3c2f2a800163e33e1ac06daefedf mm/vmalloc: Another preempt disable region which sucks
936ad27c0f7ef24f441759288df8a27660bc3c0a block/mq: do not invoke preempt_disable()
949f92ea7d2e23ad3ceae5502a164bcc1fbc13fb md: raid5: Make raid5_percpu handling RT aware
51685aa764c6da9f8f783a4c45dcd3f86c789a08 scsi/fcoe: Make RT aware.
8e99c8d7754c06881179746e29f653cc6831c5d7 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
153ffeb555a54e74fffdb4555276b2a283b85084 rt: Introduce cpu_chill()
9bfb7c8869a89d5430569c5b741298e892972cd5 fs: namespace: Use cpu_chill() in trylock loops
b57b52444f2646f2b2586388fa2584a5d5453663 debugobjects: Make RT aware
980a9d578fd0e726e3b39e1603ae5f8228470e83 net: Use skbufhead with raw lock
7fe6f7794d421a19a52c16f19785c6ba13766493 net: Dequeue in dev_cpu_dead() without the lock
15a0c27758eac9b308dc13e1188b06b04f0c3834 net: dev: always take qdisc's busylock in __dev_xmit_skb()
42a752044a2936ea221d57dbf7ba76e363193304 irqwork: push most work into softirq context
2c7d890f997006c957b94b6cc4ff3123183fd779 x86: crypto: Reduce preempt disabled regions
1ccc471cafd1a631e53b2d55ececa40c24cf50e8 crypto: Reduce preempt disabled regions, more algos
279412c6f4b4913c5c3a6a730f3df50d05ef4f25 crypto: limit more FPU-enabled sections
270752430c15ffa609d82b775f64bba3fcb101a0 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
9e448e7d261d437aac14fca39f7d8456ea47be69 panic: skip get_random_bytes for RT_FULL in init_oops_id
7857c9afd03c03a04b482630deb0d9427c308cd6 x86: stackprotector: Avoid random pool on rt
328c7513e4fa3030ab6b76b7ecf8cfeafbf722ec random: Make it work on rt
d1d6b1f2b8085e15670efd6c2dd243198601e875 net: Remove preemption disabling in netif_rx()
85c375f7dfc657f3789b871157d6737b3c3ce65f lockdep: Make it RT aware
207533ed244fd4fb55f1ce640ceeb18a693d7d4d lockdep: selftest: Only do hardirq context test for raw spinlock
e472eb466d07e18a1382b459d36738eb5f8b60a2 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
1d55e3fea5403c8dbaebe5df73eea5917e9607d9 lockdep: disable self-test
61afbb7fabda89465964f767b8ee4d382cffc071 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
2af2a0385e747d1a7e927260db78b020eabf2c4d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
4db755ad209d8c66a5c046b5c8241ad79a599d22 drm/i915: disable tracing on -RT
aa24aca86914a201ed94ad92041562ae5b441b5f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
dd332d94830ab461d1e9c5d82ed2cfa538184b4c drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
75c117506457bdb28619e81071706cf35d4455f9 cpuset: Convert callback_lock to raw_spinlock_t
5e2b3db8cdd5403be7e69fb6e0435099e039ff5b x86: Allow to enable RT
765b96ff974a54ffe6382fe9df2398749a94f8f8 mm/scatterlist: Do not disable irqs on RT
26e80f305289bfc4de7ee1b8346ed3ba01049c04 sched: Add support for lazy preemption
e76ed03f5139fc1062cc1788bc462e6fdfc7f35e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
6be1fa3f8aaf153b41864b23308fbcf37eb73ce7 x86: Support for lazy preemption
6ddf137a783d03eaf4da26b476e225b232c042a3 arm: Add support for lazy preemption
fa04d1b1b391f7a32ef7fe2471b18417c187aea7 powerpc: Add support for lazy preemption
3791e3e6a747ef2c19dab1b92a1e8e70e7eb4536 arch/arm64: Add lazy preempt support
c6202c48dca2a62f3e8225d5bc8f8519f6a6cbc5 jump-label: disable if stop_machine() is used
22f82670860d5fb728c4469f8d459ef8a412bdba leds: trigger: disable CPU trigger on -RT
aaec79b983f4edc449d0c224135f1a9f37ac7d78 tty/serial/omap: Make the locking RT aware
1f2b575c62f8bd3f91762f7eae36f914dc32a12d tty/serial/pl011: Make the locking work on RT
6601dcf40a554b28400bdfea09300a7433c05032 ARM: enable irq in translation/section permission fault handlers
925bf69766fb7cc3f497cc1c9e4a315b5b9e65a3 genirq: update irq_set_irqchip_state documentation
33bc57c7814e3155f52230873154d4cabb8f6732 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
da40266877cb49f8035ef33805cb60374cb34155 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
63cd02783dd12ce98aeb7e4d49510fde25be87b1 x86: Enable RT also on 32bit
7db07ef0ed4bdce7590d18660e991bdaa8a6df95 ARM: Allow to enable RT
79284161783f9960542c4371af8c1b1bd996074a ARM64: Allow to enable RT
7733e764737e77b39a006eff4dcfb5b43c570c24 powerpc: traps: Use PREEMPT_RT
ccc6d45e09ed9d8ac645429154504485f04b4701 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
0fa41667ccbafa83a8168d51842787b782c46eda powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
43029164414385e2d6e474cf6c484a279bdda672 powerpc/stackprotector: work around stack-guard init from atomic
7104dbae1fb0a0fa9374fc0b3363c37b50f6c262 powerpc: Avoid recursive header includes
f979293dffa4251412326a209cdb0495a177c41a POWERPC: Allow to enable RT
4917539086d1790cf0e067623e38b52541876b04 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
3f79d83b452b42978d3986d5a00225f2b51e994b tpm_tis: fix stall after iowrite*()s
2a5a44b915cbe68d3f5fab0ddfa6136b90c59b80 signals: Allow rt tasks to cache one sigqueue struct
f11a13317bd134e402693fa7489aea352eba03d4 signal: Prevent double-free of user struct
78f44808a4f66af484ccfce6886025e10b12dde7 genirq: Disable irqpoll on -rt
efdc104e91bba364905f33bf207772e397fdcf99 sysfs: Add /sys/kernel/realtime entry
aee22fe053df5ebc1143ccb5938d5e2f132e62a7 Add localversion for -RT release
2fb38cb332b02c4a6124e9411e26e91be7cdf8cc net: xfrm: Use sequence counter with associated spinlock
a5227e0f512913a3713644c3bede274091756049 sched: Fix migration_cpu_stop() requeueing
30a844eac85350cd5b94b08255d7ed867a625bdc sched: Simplify migration_cpu_stop()
8c45df8d8356f3797a51dd5f9409fb98bcad0544 sched: Collate affine_move_task() stoppers
8f44ab472459d6c69bccf8a74ed16522c1b89793 sched: Optimize migration_cpu_stop()
7f53293643ed7150601e3c3cdc51ba8cd28ffd8e sched: Fix affine_move_task() self-concurrency
1da0ec5b8196ea7fc853cf8817fd331320ca387a sched: Simplify set_affinity_pending refcounts
8425d96d1fc67d8b452c72a2ada32fd5487e0ce4 sched: Don't defer CPU pick to migration_cpu_stop()
8443c43d07a450e2c6d2bad989d4a357897b7670 Linux 5.10.52-rt47 REBASE

--===============2873600106613610484==--
