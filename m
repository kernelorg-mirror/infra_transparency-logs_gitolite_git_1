Content-Type: multipart/mixed; boundary="===============3651233616825751498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 16 May 2025 08:48:06 -0000
Message-Id: <174738528614.282889.16742181107128053920@gitolite.kernel.org>

--===============3651233616825751498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 06c4b2036818585542a16f286d88ad8e7b7a8252
    new: a06a23d9fa9ede7e32ef047c946c9449d8b75d54
    log: revlist-06c4b2036818-a06a23d9fa9e.txt

--===============3651233616825751498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1747385295 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1747385262-1e62f4b59170542d0863bc659c33e6035d81df67

06c4b2036818585542a16f286d88ad8e7b7a8252 a06a23d9fa9ede7e32ef047c946c9449d8b75d54 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmgm+88ACgkQ10qiO8sP
aABkYxAAoVCEQ9Snp4tvcHDdCKXGPEIq9sSa9LltwrfPRf6DIPzkVvB4sz/bXV+o
GCQAsZtCMeNcWt9GTrzRuuBrtjHsXCdIAXIHgD8Pi5RSmNwzM2ScXjGTivqd6Ju4
JTWQRCV/FdMvLUInepjb/mQ8lQ341rDCeD5Kp7F96kNXI5L0TlUzQqDSRacZKr1U
0eCTFOhljI1y4i1w9w/8Gi0ONvjCJ4earKcLr8EfUaapYhowRcsclGYeogtx4raL
3yopApnor/wA0g2t6DRDYwRCx5eBKhpzdOcKmiBMppvzjXU6rvwMzTvIC+2vqXTn
pWVdh6qoDORIvLq8a6C24RnwlfJ3qn9eaP031D8IQk4dbN5G3r7iO0uIdwuORjew
cBZDYti/9/czc4fIXaDBT+wxp2VQxfhflL2XZrHPjbdQB0pQ13b6RAv7qjmy9zRM
gz4oFgvH+nSOVkINWK68nsd/a7JDk33oWcE3qdwou9o7/b3hrNgLc1MMHL0VCpj0
X4cXBZ1cpXfwGhydE95q0PVS0pENLZRr32LAoYVxEuQ5xfi7Ldj2JO7uTtf08nNY
ZAp65zwh+RU+XRlNEmMsHnRPGjeeYIFWX2WsGajmbcxn2DSWahlRGI/zB10ycl8w
DpZB5qLST6qTuUazUBBK6BzzMhaBWUAX/aMggntpJ6WwOSoqU5I=
=Xlby
-----END PGP SIGNATURE-----

--===============3651233616825751498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c4b2036818-a06a23d9fa9e.txt

81433a8a4f404d3e52e8e591fdc9409101dadf57 wifi: rtw89: set 2TX for 1SS rate by default
bc1265b5c982fc73077812a8be727ba3d734164b wifi: rtw89: fw: cast mfw_hdr pointer from address of zeroth byte of firmware->data
e95129709a86cecdb5bea242d2ad489db2ad2ef5 wifi: rtw89: phy: reset value of force TX power for MAC ID
8bde621f124b593e3d1570a40d02155690714e3f wifi: rtw89: fix typo of "access" in rtw89_sar_info description
4cecf99124925bf27ed17a0f75cf44409b1ac6ae wifi: rtw89: regd: introduce string getter for reuse
1e262fc8df10aa7b55694bf2008dd0c1f8ae8acf wifi: rtw89: sar: introduce structure to wrap query parameters
88ca3107d2ce06448018e0571f7c0f1b40f57b55 wifi: rtw89: sar: add skeleton for SAR configuration via ACPI
5ee5f848469f584adb7010acb8ac656a544f5654 wifi: rtw89: acpi: introduce method evaluation function for reuse
91f4ea117467f5dc2066658cd5e302ae2fc7584c wifi: rtw89: acpi: support loading static SAR table
2eba885ab8e9c5cc547363a270d77adf53447f76 wifi: rtw89: acpi: support loading dynamic SAR tables and indicator
5bafc85d71a3212f6115faeb1dba0fa308c7e8aa wifi: rtw89: acpi: support loading GEO SAR tables
c6c830b26590933eaebb98d62f198ec655a83777 wifi: rtw89: sar: add skeleton for different configs by antenna
711b6ce3e816ff2f00431d88b11ec22e34acc6fa wifi: rtw89: 8922a: support different SAR configs by antenna
7b51b39368c00e1cb06546e787ccff6b15b1686c wifi: rtw89: 8852c: support different SAR configs by antenna
28b921020babf6d092e7570b56d69fc56ed37a6a wifi: rtw89: 8852bx: support different SAR configs by antenna
5c4cf36c538bb2714e43654e365cb77b19c4a93e wifi: rtw88: sdio: Remove redundant 'flush_workqueue()' calls
625fbc16524a45488f6eb8561d98b3328efe79cd wifi: rtw88: usb: Remove redundant 'flush_workqueue()' calls
bf1103654df99d50724a022c8b9fca8908a86f50 wifi: rtw88: usb: Enable switching the RTL8814AU to USB 3
dcbb7bb3a364f218411761e2e5ee2f6818d9bdfc wifi: rtw88: usb: Enable RX aggregation for RTL8814AU
0d2a88690e583168effb03c64fd217a323b2c444 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
b8d49bb8d16ae7dde8e05b275d6e3b8bbf27f011 wifi: rtw88: Don't set SUPPORTS_AMSDU_IN_AMPDU for RTL8814AU
581cf3a9cb61daae1009c2380b228f40177046d8 wifi: rtw88: Fix the module names printed in dmesg
b2effcdc237979dcc533d446a792fc54fd0e1213 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
fc5f5a0ec463ae6a07850428bd3082947e01d276 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
20d3c19bd8f9b498173c198eadf54580c8caa336 wifi: rtw88: do not ignore hardware read error during DPK
603f4c71cc5d7fdb0d61d921286e95a6b78102fa wifi: rtw89: 8852c: update supported firmware format to 2
20aac091a15dc7229ef1a268253fe36bb6b2be39 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
f64801d6f15e9b0905967580574ff9ddd5cde4dc wifi: rtw89: regd: indicate if regd_UK TX power settings follow regd_ETSI
3e03579821ee6046dc4e31d916079e6a0ff1d081 wifi: rtw89: set pre-calculated antenna matrices for HE trigger frame
74f754da761b1ea744f94643eb2010b6f7189895 wifi: rtw89: 8922a: increase beacon loss to 6 seconds
df6da0b81e2f114c831a82868f53c7ffbfcf5448 wifi: rtw89: acpi: introduce country specific TAS enabling
27982c908240fe2ce4fdbbbe7a2bf59adf9174b2 wifi: rtw89: add suffix "_ax" to Wi-Fi 6 HW scan struct and func
57a5fbe39a18e591b33d181bed21518fb9f21d46 wifi: rtw89: refactor flow that hw scan handles channel list
98019abbf97d591eb3f0f2f146e602c131efe0df wifi: rtw89: mcc: make GO announce one-time NoA for HW scan process
13bd2b36f22fdb36da7d11710328d799610301ef wifi: rtw89: don't re-randomize TSF of AP/GO
50f9dc17a18180497f97d9d85541bf038bb1b0e3 wifi: rtw89: mcc: make GO+STA mode calculate dynamic beacon offset
b8a2f9e0fab913751fbba1d452850d5cbdc633cf wifi: rtw89: mcc: handle the case where NoA start time has passed
584a423e75272dc4a9055356b265d9779cf41ae1 wifi: rtw89: mcc: update entire plan when courtesy config changes
ab67677712c0386781671e31390f44567da59d53 wifi: rtw89: mcc: support courtesy mechanism on both roles at the same time
1cc8a27bf621877bf829ade6543b8b73c93b726a wifi: rtw89: mcc: refine filling function of start TSF
6644a416727c0a92c72d02eacad7f653d7291e9a wifi: rtw89: mcc: avoid that loose pattern sets negative timing for auxiliary GO
77a6407c6ab240527166fb19ee96e95f5be4d3cd wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d559636e382a86f228e9b8ad0de30ffd223b2d15 wifi: rtlwifi: Remove unused rtl_usb_{resume|suspend}
2d867b18eb934f691bec0e2ea0139c30ee0696ce wifi: rtlwifi: Remove uncalled stub rtl*_phy_ap_calibrate
406dac790c253f8935ae10dd8e14ad873d23e877 wifi: rtlwifi: Remove unused rtl_bb_delay()
5b8dfb75b2c76fa4018357bc56aa8f2f210c8509 wifi: rtw89: fw: Remove "const" on allocation type
b47e250e593e351840b8715da1dfb96e2c4ead23 wifi: rtw89: 8922a: rfk: adjust timeout time of RX DCK
372559788161e7ac883a72ea8f717922363fbaa3 wifi: rtw89: 8922a: use SW CRYPTO when broadcast in MLO mode
e6512916eeb12cf496f58fd95e8cf0256bc1b63d wifi: rtw89: Adjust management queue mapping for [MLO, HW-1]
6d9e16a961a3d3ad9ab666de0df25cba6e72166a wifi: rtw89: extend mapping from Qsel to DMA ch for MLO
667231dfea0828384ae383cc25c87bfe769d8446 wifi: rtw89: Configure scan band when mlo_dbcc_mode changes
8bb7dfa6b5b9345b7cce6b8eab05bdfdf6094ca8 wifi: rtw89: extend join_info H2C command for MLO fields
9f1aa1054d803bc25db4a2dd8da91d5f3c77c02f wifi: rtw89: add MLD capabilities declaration
6173b636c72286631de6849c88ebfc54fcbc94a2 wifi: rtw89: Fill in correct Rx link ID for MLO
d0e6c18fff72d87ba73960377e5094780b6ba229 wifi: rtw89: roc: dynamically handle link id and link instance index
c3dded7791370b8fa2354409542f8df19139c011 wifi: rtw89: introduce helper to get designated link for MLO
145df52a8671dc1cce4923904b3555971ee52612 wifi: rtw89: Convert rtw89_core_set_supported_band to use devm_*
0ae36391c804a0c7049812ce1d68e20cf8f1b84f wifi: rtw89: Fix inadverent sharing of struct ieee80211_supported_band data
d31c42466b1a3fa5766252815f2a930636131514 wifi: rtw89: phy: add C2H event handler for report of FW scan
02eb1aff6fde3cb4469f37aec3c55df447ecceb1 wifi: rtw89: constrain TX power according to dynamic antenna power table
0ffa1ba81b35ba147c9df6206a61499a156b0128 wifi: rtw88: Fix RX aggregation settings for RTL8723DS
2c17afde9ff6713f3e080ed1ea1a4bd7480be9aa wifi: rtw88: Handle RTL8723D(S) with blank efuse
b7f0cc647e52296a3d4dd727b6479dcd6d7e364e wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
0f34fbd274b85da2f3c12735090fb8a66fd8ca33 wifi: rtw89: extract link part from core tx write function
829bd3599ae2af4f55d98e225f0f93a2cde1321c wifi: rtw89: allow driver to do specific band TX for MLO
a8ba4acab7db25770272f270fa0c6c1d7e8124f9 wifi: rtw89: send nullfunc based on the given link
5b6247de57d76b26cbeded6c27dec52ac62c2f20 wifi: rtw89: chan: re-calculate MLO DBCC mode during setting channel
c3dba0653b1bb460653c60ec5b3112c5821769f9 wifi: rtw89: add handling of mlo_link_cfg H2C command and C2H event
e264a4d1c75f5a325385401e2299c268215aace5 wifi: rtw89: add MLO track for MLSR switch decision
23a5c37ffb1ae61fce949664947c14deaac285b8 wifi: rtw89: debug: extend dbgfs for MLO
0c400c0a687d2680e533fb0089cf42c967395c6e wifi: rtw89: debug: add MLD table dump
18dab90f56531863611fd6b090c4f6e513fe35cf wifi: rtw89: debug: add FW log component for MLO
9dd85e739ce0765f022014c3e0713e1007d7ef60 wifi: rtw89: debug: add mlo_mode dbgfs
52d2f6857c33c0331fb3c52528181b7f3d96c749 wifi: rtw89: declare MLO support if prerequisites are met
a70cf04b08f44f41bce14659aa7012674b15d9de wifi: rtw89: pci: configure manual DAC mode via PCI config API only
d105652b33245162867ac769bea336976e67efb8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
dda27a47c036d981ec664ac57e044a21035ffe12 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
490340faddea461319652ce36dbc7c1b4482c35e wifi: rtw88: usb: Reduce control message timeout to 500 ms
80fe0bc1659c0ccc79d082e426fa376be5df9c04 wifi: rtw88: usb: Upload the firmware in bigger chunks
f24d0d8c3cd7e4237f802c4d2f3bd4ac04572948 wifi: rtw88: Fix the random "error beacon valid" messages for USB
46b607974866f59d707d19fc6d954bb3d2c15512 wifi: rtw89: mcc: pass whom to stop at when pausing chanctx
8ee99b998fc4a0c1aece047bb2f933903cf35f23 wifi: rtw89: mcc: drop queued chanctx changes when stopping
7662708c00af2edd73d68aa17f5686163818f646 wifi: rtw89: mcc: add courtesy mechanism conditions to P2P roles
eec9dfad1b217fadb82b6e87827a234620ed6868 wifi: rtw89: mcc: introduce calculation of anchor pattern
122b74ac9b9d19cfbc5f319ca5c0da0efc8be9fb wifi: rtw89: mcc: deal with non-periodic NoA
b178c1a23c5f53bdaad4f915e01d674169206c28 wifi: rtw89: mcc: avoid redundant recalculations if no chance to improve
4c2c372de2e108319236203cce6de44d70ae15cd wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3cc35394fac15d533639c9c9e42f28d28936a4a0 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
7e8f0db9b4b9f770666a29928f33f126498a0c7b Merge tag 'rtw-next-2025-05-16' of https://github.com/pkshih/rtw
a06a23d9fa9ede7e32ef047c946c9449d8b75d54 wifi: mac80211: handle non-MLO mode as well in ieee80211_num_beaconing_links()

--===============3651233616825751498==--
