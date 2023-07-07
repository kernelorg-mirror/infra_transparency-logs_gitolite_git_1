Content-Type: multipart/mixed; boundary="===============6505327747102900769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 Jul 2023 15:24:35 -0000
Message-Id: <168874347501.10893.9652257569404131839@gitolite.kernel.org>

--===============6505327747102900769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 29440df3d52b4ac7909e75c3094da1ede0286e91
    new: 7c260273e39f5fc2f2465569688396624bccb8f1
    log: revlist-29440df3d52b-7c260273e39f.txt

--===============6505327747102900769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29440df3d52b-7c260273e39f.txt

1689f25924ada8fe14a4a82c38925d04994c7142 netfilter: nf_tables: report use refcount overflow
8a9dc07ba92497a81f1ff65d25c2ba7b6f9a8bdc netfilter: conntrack: gre: don't set assured flag for clash entries
6eef7a2b933885a17679eb8ed0796ddf0ee5309b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
eaf9e7192ec9af2fbf1b6eb2299dd0feca6c5f7e netfilter: conntrack: don't fold port numbers into addresses before hashing
515ad530795c118f012539ed76d02bacfd426d89 netfilter: nf_tables: do not ignore genmask when looking up chain by id
5f16da6ee6ac32e6c8098bc4cfcc4f170694f9da ice: Fix max_rate check while configuring TX rate limits
479cdfe388a04a16fdd127f3e9e9e019e45e5573 ice: Fix tx queue rate limit when TCs are configured
ed89b74d2dc920cb61d3094e0e97ec8775b13086 igc: Add condition for qbv_config_change_errors counter
cca28ceac7c7857bc2d313777017585aef00bcc4 igc: Remove delay during TX ring configuration
175c241288c09f81eb7b44d65c1ef6045efa4d1a igc: Fix TX Hang issue when QBV Gate is closed
884abe45a9014d0de2e6edb0630dfd64f23f1d1b net/mlx5e: fix double free in mlx5e_destroy_flow_table
3250affdc658557a41df9c5fb567723e421f8bf2 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
d543b649ffe58a0cb4b6948b3305069c5980a1fa net/mlx5e: fix memory leak in mlx5e_ptp_open
2e2d1965794d22fbe86df45bf4f933216743577d net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
631079e08aa4a20b73e70de4cf457886194f029f net/mlx5: Register a unique thermal zone per device
65e64640e97c0f223e77f9ea69b5a46186b93470 net/mlx5e: Check for NOT_READY flag state after locking
f7a485115ad4cfc560833942014bf791abf1f827 net/mlx5e: TC, CT: Offload ct clear only once
6496357aa5f710eec96f91345b9da1b37c3231f6 net/mlx5: Query hca_cap_2 only when supported
7abd955a58fb0fcd4e756fa2065c03ae488fcfa7 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
9ac3fc2f42e5ffa1e927dcbffb71b15fa81459e2 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
25102893e409bc02761ab82dbcfa092006404790 igc: Include the length/type field and VLAN tag in queueMaxSDU
84a192e46106355de1a314d709e657231d4b1026 igc: Handle PPS start time programming for past time values
caf3ef7468f7534771b5c44cd8dbd6f7f87c2cbd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
21327f81db6337c8843ce755b01523c7d3df715b net: mvneta: fix txq_map in case of txq_number==1
ceb20a3cc52611cb84d164f03e466f64b4ed9fb4 Merge tag 'nf-23-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
009d30f1a77795014f151ba317fcbfc2f17153c6 net: mscc: ocelot: extend ocelot->fwd_domain_lock to cover ocelot->tas_lock
c60819149b637d0f9f7f66e110d2a0d90a3993ea net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
c6efb4ae387c79bf0d4da286108c810b7b40de3c net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
1ce1a745b3711322424134fe8f3986d7599c6961 Merge branch 'fix-dropping-of-oversize-preemptible-frames-with-felix-dsa-driver'
525c469e5de9bf7e53574396196e80fc716ac9eb wifi: mt76: mt7921e: fix init command fail with enabled device
0323bce598eea038714f941ce2b22541c46d488f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4863b57bfdb471f50c6143fcca24f2b098a9eff1 Merge tag 'mlx5-fixes-2023-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
41b9eff0ce2257958531e7cd38068845da38ac53 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0503efeadbf6bb8bf24397613a73b67e665eac5f gve: Set default duplex configuration to full
b61aac027b019155199db1f8580c3d50d417c6d8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
af42088bdaf292060b8d8a00d8644ca7b2b3f2d1 octeontx2-af: Promisc enable/disable through mbox
7709fbd4922c197efabda03660d93e48a3e80323 octeontx2-af: Move validation of ptp pointer before its usage
abfb2a58a5377ebab717d4362d6180f901b6e5c1 ionic: remove WARN_ON to prevent panic_on_warn
3a7af34fb6ecd9fbeb4454fc03c654b26fab5f5e ionic: remove dead device fail path
8139dccd464aaee4a2c351506ff883733c6ca5a3 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
70f1b4c6f449fde01eb935fe49bd5ecef1ae578b iavf: Fix use-after-free in free_netdev
bfebff8d9160ca9ef8e38953513a1b8acf4a91db iavf: Fix out-of-bounds when setting channels on remove
2ba57cacaea3bb43c26714d3c5a841fd7f65bf5f iavf: use internal state to free traffic IRQs
92c0be850a493da4ebc15c4537087076b762564c iavf: Wait for reset in callbacks which trigger it
4bcb9388ceda30ef41c93f67c9fff082611aa077 Revert "iavf: Detach device during reset task"
11768a81a623002eb775343487e839a9c17a4eca Revert "iavf: Do not restart Tx queues after reset task failure"
395b43f9d6ce108ee213659c917dffbc6e93701b iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
edd949041e6813d312c17618a645e59208fc64ef iavf: fix reset task race with iavf_remove()
145f4508ee461a70587553b35634e135dfb84357 igb: fix hang issue of AER error during resume
418e0bb7241b449d413b8f225b0f55effddb8e22 igc: Rename qbv_enable to taprio_offload_enable
30550a3f35e73a35b84c9889719b3d569b58d81b igc: Do not enable taprio offload for invalid arguments
af9c30d7e340c4e91ee2e6b8efae11c3312553ac igc: Handle already enabled taprio offload for basetime 0
1ea2bcfde388400f4dcf97d35031398544a5c8de igc: No strict mode in pure launchtime/CBS offload
13c33f7ed3de8c43f29911ee6e0befaab7f333ef igc: Fix launchtime before start of cycle
1f255a130278b6ec2c20c9cbf45fa0a627817166 igc: Fix inserting of empty frame for launchtime
8a4dd64a819d5fb02ae76e711d2503459200294a igc: Prevent garbled TX queue with XDP ZEROCOPY
36db99fcc73f3273e75e06340194b4cd4d2d1de8 ice: Fix RDMA VSI removal during queue rebuild
7c260273e39f5fc2f2465569688396624bccb8f1 ice: Fix memory management in ice_ethtool_fdir.c

--===============6505327747102900769==--
