From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 04 Aug 2022 15:37:42 -0000
Message-Id: <165962746221.11756.16025647274284711308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 61682cdc974ceadad942ace3905db0751a4a961b
    new: 9b628dd02de683ff23d87440d1810f9c692c01a8
    log: |
         f555e5dda26ef53fbba1e665e50af490cd99bd40 wiphy: fix runtime error from bit shift
         27d8cf4ccc5962aa6a4ac402191818e96cf32fe7 scan: track scanned frequencies for entire request
         907a2fd7b9e7a9f0931ad6b5b97365203d9136d2 nl80211util: add nl80211_parse_supported_frequencies
         471d34704fb0d94a2b8b9f09c6cc816682496d38 wiphy: track self-managed flag
         9b628dd02de683ff23d87440d1810f9c692c01a8 wiphy: use nl80211_parse_supported_frequencies
         
