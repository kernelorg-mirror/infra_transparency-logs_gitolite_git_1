From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Jun 2025 18:08:10 -0000
Message-Id: <175130689071.3894177.2822042074592105780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 99e3eb454cc48b9f2691256780aeb247bdc0ee3d
    new: 647496422ba9d2784fb8e15b3fda7fe801b1f2ff
    log: |
         5ec353dbff4fd5fed21fa2104c3e01444cc06c89 net: ethtool: take rss_lock for all rxfh changes
         739d18cce105ce3c8437ad56bec3fbe62f0210bb net: ethtool: move rxfh_fields callbacks under the rss_lock
         040cef30b5e67271e3193e0206f82b206fc97095 net: ethtool: move get_rxfh callback under the rss_lock
         647496422ba9d2784fb8e15b3fda7fe801b1f2ff Merge branch 'net-ethtool-consistently-take-rss_lock-for-all-rxfh-ops'
         
