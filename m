From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 10 Oct 2024 18:24:00 -0000
Message-Id: <172858464029.1404323.4074760539525248387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: fd79fbbba5c7e309d3a53cbe88c5e5b348b7eaca
    new: d7456825c4190112208339e4124f106dbb421849
    log: |
         d5173381650b836442ab1db2535b4397fd86b955 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
         9138af2f53f3728308adce4e077eab34e2a780bc wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
         2d079ad0ccc0759c02d7ddc633ac834c58ac2cf6 wifi: ath12k: switch to using wiphy_lock() and remove ar->conf_mutex
         4964205f97df378a8c12c1b3841ed7dce5d7db6e wifi: ath12k: cleanup unneeded labels
         871980569a35227f7ab95ce3c793071d252be6b0 wifi: ath12k: ath12k_mac_set_key(): remove exit label
         d7456825c4190112208339e4124f106dbb421849 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
         
