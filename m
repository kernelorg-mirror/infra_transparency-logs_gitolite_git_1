From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 06 Dec 2024 19:16:10 -0000
Message-Id: <173351257014.3309307.10220673225253416765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 896d8946da97332d4dc80fa1937d8dd6b1c35ad4
    new: e59802d63f4682a72540cfe88f72b9cee5dac3ec
    log: |
         b04d86fff66b15c07505d226431f808c15b1703c tipc: fix NULL deref in cleanup_bearer()
         11776cff0b563c8b8a4fa76cab620bfb633a8cb8 net/mlx5: DR, prevent potential error pointer dereference
         43e3bac0c1659e331f3f6abd582c5e14696f72ac ice: Fix E825 initialization
         905ef0d3f7e4d3730bd9cc50ec19ae5e42b86f77 ice: Fix quad registers read on E825
         11889eb1ee4d77b83ebe30915d013ed3e2b3c462 ice: Fix ETH56G FC-FEC Rx offset value
         e59802d63f4682a72540cfe88f72b9cee5dac3ec ice: Add correct PHY lane assignment
         
