From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 19 Dec 2024 23:04:22 -0000
Message-Id: <173464946225.3070089.6138949611555513344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a6bd23f08c5e4f9de29828ba9577fbd67ce0588f
    new: a73dafacabcc19cdc4a1ff5841bd2322be846e91
    log: |
         48e307c3cdf84fb4e25ef0e56996b411821de27a idpf: Acquire the lock before accessing the xn->salt
         5a0ba5f2961c5808f2942ba3b75ba915bac85383 idpf: convert workqueues to unbound
         237fa501a80021ce8c13e141611fc896c6729208 idpf: add more info during virtchnl transaction timeout/salt mismatch
         6c3ea1148056fe27543bcbc22c8aa3b77ca9b9cf igb: narrow scope of vfs_lock in SR-IOV cleanup
         d1f07063f9dc799fbc616ff5a153ed9514d036f6 igb: introduce raw vfs_lock to igb_adapter
         dabb8c6b61af0151aab6c559abb224397a5795e3 igb: split igb_msg_task()
         b4f0a0edfce57b4c910405184aa48266b2d422da igb: fix igb_msix_other() handling for PREEMPT_RT
         a73dafacabcc19cdc4a1ff5841bd2322be846e91 ice: Add E830 checksum offload support
         
