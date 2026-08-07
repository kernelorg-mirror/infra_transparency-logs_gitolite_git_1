Content-Type: multipart/mixed; boundary="===============3721759240409197653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 07 Aug 2026 10:23:13 -0000
Message-Id: <178609819349.3350822.8213249442152641123@gitolite.kernel.org>

--===============3721759240409197653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: c808c1fcb72b4387c5d2193a4c69f387d5a7e881
    new: 3601198557ef7a1d08e411ac4ca4aa5e636d4e3e
    log: revlist-c808c1fcb72b-3601198557ef.txt

--===============3721759240409197653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c808c1fcb72b-3601198557ef.txt

c6bed7cb75b1bfbbafcc19ed3ca2217407f77b23 DO-NOT-MERGE: git markup: net
bf650f82e7a539dfbf1264055a16fc4e17e46045 DO-NOT-MERGE: git markup: fixes other trees
09a094b7f1a9d4a65b6e2d252f0599922320ca48 mptcp: pm: drop pending ADD_ADDR when removing id 0 endpoint
6b3491adf8caf5e7840d063a7a4576cfdf27d7a9 mptcp: pm: fix userspace PM address ID overflow when all IDs are exhausted
8b97b364ffae17c48f1c06d5f13cec356befacb2 DO-NOT-MERGE: git markup: fixes net
d6163ce4ae93b5fc5d1b2999792b1d553ffdb585 DO-NOT-MERGE: mptcp: add CI support
d32ab937696e8d67d72b1237178739ce94707e98 DO-NOT-MERGE: git markup: end common net net-next
7bd46fce7d0a551ba3a94092fdb25f974272e102 TopGit-driven merge of branches:
0702bb0c81fb939b435e0cddcf1ed6c37de62372 DO-NOT-MERGE: git markup: net-next
4c7fafdb0f0727ca7d791f76fee960ea221ad029 DO-NOT-MERGE: git markup: fixes net-next
7ec6c8f9f3a950e7b7de30e8fd6e3123c4445849 mptcp: pm: init and release mptcp_pm_ops
50d0d6211c9d89883a7184d001e8915b5b248b57 mptcp: pm: add get_local_id() interface
432f52cf4939810d4019f27c69eb8fe221c62385 mptcp: pm: add get_priority() interface
a923015f3cecba3fcdd581450ba2690296b6b1df selftests: mptcp: connect: test name in pcap file
2dfc5b049929cb8dccea2ef812536210ff0ca001 selftests: mptcp: simult_flow: test name in pcap file
4e3150afc8c0b511d7d4df1c04f5c82f48545134 selftests: mptcp: pcap: drop most of the payload
3e7608aa86801f62639f5246c7843c248ad21300 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
ed65767da5e0c383ca47d40777f07726b636f831 mptcp: remove unused data_ack from struct mptcp_ext
e42cf1518d7b6675ab48aa95bd7913ab3033a439 selftests: mptcp: fix const qualifier warnings in strchr usage
e4e55d69660186aef0555640ac4b43ecddb7c472 mptcp: support MSG_ERRQUEUE on the parent socket
f88aa87f4ad1108fed6a74b995c83209e51f0d21 mptcp: sockopt: factor inet_flags propagation into a mask
2cc191df02fddd1b88db30ec2d3512ad021dc80d mptcp: propagate RECVERR sockopts to subflows
c48166962bf0737ce683a379e67f0b25c3e90a3a selftests: mptcp: cover IP_RECVERR sockopt propagation
cb18c670c77e32d73f18276d04c333469303fcc1 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
2baa15cb31b89e902a2643bcf247dbefcc4d8d1d mptcp: honour configured min/max RTO in retransmit paths
18109354d124a084227467aa24b7ff4d11567d31 DO-NOT-MERGE: git markup: features net-next
364fffd18020d2229f72f228b497c7ae689332b3 DO-NOT-MERGE: git markup: features net-next-next
733236999214854dcc3bc0b4d259ded52a6abc0d bpf: Add mptcp_subflow bpf_iter
95093f0c991ff5f5b210447fa636e1499a5cc676 selftests/bpf: More endpoints for endpoint_init
01a658e1a11f91927ce0b3114bcf38e02a2972a6 selftests/bpf: Drop cgroup_fd of run_mptcpify
788e543e44fd84d6543eb97d8b5589c03d5d93db bpf: Add mptcp packet scheduler struct_ops
211dd3488d93c51d4307eb8319837a766415bbee bpf: Export mptcp packet scheduler helpers
21a86fe2643e53d2c01bebfe4d324ec23a41b8ea selftests/bpf: Add bpf scheduler test
388d8dbffc4a3f977942cdd2df90b2b5a8f7ce24 selftests/bpf: Add bpf_first scheduler & test
bb2833e5682f698d812761f93a4642e815ecf5d0 selftests/bpf: Add bpf_bkup scheduler & test
4b957726161e43becaecfd24a891e0b034c8fe85 selftests/bpf: Add bpf_rr scheduler & test
800f532438d1145a905838abb8de8860b7757552 selftests/bpf: Add bpf_red scheduler & test
aca86396887522a66c09b66fef3563edaeeade41 selftests/bpf: Add bpf_burst scheduler & test
56f9644ce73a01909b726d2dcf693f57dcf68c8c DO-NOT-MERGE: git markup: features other trees
b8b841167ab379a4d2e2d7b0239587c0be986f6d DO-NOT-MERGE: mptcp: improve code coverage for CI
3601198557ef7a1d08e411ac4ca4aa5e636d4e3e DO-NOT-MERGE: mptcp: enabled by default

--===============3721759240409197653==--
