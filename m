Content-Type: multipart/mixed; boundary="===============7407347775897357346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 29 Apr 2026 10:52:37 -0000
Message-Id: <177745995782.2739524.9915850652908025043@gitolite.kernel.org>

--===============7407347775897357346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: ea2792a55b2660faf08c4a65ad46d7b87adf6f1c
    new: fc07aa405348c2653a06a790e1da34d708f21caf
    log: revlist-ea2792a55b26-fc07aa405348.txt

--===============7407347775897357346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2792a55b26-fc07aa405348.txt

1e8e3f449b1e73b73a843257635b9c50f0cc0f0a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f3224ee463f8f6f6ced7dcdf6081add4f8128527 netfilter: nf_tables: use list_del_rcu for netlink hooks
f902877b635551513729bdf9a8d1422c4aab7741 rculist: add list_splice_rcu() for private lists
a6134e62dba2ea4f760b29d5226907f447c92400 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
10f79dbd7719d1da9f5884d13060322d8729f091 netfilter: nf_tables: add hook transactions for device deletions
4b2b4d7d4e203c92db8966b163edfacb1f0e1e29 netfilter: xt_policy: fix strict mode inbound policy matching
fe11e5c40817b84abaa5d83bfb6586d8412bfd07 netfilter: reject zero shift in nft_bitwise
8cf6809cddcbe301aedfc6b51bcd4944d45795f6 netfilter: nf_conntrack_sip: don't use simple_strtoul
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
bed510e44095903ec3430861f18f7d7d30d30dc4 net: dummy: do not acquire RTNL for too long
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
09942ddedcb960f9e78fd817ec33f501d1040c5b ppp: add PPPOX symbol
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
e8dbc4f19d79a4190f33944cba0b8ef85528927a DO-NOT-MERGE: git markup: net
44d219d98343964e33d7d90d418a3f7eb9d76f35 DO-NOT-MERGE: git markup: fixes other trees
6909e042faaecaa0304a061200bf9c1582b55d23 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6d690cedf430687caba2fcd629de72e0d64e7892 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
7f9b086bd31124633e340a1c314d02a892283b9b mptcp: pm: ADD_ADDR rtx: fix potential data-race
cae7b40e8388a13a7543a9ac3a384f4f174ab503 mptcp: pm: ADD_ADDR rtx: allow ID 0
2a5a4c38750ad489bef0860575448a8178e12a4b mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
5a6da3271574157aff4995bccc8a9621208ebe48 mptcp: pm: ADD_ADDR rtx: free sk if last
6bd1d97d8099bef2a95231a7e3cf4dbbbceeb4cb mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
4e97d2a71a4294676d1293b0c48b50bb3b8623bd mptcp: pm: ADD_ADDR rtx: skip inactive subflows
91f0ecb67c889326505dc54459dc334ed83a9417 mptcp: pm: ADD_ADDR rtx: return early if no retrans
8997c3cadb82a625bd38d0e8a62c608df311b1bb mptcp: pm: prio: skip closed subflows
fb999faa80b8f794abbefb7c9230fc862d390ba3 selftests: mptcp: check output: catch cmd errors
55236084aa49cc92c88a7e84e90fbdca0ff6b0d5 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
ecc919476c08f1ab669ed2a9b8dbf24dbe8434d4 DO-NOT-MERGE: git markup: fixes net
5b38109a31584b9fddede9d91c60746ff14cbf39 DO-NOT-MERGE: mptcp: add CI support
7c40fba850f8889a8f3105218a486492f4c585e4 DO-NOT-MERGE: git markup: end common net net-next
710ec3b792b0b7e9a80091a45fdfde40517f5ca2 TopGit-driven merge of branches:
9f9410eba9b1a831e4373ae11762aef9e821e452 DO-NOT-MERGE: git markup: net-next
c27ede3ddb0666ee83fde1204953b4eb8394bae7 DO-NOT-MERGE: git markup: fixes net-next
565ac061d2e5ce8a2498dbf3e0a277d6840b867e mptcp: pm: init and release mptcp_pm_ops
c7a5569027c51455f387a8dd6312b99b690e0ba1 mptcp: pm: add get_local_id() interface
82245bf517025cfe7df936c220e7bd9ac39fa296 mptcp: pm: add get_priority() interface
15afa55267e9134bf08834524cabd695e595f79f mptcp: pm: in-kernel: explicitly limit batches to array size
67248eadff4173689e67b89d0e4716cd172a5b37 mptcp: pm: in-kernel: increase all limits to 64
6e89f0bede4fc223050adb751425a82b4ef6d935 mptcp: pm: kernel: allow flushing more than 8 endpoints
6d00e9c64a24bff66825a83fa055030d439fcd2d mptcp: pm: in-kernel: increase endpoints limit
9ef1982c3416a6bd1ae0f0ca48ea45787dbfc243 selftests: mptcp: join: allow changing ifaces nr per test
0b3377496a8ac9d4d3a21b0136a951715c832e84 selftests: mptcp: join: validate 8x8 subflows
7d67dd4c166dd312b2a44aff1a2670a58226f1c6 selftests: mptcp: pm: validate new limits
5b8cdac7f19c6be044251aab35acf5ed9592bff6 selftests: mptcp: pm: use simpler send/recv forms
a67e07535276e2dd117456993340320f7dcc39e4 DO-NOT-MERGE: git markup: features net-next
05f86f5ac8f9c0e637bd02dc7409ba32961ebd83 DO-NOT-MERGE: git markup: features net-next-next
57ac3d0d6a8ae05c74a7b9afbcf43ae2e4b2c493 bpf: Add mptcp_subflow bpf_iter
43730bde0899ed8c78a27ede38371ff71f0dc0c9 selftests/bpf: More endpoints for endpoint_init
c984ec94c4950d457c7b84034abab9de29cb7da4 selftests/bpf: Drop cgroup_fd of run_mptcpify
0150b189fba2b67bd55e86960d839961e9ef6909 bpf: Add mptcp packet scheduler struct_ops
c0df888356d320597655b865cd05dd65bca315a0 bpf: Export mptcp packet scheduler helpers
d3d195822699b21ad2b53eaf1867d74fa5b4ec9f selftests/bpf: Add bpf scheduler test
370fadbf131bc1e0e241b95825f470e5ea35810a selftests/bpf: Add bpf_first scheduler & test
7f9c51e988d6f31a61d41f897a1ae250fcd5b966 selftests/bpf: Add bpf_bkup scheduler & test
82536b4e3100e7bd89412440a7dee7e753f817ad selftests/bpf: Add bpf_rr scheduler & test
e875ad5b20353036a56f8ebdcd6ce34688db8815 selftests/bpf: Add bpf_red scheduler & test
2cee33d7ce4bc435f221671eb9782663190bd3b3 selftests/bpf: Add bpf_burst scheduler & test
c0176c1a7e9a8ccb7fa6e7e71c55babfa75997a2 DO-NOT-MERGE: git markup: features other trees
41476e8ef67fc719fcd756e2120e696f3367b734 DO-NOT-MERGE: mptcp: improve code coverage for CI
fc07aa405348c2653a06a790e1da34d708f21caf DO-NOT-MERGE: mptcp: enabled by default

--===============7407347775897357346==--
