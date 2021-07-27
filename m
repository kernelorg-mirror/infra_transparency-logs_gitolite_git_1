Content-Type: multipart/mixed; boundary="===============5801688215548354980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 27 Jul 2021 04:08:26 -0000
Message-Id: <162735890623.17258.10474523434095890741@gitolite.kernel.org>

--===============5801688215548354980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 9f61d22731eedce4445fec36c9b3b51269aa2bc8
    new: 23705ba34ec271268a3c4947080622450b7b4676
    log: revlist-9f61d22731ee-23705ba34ec2.txt

--===============5801688215548354980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f61d22731ee-23705ba34ec2.txt

04bdec2b904fa7211dcedfc0bd331b639fe80290 can: j1939: j1939_sk_sock_destruct(): correct a grammatical error
333128737955c8a9f4377c436b0ef98aa866175f can: j1939: fix checkpatch warnings
641ba6ded2343d1885d16eb03ad78edfbfea4724 can: j1939: replace fall through comment by fallthrough pseudo-keyword
7ac56e40d054ba417f01b31aaeedcbce3f9de9da can: j1939: j1939_session_completed(): use consistent name se_skb for the session skb
78b77c760f71ef408a2276f5a3b531c400089304 can: j1939: j1939_session_tx_dat(): use consistent name se_skcb for session skb control buffer
a08ec5fe709fe0d9fbd524ca6dcf6c41320d5bf3 can: j1939: j1939_xtp_rx_dat_one(): use separate pointer for session skb control buffer
c757096ea1033c46ab768709847f7776b7e92a92 can: rx-offload: add skb queue for use during ISR
1e0d8e507ea42dd37f52636db300de7ea7118012 can: rx-offload: can_rx_offload_irq_finish(): directly call napi_schedule()
30bfec4fec5902731c8823f51c5332e6f2b2312a can: rx-offload: can_rx_offload_threaded_irq_finish(): add new function to be called from threaded interrupt
8345a330738149389dc8883573c9264965922e08 can: bittiming: fix documentation for struct can_tdc
e3b0a4a470647bc48c186a71cc63ddcb93899424 can: netlink: clear data_bittiming if FD is turned off
6b6bd199926797414bf4d6843312709dfd4a649e can: netlink: remove redundant check in can_validate()
9c0e7ccd831b093d3b44aedd39bc89351c5a9388 dt-bindings: net: can: Document transceiver implementation as phy
d836cb5fe045463cdab15ad6f278f7c7c194228f can: m_can: Add support for transceiver as phy
9808dba1bbcb8271bd1e7d66b43b555c926b8eb0 can: m_can: use devm_platform_ioremap_resource_byname
0ddd83fbebbc5537f9d180d31f659db3564be708 can: m_can: remove support for custom bit timing
74f89cf17e44211d4bd53c8da593de070bf1fe0f can: mcp251xfd: mcp251xfd_probe(): try to get crystal clock rate from property
71520f85f908fd4e5c4a8b6e14ed4b357dc666a1 can: mcp251xfd: Fix header block to clarify independence from OF
cb6adfe2768074c637efd0bb2fe15e9a323b704e can: mcp251xfd: mcp251xfd_open(): request IRQ as shared
681e4a76452172d06648d5337cc3207c866297db can: esd_usb2: use DEVICE_ATTR_RO() helper macro
f731707c56670e246ca13b1b8d378eac1741c1b5 can: janz-ican3: use DEVICE_ATTR_RO/RW() helper macro
42b9fd6ec7c95bfbf26805ea77a7c27cb3fa6274 can: at91_can: use DEVICE_ATTR_RW() helper macro
822a99c41fb45e083eed8504ba878ba0fb73ee16 net: at91_can: remove redundant blank lines
933850c4b9126d41e1b0451e5a1b62c6ddcc0707 net: at91_can: add blank line after declarations
57bca980bad41a57448af01922cbec22f1ab23b1 net: at91_can: fix the code style issue about macro
8ed1661cf21ec86351a47a82f641ec46501a1029 net: at91_can: use BIT macro
ccc5f1c994dfde9a2e0260895fa3c232dc14c82d net: at91_can: fix the alignment issue
02400533bb70ce3fa0c36e2e91acbc4f9473df71 net: at91_can: add braces {} to all arms of the statement
fc1d97d4fbfd600c32e4cac29b48959edc22e954 net: at91_can: remove redundant space
5bbe60493a215a3ed333df8e5ba3caedc549a0a3 net: at91_can: fix the comments style issue
9b69aff9fd1a6653c1f9da13756541fbb798ba52 can: peak_pci: convert comments to network style comments
fe1fa1387a15f0e8708e7ce6312fa0fe4ad952dd can: peak_pci: fix checkpatch warnings
805ff68c8e7f4d78b47bda16a503da0c4bcbd9d0 can: peak_pci: Add name and FW version of the card in kernel buffer
1d0214a0f5db10d5dc37f4da980786cd094ae3e4 can: peak_usb: pcan_usb_get_device_id(): read value only in case of success
3a7939495ce8213656419ed7dbbc7f32e9645bdf can: peak_usb: PCAN-USB: add support of loopback and one-shot mode
1763c547648d5592b79139a1f5cf2e88d6258cf6 can: peak_usb: pcan_usb_encode_msg(): add information
c11dcee758302702a83c6e85e4c4c3d9af42d2b3 can: peak_usb: pcan_usb_decode_error(): upgrade handling of bus state changes
58fb92a517b58ff61237653a5c05c3f3d8dfe392 can: etas_es58x: fix three typos in author name and documentation
45cb13963df304fde13262654939dfb18788f95e can: etas_es58x: use error pointer during device probing
6bde4c7fd8455101dbba6838a6d11bc4451b9a0d can: etas_es58x: use devm_kzalloc() to allocate device resources
004653f0abf202072e1d855d3556dff60784effc can: etas_es58x: add es58x_free_netdevs() to factorize code
7fcecf51c18fa7e58e21f1a32d6a8df0c6f85784 can: etas_es58x: use sizeof and sizeof_field macros instead of constant values
f4f5247daa45eef07b1779195fa8d65f19c2eb5f can: etas_es58x: rewrite the message cast in es58{1,_fd}_tx_can_msg to increase readability
896e7f3e7424d6cc1436172740aa76ebb2c1b248 can: flexcan: add platform data header
d9cead75b1c66b4660b4f87ff339234042d7c6a5 can: flexcan: add mcf5441x support
8dad5561c13ade87238d9de6dd410b43f7562447 can: flexcan: update Kconfig to enable coldfire
9c43f3865c2a03be104f1c1d5e9129c2a2bdba88 net/mlx5e: Prohibit inner indir TIRs in IPoIB
26ab7b384525ccfa678c518577f7f0d841209c8b net/mlx5e: Block LRO if firmware asks for tunneled LRO
69994ef3da660af4ff22c740f85dc291a50a6440 net/mlx5: Take TIR destruction out of the TIR list lock
bc5506a166c3d118f7b0a96e5e3dbbbb48ac29ed net/mlx5e: Check if inner FT is supported outside of create/destroy functions
06e9f13ac5ccc15521a2ee15ad8b22e07b1e516e net/mlx5e: Convert RQT to a dedicated object
4ad31849771ad2aff90ef5911d19fd2b0099e2a0 net/mlx5e: Move mlx5e_build_rss_params() call to init_rx
3f22d6c77bb91b3429814c3baae91903c8cf7f90 net/mlx5e: Move RX resources to a separate struct
0570c1c958178113bf0e35a00f1398c63fed9644 net/mlx5e: Take RQT out of TIR and group RX resources
093d4bc1731dfe4ec209d3534608a38436331586 net/mlx5e: Use mlx5e_rqt_get_rqtn to access RQT hardware id
983c9da2b1e1aa25a56bfb0715bf728f61c54e8b net/mlx5e: Remove mlx5e_priv usage from mlx5e_build_*tir_ctx*()
a402e3a7470d4c6b7792552e1a510ce72fda9f3e net/mlx5e: Remove lro_param from mlx5e_build_indir_tir_ctx_common()
4b3e42eecb1cd8731af59fa01d85af109f0234e4 net/mlx5e: Remove mdev from mlx5e_build_indir_tir_ctx_common()
6fe5ff2c77805f1a3a4abf226087bf9ce1299371 net/mlx5e: Create struct mlx5e_rss_params_hash
a6696735d694b365bca45873e9dbca26120a8375 net/mlx5e: Convert TIR to a dedicated object
65d6b6e5a5dad9a49a5a268741c82e72e810ced7 net/mlx5e: Move management of indir traffic types to rx_res
09f83569189f0fabb28472378e99af289b402c0f net/mlx5e: Use the new TIR API for kTLS
d20e5880fe9df149a9159673d9fec57aab43ac61 Merge tag 'linux-can-next-for-5.15-20210725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
9bff6684192347fcb4cd780f83f2394c5430ae88 Merge tag 'mlx5-updates-2021-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f7cdb3ecc9b7f609082fc89e5b79d66858504899 net: bridge: update BROPT_VLAN_ENABLED before notifying switchdev in br_vlan_filter_toggle
ee80dd2e89ecce9c5dd6f556b8f581c9e1cbb605 net: bridge: add a helper for retrieving port VLANs from the data path
d63f8877c48c30f8c3cd263e30658e947fc90f64 net: dsa: sja1105: remove redundant re-assignment of pointer table
6dfd23d35e75098ac61a605f6c591ce42e95cdcb net: dsa: sja1105: delete vlan delta save/restore logic
4fbc08bd366595dab4bedfec08021bad8609ba77 net: dsa: sja1105: deny 8021q uppers on ports
19fa937a391e58f4bb74ea52a5cdb4f259e67db2 net: dsa: sja1105: deny more than one VLAN-aware bridge
884be12f85666c6e9ff1cf3ead06a7371f6863dc net: dsa: sja1105: add support for imprecise RX
b6ad86e6ad6c46e52cac218e62613c6c47cf7fa0 net: dsa: sja1105: add bridge TX data plane offload based on tag_8021q
edac6f6332d96aab59af5f27a195f55cd080f034 Revert "net: dsa: Allow drivers to filter packets they can decode source port from"
beeee08ca1d432891f9e1f6188eea85ffac68527 Merge branch 'sja1105-bridge-port-traffic-termination'
f2c1dac0abcfa93e8b20065b8d6b4b2b6f9990aa net: ipa: fix ipa_cmd_table_valid()
546948bf362541857d4f500705efe08a2fe0bb95 net: ipa: always validate filter and route tables
442d68ebf0927681e9405c3db8e9fafb754cb458 net: ipa: kill the remaining conditional validation code
5bc5588466a1f8b48fb04f56c46474a30508a3d6 net: ipa: use WARN_ON() rather than assertions
2739bd76fceb07e3ffba025322ae765c337b21a7 Merge branch 'ipa-kill-validation'
758684e49f4c7ea2a75e249e486659f0950cd63e bnxt_en: Fix static checker warning in bnxt_fw_reset_task()
22171146f84ba57db44071de60ad44cfe634574a net: ipa: enable inline checksum offload for IPA v4.5+
6321c7acb82872ef6576c520b0e178eaad3a25c0 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
323e0cb473e2a8706ff162b6b4f4fa16023c9ba7 flow_dissector: Fix out-of-bounds warnings
63961f544e271db5f5d3a03164cbe28fcb7eba93 net: ipa: kill ipa_modem_setup()
07e1f6897f735296aeff6c135cb8ddb4040a3e20 net: ipa: configure memory regions early
1118a14710ee97292c52e0185d12caa3eb17ad55 net: ipa: set up IPA interrupts earlier
dc8f7e3924a99515d8c3d3dbd905ad1327ac37b6 net: ipa: set up the microcontroller earlier
e2f154e6b601fb25344ae244834de19881edb289 net: ipa: introduce ipa_uc_clock()
268ca4129d8da764fdf72916f762a1145c6ea743 Merge branch 'ipa-clock'
12df2d8b57dbe1249edd401c55fc1c01c4efe137 netfilter: flowtable: Make sure dst_cache is valid before using it
61b2663b4553f44015674bd40f564c1b0f66fe9a ethtool: Fix rxnfc overflow
e6344c0dde450ffe5cad7e5928ea2c3fd55b9bfb net/mlx4_en: Don't allow aRFS for encapsulated packets
d0e310aa34ff7a0ed2fb91aa224bc75e280d8e2b net/mlx5e: Disable Rx ntuple offload for uplink representor
0ed165421981bb3a421a82ea764e6977ae305b5a net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
c1b81f71640932ec074b6b3f250db460d9432029 net/mlx5: E-Switch, handle devcom events only for ports on the same device
4354a19f0bc93bb970508ae18cd087491d353fbd net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
1988cfc0bd05d8111df984ff2b6f79c1e2f7e3ec net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
175326724106e73d8cd577cb0b712ec53329a8b2 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
4fea53963071819a173402c9e247f4d839ac088f net/mlx5e: Fix page allocation failure for trap-RQ over SF
ac14b507b1f5cd3874b4be01302bb34d71de550c net/mlx5e: Fix page allocation failure for ptp-RQ over SF
7fcc6aaa773660605af1d5ff286cd054cd27ef27 net/mlx5: Unload device upon firmware fatal error
565954fc58b53a7afd3cf6680396b8ef544635b9 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
4fc7766c93047120f2cf0afe9083b09eed2e38d4 Merge branch 'patchq/408884' into mlx5-for-net
dbeac77b7d2c76791d1d2c3115a16598af344101 Merge branch 'patchq/403041' into mlx5-for-net
5035db6f20e68b683316c975744978b8816a1eb0 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
ec3f91e75d6f21ffcd09f6fd5c4afc50ad7cb483 Merge branch 'patchq/410972' into mlx5-for-net
acb299d03fb10021896f9698c010aff2eb8cb774 Merge branch 'patchq/410968' into mlx5-for-net
f1c193972a4c7530127cba40411cecd5faeb8597 Merge branch 'patchq/410772' into mlx5-for-net
ab00d9c0a5e2f11d9d6153b63a017413502c58ff Merge branch 'patchq/408536' into mlx5-for-net
56d8bad8f59266b60461c78040b8884469947c78 Merge branch 'patchq/402629' into mlx5-for-net
291fcf095230c27facc99d2b1bd03b5071c477e9 Merge branch 'patchq/397231' into mlx5-for-net
3b8bb5843f7551813c7cc0435c748f6425cb9a36 Merge branch 'patchq/392631' into mlx5-for-net
50572658f8f8d850da0842d3244c9dece39b5702 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
d820f71c91a6604640fb2a9dec129b327da490d7 net/mlx5: Initialize numa node for all core devices
0b9c7a63fb046e09676898e359e468626b500a14 lib: bitmap: Introduce node-aware alloc API
eb19767874742b7b38e2a3a9650e4d52046f9055 net/mlx5: Node-aware allocation for the IRQ table
13eb2e8599b1862b26a14f8c823a995bf76e5faf net/mlx5: Node-aware allocation for the EQ table
38292a6c395a6c574b38ae94c9808e6b6963b441 net/mlx5: Node-aware allocation for the generic EQ
5925257f4b8ce8e66217f63212db6c8f0c5f9ada net/mlx5: Node-aware allocation for completion EQs
947ecba76d0016cd57120e1c504f838b14f5cbd7 net/mlx5: Node-aware allocation for UAR
f68b280ec07af6f5f281c7f6459ef4c89f9ba807 net/mlx5: Node-aware allocation for UAR bitmap arrays
b41d2dfa871f36d01a53981a668724d6dabcccb1 net/mlx5: Node-aware allocation for the doorbell pgdir
14fa0fa47cf1f6f2a1ca32ada4df4d1a5f758d1f net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
4df9547c94ee640ae2ff2e81adcc81b9f67fd7fb net/mlx5: Node-aware allocation for buffer metadata
aebcb731627ce58ef215d2ab1f94a8f4b90f7fba Merge branch 'patchq/407396' into mlx5-queue
71cb232e83a4ad3282161e863c1871a26afd00f4 Merge branch 'patchq/362918' into mlx5-queue
b91191260b0961aa2b88f3c79a0c17add59bd192 Merge branch 'mlx5-vdpa' into net-next
77b2cfba2ebd979b7ce03f68c96f32945e2d996c Merge branch 'mlx5-queue' into net-next
1a62caec9b87e1a7fd0d6613d3bdf8eaa89122b7 Merge branch 'mlx4-for-net' into net-next
23705ba34ec271268a3c4947080622450b7b4676 Merge branch 'mlx5-for-net' into net-next

--===============5801688215548354980==--
