From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 05 Jul 2024 17:59:24 -0000
Message-Id: <172020236409.24601.15405419050880893472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 4ba5d6085fd78404c37392adfedc8609de546a87
    new: e428b2967086186e447b875d0f50ace6f1be3b9b
    log: |
         5c4023b8f7d678902c7b709528c9747877a37ba7 selftest/timerns: fix clang build failures for abs() calls
         e428b2967086186e447b875d0f50ace6f1be3b9b selftests/timers: remove unused irqcount variable
         
