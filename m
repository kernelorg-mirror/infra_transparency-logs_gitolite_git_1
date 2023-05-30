Content-Type: multipart/mixed; boundary="===============0397031822230892865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 30 May 2023 14:40:10 -0000
Message-Id: <168545761015.2693.13622748194882802398@gitolite.kernel.org>

--===============0397031822230892865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: fd9016f8f99447c5624b8bcc13033ca127cba1cc
    new: 17d9bc5a3fc20e9546a4046acd09c244285a735c
    log: revlist-fd9016f8f994-17d9bc5a3fc2.txt

--===============0397031822230892865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9016f8f994-17d9bc5a3fc2.txt

040a22191879ad77fd904b3aaf10d3aa16adb068 wifi: add HAS_IOPORT dependencies
e967229ead0e6c5047a1cfd5a0db58ceb930800b wifi: rtw88: sdio: Check the HISR RX_REQUEST bit in rtw_sdio_rx_isr()
9be20a82232779c59979527dfc8febca3182fee2 wifi: rtw88: rtw8723d: Implement RTL8723DS (SDIO) efuse parsing
09fcdbd28404b7e02cc9fc4862ae5b43b76867c0 mmc: sdio: Add/rename SDIO ID of the RTL8723DS SDIO wifi cards
a3b125ceb45e1acd21c9bcb6d3a5c52897d536e6 wifi: rtw88: Add support for the SDIO based RTL8723DS chipset
cda66049bab5273c61f09a4ea8c09d1de4d64fc0 wifi: rtw89: ser: reset total_sta_assoc and tdls_peer when L2
b79a84fbbdb0a715b130ab470c241db211539dfb wifi: rtw89: tweak H2C TX waiting function for SER
8b21c08ef7df41aa615439beac323a7b3b1df0e6 wifi: rtw89: refine packet offload handling under SER
76f2516f79373e17974ce03c52eba4cfea8483e9 wifi: rtw89: 8851b: add TX power related functions
68a2cb6b0669bf96bbb203cbb81e57ad122ded42 wifi: rtw89: 8851b: fill BB related capabilities to chip_info
92aa2643235d72bb01206259362d4e0a845ba02a wifi: rtw89: 8851b: add MAC configurations to chip_info
791af3fb2decc11b2994f7020378dffecd654fcd wifi: rtw89: 8851b: add RF configurations
4cfad52a5df718a615f8de5ba14370d99537db4c wifi: rtw89: enlarge supported length of read_reg debugfs entry
c4ff50149885723f24ef9bc3b0220ee20bca3e03 wifi: rtw89: add tx_wake notify for 8851B
14820388aafb10cd051b0883e92326f5f2012ed4 wifi: rtw89: 8851b: add 8851be to Makefile and Kconfig
de9f93385d0f318b3eba0c1026fd2ec8fba2e982 wifi: rtw89: add chip_ops::query_rxdesc() and rxd_len as helpers to support newer chips
88bdc3ff956cd9267777ae8557de46bbf2d49e32 wifi: rtw89: use struct and le32_get_bits to access RX info
332debb80488e98f6083238bdf61e6f953d5c180 wifi: rtw89: use struct and le32_get_bits() to access received PHY status IEs
c26700d2df01d084ee904ca872fd4db67e772c6f wifi: rtw89: use struct and le32_get_bits() to access RX descriptor
68012b44dfc723a114748a5e67f98a99b2943852 wifi: rtw89: use struct to access register-based H2C/C2H
56fc4d482783f5e45a6a2b3ec0d9f557908cdf77 wifi: rtw89: 8851b: rfk: Fix spelling mistake KIP_RESOTRE -> KIP_RESTORE
47e612268ea02f7d2bcbaa47528698b5be61a8cf wifi: rtw89: use flexible array member in rtw89_btc_btf_tlv
925244325159824385209e3e0e3f91fa6bf0646c wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
67a81d911c01225f426cc6bee2373df044c1a9b7 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6b92e4351a29af52c285fe235e6e4d1a75de04b2 wifi: atmel: Fix an error handling path in atmel_probe()
391af06a02e7642039ac5f6c4b2c034ab0992b5d wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
4f8d66a9fb2edcd05c1e563456a55a08910bfb37 wifi: ray_cs: Fix an error handling path in ray_probe()
daef020558bc34e8031263aa7cf9e803d709f93a wifi: ray_cs: remove one redundant del_timer
072210c725c4938682e58236eeeb19a2ddd0b817 wifi: ray_cs: add sanity check on local->sram/rmem/amem
1f1784a59caf3eefd127908a1a3cf224017ff9c7 wifi: rtw88: usb: silence log flooding error message
66c698ad8d66d955ef5847986e6f3609389f5896 wifi: iwlwifi: cfg: freeze 22500 devices FW API
ea74e13025cd53d382d29cea9f6b729617634482 wifi: iwlwifi: mvm: use link ID in missed beacon notification
9ca0856d6c6a2b437c81ad8050987cab88fd52f7 wifi: iwlwifi: mvm: make internal callback structs const
4189175830fe670f7f31c2c3252b6ab85b6464f9 wifi: iwlwifi: mvm: dissolve iwl_mvm_mac_add_interface_common()
6c8c2c4151e7f4f1dbcac9fadd346224fd47ab68 wifi: iwlwifi: mvm: support PASN for MLO
dd3cecbbc33450e55b7f7b770f7674cf57b03763 wifi: iwlwifi: don't silently ignore missing suspend or resume ops
571f0caf01998932c508bd5c9e6316d7be0b7927 wifi: iwlwifi: mvm: Make iwl_mvm_diversity_iter() MLO aware
b5fd2aa924bb057ecfbfe23ae79411ff8b48ee4a wifi: iwlwifi: mvm: update the FW apis for LINK and MAC commands
7e47735c1ee485340f4fb7b7543721cbd26c480f wifi: iwlwifi: mvm: adjust csa notifications and commands to MLO
32e98496917cc312f0559f130052adbe70a3ca9a wifi: iwlwifi: fw: Add new ODM vendor to ppag approved list
2830b7bbac2d3c72fd86428602fe1eb3474960c7 wifi: iwlwifi: disable RX STBC when a device doesn't support it
3487bf88f411e2a67337ecca520751385458c991 wifi: iwlwifi: mvm: remove useless code
a774d1085e2e2466ef205c0b745aa0b1bb0a8bb9 wifi: iwlwifi: support PPAG in China for older FW cmd version
155d0d8abb64b88f49154a4c4e151c3ff4c37ece wifi: iwlwifi: update response for mcc_update command
d3afbc073f74c9af32d894f9f365b6e3f2c157c2 wifi: iwlwifi: fix Bz checksum start/result offset
845c205e4def93ee00f8ac7df0f9e91cf1c73499 wifi: iwlwifi: Add vendors to TAS approved list
85a662792649f47aca4dc12e50ff410a6184989a wifi: iwlwifi: mvm: support injection rate control
824edb28c0eb1cf65830532c66f98001202b3928 wifi: iwlwifi: mvm: clarify EHT RU allocation bits
b89a3f9e3ae02aa54366fc13b2cd8a8680baf820 wifi: iwlwifi: acpi: add other Google OEMs to the ppag approved list
ecae60cf2d7f2b63c0e8e85f14b937b3f4eee976 wifi: iwlwifi: do not log undefined DRAM buffers unnecessarily
d95ae6f2804cff7e06b2924d2dc5796a34f5f772 wifi: iwlwifi: mvm: offload BTM response during D3
9a5627c1ff1854955828f9a318485b28e2d439cb wifi: iwlwifi: pcie: adjust Bz device timings
a0d86655e7d273d56ec41b76656ddf9bc327439e wifi: iwlwifi: mvm: FTM initiator MLO support
4863db2ad3829e6d3b7f89465d184d950752361e wifi: iwlwifi: mvm: tell firmware about per-STA MFP enablement
a2696f0538efc1d58e9546757e1ca499f9f62ca2 wifi: iwlwifi: Add Dell to ppag approved list
58eec8d407293886b73810f76465b6fae221a2af wifi: iwlwifi: remove dead code in iwl_dump_ini_imr_get_size()
29fe6990d372121e27c4873adc3e55b7422104e1 wifi: iwlwifi: mvm: remove warning for beacon filtering error
0fb9f81f18523c11279b800a3e223061aeb0ebf9 wifi: iwlwifi: mvm: send time sync only if needed
a6a6cfef0ccbe3abce4cda2ccad220ff7dad3037 wifi: iwlwifi: api: link context action in kernel-doc
0d14269cb1fe798a5fe381525349482f7f72ed5b wifi: iwlwifi: api: use __le16 instead of u16
e53f50a9a2ef0b90c8ee3a53b28d3143fe6a644c wifi: iwlwifi: api: remove unused commands
b0a9601c4d501eeacd4feff4d766e64ca278531b wifi: iwlwifi: api: fix kernel-doc links
7f4d4de65fa4a0fb85db078849dc1a61b3b43dd9 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
17d9bc5a3fc20e9546a4046acd09c244285a735c wifi: iwlwifi: limit queue use independent of allocation

--===============0397031822230892865==--
