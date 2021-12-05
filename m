From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 05 Dec 2021 08:18:14 -0000
Message-Id: <163869229408.12283.17667629526068313765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: d2dcb1e1ec53e4d59ff1463cbd30489467ab57bf
    new: c33926bb5d95118f97de798dbd3e7a757820053c
    log: |
         71b435173adc437d2256d00b0c549f1dbe06f72a headers/deps: Add header dependencies to .c files: <asm/byteorder.h>
         5a500adc4c5047869ff5cafbc5b8e946d47863e5 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
         8312e5e58aca1a717e1a1debbffc76ba161fc266 FIX: 3e16cda30d3a headers/deps: locking/local_locks: Optimize <linux/local_lock.h>
         0c06c85bbb90ec7bda0586abe7b869269d494f80 headers/deps: Add header dependencies to .c files: <linux/stacktrace.h>
         c33926bb5d95118f97de798dbd3e7a757820053c headers/deps: Add header dependencies to .h files: <vdso/bits.h>
         
