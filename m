Content-Type: multipart/mixed; boundary="===============4130839967069650609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 13 Feb 2025 22:22:08 -0000
Message-Id: <173948532850.4034708.1485111792668517541@gitolite.kernel.org>

--===============4130839967069650609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: 704a2d7237043317ed1b0f8a08203e9ddde70097
    new: 7d0522cdcf09425956e18d03a00e7c5f3919cb04
    log: revlist-704a2d723704-7d0522cdcf09.txt

--===============4130839967069650609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704a2d723704-7d0522cdcf09.txt

914dac5b99abcc670dbe206152e79406c945b62f drm/i915/dp: Return min bpc supported by source instead of 0
255dd1d05688e8ab6d630e3a16f9ac78255efaf1 scripts: install-extmod-build: add missing quotation marks for CC variable
71c7f020cd4da69c0e2eaa43830e3ce97235a9ec kbuild: fix linux-headers package build when $(CC) cannot link userspace
e87ecec071c825cffb0bf7639778f6283dcde165 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
643557544001d92651aca7138782e60da7e78434 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 320 MHz
942c9c52320cb24bb8d517e0968d46c2cd39c74c wifi: ath12k: Add support for link specific datapath
0b7bb30c8d1fc93deca1eed665013dfbaab8186d wifi: ath12k: move firmware stats out of debugfs
8bfda43be118eedb6b9ed60a1ab74b805dfe6c1f wifi: ath12k: add get_txpower mac ops
5ccbd7f1d9ac5768c28e3e30c1ce10a794849219 wifi: cfg80211: Add support to get EMLSR capabilities of non-AP MLD
5dce09a6599d7df0405d83dc652cf359c2462327 wifi: mac80211: update ML STA with EML capabilities
9e441ab48585987241bb2a63ee4231738653701c wifi: ath12k: update EMLSR capabilities of ML Station
486af2261d1c2cdb67bb488a49ac78a58fb39135 wifi: ath12k: fix link valid field initialization in the monitor Rx
fd03aff28619a077e700bee538c7d66b1ec0fdac wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
f32bd902c36207a2254771fa587854cbaa93a371 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
26627a53c305c46a19367a166ba38aeb7af2ba0b wifi: ath12k: Replace band define G with GHZ where appropriate
da45652f9015bf685d19618171ba8444a27dc208 wifi: ath12k: change the status update in the monitor Rx
6036585d54be774fb6fbacfa5f563246c1593ea0 wifi: ath12k: Avoid packet offset and FCS length from Rx TLV
6aa47a3e1c1ffd94b1364f3cf3992316bfd8c062 wifi: ath12k: add monitor interface support on QCN9274
0d49a989d9701d5554d5b54924c7d7080ac2c760 wifi: ath12k: fbx: Add missing htt_metadata flag in ath12k_dp_tx()
52d58ce1521efae3bfdb2ad8b369f4a036e88c9c wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
c02b0989904a274873394cb6f7f9ca78485a43cb wifi: ath12k: avoid multiple skb_cb fetch in ath12k_mac_mgmt_tx_wmi()
98ab43cd8627b30ef27aa8ad998c073b54c2e73f wifi: mac80211: Update MCS15 support in link_conf
3f45b566b16417f9e04d07bcf555d6e8d5cc253a wifi: ath12k: Send MCS15 support to firmware during peer assoc
ce3b401cd4a9a78ad4bd9c73c451d8a321e31560 wifi: ath12k: Fix frequency range in phy info
6639a766c9fe0867f56329eba15af816921cb398 wifi: ath12k: select scan device based on ar frequency range for splitphy
ced3ed121d937565ec76cd1c6e5df5674e61cb4c wifi: ath12k: combine channel list for splitphy
7d0522cdcf09425956e18d03a00e7c5f3919cb04 wifi: ath12k: Split scan request for split band device

--===============4130839967069650609==--
