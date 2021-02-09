Content-Type: multipart/mixed; boundary="===============5608365864685129343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 09 Feb 2021 07:43:35 -0000
Message-Id: <161285661523.5980.4046678597660452096@gitolite.kernel.org>

--===============5608365864685129343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 5308da107d034c4236b45ab4d3b9e2ae6a33764c
    new: 4b19583ebdcf050ca59b616640a9e57825cc5ba8
    log: revlist-5308da107d03-4b19583ebdcf.txt
  - ref: refs/heads/pending
    old: b6d91fd725584a70f555e10b4d5b001db6ed2acb
    new: b0e1cbfb0fa52089534b39a59a1d074aae4a33fa
    log: revlist-b6d91fd72558-b0e1cbfb0fa5.txt

--===============5608365864685129343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5308da107d03-4b19583ebdcf.txt

2615e3cdbd9c0e864f5906279c952a309871d225 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
7df28718928d08034b36168200d67b558ce36f3d ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
4b965be536eefdd16ca0a88120fee23f5b92cd16 ath11k: Update tx descriptor search index properly
84da2a84027c2bb88662dbfad8ebddc357c5c5ae wcn36xx: del BA session on TX stop
ca9ad549e4042089d55a68f0312647fca4cc6e87 carl9170: fix struct alignment conflict
97614c59cb72b26ebebec4334921c9ae8fb895e6 ath10k: Add new debug level for sta related logs
7064e2193cabcdb8faa9008744e6ceb7f86d314d wil6210: Add Support for Extended DMG MCS 12.1
2ba3ba3f0fa30d25d61c3e217af016a1f23f366a Merge branch 'ath-next'
ce63f5c4404967de6c88345624982d4b1be55dfc Add localversion-wireless-testing-ath
2b9a2614be5778e70b3466c170474015d7da6ac0 ath10k: restore tx sk_buff of htt header for SDIO
610e220c9f819053c5a7da2c3ed4058e2c511c27 ath11k: add support to configure spatial reuse parameter set
8eff3667c211072a2107271139b81cbf8c7fd10a ath11k: fix a locking bug in ath11k_mac_op_start()
810b38c361f88fd2887341ba89793c9d1eabd8f5 ath11k: add WMI calls to manually add/del/pause/resume TWT dialogs
b0e1cbfb0fa52089534b39a59a1d074aae4a33fa ath11k: add debugfs for TWT debug calls
4b19583ebdcf050ca59b616640a9e57825cc5ba8 Merge branch 'pending' into master-pending

--===============5608365864685129343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d91fd72558-b0e1cbfb0fa5.txt

2615e3cdbd9c0e864f5906279c952a309871d225 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
7df28718928d08034b36168200d67b558ce36f3d ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
4b965be536eefdd16ca0a88120fee23f5b92cd16 ath11k: Update tx descriptor search index properly
84da2a84027c2bb88662dbfad8ebddc357c5c5ae wcn36xx: del BA session on TX stop
ca9ad549e4042089d55a68f0312647fca4cc6e87 carl9170: fix struct alignment conflict
97614c59cb72b26ebebec4334921c9ae8fb895e6 ath10k: Add new debug level for sta related logs
7064e2193cabcdb8faa9008744e6ceb7f86d314d wil6210: Add Support for Extended DMG MCS 12.1
2b9a2614be5778e70b3466c170474015d7da6ac0 ath10k: restore tx sk_buff of htt header for SDIO
610e220c9f819053c5a7da2c3ed4058e2c511c27 ath11k: add support to configure spatial reuse parameter set
8eff3667c211072a2107271139b81cbf8c7fd10a ath11k: fix a locking bug in ath11k_mac_op_start()
810b38c361f88fd2887341ba89793c9d1eabd8f5 ath11k: add WMI calls to manually add/del/pause/resume TWT dialogs
b0e1cbfb0fa52089534b39a59a1d074aae4a33fa ath11k: add debugfs for TWT debug calls

--===============5608365864685129343==--
