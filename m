From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 05 Jul 2024 16:51:36 -0000
Message-Id: <172019829660.8958.10831201247889376812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 15a783a493b021975f3dd12bdd95a7080df0e8cf
    new: 4ba5d6085fd78404c37392adfedc8609de546a87
    log: |
         8dea5c3f51ff6c09c9705cbba3a4b275f05a0658 selftests/vDSO: fix clang build errors and warnings
         9d1fcdff02746e4a5970bf89d6c5774bf4f62727 selftests/mm: remove partially duplicated "all:" target in Makefile
         51e1cc736b7913cc37c8a29aebdc2096583c1fa6 selftests/vDSO: remove duplicate compiler invocations from Makefile
         35a9e53bb1699af1cd531d43ac420e21a88c27c2 selftest/timerns: fix clang build failures for abs() calls
         4ba5d6085fd78404c37392adfedc8609de546a87 selftests/timers: remove unused irqcount variable
         
