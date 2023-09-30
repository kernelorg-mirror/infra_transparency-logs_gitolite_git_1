From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Sat, 30 Sep 2023 22:25:38 -0000
Message-Id: <169611273820.22053.5612443571526900140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c972684e1ac7c1818c0ecf98be0fdc5f3e38d122
    new: 66f47343d99d1967ee0e4262a78ed4125643819b
    log: |
         71c125193f9ca7ce9c9e6a98dc4859ff23e5e786 wiphy: Remove unused wiphy_get_permanent_address()
         6e5df64f6d57b49a3f371368228076322f1fa060 wiphy: Remove unused wiphy_can_offchannel_tx()
         66f47343d99d1967ee0e4262a78ed4125643819b wiphy: Remove unused wiphy_supports_adhoc_rsn()
         
