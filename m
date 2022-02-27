From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sun, 27 Feb 2022 18:00:07 -0000
Message-Id: <164598480755.19183.2802150462545437518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: b335791af9194d1bd7b9821f4c5abc5405109557
    new: a2d238c7bc515f2ce3113feb31d6c0e9067550b7
    log: |
         d48584aa8bed06f9b728579ea64deb8d30b03b86 main: Set default online check URL also when no config provided
         5d1eebad7cffeae7d7b6b11d03d04f73bdd503bc iwd: Fix disabling tethering not working for brcmfmac
         029375372b260f9134f77ce74ed45ac2ec15a1de vpn/vpn-polkit.policy: Replace unsupported "auth_*_keep_session" by "auth_*_keep"
         b73b043e255bb30364ef1a4f603bcc5ac0b979b0 AUTHORS: Mention Sebastian's contributions
         3d9b90e89f1ee44e3d8b1bcf52c9bd12f9078334 agent: Add support to check for active pending requests
         a2d238c7bc515f2ce3113feb31d6c0e9067550b7 service: Check if hidden service has a pending request on agent
         
