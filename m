Content-Type: multipart/mixed; boundary="===============6884210819657945554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Feb 2021 17:46:15 -0000
Message-Id: <161263357512.6904.14341140312398543927@gitolite.kernel.org>

--===============6884210819657945554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4d469ec8ec05e1fa4792415de1a95b28871ff2fa
    new: c90597bdebb5ff8d410edd8c556a6b5195503ca5
    log: revlist-4d469ec8ec05-c90597bdebb5.txt

--===============6884210819657945554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d469ec8ec05-c90597bdebb5.txt

31561e8557cd1eeba5806ac9ce820f8323b2201b ath10k: Fix error handling in case of CE pipe init failure
5f1aa93ffa1f36577d0c18e91269f0ffd491e822 ath10k: Remove voltage regulator votes during wifi disable
56c5485c9e444c2e85e11694b6c44f1338fc20fd ath: Use safer key clearing with key cache entries
73488cb2fa3bb1ef9f6cf0d757f76958bd4deaca ath9k: Clear key cache explicitly on disabling hardware
d2d3e36498dd8e0c83ea99861fac5cf9e8671226 ath: Export ath_hw_keysetmac()
144cd24dbc36650a51f7fe3bf1424a1432f1f480 ath: Modify ath_key_delete() to not need full key entry
ca2848022c12789685d3fab3227df02b863f9696 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e2f8b74e58cb1560c1399ba94a470b770e858259 ath10k: prevent deinitializing NAPI twice
562934ada52a5a915d682aae22340ed48b7221b7 ath11k: pci: remove unnecessary mask in ath11k_pci_enable_ltssm()
abdcd4cbec42fd3fe7e6c2d076360b0bbf62173f ath11k: dp: clean up a variable name
dc5771dfb27d6da7c8d866a358ff5c86e95f06c6 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
8873e8f56f74013ecf7aca6d8e66c600dc40ce64 rtw88: Delete useless kfree code
ac9533d2a637464588c03d1a247567ea95d2bc59 rtw88: reduce the log level for failure of tx report
840105e4f12fa3aa5f5c3c5b42dacb82ab953289 rtw88: 8821c: apply CCK PD level which calculates from dynamic mechanism
5f782c11569d5703c8ded6913481b55c254512f2 rtw88: coex: set 4 slot TDMA for BT link and WL busy
d3a78c7a9daa6c5fa8529c53f07a909745cf7d02 rtw88: Simplify bool comparison
596c84c49f8a073c4e19acc0d5d9dd4bcc8bb57f mwifiex: pcie: Drop bogus __refdata annotation
e4c748ee4af1b00f390ef802c7d9186474ac0b5f wilc1000: fix spelling mistake in Kconfig "devision" -> "division"
f4add10399f9cba42a45ac4b0e0dc5e4943f8546 brcmfmac: support BCM4365E with 43666 ChipCommon chip ID
0e40dbd56d67a5b01b13f4bfb62b470cd99125cd mt7601u: process URBs in status EPROTO properly
1dac51269d0532bd0847f44f1c3ae7fd2851ac7d mt7601u: check the status of device in calibration
0924ba9fbc26860b4b57b424e402d4b16d40cc91 qtnfmac_pcie: Use module_pci_driver
73c655410181b7fc9a5ff321a5021a684ada99e7 brcmfmac: Delete useless kfree code
e862a3e4088070de352fdafe9bd9e3ae0a95a33c brcmfmac: clear EAP/association status bits on linkdown events
098238e80bed1ea2347e2efb5533f1d0289ae6c3 wilc1000: use flexible-array member instead of zero-length array
07ceefa3012f43512e93931980bd3bdf5af96344 wlcore: Downgrade exceeded max RX BA sessions to debug
d8cbaa3de403af6a9cf56598171d2c130ef56f0d rtlwifi: rtl_pci: fix bool comparison in expressions
f7c76283fc5f532027404a346c69ebd111c92fdc rtlwifi: rtl8192c-common: fix bool comparison in expressions
64338f0dfd6a3be20453789c6a4b2c7246e2aef8 rtlwifi: rtl8188ee: fix bool comparison in expressions
33ae4623d544f1b76e0f656fa49e431b4503f23b rtlwifi: rtl8192se: fix bool comparison in expressions
9264cabc12040dacc50f517e872d26d6e3a8a531 rtlwifi: rtl8821ae: fix bool comparison in expressions
6598f32d9dfe2c5324c9dfd7046929104d390c74 rtw88: 8723de: adjust the LTR setting
2a9269b1cdc35e7c341a7e0cf310c4c65c7faeec mt7601u: use ieee80211_rx_list to pass frames to the network stack as a batch
cb88d01b67383a095e3f7caeb4cdade5a6cf0417 wlcore: Fix command execute failure 19 for wl12xx
f43fcaef87a3ec6e234a20c8606342f33a8bd61d mt7601u: process tx URBs with status EPROTO properly
4832bb371c4175ffb506a96accbb08ef2b2466e7 iwl4965: do not process non-QOS frames on txq->sched_retry path
c90597bdebb5ff8d410edd8c556a6b5195503ca5 Merge tag 'wireless-drivers-next-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next

--===============6884210819657945554==--
