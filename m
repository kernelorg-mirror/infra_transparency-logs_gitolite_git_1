From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 26 Aug 2025 16:07:43 -0000
Message-Id: <175622446360.2730932.59818027420158686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core-v2
    old: 880dbdbbda05819ea05558886f1610f6a69e2653
    new: 47d3d59c0872858b8339de0d71f33f2a5a748ab6
    log: |
         6365e0ca8b5387309efcfedabeeec97e064e2034 kthread: Add API to update preferred affinity on kthread runtime
         66bc53cba4db887c64e6f15e206dd91db10fc1f8 kthread: Document kthread_affine_preferred()
         47d3d59c0872858b8339de0d71f33f2a5a748ab6 genirq: Correctly handle preferred kthreads affinity
         
