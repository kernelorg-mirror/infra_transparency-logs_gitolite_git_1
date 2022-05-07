From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sat, 07 May 2022 18:53:23 -0000
Message-Id: <165194960318.17755.6782756413929304314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: e34799ccc1269c2789e8ffd50d6d2260d3d31f78
    new: 457b3bec099fe862a317e8b1f32a9e3974a34315
    log: |
         57cb4b0c61aaa675908ad6a92634d5f4ee3c05db Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
         457b3bec099fe862a317e8b1f32a9e3974a34315 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
         
