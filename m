From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Mar 2022 17:50:03 -0000
Message-Id: <164693460375.13185.5559237286334953277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: bcfdbc78409dd93d4acaa48354d116ab8c90b4a0
    new: b1c62645758eb438179e3a0769168cb7b0a94d6b
    log: |
         9af177ee3ef14c17ef10893c257fa4e2008a3d74 io_uring: retry early for reads if we can poll
         2be2eb02e2f5a096c351e5b70c46cfef259dabcd io_uring: ensure reads re-import for selected buffers
         b1c62645758eb438179e3a0769168cb7b0a94d6b io_uring: recycle provided buffers if request goes async
         
  - ref: refs/heads/for-next
    old: 878f45149380b78fc72d361caa1d53f8137672ff
    new: e36a1cbb8c509513113769238ab3dd8b62433be2
    log: |
         9af177ee3ef14c17ef10893c257fa4e2008a3d74 io_uring: retry early for reads if we can poll
         2be2eb02e2f5a096c351e5b70c46cfef259dabcd io_uring: ensure reads re-import for selected buffers
         b1c62645758eb438179e3a0769168cb7b0a94d6b io_uring: recycle provided buffers if request goes async
         4e00f9757ee7b0f97799c6f384d24221c5fcd7b6 Merge branch 'for-5.18/alloc-cleanups' into for-next
         4fa77b7329ec9568e26d57b5ee892f19e7f35946 Merge branch 'for-5.18/64bit-pi' into for-next
         494a9ed28359ed01d8893cc086527eed152444a7 Merge branch 'for-5.18/io_uring-statx' into for-next
         e36a1cbb8c509513113769238ab3dd8b62433be2 Merge branch 'for-5.18/io_uring' into for-next
         
