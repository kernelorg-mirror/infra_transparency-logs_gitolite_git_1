Content-Type: multipart/mixed; boundary="===============5176835928096218755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 06 Dec 2020 09:02:56 -0000
Message-Id: <160724537619.13302.1793440483811338459@gitolite.kernel.org>

--===============5176835928096218755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: b6be6f74acfe19af4f41b23079b4cf41703c9ba6
    new: 04925b508517cddc3f6418dd86ed7a37772e801f
    log: revlist-b6be6f74acfe-04925b508517.txt

--===============5176835928096218755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6be6f74acfe-04925b508517.txt

762fd1aec588f71873c75b6473eb1736b3a21f4d ath10k: remove repeated words in comments
d2f3f68864a463c138b27bf2ed81f6aae2233ef8 ath10k: ath10k_pci_init_irq(): workaround for checkpatch fallthrough warning
16f283f0a4bbc4cc84be574882706fa0d244186e ath11k: remove repeated words in comments and warnings
dbeb101d28eb89a9138055b50d5ce7a9f7a663cf ath10k: sdio: remove redundant check in for loop
047679e366b9842a9da3ab82dca26fcaad8020eb ath11k: FILS discovery and unsolicited broadcast probe response support
b9162645117841978a3fb31546409271e007dd28 ath10k: fix compilation warning
ee06fcb98dcdc2713c83c29e9101b007a825cd7f ath10k: Don't iterate over not-sdata-in-driver interfaces.
9501bc2b16b5850bcf6d87c985f1021d83cefab1 ath10k: cancel rx worker in hif_stop for SDIO
0f01dcb89b8b24b8d99d2ca25ed12676edae95ce ath11k: convert tasklets to use new tasklet_setup() API
bafdbd79aae4c91f38caa43e5fb7abfd911f5bf6 ath11k: Remove unnecessary data sync to cpu on monitor buffer
77581df8639faf28ae52fea170e48cdf9870468a dt: bindings: add new dt entry for ath11k calibration variant
14f43c5fca57810e7a3788468aee482c85ab37a6 ath11k: search DT for qcom,ath11k-calibration-variant
02f9d3c1b918a631be369350ffcaaab6cde95b22 ath11k: cold boot calibration support
383a32cde4172db19d4743d4c782c00af39ff275 ath11k: Initialize complete alpha2 for regulatory change
ff34107c22243a8f43d8aa0f100e177a4d56e95a ath11k: Remove unused param from wmi_mgmt_params
6189be7d145c3a2d48514eb8755483602ff5a4b4 ath11k: Fix number of rules in filtered ETSI regdomain
9fb13b81e1456c3911b86167470fc05dc9114a07 ath11k: Fix single phy hw mode
ab041d060ee655be528fa4ee6ee8f8c3f52a7056 ath11k: Fix the hal descriptor mask
36c7c640ffeb87168e5ff79b7a36ae3a020bd378 ath11k: fix wmi init configuration
47f1a84e2451d4fbf2904e71b56fbcc18114afba ath11k: Add new dfs region name for JP
aed7ee049a3e92a1f2b64da199cf93df3e6bfeb6 ath: regd: Provide description for ath_reg_apply_ir_flags's 'reg' param
206cd5800d8c7893b69bde0e607321e934815a54 ath: dfs_pattern_detector: Fix some function kernel-doc headers
748d250777e6eb461eb2279005e8deab4cff2845 ath: dfs_pri_detector: Demote zero/half completed kernel-doc headers
3fc95aacc6fa62a623ae727fe631c03180efc206 ath9k: ar9330_1p1_initvals: Remove unused const variable 'ar9331_common_tx_gain_offset1_1'
30c2751b845865cfc3619620b81f21db306a0033 ath9k: ar9340_initvals: Remove unused const variable 'ar9340Modes_ub124_tx_gain_table_1p0'
9190c64e4720f6ed06be4d69d8d6b8d7fe68fe37 ath9k: ar9485_initvals: Remove unused const variable 'ar9485_fast_clock_1_1_baseband_postamble'
b5cafcb16f458f989e47448770d59384b879d19e ath9k: ar9003_2p2_initvals: Remove unused const variables
8cc107b57109245630cde66909c995949562155d ath9k: ar5008_phy: Demote half completed function headers
cd64cae3efd42340b274ccaf42588cca3be6a246 ath9k: dynack: Demote non-compliant function header
ce54bf5e9554073d41eac3b2832cf3144f891d32 ath6kl: fix enum-conversion warning
e24eedc09f14a533439f7f2b92273238b9ac5096 wcn36xx: Set LINK_FAIL_TX_CNT to 1000 on all wcn36xx
8def9ec46a5fafc0abcf34489a9e8a787bca984d wcn36xx: Enable firmware link monitoring
5336fad96e8f8c36a3b7faef765f69efa9fafd35 wcn36xx: Enable firmware offloaded keepalive
c9621dd21e3b86c5235545ed8eb27e1647cc7da4 wil6210: wmi: Correct misnamed function parameter 'ptr_'
fa7572c2cfe081dff82f884fa05f1b067d4beaaa ath11k: fix ZERO address in probe request
7eae05184f3a89b1491061432830416ed71d09e2 wireless: mt7601u: convert tasklets to use new tasklet_setup() API
256ff2ef6c14bcb4bf9707e4547b77c582753c00 ray_cs: Use fallthrough pseudo-keyword
a821e3858e4dec2d6505258fea46e020af8532c6 wlcore: Use fallthrough pseudo-keyword
65277100caa2f2c62b6f3c4648b90d6f0435f3bc rsi: Fix TX EAPOL packet handling against iwlwifi AP
3287953b03994870c249ec57f55967cd1f7afbb8 wireless: remove unneeded break
9fdd02aa59886300b60e1cc0a4af3653796d9bd8 net: hostap: fix function cast warning
ef41937631bfee855e2b406e1d536efdaa9ce512 rtlwifi: fix -Wpointer-sign warning
6ac6546973013b4b368cd3d3515f1e853658b6ce rtw88: remove extraneous 'const' qualifier
d56fd83cf99c5e4b257f5be46531420509ba5066 brcmfmac: fix SDIO access for big-endian host
c521d7e0ff05257bb9128ab7e68b8e2c084ed361 rtlwifi: Fix non-canonical address access issues
842280da81a95b7bd2804eb77fa8750e189c93e0 rtw88: coex: separate BLE HID profile from BLE profile
690390d841d262134ea12f0cd5e208de24c99ae8 rtw88: sync the power state between driver and firmware
a95949606828e1c9d91e5b05171b39ff147ced58 rtw88: store firmware feature in firmware header
f31e039fab38fb29104ef35c6c7d29e66a37adea rtw88: add C2H response for checking firmware leave lps
fc3ac64a3a28682f856c920b97f8359c6a5ebd2c rtw88: decide lps deep mode from firmware feature.
28606150768a20b291a35dbbbb0ab4dd7d4739db rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices
ce4dd05cbba697c748d9b665bd05467910318811 orinoco: Remove BUG_ON(in_interrupt/irq())
24bf941f2c96d889df8b892adae25c68b6678787 airo: Invoke airo_read_wireless_stats() directly
49eb01995285361a398352d2ac403dd21f5e0c62 airo: Always use JOB_STATS and JOB_EVENT
494e46d08d355294689a5811b54ae4ad01cdb95b airo: Replace in_atomic() usage.
7534fd5e58349d74550ba7e7d492e415c3ed9368 hostap: Remove in_atomic() check.
abcda807d8681923fd7b79ea08b78f684e6cb570 zd1211rw: Remove in_atomic() usage.
317f688b0a541808104de9a6e8cff88c602e00cf rtlwifi: Remove in_interrupt() usage in is_any_client_connect_to_ap().
50c61ae15865ea008b38d25b5c0c88556a662547 rtlwifi: Remove in_interrupt() usage in halbtc_send_bt_mp_operation()
5447626910f5b8d964761ed4fa4feaf1a3ac47d0 rt2x00: save survey for every channel visited
f21e6c5822f27a5f4dfb76dde9e1e7f7220b24d5 rsi: rsi_91x_usb: Fix some basic kernel-doc issues
63636b385e39e0ef1beba89cfb5c494360335196 rsi: rsi_91x_usb_ops: Source file headers are not good candidates for kernel-doc
6f0d044fc82e304930ec0fd12ad396351c900f84 brcmfmac: bcmsdh: Fix description for function parameter 'pktlist'
05cefa989e8bf9f058943a5a6a45f95cf87cf936 brcmfmac: pcie: Provide description for missing function parameter 'devinfo'
9bd28c6607babb92888ba42f5deb6b0d5000a376 brcmfmac: fweh: Add missing description for 'gfp'
641291eca88c0209a0dba1eb32413101e0002352 wl1251: cmd: Rename 'len' to 'buf_len' in the documentation
9afcf32236751779f1bb2e043605de6201268cf0 prism54: isl_ioctl: Fix one function header and demote another
8b8a6f8c3b50193d161c598a6784e721128d6dc3 wl3501_cs: Fix misspelling and provide missing documentation
5e43d496cd8ee4a1c2ddf8831321ee2e0e018492 mwifiex: pcie: Remove a couple of unchecked 'ret's
409d1c82bf89415495e8ec1fc2268fa8e9fbe0f1 wlcore: spi: Demote a non-compliant function header, fix another
dff07dda8eb55b68e81629a01d8677b250fd2a66 rtw88: rtw8822c: Remove unused variable 'corr_val'
230f874e4d955d7541c7ebf1e4e493a27f2094f7 rtlwifi: rtl8192cu: mac: Fix some missing/ill-documented function parameters
906a1b4f81a32492e38aedf6d6ee91675e32d83f rtlwifi: rtl8192cu: trx: Demote clear abuse of kernel-doc format
bb053d0251a2c4a7418f0b2ff65472cf2dd17a95 rtlwifi: halbtc8723b2ant: Remove a bunch of set but unused variables
87b08d1ecb93b0625e31403bc2fd30572f7e9aba rtlwifi: phy: Remove set but unused variable 'bbvalue'
0c73dab72f53a75aaa6a315c7982123101581a51 rtlwifi: halbtc8821a1ant: Remove set but unused variable 'wifi_rssi_state'
0a43d993ee7ecd2c512cb529f02103616e4551c6 rtlwifi: rtl8723be: Remove set but unused variable 'lc_cal'
6c75eab0417b9e5b05a18dbfc373e27a8ef876d8 rtlwifi: rtl8188ee: Remove set but unused variable 'reg_ea4'
28f8118762624624770784c19cef99f633ccb13b rtlwifi: halbtc8821a2ant: Remove a bunch of unused variables
44ec6d9df96ddd5b5b18a58c8bb9b45fe843bfb7 rtlwifi: rtl8723be: Remove set but unused variable 'cck_highpwr'
29c6099a38903ee5db7581af0ef4a507eaab3aa9 rtlwifi: rtl8821ae: phy: Remove a couple of unused variables
398d816a64eb3614c7a7b58291292ce2c756b6a1 rtlwifi: rtl8821ae: Place braces around empty if() body
9db946284e07bb27309dd546b7fee528664ba82a brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
b96fab4e36023ee37ed1aad331ddd11b77c46c42 ath9k: work around false-positive gcc warning
c134d1f8c436d96b3f62896c630278e3ec001280 ath11k: Handle errors if peer creation fails
fa74cb1dc0f4da46c441b735ca865ac52de42c0e mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
566b4cb9587eb6dae2294989b5f1c35c0694dd15 mwifiex: update comment for shutdown_sw()/reinit_sw() to reflect current state
4add4d988f95f47493500a7a19c623827061589b mwifiex: pcie: skip cancel_work_sync() on reset failure path
287431463e786766e05e4dc26d0a11d5f8ac8815 rsi: Move card interrupt handling to RX thread
abd131a19f6b862dac3eacba153e472ffc96b8f7 rsi: Clean up loop in the interrupt handler
dd90fc4630d285db429e393522d7b3844fbf79e9 rtlwifi: fix spelling typo of workaround
3f3fef5f6a8ff96f1bd7fc65a76fbe4ccc87b14a rtw88: coex: fixed some wrong register definition and setting
19ecd61d2c3c5afbc90c2694821c1ac0302f4fd5 rtw88: coex: update coex parameter to improve A2DP quality
1d82c49764aa606ceb769585a23ccb7bf3a863ab rtw88: coex: reduce magic number
d8350768d629acaa009b32580e603fb4df4539df rtw88: coex: coding style adjustment
ae8732d7673d455a2f4c64c7628fc36605ba6921 rtw88: coex: Modify the timing of set_ant_path/set_rf_para
32c3a8c7d91f1de83d570b9f0f8ceb20a7c8a270 rtw88: coex: add separate flag for manual control
37a59b940fc61cd47ea178079d12060ea60f8239 rtw88: coex: modified for BT info notify
150ce8e34a45e6ebe1f3343b8a7bcce5bb9eab39 rtw88: coex: change the parameter for A2DP when WLAN connecting
ec06c4adac960eb22a400cd7658e9da495fd8de4 rtw88: coex: update WLAN 5G AFH parameter for 8822b
21020fc80d3bad1400cc0b7df347a5a67ce7ffe4 rtw88: coex: add debug message
1ccaa898868d1971a6480d7d55668de522f5847f rtw88: coex: simplify the setting and condition about WLAN TX limitation
ed5298c7d500abaf34ed7783969e953a1f028e5b bus: mhi: Remove auto-start option
a2e2cc0dbb1121dfa875da1c04f3dff966fec162 net: qrtr: Start MHI channels during init
2ca7e30d3b1ee370c96201e58f8c05ba2bdcd6d2 net: qrtr: Unprepare MHI channels during remove
0eaa4c1d34c5635e293b7068ae170152ce0d60ff ath11k: add processor_id based ring_selector logic
1057db1b8b7661c5031caa0244dfa6bee9adc938 ath11k: Fix beamformee STS in HE cap
9af7c32ceca85da27867dd863697d2aafc80a3f8 ath10k: add target IRAM recovery feature support
11af6de4799ee6eeae3730f18fd417414d212e2d ath11k: Fix the rx_filter flag setting for peer rssi stats
8f0cb24ceefec6744cad2103e92de314598d7626 rtw88: 8723d: add cck pd seetings
760bb2abfef252a0a2bed5aba2f4ab56dec50b72 rtw88: add CCK_PD debug log
7ed9e062178ddb7c630fbdc698f3718345dcb39b rtw88: coex: update TDMA settings for different beacon interval
ca30905b1d6a3c461c600442ad007c24aa2e388a rtw88: coex: remove unnecessary feature/function
513fb27f6a52ca352c148062fcf246ecf707642f rtw88: coex: add write scoreboard action when WLAN in critical procedure
3a6616f96624febe9053b8b9e94434f7482e563a rtw88: coex: Add force flag for coexistence table function
a9359faaa47d22301437336cc8c46d4bcf8ec8a5 rtw88: coex: add the mechanism for RF4CE
22a9dc720f106715e76546db8268fd6e99bdeb93 rtw88: coex: update the TDMA parameter when leave LPS
65c6861f6382391149605631432af4bf8d7e8c9a rtw88: coex: Change antenna setting to enhance free-run performance
e098c3c3314eba7a80d439c91cc07ac10621b1ba rtw88: coex: fix BT performance drop during initial/power-on step
72b14be751117c0250d37b8df34b01dcf52c43a6 rtw88: coex: remove write scan bit to scoreboard in scan and connect notify
2485bc7c781694b5a367cb70a6d2da81301310d2 rtw88: coex: remove unnecessary WLAN slot extend
362c4a5cc886e9c369bf2106ab648c2ad076abb6 rtw88: coex: change the decode method from firmware
8d201d368aaa2b90a364cbd351a4e5f52b49cd55 rtw88: wow: print key type when failing
07f995ca1951604755cd9e76c8129222d6300120 cw1200: replace a set of atomic_add()
37ff144d29acd7bca3d465ce2fc4cb5c7072a7e5 brcmfmac: fix error return code in brcmf_cfg80211_connect()
a31eb615646a63370aa1da1053c45439c7653d83 orinoco: Move context allocation after processing the skb
915fd9db418f3f99c002dcca8a089923c96ec80a orinoco: Prepare stubs for in_interrupt() removal
29b2fe3f6f2071ba5b0dab709e3ffbf0eaa2a1e4 orinoco: Annotate ezusb_xmit()
46233f77860480f34de658aa785e2b4b8fef6fdf orinoco: Annotate ezusb_init()
69476b25a4bac1186e9b6f091d5e3e9377a01f43 orinoco: Annotate firmware loading
154f2bae9bed3b07c4f328739361d9317122d199 orinoco: Annotate ezusb_read_pda()
39628fe48cb36b89955eb78e9247eb674155bc59 orinoco: Annotate ezusb_write_ltv()
47ab2a951eb9bdd532f3db89f64445058e37de34 orinoco: Remove ezusb_doicmd_wait()
a9a2678abacbcae902b4fb4bc5585a621099cc06 orinoco: Annotate ezusb_docmd_wait()
a3d8a2599d47164a52af0d8ae2b50e60d41b2d75 orinoco: Annotate ezusb_read_ltv()
0409d504aa6c621629855f8ac72c29ac6fcebbf0 rtlwifi: rtl8192de: remove the useless value assignment
31e07aa33fa7cdc93fa91c3f78f031e8d38862c2 qtnfmac: fix error return code in qtnf_pcie_probe()
fa3622bbea10c5083ce4f84da79248d4e22fea4b brcmfmac: Fix incorrect type in assignment
01c195de620bb6c3ecda0dbf295fe685d8232e10 brcmsmac: ampdu: Check BA window size before checking block ack
fb21d14694bd46a538258d86498736490b3ba855 rsi: fix error return code in rsi_reset_card()
00331758137245fd3478404ee81de40dfcb3b7de mwifiex: Fix fall-through warnings for Clang
6df3c293d284655c72c1a72356ce4d32217a9c54 rtlwifi: rtl8188ee: avoid accessing the data mapped to streaming DMA
c7ba0ea0df370975a484c30e711e8a483c1b96a4 rtlwifi: rtl8192ce: avoid accessing the data mapped to streaming DMA
ff76548338947c2c45b7aaf1d182e331398279b7 rtlwifi: rtl8192de: avoid accessing the data mapped to streaming DMA
8b2c13b2e5dab8f2ace44cc775096c6fae0a6f72 rtlwifi: rtl8723ae: avoid accessing the data mapped to streaming DMA
3c72d3843e223abdb3fc0f923a85238bd782df29 mwifiex: Remove duplicated REG_PORT definition
7ec8a926188eb8e7a3cbaca43ec44f2d7146d71b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
526740b495059ebbc0c3c086dceca1263820fa4f Merge mhi-ath11k-immutable into ath-next
3cbbdfbed1408ba55e2deeaf913c0e735086589b ath11k: vdev delete synchronization with firmware
690ace20ff790f443c3cbaf12e1769e4eb0072db ath11k: peer delete synchronization with firmware
fae0385b29679a13523b3d14f570f0fdc46cd48d ath11k: remove "ath11k_mac_get_ar_vdev_stop_status" references
f4d291b43f809b74c66b21f5190cd578af43070b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
5da7acfec5ec55aa0b69b8760f1d2116b4e2ad26 ath11k: Reset ath11k_skb_cb before setting new flags
d35d1375493b0f962a5da5aef015b8bd215e059d ath11k: Build check size of ath11k_skb_cb
e7bcc145bcd035e56da7b97b033c463b32a5ff80 ath11k: Fix an error handling path
c7cee9c0f499f27ec6de06bea664b61320534768 ath10k: Fix the parsing error in service available event
ed3573bc3943c27d2d8e405a242f87ed14572ca1 ath10k: Fix an error handling path
6364e693f4a7a89a2fb3dd2cbd6cc06d5fd6e26d ath10k: Release some resources in an error handling path
ad37a46e8cb5e108ddb564ca431d05c4ba7cf052 ath10k: Constify static qmi structs
9bc3a55f4ae5c1c32b4b0b028b423833f1565c62 wcn36xx: Send NULL data packet when exiting BMPS
cd6181ff7e93808fbb7b6330e3ee8bc8d722a9ba ath11k: dp_rx: fix monitor status dma unmap direction
e220332c3a1a26c3f2adc58984fb627728c2f8d2 Revert "rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices"
1329c0dbd485a48979c386088166ee2c3e28ddb8 rtw88: coex: run coexistence when WLAN entering/leaving LPS
1a589bd5be9260f59adf34e0a6dc21644f3cf74b rtw88: coex: add debug message
76f631cb401fbfb5993c6958a8032db4f87881cb rtw88: coex: update the mechanism for A2DP + PAN
4d0087e763a856e537e07e8e8677cc1e902f86f0 rtw88: coex: update AFH information while in free-run mode
6a910a2a7d5def5179b8251374299f9c5a8dc028 rtw88: coex: change the coexistence mechanism for HID
c404dbd4fbfc8f871158052d8554ae4fb4bcb090 rtw88: coex: change the coexistence mechanism for WLAN connected
8e6947dcb95d7721ffefff01a988145a4faee938 rtw88: coex: add function to avoid cck lock
79d06b20d00bda8daaefcdc8f8c78fd8a5c9376f rtw88: coex: add action for coexistence in hardware initial
1a74daed6cef336d4afe482edb1e6cc785c65f7c rtw88: coex: upgrade coexistence A2DP mechanism
5b2e9a35e456619f9477eefb6aa029390b763f79 rtw88: coex: add feature to enhance HID coexistence performance
3b52cf6242b49c86bba2b5753a43a4e5999c4171 wlcore: Switch to using the new API kobj_to_dev()
75729e110e680687668fd5b4bdd7b25c92e9c00d brcmfmac: expose firmware config files through modinfo
c04fabacb780b6d8dbc2e7258b383d7a91f69ad9 wilc1000: added 'ndo_set_mac_address' callback support
dd460e2ac05ffa52db52a2ab9e64f82ce402eab9 wilc1000: free resource in wilc_wlan_txq_add_net_pkt() for failure path
66aea5d198c3ad4434e6adfb66dcb574c9a14779 wilc1000: free resource in wilc_wlan_txq_add_mgmt_pkt() for failure path
9c172f30b40bb2c50b357930e6a6b7950e610053 wilc1000: call complete() for failure in wilc_wlan_txq_add_cfg_pkt()
339754ffdb928c212658fc3a43e6050f2fd79dab wilc1000: added queue support for WMM
a460b0e1bab831076b42b6027b1547953c209036 airo: remove trailing semicolon in macro definition
fc6877b87982defcacef96934b8aafa4a31c7d83 wl1251: remove trailing semicolon in macro definition
9eb597c74483ad5c230a884449069adfb68285ea Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
fee3e9554ac0fe897a6b1fbadde1bf1663412973 batman-adv: Start new development cycle
fcd193e1dfa6842e2783b04d98345767fe99cf31 batman-adv: Add new include for min/max helpers
128254ceea6ffe59300d3cca6fc83b842048f4c4 batman-adv: Prepare infrastructure for newlink settings
a5ad457eea41ef7209f3a1765f853a2c7f191131 batman-adv: Allow selection of routing algorithm over rtnetlink
76e9f276285de08695c62c4cf0caa5ad5b5cb9a3 batman-adv: Drop deprecated sysfs support
aff6f5a68b921aa8d49c9a50e0115a5b099732ef batman-adv: Drop deprecated debugfs support
a962cb29bb608acdbf88a64368159d099671380e batman-adv: Drop legacy code for auto deleting mesh interfaces
34a14c2e6310a348a3f23af6e95bf9ea040f3ec8 batman-adv: Drop unused soft-interface.h include in fragmentation.c
846c3c9cfe8a74021b246bc77a848507be225719 Merge tag 'wireless-drivers-next-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
048939088220278b8ee5bbf3769fd2f803ca9e3e vrf: add mac header for tunneled packets when sniffer is attached
964adce526a46f38c6a79e45336cd3732f2e8d86 seg6: improve management of behavior attributes
0a3021f1d4e553d9f3e7fc20e994b91af0687eb4 seg6: add support for optional attributes in SRv6 behaviors
cfdf64a03406351a9d6c1fe568a141a9a85d4710 seg6: add callbacks for customizing the creation/destruction of a behavior
664d6f86868bacbfdb3926a975dff29ca9ebe0d0 seg6: add support for the SRv6 End.DT4 behavior
20a081b7984c1a91db175d1906b37136df6af105 seg6: add VRF support for SRv6 End.DT6 behavior
2195444e09b4fd3488a69e2f269a401dd4e4f512 selftests: add selftest for the SRv6 End.DT4 behavior
2bc035538e167e28d900f2f51403458a05d7cc4a selftests: add selftest for the SRv6 End.DT6 (VRF) behavior
4be986c824b8382119a0918ae3a138577a73cf9f Merge branch 'seg6-add-support-for-srv6-end-dt4-dt6-behavior'
18fb76ed53865c1b5d5f0157b1b825704590beb5 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
2cd81161848daa9c1b5ba13ceb6ff067fbb86aa9 net-tcp: Introduce tcp_recvmsg_locked().
7fba5309efe24e4f0284ef4b8663cdf401035e72 net-zerocopy: Refactor skb frag fast-forward op.
98917cf0d6eda01e8c3c34d35398d46b247b6fd3 net-zerocopy: Refactor frag-is-remappable test.
936ced415751f744654f64977ddbf67d17a2a45a net-zerocopy: Fast return if inq < PAGE_SIZE
f21a3c48039891c02063fe6dc3c3a2f8f344b345 net-zerocopy: Introduce short-circuit small reads.
0c3936d32f754c6e9068a25b7823dc4b5bc42607 net-zerocopy: Set zerocopy hint when data is copied
94ab9eb9b234ddf23af04a4bc7e8db68e67b8778 net-zerocopy: Defer vm zap unless actually needed.
43be3a3c65ff9c0e4f2ac1c4a7e22784b3827695 Merge branch 'perf-optimizations-for-tcp-recv-zerocopy'
4fb7b98c7be3f7ea55dff36296d51881c6e1ee10 nfc: s3fwrn5: skip the NFC bootloader mode
7f356166aebb0d956d367dfe55e19d7783277d09 nfp: Replace zero-length array with flexible-array member
43fcd906d9c1048f2492a412917e70ce91775dfb tipc: support 128bit node identity for peer removing
0911d463b30213ffc39670133fbd137a264aafd5 net: bna: remove trailing semicolon in macro definition
41fdfffd5783db62bb9e00605eee14c69b9c0974 selftests: forwarding: Add MPLS L2VPN test
bcd684aace34fedbd473fbd9b21ed06b0c2d2212 net/nfc/nci: Support NCI 2.x initial sequence
a7e1abad13f3f0366ee625831fecda2b603cdc17 ptp: Add clock driver for the OpenCompute TimeCard.
4560b2a3ecdd5d587c4c6eea4339899f173a559a enetc: Fix unused var build warning for CONFIG_OF
78d6bb584dd948ea3ab213884c8944ac5f01c6eb Merge tag 'batadv-next-pullrequest-20201204' of git://git.open-mesh.org/linux-merge
00649542f1ba1cc60759eb56f4675bf72ef3d999 net: fix spelling mistake "wil" -> "will" in Kconfig
2f53e9d7bc517cc296eefb7f7d3e2697428ab408 r8169: improve rtl_rx
ed22a8ff0684f691796ba602b1dd96041b824726 r8169: make NUM_RX_DESC a signed int
4054eebf0fb07b010098adcdea1e1d3978490b9a Merge branch 'r8169-improve-rtl_rx-and-NUM_RX_DESC-handling'
90b2ab2ce01108ff673acfbafc0115f8af68ac24 Merge branch 'net-next-mlx4' into net-next
9801bf6cac43bbc977b8a3a9e6dd70d24d05f6b3 Merge branch 'mlx5-vdpa' into net-next
81f7d220749ca542d819b82725899a11bb7cbd71 Merge branch 'net-next-mlx5' into net-next
04925b508517cddc3f6418dd86ed7a37772e801f Merge branch 'net-mlx4' into net-next

--===============5176835928096218755==--
