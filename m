Content-Type: multipart/mixed; boundary="===============0288222188276541256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 02 May 2022 14:17:52 -0000
Message-Id: <165150107224.17682.6237638555435363407@gitolite.kernel.org>

--===============0288222188276541256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 0b1079ba238919229658d583abe24a6038000444
    new: 407c0384b2d7fdf54128808552062bc9ccea3b14
    log: revlist-0b1079ba2389-407c0384b2d7.txt
  - ref: refs/heads/pending
    old: dbe7d67b15a1bfa0a9c6a60cbe3a6f28f917bb28
    new: 47e6286f8b68058d78457b5a3ab884e980b02201
    log: revlist-dbe7d67b15a1-47e6286f8b68.txt

--===============0288222188276541256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1079ba2389-407c0384b2d7.txt

7330e1ec9748948177830c6e1a13379835d577f9 ath11k: fix warning of not found station for bssid in message
3a597f0d425b2160ce4278c3e1c8384bec8ccfb4 ath11k: change management tx queue to avoid connection timed out
00fd24089b8154ddf5b3e724e2c4c9974b9ba91e dt: bindings: net: add bindings of WCN6750 for ath11k
92c1858e4399edc093a41cbf8f74874bdab59da7 ath11k: Move parameters in bus_params to hw_params
d1e1edfde0352321af52599ad447b71c91bc6e76 ath11k: Add HW params for WCN6750
56c8ccf331bd2ebf8b85f70efb4844803ef3f768 ath11k: Add register access logic for WCN6750
676f8905fff904ea3e4ee52086a18ab54912b410 ath11k: Fetch device information via QMI for WCN6750
73d3e71306fe864d9667e8d37f731e93a91e2040 ath11k: Add QMI changes for WCN6750
49890d9c93d5abf21babda2b495c7d3014fb9c98 ath11k: HAL changes to support WCN6750
e67ba19739177f95706c1d4a53c884c89973b843 ath11k: Datapath changes to support WCN6750
00402f49d26ffe991892bba76ccbdfed26538824 ath11k: Add support for WCN6750 device
52bcfd1b239b0a62d863b92abcc1a04528a41946 ath10k: remove a copy of the NAPI_POLL_WEIGHT define
3b3299a1080e357c540e968b704f2eeb46a697f7 wil6210: use NAPI_POLL_WEIGHT for napi budget
54a6f29522da3c914da30e50721dedf51046449a carl9170: tx: fix an incorrect use of list iterator
e3819ba613b8e2147bf701e1f39068aa170adbd5 Merge branch 'ath-next'
e971809c900c2dc64a1a3a27b66256a76b683136 Merge remote-tracking branch 'mhi/mhi-next'
1f8c8b9be6eda0a563d1a40cfb9493489df52e40 Add localversion-wireless-testing-ath
a6846075dcdcf2e2ecd8b2a0b91fb43c256323b7 ath11k: Fix RX de-fragmentation issue on WCN6750
47e6286f8b68058d78457b5a3ab884e980b02201 ath11k: Add support for targets without trustzone
407c0384b2d7fdf54128808552062bc9ccea3b14 Merge branch 'pending' into master-pending

--===============0288222188276541256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe7d67b15a1-47e6286f8b68.txt

7330e1ec9748948177830c6e1a13379835d577f9 ath11k: fix warning of not found station for bssid in message
3a597f0d425b2160ce4278c3e1c8384bec8ccfb4 ath11k: change management tx queue to avoid connection timed out
00fd24089b8154ddf5b3e724e2c4c9974b9ba91e dt: bindings: net: add bindings of WCN6750 for ath11k
92c1858e4399edc093a41cbf8f74874bdab59da7 ath11k: Move parameters in bus_params to hw_params
d1e1edfde0352321af52599ad447b71c91bc6e76 ath11k: Add HW params for WCN6750
56c8ccf331bd2ebf8b85f70efb4844803ef3f768 ath11k: Add register access logic for WCN6750
676f8905fff904ea3e4ee52086a18ab54912b410 ath11k: Fetch device information via QMI for WCN6750
73d3e71306fe864d9667e8d37f731e93a91e2040 ath11k: Add QMI changes for WCN6750
49890d9c93d5abf21babda2b495c7d3014fb9c98 ath11k: HAL changes to support WCN6750
e67ba19739177f95706c1d4a53c884c89973b843 ath11k: Datapath changes to support WCN6750
00402f49d26ffe991892bba76ccbdfed26538824 ath11k: Add support for WCN6750 device
52bcfd1b239b0a62d863b92abcc1a04528a41946 ath10k: remove a copy of the NAPI_POLL_WEIGHT define
3b3299a1080e357c540e968b704f2eeb46a697f7 wil6210: use NAPI_POLL_WEIGHT for napi budget
54a6f29522da3c914da30e50721dedf51046449a carl9170: tx: fix an incorrect use of list iterator
a6846075dcdcf2e2ecd8b2a0b91fb43c256323b7 ath11k: Fix RX de-fragmentation issue on WCN6750
47e6286f8b68058d78457b5a3ab884e980b02201 ath11k: Add support for targets without trustzone

--===============0288222188276541256==--
