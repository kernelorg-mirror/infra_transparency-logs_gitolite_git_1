Content-Type: multipart/mixed; boundary="===============3924770996224727814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sun, 25 Oct 2026 15:47:03 -0000
Message-Id: <179294322391.3210972.4604012660799062751@gitolite.kernel.org>

--===============3924770996224727814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 6ce5f1be3eecbc06913957ca12f7b346c948814f
    new: 77f43f9f764392db19087a46499b301ae629f437
    log: revlist-6ce5f1be3eec-77f43f9f7643.txt

--===============3924770996224727814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce5f1be3eec-77f43f9f7643.txt

f454633910ca3288ebbc42c8d7b95452945f5fe5 DO-NOT-MERGE: git markup: net
ad305c899362c6c70c6f852f6e97e8567c82707f DO-NOT-MERGE: git markup: fixes other trees
6c8f2b0ee1d492cf2aceac0775595d8fafe84dae mptcp: push pending data after a sendmsg copy fault
4f50ca8ec8ede08ba3c6de4694df1e6ca0ceac77 DO-NOT-MERGE: git markup: fixes net
64b4a8bb734a8fc6a9be02be6500a016335dd02e DO-NOT-MERGE: mptcp: add CI support
23f95f37f85324e21a5e09ec4c7646a1e4a7cd20 DO-NOT-MERGE: git markup: end common net net-next
4a2a618f759eed5f755be0ef45deecc4a956225c TopGit-driven merge of branches:
a440c2dbbefec4f86744ed28a5f9833eb5a88aa2 DO-NOT-MERGE: git markup: net-next
1d41759e100851fa89cc9064d1a4d23f9e8cadf2 DO-NOT-MERGE: git markup: fixes net-next
469b14cbf3f6c32f559cd19860193da6f9e4dcb2 mptcp: pm: init and release mptcp_pm_ops
e89b015490ee16011b9200d2eb464da3224527d1 mptcp: pm: add get_local_id() interface
01a26e9bd68d018ba9e7753fe47739055e430067 mptcp: pm: add get_priority() interface
89285adea294e0f5e12c745fa4c5d99613cb9c96 mptcp: support MSG_ERRQUEUE on the parent socket
c17158a1148013c33e53a1fd3173d0651dac2da2 mptcp: sockopt: factor inet_flags propagation into a mask
ac7bccf6c0b36d0ad326546317bdc3453fee9d70 mptcp: propagate RECVERR sockopts to subflows
edd351050ea9e6659b8a1b4b3170592cd713e64e selftests: mptcp: cover IP_RECVERR sockopt propagation
19b73879fcd6e7c6e340cb9f1ec5d5c8c16b188a mptcp: add msk_is_mptcp() helper
47856b864f9789d5a73ab29ae7b408dd3af26a2f selftests: mptcp: join: dump stats with right title
438a79aa188f398bef601d8da042d3199ac8af5c selftests: mptcp: sockopt: pass total bytes to do_getsockopts
3998c2af2af0052012571cf807b6ee0dbd01bed5 mptcp: annotate lockless access to msk->scaling_ratio
785fc10eccc43a046273d538b3d6ee2937d8ff0a selftests: mptcp: sockopt: drop unreachable FIN accounting
00bdf61866549ab28bf40efc3211074d54f89da2 DO-NOT-MERGE: git markup: features net-next
fca918488645ec8c70f2231dbb437fe7c8b4eb1b DO-NOT-MERGE: git markup: features net-next-next
0e3480434c2f01c5d959cb551a46ec8557c1bb82 bpf: Add mptcp_subflow bpf_iter
2b223881795ddf5c57aad94d3a9dad413406541f selftests/bpf: More endpoints for endpoint_init
2aa5c966c4e8aaf6c67e3d817a17eb73532f8719 selftests/bpf: Drop cgroup_fd of run_mptcpify
bedac9f367dfa1e7400fd49fec043c53989d5387 bpf: Add mptcp packet scheduler struct_ops
07a3ed0f8db8876846096113bf377279c23f45c6 bpf: Export mptcp packet scheduler helpers
1dfb52275cb691a8244730c88a9145bbdcea8dc8 selftests/bpf: Add bpf scheduler test
fe2497eb1e83946dafb1872cac44cd69a8281b2b selftests/bpf: Add bpf_first scheduler & test
ba3b57c31c96030e0887ea156be543fdba5deff3 selftests/bpf: Add bpf_bkup scheduler & test
1eea569b70cc3cfff794e0950ed4d796d15300e8 selftests/bpf: Add bpf_rr scheduler & test
099ada7791660366de1c62646278fdd12db6d89a selftests/bpf: Add bpf_red scheduler & test
97e23d4ef74cc918c3b57247ed5e00b1d1d7342b selftests/bpf: Add bpf_burst scheduler & test
e764944fd20e19d06dc920a6f146423adee1b68e DO-NOT-MERGE: git markup: features other trees
a8aeb45af551897267f45c490e8f26a594a264ba DO-NOT-MERGE: mptcp: improve code coverage for CI
77f43f9f764392db19087a46499b301ae629f437 DO-NOT-MERGE: mptcp: enabled by default

--===============3924770996224727814==--
