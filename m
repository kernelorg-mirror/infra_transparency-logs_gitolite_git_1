Content-Type: multipart/mixed; boundary="===============6525528619484757505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 27 Mar 2023 11:58:33 -0000
Message-Id: <167991831397.28515.18149428853357513469@gitolite.kernel.org>

--===============6525528619484757505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 00617cc8cc387af88c4f467ba526079fd0da7b23
    new: 0c373e86b66aa20d6e36231b1490e72ca1bdc655
    log: revlist-00617cc8cc38-0c373e86b66a.txt
  - ref: refs/heads/pending-4.19
    old: d58ee6bbc800511f5936c066631b89339e7a979f
    new: 0179df75ed260b49e2d1d95fdc0346fcb5684302
    log: revlist-d58ee6bbc800-0179df75ed26.txt
  - ref: refs/heads/pending-5.10
    old: 282828ef8b2a15a8b856baa118e9dc9e25c143c0
    new: 635982b89c663a13cc4d24e8a1be0a35751e044f
    log: revlist-282828ef8b2a-635982b89c66.txt
  - ref: refs/heads/pending-5.15
    old: a2eb82d76c5874c00ea3d120f3dbfc0f5c1b2cc8
    new: ca0ed15f55c73cd1d265ec921b63a7491d55bee5
    log: revlist-a2eb82d76c58-ca0ed15f55c7.txt
  - ref: refs/heads/pending-5.4
    old: 3be9eb4450579f7e131db7d9b2e3ccdec0e69495
    new: 38d314ca66097f0d6e417475c54d4dee4844a403
    log: revlist-3be9eb445057-38d314ca6609.txt
  - ref: refs/heads/pending-6.1
    old: 23642b9993a21c6348eb2656fda8fe326d2ba6f7
    new: d1b8ad8a17da1a6898925e8ed312d8097a6e359b
    log: revlist-23642b9993a2-d1b8ad8a17da.txt
  - ref: refs/heads/pending-6.2
    old: b362f4159420c93e9d014ce1b2a609d635ca70d2
    new: 1427aeb5f25fd844ee1b513c2d1f651c5e1d7501
    log: revlist-b362f4159420-1427aeb5f25f.txt

--===============6525528619484757505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00617cc8cc38-0c373e86b66a.txt

c4dc863633b3502c673d537ae6cdc59f4f4b94f8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
e8dab19a13d5dbd4d3a64f9edabe86cc65019d5d iavf: fix inverted Rx hash condition leading to disabled hash
b6ba5bc2fb780ae53bb1bb590a97ebf9d2292a2d intel/igbvf: free irq on the error path in igbvf_request_msix()
7a87be9ac45048adbdb25669b7cadfffe7dd645a igbvf: Regard vf reset nack as success
2d322a6e96c05f816c50b34b9e3deb0d7841f2f3 i2c: imx-lpi2c: check only for enabled interrupt flags
ba25e63b60bd57bc3255223ed7b72ab6dcd21131 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
5120838a8a8919db46a78af0fefe4b2cf0c7b230 net: usb: smsc95xx: Limit packet length to skb->len
cb97240165b092071b739dea72990edc00aec67d qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9d836e185bdbead9705968e1ab796e88108bfb64 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f463a68b83510af75fda9582eb5f0dc762a20846 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
0817e79db08322970cbf849eba023a60bd2522c6 net/ps3_gelic_net: Fix RX sk_buff length
496efe6e8127ffa9fb400a765a9b45b3a2ca6587 net/ps3_gelic_net: Use dma_mapping_error
61e0608d7d20ca487a12a9ee3812cb60e9391dbd bpf: Adjust insufficient default bpf_jit_limit
6dc3c9579c646888a2909ecde1c4c88c9fea15ae net/mlx5: Read the TC mapping of all priorities on ETS query
4e43f7e5c3ff254245fa359708eb9741797c2365 atm: idt77252: fix kmemleak when rmmod idt77252
99130400bba2dfd5997483108e2b627a81c92e1c hvc/xen: prevent concurrent accesses to the shared ring
7b5b2929faccabe366c9ec1161166f01a310ffdf net: mdio: thunder: Add missing fwnode_handle_put()
2821ce8ec8aaaf61b70b00a563465eddec1ff8db Bluetooth: btqcomsmd: Fix command timeout after setting BD address
56f78e35cc852eb9542bdbca294c68589f98289b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3a96ca3f9e3c0131393526ecace93b46cab879b3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
1d92d7f34d7b29bbf10640b0d99322153e738e4e riscv: Bump COMMAND_LINE_SIZE value to 1024
54fc8c482504d4b6ecf4f594608a108b9a42aef9 ca8210: fix mac_len negative array access
b39fa42fe8d0f35667abd672b582a5779811f89b m68k: Only force 030 bus error if PC not in exception table
d1236eba9c9db44f4806388c1c62e3a53972165b scsi: target: iscsi: Fix an error message in iscsi_check_key()
27ba2dae0e9ac46e7fd1bf6fe87862feb6b5c20f scsi: ufs: core: Add soft dependency on governor_simpleondemand
8d5bcd4600c3728fa23d4e7a78d41bf2d0f238e2 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
5c50e31081f1b1665b12c6e4fb8a170b282e48ff net: usb: qmi_wwan: add Telit 0x1080 composition
0c373e86b66aa20d6e36231b1490e72ca1bdc655 sh: sanitize the flags on sigreturn

--===============6525528619484757505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58ee6bbc800-0179df75ed26.txt

b5cbbecd909b7afacb1522379a524fca436e16f8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
20d182db22859356792227a89e557ed106706828 i40evf: Change a VF mac without reloading the VF driver
a60dd606b617e1bb77af119cb57f59a2700e2e30 intel-ethernet: rename i40evf to iavf
abb258e1e1b17213c0fc33239b54db38d0bab5ad iavf: diet and reformat
0fae75b6f7b2bf6ee2a791767443845534e861e3 iavf: fix inverted Rx hash condition leading to disabled hash
3785c125ce649d5bc0d00caacc85849e28691840 intel/igbvf: free irq on the error path in igbvf_request_msix()
b56206d22aa84d9786d66df3b990d9dd86f4fba5 igbvf: Regard vf reset nack as success
9891488f14d53bfe8108c80729ea56900b1e7309 i2c: imx-lpi2c: check only for enabled interrupt flags
b5599fba2b6252fa9e677adc7b42016d6cf0304a scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
cdca72d7badcdf402e20cbc76747c9711c134dff net: usb: smsc95xx: Limit packet length to skb->len
ad114bdbf6999997fd2c47c4b0813fe76c236a13 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d72e0eb5e73f90158d1500c6f0e3995cc2d55df1 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8e11ea041d6a3ca219f1937ba2fe6b1e44bb5e92 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
01222d6c2671be9cefec8015c5fec24614a21247 net/ps3_gelic_net: Fix RX sk_buff length
b56d3c6fc0ae534d893acf587d4d6e31b52f2874 net/ps3_gelic_net: Use dma_mapping_error
a4e0e6ca32a33437ebd31e1abe675d8ff7216985 bpf: Adjust insufficient default bpf_jit_limit
df976eccf3926b3ef832ae2a54f592cabc29b12b net/mlx5: Read the TC mapping of all priorities on ETS query
5eb584ccc8630740eb78fdcc6c47a934620c0789 atm: idt77252: fix kmemleak when rmmod idt77252
448406988eab51a2bb664b156c9307be435f5e06 erspan: do not use skb_mac_header() in ndo_start_xmit()
4b7628c53deff11ac45926e5ed88ae65fb16a37f net/sonic: use dma_mapping_error() for error check
99e653ee60fca54ba179c69c9123ec0d28bfe2e0 hvc/xen: prevent concurrent accesses to the shared ring
408eea367601435bafc4c24ae28a89044a802b57 net: mdio: thunder: Add missing fwnode_handle_put()
3632f5c0a6677ff823924dc517f005030879a065 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
4767254182d0cf937340f2fc33b0fb34073745ed Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ed9556d73c61c9af501979ed4415ab558c4cda29 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c0d724406357f874e1133facd07a6031cfc83d09 riscv: Bump COMMAND_LINE_SIZE value to 1024
74e93bea9dedae7b6f63bfdd7db6ec396012ba81 ca8210: fix mac_len negative array access
4d4abd6f0b45fb30f032646b3204d4111b114e8a m68k: Only force 030 bus error if PC not in exception table
bdfd976585a82f919266f379c93d8e8754af16f0 scsi: target: iscsi: Fix an error message in iscsi_check_key()
c7ac1e642a5dc591c33828b1ee084db4a4c7942e scsi: ufs: core: Add soft dependency on governor_simpleondemand
6131dc3bc1f239320566501e06277b2d366d4a98 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
adc0708fcf903126aba5a71a16559ab3bbbd028b net: usb: qmi_wwan: add Telit 0x1080 composition
0179df75ed260b49e2d1d95fdc0346fcb5684302 sh: sanitize the flags on sigreturn

--===============6525528619484757505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282828ef8b2a-635982b89c66.txt

34002cbf6253f994dbdab0bf4802887831a3f2a3 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
980323adc8f7bf62065e8854cfe71bc0d3713078 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
d9c0bed6671efe1b6fc25ccc4e3b2a98eda69ac4 perf: fix perf_event_context->time
e5c43fe5a83c34223ab39a853e890dbbcf6ba821 ipmi:ssif: make ssif_i2c_send() void
f2d66b5aa98200b787dd02017dc4154c2721866f ipmi:ssif: Increase the message retry time
86ff1967866bf4659cd94fdcd68e2015b0f54d54 ipmi:ssif: resend_msg() cannot fail
d398e77b2c5d851a62a7169a8f7be941cc1bdd96 ipmi:ssif: Add a timer between request retries
84cf592c1ec190b90b7a02bf33ad819f644ae99c KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
fe2e3fb4bc771e5cc38c0b3669e3195f71ad9778 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
77d30035be56b1deeb91f814a7f2695860dcd201 KVM: Optimize kvm_make_vcpus_request_mask() a bit
588af5c502a120465514f13159afbec23c374deb KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
74003184e1af35e4939ca41136d310f4d338e2c5 KVM: Register /dev/kvm as the _very_ last thing during initialization
6cc7ee67e85c0b95c18934a9eb428e772535db53 serial: fsl_lpuart: Fix comment typo
7a8e1d61f12df31e9478c9dc34b66d12a1ad9045 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
69114e55b55f1d01f1052dcbcb94e7c4492d7124 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
64b56652725df9089c32c11f90464fb57493aef3 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
c3e9e92be1fcaea9a5ca46e031028195d612c5a2 interconnect: qcom: msm8974: fix registration race
5eb5d885f7a9cd38e3ce08b5da13c5c88a9fbe18 drm/sun4i: fix missing component unbind on bind errors
87c63f1726c522562810fb4b666f065282f551b8 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
97c6b34ab8af484f35b9f2438e839ebbe74b9743 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d71121e7e0476ec0a31d36ee425cd48ae21b0644 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e3f4f0e8ada5636ea04c77833d5bffed2eb70e00 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
b8ee85dd18be247c666fcd608c81dc096947c90d ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
e711f2fd52461b3fdaab4bf22df48b3eb5442320 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
0fa4b4da2a2ac213148d0a6a8e49e6919691ac30 xsk: Add missing overflow check in xdp_umem_reg
6af98bf6b3ed39ccdf759304cf48196d404a4d54 iavf: fix inverted Rx hash condition leading to disabled hash
ef884231ae939720d3d4cb9b5105bdd1b44cbb1d iavf: fix non-tunneled IPv6 UDP packet type and hashing
181f5d0cd408952e690c363c4245470dce607604 intel/igbvf: free irq on the error path in igbvf_request_msix()
0a1fc1e0c96d55a23377439b1196cfc983447016 igbvf: Regard vf reset nack as success
2d696c5f1685f94554a2a655e100d21c94fcc256 igc: fix the validation logic for taprio's gate list
3fcd0a1c52ec854e9a711d9425b4d7a974139174 i2c: imx-lpi2c: check only for enabled interrupt flags
26e06b2fb8a5c356947591ddd3a454418aa31bca scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
45ea935acab70ee2c4641dc4c6fc481dd05e52b3 net: usb: smsc95xx: Limit packet length to skb->len
146485434b6ae0d7935ba8231b5a25f9029bac5a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8ac19561cec82934f8b2b8f2bbe6dc4f55632043 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f9651b44e8fc18f80821e1c3fea75fffd6d403bd net: phy: Ensure state transitions are processed from phy_stop()
b2a577e59cfae9e74d20855955fcff8c25fa81f9 net: mdio: fix owner field for mdio buses registered using device-tree
1b4af02a76127ddaba0d1f4420df8b7ba3c6f42f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
03c2b2fc6bbb3b88a76111aa72ac41fddfb7ee5b net/ps3_gelic_net: Fix RX sk_buff length
5ed43d19be3a9a0f41555c8cbc2fdde7aab2a316 net/ps3_gelic_net: Use dma_mapping_error
f51f6089a93ab8c782fceb6193ff73f3abed30e8 bootconfig: Fix testcase to increase max node
ecb0b5ea69be4b706cb37b4d62748866a8194d65 keys: Do not cache key in task struct if key is requested from kernel thread
44a94fb0caacfe81a2fb7bfc85cc3e22c3f2ba51 bpf: Adjust insufficient default bpf_jit_limit
efb45771e2b5efabb03074ddab75638ea4325455 net/mlx5: Fix steering rules cleanup
38167a49d24b69e21e9522b3a62123a29f446e89 net/mlx5: Read the TC mapping of all priorities on ETS query
738fd6321edda5618c4dcba94fed091c86e581c9 net/mlx5: E-Switch, Fix an Oops in error handling code
a65d2e28ceedcaacd66806aa1c75d6136ca582cd atm: idt77252: fix kmemleak when rmmod idt77252
3925d51172431c46d5e8de2a2ea838131f7c365d erspan: do not use skb_mac_header() in ndo_start_xmit()
0adc46d8ee01fa52135e9d27337d715b95ac2602 net/sonic: use dma_mapping_error() for error check
a5bf89ef94495dd81a9c2e918cdca1967094a9ef nvme-tcp: fix nvme_tcp_term_pdu to match spec
4c368b28ddbb600bf4924c7ae849fc12b71e4959 gve: Cache link_speed value from device
08839d170c01f3e17d4ce0f58f6a40766df3e40a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
a55a32c00f3f00ed8691c831611d3b8c1fc991eb net: mdio: thunder: Add missing fwnode_handle_put()
e619e69b2a4d57540a64d0507d776c77e056dad0 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
0cab0a3a3616593a8ab11f70c7c7866e5e0b4f43 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
f95347c59d41f8183ce31e322a6f45c159fc9943 Bluetooth: L2CAP: Fix responding with wrong PDU type
4fddc9907c9e6638111e4d421c8b3bf97958acb2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
be96ad17e25e5a0bb023b68b40b074b557177082 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
30ea1274c30bec5714cc2b1b46f713143d1f711a hwmon: fix potential sensor registration fail if of_node is missing
c5f8217d6d5c56bb0647e331d387477cde57b4a5 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
13e696de81642f6325604fe4b2f6d0eb64d5e34f scsi: qla2xxx: Perform lockless command completion in abort path
ade0d9a200b4d17ed195a07875006a473d5a50fb riscv: Bump COMMAND_LINE_SIZE value to 1024
49bf33d85476dff37385e65b52fed8053a643d34 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
ee1c9709dce8e1d01b25091a1539e43f83f7b456 ca8210: fix mac_len negative array access
b821838b37d6229084e163f16fab2c74d593a61c m68k: Only force 030 bus error if PC not in exception table
7948999938dc7112a2eabc5d0b3a862b77b00b6c selftests/bpf: check that modifier resolves after pointer
34bb304514ad55f9e73ee58cf260c99d5be8ed0a scsi: target: iscsi: Fix an error message in iscsi_check_key()
2c099d7f54e33ba76c91f06fee4252bee7388fb1 scsi: hisi_sas: Check devm_add_action() return value
6edfe9b686d443e4ceb137964dba3dfbfa9702b2 scsi: ufs: core: Add soft dependency on governor_simpleondemand
68940d9b3f9e4b477d27dcd60e77ef16329458f0 scsi: lpfc: Avoid usage of list iterator variable after loop
fefcf8e95551743899f09aa240f388f9e1bd9e3c scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
907547a6d7ad95680041cbb1e974a19ccb34bff1 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1154d83dd42f84457c569c957841798432c8fbbc net: usb: qmi_wwan: add Telit 0x1080 composition
635982b89c663a13cc4d24e8a1be0a35751e044f sh: sanitize the flags on sigreturn

--===============6525528619484757505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2eb82d76c58-ca0ed15f55c7.txt

4a9f69a79a74258cf38584789312499f988feffa interconnect: qcom: osm-l3: fix icc_onecell_data allocation
a1644332443e16b7114d310ebb00f59592786a05 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
83881c3e6f89b4bbb0f5a106463e3eaf660abf10 perf: fix perf_event_context->time
420ee057b90fc36ddaf7f826ab089b6b63108712 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
5f08cdac02719ed5bd16342cd3a274754cca90b8 serial: fsl_lpuart: Fix comment typo
4ef7a7a0e1914aabd87c8fa26e17320a06250d8c tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
40515a24e9b18d1153ae73fc9189cf2414211f36 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
2fa334d2a088f72d4036e06b5a951f3cacff06f2 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
fe30a43103f1b84c17fd5ff430a7ab1fb8e87992 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
e2e047a47ebd9774b56c4d91f4be731860a2b975 interconnect: qcom: rpmh: fix registration race
f120606c6074e0e7a8c530a04417ca45a0085c4b interconnect: qcom: msm8974: fix registration race
26014281d62e431f27f9604a4328cdec81c446c7 kthread: add the helper function kthread_run_on_cpu()
caaaec68383e60b5515af99a6fb5751526602e84 trace/hwlat: make use of the helper function kthread_run_on_cpu()
bcc6ccb054f0abecda189b6ee5a86ead45d7e62b trace/hwlat: Do not start per-cpu thread if it is already running
db89e71b9be3101da7a89b7f43e525171117868d net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
0d760dfeba3f5d947b592cd0e6a779e6af4e58c5 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
eb817413edf373107fbfc4939af286411f5a16f3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a3ed9c18b51ab1d6eb6142340d7b982a54c7dcfa power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
737c845bb085fe10a3d427a42ddb19b3c268f02c ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
7716f0fa84163deb466c14a40cee097d47d39b4a ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
df2b00f6e764906db8aa68b84c0f3a25c016330e arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
42fd047ba85f6f0566207f0a4bbb045ac5aa1789 xsk: Add missing overflow check in xdp_umem_reg
76fa250a429b3a8a7aedc008fb67aa2f9a6b0c3c iavf: fix inverted Rx hash condition leading to disabled hash
d757e2b3a91ae09b7d4d5ef19e9c997905d9675f iavf: fix non-tunneled IPv6 UDP packet type and hashing
627ea910db6119b67b2743eb608fe137fad03b4b intel/igbvf: free irq on the error path in igbvf_request_msix()
0ba6fec8cf9c79f4dbbe6e400b566f9f576db217 igbvf: Regard vf reset nack as success
b6d12f80ffe67ca4b58204833ffdfd0ec562eebc igc: fix the validation logic for taprio's gate list
7ce1815f1e8b8b11167d18a4e29ede26eef4aa8a i2c: imx-lpi2c: check only for enabled interrupt flags
3f362f9e5d8bbf1fa72b0e7c752b1450bedfae6a i2c: hisi: Only use the completion interrupt to finish the transfer
ca13103862b8e93142ef6a79e91c33e4e6aa6ea7 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e47952f6a976957e8d9c824b2a2cc931f36dccb3 net: dsa: b53: mmap: fix device tree support
f8b3ba4a7857fde1dc7cbe1b13542498d6d754c1 net: usb: smsc95xx: Limit packet length to skb->len
4a045955a6c7b5b714e64ceb22ecba5ba62290fd qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
5a0a71a53158c1f8f978450c5dc24322f76f3e6f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
30a335bb233b017cf5375a3a3879520779b59cb2 net: phy: Ensure state transitions are processed from phy_stop()
3af123f85b861e8915fa8093786b1e53a4fd38e8 net: mdio: fix owner field for mdio buses registered using device-tree
25bd2d9e7e84817ce87b728f4b9d0c2a8c415945 net: mdio: fix owner field for mdio buses registered using ACPI
931dcbaa004889fdcf9167b121c8c5eec65eb2de drm/i915/gt: perform uc late init after probe error injection
b33c716ee39ef09d8a73262c2061edbacb481906 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a28db72fd646b3120daaf04ab6b3e2fe7d5bb142 net/ps3_gelic_net: Fix RX sk_buff length
f09c05b7e5cb60cd6a28e668d25d82321fd46165 net/ps3_gelic_net: Use dma_mapping_error
6e2a90012f10ed64048474167e1b4566a21f2738 octeontx2-vf: Add missing free for alloc_percpu
afab601152f07479aa97065d7b2c32e228b31f7b bootconfig: Fix testcase to increase max node
0b8414a35ab0858648d76545f72f31ee339a6c0d keys: Do not cache key in task struct if key is requested from kernel thread
a4aff747299c247e1a83872ffc32881885bd5159 iavf: fix hang on reboot with ice
c0f49c9bc346236f82499699de322dca7b73cab4 i40e: fix flow director packet filter programming
27bb389421c873c9e6d2138a3cf7c514b9696275 bpf: Adjust insufficient default bpf_jit_limit
1799b8fccf0871a4d290d11167b945d974209b56 net/mlx5e: Set uplink rep as NETNS_LOCAL
fcf53a6edad5d0c16135f265772784e2fda036cc net/mlx5: Fix steering rules cleanup
f394706616d03623e72fdc52f7f32ce433f0ef9e net/mlx5: Read the TC mapping of all priorities on ETS query
285c03d07851466a9e1e2fe54b802af527b51dcf net/mlx5: E-Switch, Fix an Oops in error handling code
610a4de6aa84e8154311d35dae135b953c61a591 net: dsa: tag_brcm: legacy: fix daisy-chained switches
23a3700f5ab23975137f10f17c16ef4995c045f9 atm: idt77252: fix kmemleak when rmmod idt77252
b06092c556b05553c611ccc82f48eb0e3f44886a erspan: do not use skb_mac_header() in ndo_start_xmit()
8107ef29f624272dc803a44e45350a6be7c6b934 net/sonic: use dma_mapping_error() for error check
3c182f93ad6738b92bf16cf95f97b91c8575b0e1 nvme-tcp: fix nvme_tcp_term_pdu to match spec
51d7ff93fa8ebc8a3c0bdb0fd307929ff66ff003 hvc/xen: prevent concurrent accesses to the shared ring
b2abdff81e059fa1aeff502d8945f118a06adc4f ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
f44a71b5cf2276191a2aaeff52e19872e56bf1fd ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
be71a63cfa391c2f690a37158f6624297a2f4b30 ksmbd: fix possible refcount leak in smb2_open()
b2746f10eb36e0d334a8dee2e1fadc3073dbe860 gve: Cache link_speed value from device
c5a7a6cada3434e12d9fe233ce3411b8a49d5e9f net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
c1d9c62796b5e009dc49790c4eac54229d1ed0aa net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
03b12c19728a1a812f827725248abadcb45639cb net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
2a389b58d4d42b51e65beb7a6c81b6bfeef55bb9 net: mdio: thunder: Add missing fwnode_handle_put()
eebe0461fd79eecc55abc8c1826af9e4ce5b2609 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
b36a5b36fe8daf6cbdbc98af84ea6618a193639d Bluetooth: L2CAP: Fix responding with wrong PDU type
3c7631d5938cf2b3de6c16e9b6a251eec0b401e9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8c27a8ee7603aeb6c9fa372e8153f27e49d64a54 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
bbf6c69990b297a2c1f6052bbae8e7d240c93d57 thread_info: Add helpers to snapshot thread flags
0dbff99d5f7937a51b9a87d7a2ea4ddddae0edee entry: Snapshot thread flags
5e1804fc033ea80712ed5ed94914d73c28b0fbc3 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
fd69fe48a3c16e534aa999bc5096ea1d83d57882 hwmon: fix potential sensor registration fail if of_node is missing
c43c108cbfa4a134d12a8e7447f7510b04801d2c hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c571ac266bd10798848cc87943cec3a4b7870163 scsi: qla2xxx: Synchronize the IOCB count to be in order
f2e38eb7e981299f29ce4ff358ca31ccd7509300 scsi: qla2xxx: Perform lockless command completion in abort path
efb396ebbc030f0446c30488e13fa98cd6a85941 scsi: ufs: core: Initialize devfreq synchronously
c771d601b0822e2947ad5332ab6affe2f34879e5 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
e872a46b7f4afd5a101e1542020a469482515a0e riscv: Bump COMMAND_LINE_SIZE value to 1024
2328bbc0c7432cb0132af2c67e95e52576c9241f drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
455a390a6dcd507fb3a7dab0efcb2df7ce133617 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
c51f17ecbfde9987ff6338f0deee76962bca4341 ca8210: fix mac_len negative array access
891cae36f79b8e8bad86227cc01f9a1cd6083ac0 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
64700ce26290b32f4a602806ac6c6abb30cdec83 m68k: Only force 030 bus error if PC not in exception table
18940437051a843c09cb21446a131c31aabc5cce selftests/bpf: check that modifier resolves after pointer
14b19201441e0f15959315ff04bc3325e9097094 scsi: target: iscsi: Fix an error message in iscsi_check_key()
e3b3682fa71227568db48cbb625fc5d48fec7e17 scsi: hisi_sas: Check devm_add_action() return value
9697e75b08071806189b50e168a8a154cee97b9f scsi: ufs: core: Add soft dependency on governor_simpleondemand
7f2eb9341a4d19c016d393f5487dd15618b2f12c scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
96167774611872748622aa2451dc11e17707ee9b scsi: lpfc: Avoid usage of list iterator variable after loop
5f33cebab64e55dc0f59183303487900a3b342ea scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
758ceedac999cc6e6045cf035d79c7daef37c3e5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
b6f0baf8aa32fbce7930474123421cdd13b9f488 net: usb: qmi_wwan: add Telit 0x1080 composition
ca0ed15f55c73cd1d265ec921b63a7491d55bee5 sh: sanitize the flags on sigreturn

--===============6525528619484757505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be9eb445057-38d314ca6609.txt

b330d50e273cb68454a13d6c22a1c8b8f1f69d31 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
710979c07bf3c09b4c5a0ff964dca6fb60b9fd3a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
fe68a5dcc089202b6019aed21e241b4af94c3015 iavf: fix inverted Rx hash condition leading to disabled hash
b5c93f02d3a8f5ec029e483004ccb5cff33b011e iavf: fix non-tunneled IPv6 UDP packet type and hashing
f83f7121f1a88671fb2614a7ce5ab399f3696fdb intel/igbvf: free irq on the error path in igbvf_request_msix()
797e6b569cf41d37cbc755ed62b8932d2fac0332 igbvf: Regard vf reset nack as success
054c21b1b65ec92a7c4d733777893344369c4280 i2c: imx-lpi2c: check only for enabled interrupt flags
99f536efeb40b283943405b2c12bb79b1d02de68 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
1c4b82083535b3606df3dcf3acd68d439d6c44e9 net: usb: smsc95xx: Limit packet length to skb->len
aed6c7642a176b781f95432f38c1ed188038931f qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f30ad1c054126d622ad09dbb4c2ba2866c81f97c xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5faf1c80fab1103976cb24f1854e8c442bd8f246 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
999be24cd94b257f3a62cd8fc3e954e8688de4c1 net/ps3_gelic_net: Fix RX sk_buff length
f36a39cdc79230f603a028ff09a8a2e70770f327 net/ps3_gelic_net: Use dma_mapping_error
18e31fe11aa44de2d67ec6d6abea464f44d58e21 keys: Do not cache key in task struct if key is requested from kernel thread
7c1dda99cc0afa1d9555f2fe7b167218c964f819 bpf: Adjust insufficient default bpf_jit_limit
a82f2672d038c8cd9a0828c434b40e5e922d1d9f net/mlx5: Read the TC mapping of all priorities on ETS query
901f8ea5dbe1d96a043945117aa7d2f33af01cca atm: idt77252: fix kmemleak when rmmod idt77252
997a6872a613cda239ea4bd201a9303a46c7f065 erspan: do not use skb_mac_header() in ndo_start_xmit()
3bd9eacb3747cd459ac236c32beb525b1d1acd2c net/sonic: use dma_mapping_error() for error check
8c8d8643031432ba80c71e69de92154a8001efe5 nvme-tcp: fix nvme_tcp_term_pdu to match spec
86a155e376e208015bf650f1f23d837dc75b8403 hvc/xen: prevent concurrent accesses to the shared ring
62747051944d843b335aae109924597be501bbd6 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
4ac8af5c4ab8cd563ca634233f00859bdd20c0d0 net: mdio: thunder: Add missing fwnode_handle_put()
7627ebaa08357f734051eee47f0be189c9be7f2c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
873768cf03ec0fc58a94f6907eca08741a8fe3ad Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
949b094200725e28ca90ad38ad81df73348244f1 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
f416de5d2e76d37d5f5fddc2eeeb5bd1beb829f0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
42a69f9d4f7d356f4d7f6bf69784ebb4e2c2bb7e scsi: qla2xxx: Perform lockless command completion in abort path
38eee35d5582ea6056cae9cec912604610decd32 riscv: Bump COMMAND_LINE_SIZE value to 1024
88974dfb01d3f8d2ef128857cac4aefe4120ff75 ca8210: fix mac_len negative array access
256605fb145dbb8821f99292ddba2693a2a68dcb m68k: Only force 030 bus error if PC not in exception table
cc80e73ce09f378d03246fdb49650bd12ba2cd72 selftests/bpf: check that modifier resolves after pointer
481eaa4b77a2635b0081936fadfefed7f0cf8602 scsi: target: iscsi: Fix an error message in iscsi_check_key()
5cac3d2bd95706fc8aca8e43bee0cafb04698d09 scsi: ufs: core: Add soft dependency on governor_simpleondemand
d249c5ab126cbbe55ba7f004bc3a90e275016bc0 scsi: lpfc: Avoid usage of list iterator variable after loop
b5791062b1288de7331d8c9ba2e8b2225996d957 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
9839c56c832ef7e1ae49c9761dea8de891c3bf54 net: usb: qmi_wwan: add Telit 0x1080 composition
38d314ca66097f0d6e417475c54d4dee4844a403 sh: sanitize the flags on sigreturn

--===============6525528619484757505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23642b9993a2-d1b8ad8a17da.txt

06cdc65d833ebd6618f4a8b006ff2026ece07ebc interconnect: qcom: osm-l3: fix icc_onecell_data allocation
848e630437e236c60d9d699039f5aa4f49183c56 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
2d4df91813c92c1955e46d844685843b7a18fcd0 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
02034fbe9bba8b7e75ab40aa60978c0fe4a1f217 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
207a78fe718158fd345616acdcee689d9ede8120 perf: fix perf_event_context->time
85a2123ee540d69f653ca9a2598816a2e7ee3547 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
81edc215e35e00de678aa6a0da34c876af0cf1ab drm/amd/display: Include virtual signal to set k1 and k2 values
6bbed9262530816e0244dc7748e77943474b99ac drm/amd/display: fix k1 k2 divider programming for phantom streams
4ca9e3e37098831beb369d833e2b8ebdb7ef8315 drm/amd/display: Remove OTG DIV register write for Virtual signals.
f190121886f617e9eddf1d0b2b90fb4c3986851a mptcp: refactor passive socket initialization
5cffaa7b7579fbc30b6ea8114bc34a50b78d0657 mptcp: use the workqueue to destroy unaccepted sockets
7a2c1a681d2f0de514c371848ccca3effc19e451 mptcp: fix UaF in listener shutdown
ef2aafc1c6c5c2810af9b957b71a5ad4ca8ecc45 drm/amd/display: Fix DP MST sinks removal issue
4b16a7d4e773bef3fe8887e9ad865b4fd454da2e arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
9aec37af98d0dd99c7ba4aae9aebab91b52a5c3d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
585d149fd0cf481e07968375c8893971fa478aad power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
74528a83fad37be22e959cdd46665d16fe0e142f arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
eb630b1a3b25e5b946581981f94d348d81763360 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
9d656811c4efc5705aa5cfa1306924bb1585a021 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
66d4862e80a70ebbf143f270eaf96c1dd5d269ff ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
03dda99ce14796f4a38965268476a6c6e3d5dd55 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
4259ecafba82c3bcec7df2339e3b6b387e551006 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
cbbdaa0f0638fe66e9db51983210c5312f590ca0 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
7f6cccbb58342bb3974c46d88a00c446047c7e4d NFS: Fix /proc/PID/io read_bytes for buffered reads
1b4f43cbd27545c694095b9930778e9761222b55 xsk: Add missing overflow check in xdp_umem_reg
b9ea03cea5648a4987c5364e4f85274c180fefd7 iavf: fix inverted Rx hash condition leading to disabled hash
85c4c8e2fb69d4015338c1c7ad144528fa21c9fd iavf: fix non-tunneled IPv6 UDP packet type and hashing
a70d43a5707eb11563b1f3d9e3fe7672628064e1 iavf: do not track VLAN 0 filters
b4a46801889b9fb81620ccf732f0d2f385fa3494 intel/igbvf: free irq on the error path in igbvf_request_msix()
f5d8a4eea7a66995e07f2067b55ef20321848aca igbvf: Regard vf reset nack as success
05efe1685179011386187b55c1dd8464a709064e igc: fix the validation logic for taprio's gate list
1093f030f9205dc6a0ad3e57426d82d7b11a2f1e i2c: imx-lpi2c: check only for enabled interrupt flags
b52e727ee81f2994074b7d446ed3d3b51c1722b5 i2c: mxs: ensure that DMA buffers are safe for DMA
180caaae260f9c27ab7e6f63e633f4d094e5bbe2 i2c: hisi: Only use the completion interrupt to finish the transfer
6b2da25989bcb59f1431b8088142d9c0e2a0d428 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
fa36a170d510e1581377082f0f71d89f51a50530 nfsd: don't replace page in rq_pages if it's a continuation of last page
df0cc25f3cd9c4d20524a64d1c3b2c26cfbff5b8 net: dsa: b53: mmap: fix device tree support
f4699950735c703dd56f1d5562dd0cfe057e4a66 net: usb: smsc95xx: Limit packet length to skb->len
2d0c907a08d23d4acf4e302b10f0b14c81b8e882 efi/libstub: smbios: Use length member instead of record struct size
7f42fca415beb3b732a044a28998b9785ec20386 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
078f11111146dc37a66a3b203e82cb2f9d364006 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
e8319944bb2b96d97b7ef3c9188841d77f67b9d0 net: phy: Ensure state transitions are processed from phy_stop()
fb5bfbe91481e750ac5dd3ddb56e8db83b64df26 net: mdio: fix owner field for mdio buses registered using device-tree
c793b83cd0c90c565f1850c7c5a1bd2665802f0f net: mdio: fix owner field for mdio buses registered using ACPI
921c917b3cfc97b58c5a0a73e9345d0f911cf720 net: stmmac: Fix for mismatched host/device DMA address width
a685113c86eb36f3136deb03a3a051b4d062d235 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
64e5013ae95962bb1d431f302507afa49fb1c6fa mlxsw: core_thermal: Fix fan speed in maximum cooling state
e2b32c772d5d9aabef6d2914ab17d9ef694d3867 drm/i915: Print return value on error
4cffcdaec961d60efefbcf3722adf1e91c8c6b12 drm/i915/fbdev: lock the fbdev obj before vma pin
2c733a56b9ce7c011ad13b0049a13b5415af6e1e drm/i915/guc: Rename GuC register state capture node to be more obvious
4e2e15ea955e9908d8accbe08eca25a7998a26ea drm/i915/guc: Fix missing ecodes
c97db9d5caeb1a100e4a67e4c475260005897605 drm/i915/gt: perform uc late init after probe error injection
ae8ce8c651b4369bb4f44f8aa745b32d19699929 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
19c3da49fc0158606c6ae841c40e9be8b558a025 net: usb: lan78xx: Limit packet length to skb->len
f3c864749716efd7acd2c2a34627898b1f118435 net/ps3_gelic_net: Fix RX sk_buff length
b91d373c25c042c79a56f16f820c97531417e8f9 net/ps3_gelic_net: Use dma_mapping_error
70b4cc57e54a007faa47483d5b03ce46bb353b38 octeontx2-vf: Add missing free for alloc_percpu
3459f705829db57714b28e0f61d346bb6a5a5ae5 bootconfig: Fix testcase to increase max node
a7ab382b644980b76e4b959869ecf04505096570 keys: Do not cache key in task struct if key is requested from kernel thread
847cb5db6562a5db6271d75dc47c4113017bcf6f ice: check if VF exists before mode check
06c27f0b760f315502ca29557dbd7a21d457f1c4 iavf: fix hang on reboot with ice
5da25e90893265c589403bff6dcabacd76dc5be9 i40e: fix flow director packet filter programming
a617a2b285c7987dcce52775454cf7327db6666e bpf: Adjust insufficient default bpf_jit_limit
0e3a97d753768a1058a51fa2e494b13d2b479261 net/mlx5e: Set uplink rep as NETNS_LOCAL
2d812cd8103944c933fa2b4e937fef45317d7b73 net/mlx5e: Block entering switchdev mode with ns inconsistency
df3bc51dcd4967657a3a890e57c478ebdd22f148 net/mlx5: Fix steering rules cleanup
68ae14b544784f2f35663feb250f6b4f1ab57857 net/mlx5e: Overcome slow response for first macsec ASO WQE
2f85da9b60e97b1ed8ed7f3269d59ff530ec1ee7 net/mlx5: Read the TC mapping of all priorities on ETS query
fac46c0d98bb32a0d01332ad25f1537b590f3ab0 net/mlx5: E-Switch, Fix an Oops in error handling code
9494f92bb0a235e333cdf24682fe808087906022 net: dsa: tag_brcm: legacy: fix daisy-chained switches
80df4be12eccd8b38b395ef0bf6c165e0a0f1868 atm: idt77252: fix kmemleak when rmmod idt77252
8747a784ee4f0f564e59e265d08a08d63bd0a12b erspan: do not use skb_mac_header() in ndo_start_xmit()
3b01f08b0ae2a0219bd75ad419ab04dc0fc91e4b net/sonic: use dma_mapping_error() for error check
044f34551522f517b91d1e8239eb354dc2ac791e nvme-tcp: fix nvme_tcp_term_pdu to match spec
9274c5d7fc5275b9ff4b28c3ad329f015fedc141 mlxsw: spectrum_fid: Fix incorrect local port type
6e22b914c881e31967a405a3194f728456f6be76 hvc/xen: prevent concurrent accesses to the shared ring
74d24465936901199517c3ef7c4508a4549f1f2c ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
a45868ebb07dc763c5e689713e90cc29bc38919a ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
8678ac0d5f0fb732bab6e6f2685ea86a2fcaea1f ksmbd: fix possible refcount leak in smb2_open()
4b7f56e2969315b7518ba485a99290a1994e147b Bluetooth: hci_sync: Resume adv with no RPA when active scan
acfc1fb842918a3a610772b24de57fad4e51a4a3 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
c041cb2ea7199e619aa8937c50a88496f98872de Bluetooth: btusb: Remove detection of ISO packets over bulk
4bf998905465c80677ca9e756626e6b8fb608d3e Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
230798894c5ac769b73d482e88d195220736f59b Bluetooth: Remove "Power-on" check from Mesh feature
a4fc02d0b6359d4a62703c0da09f934e354e76ba gve: Cache link_speed value from device
d07f1375fbcf745bebce23138638e597416d7686 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
ad10bd3079adfbef597097d4d0831b927ff6a739 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
c6d41b70e7b4a67cf46dd26e82cb20055fb95305 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
c9d04c4b82dd4b27d6432eb0fa22e84db8a36ee2 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
7986a25762bfb47fb345dbbf24ab3eba652cd3cc net: mdio: thunder: Add missing fwnode_handle_put()
ae618ba204073167547a4adc1b0d8bea36dfe3b6 drm/amd/display: Set dcn32 caps.seamless_odm
b72cd4be9b89f03adc61603834ddc61ba0c364b8 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
44d1cc79eb457481c1822359f0effbf14c0f7dd6 Bluetooth: L2CAP: Fix responding with wrong PDU type
745bd88d70d845f3b09bf65f61a6519ad7ee4557 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2ea66a1b46791e0b8871e04697d6f0d898dbffc5 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
5bca1178484ae99f0cc0da2873cc40ccaac72047 Bluetooth: HCI: Fix global-out-of-bounds
8e3ee2193db56dbc20ae03ecd733aa6fb177e4fe platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
c31b53a23e2f014966910bee80bc07660794fc6c entry: Fix noinstr warning in __enter_from_user_mode()
5cd09fd0f4252d52b4ca8c8dca40d4ddf69f53db perf/x86/amd/core: Always clear status for idx
7b01702fb4b1c43fbe05d595d19a00ff6fff3d29 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
525570b8d2bd1f1698ac0b7eb65f7b460cb31289 hwmon: fix potential sensor registration fail if of_node is missing
bd62c7b92fde7e97a694e6b2caec0f499200caf5 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
546c8c4ed09dac95a0fe8b0af932a055ce38a80e scsi: qla2xxx: Synchronize the IOCB count to be in order
ccd232a1ac2b02b7031855d229a0864f21f04dba scsi: qla2xxx: Perform lockless command completion in abort path
df17aa7f24a5e57eebec91bdbdd658668d84fe59 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
02546bc2f5d68782cff2816fa0a270a6bfb2f9cd scsi: ufs: core: Initialize devfreq synchronously
58a3aa6bf18a8a2c407cd17e58fe44fd7e26d2c3 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
2be4ef34199b217849d2147b33e8e5d5344fbd23 ACPI: x86: Drop quirk for HP Elitebook
ab23d66327f1189ae6653a18a7b2a66c06a9bb3f ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
514d36e097c883f483167e50200a1b21ceb40ec3 riscv: Bump COMMAND_LINE_SIZE value to 1024
4e892e59a8da97b70bd30c05acab03ad166bd036 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
7802648e1dfd9a06181bfc4c425d55d8684a69c0 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
0c4fc62135ad8697072144eac35b75eddb5c5ee1 ca8210: fix mac_len negative array access
fa41e5ccaf921360dead78a21f60f0ddd3c68f54 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
91b5dfe88f1db73e3981cb371ab970d450e7d24c HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
899d3e8ef4bd7cd52762f22eb2e5964a7ae7823d m68k: mm: Fix systems with memory at end of 32-bit address space
c60c8456d7986789861036748de40f4158928fd5 m68k: Only force 030 bus error if PC not in exception table
c13239d8fa2502c5c8ed168963fe70dae181ef07 selftests/bpf: check that modifier resolves after pointer
0c77bc560b43c2a9f96c8749823d3ea9a0f16f5f scsi: target: iscsi: Fix an error message in iscsi_check_key()
c5279f5b1a6b3571543c465816aabca6a28c060b scsi: qla2xxx: Add option to disable FC2 Target support
3e7136a90444af9cddc187e7506477ce28b03808 scsi: hisi_sas: Check devm_add_action() return value
d655a9fc4b8d86301bee5bd53984f0acbb96e5a3 scsi: ufs: core: Add soft dependency on governor_simpleondemand
37d2eab6e21dbae7077cf85b3a6f7d8eff1cfc21 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
e07bc71f6b5bd16a795a14e1f1a806add33fa6bd scsi: lpfc: Avoid usage of list iterator variable after loop
f2aff028751253add8e724f15780481326775489 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
3bc4495150ce985db4952ebfed3dfec9f771a8d6 scsi: mpi3mr: Wait for diagnostic save during controller init
f72eb4e09b7af1a48a50416572be139c3181b154 scsi: mpi3mr: NVMe command size greater than 8K fails
39264df9c284a7f5d8a913196a22881a4fb9ae7b scsi: mpi3mr: Bad drive in topology results kernel crash
4938025f8af06e62193b5e14e150f91ff9278272 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
05cce3e081200f535ebc57cbcd61dc4b7319a568 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
e9c04267639a98b881ba4d17077d288280d793c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
34d509b9636437de4531d83690c749651209ab62 net: usb: qmi_wwan: add Telit 0x1080 composition
ad0fed534d103733a8262ff8a88bf78bb6488114 drm/amd/display: Update clock table to include highest clock setting
d40ef2af46b25186e6a474daac12990d8971a45a sh: sanitize the flags on sigreturn
646313fd8068bed26fed604ca5dba44a97ff72e7 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
d1b8ad8a17da1a6898925e8ed312d8097a6e359b drm/amd: Fix initialization mistake for NBIO 7.3.0

--===============6525528619484757505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b362f4159420-1427aeb5f25f.txt

40933620506cbd678cb910da3af9c115c4ef5a9b interconnect: qcom: osm-l3: fix icc_onecell_data allocation
c0ea2159498155f984eb737f82f034da6e2a74a3 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
28fd971ad229da1ba10b4bbb2766706b62cef1cc interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
b50c7f4633ea5b702fb0becc8232e3ce8f0ebdda perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
9112b20172d26606a38f99e8e3384056cf2cf74c perf: fix perf_event_context->time
3c9aaeb91ca55c22ea754144142c9c878f27dd10 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
c4e64ece767715d1376affaf2fab5701a0cc6593 drm/amd/display: fix k1 k2 divider programming for phantom streams
3bd4bd5aa9d1a6107b52c4db7bb5513794e54f9d drm/amd/display: Remove OTG DIV register write for Virtual signals.
db3d92b66a2189b7d3854bfcb19fcb3e95d6fae0 drm/amd/display: Fix DP MST sinks removal issue
c8d311079a384f5230a6f58a3e566793a4e11850 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
b8275774aba18e7209b51a655aba2b0b6f068003 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
0e6375fb482a7327905059cc2581e2d6400cb1ed arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
aac6716adf9c034442db80995430a9b4212032b8 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
aa889fd4c221bb789354f565a071f0b6eb21b481 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
328dd017aff1727679429f2316709c0263875a24 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d5cad63b76c86d0233ba3f9213d9487cb93b451d power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f39d05f124e42428e0973bf1e7869f6552ed94d8 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
89dd4e0ab2cc02b9e1daa5de80668724e056e46f wifi: mt76: connac: do not check WED status for non-mmio devices
1829b23fc902cdd5cc95be606b1e4d336e7a996f efi: earlycon: Reprobe after parsing config tables
23650b440abdfc70c7bba81079265c2be61162d2 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
0889f45e3862e8f1a2d639a8b8c187f0c610ef14 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
df9c1aa0d301eb62c6329c75945df0986e27bde9 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
5ebda5f8fc39a2dee66b52fc25e79dc12d47d5eb ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
66ce9ffc3117f414559f2621c07572cbc8be6a3e ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
275a850a41cdb5829b2ba6b1fcc8bbe96bf150dc arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
a39fd9e241a5425753db53c93f929f335ea12f65 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
d91b13b376a260b6e7a7656e5afd5b8f8b00d036 NFS: Fix /proc/PID/io read_bytes for buffered reads
32fa59f16509b0138b0a889581fafea34dfa4751 NFS: Correct timing for assigning access cache timestamp
25c9c42864ff0a7f5c8ed7669529142dd5285be9 xsk: Add missing overflow check in xdp_umem_reg
83a398912b49b378b321f251caf36582cc56d4bb iavf: fix inverted Rx hash condition leading to disabled hash
f9ca00e8461d6cbbd48b5901b1e79dceb94e7c8c iavf: fix non-tunneled IPv6 UDP packet type and hashing
81946fff28c3f1d01e4b253b36257667b76b6814 iavf: do not track VLAN 0 filters
bc27341cdc9c0cebb36a3daf08bee50caabe2190 intel/igbvf: free irq on the error path in igbvf_request_msix()
76a49374a68327de227483fe1daa326e36345049 igbvf: Regard vf reset nack as success
42e17cf56f2e75dbf3962ea2a57227d879c94300 igc: fix the validation logic for taprio's gate list
761f0f6d3c55a42e00e04e34c68fcca709e04b87 i2c: imx-lpi2c: check only for enabled interrupt flags
40321f8897d7c050a0fdc2086f47eace14e1ec99 i2c: mxs: ensure that DMA buffers are safe for DMA
a3960f67be265bd809b0222481cb6e14ce51e48a i2c: hisi: Only use the completion interrupt to finish the transfer
1acbc261898f5280d8364c17270d23583f256c5a scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
1f34b8fc964f4f514c1e6a67faf82213f775a443 nfsd: don't replace page in rq_pages if it's a continuation of last page
34dbe9fa9e7042b1a466719d7af30e4343a6ff8a net: dsa: b53: mmap: fix device tree support
9067075717a856455ef7f5a0ce70e2c148063c10 net: usb: smsc95xx: Limit packet length to skb->len
ddbc903f41fc2d6a59d14451155361c3ec04fd9d efi/libstub: smbios: Use length member instead of record struct size
eb7137452775b6b574914b844026d7ffefd12fc5 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
a76b78c7c0798e6d50e970468444df5f77b899df qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
35254bc70165e925362e0fe50f6a396d0aeae2a6 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
fb3e3e4dcffadaa6c5166a35dcc305f78c86c670 net: phy: Ensure state transitions are processed from phy_stop()
54d6b45d723eb6cce5612a2d8c38942d717f485b net: mdio: fix owner field for mdio buses registered using device-tree
ca92161479ee10f6a31bafacecc6fb2b2496304f net: mdio: fix owner field for mdio buses registered using ACPI
49369aeee05967230823fa2c27a11c716b9dd30e net: stmmac: Fix for mismatched host/device DMA address width
4b91fa2b1d78a3201a8a41e60343f9c948b3dc29 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
936d3e9da1b65e3692b47cfe1b32e736508b2165 mlxsw: core_thermal: Fix fan speed in maximum cooling state
3235fb8a318a97553e64037050de03ff6d18e16e drm/i915/fbdev: lock the fbdev obj before vma pin
2715f30d35058dc67c3b1d71a2b30c85ee2a7d6a drm/i915/mtl: Disable MC6 for MTL A step
991940e9f388fee04350c25a0a1e38e0f529fdc9 drm/i915/guc: Rename GuC register state capture node to be more obvious
dfb65625a12d14dd67f97a47764527e91471206a drm/i915/guc: Fix missing ecodes
efd93069da4a1b929b6ec05c644bf909a504765a drm/i915/gt: perform uc late init after probe error injection
02fee862505f39e8e041de3bd059412044442a5b drm/i915: Fix format for perf_limit_reasons
b535cf827f5a5dae9e27771c20963b8458e362ea drm/i915: Update vblank timestamping stuff on seamless M/N change
b18382958ff22edd32ba4efb6cd14e2faafb2272 net: dsa: report rx_bytes unadjusted for ETH_HLEN
89227a088ee37d8a3b8bbce138adbb8aa9546ccf net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a0a7d41aeb14d43c55087e7db38d4cac1c5f359f net: usb: lan78xx: Limit packet length to skb->len
d05642343964d4049a524c53de95e4698dda758a net/ps3_gelic_net: Fix RX sk_buff length
ba921686cef44cd2316173b93ae0136e54f809e0 net/ps3_gelic_net: Use dma_mapping_error
3036f59452be60c8246d686d265c831ef6c85f5f octeontx2-vf: Add missing free for alloc_percpu
19f8e3bdeebebe85bf10606ef8db66fc2ca104aa bootconfig: Fix testcase to increase max node
c332ee946c98f7bf0a2fe2cdf2c2b4fb04cd0156 keys: Do not cache key in task struct if key is requested from kernel thread
e626657287be9998d661409c905591a779c39ef8 ice: check if VF exists before mode check
5c668408f66cc4bd1d2272ae2223bf51ccb8d7a6 iavf: fix hang on reboot with ice
f3da609b0ffc28b60285bb6c7d31ff959005c65c i40e: fix flow director packet filter programming
5ac6464801aa7573fe2a93451af2f7edd42eb5cf bpf: Adjust insufficient default bpf_jit_limit
325a8709c638fe604b51b325e9cfea70d88da301 net/mlx5e: Set uplink rep as NETNS_LOCAL
d45c5fb62784eae417156ae85a4cb0881c9babd5 net/mlx5e: Block entering switchdev mode with ns inconsistency
0330f306e2f44b2cd1a0f148e4848a891fbf35b5 net/mlx5: Fix steering rules cleanup
81dfe11e0fe8e478e50072f735d7052b07b1c3f4 net/mlx5e: Overcome slow response for first macsec ASO WQE
f2882b03a6f691e971718f7bc516ecd859dfb962 net/mlx5: Read the TC mapping of all priorities on ETS query
81266bff3efba9d6a432fe5a39954a6866c70547 net/mlx5: E-Switch, Fix an Oops in error handling code
4c3268d992382480bd27dcff09bec70044a60f1c net: dsa: tag_brcm: legacy: fix daisy-chained switches
000b0e98605b620728bfb6b2a6852d00478316f4 atm: idt77252: fix kmemleak when rmmod idt77252
09bd76bd10ae4c07e0b56d5efa9518c85a470a9f erspan: do not use skb_mac_header() in ndo_start_xmit()
d59d7283a33dfeaccd2b5fb4da2287616b26e04c net: mscc: ocelot: fix stats region batching
1572b89544e86438a97e505dbabf28b4e4731a9a net/sonic: use dma_mapping_error() for error check
68736b84347af9765532180768f9391aa97fef78 nvme-tcp: fix nvme_tcp_term_pdu to match spec
202e59f9dfc00d32ac14f2cb648272282630ab27 mlxsw: spectrum_fid: Fix incorrect local port type
a22ffb91d4b0e608eb6c48d7035e164024b42fb0 hvc/xen: prevent concurrent accesses to the shared ring
73833d93e65bf523fffbef85890cda0c309480b3 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
5770a539c22a6e445145a20ae50c920cf41662e3 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
ae8bd19ac321493adb1a337d4133822e4ee3064d ksmbd: fix possible refcount leak in smb2_open()
3af7cf44e33fb49e7090a537fb1a25324b69f258 Bluetooth: hci_sync: Resume adv with no RPA when active scan
474ab1167424ba6a476946da205fbedc5baf01ed Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
e996bd8ec9719bc4f9c6d69ea5088331cabab53b Bluetooth: btusb: Remove detection of ISO packets over bulk
56a9a933044192981259179ce27d975dabf74218 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
62a09f8e15159261309189ec8a454e3f03d67718 Bluetooth: Remove "Power-on" check from Mesh feature
cba2a7be84f73f9c1bd6b69c6e3fc17473ba0a65 gve: Cache link_speed value from device
e5b73573890f1cfab0c83d3815016af90136dbe9 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
a4fd6e71e7554d5ffddc1360c37c4ca37154132e net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
16a7f41cb8c7e4ee21ca99ae3f85b6ed307388d5 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
c9c19e5496c11935965493008898497b26534687 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
e268167d9e706adc0ec87d54a007eabd8c8e0465 net: mdio: thunder: Add missing fwnode_handle_put()
6e1a8dee09d07ef76882f9a135c056731eb84576 efi/libstub: Use relocated version of kernel's struct screen_info
62c88797659ce5d3ce3ae8633d1d1b1ee4c619eb drm/amd/display: Set dcn32 caps.seamless_odm
1b4c90c1cea4790297091c26b9f640d9b3e11fc6 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
6f68a8d3b7ce7500ac04b7eb18d362fe9eff3262 Bluetooth: L2CAP: Fix responding with wrong PDU type
e6cae270feea3e5e4c819e8f4a2de0e680c48508 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ef81e1e39800e42c6959b40aa0e5803691351d39 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
405c6108a0a0926b717c48c7b18524e9f493a35c Bluetooth: HCI: Fix global-out-of-bounds
23eefef3078c447999d0dbc8ba9ba071432bca8c platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
859094cd698a2dd277af0849c8df537dd7c42b47 entry: Fix noinstr warning in __enter_from_user_mode()
e9183e2ab33e4653fabbc3bf05c1d9c0feadaee0 perf/x86/amd/core: Always clear status for idx
49a39c3d538a0f7b3610a964ff9550a41c1445ab entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
4797e1675dc4b390ebb7e3c7104a972c0e0685e0 hwmon: fix potential sensor registration fail if of_node is missing
9eeebb1668d7d10b0ced72e720fbc93d7273f5a3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
778b4fb597660065edac19688dba4da47e875cdc scsi: qla2xxx: Synchronize the IOCB count to be in order
1db38b6463f3397ee1e37cb292b158eefa3fc5ae scsi: qla2xxx: Perform lockless command completion in abort path
13c31f7ece5332e65557dd0b88032f8c0afe6bdf ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
aece151bbc2bb7b1b7cb45c93240ea0cf272ec80 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
a36f6b997abdeddc1210b3fce714fdbeb07b1a8b scsi: ufs: core: Initialize devfreq synchronously
99ad9fad1a875acf3c2403b51e2fb38cd52ff534 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
5f69bd174c6e59add3289e13785f62dbdc4acd19 ACPI: x86: Drop quirk for HP Elitebook
748c252854a910f9ac5e859d68aa20c3e81affd1 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
5588bc8edab0573461ff5b23d19fc1e8244a5e4f riscv: Bump COMMAND_LINE_SIZE value to 1024
a316a47a4f05c6043d255471d08bf5a2109fbbc7 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
032203e99f187f7aa8f53cf7bc8145f20d177ee9 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
0659376e411ad3b3d203afab2a96016e64835e8f ca8210: fix mac_len negative array access
7683dc096ec0b5861a859d818017f45ba3dbd5cc HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
2f3d7eb2bc3235c90ecc4e1fac63d5cacf99c0db HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
20bb9ac7fe6b4748ad1c21ca1ee56fac1e7dcce7 m68k: mm: Fix systems with memory at end of 32-bit address space
d271fe441945182a38dd483e32735597e2b16d87 m68k: Only force 030 bus error if PC not in exception table
3a8c904fea039c1072b4a12fe6acee327d8ee74a selftests/bpf: check that modifier resolves after pointer
fbfc09ac3d2e58e042f01c903344f855c42f8f52 cpumask: fix incorrect cpumask scanning result checks
15b449194e754174b9d7d4ebf9824cc3c2c59bd3 scsi: target: iscsi: Fix an error message in iscsi_check_key()
2bdc635147108aa0f48a619f00b4393e7d645095 scsi: qla2xxx: Add option to disable FC2 Target support
6bb2d66d8272b21676755c0018b4811ace77d174 scsi: hisi_sas: Check devm_add_action() return value
1d5c76edfe0771330debd81b75dd8ebf3c4a5e61 scsi: ufs: core: Add soft dependency on governor_simpleondemand
17f61ce5214017a0bfebb9599d45d079f36c6cc1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
1126209c92a414b0e899e08953c17041ce5934e7 scsi: lpfc: Avoid usage of list iterator variable after loop
0025994caa764e7e823d14e490c8fac08fc00a81 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
f05554884e6f52146d2dce0400cee44916a15a56 scsi: mpi3mr: Wait for diagnostic save during controller init
66cb316d0328b7d9a576c57b4864195a9a589507 scsi: mpi3mr: NVMe command size greater than 8K fails
c5b5043c9a2e7c3ef12d6017e9591cdd7f6a7203 scsi: mpi3mr: Bad drive in topology results kernel crash
c537208ceee889abd3a0ff36e13d34662bf315fe scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
436b45e460e63d7ec6cf5b0a6559de2c44d88081 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
6d8809d299de19cc1d10c21ec6b2f1661cde5799 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
c03bacb99c20984f287d1004887d017a9ff11dd0 net: usb: qmi_wwan: add Telit 0x1080 composition
af3286a1476c28aa2cba43e425310f35950e6ffb drm/amd/display: Update clock table to include highest clock setting
bccb22320d94531c31cf0802f8e84ba8620b3a9c sh: sanitize the flags on sigreturn
c8f5d707957451424ea2cec7a940f6424c59fc86 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
1427aeb5f25fd844ee1b513c2d1f651c5e1d7501 drm/amd: Fix initialization mistake for NBIO 7.3.0

--===============6525528619484757505==--
