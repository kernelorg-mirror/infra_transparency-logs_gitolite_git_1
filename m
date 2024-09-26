From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 26 Sep 2024 15:21:50 -0000
Message-Id: <172736411068.681666.7277034773209567853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/perf/overflow
    old: 06cbb8d243d9460a076f27bcd65e20f315ff8548
    new: ea54acc0526c6ee4bbd111f57203bc23790ecfe5
    log: |
         8ee01e0a538ba56a856a6b26f676030e7ab21137 arm_pmu: centralise event overflow handling
         a04cfff6860a56b2b23b9731d83d2196d3414918 arm_pmu: rework overflow handling
         ea54acc0526c6ee4bbd111f57203bc23790ecfe5 HACK: initialise period in perf core
         
