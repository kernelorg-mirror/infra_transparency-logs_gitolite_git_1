From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 11 May 2022 12:53:40 -0000
Message-Id: <165227362021.9465.5473168384475334604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup-extras
    old: f40abb4788a2a3868606a29d99583421e0874350
    new: 910edb5ff5fbe5ad5460c750c7a62e92c4eb0aa5
    log: |
         1854ce02210fb3555a3d88bc29fe163fa325fc07 ath12k: Fix traffic stall during fragments rx
         444199a9f89e574f35972a5e9da21faf65c4ca3a ath12k: Fix msdu sg handling in raw mode
         1634b7e6581b6208670ce0c058cb80d3689cde19 ath12k: fix implicit conversion from enum hal_rx_mon_status
         a3fed8cf2d9f4e4a213e0d471d74d5e892befba2 ath12k: remove A-MSDU related comment
         11bd2cb24ff5bd3a5d28f2a58d03e92171f89d58 ath12k: send beacon template after vdev restart during CSA
         28ca9d0debf17643c2b55c1dd5ae0982768d56ac ath12k: fix wbm cookie conversion indication enable bit
         81e2bad6a70591b47aa70b1c42e9ccea430e80fa ath12k: drop invalid frames in wbm err path
         910edb5ff5fbe5ad5460c750c7a62e92c4eb0aa5 ath12k: Handle MSI enablement during rmmod and SSR
         
