Content-Type: multipart/mixed; boundary="===============1260872834006948857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 22 Sep 2025 07:31:25 -0000
Message-Id: <175852628539.1903.17262234366245238114@gitolite.kernel.org>

--===============1260872834006948857==
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
    old: e0d3bba84ff8b82d4e8820856a7850afb17c14f9
    new: 16444ae3f7af91aedfaabcada3f58e0d4aefc53a
    log: revlist-e0d3bba84ff8-16444ae3f7af.txt

--===============1260872834006948857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1758526308 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1758526253-335b58fd69c6596ab5b8b51ec26cb7ffa1ac0df8

e0d3bba84ff8b82d4e8820856a7850afb17c14f9 16444ae3f7af91aedfaabcada3f58e0d4aefc53a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmjQ+2QACgkQ10qiO8sP
aACzOA//bTZY53HbYgpZCKwQyAbKK41dXELkSr5O6qSr29qBNjsVF6FazyyiqlVv
6EdTURFIaS0TyIEZ5eCk7YFX4Rzzm/9y7f5oYpZupeIT/krIDKjOENKkp4/YfG9v
QiS9fw8Xiv9vRNCYAEmMFDuKRQK8w+wWIB8Im9BSfiOJIdmsG8IpkUpLvbetH93q
5l+h+6oFbxKlmyhuOwh62mO17KEq1CZG81onGldY43xCpAOxQpGzbVjZWvnmTIXq
dH6EKjgRkIQuFvbOGIHmvtDd7Z0noxGIT0gkKTLUaahrk+M32GTkI80wg2gK18cY
Iv8/R9ZyODzgywbPlrlefVeImrZsyLKmqygqYxd+npbK7zlLBuxsHp3L+g4pg8aw
zz3jV+8kmu/BQCL9T+/xrOKqNwvza7NyPfNbqqfUa6T6lvHLc6XnKqgEeYyFDMr7
lRCiEz9qAyl+LS+ucrzCl1yq7zuzfnEyFL7b+beGF3D90LCJbc2vDD0QclWFVUHL
/flD7Zd3RhzxUsnXBkhR126Vqewensoddb02Tli6NwHWsIt9w219oAqTPhOkfNeB
xhoY/bKe/93EXaYwHxnN/HY9q4LMUtzfrnvSHwh0CabpG72b75HALfL0PjnFyQmB
SHYZ+WCy6vbgq/rix0PqQlazah2NLCUMBgpgTITeITNslI5i8/I=
=ABVV
-----END PGP SIGNATURE-----

--===============1260872834006948857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d3bba84ff8-16444ae3f7af.txt

58de1f91e033b1fface8d8948984583125f93736 wifi: rtw88: sdio: use indirect IO for device registers before power-on
26a8bf978ae9cd7688af1d08bc8760674d372e22 wifi: rtw88: Lock rtwdev->mutex before setting the LED
7e1c44fe4c2e1e01fa47d9490893d95309a99687 wifi: rtw89: print just once for unknown C2H events
04a2de8cfc95076d6c65d4d6d06d0f9d964a2105 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
5846154126541b27281fbc9aba0c8ee97e22597b wifi: rtw89: 8852bt: Use standard helper for string choice
d360551f265e3c942ce06cd6f4d2f7f67741bcbd wifi: rtw89: introduce beacon tracking to improve connection stability
194b7ce982471468569299991b110049c4617163 wifi: rtw89: debug: add beacon_info debugfs
38846585f9df9af1f7261d85134a5510fc079458 wifi: rtw89: wow: remove notify during WoWLAN net-detect
b521685da35ebf091e51f9ea9ad2896a4ddb6e98 wifi: rtw89: 8851b: rfk: update IQK TIA setting
5b2341efbb7af974925985f7798321fe92b4f8af wifi: rtw89: 8851b: rfk: update TX wideband IQK
46ac5412e406f63149f199e38279f21f87f3701a wifi: rtw89: 8852c: check LPS H2C command complete by C2H reg instead of done ack
c4c16c88e78417424b4e3f33177e84baf0bc9a99 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
bf02a01d1dd5bfe76ad8db3b588a39ecac96ebee wifi: rtw89: fix group frames loss when connected to non-transmitted BSSID
e798f2ac6040f46a04795d7de977341fa9aeabae wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ec0b44736b1d22b763ee94f1aee856f9e793f3fe wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
33319e8fd7ac2631eef89c770940fa5f96a93063 wifi: rtw89: 8852bt: Simplify unnecessary if-else conditions in _dpk_onoff()
4367000c0e33e0bf24e2b872ccb49527a20f87e5 wifi: rtw89: 8852a: report per-channel noise level by get_survey ops
f0f3bf4b370cbd72a3dc63cb3a359677c4c27263 wifi: rtw89: 8852a: report average RSSI to avoid unnecessary scanning
d47c1c6f321c115e9adc0f3e8c347b36060b440b wifi: rtw89: 8852c: update firmware crash trigger type for newer firmware
ebea22c7f1b2f06f4ff0719d76bd19830cf25c9f wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
fce6fee0817b8899e0ee38ab6b98f0d7e939ceed wifi: rtw88: Use led->brightness_set_blocking for PCI too
f46edd92040f2687aa80fe986f1dd214be2b4950 wifi: rtl8xxxu: Remove TL-WN722N V2 (0x2357: 0x010c) from untested devices
5cc73513f9b2cb9d0c0273ca4256656c8c479318 wifi: rtw89: pci: move chip ISR definition out from chip generation
862132fbfc898ee720b0c431846442961f6b3f64 wifi: rtw89: pci: prepare interrupt related registers and functions for 8922DE
d6303028ae55b116c33227a595034b6d55df96c4 wifi: rtw89: pci: use RDU status of R_BE_PCIE_DMA_IMR_0_V1 instead for 8922DE
7bd90ec75e76c60a00fa6f2e6949a2ac4da14e1f wifi: rtw89: pci: add struct rtw89_{tx,rx}_rings to put related fields
a86a0fea192cf735c1693cef566d5bb8dc2b49fc wifi: rtw89: pci: define TX/RX buffer descriptor pool
2d7514829950d6e4ab2fe7b855f21546b3420450 wifi: rtw89: pci: add group BD address design
83d823ab27da7030d25001b7e293059112ee7734 wifi: rtw89: pci: abstract RPP parser
110f3c11f440d78ef8a181f75456e24e428f69e4 wifi: rtw89: pci: add RPP parser v1
571ce803c28280921cfdbd7a6657d9404ff9ec25 wifi: rtw89: abstract getting function of DMA channel
e83a2a996b5cbf5398375d9b0b19d2b6bd27a18d wifi: rtw89: add getting function of DMA channel v1
a650d86bcaf555f45019f38d5c1d996556141bbe wifi: rtw89: use int type to store negative error codes
35ded83be0d4a50719463e3fad7438e1339cce0c wifi: rtw89: 8852bt: Remove redundant off_reverse variables
00afddfe4c995efc2fd46ad13a67a764cca597e4 wifi: rtl8xxxu: expose efuse via debugfs
2ffc73cdb8247dc09b6534c4018681a126c1d5f5 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
17002412a82feb21be040bd5577789049dfeebe2 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
df3d55a63f9a9372f6530fedfc495b2164181c5d wifi: rtw89: chan: allow callers to check if a link has no managed chanctx
19989c80734cc8c60e1529dba8641d2bfe162662 wifi: rtw89: use ieee80211_tx_info::driver_data to store driver TX info
4e79a5cc01c5e1f1ba393ed3b44b0c3611eaadf1 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
e156d2ab36d7e47aec36845705e4ecb1e4e89976 wifi: rtw89: obtain RX path from ppdu status IE00
298f39f0d9c3ee381793e7a4ba1f54755e4687eb wifi: rtw89: phy: initialize AFE by firmware element table
e6badd999a87fd48d17929fdd594d016989202e8 wifi: rtw89: debug: support SER L0 simulation
5ff9e80de2a8bea5a7c0b30a4e273b399fbf2acc wifi: rtw89: 8852b: enable beacon tracking support
bc2a5a12fa6259e190c7edb03e63b28ab480101b wifi: rtw89: renew a completion for each H2C command waiting C2H event
a27136f1050a653f8d267d6b906880186b695d70 wifi: rtw89: open C2H event waiting window first before sending H2C command
8e72c3a6255a2bf6f857c10468c670b4af29d600 wifi: rtw89: 8922a: add TAS feature support
533e60e1ca99dfb99412023c86d34b7a78b0e57b wifi: rtw89: wow: enable TKIP related feature
3e31a6bc07312b448fad3b45de578471f86f0e77 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
c24248ed78f33ea299ea61d105355ba47157d49f wifi: rtw89: avoid possible TX wait initialization race
a9f0064f4716b0fd97085015ea1dd398bdfdc946 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
570f94511766f9236d3462dfb8a3c719c2b54c23 wifi: rtw89: avoid circular locking dependency in ser_state_run()
16444ae3f7af91aedfaabcada3f58e0d4aefc53a Merge tag 'rtw-next-2025-09-22' of https://github.com/pkshih/rtw

--===============1260872834006948857==--
