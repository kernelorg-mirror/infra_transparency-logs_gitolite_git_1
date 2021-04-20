From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Tue, 20 Apr 2021 03:54:00 -0000
Message-Id: <161889084060.26984.15927745405463222979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 09ec74f6acaf6837e18157f5b9588bb08971aafb
    new: 8af2432923486c753ab52cae70b94ee684121080
    log: |
         929b10d66002e85202f446ed7e0ad8ec4c01f637 no needs to use MARK_CURRENT_DELETED() for multi-jumps
         32f1c1c24386e9379a8a7b3148d876e0a7cf027e canonicalize ((x & M) == M) --> ((x & M) != 0) when M is a power-of-2
         e1f6c18b602e9d5c61100c57bf675484db6c8826 add testcases for simplification of casts.
         48eb2ca449b7f8e8e0684a2d92c8a1d0224861da canonicalize constant signed compares toward zero
         7ae82c3a41c71c977e409dd20679bc4aec19961c add testcases for AND(x > 0, x <= C) --> x u<= C
         28cd6d609ea460c6138f8cd17f89fc9885fb7dc2 add helper is_positive()
         df7767c6c57284ec3deda589f3694d2170b21fd6 simplify AND(x >= 0, x < C) --> (unsigned)x < C
         99bf609861c3bc9ba313a81642988da92838c9e2 TRUNC(x) {==,!=} C --> AND(x,M) {==,!=} C
         98075702ca78ff79e568a6b8004ee5fad7b0bfbe simplify TRUNC(NOT(x)) --> NOT(TRUNC(x))
         94750498b1d3ef03fd78920b70e7330072dbb4ed remove early simplification of casts during evaluation
         8af2432923486c753ab52cae70b94ee684121080 Merge branches misc, cmp-pow2, optim-and-cmp, cmp-and-or and optim-cast-eval into next
         
