From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Mon, 12 Apr 2021 11:51:44 -0000
Message-Id: <161822830418.17752.9746262042539844256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
changes:
  - ref: refs/heads/master
    old: 0750cfd8b7fd491c9d7c8bd19d9ac380cd3c84ee
    new: 8a16ffdc4cf37c1e6204054b0fb44052c8a48f0d
    log: |
         6f779a66dc84450ceb4825024d3e337f42e633de cfg80211: allow specifying a reason for hw_rfkill
         d84d13d6f6e03a7aaac9e7d064a11cf6f5087da6 nl80211: Add interface to indicate TDLS peer's HE capability
         55f8205e7dddb2151def733cefbbf63deba9e1a5 mac80211: Allow concurrent monitor iface and ethernet rx decap
         96a7109a16665255b65d021e24141c2edae0e202 mac80211: Set priority and queue mapping for injected frames
         d6843d1ee283137723b4a8c76244607ce6db1951 mac80211: clear the beacon's CRC after channel switch
         db878e27a98106a70315d264cc92230d84009e72 mac80211: bail out if cipher schemes are invalid
         8a16ffdc4cf37c1e6204054b0fb44052c8a48f0d cfg80211: Remove wrong RNR IE validation check
         
