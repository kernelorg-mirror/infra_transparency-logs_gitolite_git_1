Content-Type: multipart/mixed; boundary="===============2775033136236438924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 20 Aug 2026 16:00:07 -0000
Message-Id: <178724160725.1748980.17223764513870262655@gitolite.kernel.org>

--===============2775033136236438924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: ef210d7ec1b6fb215a643980005b59c74c4e84bd
    new: 7c1c363f2cd4fb1dbd7edb83dc2d57313289d200
    log: revlist-ef210d7ec1b6-7c1c363f2cd4.txt

--===============2775033136236438924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef210d7ec1b6-7c1c363f2cd4.txt

5da89d7f77817deb845224008e10720f810bfc05 DO-NOT-MERGE: git markup: net
f0208f61c796d556e356215d96340dfe16708c3f DO-NOT-MERGE: git markup: fixes other trees
4a7ac89fe2bd400f19a7fb7725d99dd07e61b073 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
0b38df5f7233b87df751aed5a35607fc10094945 mptcp: pm: userspace: fix address ID overflow
0a3ee57c29f591e45c307e50e9a31dddfe182618 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
d407dd0a9c2117606f3a100e86aea5d2564817e1 mptcp: options: handle MPC data + csum reqd + no csum
c300d74a98da1cab655a098423bf74e3aa8ed8ca selftests: mptcp: fix an UAF in mptcp_connect.c
2e1270a5d5e01668c9fc78d8ffb8541129bfdfc5 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
d5959a3b6e391e9fe14133fd5bc1389205a35963 mptcp: options: fix uninit-value in mptcp_write_data_fin
3817ee3ba85c2c01e84092b77ba42db356fcd08c DO-NOT-MERGE: git markup: fixes net
165055ed65588856bece742f39272a9f88c44d13 DO-NOT-MERGE: mptcp: add CI support
f4f3ed89f63442d8c42c9700252ed6ec22d93859 DO-NOT-MERGE: git markup: end common net net-next
6a1cd95cd5b0b0bb3dbd35ad78914dc9826baafd TopGit-driven merge of branches:
410bedfdcc07361cf6d9c19848e7b61ef3627bc1 DO-NOT-MERGE: git markup: net-next
0e1d5ad004abf1fc2b9c1cfecb9a49bdad8b8769 DO-NOT-MERGE: git markup: fixes net-next
a0d75fa2817f4d3e243594eec349faf5db1c7ae9 mptcp: pm: init and release mptcp_pm_ops
1f338b78208fad856a127d6a96073157fc2e5523 mptcp: pm: add get_local_id() interface
bcb9bdaea0eba1d4514d436083c0df988800f537 mptcp: pm: add get_priority() interface
ec8d9ba9f6e15f74f31d79f0b8ed9963211bcb3b mptcp: support MSG_ERRQUEUE on the parent socket
eeda245a9a2f113bad2c773a2e64d67b91b16091 mptcp: sockopt: factor inet_flags propagation into a mask
58acb6bdf33bbca1863ca99eacd1056cf985505b mptcp: propagate RECVERR sockopts to subflows
223087de78e6b73f7f6dffb47dd6c3a56f790c64 selftests: mptcp: cover IP_RECVERR sockopt propagation
a40977ee117edce551807ca632b4b319aa53ddcf DO-NOT-MERGE: git markup: features net-next
4f58bc3b71e67a9e923460f7be3eaf0c7fd1bdae DO-NOT-MERGE: git markup: features net-next-next
59077e577fc0a9c12cda08c72931b4a9d4430ed7 bpf: Add mptcp_subflow bpf_iter
4d49b7ee683f2ffe0a515566d3cfdf33a347d2e4 selftests/bpf: More endpoints for endpoint_init
a99e356a4139546f0af04b12241626a59b148838 selftests/bpf: Drop cgroup_fd of run_mptcpify
22352da3c29e4ffcd8c2cafec3b439e30bed3c27 bpf: Add mptcp packet scheduler struct_ops
00f539ce70b2602fd357dbbac7867ee731c610f3 bpf: Export mptcp packet scheduler helpers
48d4fa614fe8543d9ece6690aa62dc95774d1e2b selftests/bpf: Add bpf scheduler test
b98820879bfc60706ac50bbc758dfd1c373c374e selftests/bpf: Add bpf_first scheduler & test
492358ac324308dc9fea04c4910eb2b0fb532cd3 selftests/bpf: Add bpf_bkup scheduler & test
6a6635b88ebcf5341d49c345872870ccf5b913ec selftests/bpf: Add bpf_rr scheduler & test
f52bf5e67b6b6bfda616d74d8357568eab0997fc selftests/bpf: Add bpf_red scheduler & test
8057a295f7b8c11bc428b8214529056cbdaa209f selftests/bpf: Add bpf_burst scheduler & test
5dad2601b22b1b6f9733bee978e5bb594038604c DO-NOT-MERGE: git markup: features other trees
7fdc7d72e0ff86fa4b549fbb9b66fba3ed4384f9 DO-NOT-MERGE: mptcp: improve code coverage for CI
7c1c363f2cd4fb1dbd7edb83dc2d57313289d200 DO-NOT-MERGE: mptcp: enabled by default

--===============2775033136236438924==--
