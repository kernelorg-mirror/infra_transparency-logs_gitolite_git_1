Content-Type: multipart/mixed; boundary="===============2720602187923700647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 19 Jun 2023 14:40:18 -0000
Message-Id: <168718561871.20014.8867611188710747707@gitolite.kernel.org>

--===============2720602187923700647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 74ce2983aed81ff46e487655df7016f92699ac33
    new: 9d5d483c556467e8562c6c4ddbef5897d17cc0c5
    log: revlist-74ce2983aed8-9d5d483c5564.txt

--===============2720602187923700647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ce2983aed8-9d5d483c5564.txt

37f02d83c6dfadc69a96c4372f6479eaf7429a0b wifi: iwlwifi: pcie: refactor RB status size calculation
17f5b441cbee6f740932c18a7e0300499289af54 wifi: iwlwifi: pcie: add size assertions
98a87b024249d6df08fa333f5ad8033cf5cf687c wifi: iwlwifi: mvm: check the right csa_active
2985b1d6eb0aa8b560b8dbe329eef58f7b8137b6 wifi: iwlwifi: send marker cmd before suspend cmd
b5f3be194f20be518014fe7a12bbcd5328faf2a7 wifi: iwlwifi: mvm: make iwl_mvm_set_fw_mu_edca_params mld aware
6c84beda7dd6eb8b3b438278e7a3ca8d3cfdca9b wifi: iwlwifi: nvm: handle EHT/320 MHz regulatory flag
8b084b7cc45164f067b7950cff693c5bb3350fdd wifi: iwlwifi: mvm: use EHT maximum MPDU length on 2.4 GHz
0dc3dd2227ba1146a44e412383e0ac17ae2be654 wifi: iwlwifi: mvm: use min_t() for agg_size
4447e27ea4d38e6f47d2c5853e021e605d4925c4 wifi: iwlwifi: mvm: add EHT A-MPDU size exponent support
693c12a8c043cf8de16856aba9cfa5f381541142 wifi: iwlwifi: limit EHT capabilities based on PCIe link speed
3513bc255437e851b56a806b6db17c91ca8bfab5 wifi: iwlwifi: remove disable_dummy_notification
b663dfc4ec5f61b93aff3a7953586277b9e58e41 wifi: iwlwifi: send LARI configuration earlier
4722fafe7e737ae7a1c643e3fde31f2c3fb52c37 wifi: iwlwifi: Add support for new PCI Id
6b9aa31803aebd93cf33e7ed78819e8d25b428ec wifi: iwlwifi: mvm: support new flush_sta method
ad6630b7ef43f5e251a000bca9210ab7a9606c29 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
91a0fd0bb668e2d424b9ded2ace2cfef7610d6c2 wifi: iwlwifi: mvm: avoid baid size integer overflow
79a0d36d66413fb59abc3b75d3034cfc5d8c9336 wifi: iwlwifi: mvm: check only affected links
58471ff912854d7c82b022d85fbdef8cfcf06e85 wifi: iwlwifi: adjust skip-over-dtim in D3
9d5d483c556467e8562c6c4ddbef5897d17cc0c5 wifi: iwlwifi: mvm: Add support for scan version 17

--===============2720602187923700647==--
