From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 28 Dec 2021 05:26:55 -0000
Message-Id: <164066921530.4798.368706782734428247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7c30fc2cbf087d42c59bb1c773bcb3c60c52d0dc
    new: b7f873bbbcd54c5564f63f487c976868fd3f049d
    log: |
         4e2005d53b7d13ca0eeab7f5d2a25131879497e1 auto-t: Disable Scan address randomization
         c3a76e0f9d8452c1a44a7b2a94aea140cca3139b auto-t: Drop !used hostapd instances in testHotspot
         d676f159d33610045d2144ad652c51b19487589b hwsim: Enable debug output
         1dcab170b62af5dac3dcae0d814904196c5051ca hwsim: Keep track of interface types
         53332072079ae29e323270d8b20a39b6ccc09ec5 hwsim: Pretty-print command name
         ea3fd01ebbdac177975340ed153bda579bb19533 hwsim: Use nl80211_parse_attrs
         b7f873bbbcd54c5564f63f487c976868fd3f049d hwsim: Optimize frame forwarding
         
