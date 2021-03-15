From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 15 Mar 2021 18:32:46 -0000
Message-Id: <161583316694.6936.9927115984485383244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0c0d9e5696d9b72ea3b6228ff964bdc614b3c7b2
    new: 97de24e694797100e9c789aea69f64cc90789f2d
    log: |
         e8c87c8b42a88e3d9bd23ed8458665f8f2fff5e3 scan: add scan_get_firmware_scan
         133347440e51ca75499d89c020e9830291a3dc01 netdev: station: support full mac roaming
         2a46ab3042c3af1cd34001df820aa19a52cc2970 wiphy: parse NL80211_ATTR_ROAM_SUPPORT flag
         97de24e694797100e9c789aea69f64cc90789f2d station: disable roaming logic for auto-roaming cards
         
