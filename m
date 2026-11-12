Content-Type: multipart/mixed; boundary="===============2535884839353540368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 12 Nov 2026 19:51:16 -0000
Message-Id: <179451307671.246669.5803720827966634836@gitolite.kernel.org>

--===============2535884839353540368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2e14a351662dc5a3b7421d210049c59edd0425d2
    new: 081be4d67aaf8f932d2e7056daf2e922cb5afa2b
    log: revlist-2e14a351662d-081be4d67aaf.txt

--===============2535884839353540368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e14a351662d-081be4d67aaf.txt

f880df3749856a857ca81a9ce36432c18dfb08f7 bpf: Don't keep a spilled pointer for a read that sees only bytes
344941c4cf618142a8eb97419a210ef13639fc0b selftests/bpf: Test spilled pointers that only bytewise reads can reach
e2ae90016b97dc87e7dcb88c21f39b8c29413d33 bpf: Don't leave map_ptr in the address of an arena variable
9ee4bcac2c62a4839343cfe690e34618c8253bd0 bpf: Make the operations on a scalar take struct scalar
dee63e11642e76b6e42cb431cb2dc6f62c767fce bpf: Split scalar_alu() out of adjust_scalar_min_max_vals()
68134af648e8b638c7947fc609eb448cddb81d5a selftests/bpf: Test a jump that compares two pointers
8a6465550004f78574efb7c1a7ee33c102917437 bpf: Take the outermost common base of two linked expressions
28f6709dd84cebc9887a9c73f26536d13b624f5a bpf: Treat 'r1 &= 0xff' as a zero extension in scalar evolution
191571e6e69cad3c8729a45414a660a3ebc2f9ad bpf: Add scalar_intersect()
f54e144a69369f1e1bb06360374e656fbd1fa66e bpf: Evaluate expressions by the transfer functions of the main pass
1ef7c36bd9ebd5285fd8e278c439554ecef428f9 bpf: Evaluate the expression of a linked register
c9a18e1488b0d702a42a722ca286e4f7e16939e1 selftests/bpf: Test the evaluation of linked expressions
081be4d67aaf8f932d2e7056daf2e922cb5afa2b Merge branch 'bpf-evaluate-scalar-evolution-expressions-in-the-state-after-a-jump'

--===============2535884839353540368==--
