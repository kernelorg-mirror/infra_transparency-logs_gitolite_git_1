From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 10 May 2024 07:48:22 -0000
Message-Id: <171532730274.10400.6131116395586167100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c064e5cb8336a5ee3471cc6a376cc19e19aa85de
    new: 94833998ed30b38fb9f08b66396089e0274d3934
    log: |
         9d351132ed706ae24325809afa821cabf6d72568 perf/x86/cstate: Remove unused 'struct perf_cstate_msr'
         d7ad05c86e2191bd66e5b62fca8da53c4a53484f timers/migration: Prevent out of bounds access on failure
         6ecc2e7932fe8f132d3b671685f9995785f19e9a x86/irq: Use existing helper for pending vector check
         451ba3e3122760a1979fba4346b211585ba1bb8c Merge branch into tip/master: 'timers/urgent'
         5ea0869dd55bef1131fc33b589d22b1aa7a1f9c6 Merge branch into tip/master: 'perf/core'
         94833998ed30b38fb9f08b66396089e0274d3934 Merge branch into tip/master: 'x86/irq'
         
