From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 23 Sep 2026 23:54:38 -0000
Message-Id: <179020767887.3710041.12783856450940615913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ab1404ac81154a89fb61ac50ae9a04cd8d4834dc
    new: 7104a370714346b667712913dc16abf14bbc97ed
    log: |
         fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
         7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
         7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
         
