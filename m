Content-Type: multipart/mixed; boundary="===============5661202832135500816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 28 Jan 2021 02:16:43 -0000
Message-Id: <161180020347.7895.1940236439309313862@gitolite.kernel.org>

--===============5661202832135500816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1f731baeaa5e8fa28a9dcf39d5673e014d724d2a
    new: 140a07c0ab71c50cb9acdea7e50bf96307056b96
    log: revlist-1f731baeaa5e-140a07c0ab71.txt

--===============5661202832135500816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f731baeaa5e-140a07c0ab71.txt

b7c568752ef3b36afa78e1a1866dc049d175993b mt76: Fix queue ID variable types after mcu queue split
a6616bc9a0af7c65c0b0856a7508870a4a40c4ac iwlwifi: dbg: Don't touch the tlv data
fca05d4d61e65fa573a3768f9019a42143c03349 netfilter: nft_dynset: honor stateful expressions in set definition
0c5b7a501e7400869ee905b4f7af3d6717802bcb netfilter: nft_dynset: add timeout extension to template
ce5379963b2884e9d23bea0c5674a7251414c84b netfilter: nft_dynset: dump expressions when set definition contains no expressions
d24c790577ef01bfa01da2b131313a38c843a634 mt7601u: fix rx buffer refcounting
952de419b6179ad1424f512d52ec7122662fdf63 mt76: mt7663s: fix rx buffer refcounting
dcf3c8fb32ddbfa3b8227db38aa6746405bd4527 mac80211: 160MHz with extended NSS BW in CSA
bf544e9aa570034e094a8a40d5f9e1e2c4916d18 iwlwifi: mvm: skip power command when unbinding vif during CSA
5c56d862c749669d45c256f581eac4244be00d4d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
34b9434cd0d425330a0467e767f8d047ef62964d iwlwifi: pcie: avoid potential PNVM leaks
1c58bed4b7f7551239b9005ad0a9a6566a3d9fbe iwlwifi: pnvm: don't skip everything when not reloading
82a08d0cd7b503be426fb856a0fb73c9c976aae1 iwlwifi: pnvm: don't try to load after failures
a800f95858d02a9174c48b4286c0799d3905890f iwlwifi: fix the NMI flow for old devices
0f8d5656b3fd100c132b02aa72038f032fc6e30e iwlwifi: queue: don't crash if txq->entries is NULL
ed0022da8bd9a3ba1c0e1497457be28d52afa7e1 iwlwifi: pcie: set LTR on more devices
98c7d21f957b10d9c07a3a60a3a5a8f326a197e5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2d6bc752cc2806366d9a4fd577b3f6c1f7a7e04e iwlwifi: pcie: fix context info memory leak
6701317476bbfb1f341aa935ddf75eb73af784f9 iwlwifi: pcie: use jiffies for memory read spin time limit
3d372c4edfd4dffb7dea71c6b096fb414782b776 iwlwifi: pcie: reschedule in long-running memory reads
aefbe5c445c7e2f0e082b086ba1e45502dac4b0e iwlwifi: mvm: fix the return type for DSM functions 1 and 2
e223e42aac30bf81f9302c676cdf58cf2bf36950 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
16062c12edb8ed2dfb15e6a914ff4edf858ab9e0 iwlwifi: pcie: add rules to match Qu with Hr2
96d2bfb7948a96709ba57084d64ac56c1730557c iwlwifi: mvm: clear IN_D3 after wowlan status cmd
4886460c4d1576e85b12601b8b328278a483df86 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
7a21b1d4a728a483f07c638ccd8610d4b4f12684 iwlwifi: mvm: guard against device removal in reprobe
0bed6a2a14afaae240cc431e49c260568488b51c iwlwifi: queue: bail out on invalid freeing
0acb20a5438c36e0cf2b8bf255f314b59fcca6ef mt7601u: fix kernel crash unplugging the device
5122565188bae59d507d90a9a9fd2fd6107f4439 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
054c9939b4800a91475d8d89905827bf9e1ad97a mac80211: pause TX while changing interface type
81f153faacd04c049e5482d6ff33daddc30ed44e staging: rtl8723bs: fix wireless regulatory API misuse
29e2d9eb82647654abff150ff02fa1e07362214f ice: fix FDir IPv6 flexbyte
1b0b0b581b945ee27beb70e8199270a22dd5a2f6 ice: Implement flow for IPv6 next header (extension header)
13ed5e8a9b9ccd140a79e80283f69d724c9bb2be ice: update dev_addr in ice_set_mac_address even if HW filter exists
943b881e35829403da638fcb34a959125deafef3 ice: Don't allow more channels than LAN MSI-X available
f3fe97f64384fa4073d9dc0278c4b351c92e295c ice: Fix MSI-X vector fallback logic
67a3c6b3cc40bb217c3ff947a55053151a00fea0 i40e: acquire VSI pointer only after VF is initialized
329a3678ec69962aa67c91397efbd46d36635f91 igc: fix link speed advertising
81a86e1bd8e7060ebba1718b284d54f1238e9bf9 iwlwifi: provide gso_type to GSO packets
db22ce68a9c9c2e1966bb28c2f61770cf2800d98 Merge tag 'wireless-drivers-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
c5e9e8d48acdf3b863282af7f6f6931d39526245 Merge tag 'mac80211-for-net-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
5cfeb5626d4acef8df993eceec442f7b54943976 MAINTAINERS: add David Ahern to IPv4/IPv6 maintainers
f0947d0d21b219e03940b9be6628a43445c0de7a team: protect features update by RCU to avoid deadlock
b491e6a7391e3ecdebdd7a097550195cc878924a net: lapb: Add locking to the lapb module
c730ab423bfa1ae99b688a9abdedf74477d44955 net: fec: Fix temporary RMII clock reset on link up
2bd29748fca137e4fc01f1a40819e010d9d9cc2e Merge branch 'net-fec-fix-temporary-rmii-clock-reset-on-link-up'
b552766c872f5b0d90323b24e4c9e8fa67486dd5 can: dev: prevent potential information leak in can_fill_info()
20776b465c0c249f5e5b5b4fe077cd24ef1cda86 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
3f96d644976825986a93b7b9fe6a9900a80f2e11 net: decnet: fix netdev refcount leaking on error path
5ae3a25b32eb94908cfb839d24f9c1bc77e0e08c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b770753c7b08f1f6008d0d364180fc123f7b25e2 MAINTAINERS: add missing header for bonding
45a81464819aa5ada8930157eca028d3fd197994 Merge tag 'linux-can-fixes-for-5.11-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0f764eec3ea23b7b2c64fb54c9a219553921e93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
2d4d4a586b5dbd091542022eeed1b386d6d4580a checkpatch: Fix warnings when --no-tree is used
40887db946f302052699da3cc368cb646b3bf680 igb: re-assign hw address pointer on reset after PCI error
80508fdded858380247cedac85b96c0604f5ce7d checkpatch.pl: seed camelcase from the provided kernel tree root
a89a64366596b0d69e17e9e9363c868f035b85ed i40e/iavf: use better trace path
68dfe55123cc4cb52ad8afa0509ea776231acd38 ice: Fix a couple off by one bugs
7d0686b2e11cf57c56042839723e2ccef0a49684 ice: report correct max number of TCs
e8f802353b84ce3a0f79ad516ba26091062fc3a9 i40e: Fix flow for IPv6 next header (extension header)
4d7aa037983f7c84dccfc43ca0b1009fd3aff3d4 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
ff7137b2646efc3cbedb1df4448d400237996c6f igb: XDP xmit back fix error code
7d10a16f6d31fb920808822740b2b5f236705dfd ice: update the number of available RSS queues
fc5c690593e5b3df9184991507a5c0c320f906af ice: use correct xdp_ring with XDP_TX action
ee2bcb7c93290a16cef75ea3fbf2ec3396d49821 ice: Fix state bits on LLDP mode switch
6a2a43e058509eda0151607ac877c4de792dc0ab i40e: Add zero-initialization of AQ command structures
007e5f8ad0bb975c0db9b566877e4c9d835a2ac6 i40e: Fix overwriting flow control settings during driver loading
17b2b163bf4e37819c1e0c3cc08fd192cd438165 i40e: Fix VFs not created
950851ca0dc7348eaf527af8cbcb03a39c829085 i40e: Fix addition of RX filters after enabling FW LLDP agent
2482c9213ed7fb0f4d0c84fbf5ed57ba0fabe972 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
803ada19a9ea09fb9a3efd589de745dee2dd4838 igb: Enable RSS for Intel I211 Ethernet Controller
e585594004af4e34d24dfdceda8347cb69b50e30 i40e: Fix add tc filter for IPv6
5deeaaf4ffbb0e71a68963a1d5ca3c72ea2a38fd i40e: Fix setting PF MAC filters when changing MAC address
d2bf2e0a695c03c4a80109e5f22027c932f0fb66 igc: check return value of ret_val in igc_config_fc_after_link_up
5d07f18b3df84be262fdc79800b5d4899655e661 ixgbe: Fix memleak in ixgbe_configure_clsu32
10e958f3d473686721713d35cd1a3bef23e9f983 igb: avoid premature Rx buffer reuse
926c43bed8954c373e5f79c7869a56a51c5d83b6 iavf: Fix asynchronous tasks during driver remove
39f92d5f84396147c81e91e4c16a72875695bed1 i40e: Fix correct max_pkt_size on VF RX queue
4c3eea7a96f94a8c4295e895e2cdab9c96f649f0 ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
140a07c0ab71c50cb9acdea7e50bf96307056b96 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"

--===============5661202832135500816==--
