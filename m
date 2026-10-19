From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 19 Oct 2026 23:10:30 -0000
Message-Id: <179245143029.983024.9547525935688275361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d1241cdbbcf7bfac3e53482b2054504628f9f047
    new: 819d5963879630cde5811b14f29514e7ea457229
    log: |
         36af5aac95457729afa6a1182dad00c87f65cabf r8169: prepare for multi irqs and napi
         5df447aee076a1bfdbf944ed96b5b14cde9446f5 r8169: refactor RX path to prepare for multi-queue
         677f8f8c4c5f6a402d84bbc6b528ddba6a1d8fc4 r8169: add support for new interrupt mapping
         7c543c5d12b281743d8ff7b30bb0c75c86c2f1c7 r8169: prepare for new interrupt mapping
         90d0cfb577db15d59dd7d9549f1f368753575d39 r8169: add support and enable rss
         dcad1105f164309e81a65c6b316dfaba3ec90ce7 r8169: move struct ethtool_ops
         aaf99d89a72a798845ff5cb4167bc32f84e52439 r8169: add get_channel support for ethtool
         6f1edcae05df6177bb3c1e4e5494b1e217258a2d Merge branch 'r8169-add-rss-support-for-rtl8127'
         819d5963879630cde5811b14f29514e7ea457229 tcp: Add TCP ROCCET congestion control module.
         
