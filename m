From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 24 Oct 2026 23:15:59 -0000
Message-Id: <179288375908.2504802.10287594155682719913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-current
    old: 045958acaa75205b31578cb22c4345e28dd2e4bf
    new: 9d8ec0b5b5295bd23d979d1b2b905de25c36fff2
    log: |
         35c5a5ea4418571997a7e7af3e7e8922b136f6e6 wifi: mac80211: reload TDLS header pointer after skb_linearize()
         7ed5dce55fa8393972b1bf2bf5af1c818c5e7dc2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
         48c0045366bec142d053f7cf76fb9dd7127cd231 wifi: wext: Limit notifier event flushes to the device's netns
         71f756a4c064b0312f46617c20893ecc17c332e4 wifi: rsi: Skip TX aggregation setup for non-QoS frames
         9d8ec0b5b5295bd23d979d1b2b905de25c36fff2 wifi: cfg80211: fix out-of-bounds read in valid_rule()
         
