Content-Type: multipart/mixed; boundary="===============8041494813326636359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Sat, 13 Mar 2021 10:02:21 -0000
Message-Id: <161562974106.22912.1415488868291036806@gitolite.kernel.org>

--===============8041494813326636359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 5e674421d5f144612a8d39cafae557bbfa7026fa
    new: c089cd2dc771e5bf175a390966e454df3334955d
    log: revlist-5e674421d5f1-c089cd2dc771.txt

--===============8041494813326636359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e674421d5f1-c089cd2dc771.txt

0603c7e28e8063dd8e56a7f89b7222971b9d4f34 ssa: add some testcases for mismatched memops
e528e0755d46344f07e44bfbb3f90477747925cf ssa: the sparse set is not needed
d1239bab5bc931f14f4dc7c4c55aa66f34cc79b1 ssa: avoid SSA conversion of packed bitfields
9713796abe30c441f34d9b28d0582ce6f61002fb ssa: fix conversion with mismatched size or offset
d549d4d55eecb394e3f69314287f91e85b19e3e3 ssa: remove single store optimization
520454ec595c50050740d9375047c897f1cf3339 change testing of signed compares against SMIN or SMAX
b9429057955ed194b072ca181d61c47c562ebcaa add testcases for constant compares against AND/OR
6f00b4edb2fb746b924db536519e31199eb57908 simplify (x & M) cmps C
3289d1c73b10b46bab66ac02096e911c3b5168d7 simplify (x & M) cmpu C
e5ac481d66869dae85367311056a613ed0fcdb00 simplify (x & M) cmps 0
cbafd33d81b31159929cc484a908868f2b6cc5bc simplify (x & M) {==,!=} C
2bfb96f9259583a798306df212799c3103ab0e34 simplify (x | M) {==,!=} C
a0709118c62cffdecc2ec34c624884287ef3c088 simplify (x | M) cmps C
eb4cdd21b7d0cedbbeff7f70e24473706ccce5a6 simplify (x | M) cmpu C
c089cd2dc771e5bf175a390966e454df3334955d Merge branches 'fix-ssa' and 'cmp-and-or' into next

--===============8041494813326636359==--
