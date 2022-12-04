From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sun, 04 Dec 2022 17:07:10 -0000
Message-Id: <167017363031.2676.9190318961834218399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: efafc0ad6e6f6fb409dcf5464e448dc872ef5acd
    new: c179c6e997ebb6dff26780ddb24d2d94122a440c
    log: |
         3acf7eee7ade666289f98311befe334bb57d3765 rings: report TCP header-data split
         b814ed8f4525035a6bd7c8be35fd10b3d806d194 update UAPI header copies
         c179c6e997ebb6dff26780ddb24d2d94122a440c linkstate: report the number of hard link flaps
         
