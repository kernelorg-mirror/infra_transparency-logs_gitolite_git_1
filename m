From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Feb 2022 12:56:59 -0000
Message-Id: <164562101985.9584.8776505579568103584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b26ef81c46ed15d11ddddba9ba1cd52c749385ad
    new: 6ce71687d4f4105350ddbc92aa12e6bc9839f103
    log: |
         a21d9a670d81103db7f788de1a4a4a6e4b891a0b net: bridge: Add support for bridge port in locked mode
         fa1c83342987d8b2fd246894295393e09b0af18f net: bridge: Add support for offloading of locked port flag
         b9e8b58fd2cb30cb6e01d72c7d32286810a9bca9 net: dsa: Include BR_PORT_LOCKED in the list of synced brport flags
         34ea415f927e7fb8e0d4e17c3c16aa3bb2510932 net: dsa: mv88e6xxx: Add support for bridge port locked mode
         b2b681a412517bf477238de62b1d227361fa04fe selftests: forwarding: tests of locked port feature
         6ce71687d4f4105350ddbc92aa12e6bc9839f103 Merge branch 'locked-bridge-ports'
         
