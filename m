From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 09 May 2025 19:15:42 -0000
Message-Id: <174681814287.283964.3566591348337417678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 23b88515a318680337f21d0a2fceee8038ccffc8
    new: 1efe2022286d30077385ba9b24d25c26c77d0768
    log: |
         11f6dcf784533fd72ceddbc69884f8d7f82109fd selftests: pid_namespace: add missing sys/mount.h include in pid_max.c
         84b8d6c9082659ceb5574335abbaf6c1ea36abba selftests/timens: Print TAP headers
         261639fa515fd4c5d14ad998f85f1e30c3241dfb selftests/timens: Make run_tests() functions static
         1efe2022286d30077385ba9b24d25c26c77d0768 selftests/timens: timerfd: Use correct clockid type in tclock_gettime()
         
