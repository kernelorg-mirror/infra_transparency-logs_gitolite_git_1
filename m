From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 23 Jan 2025 18:59:07 -0000
Message-Id: <173765874790.3392383.15642252983968240186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/softirq
    old: 2a807a3c32a354356386c5bd6883acea39e0d239
    new: 497cf1fea15570b628c0965207ef809c55516383
    log: |
         1794318bb49ffb1cf90d4813d1e01851a61c0a28 gfs2: Rework asynchronous glock disposal mechanism
         d328c38378598bc29aa0ef23a1e7bac07c377d7c gfs2: Add GLF_PENDING_REPLY flag
         935e90b9c50b6c14c88cd4e0811d58a52fb6e3cd gfs2: Take glock reference when expecting reply
         36e7e85e5ab1eee1eeded3952b543792a93db50f gfs2: Introduce atomic glock state updates
         d5425def2bb81f04a925511803b6da9f757ad84f gfs2: Make gfs2_glock_cb softirq safe
         5f4da7fcbedf21686433de63db0e9ba1aea1d7a8 gfs2: Make gfs2_glock_complete softirq safe
         497cf1fea15570b628c0965207ef809c55516383 gfs2: Allow dlm callbacks in softirq context
         
