Content-Type: multipart/mixed; boundary="===============6416502911920509229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 03 Jun 2026 12:37:35 -0000
Message-Id: <178049025518.800042.15806896175696401224@gitolite.kernel.org>

--===============6416502911920509229==
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
    old: c2c0486c56800ce276e79c40a6e576ffd672f2a9
    new: 6aded6c10490d5b24325e46f22b327876b669f72
    log: revlist-c2c0486c5680-6aded6c10490.txt

--===============6416502911920509229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1780490194 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1780490194-fb9d325b5c005f2f4fcc1aa18fdf2e062b57b857

c2c0486c56800ce276e79c40a6e576ffd672f2a9 6aded6c10490d5b24325e46f22b327876b669f72 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmogH9IACgkQ10qiO8sP
aAAesA/+OgM6XELoy3PqUSlDrTDwEf20VgQ7qGRzY2/aVSZS1iiNah838R3mI8Zs
Ns6dAG097rnYxKqLvz4CS1MkZDQKzH8V7KSNSpNGxSwSkhVIkrRc+9e9hy4Zvfly
xOTvVyyolnY6V7g0rc6EfH2Su/IaiSbVup2yEe0AdWR4kpc61qRYWrahNWY5eCQk
5w3GOaln6f472J5ETCySvpODo/6oKw7jSDKcCWDZ2EM18IAuIE8+KHPlbnIDKFq5
lM9jGaF8DDGQjoVnQAMIfIiYS6AgXq3yOWzlR1s+td6cyhjQQb53icecPP81yEzL
VVSJclX3VNbix+QyRxrD/us4JUfS4BQi2liFGjZc1qjQdb8313mmvjfx1hyIBr18
vC6b3nK5gxCMcbjYnsdohGcEZj7vMr5A8EtTyqDETVLt8A0+kat8Av99Gj/yAGtk
As3OA2c0442o6uRYRPrADuHQjk6THE0bTCayf9vEbAqSJ9bjb0V60tnAvL1mTplv
f7qBWq6XMDOgOtjHfNxkIli/dM8zoCFPGAUuxzh32o9WeF+XRVGUVyhSy5Z4ajb2
XKoXT72/Lk1v786y5ThReceqEeu8/R0LQqIVaAQHzDSExTRQO8QSJO5rzXAGxWB6
hbMuNKAAz0DfJeLjvMgSHD6r2fXHgTWpxPbH3mXzTvliH24KHnc=
=GKqm
-----END PGP SIGNATURE-----

--===============6416502911920509229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c0486c5680-6aded6c10490.txt

7068c379cf9aa8afe4dce4d9d82390187aa9c4d0 wifi: rtw89: fix wrong pci_get_drvdata type in AER handlers
d603f2cfa623e9446b44d0c9bcc2cdd92cbda594 wifi: rtlwifi: rtl8821ae: Remove dead code in rtl8821ae_update_hal_rate_table()
706183dbef4a79d120d4e928f693bea50df496f8 wifi: rtw88: fix wrong pci_get_drvdata type in AER handlers
26769329c40a4d7f443f22f526de19eeedea67a2 wifi: rtl8xxxu: validate action frame size before using in rtl8xxxu_dump_action()
c9f10419c38ed619fadad7b8d72f05fca5b4ade8 wifi: rtlwifi: validate action frame size in rtl_action_proc()
043f09bb78ddb98dd5d587bf8fe4836daeb3a735 wifi: rtlwifi: validate action frame size before using in _rtl_pci_tx_isr()
d5e6f353ce1e1c25b8458ea390ed09d2377412c5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
5055188134c3cc755333fa19e5b8a0f3cb6fbb9a wifi: rtw89: phy: increase RF calibration timeouts for USB transport
718c023ffe410ded96d5655bdec5c3a7239a369c wifi: rtlwifi: fix typos in comments in rtl8821ae_card_disable()
8d722eeac1a7964cf6f77b464e87082418e9657e wifi: rtw89: usb: Support 2 bulk in endpoints
6f4621340312d7cfd4f2acc3115cd5879fd770c3 wifi: rtw89: Fix rtw89_usb_ops_mac_lv1_rcvy() for RTL8922AU
0cc43249ea97946cc8d5e315246bad8369c31f27 wifi: rtw89: Fix rtw89_usb_ops_mac_pre_init() for RTL8922AU
0df7f0c22d96024f4a9db9f32693c6ea527c0c9d wifi: rtw89: Fix rtw89_usb_ops_mac_post_init() for RTL8922AU
32cee8a9bb66ceb434b9eae32beb17403287c4d5 wifi: rtw89: usb: Enable RX aggregation for RTL8922AU
c3dfef1e3552a25ce0daa6c8610caf048375c588 wifi: rtw89: Fix rtw8922a_pwr_{on,off}_func() for USB
c423ed43c93cd1e44dbcd77f94aff747df7b20a1 wifi: rtw89: Let hfc_param_ini have separate settings for USB 2/3
bd87e927006c6f548c65e23a00169c2ee87825ea wifi: rtw89: Add rtw8922a_hfc_param_ini_usb{2,3}
abe23df7c89f42741fd55f853e81be120996e991 wifi: rtw89: Add rtw8922a_dle_mem_usb{2,3}
6bb58cd6e17699e41fedd2944b875ef594bcc2bb wifi: rtw89: Add rtw8922au.c
f07d1009e9729f65adadcbc1cf7a2b10e807ba05 wifi: rtw89: Enable the new rtw89_8922au module
d6a3aac6ed5d50aa2ce3d5dfed70d97ca6217f21 wifi: rtw89: 8922d: fix typo rx_freq_frome_ie
fdf0eb355182372e7f62d81837d3186e76b4bef9 wifi: rtw89: 8852a: refine power save to lower latency
3da737c77764878ee05aaf6ec467a6996b5a232e wifi: rtw89: debug: disable hw_scan for latency-sensitive scenarios
bd2d1abf74e49ac4f0350f8f076f26e38986487d wifi: rtw89: debug: disable inactive power save to reduce bus overhead
e3ed82f19f13943d86990cba0263d2bd39f40a16 wifi: rtw89: phy: support static PD level setting
08fdcb529df6df3562dd2b0035f88dd5be8b3c68 wifi: rtw89: Correct data type for scan index to avoid infinite loop
72b781d3bdd38c0bc8dd3218826918287b9602fd wifi: rtw89: 8852bt: configure support_noise field explicitly
ae3d327515f2f46e2ca403f4a93494ef2050c764 wifi: rtw89: add IO offload support via firmware
63586e841cf32ed7f86ed2c31c0386fc838c4290 wifi: rtw89: offload DMAC and CMAC init IO to firmware
850216ff7d120ff0f067b964d56a0ab5132f80f1 wifi: rtw89: use firmware offload for PHY and RF batch register writes
89058548dd146ee9a56aeb0727d306a7f9720473 wifi: rtw89: 8832cu: Add ID 2c7c:8206 for RTL8832CU
8beba37615f2f59ea7e978843daf2f5ec7f03868 wifi: rtw89: use struct to fill C2H recv ack
6a9b4babeb9b555a6b16df2e9e3238c68c61edbb wifi: rtw89: check scan C2H event recv ack instead of C2H event done ack
602b58bb45b2f2bf848215560406ff87dc9a0ab6 wifi: rtw89: suspend DIG when remain-on-channel
2da590b9ccf52d89fed87ec1c5399d1341ba568f wifi: rtw89: chan: introduce new helper to get entity current configuration
b465bc7e18a7a2308db3658b1a4f7f55bad0fd3e wifi: rtw89: 8922d: update RF calibration flow for MLD
6e76e9ed273dfb4b3333a5ebbb94958cc5752ab6 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
6d88244bb129755acca696f9227200f4a2d106a6 wifi: rtw89: add bounds check on firmware mac_id in link lookup
329e9fff98f85520843e7d75b7033339e5fb2b7e wifi: rtw89: pci: no need to wait CLK ready for RTL8922DE
1e53b826d5f8a3ca6d88fa6ed263acf54503214b wifi: rtw89: disable HTC field in AP mode
d1fba55228685a7a237681be739683eaf698b9bc wifi: rtw89: disable CSI STBC for VHT 160MHz
83d38df6929118c3f996b9e3351c2d5014073d87 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
ef771eabc79d5f21b63689cca0e0fa5493fa0a8a wifi: rtl8xxxu: Detect the maximum supported channel width
7284f5be5d298c901be1fc9fda6a2476f5ffdbaf wifi: rtw89: mlo: rearrange MLSR link decision flow
09d369c66373de8708e442a30460ced17f254915 wifi: rtw89: phy: support per PHY RX statistics
523d012f47e7371b653692cdff1fa2eab58fe3cb wifi: rtw89: debug: bb_info entry including TX rate count for WiFi 7 chips
3b851f36c3f1f6f182eca64cfb3cc7b065ed4039 wifi: rtw89: debug: add PMAC counter in bb_info
419ed7f4a0532e6211f1f73b311859500a63e141 wifi: rtw89: debug: extend bb_info with TX status and PER
c77bb66e244e7b6cb2943234274fef278da19745 wifi: rtw89: debug: add RX statistics in bb_info
c1ed02655f9134d6af6a01a58b734329c2f4f22c wifi: rtw89: debug: add BB diagnose
756dc69e5639cd339be3d501ad068b01a2b366de wifi: rtw89: add AMPDU to radiotap
9535e2279ba994fcb38c58f508589cd394894f90 wifi: rtw89: add VHT beamformed to radiotap
a371139d8be96f851c8663f9f8e4ffe3c3271bac wifi: rtw89: SNIFFER_MODE bit along IEEE80211_CONF_MONITOR
c847d0c14c47c2878908c6e9bdcfb707bdb88b60 wifi: rtw89: phy: define PHY status IE length for generations
847758f15f466235df9bf64272dbdd3ded14520e wifi: rtw89: phy: enable IE-09/IE-10 PHY status report for monitor mode
bc1006b68b89dcc2abc3dc79f9be6fa53642461c wifi: rtw89: move HE radiotap to an individual function
236b25d9308d345c8f05130da0bba1af0e7908a8 wifi: rtw89: fill VHT radiotap
16a1becdd1fb9a600b46691694298be16101821a wifi: rtw89: fill HE-SU/HE-TB/HE-MU/HE-EXT_SU radiotap
41d78f3f35961ca533cff5bbc159e7fb3c32e3df wifi: rtw89: debug: make implementation of beacon_info entry in order
cd92d278c1864852cb4840c5e51c1cd0eaa60e85 wifi: rtw89: add debugfs entry of monitor mode options to capture HE-MU packets
884495c39de1a02f42bd40051b921e2311d6ac91 wifi: rtw89: phy: check length before parsing PHY status IE
48402f736f93e6377ee47984d9dd2aa1b6815604 wifi: rtw89: phy: skip trailing 8-byte zeros of PHY status IE for RTL8922D
0805ddc2fdb64c142eb2be8429497dfd8c9bf296 wifi: rtw89: phy: support PHY status IE-09 GEN2 for RTL8922D
f77199a0cf6660d45d72010e76c3ab4788e9da5f wifi: rtw89: check skb headroom before adding radiotap
4c13e00cc6798f8e63354982ec172b7829ae825a wifi: rtw88: remove rtw_txq_dequeue
695e7f2e79010ca469d01098889c2f57340c7df1 wifi: rtw89: phy: define BB wrap data for RTL8922D variants
99237c755c279522410bf1ef951fd7991178933a wifi: rtw89: phy: set BB wrap of out-of-band DPD
9adb75af3f5a041bd53d59288c2c5c65f88187c2 wifi: rtw89: phy: set BB wrap of DPD by bandwidth
f791fe306078f71aa0914d50241a92eda5533805 wifi: rtw89: phy: set BB wrap of control options
7924c027474cef6ed3aab3198816a8f5af8f226d wifi: rtw89: phy: set BB wrap of QAM threshold
7c4ef01bb3c37fb135e425245522a5fb2460ef59 wifi: rtw89: phy: set BB wrap of QAM options
ce23c529c722fab7152d6797b4798acd9a18fb69 wifi: rtw89: phy: set BB wrap of trigger-base partial band
89ff0338727fde5931185b2d2091273aff8d78ea wifi: rtw89: phy: set BB wrap of CIM3K
a395d7eed2f822a340f946ed8a81d6b55bfa9dc4 wifi: rtw89: phy: change order to align register order
4f2b5c83657ed795b102f4378592086192cacc56 wifi: rtw89: phy: configure control options of BB wrapper by RFSI band
7076af642955693935e60bc94546d105fb0395ca wifi: rtw89: phy: add BB wrapper generation 3 for RTL8922D variant
e384397796eaf1ecba9e3d91a3f10ec63c7dbc76 wifi: rtw89: debug: Wi-Fi 7 show count of SER L0 simulation
becd1c37efc369694dbbaf0ea2a4c06b83c72546 wifi: rtw89: debug: Wi-Fi 7 update simulation of SER L0/L1 by halt H2C command
125fd4514fa8ca355a6b8e45bf4ff319c483a77b wifi: rtw89: fw: dump status of H2C command and C2H event for SER
779bbe1902f29d0ef131249ddd42a8dfbe21d0fb wifi: rtw89: pci: enable LTR based on pcie control register
e0bb1246e3078912396fb6ad5a18fe067c38e462 wifi: rtw89: pci: not disable PCI completion timeout control for a variant of RTL8922DE
8ee752289e1fc4a0fc55b042d467d6726da65cff wifi: rtw89: pci: disable PCI PHY error flag 8
8c9e5fb13434ca76a0f8247e8f9dc1bbfb298e34 wifi: rtw89: clear auto K delay value before downloading firmware
dcf5c7262bffa2cbafc6523be63c287d15d8ae22 wifi: rtw89: wow: send ARP reply packets instead of Null packets to keep alive
63ccdfac8677387dfdbd9d4336089e9823280704 wifi: rtw89: correct drop logic for malformed AMPDU frames
f98b4684930f631d878bdcf412196fa570692f32 wifi: rtw89: 8922d: change naming number and update values for WDE/PLE quota
d270863883b93fa058f36f57a261b4a518642b78 wifi: rtw89: mac: add field of release report size to DLE quota
77be46f2819c141c6f970156e155fcfaf4c8dddd wifi: rtw89: mac: consolidate quota into a struct for variant chips
9d69ffa4f8da8257e247a4b7163e0aae4b624d7e wifi: rtw89: 8922d: add quota for RTL8922DE variant
cc9cdac8009979e5b77a9d05841ab2d9ca03e68e wifi: rtw89: Add missing TX queue mappings for RTL8922AU
c80788f7c5aed8d420366b821f867a8a353d83a5 wifi: rtw88: increase TX report timeout to fix race condition
6b964941bbfe6e0f18b1a5e008486dbb62df440a wifi: rtw88: usb: fix memory leaks on USB write failures
f50cf5f5d6a3f0f13a8f1af26a77200d9f6b2e6d wifi: rtw89: fw: load TX power track element according to AID
57efc7b096a6ff97d1bf69a832b27fec5c1c4e9e wifi: rtw89: 8922d: refactor digital power compensation to support new format
c77a155c96d7818626ad24b49aa50bc376af547b wifi: rtw89: 8922d: support new digital power compensation format
89ab7535e428afe31d48fd2edd39fee5badb2456 wifi: rtw89: fw: load TX compensation element by RFE type
ed438b312d0758eaac868ab1275e743709fa4dac wifi: rtw89: Wi-Fi 7 configure TX power limit for large MRU
a153f9ce94e669b7b6bd78f637c38a9b24d906a6 wifi: rtw89: debug: show large MRU in txpwr_table dbgfs
756abe2ebe3e14922c6e1317c89ce8004e85b6e9 wifi: rtw89: 8922d: configure TX shape settings
aa7d92e83811a0b557b75f7a0ce85315f4358bf2 wifi: rtw88: Add more validation for the RX descriptor
8368970b62404ce2ce70d04c1cfff62700d7d8d5 wifi: rtw89: usb: Support switching to USB 3 mode
575e6a72bd68008b6795345113d3e94f3dccbf5d wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
bf4a37f516f0382832c10a9d04414944d0d96591 wifi: rtw89: usb: skip ACPI capability check for USB devices
7554f6602a80471549df2c4e7b90b4d095b1d816 wifi: rtw89: add dev_id_quirks to driver_info for per-device quirk control
384cc80f30977d2ff095615f2241b21904499255 wifi: rtw89: usb: add serial_number and uuid sysfs attributes for 0x28de:0x2432
5f508715e960613572fe231837b6b4e250a64f8d wifi: mac80211: report assoc_link_id in station info for non-MLD STAs on MLD AP
1a15bf9708ba3bf80410065e113aa17cd6a18dcf wifi: cfg80211: remove 5/10 MHz channel support
f9ad6c160224a871e9437363709c1ba6e8604359 wifi: mac80211: remove 5/10 MHz channel code
4ac20bd40b7db8568aea5ba1d390241842e41ed8 wifi: mac80211: Use struct instead of macro for PREQ frame
a91c65cb99d1e03c8d8f0244258cbdd2d60faa86 wifi: mac80211: Use struct instead of macro for PREP frame
68511e16320b19387a8593c578a7ebe307c05166 wifi: mac80211: Use struct instead of macro for PERR frame
8b40b1d24a6099fe9fac8e207d4cb04ab5e0baae wifi: mac80211: Fix overread in PREQ frame processing
d158e54476ea9667c33dfa2c8d87c7cc32b40f1b wifi: mac80211: Fix overread in PREP frame processing
4ec9ea8a58859c260ae32e097aa643975572e58b wifi: mac80211: Fix PERR frame processing
42d02dce881ed328a4637b22623deaeebeef9a41 wifi: mac80211: Add KUnit test for ieee80211_mesh_preq_size_ok
80da5c43057c9a8fc381121213447124abd9ee59 wifi: mac80211: Add KUnit test for ieee80211_mesh_prep_size_ok
58b14058ede0476ff746190873522ab176b9de38 wifi: mac80211: Add KUnit test for ieee80211_mesh_perr_size_ok
5a9c554ff86d7f3750d95ce72ad0666e02e37b92 wifi: qtnfmac: topaz: defer IRQ enabling until IPC init
b3d519330554b0b9e662cefebba854e0a7c1a592 wifi: mac80211: basic S1G rx rate reporting support
50aa66ac0162aac818285a4a5d7c2c553b6bfb65 wifi: ieee80211: define some UHR link reconfiguration frame types
79fb99e16f60a77cbd2824695d98aa34ebbb9d69 wifi: mac80211: unify link STA removal in vif link removal
3b142c38b2c5e9885bb43fed394285c613b3975a wifi: mac80211: clean up return in ieee802_11_find_bssid_profile()
e41dc5921e2413cefd627b270f63367ed67d3f28 wifi: mac80211: rename "multi_link_inner" variable
32e223198539bd8be5a84764df869f88bc56f25b wifi: mac80211: clarify beacon parsing with MBSSID/EMA
c93db0bfff162b01fae17a674ff2bd3ae8ec37d3 wifi: mac80211: use local ml_basic_elem in parsing
e48223525a54d3a3182d2d9a497dca022b942b4d wifi: cfg80211: harden cfg80211_defragment_element()
d823fc25eaaf357be292bd9c827026985bd502b3 wifi: mac80211: always expose multi-link element
29eb4dc882d3b681c699ed550b79129c01e8c80a wifi: mac80211: mlme: allow UHR only with MLO
a5cbf19456f6f17503e1a7d8e23bcb4fb107133e wifi: mac80211: explain ieee80211_determine_chan_mode() parsing
7ad8731738d7511c92f9ffc8c69fa8681986dd5d wifi: Update UHR PHY capabilities to D1.4
f576db12f1f0adafd8fd1c395e377b7b37a77b7b wifi: Update UHR MAC capabilities to D1.4
ece981f88e930b2071ab045eb248b5e2292c9327 wifi: mac80211: refactor link STA bandwidth update
d3ea22270d7c02fe08606f609545cbe583e53060 wifi: mac80211: parse and apply UHR DBE channel
14b1a85518a17c01a8d52a8d3332596b68b4f201 wifi: mac80211: AP: handle DBE for clients
ade3b16a01568ab1feceddfb0841aabfaaf7953e wifi: mac80211_hwsim: claim DBE capability
6aded6c10490d5b24325e46f22b327876b669f72 Merge tag 'rtw-next-2026-06-03' of https://github.com/pkshih/rtw

--===============6416502911920509229==--
