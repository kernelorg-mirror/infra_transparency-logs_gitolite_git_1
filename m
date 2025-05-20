Content-Type: multipart/mixed; boundary="===============2535066952058517958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 20 May 2025 14:03:14 -0000
Message-Id: <174774979487.1383978.9187616258772624227@gitolite.kernel.org>

--===============2535066952058517958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-ng
    old: 7720ded3a921268536e83f9f77bf2f0dcb9cfe29
    new: d1c8b7118523f4d5c4a9a346037d69b4f2491a3b
    log: revlist-7720ded3a921-d1c8b7118523.txt
  - ref: refs/tags/ath12k-ng-202505201403
    old: 0000000000000000000000000000000000000000
    new: d1c8b7118523f4d5c4a9a346037d69b4f2491a3b

--===============2535066952058517958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7720ded3a921-d1c8b7118523.txt

044dcf3bb2c93a40324139ce24873025a0e955c6 wifi: ath12k: Move hal_tx and hal_rx to wifi7 directory
50af546c7868f2fedc92c63679397098c0688024 wifi: ath12k: Move hal_tx.h file to wifi7 directory
53816d76a1f01911c419d4e543bae36f9942b49e wifi: ath12k: Move hal_rx.h file to wifi7 directory
530df3723ce0d950193345c8d02f7dbdd422c674 wifi: ath12k: Move hal_desc.h file to wifi7 directory
a1ae9def2ee8ad3cf3cc4de61d0b19f1957beb40 wifi: ath12k: Move rx_desc.h file to wifi7 directory
602721ab7e6185e2cd43b073bf25bd91a26ceede wifi: ath12k: Move WBM error and wrapper rx functions to wifi7 directory
00f589a83d70bc48e89aee6b6775512b72ad948d wifi: ath12k: Move rxdma ring config functions to wifi7 directory
a5dfa21a6322693851cad6a21c263007233206b2 wifi: ath12k: Move rx error and defrag functions to wifi7 directory
3d07fc84343e96a06269ec9feca6535c7289d570 wifi: ath12k: Move regular msdu processing functions to wifi7 directory
8c6213e1f61f301b4452dd671fc913b4ae571923 wifi: ath12k: Move srng processing to wifi7 directory
f41a20aca0c22d8bd7f043dfa0defe7aa33ad963 wifi: ath12k: Separate arch specific part of RX APIs
86723c79706613c5b947d85e1045f26416c14387 wifi: ath12k: Move arch specific REO functions to wifi7 directory
ff0b311a0793084b51a3fc8151804e0303dae407 wifi: ath12k: Move arch specific rx tid and related functions to wifi7 directory
2c1e1f819b897409be7877a8e0e5be9073edb651 wifi: ath12k: Move arch specific tx APIs to wifi7 directory
42cbc3e64d5bc6aa326a64c787db92d4cf19fbdf wifi: ath12k: Move ath12k_dp_tx and related APIs to wifi7 directory
2d0968792e4fddf4a726f9915dbedce3a166874a wifi: ath12k: Move HTT code in dp.h to newly introduced files
c62ffbef4c063e16a6c7a0bfcc9b446059d98448 wifi: ath12k: Move HTT Rx specific code to newly introduced files
94da59a1fc3722245b3e45879d34625453a32d73 wifi: ath12k: Move HTT Tx specific code to newly introduced files
1403c03c77508bb72286e998e98e546a591b872b wifi: ath12k: Move HTT specific code from dp.c to newly introduced files
ebca60f71c5f82752afc931344a2ec1160fe0032 wifi: ath12k: Make compact tlv ops as the default ops for qcn
3195d3ada85a9cf08f6fc15ef615ef565ba57147 wifi: ath12k: Move the hal APIs to HW specific files
29788293063f092da449d60fb8222cf8a01c2405 wifi: ath12k: Remove unused callbacks from hal_ops
d87773b002dcf25fc8f4956a7f0a5553edbc53ac wifi: ath12k: Move hal_rx_ops callbacks to hal_ops
968b886c9a25682000f409fb1bc977e2273fdb34 wifi: ath12k: Add new infra for the rx path
06fcdf53ccd818cb7b64f4e08884f76d99c747db wifi: ath12k: Change the API prefixes to ath12k_wifi7 in tx/rx
5bec2ce6788dd6d0d75ab5ffa94ea7deac5381d9 wifi: ath12k: Convert ath12k_dp member in ath12k_base to pointer
4091c46e9d266453f9686bee430124533331e07d wifi: ath12k: Add ops to allocate and initialize DP device
6db8b4d385091ceddb0697ad8b406d1a742e3ee3 wifi: ath12k: Rearrange DP fields in ath12k_hw_group struct
341d7f5ef3e36c4ee024ae8a69429e28b4cd7a4e wifi: ath12k: Hardware specific ieee80211_ops registration
e98c1a52a75710480d52ec83e6b49f1c551aacc9 wifi: ath12k: Hardware specific DP interrupt registration
f5d98af98b87f3af957feb6f2fc1bb59725c42ae wifi: ath12k: Refactor ath12k_vif structure
0f351ab0cef339536614ace3019cef19366a67f1 wifi: ath12k: Refactor data path pdev struct
cdc69bd51a43403056e7c1749d372420df264e3c wifi: ath12k: Rearrange PPDU radio stats
5c3e1d641842d31f92c5a1464a21c4458b077f18 wifi: ath12k: Move srng config and hal_ops to hw specific hal files
1fece49e3a8a5deef77057945bfb185a066836ed wifi: ath12k: Initialize desc_size through hal_init
fefd13d1c0d56da52203c6ae2f135cf10dab3261 wifi: ath12k: Initialize hal_ops through hal_init
537903648e32093f8741984408673174d0419a73 wifi: ath12k: Move wbm_rbm_map to hw specific hal files
ca6c205a7969a23d8e843bb7b1fb33525c28cc02 wifi: ath12k: Move hal_params and regs to hal from hw
726b798c39182b61ae234c639f73c7a8f43240b5 wifi: ath12k: Have a pointer to hal in ath12k_dp
b9208461143156b2c277a5e8074c51f2ba7a7095 wifi: ath12k: Use hal handle instead of ab handle
ca9bd2c98dbbdd9913dc8f682f700f01c93944d0 wifi: ath12k: Move the hardware specific HAL APIs to wifi7 directory
65616f77474ea8e23dd07df5c7cbcc454c5e1217 wifi: ath12k: Move the hardware specific HAL APIs to wifi7 directory
e7a896d29ebebba5fe3e2d4cb0bfd876fc9f3a0d wifi: ath12k: Move the hardware specific HAL APIs to wifi7 directory
a6798533437208115152e477f75a2209f82b6f19 wifi: ath12k: Move the hardware specific HAL APIs to wifi7 directory
81312eb0a776db1bef63504d07bcac3f29907587 wifi: ath12k: Move the hardware specific HAL APIs to wifi7 directory
384faa4e4bee788481e49cba5eb41c1cee49fb6b wifi: ath12k: Move the hardware specific HAL APIs to wifi7 directory
7bd3f9886140fc6c7dfe55b478820d2b0d1a588c wifi: ath12k: Move the hardware specific HAL APIs to wifi7 directory
d892580cb23100a9354ffd27cfbdb5f7bdb6b57c wifi: ath12k: Segregate the common and wifi7 specific structures
d1c8b7118523f4d5c4a9a346037d69b4f2491a3b wifi: ath12k: Remove the unused ring inits in wcn

--===============2535066952058517958==--
