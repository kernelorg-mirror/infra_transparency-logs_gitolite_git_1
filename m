From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 20 Feb 2023 08:39:02 -0000
Message-Id: <167688234210.28817.13766480759421441798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 8bd3a0df56ef3080cbb40b5d4a1647459fffef6f
    new: 0db33aa874a9a46b5105da38d3c4f55e57dff4e6
    log: |
         8c464d16809fa02982f6341ea598ec5d07457f19 wifi: ath12k: use kfree_skb() instead of kfree()
         342fcde9d91460f01f65707e16368a1571271a3a wifi: ath11k: fix return value check in ath11k_ahb_probe()
         7654cc03eb699297130b693ec34e25f77b17c947 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
         be8edad08cb9b6f3f7e105bb640cbe21758d2c55 Merge branch 'ath-next'
         93e2511365342ebfc574e5e3c1ffed7eb2cd1cd1 Merge remote-tracking branch 'mhi/mhi-next'
         0db33aa874a9a46b5105da38d3c4f55e57dff4e6 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202302200838
    old: 0000000000000000000000000000000000000000
    new: 0db33aa874a9a46b5105da38d3c4f55e57dff4e6
