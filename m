From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 May 2025 18:35:50 -0000
Message-Id: <174664295017.1634659.14861418297409200261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5661ac52515d6b74605833d83dfcaedd7fe7ccaa
    new: f9424efec4a860f14d5ce360cc0ccd95448c87c3
    log: |
         24b58adaa7508d9d2cdb6bca44803954baf24459 um: Add UML version of <asm/tsc.h> to define rdtsc()
         b1d1720321a0fb90c918fcbb3aa15649c116130a accel/habanalabs: Add explicit include of <asm/tsc.h> to pick up the rdtsc() definition
         f9424efec4a860f14d5ce360cc0ccd95448c87c3 Merge branch into tip/master: 'x86/msr'
         
