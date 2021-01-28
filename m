Content-Type: multipart/mixed; boundary="===============3953145699720738309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 28 Jan 2021 07:21:39 -0000
Message-Id: <161181849909.541.15252399177541410816@gitolite.kernel.org>

--===============3953145699720738309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: bd0391f7a5b7c7ea3c3d722ff330b0c91058fcf8
    new: 851b6b5a76e42d916bcd3d1d5b2e85defc67f13d
    log: revlist-bd0391f7a5b7-851b6b5a76e4.txt
  - ref: refs/tags/ath-202101280720
    old: 0000000000000000000000000000000000000000
    new: 851b6b5a76e42d916bcd3d1d5b2e85defc67f13d

--===============3953145699720738309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0391f7a5b7-851b6b5a76e4.txt

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
24f97b6af9a000bfda9ee693110189d7d4d629fe tg3: improve PCI VPD access
b9b7421a01d82c474227fce04f0468f1c70be306 octeontx2-af: Support ESP/AH RSS hashing
8d21c882aba8004bb996270589c17ba71e100a16 bridge: Use PTR_ERR_OR_ZERO instead if(IS_ERR(...)) + PTR_ERR
4fd59792097a6b2fb949d41264386a7ecade469e net: ethernet: mediatek: support setting MTU
974d5ba60df74483c69a2ccf580308de68769ec7 dt-bindings: net: dsa: add MT7530 GPIO controller binding
429a0edeefd88cbfca5c417dfb8561047bb50769 net: dsa: mt7530: MT7530 optional GPIO support
ae189ccb1b8ad1877ef57ea3210591527704f2bd Merge branch 'dsa-add-mt7530-gpio-support'
16db6323042f39b6f49148969e9d03d11265bc1b bnxt_en: Update firmware interface to 1.10.2.11.
fe1b853572f17dcfdda93651c1ca3f41bbaf76f0 bnxt_en: Define macros for the various health register states.
b187e4bae0aaa49958cc589af46f7059672980db bnxt_en: handle CRASH_NO_MASTER during bnxt_open()
d1cbd1659cac9b192f4677715becf937978b091a bnxt_en: Retry sending the first message to firmware if it is under reset.
3e3c09b0e999f51d35875c3103c6ccb49290788f bnxt_en: Move reading VPD info after successful handshake with fw.
881d8353b05e80d93db14b860581ceba14116422 bnxt_en: Add an upper bound for all firmware command timeouts.
a44daa8fcbcf572545c4c1a7908b3fbb38388048 bnxt_en: log firmware debug notifications
6882c36cf82ebb210f3977be7a3a0be0c64a44cb bnxt_en: attempt to reinitialize after aborted reset
5d06eb5cb1f9da393eb47b8948d4367e69e48a62 bnxt_en: Retry open if firmware is in reset.
339eeb4bd9e477141280e46ea9433f3a10b54699 bnxt_en: Add bnxt_fw_reset_timeout() helper.
e340a5c4fbdde20fec8c16b83bce386aaad6b6eb bnxt_en: Add a new BNXT_STATE_NAPI_DISABLED flag to keep track of NAPI state.
38290e37297087f7ea3ef7904b8f185d77c42976 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
4f036b2e75986946117237a6baddc489dd2b3c34 bnxt_en: Improve firmware fatal error shutdown sequence.
5863b10aa86a5f5f69a25b55a5c15806c834471a bnxt_en: Consolidate firmware reset event logging.
0da65f4932cee9f9698a2e1493d22b27c91841c9 bnxt_en: Do not process completion entries after fatal condition detected.
6d70cd2a42095db3e123271672cc996d12d0a194 Merge branch 'bnxt_en-error-recovery-improvements'
afe197f44e646f13544299f516139b13327a849f nfc: fdp: fix typo issue
02c26940908fd31bb112e9742adedfb06eca19e1 nfc: fix typo
a05829a7222e9d10c416dd2dbbf3929fe6646b89 cfg80211: avoid holding the RTNL when calling the driver
5122565188bae59d507d90a9a9fd2fd6107f4439 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
054c9939b4800a91475d8d89905827bf9e1ad97a mac80211: pause TX while changing interface type
81f153faacd04c049e5482d6ff33daddc30ed44e staging: rtl8723bs: fix wireless regulatory API misuse
3e841bacf72fd5fd98172c42bbc9ae7d461b6304 net: bridge: multicast: fix br_multicast_eht_set_entry_lookup indentation
2961f562bb7b8b3cbaeaf5d9f0ea0fa8e72cc066 usbnet: fix the indentation of one code snippet
871127e6ab0d6abb904cec81fc022baf6953be1f bnxt_en: Convert to use netif_level() helpers.
285715ac9a81209540bfdb2495e3a005b701bef8 bonding: add TLS dependency
9b0b7837b9f1b29e89de8c5e321dc94601fda4b5 selftests: add IPv4 unicast extensions tests
67c9ed1c8809d554082a30a1b38b460a6e8405c0 net: dsa: mv88e6xxx: use mv88e6185_g1_vtu_getnext() for the 6250
b28f3f3c3f30552285f4a420acb7afba2322d668 net: dsa: mv88e6xxx: use mv88e6185_g1_vtu_loadpurge() for the 6250
3e4715ec58ff48015270971f33eafc956cf5ca3f Merge branch 'net-dsa-mv88e6xxx-remove-some-6250-specific-methods'
90a586b8d741b4b8a1368f6a2ccf858e1a0fe23c net: usbnet: initialize tasklet using tasklet_init
c955e329bb9d44fab75cf2116542fcc0de0473c5 net: usbnet: use new tasklet API
6626a0266566c5aea16178c5e6cd7fc4db3f2f56 Merge branch 'net-usbnet-convert-to-new-tasklet-api'
d8459f82c2a52103d461d0dcc8e7931f9a2f0076 Merge remote-tracking branch 'net-next/master'
d3f10a671fccead0aea966a5f5c205796fc10501 Merge remote-tracking branch 'wireless-drivers/master'
7606cd51d034bcf0f00389f899339a80bc86c399 Merge remote-tracking branch 'wireless-drivers-next/master'
256042a09b802456dcdb05335c38dc1061e98d04 Merge remote-tracking branch 'mac80211/master'
af0b575c62bdf5216ad8b9e8b6fe5d3da4ed6788 Merge remote-tracking branch 'mac80211-next/master'
07bcdff9dc2c445a4474c13f4e57df7d8430236e Add localversion to identify builds from this tree
442545ba5452b50c471fd5cd04b7688945c8a7da ath10k: allow dynamic SAR power limits via common API
22df5e1bec25e8b321165b4707192fefbe9e0ba1 ath10k: pass the ssid info to get the correct bss entity
b55379e343a3472c35f4a1245906db5158cab453 ath10k: fix wmi mgmt tx queue full due to race condition
7d8d99436b5b6de317a7f47ae4b674753df08116 Merge branch 'ath-next'
851b6b5a76e42d916bcd3d1d5b2e85defc67f13d Add localversion-wireless-testing-ath

--===============3953145699720738309==--
