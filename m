From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 20 Oct 2025 14:20:05 -0000
Message-Id: <176097000597.3104972.5453969577541297533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 08f04e40c010549208f054cf3328d91a04465325
    new: 5866896c5846ef6500c63b5406ed81638622328b
    log: |
         e9dec99782d5ba045ee39552c3bcdca83171ec40 timers/migration: Fix NUMA tree above 64 CPUs
         5866896c5846ef6500c63b5406ed81638622328b timers/migration: Remove dead code handling idle CPU checking for remote timers
         
