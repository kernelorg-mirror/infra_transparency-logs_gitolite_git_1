Content-Type: multipart/mixed; boundary="===============0995590649784115783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 01 Dec 2023 12:44:41 -0000
Message-Id: <170143468103.28350.4690565455633069073@gitolite.kernel.org>

--===============0995590649784115783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 9f4dee32b783955f35b74609241db76f625f2ec3
    new: 756b31203d482d2dd1aa6c208978b0410dc7530f
    log: revlist-9f4dee32b783-756b31203d48.txt

--===============0995590649784115783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4dee32b783-756b31203d48.txt

70582e26f5d9a94b373f925186c03455849fd3db wifi: iwlwifi: fw: replace deprecated strncpy with strscpy_pad
fdb3bb0af2599f780ea7dd04a13b610b70d65a3f wifi: rtw89: 8922a: extend and add quota number
cecf1643145a3a5980aff221e7b5ca8f90efa1cf wifi: rtw89: mac: add to get DLE reserved quota
aabe741e2d18a3a28b0f08c53b7a81374c0690b0 wifi: rtw89: add reserved size as factor of DLE used size
2706cb25028dd27471e25047bcc3e5df73644a4a wifi: rtw89: refine element naming used by queue empty check
27ea6be913f42ebeecac43916be3ed43025b2dca wifi: rtw89: mac: check queue empty according to chip gen
0d16d8fbffb3fec128ec563b6f8cd512ebcec315 wifi: rtw89: mac: move code related to hardware engine to individual functions
39e9b5691921a886e19c80be47f492efef14d00f wifi: rtw89: mac: use pointer to access functions of hardware engine and quota
1dd1dc262afacb99e66ebdc174e7b11f51a816ab wifi: rtw89: mac: functions to configure hardware engine and quota for WiFi 7 chips
00384f565a91c08c4bedae167f749b093d10e3fe wifi: rtw88: sdio: Honor the host max_req_size in the RX path
b3943b3c2971444364e03224cfc828c5789deada wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
5894d0089cbc146063dcc0239a78ede0a8142efb wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a4fcac11a25ac3f3336a4324b497a16ae1ae5e53 wifi: rtlwifi: Convert to use PCIe capability accessors
6e071ae899f10d1b8a75639349c226b8e777de26 wifi: rtlwifi: rtl8821ae: Remove unnecessary PME_Status bit set
760bfed91201299a135049f9219fd3ec8845f525 wifi: rtlwifi: rtl8821ae: Reverse PM Capability exists check
9dcc75e0b7d05069d257108d21080d6c5abb43d6 wifi: rtlwifi: rtl8821ae: Use pci_find_capability()
7bd350d2ac915e66d9a23c60fd2fdf41c4233980 wifi: rtlwifi: rtl8821ae: Add pdev into _rtl8821ae_clear_pci_pme_status()
05b311a3f9153226b5603e33831aec34fd38e228 wifi: rtlwifi: rtl8821ae: Access full PMCS reg and use pci_regs.h
217fbc032eaaaa7bdfcaae0f1680cc0fbb0f3b68 wifi: rtlwifi: Remove unused PCI related defines and struct
874a0eda000dbdf2f6c6aa52c0f617333aaf3e37 wifi: rtlwifi: Remove bridge vendor/device ids
62ad3b976cd7f1cc75458c7df34afb4349ae2429 wifi: rt2x00: make watchdog param per device
0052b3c401cdf39d3c3d12a0c3852175bc9a39c7 wifi: rtw89: fix not entering PS mode after AP stops
2f3eaccc662122704f70bfef1d02a78239033b85 wifi: rtw89: Refine active scan behavior in 6 GHz
e46987ce819d9c531b3389d487ae135fc54da494 wifi: rtw89: refine remain on channel flow to improve P2P connection
756b31203d482d2dd1aa6c208978b0410dc7530f wifi: rtw89: fix misbehavior of TX beacon in concurrent mode

--===============0995590649784115783==--
