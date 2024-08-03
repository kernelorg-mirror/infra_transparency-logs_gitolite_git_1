Content-Type: multipart/mixed; boundary="===============4344579338418111375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Sat, 03 Aug 2024 11:18:15 -0000
Message-Id: <172268389528.29719.66752076703295543@gitolite.kernel.org>

--===============4344579338418111375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/bootstrap-rework
    old: b7438002456c35f9c8405ca5ffb29f5104a6ce21
    new: 3160e21495d2a62b0217d93db82c26f4fad65ed5
    log: revlist-b7438002456c-3160e21495d2.txt

--===============4344579338418111375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7438002456c-3160e21495d2.txt

e1d7651f3c2f78fe86da080d5096b459b41f775a Makefile: rework test-dtc-option
784feb9b07530d61302662fdde53ab242164e5f7 Makefile: suppress RWX segment warnings
1fea854771f9aee405c4ae204c0e0f912318da6f configure: allow the use of bare-metal toolchains
400f0a86dcc85f3e55882ef1451778a3cfba59ca Revert "configure: allow the use of bare-metal toolchains"
a2b9080893d38cb5e387f3472929d9ab34d79973 aarch64: Remove redundant EL1 entry logic
b5e1fdd76a931181466a7d00b5a518b4ac0aaa7f aarch64: Implement cpu_init_arch()
26708d1fb8d5b476c2acb22037e2378cf86c9cfc aarch64: Always enter kernel via exception return
2575bda3088afe52ba5da3a90c9c8133b2ad0377 aarch32: Refactor inital entry
8f707f74d7d02366e6a81ff0d004de0ca28098d3 aarch32: Implement cpu_init_arch()
7981cf42957329c14bbc00fdf44ab19bedf4f24a aarch32: Always enter kernel via exception return
6f4f5fbc634c6cf0a5ed642c0122d6f48bca52ed Unify assembly setup paths
9bc16400aec54f5138c33c7a925b338b92ac93c3 Simplify spin logic
afe7090e9cd840f432c1b0c8588aaa4f797d6b7d Add printing functions
3160e21495d2a62b0217d93db82c26f4fad65ed5 Boot CPUs sequentially

--===============4344579338418111375==--
