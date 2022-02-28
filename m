From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 28 Feb 2022 13:50:04 -0000
Message-Id: <164605620403.24386.8835153718749040149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: b2750f14007f0e1b36caf51058c161d2c93e63b6
    new: 30939293262eb433c960c4532a0d59c4073b2b84
    log: |
         30939293262eb433c960c4532a0d59c4073b2b84 blktrace: fix use after free for struct blk_trace
         
  - ref: refs/heads/for-5.18/block
    old: 483546c11d702fd6f74c8c3f8123b7672def10b2
    new: 20f01f163203666010ee1560852590a0c0572726
    log: |
         f5ec592dd3bcf7c91f7c262a7f5011e001d269cd block: simplify calling convention of elv_unregister_queue()
         0f69288253e9fc7c495047720e523b9f1aba5712 block: don't delete queue kobject before its children
         20f01f163203666010ee1560852590a0c0572726 blk-crypto: show crypto capabilities in sysfs
         
  - ref: refs/heads/for-next
    old: 1f225bbebd0275056485bc2f3c955c6fe62ed06e
    new: e70f36e84f9b736afa9b7b5a51e6ed5ca1de1803
    log: |
         f5ec592dd3bcf7c91f7c262a7f5011e001d269cd block: simplify calling convention of elv_unregister_queue()
         0f69288253e9fc7c495047720e523b9f1aba5712 block: don't delete queue kobject before its children
         20f01f163203666010ee1560852590a0c0572726 blk-crypto: show crypto capabilities in sysfs
         e70f36e84f9b736afa9b7b5a51e6ed5ca1de1803 Merge branch 'for-5.18/block' into for-next
         
