From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 26 Apr 2022 17:53:44 -0000
Message-Id: <165099562423.28342.13220870618472265328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e6f3b3c9c109ed57230996cf4a4c1b8ae7e36a81
    new: 6a5927e7349703644a64d73ce40e888c4b1d7d36
    log: |
         b9f8167d08e96a928d1a67c8c9df54dcd1fec5b4 arm64: stackleak: fix current_top_of_stack()
         b7d6315d1d7c8c1622aafb3db1af83c3bbefafba stackleak: move skip_erasing() check earlier
         1f4f72d1d99e7aa9087806dc00da10182775bed4 stackleak: rework stack low bound handling
         52a2aa794e0a03ed47f68bfca3f8e0a9345d7f2d stackleak: clarify variable names
         83301ac044c94fdab5cff23960ea2c59022e972e stackleak: rework stack high bound handling
         0cd7ee6880c717b11375da98f6779c073046f891 stackleak: remove redundant check
         9bb0b174fd2b6c4dcf4bcc25311fb323030230c2 stackleak: add on/off stack variants
         6a5927e7349703644a64d73ce40e888c4b1d7d36 arm64: entry: use stackleak_erase_on_task_stack()
         
