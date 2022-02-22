From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 22 Feb 2022 18:11:21 -0000
Message-Id: <164555348101.10916.12926116402574401857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 355ea9fbe868c0e79113d2b611b0d27f82ff5661
    new: 5e4060b979b35267eb92c29090501282d3a3801d
    log: |
         a261d5410474603980119e32e24969b6495e68f4 block: simplify calling convention of elv_unregister_queue()
         476111bc31954b73f02ec21721d47af48a4d8c85 block: don't delete queue kobject before its children
         6fe39cfdb9791cd9a48e76b41014e254f719b81b blk-crypto: show crypto capabilities in sysfs
         5e4060b979b35267eb92c29090501282d3a3801d Merge remote-tracking branch 'ebiggers/block-pending' into testing
         
