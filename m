From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Feb 2026 01:08:29 -0000
Message-Id: <177008090978.3504663.10101871368872582303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a22f57757f7e88c890499265c383ecb32900b645
    new: 61cef6454cfbb9fcdbe41401fb53895f86603081
    log: |
         fd102acfd362de60a941d24f0836278d839b9391 net: spacemit: display phy driver information
         9e3d4dae98325928f842192359521ca0a2e5408e selftests: drv-net: rss: validate min RSS table size
         ba9c5611f0888f143ff5faf28a73eac6ea20eaaf docs: networking: mention that RSS table should be 4x the queue count
         71a58ec6672fbb7ae9f1b4a8ee1b5c352af93c0d tools: ynl: cli: make the output compact
         61cef6454cfbb9fcdbe41401fb53895f86603081 bnxt_en: Allow ntuple filters for drops
         
