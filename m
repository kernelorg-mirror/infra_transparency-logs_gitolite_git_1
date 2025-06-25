Content-Type: multipart/mixed; boundary="===============2455857119250259640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 25 Jun 2025 06:49:38 -0000
Message-Id: <175083417844.1052816.6424250150807860512@gitolite.kernel.org>

--===============2455857119250259640==
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
    old: 7322a7d80c48f81888414f347e88ebd4e49f7f56
    new: 5582cbdf7bb5d048414967b902553d70d93694a0
    log: revlist-7322a7d80c48-5582cbdf7bb5.txt

--===============2455857119250259640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1750834188 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1750834150-40baba2d7a5fc2246f851ba5550ada1182be0442

7322a7d80c48f81888414f347e88ebd4e49f7f56 5582cbdf7bb5d048414967b902553d70d93694a0 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhbnAwACgkQ10qiO8sP
aAAVjg//cSODcFZ7Uhul7XLh53pljcXJQ84kZ6dIxDu95pg6P2vb8C1asxCHqHnp
MyEoAdtoefu0QrCaQmqDpcOcBv1TzuwUgZOzZISMcLRYRVTGreBeRAnlcyY9ZFq8
xP+v8Oet2qyBAb95ZEKJFB1ujXZkpI3SnrPfaVOP6ACrvdq5uiKSGOS9B8DC9iGT
2vH6hecgdkh8mF5bnmpmLAvDIQaBW3vcTc6oXsqSfx7s9fl1UsGbwWKLwtCeFgA9
+tU9G3J+wnasiQ2jGm3QIqDV2EyU76owquhXJwMI35Rd0a9ikPqXBuLZVu0a4l8G
WyURWQWPxdDW+62SMbggTTAyRFMzI+kIeTMNumkx5AwAcs/LeJ60jDw9/NvkiVOR
lT6r3k5sBs4M7CXTdpQ0KS6K++DplM3sTkMAJApcHllyZ8acdlmQr0D3RzKPcXYW
w4UFufBToxA0XGZ2tbZAAKWu7EjZj7qLZQBa5xdkaJw6XmqQ7QCnLq0vrwbsCi93
lvQvAhG8UpbYARe3YOpRFHdfpsB5GMqRuUVHzakCPHAO4xiA28QIioZ3lh41X9gC
1/wufNRAtSOQQVrcBoo3gbuQVdCNhzx6a50omLrY1EO6r3UTjLcnHJSir1W7Hlw/
/st4YwYEL7XcL/vb//OkEF5YzIkG0WO8Z/P2LgfOHhC6G4x/iLg=
=m4a4
-----END PGP SIGNATURE-----

--===============2455857119250259640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7322a7d80c48-5582cbdf7bb5.txt

4c95423b6f01a50505308d2eaec2da2a2bcd3139 wifi: rtlwifi: Constify struct rtl_hal_ops and rtl_hal_cfg
cdb82c80b9349ed1d9ce6b49856128e04f4effc9 wifi: rtw88: pci: add PCI Express error handling
16e3d93c6183649a3b210f82b83c1cb12aa5e8a3 wifi: rtw89: pci: add PCI Express error handling
53cf488927a0f79968f9c03c4d1e00d2a79731c3 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
74f3516f94f404d2c91ec886fbb35cc6eddaa055 wifi: rtw89: fix spelling mistake of RTW89_FLAG_FORBIDDEN_TRACK_WORK
6fe21445f7e801de5527d420f8e25e97b0cdd7e2 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
dad7aafa5216e307b357b801668451a3b8945810 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
6cd93f85af7a1573c2fdb1da8977cd200a1c157e wifi: rtw89: chan: concentrate the logic of setting/clearing chanctx bitmap
6c661eec292cd62a7c7abced8e91fc1b6ebf7f3a wifi: rtw89: chan: re-config default chandef only when none is registered
edba3f107844bbf91b7b89272d3d26c5c0d19a37 wifi: rtw89: implement channel switch support
28bb3d842e8f1ef0fb83257334e9d5cb1cff3d70 wifi: rtw89: add EHT physts and adjust init flow accordingly
fe30a8ae853bade282fce63e740b5f34bdc55f6e wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
4bcef86b13316511bb336a26140fc4130c3a65a2 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
29dc4c560219ef0b2fa667d5f1f1e8df11e38f5a wifi: rtw89: fw: add RFE type to RF TSSI H2C command
b9b8828fdf8c5871ee2e7e701c907547285ff311 wifi: rtw89: rfk: support IQK firmware command v1
b0efb82651afce32999ebeba1f48ad2c5f53a356 wifi: rtw89: mac: add dummy handler of MAC C2H event class 27
d310eaf4ad51ad738c31848483abb2f45834819a wifi: rtw89: add chip_ops::chan_to_rf18_val to get code of RF register value
389e578dd2803099f78d2ec1fe680d0fb0f3f66c wifi: rtw89: 8922a: pass channel information when enter LPS
57d6be36cf422e259955d72d994fd1fb668104f8 wifi: rtw88: Rename the RTW_WCPU_11{AC,N} enums
793905c70a56255b04e7cff82b01a300fff822be wifi: rtw88: Enable AP and adhoc modes for SDIO again
2baacfe833460fee2f54b2c7270d632c98052cdc wifi: rtlwifi: avoid stack size warning for _read_eeprom_info
9b550b98f0da3ba80e63c431e0cf4d7ae32c865b wifi: rtlwifi: rtl8821ae: make the read-only array params static const
76b3e5078d76f0eeadb7aacf9845399f8473da0d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
dbaf5c3aa952ad0dcf5c21431bd534cff1cfad1f wifi: rtw89: extend HW scan of WiFi 6 chips for extra OP chan when concurrency
519defe4e8c83a418649c367158f6f8c38439d0a wifi: rtw89: mcc: update format of RF notify MCC H2C command
f70fe6eab088bb431d75cc411e7ac0f98c2bd734 wifi: rtw89: mcc: correct frequency when MCC
95ee7464d374343115b5e7ec226f2bab2e4012f2 wifi: rtw89: mcc: adjust beacon filter when MCC and detect connection
182c7ff8b87e4edbb2227ede39ae0952da7a0f4a wifi: rtw89: mcc: stop TX during MCC prepare
47a498b84f0108669622940f7910e941cd6db856 wifi: rtw89: TX nulldata 0 after scan complete
62784eae87849282e7e3aa40a044b947bfff2377 wifi: rtw89: mcc: adjust TX nulldata early time from 3ms to 7ms
8bb1c30769b26843715ba84539b4592721f0add1 wifi: rtw89: mcc: enlarge scan time of GC when GO in MCC
12af7fcea83729425e50f0598b04b2c1fe7dccb5 wifi: rtw89: mcc: clear normal flow NoA when MCC start
b3cf6f392dc9c5a836d06854b0282f4dfa918e61 wifi: rtw89: mcc: use anchor pattern when bcn offset less than min of tob
b470b8951983cf726844c2287947ff2550fd4f67 wifi: rtw89: mcc: enlarge TX retry count when GC auth
3db8563bac6c34018cbb96b14549a95c368b0304 wifi: rtw89: scan abort when assign/unassign_vif
cbaf1110af41994776909dee9e4490edfb80014e wifi: rtw89: introduce rtw89_query_mr_chanctx_info() for multi-role chanctx info
1625d70f523bd8d647f22bf7c406f7e925094fab wifi: rtw89: coex: RTL8922A add Wi-Fi firmware support for v0.35.63.0
ccd57356f311013b77e4e377dd8aded93646f40e wifi: rtw89: coex: Implement Wi-Fi MLO related logic
26c62dca8243f6f6be6251336db6a24dba34daab wifi: rtw89: coex: Update Wi-Fi status logic for WiFi 7
fac16e4147a20e8488304b2630471eec6555b0d1 wifi: rtw89: coex: refine debug log with format version and readable string
825f5514127ad52a4f5c9abf1d56cf301890bed7 wifi: rtw89: coex: Add H2C command to collect driver outsource information to firmware
1683ae3e0069678815c9444fc395958bf5dc53cb wifi: rtw89: coex: Update Pre-AGC logic for WiFi 7
4cb9092289ec4fc34d0756362876c79784801638 wifi: rtw89: coex: Update BTG control for WiFi 7
7d1b3c22fe0f9881ffe6a196dcd5f42b3724483b wifi: rtw89: coex: Update hardware PTA resource binding logic
0bc2aef36949ea49285370ceab1da5b011bfd478 wifi: rtw89: coex: Add PTA grant signal setting offload to firmware feature
d8643e681825cc5ac233f7a782c8b9406d016166 wifi: rtw89: coex: Add v1 Bluetooth AFH handshake for WiFi 7
39251e189e4144c935adc8f2c08d7d703c3b8537 wifi: rtw89: coex: Enable outsource info H2C command
10a39b9fd7a11591371bc352c16524f1a4d76396 wifi: rtw89: coex: Query Bluetooth TX power when firmware support
43be50111483cf0a6d966194ee8f1127a7168ed1 wifi: rtw89: coex: RTL8922A add Wi-Fi firmware support for v0.35.71.0
fc9b3028aae826a95376d571917212431b685f66 wifi: rtw89: coex: Get Bluetooth desired version by WiFi firmware version
3ba79eaee051373234c7e75153a29509fff37ccb wifi: rtw89: coex: Update scoreboard to avoid Bluetooth re-link fail
d997fb2f8c49feef1a72a7d52d6031a6b847603d wifi: rtw89: coex: Assign priority table before entering power save
a7feafea4ce80d5fa5284d05d54b4f108d2ab575 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
8ef99ee5d278eed066daeb5d30f06a9872508c13 wifi: rtw89: coex: Update Bluetooth slot length when Wi-Fi is scanning
206a8f999fcb3ca6cf3c1bf8bd287698ba9692b2 wifi: rtw89: coex: RTL8852B coexistence Wi-Fi firmware support for v0.29.122.0
c5ef95e29166ac868a96ae6e2c5b6357e3495f10 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.0.0
9c5c5a920a7926791c2c44f374c4354b4eda85d3 wifi: rtw89: mac: differentiate mem_page_size by chip generation
8408366f61a7dddc1262ac74662b6238a22c447f wifi: rtw89: update EDCCA report for subband 40M/80M/sub-20M
640c27b2e0c504e5021b6b7635e3626781a45dba wifi: rtw89: correct length for IE18/19 PHY report and IE parser
7e04f01bb94fe61c73cc59f0495c3b6c16a83231 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
c2852b5a0575b0f9de7e6359b9725a5b074778f8 wifi: rtw89: report boottime of receiving beacon and probe response
44c0e191004f0e3aa1bdee3be248be14dbe5b020 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
16d8fd74dbfca0ea58645cd2fca13be10cae3cdd wifi: rtl818x: Kill URBs before clearing tx status queue
5582cbdf7bb5d048414967b902553d70d93694a0 Merge tag 'rtw-next-2025-06-25' of https://github.com/pkshih/rtw

--===============2455857119250259640==--
