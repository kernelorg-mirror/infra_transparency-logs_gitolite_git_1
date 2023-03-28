Content-Type: multipart/mixed; boundary="===============1607319393414469431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 10:12:15 -0000
Message-Id: <167999833502.5956.3989761171078370738@gitolite.kernel.org>

--===============1607319393414469431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25294249dd64d3214a6c5e814cc1fab5df5c1d13
    new: 82a94b21916d2564d51e83674128a6e7d962b168
    log: revlist-25294249dd64-82a94b21916d.txt
  - ref: refs/heads/queue/4.19
    old: 724abc8c6318d73ca90f9ba8fcd8fb90662fb0e5
    new: 5471d88675643af28625f590242a06e433a1cc9c
    log: revlist-724abc8c6318-5471d8867564.txt
  - ref: refs/heads/queue/5.10
    old: 94f05ce2a6320a8321274d4b99edbc44e7626038
    new: 8eee3637903e8d81fdbd167490713d24bb99b684
    log: revlist-94f05ce2a632-8eee3637903e.txt
  - ref: refs/heads/queue/5.15
    old: ba20b6d66e6bd4165287e315b437d3653b17fa5a
    new: f9d4fa62f092c244828102dbfb6b55a53a33dc4f
    log: revlist-ba20b6d66e6b-f9d4fa62f092.txt
  - ref: refs/heads/queue/5.4
    old: 939c921f6d74ff3af42e7ba5ef16dfde2c099566
    new: 128067b1588f2f099f4ccad0d1c6a2a4de917275
    log: revlist-939c921f6d74-128067b1588f.txt
  - ref: refs/heads/queue/6.1
    old: db0e8b94db27e21ab7b77bb28f9d7840c34fefe2
    new: 31ac19722188ff2522107c754dd04a1fc8fd60d0
    log: revlist-db0e8b94db27-31ac19722188.txt
  - ref: refs/heads/queue/6.2
    old: a6011f74c1bc55d37dca9d167f79d0442f943103
    new: 77c57cdca0d6a4713776843a316a4fcbf752195b
    log: revlist-a6011f74c1bc-77c57cdca0d6.txt

--===============1607319393414469431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25294249dd64-82a94b21916d.txt

a7e16e7228b23928e9c2d902cff25d3edcdd0372 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
fbcce0c51ff5026b3556716175a762c848d8bcaf iavf: fix inverted Rx hash condition leading to disabled hash
dc8a77ac39376f1e82d42cbab856f4b45fc852a9 intel/igbvf: free irq on the error path in igbvf_request_msix()
a8e4a2ed3980a0ea1596b071925dc5c4f1f0f1e4 igbvf: Regard vf reset nack as success
b43107d798b54f95eb66f14929ba773c86f2b245 i2c: imx-lpi2c: check only for enabled interrupt flags
aa0fa2c9b4ac4539d9fc7bd9720a59548eb07d09 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
81dd29ad3ad60a17cbba221efa55c483ae0752a2 net: usb: smsc95xx: Limit packet length to skb->len
d76f4a326982529244d8506b2c8b16ff5abbf35a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
77995e13c4fe276d74bfb4705e06c991a49c7ecd xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5f07e231b4043fa83bfd16e9427bfcf5cd43a08a net: qcom/emac: Fix use after free bug in emac_remove due to race condition
41c6427f57ed99def854e19f75a86e0f45392f91 net/ps3_gelic_net: Fix RX sk_buff length
afe54aa9acbf338ade15d87cf834386bc4447989 net/ps3_gelic_net: Use dma_mapping_error
02ca00f8f66425f7f3ed13727e78f90fdf571b94 bpf: Adjust insufficient default bpf_jit_limit
f91493f45b0b7955748118c633504c92f399238a net/mlx5: Read the TC mapping of all priorities on ETS query
f0e25748199e18c70771c1f62e6e6ca79e9c1a28 atm: idt77252: fix kmemleak when rmmod idt77252
50af70cd394148080c3a618be0ffd55e088dbde5 hvc/xen: prevent concurrent accesses to the shared ring
8e60b4677c5f25e2efaea3d15e5bf99d4aeaf184 net: mdio: thunder: Add missing fwnode_handle_put()
b6a643be46fdc1a484ffe373a74b85141b26429b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
67c6ec2f06e0dff2c800ae1edce1a1a5bfc6d5e1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
9a527a5cc18bb82b4ce5f2bc3b2d83c24012723e hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6d8a25522249acbb5153c7d67c624ba42e8b503c uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
4e8cdc23d359af1204cfab0c0be8aa025b5dd9a3 thunderbolt: Use const qualifier for `ring_interrupt_index`
fddea4aa43ac376920efc30109793c963cfff987 riscv: Bump COMMAND_LINE_SIZE value to 1024
28ce11a29fc5e523474e51fb54a53085ec2d1886 ca8210: fix mac_len negative array access
c0c93c621a1c4a945464c13a8779a58148797189 m68k: Only force 030 bus error if PC not in exception table
bb8f0df0db63de46062fb4c93ad740a37cf42eac scsi: target: iscsi: Fix an error message in iscsi_check_key()
638572b9914da664a1be167a5edc300bab147b7b scsi: ufs: core: Add soft dependency on governor_simpleondemand
d313957439ad5185b6521935e1ffb479904a11a9 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
26196b30678dbb533679c0b9a25924389e1561fa net: usb: qmi_wwan: add Telit 0x1080 composition
82a94b21916d2564d51e83674128a6e7d962b168 sh: sanitize the flags on sigreturn

--===============1607319393414469431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724abc8c6318-5471d8867564.txt

eaeaccf86b74fb4f596f917ea6ca1e9e9d4cbb25 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d8b359da06156b4463ffd11ca9a08a5d726e5236 i40evf: Change a VF mac without reloading the VF driver
c6d704de28615caca7b7a24060e8d89da3f96979 intel-ethernet: rename i40evf to iavf
0f5770bc5002aa39ce5789a2356c4f96a95e7f66 iavf: diet and reformat
3af1cfde7b51f1f91208cf758001c2bf607107cb iavf: fix inverted Rx hash condition leading to disabled hash
e0cac196bfa9dca9fe06668ff197d08593a2cce6 intel/igbvf: free irq on the error path in igbvf_request_msix()
b523721464acd3913b1acc945c01241c5aacf9ef igbvf: Regard vf reset nack as success
c55b69a7cee3e07f56131ca6bb90c9fa94bbcb7a i2c: imx-lpi2c: check only for enabled interrupt flags
dfd707a7b72ea59bbc892613de99a66b91a3449a scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9818365b956f1df9b550dcc175edc9f83b25a3b9 net: usb: smsc95xx: Limit packet length to skb->len
ccc6acbdce3a23c1d052c6d464aeb18c08e3c0e7 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
acba2b5d09d2b98b6621d9560544ead6d0c07ab2 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
83eac6627f7a10b673a5a8885d1424aba3a9b1bd net: qcom/emac: Fix use after free bug in emac_remove due to race condition
18b282f56dacc08981ef3680f74fe76ce0d2589e net/ps3_gelic_net: Fix RX sk_buff length
48f787908e985fbdff8d9407c91a8d96c6d741b1 net/ps3_gelic_net: Use dma_mapping_error
c1e16ad67c7ede093a1f1ed32b647bc23faca269 bpf: Adjust insufficient default bpf_jit_limit
fda0b02664486170f4e4d484b54bd9c5b478163f net/mlx5: Read the TC mapping of all priorities on ETS query
b9879eec70adb7dd697b8b610a9ba516d8888af8 atm: idt77252: fix kmemleak when rmmod idt77252
3d4fd9ff0a7b39dda4bb374b20dca7a2d20646e1 erspan: do not use skb_mac_header() in ndo_start_xmit()
416f86fcbb23b7738031279903b149003fe5a3dd net/sonic: use dma_mapping_error() for error check
9a90f58c21ff217b06bfe1e4226532b271ec5082 hvc/xen: prevent concurrent accesses to the shared ring
5a7f9613a848e8756d6667ea5783c3e1a6af8c19 net: mdio: thunder: Add missing fwnode_handle_put()
3424e66748dcf0e4b96502bb2cad3ed8d98f67c5 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
bbe15d5a74c673ef1f887d6344394ad2ff1e7c34 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8f6350b51d63fc08a426128bc1480543a87e9b22 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
1e833288cb7c70423c3d166be1976b4facee8aa2 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
619a93868ce27b48c75b52a2af8c6ce24e678e5a thunderbolt: Use const qualifier for `ring_interrupt_index`
fadc3259295e50c9f6f0424bc5ffed2bb39484b5 riscv: Bump COMMAND_LINE_SIZE value to 1024
1f4fbfb696396a236a0a4c33ab39217aacbb8461 ca8210: fix mac_len negative array access
6ae74416b9e27b4835b36c45ea19064455c67994 m68k: Only force 030 bus error if PC not in exception table
5e5084cbe85212baeda94a9f3474d43cb06d7f3c scsi: target: iscsi: Fix an error message in iscsi_check_key()
39ba76f160a4e893b3812f84127452aa830f1e90 scsi: ufs: core: Add soft dependency on governor_simpleondemand
2325ffbaf1b9042228749f31f30af936d5b1653c net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
099c4bf24bfa0ac4a2b4efc13c624cfe27a067b9 net: usb: qmi_wwan: add Telit 0x1080 composition
5471d88675643af28625f590242a06e433a1cc9c sh: sanitize the flags on sigreturn

--===============1607319393414469431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f05ce2a632-8eee3637903e.txt

bda88b43d3184f96fdd472d48432c6caeb042972 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
28149f4d77ad7276133d52a27b0fb6d22d4c71af perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
c468a68e5abe9cc456ecadc6b81f502b13be6708 perf: fix perf_event_context->time
03c6adfe882aec86bbebc1f66dc597db9506f582 ipmi:ssif: make ssif_i2c_send() void
537cc8e30a12285310ca8afc35f24afd77e3af2f ipmi:ssif: Increase the message retry time
f6ad7c60954f610b58388a03fed95f3c40444efc ipmi:ssif: resend_msg() cannot fail
87250fd93bfcdf049b4fd0574e3f5e17649b8c5e ipmi:ssif: Add a timer between request retries
449afa10e013bac32b4968085d800b6ba21d4db0 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
80da1fbd2c40cb60ca938118b2146635194f4b5a KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
a93061fab2bab190ae8b44e37f1c39fb479a7983 KVM: Optimize kvm_make_vcpus_request_mask() a bit
85045d922675b0245618705defcc50ef646db31b KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
d23dc31f2575120d3cbf9cb707c9e06631c69b21 KVM: Register /dev/kvm as the _very_ last thing during initialization
baefa980637692d3089e07ac26f697bef962cbd5 serial: fsl_lpuart: Fix comment typo
4fdf21f0153f611ec1c2b042ac2cb76df47ab4d0 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
25d5952330fb4e4893075afbcb3a5e38340083f0 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
d98e8d4d3cf386139aaadcd423f16207a60ee2d7 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
66d79b18e4c1ea9ad7a6995b678aab4e456ba85f drm/sun4i: fix missing component unbind on bind errors
c3f99d6533062635715c01004f97bb53f4bc8a1d net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
5d1e374ab8ba0a25c7f3332ff4a0aba6bd8d1a4e power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f5b3c5d970db31bbe5a4ad00f398046cbc1e0130 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
5309f4a5178f1020c1eeeb7b4fe8a48060b7b6d5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
65f1e5fb736b6b39c25e10867061b14c204bbdea ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
17e34207ea7c5ae848b0fd465d42464476b418db ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
890c5a5bc6b2f26faef088a10baa02219ede6b64 xsk: Add missing overflow check in xdp_umem_reg
33207d365cb6a03eae77c8c5b451b967dec96bad iavf: fix inverted Rx hash condition leading to disabled hash
2f3d3e5ffb903b452a7448c792bfdf69708557a1 iavf: fix non-tunneled IPv6 UDP packet type and hashing
3ecebd82d0328b54e7e6885a1dfa7f9e4809d374 intel/igbvf: free irq on the error path in igbvf_request_msix()
5e9f739d45a9e282436bf236badeb36706ef7562 igbvf: Regard vf reset nack as success
1642f1e1a422a07f09120618be8454bfac136497 igc: fix the validation logic for taprio's gate list
ee979d537a55a8cc2a7513a3b7556738e231bc56 i2c: imx-lpi2c: check only for enabled interrupt flags
df422bc414875bd767ed7bd8bfc79472a9c0336d scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
05d01a8654f9a8893945ca1e50654bacab2fe3d9 net: usb: smsc95xx: Limit packet length to skb->len
d4433edf2cd7d8c5e7446afc565e4307e02758ea qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
7193a838a441e94096d06b696324841ed2d78382 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
d7a875ca69e9e60de4b40a61b3ec615063c01915 net: phy: Ensure state transitions are processed from phy_stop()
d0cf6ea56e46d911e325fc9048654126bc88a344 net: mdio: fix owner field for mdio buses registered using device-tree
88210acbaa6cee0e541e4517d94a5da941fde30b net: qcom/emac: Fix use after free bug in emac_remove due to race condition
78097e477dffda4bd2378b309cd28e55a422f8e4 net/ps3_gelic_net: Fix RX sk_buff length
5b476350ae142b015474503bf6e1820828c170c1 net/ps3_gelic_net: Use dma_mapping_error
a995c7970f58689b876638a8b4e260d26d9704bc bootconfig: Fix testcase to increase max node
5562dc2685061485c6c5c805b1887138a6d3d69c keys: Do not cache key in task struct if key is requested from kernel thread
e6735e48095420f7c18f83275707bfc98dee9a22 bpf: Adjust insufficient default bpf_jit_limit
09a794411586b7a26d75d39b81b1e304439d4e7e net/mlx5: Fix steering rules cleanup
7c35827ec6d35937313f057e286ffbff1f760d7e net/mlx5: Read the TC mapping of all priorities on ETS query
03887fd6849823b7564a4865aa3041d052796c3b net/mlx5: E-Switch, Fix an Oops in error handling code
3620862e0d66424263ac58ac23090b2ed8f90697 atm: idt77252: fix kmemleak when rmmod idt77252
edbaad2fb615821e5b1f53a0a72fe59907e4365b erspan: do not use skb_mac_header() in ndo_start_xmit()
1012a36922239e49bf7490656be1990d37b68b68 net/sonic: use dma_mapping_error() for error check
8f78d0bdcc282b9f47db67d6b4b187d310fccbb8 nvme-tcp: fix nvme_tcp_term_pdu to match spec
498e452e56c5599edf4e2311678756ff3379776a gve: Cache link_speed value from device
9dff905ab6c145e6967aef2f711be3fc8d743757 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
e1c12a8ee68a52efd668be1900518fe85235aa7e net: mdio: thunder: Add missing fwnode_handle_put()
2adbb03b2c35071253d436aa85d84cf53484ff85 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
f27e7af71239691c7a9ef5e6eabca77f10d52095 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
32fc3b978680555b9e6915fe291d6140976b3511 Bluetooth: L2CAP: Fix responding with wrong PDU type
26c62c711ebe72da54c831f859e206d80c78d07e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ee8c0a0bf07e7227ac6e67f6bcde098cabda83d1 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
3be57a7c856b20da4c3df4aaa729af217eaeb002 hwmon: fix potential sensor registration fail if of_node is missing
ec65dad4d76cbcec185346a3aa204c9a2f5b8880 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
a762f17571ae30e6998943f5b3cabd39eae2dabd scsi: qla2xxx: Perform lockless command completion in abort path
cd0729950019c22f0675dbff41e79813081b43f6 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
38e8c5d38e7934d11225a6f67d33ac9aa4f1024e thunderbolt: Use scale field when allocating USB3 bandwidth
89a26c5ba844fe8b56c2261480a65529fcb95d4c thunderbolt: Use const qualifier for `ring_interrupt_index`
5278ac696986f0214b33c5d887fd7c30c57327e9 riscv: Bump COMMAND_LINE_SIZE value to 1024
2402c6066f16351ca92bf20008a890a73372c781 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
648c7c5f052b53822326009e16e3fd4afddad3e9 ca8210: fix mac_len negative array access
b86112ada9dae902bbb66b2d5e1403697ad91b96 m68k: Only force 030 bus error if PC not in exception table
8e4a813f4c25b47d8c81dcb762ce536e11c3c142 selftests/bpf: check that modifier resolves after pointer
d54767597fbc715189f6364301df4741d76141d4 scsi: target: iscsi: Fix an error message in iscsi_check_key()
0b0309049e9630c2e0338b2cf5ddafdec6fe5de0 scsi: hisi_sas: Check devm_add_action() return value
b233009e17ade087dd92320ebc63f2224abb251f scsi: ufs: core: Add soft dependency on governor_simpleondemand
2018e507c4db9764bf32037e5221d10f45b27569 scsi: lpfc: Avoid usage of list iterator variable after loop
b9f012d0d0e0a0a8551eae6f5a31333f8ebe4c99 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
0bd1c6ef41720e648e73056398079886fefc5994 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
2cd9f38a3811e1c1f80a13896ac532f0c778be5b net: usb: qmi_wwan: add Telit 0x1080 composition
8eee3637903e8d81fdbd167490713d24bb99b684 sh: sanitize the flags on sigreturn

--===============1607319393414469431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba20b6d66e6b-f9d4fa62f092.txt

9655bc794cea1b1d4563d12f82809434b5538373 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
8317ce12daf6cc0c6a9a2d892fba1d80f7f2e763 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
818f4a2b8b40f1994d93fb58bb93093aa00de3f7 perf: fix perf_event_context->time
dee5fa78cf1c55dd2f37283efe6a1b236f5a574a tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
3fe84b319d925bbcfbbaf3528c12559ef84a4f32 serial: fsl_lpuart: Fix comment typo
c25a9bb62220d0eee3ef544ce61b80d0cfcf7afa tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
c39997f504f06bfbec8b8417ea4a952dc48421dd tty: serial: fsl_lpuart: fix race on RX DMA shutdown
6ed04b28b92044626516184bc7f8488ad4688568 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
7ec14530884ecb6f97fd98c8b074a9a9e353d1bd serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
914dd11973c1a37a820fade65ee3c20d7781a8de kthread: add the helper function kthread_run_on_cpu()
7ec4be64784e31cd69a32ec6c55506c9c400a941 trace/hwlat: make use of the helper function kthread_run_on_cpu()
815218ed66020a759251df2e760ce022c91fd866 trace/hwlat: Do not start per-cpu thread if it is already running
48d4e1a5722fcd29f5b1bf03d0fc95fc59d9f765 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
e5eddc628308e564d84d70dc7638d76380778ae9 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2abc383011c38c1e201c88188eef5f1afb47493b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
889ae24cdfaa5804bbb567992378a71e3992a72a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
b6ee4dc314d7569fd2d6fa4f1d811cb7453a9f74 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
f7fe368c44c0a2427159e3f54998baed35acb798 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
007572f524e5cebeb51510135dbd11014dc8b363 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
d9057da2a74caf09cd1d2505db94309927a97166 xsk: Add missing overflow check in xdp_umem_reg
fb57c025e17a0349cd6414129cf565b82eeafc32 iavf: fix inverted Rx hash condition leading to disabled hash
fbf99791a766b8d15bad12f40b19d5b73fa5e73f iavf: fix non-tunneled IPv6 UDP packet type and hashing
ca0d9453ce3cae3885018c92ee340238c68e8ceb intel/igbvf: free irq on the error path in igbvf_request_msix()
843322a49b8e1c5581d9437c1dfd5fbbf7337341 igbvf: Regard vf reset nack as success
f5572ba7797b84d6bc96108917b5701b12bdc58b igc: fix the validation logic for taprio's gate list
8bd76706d1e3e50a8c32ba2d4bdb6a1b29ac6a0a i2c: imx-lpi2c: check only for enabled interrupt flags
877ce600f4f1084772a1bf365a63d16a08364b67 i2c: hisi: Only use the completion interrupt to finish the transfer
e0128164dd83bc7893fd083e8d374dda357a3cf3 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
57378934f66f438229516bdc10b3da22fb145c45 net: dsa: b53: mmap: fix device tree support
6591681e3913ccc1559ffe88f06b8a3c4d869131 net: usb: smsc95xx: Limit packet length to skb->len
9eefe8e9afbf0b04a1b531df4e0ad10969c405e1 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d3fcdea9827a6f24f6b20bd9db28c935a0c7393b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8caaac1743f2d8f12d1f8c8f60d1234ee15f4463 net: phy: Ensure state transitions are processed from phy_stop()
53efc59204ee8e26a39756847d900581665e86f0 net: mdio: fix owner field for mdio buses registered using device-tree
9c0677ae8b85cce535d7d8e799131cd0d4e7bb9d net: mdio: fix owner field for mdio buses registered using ACPI
a0d8e19ec8b8f6df899b8c13ca0ab4291fa37a48 drm/i915/gt: perform uc late init after probe error injection
5227708019e4c974edb09c5a28e5ae3efbf92027 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
fe88101375b3e30b3e010d6d09bed67c99ddd300 net/ps3_gelic_net: Fix RX sk_buff length
892b6cb826c5bb3a244d67b79fcaa0aed07610be net/ps3_gelic_net: Use dma_mapping_error
3b6078f2713d44d24065aa0b7bb0b6cda1c66fb5 octeontx2-vf: Add missing free for alloc_percpu
5c151e0fa31800956e5843e24c6332e601c9a266 bootconfig: Fix testcase to increase max node
e11d6f6642691e9ba87cea09c5663bc17f56e626 keys: Do not cache key in task struct if key is requested from kernel thread
a7a445df00f055a4dfce8f83ebb62c2653305e27 iavf: fix hang on reboot with ice
e7484fa5129aac2b15117f541bf60ce61ea3ca52 i40e: fix flow director packet filter programming
a1dfd62113326eeb9dcffb12fb46402468ab0a31 bpf: Adjust insufficient default bpf_jit_limit
73e2ab449d4a1236038ad70a28c884c6a4b779b4 net/mlx5e: Set uplink rep as NETNS_LOCAL
f6c4b7148ca4868e80775dddcbedde9170365746 net/mlx5: Fix steering rules cleanup
f01ed6f06aea9bfcafeda5148190e234871097c2 net/mlx5: Read the TC mapping of all priorities on ETS query
f9440ff5b4395f5be56194fa6732373ed6ed431b net/mlx5: E-Switch, Fix an Oops in error handling code
c5baca9f28845cb2cce103df00e33094953fd35b net: dsa: tag_brcm: legacy: fix daisy-chained switches
c544728c1d52e66755a16514518fa4027330800a atm: idt77252: fix kmemleak when rmmod idt77252
94697f37c51a166aca1a03e373c72265b66c1359 erspan: do not use skb_mac_header() in ndo_start_xmit()
c6bb68183d752e06282ffdb39233716e3d6de94d net/sonic: use dma_mapping_error() for error check
03a227d219ffbf70f54681448dd8d2ca52a3cd1b nvme-tcp: fix nvme_tcp_term_pdu to match spec
fd22a94d77feb303e906ca1cdf791da40b842ecd hvc/xen: prevent concurrent accesses to the shared ring
b5f1b9608795c5bba490833ef237c898660d0057 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
a36b4763866026669f32399cd04d1aee362ac55f ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
1daecb4c33752e3df33dc05ee9e08254f5318989 ksmbd: fix possible refcount leak in smb2_open()
ff33827ad4dbdd4c655ca961f242d09ac5264328 gve: Cache link_speed value from device
6a485d9cb3e2cad229d8c3f0dcaed9fd1d55628e net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
b76ff3d48ae5499b9069d62789178448aa4d58c6 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
754e1765ac064755d6c017e64d333160ba8ce84e net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
dfe75edcea63ac58df36acce1714122b7f85899a net: mdio: thunder: Add missing fwnode_handle_put()
dbbecce2c6ccf9db54b2c6796a29679d89c4e863 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
0cc0510b5882ccce9a570af1ef8937d8fbc1d7c7 Bluetooth: L2CAP: Fix responding with wrong PDU type
0ae0d27a670e297e408398c5bdff2203189dfba1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
1b8d6f143d96c63af5778162e32d6dd5306cabfe platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
27dbd9005edaf36cc8f3188b334901737e8c35e2 thread_info: Add helpers to snapshot thread flags
2a77d6da37e23033c0b1d039224b766fe5112a46 entry: Snapshot thread flags
1d35d28cae6f74fa24fa538a08a03996b8b99ca9 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
731dad9334e7d8d9319bc5650ecd58f2a1e78874 hwmon: fix potential sensor registration fail if of_node is missing
4e6fc491f6505c5e85774bcd3ee1c4a1fe9b1fdb hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
d67efd3fc682306cbda88c9e2150dde2d4ab85c9 scsi: qla2xxx: Synchronize the IOCB count to be in order
fc8fe76e29e4c3bb4c8cb7fe89797a960131625d scsi: qla2xxx: Perform lockless command completion in abort path
eafe9ccbd7de6361e67c86f3c7740971495d0274 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
04ea62fdd7899f11b88a689d3419be734dbdb7f7 thunderbolt: Use scale field when allocating USB3 bandwidth
a606f283bda0c17a3b09f780c63bde92a51ac68a thunderbolt: Call tb_check_quirks() after initializing adapters
9e2b1232baa6626556f785759a24d41ad1ba53ec thunderbolt: Disable interrupt auto clear for rings
81da5f3fa5f4b61d37ab5f8fdd3bc35bae014187 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
644e0c0948eccea75200848338c6c58b31d94681 thunderbolt: Use const qualifier for `ring_interrupt_index`
d2156735b56a4fed24574d96dd9ff73b24a581a5 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
f9146358ea9127f741e401a3cedd909272ac4f3c scsi: ufs: core: Initialize devfreq synchronously
1f05238859dd001e491991b9e4dbf40a0392acbc ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
3f6cd9d6728d1693901842432edb78a28bdf7f6c riscv: Bump COMMAND_LINE_SIZE value to 1024
88bc500e42888bd169d8d1e459e7c12aaf80519a drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
3a439c76b5da588ede3466aa5e273a62ecfda617 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
d06258b59795bffcf9de51ed1c398fa3f2d3bffe ca8210: fix mac_len negative array access
ae23e425d54d1899c9f83ee85c766d75febe1aad HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
bf0d6e1d342f6d92e457c0ecabbcaa774ff9fba9 m68k: Only force 030 bus error if PC not in exception table
2263a88ae4071fde11763f8c62a7d77216dfcfff selftests/bpf: check that modifier resolves after pointer
c75086e42b11b20723b1bde93c69d86922994a37 scsi: target: iscsi: Fix an error message in iscsi_check_key()
1ca4af9f63ae7ef7b9813d34e180b605e5e3390f scsi: hisi_sas: Check devm_add_action() return value
1bff3adf6e8e8997a90fe2276f14bccb4f281241 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3d16d82c185f72b2860838b49635efad169de95f scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
9cbc139d7886a9e96ee40b09f04c734de38a7385 scsi: lpfc: Avoid usage of list iterator variable after loop
b5e843d3f92eba7f45d922fcdd607102d442b37d scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
1558b7900a30b616e00c66843de8805625b7169e net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
a8678f094d525888af002c828a42eb026a870053 net: usb: qmi_wwan: add Telit 0x1080 composition
5e64331d4004846f59f18cf70f675bd72a746993 sh: sanitize the flags on sigreturn
2afba05b23b73585895620b78f075793a3f4434b net/sched: act_mirred: better wording on protection against excessive stack growth
f9d4fa62f092c244828102dbfb6b55a53a33dc4f act_mirred: use the backlog for nested calls to mirred ingress

--===============1607319393414469431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939c921f6d74-128067b1588f.txt

cb1406597aa5b4c66a7548f855ce453ce988016a net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
253221b4637b73c1cf1b55349263f6e6e137065f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
64a41a6f31a9a4d9cc365cf891c76e72c776c01a iavf: fix inverted Rx hash condition leading to disabled hash
c6c76b34bec0177ff36b1f6fa406903a2b230419 iavf: fix non-tunneled IPv6 UDP packet type and hashing
8cfb6eb0b34ae9c7ba6bdcce0c7114f2e878f3d2 intel/igbvf: free irq on the error path in igbvf_request_msix()
2e6892228d71c24ae178e12a6846bd39183367e1 igbvf: Regard vf reset nack as success
6439097de8eff5f70a4b9048daae13e24b1ace4e i2c: imx-lpi2c: check only for enabled interrupt flags
68d1e25433e66fe488342e00735062aa1111a3f9 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
652ca9e21a177236c67203ba47e0961c3202c369 net: usb: smsc95xx: Limit packet length to skb->len
fe7af2cb81f469dfd010ebf96e2c44370cf22ce2 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
def89e12df74fffc97b71841c13551bd18fb703b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
dff69a97d64ac5099b7d20842a7dfb7111b89946 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
e30cf2224bd4ff5cb319ce0554301af7ca5e538c net/ps3_gelic_net: Fix RX sk_buff length
a0b4e6fa6ac327c6f8218073dd11ec644d24b809 net/ps3_gelic_net: Use dma_mapping_error
830b15bbc712f5006c4860424369bcc50e85ca06 keys: Do not cache key in task struct if key is requested from kernel thread
2587882b8f913fbbb23d70a1e1e86b29c3423fe3 bpf: Adjust insufficient default bpf_jit_limit
b59a4745c33fc89ee7dd0f43714a761cde155a44 net/mlx5: Read the TC mapping of all priorities on ETS query
294518865a3084884a35b88fef0f40b03cfd4648 atm: idt77252: fix kmemleak when rmmod idt77252
dcfd104f69fc80906d0accb9a83d142cb6e20249 erspan: do not use skb_mac_header() in ndo_start_xmit()
27a5f3c66463120f122bf6b9ac7898d6b447fedf net/sonic: use dma_mapping_error() for error check
1130cdf3bbdc2dc30a310559dee23dd8a250925b nvme-tcp: fix nvme_tcp_term_pdu to match spec
187ed21785351bee00de14bbe0a04c768e2d39d2 hvc/xen: prevent concurrent accesses to the shared ring
2251c0e50c029933d894f51abf4f52e3da645927 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
b5183abe43ea8704300191b40d2ebf72e59c4a9f net: mdio: thunder: Add missing fwnode_handle_put()
5794b29e7d572432a00282d32bfc15ebc82f791c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
f8773dfdd96898197dcefaf7c696417a378a7408 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
c9df7fcc05aa559f6ce00e09c037a12ebfd421c0 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e8ab19bcfd7570017c5dbf4d8922d4a5a8dd9138 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
49599eb14ee8578123dbc755533799ee793e4457 scsi: qla2xxx: Perform lockless command completion in abort path
8ea6d8bda9bc5abb6e377b3df389c1a5fc87423d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
0d33debc2c2b3370078c3f550a5542ecfe072a59 thunderbolt: Use const qualifier for `ring_interrupt_index`
8f7138ee51c58059c693506fe62ec2e415e94780 riscv: Bump COMMAND_LINE_SIZE value to 1024
08690c1ce11c1ac4a97798fe99d4de965fa63d67 ca8210: fix mac_len negative array access
0c4c2cefad75f2642bc5d59f85dff02721770f81 m68k: Only force 030 bus error if PC not in exception table
11f06e8f6ac3d2e80b00fb44e464e897eccce605 selftests/bpf: check that modifier resolves after pointer
ad934ea6f523a7dbb4cf406e1e676fb413cb04fa scsi: target: iscsi: Fix an error message in iscsi_check_key()
6f4578d86748f46c9f6b5bb611eb138d25ea1ba5 scsi: ufs: core: Add soft dependency on governor_simpleondemand
56867e5363925271a16ab6929bce3afa52795d14 scsi: lpfc: Avoid usage of list iterator variable after loop
8cebc9a53693757377f6a8f4c826e1ea62eab4f0 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
0551edeb32370d9d6e8a232887d54b16a851a1a6 net: usb: qmi_wwan: add Telit 0x1080 composition
128067b1588f2f099f4ccad0d1c6a2a4de917275 sh: sanitize the flags on sigreturn

--===============1607319393414469431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0e8b94db27-31ac19722188.txt

4f06154732cd7b1f30ba1431bba0a05fec7cf6d5 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
9f5fc403dfddf16bd92cdee95004e3c339a3c4d6 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
fe59177f54316dac86cc4e9bc0fe43a540d65259 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
5901329d475184b74713ae3a78c345b03be7b42b perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
756b577d3679fe4ba2252c98a1363b9e2ad74c80 perf: fix perf_event_context->time
e3f5f4188314acd01cc787cbf560e5d0c3809a36 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
0f79bf29ed42a04bde9ba84e8621946f29db3b2e drm/amd/display: Include virtual signal to set k1 and k2 values
434b7866ec3054c067cc72e33ef8b4b65a5c3ffb drm/amd/display: fix k1 k2 divider programming for phantom streams
98035daf5ff9c5fff47e4e788bcb4b16ce5dd458 drm/amd/display: Remove OTG DIV register write for Virtual signals.
ec3ab73a7bd705eca2dd2b167ff847882c4666a2 mptcp: refactor passive socket initialization
ad68bbd0bf40653375ce341d04795e74e9e7ae22 mptcp: use the workqueue to destroy unaccepted sockets
c3b29273735c07dd950f0ea9d518dc638a35bf9f mptcp: fix UaF in listener shutdown
7ff4fc4e6a017f20d10455982193dcd56e2ac3f5 drm/amd/display: Fix DP MST sinks removal issue
092d1d8f6df3ffbd1b0a7aafddec65aae68ecebe arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
13809cccbd3f7f6af096ac95dc540bf495a0cb5f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
24f7cee260fa19e0a71e75bd7bc17bc46d6f0e28 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ad74c927eade12463bb6d162d0c38f8f2efd27a3 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
2af8bf916e2cb6bd297025e30cf1a32db98a6805 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
1fd6ef1fa2f14e6cd2c169fd8c64991df2b1fa53 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
7c5eb0573e72fab6b95886af0db03ae9d3482b68 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
ab3daddc56ac1479f8b4b53458b8d28c07c6dd63 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
608abe1a0c25d7620a5b4865f1e538bb09ea03b5 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
674a5366ed7a33c18c5764f5c90042ce5e87d01c arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
1c2159630ca0b77653a805d6c993f963771421cb NFS: Fix /proc/PID/io read_bytes for buffered reads
6deb39a3e5ca50f5cccae22b66bc3aa3e3f5d541 xsk: Add missing overflow check in xdp_umem_reg
5b71ca69ed83ade5d29379977974963385244abb iavf: fix inverted Rx hash condition leading to disabled hash
a46e82651fdfad9281d662f3c21825cd24506c79 iavf: fix non-tunneled IPv6 UDP packet type and hashing
b7fc9403a8ca4efda4e4a02e8f09e60e9229b7b0 iavf: do not track VLAN 0 filters
d2f154bf6f22bd81a110b1f839c988e529e51de5 intel/igbvf: free irq on the error path in igbvf_request_msix()
d9988fe8a027492abe80701eb685a9893a113dcf igbvf: Regard vf reset nack as success
813752e0495c53a4489be37d7c4e52d36f4eab1a igc: fix the validation logic for taprio's gate list
97538287027c68cdcdda1663d53db9826a9de437 i2c: imx-lpi2c: check only for enabled interrupt flags
866cdee4566397b59dd49df4169211e866eb8789 i2c: mxs: ensure that DMA buffers are safe for DMA
8b966a6c9d3c6da9eb347b573f6331ddf591f399 i2c: hisi: Only use the completion interrupt to finish the transfer
d3062623a814b986a0fc055580feef454856db65 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
94df706c70ecac8073c89d0f70bdfc98790641df nfsd: don't replace page in rq_pages if it's a continuation of last page
e99777aa20a408b04a343582e706149b43b8831e net: dsa: b53: mmap: fix device tree support
76e0a8da1e847e92e51a096a778aaeb701d0bd18 net: usb: smsc95xx: Limit packet length to skb->len
3ba15dd4c90ccfb2628b7072afe17d329b396360 efi/libstub: smbios: Use length member instead of record struct size
5be86193efb682e30639893e9b02145b93a94d87 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
53a9e55d47bd0793d319246150015f7ca4e32063 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
51153dc79440bd22b88bbeb6c533bd1a05f29d97 net: phy: Ensure state transitions are processed from phy_stop()
bf9fbbacf3f1d9ff2773a9b6a0d27824228f09af net: mdio: fix owner field for mdio buses registered using device-tree
391d42f1fb8608aa48752a88dc8beed57d9e85e1 net: mdio: fix owner field for mdio buses registered using ACPI
3b5e62be9aa1707f1343f0d673afafe86679e403 net: stmmac: Fix for mismatched host/device DMA address width
72649125aefa27c5bc05e950ce808b7ba949aaa6 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
0cdb66ba0bb7a38ede73ec50b290eaca7e11fa40 mlxsw: core_thermal: Fix fan speed in maximum cooling state
4925df96851ebd4a4808409b1f748b5977c93c01 drm/i915: Print return value on error
2ab75fb019ea25b8727f7d5752f3cddc928ba5d5 drm/i915/fbdev: lock the fbdev obj before vma pin
639231e0b9bc2baa8bb77f1b3cffa1a05dec1c63 drm/i915/guc: Rename GuC register state capture node to be more obvious
9b7127774d027dbd7a38d9f38d4b35f40a413385 drm/i915/guc: Fix missing ecodes
3f8279dd7739abe5f918a9b3a9597990c7fd324b drm/i915/gt: perform uc late init after probe error injection
bf11483561ff53731f43a4f9171da2b44dda5eaa net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f6759a79db0407abca466a58899a97b18b60c5d0 net: usb: lan78xx: Limit packet length to skb->len
18ca04a674319faa673d12e75e12ab21a585ed2f net/ps3_gelic_net: Fix RX sk_buff length
3d3987aacffd507ed5d310cca2d19cedebf9407b net/ps3_gelic_net: Use dma_mapping_error
fed1886a047c3b9db5231efa0b85e34f330ef5d0 octeontx2-vf: Add missing free for alloc_percpu
9610df152fe511a20f3178d6ae05681ffe43d0e3 bootconfig: Fix testcase to increase max node
3f338b949fbe3a708ae85907f3df48d2ae3342cc keys: Do not cache key in task struct if key is requested from kernel thread
6c657a4d8950828016fb26ea919c9807a5dc47e6 ice: check if VF exists before mode check
3662b0f8b0bd87801f771e73c0fa7ce9cd220f6b iavf: fix hang on reboot with ice
700a3908ec8bf2e51434b7861a856fa6218fb883 i40e: fix flow director packet filter programming
ad2e9281976438530bc27d2e2b97b84c0a7ae591 bpf: Adjust insufficient default bpf_jit_limit
d9aadabe479ce4cb89713d8c4a3c8e37c225a27e net/mlx5e: Set uplink rep as NETNS_LOCAL
884a9aa2f220420517507d68d1d2c08ce61be509 net/mlx5e: Block entering switchdev mode with ns inconsistency
b7a98d71d7cfedb0f7dd9336b609d7e2d81b1576 net/mlx5: Fix steering rules cleanup
04e8f80ee9497bfbb01a7141c0b35ce7fe1a5fe7 net/mlx5e: Overcome slow response for first macsec ASO WQE
f0aac0501588ac9a90f7d0ad9023c1029d1719e6 net/mlx5: Read the TC mapping of all priorities on ETS query
c5a576afde738ae3a72b92603f1fc0badcbc6e0c net/mlx5: E-Switch, Fix an Oops in error handling code
ce32e35e43232cc68ba70379d4adf5e9967efca6 net: dsa: tag_brcm: legacy: fix daisy-chained switches
8a99e00bf19100b1a82e300f50e898303e223aa9 atm: idt77252: fix kmemleak when rmmod idt77252
68aa0b5d403a3d04f444a9fe5c3121a8d2c0c2a3 erspan: do not use skb_mac_header() in ndo_start_xmit()
394ec08a71697b0ed49d2afbaf3911c8347c76b9 net/sonic: use dma_mapping_error() for error check
ff170bb8ad2ec83cd39ef67c03273e7d9f30a03c nvme-tcp: fix nvme_tcp_term_pdu to match spec
546096d7fc68c8a3f7c6d15ce22f96c213961e3f mlxsw: spectrum_fid: Fix incorrect local port type
2258a80c718b5f7e4dd76670a3769b376066718b hvc/xen: prevent concurrent accesses to the shared ring
d68ec0802cfa87ef87f2acf008c46e0a2d64f5d0 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
e98e72cabf9fcc1ce6ce20a3ccc720265aacfbc4 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
27c2626a9b92d6661a08155d961d0f408eec8e1c ksmbd: fix possible refcount leak in smb2_open()
9463487f55e4e49d8a805886fb738cddfa49bda8 Bluetooth: hci_sync: Resume adv with no RPA when active scan
29dd3a6a5c7269a450f61edda301d85d0b2c3a40 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
9d1e3827cfac8a4e8de1b236eeab5909a9d7804c Bluetooth: btusb: Remove detection of ISO packets over bulk
5e3e704e05c8b68d23ebce51cf1a990ac46d4438 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
1933dedd1781752d21fc70d79a152a164dfc0869 Bluetooth: Remove "Power-on" check from Mesh feature
bef68b36de95379b90b10d5bab84b916b7feda52 gve: Cache link_speed value from device
c4c9ed65628e784a12e6c5d5a41aecbfbc2b9601 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
20d6d039660fe0d444f67c4fe0a0100d5c403ba1 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
9fc1101773a70e9fd87b3a792774ca9ecaf3fe9b net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
272dcfdcb0c375daa258dd958ca63806cdcc96e1 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
07c5e2c0fa92ac327d314038286f4bdd0e118797 net: mdio: thunder: Add missing fwnode_handle_put()
8be8e31df0a191c4cceef29d1bbc6eafa2bcea34 drm/amd/display: Set dcn32 caps.seamless_odm
2898718a82243b245e65079cb501c538ca87d0d5 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
af04cd48095bd592cb0dfa5222f96482a888d4f2 Bluetooth: L2CAP: Fix responding with wrong PDU type
0f731a975fa4c9f13a7de933f1113d300e304ea8 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ea1f3a1849837ad9ff9cfee56ca5608cae05d8ef Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
6edb8003da401f1795bff1e8cf23e43fc2b92397 Bluetooth: HCI: Fix global-out-of-bounds
511900818fb94b02bb8f786b231ffd61bde00459 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
515990a3e20fc241bd33259c3d77e06513c38014 entry: Fix noinstr warning in __enter_from_user_mode()
93355a833cdb25061ae2881632b432c44eeab3d9 perf/x86/amd/core: Always clear status for idx
1244ca04afe773693b906bde0f4348b7496af370 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
f704815183b4cbbd53ed27b1b00083e03df04e02 hwmon: fix potential sensor registration fail if of_node is missing
d9ddb87a2b45ce53cb749e4ed85dd6f65f4d27f6 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
5fb5623ff058148268321a1f35a0dfb7d96a80b8 scsi: qla2xxx: Synchronize the IOCB count to be in order
2b75aebd40beb512020df9e9c6a218600c669409 scsi: qla2xxx: Perform lockless command completion in abort path
b9ea6de1aedb78c9e4749fff26f661460181ec97 smb3: lower default deferred close timeout to address perf regression
393e84d6e944856143cf349cdd6a124a76f6e60e smb3: fix unusable share after force unmount failure
624c6f7cda07b1a2f2587e3ae30dc0faa0f8f42f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
5c33b593edc284bd99c4b36308a9a9fb64bd9a21 thunderbolt: Use scale field when allocating USB3 bandwidth
3efbc8fd30197495b5b8fb9947c86dcdbcd7ceac thunderbolt: Call tb_check_quirks() after initializing adapters
35fa9fef0ce918ff02af6e10e6cd3ec0d6d7e65b thunderbolt: Add quirk to disable CLx
2ad222ec29b402bd5f82b0c735a43e1e43174b77 thunderbolt: Fix memory leak in margining
327a0366df2e28bcff54683fc22153aa01fc795d thunderbolt: Disable interrupt auto clear for rings
a98817a54407c4b7f1de83ecc0bba226443ff5f6 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
2c5dec112bcfeffbe932c44a47fc928285d4cd05 thunderbolt: Use const qualifier for `ring_interrupt_index`
4a9699fa16165708e9706f0729d6961b5ff222a4 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
6a0a82e8f071b942ad460fc22d28f1868e0d5bd0 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
2a80af639f314552d3701f128559d30b50e24225 scsi: ufs: core: Initialize devfreq synchronously
d11534ae16106dbe3e7e06a1897b9377e3219b68 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
f2e1e3b004501973dfa52e9757afe1fdfb4a2dc1 ACPI: x86: Drop quirk for HP Elitebook
a1d689f3e906e84fedcb380c2419063b23a1ec1c ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
dc6f66cc3cd82cab7210c922cc987d57be58b506 riscv: Bump COMMAND_LINE_SIZE value to 1024
f45fccd3180592c5050f961a002af3031f116bac drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
2cfa2a8600d76ace030b4d059632c8bd5fc274e7 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
8956d6002da672ab16ccee52ca6211992b73fb54 ca8210: fix mac_len negative array access
32c810f653f129b5980117ac97539e8a2cee89ac HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
a6e228fafb1c087b5f2925db710ad757fab0b321 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
d558b164dacf623c4b9a288314d8f35e2f89e81f m68k: mm: Fix systems with memory at end of 32-bit address space
1caea26076f79696dd61a8caad3d8879df32fcac m68k: Only force 030 bus error if PC not in exception table
ce100dcdaa4e513851f08b9175b6375ea7aa2b63 selftests/bpf: check that modifier resolves after pointer
d59df4e14cff335b88cf5bc2f0f1ff03bbe32786 scsi: target: iscsi: Fix an error message in iscsi_check_key()
a4b43f979a165dfc7a8ff59edb1858858c35afce scsi: qla2xxx: Add option to disable FC2 Target support
ccccbda1e8ae0595abee5bf2e01e78d413e283f4 scsi: hisi_sas: Check devm_add_action() return value
60414935f393a24446c627bee1c216044dbc0d10 scsi: ufs: core: Add soft dependency on governor_simpleondemand
e3e56bf822588c1919e5d2ebacf804c08d7de2f1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
c60b689adbacd797fc5904be055ae1bd5df39534 scsi: lpfc: Avoid usage of list iterator variable after loop
6d875fcecd3a89a73ae894bc1528f76eefe3a90b scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
d9843e7de872e36199f326abbcbd5d7bb2a9acdf scsi: mpi3mr: Wait for diagnostic save during controller init
f99cbdf66edb48cc8ec7aedc5f715fc4cdb31683 scsi: mpi3mr: NVMe command size greater than 8K fails
516c524e59ae617dccdd10ea18754be85e80456b scsi: mpi3mr: Bad drive in topology results kernel crash
0f7e94af80a9039a6604e5d0f333c6fbd43544a8 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
e0a9352c2923711fc4770399ed37685ddc5d85c4 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
b1c70885c2f2214d1a7d617ce0aca44ee7e703d1 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
32c4a1f35cf11562c2ebd913013e25031160b7a6 net: usb: qmi_wwan: add Telit 0x1080 composition
791c76ffd70a5124c8308db20939b87df93f17bf drm/amd/display: Update clock table to include highest clock setting
914b47fd60123a1becf47905123631101b5634a3 sh: sanitize the flags on sigreturn
a2b594a694dabdb11dcb1a1a872d3246d3995994 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
8b78d05d40bd41d3f9fbcd511093abe3b32e0cad drm/amd: Fix initialization mistake for NBIO 7.3.0
d2fb89ee2761834129b16e6a36476b1ae7bd43cd net/sched: act_mirred: better wording on protection against excessive stack growth
31ac19722188ff2522107c754dd04a1fc8fd60d0 act_mirred: use the backlog for nested calls to mirred ingress

--===============1607319393414469431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6011f74c1bc-77c57cdca0d6.txt

0c68f7861ddb47a99e5ade648cdbf36f0bdcec89 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
1a7914fe7214298ed77de720738f9f0b90ed2cca interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
e1cec8bcb7b35f3e354c335a266e867786897e0f interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
684d6fa3eae8bca87b8dc8bfeef0f73d34c153d7 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
a6c1ef4481b05b50402fb3d0f35f6dc1338b0e7d perf: fix perf_event_context->time
7f642c9e828fe2189f5f4ee224ea8a833e5da5c6 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
4d22ce4787bccf79c8f75dfecbf2d92eac3313cf drm/amd/display: fix k1 k2 divider programming for phantom streams
5c05924e6ee524ab9e34ec5fa2a669841e5e682b drm/amd/display: Remove OTG DIV register write for Virtual signals.
99c43a982f705f607e3d6d9c83a03464a99357ee drm/amd/display: Fix DP MST sinks removal issue
d12a6f6cae29add27ef35dfcbd1278aaf7a48bf2 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
9a55395973062560368164dae7a946ba17a39250 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
e1ac762df8509928076b369a8ce479320be4f5f9 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
c4defdcd48ad309f3ca894851d37567b69a1aaaf arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
95d65c53054f125e347e9d4e20c26f53f4fc5381 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
a81900b983de684bbeda00ddc95bb1d4f7b0866d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e5757d0bc2b9b43e8591eddb7ead034df1986a3c power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
7c74b0e0dc07de958817d47fcfbf821aec51ed43 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
b27055f122d1779736f681af6b0cb311f826bb53 wifi: mt76: connac: do not check WED status for non-mmio devices
1de0947cfb536f7dd5642d54de3e41c72db96582 efi: earlycon: Reprobe after parsing config tables
bdab94b96bfbcf4d72be82fa3bd03585b88cb0b4 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
ad118a6b2bdad6312bcea296fb08fc29b6176f57 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
e0908f2ffdbd584a6f08740b0730bf1312e08f13 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
33772d6eec18d3a423e6d4b053101229893f23ba ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
7549b9970d1369a51307ecc0fb5a51157e18b6b2 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
0e2e85fe1dd96771567a350627f99b56671dd0a6 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
b94c29a84b478dbf7c2cb542a5bb09927f10db67 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
3193c78295c50dc69a3650cf960289addfc0e604 NFS: Fix /proc/PID/io read_bytes for buffered reads
b7d0c0741719994fdd42ffa905463484a4bfcf67 NFS: Correct timing for assigning access cache timestamp
7f5f0017486bf4ecb00c2743c0ba608bda46a32b xsk: Add missing overflow check in xdp_umem_reg
06d6025d92316a578e24bdfd1d78df689d709c28 iavf: fix inverted Rx hash condition leading to disabled hash
d712c47baec669100e622230f47b020497db6a82 iavf: fix non-tunneled IPv6 UDP packet type and hashing
9e531f6d8b5c2b1cead8b3827e3db9d1474ad4a9 iavf: do not track VLAN 0 filters
e28ee5e5d3c7bf13d664bf1f518abd59bae188a9 intel/igbvf: free irq on the error path in igbvf_request_msix()
0bbd6df83ce5c45aee64b8e823266ed706491a58 igbvf: Regard vf reset nack as success
f15b62e382ac25db8baf18f5334ba4bcfba17cb6 igc: fix the validation logic for taprio's gate list
8aed9c6175763b7f108af0ee602fd8d932ff1628 i2c: imx-lpi2c: check only for enabled interrupt flags
7d98ed7908d6cd717743a959058c6c68eac3674f i2c: mxs: ensure that DMA buffers are safe for DMA
93b0188742a03dc263e880d4c5b3d450bac630d4 i2c: hisi: Only use the completion interrupt to finish the transfer
2cfabf0f6ffbb2185ac509b533e0dfb0f534a8bf scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9cd9f71a9749e6bce4bfa22c2b16c8587d90e375 nfsd: don't replace page in rq_pages if it's a continuation of last page
208895b188829921ef418ff2101037c5a6198854 net: dsa: b53: mmap: fix device tree support
ddc278e97ecde23171491aa423d2f3fbb5159680 net: usb: smsc95xx: Limit packet length to skb->len
2a852ddc6d2a56303a2d1f7695adb2fba20fdd79 efi/libstub: smbios: Use length member instead of record struct size
c5589b441f7d9ef03372d4356e97fcf1385db6a8 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
c1538b606eaec5fabe769c1afc24efe2fc9443fa qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
26988bbd25a5e5ce38df623f1159d9744561ae29 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
451eb8cbaee335b0e46354ed3bf9a6bbfdc77da5 net: phy: Ensure state transitions are processed from phy_stop()
77f353cc98f8b23a392fb69a4f756c600b075004 net: mdio: fix owner field for mdio buses registered using device-tree
9fa3a4f156da6117485386e5649b7e6200fa5eb5 net: mdio: fix owner field for mdio buses registered using ACPI
e030c34b71619ca40efd3eed7f9f47b1d3f4b9cf net: stmmac: Fix for mismatched host/device DMA address width
0a5a3d50bcd0eeabc9fc0a440351e2e2e68ff865 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
6c14c5363efca761297c81c3a3cb78a460187739 mlxsw: core_thermal: Fix fan speed in maximum cooling state
044d6baaf1ca1b2d0e912d12ccdfc396de460136 drm/i915/fbdev: lock the fbdev obj before vma pin
b96c068559fd4379827a3ed8bd579873fecbf3a3 drm/i915/mtl: Disable MC6 for MTL A step
a76dc422818f92105c52b76b0940985d36393db4 drm/i915/guc: Rename GuC register state capture node to be more obvious
53637fdfd07476baef6fdcac003a309de5fe84d5 drm/i915/guc: Fix missing ecodes
bcc7b4b15fdc92ec9ba5cd7c00a81b91c606fa01 drm/i915/gt: perform uc late init after probe error injection
58337ea6a66038f7d197fd9503b99bcf762a6d40 drm/i915: Fix format for perf_limit_reasons
6ece37c58a38142f6655648190b989633c1944a1 drm/i915: Update vblank timestamping stuff on seamless M/N change
cae01941eb3b483c64035ab1ab90589db3df2205 net: dsa: report rx_bytes unadjusted for ETH_HLEN
cecc7c55eadf519cc4f3dc5de7969eb4a8b1108d net: qcom/emac: Fix use after free bug in emac_remove due to race condition
bab4e6aa47bea73e3fb61df1a0a0665d2af85697 net: usb: lan78xx: Limit packet length to skb->len
c368bcf3b410466e5fb1bd9f57e612c9cfc3c99a net/ps3_gelic_net: Fix RX sk_buff length
9abd6f17114976a59d52f4f0c3453cce6d40b8fb net/ps3_gelic_net: Use dma_mapping_error
d1d7d960309f4b5cafd1a8aeb93b380cd982157f octeontx2-vf: Add missing free for alloc_percpu
b02bd2a18919966be906bcda498b42900d715872 bootconfig: Fix testcase to increase max node
31c38fb5818d58e3d7c080dc4c978c2dc952cdcc keys: Do not cache key in task struct if key is requested from kernel thread
392b72af3a80d43c6c1e0042512620db542e03a5 ice: check if VF exists before mode check
3e43b439cd4c220e11b7b1578463891da1c1509d iavf: fix hang on reboot with ice
768ecd408682fc4444bf487fd9af6b4dba66434f i40e: fix flow director packet filter programming
8549e9577869eb1f510c1e87c0827c8a89685be3 bpf: Adjust insufficient default bpf_jit_limit
88b8015b83b78d6196af9d5660566b889d1adcb7 net/mlx5e: Set uplink rep as NETNS_LOCAL
fc16cdfd9a71a1ede5e6fb4d791514eb872e4393 net/mlx5e: Block entering switchdev mode with ns inconsistency
fb08f965ae108b034ca792778fd99e3076c913c3 net/mlx5: Fix steering rules cleanup
033f3377a6fefb6ce73c5203520429c1c020e25b net/mlx5e: Overcome slow response for first macsec ASO WQE
85e7e8619901abff001702018114335fa1f071a9 net/mlx5: Read the TC mapping of all priorities on ETS query
61d22d6379f09acce846844a58b6a9c7b271409b net/mlx5: E-Switch, Fix an Oops in error handling code
948fe877efda8a3ac4f046147d2c16efb6cbdd99 net: dsa: tag_brcm: legacy: fix daisy-chained switches
ef746302a7a808b04164e162e300c0e306aa3112 atm: idt77252: fix kmemleak when rmmod idt77252
6d0a21a99eb45776496b2be3f958b4ae99a65ab1 erspan: do not use skb_mac_header() in ndo_start_xmit()
3ede67a1dcf748373c945de08b115d55238ad7c3 net: mscc: ocelot: fix stats region batching
e6d926852ae4df20bc59e863c3e4e38b1e1de874 net/sonic: use dma_mapping_error() for error check
f41bb9b2d58fbb484912c9e465015711b50904bf nvme-tcp: fix nvme_tcp_term_pdu to match spec
1c7c10607b81ededbedd817ddd3a1d41370ca823 mlxsw: spectrum_fid: Fix incorrect local port type
6600105630e192c02f31f44a49a2b39f722d0a07 hvc/xen: prevent concurrent accesses to the shared ring
548f9dd70a4d61445ee50261d84f2d8db4765e42 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
da656e4c4222c958dc2cd014111897c9395d3959 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
ac35f4b89a8b8b66ea69a414235ec72c356edfb3 ksmbd: fix possible refcount leak in smb2_open()
6fbcf3d97456e08b94850132d13015f6717a1151 Bluetooth: hci_sync: Resume adv with no RPA when active scan
388f66615c5ef969e4aeedda46e1d4d708812e55 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
1d69717b997c50d7f6e698de9528d90854dd7dec Bluetooth: btusb: Remove detection of ISO packets over bulk
e38c0debd6a2cf1e7581ae7576274800840e50da Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
1706b5deb05142eee3f5798a1516446edb7a645d Bluetooth: Remove "Power-on" check from Mesh feature
9a10545608ce5e961d50c51fecd2082084c5072d gve: Cache link_speed value from device
c8d578a1026ed971005683c38476c5e7416772ff net: asix: fix modprobe "sysfs: cannot create duplicate filename"
ac65baa08b67d7fd4348e2f419162daeae463a7a net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
f09176f8b42360b99419a993fd8519b14bcd439c net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
8623f4670cc89dcd9f34c8776fdc3d5085003a8a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
66e42f36ae951cbb29c10740f84ddd169af75e3b net: mdio: thunder: Add missing fwnode_handle_put()
bca977c7a04fcd8b5dc2cb355bf0489132dea7ed efi/libstub: Use relocated version of kernel's struct screen_info
8c4c88e313527d2007a42370ccf1084e51f11998 drm/amd/display: Set dcn32 caps.seamless_odm
738b0ec213f50bba7a0b6e6ccb1d7f58f06702d2 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d25b8527c2615566df4ce6aceaa788cb4eb92f8f Bluetooth: L2CAP: Fix responding with wrong PDU type
30e5679612cbdf1e0e0994d5b1f9f985233d5608 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
af2aa9e85b2d0a37b3499d661808cbd284b00d6e Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
f410a48b3c73a31fa273c88a0fc7731cb806e579 Bluetooth: HCI: Fix global-out-of-bounds
1538968ce59e94f560f89140e492fad5b9414ff0 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
418c8bf33b8888b84bbf856ea4fd8999c37e5202 entry: Fix noinstr warning in __enter_from_user_mode()
b0a4ef6a6e37c224a49378cb28231bd78b92dd14 perf/x86/amd/core: Always clear status for idx
1707cb6ed366f460b91d1549809757d37eb33127 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
c1e368481cc3b17528646d0b4f4dc832ac64b397 hwmon: fix potential sensor registration fail if of_node is missing
bcf712e31dab1bbf6c79f98019b4636ee6c9a2ce hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
8032cf8777439910f64519efc1bb5640d8ff0e43 scsi: qla2xxx: Synchronize the IOCB count to be in order
51f66b033f6509de9c7a766eef7bd2bbb7d9fd75 scsi: qla2xxx: Perform lockless command completion in abort path
94447e1a13c5cf16e141fb3bd726b9168fc6ca05 smb3: lower default deferred close timeout to address perf regression
e136739b60769bdba1caa7825c61d5928de48d05 smb3: fix unusable share after force unmount failure
cce500f697ccf691e3f2e6487651c18172acaffd uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
284cdab2abf5a8a3ab4d4337cf447ac63de6d154 thunderbolt: Use scale field when allocating USB3 bandwidth
c31dbe8444e603f9b53e2f9a61152e2569d67d55 thunderbolt: Call tb_check_quirks() after initializing adapters
49d97db5fcf4d41763bb695f80f66acd69985099 thunderbolt: Add quirk to disable CLx
dc69f0cfe8df6fec432d29c048788913ea3e464b thunderbolt: Fix memory leak in margining
142f25cf32b97280ad0ecb35a51563bbc9ed7483 thunderbolt: Disable interrupt auto clear for rings
26fa3a23abf1eb527a89d7d6d8e561736db95acf thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
a74ea770e80290064e813dbb311f5f8ee6b3c15a thunderbolt: Use const qualifier for `ring_interrupt_index`
febaa4359b49ac0ac8b02de2f3d5d3794d2483c7 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
8446c0da8f0cf6cbef8f903d48042472c7d04f38 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
c052e59f17b7413c61539caed2449183324d932f ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
45e6b3a6812dce435de16809c722a98592a8dd45 scsi: ufs: core: Initialize devfreq synchronously
6fb3b042de6f29649d9834550ac7ab89fd7158b8 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
2fbc232ab3b16ee241ea5b680b358dc5cefa22d8 ACPI: x86: Drop quirk for HP Elitebook
d8f7b857c9a76786a1e968f60e67b24a93e182f1 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
5ad93b939f13d48ff703eff3c6343223002e6864 riscv: Bump COMMAND_LINE_SIZE value to 1024
f6555d6f7c3f5b06984821002a0fb51b174d8273 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
29ef68511366bdaea2491fb7bca9a5f0e8562ab4 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
e4f621e7520a06267e5df662cf9f6fd762d0aada ca8210: fix mac_len negative array access
545377fc997e4a4b4ac2e04f90791fc4431f637e HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
19162078af390c4c2cd931b37e325197577141c4 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
35b54858cf2e628cfd513d40153a1eab3a2f5ae7 m68k: mm: Fix systems with memory at end of 32-bit address space
7eee85dcc7207d31bd1df1df2d61da2554d7b2e7 m68k: Only force 030 bus error if PC not in exception table
afce974b4cb976cb25911af0c7700df51311cbd6 selftests/bpf: check that modifier resolves after pointer
6706c2355ceadd78e80b7c4178d8ebbf6ecf1f56 cpumask: fix incorrect cpumask scanning result checks
cfaba21e13e52d02b440c1301bfadadd844e9b24 scsi: target: iscsi: Fix an error message in iscsi_check_key()
919be546b97cd6f5459eb3b21cc5cae60f7a830b scsi: qla2xxx: Add option to disable FC2 Target support
ad02b18b8baf37d9b835f695c526f387f8bf72ff scsi: hisi_sas: Check devm_add_action() return value
9b78b09e9f6e86b2a7b9de7619edaf9402511241 scsi: ufs: core: Add soft dependency on governor_simpleondemand
67b230b6ce5964889a1972c97cef741bdb29b592 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
87760b472466226ad5c3aecdd3b12996645d3862 scsi: lpfc: Avoid usage of list iterator variable after loop
2b1107ed492577604e38f86b5fd5d87f6c3d0039 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
ed5b4676f2bc9c68c6ce8d4c4c432b337336ccbe scsi: mpi3mr: Wait for diagnostic save during controller init
5161339df96fb5a6c7cf0f16b841c0ac961b0762 scsi: mpi3mr: NVMe command size greater than 8K fails
17f4595b165da6fc3b972e369bf5db9d3c3382cb scsi: mpi3mr: Bad drive in topology results kernel crash
f2f199558df2e210b086953455385f31323f1f43 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
5bb78ce8dbd17976a562eb8992307d0dffed6a72 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
cdc4cf9f279cebd81f1c2cf1ce2c041f3da488a4 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
755b51ede75ee2026336b9f52e714ca40cdc1bc0 net: usb: qmi_wwan: add Telit 0x1080 composition
f2d89e285c2ad71dcbf754c5d38d264754da0e85 drm/amd/display: Update clock table to include highest clock setting
3804932983eb251c3f614b130a76715c58002318 sh: sanitize the flags on sigreturn
89681b77301fd0867a6e98dff8eb96cbf073f824 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
77adf6078d94865e8d54f439829612731a8599db drm/amd: Fix initialization mistake for NBIO 7.3.0
19026c65f936f801c606a0a772f32d4a1a598cf9 net/sched: act_mirred: better wording on protection against excessive stack growth
77c57cdca0d6a4713776843a316a4fcbf752195b act_mirred: use the backlog for nested calls to mirred ingress

--===============1607319393414469431==--
