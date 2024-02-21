Content-Type: multipart/mixed; boundary="===============1900782949058847772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 21 Feb 2024 10:19:44 -0000
Message-Id: <170851078461.32327.5640917807375667790@gitolite.kernel.org>

--===============1900782949058847772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 0e57f2082e9699e4cbcba1fee5a35152e100bf13
    new: 984ddf848a07823f70dca5dd00e78e56fd940db0
    log: revlist-0e57f2082e96-984ddf848a07.txt
  - ref: refs/heads/pending
    old: 41ebecc0411f0e0d797b3e0af94197968f6bc0a3
    new: 84057cea76d4ec43b43c94f702a20b9c044634d7
    log: revlist-41ebecc0411f-84057cea76d4.txt
  - ref: refs/tags/ath-pending-202402211017
    old: 0000000000000000000000000000000000000000
    new: 984ddf848a07823f70dca5dd00e78e56fd940db0

--===============1900782949058847772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e57f2082e96-984ddf848a07.txt

f019f4dff2e4cb8704dc608496e3f2829de3e919 wifi: ath11k: support 2 station interfaces
24395ec117076216c78d0874d9d44f62ba1f9747 wifi: ath11k: provide address list if chip supports 2 stations
515bcdf587f9911f2d5de51524cb7e048d295052 wifi: ath11k: move pci.ops registration ahead
5dc9d1a55e953d9059ecbdd8fe6ec81e9edd349e wifi: ath11k: add support for QCA2066
3ab6aff5793c3c7bdf6535d9b0024544a4abbdd5 wifi: ath11k: remove unused scan_events from struct scan_req_params
31db76889166fdff10030ea85d2492dcd22e5be7 Merge branch 'ath-next'
390dcdfd178f67193e836f353e5a4e7d6d91ac5e Merge remote-tracking branch 'mhi/mhi-next'
707e306f3573fa321ae197d77366578e4566cff5 Add localversion-wireless-testing-ath
74b369a8b4e6668162cd22834af9e403d0bca81c wifi: ath10k: add LED and GPIO controlling support for various chipsets
953c66e703d92b2ddcea7735bb1de95a39cb1205 wifi: ath11k: rearrange IRQ enable/disable in reset path
3635f51b8e3577322e50122f0976ff4e41f0a2fc wifi: ath11k: remove MHI LOOPBACK channels
9cceca7e47630e99aab7abe7df411bef2f4eabc7 wifi: ath11k: do not dump SRNG statistics during resume
ae5987312c2bec49d9bad91d38c793eb0c801def wifi: ath11k: fix warning on DMA ring capabilities event
ac7ed4e73ea3a4ddea08d944aa78abdc9f9b722b wifi: ath11k: thermal: don't try to register multiple times
9366a187bc25ef2134610d2cde28e0399fa3f3d0 wifi: ath12k: report tx bitrate for iw dev xxx station dump
21babd38fe564a25d6dcca4e81173e5ae1e2126b wifi: ath12k: report signal for iw dev xxx station dump
84057cea76d4ec43b43c94f702a20b9c044634d7 wifi: ath10k: poll service ready message before failing
984ddf848a07823f70dca5dd00e78e56fd940db0 Merge branch 'pending' into master-pending

--===============1900782949058847772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ebecc0411f-84057cea76d4.txt

f019f4dff2e4cb8704dc608496e3f2829de3e919 wifi: ath11k: support 2 station interfaces
24395ec117076216c78d0874d9d44f62ba1f9747 wifi: ath11k: provide address list if chip supports 2 stations
515bcdf587f9911f2d5de51524cb7e048d295052 wifi: ath11k: move pci.ops registration ahead
5dc9d1a55e953d9059ecbdd8fe6ec81e9edd349e wifi: ath11k: add support for QCA2066
3ab6aff5793c3c7bdf6535d9b0024544a4abbdd5 wifi: ath11k: remove unused scan_events from struct scan_req_params
74b369a8b4e6668162cd22834af9e403d0bca81c wifi: ath10k: add LED and GPIO controlling support for various chipsets
953c66e703d92b2ddcea7735bb1de95a39cb1205 wifi: ath11k: rearrange IRQ enable/disable in reset path
3635f51b8e3577322e50122f0976ff4e41f0a2fc wifi: ath11k: remove MHI LOOPBACK channels
9cceca7e47630e99aab7abe7df411bef2f4eabc7 wifi: ath11k: do not dump SRNG statistics during resume
ae5987312c2bec49d9bad91d38c793eb0c801def wifi: ath11k: fix warning on DMA ring capabilities event
ac7ed4e73ea3a4ddea08d944aa78abdc9f9b722b wifi: ath11k: thermal: don't try to register multiple times
9366a187bc25ef2134610d2cde28e0399fa3f3d0 wifi: ath12k: report tx bitrate for iw dev xxx station dump
21babd38fe564a25d6dcca4e81173e5ae1e2126b wifi: ath12k: report signal for iw dev xxx station dump
84057cea76d4ec43b43c94f702a20b9c044634d7 wifi: ath10k: poll service ready message before failing

--===============1900782949058847772==--
