From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Thu, 26 May 2022 16:55:35 -0000
Message-Id: <165358413583.23780.14417212962002052352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: fc82c6ac68ca91cf7df46fd174d315b498a6b8cf
    new: e35ec7a9e03dd4f5a38ebae241fdb0f541dca198
    log: |
         2394e397d107fc195f72c0748dee0c0084da91aa bcache: improve multithreaded bch_btree_check()
         8f979bacc606cc24460c1e315242fcd2927bebbf bcache: improve multithreaded bch_sectors_dirty_init()
         c8bd7529cef5317058c667cca7ebde15c0668300 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
         2dc9383e085c5474a081e9b54cbe7743466d4e3e bcache: avoid journal no-space deadlock by reserving 1 journal bucket
         39d98eeae4165f712d8fd63391fa2edcb0321d56 bcache: memset on stack varaibles in bch_btree_check() and bch_sectors_dirty_init()
         f13c391921ab7af6206dab1445830d8804cdaca8 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
         e35ec7a9e03dd4f5a38ebae241fdb0f541dca198 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
         
