Content-Type: multipart/mixed; boundary="===============6947894132110902719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 07 Dec 2023 10:29:28 -0000
Message-Id: <170194496833.12165.12650609070151469803@gitolite.kernel.org>

--===============6947894132110902719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: c904375b184c8cba2b17365cf69968c7bfb59d66
    new: 146134d6070ebb07c4dc87acdfa61322903f2a2e
    log: revlist-c904375b184c-146134d6070e.txt
  - ref: refs/heads/pending
    old: b6cdadecf70aadaf9978f015a50462cf447737f3
    new: 384e8047e4b70fe413e590b91e79585b7c3daf8c
    log: revlist-b6cdadecf70a-384e8047e4b7.txt
  - ref: refs/tags/ath-pending-202312071028
    old: 0000000000000000000000000000000000000000
    new: 146134d6070ebb07c4dc87acdfa61322903f2a2e

--===============6947894132110902719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c904375b184c-146134d6070e.txt

63b896629353157e8ca77cabdfab340b5c69ca59 wifi: ath10k: add support to allow broadcast action frame RX
6783f10a1d076297a66b5b57e0a96d8c8363271b wifi: ath5k: remove unused ath5k_eeprom_info::ee_antenna
6e8a0854893775e19bbeab937dd5728443aabbe0 Merge branch 'ath-next'
0bd4ce319a61df2077418fde1e7c9e9764ca70b3 Merge remote-tracking branch 'mhi/mhi-next'
e68ab45f992d29cb4189f73e8bd9c8e9d2ef30ed Add localversion-wireless-testing-ath
893ca64bccf427ec8b14e5f9a350f7a4d26a8ddf wifi: ath11k: add support to select 6 GHz regulatory type
eef17cd7e4bdf9db683c780dc3a533bfa843f67e wifi: ath11k: store cur_regulatory_info for each radio
1602da41b463a226b1c43f02aa6d4383125ee183 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
32aebf39bff241a83db4b7bf704271ba5ec109d5 wifi: ath11k: update regulatory rules when interface added
fb2296a0e1a9c7426f28d40d01715922d934056a wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
219ca0a9ba2d47006c6388c79fe911fa5979457d wifi: ath11k: save power spectral density(PSD) of regulatory rule
04a961da875e701857948f3cc5d2809e96c124a4 wifi: ath11k: add parse of transmit power envelope element
84e762823ffd006993032c8f2b9e77b929acbf15 wifi: ath11k: save max tx power in vdev start response event from firmware
475698d4e8c2e731944171d11af69bc121b8b3e8 wifi: ath11k: fill parameters for vdev set tpc power WMI command
b7c8eac9f26b7c2d4f6f3918201fa9f7025ae856 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
739c39843be4738d62258384f36fad029b5038fa wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
6a457c5f9a21f2419e1119482bcacf150a844c2c wifi: ath11k: discard BSS_CHANGED_TXPOWER when EXT_TPC_REG_SUPPORT for 6 GHz
253cdbb7781efdaf9ed106dd881b5c162f5effb3 wifi: ath11k: Fix ath11k_htc_record flexible record
4efb02c766eb0e0379b02fecd0f9eea1fc5fc217 wifi: ath12k: Refactor the DP pdev pre alloc call sequence
16617dcf800480bcf9e2b81a115860392d9fecee wifi: ath12k: Refactor the MAC allocation and destroy
edf0e1f8ce3320d2217efaffe7ce75ce6dd1e838 wifi: ath12k: Refactor MAC setup channel helper function
9edaed70b11fd10af37fad1e2df2c410be91fa3c wifi: ath12k: Refactor MAC un/register helper function
6acec41a80c9cdedf466fcfbb40fa44f4fe82cad wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
384e8047e4b70fe413e590b91e79585b7c3daf8c wifi: ath12k: report tx bitrate for iw dev xxx station dump
146134d6070ebb07c4dc87acdfa61322903f2a2e Merge branch 'pending' into master-pending

--===============6947894132110902719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6cdadecf70a-384e8047e4b7.txt

63b896629353157e8ca77cabdfab340b5c69ca59 wifi: ath10k: add support to allow broadcast action frame RX
6783f10a1d076297a66b5b57e0a96d8c8363271b wifi: ath5k: remove unused ath5k_eeprom_info::ee_antenna
893ca64bccf427ec8b14e5f9a350f7a4d26a8ddf wifi: ath11k: add support to select 6 GHz regulatory type
eef17cd7e4bdf9db683c780dc3a533bfa843f67e wifi: ath11k: store cur_regulatory_info for each radio
1602da41b463a226b1c43f02aa6d4383125ee183 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
32aebf39bff241a83db4b7bf704271ba5ec109d5 wifi: ath11k: update regulatory rules when interface added
fb2296a0e1a9c7426f28d40d01715922d934056a wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
219ca0a9ba2d47006c6388c79fe911fa5979457d wifi: ath11k: save power spectral density(PSD) of regulatory rule
04a961da875e701857948f3cc5d2809e96c124a4 wifi: ath11k: add parse of transmit power envelope element
84e762823ffd006993032c8f2b9e77b929acbf15 wifi: ath11k: save max tx power in vdev start response event from firmware
475698d4e8c2e731944171d11af69bc121b8b3e8 wifi: ath11k: fill parameters for vdev set tpc power WMI command
b7c8eac9f26b7c2d4f6f3918201fa9f7025ae856 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
739c39843be4738d62258384f36fad029b5038fa wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
6a457c5f9a21f2419e1119482bcacf150a844c2c wifi: ath11k: discard BSS_CHANGED_TXPOWER when EXT_TPC_REG_SUPPORT for 6 GHz
253cdbb7781efdaf9ed106dd881b5c162f5effb3 wifi: ath11k: Fix ath11k_htc_record flexible record
4efb02c766eb0e0379b02fecd0f9eea1fc5fc217 wifi: ath12k: Refactor the DP pdev pre alloc call sequence
16617dcf800480bcf9e2b81a115860392d9fecee wifi: ath12k: Refactor the MAC allocation and destroy
edf0e1f8ce3320d2217efaffe7ce75ce6dd1e838 wifi: ath12k: Refactor MAC setup channel helper function
9edaed70b11fd10af37fad1e2df2c410be91fa3c wifi: ath12k: Refactor MAC un/register helper function
6acec41a80c9cdedf466fcfbb40fa44f4fe82cad wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
384e8047e4b70fe413e590b91e79585b7c3daf8c wifi: ath12k: report tx bitrate for iw dev xxx station dump

--===============6947894132110902719==--
