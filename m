From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 22 Jul 2026 08:34:00 -0000
Message-Id: <178470924038.587191.13295772630894446865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: b20dfde5ec543597f7f178f7b96cf6ebcc50e5ee
    new: 3a773220d39ba993dfe5d135f8b610be10794d5d
    log: |
         2c91169377f44e2f2b0b79bc0365f0722987a650 sched_ext: Blame the DSQ's owning scheduler for a runnable stall
         5f860e647de21269c3b7f03be9d892d6af46b972 sched_ext: Skip the default CPU selection while bypassing
         8cc4909134f290fdf0a1848cf3e109d015918f09 sched_ext: Drop unused scx_cpumask_to_cmask()
         3a773220d39ba993dfe5d135f8b610be10794d5d sched_ext: Build the cid tables privately and publish them with RCU
         
  - ref: refs/heads/for-next
    old: 1e19817b64f55111d13bdec9bae29e99affb19e9
    new: 59dae29d744187b2edfeb6eb0a28be5f17927dd0
    log: |
         2c91169377f44e2f2b0b79bc0365f0722987a650 sched_ext: Blame the DSQ's owning scheduler for a runnable stall
         5f860e647de21269c3b7f03be9d892d6af46b972 sched_ext: Skip the default CPU selection while bypassing
         8cc4909134f290fdf0a1848cf3e109d015918f09 sched_ext: Drop unused scx_cpumask_to_cmask()
         3a773220d39ba993dfe5d135f8b610be10794d5d sched_ext: Build the cid tables privately and publish them with RCU
         59dae29d744187b2edfeb6eb0a28be5f17927dd0 Merge branch 'for-7.3' into for-next
         
