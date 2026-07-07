From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 07 Jul 2026 14:05:22 -0000
Message-Id: <178343312291.1094473.5185203883155549824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 03e177ab24accd4a718d13bdb854251b4acbcf69
    new: 1d9e070beb761155f43a3db960be9af20d5f7b6e
    log: |
         1f0f4e6ad93cde794ea4aeedda9f3eaf2f217e5b sched_ext: Preserve rq tracking across local DSQ dispatch
         ea7b655ef403705049d67d78731ba019a7769f32 sched/core: Drop mutex locks before proxy rescheduling
         a138139b1a09144d181eb0ed3c4c218a960566a7 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         01957088c428855c10436dbb811d2ffa49e8a99c sched_ext: Split curr|donor references properly
         fc6274385abcb163a7960a08448e1ab51ad9b789 sched_ext: Fix TOCTOU race in consume_remote_task()
         a4396fdcae7529e9be6bda454f12b24e4558f14f sched_ext: Handle blocked donor migration with proxy execution
         e8aacc8b36db1e2288310d323fb7276181b3b89b sched_ext: Delegate proxy donor admission to BPF schedulers
         f62acc0e1124097af7a8af3b3accdf4ed48c9915 sched_ext: Add selftest for blocked donor admission
         db2432bf05e5c7d4aefd416435fe5681b51a857e sched_ext: scx_qmap: Add proxy execution support
         1d9e070beb761155f43a3db960be9af20d5f7b6e sched: Allow enabling proxy exec with sched_ext
         
