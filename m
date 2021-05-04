Content-Type: multipart/mixed; boundary="===============1598385996478314030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 04 May 2021 14:26:19 -0000
Message-Id: <162013837937.10219.15152014427294575857@gitolite.kernel.org>

--===============1598385996478314030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: jberg
changes:
  - ref: refs/heads/release/core62
    old: bbb9507cf81ff9dc3fcc8251019982af5635adce
    new: 50d0e91879897a7797467c9ae591fe98e639e8f7
    log: revlist-bbb9507cf81f-50d0e9187989.txt

--===============1598385996478314030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb9507cf81f-50d0e9187989.txt

b4e8358d372e4c1c6b05e42f617191960e60710c iwlwifi: mei: add the driver to allow cooperation with CSME
91e6f4a63675b20be537be6aa6ed73a07448cb1d iwlwifi: integrate with iwlmei
fa07da73d845fad4d8b55e47f3024966673a4f30 iwlwifi: fw: print out trigger delay when collecting data
48a045f74d5678f93a57cd29511d3bdaa4189ebf iwlwifi: pcie: Change ma product string name
a7d385f0a62bcd2077b5524d29d3dbe43ccd735e [BUGFIX] iwlwifi: dbg:  disable ini debug in 9000 family and below
60d0143c997b786bdda8078311404e0914178e18 [BUGFIX] iwlwifi: fix chrome compilation with 5.11
47d58bdc26c6d25e63e567415272ea3cdecb6698 [BUGFIX] iwlwifi: mvm: fix two possible NULL ptr dereference
4736c607ac6abcfec802472cd7e83beb31fce07f cfg80211: make certificate generation more robust
5f84bc7a654b4766d7c2ebdd8b7f367c6f032b7a iwlwifi: mvm: add support for timing measurement
be1ef3fac7f24751aaafac93c691ea52bd3b21a2 iwlwifi: mvm: pass the clock type to iwl_mvm_get_sync_time()
7185c8647a8b1497c14e12c92c7277a596045147 iwlwifi: mvm: fix indentation in some scan functions
ae29db63f67ce33b33d1dc51120eedaa6f4a8256 [NOUPSTREAM] iwlwifi: mvm: add support for PTP HW clock (PHC)
cefa62cbbd70c510b1b0a93a8e9a6db5f1580443 iwlwifi: remove unused REMOTE_WAKE_CONFIG_CMD definitions
267628fa093836e4465765db0f38facc56a29807 [BUGFIX] iwlwifi: trans: avoid crashing on free without init
8a60eddd3d2524e053aff620e68125d52db9562f [BUGFIX] iwlwifi: mvm: don't change band on bound PHY contexts
bb07dff5a007ef9b506b591f5ccd61a81d189826 mac80211: handle rate control (RC) racing with chanctx definition
da5169332108c45bfd6ceb330d90da47d4467e0b [BUGFIX] cfg80211: avoid double free of PMSR request
d5488b4f3064dee14db12fdfe485ff8b51f15b19 iwlwifi: pcie: handle pcim_iomap_table() failures better
765b78ff55589221be756388fb40e2b2e87e403d [BUGFIX] iwlwifi: increase PNVM load timeout
aa6dca505f719f4cb0113722e2bc521b64844f46 Merge remote-tracking branch 'auto/master' into merge
f5a69df63512d5e1314269d6f00240943b97f7aa iwlwifi: pcie: Add support for AX231 radio module with Ma devices
2e95c75fa80bd7ab2508192a886334c81b769a68 [BUGFIX] backports: add skb_get_kcov_handle()
104e5767f4b2df5e4a60cc071c1a5ea66ba8177a [BUGFIX] backports: fix version for dev_sw_netstats_tx_add()
2909b125f649c30359a8728f3622c22383a846b8 iwlwifi: pcie: print interrupt number, not index
425e1f9b0618880d651a569fe5b97765f29c0647 iwlwifi: pcie: remove CSR_HW_RF_ID_TYPE_CHIP_ID
7b3a7f9c9a17a2685ca700e1122775eac77abdb6 iwlwifi: remove duplicate iwl_ax201_cfg_qu_hr declaration
8ccbc769a17cd118a0864b8950c747deec2745d1 [NOUPSTREAM][BUGFIX] iwlwifi: mvm: fix host assoc info vendor command
d0bf588cedb3b1817d0ee74cac097db770329a94 iwlwifi: yoyo: support region TLV version 2
6c56b2a487688c4c9e47d93cffe252085e7ee4e2 iwlwifi: pcie: identify the RF module
73b6d8231549c7458d69e2b56e211bca8a65a1ae iwlwifi: mvm: don't request SMPS in AP mode
1d531239f153b80467e26668f196bb3e0402b8af mac80211: allow SMPS requests only in client mode
a603c7e5de02136b7bd08e5d988b6b5745351769 [BUGFIX] iwlwifi: mvm: apply RX diversity per PHY context
f80c166a04bfcba37bc793df98748589e3b85b09 iwlwifi: mvm: honour firmware SMPS requests
d4f21b5dc8b9ad334c488a48e544213cebf4e104 [BUGFIX] iwlwifi: mvm: fix error print when session protection ends
1abd585d3a81caa0e30bb2920497208ff61fd3ad [BUGFIX] iwlwifi: mvm: add enum definitions relevant for CSME
3ce315fa26766a04ef2dcbc022c24570640b20cc [BUGFIX] iwlwifi: mvm: Call NMI instead of REPLY_ERROR
d82e9b313cf6a760ef5d2f44b60f18dfee8a8bb0 mac80211: free skb in WEP error case
f4db26f65b13ed35700884358fd9ebf62e0ce5ab [BUGFIX] mac80211: move SMPS mode setting after ieee80211_prep_connection
4c42395c8f070ddbb177687ffc72b617e54311c2 [NOUPSTREAM] iwlwifi: dbg: add a separate flag for disabling HE SMPS
ff4f3a59451e0d7a56c714d262cf965259d7f3a9 [NOUPSTREAM] iwlwifi: dbg: add a debug flag for forcing dynamic SMPS
b130ff4ddf659c860510a4c9fa1fdb1a389b7100 iwlwifi: dbg: call iwl_mvm_update_smps for smps_disabled
e9eb6db01e616d1bf4f65cde7c70b4c6d0d31161 iwlwifi: pcie: print out only "RF" not "CRF"
ad68d230c1ce7bc385f9b25fa00cc8a0f010441f iwlwifi: advertise broadcast TWT support
f24e49a98ed351e174414667dbda0a6112817360 mac80211: add to bss_conf if broadcast TWT is supported
a8fff3a4393fdd0e52ac2f836b076614438f499a iwlwifi: mvm: set BROADCAST_TWT_SUPPORTED in MAC policy
f697dd0f9bc0d0eb414463a1669e8ad1209fbea5 [BUGFIX] iwlwifi: pcie: properly set LTR workarounds on 22000 devices
beaad7cecc45085c907cfeea56b19084e0cd6dc5 iwlwifi: pcie: fix some kernel-doc comments
1cd3ca38aeb03f6620cb9c931d257004a1509328 iwlwifi: pcie: remove TR/CR tail allocations
c1ac4dd1f48856e84dc1eb6b5452c96aa4424fe8 [BUGFIX] iwlwifi: add support for Qu with AX201 device
25590a7a40eaf0e55273cb8f614a0f1d1b62f99c iwlwifi: mvm: Read acpi dsm to get unii4 enable/disable bitmap.
c2df5cd411689be3fd7075e3399be3241e09dd9c iwlwifi: xvt: verify rx-dispatch also by group ID
8130dca1b53e6e434549e299229f73f503b9448e [BUGFIX] iwlwifi: fw: fix notification wait locking
fb1e1252afbe0df9e8ff709d9578f3e76e237ce8 [BUGFIX] iwlwifi: mvm: Explicitly stop session protection before unbinding
19b17dac8cd7f0ca34b46cb1651e7d6f15a735ca [BUGFIX]: iwlwifi: mvm: don't request mac80211 to disable/enable sta's queues
ffeffa6767a62b0fe18736a0e7028548d729bb8c [BUGFIX] iwlwifi: avoid crash on unsupported debug collection
f2c2cd77dda03fe0d06eb5c31172f5dc812032ee [BUGFIX] iwlwifi: xvt: return failure on dma_alloc_coherent() failure
d34828271fa2cc7dbab14d4fa3b77d79539d4711 iwlwifi: xvt: minor code cleanups
e058527db1bd8c80190139e279fb6a6019e63376 [BUGFIX] iwlwifi: pcie: add support for So-F devices
77ec3a12a042e3c046d44dd2c8ec9edb1654c6e1 [NOUPSTREAM] iwlwifi: support simulated PCI devices
accc3fc69f50b58e996a6b2d13eb9ad30e9033b0 [BUGFIX] iwlwifi: mvm: add missing vendor attributes documentation
5a6660c197b2b8e8b07a71c506540d8e64e430fc iwlwifi: support ver 6 of WOWLAN_CONFIGURATION and ver 10 of WOWLAN_GET_STATUSES
5f4d40784d1d21f942c88654b27f6e08cd457fc1 Merge remote-tracking branch 'auto/master' into HEAD
474aca8d7d3a1a183b2514f09155d89027a1062f Merge remote-tracking branch 'auto/master' into HEAD
776491fceac872fc39d209aaff7d38e35dcf7b4b [BUGFIX] iwlwifi: mvm: properly get the WOWLAN_GET_STATUS response's version
f5bf1592cc21e903f660ebf5af53b1f8f13f5a08 [BUGFIX] iwlwifi: pcie: give dummy CR/TR tails to hardware
7ad2e4553700df4a4efe9df06786870b91e17dd6 [BUGFIX] iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
00cd37f7216812a39a1f2d41b04c49321ef53454 [BUGFIX] iwlwifi: pcie: free IML DMA memory allocation
741746446e5a370f985f203a2e9fd49b0b04a4b7 [BUGFIX] iwlwifi: pcie: fix context info freeing
12e3c3664e309318b63a21b46c800ace72f90893 [BUGFIX] iwlwifi: yoyo: mask region-id version 2 in dump file
9b1b0b75a5f9e644ad4d9cbb965a987d63ea4709 [BUGFIX] iwlwifi: mvm: fill phy_data.d1 for no-data RX
b04a18cfb0768540a072d11faebdc1a5622e8889 iwlwifi: pcie: free some DMA memory earlier
8117e00419a23f995f1b9c300830b0f6d0c6e714 [BUGFIX] iwlwifi: mvm: fix RCU warning about the csme_info pointer
9ced5c975e2358ce7ccff40e5aff7b44dac915d7 iwlwifi: fix NUM_IWL_UCODE_TLV_* definitions to avoid sparse errors
b08e93049c5641647ee986201acbc581bf0d74ac nl80211/cfg80211: add BSS color to NDP ranging parameters
03cc686c645f7de3e8515b13e90d731c6712e3a2 [BUGFIX] iwlwifi: mvm: fix setting R2I and R2I max STS
dd5dfce8401ff82f715c873db58e2776ddc5cd35 iwlwifi: mvm: introduce iwl_proto_offload_cmd_v4
632a97d398367cf64801c0ddd34cb4ffa9df0a38 iwlwifi: mvm: update iwl_wowlan_patterns_cmd
b71862f344f32f9bf70454df63e1e9426dde9074 iwlwifi: mvm: introduce iwl_wowlan_kek_kck_material_cmd_v4
3b5dc3c84ad1c5aa30a63b840536ff8476afd8bd iwlwifi: mvm: introduce iwl_wowlan_get_status_cmd
985a2e34a9546a55a4b677847f13cf53354b956b [BUGFIX] mac80211: Allow HE operation to be longer than expected.
3c1dcda993d51fbe56316209040370203896831c iwlwifi: mvm: advertise support for protected ranging negotiation
9fffa720e16ea0d20601871ae236488208fb2ec1 [BUGFIX] mac80211: Properly WARN on HW scan before restart
e628bbb744a14b96ec6892afbb21bdaf3bb7fa46 iwlwifi: move UEFI code to a separate file
663fdfc62351321602ae6f41235a39ec90bc2d47 iwlwifi: support loading the reduced power table from UEFI
40922f5b7de4bdc6d189d8e48eb24d6bbc376df2 [BUGFIX] iwlwifi: mvm: fix the protocol configuration command for ver = 3
3caa0d4fbb01ddb68de69a05826e298863ed7e32 iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
c53a2a30ab5db8f8f51474f8d490114f8c15d2ca iwlwifi: move error dump to fw utils
4fd4b86c65b731f4cad0675aa510d8b86b2b369f iwlwifi: add 9560 killer device
03bb09343506d8905eb4de99c8918a4c6b83dced [NOUPSTREAM] iwlwifi: remove virtio support
00152780a0dd5a01cc16a06007765b7e3f785882 [BUGFIX] iwlwifi: mvm: fix the PROTOCOL_OFFLOAD_CMD for old devices
6abd49a386d1959bebaf26c19827f8e25ade2f4a [BUGFIX] iwlwifi: mvm: allocate zeroed memory for WOWLAN_PATTERNS
134522b3c1916b122a0814ad7f69abc989c32ef1 ieee80211: add defines for HE PHY cap byte 10
7ab06b8a5c2b112282b487a06164dd1bc45b652d iwlwifi: nvm: enable IEEE80211_HE_PHY_CAP10_HE_MU_M1RU_MAX_LTF
f7a780acd369bf25462e249faf7826a3f2599bba iwlwifi: fw: dump TCM error table if present
52e8776515fc16f6d8a3c2500abbaa46942de664 [BUGFIX] iwlwifi: mvm: Fix clearing session protection data
fa081c1683c94611d6c2f331c57a3107338fc485 [BUGFIX] mvm: rfi: don't lock mvm->mutex when sending config command
a900f2213a4e8098447edca27177ebc5f3343cc5 [BUGFIX][NOUPSTREAM] iwlwifi: mvm: differentiate between FTM & TM vendor IEs
7aa9088d1790a5cfceb8dca9764121029dc99a51 iwlwifi: bump FW API to 65 for AX devices
79d352dcaf1d67a6dc1e2439c9e8c2f887d06f3d [BUGFIX] iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1354f97ba5c661ac125a3661216afc3356f8e1ff cfg80211: add cfg80211_any_usable_channels()
ee6feb02ae1bd1a9593a5f54d4b08a4919f6ce01 [BUGFIX] mac80211: conditionally advertise HE in probe requests
a0f4cc559fbc97da791d25418bad97e5f13e5d8c [BUGFIX] iwlwifi: mvm: fix beacon protection checks
b2efacd20cc402f94a1688ce36433c5f4a5b9a1c [BUGFIX] iwlwifi: fix memory leak in iwl_uefi_get_pnvm()
7eeaf35674efdca02f47eacee59ef2ea2701df35 [BUGFIX] iwlwifi: fix read before assignment PVNM and UEFI code
81c5dec59ab4357631cf41150b092bfb92ba102c iwlwifi: mvm: inline iwl_mvm_dump_nic_error_log()
42ab6245ae374a98dcd32dc2cce8593abfb43eac iwlwifi: mvm: avoid FW restart while shutting down
14bca7f9c621f6403598c31d7ba223793391229b iwlwifi: pcie: optimise struct iwl_rx_mem_buffer layout
1442f2eb163a43d3f91b484f8613643bb3c87443 [BUGFIX] iwlwifi: pcie: free RBs during configure
70c4e7730de79a659f78769562472620f1a44795 [BUGFIX] iwlwifi: mvm: Fix time event removal when unbinding
1703c024dc26fb497a03f96550ec709a70b4cbc3 iwlwifi: prepare for synchronous error dumps
894af7dd96eaacbb674d28345196731b1bd1382c iwlwifi: pcie: dump error on FW reset handshake failures
1b7895e82823ed366fd776aa13e88068f3a8878e [BUGFIX] iwlwifi: fix iwl_trans_set_reduce_power() error check
54ea8824cd82278ea3b329e39d9068c01302da90 iwlwifi: print PNVM complete notification status in hexadecimal
4e8d2bde08d987ba7ddbb905b4838b3a0b2e24bc iwlwifi: mvm: Add support for hidden network scan on 6GHz band
eb27c343c298c62382922527c41f122d506ea192 cfg80211: Support hidden AP discovery over 6GHz band
a7d42a1345ce65c9a0f36da0a7473c63af615ff5 iwlwifi: mvm: extend REMOVE_PASN_STA vendor command to support initiator
684683b70574a3838e770d056e836c88d315c4a5 iwlwifi: iwl-dbg-tlv: add info about loading external dbg bin
1990eaefffcdb282fe44f0de57da9b6dd37a7e24 iwlwifi: mvm: remove trigger EAPOL time event
531d99ae7f782e9a67ef4e4d9cfef4fa3b2c5dad [BUGFIX] iwlwifi: mvm: set replay counter on key install
37abc40a244322ac36ed07355ad116e3100b552b [BUGFIX] mac80211: don't apply flow control on management frames
6c06a8fd698cd51f13c4a54aa09d0eb83e1c0abd [BUGFIX] iwlwifi: mvm: restrict FW SMPS request
6234340a4d70b37634bb3a796a44f9381ebc05a7 mac80211: always include HE 6GHz capability in probe request
95dd75605d42e4b2893e6920505cda54d78b35b5 mac80211: always include HE 6GHz capability in assoc request
c1fc59a42edd61c2ef60d2c0417f52933729565b [BUGFIX] iwlwifi: nvm: Set punctured preamble Rx to not supported
3f907f333d1659279de16031651dbadae672825b [BUGFIX] iwlwifi: find reduced power table for the correct SKU
0ffb20c198084e4625ce806a8c8757c2e388d645 iwlwifi: pcie: remove spaces from queue names
da6b50658cf46b9f4666b2119862bee70ecf573e iwlwifi: mvm: remove check for vif in iwl_mvm_vif_from_mac80211()
f5f5cfb9c18f79b3631486fee55fa6645cd4f12f iwlwifi: mvm: fix old-style static const declaration
78a959921df995c40e7edcb30382fe585c7fd7eb [BUGFIX] iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
54abc2444c802c9c5a2757945cf93102ed09f11e iwlwifi: remove trailing semicolon in macro definition
2ce38d685f5c311caa697920bb1c47d797e9c9bd iwlwifi: use DEFINE_MUTEX() for mutex lock
b1e5d7cacf7bdfcf51ff8b519b4bc5d196705cd1 [BUGFIX][NOUPSTREAM] iwlwifi: make IWLMEI depend on WLAN_VENDOR_INTEL_MEI
11636d105f7d2c551ef9bb8f22b4de07b4b0ac8a [BUGFIX] mac80211: fix TXQ AC confusion
e75d87e0a1779f7d934c0fbe5ef45d3b29b98602 [BUGFIX] iwlwifi: mvm: avoid static queue number aliasing
3c18138e96f578660b3469575a33698b79ceb382 iwlwifi: mvm: clean up number of HW queues
5aefff3e1bfc3b39f691029fd80efb6dbeea0336 mac80211: rearrange struct txq_info for fewer holes
a785be0cbc529fa371dbf2eed880e99fd80564f8 iwlwifi: mvm: treat MMPDUs in iwl_mvm_mac_tx() as bcast
dfda847c0ee3883d4ee5b8b0368f13daea81d759 iwlwifi: yoyo: cleanup internal buffer allocation in D3
650252eec7cb45e689fbabcfce2358dd285b39f0 iwlwifi: split off Bz devices into their own family
dad3967f14f1d318ef7bf106146513620aeccafa iwlwifi: give Bz devices their own name
38eed46d935bc90d9fd7e184ccbae3513fbd0456 iwlwifi: read MAC address from correct place on Bz
01ba99df937846bb33d355fc85d75239aeef5362 iwlwifi: pcie: implement Bz device startup
2385c527b6e055d5cfd662f7cfe1d6e851369de6 iwlwifi: implement Bz NMI behaviour
f22ca4ed605e3e6f38783c87b714b2e01ac70cdf iwlwifi: pcie: implement Bz reset flow
12cfc06d4dc2751fbf9941a756a6654b89afee57 [NOUPSTREAM] iwlwifi: mvm: align iwl_mvm_up() with upstream
979930fe85498ba55b4a2821d9ab95df85258b32 [BUGFIX] cfg80211: check S1G beacon compat element length
f0afee7c0f32d89b7a806ad18f6e237499466ec9 mac80211: handle various extensible elements correctly
5f45ac688930e6a751e0ea1a451bbaae504c3f2f [BUGFIX] iwlwifi: pcie: fix iwl_so_trans_cfg link error when CONFIG_IWLMVM is disabled
c50c927ad44ca7a61116071f7887f48efd05b1de [BUGFIX] iwlwifi: mvm: add terminate entry for dmi_system_id tables
5a536363f3c884ba697c0cf99212718dafe6de99 [BUGFIX] iwlwifi: fix ARCH=i386 compilation warnings
8e069d725a43fddcbd2f81dd9d321aa8f5d3a08c [BUGFIX] iwlwifi: mvm: Fix umac scan request probe parameters
b86e5a6dbd942b182d03cb8d426f174dfe919389 iwlwifi: mvm: support new station key API
2854fe348dc681937e8823e91943fef9ff695bd2 iwlwifi: mvm: d3: separate TKIP data from key iteration
5b6a3097c76097842b7b553a6f38d59f1de54125 iwlwifi: mvm: d3: remove fixed cmd_flags argument
c4ccb3c2b5b4f26f4a0ad0443122c6569795361d iwlwifi: mvm: d3: refactor TSC/RSC configuration
41131538b81e97316699fae11f9fcf5e109a323b iwlwifi: mvm: d3: add separate key iteration for GTK type
43934ab118496da89dad12cef016e7785839bced iwlwifi: mvm: d3: make key reprogramming iteration optional
843e5914cba13aadcae06e4cbe7d9d8ad3e09b0d iwlwifi: mvm: d3: implement RSC command version 5
7a41bd4ffd51d15745c0a2a8f59c306ff8cea113 iwlwifi: mvm: simplify __iwl_mvm_set_sta_key()
c13becc6573fd26ee08f31cb9e64456f15bf0b86 [BUGFIX] iwlwifi: add workaround to match SO PNVM section also with SOF
557ee77f01d26a1aabdefc012ae54c0e5b059158 [BUGFIX] iwlwifi: mvm: silently drop encrypted frames for unknown station
fd04046f308b21f4411d44f38eca26cb8559e731 [BUGFIX] iwlwifi: pcie: don't enable BHs with IRQs disabled
0ce3ead62ac8a93e11d69ea56d81660308d407cb [BUGFIX] iwlwifi: mvm: fix access to BSS elements
cdc4aa379b17018efc94b48248ef951d29f5d9ce [BUGFIX] mac80211: correctly get the HE capabilities
85fe8129a062148276aee891770b68dc2078214b [BUGFIX] iwlwifi: mvm: Call REPLY_ERROR instead of NMI
b0ff3af76723442c07283a8b1ce063ed889660c9 [BUGFIX] iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
2b40d055a3ef6170678e27b4810d5c34818a7908 [NOUPSTREAM] ieee80211: remove deprecated IEEE80211_MIN_AP_NEIGHBOR_INFO_SIZE
2ac9b43d9044e445fbb7f46c16ee0a67c28bdb71 iwlwifi: rename ACPI_SAR_NUM_CHAIN_LIMITS to ACPI_SAR_NUM_CHAINS
a5a34e4d2c8cc4e5d8f442c739a4fbf9b57ad97d iwlwifi: convert flat SAR profile table to a struct version
14818a491fdf45535b670e3146fc8d998e5dfe1a iwlwifi: remove ACPI_SAR_NUM_TABLES definition
138dcd8577022778dc80eaec19b0507344b0fd4e iwlwifi: pass number of chains and sub-bands to iwl_sar_set_profile()
6edf903afa1babe664e687d2519e94db7c64e63a iwlwifi: acpi: support reading and storing WRDS revision 1 and 2
45189b73af6e32a803c95c1387ff566939be1a7e iwlwifi: support reading and storing EWRD revisions 1 and 2
d6a3e4cd50315842e3f785f7eb3f526db5bf35df iwlwifi: remove unused ACPI_WGDS_TABLE_SIZE definition
fa017302054f9ff1522034a10c9d78a5fb8707ec iwlwifi: convert flat GEO profile table to a struct version
26d346c1d7bf66a2599a798c07ee2eb03c5c634e [BUGFIX] iwlwifi: check that RF ID matches in SO/SO-F workaround
d6e12a215453b122e541082ffe5a3ad5927d90eb iwlwifi: mvm: support version 11 of wowlan statuses notification
baab7600dc9f3f02e298ca8f0f82387623bf5f63 [BUGFIX] iwlwifi: skip first element in the WTAS ACPI table
758b8c2ca7646f046d01751a26fd2e2293e7131d [BUGFIX] nl80211: fix beacon head validation
314a73627fa19914b659ac7793e235491d53966d [BUGFIX] iwlwifi: fw: correctly limit to monitor dump
25eef262bb21f1c40ac093b6ae22fd35f37be761 iwlwifi: mvm: trigger WRT when no beacon heard
4974a4b5f856a40cd52f4f9bd6250b029d52430a [BUGFIX] iwlwifi: mvm: Read the PPAG and SAR tables at INIT stage
e600f206ce85a6fe3557dbb8a8490b021b928f71 iwlwifi: mvm: add vendor-cmd to retrieve PPAG and SAR tables
18cf233fa0519cb63fcc63705430e980aa4af6ff [BUGFIX] cfg80211: set custom regdomain after wiphy registration
1856f54aa09156d5461d6e38f35877af48c71685 [BUGFIX] iwlwifi: mvm: load regdomain at INIT stage
f49b7da10ce1a2fd864e64fcf2547835a3a8f109 iwlwifi: acpi: support reading and storing WGDS revision 2
331dfc17583c2bab4fe9e1729a9a71f113e278da iwlwifi: acpi: remove unused ACPI_GEO_TABLE_SIZE
b68cfeae42656288f358e1adadc6cfc72972ba5c iwlwifi: acpi: fill in WGDS table with defaults
d28fc8ba51fd697b9cccda2d584fb767b9b6b531 iwlwifi: acpi: fill in SAR tables with defaults
bc87946fdcb0523824583d1166783f9892f53fe6 [BUGFIX] mac80211: properly process TXQ management frames
30448853861452feef06c2e84a67ae9e9d7bf9c1 [NOUPSTREAM] iwlwifi: mvm: handle SAR tables before the interface up
a1459fe737e881e1076f1fab2f81f3c02afaa375 [BUGFIX] iwlwifi: pcie: avoid dma unmap/remap in crash dump
76a5174f3237b9376442d28768daab464d22051d [BUGFIX] iwlwifi: always initialize len in iwl_uefi_get_reduced_power()
12ec2e046c026dd5bdb12e596c4c12218ff4bfd4 mac80211: 160MHz with extended NSS BW in CSA
0780166b843e7621cadfb5fd9189ffd25d1f8dd6 mac80211: pause TX while changing interface type
50d0e91879897a7797467c9ae591fe98e639e8f7 mac80211: fix double free in ibss_leave

--===============1598385996478314030==--
