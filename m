From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Fri, 05 Jan 2024 15:29:12 -0000
Message-Id: <170446855229.12793.15773436204911251531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: rw
changes:
  - ref: refs/heads/next
    old: a9871c77c3f597e3951c93b619f54a383db9cc58
    new: 83aec96c631e0fa75cfe6d6a1b113a32151aaa88
    log: |
         21822553a5f424892c12d1664b3c1235b095c6c6 Documentation: kunit: Add clang UML coverage example
         1ca1443570e4085c180ecc657d319c21b22a76f6 um: Rely on PTRACE_SETREGSET to set FS/GS base registers
         1e41c415e21ff03ddf5c3725b608d0e4f0c239e3 um: Remove unused register save/restore functions
         83aec96c631e0fa75cfe6d6a1b113a32151aaa88 um: Mark 32bit syscall helpers as clobbering memory
         
