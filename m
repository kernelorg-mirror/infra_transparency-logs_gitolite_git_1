From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 19 Feb 2024 17:06:12 -0000
Message-Id: <170836237228.4295.4198679696957580824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/core
    old: effe6d278e06f85289b6ada0402a6d16ebc149a5
    new: b57b4126dd3bb69db876ae7b271307ab7e0458b9
    log: |
         da92df490eeab7a97a3390ff32e0ae091e0dc2eb cpu: Mark cpu_possible_mask as __ro_after_init
         b57b4126dd3bb69db876ae7b271307ab7e0458b9 smp: Make __smp_processor_id() 0-argument macro
         
