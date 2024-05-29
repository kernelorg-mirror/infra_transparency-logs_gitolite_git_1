From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 May 2024 02:51:42 -0000
Message-Id: <171695110245.29278.6628106164578627838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4b3529edbb8ff069d762c6947e055e10c1748170
    new: 93bda33046e7ad8ec96645b63432fdb789fefce6
    log: |
         6994520a332887f1688464f250c9ec8002a89a8e r8169: disable interrupt source RxOverflow
         982300c115d229565d7af8e8b38aa1ee7bb1f5bd r8169: remove detection of chip version 11 (early RTL8168b)
         874aa96d78c791565781bb38570971f614d800ff net/neighbour: constify ctl_table arguments of utility function
         551814313f113206800b025d89d4af99b2db13a2 net/ipv4/sysctl: constify ctl_table arguments of utility functions
         c55eb03765f413d43ee96e2c4eeac27fde8e63d8 net/ipv6/addrconf: constify ctl_table arguments of utility functions
         7a20cd1e71d87907dbba8887cd434a2195699c85 net/ipv6/ndisc: constify ctl_table arguments of utility function
         0a9f788fdde4af08547455fcdc21e21b822218f2 ipvs: constify ctl_table arguments of utility functions
         93bda33046e7ad8ec96645b63432fdb789fefce6 Merge branch 'net-constify-ctl_table-arguments-of-utility-functions'
         
