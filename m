Content-Type: multipart/mixed; boundary="===============5494658887416297395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Sat, 07 Nov 2020 16:20:51 -0000
Message-Id: <160476605143.23043.14228067397988529253@gitolite.kernel.org>

--===============5494658887416297395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 6ac6546973013b4b368cd3d3515f1e853658b6ce
    new: 9db946284e07bb27309dd546b7fee528664ba82a
    log: revlist-6ac654697301-9db946284e07.txt

--===============5494658887416297395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac654697301-9db946284e07.txt

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

--===============5494658887416297395==--
