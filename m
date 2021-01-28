From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Thu, 28 Jan 2021 18:11:39 -0000
Message-Id: <161185749910.5437.2117510419928766922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
changes:
  - ref: refs/heads/master
    old: d1f3bdd4eaae1222063c2f309625656108815915
    new: 776a39b8196dbca4afb69669db0d9926ffac29ab
    log: |
         0391a45c800780f0aa33984542710451acd71b90 nl80211: call cfg80211_dev_rename() under RTNL
         bae173563cbf469533d0c38534b874d4a2df0c85 wext: call cfg80211_change_iface() with wiphy lock held
         c88f952026ab0b860451bdc88f43d73124a7302a wext: call cfg80211_set_encryption() with wiphy lock held
         776a39b8196dbca4afb69669db0d9926ffac29ab cfg80211: call cfg80211_destroy_ifaces() with wiphy lock held
         
