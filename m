From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 16 Apr 2025 19:57:40 -0000
Message-Id: <174483346047.4028827.7343935577359214860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7d5bcd738bb92cd33756985ffd2c4c67452a7f85
    new: c00bc3a065dff6fb9e94b1e3572d8974816113be
    log: |
         3c5081c7a6fb12810c0c2b8fb2ec4a24db104fb9 monitor: fix spelling Exausted -> Exhausted
         d1aa4009bc3d4af164a9c4aa4b46080fb48c7b9b scan: fix out of bound array access for survey results
         603d6b2881c25b4b9bca33ecf8e8a0d49c9b8840 dpp-util: fail on duplicate values in URI
         e5c41a80244922632ce0f75faf7617253aedbd95 unit: add test for duplicate URI elements
         8dff156eb69e172961f9da1080b9ae538dce0061 monitor: add size check for interworking IE parsing
         d927fd07c18c42f10c22ca03b51cb09220e322da storage: add length check in __storage_decrypt
         c3a27354ff2b163d81978a62f5189dcd003035d3 unit: add test-storage
         f469db8a9580f8f7c49b5a5d80b68d7ac12c9fdf station: check return when advancing iterator
         c00bc3a065dff6fb9e94b1e3572d8974816113be eap-mschapv2: Fix leak of state->user on error path
         
