From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 05 Mar 2026 20:45:35 -0000
Message-Id: <177274353568.171668.13856816213198491383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/tsu
    old: e1cdba35f361ac3beb2895f66ee8cf4de8bd1699
    new: c921587ceebf519e0684e61acd9b8c029f70b171
    log: |
         e3df14a6b6a2cc773b77f42c914c03fff2f3d66f net: macb: add mpfs specific usrio configuration
         f57c941b968e7bca35ba599aed2d6662561a37de net: macb: warn on pclk use as a tsu_clk fallback
         49daf9c27a6652ebe8a17f27fb13922687ddf5c8 net: macb: clean up tsu clk rate acquisition
         ea33ea514c4341601eaf47618f31b019e34a6137 simon smatch feedback
         c921587ceebf519e0684e61acd9b8c029f70b171 net: macb: rework usrio refclk selection code
         
