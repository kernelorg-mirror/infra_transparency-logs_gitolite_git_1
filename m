From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 28 Sep 2022 21:24:10 -0000
Message-Id: <166440025047.14722.705010874600894439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 59d36cf24f7698ed936c9b23ee559715870c7a45
    new: bead4745acb96c23beda3ebfb538cf34ba35d343
    log: |
         06ec89d6b83c51b3335e69cb879be0786c7fe401 wiphy: add wiphy_supports_probe_resp_offload
         bead4745acb96c23beda3ebfb538cf34ba35d343 ap: include PROBE_RESP attribute if required by driver
         
