Content-Type: multipart/mixed; boundary="===============8579957428503138851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 12:51:11 -0000
Message-Id: <168000787141.21591.14326333915258662851@gitolite.kernel.org>

--===============8579957428503138851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe687e552a373924d4ff7bfde1b254498d45c9ef
    new: 3b3ea09fcd25f75349adbf7707ed977c50861da6
    log: revlist-fe687e552a37-3b3ea09fcd25.txt
  - ref: refs/heads/queue/4.19
    old: c37645e8118b5192f187696ace113cdcaafd2f87
    new: 292805c4699e60f84c58da2f96ca412035a301f7
    log: revlist-c37645e8118b-292805c4699e.txt
  - ref: refs/heads/queue/5.10
    old: 7fe466d4aecb3ee9013190c8bf59f467ac2bdfc9
    new: e9b84fd1046088c05d0e600cfbfc7828d3af6bd7
    log: revlist-7fe466d4aecb-e9b84fd10460.txt
  - ref: refs/heads/queue/5.15
    old: 733df1ac1a61aa276d2c29cfe077c52773ada35d
    new: f08bdb9e3fc9758bd4cc645b55641b736f96035c
    log: revlist-733df1ac1a61-f08bdb9e3fc9.txt
  - ref: refs/heads/queue/5.4
    old: ae6bf163a8881a0a492206e5c96e741e8ee9b1ef
    new: 858eb2de7cadfb56f748041b4ff9cbc11203e37b
    log: revlist-ae6bf163a888-858eb2de7cad.txt
  - ref: refs/heads/queue/6.1
    old: 4b45fcde1286670ab86ef20ef7c7fe26d0bf45dd
    new: 0a4b2df7ff3823652520bbb4a9c3a56b8040ff26
    log: revlist-4b45fcde1286-0a4b2df7ff38.txt
  - ref: refs/heads/queue/6.2
    old: fffedbb47fd788a337bf39ae5bd79d24dc715508
    new: 75cf696fa12147de559eff1e5b2e3a746ca1e7d3
    log: revlist-fffedbb47fd7-75cf696fa121.txt

--===============8579957428503138851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe687e552a37-3b3ea09fcd25.txt

57a71d75b9119d1d82224edd3303718e76ca570f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
242552b0b8e1029c3c13abe023a1d1a164848c95 iavf: fix inverted Rx hash condition leading to disabled hash
3b77e31cfec90e8848679639f904b4c6722dd137 intel/igbvf: free irq on the error path in igbvf_request_msix()
6ab1cd67d5e416d307f52837c6cbf9b7fa717596 igbvf: Regard vf reset nack as success
d5e9c6a7e5b6cb4bd74d836ca76c925b3cdf8a92 i2c: imx-lpi2c: check only for enabled interrupt flags
fb172a8f0352d566cc5bf62b0372695ae056de8b scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
99e37f7bc65804f70c6e758ea6ce1f18a544af10 net: usb: smsc95xx: Limit packet length to skb->len
c13a50ffc9711ad7f5e69d5ebbf1425f1ca61158 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
1c70cc1cd83d9040e93234ab5b74fe5b6eeec2b0 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
e97240d2ada0cc2a1f3e0a93b46d705bc0ed9b49 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ba5bdea8b360236c70176d6bb0ed58814a9e5070 net/ps3_gelic_net: Fix RX sk_buff length
b17e7e2607e671c76d7d47ef9035156528fd79af net/ps3_gelic_net: Use dma_mapping_error
bc88f85188712794b9c427fd18390a3d31733113 bpf: Adjust insufficient default bpf_jit_limit
83884f0706dfef44d4c5d473d7e89b6597b93e1c net/mlx5: Read the TC mapping of all priorities on ETS query
4b933a2c2ef491cd1c8c936c16e73faece98da3d atm: idt77252: fix kmemleak when rmmod idt77252
ac346c0f4766db5f43644fac119d15fc89fe6648 hvc/xen: prevent concurrent accesses to the shared ring
4bd6b912c10cf29a1bcb382bc32c35fb0252d83b net: mdio: thunder: Add missing fwnode_handle_put()
59cf85f49f9f17bb5d8075bee178a3815e9c9c03 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
935c4cdc0f83a5c60a934b7f7036d8e140cc3175 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3615fa59378595cdde2499339b901bac233fe791 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c0c9c5598ae574262f67ebbd484aa424cc08c4c0 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
432bdce96e8550af41bd263f8fc0c7acd463b7fa thunderbolt: Use const qualifier for `ring_interrupt_index`
f8e74d609f521c1034808a83c4db1126df4e603b riscv: Bump COMMAND_LINE_SIZE value to 1024
6756e42531db7088883a8b84e37ef21587abd4bf ca8210: fix mac_len negative array access
6836c1d7f2f7582aaebbc4768a6b3255dda43406 m68k: Only force 030 bus error if PC not in exception table
b8d6cc25b26211329576578d639352c760b03872 scsi: target: iscsi: Fix an error message in iscsi_check_key()
52b5bd1df200ce10b754c6f3cd0057cf2602bd69 scsi: ufs: core: Add soft dependency on governor_simpleondemand
8eb2d7fd1212f85cd426e46a661d0f42bbb86b90 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
9009bdb83ef074cff7d0151b4ae63f4eceaa4246 net: usb: qmi_wwan: add Telit 0x1080 composition
76d2cc142b93bad72240d640c8c1653f11776f7e sh: sanitize the flags on sigreturn
551d5b97ffe9abe8fc436918f0d74150c28691bf scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
7f15d5e9688622a0562fef06d1f425e989a130b6 usb: gadget: u_audio: don't let userspace block driver unbind
42bd1a2e1cf66f38d8022648e6c07225f994487f igb: revert rtnl_lock() that causes deadlock
941233acb7f8ce960c854f6aab197eb33dc419be usb: chipdea: core: fix return -EINVAL if request role is the same with current role
2b7d6f5387b78826f1713e00f2f026f913adc219 usb: chipidea: core: fix possible concurrent when switch role
c671afda9d3def543000190f3282cb97c3763ae1 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
a8f817611b419d06ac6b944221747dda7a9d0764 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
d915cf4abded2bd22d5b798162d1351e67a3679c dm stats: check for and propagate alloc_percpu failure
cf00962ecfdbd90f56dc1895ee25a0c12ee4f943 dm crypt: add cond_resched() to dmcrypt_write()
974dfb0fda845736f4aebe68790becca1005f6c1 sched/fair: sanitize vruntime of entity being placed
3b3ea09fcd25f75349adbf7707ed977c50861da6 sched/fair: Sanitize vruntime of entity being migrated

--===============8579957428503138851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37645e8118b-292805c4699e.txt

730450061822bfbeac8953e9898cd9acbe7989f5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
0dcf438d5cac92c8e406359995c30351d14175df i40evf: Change a VF mac without reloading the VF driver
78f7fd5d9f2d027b28938e236e24fa29199036a5 intel-ethernet: rename i40evf to iavf
bd8905fbfd62e58b4c957741f9caf2824c2e83c7 iavf: diet and reformat
a785e2dd74ad9d8af76c322a81e13ab3f2d6050c iavf: fix inverted Rx hash condition leading to disabled hash
a01c8311a23e6cde08a600e2c649e8ad0e0fd918 intel/igbvf: free irq on the error path in igbvf_request_msix()
28fcec983c6a328a2fc4d538c487c9fc73e236ae igbvf: Regard vf reset nack as success
8d141f43b30b6a9235631f7131be75a380245451 i2c: imx-lpi2c: check only for enabled interrupt flags
4134a674367533aa96a6301747d55b137dd5f214 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
807845cc11a9638e384c4b8d1c205388376654a2 net: usb: smsc95xx: Limit packet length to skb->len
06562db06f64c3dd3882f0e6815122fe2594904f qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
0b98da0f321f649a0dd66519d380f1daa1d64ac9 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
e58792d495258302d32ee934a680b85571aa8725 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d44a0b69dd66ca43097390997b6ebe30c5402687 net/ps3_gelic_net: Fix RX sk_buff length
9cb025dc14a8ec597b59c05871f34426821397ee net/ps3_gelic_net: Use dma_mapping_error
65646e695dd313e2f4622ae1264c8267549ed3d2 bpf: Adjust insufficient default bpf_jit_limit
14421a5bc6124b9d5ff0341386a8115ad6316c83 net/mlx5: Read the TC mapping of all priorities on ETS query
5b3c1127578d7b2f0e74fd1c3991aa6fd3d2271c atm: idt77252: fix kmemleak when rmmod idt77252
52883b8cbbb51de597300763e46317ee88086b18 erspan: do not use skb_mac_header() in ndo_start_xmit()
fd90dabf28c9644956b12fad2912e7c9cbd20b4a net/sonic: use dma_mapping_error() for error check
8bc9b585cb29a2e2af891f7cf5cfb3f08dc0b3b8 hvc/xen: prevent concurrent accesses to the shared ring
f32d69805195d8abd248ca4f17173a287ddebb4a net: mdio: thunder: Add missing fwnode_handle_put()
93065311326a254b4b29a40fb1f31e1113e0fca0 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
6c931b930e02a50dd8447de6655a6d0941e54796 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
965b92327f3cc4deb275fa6525b0ff22a32da487 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
1d4e7a20424edbb8ca9788b88377395201b0ca0e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
2a1e8481b5f8b742f52c09438fcb413551d847ec thunderbolt: Use const qualifier for `ring_interrupt_index`
dbb252d76034eeeac9de4bc2ca1d56efa61fcdb7 riscv: Bump COMMAND_LINE_SIZE value to 1024
a079d969ae95c363567fb3572c87f7d2a32eb097 ca8210: fix mac_len negative array access
2a7878f1b895cd8b999c454e9ed325d117a9b0f3 m68k: Only force 030 bus error if PC not in exception table
e51ecbf9493d0dcf74155766e78cf1672898a8c7 scsi: target: iscsi: Fix an error message in iscsi_check_key()
d9fef2e5f066f4402bb112c05e13694a1ee3fa7b scsi: ufs: core: Add soft dependency on governor_simpleondemand
57b864affff27331d9532b4e54ef55298f34aa25 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
02bc5b7716c7953026cd00fed236f39439ffa860 net: usb: qmi_wwan: add Telit 0x1080 composition
0faf0fa53b4e7fee47a5479998d0781178480df3 sh: sanitize the flags on sigreturn
b9ff67c3703b65f77f3f347d8afdccf26f2e1a40 cifs: empty interface list when server doesn't support query interfaces
772f6cc5adccfdccfeb3eba98d0f1a328ae1cd17 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
4a2c6de0ee9a1669aa6d92d7a45da71a7cc285fe usb: gadget: u_audio: don't let userspace block driver unbind
831843a4988f8e3d724a15831663f55f6fca27eb igb: revert rtnl_lock() that causes deadlock
ea468eb6eb4d405ee746a4e707a2f239bf48322b dm thin: fix deadlock when swapping to thin device
ef1254557137614ba5005ca9968eb1349478d913 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f8ccfcc888441d04c332217c8fa19e7da280a363 usb: chipidea: core: fix possible concurrent when switch role
292805c4699e60f84c58da2f96ca412035a301f7 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============8579957428503138851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe466d4aecb-e9b84fd10460.txt

56fec513dbfb6b82bd4cbc1c9eae4907bf0e1b3a interconnect: qcom: osm-l3: fix icc_onecell_data allocation
94b4831ce18fda15a34ea77f00c11bca3f719e12 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
26ae1c54f9ec624834a43951c8660ae70b9fb951 perf: fix perf_event_context->time
f329d5695e61993bc243affa3b6bb13534eed770 ipmi:ssif: make ssif_i2c_send() void
cbb5576921a029106db99e6324383e1a00e6358f ipmi:ssif: Increase the message retry time
6b603817629bfb3b9f04f13cca7f45165ecdade6 ipmi:ssif: resend_msg() cannot fail
312768f9f542ca51e8fb4750a321a32edb3ec412 ipmi:ssif: Add a timer between request retries
719e19b0cefdea721dea8a1b5ab1d33d53f35b0c KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
fd6378ba7db12c72aa790e568e7ea7f8e3415a13 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
4952ed786fdecffa226e52acc0524f46a6e7bedd KVM: Optimize kvm_make_vcpus_request_mask() a bit
dceaa47c10334d6abd2924909405d1ad90428e7f KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
3045b5b4d3125115d2e3c682a92bec787d9006bc KVM: Register /dev/kvm as the _very_ last thing during initialization
e6a4168dd71d9796ea51445e16580d249006b650 serial: fsl_lpuart: Fix comment typo
05dc6aefe4e4f66212e0f3060a06782e42607616 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
b43d7092cecdb5ed0fe14c373308a710abe271f5 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
674057a8740b7f577585f23987e13310d313b0c6 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
fe7dc9020bc6f6d6882421f603a4f6cdc0947fae drm/sun4i: fix missing component unbind on bind errors
bcfb4e58cde333e78216cab64de2eec86319e9be net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f873eaa153e1e55f0fc507eb459bebc4b3c18108 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9744f4f49cbcb01b5e837e9ba102ea77e6ebe400 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
fe0d5733956af71da0d580aaa539f18d5247969a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
0ea802a6a4a73ef2b7378d343db1feb173f26a05 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
77f4c0242b8337755fa81feef2723b6b57ec091d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
eae909a7aa1e8b0027e7db7ce9557481276c4e8f xsk: Add missing overflow check in xdp_umem_reg
c7b165ce593a7759f57a93dcbeee3083941afc0e iavf: fix inverted Rx hash condition leading to disabled hash
b90ada441fe93d7cc69cdd3282190b0c647959c0 iavf: fix non-tunneled IPv6 UDP packet type and hashing
4342ef566cd1adda2368ab0c7cb88c499ccfec58 intel/igbvf: free irq on the error path in igbvf_request_msix()
7747deef447f9a9ead30c5b4c60497a2d53b0957 igbvf: Regard vf reset nack as success
6fde5d1e73ac0d34ffd65eaae9a9b2e5a06e0b6f igc: fix the validation logic for taprio's gate list
16f32c71d0eb38ec07657b7829e465705929ea6b i2c: imx-lpi2c: check only for enabled interrupt flags
94d7ad8a1daad0c53333debfa0a5540bc5791b72 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0e4747ff030e790c853959b96211909719da09f3 net: usb: smsc95xx: Limit packet length to skb->len
ff98a288692339bd3d6f31bfccb71eb91ef94308 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ffd92ac8fb4e4b82a71464e4488bad644cb76025 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8146aa3c9fa1bf2f3b52871f625705626ebd3310 net: phy: Ensure state transitions are processed from phy_stop()
01d0567f4aca90f1f795a54a1af4e2fc8d46d57b net: mdio: fix owner field for mdio buses registered using device-tree
4e344f06e6e5a30a3aec72233a2e38409c61eefc net: qcom/emac: Fix use after free bug in emac_remove due to race condition
375947f0e8ee31ad544673372e52ab76dfce354f net/ps3_gelic_net: Fix RX sk_buff length
f87a807333ba9845fae2965cecea7a79d0f53083 net/ps3_gelic_net: Use dma_mapping_error
c9e6e77e64a1acc717bf4dd0fd0442896fbfed86 bootconfig: Fix testcase to increase max node
f935cec5d25052362bf00930be60472685e4f6a8 keys: Do not cache key in task struct if key is requested from kernel thread
991cc30ad65d28a40fffe372f8a1fd493dcea08e bpf: Adjust insufficient default bpf_jit_limit
a014ea0b72590fa0cf87ca9b52b4c75b2c67fe87 net/mlx5: Fix steering rules cleanup
d9276b710c53c616490aeb5d895fe6cd77b97b97 net/mlx5: Read the TC mapping of all priorities on ETS query
ed42a9fbd307b6206e692aae711f293a5d753512 net/mlx5: E-Switch, Fix an Oops in error handling code
876ece130be905dd80e474070c2af62675e0b9f7 atm: idt77252: fix kmemleak when rmmod idt77252
13ced0b9b619c867ef65672bf7e7ee9c87612900 erspan: do not use skb_mac_header() in ndo_start_xmit()
8fe698462e3d23de49e153f269e4b50aa108f249 net/sonic: use dma_mapping_error() for error check
41eb12a198fa63f0f768ff04fe02811deaea9912 nvme-tcp: fix nvme_tcp_term_pdu to match spec
30cce81e1d979af5e2217e7a0a8b3295dcd4a7de gve: Cache link_speed value from device
275854f2385c1beb4c8abd53ad31698d27ed2474 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
9985c29bda7aa4994ba21973eb03ff17aa57c610 net: mdio: thunder: Add missing fwnode_handle_put()
8c3c44f76aef9f57bf4271e50a340f3fa42dae1e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
cd81c7cb88ab0467d0dbc5ae1745d80daa8c05d3 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
5f78fd9b71a00889f6eaa4495605c0fe99f3b6c2 Bluetooth: L2CAP: Fix responding with wrong PDU type
a3e468b281766245402c5f68b1f0d3deaae40847 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
bbb26d204baa73faeee29d3154025a1e01192178 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
8417570f95c6b215f024a3a29d82aa76e20b2e28 hwmon: fix potential sensor registration fail if of_node is missing
89b9d66e628ec5533ae98bf9884e3cb0434e5bb6 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
09f80a526b20d033abe1bd62387508f19b6c790c scsi: qla2xxx: Perform lockless command completion in abort path
478b35639a246d2e8d06ec2c47f3339042e8bab9 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
df85d36f8d393743c898862aa30061a3ce9849b8 thunderbolt: Use scale field when allocating USB3 bandwidth
04a41de6d00be3d3898f0c2956ec597a26d521c7 thunderbolt: Use const qualifier for `ring_interrupt_index`
788490e4d1e2ff77c13b21f306ba745a397b296c riscv: Bump COMMAND_LINE_SIZE value to 1024
9bb244d4523b8004d54874183a16a3a03b5f4663 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
62905bd99b4e21ad1e01adaff0ee900a2a37061a ca8210: fix mac_len negative array access
3778917fb6ca8e3d64f46daa4f52518124d856ea m68k: Only force 030 bus error if PC not in exception table
4aa997b14be7a49a1b1220dfd4b8248567635d78 selftests/bpf: check that modifier resolves after pointer
c7bf5fcee72fc61a99dc9a3be9a6df9eb8cfbe1c scsi: target: iscsi: Fix an error message in iscsi_check_key()
227839d211d6b3a143751a08f3ff5c46ba6b9abf scsi: hisi_sas: Check devm_add_action() return value
199145fc900637ff431c2fae8956a81034388f57 scsi: ufs: core: Add soft dependency on governor_simpleondemand
94c78529286ebe32db5c31ca6e01ea6f3acc76de scsi: lpfc: Avoid usage of list iterator variable after loop
da6f97c9632a139fedcff15a0e9708c923f4e1b4 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
a75a457102eb04724a5c0cd400532a2ed8ddb9f7 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f0b4389d216ad2b9574dd5d89d436c5820c331e2 net: usb: qmi_wwan: add Telit 0x1080 composition
d49381847310daf13405919b211e7aca105650db sh: sanitize the flags on sigreturn
4f12eb432ce75be147348ab25f9e8ad1f5b1fa83 cifs: empty interface list when server doesn't support query interfaces
3eab004eb4b7e5a48571feec8aad210aa36d9782 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3c8cb2cce53cf2627627f03fc80a880096b2c5ac usb: dwc2: fix a devres leak in hw_enable upon suspend resume
aec857b8d7e1b0f25ccc85d53189a5b39cd241e5 usb: gadget: u_audio: don't let userspace block driver unbind
8f9bbb2482157d9ad74ac92cc92580df9f078f0a fsverity: Remove WQ_UNBOUND from fsverity read workqueue
b30392ad68a51a037023680eb892ae3ca8cd1fd5 igb: revert rtnl_lock() that causes deadlock
39fb51eac12810c830d701ec2b2dd03e6875ddd1 dm thin: fix deadlock when swapping to thin device
1e0578f34bcd3bb86ee32e5c53a46c85d2049e36 usb: cdns3: Fix issue with using incorrect PCI device function
1f8e29ca5e30e18872e49732a7096e4796600584 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
7e862284f11dfeaaec1653a20c63ac9f8fa17d18 usb: chipidea: core: fix possible concurrent when switch role
9b8f9a165010dc293853726714e9106955d05aef usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
39c33dde7a7e994a1d935f81d58ae150a90afff1 wifi: mac80211: fix qos on mesh interfaces
e9b84fd1046088c05d0e600cfbfc7828d3af6bd7 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============8579957428503138851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733df1ac1a61-f08bdb9e3fc9.txt

6f13a0a84690d2562f7d388c4204eaa56e7f3d0b interconnect: qcom: osm-l3: fix icc_onecell_data allocation
13f99a068eb3e50614bea5fdab437ed2dbdfa4ee perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
eb173b65780bb7d66eed7e3758cb02d275bb4c8b perf: fix perf_event_context->time
d30cd062c3ff658ad282fbb3f5319207861ffc6a tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
3726ce0dc2196e4b49262394f1e0e2e682b67dea serial: fsl_lpuart: Fix comment typo
0391e5861159a90d53ea457b8d12fd505ce62933 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
10bf41389e7b08dcd7d69fed1e8188ddc12d46e5 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
25b9ec19ac43a1310fbaaa66e682981d3c6b1b82 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
853253a61a95656564a7939c83cccb9c63413048 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
145e0a738a47426641acb5206e3c1b8016e35c8e kthread: add the helper function kthread_run_on_cpu()
fedf9141c23f6bddbf25598b2917555f91b3291b trace/hwlat: make use of the helper function kthread_run_on_cpu()
f27bbbe718c18f93ddeed572d7c5ccfa8f713bff trace/hwlat: Do not start per-cpu thread if it is already running
73042e0ae9be2edf97a7ebcc3dbdd7b1ecdcb23c net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
2396c3cdfa5c43a2899c9b71a182787dc763cb63 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a3bc8b8a7cfd4d1a4e810972294bc0e0290dcfea power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
cc93ba21e6c831fbc14aab0f8cc369de8e490962 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
43a156bc7e90cf4fc9e355fa41d7158201a94883 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
db59bc9b415003679162fb7785d5e9365108636f ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
719f9aa03ab2d05da1b8408ba8edf3ccd0a9dd79 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
05aaa756a874fb0b7b853a580a5b6f711af7eaae xsk: Add missing overflow check in xdp_umem_reg
2581f32ccd34653984925b4841155579c36807e4 iavf: fix inverted Rx hash condition leading to disabled hash
8a3a78a5601788c619453d7bcbbce7a16a95e965 iavf: fix non-tunneled IPv6 UDP packet type and hashing
d270f98a2738b3ad485579e7045ace927041318b intel/igbvf: free irq on the error path in igbvf_request_msix()
7f148fad017fc92e607ef2f621cf05f042de95c2 igbvf: Regard vf reset nack as success
ef681d8bd60a231d4c9f595ef5b6662141bba856 igc: fix the validation logic for taprio's gate list
34c9569eccbcb6b2b9ef327a410431195ac58f8a i2c: imx-lpi2c: check only for enabled interrupt flags
d3031ae7046a3e964ace3f4dea1a1cf3ec9f10f1 i2c: hisi: Only use the completion interrupt to finish the transfer
2962dcda9a52f708499593da60a8177558ff0a73 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
85420b94d70c5fa17556e59c6a496d033ce384c1 net: dsa: b53: mmap: fix device tree support
5637068a03ad7e6493d50c1741d66504ad30c69f net: usb: smsc95xx: Limit packet length to skb->len
f38584927b35960a9d11671db1730c2341373bf7 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
cd1d3ca7553fb00b9ffd894a3c6726f540d4f90a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8b743fefd773dd86994f0e288831a053448673df net: phy: Ensure state transitions are processed from phy_stop()
af1545e98a1c6ca3b8353f983e6c3e6ab188427d net: mdio: fix owner field for mdio buses registered using device-tree
0cd1a56b82345129c04dea914f6dbdb8df7010a3 net: mdio: fix owner field for mdio buses registered using ACPI
01d595eb1c270473a321b20f3f2fbfdc33231e6f drm/i915/gt: perform uc late init after probe error injection
800fcdf0d5a1b87c087429e9129811adea42b522 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
39d2b835e51dc916880136a74e131f1eed592fc0 net/ps3_gelic_net: Fix RX sk_buff length
4f08e70c3e18a0a43a6f59c34bd4540270700ef1 net/ps3_gelic_net: Use dma_mapping_error
7297709b4a915bc1a40b6052751ce6d099e6213b octeontx2-vf: Add missing free for alloc_percpu
491ead2d97785e3b53059a70a4c96f533f95b1b4 bootconfig: Fix testcase to increase max node
853b7e3c9a21cd79335e09f527b4128ad89d0b17 keys: Do not cache key in task struct if key is requested from kernel thread
744b707e24d8bd99657d70f14acbf9f8d014dfba iavf: fix hang on reboot with ice
a3f42afafafd693edea8c302da84e139f9e89f4b i40e: fix flow director packet filter programming
374f572cfa66d867e6caa102d202b6e3fc4ef550 bpf: Adjust insufficient default bpf_jit_limit
d17a22dcd4d9db89f78f82e2213e3a96ae2e3ef4 net/mlx5e: Set uplink rep as NETNS_LOCAL
4e58be9f34c817a7eac0657118c69e5d0e5fe33a net/mlx5: Fix steering rules cleanup
692378a99307562f742bd61d29e21173aa2f2fd9 net/mlx5: Read the TC mapping of all priorities on ETS query
523b1a0e6bea927e7cc3ce5a0e5f1331bb542513 net/mlx5: E-Switch, Fix an Oops in error handling code
fad4e584a602f4657d84a7b92e24d252aab209f4 net: dsa: tag_brcm: legacy: fix daisy-chained switches
049316921b4e03a8dd9c48ed77ee0cd57c3f6cd0 atm: idt77252: fix kmemleak when rmmod idt77252
ac9ee07666023726e388cb953523e02c8d281d97 erspan: do not use skb_mac_header() in ndo_start_xmit()
829c8108cc6f0fe766350abc3ef2be0c17e39317 net/sonic: use dma_mapping_error() for error check
ce732e332d8ba882a72c3435484dcfe4891ae1aa nvme-tcp: fix nvme_tcp_term_pdu to match spec
2f17eb16a44a7eff4e70fbee6a5cb0572293bfa9 hvc/xen: prevent concurrent accesses to the shared ring
d2d72afe39ae2feef00511ecffa299e92f36b9ad ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
4127db7593466b50afa0b418db98291cbfa250c0 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
e4af72a1077251ffdafe768b9e2227e60ffbd9ba ksmbd: fix possible refcount leak in smb2_open()
2589730b18f7e24565e90c837e894eb6f75dbf42 gve: Cache link_speed value from device
a65e8fc75c0dc0924a3e80b804c00f6fb2245bf0 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
4622b001120e2e3204549b68cb0ee22c9f6acb31 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
a959909d9cc1cc83c9a15e0c380bc09d63b4f9bd net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
4b17253b01b8da873cd61d74249c25316c244424 net: mdio: thunder: Add missing fwnode_handle_put()
b78cbb583a7369206468c964f13e3864b5743f03 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
92ae1ffd9513aa23bffbd8d1cde1124883b79ecb Bluetooth: L2CAP: Fix responding with wrong PDU type
e2a5ff6a200eb26e7f8b8132073d8a727144a244 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a004c048fd7e20b95911907e70d739ca86fc0432 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
cdd887c6cc09ef17dcefdc26fe3321da41ee359c thread_info: Add helpers to snapshot thread flags
071b64bc1deffb9a536309639b12d87c7abc12ba entry: Snapshot thread flags
a86ad80976ac3ae0cddfcba70308a50bf55191f6 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
bcdd7f4f3e67b027678e318eee9e4f7896354180 hwmon: fix potential sensor registration fail if of_node is missing
53b303bdb91e492899b33b5a4ffd9204edc7a6db hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6d2218fc9f25a6b241f5af3ecfdf58fa52985006 scsi: qla2xxx: Synchronize the IOCB count to be in order
4a7316d9e4c82354076dae927cf46667547bd1dc scsi: qla2xxx: Perform lockless command completion in abort path
0a828642a4f8af99b1a77592ce45bc3e0024a28f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
4284dca249b946f95cd780cf054eeff3a9359eb7 thunderbolt: Use scale field when allocating USB3 bandwidth
adce73c03b049051e7c9436f807c5598c2f8a0d6 thunderbolt: Call tb_check_quirks() after initializing adapters
668b7483a5ef719d98e614489a192968c676062d thunderbolt: Disable interrupt auto clear for rings
a185fdbc30f7d7afc936a6fdb47f782cb6b5dcc9 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
907175e5278303419d8daa171807fc254f8e7a3c thunderbolt: Use const qualifier for `ring_interrupt_index`
748a3f087732d991f31fc337d9bec06cc4ce7ddd thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
7079c1de174c44e1f4d46d33a9c243cdf72ed9b8 scsi: ufs: core: Initialize devfreq synchronously
4141d083bc6dfc25e67516afca65d1ff7ee5129a ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
1ade612f15fde4a471928ba0c61121d310d176dc riscv: Bump COMMAND_LINE_SIZE value to 1024
3e2165ba64f66dfaeab7c7f70bc0b14886304fc7 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
648bf95e06b75612a731cf948f6879aceae40e8d HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
aa263aa634e4fa822a450c9b3fc50a9530f7bb30 ca8210: fix mac_len negative array access
9733877ce7cf63370e46cb25c213fc96750eb352 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
fc4cd8c4313e5ed49f871ef5b1b978f06cc20d32 m68k: Only force 030 bus error if PC not in exception table
2756ed73b32dfc11fcaa4c7062f5b8288e3dddbf selftests/bpf: check that modifier resolves after pointer
bdeeb19b2695b6650a5395d37474029b2b8b308b scsi: target: iscsi: Fix an error message in iscsi_check_key()
276f76942e0d02a7ffe1c9c3411680b8007094a8 scsi: hisi_sas: Check devm_add_action() return value
0d032082ccd4f029be9925209e03228fa917c3b1 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3e5b107db90b68d5a646cbd2c9c9277f77781b54 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
e223b7caab8e09e460f3e78253097e313b02b8c5 scsi: lpfc: Avoid usage of list iterator variable after loop
511f9e29d194b8b4c3381ea0b9a1348e4e156413 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
8f491baa1713440981fb9d3c1372ff1c15b1b026 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
2a090ff43b1939cb92446f96761cfbb0e4261c50 net: usb: qmi_wwan: add Telit 0x1080 composition
e11baaf5dbf53b6508638f72c959d25fd0bd3162 sh: sanitize the flags on sigreturn
49c71f992121119676b14f6d9ed68c23a5d19c68 net/sched: act_mirred: better wording on protection against excessive stack growth
319c37e19d7f5ca8f9b1ea70ec01659d4bb324b2 act_mirred: use the backlog for nested calls to mirred ingress
e0204400535e4dcd0825124ef3fdf4508ee90fae cifs: empty interface list when server doesn't support query interfaces
75211e5289d22512ed68764034b65079cc5ab6ad cifs: print session id while listing open files
709a8030300bba3e5619e599bc4471f1bace9516 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
74261d2259f89b6ec7f6674615cd5563ae9c1475 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
d9a988a801841073f9b71015c55567bb3815e47e usb: gadget: u_audio: don't let userspace block driver unbind
0c700573c2eea5e8097da9d5fb0ed4abdb8602de efi: sysfb_efi: Fix DMI quirks not working for simpledrm
829c89f38c9c81289daf355e79eb7f9e368688f0 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
af632e8c8afab8fe101bf8322baf721396b65189 fscrypt: destroy keyring after security_sb_delete()
d05abf01e62788b217379d4e1da06c6b77beb146 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
63d14d2d031809053c0f249207217bf5e16ca168 lockd: set file_lock start and end when decoding nlm4 testargs
ff38cfd2925ddaa09a97cd5bed9206c85e7fa26c arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
65f414037a3b8878e6a4b76679e35494da9ddbc6 igb: revert rtnl_lock() that causes deadlock
3c0d374e2bc8aee7da47c8cbf3946dc9163c55d4 dm thin: fix deadlock when swapping to thin device
68451b5297698b5b7c12e4caf922a2882eea597f usb: typec: tcpm: fix warning when handle discover_identity message
746e928960f22395daba59fa15e09fce9b71c60f usb: cdns3: Fix issue with using incorrect PCI device function
00682a2de04a36ed9899d25d005754b0a3799fb1 usb: cdnsp: Fixes issue with redundant Status Stage
2ef1a19c1ac4bd994bcaf55af61eb220ea126876 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
42330e7c513a2b6081c76d55f449cebd90fa82b4 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
fb6dd0954bcf1aa33a6792a2a8fe3ebdcbd16944 usb: chipidea: core: fix possible concurrent when switch role
d68c15556cf60aaa5e1e4506e65f119deb3ef1c8 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
95593e1848e37e6e0c133eeede371808962e76ad kfence: avoid passing -g for test
9f967e1cfa74c555a8e57724ca09fa70a0bf00d1 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
3b27c1a43afdf6ad78e52508058b24c652a65d14 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
b507cc9c733755b8ce0d2261fb0b352f74a3e211 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
cd2b403a8bf26966a6a941d6a53aa86a64dce4e3 ksmbd: return unsupported error on smb1 mount
b601e4e27cc2359c22f50f056d6a98c52cea3911 wifi: mac80211: fix qos on mesh interfaces
f08bdb9e3fc9758bd4cc645b55641b736f96035c nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============8579957428503138851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6bf163a888-858eb2de7cad.txt

682e790881731c4ec4332bb0f83088cdd99e3b44 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
b644e87e0ac24d74065fdb6734886c2578c69ae8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d79c9dada6908ee4c39739bf663363d929bbfc89 iavf: fix inverted Rx hash condition leading to disabled hash
6c716aea8087315837a55b229df3511a42a02ce5 iavf: fix non-tunneled IPv6 UDP packet type and hashing
4428a34a9504ffebefdb1f87c7fbdf10cf31b8a2 intel/igbvf: free irq on the error path in igbvf_request_msix()
732e74e07657d770c8ae6fd5cea2f864d8a86456 igbvf: Regard vf reset nack as success
a671097a4ff6452592a99199190d3c066fc15829 i2c: imx-lpi2c: check only for enabled interrupt flags
4547e90af8be24da9f0dc89b2a0201b095ee8b1b scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
07514c076c21d6de16ccd0300e50c90f78f10f10 net: usb: smsc95xx: Limit packet length to skb->len
2f6795f3e31d1e00c4baf3a24a1e799f33734a7a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
878142a653b07d3f050d2d03b581be6e4134b2d1 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f789dd14f966400a223e07fcd2bb1200103328fd net: qcom/emac: Fix use after free bug in emac_remove due to race condition
47fbf3211e59b435ec702603d5dece9001d27ac8 net/ps3_gelic_net: Fix RX sk_buff length
166e3d271588d7e314be19a7fa46f1f6f9a6596b net/ps3_gelic_net: Use dma_mapping_error
ce79a64ec5249f8013d4aad8eba84d135131f157 keys: Do not cache key in task struct if key is requested from kernel thread
7d38a16916ea9b78411c4c44d9fd1e97026abdef bpf: Adjust insufficient default bpf_jit_limit
924dde88168a6cdbcadda29ebce78612d04dae02 net/mlx5: Read the TC mapping of all priorities on ETS query
56ec391e0ef56b2108dfe0f92faf7597f60fec59 atm: idt77252: fix kmemleak when rmmod idt77252
e1353ee575f45cf3ce7ff5887c011d7be3795d00 erspan: do not use skb_mac_header() in ndo_start_xmit()
20a27d99b9cb987ebe7f232f5a0301844e913bf6 net/sonic: use dma_mapping_error() for error check
42599a288882e40f29940f7a918deadce4d4953e nvme-tcp: fix nvme_tcp_term_pdu to match spec
8c99cefd85afa906f8865b712716bba400f1d0a4 hvc/xen: prevent concurrent accesses to the shared ring
768673323fae4835de4a85e8f6fec0fb45473b13 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
d470e0edcc439992d4b80c3357ec05801f79cac7 net: mdio: thunder: Add missing fwnode_handle_put()
e73da5f0a7ac737df3b206b49bc2c7c5294598a1 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
eb2e9cac8da4b38f949d061eeecfdd8efbf3506b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
1437b1d082f0459d2ed049abc6938a3dc983b008 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
f29eed828d70072faaf160430b335a3f6c9e161c hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
bbdee3983e0880cf80b2415c857f2023229ce324 scsi: qla2xxx: Perform lockless command completion in abort path
df068c97240d6f02b41ec2160bb0f454edb329fb uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
2a926646d16b53fd19d5f682823637b45b35b376 thunderbolt: Use const qualifier for `ring_interrupt_index`
bbd47b48f6ab3a8d6711a73134d01ffc67407f4e riscv: Bump COMMAND_LINE_SIZE value to 1024
66475b397d3841f0f62e7e3339938e28e138404a ca8210: fix mac_len negative array access
1c4e85fe05fcf482b0e5adf1ac6385adfa5b5f34 m68k: Only force 030 bus error if PC not in exception table
c4aaa493699e35c15731552b26a5121262bb20f2 selftests/bpf: check that modifier resolves after pointer
fc11e1ad17ea3b436fb2e70262eadbd5df969aca scsi: target: iscsi: Fix an error message in iscsi_check_key()
9843d716226442f979a7826ae3a8f62575f0db1b scsi: ufs: core: Add soft dependency on governor_simpleondemand
fe8de0c4c291562556ddb2b8ea78d93e6464ea12 scsi: lpfc: Avoid usage of list iterator variable after loop
c02e2bb819bd9accaf09ed62ec9f1dea3547e13a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f0a2f00842715b0ea29825413df0aacd55ba65e7 net: usb: qmi_wwan: add Telit 0x1080 composition
27b4e35005f9b65e50f7c85f82b2c4dadcecd9bf sh: sanitize the flags on sigreturn
12fb7a80e45c319e4b3bea376071deb370b3fc19 cifs: empty interface list when server doesn't support query interfaces
72330d3e395e0b2a85c7a27beb138e9e4438ac54 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
357b39daf6b5bc43eb9c4968c6d698fd0e2e3f26 usb: gadget: u_audio: don't let userspace block driver unbind
56bd471d0905ca1f7092613cbe8162b303d524f0 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
3086c18dd5469f811443209b9278dfbf6c7bf667 igb: revert rtnl_lock() that causes deadlock
f09ccfc573ef577ff9bcf1212719cdc311a4aa63 dm thin: fix deadlock when swapping to thin device
74b27330ab196a30d2174c847ae4ca758def146c usb: cdns3: Fix issue with using incorrect PCI device function
12e1524b7877ba599488a700e07f423d3bae6bc1 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
8835971d1967b242f5156f70eb9da07179f301d9 usb: chipidea: core: fix possible concurrent when switch role
d72cb413966eb7dd95f8060944096afbd0d2f886 wifi: mac80211: fix qos on mesh interfaces
858eb2de7cadfb56f748041b4ff9cbc11203e37b nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============8579957428503138851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b45fcde1286-0a4b2df7ff38.txt

29a65dece723a7b31ca72c1e17ed7dfed046e273 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
a23f76c47e2888f096b34bccf1c8d77122c7a867 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
5d18ea9686e80152ce5d46ef03d2fc94407dd237 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
c3e3cfe2c4a9b7d507017abe1ef41cd9d33f132a perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
5737a11c045d9f8fd5c6e4421a23fab6152a5484 perf: fix perf_event_context->time
0878f6cc7c936c25d986d766b67b7e66169dc667 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
b4a3a8387107147c9b4d33c636b05a47dba16779 drm/amd/display: Include virtual signal to set k1 and k2 values
07a6622e8fa502b2707e3ddd9c28b8244ea94649 drm/amd/display: fix k1 k2 divider programming for phantom streams
b88288d9093e876ffef3d57cd4fe1a85fab5d87d drm/amd/display: Remove OTG DIV register write for Virtual signals.
d342b8ee87a15a8bbbf2a628d9dc318cea839291 mptcp: refactor passive socket initialization
cc4c5dc5800bde3259324dcfe3b0c2be73ce6e6e mptcp: use the workqueue to destroy unaccepted sockets
530d91cf78fc2f52bf42208dcfbf797d20cf1bba mptcp: fix UaF in listener shutdown
5c6a3eee52fdcaa83126f12ff2e1334279b2897c drm/amd/display: Fix DP MST sinks removal issue
bf6af660eed317f10346407f051d93c153eb63af arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
e3656bf99105339231f3c038562d6ae8c07a9710 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
62c7d19f76a6f699ad2fb20664b2dd233f478626 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
1d75c25af54677c6ba57647444460cae8746a69a arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
62af1bd4fa87841384ec918e70b27b38a606e027 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
3caf4ec6886a5015bbec1861bad557621b41f2d9 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
2ef9c5ee359363132aa70fd21948eed767eacc4b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
3d588c933f4b8cc6bdc6a98b736bfd67fd70666d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
8d541d643d510745ed933c6064b717758206b0d1 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
5fda551e7eeada9b90d9b6a1573dab20184386e2 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
1e313a80623e2792457343a83f68916c180fd5dc NFS: Fix /proc/PID/io read_bytes for buffered reads
b41f7d04cd4892be97fd6ba3ec16279687d8b6e8 xsk: Add missing overflow check in xdp_umem_reg
0ef3f9cbb59984dabbf0aca2a5afd901a88361b1 iavf: fix inverted Rx hash condition leading to disabled hash
644de1f613641ed93176b01bef26cc81a193e3f7 iavf: fix non-tunneled IPv6 UDP packet type and hashing
c2735d497f7e25f11538896f235f5c28db042744 iavf: do not track VLAN 0 filters
1f797ac378bc4f16efe35495aeeb5fde86e762b2 intel/igbvf: free irq on the error path in igbvf_request_msix()
deda41a5af5d04a0493afedb993bf9dc8029d470 igbvf: Regard vf reset nack as success
86e53c58772aef6742281ca6bfdb49ecf03e74c9 igc: fix the validation logic for taprio's gate list
17cd2be923704a3a56b9e848b875132f63736342 i2c: imx-lpi2c: check only for enabled interrupt flags
84fc554f5ebd3bd0d1734c63228f240de770dc4c i2c: mxs: ensure that DMA buffers are safe for DMA
bbdce7e07b7eab34f85da09f4415ad9e14f9b58c i2c: hisi: Only use the completion interrupt to finish the transfer
49c34e392cc96f205dfa4e4adf15042ed7122ddc scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
7ea1e62a1968357172c61f2056f4da7eed2c7f82 nfsd: don't replace page in rq_pages if it's a continuation of last page
a11f44fcb4a0549547f529371591b484291cf95c net: dsa: b53: mmap: fix device tree support
7f56a9f207046a63f279f71db771f8f929dab5bc net: usb: smsc95xx: Limit packet length to skb->len
adbf16c60f96ddc1243c49024ad07c3e90dfaa50 efi/libstub: smbios: Use length member instead of record struct size
fc30ddb41a0c2a1919a1fed4ef0b6e4bb2799089 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a3037c42992a6541d1dc7212dc95a51a5b109b25 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
b2d014648f8f04ceb4a2628f517c9a0dc5b3609d net: phy: Ensure state transitions are processed from phy_stop()
31369dbd491afe6b1c013a82c08cdb9d4119973e net: mdio: fix owner field for mdio buses registered using device-tree
6d998375c39c586037c302074d413368167d5699 net: mdio: fix owner field for mdio buses registered using ACPI
fe479a0125c707da7edb13e256cdeaef067b3623 net: stmmac: Fix for mismatched host/device DMA address width
c2a4cd62dc3aecd2c904ff734d45e9acc47703b7 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
b2b2a415f01b243ae9fede2cc9c3c31432e7604d mlxsw: core_thermal: Fix fan speed in maximum cooling state
93831f8cd1d440196cd02d4c43267a33061088f3 drm/i915: Print return value on error
36f3a7f66ad6b0b7e22add3b5f08bfd6ed2bcf43 drm/i915/fbdev: lock the fbdev obj before vma pin
2a64a9a1cfecc773e9e0a2664eb95cb7ead2296d drm/i915/guc: Rename GuC register state capture node to be more obvious
7f846f37e8393a12d4222d613fedc2b7ec051b75 drm/i915/guc: Fix missing ecodes
5cac322e043f2e7ad64fb8fd53ef15d3b542481f drm/i915/gt: perform uc late init after probe error injection
44bd384259d65c061c0ec3c0cbd8eee9bc372003 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
061f667c295544f9ad5556782691b70b0d216a15 net: usb: lan78xx: Limit packet length to skb->len
abf1a38764ce4c60ea0ccc8034386b322d2d21b8 net/ps3_gelic_net: Fix RX sk_buff length
8c204a5b440f7936fd6d4339d45f7110a524ee3c net/ps3_gelic_net: Use dma_mapping_error
5c45a7df05f6044783a23d21dc5efe1f364b56ec octeontx2-vf: Add missing free for alloc_percpu
f9cbe9cf645d45afea22e6bf03b9a5db81f32c8b bootconfig: Fix testcase to increase max node
0fd40e05fbcf4c126b4fd71aca790dec053d74de keys: Do not cache key in task struct if key is requested from kernel thread
865fddb18408499b2f91afdf16433f221268516b ice: check if VF exists before mode check
06118c87b413060fea659c479e5234e6047d86e1 iavf: fix hang on reboot with ice
a6a7f421c77f3c866059efb447b26c878d0ae607 i40e: fix flow director packet filter programming
3f6f7676219bfdac0faf7a66fc2a2ef2c9f82ed2 bpf: Adjust insufficient default bpf_jit_limit
1bdf6ccfcb15a830aab516c033f8e466c65c97d1 net/mlx5e: Set uplink rep as NETNS_LOCAL
c30fac48957ce29fc308ca1d2c6503fa4998edcc net/mlx5e: Block entering switchdev mode with ns inconsistency
0d02edcc5ac05820d3417642090c67055b28d0db net/mlx5: Fix steering rules cleanup
d50f321c9b5ade85072218c00a98c60d239cbb77 net/mlx5e: Overcome slow response for first macsec ASO WQE
fd2a64389d53837e25d856ebaddbf2253a8db856 net/mlx5: Read the TC mapping of all priorities on ETS query
a8ebbf3ae97cf90e25e3ff184ef4b5d7dfa87661 net/mlx5: E-Switch, Fix an Oops in error handling code
f158e4126e54c8427e3ac8bd1d1e3380ec4833a1 net: dsa: tag_brcm: legacy: fix daisy-chained switches
cc0fd660d0e4b3e9f186a15e10909452e0feb5cf atm: idt77252: fix kmemleak when rmmod idt77252
3a5b96370966e125ea1f31c742ce86d3c1e88551 erspan: do not use skb_mac_header() in ndo_start_xmit()
eeca3367eff728d96bb22241f1c0d7356f95ffd1 net/sonic: use dma_mapping_error() for error check
0829d0dde726f4891418939cbd09a4c00971cd1c nvme-tcp: fix nvme_tcp_term_pdu to match spec
7b2aec22eb326aeaaca885de4b25ca3b53ea5d1a mlxsw: spectrum_fid: Fix incorrect local port type
f74ac8128231616b9360436ac9b0df3372bc1bb5 hvc/xen: prevent concurrent accesses to the shared ring
7869e8964f2d558af9059407de636200fe88d134 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
a5a55547304a5e191186e41ce4f11abbc85f1056 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
70ecaabeec8d622cb7f638e232716c2926ab853e ksmbd: fix possible refcount leak in smb2_open()
3b515676ac50536f9464d28d2c5d375bd6c51f18 Bluetooth: hci_sync: Resume adv with no RPA when active scan
12b0a7a7a6f643cba22a78c34f7fabfdeac67f14 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
26693dbb3d459f3add2c44d99fdbd7f1afa466ae Bluetooth: btusb: Remove detection of ISO packets over bulk
b32f1db16da0e2e312d49307fe769d17dcbe9c6f Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
cb71b0c9f1cadd6262dc1164b87fc78864fd5e34 Bluetooth: Remove "Power-on" check from Mesh feature
c15685132ea8b08c1bea7df38913f30514ba75aa gve: Cache link_speed value from device
0a4b584a94bdc52985ed98bcf6670682ca4b9c34 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
71cfd9a5ad7822fe38fd1d7e51e377df5a3c383a net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
b6ae75892a83dddbf50b549325accdd18d0082c4 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
b3c9994bc66efac09a188891bdd4361c6c6fb415 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
e9894e874285a243ad0225f04887ee030601a8ad net: mdio: thunder: Add missing fwnode_handle_put()
0aee5e6af0685b9abda3c5fc9c52ea2644bf1937 drm/amd/display: Set dcn32 caps.seamless_odm
c50b58a7582efa3b878504c172ae3bf5bdb2c97b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
119dff699d207d7dbe0f1e979a60239665977318 Bluetooth: L2CAP: Fix responding with wrong PDU type
ab763ef6a51b6d98068317a61dcf48ed61730e7d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
12cfad40f9b19a25014a8b3434c22031e8264ff3 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
c4c1379773449e31acca6dbacca6512cee921fe4 Bluetooth: HCI: Fix global-out-of-bounds
23c4f58debc0b6edf064d493e2c860997859fb4c platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
ce10ff124af85569d52389b22ab16145b19ed5d6 entry: Fix noinstr warning in __enter_from_user_mode()
dd5c6ab18f64cc84208c8e36e591d0bc02f86280 perf/x86/amd/core: Always clear status for idx
b5b45cff5d1f37c0d84813d42fb1693ef93619de entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
0eefa6ebbe3df04f2acb7d5a14a366efd3f2072b hwmon: fix potential sensor registration fail if of_node is missing
45c1696a86c56dae4bee67ad399356b5661687ba hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
dcc3aa70a3dd6c68beb93ae93b668b135554dfb8 scsi: qla2xxx: Synchronize the IOCB count to be in order
49969f1acf2f5780d155d38f7b359e6b6ecb40b3 scsi: qla2xxx: Perform lockless command completion in abort path
2a08a5e57e3033d1baebe8e3fb5c043b2e4dd36b smb3: lower default deferred close timeout to address perf regression
017d7057a6a3814ec0b9dc110fcdb02536c55a53 smb3: fix unusable share after force unmount failure
b2249a5d5baecaeffd6eef6cc72fcb329008f513 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
77bd1b00fa0b26e81f115d3a7fb1af792c541fb7 thunderbolt: Use scale field when allocating USB3 bandwidth
d419239eb9bdbe4c930ee19487071f50dbb68c93 thunderbolt: Call tb_check_quirks() after initializing adapters
d814c7aa1469b976df7ddb05c4dc0f7f867eefc3 thunderbolt: Add quirk to disable CLx
fd1c760fb2e8589ac4671106967c1dcb2fe5e7ee thunderbolt: Fix memory leak in margining
3518f19e7f1de7ac29c63f2305d7da60aff92eca thunderbolt: Disable interrupt auto clear for rings
4c648b3aac019663d163b87c565b1acd697c453d thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
e1d6df3a27e29a5818b22066ae40949d8f620bc7 thunderbolt: Use const qualifier for `ring_interrupt_index`
518ab816a6d4357a528053eb6ba232e234bf7966 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
cc8102020f87d3c0837ba36582e3dfd3b10b5e7a ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
6e537cbba92841fca5c9b0c1e7e6126e43873835 scsi: ufs: core: Initialize devfreq synchronously
c6cb2147bf3a5894cb37c448bb28a513d666d3de ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
50346fb7e329024d80e408e221aa720516588853 ACPI: x86: Drop quirk for HP Elitebook
30fdadbced6c943135b119895f4ce32b216e7c20 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
6ae9792d3221edad91e1c0fe4b06febdb72a8f48 riscv: Bump COMMAND_LINE_SIZE value to 1024
906b36a8054ea66e7bf0e1a71b920b20d579bba7 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
50cd00a92967c1f52cfb56da9f26b1b7b75a1bb5 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
e050c6304c2cc388b7cb34b2595fedb66e85c815 ca8210: fix mac_len negative array access
ffa5e2e26cf6879826a619a889e1e22350eae95d HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
1df0ae4558048a120ab5ce8305fbbfa90d9a971d HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
4f754d3a2ba29cd6563a3c48de7afa589b4520d5 m68k: mm: Fix systems with memory at end of 32-bit address space
8a41c4eb62e502222c0798a51edcd1feec93bd7c m68k: Only force 030 bus error if PC not in exception table
3e2c18ad80fd1af417badb91ecc3dbdf82b76c76 selftests/bpf: check that modifier resolves after pointer
6107e18153c2f4a173e6c637757a9b3b004e2479 scsi: target: iscsi: Fix an error message in iscsi_check_key()
d2f0f48d70aac211114696c96ceb7de8cf907241 scsi: qla2xxx: Add option to disable FC2 Target support
468238b0bab877d8e034b2ea42d1e9fdcf9d2506 scsi: hisi_sas: Check devm_add_action() return value
c2f6121ec8bfe86d4ddb5074ea4175737ed317f6 scsi: ufs: core: Add soft dependency on governor_simpleondemand
aa48c37fa77199365e1796c25cce3ebf4ec0d052 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
ec9ed57bb41e4c114f6f8008ff6eca8dacc163fe scsi: lpfc: Avoid usage of list iterator variable after loop
2a2927efa8e7751f2245a013b0a9ec7973166df5 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
a5b3f32db0b7971fae0e524fce9f472eb5e4f23b scsi: mpi3mr: Wait for diagnostic save during controller init
9112021ae28688371ea77f9d63ddbfe2a80b13e4 scsi: mpi3mr: NVMe command size greater than 8K fails
84dae4f7d073850d8f2b5e60d2507fd821cb4deb scsi: mpi3mr: Bad drive in topology results kernel crash
74bc117fdba7a4e27825db97001769e21eed7cb7 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
0acf718d50d0477218a2ce949f0fc5a42c9384d1 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
dc8ea5c74504a72e72a6646a0a1eb0579f335961 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
be1773a9c0e450874fff5b81fcb56775379c6a57 net: usb: qmi_wwan: add Telit 0x1080 composition
439a644c5034ce6dd79f5acb3cedb8670d218afd drm/amd/display: Update clock table to include highest clock setting
4890b54b871d795ec45f394835c2a3dc6635d937 sh: sanitize the flags on sigreturn
7d4b54eb6d174a99511f8c43a36c957f631e9b0f drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
d037d4ac770609fab5f6027ff7761398be902597 drm/amd: Fix initialization mistake for NBIO 7.3.0
b2dee3780b1328e7cf4bcf6b3481529cf2d60307 net/sched: act_mirred: better wording on protection against excessive stack growth
0005ae8e37da53a535310699e0594721aecdb774 act_mirred: use the backlog for nested calls to mirred ingress
ef222a383dcf8d18e876bbc14002688023d14b74 cifs: lock chan_lock outside match_session
b6fb5e2c0c51d5b5aff87630b5390a8b8cef510e cifs: append path to open_enter trace event
c064d0df31982479745ad02ce42c7a779cfbe77d cifs: do not poll server interfaces too regularly
4c98417ad9bbc76b4ebbacd566406e0e6518591e cifs: empty interface list when server doesn't support query interfaces
bff16bf4805d271618fde923d985fe22c7f6b7e5 cifs: dump pending mids for all channels in DebugData
111504e4e33e4e07fa331ada2144a14b09ab62a5 cifs: print session id while listing open files
66ba5f857bd365a239bf089a90e2977156adddd3 cifs: fix dentry lookups in directory handle cache
cc1e56326b4349928a3915a32cc709a0a4134dbe x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
002d3c513f8f6d5f8f524ad64fe422ffef24b2c0 selftests/x86/amx: Add a ptrace test
895237f59098a5eb92c583f9c84586b0f147d474 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b2441b2113d712ba5ccdc7de880568f6df73c336 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
4f4f97186c0915ecaaf29e0a60f05eda743a715f usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
8efe99ba298369cca7089190d46af23cff40cff9 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
26fbe0478923944504cfd0a1f6a0ac7331aa18f0 usb: gadget: u_audio: don't let userspace block driver unbind
45f0bb616ebf5e7908e1db2291314b83524ebeb6 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
65620033c1c9df2853e7777bf54a48a1bd4bdcc1 Bluetooth: Fix race condition in hci_cmd_sync_clear
6af412a8f18a7cd339695e8d065b686a1bb119a2 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
38e1c63b5b47dba43cb6705cee178444fc4dadd9 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
4cf636266212db413b2083994cc9300ed50ae8bc fscrypt: destroy keyring after security_sb_delete()
f5291ce56b5a1b87689de63a78a758bd14506eb9 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
eeb0bb7710765e8a845fb6567f15529ab9e66547 lockd: set file_lock start and end when decoding nlm4 testargs
163e6708adf5aec1c633d0ea25abeecfdcbcbb88 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
a347b4c9c0ef8df991e38540448c5c9b6cad64c0 igb: revert rtnl_lock() that causes deadlock
0a3c37f582548807fa4d45126c00dd03358a400a dm thin: fix deadlock when swapping to thin device
84c5df59a0b193ec3678d7854eae20acbd3b74d9 usb: typec: tcpm: fix create duplicate source-capabilities file
80d41b54add234276c28884f5e890730534b2707 usb: typec: tcpm: fix warning when handle discover_identity message
e4a9a3c38f541a324c845d35b6c0595f43b14b3b usb: cdns3: Fix issue with using incorrect PCI device function
e41d3c435eecfb3e7b8fb90d24c9f49cce1b8fe5 usb: cdnsp: Fixes issue with redundant Status Stage
bafd1b4e15aa79b86b2067df60eae82186799357 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
24355f10e95442d3081d9510b9ed15c067e2c0df usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0e6d8861ddf044b46ffd62beffd0bfaaace7bf4c usb: chipidea: core: fix possible concurrent when switch role
06f79bd563e16e5e574d01109ab77d39bf8ea79d usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
760941ab312a2bb12e37f30fb5e750ce05bab7b4 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
3942a534031e2fee6871f6f2c31565220ea075e9 usb: ucsi_acpi: Increase the command completion timeout
7f5d546908feecef3316f66588e641ea8613fd5c mm: kfence: fix using kfence_metadata without initialization in show_object()
d1dbfb24b274be83a1eefaa31a782e3d7bee4ee7 kfence: avoid passing -g for test
af7e02563f51991680a252a4b1bf927f15b5d8fa io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
2627aef306580210bf658bfa6f0f02b36d0c6748 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
02a0aa890642e7824b63ae025809f349ade62053 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
0ad3e23501a21290613db77bfea7dd8bb84561c1 test_maple_tree: add more testing for mas_empty_area()
f1c2b7bd4e7db8afefb36a42cfde3792897397b1 maple_tree: fix mas_skip_node() end slot detection
032a387b602d2b1433a675dd66e5d4473242ce4e ksmbd: fix wrong signingkey creation when encryption is AES256
106b6edb7cda27171ba56bec9de178d30cc6a805 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
f1195878a38a9668d329063c7d6c8d9d5812bb6b ksmbd: don't terminate inactive sessions after a few seconds
6d9418cc53369d289d041de514cef83c43056ca3 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
edbb003749633d5a50051229c9b99869f7c39e83 ksmbd: return unsupported error on smb1 mount
bbb04775f4d002f706c9047e3da1db68f9691e06 wifi: mac80211: fix qos on mesh interfaces
0a4b2df7ff3823652520bbb4a9c3a56b8040ff26 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============8579957428503138851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffedbb47fd7-75cf696fa121.txt

2b26d1b5876254a156686be1b030ada16aaab1f6 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
152c662dcf0ca92b563928a7da0ddb657a2f4b0c interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
e61e12709323e7da2d40d835314866ea693ec0e8 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
58170af4ce3b8e6772ad02c815ee1f7a53b101f5 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
5f1aa7341c227907b88d5f2318e61500a5005057 perf: fix perf_event_context->time
bda08f778641a450d383cc051e132fca9cbbfe0d tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
43af267a83bf74aeff5a18d1f8b3731d7e9fe4c8 drm/amd/display: fix k1 k2 divider programming for phantom streams
078b2202d83dde8cd4f8bf1d69647443faa51ade drm/amd/display: Remove OTG DIV register write for Virtual signals.
f9482cf0eda647e6da35b8ec3830fefcbc2143f8 drm/amd/display: Fix DP MST sinks removal issue
32b22ff51bb7523475f605f5917482000aad5fad arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
b883bde0adc6f81c1f9587f911b22ecb86c13122 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
d817db7eaaea932186ad6bf26a9e425a58255cfd arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
9195e9d52a85a3a3b6504c487b046bf43fe45c29 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
21fd3dce6135cad08e40214212c679288fb822cb arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
376097ca68c04d48d3c0d1f3ff8f61dd20f8a219 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
5a64f8c36188d482500e82959691c0232f00bcc8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
67902da30817b869d56264cd3fd831593d9e61aa wifi: mt76: do not run mt76_unregister_device() on unregistered hw
2313fe2ba5bcb57debb9149756bff1d63099897d wifi: mt76: connac: do not check WED status for non-mmio devices
5c3bc928327b0c1677d4016679ea1ebf0909a983 efi: earlycon: Reprobe after parsing config tables
2c2b3dce055c3d2ff654efd65bf60b4a13d3fb36 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
b2394166c95cc1f6441c572d18791b81d7f1e926 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
0b61a741e19d483777f15af20994af7ff6df3e95 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
32509366871f6682252e88056fa4afed731e05e6 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
d5f90c7aee681ad71c8bba8df9a853e082bf7f0d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
ea0f0a8fded44403a346eb0791b0eee80a14b147 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
9c4f602c5d905baf060c3e783dbbd1df782d5625 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
1d826f10dad17328ee895a02052cc05059803422 NFS: Fix /proc/PID/io read_bytes for buffered reads
1e969c2f6e59427e6dcf9631faa4e171416d9646 NFS: Correct timing for assigning access cache timestamp
eae683a48e0affd58b312e65fc757c0a48a8f25d xsk: Add missing overflow check in xdp_umem_reg
769eb71c46f2c6e3abed5157bf3f81eaa71a15d5 iavf: fix inverted Rx hash condition leading to disabled hash
9e0d8bb811884ce6ea5d13bb3062e4beeab90991 iavf: fix non-tunneled IPv6 UDP packet type and hashing
2aeb2c60c3ef5e8d61434f881281b4fc8b770be2 iavf: do not track VLAN 0 filters
d9446cf7b070413e9b641219f2fcea21fb115d9f intel/igbvf: free irq on the error path in igbvf_request_msix()
9dd76429091f8742991f18c277b249ae01d21c9e igbvf: Regard vf reset nack as success
69a52f91d92fe3b0b9a43e4d1b0cd8c82e1566d8 igc: fix the validation logic for taprio's gate list
d9a74a5fea8b024bc32795422d648b93d31a2356 i2c: imx-lpi2c: check only for enabled interrupt flags
2f64cef2eec78bbf3a3bd7e6923b423131bad9d9 i2c: mxs: ensure that DMA buffers are safe for DMA
8d0396d57a75d6fb8631056c88ecc1514ea204c5 i2c: hisi: Only use the completion interrupt to finish the transfer
929c74afcd83fbc043e004910204067e115d0523 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
20f36f5599a2c0e9ea8c11a16cf032fd37012641 nfsd: don't replace page in rq_pages if it's a continuation of last page
2b4ba3e3c82d1dad4335e36d6025902a64e9ce42 net: dsa: b53: mmap: fix device tree support
b26698e5f370f948747e0aa8a273de9275f4769f net: usb: smsc95xx: Limit packet length to skb->len
89da068bebb1513ad62778c5078778fd5079af80 efi/libstub: smbios: Use length member instead of record struct size
f87fda1911b685590b2d9f7e8763b08e10e0ac13 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
a98a585f58be001b021312e0f4f6c09d26b395d0 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
16606a7647965fb17436521fb522e3af54eb0f5d xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ec0cdebbf70a781ffc4bfa7acb3277d26fe5fd43 net: phy: Ensure state transitions are processed from phy_stop()
e5d2628bf3ce6b340b6e916d0d4bfe0922521680 net: mdio: fix owner field for mdio buses registered using device-tree
4a90416c52a9f64a97f49226cf4d2bc7e7bbc68d net: mdio: fix owner field for mdio buses registered using ACPI
41a13cc9ec9e969d4b88e419591addc5e19a8c58 net: stmmac: Fix for mismatched host/device DMA address width
164c47ab62f2ebe6035ce2a7ce6de8397def6ef4 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
716cc57af1633e25f29a06fa4bb85b5e8e515c17 mlxsw: core_thermal: Fix fan speed in maximum cooling state
458373fec638df531d1c7d05be7ea7eb90799b05 drm/i915/fbdev: lock the fbdev obj before vma pin
e839f54086c7e1b0c8f9deb6bef675c779944e3c drm/i915/mtl: Disable MC6 for MTL A step
7d52563d1a56e6659b98c0c67880785ecc7b3440 drm/i915/guc: Rename GuC register state capture node to be more obvious
abc417afc25bf93e6dfc36740cd4a3887aac8ce1 drm/i915/guc: Fix missing ecodes
c704b696d50b59083fdb10a11770806c81e23473 drm/i915/gt: perform uc late init after probe error injection
13adc3ba12d6e15193095f4ec9413277a377f21b drm/i915: Fix format for perf_limit_reasons
7dc4522df2ca9923894c41053c7d4c57ecce89f2 drm/i915: Update vblank timestamping stuff on seamless M/N change
72083d575d785225ae9954f4fd86cd1169aa2992 net: dsa: report rx_bytes unadjusted for ETH_HLEN
8e5c042546791d40e3a99e651397408ba2648b97 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
61e6201dd0059b972c7880092df9acb7a799e42c net: usb: lan78xx: Limit packet length to skb->len
7a88a547d7066ef6eaca1598cc03f8aa22a1172e net/ps3_gelic_net: Fix RX sk_buff length
e90ffbb76c1c9a7e73b7fd94d412a0e92d11da95 net/ps3_gelic_net: Use dma_mapping_error
5ac6863578198fd087530baf2062fc2626f4598d octeontx2-vf: Add missing free for alloc_percpu
e4cb1112d69bee474a578db83d975d3729eee6d6 bootconfig: Fix testcase to increase max node
9032683c1646546d4b1ef8c673f51b0522f06f8d keys: Do not cache key in task struct if key is requested from kernel thread
22a0c9bc19d828d4980fa8caf25dab67be1408f7 ice: check if VF exists before mode check
080fc0e054d8530c0fe511caf00fa5fe09e3c106 iavf: fix hang on reboot with ice
36a5fc23bf62e1682fc9f924e80d7538a68e684c i40e: fix flow director packet filter programming
6dd67bbbdc47869bc9082b63f68f535f7c8acba3 bpf: Adjust insufficient default bpf_jit_limit
90a5d741ea0a70a8e52525c21f5974f03d8fecc8 net/mlx5e: Set uplink rep as NETNS_LOCAL
97b131b8e627fc2a36991367f20d1ad2d512ecab net/mlx5e: Block entering switchdev mode with ns inconsistency
c042d8c2284e586043e0186090b2408a6aed6784 net/mlx5: Fix steering rules cleanup
24fdc0d5b9496c51ae0cc4ad1ef7b51339f5de24 net/mlx5e: Overcome slow response for first macsec ASO WQE
1ed6ef93e3bc8b4984c344b0d8343df791a62c8b net/mlx5: Read the TC mapping of all priorities on ETS query
f84ce3bdc7032318305b896edd1079d69a83e659 net/mlx5: E-Switch, Fix an Oops in error handling code
e88ae6a68f23eba76930c576a6e74ee32b29325e net: dsa: tag_brcm: legacy: fix daisy-chained switches
f1b64b152fbd9d1bb07c1e89ab46c7bf4ef11cc9 atm: idt77252: fix kmemleak when rmmod idt77252
6c81fc96ddb88c3ff884a33e3b0569f3c30f65d3 erspan: do not use skb_mac_header() in ndo_start_xmit()
7033b0ccf8066022bc953cf9247d9198bf4e598c net: mscc: ocelot: fix stats region batching
2ba1b259095b69b197fdc0bcac79e994bbac6665 net/sonic: use dma_mapping_error() for error check
fadfb0477d303a46eb63592323faa778d6133faf nvme-tcp: fix nvme_tcp_term_pdu to match spec
6e8fde75e02a4a30f0b1b7010e36f06c27b03142 mlxsw: spectrum_fid: Fix incorrect local port type
6e5b26c4f0436f426c0cde0f93267b2b48ae5029 hvc/xen: prevent concurrent accesses to the shared ring
0a712d616284cf7bdc690fb3ab085ae209302749 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
dc253b0a4473f4f5e49ed10d94f4ad1498e6b199 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
247ea6252774392c6d16c13399b2b92174ef65df ksmbd: fix possible refcount leak in smb2_open()
7180ec90a44b8601d619867ad8f319340f383e8e Bluetooth: hci_sync: Resume adv with no RPA when active scan
7ff42847fa4352f53efd2ee89bf6f7ca1cb6832d Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
3b019042d9abd53a5f4f49bbef4d62ad4d885fd2 Bluetooth: btusb: Remove detection of ISO packets over bulk
a91b19a419f070ecac66f2db96143d722043f00b Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
b944e9d6eedd998cc1b77d9131ab4c86797cf63b Bluetooth: Remove "Power-on" check from Mesh feature
1b36e9ae97080db31748f7ff3b5d097561d3d685 gve: Cache link_speed value from device
11510f0cb271f3e23525684b13455784b91ae2e7 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
c62cc7d80bc10382831b09548eb2db304594044f net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
6efb1c980ee3f282fdd9fea0593c45c3fb2dc97a net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
25689a7271a63edbd20fdbf28d29b46dc07a7963 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
052b43b2203735733837d32aec96bddd9d831456 net: mdio: thunder: Add missing fwnode_handle_put()
79936d0fd703166ffe04476f88a8fed70a00e43d efi/libstub: Use relocated version of kernel's struct screen_info
977c11393ce6fb37baecbb36b75fac9c132448a3 drm/amd/display: Set dcn32 caps.seamless_odm
c4d0a30ec9d4f406857994d6bc7e52afa70e8044 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9e3f5f807c940e86eb4e3bb47633e5739bfd6edc Bluetooth: L2CAP: Fix responding with wrong PDU type
ad711e806b0c9889876f93dafc43de3000d6f1fd Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
460138bcada8eb98fd45d72afe5bce6a125f36f4 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
114d271317d5b4b1f9cb3613a8f43cf8254fb1a3 Bluetooth: HCI: Fix global-out-of-bounds
5641ac2c06305023a00cf0d8beac9d6cf3466e8b platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
2f157c489020f50a4372f632dcbf6ebbf867ba8b entry: Fix noinstr warning in __enter_from_user_mode()
78b1c834c1681d6492df972f73ad716bd864a346 perf/x86/amd/core: Always clear status for idx
ca1645e72c909446299995db18aa1bcd8031d702 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
81500eb5c590011f3076e683ddbaf3bbfe695063 hwmon: fix potential sensor registration fail if of_node is missing
785a32c04fb9c5ef2eb5cecfe67a116deca7527e hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
b11095719affaf96fbb6f92033c8723ae37ba561 scsi: qla2xxx: Synchronize the IOCB count to be in order
a0af90d7ed4528406ac3467d9ecc437900470b15 scsi: qla2xxx: Perform lockless command completion in abort path
8316f879f6a43c2b4b74dc2a8798ba80cf6d3640 smb3: lower default deferred close timeout to address perf regression
f3ecba2b06415990ab09c472fdd3b8d0b4bb0dfa smb3: fix unusable share after force unmount failure
bbfbe127924d46f6d0d5b2cb025471e0ddbe715b uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d3585d4038df0d699d216b85444cb3cf05c8c928 thunderbolt: Use scale field when allocating USB3 bandwidth
bd6eff9016f48b61bb7f95f62aa12020e921407c thunderbolt: Call tb_check_quirks() after initializing adapters
c2abaf0e8119768b48b66c86394a5f49ea0328b5 thunderbolt: Add quirk to disable CLx
efed7981476ee2fd007a3cd910b6e9e03c180228 thunderbolt: Fix memory leak in margining
3ce7aa2d591116b5d8ce5dc5f2566e35b91da5e6 thunderbolt: Disable interrupt auto clear for rings
d15613e2705bd2f72bda8992776c561d9dff1495 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
988c93f1d94848cbcf24fee7ab692f337f93487b thunderbolt: Use const qualifier for `ring_interrupt_index`
8b22ccd3fa5416e0193d46be1029aa3b139e956e thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
c166759c9fe51d8242657e6a6f4b4df9b2168fda ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
d7795fae6fecd5ec30ca398ea32048a543ca96ab ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
ad7ae3e340c356a3a99eb2353f6dc4b8d295c90c scsi: ufs: core: Initialize devfreq synchronously
394edebb44a07fcaf94496d7f0afb10d47c303a8 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
9059684711b3a43d6c8d5483950ce25fac5097a9 ACPI: x86: Drop quirk for HP Elitebook
0b855b7258efe1b747e72eb8bd6df087c253b628 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
e31615f5b8a0c1e185295e76e2cd7ec48dca15e1 riscv: Bump COMMAND_LINE_SIZE value to 1024
87a92c7267031c1521f47d83c82333815ed7ac1a drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
0a96be394bba4bc82fbabb6e3732fc596ad4a8c0 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
570dc4cdc83b5c1984e05ed4cd72e7aa71e72bdc ca8210: fix mac_len negative array access
3b7324d55a50b2b66da4f07aa7d9d3f8a080ee76 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
1057fe4940ca8635aab727c24287b14e179e2ebf HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
a6420fec4d44bc2bf4542df9e90331e43670c8e4 m68k: mm: Fix systems with memory at end of 32-bit address space
ec36903de7ffda64ba07e6acbc715324c89640a8 m68k: Only force 030 bus error if PC not in exception table
ac1f6f68cdd6f8282389164aa2bbd33199d72574 selftests/bpf: check that modifier resolves after pointer
10b1882b603e712d28b295a21341bd6d160c997d cpumask: fix incorrect cpumask scanning result checks
e53a30a3b917b3974a27e07a932bc9dd683ea094 scsi: target: iscsi: Fix an error message in iscsi_check_key()
c8727209b3eb5f0cc75d1f9c1486ca7ac1a12df1 scsi: qla2xxx: Add option to disable FC2 Target support
a1ef22720c17f49b09234104759959edaac1eb34 scsi: hisi_sas: Check devm_add_action() return value
53b4e0c3125ca2b965266874d34c6a8f5c1d4c25 scsi: ufs: core: Add soft dependency on governor_simpleondemand
19c6f294df0cd58e095810758ad07091068fa649 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
dbcc68ddb5ed6e2f326b123d0f8bb36d65219ba2 scsi: lpfc: Avoid usage of list iterator variable after loop
2bc6d8d3fb782a55989cc3d27963a6fc1bab3abd scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
59c45f06b984e48157a5cf6fe243e7ee67f16e15 scsi: mpi3mr: Wait for diagnostic save during controller init
9272c4acfb3163cd649d12084aec31ba460f5f94 scsi: mpi3mr: NVMe command size greater than 8K fails
8ae8e6981d18083b373c00a8f961db3a467e8d84 scsi: mpi3mr: Bad drive in topology results kernel crash
028a83d40dd944502ffd61f340953e46425de5c1 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
a1aa5a6cc93a3e9f37abe8fd751aa4a0da617bd0 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
d85cd5c97c988685b19d755ec9800f5ded4dc5a6 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
27c8762e2d88c4d2e0074c5bf0b3c71e20c759d2 net: usb: qmi_wwan: add Telit 0x1080 composition
184b2057bf32c320863b3c06f66fd758d3e62727 drm/amd/display: Update clock table to include highest clock setting
dfc1a78dd5bc51e1d343018eed5ed24b4c3df1bc sh: sanitize the flags on sigreturn
150e944e94e79566d669171ba0899cb0e7418d25 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
f8b7374a3b2ef87214957f3ca1e619b428b80c4b drm/amd: Fix initialization mistake for NBIO 7.3.0
abbf6f3bc5a68891d7e7934a15181cd2dc9afe42 net/sched: act_mirred: better wording on protection against excessive stack growth
2261f0ab5b720367350f6e35dec6d5dbd10a409a act_mirred: use the backlog for nested calls to mirred ingress
b07e1542698eb62653e070936393356591f647a3 cifs: lock chan_lock outside match_session
1cb39123f5a42db3796db8105aaf6e04d156f7dd cifs: append path to open_enter trace event
8ba6d989f6648f513b1f7b98adfc0be9339eed43 cifs: do not poll server interfaces too regularly
92d81be8e7da07b8b7db235f81142f89a73a5d82 cifs: empty interface list when server doesn't support query interfaces
98d0aef05ef084a3e69e4bef9f0e72fd2aa12e63 cifs: dump pending mids for all channels in DebugData
15fdebec24c13bf65addd4c5f363783a47657739 cifs: print session id while listing open files
ccd53a4148e30026371492767c87efdae3c2e491 cifs: fix dentry lookups in directory handle cache
0c8474f0598d0b669eab5b2c0c8417b21e165e46 x86/mm: Do not shuffle CPU entry areas without KASLR
e2d219c67342dea2facf171189ee3b6c515c0914 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
cf39a4177f8d0729d28de858eac771c455e36b37 selftests/x86/amx: Add a ptrace test
cc5f0592704be606e120cf53e1f0da136cae2885 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
541d1fe6fbb6428ae0c01c7ba9fe9a5b47a6033b usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
f1c7f53496af9d083426d520ddfa255e62808ea4 usb: dwc2: fix a race, don't power off/on phy for dual-role mode
dfef755a44c111e182e7ab66fb1ddcc8956955c4 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
5e59b9b0309c918286ca4506fadff1738cf413f8 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
0178e86799337c617ddb34ddbf605c13d849db4e block/io_uring: pass in issue_flags for uring_cmd task_work handling
8fbb15f612e1bb9856fbb2012e8677db3ca6837f usb: gadget: u_audio: don't let userspace block driver unbind
ec77ed9a17c9ffef06eb1a30b618c10ba5d50049 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
0175c35271b52d18ddd925ede5a7d18633a09eb3 Bluetooth: Fix race condition in hci_cmd_sync_clear
db8ccdaf2059f85d84d8d58014f0a19cea0ccc33 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
64f8452a48869b7c230afd277181aec0e6fa6217 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
68e1f4d561b33be243b8b6134cbce5933de3ffad efi/libstub: zboot: Mark zboot EFI application as NX compatible
5338ce35caa4bd28f6295b819e3ab7ba7d350c18 arm64: efi: Set NX compat flag in PE/COFF header
178d008f741850c1907c9f7fadba216d067bb76e fscrypt: destroy keyring after security_sb_delete()
6f5016a3f2616bc3bfa8a09928a548a1ac3e4838 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
8c258cf2feff6e14cd675abe331206d178352032 lockd: set file_lock start and end when decoding nlm4 testargs
5ce66ba6d3c8425bd2a571d21f59be3354ccf9a5 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
0b4a29553a0c0b95fad635655cf7ade4ffb1a0bd igb: revert rtnl_lock() that causes deadlock
3d1c11f3d719e6d3733076df0d03030b3f696d1d dm thin: fix deadlock when swapping to thin device
aa5ae55b6093b848004bf6abcd2b28457a55397e usb: typec: tcpm: fix create duplicate source-capabilities file
fbc96cafae5e70b36b19421f2d8d862c1043cbb5 usb: typec: tcpm: fix warning when handle discover_identity message
7e32cceff7d7a8a69db5185b499354f9db0d9654 usb: cdns3: Fix issue with using incorrect PCI device function
cff372fa42e33289b19b801ded63f1ba678a23e4 usb: cdnsp: Fixes issue with redundant Status Stage
7796661d4767f8f81bdc41fa11f3e95eae36ce79 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
be6198586000d719e3e5b5649f54ea413ab4ef8d usb: chipdea: core: fix return -EINVAL if request role is the same with current role
20a812b734d7bcd8a5d3491e031c9bb7bc4e2b81 usb: chipidea: core: fix possible concurrent when switch role
6890267fbe6f5a519ad5711551b6a374378e08e0 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
ed01037120e1444667286ee6306ec3bca140ab3d usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
f26b88592f11cb0debf5c00b285850152c13ede6 usb: ucsi_acpi: Increase the command completion timeout
4934908f96ae3ed94ba1cfaac3875156734830c4 mm: kfence: fix using kfence_metadata without initialization in show_object()
bbfd296a6d7f10047e567184a095eb9c3867fff6 kfence: avoid passing -g for test
55dfc1ddd2a6d34d190df30c52b075b79d960179 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
deb72c80ee760d349fbe78c2a7724cf9f4557a7a io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
3b3ab488b3cc975395e5792585cb59d86ee4cfbb Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
964d5d65f088ad44c7cb9693299296d76877f565 kcsan: avoid passing -g for test
e33e3fe93d98dfb6e6555ba8e9430abb8e8b7cc8 test_maple_tree: add more testing for mas_empty_area()
e6cc92d05158021befcea7c6180430bf77c96131 maple_tree: fix mas_skip_node() end slot detection
24b9590d07dd7a7661c046d8615a5da92b631d39 ksmbd: fix wrong signingkey creation when encryption is AES256
c19622d954016727c199c43462e9a3714122730e ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
09ca032aa3b9ce9363c5da05eab4dc01a5b9c741 ksmbd: don't terminate inactive sessions after a few seconds
54844cd943a59b090c2c62d651894a7d9746831d ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
18b7b04d1f071956dbcfd9ee8ddb7b80a3cc28f0 ksmbd: return unsupported error on smb1 mount
d3f6d9c44b64becdd98b02c015f2c1db4b7f2261 wifi: mac80211: fix qos on mesh interfaces
2099a53141aa574ff3921e5d1b9119555f00d67f wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
75cf696fa12147de559eff1e5b2e3a746ca1e7d3 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============8579957428503138851==--
