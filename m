Content-Type: multipart/mixed; boundary="===============8467012429387488205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 12:16:11 -0000
Message-Id: <168000577120.28267.14066600692017791477@gitolite.kernel.org>

--===============8467012429387488205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1ea09ec86fc349c0d4625ba8715cf85c3580d81b
    new: 1447ccb659a59a19693a70947ade3b28f01493f6
    log: revlist-1ea09ec86fc3-1447ccb659a5.txt
  - ref: refs/heads/queue/4.19
    old: cfad6e79b25bf3a6535b0ce543b90fd4742704dd
    new: d2b611dbac47d16e4b018085aeb286d3e598e35b
    log: revlist-cfad6e79b25b-d2b611dbac47.txt
  - ref: refs/heads/queue/5.10
    old: 32a3a97fe486cf49d5ea6248b7cfd03d9ad85405
    new: 5c6e2f74a639ff24049b39c9e0db94f3e093bf02
    log: revlist-32a3a97fe486-5c6e2f74a639.txt
  - ref: refs/heads/queue/5.15
    old: 5ffa71f98563e434f5ff1fe21ca3a8663db48137
    new: a54888618157a1a83abddafe23919e38fc6c18d1
    log: revlist-5ffa71f98563-a54888618157.txt
  - ref: refs/heads/queue/5.4
    old: 2b6553833e19385dc9d5ee3b2aa8dda36c33d285
    new: feca9f14f554920140fc5f3bb10486355f5e58a4
    log: revlist-2b6553833e19-feca9f14f554.txt
  - ref: refs/heads/queue/6.1
    old: 3c5da1ec1f2b005d2c14084d18f2856f4f7b9fcb
    new: 283030a2b949b6b14a76ac0b835bddcf955964f9
    log: revlist-3c5da1ec1f2b-283030a2b949.txt
  - ref: refs/heads/queue/6.2
    old: 1b9219182dac47d2e39d2ea1bd1e6a32d5e04212
    new: aa800e25c58840566f850aa862e49085801c55e7
    log: revlist-1b9219182dac-aa800e25c588.txt

--===============8467012429387488205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea09ec86fc3-1447ccb659a5.txt

e62ff2dc59e05e6db35c8bcb1978252d8661d222 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
c670ecb6496a8d158fe93b58156be945f83a6851 iavf: fix inverted Rx hash condition leading to disabled hash
ba900743159be5ab9790bdbc5302208e9c0adb15 intel/igbvf: free irq on the error path in igbvf_request_msix()
012c68120a5d7508628af799242ee0a1f9200051 igbvf: Regard vf reset nack as success
2e6435d090189d987afe019ab1c3cdae743b84de i2c: imx-lpi2c: check only for enabled interrupt flags
d44f24a6e1bfb6d45e5845a0b05ebfcd480ded67 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b2048cf34897bb578dcfc14966fde47740cc78e5 net: usb: smsc95xx: Limit packet length to skb->len
da3cddd83c1058a39892367b9f5641a1c104bde0 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
377635e18e6ef5b86bb610b3882d12c807c942bd xirc2ps_cs: Fix use after free bug in xirc2ps_detach
eeff5d51b672f51eca7cd557ec15abb30c52b269 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
e5da922b93964b8dc0fb7329c22cf7c0839888be net/ps3_gelic_net: Fix RX sk_buff length
2c8ae9f7194f560218778761327db07cf2eac8d0 net/ps3_gelic_net: Use dma_mapping_error
68a1257e2e1bcdd0bf631ec2bd4226c3174e1f5b bpf: Adjust insufficient default bpf_jit_limit
25361d15bf051e1bdda823734f595c1328b5da6d net/mlx5: Read the TC mapping of all priorities on ETS query
d15158dcecb6f5c2e71ced1e44395d020c8001d6 atm: idt77252: fix kmemleak when rmmod idt77252
2ab22e430fb82eb851ac42b9ec64d2b68aa94a92 hvc/xen: prevent concurrent accesses to the shared ring
e7625752c21d8640689e0e3471c9358c744f806b net: mdio: thunder: Add missing fwnode_handle_put()
36a6ab4611f79a9e97bffd58e30765f33831d1dc Bluetooth: btqcomsmd: Fix command timeout after setting BD address
7ec4e44a2f5b8db159b40ee28581615d239b58f4 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
4dec57ec9322b1004a13079f1cbe9948383ffa25 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
49ab4cdad0f28f1b8937c975dd607eda7ffbd2cf uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
08cf97a7d09aaccd050f7f2f4b1c34bece73dcfe thunderbolt: Use const qualifier for `ring_interrupt_index`
3c7f4c879a0e146de0e3c5d9adbd699897e4cb00 riscv: Bump COMMAND_LINE_SIZE value to 1024
756baf30d0b5606b9db94709bf2d9c81afb36a57 ca8210: fix mac_len negative array access
12441b88f7ac555df3341ab9922b17a2d57d9fe9 m68k: Only force 030 bus error if PC not in exception table
8a3ae5234bce9cb99202181a416a5ae5fd7a02f5 scsi: target: iscsi: Fix an error message in iscsi_check_key()
ea9f25944b7743c518c1597c1c60471a3cc25bfc scsi: ufs: core: Add soft dependency on governor_simpleondemand
672b546f8ca54d5d80dcc22565bbdf9ff29dea76 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
c38105a3ba76be917f3e3f0a9bc4a02117c9d1f8 net: usb: qmi_wwan: add Telit 0x1080 composition
04622e4112d6c05635db486d092927621a0485c3 sh: sanitize the flags on sigreturn
db60983458acb2c78cea0beca12a098d16467e15 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
8490b66ad74b3973afc49802c15be06bcbc7377d usb: gadget: u_audio: don't let userspace block driver unbind
d616ab1e7decfada6ae127af519b7f2943669152 igb: revert rtnl_lock() that causes deadlock
0a9dc4baebe9b86ce1fca67368fe181da6378b09 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
1447ccb659a59a19693a70947ade3b28f01493f6 usb: chipidea: core: fix possible concurrent when switch role

--===============8467012429387488205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfad6e79b25b-d2b611dbac47.txt

3e29b471fd2c4635bcafc69a6577ef1274c098e1 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
6a550f8a67658d57a54ee30657b8473e6dc4819c i40evf: Change a VF mac without reloading the VF driver
0dfee0a527485151ec46c8b0d53434dd225e3213 intel-ethernet: rename i40evf to iavf
86c144a87cf683b5216bb9df28b8de36604ab998 iavf: diet and reformat
4b1890065ac397ae431abe75c40ccabb0bb19dd7 iavf: fix inverted Rx hash condition leading to disabled hash
08eb0ca8d297130e09b43abba0c8b064417c89f6 intel/igbvf: free irq on the error path in igbvf_request_msix()
922aaecc6a4200ee2e95056b40c7ae46ff3ee729 igbvf: Regard vf reset nack as success
4f42407456746a5c8732c982a1ea64a4fc09d8d9 i2c: imx-lpi2c: check only for enabled interrupt flags
176616addbe22c08e3b09e3ebeac349d3674410f scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d73c1dd46f984d5476747fed1bdab0d42142ce74 net: usb: smsc95xx: Limit packet length to skb->len
d57996efc2df97fe80b05206c2bab90315e4d3fa qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
dd8d0c35cc0396a18296464dc7285e9d9afb6693 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
49f88f6bc8c9b85ade31a25b72b40fbe54c02519 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7105578827ddb834dedcce7c6fb3d00e87a3e279 net/ps3_gelic_net: Fix RX sk_buff length
697bbc82cca74dc6d6ff4f7ddfc9e2a342bbb48b net/ps3_gelic_net: Use dma_mapping_error
1cdd5d733f59c28645e6e1f0c02f10a87a97f368 bpf: Adjust insufficient default bpf_jit_limit
b0d4596b2f27960aa3a538569bef8a211013389b net/mlx5: Read the TC mapping of all priorities on ETS query
708d320860b391011e6563b507ca562af4d1b342 atm: idt77252: fix kmemleak when rmmod idt77252
84c941f5977494c21cb25dd7bd26142da436446d erspan: do not use skb_mac_header() in ndo_start_xmit()
75b3cbc410199215ed165c3bf1e3dfe97c5f92df net/sonic: use dma_mapping_error() for error check
8297184243e6a0402b54e5ffdc2a3314c9f0030a hvc/xen: prevent concurrent accesses to the shared ring
1ea279966456a91adde32b8a8a2e056314d7076b net: mdio: thunder: Add missing fwnode_handle_put()
de54018b3724401a30da400c5a686068e54cff55 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c1788c3a9256709033cf610f5d41685470acbac7 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
4bcd8889bf49e776c15a3f3c49e85ebc5422a65a hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
df45e707e799a138fe8f3bde4aaca6c0176e7214 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
00847996815181245e80fbcc03b9f860356d1191 thunderbolt: Use const qualifier for `ring_interrupt_index`
df3bdaec0bd7c710373a78f45cc99aa3d5f232d1 riscv: Bump COMMAND_LINE_SIZE value to 1024
8ef85e5d26b63fb533a4fc60a943ed02a6137922 ca8210: fix mac_len negative array access
28941b4fcc75baf55db5e8ad2b9e3a53cd8a6683 m68k: Only force 030 bus error if PC not in exception table
68c6973fbafd793910b84099984e4df30d005638 scsi: target: iscsi: Fix an error message in iscsi_check_key()
fc52bfa317aebbdaa30d2fdae8d4485b00c7f686 scsi: ufs: core: Add soft dependency on governor_simpleondemand
e18d8d861ba97b18df7e7494e51e80dd0e51f3c7 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
6b7b67c89f81e6feeabb821fd3baa817713bd9e0 net: usb: qmi_wwan: add Telit 0x1080 composition
55f042f15575cbd734620c4f85b4affd7cba4bc6 sh: sanitize the flags on sigreturn
136bdf5b5248e21d74bacf1656d039b858c5ae58 cifs: empty interface list when server doesn't support query interfaces
b02e613e55c67565007fe07462f6cf9efb766b82 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
f0317b057be5a42bb350f1b3ae70ecd894c83c77 usb: gadget: u_audio: don't let userspace block driver unbind
16af94c5a2334c9e9910759355504edacc8fee64 igb: revert rtnl_lock() that causes deadlock
e6b8e2ab095e3787fb31c8d13320667e871cf3fb dm thin: fix deadlock when swapping to thin device
2414102e036427185db6344dcf3411fd3bc40d5f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
d2b611dbac47d16e4b018085aeb286d3e598e35b usb: chipidea: core: fix possible concurrent when switch role

--===============8467012429387488205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a3a97fe486-5c6e2f74a639.txt

0b240a72f8079f99874bf456dbeffec07c74b0b0 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
83a13837552c1af01c7bb5517b86886be4b7454f perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
8dd4f4e2f83c850b417615fe5919f4c9c512a13d perf: fix perf_event_context->time
eff2e790dc692ca740bafe316a38128d5720e1dc ipmi:ssif: make ssif_i2c_send() void
9172aaaed4b893a62045cdcb02b7ae0dd11ec58c ipmi:ssif: Increase the message retry time
94b82ca04977bf084ae7d3bae05eb8bb18fa16fb ipmi:ssif: resend_msg() cannot fail
80593957a7cec9c7958c926d1c3675a41e8eec80 ipmi:ssif: Add a timer between request retries
4e92f7bf70dbdb72b860f3afd3bf7070c32f86d0 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
ce4af205cf09c73a74dd39566cb1058753cb8ebd KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
4331b4f62100e7152d0332f85c581223762d1811 KVM: Optimize kvm_make_vcpus_request_mask() a bit
2e62e9184abc5f722ea70caa5a9098fa4ec547ac KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
6a25316243c8263096c51f373adf2ed48b0fd79a KVM: Register /dev/kvm as the _very_ last thing during initialization
13b4f41eba5105e6f9de20b5083986754e5adbd2 serial: fsl_lpuart: Fix comment typo
353709419db5441ab2dc77e4d752133177f5a170 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
ef0c711b280de0f1ff4554a8d06352ec906b2ae6 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
090159930b101a2b6a1441f2139ed657c34ac3ae serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
5e9b6e3fbe350218001320a10e79a31515f3601c drm/sun4i: fix missing component unbind on bind errors
d3ac9f0a1ead66f00da09f983b95534cb5b1592b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
3effbb795b108a416f1bd37fe9da0920c442adf4 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2b1e68138767696bd87775dc4407fae9c289c0c8 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b48db8b10465f84ae7577b0dbe5f5c00cb34d876 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
86ec896ae190b0b9025d1644e671fd0b355fb342 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
c982f2858912f0efd0566d9ff0f576bd52f8cfd9 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
3847d9526d98382ce903db660cda69450cec5025 xsk: Add missing overflow check in xdp_umem_reg
e9d74ee999583c492036a5fd94f38f306b1bfff6 iavf: fix inverted Rx hash condition leading to disabled hash
bcc1ec128a53ed7187972588b1d63176886c00ff iavf: fix non-tunneled IPv6 UDP packet type and hashing
4e4124854500368fe2dbef41d672ab6aad9b91af intel/igbvf: free irq on the error path in igbvf_request_msix()
70c92ec287eb21715413acf36bc3b3108860263a igbvf: Regard vf reset nack as success
a12677946b0ddeb28601db58477949a85b2e8efb igc: fix the validation logic for taprio's gate list
c9f6f17d28626b47cd0679695f7abd60f3f940aa i2c: imx-lpi2c: check only for enabled interrupt flags
78d15ab5fcb5654c98e95740e9f716af8038617f scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
688955efddaceba4380b723957e24377c166d087 net: usb: smsc95xx: Limit packet length to skb->len
2e9d1fa98bde5f31eaccc45c0d32318ac667741c qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
1b26d7ca0e593676bb53e027b67898ca3a8bb3ea xirc2ps_cs: Fix use after free bug in xirc2ps_detach
566f2db42da7574fccc32797bb04a083cb1d3985 net: phy: Ensure state transitions are processed from phy_stop()
771ed826db26e11003885e4fed2fe5d0a2829037 net: mdio: fix owner field for mdio buses registered using device-tree
7263e1aafe08a2e0da06449f841ab43a98eee0ce net: qcom/emac: Fix use after free bug in emac_remove due to race condition
53689c608e517c68233165acdd755788abf80064 net/ps3_gelic_net: Fix RX sk_buff length
819f5df1328bd90575b7006e6e22c8b486d978d6 net/ps3_gelic_net: Use dma_mapping_error
1e38acb766c80e4eea426ff34d7eea1a631b9a1d bootconfig: Fix testcase to increase max node
3a5feecd7380aa39caa1b1f4410bcedcd2fd26e1 keys: Do not cache key in task struct if key is requested from kernel thread
e5b3acbff44fe88e6fd6d8730857721670b658d9 bpf: Adjust insufficient default bpf_jit_limit
3ed79119002621e60be907d7094ae4cb73638f83 net/mlx5: Fix steering rules cleanup
3296c3cb8808a86408896bc52cb8165fa4e88371 net/mlx5: Read the TC mapping of all priorities on ETS query
8cbe2514d66b9f51db901d08c226e01c42c238f2 net/mlx5: E-Switch, Fix an Oops in error handling code
403eaa11933a51edb084562758b9d67d033016dc atm: idt77252: fix kmemleak when rmmod idt77252
8e76f2ff319552ebdf06294290c259cf991b2a13 erspan: do not use skb_mac_header() in ndo_start_xmit()
38a73144097458d8676d55c89171943946c70379 net/sonic: use dma_mapping_error() for error check
6495f6396342153d472899e8bc8db086c30c65f4 nvme-tcp: fix nvme_tcp_term_pdu to match spec
39c13443f0dbee7f522b33e692e22d6f6244e14d gve: Cache link_speed value from device
f937340d8ed08a3632d95c3d25c8c4c1362d8717 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
14656d3ff9b100305eab978f12d15f3d0ecd9e3e net: mdio: thunder: Add missing fwnode_handle_put()
e468ce030552a3532c86bef5dd285be9c31bff8d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
35f08160747db68343ef0fcc2186d386139c4800 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
8acaffb5a70c19081c6ab6ec24a1ba12ac02e2b5 Bluetooth: L2CAP: Fix responding with wrong PDU type
64e8842bb1ab3d7637f65170c8abb68940f3e7aa Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
206457aec7685de49897253ea0a96bceb51e305f platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
a579e2ff2b1c685a4b64324e43245ee5e62b4856 hwmon: fix potential sensor registration fail if of_node is missing
f93a66cc6fe68eef480dd44893ff597ef7c2c6e6 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7b5ab20886a8db1367d6f495f1cfa0dff74021c6 scsi: qla2xxx: Perform lockless command completion in abort path
d1888159aeb9a42a5e99d65dcab390ba5c44614b uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
65e633113067ae3b1a2b3ea29630c0bbfefeee66 thunderbolt: Use scale field when allocating USB3 bandwidth
c7827bbaa69970236b46ea16e5f124b3588b1d67 thunderbolt: Use const qualifier for `ring_interrupt_index`
7b60c37fa3345793de3abae7a339200c9caaef46 riscv: Bump COMMAND_LINE_SIZE value to 1024
356da511fb3e52680c8d145ec64b0674e7b430f8 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
c2acc1a8df7b4ad069ff74e195100201509929e2 ca8210: fix mac_len negative array access
526b2712fb4fb8f78422714f1f18ce4d54056ab3 m68k: Only force 030 bus error if PC not in exception table
7d43345f2cb6f99fa5d6b649f349ee3cb6a13ede selftests/bpf: check that modifier resolves after pointer
5df2b2f68afac5cb672c8b5c9df1af279bbdd2a8 scsi: target: iscsi: Fix an error message in iscsi_check_key()
d0f176d4b20be9734912e1d767be0d4043cec4d3 scsi: hisi_sas: Check devm_add_action() return value
93e0744ac48e3844b1f10edc768e980b0fce5101 scsi: ufs: core: Add soft dependency on governor_simpleondemand
c4f543f5237bc1ff13de069fa7cce211280456bb scsi: lpfc: Avoid usage of list iterator variable after loop
595c27839bd2802dbd743b5f7e072c547fc75148 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
4e2eda9688e069deced3bcf7a548c812bdbf1d13 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
50e80777aeef5988c4682fefe515fa96ad732f2e net: usb: qmi_wwan: add Telit 0x1080 composition
33a73b24d677773a0235bfb512edd85473371eb1 sh: sanitize the flags on sigreturn
09137c8acb104e14ff279879237d922ccf32eb49 cifs: empty interface list when server doesn't support query interfaces
045b1e5e8773130191e428ec633ed3c5118409a1 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3eb2ec28fe1fecfffd0ab9427ad21050638de221 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
3778a9bf946ae6d8637ec16355d8bdbd9a27da5a usb: gadget: u_audio: don't let userspace block driver unbind
0793aef4a61d0830da315750ed94d970b9d60e29 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
2fdd0e21b19793fd0669170bb16e046464708356 igb: revert rtnl_lock() that causes deadlock
98ae9cdc4dee0a12448420e6120dc5ad7148519d dm thin: fix deadlock when swapping to thin device
9ed44665b0c8e9ff6ec299a872a5edf5da01517a usb: cdns3: Fix issue with using incorrect PCI device function
76140d885e7b14dbe0e60a716d38a3058c9fbd0e usb: chipdea: core: fix return -EINVAL if request role is the same with current role
a4cd0544867ebdbf5abe8db3d0d55e490d4bcd50 usb: chipidea: core: fix possible concurrent when switch role
5c6e2f74a639ff24049b39c9e0db94f3e093bf02 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()

--===============8467012429387488205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ffa71f98563-a54888618157.txt

40283fe33563cf1ba61cf05fc88bb293b03d0682 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
d0310aacaa1eab7ab3924baeb3a5893c9d26d6c8 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
8e7ef8c200bb6062d8f4b9c6cc00847a6fd9ece4 perf: fix perf_event_context->time
1c37caaac508928630f4ca91b2644f5c02cefb19 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
755233a9382d63034a4793203383312fb16ddaaf serial: fsl_lpuart: Fix comment typo
2ed9452a1cf75d2f55a3ba6cad588c05a5f1f29e tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
0a95c2043afead32c1f8838f5ab2bbe65b20e3f8 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
d5d8328ee3f0b6af83cc84aeda13981f70536816 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
e03aea7aed3a734cc4fdb4e9f74b287b9426063d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
e3f5f808584c15443b7c7a458d69d850bb971770 kthread: add the helper function kthread_run_on_cpu()
6f99cdb36275932fd9b5bc4f08e8b8ce72fa1208 trace/hwlat: make use of the helper function kthread_run_on_cpu()
531b16015e26d0c1e03b111c77b10c623a8b8b95 trace/hwlat: Do not start per-cpu thread if it is already running
8eff45eedba1f5e2509fdbf956f83ed353b046fc net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6cf697e21d0ed2ce8418429dfa5b6ac68038245f power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
073cf831a7a338eca231124aa2d459b5b065e6ac power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ab557f6974d264fb25562b40245a9fd73b02deb5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d64ce6068519326c7514b6d5871da558a5a78df0 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
af919ee4a67b775a27929052e4ada15002263c09 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
2ce5e95d2eeb8feff558c016408d5658bc1737e8 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
be9fcf21fa8ff719375c11ad5accc880bb50fed9 xsk: Add missing overflow check in xdp_umem_reg
befc13f2e1e275880ae33b0f618fbd7a4fc7918d iavf: fix inverted Rx hash condition leading to disabled hash
511707044bb8250a5477e8a4f5dd0e8207afd8be iavf: fix non-tunneled IPv6 UDP packet type and hashing
1788f4a948995d49ca959ad32bff08cf9a04b43c intel/igbvf: free irq on the error path in igbvf_request_msix()
0efd8508a1d039f3eaf12235f77a0e1e439ea6ef igbvf: Regard vf reset nack as success
8c1135596cfede8d3239c9d9850f5d00d92832fc igc: fix the validation logic for taprio's gate list
47380de510a5cc5fbc49501b3274aeda0132d36e i2c: imx-lpi2c: check only for enabled interrupt flags
0c5c91f27c6d290ff22bba93f76cf34dd11e8718 i2c: hisi: Only use the completion interrupt to finish the transfer
eed4f3ca51300ec039ee4c3d77cdaf3bcf8f9962 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
420ce115110e72f5448a119f629a9040eb825dc9 net: dsa: b53: mmap: fix device tree support
baed4fa6aa199b453320892b5b360cc1928bc819 net: usb: smsc95xx: Limit packet length to skb->len
6696cd9279d361bc64b0039408307bc48f03bad0 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
2d2b8c1c98fd8ad5b0f92d1017ebf3bcfbe65321 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
014a8598873977a1803e86f5ac2bf1c1bb8bd6e5 net: phy: Ensure state transitions are processed from phy_stop()
77d224fcfe9bbaa6da4d0b7a374de7f1af5610d1 net: mdio: fix owner field for mdio buses registered using device-tree
99c5e063b90a3cafd6ce089801a679b636c92018 net: mdio: fix owner field for mdio buses registered using ACPI
7224730f74acb87df3434953d2eb81a68ce4aac7 drm/i915/gt: perform uc late init after probe error injection
f8bd704785c1f50fe0347f759e2f97efe4718302 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a60e8c000a76be036b2758d9fb3daa441e3c2790 net/ps3_gelic_net: Fix RX sk_buff length
ee54404ceae5739f7f2ddfa6b1bac2ccb7cd7fe7 net/ps3_gelic_net: Use dma_mapping_error
4ca32314ce240b20fa9b3dad2441a8af5372d002 octeontx2-vf: Add missing free for alloc_percpu
744766ae8579e72a40baf54315a803f7ce53731c bootconfig: Fix testcase to increase max node
a976173d84cb24db3785d4d95e7e116b1c4539fb keys: Do not cache key in task struct if key is requested from kernel thread
d035227b8fd35918fe6b2b204ba22ba95f8e11d5 iavf: fix hang on reboot with ice
ad4b99754c207f840c097a09de7c0844a0fe52eb i40e: fix flow director packet filter programming
cfb56e24e84ee73d22fbe09ab26fc1a7465a01f1 bpf: Adjust insufficient default bpf_jit_limit
d016dcda30b3ddc3afc5fa2fd20b7a05de84a78b net/mlx5e: Set uplink rep as NETNS_LOCAL
4b561aa9b16655fb0cd58b651675344832107d1e net/mlx5: Fix steering rules cleanup
046f83af0f2bcda1e31efb9efe0b5a5af2907f61 net/mlx5: Read the TC mapping of all priorities on ETS query
d08c007728b3c142b25763cdbeb88edd9b8d52a7 net/mlx5: E-Switch, Fix an Oops in error handling code
79766ee7a4770379c4c459e644f71b39d6090825 net: dsa: tag_brcm: legacy: fix daisy-chained switches
dbc52b35a135624e61ec0e4d23febf5c3dffd66a atm: idt77252: fix kmemleak when rmmod idt77252
06e94155f6d8d1d94f51e0cd0774e07020cc3d82 erspan: do not use skb_mac_header() in ndo_start_xmit()
01deebbb1764c47dc481ddfdcce6cf1d58d28a18 net/sonic: use dma_mapping_error() for error check
201e42f7ace1793b23dd9c69e9153785f5b30b5b nvme-tcp: fix nvme_tcp_term_pdu to match spec
911bfbdcc66a84297168557494808d097c7cdfc3 hvc/xen: prevent concurrent accesses to the shared ring
5231190e85ea207a83102151c53514a28cb73952 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
4968fce2b652a8d39465dd7296f4f64b5c7aa946 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
1527dc9559396150501689794d2a96d6132ec4f9 ksmbd: fix possible refcount leak in smb2_open()
0ebef161237ae13453737b67e60b85c1cb61449d gve: Cache link_speed value from device
42c02185b0e8c4d3f078709c4dbafce8587f4d17 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
073bd9f8ca5433c9b2f8d41a9e28113a70db7804 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
4f11eaf815b5ba62a5666c525cf1419e3007fb37 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
a28b9793db64e029bc5c41ed07ae06620578bede net: mdio: thunder: Add missing fwnode_handle_put()
dce76ca8f26bbcc82551a3ffd8efe6bfcccb4cee Bluetooth: btqcomsmd: Fix command timeout after setting BD address
8ac580f591e8c536daf7651d002d29be692c871d Bluetooth: L2CAP: Fix responding with wrong PDU type
51310c9f6e3eed7cae9c881db674c2a40c850af2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3dfaad3444f20810185ebb384b078c7723d940ec platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
584d7d6ba146e3718edbbc6b54338f5e2d7e66f5 thread_info: Add helpers to snapshot thread flags
50c6056d3cb8ee61c49f8a3ae219054c938815df entry: Snapshot thread flags
dc9d5e8495db7b5c8ae62eb6991bdf96af1c1b64 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
89369f720d06f54c31664308b98cbb3278f8a707 hwmon: fix potential sensor registration fail if of_node is missing
2c56856ae73cd89b2d1c58348b337611b51a584b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
692216dbb8feaf41f8b747985eef519e815a236b scsi: qla2xxx: Synchronize the IOCB count to be in order
664f2aeaf3615fa00680b7c614cb99537f5efd31 scsi: qla2xxx: Perform lockless command completion in abort path
e685488279d0b56904892fb1d1dd61d497798d4d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1a3b85e12f6269b5c875928f3505a6f97f4484f8 thunderbolt: Use scale field when allocating USB3 bandwidth
48e00ce98f6420a0ebd10657664514ed26d149cf thunderbolt: Call tb_check_quirks() after initializing adapters
6558384ca8e58cd87665b86ebfa8616769420492 thunderbolt: Disable interrupt auto clear for rings
9cc4392bed59be7f50a2bca05c1192a14e72412f thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
fbc101ddfcaba59a9cee69a02203117d6774f413 thunderbolt: Use const qualifier for `ring_interrupt_index`
138a28bd03241589018c5b14f401e973bc71544c thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
25a8333a166ce417b7b555fb33a2aeebf75994f0 scsi: ufs: core: Initialize devfreq synchronously
5c7ce35073db880bf7415a644ecbb95a7bb6d37a ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
b17f541cef45ca4632416aac5e281880f0c9e4e7 riscv: Bump COMMAND_LINE_SIZE value to 1024
85752b0386d1e453d1540f2656144bcd691ea72a drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
82f070afde9da6fa5cf5034063646d8e10d51c48 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
7067c8261bab36301bc58fbb55d5d8ca721a852b ca8210: fix mac_len negative array access
85f6f61f92f6b3ac0d322d6a349ca6cfab88bdd0 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
b12dfb95d63af8cced21a99978dd3847d2e88593 m68k: Only force 030 bus error if PC not in exception table
bdbe347ea8de02f81836fbfdbcf96ddda4dab787 selftests/bpf: check that modifier resolves after pointer
ca97edbb80e199904b96b39d7dfb687da8d4569e scsi: target: iscsi: Fix an error message in iscsi_check_key()
18ff042758ffc07af67d02dc61086840d9dbb988 scsi: hisi_sas: Check devm_add_action() return value
46a15a3f31cacdc9c427a7b35b838f626074174c scsi: ufs: core: Add soft dependency on governor_simpleondemand
3d9d3e4a29ce99dd262e50a7b84c33772533e457 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
41e1f75a744bbc8ef6208a1ecba1d7197e3ecbe7 scsi: lpfc: Avoid usage of list iterator variable after loop
56604d30c32f529f484f882f34438fe301926526 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
3d4c31f454225eaec8036d1fbaac27ad6b9f5401 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
b491f91ef1f2457a5e51f3cbdb83473debc9decf net: usb: qmi_wwan: add Telit 0x1080 composition
14dabfadd4c8dfe0cb62c76e3d5df56793784b54 sh: sanitize the flags on sigreturn
1f60e51e91df5fe8d4d535816092a99d333b7b5b net/sched: act_mirred: better wording on protection against excessive stack growth
1e716be857d8e5e7e320ca1d48c0d4a92d3f8f74 act_mirred: use the backlog for nested calls to mirred ingress
467eb7e65cf4724864a49dd0fa9f6e5de789c395 cifs: empty interface list when server doesn't support query interfaces
7981f62f14ca0db0645c0a88db61c43320c6efab cifs: print session id while listing open files
835d3d6a29ab23c0c55eabf9d97918dda57a1e28 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ae3caafa6078158600a2940ebe5a31138df62db3 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
51645c86b27956210198f7532562d646b1fd1f6b usb: gadget: u_audio: don't let userspace block driver unbind
8353d1842e34fa9dd46d951abd6520f5ae569631 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
d2c5ec1468787aff96ba28e0dda9abe650456cf1 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
c7408ea8539551169684c3afe995b35088f5598b fscrypt: destroy keyring after security_sb_delete()
6495e462f2319f308152b44146fe4cb8d4ffa73a fsverity: Remove WQ_UNBOUND from fsverity read workqueue
f2b6ae6f2cb703fbe49cc6f47784167acdd3fb1d lockd: set file_lock start and end when decoding nlm4 testargs
a75f6f1c7415713fb7642fa85465c04a053c01b0 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
997772e215c57513482a55d191a291f917625b2d igb: revert rtnl_lock() that causes deadlock
6388c138256a5cabbb670bcce994bc2d97e5295f dm thin: fix deadlock when swapping to thin device
d99c159f1646a635244055b8f8ab2d51146fb1dc usb: typec: tcpm: fix warning when handle discover_identity message
ca2702ec4b8aaba977c7dfdcd2a72f0e28ef15e2 usb: cdns3: Fix issue with using incorrect PCI device function
37a5a9ce5284154ab6e244ce91dd187cbe995118 usb: cdnsp: Fixes issue with redundant Status Stage
1d51b743661c14258f85b9f3ab1c5410b1e3d150 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
41bee885274ed715a15782afcb951d4ff076cdfc usb: chipdea: core: fix return -EINVAL if request role is the same with current role
05a65434acb00c1f2638dc0ae4a7ce05b99e01f4 usb: chipidea: core: fix possible concurrent when switch role
dd31462a651114f6fbf09a12c892853c7cfb1b40 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
a54888618157a1a83abddafe23919e38fc6c18d1 kfence: avoid passing -g for test

--===============8467012429387488205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6553833e19-feca9f14f554.txt

47c6d36fc7d15d8c33e8ba3eee379c11a6b29e04 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
da3229ef8ea33a689cedb6b0ad150a6144118878 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f60d1fdf1b0bdb36fd04fb5931bc7f2eb7f406e5 iavf: fix inverted Rx hash condition leading to disabled hash
4930299fa58f5cc31892e2f8198d65437fa05074 iavf: fix non-tunneled IPv6 UDP packet type and hashing
35f07a13884c8063bce596261c0c31f76012ace9 intel/igbvf: free irq on the error path in igbvf_request_msix()
e3fd3cc2e961488f88d701df56486ea8f359d9b5 igbvf: Regard vf reset nack as success
ac39ad12f6909ff6a2c8a7fd4f78a66f9e90dbee i2c: imx-lpi2c: check only for enabled interrupt flags
b453fa3def54696cf2263e0e5900e94735dc4a62 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e02f0b605e7017748dec66c52c73a401cfe15b73 net: usb: smsc95xx: Limit packet length to skb->len
5bef9db25cd5a5f64745b826c1bf33e5b087cc5b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c5bedac60b1581ee7ddbf8f0a0801fdeb19e69db xirc2ps_cs: Fix use after free bug in xirc2ps_detach
2816ab66a9cf327e3edbc5d5a13f2838feeb4dfa net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a48660f5325674cade51b8eed49f02ac12404470 net/ps3_gelic_net: Fix RX sk_buff length
cabc2daa0ac74e21820cd35a13a7544943ffc046 net/ps3_gelic_net: Use dma_mapping_error
4e500f3c5c316d385549f902ddc9fef31b62cf95 keys: Do not cache key in task struct if key is requested from kernel thread
58d7cfc18be21be1879df664b909dca6f52ab943 bpf: Adjust insufficient default bpf_jit_limit
6ffbbb7b0c478add6934f11980ea318be124efda net/mlx5: Read the TC mapping of all priorities on ETS query
d604b38eee865bc171d4cc4a5851ae5136f4e55d atm: idt77252: fix kmemleak when rmmod idt77252
75cd6e356f07b4f91d576b23201719d9e5606237 erspan: do not use skb_mac_header() in ndo_start_xmit()
b928e53716aaa14ea85028fc8d7aeb21c31ab990 net/sonic: use dma_mapping_error() for error check
b73022e988d047d6bb044d67ea16b4bc9be74d6d nvme-tcp: fix nvme_tcp_term_pdu to match spec
94d898d08b61706eb2d9639af23335a49bcb4bd8 hvc/xen: prevent concurrent accesses to the shared ring
0e057179a4cd24b396d812c89ab612b5281d6f03 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
af308b8a747e09d8ab84f6c20b3d1e1ab1dc1324 net: mdio: thunder: Add missing fwnode_handle_put()
30cebd2c1a9fccf4e5ad45fa2cf9eaed222262f4 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
b6089167ca8a12b3ee3c919d586fef5dd56b44f6 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
910dd1b50d60c73a8e9faffe7d5a3d7058b9a5ef platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
8941aad7ea455b71322f1a95ca8b54b81d893f80 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
626dc01156a14155994ba7e4cea75543e3c90f16 scsi: qla2xxx: Perform lockless command completion in abort path
618731300ac739e4ada90cd4764c3957532aabc0 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
94ad942f5cb6d8c05af0d667ee4ffd739e73832a thunderbolt: Use const qualifier for `ring_interrupt_index`
3d38a7d31ee50504c622ea0ecbb564d76eb43442 riscv: Bump COMMAND_LINE_SIZE value to 1024
457906282dc7d1a333298a34ce8223ebb641f4ed ca8210: fix mac_len negative array access
469f68074d443f78b15011ae650a91dc2fe8328d m68k: Only force 030 bus error if PC not in exception table
0026f30d53e81a277c3bf6e654aabf0fc06f0776 selftests/bpf: check that modifier resolves after pointer
b24a7368c735e6ccbbb8f297e3024266a42ee2ba scsi: target: iscsi: Fix an error message in iscsi_check_key()
b399741c8585d12b34979d0ecc6d511e8a471861 scsi: ufs: core: Add soft dependency on governor_simpleondemand
c35dd749a672ed0609b2ca3c5f0b7cf8aba7b266 scsi: lpfc: Avoid usage of list iterator variable after loop
89da61f82963219a559e0d2d9f146fa078bfcbfe net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
35fdf82865b223634672d3afb5b946b2885498e0 net: usb: qmi_wwan: add Telit 0x1080 composition
fc2d545c98d68017ec5a43c6075293c7c868fc94 sh: sanitize the flags on sigreturn
cd853305d51c67e91dce0d7702b92f8914c57063 cifs: empty interface list when server doesn't support query interfaces
8deb3456628d9ddbfbb4d45a88dc2be215099fb2 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ee8d1a77b1c6557244ab371250aab50d119cb235 usb: gadget: u_audio: don't let userspace block driver unbind
8e1cb1d3d33f7c49793b4aad9953e8a94a1b6f12 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
912743f502021027bfeec5dfc32644e69654df09 igb: revert rtnl_lock() that causes deadlock
8a83890f6dfc1e07909600805ff0f2addee79d24 dm thin: fix deadlock when swapping to thin device
1dc0fa963e4ce331f9ea26f342db97ab77ce68a6 usb: cdns3: Fix issue with using incorrect PCI device function
0a1dcc01b343559a399eb2382e7d312b67947c6f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
feca9f14f554920140fc5f3bb10486355f5e58a4 usb: chipidea: core: fix possible concurrent when switch role

--===============8467012429387488205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5da1ec1f2b-283030a2b949.txt

892cc2d386bc8580117107deefed2e97edc09daf interconnect: qcom: osm-l3: fix icc_onecell_data allocation
e62f870fa0a5c8f8382a0589df52870ccf76958b interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
84ce8efd0e4af4fbeeb59ff96663c6437b1ee6ff interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
b363d29216853c4c943d0df08674b1a5f095fd20 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
7de4a25e28571ca09771fd4b6514b0cf4d489581 perf: fix perf_event_context->time
e26cb9c18d9060f06ee21cd06cd14ce36dceec6a tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
84c5b4f9feb2ad6e084895a263f373b1443895cd drm/amd/display: Include virtual signal to set k1 and k2 values
28007f063b5c1c48fe1f5a3853a1200252af6d07 drm/amd/display: fix k1 k2 divider programming for phantom streams
a07c1c95e471c4deba58e220c13224a75ee1e4d0 drm/amd/display: Remove OTG DIV register write for Virtual signals.
a00c2d466ef338a8b5aac1df764c68e0f4158328 mptcp: refactor passive socket initialization
6f07bfddbe64e9010ab738322b77d96c34958299 mptcp: use the workqueue to destroy unaccepted sockets
dbb4552fdb1ec6f2612ff8e3058f94afdd1d5f93 mptcp: fix UaF in listener shutdown
8356cb7fa747debeb0eb4ab9c8d3bd086b0878cd drm/amd/display: Fix DP MST sinks removal issue
38bd253b1acb55497fe2dd4c7c4f1fa492a555ff arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
694bca88bcb01c695bafca9128854cadace99529 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d2a550a26b20cd9cefceacdff342afc9e5c7f87b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
18fcdf9dc31242710a1cc76a6860bab083ef8770 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
931d336c6cc15e1553d59ddc9fa4c8f3472b3cc4 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
d1eea0d39fb4c2350b5998c3e66791a3400150b0 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
ffdea7e3b57da0b524751deb0f2d13be9746dada ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
d50f802c1a2fa6ec05399edb23ceebccd14b4e72 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
a24b17b0f11a8e7f29842a2de4c1e854ce8f5140 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
b6418d2057bc1bb469e06f675ec2cc9374228d16 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
2d944ea29f0b513ef6fb66b146075fd79c85a01f NFS: Fix /proc/PID/io read_bytes for buffered reads
7d124c76013fb61897307791ebf4cf7cd48f49dd xsk: Add missing overflow check in xdp_umem_reg
d24fd514c878cb7ef34ff751b855c5fe5074bc6b iavf: fix inverted Rx hash condition leading to disabled hash
2e49dc2248efe95d2ef050898e9219c991511e21 iavf: fix non-tunneled IPv6 UDP packet type and hashing
54fa82a89290d92fdcb44ab95f6b182f761d2fcd iavf: do not track VLAN 0 filters
37650b717a3830ff159fa1643c4c31661071e8f3 intel/igbvf: free irq on the error path in igbvf_request_msix()
32b2918cb2d963c6783a5438a08b02785d5db3fa igbvf: Regard vf reset nack as success
ceb564b16a78298a59b1d36e9ac0620b3e7713ab igc: fix the validation logic for taprio's gate list
5d8f36f38e0f8522697c3068c383eec1967112a3 i2c: imx-lpi2c: check only for enabled interrupt flags
4974e9134f6c835c40923413e0034adf5204fcbf i2c: mxs: ensure that DMA buffers are safe for DMA
3e181998702260f0fb006ce850fbedb76a272d7d i2c: hisi: Only use the completion interrupt to finish the transfer
2e5d6b9ade53a9c453c50b25b5581d9000af4d51 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
08e72ff564f814fcc7b8aa8a00a2bbd614f722e4 nfsd: don't replace page in rq_pages if it's a continuation of last page
ffa268998756325d7752abc2f2c6b695e57c18ed net: dsa: b53: mmap: fix device tree support
b68081f29ec617da926696bce970286ac9470f84 net: usb: smsc95xx: Limit packet length to skb->len
66b5048d6d16fcd7c58414dbb5be820a63d699dd efi/libstub: smbios: Use length member instead of record struct size
3857d4ef1db4bf406afec765c43330289186a533 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
53d4b83699ed1075a0c233857aed07d5f0129658 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
27a286b94f885c00a59d743f0efe401a0da45f6b net: phy: Ensure state transitions are processed from phy_stop()
ad40f18777decf59b49c0b13a992fd28639184cb net: mdio: fix owner field for mdio buses registered using device-tree
996f8dc249cda87707b175ac6e0f060dd9419a46 net: mdio: fix owner field for mdio buses registered using ACPI
85c07e1a4be75d683e9a0356ebf937b75e040860 net: stmmac: Fix for mismatched host/device DMA address width
fe72319be60bcc7b343661a74baaa4613fd5e73d thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
8742b25c8bca52e4f944071e26ad8c89dc21c317 mlxsw: core_thermal: Fix fan speed in maximum cooling state
7b7a810f557242c3508090c9b98ccfe75c2ec22c drm/i915: Print return value on error
fc180ac17296b6701f3b08075d29e0f7311024df drm/i915/fbdev: lock the fbdev obj before vma pin
7ec2baec4b4c1a8185639a8baa29b997e14abe27 drm/i915/guc: Rename GuC register state capture node to be more obvious
4a73e3c5d3ddba26410223ba4e47bd2de794438a drm/i915/guc: Fix missing ecodes
991fbedc74e94e09fc89a54317dd5185c42022fc drm/i915/gt: perform uc late init after probe error injection
4e6dfb6670ed89e7072c40a87b3d0658dfc28ac6 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6b09950e832f7cd58a92101323862cda1ba3805e net: usb: lan78xx: Limit packet length to skb->len
cc936e5214f64b427ad9369a58f5ec316ce91f43 net/ps3_gelic_net: Fix RX sk_buff length
fd4dd719f1fab71dcc0532b84d6a6ff3c8119ad7 net/ps3_gelic_net: Use dma_mapping_error
e34cb57215d06c74874dcc1cc7f76c6073f1fb6b octeontx2-vf: Add missing free for alloc_percpu
6cf7f8f126899548b7298f0a82d10c96fa8e6c7e bootconfig: Fix testcase to increase max node
baa058fb3ea93785ce91da1b30ec2f3f3249a16d keys: Do not cache key in task struct if key is requested from kernel thread
5e60eeb1cd2f1db8abbedcb52817cb3cb0b437fa ice: check if VF exists before mode check
1bce360593f88728d5e59043b3b78f163d137675 iavf: fix hang on reboot with ice
bcfdde6e04caf5e5d8cc466906a5e14fbd2706ba i40e: fix flow director packet filter programming
af93464fca4b5e57171a8af041421c7f12a9e2f1 bpf: Adjust insufficient default bpf_jit_limit
7ca70c4a467160bd9768f01405474737f55f5cbb net/mlx5e: Set uplink rep as NETNS_LOCAL
641dd925ec320b985aa0fe7116cea80f1ffcee90 net/mlx5e: Block entering switchdev mode with ns inconsistency
68dfb57383e17884f25e9979c559f76b7d11ffae net/mlx5: Fix steering rules cleanup
ac4963e3383f52d79c0ad5025f6758bbb05c5c52 net/mlx5e: Overcome slow response for first macsec ASO WQE
ce4178ff08fc4ad8988fc474ae5279e5789eedb3 net/mlx5: Read the TC mapping of all priorities on ETS query
ba56531a7af0b4fd01c972b901797abf57d7cacd net/mlx5: E-Switch, Fix an Oops in error handling code
ac3882042ebb328f5045c0d91bdb1200918042c0 net: dsa: tag_brcm: legacy: fix daisy-chained switches
788d09eba9400c980922b5fed284aa113350c8c6 atm: idt77252: fix kmemleak when rmmod idt77252
45a369d58f2b20eb96a4b8e00a689497ef4c306f erspan: do not use skb_mac_header() in ndo_start_xmit()
05b4356e8ab07acaccdb84fd8b2de33b52db951d net/sonic: use dma_mapping_error() for error check
33918db82b9d2efc49d25d9e7c59c842a66a2984 nvme-tcp: fix nvme_tcp_term_pdu to match spec
b347df2664223f08c2117bd55457448377d16413 mlxsw: spectrum_fid: Fix incorrect local port type
a15ef0d90c79b25b0067722c506332102d93fed9 hvc/xen: prevent concurrent accesses to the shared ring
1ceb603017459d9091a72798a16a0b23ae500b9f ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
68f5d876c7e8108a2c3e5e2944871cb2878e2b7d ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
bf9d64a80daf3d806cf8e36723dd78baa985def3 ksmbd: fix possible refcount leak in smb2_open()
1a9e7c5db577d8845df87167ffba425c234348c6 Bluetooth: hci_sync: Resume adv with no RPA when active scan
b52147cc78c3de35ce902f1f638052165bd932e1 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
6af72079554ddb658b088afeab33546bf7cd07e7 Bluetooth: btusb: Remove detection of ISO packets over bulk
5f71c593a6cae0e3a1fad06bb0ba55ee6366b7c3 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
2d1c29c8ead093e082f4770ff5756b1fa133b3f3 Bluetooth: Remove "Power-on" check from Mesh feature
420809c79b3b712a2b63537acc92ef40eb3397d2 gve: Cache link_speed value from device
b02260c2c5c17a99adb8630fb744f1566ce936a1 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
591be52b357bab92c9c41949fb1dea627ecf9f47 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
7b2e56e29fcb04370d00fede2cf695ef57521f63 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
85e50c9869333e7fc0eaa411859344f332f4dd6d net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
c1faf41651739876556494b19883455c2c0efccf net: mdio: thunder: Add missing fwnode_handle_put()
1bfd648b38c69d2dfede95f074c50f7dcb9fcf2d drm/amd/display: Set dcn32 caps.seamless_odm
9d4b8ebac5ed6ba611276283a73f07fbf03a17fe Bluetooth: btqcomsmd: Fix command timeout after setting BD address
61ca49da48c63e6eb62d0d8bf6b445a8bbe5183e Bluetooth: L2CAP: Fix responding with wrong PDU type
948c12d2b7914029e6387ef1cd1de16db7bd6a34 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
6bb9717115bfae3d7935eb9d50d0eb5a550647a4 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
8ed692f69e04ad039daea6a200a39eb908a25eef Bluetooth: HCI: Fix global-out-of-bounds
44431d7c1ff53a12c9723e90c151c7ddeee9cc27 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
9ac9ac168453f14d8b5fd60c1cde578e7198e09c entry: Fix noinstr warning in __enter_from_user_mode()
6f2f8da6d43795dbbd1c7fbc3a68a5f7314a9bcc perf/x86/amd/core: Always clear status for idx
347139fee48c3393db82252e99b00e9513049b74 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
0515642a2fbc675d652764359ddd7541ace85f80 hwmon: fix potential sensor registration fail if of_node is missing
9874a422a3c174c1726177b045cfca8782eb72a6 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
659c23217dccab6483f2a3b3f967092983d1f1da scsi: qla2xxx: Synchronize the IOCB count to be in order
c75343b6ae6de77b9cf08ed22bb5fc699c74194b scsi: qla2xxx: Perform lockless command completion in abort path
1e8dc141a008f6796f52b251c9a93270acd1b8cd smb3: lower default deferred close timeout to address perf regression
bb25163d230cdc2178e1c980c587fb5f5b2520ec smb3: fix unusable share after force unmount failure
8d79d59d85a952386e3b195cc4d289b6125640a5 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
4c7660b7036d59e91218c3fdfead11e3845097f5 thunderbolt: Use scale field when allocating USB3 bandwidth
02ddc7c2a5f5f811e6ab01d59c2b2972dfbac814 thunderbolt: Call tb_check_quirks() after initializing adapters
f2a17b8de41ee6ed2a8e56d6cda681d246324218 thunderbolt: Add quirk to disable CLx
890c0505063cd3b7ed8e348e2cd91492e51c2831 thunderbolt: Fix memory leak in margining
edaabf04ebcb61f12be067ef252181d44e83cc31 thunderbolt: Disable interrupt auto clear for rings
2471c95c50a9dd3e9b3aa545ae35eb98939b1b66 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
346ac6e2916bf19048e865dab57fe118d2455180 thunderbolt: Use const qualifier for `ring_interrupt_index`
5d25c9f80ffb91c4813dce07d94f9ed2ad997bc9 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
f65427919135d5b8cbf77f4af7f4e3112aadb659 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
8ed6693dfa109be6af4eeeb545c3b9196f5b289c scsi: ufs: core: Initialize devfreq synchronously
d0eb6dd2237d94bdf48deec569a89b38dcb4bc4d ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
a4fe845cefeb7f74dd970904997dc99e973c9c9b ACPI: x86: Drop quirk for HP Elitebook
6e595861cf99c37c588306a502694cdf71c9d6ab ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
6cfe7d1a5f064d8ac2c8865f397f48bef3d14ac2 riscv: Bump COMMAND_LINE_SIZE value to 1024
27c420238e6e643e2c96aeb9f0e446ec62d5129c drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
76daafab8dab28872dc5c7b72c6bb7688693ad80 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
e81968c18bc30cada3a8a216c49a7cb13f167566 ca8210: fix mac_len negative array access
262e70ddcf6c6455d6a528f115063a7940c4019d HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
6536c8ac363c232edeb0bd2f8c8f5434b4cdc574 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
f6cac20d3e30effd4f2ba353dccc7ad11b01e52e m68k: mm: Fix systems with memory at end of 32-bit address space
d428c7cc94cf5af059a033eff5cfa7eaf2bee285 m68k: Only force 030 bus error if PC not in exception table
fb565d22a97dfdf907be5cd2366a25dfe61e294a selftests/bpf: check that modifier resolves after pointer
bdd295c7ed8a0191542226eff29aef3f24e975d7 scsi: target: iscsi: Fix an error message in iscsi_check_key()
aa0f7c64ee01e423f5012b475a9d8084a5e5f656 scsi: qla2xxx: Add option to disable FC2 Target support
8c910857f99058548c2480d8c30e4514dcffbc23 scsi: hisi_sas: Check devm_add_action() return value
f6d513f5426987705b6092d46d7a02b69e957c9c scsi: ufs: core: Add soft dependency on governor_simpleondemand
26f50ae56ec4ad7af449995f1376f8c38ce417f1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
f155f7a9012ba9060e1889ca988f7d3348556d19 scsi: lpfc: Avoid usage of list iterator variable after loop
b8a0ca98b10674b735d2fe062860ac299ca2ab94 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
cde5e2d40d369b8695b668779eac24e0943c4b80 scsi: mpi3mr: Wait for diagnostic save during controller init
a7d24e002978f045e0ea1b07081566525ded4383 scsi: mpi3mr: NVMe command size greater than 8K fails
543ae49e8b670a689a2f94bb0aa39d58c5f16399 scsi: mpi3mr: Bad drive in topology results kernel crash
103855dd447a58ff7531dfd81145b80dc3b3406e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
2ad4a99860d3c8e549bf8e27d9826d534a90c7bb platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
3a71e62ba7e5e541575098be1d43ac01c139bfb6 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e4f332b72c61ea88cd6d61c790be1967ed6905f2 net: usb: qmi_wwan: add Telit 0x1080 composition
f4d3908ba188f3854f884a7f10ab870ee170a06f drm/amd/display: Update clock table to include highest clock setting
29890b432bcb6b2a6a44cc539281509923d5ebdd sh: sanitize the flags on sigreturn
2421492313ebf02467aa44956f7fe2b4e1dcd9c3 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
af987fb406666abeff70f7f3f15f8aa14e423b25 drm/amd: Fix initialization mistake for NBIO 7.3.0
aea8cb3e802c685e85edaad58860d70c68ffc314 net/sched: act_mirred: better wording on protection against excessive stack growth
12612a031b16127c9241767aa410519e7c0789a1 act_mirred: use the backlog for nested calls to mirred ingress
72660b45a8ba0c7400482b8d58d8732c74ec1fa4 cifs: lock chan_lock outside match_session
5d89161fba60f733343f5d4cba4940dff9a51b58 cifs: append path to open_enter trace event
f2ec2fa786ea0b2660910b5781731fe7110e2e2a cifs: do not poll server interfaces too regularly
769845261ced2a78feaebadc5c332e1b595781a1 cifs: empty interface list when server doesn't support query interfaces
4e65f6b624aa6cbf6428009f5e96df937ba5a3e3 cifs: dump pending mids for all channels in DebugData
9d6c1caafdf73fa2122113ea9742f46e23e35ade cifs: print session id while listing open files
608d346a993985d121ece7fc7e69ac2301e4dd92 cifs: fix dentry lookups in directory handle cache
ce2a9ab52ef56bc05812fe54283ea1d163395961 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
4666abfc973b9bda7ea11d21249e014929db82b9 selftests/x86/amx: Add a ptrace test
26e7425b21cba2db59f1e3e9c8b5bc03a7a53a23 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
9264b778de921a0726177a666905906d9f5af0e1 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
495ae493db4abc648d57cc638fbd7550a5673340 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
af4623682e475af2aa8c6d1585db6c2df296342f usb: dwc2: fix a devres leak in hw_enable upon suspend resume
32042006d0e3b7568799f0e1783067fe21baaf45 usb: gadget: u_audio: don't let userspace block driver unbind
3ba243d76c1fb6fcd94069b0ab1d043d34c94188 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
cba31bb0af4b0debb61db571e78a9ad44bcee812 Bluetooth: Fix race condition in hci_cmd_sync_clear
fdd2d415bffd83c0cd585a49ed339a459914813d efi: sysfb_efi: Fix DMI quirks not working for simpledrm
8c23529411f71a298dea9652df8afda0748c99d9 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
2b41bb39974afa5a9962efa5623360613a31637b fscrypt: destroy keyring after security_sb_delete()
053294e636695e33d5faff1c003eecef3269b3f5 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
fe271d18803867533e0e3d21688e3428566f07a2 lockd: set file_lock start and end when decoding nlm4 testargs
6b091962960f5f31206f622dff50804a256e2168 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
fc743deb6bd524c6a6382719eabeadcaf025c487 igb: revert rtnl_lock() that causes deadlock
e68281c801357c2e80e697d99fcef3f5375f8e93 dm thin: fix deadlock when swapping to thin device
53ab0880284ff8d5c92e5ecd8ac13049eff163c1 usb: typec: tcpm: fix create duplicate source-capabilities file
5b973bddf8ef1bbe0d8ca04783724ae875782b76 usb: typec: tcpm: fix warning when handle discover_identity message
a7650052337aa06720cfa9e298070861bd812be8 usb: cdns3: Fix issue with using incorrect PCI device function
208a5cf96fbc2cc5bc8e7592522cc35e0fcd3024 usb: cdnsp: Fixes issue with redundant Status Stage
584f96866cdeff09706968a5e717eeb0c6ef72f8 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
835e0929761e8971120c0e4dfbc125135e1500c0 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
ef9242f094c5bf3f9b6ebefd590d20e5401f0704 usb: chipidea: core: fix possible concurrent when switch role
675be411363f8fc9fe4ce447f7d092742415ed2b usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
2862d92354911c4035cd114b52ab4fa70539d126 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
750bd7452abccf0894a745e9909a726607ee86d6 usb: ucsi_acpi: Increase the command completion timeout
dc3ab8888dcdca6f0742b75cdbbf2a960b289211 mm: kfence: fix using kfence_metadata without initialization in show_object()
a6282fbeaa50fc166a1f688f0b13717d007202c4 kfence: avoid passing -g for test
4f1672acdd90a68586fc35be6a6b51b15d35125f io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
283030a2b949b6b14a76ac0b835bddcf955964f9 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()

--===============8467012429387488205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9219182dac-aa800e25c588.txt

6abdd40caf9d110b2c2786b456318e8c98a44194 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
b11e2f492755ff75e055e6fb73e3f08c8474604a interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
5f41d653eee66dcd87392539de7de3418359318a interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
79dc8e3be8882831157bf39a2efd1453a6466208 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
c4a25095aadffeb1777754f189ec48746fa0ca28 perf: fix perf_event_context->time
afb755bd9995ac42580c5831143ff187181ec046 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
3bbc9a7f664ba6ffc11630883c94291c43151533 drm/amd/display: fix k1 k2 divider programming for phantom streams
caa302f0fa716eb53fbaf0cd494cea9f9de4676b drm/amd/display: Remove OTG DIV register write for Virtual signals.
082c2f4fb67aaa5f47df4813a193ce6afc7fbab0 drm/amd/display: Fix DP MST sinks removal issue
b1bdf637f7eba1760762baa062a881883fdebaf7 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
fb043f760be614cff89791c26ed226b3ea6cdc5a arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
7e002c6e44e2a76e3cd567e812daf946cdb10355 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
5ef3f21599c740a64063d0705e473376f30a41bc arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
dd97f2828423044e68c40dbf6c3f5c722a863b8d arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
086b71944f5219edc0e3488d693e9d9dc4c90a34 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b36cdce9c33a11c5caec4275d396b8a4795217fb power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
91d8b474d0fe7e1815a08a4874cf734f316ba243 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
e19a1e4eb1c957a89203e57c55a3e7f0a43b1ed2 wifi: mt76: connac: do not check WED status for non-mmio devices
b626ea11b8467d82b40483caa1d58fb083e40236 efi: earlycon: Reprobe after parsing config tables
d2a303575b4d75872e431d6ac65f146061867cf2 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
95cd357a764ec09eaffebb4a0fedf4ffac312bb2 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
5a0c5aa3b43b04119628d50266c13c8fb840d111 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
3d71ade379915543dda5914c1076bcc2b655394b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
4825193052138cc506ba1e4acb4d2b243139a594 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
a8ac11b5e2e8e4dc8d48aaec13e7661eb378dd41 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
acf91a7377cb75c7dd4a879ed797a84ef28e791e arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
897c4ce5281d681bb7e0254ba59f47c65782e8ed NFS: Fix /proc/PID/io read_bytes for buffered reads
d31e55e7e9e4ae9a13f3d8b9f7cce28de413a0d9 NFS: Correct timing for assigning access cache timestamp
c036f99d46f68e22830f3007cef8c35871fc3f56 xsk: Add missing overflow check in xdp_umem_reg
7c6cc7feca40641e0d22f2fe81a78d261db78433 iavf: fix inverted Rx hash condition leading to disabled hash
7c534406bff7c6fc93f67a5395af96fd0f8cc971 iavf: fix non-tunneled IPv6 UDP packet type and hashing
93281cd6d1279e7e2a78a236e148096c0675b4b3 iavf: do not track VLAN 0 filters
7cfd81efb4d9076605f08212a5a82ed6ac38d851 intel/igbvf: free irq on the error path in igbvf_request_msix()
fec53f6eea0569bba41f0fd4acba27e0076c935d igbvf: Regard vf reset nack as success
c0735dbfcec0ac40ce1fad868d20a3c43e89f8aa igc: fix the validation logic for taprio's gate list
68756c729b2cbde07dad491874fe91cee3cf7271 i2c: imx-lpi2c: check only for enabled interrupt flags
cae644311824e7909c20c421fb50c857b66bacab i2c: mxs: ensure that DMA buffers are safe for DMA
e557baa3f266e2c2ef5991489f5e6253f5312663 i2c: hisi: Only use the completion interrupt to finish the transfer
f07d8984e5e6eaf0d04cda38cbd880219c4de481 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
8062296f3768e2622e001f10e70ec61a58f45454 nfsd: don't replace page in rq_pages if it's a continuation of last page
6d0dc8fa5eb5339bd1bc5b17bb4a1e8a8545843d net: dsa: b53: mmap: fix device tree support
a4f6b78f790508fe6647e5728620f27a8d6c9e31 net: usb: smsc95xx: Limit packet length to skb->len
9e3a54763b3cf72eaf883571de00de065a70a6c6 efi/libstub: smbios: Use length member instead of record struct size
492ce736b011399521b8f1c4f68d3d347a55cced arm64: efi: Use SMBIOS processor version to key off Ampere quirk
316da14b7119d2b65aabd0b7e45279836c01c718 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d19797078b129b4fd502f040a4de6e4159314172 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f26dba3538b53d606a3dde6a01c2c9b4aa9620ec net: phy: Ensure state transitions are processed from phy_stop()
f61880683d607b7351cee1a1a49643b5684ece46 net: mdio: fix owner field for mdio buses registered using device-tree
1e3ad97c2b158bc74f39741cc2e0692e21d7fdf0 net: mdio: fix owner field for mdio buses registered using ACPI
db53c8431b619ddae1ea1ef33e30b6159bf68e83 net: stmmac: Fix for mismatched host/device DMA address width
251aa52b5439c3c7df9c99f1cf4ae3d4f3a46c09 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
38fd6c671c6b775429e2cf6ec9f8fc3e1ce12f0e mlxsw: core_thermal: Fix fan speed in maximum cooling state
737dace73b191beb4aa26a339ecf8bce93b023ec drm/i915/fbdev: lock the fbdev obj before vma pin
9a82e2049f5cc5657c5aef4eeb615cc1d1a472a9 drm/i915/mtl: Disable MC6 for MTL A step
35627b5afb968264fe94a4399467ef5e7461920b drm/i915/guc: Rename GuC register state capture node to be more obvious
38f6a31186499e042d7c57fe2e414073d79c3885 drm/i915/guc: Fix missing ecodes
65704d612aa95b7f160874e27f02bd605106bef9 drm/i915/gt: perform uc late init after probe error injection
8baacfd49e292234a34fd3dd9e2ec2d98487700e drm/i915: Fix format for perf_limit_reasons
900f9e6b54b0da4e6276ba20bcab1a2ceeb5f1a7 drm/i915: Update vblank timestamping stuff on seamless M/N change
ca283a342dcc3ef24d02db4b5890ee03d219246d net: dsa: report rx_bytes unadjusted for ETH_HLEN
c200cf402c636a6abc775b7460101ab9a62ab680 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
70603ce9f1a80365c50fbc24e72f2274c8a2d041 net: usb: lan78xx: Limit packet length to skb->len
1aa98c433929f363ec7af5835813de7e2f09a5df net/ps3_gelic_net: Fix RX sk_buff length
f345251480d46bd21ca3a553052c0b041fa780b2 net/ps3_gelic_net: Use dma_mapping_error
7f7f69c66f7593f317062176ec37947cc7cebfc9 octeontx2-vf: Add missing free for alloc_percpu
d3d4c0cd85c68b6c59683e3ca97c18568ec7843c bootconfig: Fix testcase to increase max node
05713c18a205b8241fb59d1b9cd3c65b6d9da953 keys: Do not cache key in task struct if key is requested from kernel thread
dd493dd6702e7d894fa7cee6a37f9e1a3c4e5da6 ice: check if VF exists before mode check
db0ccd484423fba53da6fa311b1f04be8353ef67 iavf: fix hang on reboot with ice
e2c3c40d261376ba49f456f17e746326ef6625fb i40e: fix flow director packet filter programming
66445c9f23236c0b5e25dd7f65d5e6e96bc3d4c5 bpf: Adjust insufficient default bpf_jit_limit
f271d5ce26ee26d5de6fe5ec2de2ffe2fcb3f2f7 net/mlx5e: Set uplink rep as NETNS_LOCAL
973a2fd885bafa24d54bf069a51ab35fd1e69d96 net/mlx5e: Block entering switchdev mode with ns inconsistency
ebde11e57a9fee158cba373e7ef26bf53b2c2774 net/mlx5: Fix steering rules cleanup
1c921aecff5d2c323db98899800cb5cac93ecd73 net/mlx5e: Overcome slow response for first macsec ASO WQE
dedaa0bbeec2f6157c3e62dda9e4b0f13c681da0 net/mlx5: Read the TC mapping of all priorities on ETS query
bb4efc5cac3b5b0db32fb4aa26627a52c58d6086 net/mlx5: E-Switch, Fix an Oops in error handling code
7798cca936d9501cbc52527a4c8bcb751f5ac322 net: dsa: tag_brcm: legacy: fix daisy-chained switches
a79954195947718ad2273effa796efebd25387ab atm: idt77252: fix kmemleak when rmmod idt77252
08d6c6aec320ee027a326fb9ae61fe563253be70 erspan: do not use skb_mac_header() in ndo_start_xmit()
2539a9ce637becb2cd48b8a330093df8c7a74e55 net: mscc: ocelot: fix stats region batching
6a147e642145b61e9a98babbc24e06679aa86be4 net/sonic: use dma_mapping_error() for error check
9bed98e2ce101d5016c3ed02bd9b90553a7dffcc nvme-tcp: fix nvme_tcp_term_pdu to match spec
e965c45a54ff79743714002acf31f8db98e50e38 mlxsw: spectrum_fid: Fix incorrect local port type
1fb4c0c2864672efa6c0dd691a2559a183a609c0 hvc/xen: prevent concurrent accesses to the shared ring
c1076f381898dc4a9ed85afce29567533790225e ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
3b11561311f033c1d9c2d705cba07a1d413767fd ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
9cf4256408ea60f9017849f5bc3ec97ecc88ad9d ksmbd: fix possible refcount leak in smb2_open()
96ae58b6d535478860c4ffe2108d73982df3631a Bluetooth: hci_sync: Resume adv with no RPA when active scan
326b3634c8d82274c33216b9bf670a823ffcb6f2 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
bb727d2394258ebfe63896e10d60d6463ef0a5ff Bluetooth: btusb: Remove detection of ISO packets over bulk
ac3dbfff3e086b120e99425cb66c56918314e7a4 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
069fe1e3468dcb6a7c1c74bafac65298b62589d2 Bluetooth: Remove "Power-on" check from Mesh feature
c82ff5de6dded3904b0e8e0b1b1d6178ae9ace72 gve: Cache link_speed value from device
e5e1bb1311f5723d40443b89312f72291ca1c847 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
b680c74cd3a95af01ac2cf236b3d0e2824b2eb81 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
9ffb4065e06e677250825a109c57592a7372c3f5 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
86914f1bfad94b25b6e21cf8904723e382707a4b net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
ceb85e6f7823cb180f1425eb52102e17ca37ea67 net: mdio: thunder: Add missing fwnode_handle_put()
d92f8825656cf7fead46b9a5fcf62aa9ee80df6b efi/libstub: Use relocated version of kernel's struct screen_info
c21c09a1f7ca4644cce72bca27fffa5a40f2b213 drm/amd/display: Set dcn32 caps.seamless_odm
5be1ecbc3f70ad01d249a9d44a77cce8ae2c865d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ca246f4fb38d47d9f72278879485151a13d1f30f Bluetooth: L2CAP: Fix responding with wrong PDU type
879247efd0888f2262a9a49e1d3d8ca12b0885f2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a6cc1267040c010329ac91ddef80ccb752621c72 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
821388595ed2b346e71a2527aac6e9a1a1506a0b Bluetooth: HCI: Fix global-out-of-bounds
2c6026853251ba6fa08bf71434e43c013dcfc693 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
76dbba699875de1f9c821a786e05abc20fc7ecf3 entry: Fix noinstr warning in __enter_from_user_mode()
71ed36315cb710a4b9fd22b23298c89d1e5581fb perf/x86/amd/core: Always clear status for idx
2f5063ffc855ecd652a981435edeaca8391b0e4f entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
3950cba0e6d6f733912cc0a5e20942f0c93178a0 hwmon: fix potential sensor registration fail if of_node is missing
a9b6659283a8cd9e7fa4b96a8d809fa43c2c99f3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
fd3cfea46ae8e54d34053810b134f116e049f7ed scsi: qla2xxx: Synchronize the IOCB count to be in order
a692a48f63320ab68dbaac5ec254b876fe12b002 scsi: qla2xxx: Perform lockless command completion in abort path
b6b1044ee047ee9ba91d1ca9fce3c44ad035061c smb3: lower default deferred close timeout to address perf regression
9d30b91be6db0c70dd75a1e90be6d031ba7d6588 smb3: fix unusable share after force unmount failure
1dd21dbb2ab385689c0559894ad827337a72bbb9 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d0351a6f4b9febfb1cfcaadbb872f308abbad0cd thunderbolt: Use scale field when allocating USB3 bandwidth
94ca7dd1341acb2565d208a37ad5061d7abf80ba thunderbolt: Call tb_check_quirks() after initializing adapters
ab64e0f34fedd490bf0cf0e11c7fb41b583043a5 thunderbolt: Add quirk to disable CLx
ce97f8d6f575e75db731b6c5212c370d70af5095 thunderbolt: Fix memory leak in margining
1434149d437672db6cd08dd537de15e729d88935 thunderbolt: Disable interrupt auto clear for rings
ea45fc7bebdc1a35a95336fe2843b064ce0eda4e thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
193ef98bd1b13df487964754bb99201668a6da4a thunderbolt: Use const qualifier for `ring_interrupt_index`
f55bd565f8126dc429ef6dd5f833cd8831a1b23c thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
ccc11a581b6330d4f5aee45023cbe94df2502bd6 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
05059bee57ce492b875e1a07277afb5501cb68eb ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
988584d614deef993776f765445c97ef35501b03 scsi: ufs: core: Initialize devfreq synchronously
6b5c578f8696b105f816967e6f220b575bc32f81 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
73b80a7efcbf793d70741630a73eb799617f0e3c ACPI: x86: Drop quirk for HP Elitebook
c62451fbfa13d1a83caab57a82cc12ca51dc0806 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
4982bb4aa5be177fb9483a1d87cdfa24979b9144 riscv: Bump COMMAND_LINE_SIZE value to 1024
051ffc4bcce34ce40c0630dc5bf9359d03f40259 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
cc3514671b37aa37798829d489c5c548e3b734e5 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
cd9ede6fbf93b8b1c8e17542892509c42c115502 ca8210: fix mac_len negative array access
74a0aeeee46ff05bca5a320eeea7b80cdea118ce HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
1180e137e535552e4fd7315e454b8b915a795534 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
8686ac974cd3e98fa16828bf59b9568a43c17bb2 m68k: mm: Fix systems with memory at end of 32-bit address space
33c99182fca58e28507fe8a75ec6fda17c994274 m68k: Only force 030 bus error if PC not in exception table
f303f8b64bde0992f494a0727349fea7150e800d selftests/bpf: check that modifier resolves after pointer
5007c57676103df7327153e0b1c1c0bbb7443cfd cpumask: fix incorrect cpumask scanning result checks
ee5cca9cd929a71dba8291ea32816e135b0579df scsi: target: iscsi: Fix an error message in iscsi_check_key()
d5fe03c38551d16b6d59e2705730baaab777a7ad scsi: qla2xxx: Add option to disable FC2 Target support
d2ec96b7f57d4ef025cf0d8bc8f0f919118d58ad scsi: hisi_sas: Check devm_add_action() return value
033976f6a3a121fada57d775d71320368f4e03da scsi: ufs: core: Add soft dependency on governor_simpleondemand
1b50c3c6b927d238909813d871d163261caf97ad scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
6fc62c5892dc42c1625715ccecaa17505e484edf scsi: lpfc: Avoid usage of list iterator variable after loop
48da4222034bc50b4658f64684389c78d89a67b5 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
721891f299af8ee4d8fc648b0eb82a1f5a07c7a9 scsi: mpi3mr: Wait for diagnostic save during controller init
63668c6466c7f3daa6d7367399db90d2b56acbe6 scsi: mpi3mr: NVMe command size greater than 8K fails
f4cc795bf116fb3f12ddcded2ea12e8a77ccc824 scsi: mpi3mr: Bad drive in topology results kernel crash
bbcb3c7756f25d4d4a2e8cb0b2b9db14346d043f scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
603dd176c5eec2f993fb22af7bbed2dd58fcb561 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
b9e1e293c9672dcc18179b9ac71082e9d3ece0a4 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
59ef02fb1410b3242ab74ba92b9324d7e25932e8 net: usb: qmi_wwan: add Telit 0x1080 composition
bd5d2a0a9cade0995a44166c8e69b83bfc2edf54 drm/amd/display: Update clock table to include highest clock setting
eaa4d574635cb9385fb5c876cbd4e036a4dd24eb sh: sanitize the flags on sigreturn
6e293e5be9e5fe70d9500d9fc37c3a152fbe897d drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
571bc6274c9025f9f680a0490269bd068fed6abf drm/amd: Fix initialization mistake for NBIO 7.3.0
c1becab43926148babe9853c333a3fc2d2a0c20a net/sched: act_mirred: better wording on protection against excessive stack growth
12aab5df25cafa744d64e4da784603e92e3bd97f act_mirred: use the backlog for nested calls to mirred ingress
3f5f3a42c02b21c0638bbd2d9388ba62eeffa2f0 cifs: lock chan_lock outside match_session
1a970e65b7103de9717f24bc47d87600b70ddbc2 cifs: append path to open_enter trace event
db65139e57164c9563c46086124087747e881270 cifs: do not poll server interfaces too regularly
2954c308a196a1a45f6337c5b944dd5a77d03a1a cifs: empty interface list when server doesn't support query interfaces
915bbfcd4ef2ec3787d49c3bb1d1e13cbebe6a4f cifs: dump pending mids for all channels in DebugData
625a13a6e727f6e42f2b3239c93d43e5646ae2fa cifs: print session id while listing open files
0cf29541abd34c32f7507482d26de29e9f841337 cifs: fix dentry lookups in directory handle cache
54877c5219975e9b745475d3be69804c87b9627f x86/mm: Do not shuffle CPU entry areas without KASLR
f72024adac7b5cb41833cd249eb1d041628fe6e8 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
cd93015a0ad30fc1783f9bbc8eda18128db0c272 selftests/x86/amx: Add a ptrace test
767b70d19ed8ae7de2c85ef59418429ef91e9957 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
2fa03c871fd26b34863819b7a9044cf163bee347 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
cbe8893db41fbdef56cb345bdaaee6a0c3ae43fe usb: dwc2: fix a race, don't power off/on phy for dual-role mode
aa0af4fd852acb8fc56845c332364e80aac05484 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
c934bb5e601abc85a9bef268f5edad58f91d883b usb: dwc2: fix a devres leak in hw_enable upon suspend resume
f52842d86235b8414b5a6c50ab3226c13e9d1f0c block/io_uring: pass in issue_flags for uring_cmd task_work handling
66fe3f59431ad47753c57dff0a338c11d97ebed1 usb: gadget: u_audio: don't let userspace block driver unbind
fcd59ba771951456a8e324f4e4746691d9ed1e8e btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
562d8e8d986c026302d95824629676b34ee6c9f0 Bluetooth: Fix race condition in hci_cmd_sync_clear
6c0cb7ec5df1a2433e51752d6028d7ed069e358a efi: sysfb_efi: Fix DMI quirks not working for simpledrm
5d33eb44b19fef78df6f398d33be9cb66690b4aa mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
278c22e25b4d090e7dd005fa6952f955cbe97b64 efi/libstub: zboot: Mark zboot EFI application as NX compatible
56dfd365b1ac1fd60ad800cb7602ff431ab91ae1 arm64: efi: Set NX compat flag in PE/COFF header
26a599e148e9156835a793837e16b217efdf8c94 fscrypt: destroy keyring after security_sb_delete()
8a014fdccb7e8e992a792f889d091d6d85e8f960 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
3aa9bb8b96184583d277bce3cc725568a03161e8 lockd: set file_lock start and end when decoding nlm4 testargs
edc0758e1b76da8f4d20613b011085d0286b0715 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
3dac4d08dd23d9487d23c37ea3ef56de121af059 igb: revert rtnl_lock() that causes deadlock
b5804eb650141f427f5dfd768d4847b59de57aca dm thin: fix deadlock when swapping to thin device
203a5d31a5ec85c3d2ffb26b8a14baf075bd9374 usb: typec: tcpm: fix create duplicate source-capabilities file
71dc8673666d4bb8056292544d7594ec8b146a02 usb: typec: tcpm: fix warning when handle discover_identity message
1caa119089db5b5b36f18716b87ea6000e97b64b usb: cdns3: Fix issue with using incorrect PCI device function
d151649fc6bf56d4dbf21a917e5b743fe98a0d15 usb: cdnsp: Fixes issue with redundant Status Stage
5253aff30fc2f7c1c517efb73794addb171f8ed8 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
8238d2b4745075492976d37f50ce9d15b925eb9e usb: chipdea: core: fix return -EINVAL if request role is the same with current role
b85e838f2cfd4323635ae7e357b140bbd84b54e8 usb: chipidea: core: fix possible concurrent when switch role
35c5c99e945ed91ec19fc92947ddfc6636888e67 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
8285843d2cadea49b8a4db5b43de4a8125de8c52 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
058d1fd5f71c69c47ec8a3d5d61900653fe975ff usb: ucsi_acpi: Increase the command completion timeout
f38eeba5c2a89907819618c17c9051c8b6e55a9f mm: kfence: fix using kfence_metadata without initialization in show_object()
26a5bce96f60ac95243d3c3c3fa744f6f8c7dd40 kfence: avoid passing -g for test
d959b625cbbefdee4ca59e51346076275f15b591 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
aa800e25c58840566f850aa862e49085801c55e7 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()

--===============8467012429387488205==--
