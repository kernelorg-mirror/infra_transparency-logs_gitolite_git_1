Content-Type: multipart/mixed; boundary="===============5232348104839096871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Nov 2026 11:04:36 -0000
Message-Id: <179508627665.3842813.13471756698890072291@gitolite.kernel.org>

--===============5232348104839096871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 800508bf1ccd4c0b1d66843e76185224af67facb
    new: c0d1133371775868050e1e0179dc2cc2a31246fd
    log: revlist-800508bf1ccd-c0d113337177.txt

--===============5232348104839096871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-800508bf1ccd-c0d113337177.txt

49a8e00e0db8ed1030188dbaf8a6a387c0c8b427 wifi: mac80211: replace ieee80211_iter_keys_rcu()
9498e5b7f0774f1f370ced72aef42837c5be5cb6 wifi: cfg80211: support C/B/I/GTK per AP in client modes
fc5c24654ee907d6aec8c8ff79644aeffda8d5e4 wifi: mac80211: clarify per-STA GTK handling code/docs
c4365d637235e5ae32d3a84d2c30a7f5ae8567ba wifi: mac80211: use per-STA GTK in client mode
9f280b400441bed463d98df1f9215779b3093840 wifi: mac80211: allow drivers to install AP GTK on STA
e824c7e74ef64d580eda1aeb5b90de51ab6eda8b wifi: mac80211: remove lookup_key() dead code
1504c7ba396f9f0b2f99e5ef76264d4b6346257d wifi: mac80211: unify key finding/installation
be9cb13747302c104df6b956d3d34eae704fda68 wifi: mac80211: refactor tailroom needed checks
9378d66bd138ac6ce47c60816fe23fabc3763104 wifi: mac80211: remove wrong unit from TTLM buffer define
6604f4a45d8fd8eb910620f33b1726a80199b0ab wifi: mac80211: add and use ieee80211_tu_to_ktime()
37cbe582c55439f1ecb0e4a6832aae27d8d961a3 wifi: mac80211: expose link STA TX bandwidth in debugfs
b0cdfeaa603a3ed1ba0e8092d45dc14d51ca5074 wifi: mac80211: parse and validate UHR parameters update
e037cad3c75ee9d9d74c0a3fa729f2374cb29401 wifi: mac80211: refactor UHR code from AP channel determination
d2d1a0c22761958afbc4d5be6e1f12f1eba418f0 wifi: mac80211: refuse bad UHR parameter update element
a050770f182d225c298f1eef94b15924ccdc3b1d wifi: mac80211: don't apply NPCA/DBE while being disabled
aa1957462ed3f46a9be11c6f6d49c926550297bf wifi: mac80211: mlme: refactor ieee80211_config_bw() output
4a516bfadb482aa640d7425a99a186ef2cf54f0e wifi: mac80211: track APs UHR DBE capabilities
efa079dc01489ce2977faa2d5bfaab537f6deadd wifi: ieee80211: check DUO in UHR operation size
86ea4876e93da3ea11b54544409ae53adabca581 wifi: ieee80211: fix reconfiguration MLE size check
b7a615770a42b067c92f7cebd5e179cb0de47855 wifi: ieee80211: fix MAPC element name
6400fb3f6b8cbaac14b8a0647c372a8a3e47f4e8 wifi: mac80211: fix UHR Mode Change Tuples
9b3ebaef69366cdd55a0e8b848973b3718d0e3bf wifi: mac80211: avoid using dialog token 0
0cf2eb997295589c5a9566a540ff89ebbbe3e8ea wifi: mac80211: remove .config method requirement
36350a9545833d15f8acc3d0f9c0cecb3c334427 wifi: mac80211: clarify ieee80211_set_antenna() return value
cbef3d2a7717225d63517bd5a3082a187c1e6dac wifi: qtnfmac: topaz: Fix dma_unmap_single() size
f5deac46fe4706c25ef3d59ec6ea4003a7e4c4af wifi: libertas: check workqueue creation in lbs_add_card()
757f5214abe5a31e831acce561ea3d4d32641832 wifi: libertas: cancel fw_timeout on disconnect
e31a0e5347e34108d1afbc5290c6d28de620277e wifi: rt2x00: rt61pci: trim RX skb to reported frame length
1459b99bdaf9f524c124be93dcb47cc1927808f9 wifi: cfg80211: use self-managed regd after user hint
2c50cd5d10e8723797f28c7978f1f61688e0c0d2 wifi: cfg80211/mac80211: apply HE OBSS PD settings on beacon update
94ae426f03b7a57d02a514091d810e698158a627 wifi: mac80211: handle missing tailroom in SW crypto
94e3c3ff55822b70c1e16331b6ac4088c3a21209 wifi: mac80211: don't synchronize for key tailroom
6f62f17a15340cdb4e136820f04753acd18d3683 wifi: mac80211: simplify tailroom accounting
0beb69bfdf634b4a9884db0e03622a20ac498bd6 wifi: mac80211: don't reserve tailroom for all keys
37a2d8f2bed0e3d4a5581c8d746260ec2dfc8cea wifi: mac80211: free keys asynchronously
6fa139ba8c9396bafad6903700e6837dd5610713 wifi: mac80211: remove force_synchronize from ieee80211_free_keys()
9904b7863dd713085c86a06efbc2adf3a5e5754c wifi: rt2x00: use skb_put_padto() for beacon padding
8fb8a8ff86c68c47e68b98a9da7096ea43e0f445 wifi: iwlegacy: remove configurable watchdog timeout
604aa7f7327da9600a8e26c6e6c578c998fdeabf wifi: iwlegacy: remove channels debugfs file
d2b032e2616f3dad8fa2faab6f218bfac0666f31 wifi: iwlegacy: remove disable_ht40 debugfs file
9a8c9a3c6e2f231686dc7f8a4bdacde59c19d659 wifi: mac80211: include freq offset when comparing frequencies
991a73f4909f1348ffb4b38765cdb522a775e4c2 wifi: mac80211: remove ieee80211_rx_beacon_freq_valid
7726f533e634cce4a6ad6de8939cf3fdcb296fbe wifi: brcmfmac: pcie: Report the detected chip ID to the bus
a924e53cd2bb5bf806c8ff4b0e644bb6c3c5b19b wifi: brcmfmac: Match complete firmware capability names
854a04d8d01e45f8e54f3500dad906ff8f67d00e wifi: brcmfmac: Fall back to RSSI-only default join preferences
69de9c7450ef896ff652d886973fc18c97fbb00f wifi: brcmfmac: Support newer PCIe core startup and interrupts
a83a99d063a0d67cb02eb64e4b8739d805878da8 wifi: brcmfmac: Negotiate PCIe mailbox transport with firmware
e9e26ecc1290457a399e765ee905a1408b77ff89 wifi: brcmfmac: Load signed PCIe firmware images
cf8d9d1d3f2126a3020c1092a50c0448c82c041e wifi: brcmfmac: Use event_msgs_ext for event masks
54d861b6cf25a56a93348e12a3dd433dfd263454 wifi: brcmfmac: Handle larger firmware band lists
d5cd88c4ac936b239d0eb984503850ead9c7e337 wifi: brcmfmac: Accept newer BSS information versions
8b7ae8b3c7da48cb6c80be2a9c3b1deb3cbef01f wifi: brcmfmac: Support versioned scan parameter layouts
39cae1c203a349df56f4cc7424a3ec4298a45b8f wifi: brcmfmac: Support versioned join requests
e0b590042bad54da6b7fcbdd6e665ea5348da111 wifi: brcmfmac: Handle extended PMK command payloads
09063ccd75da04647df6b8b0999809e4fa431b66 wifi: brcmfmac: Add BCM4388 support
251a957e41fbc7a73d9fe992a71e195d23c7bccb wifi: cfg80211: map LE DSCP to UP 1
b8e5b0ae8ff47240366d38e5d12c65f878724316 wifi: mac80211: preserve disabled subchannel bitmap in 6 GHz CSA validation
4b3f4b050a808679e8b5e6a6c264024225ce163b wifi: mac80211: check for AID assignment issues
c96c4e2ebd2dca754515ef51bf5ca0ed3c2f483c wifi: ieee80211: correct UHR link reconf response
6e4635543f84fb9a1d8571e709b4981e80787227 wifi: ieee80211: remove struct ieee80211_smd_info
1d8b10787a3d353ea76a9bcb6f51d838819a11c1 wifi: mac80211: mlme: partially handle UHR updates
606b9bec130d978040a87ea72cadd99c2a869339 wifi: mac80211: rename ieee80211_sta_activate_link()
1519760ad2bb0b00069bf56a21bac9866d68d2ce wifi: mac80211: clarify station link handling
c9b933e6b891a233e4e800f25f564d8193b653a6 wifi: mac80211: clarify change_vif_links() documentation
738085128d141fde0905af7f570ca5ed2f96d5c2 wifi: mac80211: add link_sta::link_conf pointer
be161cf3c17b0cb3f4b2ba2c92a0dec8a623524e wifi: mac80211: add sta_info_alloc_with_links()
403d730418c5593d28a198b717ff6f3d312de3c6 wifi: mac80211: track sta->active_links
6ed3bee0066bbd0f072cfcb28f7af5f410a4e88d wifi: mac80211: use sta->active_links in for_each_sta_active_link()
89e2600dc1f290658052305d99a7be457fddad56 wifi: mac80211: refactor link handling
5b28154ce3bb54ee0b68046699c5a3676bdc7090 wifi: mac80211: factor out ieee80211_mgd_reset_ap_state()
7f2a1d365fc154b9d46d19ea17b31ac506b08fdc wifi: mac80211: expose MLME functions
ef85655905547892f1a5ccc297c7e8a027b4f0fd wifi: define SMD Transition frame formats
5e50ba90e2976924b32809b6736a70600106fdcb wifi: mac80211: parse SMD BSS Transition Parameters element
67d8b6aa125b520ddd02d725af5b3998285138aa wifi: mac80211: implement MLE first-profile inheritance
1a43438161717c22050a661b09e068149aef7c15 wifi: mac80211: pass assoc_data to link config
925f77dc3c961fc7a5a36b38b8e935d813c537af wifi: mac80211: move assoc request elems into assoc data
032cdd30468ca019f6cbae184fa14b64574c13b8 wifi: mac80211: move flush fallback into drv_flush_sta()
d9db2bd31d329478cf7edaaae55df58be4e78c65 wifi: mac80211: add and use sta_from_pub()
ec6aefcdcd370aac3fc53e2da11868e961d62eb6 wifi: mac80211: debugfs: show TX BA size in agg_status
712df393827d740d3ed2e76a986dee20732adfec wifi: mac80211: debugfs: allow sending blockack request
cf02fc059d582952e479dfa91ac106adb5c59c02 wifi: cfg80211: move valid_links update into link release
76fc963a16e6cfa3f9901965ac687e0260d0249b wifi: mac80211: limit non-MLO STA to EHT
ba4b3c362aab2b7e77c82f63b04e048c41ce19db wifi: mac80211: always limit TX BA buffer size
86a117681e1b0463c8cf2e6bca7866d35d468186 wifi: mac80211: batch RCU sync when stopping TX BA sessions
2d174b75731e319611eb1e7705acf3c49c976aa4 wifi: cfg80211: free scan requests after RCU grace period
81ec135a0fcff0a66e20ad3d642a4bc7c80411ee wifi: mac80211: don't synchronize RCU on scan completion
c745ac20386409693a94f0f520e9448cb0dc1763 wifi: cfg80211: add wiphy_rcu_work
7962a77b505901509ec8e0b323c04667892f1890 wifi: mac80211: asynchronously start TX BA sessions
32f222f481f524dfbb881d831019e1da790d56f1 wifi: mac80211: asynchronously stop TX BA sessions
fa83b13ae4f767e62d1adec89e4410995e093941 wifi: mac80211: destroy AP stations asynchronously
3b41a79718c015cb7bbc511199520a3f8304bfcb wifi: mac80211: ignore PM bit in non-bufferable MMPDUs
953c3d14396a06fbf79541a009714c5826c35ee1 wifi: mac80211: send wake nullfunc when TIM bit is set while awake
3f66f5ccbdf1fdab4e8cd978f0a48739c26ec1b3 wifi: brcmsmac: remove unused wlc_info_dbg variable
c24c2224d592e7c08df34e338873baec8b7e32de wifi: cfg80211: clean up unused/set reg_num_devs_support_basehint
43efd44686d51574ea11867e59b5593a666e2bce wifi: qtnfmac: register regulatory before wiphy
d99a4ad49d951a65d50314e52cae5026cea453f1 wifi: ath11k: register regulatory before wiphy
47a3fcf741dccd7ac07d0668588640044fd1daae wifi: ath12k: register regulatory before wiphy
15fc2b48c4b8a07e46a7af53ac1bace82a6e3118 Revert "wifi: iwlwifi: mld: Move regulatory domain initialization"
d27831af9a8d7f0f95840ecda8426bd603a09194 wifi: cfg80211: fix regdomain vs. wiphy registration
ac3148d3d4a15eefb51dc7a10dd4fb6ac1d086f9 wifi: mac80211: remove unused drv_offchannel_tx_cancel_wait tracepoint
a357675fd74063d1662ce76e27e1050eed6b9a5d wifi: cfg80211: enable context analysis
fc701845b5ce08f7879cb1d82b8a6e3c9373371c wifi: mac80211: enable context analysis
8ae3ed3f70893dfca460b2c25759c800ea38faa5 wifi: mac80211: remove redundant RCU critical sections
3d991790134fd3c45e49fe336b1e6ffb3dbfccdb wifi: virtual: enable context analysis
3c311bf321442d4c4f452a1a08bc9efce242a1f9 wifi: cfg80211: add APIs for SMD transition
45a25a1bfd267d9e420119a48e5291d7882395df Bluetooth: hci_qca: clear qca_memdump when discarding dump packets
a57a255ce204b51327ac4e840a7726b0ab9a1942 Bluetooth: hci_qca: Reopen the UART after enabling QCA2066
45e28b01e4d06282d03f08888f09722709d4b552 Bluetooth: hci_qca: Don't use the serdev port after a failed reopen
4728474344793dd67956e03a2cb244b71383ef7c Bluetooth: MGMT: Fix runtime config status opcode
1645edfa8c29e43239cca615cefcb19959d3aa36 Bluetooth: L2CAP: validate MPS and MTU in ECRED connection response
d9a1bd14caf5d235499319f7aee9e641c12d90a9 Bluetooth: hci_conn: Initialize the device before hash insertion
58d8a0955065fb00824865dca5b573a1becbb1ca Bluetooth: vhci: Flush suspend work after removing debugfs
f8ba3e2e82f06cbd469d6ee249fbf86c138247c9 Bluetooth: vhci: Serialize packet reception with device creation
df33621e70363df4d6963ad5ff19a3ae740c7703 Bluetooth: L2CAP: Protect the receive reject-list lookup
184024f3f314ee266006a906f66e92a3cba841e9 wifi: mac80211_hwsim: remove extra trailing semicolon from a statements
5dbf2415ca9821a611d09308e3b29d2c37e7cd77 wifi: nl80211: avoid double wdev_put()
daf949c968d485badd6c1fc5b6965ea8175e7dda Bluetooth: hci_sync: Set random address on the set's handle
e7e877bf658acd15fc7dda1bff3e66d0fa69a061 Bluetooth: hci_sync: Remove an advertising set by its handle
8b1eff978e66efb5ed66b79591851203d05ab303 Bluetooth: hci_core: Add hci_free_adv_instance()
4dce35adafb5d258a58788c0282a0dd43e7ccd73 Bluetooth: hci_event: Find the owner of a terminated adv set
fd038b82c71baa8dfb80e1781e53c0dbbda84e70 Bluetooth: SMP: Fail if local and remote public key X coords match
1752a2c40059f845123946e01646b8a1798eeea4 Bluetooth: btintel_pcie: Fix SCP DBGC base address
f3183d7ad10120437bcc3f4a751cd256ba69793f Bluetooth: hci_sync: Drop the command's sk reference
3b069de8a5d688c7e8381b99d6cdb7467fcae0de Bluetooth: L2CAP: Fix size check for receive buffer space
0efc358417defc1a7f4d21a03312e789f5ea5eed dt-bindings: net: can: ifi,canfd-1.0: Convert to DT schema
489a164909b285cae552682ab00068f3ce09c655 dt-bindings: net: can: bosch,cc770: Convert to DT schema
f0d13562fbdb8e5021105b64b46f8300fc1502df dt-bindings: net: can: holt,hi311x: Convert to DT schema
8c4de4078890449831b5ed9bac88c014e7db5fb5 net: can: cc770: update the binding file reference in the driver comment
1911b1c42960d234b6352d5baa7089685d040beb dt-bindings: net: can: fsl,mpc5xxx-mscan: Convert to DT schema
b620f2a1bb1b97fb9984dc4a8451c5f3e9adeb53 Merge patch series "dt-bindings: net: can: cc770: convert the binding, fix the driver comment"
ea1907f738d0ae0134e09233ad06419c8f76bd36 dt-bindings: net: can: convert grcan to DT schema
194bf22b60a5207dfc52be9368b0d8afa554e006 net: can: grcan: update the binding file reference in the driver comment
a5f5b814aa2dc07e3c278184d39c4eaab2177565 Merge patch series "dt-bindings: net: can: convert three bindings to DT schema"
b9c6014db75bdd27aae83f114ead1c9b0ba76879 Merge patch series "dt-bindings: net: can: grcan: convert to DT schema"
0abb543639741a3d1124e7a1a33fd9d3649d6079 netfilter: flowtable: do not hw offload flows in teardown state
2785eca574b089c4cdf3f62cb2543c41df190c28 netfilter: flowtable: retrieve stats on flow deletion
272435e43f1cfafa2ce8cc4b43a9287852186d98 net: ethernet: mtk_ppe: update stats on flow deletion
0602fe6ca35cb8c7c86e677a6df2ea88f1065ce3 net: airoha: update stats on flow deletion
71d4a4199524ea2f7fabe23bb0866c08729207a8 netfilter: xt_time: fix monthday computation for dates past 2039
b0ca1ef876262f2d5a1305e666eb330c44ad2cf0 netfilter: nft_flow_offload: do not offload multicast
1ba460c8e20bbe300ddb165bfb95ef6c9fe2676b netfilter: flowtable: purge entries immediately when destroying the flowtable
f1eaa9155e691834f35763f060449fa01ec1d049 selftests: netfilter: nf_queue: drop the no-op loop initializer
4733af7f19e74985d652b3fc3a03ee7fa8a6330c netfilter: flowtable: do not scrub as crossing netns
ada5902116b43486f5842f81fb327484eb333f6b netfilter: flowtable: tunnel device poisons h_source of fast-path frames
8147f6e61e163af13e76e643c8524cac04f29dcc netfilter: flowtable: do not clear the offload bit twice
3abad1970ab46e7dea9a4ed3b4baa8727ad0a919 netfilter: nfnetlink_queue: make skb writable before writing NFQA_L2HDR
03b7948d634a19df8b6a31c75055cf03194aaba2 selftests: netfilter: add UDP flowtable offload test
5ae07c10854f7ac38da02e8313a59dfcfeb44a61 ipvs: fix problems during connection deletion
d4e4cd04de2c47ed05f837a26edd20c56be3f097 ipvs: avoid stack overflow from recursive connection expiration
a107e150e105836bb5349cdee14541d4995009ea ipvs: reject FTP control ports as data ports
4656934d460da68382cf91766a1ff2d0610554ae ipvs: ftp: skip conntrack templates in ip_vs_ftp_out
f3aff3d80b5793dbec1ad4081e2f3bb40aff5fd3 ipvs: update flags and seqs in backup server under lock
aa9afc79f57ba5ef4385aa85cfb7dd50d5c484f6 ipvs: read flags and seqs in master atomically
567ca80d77baf4c9ab635865375956084c8bb52a ipvs: honor the overload state and do not enter it forever
1d1e8bc81f790a48cd643b1b1762de43334d4f14 ipvs: validate cport in received sync records
5c8d6e2596e0935e2ace0b94e86ffb99e8434cd9 ipvs: skip cport 0 connections in ip_vs_conn_out_get()
7439e0fed91f55e4b48b9e725ad60575cb881d09 ipvs: do not create conns from packets with port 0
5367e14e92bbb0779612d36cce7c6e95d3bc5e68 ipvs: wait grace period before reusing destinations
76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
7b76a40b601f006f00f0c28c41b61132e83f1dc8 dma-mapping: add dma_alloc_attrs_node() and dma_alloc_coherent_node()
b998c26a744055a5275272d984357dbde6972d05 dma-direct: add dma_direct_alloc_node()
13369a035c5376c0b481cb52a798acc7eb1faa53 iommu/dma: pass the NUMA node to iommu_dma_alloc()
31f7e12d621bc5b1dcda0b5e6855e39adc8aaebd dma-contiguous: pass the NUMA node to dma_alloc_contiguous()
a81252643b565428eb685462776ce361fef44c73 eth: libwx: restore the device's NUMA node after ring allocation
73ca9017105edd1aea207b3753b86259c5f8188e eth: libwx: use dma_alloc_coherent_node()
beb7c30eddc7a19a1ed0a5d7b2ec08b0849488b2 eth: ixgbe: use dma_alloc_coherent_node()
b1d549fd9363f229404688be12e1339693a96b41 eth: xgbe: use dma_alloc_coherent_node()
3a346ca9878ea9098edc7266a58fce08eac38c09 eth: fungible: use dma_alloc_coherent_node()
15ec9a33feef281fbc10855a262c9546c018ca34 eth: mlx5: use dma_alloc_coherent_node()
1dd4c307e3d94a708d8196f39c4155ae23ae7ca6 eth: mlx4: use dma_alloc_coherent_node()
6bde47e9c04a3f4da635ca3c35c33ae591d08461 tcp: initialize MTU probing before syncing MSS at connection setup
beb698cfc334dcfa597838a01c6bbaa8e1052e6a selftests/net: packetdrill: test tcp_base_mss on passive connections
8a83f21ad75d17595e7bfecc783828c408e88b90 selftests/net: packetdrill: add TCP black hole detection tests
c95a797b02530c723da69551ace7eb1981f27e02 selftests/net: packetdrill: add TCP MTU probing test
0744bc316c5d770fb40df00fee97864d32a078fa Merge branch 'tcp-fix-tcp_base_mss-on-passive-connections-and-test-mtu-probing'
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
2d1d687936cd1c59926124c87f008f5709ddfd99 net: sfc: run all the packets through GRO
b3ae89a2e1678a25dc4b92439cbbcc07fa7ccc4d enic: retain admin-channel DMA until queues stop
65230b3ffd75ae54db897423d65221b3f0f30f81 enic: require DEVCMD2 and set the V2 VF mailbox source
44454974aef9c81949e5858ed3e8cbd08e104cad Merge branch 'enic-retain-admin-dma-resources-and-identify-v2-vfs'
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
5a71c5cfb6eaa3f11236b94ff3863512ea425b4d net: phy: use const char * const for phylink_an_mode_str
0b2309c0e6acb347cc80402869b207df2caa6e37 net: phy: fix trivial whitespace/format issue
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
b78cbbb527adacf31b769d839a7262e765e50687 net: ethernet: mtk-star-emac: fix device_node leak in mtk_star_probe()
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
5d761fccffdf2e7df8bc4e7304486a6286183cfb virtio_net: Don't DMA map the kernel image for the AF_XDP TX header
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
cbf8e9609bad5a320945e46296252cea653ce2ca Merge tag 'linux-can-next-for-7.5-20261113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
e1dd8486807c1acf9551250b7f81e116a21e6ad6 Merge tag 'wireless-next-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d3def02d1d5fdc4cc67648e878c397962aecbb5f selftests: net: py: add metric output
c1d2b8e89a29a02c423ce8c4e379202788f3f75d selftests: drv-net: add an iperf performance test
d069373da9638149e8b0a54c10887c57344a8450 selftests: drv-net: add a kperf runner
a642edca4a883eefb60162bfc20f2bb607f8d52a selftests: drv-net: measure devmem performance with kperf
9545bf5293dfb83138faec013f7ce4184218f304 Merge branch 'selftests-net-add-performance-metric-reporting'
4b981dcfe5a97a09846863f44ed4f45e91bafd7e dt-bindings: ptp: renesas,rcar-gen4-gptp: Add R-Car Gen4
dbdfe25af31de0b9d47ed5606928fd11fd8c01aa ptp: Add driver for R-Car Gen4
0da2064dbdd5c7f1e603efb3e53b2842cd67ca63 Merge branch 'ptp-add-driver-for-r-car-gen4'
5fc5d20952568dbda0ae859a159a22fac20763b1 dt-bindings: net: mediatek-dwmac: fix unit in rx/tx delay property description
51c06131816a835784073632cc8502c5ec8644f1 dt-bindings: net: mediatek-dwmac: deprecate rx/tx delay vendor properties
97c7a711dac130fbd3d15f08bfc1aef8233f641a dt-bindings: net: mediatek-dwmac: add support for MT8189 SoC
8eac6d45af9c403b50cb53b01e98b7684efaea99 net: stmmac: mediatek: simplify TX/RX delay handling in mt8195_set_delay
c837fa3a7612a681e124949644e8bae8a6da9f0b net: stmmac: mediatek: simplify TX/RX delay handling in mt2712_set_delay
ec09a48fdaf3ba8ddd48db2150f3249529d5e5ba net: stmmac: mediatek: use standard internal delay properties
e6d6f4b675110c5882d1ee7966c9da610921f63f net: stmmac: mediatek: add RX/TX delay stage divider in platform data
2c0c0890f9f1eac0a93d9f15a93089bab67a353c net: stmmac: mediatek: add PERI_ETH_CTRLx register offset in platform data
3b2120af00914b7c57cc4cb4ee9996d0a19bcbf1 net: stmmac: mediatek: add support for TX clock output enable feature
46d8e770222f69ce226c95668dcc15005e5a226b net: stmmac: mediatek: add support for MT8189 SoC
b1f81dc53e7759afb592b6e3c53fd15e128e114d Merge branch 'net-stmmac-add-mediatek-mt8189-support'
4492b608bb75545a29082b41be558ce5e2d1e7a2 selftests: drv-net: pause: Avoid cleanup failures for unsupported link settings
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
7f2ae640555a1fae4430719b074d32874e492bc6 dt-bindings: net: airoha: add AN7589 MDIO controller
7bf8b8ce32a539283085eb6ff06cda0d347547e0 tcp: add TCPRcvCollapseSkipped counter
32d99662c36320907a53e631f30529a8d9d5bfc3 selftests/net: packetdrill: add tcp_rcv_collapse_ratelimit.pkt
27a46d593d8924157cef8397b6078525eaebfa0e tcp: use SKB_DROP_REASON_SOCKET_RCVBUFF when over sk_rcvbuf
a2f25e291be552e9eddbc8ee65e9dac770302ac0 net: add SKB_DROP_REASON_MEMCG
756561fcd216d113423a5af93dc9df1c88cddd6e selftests/net: packetdrill: add tcp_rcv_collapse.pkt
cd2c25fdf00c0af252a6776ea813c85fe2d8c474 Merge branch 'tcp-better-visibility-when-receive-queues-are-full'
7175eb0400c73703a979446093dbf8c4e27376f6 net: macb: add QUEUE_DISABLE capability to 3 compatibles
3515d06ef5a4952ad267092de7791871e32d85a1 net: macb: add QBV capability to 4 compatibles
5633da9dc4c5aacbea8604dd0470d367ec3d995d Merge branch 'net-macb-add-some-missing-caps'
6ff4c5942a301675eb12e5b49d53a81e604624a1 selftests: xsk: drop asm/barrier.h to fix the riscv build
f23dcd8055612eb37c666c67fe0cfe38b3c65021 netlink: specs: netdev: clarify Tx queue stats
390095fe54054afed728c18db6009a4599305547 net: don't safety-check device features for XDP uninstall
63e4bfec2cd797d8bd12c7051ae3ca2f2cb478f7 net: move dev_xdp_set_link() and dev_xdp_set_prog() up
f564749b3b263f25b3654161739cb97ce74fa1b3 net: record XDP programs propagated to lower devices
29260040ae3bc17e6fd71d7f55d574da2041a6b1 selftests/bpf: check XDP attach on a nested bond slave
221ceda448385e6b72e9d247403123699759eb7f selftests/bpf: check replacing and detaching XDP on a bond through a link
e40be139f450a94d1dae75151b3cbf5972428ceb Merge branch 'net-make-xdp-config-checks-effective-vs-netif_xdp_propagate'
994089a3fa3882f27f4bed9fc5815ee7df502e88 Merge tag 'nf-next-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
400bd920a7242360576b9620332652595319bd79 ipv4: igmp: report IFA_TARGET_NETNSID in multicast address dumps
c1824744b3b62e381b1bec9898b1bf37a8f7b00d net: usb: cdc_ncm: fix out-of-bounds read of chained NDP32 offset
500da33276f5d81da764775223de9e9a251a4dbf net: wwan: mhi_wwan_mbim: fix dangling links on registration failure
5f8d69a43e724653486979a9463fe5c364d0c922 net: lan969x: add the core PLL registers
ae590854818f5e7d55857b0c855138a1efa334cc net: sparx5/lan969x: enable the switch core after clock setup
39d5dff49d711cfa8b51ffe6b2f0a91597116181 net: lan969x: configure the core PLL
7e8651f87504f5bc83bf7f3df79c7efbec7e830d net: sparx5/lan969x: scale the nominal TOD increment in adjfine
871e57bb780f247ccd922cfb73a5f9c1da18ccf0 Merge branch 'net-lan969x-skew-the-core-clock-by-200-ppm'
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
6bc9aed3994cb04708fef02dd6d2f1cc5c5e8229 ipv6: always apply all.force_forwarding to every interface
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
a0aa9ceca03f8eceb58174c9c72d480b2422d199 Merge tag 'dma_alloc_coherent_node' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
1268fc7c33ecdecaf0f3a7d4e3a6d111601c7c3e net: devmem: charge the frag length to TX skb truesize
695c74bca86586c0c641eafb6f4822f062e3de97 net: devmem: use niov_shift in net_devmem_get_niov_at()
2f6aaddcfadc986dee272e5710a50d6e60ba6805 net: devmem: size TX net_iovs from the dmabuf sg table
3aa96a8a7c7ee295c6783d3702f8b96686dbe16d selftests: drv-net: devmem: TX from a hugepage-backed dmabuf
c432f1c3b529be7fdaa5c08feeeb640b6e144745 Merge branch 'net-devmem-size-tx-net_iovs-from-the-dmabuf-layout'
38c6ccbde38ed2578c5c89ad914d793a3ff038d4 net/sched: act_api: fold tcf_idr_create_from_flags() into tcf_idr_create()
155ee713927831f0edc3e188587e9d3abb0e45a3 bnx2x: Fix potential IRO array leak on removal
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
d3826f58a1ed93ad5ec24983501b8b790dac3ec8 selftests: drv-net: psp: skip unsupported versions in netkit data test
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
fbf9026e3503a978916755475c754b53f6764119 vlan: remove MII ioctl forwarding
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
5efe340e9ab92d9820c95e7af9a2f11e236d26b8 igb/igbvf: disable work items before device removal
5483e92733cb3db03581e005dfb8a0386e6276ce net/rds: undo conn_alloc() the same way on every __rds_conn_create() exit
725ebc9489653a42cd1e6d8d088a575d2caf9866 net/rds: ib: refuse to attach a connection to a device being removed
306da594a7c323f7726ed3e0d25e36d5057e7206 net/rds: guard every work-requeueing site with rds_destroy_pending()
8e0bf84ecbdbc3fe4963de0f88fe998447a7214f net/rds: make rds_destroy_pending() report a connection's own destroy
cfa3110a44e3fdccca7f7548891450ff8610c7e2 net/rds: split connection destroy into quiesce and kref-governed free
9f000d1250559656c5cc72035693792659f5b7c0 net/rds: unlink transport nodes before a possibly deferred connection free
32252168aff53ec52978ebcd3d403ce9976210ff net/rds: wait for connections to be freed on transport unload
217fac53504e4820b14e2d61875ae15e2b9173d6 net/rds: hold a connection reference from struct rds_incoming
d3c3a41fd3a3c546d07f90e298567408fb8d19e8 net/rds: take cp_lock to purge cp_send_queue in the quiesce
51ac0ecd2f812a7642166e532ef645b72955b922 net/rds: hold connection references in lookup, sockets and c_passive
5b61d9aed8f6238556551425cc0a3e9cdbae1c0e net/rds: give cm_id->context a reference on its connection
e7a282d9858aaedcd3f9055c56bc405480ebcc69 net/rds: drop rds_conn_count in favor of t_conn_count
b0df3ccab6e3c12a0953b87e1d62a33b6fc53a9b Merge branch 'net-rds-make-connection-lifetime-reference-counted'
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
1a0dd3c7c4acafae864b95b8e11607bd6d822b40 net: reduce ARFS flow updates by checking LLC affinity
4a7653aee5fdf4405837dd00172a96a578e8b865 net: dsa: add tag driver for LAN9645X
4b4e23155b27d16855543cbd11f4ec0c85341aed dt-bindings: net: dsa: add Microchip LAN9645x switch
12748b403a6a9fac1b8cc3a43996948f87a68131 net: dsa: lan9645x: add autogenerated register macros
8138a7745064c2b5c5439594dd9fa8a270d471dd net: dsa: lan9645x: add basic dsa driver for LAN9645X
d6816d9a93b66a12bf01e10037e377f3333ad6cc Merge branch 'net-dsa-add-dsa-support-for-the-lan9645x-switch-chip-family'
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
8b8df2dc23ef6b1efe091bc9b0c0beb972d4448a DO-NOT-MERGE: git markup: net
a1cef711e72556a7f03f83b02c2739ae5a9b211b DO-NOT-MERGE: git markup: fixes other trees
6fa9dc694920cd81366609fdc6558e7708cf4b27 mptcp: push pending data after a sendmsg copy fault
7b7d9d4a6d41a1f7bb145ed7fd06f335756399c3 mptcp: do not use a raised snd_wnd for the send window
d1c3a9c98b7db3605982d0a13aea635f8dc0dbdc mptcp: use sk instead of casting msk in check_fully_established()
21c1290836e374671322bc7b97175137982a6f44 mptcp: push queued data on passive TFO subflows becoming established
60b08613900958eec0a78d786a9c1d2cc6cde105 mptcp: push queued data on subflows falling back at the handshake
9f558cd327be6e61646a617bd3f1ffc724f62454 mptcp: don't send a FIN before the pending data on fallback
b312078728ec24585527e27cb0cdc76bc6a842f1 mptcp: fix dummy mapping of overlapping segments
966a6b0fa9234a57885ff9cf0170e0b896d8138d DO-NOT-MERGE: git markup: fixes net
9ea586f3ae1fbb22a2259d40c16d0f844ad2a85e DO-NOT-MERGE: mptcp: add CI support
3827ade85fa67fb3e16ca60290f1804984032da1 DO-NOT-MERGE: git markup: end common net net-next
059ce734958f56c2c9c6515a4033967c09fbbff6 TopGit-driven merge of branches:
f865c4320d6ea7c7042bb48f1f33b52b1561838d DO-NOT-MERGE: git markup: net-next
ea62b759d870c98cc96ac0e05decfaffb21d3879 DO-NOT-MERGE: git markup: fixes net-next
abdf14820f006c99cce032f13c2cdd2f7d272e05 mptcp: pm: init and release mptcp_pm_ops
5296c2ffc9bb1daaf0f3b4aad13c50d047bd589c mptcp: pm: add get_local_id() interface
ed6f0761b2586cce3d8fd1f69c6ffeb1a2a58928 mptcp: pm: add get_priority() interface
5fdde4b323a1053e0f2500014f8845be184f534f mptcp: support MSG_ERRQUEUE on the parent socket
1b679f6d2f749f7254c4157fabb71f240fe1f1e4 mptcp: sockopt: factor inet_flags propagation into a mask
14fe25223faca48ccfc8abf9c2a11ba4c70fcb89 mptcp: propagate RECVERR sockopts to subflows
fceca64cf818320456f410dfea488499223fb818 selftests: mptcp: cover IP_RECVERR sockopt propagation
d70a670298d340326a83d557115f31b2132f4f5d mptcp: add msk_is_mptcp() helper
6308525b5f696fa11e01d869e6cfdd67c9ae8375 selftests: mptcp: join: dump stats with right title
1a7a1e7593a67951faac12286e8a5016fd82dba5 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
46969638e04db79a3d93a95dd536c7f4d5bcc95b mptcp: annotate lockless access to msk->scaling_ratio
d24821b75e61df245477d59ca548615194038a62 selftests: mptcp: sockopt: drop unreachable FIN accounting
b19fc0c98c5a5c1667b04d85bbd1befcfc82b4be DO-NOT-MERGE: git markup: features net-next
509b4ea3af34af248bf55025097bef41e19a9402 DO-NOT-MERGE: git markup: features net-next-next
b2fe949a1dc1ada4a421996ac4fa28954543a210 bpf: Add mptcp_subflow bpf_iter
c6412c70d10bcb9b68543d14ca02e653db5bf066 selftests/bpf: More endpoints for endpoint_init
19757394de54e9de6b1414cf7dc6194c9a51bc8e selftests/bpf: Drop cgroup_fd of run_mptcpify
b446c70d5264b6110b2366fec8b3046595fdbdf0 bpf: Add mptcp packet scheduler struct_ops
dd1c4f62b67f7643a015e207fb696baa2935741d bpf: Export mptcp packet scheduler helpers
93d74ab74ce110047581be42babff0b828206d9f selftests/bpf: Add bpf scheduler test
254ac45d30e2df3438e01ff90e1720d4aff03156 selftests/bpf: Add bpf_first scheduler & test
ad22c8d327ffbff80cf4a00fce8ab2987ff1a974 selftests/bpf: Add bpf_bkup scheduler & test
c273b7786edc6a8aee38d5bcfdb8d61649583c70 selftests/bpf: Add bpf_rr scheduler & test
331a509b2cc2a47ac76af730ff50672478a15b8e selftests/bpf: Add bpf_red scheduler & test
ae3e8a298b47aaf6570b00c478254ad1df110fa9 selftests/bpf: Add bpf_burst scheduler & test
6acb08c1aa49fc4ed07d691336ae0f29d6b3244c DO-NOT-MERGE: git markup: features other trees
1e73cbe122ce5bf2973bb07f53b3298f139b4a9f DO-NOT-MERGE: mptcp: improve code coverage for CI
c0d1133371775868050e1e0179dc2cc2a31246fd DO-NOT-MERGE: mptcp: enabled by default

--===============5232348104839096871==--
