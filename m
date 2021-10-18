Content-Type: multipart/mixed; boundary="===============0670652440967381691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 18 Oct 2021 13:03:44 -0000
Message-Id: <163456222456.16974.6151054323446904281@gitolite.kernel.org>

--===============0670652440967381691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: be86c2525a13003891e44c39d122fdf90218b097
    new: 38230e4fb2fec0419168e07ad3dcacc7fa7aa4f0
    log: revlist-be86c2525a13-38230e4fb2fe.txt
  - ref: refs/heads/pending
    old: fed75e3e11d274c2db0625ee73721795a40d6567
    new: 4ae1a0ed7dba1becd8ee8ec9dccd2a72fed10e24
    log: revlist-fed75e3e11d2-4ae1a0ed7dba.txt

--===============0670652440967381691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be86c2525a13-38230e4fb2fe.txt

65b4b8aa0f59ec34508b262cdd0f8d731a09a074 ath5k: replace snprintf in show functions with sysfs_emit
21a58b554d33d44cf816b7aa99037c133e2609e1 Merge branch 'ath-next'
f6b5d1955addda95a396f5da8bb24180b43aaa3e Add localversion-wireless-testing-ath
a89621f947d2738c6b6f774ae59ab2e4e10cd99f Revert "bus: mhi: Early MHI resume failure in non M3 state"
d4c341ae97741e7cea59838871e1277552ae4e8d ath11k: change return buffer manager for QCA6390
bef6be8c1ceb7c0d26930345d99ad62f7cc9a26b ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
476eb0d52d5ff504196331bc9a2f7b57d62d5ed6 wcn36xx: Correct band/freq reporting on RX
93e093bb49cac40e0ee8e75ed7d61d88995bfe3f wcn36xx: Enable hardware scan offload for 5Ghz band
f3010dfc01163a23f74d0c6a733c22b9e0263453 wcn36xx: Add chained transfer support for AMSDU
993f6264fa7d9f33fb4f734b54c277d0134898a8 wcn36xx: Fix (QoS) null data frame bitrate/modulation
8d3bfe1cbbefc8630979a427f90e93baff6cd482 wcn36xx: Fix DXE lock layering violation
270d4c317eee4984e57ae3fcb94a5ae963b6409b wcn36xx: Fix DXE/DMA channel enable/disable cycle
2e74e7833742b3f6cec2430e7de25ea77f6f0412 wcn36xx: Release DMA channel descriptor allocations
03e5ce9df2b410493d32404083443c705d86526d wcn36xx: Put DXE block into reset before freeing memory
02a383c9bf959147a95c4efeaa4edf35c4450fac ath10k: fix invalid dma_addr_t token assignment
4ae1a0ed7dba1becd8ee8ec9dccd2a72fed10e24 ath10k: fetch (pre-)calibration data via nvmem subsystem
38230e4fb2fec0419168e07ad3dcacc7fa7aa4f0 Merge branch 'pending' into master-pending

--===============0670652440967381691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed75e3e11d2-4ae1a0ed7dba.txt

65b4b8aa0f59ec34508b262cdd0f8d731a09a074 ath5k: replace snprintf in show functions with sysfs_emit
d4c341ae97741e7cea59838871e1277552ae4e8d ath11k: change return buffer manager for QCA6390
bef6be8c1ceb7c0d26930345d99ad62f7cc9a26b ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
476eb0d52d5ff504196331bc9a2f7b57d62d5ed6 wcn36xx: Correct band/freq reporting on RX
93e093bb49cac40e0ee8e75ed7d61d88995bfe3f wcn36xx: Enable hardware scan offload for 5Ghz band
f3010dfc01163a23f74d0c6a733c22b9e0263453 wcn36xx: Add chained transfer support for AMSDU
993f6264fa7d9f33fb4f734b54c277d0134898a8 wcn36xx: Fix (QoS) null data frame bitrate/modulation
8d3bfe1cbbefc8630979a427f90e93baff6cd482 wcn36xx: Fix DXE lock layering violation
270d4c317eee4984e57ae3fcb94a5ae963b6409b wcn36xx: Fix DXE/DMA channel enable/disable cycle
2e74e7833742b3f6cec2430e7de25ea77f6f0412 wcn36xx: Release DMA channel descriptor allocations
03e5ce9df2b410493d32404083443c705d86526d wcn36xx: Put DXE block into reset before freeing memory
02a383c9bf959147a95c4efeaa4edf35c4450fac ath10k: fix invalid dma_addr_t token assignment
4ae1a0ed7dba1becd8ee8ec9dccd2a72fed10e24 ath10k: fetch (pre-)calibration data via nvmem subsystem

--===============0670652440967381691==--
