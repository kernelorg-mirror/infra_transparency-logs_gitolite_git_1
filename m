From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Jan 2021 14:50:03 -0000
Message-Id: <161193180376.29848.1969121939014699736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: e1aa139c97ef1fa60cbdd2b6e1d40e4fe182068d
    new: cd92cdb9c8bcfc27a8f28bcbf7c414a0ea79e5ec
    log: |
         cd92cdb9c8bcfc27a8f28bcbf7c414a0ea79e5ec null_blk: cleanup zoned mode initialization
         
  - ref: refs/heads/for-5.12/block
    old: 6b4eeba331cd857701bcc28f4b688510b5d7a3e7
    new: f7bf5e24e0b40fdb2321d9cf2b41043425fb4f9d
    log: |
         7f31bee3601986b66446acc83d9db57f21d764fd block: remove typo in kernel-doc of set_disk_ro()
         f7bf5e24e0b40fdb2321d9cf2b41043425fb4f9d block: drop removed argument from kernel-doc of blk_execute_rq()
         
  - ref: refs/heads/for-next
    old: 1869f0d1abfdb0cc5ec4ccf3409408fc6ddd401b
    new: ef07a584f95d106a6f28b653e74ac12b0882c759
    log: |
         7f31bee3601986b66446acc83d9db57f21d764fd block: remove typo in kernel-doc of set_disk_ro()
         a5588603f9a90fc52d490ecb46c362d9cfabe289 Merge branch 'for-5.12/block' into for-next
         f7bf5e24e0b40fdb2321d9cf2b41043425fb4f9d block: drop removed argument from kernel-doc of blk_execute_rq()
         ef07a584f95d106a6f28b653e74ac12b0882c759 Merge branch 'for-5.12/block' into for-next
         
  - ref: refs/heads/io_uring-fops.v2
    old: cea1422e9695a38831edb3965d9a7b3da2fc1cf6
    new: f85e528058f2089fba662755529d6a58b7daf1c7
    log: |
         f85e528058f2089fba662755529d6a58b7daf1c7 net: wire up support for file_operations->uring_cmd()
         
