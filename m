Content-Type: multipart/mixed; boundary="===============2800028839455192377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 28 Jan 2025 01:54:25 -0000
Message-Id: <173802926520.106230.2131751696347517063@gitolite.kernel.org>

--===============2800028839455192377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: e7f5d62ccb863ce569436afabcba5db59d32a884
    new: 327352e2b335a56c501140675381d123447af61a
    log: revlist-e7f5d62ccb86-327352e2b335.txt
  - ref: refs/tags/ath-pending-202501280147
    old: 0000000000000000000000000000000000000000
    new: 327352e2b335a56c501140675381d123447af61a

--===============2800028839455192377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f5d62ccb86-327352e2b335.txt

8a9c06b40882ebea45563059ddc5d57acdec9dda wifi: ath12k: report station mode transmit rate
5e73276c814fc1a5a1bce6be743e1a07baa6d4bc wifi: ath12k: report station mode receive rate for IEEE 802.11be
79e7b04b5388c13290ae6d64f930b096c2f465c9 wifi: ath12k: report station mode signal strength
efb24b1f0d29537714dd3cc46fb335ac27855251 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
07c34cad10ab0ac8b06ede8a7fbc55ecf2efa3e6 wifi: ath12k: encode max Tx power in scan channel list command
1b24394ed5c8a8d8f7b9e3aa9044c31495d46f2e wifi: ath12k: fix memory leak in ath12k_pci_remove()
e367c924768b11d28727efbf2a6426c7aef66f0f wifi: ath12k: Request vdev stats from firmware
9fe4669ae9193b27d1d4add9a26c82dca9d59da0 wifi: ath12k: Request beacon stats from firmware
b826ad94d89615e222a3682b02adcbe45ecbde0e wifi: ath12k: Request pdev stats from firmware
4e635b81db9d69bbb836afae8cb402978ff966a4 wifi: ath12k: Fix pdev lookup in WBM error processing
dbb73909eea3e89437296d75675e84fcd76a418c wifi: ath12k: Add HTT source ring ID for monitor rings
9b0d8fb3326b32a11981a3ac6fa4ddf97248b8a6 wifi: ath12k: Enable filter config for monitor destination ring
6e8c9ba7f0308ba2a88270cec6ce7e8ef621df1f wifi: ath12k: Avoid multiple times configuring monitor filter
39f1d751d2ae7050ad9b88560fc2042515dc88d5 wifi: ath12k: Avoid code duplication in monitor ring processing
cf544270c7392af1dc3a3bf405b902f3b9d3f925 wifi: ath12k: Restructure the code for monitor ring processing
63fdc4509bcf483e79548de6bc08bf3c8e504bb3 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
6788a666000d600bd8f2e9f991cad9cc805e7f01 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
51ad34a47e9f261d03894b49a734174c170b326f wifi: ath12k: Add drop descriptor handling for monitor ring
8520ba9bb8f43ce9d540d9be6a5711ceeb1651cf wifi: ath12k: Handle end reason for the monitor destination ring
394a3fa7c538060ee3cb134d52b4e9ec1f680cac wifi: ath12k: Optimize NAPI budget by adjusting PPDU processing
67434640e52256efd14260cb8edbea41c1faef0b wifi: ath12k: Handle PPDU spread across multiple buffers
ecfc131389923405be8e7a6f4408fd9321e4d19b wifi: ath12k: Avoid memory leak while enabling statistics
3bcc4e830e05ed604bbba89c5415926df4ccabae wifi: ath12k: Handle monitor drop TLVs scenario
58b976e4f4b4d727eea27c0e40830853ef7ecf0e wifi: ath12k: Enable monitor ring mask for QCN9274
1e5fc80e98f33145a0f4cc446ec754b1853927ac wifi: ath12k: Fetch regdb.bin file from board-2.bin
9693d584bf31d2aedf5c6aa28d07c1f3f9a90810 wifi: ath12k: prevent race condition in ath12k_core_hw_group_destroy()
06f78eaad22d9fdaf21abfa9c2a370e27ebe1665 wifi: ath12k: add reference counting for core attachment to hardware group
f926a242eda15f0c2a7a08646b20f9ba2d1af083 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
da27bc954697a05750274638ec0622035d3b2a71 wifi: ath12k: fix firmware assert during reboot with hardware grouping
3674d3c0aa894e19008446d4336e019a617fba27 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
c4363688a0022fe8bf5265d03ef9adf5fd252ac6 wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
28ec1a11bd2b0b6b2cba30399fc0006435ca6a4c wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
336ee57cdccafe1385ed4b77bc1b3e4a5d349c5c wifi: ath12k: handle ath12k_core_restart() with hardware grouping
95b5e5abf8c919ea4f6a787f4c1074df2bbacac5 wifi: ath12k: handle ath12k_core_reset() with hardware grouping
30cfef18ac9412a239ead848ed36cec2bb754b25 wifi: ath12k: reset MLO global memory during recovery
0d663df59822d761c94962dd606ddc63a4422d6a Merge branch 'ath-next'
e66ae755b328cf0089c9371cee10a48fa928d614 Merge branch 'ath-current'
68705e69c43f616db439f0a245622c958573a341 Merge remote-tracking branch 'mhi/mhi-next'
b5aeca2e66899430827b8afcad061201f3b7861b Add localversion-wireless-testing-ath
3ee320f6676e3cfa3d09d03d8994de33844cbe19 wifi: ath9k: return by of_get_mac_address
327352e2b335a56c501140675381d123447af61a Merge branch 'pending' into main-pending

--===============2800028839455192377==--
