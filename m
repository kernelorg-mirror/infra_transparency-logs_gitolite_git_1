From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 20 Feb 2023 08:39:05 -0000
Message-Id: <167688234510.28925.5732996025814456091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: bfcc8ba45eb87bfaaff900bbad2b87b204899d41
    new: 7654cc03eb699297130b693ec34e25f77b17c947
    log: |
         8c464d16809fa02982f6341ea598ec5d07457f19 wifi: ath12k: use kfree_skb() instead of kfree()
         342fcde9d91460f01f65707e16368a1571271a3a wifi: ath11k: fix return value check in ath11k_ahb_probe()
         7654cc03eb699297130b693ec34e25f77b17c947 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
         
  - ref: refs/heads/ath-qca
    old: 18f687750d02a93c146988d032c0c55169de2cce
    new: f6141b2c35a164ba19b3ab10430e2daec88f588b
    log: |
         8c464d16809fa02982f6341ea598ec5d07457f19 wifi: ath12k: use kfree_skb() instead of kfree()
         342fcde9d91460f01f65707e16368a1571271a3a wifi: ath11k: fix return value check in ath11k_ahb_probe()
         7654cc03eb699297130b693ec34e25f77b17c947 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
         f6141b2c35a164ba19b3ab10430e2daec88f588b Merge branch 'ath-next' into ath-qca
         
