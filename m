Content-Type: multipart/mixed; boundary="===============3063906455061423328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Fri, 29 Jan 2021 00:43:06 -0000
Message-Id: <161188098680.24958.18143256917992114660@gitolite.kernel.org>

--===============3063906455061423328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: a8183270c91b098ad819f02f510945a400ebbc40
    new: 455f7992c4c03030f0da9c260e067b36a556371a
    log: revlist-a8183270c91b-455f7992c4c0.txt

--===============3063906455061423328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8183270c91b-455f7992c4c0.txt

1cac46932aa290e4192ed178a26b0da6486d8cd3 cmps: make clearer we're using the operands' size
33fda43cf26ce3e312e6cb4882821117b68056a2 cmps: fix simplification of sext(x) + signed compare of {SMAX,SMIN}
d7af8d6cc223559ece17c435dcdbd04f9ef74d3d cmpu: fix canonicalization of unsigned (x {<,>=} C) --> (x {<=,>} C-1)
5db6d62e83623808fc29f6a6da636ddf5c658110 cmps: add testcases for simplification of signed compares
b5a4f039a159ade2f01af7b10cd7615cbc42ba35 cmps: simplify signed compares with SMIN or SMAX
61010b15b6074fcfee4256b848b1123a57d61947 cmps: canonicalize signed compares with SMIN/SMAX
7b1d4ca6b5ad28ccf8e489c58fe99c00b1436bfb cmps: canonicalize SMIN/SMAX +- 1 --> EQ/NE
54b6c78979c2a131a55c5439937e5e6bd8584b06 cmps: canonicalize signed compares with constant
a5a61b2e345bac65ef1c256daeb7842539ab1262 cmps: canonicalize SEL(x {<,<=} y, a, b) --> SEL(x {>=,>} y, b, a)
95827edfcb2daa42fa18ce555f2c30910fdc2493 cmps: canonicalize SEL(x > 0, a, -a) --> SEL(x >= 0, a, -a)
455f7992c4c03030f0da9c260e067b36a556371a Merge branch 'optim-cmps'

--===============3063906455061423328==--
