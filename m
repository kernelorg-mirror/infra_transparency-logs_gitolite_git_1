From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 16 Nov 2024 22:02:51 -0000
Message-Id: <173179457154.3706125.10404946517511985532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: e8bdb3c8be08c9a3edc0a373c0aa8729355a0705
    new: b5a24181e461e8bfa8cdf35e1804679dc1bebcdd
    log: |
         580bb355bcae7e9a6606ce9644af09b2a793f1bb Revert: "ring-buffer: Do not have boot mapped buffers hook to CPU hotplug"
         09663753bb7c50b33f8e5fa562c20ce275b88237 tracing/ring-buffer: Clear all memory mapped CPU ring buffers on first recording
         b5a24181e461e8bfa8cdf35e1804679dc1bebcdd Merge tag 'trace-ringbuffer-v6.12-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
