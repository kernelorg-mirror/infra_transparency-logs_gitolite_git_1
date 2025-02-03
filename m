Content-Type: multipart/mixed; boundary="===============3605441778008349935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 03 Feb 2025 22:47:09 -0000
Message-Id: <173862282934.216148.18112813992958790850@gitolite.kernel.org>

--===============3605441778008349935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 8a5ad319f2e6f0462dbcb1bd3a6ba5097f629a5b
    new: 9d13950acb2a51342c93c69f1a5bf285adb90d88
    log: revlist-8a5ad319f2e6-9d13950acb2a.txt

--===============3605441778008349935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5ad319f2e6-9d13950acb2a.txt

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

--===============3605441778008349935==--
