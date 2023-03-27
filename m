Content-Type: multipart/mixed; boundary="===============2177106434708665102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Mar 2023 09:00:07 -0000
Message-Id: <167990760705.25544.3096745922606788072@gitolite.kernel.org>

--===============2177106434708665102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f781ead24acfa3300d69066366eab784232c2ed3
    new: 5c8dfb8295deabb2ebac3b4086f92765098a7f06
    log: revlist-f781ead24acf-5c8dfb8295de.txt
  - ref: refs/heads/queue/4.19
    old: 8270940878fa369d5875190d3acd055248ff35d0
    new: 9f0a43cd19f1e930f4713c5d3537886ae09c827a
    log: revlist-8270940878fa-9f0a43cd19f1.txt
  - ref: refs/heads/queue/5.10
    old: fc355b25292e68d1b33300fc30681ec374502ed3
    new: d0b396df89fb569199684350029bd61ff6b72341
    log: revlist-fc355b25292e-d0b396df89fb.txt
  - ref: refs/heads/queue/5.15
    old: bea1fcdf92c2bc3de1a0103e471fabb42c32244e
    new: d623cac126378fd1acd0abf395069aa9b5c7b2f3
    log: revlist-bea1fcdf92c2-d623cac12637.txt
  - ref: refs/heads/queue/5.4
    old: 3a5f0179fe7b88c756c828fd942943db4757b4f0
    new: d401ca29c8867284253402b58d5ac443fb55bde8
    log: revlist-3a5f0179fe7b-d401ca29c886.txt
  - ref: refs/heads/queue/6.1
    old: 4da819332d9b990562b483db017217a78c1ff495
    new: 3bf3f8e0f3c8754d1e4a89abe916deb7752cca7a
    log: revlist-4da819332d9b-3bf3f8e0f3c8.txt
  - ref: refs/heads/queue/6.2
    old: 58da7eee1f97c01edbf90320ddef7e5206e18a19
    new: 05d8e5fc2e2852fbef9bd59483604afdb2baafad
    log: revlist-58da7eee1f97-05d8e5fc2e28.txt

--===============2177106434708665102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f781ead24acf-5c8dfb8295de.txt

752a465294a20f0ab1d77a94ae5591a476a55688 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ec388b91f66ae9e6b9a753e87c2a0150aaa3f4b2 iavf: fix inverted Rx hash condition leading to disabled hash
0b2e8dc8d111b6b2419b7fbf7f8f93d4110069d0 intel/igbvf: free irq on the error path in igbvf_request_msix()
f79de630e5160714ae77371fcd47395983f20c47 igbvf: Regard vf reset nack as success
b1039b3323f416ae8d860a03ca032d7797ae767f i2c: imx-lpi2c: check only for enabled interrupt flags
88e0563a78617973bf4420629f9b5dea7bed966e scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
39953cdc28e0eefe9db772931e005d00d2a81cbc net: usb: smsc95xx: Limit packet length to skb->len
7625ef246f3dbd6ca64f20111eab87087849f568 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f8daaaa208676dbce2e4814c820bbf10cc15295f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
54504cac07ae0e76072c8698be3b77d867a68c1e net: qcom/emac: Fix use after free bug in emac_remove due to race condition
2621a822ea6e636259ddfee10da904c0a1003810 net/ps3_gelic_net: Fix RX sk_buff length
e616e3932b5c9c69823b43cd90e1cabf914f2cfc net/ps3_gelic_net: Use dma_mapping_error
9a1df978d18140b910e51ab6137dabdf015136cb bpf: Adjust insufficient default bpf_jit_limit
53529e27976d235e87f8f776f2024e3abd24cf86 net/mlx5: Read the TC mapping of all priorities on ETS query
66ab0c2f3f0ba2aa5c3f3a72dbde84cc64d62095 atm: idt77252: fix kmemleak when rmmod idt77252
645375ff75a9d055c3b93142fdf131e69d65ac2c hvc/xen: prevent concurrent accesses to the shared ring
9c8748088e4b3641b0833fb027729172b8663c24 net: mdio: thunder: Add missing fwnode_handle_put()
66ad84993235efc7e96d9e005dc68d725197557c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
22e97f681e163210222b149755f280ba5c9f15ed Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5c8dfb8295deabb2ebac3b4086f92765098a7f06 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============2177106434708665102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8270940878fa-9f0a43cd19f1.txt

cf984a24d3530b50f5b199410958573d5cb10cb4 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
de0d42e2d174ffcc8119c85014741c55120590e1 i40evf: Change a VF mac without reloading the VF driver
782682ed67d2a2d2c9080e2ab1ef7acac23a4d0e intel-ethernet: rename i40evf to iavf
34be86e9c73829bfb5a5e335ae8c3195841938b3 iavf: diet and reformat
b17521ac3a34c64334130974729929dc769b0b05 iavf: fix inverted Rx hash condition leading to disabled hash
15f82e196a0e45a60dc9acef8876141773509724 intel/igbvf: free irq on the error path in igbvf_request_msix()
49a205cb05b8409d5f047ddbe1b86735d9c030c7 igbvf: Regard vf reset nack as success
44b6ac44226b184c16bd5a41836a2f490d500e0c i2c: imx-lpi2c: check only for enabled interrupt flags
26e68a9dae07c586936611a8c6c58cd8bcbb6eb2 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
753b24ac10eec6630bb461084fecdd8298bd761c net: usb: smsc95xx: Limit packet length to skb->len
d5fe2c3b5882a0b0de4ce3a214daa215d671646b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
5dbf0d99ba8c79853e35052f81bf66ee86249897 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
00afa4a055bddba332658e20be7c8e6ee8befe39 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
5549a883431db25e37ebbf8a4bde4c74b59b112c net/ps3_gelic_net: Fix RX sk_buff length
5db7ac9f78afaaf391743fa16c44263e080cfeb2 net/ps3_gelic_net: Use dma_mapping_error
cf8d073b226e195efa8094a4ff6e6fa9b92ac909 bpf: Adjust insufficient default bpf_jit_limit
44a6e3c1b6c36e4ba1159e6f2ee0d5ec41d6d7b5 net/mlx5: Read the TC mapping of all priorities on ETS query
93379379d0c005b4bf42966a822491296c41279e atm: idt77252: fix kmemleak when rmmod idt77252
9ea90fa96c4ec7769d06a3989f3012e7374ba25f erspan: do not use skb_mac_header() in ndo_start_xmit()
b08c0957299223cee509922e3f2b2c41aa8903f0 net/sonic: use dma_mapping_error() for error check
0cacedbda022c4e042c0d491dfea2782810c3884 hvc/xen: prevent concurrent accesses to the shared ring
9ee718be1855b237ee018910c90fd529b60e4383 net: mdio: thunder: Add missing fwnode_handle_put()
7dcf9c3e59b257823e0d68d666a441257f15c964 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
26703c9b9dd7b381c716673547eeab0e15bc2bc5 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
9f0a43cd19f1e930f4713c5d3537886ae09c827a hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============2177106434708665102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc355b25292e-d0b396df89fb.txt

ef7c1fe309dc935d1953a8001544a65374c4d5e2 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
dcaf145ada8d8d8da443fa76ab8b81d4693fd46a perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
d5fdba22694795d036792f851831cdd2779bc3cf perf: fix perf_event_context->time
922f3a7eaf116dfe3beb6b6f8ab91dc9c5d37cba ipmi:ssif: make ssif_i2c_send() void
1855a082284213245970117cd91580664eac88c1 ipmi:ssif: Increase the message retry time
cd111e85d7dbb5edfebfce2b78e57ab3c0d325c4 ipmi:ssif: resend_msg() cannot fail
374d529b06f94b09a273100193937faa47e97c64 ipmi:ssif: Add a timer between request retries
1298ac5f2efadf2a890a807f053221b8b54d31ed KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
4fa21d720d55337e10a88c10c7ba8d832f7b4153 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
239ea123b493137ee64a72f7355457a945927011 KVM: Optimize kvm_make_vcpus_request_mask() a bit
ded971baf7102f054368e6a6078cf100f997036d KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
779b85848767c5ca0d5e3bd579a579bce9596457 KVM: Register /dev/kvm as the _very_ last thing during initialization
d941a4b71c2ac5d89e1bc65b13a51fefcfa33fe1 serial: fsl_lpuart: Fix comment typo
a5bf053df7752d1f33019a1790c440bed66c5818 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
7e2d1583c330aa61a2485f2059e1aaa804c120d9 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
c3cd438085fd66e5f4c7f098cd16e04ce65b85b1 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
5e627422fbf1f7287bcc148021c0790c6c8bb525 interconnect: qcom: msm8974: fix registration race
8307a6350d4fadee8c9f957614a97dc1c96dbb53 drm/sun4i: fix missing component unbind on bind errors
a1faab4ac64cc30c08cddf7d1c1728096c0d79c3 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
5bd2c80e9167bb1a2daa300cc52052a8dd41408a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e83fa00013203913a757a813a5d59391690e36fb power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
da4277bc3c03ca021c775bef69b07e4a5d38af5e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
1f48f351d83eaeb1dad2739cd3413942f533a96e ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
d793d63b153a403cd419d9ed3d6824614dd77cae ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
d4eeac3b4bd4f8ec8d44a72a7642ea5f404f80e1 xsk: Add missing overflow check in xdp_umem_reg
1ff731cc0ae005c5d71b49d9cbd282733f4c9b08 iavf: fix inverted Rx hash condition leading to disabled hash
a6919ca6f8b39018f6009faee2a580a7feee6490 iavf: fix non-tunneled IPv6 UDP packet type and hashing
6c0c21df0c016b29f255d8cb9a3ca63b715c2efc intel/igbvf: free irq on the error path in igbvf_request_msix()
005c4b56498e335b259d2f3dc518a675bdb8f6ba igbvf: Regard vf reset nack as success
cdb5ec96b4b1b488109756a863113bcea8fdae53 igc: fix the validation logic for taprio's gate list
4d1d785e315ce4993f0a193874269377e98594f3 i2c: imx-lpi2c: check only for enabled interrupt flags
f9641516f9a1293d5b16cbc85e254845fa03a096 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
95a583c720a78835eb6e2e80295505ad4b6578e2 net: usb: smsc95xx: Limit packet length to skb->len
0cd778b9e2b81e4bf473ebcf4534fb7306d08296 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
bb600dd9a0b753eb5bc2e5ac9a870584671912d5 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0d3e6a9bbd1adb9f4f7db1c85887b4939bb88fe8 net: phy: Ensure state transitions are processed from phy_stop()
316c395efd6ee3993692f8dffc7a7017038ffcfc net: mdio: fix owner field for mdio buses registered using device-tree
7ef3b454ba8ab4e711d8566ef5e7126c25caca38 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ddfeccbf6a366919073674bc16684a320fd1a06d net/ps3_gelic_net: Fix RX sk_buff length
d3359e8838b8eb994a30ae60a6a835d95c9638bd net/ps3_gelic_net: Use dma_mapping_error
de6f0d7476d72b3bf9dde4be7814a6aa42d3b55d bootconfig: Fix testcase to increase max node
2e3816dcbe4d3ea52b18b29a09e6613a0f32be1e keys: Do not cache key in task struct if key is requested from kernel thread
b90f8b9f81f067674bb00ea146e280ae6f8fbf7a bpf: Adjust insufficient default bpf_jit_limit
6d212f4605e4ecb508630b1cc608b85a7c06d85b net/mlx5: Fix steering rules cleanup
7ca7c2cb7dc563e346c0ae24adc4b53ee9574ad2 net/mlx5: Read the TC mapping of all priorities on ETS query
0e0d489334a98530e80282ce635d5517964d6527 net/mlx5: E-Switch, Fix an Oops in error handling code
6e5f5084d5a4dd6f0306f7a9b7f1dbdd1e1c1cea atm: idt77252: fix kmemleak when rmmod idt77252
00103ed1735786fb96dbf6faae28acaaceba151b erspan: do not use skb_mac_header() in ndo_start_xmit()
9b67dd96f28a3d748ddb90ebf7a78ffa6df746c3 net/sonic: use dma_mapping_error() for error check
7dba2a2aa9160a20ec7c521a54a9b371990ba3ad nvme-tcp: fix nvme_tcp_term_pdu to match spec
96ec402a5deb2f54093c4c06da97b36c022f5276 gve: Cache link_speed value from device
298280743f57c22d17e2f3ba0c1dba8262a696cb net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
d80a1ebc32806ef7d26dfc486c60da83f6a351f0 net: mdio: thunder: Add missing fwnode_handle_put()
d7c09360a2e7b2048639f314a30135c8fbadfda6 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
002b09ddf4ec66d5dbf898266366afea05db17bb Bluetooth: L2CAP: Fix not checking for maximum number of DCID
8f992cfd5e7de1706f4f65f96d24c74efcc3d1a8 Bluetooth: L2CAP: Fix responding with wrong PDU type
7662e18a94590005fe00869f0a0f096a6e34582f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
b6d0637147f5852aed6b441da4a3ed2d44ca3e3b platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
f2be3b5b58225db3241b572ee3865c007df981ce hwmon: fix potential sensor registration fail if of_node is missing
2541131637623ec2d9ee1290b252b058e3721fbb hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
d0b396df89fb569199684350029bd61ff6b72341 scsi: qla2xxx: Perform lockless command completion in abort path

--===============2177106434708665102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea1fcdf92c2-d623cac12637.txt

8c6eeaf1c33dcb0693f69fa08a9538fb3a2447c2 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
e4115ad46f3ab714f08520e26c92812fb0636917 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
7bb3197762a101e6742b8f8b7ffe1dca9942ba3a perf: fix perf_event_context->time
c3c8ca03a758e140f12f8acf1e2fb1b1fa41b05a tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
1072117a92f8bef201f624f7f5368c0a78027ccd serial: fsl_lpuart: Fix comment typo
920d559a91cc2c9556eff93fcd9cb1fd13a39436 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
efc5dafbdd80d5a2432ebe1f981c02589a7b0cd1 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
36f1698fe4bd8621ba0c0ddce0f313fab4a65248 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
7b4a082d9e230a88f68ceab48e486a2b1497bee3 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
105cc2deaf561dab18c10200164b9418f4294aba interconnect: qcom: rpmh: fix registration race
c3e50240a7359cd524442ff64fae22cd495b71d3 interconnect: qcom: msm8974: fix registration race
ea075b2c71bfbb5aa59d0a75d71e85ada6bb08a2 kthread: add the helper function kthread_run_on_cpu()
c499c9eeef47e901730d6ceb5dbdb017161ccf66 trace/hwlat: make use of the helper function kthread_run_on_cpu()
e0b33f4382fc5bc595ee55a1eb1780de301ac272 trace/hwlat: Do not start per-cpu thread if it is already running
977d25c318614c09681116f14e53525282a4a61f net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
5c187b76c7fe42424cbdd89d568a4857429f9149 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d11180c882e943e52484d84fc653aa0a02f84c84 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c6329eb1dab151433219425448d049e5e86e6266 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f35df7280704b542c78e9104dcdb2356026166a3 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
f83b789f444447337085eaf32d8e5db9daecd7b4 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
2be8f6c5ab3cbd12f1097bb31fe5d00f3b63eea8 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
5fd1499542e56e7019588aa613e9081ce800913b xsk: Add missing overflow check in xdp_umem_reg
37259099849ea8e0136c9ce2fafd783207dc2615 iavf: fix inverted Rx hash condition leading to disabled hash
e12fc04c85fa985bc2d12aba8dbd5fd7d1744441 iavf: fix non-tunneled IPv6 UDP packet type and hashing
1ea5b7362da7197f9b04e4acb2371aaa81a81597 intel/igbvf: free irq on the error path in igbvf_request_msix()
f8bc490b7d1f26bbeaa0868b757c5b8ce771ae33 igbvf: Regard vf reset nack as success
7297457cf6bbc94e439346b90643f796ddfa1257 igc: fix the validation logic for taprio's gate list
73f1106e80a12e90122529e7c671af1f58f1aafc i2c: imx-lpi2c: check only for enabled interrupt flags
fb97f26fba43371fcf4bf2c55ad86c32954f6217 i2c: hisi: Only use the completion interrupt to finish the transfer
107ab7fdf98f26673a40420a9065b481a0fb8576 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
8a57d50d40e59e14a8cd25caddbc6fd4c221e647 net: dsa: b53: mmap: fix device tree support
d833331d078af32fdef036bb5b9e7e237d34fda5 net: usb: smsc95xx: Limit packet length to skb->len
6b5e128c317598e9d8094208383e0e237379a893 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
82df881bf50e4a10a4e74996698f2bcebb3a1629 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
b28ddcea594c8c2c5e8e01c9132897533849d383 net: phy: Ensure state transitions are processed from phy_stop()
5911beed591f1605a9ec246a1695f5aeb3ee5692 net: mdio: fix owner field for mdio buses registered using device-tree
5a9d592dc6bfa9c1a92d2ac81389e0fe4c09f6a7 net: mdio: fix owner field for mdio buses registered using ACPI
a72a9cf0bd25818ec262c13fdb08a6b091170b58 drm/i915/gt: perform uc late init after probe error injection
c89d76c1ed6f93c963a9666f7258045db437969f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6e2e5f7c99c9febeca372122317aabe7e212f5b4 net/ps3_gelic_net: Fix RX sk_buff length
34e92b15bf0a6cb8c67d1e027e90718794b4983f net/ps3_gelic_net: Use dma_mapping_error
d9cddddfe83df42a84a1be34309c6f69452f15dc octeontx2-vf: Add missing free for alloc_percpu
680a602a2f8ec6cf09d7cf5afe5914d02fdb8373 bootconfig: Fix testcase to increase max node
4f034f8323f6ae73b5e6c0658f12bb0f7a4230ad keys: Do not cache key in task struct if key is requested from kernel thread
9b0e2cb672572e0bf876c4da42ca3ca4245e6b04 iavf: fix hang on reboot with ice
73646748b214ef4a58ba4a00bed0408ccb13a9df i40e: fix flow director packet filter programming
de355108cbd35854ab0f1405b47b85d8daedad99 bpf: Adjust insufficient default bpf_jit_limit
f22d2c07be7d3daaaf3fa4d338054b0bd612e2b6 net/mlx5e: Set uplink rep as NETNS_LOCAL
f726c0747ab8464e2929815b7458611d0d73b17e net/mlx5: Fix steering rules cleanup
603bc90ab86b0b51f1b087f2324144dabce5e10d net/mlx5: Read the TC mapping of all priorities on ETS query
57296cdee7e3708f7590d426d73c6af8a6012fc7 net/mlx5: E-Switch, Fix an Oops in error handling code
7d6e42ebb213587ee3d416b54e8c73e34bdc2b9c net: dsa: tag_brcm: legacy: fix daisy-chained switches
70aeba159cb18249f57ef988d8fb232a949b8097 atm: idt77252: fix kmemleak when rmmod idt77252
cdb907651a78d608bff08c3db8ea8dca6ed72a00 erspan: do not use skb_mac_header() in ndo_start_xmit()
02276232b9050438554ab73141cc87ebeedf0d32 net/sonic: use dma_mapping_error() for error check
ad9447e5cdbf675ffb102f0785ce4dffc665b332 nvme-tcp: fix nvme_tcp_term_pdu to match spec
df7a80924f078148544ce3a9955403202d587135 hvc/xen: prevent concurrent accesses to the shared ring
b1a6a44507d5b9875039f82f8e772331c801e019 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
46b00d70d8c1ea6a500c773a17b394fd77b80c0b ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
20741f679f3625c0288cda0761663b48a1c28d48 ksmbd: fix possible refcount leak in smb2_open()
2a5cd855fe70bacced6cf75ce44c978440efac10 gve: Cache link_speed value from device
ad02d4b1ea54fe53bb044b58624cf26980bef7fe net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
f9fb2b642770b7c34d0da7de5a240353f8717ff4 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
4eaf11862e318995a361f55c670a792c223334f8 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
c42b2a2fcd1485d700f4c0582eb9f9fbeca5f97c net: mdio: thunder: Add missing fwnode_handle_put()
44dcc8dcdf448bcceded3fbd3a7db3d55f453716 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
85d5291a3329c9da217b4a1077d8cbaabb1f1674 Bluetooth: L2CAP: Fix responding with wrong PDU type
f7231e95e3c460ad88cccd00b167e957cecda959 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
b6c52469cf1398ed6ad2b5f24dfea3ad8fd751aa platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
b2fddfbe47995a310adebc6410847e6358b44bb6 thread_info: Add helpers to snapshot thread flags
002a1828d1587ab864795f99af77e7345f4feb64 entry: Snapshot thread flags
2766bf9a63d97d656380ff4f108b787ba0fdfa6a entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
ba66f4a964936a9bd8a619b68aa367bd8557d367 hwmon: fix potential sensor registration fail if of_node is missing
d623cac126378fd1acd0abf395069aa9b5c7b2f3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============2177106434708665102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5f0179fe7b-d401ca29c886.txt

574a5594d62140b04b2e46d95e3bad3b2f9d3bbb net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
b921670eadd7e3e1b196748a3ccec9e5cd80db2d power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
70ecdeb82dd82696209347668e02952fd504c79f iavf: fix inverted Rx hash condition leading to disabled hash
ac87dd4f46c3263a827fb539f9b260dfc892ed7f iavf: fix non-tunneled IPv6 UDP packet type and hashing
429725aaa4ea97df988d98e77ac2f88f2103baf7 intel/igbvf: free irq on the error path in igbvf_request_msix()
a5a20d15d9d0431035f4192807b1bafe6618a061 igbvf: Regard vf reset nack as success
080219522b3b287dd174c6a51819ee4cfc5bf667 i2c: imx-lpi2c: check only for enabled interrupt flags
a6df842fd6d200d51ee125f2d894a54778dc9a94 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f7e8926c85f67d7a4a2a0d63d1aeac5d3fef18f6 net: usb: smsc95xx: Limit packet length to skb->len
62f65380e4cc2dbfa3b2202092c75354a70d31f7 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f56cf8da5819aabaf826f0c7079141c493c5ab1c xirc2ps_cs: Fix use after free bug in xirc2ps_detach
9bed1b35673f2a4d1d2b6eee6608cdb232810148 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ed2edb54bdac40c7942e8d075de244025f51b1f1 net/ps3_gelic_net: Fix RX sk_buff length
273a7cad3ea0e581a40bb701e5f3587c921f8ee1 net/ps3_gelic_net: Use dma_mapping_error
1586b55091b2df3d6cb37da66abeaa5241a00a86 keys: Do not cache key in task struct if key is requested from kernel thread
4c6705fa3b629564de870e86b5b374f3416227d7 bpf: Adjust insufficient default bpf_jit_limit
7c0c40fccf82df37446b36792e2b471d85105f0e net/mlx5: Read the TC mapping of all priorities on ETS query
830799e8d0deb917091ea7612d0fd1f027b8c1a9 atm: idt77252: fix kmemleak when rmmod idt77252
40ef4f5a3bfbf117dbbb70a2d1f56a57ffbeaa94 erspan: do not use skb_mac_header() in ndo_start_xmit()
84cce10434e7a5b94c1b977ff7abcfc68348745e net/sonic: use dma_mapping_error() for error check
6707b18cc610a5141c4761f7337a80e1f7c30861 nvme-tcp: fix nvme_tcp_term_pdu to match spec
581a3e871af82884dd712039470dd30e5c978b70 hvc/xen: prevent concurrent accesses to the shared ring
edc41ade7e20e3b52705f9b9f35141417cbd80b0 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
452ab7c9cb89ff986e78d1e3e43df9e875a5a032 net: mdio: thunder: Add missing fwnode_handle_put()
744fa8040d64bb0145189ea31bbbb96d8e73130e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
8e96a53f7c553108173eaca9be4816a188fd7f81 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ba15385abfec3b9ce5cf5e455cf29a83641d9070 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
fc86c3a58d45a4291c5786eb9abb87d929523006 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
d401ca29c8867284253402b58d5ac443fb55bde8 scsi: qla2xxx: Perform lockless command completion in abort path

--===============2177106434708665102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da819332d9b-3bf3f8e0f3c8.txt

936caa9fe47638f9659a6c1187d08869fedc3322 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
c1345262429c5741da7619ac49bd93883d3181ee interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
bef633b4b4a25dbf405d1715f10f7aa0592cf587 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
03fd96595132574c438c187ed2d4fa7871ad4c68 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
1d1e6d19b3df3169974caf387a2b03d684f26a75 perf: fix perf_event_context->time
dc500f23f5e6df3c91820f834e5b47b2dcd23d0c tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
92be0204659300ec035bfbf4e5037c9720966d36 drm/amd/display: Include virtual signal to set k1 and k2 values
bb05dfe4f03be479ce3910e84c10fa6bce7171d1 drm/amd/display: fix k1 k2 divider programming for phantom streams
fd8ed35cabb681a52f6c8fcdd1b4e848141f46ce drm/amd/display: Remove OTG DIV register write for Virtual signals.
f08db934616ae0b566a006652838ad3b15d1533d mptcp: refactor passive socket initialization
772d3f3884d4e1b7372d6265a01f6366d3d41e3f mptcp: use the workqueue to destroy unaccepted sockets
4324af9c601bcbe85038c5d89d8f7790193d0cf7 mptcp: fix UaF in listener shutdown
a8dc351976a2a2afe14ae53566c3aed532de0b50 drm/amd/display: Fix DP MST sinks removal issue
dbad75c2c4b8819e99fe63ec97f5c2cb3bfa8f74 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
3e672ca759f836287db41d1883fef917a7c639b7 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
badc50b8fdd1d77bde3ad043a1b85e78123e218c power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4f15198d602788c1dcf6d9257e3f472bf196b8e0 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
e062cb8049661c811ab7ae18a5444afc5e084169 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
2fbda09dcba61281163d1e795ea48a5fd22e85d3 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
505c24bb3b2546426e75e375e85762941a7e2fdd ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
014bc585714885b85d7824b779d839e0bf928d59 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
ae4f826ffa8993ee780c9bb280f6215f3818dfe7 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
4bfaadb0297d0c08b7324a701d07dd869a0170a9 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
82f058075e12e3a213fe59f792cdaae1ce5b7e9b NFS: Fix /proc/PID/io read_bytes for buffered reads
c919b1fb0434742b86c5c60a4c3d160483366054 xsk: Add missing overflow check in xdp_umem_reg
537650d22c2d1c393a3ee74354fc9bc6b5eb32c7 iavf: fix inverted Rx hash condition leading to disabled hash
8165a81cdbc24b29f518d221c478026a740e5ccc iavf: fix non-tunneled IPv6 UDP packet type and hashing
3afb4fa7f58a2ad76b08f2d91df62be43e5dca4c iavf: do not track VLAN 0 filters
bdabe9a11966e8d498135d0e4c1546a16d7731a8 intel/igbvf: free irq on the error path in igbvf_request_msix()
9a3f5be0a4a425ecfc0b71a1d2e964f39473aeed igbvf: Regard vf reset nack as success
afce5432653b8f81ab1d317fbadac976b747aec1 igc: fix the validation logic for taprio's gate list
b546cea3f303323d47ce015a0c3ce2d8cf3cd810 i2c: imx-lpi2c: check only for enabled interrupt flags
9b40b1e49fde020cb6406e4e6e749628e0280cae i2c: mxs: ensure that DMA buffers are safe for DMA
a99833fddf8671f3c7efa5e3e2013a3f159aef8b i2c: hisi: Only use the completion interrupt to finish the transfer
b662d4e0977b7e8c4adab09df4bc8fe3c9b3b744 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
94f2fa61b59186a833b089f53c94d46967609f8f nfsd: don't replace page in rq_pages if it's a continuation of last page
bd457cfdeed712790ac6a9650e6b472e68e58e77 net: dsa: b53: mmap: fix device tree support
e3dee6c28900c4737166fa1cbc7a834badbacd33 net: usb: smsc95xx: Limit packet length to skb->len
5a9dfc18bc8417078f78ade2e04601685f7d8571 efi/libstub: smbios: Use length member instead of record struct size
212cca5b5db4dabc8c12623ac04c680fd8f9ae73 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
42a81670251090ddccbb187fcb4eb654ffed9e99 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
744d8ebc33ca568c6149cab68d97acdb0df70cc4 net: phy: Ensure state transitions are processed from phy_stop()
eae7788c0beff6b66a10c54bd849c097f3b95f77 net: mdio: fix owner field for mdio buses registered using device-tree
b26abf4e8d4e9b3dc1cb5cf91631d7dec8d1521c net: mdio: fix owner field for mdio buses registered using ACPI
d447f91f4a82fc683de3c6516f39bb4f7200f7c2 net: stmmac: Fix for mismatched host/device DMA address width
46a34af6bd462331589fe68e4dbe2b7b57694579 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
c6c6e33156e803e837adcf39f67f974cee76fe36 mlxsw: core_thermal: Fix fan speed in maximum cooling state
83a84d8eef7c5c0482484c5b616089d60e72839e drm/i915: Print return value on error
3b3207f09444105e46f4b0a259ccd88576ffe963 drm/i915/fbdev: lock the fbdev obj before vma pin
6dab407bebf776cf4dfb8eb359707e4b76884a50 drm/i915/guc: Rename GuC register state capture node to be more obvious
9819d2b701b057a755c9fc8910bce976c5912cc2 drm/i915/guc: Fix missing ecodes
834ac07dc9ab6548be46c63e361e0a0522952736 drm/i915/gt: perform uc late init after probe error injection
537cd18415efd56742f8ca94d2f76ddb5dc13193 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
28888c6819ef948e072a75ef43b75079db1aafe1 net: usb: lan78xx: Limit packet length to skb->len
1d94fb0f415139bfaaae6562891c678d5d972708 net/ps3_gelic_net: Fix RX sk_buff length
f68bd84c11257ec3c12430b25df91987d7e1f686 net/ps3_gelic_net: Use dma_mapping_error
d46820eb47c426f14dd5d92a6dd1c0045aeeaca4 octeontx2-vf: Add missing free for alloc_percpu
54d6d8560d79fb50acd3f1dded5c28a19540425e bootconfig: Fix testcase to increase max node
353aa9ceb7b58992a8d803ab55dbf1c81572868b keys: Do not cache key in task struct if key is requested from kernel thread
d6127f3d99488d9c116d6d4496d1d6c63e455581 ice: check if VF exists before mode check
33fb479349c9b185c2bf354054191104e2b4da32 iavf: fix hang on reboot with ice
079f0518f1b837b7eeb7ade007d95baf52c2ad58 i40e: fix flow director packet filter programming
90c57b3d1f4a3ec0ea2335a13e03ddca8acd8d18 bpf: Adjust insufficient default bpf_jit_limit
c88b338d82997f7c94977bf02339ff8bebdf5cab net/mlx5e: Set uplink rep as NETNS_LOCAL
5d6cec1ae6bc94bec07711f416724e25863e28de net/mlx5e: Block entering switchdev mode with ns inconsistency
490e1fd6d1e24b9e6c2756df67819a5ab9e6356d net/mlx5: Fix steering rules cleanup
d8430a35fa584baa27df0ae3bf3a3a176c12617e net/mlx5e: Overcome slow response for first macsec ASO WQE
3cc8126c404a29c622a8b0e8bafacffbcd817b08 net/mlx5: Read the TC mapping of all priorities on ETS query
ac5207c1f89549fd3647dc3dc448c9a5524654db net/mlx5: E-Switch, Fix an Oops in error handling code
b1c468bcaded7bf3c65872daf2fe1a0fc3498c18 net: dsa: tag_brcm: legacy: fix daisy-chained switches
47acd5dcc5b2d79a2945b43af0ebb702ca16be53 atm: idt77252: fix kmemleak when rmmod idt77252
d63f827158be8a8fa36a4ed48ef639f7c41696fd erspan: do not use skb_mac_header() in ndo_start_xmit()
bd91ac834f2debbc1507e94dcd695f9909505795 net/sonic: use dma_mapping_error() for error check
f4f10232a37c9883bd1b69692125c16f1ed9a676 nvme-tcp: fix nvme_tcp_term_pdu to match spec
796ecb68186efbcaae0dcc67128aa91bef204813 mlxsw: spectrum_fid: Fix incorrect local port type
d1d9d27d4b5965bcd5e4340fa32b95fff4eced40 hvc/xen: prevent concurrent accesses to the shared ring
2991d0cfc601fa51205d02c03a5bfa29201604d5 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
d62cba28ee1adde1dfeec9c7b8806ca874f4e3c6 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
9ebae866c9cf0a69dd03384bc1d0fd0698e831d2 ksmbd: fix possible refcount leak in smb2_open()
3594f9bebaf51ff8950fd54c8c10216e61e5be0a Bluetooth: hci_sync: Resume adv with no RPA when active scan
f5cef2e9e83154b0be2c8c1f575b61c65d63a3eb Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
87cd8b0d69026176708a199c5465e21921f5d43b Bluetooth: btusb: Remove detection of ISO packets over bulk
d17f6f7ca845b443b34f159d48d4bacbe63c048d Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
5a84229f34c1b50ffd0701306ae7d5d4a1edae50 Bluetooth: Remove "Power-on" check from Mesh feature
7d48aec1a039e75e2daa95d0e0313bc64b395044 gve: Cache link_speed value from device
3edc274410c7a0bb77dfe724287c05941d2ae339 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
0cd80ba468c3d39387ad62f143b7d25261d39838 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
76cba48044f9b72e32874cd9d871bd79bd9c6d32 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
ce53fb1f91eb9d2ff0bd9c5e286db34f548a7529 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
bf8152e4538fbf0dcc2f4de35af09e3db08a7c63 net: mdio: thunder: Add missing fwnode_handle_put()
71975f036127729b4d84b90ff4d84322b53faec9 drm/amd/display: Set dcn32 caps.seamless_odm
1c6d28a1ecce1d5a3607d9a37e066fb801574790 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
20f0ad44701f7a0cb27d8855e75cd7a92de062cc Bluetooth: L2CAP: Fix responding with wrong PDU type
afee7ea9fe956d363e1a1d561dc48c06f9a2d66e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
77021ef1fc5dbcfc0d5ac010807dffa0916aba6a Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
77c6ef9fece05c479863e2665b16717432a12903 Bluetooth: HCI: Fix global-out-of-bounds
650ac9116c7ef4ce964ad4f0a57948c2125e09aa platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
747e7d8e7f0ac3ed7e465dd788bc6c0733b54db8 entry: Fix noinstr warning in __enter_from_user_mode()
13bfd23dfe8d49d332276013c378f3cebdeede17 perf/x86/amd/core: Always clear status for idx
f30380f61fb120d62e488dc3c7189b1796bd6dce entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
bb1a26b035a4cc28650310be02a55861808022dc hwmon: fix potential sensor registration fail if of_node is missing
3bf3f8e0f3c8754d1e4a89abe916deb7752cca7a hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============2177106434708665102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58da7eee1f97-05d8e5fc2e28.txt

15364704005b98e2bcc1e96c0495bd6a6c77bb8f interconnect: qcom: osm-l3: fix icc_onecell_data allocation
4d02be55e88c743ba5755e34e03793a227c84984 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
8e31a5ba817fe19fa189ec9381daa630c72144ca interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
b52a0b7d2b19954cc4872bff2d30c66728b2ed7f perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
7f77c05f701631e10e9a58fc701bcecd863f1f26 perf: fix perf_event_context->time
a08a2ed6f5a516fc1b644e88916dd33efd5bc607 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
565fa83ac25c88cb0d339259fb932adadf45b234 drm/amd/display: fix k1 k2 divider programming for phantom streams
37989c651a38aeda293b4008bb0e6b2649f906f7 drm/amd/display: Remove OTG DIV register write for Virtual signals.
0b969ef840168c8a81188c8062d3edbe2954f27f drm/amd/display: Fix DP MST sinks removal issue
07f57436f48358a3b2845e594fb333bc76924b53 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
431489858174ed8d107e52b7c5cf7e5f71994a77 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
9bd66f9c7988438e58f640490e5da18717946b91 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
17a30a0365cab3fa53e9f7587cef157fcc955646 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
6ae6e34ceb33890dee9f72456ed09e51b14578fd arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
fcb6e1a122e047ffbb7a59780482427124ce87e8 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
aca42f51de70e937d8695e9a1e5d19790646768b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
b330d8959eaadefafdd4df4f64cf03bdf1bea840 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
f2665fa8e2c26f3d3be0fe75b3bbfe4d4ddd756c wifi: mt76: connac: do not check WED status for non-mmio devices
25688596377535011324847e99dccb24061d980d efi: earlycon: Reprobe after parsing config tables
9e9792b020a7289b950209080298d531478dcfc7 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
84a350a8e69cf5847edd8ed5ebdaddb80d51ad2b arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
4b3e165b519de8530064101025d341a39c501c9e ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
e6a652e7ca02831b790ee8c866a397b8f32a304c ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
1d2ba480b15d504d67fa03b472f424923bada6dd ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
3e1221217b1faa10b193513d67806dd63f17ebb6 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
1ac76f7e2321a1901ee70a8443a49d605b8172bc arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
85fa53e45e5b1b889f8bc7d4487abd5685c34c4a NFS: Fix /proc/PID/io read_bytes for buffered reads
514fbb617474be9caabb729a7b5fc80cd66458e3 NFS: Correct timing for assigning access cache timestamp
85b32b5bb2a0a8acb0a0bf045ab69b78c1a85ce5 xsk: Add missing overflow check in xdp_umem_reg
cb05b8c5484406acc308cbd3b54f3ec16a57c860 iavf: fix inverted Rx hash condition leading to disabled hash
cea9da685712a54df4a2a0496ab57f8ebbe6d33f iavf: fix non-tunneled IPv6 UDP packet type and hashing
bfb4053577fbabb0d117b0e391105ba133d56f78 iavf: do not track VLAN 0 filters
874fe2cb7ad7bd09c2ac89957d8493b1d32dbc87 intel/igbvf: free irq on the error path in igbvf_request_msix()
662d88593b9aff8af17755275e072789d43f7dcc igbvf: Regard vf reset nack as success
db04b0b4bced96d5b8f616253410192ce6ab3238 igc: fix the validation logic for taprio's gate list
6edeffe6d96bf84bcce72b4544f39fea76933784 i2c: imx-lpi2c: check only for enabled interrupt flags
cf68729e58255ffa91df7c70465c8af88ddebfb7 i2c: mxs: ensure that DMA buffers are safe for DMA
aab6e074758cccf667ac40dd3f888cba8aaa3e9a i2c: hisi: Only use the completion interrupt to finish the transfer
36314b6c5283dc6560c8b8c23693404ba64f92d6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
589d9fb5ebfe5d02d4b7adee39cab8a4e1d44c02 nfsd: don't replace page in rq_pages if it's a continuation of last page
ca5b5df66fa382e86ab419317b20899bc1f3ccb7 net: dsa: b53: mmap: fix device tree support
86d036f5619bd0161e3586e58ad6acfc0de5a656 net: usb: smsc95xx: Limit packet length to skb->len
169d7b93bf4abfeb36aa3edf6cefed52a10c96e6 efi/libstub: smbios: Use length member instead of record struct size
42f02ead733e4003744c5cc5cfd2b84722c9c6e5 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
dcaa9d27d2905f17c3879f49d576f409a4b78cf0 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
30216b381d468384912eebd8b7bd9bfe80df725c xirc2ps_cs: Fix use after free bug in xirc2ps_detach
253fb7cbd3dadc4a55a9c47a6b4bca4170f755a2 net: phy: Ensure state transitions are processed from phy_stop()
46c4423383a9ae9780f12b6c95a9fc706e1b7298 net: mdio: fix owner field for mdio buses registered using device-tree
340e1d89ef0e2a84453105898ee0a6ef394e971b net: mdio: fix owner field for mdio buses registered using ACPI
d29671a8f841e7338561730f5d7b6b93d77071a3 net: stmmac: Fix for mismatched host/device DMA address width
3a2cc16382b72bd178c7c51a4ebe243187563441 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
6c257f8900a58c05e3cca02800e42ecba1cdb764 mlxsw: core_thermal: Fix fan speed in maximum cooling state
0fe0ae2ff1e9f96fb30f08c745ff39ff2d855c3b drm/i915/fbdev: lock the fbdev obj before vma pin
a1e56be04cbec6d899a677676eacf9f195bda096 drm/i915/mtl: Disable MC6 for MTL A step
d7c9e41c7fac2e0867d9de674d853773f187681f drm/i915/guc: Rename GuC register state capture node to be more obvious
05335e4c53fff15b7de02ea76669ff3e618b0463 drm/i915/guc: Fix missing ecodes
c660165abf3310587edf3ae8628d5d1b5d806f9d drm/i915/gt: perform uc late init after probe error injection
dfa51949403fe14ac7dd244642b57f9db2ae5c05 drm/i915: Fix format for perf_limit_reasons
4544b69ed9636a48e38cc9ddb1295ac363c74dc8 drm/i915: Update vblank timestamping stuff on seamless M/N change
d2d951f2ab4e628f4a86daede530b9b2ceb9795b net: dsa: report rx_bytes unadjusted for ETH_HLEN
d549c0e5436b6fbeef2948acdc9d4b19822ab3f3 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
e294bf327a4af29de9f10dbb986ac28eaff44a98 net: usb: lan78xx: Limit packet length to skb->len
2f968614e1c246974f00d67b3927ab554cba9cd6 net/ps3_gelic_net: Fix RX sk_buff length
b113c569e00d114d11df490ff3e31e9367d2c536 net/ps3_gelic_net: Use dma_mapping_error
e758be66466b064daa7402317dd66031ea6c2234 octeontx2-vf: Add missing free for alloc_percpu
62bc5c70d3deca58408614390a8b202fedf5a9b5 bootconfig: Fix testcase to increase max node
48d02cb6e615b4098889d91c17cbbd1ae00ce7f0 keys: Do not cache key in task struct if key is requested from kernel thread
f9ff1215c30f191279a72b6c878f3f63c0eb93d9 ice: check if VF exists before mode check
0c6df1425ff896b22659bf208f3b1e8ab1b36016 iavf: fix hang on reboot with ice
22c36bfc3aa6498c0a7d23a18c2b6ce3e8d50a13 i40e: fix flow director packet filter programming
d0dcf53cf6f3b9dd6f4875ff4453e4c64ca261ae bpf: Adjust insufficient default bpf_jit_limit
4195e55b4074524fccdc95bde490ae954327902c net/mlx5e: Set uplink rep as NETNS_LOCAL
16c5bfc224ef927aab0d7b48045b175e9e6c0b39 net/mlx5e: Block entering switchdev mode with ns inconsistency
de30434bd23950a43b8ca18e741d1c9406a63f44 net/mlx5: Fix steering rules cleanup
775b26ffd8eb49be841e8888ca791396935f9022 net/mlx5e: Overcome slow response for first macsec ASO WQE
8a7b13f2cc88fac987000f0487127d34279f1c34 net/mlx5: Read the TC mapping of all priorities on ETS query
e54dfabbe6cac12aceb81ce8298ae6b93affe090 net/mlx5: E-Switch, Fix an Oops in error handling code
87c6be87db247cc078afb3ed1dd72c0d803a3e81 net: dsa: tag_brcm: legacy: fix daisy-chained switches
33ba002e0dab09040092603554350cd24692e602 atm: idt77252: fix kmemleak when rmmod idt77252
54e072abf1a024a2bb65b7830196d0a5dff2ceaf erspan: do not use skb_mac_header() in ndo_start_xmit()
b6267f862b1f975a5849f7a3421575e35e5ddda7 net: mscc: ocelot: fix stats region batching
76a00be80585b62ad856ea6a0f11be7256903dc6 net/sonic: use dma_mapping_error() for error check
a8ffa80fa25403e8f3ad31002414324460ac1776 nvme-tcp: fix nvme_tcp_term_pdu to match spec
55d9924048c9506c49da2192bc81e8f36bfbadae mlxsw: spectrum_fid: Fix incorrect local port type
2c3dbb0b79f5d58b1950fa3e07d72f8c7f62d715 hvc/xen: prevent concurrent accesses to the shared ring
8085e21862d513dd0cc1c1c58ddcc16dcdd57f40 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
dd8cdfbae7403ed09c0e803b67b6bd652f6a88d6 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
6528afd9a3afd91b036a0497a80acf6d9c5d7ac2 ksmbd: fix possible refcount leak in smb2_open()
13738934f2831f47c92674efe9969fced65a9ef0 Bluetooth: hci_sync: Resume adv with no RPA when active scan
c1afee1b1949db9edd6ace742b8085abbbc5c90a Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
1f48f969009a4fdbf84eb0fdf99e8f5672f93b65 Bluetooth: btusb: Remove detection of ISO packets over bulk
bc81e6b33b5982d983c7c408d13d3f244c7b38bb Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
902304fffad143c1219af0d365a4d357958b422b Bluetooth: Remove "Power-on" check from Mesh feature
bc3db7c657023d2b4846d5bf64bcf6b7167b5ace gve: Cache link_speed value from device
030287f07f9e5778acbfec6f929f9849215fb135 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
7e721a2bf83e5519b9bb9b370a46a27da2c01d3d net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
e8be093fcb1757172187e10feca51eb92fda0c91 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
7404d47d21593c3b09438c4ef00923e6932196cc net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
c5b78d28fa5855975cdba8c9a5185fc9178d69f9 net: mdio: thunder: Add missing fwnode_handle_put()
63a58bf25f2defac22449f28f9828252589a7f74 efi/libstub: Use relocated version of kernel's struct screen_info
1b8e1ef618f2c11189ec945a8403ea30df76c69a drm/amd/display: Set dcn32 caps.seamless_odm
ffdaf71ee5ee8816c13432ebf95b810a2d544ed7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e8e0968bce6254b952be890d48d7e5de1cefc7dc Bluetooth: L2CAP: Fix responding with wrong PDU type
b66d906a3fa08f8f53070c52ae3873dfdb28baa9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
c457a19844c101b845672105bb1c17dab4857e20 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
9874f771e162b27d31dc5ce6868ba3aa4d0e152f Bluetooth: HCI: Fix global-out-of-bounds
c4a81c20ddf0d182634c1c060b270db7dfdb9727 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
18e815e5383c66b16cae7e7728b0c8d7491f6fec entry: Fix noinstr warning in __enter_from_user_mode()
795c040626772a9a9468f2869739a0b7e0015469 perf/x86/amd/core: Always clear status for idx
09dc9009b0abb2ffe74dd003278273e72c488ec5 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
b76495e7d075d8627bbb282d6c9787c1ca3f7335 hwmon: fix potential sensor registration fail if of_node is missing
05d8e5fc2e2852fbef9bd59483604afdb2baafad hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============2177106434708665102==--
