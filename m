Content-Type: multipart/mixed; boundary="===============3009472869686421687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 29 Jul 2021 17:10:11 -0000
Message-Id: <162757861166.5417.388965595149180412@gitolite.kernel.org>

--===============3009472869686421687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: facfbf4f0b5afbf2d9a4147ca57c84dce2c7b8e2
    new: 88ea96f8c14e39f7ee397b815de622ea5e1481ab
    log: revlist-facfbf4f0b5a-88ea96f8c14e.txt

--===============3009472869686421687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-facfbf4f0b5a-88ea96f8c14e.txt

c5381154393d42e2edd77fc74f1493f9f93908cb net: bridge: fix build when setting skb->offload_fwd_mark with CONFIG_NET_SWITCHDEV=n
48d5440393d328cfe18b26e3609c84c0f41d6515 nfc: constify payload argument in nci_send_cmd()
b9c28286d8f1822a10f702fcefe0b8a1db4e6917 nfc: constify nci_ops
d08ba0fdeaba03c70483d74de4401e67bbd9f020 nfc: s3fwrn5: constify nci_ops
cb8caa3c6c04c18027258ab34e09bcf87e726f22 nfc: constify nci_driver_ops (prop_ops and core_ops)
7a5e98daf6bdba5822aa274f8555199361060658 nfc: constify nfc_phy_ops
0f20ae9bb96be60f50d51feb37f1435dac5687ea nfc: st21nfca: constify file-scope arrays
15944ad2e5a1cc2ef2c6fa60b04e464dbb4ddb61 nfc: constify pointer to nfc_vendor_cmd
5f3e63933793fff15ae3b968f1c03698bdd3fc66 nfc: constify nfc_hci_gate
f6c802a726aea43a2937763f13560c1fd170fae6 nfc: constify nfc_ops
094c45c84d799fb0eb3617632097370843ba3678 nfc: constify nfc_hci_ops
49545357bf7e134a4012d4652c2df5f78f4485af nfc: constify nfc_llc_ops
7186aac9c22de855220ebc54df7af399647bd1fc nfc: constify nfc_digital_ops
0e804326759de7b9991353dd66b03595b5c3f544 Merge branch 'nfc-const'
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
cc19862ffe454a5b632ca202e5a51bfec9f89fd2 tipc: fix an use-after-free issue in tipc_recvmsg
6149ab604c80a20e5741bea6c90583edde15c488 devlink: add documentation for hns3 driver
b741269b275953786832805df329851299ab4de7 net: hns3: add support for registering devlink for PF
cd6242991d2e3990c828a7c2215d2d3321f1da39 net: hns3: add support for registering devlink for VF
26fbf511693e7dead8f1a6b497a53d58966008bf net: hns3: add support for devlink get info for PF
bd85e55bfb959faad17c470384a1a90caa6d157d net: hns3: add support for devlink get info for VF
98fa7525d36091da9eeafb94f98bf9bbb3d6748e net: hns3: add devlink reload support for PF
f2b67226c3a8d5bf58746f689d896856ac6f800b net: hns3: add devlink reload support for VF
8f49efc9a0c40d8d4104e266f3ac9b7b9f3cdf7a Merge branch 'hns3-devlink'
a0302ff5906ac021d1d79cecd7b710970e40e588 nfc: s3fwrn5: remove unnecessary label
e129f6b5aeb3e1af8792fd565dc913fecafb76f9 net: mhi: Improve MBIM packet counting
9d32e4e7e9e11b1dd0ed0d6c294258879ac4d1af nfp: add support for coalesce adaptive feature
af996031e1545c47423dfdd024840702ceb5a26c net: ixp4xx_hss: use dma_pool_zalloc
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
22171146f84ba57db44071de60ad44cfe634574a net: ipa: enable inline checksum offload for IPA v4.5+
6321c7acb82872ef6576c520b0e178eaad3a25c0 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
323e0cb473e2a8706ff162b6b4f4fa16023c9ba7 flow_dissector: Fix out-of-bounds warnings
63961f544e271db5f5d3a03164cbe28fcb7eba93 net: ipa: kill ipa_modem_setup()
07e1f6897f735296aeff6c135cb8ddb4040a3e20 net: ipa: configure memory regions early
1118a14710ee97292c52e0185d12caa3eb17ad55 net: ipa: set up IPA interrupts earlier
dc8f7e3924a99515d8c3d3dbd905ad1327ac37b6 net: ipa: set up the microcontroller earlier
e2f154e6b601fb25344ae244834de19881edb289 net: ipa: introduce ipa_uc_clock()
268ca4129d8da764fdf72916f762a1145c6ea743 Merge branch 'ipa-clock'
9b29a161ef38040f000dcf9ccf78e34495edfd55 ethtool: Fix rxnfc copy to user buffer overflow
b0e81817629a496854ff1799f6cbd89597db65fd net: build all switchdev drivers as modules when the bridge is a module
f9b282b36dfa9b6c6d6b3e8816cdf0e4defff482 net: netlink: add the case when nlh is NULL
e4252cb66637b846b916cca7c2cdb4ed22ab2fc3 openvswitch: update kdoc OVS_DP_ATTR_PER_CPU_PIDS
784dcfa56e0453bb197601ba0b8196f6f892ebcb openvswitch: fix alignment issues
076999e460279cec45c4653513a4f3121fe236d7 openvswitch: fix sparse warning incorrect type
453a343c5a74e48600c59fc2a627096a2eb3505d Merge branch 'ovs-upcall-issues'
d4b996f9ef1fe83d9ce9ad5c1ca0bd8231638ce5 docs: networking: dpaa2: add documentation for the switch driver
ef17e2ac2183cb2107e68d489127a6176ede3339 net: qed: remove unneeded return variables
409f386b8e5d69ba5b13bb94618b6b668a7a3736 qdisc: add new field for qdisc_enqueue tracepoint
63f367d9de77b30f58722c1be9e334fb0f5f342d tcp: more accurately detect spurious TLP probes
a657db0350bb8f568897835b6189c84a89f13292 tcp: more accurately check DSACKs to grow RACK reordering window
2fba2eae30d3401716d56467007d6938c0d580ed Merge branch 'tcp-rack'
b9067f5dc4a07c8e24e01a1b277c6722d91be39e net: split out SIOCDEVPRIVATE handling from dev_ioctl
89939e89060584d40eacad757b76bf636c6b4b52 staging: rtlwifi: use siocdevprivate
3343c49a959df1c6ff6560b8dfe178613c5fc38e staging: wlan-ng: use siocdevprivate
3f3fa5340745c81a2e70a171fb73a44b433d5126 hostap: use ndo_siocdevprivate
561d8352818f2ca79c13471f245b992398902090 bridge: use ndo_siocdevprivate
4747c1a8bc50a69e9b2cd7eb188fcbd95f177999 phonet: use siocdevprivate
029a4fef6b22b92d4f9b50ac0cdc48dfaff9af68 tulip: use ndo_siocdevprivate
232ec98ec35d72352efb2f52d1b0628f425dbf86 bonding: use siocdevprivate
dbecb011eb781de411daf5d0c8745cd158a55f06 appletalk: use ndo_siocdevprivate
99b78a37a3717e5879dda70dec5ef6d23073b379 hamachi: use ndo_siocdevprivate
32d05468c46267db1c0128057d4fcf80332fecf8 tehuti: use ndo_siocdevprivate
d92f7b59d32bfeace7315b416f5244dd5c3935fa eql: use ndo_siocdevprivate
043393d8b4786534cd070e0c071a2716313c5558 fddi: use ndo_siocdevprivate
ef1b5b0c30bc61587a9da19cc0ab078bba53ebcc net: usb: use ndo_siocdevprivate
76b5878cffab379dd4fd84c04bdf20d21177729d slip/plip: use ndo_siocdevprivate
18787eeebd7129ecf4960876d24f349682207783 qeth: use ndo_siocdevprivate
ebb4a911e09a7c602cc9709c5c785527f63a8871 cxgb3: use ndo_siocdevprivate
25ec92fbdd23a0a2bfd2bdf489e60ea4f0ae46d1 hamradio: use ndo_siocdevprivate
ae6af0120dda5d2ccde33ba8b7a6337066e10cbd airo: use ndo_siocdevprivate
3e7a1c7c561ed8508fbdb98ed5708175bbcf7938 ip_tunnel: use ndo_siocdevprivate
81a68110a22a4ffdc3cb81377e5a565cd3e1a137 hippi: use ndo_siocdevprivate
cc0aa831a0d9c3977eed7fd3eba18dcd1d422024 sb1000: use ndo_siocdevprivate
34f7cac07c4e1a8fe64bd09334ecb49f21e98bf8 ppp: use ndo_siocdevprivate
73d74f61a559d8fc2266abfb95085bb7d1917a3e wan: use ndo_siocdevprivate
8fb75b79cd98944c118861ff3194caf731f5ec5a wan: cosa: remove dead cosa_net_ioctl() function
a554bf96b49db4c208e305ae92546422e9489380 dev_ioctl: pass SIOCDEVPRIVATE data separately
a76053707dbf0dc020a73b4d90cd952409ef3691 dev_ioctl: split out ndo_eth_ioctl
ad7eab2ab014748b062507b7ac69f8e856057717 net: split out ndo_siowandev ioctl
88fc023f7de22922c6c61e2f3d4c54befb8b3549 net: socket: return changed ifreq from SIOCDEVPRIVATE
ad2f99aedf8fa77f3ae647153284fa63c43d3055 net: bridge: move bridge ioctls out of .ndo_do_ioctl
3d9d00bd1885afa6b2c766cf9bab7b54b1a951ed net: bonding: move ioctl handling to private ndo operation
7c57706b4be5cf85ded0721c0619a2122b846c18 Merge branch 'ndo_ioctl-rework'
c0b03e8399505a5aafe3a38e287213f523d890af ionic: minimize resources when under kdump
d2662072c094be6dd7544c7752a36a5dc030076c ionic: monitor fw status generation
73d618bb7e1998f10735e216578d8f439a60d50c ionic: print firmware version on identify
e7f52aa44380ea657f0977ded63eee091f8fa123 ionic: init reconfig err to 0
e75ccac1d0644c9d7ad531cb9a81c499930c06da ionic: use fewer inits on the buf_info struct
73618201acaa17edcf141101af9878d9f16de42a ionic: increment num-vfs before configure
a1cda1844bee5fda96cd06f958c4aaf8285f18d5 ionic: remove unneeded comp union fields
f5123686773660505d8dbc834b304212918f3106 ionic: block some ethtool operations when fw in reset
6edddead95504fc2e8fc425c3d10a1b25fec735f ionic: enable rxhash only with multiple queues
18d6426402deaac0f748bd4476c977ea4bca3b12 ionic: add function tag to debug string
2f21be447bf0eed63a5c8999a6c449b37e2c6180 Merge branch 'ionic-next'
8ca34a13f7f9b3fa2c464160ffe8cc1a72088204 net: cipso: fix warnings in netlbl_cipsov4_add_std
937a0da43228c719f549fa44b0e227312aa08b84 net: ipa: make IPA interrupt handler threaded only
e70e410f8e7c000b5f44ecba8a1b40d2a2b8c6f1 net: ipa: clear disabled IPA interrupt conditions
fe6a32797971db3d5770a5ddcd0cec15f561e501 net: ipa: get rid of some unneeded IPA interrupt code
176086d870359fa5e4fe226fdcf43340187134c2 net: ipa: kill ipa_interrupt_process_all()
f34d9224503f13cae35ae9d6a43199e3666bbe99 Merge branch 'ipa-interrupts'
923a6b698447f4f7872daee47accbab78135ff51 net: ipa: get clock in ipa_probe()
cf8dfe6ab8e7854905b13e7f46d39a2aba687825 net: ipa: get another clock for ipa_setup()
34c6034b476416c2551dd4648e5f94f4413ce689 net: ipa: add clock reference for remoteproc SSR
f2b0355363f378e0baa466a48e78f5f308b3a1a7 net: ipa: add a clock reference for netdev operations
2c257248ce8ed483555eb832d7766ba8f6fde0e7 net: ipa: don't suspend endpoints if setup not complete
299b50fc9e8b986d21e51ac8bac0a880bf8c5fc5 Merge branch 'ipa-clock-refs'
acf34954efd17d4f65c7bb3e614381e6afc33222 net: ti: am65-cpsw-nuss: fix wrong devlink release order
35f6986743d78544779a892415c2edefa1f36a1c net/mlx5: Don't rely on always true registered field
d7907a2b1a3b89bea136025f885035a083525e41 devlink: Remove duplicated registration check
3bdc70669eb2d53dc3abef3c1d790bfe408e2e40 Merge branch 'devlink-register'
d80f6d6665a6aa5875327f12491c90f428bf50b1 nfp: flower-ct: fix error return code in nfp_fl_ct_add_offload()
56af5e749f20c3a540310c207dcc373f4f09156e net/sched: act_skbmod: Add SKBMOD_F_ECN option support
68f9884837c6e40293e5453def3ce656c770e805 tc-testing: Add control-plane selftest for skbmod SKBMOD_F_ECN option
5d886947039d029f8ba1da6030c0a00ef330373d dt-bindings: net: fsl,fec: update compatible items
df11b8073e19bd0eedae630dae82f38eb374b80d dt-bindings: net: fsl,fec: add RGMII internal clock delay
947240ebcc635ab063f17ba027352c3a474d2438 net: fec: add imx8mq and imx8qm new versions support
b82f8c3f1409f1c97621e9e4b3a24c627b7651ac net: fec: add eee mode tx lpi support
fc539459e900a891dda5b586d7b5e3fd5db14218 net: fec: add MAC internal delayed clock feature support
a758dee8ac50cdabc1229ca82bc7472752a51e1d arm64: dts: imx8m: add "fsl,imx8mq-fec" compatible string for FEC
987e1b96d056d81e6253ba1b1e80a4fd7b7b68a1 arm64: dts: imx8qxp: add "fsl,imx8qm-fec" compatible string for FEC
63caca1e3ef6e5ff53f97b41f03ec2805cca1e2b Merge branch 'fec-next'
a521c8a01d267bc1732ee83fdbf3ad2e02240d63 bnxt_en: Move bnxt_ptp_init() from bnxt_open() back to bnxt_init_one()
30e96f487f64c60b2884e37b9dabf287c9d048aa bnxt_en: Do not read the PTP PHC during chip reset
caf3eedbcd8d326c9b789cc270b9ddcce254e0ce bnxt_en: 1PPS support for 5750X family chips
9e518f25802cc13adcdb26adaaccfc7e9de80d44 bnxt_en: 1PPS functions to configure TSIO pins
099fdeda659d2071a97753a6479d13342ff2b285 bnxt_en: Event handler for PPS events
abf90ac2c292410c22bbce4dfedeb49b9b0295ff bnxt_en: Log if an invalid signal detected on TSIO pin
1159da6410a382000528008126b50c7320798434 Merge branch 'bnxt_en-ptp'
b4454bc6a0fbf2f9edcddd08862175085b990856 net: bridge: switchdev: replay the entire FDB for each port
52e4bec15546d58f2a14dc74a6b8be128aa7db0a net: bridge: switchdev: treat local FDBs the same as entries towards the bridge
b0fdb99943bec486fe8f51f7065a4719325545f5 Merge branch 'switchdev-notifiers'
b11f0a4c0c81ff062cd3696eadd46266489bca8e net: dsa: sja1105: be stateless when installing FDB entries
883d71a55e968371d1ff151249732466b5581f58 Documentation: networking: add ioam6-sysctl into index
5fc88f93edf2f797f1aa63334cc6c86f9c15d585 sk_buff: introduce 'slow_gro' flags
8a886b142bd03d36612747e9aefdf0282c8b02dd sk_buff: track dst status in slow_gro
b0999f385ac30cb17880ae1c1512491fbf0c9542 sk_buff: track extension status in slow_gro
9efb4b5baf6ce851b247288992b0632cb4d31c17 net: optimize GRO for the common case.
5e10da5385d20c4bae587bc2921e5fdd9655d5fc skbuff: allow 'slow_gro' for skb carring sock reference
d504fff0d14a0fd683e9ec1f736c6e1f894667ae veth: use skb_prepare_for_gro()
8cb79af5c63ff2dbcab048085302256dd7e8208d Merge branch 'skb-gro-optimize'
dd8987a394c0730380167e0b0aebd766cf3511e1 nfc: constify passed nfc_dev
894a6e15863307d8821857aaa2ecf80cde2a6c82 nfc: mei_phy: constify buffer passed to mei_nfc_send()
9a4af01c35a5bed9d717433651629e4c9865f8f2 nfc: port100: constify several pointers
ea050c5ee74a996ee4577a5c3852c53cd8219412 nfc: trf7970a: constify several pointers
83428dbbac514f33597e6c8c571969027b3fac82 nfc: virtual_ncidev: constify pointer to nfc_dev
582fdc98adc8a0f4286cff0e2c6226750cf190ee nfc: nfcsim: constify drvdata (struct nfcsim)
6c755b1d251180fbdfe458591fc4dfe8704b0006 nfc: fdp: drop unneeded cast for printing firmware size in dev_dbg()
c3e26b6dc1b4e3e8f57be4f004b1f2a410c5c468 nfc: fdp: use unsigned int as loop iterator
3d463dd5023b5a58b3c37207d65eeb5acbac2be3 nfc: fdp: constify several pointers
a751449f8b477e0e1d97f778ed97ae9f6576b690 nfc: microread: constify several pointers
fe53159fe3e0639a75ffbe320b9909e0055c743f nfc: mrvl: constify several pointers
2695503729dae562aea5e9bbd1722aa5fa1f05bf nfc: mrvl: constify static nfcmrvl_if_ops
658e6b1612c6cc680381b6827dca9c3ee8862ee6 Merge branch 'nfc-const'
bc49d8169aa72295104f1558830c568efb946315 mctp: Add MCTP base
8f601a1e4f8c84f0a5d249837c567565844fe56e mctp: Add base socket/protocol definitions
2c8e2e9aec7927b387540a88351b8405ee82b34a mctp: Add base packet definitions
60fc63981693f807baa0e404104dedea0e8b4e61 mctp: Add sockaddr_mctp to uapi
4b2e69305cbbc7c32ecbd946110b505c4ff6071a mctp: Add initial driver infrastructure
583be982d93479ea3d85091b0fd0b01201ede87d mctp: Add device handling and netlink interface
889b7da23abf92faf34491df95733bda63639e32 mctp: Add initial routing framework
06d2f4c583a7d892300920fc85d654d48a15e914 mctp: Add netlink route management
4d8b9319282ae84f5a17b28d8b5b5d1e7e537312 mctp: Add neighbour implementation
831119f8878173adbf31f1151adf0f4627c05e01 mctp: Add neighbour netlink interface
833ef3b91de692ef33b800bca6b1569c39dece74 mctp: Populate socket implementation
4a992bbd365094730a31bae1e12a6ca695336d57 mctp: Implement message fragmentation & reassembly
26ab3fcaf23568cc8fc06aeb9306f3544969f252 mctp: Add dest neighbour lladdr to route output
03f2bbc4ee57ca53b2fa1d9caabc5006e0b8f375 mctp: Allow per-netns default networks
6a2d98b18900002b6d24c4c3850c1c2467d13898 mctp: Add MCTP overview document
e5fe3a5fe333b9967eeb99966bcf3ec710318554 Merge branch 'mctp'
cde8078e83e32022e30a4f670c2c8179f2f08991 net: dsa: sja1105: reset the port pvid when leaving a VLAN-aware bridge
bef0746cf4cce238b1943df5d5b8f3103da92ead net: dsa: sja1105: make sure untagged packets are dropped on ingress ports with no pvid
04a1758348a87eb73b8a4554d0c227831e2bb33e net: dsa: tag_sja1105: fix control packets on SJA1110 being received on an imprecise port
3bdf4d6196eb5432e7884491456b158d9b670e64 Merge branch 'sja110-vlan-fixes'
7a3febed44557fc318cf6c853e12d76a4145183e qed: Remove the qed module version
88ea96f8c14e39f7ee397b815de622ea5e1481ab qede: Remove the qede module version

--===============3009472869686421687==--
