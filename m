From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 20 May 2021 17:08:12 -0000
Message-Id: <162153049210.4743.2486806026392219480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 95123de07f636fd034a300dd2958d6c84014bf0e
    new: 75069590915f2e497f8c97fb77e5aa624236eecf
    log: |
         2ac05ced42a941bc93435b83bff8e717c5b9f046 gfs2: Fix mmap + page fault deadlocks (part 1)
         8d5e69b6eba85e46d7e0258945d548ac991749a3 iov_iter: Add iov_iter_fault_in_writeable()
         2410169be8bf59c0a58dde2ac0cb683add42043a gfs2: Add wrappers for accessing journal_info
         62713fe2a596452049e7be765fd32f60483eaaea gfs2: Encode glock holding and retry flags in journal_info
         8fdfebb90c45eecc3623ab67129c10d49d8e8aae gfs2: Add LM_FLAG_OUTER glock holder flag
         f2e249414acbceeb9e39dcfe55939159fbb6c9ee gfs2: Fix mmap + page fault deadlocks (part 2)
         75069590915f2e497f8c97fb77e5aa624236eecf gfs2: Fix do_gfs2_set_flags description
         
