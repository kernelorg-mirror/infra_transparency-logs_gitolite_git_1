Content-Type: multipart/mixed; boundary="===============1979980259760375742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 18 Jun 2025 00:01:58 -0000
Message-Id: <175020491850.4166890.3384710345187935367@gitolite.kernel.org>

--===============1979980259760375742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 7fb79ce2693c94f8f74bf62ad25a97e4b61721b8
    new: e59ee93bc5c0c40c5888211c992480867dfe192a
    log: revlist-7fb79ce2693c-e59ee93bc5c0.txt
  - ref: refs/tags/ath-202506172332
    old: 0000000000000000000000000000000000000000
    new: e59ee93bc5c0c40c5888211c992480867dfe192a

--===============1979980259760375742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb79ce2693c-e59ee93bc5c0.txt

701aa9ad1e7bfc4c509deeed6557c023c4b875ea bus: mhi: host: Make local functions static
0ea0427aadb39d4ea05de2e12be8f5a4e0c8eb72 bus: mhi: host: Don't free BHIe tables during suspend/hibernation
79a7d3592fcec1664446f240472ed76c9059b7a1 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
700081f7c15577de4d3281528aaa6ff8bc3cafea bus: mhi: host: pci_generic: Disable runtime PM for QDU100
3010503f3e064d6145095cc6612456e4950ae618 bus: mhi: host: Fix endianness of BHI vector table
18ae7d0cdd76420e80f6ab15ada063708f14ba40 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
062ade23991e556a14bbb27c1cf873c34dbd9d28 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
241d130f1419fd99923d99aff6e40490a4c34d93 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
e47b11e3bd34177af6669ef0945eb23dd4da3bcb wifi: ath12k: update freq range for each hardware mode
c36f2cd628f9df6ffb19c23eedaa666440b8f5c5 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
2296038fd35a6e57af77496affe9044293ed2947 wifi: ath12k: update link active in case two links fall on the same MAC
d9dbc6b8b94ab41fb8b9dbb5a7be024029d46309 wifi: ath12k: don't activate more links than firmware supports
a48a931a32f88157db2baa31c10738a7fe660e93 wifi: ath12k: fix documentation on firmware stats
9a353a4a11a475578be3c02dd17e70afe3a4a7f6 wifi: ath12k: avoid burning CPU while waiting for firmware stats
ac7b8ff7839ded757806317ab8979be844766770 wifi: ath12k: don't use static variables in ath12k_wmi_fw_stats_process()
ad5e9178cec589bf3af589dc43e638e5a5bf56fa wifi: ath12k: don't wait when there is no vdev started
15d25307692312cec4b57052da73387f91a2e870 wifi: carl9170: do not ping device which has failed to load firmware
2c5c3f7f3eb8d26cfacc6959ecb8ea432f936f23 Merge branch 'ath-next'
6723942714365c2b291d8df5aeee278b65ea5578 Merge branch 'ath-current'
a76632719de75658553b13c021ffd554ab521856 Merge remote-tracking branch 'mhi/mhi-next'
e59ee93bc5c0c40c5888211c992480867dfe192a Add localversion-wireless-testing-ath

--===============1979980259760375742==--
