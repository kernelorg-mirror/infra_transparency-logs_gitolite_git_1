Content-Type: multipart/mixed; boundary="===============0828178665453641899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 12:43:44 -0000
Message-Id: <168000742446.13842.10093557687589564985@gitolite.kernel.org>

--===============0828178665453641899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e91d02fc172724297f94de9a3a06bd04cc80c4a1
    new: fe687e552a373924d4ff7bfde1b254498d45c9ef
    log: revlist-e91d02fc1727-fe687e552a37.txt
  - ref: refs/heads/queue/4.19
    old: d54128169ca27f4853dbe194eb1e139c81ed0b7c
    new: c37645e8118b5192f187696ace113cdcaafd2f87
    log: revlist-d54128169ca2-c37645e8118b.txt
  - ref: refs/heads/queue/5.10
    old: 775e4b80a7d568f79a21dd6e9ae53219623ce79e
    new: 7fe466d4aecb3ee9013190c8bf59f467ac2bdfc9
    log: revlist-775e4b80a7d5-7fe466d4aecb.txt
  - ref: refs/heads/queue/5.15
    old: 3d7c243b91aca2602c96efa71162babc581221ee
    new: 733df1ac1a61aa276d2c29cfe077c52773ada35d
    log: revlist-3d7c243b91ac-733df1ac1a61.txt
  - ref: refs/heads/queue/5.4
    old: 790c965ee1659fec31f811df3a56bb1775d4c652
    new: ae6bf163a8881a0a492206e5c96e741e8ee9b1ef
    log: revlist-790c965ee165-ae6bf163a888.txt
  - ref: refs/heads/queue/6.1
    old: 3a228c812d01a2cfe29ef92cdd974d7041a5aca3
    new: 4b45fcde1286670ab86ef20ef7c7fe26d0bf45dd
    log: revlist-3a228c812d01-4b45fcde1286.txt
  - ref: refs/heads/queue/6.2
    old: fe21e2a65e2b4d2947cd089b2de3e4b9178520c7
    new: fffedbb47fd788a337bf39ae5bd79d24dc715508
    log: revlist-fe21e2a65e2b-fffedbb47fd7.txt

--===============0828178665453641899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91d02fc1727-fe687e552a37.txt

305b49091ac4170baa07735b14e44217b75faef9 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
02e2daf2d18292dbd7df2c75914a40e588e393f2 iavf: fix inverted Rx hash condition leading to disabled hash
2003e31421d57c9621803202da878c3388c34233 intel/igbvf: free irq on the error path in igbvf_request_msix()
3278c31fdaa021a15fadbc1f5c091e9ae705a557 igbvf: Regard vf reset nack as success
50228d8a36bd0555570158a0f0aa8c50b9c9af5b i2c: imx-lpi2c: check only for enabled interrupt flags
0267052a50b8a0c4d1b826a3cac423f321ca2725 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f1a4222f4974e1d945a1cc4c15720f838fc2c753 net: usb: smsc95xx: Limit packet length to skb->len
2276f5e63c85850cd9efc0f19d4c37b0b68a7e3c qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
82ac770cf50ba077255e1007d2f16fcf2d39da7b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
43f78c243218660569da9d8f549d77e6235872d4 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a62f4c5a009f1353382f8945b029f39ec1a4b763 net/ps3_gelic_net: Fix RX sk_buff length
c258a80ee3d51223e2e48835ba7a7aa80f5a12ee net/ps3_gelic_net: Use dma_mapping_error
10f9fd616010c76e14bb1fe058f3d6153145875c bpf: Adjust insufficient default bpf_jit_limit
600649f3d7d28fb90ecae5180aa09fca9ad21a3d net/mlx5: Read the TC mapping of all priorities on ETS query
4437b894f9e3dda06f0366740fe78858787ce609 atm: idt77252: fix kmemleak when rmmod idt77252
81c0c7247c42e6e8203896c3b9e93e39223d5bbd hvc/xen: prevent concurrent accesses to the shared ring
2790907603fa7059ffa8cf1902212f33ab8283f2 net: mdio: thunder: Add missing fwnode_handle_put()
985ed4a6fb4b1038473ebfcf4816805df4d9b517 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
0dec031f2659f35f984c95d9734f3872f115be06 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a40c7c85b6d9ab9ac8b5b62dbb3f8ac8a90ef217 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c2f48bd7eb639cbcdea0bc72a20cd68cc00920cf uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
5c5c00ed8ec597cafc61c9a60e048217f6ddf48c thunderbolt: Use const qualifier for `ring_interrupt_index`
99aae291f7a13761fb2e07c51e4491a1bb528239 riscv: Bump COMMAND_LINE_SIZE value to 1024
35496e56b9e1696d9c3100cca463198c29f738ef ca8210: fix mac_len negative array access
8b5b5640d0d430ec6b70845a2f1ec407580d5983 m68k: Only force 030 bus error if PC not in exception table
25ffcaeac2b6ad01f1384a74378783d7deae37b7 scsi: target: iscsi: Fix an error message in iscsi_check_key()
33600e15ffa0cb99989f83a5f026c6b0dc99ce50 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3660fb66150362d0f4901e5c76e6ff2c18615411 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
7deab5603947f601fd24f1ec3744cf754c2bff32 net: usb: qmi_wwan: add Telit 0x1080 composition
638f4b8dc3d39534dea64ebca6969bc47eb34806 sh: sanitize the flags on sigreturn
11f85f3f8a153ff0d4fb3c148c95b69607d0fcf8 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
cfdf2d0875cc40610bba1197c5b53e3943a3271f usb: gadget: u_audio: don't let userspace block driver unbind
f54417fb45bd88c30e137c3a317013cf44cd83ae igb: revert rtnl_lock() that causes deadlock
e9d522b0c88d41832cbf46ab69b9da10a2794cc7 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
c80f3c9bdf81d6722048cad1ea28391596c3079d usb: chipidea: core: fix possible concurrent when switch role
fe687e552a373924d4ff7bfde1b254498d45c9ef nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============0828178665453641899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54128169ca2-c37645e8118b.txt

cf1b911844959c825571500610fab69392e7de31 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9d5eecafbc0e87d929e560c7d0ccfb086685ad19 i40evf: Change a VF mac without reloading the VF driver
7c0dcbabd8eaf69454ca214b489aa4f6af2355d9 intel-ethernet: rename i40evf to iavf
e20b4c3923e7d56ae30bde318867264b28bf6c29 iavf: diet and reformat
4e26dee7c50284e34145969ddde645c463c60dbf iavf: fix inverted Rx hash condition leading to disabled hash
fc2c7abca309a1818771efe09caad9f8462169eb intel/igbvf: free irq on the error path in igbvf_request_msix()
b96df29fc7861cb7008d32d1565def01ce3672c8 igbvf: Regard vf reset nack as success
84f74cccc34fea78cf9c8d4e1e2c87afe8aad410 i2c: imx-lpi2c: check only for enabled interrupt flags
108c89eb2cef281b4b54451c4cd08f97de2b887a scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e1fc918e75418b0e5e85221a6736c4ee292e4a20 net: usb: smsc95xx: Limit packet length to skb->len
477f09e3c16deb35826692f08d9d858e95906aeb qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c6ef26ce89a88bdb500c8524834270b00fa72850 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f7aad36f1206c0b66174f5d854a552477b5e8eb1 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c2217bd8af0f4d5344b1ed6d03bed2c1dac59ba9 net/ps3_gelic_net: Fix RX sk_buff length
459b877486303d9cdaccddfc1878b6ea79047980 net/ps3_gelic_net: Use dma_mapping_error
a23decb3131afa149c473517a361f1c5822accb5 bpf: Adjust insufficient default bpf_jit_limit
881e5edd5631cd8fdd228ca2183c4c1518a276d1 net/mlx5: Read the TC mapping of all priorities on ETS query
13e424c89b72faac55384caa39f344119a777064 atm: idt77252: fix kmemleak when rmmod idt77252
6c0433f5520a019063bf277b9692a28e8fc0ef9a erspan: do not use skb_mac_header() in ndo_start_xmit()
9a596238bea75e81de577b31dc2f5c7a26bb80cc net/sonic: use dma_mapping_error() for error check
954c2a107e010e284dc2000c4e2655bf72b74302 hvc/xen: prevent concurrent accesses to the shared ring
8d8d18b7e6036e0df9728e52452ecd7a88999f85 net: mdio: thunder: Add missing fwnode_handle_put()
e03f355f4e878c83308f051e5e48ae0c0c6b716a Bluetooth: btqcomsmd: Fix command timeout after setting BD address
612df393074038d8853d2451d393fb0613671c0a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
7c69b97c0e11f0898fefa7e47a7000a3ceac6c53 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
17735786e7d5bce9b28b63d7995bbdc2383a9252 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
fa7af70078cd32c080b9a976efd9a45397c772c9 thunderbolt: Use const qualifier for `ring_interrupt_index`
ac5813ca3e71a1e65a304eb1866712a986cd82f6 riscv: Bump COMMAND_LINE_SIZE value to 1024
d62917486b1a002c21693478df05179c3ca9a4ca ca8210: fix mac_len negative array access
16d87944b3f3b849313bb2f0c8f978fbbd2dd459 m68k: Only force 030 bus error if PC not in exception table
fb2e80e6895a74d055e9d8d74198fa9fda1077a8 scsi: target: iscsi: Fix an error message in iscsi_check_key()
aa1ec1cf1fe8f63c3739ded164aebaae852e88e8 scsi: ufs: core: Add soft dependency on governor_simpleondemand
d4106a9fb213764c61dee7e22bce00738dfe3011 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
489b8a249d864e33abf72dd5cf21aac7d2c19f75 net: usb: qmi_wwan: add Telit 0x1080 composition
3ae616c58ea3f96fea5a34e8a2abba6ddac5e33b sh: sanitize the flags on sigreturn
f3eba8c2c1daffec3945fd5b50c07859a0e4d981 cifs: empty interface list when server doesn't support query interfaces
c82655401be3779955e3325edaeef2e1d976af62 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b7abd73baf009adfd967f1f57fe243ea784532a7 usb: gadget: u_audio: don't let userspace block driver unbind
4f2c0ce77e7f61a380b4bb461cde22baae456ea5 igb: revert rtnl_lock() that causes deadlock
8f96231a90bea143f011249d288f4f26c4620cdd dm thin: fix deadlock when swapping to thin device
e378d45531120f3c5b060f1c7bbdadeaaf362012 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0f6f3e9c026ad6a0426802c8a7e1083e2a7d7cd0 usb: chipidea: core: fix possible concurrent when switch role
c37645e8118b5192f187696ace113cdcaafd2f87 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============0828178665453641899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775e4b80a7d5-7fe466d4aecb.txt

831f43f7e4bea6390c42c60959b34f00e23b2a52 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
47eac85704980f73c4d45ad193dd207b5f5c6104 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
e93b1d667bc05e30a98741c5c4006d654a3ace2a perf: fix perf_event_context->time
c2069e1dfa937a331755cef7201226cc4719c29c ipmi:ssif: make ssif_i2c_send() void
e59967a4c3893536e20c742d4274a1fef0a2f1a1 ipmi:ssif: Increase the message retry time
75f82c419ed2e5808d607a9eefcc1df25873daa1 ipmi:ssif: resend_msg() cannot fail
97f3c933a7475c54cbfb236212d95717a630c1f2 ipmi:ssif: Add a timer between request retries
2aceb631624a73cc862a6669595c418fe3202f5b KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
633e8505ec65badce24549ee219018d9820ea618 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
38da9839e728720cc058db6f4c4bd67993bd13ae KVM: Optimize kvm_make_vcpus_request_mask() a bit
5b70b4a34144e3767ab19583274daa3ee0ef9fee KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
a218236cb250883b8f53b6052fa3520fc5cb6ed6 KVM: Register /dev/kvm as the _very_ last thing during initialization
d7990cf0618fbe29519cb0c32850c6dc41f58d7c serial: fsl_lpuart: Fix comment typo
2ef77560f0ec7e5764503f5fba712b4f58e3060f tty: serial: fsl_lpuart: fix race on RX DMA shutdown
4ee22d6473f555a2392f727757e6efafa8f9a800 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
d2c0c0e74eb022eecd977c5e9a64c7d7c69c6c61 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
c408ef1621087c12dcf345860e1271238ec10d37 drm/sun4i: fix missing component unbind on bind errors
fbab60ec7f62324738a01b76268bb0eb7c95ace6 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6c32e18217430a41711ed8f32506ae2ca0f7ac3f power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3647a7afadec632f4d21f3eb1d91fbd5e3438703 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
81a5f929900cdd2c906d004676c9a6804e1bcc47 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
06cccf78704236d994d3b9bfead7ba78b10b12d3 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
f7c566dcd48601acc618336ae5c81800593077cf ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
3de0f02480eb7db3dc665dbf5b5766705782ef3c xsk: Add missing overflow check in xdp_umem_reg
9b043c2a3f5d2a3cf768caa63e1b59a20665c93a iavf: fix inverted Rx hash condition leading to disabled hash
530245d7f93a0ecc64ec12bf4c7c2f7fe158b0b1 iavf: fix non-tunneled IPv6 UDP packet type and hashing
1bd153c2178e3304160375665760fb5034d29fa2 intel/igbvf: free irq on the error path in igbvf_request_msix()
2afcf7e54f91633059a222bdea1e69e7a174019d igbvf: Regard vf reset nack as success
c942f72d83b52993b9ec2a84e7babf365b66f091 igc: fix the validation logic for taprio's gate list
be3f82729299e07c75b686e371535871f3728a9a i2c: imx-lpi2c: check only for enabled interrupt flags
170695da86642a8a12f0e70c22f0709bebf435e5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
dcc073e428e1eaf3377104805ab36cc6e655b256 net: usb: smsc95xx: Limit packet length to skb->len
140d9078b4840630fcaf659c8a7612acea763a1a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d2e968a7ab9fa5d285a232f00cb0c9d04897faba xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4a84c38aea8e3cf1bc3c42e42787ecbe965a8877 net: phy: Ensure state transitions are processed from phy_stop()
6b883cca0b45e916b8d68aa9c5811002802a6aac net: mdio: fix owner field for mdio buses registered using device-tree
a5d46e24300c3f1c9b9f7c6e069db942c4183f10 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ee471044b969d0fb822c46ba088d42515db95508 net/ps3_gelic_net: Fix RX sk_buff length
b7a742acfca455813e4c1364712a22cc17d189b6 net/ps3_gelic_net: Use dma_mapping_error
e9d7a4a335df5fc9982c46c101213210d3524d74 bootconfig: Fix testcase to increase max node
22dcae2bcbde29c64b66fb6a93602c0611c5a02b keys: Do not cache key in task struct if key is requested from kernel thread
cefb1ed0ce9aadc2d8b696966aa4537aac8c9acc bpf: Adjust insufficient default bpf_jit_limit
bb5fd6d3fc9c359e4a5184d7d39eb38e53ce98a0 net/mlx5: Fix steering rules cleanup
07c91dd7d08c1cd815d05640df5e6921016334d7 net/mlx5: Read the TC mapping of all priorities on ETS query
fddc05fa7976260553215e735270260456c76ef2 net/mlx5: E-Switch, Fix an Oops in error handling code
9f2c4c9db75e65187d9f2c9b89ee2c8b497b5951 atm: idt77252: fix kmemleak when rmmod idt77252
7a5939c6ae0b11c91df1f0d7e4055ab1b8b83c35 erspan: do not use skb_mac_header() in ndo_start_xmit()
1eb4e38baf83af0c5d7eb47de971a820ac5f9d3f net/sonic: use dma_mapping_error() for error check
b95d443f04bfc46555d85f175a912d953b40c94a nvme-tcp: fix nvme_tcp_term_pdu to match spec
6bbdd8b92ed49a3ce0d50fe614f4cf1d91aa0ae5 gve: Cache link_speed value from device
277182c0e2d4dab5482f6a772b261627acad098a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
4eec0009c13b1e51ea3000ac50b36d3645f15d90 net: mdio: thunder: Add missing fwnode_handle_put()
dcf13b88c99dbdd9cedc9f149363a47b97b616bc Bluetooth: btqcomsmd: Fix command timeout after setting BD address
0e8bc76747f4b7baf8ca6f2340f249ac36a3c761 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
8e85b8bab9203fcfc50ec4a4e811fdace5323286 Bluetooth: L2CAP: Fix responding with wrong PDU type
92f4ac01124b73a4265fa2d935010d4fe99d10f3 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
e39ae257d72f0aaacc375ea817a428589c08904e platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
8c56f6a5cf0088f3409cd56244a3ab076c3f46a1 hwmon: fix potential sensor registration fail if of_node is missing
f19ecd6d04454e663f8312f34d81dc5ae00aaca0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
8f4e135cc103cb5d8ec6e3b83fe243446c277294 scsi: qla2xxx: Perform lockless command completion in abort path
7990aeb3d0f270d55005c558fd23cdacbf2711d7 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
06bee5a1b7778db70d6fce1ac114882ee7ffd484 thunderbolt: Use scale field when allocating USB3 bandwidth
eeb335f60deec35e5c59147f1d1d23452cd66e07 thunderbolt: Use const qualifier for `ring_interrupt_index`
949b5dc0c8ff5bc8f1e9e3941a66b752fab27c9d riscv: Bump COMMAND_LINE_SIZE value to 1024
8f224a8536a8f04160f94489529305c259fd2588 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
8a089dead36747774f187a7706264ebbcf5cb0f7 ca8210: fix mac_len negative array access
6f31694d0b6ae403d31ca6fb7cf3afd0435a8e82 m68k: Only force 030 bus error if PC not in exception table
efebb330785e833e2a7c8b1d0cd859954ad2c786 selftests/bpf: check that modifier resolves after pointer
32bd2dc75a105c3764e41eaecb33e1c29d75274b scsi: target: iscsi: Fix an error message in iscsi_check_key()
207c8c6290837bbd1242d0f1f8ee148b60bfcc9a scsi: hisi_sas: Check devm_add_action() return value
bb3a2ec9d1a7529d14b7a7c6f1e13eedf1b80d90 scsi: ufs: core: Add soft dependency on governor_simpleondemand
f76eeb548dfd47ae63a8b20c75e48b500e477fbf scsi: lpfc: Avoid usage of list iterator variable after loop
c0b3c813b75d1dbc4ddaaf417c1ba0474388c8d3 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
edf3bf85aa6d3e017495fd6b1163ca6f7b0b1980 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
c7270940456a5810b8257fc27262dc8e6d827f69 net: usb: qmi_wwan: add Telit 0x1080 composition
47256c413c9972aae31ed53a71414efee428746d sh: sanitize the flags on sigreturn
b3ade5b3e1d6c8f47346f99951b1b88522ec54af cifs: empty interface list when server doesn't support query interfaces
6a76a031bf19778e8dc0b7e481afeaefde7281e5 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
8c20ef9944c9f7fff7a72fda613aa0819780d8b1 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
c96cc0e1b3d6ee0c68a9bdbc81a59b169a36e1fa usb: gadget: u_audio: don't let userspace block driver unbind
a6a43745515ebd3695560d6c1c0b5e7fcaa76178 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
5f30db333253e1da2154dc61b009e7a75dd4f918 igb: revert rtnl_lock() that causes deadlock
bdd674a5278c2becc4e8f54624e787e1b0814b8f dm thin: fix deadlock when swapping to thin device
8be1aed54e74af8e1b09bda52f9832a7266684bb usb: cdns3: Fix issue with using incorrect PCI device function
78abb6729deadfea162784bbc6ee401a97035266 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
c35d7b13463bee05225283dec4e2c6dcd2cf46d8 usb: chipidea: core: fix possible concurrent when switch role
1ec1af579e851d41377eb0d2e8377ce9df3a14fa usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
27f84cf05aa46eed28b5d49ab615944e2509ad2e wifi: mac80211: fix qos on mesh interfaces
7fe466d4aecb3ee9013190c8bf59f467ac2bdfc9 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============0828178665453641899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7c243b91ac-733df1ac1a61.txt

7bc4b90143f42bb6b1dba4a6b332e1b9c1216a10 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
e4edf0087317137667e7473dace4061161b0e4d2 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
c064b708ad7cd95c1b92a1e55b8c1ac37dc7a0e2 perf: fix perf_event_context->time
5a3cee3d9a7dac43d876268b350ecefffe7d8620 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
ec74ca9403eba2263e550fff4e549e5d60074dd8 serial: fsl_lpuart: Fix comment typo
5d05cec353cba699d0cc0c996e94456935202b84 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
ca1d178532fbec90884c2b5348454035b33188c5 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
a10101fc047a35896feda69fdf980c65f561e6ab serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
291d358d3687e231f94e7bdaa15ad2ed3585aaed serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
da870c55e355b908e87b473f5b39fc7399111309 kthread: add the helper function kthread_run_on_cpu()
c524e16b25aa6e149eaa6e308c26feb4a021de18 trace/hwlat: make use of the helper function kthread_run_on_cpu()
0a7e2622ed8951a64ce988ad6b7defd0065efd37 trace/hwlat: Do not start per-cpu thread if it is already running
f2a4522222dcbba8be3ff7d2dadcf4e7d8d2ef36 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
7422e5e9b29aca6b547b2b688ef2d26841277b85 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3d2364994bfdc700caedb50dd451d55b943f82fe power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b4e06d7b0a7f8193fc64a9975f13425b59f09854 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
b54a4f4e90c0b028fddfc45252d39b870ca84fb5 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
07ddb0ae91891fa1ad08c43c4c25cd274f47de1e ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
ee4f0438216ce621afe6ec2ee9f8b9a25954f5fc arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
b9c1d578709e2617151586180d82d838bd8c616e xsk: Add missing overflow check in xdp_umem_reg
3e922ee3cce3144d949db06219ae89edd799204c iavf: fix inverted Rx hash condition leading to disabled hash
5703da51adeabdf7cab6baa33df3068e77567578 iavf: fix non-tunneled IPv6 UDP packet type and hashing
0268a3907670f47f187cc039bf2948bf4d535f6e intel/igbvf: free irq on the error path in igbvf_request_msix()
3a6e6723f11f6420945e8470785f7843ec2842d6 igbvf: Regard vf reset nack as success
a76455b17413b1105b281dbf34e125d6248ae168 igc: fix the validation logic for taprio's gate list
d01ddf295088c548a0292fcdcc1f03f803e7ab52 i2c: imx-lpi2c: check only for enabled interrupt flags
c6ae14f1f6303788794fbd339ecb75a691f4294f i2c: hisi: Only use the completion interrupt to finish the transfer
014504f38a04ea8aa16a591a17c4e3eeab1a6cfc scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9367edf052327273e116747a048d38f172fc344e net: dsa: b53: mmap: fix device tree support
e2f7cff1afc3ae96780191928fe589d0d99a34cc net: usb: smsc95xx: Limit packet length to skb->len
6efdb5787e9db65695c58aa5a063dcf1e1f14218 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
5567441170cbd553562b47a7eebed63a72457044 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ac6560309d8a9e138c0abd1a34bcf73aa558246a net: phy: Ensure state transitions are processed from phy_stop()
399b0f54063f403aeec2bb4dafbe347dbe94c6eb net: mdio: fix owner field for mdio buses registered using device-tree
273a6144b024e0e50baeebf8af78c455c6358a46 net: mdio: fix owner field for mdio buses registered using ACPI
a434342e89b1d3307d5794bdae12f459a34d7679 drm/i915/gt: perform uc late init after probe error injection
62a2e706f81df2b3d2f4578b90ba0c4e78cff8cd net: qcom/emac: Fix use after free bug in emac_remove due to race condition
4b944bcbb7c5ab0e62a3a76bfba19983dec2970a net/ps3_gelic_net: Fix RX sk_buff length
e43f2c8c0253b734926b798c6b593f90ecaf1b3f net/ps3_gelic_net: Use dma_mapping_error
c71e1a343d215437c5e02658e93dae56cb162985 octeontx2-vf: Add missing free for alloc_percpu
63291c7a9a87773d0f4c791dac935e81b4d6d1ea bootconfig: Fix testcase to increase max node
ecec8acaf4e112e6bcda00ff10be58933839f317 keys: Do not cache key in task struct if key is requested from kernel thread
7b0798ab06dbd2a58cfa05e8ec311a8bb39ff809 iavf: fix hang on reboot with ice
3a27094cbfbd05cbfa6bd0801a9f382f2c899d85 i40e: fix flow director packet filter programming
912fd4959ee91718a93770f93d220c158f838415 bpf: Adjust insufficient default bpf_jit_limit
7ce84848af90e7036b03c69491eea47100bf0b8d net/mlx5e: Set uplink rep as NETNS_LOCAL
fdd5520bfbfa181c5e9e8192aab660fda96a79d5 net/mlx5: Fix steering rules cleanup
83632974932d7dc7ac2718d3ab509cdd4d7ee3c5 net/mlx5: Read the TC mapping of all priorities on ETS query
2181d7912ef40b2618d52d31cf9ad06e634a5e30 net/mlx5: E-Switch, Fix an Oops in error handling code
ebe6b6aaf888ff2b994face15cc19faaab19ea0d net: dsa: tag_brcm: legacy: fix daisy-chained switches
0e17df34bf0b4aa2d436a255c735927c5ff095fc atm: idt77252: fix kmemleak when rmmod idt77252
f8c97a2152474523486ce489bdc63f1750cf8576 erspan: do not use skb_mac_header() in ndo_start_xmit()
5081744e03fa95af51f2d028c0fa557f0a494931 net/sonic: use dma_mapping_error() for error check
db9a9fa6b0a92f45572a06b397c8fbc63147c51f nvme-tcp: fix nvme_tcp_term_pdu to match spec
5320a10a6e31e5d5def8ff5c5764f990f8381736 hvc/xen: prevent concurrent accesses to the shared ring
96b1732ec4c61dd70b8944d0ec8b87c7244e9fcd ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
f10b9218c261d86776edb2b6c3ce2194e3782785 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
14611eabe34a848dd567daea05bc102d80550352 ksmbd: fix possible refcount leak in smb2_open()
6a9d5e7d700d211a3403242f480a142d26ebe494 gve: Cache link_speed value from device
3f27e3577921c6bcade34041852b975fa58ec10a net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
6ad8a0d13b7d54045134d138f0b49477c2c11f94 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
f6afac10fb9987acb0b37039efbd308f71490f02 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
d79aaad98e456399f7cfa23296716c7d7c2bb840 net: mdio: thunder: Add missing fwnode_handle_put()
d0f96a03ad73f4a400d1aa414f9d7ade17acce30 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
f9fa1f326dc6a90eb191a8b068969e0c00005dd6 Bluetooth: L2CAP: Fix responding with wrong PDU type
a19834f8c5f8e466d35c9e47010a19c2891c3d2e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
b748aee84325657d3602f20e93ef5f9252f2dc74 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
fdc80c9aa82ce8fad050979a83832a2f2996b1fa thread_info: Add helpers to snapshot thread flags
7b785095f61caa1c0b8278fd1f07e359ebbf5082 entry: Snapshot thread flags
d67fd64587429f31c57e4cca77c2adcaf96bf2b7 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
78c069b0e4450dc27037e3d17e738950e0adcfa7 hwmon: fix potential sensor registration fail if of_node is missing
aebf20ee4f3bbc3f1cfa1e867152323b64053217 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
75bacdfb78e160cdda50b3389720242566f3096e scsi: qla2xxx: Synchronize the IOCB count to be in order
fe42f94580597f9b25ee3daa82f4ed5274a0047b scsi: qla2xxx: Perform lockless command completion in abort path
42f53595e4139f46d69ebc2fa032a54d453bd198 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d1ce40d9cf4b1a28789b09292828c16dee7c9f53 thunderbolt: Use scale field when allocating USB3 bandwidth
71395174037f92990db8cb3666d995e8640b4113 thunderbolt: Call tb_check_quirks() after initializing adapters
a4d49469a3a27510fbbd8fb11565c47654622053 thunderbolt: Disable interrupt auto clear for rings
920cb9e03b21e99230f4e7523f6ac136d9177416 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
321a166a0151f69061e47fa22a9ee70572caddd1 thunderbolt: Use const qualifier for `ring_interrupt_index`
b480a8dc4554a117f31771d8cad8bf01483707da thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
aac6f8e441aa2e4315d1a1947b2219b588abdc97 scsi: ufs: core: Initialize devfreq synchronously
36625d5a05d0ed0c0cf36b256200c56c3a9c8093 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
2e3e06165d5e4ba69d89c1127ddc063d4b52178a riscv: Bump COMMAND_LINE_SIZE value to 1024
b65daf7e4cad34b5cd1f57a15eccde7c0fc205ac drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
90451a6848856917b8822d6769eeef481b26bd0b HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
2a40c5dee190b90f82201bdc74f9803ee5e6ee63 ca8210: fix mac_len negative array access
be24ceb87bd0f0bd4dc1275ccd9074a88f531800 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
e24858a6af34a6439e7936a41f4f20b0d6cb682e m68k: Only force 030 bus error if PC not in exception table
345c8f5ba4a11ad01e5a235a2151195297dabda3 selftests/bpf: check that modifier resolves after pointer
b64291482dca6472a05b2e59e3b18e90c3661601 scsi: target: iscsi: Fix an error message in iscsi_check_key()
b0a135c98ac06a2dac86925c3ca3f3cfebcd2c8a scsi: hisi_sas: Check devm_add_action() return value
3d5443c9a11976ad228a12e599b949f6d5b39311 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3619f2665094a704a82cf296ab3720887777fa3c scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
776ecee1814b77ea3fa601f67905aadccc0fed09 scsi: lpfc: Avoid usage of list iterator variable after loop
21fb0e3db794a5c5a96d1f991e267eb0e57e3368 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
d19162e27c7b267170eadc14e39e2e1b5eda8122 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
5d08a592090d9765ad86014e7d418d352f072b42 net: usb: qmi_wwan: add Telit 0x1080 composition
18658cf2de7b53e108e71752e86ce4b2a69f654a sh: sanitize the flags on sigreturn
edb57af53f76b38b0b5fb14b6c8ec346e5146d04 net/sched: act_mirred: better wording on protection against excessive stack growth
e0f934e0023ae2cf3af28b4404919c7a20521780 act_mirred: use the backlog for nested calls to mirred ingress
615efb504a57780277a602f620ca285b91ed2ca8 cifs: empty interface list when server doesn't support query interfaces
c2c9d7f29a0a1922eb75f9c13429f11b99c0ad90 cifs: print session id while listing open files
15c1704aa94f238d4d4d38f6cbf304ca6605549c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
2fe3b63330099f5887afc2228e9bf368436e8948 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
4ad41e9cf2829c01a7942089e47a5b3433c19d51 usb: gadget: u_audio: don't let userspace block driver unbind
510b245ebf6174701975a66d22366156612db90f efi: sysfb_efi: Fix DMI quirks not working for simpledrm
a2a50bb78a86384a85fa64ce1b49b11bf4d8990d mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
8c23fde3de78845c7a0a77cf99454064f2cf925f fscrypt: destroy keyring after security_sb_delete()
44deec049975513e516d9389ec9ed58a145bfce1 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
7e365c1e5f2a95b55937c43fb5a61487a72e0567 lockd: set file_lock start and end when decoding nlm4 testargs
22d7b51d281b0c08526b2ba427238518b8caa671 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
b4d1020d30d981cd388e143f5f9cb55470aad480 igb: revert rtnl_lock() that causes deadlock
9d090543b2fac5f0d1c894774fccc85c491e0c7d dm thin: fix deadlock when swapping to thin device
a181fc783e9c54d0423b02651ef1f35b2c283c8d usb: typec: tcpm: fix warning when handle discover_identity message
4f915b082b9a7b4f2e6e41b7adb90e83563fdfaa usb: cdns3: Fix issue with using incorrect PCI device function
127e16dbb114ed2506c892846c80dff4214af799 usb: cdnsp: Fixes issue with redundant Status Stage
ca63e0d4e7342f6ecc79eab59032037f9fb77292 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
6a06049d54dff9cd132ed525dab14bb2e89d7b89 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
c2f620b7b5b2be8087199bc66571c4931f686188 usb: chipidea: core: fix possible concurrent when switch role
1e1ca3aa85e3b36103d83b31c6692914d1ed484a usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
75a598b66e80b46648d2bb54c10472fe07844db4 kfence: avoid passing -g for test
a903f3737f631ef8c3439e2daa22024eceaf4bf7 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
a7d40eb3a85a0892a1dcaccbd7ac3dd7ca031e31 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
0508ac1b30f54bd2e2cbf279d03af76c1261af8f ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
eb4be843e4e02b092c38c121eecd2700427243eb ksmbd: return unsupported error on smb1 mount
04bbd50498d828a493b8ea60ce54d824aecfa87b wifi: mac80211: fix qos on mesh interfaces
733df1ac1a61aa276d2c29cfe077c52773ada35d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============0828178665453641899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790c965ee165-ae6bf163a888.txt

7ab5af5e4f23094f1493a456ce468bec21a59509 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
ca025ccb58a184d5a1bbabeb3bf486c2736f4b44 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
3a2840553b34b4a781cfb376bf26700610e3942d iavf: fix inverted Rx hash condition leading to disabled hash
e22b66cb2a55985097f7e3467bc344e4077cea89 iavf: fix non-tunneled IPv6 UDP packet type and hashing
eb601daba3b71fb116a88053740255eb27a18fd0 intel/igbvf: free irq on the error path in igbvf_request_msix()
f1596e0af4ad2bcdb9857058aa952bd293a5c940 igbvf: Regard vf reset nack as success
a9d86bc14b2f2d92fbbfc5ec38a9934a92f62c6b i2c: imx-lpi2c: check only for enabled interrupt flags
b82221b8d5516e15b6783208af92563d8f145027 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
3d5c8340a24922f1b28eb9468c934905c3a4692c net: usb: smsc95xx: Limit packet length to skb->len
9b0cd586168eeb11e5f4cf4e6e52e660ae31aad3 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
bee4f81d5e365069974dd907f6dc8dff4e71ae93 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
80cabe292f8ba8bcba5afda85fc17d4e328e5458 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a791bc7917ac6a32eea115fbb3b72ab1e378242d net/ps3_gelic_net: Fix RX sk_buff length
ebcce6b05f396f445d11244b21b7e05164b13a4e net/ps3_gelic_net: Use dma_mapping_error
3a37c9878e3690f27ef30511004b7e3bb8ac5a85 keys: Do not cache key in task struct if key is requested from kernel thread
1d9571cd55a3b2b6c734d6c9665d9a254dd951fd bpf: Adjust insufficient default bpf_jit_limit
095d97460260b60f5d45bed6f404579d9fd1d03b net/mlx5: Read the TC mapping of all priorities on ETS query
a67f045ccfdab42479d48452cb3c04e90219feee atm: idt77252: fix kmemleak when rmmod idt77252
1823861c83b8cb63f22a31df5edb83ddcfcc3499 erspan: do not use skb_mac_header() in ndo_start_xmit()
fe16ba4ac5e1c13668046d68229b8dc5392b5b72 net/sonic: use dma_mapping_error() for error check
66c6f39a5539a11650caf7c47a0c38e0d3e15a7e nvme-tcp: fix nvme_tcp_term_pdu to match spec
d80df4275aa4af94aa9b2110edfb13d21cdd1bf3 hvc/xen: prevent concurrent accesses to the shared ring
35547e791f0e1637086fa8127507b0ffffd93b18 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
9f4c88e320f815ef81a552e5f01622d5a4757fe6 net: mdio: thunder: Add missing fwnode_handle_put()
2e778ef1999ac5f04097404e4d5d8a9878231988 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
776b84757ef8707cd117077f1ded4b599634fbb7 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8d7a34dd66fa8fe8e925b5abef53eebc069464bc platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
3540b61606347973ff70e7270929d0f5f3d671ea hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
eca198712138ce20a869f01bb549d9dab6e5ff6a scsi: qla2xxx: Perform lockless command completion in abort path
20897645b916afafaef732406eeb734a4ee250ec uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
5dd81151ec2734ffa3b1de91410934405e5fc32b thunderbolt: Use const qualifier for `ring_interrupt_index`
55d8b82e624fbb0750d59767799bf86b217c9423 riscv: Bump COMMAND_LINE_SIZE value to 1024
a3c1bf514e98c8053da101457f661fc4def92cdc ca8210: fix mac_len negative array access
65718e0333e4372c4c7389dd7e48bbc71ddd1c9a m68k: Only force 030 bus error if PC not in exception table
9f7cb3e067999134973e1f34400c3884da4b7710 selftests/bpf: check that modifier resolves after pointer
cbfb01ef268fdfc7f077fac46dc914424cb81411 scsi: target: iscsi: Fix an error message in iscsi_check_key()
0d90a2da3fd1a5d9f15dda1156649943efb53337 scsi: ufs: core: Add soft dependency on governor_simpleondemand
c1b6634479df73624510314c316362a5f2a6a6cc scsi: lpfc: Avoid usage of list iterator variable after loop
f9464262a6d61469ad3c9dcac533ac454a47fad2 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
5dcc0dcb3b4055af1d1d31d8d98f7b64011d4193 net: usb: qmi_wwan: add Telit 0x1080 composition
5ef3a12d9560586403e09cc2a3032a70c4c87aeb sh: sanitize the flags on sigreturn
dbd857dc095b3297e13470a20cd20067ce5aa610 cifs: empty interface list when server doesn't support query interfaces
f31c976c5349b580704537d14e8d1a2c491f0aa0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
cd7a185608d3529543c354653dcc54e5ddcf4c55 usb: gadget: u_audio: don't let userspace block driver unbind
b4c17ae36e02604a7f599baf67ddd236a2b73426 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
b03ebf6e283a5ecd772f2ba00f067e6142b51f5b igb: revert rtnl_lock() that causes deadlock
8017cb5c5022adfdc49ae167f186be49e96d413f dm thin: fix deadlock when swapping to thin device
0a73d336bb6371827a1413cf16b0704cd0f19d2c usb: cdns3: Fix issue with using incorrect PCI device function
91797e390b36f07921d8e2de8bb6995435453022 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
546954fdae42228b89bee276d38edf34a6ad89c0 usb: chipidea: core: fix possible concurrent when switch role
efb27d0c3ac43a9dffdbec001e27995cd0f2a720 wifi: mac80211: fix qos on mesh interfaces
ae6bf163a8881a0a492206e5c96e741e8ee9b1ef nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============0828178665453641899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a228c812d01-4b45fcde1286.txt

ec34cf033ffdf7efa66a2fc1a30032f71aca4764 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
1a070ce7c45ea674cf80a83f2bd851fa54121997 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
1feb468e535544ce7879e3a793e22b1661c00160 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
0951184fcaf25f265b1f3ec421a3babd222de8d8 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
4cd7d5678f36bc608eea1ecbd049b4f1b3776667 perf: fix perf_event_context->time
96c8138c12c15e52e94a65db1401e2a3356d92da tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
1dcad46a28b41b550ac2f189c82ca063de777fa3 drm/amd/display: Include virtual signal to set k1 and k2 values
9c8e2f8e7d715fee1454fabf6e49072e09bd075b drm/amd/display: fix k1 k2 divider programming for phantom streams
3ae298a85f0aa791a74675b8e07c96d0f6cbd0dc drm/amd/display: Remove OTG DIV register write for Virtual signals.
ec4fd3a52bd978965d21d79689ad3093360cc4c9 mptcp: refactor passive socket initialization
a7cd3fba9af91226b3a7bab6962f50452234585e mptcp: use the workqueue to destroy unaccepted sockets
b24f35884c4bd37ea8d9ec81d67a72a06351d03c mptcp: fix UaF in listener shutdown
f5dbec8de6d1c5e0bee0493f1476fd2c109522f0 drm/amd/display: Fix DP MST sinks removal issue
7a2425a55a99858b221a8585bf263f4a42a6eed8 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
30f24f6f615b5818af468ae426fb0cb65b0e15e0 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e39b17e5d581ceaddd322022783a0a89b8a046bc power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
50c95f9d81734c4ed27c5b2b22465ffb61d3c383 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
291e60c548c953718dd2bc252b125e46b1311c61 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
0be9b1bf6c9a65f6301f75e8652b1a6c8d68175d ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
c30542d3ab9824b56e0aa61ab1871f3ecfdba0f1 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
67dcc667f5674961821909ba9123fca8ada840bc ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
993ff2e826e4de9af3187ca57530a16d7fa6dfb0 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
465b73fc138e6631be5d321375e5b3a8a164a9b1 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
0925f44b7656fb5b049af39c1d4820756e7f80e2 NFS: Fix /proc/PID/io read_bytes for buffered reads
15ec4d482c91bd81fa230fd6e7d3c7a43de84f7f xsk: Add missing overflow check in xdp_umem_reg
271cbd0ebfc1eef0f1b432d0dd738a26384cb2b0 iavf: fix inverted Rx hash condition leading to disabled hash
f4eb53883c2116f2fd4d293bfdfd1764ac5120dd iavf: fix non-tunneled IPv6 UDP packet type and hashing
669f2e10417f5a91f3e37b73c684e304fb50d96b iavf: do not track VLAN 0 filters
e266e3d915aec38c0ba34648b410d186a077c89e intel/igbvf: free irq on the error path in igbvf_request_msix()
e74e154e0784baaeb167a07189e7893923f6e7dd igbvf: Regard vf reset nack as success
28eee369865a1c0cd9aef464176793b21bd5b442 igc: fix the validation logic for taprio's gate list
99a9fce2f4ff6acae884d9fc01729339cd0867ab i2c: imx-lpi2c: check only for enabled interrupt flags
705b30445b1691b22cb4aa646f564d80eb085d13 i2c: mxs: ensure that DMA buffers are safe for DMA
f179f3005bc0a4403ae5787da6578a2f4a2e52a2 i2c: hisi: Only use the completion interrupt to finish the transfer
afcb8a365cad09c7280b209bb4e171e960fd35d4 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0e271545e1b568ab902c8e639c25ac2b2b3c7ec0 nfsd: don't replace page in rq_pages if it's a continuation of last page
abbd5f72b13ee8e22e6f9bf962c37531ded723e4 net: dsa: b53: mmap: fix device tree support
08040d787f18aed08861c770b49fcb888fdf2f0b net: usb: smsc95xx: Limit packet length to skb->len
35ff8b521999a41487423e4000562df98c6c931c efi/libstub: smbios: Use length member instead of record struct size
2aaa551609863671b68c54a3c5f1eaede2b7c001 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
47671a9becdd3c0e247499ce476d3e83e95f14d8 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
d7735bd8b32727439f2d75ed86b65ee2fa16b1b5 net: phy: Ensure state transitions are processed from phy_stop()
157088e4a95168bf0d9038859dc8fec9bee15c2e net: mdio: fix owner field for mdio buses registered using device-tree
6c171dbe3f5cbe9610a7437adbf1a07b2a2abceb net: mdio: fix owner field for mdio buses registered using ACPI
382c8e4b471aca18fffc2468fb86e0af5447dd69 net: stmmac: Fix for mismatched host/device DMA address width
8c52c9d4b421624209c9f48b9691fa4a4a431181 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
8d0024285172055d69effb43296cb4cc337e85ba mlxsw: core_thermal: Fix fan speed in maximum cooling state
aeb8fc4fb1d4a8f660608d97b91d09c938a7fb39 drm/i915: Print return value on error
057001773b3cae434f73ca0a86ddb1fb457eaae2 drm/i915/fbdev: lock the fbdev obj before vma pin
e8b160d8791555665b9aacdecdb8c46da6d8ed2e drm/i915/guc: Rename GuC register state capture node to be more obvious
acb9f372af4a28fd4994df53e82d35091cb229d9 drm/i915/guc: Fix missing ecodes
e46df72b7a988f55d81d2b442b2a3d28b59f601e drm/i915/gt: perform uc late init after probe error injection
c43b94ba5a2ccf4b742111e547fba2f6e730d0d0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
704c2af8c408e39773f4e40aad96e52e6aa9cf79 net: usb: lan78xx: Limit packet length to skb->len
78e5956fcabe8e398e0637030e569174faf5dd12 net/ps3_gelic_net: Fix RX sk_buff length
290bc15c5a185b7ed6468ddce5cfbed974471087 net/ps3_gelic_net: Use dma_mapping_error
8081b8d497dc89185059422e5c2bdc613b571cf9 octeontx2-vf: Add missing free for alloc_percpu
a7db52df3fa255721621c6bf1495123079a5c837 bootconfig: Fix testcase to increase max node
08c7d8be7e72b287c8b8bad26ab5d7b6a49602f1 keys: Do not cache key in task struct if key is requested from kernel thread
2500d88f2ca4d65a688d3c3d024fab8da7c321c6 ice: check if VF exists before mode check
61d354b96de76cfb09aacee4e1afad9e93bdf5c8 iavf: fix hang on reboot with ice
7ecca0250d02290f93711f304f146b24fc693cd8 i40e: fix flow director packet filter programming
14e70bcf56d03f9c0bf2de24c025bebdc60d87ca bpf: Adjust insufficient default bpf_jit_limit
f53920d45eadcc6771ce3693531c82beb3d6877f net/mlx5e: Set uplink rep as NETNS_LOCAL
ce82f15c5805171ee85248a6e3e27a8d21511f31 net/mlx5e: Block entering switchdev mode with ns inconsistency
81cf0ebdb34583075be4920e150ca3e7d6ddea8b net/mlx5: Fix steering rules cleanup
f4ba56681a20ee9bbcec2d31cc826652b3298bc8 net/mlx5e: Overcome slow response for first macsec ASO WQE
28887d102d63f6197a3a0b0bd7e483c33835bfd9 net/mlx5: Read the TC mapping of all priorities on ETS query
727ec5e2ec41124a2e1fb143faff5f83744c56b2 net/mlx5: E-Switch, Fix an Oops in error handling code
b8df8e6ebbd2798544e28bd8c5fd34dcc0c6e9d4 net: dsa: tag_brcm: legacy: fix daisy-chained switches
d74ca6b6c7fed6b0d75a401311a4f519959ca24e atm: idt77252: fix kmemleak when rmmod idt77252
618e089e3343123cec151e101958320c343dab29 erspan: do not use skb_mac_header() in ndo_start_xmit()
7c51b7cb3671d784edc1330b6e170b556dd4d465 net/sonic: use dma_mapping_error() for error check
ade7cd9d379c0bf84316c9f7c762bc827a39375e nvme-tcp: fix nvme_tcp_term_pdu to match spec
c62c1bac8663095e344d2134b72b31bb6d22538f mlxsw: spectrum_fid: Fix incorrect local port type
55d8c3a8a13bc85bb3500b7bf3d091e1296da9af hvc/xen: prevent concurrent accesses to the shared ring
e6799b685502fc63cd1e13544af94f67855ac802 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
08697200296f9a2404181a537c2b53e7b66870d5 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
0adc9cbb4a72ff75df48eed4cd9b643b1992aaa1 ksmbd: fix possible refcount leak in smb2_open()
e4cfddc252aa0030343614b3ccd0240d64029833 Bluetooth: hci_sync: Resume adv with no RPA when active scan
592cd8809468180d3c85b56ecb7af4c231b3a66e Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
779e396633dbfbe817aaee7bf126223c99879e79 Bluetooth: btusb: Remove detection of ISO packets over bulk
ea4e3e5d4e20b5a845341956ac21bc5f23e567d1 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
8f34054b9a7db462b68c1bd76f3faa69b3e8fa21 Bluetooth: Remove "Power-on" check from Mesh feature
84c19b1dfabf3ad038d3dcdf2c402ffc3a36d283 gve: Cache link_speed value from device
4c0dcca2ae8876913d981baaa0b28ed3ad7a6085 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
20a749d64e724f2c500d13b2668b107b9aa71e31 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
0a3b1c2be58fd2c758e5a26feb13690d9f7d6221 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
0264ef85f20e47186effbeaabda19353509fe19c net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
89a9ab88e09d86ae95122cef3287d80d8dda628c net: mdio: thunder: Add missing fwnode_handle_put()
a58e3c1a91b909d3353de09e4906b83aa3cc2a18 drm/amd/display: Set dcn32 caps.seamless_odm
d058224f6e7a64c0422a3df85804bbb31bf5dfed Bluetooth: btqcomsmd: Fix command timeout after setting BD address
abd81023af5d631e019dcd7daa604009bc25e35f Bluetooth: L2CAP: Fix responding with wrong PDU type
19ad3af07ce42aad8a4f8bc20eba130af27ce715 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
304f42208420bed181558f5a4e5ae147fe2011bc Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
e8db4c566b8e8c116ea9dd172e1c9735fa789259 Bluetooth: HCI: Fix global-out-of-bounds
e8747a093960bdfc7ffb0282cfd207ea9ff43fe6 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
fe36ced0a13f8b90fa863c6273e77bf2b8f372d8 entry: Fix noinstr warning in __enter_from_user_mode()
0a75720482c2ae9366f7b4144cce5dad0225098f perf/x86/amd/core: Always clear status for idx
469aa21c08277bf6601c7a5072ec218a087c497b entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
5b93e6ccaa675107f9b28dc54f7c371ebdea5234 hwmon: fix potential sensor registration fail if of_node is missing
3635bf0ebf9b4093802a60955609fbe5b080a2ea hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
a82ce4460e39c51ffa0e50102d6beae592c738c2 scsi: qla2xxx: Synchronize the IOCB count to be in order
13768a9da1cba77318237334176f8ec9d31a8169 scsi: qla2xxx: Perform lockless command completion in abort path
3d77bd4e845da538dddbadf60d3e3976d56003c7 smb3: lower default deferred close timeout to address perf regression
4d1543aab23fdedc25efe42b2b96b1cc07203fb8 smb3: fix unusable share after force unmount failure
b80521632d2812e89a90459a4efac303ef5d543f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8b995b3e535e556668f8346a5e560a555f1a59d2 thunderbolt: Use scale field when allocating USB3 bandwidth
2da29968f2a8c04b21b7c92cc52feb928298ff30 thunderbolt: Call tb_check_quirks() after initializing adapters
01651a388d11cd3a74def99e318d833c96f9219e thunderbolt: Add quirk to disable CLx
a3e8429da72cf92390d15c947c3dc1f68e1fea8c thunderbolt: Fix memory leak in margining
faaf5b52ced2a460bf2a7ab15bf7d6eb1e855f21 thunderbolt: Disable interrupt auto clear for rings
dc65f0d96b6c3b6e6b4ec9bc82becaa6b0a24fc3 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
0de3575ce2bd9ff73aa52f6a3cff59ab4a005eb5 thunderbolt: Use const qualifier for `ring_interrupt_index`
877d16dcf1813cc11d974689ee17bc6a9223895b thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
310d0aca4476737c30a0ec97b4498d0da877a00e ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
27b6216ae957f953aacb674a13b4ce5d63f1e80c scsi: ufs: core: Initialize devfreq synchronously
73111555e0da745997dd1262d2fc063b768b6ac2 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
157eb1c30ead25794ff9ddb3f343f01f18f6688f ACPI: x86: Drop quirk for HP Elitebook
73cb87b180e7e9e30878b37a3d34219472d2b1e7 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
14abc5b28952b0147a7bca8f9c10d5d17df6bde7 riscv: Bump COMMAND_LINE_SIZE value to 1024
d544bf949b3c62e704766d01ad635c38018751f3 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
b1982d3d87e644a2129cc3e50366243d30a18dbb HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
51f3e43b4ee2b60568dec5d51cc02e2f821f73fa ca8210: fix mac_len negative array access
d6cf76636bca269491b1a658e9a03fc1965b3114 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
3efe7553b496c97a3dec72a54677da7f196c65d5 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
f5293de49e9f3979ed763c446b5ae5d87ff47cb8 m68k: mm: Fix systems with memory at end of 32-bit address space
61f5946d5da377b9589eef26e53c5b6a10ead1cf m68k: Only force 030 bus error if PC not in exception table
414871b9a9ff5ea5d72a292d31b2c4d27c3639c7 selftests/bpf: check that modifier resolves after pointer
e08900b729b23dc8781db97a6e0d4d29c201ab5b scsi: target: iscsi: Fix an error message in iscsi_check_key()
20ec3eae02082ea0c80063097a029c03d155acc9 scsi: qla2xxx: Add option to disable FC2 Target support
6472f3f4267a8d0b06323e92505659335fa0c75e scsi: hisi_sas: Check devm_add_action() return value
259cd33b38b69100cb98fa6d4143ca0d105a04f0 scsi: ufs: core: Add soft dependency on governor_simpleondemand
80b459ab33c2814244eb66d7785cc0a0f05f4d16 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
750ae2544a52f3566dfb8b196dee1245f68765c3 scsi: lpfc: Avoid usage of list iterator variable after loop
35c67e66a95f562687c8931fb910f12f40f09788 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
6178ed82b3db089e27d768f97020a5311b6a0597 scsi: mpi3mr: Wait for diagnostic save during controller init
fa75548e83b520b97e18b415cf5e357a919cca68 scsi: mpi3mr: NVMe command size greater than 8K fails
316b3cc4271f634511daef395f9eb83557127074 scsi: mpi3mr: Bad drive in topology results kernel crash
4a85f5228a533dfb062c1b8bf57d38c689a41ff5 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
92a4fd9e7d67901e11c85f32188c71485e496735 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
a660fa99c88518d8ff34534483a4147f1516d187 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
4665e8c7affa149c8793b15005391f2476a40f15 net: usb: qmi_wwan: add Telit 0x1080 composition
fd7e0c1c58ac833d5a642b73b10bb8d081e0cac0 drm/amd/display: Update clock table to include highest clock setting
d9f549d078cba66ed3474867d41a971b7b555577 sh: sanitize the flags on sigreturn
1cbc96f7c8dbcebf8f3540d5040c29018405e73b drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
d98f04c39e24bc7ace79fc180f449ed15461142f drm/amd: Fix initialization mistake for NBIO 7.3.0
96376e3ddef73a237ae2643dcc900d4dce243c53 net/sched: act_mirred: better wording on protection against excessive stack growth
d4647129a0626a27855dd60ea3418772448d31e3 act_mirred: use the backlog for nested calls to mirred ingress
7cf797742d0fb7447d7c01b7d507c1b9afee5c8c cifs: lock chan_lock outside match_session
652b0696db0c0951d9b764bad81258ab4d8525fb cifs: append path to open_enter trace event
beb41e5df4132b8808370d8e531ce045e9c9411c cifs: do not poll server interfaces too regularly
5cfc7c5d77251532aebfe4eeed2dafa92b3abce3 cifs: empty interface list when server doesn't support query interfaces
2605e27ec7f1a34943d5519f569c53d1e0205ae7 cifs: dump pending mids for all channels in DebugData
6179afe69184149296af7778dd89bc27dbe779e2 cifs: print session id while listing open files
11c54f0802d2afc23327bc3e58b067af6c45c651 cifs: fix dentry lookups in directory handle cache
d23ba1ca71c8d7949767ba345634bd0b316b4de6 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
51497231fd28962fa19d869786c22f5864ac0c6c selftests/x86/amx: Add a ptrace test
019ecaf400b1bed6cd84468dfd7a71bfe08cd808 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
dc9263153d455bb92faf5ce04a9e85ae8169a5f6 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
1372cc2642eec8eb0e57b237fe3408532c4a640f usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
69aede258987527cae68f4d3047abf76889e3e21 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
d39b50db7560354de32df163ecf266d8be6d6e4a usb: gadget: u_audio: don't let userspace block driver unbind
9c18d7ae3a694d317bf504d1e41dc8630a98d3bd btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
a9baaa1b410b5f223fb9891d8d9f2fe937f9298c Bluetooth: Fix race condition in hci_cmd_sync_clear
179d82232d687f95278a44176ae56ff84edec788 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
af225624944d7ce9d685f4f10bd7b92e7ed5d840 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
a49d1648c87f9f9c4ebd94fa1bedf9c4d3dcfa51 fscrypt: destroy keyring after security_sb_delete()
c6afc456550193639e0cef35e94672500caea0b8 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
8bdd90636ee3891906f89da4422f334b08bf4bd5 lockd: set file_lock start and end when decoding nlm4 testargs
9093e5de5cbb362e16f900e88d6e9fba16f46499 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
40c48339d395a55e2e628110656c37b7ca051c50 igb: revert rtnl_lock() that causes deadlock
7923d5bade281eac36858de8b831de9f001dce2d dm thin: fix deadlock when swapping to thin device
70cb60430588c23489f0ddc4f8658ff2f2e2e97e usb: typec: tcpm: fix create duplicate source-capabilities file
d78320c7a3e6990404ec99775f3338067b73a818 usb: typec: tcpm: fix warning when handle discover_identity message
f11702e85133f2ee0c6b9d5d936e912add51f9b3 usb: cdns3: Fix issue with using incorrect PCI device function
b85f0aec13552f3d5f1f49f1895c870d266e4641 usb: cdnsp: Fixes issue with redundant Status Stage
df27a1cac3410eb52b8b98dcf42c30f4f91c2010 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
42c1aeef2653be6f42d343bccba1b6c3e1e0ce24 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
98c72808f62d9492559cac7ba7108756516b734c usb: chipidea: core: fix possible concurrent when switch role
51d1842fb88809b3b744bff2071f412612537a43 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
cc2c6ad6f218d9da4fae6333c7c828707d3169d9 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
e7ab554c3dc596ba89cdf16a16f27eb6fa95a660 usb: ucsi_acpi: Increase the command completion timeout
e969a056ea5067567f61d627719fda93d4d2448a mm: kfence: fix using kfence_metadata without initialization in show_object()
6064858820980f000e998853e8280da9f91c495e kfence: avoid passing -g for test
00aab45ce30fcc68fb58f86b0de77504324da6d7 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
4825719725d13a6d3215912c33afc5a477d66212 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
1c28c44d76aeba96c7ac75005d1dcdbf12d32a6e Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
4eb63fcdc6a0dff525f22363e4bae9b9f213bea4 test_maple_tree: add more testing for mas_empty_area()
e763bec45d6fb943be457014e77d8deb68765fc4 maple_tree: fix mas_skip_node() end slot detection
a27b21a1157215416dd77c98db1d90f3d64b81b6 ksmbd: fix wrong signingkey creation when encryption is AES256
5728a6fd13b3bd56134ed0f6630d41020da390d0 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
3ab50eee8c628b0467190239963e89b9ef0cb076 ksmbd: don't terminate inactive sessions after a few seconds
8f452257f8ccb124fd05b6f774ab62486046dc32 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
72eca39f83e795b4a60b0319fd2e3634f610a2c0 ksmbd: return unsupported error on smb1 mount
59287d298454a8fe223206f4312df3322af618b8 wifi: mac80211: fix qos on mesh interfaces
4b45fcde1286670ab86ef20ef7c7fe26d0bf45dd nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============0828178665453641899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe21e2a65e2b-fffedbb47fd7.txt

e63183ea2abdd53b8c5f70e16f774c0c8b06020b interconnect: qcom: osm-l3: fix icc_onecell_data allocation
3c8bb25da523ca763d23eafa1d157c82e5bcfb39 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
ae84ea72f8f9e9f924333ce24632084531477677 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
041564208887bd92578cead08ad7fcc7d92f92b8 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
5f13c5472a08f4f3261be976d901ea4c03572f03 perf: fix perf_event_context->time
5ec043e8c2365878a14c97e5612121f47e16358b tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
27b3f5c4797300a8d871ffcd27595d171d8adc8d drm/amd/display: fix k1 k2 divider programming for phantom streams
fead5da83eb2e25f5b32d1d32c956e7d2dec9303 drm/amd/display: Remove OTG DIV register write for Virtual signals.
4516438dd6d5b03aba5a1095f60ba6aa2aa22497 drm/amd/display: Fix DP MST sinks removal issue
44e1b3728513e2a15daa6a57b39f056be7989ede arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
724f1dea0a30e72d0995e4aed308751eb15acdb0 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
6c78836e48d129c08284c393d6fa4e1387ae85b9 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
9ea0422949a25cae5c78351ee4a4b8b835a463c9 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
5a27ff1fbd0582ee41bc48fc97f7f02e639dec28 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
f164009586ac0a8dce2dd13fb9082083ba0b5dd0 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
decb88fdded615d2a4f116ab904301ebca7db82e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d659c293b72985f1f36310a3c9bafd08667a11d2 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
d77244bfeb1f76a73590f8f810a640b78f4f01e4 wifi: mt76: connac: do not check WED status for non-mmio devices
cff719fec8bcc5bd3b0713b580e9e3b0a708e845 efi: earlycon: Reprobe after parsing config tables
e47444790449db110a746ab0cfa737d9309648ea arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
8c157e7364b8c5d635ed37daf8dc49188a8fa8a2 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
acfc6b9b0f6ce3bceeaed21ff86742b4240a39c2 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
7a06dd268041b22e2ed908ff04c7d7fe0e0d8563 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
4d53a95d46dbd809a94ae06dae1f8296028a61ef ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
af76d5847e3ef694796242e001cf247918cea973 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
e3a77daf516ca83de5284e6f98a722ff3af4b116 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
274c13e8ccae5ea7f6d24aa1ff347eee0da3d842 NFS: Fix /proc/PID/io read_bytes for buffered reads
4642f6eaac11290649b9b7c0d63fe5755cf1acc2 NFS: Correct timing for assigning access cache timestamp
edb49293a519ecaef9198d4627f920e1ee2946be xsk: Add missing overflow check in xdp_umem_reg
62b40e4f02ae72b51dd83ea3d7f0af4cf15440bd iavf: fix inverted Rx hash condition leading to disabled hash
7a0c2466da1f29662ffe5f2b626b10186d670a1a iavf: fix non-tunneled IPv6 UDP packet type and hashing
63548f62fdd0a9b35d9ad24171e3c57db849ce66 iavf: do not track VLAN 0 filters
b53bd9e5e4f91dcbfb4d34e881b9e0f499646e60 intel/igbvf: free irq on the error path in igbvf_request_msix()
b96bb6db928dc6ccba9697136ef7f07503445da4 igbvf: Regard vf reset nack as success
5777b4393c506d00021d5d2b10e4e070c8849181 igc: fix the validation logic for taprio's gate list
8badea65fe0db19a8b6504dc356de33ea677b573 i2c: imx-lpi2c: check only for enabled interrupt flags
6473a3b04622916f76b4bb23cdbf701ff2a41b5f i2c: mxs: ensure that DMA buffers are safe for DMA
35f0e95d115d4542b7acaa6379188df13c0ef026 i2c: hisi: Only use the completion interrupt to finish the transfer
f31a099dd8ba72cc04120684ab98d71fe92f755b scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
eab1a333792c3748e82ccf8bba358bd018229534 nfsd: don't replace page in rq_pages if it's a continuation of last page
98c7e664f7b14d580efb2293a507a17ad0916045 net: dsa: b53: mmap: fix device tree support
616796caecc141872b62d260a87e1c9125ef988b net: usb: smsc95xx: Limit packet length to skb->len
68d20c19c6b09650e856937c127823f0e139ff03 efi/libstub: smbios: Use length member instead of record struct size
9789b6eb91d106feb7401e280ba9d81a604a12ba arm64: efi: Use SMBIOS processor version to key off Ampere quirk
38f1514b4dfa24fb43e99aa9a0445ee88bf88704 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
0a1fee3632039b9c2508fbe42ee2305e644de238 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
20709b3a99dbb5bd7e834db71ccf4bdaded32717 net: phy: Ensure state transitions are processed from phy_stop()
ee191a81e7c225e5c269a7892344320e30d7e440 net: mdio: fix owner field for mdio buses registered using device-tree
23545b2303b944877714b84c9ac523d9d432f5d0 net: mdio: fix owner field for mdio buses registered using ACPI
6a24f7537bde6c11b7c94b1d96c6625e5bcb630d net: stmmac: Fix for mismatched host/device DMA address width
7cfb0072a37eee275a28fcea9c01924a32b9e0a8 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
2dc435430736df884df9e7fbefcd554b71237869 mlxsw: core_thermal: Fix fan speed in maximum cooling state
ccfb3970742ab816015a8c78739c5208bc9d039f drm/i915/fbdev: lock the fbdev obj before vma pin
ed9d59129d8c280186337ffce30a90ec18cd23c0 drm/i915/mtl: Disable MC6 for MTL A step
b08c77677f06a9f6e134f1fcbc646003da682a88 drm/i915/guc: Rename GuC register state capture node to be more obvious
c8afa478ea965a7ad6eea2bbf64981e6fedc4e59 drm/i915/guc: Fix missing ecodes
a4c5cf4b34c5750191d5fc453b641bbe61bc9531 drm/i915/gt: perform uc late init after probe error injection
4b490c960ef4bdc840e60170b6acc05cc1550410 drm/i915: Fix format for perf_limit_reasons
66077a5132cafc6b549f38d0b10886f8e2f51332 drm/i915: Update vblank timestamping stuff on seamless M/N change
e8ae965ef8a0b47110b5feb54dd9fd59f4486429 net: dsa: report rx_bytes unadjusted for ETH_HLEN
dcb777884b48f48adbdb3e9696cc0195c8488f44 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c3c2b23261418885c025af9c67765063a71c3138 net: usb: lan78xx: Limit packet length to skb->len
924c6adde0f467c2853f72557c2703b80dbc6ea4 net/ps3_gelic_net: Fix RX sk_buff length
89e2aed2c178ee20e02bc2c9856e161f192d51f8 net/ps3_gelic_net: Use dma_mapping_error
2fa5d7921f462723ac8629f1ee7e8b9fdf17d58c octeontx2-vf: Add missing free for alloc_percpu
916f2fb21ab76864e4c08afe781743ae5ddd1c8c bootconfig: Fix testcase to increase max node
30be151fc70a3f7ce18b17caea95c6f1ac66ae58 keys: Do not cache key in task struct if key is requested from kernel thread
b0b7e91777a003d11fc5eeaf299b3d15c47dac33 ice: check if VF exists before mode check
f2b6c6010f1be70106c3633f48167f5f668a547b iavf: fix hang on reboot with ice
952afad6383a8c25dbb911dbca981e423c94349e i40e: fix flow director packet filter programming
6b159fe8d049456991277d605d17caa55fc6606d bpf: Adjust insufficient default bpf_jit_limit
1d216463accbceb2da2f4e0b81e6071e039e7a9c net/mlx5e: Set uplink rep as NETNS_LOCAL
662324e4cb96de4b2215510e09ff0c7ccd402623 net/mlx5e: Block entering switchdev mode with ns inconsistency
8b235c86edc53716f35690dda299874e82bc492a net/mlx5: Fix steering rules cleanup
9d9bb2f359cb93d64c7975bf655d1544d47cbf92 net/mlx5e: Overcome slow response for first macsec ASO WQE
d85e8dd9103c7ce29d24873dfa9200e24c7c7a46 net/mlx5: Read the TC mapping of all priorities on ETS query
19b16d7f9a59027c2f743b4356c2582f04c66653 net/mlx5: E-Switch, Fix an Oops in error handling code
68456332cb21237dc66b99a2e477c8eb0f392403 net: dsa: tag_brcm: legacy: fix daisy-chained switches
ea7aa19fb612e5269a5ceb1142c990e0839a4af1 atm: idt77252: fix kmemleak when rmmod idt77252
af0719d42ce849190a276c314059808dff5ec1f6 erspan: do not use skb_mac_header() in ndo_start_xmit()
726a53fc55d21fb859881a9a50b41340574e66f9 net: mscc: ocelot: fix stats region batching
15cab83dc81513c3f7b29bedc7ce37c48d6115b5 net/sonic: use dma_mapping_error() for error check
fdca584012e59fcf90074266d6ad1d66bdfc852b nvme-tcp: fix nvme_tcp_term_pdu to match spec
c7f046ffc09134b23be8da71f7bb6e8e12760fa5 mlxsw: spectrum_fid: Fix incorrect local port type
0d772e684ad688c9a70b5ba6bd1fce6162993e76 hvc/xen: prevent concurrent accesses to the shared ring
41cf9d7364320140ec8e1069d1614603b1364478 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
5217a3a9bf7ef507aa0fe361f68e432dadf7fab3 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
bd0be1424599a16d8185331ed72e6148d0dccee7 ksmbd: fix possible refcount leak in smb2_open()
b710fbaf4b0480beb3afcd10845177f45a6f1ba8 Bluetooth: hci_sync: Resume adv with no RPA when active scan
25e31efe91f33660980400db1b8bb23ce84527b3 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
df57e0a50cca89db810e078f7d0655c84c6eb431 Bluetooth: btusb: Remove detection of ISO packets over bulk
ea3ecc03fd5e422ae178f0baba219d30ef940473 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
77fb67e1c628c490bfb4b8e9938ae0a3594f8a3a Bluetooth: Remove "Power-on" check from Mesh feature
62748ba7762197f2ccc796796e77d318159111e8 gve: Cache link_speed value from device
883266594a32c26c4b8f4d7f335ce8f913949237 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
dc2c6274c64addc11fd186b2655f465dbc95f2a4 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
92c5f681ff3edff9f22ecce2a5e9e93885ee5095 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
33cce68e0f2617fd8bba067e2acf46aa13500fbc net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
c70c18e139bb3b96baa67da56625cfae00fe1067 net: mdio: thunder: Add missing fwnode_handle_put()
1d9b80fe82e165f22e3c129437994e69f7a08082 efi/libstub: Use relocated version of kernel's struct screen_info
80257f15274bf39cd42188a29542f8f6a0243e53 drm/amd/display: Set dcn32 caps.seamless_odm
8ef8e28274b5924320b841633cfa2c335ef6623c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
eb8fd249e22e6abbe93498ef6b4a079e824cb858 Bluetooth: L2CAP: Fix responding with wrong PDU type
c1934db787226e4ea0ec44ec076c79a52b1744b9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
e5a7fc7e11e1181d64f44f8546ded4f7a4d216b7 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
cb8eb79a4ec8a4d60e2b63f02634350e62f88af8 Bluetooth: HCI: Fix global-out-of-bounds
e79cf665379c187510489a764030672cf0d5d23b platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
46935c3b80c92e59b5a011049fb0fac1872ea8b3 entry: Fix noinstr warning in __enter_from_user_mode()
235fe79fc992689ffdb6ecfdab40eae196dc57af perf/x86/amd/core: Always clear status for idx
74d89f22aef08f907e1b3f7db2f0508dc037d8e9 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
de0c7c655efbffd83c27346fa83dc216ad8f5580 hwmon: fix potential sensor registration fail if of_node is missing
ca13007d5b8330aae7b74925a32d8ba348e71a7a hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7ab94aacc854a24cb1c8962e28af54d980570b0a scsi: qla2xxx: Synchronize the IOCB count to be in order
e7cab9077b921d99cce5eb5b9b53c060e8605671 scsi: qla2xxx: Perform lockless command completion in abort path
c452d567c7d5051e7dfa0253df355fde4269629f smb3: lower default deferred close timeout to address perf regression
b7e742ebbddcfa761d071cc137efa786e08114f0 smb3: fix unusable share after force unmount failure
8c11f60756175b8f88343a02d65daa3a9c162e1a uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
50d3ebdf138176c7b77d19b82270c201cb069027 thunderbolt: Use scale field when allocating USB3 bandwidth
cfd1f375067e085643963b66c4f72773723ecd0b thunderbolt: Call tb_check_quirks() after initializing adapters
b54a5c1b75bff2a20509a0b5e2a329bf7b003887 thunderbolt: Add quirk to disable CLx
e239ef12b7daad41d2e7e017854e194b6fe11535 thunderbolt: Fix memory leak in margining
a9e25927c0a25eecf65fd569b00a28df7c32b33e thunderbolt: Disable interrupt auto clear for rings
9667232556fd628e3d71baa106387923283d8353 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
95104601da76394982d1603efd1725ba67f962b9 thunderbolt: Use const qualifier for `ring_interrupt_index`
bd88abb9067c543ef8628c2173950c4868732d82 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
340cf548169e3e16e37675ee51d77b743abb4b5c ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
afe8ca4565297933ccd3a22dfbff38c71d666c5b ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
7379b29ca83a98086b3e4ebc214d28724bbbc57d scsi: ufs: core: Initialize devfreq synchronously
764384bf8176bbee8cfeca25c5c92a1bc4e43821 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
cd99b21a9a9801966c977b7bff40c98642562700 ACPI: x86: Drop quirk for HP Elitebook
0f610a88b5abb1ecddd3cd1f62a57303e3e7ea77 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
0b45043e38418251aec9d5b071243a540cfaf6b7 riscv: Bump COMMAND_LINE_SIZE value to 1024
ea7143498e1737e69ebf83b2afa477b392e7f042 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
36bf10fc95dd5ce91506a31162ecd87fec95bdae HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
f92ecf05e05878b824495c008f3d4a7546976d5c ca8210: fix mac_len negative array access
a06055567fd6a42b3748ae1ddc7b6126dcf035a8 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
2ed2f61c94dff6698c28ff0b2be96e1df348ebeb HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
ee8e47a93cd66a8622ea214582f30f9b168e5b7f m68k: mm: Fix systems with memory at end of 32-bit address space
f7aa3a0269fada9dc7464f322da8dfed9a8aafb0 m68k: Only force 030 bus error if PC not in exception table
759951f91568be0b1eaf649d5109bfa9abc0620d selftests/bpf: check that modifier resolves after pointer
f9f8ad6233c9c154fbbc1d49fb35e479e1728a19 cpumask: fix incorrect cpumask scanning result checks
0b9f57ce045d62c5605db10c9c9761c693a72583 scsi: target: iscsi: Fix an error message in iscsi_check_key()
28b78f9c6c6398a66ad82816f2ceceb2e7deaf3a scsi: qla2xxx: Add option to disable FC2 Target support
4b63b63037c7178f939a746ce3d48e809af292a4 scsi: hisi_sas: Check devm_add_action() return value
c5f89190605c3821effefd4571ecacc04153f266 scsi: ufs: core: Add soft dependency on governor_simpleondemand
615e28f9283f9273d1405a0d0909f691e63862ae scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
6d2475bd905a504f68fd2a59853068fbc9ae2685 scsi: lpfc: Avoid usage of list iterator variable after loop
3cc96009a6713e6632a5bd4a7d65cb11ce354587 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
dee90b0f71e6b791501fd06e375e0c55135b4b78 scsi: mpi3mr: Wait for diagnostic save during controller init
bfaf63bcb1ca2696e10218dd479591e4c057cceb scsi: mpi3mr: NVMe command size greater than 8K fails
8ede9a6d3493a95220588a7985ade8dddbebc013 scsi: mpi3mr: Bad drive in topology results kernel crash
f429b1ba996d02bfb4f4775dda38c0d4963b5ea8 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
480599c22455cd9a934c99e1fbccd586b8cfcbc1 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
908e6b59ff493d5e781b60f34edc7f49a320899f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
4fe74ea28c25a0e7ecfe29c8cd3e0bd2e6f5a094 net: usb: qmi_wwan: add Telit 0x1080 composition
4fcc5908d27942df3e77241544423b31a3146318 drm/amd/display: Update clock table to include highest clock setting
4ef405187d1e544f4be04f513f3a43fde4600e1c sh: sanitize the flags on sigreturn
a259115ea2fa8c68c4602c6d98f08c6428f47aab drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
297a6771db80a44983734e8a143623558f725f64 drm/amd: Fix initialization mistake for NBIO 7.3.0
61c83f138425a0e3f5b69500c3b43a5ad7e1b3d4 net/sched: act_mirred: better wording on protection against excessive stack growth
5b378eec786ec21a5221a028a272ba8e80ba1735 act_mirred: use the backlog for nested calls to mirred ingress
000219f465d495fb1e109cddd16f6e3ef4d2818f cifs: lock chan_lock outside match_session
f947aeaecbeb5ef01a05395908139135778fb449 cifs: append path to open_enter trace event
6761a2ab0bb60302100b63d84156d63042cc16a5 cifs: do not poll server interfaces too regularly
6266ec4fae9e1f1b850b80d3e50b8b0d65d16833 cifs: empty interface list when server doesn't support query interfaces
24a28fd8455cb7fcdca8e283f71d80bb68f42b59 cifs: dump pending mids for all channels in DebugData
4710ac6f4cbec45106c4d6c951cfc2c2f02dd2ce cifs: print session id while listing open files
7b9360307d0dbbe3ad849c0848e41c52e04c1cf5 cifs: fix dentry lookups in directory handle cache
08b1163018f99fed1c64a9d343ebfe0048dac092 x86/mm: Do not shuffle CPU entry areas without KASLR
5efbcb7de474548a615bed99215821768d5e9c20 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
e7bc154d0623ed4db5027ef395adcd33f463d809 selftests/x86/amx: Add a ptrace test
13c5f7b11cac9a7191132ac38ab7af700502ee72 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
d966deda9d96ba34f5386572bdcbbbe1da8ef277 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
71ebffbff89b3e3996630a6ad3e420253907d14c usb: dwc2: fix a race, don't power off/on phy for dual-role mode
5b0c4307640faae8571cb4b8ba732b0dad9ce3ae usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
401e4ea43bc742ded0d35e6b4b8575dc54882454 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
e2570d62ebaf587abe96fa77f581bb1312c4f5e1 block/io_uring: pass in issue_flags for uring_cmd task_work handling
3a37f5ad056b1b955b16774e3d4252e0212c62d5 usb: gadget: u_audio: don't let userspace block driver unbind
91a417158f73b92a8ac242192286814f8aa3c2ab btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
7794ab7b739b2dced5276780b5fc4352b6b15cb8 Bluetooth: Fix race condition in hci_cmd_sync_clear
95b2c4b40f4da21a7b8a20dee77cabf58ba2bc37 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
4206924d396de15e40230ab2f0667b3f26119476 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
9a1b4d156f174dc1080dd4d70daf09437510fbc6 efi/libstub: zboot: Mark zboot EFI application as NX compatible
8734e5a9952979d7ef246a78799c8448415760d9 arm64: efi: Set NX compat flag in PE/COFF header
523c1649d7db5b32267e109e76e028b47bf4bf5c fscrypt: destroy keyring after security_sb_delete()
0673fc0afb3f037f506e67f41c18b5fb4cc73728 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
e6b50284f192fa3b191b0eb710415c3f0fc08c92 lockd: set file_lock start and end when decoding nlm4 testargs
2de3f3eae7ef2db627154b07fda76ea92b7601ca arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
13c8bf3f2e7a0850db7150a9d2cc596fb29c4b7b igb: revert rtnl_lock() that causes deadlock
219a8ff1bc0e1675d0f9f46f16dd9d80224e1f6b dm thin: fix deadlock when swapping to thin device
d0c587eac1d43ef590e7779e2037d36957c95f4d usb: typec: tcpm: fix create duplicate source-capabilities file
a9ae38a7e485cfa37639f97bbaf8e42a2e939579 usb: typec: tcpm: fix warning when handle discover_identity message
33d9ac6f7bc6945ced30a6f939a423746c7383b1 usb: cdns3: Fix issue with using incorrect PCI device function
5a657f318fcaa1f02ecac4a56ee8120e95ab8a4d usb: cdnsp: Fixes issue with redundant Status Stage
34962d4295573e338853ebe3f51cf86dea030d09 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
71c4e8e46049b0f18d6d12e366fd21c2a8f0f600 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
dc25aaedd9eab2532e9945e3830546e6a668ec1d usb: chipidea: core: fix possible concurrent when switch role
44b37c1809d6ea8de043b2e3f84b61b35e947b53 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
aec2814c51b1fb6989c546100ed349713c41a35a usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
62c70aeac95a9099222457cc46679c619328e222 usb: ucsi_acpi: Increase the command completion timeout
fc72cd073e950a77d35eee11d0709235fa92943e mm: kfence: fix using kfence_metadata without initialization in show_object()
2ea316a5f626799e62f57a52368dbaaaacc593b4 kfence: avoid passing -g for test
f32fc607b8c370326ac1621322c108332186e11b io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
41c0c064acc372612a55f9269053ce393a66d746 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
06f40e5771f65d455aee9989e516d046a34e97b6 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
12a13cbf802186ea3c344ed0f67354d204226602 kcsan: avoid passing -g for test
8bee0ba49ac4235b1af691dc6bffd84868095341 test_maple_tree: add more testing for mas_empty_area()
ac909cb91b7be0dc50ce56bbf1033f2ab18e60bb maple_tree: fix mas_skip_node() end slot detection
303a1ff103d7485bf15dc6b0625563f693b2e46b ksmbd: fix wrong signingkey creation when encryption is AES256
1e8aaface9b62555dd4f097ac0d968a280ffc42c ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
6fc0bd1ff5e20b8b47b9a6638e1fcd6f4425fa87 ksmbd: don't terminate inactive sessions after a few seconds
8ef42910b2210a931efbd9c8aa50f8035d9eab7b ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
99380f1a73c43be7a921510ce6e2cff927f2b5a7 ksmbd: return unsupported error on smb1 mount
bc7b80674d3dcdb8c2083d5bad9038967103e195 wifi: mac80211: fix qos on mesh interfaces
3e2871bbd9f6a1acdc4b06ccf6e2776a3ffac953 wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
fffedbb47fd788a337bf39ae5bd79d24dc715508 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============0828178665453641899==--
