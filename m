From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 28 May 2025 17:07:25 -0000
Message-Id: <174845204513.3694661.7750114300058771718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3e55fc855a75ce32f86afbbee978515194c8fd25
    new: c9c8790ff2d7315933865d3dcf481bdd0d8488c0
    log: |
         e269beadba6a42be8807ecb5b0abeef5ca9f3beb nl80211cmd: add NL80211_CMD_ASSOC_COMEBACK
         d135bfc4b88bebd135c3d6905bad4e533778ff0e nl80211util: support parsing NL80211_ATTR_TIMEOUT
         c9c8790ff2d7315933865d3dcf481bdd0d8488c0 netdev: support handling NL80211_CMD_ASSOC_COMEBACK
         
