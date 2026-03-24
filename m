Content-Type: multipart/mixed; boundary="===============4032855796287751246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 24 Mar 2026 12:09:49 -0000
Message-Id: <177435418925.2594589.4857203463343884752@gitolite.kernel.org>

--===============4032855796287751246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: aa0b89af9d9c959adc26cb4db5fca70a4015fe08
    new: 2071e4f936c22f8081a8917af232b2bb95755257
    log: revlist-aa0b89af9d9c-2071e4f936c2.txt

--===============4032855796287751246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0b89af9d9c-2071e4f936c2.txt

3c9ae32b5fe34871385e6b38ceaed3f466e87075 DO-NOT-MERGE: git markup: net
c533ea7c85ce7f521014567459010057319cae5a DO-NOT-MERGE: git markup: fixes other trees
04769d628c7e95954400fb4e896ae2bd52cb64c9 mptcp: fix soft lockup in mptcp_recvmsg()
1023b5622aea0f209f69ce2575438ce3a5e27a6b DO-NOT-MERGE: git markup: fixes net
08a47db230c2923ad69b2e198ee368ce1517bc92 DO-NOT-MERGE: mptcp: add CI support
9df5831a7c6b280f2efce24949ce99909cd4500c DO-NOT-MERGE: git markup: end common net net-next
0132384d66151ce40f3ced3b2686d0d3e9fb940c TopGit-driven merge of branches:
98dbf8b851428c6f3d6abecf62d0339fa148ad5b DO-NOT-MERGE: git markup: net-next
f1d34337432166e2452ce90bb952018b008103da DO-NOT-MERGE: git markup: fixes net-next
81ad302d7d515b3ed6f114863d956d958188bfe8 mptcp: pm: init and release mptcp_pm_ops
d578bb5eb4662d35f98cf7c65ff423f8e686df8d mptcp: pm: add get_local_id() interface
ee445f185a644a76fb91c858bf47d97def0b6ecc mptcp: pm: add get_priority() interface
1a837704ce09150b1977b7f535bc79070a75495f mptcp: better mptcp-level RTT estimator
40e9a335e79525d86542087fe36c3cef783ef1b3 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
39e8ac05f50b80789fee107fe5c8578da146a811 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
2a27f4264f4ffb44b5c6beab472ec7c181e35fd5 selftests: mptcp: join: recreate signal endp with same ID
3e8aeec2ab6daee00cbafb31856f1b195b1f2d18 DO-NOT-MERGE: git markup: features net-next
4fd49d30b11b23680df1711836c28981e1b153b8 DO-NOT-MERGE: git markup: features net-next-next
fc6014e67a17d9d7c1734330d90df144119e02c6 bpf: Add mptcp_subflow bpf_iter
7a50aeed2143c53908331f0b7aab84bfb6fed148 selftests/bpf: More endpoints for endpoint_init
4bfdce69d8d0ef5d157be0ac4d2d5bc306f8e647 selftests/bpf: Drop cgroup_fd of run_mptcpify
4b673124793c415cdf5ed0798ca70a30893abd32 bpf: Add mptcp packet scheduler struct_ops
4e81db0037a44f7c5468a7bbef81bc20e9b51f7e bpf: Export mptcp packet scheduler helpers
6527b6401fce77b81621ee0ebd32d994116a89a8 selftests/bpf: Add bpf scheduler test
ae2172d49700cf7e49aa512bcc6da7366a02a2f3 selftests/bpf: Add bpf_first scheduler & test
75eeb1465f0753e547fa0839842008b6a5a74f77 selftests/bpf: Add bpf_bkup scheduler & test
1591495b6e0e5ebb69d63c7a59640bccb0083a02 selftests/bpf: Add bpf_rr scheduler & test
8d71b770b52425f3036eefb33ae10d963268191c selftests/bpf: Add bpf_red scheduler & test
36dcce0f310995f941ff93f178074a9376fa62a6 selftests/bpf: Add bpf_burst scheduler & test
f206bcf8017018181654e98dc19fdc0305bfd566 DO-NOT-MERGE: git markup: features other trees
b41ca63530372ffde76fcd99f6253137ec5bb7d6 DO-NOT-MERGE: mptcp: improve code coverage for CI
2071e4f936c22f8081a8917af232b2bb95755257 DO-NOT-MERGE: mptcp: enabled by default

--===============4032855796287751246==--
