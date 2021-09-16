Content-Type: multipart/mixed; boundary="===============1048817243095558723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 16 Sep 2021 16:59:19 -0000
Message-Id: <163181155984.16758.6731801561328295380@gitolite.kernel.org>

--===============1048817243095558723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 508f06bcdbb8fdd786d7e48b6fdd9084423d8c7a
    new: 02a893315b0aa6c3cee7c5e632288c742df6b79b
    log: revlist-508f06bcdbb8-02a893315b0a.txt
  - ref: refs/heads/pending
    old: 9fd48a4cad0c3db892dfdb305c6eee3e0f8c9cd2
    new: d61726e2eb7799e3d4c0b5324f5e853d66649bc9
    log: revlist-9fd48a4cad0c-d61726e2eb77.txt

--===============1048817243095558723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508f06bcdbb8-02a893315b0a.txt

f300b427158f0444f39ddd1031984e37517b8a16 ieee80211: Add new A-MPDU factor macro for HE 6 GHz peer caps
45da1ead2951f20e3a9e30a1d444f2c203a2e8cb ath11k: add 6 GHz params in peer assoc command
ff7f80cb02588ef132c0b1b0f4fdd37a65ff8850 ath11k: support SMPS configuration for 6 GHz
973e42ca5997c490db9f6b312502a2a666e7f0c2 ath11k: Change number of TCL rings to one for QCA6390
ef570ea00c76322edc9b411efa27907145e3be6a ath11k: change return buffer manager for QCA6390
b4cfd187ba67e6b127c08cf17b31593ba2e1ba15 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
83c5cce096640e12adfef02f100f9d87c7c24ab5 wcn36xx: handle connection loss indication
c6d041feaf94e35a5cdb6140f4c4b6b6aebd7998 wcn36xx: Fix Antenna Diversity Switching
0210250f3624e59105a568dc58256201e6bfcd1d wcn36xx: Add ability for wcn36xx_smd_dump_cmd_req to pass two's complement
e203be138337f5315b03b4d2423437930b5789fb wcn36xx: Implement Idle Mode Power Save
a80c0dea4d6977825e03af0f6a24b286ce4f9fc1 ath11k: Wstringop-overread warning
cd251dfa7d47d3a4c26cae919ec7874cf0ffa511 ath9k: add option to reset the wifi chip via debugfs
d13f1c4c67d2775867c71734edddabff72a550fb ath9k: Fix potential interrupt storm on queue reset
eb04e7b6066ac610379a007fdd2783aabaec2e94 ath9k: Fix potential hw interrupt resume during reset
3fe87c52d0fde9f62a2ff3cac4ecbd9c470734b1 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
3549aa83f900f4e3e6ca55c61f6e990996849451 ath10k: high latency fixes for beacon buffer
e001725f3d563231ca6ad2d7ccf49a7fd0a42924 ath10k: Fix missing frame timestamp for beacon/probe-resp
d61726e2eb7799e3d4c0b5324f5e853d66649bc9 ath10k: sdio: Add missing BH locking around napi_schdule()
02a893315b0aa6c3cee7c5e632288c742df6b79b Merge branch 'pending' into master-pending

--===============1048817243095558723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd48a4cad0c-d61726e2eb77.txt

f300b427158f0444f39ddd1031984e37517b8a16 ieee80211: Add new A-MPDU factor macro for HE 6 GHz peer caps
45da1ead2951f20e3a9e30a1d444f2c203a2e8cb ath11k: add 6 GHz params in peer assoc command
ff7f80cb02588ef132c0b1b0f4fdd37a65ff8850 ath11k: support SMPS configuration for 6 GHz
973e42ca5997c490db9f6b312502a2a666e7f0c2 ath11k: Change number of TCL rings to one for QCA6390
ef570ea00c76322edc9b411efa27907145e3be6a ath11k: change return buffer manager for QCA6390
b4cfd187ba67e6b127c08cf17b31593ba2e1ba15 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
83c5cce096640e12adfef02f100f9d87c7c24ab5 wcn36xx: handle connection loss indication
c6d041feaf94e35a5cdb6140f4c4b6b6aebd7998 wcn36xx: Fix Antenna Diversity Switching
0210250f3624e59105a568dc58256201e6bfcd1d wcn36xx: Add ability for wcn36xx_smd_dump_cmd_req to pass two's complement
e203be138337f5315b03b4d2423437930b5789fb wcn36xx: Implement Idle Mode Power Save
a80c0dea4d6977825e03af0f6a24b286ce4f9fc1 ath11k: Wstringop-overread warning
cd251dfa7d47d3a4c26cae919ec7874cf0ffa511 ath9k: add option to reset the wifi chip via debugfs
d13f1c4c67d2775867c71734edddabff72a550fb ath9k: Fix potential interrupt storm on queue reset
eb04e7b6066ac610379a007fdd2783aabaec2e94 ath9k: Fix potential hw interrupt resume during reset
3fe87c52d0fde9f62a2ff3cac4ecbd9c470734b1 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
3549aa83f900f4e3e6ca55c61f6e990996849451 ath10k: high latency fixes for beacon buffer
e001725f3d563231ca6ad2d7ccf49a7fd0a42924 ath10k: Fix missing frame timestamp for beacon/probe-resp
d61726e2eb7799e3d4c0b5324f5e853d66649bc9 ath10k: sdio: Add missing BH locking around napi_schdule()

--===============1048817243095558723==--
