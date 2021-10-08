From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Oct 2021 13:59:23 -0000
Message-Id: <163370156357.1287.649077572565560356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: faeb8e7a0aac8dc79c4aa9fc0f01a36518fc5004
    new: 38d7b029130e207c9c66daead99d6118eebbb8c9
    log: |
         da8f606e15c773c7e6950edab3d12105dc40615d ethernet: un-export nvmem_get_mac_address()
         ba882580f211dbe4fee7f010c9d38dd879db83a6 eth: platform: add a helper for loading netdev->dev_addr
         4d04cdc5ee4961022b1bdc76b76132787b8c9e5b ethernet: use platform_get_ethdev_address()
         38d7b029130e207c9c66daead99d6118eebbb8c9 Merge branch 'dev_addr-helpers'
         
