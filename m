From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 30 Aug 2024 09:28:28 -0000
Message-Id: <172501010844.3407888.16400645876909408125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 670726a8262e69b3625723b0e168aa20eb7a5f42
    new: fbdaffe41adca26cb9566e92060b97cd6dd87b60
    log: |
         4d080a029db1b2ff7e173d86886b3429596f3c63 rust: sizes: add commonly used constants
         ffd2747de6ab1545883bffe23f24e60625c1f455 rust: net::phy support probe callback
         7909892a9fbb3e60623e60c3c3e95e10fc56f687 rust: net::phy implement AsRef<kernel::device::Device> trait
         b2e47002b2350f57bfa8fe1c231e9fbb6baef78b rust: net::phy unified read/write API for C22 and C45 registers
         5114e05a3cfa61c2ea20fa2e223a8e519aa163e4 rust: net::phy unified genphy_read_status function for C22 and C45 registers
         fd3eaad826daf4774835599e264b216a30129c32 net: phy: add Applied Micro QT2025 PHY driver
         fbdaffe41adca26cb9566e92060b97cd6dd87b60 Merge branch 'am-qt2025-phy-rust'
         
