Content-Type: multipart/mixed; boundary="===============2217542605593881270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 28 Sep 2021 15:27:47 -0000
Message-Id: <163284286787.18938.3608558344676197537@gitolite.kernel.org>

--===============2217542605593881270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: e2e638e5b1680b1cbb61e59088b4d5276ca502cc
    new: 0992b7f05b5feb28a10ad1a3cadd69c8190508ed
    log: revlist-e2e638e5b168-0992b7f05b5f.txt
  - ref: refs/heads/pending
    old: 1536da4b687cf661b413a183dd51449826012fc9
    new: 639ae14704ed072117d1bc7a3934b951b61a5c54
    log: revlist-1536da4b687c-639ae14704ed.txt
  - ref: refs/heads/pending-deferred
    old: 240093f17f2bb3ef23acfcb6b5bf962a4f47a47e
    new: 32aa7dae344021b66e211c61fa989a5937714d34
    log: revlist-240093f17f2b-32aa7dae3440.txt

--===============2217542605593881270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e638e5b168-0992b7f05b5f.txt

4a9550f536cc9c62210f77d875f000e560fc64b1 ath11k: add channel 2 into 6 GHz channel list
9d6ae1f5cf733c0e8d7f904c501fd015c4b9f0f4 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
b6b142f644d2d88e2ceabe0aa4479e0a09ba1ea9 ath11k: fix survey dump collection in 6 GHz
54f40f552afd5a07e635a52221ec4b0ce765c374 ath11k: re-enable ht_cap/vht_cap for 5G band for WCN6855
74bba5e5ba45d511a944082d76b64cc1849e4c2e ath11k: enable 6G channels for WCN6855
0f17ae43823b237c73ff138bc067229f7c57e3a2 ath11k: copy cap info of 6G band under WMI_HOST_WLAN_5G_CAP for WCN6855
cd18ed4cf8051ceb8590263f5914cb9bb58b0f25 ath11k: Drop MSDU with length error in DP rx path
8a0b899f169d6b6102918327d026922140194fff ath11k: Fix inaccessible debug registers
72de799aa9e3e064b35238ef053d2f0a49db055a ath11k: Fix memory leak in ath11k_qmi_driver_event_work
9e2e2d7a4dd490ff6e95e37611070d3b3a9cf58b ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
6f442799bcfd62931ca100c7c5916bb5fc034302 ath11k: Replace HTT_DBG_OUT with scnprintf
74327bab6781a34d96ff4c0a7c59bb032fab1650 ath11k: Remove htt stats fixed size array usage
6ed731829cf862dc1f73bbd063662d8a6c78a5b7 ath11k: Change masking and shifting in htt stats
ac83b6034cfa3bec010c1e01d6e6b44673135afe ath11k: add HTT stats support for new stats
441b3b5911f8ead7f2fe2336587b340a33044d58 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
c677d4b1bcc4f7330043d8f039f494557d720ed4 ath11k: indicate scan complete for scan canceled when scan running
62db14ea95b1017c53ebb8f724119ea4d90ecc07 ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state
62b8963cd84df1fc04986cd9b27586acce758f36 ieee80211: Add new A-MPDU factor macro for HE 6 GHz peer caps
c3a7d7eb4c9853bb457b792cef42ddd4a029a914 ath11k: add 6 GHz params in peer assoc command
6f4d70308e5eb63c99702e93f7c0d8e55f360da2 ath11k: support SMPS configuration for 6 GHz
86a03dad0f5ad8182ed5fcf7bf3eec71cd96577c ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
e263bdab9c0e8025fb7f41f153709a9cda51f6b6 ath10k: high latency fixes for beacon buffer
e6dfbc3ba90cc2b619229be56b485f085a0a8e1c ath10k: Fix missing frame timestamp for beacon/probe-resp
019edd01d174ce4bb2e517dd332922514d176601 ath10k: sdio: Add missing BH locking around napi_schdule()
f55d8143e7256cc929625c74e0a9a7f2ef394487 Merge branch 'ath-next'
8580af8605f955b9e914b3451ea9fb6354aa4ac4 Add localversion-wireless-testing-ath
d67465c5f418e4b025c30c4dbc193a06031cbb4a Revert "bus: mhi: Early MHI resume failure in non M3 state"
a3d165dc23ee76abdcdd779e32441d8aad83f15d ath11k: Change number of TCL rings to one for QCA6390
e807ce0b32cdea9e7388ead241b9c97096f4f71b ath11k: change return buffer manager for QCA6390
5b54f0a91052136b092bbd3fd4e3e71706e8e5b9 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
1a8286423644b484144139698da1e10caea446a1 ath9k: add option to reset the wifi chip via debugfs
3646d7f86e6eff8c897c50d5ee022b631ac4dcc4 ath9k: Fix potential interrupt storm on queue reset
a933d9a193f19ad1d04c5006bfda7e21f6257759 ath9k: Fix potential hw interrupt resume during reset
d1609dcc299e705ca7abba70793a337f5fc417df ath10k: Clean the HI_ACS_FLAGS_ALT_DATA_CREDIT_SIZE flag
48e9dcedc799ab94db217028aaf16f714cc11c67 ath: regdom: extend South Korea regulatory domain support
fa29abc2180174d0485963392ad4ab00cbd9075a ath10k: Don't always treat modem stop events as crashes
417a59995913e8a00c04ed8a0e3a999ed340c419 dt-bindings: net: wireless: qca,ath9k: convert to the json-schema
f716a3178e9afef34800cb61cc9626f28269dffa ath11k: Remove unused variable in ath11k_dp_rx_mon_merg_msdus()
639ae14704ed072117d1bc7a3934b951b61a5c54 ath10k: Fix device boot error
0992b7f05b5feb28a10ad1a3cadd69c8190508ed Merge branch 'pending' into master-pending

--===============2217542605593881270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1536da4b687c-639ae14704ed.txt

4a9550f536cc9c62210f77d875f000e560fc64b1 ath11k: add channel 2 into 6 GHz channel list
9d6ae1f5cf733c0e8d7f904c501fd015c4b9f0f4 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
b6b142f644d2d88e2ceabe0aa4479e0a09ba1ea9 ath11k: fix survey dump collection in 6 GHz
54f40f552afd5a07e635a52221ec4b0ce765c374 ath11k: re-enable ht_cap/vht_cap for 5G band for WCN6855
74bba5e5ba45d511a944082d76b64cc1849e4c2e ath11k: enable 6G channels for WCN6855
0f17ae43823b237c73ff138bc067229f7c57e3a2 ath11k: copy cap info of 6G band under WMI_HOST_WLAN_5G_CAP for WCN6855
cd18ed4cf8051ceb8590263f5914cb9bb58b0f25 ath11k: Drop MSDU with length error in DP rx path
8a0b899f169d6b6102918327d026922140194fff ath11k: Fix inaccessible debug registers
72de799aa9e3e064b35238ef053d2f0a49db055a ath11k: Fix memory leak in ath11k_qmi_driver_event_work
9e2e2d7a4dd490ff6e95e37611070d3b3a9cf58b ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
6f442799bcfd62931ca100c7c5916bb5fc034302 ath11k: Replace HTT_DBG_OUT with scnprintf
74327bab6781a34d96ff4c0a7c59bb032fab1650 ath11k: Remove htt stats fixed size array usage
6ed731829cf862dc1f73bbd063662d8a6c78a5b7 ath11k: Change masking and shifting in htt stats
ac83b6034cfa3bec010c1e01d6e6b44673135afe ath11k: add HTT stats support for new stats
441b3b5911f8ead7f2fe2336587b340a33044d58 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
c677d4b1bcc4f7330043d8f039f494557d720ed4 ath11k: indicate scan complete for scan canceled when scan running
62db14ea95b1017c53ebb8f724119ea4d90ecc07 ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state
62b8963cd84df1fc04986cd9b27586acce758f36 ieee80211: Add new A-MPDU factor macro for HE 6 GHz peer caps
c3a7d7eb4c9853bb457b792cef42ddd4a029a914 ath11k: add 6 GHz params in peer assoc command
6f4d70308e5eb63c99702e93f7c0d8e55f360da2 ath11k: support SMPS configuration for 6 GHz
86a03dad0f5ad8182ed5fcf7bf3eec71cd96577c ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
e263bdab9c0e8025fb7f41f153709a9cda51f6b6 ath10k: high latency fixes for beacon buffer
e6dfbc3ba90cc2b619229be56b485f085a0a8e1c ath10k: Fix missing frame timestamp for beacon/probe-resp
019edd01d174ce4bb2e517dd332922514d176601 ath10k: sdio: Add missing BH locking around napi_schdule()
a3d165dc23ee76abdcdd779e32441d8aad83f15d ath11k: Change number of TCL rings to one for QCA6390
e807ce0b32cdea9e7388ead241b9c97096f4f71b ath11k: change return buffer manager for QCA6390
5b54f0a91052136b092bbd3fd4e3e71706e8e5b9 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
1a8286423644b484144139698da1e10caea446a1 ath9k: add option to reset the wifi chip via debugfs
3646d7f86e6eff8c897c50d5ee022b631ac4dcc4 ath9k: Fix potential interrupt storm on queue reset
a933d9a193f19ad1d04c5006bfda7e21f6257759 ath9k: Fix potential hw interrupt resume during reset
d1609dcc299e705ca7abba70793a337f5fc417df ath10k: Clean the HI_ACS_FLAGS_ALT_DATA_CREDIT_SIZE flag
48e9dcedc799ab94db217028aaf16f714cc11c67 ath: regdom: extend South Korea regulatory domain support
fa29abc2180174d0485963392ad4ab00cbd9075a ath10k: Don't always treat modem stop events as crashes
417a59995913e8a00c04ed8a0e3a999ed340c419 dt-bindings: net: wireless: qca,ath9k: convert to the json-schema
f716a3178e9afef34800cb61cc9626f28269dffa ath11k: Remove unused variable in ath11k_dp_rx_mon_merg_msdus()
639ae14704ed072117d1bc7a3934b951b61a5c54 ath10k: Fix device boot error

--===============2217542605593881270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-240093f17f2b-32aa7dae3440.txt

4a9550f536cc9c62210f77d875f000e560fc64b1 ath11k: add channel 2 into 6 GHz channel list
9d6ae1f5cf733c0e8d7f904c501fd015c4b9f0f4 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
b6b142f644d2d88e2ceabe0aa4479e0a09ba1ea9 ath11k: fix survey dump collection in 6 GHz
54f40f552afd5a07e635a52221ec4b0ce765c374 ath11k: re-enable ht_cap/vht_cap for 5G band for WCN6855
74bba5e5ba45d511a944082d76b64cc1849e4c2e ath11k: enable 6G channels for WCN6855
0f17ae43823b237c73ff138bc067229f7c57e3a2 ath11k: copy cap info of 6G band under WMI_HOST_WLAN_5G_CAP for WCN6855
cd18ed4cf8051ceb8590263f5914cb9bb58b0f25 ath11k: Drop MSDU with length error in DP rx path
8a0b899f169d6b6102918327d026922140194fff ath11k: Fix inaccessible debug registers
72de799aa9e3e064b35238ef053d2f0a49db055a ath11k: Fix memory leak in ath11k_qmi_driver_event_work
9e2e2d7a4dd490ff6e95e37611070d3b3a9cf58b ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
6f442799bcfd62931ca100c7c5916bb5fc034302 ath11k: Replace HTT_DBG_OUT with scnprintf
74327bab6781a34d96ff4c0a7c59bb032fab1650 ath11k: Remove htt stats fixed size array usage
6ed731829cf862dc1f73bbd063662d8a6c78a5b7 ath11k: Change masking and shifting in htt stats
ac83b6034cfa3bec010c1e01d6e6b44673135afe ath11k: add HTT stats support for new stats
441b3b5911f8ead7f2fe2336587b340a33044d58 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
c677d4b1bcc4f7330043d8f039f494557d720ed4 ath11k: indicate scan complete for scan canceled when scan running
62db14ea95b1017c53ebb8f724119ea4d90ecc07 ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state
62b8963cd84df1fc04986cd9b27586acce758f36 ieee80211: Add new A-MPDU factor macro for HE 6 GHz peer caps
c3a7d7eb4c9853bb457b792cef42ddd4a029a914 ath11k: add 6 GHz params in peer assoc command
6f4d70308e5eb63c99702e93f7c0d8e55f360da2 ath11k: support SMPS configuration for 6 GHz
86a03dad0f5ad8182ed5fcf7bf3eec71cd96577c ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
e263bdab9c0e8025fb7f41f153709a9cda51f6b6 ath10k: high latency fixes for beacon buffer
e6dfbc3ba90cc2b619229be56b485f085a0a8e1c ath10k: Fix missing frame timestamp for beacon/probe-resp
019edd01d174ce4bb2e517dd332922514d176601 ath10k: sdio: Add missing BH locking around napi_schdule()
c708d2373b533e87890000d640795396e4875dfb ath11k: add htt cmd to enable full monitor mode
aaf8661c007afaed05d515a51a2f5a9e9da4dfff ath11k: add software monitor ring descriptor for full monitor
b792e429da67a22b22dd63273f958671ce4c25ac ath11k: process full monitor mode rx support
df1af8a5a2006f93ab0e009e2531c634a78f1cf3 ath11k: update debugfs support for mupltiple radios in PCI bus
88da0ec2879591f7cef0774e42e8817ff9dc5b9c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
73c1ec641957b9d24673f7a5bf925c166e962d98 ath11k: Clear auth flag only for actual association in security mode
476cb1359f677c0a1da188e57b93a7c067a5c06c ath11k: Change QCN9074 firmware to operate in mode-2
c879e96d7e21ce1ec59feff9ff0a4f6dbb3ac00d ath11k: Handle MSI enablement during rmmod and SSR
32aa7dae344021b66e211c61fa989a5937714d34 ath11k: add string type to search board data in board-2.bin for WCN6855

--===============2217542605593881270==--
