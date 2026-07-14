From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 14 Jul 2026 06:06:00 -0000
Message-Id: <178400916070.3999040.8104942808339231857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.2-fixes
    old: f88caa121eac3b6a050262ac3de0c133ee17f7b2
    new: ba5ea85a15bd1b1d379865a68f553b9925c40bdb
    log: |
         9202ee546b0cd71004eed7598546efe4660097da xfs: fix null pointer dereference in tracepoint
         ba5ea85a15bd1b1d379865a68f553b9925c40bdb xfs: resample the data fork mapping after cycling ILOCK
         
