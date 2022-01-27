Content-Type: multipart/mixed; boundary="===============3576874190987890689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 27 Jan 2022 18:52:15 -0000
Message-Id: <164330953592.16471.4545003940714565985@gitolite.kernel.org>

--===============3576874190987890689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 13eeb2ad648fe2728e0e3317e087f89672860af9
    new: e14d8a19c14afb2e97472df86873a04792c99bd3
    log: revlist-13eeb2ad648f-e14d8a19c14a.txt

--===============3576874190987890689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13eeb2ad648f-e14d8a19c14a.txt

53243d412ec59e2937f1e25beaa0fdca3259227f net: use bool values to pass bool param of phy_init_eee()
c1f55c5e0482e095b1d0d6721e4e56fcb44fe001 ip6_tunnel: allow routing IPv4 traffic in NBMA mode
ca73b68aca4a242d71a86818789640ca3b53744a ipv4: get rid of fib_info_hash_{alloc|free}
bc0bf9de6f48268f4ee59e57fb42ac751be3ecda ionic: fix type complaint in ionic_dev_cmd_clean()
9ad2939a1525962a79a2fd974ec7e3a71455b964 ionic: start watchdog after all is setup
e6958cefb98b05c59cb7c12489b8cf595009c679 ionic: separate function for watchdog init
b8fd0271dad00b953caaabe73474788d3d19e252 ionic: Don't send reset commands if FW isn't running
398d1e37f960f3dc688fd1887276efbe18c17329 ionic: add FW_STOPPING state
abd75d14fed6e63976b940ee8a46e05b6b92bf5e ionic: better handling of RESET event
4cc787bd88be6974f3362fa49fd8c5609bd039b8 ionic: fix up printing of timeout error
bc43ed4f35abfdb1d52311110d49b545fccce975 ionic: Correctly print AQ errors if completions aren't received
b640b5522ad97289ceade2bff7584156f201542b ionic: Allow flexibility for error reporting on dev commands
f16f5be31009e228ed8366cd6cd24341040063bb ionic: Query FW when getting VF info via ndo_get_vf_config
584fb767cde87d30d6ac4b0eb478de185877cea8 ionic: Prevent filter add/del err msgs when the device is not available
238a0f7c2c2135ef70b5e354d4fe937ec1b6c2b7 ionic: Cleanups in the Tx hotpath code
43cfed71bd528cdd07ae2e54e294d1a1972c210f ionic: disable napi when ionic_lif_init() fails
b1552a4c839ee27d362d35a90300326dd6f7abdf ionic: remove the dbid_inuse bitmap
ec8ee714736e6b975b45b896ab66bbfa48fbe3d8 ionic: stretch heartbeat detection
36197d8297834c628a647414a5b9787aea6cec60 ionic: replace set_vf data with union
8a0de61c40af634ce08458ae088b40c1103ee1ad Merge branch 'ionic-fw-recovery'
d507204d3c5cc57d9a8bdf0a477615bb59ea1611 tcp/dccp: add tw->tw_bslot
27dd35e02235902933626469a1c9198612d72564 tcp/dccp: no longer use twsk_net(tw) from tw_timer_handler()
0dad4087a86a2cbe177404dc73f18ada26a2c390 tcp/dccp: get rid of inet_twsk_purge()
a15c89c703d43490ea68ea4516553d4ea4f6b1e1 ipv4: do not use per netns icmp sockets
6a17b961ec19cd61ca646a6655ab93e8f6fe15c0 ipv6: do not use per netns icmp sockets
37ba017dcc3b1123206808979834655ddcf93251 ipv4/tcp: do not use per netns ctl sockets
51d555cfdcc60436850f75daa6e379ba08e7a68c Merge branch 'netns-speedup-dismantle'
381a730182f1d174e1950cd4e63e885b1c302051 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
108dc8741c203e9d6ce4e973367f1bac20c7192b net: dsa: Avoid cross-chip syncing of VLAN filtering
934d0f039959f637563bccaf4235c2f154f1b48d Merge branch 'dsa-avoid-cross-chip-vlan-sync'
8fe6e670640e79adbe6fff5438cd324e468c280e r8169: use new PM macros
10cdc794dae890fb3149e90854e8440cf5bf615e net: mana: Use struct_size() helper in mana_gd_create_dma_region()
6fc2f3832d36d74289680a1bf4484def8321f6e0 ipv6: gro: flush instead of assuming different flows on hop_limit mismatch
6b0671a23dd6cc949d12fa8d65171856159cd17b net: tulip: remove redundant assignment to variable new_csr6
ab14f1802cfb2d7ca120bbf48e3ba6712314ffc3 net: Adjust sk_gso_max_size once when set
5c759fe24cdb777d8c5caf5cf3d5fa99dd70bc19 mlxsw: spectrum_ethtool: Remove redundant variable
6af5f7b674e441c62a1be9a6cf2670054b3dafd3 mlxsw: core_env: Do not pass number of modules as argument
5eaec6d868054792e42ee9ad0e727ab626772611 mlxsw: Add netdev argument to mlxsw_env_get_module_info()
78cf4b92218bf777b2f04c1d44fe458686cc7504 mlxsw: spectrum_ethtool: Add support for two new link modes
0d31441e87930dcf063ce9662194ebe1936747ed mlxsw: reg: Add Port Module Type Mapping register
e62f5b0e3faa0269428d1fc139fe3c3e94a2b70a mlxsw: core_env: Query and store port module's type during initialization
615ebb8cc4e226da5ce49c799636fc9421eebcfe mlxsw: core_env: Forbid getting module EEPROM on RJ45 ports
c8f994ccdd9a43165a60910e5d387b436a3a9170 mlxsw: core_env: Forbid power mode set and get on RJ45 ports
b7347cdf10fadee4c6d23cc11f03c91336e6831a mlxsw: core_env: Forbid module reset on RJ45 ports
3cade91d0e1817e7cf62943525c7b6fe15ff8f1b Merge branch 'mlxsw-RJ45'
be6ec5b7026620b931e0fa9287d24ad2cd2ab9b6 net: xpcs: add support for retrieving supported interface modes
92c3807b9ac353e92ab6a2f935b457e1bb563543 net: stmmac: convert to phylink_get_linkmodes()
d194923d51c939469ad594521860450924869eca net: stmmac: fill in supported_interfaces
fe70fb74b56407c1a5be347258082f8abbe7956d net: stmmac/xpcs: convert to pcs_validate()
f4c296c90976c410df3aec650d291f84b1fff9fc net: stmmac: remove phylink_config.pcs_poll usage
04a0683f7db446e23cba69ae97706ae63ee5f74e net: stmmac: convert to phylink_generic_validate()
72e94511e9acfca384cb3f100dde8a2f5cc3acc7 net: stmmac: use .mac_select_pcs() interface
d28b159b2d4980ae60e413a7c1824797930777cd Merge branch 'stmmac-PCS-modernize'
2895c1531056903a8e22df565664ade106e29426 bnxt_en: Update firmware interface to 1.10.2.73
740c342e399981babdd62d0d5beb7c8ec9503a9a bnxt_en: PTP: Refactor PTP initialization functions
24ac1ecd524065cdcf8c27dc85ae37eccce8f2f6 bnxt_en: Add driver support to use Real Time Counter for PTP
e7b0afb69083ff7199dec51e7b9b1646e799943b bnxt_en: Implement .adjtime() for PTP RTC mode
8bcf6f04d4a531d2efd9b51f13d903aa03985ac6 bnxt_en: Handle async event when the PHC is updated in RTC mode
71f390f57c70c8582d469dd4974df5b7cecf88d5 Merge branch 'bnxt_en-RTC'
7a86be6a5135eaa4feb929f5386412caec8aabe4 net: axienet: convert to phylink_pcs
03854d8a7723b31eac9436a6cea6d13a92745e21 net: axienet: replace mdiobus_write() with mdiodev_write()
098db2f0eda61df27187cb904c20264f3ac95d15 Merge branch 'axienet-pcs-modernize'
c592286a527fff2c4dc6ea10c6b6d9143ca65872 net: dpaa2-mac: use .mac_select_pcs() interface
5fd16021578ecb290a51368bd9d19b2963f6bac5 net: enetc: use .mac_select_pcs() interface
70b3c38b4c83386b714935489cf99359dc6f0da4 mlxsw: spectrum_kvdl: Use struct_size() helper in kzalloc()
40cd4f1550d046ced42a27119ba28c8e966c55ef nfp: flower: Use struct_size() helper in kmalloc()
15f75fd31932b8340fffb68b45657a04dec003a0 net: ethernet: cortina: permit to set mac address in DT
49db8a70a01ebe388a1f0470dcba9ba51e3223ab nfp: only use kdoc style comments for kdoc
fbb8295248e1d6f576d444309fcf79356008eac1 tcp: allocate tcp_death_row outside of struct netns_ipv4
4f3a00c7f5b2cfe4e127fd3fe49b55e1b318c01f net: phy: at803x: move page selection fix to config_init
3265f421887847db9ae2c01a00645e33608556d8 net: phy: at803x: add fiber support
dc4d5fcc5d365c9f70ea3f5c09bdf70e988fad50 net: phy: at803x: Support downstream SFP cage
7ded129bcaf70ecdfaf5c588aadaf45e25c124db Merge branch 'at803x-sfp-fiber'
72bb9531162a9f9aa6985c2b7d8d8c0c05ec48ad net: mvneta: reorder initialisation
0ac4a71fc09c43f0474015b9b6cff71d1821c1f1 net: mvneta: use .mac_select_pcs() interface
349fdca687195b6636081790f8831d9b88fab7de Merge branch 'mvneta-mac_select_pcs'
2e9589ff809e9232f689acd51da73390e135146a ipv4: Namespaceify min_adv_mss sysctl knob
15ca0518c1b36b86c832de54417b9b61b5f6a4c9 dt-bindings: net: xgmac_mdio: Remove unsupported "bus-frequency"
1d14eb15dc2c3961ffe88d20df17fb2e2eaf1504 net/fsl: xgmac_mdio: Use managed device resources
909bea73485fab5e99e222e727e82b259d667880 net/fsl: xgmac_mdio: Support preamble suppression
dd8f467eda72cdaff50e4636c382709124956da3 net/fsl: xgmac_mdio: Support setting the MDC frequency
f7af8fe85aacfeff5f3f61fd98889119a110ef18 dt-bindings: net: xgmac_mdio: Add "clock-frequency" and "suppress-preamble"
f0a910dd04f1be986e822e6704409bcb237c67bb Merge branch 'xgmac_mdio-preamble-suppression-and-custom-MDC-frequerncies'
a9c5eb642f53260cca406c25c0b801f000ca41fc net: ethernet: mtk_star_emac: fix unused variable
d9f393f468aa939b53cc81b43169953ce37d7cdb nfp: Simplify array allocation
10fd197ccd82d66624b861e52e49e22219c5c322 mm: fix missed initialization for folio_batch::percpu_pvec_drained
23b5b3d94b01743000667c732f7ca197b8e26696 net: Disable LRO feature if no RXCSUM
43cf22e245c5bcaac977dfc5163e14d2eade87ae net/mlx4: Delete useless moduleparam include
85c002c75dcb8c2ddcfbac6b2de1bb85e81ea067 net/mlx5: Delete useless module.h include
e63cc62aa56467058d042a09c4e3d1040ef3f240 net/mlx5: Node-aware allocation for the IRQ table
ba04fa1d1c9ba9387c5a344a03930111ff5d5bd5 net/mlx5: Node-aware allocation for the EQ table
064a744023d3a683d35a373134465a12c7e2776b net/mlx5: Node-aware allocation for the EQs
2a2e1ac05abe645cdfab9bc4663f58f4c16c86d3 net/mlx5: Node-aware allocation for UAR
c0e628495cdbd9e1e0814a615d7448f696790bd5 net/mlx5: Node-aware allocation for the doorbell pgdir
2710b2ef942bb58a8226de2badd96cfcecff6b43 net/mlx5e: E-Switch, Add PTP counters for uplink representor
2d1ab39166bcef315b6551be5bfc4bc365dd6859 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
bb2f1af36db8623abe2bdc85b5261e0346e252e6 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
11436fe78e3685873287905f1581cfa79fb92502 net/mlx5e: Move code chunk setting encap dests into its own function
b144fc5a51097a9486a6a9d7a7aff5df0389f3c6 net/mlx5e: Pass attr arg for attaching/detaching encaps
a7cda3a043c3a9a456082653b083d192b35a1775 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
28ab6e12757e5220956c5ece94b02cd759c9547e net/mlx5e: TC, Move pedit_headers_action to parse_attr
450b3a39e3493b4535251f778e4d0baa85de0620 net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
4c9d61f97c2995159bbb3ee56ec6920daf448656 net/mlx5e: TC, Pass attr to tc_act can_offload()
1933acc07272c83eeb2679966e035edfb257e668 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
9bb2caa2ebdc4dd23177e399a5720f2ea6b20e84 net/mlx5e: TC, Reject rules with multiple CT actions
d562112831d04d8149f6f84b52245e9e79bdf77e net/mlx5e: TC, Hold sample_attr on stack instead of pointer
c9fa7d765d87b1ccfd698ce8201ff0fec5fc6c57 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
8ea1ab0cd937637bf79be6e169482f775a0ca884 net/mlx5e: Refactor eswitch attr flags to just attr flags
6ca0ad04ceb77817e35385aaf6a4fbd693cca019 net/mlx5e: Test CT and SAMPLE on flow attr
0d5cd61179cf78a4c5976dfd587c238618da9422 net/mlx5e: TC, Store mapped tunnel id on flow attr
771ad86d5b4f551b1134931159d0aa506cf22b62 net/mlx5e: CT, Remove redundant flow args from tc ct calls
01cbc7d12479682d8c84248571a4a6a01777c753 net/mlx5: Add ability to insert to specific flow group
d22bdde130eb4e197675f08f2d502760543e5c56 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
8264ea9da511f64f8ef0e30a3b6713b7454c435e net/mlx5: E-switch, remove special uplink ingress ACL handling
b0ff7af4c6c4481fc1b54091dce496be63163ca8 net/mlx5: E-switch, add drop rule support to ingress ACL
9f0487e36df36ee21be57431384e0b54188f0694 net/mlx5: Lag, use local variable already defined to access E-Switch
89a8dec0b86191a1a313b9eed04561c41c652b34 net/mlx5: Lag, don't use magic numbers for ports
476a3a5a2de93fdbe6459b7e7aad03fd4b6bb331 net/mlx5: Lag, record inactive state of bond device
e287a1141f1af038ed5efbe59d327cb9d74a40e2 net/mlx5: Lag, offload active-backup drops to hardware
702f56ca5cafba3aff281c49676c6a129fd9631d net/mlx5e: Generalize packet merge error message
80b624f607691dda1b651fe8fbbb4e2c6d09547a net/mlx5e: Remove unused tstamp SQ field
dde05e4075dde73751793e7b6faaf7a6e1ee2a71 net/mlx5e: Read max WQEBBs on the SQ from firmware
caa3f9f330010559a1eb292fd80fc69b7a651857 net/mlx5e: Use FW limitation for max MPW WQEBBs
32e40449acedc55e704c28fb4a1213865cfb4878 Merge branch 'patchq/467855' into mlx5-queue
e02b483dbf7bfaff77b1f2479c1b5d3819da193b net/mlx5: Remove unused TIR modify bitmask enums
9b3e8b1b7e36648f1c34f0e1513702d1e9d9323a Merge branch 'patchq/362916' into mlx5-queue
0a7f3f353e5644c58897e0d33d621eb738927597 Merge branch 'patchq/467755' into mlx5-queue
fe5332b1af9aea3c97561778cd6f2e1b728b314e Merge branch 'patchq/464678' into mlx5-queue
74dc6cd374f2d41fa1fd2747dfe0ee00e9014aaa Merge branch 'patchq/458373' into mlx5-queue
6fd99c97f1a85a2b5637bbdd24b7c8a3c65146e6 Merge branch 'patchq/452610' into mlx5-queue
3adaef8c862f06b691718c6bfbbf4fcb22fe2917 Merge branch 'patchq/462991' into mlx5-queue
285a3968c907266b83a22641d909447090380a9b Merge branch 'patchq/396348' into mlx5-queue
e14d8a19c14afb2e97472df86873a04792c99bd3 Merge branch 'patchq/463850' into mlx5-queue

--===============3576874190987890689==--
