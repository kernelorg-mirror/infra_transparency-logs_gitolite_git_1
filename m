From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 09 May 2023 07:59:02 -0000
Message-Id: <168361914200.10675.7183797611927997650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: 2a78e3c68c1660593a58e1b9eada6fc03a5abb17
    new: 3982bd96d0baa8ec136a8473d4f4fbddc3ca3227
    log: |
         82b7145d4a0b479131c1d85eb64c732fa4e7028e ARM: entry: Disregard Thumb undef exception in coproc dispatch
         f3013f41c49affb53113a423b425ee16685906b6 ARM: iwmmxt: Use undef hook to enable coprocessor for task
         3982bd96d0baa8ec136a8473d4f4fbddc3ca3227 ARM: entry: Make asm coproc dispatch code NWFPE only
         
