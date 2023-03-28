Content-Type: multipart/mixed; boundary="===============6943826860043103960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 12:08:10 -0000
Message-Id: <168000529071.20556.3349088469055368456@gitolite.kernel.org>

--===============6943826860043103960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c00ed1b43e7219db7737717c2ce3fa00a0a01d28
    new: 0d40e4f9b67b5cb7357fca4797cb66f995be727e
    log: revlist-c00ed1b43e72-0d40e4f9b67b.txt
  - ref: refs/heads/queue/4.19
    old: de869b9498dca273d66bc9cdaf8b2de6da1bd921
    new: 0b8d3d058c15b98b74b316674680dab5b880317f
    log: revlist-de869b9498dc-0b8d3d058c15.txt
  - ref: refs/heads/queue/5.10
    old: 6cb7ba1e55765eb95c37ea5deb55dad6ef5321c9
    new: 45b4ca312c4c27518617381d17f315dffe2b187c
    log: revlist-6cb7ba1e5576-45b4ca312c4c.txt
  - ref: refs/heads/queue/5.15
    old: 78a225f2a96a66540b77a22c32fc14aea1055902
    new: 4859aa29e68f5f6f0be49c920282adaa08b67b63
    log: revlist-78a225f2a96a-4859aa29e68f.txt
  - ref: refs/heads/queue/5.4
    old: a02283faf5686aa55c2758cd2ad8bc9350feb157
    new: 929bf9a6e592d000650fdf3db213ef0df5be7605
    log: revlist-a02283faf568-929bf9a6e592.txt
  - ref: refs/heads/queue/6.1
    old: 1e1d83c79a1e2a88a06aa9d3af24a129ea6af102
    new: 800b77eabd010db45b10fa6915bf561fa3d26b9a
    log: revlist-1e1d83c79a1e-800b77eabd01.txt
  - ref: refs/heads/queue/6.2
    old: 1c11acec486398f7e4ea39744ffd6db30f092a37
    new: dfbd6b46750f318a68cb869daa215dea2d627cf4
    log: revlist-1c11acec4863-dfbd6b46750f.txt

--===============6943826860043103960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00ed1b43e72-0d40e4f9b67b.txt

0c2f33edaf2e12a80f23e5ed0c870ec37294dffd power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
cc02d7c50ff69aa98c80a49d7690f89e63be82f5 iavf: fix inverted Rx hash condition leading to disabled hash
ed10deee3ad63b6fba5e020e7675c1e0e8ebfdd1 intel/igbvf: free irq on the error path in igbvf_request_msix()
ce22216755389a86d20fb538595d16fd22f7152c igbvf: Regard vf reset nack as success
4e8c4df164328c7e8443318c65d78cbed20c907a i2c: imx-lpi2c: check only for enabled interrupt flags
666ebbf7383934153c14b7511a693bd912c9f300 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
8e6f7ea8dacc3557a7a892d62fe57d6cbf07de6c net: usb: smsc95xx: Limit packet length to skb->len
0b4751c80f14a748803eb7edadc1376ba9b92985 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
dc54b288468165b86d042fadefefcacb33608d0a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6e822af54b5d650e4df52257246aa7b7c8c57589 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
b61ded33450a1b99c532f9b2c212adb6eb33f5f4 net/ps3_gelic_net: Fix RX sk_buff length
012f3fea744472f9908f05805534885c92140d7b net/ps3_gelic_net: Use dma_mapping_error
5ce43e7c766e3a44e7dceafad84d77f0c566cee5 bpf: Adjust insufficient default bpf_jit_limit
d49907b875b469ee541075520a946ab4bd56cc25 net/mlx5: Read the TC mapping of all priorities on ETS query
d80456dea4f74ac79d90b1ec794bf5794a02f1dd atm: idt77252: fix kmemleak when rmmod idt77252
30ea8de0cf25c5fe578a3539400f047b1085510a hvc/xen: prevent concurrent accesses to the shared ring
a62bc04642d6a10cb50522d986b49bafbc018979 net: mdio: thunder: Add missing fwnode_handle_put()
ddfbef0d6860f59f605d4dee7c8b632458977735 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
22bdcc49b119ef87eba7efbd36d25658ea8abfb8 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
56a3b9114807f57f177eaf41784589feb92f3036 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
e62294f185bb4967bc2dc67d39a67f17f8e66ad3 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
f99263d00d2007baa869c7db12b979eef456ea63 thunderbolt: Use const qualifier for `ring_interrupt_index`
a678d708141c1e1f5acdd22e128cb6e62c4145c6 riscv: Bump COMMAND_LINE_SIZE value to 1024
7fb48574961d10c452377991c4bc3da5127bb073 ca8210: fix mac_len negative array access
ce1f177aaddfc3b2a65730c42426b9a31fe38ce7 m68k: Only force 030 bus error if PC not in exception table
b2b9ed8787da82556120480c52d83601fd0f1e99 scsi: target: iscsi: Fix an error message in iscsi_check_key()
c416ca28fe85383e500a150d0a5bc83e1bbf728a scsi: ufs: core: Add soft dependency on governor_simpleondemand
ad242c1b99cadd46a7335794c0d34c88d4c29a4c net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
458a0b9a44b72a20fbf45887194d25e4f9e06107 net: usb: qmi_wwan: add Telit 0x1080 composition
89088ee99d8c664675a94d261174a119739edcaa sh: sanitize the flags on sigreturn
b014b445b96fbd49c0db415903b2fb4ceddb2277 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
d84d1fabc5b061f30b387a87a60a2f85034ef7fe usb: gadget: u_audio: don't let userspace block driver unbind
06002d380ca97e1e09fc3148d751fa9dc108fc8f igb: revert rtnl_lock() that causes deadlock
2dcdeb5e7e5e78da4ccc74528bf63616eddb82a2 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0d40e4f9b67b5cb7357fca4797cb66f995be727e usb: chipidea: core: fix possible concurrent when switch role

--===============6943826860043103960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de869b9498dc-0b8d3d058c15.txt

226ccd359cf6731f9a893bb55b8649f6a00c0dcf power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5fbf27a61d928c0818948318d60143b24712d3b8 i40evf: Change a VF mac without reloading the VF driver
26c3d668db41bcaf722eae7900fc743228e10e8f intel-ethernet: rename i40evf to iavf
71ddcc3d3f35621d021accd25e0ad2e278c71f18 iavf: diet and reformat
70f6295f1759bd5a2b11fc03e19e97759b99d91a iavf: fix inverted Rx hash condition leading to disabled hash
d40f694f3564eac3fe59611a741cee6daf4e1bfd intel/igbvf: free irq on the error path in igbvf_request_msix()
fc1b2145b76cc3ea48f771d61444a5b67e3b43b8 igbvf: Regard vf reset nack as success
fd6e4c48831bf320f830144ffaa2023a03d4ea0d i2c: imx-lpi2c: check only for enabled interrupt flags
459ccae454a72bd6dbdc37cf97bc732b6f238198 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
fee709ef2f45dc22ac5d395314adce7278981358 net: usb: smsc95xx: Limit packet length to skb->len
1bb13ce3ade2ada39d340af86c6a5b00564fe8eb qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
77aa11ada025036ef6108bd0f99c9c1a273eb47c xirc2ps_cs: Fix use after free bug in xirc2ps_detach
37cb134f5b10ecdceac7a174e941d44fb711f86c net: qcom/emac: Fix use after free bug in emac_remove due to race condition
4a2ffae476d170cfb6f3b0d4334c2867a1e99b29 net/ps3_gelic_net: Fix RX sk_buff length
d59f9e75586c5211a10dfb7ff602fc61964a3edd net/ps3_gelic_net: Use dma_mapping_error
0e6a08d2be441699093d46fde7662dbe97baca13 bpf: Adjust insufficient default bpf_jit_limit
7bc689a96020d2a6c19d98eab82d8335ffe88dda net/mlx5: Read the TC mapping of all priorities on ETS query
6518f6747702e32a0680d9538aa8b2f20612b529 atm: idt77252: fix kmemleak when rmmod idt77252
be826976ecb9caa18d4a09982540d23eae5ccd7c erspan: do not use skb_mac_header() in ndo_start_xmit()
9bbbed7d95dda35e4ce86306143a3003cd319cb1 net/sonic: use dma_mapping_error() for error check
72a989a67e8c59db922ee8b526068ff037ac9bb6 hvc/xen: prevent concurrent accesses to the shared ring
c1e19c6fd9e1938c7dfd0e3b783c7c7ca3541d2f net: mdio: thunder: Add missing fwnode_handle_put()
9c559b4cdc5085619c1c90de35171dc68a95f411 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
baa50ad7c5a80b06d1ffcfba4b34eb50997316fe Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
bf179471e1282464e83df5e6f48d2edadbe1057a hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
3384c75486debddc13a2142b9429a4f9416e3939 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
6bcf5ab9160a01d6039e278434aa5e725abbb575 thunderbolt: Use const qualifier for `ring_interrupt_index`
78c9d242a0b9bb25a13024b8f2c7b67682bd2953 riscv: Bump COMMAND_LINE_SIZE value to 1024
f4d0425c1e03a63d7feecc7a17554f3a638d763d ca8210: fix mac_len negative array access
172dd601fe42288e2e3c5345b058494549506a5c m68k: Only force 030 bus error if PC not in exception table
7f79b3d41cc3db711ddf125ebc7a3b042e330ffe scsi: target: iscsi: Fix an error message in iscsi_check_key()
6212202981e8a4eae5a245fb967d789bb230bb9a scsi: ufs: core: Add soft dependency on governor_simpleondemand
b18f7795e1e89d20382583145fd1fa3baa6ef83a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
a1aad7a5ff19adf508d05ce740609a51252e3aa3 net: usb: qmi_wwan: add Telit 0x1080 composition
b1175e043be539e8a34695346afed7c8707a6242 sh: sanitize the flags on sigreturn
437264141d5a991f39b08b606e21bc025cba8663 cifs: empty interface list when server doesn't support query interfaces
f3701fbc267a1038e007dbf684bc23b58fb577f8 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
888866e76e6dedd93221f6ae4b8ae9fae53a93a1 usb: gadget: u_audio: don't let userspace block driver unbind
930997a60ac7f3ed9ff2495991e77e500ce8952b igb: revert rtnl_lock() that causes deadlock
5ae4730099e53ff12042b55d8e4348b84cb3c745 dm thin: fix deadlock when swapping to thin device
173fb914bd09ce1e640487a72af05a2875939e4b usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0b8d3d058c15b98b74b316674680dab5b880317f usb: chipidea: core: fix possible concurrent when switch role

--===============6943826860043103960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb7ba1e5576-45b4ca312c4c.txt

93df3690f1e36ef4bbe6e517a708b05d02116e16 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
9df606614aeda1d733a6ca9c91017ea26fecd744 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
63583d8da48b12a03077f5d8c3c32277a8f3b79d perf: fix perf_event_context->time
b864696a389db204f31461fd4abaed625b293df8 ipmi:ssif: make ssif_i2c_send() void
a215724888c21daadce6d1074457a39f3cb4962a ipmi:ssif: Increase the message retry time
225d97ce02845619b31f55bf53cbbb21c476b97a ipmi:ssif: resend_msg() cannot fail
3169377a69830868cb540b7e35bffccda7d43276 ipmi:ssif: Add a timer between request retries
b013385572827419e886213e2c7c096a6f32e351 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
6f0e9c9f157a965d99cfcc221540982e224790e2 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
b42bc0a1530e060326aa39615d6d183d36a2cba4 KVM: Optimize kvm_make_vcpus_request_mask() a bit
262310c5fa73118b76406fff78413e6176fc9326 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
12e3e4322e85db61d4fcc43b426f582d5035522b KVM: Register /dev/kvm as the _very_ last thing during initialization
dd4a014f4bb22e844c89cdee5f7f61dbd94f6dfb serial: fsl_lpuart: Fix comment typo
e9b29f4387c07340964f97a011f99f7c9edfada3 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
52fd3e3b710077994f7f4d302af7f0d9e2442966 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
9a11068cad5d5d749e238d4d7384cc21801eec8a serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
3ccc0d1484b7cb99ccc90d192945db8a2314cb53 drm/sun4i: fix missing component unbind on bind errors
1e1397d5211caa58e83f88bd48d580c86d884dc8 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
2062be0389bbe49ad56a5cd9be023e64b3e136f5 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2c4da34e89b8c6e3f635feb81ef60f8c31cff90e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
f3195e0639d9bbdc4b8af627c261e7a77cb87dc9 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
55092317bf892a6c875185ba48fdbae5d5dff2ae ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
c19c5dd220d17445eb9b996e24a56361d5306767 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
559e45bce1e3197cbd450597596d405fc3beaec0 xsk: Add missing overflow check in xdp_umem_reg
916c1dbc2beed5ab96c9a2ca56c0832886963e8d iavf: fix inverted Rx hash condition leading to disabled hash
a33290e59cd3963e896a129baa1a3a396ab7b11b iavf: fix non-tunneled IPv6 UDP packet type and hashing
b57d045f9bceb535b5dde79f50aedef4c5aa004d intel/igbvf: free irq on the error path in igbvf_request_msix()
a551a9719cd0eb80d630f8995d9ceba38b06f754 igbvf: Regard vf reset nack as success
1fe079f0350f885e8899cdc3e856330301ce9e6f igc: fix the validation logic for taprio's gate list
866ad67ca2009f4e6c7953dc8505e4b801cda986 i2c: imx-lpi2c: check only for enabled interrupt flags
c44ad3d00d3362e42dbb850ef4e67582719df63a scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
99eeea2a9babe9b01d99587cc70e3e6c29df408a net: usb: smsc95xx: Limit packet length to skb->len
3ad1eea53b9f02356e7044b586649f0cdc34da8c qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
507c71232ded811e598ec4a07c1af5ff8c26d42f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
72e6665fa05f363e615df87af75200fea36bff0e net: phy: Ensure state transitions are processed from phy_stop()
dad195172b7969a7c6c92d02897d17da71de70ee net: mdio: fix owner field for mdio buses registered using device-tree
48d26b435a3f14b586163dda16612749589a9787 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
8fdcdad0adafce44ab7a8fec87ab928acc232a50 net/ps3_gelic_net: Fix RX sk_buff length
6f3f81a98a8bbc08a6702f0ee665348fadddcafe net/ps3_gelic_net: Use dma_mapping_error
1d003554555b921d549722d842679116f88f3e39 bootconfig: Fix testcase to increase max node
923979089b2bd39dea5cad017a86ff9e97716d10 keys: Do not cache key in task struct if key is requested from kernel thread
ec3a1acb507e180ad66c420babfa4976ddb111b8 bpf: Adjust insufficient default bpf_jit_limit
a453929254054a58475ff5ab410e422675c57258 net/mlx5: Fix steering rules cleanup
000177248db4031bc1b96c82ce9263a814aef3a6 net/mlx5: Read the TC mapping of all priorities on ETS query
5e975c212ec250c272ac42c49d30e08f38578fa7 net/mlx5: E-Switch, Fix an Oops in error handling code
13b7cd0add2b9a7d4c2bd14d6b6afca7ebf8020b atm: idt77252: fix kmemleak when rmmod idt77252
5c66ce3ec92591c74c926af9b0c2d2d94e05a4cb erspan: do not use skb_mac_header() in ndo_start_xmit()
b869609b9709559348cf96065ee70428dca82e9b net/sonic: use dma_mapping_error() for error check
fe12a60f4670c17bd3f93a71de31751ff14417e6 nvme-tcp: fix nvme_tcp_term_pdu to match spec
451d298650c00f0a62bb60fd4d9e139f5e7423e2 gve: Cache link_speed value from device
258f1fa037bf09e2a35143a6909bbe0990918a23 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
7dbe02570f8b327069426954ef55e5c5521b6680 net: mdio: thunder: Add missing fwnode_handle_put()
fd96d0db33cf7d1a110ec595792edd092164bcd5 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a25979f6a23af4f71bef6de8d67e64e798c17717 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
92c5b10b4dc5147b29d7e3d34f0f8ade4de4b646 Bluetooth: L2CAP: Fix responding with wrong PDU type
a62ebd9c8b50f0ba3d47d7d7cff83cda2007a3b9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
e0b25fdab79a87e10ff40c31df73e473727f4607 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
5661bc1f5e66eed16d0e4356f09e36a778dc3511 hwmon: fix potential sensor registration fail if of_node is missing
555d97d130e33430762d16afe02c8b0dc2b0104e hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c45542fce927fbe3d92045c1bf354bc5f64fa65e scsi: qla2xxx: Perform lockless command completion in abort path
8a3791762c3a62fb2660c433af57c5f06635ad69 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
51ada6a0b9bd8eb9de2ef90bdeb525bccbd5285e thunderbolt: Use scale field when allocating USB3 bandwidth
cb156bcfc8b14c7b1afd8b4d831eda75abf7d613 thunderbolt: Use const qualifier for `ring_interrupt_index`
b890d9633fc3dbbc858939cea3947e198284bfae riscv: Bump COMMAND_LINE_SIZE value to 1024
56fbe6ad518d4561d6f57ac6c02df78c740d4605 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
2c5067a4c13ca89d50775d455da9ed219f003154 ca8210: fix mac_len negative array access
2514a1111f071087b411ab1f4b62a1b53d34e048 m68k: Only force 030 bus error if PC not in exception table
93ac020381d6feb13e6bf55aef9a6de572c20901 selftests/bpf: check that modifier resolves after pointer
4cf11707c4773ab2dc77fa5c852c13bea4e01e94 scsi: target: iscsi: Fix an error message in iscsi_check_key()
6c382083494f40519459217bfb899710bef76043 scsi: hisi_sas: Check devm_add_action() return value
0ac6d373ea6b9b3c23f828388cb63e256fd2ba2e scsi: ufs: core: Add soft dependency on governor_simpleondemand
7b9e060348b6a17447b2cb4bd7d1374d5ab8ee1c scsi: lpfc: Avoid usage of list iterator variable after loop
d05161482e4579d9c3c4d820df946fdf1dd7ed3f scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
043cb5f3c64e7ea78387cb5d24e9267c2181a8be net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
befde3c6cf0f5f8afde971a3bdc62060e6477ce8 net: usb: qmi_wwan: add Telit 0x1080 composition
1cdbc46eaa422e09ccd152073fef7fb987ec50f7 sh: sanitize the flags on sigreturn
ea4cad6e4357345f465a3040d9e5ed894eb2c66a cifs: empty interface list when server doesn't support query interfaces
9e005d092dc57b9829c6fa44ed204f80e8a6c117 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
5b921da1cc191b0f8f7eadcf8db64fa8dbfb1922 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
a510d6e788ba02ff999c4f6c1ec37932a6c9623c usb: gadget: u_audio: don't let userspace block driver unbind
dbf35a0f4137004d66cc38dbb2ba1fcbc17c3335 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
0bfb16ba3c555d4f4446d44e44a8db13b45582e3 igb: revert rtnl_lock() that causes deadlock
92594158017a87521be1921f29e6411f709b6d95 dm thin: fix deadlock when swapping to thin device
1a78b932f3d187bcf684e7a4a8127d4367b99089 usb: cdns3: Fix issue with using incorrect PCI device function
16ad1ad88d3f2a69545bcb76860801d5aecb2d58 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
478e3aeaabf771d035218e5733f7107382182471 usb: chipidea: core: fix possible concurrent when switch role
45b4ca312c4c27518617381d17f315dffe2b187c usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()

--===============6943826860043103960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a225f2a96a-4859aa29e68f.txt

f67743353116d4632752783b520ea8405ee9043f interconnect: qcom: osm-l3: fix icc_onecell_data allocation
487b712bd98130d6b0725205f275af0951646a14 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
6fba75f3ce7e9d33e086646322d070b9779c2be7 perf: fix perf_event_context->time
b98a909d9981b11702e4d54342640dd34a61063a tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
37d1255dd7fa8618cc3bf00c90545481a9334dc9 serial: fsl_lpuart: Fix comment typo
c724b411b82eff5d0d8c8a37ec38972a5f3ebfc3 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
5295dae9b8b82848861f6c6e35285a46437b6569 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
d975eebcb965f61789e17db367e14170920d7ed5 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
21a57c86b9ebc0e9bf6789466f26c07ff9dae204 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
e2b16d44b23581b6f080d7b2b870c30c8ade147b kthread: add the helper function kthread_run_on_cpu()
e395d6fe57a93725940ee2a24a138e88e902037d trace/hwlat: make use of the helper function kthread_run_on_cpu()
7a2d5414fb5fc5fd0448d565f8c8b1a1fa8f3e99 trace/hwlat: Do not start per-cpu thread if it is already running
1ff2e7c4f062c3bd86d466d62ded3674069db05f net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
b3ea38035458e466a205e1a89a8e3593082f10de power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9d8ee30b64f6a2885e3037299f886dc188f28720 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
f31e457c68264d5468bb460e78696e3d4fa0610a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
236cb8967f35cccb74bf2618b87053bd367c4300 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
de5b37d3d3a48aac4a781bcf35f70d5bfd901f89 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
91630c468fa8699195a954144fcb06be6af3a5d3 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
36a57fc8a092650cfc63618355fc9ca598bf285d xsk: Add missing overflow check in xdp_umem_reg
12f65770947e23bafc237fa949eef4dde1d17ee7 iavf: fix inverted Rx hash condition leading to disabled hash
aac4910d71015f7523780253160b6115931a9ad0 iavf: fix non-tunneled IPv6 UDP packet type and hashing
c7bbd8949ce3484ae6125071f218fa1a5114e150 intel/igbvf: free irq on the error path in igbvf_request_msix()
8ddec80c858b2258b414e86b18497c8ebb2ac022 igbvf: Regard vf reset nack as success
fb7da48657d354a028ee9624dd804ca300b1c155 igc: fix the validation logic for taprio's gate list
7851723507a80e2f95a285c49b11c702251cf6df i2c: imx-lpi2c: check only for enabled interrupt flags
2645e686f463f12ada795425437e1df295034750 i2c: hisi: Only use the completion interrupt to finish the transfer
ba455020f1c3f99c52e4da0ba9e01dcfc7f31010 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f99ea1e7567027f20e83213093e408922f52a953 net: dsa: b53: mmap: fix device tree support
3ef08f41e0e3f8e374ccf8bd2523e370326fd25b net: usb: smsc95xx: Limit packet length to skb->len
8bdc9415a04b5ed4161376f8d077b9178361b550 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ac316d8b5e93bf979a6982917cb5b2211dcfd4a9 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c2f17c0bb36d5ee93c7b4eccf507a069997291fe net: phy: Ensure state transitions are processed from phy_stop()
308fa95110132ef1ca1d58f119b6ba5e5fa93775 net: mdio: fix owner field for mdio buses registered using device-tree
bde720931d9f36185d07deacdbda91dd440512cb net: mdio: fix owner field for mdio buses registered using ACPI
87ef51762329ca84708951ed3f0ecf7a79725261 drm/i915/gt: perform uc late init after probe error injection
96c1427dd609abeb8c032c79068e7a7f06b0a407 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d26ece0dff9f1c2be2fc4e0bcce9f7facfbfa70e net/ps3_gelic_net: Fix RX sk_buff length
333e287ceebbec4f781327dba7125c43f1231502 net/ps3_gelic_net: Use dma_mapping_error
07361b3e698976f5c320a83759fe32ffad6b88e7 octeontx2-vf: Add missing free for alloc_percpu
e7ae96f1e6e4cd6e1f494d6701a3b1ae67f3a1f7 bootconfig: Fix testcase to increase max node
03b7b839b664b4d6431debec9918a723cabb999a keys: Do not cache key in task struct if key is requested from kernel thread
eec29c7ac4d53706dd0c1d7413d763ab77d1ca75 iavf: fix hang on reboot with ice
e924eae7ff8d914bcc61c36e63daa410fef5c51a i40e: fix flow director packet filter programming
ab86c89976135339ba3989f874b9f1d61a783ae3 bpf: Adjust insufficient default bpf_jit_limit
b097267c6389365ce95f92076804c745364c5a1a net/mlx5e: Set uplink rep as NETNS_LOCAL
f76a0df652d2320b844542e3e5daa36cef063687 net/mlx5: Fix steering rules cleanup
7e09c54229d4a2f8d89e67a62387f192aa6f6778 net/mlx5: Read the TC mapping of all priorities on ETS query
55f0d138527a873e055ccae1afcce19ee407e499 net/mlx5: E-Switch, Fix an Oops in error handling code
af0a1109c50dc0c85529e46caee935945f007903 net: dsa: tag_brcm: legacy: fix daisy-chained switches
8844fc82e6d7c01b96d034413de743a09cc372a3 atm: idt77252: fix kmemleak when rmmod idt77252
ad84101bb6a5d7836bce51769375b8b3a202cb84 erspan: do not use skb_mac_header() in ndo_start_xmit()
08a2e010d3b878cb16ac37ab90e31455fee48456 net/sonic: use dma_mapping_error() for error check
f6b02ef1a10fb3a21881509415a8a1affe355c0e nvme-tcp: fix nvme_tcp_term_pdu to match spec
f7e99708726ff4c48b8dc5f26ce2c21cfddbaafc hvc/xen: prevent concurrent accesses to the shared ring
5e20f7a1a819ef54a205085a4ecc451ef236a0e6 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
56190b91caa4ecffe17a5ea841d4f2442cd6f1c3 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
5070041679151635104853dc62381cd806481267 ksmbd: fix possible refcount leak in smb2_open()
c5833f31f4bd69f3c7026a79e2628f593bb02e66 gve: Cache link_speed value from device
0091ba7963db77e17c535ce300cdcc55c63129f8 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
3d01fc2791453c5bebe630f18a69abad99746b07 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
56fdb10d854e969e1fced55f80419134a908cb9e net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
93da449a1a06da8aa6902e24106c91a8baeae73f net: mdio: thunder: Add missing fwnode_handle_put()
e178bbde2dcf95c8eaa32a77837ddbbd465c3ac9 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
db1a0f36d73bdde573d95812e49f259b0690773c Bluetooth: L2CAP: Fix responding with wrong PDU type
85e3eaf40d1bb94ef331a07387116664f578820a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
6e6591dcf485462ea10add39b2054de02a92bd5b platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
402254924bd0867b5654b062bbb49306af8e9a42 thread_info: Add helpers to snapshot thread flags
1d3fabfbf6a5a83b2ae4a3c1b095c9282773ffdf entry: Snapshot thread flags
253db0164ec7f6d5d7d77883c9a516d6c9fc71b1 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
83fad2ba768d1b28a6956554e1dd2b8a1ef1bc42 hwmon: fix potential sensor registration fail if of_node is missing
6ff0212b1e9b2bb6c031dcf95f33e4edd83a497a hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
e1ca9c67af14018fabcaab0812e14e3bc94a5292 scsi: qla2xxx: Synchronize the IOCB count to be in order
c63f28596905681de9427f56a2c1522f1e18418f scsi: qla2xxx: Perform lockless command completion in abort path
726f6fc3a759567fa0e877bf21828ad64b61fbc8 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
7c93f05aeb9881f33fef279ad875791a4f089603 thunderbolt: Use scale field when allocating USB3 bandwidth
a4caf999de5155fa7726d95dca965bd1eaf17684 thunderbolt: Call tb_check_quirks() after initializing adapters
eb5613767bb1c55e1686a2b12ee7a565cbba6eec thunderbolt: Disable interrupt auto clear for rings
6c828cb73ccf0935474dfe48c1995c2526279fc7 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
56659c0984dc6f1e02f5a6a9eba8d638d7faee69 thunderbolt: Use const qualifier for `ring_interrupt_index`
fcb87493b209591da4bfd3a5085d9e199d5d47dd thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
6299edfebe8de63419ff5b6b1d27b5b00454d4e7 scsi: ufs: core: Initialize devfreq synchronously
bb8c0e37b0387e8b69add47dd24e2399db68ac79 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
1a6128fd2c2e140140d29c5104018b2b58e6fdb1 riscv: Bump COMMAND_LINE_SIZE value to 1024
a8b182a5f17cb622bd1d84e0975cbe447b9231bd drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
508976b88caf144d32269a7cb67ddf64a01c747d HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
4240dd2034a7b1500479563f4954990e5cd4a903 ca8210: fix mac_len negative array access
f2c14c34d0e56813b38fddf740a67a373f0f341f HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
c7d8d0e9dfb326e3c9b59504c17ce925ca2f1fb1 m68k: Only force 030 bus error if PC not in exception table
25459347dd5dc3faca8054c33dbe6719ec70fa29 selftests/bpf: check that modifier resolves after pointer
b3caaacd16344785b9ecd92c8caefe67134a8665 scsi: target: iscsi: Fix an error message in iscsi_check_key()
204871309e8b52b6f4bc6e9dc660ec077dd17aac scsi: hisi_sas: Check devm_add_action() return value
fab02f9dad7e72f4ded4aedf62d1307c0ef2dd2c scsi: ufs: core: Add soft dependency on governor_simpleondemand
908be3e4b31c7a2be4201dd8f2f599385dfce60a scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
71126224fb1376de0cba973326088f2651b58fee scsi: lpfc: Avoid usage of list iterator variable after loop
c780a817aadd80ff74dffa55036c641e37649b07 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
da04f08bbdc36923daa8c1e3482bb287d8e81b52 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
fa2947bb86b32fcc7021c6077d3e4fbc866d3385 net: usb: qmi_wwan: add Telit 0x1080 composition
e2c0cda0dcd6bf18c2801bcb8cec877601398f84 sh: sanitize the flags on sigreturn
75b091d749aefc246baabdb5a834d5b7b3ec119a net/sched: act_mirred: better wording on protection against excessive stack growth
3b98d15cff7d4997bbf4c39ca5cffda31c1626a7 act_mirred: use the backlog for nested calls to mirred ingress
fba6a38e136d2f0d15a127f9b35ee4fb7221edd9 cifs: empty interface list when server doesn't support query interfaces
906b59c0b94bb5e64cd91e1bb9c32d704c3c0c02 cifs: print session id while listing open files
127076b9fa21adc122fcdc1eae8f7ece33d48a83 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
5d248d0ccea955cd7554c3b787d7daa124a72b77 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
4859aa29e68f5f6f0be49c920282adaa08b67b63 usb: gadget: u_audio: don't let userspace block driver unbind

--===============6943826860043103960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02283faf568-929bf9a6e592.txt

c8d671f75643a6de3386cf87136252bde5765574 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
c0bb10e260466707708e7ecfc83b0d7e0a86ba03 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4a8fae9dd2550babfa7961e57955e35120b46968 iavf: fix inverted Rx hash condition leading to disabled hash
6afbd454dd055f31fe0626e1b9fdc7cd5b891e4c iavf: fix non-tunneled IPv6 UDP packet type and hashing
838d27f2bc2e43c91f7aed34c98e4631fffc59f6 intel/igbvf: free irq on the error path in igbvf_request_msix()
14b160f2a5a76349a19cddee2833300b78e5002c igbvf: Regard vf reset nack as success
5ca24bf25168cfb94d6e7b39713faf3c985b0dd2 i2c: imx-lpi2c: check only for enabled interrupt flags
fb4ecaec0770a2d72bec6188180848cb4aa450a0 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
1134c179e5eac63c2ceb55360565793eafee940d net: usb: smsc95xx: Limit packet length to skb->len
ff69c35b2e086d2263fa3c390ed09166317e2f84 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
1fbe3f3fe8e2373a8f80689ada0e955578c4a3d2 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
496ad4444c094540595a466a0bc35be6515bc233 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f26f9bc867007255fd2510ea89c9911dc2219966 net/ps3_gelic_net: Fix RX sk_buff length
f16a52ac1bb7f0b320e3c0a569ad9cebfab8449e net/ps3_gelic_net: Use dma_mapping_error
1b768baa1f37bc9ea034e4d2f93c22ef60253e3e keys: Do not cache key in task struct if key is requested from kernel thread
1b4ffbb6f2bf9def1f46c02fe423321d4c44867b bpf: Adjust insufficient default bpf_jit_limit
a9553dc15df55e28a31b38bbf828de4b7fbc8325 net/mlx5: Read the TC mapping of all priorities on ETS query
6d30995fde8c4c3edf3371fd97aa4c933ebbfe4c atm: idt77252: fix kmemleak when rmmod idt77252
c37033851af3c5a6575ac1397d8aec4295fe127c erspan: do not use skb_mac_header() in ndo_start_xmit()
6d4ad2b2f0bdd4e012bf81453821100e7da0931c net/sonic: use dma_mapping_error() for error check
f949a5235f9092047e2197ddb4a85836119a7a06 nvme-tcp: fix nvme_tcp_term_pdu to match spec
b97b4efd1934617b6b2bc707181f026402cc4749 hvc/xen: prevent concurrent accesses to the shared ring
cf6c2e97d1762166c1f9dcc52a32c248bc559611 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
a84881035f478b8916900fc93f77e975d68be039 net: mdio: thunder: Add missing fwnode_handle_put()
81544d19dc6a901988ba8801401edfe92abb4de8 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
29c7621d1e45a18061893cffc95652c37c216f98 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
49c79ce71bcfd19a13e18e5cf29beefb59e97489 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
c6a68b5fe5f1a1f1a41e7031827a55c39a0b3c16 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
30d1cd80321181329d111e0125f20d34ebc42633 scsi: qla2xxx: Perform lockless command completion in abort path
c4f65244ba1b67118007064f31e685b7d7becadb uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
866b4eab262a81ec64ac920df2214090be3a415e thunderbolt: Use const qualifier for `ring_interrupt_index`
ab7dd41b062d507de26546a439aacca089d95e34 riscv: Bump COMMAND_LINE_SIZE value to 1024
960dbff56df712df576fe1cb0c3c05742cb990b7 ca8210: fix mac_len negative array access
47ff7e279610fc4cb6fd24e0c5270d75cfd8129b m68k: Only force 030 bus error if PC not in exception table
c0e823a3d5c6c6e133f873cd2bf516377873a442 selftests/bpf: check that modifier resolves after pointer
0c9330b11132a16771f136483baefc01df2e31d8 scsi: target: iscsi: Fix an error message in iscsi_check_key()
df2a2f3f51dfe5cba5d878d74acc5db2f8474361 scsi: ufs: core: Add soft dependency on governor_simpleondemand
588c963a2b1338c1cff959c4a94e3e487e4a7d16 scsi: lpfc: Avoid usage of list iterator variable after loop
1d53ab24aeb11fa9047015fc8edbf9585c584a2a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
331f84299df1b16edde0841003f8f9eadda7ba74 net: usb: qmi_wwan: add Telit 0x1080 composition
24740c801f8a9baa49eb6d502d4b28d72da88c08 sh: sanitize the flags on sigreturn
d2a2584b9dd827420bd45dfb949416553ac1c5db cifs: empty interface list when server doesn't support query interfaces
c118bd7aa4037efafb5a909eb37764456be67517 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
449b4f848c8b088514fcd2c6501185c0b07ac3eb usb: gadget: u_audio: don't let userspace block driver unbind
3c215e70726db0f3fa46aeaf162d45cb1af1b494 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
c7c3ca2b1e91d10f619d12337d3d18acc2bad675 igb: revert rtnl_lock() that causes deadlock
964ae1f85566273c9988a2ca4d1af183c9c3d397 dm thin: fix deadlock when swapping to thin device
d0713c1eb50127b66ccf19f0a1c1ad53ed6bb4a7 usb: cdns3: Fix issue with using incorrect PCI device function
aaa8ba49027d69a27197508262d3577f3610a76b usb: chipdea: core: fix return -EINVAL if request role is the same with current role
929bf9a6e592d000650fdf3db213ef0df5be7605 usb: chipidea: core: fix possible concurrent when switch role

--===============6943826860043103960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1d83c79a1e-800b77eabd01.txt

9260dafb7b33f8c971aa9fb6b9c3215fa978e931 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
3a2db9b51e00f082d7e1775412f1a2ca7b333003 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
be4cfd6adba64b599c1b16d0f10ee3f02d1e770c interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
61075378faa0d3622b5a120fbd0b341873523b54 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
6eb2ebe5a761b8a529a36b3fad7c0f635d6905bf perf: fix perf_event_context->time
9376119a8d5f274f7d6db118ef574807f79946ff tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
569e03a5799d7b3a9e83f5665b973f70b6468ef9 drm/amd/display: Include virtual signal to set k1 and k2 values
8e1239ceede851167495861ea07a83310096acf6 drm/amd/display: fix k1 k2 divider programming for phantom streams
beefbe90e0563ff28b1c077708e07265ede17fab drm/amd/display: Remove OTG DIV register write for Virtual signals.
d5cceeab64eae5566045a0fbb11ce0ee7c066572 mptcp: refactor passive socket initialization
dbfd448c2a157cc66169b70b0fe64cbbe1ad06d1 mptcp: use the workqueue to destroy unaccepted sockets
3b07d978547632622192761092f2599c26d6d681 mptcp: fix UaF in listener shutdown
33ee1acf4d2eb51decb92185f845bddc76d40889 drm/amd/display: Fix DP MST sinks removal issue
b92a68d0692bb5b798235468efa86212ad28656e arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
430be5e1f98f62efaf31927b0f98337a50261360 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c6662542b2991aa102abbafe48efe0dedcdbf011 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f642d05362448c2996ab8a4ddf285bba5eb78959 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
362e403c27913b76eb6e4d5ec96dcaf4a73f3ac5 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
2374569b5191ab7dfcce25f5617fc6d7f9fc55df ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
8aa8a771dca6862208c438a102e2143e959125ce ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
03851cdb31293982f05963aaf20c6442ca2afa12 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
19927cb8e7c0bc348ce7cbe70c70b37a3ab87113 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
452521a1eb9ad1a4a4665f94b4271bc01c135079 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
85ba8e80d9a5f945681c033c4311187b8999697b NFS: Fix /proc/PID/io read_bytes for buffered reads
1b7ffe7767b891073f42b731b4f25f3c9a54fd64 xsk: Add missing overflow check in xdp_umem_reg
7b7f1e62ff4783cc0388cbe7ded01dc101698b88 iavf: fix inverted Rx hash condition leading to disabled hash
84b8c93c693fb6de6e8f5f17324db7758fd92ea1 iavf: fix non-tunneled IPv6 UDP packet type and hashing
eec72648465e9eed3a9fe58aea91ee7f0ce3bdd0 iavf: do not track VLAN 0 filters
beeb2ecae30ac3a7aa73dc8d4734c034d6c1ac8a intel/igbvf: free irq on the error path in igbvf_request_msix()
c2e94ee2eff1586914251b7905088795e947f9a9 igbvf: Regard vf reset nack as success
44b9d8ad5181983500932582e8d192522a236fe2 igc: fix the validation logic for taprio's gate list
a20766a4cb7213731a5f42540b3a6289305af868 i2c: imx-lpi2c: check only for enabled interrupt flags
9b8fcd63501838602f39f49f9de4c15ef2d4e5fd i2c: mxs: ensure that DMA buffers are safe for DMA
114f61398fbd8c872faa607846e9d92df1596fa1 i2c: hisi: Only use the completion interrupt to finish the transfer
b2521c6a4809b51a0a4251c10d51f1c558976c4f scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
67aec0aa950be088a82755fe60cbd970d19e51ba nfsd: don't replace page in rq_pages if it's a continuation of last page
c60a6aee8de87e8ae788d6c175a2e88446d4a34f net: dsa: b53: mmap: fix device tree support
f50715f5fe4474909f926de2bdd2bcb6820ab8f7 net: usb: smsc95xx: Limit packet length to skb->len
36d1b3e205e499784d1f08118220629d6e9e8961 efi/libstub: smbios: Use length member instead of record struct size
4b3d84d1f5e9ff3ff7a757ea20192d13f9136f80 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9c8b9b60df31efb0932471b84df2d0c0135e145b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
cd8a276e8b5c0eb8d1759cabac6f31323c182f6e net: phy: Ensure state transitions are processed from phy_stop()
08dcd4960a7c0d9c24fe2fc1ea9a53df42f1a1be net: mdio: fix owner field for mdio buses registered using device-tree
ac2f7e67b043303f15588e346009f7c95dda2bb9 net: mdio: fix owner field for mdio buses registered using ACPI
11490e8cca3fbcabb2926bd60b7f803e2560f190 net: stmmac: Fix for mismatched host/device DMA address width
d7015e50eb874f02e195e04b965638024ed2b1d4 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
27551749a24b1ac58017f91c01fa0b9afa5df67f mlxsw: core_thermal: Fix fan speed in maximum cooling state
0e5c6c2e21e8afc384893ef2e16a555f067a0d7b drm/i915: Print return value on error
e1ebee1c4288ff56d93a61bcdc696f04f8e54d36 drm/i915/fbdev: lock the fbdev obj before vma pin
7e35ed9ee56efcc5900709d41166086c8b1c8155 drm/i915/guc: Rename GuC register state capture node to be more obvious
9ac8334d3d468dbf78f2c65f610da9c164744962 drm/i915/guc: Fix missing ecodes
858854f3693f75310a68d9476506a5f26a16e771 drm/i915/gt: perform uc late init after probe error injection
43274cc65a2456121386ff1504737dd763085849 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
b7821bb4dd678c4491d7a92dbed8867af9e0f0d3 net: usb: lan78xx: Limit packet length to skb->len
4b5edbbd3ca5a0a5ac854341536da76b73db3782 net/ps3_gelic_net: Fix RX sk_buff length
618b5263b0d1f17a4b0602d66dc0a00ec6c3e722 net/ps3_gelic_net: Use dma_mapping_error
ed3e719898b65d645912c3a091fb6bba9af501b6 octeontx2-vf: Add missing free for alloc_percpu
8b58ff1df5e4c8a1eaae5863789c2f1308724154 bootconfig: Fix testcase to increase max node
a029d4aab6ba69009893a69b5ca5946413bd8fce keys: Do not cache key in task struct if key is requested from kernel thread
6c51207b060e6014927b73f6b9677d95300f3c80 ice: check if VF exists before mode check
aff83dba7ac579f2b26e36ca04d2d97312bea195 iavf: fix hang on reboot with ice
a9791b645aefbcf8d49aa88441532f159ddfc891 i40e: fix flow director packet filter programming
9e1b66770d3939c28da95fcc4c6826d31836c4fd bpf: Adjust insufficient default bpf_jit_limit
5bdd9b44d7aa65127bc11d5951a57e362e161b77 net/mlx5e: Set uplink rep as NETNS_LOCAL
ba6f1ee26acd36ff8308dc2abddbc52e0b1a9d87 net/mlx5e: Block entering switchdev mode with ns inconsistency
0f7ef651e93623d2f51a36c64baaf4e72efeae79 net/mlx5: Fix steering rules cleanup
2b709dbe9f90b39c5af9f2735c87ddb5590f3f7c net/mlx5e: Overcome slow response for first macsec ASO WQE
aca51f56ea0ab6aee84052dc690ea73396db1112 net/mlx5: Read the TC mapping of all priorities on ETS query
f3621f2a52cd8ef951b053b30898d6952e17ec30 net/mlx5: E-Switch, Fix an Oops in error handling code
aa1c26e38e3c8baa0bc7665b11a2a513c7dc3716 net: dsa: tag_brcm: legacy: fix daisy-chained switches
06fdcff5cd3bf6dde79abf76d1c03336b8d0aae0 atm: idt77252: fix kmemleak when rmmod idt77252
c56b3507fbe69fcbab8fac0c466c67902a223b3f erspan: do not use skb_mac_header() in ndo_start_xmit()
9655bb27db1f14f70adb5de284cb3419390ef811 net/sonic: use dma_mapping_error() for error check
9cb0ad473397f3c54f237cf397b2461f9aba2c66 nvme-tcp: fix nvme_tcp_term_pdu to match spec
d367b446a90d35e6539c9484398a34427bd1874b mlxsw: spectrum_fid: Fix incorrect local port type
10d322f9ec83667e7be9f79f6067b4f3987c4cdb hvc/xen: prevent concurrent accesses to the shared ring
f9b75ae5c4d224068d87e9b1cd2843a144492a94 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
13ed87d67fe7464b9c7da86f2a24db9c10f6efb7 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
f086c066c76fe13fc20ed8abee15bd3dc1a39cb1 ksmbd: fix possible refcount leak in smb2_open()
0dcc8774f84ae896370127faaa8a44bc15c0a3a0 Bluetooth: hci_sync: Resume adv with no RPA when active scan
4dd84298ed1327f974d209dca13b557728ecd0a0 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
98a89e369585b84ed507312778994fdaa86f7f8c Bluetooth: btusb: Remove detection of ISO packets over bulk
98ac1599a88c49bab8b53f4878dfad0a8ef62fd8 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
f52dfdeab15f0098db78ebbe599d27c2f7385b79 Bluetooth: Remove "Power-on" check from Mesh feature
c4cc8824df7f5e41c9070c02c6b66e36a6b8e1f3 gve: Cache link_speed value from device
fdd9a37516ca0142b7f4ed2f34cb182de8ce220a net: asix: fix modprobe "sysfs: cannot create duplicate filename"
d5ea54946d084be421aac201e1ce551e4fc0c919 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
7a184b29a915cdffb01322994544910f5279e213 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
87d07d360ca6073d3734b455ff40be980ce2d346 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
46628a6c425b01826f00c305b57339dd291e6247 net: mdio: thunder: Add missing fwnode_handle_put()
cec2b2ff66a2062357bccff225b981aafbca1e23 drm/amd/display: Set dcn32 caps.seamless_odm
49530ee7eb5dab3dc2ba122ec18957a609de3107 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
537f9beb0a0b776404f4646a5e536297dcc44b59 Bluetooth: L2CAP: Fix responding with wrong PDU type
cb99849083aea47d5775607be55005f9dee7bf8f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
0613f8c0d688a8d35ecd3d9f920077ed338e0025 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
d08cb5869a446b786909e2a790b792198ec777eb Bluetooth: HCI: Fix global-out-of-bounds
0f2a7ef390ddb9a56be3baff7c9ddbfbd4d06555 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
b8c2eef313addb7f4ba761c327a87f3280583c57 entry: Fix noinstr warning in __enter_from_user_mode()
e178fe2d3eb6b62a9006490d6af4e1572edcee03 perf/x86/amd/core: Always clear status for idx
643df3ab020563cff1fc2c1072156d1096a8a928 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
4045fe1318319d53b479d4e3fa99953f929ae868 hwmon: fix potential sensor registration fail if of_node is missing
945e9725e263892b73e06cdfaa6966cea9265f9c hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
62b55b3bed0dd1c88e10fd19a19c207bf2135c01 scsi: qla2xxx: Synchronize the IOCB count to be in order
358478e292896a1266b0568972909d07465c354b scsi: qla2xxx: Perform lockless command completion in abort path
8d16485fe29a0c106e89a5ef539de3418ae3fcae smb3: lower default deferred close timeout to address perf regression
7e4fe313e68cf51301f1cef3a41b6999c051e070 smb3: fix unusable share after force unmount failure
e75c8e72223864aaddc34efefb0e740bf3a3da60 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d3df3be46e60e45c5f820ce90ec52f018a1c2a6e thunderbolt: Use scale field when allocating USB3 bandwidth
820c3fdd3a68684f017a7c6c5704ccb848e7883b thunderbolt: Call tb_check_quirks() after initializing adapters
f818b52ef00f6af9440964e7ec1ddecedc4f3359 thunderbolt: Add quirk to disable CLx
7014d79eeea22c857235261cb05841518a7dd094 thunderbolt: Fix memory leak in margining
acb3ab2cfe04a121b75693ebb46e2bba1fb60d32 thunderbolt: Disable interrupt auto clear for rings
a8df7d341b6c04bb8210d66841ba07748f413475 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
85c63eb26faabfe84738b9f449b0f6593e60b0b9 thunderbolt: Use const qualifier for `ring_interrupt_index`
24bd298d5555749205b278b0f764fa816950b48b thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
773cbc2140b9db9d0ee9e9b520ad0c2187af1eff ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
214f2f35e12d7a9c47f8305ec0378e929b9bc7ff scsi: ufs: core: Initialize devfreq synchronously
92462e608299aadcc5355556050e9cdff83acf2e ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
c6b9a16641c676d2b44802ae73d95849d077705d ACPI: x86: Drop quirk for HP Elitebook
cc4d3913a924e92d433c5a7d55096b94e1c48a3a ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
b2ca938fd267bec74c91e532f6794926977a5aa6 riscv: Bump COMMAND_LINE_SIZE value to 1024
dff0b154c7a6ef6a41233bb61a34f8f7b4dcf0d2 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
b36dd133dcbd77f007b3924dfa88573ed5d9638e HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
d78753e40d4c5b4be3febc9ddc387cdfefd549d0 ca8210: fix mac_len negative array access
c9c3e8ec91f7574559fb9045469e12d038964d0f HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
93c23bd2af9fdb407959954b8619b1b3d83dc816 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
ac1e228cbe7bde6abf8b0657d905ab08cad8d108 m68k: mm: Fix systems with memory at end of 32-bit address space
eef7c72e08335d4b7eacb5159bc2426d8b95a169 m68k: Only force 030 bus error if PC not in exception table
0d4a6357d77483fdcaf1e01cdf78dee9e332347c selftests/bpf: check that modifier resolves after pointer
c59ed59c6e77505fc7fea3d525fbdea855e3bbb0 scsi: target: iscsi: Fix an error message in iscsi_check_key()
c6f631e02260351a7ba1d4e79e59f46ab1dabc79 scsi: qla2xxx: Add option to disable FC2 Target support
12e75ae5b1369981702c42aa09afe4c1baa2a6dc scsi: hisi_sas: Check devm_add_action() return value
a8e7597c15f7d2bdefcefdd963427bfd9a6723f4 scsi: ufs: core: Add soft dependency on governor_simpleondemand
41a2a649be5790874da37d28196a81985e655ebe scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
98688193f2c9c4fe88c1810a9a795c45526d82c0 scsi: lpfc: Avoid usage of list iterator variable after loop
b6c8cd22f8f810f22f16bd19a063fa66252b831a scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
5dbf0f637bf74ad9313866a0ca40839caa8eeb02 scsi: mpi3mr: Wait for diagnostic save during controller init
0176e045105432fcedd837c981bcf554a231c234 scsi: mpi3mr: NVMe command size greater than 8K fails
cbeacc325d377547e4f4270860d1cfc392a05df9 scsi: mpi3mr: Bad drive in topology results kernel crash
775d85296cb9607762e406e027a2d557d76ae731 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
3af8d290c3333a837291b2af5f5a9bc77fd9b1ce platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
e782ceed683ad71161392263ad1c32e4f6da94c9 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
4b684aafececbefe1de2fef8c0e8f3d056786d1e net: usb: qmi_wwan: add Telit 0x1080 composition
136f8913356062f0addfdffb5bd7bf934bea30a5 drm/amd/display: Update clock table to include highest clock setting
653657b9d3d4d5a15527e8b05e3fbb2d1954f5d2 sh: sanitize the flags on sigreturn
938e2dfcd1e8ac894ef8db289f99ee049bd286c6 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
aa222ea0a627cab10dd7ce5c8755f453efe77907 drm/amd: Fix initialization mistake for NBIO 7.3.0
96831d86e2c904cc2f327aad9656f97b4b0fd78f net/sched: act_mirred: better wording on protection against excessive stack growth
799f4dde25786224dbbd45b8f36b1ecb6d968e1a act_mirred: use the backlog for nested calls to mirred ingress
01c3cfb4156c4b41017607dc597e2763c8997755 cifs: lock chan_lock outside match_session
8b4b4647090f869d2f7acf89ea7f4af8869b82c9 cifs: append path to open_enter trace event
e215fd61f809261b1800b1b7afb32f132738a7e0 cifs: do not poll server interfaces too regularly
b3dd91a8fe8e8ae372ed246b1af57620d3b9eb0d cifs: empty interface list when server doesn't support query interfaces
26481773e48b2e44cd293cd7a036ef3885702c52 cifs: dump pending mids for all channels in DebugData
5956cde6464828b7deee5b0ee115d9681584ea1d cifs: print session id while listing open files
23bf028d12014806059d340964234258c2834256 cifs: fix dentry lookups in directory handle cache
9406bc2baf245fddbbf80caede35ac00eaccf035 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
2af32ad734d5303671b70c32a4fca91d06fa283b selftests/x86/amx: Add a ptrace test
edfeddf2bc96f365c67c0eb143ce35fdb3c558d1 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b9ef4d4261a7f5c7f914ab2b58c79961307b86b1 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
0305bbfa0268c8855ccf976250d0053b00b565b0 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
f3989b468ccf57e2d7dd73fc9c519abbd6255476 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
800b77eabd010db45b10fa6915bf561fa3d26b9a usb: gadget: u_audio: don't let userspace block driver unbind

--===============6943826860043103960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c11acec4863-dfbd6b46750f.txt

e96e9ead74019c6692c0e04aa57498a3f2f5b8e4 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
9a7305dbd6a9ac50312dbf1b7d0d90e0ef50289c interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
799c68bd711cc0a8dbea24578bca90063fdd4f4f interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
4a22886c81e37ec315df2f3656fdce7264688591 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
59e2d08d54b81a7ba87f19b2ebb91c8da5dbad89 perf: fix perf_event_context->time
c804d1c69513f84c92f38d5a1c1f194e51b97da2 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
35b746fd65ad5b37086f3e99e63073b83a469282 drm/amd/display: fix k1 k2 divider programming for phantom streams
0bcf20f8dd32ccc2f782575f98f652a3e70d24a8 drm/amd/display: Remove OTG DIV register write for Virtual signals.
82620a17f5f7d4cfb7f331abefc1875cf5a40966 drm/amd/display: Fix DP MST sinks removal issue
36fa620ce12acd1e4c8aeeedb20dd504be660904 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
203c8ed748c6cc0163752f2f71aea23c3b795588 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
3ed3ade295bf2d4c225cb2001a5b8d584c268a6a arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
491b5ea279c08cc2778f241c5d62b71b8f903b99 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
052e5e78fa17359268a66ef18053e2799b663d52 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
8e79106fa87f9412ddbb18f777802102f11b5fbe power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
eb78e0cbe9ee2f84b420e32b6ff6f6d2a5415361 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
678c653fe17e1e0b9018259be37a62f7b5480cfa wifi: mt76: do not run mt76_unregister_device() on unregistered hw
a432a25f2d415614b3f16b8d29ca5ebd06f9ee62 wifi: mt76: connac: do not check WED status for non-mmio devices
067cdfbc34d187ba41d39cae233b50a8fe1bcbdd efi: earlycon: Reprobe after parsing config tables
4ba66c79193a1e42cb1deba921d55cde527dd7ea arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
d3d9ae56c12c230ea532ec346f98eb99fcef8535 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
50e5f0d7dfd78514c42743addeb2cf61212c1c66 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
2841ae44c470ac11719d6cf7ec19e7c124136496 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
a43be35cea904320eeedd18db056642ff4f55dd5 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
7e127d155636aed6a5dfd6575e633fe69e09eba1 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
aa50f25bd065b0f96a62ecbc776455b1d3867f10 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
301679aacdb02864cda42e016366f6b17a1d5d03 NFS: Fix /proc/PID/io read_bytes for buffered reads
7c50448d170a291252cd1842bdbd9373ec4ddc22 NFS: Correct timing for assigning access cache timestamp
8cc955c44d7d4e160924b1be56647895d8c6a35d xsk: Add missing overflow check in xdp_umem_reg
6b5575afc050da85ee218a891cd5673af4bfb30a iavf: fix inverted Rx hash condition leading to disabled hash
5d5565e7fdb469936a40406d8673ca285b51475b iavf: fix non-tunneled IPv6 UDP packet type and hashing
7d3a72b72a8fee75c3846b9d7c5b02bd81d19659 iavf: do not track VLAN 0 filters
8075bd2acb944997390e3aa295572c873fa6d46e intel/igbvf: free irq on the error path in igbvf_request_msix()
fd66e4fa4222c03359bbe3bd28789d89f4001248 igbvf: Regard vf reset nack as success
9c34a7fd76b42a583224932926b74c3fc126df8f igc: fix the validation logic for taprio's gate list
7cfe5c3e32762a86de54a795974baa8671a9b020 i2c: imx-lpi2c: check only for enabled interrupt flags
de8d149f3960ff61392ba950b3a0c6dec4b6fc93 i2c: mxs: ensure that DMA buffers are safe for DMA
62dbad835d2a82be14500c893fbb59c1b7e332f3 i2c: hisi: Only use the completion interrupt to finish the transfer
c62a08eee3d3b6f3fada4ec19a80f26f500dd3cf scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
2e41e09cf2c83a606cb1ff1407c3d177ea60b6f4 nfsd: don't replace page in rq_pages if it's a continuation of last page
552ef74480245b99e46e3dfbd30c36227820ac59 net: dsa: b53: mmap: fix device tree support
8a3c1f5146d3a2e9d4db273feb53a5556b3b064f net: usb: smsc95xx: Limit packet length to skb->len
2d43a8bb59dda4a44ef3acc179f99a43595c9ffd efi/libstub: smbios: Use length member instead of record struct size
069f84494fb8d9a654ceca33ae39f0c1e79b8d3e arm64: efi: Use SMBIOS processor version to key off Ampere quirk
5846afaadf27de59a015020162ef2754eafea9a1 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a6003726ba37039771a789f04b50445848ff8e75 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
b9f49232c33381f83e2c91d33ac955ec21a171db net: phy: Ensure state transitions are processed from phy_stop()
3bdea8026907bbc326c55adf532d15c0c28290fc net: mdio: fix owner field for mdio buses registered using device-tree
9fa9f47028697444e210cb98870d4e149d98b450 net: mdio: fix owner field for mdio buses registered using ACPI
572180bbe03f272b59bd494f8d6b72e299c57eb6 net: stmmac: Fix for mismatched host/device DMA address width
122b4541afbd2604c4f37c1bd626ac6fe0181365 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
59f09fd8bb17bf1b8ce224084e78bf3d3a4029d6 mlxsw: core_thermal: Fix fan speed in maximum cooling state
268350b01bbf25f50d0801e80c2937e0f5780d8a drm/i915/fbdev: lock the fbdev obj before vma pin
9934b93b3902d1b7def7243687e6e7880f2d7ef7 drm/i915/mtl: Disable MC6 for MTL A step
a7fe2dace9b3a36832ac312be3bb52b46b21cb4f drm/i915/guc: Rename GuC register state capture node to be more obvious
74f266d629ed52ef9db027e4001304a6e45031b0 drm/i915/guc: Fix missing ecodes
46775ce04f38b3852569ac748141057333824b3b drm/i915/gt: perform uc late init after probe error injection
4a6d96affe084e26d2a5e2b05336d4ab202ceb98 drm/i915: Fix format for perf_limit_reasons
6762ade65e3072301fcd69865cad98f52a5c6b58 drm/i915: Update vblank timestamping stuff on seamless M/N change
4b06497065ea959f4694a6c75c228f80dbe52a5e net: dsa: report rx_bytes unadjusted for ETH_HLEN
38247008596c7ca8ddb3f513871c684d6a3eae35 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
0a13af3f55d1e32f7eefd2d978e9dfcc9fa4b904 net: usb: lan78xx: Limit packet length to skb->len
057a16fd6d0f8fa2e3a2a0bf018d677af88fbe14 net/ps3_gelic_net: Fix RX sk_buff length
738838c360e8ea976d40d3c896d410d2e6c6f5cd net/ps3_gelic_net: Use dma_mapping_error
7e58aaa99be0fdbdebf6ccb9e261c0da4cc9dac1 octeontx2-vf: Add missing free for alloc_percpu
e33b19cef7bba0e55728ba77ba0ba24eb427e0d7 bootconfig: Fix testcase to increase max node
b6d301269bef7cde5efb56cec6c64f4cd6f2f16a keys: Do not cache key in task struct if key is requested from kernel thread
5de8d46df18bc06d066452fdcc264e345d7e76c8 ice: check if VF exists before mode check
b2eff2c2f6324f72b17e5fbe304a6d71baf8edc7 iavf: fix hang on reboot with ice
7b46563456df34c7ba56b2958f8772c3c42fd283 i40e: fix flow director packet filter programming
b058ab7c544f6adc030c577d8d34211084bbce29 bpf: Adjust insufficient default bpf_jit_limit
8cfd074c73264e6fef16705367d9770af1c54e2c net/mlx5e: Set uplink rep as NETNS_LOCAL
c895868ffa65b1fd8f345dad22dbd4c44ce2a304 net/mlx5e: Block entering switchdev mode with ns inconsistency
2b1d4b74f498fc3ac970e602db612ed887205867 net/mlx5: Fix steering rules cleanup
80b7666e690bd2881737aade15d6c88282598954 net/mlx5e: Overcome slow response for first macsec ASO WQE
671a32e938804c2e4ee29683ce14a5dd15f2f5bf net/mlx5: Read the TC mapping of all priorities on ETS query
6c39355beed93e8720bb935a71a85deb9ea3b86c net/mlx5: E-Switch, Fix an Oops in error handling code
dd4c0d88f6c58d46be2a950dd4278bbf0bab3fc9 net: dsa: tag_brcm: legacy: fix daisy-chained switches
f9b84197a897d9d572e004b42ef4bd17b46c859e atm: idt77252: fix kmemleak when rmmod idt77252
c441f33137016ef1f0958e2be073f21102cf0700 erspan: do not use skb_mac_header() in ndo_start_xmit()
ec0200d90901f79832ede6f61924609287a0849b net: mscc: ocelot: fix stats region batching
92f56a779d3238f5b9705ce33a90e2a54ca748cb net/sonic: use dma_mapping_error() for error check
71ad236c36a2a59b4f0026cdfc9ac9909192fbc3 nvme-tcp: fix nvme_tcp_term_pdu to match spec
0209cd4bcd62820bf5e2aa2869209d7666c1ecc0 mlxsw: spectrum_fid: Fix incorrect local port type
b4eb1cff973779ac32d7153f6c213f6c82db0b26 hvc/xen: prevent concurrent accesses to the shared ring
b3b31ba4b32a6fdceb35a1fe5a754e8d0b2c6e49 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
5ccd86cc44f105178b46846f676509b4f9758d44 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
fd434c7298240ba02a799efd97dbd2bc80d5aba2 ksmbd: fix possible refcount leak in smb2_open()
f9a724c6e1352bff9bdd475f98af0cd6f9bec1b7 Bluetooth: hci_sync: Resume adv with no RPA when active scan
c31f3af389411f5423e86615b30c3c487d90ecca Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
93ad36ade762aae39e285a8593e4c17f57f3d5c9 Bluetooth: btusb: Remove detection of ISO packets over bulk
6c1fb6a0ad44a3f3faa459dcf8ef065671762743 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
5074215003c6a30c1bb78a0301c9364e100089bb Bluetooth: Remove "Power-on" check from Mesh feature
7528a4b2933b7bf497bde98707ab419a024c4dfe gve: Cache link_speed value from device
7db87a9f1f828c4210bca76506a4e3850a92f1fa net: asix: fix modprobe "sysfs: cannot create duplicate filename"
4f93263730b98acd0dbbe38c1b01945696cf4c96 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
514ecdd8948e0f66aa580b635d1b77513243a1b8 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
6ef256b1e7e000729a565e3700af618c970cf88d net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
222117f1ee0b47dcdcb3de9abd54074907661660 net: mdio: thunder: Add missing fwnode_handle_put()
75590b35f25022e0623b92b6ab4d368de13c5752 efi/libstub: Use relocated version of kernel's struct screen_info
f4e4e79491520abd6f0932d4ccbc8222e6c1d3b7 drm/amd/display: Set dcn32 caps.seamless_odm
1b72b48dd45e047543335654fd08304ee7fdd68e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a1911af1166b3a65d08e3832aeec2e1b2011d2b2 Bluetooth: L2CAP: Fix responding with wrong PDU type
06d713dee4436155a77c1e007874d48309da2648 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
e66e5b13c60b9d3d7cca43252523320626c31a22 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
072452eb3b9b01fa1038913f360ee52afed6caf5 Bluetooth: HCI: Fix global-out-of-bounds
cbec47be9f7cf586da8452200a3826626066c7e9 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e3983bbb2ef865d996194faad06ddab99fa9e745 entry: Fix noinstr warning in __enter_from_user_mode()
d99e3dde5e8410808479943587e5d6bdf59eb5e5 perf/x86/amd/core: Always clear status for idx
ba0a04e6e3d6961f7f14a544b2e9733b8ae36533 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
6a3de43a9e4af81d28c16d675f71605858d47fc9 hwmon: fix potential sensor registration fail if of_node is missing
34afa374d65475bef5e6cd9163be03d7a66802b4 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
dc56132954bfdb50acc437bd25d517189689b850 scsi: qla2xxx: Synchronize the IOCB count to be in order
b527a7eecd587f4e1740c9ca612adee4e48de6e3 scsi: qla2xxx: Perform lockless command completion in abort path
0cdcc13be8a80d079775337681599bb770321fe5 smb3: lower default deferred close timeout to address perf regression
56dc3b5e22b4784da8febfe946eb225f0c16dc2f smb3: fix unusable share after force unmount failure
3ac7b959684ccdadc62de0bfaec23a0df72b08a1 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
3dc170502c95e79779224b9f6edc0c3d58dd14e0 thunderbolt: Use scale field when allocating USB3 bandwidth
e5446d99de595d85ec59348a144a7ec7bac95e47 thunderbolt: Call tb_check_quirks() after initializing adapters
80e8c5ed88d246ae5bbd6456b944da8eeb0bfef9 thunderbolt: Add quirk to disable CLx
068761cd3bf12cd8e929139e411f33b527ca89f6 thunderbolt: Fix memory leak in margining
a8c46db1ff86a80b349b340f0ea668d2a384e014 thunderbolt: Disable interrupt auto clear for rings
3e0a16b08bff10dce2a1182475d3c599f411b334 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
e22bfbdf21b3dee824d91509d3ddf1c1cf9a3772 thunderbolt: Use const qualifier for `ring_interrupt_index`
0290a2bf5e6c23b35bb9bc4d4f2eb9b799999eb2 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
684c65dcf2e152b2d5de7327c54aa8215f8868a0 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
9bda255b89f8b8510f0d1cc026d270df39a41bca ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
242b4c8dff65f269a107962323f8c4ce0f9f6caf scsi: ufs: core: Initialize devfreq synchronously
2805fb09f139e2cf563bcb450221f0d8931ecbca ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
6b98e8894a10910b69b6b73ae33410a4ac2e8219 ACPI: x86: Drop quirk for HP Elitebook
cf3f8ff2f0c7f99f9a661b8c1404ef9636e5422e ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
9d7897561e1df0ba0924d989960a68b830aa64b9 riscv: Bump COMMAND_LINE_SIZE value to 1024
c0ef7f29af83d2ed7455bed7b513efc0d3ab6531 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
97c42df770a82709f555a00e5fc1e7e2b1dc53fa HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
514e8ac6f8f6ebdf6dc50010e06affbdfa00efcf ca8210: fix mac_len negative array access
82a212c4d1dbbcb896122f4fa2db464c480f847b HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
5877bd02b5144d11a7844048242fd37742f1cdc5 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
a64679e2e3080aabf5b26d3c3bb9246863cb04c7 m68k: mm: Fix systems with memory at end of 32-bit address space
92848ab198117ad62fb3e95510e13136042c5c7a m68k: Only force 030 bus error if PC not in exception table
c4a7cc9b0a25055cb4e16b68392808f9e07dacd5 selftests/bpf: check that modifier resolves after pointer
a370ac6a9cd17eba6c102c78084d3b5005dcb9b6 cpumask: fix incorrect cpumask scanning result checks
8d8ed5da6d1cc19b743beda9b17abc49b14482cc scsi: target: iscsi: Fix an error message in iscsi_check_key()
3441e871f10d765f696bb986785a24dec8f55245 scsi: qla2xxx: Add option to disable FC2 Target support
f5fec2677c42608ecdebdcae201beef13d8a0257 scsi: hisi_sas: Check devm_add_action() return value
3d825bf42c56cbb2bdcfff5e031c371d6ccfb1ec scsi: ufs: core: Add soft dependency on governor_simpleondemand
ba2a03587ea43a7ecb87ce6085c482570946fa26 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
7f6f28d8231f14de7437345f4175af72c007ca49 scsi: lpfc: Avoid usage of list iterator variable after loop
dac307c23fc932134cef02d020cece249000a145 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
69abd2cbb5621d644b33fff2af9e7ed65efec964 scsi: mpi3mr: Wait for diagnostic save during controller init
0f4665b84478e8f16f1c766dec32b204ce87ec85 scsi: mpi3mr: NVMe command size greater than 8K fails
b64f16f25c4ec82fc593d193197cf7709fa4bee0 scsi: mpi3mr: Bad drive in topology results kernel crash
62c0656be83fa20b1241c454d448a35d01f4c214 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
66ca6f7907ad2180f2064be69476930324e0dbbc platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
5f4aadc5e15649987845ea81f304cc9b7ac95512 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f69c1fcd160c2919b780973981430c567d4ee836 net: usb: qmi_wwan: add Telit 0x1080 composition
ad0d9516e155fc0ec552ffe87efa365e443a4e8a drm/amd/display: Update clock table to include highest clock setting
4dbfe519a1aabcec2a2409a8a70d6a624cb13e56 sh: sanitize the flags on sigreturn
5bf1b024db6e15ec08faebfd713f13e00d99f74b drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
93264e98c2af712b49efe137d6eb2b06c878e6f5 drm/amd: Fix initialization mistake for NBIO 7.3.0
78667421ca2a3ebdfd9098aaf96e641a86a095d7 net/sched: act_mirred: better wording on protection against excessive stack growth
a937db1a3b77565ecdcaa9a0e85f1fa0787755e9 act_mirred: use the backlog for nested calls to mirred ingress
8924d0ff494d7f65c375eebcfbb6f5d03df625eb cifs: lock chan_lock outside match_session
5fddf789f856d977418b456ec2d7858514f9054d cifs: append path to open_enter trace event
d945ebb6ee650b5870d98536aad2917daba7330e cifs: do not poll server interfaces too regularly
56cf6d227a8e88a2a5d5f856983bbd7483935825 cifs: empty interface list when server doesn't support query interfaces
bfe51c258b02d51a911ba91db50d039e1fbe7426 cifs: dump pending mids for all channels in DebugData
c5c9e09fd15d1dcaf28b3f335eff8cbd82448e29 cifs: print session id while listing open files
abf3bd8db327b70290f0c2757a74a4f512e3d0c1 cifs: fix dentry lookups in directory handle cache
122ceaaab4ec414613cd47b3b8bf25c693338620 x86/mm: Do not shuffle CPU entry areas without KASLR
dfd22455401a67b61879fbaa84b7471d0778d195 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
2898b5a4cadc2a0563a3df6a23071eb477c0b51d selftests/x86/amx: Add a ptrace test
7d885b2611064c3efd6680cbe13674a44ebcac9f scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
20c01426a7528a8c58d37bcb2e30289bb1f6c147 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
ba461f13a5b45f1b35b4112d9e5990ded8ff4761 usb: dwc2: fix a race, don't power off/on phy for dual-role mode
be23abecff2f084703e2d0052535f76a2c9e0870 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
beabc39ba8f4ac74bd9706ed43498c42ff646475 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
6c713a28632857b5626a4e31b56ffce82527767f block/io_uring: pass in issue_flags for uring_cmd task_work handling
dfbd6b46750f318a68cb869daa215dea2d627cf4 usb: gadget: u_audio: don't let userspace block driver unbind

--===============6943826860043103960==--
