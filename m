Content-Type: multipart/mixed; boundary="===============0902657459315281652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 13 Aug 2024 10:00:27 -0000
Message-Id: <172354322770.28417.2291661877833320378@gitolite.kernel.org>

--===============0902657459315281652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: cc32e9fb380d8afdbf3486d7063d5520bfb0f071
    new: ae98f5c9fd8ba84cd408b41faa77e65bf1b4cdfa
    log: revlist-cc32e9fb380d-ae98f5c9fd8b.txt

--===============0902657459315281652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc32e9fb380d-ae98f5c9fd8b.txt

177b49dbf9c1d8f9f25a22ffafa416fc2c8aa6a3 wifi: ath11k: use work queue to process beacon tx event
e106b7ad13c1d246adaa57df73edb8f8b8acb240 wifi: ath12k: fix array out-of-bound access in SoC stats
69f253e46af98af17e3efa3e5dfa72fcb7d1983d wifi: ath11k: fix array out-of-bound access in SoC stats
04aee7a847795ff64d4a5fab285dd2764ff22b85 wifi: ath12k: Support Transmit DE stats
aa0d7643c8dd1a0483189499ea2f9492d74f4970 wifi: ath9k: use unmanaged PCI functions in ath9k_pci_owl_loader
215a19631d1125a2834b2ffe62b8de9a9e73d6a8 wifi: ath9k: Use swap() to improve ath9k_hw_get_nf_hist_mid()
3f66f26703093886db81f0610b97a6794511917c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
92da4ce847bc5d942ddfdb102dba92f4e2797a59 wifi: ath9k: use devm for request_irq()
8aabc03c7d226992b758a7bf5a53e05fc8a9ab01 wifi: ath9k: use devm for gpio_request_one()
f6ffe7f0184792c2f99aca6ae5b916683973d7d3 wifi: ath9k: Remove error checks when creating debugfs entries
8be12629b428084be2610041d61b132074d334f6 wifi: ath12k: restore ASPM for supported hardwares only
59529c982f85047650fd473db903b23006a796c6 wifi: ath12k: fix BSS chan info request WMI command
dd98d54db29fb553839f43ade5f547baa93392c8 wifi: ath12k: match WMI BSS chan info structure with firmware definition
a66de2d0f22b1740f3f9777776ad98c4bee62dff wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
89fbe672bd0e5e5c39600fcc7a3bca0b8a212d23 Revert "wifi: ath9k: use devm for request_irq()"
748e21d94a34edc6e74e9ec674e93e570d3d0d3e wifi: mwl8k: Use static_assert() to check struct sizes
ae98f5c9fd8ba84cd408b41faa77e65bf1b4cdfa Merge tag 'ath-next-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============0902657459315281652==--
