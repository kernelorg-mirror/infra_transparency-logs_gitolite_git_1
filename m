From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 06 Jul 2026 06:39:43 -0000
Message-Id: <178331998333.3889236.16652868618931164559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 4fd37434938977ba9e0806b734f346848bda13c7
    new: 9eeee7db7655cc4f0c6dc4dc0901c64b16c717e8
    log: |
         35366430893815d445f6aac16f91722fb4a08554 sched/core: Drop mutex locks before proxy rescheduling
         8f2a56579aa6a414bed59c93907929bd9af9acda sched_ext: Split curr|donor references properly
         31b4d271e557717b1bc9942d57e32ed01bb087d4 sched_ext: Fix TOCTOU race in consume_remote_task()
         e84e71b4c1b37b4351a08b8b7d729b3763b619bc sched_ext: Handle blocked donor migration with proxy execution
         a331b6aadd5a432dc915e4577e8845e0ea45fff3 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         6c5df9ad60976d1b951f9436346820993152636b sched_ext: Delegate proxy donor admission to BPF schedulers
         b24e863993c95dddf1fc459696cf2441243a931c sched_ext: Add selftest for blocked donor admission
         8225d673615995fecaa6b142185440635ad28cf9 sched_ext: scx_qmap: Add proxy execution support
         9eeee7db7655cc4f0c6dc4dc0901c64b16c717e8 sched: Allow enabling proxy exec with sched_ext
         
