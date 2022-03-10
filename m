From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 10 Mar 2022 15:57:19 -0000
Message-Id: <164692783907.815.9840367168714041810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: ef9a9431c9c04a2ddd3227db1aa135f850cd9fc0
    new: d845cf007bdf8b2bf41522e1ecd0eb804e553d57
    log: |
         0ac121b86321e6a34db41bb4382875cf43a726af ath6kl: add device ID for WLU5150-D81
         57fe207f752a95e1929e242dfdb21c6dac741e0d ath11k: remove unneeded flush_workqueue
         9747a78d5f758a5284751a10aee13c30d02bd5f1 ath10k: Fix error handling in ath10k_setup_msa_resources
         e42fe43a216cab59b6cc0cba96ec23db2d81a5d4 carl9170: replace GFP_ATOMIC in ampdu_action, it can sleep
         23de0fa0d2a05ff71c7bc8df9d12c9f23be83f13 carl9170: devres-ing hwrng_register usage
         87ddb2fc29f10cf689ff0dfb88a19b7d3687006b carl9170: devres-ing input_allocate_device
         a8da65f901fa45745123d665e80d1151d1bc7134 carl9170: replace bitmap_zalloc with devm_bitmap_zalloc
         83fe43abdacf78e9fbc7cd19e74768a5434edcce carl9170: devres ar->survey_info
         45694797c1912d57a1da64c25a6cf41c9745b101 Merge branch 'ath-next'
         fd661e7f47671791162ca0bcce3770d3b95df140 Merge remote-tracking branch 'mhi/mhi-next'
         d845cf007bdf8b2bf41522e1ecd0eb804e553d57 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202203101556
    old: 0000000000000000000000000000000000000000
    new: d845cf007bdf8b2bf41522e1ecd0eb804e553d57
