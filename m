Content-Type: multipart/mixed; boundary="===============4824446680434519060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 02 Dec 2023 19:41:56 -0000
Message-Id: <170154611657.7742.12748949354568102468@gitolite.kernel.org>

--===============4824446680434519060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 6685aadcab8f170ae3e4d508989a85c1b8a58dba
    new: 90679706d486d3cb202d1b377a230f1f22edaf00
    log: revlist-6685aadcab8f-90679706d486.txt

--===============4824446680434519060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6685aadcab8f-90679706d486.txt

45b5623f2d721c25d1a2fdc8c4600fb4b7b61c75 bpf: rearrange bpf_func_state fields to save a bit of memory
5fad52bee30414270104525e3a0266327a6e9d11 bpf: provide correct register name for exception callback retval check
0acd03a5bd188b0c501d285d938439618bd855c4 bpf: enforce precision of R0 on callback return
8fa4ecd49b81ccd9d1d87f1c8b2260e218644878 bpf: enforce exact retval range on subprog/callback exit
60a6b2c78c62d0a99ccb7ad5edc950f79e56306a selftests/bpf: add selftest validating callback result is enforced
c871d0e00f0e8c207ce8ff89025e35cc49a8a3c3 bpf: enforce precise retval range on program exit
0ef24c8dfae24a4b8aa2e92eac20faecdc5502e5 bpf: unify async callback and program retval checks
eabe518de533a4291996020977054a7a7b78c7d3 bpf: enforce precision of R0 on program/async callback return
e02dea158ddaebe6e725be715e0009923b96ec8e selftests/bpf: validate async callback return value check correctness
5c19e1d05e9e71b42d8e779f41959254239709da selftests/bpf: adjust global_func15 test to validate prog exit precision
81eff2e36481c5cf4a2ac906ae56c3fbd3e6f305 bpf: simplify tnum output if a fully known constant
90679706d486d3cb202d1b377a230f1f22edaf00 Merge branch 'bpf-verifier-retval-logic-fixes'

--===============4824446680434519060==--
