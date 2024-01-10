Content-Type: multipart/mixed; boundary="===============0275398501919181756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 10 Jan 2024 14:58:07 -0000
Message-Id: <170489868772.27478.10572397643113074243@gitolite.kernel.org>

--===============0275398501919181756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 3fbf61207c66ff7ac9b60ab76d4bfd239f97e973
    new: 09795bded2e725443fe4a4803cae2079cdaf7b26
    log: revlist-3fbf61207c66-09795bded2e7.txt

--===============0275398501919181756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fbf61207c66-09795bded2e7.txt

9496d62f3877bc0f97b415bc04af98d092878026 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
ac770f07a93bd70d1f371ade465e2fe282d19fa0 wifi: rtw89: 8852b: update TX power tables to R36
e52fafea56b22df97d7adda31f6ad213437246b1 wifi: rtw89: 8851b: update TX power tables to R37
9225b9734670090d02690d768a15c3d376bdc5e7 wifi: rtw89: phy: move bb_gain_info used by WiFi 6 chips to union
0edcdd82337a6bd028cbf8869a9a6fa12e21b484 wifi: rtw89: phy: add parser to support RX gain dynamic setting flow
cac432a08537b5becabfbbdbdea1eb6cfe28df14 wifi: rtw89: 8922a: set RX gain along with set_channel operation
d16f34b084d9734644932ca17812baec56fb0041 wifi: rtw89: 8922a: update the register used in DIG and the DIG flow
0377e2a77201f22bb7336b5671f3f43fc094b44a wifi: rtw89: phy: ignore special data from BB parameter file
c207e14d9328a97635dd78090e4296ef97149a2d wifi: rtw89: 8922a: add NCTL pre-settings for WiFi 7 chips
ce84ecbdc16877b70b3bb3c59ee4991d148f7b61 wifi: rtw89: phy: add BB wrapper of TX power for WiFi 7 chips
6bd232192261f199d3801ecb246bd7d722a6e2d5 wifi: rtw89: phy: set channel_info for WiFi 7 chips
6aeaa379291bac24be568808da5e305d975d8860 wifi: rtw89: mac: Fix spelling mistakes "notfify" -> "notify"
8d101b15f86dae41fcf1afe448d5a52c1956c465 wifi: rtw88: 8822ce: refine power parameters for RFE type 5
d55cb6d8a99441aff55cb9ce663a07f7f1667e83 wifi: rtl8xxxu: remove assignment of priv->vif in rtl8xxxu_bss_info_changed()
2bbd7d584046038ce655e476628bb15e1460fac6 wifi: rtl8xxxu: prepare supporting two virtual interfaces
7f444692cde83c1455682c2d0d2c9a666422b867 wifi: rtl8xxxu: support setting linktype for both interfaces
a047e46a7b98de384a158b25a05dc09aa7d70c5f wifi: rtl8xxxu: 8188e: convert usage of priv->vif to priv->vifs[0]
00add60cad3c9690ac0f9d4f6685f96ccd607670 wifi: rtl8xxxu: support setting mac address register for both interfaces
9aa776209ca31695bead52674ad943848ccc97d5 wifi: rtl8xxxu: extend wifi connected check to both interfaces
80fd8687db41b1e04f78c37137d090f2165cca6e wifi: rtl8xxxu: extend check for matching bssid to both interfaces
f86dd8eaf8da84ee5b803d90b8c311d7e2725d0b wifi: rtl8xxxu: don't parse CFO, if both interfaces are connected in STA mode
3ff7a05996f901a7a10068b42e9dc8435f908a4c wifi: rtl8xxxu: support setting bssid register for multiple interfaces
43532c050f8eec4056a21978fdb5b958e1477553 wifi: rtl8xxxu: support multiple interfaces in set_aifs()
05b22e9b7d84253f765cde01cb09d144094b61c9 wifi: rtl8xxxu: support multiple interfaces in update_beacon_work_callback()
6b76638287055791e74b32c401a39ea1b91e7158 wifi: rtl8xxxu: support multiple interfaces in configure_filter()
3f9baa99f8429ea6f56e7cc8d881c027518e9573 wifi: rtl8xxxu: support multiple interfaces in watchdog_callback()
eef55f1545c92c7181d5083453dee1296298ad3e wifi: rtl8xxxu: support multiple interfaces in {add,remove}_interface()
073401c3b6b9eaea027240baf07f2b84dd2d2d26 wifi: rtl8xxxu: support multiple interfaces in bss_info_changed()
61fdbd9e2a9d74c716bf4d9684653de5efdee691 wifi: rtl8xxxu: support multiple interface in start_ap()
5ce0d7e8aee03e73b35f0fe1f1ebbdd4e45776f3 wifi: rtl8xxxu: add macids for STA mode
f232e9d91bb84817c60c051a3e3b56dd2721a7b3 wifi: rtl8xxxu: remove obsolete priv->vif
b837f78fbffa5f8e7e7c59879db54793abf161ec wifi: rtl8xxxu: add hw crypto support for AP mode
69abad618efd17e50bc6f880332ab36b660b0b34 wifi: rtl8xxxu: make supporting AP mode only on port 0 transparent
1cd165adf314f6bf25cde58f02f4ff51d01730b0 wifi: rtl8xxxu: declare concurrent mode support for 8188f
9475cc7ac31503521af95e38151e9d856e8ff30b wifi: rtl8xxxu: Fix LED control code of RTL8192FU
80850ca041f2c7ee28fa5e47c5c1b106415f099f wifi: rtl8xxxu: Fix off by one initial RTS rate
9636951e4468f02c72cc75a82dc65d003077edbc wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
77135a38f6c2f950d2306ac3d37cbb407e6243f2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
581c8967d66c4961076dbbee356834e9c6777184 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
09795bded2e725443fe4a4803cae2079cdaf7b26 wifi: b43: Disable QoS for bcm4331

--===============0275398501919181756==--
