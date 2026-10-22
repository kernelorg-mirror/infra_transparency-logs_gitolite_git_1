Content-Type: multipart/mixed; boundary="===============1915687261402804293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 22 Oct 2026 11:05:45 -0000
Message-Id: <179266714563.1004950.16590029275957758431@gitolite.kernel.org>

--===============1915687261402804293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 1c23738eef29194aa7e7db4c12d8d56f74700b39
    new: fae0397e047620f27866048567a39eb2bae6746c
    log: revlist-1c23738eef29-fae0397e0476.txt

--===============1915687261402804293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c23738eef29-fae0397e0476.txt

396e9d4386f8755556b16a3dafc36e895fd170cf DO-NOT-MERGE: git markup: net
6e5721c965427ea178d02d460d409214f8eab067 DO-NOT-MERGE: git markup: fixes other trees
a40be8e09fa799970f259567ff4d391eb5f80572 mptcp: options: mpc: avoid printing uninit data
ece6b6eecdabede3ba2a937176bbcea76d4f58ba mptcp: options: dss: avoid printing uninit csum
ff3f4100990fb8c015ecdbf52aedda7ac52e9352 DO-NOT-MERGE: git markup: fixes net
5e89d289304c1eabcbe17ec6e3b7210558945307 DO-NOT-MERGE: mptcp: add CI support
3121e35f8de11986c80b4291105a094810be2e8d DO-NOT-MERGE: git markup: end common net net-next
7692014c983e40948b0043e9df2be063260f3a5f TopGit-driven merge of branches:
234f0c8e0f785faed5252db15a9f2b36d8beaae2 DO-NOT-MERGE: git markup: net-next
0ca00d0ee11bf6a63d4901eadac4631066834616 DO-NOT-MERGE: git markup: fixes net-next
54fd963364358f112e243063dfc2eb29f2e1c556 mptcp: pm: init and release mptcp_pm_ops
c253f9fcf01f292bff078622a4924897744bafe2 mptcp: pm: add get_local_id() interface
ac477190b1a87051df65913b40eb7cfc955c2335 mptcp: pm: add get_priority() interface
7f1f3cb11a66c0a25cda33ab0188429859edd903 mptcp: support MSG_ERRQUEUE on the parent socket
8d8abf68edd9b3bb3d737bee6fca2d4202fbef33 mptcp: sockopt: factor inet_flags propagation into a mask
f92120fa73272d6e9ec232b1cc96d15591afaf9d mptcp: propagate RECVERR sockopts to subflows
ade6c318904d9d1db77c11a7e7ec0f4a52add94c selftests: mptcp: cover IP_RECVERR sockopt propagation
809f256b17bb72eac0e13adc980e994324a818cd mptcp: add msk_is_mptcp() helper
6544ab00e886486675e5408b4ec13e09a97d8a58 selftests: mptcp: join: dump stats with right title
97c55d726301c7bde9008e3afcd38c3c199c3ea4 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
f35e356058c1346d56913b279cd42cb9e3d1fe8a DO-NOT-MERGE: git markup: features net-next
477cd13ef70ae98fb559f30ec18f4d81a4c19d69 DO-NOT-MERGE: git markup: features net-next-next
8fb8565b60b6e505600f37295ab371367dc19cde bpf: Add mptcp_subflow bpf_iter
d012015479b64fb7b043da6b0eeabf326162fb9e selftests/bpf: More endpoints for endpoint_init
e218e9f8cd6ff325a2b92c1c4d658ce81c508151 selftests/bpf: Drop cgroup_fd of run_mptcpify
f93841633889a31ce075a2fb9268277cac7b0d63 bpf: Add mptcp packet scheduler struct_ops
fef8e5a1c9948359b2269ee8f7f233e46507e687 bpf: Export mptcp packet scheduler helpers
a7b5d3608385c9c18bd1d7caf52bad76e63fe27f selftests/bpf: Add bpf scheduler test
03b2a6794225e19abd7f3e340fe31c213fdc48f8 selftests/bpf: Add bpf_first scheduler & test
80b5c76911fac1f4c9c1ba25e83d831dfdc20788 selftests/bpf: Add bpf_bkup scheduler & test
4ad902a3f9e949ffdc58eef99ba40868e6437ea6 selftests/bpf: Add bpf_rr scheduler & test
7c0918868950d732f9b62b2c1d61003befd6facb selftests/bpf: Add bpf_red scheduler & test
6110d4be4ca93ebe93cbd742cc4efde374f81aec selftests/bpf: Add bpf_burst scheduler & test
a23106a28372a88fcc4d50c0573267f45039c38b DO-NOT-MERGE: git markup: features other trees
0be230b817ab2e0287606a7e6688b1afb2a9de24 DO-NOT-MERGE: mptcp: improve code coverage for CI
fae0397e047620f27866048567a39eb2bae6746c DO-NOT-MERGE: mptcp: enabled by default

--===============1915687261402804293==--
