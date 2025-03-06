Content-Type: multipart/mixed; boundary="===============4428901359559850011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 06 Mar 2025 22:34:15 -0000
Message-Id: <174130045511.1653062.8808901829446639007@gitolite.kernel.org>

--===============4428901359559850011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 6d52628f1afa15584b61c5701089b4faf089630e
    new: b2725c67174e4e3fdd2b3b72be6408dd82ed3a52
    log: revlist-6d52628f1afa-b2725c67174e.txt
  - ref: refs/tags/ath-pending-202503062207
    old: 0000000000000000000000000000000000000000
    new: b2725c67174e4e3fdd2b3b72be6408dd82ed3a52

--===============4428901359559850011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d52628f1afa-b2725c67174e.txt

ab8a17bc63e2d187ea4602e1d1b9baf10c7b252d wifi: ath11k: refactor transmitted arvif retrieval
8e30bfad4dc96c27f52b84b3fc5928252dafee5d wifi: ath11k: pass tx arvif for MBSSID and EMA beacon generation
20fe6390b503f0c8fa15a73720fdceb2c3745c87 wifi: ath12k: refactor transmitted arvif retrieval
5f1e9f2cbc2b8aff6a2bef9b67c09c8ac8923285 wifi: ath12k: pass tx arvif for MBSSID and EMA beacon generation
f4f5ee5e3a21830c3c4f1925108dbc7c3c070574 wifi: ath12k: pass BSSID index as input for EMA
fcd37e2a33167cf6b507256365e45a43009d74eb dt-bindings: wireless: ath10k: Strip ath10k prefix from calibration properties
352e8c4379fa540747cbb6c94c4b149c7487feac dt-bindings: wireless: ath11k: Strip ath11k prefix from calibration property
64e37c19383f840da534449b88d7adea4c69f52d dt-bindings: wireless: ath12k: Strip ath12k prefix from calibration property
a97ed4ecb797a69f52f66445ebca538c93462ba4 wifi: ath10k: Deprecate qcom,ath10k-calibration-variant properties
1bd9ffec4cdb9a1f09bbba16bba538f6c58a397b wifi: ath11k: Deprecate qcom,ath11k-calibration-variant properties
d2d9c9b8de725e1006d3aa3d18678a732f5d3584 wifi: ath12k: Report proper tx completion status to mac80211
9a0dddfb30f120db3851627935851d262e4e7acb wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
571749a51c01acfcf5bc4fcdb94f8323b227e1f3 Merge branch 'ath-next'
4bea7357af7e6fc1faa896d6bb318cb3009500dd Merge remote-tracking branch 'mhi/mhi-next'
3148fc3cf193dbbd2e14eee59468a510a38bf604 Add localversion-wireless-testing-ath
fbde176dc5693f697abb853d567236ec9d737880 wifi: ath12k: move firmware stats out of debugfs
d3d15ddbbf31a4618aab27ede585a6c90be4567a wifi: ath12k: add get_txpower mac ops
7bb0e6db9185b846ac722035ee2fc1732e72b2d4 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
334be09cab090e43a61a135c73e81d2acc63370b wifi: ath12k: Pass correct values of center freq1 and center freq2 for 320 MHz
b2725c67174e4e3fdd2b3b72be6408dd82ed3a52 Merge branch 'pending' into main-pending

--===============4428901359559850011==--
