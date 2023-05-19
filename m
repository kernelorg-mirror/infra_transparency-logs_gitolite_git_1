From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 19 May 2023 02:55:03 -0000
Message-Id: <168446490382.13088.14836268324257396075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 90223c1136b2930751116fb7de9675f55843f3ad
    new: 643510ce07b244122dd197a95e1a855bfdc49121
    log: |
         418c1214741cf3ac5e420382a85c4f8a40586024 net: sfp: add helper to modify signal states
         d47e5a430dfd8b15739a118e4a2add5fa90347fd net: sfp: move rtnl lock to cover reading state
         a9fe964e7aaeb3fc06a91c21269d0ac8b5afcea8 net: sfp: swap order of rtnl and st_mutex locks
         97a492050aa5e15507fd7b8774e7adaf8d6e4bb5 net: sfp: move sm_mutex into sfp_check_state()
         1974fd3bf0f04589dea1a4a76273bbc8fd5760f6 net: sfp: change st_mutex locking
         dc18582211b34bce8250ddf3cac2a2230e192120 net: sfp: add support for setting signalling rate
         fc082b39d0a29891ab4b54c88a40f42385103f71 net: sfp: add support for rate selection
         643510ce07b244122dd197a95e1a855bfdc49121 Merge branch 'net-sfp-add-support-for-control-of-rate-selection'
         
