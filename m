Content-Type: multipart/mixed; boundary="===============2444225372511425779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 03 Feb 2025 22:55:36 -0000
Message-Id: <173862333646.223782.7309693232029698381@gitolite.kernel.org>

--===============2444225372511425779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 1ed13fdf7d8284742c8ede36dd553387839e5163
    new: 706913b9adf06cfef60f317fe261f5192474d45d
    log: revlist-1ed13fdf7d82-706913b9adf0.txt
  - ref: refs/tags/ath-202502032249
    old: 0000000000000000000000000000000000000000
    new: 706913b9adf06cfef60f317fe261f5192474d45d

--===============2444225372511425779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed13fdf7d82-706913b9adf0.txt

4094445969740028f9b637977781b73b64c5bc7c wifi: ath12k: update beacon template function to use arvif structure
f9c88d65e805ca06f26806ac99f569a3dfac2229 wifi: ath12k: fix handling of CSA offsets in beacon template command
e26a6989b10a3dfc97b8c206023a6bf3a3ccb94e wifi: ath12k: update the latest CSA counter
36f002a3e36efd3370f5b6abfc157e7481ecb1e0 wifi: ath12k: prevent CSA counter to reach 0 and hit WARN_ON_ONCE
268c73d470a5790a492a2fc2ded084b909d144f3 wifi: ath12k: Avoid napi_sync() before napi_enable()
090c645b2acc835cccf52a8876dccec55629f479 wifi: ath12k: relocate ath12k_mac_ieee80211_sta_bw_to_wmi()
2fc98b24adb93457254ee16418cffa89de038ad9 wifi: ath12k: handle ath12k_mac_ieee80211_sta_bw_to_wmi() for link sta
b59d1f8207de4e2ec763a5e58f95811d0eb2272c wifi: ath12k: Add support for obtaining the buffer type ACPI function bitmap
c6a7c0b09d5f430c36f860af1032e9dfa2dfcdc5 wifi: ath12k: Add Support for enabling or disabling specific features based on ACPI bitflag
33fdeb544ea5966abe247b9eb96a8017f7b9b2f2 wifi: ath12k: Adjust the timing to access ACPI table
0a43c3a520e96d086d0aee492bbcf73ba737a637 wifi: ath12k: Add support for reading variant from ACPI to download board data file
b78c02f7c7104f1e77ade12ebde267e6fb388ca9 wifi: ath11k: add support for MU EDCA
9d13950acb2a51342c93c69f1a5bf285adb90d88 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
944c71943471c4b7dc830bee4aaece032f18d844 Merge branch 'ath-next'
7956214ef4572245c7ce4ec6c20ac03189179d04 Merge branch 'ath-current'
c6bc400a7d7d1374611a5e74433339d55ef6449c Merge remote-tracking branch 'mhi/mhi-next'
706913b9adf06cfef60f317fe261f5192474d45d Add localversion-wireless-testing-ath

--===============2444225372511425779==--
