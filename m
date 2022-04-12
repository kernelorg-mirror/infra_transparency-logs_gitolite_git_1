Content-Type: multipart/mixed; boundary="===============5012546642553409216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 12 Apr 2022 14:58:43 -0000
Message-Id: <164977552359.9857.2780054433726319717@gitolite.kernel.org>

--===============5012546642553409216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 9755733049a826abe429912a7fb6bf45052ec30c
    new: c98920863d9ab4bce614685d32c0a06d65e6b0fc
    log: revlist-9755733049a8-c98920863d9a.txt

--===============5012546642553409216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9755733049a8-c98920863d9a.txt

4a5fb1bbcdf1cccae1f6b9c0277b3796b2a468ef wfx: get out from the staging area
450c271d508f47577cce509582f1041eeb947e6e mac80211: protect ieee80211_assign_beacon with next_beacon check
e5c95ca094cfe59a4013d711f87ff034cba30f80 mac80211: Improve confusing comment around tx_info clearing
6d945a33f2b0aa24fc210dadaa0af3e8218e7002 mac80211: introduce BSS color collision detection
a75971bc2b8453630e9f85e0beaa4da8db8277a3 nl80211: show SSID for P2P_GO interfaces
5c6dd7bd569b54c0d2904125d7366aa93f077f67 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
046d2e7c50e3087a32a85fd384c21f896dbccf83 mac80211: prepare sta handling for MLO support
5ddfffd6da9b94e5f6397843ad1a54d6a211f652 rtw89: ser: fix unannotated fall-through
eeadcd2a47f855d14ba85f46a8b9206182ea110c rtw89: ser: configure D-MAC interrupt mask
d86369e937f1ca4f87b9375d055c3ef9a6aa5360 rtw89: ser: configure C-MAC interrupt mask
9f405b0162ba92bf8317ce1329aad96fecc89273 rtw89: ser: configure top ERR IMR for firmware to recover
9a1ab283c709a058593f1bf0d69a05a5e8b90f72 rtw89: change station scheduler setting for hardware TX mode
181751970107746c1b4e6870b01d74e4ac0f3fb8 rtw89: reset BA CAM
ec356ffb2917a29c6cb7c0d9030a072eb125c907 rtw89: 8852c: disable firmware watchdog if CPU disabled
d264edb1cc65df8e0054b275f7eaaddb795c1d18 rtw89: Skip useless dig gain and igi related settings for 8852C
065cf8f9777f28fcf1115a7e3a6cdc93ed2d30d1 rtw89: 8852c: add 8852c specific BT-coexistence initial function
af5175acc8e2fa7990c59a3e4420bbe74e047d40 rtw89: rtw89_ser: add const to struct state_ent and event_ent
c1edc86472fc3a5aa3b5c5c53c4e20f6a24992a6 rtw88: add ieee80211:sta_rc_update ops
6723c0cde84fde582a261c186ce84100dcfa0019 rtw88: fix incorrect frequency reported
f2217968ffdae702c21cc00fa804fbbd9ee6bb4b rtw88: Add update beacon flow for AP mode
f1c4dabfe68df7321cba0a07a30b2776a303abb2 rtw88: 8821c: Enable TX report for management frames
f5207c122102cac22c78f438610d937a924aee3a rtw88: do PHY calibration while starting AP
ece31c93d4d68f7eb8eea4431b052aacdb678de2 rtw88: 8821c: fix debugfs rssi value
d5286826201ec226a683964122e207be60f62fbf rtw88: 8821ce: add support for device ID 0xb821
b9eb5f0742d107ca9c0f33da58f61ce83e3ce2fc rtw88: 8821ce: Disable PCIe ASPM L1 for 8821CE using chip ID
b2268fd81c18302ed3443db09b7f06d52e6dcf03 wlcore: debugfs: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e8c241d4a7fa07c0a21a69eb68a98efd818f2a77 rtlwifi: Fix spelling mistake "cacluated" -> "calculated"
780d9c48a05a2945912a9f7e0f511c8024e38f40 rtlwifi: rtl8192cu: Fix spelling mistake "writting" -> "writing"
79649041edc8323ba7c159e5c7e2d2d55aaa9733 Merge branch 'wfx-move-out-of-staging'
c98920863d9ab4bce614685d32c0a06d65e6b0fc wireless: add driver plfxlc for pureLiFi X, XL, XC devices

--===============5012546642553409216==--
