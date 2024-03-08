From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 08 Mar 2024 22:35:45 -0000
Message-Id: <170993734574.1212.4162769346824707344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0876eadd4ef71ecf243b84f36ff39c43a95609ca
    new: ab92700959b3497be61255c4dbf03363af9adad4
    log: |
         244ae992e3e80e5c9c272c77324c831148457f95 igc: Fix missing time sync events
         ee14cc9ea19ba9678177e2224a9c58cce5937c73 igb: Fix missing time sync events
         257310e998700e60382fbd3f4fd275fdbd9b2aaf ice: fix stats being updated by way too large values
         9831e35efbe7d02f7ac2d887ab60cbf65479af73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         e3d8bac8364d6ff2fb71330e3e37a997bf6084f9 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
         0477fdae6cf40b7456e58b42357cefcb0e80ff69 ice: Refactor FW data type and fix bitmap casting issue
         c95ee02118b51b5e390d766b6fefb6a41c52e4e1 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
         2800abc2f109be6532465ea425d8802398fc3a21 ice: fix memory corruption bug with suspend and rebuild
         ab92700959b3497be61255c4dbf03363af9adad4 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
         
