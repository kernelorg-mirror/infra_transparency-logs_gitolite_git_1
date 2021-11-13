From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 13 Nov 2021 21:50:03 -0000
Message-Id: <163684020355.19168.8699535984085710412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: a1864f0b3e53415d466a718d6951e1324601b847
    new: 95f0fdcb877a4206b2cb3273ef5e9bbe3f047e1c
    log: |
         dddf8cea9ecf8a56e0dbd12de9869092915a8f10 blk-ioprio: don't set bio priority if not needed
         95f0fdcb877a4206b2cb3273ef5e9bbe3f047e1c block: only allocate poll_stats if there's a user of them
         
