From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Oct 2024 13:24:04 -0000
Message-Id: <172839384497.2454754.682833149622627490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: f178812d74d3caf5c1d4457b8e82cd943c13e874
    new: 489cee4caeba4f70a29b7215cfd18152dcadab7f
    log: |
         ec763c234d7f60c5bce0fa2611ba79f5be1af76b Revert "rtnetlink: add guard for RTNL"
         76aed95319da25d6884dff01d5f0149e4b542f96 rtnetlink: Add per-netns RTNL.
         844e5e7e656d3a7a904fd5607f8491d6fd01db8e rtnetlink: Add assertion helpers for per-netns RTNL.
         03fa534856593bb4edf4935451fa55863e34a108 rtnetlink: Add ASSERT_RTNL_NET() placeholder for netdev notifier.
         489cee4caeba4f70a29b7215cfd18152dcadab7f Merge branch 'rtnetlink-per-netns-rtnl'
         
