Content-Type: multipart/mixed; boundary="===============2735081230525986317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 04 Nov 2022 05:00:03 -0000
Message-Id: <166753800357.385.9534651947398608808@gitolite.kernel.org>

--===============2735081230525986317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: aa3496accc412b3d975e4ee5d06076d73394d8b5
    new: af085f55329ca72c8c6f78a11f352ef7a7a4d1d7
    log: revlist-aa3496accc41-af085f55329c.txt

--===============2735081230525986317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa3496accc41-af085f55329c.txt

9b5e3536c898b23143748b8cc01c64f868ec7078 selftests/bpf: add veristat replay mode
62d2c08bb91cc3fc26319c571000cacac0312426 selftests/bpf: shorten "Total insns/states" column names in veristat
10b1b3f3e56a6a3586356bf8cc77d7753ba8fcc9 selftests/bpf: consolidate and improve file/prog filtering in veristat
b9670b904a59808ef4222179a255978384bcc119 selftests/bpf: ensure we always have non-ambiguous sorting in veristat
d68c07e2dd91c3e8bc451ecb218b77da2635cdd4 selftests/bpf: allow to define asc/desc ordering for sort specs in veristat
1bb4ec815015609c9458d5ffeb5c8cc95b7d44d6 selftests/bpf: support simple filtering of stats in veristat
77534401d69c2a35d2a53e599fafb5f0f604e45d selftests/bpf: make veristat emit all stats in CSV mode by default
a5710848d824168b5f7f02aa3689e648c46b2e46 selftests/bpf: handle missing records in comparison mode better in veristat
fa9bb590c2895b14c9da46ba1860d06efba55657 selftests/bpf: support stats ordering in comparison mode in veristat
d5ce4b89234156d66ac8a59bddbc341667aadf86 selftests/bpf: support stat filtering in comparison mode in veristat
af085f55329ca72c8c6f78a11f352ef7a7a4d1d7 Merge branch 'veristat: replay, filtering, sorting'

--===============2735081230525986317==--
