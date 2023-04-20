Content-Type: multipart/mixed; boundary="===============8776859033633886751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 20 Apr 2023 16:44:51 -0000
Message-Id: <168200909157.3305.11819587216068937665@gitolite.kernel.org>

--===============8776859033633886751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: d2a158d113cbfe37a5dd3f44dc96d008dd910a81
    new: 3288ee5844b74cebb94ed15bc9b5b9d3223ae038
    log: revlist-d2a158d113cb-3288ee5844b7.txt

--===============8776859033633886751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a158d113cb-3288ee5844b7.txt

f94d7a3a51070d185e9203b53a3d669e27931e3d wifi: ath9k: Remove Qwest/Actiontec 802AIN ID
f94557154d9fc77c392844523388edd4661a27a3 wifi: wcn36xx: add support for pronto-v3
488d9a484f96eee4f0e8e108aed42a057a1c7295 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
3b1088a09ec9438523c251d8435e78988824bc0d wifi: ath11k: Replace fake flex-array with flexible-array member
5a78ac33e3cb8822da64dd1af196e83664b332b0 wifi: ath11k: fix deinitialization of firmware resources
68e93ac5a31d4975b25f819b2dfe914c72abc3bb wifi: ath11k: fix BUFFER_DONE read on monitor ring rx  buffer
960412bee0ea75f6b3c2dca4a3535795ee84c47a wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
cbc0008c9b39ea95b5125ab77fb409d9a32a42e1 wifi: ath12k: fix firmware assert during channel switch for peer sta
4c26033d75e414cf0c500055ec58511f93684d87 wifi: ath12k: Identify DFS channel when sending scan channel list command
72d17c3e86d0f7fad8f3ae77d87d00b7b6788a8e wifi: ath12k: Enable IMPS for WCN7850
4b50d4205207ab706b3ecd0d122c014845b8e1f0 wifi: ath12k: fill peer meta data during reo_reinject
e93bbd65547ea8073b707c9034c3f051f8018614 wifi: ath12k: fix packets are sent in native wifi mode while we set raw mode
392b6b76fd3940ba9978ecd8fe30d9ed979d3bf7 wifi: ath12k: fix incorrect handling of AMSDU frames
25d165c498025f401eed6503f03115c1fb896c47 wifi: ath12k: incorrect channel survey dump
b6b88111c0dbcef04cd0e0bafd646e4c09728302 dt-bindings: net: wireless: add ath11k pcie bindings
9fc093b756f64788ce33e3484f6f59a169704759 wifi: ath10k: remove unused ath10k_get_ring_byte function
72383ed78c1c01d36612ca5c6fdd2f35fd859bbd wifi: carl9170: Fix multiple -Warray-bounds warnings
1be3640cbb4a52ac9a2653ff20d68f983366092c wifi: carl9170: Replace fake flex-array with flexible-array member
8b4d2f080afbd4280ecca0f4b3ceea943a7a86d0 wifi: ath11k: Optimize 6 GHz scan time
813968c24126cc5c8320cd5db0e262069a535063 wifi: ath11k: Configure the FTM responder role using firmware capability flag
031ffa6c2cd305a57ccc6d610f2decd956b2e7f6 wifi: ath11k: fix rssi station dump not updated in QCN9074
447b0398a9cd41ca343dfd43e555af92d6214487 wifi: ath11k: Fix invalid management rx frame length issue
756a7f90878f0866fd2fe167ef37e90b47326b96 wifi: ath11k: fix writing to unintended memory region
e89a51aedf380bc60219dc9afa96c36507060fb3 wifi: ath11k: Send 11d scan start before WMI_START_SCAN_CMDID
f812e2a9f85d6bea78957ccb5197e4491316848b wifi: ath11k: Remove redundant pci_clear_master
76008fc13b09a89e4251e6af5062043427babaa2 wifi: ath10k: Remove redundant pci_clear_master
b9235aef84929e5330cb87125a6baf1cf7988983 wifi: ath12k: Remove redundant pci_clear_master
5c690db63b45c6c4c4932b13173af71df369dba5 wifi: ath11k: Disable Spectral scan upon removing interface
abf57d84973ce1abcb67504ac0df8aea1fe09a76 wifi: ath11k: enable SAR support on WCN6750
06c58473969239e00d76b683edd511952060ca56 wifi: ath11k: pci: Add more MODULE_FIRMWARE() entries
a87a9110ac0dcbfd9458b6665c141fa1c16a669d wifi: ath11k: print a warning when crypto_alloc_shash() fails
a06bfb3c9f69f303692cdae87bc0899d2ae8b2a6 wifi: ath11k: Ignore frags from uninitialized peer in dp.
41e02bf4ae32cf2ac47b08b4caaa9c1a032e4ce7 wifi: ath11k: fix undefined behavior with __fls in dp
e04e4b6e01e71978d5df92a5f25b472e1827b46b wifi: ath9k: fix per-packet TX-power cap for TPC
ed09c61eb19d9889780c791cb316ac76468f5186 dt-bindings: net: Convert ath10k to YAML
93a91f40c25c3d0e61f8540a7accf105090f9995 wifi: ath11k: fix double free of peer rx_tid during reo cmd failure
a8ae833657a45746debde85c38bb7f070d344026 wifi: ath11k: Prevent REO cmd failures
20487cc3ff36bbfa9505f0a078ba98f09abfc717 wifi: ath11k: add peer mac information in failure cases
6257c702264c44d74c6b71f0c62a7665da2dc356 wifi: ath11k: fix tx status reporting in encap offload mode
2f0c9ac8362da09c80f1cd422ef7fd6fa9b252b9 wifi: ath11k: Fix incorrect update of radiotap fields
f9fff67d2d7ca6fa8066132003a3deef654c55b1 wifi: ath11k: Fix SKB corruption in REO destination ring
b956e3110a797a3663f91f9b8935b667cc23fe72 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
b100722a777f6455d913666a376f81342b2cb995 wifi: ath11k: Remove disabling of 80+80 and 160 MHz
3288ee5844b74cebb94ed15bc9b5b9d3223ae038 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============8776859033633886751==--
