From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 06 Feb 2025 17:39:22 -0000
Message-Id: <173886356218.3505806.86957630831297767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: a44976cce28c6321b53cc321b6301791ac39063e
    new: 75e64a5f8eb0d4a3c2233b3ac151bed95ebf0737
    log: |
         786addc552c34b10b7294fa2d78677cc917b48e6 wifi: ath12k: eliminate redundant debug mask check in ath12k_dbg()
         61ea70376616ba322f26f4acdf0b42c123fadfcb wifi: ath12k: introduce ath12k_generic_dbg()
         170cc108a1523c2e781c598d6cfcda76d8ce5a0d wifi: ath12k: remove redundant vif settings during link interface creation
         e0e91f513488d19792badbd2f49ff895307d897d wifi: ath12k: remove redundant logic for initializing arvif
         8e32893d6b2784b317841b7daa8698549acd0973 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
         e507d6cd8ae8e3f54275ee2f102a0151f640b422 wifi: ath12k: relocate a few functions in mac.c
         30edb76c5c5f6cc40dcd4020681347185dbb7171 wifi: ath12k: allocate new links in change_vif_links()
         75e64a5f8eb0d4a3c2233b3ac151bed95ebf0737 wifi: ath12k: handle link removal in change_vif_links()
         
