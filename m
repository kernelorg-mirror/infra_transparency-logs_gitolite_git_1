From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 21 Aug 2021 15:15:06 -0000
Message-Id: <162955890683.29878.9645268870147301914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fa54d366a6e4fe3e16322abdb8b5115f8be0da8b
    new: 002c0aef109067168ae68ee69b5ce67edc2e63c1
    log: |
         21f965221e7c42609521342403e8fb91b8b3e76e io_uring: only assign io_uring_enter() SQPOLL error in actual error case
         c797b40ccc340b8a66f7a7842aecc90bf749f087 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
         c2da19ed50554ce52ecbad3655c98371fe58599f blk-mq: fix kernel panic during iterating over flush request
         9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
         a9ed27a764156929efe714033edb3e9023c5f321 blk-mq: fix is_flush_rq
         a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
         1e6907d58cf03fc808009681b8ef178affbf96aa Merge tag 'io_uring-5.14-2021-08-20' of git://git.kernel.dk/linux-block
         002c0aef109067168ae68ee69b5ce67edc2e63c1 Merge tag 'block-5.14-2021-08-20' of git://git.kernel.dk/linux-block
         
