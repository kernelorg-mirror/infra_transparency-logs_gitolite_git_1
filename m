From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 05 Jul 2026 14:37:38 -0000
Message-Id: <178326225802.3251962.17232929737443026568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: da47dbcc94c7d7aa6a3fad2d7ec994a5c90b94e5
    new: dbdf5560b23cf2314979b79c1247f4f9903dee9f
    log: |
         31b4d271e557717b1bc9942d57e32ed01bb087d4 sched_ext: Fix TOCTOU race in consume_remote_task()
         e84e71b4c1b37b4351a08b8b7d729b3763b619bc sched_ext: Handle blocked donor migration with proxy execution
         a331b6aadd5a432dc915e4577e8845e0ea45fff3 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         6c5df9ad60976d1b951f9436346820993152636b sched_ext: Delegate proxy donor admission to BPF schedulers
         b24e863993c95dddf1fc459696cf2441243a931c sched_ext: Add selftest for blocked donor admission
         ba2231498896903b103394bdb58ee817cef69670 sched_ext: scx_qmap: Add proxy execution support
         dbdf5560b23cf2314979b79c1247f4f9903dee9f sched: Allow enabling proxy exec with sched_ext
         
