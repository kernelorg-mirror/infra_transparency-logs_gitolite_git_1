Content-Type: multipart/mixed; boundary="===============6944271643659357707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 03 Feb 2025 23:34:02 -0000
Message-Id: <173862564284.252944.6433765680237555418@gitolite.kernel.org>

--===============6944271643659357707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: d8a327038aa3caee3399411f1ab017ca37ce24f0
    new: cf6cfe745a6838a8a49c2877f9ff3aba77c13128
    log: revlist-d8a327038aa3-cf6cfe745a68.txt
  - ref: refs/tags/ath-pending-202502032312
    old: 0000000000000000000000000000000000000000
    new: cf6cfe745a6838a8a49c2877f9ff3aba77c13128

--===============6944271643659357707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a327038aa3-cf6cfe745a68.txt

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
eceb1db48cbc7d26a7aae0b6de25a2329d901f6d wifi: ath12k: Dump PDEV transmit rate HTT stats
37340cb87bfbedfbecfceea8105f8f730f195375 wifi: ath12k: Dump PDEV receive rate HTT stats
23d65ec6dcdb5b0cb03706c1b9a2d28826cab30a wifi: ath12k: Dump additional PDEV receive rate HTT stats
7238b0143d4ab9c5f09e3f1acb0d23363edb761a wifi: ath12k: Add Support to Parse TPC Event from Firmware
e51e624a62d6a62be9cd3b5b8e522719617e2683 wifi: ath12k: Add Support to Calculate and Display TPC Values
cf6cfe745a6838a8a49c2877f9ff3aba77c13128 Merge branch 'pending' into main-pending

--===============6944271643659357707==--
