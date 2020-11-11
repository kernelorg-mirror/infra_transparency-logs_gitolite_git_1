Content-Type: multipart/mixed; boundary="===============5985255755070687576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Wed, 11 Nov 2020 00:38:14 -0000
Message-Id: <160505509485.30554.14662872064953633210@gitolite.kernel.org>

--===============5985255755070687576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: f680124b794b246c8a20f2cb54b2fc7ff989625d
    new: 98469166098170fc67d3eb043656c3e79190b31f
    log: revlist-f680124b794b-984691660981.txt

--===============5985255755070687576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f680124b794b-984691660981.txt

ee854cb92c46b4194f2014332dc856efa2cf250f cmp: adapt testcase for compares' canonicalization
17c0dc05248364ea9b64aa4d997c49a516208d6d cmp: add testcases for the simplification of compares
e58ddb5678f2fb1843c6871399509eacf9cc1371 select: add some testcases for select simplification
7ccaa8a6e88a02e05cb37adc2658071947e9331c select: simplify SEL(SEL(x, C, 0), y, z) --> SEL(x, y, z) and its dual
93bb38fdbfb16f8382954db1e02a6ff1731bd60f select: simplify SEL(SEL(x, C, 0), C, 0) --> SEL(x, C, 0) == cond
84bf7462ebc80b350b0d2b35156bae04b8d5feb1 select: simplify SEL(SEL(x, C1, C2), y, z) --> y (with C1, C2 != 0)
c25293e689b0b408c6228676536e928e4f042dfe select: simplify handling of constant cond or src1 == src2
467fce3048571227e49beee068f783fb1c76a1e7 simplify SEL(x == y, x, y) and friends
bbcc6abac7af8ac614489b676064d4c3050fd882 cmp: add signed/unsigned to opcode table
452ea1741e587b3bfd495e6ac35b47e7659abc70 cmp: move some code in a separate function: simplify_compare_constant()
85c234ab3cde86b2f06e7e148b741d2673928473 cmp: use a few helpers for the simplification of compares
c355e5ac5dce35f3d95c30cd5e2e9a5074c38437 cmp: canonicalize unsigned (x {<,>=} C) --> (x {<=,>} C-1)
4146aecb9917aaad05c560280089e2557f113126 cmp: simplify unsigned (x {<=,>} UMAX) into {1,0}
2680e82101a685cca986bf619bb1dd21e0573af8 cmp: canonicalize unsigned compare with UMAX or UMAX-1
983964c2ff72392fb7a373990f55cfcb2ba832a0 cmp: canonicalize unsigned (x {<=,>} SMAX)
36329f5318dc9a7017207e93445ac9100904183f cmp: simplify sext(x) cmp C --> x cmp C
89b98b682930e5d4efe97f0ba3b412c23c6721e3 cmp: simplify zext(x) cmp C --> x cmp C
a1c1b9236d5d4af1681a45ced26f8350bd7721c2 cmp: simplify sext(x) cmps {SMAX,SMIN}
4a5f616407e26efb67013f8267adef2d6e093bf1 cmp: canonicalize sext(x) cmpu C (with C >= SMAX)
74d99ae4bd80d6b2064ca539ba4dffe24aaec362 cmp: simplify zext(x) cmps C
cae6fa2f2d5a99927c26f063d10b6ecfeb81b403 cmp: simplify zext(x) cmpu C
c60237251a55984b1fcf6302d25650d35533dc2a cmp: simplify compares and sign/zero extend
29c405153720add05185351a13dcc68a5f39d3ff select: simplify handling of select(x, 0, x) --> 0
b5bbdc9c3835b62c1e67bbd1b69017bb07f57823 select: simplify select(x, x, 0) --> x
94dbf5cc3a0789876c8c5acd937fca6c7f89900d fix linear_isdigit()'s itype
55d44f307c12fe0241d0a12e1dfe0320a54510af Merge branch 'optim-sel' into next
98469166098170fc67d3eb043656c3e79190b31f Merge branch 'optim-cmp' into next

--===============5985255755070687576==--
