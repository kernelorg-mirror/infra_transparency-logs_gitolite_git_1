Content-Type: multipart/mixed; boundary="===============1284379019888561706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 11:46:28 -0000
Message-Id: <168000398838.5782.6196534112444779638@gitolite.kernel.org>

--===============1284379019888561706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82a94b21916d2564d51e83674128a6e7d962b168
    new: 856264b51dcc866840ed1d95e193a7e88dcd8e4e
    log: revlist-82a94b21916d-856264b51dcc.txt
  - ref: refs/heads/queue/4.19
    old: 5471d88675643af28625f590242a06e433a1cc9c
    new: 918a854916a3e2f14598e5a903fd118eafef392c
    log: revlist-5471d8867564-918a854916a3.txt
  - ref: refs/heads/queue/5.10
    old: 8eee3637903e8d81fdbd167490713d24bb99b684
    new: 861540571e05ae76a9b0ace7d4abeb183ef03c36
    log: revlist-8eee3637903e-861540571e05.txt
  - ref: refs/heads/queue/5.15
    old: f9d4fa62f092c244828102dbfb6b55a53a33dc4f
    new: d4c56e36725d017291dc5183fd077e8f466e1b6f
    log: revlist-f9d4fa62f092-d4c56e36725d.txt
  - ref: refs/heads/queue/5.4
    old: 128067b1588f2f099f4ccad0d1c6a2a4de917275
    new: f2cf0de79d1db8d5c8eb0be9c96a36027f85b559
    log: revlist-128067b1588f-f2cf0de79d1d.txt
  - ref: refs/heads/queue/6.1
    old: 31ac19722188ff2522107c754dd04a1fc8fd60d0
    new: a922009237a8fb3d79c861e83ff9b0978a0d2505
    log: revlist-31ac19722188-a922009237a8.txt
  - ref: refs/heads/queue/6.2
    old: 77c57cdca0d6a4713776843a316a4fcbf752195b
    new: 7a742e9f557ebff3c0c69d0b7677506504f3b6da
    log: revlist-77c57cdca0d6-7a742e9f557e.txt

--===============1284379019888561706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a94b21916d-856264b51dcc.txt

398dfba2d3bee9aaa78a5a87631d5bd4b4b28512 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
8a60be70581e917dd8271820d63b7076535e0a01 iavf: fix inverted Rx hash condition leading to disabled hash
6a4b3825a2b37cef89ecfb2638bcb9f665b226d0 intel/igbvf: free irq on the error path in igbvf_request_msix()
1eb9f1829011a52e308aceec6b12b7f9b100f20d igbvf: Regard vf reset nack as success
3f28b4bb54c6201a62efa778413ddd676c0060ac i2c: imx-lpi2c: check only for enabled interrupt flags
43377dbbba248515bf54f8689968c30fd32c5274 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
542f17d9e0679f165786d9ff63ade1c76e593b41 net: usb: smsc95xx: Limit packet length to skb->len
ce1033a54f8e0673a1cb10aba9951cf8027bef4e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9daa35826fcafe359fa7e23daf5f3d908af71f72 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
2739c6a7dbaa23cf73ca88335d30ba5b94fd0576 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
1fdf9e0801675c1015b6910fe0ca083acc1f47e1 net/ps3_gelic_net: Fix RX sk_buff length
9988b7f9ec5cbf0b9c9a5b562be5eb300f061d0c net/ps3_gelic_net: Use dma_mapping_error
3807dc7b31fa15b03c6eca24da214a0dd2f96f11 bpf: Adjust insufficient default bpf_jit_limit
4f908ec545af49b81dbf28b39448a4273f38c052 net/mlx5: Read the TC mapping of all priorities on ETS query
f80d28e65fa20a09162fadb35616b2fd103f3803 atm: idt77252: fix kmemleak when rmmod idt77252
9af38032dd15b4b512a51483fd5544d9992ea63a hvc/xen: prevent concurrent accesses to the shared ring
3d4ed5e6a001c212100668271c7548ce81e4adae net: mdio: thunder: Add missing fwnode_handle_put()
14f7f2aefe017dc465aafc4e170b2ae8bb6a3c91 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
236e949149a64df781ca9e869223d669228da86a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f35d9a2cb428a44d76a90c110f70cd6f1680e29b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
3d8cc7812b728aecb55f81f5cb7966bef9bbe6fa uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d8fdb90852d48679722dd3405acad9990ed21797 thunderbolt: Use const qualifier for `ring_interrupt_index`
27813a01d1d7936deb36c04c01b3983c4c0083bc riscv: Bump COMMAND_LINE_SIZE value to 1024
aac862ef03f696f0ee7d2edd0a8ac79d150885f1 ca8210: fix mac_len negative array access
daa9e21870171cd2ca9c6b24640364c1a31d792e m68k: Only force 030 bus error if PC not in exception table
1cfc8e55cd2660e8360451db98385897413df4b7 scsi: target: iscsi: Fix an error message in iscsi_check_key()
226d56be9f772c2d5bfd795096e1bdc1be8b161f scsi: ufs: core: Add soft dependency on governor_simpleondemand
63ea1892fea4ef608037a081f8a67ccea09d3abd net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
6f061dba7256e1d315d6ebf9faacbbcb6992a977 net: usb: qmi_wwan: add Telit 0x1080 composition
856264b51dcc866840ed1d95e193a7e88dcd8e4e sh: sanitize the flags on sigreturn

--===============1284379019888561706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5471d8867564-918a854916a3.txt

830408991ed81d978bd3c8a7c3692433b7e6ff46 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
84aa4026c7554b489dab931fc423c992dd245f2c i40evf: Change a VF mac without reloading the VF driver
88044119079e30acec3a019c2323408ee74157f2 intel-ethernet: rename i40evf to iavf
60be275fea581957209927945c37a36c5e657fd0 iavf: diet and reformat
f1920e1abc2fdc14688a17bcaf988e0b21b88d06 iavf: fix inverted Rx hash condition leading to disabled hash
6d08e7ea3f2d4da2b984603a15ce7573708a6821 intel/igbvf: free irq on the error path in igbvf_request_msix()
f93ef19a76ea78fc935bde759b3af40bfa10518d igbvf: Regard vf reset nack as success
5521d92f041938bf6189a7103141f5fb63d3a1b3 i2c: imx-lpi2c: check only for enabled interrupt flags
22d29f437b3f4b63dc0c4bcc877e46aa85d50149 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
846280ad85c63706fbecc3fcd6a0c33d4c77ce99 net: usb: smsc95xx: Limit packet length to skb->len
38b320b6d5947756ee1a3e2abfa7c016cedd7b69 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
cf1c8d40ec5a03be665be377ca56cec0caa47106 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
d58c44e6ba09930c3b55fef3d9a345af91a3b68a net: qcom/emac: Fix use after free bug in emac_remove due to race condition
11d671be3a1dca5aec9efb2ccb21417a3b31428a net/ps3_gelic_net: Fix RX sk_buff length
08abebf3446c0b9b92ac0ad16ac7d299dff38962 net/ps3_gelic_net: Use dma_mapping_error
ceca342c6003748dd27e5415344a98abfdd176ca bpf: Adjust insufficient default bpf_jit_limit
92d25700bc93074afe29093389e577cdfcaf16d4 net/mlx5: Read the TC mapping of all priorities on ETS query
5eb58597ca9f54c65d3cb13bee90d17efc4570db atm: idt77252: fix kmemleak when rmmod idt77252
6d19930240d6a5987805f39f1ff1b8f295e0f025 erspan: do not use skb_mac_header() in ndo_start_xmit()
8c5d0699de7a032267413f4515020de91c39726b net/sonic: use dma_mapping_error() for error check
de27b5648d94378feb5f516b8af28a1a1e68b830 hvc/xen: prevent concurrent accesses to the shared ring
861fee2560f5cd84e1d9325d6e3ee6b95a3677cc net: mdio: thunder: Add missing fwnode_handle_put()
3cb49eeb6ea44f9306323c4796671721e9db005b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
4236fe5df774377f24b23a10d7ed40e27b7aacc4 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
4d6c951bb4371295960f435ea6d0f3a75264c79b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
dce6dfdf4dce54c8d12bd450639234a9d033e962 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
af8247821d9b727ceb1a0f9683987e61b6cc46bf thunderbolt: Use const qualifier for `ring_interrupt_index`
b5b0074fce112f5269b510654de02dfde5b79680 riscv: Bump COMMAND_LINE_SIZE value to 1024
c14533aadeb45e7dbb10d01654ae65ae6d47dc28 ca8210: fix mac_len negative array access
692de9855a5fa7554a66e2451806556947629d61 m68k: Only force 030 bus error if PC not in exception table
a900975d35b4bd2fa4fd1f86d1900aa7b6f7cd5a scsi: target: iscsi: Fix an error message in iscsi_check_key()
ebd3fa39d300a055604310cd8b40261cf93250b2 scsi: ufs: core: Add soft dependency on governor_simpleondemand
1bc9f7c9f1904fe89be11492d1f3368c9e046f0e net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
4d257af9211e340904660177ad511bacd7166e46 net: usb: qmi_wwan: add Telit 0x1080 composition
918a854916a3e2f14598e5a903fd118eafef392c sh: sanitize the flags on sigreturn

--===============1284379019888561706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eee3637903e-861540571e05.txt

54901ad92674b614a521333e20d7f3766e89bec4 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
e14063109995a929edf53ac1bdd875ef51c601fa perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
758e7be8b42044251a6d08d00b1b74df65aee5f6 perf: fix perf_event_context->time
6cec720661752c74d781520c2287099c6f998441 ipmi:ssif: make ssif_i2c_send() void
e1df977f5b759e1ed78b35359a5d9f1741e755c5 ipmi:ssif: Increase the message retry time
f483fc75be833d2b28cfcea31cad404aafcf2fb7 ipmi:ssif: resend_msg() cannot fail
b42c08ade65a118eea50657041b763f21e368195 ipmi:ssif: Add a timer between request retries
cbef5ea871fc28f81ce20abf8ec5bafc2cba1218 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
dcdb48533610bc48ad3a82ddbf394654de004cd0 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
6eb982a2b4585e20dc1fbf077f8a5e84b00132c5 KVM: Optimize kvm_make_vcpus_request_mask() a bit
8772a54302caf1e0d46814ed0b4fb226649cca67 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
facf6dfb34840803aae839b086c1b1340ba71e9e KVM: Register /dev/kvm as the _very_ last thing during initialization
921403e51b9fdada3ff34fc88b14575c644ac1b6 serial: fsl_lpuart: Fix comment typo
abdabdf64a78a4c018b45b63a4cb6e5df51ff531 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
454d8b346c77a9619f83f415af702745f89cd683 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
953abaf3f67c25da006b3aeda90e43cc05dfaf1b serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
7ab4f93eaea0f64194cad866948ba20c21236e8d drm/sun4i: fix missing component unbind on bind errors
b35d0bf6004783b2a9d072f357b13f3a0de1eadf net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
729490adc55fa7507746538e75ad98d8243333e6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f6c62ec8d6848586b74e28ddd780feb238de8d5d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
7d8e8ead46033e21262663e36721e024e0f81253 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
518d948b0f03427198b13d16860efcf5abb680b7 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
5e73786714e28c532f3784ca776a8c716873aaf9 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
f2771f48e9c58eaf928b45f2a2d923e0b678b562 xsk: Add missing overflow check in xdp_umem_reg
1d9313e913be05c3c17a00126f766a2566c5b410 iavf: fix inverted Rx hash condition leading to disabled hash
f434edafb4311e767b0aa35e2eebae35ef438bc7 iavf: fix non-tunneled IPv6 UDP packet type and hashing
97133cfda87d0ebe6d3f43783ffdcbb7ec7ffe9a intel/igbvf: free irq on the error path in igbvf_request_msix()
891895692643dc79fc99dbfc004f0aef050ba7f3 igbvf: Regard vf reset nack as success
18ab7c3bca32e2ad861914837bf6b4c9b5e3281d igc: fix the validation logic for taprio's gate list
f4698103a2d7144a5badef63e8415a8dec886910 i2c: imx-lpi2c: check only for enabled interrupt flags
ea5747e5cc1724dab8da57d17cc9ef66977c3c62 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
70fcdef3022180e5dc18fad424888a678860beb4 net: usb: smsc95xx: Limit packet length to skb->len
5a0c25c0fdbf980d86191090110b5c206b898445 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
7e8b394e3ed57f3951568d54ffe49f9c783fb58e xirc2ps_cs: Fix use after free bug in xirc2ps_detach
bbd13d5fd3c2a129e91045546b2a372c502241d5 net: phy: Ensure state transitions are processed from phy_stop()
07fc4e75d5c9fd9f352ce28b3c5c0eec09a2eb09 net: mdio: fix owner field for mdio buses registered using device-tree
d25b3c8fac67ef0dec0b853b0c21f950e41a13d9 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
3ddd405c9d2f6f366d4ee75030342c533765bd35 net/ps3_gelic_net: Fix RX sk_buff length
8e2ec0ba701ab52d28bc82dd8f192343687a6ea3 net/ps3_gelic_net: Use dma_mapping_error
2f872c2b31482757984a8e06f08f0bcdd10651c8 bootconfig: Fix testcase to increase max node
0234435deb24a12477dcbcf9777aac991d019eb6 keys: Do not cache key in task struct if key is requested from kernel thread
e6c8439954805904a084360ccb8c5d7f930f33d7 bpf: Adjust insufficient default bpf_jit_limit
77dc1f74cda3c390012490a96dd8e544351edab4 net/mlx5: Fix steering rules cleanup
b621b11ba45d0767a107ddfaf65c772b8b07d9d5 net/mlx5: Read the TC mapping of all priorities on ETS query
abe79cb1808f5368046720c5d7df4f54bdd22e70 net/mlx5: E-Switch, Fix an Oops in error handling code
df4c1068626a05ea4c5e68f3661380f00db34f3e atm: idt77252: fix kmemleak when rmmod idt77252
b9a86df453727a91b7f5361c7e63ea68ea4c2886 erspan: do not use skb_mac_header() in ndo_start_xmit()
c4cb4f605dc0b9c7ae3cc03f2844d274652302cb net/sonic: use dma_mapping_error() for error check
dbd02bf4b5e299b0b1200556e281228718278dcc nvme-tcp: fix nvme_tcp_term_pdu to match spec
441c47f074f47019453c88ee177ec64617c1f561 gve: Cache link_speed value from device
ed9a4f2905c5a22b379fed425157bf4d4a27b684 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
61c142827239cd867c62960ce5e51d230b6b5165 net: mdio: thunder: Add missing fwnode_handle_put()
edb07e734e2b7a4e03afcc72d195965b80edacd2 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
892191c298612c0062c7b698c2757c4f4da6f171 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
9bfc485e5b835cb3963c1f8c726ec1231437f3f5 Bluetooth: L2CAP: Fix responding with wrong PDU type
32cf12b6599023e4c2fa6f6c6c55428bb180d062 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
7fd77a29f2b2acadaff6c2074bf7cc08aca381b7 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
a4446b356fdf0ec45b2a8cbfdb0103855893f954 hwmon: fix potential sensor registration fail if of_node is missing
983b309bb02b8a2f6e10f478039dc8739f7c9137 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
49d43ae41d58899ee509c28826418b1c45ecf7ce scsi: qla2xxx: Perform lockless command completion in abort path
d598dcd8d7c575ab07cdb5d5fd4ece62bba9a5ad uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d65d86551879346115ea0dc1fb8ae968aa74cbef thunderbolt: Use scale field when allocating USB3 bandwidth
2adff165747f19beae07f404395a5690049e02a4 thunderbolt: Use const qualifier for `ring_interrupt_index`
48fe77092ea1852af82dad2e9ea982a9eb160640 riscv: Bump COMMAND_LINE_SIZE value to 1024
55543039f7f03abaeb6626048905b173ceb21ad5 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
325b7d15c8e85ca4cb4d951b81c26ddc5e77dbaf ca8210: fix mac_len negative array access
15a1cfe605f828616e468303c7aca42accf7f81c m68k: Only force 030 bus error if PC not in exception table
716f4258656c4c61745b003c31e95b3d44d487e7 selftests/bpf: check that modifier resolves after pointer
7f683ca5f339854981509960252d435e702fc9f2 scsi: target: iscsi: Fix an error message in iscsi_check_key()
522f7236c6bc9cb2910d1f2c892ef59f4ec976f1 scsi: hisi_sas: Check devm_add_action() return value
634d681e520cf66d30497ff807021920fb1773db scsi: ufs: core: Add soft dependency on governor_simpleondemand
0e364f3d865aaafdd889053330ef43526422fd33 scsi: lpfc: Avoid usage of list iterator variable after loop
c4f7cc62cc8f645a5dba84ee4ae793e8b349c15e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
324077f8a68e07717784594f0598eb670f966cd8 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
3c9dfa759f4cc8d55bb825459b0acd308e70848d net: usb: qmi_wwan: add Telit 0x1080 composition
861540571e05ae76a9b0ace7d4abeb183ef03c36 sh: sanitize the flags on sigreturn

--===============1284379019888561706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d4fa62f092-d4c56e36725d.txt

eec2bb87b8d3f67343ea11e68cf8bd926bda05e3 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
df55c883249ebcfae7ffbff46e9c1406213d0e69 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
ce97e55183ade8bb17ebb168d12f79cbfb63a56e perf: fix perf_event_context->time
2e4f8f3c731553d57ccb120018ea6bf4b63f93db tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
34ac8f986358d457a4fd93db06958afdf7707072 serial: fsl_lpuart: Fix comment typo
5b59251d77d1610ad0f97b0cc9cd39241d3e3950 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
8bf8f556f86fc4b3ed78465ca26c4719610682a6 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1a114efa63a68aa866c675a1a925cc96c2d9705e serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
735eea7969843b72fecfaf5442c793b32a6a43a8 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
3e510508e574cd65569d829a0cc9cd6421552a6e kthread: add the helper function kthread_run_on_cpu()
e058051eb47305d26299dfb837017acb707d494f trace/hwlat: make use of the helper function kthread_run_on_cpu()
023f8068347c76f9458ef92d841bedb9959605e7 trace/hwlat: Do not start per-cpu thread if it is already running
98d8ffc97a015d8b9095d49b1b53935b56d402d5 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
97bc4a94d27d21759540740957f03ff2028875df power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ba1a726e270f4f3894d3a35ab6a84b3db2ebcc45 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c937c0a10d01ced3cdd01ebd9b9a2859e12ab431 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
befa69d3b93a082f09ee446d0e01bdadc5bf8dab ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
4a8e718af5c2f2e37522df2f0fcd55cfd2def479 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
b750a649bd74f70dd72e021dc0aecb50831af077 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
7d86a9c4d25c7d70668792dd71641a5ef92108b9 xsk: Add missing overflow check in xdp_umem_reg
706600e5a95003540b16d7231d9242e0c2f5361b iavf: fix inverted Rx hash condition leading to disabled hash
7c1e5aeb3a9a3acd19143027cfd76834cd2deaf5 iavf: fix non-tunneled IPv6 UDP packet type and hashing
76ded113fdfec5c1134eee6db33d7285fa3cbd4b intel/igbvf: free irq on the error path in igbvf_request_msix()
1eae41ea66fd2ccd7be00adc1fe8ad273b7a7eef igbvf: Regard vf reset nack as success
1935078b3d51072565afc49c96233d61b35aee14 igc: fix the validation logic for taprio's gate list
8d6ef266c0f7cf9f8821e301d0d4cf4cf0ec9a64 i2c: imx-lpi2c: check only for enabled interrupt flags
96f1f40e06494a2be192e7872435046367909279 i2c: hisi: Only use the completion interrupt to finish the transfer
f20a73d31f95cb329a875b3cd4ef5a7cce16b643 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
93e63d3e083caa5e52d5d00a5197be766f960745 net: dsa: b53: mmap: fix device tree support
17f967f1d6d1955fd1f9fefd2e91efd1efbcdf04 net: usb: smsc95xx: Limit packet length to skb->len
c028526b8e3138cba5002153f77945e39c628f63 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3a80f18b5132d1e2cab75a23b7a126bfe802b24b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6b4a1777a797b83168c63dd348260955a7176fa8 net: phy: Ensure state transitions are processed from phy_stop()
3c11f26481ec589148b543e05999e1b87a31c6df net: mdio: fix owner field for mdio buses registered using device-tree
67ce5b850af005912517a2f1741e36b861f17fd7 net: mdio: fix owner field for mdio buses registered using ACPI
9b058ea962e081e633c805fb88d6c1aa37290523 drm/i915/gt: perform uc late init after probe error injection
e36644c883395dbe939e2a930d1cd122de3c73b2 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7bc3646a0df8c3f23cfec6d4b5ed002beb64992a net/ps3_gelic_net: Fix RX sk_buff length
32426f461d24e4937d0bbef7e2a5bad9478b2808 net/ps3_gelic_net: Use dma_mapping_error
221eae4913a035694fb8b0580d616b6980536ae1 octeontx2-vf: Add missing free for alloc_percpu
08bf401eb7256686628830524783b8c631f9ac7b bootconfig: Fix testcase to increase max node
fec322c84c68613dd0957e82bc6bfe4ee0c86ad8 keys: Do not cache key in task struct if key is requested from kernel thread
9bc18e72dd1c3a98efc41796a336b2b2d952ae3e iavf: fix hang on reboot with ice
9c6556b1a69988517ffbe614f6d0261b4d8a7bb6 i40e: fix flow director packet filter programming
e80ee8cccefe0291c63cbbd9f51ce723472e7d6d bpf: Adjust insufficient default bpf_jit_limit
96437a244553acf24357bf1f4a3ebe2c191ed096 net/mlx5e: Set uplink rep as NETNS_LOCAL
264c4da296bcb42abd05c3f2edaed06011cc6426 net/mlx5: Fix steering rules cleanup
9dc11b8ebb588897b126970f232e1e461765bf54 net/mlx5: Read the TC mapping of all priorities on ETS query
32bd274ebfdee2df84d60634b84618a3d82e312a net/mlx5: E-Switch, Fix an Oops in error handling code
e23b22bf003da2e1cf305bd43fc0c71808da6d1b net: dsa: tag_brcm: legacy: fix daisy-chained switches
ba656f20ba3c928d81db098141a71461d52eade5 atm: idt77252: fix kmemleak when rmmod idt77252
8dfe786543ff1b61e1088b4d84a6a0294e5e0fd8 erspan: do not use skb_mac_header() in ndo_start_xmit()
4b412adeb06851c04e463fe2ce9d8b3318b8a278 net/sonic: use dma_mapping_error() for error check
f9965459143a366906af3badbb33bf0bd796eb13 nvme-tcp: fix nvme_tcp_term_pdu to match spec
d66e2719a54903df8e1f09caf4a946262c80deb3 hvc/xen: prevent concurrent accesses to the shared ring
57acc0f4c04d986c18127cb46981b494e1608237 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
08babe9e422fa52cd1273bf5c2c460036681d418 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
7bbc5a66fabf6d082ee0f63b25926ce8de7681cf ksmbd: fix possible refcount leak in smb2_open()
78701f802871863d0fbbee32d1c52fb6db2b2e83 gve: Cache link_speed value from device
efbf337c1619d475960db68ffb8c9302e8b7fb77 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
3ea9aa70433a5cef925e79b1481300f8c6c26be9 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
9d778fb8172699fd1fb197ea61c43df5e4fba7c3 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
6ec624b9e467f6e3e200c8d6dfabf451271fe58b net: mdio: thunder: Add missing fwnode_handle_put()
618a7061086a74a68a1a4f5ea9c9cf92013c7295 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
cdb529d7f732c66da87d9acb483652a4344ab8b4 Bluetooth: L2CAP: Fix responding with wrong PDU type
64e3fbe40d69cb38cc84ae7183dab9f92ea99943 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
dc34d1960a5ff68e88e668e2b8744efdf6871156 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
654f5b80e1155a34f9b65eb358c0242577e510de thread_info: Add helpers to snapshot thread flags
936d9fa50c742ef6c3a4ca165611b7c13640660b entry: Snapshot thread flags
08c75972a5e190a283a1d367bcf08bf7d1bfbca3 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
bbf91558ffe32a2daf14fa1eedc8af18f085e7ad hwmon: fix potential sensor registration fail if of_node is missing
5776f949a3c7602bf61e760256a8726dda2ff3fd hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9f9896c4a1463ccc6c90299ff606802d1aa7ec18 scsi: qla2xxx: Synchronize the IOCB count to be in order
b98f29d1ec6dbd5b3c4cff3dd732b837fe82560a scsi: qla2xxx: Perform lockless command completion in abort path
32a1945528f55f2d7e3cb320dc5c69cd4b084e54 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
f3cd4a9362e1333ea52e003c1eeca21d6002f74d thunderbolt: Use scale field when allocating USB3 bandwidth
d2425dc41f41ec73cdf9bf9a159ecc87abca7381 thunderbolt: Call tb_check_quirks() after initializing adapters
fb7928b6aa5e930d469dbdfdbad82f97bf718745 thunderbolt: Disable interrupt auto clear for rings
5224d9c43b3fe83b93dd795d848c2d9a1b5f048f thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
01a77386088a3374cfd0b9d79fed05c3166834b0 thunderbolt: Use const qualifier for `ring_interrupt_index`
4d3d81321df57e818d65839f370e1f0183c3073d thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
ce2235487af062783640b8c7555c2d1833d1e5a3 scsi: ufs: core: Initialize devfreq synchronously
e0037d9415b0ff54d3d6557b4edcaafbf8f1ade9 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
24f20b2ce542218a2b019b6c15e688f5c1127c32 riscv: Bump COMMAND_LINE_SIZE value to 1024
a6b0a9d47b40d8d8369227f9f05e96da32795016 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
53a3459d55ab82045902e06cb05703e97703d490 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
9838cc446991bfdadefc44544ef07280642f9d7f ca8210: fix mac_len negative array access
aa69f9fc3f0a66ad9bf5802abdfb0c55daedf493 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
08ff95b202bbd96e3babf823e75987f8bacd69be m68k: Only force 030 bus error if PC not in exception table
814b41e2702a32f99747f50a5dcb1cbacb494137 selftests/bpf: check that modifier resolves after pointer
e6ebbb21c11c9ac90b54e6539b774f92bbfa3267 scsi: target: iscsi: Fix an error message in iscsi_check_key()
61d0f5a655571464be73699b967ba1fa9ee99e75 scsi: hisi_sas: Check devm_add_action() return value
972291401862d31c871b0334d70965593e88991d scsi: ufs: core: Add soft dependency on governor_simpleondemand
b09d106c8c840fb2941e79bb4ecb0608dbe6f9a8 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
32c9b6ec4506ef7c60468e5707836b869d5f4ca3 scsi: lpfc: Avoid usage of list iterator variable after loop
21e8931733b47e88571bafbdc1090fae1b1ad82b scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
4343ffc9d5892b58a5ad1a77cabe5d725028b7ab net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
94b06a6184452ce094989e90bec8b1310031e171 net: usb: qmi_wwan: add Telit 0x1080 composition
5955e99854ec82fb4351a8227cdc77f096d10894 sh: sanitize the flags on sigreturn
bf2aa43fbb92ecf58b843b08453da5422578ae7c net/sched: act_mirred: better wording on protection against excessive stack growth
d4c56e36725d017291dc5183fd077e8f466e1b6f act_mirred: use the backlog for nested calls to mirred ingress

--===============1284379019888561706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128067b1588f-f2cf0de79d1d.txt

ca464c126d41869ed88790651acabc724cce9ca2 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
82a1e9a933f0573b896e29cb20cb371802806d80 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a35d7f4b5991611c5858a04653d3490604adfc85 iavf: fix inverted Rx hash condition leading to disabled hash
4b1ea7195fd141f3af2842d036ada047c6c1733b iavf: fix non-tunneled IPv6 UDP packet type and hashing
b5f334dea7425e08ff389366fe23b2484bf62d8c intel/igbvf: free irq on the error path in igbvf_request_msix()
7a24dbcf85b09ce3ef64ff99a923d1b99fb74784 igbvf: Regard vf reset nack as success
12b33dd3d53cd3a51440b8763ff5014e94673cc3 i2c: imx-lpi2c: check only for enabled interrupt flags
16ef7571c25a198b663275318bd186cfba87fde5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
4eb2b8152b8e50f1265f2e4b99b91cb22d82be5a net: usb: smsc95xx: Limit packet length to skb->len
157067b7f96022c5048ebeb9dee7e319f2837cc2 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8b7e979d43dc030f36dacf68f5f797fedb2af649 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
3a9ac7212da4daf9a18280d206bf5c0e63217a32 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
65d9e4ca014dce3d1209a2ffe168e44a5f312410 net/ps3_gelic_net: Fix RX sk_buff length
0e0825fc2497a56ed262b4fb829479863b815368 net/ps3_gelic_net: Use dma_mapping_error
aff18ef18012bc69d128b053c5b693311ee6f039 keys: Do not cache key in task struct if key is requested from kernel thread
af38c8fd9d439dbdc58fb00a39a0bd7430b359d1 bpf: Adjust insufficient default bpf_jit_limit
44306ec7754dd95eba81eccb00923ae34a074863 net/mlx5: Read the TC mapping of all priorities on ETS query
c9dcee3c34769be0748848c666928b59f0f0e185 atm: idt77252: fix kmemleak when rmmod idt77252
2364432034a771ebfeac1c23a9a663d45596d12b erspan: do not use skb_mac_header() in ndo_start_xmit()
23c0d75df93e3c8fe2e3fb12986cf0275d6a5c1a net/sonic: use dma_mapping_error() for error check
1b074106a110d1d146184f506ee37d70b2102217 nvme-tcp: fix nvme_tcp_term_pdu to match spec
89dad239fda3326391a2680f7e8a5b9cb48f8dc1 hvc/xen: prevent concurrent accesses to the shared ring
c0f2ecd93b9aa7747a6b3eb5203e821f634a4a10 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
23aeae7a2a3ecda20978e51ef2cac368cbd517f4 net: mdio: thunder: Add missing fwnode_handle_put()
b89a04da169a7ce652e19cf95d56193f5e910572 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
b649fc285256313ddbba78e39cee5b0bfeda1c26 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
939740e454161d7d0017afab901d6f5f7cda8950 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
2e7d446f58406558b7216b04b93968e0439cf6f5 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
60a997797eea30ea6b4416b40fc06cd61db059f3 scsi: qla2xxx: Perform lockless command completion in abort path
9a3fea057ec1b9f16a961397f712774aec6dfa4e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
b7ef64abb3bd8a329c234fea3e2f82120e29fc0e thunderbolt: Use const qualifier for `ring_interrupt_index`
7696b69f8e2d393abb760521a031f7458a9f3d90 riscv: Bump COMMAND_LINE_SIZE value to 1024
a28e922b1ca83f7de447f945b1efacfc908a9da5 ca8210: fix mac_len negative array access
b614cbefc2e0024fce04f91f9588f4dfe8000104 m68k: Only force 030 bus error if PC not in exception table
3d85cde458fab7a4d406b91e9867a8165f1da7ba selftests/bpf: check that modifier resolves after pointer
d6044d55216fa40dbcdafec9398cd24681361024 scsi: target: iscsi: Fix an error message in iscsi_check_key()
dcda5f57092e4a69e0e4ba9fae7657040ef874cd scsi: ufs: core: Add soft dependency on governor_simpleondemand
c8f637bf4938a00f0b5359600c756b0e67bb1ec1 scsi: lpfc: Avoid usage of list iterator variable after loop
7119f0415daad754ff804e27e48f080ff7e37a59 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
146de5f6f4ad65e91f7dd3e8cfbb03c92dcade84 net: usb: qmi_wwan: add Telit 0x1080 composition
f2cf0de79d1db8d5c8eb0be9c96a36027f85b559 sh: sanitize the flags on sigreturn

--===============1284379019888561706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ac19722188-a922009237a8.txt

8e7dac529693361a32c6a12f4168f137e16f3d66 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
d8f9889234c2a7a4071e990d3bf8d2c292c270d8 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
8c54d67df87b7ee06a7529a2b858dfa9d309f95f interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
ceeef10b819f480eadcf9d07b490d4552eab3b58 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
8c439be1e4375d1aa6f2ffb9e04f31c45c60b6df perf: fix perf_event_context->time
d15dcb1c19ff348262369e254e5eb84314884937 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
0e7c402fdf49377030e72208c78fe598a386621b drm/amd/display: Include virtual signal to set k1 and k2 values
018d0ac5890ebeea9a54e7f61164ffb1b66413e0 drm/amd/display: fix k1 k2 divider programming for phantom streams
1633d1899f8e002fa5d6e8f8addd477e877122a8 drm/amd/display: Remove OTG DIV register write for Virtual signals.
877940ed9bd84a6e826cb7968b585f85f3ca2b01 mptcp: refactor passive socket initialization
0728d62bedd85b321573cfd0c7efc7ed1cd905e4 mptcp: use the workqueue to destroy unaccepted sockets
4d9dc1516514f22f5aed3441cca78ecd2b43eac2 mptcp: fix UaF in listener shutdown
c8ee2dd70264fcb093a6ab7138743b332a0cbe0a drm/amd/display: Fix DP MST sinks removal issue
9e654348540378d54a79d8e83d9e6613577403f6 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
4a33edb26c24a2e403d2723923eff2d102ef7ad7 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
5ba66a555d6677c3fe6228c82247cb14d29bde72 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
3e89e8eb1060ad73f7caa0b0e4b5edc1c386a101 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
c677ae34f343131bd8a16b359060d9dd4cf0e957 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
496ce0ee8a9c51673ca4303bc718ff0bb1b5dc61 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
9bf9c05fd5f6fbfb82d9739b5014f893c34a6d19 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
89eba2dddfd0623caf1c09f08d7a795d647e60bf ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
4134973bed43eac8b4cca1ab1c6e19ba0553f384 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
e76586050b6470121751e57fa394e6f433b2b363 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
c33277a45f90a71a4ac53daeb53e23e549dd0384 NFS: Fix /proc/PID/io read_bytes for buffered reads
aaaee95c7cfc5ad285631d79b4cdd7c643eae3fb xsk: Add missing overflow check in xdp_umem_reg
4f51cf0258bf01256ce61b525ba196d370f27e0b iavf: fix inverted Rx hash condition leading to disabled hash
6056f3604363e3d1534fade4dc64b035e4e6e9a0 iavf: fix non-tunneled IPv6 UDP packet type and hashing
4ccb07716ae44ba2d4a72aac49b55e8c3305bfb1 iavf: do not track VLAN 0 filters
ffc80c7bce22b6d329932abd59fa7e0b2d60cbab intel/igbvf: free irq on the error path in igbvf_request_msix()
26fa6a04d85925f4b58539e127632670a3c065c8 igbvf: Regard vf reset nack as success
d5d89f5ce8782b209ed44baac7344cccb28721d1 igc: fix the validation logic for taprio's gate list
585d8b4ca750a52215b88ccc1008701615808702 i2c: imx-lpi2c: check only for enabled interrupt flags
c95e01cbdca6a0125e15dd5ab39762ea2d2fceeb i2c: mxs: ensure that DMA buffers are safe for DMA
887fff22d0f3250f950fd5b9ccb9c62e7081de02 i2c: hisi: Only use the completion interrupt to finish the transfer
17ebcbdca49748af66d398a861036664bf65aa45 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
941554b40e80bfde0bb0c807e316cd4b15f0c7b6 nfsd: don't replace page in rq_pages if it's a continuation of last page
c9a7303a4f76a7356a1ee14a881ce88d661907d0 net: dsa: b53: mmap: fix device tree support
2e757fbf59425f725fe2a7459b4650fe9ca1b282 net: usb: smsc95xx: Limit packet length to skb->len
3eca41b4064d9739a636745bc96a8b7c820e0137 efi/libstub: smbios: Use length member instead of record struct size
bc0411e8440434270b91287579d4678f4e9bc425 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
e3a50b6f63d920e818f0ffa13ad7fe5aacc8c929 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
9f677fab3472bdd958d46151fbf91e89a5b767e7 net: phy: Ensure state transitions are processed from phy_stop()
fcd4d6f0576d1d31da5339d40146430c08303dd8 net: mdio: fix owner field for mdio buses registered using device-tree
26cd075c7e62a2783f215b540bbb1e1d55bd86c9 net: mdio: fix owner field for mdio buses registered using ACPI
f82860317eaf09496a8f907e2c93a6e4fcadd418 net: stmmac: Fix for mismatched host/device DMA address width
dd57002eb0e24153bfc1552b5bbdba208fbcfbed thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
cf6a2bab8d0bb81ed4d29d3a2d4819b3fd09cf7f mlxsw: core_thermal: Fix fan speed in maximum cooling state
ff42113b2c057a607c5ef91bdc6d546426743a2a drm/i915: Print return value on error
c974890245a7c7c8eb7da38ede3be7af85dbae20 drm/i915/fbdev: lock the fbdev obj before vma pin
2c8b12d2cd00854597ddc5868aa0ec36b15474ee drm/i915/guc: Rename GuC register state capture node to be more obvious
3376c9326a41635a2c1895accdb24973c0b2cc49 drm/i915/guc: Fix missing ecodes
88b61a91162fde2e2648ab75c995ce3656e5137c drm/i915/gt: perform uc late init after probe error injection
325d1a70917fc12aee5c63f3718b420fad15b720 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
bbd472805c6e579d285c89c0b3565416a961e93c net: usb: lan78xx: Limit packet length to skb->len
653eca48507c3e5699f54af82a427577b30750a2 net/ps3_gelic_net: Fix RX sk_buff length
99d52a75b4276a2b150215e8bbfe5ace7cdb686a net/ps3_gelic_net: Use dma_mapping_error
b141a1ab1736ae409d047cdb2668adb177448684 octeontx2-vf: Add missing free for alloc_percpu
40531deb7d5bf9ddcbe5b641229e30243660b490 bootconfig: Fix testcase to increase max node
dbc7bd2a129414a938582a6a1cf8f16afbd2fba7 keys: Do not cache key in task struct if key is requested from kernel thread
34af142f76faf52b1ffdb9b0f9956e29f5a4fa99 ice: check if VF exists before mode check
344adc5edb172ae5f67700654f2c25853a433b80 iavf: fix hang on reboot with ice
7a74e025f748e2470278e4bb5141937ff33dce89 i40e: fix flow director packet filter programming
c60d14f5d10c037bef76f5aec886b21baab1f9d9 bpf: Adjust insufficient default bpf_jit_limit
f0422b80ca04a65184af08094debe3f2415f00b8 net/mlx5e: Set uplink rep as NETNS_LOCAL
801bc7ea1a55c9a1fb006f88f2006214ec98de7f net/mlx5e: Block entering switchdev mode with ns inconsistency
d028050fd6df2634323c682f91a1898a8c73bd32 net/mlx5: Fix steering rules cleanup
e88b4cbcbeb9fe1cb6303b448b50aa9d87932721 net/mlx5e: Overcome slow response for first macsec ASO WQE
c146336555029abcf92ea325f5e3e20fa706205f net/mlx5: Read the TC mapping of all priorities on ETS query
55c912e7e128703fe9687fb0eeb5df3b406ea59a net/mlx5: E-Switch, Fix an Oops in error handling code
41e8cdcbf8b751af1dbf4f781436ecfff6bf7da2 net: dsa: tag_brcm: legacy: fix daisy-chained switches
c4f28519a34aebae6e8ad8e1f91d2e8b07fa5821 atm: idt77252: fix kmemleak when rmmod idt77252
0f74ccee46245a8e2c643176c79a3d60baf9b5c4 erspan: do not use skb_mac_header() in ndo_start_xmit()
be40b3143e51dd0ba6323bdc7748511e75fc8d23 net/sonic: use dma_mapping_error() for error check
5a438d434cd8ea58509b6454264e5168598469e4 nvme-tcp: fix nvme_tcp_term_pdu to match spec
32ac1b4ffabdb4f3abc2d3eb873ca796f34ab665 mlxsw: spectrum_fid: Fix incorrect local port type
fffcbee1db010a4bd6c746b62014311881594c93 hvc/xen: prevent concurrent accesses to the shared ring
02783005c2245d2641646d476c6102f8f56b30f9 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
f54a9fa4735225b1809b651cd7bcba0707fb4007 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
42b2ab682320bde85c12898c8b0b9f6b7f81d52b ksmbd: fix possible refcount leak in smb2_open()
b2b130241fd78ce2efe88edf07d56df5612103bc Bluetooth: hci_sync: Resume adv with no RPA when active scan
728b66431ef679b2cbc9d2be9a2d6ec1d2c414ef Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
cc1038a7e054004a194dc9893b6d520c565c8237 Bluetooth: btusb: Remove detection of ISO packets over bulk
87e6fded93140d28683769a3f1ecc97bea569e08 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
f219b5ac071b912897f4045c15b3d8c4236751cc Bluetooth: Remove "Power-on" check from Mesh feature
3ec160d417c1535bf86fbed1178d8ef3336c6ca2 gve: Cache link_speed value from device
c31856d6fd65a7e3662c3e99d3dbffbfaa13f8e7 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
fd464203e42f3b8b005dc63236762ab64464d1a5 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
e9c1ce69552244fa5393f2c4f9fb880d432521db net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
b499045241642bc28bcee83a45454aacfab53425 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
fdff95a94c352d032c17ead5c51782656d225159 net: mdio: thunder: Add missing fwnode_handle_put()
38cafcb77b5b4f9d586232b725dd51f0869c8c79 drm/amd/display: Set dcn32 caps.seamless_odm
3c3f06fa8fffe7069afcba932043d4512c3cc19b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9c1e62bbc246d16889fc1bba5e71351039bb67b2 Bluetooth: L2CAP: Fix responding with wrong PDU type
1ab89a0130b3c5683f9b2be795dcbff01200aa57 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
6f3767c1f3a74ca14971ceee85cf6462797562fc Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
a6a60667ac9a8f57d7e9508acdb1042a71090459 Bluetooth: HCI: Fix global-out-of-bounds
f913d64a195a5988e06cc9d5e15f6dd495c8fcd1 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
9dc68d046b7b063cd624007b7fe0bb0235352b4f entry: Fix noinstr warning in __enter_from_user_mode()
401b2436be370a5a418f22c3a04bec24cbee4ae1 perf/x86/amd/core: Always clear status for idx
670d763b40662d913ebe8c94b4c78fda9dea0816 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
1a211443eb203fb2b86fff342c41985c67c7155b hwmon: fix potential sensor registration fail if of_node is missing
49ef9b049a71978a90be9dba3c2919c304a82ef9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f8556beeeb64100286e3d5889ad9fd4cb3705170 scsi: qla2xxx: Synchronize the IOCB count to be in order
e62f05d39bb277691c33d9f7d81ddedeec6fa3c4 scsi: qla2xxx: Perform lockless command completion in abort path
92aa4cb296b1fd8fcb3a4441a99f5d6e336d62af smb3: lower default deferred close timeout to address perf regression
1172485b74f8c5e50290cbcdc98b27047772b32c smb3: fix unusable share after force unmount failure
63004adcf5450ed3ce9befca16092d470ab89761 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8220c01fdd2b62b118e5b759ac012cdece5bd5bc thunderbolt: Use scale field when allocating USB3 bandwidth
6b44e37bced7335003f2eeeddd8d7f63c7c98899 thunderbolt: Call tb_check_quirks() after initializing adapters
f5ad8e512fe02b435620fb9a577a36f08ae3119c thunderbolt: Add quirk to disable CLx
44b11a3cf2b35a09a0fda61b811561aee66e924c thunderbolt: Fix memory leak in margining
b50675a991410157967aac07d290558669743e1b thunderbolt: Disable interrupt auto clear for rings
059e1688236d450564f977dc5dd52f512d7cb54c thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
1f9b332ac50a1570834909a097b03b76ebb2f3d0 thunderbolt: Use const qualifier for `ring_interrupt_index`
3e5fa50abeafd84120a2d15b6be50c3e4a86bd30 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
9e204854538069d08d79579883bc293a372deb56 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
99bb796c460341e2af02db422dbec0c659e44396 scsi: ufs: core: Initialize devfreq synchronously
af02b87c4d023a51f023597b23989b18f764b14f ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
66834da45d4173bec1143047780e4b97f8a1474b ACPI: x86: Drop quirk for HP Elitebook
744b03558bbfe58a40a7a572c925dd02284969b8 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
51b44c4bb25cef2a07d81fb720bbcd40cf2af0e0 riscv: Bump COMMAND_LINE_SIZE value to 1024
6e843820620a2c0ffb75ebc4ad92176a1f32562e drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
c0f5b8ae82a4562b244ee93ff97bff7b24c774e9 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
24c55775bf5ad29b0f8ff9c9a63b85c3638193e1 ca8210: fix mac_len negative array access
704ace49ca583cc797399087935e78b3eeaa2b15 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
56894cb9abb40ae4464edffa8cae5ac8377d13af HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
858424e568a7eeb5e0893b399c7889415ae0abea m68k: mm: Fix systems with memory at end of 32-bit address space
4bcad33202d35b8e3f179f56213bcfe7729f00aa m68k: Only force 030 bus error if PC not in exception table
30660b5cde2eef954e8aca6cb9b15af4479ba93e selftests/bpf: check that modifier resolves after pointer
9d44777c181545cb68067e0f03990faebf92899a scsi: target: iscsi: Fix an error message in iscsi_check_key()
783692153c35a4eb2dfd66681cf1261a95265cc6 scsi: qla2xxx: Add option to disable FC2 Target support
c11644289e0c0ecf42cb020b992e4157b0195b98 scsi: hisi_sas: Check devm_add_action() return value
3fb6956b500b1c51603318213766866ab04a4c4a scsi: ufs: core: Add soft dependency on governor_simpleondemand
a3fbe26afc4606ce8d8d2b65eaa6124bce6e9030 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
db6f111ffa12819e54fbfec11b76c173aa241415 scsi: lpfc: Avoid usage of list iterator variable after loop
9af9aa6e0b1f031b9f17a4c1826151e728a59f82 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
de0368739e00e3c55198babacae8532538d3310b scsi: mpi3mr: Wait for diagnostic save during controller init
0997712d268b77ee055ecd4215b6b6129446071e scsi: mpi3mr: NVMe command size greater than 8K fails
51061ad79f29c291280c30a6cfe2a9d41495f993 scsi: mpi3mr: Bad drive in topology results kernel crash
e1473870360a08abe61bd510088f0fb1811dc0e8 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
bc586a87215ed5fb0722d4e04d296359d47b33e7 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
decbf373e58302d455d9a4cc00f45d9642e22aa1 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e92de608727c3e8e1d5266d6ef07da93d5cb6949 net: usb: qmi_wwan: add Telit 0x1080 composition
c7b393c542e0a1ace2dffe16d026d8b63576f40c drm/amd/display: Update clock table to include highest clock setting
54912bb2768c5af8943bbac7527440ee7fe17162 sh: sanitize the flags on sigreturn
e58bcc4f392546d591441c50824fde8879c50bc1 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
4bcb6d50702f453e9d206ca995e7b61a2b78ec21 drm/amd: Fix initialization mistake for NBIO 7.3.0
631186302112a6b4e955863229b0e0ce800d0cd0 net/sched: act_mirred: better wording on protection against excessive stack growth
a922009237a8fb3d79c861e83ff9b0978a0d2505 act_mirred: use the backlog for nested calls to mirred ingress

--===============1284379019888561706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c57cdca0d6-7a742e9f557e.txt

a0f79eb8ef076691e2586526578d96a966e88d7c interconnect: qcom: osm-l3: fix icc_onecell_data allocation
b514b84ff9ce9ac731197e19dbcf84a369c1bab7 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
03801eeb3d696a669f56022f4cc6085b2d6efa04 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
ca5bcc4eea87cde995732a22c5c47c67ccb4280f perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
9d2e23b458e2be972e7c72b136179f21eb8045f5 perf: fix perf_event_context->time
2257179b3cb75712917448b9a338192558677b67 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
67771860044dd71397cce30bacf87254b85b9d7f drm/amd/display: fix k1 k2 divider programming for phantom streams
e3ec3476eb68faea47140c7f777efe47f3fd3119 drm/amd/display: Remove OTG DIV register write for Virtual signals.
8ea057fadb54dd0e55697cfc0271bf41976a6836 drm/amd/display: Fix DP MST sinks removal issue
712f088e2f5b59abcaeb5b4bd492b262dd1d791a arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
83aacfa254ec3748c5dca1ed940891dcf2a906c4 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
75ad167b29df80a1b1d1aefc5221bf1fbc35f9dd arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
08ae2c78831471f35b53231faf9033ad7282e988 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
e6aa80d5ca85819f2ebec1e75666c610798edcad arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
9efe52b29a4876f3010ad47475a725a0df6abc1f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
fee79450e58b9f4239ad22deddf5d7e7a477e23b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
00d8ff3bf5f0bcbd0a0fc44e0d99a65054678d35 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
8d783e59d5fb84f5162b29eae9911757264ce886 wifi: mt76: connac: do not check WED status for non-mmio devices
12f3d768ca787da29e81784b7c9f3eff9d0e2d7e efi: earlycon: Reprobe after parsing config tables
a95b3934de7d99b5386a32f53ecec72e97b6fefe arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
e083a7f66acef1cf7af49f5e17e110e8dcad49f5 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
72b134d9b8b4243da64c1e7e771559d070b4b215 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
b3fc6cdf20515aa580fc1cbffa45a17240ac6a39 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
36039f6bd449a55cad6b9ab55c9f763531eb545b ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
fabc0742b3ac37bae57b4a4819287f957717a558 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
6ccfb6bf44b8bf04c2750c943abc0583486c1b32 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
937388e0c0abbf86d4beb068b6089e362891a769 NFS: Fix /proc/PID/io read_bytes for buffered reads
746be848bb906208f0fb32c8bfded9f1575bfd59 NFS: Correct timing for assigning access cache timestamp
2fd062a455484a6ae196434b900bc6866d740bd3 xsk: Add missing overflow check in xdp_umem_reg
9068592e1bbf30ac2693b41e2e790ff3d5087492 iavf: fix inverted Rx hash condition leading to disabled hash
40cf586d820d9fab6dcf0f394b55969acb117206 iavf: fix non-tunneled IPv6 UDP packet type and hashing
88402f036dac27a0376786d3b8854da392d8f88d iavf: do not track VLAN 0 filters
5ed7689b57ac58952e698683e591fbaa9811454d intel/igbvf: free irq on the error path in igbvf_request_msix()
cd13e7a11fc162d795cd03f3c68e65c76a7f5398 igbvf: Regard vf reset nack as success
f4901f8c7137e9d73e365671babc0ef423fc4994 igc: fix the validation logic for taprio's gate list
6613d9ebc64e1e59c4ef905cae664fafbcac8310 i2c: imx-lpi2c: check only for enabled interrupt flags
1c0304d4e1d643a4c60cb83e91d4ba0e1734ab8f i2c: mxs: ensure that DMA buffers are safe for DMA
dcaf2387ad55b40edccd7295518c08d3d5b4cbc7 i2c: hisi: Only use the completion interrupt to finish the transfer
04fc2badd588bacb15e5506eb4d1fbab2bebc2e8 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
1d54aa0dd3bf949dc155b971f4a75174e23efd6d nfsd: don't replace page in rq_pages if it's a continuation of last page
6b4eaeb01f809128c5a3c03ec039b5b8854accb0 net: dsa: b53: mmap: fix device tree support
6acf517eb812913c3acb33c98fb229a515f2bda2 net: usb: smsc95xx: Limit packet length to skb->len
bbe0920a21202a58fcb9b4993a20108a104ee7e4 efi/libstub: smbios: Use length member instead of record struct size
96ceb0fbee22f790a4ebd79c474a145a6878a795 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
d2317d07f8b9f8f4ebfc3759a51cf8fa95b97c23 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8ed971e9ca9da376b0c7590aa0bb828c4896c77e xirc2ps_cs: Fix use after free bug in xirc2ps_detach
d7fbe63724bcd1050ae2c2f136db4da329ec0120 net: phy: Ensure state transitions are processed from phy_stop()
813a144b0b833e0d68c4eed6eb74dc36d7381656 net: mdio: fix owner field for mdio buses registered using device-tree
3b5248b37c9e86f1f2a8cbe81b9a856a21347a47 net: mdio: fix owner field for mdio buses registered using ACPI
bc89f63aedd3d465a259ff8c4467ad242a477e7d net: stmmac: Fix for mismatched host/device DMA address width
cfcfc6d07d7f31c9293fc23b9df2096bf0018846 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
5bda6eee4288cd8736e9904ffa3392a7f96581a3 mlxsw: core_thermal: Fix fan speed in maximum cooling state
aeca179dc637ba60097bc99045e0e1db5e4d5807 drm/i915/fbdev: lock the fbdev obj before vma pin
fb570950d8b2da87075b87154602c6dff39844bc drm/i915/mtl: Disable MC6 for MTL A step
1361c57dcb20852cb2872bc6473948fc53e26032 drm/i915/guc: Rename GuC register state capture node to be more obvious
7f1de269bd0c39abd75c5902818871b4e8a17ea2 drm/i915/guc: Fix missing ecodes
e5dd524fa4ca0896a7f06a4f1071ad946dbfc4d0 drm/i915/gt: perform uc late init after probe error injection
93ca8967c0a10b3881c09dfdae17e2db7a5b80ff drm/i915: Fix format for perf_limit_reasons
bda4034c130cf045596b908f61ac40a8b89ed755 drm/i915: Update vblank timestamping stuff on seamless M/N change
c5fdeb468136db1cc7278f62aa101312b1075335 net: dsa: report rx_bytes unadjusted for ETH_HLEN
55197efeffcaeb3970bb4cc63ba099c3f97d4f8e net: qcom/emac: Fix use after free bug in emac_remove due to race condition
267a2ebb8ff658f23f415c606b40b99f5d0464ae net: usb: lan78xx: Limit packet length to skb->len
e3cb90c0cc68aed33f01c74aa5e088f8d18bb1a4 net/ps3_gelic_net: Fix RX sk_buff length
00ba888aaf57981cf72b9f5f0f084c8b9a8a4913 net/ps3_gelic_net: Use dma_mapping_error
7c1af3d729b1f52e7411b976cea9ad5524bf081e octeontx2-vf: Add missing free for alloc_percpu
834bd3155ddfd8b1782e52781968a21e708c1194 bootconfig: Fix testcase to increase max node
819aeb80a7ecfd28e0b0c1f4edb17e75666be3eb keys: Do not cache key in task struct if key is requested from kernel thread
92bc269b82ffef6da60f533318ed897092692cf5 ice: check if VF exists before mode check
98126821b730ac79601ae4da2b3254b61139fd4c iavf: fix hang on reboot with ice
326172c473f775f0204d31d4e6ebb52715c3b6d9 i40e: fix flow director packet filter programming
fc42f81cb405f5c80ac01f9edc951d3c39707567 bpf: Adjust insufficient default bpf_jit_limit
1d6f3d3289e2538b61992c147caa58884a53479a net/mlx5e: Set uplink rep as NETNS_LOCAL
9998766f214e3860c9c3db4b68c67da1711f654f net/mlx5e: Block entering switchdev mode with ns inconsistency
d075eb9963e345aa7c95d00f344d3ebcc3560216 net/mlx5: Fix steering rules cleanup
497b5a7362913b7278fbf60a00913fa1d3c94bce net/mlx5e: Overcome slow response for first macsec ASO WQE
dc72701183c08cd05c2a9616462514c0fa6d2fbf net/mlx5: Read the TC mapping of all priorities on ETS query
e5f5bef786354ddf3eea150d7b595c23e238add1 net/mlx5: E-Switch, Fix an Oops in error handling code
41488259817398fd84b44f1e48987183fab39e51 net: dsa: tag_brcm: legacy: fix daisy-chained switches
9163fd1f05707a9b0057045d6024aa891afa4757 atm: idt77252: fix kmemleak when rmmod idt77252
be1640f3598f72918c92f19d195eb4459e1d1e4a erspan: do not use skb_mac_header() in ndo_start_xmit()
c89ef1404cf729f8147ee8b18de9ed2f4e53899a net: mscc: ocelot: fix stats region batching
9ec6a89ae1fdf35168266412543c6fa0700097e8 net/sonic: use dma_mapping_error() for error check
6257424f2c619d724f50a46198d50c22fe5ee7b5 nvme-tcp: fix nvme_tcp_term_pdu to match spec
f517982a1a408596444b3f0a7dd6be52a01fdbb0 mlxsw: spectrum_fid: Fix incorrect local port type
41fba3b53f23f4c5c8a59fb47dfb9fbad977621a hvc/xen: prevent concurrent accesses to the shared ring
8be50f3b66139258a147d072ba4dac1928fc8e77 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
e2ea911eac4993a5866d94699c266aa9985e117f ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
d2a17d023f986624fc32a68dd52bb581b485a33e ksmbd: fix possible refcount leak in smb2_open()
761f680fa3bee9c0cb85405c21b269c0e73a93dd Bluetooth: hci_sync: Resume adv with no RPA when active scan
b90e1bbf4e7a3021fbce7e526361ff3b9265129f Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
a192e40984f2b87bf677a32cb15694e7fa0ae6ee Bluetooth: btusb: Remove detection of ISO packets over bulk
c057e54d48403506b0cba39e29ca4cf04a54dc4b Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
eb2d0c71627ed43a6cad0d5f7fc697527593e525 Bluetooth: Remove "Power-on" check from Mesh feature
7979b780ecf7b58ff158fcf26be633161f2140fa gve: Cache link_speed value from device
afbd1c233d3094349eea349b3f5624cd159020d1 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
1c0fb143241faf59f9593b4b8601624c463ab5e8 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
d2a87e27de12492b7b2468f870d66ba1912597a8 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
da33bd9c839dfb0fef6a09e8083dd34133844bd4 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
cd9715eb202c3fe2b025c219220e5e2203c50325 net: mdio: thunder: Add missing fwnode_handle_put()
a865a62d51e25049a953dcf328e025b0dc3305b0 efi/libstub: Use relocated version of kernel's struct screen_info
295d9e2d2c0ee7461b04bed9bbb2f07310329594 drm/amd/display: Set dcn32 caps.seamless_odm
069d7d848b19cda62ef2200e4fa85ed99ae53d90 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
2274d8ffecc0a29b8ff76069501e2e014e147526 Bluetooth: L2CAP: Fix responding with wrong PDU type
401f602368f6f669184c4e1dba0d292c572db725 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
e54d6453e59c05569019baef2039ea90afa2d74a Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
093ee9e69ac414ec2c970534274c5ca37e9fa83b Bluetooth: HCI: Fix global-out-of-bounds
0a0e0492959d8db82aa0d5bb8f9401d1a1dfbc62 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e86e7490ba94c680925d07e70b6fd0112d47c892 entry: Fix noinstr warning in __enter_from_user_mode()
699a2cf071ede4941d874d059e62d8ecb945d1ad perf/x86/amd/core: Always clear status for idx
4162534550cefbbbccc06d5ab5bd051906be541b entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
cb6e480a1805e51e5279dae23c564c3327a16b19 hwmon: fix potential sensor registration fail if of_node is missing
32df2ca7e5ba4590396e68231811d6001d5969a4 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7be1d709a86545e12d86eb9683611401d317e101 scsi: qla2xxx: Synchronize the IOCB count to be in order
a38bf771030c668398a6a103b53b408197780ab8 scsi: qla2xxx: Perform lockless command completion in abort path
d5f13d1acdd0ba0b2872c8926b99316787ee1295 smb3: lower default deferred close timeout to address perf regression
10ab0b46d5f5db2a186eb24bd4e8b6f589f3600e smb3: fix unusable share after force unmount failure
d688763fbf175ca0057c7ccdabe7f3a3517857ff uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
38a2811665a02a124644bf79809dc25ba1dd6aa7 thunderbolt: Use scale field when allocating USB3 bandwidth
8b23cd13fdae415de2af8f132231f24f9c24288e thunderbolt: Call tb_check_quirks() after initializing adapters
04928b4e8e6cae69d8f629abf0c73c6e94d301b1 thunderbolt: Add quirk to disable CLx
899c584cddad94e9ee3e6756dd7abdff07d944a9 thunderbolt: Fix memory leak in margining
4f6263457b6ea3f5ed53430a2f1f196799c0189d thunderbolt: Disable interrupt auto clear for rings
56e000dda2421123e1ccdb5574076bd073bf946f thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
ba34689f9b90604b3bd448fa1c7138acac0d5dde thunderbolt: Use const qualifier for `ring_interrupt_index`
31e27b41478c8f7f7e72b57df2e801fcca44e737 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
62e8b4e65a5fbc51434a1e5e5c48fb54a48b7bb5 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
c8bd9df91fbe01ebacb78642bb4a58b3d2050bcf ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
b15984e0f9c55f49b0d492afc2e2d761bde26ea8 scsi: ufs: core: Initialize devfreq synchronously
f67012b33cdf6a1d0249096a4a273d1cbe05a724 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
e3a6acddeb853194c0733007a2cc32011f14e941 ACPI: x86: Drop quirk for HP Elitebook
bfec93316b1c420d0b310fc4a89704d4cb9fa112 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
41f2e9e6609d3f5de8d4f3f77188887609e443a3 riscv: Bump COMMAND_LINE_SIZE value to 1024
0b1b4af72529c48381beec13302c3844a189a3bd drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
e3634d777491a6b08bd0c5ad0507053fda4bc289 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
4be2f212fac3f85a06e86ca0ce060ca8883e3b5b ca8210: fix mac_len negative array access
1463086980e30a94813e38bda808ed4fc5cd3837 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
175cdc8d6014936e2788794406ada292fceb00c6 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
3f2a282ecc8e5136ba297f2e1bc2070f463c6ef7 m68k: mm: Fix systems with memory at end of 32-bit address space
eebc5cebb986c5b65712fab8b90947237bfb00ca m68k: Only force 030 bus error if PC not in exception table
ce8c4fbc5b561d7cec3d19d875ed10407b38757f selftests/bpf: check that modifier resolves after pointer
59d94ffccf17177d0a9e08d3bb9b78cdb9379be1 cpumask: fix incorrect cpumask scanning result checks
86418d118bc51d3a933c57e619e593fe9eae475b scsi: target: iscsi: Fix an error message in iscsi_check_key()
a868d476349edd966f604bce7b0634d557e1aa3e scsi: qla2xxx: Add option to disable FC2 Target support
164c65ec6f154e40127b37af7be886c06c1ef2c4 scsi: hisi_sas: Check devm_add_action() return value
d2d09b903c14f5a301a80252a1e3f22fc317c9c8 scsi: ufs: core: Add soft dependency on governor_simpleondemand
a6d92c37dd3ea0cd5af8a248c0917a8e93567a89 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
761a8ebbb714cfe96fbd6d4f4fdc1c60355e24c4 scsi: lpfc: Avoid usage of list iterator variable after loop
d3e145413ca846557b249f6db3a4ec91b921257b scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
983fa1d546d4deed0a7c4795dddd32634bfc466d scsi: mpi3mr: Wait for diagnostic save during controller init
b27a0f7e151201dab19dc14b5569e702ea346e06 scsi: mpi3mr: NVMe command size greater than 8K fails
1230e3d52a38dfc52c22cc88a967079d9c770719 scsi: mpi3mr: Bad drive in topology results kernel crash
6d0602ce05036bcae209f60ed17449cda8998970 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
dc4a88a4e02f8a7696e10c2114a63d71211b0f79 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
a0d2f87dd4dee1c5520d604b66bcebc3d2822b42 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
d9ea671b3433d83e0bdab26c10ad977ccd8e8ed6 net: usb: qmi_wwan: add Telit 0x1080 composition
767cc1275d5177181ee2ac1063696ae1ee8be979 drm/amd/display: Update clock table to include highest clock setting
7ae1bf4db885ff4298f00ccb519eb0fd84c129fe sh: sanitize the flags on sigreturn
5430a5a1588410dc396fa645b89ba7b72b31c958 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
5f602697fbf5d82a2b9c068bb4b43b7d0069f7d2 drm/amd: Fix initialization mistake for NBIO 7.3.0
c6c35bc682da91bd91d65e7a299f31487b9c2e7f net/sched: act_mirred: better wording on protection against excessive stack growth
89417ba49e020de5f05df1e54a6bcbd3af0ed8b9 act_mirred: use the backlog for nested calls to mirred ingress
5e42f00e1060b7adb7a761394d0f3af2b4314106 cifs: lock chan_lock outside match_session
6a654ecafce47e7bef378be85b5de02b49e97042 cifs: append path to open_enter trace event
1c6de22522e8c2de0351cf02c9aeeaeb10f3b77e cifs: do not poll server interfaces too regularly
afce44c8a17dc5dc18e4e88fa5da2ca128c14937 cifs: empty interface list when server doesn't support query interfaces
ae65384bfea8728f73184a3cf3c9f663456af397 cifs: dump pending mids for all channels in DebugData
0f8ad967d0e4da129fafc02e61f4fd6e5ec20669 cifs: print session id while listing open files
88f3171329562a9da27debe5ed2b92a05adeb193 cifs: fix dentry lookups in directory handle cache
c4f06698b4b332b946e46bdacdd284d639d5b896 x86/mm: Do not shuffle CPU entry areas without KASLR
f0d0b466e5e0d8b034f8fd0212de2ac830ca8da9 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
4133fc98ce31c304d0281f691ad98e512509d908 selftests/x86/amx: Add a ptrace test
821debccf928c6f9f606a1b51fd36434e95dbe88 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
4ca5d984ea0b10952127e9155b888fba45501a92 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
a26eb650c80330efe9201d924f4cb77303f77adb usb: dwc2: fix a race, don't power off/on phy for dual-role mode
421c9432f3d720bedbb9cc41b3672cc7155cc461 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
2640b2a0e8dac40f432960d04b2ad0fc4a183e1d usb: dwc2: fix a devres leak in hw_enable upon suspend resume
7fdde5649fc2f18d681e736018cb384b567a3596 block/io_uring: pass in issue_flags for uring_cmd task_work handling
7a742e9f557ebff3c0c69d0b7677506504f3b6da usb: gadget: u_audio: don't let userspace block driver unbind

--===============1284379019888561706==--
