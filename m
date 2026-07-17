From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 17 Jul 2026 16:51:03 -0000
Message-Id: <178430706379.3634702.3816355173666777545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 3b81816b98af3384aac8afe1bdb3d0dc9eaec099
    new: 4fd8ad5dc73a5df3727629def4587e473e1398a1
    log: |
         6550e1a70598e89b1c692205a2c6bbd50a6683a1 sched_ext: Split curr|donor references properly
         991a367d76e81e79b9f4b373bad5ca29fa6cd37e sched_ext: Handle blocked donor migration with proxy execution
         32293070c1821d27c4f49c17532c30f17497bf89 sched_ext: Delegate proxy donor admission to BPF schedulers
         343a4ecda0d3ee4e09a1a6ad514bc7943067fc1c sched_ext: Add selftest for blocked donor admission
         30e7cde5fdeabdfa96006e6c5ddf8355c94a502c sched_ext: scx_qmap: Add proxy execution support
         4fd8ad5dc73a5df3727629def4587e473e1398a1 sched: Allow enabling proxy exec with sched_ext
         
