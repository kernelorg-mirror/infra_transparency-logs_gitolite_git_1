Content-Type: multipart/mixed; boundary="===============6900387404931022136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 26 Mar 2023 14:10:49 -0000
Message-Id: <167983984917.16189.12776575425982822473@gitolite.kernel.org>

--===============6900387404931022136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 957323f6c50adf119a72cf6a753bf34f271abe19
    new: 00617cc8cc387af88c4f467ba526079fd0da7b23
    log: revlist-957323f6c50a-00617cc8cc38.txt
  - ref: refs/heads/pending-4.19
    old: 6997c38e94a40c83f38e4fed74948c0f45a4846e
    new: d58ee6bbc800511f5936c066631b89339e7a979f
    log: revlist-6997c38e94a4-d58ee6bbc800.txt
  - ref: refs/heads/pending-5.10
    old: 86de57a583009244b8dab2847952503da3a08a19
    new: 282828ef8b2a15a8b856baa118e9dc9e25c143c0
    log: revlist-86de57a58300-282828ef8b2a.txt
  - ref: refs/heads/pending-5.15
    old: b511bb1cbc16b68da9b16d7955719ecaa5f81f31
    new: a2eb82d76c5874c00ea3d120f3dbfc0f5c1b2cc8
    log: revlist-b511bb1cbc16-a2eb82d76c58.txt
  - ref: refs/heads/pending-5.4
    old: 30b5cb6260e9f09dad11ff68c1619292301bd283
    new: 3be9eb4450579f7e131db7d9b2e3ccdec0e69495
    log: revlist-30b5cb6260e9-3be9eb445057.txt
  - ref: refs/heads/pending-6.1
    old: 84529c05d1f33687a7c32e46a5ffed50603b2ee8
    new: 23642b9993a21c6348eb2656fda8fe326d2ba6f7
    log: revlist-84529c05d1f3-23642b9993a2.txt
  - ref: refs/heads/pending-6.2
    old: c555dda3e3c9e05e68bd1ff0894238b01bd2970b
    new: b362f4159420c93e9d014ce1b2a609d635ca70d2
    log: revlist-c555dda3e3c9-b362f4159420.txt

--===============6900387404931022136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957323f6c50a-00617cc8cc38.txt

04f5fe0be7ea16b50af1c3f1639c825f6576efce power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
044c7042e90f79a26f12cf0ff77f8799fa6a7c58 iavf: fix inverted Rx hash condition leading to disabled hash
651b11e2913fe2f58fad8d558aacc05bcad5370c intel/igbvf: free irq on the error path in igbvf_request_msix()
34733adff38172ee2f026b55fe8850830bc70970 igbvf: Regard vf reset nack as success
dbf6c90f4c5ca2e3712774d0889076b0e15f6687 i2c: imx-lpi2c: check only for enabled interrupt flags
95675bd051896818bf11ea468c1bfa706cd52635 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
157815d287a4f04a70ea677a6ccb6f6efe85e1d0 net: usb: smsc95xx: Limit packet length to skb->len
f09b6d752886053bf6867cefcc593529422db5fa qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
13c1dd3c3f834ea3b284282005a317a66384a03a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
7c025c1f8330e27af3821d8ad12d621f8ed2c76b net: qcom/emac: Fix use after free bug in emac_remove due to race condition
912339e0c5f2cefde3308be466c5214bd7c4e9b3 net/ps3_gelic_net: Fix RX sk_buff length
45b35394ac6f7f028edd0d2ec4959e2ebe6f141b net/ps3_gelic_net: Use dma_mapping_error
35517328870ab41da23d24796cdec1be5397bee4 bpf: Adjust insufficient default bpf_jit_limit
08254250068c3f9b3150860dd0163f0b38417d7d net/mlx5: Read the TC mapping of all priorities on ETS query
266a8ffea23547a452905f6a0b5cb0e256733f99 atm: idt77252: fix kmemleak when rmmod idt77252
f736bfc6d0238ca4b25dcfcdc515da78ba37bcfd hvc/xen: prevent concurrent accesses to the shared ring
a8d439f76ea1e9a572f0d6c435ac0dfdb5f31c1d net: mdio: thunder: Add missing fwnode_handle_put()
8b7ecd6faf311180eea27e1a7888ddd5c48ab352 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
00617cc8cc387af88c4f467ba526079fd0da7b23 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work

--===============6900387404931022136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6997c38e94a4-d58ee6bbc800.txt

0935b4a2d5b905c3bb857aa24024d43acc1f6ba5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4d4db5f56cf61a79117444173603b2eec91fd0dc i40evf: Change a VF mac without reloading the VF driver
0dba12e42d4695e058a6000f37d484979c2e78ca intel-ethernet: rename i40evf to iavf
1d80041926d9a9fc1bb4faa7b712466d3d5960ae iavf: diet and reformat
4e075b943f859d5796743ce803d6e85281ad542f iavf: fix inverted Rx hash condition leading to disabled hash
d43cbe18fafa239d68ee47ec6a2abe42ffa2e7ec intel/igbvf: free irq on the error path in igbvf_request_msix()
d47186b46be6ef0552dbbd328d06f469efd92099 igbvf: Regard vf reset nack as success
205d4fbd5a2d60677f7fe08b9a2d687982d7fbdb i2c: imx-lpi2c: check only for enabled interrupt flags
5eb6aa0a59503b50181157153d17c2a028acd5c4 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f857425147e7c00655c29b456827cb8ea68757a1 net: usb: smsc95xx: Limit packet length to skb->len
6de2fc9875eec6e2b838ea19dacc177a66f98fc4 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f5cf52fd9e2af0bd1108689592c480b084ee21ec xirc2ps_cs: Fix use after free bug in xirc2ps_detach
64212358a2a70e3b053daa9d56487a0364214e84 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
1b829ac8cbc1c95a1ba12a09c7f9db23dc0fc333 net/ps3_gelic_net: Fix RX sk_buff length
99e770d6a4e4eeb4f785dead153b52760660c423 net/ps3_gelic_net: Use dma_mapping_error
ec66a4beeebc1489124e0c37dbdb69547e3e206c bpf: Adjust insufficient default bpf_jit_limit
32f1f6f4205fb95a84decbf9c0daa10b08a98d53 net/mlx5: Read the TC mapping of all priorities on ETS query
70b301b3dd0f1432c46b8ff8a53b9aa1102fd184 atm: idt77252: fix kmemleak when rmmod idt77252
9d32bb6ab612d3de3a0f156f3147e3d43b9739d4 erspan: do not use skb_mac_header() in ndo_start_xmit()
7c274cb51fdbfec39679e186e964c10c4ae4ca22 net/sonic: use dma_mapping_error() for error check
8b228db2ea4f5b93b22fa02256193dada090fab8 hvc/xen: prevent concurrent accesses to the shared ring
56096a59dd60b0979286fffe1888933ebbe16645 net: mdio: thunder: Add missing fwnode_handle_put()
1270624549133ac75c055b30615e44a1cc760a7d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d58ee6bbc800511f5936c066631b89339e7a979f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work

--===============6900387404931022136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86de57a58300-282828ef8b2a.txt

c7c136c08d85266c195b2167fc061cb19b10737d interconnect: qcom: osm-l3: fix icc_onecell_data allocation
e3e8bde9f0f3b91f0d50fca290603c4aa9f0868d perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
6dda47ce6042ee3e1592e980e2d7166941ce02ab perf: fix perf_event_context->time
f82acc66110add45a86224a3faf860c6af4e0958 ipmi:ssif: make ssif_i2c_send() void
8dfdcc333c9c97419efc4d558d955a96f400b57a ipmi:ssif: Increase the message retry time
33e46ed985732fbdbdfa898529d209d3440cff75 ipmi:ssif: resend_msg() cannot fail
bb62cb57ed48ae6acb80780f53f0f1f9aaccb71d ipmi:ssif: Add a timer between request retries
c473ccc0fb9db09cef4be50d94a1914fc7adf171 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
4f50020831084199a065ea275ed07ee52d26b0e6 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
395529940ab69c03f3f1bbb4c85ca1f7bdea7b83 KVM: Optimize kvm_make_vcpus_request_mask() a bit
b8e1ac2488331a2ff0ed7ec0e882581874080350 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
62b7216bec6e443c1b36ef12279612e89d14565d KVM: Register /dev/kvm as the _very_ last thing during initialization
060bff9485ed1170d0a226e4c44631efad64dd71 serial: fsl_lpuart: Fix comment typo
a03e3132feea91a8203077f1b55122bb3e5dd87e tty: serial: fsl_lpuart: fix race on RX DMA shutdown
959030badec8e3963f1ad3d6d0d09771abf47b39 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
6b845b07e8200ffbf1e1631218aff0af2902d9ac serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
6b9c7856b8eedf4ec281d7c1e2550f50ef95fd01 interconnect: qcom: msm8974: fix registration race
1c79ccb9a1b3ffa879ddd3ad8a9955fa27016327 drm/sun4i: fix missing component unbind on bind errors
f90d854fa7f654b7c3d656645dbfe8eaef137a0b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f642bf41c846ebfd9be1ab56c199c05e25507064 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d4f4f7347e38ef52d49b79bedc39080decf28a78 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ea0795085e7de5174057f3b1b34720c228f22478 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9016431f93d0d952f5b90d3ce1c03f93c5135d06 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
d7532d1e448b8dbc2f06478c3b1b94220a2778ef ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
a1d8a66285238308553f44cd713bafcec001474b xsk: Add missing overflow check in xdp_umem_reg
39b7844c7ea4ea125856c219338c6f954572be2a iavf: fix inverted Rx hash condition leading to disabled hash
9a0a03abeceaf8185c586ee94ec193c0516e9797 iavf: fix non-tunneled IPv6 UDP packet type and hashing
192e3750d6e6139c0f8557bcbb51b651a9c53bd5 intel/igbvf: free irq on the error path in igbvf_request_msix()
02f09441ffd067abf56b16015109984e15d4b446 igbvf: Regard vf reset nack as success
a56ed44c5ea7c62c13f756ccd800c3875a046dfb igc: fix the validation logic for taprio's gate list
bfc833b38379277f66efbcf33bd6115e5fcb7bb3 i2c: imx-lpi2c: check only for enabled interrupt flags
c5ed03f60c5d7fdb92f1d6893fec68d71dc76110 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
2b049d5a5869ab27d98110360443c893fe6aa3f6 net: usb: smsc95xx: Limit packet length to skb->len
13d1481d9ce6ba8da28cdb995fc39f647ca39587 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8f65f85ca486648f7138e14a46d444afe156aca3 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
52fab673f4aeeb2d0ae1df140a5403fbdb14b25f net: phy: Ensure state transitions are processed from phy_stop()
4227740d61a4c91c28829dd8f582474abd4d6c83 net: mdio: fix owner field for mdio buses registered using device-tree
60b6a2077c8d4443fad63ea7b70d37e920571cbc net: qcom/emac: Fix use after free bug in emac_remove due to race condition
bbe25d90a43e3ce33440d4d871a0c6b8b9496be1 net/ps3_gelic_net: Fix RX sk_buff length
58dd9eaa0f04540d4199e43dfbc50f28ea0351c2 net/ps3_gelic_net: Use dma_mapping_error
bad755146c5b09e05cd0e50e3ea1cfec6a675446 bootconfig: Fix testcase to increase max node
a69a811bba45afebb503a1b403ef2f27585ae170 keys: Do not cache key in task struct if key is requested from kernel thread
2765664d94cc2d70671e45381e8cf58b4a8ccb39 bpf: Adjust insufficient default bpf_jit_limit
4d63e8aec35c74b7815d49dc65373d0c001ab4e0 net/mlx5: Fix steering rules cleanup
99c2f43f66b63a685de9c7fbeceacdd7ded5a7b1 net/mlx5: Read the TC mapping of all priorities on ETS query
2329e60f1351b871a11099ee61feca015cca6ea0 net/mlx5: E-Switch, Fix an Oops in error handling code
e56ed67ffd90d635a36fe8d92a759a5303b8dc67 atm: idt77252: fix kmemleak when rmmod idt77252
957e011e85d945d688fbd8cbb48b38b5dfed30ef erspan: do not use skb_mac_header() in ndo_start_xmit()
9ca4cee3df3a76f2084eee7e909091da1333d55f net/sonic: use dma_mapping_error() for error check
36a929d293122bcaf66c2f90f7d79f7b445e540d nvme-tcp: fix nvme_tcp_term_pdu to match spec
1e2bb127c8bc944f8444e1f17253d09d7aa28b18 gve: Cache link_speed value from device
28449e8fa1319f4ae07be9705d1f69747565d54a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
ba2f6dbd6355ff38ee1fed72210e9c5b18ff0478 net: mdio: thunder: Add missing fwnode_handle_put()
2e249c78198c54232f3c9d30b0f9b30c5d86b336 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d56bc0c2abd57db4c0d2941cb89576405551afe5 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
a5d8a419d98636c8d3612b717081439609a34867 Bluetooth: L2CAP: Fix responding with wrong PDU type
5521ef61015a6fb8dcc56b97bd30f67f06a47fb6 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
282828ef8b2a15a8b856baa118e9dc9e25c143c0 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============6900387404931022136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b511bb1cbc16-a2eb82d76c58.txt

a98cb3d6f43f7f4b0bb10f9a4639d667d4db05e1 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
8bff399f057a5313a74970b4154288e1d8d79032 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
59fea97850d1cdf96f3a14c4e934401038aa6906 perf: fix perf_event_context->time
05d0752a386c6ee0f87fb4ac274357b90390240b tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
50fce8f1e5f98d5c047369655e0600c713e4f2bf serial: fsl_lpuart: Fix comment typo
c84e8444b2482e6e56bc440b4e96aeda8f222257 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
13581a842d75f4d9f279e8289590095a4e71fe5e tty: serial: fsl_lpuart: fix race on RX DMA shutdown
d86a99144ac47e48c9cbc17090e2ab5f99bdebe4 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
2f1238dae2adefb9e99b6b1f4b04d35048ccd188 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
e5e394be0da9c37be4e97d70ca839df05ae0c555 interconnect: qcom: rpmh: fix registration race
a9d2b388be2756d633f4aaac9121e4b9b4380ddf interconnect: qcom: msm8974: fix registration race
348acebdd29cd92ee90c7f919de51e8d1a55287b kthread: add the helper function kthread_run_on_cpu()
71c06f164244368707957dc6a837e5d955e81116 trace/hwlat: make use of the helper function kthread_run_on_cpu()
dd00e53356dab6d892095ed685cdbc5b09c0158b trace/hwlat: Do not start per-cpu thread if it is already running
0639acf1a25b29e7144afa5f3e8e0894341d5492 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
0dad65698150f2ec0a3f4726b1edaf8062eada53 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
20ff4da4cccae28f994709954d7a38b68db85400 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a4d80054e5e2c11cd371ccf8a3f73c62cea12c70 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5353c3b23e215b4b55856a9bb31a8101daa57878 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
208978af974ed79d377e7d4347aa773288313a38 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
284b5ba7006a14e264c998da77678c936315480a arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
23b4a12c159219dd5232df7459b12e8a5d0ccdac xsk: Add missing overflow check in xdp_umem_reg
65710502fff434276ed5661f9a86c963a51c993d iavf: fix inverted Rx hash condition leading to disabled hash
60b0e803afcd2f253ee01821d4e42b14a1427428 iavf: fix non-tunneled IPv6 UDP packet type and hashing
cea5ef4d6d7784a93a5423d632f7f88d6671a626 intel/igbvf: free irq on the error path in igbvf_request_msix()
841f14cbea3b015e9d63b6382c8cb8b9af357909 igbvf: Regard vf reset nack as success
66b6f59c46b19faef8b94897fa48ae1a3ba0a218 igc: fix the validation logic for taprio's gate list
1944eae1de117b336846fe8a0ef285edd88f49b7 i2c: imx-lpi2c: check only for enabled interrupt flags
761f47aafd9b65d8daf8328c50acde69ad1a414a i2c: hisi: Only use the completion interrupt to finish the transfer
b1b451e4eed56b7f80dd49d6666a9001e41b573d scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
8153275da2e26e9580d4f3ff908b3b6f8c12ec71 net: dsa: b53: mmap: fix device tree support
16ad3d4b26a89371c09764925e06fc7f1223fecb net: usb: smsc95xx: Limit packet length to skb->len
034f966ec1058a31216c77af7c6aaba8d764e6b8 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b58122d0fa0ce5def57fbd073bbd298a29628d27 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c3e6ce06f5f214b4d7fb3eb82b4d1f9ada431bf0 net: phy: Ensure state transitions are processed from phy_stop()
7f7b78fb00920caec2f104451435a729627e04f3 net: mdio: fix owner field for mdio buses registered using device-tree
3386b3498bf6fbf256812debe8e70e97ef95375c net: mdio: fix owner field for mdio buses registered using ACPI
adde3b1c5de955793f2b472b9a051b99aef6d9b2 drm/i915/gt: perform uc late init after probe error injection
a947e344f1768355d4f470ace18a5162438b1713 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
cad32b8ec2b5e05b6430f56c777cf4ebb49942f7 net/ps3_gelic_net: Fix RX sk_buff length
48f3c79b629d4888a4a05c26b895f6c1bd5f57f8 net/ps3_gelic_net: Use dma_mapping_error
411e006a6b2a0115caddaecc232140ad0b13e1ab octeontx2-vf: Add missing free for alloc_percpu
b3fce2673f77ac27eaefde14d242c60249aca6d4 bootconfig: Fix testcase to increase max node
2d2976fabdb1ae6b49f0bc9e4fc168f6d706b68a keys: Do not cache key in task struct if key is requested from kernel thread
e9e2cf943764a8a61066341db7f7a21b528f80ad iavf: fix hang on reboot with ice
3ba627ccc92f4a4ec506fc9cce171e8297e12e93 i40e: fix flow director packet filter programming
7f84fdf46e5d00de55797de9cc5ab74984bc684b bpf: Adjust insufficient default bpf_jit_limit
0706f7e2e559b99da2e66b046ebdc2cc2910418a net/mlx5e: Set uplink rep as NETNS_LOCAL
19ba55da59c8eee2ec4c6900fd1271e0d0b5c8f3 net/mlx5: Fix steering rules cleanup
433a99658a3c1fcdf9aed008a4044f1362b442ff net/mlx5: Read the TC mapping of all priorities on ETS query
ebd4eccc1906ebde9fba4070d8e8bdffdccecaec net/mlx5: E-Switch, Fix an Oops in error handling code
74058c1289af3efd5d5fc8d22b91f41935e293aa net: dsa: tag_brcm: legacy: fix daisy-chained switches
124f8aea34e70dc2b687e9a3d84dc063d313a4d1 atm: idt77252: fix kmemleak when rmmod idt77252
78fd85a65d28ba7714d85ff1f6094f5af7206cc5 erspan: do not use skb_mac_header() in ndo_start_xmit()
92be82ab64a899582a8a1d5da737e335f4a422e5 net/sonic: use dma_mapping_error() for error check
52260d9253994318d42472137784ddc14505c682 nvme-tcp: fix nvme_tcp_term_pdu to match spec
a2c7ab457a3a73039448065f45c7210a1cbe3d6b hvc/xen: prevent concurrent accesses to the shared ring
4e1aa4d4c95f617c89a2ffe733086b2a049d340d ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
408cf459b8fdeb20b1ee2302ebfb40a8476b8b6f ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
36deeb861c167214602fc8c4ad0757c94a8e990e ksmbd: fix possible refcount leak in smb2_open()
65ddd78f705acfec2337628985c02de53b077e39 gve: Cache link_speed value from device
f08ca53eb4ef05a1ff963dab208fea475d7abb53 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
2843f67b72ae99983f15f64a643fcc103c3f6d24 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
678e97d788d527d727a38a52e8820501197d9c01 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
8a7a0945663a534ff407c4784882b77b364e1749 net: mdio: thunder: Add missing fwnode_handle_put()
ab82c517fe59bd7a7580f1751ba3a5498bfb6e1f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
32d9e5e39c5b5903911ce3dbdcddd5c4780423fe Bluetooth: L2CAP: Fix responding with wrong PDU type
501fd3292d68099ebbc47f1dc8b35122d1c2c011 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a2eb82d76c5874c00ea3d120f3dbfc0f5c1b2cc8 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============6900387404931022136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b5cb6260e9-3be9eb445057.txt

ae4081eecb576b1a03532aef33256676667c1f48 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
9faebfd26084f21bd594748c4aef287981ce50e6 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
28fce5439cb00281dc5885a8c14a0672cd75571d iavf: fix inverted Rx hash condition leading to disabled hash
31bed641518fdf32065007d83f3eeac88be9c674 iavf: fix non-tunneled IPv6 UDP packet type and hashing
526c07aa2d2b744fab43beb2972563692aca060a intel/igbvf: free irq on the error path in igbvf_request_msix()
e49e9fd5d08cb9f3eb5e10d23de0c898d4af529b igbvf: Regard vf reset nack as success
65009463a0cb0ec4265ffae7f0d113c2a6873e06 i2c: imx-lpi2c: check only for enabled interrupt flags
ed0afe431939fb788412bf17c3b454d56f296669 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d24826875af9f9cd61b4909ed66be20e5a4c0a21 net: usb: smsc95xx: Limit packet length to skb->len
007af75377887c69ed8a50cd0f848f10ebd23dc5 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
80d19816f148fb405f1ffe1fb5948b1ec40260ba xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5ebcf32100a6e340044f75ef31b8abeb26b526a2 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ea503b374c3c51e51e5c863dced3a3b3c6a28931 net/ps3_gelic_net: Fix RX sk_buff length
10a129ec979c4af4d76eba4505898e44c4af6562 net/ps3_gelic_net: Use dma_mapping_error
13abcad0eba8c549536ac2794d48835a7be5cfab keys: Do not cache key in task struct if key is requested from kernel thread
edc71662a7f78f6df2da9f0594d19541e0b01c04 bpf: Adjust insufficient default bpf_jit_limit
40a05fe01189fe8be0c3296a9a064ca8a00b5ee5 net/mlx5: Read the TC mapping of all priorities on ETS query
55c27c6e93c240bc8e9c8485c02cbe5caeb65e2a atm: idt77252: fix kmemleak when rmmod idt77252
83c663690a308311c9f7cd966ae2c362e4373dcb erspan: do not use skb_mac_header() in ndo_start_xmit()
f9c4c7eb7090a962713c98a8ee7631762e4d90be net/sonic: use dma_mapping_error() for error check
39925a1604e652f412a71d6b4116bdd0d6be53ff nvme-tcp: fix nvme_tcp_term_pdu to match spec
d1911f0e07f979c6c3d6df39dcd65c0e99f67b71 hvc/xen: prevent concurrent accesses to the shared ring
35b6a1d7f4572ada18248b0852d00c254d13181f net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
d987cd5c6a04bf971e077bf6fc34439ec830a93d net: mdio: thunder: Add missing fwnode_handle_put()
3aed8d0fcfd353cd199db65d5245788c24a5332e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
477a67435a45811becb54ca5b7fa53c8686592b8 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3be9eb4450579f7e131db7d9b2e3ccdec0e69495 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============6900387404931022136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84529c05d1f3-23642b9993a2.txt

d37533157667bac24e102c1267dd8242d36accee interconnect: qcom: osm-l3: fix icc_onecell_data allocation
c088d99f6b9a351cc30fe0eb7f1af466acec2dd4 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
54c89f970065b96be208450637e94aa6b87ca59a interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
4aaa345694f988e8c87d2dde3edfa3a07876d911 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
97ccc7b91704b961a96a5bedd926ee80e5b0b8a1 perf: fix perf_event_context->time
ab182c44a5b5f2fa608d3e5d0b1f8e81db49cee4 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
2d4fc75d7d418270924f73a34fd5ec9555102890 drm/amd/display: Include virtual signal to set k1 and k2 values
e0fd977f9f6086132bbb6ddb5b85ec1926722acd drm/amd/display: fix k1 k2 divider programming for phantom streams
d2bb633699f5e35e07691988aceac04e300fbb60 drm/amd/display: Remove OTG DIV register write for Virtual signals.
1f0aa332355b6cea4e7f1db85bf446248c67b9b5 mptcp: refactor passive socket initialization
6668955c6c37f5c570b208f1da0a39316e50dc12 mptcp: use the workqueue to destroy unaccepted sockets
c3e5bcaf87715b3e4793d10bdb3dd02dd58b1b11 mptcp: fix UaF in listener shutdown
40c24a0db841679295cdd4aa12b21c4502d38ae7 drm/amd/display: Fix DP MST sinks removal issue
03130213b56a4af70862866b6411748dec4cea30 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
bd5bde8de14b059ca509d81657aa72c8a5906e7a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
cf417861fcd5a87a54cbc6681d9429aa80ddce69 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
06199d04929ec479b048474a11750bf0369c0312 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
109b37ddb491b628d2ecb04ec1783c67532cecde arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
4e0b6db524800d4d0a0c84e8e76aa313b0bc8641 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
3934dff4126691ff64f905ce6a5ea0cd98eef9e5 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
adccf89435ac1e5cb4dfa074bb2b8528dbda7da0 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
07e9b6efb7cc430a75485576fe3a6c1f143fa8f3 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
72b0ae83409d8db5708c8857b27444eeaf19f484 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
5d01b67e4f2dc45e7bedb38efe8afa2e930ee842 NFS: Fix /proc/PID/io read_bytes for buffered reads
9936a8ef698f0412dbcbdeb400164cc9ca061637 xsk: Add missing overflow check in xdp_umem_reg
0017dc0972c318504aaff8aed47eb2e0a8f4f7ad iavf: fix inverted Rx hash condition leading to disabled hash
dc6dd08623bc8723e52c2ea83b5414bf3db0e208 iavf: fix non-tunneled IPv6 UDP packet type and hashing
eb024c74e1a54a830e40fff565cb3713c53be6ed iavf: do not track VLAN 0 filters
283cf427ad1721b573bfaa9e9b09fc80525e00ad intel/igbvf: free irq on the error path in igbvf_request_msix()
5ba0bac0bb9dde44b75e8a592009cf4f8414079d igbvf: Regard vf reset nack as success
29f70d6384d38f5b90a7c4fa4d134ed4d97fed78 igc: fix the validation logic for taprio's gate list
75f68fec30322901da65cf03390609fec0205899 i2c: imx-lpi2c: check only for enabled interrupt flags
63ed9d2e6c9ef984cc3810531ea3407d60c7f03c i2c: mxs: ensure that DMA buffers are safe for DMA
f9c82a6de03baad75a459490bf2c06c2c7a40998 i2c: hisi: Only use the completion interrupt to finish the transfer
1cb87f8c87cdeac8b5ca466d0a496df7ed57d4da scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
3dc5b70b658bce992dc64cab9ba3aa893e6c08fa nfsd: don't replace page in rq_pages if it's a continuation of last page
911ad5f2efb35d70f08371e0c67631de5bf9cff0 net: dsa: b53: mmap: fix device tree support
89b97ed077d65c645d0e41b049f3516f6bc8b573 net: usb: smsc95xx: Limit packet length to skb->len
cfb8a1876d5e2b48ed62174ae35317a6726aaaba efi/libstub: smbios: Use length member instead of record struct size
ed83c4c80312e907b34ee413bfa5f9223cb9e7ef qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
343ba6ba0b6f2d7f23751ed48c6243dbb3ebdc87 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
12940bcd382fd263c27d2bcaad1584378f855368 net: phy: Ensure state transitions are processed from phy_stop()
a74e76060442173c3247a0c5a0d7d7a509f5b6b5 net: mdio: fix owner field for mdio buses registered using device-tree
e9d7c5ef09cb38b693987a472e8232ace610daa1 net: mdio: fix owner field for mdio buses registered using ACPI
ef00da2fc6ba27fe35ef4f8fd4ab816fe434c29c net: stmmac: Fix for mismatched host/device DMA address width
3bdce0db491613956d42d3d4076a7b5cbc9554e9 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
b59d9fc7db5535dfcc05edc64fe75d00aeb13684 mlxsw: core_thermal: Fix fan speed in maximum cooling state
9a2587f78f8114c31a85e622c1057fb24b0a9396 drm/i915: Print return value on error
272687208b1205b5b05ff8d441889bbc88f325a9 drm/i915/fbdev: lock the fbdev obj before vma pin
afbc307f24e22b1fc6a6a33a96d7e390e6450546 drm/i915/guc: Rename GuC register state capture node to be more obvious
c1eb875ef23ef0fceec53b170cf0fba94936c31b drm/i915/guc: Fix missing ecodes
bf6c8e2694beabd2501908b1b333b61d6ecb3b85 drm/i915/gt: perform uc late init after probe error injection
e0f2f5f2300f68111f363f69c3efadf8f78565fd net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a541cfdc2f2399aa15fbf157f9f304678ff04946 net: usb: lan78xx: Limit packet length to skb->len
b2e825fd0c51eb4372871d4512be887a50425cac net/ps3_gelic_net: Fix RX sk_buff length
5df92e7071270a475b90f35d48d6737268e2577a net/ps3_gelic_net: Use dma_mapping_error
861b839c12423ef88625a162ea2ec96d93d8e3ea octeontx2-vf: Add missing free for alloc_percpu
0e0242cd124384a7cf6019c65a4221f3129a3ccf bootconfig: Fix testcase to increase max node
d6f4d6089a33acaee4f2cd0c1b98e34c5bef69bd keys: Do not cache key in task struct if key is requested from kernel thread
d74e2e7cf60321d1f1dc4927ce49b40b7ad93b80 ice: check if VF exists before mode check
52e211e64ff84be31897cbb423c6e9b7f293b0ef iavf: fix hang on reboot with ice
a1e5d80c92f48e59d0867aa507ecc15d144b9072 i40e: fix flow director packet filter programming
38fd429fe24bc66c7bdf98e240a258b6ebd8c142 bpf: Adjust insufficient default bpf_jit_limit
5db503c287a3d6043e13e8f6be849a6878061010 net/mlx5e: Set uplink rep as NETNS_LOCAL
be4b6a17b11fccb0b4aed4499381d90107d9b71f net/mlx5e: Block entering switchdev mode with ns inconsistency
e80ccb8566c9cf31580d2e5198ed86cd6986dbe8 net/mlx5: Fix steering rules cleanup
4b169baf2a00533f769a9a043333d7ad35243a98 net/mlx5e: Overcome slow response for first macsec ASO WQE
3478bb92900d72cf5c169feaa30e5f0c65a9b195 net/mlx5: Read the TC mapping of all priorities on ETS query
2ed2e87d9ff20b7b29cd45df6035129b116eee81 net/mlx5: E-Switch, Fix an Oops in error handling code
bf1aca181aa41feb3c129727b5dfa1b8a2d8f1cc net: dsa: tag_brcm: legacy: fix daisy-chained switches
7837cd07b55f5e899a1d2e8fe30a2339d48c8754 atm: idt77252: fix kmemleak when rmmod idt77252
459174f537a2cfb3ba7da250736c69f2c02cc1ff erspan: do not use skb_mac_header() in ndo_start_xmit()
62941bff24f3c295c27b4501e6b014917b530b54 net/sonic: use dma_mapping_error() for error check
20c51d6a475286e4c56f2e090ac757f5446226c5 nvme-tcp: fix nvme_tcp_term_pdu to match spec
a1968549798436e0e9d75fc113b39ca8011878be mlxsw: spectrum_fid: Fix incorrect local port type
42c56d8f11aec7b1603769af57d84f52037f1d52 hvc/xen: prevent concurrent accesses to the shared ring
3b98c592cbaffa89771488856b1a91e6545244f9 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
767ad8333156092719ab2af1d1e15335fb7373d5 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
84d1504e963aa8d45b08291ecb8fa96c8902c77f ksmbd: fix possible refcount leak in smb2_open()
77f31579590d1185079ccab255dde36c0635849d Bluetooth: hci_sync: Resume adv with no RPA when active scan
5b779cdd564062cec3686e3c6e96d17f56e01815 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
136eab2ff34e89033a9ddf77ff9f356a2bbf2222 Bluetooth: btusb: Remove detection of ISO packets over bulk
32328c46eac0c11792a10930dcad7003c9f713c4 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
e2b89ee8b98d4511ca768001052d59f8699895c8 Bluetooth: Remove "Power-on" check from Mesh feature
685ee8cf5cf09aee395b980594745c54ddee4bc2 gve: Cache link_speed value from device
43da3a3a5137510c2d7ca00417c12b79378cbaa9 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
9ba6a0ac4c858c2c2ba4463285018272c832be73 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
9e94424dbd1c59f370ef30630d7356a3c23037df net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
cff2ed8fddfae46c5129a03373b1346052357ae9 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
fdaac28b8974349518d5506c86aa60a66d313b9d net: mdio: thunder: Add missing fwnode_handle_put()
77b6cf8e90e609c71c191f65a97d7339ac431ae6 drm/amd/display: Set dcn32 caps.seamless_odm
01fbbe35ce33fc74f296eb37607d5e7be67c947c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
5f0ef604083d45ab669c76d078003f2b6e9d73f3 Bluetooth: L2CAP: Fix responding with wrong PDU type
c55fda4727bb5ac21f1a3a41c6a88eb8ee7d4cfc Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
016bbde859b31ce07704b3492fa6e3d222e9df52 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
4ed3d13e56617c838a73b26e871022316b17bb31 Bluetooth: HCI: Fix global-out-of-bounds
23642b9993a21c6348eb2656fda8fe326d2ba6f7 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============6900387404931022136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c555dda3e3c9-b362f4159420.txt

0e6ab9afa294d05563dee99479fc50e6379a1471 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
003e792e2f1ba3b0a9140bc6dc2d8ea3df7ca3ef interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
f4565944afeae8c86e1efe1335bf35e5a180be69 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
7fc1ba1a41c7cd19181db764e31a70843d1486ef perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
20e433bf4b0ee3cee97f624456dbd67bb0dabb36 perf: fix perf_event_context->time
d3d630629a21242fbbe20a6983087706a57f83a6 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
d9bd4b2ba7b001d12de6c174595328f4d4c0bb09 drm/amd/display: fix k1 k2 divider programming for phantom streams
c4dd8d104dd2f63c20c06d7a82f2b8e7bdfb734c drm/amd/display: Remove OTG DIV register write for Virtual signals.
1c9846fbfb330844cd2fd1af91c3722ceb770d74 drm/amd/display: Fix DP MST sinks removal issue
4cf4638a1c758b1b7a24904cfeb13ddce2152fdd arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
3721bcf15193afad79a5b76943ed6897d4bcca18 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
e17bfc5982a2aeb0128cde03bbb129406ec39ccd arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
6881e01e66ee1bb190f5c006b77c57412671b506 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
2d377f72e2de77253debe2aa5e75296e21bfc0e5 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
1ec3f2fef2d8e7e6e60e89b7dc44566a9605a97b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
16200c5f37f1fcc3eee9570a51cf032c5f79a07b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a6063f01bf941004005b90d18a5a7d07907fd727 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
f7359b39308d8b98592991dede19d3b5028d2444 wifi: mt76: connac: do not check WED status for non-mmio devices
139ff27f76228971df181f8e362c2b8fc5d06e50 efi: earlycon: Reprobe after parsing config tables
91a4ba07287f726e5a341901020b3025cd333bec arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
fa3742ba4594461428618fb0458db58c9f305be9 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
a3a4141a30c43c13560729fcd72e9e142bcd78e5 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
ff5d5532afa11fa3ce216662443413d5af1f7e67 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
434c05b4ae57485d1549997278d7dec4e3e9497e ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
0e9c69520f34d0653ab4bbd1a7dd006c6a755e1e arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
a282792d63d2356c1a42c22abd4811b831d30007 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
e511bb74ded04ed236026152f81a4c277bb096dd NFS: Fix /proc/PID/io read_bytes for buffered reads
b2bead9dcb59f2860d62275ee0ee1761a7ebe45a NFS: Correct timing for assigning access cache timestamp
37ba773801bb7e805209624cd50927c5f4b2a9bd xsk: Add missing overflow check in xdp_umem_reg
34d9d826182cdaeda6b3e1db29aa9b36d493b198 iavf: fix inverted Rx hash condition leading to disabled hash
10083e40c8c13ac4884f83e82d7cb519b7877e0f iavf: fix non-tunneled IPv6 UDP packet type and hashing
deae12d8772a29a1f7b5da0f8fba1b72fd3961a3 iavf: do not track VLAN 0 filters
385dc86c99cc4a871f0cc2883b297bcf04345db5 intel/igbvf: free irq on the error path in igbvf_request_msix()
6682ffd3b6bb82e2fb960d54a762cccc7eeda604 igbvf: Regard vf reset nack as success
e430c4f26cc5348cb152bd6c2b3249c085908358 igc: fix the validation logic for taprio's gate list
82aca629cf893db8b6d82e50eee438db43441ff7 i2c: imx-lpi2c: check only for enabled interrupt flags
dd9e6a9ef47d54ea3ec2b818803c1ce693199848 i2c: mxs: ensure that DMA buffers are safe for DMA
0ca50c6374c5aa704ed6823cb12dcd526cf3ec41 i2c: hisi: Only use the completion interrupt to finish the transfer
c4007c66d4dab22d27679061cc3caec19ebc812f scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d88f1378700e3c11231806d2c48aee7afe54d2fc nfsd: don't replace page in rq_pages if it's a continuation of last page
61ac7981d2ddbfab786635d3199de8756d11f90f net: dsa: b53: mmap: fix device tree support
bb275852026909eed7f40bab73456080da025b6c net: usb: smsc95xx: Limit packet length to skb->len
1343d3e4df9955288f5596fafd3db4631c224296 efi/libstub: smbios: Use length member instead of record struct size
e54605c4cfdef990e26a4d2de02610ba01b2f7fc arm64: efi: Use SMBIOS processor version to key off Ampere quirk
1bcb447055883253f53ee954d515bda7fef387e7 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a7b5d414db93dd4632961ee25c99038a7a6eb9de xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6ffa379a41041ccf237d78ab4428a2f502aeeeb2 net: phy: Ensure state transitions are processed from phy_stop()
f4de5ba757aefec432a1bf5af013c830a561fd26 net: mdio: fix owner field for mdio buses registered using device-tree
b848510ff80d2e74ee90d9be22fe1f53e2c94c06 net: mdio: fix owner field for mdio buses registered using ACPI
dd6685590840f8eb4eb6774cad41407d2f6a1e22 net: stmmac: Fix for mismatched host/device DMA address width
ed9d087896d72f4578aee726c6d8447e06a4ea6f thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
bdb027a7b89c2f6bfcc23bef62276c7d39bf370f mlxsw: core_thermal: Fix fan speed in maximum cooling state
6d14ad2302ea2bdeab42035f308f501a1bf018df drm/i915/fbdev: lock the fbdev obj before vma pin
5b67241b761c3f9e3a610a83cffa55c05a6f2e2b drm/i915/mtl: Disable MC6 for MTL A step
d72ef060c53b19f478a6d04fa65e4cbdc89643f0 drm/i915/guc: Rename GuC register state capture node to be more obvious
7d3a4bda4897bed9680480cb1c688e2259c4b9b2 drm/i915/guc: Fix missing ecodes
cecae5580194a67460c878b55f5de1f9e4c2ad3d drm/i915/gt: perform uc late init after probe error injection
4c39196114e750ac9a95b179e9046f06f99dc6b2 drm/i915: Fix format for perf_limit_reasons
fb77a1cc43813aa6d1bf3cfc4138057d05abff0e drm/i915: Update vblank timestamping stuff on seamless M/N change
0d6bcb562222729fa1f5ba3d1c738ce762f8c566 net: dsa: report rx_bytes unadjusted for ETH_HLEN
32604b887c726dd36248d7988ccd2ceade30b521 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
07910b19444151e2192e6c6dbf0fd4fd1e2bf95a net: usb: lan78xx: Limit packet length to skb->len
90f95b182e08a55a494bcdd05fa2113e71bb6d7a net/ps3_gelic_net: Fix RX sk_buff length
5e1b2fcd0ff60753a95f2b10290e6be0d447daf3 net/ps3_gelic_net: Use dma_mapping_error
9b7dd82dc854718c0c7ec11bef646b6e68205e7f octeontx2-vf: Add missing free for alloc_percpu
45c79e3ef7ea3db8d8961cc0e4b1cef08eedf002 bootconfig: Fix testcase to increase max node
565f6b66943f5c8ed8ba5f8587f13f385280be5b keys: Do not cache key in task struct if key is requested from kernel thread
de8953041e3893dc2e4b489ea252b0e704d8795f ice: check if VF exists before mode check
2b17501e2aa754a7c52ce39985493d776f24658d iavf: fix hang on reboot with ice
c9b8485d6b339278abe87dce4f351aacd1be39b8 i40e: fix flow director packet filter programming
d27b320b3a4ff155a7fc45a5f3ba7939f8f1c579 bpf: Adjust insufficient default bpf_jit_limit
26cacd8bedf07870432050e12ce5c62db3d2c67e net/mlx5e: Set uplink rep as NETNS_LOCAL
1221833f51f3c0baaaa195750ca3956e2132602c net/mlx5e: Block entering switchdev mode with ns inconsistency
fe2738379fa6d6eb88acf5513fcfcd5bed98fe41 net/mlx5: Fix steering rules cleanup
ebae5263484daa9877c4767d7c2972f89091580f net/mlx5e: Overcome slow response for first macsec ASO WQE
14262b3472e1a14fe1967de8be9232b14a9a328f net/mlx5: Read the TC mapping of all priorities on ETS query
ad31eea6f2517ab53231cbe7162f0f506f2309b1 net/mlx5: E-Switch, Fix an Oops in error handling code
f141cd29c669582e8cee9d44d3d02df0ce356e4f net: dsa: tag_brcm: legacy: fix daisy-chained switches
6bd7e27f5d45e948caa90d066703db99053b1d27 atm: idt77252: fix kmemleak when rmmod idt77252
21f208657dc9e85bf2f499f41a39e94e3ee43edc erspan: do not use skb_mac_header() in ndo_start_xmit()
f167837df9bf350a144736859d29cc701af5d700 net: mscc: ocelot: fix stats region batching
1bccaee743fdeca4b8c728198fa42c65d0effa27 net/sonic: use dma_mapping_error() for error check
575dbba5936cd9e52786eaee2714176e5d69ea7e nvme-tcp: fix nvme_tcp_term_pdu to match spec
f53620fb690cd94961aeb15f0db7f19769ed73dd mlxsw: spectrum_fid: Fix incorrect local port type
55a1658569727d16d9a4b5db9a631a99770f8fe7 hvc/xen: prevent concurrent accesses to the shared ring
f2968aeb8bde525ae6073045eabc1f3eb7e873f7 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
7a6291b82088d7276629189515de2e4a08931996 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
de88720fe57ad642ff9382dd334fb4d6ad5d32e0 ksmbd: fix possible refcount leak in smb2_open()
025b5e5ed9425b5b928944a1919dd85661860be3 Bluetooth: hci_sync: Resume adv with no RPA when active scan
e6aa5da6913a935e9b9ee6e75784daf85daf54c2 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
248795b517abee864f26f72bf394196273fea9df Bluetooth: btusb: Remove detection of ISO packets over bulk
0357522bad9edfd7d76f081f6ed40f1af126598e Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
518811998762fdc1c76a3962179893de1709889a Bluetooth: Remove "Power-on" check from Mesh feature
45df30dc7d25db30dd7b8b73cd18de6f07a48ce4 gve: Cache link_speed value from device
6f9506d379e4e2808cb02d78fec224e791a5b335 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
48006d7aa24fd98c316999a125ec259254f025fd net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
09337afc46c0743be0244dc7fa2bf7993bb90922 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
6499ebb5a7c4718cb611363b858243a9a3f26fc1 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
0b77165591bafb43752713f71d6c4c84dc150ca4 net: mdio: thunder: Add missing fwnode_handle_put()
862df5a63670c5dee94525d3987c403af95520ef efi/libstub: Use relocated version of kernel's struct screen_info
58e8f35aebe34c43a8033c1d1ce2ff49de155140 drm/amd/display: Set dcn32 caps.seamless_odm
9e2dbb5af69bf453529f89e1d8e40d23fa2869ae Bluetooth: btqcomsmd: Fix command timeout after setting BD address
589ef0cf5494f6cc5a8147d70ba24fe8db4b1b52 Bluetooth: L2CAP: Fix responding with wrong PDU type
0d3b64f159dc454ba04f935c3354a61f613a7d8b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
4e14718d39295b4cce783e63917105885f04ceab Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
471f33c080b7a650fb6f8749e50a35eb124b4938 Bluetooth: HCI: Fix global-out-of-bounds
b362f4159420c93e9d014ce1b2a609d635ca70d2 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============6900387404931022136==--
