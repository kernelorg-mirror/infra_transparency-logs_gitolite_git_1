From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 May 2025 18:35:45 -0000
Message-Id: <174664294568.1634369.96740200592600561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/msr
    old: 570d58b12fbf7bae0ba72d929ccf914a4df5ca7c
    new: b1d1720321a0fb90c918fcbb3aa15649c116130a
    log: |
         24b58adaa7508d9d2cdb6bca44803954baf24459 um: Add UML version of <asm/tsc.h> to define rdtsc()
         b1d1720321a0fb90c918fcbb3aa15649c116130a accel/habanalabs: Add explicit include of <asm/tsc.h> to pick up the rdtsc() definition
         
