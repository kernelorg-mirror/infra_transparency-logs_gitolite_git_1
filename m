Content-Type: multipart/mixed; boundary="===============0750298952397442403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 26 Apr 2023 06:14:27 -0000
Message-Id: <168248966701.27006.4754065362291552756@gitolite.kernel.org>

--===============0750298952397442403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 8d59deafb6e6b1b7da4f2d860e228fe8c9b2650c
    new: dfb0f8d4d6370930ad26048fa0dceeb10f880c33
    log: revlist-8d59deafb6e6-dfb0f8d4d637.txt
  - ref: refs/heads/pending
    old: 9dfa3c0a5b29ff43b53d81e6df24858897a8e001
    new: 9e336ae02da8e9efcb1ac65e77ff02220f8d7c43
    log: |
         97748ec8b44d1dc0c2c5a8746724efa6d15a02ea wifi: ath12k: add qmi_cnss_feature_bitmap field to hardware parameters
         eac9b9ed93d45c5caab374502b52ed1e73fd22b1 wifi: ath12k: set PERST pin no pull request for WCN7850
         676d58778cd5f328e5c34272dea90c8319a1ab19 wifi: ath12k: send WMI_PEER_REORDER_QUEUE_SETUP_CMDID when ADDBA session starts
         149c8f37bffcf402f752381f70e1893b92272679 wifi: ath: work around false-positive stringop-overread warning
         ab817eb75afc1cfcfc0eaf383fe7ec09f3c603d2 dt-bindings: net: wireless: qcom,ath11k: allow describing radios
         b689f6429546f198312ebd75de1e8e944f958304 wifi: ath11k: look for DT node for each radio
         13c7d4190353e9e72e68380920cd10ae85779762 wifi: ath11k: support reading radio MAC from DT
         0824911a90da2cc22c594dc34964cd626a7cb48b wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
         9e336ae02da8e9efcb1ac65e77ff02220f8d7c43 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
         
  - ref: refs/tags/ath-pending-202304260612
    old: 0000000000000000000000000000000000000000
    new: dfb0f8d4d6370930ad26048fa0dceeb10f880c33

--===============0750298952397442403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d59deafb6e6-dfb0f8d4d637.txt

97748ec8b44d1dc0c2c5a8746724efa6d15a02ea wifi: ath12k: add qmi_cnss_feature_bitmap field to hardware parameters
eac9b9ed93d45c5caab374502b52ed1e73fd22b1 wifi: ath12k: set PERST pin no pull request for WCN7850
676d58778cd5f328e5c34272dea90c8319a1ab19 wifi: ath12k: send WMI_PEER_REORDER_QUEUE_SETUP_CMDID when ADDBA session starts
149c8f37bffcf402f752381f70e1893b92272679 wifi: ath: work around false-positive stringop-overread warning
ab817eb75afc1cfcfc0eaf383fe7ec09f3c603d2 dt-bindings: net: wireless: qcom,ath11k: allow describing radios
b689f6429546f198312ebd75de1e8e944f958304 wifi: ath11k: look for DT node for each radio
13c7d4190353e9e72e68380920cd10ae85779762 wifi: ath11k: support reading radio MAC from DT
0824911a90da2cc22c594dc34964cd626a7cb48b wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
9e336ae02da8e9efcb1ac65e77ff02220f8d7c43 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
dfb0f8d4d6370930ad26048fa0dceeb10f880c33 Merge branch 'pending' into master-pending

--===============0750298952397442403==--
