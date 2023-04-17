Content-Type: multipart/mixed; boundary="===============4851106713747281087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 17 Apr 2023 13:08:46 -0000
Message-Id: <168173692657.19192.7794673520043155391@gitolite.kernel.org>

--===============4851106713747281087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: aa275147c7af532856a101890de9152860f6601d
    new: 1c3f3f347ac7793058559cfb8585ccac444048f6
    log: revlist-aa275147c7af-1c3f3f347ac7.txt
  - ref: refs/heads/pending
    old: 55b204848b9eaaffc0c2e6981c393a8be09c94d1
    new: 6a4bcf8b53f6f6f88ab800d44018d5b85ef918c6
    log: revlist-55b204848b9e-6a4bcf8b53f6.txt
  - ref: refs/tags/ath-pending-202304171305
    old: 0000000000000000000000000000000000000000
    new: 1c3f3f347ac7793058559cfb8585ccac444048f6

--===============4851106713747281087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa275147c7af-1c3f3f347ac7.txt

ca448a93d8669a3af5aa644725444aa61b4ca255 dt-bindings: net: Convert ath10k to YAML
3b95141cd907690d33b1a5eb10991d68b4660763 wifi: ath11k: fix double free of peer rx_tid during reo cmd failure
767f400555441d3d446bf1bc634f1b4cdd98e4dd wifi: ath11k: Prevent REO cmd failures
2a165dad41a92e92b7353c9700f918378ef0d526 wifi: ath11k: add peer mac information in failure cases
7fc438bf566b1da5ef9af7f766a35dd5f4159a53 wifi: ath11k: Fix SKB corruption in REO destination ring
b114817e23542d35f86c1cb699fcbe89bc3c13dc wifi: ath11k: fix tx status reporting in encap offload mode
fb1695e2c0bcf69d0db86593d02d1888b3bb23ec wifi: ath11k: Fix incorrect update of radiotap fields
e803785cdb238e33cacfd09ea9878ba99f6248cb wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
89e149b24ea3447a1e30f169ca36ad9de7168f13 dt-bindings: net: wireless: qcom,ath11k: allow describing radios
277f9084fe69455e200d9e82b0ff77aef9bf18a7 wifi: ath11k: look for DT node for each radio
118481ef2ab494cf51c4c9db497117c3cae156d8 wifi: ath11k: support reading radio MAC from DT
4e196396d62f6ed63d72e22eba009b5aa307b3f4 wifi: ath12k: rename HE capabilities setup/copy functions
9799e250aeb81d7378b39f497719810270398f8d wifi: ath12k: move HE capabilities processing to a new function
327353ae7286b1ff1d954f9fffdf9cc148ff479c wifi: ath12k: process EHT capabilities
3bad6746f0cc0457f24399665f3f4d543d1c0d6f wifi: ath12k: propagate EHT capabilities to userspace
803026595fc2377c950f26ee7a7aecda164b0004 wifi: ath12k: add EHT PHY modes
cb81a49375bca28041960a16b0374ad6046b761d wifi: ath12k: prepare EHT peer assoc parameters
aa67a30bbc98acc4ae0fd5fc9a6e00e6ff614bd5 wifi: ath12k: add WMI support for EHT peer
2203bfa9a26bcc77c55f5498222cf2d97e091418 wifi: ath12k: peer assoc for 320 MHz
0670dc7172cc2164ae209fc93e1955ce497bfc52 wifi: ath12k: add MLO header in peer association
48020f85d0fc091e46cf4ffb035877efe9a023d0 wifi: ath12k: parse WMI service ready ext2 event
dada3998ab27aa14cb5d534f53793f85b4a40c8a wifi: ath12k: configure puncturing bitmap
330d51612e31f849620337b7aedcac9bc244e209 wifi: ath12k: fix potential wmi_mgmt_tx_queue race condition
c61b8dcb05d839579207d829b3e8bfff023e1483 wifi: ath12k: add qmi_cnss_feature_bitmap field to hardware parameters
e8286221c8f2edc871e7f2a5da4a9af131c8057f wifi: ath12k: set PERST pin no pull request for WCN7850
750111a1341bba3b4f679ff97891fb1943f3643c wifi: ath12k: send WMI_PEER_REORDER_QUEUE_SETUP_CMDID when ADDBA session starts
6a4bcf8b53f6f6f88ab800d44018d5b85ef918c6 wifi: ath12k: add wait operation for tx management packets for flush from mac80211
1c3f3f347ac7793058559cfb8585ccac444048f6 Merge branch 'pending' into master-pending

--===============4851106713747281087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b204848b9e-6a4bcf8b53f6.txt

ca448a93d8669a3af5aa644725444aa61b4ca255 dt-bindings: net: Convert ath10k to YAML
3b95141cd907690d33b1a5eb10991d68b4660763 wifi: ath11k: fix double free of peer rx_tid during reo cmd failure
767f400555441d3d446bf1bc634f1b4cdd98e4dd wifi: ath11k: Prevent REO cmd failures
2a165dad41a92e92b7353c9700f918378ef0d526 wifi: ath11k: add peer mac information in failure cases
7fc438bf566b1da5ef9af7f766a35dd5f4159a53 wifi: ath11k: Fix SKB corruption in REO destination ring
b114817e23542d35f86c1cb699fcbe89bc3c13dc wifi: ath11k: fix tx status reporting in encap offload mode
fb1695e2c0bcf69d0db86593d02d1888b3bb23ec wifi: ath11k: Fix incorrect update of radiotap fields
e803785cdb238e33cacfd09ea9878ba99f6248cb wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
89e149b24ea3447a1e30f169ca36ad9de7168f13 dt-bindings: net: wireless: qcom,ath11k: allow describing radios
277f9084fe69455e200d9e82b0ff77aef9bf18a7 wifi: ath11k: look for DT node for each radio
118481ef2ab494cf51c4c9db497117c3cae156d8 wifi: ath11k: support reading radio MAC from DT
4e196396d62f6ed63d72e22eba009b5aa307b3f4 wifi: ath12k: rename HE capabilities setup/copy functions
9799e250aeb81d7378b39f497719810270398f8d wifi: ath12k: move HE capabilities processing to a new function
327353ae7286b1ff1d954f9fffdf9cc148ff479c wifi: ath12k: process EHT capabilities
3bad6746f0cc0457f24399665f3f4d543d1c0d6f wifi: ath12k: propagate EHT capabilities to userspace
803026595fc2377c950f26ee7a7aecda164b0004 wifi: ath12k: add EHT PHY modes
cb81a49375bca28041960a16b0374ad6046b761d wifi: ath12k: prepare EHT peer assoc parameters
aa67a30bbc98acc4ae0fd5fc9a6e00e6ff614bd5 wifi: ath12k: add WMI support for EHT peer
2203bfa9a26bcc77c55f5498222cf2d97e091418 wifi: ath12k: peer assoc for 320 MHz
0670dc7172cc2164ae209fc93e1955ce497bfc52 wifi: ath12k: add MLO header in peer association
48020f85d0fc091e46cf4ffb035877efe9a023d0 wifi: ath12k: parse WMI service ready ext2 event
dada3998ab27aa14cb5d534f53793f85b4a40c8a wifi: ath12k: configure puncturing bitmap
330d51612e31f849620337b7aedcac9bc244e209 wifi: ath12k: fix potential wmi_mgmt_tx_queue race condition
c61b8dcb05d839579207d829b3e8bfff023e1483 wifi: ath12k: add qmi_cnss_feature_bitmap field to hardware parameters
e8286221c8f2edc871e7f2a5da4a9af131c8057f wifi: ath12k: set PERST pin no pull request for WCN7850
750111a1341bba3b4f679ff97891fb1943f3643c wifi: ath12k: send WMI_PEER_REORDER_QUEUE_SETUP_CMDID when ADDBA session starts
6a4bcf8b53f6f6f88ab800d44018d5b85ef918c6 wifi: ath12k: add wait operation for tx management packets for flush from mac80211

--===============4851106713747281087==--
