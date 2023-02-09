From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 09 Feb 2023 13:34:11 -0000
Message-Id: <167594965121.31399.8483200448469204873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-bsp-rebase-v6.1
    old: 2c3b46e27ab85eb7ad87db2ce14b9e91ea748486
    new: 1dad7f690015cb934bb529e224a00d1b507d8beb
    log: |
         db96b59c7d6806c47b448e2e43ef3d539b529a0d BSp rebase: Ignore some SYSC patches
         3227bc1e2c2818a038ae2b30ead843b314a0f914 soc: renesas: rcar-sysc: Adjust the waiting time to cover the worst case
         5d6de6b1ef54be04e384cfd3090fdd9f1d786a48 soc: renesas: rcar-sysc: Add wait 1us before turning off power domain
         1e03855fb12bcc813fc268a70ca16ccfd8b6dbc0 soc: renesas: rcar-sysc: Improve power domains always on implementation
         7f21081ff96054095d281d95022c15eb79aa0a0d soc: renesas: rcar-sysc: Support S2RAM
         d5e9732453ce68dfb2e38652464c9fdc904b7407 soc: renesas: rcar-sysc: Remove power domains always on for M3N v1.0
         1c8843b7d7de2e547a1409970f605aa34835a61c soc: renesas: rcar-sysc: Add CR7 domain for r8a77980 in quirks_match
         1dad7f690015cb934bb529e224a00d1b507d8beb BSP rebase: Add task for R-Car SYSC improvements
         
  - ref: refs/tags/renesas-bsp-rebase-v6.1-sysc
    old: 0000000000000000000000000000000000000000
    new: af4523563319f2ea4aa1fd78676d210f05c0fb74
