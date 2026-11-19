Content-Type: multipart/mixed; boundary="===============4153296612128434657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 19 Nov 2026 23:50:59 -0000
Message-Id: <179513225993.337371.3326452807450906376@gitolite.kernel.org>

--===============4153296612128434657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e3fbb50ea770b29569fadbaa71e5317c7c0c5737
    new: bf9edda440e747a4a9b351656a395f0b77cc1fef
    log: revlist-e3fbb50ea770-bf9edda440e7.txt

--===============4153296612128434657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3fbb50ea770-bf9edda440e7.txt

87bcbd9b5e464a4f50bc70facb8992ce8bc82a71 ice: Fix incorrect LLDP filter assumptions
ff88dd683cb180866a4c20b2653d0da4e2fe39d9 ice: propagate ETH56G deskew poll failures
f7f6db1186238cc0b2d321a89b7bcb5d68d5d60e ice: allow reading the last byte of the NVM and Shadow RAM regions
d039187d9a5989a0497d103c6f03e4da195f9bc6 ice: fix bound parser hash offset before reading packet data
4e9a7b8c47e6ec651f290c554ef2a5b787816463 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
8b3f8b95e9a39839ddd393313727d4a0567df170 ixgbe: fix MDIO bus lifetime
55be3ee5943c494246188c88b043af8bf9a9822c ice: restore DDP state during PFR recovery
9e4020de0d3da3ad2a5810eae5bdd54c2bcc3dd5 ice: clear Flow Director entries before reset cleanup
d3248ebe85c2e90d75b9d5f0973517c85b83f8f8 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
ce189a93036b26b0379551a538f9d737d04a41fc igb: Quiesce the receive path before enabling i210 Rx timestamping
28f3bc818d7da8a2cb52635e5d03686fbfd04836 e1000e: fix Rx skb DMA map error sentinel
682c10583a9d657577dce29dce961e9877c1d066 e1000e: fix ps_pages DMA map error sentinel
2157da4a94c76ed51ab8d0100a39f1c724d289ac i40e: fix VF queue mapping collision with PF queue 0
52d5dd53e3dd9f8bc9d6c5e1c7b684b18ec5a026 i40e: fix NULL pointer dereference in i40e_lan_del_device()
c62b466de616ae7ea27f755b0090eee21dd83936 igb: unregister the i2c adapter when register_netdev() fails
feda4ac02fd5c537e7c516c8029af4c9e6b2d012 igb: fix uninitialized first word in igb_set_eeprom()
1589a5df4c54629c00223fff6ef564e0386d87c7 ice: fix TC flower filters matching more than the ip_proto key
b29c44dfa4500a3205eefcd1ba9320193c11eb7d ice: don't offload drop filters that bypass higher priority filters
01512291a2c550844c2f76dd41749a5ba3aea87c ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
3032e1bed5844103ba7e76bf7541c93ffac8590e e1000e: fix NETIF_F_RXALL buffer overrun
411ec72e71428db177827597bdcb5822d1c8b11e ice: fix VF reference leak in ice_set_vf_trust()
8bee99cdca6f430a333e68c5f652d5a76d26f7e5 ice: fix DPLL registration on boards without the SMA clock mux
b975cba2b65168320af6afcf84c19d7780b32fbd ice: skip the SW pin description on boards with generic DPLL pins
2fd8ba78e89ea1f0673ebf668c18cdac866de698 ice: fix empty PTYPE set for GTP RSS profiles
b54aa2b598045b82018e8e3e6f02c0c7c82be30f ice: restore double VLAN port parameters on devlink reload
2f4ea2a4bedceaf4f16f4b84f1ed2145669c6ec2 i40e: limit the DDP profile count returned by the firmware
3589bfa3f80997b91d2ed518bdf4712474cadac7 ice: fix pktgen crash in eswitch mode
2a96bf71700d3b45259f08e47889ccd325cdf1d2 ice: remove redundant cross-timestamp PTP command
4b437bccbaca54079486c740c06b7a84f8a8ea3d ice: ptp: serialize E825 PHY timer start with PTP lock and incval
12b14857fd638ca9996e6e08735088442a7a164b igb: initialize PTP state before registering PHC
989945e8fb742d633053a7880b2a7bc52361dded e1000e: restore jumbo config after DMoff exit
974af32b265a7162ebd03fa183aef6cc1d63f38f ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
a07aa89e0ed98ffb9e4d045ef5eabce3483b4fe6 ice: replay UDP tunnel ports after a core or global reset
22acbb41388ba6ae40dc0341dfb953286684eecd ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
a7817be1354b2e863c8998b20f4c215454ae1dd8 ice: stop the LAN Tx queues when ice_vsi_open() fails
d97fb826de5ddfa5f5656e498b53cc65e938ef40 ice: restore the default XPS map after a netdev TC change
b7641dbf5bd1a43aa3cc472f0ffd869d676ffd6f ice: report VF tx_dropped with tx_errors instead of tx_discards
7d45a6db1d9331ccf3d666795bfeaca460c41e67 ice: keep adding MAC filters after one that already exists
6f8f86035386b8f79ba90bf8fdcce1dae6137d98 ice: take the switch rule AQ error from the response descriptor
75036a5a9380c2f9e696ac8f75b5e52134356187 ice: detect a PF reset that does not complete
b862a23dd1e6695ac435f663611b9d27fadd043b ice: program multicast magic wake before tearing down the main VSI
92bff806dfe007cddeae64859b288e5b8dad7dab ice: fix unsigned stat widths
ec7730cb88123108f462553d942f99a63b8a1361 net: fm10k: shut down the service timer during removal
6492fe5a25610392a1ba6dbc46c5171e57c028b3 ixgbe: Refactor device operations to check whether netdev is available
f6284f9bf27a094f8bcd139e3668acb97effc7bc ixgbe: Defer FCoE queue rebuild while netdev is unavailable
96ac317c49c97e90816116029cabf2268c510d31 ixgbe: Fix FCoE refcount taking for unsupported adapters
7c8c379fcdb0c1785cb46e4bd83f2d6755b31554 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
a3624fd35ff81d7c3b022814a16fb20d3fa00bbd ice: Skip PTP timestamp processing during release
80cf2b0ffe4d888fed81a785016c3f2b9d8f137d ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
d53e2cffa6327f2cf0ee2f2a148d5f10b4038154 ice: fix FDB deletion
9fb11b051c678225cd85b30d4035ca64ce4e5567 iavf: fix error path in iavf_request_misc_irq
6e73185947b4f4a58808cbe0c95717bdc7f75dc9 iavf: fix TC boundary check in iavf_handle_tclass
5582eb3884d50433a46ff40058adce2e6cb504bb ice: keep the RSS hash function on indirection-only updates
1a9db9e29602d9d0d4af9e1ed373ba8afaf99677 igc: Fix Tx stop threshold to cover empty frame descriptors
ec81cf585530c2b52cfc794fed81add724e74e50 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
04ae058bca024f9a8d186c90a8990a1c4d86bdef idpf: Fix vport IRQ name leak on request failure
3d36a9d5b345bc112e34dacf834fd34f2e426b13 ixgbe: fix NULL pointer dereference on MDD event without VFs
58699290dea0b8df4b54522522e6c0c964896521 ixgbe: do not enable MDD without VFs
f7824b661ef20b66ab9845c0004edef36e7c9c2b ice: fix asymmetric pause negotiation reporting in ethtool
039c250b59a544fe7f1f581bc109a1188dc8a2cf ice: support RDMA on 4+-port E830 devices
c24be652cac0be8c178ac042b6ff65529ea4e514 ice: attach and detach VF representors outside of vf->cfg_lock
3121f526b554a783874e0254e52f28782bf06ccc ice: detach the VF representor when ice_start_vfs() fails
6a5a08125be46338d40a6a742883ce03412a632f ice: free the VF MSI-X vectors when VF start fails
f162069743d8b95f417d515c35794bfeeac25a54 idpf: wait for the reset completed state in idpf_check_reset_complete()
1214920a1cde8ba1769c41097b00f429e263e697 idpf: ignore Tx timestamp replies once removal has started
b94db1d5f61805e5486bf21c8db4c4bfb14475c1 idpf: ignore link events once removal has started
3d32b9951ce9bbceeda3a76976b70097dd9038d2 idpf: keep the mailbox up while tearing down vports on shutdown
beea814046e40b4c84e91ec71e1ab70e90366084 idpf: fix use-after-free in the PTP auxiliary worker
d590e5ce945bf31ea5cc9406b54ba13d7c1a4d57 idpf: release PTP before freeing vports on the init task error path
1930979b36ae6003d4c53957e96978a59865e19a ice: Protect the control PF pointer with RCU and a rwsem
7a185c63c423db750f5068ddbc912e471d78da7f ice: Cache struct ice_hw pointer for split register reads
acce771cd415db1798a498c2d749b23170c584c5 ice: Reject PTP access without a control PF
415f9d0c82a013bd0fe2cbd94d3c8ca03597683a ice: Clear the control PF pointer when the control PF is removed
d71f9d063ef0a437b6e244a7da84e8b5e0bd2413 ice: Document control PF lock ordering
7038b6d5b8b52d63e3c7d42b4192b56d970ab430 ice: Annotate PTP control PF lock handoff
97b241f2c1c5165e8246b7a99b8acdb2c686fb3a ice: Release control PF lock before RCU wait
a388e24f681c5f03cd27d99df351cb51639bae96 ice: retain the adapter throughout hardware initialization and teardown
3adc08f20d819a64c771aac0dff0068b68f1025f ice: scope global configuration lock to the adapter
aaa8db7fdb8dd5bd7232c0c591a9d49a7e3f76f5 ice: clear DVM boost table before scanning package hints
830ad3dd55482756de07a640ba222549bc940ec6 ice: quiesce PTP periodic work before system suspend
ec9b386aec49bcaed18ba0c3ed31c6093fb246b6 ice: do not report success for a VF setting that was not applied
8e8568eb2d00de0d1f192364ced9b7e8ec1bd1a4 e1000e: do not cache the hwtstamp config before it is applied
340e023a3880ad8229a1ab5b619d22aa8e822c15 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
db3b9de0f649afd77f75a03022d0a89d05a5f46c igc: pad preemptible packets before reserving TX timestamps
81b3a44afa897036dee6fa5a55c410be4b48cfc6 igc: prepare TSO and checksum offloads before TX timestamps
c2b874378492949caf53070db222c50b2f7a27a2 igb: prepare TSO and checksum offloads before TX timestamps
6470e974c3c922b868b0fd306f75f0b769c167eb igc: only strip RX timestamp header from first buffer
58bdae41f7f396df2d7525ad1a0437ca240e7f6b igc: fix AF_XDP receive buffer size for 2K UMEM chunks
7c926d06a8fd9b4bfcc4b0e5ce97b5e35bacde00 igc: return XSK frame copies on XDP_TX failure
2db269eb89147043716442dac0af6eaff5977389 ice: fix NULL dereference after disabling RDMA
478456faa9b2ae2ea80c7033b755b2d5aad2e618 ixgbe: clear Rx timestamp in packet enable bit on disable
a30e94c1a4a5388bcb1ebe59ee561390511da1a7 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
a80108696a3af0354426342a38be7c9962d227e9 ice: fix USO for 32-bit systems
98cbd4520011343f6f6586d81915b539490b8a8a iavf: fix USO for 32-bit systems
e31ef07f6eb95b3923772b5154cc5d23b0524c60 e1000e: work around TSO erratum that corrupts data and hangs Tx
c2a01d15c0dee4068059b4e05fcbeb56e5d4d1b3 ice: don't wait out a reset in ice_dcbnl_devreset()
4e85bc89d88da2be2c33170195f9ae3987e056ec ice: take rtnl before tc_mutex in DCB MIB change and rebuild
0ddf081073bb0ada43802e4f192476efdf118218 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
6872b91630965111dcd9009d784e331d45112a63 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
9cfdc0027828512fc79976535f9451cacaf00864 ice: replace tc_mutex with RTNL
fd7f8aebfb2bdd1e514c05beb8e5cc969d44a904 ice: register LAG event handler last in ice_init_lag()
299fe1084198d5d3891a65318941e5e8ce17d5a0 ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
a2285092072ae14417c5c1673b3d52e36688eaac net: ixgbe: drop the SA reference if secpath_set() fails
117eda48df80d59489bbcadff95499f9c33d035f net: ixgbevf: drop the SA reference if secpath_set() fails
cb959ae6e36867289f5bb0c3fc83fbb2283e48d8 idpf: fix possible race on remove during a reset
088007b72feaf181f440e42797a06c665d2958d4 idpf: skip empty netdev slots when detaching for a reset
622d235f403fb041aa52250c0db2c9a49bcda7db igb: do not let a VF set other VMOLR bits through its frame size
1b364e3843db7612b8ea71f41db924993cff3971 ice: do not classify EAPOL MAC address as LLDP
47491ce316f8be671260528eec7f8c08ea5b6486 idpf: fix Rx payload buffer leak when header buffer allocation fails
2e7147dcb85c2e27e398b5f186edfe7156290e0f ice: fix Rx byte accounting for dropped XDP frames
c93b55f71cab2ed8e077a659e1d23cc5ebd74b15 idpf: reset mb_wait_count once the mailbox is up
8cbe9c259cc194dc3ce2e8c4f0db4a6191af5f62 e1000e: Add additional systems to disable K1 list
dc51e588561062c3737ac920f70a18965327a14c ice: Fix "Unknown bps" during link events
bf9edda440e747a4a9b351656a395f0b77cc1fef igc: Disable PTM after the last device reset on remove

--===============4153296612128434657==--
