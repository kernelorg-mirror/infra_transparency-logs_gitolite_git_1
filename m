Content-Type: multipart/mixed; boundary="===============7591611210728131201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 09 Sep 2026 10:42:10 -0000
Message-Id: <178895053017.3463722.1130022113397493696@gitolite.kernel.org>

--===============7591611210728131201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: af777abb1c6edb45434f8aa2e7f6719843ffcf88
    new: 19587b58093a739f44b9acbb7f1103bca4a55040
    log: revlist-af777abb1c6e-19587b58093a.txt

--===============7591611210728131201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af777abb1c6e-19587b58093a.txt

74cb39735b6cd0aff4b5584158f09376fd97aadf ipvs: reject invalid states in connection template sync records
b04578b74f2d3755548fe9e829e3b2a6c6f966a1 ipvs: fix reversed sequence option serialization
e8f8231824b5815f57ce62cba116e511b10196de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fec9b1de0d02de8dafa3cc344bcb91cf28660643 netfilter: cttimeout: prevent UAF during module unload
2c018cc4842c33f0c732962e2ab58635e8ae5823 netfilter: nf_log: unregister loggers before per-net teardown
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
93a6e386907153d4cdfe24d02f2b2c3f5d90aa90 DO-NOT-MERGE: git markup: net
fe9681b77dd20a290df08cd0563faa9b089e7a60 virtio_console: allocate the port_buffer with the caller's gfp
e0e7f892b3384576f725a55a7c4d06f093e94128 DO-NOT-MERGE: git markup: fixes other trees
6a063e1631b93a3f05802ae4e379cad03b64f87b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
dcd934b887c087d8b68479be98ddef16994fd66f mptcp: pm: userspace: fix address ID overflow
17295379549b805500563d0210d1b9cee1d866b0 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
695d68efb78ed980f0f73bef974f0c9aa1953c52 mptcp: options: handle MPC data + csum reqd + no csum
64ddc8f7fc157db6b8bff6c341a8cc8091147b3a selftests: mptcp: fix an UAF in mptcp_connect.c
707a2760307c074d05a98d8a685e08950e62ba98 mptcp: options: fix uninit-value in mptcp_write_data_fin
3c4ccfdc7fe8c8fc9c08f86a97b9b57b36b4a8bf selftests: mptcp: lib: dump nstat for the right test
28b8c7b32787091181cbb11d7e7c817f39124103 selftests: mptcp: lib: get counters for the right test
11ec674305da3a98d6784966ab9746a21f6953c1 mptcp: syncookies: remember the request backup flag
fcd6331113872043dece81ad5bc1fedbfb260c5e mptcp: subflow: no need to copy thmac during ulp_clone
e675bae98688392173f1761d507de6f4bd90bd88 mptcp: being below memory limit is a likely() condition
2d5081922e31769e1a6c89f6589c2cfe97b23ea8 mptcp: avoid pruning for OoW data
4385eec7902b1df4769516c965a2edd6eb087787 mptcp: remove unneeded READ_ONCE() annotation
e06d71a44fb797873e465d2b3795ca72d2b1074b mptcp: do not reschedule the RTX timer for fallback sockets
0d34564caf057835cc129957ed404ec527a4f044 mptcp: prevent race between disconnect() and rtx
90a8905b165e1c3ed0f26f23a897e1ad38387f96 DO-NOT-MERGE: git markup: fixes net
bfdb0ba0c85a27d2e5b36227bf8b5840aa5233ff DO-NOT-MERGE: mptcp: add CI support
b31a762199ef384aa0388ffbabe46f726a13f86f DO-NOT-MERGE: git markup: end common net net-next
58fae623be373521ce13f9c231e0f5ec9c74c68b DO-NOT-MERGE: git markup: fixes net only
df3418662967a63a6836823dac4da0d8b10cde4f DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
19587b58093a739f44b9acbb7f1103bca4a55040 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============7591611210728131201==--
