Content-Type: multipart/mixed; boundary="===============4363472575493136759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 10 Mar 2022 10:12:20 -0000
Message-Id: <164690714099.32178.7073910161708215360@gitolite.kernel.org>

--===============4363472575493136759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 254da201c3b57d3feb1246005579905b3a7aeb27
    new: fe56b16e432f94aeb519a12108efd9e158483f12
    log: revlist-254da201c3b5-fe56b16e432f.txt

--===============4363472575493136759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254da201c3b5-fe56b16e432f.txt

a76ed59163ba82462ccb262b4c3590a3c1a115dd ath11k: Rename ath11k_ahb_ext_irq_config
22b59cb965f79ee1accf83172441c9ca0ecb632a ath11k: fix kernel panic during unload/load ath11k modules
dca857f07dc14c923a3c47965e771f435807b39c ath11k: Fix uninitialized symbol 'rx_buf_sz'
648ab4720cb76d0b5b1e49d3c0f0bdf28e22e52a ath11k: Fix missing rx_desc_get_ldpc_support in wcn6855_ops
b4f4c56459a5c744f7f066b9fc2b54ea995030c5 ath11k: pci: fix crash on suspend if board file is not found
3df6d74aedfdca919cca475d15dfdbc8b05c9e5d ath11k: mhi: use mhi_sync_power_up()
98d504a82cc75840bec8e3c6ae0e4f411921962b wcn36xx: Differentiate wcn3660 from wcn3620
02a95374b5eebdbd3b6413fd7ddec151d2ea75a1 carl9170: fix missing bit-wise or operator for tx_params
f295ad912910e08d9b887a0c952f82d9612459d4 ath11k: Add debugfs interface to configure firmware debug log level
3d00e8b5b818266f43d1fabdb961e215cab45dfb ath11k: add WMI calls to manually add/del/pause/resume TWT dialogs
fe98a6137d03a9e51db2197674c355d64eb3b709 ath11k: add debugfs for TWT debug calls
df507a7f8675c4b597664745283ee6eb67e172e9 wcn36xx: clean up some inconsistent indenting
11e41e2929378df945bf50b95409d93059ad4507 wcn36xx: Uninitialized variable in wcn36xx_change_opchannel()
8c4c567fa291e4805d5116f1333b2ed83877032b ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
5ed98fb704d97894a2c7217989fd8290e4b7b985 ath11k: fix WARN_ON during ath11k_mac_update_vif_chan
4f6dd92305f74c43f09e2ff867011e0029ee0e0d ath11k: fix radar detection in 160 Mhz
1e15aacd12386d8f1372929a3fd52db9ef3344fc ath11k: fix destination monitor ring out of sync
be24835f83234380ab6a980dc57560f1f97f67f0 wcn36xx: use struct_size over open coded arithmetic
5f71968e3c769b1d3c3cb0831ef870663b3c1f89 ath11k: add ath11k_qmi_free_resource() for recovery
e52b6a02bfc00d74cee385dea60f9894121c1f2d ath11k: fix invalid m3 buffer address
03e0add74212b63674ffa1304e55d6c929fb8458 ath11k: configure RDDM size to mhi for recovery by firmware
fcd09c90c3c5254b18ef34e30c57c65d34290a84 ath9k: use hw_random API instead of directly dumping into random.c
8bc66426ca5447b8e3b5db7dbfe2cb752b0d4e37 ath10k: Replace zero-length array with flexible-array member
e9e591686ccb51d53048dabe8e6020b5a3bba45d ath11k: Replace zero-length arrays with flexible-array members
d9bc14167b1f71811a11df9c99d2df747dca0dc0 ath6kl: Replace zero-length arrays with flexible-array members
cfb72c08912f794e442b2561c808dd0e5c8abd85 ath: Replace zero-length arrays with flexible-array members
f2180ccb52b5fd0876291ad2df37e2898cac18cf ath11k: Invalidate cached reo ring entry before accessing it
a19c0e104db95f78540982c64d78217cd9830d72 ath11k: Handle failure in qmi firmware ready
261b07519518bd14cb168b287b17e1d195f8d0c8 ath11k: Fix frames flush failure caused by deadlock
94739d45c388c5c5be49bb0a5d911f672122d378 ath11k: switch to using ieee80211_tx_status_ext()
01d2f285e3e5b629df9c61514e7ee07a54d0eed9 ath11k: decode HE status tlv
ab0a9ef605cf527c9754c2e7b055a391a9f0233c ath11k: translate HE status to radiotap format
691425b4a41fe5843ea424a93ee373f29b1040a5 ath11k: add dbring debug support
152094dd8c8d345c1ff9aef92e138e402dfe3d17 carl9170: Replace zero-length arrays with flexible-array members
49ffac5907a8ff30c2cfc6ff9d56fe5c81abb059 ath10k: fix pointer arithmetic error in trace call
b865273ba4d9b15dbd92d079ee14e6e532c22a5a Merge tag 'mt76-for-kvalo-2022-02-24' of https://github.com/nbd168/wireless
c7723917a444c6d59f15365ecf54aa6021d97da5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e715f10f3d055939b4cdfcd282ddf13d1dbab7fc rtw89: get channel parameters of 160MHz bandwidth
895907779752606f6a4795abfc008509f8e38314 rtw89: 8852a: add ieee80211_ops::hw_scan
7bfd05ff4e805d017940e889b7a91014c7b6f9e6 rtw89: add tx_wake notify for low ps mode
517eed92bca2f66a894a53a38902bf1a06eefeb0 rtw89: fix HE PHY bandwidth capability
12b604d4ba693a3aa254cf7f9d0b4835770e9e97 rtw89: declare HE capabilities in 6G band
8061effc78fae30b0b4d52d18bae8b37a72ebc93 iwlwifi: bump FW API to 71 for AX devices
b0aa02b3de89aaed95b9b17dfb4639e7190deebd iwlwifi: mvm: add a flag to reduce power command.
b49c2b252b58e8afa2b0a908d61ef979334d78bd iwlwifi: Configure FW debug preset via module param.
8b3d2c4882874f32dd1470a92e98417a8d0345cb iwlwifi: mvm: remove cipher scheme support
5053a451109e08d62d9086c1427c55c0411c9c3e iwlwifi: yoyo: disable IMR DRAM region if IMR is disabled
1c4db7613f35b248ff05b8bfb3a4580a3d11d75c iwlwifi: mvm: add support for IMR based on platform
a6d21729ff7a116744daeadd8382c97c9ea85503 iwlwifi: yoyo: dump IMR DRAM only for HW and FW error
7b9f485091a5755f6e0a7dd3725f3b312768ecd0 iwlwifi: pcie: fix SW error MSI-X mapping
bb16ffd561b60638108f1cc97b08f18270468678 iwlwifi: use 4k queue size for Bz A-step
f0c163382cd2497348c9212f5d3b87754ed33a7b iwlwifi: dbg: in sync mode don't call schedule
97374513bbc426cea115882847369efac633ead3 iwlwifi: dbg: check trigger data before access
e8e10a37c51c08b99d272b2e1b3ef70fcd38f9e8 iwlwifi: acpi: move ppag code from mvm to fw/acpi
8594ab868799ce78c770498b74fe55ded30def9e iwlwifi: bump FW API to 72 for AX devices
fe56b16e432f94aeb519a12108efd9e158483f12 Merge tag 'iwlwifi-next-for-kalle-2022-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next into pending

--===============4363472575493136759==--
