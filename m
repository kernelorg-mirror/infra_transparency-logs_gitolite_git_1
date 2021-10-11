Content-Type: multipart/mixed; boundary="===============4722333966048621080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 11 Oct 2021 15:37:36 -0000
Message-Id: <163396665648.2476.6997659080603879310@gitolite.kernel.org>

--===============4722333966048621080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 513e7d05c013d4194445f2c3e6debe0b7ec16c08
    new: fe767d85853d9fe018c3ed3f38cc7f15cd441474
    log: revlist-513e7d05c013-fe767d85853d.txt
  - ref: refs/heads/pending
    old: cbbe04e9268efe72411d66a505cdb64460190060
    new: b6b6890dd9b991e33848b5d47e0f578806830a0e
    log: |
         96527d527b271d950367ad13e3de8b0673545622 ath11k: Handle MSI enablement during rmmod and SSR
         31582373a4a8e888b29ed759d28330a1995f2162 ath11k: Change number of TCL rings to one for QCA6390
         d63e6ad33f7ec66cd5696e46fef6a2d899819f8f ath9k: support DT ieee80211-freq-limit property to limit channels
         1ee10fb2b29d99d1ee58be95b315705b0541315f ath11k: Identify DFS channel when sending scan channel list command
         344f0f4c0777c4564270a5310dc84b5271458865 ath11k: change return buffer manager for QCA6390
         1091f4a8094a205c7b2db21e3be6fc1a72f5f858 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
         27999d8748510aa130ca69bd18bfca8112008557 ath9k: fix an IS_ERR() vs NULL check
         b6b6890dd9b991e33848b5d47e0f578806830a0e ath10k: fix max antenna gain unit
         

--===============4722333966048621080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513e7d05c013-fe767d85853d.txt

96527d527b271d950367ad13e3de8b0673545622 ath11k: Handle MSI enablement during rmmod and SSR
31582373a4a8e888b29ed759d28330a1995f2162 ath11k: Change number of TCL rings to one for QCA6390
658cb4074956a5534b1a1a85633b2a48a2280613 Merge branch 'ath-next'
62b5948ca8e81d2034d268fd09baf1bb75e94cbf Add localversion-wireless-testing-ath
4da4805e8de9380230090be59113a39ffa0654f6 Revert "bus: mhi: Early MHI resume failure in non M3 state"
d63e6ad33f7ec66cd5696e46fef6a2d899819f8f ath9k: support DT ieee80211-freq-limit property to limit channels
1ee10fb2b29d99d1ee58be95b315705b0541315f ath11k: Identify DFS channel when sending scan channel list command
344f0f4c0777c4564270a5310dc84b5271458865 ath11k: change return buffer manager for QCA6390
1091f4a8094a205c7b2db21e3be6fc1a72f5f858 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
27999d8748510aa130ca69bd18bfca8112008557 ath9k: fix an IS_ERR() vs NULL check
b6b6890dd9b991e33848b5d47e0f578806830a0e ath10k: fix max antenna gain unit
fe767d85853d9fe018c3ed3f38cc7f15cd441474 Merge branch 'pending' into master-pending

--===============4722333966048621080==--
