Content-Type: multipart/mixed; boundary="===============0069995936267356672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 30 Sep 2021 23:18:19 -0000
Message-Id: <163304389937.10198.7216979330485524902@gitolite.kernel.org>

--===============0069995936267356672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 76bf6b859d4bbb2016f499569b73569ddae424ec
    new: aa23acf9f2f250e2ef879cd9811ade049f10db40
    log: revlist-76bf6b859d4b-aa23acf9f2f2.txt

--===============0069995936267356672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76bf6b859d4b-aa23acf9f2f2.txt

85212a127e469c5560daf63a9782755ee4b03619 octeontx2-af: Adjust LA pointer for cpt parse header
06059a1a9a4a58f139352c65b02989ea6077091a octeontx2-pf: Add XDP support to netdev PF
55b115c7ecd9440610a58967321d9a4dc52b5f0e net: dsa: rtl8366rb: Use core filtering tracking
2e861e5e97175dfa7b7bc055c45acdc06d2301d3 dissector: do not set invalid PPP protocol
e51bb5c2784c30959535ed20bda9754bbf67416a net: macb: ptp: Switch to gettimex64() interface
75f81afb27c366fa5a85bd2b75d0e9fd00097a50 octeontx2-af: Remove redundant initialization of variable pin
4075a6a047bbb4c67a0670f4ad981cfc5ffb5c76 net: phy: marvell10g: add downshift tunable support
2bb2f5fb21b0486ff69b7b4a1fe03a760527d133 net: add new socket option SO_RESERVE_MEM
ca057051cf25a8c198af7b73daf922ef65a3c016 tcp: adjust sndbuf according to sk_reserved_mem
053f368412c9a7bfce2befec8c795113c8cfb0b1 tcp: adjust rcv_ssthresh according to sk_reserved_mem
a3e4abace5865b535140179b4a86a08349c7fd3c Merge branch 'SO_RESEVED_MEM'
4fe815850bdc8d4cc94e06fe1de069424a895826 ixgbe: let the xdpdrv work with more than 64 cpus
dee3b2d0fa4b51a079f7d12159b42240f795bf64 net/mlx4_en: Add XDP_REDIRECT statistics
59f09ae8fac4a990070fc6bdc889d0e0118664ea net: snmp: inline snmp_get_cpu_field()
acbd0c8144138b6e652240bba248910d330d71bf mptcp: use batch snmp operations in mptcp_seq_show()
b05173028cc52384be42dcf81abdb4133caccfa5 Merge branch 'snmp-optimizations'
e60ac1e6f7f3cdf5d0245d30267c594dc7f46023 net/mlx5e: Improve MQPRIO resiliency
738429bf738d3b225a037f43b8a4c89f064d5729 net/mlx5e: Keep the value for maximum number of channels in-sync
4a217a6b00ea52434ef35c90a251c1076008c9f4 net/mlx5e: IPSEC RX, enable checksum complete
57bfe050e01c431ce6c9b2d84e70ea7424eb9b8a net/mlx5: E-Switch, Fix double allocation of acl flow counter
ff52f8ca61fdc911cb0c85868b65139f693e425e net/mlx5: Force round second at 1PPS out start time
1e93c96dbd0f74972e327b56f106a4d8628ef27e net/mlx5: Avoid generating event after PPS out in Real time mode
3ab035f2970ef47b3794509b2512c7e3b9821b66 net/mlx5: Fix length of irq_index in chars
941ac68a5aff12a518ee9c498cdf142fd294ef56 net/mlx5: Fix setting number of EQs of SFs
32c9ce7c920ba6f3673833ccec062e748b6747ab net/mlx5e: Fix the presented RQ index in PTP stats
a34fc9a1f77f1365326b51332bbf969727364343 net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
0c386767f509981b03a25bff2ae9d85dac3db28b Merge branch 'patchq/416359' into mlx5-for-net
ac63bce610ef8fc3bf4783f12776b257db5035e1 Merge branch 'patchq/426320' into mlx5-for-net
530c78d0793d035d9383d0f6b369142c75ef414b Merge branch 'patchq/432873' into mlx5-for-net
43930eab4c723b317eecc4a04dec24cba290bd0c Merge branch 'patchq/432753' into mlx5-for-net
c2e1c317b41cfd7313867b5b3a4115b25d759ba8 Merge branch 'patchq/430699' into mlx5-for-net
6552d707626f60f186628866f59d74b213ea491e Merge branch 'patchq/426525' into mlx5-for-net
5b8f8d6180821bdea2b79a2baa7a1c81349f1b48 Merge branch 'patchq/430899' into mlx5-for-net
fe91f96afaf050a23697c30256d0fc2186bb5f7f net/mlx5i: Enable Rx steering for IPoIB via ethtool
b5706dfeed6dece20314ce1b912b4b4ec5970f28 net/mlx5: DR, Increase supported num of actions to 32
32913a8faa2aa6f3f91d5c53a6c83a9621b740ea net/mlx5: DR, Fix typo 'offeset' to 'offset'
34083030a13083797697c67191e7ea9e18838e2c net/mlx5: DR, init_next_match only if needed
ee587d121618d198f159d2d40a31e115f24bdecc net/mlx5: DR, Add missing string for action type SAMPLER
d6067b3252c4bb71547e4e76c034633780914ee4 !!! TAKE FROM NET !!! net/mlx5e: Sync TIR params updates against concurrent create/modify
a2bf5d37346c0b817cbc779f0104b73ab59c06c4 net/mlx5e: Take LRO params directly from the RX res struct
b2253c594961eec433d2d01fc9c708fcd6a9c247 net/mlx5e: Hide function mlx5e_num_channels_changed
38dbdb78f2a5aa908dbbe62e754738be0d4ff248 !!! TAKE FROM NET !!! net/mlx5e: Improve MQPRIO resiliency
a2aaa575e2848786cc2a9b8ab8d794fbb07dad48 net/mlx5e: Specify SQ stats struct for mlx5e_open_txqsq()
195d55ad192e6a9c1f6bb94e32d0ffbc16f0d937 net/mlx5e: Add TX max rate support for MQPRIO channel mode
112000931fecedc4623539c396bef498d465affd net/mlx5: Warn for devlink reload when there are VFs alive
abd7f139a75013c3ae69d27057bc80219f5d1f59 net/mlx5: Shift control IRQ to the last index
9ab1ef5aea722ba5fcbd4023c2c38cccc54da1c7 net/mlx5: Enable single IRQ for PCI Function
17a20bf3f20782b9d09a2d5d4b969362091a7d69 net/mlx5: Tolerate failures in debug features while driver load
bf07ac2ba52e340252bd0722d94155dc0d64ea81 net/mlx5e: Support accept action
6e0e32da86cb63ef6cc12eaabe67182a1244f0ae net/mlx5: E-Switch, Use dynamic alloc for dest array
55d1f751e141d52b1244020a37d59feec86d83d4 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
281eba7a23c3a26697ab8362b59a746a5316e313 net/mlx5: Support partial TTC rules
08e2d439262586dbebb04201e13fa3fb3a5788b9 net/mlx5: Introduce port selection namespace
fd91e33cf51027fd5e9aae8c5444f61025c71442 net/mlx5: Add support to create match definer
fafe0aee624aa442821fe1d829c1ddf684bb25e2 net/mlx5: Introduce new uplink destination type
8f7c9ce5abb2fef33db2271d339affa16dbfa80d net/mlx5: Lag, move lag files into directory
92bb8f5be0b93a426ae9254b5464f4d1804958e7 net/mlx5: Lag, set LAG traffic type mapping
96923b0eabfc2147d6e8c3e870f1e366cc43a4f9 net/mlx5: Lag, set match mask according to the traffic type bitmap
70268e28daedc15f6e840ca144f61e0d0a9caaba net/mlx5: Lag, add support to create definers for LAG
b4aa157b1111bed823f0923551533d570c8221f3 net/mlx5: Lag, add support to create TTC tables for LAG port selection
7d5af4941fa61ffde2cfb484e6c5ade2b07e7159 net/mlx5: Lag, add support to create/destroy/modify port selection
1080f7f06dace94bd784f1700d8594bbeaf4863d net/mlx5: Lag, use steering to select the affinity port in LAG
70d574446bce9297b5556a904674245be371816a Merge branch 'patchq/432724' into mlx5-queue
8e7e4bc512172a20bbf4002710305d2442cf55e7 Merge branch 'patchq/431092' into mlx5-queue
798c2a69fccd73e3ce591d34da0dd847973c765a net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
1c2160b8dee95e0058b4d5c73950032e628ce288 Merge branch 'patchq/430124' into mlx5-queue
5b2c009f4dd511e39d5a14a55887b6b7c1105d3c Merge branch 'patchq/423917' into mlx5-queue
5c61c106159685ccb9306974b924054f5de8e0b6 Merge branch 'patchq/419956' into mlx5-queue
5a5da8fc7584ead2f98980b36e8122c2e87a6fe9 Merge branch 'patchq/419340' into mlx5-queue
c5af031faa0b5147bec714c2e88458dfe9b4475d Merge branch 'patchq/407519' into mlx5-queue
b76d4db9bdeb00d7bef3a096387c9cdcc74db2c4 Merge branch 'patchq/430848' into mlx5-queue
a3511d1e78ae5934309eb6151969ba1c220de01d Merge branch 'patchq/428803' into mlx5-queue
7496cf66e5f783e06f5e1f03c523436fd8bb2b53 Merge branch 'patchq/428148' into mlx5-queue
ee715f2aef88c8329120b819c8af20d6038e43c4 Merge branch 'mlx5-vdpa' into net-next
5d290ccb21d7b655018dd6863bda1565ef7a8ecb Merge branch 'mlx5-queue' into net-next
3d4d83d3915e07e80546ade452c39593e097d4c0 Merge branch 'mlx5-for-net' into net-next
00320b955153c8e4c1c6c5a1e7c6a2a1c8acf29b Merge branch 'net-next' into queue-next
aa23acf9f2f250e2ef879cd9811ade049f10db40 Merge branch 'testing/rdma-next' into queue-next

--===============0069995936267356672==--
