Content-Type: multipart/mixed; boundary="===============4050713037613987651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 16 Jun 2021 20:09:24 -0000
Message-Id: <162387416412.30285.11629148095692235609@gitolite.kernel.org>

--===============4050713037613987651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: fb0a1dacf2bef929bf047c5434bfb976ac6a93e6
    new: 0c33795231bff5df410bd405b569c66851e92d4b
    log: revlist-fb0a1dacf2be-0c33795231bf.txt

--===============4050713037613987651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0a1dacf2be-0c33795231bf.txt

17818dfa8f2e90a6f40e047a3ea9c39af1a8a87d ath10k/ath11k: fix spelling mistake "requed" -> "requeued"
238ebd8b487b7fc995284e9580257801f2c76aa5 ath9k: ar9003_mac: read STBC indicator from rx descriptor
1e36f828c4230ce5c4e10d733480e6c7aab05841 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
da16f5be45d0458e5240737fe90194ee33314bdf b43: phy_n: Delete some useless TODO code
d1dbaa54191e0014493cb4065aadb6764b404dd1 b43legacy: Remove unused inline function txring_to_priority()
fef1cdbba4d12fb67555364c22cc8d7c500600aa b43legacy: Fix spelling mistake "overflew" -> "overflowed"
080f9c10c773df39ccebe8dc414179d9179005a9 ipw2x00: Minor documentation update
fb312ac5ccb007e843f982b38d4d6886ba4b32f2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
755b1f73173e004e8c89a17fa4e8b329481495d4 ath11k: add hw reg support for WCN6855
e4073430ee1dec5402a6158755ac8b84eade83c6 ath11k: add dp support for WCN6855
0d55b76fd815f4d685a62afe44e623501186ceb4 ath11k: setup REO for WCN6855
ed66849e159ba92a91ccde13ce3aebd90c644e05 ath11k: setup WBM_IDLE_LINK ring once again
8845fed1ad7b2fcd4dde82737c197805255bed0f ath11k: add support to get peer id for WCN6855
0fbf19570099cf1c41e86b3b14a392d46131ed0d ath11k: add support for WCN6855
5088df0504fe7d9623bf5789950327bc9e594fed ath11k: don't call ath11k_pci_set_l1ss for WCN6855
9e88dd431d2345acdb7a549f3e88aaf4c2a307a1 ath10k: go to path err_unsupported when chip id is not supported
e2783e2f39ba99178dedfc1646d5cc0979d1bab3 ath10k: add missing error return code in ath10k_pci_probe()
272fdc0c4542fad173b44965be02a16d6db95499 wireless: carl9170: fix LEDS build errors & warnings
e0a6120f6816ddd366530ce7ae5cb001a5e819dd ath10k: remove unused more_frags variable
ba4e967379f0a2c2a72fb572c69761218a2468a6 wcn36xx: Return result of set_power_params in suspend
f2f49601067bd7b7f3392a50a3738335fe9d0cb8 wcn36xx: Run suspend for the first ieee80211_vif
5478c41fce5dd6b751075856666a0f9a101c3dd2 wcn36xx: Add ipv4 ARP offload support in suspend
6feb634f4d9fceb0241612ad46ad55b54fd78df5 wcn36xx: Do not flush indication queue on suspend/resume
c7a61af55976dbd11b176d2badda869a7537dca4 wcn36xx: Add ipv6 address tracking
1456223c468447b1c5d2c1d8748748eea379a501 wcn36xx: Add ipv6 namespace offload in suspend
8974e5917b31c30ab30af1e992cfb35eec839a5f wcn36xx: Add set_rekey_data callback
6693f7675c9b055ee3428844ee8999bfe22d3cd2 wcn36xx: Add GTK offload to WoWLAN path
bedf1169bcae2f762b37d40dc9db648fe7ad1952 wcn36xx: Add GTK offload info to WoWLAN resume
60f0078b1ebd51b5cde01f0001c8402a9ef0cec5 wcn36xx: Add Host suspend indication support
ebe7c1a6635f19c61c14b78ba05a287e3022f4f8 wcn36xx: Add host resume request support
1e2e8ee957343575be7b370367b8312f7c489ac0 wcn36xx: Enable WOWLAN flags
743b575af18ddfdb45bd7d1c338d3d9e730728b3 wcn36xx: Fix inconsistent indenting
ef48667557c53d4b51a1ee3090eab7699324c9de wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
86f1ea9d645edb16358e4a3e1602e1cec81e5048 wlcore: use DEVICE_ATTR_<RW|RO> macro
11ef6bc846dcdce838f0b00c5f6a562c57e5d43b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
913112398d5e3e64eb3a45b8a0f1c196daed8f0b wlcore: tidy up use of fw_log.actual_buff_size
98e94771cadcef2952d3aa64e72b2b8fecef465b wlcore: make some of the fwlog calculations more obvious
87ab9cbaee7c11dd12587d60fb16f3ec22c1a5b3 wlcore: fix bug reading fwlog
01de6fe49ca406d4e44c6e4327a7f49d240113c1 wlcore: fix read pointer update
5615eb58b2384bc1d6461c75b8bf77ad96f7842d ssb: gpio: Fix alignment of comment
2a3d830fa8f9a6148473367085a9eafd665fb20f ssb: pcicore: Fix indentation of comment
f30282129a4d47bf44805c712be1ac4f89eb8783 ssb: Fix indentation of comment
7557dfde1bd1251793fade20a52014f1105c1012 ssb: Remove redundant assignment to err
77a0989baa427dbd242c5784d05a53ca3d197d43 ssb: Fix error return code in ssb_bus_scan()
47ec636f7a25aa2549e198c48ecb6b1c25d05456 ssb: sdio: Don't overwrite const buffer if block_write fails
233bc283728241aa522fd2889649261b742cee5a ssb: remove unreachable code
573f1af86891d4ecda9f7f1073dccec28c469387 ssb: use DEVICE_ATTR_ADMIN_RW() helper macro
b0b524f079a23e440dd22b04e369368dde847533 brcmfmac: use ISO3166 country code and 0 rev as fallback
feb45643762172110cb3a44f99dd54304f33b711 brcmfmac: fix setting of station info chains bitmask
9a1590934d9a02e570636432b93052c0c035f31f brcmfmac: correctly report average RSSI in station info
ea3f903caea08bbda8a5d4e86d1d24f50af40b5e brcmfmac: Demote non-compliant kernel-doc headers
7ea7a1e05c7ff5ffc9f9ec1f0849f6ceb7fcd57c brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
4a26aafe4886a4ec9965171c280ce16df30dc362 brcmfmac: Delete second brcm folder hierarchy
885f256f61f958d494ffdf5084a292808f08daee brcmfmac: Add clm_blob firmware files to modinfo
c0277e25d28fc534c09e140c19d5b85f9e7f86fd brcmsmac: improve readability on addresses copy
34fe7038a3b33b4b50b1e948e005bf3db20b7a54 brcmsmac: Drop unnecessary NULL check after container_of
9a25344d5177c2b9285532236dc3d10a091f39a8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
5a8e5dae2a22d1580f6d72be54bb57ab29305cc6 brcmsmac: Remove the repeated declaration
30657b8ee459f3878647d29799bd13b7cf2c95f9 libertas_tf: Fix wrong function name in comments
9a0fb9502f0dd4c41e59d6c3390794a81fca2bc3 rtlwifi: Fix wrong function name in comments
c707db1b2e7ba62e78998544a257fc68a3c4edd7 rsi: Fix missing function name in comments
c3b67ea3d97a5e08f7ccb0e2c90b0913b92c01cc wlcore: Fix missing function name in comments
bd65fe550973b8fafea9b06aa7435931ad13ae27 libertas: remove leading spaces before tabs
084eb606dbcfe363f228d27d211cfcdd69bc0f2f rt2x00: remove leading spaces before tabs
7b7362ba27a23a9042e2423407e6ce16d388aba0 wlcore: remove leading spaces before tabs
ad4d74cd81779e8f33e7365ae98280835604e905 rndis_wlan: simplify is_associated()
d4f23164cff08de41abfd95ad8610b94137cdf9c wilc1000: Fix clock name binding
d10a87a3535cce2b890897914f5d0d83df669c63 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7af305a1245a7ceff2d8577e011d0a0f7cc33e4c rt2x00: do not set timestamp for injected frames
924599d407928b91cb22d9274a347bb90f6f6129 rtlwifi: 8821a: btcoexist: add comments to explain why if-else branches are identical
29d97219f4035185f229769313021e350972768b zd1211rw: Prefer pr_err over printk error msg
b1c3a24897bd528f2f4fda9fea7da08a84ae25b6 rsi: Assign beacon rate settings to the correct rate_info descriptor field
29ca9e6ca5a5f850829c53557bf18912e56da6c9 rsi: Add support for changing beacon interval
d56b69c4fbc7fc85d1a232967ff72c99c3ea2b95 rtlwifi: btcoex: 21a 2ant: Delete several duplicate condition branch codes
dd778f89225cd258e8f0fed2b7256124982c8bb5 cw1200: add missing MODULE_DEVICE_TABLE
c362dd84013e53ce354a8069d0795280c683450c wl1251: Fix missing function name in comments
03a1b938cf39469da4f27b48cb47fa7b3a2f440c rtlwifi: rtl8723ae: remove redundant initialization of variable rtstatus
a99086057e031a88474a7432c7ed0800a3943e84 rtlwifi: Remove redundant assignments to ul_enc_algo
03611cc526f9d4854dcd7cf3b7d17f5544d967e8 rtlwifi: Fix spelling of 'download'
3f60f4685699aa6006e58e424637e8e413e0a94d cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
8667ab49a6e0942d64b0dafd30cbf4e0c8b08a8f libertas: use DEVICE_ATTR_RW macro
314538041b5632ffaf64798faaeabaf2793fe029 rsi: fix AP mode with WPA failure due to encrypted EAPOL
3b0c7b2415e52c48d47011c393bab7239fb59250 ath5k: Fix wrong function name in comments
2d1f8673ad6c38b3e5de646bf7113948a9145e9e ath: Fix wrong function name in comments
9d1bb2289b426c9554eeaf78e52e1dc43671dce7 wil6210: Fix wrong function name in comments
515bda1d1e51c64edf2a384a58801f85a80a3f2d ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
e9ca70c735ce66fc6a0e02c8b6958434f74ef8de ath10k: Fix an error code in ath10k_add_interface()
a8b1de7f4f68d558fb952e765aa25e90b50a2388 ath10k: remove the repeated declaration
ea1c2023efbc268f3d96b09e945af9648723d393 ath10k: Use devm_platform_get_and_ioremap_resource()
979ebc54cf13bd1e3eb6e21766d208d5de984fb8 ath11k: send beacon template after vdev_start/restart during csa
75596eabd6e46e5afc31568f6f4e4c0c12a8906c ath6kl: Fix inconsistent indenting
8f78caa2264ece71c2e207cba023f28ab6665138 wil6210: remove erroneous wiphy locking
f39c2d1a188de8884d93229bbf1378ea1947a9c8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e0e4b8fa533858532f1b9ea9c6a4660d09beb37a net/smc: Add SMC statistics support
8c40602b4be17571dfd75102f4f1e690311c5210 net/smc: Add netlink support for SMC statistics
f0dd7bf5e33066e554442c509ef6351728b95b51 net/smc: Add netlink support for SMC fallback statistics
194730a9beb52d2b030ea45e12d94868d4a0e6fd net/smc: Make SMC statistics network namespace aware
220e898dd0db995f32fa6e2a6e28aa2d8b5f8dd0 Merge branch 'net-smc-stats'
8b474a9f6b3793480392bbdfcc546bb8e21b3735 net: marvell: Implement TC flower offload
13defa275eef90c07886dbd9e74e3dada8af7348 net: marvell: prestera: Add matchall support
8ac9900a215664e404f0d87a58d6c8460b8c31c3 Merge branch 'marvell-prestera-flower-match-all'
0c33795231bff5df410bd405b569c66851e92d4b Merge tag 'wireless-drivers-next-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next

--===============4050713037613987651==--
