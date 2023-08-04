From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 04 Aug 2023 02:50:03 -0000
Message-Id: <169111740352.25947.2198336604101368922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: 3e9dce80dbf91972aed972c743f539c396a34312
    new: a592ab6171bd943ce3b988bd271c79fe275a7bec
    log: |
         1b95e817916069ec45a7f259d088fd1c091a8cc6 nvme: fix possible hang when removing a controller during error recovery
         99dc264014d5aed66ee37ddf136a38b5a2b1b529 nvme-tcp: fix potential unbalanced freeze & unfreeze
         29b434d1e49252b3ad56ad3197e47fafff5356a1 nvme-rdma: fix potential unbalanced freeze & unfreeze
         688b419c57c13637d95d7879e165fff3dec581eb nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
         a592ab6171bd943ce3b988bd271c79fe275a7bec Merge tag 'nvme-6.5-2023-08-02' of git://git.infradead.org/nvme into block-6.5
         
  - ref: refs/heads/for-6.6/block
    old: 925c86a19bacf8ce10eb666328fb3fa5aff7b951
    new: 0f842210d97a7a02d14ee44c3766bcc1ceabf99c
    log: |
         0f842210d97a7a02d14ee44c3766bcc1ceabf99c fs/Kconfig: Fix compile error for romfs
         
  - ref: refs/heads/for-next
    old: ba6396fc67ca7237024359674b43988c72190c0a
    new: 5f4bea84af23b7be9a282932ab9c4ae8939c7383
    log: |
         0f842210d97a7a02d14ee44c3766bcc1ceabf99c fs/Kconfig: Fix compile error for romfs
         5f4bea84af23b7be9a282932ab9c4ae8939c7383 Merge branch 'for-6.6/block' into for-next
         
