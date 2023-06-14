Content-Type: multipart/mixed; boundary="===============5377827892178009168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 14 Jun 2023 09:46:52 -0000
Message-Id: <168673601280.23234.6765080682644245741@gitolite.kernel.org>

--===============5377827892178009168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: b3cf615f39c23292531fe1a564974676b9af4484
    new: 171280df4b781811b089d48fcc30b0f47b8b0797
    log: revlist-b3cf615f39c2-171280df4b78.txt

--===============5377827892178009168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3cf615f39c2-171280df4b78.txt

91ccdbb94feadb0d8bf3b35c841b33ac95f2f45f wifi: rtw88: add missing unwind goto for __rtw_download_firmware()
50fa51a23f0ead520fcf5eb3fffc66afd7f06745 wifi: cfg80211: Add null check for ie data
59fc9aa523ace1b93d254b018716b74ad87c2f8d wifi: mac80211: add helpers to access sband iftype data
96ea64209c25b63bef2d977931f4ea19f058337c wifi: mac80211: include key action/command in tracing
4b265b76ad7e11c0cffb5b3b7188e32bbdf671b4 wifi: mac80211: pass roc->sdata to drv_cancel_remain_on_channel()
1b39ddf5a7f2bded4066f4bd26531334f383aeb6 wifi: mac80211: fix link activation settings order
5eb18806f9396d949ad937a254f6dddc6f20ee55 wifi: mac80211: mlme: clarify WMM messages
973c3dc0068d08bdb30d3b719e70e5b465c37958 wifi: cfg80211: fix link del callback to call correct handler
dd61328d831754b2d50cd6ed9ddf349dff6a5609 wifi: mac80211: take lock before setting vif links
cd03f3e973de807a887f605d562d3106d57410e7 wifi: mac80211: fix CSA processing while scanning
16dd4330fbce7bcb1d66c4312b5111b3b37a16fa wifi: cfg80211: remove links only on AP
d6371107141a76f0793e667fdb5eba568f6025d9 wifi: mac80211: don't update rx_stats.last_rate for NDP
21ad496f47e3102038dad3258d638fedb76c9755 wifi: mac80211: disable SMPS override via debugfs
beda7ca3c30739d86426931f858c09a711a5e579 wifi: mac80211: Use active_links instead of valid_links in Tx
0ea512cd4d751c2d993891bab45f6b19d5b0fede wifi: mac80211: Add getter functions for vif MLD state
21abda4744264c06aa05ea93287459b41a9c843e wifi: mac80211_hwsim: Don't access vif valid links directly
a50d278e4020186f5e11df3557a0770d33d03879 wifi: cfg80211: Support association to AP MLD with disabled links
eb500732de02b3dea486489b6a5803a46b354dc2 wifi: mac80211: Support disabled links during association
4d078d7977c4e79cf2d45b6671ca662474886341 wifi: mac80211: Add debugfs entry to report dormant links
bcf2e7178e92dc124e77c90546e194a2c553b873 wifi: mac80211: Do not use "non-MLD AP" syntax
a6c1af72131085d80a673ad69ab848f105674fe4 wifi: mac80211: Fix permissions for valid_links debugfs entry
eae5b8b489ef7d9b0605519f4b1618e37bcf2968 wifi: mac80211: fragment per STA profile correctly
43cf9c7ace8abb58ec24324303cdcfdeb07c9064 wifi: iwlwifi: make debugfs entries link specific
52977375ed60cc783c113a191b6515ff59326745 wifi: iwlwifi: mvm: debugfs: add entry for setting maximum TXOP time
a0161d641a5082d08a8ea35c4e813da9888b6c69 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
bd8a8fe5060e47c106c9d861355b6ded70fb3e3f wifi: iwlwifi: mvm: FTM initiator MLO support
6f303d089c37a52c2a515be14783c801bc00c615 wifi: iwlwifi: update response for mcc_update command
80b2af9d07fe09777cd707acba6e31ccdb00d55a wifi: iwlwifi: bump FW API to 79 for AX devices
97e7a40e5c7b7fe61e3709d2aa41f1582901dfe3 wifi: iwlwifi: mvm: fix getting LDPC/STBC support
29a80cd709968b4070faccb6ae564906136057cc wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
9048a41a426a374cd8e8b79094f4fcba72827c60 wifi: iwlwifi: unify checks for HW error values
badeedea7b232c9985f50f120746e14b29a6dfea wifi: iwlwifi: fw: print PC register value instead of address
a07ac6fec0f58f64e76d4630e88a52046282a6e6 wifi: iwlwifi: mvm: always set MH len in offload_assist
1b4f7434215a147e5f55f2fb346b213f599fa765 wifi: iwlwifi: debugfs: add ppag capa to fw info file
8d2d0e0c1284f1dc37874c6c9b9f2bcd2a2a945e wifi: iwlwifi: pass ESR parameters to the firmware
1b859a8d4901ba1c6551d4ae4004a1ed440c8759 wifi: iwlwifi: mvm: FTM responder MLO support
cde408941b8f43c310d43d5c31aacadf791617e6 wifi: iwlwifi: mvm: Propagate ERP slot changes to FW
78ff7030bcce5616adee0176b3afd0e06662a588 wifi: iwlwifi: mvm: support U-SIG EHT validate checks
81ee36887935d2aaa2bfbc4754a1249bb79c5269 wifi: iwlwifi: mvm: rename BTM support flag and its TLV
1b817750e65ecb23b73bfb081be8ef4aa09c6c7f wifi: iwlwifi: mvm: initialize the rx_vec before using it.
8d865446197b7ccf0d865b75b399ccd69a3885b7 wifi: iwlwifi: improve debug prints in iwl_read_ppag_table()
581747128d1234631976020aef14e3c81985ffb0 wifi: iwlwifi: mvm: Refactor iwl_mvm_get_lmac_id()
de22c93c2390d6a89fd9a0e6b72dc1577538f2c4 wifi: iwlwifi: mvm: add support for Extra EHT LTF
dcafd337c4287b1c6a5ed361a290b26c5a4fa34e wifi: iwlwifi: support version C0 of BZ and GL devices
2b6c06b44403f9a601706cc99d2d1c2a5fc403b9 wifi: iwlwifi: mvm: fix potential array out of bounds access
0dd697b7386029c574cbf235a1da285487663335 wifi: iwlwifi: mvm: put only a single IGTK into FW
af659d7814dfbc37578b9601789e667eccc4af77 wifi: iwlwifi: mvm: allow ADD_STA not to be advertised by the firwmare
819a0d520cc5d1c694b9dfb03e85b5004dbca8b9 wifi: iwlwifi: dbg-tlv: fix DRAM data init
7ee7891a0a1ec805f13b9af9acc676084e3018b7 wifi: iwlwifi: pcie: clear FW debug memory on init
44868eec35065e2a748b738df0eae6d35388f675 wifi: iwlwifi: pcie: remove redundant argument
778d330d830b8cf915323ee5229d11a81b83e9b3 wifi: iwlwifi: dbg-tlv: clear FW debug memory on init
a1f2b17ee39b295725dc7bcb2ae846f91b3d15e5 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
b24b5fba6fab596d159a34ebfe328c02ae0ac563 wifi: iwlwifi: Correctly indicate support for VHT TX STBC
e866032e41065252ab8b1c4dfd1c2300794137e8 wifi: iwlwifi: fw: make some ACPI functions static
f3741f5cdef443f2b80200cd1d9989b92d70c942 wifi: iwlwifi: mvm: use iwl_mvm_is_vendor_in_approved_list()
0feef7fa81db2a4b71725611f5c753156615c23f wifi: iwlwifi: pull from TXQs with softirqs disabled
00cc2d9b88c3f5ca84430588a02269429a13a1e5 wifi: iwlwifi: pcie: double-check ACK interrupt after timeout
f40dc9c810a86254361763c81ef28c5dba1e1095 wifi: iwlwifi: fw: Add new FSEQ defines to fw dump
e47b0192c78f8a2abd5fd9b254cd5de56a454838 wifi: iwlwifi: mvm: add a few NULL pointer checks
cee48479deec82faf77aa22a870383c9c1aae58e wifi: iwlwifi: mvm: check link during TX
aded25a6c28831a8012cf7ad45a3f8e0c0db3418 wifi: iwlwifi: mvm: disable new TX csum mode completely
332c4949a1be5656a227f530a395a438765a2d57 wifi: iwlwifi: mvm: store WMM params per link
6fb4a9743b1b54fee32251e80069f8170d29b073 wifi: iwlwifi: use array as array argument
daecd0e626f7c3b963712df98384462404dd9273 wifi: iwlwifi: mvm: always send spec link ID in link commands
2e12ac670cea5c928e5cc152fc4de5fd74a854a2 wifi: iwlwifi: add some FW misbehaviour check infrastructure
5a5eb3889a4a7a644db4e24cc75d0467c76fd44f wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
035026ea3169c264d24cf279e659d4903fca95cf wifi: iwlwifi: implement WPFC ACPI table loading
b6a4f7edd10cd58905d51fe0a449b54fd065a58d wifi: iwlwifi: mvm: track u-APSD misbehaving AP by AP address
cea75e1f57e7c25b329ab9a65a55b56334714488 wifi: iwlwifi: mvm: Validate tid is in valid range before using it
90be48017c1b696a11dab199cb4553c87109c7b7 wifi: iwlwifi: Validate slots_num before allocating memory
79f16b3aef32ef5d1b49fe8551189d46a7dcf1db wifi: iwlwifi: add a few rate index validity checks
50c42ebf39f8b7133dad1473f2fe709da64930a1 wifi: iwlwifi: fix max number of fw active links
c2f68bc4a87008f1b3467df647dab2cac1a8d72d wifi: iwlwifi: handle eSR transitions
49cf79b67f5a79566261a3b3e96fc553d913c92c wifi: iwlwifi: mvm: Don't access vif valid links directly
4b348e165c60b54a78d8853b0ba32c32aa0c2c3b wifi: iwlwifi: mvm: Add support for SCAN API version 16
171280df4b781811b089d48fcc30b0f47b8b0797 wifi: iwlwifi: bump FW API to 81 for AX devices

--===============5377827892178009168==--
