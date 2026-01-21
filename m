From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 21 Jan 2026 02:21:22 -0000
Message-Id: <176896208299.491772.15608193991454035049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 677a51790be9fe1c843885e6d0c613a50f1de1c0
    new: 3fbb5395c7303582757d5090ab8f7ec70dbe2c10
    log: |
         bafae5de41c203d0ee4a5af2aa61749890374ff6 eth: fbnic: Use GFP_KERNEL to allocting mbx pages
         0c86b52b1a942debbabf02f569b2d54117701f89 eth: fbnic: Allocate all pages for RX mailbox
         301ae0d5391a19d9897c342c874240b36f7bc85f eth: fbnic: Reuse RX mailbox pages
         320ee20a0b5489de26e47151c1787f629336309f eth: fbnic: Remove retry support
         5d18a4d043098c129a3bb59496d40fb32fdabdad eth: fbnic: Update RX mbox timeout value
         7333299be4e5cc0d9ccbe9d13c9cd954a00f94d9 Merge branch 'eth-fbnic-update-ipc-mailbox-support'
         3fbb5395c7303582757d5090ab8f7ec70dbe2c10 net: split kmalloc_reserve() to allow inlining
         
