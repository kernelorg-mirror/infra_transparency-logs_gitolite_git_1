Content-Type: multipart/mixed; boundary="===============8183275321691599320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 11 Feb 2021 07:18:32 -0000
Message-Id: <161302791211.7981.8754504647765172102@gitolite.kernel.org>

--===============8183275321691599320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 178895273396e8e4265701e4c641bd5cd0f0b9c7
    new: b0ba230364a6c59cdc1a684e42a919b30ff916f9
    log: revlist-178895273396-b0ba230364a6.txt
  - ref: refs/heads/pending
    old: 8a723c16c1c31a054976ce8899c88677235f6940
    new: 3eb79b7b7ddc53ca132285682976cfa1089b3a84
    log: revlist-8a723c16c1c3-3eb79b7b7ddc.txt

--===============8183275321691599320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178895273396-b0ba230364a6.txt

9e04adfcab788baa51c31c8157b710d8faffe93b mhi: Fix double dma free
e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
5a4ee716bd0c6f922ac5cf5d6fce241834ff01dd ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
479e997a9fd13a0ae09c8202f27cedd434d1a804 ath11k: Refactor ath11k_msi_config
0da70c16d058a42c27d52f67aba35f830cd1296e ath11k: Move qmi service_ins_id to hw_params
3da32bb3e78cce814e0eb326ca7f353e190f3b98 ath11k: qmi: increase the number of fw segments
06be95b62c3fbfae5f170fd81046ad09641c7083 ath11k: Update memory segment count for qcn9074
ef1c2cf46dae6db52ef15ed50101490f2baa82b6 ath11k: Add qcn9074 mhi controller config
d78355e6a0e3c04c908b1c95513aaa1335e69587 ath11k: add static window support for register access
d387e1b5b8cab33d1569348143620edf86098c03 ath11k: add hal support for QCN9074
5e88b27347f33124926025029036a0a87ac29d5f ath11k: add data path support for QCN9074
1ed08c5ad3bcc0fdb33d3b56e8513170275b99f9 ath11k: add CE interrupt support for QCN9074
4f3d2923fbe5e935d661f675071c329e004e2d30 ath11k: add extended interrupt support for QCN9074
3eb79b7b7ddc53ca132285682976cfa1089b3a84 ath11k: add qcn9074 pci device support
7964fc9e6af42c84ac12dec9250ffe5d5c6065ef Merge branch 'ath-next'
32a4a6208230529364d2ffe7a4b2304e5fcf9af1 Merge remote-tracking branch 'mhi/mhi-next'
c4f903db14e60ff47407cd98b76e5281c62759dc rtc: mc146818: Dont test for bit 0-5 in Register D
d63562600cacac7ec532594ea7d3bdab83a91e2d Add localversion-wireless-testing-ath
b0ba230364a6c59cdc1a684e42a919b30ff916f9 Merge branch 'pending' into master-pending

--===============8183275321691599320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a723c16c1c3-3eb79b7b7ddc.txt

e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
5a4ee716bd0c6f922ac5cf5d6fce241834ff01dd ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
479e997a9fd13a0ae09c8202f27cedd434d1a804 ath11k: Refactor ath11k_msi_config
0da70c16d058a42c27d52f67aba35f830cd1296e ath11k: Move qmi service_ins_id to hw_params
3da32bb3e78cce814e0eb326ca7f353e190f3b98 ath11k: qmi: increase the number of fw segments
06be95b62c3fbfae5f170fd81046ad09641c7083 ath11k: Update memory segment count for qcn9074
ef1c2cf46dae6db52ef15ed50101490f2baa82b6 ath11k: Add qcn9074 mhi controller config
d78355e6a0e3c04c908b1c95513aaa1335e69587 ath11k: add static window support for register access
d387e1b5b8cab33d1569348143620edf86098c03 ath11k: add hal support for QCN9074
5e88b27347f33124926025029036a0a87ac29d5f ath11k: add data path support for QCN9074
1ed08c5ad3bcc0fdb33d3b56e8513170275b99f9 ath11k: add CE interrupt support for QCN9074
4f3d2923fbe5e935d661f675071c329e004e2d30 ath11k: add extended interrupt support for QCN9074
3eb79b7b7ddc53ca132285682976cfa1089b3a84 ath11k: add qcn9074 pci device support

--===============8183275321691599320==--
