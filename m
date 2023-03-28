Content-Type: multipart/mixed; boundary="===============1419901388965216854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 11:56:11 -0000
Message-Id: <168000457121.12992.464257362486470757@gitolite.kernel.org>

--===============1419901388965216854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b99bfc2a03d798992eb22d6db5793839fff06987
    new: c00ed1b43e7219db7737717c2ce3fa00a0a01d28
    log: revlist-b99bfc2a03d7-c00ed1b43e72.txt
  - ref: refs/heads/queue/4.19
    old: e03178f661183a826d2581d2146728175257a732
    new: de869b9498dca273d66bc9cdaf8b2de6da1bd921
    log: revlist-e03178f66118-de869b9498dc.txt
  - ref: refs/heads/queue/5.10
    old: 70618dbefe58ab814c2d6cd1fe3885d2b7b1a763
    new: 6cb7ba1e55765eb95c37ea5deb55dad6ef5321c9
    log: revlist-70618dbefe58-6cb7ba1e5576.txt
  - ref: refs/heads/queue/5.15
    old: 916258cde21ef9fb452eac5ad37c38627c5bd2e1
    new: 78a225f2a96a66540b77a22c32fc14aea1055902
    log: revlist-916258cde21e-78a225f2a96a.txt
  - ref: refs/heads/queue/5.4
    old: 0d342f630b6ee2b6b0a8bc81c557251003cbc838
    new: a02283faf5686aa55c2758cd2ad8bc9350feb157
    log: revlist-0d342f630b6e-a02283faf568.txt
  - ref: refs/heads/queue/6.1
    old: 15027f0e2e4cd33f94961d68bb4506621d1d6c05
    new: 1e1d83c79a1e2a88a06aa9d3af24a129ea6af102
    log: revlist-15027f0e2e4c-1e1d83c79a1e.txt
  - ref: refs/heads/queue/6.2
    old: 791d8f7f4eb374680e0b216e4b226b8c34fe3af7
    new: 1c11acec486398f7e4ea39744ffd6db30f092a37
    log: revlist-791d8f7f4eb3-1c11acec4863.txt

--===============1419901388965216854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99bfc2a03d7-c00ed1b43e72.txt

aecceae86fb2b0e6f5c25c74ec0e2133a47f3749 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
986702a4b06378f73208882f43babe8546a0072a iavf: fix inverted Rx hash condition leading to disabled hash
98410be6b2c0951af984e835c8577a44585d3b83 intel/igbvf: free irq on the error path in igbvf_request_msix()
0b16b44d3482d999d6433c2d6bbd1ebd101c1551 igbvf: Regard vf reset nack as success
798efb96aa9dd5a90b8e5c1e918deb2f5f2d93bc i2c: imx-lpi2c: check only for enabled interrupt flags
127bf4d0858a3748fbfb91c4202c33df79b90ea6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e45a6bd1033a5f8531a3dd34b686491702caa051 net: usb: smsc95xx: Limit packet length to skb->len
8856aae6a979f6bfee4e455870f0255cad765e88 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f08f08db27a54de75063e7644d91cf74c63c44d0 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f19738c953ed19b272a0f987162676fbece6dc2d net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f5ad4123cde682462cc8928e416a7710efcdb0c6 net/ps3_gelic_net: Fix RX sk_buff length
4f813f0aedb60c139d5b5b0a24a103223dbc3264 net/ps3_gelic_net: Use dma_mapping_error
4c4eae1e311330c8dede5af100a35969d8fe017c bpf: Adjust insufficient default bpf_jit_limit
88f15c4b51f7bedd673aaee444d65c03bfd84e09 net/mlx5: Read the TC mapping of all priorities on ETS query
4d1b2d8a68e540e0d58e351a73f2ee01d5bd7f26 atm: idt77252: fix kmemleak when rmmod idt77252
c404ef4da11cba6279767924d9b80e745f7e833c hvc/xen: prevent concurrent accesses to the shared ring
4115901a7d4cb1f2d4472242f7b9c6fc9516841d net: mdio: thunder: Add missing fwnode_handle_put()
a2eb82d084a84c9817c4ff8473a3fb8fe39c537c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e635da321bb88564d5b294571baf97f0a652b3c8 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ca4c9fb8794561cab8fe55b77c3cf5fb3ecf2d70 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c8fbdff289a540894bc0d1f17f4f5c19dda1e77c uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
48c9bc858831a7f5396d642e9afd25b45fd473f3 thunderbolt: Use const qualifier for `ring_interrupt_index`
1af2f543fa73ce8c4dd10cc60fad09d94677e968 riscv: Bump COMMAND_LINE_SIZE value to 1024
cbe9b379469557f762a551f0da57be356db9a37e ca8210: fix mac_len negative array access
5045780dc1571b06810b215e3aafa693f10cc83e m68k: Only force 030 bus error if PC not in exception table
13817ef8ca6c8712ca84ed043db144591df47d05 scsi: target: iscsi: Fix an error message in iscsi_check_key()
d5248ba25ed5ccb35dbafaa8c75721438a3619e8 scsi: ufs: core: Add soft dependency on governor_simpleondemand
9756cb7a2de0dd45f4f5d3f7e86af253547f03b5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
397666d61c545389e1c86c7a4b016c259faa949f net: usb: qmi_wwan: add Telit 0x1080 composition
462a6629a6660417371883f716cae9e2ac7e8edc sh: sanitize the flags on sigreturn
b70bd1d1bf3e0fbdd8669228817760db1b1e858d scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
c00ed1b43e7219db7737717c2ce3fa00a0a01d28 usb: gadget: u_audio: don't let userspace block driver unbind

--===============1419901388965216854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e03178f66118-de869b9498dc.txt

00514af8ca34046a1313a122c89960c61078c58e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
607cd14a0ecab6a1a6221c1bbe0f6b7976c93fc1 i40evf: Change a VF mac without reloading the VF driver
202f6b87aa9922c21164c65a57ef0ff73ba913f7 intel-ethernet: rename i40evf to iavf
940919d8a0d6c2a99de4012202622d0603f0bf56 iavf: diet and reformat
24ae4b0385492cc82b941e3d6e48820a0ca0101e iavf: fix inverted Rx hash condition leading to disabled hash
8ad353340318e71e21187f1008dacecedd3ad704 intel/igbvf: free irq on the error path in igbvf_request_msix()
c20eda428e9b34bf51c40e768a71ea7fa02a6164 igbvf: Regard vf reset nack as success
61f66c801206966ffc3624050f8fbd7f427565e3 i2c: imx-lpi2c: check only for enabled interrupt flags
3c7cb3ce8d2f8ebce5048c3d1f8a5323af5d6b2b scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
2c3c4c8ef4559d579b80fe9da407b16997d513e9 net: usb: smsc95xx: Limit packet length to skb->len
9b8e5795b947b57d3a99c52ce590733aac3125b7 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
0cba03241b92ef55ebd65d8e15682e79be2e48ff xirc2ps_cs: Fix use after free bug in xirc2ps_detach
851640a9631418403606bb6f689df6cca31c443b net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c49b55e4b73fa237fe1527744bac87a56c0bd192 net/ps3_gelic_net: Fix RX sk_buff length
abca98d6e34afcb489bce905899637ee5482c41f net/ps3_gelic_net: Use dma_mapping_error
324e592c6ed981ee435ddf75b394641203a25be1 bpf: Adjust insufficient default bpf_jit_limit
f25ce572cf8d4ddd2699e29c277d11ec20857d49 net/mlx5: Read the TC mapping of all priorities on ETS query
3fa9a34785719696e027ec3b452464c58f80d7b9 atm: idt77252: fix kmemleak when rmmod idt77252
f99b4525aee3d089d6a02e193e509322890462ef erspan: do not use skb_mac_header() in ndo_start_xmit()
ff8456740f1f28257df1f8a002cfb3743a2bea10 net/sonic: use dma_mapping_error() for error check
0159aeb37b688ca3c1e39ea4ca373c82e1cf1878 hvc/xen: prevent concurrent accesses to the shared ring
69a4ea247c767a6789b57cbb3065d60699e0a852 net: mdio: thunder: Add missing fwnode_handle_put()
bf559aa39b0a45f7e52eb1dee7a7b87bff719279 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
6658ff5b46f1329c07237c1dd4b9773591838bfb Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3db6c3653c242c422c7340161562d283879d8333 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
69df581a6914a30dc970aa8e203324a85d3cdac5 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
658628d66308ec5922a51d8dd340bbddd0b4bd62 thunderbolt: Use const qualifier for `ring_interrupt_index`
c4faaa0ea734b4d0a902cae8c769d47edb1b180a riscv: Bump COMMAND_LINE_SIZE value to 1024
7808ca2a249131a9fd987c810462c8316bcc4f08 ca8210: fix mac_len negative array access
9611218ee2e9edb2e427cee1f6471d262325b162 m68k: Only force 030 bus error if PC not in exception table
f932fe36c112544dded58f321f40129e2ce1f41c scsi: target: iscsi: Fix an error message in iscsi_check_key()
05aba9b21ad8af1ced33648f753d47493fd35885 scsi: ufs: core: Add soft dependency on governor_simpleondemand
7db4182c1cb1c53efc974b9a2761b3929fe5e00f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f9c3431ff436ba10599e53df08666202e8e1f452 net: usb: qmi_wwan: add Telit 0x1080 composition
d334b0f7c4e33c7421c1cba28cb36b1420692d47 sh: sanitize the flags on sigreturn
83213b93f70b114fd02922fa4d39f20af64f4439 cifs: empty interface list when server doesn't support query interfaces
c1a3f54cc554f6d96a06c083a56509c4ea0a614b scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
de869b9498dca273d66bc9cdaf8b2de6da1bd921 usb: gadget: u_audio: don't let userspace block driver unbind

--===============1419901388965216854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70618dbefe58-6cb7ba1e5576.txt

9b9e3f5a3bb2c565a2fb844f79439f112e5a6687 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
b763146f7da23c0011dba80612a2939b23fd572a perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
fd3bdf5425b784cff0ddc2017d0f097885d0a218 perf: fix perf_event_context->time
805ae7936c03fea75c62dff859b1a62bb52d88d7 ipmi:ssif: make ssif_i2c_send() void
79a1de66419d9946d9c3cbc740b3c2729d8d3a4a ipmi:ssif: Increase the message retry time
4fdadfc94e0ebe450d4f57091cf2663f3b2ab8e6 ipmi:ssif: resend_msg() cannot fail
f367f2aaeab480ecc1fd18f9bed1e5d1d194dc6f ipmi:ssif: Add a timer between request retries
247bfa8a8444513fbb4c3c35d55140b3db793528 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
28722fb3c8eb4d6aa357b2a5c2d6a09ac57a8b0d KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
ce0771426db28873d1732e7132b5a71663f437fe KVM: Optimize kvm_make_vcpus_request_mask() a bit
74a2e20afad9699e601dcbadb4cfec89d3d85df4 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
a695704affcd9a04562433ce84a6b54a8fdb4934 KVM: Register /dev/kvm as the _very_ last thing during initialization
5e89f78b8be64bbae9a074826a21ac84b329be64 serial: fsl_lpuart: Fix comment typo
e4f5f0b67b97763e4660c3142214fe5d98670033 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
01fac4e2466cbb92b26b5d7fa792dfede61ad65e serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
a17725918f58b0647287a14c23df9d42eb4bfe90 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
15c1ae2cc219d637b4be84cbdb9eb3cec73fbd00 drm/sun4i: fix missing component unbind on bind errors
ca335e0171b0b25d94f94ef4ff07edc6e45c7535 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
8790229f6cfb3175c0c5ac719c0ba6e830ced91c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d16857a61eac7a925ae7978bff716c2b0e5b3ad3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
2b5523d23457f72d7f6d5b21010155a20bcda343 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d83e73ce8c8c92805d1ebbba7516005c8e6de93b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
b524f6b0afaf89052303fd4d869b0a3b75603c12 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
c4e33b1da1e26c4a95e6856b96aa9caa8ffcfd8e xsk: Add missing overflow check in xdp_umem_reg
f0020071bcaa7a884fde06975a9fa683cc29d017 iavf: fix inverted Rx hash condition leading to disabled hash
eaff13c4327b2f70e2c3f7d938c8cfbb318dcab7 iavf: fix non-tunneled IPv6 UDP packet type and hashing
731f455789bb018453e0516c2138518a4812a037 intel/igbvf: free irq on the error path in igbvf_request_msix()
d9e182175656f0fab0221fed31e8315c5e99a294 igbvf: Regard vf reset nack as success
2c40c4950f6f0caa2281e809425acdb22c94afb5 igc: fix the validation logic for taprio's gate list
8708fda86c3f96938d94cde0fa3f8c076f7556fd i2c: imx-lpi2c: check only for enabled interrupt flags
c2081ccbe1a3c195dbdc116d4527e80d05dd61cd scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
5272ff13920450fa43cdda8e9904c591b5dee335 net: usb: smsc95xx: Limit packet length to skb->len
8807051bdc3ad4b457971cd36c3f42ed6759c609 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9e561daf1b88638af56a9f0fa1091d1068699cf7 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
89b486146c3145c8fcdbd05312f5b335534529f7 net: phy: Ensure state transitions are processed from phy_stop()
1bcbcbb1cb83114bbd8af4916a429c59e675df7b net: mdio: fix owner field for mdio buses registered using device-tree
1123bd6f5f4e52ba7c61a3c221ca49d8fec9fb15 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
2a57614874449adfae32b69396818a370b03c317 net/ps3_gelic_net: Fix RX sk_buff length
05fce83a34a1a1aad8788a24be33b5cd2f853179 net/ps3_gelic_net: Use dma_mapping_error
d348e3b8acd9aa3b92066e182ef9bedf90bf2934 bootconfig: Fix testcase to increase max node
04621bdc91d9e5ece1418b24471911d44768d570 keys: Do not cache key in task struct if key is requested from kernel thread
42a0d542d713bf4eaae184e06514117d06cf19ea bpf: Adjust insufficient default bpf_jit_limit
caf56968d8688c3bebcef8b8b112fcbe06f78d7d net/mlx5: Fix steering rules cleanup
2d726796b547f87044c6d46415ef81a40ae1870e net/mlx5: Read the TC mapping of all priorities on ETS query
f342148fb5ad07eb07616c35c4b7678e99fe0bb7 net/mlx5: E-Switch, Fix an Oops in error handling code
aee1810e2965ddb15166b1e09b8329b330979309 atm: idt77252: fix kmemleak when rmmod idt77252
276211cdb6a9a2b363e1d2d6205da2eabe86c881 erspan: do not use skb_mac_header() in ndo_start_xmit()
fc0a65306a2aa0c58a188d8be038bfd69ade3474 net/sonic: use dma_mapping_error() for error check
eafc4c0530cc0ff6f90ee9e9ea5aa45f0b79c3d8 nvme-tcp: fix nvme_tcp_term_pdu to match spec
4095766670efcdc208e28c85a1a697ff15043068 gve: Cache link_speed value from device
c88345071e0f7c2d05a8b55302f01a379cdb50ea net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
8e8cb4da66fac3657a15c338c8182abd061bd01c net: mdio: thunder: Add missing fwnode_handle_put()
ffb312b6b3bce81c6b11a0633a3080d7cae1ee50 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
5d00d7dac55aaf9903e94cb91864c6f7b3a57783 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
0f200ae81b259bbe909a9e2fa095327cf99906d3 Bluetooth: L2CAP: Fix responding with wrong PDU type
17e366fb6a3399d37428f200b55d2777fa2ffe77 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
c497dc0e17a1fe2a699aa90229a00bcbd0b0706e platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
675a7b0aef7b7cf006359f1804931027dc0cc88b hwmon: fix potential sensor registration fail if of_node is missing
ebf4ce621e725016b241987266d3eceeda0671a6 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
00f3a5e9209ecf93fbb47263278dbadc177337c9 scsi: qla2xxx: Perform lockless command completion in abort path
3364282c385bae924cd01c60f75a88570a7845a7 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
e018e80ddee15b20d65a18b1b326451e94f51601 thunderbolt: Use scale field when allocating USB3 bandwidth
0cd030d416b08d7b2d18a4fb44a631f248d42541 thunderbolt: Use const qualifier for `ring_interrupt_index`
412b3674d5975251a20eb70514cb19adc9584735 riscv: Bump COMMAND_LINE_SIZE value to 1024
578ad0306060e98e3891581a6173a8608b41c97e HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
3a767a223657124ce3c3842587714fad5ccb1e2c ca8210: fix mac_len negative array access
ba161e1d5fa35430ec8cfe11cca564ffaa06ef1b m68k: Only force 030 bus error if PC not in exception table
55e5e5dfa526e7d45f911f95c694843df57ef29e selftests/bpf: check that modifier resolves after pointer
dfa992bae5049d9946d4bb970a3f246928d714b2 scsi: target: iscsi: Fix an error message in iscsi_check_key()
7f2686bba0dbcfd710db01136a11cf37039474c9 scsi: hisi_sas: Check devm_add_action() return value
3ac65a7b00a9127eb152da32ef691af38513951b scsi: ufs: core: Add soft dependency on governor_simpleondemand
99d1d21f085fb0ec0472c7d1fca35986c75e44a6 scsi: lpfc: Avoid usage of list iterator variable after loop
e8994266f1dcd08f6fb2ea9213acb3d8e61cea74 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
7ec76823ea232ad2d167656215266e8414d47d69 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
d6073b5c9215989fa4e4e0cd412d469c04b6bac6 net: usb: qmi_wwan: add Telit 0x1080 composition
117eb2ff6f5f7e26a8d19016afd864920ef28dd0 sh: sanitize the flags on sigreturn
753c35ea78d09ba9b453b04af7dcd3cf09faaefa cifs: empty interface list when server doesn't support query interfaces
e8c623067ecddbe6dcda58f636f507024a38e788 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
4fa9996aa7064c39da3cced2d037f622690481be usb: dwc2: fix a devres leak in hw_enable upon suspend resume
6cb7ba1e55765eb95c37ea5deb55dad6ef5321c9 usb: gadget: u_audio: don't let userspace block driver unbind

--===============1419901388965216854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916258cde21e-78a225f2a96a.txt

c394a3804818fe8deb825950fa1fd103c183f0c2 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
0ea42f20c177e8235a32dff2dade488ad6dfac33 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
2ac005ada969322f21c9fb0c4c6da79def8a3f24 perf: fix perf_event_context->time
0b63a0ba2b68fc6e7d5702685a044ea61e80d78b tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
68fd0a2f5b8f15d6cf42714570951b9fd7f86b8d serial: fsl_lpuart: Fix comment typo
0e764231f58a86a0a06f317f8a20963fce7a4d49 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
cbb17d1e60aff64907ce5e7e106c505d05285247 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
bc8ecd510b610a3fc774647d25b4902dff2ce8cb serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
10acd1aeae0c1b149dd3c1aa4f98a138932439ac serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
2e3263d8ede8b9ad178d38c9a83088d8017a5f86 kthread: add the helper function kthread_run_on_cpu()
4d53bce64f55c79960a7df46a865bfe67014d502 trace/hwlat: make use of the helper function kthread_run_on_cpu()
cac1ba6f970b48db2d51e9613a0748aa58c6288e trace/hwlat: Do not start per-cpu thread if it is already running
8a6f9a68bb45f8fc7ee01ab6dcd98a84f56a68ac net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
e8330c26f6e2fdafecc180854b0c0350876b5296 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5d7edcb42739b183c42365c395bea1baf2b6261c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
28c91fc7a283911d8cd0f0917f7d8a3edf2d4889 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
989d7333e1096ca423b34fc085b9d916860698f5 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
42418211b642813a0a71cd66414519479e5b0a7b ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
38521ba0914392b94ee42d6d420bc91c7030448b arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
f16a8dad16dc3796966b3573e30c821ca33fc5b7 xsk: Add missing overflow check in xdp_umem_reg
55681598aa2a1b7a35954ac408c945f76538e86f iavf: fix inverted Rx hash condition leading to disabled hash
48a4dafb974c65c04a8415714273b8ba7d8d5b54 iavf: fix non-tunneled IPv6 UDP packet type and hashing
386cdd4eeca47860a6b30515bc24735a046b2b22 intel/igbvf: free irq on the error path in igbvf_request_msix()
a0c9230c6d91af6b4ccb7893adefb10d88cb6089 igbvf: Regard vf reset nack as success
5d1c3d626ab49c1c8e4b761fcd8dc9b875dff993 igc: fix the validation logic for taprio's gate list
ef3ac3d379284a2c14da1a6e63ba5a564b53d4d3 i2c: imx-lpi2c: check only for enabled interrupt flags
073368c82b5f270fff8352657c673a1cc32b8496 i2c: hisi: Only use the completion interrupt to finish the transfer
ccca33d000c35b98bc3a97b80343d9418cc32760 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f715eab9b8e8848bac6918f16d20c690ce689575 net: dsa: b53: mmap: fix device tree support
7af4d9b46fb029ccdacd075fb69327724a406f69 net: usb: smsc95xx: Limit packet length to skb->len
a3919a91c26c48401e11a063403dc3e5464abc34 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d01d82ba490325925fed5c808246dad4fa2c08d3 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ae9379a39d49818ec905312e83041f6eef3db1d0 net: phy: Ensure state transitions are processed from phy_stop()
0767f543f44ea72cbdd60e25151425f8e5a46aef net: mdio: fix owner field for mdio buses registered using device-tree
45dee739483da6d7e7d0298ac38cebdbc694be25 net: mdio: fix owner field for mdio buses registered using ACPI
51864b6e0d019869d9a09885ddbf6435ce8d1109 drm/i915/gt: perform uc late init after probe error injection
3f41c21667dede7ce34ea0fc6a4059f1ff56ccc1 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
016b305a3e2e297a92687fdad2cb0a08895c13cf net/ps3_gelic_net: Fix RX sk_buff length
5fb2426d38cbd5179968f1674a150a290612f06a net/ps3_gelic_net: Use dma_mapping_error
027fd37983ac9a01dc19a01abfd50f8b919c9f9b octeontx2-vf: Add missing free for alloc_percpu
20f93453278c69002835cd7c91c4375d0a483db8 bootconfig: Fix testcase to increase max node
361583f5a59f1426954269c7a2ed720cf66f155b keys: Do not cache key in task struct if key is requested from kernel thread
2bcd467daedb655dc9f5a890f820f66b9895dc68 iavf: fix hang on reboot with ice
5b0a5b251ad4e70e62966f2e1823cb963e1f6f1f i40e: fix flow director packet filter programming
0150a50f5a2ca2c8cef592239803def2067710fd bpf: Adjust insufficient default bpf_jit_limit
ef5f5f9ec3130a4261e12e48a332e76c118f51c4 net/mlx5e: Set uplink rep as NETNS_LOCAL
1a075631324413ffd3e73c75b4b1207c44afe396 net/mlx5: Fix steering rules cleanup
91749ea7d20778fcbb147f57231ba2ec830b3363 net/mlx5: Read the TC mapping of all priorities on ETS query
7a434959a727f64cd45eefcfc1c431e08af2a1d4 net/mlx5: E-Switch, Fix an Oops in error handling code
1b0d149969edafb103ecfac2d6bf34747b007834 net: dsa: tag_brcm: legacy: fix daisy-chained switches
44b4c9a267f99b22fed23118413327e121f7b5dc atm: idt77252: fix kmemleak when rmmod idt77252
55829abd3ce62616a0761c478c5d67fcce3732ce erspan: do not use skb_mac_header() in ndo_start_xmit()
8b9272fb370062281404dc0d37aea5e2ad2f8608 net/sonic: use dma_mapping_error() for error check
a8baf88e0971867d6961e929f3f66a451457a762 nvme-tcp: fix nvme_tcp_term_pdu to match spec
f8eb656c3d68fdb00199888d10bbcac327c732bb hvc/xen: prevent concurrent accesses to the shared ring
6f854cd41bbd9ead27eb1f0805a0cff475da9f42 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
afeb69b40dd73019d90198206079a3eb25b908e6 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
0d8a303d7d7fb66689a9df66035833e3cb530611 ksmbd: fix possible refcount leak in smb2_open()
eb9a44094870a61ed37da000951b4c448c11f3f1 gve: Cache link_speed value from device
412c60ec11ed5e0fdb568492abb9894381cd8546 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
307b2194d9b4e167b3eccbf36f986598bd3ff9ab net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
e1241a2546f1cfbc85d88ae231288db011befaae net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
7a1f38831fbfa2a5a3eeb7fd42b0776a0f739362 net: mdio: thunder: Add missing fwnode_handle_put()
6ee0e659a647117602d83ec020794aab8e9d358c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
b167f1062d75f96a0777816ac2b0a5fe4524ae6c Bluetooth: L2CAP: Fix responding with wrong PDU type
68a39ccaddf91d9ee48b779ae5c4f3cbdd6a7e4d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a26725d0eb7c9959b5be5f06d815730f3a1f7b8a platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e42c2f5427ef36b826a973774d089da7679b63a9 thread_info: Add helpers to snapshot thread flags
9c8f49fdf23ff3f0d413ddfcd37e478e6aca997a entry: Snapshot thread flags
b588b8f3b315c87b4a07447afb279858d882f2a3 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
a9031ccfa6c827b6ce185c8d1c4d4a57a07862e0 hwmon: fix potential sensor registration fail if of_node is missing
33f7dfe0943d6e197f69552c4476d392a510b928 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
5bde2f90b98b51b7a850a4fbaf40bf9b7ac666aa scsi: qla2xxx: Synchronize the IOCB count to be in order
3355cbbd1834e9321065d0dd2a7bc16dd0c2197f scsi: qla2xxx: Perform lockless command completion in abort path
19a9ba323bc3d354d8227660d64e6d6b19ab3f37 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
4fa9f9b5c91d9b557876c39d9cc165c660e63352 thunderbolt: Use scale field when allocating USB3 bandwidth
c6de64be25cb88fe17654f2b6b857fa6cda42e76 thunderbolt: Call tb_check_quirks() after initializing adapters
e751142b632745e7769c7647136a62a575d411ae thunderbolt: Disable interrupt auto clear for rings
678e9f84a638f57a81f982a3ba71c151aead04fc thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
64726e7d5f8b4cfbe4d4127b66932c59dc5f45dd thunderbolt: Use const qualifier for `ring_interrupt_index`
7ce761ba818c65a6d5ded5d3476e2c9040ca332c thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
584596d17f690621d18a4d3176414c80c6005f27 scsi: ufs: core: Initialize devfreq synchronously
747b97cdc1f441bfb59ed73465b81c47625aa98e ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
85180f6bcf3ffe2d2613f4a9fcc66e82dd4845c8 riscv: Bump COMMAND_LINE_SIZE value to 1024
e333b19ce01a7ac0af8b1c32d78737e971754282 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
6a47866bceabf769a4a6dbd0642c12dc4038a4c8 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
7f28136cc441d4d31ec4b8565e6539608bc63e55 ca8210: fix mac_len negative array access
cb1a8d5789f455e49e926f8d493fc13bcddfb524 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
b253baa43d4c14c26e555386ebc0a1a600812855 m68k: Only force 030 bus error if PC not in exception table
d046d674d7248e3da6404fcaa6dcc15ec6658b1d selftests/bpf: check that modifier resolves after pointer
a51f807b662a428bf4328351b6a1f6064018f51e scsi: target: iscsi: Fix an error message in iscsi_check_key()
f7514976f83fc98f616edee0ec53e121d5347ea7 scsi: hisi_sas: Check devm_add_action() return value
0f230d63537ff59dbdb95686978f7c318b498bc9 scsi: ufs: core: Add soft dependency on governor_simpleondemand
d6ff013aa67f5bcfedd1a409f3b73690dd721fc0 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
17319256301b485a522809803d646fd5e07c3c0b scsi: lpfc: Avoid usage of list iterator variable after loop
a90bca3e765a107da32df3ad49669d9ab007d441 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
9d3251ce41c928187387cfcd32260a15ae1f61e9 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
31a0b0cf821cda51eba3e6d1fdd181d626782cbe net: usb: qmi_wwan: add Telit 0x1080 composition
b25684524753cc716f42a3726cf96e184f8406e0 sh: sanitize the flags on sigreturn
013e7d371afa8d97f2928b2556826356a7d93d33 net/sched: act_mirred: better wording on protection against excessive stack growth
704afad5eb16cb7a28ed7ee430fee1f5941bd087 act_mirred: use the backlog for nested calls to mirred ingress
4893db8dbaf98a8028e0acb17d0c002ed0ea3a82 cifs: empty interface list when server doesn't support query interfaces
d0280af27ecb0f4d5adca327a4455ce661b65b6f cifs: print session id while listing open files
cc5914ef54e722d0a574cea4a318e83486f514e7 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0c731bbdbd920e93b01029402618bcbec55d0a0d usb: dwc2: fix a devres leak in hw_enable upon suspend resume
78a225f2a96a66540b77a22c32fc14aea1055902 usb: gadget: u_audio: don't let userspace block driver unbind

--===============1419901388965216854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d342f630b6e-a02283faf568.txt

2da9ecb2ddc2017f29027140af2222531115fec9 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
44406752d04e82ab15c864aff6a959572c658a71 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ca036158978546803f08ae52a29c99294a4b1ef5 iavf: fix inverted Rx hash condition leading to disabled hash
4c40df32fec41411527ba25e09c30df305cf66f3 iavf: fix non-tunneled IPv6 UDP packet type and hashing
02c523c33bd263e18a54b765dd7ebab73bc11bae intel/igbvf: free irq on the error path in igbvf_request_msix()
0d271658da3a5407b0e5014667d53760e8a44325 igbvf: Regard vf reset nack as success
3ad15a1159961a4fa64bf830f7d9c2162defa607 i2c: imx-lpi2c: check only for enabled interrupt flags
3f11b6dc71ab47a1073a871de5cdfeadb0289c58 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
1da3a74ab7391e64fcd44edc7b0a18a981e8cf55 net: usb: smsc95xx: Limit packet length to skb->len
4a039bdc66f2b8b4f3c13c6963e76f45bbe59895 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d8e8cc2fdacf3d54386736a8c1831fb8e5f979d9 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
84f69670a665544637ae60129ab22fc8a9ac3179 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
eb37529999abc6886c199bd504b9a8b8c1cbb7e4 net/ps3_gelic_net: Fix RX sk_buff length
f51378bc8f58784641b69b5b8c881b0ae796e4e9 net/ps3_gelic_net: Use dma_mapping_error
e8d6bcf90a61f12ea7ab01891801a6312c9e3ffb keys: Do not cache key in task struct if key is requested from kernel thread
6c97050037fc6e2f88d2f90349d532bcc78c6cbf bpf: Adjust insufficient default bpf_jit_limit
5ad44d9fd83265bf066f025b6ecb0a50a300060d net/mlx5: Read the TC mapping of all priorities on ETS query
fc452949e48113145c760d1fe3ec7121197b2f62 atm: idt77252: fix kmemleak when rmmod idt77252
4828b01c1a3116d10474f82a44c319f097efc9f1 erspan: do not use skb_mac_header() in ndo_start_xmit()
91326f31b5c5887991bd698843fa469e77552895 net/sonic: use dma_mapping_error() for error check
005dd9655798ebe5d68e4df37b7a404e910b327b nvme-tcp: fix nvme_tcp_term_pdu to match spec
7eb1ddf65a5dbcfc3eb456e79163862f8e372d56 hvc/xen: prevent concurrent accesses to the shared ring
637b5a3e22b5e03084d616a92fce0f2cd70d6f93 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
afc5f1ebc78cbd20ea22d2368c78c43625c0ab76 net: mdio: thunder: Add missing fwnode_handle_put()
f972cd84b7972c9ccc5b2c775d253936d23d05a8 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ca4261a7af221b119544cfee0c9a46f756797466 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3ae7249b975d851f6848692ad4f3914d03c21868 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
07fb7c68d6b7cea885112a8f52f331bdad34f059 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
4b579b5535f7240458c503c7a4761c2c804255f9 scsi: qla2xxx: Perform lockless command completion in abort path
524071cd9e982b326c7e9992e5940a5d34da8f67 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
bf923078266e55b7b17a05aed771d7284db49bea thunderbolt: Use const qualifier for `ring_interrupt_index`
cf1d90f2c61990836a8c5aeebdd912af301eb388 riscv: Bump COMMAND_LINE_SIZE value to 1024
3679e8a40629e43424bc9e8fd2931a03a8c4a012 ca8210: fix mac_len negative array access
e803878c0f8eb2d1dc961338f16ab24d79e6f61b m68k: Only force 030 bus error if PC not in exception table
963a3fbf4e95221724314dc6bc8439c06e6c018c selftests/bpf: check that modifier resolves after pointer
e48082b05a6b253b34f2101a23d80907592eb98c scsi: target: iscsi: Fix an error message in iscsi_check_key()
b5c3973a2738aaf36e5004b7066e73ce4f00f8c9 scsi: ufs: core: Add soft dependency on governor_simpleondemand
ff02ecd1f7f9e469aa19cc2a68a978e834b65e16 scsi: lpfc: Avoid usage of list iterator variable after loop
4cf9dd75fc2927434cdfd46ed95289dfe5d2c6a6 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
8b35792a45749bd673bc08fad7aaba094a1e6a32 net: usb: qmi_wwan: add Telit 0x1080 composition
c54ed66e2391b4b3d2a8d937496301538065bb3c sh: sanitize the flags on sigreturn
178cce17ad1691f684cd5687fea6f5948f0e22d5 cifs: empty interface list when server doesn't support query interfaces
baa8e5ecef14c1ff9a913f17c37e680e805476d9 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
a02283faf5686aa55c2758cd2ad8bc9350feb157 usb: gadget: u_audio: don't let userspace block driver unbind

--===============1419901388965216854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15027f0e2e4c-1e1d83c79a1e.txt

986334ec0983e85183c31a7b5559140d11cc34ef interconnect: qcom: osm-l3: fix icc_onecell_data allocation
951b9f508f7b5676d63ba9a9715e744e0a70daa5 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
62b3acdb75672f866da95c060d720c25a1cea340 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
e4c5763c182f42fd991af81d948592c3d0750cf6 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
ee20cf2ca9abc1329cf51a03bafac7166902afa1 perf: fix perf_event_context->time
51cad70331e3853c5cefe80b59669395d866fdd4 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
dc3038c816e6ec39e5a9f08cdc1c34cb269ad4d7 drm/amd/display: Include virtual signal to set k1 and k2 values
0bce05cd8bb644bc4f3e2c01020baf4b37bad689 drm/amd/display: fix k1 k2 divider programming for phantom streams
381763e30a252564b2a0fac6521b3b0994dabf42 drm/amd/display: Remove OTG DIV register write for Virtual signals.
6ead1ac7bf12ab1f393fadabd8d2f39388e66bcf mptcp: refactor passive socket initialization
0663fe02405d123c4344352895715949535f9931 mptcp: use the workqueue to destroy unaccepted sockets
aa3b628e4eef08d0f540f6efab7b4951485e7c91 mptcp: fix UaF in listener shutdown
e5bd99e83828ba7d483a3f8d85c62c054be53543 drm/amd/display: Fix DP MST sinks removal issue
27899eaa7dd0f7d2cea1027ed3b6468355f1253e arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
536f46413d4e8f11dc1eb7abb1f90b63092c138a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
79c16c0758a93fe0879f2da9b5f06569b9a710e4 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
b61ddee074dee1cccb4a6cc756474207d4a564fa arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
cc514ae58844aa6f1446d798dcad33d257815fed arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
1f03127f3c8513022f7b554be3dc71f1afc9e329 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
edfec83acd6adc9f6a6c0d7fcf14562901171d99 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
3abed6009795178605ead33817484920a4a7ba01 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
e2d4d3ab64136d61c1b41740abe8c38075294fa8 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
a0c36c08035b881ef029b50fa39d6ff89b2ccc43 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
eaab4a65c5b88d69a94425dd5c652af82f66d4aa NFS: Fix /proc/PID/io read_bytes for buffered reads
e52176b0c0c750340e6189d6558a94584bfebf0d xsk: Add missing overflow check in xdp_umem_reg
36263f13bdb58660ca54499139b0b06e679b2af7 iavf: fix inverted Rx hash condition leading to disabled hash
b4ccd84ed30aaa6df40d2951ae70820cfaeeae18 iavf: fix non-tunneled IPv6 UDP packet type and hashing
4a7dd6ae58d86cb45d2fcf63d8a9cef55a1e62d5 iavf: do not track VLAN 0 filters
de815279cb0e7dccdcd7db3f17d2eb1c1081b7fd intel/igbvf: free irq on the error path in igbvf_request_msix()
875de3ae06690f27db0ca91ee555f50d10f4b1db igbvf: Regard vf reset nack as success
a777a56b21806f63a8b691d48673237f6956998c igc: fix the validation logic for taprio's gate list
3a75a5aabf544b6f1832bcc50843d7aab67e1ea1 i2c: imx-lpi2c: check only for enabled interrupt flags
167297882d5b80c4130b95f2ff4c092a1f1233a5 i2c: mxs: ensure that DMA buffers are safe for DMA
803982ab5e6c3cf870e5141ecf6a5699633cb7ce i2c: hisi: Only use the completion interrupt to finish the transfer
5f8fc881dedd92acf29ff1a14a3940b6606f56f8 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
16f38e1d243c2b0225689275fa12023d5ed581ee nfsd: don't replace page in rq_pages if it's a continuation of last page
4a3e17c0374d4de745781fdd1d219ee4344a735e net: dsa: b53: mmap: fix device tree support
82b394821412eb6093770bae5b2aefce5d510f5f net: usb: smsc95xx: Limit packet length to skb->len
e5ea367538bc8f0483f95477b053c57dd09546b3 efi/libstub: smbios: Use length member instead of record struct size
26ec7ec574bf3cc17aeb5473b660053275ae3fb0 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
03f0ca1a3ac2f727bcfde2d4f5d6462228d427e4 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
19c6f1311472f98923941ba58a23e291d1f185f5 net: phy: Ensure state transitions are processed from phy_stop()
d1f5aa95d58b8546a3d7fea9aa38371e906b82fa net: mdio: fix owner field for mdio buses registered using device-tree
31b78f7f4c15c58f64fa05b56cb61d67a9eca172 net: mdio: fix owner field for mdio buses registered using ACPI
0b584f773ab4c8ff44e9750bceaff5cfffe1ca17 net: stmmac: Fix for mismatched host/device DMA address width
5bc2cd33b233507d9d29ff8274fe48c336ec0655 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
ea12373dd849c2bbc2cdb5eabbe1062db1ddf88b mlxsw: core_thermal: Fix fan speed in maximum cooling state
3ee1928587d3c5ed2c4bcf2d794c2d673ddcd7f2 drm/i915: Print return value on error
af56d4db1cfb1d5aaa0178d21f855617bf649092 drm/i915/fbdev: lock the fbdev obj before vma pin
81f360ff949140a2cac5f5f4a06c2eee10b4bfe5 drm/i915/guc: Rename GuC register state capture node to be more obvious
0668b582d35d6a76731e83c9ac779084c5ed8086 drm/i915/guc: Fix missing ecodes
f84eac4aece80843ec92466c609efb9eb28a50e4 drm/i915/gt: perform uc late init after probe error injection
115a0e455308331f4f7d2535205720b47a67eba0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
41e12530dd713323d3505b416e3fde018532b5b4 net: usb: lan78xx: Limit packet length to skb->len
64455c7989d31fbb487745d567e2fae40433a3bf net/ps3_gelic_net: Fix RX sk_buff length
061cd1380caecddb56e525f28e95c2fd624a3720 net/ps3_gelic_net: Use dma_mapping_error
098c00fa7d87e7c5be41abf97b780d2c6723a974 octeontx2-vf: Add missing free for alloc_percpu
2f1f56b75025b65b1033a7e97af2dd498a5df316 bootconfig: Fix testcase to increase max node
a634e146c19532b19f4d3e9df00d8dc56a49108a keys: Do not cache key in task struct if key is requested from kernel thread
40df3062fd4b475335b817d990a0387c973b1b54 ice: check if VF exists before mode check
dff5f97b8482862a11fb9553c3f8eb45cd8fb0a3 iavf: fix hang on reboot with ice
f6ff2d1f7fb9ed964e454720192220dda392bc80 i40e: fix flow director packet filter programming
66f3827ace402fd7f632e3bfdc159ea78abe6e82 bpf: Adjust insufficient default bpf_jit_limit
cacde022de31c6f1236941957ae1fa154286b4dd net/mlx5e: Set uplink rep as NETNS_LOCAL
f6a8a241a567247e676b26c04e16a25092d6c351 net/mlx5e: Block entering switchdev mode with ns inconsistency
51b3366d341418f7a440fb54b0a1569d553c27f0 net/mlx5: Fix steering rules cleanup
b47038ab6e4938005357acc5c4e80492f7bff8a1 net/mlx5e: Overcome slow response for first macsec ASO WQE
2d7d876bf419f77d282a3f97f6a4e16ea3e6701d net/mlx5: Read the TC mapping of all priorities on ETS query
2a623171b5a059c2027bb604c6b01dc6c112d2a6 net/mlx5: E-Switch, Fix an Oops in error handling code
9c75eac9de486fadc42e57218aa1df2563418929 net: dsa: tag_brcm: legacy: fix daisy-chained switches
601ac419c1cc733b51c686c2b1fec7445d04dbea atm: idt77252: fix kmemleak when rmmod idt77252
f8d81e8b6f2f410a9a285b01d3850f636de67112 erspan: do not use skb_mac_header() in ndo_start_xmit()
901c87a12afa5ea30af2cd7d7327540495c046e2 net/sonic: use dma_mapping_error() for error check
ddf8fd18d0afe850602656a4751dfcdf433583a5 nvme-tcp: fix nvme_tcp_term_pdu to match spec
b0042d04b5179d57227cdfc9b5d29c73e6f66521 mlxsw: spectrum_fid: Fix incorrect local port type
83545392a5de24d6bc4ce8a65d727a0acd5328c1 hvc/xen: prevent concurrent accesses to the shared ring
4a23059aea44e10974418eaf315735bfc4f725f3 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
0b3b3bcde08345e7d05a2ec942beb9c406f75441 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
2fa921ce9f2e6aa0762c31a8eb7d30b9c65472b8 ksmbd: fix possible refcount leak in smb2_open()
d020066d13abb3ed81fdcf86b3826bfb4989e5c8 Bluetooth: hci_sync: Resume adv with no RPA when active scan
5c63d07c0e8f7afcf50e8df30e6b268567e8f3ce Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
2fc992d4eefa6cbce55a5f62b8bf235170af6ff0 Bluetooth: btusb: Remove detection of ISO packets over bulk
c74ea0b768284f07351f39836f9d8a693e21c04e Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
046964e13ed58e72365ba7dd6f79826a8b7d1edb Bluetooth: Remove "Power-on" check from Mesh feature
7965afeb7b383923cca82d783cd4967ed9170808 gve: Cache link_speed value from device
040c02f1b0fa4ad217336de0e905e9177b1591dc net: asix: fix modprobe "sysfs: cannot create duplicate filename"
e80f2be4eb57fb1db39123d155a75aa794d3f029 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
8aecf10c731ef21411b3cd57a0afcf1bab4fa15c net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
1a8f3f775f5ba6aef8ba2dc602c42bdd932fba1a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
26a1d3e28c94597af64ce28005fc93c645db514b net: mdio: thunder: Add missing fwnode_handle_put()
806faac35e38002d77bf009d3a258b0c9e982d47 drm/amd/display: Set dcn32 caps.seamless_odm
94d6bf77f6afacf4d63fa833bbacd3b566ddae98 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
1c7594a9631c44905b187c3506c3de5ec8f04eef Bluetooth: L2CAP: Fix responding with wrong PDU type
0b0afb346dc4c6960f3dc9afdc75d76b3854e0c9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
02fa3745d23600bf1b3f17b97d6019c8f01b64c8 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
8ad80690d4dfccf935c074f2d09a8771fc57a78e Bluetooth: HCI: Fix global-out-of-bounds
d8efe990b5ef3e080dba21a6a93ef86b604ecae6 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
6aee750b19962adb935421eefc25681e4247ecbd entry: Fix noinstr warning in __enter_from_user_mode()
f51777e162f29c3419020cf5ead6bae9b845bde5 perf/x86/amd/core: Always clear status for idx
fb65985ff9bf739198296d49219912f8fcf917a0 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
b454936543a2566b30b7a9bf4b8528e57f2e8976 hwmon: fix potential sensor registration fail if of_node is missing
72c2442c6bd3fe0bbf03a730d71210aa73c14847 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
836cd53e9062c4e784f8efe76539d0829046de0e scsi: qla2xxx: Synchronize the IOCB count to be in order
f9a5909e5e737e361cbd23aa0d2b4a3dd4d21056 scsi: qla2xxx: Perform lockless command completion in abort path
18bb81a72b1d6aad0e2ba6ccafbc5d067b6dc4cf smb3: lower default deferred close timeout to address perf regression
c2d03cec734ab655cc79c5d25f5b61c0a172ef58 smb3: fix unusable share after force unmount failure
bf6edb22c66448cb88886e248f7b8de848c7a960 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
edef26ca25774fd0cc96c0c246c3de4a4e85a04b thunderbolt: Use scale field when allocating USB3 bandwidth
05fff77d3ce5f265b294da025f154aba84c4fe58 thunderbolt: Call tb_check_quirks() after initializing adapters
169a04d382af0def684de9e11ddd79c5a65a7f27 thunderbolt: Add quirk to disable CLx
4ffc7a07f0046a4382fd41802ebd4d8797073431 thunderbolt: Fix memory leak in margining
e923cbae4c2dab0ef4168bbf71f3317878e60e19 thunderbolt: Disable interrupt auto clear for rings
d870a22bad79b1efe1edb56405833316cc849ed9 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
335604749bc9a6d420d0d30ccd74ea3940f41448 thunderbolt: Use const qualifier for `ring_interrupt_index`
2da57bf57e8a0f00e558eaf9dd0ab4849abe65ff thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
38523c6d439cfafe164d36afd2623f48323dd6d4 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
a53f412b15d1bdaaf33928dda689e3e4d9b41c53 scsi: ufs: core: Initialize devfreq synchronously
a30dd3b21e4e9f8b3c0b9e3ef51f5eab14b5560f ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
6008824b5e216e26a46da7b7010885030a1f13ab ACPI: x86: Drop quirk for HP Elitebook
c99b8cb0a422c9b7fd5e0a1ba02b8b222841822d ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
2a0a8996ac1bf8b6273454b7be45c4a755021c3d riscv: Bump COMMAND_LINE_SIZE value to 1024
c01c23a3a1b4ba174f104111d6df3c2c1f43c429 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
bc18f3e3c91213237608c5444c5392785ab7a970 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
b36229cdcd703dd234528e3ce543f3b41a763b15 ca8210: fix mac_len negative array access
994fc9bc8e9a3e2ff6344e1570163f8b0f44b13d HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
13f32941579f02cb06ae44805d19aa0cf3ea8bf6 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
6c3e1f4163c8b71e417cdcf045d298f77e97b24d m68k: mm: Fix systems with memory at end of 32-bit address space
4a58f34abc4baec25fbf60a170d17a018618a308 m68k: Only force 030 bus error if PC not in exception table
5b0b323b95dde702d44f70b1cbfad7d8ee9c72f5 selftests/bpf: check that modifier resolves after pointer
e1efc339e13a969a4b59014912f8bf227420250b scsi: target: iscsi: Fix an error message in iscsi_check_key()
84a7721b080cf9e3c90bc99b0fcb07189dc52400 scsi: qla2xxx: Add option to disable FC2 Target support
ea0d1d26975155ee36857d2aca25ed84deaf164a scsi: hisi_sas: Check devm_add_action() return value
1c6bceea2f034371b7b6f214a9f6087afb418616 scsi: ufs: core: Add soft dependency on governor_simpleondemand
d2a49af36c8ddc2a7969ee43dc97a38b136eb5b2 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
6b33a05185227f579721d9e3d40f581a4f92bb64 scsi: lpfc: Avoid usage of list iterator variable after loop
65856a3e5cc3943ebf499618ec2b9a274e504721 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
0944e95fddcab1a8e3f664b1ca16ca0ceab40b5b scsi: mpi3mr: Wait for diagnostic save during controller init
0b593fa1f742059f8d122e88ef70ced9d8372f86 scsi: mpi3mr: NVMe command size greater than 8K fails
12cc57a69cd2543a7719145e14ade3a22bbdbbfa scsi: mpi3mr: Bad drive in topology results kernel crash
f685959536ef3f96f877063d959908179ef53f23 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
e8fea61f005abd7ad899bdc4e6be668813b27b4b platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
b3c61c272f159d4fe55543111a5009c4744f7f6c net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
ddaa27b370e5d70a95f87a62ec3a7290d2579e31 net: usb: qmi_wwan: add Telit 0x1080 composition
ad5d3413708a3b64bf315dd20a9f6b79ea157494 drm/amd/display: Update clock table to include highest clock setting
171e32d7bf0e933a9f394447ba020a70b1d8ddb5 sh: sanitize the flags on sigreturn
fe1936ef1fa6dc3e3b7db6f53964e5a8de655b3c drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
efd41008251d5434b3a864dd960b1153f89bdc10 drm/amd: Fix initialization mistake for NBIO 7.3.0
55b87fca299e9057f417d2b4fbc87b05e699482a net/sched: act_mirred: better wording on protection against excessive stack growth
60a5ee880b923b95647729da72d5f0477ff8f197 act_mirred: use the backlog for nested calls to mirred ingress
f9565613fcd3e336efee72fe253e376623846849 cifs: lock chan_lock outside match_session
c3fc4c3e19e09e9c77855f9481842a5d47dced45 cifs: append path to open_enter trace event
25658ccfb9b7055f44bebc3e208982f56d43d11e cifs: do not poll server interfaces too regularly
9678e0487cdea76369b9a327f1a39aa426e58a83 cifs: empty interface list when server doesn't support query interfaces
d6c589d5253f64b8a0628e0fa2d2c4bfbd7740bc cifs: dump pending mids for all channels in DebugData
f3b6464a3ff6a5de6217656de2c685a0b22c2a8a cifs: print session id while listing open files
9e29b90109a6904abfa4764656d0aea924ae31b3 cifs: fix dentry lookups in directory handle cache
d59aea670163394021bc7997572b2207ef44160b x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
5f36a3e67fc8c3a7c33a78be558a643440941ce9 selftests/x86/amx: Add a ptrace test
a3f25a545d8e190c028c893eea83f1db5d0ad1e1 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
15d09c4423894031f494f4baa230843deb3caa07 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
41b44852f52d30a9c659bfbf970a72638d19eea3 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
6c7d412c480ccc8b83f84e9c74f941b91b445143 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
1e1d83c79a1e2a88a06aa9d3af24a129ea6af102 usb: gadget: u_audio: don't let userspace block driver unbind

--===============1419901388965216854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791d8f7f4eb3-1c11acec4863.txt

b4697734067fae03053cc4808fb7132291b7afea interconnect: qcom: osm-l3: fix icc_onecell_data allocation
6541102c729db3232cb0b321bb84d6d5dbc07213 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
41db6322203c3d78066298044582a04160e2b1f8 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
99a362be3b41160c09e94cb02fe9f584d015a280 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
70b983bc1d23694d21a4978bc19cb9230a8c9113 perf: fix perf_event_context->time
6fb44a9ad53ac956baefe6b524912c1779094b6e tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
7576d2696eaa0cb354c3e0d26c1146c6cb8619a9 drm/amd/display: fix k1 k2 divider programming for phantom streams
f0cd03170c14dfd71a368c8aba8f2b843b807cf2 drm/amd/display: Remove OTG DIV register write for Virtual signals.
28f1bd59c232d0ca309e05fe2660e50dfff1b4a5 drm/amd/display: Fix DP MST sinks removal issue
e2b37e86b1c1ed6abd12a1df0f3546db866bc594 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
d201afa5f4847da4687f6d4bf8ab5823f9dcccc7 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
5bf4f8cdf69ca11d9d8730eb76de2fbbb0f90528 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
89ea29a3ec4ce9bd3dffdbcc772a9640f2fe9539 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
2038afcbe69d0e805c6486c285b82d6210fa88ce arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
2052afe92421cd06b98f9d31dc2273b181d67ce9 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ef40d3067fe0b77d4ea1726ff747118533b6969f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9cef3fe7b0440f1507dc8d6e5476772e4bfc3b28 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
0d1c27c82e2d7306dbf1e1432d7f10e7c0e630ed wifi: mt76: connac: do not check WED status for non-mmio devices
c984420cebab24e4d5b71aba26b4772b5ffe87db efi: earlycon: Reprobe after parsing config tables
61e8374a9ae9f44c1c9a47d4f2f87a72847d6b77 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
26a6eddfed3b64556ab3180922baaa60688d444c arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
635e2df9d0d7fdceffd25a6c956c0984411cd084 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
a2b6221e513a5685c21b10939d0e836d4afa5649 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
3acf888a65ddb58a4307f6f40f1096b5991a87c2 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
ab604c4c7c9ef6f1cdf9428d36e72f3a14c8d18b arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
8168d34dcc7a1c038e26d02a2d81793721528f7e arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
e0c07ff4b4b17eb050a1fbb2a72525c4541d7eb7 NFS: Fix /proc/PID/io read_bytes for buffered reads
c641cbf3f0464732ac20c54580d3395c63358193 NFS: Correct timing for assigning access cache timestamp
110aa0878195f8d76e3520129fb711abff1d144a xsk: Add missing overflow check in xdp_umem_reg
6fd2e85da8c17a6d7dbd3b97811786e11f0c016c iavf: fix inverted Rx hash condition leading to disabled hash
68df36345e8862db4653c971e11cc2dc362dd769 iavf: fix non-tunneled IPv6 UDP packet type and hashing
0c709874c07ee379612b150a32efee767da43747 iavf: do not track VLAN 0 filters
49791436eacd0ac5910210b326f431e640a8713f intel/igbvf: free irq on the error path in igbvf_request_msix()
fab8b7807eb1756de9a8e8bfeb001ac106817c9c igbvf: Regard vf reset nack as success
9fdf88feb00400061ce3650c3c6e773184404353 igc: fix the validation logic for taprio's gate list
042ad5d122a8c518247c5748fffa1456b4ab857e i2c: imx-lpi2c: check only for enabled interrupt flags
7022cda2db0c01397ad913d2d89ee56430291237 i2c: mxs: ensure that DMA buffers are safe for DMA
6730f27b5d03d5f8f5f303a15ebc4a38fb2075b5 i2c: hisi: Only use the completion interrupt to finish the transfer
de2f86dd6081c587b2ee5855bea15de0331eaeac scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
3821675a6a5bfe56f056a7531df77d66b9769bfa nfsd: don't replace page in rq_pages if it's a continuation of last page
b8d2fe899922d340be91c792046d5980f0f30ce5 net: dsa: b53: mmap: fix device tree support
3d97030e13e69c6a6912add22610e59626bace84 net: usb: smsc95xx: Limit packet length to skb->len
73ed12c5f2b45e832ce840333c146ea39038fa32 efi/libstub: smbios: Use length member instead of record struct size
ab2f400c8eb75787e1b7475834fafd31338d4517 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
1d6e2720c21cbb9b7b4e3497165027e394b12724 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8fce171a788f154d81c76750b15ed48d5505b62c xirc2ps_cs: Fix use after free bug in xirc2ps_detach
1d7a6b6817224ff64ea6699df5339073c0fdb1dc net: phy: Ensure state transitions are processed from phy_stop()
3746317ad8916790ece9c496aefa8ebc3ba771c5 net: mdio: fix owner field for mdio buses registered using device-tree
f43306c05f9a4d6b5c4ffcad501f30621b109c09 net: mdio: fix owner field for mdio buses registered using ACPI
d0c297f78cfeca7bf315faf9bef560613787f4f5 net: stmmac: Fix for mismatched host/device DMA address width
931e3378ae482d10762b8b7b656f1c3d30d4ebbe thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
efa0e30f746baa7a2156d1f673faacd394dbf346 mlxsw: core_thermal: Fix fan speed in maximum cooling state
bc0da6d7e3ac1b70b2eff6e79f15425da74b5460 drm/i915/fbdev: lock the fbdev obj before vma pin
42eff5d36cc6bc13ed5c8431e77cb040126c6aee drm/i915/mtl: Disable MC6 for MTL A step
a6738e126769c92f21e42ca40660515e02c54f10 drm/i915/guc: Rename GuC register state capture node to be more obvious
2b3b72ec214ffaf29aa4cc34e0b0dfdab1d38e56 drm/i915/guc: Fix missing ecodes
15685c58db45619876fc867544fa2647f9e1ccfa drm/i915/gt: perform uc late init after probe error injection
c6c6f849c07b3b10da212ca9f2d5ec0900edc675 drm/i915: Fix format for perf_limit_reasons
0b97489f4367dd99567c47a988431f6c952cc7cd drm/i915: Update vblank timestamping stuff on seamless M/N change
b41f1220e7ee0c54a6eb6b77def95f2c25ae8cfa net: dsa: report rx_bytes unadjusted for ETH_HLEN
5f455efb36e7f85b84d3675ecb91fa4c26aa63b6 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
2ea7e3696acfe5f2875c997c272411374f10d4d0 net: usb: lan78xx: Limit packet length to skb->len
9cdc2d3e2ae2ffe3c1198525bb4a3d5f9df7db94 net/ps3_gelic_net: Fix RX sk_buff length
aa78d5740568eb5b148f1a6bf3def62859c519d1 net/ps3_gelic_net: Use dma_mapping_error
e18228937574dd497316b9d0b3c5345ff8b9918b octeontx2-vf: Add missing free for alloc_percpu
a17a25b7ce6f2df5a4b2405ea97f40c57571531d bootconfig: Fix testcase to increase max node
594b0339dc88bd9e632dbba5d0b290265f4066f3 keys: Do not cache key in task struct if key is requested from kernel thread
beb9357df494879116471095be684fda49a6875b ice: check if VF exists before mode check
99aa57fbb5d05ffeb282838c136a7b497f9a81be iavf: fix hang on reboot with ice
da540397576d2705e8bf225550e4b241f90bbedd i40e: fix flow director packet filter programming
11f236cff67ea3194eea5c1e0c629732ad044203 bpf: Adjust insufficient default bpf_jit_limit
7baa808617a49bdc612f7253d0a175c9819c14b3 net/mlx5e: Set uplink rep as NETNS_LOCAL
44bb9193c962d306667cd9dd77b17057df291e45 net/mlx5e: Block entering switchdev mode with ns inconsistency
70c615ac7c32370a445c7fdd1b9b153c431858d3 net/mlx5: Fix steering rules cleanup
bc9a5222d2ad9debad0e810ff0b6a6e487c3426f net/mlx5e: Overcome slow response for first macsec ASO WQE
07b7fabb4deb8710a1131bfb7bc2dfe6791c52d7 net/mlx5: Read the TC mapping of all priorities on ETS query
3f5f03ea12bac461f7c299870098e54963a0e660 net/mlx5: E-Switch, Fix an Oops in error handling code
6c33dabb3c10a3ca90a56a9a908ea1d60fd6dd91 net: dsa: tag_brcm: legacy: fix daisy-chained switches
867a187baea036b3e1e0c7bff220b33d6af2b98a atm: idt77252: fix kmemleak when rmmod idt77252
ae0366fe41ab6158bfd41712d3b36fa89c1c8a97 erspan: do not use skb_mac_header() in ndo_start_xmit()
775deb5fdf85ba8783feb524fd6de0f683444380 net: mscc: ocelot: fix stats region batching
09cf41b1b6156c37d70351e43b0226def9bc7618 net/sonic: use dma_mapping_error() for error check
b4d00a72177ff543af376f08b9c57b1ff91e4991 nvme-tcp: fix nvme_tcp_term_pdu to match spec
859f187ebc9ac9aebc536cdb57b0146fd4dd5e31 mlxsw: spectrum_fid: Fix incorrect local port type
beddd2fcb78eb3e8deb8a527a6446cc59071a3d0 hvc/xen: prevent concurrent accesses to the shared ring
659b63602611c556808ae7ae815e1fa46bdb9561 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
de8b7d6c241b3c2395616690acffb9ec1c159eef ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
bc64615f727c4d14d783939f340068dd759df6a6 ksmbd: fix possible refcount leak in smb2_open()
6e145e4a6f98f3d33ce063840578f31f89066ee6 Bluetooth: hci_sync: Resume adv with no RPA when active scan
15dbfc16e7b25ad9beb1929d9d6e2d33b201ae18 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
79943b2443ee2143eb1a6bf640a33eebed0ae842 Bluetooth: btusb: Remove detection of ISO packets over bulk
f6f0f9cc45c00bb17bcddee3783f9d228b645345 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
df5ff3c5d6e93a0865149c74b6fe6d68ce717f05 Bluetooth: Remove "Power-on" check from Mesh feature
3fbffa3d572493d8a27d3593dc3362e01e9c7da2 gve: Cache link_speed value from device
989a594ec8dce672699eed254df0bf42beaca275 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
92576dcfac452c1071bfc5e2b173a69bb0b08035 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
e7c85b0a17e47b045703c3ec882c3f38defd5eb0 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
bf9cf21884e20c9134548fe63a36c1db80d94859 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
fb1f7cfdcc47c56dcbe7c151c4f0410babc04ea8 net: mdio: thunder: Add missing fwnode_handle_put()
9b3b2949eaa7f0059441ef28602f9efec118600d efi/libstub: Use relocated version of kernel's struct screen_info
d5d4f4ab23cd58e4c8d0d248c8c645bc18f97e12 drm/amd/display: Set dcn32 caps.seamless_odm
6905557e734853dccd4df113fea7c1c0991d34ec Bluetooth: btqcomsmd: Fix command timeout after setting BD address
cdfd4fb4b1c336a1d64e46c8a3134724c78ff418 Bluetooth: L2CAP: Fix responding with wrong PDU type
1966244b915593a5f5c2f1c7434e8c1e7b20dc41 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2d8e2c1758801b871caa7d5ebdedd7fdab66c9f9 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
5684535a2080287fdb6df18abb9c16ff5fb17950 Bluetooth: HCI: Fix global-out-of-bounds
6d8910b223bd5d58788648c050fe9258d572de59 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
9575464cbe999c18639ee0d7dab04234d163e332 entry: Fix noinstr warning in __enter_from_user_mode()
4ce9ebd1f0901af6423d1ace1f273ba81e0d5603 perf/x86/amd/core: Always clear status for idx
d2f2e3702cc72a835f7ccc21afdf9361e51235e5 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
b14944da87e7d137bfb0217470272da6619c2b5a hwmon: fix potential sensor registration fail if of_node is missing
04d395ba9c31e0ce216be762ae6dac2189766c60 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
ad081784f3595128f6c025662add606f39f8214e scsi: qla2xxx: Synchronize the IOCB count to be in order
17b3af80790a784e820ce9ccaf4340e1edf0c3f5 scsi: qla2xxx: Perform lockless command completion in abort path
03c091c42f6d41754899dd88a9cadc16f9acad4f smb3: lower default deferred close timeout to address perf regression
5bd949bf1b7e4a97958c0b6e0f6e6a051524a66b smb3: fix unusable share after force unmount failure
56f2c94aacc51e150ead867d8f70f3b00ced9f0a uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
f542577cc3696d724348241d2677faf7071bc7ea thunderbolt: Use scale field when allocating USB3 bandwidth
fc14900945bc6d3f4319fd761172d606bc337bcb thunderbolt: Call tb_check_quirks() after initializing adapters
8d78be812699a225d5888dd85b93650ed4d8c8a5 thunderbolt: Add quirk to disable CLx
7ed64820fb9e501e4c069557ab1cddd48e377bc0 thunderbolt: Fix memory leak in margining
94ba92ea3f7361f581618f52964ebd29f011bb18 thunderbolt: Disable interrupt auto clear for rings
4069d2f25e0266c18412fc0095c7c34ffa6c10f7 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
b636ffa70f34c8ff022ef9c675151a30b89cbf34 thunderbolt: Use const qualifier for `ring_interrupt_index`
390f6f395d391e72fa2393084e95622e73d4063c thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
3b1549205c1a30156a5c274048dfe90431888734 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
358a94e4bc05bd67a2b375c155a5a6d47ee1fb80 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
37fb90e8fa7f30cd34d29cd544d07a8089821ec8 scsi: ufs: core: Initialize devfreq synchronously
6839aa6c03fb946abe757d4f37a16fa1a4ce55fa ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
6b6cc2d66d270eddfb65f32e9a586569d623f02e ACPI: x86: Drop quirk for HP Elitebook
16608fb6aff5adb380d0bab4fef0da0882db6cbc ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
9d67ec79f7a01117298dd211895047978d730efe riscv: Bump COMMAND_LINE_SIZE value to 1024
30b1aa2b3ced3f17e0407197b299c73ff2a6cec2 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
fda75d079d0121e342606e1bf47a3be5f24784b6 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
98b164632c77a3f846e8aa0b5be3305df445e681 ca8210: fix mac_len negative array access
3a9f58af77368ca63ab27697e3b8a8ed86d5ef60 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
c90ba8c76d85f4467a0111ea019fba51cfbc6734 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
edc3ff85b5a21a40b899b18b3a58ecb70b2e0ef0 m68k: mm: Fix systems with memory at end of 32-bit address space
ec8a3dbf2c173294db309c4d3465f89daca79abd m68k: Only force 030 bus error if PC not in exception table
2eb0363a3d8a79d4bf4ef035d6c4d37f14629c7c selftests/bpf: check that modifier resolves after pointer
40a2eae6820fc7354afff859685c6aa5c065da0e cpumask: fix incorrect cpumask scanning result checks
f2e2a6ae0a9275946dbfbc08763d939930bb97f2 scsi: target: iscsi: Fix an error message in iscsi_check_key()
83270bbeb849dff485caddf30e64e83e5a4af128 scsi: qla2xxx: Add option to disable FC2 Target support
1fd77841d3becbbf25a3c6f7a6e6c32d8e927011 scsi: hisi_sas: Check devm_add_action() return value
9b743a69d4c367637c91d7a4c2738584f4194fe6 scsi: ufs: core: Add soft dependency on governor_simpleondemand
b762eecfad9a5aa0d3fde73c69715f68f1bfd556 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
33d7e6a7abd9064d426830209d1ff1e66661cc1e scsi: lpfc: Avoid usage of list iterator variable after loop
d0b15626f3b9d610a865104e48c96b27bbc14c4e scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
b12ef6801d77bc2c2706c134e12eadd140aba6ce scsi: mpi3mr: Wait for diagnostic save during controller init
82b872d9565fba345d5ee8610ddb7e1d3e4b091d scsi: mpi3mr: NVMe command size greater than 8K fails
29b8f6149e97b5587c108cf180340646472400d6 scsi: mpi3mr: Bad drive in topology results kernel crash
e8ab0edf354a73c1354d914dcb829744130c9d91 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
1d5a9b32933d620c94e89be7c83d8b0985a94965 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
fa0c363382e7bf1f996a5aff0d656ba7cb3203a0 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
b75bf6386aaf9b578f6fe397349e9bb9d09d301a net: usb: qmi_wwan: add Telit 0x1080 composition
fdd6731c21aa8c30933b002ef6d62b17cd32d8f7 drm/amd/display: Update clock table to include highest clock setting
f435a5d1c2a7427358fdab1f54ca87f3bfb111fc sh: sanitize the flags on sigreturn
1c23d473421540cd486cf2f7b3fd0a8820a02536 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
5ec82d2cb1be01d22d76affae712f57335456f38 drm/amd: Fix initialization mistake for NBIO 7.3.0
d849c97280ab6b687d238a1621504c0d023a13d4 net/sched: act_mirred: better wording on protection against excessive stack growth
cbba8875fa373bbe5cf266c703d2e1aeebe39a90 act_mirred: use the backlog for nested calls to mirred ingress
a53a3234f91817ba2b33a48d9f8c77ceb656a131 cifs: lock chan_lock outside match_session
459a77bdb1b08952906e6131364744040922dc84 cifs: append path to open_enter trace event
7879f5a5203b2b7c327076311579464661645e3a cifs: do not poll server interfaces too regularly
931e5b9c9d1fc4b4cf75384439710e14e386d826 cifs: empty interface list when server doesn't support query interfaces
30c03f8e2bb6b01959327c80b24cc99c2ec29eec cifs: dump pending mids for all channels in DebugData
67108183d6a7a5d83df574b57e5600472104edcc cifs: print session id while listing open files
dfe8d6b38df54a566ac546a7dec539ef28571acc cifs: fix dentry lookups in directory handle cache
13c85aafdc1b63264e8db837de7e53f3a6cf0b2c x86/mm: Do not shuffle CPU entry areas without KASLR
f3021fc14eacba2d856d66a59b26c7b3e689e9b5 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
705e35988f7a64598ce0374209317e8b2e448fd6 selftests/x86/amx: Add a ptrace test
054101dac9eb17af36d6ccd2a14e45a65c6141eb scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
f53f8e5c4248eecc65a6dd75e274dcea76ad82f7 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
958a49097de2d22378c2b2388e9864425d614cb2 usb: dwc2: fix a race, don't power off/on phy for dual-role mode
85434d9a0f80ec4ee257ffadac4c50c18f39fad1 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
39aa421419bec73a4d1bcf9a83e935fa2ad4203c usb: dwc2: fix a devres leak in hw_enable upon suspend resume
08b5e6b8c943d8ddf425e01e65caaf1d48085f7b block/io_uring: pass in issue_flags for uring_cmd task_work handling
1c11acec486398f7e4ea39744ffd6db30f092a37 usb: gadget: u_audio: don't let userspace block driver unbind

--===============1419901388965216854==--
