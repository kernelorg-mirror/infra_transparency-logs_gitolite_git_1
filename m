Content-Type: multipart/mixed; boundary="===============6448562446111177935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 26 Feb 2026 07:38:44 -0000
Message-Id: <177209152402.3219169.18383504694218537722@gitolite.kernel.org>

--===============6448562446111177935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 999233a8ebffeac699dd4767d17592267a039572
    new: 07e1c275611e95ade08509cf5eeb2c39f181d116
    log: revlist-999233a8ebff-07e1c275611e.txt

--===============6448562446111177935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999233a8ebff-07e1c275611e.txt

bec5a770a275f8d6378b298d5464472c5e0dde5f DO-NOT-MERGE: git markup: net
187795e674f12c9518c895a4142ae672c0e1dd52 DO-NOT-MERGE: git markup: fixes other trees
83011d4239e5d99aaaa083395cc4f628275bc0e4 selftests: mptcp: more stable simult_flows tests
a8bb4b5fed4eba697662c1287e6f80c875d4e632 mptcp: pm: avoid sending RM_ADDR over same subflow
1389cdc027a92588ea570ce39af05d9742f2abff selftests: mptcp: join: check RM_ADDR not sent over same subflow
9ce9f3b04dd35354836eff4faea36802cb5c08f9 DO-NOT-MERGE: git markup: fixes net
49345336455f9cc1d198479c8f9e115b3d682af0 DO-NOT-MERGE: mptcp: add CI support
fdb193d184bb975bd318b0c64515145dc5ca01fd DO-NOT-MERGE: git markup: end common net net-next
2721d46a43369e8b6ef9ebea75611ca3f80f4226 TopGit-driven merge of branches:
7e4f56826c575e52c10c006f3ef84a584cb588d6 DO-NOT-MERGE: git markup: net-next
368ca45071faa34da8bd42948192033c1b369b58 DO-NOT-MERGE: git markup: fixes net-next
59b478cc0c105886265b5778e8a82dfa5382350d mptcp: pm: init and release mptcp_pm_ops
2cac9907c6b57e2cc00985dacb53c89bc15850d9 mptcp: pm: add get_local_id() interface
4a8e40c921e3fc1d802c8b8283422dbac7730a49 mptcp: pm: add get_priority() interface
2c6fb6b163b39168581f0d7a2c2684b4ac101db2 mptcp: better mptcp-level RTT estimator
ab8eff8e74b8eebc21092f0f636f6b0358417899 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
dd6de89072f14a33c924b74671617ae5031300be DO-NOT-MERGE: git markup: features net-next
9ece21a62219a003223658cf4890c04df0ad9550 DO-NOT-MERGE: git markup: features net-next-next
c36be206c754016e5f5a55f3c3e318a6ab907b61 bpf: Add mptcp_subflow bpf_iter
b638afb139f1e34ab4c5cdae3f310f3cfb036ea4 selftests/bpf: More endpoints for endpoint_init
f8240b67bf36591bcb6a46896133191d5e1b728f selftests/bpf: Drop cgroup_fd of run_mptcpify
d7d5055cd73650c9549358709895ca7f99771bc4 bpf: Add mptcp packet scheduler struct_ops
1a875d8516c71f162088aeb0af83769611960068 bpf: Export mptcp packet scheduler helpers
8a64cd183f11c0ef00f6d3600b1a4fd23c1e5c0f selftests/bpf: Add bpf scheduler test
96ee0cdef3822d6901349445688d198eae8f3553 selftests/bpf: Add bpf_first scheduler & test
b7595a3125ca8954ff517de2320a47d80aa0d24b selftests/bpf: Add bpf_bkup scheduler & test
730005ba4df284facb3960083d5c664757904949 selftests/bpf: Add bpf_rr scheduler & test
d24a7176b7f1edc32496cd8cd48413ca0eadf06d selftests/bpf: Add bpf_red scheduler & test
f8b8bb71508cc747b6b54026290fae45011f88d5 selftests/bpf: Add bpf_burst scheduler & test
034854853e6a352f778ff4a9ad52f3382c5d0c62 DO-NOT-MERGE: git markup: features other trees
48cfe9e3e578174e42607a7373fee9a613a8f320 DO-NOT-MERGE: mptcp: improve code coverage for CI
07e1c275611e95ade08509cf5eeb2c39f181d116 DO-NOT-MERGE: mptcp: enabled by default

--===============6448562446111177935==--
