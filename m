Content-Type: multipart/mixed; boundary="===============3007176898123268239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 20 Sep 2022 15:54:36 -0000
Message-Id: <166368927662.12419.8613135801197396135@gitolite.kernel.org>

--===============3007176898123268239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 35418cd7700ce84694595220342c8e7c28e39d79
    new: 5d8f238aea38369fa10eef48dc02ee74b17a76d7
    log: revlist-35418cd7700c-5d8f238aea38.txt
  - ref: refs/heads/pending
    old: bd11ae8f66702626f893dc1dffc8d77c5682634f
    new: 1a080470b51c8b04d33c8a3362ed9e3430aaf0fa
    log: |
         33a9e4fae6d9b9a09865750ff3618f251defb160 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
         2a3d3a82344801c8815f87c970a73ae879cfd1ab wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
         ef299e997eed5d6dd959140fcdbb6501a469dea6 wifi: ath11k: move firmware stats out of debugfs
         6b08056c0b78af415fd20d4c154558ae9958c6b2 wifi: ath11k: add get_txpower mac ops
         01fef47b66893f9fb1a77309e326a90aa6ccddf2 wifi: ath11k: fix peer addition/deletion error on sta band migration
         983f6b07bebf1220d96bf8a82e4ddddc1324b20a wifi: ath11k: fix number of VHT beamformee spatial streams
         1d982281a7836e7bbc6a13bd65cadec2a402a0a9 wifi: ath11k: Add support to get power save duration for each client
         d06587db6b7230d1e787e3697a7b8452e63d4d3c wifi: ath11k: Add spectral scan support for 160 MHz
         43706ea3daf526a0c3b02568844a2ee4d0960a96 wifi: ath10k: Delay the unmapping of the buffer
         1a080470b51c8b04d33c8a3362ed9e3430aaf0fa wifi: ath11k: add wmi ctrl path stats
         

--===============3007176898123268239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35418cd7700c-5d8f238aea38.txt

33a9e4fae6d9b9a09865750ff3618f251defb160 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
2a3d3a82344801c8815f87c970a73ae879cfd1ab wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
ef299e997eed5d6dd959140fcdbb6501a469dea6 wifi: ath11k: move firmware stats out of debugfs
6b08056c0b78af415fd20d4c154558ae9958c6b2 wifi: ath11k: add get_txpower mac ops
01fef47b66893f9fb1a77309e326a90aa6ccddf2 wifi: ath11k: fix peer addition/deletion error on sta band migration
983f6b07bebf1220d96bf8a82e4ddddc1324b20a wifi: ath11k: fix number of VHT beamformee spatial streams
1d982281a7836e7bbc6a13bd65cadec2a402a0a9 wifi: ath11k: Add support to get power save duration for each client
d06587db6b7230d1e787e3697a7b8452e63d4d3c wifi: ath11k: Add spectral scan support for 160 MHz
43706ea3daf526a0c3b02568844a2ee4d0960a96 wifi: ath10k: Delay the unmapping of the buffer
1a080470b51c8b04d33c8a3362ed9e3430aaf0fa wifi: ath11k: add wmi ctrl path stats
5d8f238aea38369fa10eef48dc02ee74b17a76d7 Merge branch 'pending' into master-pending

--===============3007176898123268239==--
