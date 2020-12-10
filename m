Content-Type: multipart/mixed; boundary="===============7813572068492378539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Thu, 10 Dec 2020 11:31:00 -0000
Message-Id: <160759986048.8792.15427432709775103913@gitolite.kernel.org>

--===============7813572068492378539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: f4a243bfdb0d9afc850d35755dc0bae0b980b4ac
    new: 8e288af63f80b579652df97f1f6cfd069b85af96
    log: revlist-f4a243bfdb0d-8e288af63f80.txt

--===============7813572068492378539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a243bfdb0d-8e288af63f80.txt

2e86ef413ab3f8da6ecf6c86b4eee5fb47bd77f6 rtw88: pci: Add prototypes for .probe, .remove and .shutdown
01b660b87ebe65510b52cd161578d8a1f5de8483 mwl8k: switch from 'pci_' to 'dma_' API
5f27b9afe8e201c7378d32751d1d8c386a1b64eb mwifiex: change license text of Makefile and README from MARVELL to NXP
9b0467ed9a7d9aa3b0ce6fb99715fc7c1be9782b wilc1000: remove redundant assignment to pointer vif
88c15a6fbd9454d6a73213467152bd70a8896207 rtw88: coex: fix missing unitialization of variable 'interval'
5e38884152bae058da7c58183c3859f98f7fe35c rtw88: declare hw supports ch 144
05c2a61d69ea306e891884a86486e1ef37c4b78d adm8211: fix error return code in adm8211_probe()
871a825c3902247d7fcc06e81eb993194d3bf424 brcmfmac: remove redundant assignment to pointer 'entry'
5c455c5ab332773464d02ba17015acdca198f03d mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
91aeaf09a6eed83cae0d0fad20a97699b1c8b812 rtw88: fix multiple definition of rtw_pm_ops
3324e05eca0d14c4b970fcec63d1c113f1e76e60 rtw88: reduce polling time of IQ calibration
d3b6fab909525cce715a281c5c19ce2ab7b3fcec Merge tag 'mt76-for-kvalo-2020-12-04' of https://github.com/nbd168/wireless
48264b23fadee1d240729d87afdda3a42da22290 airo: Fix fall-through warnings for Clang
f48d7dccb3e4ab372c32e900302270ba7b0e5578 rt2x00: Fix fall-through warnings for Clang
0662fbebf4fb4fb047ee80c2df4f8403094f3cad rtw88: Fix fall-through warnings for Clang
18572b0b54930ecf642a68444b15507c43c07f54 zd1201: Fix fall-through warnings for Clang
3f79e541593fecc2a90687eb7162e15a499caa33 rtlwifi: rtl8192de: fix ofdm power compensation
2f8cfcc43dae3fbb3cdb7377b06db5d2fef78ed6 iwlwifi: remove all queue resources before free
b34872bc831de14eb36668f2b9f373303eaf98b9 iwlwifi: yoyo: add the ability to dump phy periphery
cc598782d7c02afb07554f34fdd5667dba3e6bc9 iwlwifi: yoyo: align the write pointer to DWs
846067693fc81f6f6bf6f2aee2750c797c2d19ed iwlwifi: mvm: fix sar profile printing issue
a4450980589522880b1429448a10db38fee2e26e iwlwifi: move reclaim flows to the queue file
5257913547064c110ed5f6abbd3c10ac1168cfe3 iwlwifi: d3: do not send the WOWLAN_CONFIGURATION command for netdetect
486e93ef3e1c3a4636ee5f2013434b201a52414b iwlwifi: mvm: Init error table memory to zero
3b25f1aff503bddd7911b62bbbcacc114cd04b8f iwlwifi: mvm: remove the read_nvm from iwl_run_init_mvm_ucode
4adfaf9b2de3a04a9ee9adff6e000e8dbb37bed5 iwlwifi: pcie: remove obsolete pre-release support code
d43ab298efc639bd40a90daa4bc7c556c00b6737 iwlwifi: copy iwl_he_capa for modifications
eae94cf82d7456b57fa9fd55c1edb8a726dcc19c iwlwifi: mvm: add support for 6GHz
87f1283b6ae4c3e71ac6e8fe109904f8b888ffa7 iwlwifi: enable sending/setting debug host event
861bae42e1f125a5a255ace3ccd731e59f58ddec iwlwifi: avoid endless HW errors at assert time
52b155214be8f403d0243943a844977e8cb4f1e7 iwlwifi: mvm: remove the read_nvm from iwl_run_unified_mvm_ucode
cdaba917268d7b58bf02fcc587cb2a7a277dc931 iwlwifi: follow the new inclusive terminology
d295a898c2f508f950f3f6b269e39eb8ee238f77 iwlwifi: fix typo in comment
7b2829f315d046602d119bb4fe30de54badcb36e iwlwifi: sort out the NVM offsets
c6bae216907119a39e204a5011bd22e6c816cedb iwlwifi: mvm: iterate active stations when updating statistics
efc0ec5afb6e1488b3bdc4bbf85533d79d7e5f9f iwlwifi: validate MPDU length against notification length
df72138de4bc4e85e427aabc60fc51be6cc57fc7 iwlwifi: pcie: validate RX descriptor length
59fa61f3fd4ee5315190d4233ac3e6ca1a411556 iwlwifi: remove sw_csum_tx
e20a5c9f768b7108e96cd94dacf27e4be071d9d7 iwlwifi: mvm: clear up iwl_mvm_notify_rx_queue() argument type
cf5b462768474c783cf40f6408a038540917088a iwlwifi: mvm: move iwl_mvm_stop_device() out of line
3fa965c2dd4ef6503ffeb2e1ad17a4e46e14f6b3 iwlwifi: pcie: change 12k A-MSDU config to use 16k buffers
9e8338ad17eb8976edd5d2def516e4b3346a4470 iwlwifi: mvm: fix 22000 series driver NMI
2f7a04c7b03b7fd63b7618e29295fc25732faac1 iwlwifi: mvm: do more useful queue sync accounting
94631b56422df40d814db99e94bdbf4e2bd3d32a iwlwifi: mvm: clean up scan state on failure
aa7fd94687b2dd485de5ad54a879ce563ca19fef iwlwifi: pcie: remove MSIX_HW_INT_CAUSES_REG_IML handling
97b4f859543dd94f81b98de205628b90c10c0419 iwlwifi: fw: file: fix documentation for SAR flag
69d6cfc491f0d2f0429b3ef1cffd393d826f2c5d iwlwifi: pcie: remove unnecessary setting of inta_mask
152fdc0f698896708f9d7889a4ba4da6944b74f7 iwlwifi: trans: consider firmware dead after errors
58a1c9f9a9b6b9092ae10b84f6b571a06596e296 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
8e99ea8d09a159d46069faef10721a3f8436d2fd iwlwifi: use SPDX tags
e4475583b5c49d5a90dcff9ae201018cd98c7d84 iwlwifi: pcie: clean up some rx code
b570e5b0592a56c5990ae3aa0fdb93dd9b545d43 iwlwifi: mvm: validate firmware sync response size
caf463771295bd31763536ac736e2ab0535f0eef iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
b2ed841ed070ccbe908016537f429a3a8f0221bf iwlwifi: add an extra firmware state in the transport
906d4eb84408a4bfd63eef0de4f1bd5262f73ac0 iwlwifi: support firmware reset handshake
87d9564e14cf5d05e4f1fa4eb7c55d798427f1dd iwlwifi: mvm: disconnect if channel switch delay is too long
ac1a98e1e924e7e8d7c7e5b1ca8ddc522e10ddd0 iwlwifi: Add a new card for MA family
b8aba27cdc0ea6aaafacba3b899ff99d6d876fad iwlwifi: tighten RX MPDU bounds checks
8a59d39033c35bb484f6bd91891db86ebe07fdc2 iwlwifi: mvm: hook up missing RX handlers
27eeb03784b3cfbf38716ef314bf9a0dc09bd1fe iwlwifi: mvm: add size checks for range response notification
c0f46dca0019397560de2c0afc65ae31bc8a16ad iwlwifi: mvm: check that statistics TLV version match struct version
d3d9b4fca3636bb2dc75e2eb2e4e384bbf5e4159 iwlwifi: mvm: purge the BSS table upon firmware load
fd1c3318f4e7cf30cd73efb3cb5e9648efc6625b iwlwifi: mvm: validate notification size when waiting
8e288af63f80b579652df97f1f6cfd069b85af96 Merge tag 'iwlwifi-next-for-kalle-2020-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next into pending

--===============7813572068492378539==--
