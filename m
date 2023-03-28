Content-Type: multipart/mixed; boundary="===============8196926596808037036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 14:18:25 -0000
Message-Id: <168001310566.17491.153817787586427767@gitolite.kernel.org>

--===============8196926596808037036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf7977a1a4913b5e15f2b2e1828e7cd4717c2fba
    new: f20ddca09864600234fc642b27c01b47470890bb
    log: revlist-bf7977a1a491-f20ddca09864.txt
  - ref: refs/heads/queue/4.19
    old: 2dae39fd68000b8c016b42bce31afc78914fd6f0
    new: e74af48c09d5a8c1e3bc74b28cf2ac9d2180b9fd
    log: revlist-2dae39fd6800-e74af48c09d5.txt
  - ref: refs/heads/queue/5.10
    old: 6888e097576514ea38015bbe6686e2f4847b6374
    new: 6fec4bd230a60b50f8f389c52e6ba3dfc0cab13c
    log: revlist-6888e0975765-6fec4bd230a6.txt
  - ref: refs/heads/queue/5.15
    old: 16ce8e4baacc14029b05af8de70d4c7d18617b05
    new: 831e137c65d508c59abd72afa2f4183878bed3b2
    log: revlist-16ce8e4baacc-831e137c65d5.txt
  - ref: refs/heads/queue/5.4
    old: b5c7d1324822f7f704daaf381cdfdcf304219f2c
    new: cf51829325aff299227854956faa0df31099d340
    log: revlist-b5c7d1324822-cf51829325af.txt
  - ref: refs/heads/queue/6.1
    old: f638058ff7f28d5e02c19017b296b28aa2b08dcb
    new: 1abeb39fad59322992c1f50f19cbfb9242d63e38
    log: revlist-f638058ff7f2-1abeb39fad59.txt
  - ref: refs/heads/queue/6.2
    old: 0659b6c4026acebf951c5e41286b4c80d0d4b232
    new: b5b35833bc534d654d371076495a4cef0e7cf140
    log: revlist-0659b6c4026a-b5b35833bc53.txt

--===============8196926596808037036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7977a1a491-f20ddca09864.txt

ff59ad2dc7388461d1bfc8fe3db675eefd1a68fc power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2f64a0f07811cdc779104ba0127dd3a0c050f36b iavf: fix inverted Rx hash condition leading to disabled hash
a8d9e851a94c9ae8490ee4a7386cc4e2080e7a73 intel/igbvf: free irq on the error path in igbvf_request_msix()
741f41ac420228a6c64f118f09052e27656ebaa5 igbvf: Regard vf reset nack as success
3c13ef98811cdd92180760bff85b6292f21d34bd i2c: imx-lpi2c: check only for enabled interrupt flags
f3b42a00faadbedc56587cd362013476cc23ee80 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
92d565984212b5616c7dbea36e0a85a30d94a927 net: usb: smsc95xx: Limit packet length to skb->len
bfcae6f24c2969add3a995f480ae93fac53915c5 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c425989c2ee1d00cc14f1f97736bb8f1ca3718f3 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
97acb1fed95cd5c600378fca179a0ea7cbe7f495 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
3a3b42440535ccd5d53ee5227bfda6efbd0baf67 net/ps3_gelic_net: Fix RX sk_buff length
d3ef203ea45988166c3b802f9de9432d742503aa net/ps3_gelic_net: Use dma_mapping_error
58707e050212d43ba3e7e8176daf68b50c738052 bpf: Adjust insufficient default bpf_jit_limit
295e24129a180db28dfa41624403268ac6e99afc net/mlx5: Read the TC mapping of all priorities on ETS query
87d64a683c1906234f8dac6514ce6efd80c67d2d atm: idt77252: fix kmemleak when rmmod idt77252
32953483038fe1f68d14e6a31cc670a8d01ff04e hvc/xen: prevent concurrent accesses to the shared ring
e0c3cbe1cb722df3a75a3c93ed777a82e5187c09 net: mdio: thunder: Add missing fwnode_handle_put()
459f9809c6579d05b147c2fdb19f765f5b5c5bde Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e3396664e9dd798997563fd614a1192ecc9697f6 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
1cb293a9f1b53de0f8e374b54906c0885f9e81b3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
cfe7498e9d2477e5eb501e6191c479ce57c6f349 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
6c4a20c055e2047a8dba38d2f53373e8e5eff5e2 thunderbolt: Use const qualifier for `ring_interrupt_index`
b400d5462b9ff5a8c26d3679b8aebbcb0166da9d riscv: Bump COMMAND_LINE_SIZE value to 1024
bc2cae45f374d68a31e9e5990795397b35069cb3 ca8210: fix mac_len negative array access
c6c50d5b796429e811a8cfe2785cbf0860e6536b m68k: Only force 030 bus error if PC not in exception table
f778aa1825b0938b0fec24fd972b410766a698f5 scsi: target: iscsi: Fix an error message in iscsi_check_key()
23e2853b1de9d29694e7d905d142ccb00b31bafc scsi: ufs: core: Add soft dependency on governor_simpleondemand
8f7dc589c36e6c65ccb5b18d2e5335d1c5d65c51 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
920b2b4886aa6aadaf842e0d1519cb3bfd545bf9 net: usb: qmi_wwan: add Telit 0x1080 composition
7deaaa03bf1379024b244f778ded94b35bb5a9f7 sh: sanitize the flags on sigreturn
fe5703d89affa071edf1894567333e4030e9241c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
de0bf3ffd4788530cb51f820d8aa5efc80c1924d usb: gadget: u_audio: don't let userspace block driver unbind
c0a884162a90ea00c978a4fb8a5a183d929ced4a igb: revert rtnl_lock() that causes deadlock
f6b74385cda38250f489f0b40a1dd21cd184bf5d usb: chipdea: core: fix return -EINVAL if request role is the same with current role
ece139dabb42ada7ed79e1e3e126906c3c0ca451 usb: chipidea: core: fix possible concurrent when switch role
73274918927eb1a41220965c9eee18152f108ca1 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
0727ee4988ceced5e6bb7d83cda70a66ee7a33f8 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
37fefafdfd981f23c073d1fda92403e6a434214a dm stats: check for and propagate alloc_percpu failure
e0aca982a8e56ea5d38c688adb898441605ce3f1 dm crypt: add cond_resched() to dmcrypt_write()
a4d90dd52d294623490239fc537514eeb201baa1 sched/fair: sanitize vruntime of entity being placed
499c192806de49a04f3d0a4da985d5fa91c032ab sched/fair: Sanitize vruntime of entity being migrated
f20ddca09864600234fc642b27c01b47470890bb ocfs2: fix data corruption after failed write

--===============8196926596808037036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dae39fd6800-e74af48c09d5.txt

ecb463d967332458b28cf02b0d26b174736560d4 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
92a8604d3782c78d4d11688f5c97b17371f1b307 i40evf: Change a VF mac without reloading the VF driver
67903478ba71d4059b604aa2641b0efb8f14dc7f intel-ethernet: rename i40evf to iavf
e1c4ad637fd8b2846c6c9dfaa68748433f170cb9 iavf: diet and reformat
55d0b125ed6c9c735cfaf6c2631251661d89cda6 iavf: fix inverted Rx hash condition leading to disabled hash
a3e948f4287f27e31c7bdde9d7cca07fe93e0439 intel/igbvf: free irq on the error path in igbvf_request_msix()
76c66e112586d9afe5a78b9a2874e4f5fa8dc7c7 igbvf: Regard vf reset nack as success
3dd13c826e1eca2f334d773c8d7c00dca3a2cd31 i2c: imx-lpi2c: check only for enabled interrupt flags
b3f37fe54be4d9fb07b98fbdbb941a1a85d6eb42 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
58f1f95314441ed4af13786b5bce85e7b6a26069 net: usb: smsc95xx: Limit packet length to skb->len
aa170a54c2053c012e2a7943d8125cb19d03c656 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3edbdb3c834ee64ea6c6502e3d7fc906d97a60b6 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
2e8460ec0a1c04937db0b4dd9778d529c6a2781a net: qcom/emac: Fix use after free bug in emac_remove due to race condition
e3ffcaee7418487067314ea204f996bc1afc8d24 net/ps3_gelic_net: Fix RX sk_buff length
2927708a3aac18a0117c65724759db246d630ff9 net/ps3_gelic_net: Use dma_mapping_error
47d8ac017234f29373b523b6b756d20de43e4f79 bpf: Adjust insufficient default bpf_jit_limit
ae5433c65b076fafc25bb6ff8d01c4bf79163547 net/mlx5: Read the TC mapping of all priorities on ETS query
3f954cf2586bbdba6831529a48ed7e07ce5e434d atm: idt77252: fix kmemleak when rmmod idt77252
358265c6ff4c286760b8979e35d53c0a299191a8 erspan: do not use skb_mac_header() in ndo_start_xmit()
0d9501c8e529eb67cb156e21af98e71f446c380e net/sonic: use dma_mapping_error() for error check
9b9e0cb2283f81f990ed2d3cddde6a6811cf5346 hvc/xen: prevent concurrent accesses to the shared ring
de64050826bb146a5ae31f59e37ac77ed6dfb84c net: mdio: thunder: Add missing fwnode_handle_put()
5542bbedb337e672b8a5500520f65fafc018cb6a Bluetooth: btqcomsmd: Fix command timeout after setting BD address
6f1f7ad6ff3b42ee5afb281361e4dadf01c788b7 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
be5fdc17e166786f4b31ede2c93d00f9d3aee8a5 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6d29105a36d5aa5f30ccc0e01c41ff5f705c87c5 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
5c91d0ef843eac9feef210b07a9f2cb8f1148801 thunderbolt: Use const qualifier for `ring_interrupt_index`
fd40585a105718871a546187a59f4b2295179a31 riscv: Bump COMMAND_LINE_SIZE value to 1024
861b71031f440c27156143331ba10bb98dd792f5 ca8210: fix mac_len negative array access
a60d63fd09a3ca66b547ac5f003e035414614c62 m68k: Only force 030 bus error if PC not in exception table
ba3595dac765438d676876f0a2240581054e7b15 scsi: target: iscsi: Fix an error message in iscsi_check_key()
a680d52b102d1d7bacf40e931269b39b30e98025 scsi: ufs: core: Add soft dependency on governor_simpleondemand
2397298af6ed2b2fd0287621ccc528642e43c46d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
664d4886080a69be8683ba182da04ec449a69a9c net: usb: qmi_wwan: add Telit 0x1080 composition
a9cf082b375252e092186a009d6cf2b149d56e8c sh: sanitize the flags on sigreturn
35b98b996195b4eb2e533b590042937b88a77f9f cifs: empty interface list when server doesn't support query interfaces
60da6326e4a8298141dafa6a77c1dafec0e6cfd0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
f1b8965cc035e422726dea6edd51317a2a32e10f usb: gadget: u_audio: don't let userspace block driver unbind
061e97b7348641456b56e16769a914d469a95513 igb: revert rtnl_lock() that causes deadlock
9960f825d85331f0b60373b37d0cba1b571dcc32 dm thin: fix deadlock when swapping to thin device
24ead4fb00a1c0a5a1568e5dc481f4887940f0c2 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
31ddccaa6862bf11d5b1074578c39b700d421808 usb: chipidea: core: fix possible concurrent when switch role
b7f9db086f56af1bb391a6aec1508a78f2505053 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
608169406444dd16fa198121991dfd468afb7617 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
8b9ebc62bbf18e5a06aa57169d79543c3cbafc47 dm stats: check for and propagate alloc_percpu failure
51c73464d99588c1ff31c5281d99daf256ed2f69 dm crypt: add cond_resched() to dmcrypt_write()
a256bb94b058b0ee47a22f954b80eda53fdfe60f sched/fair: sanitize vruntime of entity being placed
a477f85a792b4aa23967b3d9c1b84e6c9a64a43e sched/fair: Sanitize vruntime of entity being migrated
5985655f4eeb3e15100918e228a9d8d324c54647 tun: avoid double free in tun_free_netdev
e74af48c09d5a8c1e3bc74b28cf2ac9d2180b9fd ocfs2: fix data corruption after failed write

--===============8196926596808037036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6888e0975765-6fec4bd230a6.txt

2ef89db87ca03b89fdddbe693b6aa4cee9874676 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
b45d77d73ad119d517b7de580fdb6f065d14e9e3 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
cea79f9a7af504a84b8783215f0173707cbd9d85 perf: fix perf_event_context->time
97b15af51582d43f42b0a35119cd9f0cd0f919ea ipmi:ssif: make ssif_i2c_send() void
aa2fb8495b62d43b496358e3df51408857cfeb00 ipmi:ssif: Increase the message retry time
610fb68fe8fefdb28ec6dca5367043d6fc0eb9d0 ipmi:ssif: resend_msg() cannot fail
cc4ddaa3ca914b89f53398a2973b4b407db2e274 ipmi:ssif: Add a timer between request retries
8b4c4fe1705c44e337545dfb8e70eae823e7fa6b KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
cc3f61cf3d3fd220f02b474fd0e46df82e3c555c KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
27f45e2cef19e7566d0a3b8c067cb514284143f8 KVM: Optimize kvm_make_vcpus_request_mask() a bit
1749d6bec6125486b87e4d8cb2cc646a99d52bec KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
8975c10f99777d921875a65c7e956c643b13e977 KVM: Register /dev/kvm as the _very_ last thing during initialization
e94b62667331bc1122dc0f8c054ab487915f6c74 serial: fsl_lpuart: Fix comment typo
6b5716f47ef0cc818ec5ffe496805a5ab89d4de7 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
c26278588676847ef7297ce55ccc36493cf74140 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
06fe8bdb11346bdb1e4604bde90d2c1d2cda490b serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
15f58632a001b1c4bd32426cdb263acd2e0041ba drm/sun4i: fix missing component unbind on bind errors
d856e454e265634604cf7c110d272411de8436ea net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f833a5e5ae2f1a937de86e636fad016c66ecfb75 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
405f498b5f4328f3c44114bccf02a9c6d423219b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b3dd3ed7cb4f47bd99fd632ac13a3c1e62be8d5b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a7da9af71c3a3d2693475e74534b165ac1fac1da ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
91148a3989a8df1c0d818d45ab48c65604f91d26 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
006489bda5b48e8fb021a9d29747da736e1d5be2 xsk: Add missing overflow check in xdp_umem_reg
98c334af1744bc7d1a4d3e877d4a319adc9bb04a iavf: fix inverted Rx hash condition leading to disabled hash
7083dfa3e5813afa76f0d33a5a5039062f4cf334 iavf: fix non-tunneled IPv6 UDP packet type and hashing
f364eac64e4f17658ccc67428802f27a9994059e intel/igbvf: free irq on the error path in igbvf_request_msix()
badc473e2568f18cbe45967368190df359c0c063 igbvf: Regard vf reset nack as success
58396bca8f184c1e1640c2f788fe993fda69d355 igc: fix the validation logic for taprio's gate list
fdeed8a1a6cf5e57699197269e05367a255316d7 i2c: imx-lpi2c: check only for enabled interrupt flags
0c341fc22dafa88b6aa6f77df9add0f2bb6969b5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
864e1106f0b10ebc858008187f34fe65405bc070 net: usb: smsc95xx: Limit packet length to skb->len
6e72808672f96458bf90924ebe812358b7ffc29b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d9988c178b303d8fbba07115cc34dc7d8bddc882 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
51a57da660ad64e39cf48d682a684de4079a9164 net: phy: Ensure state transitions are processed from phy_stop()
18a683c1175b47b3594eb571a979f177afa6b6c7 net: mdio: fix owner field for mdio buses registered using device-tree
6a55f6590d3b38163c69e67278530790724ab80e net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9bb2c09e2b644c6b5463bdad0f74b5a02551ebf6 net/ps3_gelic_net: Fix RX sk_buff length
fe6b9e96ae1d65ca62e7ef927827840a59889d85 net/ps3_gelic_net: Use dma_mapping_error
557761fc7cad50c805eff5ca4d8d77bb34c13d19 bootconfig: Fix testcase to increase max node
034c4ab575164237b72a85d3559d0ddde33c1add keys: Do not cache key in task struct if key is requested from kernel thread
bcb2be1f95480568d7cfff840c6b2aedff10a00f bpf: Adjust insufficient default bpf_jit_limit
da6a5ff8d668f601582a63335f00d14b5bac029d net/mlx5: Fix steering rules cleanup
5f46624073270ab9e2f671a8c2e4cc128a5ac581 net/mlx5: Read the TC mapping of all priorities on ETS query
fea529467fc3adb69df0c5122ae8ff70d6983228 net/mlx5: E-Switch, Fix an Oops in error handling code
5e22daf345868aa47d240d3758c41932ee780418 atm: idt77252: fix kmemleak when rmmod idt77252
4e908b2d9b98446487ec85d3f2fe4a55b9d8f1e3 erspan: do not use skb_mac_header() in ndo_start_xmit()
a34418a1723d57433fde316e98e7bf99d75799ba net/sonic: use dma_mapping_error() for error check
ea89790ea0d70cd118facf2d691edf21a6201d0b nvme-tcp: fix nvme_tcp_term_pdu to match spec
1c5940d70bb3e28e7335cf3105493bae559f58c1 gve: Cache link_speed value from device
7d29228944db978b362c94fb13954fe68a895185 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
11ce6c84e3654b04fc6fb384b1ed2d6f3cfc7fd8 net: mdio: thunder: Add missing fwnode_handle_put()
afbcfdc9b01d01bf079722d020739c32fec706a4 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d87a4f37acb1da6a32dd6fb72741d4e925503532 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
7a5d90fa7c763fa2d6b50206610728e1dbf7ec26 Bluetooth: L2CAP: Fix responding with wrong PDU type
15fa159d6b7420c1f2cb5a4ce5861b01bea346f6 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
94235692a5c6bfbc4f5b0558fb76833af6d3ce17 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
c99e479794fefd238237d252056b9bc0f09ba6f1 hwmon: fix potential sensor registration fail if of_node is missing
648a21121776a962fe25bdefd5457ef2b973332c hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
05010c82d7b2b89940b78772efb992c61a64f30c scsi: qla2xxx: Perform lockless command completion in abort path
124bc03da60d6151488bca75ef5e8a9938bba8ab uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
cb360fece925a499ef3651efb0edfd451aa08122 thunderbolt: Use scale field when allocating USB3 bandwidth
30cbd171002874e236f7fc4c8e8f28551ea39e52 thunderbolt: Use const qualifier for `ring_interrupt_index`
fdf0d3650bc4a88515cbad6582e9bb2f2eb5a25e riscv: Bump COMMAND_LINE_SIZE value to 1024
8c3ecc8599202c313d6110981ee392cd35508fc5 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
eb3238e9682f56c1639e712cd4178a7573d91919 ca8210: fix mac_len negative array access
e0790e396ae65dc5bb7f5fff9d90907a93786c1b m68k: Only force 030 bus error if PC not in exception table
b5b7cd851b5c0907d7d480291cf9e462fcccb102 selftests/bpf: check that modifier resolves after pointer
f633d49758528a8eb1475ac85770757a2aa1e2ac scsi: target: iscsi: Fix an error message in iscsi_check_key()
913e1695368ab73efad5a0dc463dca81a0ef1dd3 scsi: hisi_sas: Check devm_add_action() return value
0255a7316132b43e647637a4586ccbb5f7e64ec2 scsi: ufs: core: Add soft dependency on governor_simpleondemand
a98cd53b1c324f59c77be8c4c8990b7b3e36e8c7 scsi: lpfc: Avoid usage of list iterator variable after loop
e11067912ac72018c74c74917343665ff2534c63 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
6f3beb86dda604d7e95be5155fac2e11709c78c2 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
c69dd006723efe951a0901361f855d2df9d8679b net: usb: qmi_wwan: add Telit 0x1080 composition
8b87d25475405e872b66e5bb940650750d4ea333 sh: sanitize the flags on sigreturn
567d7da6fb525143dd4d7a03e73b50bdb74a8a29 cifs: empty interface list when server doesn't support query interfaces
c587c08d3afe21bb6da48bbea44997acf4d9803a scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b7e1aff1693563ccac6f4f4583787533f47dabcd usb: dwc2: fix a devres leak in hw_enable upon suspend resume
ed52efc3d3d90d76d6020138f2d2a8199e7d752b usb: gadget: u_audio: don't let userspace block driver unbind
6e376d295a70df57116878ad6576246e03de4e42 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
c72b60d5156d8cbe3cd3a0f298ee652f70d0299e igb: revert rtnl_lock() that causes deadlock
d97ef3c6de7e795e70f5036de1b4e9942d1a9122 dm thin: fix deadlock when swapping to thin device
394ee81d16be2c2bafad8be90567c9a2834cb9ae usb: cdns3: Fix issue with using incorrect PCI device function
c59c415e017ff5d35cfd54966b3ee80b1c2733fc usb: chipdea: core: fix return -EINVAL if request role is the same with current role
7681c485935c75015e0d367a07bbdf338918c50b usb: chipidea: core: fix possible concurrent when switch role
eaa91983e755b816ea8e4b2c97ce0cc091bf4cf9 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
324b433009894e6a0eba65f2a506024320b846ae wifi: mac80211: fix qos on mesh interfaces
80e9f19c106a5166dfe48042effb0ce1fe9b1835 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
c50619d6c1fff1733ddff5ca7c9f4430bfdb2370 drm/i915/active: Fix missing debug object activation
389d261f20651c81ee1fa366818124181dab37f2 drm/i915: Preserve crtc_state->inherited during state clearing
f8785b94b753d899c2d57a91537241cdec314dcb riscv: Handle zicsr/zifencei issues between clang and binutils
750db56b83e31df0c7d1b22b1195b70908cf955f tee: amdtee: fix race condition in amdtee_open_session
b35ed0bbd533d5c03fc10ae9df0dbfc930f12ed4 firmware: arm_scmi: Fix device node validation for mailbox transport
f77b671c54b4fcb93cfbfc690c44d9762e5a322e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
f4c38f80143d23fd77294b9533de6dd17d0784c5 dm stats: check for and propagate alloc_percpu failure
ab06f21fd4c3ecf31b10c34d29a216c882cec9e6 dm crypt: add cond_resched() to dmcrypt_write()
e9c5d228d669a704abb207cc996491eeb27ff64e sched/fair: sanitize vruntime of entity being placed
e6fd9b7b69bfef019e61b708e39b98be21046004 sched/fair: Sanitize vruntime of entity being migrated
351014ad22a5cc4f8986545086d4660715adeba0 ocfs2: fix data corruption after failed write
36950c19a1d560d2e32ce6dda42127c4cc92ea66 xfs: shut down the filesystem if we screw up quota reservation
7daad49dae0e8862e9ce4af5f880a2fbe2cf6616 xfs: don't reuse busy extents on extent trim
cce81abaaeb414aff5a8e679f316e50126831f8d KVM: fix memoryleak in kvm_init()
6fec4bd230a60b50f8f389c52e6ba3dfc0cab13c NFSD: fix use-after-free in __nfs42_ssc_open()

--===============8196926596808037036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ce8e4baacc-831e137c65d5.txt

a9e9a048a840ecd341dbf0109691d1b5f7d4f63a interconnect: qcom: osm-l3: fix icc_onecell_data allocation
5902a968dae80d41fd64bb9b64ced7e104d38aa9 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
378786935b0e9bbf571d182438046c9afe4a8290 perf: fix perf_event_context->time
286be7c990db05f69d9170a060728f4bc73a4c7c tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
614102ddb637f286c050c5852c5f28efed4e5e53 serial: fsl_lpuart: Fix comment typo
e51b67f3803a9ccfcacd72ecf1d769c94597b44c tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
be7a35b4a54a4d34c1923a919fc326a38e1c3ec8 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
92972e2ca32e0c602325fab230a0d6e997dd6000 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
1e1e32f039e9dd1f2e203ff37c37e61b81d8db85 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
ea9a35cb01c8b8837d5edfb24d13b40eef6f2e76 kthread: add the helper function kthread_run_on_cpu()
baa3abfcd0c6b6aa53347b4e930c6eb2612d610b trace/hwlat: make use of the helper function kthread_run_on_cpu()
acafe91a59464c395c054aef58e67249c5ea5ca7 trace/hwlat: Do not start per-cpu thread if it is already running
62a389f4c70b7eca3e9fe3b2b42fff7c862575fc net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
105f5bb139f877d2ee6f178f7e9f46cbef5ac2a2 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f9cf9a05a8c967e25b2f560eb5f90409e5a4b10d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
4730dad03aa8cfa5e4f60258f708860b43ed99a4 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5ff839395e3448000f1a96dc0356dedc0c1a9062 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
b921323e676e1fa506d0cdbc09881121b1c82ac0 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
adfbe1c674aee8412f66aa10cc9a0d140097fb76 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
7342ff062d0b0c1dda1f652c8e4ccceddbc988c1 xsk: Add missing overflow check in xdp_umem_reg
c2863345b7be8c0435b84a3034673ac7e3428dfe iavf: fix inverted Rx hash condition leading to disabled hash
a466dadf60a352662b58c34c78d3c4f727fce5c6 iavf: fix non-tunneled IPv6 UDP packet type and hashing
a268faaafd7cf5d87380d327d6cae9cf6abdcc2a intel/igbvf: free irq on the error path in igbvf_request_msix()
c465801e6627310b4bd9885a0e53107cf80b0c0b igbvf: Regard vf reset nack as success
bb92508862fba9a78339fbb6704a823fae41b25d igc: fix the validation logic for taprio's gate list
4c4adadfa09bb51e38472c62d45f0d9a389e2653 i2c: imx-lpi2c: check only for enabled interrupt flags
c1f118b3bdf52016032d860ab99e9586dfe2af19 i2c: hisi: Only use the completion interrupt to finish the transfer
f159f8e7a80278925f85edd7b90c7f925f1a058d scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0a608ea6fdda24eca8dc111b1473b54f2f1ee80d net: dsa: b53: mmap: fix device tree support
5b4968af7d074d62d65e7db9764f5d181b04831b net: usb: smsc95xx: Limit packet length to skb->len
0adc4b0be200e50547fbce9b212d8ef75dc63893 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3d246ed044eeb0c348040e9ad8dd7778fdf69627 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
176ce1ddf2ee9fbc61de1e80b3bc2acc7bf790b5 net: phy: Ensure state transitions are processed from phy_stop()
34b17f1175575fa8c85f15db36ec294430bc247e net: mdio: fix owner field for mdio buses registered using device-tree
c32d86a50d66a203cbac2ec6922551742b837395 net: mdio: fix owner field for mdio buses registered using ACPI
a67348ef4e23609c1512d830ec7d0078e4042f46 drm/i915/gt: perform uc late init after probe error injection
0abf520531f9f28700ceeb01ac9d3886d45af4af net: qcom/emac: Fix use after free bug in emac_remove due to race condition
252de32576ead2634085f5c765948ef30594384c net/ps3_gelic_net: Fix RX sk_buff length
f5f14ececa48d7a4e0dfb5ee1dd77e7233248527 net/ps3_gelic_net: Use dma_mapping_error
df686f60af68cd1b886a8095fa921ade937e6a5b octeontx2-vf: Add missing free for alloc_percpu
d372752e012611dd1ce3e08b603fd95ef791ef15 bootconfig: Fix testcase to increase max node
69311dbe0808a8a628a6d5a2761fa18a2590ebfe keys: Do not cache key in task struct if key is requested from kernel thread
841e3c7a3c819355cbdf24acab89edce4453ee08 iavf: fix hang on reboot with ice
1642ad347398fc7455d3d97fbb3eddd4746536f0 i40e: fix flow director packet filter programming
fbda164f375a45bb6da411eac18ed67abae75afb bpf: Adjust insufficient default bpf_jit_limit
305a0502e2dc46ed431766b2cff6e3fab9a78cb2 net/mlx5e: Set uplink rep as NETNS_LOCAL
7fde6c44eb411d7bd714482cbe32c3c58ab0a340 net/mlx5: Fix steering rules cleanup
110135ae1c89b50e42b61919478299911c22c79c net/mlx5: Read the TC mapping of all priorities on ETS query
f00a05e9f51c11ec6ac158cb175f7630f249f366 net/mlx5: E-Switch, Fix an Oops in error handling code
5eb86247ab225e2a2632bf5339e2087077e962da net: dsa: tag_brcm: legacy: fix daisy-chained switches
f4f521af175ed472a758d321e3493b973b81ee3c atm: idt77252: fix kmemleak when rmmod idt77252
81370dc7516ec8b7f5a37df0d9b3b20d5295d599 erspan: do not use skb_mac_header() in ndo_start_xmit()
f4e16ff6e9910c69117d286d307aaf9b9022c04c net/sonic: use dma_mapping_error() for error check
0e4d9917d891aa8d3f3a18643787ce311331ff7e nvme-tcp: fix nvme_tcp_term_pdu to match spec
2fef7947bc494442fbada8db4b4c119ef9764abd hvc/xen: prevent concurrent accesses to the shared ring
4264579fd57f32c30e5bd21243398f38a30f03c6 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
60b1ebe51b8536fa1e0dc8ff7bd519800e37d550 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
efcff485bccb9f95b410e5526c36b9242f9e0972 ksmbd: fix possible refcount leak in smb2_open()
1f65fcf27287c5f2b1b6fd0779ba46fb7757fc73 gve: Cache link_speed value from device
3c5f241be029ed1676f0aa0ce6fed9acbca94e58 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
b30c34c559f85bb22812aacb1c8628ec53adac25 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
874d55a2507bdd383871b6116a208082296f20c0 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
cfa4a7510521ba044edefa969d63bb9398c5ccf6 net: mdio: thunder: Add missing fwnode_handle_put()
d0260e5a148a50e9ef58dafe3162a74fbab486a6 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
2e2644df61c7573edcc526e545bda188952074c2 Bluetooth: L2CAP: Fix responding with wrong PDU type
e232daa01c8cd7af813f492c1d1c36e97c854904 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
6ba622f62842c84797ecf6b8f50374a2b7740354 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
9554ca946c6a93ebbd336152b8d1112749323843 thread_info: Add helpers to snapshot thread flags
69e305a4d67be61b9db215cd7d0cc5c3750202ac entry: Snapshot thread flags
ed9eea5cbbf48f7eb22797fb042bc93136c212e1 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
f5aa1ff22d1ea0669c6a718522e6217ed3f7a2bb hwmon: fix potential sensor registration fail if of_node is missing
39f488bb99f0feab555dcaf9cfe6be56db909ceb hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
3c6e7476bc44463caad824b6ffa829d92d4465f0 scsi: qla2xxx: Synchronize the IOCB count to be in order
71a24286b6f26520285f417dcf65255a1fd3329e scsi: qla2xxx: Perform lockless command completion in abort path
e4ebc76a6da5ca7491ca1a66272a00797032c1be uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
ee096f9aba7f45ff68f0bfb2ad48f0235aa035e9 thunderbolt: Use scale field when allocating USB3 bandwidth
3ad755f9db63d96e28bb4389d723a33ffe6db2cf thunderbolt: Call tb_check_quirks() after initializing adapters
e540a1bd3548de3a3c68c2962afd1e05537e4a5a thunderbolt: Disable interrupt auto clear for rings
1d3be8ff12e12e6a5f4dbf141c75a6567fa181a0 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
1d728ac5ed40b9b065629dc755010d60c6b4f10f thunderbolt: Use const qualifier for `ring_interrupt_index`
bad381e2c6537f59f7bae28c9dc11ab1ef83a02d thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
ed39288b96ca6380dbd2d41d0c6ba295aa093486 scsi: ufs: core: Initialize devfreq synchronously
0f63e26fd050a41f446a7fb7ed74279b0fa7b8c4 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
3aa31b1663cc62db0ef35f53fd2feed0983bde4a riscv: Bump COMMAND_LINE_SIZE value to 1024
76cc48a5c74ff90ff421e2044dcce5bf6ac28f4f drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
31cd2184a518076a4c16ed0da6a0e363a589dedf HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
33ccab2fbd329ea65c2b4441b2c47be88abf94a9 ca8210: fix mac_len negative array access
c558fbbcdeea7c4fc0f98af138c910c278f7a28d HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
9ba476373616c4c7c61c6627802de9392ca2671e m68k: Only force 030 bus error if PC not in exception table
5e0a987374e01f96af0a3a842f075cdb8324e691 selftests/bpf: check that modifier resolves after pointer
dff4a80ee5a2d6b37dba73a3cedacb44751a9a36 scsi: target: iscsi: Fix an error message in iscsi_check_key()
837324d4f39a63503144fab245ebf3d906d9fa25 scsi: hisi_sas: Check devm_add_action() return value
7fa4ec743e14f51018b746fddbce191b5d5c908b scsi: ufs: core: Add soft dependency on governor_simpleondemand
3b1f23e4d859d0c441f9b2c034bd8a3b493d2456 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
7412113855040e972bccfee949a56728b07a19fe scsi: lpfc: Avoid usage of list iterator variable after loop
ac774fd83c42176b24564f5219f8c10dcd202ba1 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
41d5781ac79d2ab3e0a13fdcf68d96875399b7aa net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
86a165b2678cf224e1a478ddcf87218ffcb901a7 net: usb: qmi_wwan: add Telit 0x1080 composition
6580d45e1cd3b304000d3035fc1660b7723e1fd7 sh: sanitize the flags on sigreturn
dc3850ea542764b35e01c2a2af0f4e6d6b42c67a net/sched: act_mirred: better wording on protection against excessive stack growth
c90315bf475ecd28f375fedd45c46a2513982be6 act_mirred: use the backlog for nested calls to mirred ingress
f9b8287517d021ef29abd8f84b2c67895a2d4533 cifs: empty interface list when server doesn't support query interfaces
c7c5a7337e0ef07c6fa4fdd17f516cea0030b7e5 cifs: print session id while listing open files
2c67794a1f74479b83effeb4fbe0186872f2ea21 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
985e18d2482dde9156d25efc8f4377680b640e06 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
d46e0ad76ef196229ad3a0b3a04da0edfacab735 usb: gadget: u_audio: don't let userspace block driver unbind
080f1160cb90ebfc90153829f610072dd182221b efi: sysfb_efi: Fix DMI quirks not working for simpledrm
b7acc57357cb94057bff0b64d4a3180fb676d3cf mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
ecdea05a7651bce39e9680ef4f3cf53f7568f843 fscrypt: destroy keyring after security_sb_delete()
6133907572eea8de9edc665fc12e3e5a332977ba fsverity: Remove WQ_UNBOUND from fsverity read workqueue
829dd1533afe51edc1c5ee434cfb96d80cbfcced lockd: set file_lock start and end when decoding nlm4 testargs
83be4dceeca5b99f32df95978435b43d2dd498c5 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
9dff777b6fec68cf9ff435ba067cc8f493ce1dd0 igb: revert rtnl_lock() that causes deadlock
badcf0cfb23cbb1d7795e779458a6e326c5feee0 dm thin: fix deadlock when swapping to thin device
35258c2de15b777e64819da1d02f3079c42b7c0a usb: typec: tcpm: fix warning when handle discover_identity message
efc9e9d06130056b0a4bffba6df371c1f9bf7e72 usb: cdns3: Fix issue with using incorrect PCI device function
52afcdd22f8316eaf50a8b3691b94435d270fe9d usb: cdnsp: Fixes issue with redundant Status Stage
d271d061d1b638286bec5b22018fc687d4358e01 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
3fee17dcc5f28b5798cc3339b0fd2a81eb043b60 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
15286c8274d19ee53d86441cb2ef954e42160beb usb: chipidea: core: fix possible concurrent when switch role
eb99d1d49ae4202471ca851a39c5c10914613536 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
d963261766bd6719e1def7d1166101b8b2638ab6 kfence: avoid passing -g for test
ce1fac070c79b775bde4e3ab227f78408e2ab2af KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
a86de3f222234152aab7c00badb4ec79e17d0587 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
3b2ee53c763c56a22e922986a37c5a6e2893e50b ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
c50a330c7b753cc32b5cf4b858b1ba3262b7e263 ksmbd: return unsupported error on smb1 mount
f68205b6ae62cd3b3b9e4138715bc27c99eb0a00 wifi: mac80211: fix qos on mesh interfaces
cb3358714c53898d8f9a6f0e5fe9832c12c8f244 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
8601ca8c48c0ed392e0ac4a1f3c8f59abc93cc9f drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
04011def9aa15d6a86236f92662b4bbdea7cc754 drm/meson: fix missing component unbind on bind errors
fd6ab2e492bd8dfc165434dc525f6a41944e97b9 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
c12cb2e2a3f3b24a2180bbcbb3e2ba4903a4be2c drm/i915/active: Fix missing debug object activation
a45f17c2889f26ea8e7d22cbbbf8c7d1a8b79f81 drm/i915: Preserve crtc_state->inherited during state clearing
fabdb52f2dcdd93347dede50d0109e16c7b2ec47 riscv: mm: Fix incorrect ASID argument when flushing TLB
79ea8116741e426d793bc93c88d5730849ae686c riscv: Handle zicsr/zifencei issues between clang and binutils
7989893962b863bb36c173a5cda550bb011f7cc7 tee: amdtee: fix race condition in amdtee_open_session
4e93fdfc3ccf01e9566b13ed495c638e19149e6b firmware: arm_scmi: Fix device node validation for mailbox transport
d1ff4af5e178c3ea36b79cf058b91d46f6b9c2a6 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
127d8c7cb2084a95d2f87710c84610f7e710134c dm stats: check for and propagate alloc_percpu failure
0eaae365f9e52335f4fdbd6ac48dbe2bca80568f dm crypt: add cond_resched() to dmcrypt_write()
3990432b93a17fd8c34d4eb5df1d5ce3329fdac3 dm crypt: avoid accessing uninitialized tasklet
a024a61a5487f771eb512e2d424859596566e1d0 sched/fair: sanitize vruntime of entity being placed
959f8bfe90db438b750308c3af81a02e33147164 sched/fair: Sanitize vruntime of entity being migrated
9854d804ff4743e2dec0ca69bfc9846b41853d4e mm: kfence: fix using kfence_metadata without initialization in show_object()
80cf02e70ae55f5aa4155193f53b13555c9c7fa1 ocfs2: fix data corruption after failed write
831e137c65d508c59abd72afa2f4183878bed3b2 NFSD: fix use-after-free in __nfs42_ssc_open()

--===============8196926596808037036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c7d1324822-cf51829325af.txt

5304ca474b4f7eda3220f4e010621f02808bebff net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
1920ed1fb3b4161ba783696036e4de1076dd6e2c power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f367be2a48f6f5c9b52d3217e3b72d2c184dbc3c iavf: fix inverted Rx hash condition leading to disabled hash
71dd8ae63c12730d7890626694c2bc148e4e71e9 iavf: fix non-tunneled IPv6 UDP packet type and hashing
cba94bc839faf7a7c1567d5b8105f8f7cd18c85f intel/igbvf: free irq on the error path in igbvf_request_msix()
266a86b0689ac45605a7c4b6b65f494f2f7ed8be igbvf: Regard vf reset nack as success
0e251be92016b6e38d575f1468e6b24fc750de38 i2c: imx-lpi2c: check only for enabled interrupt flags
a6eb08ba88173cfe6ba8d99facc7711838c00f64 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
275dadebbb24d990984a259ce827ac8bd28e0d91 net: usb: smsc95xx: Limit packet length to skb->len
5db4514d8ea36815a0c48914e541dc363555f12c qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
0ceff2b7cb7c73dd6dcdf7aa14361b23f0c8958f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
b454b54343ac4566e7e8b7aa8ab6b020d9128872 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
90cc777a2ad4e4c07aa2713f966e96ccdd607239 net/ps3_gelic_net: Fix RX sk_buff length
d2876fc8c917306288ba03c8db6536d26100b199 net/ps3_gelic_net: Use dma_mapping_error
28f1fa01da7ac9feb2d17761a713a3ee9b4ea479 keys: Do not cache key in task struct if key is requested from kernel thread
a1a95d13d503d14dbac524514a1c52e99562046f bpf: Adjust insufficient default bpf_jit_limit
9db74270f34adcba64ab9101fa5d380c8a6f4934 net/mlx5: Read the TC mapping of all priorities on ETS query
cd44a909a8a82c831c00f90ff5b5e1f002d65ac2 atm: idt77252: fix kmemleak when rmmod idt77252
8994a01243cc2158dd18f9f03a756b1db9ef50f9 erspan: do not use skb_mac_header() in ndo_start_xmit()
bb8eeac6ff2a601675a4abbaacc795df5d262ab9 net/sonic: use dma_mapping_error() for error check
29a15f00008e45a9398460d418f538ed73da8a50 nvme-tcp: fix nvme_tcp_term_pdu to match spec
31a053d952518ed726857c0f291c6b82fe4a2609 hvc/xen: prevent concurrent accesses to the shared ring
df8885a49ad451210ccafdb9a7f662d858b3417e net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
39971b9a7a22ca4e30c4c70583610bd0edd3609d net: mdio: thunder: Add missing fwnode_handle_put()
5e36958f42381c5cd21bc2d5c9ee589824bdc36f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9a52e483c3c507311d98e1d0ac3d66cce0a13038 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
408dd5c7a94ee510dc69c097083810c778eb079f platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
be986b6fca0ab90b6b25bca8caf9e1e089a3ae3c hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9842c72985da5f5859bc6b1adb5f5d755810223e scsi: qla2xxx: Perform lockless command completion in abort path
db8890a3a80c1945284409c301a0f9522a549583 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
7b1dfdd22ca52e91ee2144d4dbcfa90a55aad17b thunderbolt: Use const qualifier for `ring_interrupt_index`
2b78845751b8ffb8e1e58348e21893ae01ddb3fa riscv: Bump COMMAND_LINE_SIZE value to 1024
75b41e0a7704752827069bbaed5280bb1095464d ca8210: fix mac_len negative array access
6c76ea194bfd7ebd6621ecdf7bb5c6f1e3139f8b m68k: Only force 030 bus error if PC not in exception table
8eed25dc2faf07b4b19f87470b9e75b85fad63ee selftests/bpf: check that modifier resolves after pointer
d19ac7d8d87faab5581a9e738e48309eb9d6086e scsi: target: iscsi: Fix an error message in iscsi_check_key()
029156d8039b3c820487cef31460b0b19c166d73 scsi: ufs: core: Add soft dependency on governor_simpleondemand
f2f2ae165beb621e085b033d7ae964435c3aa80c scsi: lpfc: Avoid usage of list iterator variable after loop
053e597b8e9803a995823f738afef6c40041249a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f118ca49e987eaed3cb8e728c7ecaa96b48fb804 net: usb: qmi_wwan: add Telit 0x1080 composition
6b2d7ae8d152693c5757da7a99aa23599f903388 sh: sanitize the flags on sigreturn
bc9e4f0cbe0cf2d34b7910d5db4f5552fa195561 cifs: empty interface list when server doesn't support query interfaces
6662b5c2627a359b5b6e1fdd59b21ddd78a15e51 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
841355e1496d054d524e649a6a071417bee907b5 usb: gadget: u_audio: don't let userspace block driver unbind
627fa4fb94b369bc070cc2756599bc954598f1b6 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
15b58d9cce6b011c1836c6457bc588c55f0c50fd igb: revert rtnl_lock() that causes deadlock
6e8fd96abcfd3a8f294b345a0596bfa7bc93bd95 dm thin: fix deadlock when swapping to thin device
7d2d893096860a5c81c6150b70e8b69f6f1b4354 usb: cdns3: Fix issue with using incorrect PCI device function
7e948249d151732428482b143f451ddac8d1627f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
7721d6c33f5db17548884692955fe21d0b54cdd9 usb: chipidea: core: fix possible concurrent when switch role
375dce1b6165c91daf31255147208ba69150de35 wifi: mac80211: fix qos on mesh interfaces
0c90f3a02ebc5113965217e5b9cbff8ff954d1c8 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
cbbe367403edc8226a2aea6132febc280d2108a0 riscv: Handle zicsr/zifencei issues between clang and binutils
523cdea2e0b202614feb3f8db85cb7294dd37620 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
ae6bd9268f871cd48ba15c513ba5473a78214b9f dm stats: check for and propagate alloc_percpu failure
79516219a3efa252ff243759c4f5cd10a1c51081 dm crypt: add cond_resched() to dmcrypt_write()
77f493102bbaf235ac480320c04ba5a60aa8e5a8 sched/fair: sanitize vruntime of entity being placed
d1da887583d5de6ca5459a2264713ec8cf745fd7 sched/fair: Sanitize vruntime of entity being migrated
0b1c8814e3fa5136537be7ee6aca5bf73ddd87fb tun: avoid double free in tun_free_netdev
cf51829325aff299227854956faa0df31099d340 ocfs2: fix data corruption after failed write

--===============8196926596808037036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f638058ff7f2-1abeb39fad59.txt

fcdc96bb09475cae4ea77ed0efbf571d0a29948f interconnect: qcom: osm-l3: fix icc_onecell_data allocation
4f54ba0d9cc63b9525cfdb61498de9778ce5d8cf interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
cc0c0c65b4ffd017db1f9e7dec0879a2ea654c31 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
1b9e1ce3d6aadf195c825e79ab81861d395440cc perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
a47b9446f5834954a6ef1ce9f26c39a9072c83f7 perf: fix perf_event_context->time
1b3931f54f624b5b844d2aa72ca8d3d6f4ebd56c tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
8b1c778798371a8f9257029d13e1673ed4a2d058 drm/amd/display: Include virtual signal to set k1 and k2 values
b941caba07006bcce5e79755e757c0e2b6ceb359 drm/amd/display: fix k1 k2 divider programming for phantom streams
f287790bdaefb6a2bbbd69eaf85f178fda3b539d drm/amd/display: Remove OTG DIV register write for Virtual signals.
4dada614299d0554622c9a9b51e7998d6e85f4a4 mptcp: refactor passive socket initialization
534bdbc38c18c74635171ed0bb9c975dba39ec6a mptcp: use the workqueue to destroy unaccepted sockets
f7018c7d9068c18717c0f8fb01c35b4c83bdbbe8 mptcp: fix UaF in listener shutdown
a8da826901c95214c2b0c6966624f237ac68913e drm/amd/display: Fix DP MST sinks removal issue
c87b1e9911dbdd9d090bf382cf01a31465d5b9af arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
4432359f0e9b074df8b69f39c637c045c271b764 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0a7090c4d0354cbb986e9197a69500bfe2ecd065 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
faa5fcad3eb347794dd0f61f30a3509bf3a64334 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
a1d55a8d2210debfeb4672edf7770e23ef8426ff arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
e03e92de42ae90f5787b609f1e42a455fa03d61a ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
f00c0093352e322039484b7bc65015abbaa684ab ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
e4529c3d33860fdfbfbe73ee6b75872380f5292d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
d270c865dbbacc0bfac0517db9350b0f9245ef22 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
0e009d48a54d1e039edb0b963293bff0599cf879 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
b30565278574e60bf76bcd4c5d1d76a8afed7e46 NFS: Fix /proc/PID/io read_bytes for buffered reads
fecedc67dfaea43394ad465a0c759c0abae899c9 xsk: Add missing overflow check in xdp_umem_reg
7c07d619b0cc5efe6ebbf1b08f1004c78570a80f iavf: fix inverted Rx hash condition leading to disabled hash
00e2accdf99ace5ff29cbd6268162b6472346be3 iavf: fix non-tunneled IPv6 UDP packet type and hashing
0c3bfaf84f31da72e2ef1ef9dba408be8439717b iavf: do not track VLAN 0 filters
b150306c856d374b506e524d6632bb8599bf6a7d intel/igbvf: free irq on the error path in igbvf_request_msix()
fbc49ef378c05d092a0d9b0e1c54c77bf1158ddd igbvf: Regard vf reset nack as success
be743f085924bec278b6b4032839e965408b9090 igc: fix the validation logic for taprio's gate list
548c1cdd2d9d649e46828465160fefa2cd94bf16 i2c: imx-lpi2c: check only for enabled interrupt flags
c786cbb71f4c4d26f3dc85011c59f120a5a90f92 i2c: mxs: ensure that DMA buffers are safe for DMA
a162e877e312393c4c549a1a3027a22c714dc399 i2c: hisi: Only use the completion interrupt to finish the transfer
71e1d6dc4f8f4a9df4b166a60564593d35260b88 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
8f789a11486374133ce2a8dc4220eea69b3c9842 nfsd: don't replace page in rq_pages if it's a continuation of last page
44bded374fdbda7468c8f23dbf3236e1d8e0d884 net: dsa: b53: mmap: fix device tree support
e800f950b5d2d8025e8366d5febb012db433aee2 net: usb: smsc95xx: Limit packet length to skb->len
14f22bead1a3e10c31c6797c7e8de2dd5531ca01 efi/libstub: smbios: Use length member instead of record struct size
51a0d4979653d60c1699633e8a561d4ecdbf550c qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
71eb736627d0f6b5ff667abf205c857707c5a657 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0c8c2c35efd7c4f76d1a5439d65c0a501fd20c05 net: phy: Ensure state transitions are processed from phy_stop()
967a743b2cb45f89387ea307b2bc3eee19df3954 net: mdio: fix owner field for mdio buses registered using device-tree
2d1105b7f60f7a1ba5b1db977236397112505999 net: mdio: fix owner field for mdio buses registered using ACPI
d244e9002334fd10231bc6055ce2d95d449d0e90 net: stmmac: Fix for mismatched host/device DMA address width
fce9e220afe390908c2ea00d0c4ab485ceaca5e1 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
a5c70b2a22b3ea3767a86231e81c596b1ca7af14 mlxsw: core_thermal: Fix fan speed in maximum cooling state
897681a1766621177c99b119c91753b2013f17dd drm/i915: Print return value on error
57aea907884293e2ac74d1806bbbe4f0343cc767 drm/i915/fbdev: lock the fbdev obj before vma pin
d4b2c9d0c26ed244fab76ccc1c06cc6162ba0d7b drm/i915/guc: Rename GuC register state capture node to be more obvious
525d48bfa7da79563dfa6b53271c26ffc5814e90 drm/i915/guc: Fix missing ecodes
eaed3d8faa115176a91d0d9ae2198e49adc3012d drm/i915/gt: perform uc late init after probe error injection
c0d56f40016d30ce9b7be558813006fdd8f97cf9 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ea1f7daf131e324d14a372ebd91d2c57db9345df net: usb: lan78xx: Limit packet length to skb->len
3ae56855fa8d831b7572ea05cb6a69bbe65f3d30 net/ps3_gelic_net: Fix RX sk_buff length
3206b93537513b225849568a1195360e6dda3100 net/ps3_gelic_net: Use dma_mapping_error
54280b0baaf523364418e83b48aac6ab46cadccb octeontx2-vf: Add missing free for alloc_percpu
d52d0435f76416abe17b22515b88eb51fa189fa7 bootconfig: Fix testcase to increase max node
db9ba4e1dc58b5c15903fb02c4fcb90674530cfe keys: Do not cache key in task struct if key is requested from kernel thread
9df52d62539c5b68da9becc2172ccfb64154f915 ice: check if VF exists before mode check
58626835f59b804a89d6f69fe8f1438db6398208 iavf: fix hang on reboot with ice
92774807416a92c4f719b69eb97a667afafc8c23 i40e: fix flow director packet filter programming
f83ba9e46b7fa1dd4eb7974d4d8d4232ff106957 bpf: Adjust insufficient default bpf_jit_limit
adbe54988aa5ff767463574dc67ef70a7c7b43ca net/mlx5e: Set uplink rep as NETNS_LOCAL
3a49c3e142e56069ac575c730c0b5464b246b6bc net/mlx5e: Block entering switchdev mode with ns inconsistency
00d138ee4170c4c2c8e6d2c735d072954ba048e8 net/mlx5: Fix steering rules cleanup
2cb33db2ee2b26d0c493b6647bce3f85c0139086 net/mlx5e: Overcome slow response for first macsec ASO WQE
e5796dc7706c0d5f370d7c64019bb76340a0b286 net/mlx5: Read the TC mapping of all priorities on ETS query
c300f46e7cdc0335e4ddb16f8fbbe8cd2359ba34 net/mlx5: E-Switch, Fix an Oops in error handling code
7ebe965b53177d9c62a593f21b74589b191418c6 net: dsa: tag_brcm: legacy: fix daisy-chained switches
55b83a6d92aea227ce0308b1036fd55581cd9198 atm: idt77252: fix kmemleak when rmmod idt77252
0791ca73aaea7f29bea4398650ba1b6c79148056 erspan: do not use skb_mac_header() in ndo_start_xmit()
0defe6fc043d987af1fdbd4d2b380a5b0974377c net/sonic: use dma_mapping_error() for error check
e2a9651d2edb0d56dedcacafec9f2321d4f854e3 nvme-tcp: fix nvme_tcp_term_pdu to match spec
7c94f56e9401bde887e4efcf97a179419932fcc8 mlxsw: spectrum_fid: Fix incorrect local port type
80ef23cc0cc97b201de4435657fc5dd111812919 hvc/xen: prevent concurrent accesses to the shared ring
97c792e3261a1ea3232bc3628e2009e4d91afcd4 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
161b9afcec04fdebfd9d8709dd7c250214cf5e9f ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
bd8282dd33598292adbab151c20420a1ba85d110 ksmbd: fix possible refcount leak in smb2_open()
757141e491164c52fe4aca09e5fcca4e52be8e19 Bluetooth: hci_sync: Resume adv with no RPA when active scan
253bbba15c1c2b58b40df94700816836aa1d43ac Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
cd0bda0a8393824cf0743fa163ca2e0328bf71c1 Bluetooth: btusb: Remove detection of ISO packets over bulk
127cbb8ad51fef65c4db9bc6836bdad204f10d4e Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
bc40797824f7d76eeec6ae165c03513278efef90 Bluetooth: Remove "Power-on" check from Mesh feature
83d19fa908ae4b6ad66c5fe0a85ed025f7319060 gve: Cache link_speed value from device
d967c135ec0bb138d12f444fcae918b36d451209 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
6b867f49e44a80e20631420993f33833282d8e79 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
6a050a93a424f24febd853e6f8104ea689e4ffee net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
070e302f92b90f33a9c09804123e49bdb74773f0 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
6d808685d7bf931b5bb53b8bc1be270d54fc59d7 net: mdio: thunder: Add missing fwnode_handle_put()
26d3df7c2c2087b351d9f3ab63324413b963cf12 drm/amd/display: Set dcn32 caps.seamless_odm
952ffab77f93bee47da736d5e01dd12c34a4748f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9b37c83fdfdfcc6d404becdb5a846834b3bff14a Bluetooth: L2CAP: Fix responding with wrong PDU type
607ecca501c75f91972078b61dcb94054ed9bf26 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
04eabc8bf8bd6c1979e0cde1e8a1b8fda397954a Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
7319f3be5b6a1df612f55fa5a49c2d4109ce8304 Bluetooth: HCI: Fix global-out-of-bounds
2c28acb96ae58f962b7b88c2dace8f5dd97c1006 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
9fc27b1b435d0d0224ce9842622e6e60b5f5d41c entry: Fix noinstr warning in __enter_from_user_mode()
d64d796e630fbd366ca5600b747c9e0bfff1a063 perf/x86/amd/core: Always clear status for idx
e7f3df1eae6c473619c0fdf4f81507521ea2dde7 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
0b3f3432a5a4da52ab2c7b82c3994b80d015577b hwmon: fix potential sensor registration fail if of_node is missing
8baed31595a2a5c1b088b6294472ac8a2078102e hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
776991b6fa87057a8d0aa6fd10a670526562dbda scsi: qla2xxx: Synchronize the IOCB count to be in order
924748d4b35775ea74658ec97f85a3173f75a6a4 scsi: qla2xxx: Perform lockless command completion in abort path
6c086c58fdd0c8031400c9d0c2440e7d53b2aaab smb3: lower default deferred close timeout to address perf regression
5b4162cd92c4feef60698624ac72c2e36d3258cc smb3: fix unusable share after force unmount failure
72584104f705e3c0c05625a8dfd43a5d300b5f3b uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
44200c94b1da012f4c0d27bd91222a60274c1b97 thunderbolt: Use scale field when allocating USB3 bandwidth
39e7412024358c50000f698a381791ef34ffdbb9 thunderbolt: Call tb_check_quirks() after initializing adapters
19e4da625a244d12f639395f3dd114a2e43782da thunderbolt: Add quirk to disable CLx
d8b22b5a741c392cf2cd1291eb3728c4e9fb6cf4 thunderbolt: Fix memory leak in margining
798a7a09ba6788f95ca138cceef0bfac0dd6426a thunderbolt: Disable interrupt auto clear for rings
e44c2cf16cc625d107e5ca09f80f274e3bc2a16f thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
c58434ccd3c6bd54ace094749855e8d3d42fa827 thunderbolt: Use const qualifier for `ring_interrupt_index`
aeffefdf535d6730fae7ba3ff495a5e491b01f44 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
101730fd7c97679c72e1b9076b0f6123b764c543 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
6b7fb8020493cd7621d9a986cc0aa011613419b9 scsi: ufs: core: Initialize devfreq synchronously
719499a2d34034219849e9956423e786b1720c8e ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
840f4ed88e4c9990fcafdb2cf75ac1af967739e1 ACPI: x86: Drop quirk for HP Elitebook
68003d8ccd8af11f3c415fac21eff73f7bbd8f66 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
e7e22b0014ce003e24597480abd523cb973f34c6 riscv: Bump COMMAND_LINE_SIZE value to 1024
38dddd7e2e13726bad05cee855115e009d291752 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
c6bcf84b1bbfe98fbec9001bef4f1a432fdf8539 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
6c9ae3774e9dbc73daeef321dff8d003c71d7981 ca8210: fix mac_len negative array access
8bf909b30c8dcb5525de7e9f6952e8e7c3914817 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
a0ae90a29636e055b9a739baab47146fee487435 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
d0192434c4632899112f5b7a33b075f01826fe3b m68k: mm: Fix systems with memory at end of 32-bit address space
5ebf4bd5aaaf014c09a6550aa05bb5145302767f m68k: Only force 030 bus error if PC not in exception table
b03dd964a0aac06b838ccc86076a480473e0df5e selftests/bpf: check that modifier resolves after pointer
5ca5ead7b83998f46465115549bc1932bb9a5d98 scsi: target: iscsi: Fix an error message in iscsi_check_key()
b59f2aeb47d2b74aafd20d3ae9698f1bd0c04390 scsi: qla2xxx: Add option to disable FC2 Target support
b87d706e7893fa94b06d8d33a443006637c87e72 scsi: hisi_sas: Check devm_add_action() return value
ebf8c98f5936b9cbdb1db5614d99606221214e03 scsi: ufs: core: Add soft dependency on governor_simpleondemand
14382e73cd834ad3cbbca53e56315c9e010ab406 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
a89550b4c121930528578636401bb55db78ccf5c scsi: lpfc: Avoid usage of list iterator variable after loop
e98c192a09b2f4be5e956bc9a63fcbabb3f2d055 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
f27b67cc8eb30698094ca3ca840baf3ea0738d4e scsi: mpi3mr: Wait for diagnostic save during controller init
2b221e596b24f493f6d1f52a5dce94567cc89f1a scsi: mpi3mr: NVMe command size greater than 8K fails
b89ce0462206e6621508fbc665d61c7af845c273 scsi: mpi3mr: Bad drive in topology results kernel crash
64323ce1a3267781f6d4be7216fb3ee7f3442923 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
3e073e91d0bc2307a03a24adc3c089585fc54b3f platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
c43827ea9f55545ab97e3f658f12882571e0280e net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
5bd1b88e24799dcf23977f7e940f3a1796459fde net: usb: qmi_wwan: add Telit 0x1080 composition
6a4c54dbf105177e971705773fb3fa0704a836b6 drm/amd/display: Update clock table to include highest clock setting
4dce7c9083ef87826ff9e27338ed862095624e2a sh: sanitize the flags on sigreturn
9cc80b9ff804473c469cefdba794ee20ca0263d9 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
4664182cec516549ff0422794349b5adf9f25b6b drm/amd: Fix initialization mistake for NBIO 7.3.0
281dec78766870497a819b1dca2e0798305b5121 net/sched: act_mirred: better wording on protection against excessive stack growth
6810fca7a135d10f4218caad8ba5bad498a163fc act_mirred: use the backlog for nested calls to mirred ingress
b1a0aa6f7d11e3e1e10aac83cd8a1731852f2cde cifs: lock chan_lock outside match_session
043e9ccd17aef8f150df08a421df19540ed89a33 cifs: append path to open_enter trace event
14f8139689a4fa993196b24320044d3bd691a37d cifs: do not poll server interfaces too regularly
51e00ee5dbcb15ddbae71efcb490ffb6bf8f997d cifs: empty interface list when server doesn't support query interfaces
01ade4e876ab355725bc37397e711cf7387e1e43 cifs: dump pending mids for all channels in DebugData
def16eab26c7783e26db8d99ad02c5540443c38f cifs: print session id while listing open files
bb5ddaff8236ca17293f23ef128ecea49401401c cifs: fix dentry lookups in directory handle cache
f2ccb183cd4ed5f3f1bcdb947c2f424d51f16525 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
f9711b59ea35cc05d570c7b805b010b052010d18 selftests/x86/amx: Add a ptrace test
4c9dcb7805f036922bf62a089df5d8ee325a8e70 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
2a22c229948f40f70c0aa6e7af10e969b916a8d4 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
0809d19b61e0da00b6b744bdc006377e6fa048f2 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
91f4bff7e08843ab0fc94058902e5b3babee3e6f usb: dwc2: fix a devres leak in hw_enable upon suspend resume
f689404e356425943776d3ae74be81aec6758ce1 usb: gadget: u_audio: don't let userspace block driver unbind
0479a5dab6c5664523c60af3f391da98baa12326 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
c73539e12117b6386b742fd2f1a0ac94aecf516f Bluetooth: Fix race condition in hci_cmd_sync_clear
701b66895b49a7d8bcda701be606c4b5f4167716 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
b3c4db583665abd559564aeacb2cdf5509ae402d mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
46a308e552f5a3110a1f47c5857411f739da48c2 fscrypt: destroy keyring after security_sb_delete()
c1007580339e521aba47d8279c089748c17a8a1b fsverity: Remove WQ_UNBOUND from fsverity read workqueue
cc38c750127122dd5033634f641723b91181b41b lockd: set file_lock start and end when decoding nlm4 testargs
cfd0328f35c91631d5c83f71a84689e14c4fe996 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
0c41b32f0097b4991f47be607da55799d7810fb6 igb: revert rtnl_lock() that causes deadlock
18b71c66a469bab67c8e418d6fa65487734e3f9e dm thin: fix deadlock when swapping to thin device
5ba43d1b528ae5c5e34664b157cb7d2449985fde usb: typec: tcpm: fix create duplicate source-capabilities file
c0b16782bea4f34d605e7b9c32940e9023068393 usb: typec: tcpm: fix warning when handle discover_identity message
f0029f6972fcfa0f5e5abf5d86a0ccc9918883a0 usb: cdns3: Fix issue with using incorrect PCI device function
50d06642d825c386b43537317e29369e645bed9a usb: cdnsp: Fixes issue with redundant Status Stage
5041b84e6a5881fde3a463e06736d33538c089ef usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
5ea559c0b05eebc2ede0b6077669737c226d4d2e usb: chipdea: core: fix return -EINVAL if request role is the same with current role
80fa22f4cca7b719b29e759130fe392b8537ac63 usb: chipidea: core: fix possible concurrent when switch role
932cb355ddbcdc1c3bef5e5232b849a71176104c usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
2773df3c57e6d196efa588601970c1ee739017f6 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
eaecac14ffc7779b0f4bc7870acfc6b3978ca73f usb: ucsi_acpi: Increase the command completion timeout
26c4a0933219d96813f1ce90317e37331ce9f112 mm: kfence: fix using kfence_metadata without initialization in show_object()
0a438e5db41ef55ced083a65b6f87a4b3d6805be kfence: avoid passing -g for test
117b9aa3daf10692204ff1bd3886bc06f44adb3b io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
f0f3df4520fcc2627b7617fd39e1de0dd6fe2d03 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
080f338e1bd9ae2b454a2b7357c4a654a9a7f493 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
2686625ab398c7133e23492f9b7699f9363889e1 test_maple_tree: add more testing for mas_empty_area()
174b86a56090c3ff108cd43b78e35230f9b90aa7 maple_tree: fix mas_skip_node() end slot detection
7166bcc43f75d1efa27abc6db07c35cf16c72403 ksmbd: fix wrong signingkey creation when encryption is AES256
aa20b3c3cffb3aae25c220569f99a053b076357b ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
4b0fbd161c48e8699999e4208f144b77145fcc55 ksmbd: don't terminate inactive sessions after a few seconds
2356a2603c6d686ef2dd8e39119095052e4e6229 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
e0f97c45958e9da405e3fabeddf4238daa00475d ksmbd: return unsupported error on smb1 mount
4b6e100051d588bdf28adf0f91012f68266de1d8 wifi: mac80211: fix qos on mesh interfaces
7aa70dc10d16282e87f15db1a610fe6306be88ac nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
cfbb0522631f0915b5cfa90cf25263f8fc94f136 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
d698d4d9fa2cbb828ffe82d2367a2957f1e1b9b8 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
77d63251e1a33d2d5416c7f7925bc908d1180e51 drm/meson: fix missing component unbind on bind errors
b1be572c231c478c8cf28066441b09f9c81efaa0 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
af3cccba5f8bf393f959e1f4c459628eeba22e5a drm/i915/active: Fix missing debug object activation
dc6456bd9da80702c7a8f3d59afdb1b46a6afa78 drm/i915: Preserve crtc_state->inherited during state clearing
515b68d3ad9a51d8df1af8eb0811e0847e651e72 drm/amdgpu: skip ASIC reset for APUs when go to S4
9d60de1dbade19ad713226f452e542390c217ed8 drm/amdgpu: reposition the gpu reset checking for reuse
8dcd162ce2305972280248fd5af3deaf02194ca9 riscv: mm: Fix incorrect ASID argument when flushing TLB
e49d896f7dabc637acb49a28e52ce3b399b8c3d3 riscv: Handle zicsr/zifencei issues between clang and binutils
01395dcea9c8a5cab87b9b2adcb17c05b49b91ab tee: amdtee: fix race condition in amdtee_open_session
2a462986fcdf8fc01c202df2bff01a613f28d79b firmware: arm_scmi: Fix device node validation for mailbox transport
c3d1d6da4935028ff5be0e01da2538fa6929ba56 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
55f87f6dd64f0a9dc15e2370776ead08a243d5ae arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
5e7a9912580c02ff6ee095af5d909fcb0bfa9562 soc: qcom: llcc: Fix slice configuration values for SC8280XP
d683c46bc98134a2f4858100f28998b1849f9431 mm/ksm: fix race with VMA iteration and mm_struct teardown
7e831ce519f8d4e5b1bd938ca8ab2684cc4376ad bus: imx-weim: fix branch condition evaluates to a garbage value
c2381669c0fd0cb08ad0703e42f43717b42e9857 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
ceb65f16c59439a16838f5dbd94be7f608cd08c7 dm stats: check for and propagate alloc_percpu failure
7a521ea1a56c3cd23e106626b81a4a1fee9389b8 dm crypt: add cond_resched() to dmcrypt_write()
73542f73540d3007c3b01aac39416a3fcc7fceba dm crypt: avoid accessing uninitialized tasklet
10bda9c36fd07117dd83ad2bc17dd73bd124174c sched/fair: sanitize vruntime of entity being placed
9ea4476b5a36bf3a6d58658aff16f19aa1f82721 sched/fair: Sanitize vruntime of entity being migrated
21df7292fabb76120d7085f11945ea13dfcb2220 drm/amdkfd: introduce dummy cache info for property asic
2b4f2fa016764c5bac2df97c388f1ff6d95796d4 drm/amdkfd: Fix the warning of array-index-out-of-bounds
752deeee144cadd5e2f3285f10bef3c5bf0ad90c drm/amdkfd: add GC 11.0.4 KFD support
1abeb39fad59322992c1f50f19cbfb9242d63e38 drm/amdkfd: Fix the memory overrun

--===============8196926596808037036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0659b6c4026a-b5b35833bc53.txt

46f4b48efddeb08cd21edda8c0c8e495df63a2f2 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
56093e04a4b0ced84ccebb7a4b77fa5c7d0292ab interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
8e7cdd20fd332fffda127b49bcae36ebc0de2755 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
a3e0c941709aa25cf588f8ac692f46649999fdc0 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
e336995912db99c6dc2e2c0d3675553e057f2941 perf: fix perf_event_context->time
9c5a828cc9cbca4df2ac1e21b453203d857f519d tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
43d852de98213a4846d4c637d3e423aa28362449 drm/amd/display: fix k1 k2 divider programming for phantom streams
d26859f1cd939916805fa6c8c91f5d4921b15449 drm/amd/display: Remove OTG DIV register write for Virtual signals.
1e3e42628dffedb49da0850108ac5b550de8898d drm/amd/display: Fix DP MST sinks removal issue
83cecb52916392065a8bce494a1bb06526c4a489 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
632ee8447f6efdbbcaa61e97ec70af197863c9b5 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
dd746375987ab74e21a17e0ca2347f1f3a388fdc arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
2a77948500323d29c2e1dbc69776344c2af5776f arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
d86e208399c004900d5da4be7ac14328dc76058c arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
90992f8375b9e8a3e38e617a75870ec98440589c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d591120c2fb5ca91fdb8acf3abaf9bf6607b25a5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
46e26b5c20aea5b1e5facd0b467285bd718d6c16 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
e0112d542d341461c00c107275fe047ef1858976 wifi: mt76: connac: do not check WED status for non-mmio devices
c0d97d09b2dbea6da54763e7d34af3d23577e40e efi: earlycon: Reprobe after parsing config tables
5f27e9e9b4729a26d7f5832d2a1f760342c27d9f arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
2d1f718c49edd26837c0eeb817a5915c5dd894d8 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
114ee3e4e20dc89bd8c910fd9844ff518c23e2ed ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
2f1c1cf532a4ea0bf38a88a41e7512e3c10b265b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
83df9de8cd9e5bc46f5e1b612be6d6e9a7d3ab9f ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
58e032904c0d51f3907ec202c290c5c55454c03f arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
65eaac09659b92110a0929f33618d7e5714e5ca2 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
f487ccb28a6e7108c1fb66499968004a48eb9783 NFS: Fix /proc/PID/io read_bytes for buffered reads
32b563555bd9f863698b195ab7883c094bdbdc66 NFS: Correct timing for assigning access cache timestamp
5365ace72ba37292012165784f21aa910cbdebf1 xsk: Add missing overflow check in xdp_umem_reg
653b5a56fa9ceb418360d565cd5e1c5313e5a61c iavf: fix inverted Rx hash condition leading to disabled hash
e1faabb152702e27113bf0028acab8058752ed5e iavf: fix non-tunneled IPv6 UDP packet type and hashing
f706ace6ce4b1ed9d5071472fd9b24c1ec705b5d iavf: do not track VLAN 0 filters
b2f81667635429dcd0e713e329550f6ba9b62bb4 intel/igbvf: free irq on the error path in igbvf_request_msix()
8519bc4f1c3b0f3c3f22cd22f1f2f30795bf132c igbvf: Regard vf reset nack as success
a8d2c425ed36ed5cf023aacd14a48155d3a3a028 igc: fix the validation logic for taprio's gate list
ea7ddc166181e9468d7d82f1d19d0f1c2865e817 i2c: imx-lpi2c: check only for enabled interrupt flags
979a5df355e850590d149b58b1b2cd6f2d3b053e i2c: mxs: ensure that DMA buffers are safe for DMA
52dec3c99b453aa801eb9190996aba507565a1ab i2c: hisi: Only use the completion interrupt to finish the transfer
ae0f811f6817ceb9799aeddc465a9ecea5d89f5f scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
5785994d2def14b64f5eb1beffb023a43ff7cb10 nfsd: don't replace page in rq_pages if it's a continuation of last page
466adc2fdb199ee4d5d80a610301401784474843 net: dsa: b53: mmap: fix device tree support
7a9f0141df328d396e01be5e76fd320024fdca2b net: usb: smsc95xx: Limit packet length to skb->len
258aa83b554dffac7ff8a3f3362d5125326fab15 efi/libstub: smbios: Use length member instead of record struct size
1d0a96ec9486fbb46439e65d2bc4b3cd2ac2a296 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
81323328a8494f3d75b8c86ca2e34d7ca0fd764f qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
48bfeb9ae6c7954a2568f91f2a8645e0c21a6122 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
a2605fc4efd2371594092ea98c60b647fce8eb1c net: phy: Ensure state transitions are processed from phy_stop()
c5b797091d15cbe7a385ceb59c048ba13e071db5 net: mdio: fix owner field for mdio buses registered using device-tree
383b07cbcc014fdc7f0bee879eceb54478d65582 net: mdio: fix owner field for mdio buses registered using ACPI
e9b4531765ae8c32c79028886f0289c55b699f16 net: stmmac: Fix for mismatched host/device DMA address width
b43aff8c264fc41af90c561382f105a4c7745bf7 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
6b2a42d6c90b3f1edd6a477bdeb18b910f4ff360 mlxsw: core_thermal: Fix fan speed in maximum cooling state
1daa03d72e3c19090b3d5cfc91bb50e1a193ef4e drm/i915/fbdev: lock the fbdev obj before vma pin
475c14b59b73abb9607e255ab9e3d313fd9ca1f1 drm/i915/mtl: Disable MC6 for MTL A step
33494e88325009aac42059f7691b7b5d339636ef drm/i915/guc: Rename GuC register state capture node to be more obvious
d90abf4ae27813cb817a10a2cf5b949270b6043c drm/i915/guc: Fix missing ecodes
c91cc14f05a6a85701435405e69c89044876768d drm/i915/gt: perform uc late init after probe error injection
f5ae5d6415a504408d33022e3427cccfac563527 drm/i915: Fix format for perf_limit_reasons
5b578adefc2142270e2c97a6eb9de0bd9a300d5e drm/i915: Update vblank timestamping stuff on seamless M/N change
9c7f45a82079316bdfbc982eac93ae8bd779258a net: dsa: report rx_bytes unadjusted for ETH_HLEN
7f61488f2fdd4484256455e50815f10c293fd89b net: qcom/emac: Fix use after free bug in emac_remove due to race condition
29029b6d35a84d9f4ff15a084cd5372a80a9f217 net: usb: lan78xx: Limit packet length to skb->len
7e26d5980ca1614643286ceba8570688fd689c5b net/ps3_gelic_net: Fix RX sk_buff length
2c642215c52f09ae87b6cb17f2813a2ab79fef6d net/ps3_gelic_net: Use dma_mapping_error
15a2bf2960def93b0163a92a545ec4160ef334df octeontx2-vf: Add missing free for alloc_percpu
02abd097213036137e4f541196c0824933be5404 bootconfig: Fix testcase to increase max node
40074b3e070f5461004130d0d0f2196b566b7228 keys: Do not cache key in task struct if key is requested from kernel thread
4af5d0ae427a66bebaaf7a6e753d6224c9da53da ice: check if VF exists before mode check
d7367e60f584eede4f8dd091ca454d4800a44375 iavf: fix hang on reboot with ice
a5c60cdd0d2d4f93f7439b33aa64b1728e9b80b0 i40e: fix flow director packet filter programming
2fc285f3e124456103f2ed02a67abf338998cb15 bpf: Adjust insufficient default bpf_jit_limit
4886d449be3e421516bb28a1f11759e9d68114a7 net/mlx5e: Set uplink rep as NETNS_LOCAL
104a03816d753aebcd7868ea2c467aeb73098894 net/mlx5e: Block entering switchdev mode with ns inconsistency
d917522bbfcca04fd69c6b877e631828c43eb046 net/mlx5: Fix steering rules cleanup
f2201f7b00a80f3c3a79f8857a95b179fc06c31e net/mlx5e: Overcome slow response for first macsec ASO WQE
8a9d0a403157ec2aa7f7e5a334556d8fa3b40d54 net/mlx5: Read the TC mapping of all priorities on ETS query
f75f1e7a61e0206deebe131f179240cbe592c2cd net/mlx5: E-Switch, Fix an Oops in error handling code
51a649f0c2095be479a0f11ce903558bf011cc5b net: dsa: tag_brcm: legacy: fix daisy-chained switches
e5458f4c76d45d3fd4820f34f30da43cbab1f07c atm: idt77252: fix kmemleak when rmmod idt77252
e782d875a6d9f2bb6513d9a58896b4b9342e1210 erspan: do not use skb_mac_header() in ndo_start_xmit()
6fcd1d17f643c7acc5cae38084cba466dfa0c67d net: mscc: ocelot: fix stats region batching
8a37eca77a3e9e905a8d2f2cb34e8617a51cb240 net/sonic: use dma_mapping_error() for error check
63e9afa897baceb9b6d6307c2a5e16ffbd6d738f nvme-tcp: fix nvme_tcp_term_pdu to match spec
84cc8b332a5019f2610a5b394e4215df9f3a2f9a mlxsw: spectrum_fid: Fix incorrect local port type
91be1b9bb5d96b4ba189a1a5d602b6b051905c0d hvc/xen: prevent concurrent accesses to the shared ring
ce3312de35b4697e7ef8ab285646618893d9f2e7 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
9d4c65be9f18c95c25891dd0e906992132827e41 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
d9c7074bcb472b86c885d92885568c6d2682517d ksmbd: fix possible refcount leak in smb2_open()
9c1b8d28e8d9b622ccc5c286db59b6475a2e040c Bluetooth: hci_sync: Resume adv with no RPA when active scan
626f7d6aff33a57c9fdcab3a7964504fad33a753 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
9e3930af71179b7556da04adaab44d4c31473571 Bluetooth: btusb: Remove detection of ISO packets over bulk
52c77a7c6d3db1542afae98f073817b6530a6c6c Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
60b6c1d756d77fe38a88375b791f248858170b34 Bluetooth: Remove "Power-on" check from Mesh feature
6a70161378da02b3e6e450992f106960a8fecb98 gve: Cache link_speed value from device
efb921f25c922e699d3afe82cd1975f3a158b3db net: asix: fix modprobe "sysfs: cannot create duplicate filename"
a1aa80eec419ca64da0a96e3e22b5fc525f54262 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
a4b961222e6dafa590814dd0d2f728c68abba1bc net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
832521fccd36c1776db7171ae878666e9548f550 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
e983c04c0f13d5e6c6af4363b31818e4decefe70 net: mdio: thunder: Add missing fwnode_handle_put()
3b1f4327d358a0bf615371c8af09713c78ab6ffe efi/libstub: Use relocated version of kernel's struct screen_info
66ad879acc1217203ead731a7300f849d4a115c9 drm/amd/display: Set dcn32 caps.seamless_odm
db3f7453ba31a6913a8b9f989fe4e540ba5571bf Bluetooth: btqcomsmd: Fix command timeout after setting BD address
b3b14be1c427d049f139839625d63c5ca76b9323 Bluetooth: L2CAP: Fix responding with wrong PDU type
6928d402d0e8e380c7fdd30bb50d4140438cc11b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
9ca0a77ed8d3388fd862c6a121cbbced8213e819 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
20766ccf68a800c740f0f6436639d1b003df9efc Bluetooth: HCI: Fix global-out-of-bounds
ba59e2e0ea58d68c7cc622c8865bab2d65a3f513 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
187cbeccc6ed7b6fa78c5173c1925e0e4655cc6f entry: Fix noinstr warning in __enter_from_user_mode()
8930adb628322c4713304893a4a2cb4969294ad9 perf/x86/amd/core: Always clear status for idx
805de95a1bcbb91c5909bc2820092d18c260252e entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
7b61d566aeaa3a83bb4063113458b7e491e4bb34 hwmon: fix potential sensor registration fail if of_node is missing
5a45052eaeda2245d38381eb857ca3e53f88e6bf hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
0a11b0cefb142344e68dd022f64213ac5849f392 scsi: qla2xxx: Synchronize the IOCB count to be in order
d3088c67a09cc44a8eee2a5e13bc8e66248e0950 scsi: qla2xxx: Perform lockless command completion in abort path
b0e0ed892782b7d1baf548c4dcce5409e50908b9 smb3: lower default deferred close timeout to address perf regression
e2f80446c92125fd56253ba43ee84e50a919d314 smb3: fix unusable share after force unmount failure
d957059fe1f4876be260f526a33de17951a85854 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
92753dcf1f1755ca7c2fb04129b9a7ed356c21c6 thunderbolt: Use scale field when allocating USB3 bandwidth
88e993e83bb49b73e36b59bba8b7d4fa7c97dff9 thunderbolt: Call tb_check_quirks() after initializing adapters
94619c3128ad86575add6b3b1338ea9d7d95fadc thunderbolt: Add quirk to disable CLx
398f1843325424526fda56b870b39c2993ed6780 thunderbolt: Fix memory leak in margining
28d7582ec5f4c4417eab0df4f08c441abf3f05d9 thunderbolt: Disable interrupt auto clear for rings
a6bf377620bd0147115bdc459f6800aab73385ac thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
2603f884b79ff8a34110ca68eaec04b58c2b8da3 thunderbolt: Use const qualifier for `ring_interrupt_index`
cc6cfd271ad38287acf574fc1c9dde61b381a14c thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
b8e9db8dcc74b37954cac8928d2a740f2696217a ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
8bf2015e7eea5a4f521c86169c00e0de25d67d98 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
1d05614a4915b19a71e7cbedf8a2b13a60f38f52 scsi: ufs: core: Initialize devfreq synchronously
658ea7a43b23d46f4ebfbc4fd67a19ffee462277 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
ac01037cf6213e2a586f773a160344cc03601db4 ACPI: x86: Drop quirk for HP Elitebook
09333778721192f75dc0633d85d2d7c5a54225ca ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
58acd30f8df5e007c91cae23011f37255b920d9d riscv: Bump COMMAND_LINE_SIZE value to 1024
10eb6c3a1ace7da34fe5a8a5a5da767b6ce22aec drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
8623bfe3397eeba2ce0948ad04b068e0db5addb1 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
39ed09ab76e1a78f1c4c6cf1f9e3ed049c243848 ca8210: fix mac_len negative array access
8f31a395fdda3d4076a88a5930b73e06977e187f HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
96692f1e8cbf920669a3b69cd91e42e7c394158e HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
5a1824bb3053af8187965e61b322e193b7c92d4f m68k: mm: Fix systems with memory at end of 32-bit address space
4704465c052265dd708358fb3f801a0e06648a21 m68k: Only force 030 bus error if PC not in exception table
7d992acd5d2146d41de57514a5f9c9614c1ad828 selftests/bpf: check that modifier resolves after pointer
5604463c69be8cbd6b05c5c1325b559b1d4bfd48 cpumask: fix incorrect cpumask scanning result checks
b6937843ee82cdf9cf427363c86872b35c82fdaa scsi: target: iscsi: Fix an error message in iscsi_check_key()
1f7cc5a4b38bc8baebe685737a3a9a2910b9d03d scsi: qla2xxx: Add option to disable FC2 Target support
0c6922afe037e89b3b96006e7097519a48a1aac2 scsi: hisi_sas: Check devm_add_action() return value
48a7addbcf54271797f25eda9397ab6972b17149 scsi: ufs: core: Add soft dependency on governor_simpleondemand
ce76e3ccac703b2e60adf097bd194b21e9368355 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
f8ad162ce64bf284b87bb0a2a232af0b858102be scsi: lpfc: Avoid usage of list iterator variable after loop
a6aede3b54f8fd363d932e746085dafa5c2a6ad7 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
c388c6b06eec23abc208c059487f23a2c37aa5f8 scsi: mpi3mr: Wait for diagnostic save during controller init
828e4b0ae203a605ed0a89b5c0fd334f89b07bd9 scsi: mpi3mr: NVMe command size greater than 8K fails
582d399090986e0781d4d3cf0d1d43702fde4d72 scsi: mpi3mr: Bad drive in topology results kernel crash
19b82dfd2ef7d6656ac82934896629157847290a scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
a755e08ddccc9780ef0ead2d4e9b9d9d092ba234 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
beea9523bfbd5f1802ddb55e38d777c19407dc00 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
4c960fb806bbe31d3d9f405f6a3a894d3cf08b2f net: usb: qmi_wwan: add Telit 0x1080 composition
21c9ee4ed56023407f871ba80f0a95b6675ea0ba drm/amd/display: Update clock table to include highest clock setting
1ea1c01381787f80a0f750e32d5d9def010f9b7e sh: sanitize the flags on sigreturn
5c6a4d0f1009d527f0e28bc72d4aa63fda410df8 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
d7970c9d50a1df99cc6aaedf0d268e9431ac76c0 drm/amd: Fix initialization mistake for NBIO 7.3.0
712ceb11d37ce78ec171363f0bfbf283f43631a8 net/sched: act_mirred: better wording on protection against excessive stack growth
934a1da9aeeac959d998dc398507ef32c07b0688 act_mirred: use the backlog for nested calls to mirred ingress
94b604f6b6e2bb823668f9124de00e13c03e11d0 cifs: lock chan_lock outside match_session
b5821271a614ea3b60aa1b3c1199dae43f35a83d cifs: append path to open_enter trace event
cb4ebb100a102af65d44857c63fdf40b2f82ae40 cifs: do not poll server interfaces too regularly
41e9909e5967e25144770446a32fd3f9288570a4 cifs: empty interface list when server doesn't support query interfaces
4c60b9cfd3379441a68d8288451908b4f77d6a7b cifs: dump pending mids for all channels in DebugData
16a7410598557c90872690008baa2fe4154b7796 cifs: print session id while listing open files
58e37cca3e116403f25a70848ddd12b7760ff388 cifs: fix dentry lookups in directory handle cache
3fa74f5174b4de5d1bf40b3ecb3a1fc83a5065af x86/mm: Do not shuffle CPU entry areas without KASLR
0a10612f4ce1fa920baa03caba0c5c32618a81a6 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
8e0f6d16f01b9acdaae5bea1bb155dfd3c02e864 selftests/x86/amx: Add a ptrace test
53cfd7a22c87e7516bece9cfcdcace280d0731d8 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
daa5d6e0c91bb0fe7f7b446741e4204218860367 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
dae0101b9489c97f5eb52c319b0ef1d717edb08c usb: dwc2: fix a race, don't power off/on phy for dual-role mode
6997e857ae1f555193ce0608d7671be0b85e8c43 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
a2efec9649ddd2a12558a6aafb317558ac19cd22 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
c92890aa4495997035891cdb012381bbe02f22a1 block/io_uring: pass in issue_flags for uring_cmd task_work handling
0291d3d1557f2fb3df9b00e2756fef56009403ef usb: gadget: u_audio: don't let userspace block driver unbind
7e803ab42643467897df1540def42383205a72f6 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
56664710e59664107d7bc320de5014e29e0eccf7 Bluetooth: Fix race condition in hci_cmd_sync_clear
3ce2cef7357b8c72b393fdfa995eacf2c85260cd efi: sysfb_efi: Fix DMI quirks not working for simpledrm
9aaa0e601732c75fc8813f488ad2c30e40331276 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
f9ae3c8fd208f31b7ac636a5fb6ee7a69fd603f4 efi/libstub: zboot: Mark zboot EFI application as NX compatible
8b094e87e2a8caf510acfd441d07839fb61b594e arm64: efi: Set NX compat flag in PE/COFF header
32b921329eb06ab9b1f1a3121c06a18ce168f394 fscrypt: destroy keyring after security_sb_delete()
9104a8c5edfeafc6dadf574ff499a43f559ea966 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
5561e5f2eb50290a685f9686e43fd33f0fff002b lockd: set file_lock start and end when decoding nlm4 testargs
ef612e4bc30213fb56445ec6a6ddd843540701f1 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
913d16cb7b9b15ddc4385dfb79ac76d40eb19e8f igb: revert rtnl_lock() that causes deadlock
ababdf3efb0bdb15fd13d44aec4b798527f251ca dm thin: fix deadlock when swapping to thin device
3be70f250290a8c20a5d6f6d022b2e4c1abe157b usb: typec: tcpm: fix create duplicate source-capabilities file
1757cda72de8c464ab0042bd95139a56db880958 usb: typec: tcpm: fix warning when handle discover_identity message
617d0d16235d7af5c1ebfe69fc8045092c811e32 usb: cdns3: Fix issue with using incorrect PCI device function
61d3a13a8ceabce64377f04d78894424fc5ba032 usb: cdnsp: Fixes issue with redundant Status Stage
9c41de2dfae6fba9161d224fe0bd31f305a78098 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
e4903d1da1c3133d16950bb9b4171a8e562a0a5d usb: chipdea: core: fix return -EINVAL if request role is the same with current role
23d4f2a70f37cb28a6f63c993cf5af3368e923d0 usb: chipidea: core: fix possible concurrent when switch role
5ef2447e9d578ee86d72e86d4393dcdd9bc88958 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
d3c7e448b196efb30d45906f3fb3aab116dde65b usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
0aefe9aa5d48e74fd56f0c052b89738e2119fa87 usb: ucsi_acpi: Increase the command completion timeout
e19952d81614992fa052af3a7b326616b8d02543 mm: kfence: fix using kfence_metadata without initialization in show_object()
9ae6b5ab5f2870dcd02f7a6b72b3473ff74d065a kfence: avoid passing -g for test
04340975c8e76a6259c843fa5aef16265d0fc1f2 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
d0ef884390b81e2761a7470b8b8e1e7b748b6777 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
03fbb9ac3a7bb348c768bb6650e46757d4c0ccf5 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
60e626e8274fc367d2ac70f57a13af8907fbd3f1 kcsan: avoid passing -g for test
5c9165f9f207bb6f325b5aa8e7b5b8b97a5ae246 test_maple_tree: add more testing for mas_empty_area()
955751596d2566a7d288f9deedb20bd6481d4cb6 maple_tree: fix mas_skip_node() end slot detection
b82e834d3312359be2278e48aeeca1213809c60f ksmbd: fix wrong signingkey creation when encryption is AES256
4f2b337a55309cc92f5568fff0fa3224adb6634a ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
22c065b5ee5810293bb5c7340b60485003437430 ksmbd: don't terminate inactive sessions after a few seconds
509f8dbc41a0333dbd8b3e75417a8b034548285c ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
4640f05662457f4d83cf808588f58e0021e8b169 ksmbd: return unsupported error on smb1 mount
0e8f123c6aef956643746da36408968a03c8e7d6 wifi: mac80211: fix qos on mesh interfaces
b1e40ba62ae089045246ef9e7eaad0d3a4bb8e85 wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
bb17f741426da2bc21d265c369e710f52fb28ff7 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
6844b731c21de7bde08e6c93e5c9890fbfcb5293 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
6ecda5737516a9c35a576620d243ae8284be707e drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
34700737cd8aad3d46ed805b1afbe10ec1d4af9b drm/meson: fix missing component unbind on bind errors
df321753a4e4c5e87661c30a09cbc5900b01dcb4 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
4d2c62cd337b5b0281fe0ba76bda416b22b79861 drm/i915/active: Fix missing debug object activation
dd81f40d3ccaeffb73961a4fa3aaaa2a6deea030 drm/i915: Preserve crtc_state->inherited during state clearing
0db91e7d18344af5b99ec6ec3b2369f0f7c4738d drm/amdgpu: skip ASIC reset for APUs when go to S4
24bed8c93a79690f5241e8644de902af1b9d5ab3 drm/amdgpu: reposition the gpu reset checking for reuse
60c0c187d5f85274ae16dad620d01794b83cad82 riscv: mm: Fix incorrect ASID argument when flushing TLB
7ccefcebb6859cf29f801b8afef461ad7f1c04ae riscv: Handle zicsr/zifencei issues between clang and binutils
d52596d74bfadb0caf9fe22e45ab0a58e13d617f tee: amdtee: fix race condition in amdtee_open_session
1d432650664c6379cf77b882b93454535f9e5fb2 firmware: arm_scmi: Fix device node validation for mailbox transport
7909c1fe2287d9c9e72fcbcfefdefa2a927a38a6 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
bc66b14c9007511b722b2fc9ab3d2c3f726ce7b4 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
edb1d7bda02958160f79909418968d80ed03538e arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
9c444aed3757fee051eefc565de4e4bd53efb9e6 soc: qcom: llcc: Fix slice configuration values for SC8280XP
83e527ceae71f0a7f765ee731469dcf68d2d0bc5 mm/ksm: fix race with VMA iteration and mm_struct teardown
850b503339ddc642c9bafe69d66f56d087bb5f57 bus: imx-weim: fix branch condition evaluates to a garbage value
b8b09327e270d20585fd2c8505eece4382268348 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
026f27b2b39cd35b0bec8baa890e23f13882b164 dm stats: check for and propagate alloc_percpu failure
898fe5a08e562f234eb21cf89da9f1033b07bc9a dm crypt: add cond_resched() to dmcrypt_write()
b29b436baecae75512292526d77562d723959941 dm crypt: avoid accessing uninitialized tasklet
ec3cb28715133f9f45d2d923e81d30b7820d422b sched/fair: sanitize vruntime of entity being placed
b5b35833bc534d654d371076495a4cef0e7cf140 sched/fair: Sanitize vruntime of entity being migrated

--===============8196926596808037036==--
