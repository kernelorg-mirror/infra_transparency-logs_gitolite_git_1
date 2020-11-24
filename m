Content-Type: multipart/mixed; boundary="===============3856678288972230937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Tue, 24 Nov 2020 00:38:26 -0000
Message-Id: <160617830687.29073.10353347757977784625@gitolite.kernel.org>

--===============3856678288972230937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: b59dbdaf37400cc57e21f8b4bc72a8092d0a2332
    new: 540c2c4bf47f0c517c042ff689679b2900bb36a5
    log: revlist-b59dbdaf3740-540c2c4bf47f.txt

--===============3856678288972230937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b59dbdaf3740-540c2c4bf47f.txt

d02b992124038a142416ef1b07011b726a55d772 add testcases for COMPUTEDGOTO simplification
641cf2c295285ee15f35dbcfd85367ca61259be0 fix kill_insn(OP_SETVAL)
a56c36499b686be9cd388b31820f3aa70226dd9f remove unneeded REPEAT_SYMBOL_CLEANUP
15bea3b0bbe7bab1d081aae9262e867366aff324 simplify kill_insn() of unops and unop-ish instructions
7943063c5206e28f00d6f4c5117de034c369cd92 simplify OP_COMPUTEDGOTO with unique and known target
1221dc1c8c4299c57bb53a7b0b8a8e4e8729f9d6 simplify CGOTO(SEL(x, L1, L2)) into CBR x, L1, L2
45e0e859a9cf2d14546dd5597a777926087928f0 add a new instruction for label-as-value
eda5c718f55ac471d456752ff7138f1249289dc7 not: add testcases for canonicalization & simplification of negations
a1c7b6f159cfd5137676c6730b3d14ddd411dc57 canon: put PSEUDO_ARGs in canonical order too
ef00ea2fa5203a2e3da3e3c7f2c46668d66c31c9 canon: put PSEUDO_REGs in canonical order too
84f84262a122875e930585dee346124b316d376f canon: simplify calculation of canonical order
8b1d40e3721f82b57bad55d9095d7ec7db5bbbef opcode: add helpers opcode_negate() & opcode_swap()
a49663abcf7f1a0139b403fa23856ca998ffee28 not: simplify (~x {&,|,^} x) --> {0,~0,~0}
7f03e99c7e74d9971460e42a2230de66ae6ffdcf not: simplify ((x cmp y) {&,|,^} (x !cmp y)) --> {0,1,1}
80777740bcb17ee8aacb78ebd2dd9c0f84945474 Merge branch 'optim-cgoto' into next
4f10206cc4dcbe28d712a82497fc582585d4d2c7 Merge branch 'cleanup' into next
540c2c4bf47f0c517c042ff689679b2900bb36a5 Merge branch 'optim-not' into next

--===============3856678288972230937==--
