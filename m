From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Jan 2023 13:07:29 -0000
Message-Id: <167301044914.27148.17563943988036836956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6b754d7bd007c5f68fbb2d9abd5c00d253b033d0
    new: 6bd4755c7c499dbcef46eaaeafa1a319da583b29
    log: |
         d772781964415c63759572b917e21c4f7ec08d9f devlink: bump the instance index directly when iterating
         7a54a5195b2a877a972ec21a5ca415c1fc2aec61 devlink: update the code in netns move to latest helpers
         870c7ad4a52be2acff92d0355ca118654c7efece devlink: protect devlink->dev by the instance lock
         ed539ba614a079ea696b92beef1eafec66f831a4 devlink: always check if the devlink instance is registered
         9053637e0da783efdb37bbfea6a27b856c0228d7 devlink: remove the registration guarantee of references
         6ef8f7da92750c3c25755fac39b561fff2d47378 devlink: don't require setting features before registration
         1d18bb1a4ddde676de948c13bca04b23cebd028b devlink: allow registering parameters after the instance
         5c5ea1d09fd8aec8319d629df47a581bd19f8f91 netdevsim: rename a label
         82a3aef2e6af2fdd04d542c83b7a35990d94afc9 netdevsim: move devlink registration under the instance lock
         6bd4755c7c499dbcef46eaaeafa1a319da583b29 Merge branch 'devlink-unregister'
         
