Content-Type: multipart/mixed; boundary="===============0896984061781756526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 29 Apr 2026 10:53:17 -0000
Message-Id: <177745999760.2740179.6050978697477207025@gitolite.kernel.org>

--===============0896984061781756526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 6f73a831d415e285b7e49565b9079495b7274a89
    new: ac3739a88ee0922d301e86ec156652ea555700d9
    log: revlist-6f73a831d415-ac3739a88ee0.txt

--===============0896984061781756526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f73a831d415-ac3739a88ee0.txt

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
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
6988489f82f87c051aeb139f7ebcd65f577cdc53 DO-NOT-MERGE: git markup: net
f764798bc6be3722536229adb9a4aa7f5c4300bb DO-NOT-MERGE: git markup: fixes other trees
00102f9a6ca51d5afa6bbb7b51a4197c3ee2d9a1 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
38d875ad560e954d6c40d4d01be036c78eaef206 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
4bffaa6bae306682030f61175ff351e17cc6206b mptcp: pm: ADD_ADDR rtx: fix potential data-race
9c8182c508c2c8fdb7f41b4ed53bb66f6f072d8f mptcp: pm: ADD_ADDR rtx: allow ID 0
6997a006d6e35bc843e565a9f1b23a84b87d16d8 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
1788a0bcc58fc34934148dee65a6321c8b3e3b7b mptcp: pm: ADD_ADDR rtx: free sk if last
d8dfef348ac5f455d9f1b034006a9a16176447e3 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
046ee6cff2cb400eb792160193041db6a9c51521 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
facd8fc8c16464e3a2ef73b9409fc8606240eb69 mptcp: pm: ADD_ADDR rtx: return early if no retrans
6d7818c51391f7e6f3f5e3b17077f61051b60818 mptcp: pm: prio: skip closed subflows
4c96a2fb81f00043fd10389f23b73fdf4d5ae723 selftests: mptcp: check output: catch cmd errors
8d9bdd20646ae6122f2142148a6af8f678e79295 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
75efe3a9c2dc67f07dfad1dc4d7fc604c8c1042a DO-NOT-MERGE: git markup: fixes net
edf7af0bfa2dc86ffc8243cf7a3d20b64fdecc62 DO-NOT-MERGE: mptcp: add CI support
d57a90be02f68b7f6aaf4dc25ed3046f55c56083 DO-NOT-MERGE: git markup: end common net net-next
f9fdb87cf3be19bc824e5ac3c3da43e0e7aceb27 DO-NOT-MERGE: git markup: fixes net only
32eb9be2e6f1d44eefe1328cee0689d70545875d DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
ac3739a88ee0922d301e86ec156652ea555700d9 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============0896984061781756526==--
