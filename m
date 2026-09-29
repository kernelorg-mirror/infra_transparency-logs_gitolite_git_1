From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Sep 2026 23:55:24 -0000
Message-Id: <179072612495.2717532.5254707246882071832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f10883b37d9cb567147d110f3d554ce767a02138
    new: 883c308be4250b39403b83f85611d9e9c04b9d54
    log: |
         20d020a075366d201fc95001dc5b6cb92cb04195 udp: fix auto-selected port colliding with an existing SO_REUSEPORT socket
         883c308be4250b39403b83f85611d9e9c04b9d54 selftests/net: check auto-selected port with reuse options
         
