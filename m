From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 04 Mar 2025 05:07:55 -0000
Message-Id: <174106487548.2308109.3488830920553023337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ad5543205aabb6107f08c0f28bd05582fd4e6e29
    new: c6287f10cd9179039fde0f1029dc58d38b124b2a
    log: |
         e24bbad29a8de70bb33c1cabc85bb40e6707572a bpf: Introduce load-acquire and store-release instructions
         4170a60c473dd0770c3de47134b6140f547939f1 arm64: insn: Add BIT(23) to {load,store}_ex's mask
         248b1900dd952ccc7c7371b399ca797974f188eb arm64: insn: Add load-acquire and store-release instructions
         1bfe7f657cf4f67e1806d0bf8921b434969cde74 bpf, arm64: Support load-acquire and store-release instructions
         14c0427b8a098046f80dad896076ab27631c25ba bpf, x86: Support load-acquire and store-release instructions
         953df09aa42c754f2f38d8a1193be614b23ca850 selftests/bpf: Add selftests for load-acquire and store-release instructions
         c6287f10cd9179039fde0f1029dc58d38b124b2a Merge branch 'introduce-load-acquire-and-store-release-bpf-instructions'
         
