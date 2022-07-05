Content-Type: multipart/mixed; boundary="===============8845997245134982488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 05 Jul 2022 18:01:26 -0000
Message-Id: <165704408630.19908.9741507547483349411@gitolite.kernel.org>

--===============8845997245134982488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ee8a0ca8c393a9516f2d09f945f7c2fadfdfbb36
    new: 49f8bdd78d41a1ada40b166f93735f0bd267631b
    log: revlist-ee8a0ca8c393-49f8bdd78d41.txt

--===============8845997245134982488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8a0ca8c393-49f8bdd78d41.txt

53d7ae53d8071fa1270c208a730d6cf205a50533 mlxsw: Configure egress VID for unicast FDB entries
8cfc7f7707c1812d879e942ddc45b25bf088c0b4 mlxsw: spectrum_fid: Configure VNI to FID classification
fea20547d5b50017e1a0525e6788bd3db22f5ca3 mlxsw: Configure ingress RIF classification
d4b464d20bc122699a7258cb44158d83d7fdc0ec mlxsw: spectrum_fid: Configure layer 3 egress VID classification
2c3ae763eb703760a5388015582c10fd62d6ea18 mlxsw: spectrum_router: Do not configure VID for sub-port RIFs
058de325a4fbbdfbaf111d31a28918c3fd92e096 mlxsw: Configure egress FID classification after routing
662761d8987dc232e85fc35b529f80e01fd4fc71 mlxsw: Add support for VLAN RIFs
d4324e3194c78a304cc86ffb4f79fef2fdadf599 mlxsw: Add new FID families for unified bridge model
bf73904f5fba7c92c0c11ebe8cf91788354bf068 mlxsw: Add support for 802.1Q FID family
e9cf8990faea42a0809b9f1e618effd6fd836e8a mlxsw: Add ubridge to config profile
77b7f83d5c2594c5dbdd217aec03bd2265c0f11c mlxsw: Enable unified bridge model
8928fd47782c77c81c9219dfce08e8c768f6c111 mlxsw: spectrum_fid: Remove flood_index() from FID operation structure
88840d697f6e01de885f012fb9b21b9c26743346 mlxsw: spectrum_fid: Remove '_ub_' indication from structures and defines
798661c73672797549ba95a8a3da432d32b67178 Merge branch 'mlxsw-unified-bridge-conversion-part-6'
634b215b73073f91523d6a97e547802aa2483ac8 net: ipconfig: use strscpy to replace strlcpy
0d153dd208d46c2096151ac1c484e776754dfe51 selftest: net: bridge mdb add/del entry to port that is down
326569cc33b9f712c96267f8c5c788bba3b30ca5 dt-bindings: net: dsa: renesas,rzn1-a5psw: add interrupts description
39bfb3c12d792181de0cf3306be1ea03664a1b05 net: phy: broadcom: Add support for BCM53128 internal PHYs
7b960c967f2aa01ab8f45c5a0bd78e754cffdeee usbnet: smsc95xx: Fix deadlock on runtime resume
3147242980c5f849978b424cf79dda4fef20716f usbnet: smsc95xx: Clean up nopm handling
03b3df43ce1f64b2ec6ef8cbcf2006f3938643b2 usbnet: smsc95xx: Clean up unnecessary BUG_ON() upon register access
5ee4bba272d171e797c1b3c7b5ff889c3a2f0ec9 Merge branch 'smsc95xx-deadlock'
67d2656b48f108bcf8819f05374c68cfedda3133 nfp: support RX VLAN ctag/stag strip
d80702ff12576682b8bce121600f687535716e7d nfp: support TX VLAN ctag insert
fd4b96c44aba86c4bacda2a93f57429ffd835284 Merge branch 'nfp-vlan-strip-and-insert'
874bdbfe624e577687c2053a26aab44715c68453 net: hns: Fix spelling mistakes in comments.
51bae889fe111e418321ff0e6bb5f67e64cb9042 af_unix: Put pathname sockets in the global hash table.
e95ab1d852897a0b697cd0fb609d496ce97fff3a selftests: net: af_unix: Test connect() with different netns.
a94afe18ac3b4cae88a50a1e5de6bfe9989f06b0 Merge branch 'af_unix-fix-regression-by-the-per-netns-hash-table-series'
55ae465222d0296e81f707c2b9447e715b59b9ac net/mlx5: fix 32bit build
ec53d77ae3d5405aa252a99cd2914c87296d9fb8 cxgb4: Use the bitmap API to allocate bitmaps
8f7a859b76ddef3289d25b0caa7caa5f7602f19e net: Disable LRO feature if no RXCSUM
6e0fb83a14606186dcee96d14562714669792c72 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
93a666d552ac934598c644b68f13b08e915f8208 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
98dae0a2c9158e9e1b3cde5cb3bc34d5b16311da net/mlx5e: Support enhanced CQE compression
22ccbd412382558e7411955cd45111bf6b36fc1e net/tls: Perform immediate device ctx cleanup when possible
1fabba601bebf4601050fafad256289f03d94fab net/tls: Multi-threaded calls to TX tls_dev_del
b9d7126a2ca31ff7ac7b0fbab4dd4c5945ffb215 net/mlx5e: kTLS, Introduce TLS-specific create TIS
6a719829bb3d573470b2c5e3d33157b136af629e net/mlx5e: kTLS, Take stats out of OOO handler
4e238e1e7181129f8498fcb3322e53e64aa4a33a net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
6e05e81b0ca74f15e83698b80e004caa5fb8a74f net/mlx5e: kTLS, Dynamically re-size TX recycling pool
31a341b8fa7cc42d2ad21a38d0a57e5913264864 net/mlx5e: Move params kernel log print to probe function
567f21b7f1e5f42b26441d3aa4cd223068a9d3af sched/topology: Expose sched_numa_find_closest
503c3dd30f77944d89b088a389d5b04dfd322298 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
2a53c8f8f2a69f6ee21eafe0e6ef192841ec1c37 net/mlx5e: Expose rx_oversize_pkts_buffer counter
a028c784163dc0dc1629c0b21c6171afb744f603 net/mlx5e: HTB, reduce visibility of htb functions
a24d8681eefbc64d5e42b44e116615e32fd5bb21 net/mlx5e: HTB, move ids to selq_params struct
5cee95b519f357856b51fdd876d03409c2263124 net/mlx5e: HTB, move section comment to the right place
8666cea75b3bacb68d71eec31907eba54e90fa26 net/mlx5e: HTB, move stats and max_sqs to priv
3dd94aa65256f4ba83cc4e2dfc8a70149f20095d net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
190783f8258ff0a259e6d0a91a83b46386fec704 net/mlx5e: HTB, remove priv from htb function calls
e38be53aeac9d5ae6d1dd5862162e95ccd13cd6e net/mlx5e: HTB, change functions name to follow convention
87fce2bacd17c406d1def31b62efc4aeccb9eb35 net/mlx5e: HTB, move htb functions to a new file
38ffd8cabb36e5a5ce1657d0de5dd86d215ab004 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
5bf60e9f6e5f7a7b9dc133e11b4edf10f337b6cc !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
c60d34cdbedb7efa24873de0e14ba75eec6287ba net/mlx5: Introduce ifc bits for using software vhca id
66319104c9a1402a57823b054b7d482346be51a4 net/mlx5: Use software VHCA id when it's supported
0662968afd1f8601ed6aa5c245f9aa3b37b34b3a Merge branch 'patchq/496064' into mlx5-queue
94835719a55abe4319974784c71d59914f79944b Merge branch 'patchq/323390' into mlx5-queue
d8b6a623188b329eedfa4a6ed2c2aa9a75d97f59 Merge branch 'patchq/474284' into mlx5-queue
4161c4ce64ec14e4cc695d8ee4a51f5a5022fb93 Merge branch 'patchq/505590' into mlx5-queue
4169dc0e9c3d4012ea796002e097b2e47e654f07 Merge branch 'patchq/364346' into mlx5-queue
458abcc5d0fe05e6f4e1bd4d6d1bc47aa5321231 Merge branch 'patchq/516865' into mlx5-queue
222d977c1b71f28918cae648ce5cae26b30b9167 Merge branch 'patchq/501243' into mlx5-queue
d5a08509b4ad0cd5cabfd64cc10f253f2db11961 Merge branch 'patchq/518280' into mlx5-queue
49f8bdd78d41a1ada40b166f93735f0bd267631b Merge branch 'patchq/515224' into mlx5-queue

--===============8845997245134982488==--
