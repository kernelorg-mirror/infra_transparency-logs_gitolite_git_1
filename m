Content-Type: multipart/mixed; boundary="===============7468034820330350500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Jul 2022 02:41:16 -0000
Message-Id: <165914887694.23043.16668909731114345128@gitolite.kernel.org>

--===============7468034820330350500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5fc7c5887c62f5485b606884a83eea972961423d
    new: ff4970b130e74af4f2fe5bc6a7a963bc977cae1a
    log: revlist-5fc7c5887c62-ff4970b130e7.txt

--===============7468034820330350500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc7c5887c62-ff4970b130e7.txt

867f4eeee862d6568a0f142d6a38f8bb724ff80e wifi: ath11k: Fix register write failure on QCN9074
169ede1f594809d1f0f46d95c071d672dbfc0eb1 Revert "ath11k: add support for hardware rfkill for QCA6390"
d578e0af3a003736f6c440188b156483d451b329 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7819b3d1dab585602905b7a213ad17ec6de6b005 wifi: iwlwifi: mvm: fix clang -Wformat warnings
14a3aacf517a9de725dd3219dbbcf741e31763c4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c2ce2145f7f3c1e92b9adceb729756a8be7ca145 wifi: mwl8k: use time_after to replace "jiffies > a"
08df8fbeb24114eaa9aa0f55b3555f7b2b9cefff wifi: mwifiex: Fix comment typo
8a7a5c0251e19ae7a288c94ab8de8d6302b98927 wifi: rtlwifi: Remove duplicate word and Fix typo
06ce07860b3237296da299dede242b114d184849 wifi: mwifiex: clean up one inconsistent indenting
6fd57e1d120bf13d4dc6c200a7cf914e6347a316 wifi: libertas: Fix possible refcount leak in if_usb_probe()
69ddcea564437ce4b0d5143f37a9154fcef8d3d2 wifi: wl12xx: Drop if with an always false condition
13876f2a087ad352bf640a7a0a4a4229ea6e9e4f wifi: rtl8xxxu: Fix the error handling of the probe function
7d13c0ae38a62835ead261527727a9f9bf949d43 wifi: b43legacy: clean up one inconsistent indenting
dbf8cd368a4786d7a6a3a4c842d083a4924658f5 wifi: b43: do not initialise static variable to 0
2f6e44ee6e969ea22d330c2810d7c891e63e6a08 wifi: wilc1000: add WID_TX_POWER WID in g_cfg_byte array
f589b5d941c712d982868fd548a000e07fc5cf59 wifi: wilc1000: set correct value of 'close' variable in failure case
33d4a577c7b184bac755deb68fe6e84ae009d70f wifi: wilc1000: set station_info flag only when signal value is valid
12fb1ae537a416b77ac9cbaefa6dd9dacaa27ed0 wifi: wilc1000: get correct length of string WID from received config packet
ad3e683ae4dc311baea7a8724315b6d8d9a7aaa9 wifi: wilc1000: cancel the connect operation during interface down
39d0f1b0bf914885880d73f89e1eb1508d5eaa16 wifi: wilc1000: add 'isinit' flag for SDIO bus similar to SPI
4c2742146de06a39d24e91155e3deec278e11932 wifi: wilc1000: use existing iftype variable to store the interface type
70c898d4bad1a21e0889ae12f355ff8c68ce5b9f wifi: plfxlc: Use eth_zero_addr() to assign zero address
bef11f1edc40cee156c60f9dbbbd9725a56b3639 wifi: brcmfmac: use strreplace() in brcmf_of_probe()
02a186f1e96bfca8fd19862dad14ea011712ce9d wifi: brcmfmac: Remove #ifdef guards for PM related functions
cf1239e5b7bf3db82cb54dc754fca5b5d4a6b3eb wifi: brcmfmac: Add brcmf_c_set_cur_etheraddr() helper
4af4c0b93c15ece3732dee5e5dbcf0a01904413a wifi: brcmfmac: Replace default (not configured) MAC with a random MAC
8406993a891f39a0c7062bf071f7591bacb800bc dt-bindings: bcm4329-fmac: add optional brcm,ccode-map-trivial
5c54ab24377b999c7f1c30b41218e6490cd4ac80 wifi: brcmfmac: support brcm,ccode-map-trivial DT property
cb774bd35318c1b4cb61f6f2caac85537d07fbde wifi: brcmfmac: prevent double-free on hardware-reset
5b7fc772e657824455507fc97f6b92287075a237 wifi: wcn36xx: Rename clunky firmware feature bit enum
37de943d01539a0b36ab52cf73c1dfad140f697a wifi: wcn36xx: Move firmware feature bit storage to dedicated firmware.c file
75072b2970a8f806595017a57ad7daf4b67533f1 wifi: wcn36xx: Move capability bitmap to string translation function to firmware.c
5cc8cc4406edee1bc22991c23d38efbbb797aa6d wifi: wcn36xx: Add debugfs entry to read firmware feature strings
87de35cbf65cdb5b059dc30801aa63cdec3c7c2a wifi: rtw89: 8852a: update RF radio A/B R56
334facd651b98f2e6c6bb699405f8b7421b9b40c wifi: rtw89: 8852a: adjust IMR for SER L1
42bbf810e155efc6129a3a648ae5300f00b79d7b wifi: rtw88: check the return value of alloc_workqueue()
35610745d71df567297bb40c5e4263cda38dddd5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ff4970b130e74af4f2fe5bc6a7a963bc977cae1a Merge tag 'wireless-next-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============7468034820330350500==--
