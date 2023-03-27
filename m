Content-Type: multipart/mixed; boundary="===============8282547418156457736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Mar 2023 17:06:05 -0000
Message-Id: <167993676557.11174.16120615494602479051@gitolite.kernel.org>

--===============8282547418156457736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db3097c55f5c27d4883aaca6344e05639fca8c4b
    new: 3b7c712ea8c853e4cb78751792bd4d8eefa7ea07
    log: revlist-db3097c55f5c-3b7c712ea8c8.txt
  - ref: refs/heads/queue/4.19
    old: 8cc2b0dd97b3fb8b1a05e02736b6fad700242f15
    new: 7e12868cca3c28a33f542c83a218d6186f89f2ab
    log: revlist-8cc2b0dd97b3-7e12868cca3c.txt
  - ref: refs/heads/queue/5.10
    old: f6efb66f6bac6eeb5147bc1acaa96138ccd5b187
    new: 5faaeada915b5a2e63d693953d9a065ce0c15f0a
    log: revlist-f6efb66f6bac-5faaeada915b.txt
  - ref: refs/heads/queue/5.15
    old: cd3dc1951c4192ff51357bfaedb03276df4a6afa
    new: a131fb06fbdb9d36793e8e53fc2966006e33daf9
    log: revlist-cd3dc1951c41-a131fb06fbdb.txt
  - ref: refs/heads/queue/5.4
    old: e95df4b808cb1e2a33180a27f1311b8bf14e746b
    new: 910871486bec1befc2aa6190efd936c148bcddfb
    log: revlist-e95df4b808cb-910871486bec.txt
  - ref: refs/heads/queue/6.1
    old: e260a1f9e86c58dbf48350bfa7399755ed8e3a4a
    new: f8a7d70a928a7363c7d379453d0ee508e86183a3
    log: revlist-e260a1f9e86c-f8a7d70a928a.txt
  - ref: refs/heads/queue/6.2
    old: 829dfa22e4f6a69806dffb9b930aa62d0a479666
    new: b6b9ec8e1bc38a10b39a0955e2d9221d55c69ad0
    log: revlist-829dfa22e4f6-b6b9ec8e1bc3.txt

--===============8282547418156457736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3097c55f5c-3b7c712ea8c8.txt

e1b799742257c24498d012be308e3e584bd96da1 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
e2e7efae8e15eae84129c4bb7b182cbb8c35b15c iavf: fix inverted Rx hash condition leading to disabled hash
8fa56eb881a489b04f61c284dc266187c5e87d4d intel/igbvf: free irq on the error path in igbvf_request_msix()
e0e17f9c315d1c2823d80d16b2db490fc7ca08ab igbvf: Regard vf reset nack as success
a16befb47c4da6825b2e3479097f5ae97f4710cb i2c: imx-lpi2c: check only for enabled interrupt flags
00aa168ec6a102f077601e82065245744ca13e04 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d20bf5b3b1c90e60ede93b447eeb162b32250b9b net: usb: smsc95xx: Limit packet length to skb->len
1053357fad047897504b10c1b860482d4b5821fe qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ad5c6444c847ed9dba52a6ddce6c1b1943256e09 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4e432f5d6300668f0a332b72d3adfb2f9777e674 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
20f2701a8ccde40a116aa7fc9e7f7b0382462b41 net/ps3_gelic_net: Fix RX sk_buff length
64cd65bad8efaed4ce3353ceed8ef70843fd9238 net/ps3_gelic_net: Use dma_mapping_error
2063b189533092ebaa19f6f156de248edc5b6660 bpf: Adjust insufficient default bpf_jit_limit
8fa15431f19baca64f6f23c40598244fb97a7153 net/mlx5: Read the TC mapping of all priorities on ETS query
1bb54c5718a6152879a1105e595d49b22cce6f48 atm: idt77252: fix kmemleak when rmmod idt77252
3479f14b11e29f2b86155216f78974296a298243 hvc/xen: prevent concurrent accesses to the shared ring
11b5f47b4a1c5dcfeb692582c3578a99b5d1ead9 net: mdio: thunder: Add missing fwnode_handle_put()
7400eb0c97605bc9070e4e3da990a435d54d5765 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a33fc1bdfb8d932775eb23a45a164dac23045dab Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
af7a8ad518c8f759ecf91be2c98afe346724d80a hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
fcc78d103b24c706414cf2e7560ca7a995691b51 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
3b7c712ea8c853e4cb78751792bd4d8eefa7ea07 thunderbolt: Use const qualifier for `ring_interrupt_index`

--===============8282547418156457736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cc2b0dd97b3-7e12868cca3c.txt

87f11acf13f4f6193418e1cfe878d0ce32921462 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
6deb4e0e2534a6b4f33fd9f4a8bc973e7d3d94cc i40evf: Change a VF mac without reloading the VF driver
d22712663912e56795476d49f648654dc50f1ffe intel-ethernet: rename i40evf to iavf
dbcb69cf612d899d999fd6ae5cb322de31fab495 iavf: diet and reformat
e3e54c7faa53f81ef1cd7163beed9c0ce4d68e60 iavf: fix inverted Rx hash condition leading to disabled hash
56ac3d3115154c22f66977a3e7338b50f5e544bf intel/igbvf: free irq on the error path in igbvf_request_msix()
f517058028dd0718bd8e38c04a588b88641e34a2 igbvf: Regard vf reset nack as success
ec118a6190dec04415244909c5d70c3c823807a4 i2c: imx-lpi2c: check only for enabled interrupt flags
5d571968570545994ebf2b9a838d03a8453a74e3 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f727cfb4998f724109884d1b3fe8bdfaa303ca47 net: usb: smsc95xx: Limit packet length to skb->len
860d3ad340be754a8279f3a9f052df5ccac2742c qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3f99143fd19b981f21be1ff99e9bd8634bce5b1a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
28c098b82b0198462e81b39a5eb014fcd418394d net: qcom/emac: Fix use after free bug in emac_remove due to race condition
64d804fb860e7c2fffff8501a8b290df5d0823ab net/ps3_gelic_net: Fix RX sk_buff length
8beef60304ca86a0b24fcd2962ea00311252ef83 net/ps3_gelic_net: Use dma_mapping_error
569434e4e1bf130360d728728c3522fb02886148 bpf: Adjust insufficient default bpf_jit_limit
141869778aa36072af99b00ed975229eb45011da net/mlx5: Read the TC mapping of all priorities on ETS query
3467e56e076b200b1f8bd9bd6885f68aeb7405bd atm: idt77252: fix kmemleak when rmmod idt77252
a1e7f257c795f3f342b81f3d0becc195df2944de erspan: do not use skb_mac_header() in ndo_start_xmit()
2daf22f82dd2bd415b58c962918060c090b00398 net/sonic: use dma_mapping_error() for error check
d6c7197a01dd160492dacc0c91bf882422983dac hvc/xen: prevent concurrent accesses to the shared ring
7f86ca2c8edd8385d3c020ad7569daf902997144 net: mdio: thunder: Add missing fwnode_handle_put()
cba5a2ed6c1cb331c00bbfd3e51b5597c793c962 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c2cb65c8b3c38d43dbc5e6a0e66b56496de6656e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
af07dc8bfb46463d4ecaa7b752547e011669f5fb hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
8b458e6fabcb3621e0013355ebb24b0940884136 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
7e12868cca3c28a33f542c83a218d6186f89f2ab thunderbolt: Use const qualifier for `ring_interrupt_index`

--===============8282547418156457736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6efb66f6bac-5faaeada915b.txt

1d3ca5bab6aa42fe38cbf71e4c5376fd58491989 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
bcbb60e60803a912a5bc0dad657c43806f72c91d perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
71e53c6f9feb93723fc14ae677dd6be9cc08d24f perf: fix perf_event_context->time
707e37c99f328cbbf7ab91c6042a992c6707a21c ipmi:ssif: make ssif_i2c_send() void
ec3e6968fd208c2bb69b103d230aa9db98ba667d ipmi:ssif: Increase the message retry time
6f7dcfe767971f10a70126b7db340684b65f7371 ipmi:ssif: resend_msg() cannot fail
4c18a2bbfb2a5f87ddc753f1229e7d96727861d0 ipmi:ssif: Add a timer between request retries
fd7780be2e8b3462e5d1807d1b6c26198a79f592 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
c6e981f3fccabd52c89c20823e32ede4d2fb0d8b KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
bd2a409e11033b53a57e66ff2a8b872c7481c3f9 KVM: Optimize kvm_make_vcpus_request_mask() a bit
c3511eb765937a2bc174435a866898fca2287796 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
3063167c8e0c138eda740cc613b6cf9930706f64 KVM: Register /dev/kvm as the _very_ last thing during initialization
04f91d9de8cfb22f9ab26493b0509e3e0f474977 serial: fsl_lpuart: Fix comment typo
e9cb140e8bf2e543ee44af721bd2069991343fa6 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1ac4061d0ec48d6f58d3922d60ff35cd61e357e6 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
71091c0ac47776c3de6f41e5671e56475192e699 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
72c8274ee19c9cf838e72bcb041d2c340e270ebe interconnect: qcom: msm8974: fix registration race
20173582a7feebe9b81909149286f63c647d7af9 drm/sun4i: fix missing component unbind on bind errors
fffd419c47fa7a76f08f138dfcad57d4667353dc net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
d650cadc18650e63ea29741009d32b6fddada763 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
af01e94961eb4b69a2042e09fb3c20f77a0d8f0d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b5b91faddb2c3a3f8ddbbe083e317455cbf774c8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
8329287c308e4d9fda123e3c6fea5920f17afe04 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
b64c914ed30b0b68779e809acbceae5d28131585 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
d07791f4c86ef95c90ba1f34ab66f72b32a7ecd0 xsk: Add missing overflow check in xdp_umem_reg
e242dd8cb5243d76de7fc3756b4b500818e6c5c9 iavf: fix inverted Rx hash condition leading to disabled hash
75285e42c01107d7b19fc4dd2b0964ff94168ace iavf: fix non-tunneled IPv6 UDP packet type and hashing
41875eee0dcc03d1ff5ccf561aded8baea57756c intel/igbvf: free irq on the error path in igbvf_request_msix()
90e629b79fe829c0fcff09e3514b23ba9d76e4cb igbvf: Regard vf reset nack as success
50ed7968e39e11904c33e0c68214253ca36377a3 igc: fix the validation logic for taprio's gate list
889a13bcf6c5d707c1a5ec3f26423984063b5d48 i2c: imx-lpi2c: check only for enabled interrupt flags
eb68edfb4c0bd9332509c7d7b707477323bc13bb scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
3188e820316dde13099563cbe2f8c9828b793f4c net: usb: smsc95xx: Limit packet length to skb->len
8e622f13178e21dcbb0974b5cadd4b9a79b04f17 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f16207b94864fd4e15597a4de8b417f1ed3d0874 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
cae0b6d4778183b6c8c2554468c465501ee38f25 net: phy: Ensure state transitions are processed from phy_stop()
b4475317bcf9db071a1984a3ae19cc5bc899e2ce net: mdio: fix owner field for mdio buses registered using device-tree
3c8d4e1db98595fea76f81c454afa4753f3cefb8 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
33d9ad2183abdc11b6d0a897beae31fe7a2d10ff net/ps3_gelic_net: Fix RX sk_buff length
ed57ae66655823936360304c88e395ab24c72ecd net/ps3_gelic_net: Use dma_mapping_error
f7b3f43c613f8874c5d84c7c991b5bc40e9a8d59 bootconfig: Fix testcase to increase max node
0c8bce551c20ffbff3c5577f4a6b8bcfa57a8b95 keys: Do not cache key in task struct if key is requested from kernel thread
944cfb5a1caab04916b1ad848422347c009441f0 bpf: Adjust insufficient default bpf_jit_limit
15b522e25075444faad07f8dacafa6c2c3ca33ca net/mlx5: Fix steering rules cleanup
733969e245d0df78602d5d9a3d5c72db5c81f8af net/mlx5: Read the TC mapping of all priorities on ETS query
5a862a780f006cdc57c02b55864db0df89b9902c net/mlx5: E-Switch, Fix an Oops in error handling code
d09841bc27f05cfdeaf5eddf96ac6e09498e0c54 atm: idt77252: fix kmemleak when rmmod idt77252
f5d33a72102e0cfdce5ba874236b1a2f306e2dc2 erspan: do not use skb_mac_header() in ndo_start_xmit()
2d70960bc9f9c43b9b54ba8be4aec232d41ccadf net/sonic: use dma_mapping_error() for error check
73076f695f9f966f1b3f85253d235807d9a8b6e6 nvme-tcp: fix nvme_tcp_term_pdu to match spec
a770bd3e013487a2c65c30fa6c29292204001ccb gve: Cache link_speed value from device
afb7bcf96c4513b94e91daef8dc327077b31d88a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
b4a4d9211897c5fbe45d315bfc1d87db8797d4c5 net: mdio: thunder: Add missing fwnode_handle_put()
d6d52b3cdc0b74c7b8a7ace09e6963d1ab04ff8e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
763a3e99293794f1e2d7681fc3481db6c7b2c7d2 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
961a74e5ad006e9453f4f2ebbee569f21ffbd79e Bluetooth: L2CAP: Fix responding with wrong PDU type
d0825880c056650589cfa4cb0f1903b680f272bd Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
888a679238ee1da932e580cef6f00e29d4a3bc33 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
440f366ae911743b9d13aab02271ad42858031c1 hwmon: fix potential sensor registration fail if of_node is missing
1175b9b694e04e917b2aa1d7583b69837075c4a7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
b49ea7bb18f8491cf6392d227718ad718b540b0b scsi: qla2xxx: Perform lockless command completion in abort path
03648b84fc193bf4d652d4be8b0e0bccc9a58554 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
5cb5ef0d8a5efd0b27b24375a5aa9c294f0f4a11 thunderbolt: Use scale field when allocating USB3 bandwidth
5faaeada915b5a2e63d693953d9a065ce0c15f0a thunderbolt: Use const qualifier for `ring_interrupt_index`

--===============8282547418156457736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd3dc1951c41-a131fb06fbdb.txt

eaf1d90f335a318c9c2f69762ac08ee6e21c1ab5 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
af157f7fd749692b9f4a22fb1793010e4c6854a1 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
9e9e57b88563a79b258cb70eb44262ba3f23e19d perf: fix perf_event_context->time
3593f02eba5e9c4987fdad5b1a5f7dbc743cf297 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
d08316244b1e67f24efb0fd44420720a28467d91 serial: fsl_lpuart: Fix comment typo
3c59ac7484e6376323821b09562073636f8d60bf tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
e861269f0f224dab8ffa53785af2441d77a0cada tty: serial: fsl_lpuart: fix race on RX DMA shutdown
f2b2b5fbf26f02295bc76ea7123e3996cdd0f87d serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
7f9ec1d3fbe36193e592ddc4a0e920ce4fe0c6e5 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
37e5e5de437397b2595e4102211b2b2c81d082e3 interconnect: qcom: rpmh: fix registration race
175a9c6e65d0b58e3c39125686c8278486b3fbf5 interconnect: qcom: msm8974: fix registration race
6c5caea36c780557571fe11c94647dee117ef6da kthread: add the helper function kthread_run_on_cpu()
22647068ac49ea7bf5a5e0b92b55608c98c2f2d2 trace/hwlat: make use of the helper function kthread_run_on_cpu()
e02126314e8ad852b76a980a1c30ff913fdc8c84 trace/hwlat: Do not start per-cpu thread if it is already running
84df225e538633d026db2f689a5b45ea4af38abc net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
2888384283fadf9c0c5fdad96d81e7537081329f power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b0133d421853beacb74811023ab32dcdb7e8337a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ca33bbea88ab78aaec4ac4c47199ccaa9d3d8f18 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
400c7618fce4307ef8f8c1ca64c03018c7690115 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
f8e0fc5aeb0050983dc8f94d16e303994186d176 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
c2bda30fb562edc1fa6ee691ee7530ce04a4ed3d arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
03b5b948ebc003137548c724510d264aadc93f37 xsk: Add missing overflow check in xdp_umem_reg
8278da7f528defb67a267b7f7803407697f7aebc iavf: fix inverted Rx hash condition leading to disabled hash
0b62ac3ac4de600ea0fd4ba80d826d4b33892031 iavf: fix non-tunneled IPv6 UDP packet type and hashing
7e78dcc29f4b376407a9f251160ee4c583c2358c intel/igbvf: free irq on the error path in igbvf_request_msix()
9fec56b4854bb47950664d921cb680ead4fc5667 igbvf: Regard vf reset nack as success
d6f6f67dc78d1184214b62883e01fae6974f9cfe igc: fix the validation logic for taprio's gate list
a5b35a0e7aafd30a1b1bcd8066ba3616b9807607 i2c: imx-lpi2c: check only for enabled interrupt flags
c701ce64a7eae7f1db0c1dd67e76e84e3bd71863 i2c: hisi: Only use the completion interrupt to finish the transfer
4a7946235655f1139c0c1706d93d0232e8ff334a scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e983ebc31fd1d2255aeb5bf2f02dd28e43b2b11d net: dsa: b53: mmap: fix device tree support
2474fb156d4ba18d00bb40d28a4811430ef810ed net: usb: smsc95xx: Limit packet length to skb->len
8b80ad6f63dfe824f7f6ba7545767838cb59ba0a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
08a5df42782fc109d882eead300734a62453c063 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
bed45afa43e90e3c6b34914275af17e9e7bdf068 net: phy: Ensure state transitions are processed from phy_stop()
46854a76ded10aab677bdd281cc52f59f60a1a31 net: mdio: fix owner field for mdio buses registered using device-tree
9468ca11cc71a227632c2692ffbf19cc8fcbba1e net: mdio: fix owner field for mdio buses registered using ACPI
5b07f024f2ed87ef443af165fef0d6bd956bb9f2 drm/i915/gt: perform uc late init after probe error injection
2052abf0a1032e9880b536aa8d4f960875202848 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
91af10f4c342e4087b0304cdc25e59be0bd2c9c8 net/ps3_gelic_net: Fix RX sk_buff length
22ec49463bc3dba6650c9c5dfe76dc43552a8b99 net/ps3_gelic_net: Use dma_mapping_error
f8fabe6f3823f89f88be8f9f5ce85bc6c26a212d octeontx2-vf: Add missing free for alloc_percpu
202d5a0c4c236ebd4edf68866bf564eb18ee6c6e bootconfig: Fix testcase to increase max node
f8de33eecbc3bb33bbe5363b2ba5fd501f5883cb keys: Do not cache key in task struct if key is requested from kernel thread
60ade12a4c39b99c878699e13f817b7295cc7cdd iavf: fix hang on reboot with ice
0edb485f5fb55ff362c17502034c54a04f93e58a i40e: fix flow director packet filter programming
ab9f9507189134ff639c6a7fba579cc72423a0ef bpf: Adjust insufficient default bpf_jit_limit
d3e4bbc2445a54c2a15a64ec1bdde18bba5903ac net/mlx5e: Set uplink rep as NETNS_LOCAL
830ad2427c56962fd22bd069177c78e100448966 net/mlx5: Fix steering rules cleanup
af71f0b7f35e7ee597b48b40f69fcf21766d2477 net/mlx5: Read the TC mapping of all priorities on ETS query
e22f3ad03e53256dedc6aca78f2f79c88b8bbea0 net/mlx5: E-Switch, Fix an Oops in error handling code
c342d084aede78a5e12fb3c7d08f8119c4b453dc net: dsa: tag_brcm: legacy: fix daisy-chained switches
c0070b26ff400356cbb22fad8b51430ea80554b0 atm: idt77252: fix kmemleak when rmmod idt77252
39263fc762995d115139583ab824f53672a9d7a3 erspan: do not use skb_mac_header() in ndo_start_xmit()
2dbb75b770e81e7d05beda5e51aea0ad4dd5d4be net/sonic: use dma_mapping_error() for error check
1eb4914ba424689b3709dd6aca2b91d6ed4f0f37 nvme-tcp: fix nvme_tcp_term_pdu to match spec
773b761294d41fd89cd21b49318ca22a93f3fe54 hvc/xen: prevent concurrent accesses to the shared ring
0ca75999848714f4052b54ee08507987965f60ae ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
cd1cfa30b1c64007fa362ac848c4923f6c739058 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
a95cc9c230c6400d9daeca265bcae1acc7dfd01b ksmbd: fix possible refcount leak in smb2_open()
012c8fcc9048db66f1b7c1c5e891822945ccc543 gve: Cache link_speed value from device
df508269d45271fe44b7f4dda418eab2d6a05443 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
58a01650d433d967d5b8f7a5f9972f6bae03780a net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
41b60735ea68049e440329f4896473882601af05 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
39c5aed8578807892bfc8a167547e361df1b8480 net: mdio: thunder: Add missing fwnode_handle_put()
453494d49a265eb636b4933b872467298cb319a9 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a44af97c172dbfb93237031d7c0897e17ca8aabb Bluetooth: L2CAP: Fix responding with wrong PDU type
efe3e029e5d8c78be8c58341e7d6320c6b26ea67 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
0d35838df137740722fe2e0465aae080ed2fcde1 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
62ca09f5b84fd5b056b368837f95ba297bd9d128 thread_info: Add helpers to snapshot thread flags
3966f79c478217a84bb5cee6f57f0eff1bcf43f5 entry: Snapshot thread flags
c358a2f20f7cd905a17522f31f8ec209119a6059 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
378ee2def0d4784dcbd769df9db739e23ae134dd hwmon: fix potential sensor registration fail if of_node is missing
34c0964b0fbedfa1a2988204dde6b82afccef58f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
ed0b5bd0cba4a4a3eec9050999970b5032fdff7f scsi: qla2xxx: Synchronize the IOCB count to be in order
7c05b6563e6fcd678af3a830fbc4c1b5b8536455 scsi: qla2xxx: Perform lockless command completion in abort path
f87d4f8eedd727ba7457e304c35fc26600f14bc7 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
9d484175ce749a22ea8aa406fe917bf40e369db2 thunderbolt: Use scale field when allocating USB3 bandwidth
d9227a2fb1287bac4b4c5712257b60e4045f1d4a thunderbolt: Call tb_check_quirks() after initializing adapters
157ce11171f0fd55348f35f87697eea0b6e9ca1e thunderbolt: Disable interrupt auto clear for rings
75dbc2588f443a528b2933b6b10de9dcef568535 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
7bf9a0faa22f0de4aeff81d6fbe8606bbcd64ad6 thunderbolt: Use const qualifier for `ring_interrupt_index`
a131fb06fbdb9d36793e8e53fc2966006e33daf9 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit

--===============8282547418156457736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95df4b808cb-910871486bec.txt

5da15ab0899f1e67f46f9192dd67f993c8ad855f net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
346733aa6218a2c8b20f2ca7acda9db671337f75 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
3500a8d29cebede052cdf666e1877490edd35105 iavf: fix inverted Rx hash condition leading to disabled hash
a4b9bf19fba9716a0f0de93ed316279183725005 iavf: fix non-tunneled IPv6 UDP packet type and hashing
d6b12071b04b897bddeb03112d5c73e061e73598 intel/igbvf: free irq on the error path in igbvf_request_msix()
7aa73c943778c520b5929050adbffd53d6881431 igbvf: Regard vf reset nack as success
1e729eecc63ee16df172a7910cf639c9a7ba794f i2c: imx-lpi2c: check only for enabled interrupt flags
0fba170bd394a57c57c8aa3705213e2ea435706a scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0a9e21ec54cc402d17f6d26be9ebff327e8024a0 net: usb: smsc95xx: Limit packet length to skb->len
dc64d5eb123db07e8b006f79815a8d8cf165350f qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
736686ed959c9f47d6ec8fc593f87536f6d6fdce xirc2ps_cs: Fix use after free bug in xirc2ps_detach
cdd6065bfd61bde58a8980e8026bf7ec544fc290 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7d116fb7a20f569476d9b3b9ec64c2ab2409e407 net/ps3_gelic_net: Fix RX sk_buff length
432c90ed5c3a6c288e7ba74f20419bee83a20df2 net/ps3_gelic_net: Use dma_mapping_error
de07ef1442998a84f6f1142e00afdbc778df8714 keys: Do not cache key in task struct if key is requested from kernel thread
c22edd6f3cdcf156b0c16466a193e782d0b51c6a bpf: Adjust insufficient default bpf_jit_limit
7610eb8cf6878e0d1c2b1e49dfeea05add824fb8 net/mlx5: Read the TC mapping of all priorities on ETS query
8fad55fa94b3e1cb41721da245207d4f2b29c29f atm: idt77252: fix kmemleak when rmmod idt77252
2b272bc5eeb98ef0e210a1830e0a00a126ddddc6 erspan: do not use skb_mac_header() in ndo_start_xmit()
770cff384a197300b986176f783da6f240f70836 net/sonic: use dma_mapping_error() for error check
649d11ecf57ac333248a37542df456554f4e00de nvme-tcp: fix nvme_tcp_term_pdu to match spec
199492e44c3dc7b8bc3e4e6fdc407bec86446948 hvc/xen: prevent concurrent accesses to the shared ring
f6509327a987a15ec8bb93a7518e3afc0b5aebb3 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
a2d0049595f9530fb130950ee5eb8a2fc08906f7 net: mdio: thunder: Add missing fwnode_handle_put()
c2700aada094bcceb33dfdaa5b1e46e7a3f877c4 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
5b16a8b8499f30d8410c820e56fa5b6d39fea601 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
03de5ab775a14454b64441404227ca2c2416ffc0 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
505c437585a51aaadeba31e85c50fb1bdc9f39f0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
d9a8bd7abcba6be0e17ad1ffc89dddb470add13d scsi: qla2xxx: Perform lockless command completion in abort path
ba86995c903a1631abc6cf0a13d328a8d627a9bf uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
910871486bec1befc2aa6190efd936c148bcddfb thunderbolt: Use const qualifier for `ring_interrupt_index`

--===============8282547418156457736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e260a1f9e86c-f8a7d70a928a.txt

028e047a66f1f4aff86aeaab757249f82dca269d interconnect: qcom: osm-l3: fix icc_onecell_data allocation
9d41c5d9260a729bc270a7edf836ee071f9d5817 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
3bb07082afceda9ae2ce4031e33985c637f1deb6 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
64b61e497ba475de06cd10e8a33e3e0ca5b7ede3 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
64ec6c5b5238c9470757a6b9270bae70f4e93d91 perf: fix perf_event_context->time
6e7c6dcd30a7bcdc77a1612e5f96763501028daa tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
9794b9146daf6d5db7e471e2eb4bbc22f8a2801e drm/amd/display: Include virtual signal to set k1 and k2 values
da44d591177df43526b1896b31f1920d860b5d5b drm/amd/display: fix k1 k2 divider programming for phantom streams
d0afcc30328f91437fbacd50d383b13aab2dc385 drm/amd/display: Remove OTG DIV register write for Virtual signals.
1df8be2cf462c332afd51d19ab337f6fa56ebb72 mptcp: refactor passive socket initialization
8415e3b7cf19b07aec62cb5ba7af9f302b07ed08 mptcp: use the workqueue to destroy unaccepted sockets
111278a238785b4d4c62fe53b0d7173e3c01c54e mptcp: fix UaF in listener shutdown
7f78efbfe3c07b557e3eb4c2cfca101534ccc88a drm/amd/display: Fix DP MST sinks removal issue
401d1f137511b859cd2333be56f062eeba415aec arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
2a6b37a3d4693da0595300e99e41a06338d22f5a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d22675297c24d0b7f6a7ab2988a504fc94eec324 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
fab9f6542dd0a2acc836ba14ef030fe651f1bb05 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
87027fbe77a2fcbd6c91552deb118b1558b55e9a arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
06d9ca1fb3585182c754cac91c7dd3f6d395e6c1 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
2a431a890612d56de0f9ac1cf9e07277c06cce9f ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
0521a50888e14356170f9d015befe1899399eb3f ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
2090fa8e5ff74bde553535b65bee13c7f9328a1a arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
7c363df50f4de907badc1d5cae237437e9eb796f arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
c82bd97820a09442540da9bcb97d61952eef0b20 NFS: Fix /proc/PID/io read_bytes for buffered reads
90715c0b461c501ced00672a2734e827cd1f3b63 xsk: Add missing overflow check in xdp_umem_reg
065998052fe2b2f63983459b5c9a909f0b73bb95 iavf: fix inverted Rx hash condition leading to disabled hash
513c193ccd784006dd7ecdaa13f05d8644fce91d iavf: fix non-tunneled IPv6 UDP packet type and hashing
1b2b75f3027228866c8747d8f9be9e3c7df16412 iavf: do not track VLAN 0 filters
d1713a3c05bad39ee3ba15f488fa1ed061a016a2 intel/igbvf: free irq on the error path in igbvf_request_msix()
8782a8d4d18de17fe2cf75ecb2668db90df908cd igbvf: Regard vf reset nack as success
dd9978e988627399b884b5f1d3ebf1912c32606e igc: fix the validation logic for taprio's gate list
200a40b0fe9b842d17146dc8cd3abdec8d8e3912 i2c: imx-lpi2c: check only for enabled interrupt flags
d0f7df6eb3290c5f2d123fb9210bbeb10b8f4fea i2c: mxs: ensure that DMA buffers are safe for DMA
be804302a85af53cdb04a2ddbfa2b7737cb68059 i2c: hisi: Only use the completion interrupt to finish the transfer
e3b3064fd81ddda80d269a2b27849c4ae78cc121 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b8d9862041b95683f754204c3abf2913a38fff59 nfsd: don't replace page in rq_pages if it's a continuation of last page
5296064634963b2d05e7845bb771f5c891dd7959 net: dsa: b53: mmap: fix device tree support
3e7eac593d07b4868431b40b77acdf884d5bfd24 net: usb: smsc95xx: Limit packet length to skb->len
512791884e8474f3900c71dc70dac4e813ec5756 efi/libstub: smbios: Use length member instead of record struct size
55cec6932ce87cbbd2f97fb5a489a50f9a4fee9e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9595bad31b8fa24f9d8c4b07b31e458ce1589236 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
3ed8f13f5510d23bf517783b3ba7d01b018a6f57 net: phy: Ensure state transitions are processed from phy_stop()
7d64c7ecf9e4c9f757d72603cc645dfb6cf21042 net: mdio: fix owner field for mdio buses registered using device-tree
90e6aaf32dba852d5c7f14153bffb4e90ea43389 net: mdio: fix owner field for mdio buses registered using ACPI
42db589f0dfdbfb07890dde0d7efdb443e717012 net: stmmac: Fix for mismatched host/device DMA address width
593b6d9bd39c46d8567c12689a4779d1a5e2257c thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
f00e789102228e7e93a61a0e6f578f259375521e mlxsw: core_thermal: Fix fan speed in maximum cooling state
fd6b6d5f0f9a6def861d2ee9e2301f7b2f064c23 drm/i915: Print return value on error
1f208034406207ca8ad7bb40ffb9b9fefd8238cc drm/i915/fbdev: lock the fbdev obj before vma pin
123060be10b3ccee3b36e51fcd732b44e01e782c drm/i915/guc: Rename GuC register state capture node to be more obvious
82965051af975dc65ae3a49bbfdf5df0b195270a drm/i915/guc: Fix missing ecodes
e2206884cf3f76500f82765e63f517c241c6379f drm/i915/gt: perform uc late init after probe error injection
bfd6628b7f0b6a02f5811b34754a45071763bf07 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
be208ea31e1ff6a62df0da20d281c8e1ff412b31 net: usb: lan78xx: Limit packet length to skb->len
8a74607ad144ea0b7efaabf4c5b9f778d41b015a net/ps3_gelic_net: Fix RX sk_buff length
131d11476f1c9ee12c26e36e9fed160f87f6d35e net/ps3_gelic_net: Use dma_mapping_error
4b5969e859d82eda1407893189d49c3957be6bb3 octeontx2-vf: Add missing free for alloc_percpu
edf0a11c38425210ef1251e88d948173222b0410 bootconfig: Fix testcase to increase max node
278b4175ab8bd7bdbdec03176295832cbe25c414 keys: Do not cache key in task struct if key is requested from kernel thread
ef69c9dceb35a81c7edb2fdc11c49090f3a032da ice: check if VF exists before mode check
124a7185ba9d7c6a559682b5dc99ff6a78e152f3 iavf: fix hang on reboot with ice
008e473a6e56440d451693b25ed92638e7cec8a1 i40e: fix flow director packet filter programming
26069916fb78d3277b4f85264a473278c1c5019d bpf: Adjust insufficient default bpf_jit_limit
c35e1fb33b009c16bffa96822ce49e9a0eaf3ee6 net/mlx5e: Set uplink rep as NETNS_LOCAL
4023f15f32df9c02c93dbf2d005f6fe8bc121b93 net/mlx5e: Block entering switchdev mode with ns inconsistency
6e48cc53095b52cd07ddd475d9122815461a0eac net/mlx5: Fix steering rules cleanup
5df47a56e8eecc9da6f786786dd1f6672cb990b0 net/mlx5e: Overcome slow response for first macsec ASO WQE
b867338e5cba6a7d8e33354d690b907e2dec6f11 net/mlx5: Read the TC mapping of all priorities on ETS query
4fbce4b641856c925c200838235dfdcd18acc562 net/mlx5: E-Switch, Fix an Oops in error handling code
4cc9142dbfa87374a1fee34f0bb4dd322cc28b9e net: dsa: tag_brcm: legacy: fix daisy-chained switches
3b75c29cf140694eef47ff5f2522ea86cbe9bbcd atm: idt77252: fix kmemleak when rmmod idt77252
87fb1e7c4d10f941db8e01675bba8bf92d82ead3 erspan: do not use skb_mac_header() in ndo_start_xmit()
d4dc8ae2089475796327bc7e38f6b3ce2674927d net/sonic: use dma_mapping_error() for error check
d97ad1293d03a235b7fa15c1bab45cd3bd5831f0 nvme-tcp: fix nvme_tcp_term_pdu to match spec
54b1d70a638c25758f166abd65e3714fa313c0da mlxsw: spectrum_fid: Fix incorrect local port type
5f2d8100ee371d6adf410ca5d716f1e981d94496 hvc/xen: prevent concurrent accesses to the shared ring
b944235f55540150ad2eae06311b31f0b5e3bcd3 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
6b8d1f74662852d69e7926c817726ab89d1dc2ac ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
a0ba82aea11c596dbe8d87c07ad6ac47212361f6 ksmbd: fix possible refcount leak in smb2_open()
740b00ea67a1e08f16760fe3370ca28005bf009e Bluetooth: hci_sync: Resume adv with no RPA when active scan
989162a7dd5fdaa3879db9071f179de362d4753d Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
f81c47b440e857c6fd9a6f42ed4a027cf2d765ca Bluetooth: btusb: Remove detection of ISO packets over bulk
5705ea0841eece6acca48edf2efd4bab8d86255c Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
770543060e7629ec50ab7a2b2baa67ff408d587b Bluetooth: Remove "Power-on" check from Mesh feature
bbf28fed2d95a68ef32a31145a13d9ddd4c69264 gve: Cache link_speed value from device
acd8bc20160013dd08c564745fb1a45c3b32dc95 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
aefae0b12fde2fee0de7ade40d8749fe379c85af net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
d59bf88b612e3e737f0e03e97e82979ff65b9a20 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
20b84ee732e5db14fea593998fbb6ac25ba977d4 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
aa35eba1572b4f9293be6eb690c9e0341725557f net: mdio: thunder: Add missing fwnode_handle_put()
005890f2bb6423a8894dfe89b7227570c853fb6c drm/amd/display: Set dcn32 caps.seamless_odm
3217112b6326cf8542def9129174093c9432c731 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
b45deec2a57638ab810242a9290b565775ba7f62 Bluetooth: L2CAP: Fix responding with wrong PDU type
54706c525ee9c736a4793760de47071d5bc583d8 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
38f31af7c8b2e040c44864927084d959f05f7695 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
308140b66c9f858e7e202c448833293f3758f454 Bluetooth: HCI: Fix global-out-of-bounds
dc45408e682a80851cc3fd5ebddcb07204b7cec7 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
9fd0775a49e217599d4f3af43f95a846783a9082 entry: Fix noinstr warning in __enter_from_user_mode()
fa83fef019b857fb08a101250cc43754fc3f0eef perf/x86/amd/core: Always clear status for idx
25d046c4ff82a88be9c3e31f05711efd8aff3ae1 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
542b7b6d35a0a662b43af095c0339f1756d4eb06 hwmon: fix potential sensor registration fail if of_node is missing
07da28ad28ed34eb72aa90ccf1c9dbd329d63912 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
73b24362c8d7fc1d0f6e8709e6405c1d7c01e6eb scsi: qla2xxx: Synchronize the IOCB count to be in order
7a809f8d72ad6ca989fede40eb35fdbacbac45d4 scsi: qla2xxx: Perform lockless command completion in abort path
318cb9293dd0db5a2a61f1c388ffa8af043eed31 smb3: lower default deferred close timeout to address perf regression
e4da320954111632a401cd43f801007a4110790b smb3: fix unusable share after force unmount failure
3b9ce2c8239b35db02a11a0732fb5d5d994c9f66 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
b85819c44026e94ff9153ca6d6dbc07f395a7f5a thunderbolt: Use scale field when allocating USB3 bandwidth
f83be4eb35ef6d8be76d5491ff9d691d72ece732 thunderbolt: Call tb_check_quirks() after initializing adapters
1a607b3cd2b8019de69955864210180102899383 thunderbolt: Add quirk to disable CLx
9d20da85826ffc30836646ae3a9946f7f06d937f thunderbolt: Fix memory leak in margining
a9719ad8846601c628dd1d74f3fc60915b815c85 thunderbolt: Disable interrupt auto clear for rings
446680ac7b7d2615704ddc29a93d916570634000 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
611b1cd4be521a71ce7f1f4f0e6ddbf0c80a7304 thunderbolt: Use const qualifier for `ring_interrupt_index`
f8a7d70a928a7363c7d379453d0ee508e86183a3 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit

--===============8282547418156457736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-829dfa22e4f6-b6b9ec8e1bc3.txt

613328c57fc6ffdc562729da17438f6191709f49 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
658723ccd3783f905e13565d1d654cc3ff0d37ce interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
9252d0ab53052e56a67e7a3ad4f9472e71d3f5e6 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
87e73ff98bdff0196a9938b5717cab71819a99eb perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
358e2f431266a18b695d95106eb87eb9099b6c24 perf: fix perf_event_context->time
6046611fe9d20ad0b89bdb2456bcf4acfb7a180a tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
e4b043425ee153199bb3274d822a009f4b762d9a drm/amd/display: fix k1 k2 divider programming for phantom streams
be413c80fe6150a4e3385db263941052f1c1dc0d drm/amd/display: Remove OTG DIV register write for Virtual signals.
31502e287f531775c27f0091babd61498f7c6906 drm/amd/display: Fix DP MST sinks removal issue
33603b284983c5ba170857c232a33569e6cc0f6c arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
a7bbc3a9d498f0f042c88f38aa87cf5165f62d01 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
83bbb529f2baa2e891b10527cbead784cd1680b8 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
184121a380a084ce0f805ca49820a50192f2448f arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
04f8a7391be576f75da9b9f415a96ffe866fd30f arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
5c77a9ddfd09a3a2c183d9aac632795a6fd55137 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d6734172f793b62eec289f3d059cf82ca61152a1 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
02ca5839d79ce128b7c8cc142eb9b7b801076eb3 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
6c0e8d27e87aab000e8ea8d9e2b1cf8545e192bf wifi: mt76: connac: do not check WED status for non-mmio devices
d2e277682cc36e0ca23192dd871e25a12001f8e9 efi: earlycon: Reprobe after parsing config tables
55753c23d797af8743a852747c1b665b44fd5d21 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
fb466625bc81d8e4fe23d0da11d8b5a76e09e73e arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
f2382da02f8ada26b2ec054dbabc5a49474c72ac ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
1d767a8ec3e42d579a933f3583b65c077f92985d ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
dac57c1bdba6794edf9a3deb41f2fcd3c2a32704 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
eea42179ff64a842dbd285068b3e90b91632df90 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
838309842f1c803fcdd6386c051f51cea6f3a81a arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
2c1eb5f004afb4cccb484e619c026bf30d11cff9 NFS: Fix /proc/PID/io read_bytes for buffered reads
f3c49157c6c793cc1f12d3d00269d1ceee7822e4 NFS: Correct timing for assigning access cache timestamp
53ef9950ee999849d94913b25574dccfde3196fa xsk: Add missing overflow check in xdp_umem_reg
cd652cfefa10c9cfb3773a7649acb027a950d5cc iavf: fix inverted Rx hash condition leading to disabled hash
9b493a7f4420eb2e386d51f39d2464d2d830d7e7 iavf: fix non-tunneled IPv6 UDP packet type and hashing
42b6e489911ee49aea1a6ecfa5031a39b76638d9 iavf: do not track VLAN 0 filters
fa12b3ee5bcf53df7ee0316c515ab746bf4beaa8 intel/igbvf: free irq on the error path in igbvf_request_msix()
2acc8a1810a2174f5d2cab8ec21593480f5c8733 igbvf: Regard vf reset nack as success
c5252516b639c9345a7de4d0e77f0ba3dc01e51c igc: fix the validation logic for taprio's gate list
4f9963796de9948ad37f63d58686110c017f0cca i2c: imx-lpi2c: check only for enabled interrupt flags
3bbaeee0ebc65dcbf3a29d2c415149f688b0dc59 i2c: mxs: ensure that DMA buffers are safe for DMA
99c57a09cba93699c96673f1430b9eac383a66cd i2c: hisi: Only use the completion interrupt to finish the transfer
e54986aadd97dc6c23613f9f7f3e5f97aeeece32 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f1de170c6084612d3ffc58d55e8bf2174d698c3e nfsd: don't replace page in rq_pages if it's a continuation of last page
5496e021a9c570bfc139ee8553f19699f2e177c6 net: dsa: b53: mmap: fix device tree support
a4c3d12d3b0c8f6cd31e7ae646b9d220368c9d77 net: usb: smsc95xx: Limit packet length to skb->len
163ebaea20f0d1ea87ef1cda513438ff49a4c55e efi/libstub: smbios: Use length member instead of record struct size
f5020159ceeac6613649a4014459c63d8d114e64 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
42f51cbc95d6b02f883b519f6f0fde0ccd612bd1 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4826a03a7d5d9db39b8f3b19dd96d79c91a0cc01 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
9de545a78bb9f0a6b8dea834c41b5d61be6c791d net: phy: Ensure state transitions are processed from phy_stop()
35ca7651f4dbfad78eb5ed998c35d22c7a3decd0 net: mdio: fix owner field for mdio buses registered using device-tree
77474739f5ace455195b4c2c88bd204f9ce9af40 net: mdio: fix owner field for mdio buses registered using ACPI
bb2d72eecd7ce4387177be37b7dbe720d3fc9247 net: stmmac: Fix for mismatched host/device DMA address width
25ca03a1d31dd71537090626e87208e8b015cfb6 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
8aedc9759d372641a569fc3cc3ddf0898b41a599 mlxsw: core_thermal: Fix fan speed in maximum cooling state
b8c367640c1235f0994c0dda05efe4ed79dd1d60 drm/i915/fbdev: lock the fbdev obj before vma pin
1d1768011fb1a7b4a249dfce083f1b64a809b402 drm/i915/mtl: Disable MC6 for MTL A step
3b17f27ad6f3edf904b9058b1378c9837d27f108 drm/i915/guc: Rename GuC register state capture node to be more obvious
c883ed4d6305dd0d113b141be96956358a4852e5 drm/i915/guc: Fix missing ecodes
83c2e949f536686b40e37fef4df93d92e8fc7bef drm/i915/gt: perform uc late init after probe error injection
cdc8fac3f50ab2865802c022c38684f2d2eafe8c drm/i915: Fix format for perf_limit_reasons
35fea79c29ff7223f1f911cb23d31f396f1fbf4b drm/i915: Update vblank timestamping stuff on seamless M/N change
c4e02ef27bb130c72aba219847040a9de597b76a net: dsa: report rx_bytes unadjusted for ETH_HLEN
6af93b5a0162e049eb0b4663003bc7ff800c512c net: qcom/emac: Fix use after free bug in emac_remove due to race condition
da681afd3f5862b6962072bb148e9e0a6bfd3806 net: usb: lan78xx: Limit packet length to skb->len
db4e3b389593d5a0b38db5f5a597ab0c72c01b92 net/ps3_gelic_net: Fix RX sk_buff length
70e4e59075ffbde65ba769da8f0470ea2b87d928 net/ps3_gelic_net: Use dma_mapping_error
90483062f20773596221429168777a7982455cdb octeontx2-vf: Add missing free for alloc_percpu
91a75d4715d8ffb5e2efecf4cef06cbcdb618979 bootconfig: Fix testcase to increase max node
d493280648979a45bda437ad09fb1ad80b6a460e keys: Do not cache key in task struct if key is requested from kernel thread
b3febec27ee75eb09eb67e21218ddf739520c199 ice: check if VF exists before mode check
26de911ace596b2e1d3da0723d6659381d0257f0 iavf: fix hang on reboot with ice
996028f5e0617047daae0fca98e86be76549ad49 i40e: fix flow director packet filter programming
2ec00ec0b45c1ae7a0ce307ce1f98e5f08e6d0b5 bpf: Adjust insufficient default bpf_jit_limit
4761975761ef499df4878368013e4180f0fd2a07 net/mlx5e: Set uplink rep as NETNS_LOCAL
cc250de1bbdcf1637b6d50e2ffa728b96c59908b net/mlx5e: Block entering switchdev mode with ns inconsistency
18943d0de0897dc36867f4a5b94b1862cce2d332 net/mlx5: Fix steering rules cleanup
96cfa6f1205943903a26fd10f9b84b1637b5e893 net/mlx5e: Overcome slow response for first macsec ASO WQE
a01454e469bf103077fb6cd5e8b290dd88e49a5c net/mlx5: Read the TC mapping of all priorities on ETS query
c5bd4ee459dbe9e6e022c855cce8a63dd1988d34 net/mlx5: E-Switch, Fix an Oops in error handling code
261f9a7bd4425e02996fd99d183b541ddc86991e net: dsa: tag_brcm: legacy: fix daisy-chained switches
1fdc63ca8b70606cc07d65b0e6621a1e3f699d10 atm: idt77252: fix kmemleak when rmmod idt77252
b911441dcbfa38b92a1c18f02001d0024396d051 erspan: do not use skb_mac_header() in ndo_start_xmit()
eec236d23d2689e604b1c8f59eec064abdfb3bbc net: mscc: ocelot: fix stats region batching
b2372bc3eac8577540d672c39ebc62fee8b1ab00 net/sonic: use dma_mapping_error() for error check
66a2b1048b5a6c415ee4d7d67bcb230cc2e3f85e nvme-tcp: fix nvme_tcp_term_pdu to match spec
716232aae1ebee753934dfb2d274c5782568ba01 mlxsw: spectrum_fid: Fix incorrect local port type
0e02fa2542c50c74af562fa2f3ba45e9ec17c09e hvc/xen: prevent concurrent accesses to the shared ring
1e8c7ea041514a26ec437f0dc67686a6ea1bdb57 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
568c242ea68bc858a6dacf92b5e034d60334d451 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
147356aeaa6f19877ebd38ea443a9de7b2ed9318 ksmbd: fix possible refcount leak in smb2_open()
202f4bce21fa99cbea767baa33ce57cbfcb5f6cd Bluetooth: hci_sync: Resume adv with no RPA when active scan
492e140241434afc3ef04734f110cf9c3d544105 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
37730d324206c2fc16fdacbeed8aed1f21e720dd Bluetooth: btusb: Remove detection of ISO packets over bulk
7f6b36023897d0fb7585539721acdaa5601d5b80 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
ad56ee5a51aba93f6a41442ba5f73a0e66342a4c Bluetooth: Remove "Power-on" check from Mesh feature
33095750cedbc679690634f1f58c4ce288f39f59 gve: Cache link_speed value from device
8c3de83ecf25377335857f65458b2f1ebb7c793d net: asix: fix modprobe "sysfs: cannot create duplicate filename"
6092f20a3c12af092f4821e9d0c99370d0e9d50f net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
a3e829b68b71c619c41d7d5b13ae439f97416d0b net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
44835d3e8b4ad3b04a5224402825a3dabbec3744 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
388dc71419056f8478e2caa0f51da172c4f64839 net: mdio: thunder: Add missing fwnode_handle_put()
e092bb9d1aa0a102cdc03ba50551e1ba0a6a1e93 efi/libstub: Use relocated version of kernel's struct screen_info
fa9bb29ce2d523ff591ff816b2d7daa185aaecd0 drm/amd/display: Set dcn32 caps.seamless_odm
7de2fb7426ae8de761e373c4a2e2a673596016c6 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
4f8f879576d9e08fb2a5652156278205a3d66aad Bluetooth: L2CAP: Fix responding with wrong PDU type
01443a2a7e30837c09778ad9fb59e92f17df5f0b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
40c9ce47b79c963e2608354639df3cde947f61cc Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
67ad4dafc2ed3b12b80e3a5d6a1cf2b798adf4af Bluetooth: HCI: Fix global-out-of-bounds
443610a0026d8c23e91e098e0de8197b1953faa6 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
b6f16293739f8faec2dd53e1f6d01d3bb958665c entry: Fix noinstr warning in __enter_from_user_mode()
0524aa6a9f5b5f692abf8bca1e1077cb6bfb1703 perf/x86/amd/core: Always clear status for idx
6f282b858f4ae999a4cd3469cf7cceef53bdc53e entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
d6a9c1e3ed5541b7d6065d2c7d1692962607a2e9 hwmon: fix potential sensor registration fail if of_node is missing
d3fd91377d579c8be027e28a61319132aed3a2ea hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
8e111c9ce0dd5e29244da74a3d55754a2f2b6faa scsi: qla2xxx: Synchronize the IOCB count to be in order
25fd180c5b8bc7aa7f9f41c264a550d9b71490d8 scsi: qla2xxx: Perform lockless command completion in abort path
1b879481ba179d2b8a8375768b8af5252f841af6 smb3: lower default deferred close timeout to address perf regression
dadc4b013a94e555d60c0b419c0d5b6713d48325 smb3: fix unusable share after force unmount failure
270cf23a44e2cf642c016720f74b5142f9e22a9f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
44ee633507893ba6b958bfef5f11f9c1eafde635 thunderbolt: Use scale field when allocating USB3 bandwidth
2eea041acf54b3c5b5a987c1181bc6ee20e248f9 thunderbolt: Call tb_check_quirks() after initializing adapters
f1e7039b31a067b2aa316667da06073128580e33 thunderbolt: Add quirk to disable CLx
9955f5763d397bd79399acc84b223472ea93e0c7 thunderbolt: Fix memory leak in margining
a71ebb1b6ce30938cba8d9d40044acc5551ba787 thunderbolt: Disable interrupt auto clear for rings
09b86f3494a3073278af39e499c11fc232c1bd7b thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
517db8ae598f738cf009bc121c43268686aa61a9 thunderbolt: Use const qualifier for `ring_interrupt_index`
b6b9ec8e1bc38a10b39a0955e2d9221d55c69ad0 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit

--===============8282547418156457736==--
