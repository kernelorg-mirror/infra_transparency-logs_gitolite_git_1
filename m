From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 26 May 2026 15:19:21 -0000
Message-Id: <177980876185.133313.15101776885301815595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2e357f002c61fd76fd8f12468744a06a5ec48eaa
    new: a0bfd64397b819c8ad0c4ac7fd948702e78193e0
    log: |
         c75b6f6eaacd0b74b832414cc3b9289c3686e941 ethtool: rss: avoid modifying the RSS context response
         3e6c6e9782ff8a8d8ded774b07ad4590cd61d04c ethtool: rss: add missing errno on RSS context delete
         8d60141a32875248ef71d49c9920fa5e2aa40b29 ethtool: rss: fix falsely ignoring indir table updates
         266297692f97008ca48bc311775c087c59bd7fe3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
         78ccf1a70c6378e1f5073a8c2209b5129067b925 ethtool: rss: fix hkey leak when indir_size is 0
         32a9ecde62731c9f7412507709192c84dafc38d1 ethtool: rss: avoid device context leak on reply-build failure
         a0bfd64397b819c8ad0c4ac7fd948702e78193e0 Merge branch 'ethtool-rss-fix-a-handful-of-small-bugs'
         
