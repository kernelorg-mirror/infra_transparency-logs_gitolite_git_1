From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Jul 2022 14:50:03 -0000
Message-Id: <165755100356.18127.5212738778563673274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: d86e716aa40643e3eb8c69fab3a198146bf76dd6
    new: 52b0e38ae7985386d5b5e4653cc20fc2c6c95ce9
    log: |
         52b0e38ae7985386d5b5e4653cc20fc2c6c95ce9 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
         
  - ref: refs/heads/for-next
    old: c41ea87cc6d9979aa2863f2de0e9c35ec02f2270
    new: 4852f3b5414817bf051d4f3c2b3d597ef362dad1
    log: |
         52b0e38ae7985386d5b5e4653cc20fc2c6c95ce9 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
         4852f3b5414817bf051d4f3c2b3d597ef362dad1 Merge branch 'for-5.20/block' into for-next
         
