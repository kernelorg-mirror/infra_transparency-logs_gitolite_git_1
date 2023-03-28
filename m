Content-Type: multipart/mixed; boundary="===============1955149880864026334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 11:52:17 -0000
Message-Id: <168000433781.9839.574534363155293030@gitolite.kernel.org>

--===============1955149880864026334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 856264b51dcc866840ed1d95e193a7e88dcd8e4e
    new: b99bfc2a03d798992eb22d6db5793839fff06987
    log: revlist-856264b51dcc-b99bfc2a03d7.txt
  - ref: refs/heads/queue/4.19
    old: 918a854916a3e2f14598e5a903fd118eafef392c
    new: e03178f661183a826d2581d2146728175257a732
    log: revlist-918a854916a3-e03178f66118.txt
  - ref: refs/heads/queue/5.10
    old: 861540571e05ae76a9b0ace7d4abeb183ef03c36
    new: 70618dbefe58ab814c2d6cd1fe3885d2b7b1a763
    log: revlist-861540571e05-70618dbefe58.txt
  - ref: refs/heads/queue/5.15
    old: d4c56e36725d017291dc5183fd077e8f466e1b6f
    new: 916258cde21ef9fb452eac5ad37c38627c5bd2e1
    log: revlist-d4c56e36725d-916258cde21e.txt
  - ref: refs/heads/queue/5.4
    old: f2cf0de79d1db8d5c8eb0be9c96a36027f85b559
    new: 0d342f630b6ee2b6b0a8bc81c557251003cbc838
    log: revlist-f2cf0de79d1d-0d342f630b6e.txt
  - ref: refs/heads/queue/6.1
    old: a922009237a8fb3d79c861e83ff9b0978a0d2505
    new: 15027f0e2e4cd33f94961d68bb4506621d1d6c05
    log: revlist-a922009237a8-15027f0e2e4c.txt
  - ref: refs/heads/queue/6.2
    old: 7a742e9f557ebff3c0c69d0b7677506504f3b6da
    new: 791d8f7f4eb374680e0b216e4b226b8c34fe3af7
    log: revlist-7a742e9f557e-791d8f7f4eb3.txt

--===============1955149880864026334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856264b51dcc-b99bfc2a03d7.txt

12013c307117bad58d359edb38975668591d624c power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5284786d4707b3319dcab7890cb8ebedca9dbf3e iavf: fix inverted Rx hash condition leading to disabled hash
fec65040cd18ea94bd218584e15ef4b925f00fc9 intel/igbvf: free irq on the error path in igbvf_request_msix()
886d84484221192cdf08b7f696118e545835b429 igbvf: Regard vf reset nack as success
399e2cd6cdc706825c3bc1472f990c6d2a11c314 i2c: imx-lpi2c: check only for enabled interrupt flags
ae6d8128c7291473dc4f919e8fb5b3395abe836d scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b9fcd0ebd3da9b59aa6a32c7d61e8b26bc7ebfc8 net: usb: smsc95xx: Limit packet length to skb->len
1809becce423b0beb49a59e840ff4cc66e318e26 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
623d4e08733eae69123c27aee852cf9419e42914 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
715628f0b8459eadd5943d91c4fc53ee404d460f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
0a38d5b4b395645630f6324b15d429bb76304462 net/ps3_gelic_net: Fix RX sk_buff length
3afe2dd7cdf38d2a6ac22167c0c772932e1c14e2 net/ps3_gelic_net: Use dma_mapping_error
f88cc6d57db402ccc1cad6f9bee4802907ef3b69 bpf: Adjust insufficient default bpf_jit_limit
9036751e1476554e6944d347c0cfc361b1c8af12 net/mlx5: Read the TC mapping of all priorities on ETS query
e0201b5e53943c04a555a4445474aad56a553d04 atm: idt77252: fix kmemleak when rmmod idt77252
bdb4b33324a5993647e2c7e64ccbd6f216bb9719 hvc/xen: prevent concurrent accesses to the shared ring
aca26384ec6502da9ef7d035dddbc8f98788493d net: mdio: thunder: Add missing fwnode_handle_put()
cd1b55765574c666427116dd4a8ac88792f25a8c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e3f1d029d9ad9cd7306b682d52eeaf64ea3c55b3 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
11a3cd02fb3984fb68410580352bdee47801f3c4 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
69060477065d733724df8c73adc4d9fee8a1d1cd uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
4712ffd99c7843abd99af1a915ac3464bb45b7e6 thunderbolt: Use const qualifier for `ring_interrupt_index`
1e858c3ed725b7bbe36df6b584ebc13e78283972 riscv: Bump COMMAND_LINE_SIZE value to 1024
57892ad40f6e2cad9c22c641ff60012e49dba6db ca8210: fix mac_len negative array access
2d99d7ff74b575d04cd1c77a4814056842fc6212 m68k: Only force 030 bus error if PC not in exception table
36e96ab305083b1587cf1b6060670424ca7ec91c scsi: target: iscsi: Fix an error message in iscsi_check_key()
8226a3f57cee4c6995e9785851bd33e7e32b05f0 scsi: ufs: core: Add soft dependency on governor_simpleondemand
7d9b9eb0c3c219d83dfc6f43c6364648546ceb9b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
57d60b49a95557f4cb012e5288f8dada03bace67 net: usb: qmi_wwan: add Telit 0x1080 composition
64f376a6f82decb078eaf62fb8dfc487e2321aac sh: sanitize the flags on sigreturn
51f35ec1d7ab9ba2c42f0badb83362d1e3ee1f3e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b99bfc2a03d798992eb22d6db5793839fff06987 usb: gadget: u_audio: don't let userspace block driver unbind

--===============1955149880864026334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918a854916a3-e03178f66118.txt

0c546a1335723fa6a6f131452189694f54060088 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
c72930b56a20ff89ca37c8a9de8955c1b015fbb5 i40evf: Change a VF mac without reloading the VF driver
61c7ba6f929178724f089eb475bba53785941611 intel-ethernet: rename i40evf to iavf
3fff8ca879306ae457390a2d393e50b86bd4f179 iavf: diet and reformat
995b93082ad4ff2a1cfa5e7a633ce30cc431eaae iavf: fix inverted Rx hash condition leading to disabled hash
8fda761b279271654e3e7f892ed11654e72f31b2 intel/igbvf: free irq on the error path in igbvf_request_msix()
88ede9bb3da4a81c028d3cc20e0bb8c8dcba1fbd igbvf: Regard vf reset nack as success
0067db914fd507a0aaf878405c63416eeb8acc3a i2c: imx-lpi2c: check only for enabled interrupt flags
eacc5c14cd60dfd35d7a3bb49e6002c0d6fee2ad scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
3fc5b7cf9cd43f2a26decbb38ed0b07a05608ca4 net: usb: smsc95xx: Limit packet length to skb->len
3970df17a27354efe29f1b03dee2b96b6224ab99 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a1f83a36d00d50e305778f0db78e92c504d23145 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
9de22d4077a426edbcb4aeea80b423717dc7b50d net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7750c5494570e1a2b29e4bc5b24469f97ff1ac1b net/ps3_gelic_net: Fix RX sk_buff length
c56ef0e9aadc3fac8938612fdb23495c716b1f1d net/ps3_gelic_net: Use dma_mapping_error
b29761ba893d42fa7b14a4b493b445fc51699d51 bpf: Adjust insufficient default bpf_jit_limit
15fc8aa49844baeef735fbbeb7dc339db3d1a214 net/mlx5: Read the TC mapping of all priorities on ETS query
2338160c8bb4a4b76dfc049a39e83411d84ef3cb atm: idt77252: fix kmemleak when rmmod idt77252
5407791b3306bff9e696142e86a1a368379c06f5 erspan: do not use skb_mac_header() in ndo_start_xmit()
03dd433b93361cc91f3e36eb2a096bf55c4ca69a net/sonic: use dma_mapping_error() for error check
4a354c0e80d3fb44449d0ffe3cb2f1a92b31849e hvc/xen: prevent concurrent accesses to the shared ring
346efb53e4125e134dc3a2c36e36563e17bb70ed net: mdio: thunder: Add missing fwnode_handle_put()
afcf6b1fa62e7c955162fd004a21083c5ed33763 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
09a1861734e5bf59b9f5bc59578d9008f06bd17c Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
b8577a36ce1be46ae943ca847b0231aca3e6b9ec hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
558dd4cfbe1367d0880d6f39c13f9e4efdae928e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
2d872206c911e8a164aab8e65dd0dabe095f5392 thunderbolt: Use const qualifier for `ring_interrupt_index`
035516865761a5ee4ee52288999d1e4ac3b31212 riscv: Bump COMMAND_LINE_SIZE value to 1024
bcafcd9b490a8a7aadb85882a912b6f0fd3f07e5 ca8210: fix mac_len negative array access
26da11e5a5f990ef87794b1b89924ad2b69d0ed0 m68k: Only force 030 bus error if PC not in exception table
9fc65af7024b5d81e9dd4cd633d84f42ff0c2313 scsi: target: iscsi: Fix an error message in iscsi_check_key()
ba7ee3703207dc1b86d2a00665b0ba6a084d7d9b scsi: ufs: core: Add soft dependency on governor_simpleondemand
fe66e2d40042e2f3a2cc659a9c56b62aa779751d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
cfa75ae34a3956832f59b2c06051d42edd437b9b net: usb: qmi_wwan: add Telit 0x1080 composition
5c9b3ff3890d1ea528e32e84771b12b9173611ff sh: sanitize the flags on sigreturn
46a3ff5faa947e27fd7f2338a1b393609535da49 cifs: empty interface list when server doesn't support query interfaces
666ddbf19fe65ab3f49d4fdeb5159b2bc6107b3a scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e03178f661183a826d2581d2146728175257a732 usb: gadget: u_audio: don't let userspace block driver unbind

--===============1955149880864026334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861540571e05-70618dbefe58.txt

4dcb0dcce2b86ceafdd709eb78a2ba7ebac63318 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
77a5fc6ffe3611ee421793ec3c2aaa0b5e6be77b perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
b836b4f9c84f80333ff13fc2a082f16d2acdfc27 perf: fix perf_event_context->time
0cc1a784010c8d037fb59d0913933047befda8a2 ipmi:ssif: make ssif_i2c_send() void
c512e77907c58126f984e8d4b0909b3b23f293b1 ipmi:ssif: Increase the message retry time
9fc857d09c8460dfb004ebe8031321b901e3e88c ipmi:ssif: resend_msg() cannot fail
4cff6e49f36e7c62427b227a2f5299eec78b2222 ipmi:ssif: Add a timer between request retries
d3a57c0dcbcd7e6949eb478f1b28db95e370b662 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
9d41ba3d3fe3d9f821e9efbcba58f880649c8137 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
b15237a685b198943b25fa05e74eb3bb822ac829 KVM: Optimize kvm_make_vcpus_request_mask() a bit
9aab4354038d33dde98a8f9930373995d1d0257f KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
51997cc23701d4e5982172ecf1935bd763eba580 KVM: Register /dev/kvm as the _very_ last thing during initialization
3b7e5910dd455864bfa6a601a55ee76fc0b93242 serial: fsl_lpuart: Fix comment typo
1aa99766d407631432c7b3b83f49d93fa06c0aee tty: serial: fsl_lpuart: fix race on RX DMA shutdown
60aa0769d1309590ab5edab144375ea6d0658857 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
7e7a3d2fead82a87f2c8852fb039034305a0c4e4 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
109e77e01eac5fb073431d5c5f04d236bf48354b drm/sun4i: fix missing component unbind on bind errors
5ce8a0ef8c1602d9af34339b2a6a7ccc9d919237 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
84f4e7d244c69eaa7257079295d592e9f10b136f power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
85e823d459731da5d6faeab1e66b1c8ce49fe121 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
16667dd6a0811269b1fd7b61a13b66ca6ae0c460 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
56f11b22e840f6e223704310122e48440e43e662 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
82ab0603a053a6f0d10a606e27151671a1f83276 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
3d5cd770c6cfc638fe981944893540095cee3087 xsk: Add missing overflow check in xdp_umem_reg
1dd63483ea623dddf38205b21f7437419d49dcec iavf: fix inverted Rx hash condition leading to disabled hash
f8e52201237441a2a31bec054ae3f3b1309f44f3 iavf: fix non-tunneled IPv6 UDP packet type and hashing
b20621bf43cfd6d8bbb49f9a3b89c6d696407eed intel/igbvf: free irq on the error path in igbvf_request_msix()
27fedeedcf17b4c39b745f5afede8cf15b6133c1 igbvf: Regard vf reset nack as success
a084a58536ee29ad4f77e5c567c2137ca0548fd5 igc: fix the validation logic for taprio's gate list
3dca91579de64b619b280e4242dcdcc2be17d732 i2c: imx-lpi2c: check only for enabled interrupt flags
aee7db09c17e00b71ac254e83f0421b331c8aff6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d1f0e451bb7ae91fd60bf6d95e6f615e6ef8b660 net: usb: smsc95xx: Limit packet length to skb->len
b96e45478e97918f6073df91a48893c2f69571e0 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a7d9cf6773610953c3496a7e4067389a04bbaf5b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
11326ec4bdc495bc444b52f15984c499e795920b net: phy: Ensure state transitions are processed from phy_stop()
48dd62b417dd10186fb72afe8aee47642af84718 net: mdio: fix owner field for mdio buses registered using device-tree
c7c8426d64882cdc688e025e9182b7d9a1acebf9 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ff758f71005acaa0e54e7c7b49a36b994b5479cc net/ps3_gelic_net: Fix RX sk_buff length
5553c4082c8462e94b140d71a01ac399c7ec14b7 net/ps3_gelic_net: Use dma_mapping_error
c57b93cd2391582b73c68f8e9af2706c8aa0746c bootconfig: Fix testcase to increase max node
6f0141659a839329d0753905512befc3fe46c1c2 keys: Do not cache key in task struct if key is requested from kernel thread
8233c2007c7da4fa2d8ffbf8afaa22e9eb8a9420 bpf: Adjust insufficient default bpf_jit_limit
a9a1ec2f854a8bb58a4467366e9ca021e6106e33 net/mlx5: Fix steering rules cleanup
4e50ee1b3c6fbc2c3b21a436615ad938852f7df0 net/mlx5: Read the TC mapping of all priorities on ETS query
3a50933dba33fe2ac31bf8552e0828781afd2d34 net/mlx5: E-Switch, Fix an Oops in error handling code
3b5f923ed9d0b76f586520078d0a176a52819fef atm: idt77252: fix kmemleak when rmmod idt77252
9b0f70b7b5a9e6f485825c63383196fe28cb291c erspan: do not use skb_mac_header() in ndo_start_xmit()
dfb7f30577380429199eb388a72a4d2fa5e5dfa8 net/sonic: use dma_mapping_error() for error check
791e7882e51e8976384bf140f614fb6cfc8c0858 nvme-tcp: fix nvme_tcp_term_pdu to match spec
fb77e25c227b9748eb008400223d1ecb147a92bd gve: Cache link_speed value from device
a8b77807998745e665b1634e500ec2c954722f35 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
657b83c9347a37554f2838828dd2c36389480020 net: mdio: thunder: Add missing fwnode_handle_put()
e0f66fdd317aa07ab7ba5331c9e8be703bcaf2ac Bluetooth: btqcomsmd: Fix command timeout after setting BD address
2adc4193e8f0a03f6b07f5c04ad589bd2d5d1ea6 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
b2bd211b84bc8fb4d6cead8926d45e3834407b1d Bluetooth: L2CAP: Fix responding with wrong PDU type
bb0d0b98b67f8bc38cfd0f19e915f7d6e1240f15 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
bc7ea0a5947f124437a4ac03c146de1c0fe984d7 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
c5fcf675944e89f8eaf558a8e55c5ce5fd970674 hwmon: fix potential sensor registration fail if of_node is missing
17d7118556b2bc5c5bcba614af7b2b118f42765e hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9bf9f0224751738296c119cc7ee587e5e113b4ab scsi: qla2xxx: Perform lockless command completion in abort path
ce67321f24df4fa872d2f9713af661eba34ffd18 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8ef53bbf770604144f2cbbaca354e5686aed9099 thunderbolt: Use scale field when allocating USB3 bandwidth
e5bd9ae0e787d578096139ce7f2480fc1847f69b thunderbolt: Use const qualifier for `ring_interrupt_index`
d9384cb13a8f62a40ca6c0b115c146eed8ebb7b5 riscv: Bump COMMAND_LINE_SIZE value to 1024
191493665b5eafad298e22ec061b5b9cd5530790 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
ccbfaaa6a9e9424327962881e2c98df3794e6eec ca8210: fix mac_len negative array access
e34a54658ebf5a16049c7e0884d893aaf166e40a m68k: Only force 030 bus error if PC not in exception table
2a9f708d78c09e3fbd384f7450c62eef7207d258 selftests/bpf: check that modifier resolves after pointer
d9efe09b60139f2bedaf0a9203acf110b4362a6f scsi: target: iscsi: Fix an error message in iscsi_check_key()
ae33f9b6384ad26e3bb31625d8705a7b929b606c scsi: hisi_sas: Check devm_add_action() return value
003f357d2bb55c501ac9a8b5156071b3ff57edb2 scsi: ufs: core: Add soft dependency on governor_simpleondemand
68481d8e1c5769588b5b2a4d1403538a8d213589 scsi: lpfc: Avoid usage of list iterator variable after loop
f7f61bb6eac5069864d13b9fe1177b9dd8bee5d0 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
bc93404ab275300d79aa899c38e140f2cec76cb5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
460a3737d75d05cea9d6cee3a1d546fa0f0e1d25 net: usb: qmi_wwan: add Telit 0x1080 composition
9c303448108004aeb2bc2c284b8fce7af83ffe1a sh: sanitize the flags on sigreturn
a00f8a6b02422e1ad5dded483ba8aa373001297d cifs: empty interface list when server doesn't support query interfaces
b619c0e9f72667fedd0c0f267c0c6fe4f44dc6cd scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e50955d0bf53b372c85625b5c698c7c1af00311c usb: dwc2: fix a devres leak in hw_enable upon suspend resume
70618dbefe58ab814c2d6cd1fe3885d2b7b1a763 usb: gadget: u_audio: don't let userspace block driver unbind

--===============1955149880864026334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c56e36725d-916258cde21e.txt

dee6e4ced37900c333eaec135891203f3fecf287 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
d4c1a20ab8c1d6caa90a33d8878f150bc4df5c98 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
33643d8dc3d380adb6d822ee641b3420f5b6f7ae perf: fix perf_event_context->time
6a7bad2ffc000d5decd457c0a75d6304a3f0015b tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
b23fb1f098b71a926ad4bc12e1d4c118184aeb11 serial: fsl_lpuart: Fix comment typo
20a987651a6e6251b66fa83828fed15a0d2992ea tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
4f169a1fc3b61db95e2cc7d6b8326f63287a2c46 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
da502f8c323d39cce9e9664c129a147c4ec72f62 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
bbf3ace4b4c989392c4b7ef22a656ff2e0482d4c serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
108524b9340d498356180cd4fe02dd811b7f27d4 kthread: add the helper function kthread_run_on_cpu()
18f82b95213531ff3c7cf193b103d0a8f8e9469f trace/hwlat: make use of the helper function kthread_run_on_cpu()
a09bce2191f2adabb7ad68cb60698caaacea8774 trace/hwlat: Do not start per-cpu thread if it is already running
c3b0052772160e76addef5ec3897417c7ce541b8 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a2b5e4d96c08c816508591b06dc8805bcc7cb689 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f441df7c05ed5f7486569ce8f1ca278d45f68d6f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
198c3c56d8639779bb5927a7f113ef4103f49ed0 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
83bf62b4155f6d24473c09be53ae951c2553419f ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
57d5cb96824b30359546fd3fb53930d4ca88e781 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
bd4e5d1d5e74177d77ca6e9e2591dc81a4bd9f0f arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
b674dbfc2a5d9e14ece1ef8c93a2ee74e3a09804 xsk: Add missing overflow check in xdp_umem_reg
9c346d6904ef2dc4b854180b6bf453c8eafb8794 iavf: fix inverted Rx hash condition leading to disabled hash
2e11f5e9fe25a88499bcb1635e2c1aec9316babd iavf: fix non-tunneled IPv6 UDP packet type and hashing
351a489d77a204856603b9f4c8166e967f506c59 intel/igbvf: free irq on the error path in igbvf_request_msix()
a01d3d56c3953b0a85fd28e1a245e1b93e96fe32 igbvf: Regard vf reset nack as success
5732c54f4edb7ceb7d59d4edcf0e2e57edffa166 igc: fix the validation logic for taprio's gate list
b2ba847854ddd1b77b152f84cb5e204295f96528 i2c: imx-lpi2c: check only for enabled interrupt flags
d4cff7ecd34db3c9ac16dda27ded4fa52d45419d i2c: hisi: Only use the completion interrupt to finish the transfer
07562d82a785b53a8410846d5e4e609b93bb4617 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
c95f04fb4410531f69448df0d8d050419a49918f net: dsa: b53: mmap: fix device tree support
74394f2de97d5cb13e692aca1f3a6bdaacfb8844 net: usb: smsc95xx: Limit packet length to skb->len
c6ce2a9f61523f11c13a3613e8d7ed4351c9539f qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c0fa7b7374d20541c801e662ffcb2ae422f5fa17 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
3f70d664e43f913ff48bdb6a6f7ae1ca0712aaac net: phy: Ensure state transitions are processed from phy_stop()
b1d8ec59826f5a875ba81d71c5606c1b7d0ddd0c net: mdio: fix owner field for mdio buses registered using device-tree
f052ae77ce4f5d6f633795e9d48f0bf21baa497a net: mdio: fix owner field for mdio buses registered using ACPI
eec02d2ab5592c26ad2525ebd95ed50060ab3751 drm/i915/gt: perform uc late init after probe error injection
b5b3ed77e852fc28d3f7c4ca28461274d1e7e327 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
840176148b6dad9a943824ada95f9db80570380f net/ps3_gelic_net: Fix RX sk_buff length
ce75c3da3e53a4360972ac9910f25f49fa1f8359 net/ps3_gelic_net: Use dma_mapping_error
b4db595afc87893e45700cc4957bc1bf06b5c949 octeontx2-vf: Add missing free for alloc_percpu
cd780a2a884ccf26b2b084ff78a74beddb6c7a4c bootconfig: Fix testcase to increase max node
df5f07704d35a86c8c0b7622aab3b79c583db379 keys: Do not cache key in task struct if key is requested from kernel thread
2af162083824f466ee629e11a53424658e8a82d9 iavf: fix hang on reboot with ice
572a5fdb2763a06138ca1f5f59d57053ae4c6499 i40e: fix flow director packet filter programming
18a62e9bdab98a90056625760193c7d2f8bc0c9a bpf: Adjust insufficient default bpf_jit_limit
f08b5c0e5d6b99f0741573477f65e2108abc7be9 net/mlx5e: Set uplink rep as NETNS_LOCAL
18ac8db58b5474c93677e6c4aec9531dae07796f net/mlx5: Fix steering rules cleanup
1784d52304d5cf609fdf4683a289dd9a47b2462e net/mlx5: Read the TC mapping of all priorities on ETS query
41459b027d8756fa678ef45d2dbc74486177277c net/mlx5: E-Switch, Fix an Oops in error handling code
bf882a717be83c2f952e96ab564e96163c2a4e58 net: dsa: tag_brcm: legacy: fix daisy-chained switches
901b169e4027790891d797161ecc79b560cfa0e3 atm: idt77252: fix kmemleak when rmmod idt77252
c8f46594a0a1f6a06bfbbc202d1ac8d5b8c7243e erspan: do not use skb_mac_header() in ndo_start_xmit()
c355e8db92d69ea6bc5b336300cc2848fcfd4fb0 net/sonic: use dma_mapping_error() for error check
49623bc38b966ed59e950490b4372026daf5d1a8 nvme-tcp: fix nvme_tcp_term_pdu to match spec
184a5814be8ad5be23a4648186d0e707ebcbf408 hvc/xen: prevent concurrent accesses to the shared ring
30eba92bb4ee2b86ee24885e5da481a42c5fa90e ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
c0c8f5e6a2fba290b1e062c07c45c30b3481c805 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
051313037d8d818b4d510f68a7212279c5b9c0e8 ksmbd: fix possible refcount leak in smb2_open()
3ecc25d1384e005bdbfb6211071c1cfef6edf809 gve: Cache link_speed value from device
69d3dc98c2117d091178d493390b8eb54076923b net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
2f95292eef0234d1cf2606732e24469f7f32c48b net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
64e890d59d8f2843ea01325cc03a659810bbd9cf net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
52c20ee6fc44f5dc625c90b5bf066e492b8a8d43 net: mdio: thunder: Add missing fwnode_handle_put()
bf5a328ed3b5e85f237be11c3c196c65952a71f0 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
3d59d6cb08e3ac7ab6131fb1e215348f1054ccbe Bluetooth: L2CAP: Fix responding with wrong PDU type
3da184aafeabc2f9c02bc1804a88e1d1781f85ba Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
98dbbaa7e9e1fa53bf6506a48b8f6c7d0e9fc772 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
c36f293aa29f3db6645817e7d8085c7f59829f90 thread_info: Add helpers to snapshot thread flags
cb822e34f89e365f462a26a901d08dd5afb45412 entry: Snapshot thread flags
40d478bfef8c3a1e952f43681f7b673a3f1ae92c entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
607c12a7e4fd388861c90a4114b266a4ff1b726a hwmon: fix potential sensor registration fail if of_node is missing
a365689d266c0d6f7f4337a64024c77973ddabe9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
37c8d448963aa1d3cae72481605b0fcbd62a56bf scsi: qla2xxx: Synchronize the IOCB count to be in order
590d9329660418139c5d4d683a736d61cb2acc45 scsi: qla2xxx: Perform lockless command completion in abort path
d51ae508674b0623b78e977f5868819bb37b8769 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
b8dc64ae4e93d0f5f70924ec3e1bda50de6a7e45 thunderbolt: Use scale field when allocating USB3 bandwidth
fd1af63c02859c980c5979b46b8f7324b3acde4f thunderbolt: Call tb_check_quirks() after initializing adapters
992e8665c411cd10af92c41f95bb7418dad64d01 thunderbolt: Disable interrupt auto clear for rings
f6c917f8334adf1b73dcc33ff873ca3820769afb thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
fbed752e5fdf9da4b6d417a31e48ad4e0bbd2341 thunderbolt: Use const qualifier for `ring_interrupt_index`
f674bfa7c4f0341482ecb2bbc34a34150fdc2b75 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
003b1e6603fd97e7cc6d113bd5bca7ba64a2e96a scsi: ufs: core: Initialize devfreq synchronously
bfc6a94547959bdfba61b416787301f70a339c4d ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
8eae66157c3c26f2508923ff8c400f0dffa820c0 riscv: Bump COMMAND_LINE_SIZE value to 1024
1c2090f254b93c5ee3e904ffdf34c9e9a4d532ae drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
f4c083cb2b755afdafa4f6becc67fe7823dc9aad HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
3822d754f6e6e882c269a413e9b9ac1fb77bcab2 ca8210: fix mac_len negative array access
4ba33351844d52f54a78ed14279bbd176e3f5863 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
6ef96c2a62f3ec4cabe1994911dd70e242116d3f m68k: Only force 030 bus error if PC not in exception table
b494528e97b7e3b486ba28ec566e619d1b2d9ad4 selftests/bpf: check that modifier resolves after pointer
f4797205f63c4768c1d91e4a07f169b0bc89c7f7 scsi: target: iscsi: Fix an error message in iscsi_check_key()
3625f10c38a97f3b320898c72d9d89812c9bac9b scsi: hisi_sas: Check devm_add_action() return value
99a0310167fa26c7ef7a4f6184329fdd0aa690b2 scsi: ufs: core: Add soft dependency on governor_simpleondemand
4a25b19fd833a66cc474ad029c8d422617edbbc0 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
0e025ae7d4f21aed8d82c6a6ccbf55916bd82f15 scsi: lpfc: Avoid usage of list iterator variable after loop
0186a0083482270716bc71ebfaa0e7fb48949a0a scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
ec65c09fa66f7ada93d4677bfa05c8808e40307c net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
d9d1daeb4c9edd8ae0824335cfb033c190b82ad2 net: usb: qmi_wwan: add Telit 0x1080 composition
5d629382d880e5d0ee146de132b9e5134a02a49e sh: sanitize the flags on sigreturn
a61be7b52b5764b68b2e59d184ae65e5362b3fdb net/sched: act_mirred: better wording on protection against excessive stack growth
916258cde21ef9fb452eac5ad37c38627c5bd2e1 act_mirred: use the backlog for nested calls to mirred ingress

--===============1955149880864026334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2cf0de79d1d-0d342f630b6e.txt

7db8dd8b73a7cc97e61ca8c2eaf6e8678ae0c1d2 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
9692acb7516708047e89a54ec154ab2cbb88cdb7 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
255fd04c4823d53f491c5da3e322fd779a093407 iavf: fix inverted Rx hash condition leading to disabled hash
2cfe154a78a983f3ae6293d87be749587039aeec iavf: fix non-tunneled IPv6 UDP packet type and hashing
cecf9a87b9f82f5df61691c5f99d094721b713be intel/igbvf: free irq on the error path in igbvf_request_msix()
104220bfd19f255f237b0e72b34e833463f4aa64 igbvf: Regard vf reset nack as success
ab248d962577324d0c1037f00d702b2dabd37044 i2c: imx-lpi2c: check only for enabled interrupt flags
720dcdecd286cae0e7cc391fae37fc34f614cdd7 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
ea289d987d1251b353f3f1bf9f31dc550fba9bf5 net: usb: smsc95xx: Limit packet length to skb->len
9a53d5565204225ffb9921f4f2b27ad7255e8f01 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
04034afbc3f7d0ac90fd9ca2a15f40d899e9a6a3 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
777844be83c74c432c841493e920ba3dbae13ff4 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
fface7ccb9b2a982fa5689c66b37acf7db03d0fc net/ps3_gelic_net: Fix RX sk_buff length
8ee77fb14413c1c2bc5ca2e7237ce191c516c52e net/ps3_gelic_net: Use dma_mapping_error
3c47cfa4a28ab3d9193ddf5d5da121be4843a502 keys: Do not cache key in task struct if key is requested from kernel thread
f38e22015745a6fff34d6cc767cf63888ed88d85 bpf: Adjust insufficient default bpf_jit_limit
4e6f1cdff329194cff8e00f9ad551b9e96926d17 net/mlx5: Read the TC mapping of all priorities on ETS query
55ab3e47118209d082ef1ad3fe931b3a254086e2 atm: idt77252: fix kmemleak when rmmod idt77252
61f20761b6727a5fbf23d1184ada20dfc8198239 erspan: do not use skb_mac_header() in ndo_start_xmit()
2fdce569d8df75847de834ab4dde6c0c369461e4 net/sonic: use dma_mapping_error() for error check
9161728fe1e3e5e3006c8ffdf9c3f5794d5497d2 nvme-tcp: fix nvme_tcp_term_pdu to match spec
66666d1a51922ed2593d4159714f26c11a89fa24 hvc/xen: prevent concurrent accesses to the shared ring
18347015a99c4a39a29cfcb9423328c9fcfb866a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
b19d6f493b74c564ac09492b7460b88638fb8568 net: mdio: thunder: Add missing fwnode_handle_put()
1113ae6a3ee5751d96174f6ae192ac35bf1c53f3 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
3adc7507c2cd955108031d6f37373dcfdbf109ee Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
d5f1fbc994af1e8cf7a5fdbba09490d6df10f7d6 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
4ca7bca5a83f2b9fd28aefd24d7f9552a15ea6d6 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
faa404368d6d228e9e7c0e5a484ca81694395833 scsi: qla2xxx: Perform lockless command completion in abort path
a6e99779fae5bddc022279c2770c646ca5564184 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
cf863d9cdb311d06b16c59a5c4b41e0da47191af thunderbolt: Use const qualifier for `ring_interrupt_index`
7436c72b639b04e4397ceb9664b2650d390d02c0 riscv: Bump COMMAND_LINE_SIZE value to 1024
459a06b111d2a32b5069123dc052e82ab0bb4ba3 ca8210: fix mac_len negative array access
7ee671bd0189ba8b03042fc4e8dbc89a9896f832 m68k: Only force 030 bus error if PC not in exception table
a0c8d2f53a8ab04a6e57d4b143aa49940332034c selftests/bpf: check that modifier resolves after pointer
7c338887753571dc0d4c77c0dca3c4744dcc398b scsi: target: iscsi: Fix an error message in iscsi_check_key()
8268899bedf865715e0bed0db8a6f23d812a52c4 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3edae45225b1667e93bf8a20af741c62d0710d56 scsi: lpfc: Avoid usage of list iterator variable after loop
0d887c27cf08691927c429f955abcd7034d58eed net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
a7c3f4025311da8326bce71f0c17dc78231d8427 net: usb: qmi_wwan: add Telit 0x1080 composition
54bb4cfadc4e70bcdeba5eb59bc529844cfeedd1 sh: sanitize the flags on sigreturn
35709d272d3ff612edbfde41e3cee500791e5209 cifs: empty interface list when server doesn't support query interfaces
2ea8ad7828bde6a7e94b784dc2b2db55dcbbcfab scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0d342f630b6ee2b6b0a8bc81c557251003cbc838 usb: gadget: u_audio: don't let userspace block driver unbind

--===============1955149880864026334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a922009237a8-15027f0e2e4c.txt

0716b5ce72ef4c9484deb4eb9a0b030f70d3dfae interconnect: qcom: osm-l3: fix icc_onecell_data allocation
05b4be892414365df2da8ab160603c650b86e516 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
0cf62512da99da162cdb9f044993c1aa4ea0bc0e interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
7867f4e28246500d397e70526ab7a59d50ab03da perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
12d2e827c45e4835e05cced8af4528c8e090bc99 perf: fix perf_event_context->time
1ee9cde8b42487a62a4c8b7a95b526fa09da2a20 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
29bda4f3c2396f4b9804c98c5550df7bb3772138 drm/amd/display: Include virtual signal to set k1 and k2 values
cad7007f3c944e656197760fddc3f2bc25433b2d drm/amd/display: fix k1 k2 divider programming for phantom streams
1d495c2de7c838195e3390d965b5fe76f30d9adf drm/amd/display: Remove OTG DIV register write for Virtual signals.
b4344a0ca21fd4090f69b479f6255c27d8f37f9b mptcp: refactor passive socket initialization
ab12005a022a7b8ed0f26cbf92c3fbe1521140ac mptcp: use the workqueue to destroy unaccepted sockets
4b295d5c3c19c7305acbc82cc1f2766b20d1261b mptcp: fix UaF in listener shutdown
8e570ab75f7d8bf6d75132efd1c70d9ddf6958f0 drm/amd/display: Fix DP MST sinks removal issue
4e77fc8edcad904a9a830e1b920035fb45fd94af arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
8bd23623b768f24d59ef953ce99b546692843afb power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
3722f82e7a59f886f6a3616721793e3a0511f261 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
7b8c464614bcdfd018423ff43f6128517b847c06 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
fb81a26dfc8c92cdb2c25ae1482b35a582b8fde4 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
d0e68d8b2388c4d88cca93e603cbb5ced204e986 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
cbda1049d435e82c5cefb277f92ec8b0b973f8e9 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
7de87027505cf0a7be9dcac1335cf3fbfda7cd22 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
9c2b619222b0b4b5e22d85d0192839369b0593b2 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
11db7fb599056b51e6b219b05cd29ce6bd26b149 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
9f8e1d170d1deae82c4ae18b4cdfb33ad7aae4f6 NFS: Fix /proc/PID/io read_bytes for buffered reads
b69801f7bece9ae6c0abadde8f2149d6742299a2 xsk: Add missing overflow check in xdp_umem_reg
1eb8ba39cbbf84617a78d2b68832c22fbb0612be iavf: fix inverted Rx hash condition leading to disabled hash
07bae81173427f5776a75184c29fe469982b4671 iavf: fix non-tunneled IPv6 UDP packet type and hashing
869ec1bda3f33e5eac2231bc769da8f942d90e0a iavf: do not track VLAN 0 filters
cdfcf007a745f4943f8f3bbf8ffad4af3cae2159 intel/igbvf: free irq on the error path in igbvf_request_msix()
3145fc8d1a760bcab7280b2d2108a14d1cb3d530 igbvf: Regard vf reset nack as success
5e56c81517c677d09be3900112a4cc8450534645 igc: fix the validation logic for taprio's gate list
c7c14396b02c159069e39eafbf28c47016ee472e i2c: imx-lpi2c: check only for enabled interrupt flags
94221a523ea8508fec6ec76743cd0f58078bce20 i2c: mxs: ensure that DMA buffers are safe for DMA
5b55c3932eaa4901291e799c176260bc2e95e6d5 i2c: hisi: Only use the completion interrupt to finish the transfer
b3ed67f54caef11fea5cfd2d1884f10c0f39237f scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
754b5946e63bfd07ac9247af0137efff6b9747b5 nfsd: don't replace page in rq_pages if it's a continuation of last page
3cc7ae1fbff4aca9f932a581906e33fa353a72aa net: dsa: b53: mmap: fix device tree support
63ae121392bff8d154126c50d52871ac4da37074 net: usb: smsc95xx: Limit packet length to skb->len
9e8e8869b15aad8f74a43b164ff0fcdc995d041f efi/libstub: smbios: Use length member instead of record struct size
eaf0cdcfa2ab2e68cc21d594ae5e0a4e0c3a64b9 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
7718d7cddd32a4de155f4b2a2939c0aaddebd417 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
9561fc0cd04bd4dfa56e0a45a61db57a426c6c7c net: phy: Ensure state transitions are processed from phy_stop()
716a4aac246d8a6bc0fc5d2e2a289acce3a3fe5a net: mdio: fix owner field for mdio buses registered using device-tree
2bc2a93522c0316499eece5792d943132b3478b4 net: mdio: fix owner field for mdio buses registered using ACPI
90185604a30561126a3bdcb8370bfa2a3de76632 net: stmmac: Fix for mismatched host/device DMA address width
9af030c456d0935c85e55170e5b70150fb993495 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
b6a696a74fa6d7e43f16ee5629c68b82f793fd84 mlxsw: core_thermal: Fix fan speed in maximum cooling state
b6ba08009e3ee69b3e937bd42489e40fe1321cd4 drm/i915: Print return value on error
46534bdfdae4a1ef461da6295f3f7c6dd6547b40 drm/i915/fbdev: lock the fbdev obj before vma pin
301f1864eb58b18224041cd57f2e729795f3374c drm/i915/guc: Rename GuC register state capture node to be more obvious
0a24876a973f8adf10860c702910e2bb0058d249 drm/i915/guc: Fix missing ecodes
9b4c8674eaa5356bf747bee78a643ffe68d72f13 drm/i915/gt: perform uc late init after probe error injection
4ff8cdc3ee02ca4902a07b1f81b12fddabe49f8f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
5f668a6f0e0d624fdaf176663abd9812d2b11049 net: usb: lan78xx: Limit packet length to skb->len
b5f5e2c9ec54f687adfa06a195bf5c19987157db net/ps3_gelic_net: Fix RX sk_buff length
b104672694d5a816ca13cc0327fbffffa7ce9c6c net/ps3_gelic_net: Use dma_mapping_error
e6c9e9258215d8cd55edbb2ae3af82aff2b6cc2a octeontx2-vf: Add missing free for alloc_percpu
7ab5284e2f3f7a842f2030dbbc21e9a943c13eef bootconfig: Fix testcase to increase max node
da26dafa7fd7c0101308a002723cf008be131322 keys: Do not cache key in task struct if key is requested from kernel thread
ffe0e84c8694164d6f49de805fb847bb6d989bb9 ice: check if VF exists before mode check
8ea094620e65e40f9926626daf02dd3190c6ab13 iavf: fix hang on reboot with ice
c7a10cadd0ef11f7e9181ac7fefbe4217d89be9c i40e: fix flow director packet filter programming
4d537c1a46b52f035eaf65492fb02e2de335f169 bpf: Adjust insufficient default bpf_jit_limit
2aed2ea27d1f82c9c1272ed33592f9a490c4c903 net/mlx5e: Set uplink rep as NETNS_LOCAL
4386bc40df46843439adda313a53032349b5767b net/mlx5e: Block entering switchdev mode with ns inconsistency
3ecbee3bcfab89e2054c0f8201c5a27abfa1806e net/mlx5: Fix steering rules cleanup
d13589ce7c5e549a790b229b28414a5e4b0a3c14 net/mlx5e: Overcome slow response for first macsec ASO WQE
6d60e369824f595b59dace97eded378abd21e6dd net/mlx5: Read the TC mapping of all priorities on ETS query
52d3827c62d3a3378f442a98c8425c9e6c582cef net/mlx5: E-Switch, Fix an Oops in error handling code
24f4126c90d754fe0452f8afb5af7ca5c4b7435a net: dsa: tag_brcm: legacy: fix daisy-chained switches
c025dd475676b15ad79ce3df73da10b91e7fac26 atm: idt77252: fix kmemleak when rmmod idt77252
19cafcc54fa5b47ca30623016e9464d6395badc7 erspan: do not use skb_mac_header() in ndo_start_xmit()
7218660ea52f1ec458f127dc6a24ff0d00f211cf net/sonic: use dma_mapping_error() for error check
2fd34ce512bdab2e69e1eddbe8139414aa898ca7 nvme-tcp: fix nvme_tcp_term_pdu to match spec
e83b8526a18651d2000bd5a5d055a784946a4c42 mlxsw: spectrum_fid: Fix incorrect local port type
8294ceb0047dd0b49726546daa707e72ab09114b hvc/xen: prevent concurrent accesses to the shared ring
b44884583501798edd59d947447f9a9c361e3699 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
b4c8e1a5f28f8a8c2743ca0430f2d0afb8608418 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
c2d1dec33b17227b40b35d6169435591452863fa ksmbd: fix possible refcount leak in smb2_open()
c6718ebd8908c87d40317b2ea1174177e460b24c Bluetooth: hci_sync: Resume adv with no RPA when active scan
4b9e3f423d4f1c789dd1b96f884655f0a3051985 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
039117da5bd5de0892dfa1d6f6de3cfbc90cfdbe Bluetooth: btusb: Remove detection of ISO packets over bulk
f3a67a1ea84e56bc8129d35b2623d429dc5bd2c9 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
39717aa6c81479081a7eab9f2daa7853661c8143 Bluetooth: Remove "Power-on" check from Mesh feature
3f31c738110095e4c84d471c78cc3861e995082e gve: Cache link_speed value from device
38698fe8986e7b00a832fcee8e6d8ee5553d7fc1 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
9d5c1578c129234454c4e17315753e9f54032107 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
76dc7476d4206691ed02925cc01287ed5a2ae350 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
1900e6744c0c5f9b081fb2008d1f5085d833193d net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
77c305898617b6dd3f29750275d9dab7c05d3f97 net: mdio: thunder: Add missing fwnode_handle_put()
3277316366c8448423efbacb75c18e0e7625798d drm/amd/display: Set dcn32 caps.seamless_odm
4eb1aee20c4b3e0bdf5b02e228d42bfc90bcdc1e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
5ece490d9b5d57f9b7f7801c8f34cadce8f80c20 Bluetooth: L2CAP: Fix responding with wrong PDU type
b3c8a37804d15a3322fa3cb050b1f579fe3de94a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
d070740c70106fe019d90c2e9f7b582460489bb8 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
8b5597c32af5e6b57848d1022c005a98c588206f Bluetooth: HCI: Fix global-out-of-bounds
3c27d432480142db915816fef9162f76c6d48155 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
8770ff7173ba025d33f611b9e1d47e7247937a94 entry: Fix noinstr warning in __enter_from_user_mode()
53618f1c6e2b55e50fc17d7ccf9992e0b9f4b18b perf/x86/amd/core: Always clear status for idx
8b975c7a2688b918d9f932481e5a3b11c46f5846 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
86717a161c271eeb472c4a26f3e81107a079fa7d hwmon: fix potential sensor registration fail if of_node is missing
5a06ff589a99ba98c1e887fd9e3a19f94782ab24 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
3a8d4d6bd54804e88e93a6d2861c4a256268e399 scsi: qla2xxx: Synchronize the IOCB count to be in order
cd21b3ec8c32e1971f5cbc1d2dbad8ff1ccc1c25 scsi: qla2xxx: Perform lockless command completion in abort path
804c905223bc795e50f57891c64a82a8ea19d8ea smb3: lower default deferred close timeout to address perf regression
531690a297bf5ec419d766507a6d3cc96b77eebb smb3: fix unusable share after force unmount failure
863b98cb83a509928293bf01a3fc75b6ec85f451 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
4c4939fcfbb63ffeab3658f66d2959de3bcacc42 thunderbolt: Use scale field when allocating USB3 bandwidth
3bca9e15dcd0017a3ac49fdc63d75d81572795d9 thunderbolt: Call tb_check_quirks() after initializing adapters
812393f1dea3f83e3b69637fa78dd53e58d555ae thunderbolt: Add quirk to disable CLx
bb89806e240d3b4cd688824ab2dd2118e140f7c4 thunderbolt: Fix memory leak in margining
49c96fa3d2e9ab57684ce5333f9e9c606ea29340 thunderbolt: Disable interrupt auto clear for rings
2129aa9064dfe47260f84964ef48496049fc20e1 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
468d0d31f507a6ec6311bc41794b68903c753040 thunderbolt: Use const qualifier for `ring_interrupt_index`
1e793c2be9c56f4dfc6b06fd8124333ff7a2b6b5 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
b698d5f74a9b51c9787498b830e9c721989e1a0a ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
6a1ee30d759b49e14fb8eb0b73f9fca339589091 scsi: ufs: core: Initialize devfreq synchronously
63c4996dea5164e509368ce86509354694e43790 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
2674e781251694d8b0040ce07a1806796c312ab0 ACPI: x86: Drop quirk for HP Elitebook
d07b744be8b108cc242047fae643f79ca4c258df ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
25376f9f60fe0640a3aaa2cc5784d09f909cb159 riscv: Bump COMMAND_LINE_SIZE value to 1024
b9b0d70d429cb23d39971093e25d5431968e7851 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
0481ff1226eef35be7309ef12841cfc0fa38c8da HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
5afd3e468c8888e79849858412b383e27d0ebe00 ca8210: fix mac_len negative array access
6106fc562272de6530f0817b7c3fef10d7f90764 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
0a0867352c8c97e26851b430cdf0bafbe6d37713 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
ed193778545ba02f0003a3dfbdba8ff1e538faeb m68k: mm: Fix systems with memory at end of 32-bit address space
4d687d799568fb9c9774a39fc767a257a324df90 m68k: Only force 030 bus error if PC not in exception table
96d854bde26d47e9e1aa9efa6d34b3e3feefdc98 selftests/bpf: check that modifier resolves after pointer
7a57f3ab272e922ec406ff3b00380cf3e7571e53 scsi: target: iscsi: Fix an error message in iscsi_check_key()
8ad93f8559cd6012417f373633dd28cccf8f6815 scsi: qla2xxx: Add option to disable FC2 Target support
64eac7bdbbbeadebed8f120923f0fdb83056454b scsi: hisi_sas: Check devm_add_action() return value
927b67f4057094bcd9f2dc5fb80b59fe34c5fcc6 scsi: ufs: core: Add soft dependency on governor_simpleondemand
a7486b27d5765f57b25b88f11c737205cdc9b07b scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
c9d32657164573246adc3cc3be06cd7799b2d749 scsi: lpfc: Avoid usage of list iterator variable after loop
f1307a245c6a9fd05fc111842391d68d80431633 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
dea3fdca1bd6f5ce3de998fbfe983262724e8a23 scsi: mpi3mr: Wait for diagnostic save during controller init
0dcad65b2c043f9ffc6cdd2eafea3117c43f6eaf scsi: mpi3mr: NVMe command size greater than 8K fails
f45097d2b29830a8421b341b48c6209bb1c21ad9 scsi: mpi3mr: Bad drive in topology results kernel crash
eed59f5babf928ba9ae94c3fc7faafd1c8f434bc scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
3b571e8d9ed48960282b5a38578217e1120483a5 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
f89bc7bc9c29c949dddc5cf31a659dd672651f36 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
5cb861e7ceef5909e205093d52e1b9e39f962b25 net: usb: qmi_wwan: add Telit 0x1080 composition
39266ae8546808c2eebfbbebf4530c3a06e9a8e5 drm/amd/display: Update clock table to include highest clock setting
a68a7b9d156bf6809043a98cc308e1c5d60b8aa0 sh: sanitize the flags on sigreturn
50d9d483cfe2a49150255836a5a831a4fcefaae1 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
0fdebf491b3f0bfe065ba7734f51a983ea8751d7 drm/amd: Fix initialization mistake for NBIO 7.3.0
7af207f011d49a11ec2baf4a8b5b688ebac73b3f net/sched: act_mirred: better wording on protection against excessive stack growth
15027f0e2e4cd33f94961d68bb4506621d1d6c05 act_mirred: use the backlog for nested calls to mirred ingress

--===============1955149880864026334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a742e9f557e-791d8f7f4eb3.txt

de09ba9b46b9b1b0f4debf8f72368e6a50cf208d interconnect: qcom: osm-l3: fix icc_onecell_data allocation
b4089953307491519b383d38eca281951abedffb interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
8be2823df08dcc8f9271b7b1928bf2d9a13373fd interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
fbfcba159b5283929501de754ac122224f437caa perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
37f7e21e35f22bef46fee57771280e9cbfa63c08 perf: fix perf_event_context->time
c96be57eb15269efcc667e5f7c18de01d9679b36 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
68eb9c4cfda47b63259c5bdc7fe1cc67fb3d129e drm/amd/display: fix k1 k2 divider programming for phantom streams
ab160388215bcf4f4cde79660a69cf6cefc2c032 drm/amd/display: Remove OTG DIV register write for Virtual signals.
73cca2ca7c4a9b828edabd73413926f755a86569 drm/amd/display: Fix DP MST sinks removal issue
6570b75bc024a85f2894da611329bde630eb185c arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
ccabf70a8baf7ff877fbc0d9d4cbb99df7d096b8 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
76805e70e5ff0e60baa37ff956e2e638d1bcd8b1 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
3b26a5f5ccc3909a249f5fedcab471325a01b1ee arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
f5bc7fc6c7c300465af64ad9378ae6cd89ed024b arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
22be716a9f00b6a06a34fbd534b2f2682f4709dd power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
91acc863c23078f48c744b8f61800e6a59641ffc power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
80d2f1970be8185c1371d58dcf991e911eb0d905 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
3677abd66e55521118a6d0e61c12206c1dcc1c02 wifi: mt76: connac: do not check WED status for non-mmio devices
5de0eb20b1760a10e3da32f2039b26af60121353 efi: earlycon: Reprobe after parsing config tables
ff78ace583b61e6cb060f9c8965c86d7f6f763fc arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
a31f6cc837a2d42443aa9468db7bac1418ddca5f arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
f77bb7e286424e928afd9f4f27e616f4d4014c41 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
585d4e75f67259b7441f08caabdb36ba8383b8b9 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
7bc9da33b7b470b026391d952f911031671b1bbd ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
790190adfa0bc1d32360c697cb6f1fc50d0edc62 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
e6857ca8f9c6140b4057db3fb21f25d4148db6a3 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
2ee3980253b484361259e585d345659a6aec24e3 NFS: Fix /proc/PID/io read_bytes for buffered reads
8848db340c363525db78373a2388c6f44cee9669 NFS: Correct timing for assigning access cache timestamp
4a67f4a80a624596e9f027437841cf154984226a xsk: Add missing overflow check in xdp_umem_reg
abb5f13d6efca03b0ed0020caeaa257a06550fe6 iavf: fix inverted Rx hash condition leading to disabled hash
41802b9db2142147c952ed30da3dcf1b033a0558 iavf: fix non-tunneled IPv6 UDP packet type and hashing
1a23262d5a8da32f7e05ea046a3f1d2ef93f6e4c iavf: do not track VLAN 0 filters
30655932349c3c68b1867867f0270688a5742c3e intel/igbvf: free irq on the error path in igbvf_request_msix()
dab2339dbbcecbb334ac63fcde16bc160b8ba74d igbvf: Regard vf reset nack as success
e03752b82a7f9c965392315f2ef3cb24760528f3 igc: fix the validation logic for taprio's gate list
30969a6555490f99351ed2510db61f48edf26087 i2c: imx-lpi2c: check only for enabled interrupt flags
b36c8e6571bf0c98b34f36a678ae94942b8ca75e i2c: mxs: ensure that DMA buffers are safe for DMA
4f896c04952d6de93103088be245bde4125379ca i2c: hisi: Only use the completion interrupt to finish the transfer
df5de04d4f9f2d826da64a48160915084b8408a1 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f2939a04c33dd0bb0726c1610f6bc21c7ec016f7 nfsd: don't replace page in rq_pages if it's a continuation of last page
a4c71106c71a61039dbbd76218f88cfe0266cb15 net: dsa: b53: mmap: fix device tree support
87e8bb896559234c4e49ef96172ee8275c35e848 net: usb: smsc95xx: Limit packet length to skb->len
2a1b5a836fb2d95f5b1daeaa51d8897deaa24c92 efi/libstub: smbios: Use length member instead of record struct size
761121782bd810226712ac40fdd4d55a07853361 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
98a6b5e07807e7fa42ff34aa8e1d575b97ab0c36 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a609d514f3876fc24b8f05123da079578f5d4dae xirc2ps_cs: Fix use after free bug in xirc2ps_detach
2e730755aa7d81e875d422cd6247f91993eebafd net: phy: Ensure state transitions are processed from phy_stop()
c6b8bfd80b50d6f5600675734bbd220a25d9580d net: mdio: fix owner field for mdio buses registered using device-tree
aa32b9c9beddb8b62a47da4ff252457b98d41f66 net: mdio: fix owner field for mdio buses registered using ACPI
0f0d08385c19135aef9b8e879a22a0cdd1b52380 net: stmmac: Fix for mismatched host/device DMA address width
d559982b477ccb13d35574141d7945da9a9f558d thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
fe809849701d3a6f04b254cf16be2a655a4f5840 mlxsw: core_thermal: Fix fan speed in maximum cooling state
8c187faff229bfb649e690c90b64877cda1de17c drm/i915/fbdev: lock the fbdev obj before vma pin
69103049b0d6470f6d5fdd10adc7b738c7c75487 drm/i915/mtl: Disable MC6 for MTL A step
732fa07a489c03162e0f9dc1eb7aca87ae16e835 drm/i915/guc: Rename GuC register state capture node to be more obvious
5172400027b7c44640fba77f2d76253208593d2f drm/i915/guc: Fix missing ecodes
47064a847a5b3dc057dbbe9130dbd476043b16b4 drm/i915/gt: perform uc late init after probe error injection
a7263cdfffcdc94b0a5e92018ca74ae84a482ae3 drm/i915: Fix format for perf_limit_reasons
696b721bac0565113e8f228ebb08658b42640f4c drm/i915: Update vblank timestamping stuff on seamless M/N change
c6876dd35e035f9b99f0d342344a1a2c08080bfa net: dsa: report rx_bytes unadjusted for ETH_HLEN
b34bf9e7ff9f464c11129eb1ff7153cf678c8903 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
af25760f658126b37cc0bc7887b3cdb81e9019f8 net: usb: lan78xx: Limit packet length to skb->len
65486fbbc5239ae75c8e2dd104289cd74c93fd36 net/ps3_gelic_net: Fix RX sk_buff length
2a15e6e32d1d0d8028831e3568e5205d317ba04c net/ps3_gelic_net: Use dma_mapping_error
f57850cf3fc926eebc5291e35be6b951488b36df octeontx2-vf: Add missing free for alloc_percpu
5dcea3bac739301873dbab44869902d3bbd57df9 bootconfig: Fix testcase to increase max node
7e94d39e201f164320e242d1786532e709b7866c keys: Do not cache key in task struct if key is requested from kernel thread
e6682fbc1e0baa4525adf28dd6957e0e4c3e29d6 ice: check if VF exists before mode check
1c1fe73276c7def3b3023cee55334f76ed9ae258 iavf: fix hang on reboot with ice
c2875ceaf88590a3684d794b8e70416847d06303 i40e: fix flow director packet filter programming
866853bfdfdc4deb94534bbdcbf602ab4711837c bpf: Adjust insufficient default bpf_jit_limit
216881f89a0c34e0a325d0936ac3c8f757d33a7f net/mlx5e: Set uplink rep as NETNS_LOCAL
a7c6bcb8a3e6c96b1f755c2e16a8e561b8a661aa net/mlx5e: Block entering switchdev mode with ns inconsistency
7595a57a117df0f8d0bf3266127d00df8259c4a8 net/mlx5: Fix steering rules cleanup
2e804e674f3d1aa20062fc5bea1db8b907882c3d net/mlx5e: Overcome slow response for first macsec ASO WQE
5660cb5266be8d5a92c66a1acb4c640a81448164 net/mlx5: Read the TC mapping of all priorities on ETS query
f955770d9c4ddeca14b80a26245fc5091646d534 net/mlx5: E-Switch, Fix an Oops in error handling code
40f298c8d196ba17f79563190daf142736fe764a net: dsa: tag_brcm: legacy: fix daisy-chained switches
bb5e98bee8df4187bba138d8a5567d10936cb5ff atm: idt77252: fix kmemleak when rmmod idt77252
fbf0f4b58a7a42a49b26b583f83e4adec084ee94 erspan: do not use skb_mac_header() in ndo_start_xmit()
1d8a434812fe8d5177d8746494c4673f35503837 net: mscc: ocelot: fix stats region batching
b1eb964ae910a8af953d6be74f15e32f50d054f3 net/sonic: use dma_mapping_error() for error check
3d8e85089555bd63b073788b2afd1ee423aab2b8 nvme-tcp: fix nvme_tcp_term_pdu to match spec
a1b79d74295facae36dd777cd0e86a11ef5c9d85 mlxsw: spectrum_fid: Fix incorrect local port type
1cad36faf575fb9d0387e90fe2a3489f14e99ece hvc/xen: prevent concurrent accesses to the shared ring
af8525c356be8b50de4e7a41844b83803150ec1a ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
897cd29ae34f74344074fe764c0c8e475caebb9c ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
b5aa81f8e5d80f0e075be7f336d799fa25251218 ksmbd: fix possible refcount leak in smb2_open()
c089ef83268282b9779de912500f31e97f87f2cb Bluetooth: hci_sync: Resume adv with no RPA when active scan
0bf7b79feaddd0d6480f49ee7e38a37cdd092841 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
96affb5cd97f7d6c1b7803daeded1dbea149d492 Bluetooth: btusb: Remove detection of ISO packets over bulk
f883f79148c55e860121dd5f1a91774016e0dca5 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
95bea91149eb02a351692983249c998f705255e6 Bluetooth: Remove "Power-on" check from Mesh feature
1dd92a6b8eb973b34ec724eedca4b53fc040cfb6 gve: Cache link_speed value from device
37f4d588dc54602732e32694bde81bc32833f7f8 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
3c32f60599d35d8a63db789b607f4dee4b6c7140 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
7c6ff536ea13a90fa79e3a9d24784e48e911f130 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
de01f4f84c8caf8315794f03fe3d96eb0ca8acf4 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
c191e2acd411688d470053e64b44a27e7be83daf net: mdio: thunder: Add missing fwnode_handle_put()
c5bd09e5d63e1cf12ac3a362e1eda36d80ce0074 efi/libstub: Use relocated version of kernel's struct screen_info
d789820071890f7dd158e854f719feb8e6e7d28b drm/amd/display: Set dcn32 caps.seamless_odm
b5a7e884d29c8179b18dd12b23e90b89e1e3885f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
708cba898c6952c59fc32bfbfa89bf7c5f670911 Bluetooth: L2CAP: Fix responding with wrong PDU type
6cbf233587895dcef3c3f0ebbe41ef270424019b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
842fba3967e4f62b3714ef6c090c34720eb46017 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
af6a432f3e8334afa95444c5a2d474735601c8f4 Bluetooth: HCI: Fix global-out-of-bounds
6102a2c656674585f50a6406e86ddd68f363ee02 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
a63f4767a721e7d99264002f8f43cee61bcc06dc entry: Fix noinstr warning in __enter_from_user_mode()
edd5e61c0b840d35c049fdd61ea14b384f65c8a4 perf/x86/amd/core: Always clear status for idx
19fe77203a759a0dac946c4177251050fe286878 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
afdf75e63cc4d88e5eb04c9ffc17202244a332cc hwmon: fix potential sensor registration fail if of_node is missing
f55439c0d2dacaacdfa5d4d6734e71a7823d6cc3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
983095e60aeb4dd64f1dec874542d001f4c9e5de scsi: qla2xxx: Synchronize the IOCB count to be in order
95ee7361ef39f380deb78b5e5af31680767a6bad scsi: qla2xxx: Perform lockless command completion in abort path
152c94f098070cb794efd66197b5609cb16b2c88 smb3: lower default deferred close timeout to address perf regression
ce7f61e84162c94bf7a71c899b012ebed23a429b smb3: fix unusable share after force unmount failure
c61ad3ba9e2e6338eda8162f0966804f397370e6 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
0fcee1a94e24e830ea3dd28813fe2ce382b53c4b thunderbolt: Use scale field when allocating USB3 bandwidth
4720eefb2473d5d3df3594e4a24b563d0bed2513 thunderbolt: Call tb_check_quirks() after initializing adapters
df581f0f8776cf12154dc35a6e99c1772d597772 thunderbolt: Add quirk to disable CLx
08859c79f7ade3eb9835abefefc8aa0972fb7862 thunderbolt: Fix memory leak in margining
83873f3942a7f6f192367cc4f47d2a1f4ae7c61e thunderbolt: Disable interrupt auto clear for rings
b5e409ca126a0502be70aaae6095b3364e7ef3de thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
cb267cdf2491d831e50236b5fd93c2bc932c8fa2 thunderbolt: Use const qualifier for `ring_interrupt_index`
c66fb334eaaaad89c3679781ab07af3ee7ef6ace thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
b404f19121450c664d5ccd697d956b68bcb029c7 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
db371f535ef65edf59110bffaa49d8aabd3d4c65 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
ce6e927afdc8ab520951aafeb0905ab6753d7ade scsi: ufs: core: Initialize devfreq synchronously
e41745f6e1d191a6bfe6ee947b653c4589f3bfe2 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
afc5644ef7434f1973755d86d6e3cf930d682f5a ACPI: x86: Drop quirk for HP Elitebook
f7c97eb08c8a11af9d112c5f0c510343eb9e2bf7 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
e4ca82c4d1f7185f1006f0b49f1f37d99b21e4c4 riscv: Bump COMMAND_LINE_SIZE value to 1024
d3d882065e0e6c7994510f749771191699e5e59f drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
43c442720557b875f87758482aaab0c201de3029 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
00bf33aa24be922963f7718cbbb620380aea11a0 ca8210: fix mac_len negative array access
70951dec87c4e9749a191afb2a2f8b637a5a8141 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
bccf4e9607869e02440288a2c7e2685b222b2934 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
ef1c34306129221826f2377cc19adf6fd9c64a92 m68k: mm: Fix systems with memory at end of 32-bit address space
d7ce17727fb8ec95f19fb5a7671f90b06714ee8c m68k: Only force 030 bus error if PC not in exception table
8724b4494cc6d923623ed692aa91b73b7f04a80f selftests/bpf: check that modifier resolves after pointer
770bb4a491aefff907e6920334e7b26e1b8bd5bc cpumask: fix incorrect cpumask scanning result checks
47f65b9ffeb49aba48f6ba185ec4bc5dbc9c6519 scsi: target: iscsi: Fix an error message in iscsi_check_key()
87348985fde5a4c51c04d0d3ba4eacbc8de12a8d scsi: qla2xxx: Add option to disable FC2 Target support
5cdd67f58ad7ac4a22441b03cb9a5fbeb12dd7a4 scsi: hisi_sas: Check devm_add_action() return value
19f5517f5e4d58a8ad7b80cfaf391400ac19aeb4 scsi: ufs: core: Add soft dependency on governor_simpleondemand
1afd15890d7b4d173ca9050b45e8dea0410d8c73 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
2546bbcd8f75679214589ec0fb1ebc9910b3d1ab scsi: lpfc: Avoid usage of list iterator variable after loop
eb9be244fc1d91e3d15f5d41e4eb79915373b8f0 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
5e7c91a03b2f996f6d4c37a0764fa9bf9492e7d9 scsi: mpi3mr: Wait for diagnostic save during controller init
90fad9f70674313c79cea5856426ad5d64b2ccad scsi: mpi3mr: NVMe command size greater than 8K fails
e19c42b114f3ec6d9d681219823b81d5fd3cedaa scsi: mpi3mr: Bad drive in topology results kernel crash
a6de8814d77de6d41df1bf3821b6d1f0c0271c49 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
96a900b1228df5da2af3879b6cb2bc1471547317 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
b58f64cf879e4a01378c5af3f108eb86035704c3 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
690803e88730a52be2b8c6f94e2e70cd1b4e6256 net: usb: qmi_wwan: add Telit 0x1080 composition
a09c2028bbe445a03f9e2f15bbd4da1c41d10307 drm/amd/display: Update clock table to include highest clock setting
4577a16f102681318cfbfad6b60d2dc2c8f65e9d sh: sanitize the flags on sigreturn
c25b8a9e647370042fed3397ff990ff36347cb90 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
c4029851595fba63d5bbcba89f843273229ea6bb drm/amd: Fix initialization mistake for NBIO 7.3.0
f39d9eda6060d86b85246cdb7620e710bda96874 net/sched: act_mirred: better wording on protection against excessive stack growth
2ca433b37bd29900fd69fe10c9602944801dfae2 act_mirred: use the backlog for nested calls to mirred ingress
79872c70041bf1687877f1f1110065be9e0d9a29 cifs: lock chan_lock outside match_session
d6a5064fac990d99d7f1f9c2f816c14e8d39edbd cifs: append path to open_enter trace event
60cb22c1bbc642606d9721d4ee1a9e00e673bea3 cifs: do not poll server interfaces too regularly
65fd1e6d56ece351d5a7c8d1afaa69bf540c85f4 cifs: empty interface list when server doesn't support query interfaces
e0380a3c3622c7dbe4003e69a5e4d4c00e1d548e cifs: dump pending mids for all channels in DebugData
81f0208caa847e1604eba36fc9f6cd4b6e680875 cifs: print session id while listing open files
255378cf827ea1acf48195249b9e11114a526888 cifs: fix dentry lookups in directory handle cache
062985a138016694474d2e93b1b8d7d569af13fe x86/mm: Do not shuffle CPU entry areas without KASLR
50c9e0f302286e827e531a1e0500ade30de889be x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
90e5dd3759a55693885c6c6c021be299c5b302c6 selftests/x86/amx: Add a ptrace test
a152a02c817b67adf5966f500042048489abef06 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
98312872fe076526a7f67293d09ff0e8e1a3ccc7 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
c9d1afd9d6f3b114d4493707a58253d1085069de usb: dwc2: fix a race, don't power off/on phy for dual-role mode
61d07b81edce62f813ae0b3210accdcdc9b6039e usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
524467e6bf044819219cfb26783092417071e0ab usb: dwc2: fix a devres leak in hw_enable upon suspend resume
3d02b92a17fa590301901f00678ffd36cb9aab0f block/io_uring: pass in issue_flags for uring_cmd task_work handling
791d8f7f4eb374680e0b216e4b226b8c34fe3af7 usb: gadget: u_audio: don't let userspace block driver unbind

--===============1955149880864026334==--
