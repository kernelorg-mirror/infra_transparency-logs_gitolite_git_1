Content-Type: multipart/mixed; boundary="===============5433812600173678311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 02 Nov 2026 22:45:35 -0000
Message-Id: <179365953525.1069809.11383834533504827634@gitolite.kernel.org>

--===============5433812600173678311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a4e8ae166bc88a3729baff784f95c2e158bce18e
    new: 6702ba9bd75786cd579332df5d1a9fff8fa13942
    log: revlist-a4e8ae166bc8-6702ba9bd757.txt

--===============5433812600173678311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e8ae166bc8-6702ba9bd757.txt

c3e67bd82b9b9b1a5118f09a429ccefe2aab0741 ipv6: reject wrapped temporary address preferred lifetimes
c7ebcdcdba08c2546b569fedf12017b3f68f4311 ice: fix removal of PTP timestamp tracker during reset
cb035414fe5700ee5f8bacb0df11356d97a4519c ice: fix PHY port restart serialization
0f4a595c77127588811d204bfafffcb41b41378c ice: call PTP link change only from link events
38f871580119035e1b6557e6ad44f67d22686237 ice: E822: cancel offset verification work during reset preparation
e234f0a0354fda91e78c580619f36fb7522bac47 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
c9a9bad6047b2fb6c1f87194abfef4727910f777 ice: E825: clear PHY_TSTAMP memory prior to soft reset
d06769086910abe14789a6c6878e3e35390d0d8b ice: E825: perform a soft reset when starting the PHY timer
899a196bfab34ebf9ecf74ebd56e7b262b6654dd ice: keep Tx timestamp slots tracked until completion or timeout
6a489c282c867a9f771dc7b01aec2303524c7796 ice: skip reading Tx ready bitmap on ports with no timestamps
bc1065a49997aa657d1f15a69d259bfbcd887f29 ice: don't clear in_use until HW clears ready bitmap
a5ab6c3cf21ec1285bb879103b2f60537f0baf02 ixgbe: fix SWFW semaphore timeout for X550 family
cc1ea185a966337c6e3f94f61d4134cbc997a15c ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
9876b6c753350cd27978ab6894bb9a95b325db34 ixgbe: fix ITR value overflow in adaptive interrupt throttling
4264f689f3be160cf806933c29fab173cdffcd4a ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
985b9165e8d67a591ba4ab23ac24589671d7b832 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
8cfae3a6b6ea906701043be61ccf352342248065 iavf: cap advertised max_pkt_size at the single-buffer HW limit
2d568d4ccf55c2cb33c094ce4c1ea4f84b078c18 ice: use global queue index in TC to-queue offload
0d91f948d67495d5217516a1bdb5774e68d96053 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
44daf53e814c4b6a2484aa49fd0e68fea9d522f1 ice: preserve uplink DFLT Rx rule on switchdev release
58da04fda41f2a8bdb2ac50df810e7397dac728d iavf: fix ASQ command buffer leak on init failure
affd678222b1f5d75d2333625be84c093603554e iavf: fix QoS capabilities memory leak
883ccb38d12362fd577fb5725082921b6ec89a36 igb/igbvf: disable work items before device removal
465d86571dcb7335fba191c13ac984e45770107b i40e: xsk: fix multi-buffer XDP_PASS skb construction
add32f7bed9e453baa92d1e1e431be23513f80fe i40e: fix napi_disable hang in i40e_down() during firmware update
4c1695346b804da166399f69bb7c01e11e45ffa5 i40e: serialize Tx timestamp skb ownership
636a66734197196d98ec196cfa06989233cb482d i40e: serialize timestamp configuration with PTP teardown
be3cc57595702ef55a844b5ccd5c991799541a47 i40e: synchronize reset recovery with device removal
0121a15678e205b41fe1bc345c86af80460c2938 i40e: replace reset polling with wait-bit synchronization
d8376ebb9ef267664396b39a8fc2a435374e43ac i40e: fix races in PTP external timestamp work handling
9598a923cf82af856dd1889e0fae4c0d57026ea3 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
e8614cff2bd2980a087b50715be62d46d263c90e ice: Fix incorrect LLDP filter assumptions
fcec5a3ffcc487f724b0de5cf02db46693208190 ice: propagate ETH56G deskew poll failures
5012d45dcf866ba277592098a706df0630c81308 ice: allow reading the last byte of the NVM and Shadow RAM regions
0af97e031e68b72c2c7e4b22d15ea352ed4a9e1c i40e: fix freeing of TX rings on RX allocation failure
734196fe2ca50462ad843a5e19fd7542c99e5dde i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
b850fc1532be8d19eecf4317645b82d92540a6e6 ice: fix bound parser hash offset before reading packet data
b1976edbac53f7dee6881a822b715a537efa73b0 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
e9130e54ffbb70decc762609f12e6c04d21abeb8 iavf: add missing PTP adjustment callbacks
4b5f5189a18b141621db8eb15730e6ac330f7a14 ixgbe: fix MDIO bus lifetime
880b10d6e52fe4faab9b12209f11033761c41845 ice: restore DDP state during PFR recovery
1821468b2957a6dbef2ccdf673d9d9c9e824da76 ice: clear Flow Director entries before reset cleanup
db89b50716835533f675afec87a165e3a1385260 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
22f982b731d7fc2de91a3c8e8716661922d256e6 igb: Quiesce the receive path before enabling i210 Rx timestamping
9873eb61b73d77fc4ee13ea1979971f0e244697c e1000e: fix Rx skb DMA map error sentinel
69a65d0e23f03c61eedc391fcef11e5c93c9995e e1000e: fix ps_pages DMA map error sentinel
e063ffc91ea3180ccc1390c96f2610a244058d85 i40e: fix VF queue mapping collision with PF queue 0
626dae83b6898489bc2a332494679f06d1d7cc3a i40e: fix NULL pointer dereference in i40e_lan_del_device()
ea043158705c7ae81e95584d783d5b9504c2cb24 igb: unregister the i2c adapter when register_netdev() fails
3a1e0d46577316b4587cc6bdeff957aac8766f5a igb: fix uninitialized first word in igb_set_eeprom()
b557fc4d3c8dacb3e2b3963e9290c57e24c27f30 ice: fix TC flower filters matching more than the ip_proto key
13eb5bd5ab5404cf2aefc7181b5e69885876c7d3 ice: don't offload drop filters that bypass higher priority filters
cc8f9745cb32226cee62c30efeeeaeb823f290f9 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
998efc004698f3ec5f0edcc8b5df9e29c786fdd4 e1000e: fix NETIF_F_RXALL buffer overrun
9b6bbc28ab9452325ad7ffa9c6c277a2303bedee ice: fix VF reference leak in ice_set_vf_trust()
0eb14916aa28e8b3ccac51bb0eff8feaccb5645d ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
dd47dd9fb2881e4f81dda6d33cb02feb9d983982 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
ec5caeb4edb2aabc38a157658e73932f19ac29aa ice: fix DPLL registration on boards without the SMA clock mux
e30a7a4635efbbf8c5597f5867fd28856c69da81 ice: skip the SW pin description on boards with generic DPLL pins
7f4bdf4c8e346d021972b199dc66ae1c7d1faf4c ice: fix empty PTYPE set for GTP RSS profiles
bfd7a56e79ab6b5d08616b416e9d9cee7c74285b ice: restore double VLAN port parameters on devlink reload
0b2a274497264fe40b6814115f86ad41e61d0fbe i40e: limit the DDP profile count returned by the firmware
8939bc520356848cee8da619730531b407877839 ice: fix pktgen crash in eswitch mode
37596d67812835f2b7391ecd590d2d0713de4117 ice: remove redundant cross-timestamp PTP command
1cebe62d71b283f416a6fcb0fe337e6d75ca439d ice: ptp: serialize E825 PHY timer start with PTP lock and incval
c700f555e1f4f43d06dd22297f68c2dfe086cee8 igb: initialize PTP state before registering PHC
17a76f6b14ffa9cb00aff019f6616a49d25eb292 net: e1000: fix warning in iounmap on probe failure
aa0119f9f9edd4f1bcd789143774092296b18608 e1000e: restore jumbo config after DMoff exit
2d95e379ca5bc775679a7c3c069a6821666a60ea ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
21b1ac125cd656f2458c99778aa4f6bdc1edaeaa ice: replay UDP tunnel ports after a core or global reset
c41771f73354d3851293cb3f2d26c227a3e96558 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
a561dfbf0d4ade96f0da6af3cd0d3fbf5ace0775 ice: stop the LAN Tx queues when ice_vsi_open() fails
522e889d453a203c50b6edf2cd1af0d97932eb2c ice: restore the default XPS map after a netdev TC change
e7ed95b63fb81717340f66cd8d4577769baa7196 ice: report VF tx_dropped with tx_errors instead of tx_discards
43db1c7e3e8a3e3d5afbf9f4a390314c81f43fe1 ice: keep adding MAC filters after one that already exists
efc52ea43bc5aba926264285197d1217cd8b81c4 ice: take the switch rule AQ error from the response descriptor
44744f47114e48123c2212c5caa9e63bb96fae6b ice: detect a PF reset that does not complete
694d075db34e630aab669b36c01841992db7c795 ice: program multicast magic wake before tearing down the main VSI
9b2c9058e7fee1c4ac097433975dcbbd3b3e2b9e ice: fix unsigned stat widths
fa74f40832963347f895125aa908d70e133c1965 net: fm10k: shut down the service timer during removal
d00ea7553ca709e1b3f57e0d985d80987a9d58ac ixgbe: Refactor device operations to check whether netdev is available
d4ce5b35cdda0f123befaa3995ba2901e543b586 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
f49bf324b466a189743990c3642856e688c20344 ixgbe: Fix FCoE refcount taking for unsupported adapters
c0aa73fd87c1519fe6d4c5670017baac75705c24 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
37302546f17108dd3dfcb1b0482574574865b76c ice: Skip PTP timestamp processing during release
91fcf5c47618d589f3ab95b0fef9c2a89d9d78f4 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
8d46a1e450a77f2f4ee0a4b653407b0bad2b7928 ice: fix FDB deletion
9181c92f669d97f566bcceeff94bab67635de5ad iavf: fix error path in iavf_request_misc_irq
4d7c85b9f82df5703d3e5fad25c875783f0bab6c iavf: fix TC boundary check in iavf_handle_tclass
30ec150f89a06214afb0d3b5a7336b32a77c74b4 ice: keep the RSS hash function on indirection-only updates
1a123d80d7b844d6f4b2a52197c274b3ec69dfe2 igc: Fix Tx stop threshold to cover empty frame descriptors
abf50f5bb4b90cf5c6b798e737e2c98b4c7bb77f igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
d7242c95925275a461fd401ccc83d4dc2f162fb3 idpf: Fix vport IRQ name leak on request failure
97da2c4398a2abaa87c9ce3352dfb370ef46ff88 ixgbe: fix NULL pointer dereference on MDD event without VFs
dce5371b21336ddb426a137d094f72f704931e6a ixgbe: do not enable MDD without VFs
91ef89d2526348be5258cc2d35bd4b251533e52b ice: fix asymmetric pause negotiation reporting in ethtool
5c7ef10374faeb544f6a8054cdec3295d5a9db19 ice: support RDMA on 4+-port E830 devices
64d015cfb8c5677687bedff07e6167e55283d2c6 ice: attach and detach VF representors outside of vf->cfg_lock
e601331b851577a3a0a86e02d067273e87e5d6b4 ice: detach the VF representor when ice_start_vfs() fails
01063fa5e277b103b2208af51a5a5eeeaf9a9948 ice: free the VF MSI-X vectors when VF start fails
062fb12e21c58f1ea986d10ebac57a8cd062384d idpf: wait for the reset completed state in idpf_check_reset_complete()
d1c1bbd0665dbd14e5e4553dead19517e0762f47 idpf: ignore Tx timestamp replies once removal has started
c126ab8a936e0c68d1ca588d74801363b81f0d42 idpf: ignore link events once removal has started
c52bde49da48743af595ffa9306de7522f7ce3bd idpf: keep the mailbox up while tearing down vports on shutdown
f6b9964ffa550387c7995b550d2babde5de21f6c idpf: fix use-after-free in the PTP auxiliary worker
5563562e091883f4ede32ea900c3f8505a619bc6 idpf: release PTP before freeing vports on the init task error path
08b76b1489af2fcaa78d0a8e5613004ecd711a1c ice: Protect the control PF pointer with RCU and a rwsem
264c33fc8686a6c2757db9bbcca00333190c1051 ice: Cache struct ice_hw pointer for split register reads
d8295d5d1727908ff4f7383fdc533ad36522e6f3 ice: Reject PTP access without a control PF
bcedd521d9ce0ad91ff8d93cc2ec132af2137b7e ice: Clear the control PF pointer when the control PF is removed
371f81d6dd146f489e1eeef231fa182c1e41a145 ice: Document control PF lock ordering
727c509a0b594cde8a7207b55b4a7c8e3a68c7c0 ice: Annotate PTP control PF lock handoff
752cb5b7eba6e59aa487d022c89821385c46b0db ice: Release control PF lock before RCU wait
a742bf087832f8e0025006c7355c3f7f7633de33 ice: store cached PHC time in ice_adapter
f91f4d72578716ef8bc1c5f5e3e4759332cc1108 ice: use struct timecounter for E825 and E830
fbd53f901d447c9de142ab62f56e988472f56de7 ice: retain the adapter throughout hardware initialization and teardown
079988352f3930e3de7b44373fa9e5276494a5e6 ice: scope global configuration lock to the adapter
1ab207f6df799eba3085cb1ca46414d2114a0c90 ice: clear DVM boost table before scanning package hints
d9eec92cb2e12ada327d034e8a3215748f59d1c2 ice: quiesce PTP periodic work before system suspend
057628b530d18ad3cf6385c51a05137dc8b7b818 ice: do not report success for a VF setting that was not applied
69c3e8b65322ab8dd89150115c1812b729a7fd91 e1000e: do not cache the hwtstamp config before it is applied
6702ba9bd75786cd579332df5d1a9fff8fa13942 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails

--===============5433812600173678311==--
