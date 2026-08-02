Content-Type: multipart/mixed; boundary="===============0478394976006431954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Sun, 02 Aug 2026 17:05:31 -0000
Message-Id: <178569033116.1406783.7283839507608129415@gitolite.kernel.org>

--===============0478394976006431954==
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
    old: 0ca7040f20998089d7004660ec819d4fef822fdf
    new: cf57f0a674cc3e3cda1a789359cc1238b61b9d7d
    log: revlist-0ca7040f2099-cf57f0a674cc.txt

--===============0478394976006431954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1785690292 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1785690292-899897542883c3dd290aaec41eb27d31d344382d

0ca7040f20998089d7004660ec819d4fef822fdf cf57f0a674cc3e3cda1a789359cc1238b61b9d7d refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmpveLQACgkQ10qiO8sP
aABRhQ/8Cn9GxWHrqNqd/3soJv/8Vn6TljJKUwquNyXIhC1G8oxCgjPq5CsH9z70
tJTbluDrobO3+O9Ig4dhBedfql85P4VkotY4Hk9gh3CgX3NAlKpBCJdDEqN+qoae
JSMy+tTiKeP05xquDaKbI3nDDNIyWfKvJ2DgCCKKcecrQRYhdWa58uXTe7mNADVa
/O/gO3VAlcT/ICbfSMRYY6lIfHWp30FEeN2P2Mt4aDZQ2W1NcgXMN/Pu5wDPczKl
89rOarcSU0kIlr1JShUZ8BE3HL14t9ia8OHLkqh0NDgnuFZFf2tzSPLW0wi8q6wR
zE4BnhDsQiNBI2YTzFyc93ooL7B7lmSGhMBXcYEx2Mt2NpDeuA6WowgCMUDq0cQs
40XIpzwQviBVh1iDtws/M7HUxDSTvKcb5q1s71L8mN4cpB/v+LMITTQBzpzZ5EL8
tRStxrRPJbiGmlMiC7nmw4yqhkOax5Itil0GmoVqP/reeu1QjhnsN8FfE2Sla0dx
SpbsLWVRvp0KAysXVShXgPuvZwBgBUvBkX5VCmMKuhF8jqadMAJCXeMQfgGkDW0F
KcE4h836oWVM1sebTZESCUeDYmBzpLJL8AXEeleNwCswFQQ+XEe16TGGobjdpZen
/tDvSJC2r3kzkISYbhpUSccj8L7KyhOaMiSFyBDROSFXzVeX+Ys=
=75DQ
-----END PGP SIGNATURE-----

--===============0478394976006431954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca7040f2099-cf57f0a674cc.txt

7123cb442e13fb426bee8132d0420b59071a5153 wifi: rtw89: fw: add first set of firmware features by version for RTL8922D
92827aaf07ceeb1db93a847c287f44f2ae7cda41 wifi: rtw89: fw: support scan offload v2 for WiFi 7 chips
1908534deb53a018580309be84a4f7dcc9cb1af3 wifi: rtw89: debug: fix off by on in rtw89_ppdu_str()
1b4cd55626b6ffa93d18848412afb912a4add585 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a4a2c1a1032f8254e18b44cfdbe7e2be433b758f wifi: rtw88: 8822c: Don't process RF path C in query_phy_status_page{0,1}
617b1d97617bd44319e796811cf5cd4a2cf634fc wifi: rtw88: 8822b: Don't process RF path C in query_phy_status_page1
e13cd023a4cdbbb9e58ab91e857b5e45ea753f19 wifi: rtw89: fw: correct preload field of w2 in rtw89_fw_h2c_default_cmac_tbl_be()
2c0810030cf8a6a04d59cecff4a79d506da177c8 wifi: rtw89: use str_enable_disable() helper
000e63e67a78456bed43a8d681ff83e8f36ad1af wifi: rtw88: 8822c: replace msleep() with fsleep() for DPK delays
e779df4806cd29cbcca5c9dc0a1073662c76b889 wifi: rtw88: pci: fix resource leak on failed NAPI setup
ed4f05d9f2f42fd866f55108db8123eefcc5fb33 wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
1349ed8f104a77964a907d52f25d91fadeb9ce3b wifi: rtl8xxxu: 8723bu: remove reference of non-existing firmware rtl8723bu_bt.bin
ed51a86b787f6e1008aefc58aca3491ee079aef0 wifi: rtw88: Enable receiving control frames in monitor mode
04e91bb237a438eb562c686b5aa85445ee3df7cd wifi: rtw89: coex: force to exit Wi-Fi LPS while Bluetooth profile exist
ce9b6ca8f4ba8cfc111ced2c85fd749f49e95df8 wifi: rtw89: coex: offset current BT info to BT0 for dual BT configuration
6ca62c49a679eeaad08c39f76e2c2db7f917e0aa wifi: rtw89: coex: Move wifi related counters to wifi info
257cdb2c6e380e30bf61ed4607b46765e60c747c wifi: rtw89: coex: Extend bt_slot_req for dual MAC wifi
77e219a25501a0c042d9337e538a4c1a7232697c wifi: rtw89: coex: Move Bluetooth related counters to BT info
195ce7889423f1fc068490cfbaaed4eaa16a093f wifi: rtw89: coex: Refine third party module related coexistence
ebb69df34148c3acffb46c18b76865cbddfb40cd wifi: rtw89: coex: Add TX/RX RF parameter format version 9
600649fa9c10e517818bdf42c911fe207bbc243f wifi: rtw89: coex: Renaming drvinfo_type to drvinfo_ver
5c071a06bbba0f36806cd3ac4a8bb3403c20fd16 wifi: rtw89: coex: Add Wi-Fi firmware 0.35.94.1 support for RTL8922D
9a149cf572e90157769ab3a8a3bc8cf5601dcfaa wifi: rtw89: coex: Add RTL8922D chip string
0819de0fd2906236dd38fdd89e52dcb53cd853b2 wifi: rtw89: mac: finish active TX immediately without waiting for DMAC
14dfbfeba17b98d5cb3a7e31bbff4d21e74302c9 wifi: rtw89: mac: pass chip version to firmware
e50c0fb7867e6b2b0714c79b8385ab6db2c5567a wifi: rtw89: fw: lower debug level for UDM1 debug register
c99498b4cbd75f7e1b45e354c2108f4646c0944b wifi: rtw89: drop packet offload entry on H2C addition failure to avoid scan issue
b993046234fc3110f5ca3eb561492f8072ccc689 wifi: rtw89: disable sniffer mode in RX filter when initialization for Wi-Fi 7 chips
0ec249ffc060cd91f3f6cefd7e7008c17bcb20b9 wifi: rtw89: pci: disable phy error flag related to refclk
c1eabaaa088ddbb1b937cd339adfa4c18e93c93d wifi: rtw89: fw: fix link ID filling for LPS MLO common info
76edcedda6437647ecd09b4b47593990a003b07a wifi: rtw89: wow: use MLD address in WoWLAN ARP replies for MLO stations
03a963f4aeda538acad50806e94ef25d95b78743 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
dbff9040587e9bd6d3ee337315971957f9f76612 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
a8cddb62c573f28eef5f887a8f3156e8ee22776a wifi: rtw89: check return values in rtw89_ops_start_ap()
2aba608a86e9b099c9af2ea70b620552dee2b628 wifi: rtw89: fix HE extended capability length check
04a46c2dbf3b516c96a1d19b72917b56055ad6c1 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
676e59a3825c6dff56318f0a502769853b72f223 wifi: rtlwifi: convert pci if-statement to ID table
2b7858891b100587c10c136cf07205335a897be0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 17aa:b736
0b79ae7b09a86ff2b925b3ec738dc18ba073d924 wifi: rtw89: coex: Add Init info version 10
c595e0a0958c5b700eed0a91ce0bf25290587f0f wifi: rtw89: coex: add rtw89_btc_init() entry for initialization once
2c5af470819ba6c8a996c297d2beb06987215f8f wifi: rtw89: coex: Update TDMA descriptor for dual MAC
2b497ba92abe3f31a66643e5d05a7b27a1de0c56 wifi: rtw89: coex: Add Bluetooth binding for Bluetooth TX power setting
fe8f6ddb9095caa156983f920922d5f8b9b25e1c wifi: rtw89: coex: Add Bluetooth binding for Bluetooth RX gain setting
564dd7a9504767bbf1ed9c855f334f042ee4ae7d wifi: rtw89: coex: Add WiFi/Bluetooth adapter binding info
3244261af91596da1f17adc0812e42cb7fea9983 wifi: rtw89: coex: Add TDMA binding for dual MAC
36f90091ee57deae8eef55e891f07458f08127eb wifi: rtw89: coex: Update scoreboard related logic for dual Bluetooth
d01bcd34dd98d74c38a6c3e8bdbd94c00ee86a8f wifi: rtw89: coex: Add Co-RX logic
be8aedb68c9645d5b76f262f7efc7e6a5581bc9a wifi: rtw89: 8922d: remove CCK bandwidth compensation
daa3fda5aeb9a8dc8a3f961dcbca8c740f59be07 wifi: rtw89: 8922d: dynamic adjust channel smoothing
8da4883c81ae69e3abc86328b256c828748d035f wifi: rtw89: 8922d: fix EMLSR BB switch sequence for MLO mode transition
852927114f6ef37530952b3dba063d24e60b38d9 wifi: rtw89: phy: fix bandedge primary channel for 2.4GHz 40MHz and 6GHz
390f58e29de3a3ddb05dd739a5fb12ed973d9088 wifi: rtw89: 8922d: set TX compensation by format v2
d193bdc73396110a1d803c51d6e99ee2b3e42c15 wifi: rtw89: efuse: no need to export rtw89_efuse_read_ecv_be()
4260edb3b1a6da71b8cd362f57a9ac4329eb538c wifi: rtw89: efuse: read thermal calibration value for RTL8922D
4e199cd6661457e426e0f10a63c553c6c50b5262 wifi: rtw89: 8922d: read default digital voltage calibration values
47ad03f1eca5ddbc44562b9a4add5003fdca34c7 wifi: rtw89: add thermal protect by digital voltage reduction
b7911466b6dbba6df7c282044b65eaa8700584cb wifi: rtw89: 8922d: set ANA CLK enter to 500KHz
79afed9426ce4cc1bf6807dfadda081124ca2c4a wifi: rtw89: 8922d: update scaling factor for RX path
9bf6bd6ed5accb57544d04ded911a2ef1642d48f wifi: rtw89: 8852a: fix RSSI report when average beacon RSSI is not ready
235fa79d756106028b92505e78bd281698d9fb44 wifi: rtw89: phy: add NCTL check for WiFi 7 chips
5c925d7722c674fe4d0819f2bb176d144a3eaae2 wifi: rtw89: unify access struct of TX power track tables
56d32cdc6040440b08edfd5d7262250a721233f8 wifi: rtw89: set needed firmware elements for early chips transition
6c080026ecc17eecb103f8927c64ea73a74bb818 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
d4157cd3aeab49e994826733aba628f45c7fcf0a wifi: rtlwifi: rtl8192d: remove dead SMPS rate mask code
af7f59e8e8763d4120f00f17683d3cf93801742a wifi: rtw89: coex: Add Wi-Fi role info version 10
3b6dd05aee282bcbba5410babccebb1272cbf6b2 wifi: rtw89: coex: Rearrange coexistence control structure
404edeea3b182d08ccdcdba1a1c43ae4ed7f4f0f wifi: rtw89: coex: Update driver outsource info to firmware version 6
a20edfbc15a50ad5a445db2dc13a6a5780308deb wifi: rtw89: ceox: Update antenna & grant signal setting
5d5a5eb7ae2ed66ec77febd76807804dcdd0279f wifi: rtw89: coex: Rearrange Bluetooth firmware report entry
a67bb858ba4dbd64e5be901cab414110c06e86d3 wifi: rtw89: coex: Refine send firmware command function
aaba33e780f5be7d71d7119578012e964f1846c4 wifi: rtw89: coex: Refine _reset_btc_var()
f59f0767348ac196e94f4471585201e20d1cff6b wifi: rtw89: coex: Correct SET_RFE settings
578f9b48276c07e3bc9a8a5f208a18b42da1e1bb wifi: rtw89: coex: Add firmware report control report v11
aed0d7771d52d0e21eba4d3a4969fae4e450d23e wifi: rtw89: coex: update external control length by case
c2d96cd05c17c7b53f52395c766f629df3a78b3a wifi: rtw89: coex: Update coexistence version to 9.24.0
b45b22bbe9d51493e8d4b5466d3dc0c7b7e26278 wifi: rtw89: pack I/O during bb_sethw to reduce API execution time
07c26ead36e7dc9a598b815ed750d35440c440fa wifi: rtw89: mac: abstract register definition of firmware boot debug
b9f582e939f6777df5b11d3c99549fec60737644 wifi: rtw89: 8922d: add TX time limit for 2GHz band
ed74acea8320fa60d89abe0c3b6212d60fcd8227 wifi: rtw89: introduce helper to get tx shape index
7054b03136e4bd5645d12cbd8d93b15afae4b8be wifi: rtw89: add tx shape v0 to keep built-in arrays compatible during transitions
b4eaac15cbb4ae90130bdde9952d2e50deeb40c3 wifi: rtw89: extend tx shape format for regulatory 6 GHz power type
b5bf2dc96f95a34378df32ed0e271875c5242908 wifi: rtw89: fw: do bb_preinit before downloading firmware
3c15399ef64e89270b8c4cddb857e2f8886cb140 wifi: rtw89: debug: add diagnosis for RF
73aecc221e7df482b2dcf1a643e840ffce1b83c3 wifi: rtw89: wow: fix unsupported cipher debug messages
730dbda6dc70d29180eb2a7e9fa36823838bb042 wifi: rtw89: fw: use MAC source for IO offload delay command
888b1934642b796fd3fc00be5681cb36ce7eae4e PCI: Move Spacemit vendor and device IDs to linux/pci_ids.h
27a5046cc56e851d2c498214b134170681ccb28a wifi: rtw89: pci: enable 36-bit DMA on spacemit K3
d910631ff3522c54d20b6a5e03818d00d874ea50 wifi: rtw89: add LED support to reflect the wireless association status
721d90c8509aee195c3714b70c4cff612fbb3a1c wifi: rtw89: add multicolor LED support for RTL8852CU valve board
355626a2c23271bfbb9accaf372d89557b0d64ba wifi: rtw89: 8852cu: add quirk to disable 2.4 GHz band
e92d5b02b4563bb1ad6cd34acfa06e5b8f7c92dc wifi: rtw89: rfk: update TXIQK H2C command format to v1
89833570775ad001a79b6fc970d814c9fc70cf40 wifi: rtw89: 8922d: bypass TXIQK when scan
ce18a0cbc39b47f4b642b2e28fe1e37176f0b074 wifi: rtw89: wow: extend timeout unit to avoid SER false alarm
238bc3141cde49aef7d815d277d4a3282160c4fe wifi: rtw89: pci: set PCIe maximum TS1 for RTL8922DE
e738d2ac80c945c8fdf91b673e9cadeb394bfe6c wifi: rtw89: 8922d: reduce IO in power-on function
b3dc0a37fd3ad1feb248e7d4c51c49799359b0e2 wifi: rtw89: phy: set CFR to manual mode for some 2GHz channels
0427315a6ed1478199dadaed9b4d0f633f702391 wifi: rtw89: coex: Add version 107 TX/RX info for firmware feature
4bedf26e132c79ceb9a19556fd198f2b15b406c4 wifi: rtw89: coex: Add version 9 report control info
b5bfb43844e1bb5681ad23d00a4d6930c4778fb1 wifi: rtw89: coex: Fix unexpected grant-signal assignee
00961e2705b70c6af69e2bf83991e2349ff2a569 wifi: rtw89: coex: Branch out version 105 firmware report map index
49989a3fef378fffc60085864b33291c48706b7e wifi: rtw89: coex: Refine chip initial related structure
81d30a7be825f0a27cb64a5385d57aa4aab70ca3 wifi: rtw89: coex: Add driver info H2C command index version 103
35b569b60aa0d339dd14473f19c215c67911ffce wifi: rtw89: coex: Fix Wi-Fi role info H2C command header issue
58b1bde3712e74ead009b21c707f409b121ea51c wifi: rtw89: coex: Add firmware 0.29.133.X support for RTL8852B family
42a83b5f13e3d9820113f4de752e5b8353f3f7dd wifi: rtw89: coex: Add TDMA version 4
b87da03ee7e9a2e0137bada600add2f2097e11c3 wifi: rtw89: coex: Add slots version 2
b8892add7e51a472430f5ba0c3f3d0da6a20c800 wifi: rtw89: coex: Add cycle status report version 105
236badaa50b3a2d27543d8024ae5c78cd242615d wifi: rtw89: coex: Add wifi role info version 101
38c58d541cfe286880cdadebc5d726fe18e3b615 wifi: rtw89: coex: Add firmware 0.27.97.X support for RTL8852C
b0034a2e415603daa1cf00363b407cc145bbcd31 wifi: rtw88: disable ASPM and deep PS on ASUS TUF Gaming A15 FA506II
799b5f45cb8194ebd06c9c89e0afdad5bedd2cc5 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
6496ce90845df2d22fb8e8ed235cd2936fad41c8 wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
3c2999d13eeb222ae56631aeb7ca248090f2b210 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
6f24d22a31af9d53853a3005714888cc66cf3e1d wifi: rtw89: coex: Add chip initial info version 11 for RTL8922A/D
04852fcad5a9cdec07a162b387643887c3505ece wifi: rtw89: coex: Add Wi-Fi MLO info version 2 H2C command
eb70edecee469aa60421d4a105475008ca275096 wifi: rtw89: coex: Add firmware 0.35.111.X support for RTL8922A/D
86f763e372485932c3f593b720faf31758ab3d62 wifi: rtw89: coex: Rearrange _ntfy_role_info info
a76501e1d148cc7052b1b6c5a00ea3e404dcae26 wifi: rtw89: coex: Separate _ntfy_role_info into two function
b01bfd2fc752e598ba1acfd76c64152f646c4d72 wifi: rtw89: coex: Decrease Wi-Fi special packet protect time
5c90259b9748f3a75522cbd3da33f55b203752e2 wifi: rtw89: coex: complete GPIO debug configuration handler
528e5e1d78253136ea1b6f400f09db956476dba3 wifi: rtw89: coex: Refine RF calibration notify flow
b23378a5645417720dc54bfc94603be91af4f4e5 wifi: rtw89: coex: Fix log dump format with proper newline
068daf7086fccf4f4297609cd0ec792460b4a3f2 wifi: rtw89: coex: Add BTC report version 8 support for BT sub-reports
2951ecd83cc43c112b9f9883d248406677a41e6c wifi: rtw89: coex: Add dual Bluetooth debug info dump
ffb7d6a1c62fa3411d6a27a9f664531d0df62272 wifi: rtw89: coex: Fix TDMA v8 handling to unblock BTC report parsing
4406b550ae2db9d80334471742d0b8ef4984d9cc wifi: rtw89: coex: Fix H2C command redundant send & version fall through
6a43bbee78a54b01bb67718f4fc527c9f44d3804 wifi: rtw89: coex: Handle Bluetooth LE-Audio related coexistence feature
c13ab5bed71662fda7ca8573da560bd572a60f03 wifi: rtlwifi: rtl8821ae: remove conditional return with no effect in _rtl8821ae_llt_write()
bbc18041ad5f35fd64211b82df2b585866bf75d1 wifi: rtw89: remove conditional return with no effect in sys_init_*()
9f2948010764d708bda27369d09ce6f194abe8e3 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
333f7de560e1196034b67db16916b10a0c529e1d wifi: mm81x: prevent timers from outliving teardown
574bd79955d166c00c2b1531fed591ee70b6ba04 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
bda8324270b1ac91bfba1df8928e0570e29759e8 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
047dc4dc582066266643b2617373e62f162de215 wifi: mt76: mt792x: consolidate rx interrupt masks into all_complete_mask
83c65e82e5b2470df71d5eb5480c16ac094c4462 wifi: mt76: connac2: apply new rx all_complete_mask
c4edf9e3e0e5a6a6e195cd35fae5d9404a559413 wifi: mt76: mt7925: replace shared rx irq masks with per-chip definitions
4590ceed74133709a6f6df4d241f152a2a0625db wifi: mt76: mt7925: add MT7927 per-chip rx irq definitions
9ad48ff235162ddda1cfc7d65aecf3010678bfbb wifi: mt76: mt792x: add per-chip PCIe register struct
7e8c44d06a536aabff972766d29cf58d14742189 wifi: mt76: connac2: add per-chip PCIe register definitions
0d0205dbf33599b0762f1813de337f8f54d7cede wifi: mt76: mt7925: add per-chip PCIe register definitions
d63b19ece3e4bbc4ee2f6d800eb8d6c1ca171781 wifi: mt76: mt792x: replace shared PCIe MAC macros with per-chip struct
50a16805a95e3101740b3be218b3d6c209e08b00 wifi: mt76: mt792x: rename WFDMA DMASHDL enable bit to follow the convention
3422e61141e79d5edd51f27b12d146e631124960 wifi: mt76: mt7925: rename WTBL registers to chip-specific format
78ff45f849a7c24b96adbb38c901d84491e650e9 wifi: mt76: mt792x: add tx_done ring to common DMA queue allocation
e058739cbf846160678dc878aadc2bb14a2af83d wifi: mt76: connac3: update basic rate table starting index
e34e157e6e7cd048f764f2cc752dd4068031ddb1 wifi: mt76: mt7925: fix MMIO dynamic remap window size
4f8ded4d5f0e1b1707e0e439666e314c92df9d8f wifi: mt76: mt7925: add MT7928 FWDL support
d92d0b0c06e3120a3786b5109d163307f90e97c5 wifi: mt76: mt7925: add MT7928 irq_map with chip-specific rx masks
a01a222ab4aa80ef201b9a2893134e7533d62348 wifi: mt76: mt7925: add MT7928 DMA configuration
5e738c59e028d8998c8460a2f6431dff84de7e21 wifi: mt76: mt7925: add MT7928 TXD/TXS/TX_DONE support
d93e31ba9fe20a6c8b065838134eaac36f06d6d1 wifi: mt76: mt7925: add MMIO register remapping table for MT7928
f26fda0c6ae2fb2347c16e65d158d9cc9e697751 wifi: mt76: mt7925: align scan IE and EFUSE TLV lengths to 4 bytes for MT7928
8905038d58aa5ffa2a42e0efd4e41da4e25ce101 wifi: mt76: mt7925: add MT7928 per-chip PCIe register definitions
e65b4ca3391e80d043d010237d8c8562800eb6bf wifi: mt76: mt7925: add MT7928 PCIe support
a92cd5dd792a63a5d8a72142835382d4edbe9933 wifi: mt76: mt7915: configure noise floor reporting on reset
5323d3e50c20ce53b9b393ef36b027d6cd1e6f11 wifi: mt76: mt76u: use a threaded NAPI for the RX path
a7c71a346591884eefbe5b3f52cd440671f46505 wifi: mt76: mt792x: advertise mgmt frame registration
9080164f3b6db2ef56043440615fa6392e4098c7 wifi: mt76: mt7925: guard BSS capability lookups
b7ab9f780dc8f6cc9ce30333e9f131ed3419c6b3 wifi: mt76: connac: add NAN connection type
a5487a6824068cba6fab02f3e5186940a59275ed wifi: mt76: mt7925: add NAN MCU helpers
9824fb4edbf39468f9fa2f1f8c146aca74529c80 wifi: mt76: mt7925: add NAN MCU handling
4ee3d2a5f2cd5b6d0ba0d997913c1b763ef4d5c5 wifi: mt76: add init_wiphy callback
0f3605e4f8de07c1c12271b7f602754e494fec5c wifi: mt76: mt7925: wire up NAN operations
9bb39d09ab0f0f0e2f341d727e65fa1712c3bffa wifi: mt76: mt792x: build iface combinations dynamically
420e0bbd52ab6fa05ebfdb4dbe5442d47e4bfdf9 wifi: mt76: mt792x: advertise NAN data support
81497634d9f872fd3e8b03aada55574afff6f174 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
ddae0bcb01e71c1184bb3f526f9622e31dc38f3b wifi: mt76: mt76x02: report rx FCS errors to mac80211
31beda21fbe569435ba8e080dc61694458e877b8 wifi: mt76: mt7925: remove code guarded by nonexistent config option
429e516d4f8887cfa8dc65fef92d021ddc72e22c wifi: mt76: mt7996: remove code guarded by nonexistent config option
965cbdbdfbd37a659a05ff88e49c216975bd9d2e wifi: mt76: mt7603: free beacon SKB on error
70869cc429fffc77de51e7777c0ecb651e8fca07 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
7e87dc3b2157967b14ded97129e677a764573ec7 wifi: mt76: mt7925: stop init retries on hung bus
c781b74c3fd0c24db33ca7cfc0b9a3857d623543 wifi: mt76: mt7925: skip reset work on hung bus
e137e5fd245cb6c0ae378607cc8090c913d984b2 wifi: mt76: mt792x: stop USB register access after bus hang
a4803d1801c701603e2403ba5eb2b8ed55667e58 wifi: mt76: mt792x: drain USB UDMA before WFSYS reset
b994cb409f21d5f82290370ebae8a035e7bff531 wifi: mt76: mt792x: enable USB UDMA TX timeout
7910bd565d8b287fd93888e0f5eb00e7067c91e4 wifi: mt76: mt792x: quiesce USB paths on disconnect
9417c5818a0146980c2608fda94c908e604eb033 wifi: mt76: mt7921: validate CLC firmware records
653c6e289b13cc6942f3e8f8e3c568e70fa42d1f wifi: mt76: mt7996: validate default EEPROM firmware size
8a177dabeeead47dda4d4f91331282790eed0097 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
bade0d238b60c29dafcc7da17501fa489495d6ae wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
4361f1660101270611eb5dc39799f620b35f2e4d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
44b5adfe49499f53002737f5fe81d608c08122fc wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
13b3c29a782033ce4a230be9e5618032813dbcd4 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
3c004f73d68b415d231189b75a3cff1582a17e90 wifi: mt76: mt7996: expose per-band MAC addresses to cfg80211
217f9e7bb02558759be9d9ecfe532e9708741c50 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
313f1a27ebcb8687e3f8629e36631f7c593212eb wifi: mt76: mt7915: add thermal zone device registration
d16447d7470502e998d82e806ca7ed49d1baa853 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ef3e34874d2332d0f63e72c2c35ce5c93568c125 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
eb628006a2c69228b32129a3937baa52b970a118 wifi: mt76: mt7925: Fix unregister deadlock
2889e84282dda147f10b10d94cf0efd90a349c53 wifi: mt76: mt7925: cancel pending mlo_pm_work
81faf578320df2dfc682a96baa6e85851dd68b6f wifi: mt76: mt7925: cancel mlo_pm_work on stop
915672c5ae32deeb72f4572856d123f314791136 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
c410102bbff0803c9dc44056b917aff90abcbaec wifi: mt76: mt7927: set band index for sniffer mode
7673a2a159d74e7b1227be1d09f3e1040edf66ea wifi: mt76: mt7927: use real monitor vifs for dual-band monitors
525c3eb2351f7292f4bc3ee276b6bc6e0614be5d wifi: mt76: mt7925: support new WoW pattern TLV
8a27c5c764040fbc990cc416a927b1d7eadf559f wifi: mt76: mt7925: update clc before setting sar power table
9ddb7487aa7cccb6e1880b4151ab5895109eb8d6 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
808f2767d4217a5b96f674288573b9b89d432eed wifi: mt76: mt792x: Fix memory leak in SDIO TX path
1f83a8378eb26c47ff947709e67d7145a84a3907 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
e9f3f1cc133fc2ea51a11be7cfe51733081d176a wifi: mt76: mt7925: add regulatory wiphy self manager support
9b80bd9cab40c402a75e8dc850e97503ad3b8bbc wifi: mt76: mt7921: add regulatory wiphy self manager support
6bb5066cfcd4296ac5e0b6872f43f96a43bfe566 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
2087f029924b75324cfa9a41ba1a349a9620f06e wifi: mt76: mt7996: fix non-MLD station num_sta leak
29e889c4ada83c69d10a3937f5ae2934306e2e3d wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
86897f106669c07eea4c34b54c3268d448d41426 wifi: mt76: fix RX data queuing of RRO 3.0
ce35ecffc96e6d097d27b6fe30677a2cfe2e0461 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
8ae659743ba936b22ecb4620815887728e2820d6 wifi: mt76: fix non-AQL packet accounting for MLO stations
f137fabc1313427e08af06a414d929ebd9fd37d6 wifi: mt76: assign link_id when sending probe request during scan
2243778a5fae8329ab5f18e7adcd7e03b911a1b7 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
6469ae71e7e5d0132c934972f628f346ad0379cd wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
6486e11a6e2f679597af2d5bb48c3b07a2b2a7ba wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
4a2f4be532e3ea4e2b536e411793a05aaa51af25 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
d4d92ccded678c92c390003926097ddbb6516bc7 wifi: mt76: mt7996: don't report a zero TX bitrate
236145737480c4c0c515e09061d0d5f77cf52d3f wifi: mt76: mt7915: write RX header translation bit to the correct register
5caa622956166f6c445a384c7e964da4d553a501 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
deaa2e3656937fbbe312f0ee2616c756c6e2511f wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
422dd2db28ae27c35a586acd9ad482f30000c090 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
6650c8532173f5a8d08b013a5e701abe5723f574 wifi: mt76: allow TX aggregation on the VO queue
d3ecac68f73b11828e72eaf7952a9beb5caea12b wifi: mt76: fix uninitialised RXDMAD_C descriptor info
e1f97c10a4ec2b9db69a134b757304399ca903ce wifi: mt76: fix RXDMAD_C buffer recycling race
dd59a6126a8f1bd52bf6bd057bf0c8307f76a74b wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
3310e71a74b176d3613dfb42b6bc630d99e90cbb wifi: mt76: check txfree done event on the WED hw path
cbeed7096794f748d16c78cd9d3e0004420d1e9d wifi: mt76: fix HE DCM max-RU capability encoding
44af52467e72094351a362bf69effd52f1d9c186 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
6689b4a65e88d7b019e687fa9d6943ca070f3e43 wifi: mt76: fix out-of-bounds access in mmio copy helpers
2fb6480c52f611338e1b0abe5e6219be1fc9ab75 wifi: mt76: mt7915: unwind state on add_interface failure
6190db312b8230813f529f014b26247c6d9800d0 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
e8b76a6e0d04d13ae55dc746a270f382825c395b wifi: mt76: decode the full VHT Rx STBC capability field
29fe963d86e434b32d07958a6785be724e45c787 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
50c66bab321140c49aa2ed779a3ec9d2f085b458 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
151a6cf0d12f5d333b93b634dbe5834ea0b77ce7 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
e995d3dccc9d980af13a60ad37409ed1561f9eeb wifi: mt76: cancel reset and rc work on device unregister
4238535e85d41abe6fad545bbcdb3d91d191637f wifi: mt76: report data NSS for STBC frames in RX rate decode
04280d0a56be4264720e7b205daaa332c715e5ec wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
dbca5c4d29826cecd3185fb1ae2746205ab55127 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
1df54335590bb025c3bd706a9ba9c6e73a1d3000 wifi: mt76: only consume the WO drop bit on WED v2 devices
043e042666126064a833e45e31ef50ede6f7d9cf wifi: mt76: mt7996: add mcu command to set bssid mapping address
490d81fd0cc1376ceb660ed2af602ad1bfe1ac77 wifi: mt76: mt7996: leave PS when a 4-address connection is established
16a04441eab0dcd4d7126a6f66b370adbf28f96d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
ccb4bda277999959bc852480d8684b13b926e657 wifi: mt76: mt7996: skip key upload when adding an offchannel link
6f8d8c458010b597bf4114e6fb3162bff7050041 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
1fdf2b5958ee0ae9c6f1006338fb8f46d44478fc wifi: mt76: fix queue reg access when building WED and NPU together
54caf306b28e48054ee9edef711ac4ab689c967d wifi: mt76: mt7996: select net_setup_tc handler at runtime
e11fddd3471d6d277495412d0774fa6f3e71c164 wifi: mt76: fix stuck TX queues after SER with no active interfaces
98aff74779da9f417386c589c36848e9c568f0f9 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
496ea8ceb2113d0fdeb1b37437d3a4d282162b2f wifi: mt76: mt7915: trigger L1 SER on PLE MDP RIOC hang
7e4208e9f6a876c2b7d28fdb6b86dff3b05db2f7 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
75d2a4e2129b58bb0ddb842387299038495aad2a wifi: mt76: mt7996: clear stale link state on full reset
6ff1c217a00335c92aa6a9b35b3ff3b128efbfea wifi: mt76: set MT76_SCANNING when starting a hw scan
4c3cf4a8b15090bfff518c09903bf7d3ff0ae110 wifi: mt76: serialize scan-link teardown with dev->mutex
a3da1f2a3e798553397b94d4cd0c55065f27035c wifi: mt76: mt7996: hold dev->mutex in remove_interface teardown
d0b750072a29c8ff0504c3bc28c411c402f26716 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
3ae8ad277e2819a281b0e36b55633c8515c16ce7 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
15b960014f24dce5388d4a2e7274e6490cb3c421 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
8370aebd26a9dfa2e0de665e3ab504c0e97ee730 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
eb906eeff2d1e84b628dc210dada325269c71383 wifi: mt76: mt7996: fix reg addr remap when addr is 0
7c1924332e986019c6bcddf55c843361cccac73f wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
6a4cabff1203791797683cf6be8f56bee983dc73 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
ea891799eccc9e43ebba0dc157d4b197ad6c1a0e wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
b53c44fe65792608f58028c7b0953e610ad652ee wifi: mt76: mt7915: report RX chain signal for all RX paths
d22f7f29c6baec1d7ececef4936f250962813959 wifi: mt76: mt7996: remove repeater muar config
3999d15cfcc72a946ec419c4059b0e0cd7860053 wifi: mt76: fix queue assignment for disassoc packets
de3afeafbc5397711eb1c22367d286bd02dbcaab wifi: mt76: mt7996: reject iTWT setup requests from MLD stations
6613d2104f12046ae64c6611a3519d622935cf4e wifi: mt76: mt7915: update SKU power limits after changing antennas
d8eb7952fa1e35a350037aa351ff3c637285c735 wifi: mt76: mt7996: add scan dwell time hw cap
fc7801b7f11d99abdc2fa0e77e2682dede3e7f56 wifi: mt76: mt7925: fix infinite loop in UNI event TLV parsing
5f23b939a3f7a70bfd552800077ca1110fc55022 wifi: mt76: mt7925: skip DMA re-init selectively
f0be077b7b66aa4e01b07b8c67ee1f347fe9c9f7 wifi: mt76: mt7915: simplify mt7915_sys_recovery_set()
404c4e564f6b1eeffd10bf2b2d3b86620f5794c3 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
a547b414bf7ea9877456b5630573293cc0e2cae7 wifi: mt76: add PS buffering support for HW-managed TIM drivers
dc930cf883c81799f11f4da33a3711cad983de24 wifi: mt76: mt7915: handle MCU PS sync events
2d16caccd278bdad4299a7093104f29ac73ebed2 wifi: mt76: mt7996: handle UNI PS sync events
0b8d2524716099ea4743fa65bc364f94b3106a31 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
697badc27a9b3b2a8d86092abeed767714f735a2 wifi: mt76: mt7603: fix U-APSD service period termination
d5001f493fefdefd7322839384625f2d73812f93 wifi: mt76: mt7603: tell mac80211 when the PS queue has run empty
636a883e2feef5e4ff95695d3c372ceff03960f5 wifi: mt76: mt7603: restore hardware PS buffering after a service period
0bbd6c52dfff62b319963f54cd9370f9486e59d2 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
9ba744a28c26eaa5cae930688a22e01888395308 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
4330a0ef9f75a54fde3548432a9a698f06bab635 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
6f6c9800e54cc7a9c5530797892b8b877335cf3c wifi: mt76: mt792x: do not advertise active monitor
4df22710a77d2365e56d720bc4106e54c1dfa2ff wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
667c12782aaf8dd3cb2213e528fe63a73cb63345 wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
304720870f4cf24042bcad3ed6d7144710926d72 wifi: rtw89: refine RX filter configuration for WiFi 7 generation
58c0d447c53b4e5a50fdeaa30aa207df1406951f wifi: rtw89: fix scan offload version check logic
d946a4e031167736c5f4446e5c55231d3543ef29 wifi: rtw89: change scan offload format to V3 for WiFi 7 IC
e62f0baca06e1fc9a54e86d95cfcd3c7d5ff0325 wifi: rtw89: coex: Fix Bluetooth link weight not updated on profile change
cf7f33eb04618cb5e34f2397de209db5736acbc6 wifi: rtw89: coex: Fix BT-info parsing for 5/6 GHz band & dual Bluetooth
8847c1b12bdd501a188039d4f4ab53bed519f235 wifi: rtw89: coex: Clear BT link weight when BT is disabled
4d9f08115092651fe5d99c1ea27b6600944ba03a wifi: rtw89: coex: Change Wi-Fi link_mode_v0 translating timing
dd7e70e76bf632c04a824e16fed034df74020109 wifi: rtw89: coex: Port _update_bt_ctrl_lps() for BT profile-based LPS control
97b81c10fe77bebcd4bc638f92e7afc8f8f96248 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.24.1
86c3125c75d79ee7fb4d045bb9ada4c5b067eacc wifi: rtw89: 8922d: enable Makefile and Kconfig for RTL8922DE
996753804410e1eb6dee4a1481b8eb6bc389e337 wifi: cfg80211: pre-assign cookie for driver callbacks
fd6856890f3e90426b93c52161e22e8732a55606 wifi: mac80211: stop using ieee80211_mgmt_tx_cookie()
5c4b13cb50cae52afb34d043b8599ff767135017 wifi: ath6kl: use pre-assigned cookie for remain_on_channel and mgmt_tx
70557cadc828cbfd17d79481f5bcfbace7dc648c wifi: wil6210: use pre-assigned cookie for remain_on_channel, mgmt_tx and probe_peer
c277330183a766e9c4531e56d54e391e980a0fc2 wifi: brcmfmac: use pre-assigned cookie for remain_on_channel and mgmt_tx
63d42f17296c6fef30bd4ff069440c691e435c0b wifi: mwifiex: use pre-assigned cookie for remain_on_channel and mgmt_tx
cdda9756ee41197da77721d1715aea2df833cb96 wifi: wilc1000: use pre-assigned cookie for remain_on_channel and mgmt_tx
ef15c65f89bd5af397cd762b1bdc50a46edbedb1 wifi: nxpwifi: use pre-assigned cookie for remain_on_channel and mgmt_tx
b6dfce6c0b97cc0c791c3fe384f68d384482023e wifi: qtnfmac: use pre-assigned cookie for mgmt_tx
51a87a1cb61cde446429e355cb66b3dbe4851a8e wifi: rtl8723bs: use pre-assigned cookie for mgmt_tx
914781c72813989b512609a51f8abb68417f722d wifi: cfg80211: convert cookie output to input parameter
51ba92052ebd84c36f93d6a17e779b5d024c8732 wifi: cfg80211: convert tx_control_port cookie to input parameter
69ab1d978efba9a242c7c7a92ccf1b643f137630 wifi: nl80211: send frame tx status event only for non-zero cookie
cc3e7fdbf7c0fe8a78195e53d322126546b6212b wifi: nxpwifi: embed rx_reorder_ptr
a28fcce6ee74be8a4526e6cfa16dc7786d62a784 wifi: mac80211: send TWT teardown to peer after setup TX failure
927ee844c47ac2aef22c8f7a35f098ff576b398b wifi: nl80211: clean up color-change beacon data on errors
0e4532ec658606f76f62eb277e7a933919d36cbb wifi: zd1211rw: reject secondary interfaces to prevent conflicts
fd2bf5e718108c00732eb07fd94a5d8830f62a9f wifi: mac80211: skip unused probe response countdown offsets
9d96e037ff90a2fc81a841b2002d500a5a4a5351 wifi: wilc1000: validate monitor transmit frame headers
aa0069bd920a0bc02d40d84fe39e7ef478c229e8 wifi: mac80211: fix RCU dereference in throughput estimate
b17e206e99598e51eb7862a719620647b35347c0 wifi: mac80211: fix RCU usage in peer probing
ea7ebb542d5833ceb3f031869e1ffacfe6ce54eb Merge tag 'mm81x-next-2026-07-31' of https://github.com/MorseMicroLabs/linux-wireless
29a2c1d9eb261f067b836f979601a69e2d7e76ad Merge tag 'mt76-next-2026-08-01' of https://github.com/nbd168/wireless
3a006d09a21d857ca24c9446a4dfb88e88d8389f Merge tag 'rtw-next-2026-08-02' of https://github.com/pkshih/rtw
32856f39fefdc75bd253cab999f996750628648e wifi: brcmfmac: validate msgbuf flowring IDs before use
f0ba5fd51ff23077ce66cb9be79d41a4b7c19c5e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1b1edb9ebed49099bdc924cef49a9aea8b552199 wifi: brcmfmac: fix P2P action frame handling without device vif
cf57f0a674cc3e3cda1a789359cc1238b61b9d7d wifi: mac80211: disconnect on CSA to channel 0

--===============0478394976006431954==--
