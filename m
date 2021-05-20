From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 20 May 2021 14:57:23 -0000
Message-Id: <162152264377.15664.13364833082877738255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/boot/rework
    old: a5e3a6972dcf8c2ee14c1e9b95093884226dd5da
    new: bf91aeb0382bd95b866b97d6da1a07275580ee86
    log: |
         b97d3a513d7d4cc8a2cc448d5115e9fd3a772e0f arm64: Implement stack trace termination record
         566b8e3baf3ca3c252fe2d649b31233732c0170e arm64: assembler: add set_this_cpu_offset
         ab2692ebadb968b5f6cf8dee36d36d1a0fea0a99 arm64: smp: remove pointless secondary_data maintenance
         9528191d5cd37daf982d482a3fbd007c588d3214 arm64: smp: remove stack from secondary_data
         c3ff4cd6e71e426f883cbf4cf50563b1fc766223 arm64: smp: unify task and sp setup
         bf91aeb0382bd95b866b97d6da1a07275580ee86 arm64: smp: initialize cpu offset earlier
         
