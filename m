From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 06 Feb 2025 17:48:31 -0000
Message-Id: <173886411186.3514142.13208656057611445174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 75e64a5f8eb0d4a3c2233b3ac151bed95ebf0737
    new: fe7b2091d7e3fb6796c2e10266d2795d5401cb31
    log: |
         06f4d7ecba0671e97c67e457976b454c18a3951b wifi: ath12k: eliminate redundant debug mask check in ath12k_dbg()
         f1f6f102e9bf9fc7927b700aee3e862ee976ebdd wifi: ath12k: introduce ath12k_generic_dbg()
         b86c320fbf45f1633e701b1368b60c3286ad8d94 wifi: ath12k: remove redundant vif settings during link interface creation
         73ff7e7d870377af0f140788a72ddaa72c617ed2 wifi: ath12k: remove redundant logic for initializing arvif
         6bd754f6fd9baa0e70b7fcfb3e0b55fc0af5cbf9 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
         002a176d66216e43c005a0bf2b0fcccdbe77af4d wifi: ath12k: relocate a few functions in mac.c
         96c0864a3bf6e59688a6cd193264beb812f3ffe4 wifi: ath12k: allocate new links in change_vif_links()
         fe7b2091d7e3fb6796c2e10266d2795d5401cb31 wifi: ath12k: handle link removal in change_vif_links()
         
