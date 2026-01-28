From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 28 Jan 2026 16:56:51 -0000
Message-Id: <176961941154.1207098.17947884013275040467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: c8732a6ac392eae1088c2f24f4f222b0a6dc6379
    new: cad12d8a8b4932195da55e52b91c280e06b20dd2
    log: |
         bd0fa21b6c9a31affd32759a1be561ff4b1b1fcc wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
         117a8dd82071a390696ba81a00414d270e504d80 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
         cad12d8a8b4932195da55e52b91c280e06b20dd2 Merge branch 'pending' into main-pending
         
  - ref: refs/heads/pending
    old: c3082331434979280aab59207044a12b67114e92
    new: 117a8dd82071a390696ba81a00414d270e504d80
    log: |
         bd0fa21b6c9a31affd32759a1be561ff4b1b1fcc wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
         117a8dd82071a390696ba81a00414d270e504d80 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
         
  - ref: refs/tags/ath-pending-202601281631
    old: 0000000000000000000000000000000000000000
    new: cad12d8a8b4932195da55e52b91c280e06b20dd2
