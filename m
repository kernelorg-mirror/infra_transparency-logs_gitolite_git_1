Content-Type: multipart/mixed; boundary="===============2929485072108807621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 14 Jun 2023 15:34:38 -0000
Message-Id: <168675687885.9818.1489105908478812866@gitolite.kernel.org>

--===============2929485072108807621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 171280df4b781811b089d48fcc30b0f47b8b0797
    new: 9e95c6f58fcfc05f7abf84534b63f4d287f4aaf8
    log: revlist-171280df4b78-9e95c6f58fcf.txt

--===============2929485072108807621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171280df4b78-9e95c6f58fcf.txt

5dccaacd38f1d7fee017c33be7dafaec855214f1 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
9934d07ac4814d67e94b700e8020d6b982f3e0bd wifi: iwlwifi: mvm: FTM initiator MLO support
86f0459090fc166838e7cda59e62f16fcbb915d0 wifi: iwlwifi: update response for mcc_update command
f8cd0c80945bc2cb6ae8da481ac561bd79c1b2c9 wifi: iwlwifi: bump FW API to 79 for AX devices
24c9c9efbdaa414d7ff00c014f64521a0ed64e9f wifi: iwlwifi: mvm: fix getting LDPC/STBC support
a089da3a7765a0f3eb5a4a51951657c25ceb3d64 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
a18e6b832c30a2f1b65c1bfb8aed53b4d2057ec9 wifi: iwlwifi: unify checks for HW error values
417db1ab21e38620fc1ccfab0fb654d1c1bebe48 wifi: iwlwifi: fw: print PC register value instead of address
fab2f35701756d5ce2df94f1fa5d58f3297e0e92 wifi: iwlwifi: mvm: always set MH len in offload_assist
b2f575d3e3a2a65ba1de8d3c3976c054dda96fcb wifi: iwlwifi: debugfs: add ppag capa to fw info file
24ea72962ba64fa3cf99b3adaffafa120e1387a8 wifi: iwlwifi: pass ESR parameters to the firmware
a6becbdf97f85be48fcb53e6d1e3925abe63c75e wifi: iwlwifi: mvm: FTM responder MLO support
cf371ce55122b0dc713ce869901865d56d067a6d wifi: iwlwifi: mvm: Propagate ERP slot changes to FW
0cd5b92a2768a18cee2d904e25e8106cd58ad2cc wifi: iwlwifi: mvm: support U-SIG EHT validate checks
04a80f714c2893fe212a51d9fb8dda94f41e5678 wifi: iwlwifi: mvm: rename BTM support flag and its TLV
99a7fef6255e098ed1ed724a4cb092978b2106fd wifi: iwlwifi: mvm: initialize the rx_vec before using it.
61beadd3d987364b9cd874566fdfb87dc453734c wifi: iwlwifi: improve debug prints in iwl_read_ppag_table()
5867661dcf148abcb847dd0106b8b0e71b8fbac9 wifi: iwlwifi: mvm: Refactor iwl_mvm_get_lmac_id()
643a511fdf3e47c0e1cd4ffd18fd629a386bbc64 wifi: iwlwifi: mvm: add support for Extra EHT LTF
4ad42f95e3813b65fd30647fde76d64f8b50256b wifi: iwlwifi: support version C0 of BZ and GL devices
f9748543b482efa29d4e54790336178ebc4f2983 wifi: iwlwifi: mvm: fix potential array out of bounds access
abe4ecaed5551d108e52492f842315bac8dc7e46 wifi: iwlwifi: mvm: put only a single IGTK into FW
3699dd68ea2062914e13bdd2b6245daaaa75049f wifi: iwlwifi: mvm: allow ADD_STA not to be advertised by the firwmare
b87362aa10f16bb6754f8d284886cd7ad83599a8 wifi: iwlwifi: dbg-tlv: fix DRAM data init
44eae72cb370858e81dc79a0cf674f2bead52555 wifi: iwlwifi: pcie: clear FW debug memory on init
a6eacff9e440fc63c5005d7c32cb71494e795d24 wifi: iwlwifi: pcie: remove redundant argument
0064aeb055230a5f9ae3e2f93c2315e355188ec9 wifi: iwlwifi: dbg-tlv: clear FW debug memory on init
45f2e6563d435635f807fcf1e857a26af8f13252 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
b6c1a37bf0edfe5a620d831274461303b09c4a59 wifi: iwlwifi: Correctly indicate support for VHT TX STBC
7822f0af4809a8a9d91d6f7c9c04a42590e9e80c wifi: iwlwifi: fw: make some ACPI functions static
dd2a188d8a33294cc91310104f7d29a2ed35e1c3 wifi: iwlwifi: mvm: use iwl_mvm_is_vendor_in_approved_list()
db35254f1642612cf7df7ec53ef5b446d9b3b1a4 wifi: iwlwifi: pull from TXQs with softirqs disabled
bb860343484de45e77b3e18ce780cc7b7d95beb6 wifi: iwlwifi: pcie: double-check ACK interrupt after timeout
bbe86e133a0c8e4acc6db0035f49bf90e09921c5 wifi: iwlwifi: fw: Add new FSEQ defines to fw dump
9e2e20d0f1544a7513196257431c8df5f73503b8 wifi: iwlwifi: mvm: add a few NULL pointer checks
0312fc89e1697d108b963730f4f941fec6bb8da2 wifi: iwlwifi: mvm: check link during TX
ccff7bbcab1d2000c2c2fd1be2279c3ff7dbc08b wifi: iwlwifi: mvm: disable new TX csum mode completely
98db3fbd926b3bfe687a6051bccc7ec6618a7e57 wifi: iwlwifi: mvm: store WMM params per link
186f6fccaccac49580f7c7fc3390e841cd97c333 wifi: iwlwifi: use array as array argument
1baea11ab6d09143e9b3c97be2288b40e3baea0a wifi: iwlwifi: mvm: always send spec link ID in link commands
d73c605cc1ad42c82c426427a8c66cabf8333978 wifi: iwlwifi: add some FW misbehaviour check infrastructure
e9f611089aabb6a999d01bfb12ea21fc1635d97a wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
517eb746102909568cd381701f6073133ea8ed51 wifi: iwlwifi: implement WPFC ACPI table loading
1dd4f3b9a5c030a6bb097ee65f8316cb6765d85b wifi: iwlwifi: mvm: track u-APSD misbehaving AP by AP address
0d6936073c80f5e56b545c3d04dc335c839054d1 wifi: iwlwifi: mvm: Validate tid is in valid range before using it
17a33534afe0f36971d9bc621f4227b31f950862 wifi: iwlwifi: Validate slots_num before allocating memory
13ae32633513d7f28daa8d68027ff5f324aaae9a wifi: iwlwifi: add a few rate index validity checks
e78ad74c6715483b70375bc15f1a488b309e9e04 wifi: iwlwifi: fix max number of fw active links
fb6409f44aca8c30eee3368cc3e232a248864509 wifi: iwlwifi: handle eSR transitions
61ca688cbbf162ef40147a17d66f6a293637bc15 wifi: iwlwifi: mvm: Don't access vif valid links directly
05bf3e612297e589c06b7c177b769fb53a0ab244 wifi: iwlwifi: mvm: Add support for SCAN API version 16
e61fdc474d89becf3dd68e8cf3ee506ef63c8712 wifi: iwlwifi: bump FW API to 81 for AX devices
d6b94ab014fd4e0475425250b461c8683bff9bf3 wifi: cfg80211: make TDLS management link-aware
a24326e7d0f17d39daedca22a3a4245113d6f4a8 wifi: cfg80211: annotate iftype_data pointer with sparse
953545288cb366982236fbe7bfe606750315a231 wifi: mac80211: handle TDLS negotiation with MLO
bc467045b6f470bd6d7216e699ef8324e548800e wifi: mac80211: handle TDLS data frames with MLO
6aaac75bac6f47c147924534768427f547d6ab05 wifi: mac80211: Add HE and EHT capa elements in TDLS frames
f67db12758959f657c91e9812dd0c4f4a017971f wifi: mac80211: Extend AID element addition for TDLS frames
0ab6e028d2a3f228bc81e165a3524809002dcf0a wifi: mac80211: stop passing cbss to parser
e5c16376beac0c1d69904e7728b49e8492e2ea17 wifi: mac80211: add consistency check for compat chandef
96545c1a7de3fac5d0c8c394a26d93ea3f6db88a wifi: mac80211: feed the link_id to cfg80211_ch_switch_started_notify
98a6a3d5b53b80074815d67b0e6acf0afe2a158f wifi: cfg80211: move regulatory_hint_found_beacon to be earlier
9a28854d14dc5e0315189c47ae34db7b0b452b82 wifi: cfg80211: keep bss_lock held when informing
ba8408a0a0ed1d5041aced32f51066c53298c16d wifi: cfg80211: add inform_bss op to update BSS
17bf3698036ef26ab4efbf43dc6eaf1a8cf1adb0 wifi: mac80211: use new inform_bss callback
3ac3c9f386ae11ec5d3a9aabeb04ee258aff521f wifi: cfg80211: ignore invalid TBTT info field types
29fa02cd111d5a898719615c10a4c0be04bc0fbf wifi: cfg80211: rewrite merging of inherited elements
576ab72fe2ef2813b05d230e74669b880d31ba1f wifi: cfg80211: drop incorrect nontransmitted BSS update code
53ac5f4bc3a8441377f3faac28c5829180c6f9c5 wifi: cfg80211: add element defragmentation helper
5fe0fe815f7aa5832f610c4835865216f4d5a0f9 wifi: mac80211: use cfg80211 defragmentation helper
79c3b164f8fde52f6d3f247ec69291cd9b52abda wifi: mac80211: Rename multi_link
9e95c6f58fcfc05f7abf84534b63f4d287f4aaf8 wifi: mac80211: Add support for parsing Reconfiguration Multi Link element

--===============2929485072108807621==--
