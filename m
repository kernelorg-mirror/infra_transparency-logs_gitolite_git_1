Content-Type: multipart/mixed; boundary="===============1151218735393985288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 18 Nov 2026 23:10:48 -0000
Message-Id: <179504344893.3295643.16882446801115681805@gitolite.kernel.org>

--===============1151218735393985288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 7996097e6a49a8248eabf669d0b213a12255c06b
    new: 9eee7bb80f98a0789639ccdb0d68a667962e16d6
    log: revlist-7996097e6a49-9eee7bb80f98.txt
  - ref: refs/heads/master
    old: 7996097e6a49a8248eabf669d0b213a12255c06b
    new: 9eee7bb80f98a0789639ccdb0d68a667962e16d6
    log: revlist-7996097e6a49-9eee7bb80f98.txt

--===============1151218735393985288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7996097e6a49-9eee7bb80f98.txt

3a4bcec77972a704b22d451997e159ce0dc9ba58 ip: netns: report the network namespace cookie
3f172fad816fddb71f1b51bc0cbcbe8334828dbd ip: netns: add "ip netns cookie" command
499463851f42ff68c3b42666cedfc85fed37ece0 Merge branch 'netns-cookie' into next
96c739e92b1ee8a654a7a71736ef114da3c0623e Merge remote-tracking branch 'main/main' into next
a954ab5afd8a88e2a15f657758068a5db40f9828 ip: remove redundant human-readable option match
fde561a2a135d2bd126f64d05dfae349a693f03c lib: fix memory leak in getcmdline()
e11870d5b9414b2e0770463bd6fc2399744dc734 lib: fix leak on realloc() failure
0067cbc8166e06973cd20b14a44b97d20409e1db iplink_bond_slave: read ad_partner_oper_port_state as u16
075f1b6f6a79e8a59f4da12f92f75f68cad8574a testsuite: fix test_on_not on multi-line output
4f49441d2be05384464587fdacbe615b45e77ebd testsuite: add bond slave LACP port state test
19d1276f766daa458fb55096edb38818a7d19606 v7.3.0
7a0464e280ddae09b3352af77786214bea2c2845 lib/fs: fix cgroup2 path for cgroups outside the cgroup namespace
29a42196706fff63ce1c02f2b1468b4455f3e662 lib/fs: drop unused full argument from get_cgroup2_path
879f5d89a9efd0c7c55a61d21237763b9e1f5b35 lib: add root path argument to get_task_name
669059a368cba3e8a4cb05f1811a527df50ed626 ss: use get_task_name instead of parsing stat
960e71e525bfc58d089c45b55fc29803fcdb854a man: ss.8: document delack timer name
614e74811723dd8ac57a1c23ab4a5aae69f8025b iptunnel: use worst case buffer for tunnel ioctls
ce764a619c7adce963993b7bda1add362f07f4d2 lib: don't build printf formats out of names
6113534d9b38f348e07a1a14df0d24ec09b6a524 rdma: don't build printf formats out of keys
ca60a3d50333a3d34febf62153116dd4c55c0b83 vdpa: don't build printf format out of vendor stats name
379cf7e9565c167602e4fb76800013172f619921 Merge ../iproute2-next
a88b72c8d917f8d3cde77fcdd1e1584dfced04a7 uapi: update headers to 7.4 pre rc1
c4c9a7fa10c58eb31f0123f4f7bb29ddcb765baf json_writer: fix pretty printing of arrays
e6cb9010849cfea409d1c34d6ea627d5b36a1509 man: ip-neighbour.8: document protocol keyword
e59b87803c9d77f75a23ce4b642d916efb052f64 uapi: update bpf.h
1c154a5bb409b654c4e107bc6ce21b645b4f5da6 libnetlink: zero padding in rta_addattr_l()
552d9842b1f48ea522feaa84fe46d4384b70d4e4 lib: bound the hostname cache in resolve_address
9dd1bec6b863d09a16702629773dc492769deef4 lib: do not truncate 64 bit size in json
e33f2e99a9b2510460a8540108c2f0e88b15ec5b mptcp: limits: fix JSON support
503857946e13fbb9f7d0078bd85ae518bb98ba63 ip route: use the request size as the limit when adding encap
83f5aa56a9b96b49d9c09f01b164a46a1e8bf4c2 ip nexthop: use the request size as the limit when adding encap
9a5e7be58ee81645add58c7c6d6f5c8e0edc69a3 netlink: use a counter for sequence numbers
9bfcf2480387684bafe108009a9fd7455fc60f03 netlink: ignore messages not sent by the kernel
255cac0a19215a5787bffacda1ed3a92cc22b14b netlink: connect sockets to the kernel
c6d58ffbb7f7f84c291a01b55cfc6089f85a1ccf libnetlink: handle unpadded last message in receive loops
26b78ca49458cba2520e34e5448edf17bf1d504b libnetlink: do not read past datagram when recording dump
ae08fae487764585fabc2aa4f039f7f5a87500df ss: fix double close on sock_diag send failure
36cffeafa0a1b903862259e0b2eea40bc4e72935 ss: drop /proc fallback for socket listing
8f41bb669a68c5d4f39c4c0c9939b81be7805919 ss: escape names chosen by the socket owner
bcfb454f82d2914c5416841acd7943e45016d29a ss: size the TCPDIAG_FILE buffer to the record
5e868d02772c4c777f729c9b461842deb166c632 ss: replay all dumps in TCPDIAG_FILE
a4ce1c6a98d445aa562e2aaa4a719db223cbc730 ss: bound state and type name lookups
d4be0cbd2f5d28a51a460b2cf25e7178fec666bc ss: fix rpcbind service cache
75c6f65f261f67e1d8fb9836c28191a5473b8955 ss: read socket SELinux context only for -z
c5811c9c96a680f20eba04a68c11aa6555cd4ed3 ss: check owner before naming a netlink socket
d3b6e37dacabd209174fcd690ea4a2761320394f ss: keep following events after ENOBUFS
6e635576faf8276f2ba519d0e17187d04312c3d9 ss: report a failed SCTP or MPTCP dump
6e49555d2a5afaee9e3a5ec9bf45569a634e076f ip address: allow labeled proto arguments
1df57655998f4c186798875181e3ccae832b16d8 ip address: proto filters rejects items without proto
b378afb55af78363284cb5a709c2957d9b597ffb ip-xfrm: add support for XFRM_POLICY_CPU_ACQUIRE
cf4eec51846227dae100501e370a271a1bf8c963 libnetlink: zero padding in addattr_l()
87cb3f4198507331b9308689d4a726d17db63dd3 ip address: don't emit empty JSON objects for filtered addresses
9eee7bb80f98a0789639ccdb0d68a667962e16d6 Merge remote-tracking branch 'main/main' into next

--===============1151218735393985288==--
