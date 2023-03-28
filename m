Content-Type: multipart/mixed; boundary="===============6221131839241829750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 13:37:40 -0000
Message-Id: <168001066094.20633.12812061365153409058@gitolite.kernel.org>

--===============6221131839241829750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 503c79bffb9164535280ef9a20c800d215a69576
    new: a782aba562af36dfdc5273f6c1d59c1e02759147
    log: revlist-503c79bffb91-a782aba562af.txt
  - ref: refs/heads/queue/4.19
    old: 7112359b2d3acec5a7d69eb2204ec37523fa6a74
    new: bbd6e2be93844c8bb9f7016ba0d5a726c60481f2
    log: revlist-7112359b2d3a-bbd6e2be9384.txt
  - ref: refs/heads/queue/5.10
    old: b86e76e1ec81a1002665e540d065b1d3a43b5e45
    new: e2fe01a9d6461e9b550af67517b0e1cac50897dc
    log: revlist-b86e76e1ec81-e2fe01a9d646.txt
  - ref: refs/heads/queue/5.15
    old: c496ca86d856dc34b87385d7ff2d84123bd1f81e
    new: 9ab1bae3ee6e377447abcc99692aa139027517ea
    log: revlist-c496ca86d856-9ab1bae3ee6e.txt
  - ref: refs/heads/queue/5.4
    old: 288f882a0ab160d072d2365768e9d239b5a8282d
    new: 05936f4dbcce426a43ea763aa742a90bdb66de60
    log: revlist-288f882a0ab1-05936f4dbcce.txt
  - ref: refs/heads/queue/6.1
    old: 3619a7024fbe0f136d261ae0642cf5bcc83869a2
    new: 7119caf73f3ede98760fb67adf0c6e26002d0bde
    log: revlist-3619a7024fbe-7119caf73f3e.txt
  - ref: refs/heads/queue/6.2
    old: 52d5b6200b76322df317abfac9bac156ef3bb5ef
    new: 8c339e8e19fb7f16a022c99cb8539d686cb5d9a1
    log: revlist-52d5b6200b76-8c339e8e19fb.txt

--===============6221131839241829750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503c79bffb91-a782aba562af.txt

2d7b0a130da22edbec92687bd9cc7fb0cebec4b8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9424ad6d26692ebdb0470725c3caac011ccabea4 iavf: fix inverted Rx hash condition leading to disabled hash
c94e4dd4c70feec3f3d76959fcb9af176cfecb5d intel/igbvf: free irq on the error path in igbvf_request_msix()
2529d0500cfcc013e35af6941f1717649a50c9a9 igbvf: Regard vf reset nack as success
b1fd7beb1aa923f971867b1bc9de7beeed02abf6 i2c: imx-lpi2c: check only for enabled interrupt flags
5f19a82bdd1d1367e36bf379dc89cc9bd2187024 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
086d7bb18b9520c90800c84ac7b81fd2d7cff661 net: usb: smsc95xx: Limit packet length to skb->len
33021c44d514c4343697c9693fdbe1094a22fe02 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
11a4f35f54631679a21b914d4a1572305b0c74bf xirc2ps_cs: Fix use after free bug in xirc2ps_detach
33f48c67b3dcc6755cce271d055a8846f7d848c6 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6a4cb9ba31467daabe4a134137163f7a4dc543d8 net/ps3_gelic_net: Fix RX sk_buff length
71d6422143671a42ddd374d51698491f58474985 net/ps3_gelic_net: Use dma_mapping_error
b651d5aa649b4fd8bafb430957b191cc9b435869 bpf: Adjust insufficient default bpf_jit_limit
deec4fa73e487986c8b1b195c7667c6e0ebb8b70 net/mlx5: Read the TC mapping of all priorities on ETS query
4da0cee857068d38674a402ed88c598fa385d32c atm: idt77252: fix kmemleak when rmmod idt77252
79684ae9ed8a785eac2aeed3054fa672ad1b91dd hvc/xen: prevent concurrent accesses to the shared ring
78b86ec32011b2134c80d46a9c9a4e40487980ad net: mdio: thunder: Add missing fwnode_handle_put()
5615f129558e33d4ab1ea5fdd5f69f3742d91ef0 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d96f82573bc18531c09e61687aa9f6696d85de41 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
c76819594805704221996830affecfa24694462b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
bcbd5ef1b065e074dadaeb0aca1d06e45669c465 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
4ef10701ac7e905978a1aec9165f4832c7a19eca thunderbolt: Use const qualifier for `ring_interrupt_index`
08586d20f2a332bf689c07974ec754be0806b572 riscv: Bump COMMAND_LINE_SIZE value to 1024
8b06e0b3d6e7961a296c9952b9ed03fbeaef66b7 ca8210: fix mac_len negative array access
a662a12b50c34471af4fb4506a674659771281de m68k: Only force 030 bus error if PC not in exception table
48741f82278f8d1e3a12733615a7f02d75c0dd51 scsi: target: iscsi: Fix an error message in iscsi_check_key()
9b8058f3ab9fe9bd4479e454dd571a3076c27887 scsi: ufs: core: Add soft dependency on governor_simpleondemand
35915016e877d76225d74627174d26d49f943ddd net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
28dc34d623c2fac6b5b02a6dcfe5e32a4802dc04 net: usb: qmi_wwan: add Telit 0x1080 composition
e183baafd899f95501d5087a13030f6c64480117 sh: sanitize the flags on sigreturn
4540d98d6f581da01c24b5b4a8a3647f9671431e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
9b08a54c0ca68c367afd0e4fb00a1685a679e37a usb: gadget: u_audio: don't let userspace block driver unbind
8791223c27da8437e95d0470d966af200a4693fe igb: revert rtnl_lock() that causes deadlock
c495664931f0b0fb105df38210b4332ccaf3a2f3 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
6ab75cf792acb09282ef858257c9ef9900f1623e usb: chipidea: core: fix possible concurrent when switch role
45cc2dbd0e23b783fc4eafd6c94fb8c393751f9c nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
772316017e666e87a3fd23ff03f486a0c2c5e0cb i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
15916c1a7b866d1109722cd3ef40e827e54a64a5 dm stats: check for and propagate alloc_percpu failure
92985385e02d11623e5a00e929061dec42e04ffc dm crypt: add cond_resched() to dmcrypt_write()
c97a62b8d0b1a5ff76ad41edc34a2185a93da4f1 sched/fair: sanitize vruntime of entity being placed
a782aba562af36dfdc5273f6c1d59c1e02759147 sched/fair: Sanitize vruntime of entity being migrated

--===============6221131839241829750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7112359b2d3a-bbd6e2be9384.txt

ff8f30ad10e1ccc6bf090e80bee1775336435d4e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
28558f9e09bc0a821d590615ac4dc2a367627446 i40evf: Change a VF mac without reloading the VF driver
8d9497cc108f125a88fab87b646be9f316cfa870 intel-ethernet: rename i40evf to iavf
509d8f0031be5358e9bdb05d03d0f2c99ebddc0d iavf: diet and reformat
3900cf630f949e191d296d8709c5f57e8f934c14 iavf: fix inverted Rx hash condition leading to disabled hash
0bc43b2cd0c3fe70bacd0384a952a56af4111221 intel/igbvf: free irq on the error path in igbvf_request_msix()
af9498a3d3690b51f81f1692dc712864e1baefb5 igbvf: Regard vf reset nack as success
402275aeb5e0f5f056d49391c67bd7e9b57c7716 i2c: imx-lpi2c: check only for enabled interrupt flags
ad6d5ad0b79f8b1fbcd9a63837a086f89312dd72 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
823b72f6257e85e4a2d6ada9bb2c6db2a283f5be net: usb: smsc95xx: Limit packet length to skb->len
0ef3d82487a984bfc2f606e1f8afe3e797cfe459 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
fd9f279042b9f7918868bbf8f39d43cf494e6d12 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
59010bc9423ac44065dbf4b32c3f69b55305f550 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
45d11f13d01f10fd1523146d603f4e679de66344 net/ps3_gelic_net: Fix RX sk_buff length
bf740beae100d3be4e8da2d8579fe84b3abb553f net/ps3_gelic_net: Use dma_mapping_error
8e8cfdabd7882852b740ac367b6ab00de0030ada bpf: Adjust insufficient default bpf_jit_limit
95bb670e940ad7874eb5c08731a4d17e68ce0c6c net/mlx5: Read the TC mapping of all priorities on ETS query
b9a140f6fe31969fa0268c5d34574368f3580f4c atm: idt77252: fix kmemleak when rmmod idt77252
39dbdb0d3d8e4c5bbef1db5d967d09376c82b024 erspan: do not use skb_mac_header() in ndo_start_xmit()
75b2b0af4619b3f4f5445d14dbdf9072765339f8 net/sonic: use dma_mapping_error() for error check
ae1bfd6a9cde160d74ec5892f2b837d2d0565207 hvc/xen: prevent concurrent accesses to the shared ring
60e6fca6abab3fd34ab3026de4dae921ef9cf8de net: mdio: thunder: Add missing fwnode_handle_put()
a29699036e222dbfda30b25fff3e27f1e5d3a85b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
0968334f325012d36c6ea34bc8105098470e3ebf Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ab5d33ff7acc7863f7f169779a2703d415a01d1f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
e98d4e57f8ccee75da29b568d1c2fea09da73e4f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8d9a1a62bf7c9eda0ad99c0eaaff375022b27e95 thunderbolt: Use const qualifier for `ring_interrupt_index`
1965a0127495f6e2ac069c60b2cf4e101ed4fb22 riscv: Bump COMMAND_LINE_SIZE value to 1024
8e23cedb91177b9cddd2e315cbf4e1da225e7f6b ca8210: fix mac_len negative array access
f39f259d191c49c4fc46f6c3d3736f5dd0ec3f01 m68k: Only force 030 bus error if PC not in exception table
0ff8407b77f78ba6f73bbbc11b90559527cb7a01 scsi: target: iscsi: Fix an error message in iscsi_check_key()
99fb380a1839d33dc714e62266ed688fe25c6e57 scsi: ufs: core: Add soft dependency on governor_simpleondemand
f99dac975cfec784eaa7d7b517c80cdd31c170b1 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
3b986272b34fbd3e8704b71c7fda479fa733bf59 net: usb: qmi_wwan: add Telit 0x1080 composition
474463a39cf7510d32657cabebbbd813ca5512eb sh: sanitize the flags on sigreturn
6d4f3a1509f69fffffda0f2c3093a54c32f0ed38 cifs: empty interface list when server doesn't support query interfaces
52ecf227b7893ec4e606bc71dc316c28546f547d scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
46efe50507f1f403c8ea822dbd9aeb88b81079ef usb: gadget: u_audio: don't let userspace block driver unbind
32c42f093827a9b9f90911d9b7b5d335fe6a04ab igb: revert rtnl_lock() that causes deadlock
994c9334c6e8ed82d5cae3f04b9a8c08eb5753a9 dm thin: fix deadlock when swapping to thin device
a2f5ba051f6cfa0e0c051da46583c052b44f02ba usb: chipdea: core: fix return -EINVAL if request role is the same with current role
16364c165dc4a9b73fb033c4be612a9e6f930fd5 usb: chipidea: core: fix possible concurrent when switch role
1eb21f0dc919b7eafd65ba3fb67b64cb65499ae9 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
e996aa018bc2d92ea7f922fc0f835a5e2d0fed74 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
3a9611e6aa3c8a0394127dc73e0f47921ac4b691 dm stats: check for and propagate alloc_percpu failure
08633f3a22e4146b27b5ba070f3182fcec7281f4 dm crypt: add cond_resched() to dmcrypt_write()
65dab1930132b98591996b553494b265438c577f sched/fair: sanitize vruntime of entity being placed
040b90710afda1096f0859abf2ba46cf945c407f sched/fair: Sanitize vruntime of entity being migrated
bbd6e2be93844c8bb9f7016ba0d5a726c60481f2 tun: avoid double free in tun_free_netdev

--===============6221131839241829750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86e76e1ec81-e2fe01a9d646.txt

6f918ce1ee91a71191e926cdea541e6825105b2e interconnect: qcom: osm-l3: fix icc_onecell_data allocation
3f4bb3d52958644bf73fd1a75ca1aa9185bc87eb perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
654c3be7506cc3f50fb64e172c191ff46c2463bc perf: fix perf_event_context->time
962fc28e52736984e8e72a6a69cb973210547bde ipmi:ssif: make ssif_i2c_send() void
a275ceb5fcc85a6fc78356a24ac28fc1d15b465e ipmi:ssif: Increase the message retry time
332d815cf42e8d7d05e2854f81593a4ea318c7fa ipmi:ssif: resend_msg() cannot fail
8f0ca13e9f17ae939fd392f5f829a5f7d3d058a4 ipmi:ssif: Add a timer between request retries
beab48c73db4a30c3474d605c4b497822b87d623 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
ebba0797053a0d065e259d9e5f04374c30827d1a KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
8ecc4d8ec48d1bdb0a574f27339ab164344e3772 KVM: Optimize kvm_make_vcpus_request_mask() a bit
575f9030811975d33dfdaa682ee374a4d46e3afb KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
254faf9d308de03f8b556af71659243a2af3b4d5 KVM: Register /dev/kvm as the _very_ last thing during initialization
eb1c5e891cb3ac46a38402dec8110eec06311bcf serial: fsl_lpuart: Fix comment typo
51c58374985d0ced0daa549234e18025ff940a98 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
af7cdbde97583a8e6cd4dba468398e8cc1ce0d57 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
91a093c250dcca8638406004bf1f9a9c0eab6b22 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
5d55096c462c9209b7f5bfab31b60daa49c612eb drm/sun4i: fix missing component unbind on bind errors
e05c3daf3365baf0b345ccf3e9fe6b4711a5ba05 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
4a8175f293201ae1c6aac1345627c0201f095306 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0b3b3a427b8ad601f44fc807bbb552d6981e388f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
81c4ab142597f29903527f067f74b22c57c2487f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
3f4e694e4c272fd7fb96cb8465033680f717d242 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
0e378f08c89dee0eda99652de9aac7e6e038e3de ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
7f601f1403aff0e9652ed7201e6666e511876558 xsk: Add missing overflow check in xdp_umem_reg
af7dff69d3d89e7a375f3c5fab6ad6b63944c123 iavf: fix inverted Rx hash condition leading to disabled hash
26c78aa55c50d201c2f102e7b0290f44f48b4a82 iavf: fix non-tunneled IPv6 UDP packet type and hashing
d9c31759d8dc8adf825fcb94c500dfd475169d37 intel/igbvf: free irq on the error path in igbvf_request_msix()
a11492b30284ba577880ed9bd6934e15cc9b3f9f igbvf: Regard vf reset nack as success
67881538e4dfaeffc6aeb43fae423285cf2afbe7 igc: fix the validation logic for taprio's gate list
622f78ada1e99e90dfb9004f7229d5242f14cd34 i2c: imx-lpi2c: check only for enabled interrupt flags
1fc2d963f0ce7b9d90abaa3e287d961707f43139 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
de20f326f9a8764ee434577c83a2c1cd55faf5de net: usb: smsc95xx: Limit packet length to skb->len
9dd690805d285fec8d0c6a43ee21c0fdfa396c70 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
2a0a1acfd81cf36de06034c6a57c9c73a3bb69b0 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
a8dfc01320488fd7d768181cc43ae2df4c753880 net: phy: Ensure state transitions are processed from phy_stop()
1e1a15869bd45b390fc16f8992c9a61a032c002d net: mdio: fix owner field for mdio buses registered using device-tree
30fec9100577317c0031e00596f58e8692f13781 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
bdece524f53e26b491049a8cde24f8923986b69e net/ps3_gelic_net: Fix RX sk_buff length
92fdd268073a64c42bfa12b6167486ca6ddad44b net/ps3_gelic_net: Use dma_mapping_error
56e35e6becb8266772f62180b944031d6cc1394c bootconfig: Fix testcase to increase max node
b3dfb5905aae19b2d28687e99e5b8dbd198f372f keys: Do not cache key in task struct if key is requested from kernel thread
8e178fe976164e712b6b6e229d9a79d8dc0d5a8b bpf: Adjust insufficient default bpf_jit_limit
b94ca3ad0d29c2a593870b59f71efd521607212d net/mlx5: Fix steering rules cleanup
f3e5888bb34b410ab4ef9165ddbac8caff478e06 net/mlx5: Read the TC mapping of all priorities on ETS query
3e7002b54d1cb02a1d155ea1684a9a920e4891a9 net/mlx5: E-Switch, Fix an Oops in error handling code
298770b5c31b1c99bc151da571519e9e1bb6bea8 atm: idt77252: fix kmemleak when rmmod idt77252
70eb0fb934c59cb423450b91ceeae2ec14a4322e erspan: do not use skb_mac_header() in ndo_start_xmit()
4870b258173c6c74597fe964761cf2da2d0e8797 net/sonic: use dma_mapping_error() for error check
39bb937d4a91a0588e1c9d1295b52607844fdc6f nvme-tcp: fix nvme_tcp_term_pdu to match spec
eab798c5f2457d12d2171d79199a20125a2590f8 gve: Cache link_speed value from device
10982747791e5388adbaa7d5b1b80d5c354ec2f7 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
3b68e7ce4b01c7137591f0906ae5d3e8be345fb1 net: mdio: thunder: Add missing fwnode_handle_put()
42c3ad6534de865330544121f4c90ff11fc34642 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
b8f5d1c56039c6ec29c7646c6ca0aa5d6258cba3 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
6dc207d700bcd60a1efb3bb8fc92239f1b8d4922 Bluetooth: L2CAP: Fix responding with wrong PDU type
02a8d38884bb8e74a78e7b1d02e882cf045fc96b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3fbe8329daa4345ec0ac3aa73a08fb1fe7ca8cf5 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
a9a7b9a69800f79d58afa5694bcdacab3afdf495 hwmon: fix potential sensor registration fail if of_node is missing
ef77c5979fd3924ce62313cd80e3715f2f1b26a5 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f822a28c5e4f5989b28b53f2f0acceeaa2777efb scsi: qla2xxx: Perform lockless command completion in abort path
468f10773cf444feed9f2b5fbe51848b9fd26758 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a171c81a922a69ebe0a3acf514f482087751f50f thunderbolt: Use scale field when allocating USB3 bandwidth
71f77184e7b34f9de7f8b1df7774b28e912a49fd thunderbolt: Use const qualifier for `ring_interrupt_index`
23f3c5a8f4d289bd4e3ad9b4afaf149d4c66f7d4 riscv: Bump COMMAND_LINE_SIZE value to 1024
7b283ed9fa15f80fc3c1ad11c0c069e2bcb9f159 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
eeac2ea9ee40ab215020946714f27e95547cac33 ca8210: fix mac_len negative array access
cb605b28457e4cd6c6bd26488f8eebac84ff6c86 m68k: Only force 030 bus error if PC not in exception table
498347e41d24ac035617d95d19ae119bf69ae7fd selftests/bpf: check that modifier resolves after pointer
86e4c051b523bb8e402c43ef420708058e63ebe0 scsi: target: iscsi: Fix an error message in iscsi_check_key()
483bb8a9d706c66cd602f312b714f049ecdb7701 scsi: hisi_sas: Check devm_add_action() return value
ba3214ed027827c76e828088b87a3a6c106ec7a3 scsi: ufs: core: Add soft dependency on governor_simpleondemand
6c4c8f5a17c67c12302021f8579395c4fc869455 scsi: lpfc: Avoid usage of list iterator variable after loop
31f15cc5cadc2d575eedcdc8c5a7c284d1d57703 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
9844d2a2deb93f12eecaf910bcb3d06e506c00ff net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1036b85f46b1e9c189df1aa6931941769622adb7 net: usb: qmi_wwan: add Telit 0x1080 composition
b653a069a02f3bc3d168215445aa2751e0bd08e0 sh: sanitize the flags on sigreturn
857c3faaa6189f81510da9b01dc45e3af6fb61b8 cifs: empty interface list when server doesn't support query interfaces
813289ff022f2330db89ea40de0637ceb35c0a2e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
4121264e53165ee7d5273d14697c6f7305c816a3 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
ea6cbb3d738bf31444859caa1d10afa2310a31e4 usb: gadget: u_audio: don't let userspace block driver unbind
7dc9719e0a0b3d52ffecad7716679e81c2a6c1c2 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
038ca9e07c2186eb1c692045af34e3002be48b38 igb: revert rtnl_lock() that causes deadlock
42c9f46ae8fbf30cd4f388019eee8a29fb6f58c9 dm thin: fix deadlock when swapping to thin device
f55f5b3ccd4583ca84022ca13f27a832574bbf12 usb: cdns3: Fix issue with using incorrect PCI device function
dd74b2a76d2c6ff94f04298168c84b39b7320288 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
453f935913c2eb80762aa48929705198d0c9d629 usb: chipidea: core: fix possible concurrent when switch role
52b9e4b495ae783c12e33088ed559a44ee736a12 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
441ff7fbe77a55732592205c6ef52b32a6985042 wifi: mac80211: fix qos on mesh interfaces
39cbcd629a1d77a8df9bc591bf78f1e006481c6c nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
afa07e1b247c049e4d87bcbb575f52dcd86ba5c0 drm/i915/active: Fix missing debug object activation
dbd03832a21d7b10553f76c590eae2cf7109bd24 drm/i915: Preserve crtc_state->inherited during state clearing
0e6ce3c80a6b4394ad26a4e15b4e9f702b1439b5 riscv: Handle zicsr/zifencei issues between clang and binutils
65cb80e5346fe850e1df70486ca1da912ea8acf2 tee: amdtee: fix race condition in amdtee_open_session
8171c4aa066730e25a955246492d8238fd459694 firmware: arm_scmi: Fix device node validation for mailbox transport
a7377ce83cdf5d63736543e7446992f7c004f1da i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
d80544ea0d46986f90690a2a5de9b41488dbba8a dm stats: check for and propagate alloc_percpu failure
cf552e33bfa3629d7421127f40e7c679bfd12700 dm crypt: add cond_resched() to dmcrypt_write()
187091bd4bf97d72bde5ad48064dcec3a6c9b4d0 sched/fair: sanitize vruntime of entity being placed
e2fe01a9d6461e9b550af67517b0e1cac50897dc sched/fair: Sanitize vruntime of entity being migrated

--===============6221131839241829750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c496ca86d856-9ab1bae3ee6e.txt

f65d9a61f3947f928af72b0df4a0ae3546804d6e interconnect: qcom: osm-l3: fix icc_onecell_data allocation
d11d5bcd86cf241326f979ea2a635efcccee820d perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
445941271c9a20a7266c6f822dee5802c7aaa75b perf: fix perf_event_context->time
2d6281d3607ccd530b9533a7f872e60737c7caf8 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
fc0be85e794025b39a6dd9988cbee90e8121e41b serial: fsl_lpuart: Fix comment typo
926a576bd809d25c2dd197f3d3a6358f8195e0b2 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
b11b16f6590b6fe262d502356a743ed3e6d13209 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
a01ab4314efa3d9bbc3e9a011aa0e0c8f5b8ab72 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
0380b8627c0823cac9289d3b6aab54e00c53d1a7 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
8d62bd8f38f2d6b3fd38c59f41ee08abbbc4da5f kthread: add the helper function kthread_run_on_cpu()
f00e37e49f45ef46b8674d802bcbc46df8631304 trace/hwlat: make use of the helper function kthread_run_on_cpu()
33b51dea5549a8ab710ebaaec8736d60c201a96d trace/hwlat: Do not start per-cpu thread if it is already running
2221dd288cde5ae192097283766b37afc14029b9 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
9a23fccdf7effe52ad3a5f492816ec3c89570f63 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9cf2502f88a938da089fdb210834dbaab964a313 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
6104c84bb076060159522db44c2bb22a660f87b7 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
6db2ef9ce299f1967e0e3f2901e32ea899d5ca4f ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
aebbc424446005821110714a95145c9e26ce868b ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
9e70cdd0b2280bf67fea3cdf7db13a51f039635a arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
a4172abf5bc9a998c9e64078c2ea711f59058a6b xsk: Add missing overflow check in xdp_umem_reg
16d12f951989b5d3566df61623ee063df1375fbb iavf: fix inverted Rx hash condition leading to disabled hash
d84b238abf5d2cd00c151260ed3980c3476cee2b iavf: fix non-tunneled IPv6 UDP packet type and hashing
e511d9855cc2399732291c1aebbc3ac65cda934b intel/igbvf: free irq on the error path in igbvf_request_msix()
977243b86e109e0f9cae68688ad8bb22d0914e4d igbvf: Regard vf reset nack as success
b2087ba4185be87432acc86ed4c34b27d9328d02 igc: fix the validation logic for taprio's gate list
e73da185903ddfce4d09a887c15b829db97c820f i2c: imx-lpi2c: check only for enabled interrupt flags
bd8772fcd9ffe55bc3edad0a356d9b0052afad22 i2c: hisi: Only use the completion interrupt to finish the transfer
1d574067141d4557ec60f4c9705fc8c7a0432c8e scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e4b65ef97d9d90ae34430d1edde8cbaa4606dbcf net: dsa: b53: mmap: fix device tree support
efced0379919cf047e1fee6479763f90839291bf net: usb: smsc95xx: Limit packet length to skb->len
8c2ad50cdd17381ef519d3312583ccf50b940b9d qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ea64f6aa32c85ddbef86bae9ab586e3c7bd1b798 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8c83c9de77e9e0ee3e9daf31b51d9f27134f176b net: phy: Ensure state transitions are processed from phy_stop()
856407b29f392cc73278cb25505b4fb510359e93 net: mdio: fix owner field for mdio buses registered using device-tree
183dedee76103e1a00e1092f34075de494dff329 net: mdio: fix owner field for mdio buses registered using ACPI
559408c08c4da028c2a2959d5caecaea75d52827 drm/i915/gt: perform uc late init after probe error injection
43c0159be6da4e3303416cd12ab7f8de39306a01 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
77547af7e04bd1408c1cfcc1fc9ccdd9d756b4a9 net/ps3_gelic_net: Fix RX sk_buff length
106a977f744450b52abef1f31f7f717430c2368c net/ps3_gelic_net: Use dma_mapping_error
5e671ab5b9e9ffffc5c25bc2937d439273d4e836 octeontx2-vf: Add missing free for alloc_percpu
9fc79592473aabf8e3cdb1e35fe140bee520ec92 bootconfig: Fix testcase to increase max node
e23e70016c3de5adab6b2272bbc7a976d8986b20 keys: Do not cache key in task struct if key is requested from kernel thread
1724b3db6a95110e74ee544d8ac02c47796e90d9 iavf: fix hang on reboot with ice
51e7413396c5942ebb7b867abe3fb68c94777e15 i40e: fix flow director packet filter programming
f97fec8c268037890b70d7c02c0574ff1272aa7c bpf: Adjust insufficient default bpf_jit_limit
8c91bfb4be8003c630b9c2228b78a4a2a21e07e4 net/mlx5e: Set uplink rep as NETNS_LOCAL
11dd0727b7d5f854fc224c41c3b7069c26890083 net/mlx5: Fix steering rules cleanup
23559bca34f4b674b3b85548bbec0f5ebd2ce874 net/mlx5: Read the TC mapping of all priorities on ETS query
acafcded61cf415ef045a24c6b392bcab76fb53a net/mlx5: E-Switch, Fix an Oops in error handling code
c2bd4dea36d330c938359262014ec010b4cae429 net: dsa: tag_brcm: legacy: fix daisy-chained switches
b2e826170febaa83e3f6ffef4878836c93d1e823 atm: idt77252: fix kmemleak when rmmod idt77252
5ebf42e23d7d3e7010b5afc6363083394058b55e erspan: do not use skb_mac_header() in ndo_start_xmit()
b3be4d87edfa35dae78688565425960add48f5a9 net/sonic: use dma_mapping_error() for error check
89ef4e91f85c66ecd00bb742a18514cbf97222b8 nvme-tcp: fix nvme_tcp_term_pdu to match spec
4b4aa39a0b3eab525942b134f465743b02d1b560 hvc/xen: prevent concurrent accesses to the shared ring
e9078d6c12fc1353a9ccd49ebbd6a3fac92893e6 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
4eb6f3526b3dc96d41656a6a6bf2bd290c8e5b4d ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
f9f20efb16b6d145e329d6313f49246fd12465fd ksmbd: fix possible refcount leak in smb2_open()
755c9d93e9500073ec93956e548907ced199b66f gve: Cache link_speed value from device
47f8550db6805e6f47c0f676aa0a748937b16d40 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
e19512ea64f78295d5f1fd4e9d1ab9c5cd01746f net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
a1dca0b6ece1bf3d085453f6d902a64ddd07e637 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
0a0e033e30bd7e9012d1372659b2ae9b71b6515b net: mdio: thunder: Add missing fwnode_handle_put()
3bc047a5e48a35184351b2e3a95afee49450b82e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
f77ca2b91d236ba0b395d350dabfc84ba93bfa1f Bluetooth: L2CAP: Fix responding with wrong PDU type
6521d2eb5ef033d2d410e24483d1ea5f41bd85ae Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
7048fd91e0332be51821d74a02de0fd1f0cba38a platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
46a8c69c491d78a9b166f56d6840621f4789bfd6 thread_info: Add helpers to snapshot thread flags
548afa0a66b572fa900e9671a97a48e47b6c76fa entry: Snapshot thread flags
5416162a73aef5d89d1d51993624ef8606035ae6 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
d0c0ba14121639c45d10cc3c14b650442977b0ff hwmon: fix potential sensor registration fail if of_node is missing
9e20d7309bc04726f9fb97d4986565b328a2dab8 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
2bb6483ad8780115bd23879d3643235650896a43 scsi: qla2xxx: Synchronize the IOCB count to be in order
50d37839890dbdfaf40566d8df3bea29029cf78a scsi: qla2xxx: Perform lockless command completion in abort path
0b9d2a6240bbaaa5f0aff3e277d32372cc0738fb uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
e0b8ff3efd44f8aa99eb4e6a914a12ad58943240 thunderbolt: Use scale field when allocating USB3 bandwidth
56da8ee1773646e5ec407eb09814f83c598f7e05 thunderbolt: Call tb_check_quirks() after initializing adapters
d61955df5a8cc76236085ff41f2ca0674fa4ccc4 thunderbolt: Disable interrupt auto clear for rings
bbc3cb56a9e4000a9e8a16fca8a927cf070b48eb thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
60cd05606503feb956cf22e2b737ea45a2164c19 thunderbolt: Use const qualifier for `ring_interrupt_index`
9a0ded838503fe6d5596f3175e35ab913bd22b32 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
bd27676a624a69c24364acc5c639d0b65c27b05d scsi: ufs: core: Initialize devfreq synchronously
0bb636f7d7cfb4f295ad2d0b75a89d5ef7b3f7ba ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
7abc31a694c09f70f57b3dcce34f7f760ad83747 riscv: Bump COMMAND_LINE_SIZE value to 1024
a1201da27c26d2d5cb4486280cc4ba197073b772 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
246248b5a21ff2a80f153ae50109d5a26455186b HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
8b5b136c7bb8f3b647f1062b5c78c79cd67d72c4 ca8210: fix mac_len negative array access
47e8aed0db9ac651eaabaec9c3a709bc3fa787dc HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
a594b9bcc7f5714b8e69639f621f2d99af3049a8 m68k: Only force 030 bus error if PC not in exception table
1684e87bb02b68d2918ac522cf099ea414ec8fa7 selftests/bpf: check that modifier resolves after pointer
096024e81205b2f0463b3ff741ba3ffe01c0baea scsi: target: iscsi: Fix an error message in iscsi_check_key()
c4ac5251da30bed90aeabe27fb3502b66c537118 scsi: hisi_sas: Check devm_add_action() return value
6088457fcefa37d755413959ac43813ad8a04737 scsi: ufs: core: Add soft dependency on governor_simpleondemand
faa88a6c271bc2fe90a7f53260b9cc23b017de07 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
28068e0edf541b063ad1f6f3b805c4cec83c4f0d scsi: lpfc: Avoid usage of list iterator variable after loop
99d3f8a528c9474a2f95d6031e38a52c44e5c00e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
74a7e31ec72603aef2ab60db4fb8572620bc7fec net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
caf32fed5d0ef781b9c800a63792b82d21428f69 net: usb: qmi_wwan: add Telit 0x1080 composition
496b730ff7e1dff6ecc0e66ce48bf2402aeb4825 sh: sanitize the flags on sigreturn
1b77626e15cd9602d999a184500b07ceefd12169 net/sched: act_mirred: better wording on protection against excessive stack growth
35e13e0cab5c20e1a2b10959bb496da1e91ad16f act_mirred: use the backlog for nested calls to mirred ingress
cd638bbeeb4198e8de86de05452c533353087fa3 cifs: empty interface list when server doesn't support query interfaces
c8cd1cccab484299acbaba6428c45d13fc683599 cifs: print session id while listing open files
b49fe46c447f44d7a469bd87f774ab73d407f0f3 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
f139b3da1eab6d615c464527e410693323f444ae usb: dwc2: fix a devres leak in hw_enable upon suspend resume
cd8b504b6d9693a82d7f2b246725b0726af7b96e usb: gadget: u_audio: don't let userspace block driver unbind
4bda756d9cc5306a0d38787f8f1ea8a270700a26 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
6c8e4997199a6e7053b60b048ad54614d44a00c0 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
46a408efe345ad01a8f5c7105dd3ab268a6eaa69 fscrypt: destroy keyring after security_sb_delete()
fb9aea97b3084a2b9c75deae4e4225e8d7ecc42e fsverity: Remove WQ_UNBOUND from fsverity read workqueue
e29360fb03595d00abd0b980f7517377ca6d9951 lockd: set file_lock start and end when decoding nlm4 testargs
117ebc349dab513dc3089d85bd47894dcba528f2 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
c92a3529f2d8b5520a9795e676b8426f2113cceb igb: revert rtnl_lock() that causes deadlock
a64bdb1efccf2a518ff79f97986ba115deb38dc6 dm thin: fix deadlock when swapping to thin device
bc61e845857127f50b9750ec051222035fe5a55e usb: typec: tcpm: fix warning when handle discover_identity message
0b0f0cc440a2574ecdc369c48a2b7e94b37e7607 usb: cdns3: Fix issue with using incorrect PCI device function
12bcec29910c6afb10dfc19e31c26beff26e8c78 usb: cdnsp: Fixes issue with redundant Status Stage
5c2c908dbafd8875ba0f7d0ac977721285a40f5c usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
1a0d9897a63fe3eaa26b2ee7d4d5f6c23852ef05 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f930b3799a1283e5c1da49067f063755f1e0f97c usb: chipidea: core: fix possible concurrent when switch role
00e5be629ed192d695eee01ce66ef7097bd50808 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
ddf92064781901ed86fd2afcf5dc95ba978ca1a8 kfence: avoid passing -g for test
14e8e372e4840508710135d78d9e893cd6be500d KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
9d964306ad6525f589a76cfa625520e451691eee ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
520c7bde0f01a9a2f2910b8a7d18cd1b81d5854d ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
e83b16d71c1b64c1a3c371c098bbe2d130d022ac ksmbd: return unsupported error on smb1 mount
c139d81d2c5d38858d96ae1d4fc9181ce434ea92 wifi: mac80211: fix qos on mesh interfaces
02314592cbec9d24b77676f2a9205b26db3efe58 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
48cbf5ae8cf79aa082de3beefdca54ad63595d68 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
da75d78e232e2f54285ae39bdfe903192f030446 drm/meson: fix missing component unbind on bind errors
aba0f781cecf0101c73aab7911d1b45a2da1d09b drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
5e515cc82dc00f88eb07dd395ee931b9f73b703c drm/i915/active: Fix missing debug object activation
3eefa987f919ee93a5ba947ddd309df61ec52bb0 drm/i915: Preserve crtc_state->inherited during state clearing
ddde381a89ed588ac4702e0f465875f5821d8c12 riscv: mm: Fix incorrect ASID argument when flushing TLB
8f834f812c4b944b6152ca165687b844f949637b riscv: Handle zicsr/zifencei issues between clang and binutils
1753c1fc4c8e3c97c6a6f228b3d8e4f2beb71284 tee: amdtee: fix race condition in amdtee_open_session
976a475b079fa82fef660db6a1dfb15e6efcc1d7 firmware: arm_scmi: Fix device node validation for mailbox transport
2fdaebedb517c83f0b07190c504545d8074c89e6 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
b87213a3fb3a6cc608e1bad04686bc657f99ffcc dm stats: check for and propagate alloc_percpu failure
a0d147634a32f548daec3e1a11aa541d87874463 dm crypt: add cond_resched() to dmcrypt_write()
925bb5c0d4158de9236c42a68bb73e3f5852f7ea dm crypt: avoid accessing uninitialized tasklet
9247709419a2c018e26b47b1a7b41f759c3642ee sched/fair: sanitize vruntime of entity being placed
9ab1bae3ee6e377447abcc99692aa139027517ea sched/fair: Sanitize vruntime of entity being migrated

--===============6221131839241829750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288f882a0ab1-05936f4dbcce.txt

93363875fc41bbda4d970ed8ff3cc636cd38153b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
80b34f195fb9b3d5a2e7e2d7c08def830fddb019 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
af76bde04e2008c1df94a2da8ef0cc1e0fc75074 iavf: fix inverted Rx hash condition leading to disabled hash
d88289bfdf9c6153e42e2550ef0a935e0191d4a9 iavf: fix non-tunneled IPv6 UDP packet type and hashing
08ab0325da5c253e48586e4742ad7904559f9da7 intel/igbvf: free irq on the error path in igbvf_request_msix()
c110c60a47469b4aeaa9e3436494f131c72eea6a igbvf: Regard vf reset nack as success
714320a55c1362f80dfd20597b9af19bb18219b3 i2c: imx-lpi2c: check only for enabled interrupt flags
e820dab6d1f267359bea8e725900a44e07afd75f scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
2ddb7c17e729edb8a462f2e6cf4a522cd086eb7e net: usb: smsc95xx: Limit packet length to skb->len
bba3e7f68aa562c3325c42a445019d1881e828d4 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
6cea36e83a3074b9f50ec79cbc2b0d4bca8d69ad xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c0143ae06a2604f25f8f0233e45801f437113264 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
46eb4fc83dea2b7cf04eb8ecaa7138abb437dfbc net/ps3_gelic_net: Fix RX sk_buff length
8f63ec5fc60fab01be7f5b216a61bea229d1b221 net/ps3_gelic_net: Use dma_mapping_error
d14c3bae0185aaac292ebcd9156b34a84293a019 keys: Do not cache key in task struct if key is requested from kernel thread
5adbcd147c5c3cf6b95b8c53af86992b3f51ed2e bpf: Adjust insufficient default bpf_jit_limit
88af8824c0185d3a483f2eb57e3a93f6de0996c8 net/mlx5: Read the TC mapping of all priorities on ETS query
ae4536811918cabb03e734b46abcf2028d8f730b atm: idt77252: fix kmemleak when rmmod idt77252
16f67032596c5115c4a165a7de4ad22562b796cf erspan: do not use skb_mac_header() in ndo_start_xmit()
87251432cdb00123aaa5770108490231aacf590c net/sonic: use dma_mapping_error() for error check
ee5997cfa49d9edc87a51de0a0860a887deea98f nvme-tcp: fix nvme_tcp_term_pdu to match spec
4b13e36b5783dec4433858c34c3f9465755be909 hvc/xen: prevent concurrent accesses to the shared ring
28e26526e4ff78b2d2b2f9ad1b1b4fdeb11ff6a5 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
cb68ad135247e6a52cbf480b654b28dde6ac1428 net: mdio: thunder: Add missing fwnode_handle_put()
686dc88a5d6bcb24b74df298507441285076b0fd Bluetooth: btqcomsmd: Fix command timeout after setting BD address
2cc4d107d69c0f8bb927f038735ed5e64992be40 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5d20e2c76033094fa59bd4079efb86acf4dd59e8 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
79d049ca11d791a3cc3c38a24949385841837e28 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
0949bead7821269702f548f0e66b814705534c64 scsi: qla2xxx: Perform lockless command completion in abort path
8a8aa927a9c47981ad7d2f9e3b0d3cd8a5f11d9d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
6787c0382a39a8b8d5548581605f8247b1212305 thunderbolt: Use const qualifier for `ring_interrupt_index`
b078d3897a4efe71d0abe0e48ddf992f2babdb9e riscv: Bump COMMAND_LINE_SIZE value to 1024
8bebfa98206070884344331a4726453646686f98 ca8210: fix mac_len negative array access
2c225b3b0987232a32d649efcc3fbf64ef8e79dd m68k: Only force 030 bus error if PC not in exception table
945f9036cf6b330ef3518e6446253821c639d815 selftests/bpf: check that modifier resolves after pointer
7c8589deb1197ee5aae0049df5af328a99b745a2 scsi: target: iscsi: Fix an error message in iscsi_check_key()
8aebaaa72a5e42957f0c2337d60c45817d9b2309 scsi: ufs: core: Add soft dependency on governor_simpleondemand
e02eb56db0938f858fbfb15063c8069e78f3d487 scsi: lpfc: Avoid usage of list iterator variable after loop
29a2806993535343b3a2a5599bdd770b363d7493 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e9f83450fade81ac62119c67186e577056a85154 net: usb: qmi_wwan: add Telit 0x1080 composition
d2286bb2e5412b9ea3c1a6163c58528aba87f736 sh: sanitize the flags on sigreturn
158e4961b34e844b21c10ea4f784daf279c1cee5 cifs: empty interface list when server doesn't support query interfaces
e8ae3d08b17907c7ab7febd9a11f4008bc34e503 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
f8d7c056ed68f3cb7474d11276bc1e1df9b2ecfd usb: gadget: u_audio: don't let userspace block driver unbind
38776ae07297d99603583ca5bc4a4de33b7af0ec fsverity: Remove WQ_UNBOUND from fsverity read workqueue
99112411d9a33c10445c51290a3404e50a9be7d2 igb: revert rtnl_lock() that causes deadlock
9156e5b6c09600a18b6cfef4a527ff1fec62f032 dm thin: fix deadlock when swapping to thin device
a0f6651eeec717dfda4819a21be144f7a7b9745b usb: cdns3: Fix issue with using incorrect PCI device function
be1ad4262e58bbfa0162b7eb72064a49b0cb2f77 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f6abfae19683a0d19e1b2628aed7f7367e384774 usb: chipidea: core: fix possible concurrent when switch role
68f1c6073580c6a617c43d7b86ff6bbfc8b83edc wifi: mac80211: fix qos on mesh interfaces
4a26e27d70e388499aab20aa0c4fdb853cd9c8a1 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
ef2958c4287d01a04b739c711008ea78cea0778d riscv: Handle zicsr/zifencei issues between clang and binutils
6ce8c4c459b75a2dc84278f051f6f6b821a60e59 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
6c2930255ae6503e16a2a3aa542004cbe092dc82 dm stats: check for and propagate alloc_percpu failure
b7bc014e8108589bd58c17a4e70f710a16f93e6a dm crypt: add cond_resched() to dmcrypt_write()
22a284551342cc4c8522705ca2edba6ed8e636b9 sched/fair: sanitize vruntime of entity being placed
65b26b37b373159cca3131f082e9dd4d0be3ed94 sched/fair: Sanitize vruntime of entity being migrated
05936f4dbcce426a43ea763aa742a90bdb66de60 tun: avoid double free in tun_free_netdev

--===============6221131839241829750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3619a7024fbe-7119caf73f3e.txt

8790ba1f5b0a31f03b5a90d4a4243aba1734a5c0 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
403687d3ea3415d5930e52e0b48658256df3f69f interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
d518fb8a9aaf8dee76ddb3f0dc925d316b2d01c7 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
8b5c84a5869f024fd1f92187938b2bdffd355591 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
41df99a668f325a047f96b2f72eca19495c8d156 perf: fix perf_event_context->time
3d0555541cca4fedba1127e274b900099ad95b1b tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
e4a1f6867fe9ebe751cadd0206442ee229510178 drm/amd/display: Include virtual signal to set k1 and k2 values
feab7b6f7c73af65826f4630548d8bd4d477af4c drm/amd/display: fix k1 k2 divider programming for phantom streams
4966ce979bbbbc1252d3bc7652c36ea822a6788c drm/amd/display: Remove OTG DIV register write for Virtual signals.
a94244e0deae368372bb00685918c5a67e68be0a mptcp: refactor passive socket initialization
efe0b7a0e2f590d3db8a61d9586deba8802f0364 mptcp: use the workqueue to destroy unaccepted sockets
ff116d4c7766bae9a455adfaadc7380dafd1c74b mptcp: fix UaF in listener shutdown
5dfdd7aae13d6dd4783377f9168ac4f96ffc9373 drm/amd/display: Fix DP MST sinks removal issue
dca75311a97254ab1b5be22ca872e3fc2b4fc6a0 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
fa0eaa29b0114bf251c56289779ffe191f7842ef power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ec2171e4c81f40be502fe98c8093d85aaa3b085e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
0b151c75082e9499ab80526dbbd4a99789b5bb29 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
6dedd75030a9400a5da8bbc32175354c2cdd42e3 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
fd21de750af129d12c6acefe9a6b6c40ba8d40bb ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
295c7a6edd1c8dd6e052184c953701942f4f79ed ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
6f3e02aad71e7f234be3e16a1dfe2327ec971ada ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
03fa6806c72eeb548ee4300f78b7f95fcfb9504e arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
2204aff5ee2d25beea824cd2c1ff72247d6337f5 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
ab9f97b341d968efcbe98ba593e0da4c66f8b9fb NFS: Fix /proc/PID/io read_bytes for buffered reads
bf3e443b6c6e93a2bd3b3a20a6a77868d0f62b25 xsk: Add missing overflow check in xdp_umem_reg
5ebbde8e30d19efb101323cc788ec28b41e76c1a iavf: fix inverted Rx hash condition leading to disabled hash
2006684c2d84a581c94c553ef55c2f728a2bd237 iavf: fix non-tunneled IPv6 UDP packet type and hashing
30e4f6119035f8b28778ed7ac6adeacdeccc5b45 iavf: do not track VLAN 0 filters
5203040f2e2c5b7ae524eaf9e1e64366a28cdd1f intel/igbvf: free irq on the error path in igbvf_request_msix()
41a24ba233d2b1591e1c3f67e34c335ee88980cd igbvf: Regard vf reset nack as success
f7bac4c4e72511395c6e02335ceb9b3e69483c12 igc: fix the validation logic for taprio's gate list
9ff57659a35a4e1cb7ae88dc2d054308857b9632 i2c: imx-lpi2c: check only for enabled interrupt flags
7a1efd3ccbd84396f95aa3ee7399c8e4bdfaf7f7 i2c: mxs: ensure that DMA buffers are safe for DMA
ed475c03210e3fd76ba62d26528880ba259886a6 i2c: hisi: Only use the completion interrupt to finish the transfer
8572d3800bbeb5fc0774ea499b7d2fb821d707d2 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
04e345bab06930d22e2a275454229641bf73471b nfsd: don't replace page in rq_pages if it's a continuation of last page
77fe5518143450af20014873a9800460f73c0af8 net: dsa: b53: mmap: fix device tree support
074c9221567e1a41bfec83bb12c3e21d62202b72 net: usb: smsc95xx: Limit packet length to skb->len
1e9f1cbddaac22f3932cd60adecde34163957a12 efi/libstub: smbios: Use length member instead of record struct size
573aa1a65676c223230f3dd696ede63b66c09631 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
313ae83444faa301a6eb13ba03260e806f5659c2 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6cb369c14771fa1c730e4e3fbaebdd65454d8221 net: phy: Ensure state transitions are processed from phy_stop()
e16b7b9ecde6c2f057609ad35e3da6b5b347448d net: mdio: fix owner field for mdio buses registered using device-tree
e9f5cbe6ecf7deb0953b89282b5306603da5d041 net: mdio: fix owner field for mdio buses registered using ACPI
d134cfe8bf85c8a10f24619dc4305420a502e7b7 net: stmmac: Fix for mismatched host/device DMA address width
53054606a9380bc63035cd2ecf1f93cfb53abcba thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
2ecdff5892c31de834a786e39e6b9e644436c4a3 mlxsw: core_thermal: Fix fan speed in maximum cooling state
a371b6c4d555197d52061f74e5b89447f96e041c drm/i915: Print return value on error
9905c72537a8c5b19e9b8ef78c4f5f509ad89529 drm/i915/fbdev: lock the fbdev obj before vma pin
c6d602bc078d89fd446de7777d8517ea3aca265a drm/i915/guc: Rename GuC register state capture node to be more obvious
e13f5b03e54fe1a704e1053ea202a2d8d9b16b6a drm/i915/guc: Fix missing ecodes
033a85820888be7d97eaf0b50bf6d2c419da47e0 drm/i915/gt: perform uc late init after probe error injection
e3d6f502d0afeb6229e3b64fe2fbc9f082d2d605 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a91c91ac2f5cf25e5a0194661eeb64e678ee77a7 net: usb: lan78xx: Limit packet length to skb->len
c7cace989f5ab192fc0453390815b1257f91f18e net/ps3_gelic_net: Fix RX sk_buff length
90d9e1bf0c7de5806bb03e134dee00e0cd23a86b net/ps3_gelic_net: Use dma_mapping_error
9be397744bc86170cb71994da3718e6755bb702c octeontx2-vf: Add missing free for alloc_percpu
b9427db696d3dc51fe3be5d7a070656801049256 bootconfig: Fix testcase to increase max node
b8b1ae3aeeacfa86e0a1410c665f380fe904b559 keys: Do not cache key in task struct if key is requested from kernel thread
b67e0c1228462a2fffd156f99aa6915c2641e0f7 ice: check if VF exists before mode check
06a8245c3bc0b4f580eca5f12fb27b4b1ab2f0af iavf: fix hang on reboot with ice
27b861d412ebb0f15379149f0d6bca5e0febb725 i40e: fix flow director packet filter programming
a0811b3d87fadf22a42c1183c2d32772eb86646c bpf: Adjust insufficient default bpf_jit_limit
f815c2a8dbd4809afbadee221d4ab8c62b41d59d net/mlx5e: Set uplink rep as NETNS_LOCAL
116035ba3e28adeca39f63b7f60bce407db53233 net/mlx5e: Block entering switchdev mode with ns inconsistency
0f894db9e5b9168b5d614ec75cc828d75ada72ad net/mlx5: Fix steering rules cleanup
dbb005e735de8e8d75368b5c0b50d0374e3fc277 net/mlx5e: Overcome slow response for first macsec ASO WQE
47d7357da91d57aefe8d0cf0e1e24876d5c85363 net/mlx5: Read the TC mapping of all priorities on ETS query
3929829141feae7af2bf986a3ea4b2199fa1f836 net/mlx5: E-Switch, Fix an Oops in error handling code
38841a1d58c6ae115f60f23f772d6ca01e2b78c0 net: dsa: tag_brcm: legacy: fix daisy-chained switches
9f3ea47071737ff921c78bafa6ec71bfa63ef658 atm: idt77252: fix kmemleak when rmmod idt77252
b549741917c87a2de631f9dd22bac2b3fdd4dc56 erspan: do not use skb_mac_header() in ndo_start_xmit()
25cca6b5c4c858758c7a4aa60d70b3af06e53289 net/sonic: use dma_mapping_error() for error check
92e835dea4da251a08fd0bd3d28114da699459e6 nvme-tcp: fix nvme_tcp_term_pdu to match spec
ef2bb1f5bba0f046a4739c8a6840c1f60d6ba73b mlxsw: spectrum_fid: Fix incorrect local port type
aee1743d4c824b19d1f3df6feac76db28c081894 hvc/xen: prevent concurrent accesses to the shared ring
56fb86cd2015f1a62086c7b6ec04d95c5f770a85 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
b0067603972e7523fc7c11e3b1ee7b3fac912024 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
aaae2ad2bda9beb8fd507eb1ecb1bd17f24e78d8 ksmbd: fix possible refcount leak in smb2_open()
a1e33ba924f136f5041bb8e79081b3686fa543c4 Bluetooth: hci_sync: Resume adv with no RPA when active scan
3b5889130ed5d1408ef308ebd485f6a8346157e5 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
1d7ce3a16cb3016008c2623b0a2474b79aaa6b15 Bluetooth: btusb: Remove detection of ISO packets over bulk
1d92bba6ff6049ea4a3040d011321f2d64516f6e Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
9f44c1f947967def695d994f566cea22ec2eecd4 Bluetooth: Remove "Power-on" check from Mesh feature
df97d90120a50f58891475e45c859ff3df86dbaa gve: Cache link_speed value from device
a7b788a19cd0cfbf8e8120669b44e4b8dc8b9892 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
fdd864bc565a6fbd09f5ef965ebcc96dc3bcc174 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
77024b8d622da1144c036b9107be328f650e35b4 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
b44229008c6fc5f77d7f3b46e74eab82fd6677e4 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
7e73912bb60e10e682544aaa2b7f90548111d779 net: mdio: thunder: Add missing fwnode_handle_put()
4f1ad38255789e633156c9de49a794ba61618b86 drm/amd/display: Set dcn32 caps.seamless_odm
e002b1760fbe20595da6012414d9cb30367d4968 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
684b9ae8d8a0701a53405ab516460e62088d4e3a Bluetooth: L2CAP: Fix responding with wrong PDU type
96f83c63439ac0946619d840a72ce1b397dee239 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
4eb39ce1147ac3580e8503d6feac126a7d755d73 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
6acf443bf8c2a0c7326961320064087c15281f09 Bluetooth: HCI: Fix global-out-of-bounds
276a1f296dcfffc698dff58a0fdbba2b9ca5a558 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
482dbbf515e4e0646bfcebe7c7f215dad6b5d5ac entry: Fix noinstr warning in __enter_from_user_mode()
460ea3620f97f1b13309968ca168e5fd9e0547a3 perf/x86/amd/core: Always clear status for idx
c27a13816b43c1e61bc32aaeefe38ec5eaee0570 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
bae3894ee233c185bc25bdde93b78c8b7d3365db hwmon: fix potential sensor registration fail if of_node is missing
07af06011b616d624340aa8482a2b99e5e2dc7d1 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
935a05772b1283f202685eb58240cb131bab5343 scsi: qla2xxx: Synchronize the IOCB count to be in order
e392b2eae6ffd7b54a2063fd0fa42c4c42ac8cd6 scsi: qla2xxx: Perform lockless command completion in abort path
58697c9a7857416f72c21ad7f68970267b290f7f smb3: lower default deferred close timeout to address perf regression
595daacfacf6e8f95289604c43316e4bd475b52e smb3: fix unusable share after force unmount failure
4f6cef667ad5d8b7d635687ab61a588fb756b720 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
4ed7ebacaba46367afd6614f11606e5cebc843dd thunderbolt: Use scale field when allocating USB3 bandwidth
3281cfef263d3de1259e56a16c297d910f39b30c thunderbolt: Call tb_check_quirks() after initializing adapters
6ca63b1d4cec66e3afb2031b097b7428d2fb6e12 thunderbolt: Add quirk to disable CLx
9dc44367da3bf4c48d381c76e494970e2daf067d thunderbolt: Fix memory leak in margining
4c552bec90d2e2a982571bcf4341f9074eae336b thunderbolt: Disable interrupt auto clear for rings
c9eb78b4c97324ecfbbe7fb74db3910fc522bff0 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
13acb6c283822feedb506284e62b19ff4948fa21 thunderbolt: Use const qualifier for `ring_interrupt_index`
846e6ec923eae41c26416e398bed231071fbd606 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
1d882b54d5836df7e8c18be5b735b2d703aaa37c ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
a97120c9be92989526a6804d4bfeaec6f08c2902 scsi: ufs: core: Initialize devfreq synchronously
f78a47c93e0851ef8083cfc46bb26f4aa0f7b7e5 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
a9a31cdff00dd942eb25a83bf48d75ce3bb3311c ACPI: x86: Drop quirk for HP Elitebook
6d7e481842ac23f77c153caf46a79429167a9184 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
0af0ae9956899d5a83316ffd1151987e3ce8dd45 riscv: Bump COMMAND_LINE_SIZE value to 1024
b40dc28d07a38287599793be5a040ed1b515d60f drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
d0c278da2be82c7abbcec6ed2b14e8617cf182e7 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
52082b29a1a3cbf223c5c4009d84474010264816 ca8210: fix mac_len negative array access
689af8f4fb6f0c2a2dbc6c21223e4f344ceae083 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
b185fdd6f5d5a243b3e1083d171b9ee9cbba79f3 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
6c9d7e3859e2ff6825a7edb6d74a9a97cf439c08 m68k: mm: Fix systems with memory at end of 32-bit address space
02687c2e08a3122a2ee271ecf9309c9d896b07b6 m68k: Only force 030 bus error if PC not in exception table
4d978a22f4b53c4eaf99ee5fa651682347da37a2 selftests/bpf: check that modifier resolves after pointer
ebc07679edf4d1514bfb5a011c78c1b31727cce0 scsi: target: iscsi: Fix an error message in iscsi_check_key()
4f624ff0c2cc202cbaebaf20e131f670119ca9d8 scsi: qla2xxx: Add option to disable FC2 Target support
2ac221a5cc27445d46b38b6efaa154c3684eaa5c scsi: hisi_sas: Check devm_add_action() return value
44e747c372f54fd8fa5c64ff6d4a180c076bff1e scsi: ufs: core: Add soft dependency on governor_simpleondemand
0edb83b21f3ca265b5ec27704201ba1e674d425f scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
3bcfcb36bad43b616e14b092aedc7b7f726f8f80 scsi: lpfc: Avoid usage of list iterator variable after loop
2cab4f224c3fc9c8752c9be69669e45828118246 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
617bbf65af19f821bf6ac1a1369cc4e5df9592d2 scsi: mpi3mr: Wait for diagnostic save during controller init
c26616d4d01d8d312b12828aae18ed8c240f9594 scsi: mpi3mr: NVMe command size greater than 8K fails
ed0567cad6a179b9cbf2be2940b642d1540fa677 scsi: mpi3mr: Bad drive in topology results kernel crash
d8956d58ac6999b919d39463623d7f5dd62c728e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
77c43807814e8cc880fe7225180ae40bfb096969 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
79faf2ebab5fb2369927333f2fb8050dcf3e9078 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
fffd403377c6e97a299551b0b447088d526ed959 net: usb: qmi_wwan: add Telit 0x1080 composition
67bcf8c2961cc1b9f33aa0c10e26368c492ee6e9 drm/amd/display: Update clock table to include highest clock setting
4068f5e7448d4d7f291b9213e8687344ae8432b6 sh: sanitize the flags on sigreturn
a131da77ad75bc207a6fdfdd0664b7e38403731b drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
a250ac3d7ae63bf5b38c58c440a2cfd82df40196 drm/amd: Fix initialization mistake for NBIO 7.3.0
2c8516f3dfc59937e9325b41fa97eeb04a988339 net/sched: act_mirred: better wording on protection against excessive stack growth
31c14289774ed59b62c647c2bf8ba032ed05c460 act_mirred: use the backlog for nested calls to mirred ingress
8e448fe379d0f1d0a72b3829df2a3e23adf05a55 cifs: lock chan_lock outside match_session
914af1ea16716c1d0e5774b49fe07c8673203a21 cifs: append path to open_enter trace event
4e78b29f8e7c8afb0058d831f46a27247abb2511 cifs: do not poll server interfaces too regularly
3fa7cfe90399fc503cc80ee2d0433e2a73b7418a cifs: empty interface list when server doesn't support query interfaces
ae827fb85a7c54447d3c43b1c99f284c395f4720 cifs: dump pending mids for all channels in DebugData
12c878cac05fa10fdfe43c51cb15094162073f3d cifs: print session id while listing open files
33ae6426077500dcbe5530a46257eba9e892db77 cifs: fix dentry lookups in directory handle cache
2eabe8d1445f59e91708d134113e179ed0a27fea x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
29c38827669f51700c82b097f247d139f18d3f41 selftests/x86/amx: Add a ptrace test
6242d2a0b23c7561626e81b50b2a6f7918734f2c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
048810434f71b532f57f30437514b7e4bea57ab4 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
e01b178b84f756208963f659fbdb4572097a7f63 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
f1ef351efe3575da79000033aa4f724d41ee182b usb: dwc2: fix a devres leak in hw_enable upon suspend resume
b2d8e4297d1a77c87582e02a4cea603bf615dd86 usb: gadget: u_audio: don't let userspace block driver unbind
f4091b87e20a7f777572f7bd8efea2784c83c797 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
c38ed89dc24c203c9bfa52a567d890ec43dfc778 Bluetooth: Fix race condition in hci_cmd_sync_clear
020acca30b9474ce7a82bba7e3484e59f7748c3b efi: sysfb_efi: Fix DMI quirks not working for simpledrm
64061269e025169197707712d0fddb47ffb4a7ce mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
8df8556e0cf6542301bb1d2e0564ab6641d1d554 fscrypt: destroy keyring after security_sb_delete()
5decadba7cf2350277b885ee580e75c6aaa0786a fsverity: Remove WQ_UNBOUND from fsverity read workqueue
d132de1998b9d35d19edbe2e24a70e3df05448da lockd: set file_lock start and end when decoding nlm4 testargs
0d559be0d001369dceab38ab8d8c3fa9205067d5 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
c06942207d8aab4e5e981cfece3750bdccbc8de6 igb: revert rtnl_lock() that causes deadlock
4bc57703b29ec80c3113fc48d84b13d519326348 dm thin: fix deadlock when swapping to thin device
801777ea1e3677a4a40defe6c8bdf2502d46dc43 usb: typec: tcpm: fix create duplicate source-capabilities file
0cc7ea95546b2845948e9ceaae02cc372a3a65b9 usb: typec: tcpm: fix warning when handle discover_identity message
6ec7b4e55bf09e54ff2c9f642218f9b68606948d usb: cdns3: Fix issue with using incorrect PCI device function
845276e8bb5b5a8585d1277a9000d30b409eca8f usb: cdnsp: Fixes issue with redundant Status Stage
f3e165f160584c3f94316ec50347d16b3f8d403b usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
4513f1b7765feb3cae2d94eb04d78b1a0fbbe2f1 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
5a91c80334fb30afc0ad94d38de60c9d9c29091c usb: chipidea: core: fix possible concurrent when switch role
efedcaa3ebbf3182ec5d6f13bd98f5946ee3e05d usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
9c9112ffc1556f5ecb952bab84d697902fe3e5a1 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
cd15c55c41e1462684603e8fdf6b29dfa945ffd1 usb: ucsi_acpi: Increase the command completion timeout
31876272878664e412ba7e4a3a2c83ba479af613 mm: kfence: fix using kfence_metadata without initialization in show_object()
7fe2462d6578471194800eb56ace4eface21c038 kfence: avoid passing -g for test
d662bea49fb5ffbbfbf17f45ae494232ca93b8f5 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
a6b8eb4666207506f31de2da227d7cf5cc7fafb1 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
7f8ba23d705d91337cb005fc9b57a79796e60564 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
144419567f2a491326b751760b51dccc4825639d test_maple_tree: add more testing for mas_empty_area()
44e259aea57b2ca81ec4f2fcde0d94601ca3e8ea maple_tree: fix mas_skip_node() end slot detection
e1e9a370491be649e5f369dae607f7fea0f58e4f ksmbd: fix wrong signingkey creation when encryption is AES256
4c559acb94e338350ffb2ad1433c6b417ba3d604 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
f386fd776cbca92aec2ccda1669d001cc520a2e2 ksmbd: don't terminate inactive sessions after a few seconds
7536f03c5b655341e720ade996a86304456e1837 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
9ed855a65b5390c02a4504084410bb030b87ecd2 ksmbd: return unsupported error on smb1 mount
509738fbe7e0ae4689226434396e228407d82472 wifi: mac80211: fix qos on mesh interfaces
de0931d17192b5d65a4fdf27753bdafde8bc8724 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
28e7b95ecf4c0699a7074d83e1871e992c35e06c drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
03aa73fcb90bd95a262a4d60a664dcc449e7d0e1 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
96082001062c1b8ec23394b57a75838360cda4b8 drm/meson: fix missing component unbind on bind errors
7dd885d963effe27f639448c3fb476d7dc2ca1ee drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
1c997ed3891fc5108c8b41dd464a3ca0645ff9dd drm/i915/active: Fix missing debug object activation
62d31a1978b10393a429af70cf899140337cc65b drm/i915: Preserve crtc_state->inherited during state clearing
52829da4a5f4a4284d69626d2c229e7043b6ffef drm/amdgpu: skip ASIC reset for APUs when go to S4
b7d75e6678ae89fe7f6f580d128f8a88f94b549d drm/amdgpu: reposition the gpu reset checking for reuse
245abc2dd3075ab0f8d2765e85f5dcfcfb64d651 riscv: mm: Fix incorrect ASID argument when flushing TLB
6266644842aac4d27a834e9ab9368f61f3b452f2 riscv: Handle zicsr/zifencei issues between clang and binutils
d9dfe0375c2e1cab3ff58b95d3e0b722dab4e883 tee: amdtee: fix race condition in amdtee_open_session
d5083c1d78785ba50a075ed60526725100d40f4b firmware: arm_scmi: Fix device node validation for mailbox transport
743f101b85fe90f4af578a2d78920b4a3652d5d3 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
f9319ae1d63a2370d6dde99131321faaea61cc54 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
0037787e99dae06f25d7f0220675540710386b42 soc: qcom: llcc: Fix slice configuration values for SC8280XP
02605a0a2b2df296b429cb068d982ea97c83bae5 mm/ksm: fix race with VMA iteration and mm_struct teardown
9ee738c224ec07b4024e8cbd6aec952145496dab bus: imx-weim: fix branch condition evaluates to a garbage value
a5ab9c40bfd9ae862eb5278a608fd39fdf220254 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
ed5acc2f889f03f1d716b358bc4824c443478891 dm stats: check for and propagate alloc_percpu failure
80372cdaf8f413221e9ec87a710e924563a7b207 dm crypt: add cond_resched() to dmcrypt_write()
0111a9874310fbc0d319c9883bef74f1c580d050 dm crypt: avoid accessing uninitialized tasklet
defd44b704c10bbf8e50721989076f12e570e7d6 sched/fair: sanitize vruntime of entity being placed
520d53a3883be350d954c08b0917aa147d36a9c4 sched/fair: Sanitize vruntime of entity being migrated
7b972e10337846db10d983b79cbf94f5f78d2db8 drm/amdkfd: introduce dummy cache info for property asic
ad396d3201c839eb968d39bd06a93148da70ca96 drm/amdkfd: Fix the warning of array-index-out-of-bounds
7119caf73f3ede98760fb67adf0c6e26002d0bde drm/amdkfd: add GC 11.0.4 KFD support

--===============6221131839241829750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d5b6200b76-8c339e8e19fb.txt

a9795182822a91726fea4271ad531053d0be30f2 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
f060241e2c0f0d39add17eca599df7b9936ee156 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
a2589235210bd57ebe8759dce81584b21e0e35b1 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
6f74779b2a8bedd4d8c7eee54666c512239ca110 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
4ad7defca8122b7ab7b1db98eaadaa5cd622a991 perf: fix perf_event_context->time
d197633c2c5ad8f8a96ad3853fc1464972721fee tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
c0a22d2c7af0c7262e6a4c8048e7c4a9b15673b6 drm/amd/display: fix k1 k2 divider programming for phantom streams
19b21a1902485a7bfa13b12fc72e4d8d7ca9a488 drm/amd/display: Remove OTG DIV register write for Virtual signals.
9479c4fd566090bc69b19066581a4a360b40027e drm/amd/display: Fix DP MST sinks removal issue
ce5e41ceba11433e654fafc37aa608f684d44523 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
2f834069c021f8c9dc3e6f44b2b807ad9dfddfa1 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
0efbaef26e97739c5954064888b58383b9217fc4 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
728f68afa25308df97a4fcb994f78b7c715d1a3c arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
6e3a85094b3154f561e8c557bd8593b71d72e73f arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
de5637d2174837aa00d46ad5f434c65c6e809e5e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c4db1a37cbb0cf108db98df6f858b02928b816c7 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f5d0e090e3886b2cfd06ac4141d521888266def5 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
b206a677058ca050638c398d14a2f11de7120c66 wifi: mt76: connac: do not check WED status for non-mmio devices
49b5ab8464453545b8cb404d82935a62c4225bae efi: earlycon: Reprobe after parsing config tables
f8bbe2dc5e5d0e854916cb06b18490602d13dac7 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
10f0b97e45d67871488da2650592494f1b902724 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
deb5b73210cb8da2f3416646267420460749f0b1 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
144ba640cca4ab82e8e2974590f94a604f45fe87 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
b121ef7b61ca3c9719b83d20e61ab54b4d2b29e5 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
0ece3cc87b7a1146b9df421a6943f7e1771d5372 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
d51d676155985db95ea6899c27aa495e9fa63b4c arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
40a3356b9cbe19638fbfffe935e088be7e56eb8c NFS: Fix /proc/PID/io read_bytes for buffered reads
a2b8f5e80e0b46bdb3f13cd82c4379a077c3646c NFS: Correct timing for assigning access cache timestamp
6905158de8e546b84cba22060198de92435c4824 xsk: Add missing overflow check in xdp_umem_reg
0a451cacc36cf62024f0acb88a070119e20afc74 iavf: fix inverted Rx hash condition leading to disabled hash
62545d1571806319ed59ad7ced53287c85b571d4 iavf: fix non-tunneled IPv6 UDP packet type and hashing
822ad68e1cae99ee1ba1aeeced20d2ab27a7ad29 iavf: do not track VLAN 0 filters
66e9ea250b9934750e5aeedb0046f576cc6175e7 intel/igbvf: free irq on the error path in igbvf_request_msix()
a6c59b9704f82b81fb655893e69b3b2efd98780a igbvf: Regard vf reset nack as success
2eca29dd701c7dd1407c72e02b0ddbc8dd397882 igc: fix the validation logic for taprio's gate list
cd04314af0623a813990d42f2d519e6ff26e354b i2c: imx-lpi2c: check only for enabled interrupt flags
ff68d1a0bcc18498846aa2018fb08b508e60a624 i2c: mxs: ensure that DMA buffers are safe for DMA
17ccab3e20a8374e01b9d1c1fa556c4b0159c431 i2c: hisi: Only use the completion interrupt to finish the transfer
ba01d729db2f3e18886f1e478d7e7fd6bc865341 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
50c2f6de255260636f7eedbac374608d045cc979 nfsd: don't replace page in rq_pages if it's a continuation of last page
22f7d8e2ab202767106333a67594ca5612af34bd net: dsa: b53: mmap: fix device tree support
610e79e0224aed279752a040e32970bc28b788de net: usb: smsc95xx: Limit packet length to skb->len
dc6c2d82e16a9626f187a7d13035fd43b9f4ce86 efi/libstub: smbios: Use length member instead of record struct size
7feda59b4fe17d2cbb0d7e63090af39e44c81f6f arm64: efi: Use SMBIOS processor version to key off Ampere quirk
7a97065c97d8f3357fc55297b2589ac7ca45ae07 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
fb7cced7216f77a6007f7d919ac8327aa52b9aba xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4a366b6c72f4e9fa7083081449ea150b6e2c8ae5 net: phy: Ensure state transitions are processed from phy_stop()
b5e8d54ad7ba4d6fdc9037890e7b38c5e962994e net: mdio: fix owner field for mdio buses registered using device-tree
87ee6944dacc6436b291a2dceda9b092dfe7aaea net: mdio: fix owner field for mdio buses registered using ACPI
eb402716babeb4d688f95b3c89dfe92000f6e145 net: stmmac: Fix for mismatched host/device DMA address width
75998eefa16cd1d55ffb38850d9c0be23a2d6c34 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
fadcddb60fe1a8b0625e0cb5f63afb8a93417269 mlxsw: core_thermal: Fix fan speed in maximum cooling state
7dc13d613dd4b115a5cfb7b4ea1935214b01f05e drm/i915/fbdev: lock the fbdev obj before vma pin
ef54cd365b625fc9af659b4b1d0ca6dff3284161 drm/i915/mtl: Disable MC6 for MTL A step
cb055f78b1ecbdaa1ac30903c95d13b87ccdc772 drm/i915/guc: Rename GuC register state capture node to be more obvious
6e08268628bba30998d4bc11ec2b52adeb597431 drm/i915/guc: Fix missing ecodes
f42cf37305697037cd9d8a2d6bc43607a1dcde3c drm/i915/gt: perform uc late init after probe error injection
1be3159eb68a3093fab06b582d794091441b8ec4 drm/i915: Fix format for perf_limit_reasons
c4429231e510d758199509c212ebcf08f07b61fb drm/i915: Update vblank timestamping stuff on seamless M/N change
3af68d5546f6e0389bc9337711d439df9a707a1a net: dsa: report rx_bytes unadjusted for ETH_HLEN
24cc9dccb416668caeb15d6cf6cf1a3a97c90f54 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
5cc0a5dc88d8ca796c5960df15c618aaedfd2467 net: usb: lan78xx: Limit packet length to skb->len
5b296120bf701a04344f81f366a100f032bbafc8 net/ps3_gelic_net: Fix RX sk_buff length
7fd713754c908f8ed1f946b5659aea182717433c net/ps3_gelic_net: Use dma_mapping_error
e009acc06bc6a2f2f21be9c4fa18b5406e1cb3e0 octeontx2-vf: Add missing free for alloc_percpu
8d07ec243974660592a6976c0af62342d4e48bb8 bootconfig: Fix testcase to increase max node
ec827d6cba3017e3fbdc99fb64b764779b7959aa keys: Do not cache key in task struct if key is requested from kernel thread
f54e10001637c640f0155006ad015b3c225c2b6e ice: check if VF exists before mode check
99d2e7ce3b72b471d23cb137dcd13e5a2691aa79 iavf: fix hang on reboot with ice
e15db3098ab61e3854d7ae1425afbe4d7d572ed9 i40e: fix flow director packet filter programming
c00823d41305927ea7ac206f3f284fc57664e27b bpf: Adjust insufficient default bpf_jit_limit
a8134aa8ccb81e2ec72171a843cad9e7f82761bc net/mlx5e: Set uplink rep as NETNS_LOCAL
bdf951f82972591561100e9f743c681b21b36952 net/mlx5e: Block entering switchdev mode with ns inconsistency
3d809d422bd6c43eed7833271b544e5e97a437b4 net/mlx5: Fix steering rules cleanup
cb91f3005f0f2d56e1fe8d59c16d613b208a408f net/mlx5e: Overcome slow response for first macsec ASO WQE
3e813c8b8e0fccaed1d9f66fe8ed2a042ec81f78 net/mlx5: Read the TC mapping of all priorities on ETS query
32ef5a5deb619140a92dd2a4262169c8c5ebf016 net/mlx5: E-Switch, Fix an Oops in error handling code
a3185d9ff4d069958fd204863f0e106e270fa88f net: dsa: tag_brcm: legacy: fix daisy-chained switches
43c0d6c8ecedacc7000e0970d00648f9a6aa6621 atm: idt77252: fix kmemleak when rmmod idt77252
e991697df513a4b2e328cc20677ea4743ae318a5 erspan: do not use skb_mac_header() in ndo_start_xmit()
87684f58aba239dee566eec15a191141d4d2b4e1 net: mscc: ocelot: fix stats region batching
81428de5e5c82580983c44e966291c98fed7525a net/sonic: use dma_mapping_error() for error check
ede171fd3464d1251ada18d35e464dbd51ae82a9 nvme-tcp: fix nvme_tcp_term_pdu to match spec
2e3f29af5d1bba65d2676b4d64073c6578c7da19 mlxsw: spectrum_fid: Fix incorrect local port type
557f7bd317e81b3da01b7d88cf439cf12a79ee16 hvc/xen: prevent concurrent accesses to the shared ring
97f3210e8e157af5ec52702bdab5c3a5bd76132a ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
1c6ebdaca6cdb9cbeff42504604e2f62c9a3c14d ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
676e2039438702d6ebec569429ac553595e7cd49 ksmbd: fix possible refcount leak in smb2_open()
8de5c70b8e02afd4607e349b458264bc73da1db2 Bluetooth: hci_sync: Resume adv with no RPA when active scan
7f3368e58baef9ead976cfe064e563817cdf83bd Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
34b601bcbfabebb2e2cff7ef4f122c6a3271a9b3 Bluetooth: btusb: Remove detection of ISO packets over bulk
013012b2d2c12fbdf20c222b5e55bd0dd9d9119c Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
39ff1f40e66f5691b341c45eaf4fa33f97c2daeb Bluetooth: Remove "Power-on" check from Mesh feature
48845563ecafdbf2773a091a9204f91faaa1e5da gve: Cache link_speed value from device
2e1758ca95c9e31571780a5f355636e110b2b269 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
503360fd65e88db1ff8679d38af8e7fc366a203a net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
4bdccf08c9338dbd91343d6d2c973da241125c6e net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
ab550ed236343b692345ceb24a63d0b24a159103 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
b4249516a778a5cd727432a86677cf3a17e4970a net: mdio: thunder: Add missing fwnode_handle_put()
d3c3b1d23f59fd2132daa01ee03481eaf0a77866 efi/libstub: Use relocated version of kernel's struct screen_info
d6867a02e692a9f5d73aa236f9b83283b6a61348 drm/amd/display: Set dcn32 caps.seamless_odm
1f424263f2cbbdbb3e035aaa5b7abac3d3602acf Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c97029c55c2be00c365cb09eada805977df0dd87 Bluetooth: L2CAP: Fix responding with wrong PDU type
374cc788488b444db47348fc3e6dde9240ff67b7 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
795c6b54d640388d9b746e17f81d32289a3e6b40 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
f77bd7d06edbd52d90704382eb996429a6e49a7c Bluetooth: HCI: Fix global-out-of-bounds
92214c5762ee72e7b71f9a21aeb4dc8b3b179fbe platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
b6ccaad25a7d33ce4cb383b96bc38812b871fd3b entry: Fix noinstr warning in __enter_from_user_mode()
913d584fffa543fde6974aa23ad130bd3877952b perf/x86/amd/core: Always clear status for idx
a01c10a79551c5c7c01f102fb7353cbbe1b98a18 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
c6dd1b8c33b8d8a177ba909ab3f58d2066a9cdd3 hwmon: fix potential sensor registration fail if of_node is missing
3070208e565b57a3f1d3831251129286a4e8fbad hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
33fb4bbf75415ff50148be77ba308d33382a8e42 scsi: qla2xxx: Synchronize the IOCB count to be in order
6aed42c9e4698ce689544f7f347cda039b846962 scsi: qla2xxx: Perform lockless command completion in abort path
cc158a2e7f2c3ab0154c6061aff19259cb390cc8 smb3: lower default deferred close timeout to address perf regression
65f28bd6a646987015066b43106d0cb74bc7f938 smb3: fix unusable share after force unmount failure
6d01ad80fe1562ae2f277690a421dc143e2d6dec uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8291f187c3207c005e98831ffee2a0b23f1c2d0e thunderbolt: Use scale field when allocating USB3 bandwidth
6309849b6884747743e53418bf64782413ad2e85 thunderbolt: Call tb_check_quirks() after initializing adapters
39d293260ff1037e70de81bb188ed2774bde85de thunderbolt: Add quirk to disable CLx
d864e494ca43cf7c9098bdc18f127d2af4894b58 thunderbolt: Fix memory leak in margining
9e40280b655fd4fdcf22936b662696681e11a293 thunderbolt: Disable interrupt auto clear for rings
d6c279526e78b04caeb744cdf24d2f92bc05babf thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
a0d9f62709f481b0606d25da7e0b7bf7d76df546 thunderbolt: Use const qualifier for `ring_interrupt_index`
7cb9bf29107fcab77bded474022268fd0fe2a06d thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
2e5f85bea78b9a022efa83bd42f5c5a9dc0bd078 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
f777a3a1247e81c3f56b296c91e4e84585bdaf19 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
95b3be53ac577d1c1dc01ef108ea84c434bdb6af scsi: ufs: core: Initialize devfreq synchronously
5b57fb7979164baf7e4302e33a6d7c162f2cacc5 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
8697632d3c21ea6a9ffb21684e3f54af7437316e ACPI: x86: Drop quirk for HP Elitebook
188773dda85cd26f415d622f1ed072b8162cda6b ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
d7f1ef496e6fae9e458b1bd1159df3a58378f868 riscv: Bump COMMAND_LINE_SIZE value to 1024
d2fb7bd86f0b33be1a12d061bb7a801058ff8817 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
52e47c2bb26e504687ed2add88206243c735a4a3 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
b30fd0f8906171ce168beb81827d5ff407c4123d ca8210: fix mac_len negative array access
6c2713d8b717057719078064be480371f24761d5 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
83862c37bafccb890fa7f83b1f57e7a013c83d0c HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
b5d3de745c0de6341afb17d85745044ceef6e7fe m68k: mm: Fix systems with memory at end of 32-bit address space
90546cd465c2c21307c979a572b07695a4069f2d m68k: Only force 030 bus error if PC not in exception table
6a8ea7267b2007ebb5a2d12a3018d50960b89783 selftests/bpf: check that modifier resolves after pointer
e0f54aae2eb266f1a8694899bb9a1307b9b6379a cpumask: fix incorrect cpumask scanning result checks
117b40d1cbf17ba1e6c4e7e9832996dbc39f4721 scsi: target: iscsi: Fix an error message in iscsi_check_key()
cc6009ec28fee446f326de072c7b4b71fe9b80c9 scsi: qla2xxx: Add option to disable FC2 Target support
321b3bef665c9a7ab3e356e65877f957acb51512 scsi: hisi_sas: Check devm_add_action() return value
0d1751d49d08cdd5fd47c3e8d243c02b6417896c scsi: ufs: core: Add soft dependency on governor_simpleondemand
c09a85646da07ab90d83e63ecad171d78e0fbb38 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
8d45db6565bac8e2fdfbbc62f75139a227d91c90 scsi: lpfc: Avoid usage of list iterator variable after loop
7e248cb4671059bcb9a9b3af6073c07c3ff6c234 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
cb3e926c451dfc6400d361c7dbe01a7db1f5f00e scsi: mpi3mr: Wait for diagnostic save during controller init
d431c9ab94f23c3798fb5216461ab90ce9faa5fe scsi: mpi3mr: NVMe command size greater than 8K fails
30e0488161ecf7e47cc8006605c9a0f4fd9c77fd scsi: mpi3mr: Bad drive in topology results kernel crash
9035f77db775232775d8cb4cab5a19c884554ba3 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
b0b0e9dd76918efe6a67d87a0bdd6b8d8017e019 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
637eebb983b02f71faeec17d625abd4b081daf90 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
0fe51da910983502271837fccd418bb951a59540 net: usb: qmi_wwan: add Telit 0x1080 composition
db823dca167290f7ff57b29c254e7601610472ae drm/amd/display: Update clock table to include highest clock setting
70175bf757a5747a6eca7e38f3b1584ece3ece19 sh: sanitize the flags on sigreturn
45cde45ee557847fffca559c850cfbf961b9795f drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
c52c3cbda97b8e76abce497aeac9ee4efa97e5bf drm/amd: Fix initialization mistake for NBIO 7.3.0
ab7cf01da7b6a585fb9b28587c8fb9d94fe918b7 net/sched: act_mirred: better wording on protection against excessive stack growth
7e0b8b55ff9955345c4c1eec0f32c218079b5654 act_mirred: use the backlog for nested calls to mirred ingress
74972c448df72da5e617a083f912d2439e328dd2 cifs: lock chan_lock outside match_session
ba51d449e348c07335dd661526a66da7a75c59c4 cifs: append path to open_enter trace event
834479eab2eee557164a3d4e02db7ebbba6303c0 cifs: do not poll server interfaces too regularly
b1a9835cd8658a427567a6e0296dd80ff9685d3e cifs: empty interface list when server doesn't support query interfaces
00221d0bece7751985e8581051836bfc4ce98cc5 cifs: dump pending mids for all channels in DebugData
c86d6cfd06ccf7d2535ae8255cd96c065801d39d cifs: print session id while listing open files
68c13424f4fe195c22140eab6917343c0c54f6e0 cifs: fix dentry lookups in directory handle cache
5e4523807443fa4327a2bc56006991149834d325 x86/mm: Do not shuffle CPU entry areas without KASLR
cdfdbe64b521db9e61965543e14d1e1c14f95b58 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
3d11117a9e11f66db8d9cf395c880b372a1c47ec selftests/x86/amx: Add a ptrace test
27d06e2cb8fc23944171748a9d34ecb0f8f0a614 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
05877c7d875b8d9966e1024d41e9eb92a055bcc9 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
d93803147c47591b1d0c439d2772435c0ad0b124 usb: dwc2: fix a race, don't power off/on phy for dual-role mode
6746b0e9f66867ded39734d91f4a6ef06a04d878 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
dd73506165945204a47aa17f10678099bdc28c03 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
007fdd2604a264c01ab8b2482696d564756a0960 block/io_uring: pass in issue_flags for uring_cmd task_work handling
f3a3b64b536daae98a59df6a5e39dfb0ea286a64 usb: gadget: u_audio: don't let userspace block driver unbind
8776c973a5157c1c846c15b621a413571d1a3bc1 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
6d05015cdf835a245f3cccd0fde8f73e35ddfcf9 Bluetooth: Fix race condition in hci_cmd_sync_clear
968085d18d5653d01d291a12189c9843f8ba2da8 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
59ec73f370333de5ca57b51416a8176a00bbb6ce mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
35b005239e84b6aff9328c8ec56699fa342fc0cd efi/libstub: zboot: Mark zboot EFI application as NX compatible
a1fac7529dc8eb14af75fd6146d02df2de14750e arm64: efi: Set NX compat flag in PE/COFF header
d38b0afb851980fe6cbad43b53c17834b8c94507 fscrypt: destroy keyring after security_sb_delete()
4ed3bc4d32eeee1bf24b3d5031c440abfa1024f2 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
61454b90b9d7da87d794c92fa7ce5ef38fca1abb lockd: set file_lock start and end when decoding nlm4 testargs
c3c2846c75eef1b768de32d056efa6e761b8009c arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
e377ddc10ab75a154f1ef5d36671da5cdeaccc30 igb: revert rtnl_lock() that causes deadlock
18655b6b13fac52719cf10c331a76b424c48a989 dm thin: fix deadlock when swapping to thin device
6aa09d6917e0afa42846b8fa0fe6b2351ee74e88 usb: typec: tcpm: fix create duplicate source-capabilities file
4351a070693c758883ae28d6c297377532a1db4a usb: typec: tcpm: fix warning when handle discover_identity message
4625e507a41d7fe9e76fb84bb6d8ddd53e16c313 usb: cdns3: Fix issue with using incorrect PCI device function
bbed08c14c14f472e4b3d1a49075e270a48d892d usb: cdnsp: Fixes issue with redundant Status Stage
1c1a54ac04df3af9511a213b9174aa61e705a66d usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
9b0d80e5f86afe145fa6bf0269e9929e24f54b48 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
2dae1443347ae4af0bdbc2909bc17f21f43ec767 usb: chipidea: core: fix possible concurrent when switch role
6306d3f17561c096ad0db73c45f977d80e219c67 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
a30ebe3e969a53560ab0f2c6f25837b8785572a3 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
2d8586c62f68c38a57474b45a69a8c865537813f usb: ucsi_acpi: Increase the command completion timeout
fc88afb650f0d9454a82eed023df34c4c0c6f59f mm: kfence: fix using kfence_metadata without initialization in show_object()
342d123ec1c07d966898a01a98634cc7a108c082 kfence: avoid passing -g for test
724cf6aa7afb3002c753f471f20b2944d636675f io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
e12a9c5a8328e3bd3347af645da42a6b68aad6b7 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
386079ec8982d9be80712571ade1fb59e87a2001 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
f3a264cc1951cc0c71822bd283d12915d956e332 kcsan: avoid passing -g for test
0b1715411bde9a4ec092e60c31bb547a74aee56f test_maple_tree: add more testing for mas_empty_area()
caf135dd2648965f91c03999677da54a0b0ce187 maple_tree: fix mas_skip_node() end slot detection
fc9c71be0948c21e122ab2e52be5a05f51135a72 ksmbd: fix wrong signingkey creation when encryption is AES256
941e64340f022ab40c4a0f06e47efa9b1ad8b626 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
3833459c115b5339d30ce5a56d7d186efc58561b ksmbd: don't terminate inactive sessions after a few seconds
c78554beb3e8f3f753216fecc7e68b30ac8482a0 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
df5740ea3b5d1deeebcf364339adc226dadd0ba6 ksmbd: return unsupported error on smb1 mount
a44df4a0ff072182d15baf30e37f139ed240989f wifi: mac80211: fix qos on mesh interfaces
5b0f921debd76ba7791d611910fb9319f1585e87 wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
d4e89813bfd63467e94d9b371ae2579238f79a23 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
b4f1af0d66947f687aef218d851898c838a05fd1 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
a4da7a5320292344a1911462429fa9c55303992e drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
bce8f76f315eedc02a226fab3566ea134742e82a drm/meson: fix missing component unbind on bind errors
faa8e259f829f3894b34366d7df63d624043a13e drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
3beeeaac99edf1adb87efbf2c8cefed9ca3f2667 drm/i915/active: Fix missing debug object activation
ac5371457d6f082c3910716797b8c9dcc7509b6a drm/i915: Preserve crtc_state->inherited during state clearing
17d425924ef4d1a742a443e07be60c4d3b8d9b18 drm/amdgpu: skip ASIC reset for APUs when go to S4
e969a967e9e44950f7c5a0fd9a79d63fc59970f5 drm/amdgpu: reposition the gpu reset checking for reuse
e7178d228bc15aea392a39361ef1d7b822c8a210 riscv: mm: Fix incorrect ASID argument when flushing TLB
6da9dbd2f0aad8558a51ab0b349c2400939898fc riscv: Handle zicsr/zifencei issues between clang and binutils
674db6b65f0ab960c2df27992f9fe2fdb303c2f2 tee: amdtee: fix race condition in amdtee_open_session
1a78317628895a86f545c637f4e4f3f127368c1c firmware: arm_scmi: Fix device node validation for mailbox transport
1677db9995074270b4cb1fb8b58b4ee733fad788 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
b09aa85bef0ff8a1ef85769ef5cf77eaa174d293 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
f50bfe53994d7348edecd4656f10848eec8c9593 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
8657d752c96230acf4cfcf4b665cd663149a22b1 soc: qcom: llcc: Fix slice configuration values for SC8280XP
d398a5b7acdc6a313a88f7e46c88cf5e2fdbffae mm/ksm: fix race with VMA iteration and mm_struct teardown
d1c82db97595a709160834077342d61a8017f00d bus: imx-weim: fix branch condition evaluates to a garbage value
3fc5a72de425743f6c0a82b7dbe43cf4f74d2318 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
4ac7547872812064555784475c65056998ce1334 dm stats: check for and propagate alloc_percpu failure
4e6fcc6fc9c58bb6ab3e543b91489ac68ef6fe19 dm crypt: add cond_resched() to dmcrypt_write()
093e7ac5f83c415e14062224643672f6af642cd1 dm crypt: avoid accessing uninitialized tasklet
a98dbbe8b6ab79010613d4a9613454130ffb559e sched/fair: sanitize vruntime of entity being placed
8c339e8e19fb7f16a022c99cb8539d686cb5d9a1 sched/fair: Sanitize vruntime of entity being migrated

--===============6221131839241829750==--
