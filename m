From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Sep 2026 23:13:03 -0000
Message-Id: <178856358396.2690470.2951788840227082530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7f1de03e31033590279e4f8fc01ddf2c5dcfab51
    new: 761ae184f850f33d1bbf6c4530c7f237be780d21
    log: |
         daf0972d38e999dcfd7a409daaeef69812c1f58d net: phy: air_en8811h: refuse a firmware blob that is not a multiple of 4
         761ae184f850f33d1bbf6c4530c7f237be780d21 netdev: avoid skipping objects on race with device disappearance
         
