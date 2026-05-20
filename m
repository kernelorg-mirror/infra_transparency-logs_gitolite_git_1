From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 20 May 2026 08:25:02 -0000
Message-Id: <177926550287.1200970.18139268895597734382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 03240f5de2dd312f388f3e493f194d54d43e2924
    new: 43a037d4fa6d7e7f9437e069f857a5e06eb2dff7
    log: |
         a9e4e50519e99e5be2d69fa4eebec6a4848ae201 locking/rtmutex: Annotate API and implementation
         2422e2b10ebb45a6ac7a799a36462bfda3eda4c5 compiler-context-analysis: Bump required Clang version to 23
         43a037d4fa6d7e7f9437e069f857a5e06eb2dff7 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
         
