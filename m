Content-Type: multipart/mixed; boundary="===============2452760318660911249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 11 Jan 2023 08:51:12 -0000
Message-Id: <167342707270.6796.13944820388641186197@gitolite.kernel.org>

--===============2452760318660911249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: ggreenman
changes:
  - ref: refs/heads/master
    old: 3df253302470d60eb59dbe6c6d005a81b43b7ae4
    new: 8d8497d04b0a46d25186db7177ba3aafdcbbd4e0
    log: revlist-3df253302470-8d8497d04b0a.txt

--===============2452760318660911249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df253302470-8d8497d04b0a.txt

9f9c56b214f39c7795b5ed4c62d8d08e3e7dd086 [BUGFIX] wifi: iwlwifi: mvm: fix BSS color in HE/EHT sniffer for no-data RX
18b4bc59b4f4ec692479f12dfb913d7d3157efed [BUGFIX] wifi: iwlwifi: Make iwl_mvm_diversity_iter() MLO aware
abf7aa2960ac2ddb14d415a44dd17ce5287d6e5b wifi: iwlwifi: acpi: add other Google OEMs to the ppag approved list
074a34dfa86ff73fa22679ce06af69d26795c748 wifi: iwlwifi: mvm: update the FW apis for LINK and MAC commands
f22e167a3081b4a3bf9e0bbd19ca5ad8737973d8 [BUGFIX] wifi: iwlwifi: mvm: fix csa id check upon notification
2d0448b5e856b427027bf102a0232605e33d50d7 [BUGFIX] wifi: iwlwifi: mvm: possible NULL dereference in missed_beacons_notif()
d41959e6fe934f50154e445d1bb9464bc15ca7df [BUGFIX] wifi: iwlwifi: mvm: verify vif pointer after dereferencing
411e3212aae9661307d315353c12630d5a1cd14b wifi: iwlwifi: mvm: adjust csa notifications and commands to MLO
0762e8ca7b59a919092a4e3b520cec3790101eb9 wifi: iwlwifi: do not log undefined DRAM buffers unnecessarily
49efcb12a8be8ddc7b40af0c0ebca95b4c7b8d55 [BUGFIX] wifi: iwlwifi: silently skip FIFO dumps
01c4bcbdd4c4c722df8aafabf67c3b7f1973046c wifi: xvt: Add range check for dbgfs parameteer
eebc9377a6140349c837a980bbb077421da11863 [BUGFIX] wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
dc49d3171fa8d0c3b24bdd4e833887398df36173 wifi: iwlwifi: mvm: Add initialization for a return value
460a7a46e972b76e44611c8ac70d633d900ff83b wifi: iwlwifi: mvm: offload BSS Transition Management response during D3
d00e0cb0cf76b4f3d5df915742c1c7dd5c547b27 wifi: iwlwifi: xvt: remove the err value update
075e8ff77f243b2735968716229f4c515180f0f7 wifi: iwlwifi: pcie: adjust Bz device timings
9b61a8d0cd17902c60f9df1c4df6a5f25e1c6ca7 wifi: iwlwifi: Fix the memory leak.
c9d562f9395d8ba1e7c572a90bccc105d570d13b [BUGFIX] wifi: iwlwifi: mvm: fix double free on tx path.
7fbe9feacab6d8bbedea0bc38f25ee2b7785935e [BUGFIX] wifi: mac80211: reload hdr var after skb copy
2190b98e20beb0d2fa6446d27adec82ad3e6058e wifi: iwlwifi: mvm: FTM initiator MLO support
0d689c0719b895521b8bd3dcedf9336769d23ff8 wifi: iwlwifi: mvm: trigger PCI re-enumeration in case of PLDR sync
6e0da933fd035f69258a1b72c7d5df1d8a24ba3e wifi: iwlwifi: mvm: tell firmware about per-STA MFP enablement
114f6b1eb7c2d9abad6f6eb54e227f7972a522d5 wifi: iwlwifi: Add Dell to ppag approved list
1290bf134461087cc7b31962099fd5eb65a60c1d [BUGFIX] wifi: iwlwifi: mvm: return error value in case PLDR sync failed
0176920549377e424792fc69f0dad0fcb712da00 [BUGFIX] wifi: iwlwifi: mvm: fix number of concurrent link checks
1d6b6d7c95f86812a5beb67d802ff954902889b2 wifi: iwlwifi: Generalize the parsing of the pnvm image
1dd963c6618d7327e2d909420b5a33f71218ec8c wifi: iwlwifi: Separate loading  and setting of pnvm image into two functions
57d50567f49c13ab717a186d1f253ad552b9d898 wifi: iwlwifi: Take loading and setting of pnvm image out of parsing part
6d24b04c620edb100ce33740b40ff6fc08b99c94 wifi: iwlwifi: Allow trans_pcie track more than 1 pnvm DRAM region
50c7aa1618a5cbbd66fe60c3333bb9f9fb8321e0 wifi: iwlwifi: Add support for fragmented pnvm images
1c6f442a29421356246f30693b98de543463a0ca wifi: iwlwifi: Implement loading and setting of fragmented pnvm image
0b2a5defcb695b854a485f1c88ce239dee26df33 wifi: iwlwifi: Separate loading and setting of power reduce tables
8f89fb2e505af46e981ef5a661aff49ba452b65d wifi: iwlwifi: start using iwl_pnvm_image in the reduce power tables flow
3f4e9e88ebbee9f7aef8f8ba5087e18ed7c43674 wifi: iwlwifi: Allow tracking more than 1 power-reduced table DRAM region
f733df0bc236d245e7ad167d5dc9d283a73639dd wifi: iwlwifi: enable loading of reduce-power tables into several segments
5a15fab74915e2855b130412ef996fbca8a524af wifi: iwlwifi: Add a fragmented image handling in the set_reduce_power()
8466b6186c7f48ade7e9610a939e8762b492b4a8 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
0a6158ec269dfd4bc148b248ea67939af26b9ef6 [BUGFIX] wifi: cfg80211: fix buffer overflow in elem comparison
10e1701a3f37d9e4de2de520e090d0b42549c7b9 [BUGFIX] wifi: cfg80211: don't allow multi-BSSID in S1G
62bf0e31d9953d2fa5ab5e68598804f4a3c00f24 [BUGFIX] wifi: iwlwifi: fix OEM's name in the ppag approved list
cba204cf0b03865b2d2bc6dccdf51ad5ff01f27e wifi: iwlwifi: Correct debug info
b85525a1e7ed93d3a5d795b7ab6f481d234c0cfa wifi: cfg80211: Add null check for ie data
0b2bdeecedea370d6a53fc24709d3eaff23137c6 wifi: iwlwifi: remove dead code in iwl_dump_ini_imr_get_size()
1578f1f50e7c5b67ecdd67d18ed7a6d9973801aa [BUGFIX] wifi: iwlwifi: mvm: Add locking to the rate read flow
89efc358485e3c5b5c638a8daaaa18bc24c2c112 [BUGFIX] wifi: iwlwifi: xvt: Read acpi dsm to get unii4 enable/disable bitmap.
f699eef3b9dec91bc8ef7be945b92f211d7c951d wifi: iwlwifi: mvm: Add check for link_conf pointer
8056cb9a825595b7fa972640cee96da882e60583 [BUGFIX] wifi: iwlwifi: fw: skip PPAG for JF
2b4de544023ef56f212191434f5e780d073bde93 [BUGFIX] wifi: iwlwifi: mei: fix parameter passing to iwl_mei_alive_notif()
6cd4242f6a6d90e21b3574337bb79ad548ec2bf7 wifi: iwlwifi: mvm: add more command strings
0182d3c026d4f44164644ca81ffc8a531e4b76f6 wifi: iwlwifi: mvm: send time sync only if needed
acf05a8dc03e375068d5ad2a5daf39c9eba86605 wifi: iwlwifi: api: link context action in kernel-doc
b26453a570c3dad9dd5e6967c452beb374f9078d wifi: iwlwifi: api: use __le16 instead of u16
709f4e97a174c44dc3c042f5f854812a4f66438d wifi: iwlwifi: api: remove unused commands
aa6e65918f1809aa808e3642e17f4edd691ba259 wifi: iwlwifi: api: fix kernel-doc links
a7003334b151d5048301226256578969573e665d [BUGFIX] wifi: iwlwifi: xvt: Remove queue in iwl_xvt_free_tx_queue
7c72ecfcaf748289e79fe16d4620fcfb120d3f65 wifi: mac80211: fetch and store the EML capability information
8f7cbd8520cc203e0102ea09f059ae505586c05b wifi: iwlwifi: pass the esr_transition_timeout to the firmware
ffbf530614f5ac6cb7f905c6ae3f3f6a0f454210 [BUGFIX] wifi: iwlwifi: mvm: reconfigure queues after stations
1e3f44fbfee7f9105d7c7d3ea8e83fd85eb89b95 wifi: mac80211: implement proper AP MLD HW restart
54a19fe122ee4435f4ff1b3f6ecb041d1e9b2f09 [BUGFIX] wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
8d2917bd226063b46ee61ca48db97ac5002ee1fb wifi: iwlwifi: bump FW API to 79 for AX devices
ccbc1a17c3963d6c5019aa303911ea2933cc427a wifi: iwlwifi: fix the data pointer double free issue
97f58affa6f582130ac65d1cd31fd012837519b2 [BUGFIX] wifi: iwlwifi: mvm: update the code to get proper value
0d2d29bcaea3be670d556eb12195ee85fc2b3b55 wifi: iwlwifi: separate AP link management queues
7b5862b80368955c8718ca53fe5ca6133cbe05c3 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
2892cbd085ab281eaa0c68779678b7054b544cd6 wifi: mac80211: use u64 to hold enum ieee80211_bss_change flags
65afbbc9efe4c924b2906bb7d5e63a085d26b6b4 wifi: radiotap: remove IEEE80211_RADIOTAP_EHT_KNOWN_LTF
bf1f3fc09e773c5774c0578992e66aa2b9fa9ac8 wifi: mac80211: refactor ieee80211_select_link_key()
1b999e2889094c962c91b4a261410a66bbf019f2 [BUGFIX] wifi: iwlwifi: Do not include radiotap EHT user info if not needed
00251d89fcb51f89b1844ddfc07e5fec1cf13471 wifi: iwlwifi: mvm: Allow 20MHz EHT MCS/NSS override for 2GHz only
d774dff157eee9037dbb7efeccd6bfe2dd59f2c3 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mvm: Handle HE overrides for 6GHz band
0a0cff0097d748eb72aa631888d53328fb711d74 [BUGFIX] wifi: iwlwifi: mvm: Fix sniffer BW setting in case of 320MHz
ecc44d5ef31d61530b7233b571ac523671604127 [BUGFIX] wifi: iwlwifi: avoid possible NULL pointer dereference
47380ade97db442f68921ae4b5944afe4392ba7d wifi: iwlwifi: unify checks for HW error values
43d479b55af13cf583301c8f85291b999016fea4 wifi: iwlwifi: pcie: give up mem read if HW is dead
e1911b90749db4ba9b88da992c32db219a084578 [BUGFIX] wifi: iwlwifi: fw: print PC register value instead of address
7a1c22e433a1d28a990c08cebdc2db50c61f6e33 wifi: iwlwifi: support version C0 of BZ, BNJ, GL devices
fe67d27c2b597d9f9ce8514db9b696c3546bf130 wifi: iwlwifi: mvm: always set MH len in offload_assist
88664523007cc96fd44cb6671a61b1f1897e8d85 [BUGFIX] wifi: mac80211: don't translate beacon/presp addrs
4a4f906aa5322d4e11aad263406bd3f2f9d45fa2 Revert "wifi: iwlwifi: mvm: Enable support for Tx checksum offload"
1ac9a2e47be657e57c024f5cdd2e4dced2976c08 [BUGFIX] wifi: iwlwifi: mvm: fix A-MSDU checks
d7bc1d9004216e99d52428a94938e7922d2f169a wifi: iwlwifi: debugfs: adds ppag capa to fw info file
7523ff21d73aeaa13745fcc8dfc41652e1491616 [BUGFIX] wifi: mac80211: mlme: fix non-inheritence element
ef3f776c77818740fd8696abd0ea11a62c966d29 [BUGFIX] wifi: iwlwifi: mvm: Fix setting extended capabilities
fc19564e02bf6c24b0cc2311182caa7993a15db8 [BUGFIX] wifi: iwlwifi: add support for version C0 of RF
486b481b06208818377ad0132a17aeddca73dbc3 [BUGFIX] wifi: iwlwifi: mvm: move max_agg_bufsize to persistent part of lq_sta
d7711b53f1ae0ee2baf29d1464d2ec63e750c717 wifi: mac80211: provide a helper to fetch the medium synchronization delay
b0ba6dbbcb6fd0966c1daa93b8ad5245ac5ed99c wifi: iwlwifi: feed the medium_synchronization delay to the firwmare
6eb43a295a22ca49b9dc2dff7b8efeac7efbc97e [BUGFIX] wifi: iwlwifi: mvm: don't translate probe response addresses
782223def7a19fa65d23aae513b24e29b16378e7 [BUGFIX] wifi: cfg80211: reject bad AP MLD address
b5ed52ec882d95f836b0660ca835d4272cea58a7 wifi: iwlwifi: mvm: add an option to use ptp clock for rx timestamp
3970c22ab76d5999cf3cee51e3f1ccbc34f7a9e2 wifi: iwlwifi: mvm: FTM responder MLO support
b403b0c280c6dcaab6f7d05f64bfa6f1372e2900 [BUGFIX] wifi: iwlwifi: mvm: Propagate ERP slot changes to FW
f11f4e23773352e0c87b793b6fb3909f32339083 wifi: iwlwifi: mvm: support U-SIG EHT validate checks
d263105e6f0316afb0c074de79f7479f3d53137c wifi: iwlwifi: pcie: enable TOP fatal error interrupt
67011dedd5088915ecffbc4a0feb2f1fa102b977 wifi: iwlwifi: mvm: rename BTM support flag and its TLV
6bb778ff89751333b2db8ca93ed6f0feb1c70f06 [BUGFIX] wifi: iwlwifi: Fix missing error code in iwl_pci_probe()
b799a724351dbb7a4114a6693e0655493be1377c wifi: iwlwifi: mvm: initialize the rx_vec before using it.
f9af37464320632fabf9c8678363cf685c8c81c7 wifi: mac80211_hwsim: check the return value of nla_put_u32
7d9067a6156db930431eee4b79923b53b272e650 wifi: iwlwifi: improve debug prints in iwl_read_ppag_table()
6509d85d90e653d1ee44d01632689dc23c9e12a9 [BUGFIX] wifi: iwlwifi: mvm: fix ptp clock compilation
f6b0a6277b915acd47a3840b15c0527f8e2a3e55 wifi: iwlwifi: improve debug prints in iwl_read_ppag_table()
10e5c97a3638f76325589cabd5bf23ea100fc172 wifi: iwlwifi: refactor reduce table of pnvm code
fac1595c70a472fba4dca1851c5b756525e7ea7f wifi: iwlwifi: mvm: Refactor iwl_mvm_get_lmac_id()
cfbf9ffbbbda86729008d21e9f53443c2fa6dd73 [BUGFIX] wifi: iwlwifi: mvm: don't send a crazy esr_timeout value to the firwmare
d1d40500c4e0e20eb482419407fa6976aa1c3bd8 wifi: iwlwifi: mvm: add support for Extra EHT LTF
599bf5a848e74d318738ed8b05300f817bfdeb2f [NOUPSTREAM] wifi: iwlwifi: mvm: add an option to disable Extra EHT LTF
3b4b218d4255abc0e4140ead1e045c554c7d25fb [BUGFIX] [NOUPSTREAM] wifi: iwlwifi: advertise .resv_start_op for tm-genl
117df34a637e93789185480c2509827a6e4e3447 [NOUPSTREAM][BUGFIX] backports: don't duplicate rhashtable.h in newer kernels
02986bbfe43835aca35ea6feae7f7047ced62518 [BUGFIX] wifi: mac80211: recalc min chandef for new STA links
74edc63ff62f733108a53d6758f107acad2b939c wifi: iwlwifi: bump FW API to 80 for AX devices
8878a5395137326364f729c18d4b1ca0bddb5baf [BUGFIX] wifi: iwlwifi: mvm: fix size check for fw_link_id
6bff7b556cd8b428b85096cccbaf65ee040cba71 [BUGFIX] wifi: iwlwifi: mvm: fix potential array out of bounds access
887b24fa04184f9cc2deaa4cc0acedea38331fce [BUGFIX] wifi: mac80211: move sta_info_move_state() up
6bf78bf6d87d8e123409f3a08a1223a4a963523e [BUGFIX] wifi: mac80211: batch recalc during STA flush
cd8997cec15719b8018276fa03f9b4ee29e9c997 [BUGFIX] wifi: iwlwifi: Don't use valid_links to iterate sta links
0604fee3a6c48493bcfd798ab5aa5fef027228a6 [BUGFIX] wifi: iwlwifi: mvm: put only a single IGTK into FW
e65c5659133d34d0e6c70518056ec3e86d80b1f6 wifi: iwlwifi: mvm: allow ADD_STA not to be advertised by the firwmare
37a5785f4edb582b57f01bfd7e3882472432e54d [BUGFIX] wifi: iwlwifi: dbg-tlv: fix DRAM data init
f7d43f645be594b2852bf0488925fef00b303097 wifi: iwlwifi: pcie: clear FW debug memory on init
160d2dca6f7410a92d02770c0ac7f7b003671abf wifi: iwlwifi: pcie: remove redundant argument
61be58a10ca26860617885e985208b76fbc908ab wifi: iwlwifi: dbg-tlv: clear FW debug memory on init
1cf9ec682271c0c87984cdca4d0962ffd2effda2 wifi: iwlwifi: mvm: remove warning for beacon filtering error
33e562249f63fd01d1e9d371efdb7c1192767ed6 [BUGFIX] wifi: mac80211: use correct iftype HE cap
6c0a7045eee3dd21fed14e979b8b0ddc7b765357 wifi: mac80211: add helpers to access sband iftype data
b0a970559a91146663839c8d46055037fde2be27 [BUGFIX] wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
b373db0be15236d7b0bdaf39afbfa10f90c74ae7 [BUGFIX] wifi: iwlwifi: mvm: correctly check for new station API
fd2223ebbb2970f5f66d736e240d4effbac9dfb5 [BUGFIX] wifi: mac80211: remove typecast in a call to ieee80211_config_bw()
27b22f7b476182c8e83559c678d33aca8990a114 wifi: mac80211: Modify type of "changed" variable.
39d188ddf808e04890c8180d7fbb8a92738a2a1f [BUGFIX] wifi: iwlwifi: Correctly indicate support for VHT TX STBC
2ce5253552936c47c1800dbec0b8ef4c303c43d6 [BUGFIX] wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
8d8497d04b0a46d25186db7177ba3aafdcbbd4e0 [BUGFIX] wifi: mac80211_hwsim: Fix possible NULL dereference

--===============2452760318660911249==--
