From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 24 Apr 2026 16:39:52 -0000
Message-Id: <177704879294.3805582.11678804509859636953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/rseq
    old: c157f41dd0a54e1c5b082b7c5b6c5cf3a76fc3a7
    new: 79b65cbbfa20aa2cb0bc248591fab5459cdc101b
    log: |
         79b65cbbfa20aa2cb0bc248591fab5459cdc101b arm64/entry: Fix arm64-specific rseq brokenness
         
