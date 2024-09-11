Content-Type: multipart/mixed; boundary="===============7256688281863328398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 11 Sep 2024 09:00:26 -0000
Message-Id: <172604522610.1402227.2259892141067006305@gitolite.kernel.org>

--===============7256688281863328398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: c259acab839e57eab0318f32da4ae803a8d59397
    new: f3b6129b7d252b2fbdcac2e0005abc6804dc287c
    log: revlist-c259acab839e-f3b6129b7d25.txt
  - ref: refs/heads/master
    old: c259acab839e57eab0318f32da4ae803a8d59397
    new: f3b6129b7d252b2fbdcac2e0005abc6804dc287c
    log: revlist-c259acab839e-f3b6129b7d25.txt

--===============7256688281863328398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1726045243 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1726045221-e5f6fafcbc1b3bb1b6e10320d8a7e1636f5f42c8

c259acab839e57eab0318f32da4ae803a8d59397 f3b6129b7d252b2fbdcac2e0005abc6804dc287c refs/heads/main
c259acab839e57eab0318f32da4ae803a8d59397 f3b6129b7d252b2fbdcac2e0005abc6804dc287c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEUEC6huC2BN0pvD5fKDiiPnotvG8FAmbhXDsTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAoOKI+ei28b3JrB/4plKijRmwhf7aL4ncGaLKoyOCuEsED
KPcmL7jSOt8ijFdpBUzrKnggrHtS6NEEIoVoxgBGTPu7GtYUBHS4eDciQCRI4Ryv
+0uignKOjMP7RFvF8IVH7lfojqtoSsk3u8/evgsU6EGk/HbFl4pQqPWDCye5zGcC
QTLAJi2kp6pDuiB5JcbH+LepjXYnbpAni9d4+TEjou/nPUpBilY8lAnS4AvzFYwK
esUx7Pb1Lpv2jgdgh8rBurtKfXh4N6Cf/Kg2AcStdHqcBFGY8Bu73A7ji1hU4wVn
gLEEdwhCEx4APIUAxoIsH9zb5EQ9UgzXTky0QzwfIqBib/PWhUoW/8eq
=Ue53
-----END PGP SIGNATURE-----

--===============7256688281863328398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c259acab839e-f3b6129b7d25.txt

9b49f55838b1f42b2624216ce494f0536669e8f0 xfrm: Remove documentation WARN_ON to limit return values for offloaded SA
6ad8bc92a47702f0b5d0b96b680199910b89f688 net: add copy from skb_seq_state to buffer function
54f2f78d6b9f1f90e91aaf5dbb34a6198f65fdfd xfrm: Correct spelling in xfrm.h
9c5b6d4e33dd78a0511ec34756d783b7e36028c2 selftests: add xfrm policy insertion speed test script
33f611cf7d52ffdaebdcd6e42672ca1d06e22974 xfrm: policy: don't iterate inexact policies twice at insert time
563d5ca93e883b9dcb4b7dc8967ac569fd91820d xfrm: switch migrate to xfrm_policy_lookup_bytype
a54ad727f74559f7c3dfcfd2a63d0ce7683a82e8 xfrm: policy: remove remaining use of inexact list
5ce90c842ef57bceb515503347306174e231575f Merge branch 'xfrm: speed up policy insertions'
e7cd191f83fd899c233dfbe7dc6d96ef703dcbbd xfrm: add SA information to the offloaded packet
08c2182cf0b47646af7f3daa292980f95f5e1ea6 xfrm: policy: use recently added helper in more places
17163f23678c7599e40758d7b96f68e3f3f2ea15 xfrm: minor update to sdb and xfrm_policy comments
597b8af58bb2df443ebbdbdc4eef297f5d79d356 ice: add new VSI type for subfunctions
004688c4cb5b2ef598fc33e4daf07ef76f79c16c ice: export ice ndo_ops functions
eda69d654c7edae21312f731e0308941cb2ee2a9 ice: add basic devlink subfunctions support
747967b0bbfae121d1f474b077001ddb24537259 ice: treat subfunction VSI the same as PF VSI
f43e3be662e6e75352e0242e2a58c936d7a9a65f ice: allocate devlink for subfunction
177ef7f1e2a051e8962048ffd41973d29be3302c ice: base subfunction aux driver
8f9b681adb4437c8b2d1ad998d66b79558bc900a ice: implement netdev for subfunction
415db8399d06a45ebd7b7d26b951f831a4b01801 ice: make representor code generic
977514fb0fa84ca199262b1a9c1d6f3d8175e775 ice: create port representor for SF
ef25090371725a340675a701b9ebd1a125a03ae1 ice: don't set target VSI for subfunction
0f00a897c9fcbd20dcd47996a2cadde2b41adadc ice: check if SF is ready in ethtool ops
54f07712395216e1961b1daf8b92f8e76368655d ice: implement netdevice ops for SF representor
7cde47431df52c73ce51287ccacdc572bb3ddd0a ice: support subfunction devlink Tx topology
0c6a3cb6f181c8edb1246016d12dbd08366eb383 ice: basic support for VLAN in subfunctions
13acc5c4cdbeccf3274cbbd4de2e2d316b8c4ce6 ice: subfunction activation and base devlink ops
dfb970cc5f612a95fdf142f34610fccb3b2fc18c net: can: cc770: Simplify parsing DT properties
9a0e4c18cdec39b1d724703180e29156d86bb94b can: rockchip_canfd: fix return type of rkcanfd_start_xmit()
9c100bc3ec13914f9911a937ec5b38182a5c3d64 can: rockchip_canfd: rkcanfd_timestamp_init(): fix 64 bit division on 32 bit platforms
30ba6d2f3463ee296243cbcb628f7122c49db4a7 net: ethernet: fs_enet: convert to SPDX
2b29ac68e786d8d16772bb92eee88ed7beda5d0d net: ethernet: fs_enet: cosmetic cleanups
96bf0c4e9f485e286fef7c6677f16f37e7a7ff7c net: ethernet: fs_enet: drop the .adjust_link custom fs_ops
aa3672be731d473f65619ad198664a90771ab3d5 net: ethernet: fs_enet: only protect the .restart() call in .adjust_link
6b576b2d44303cad06273ea2e2d5fc08907ff845 net: ethernet: fs_enet: drop unused phy_info and mii_if_info
21c6321459aaf712c48d8f96730bbefd07b7959c net: ethernet: fs_enet: use macros for speed and duplex values
c614acf6e8e175694db7ea21f3ddca6e075680fd net: ethernet: fs_enet: simplify clock handling with devm accessors
41f5fbffd177785e9432e7b2d30bc83b06e6e65d net: ethernet: fs_enet: phylink conversion
4897313bdb2b82c83e3c52c9549ee293c4e47da6 Merge branch 'fs_enet-cleanup'
8f088541991bc1716a5ed570456d218241303851 net: sysfs: Fix weird usage of class's namespace relevant fields
69716a3babe1165a9ab1b3770b55d303d5bb5fa3 Revert "xfrm: add SA information to the offloaded packet"
1f23a1909d7f5f7c5fa6809816d61712de1a2d5b netfilter: br_netfilter: Unmask upper DSCP bits in br_nf_pre_routing_finish()
25376a890119b616d5982c8cb59f805138ab81fa ipv4: ip_gre: Unmask upper DSCP bits in ipgre_open()
b3899830aa47333fa73e7f23eddc856003fd8bda bpf: lwtunnel: Unmask upper DSCP bits in bpf_lwt_xmit_reroute()
848789d552bbfb47077993bb35ca99c854c37556 ipv4: icmp: Unmask upper DSCP bits in icmp_reply()
e7191e517a03d025405c7df730b400ad4118474e ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
c34cfe72bb260fc49660d9e6a9ba95ba01669ae2 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
c2b639f9f3b7a058ca9c7349b096f355773f2cd8 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
4f0880766a971409684eeac0aa39378036d17cb4 ipv4: netfilter: Unmask upper DSCP bits in ip_route_me_harder()
b7172768abfd8aecdc6af05c60403af1664a4976 netfilter: nft_flow_offload: Unmask upper DSCP bits in nft_flow_route()
345663e6a727f6baa70989a8412c2c047389ca65 netfilter: nf_dup4: Unmask upper DSCP bits in nf_dup_ipv4_route()
2c60fc9ca21636e4bbb30357562dc1abb577f5fb ipv4: udp_tunnel: Unmask upper DSCP bits in udp_tunnel_dst_lookup()
8b6d13cc8b3855862af583fed83d60b1df6f9ba2 sctp: Unmask upper DSCP bits in sctp_v4_get_dst()
bfba7bc8b7c2c100b76edb3a646fdce256392129 Merge branch 'unmask-dscp-part-four'
6a13f5afd39d17320316dbb8dd533fe7c6a613e6 xfrm: policy: fix null dereference
e62d39332d4b9400a69ba902797aa17a1a0037e7 xfrm: policy: Restore dir assignments in xfrm_hash_rebuild()
34c626c3004a73ee7da5072be48ddff9c2902902 net/mlx5: Added missing mlx5_ifc definition for HW Steering
00b9f0daefd7670356e592d418c890acf9179c94 net/mlx5: Added missing definitions in preparation for HW Steering
504e536d90104c850731840d3fbc95acf251f11b net/mlx5: HWS, added actions handling
71a1372b8275dd1c57db045d4a710a5b8f124f52 net/mlx5: HWS, added tables handling
49674803542c162a465819c1a5ca66b494ecf367 net/mlx5: HWS, added rules handling
74a778b4a63faef9ff02aad0d332b209835f93e1 net/mlx5: HWS, added definers handling
472dd792348f6601ccaa97d5626ee4faff891901 net/mlx5: HWS, added matchers functionality
0869701cba3d4c9865a019d23b0d159aee90d23f net/mlx5: HWS, added FW commands handling
aefc15a0fa1cfab233f490a4675167e5ca5c42b2 net/mlx5: HWS, added modify header pattern and args handling
6c5e68254027e7a82cb4580fd1a28cda3d417a97 net/mlx5: HWS, added vport handling
c61afff94373641695cc81999e9bb10408ea84d5 net/mlx5: HWS, added memory management handling
2111bb970c787b16b002dc726c1d296ce87a00fb net/mlx5: HWS, added backward-compatible API handling
d4a605e968e7f0af58f228ab7bf96d9d7d4f0b69 net/mlx5: HWS, added debug dump and internal headers
2ca62599aa0bbc0e61595531614e0989ba6b3194 net/mlx5: HWS, added send engine and context handling
510f9f61a1121a296a45962760d5e2824277fa37 net/mlx5: HWS, added API and enabled HWS support
a7e387375f22a4fd46c8ffcfa395a0ca8c186f9e selftests: return failure when timestamps can't be reported
f58817c852e9c9eb8116c24d8271a35159636605 selftests: mptcp: lib: add time per subtests in TAP output
1a38cee4bbd0adeb62e11aab429678b1fb4a12ae selftests: mptcp: connect: remote time in TAP output
d4e192728efc532bc9a93e664f81fac602786450 selftests: mptcp: reset the last TS before the first test
a5b6be42aac0fd3b94adaeec3cda4d847b304fd8 selftests: mptcp: diag: remove trailing whitespace
a92d1db0c989d4244d3a671d78f291606ed4ce35 selftests: mptcp: connect: remove duplicated spaces in TAP output
3e3353527fbddbb22b90b3953909a70a0155f2d8 Merge branch 'selftests-mptcp-add-time-per-subtests-in-tap-output'
17245a195df4c86b1fd38718d8cdc532c040c08e net: remove dev_pick_tx_cpu_id()
e4225a8c46ec7109fdf2e2ce6f92e52b25cb2363 Merge tag 'linux-can-next-for-6.12-20240909' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
579770dd89855915096db8364261543c37ed34ef af_unix: Remove single nest in manage_oob().
beb2c5f19b6ab033b187e770a659c730c3bd05ca af_unix: Rename unlinked_skb in manage_oob().
a0264a9f51fe0d196f22efd7538eb749e3448c2d af_unix: Move spin_lock() in manage_oob().
5aa57d9f2d5311f19434d95b2a81610aa263e23b af_unix: Don't return OOB skb in manage_oob().
228fa9b1e86d13b4031f18793048643384eb4e51 Merge branch 'af_unix-correct-manage_oob-when-oob-follows-a-consumed-oob'
969431d2b0df7e926169b211164f534be5098f8e net: ag71xx: add COMPILE_TEST to test compilation
7c3736a12938112a4d1c007156272b7036ce4981 net: ag71xx: add MODULE_DESCRIPTION
28540850577b269a881f5f7b579ba93ea670abb5 net: ag71xx: update FIFO bits and descriptions
441a2798623cc3eefd936b33a9cf8d1973b6688b net: ag71xx: use ethtool_puts
bfff5d8e211189396c8f9841d0b027f13452b162 net: ag71xx: get reset control using devm api
40f111cc6e1b35562e815170d8f7efb49bf0fb21 net: ag71xx: remove always true branch
8410adf2e38ad32f20edf6d90e049a8203f51d9e net: ag71xx: disable napi interrupts during probe
bcd138b179f2701459d404880d018d065a958fc9 Merge branch 'various-cleanups'
dbd61921a6adbd231d8ca91537f1e7b62e9fea61 selftests: support interpreted scripts with ksft_runner.sh
8a405552fd3b1eefe186e724343e88790f6be832 selftests/net: integrate packetdrill with ksft
ae18d300e579ddb86187114bab8fcecf6b3ca9f2 Merge branch 'selftests-net-add-packetdrill'
5aa3b55bb312c389bc7bf9d8c220d7cc5cab04a3 net: ibm: emac: Use __iomem annotation for emac_[xg]aht_base
9e70eb4a9a8e61105932def55f4667d9a0055381 net: ti: icssg-prueth: Make pa_stats optional
3fc85527b08c71eea2bca140e8fd939859a1cdfc bnxt_en: Remove setting of RX software timestamp
0644646d91b2111bad2b776261e6213468b1eb39 tg3: Remove setting of RX software timestamp
1db368a040662cff2f7df84e683b8352ba7de4a0 bonding: Remove setting of RX software timestamp
18eb4d0440d8a104e8a10e032b62c3a2217b1e3a amd-xgbe: Remove setting of RX software timestamp
a8fe0c07f56c1bd5e8d06fbbde2235ab56266575 net: macb: Remove setting of RX software timestamp
441d0a79c950fc01f96f1060cde0bb8258d5f9f1 liquidio: Remove setting of RX software timestamp
fedc2e795fd59f0cb7339dc8b5c7642da419ab87 net: thunderx: Remove setting of RX software timestamp
e4e0145ac5ac75472693bc33c72af79f3d786805 enic: Remove setting of RX software timestamp
6cba6812a335e9b00fad0b5ce14688d3b6d7be8f net/funeth: Remove setting of RX software timestamp
0de3c713e9b8b1085a1454122268f16aeeb3ee9b net: mscc: ocelot: Remove setting of RX software timestamp
36d84998da9f4056bcb671316b3eaa1117e90140 qede: Remove setting of RX software timestamp
9d02e6c9513932befd0a02b9673e0576f7b82658 sfc: Remove setting of RX software timestamp
4c00bb4c519b243c5f7231d153ff43edb4b14ba9 sfc/siena: Remove setting of RX software timestamp
9364fa7fcf127514e2b740bc606f719ae5bc5961 net: stmmac: Remove setting of RX software timestamp
d25e9e178c2ad94be03900e5559e82aabde198a0 ixp4xx_eth: Remove setting of RX software timestamp
f8e82440d95940627672100ebf08b76a9702feae ptp: ptp_ines: Remove setting of RX software timestamp
760664b72c415e349dc4e64a74cd220c131f3948 Merge branch 'rx-software-timestamp-for-all-round-3'
4a0ec34870a2d278373897cf182cbe662d559eb2 ionic: debug line for Tx completion errors
7639a6e058155614d638072de6be2fba485813d6 ionic: rename ionic_xdp_rx_put_bufs
7b4ec51f165f37b0102f98df1b0c13b64b5178e8 ionic: use per-queue xdp_prog
668e423920de1b64f7c1b60fa323c50e8d10719e ionic: always use rxq_info
a7f3f635f07afc73711c66c023c1046bd2187d72 ionic: Fully reconfigure queues when going to/from a NULL XDP program
ac8813c0ab7d2816946379bff2677a5f725e37bf ionic: convert Rx queue buffers to use page_pool
3c0bf13f5d5fcd6722e83a7203bf3dbb3ef73b6f ionic: Allow XDP program to be hot swapped
a9b1fab3b69f163bbe7a012d0c3f6b5204500c05 Merge branch 'ionic-convert-rx-queue-buffers-to-use-page_pool'
63acda75801fa2f8ff10c4748cc8c420d34f6ea3 net: lan966x: select FDMA library
1dfe4ca8cb4af9d648b0f04e4449728e94eb516e net: lan966x: use FDMA library symbols
8274d40eafa37b570ad7be8b7fe5fe507509c153 net: lan966x: replace a few variables with new equivalent ones
01a70754327bd628610587b6b7ae5efe2a5e7d1c net: lan966x: use the FDMA library for allocation of rx buffers
2b5a09e67b72146161df176ba73ddb4d6607f3a0 net: lan966x: use FDMA library for adding DCB's in the rx path
f51293b3ea89b3028745d8f0c9206df4bdc16905 net: lan966x: use library helper for freeing rx buffers
df2ddc1458c39eacb8678333bea668a76de540de net: lan966x: use the FDMA library for allocation of tx buffers
29cc3a66a81ddaa237a3fe3c14cf0fc582db25bf net: lan966x: use FDMA library for adding DCB's in the tx path
8cdd0bd02283036130396d70183c15a97f3be6b7 net: lan966x: use library helper for freeing tx buffers
c06fef96c7d599ac6d1cdfd42ffee8c8d59729fe net: lan966x: ditch tx->last_in_use variable
9fbc5719f6aa2afbb5445e2b59fe577b4cb9d87c net: lan966x: use a few FDMA helpers throughout
89ba464fcf548d64bc7215dfe769f791330ae8b6 net: lan966x: refactor buffer reload function
92845948dd12d27e83838dc997ee4540b7d7051d Merge branch 'net-lan966x-use-the-newly-introduced-fdma-library'
0246388b9b7963babbdc0960d1f5bef676611346 eth: fbnic: Add devlink firmware version info
f8406a2fd279d05eb4a76c9b77cb740b6f350549 net/smc: add sysctl for smc_limit_hs
525034e2e2ee60d31519af0919e374b0032a70de net: mdiobus: Debug print fwnode handle instead of raw pointer
070a5e6295e88a2b75cbfef04ff8b4ec05775e6d net: stmmac: move stmmac_fpe_cfg to stmmac_priv data
59dd7fc932e54083b0e7d3e1f4ddf6ba3a158b0e net: stmmac: drop stmmac_fpe_handshake
8d43e99a5a03ae8307b2d588ec080308f35ebc9e net: stmmac: refactor FPE verification process
0f156aceeef7bb1789d25cf7e82e561679398d38 net: stmmac: configure FPE via ethtool-mm
195e4f409a40f269bacc9a165f6ab77918b5422c net: stmmac: support fp parameter of tc-mqprio
15d8a407a54708cacefd5e36c069e7ba36a36050 net: stmmac: support fp parameter of tc-taprio
22a805d880c2f2aaf37e0ed6a48aaecae98a0fe6 net: stmmac: silence FPE kernel logs
cce2991e7e705bbfcc3e7800b025c68201d9998f Merge branch 'net-stmmac-fpe-via-ethtool-tc'
e503f82e304b039332226008addac9d13ac68cb9 net-timestamp: correct the use of SOF_TIMESTAMPING_RAW_HARDWARE
be8e9eb3750639aa5cffb3f764ca080caed41bd0 net-timestamp: introduce SOF_TIMESTAMPING_OPT_RX_FILTER flag
fffe8efd689f29553f59dc6b3ce2867307ad37a2 net-timestamp: add selftests for SOF_TIMESTAMPING_OPT_RX_FILTER
97b1ebb1e27d71a34367f6401ddebbd837d076a9 Merge branch 'net-timestamp-introduce-a-flag-to-filter-out-rx-software-and-hardware-report'
3f464b193d40e49299dcd087b10cc3b77cbbea68 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
c48994baefdc1e092d1ebd979ae573e73fcfb9c5 sch_cake: constify inverse square root cache
8df9439389a44fb2cc4ef695e08d6a8870b1616c r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d59239f8a4000e080e5fc606d6e709fad4028fb7 rtase: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b1e455cd864c9a29a84673255715154374c76ab6 net: xilinx: axienet: Remove unused checksum variables
dd28f4c0e81f42ba998462db0d117d93af5b7cb8 net: xilinx: axienet: Enable NETIF_F_HW_CSUM for partial tx checksumming
06c069ff2f7013f85bd071e8bfccc4808ac59da4 net: xilinx: axienet: Set RXCSUM in features
736f0c7a8ec2d1d39aed0b3fb67127a37eb5311b net: xilinx: axienet: Relax partial rx checksum checks
3a1f6f45519464fb2c85ab3706b17a27b4207ff3 Merge branch 'net-xilinx-axienet-partial-checksum-offload-improvements'
955f5b1508629c27682c9e5f6bad47769908b47f net: amlogic,meson-dwmac: Fix "amlogic,tx-delay-ns" schema
f775cb1bbfd50cbbdafd4b18c1650eb5477ba769 bnxt_en: Increase the number of MSIX vectors for RoCE device
2d51eb0bd81cfbafc762592ede9e9234063cc853 bnxt_en: Add MSIX check in bnxt_check_rings()
f77cdee5db06c6e4c30573889964c4cf1e3042a3 bnxt_en: resize bnxt_irq name field to fit format string
e35b0515bbc406de1b7e2703250e32c4acaeda38 Merge branch 'bnxt_en-msix-improvements'
ea403549daa6e546a33418d029dc1984309a35db Merge tag 'ipsec-next-2024-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
474bb1aa4548e6102c1b7e688595c820baf0f80f Merge tag 'mlx5-updates-2024-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f3b6129b7d252b2fbdcac2e0005abc6804dc287c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============7256688281863328398==--
