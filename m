From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 07 Nov 2023 15:50:03 -0000
Message-Id: <169937220328.18334.143878472928987213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.7
    old: d2f51b3516dade79269ff45eae2a7668ae711b25
    new: 1b0a151c10a6d823f033023b9fdd9af72a89591b
    log: |
         327462725b0f759f093788dfbcb2f1fd132f956b nbd: fix uaf in nbd_open
         1b0a151c10a6d823f033023b9fdd9af72a89591b blk-core: use pr_warn_ratelimited() in bio_check_ro()
         
