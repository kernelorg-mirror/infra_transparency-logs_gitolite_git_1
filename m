From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 12 Jul 2021 13:03:06 -0000
Message-Id: <162609498671.21412.17494740433474529443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: tglx
changes:
  - ref: refs/heads/linux-5.13.y-rt-testing
    old: 2eb9270f1294b849cb310d6fb1f2675dfb3f9c75
    new: cdfc6ae55ef52147859af8c8a9f82c4858eed749
    log: |
         cdfc6ae55ef52147859af8c8a9f82c4858eed749 rtmutex: Use cmpxchg_release() on unlock
         
