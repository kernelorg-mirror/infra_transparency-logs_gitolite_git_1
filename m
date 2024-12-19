From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 19 Dec 2024 23:04:10 -0000
Message-Id: <173464945098.3069879.7688357306968792027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4c81ad6cb784c650f278413668ed246723c44e81
    new: a9cc0535640f364ea96b0ba4c242baf35c924fe6
    log: |
         2a7339d94e722752ff087e141dc73ae5c7c8e9b0 idpf: Acquire the lock before accessing the xn->salt
         6a7ef5dc5931eaaa064d1fc8a92ce31f096ade0c idpf: convert workqueues to unbound
         53a72eaf217f7b65bef0859d29c645b6440b7ec2 idpf: add more info during virtchnl transaction timeout/salt mismatch
         0a5fa802596c55d1d7d600f1a1628a266942bbb7 igb: narrow scope of vfs_lock in SR-IOV cleanup
         ec3ac98d1b02cbfab7b95514dcf04e1e9bfc8158 igb: introduce raw vfs_lock to igb_adapter
         aaf281d768665062ce3ff7a6c1c8ec1f714cb7ed igb: split igb_msg_task()
         a9cc0535640f364ea96b0ba4c242baf35c924fe6 igb: fix igb_msix_other() handling for PREEMPT_RT
         
