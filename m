Content-Type: multipart/mixed; boundary="===============4100168610125008171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Mar 2023 10:54:15 -0000
Message-Id: <168017365502.16546.5906707032500787246@gitolite.kernel.org>

--===============4100168610125008171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af3fd9a796b094d0464b94ab2e2390d0f5d957a1
    new: fef6402ee29f2bb8920cf5f075f8e4bebf8b6d41
    log: revlist-af3fd9a796b0-fef6402ee29f.txt
  - ref: refs/heads/queue/4.19
    old: 9086124578a0b33cb273a7054ac3f434ce4b8f99
    new: 27f3199e70ac1857526e238d02760d5d7eef0e6a
    log: revlist-9086124578a0-27f3199e70ac.txt
  - ref: refs/heads/queue/5.10
    old: 609421bafa1b5d7649f1a5d87da50f6d11c32e9c
    new: a1e77a9631bb3e707d1bdbcde2d4dc078e5b22ff
    log: revlist-609421bafa1b-a1e77a9631bb.txt
  - ref: refs/heads/queue/5.4
    old: a19676249196ddf18b2a42001a54a0bee1f2628b
    new: 26a884878510ee432906f0b6aec484905e1ff7c0
    log: revlist-a19676249196-26a884878510.txt
  - ref: refs/heads/queue/6.1
    old: 40b2529762ef49c269607bbaa47bae761a7ec8ed
    new: 86977cb57db5b882b14338d4a9453ec89db9f3ad
    log: revlist-40b2529762ef-86977cb57db5.txt
  - ref: refs/heads/queue/6.2
    old: 0e9328540a3ee5d8a7a713dba6918f7d01fccfeb
    new: ebb3b924979bf5610f31fa5b48a8c20c8bf33df1
    log: revlist-0e9328540a3e-ebb3b924979b.txt

--===============4100168610125008171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3fd9a796b0-fef6402ee29f.txt

41cff4a0fbccea0a3b83f8aa2769c33089f3251b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
3e830050c6ac465fe8517d8a05ee4e1f180cfdf2 iavf: fix inverted Rx hash condition leading to disabled hash
a316ceca1e0abe7dc45e03ab85cf98217096f902 intel/igbvf: free irq on the error path in igbvf_request_msix()
5611ea94367e7db243091cccbd215f7ae404bdf6 igbvf: Regard vf reset nack as success
3a9c98774ff839748eeea5239a5e89b4d263d648 i2c: imx-lpi2c: check only for enabled interrupt flags
8f463469afba18c593d00b5640bb52c9b9d03b69 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
3ee448ef09bda04146211fd6ee58da544bbd8bf3 net: usb: smsc95xx: Limit packet length to skb->len
7c3fdf459d82c681b9c509c904a64f88f9f7c4dc qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
612d890016ddbfe8016c3959ad18d03a3cc48410 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
d8a87ad395f10d1dbf254b6757d9afa8c2639347 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
b684df00deabbf29326f773c615d3a62b429eafd net/ps3_gelic_net: Fix RX sk_buff length
79ed864999a6feffa756c4b994319285bf87ec45 net/ps3_gelic_net: Use dma_mapping_error
d8c865f337f5eda0cea6a07bc407de46df552c1f bpf: Adjust insufficient default bpf_jit_limit
508b161c173f9d66603f199e2f8d643700e8b8de net/mlx5: Read the TC mapping of all priorities on ETS query
4a2c41e5a3bd612f54db0e6889dd99a1160ebf6a atm: idt77252: fix kmemleak when rmmod idt77252
29199d43cd45984c9fdd29edb84a68f653ffe2ba hvc/xen: prevent concurrent accesses to the shared ring
5cc4f7b63081b11ab34061d0306b3d53d472c2a6 net: mdio: thunder: Add missing fwnode_handle_put()
4b8a08fd481a08db31357355b3300ac14f96a365 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
2baf4d486cb261c70ca311c0565150546582532c Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
97d391c0e1a7613fe02200bc7c0371cca1309898 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
e67df8e2b0e96efc1b5f0d746905a6c681675d57 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
f8bf8eaa07b49a3abe27cf943d9e68582c2ebf23 thunderbolt: Use const qualifier for `ring_interrupt_index`
91532590af60f91576af2fe00ab25e34dbe5fbfd riscv: Bump COMMAND_LINE_SIZE value to 1024
ca1bf2db048de5e54c5bea03e14b0d29d6e94b6b ca8210: fix mac_len negative array access
269d4a349756d4304657b4a31bd7dd1b8ffd7443 m68k: Only force 030 bus error if PC not in exception table
1b028a0706075616779933a3ac14bbb106f8f118 scsi: target: iscsi: Fix an error message in iscsi_check_key()
32b766e60fbdddf079800caed7ae8e2f77a5bbad scsi: ufs: core: Add soft dependency on governor_simpleondemand
6b7f895d931a131ff68cd797388f5c49b7f6c9d1 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
16e61ae260d52e624a2c5c3c7a9b30b07ca1c2c1 net: usb: qmi_wwan: add Telit 0x1080 composition
0395691146ae16b511bc38d6787ce2f97ac23740 sh: sanitize the flags on sigreturn
9e6eb60b4fb9fe3fa609679a679c704586906ee6 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
d7c123b527959015f64f068f0ab712c3cc24e6a3 usb: gadget: u_audio: don't let userspace block driver unbind
6090dc5ecb87e2163c247dc7fd51b091a6a0ee90 igb: revert rtnl_lock() that causes deadlock
e0762f8412f6ffa18fd3177e6c038e5f576f09d3 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
fb5a0bd8a7205b26483759f2cbb943ccd160b5a3 usb: chipidea: core: fix possible concurrent when switch role
0f0154986ca08b2961d39bb3f9da89affd934721 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
02e5362d053b1596a7ebf9866e9b76df5d72eb90 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
bece9532a10443c79a02e7bffea1125347b2f6e9 dm stats: check for and propagate alloc_percpu failure
b769caf4703fed0f25ea77bb1ac3349bf7e4fed7 dm crypt: add cond_resched() to dmcrypt_write()
6d11cd09f79721ba30f68ecfbf0b03f0bb850a16 sched/fair: sanitize vruntime of entity being placed
6ee868c1095f31e8c65c30facaa7c0ee9c8fe7f5 sched/fair: Sanitize vruntime of entity being migrated
fef6402ee29f2bb8920cf5f075f8e4bebf8b6d41 ocfs2: fix data corruption after failed write

--===============4100168610125008171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9086124578a0-27f3199e70ac.txt

0a619bd3727121c58833489e9f645c795ef00a5d power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4154e2158c00459f76c4b1dc090930a7c3bae199 i40evf: Change a VF mac without reloading the VF driver
7fcda65b6551efb6f29ff86556c34e2112209599 intel-ethernet: rename i40evf to iavf
6e33432dfdbca65d6c0c6feed4c7569a29041b57 iavf: diet and reformat
b38927d5e7ac1613ab0226fbe9f2be9eefb9e636 iavf: fix inverted Rx hash condition leading to disabled hash
b382a8f47b84fc4f62c25b922490a31aaf6d759e intel/igbvf: free irq on the error path in igbvf_request_msix()
e4a45fc0ba9136ae4c6aa157db49ac3831da179b igbvf: Regard vf reset nack as success
165e50799e409e3df0a28718daade3d4b0ba808a i2c: imx-lpi2c: check only for enabled interrupt flags
c1233b615428b97a787a7ebccc828415689f2744 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
97a0584c2aa2a634c4ac368cefd47680ca2f6876 net: usb: smsc95xx: Limit packet length to skb->len
6786574623b12fd558150e22fc02e9ff07399dbd qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
71e65c01830deeed7ca2da970cd2fc761f2eac19 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
895f491fd5fbc6e5e051bbcd1c66420c6bf5f765 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
335feba74881a3901a47ae83c80b291f239a09f4 net/ps3_gelic_net: Fix RX sk_buff length
b512d8e93a7bdaffaedc56f4d045637a6375fe58 net/ps3_gelic_net: Use dma_mapping_error
6d8e9f7cca4f69ff50d63b8082dbf1db49e50583 bpf: Adjust insufficient default bpf_jit_limit
8c0a97079caa3611dd0b86e8c973912693ec255d net/mlx5: Read the TC mapping of all priorities on ETS query
03cdab44eceae4be3b2d0804572c7ea7d90d4f79 atm: idt77252: fix kmemleak when rmmod idt77252
d46ef679dc29e5f5a2527aa828a4ec0e25d48909 erspan: do not use skb_mac_header() in ndo_start_xmit()
3e1fed0404fb2da41b1b1f38a5c081798c3181ba net/sonic: use dma_mapping_error() for error check
1eb2b4bae874d5e6a0b934a881f5e74abd5acf66 hvc/xen: prevent concurrent accesses to the shared ring
90325a19e5bfbfef4706ea457eff55b8340798b9 net: mdio: thunder: Add missing fwnode_handle_put()
9715ba0cf6b4dc2e546cbf617ee94c1845a9643f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9feb92a245e5feb6f2d23b947ccc8e51da1d7f85 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
7eda5e634959dda02e71888aad6bac00b7c1f58c hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
af6778f8b177ff8a46fd04a62f0584e6fd25fae0 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
06222d2d0a084c6a8adafca84c3267ddf2c1ab21 thunderbolt: Use const qualifier for `ring_interrupt_index`
fa54f7fc4540ddcc50e8a3b5ad6709334ce405b4 riscv: Bump COMMAND_LINE_SIZE value to 1024
02b9b689a9c5247224eb8bccb82b523c69144756 ca8210: fix mac_len negative array access
e171dc5eb8d852e74256ba0c1d60bc00633c1c08 m68k: Only force 030 bus error if PC not in exception table
f733e9dbdfad25e522f2beed314d1e87933c3e93 scsi: target: iscsi: Fix an error message in iscsi_check_key()
bfb5e92afb306f55459a38f94289b6c6c4b1f495 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3cbeb8abd46b0f4dba8137507470703e55c3ec65 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
8f52405cfbfc7878490ff781af5b8efed32d4fd7 net: usb: qmi_wwan: add Telit 0x1080 composition
e74df7f653ab05793179406119bb0343c80f0172 sh: sanitize the flags on sigreturn
94acc7a07c295b522ff22c2143b5942cb4ffd58e cifs: empty interface list when server doesn't support query interfaces
01588c7abd681bc6ebc9857bc47bc8ddec54c1b5 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
1749c25a20b787f1e505565a6ce4217053bb9ce9 usb: gadget: u_audio: don't let userspace block driver unbind
9f2f82b687c1056f6cd609afc94ed9418e4167e2 igb: revert rtnl_lock() that causes deadlock
a97168675a4157ac7a46412e98804a9090477044 dm thin: fix deadlock when swapping to thin device
aa9aeea0e8da691a342b6a1de729467821a7db47 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0fbf29338d7b6d1e267bcba695e0e20f833c429f usb: chipidea: core: fix possible concurrent when switch role
1e8d55876f923df350d34db8a043c97546b3bd31 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
69f52e514d706dd6f01d8e2c74855794feae4cf9 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
59a56d4f8def3145398ed7f3a6fbae08c08925b5 dm stats: check for and propagate alloc_percpu failure
6fcd27cf19b7082d01df5efe02c4572b66a03180 dm crypt: add cond_resched() to dmcrypt_write()
89b1785a3cc0f09abeae8308920b4ea98fb363c1 sched/fair: sanitize vruntime of entity being placed
46a435bc653a9eecbde736c01cffb09d23d14cae sched/fair: Sanitize vruntime of entity being migrated
282ffa9901cd9b33bc358a7bb61e27c912143016 tun: avoid double free in tun_free_netdev
27f3199e70ac1857526e238d02760d5d7eef0e6a ocfs2: fix data corruption after failed write

--===============4100168610125008171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609421bafa1b-a1e77a9631bb.txt

e5c16e8e2c48cc31fa1b754b7b8e6931f1aa4122 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
a8ffa87d744c13b55138c57fdb6d73fffd3bfe72 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
fd633b398de53c4d6138e68dedd3ab603b3090b4 perf: fix perf_event_context->time
6eafece19f299992d860f062fa95abbbf6ae06e7 ipmi:ssif: make ssif_i2c_send() void
e8c34adbb1be272a0ecba320024e0cb3112c49f3 ipmi:ssif: Increase the message retry time
47738f9502f45d1065fd5b3890c245cea6dc650f ipmi:ssif: resend_msg() cannot fail
2c42333a0010cb8de5e3ed22e0ac0619acdc05c4 ipmi:ssif: Add a timer between request retries
cc05aa3c685b8cd4d24fd266937829994bafaa6d KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
bf2985572260f13f2870aea679804a7edf1b3988 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
0fad3e1cdd783efa3819f40c3a95edfc3a3a83df KVM: Optimize kvm_make_vcpus_request_mask() a bit
d5375e755844e0e094e38965999853e3939bf760 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
0f8aee7cf5fba33f38dae565ae9c9089fe47e4ef KVM: Register /dev/kvm as the _very_ last thing during initialization
71c70b03077387af34fe22c58b9996120452f964 serial: fsl_lpuart: Fix comment typo
ad632b195a1343ac0fb95fc5492b2188a5bc24fd tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1c70a61a76560b7580006ca023df9d8f42248bf5 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
1f3c45598356db320bda04e69bf2adadbaa68327 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
4745c90817606e89c93c8023a00dd27451afa699 drm/sun4i: fix missing component unbind on bind errors
c06c6e4a23919360d432eb83564a708b0c2a55bb net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
c042b5ccb25efde9c61762d9d0e455ded6155784 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c25d725e4f33c9ca24405b8a6938e0b2c99c25f0 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
1ffaf03c6723589c0c45135fa061a6b827f02b6b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
3e7a5d9bd72d14867bf61d42f28daa2c63fdb24b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
f6df1ab4be5cb34f0b07c1f79a94732289b3d55d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
2bc364b30137d16941576ea5c587f7c6f411d3a6 xsk: Add missing overflow check in xdp_umem_reg
a79eeb79292a66ef78d690a794ccca526e6d73bc iavf: fix inverted Rx hash condition leading to disabled hash
0e21f58d512f5c89ac9a95499734b10f4aa4e4d8 iavf: fix non-tunneled IPv6 UDP packet type and hashing
bff6b93c97c3cb4f73c42fb17ada80c59f521a85 intel/igbvf: free irq on the error path in igbvf_request_msix()
7387a1dc104d5e2ee7118131add673488fc89b24 igbvf: Regard vf reset nack as success
1640721a441cb878266c6cf074be4c5f011211c4 igc: fix the validation logic for taprio's gate list
40cdb57a0c77b12e5602a0bc22792c3fae0ef2c9 i2c: imx-lpi2c: check only for enabled interrupt flags
53d75672c56d1767ea9eea526e368268a1741f31 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
35b46cd03a6e9886361a08d236744405f2dde8fa net: usb: smsc95xx: Limit packet length to skb->len
b8a1cecac880392847e29e0c61da0ee73dd72a96 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
6a7d5a38fbc33dcf66af87ded33f7064fd686461 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
95c37c66068dd3c23d34d3eacc85f33444b6e145 net: phy: Ensure state transitions are processed from phy_stop()
80e17b96f263c6c1c394142838061bbb15b894cd net: mdio: fix owner field for mdio buses registered using device-tree
084e7879d7c80b7cda2e6d3daeaf184701c41ce1 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a28c4eff615f059e387749720611fee68cb345db net/ps3_gelic_net: Fix RX sk_buff length
ada71f3bca8bf01a41c383f745054883c9cdc9b7 net/ps3_gelic_net: Use dma_mapping_error
d72388a9e2142a6d5b93f866fbca25cd5ae51c30 bootconfig: Fix testcase to increase max node
8c2f579023abe4621c25e52cc75eacd1713c6762 keys: Do not cache key in task struct if key is requested from kernel thread
26ec9b1d3f6929db5108120ff45348e543feccf7 bpf: Adjust insufficient default bpf_jit_limit
c48e9b089103dce10a10e62af4910fd69e43573d net/mlx5: Fix steering rules cleanup
faacc7a5f4dd348fe2fe15f5f77535c3d7db8aaf net/mlx5: Read the TC mapping of all priorities on ETS query
01498e068022544ee707422e5c7f91b5813a9589 net/mlx5: E-Switch, Fix an Oops in error handling code
1b15a506e48cf67fd0c2d4291d428c0efdc9550c atm: idt77252: fix kmemleak when rmmod idt77252
47f4d6f720934e8ad6aeb0984b6a76bce52cfa58 erspan: do not use skb_mac_header() in ndo_start_xmit()
60395d7ebea9d4985ec3791c9f68eee15541732d net/sonic: use dma_mapping_error() for error check
17edb5f1f37099dd089dd4ff4f656469120b0c34 nvme-tcp: fix nvme_tcp_term_pdu to match spec
292015629c6568d48ccce8ef21725adef7ae6964 gve: Cache link_speed value from device
a4cb18aa968d38989fef829b7a325c69d0b9f848 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
7e39b79a32979aaeee3c21eda76fde90ed40ef02 net: mdio: thunder: Add missing fwnode_handle_put()
f5a79c25263850432e00fea20e41a16203a853b4 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a33977ce37596465d01a0138b253e128edd8b546 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
0747597ff3972a7414a4fb3662d404b8c65b3b86 Bluetooth: L2CAP: Fix responding with wrong PDU type
2d950837cf71280ef6845978651f6840697910a0 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
9105f7b467bf4c6f7cfdf43e5a7f65deb0a7a48b platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
4426250493861e065bbaa4082213f782982834bc hwmon: fix potential sensor registration fail if of_node is missing
5e15946e91f9e3a6b751e25b0727910166ae7742 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
ca82efc9ad372440348970bff79620848391b0a9 scsi: qla2xxx: Perform lockless command completion in abort path
b09d25d1e2d9fc78d3e4c035a8318b9eaf61859f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
2b1df08ed7b440b67daaf4972a4ca9329d917845 thunderbolt: Use scale field when allocating USB3 bandwidth
b08a133c559e9c44b1c1eea4801e97d3fc2d6a64 thunderbolt: Use const qualifier for `ring_interrupt_index`
7a54431aceb14d024fd5285753b65fc1e70c82ab riscv: Bump COMMAND_LINE_SIZE value to 1024
4232ec5ecf807f7f3ca90c141a9783ca83294534 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
adca0bbce06dbb1f176b67c0583133aac654e207 ca8210: fix mac_len negative array access
64cff7415ebc8518c322eea14a07c3f99b64d072 m68k: Only force 030 bus error if PC not in exception table
54f1f6464ca00620e0374f5f3f683c8659914a74 selftests/bpf: check that modifier resolves after pointer
ec3bb1375e734a76cb47916a0e9db44a83abd333 scsi: target: iscsi: Fix an error message in iscsi_check_key()
06613ad90a9b38208914a7e641495bb8f32f4d1f scsi: hisi_sas: Check devm_add_action() return value
80338e749b41a3dbba3b5265380c3e35061a4e7b scsi: ufs: core: Add soft dependency on governor_simpleondemand
360ebe233c609605a99487bb5bad6cf98c1e6b90 scsi: lpfc: Avoid usage of list iterator variable after loop
1862f87dcb649e659dcce60234c4979be815df21 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
4d4ebac250eba965a69b4507fdc64dccd7b9e09a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
73b9acb1f977b8c0c11354e6b85623966d59e734 net: usb: qmi_wwan: add Telit 0x1080 composition
5d48a3b70cce577e4673d92071ce941fe64266e0 sh: sanitize the flags on sigreturn
716de1cfa661e9504ac868abf68bb3ba3f579119 cifs: empty interface list when server doesn't support query interfaces
1124940ea788a1aceb2792cea51613e8d7f6e20f scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
646665258a190a10e29ef50dc92b33e752e8b102 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
2f367fccfd868b39ed07570ece42e6c6fa037d12 usb: gadget: u_audio: don't let userspace block driver unbind
f87e129bdf6850be7ef69f4f990b111de7d929f2 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
89f37eca40df91757d8dd4c5f2792b3fd2995df9 igb: revert rtnl_lock() that causes deadlock
9bf567e907be1883ce70d620b6830f963bbdc525 dm thin: fix deadlock when swapping to thin device
5ea40042345954c0c1d20996ab64685c32107851 usb: cdns3: Fix issue with using incorrect PCI device function
1a4464bec72562e950578891823a200fa915cad1 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
2b2797f7ac692d68db1badffd75d87d3a079cea2 usb: chipidea: core: fix possible concurrent when switch role
e9cb81bcedf3274f6e1daafca115c06e528c734b usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
5df31e2403bcb18b1492cd5012aaec27e9f74bfd wifi: mac80211: fix qos on mesh interfaces
93da59ffeee8a1ee35c104d6722d250b9b0893f4 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
9b1203640203d3baeecd4c1255d7a8b2af5c4124 drm/i915/active: Fix missing debug object activation
6fe3f3d92b53a401574be4169ffc9138f263009e drm/i915: Preserve crtc_state->inherited during state clearing
78f603a99ade03e5bc820c7b5c4cbb1f2e946cde tee: amdtee: fix race condition in amdtee_open_session
552984abc4b0dcf36710a640d4d40e4fadbe27df firmware: arm_scmi: Fix device node validation for mailbox transport
e59908c7ff609a72774ddc59abf5d6d4284e4da7 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
3da8655fec0429eaa3031943ac2274c32b91ff47 dm stats: check for and propagate alloc_percpu failure
8c9e8394626ae105488ba9000fa17ac424c58db6 dm crypt: add cond_resched() to dmcrypt_write()
bbf84a67ed31b3436169e480725562cfc428cda4 sched/fair: sanitize vruntime of entity being placed
f7bc281d75a8f2267f4a6609bb2bee2bb9c28b51 sched/fair: Sanitize vruntime of entity being migrated
0997c9813f68fceeec9c4929d7bcde83ff37d268 ocfs2: fix data corruption after failed write
8170319ce70a174940b76e00537c0a5d407ef52b xfs: shut down the filesystem if we screw up quota reservation
06206ed2a9ba00439ec7a94f906c2fe1909484f7 xfs: don't reuse busy extents on extent trim
df6ea07ed64dfa46471ff6c7d0691dd6c3787944 KVM: fix memoryleak in kvm_init()
a1e77a9631bb3e707d1bdbcde2d4dc078e5b22ff NFSD: fix use-after-free in __nfs42_ssc_open()

--===============4100168610125008171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19676249196-26a884878510.txt

4e44d7cd1fc9a5d84a6a147946467f5d1661bc44 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
85f3eec755e28fe2f81b0e11e3c2b9cb3c6e38ea power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f0359c54bde73195c5025317fb9a9ddf0d40c9ef iavf: fix inverted Rx hash condition leading to disabled hash
43cb29fd14c95a458a860754cdb69f90277117dc iavf: fix non-tunneled IPv6 UDP packet type and hashing
e7a09d0e8ec616cf6b02c29ca380236a8406ade6 intel/igbvf: free irq on the error path in igbvf_request_msix()
4bc44437a7525aabf8b2cc9436ab5b5427704a4e igbvf: Regard vf reset nack as success
bc8c30b1fa3684a69aefe40acd5d6276268e689b i2c: imx-lpi2c: check only for enabled interrupt flags
f3b2844036f01b0e5bb77b65090ae5c1ea4de0b7 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
43b2262d9fc558ec64e6d593334406b320733755 net: usb: smsc95xx: Limit packet length to skb->len
fe7ab024bab5ea62da621c92269dd49b45d65264 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
bbe8c13e2ae8f79c62626dc24298844315798423 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
b2ba16ba9a736e59ba34805611d165dc7687857f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
2ad23fce977751e74c6c759189b2c97153c64de9 net/ps3_gelic_net: Fix RX sk_buff length
8912ef8756429131bdb0873c7af0e74c8c018768 net/ps3_gelic_net: Use dma_mapping_error
2c0a962827e568ec575cc3a0d059ccd67f87b734 keys: Do not cache key in task struct if key is requested from kernel thread
430cd393ac0d45d4aa5192d2682af86c22e2abe1 bpf: Adjust insufficient default bpf_jit_limit
fb357418c2024ca1f071177209ddf9d6e3ad40ee net/mlx5: Read the TC mapping of all priorities on ETS query
0d764b1b36c99748545d921976926b478c1a665e atm: idt77252: fix kmemleak when rmmod idt77252
57fc4b1cc5aefc350ee1cdd1914771cee243aa14 erspan: do not use skb_mac_header() in ndo_start_xmit()
ac5576756172687dc27e0893348a6e10a3dbb4ec net/sonic: use dma_mapping_error() for error check
d59d1d27a5af12d5a9b47842f4961f460172885c nvme-tcp: fix nvme_tcp_term_pdu to match spec
3bf86563ec1def9cb1e3487c779ed3577d911777 hvc/xen: prevent concurrent accesses to the shared ring
4eee7eff3af30bd740b06a4a5f91e28881e5f8b9 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
313e5a1a783555ec56e83394236402bf5b946f80 net: mdio: thunder: Add missing fwnode_handle_put()
2d4e227f189cdc962752c1b2174d69a2688d641d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
40cdacb22f1e07044820a722cbdeafad195402c4 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
9356122251ff751adb7d5f362183323db8b77a44 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
4c98ca05dc928231f5f3592abd6804c41a20a5c0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
0c6a0c72233f174acbbf42543a5dd86bd0d2fd21 scsi: qla2xxx: Perform lockless command completion in abort path
12a098ad7aa1a98c77415fe3fb362e1a5ecfbdc2 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
c2f9ae42c62a9ec8790d6db17bb7b33016ba5b22 thunderbolt: Use const qualifier for `ring_interrupt_index`
2d28f5bc9997394bc021ad1b31bfd7a5c9408ce7 riscv: Bump COMMAND_LINE_SIZE value to 1024
0d6537b96c4f2383536846e529dd0e547dc1e779 ca8210: fix mac_len negative array access
3dd3f6e1fe36afaba4a124428ce741f0a1c49d3d m68k: Only force 030 bus error if PC not in exception table
f147d4beadb54badaac048a544f43787a45250a0 selftests/bpf: check that modifier resolves after pointer
58aa0eea45ec6e2bbe85ecfb25e9e98b5b71b845 scsi: target: iscsi: Fix an error message in iscsi_check_key()
5e0efdf9785dce568b3da87d1287b75de87db157 scsi: ufs: core: Add soft dependency on governor_simpleondemand
ecce3af7bc4ca35381aa5376e3f0a9addfcc837d scsi: lpfc: Avoid usage of list iterator variable after loop
8d0994f25cc53585bd74a3473fbb1b05da0cfa2c net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
0b03030203d6e53f65ff9a40c1ad8f52fcec5eb4 net: usb: qmi_wwan: add Telit 0x1080 composition
d8e1635d77440111f4d0c5701bc2abce94fa1ca5 sh: sanitize the flags on sigreturn
c6390b0a99b2a62966b1d96736136b14d6663413 cifs: empty interface list when server doesn't support query interfaces
8eec9cf05d3ba59b9e665730eff9b98ba5b253fd scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
9d96a29c4c95f78cb52c34d29415a4f531aeac9c usb: gadget: u_audio: don't let userspace block driver unbind
2ea6ca99e72610f6eb8fae9fae0f3755bc7a39e2 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
5eaf6ba27dd7e6dddeb62350280cbe00bffebb60 igb: revert rtnl_lock() that causes deadlock
16c80f600a444d104640a59da8ac0ad69116f1f1 dm thin: fix deadlock when swapping to thin device
eca96818c99e2fc33f7e7068fe839438fe9ea29b usb: cdns3: Fix issue with using incorrect PCI device function
30a1c5152f63426059c9ec15e7bceca744f16d7c usb: chipdea: core: fix return -EINVAL if request role is the same with current role
cacbda785388a528c103a2956f96ce864b90d104 usb: chipidea: core: fix possible concurrent when switch role
f502053f042f4b48618831a87a43e5059d3563e9 wifi: mac80211: fix qos on mesh interfaces
5e830a58ea81cb46f3eaeb9174146af1b2033fee nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
eecc10960219d4c41cff81ffcfe4adc7e1a641ab i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
dcdf0c941cf6a7e9132ede1568aa4c10b27d7c60 dm stats: check for and propagate alloc_percpu failure
b17d16d29998fa09f437dee45364ab41de5a3c9c dm crypt: add cond_resched() to dmcrypt_write()
3345522a0eebb552c5c2b039b7ee207f124f03f3 sched/fair: sanitize vruntime of entity being placed
f5d77f7bc27ec9a6334c6ad55af77d8479f38299 sched/fair: Sanitize vruntime of entity being migrated
9e15e9a5660dfb035f8bdee48d1197c45e62ef78 tun: avoid double free in tun_free_netdev
26a884878510ee432906f0b6aec484905e1ff7c0 ocfs2: fix data corruption after failed write

--===============4100168610125008171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b2529762ef-86977cb57db5.txt

28ca1f6b5415341c60f9be8130d1495103c0cf24 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
bdd61f20ed73f3b742e926f2111fc5f15ff52f87 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
43f8f48e8180c8e5dc200f2e242ef754867d9bb9 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
fe4beca1f0d2ff6cc0c0e4a244923f5a54c259d4 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
ac628f09192e11cc3048505988dd21cfcfd419ff perf: fix perf_event_context->time
2c923e4e0c7094cd0255c853d240e2531982ebc2 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
c29aa26ffe88793319f2ab41493a9e7b79810c43 drm/amd/display: Include virtual signal to set k1 and k2 values
baa3362989bbf4a49b4c3bcb52e5deaa8f019ba6 drm/amd/display: fix k1 k2 divider programming for phantom streams
ea88726d50413b08040dd35f123db80b53b1e6c0 drm/amd/display: Remove OTG DIV register write for Virtual signals.
0cb2a5a36152be124b577038e2052ab8fdfa9e5e mptcp: refactor passive socket initialization
cacec1c6067b2853e5ed88a9f4d6b59ac516206e mptcp: use the workqueue to destroy unaccepted sockets
a0130f8b2ef68e640fd34787f3b492600dc10d01 mptcp: fix UaF in listener shutdown
e300d831c33f711c794953e65edfeea6b506c931 drm/amd/display: Fix DP MST sinks removal issue
838153315cb60f53cd0633761f03c9fdd698c560 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
d5e39d6cb29464b59177c797297cc82014eb4151 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
888f494417a0e71338a4d0c4d9ef7b88e155b67e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a163643147a904da572bcb31d925e53773950fb4 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
9a2c8fc5ef193531f403a6ff014f9cb81bd74e98 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
acec60103ea0993ab1480ec67b4b6b58cf8f7ef3 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
383aacf44d4bb8fad0dcc99ee24d9644cb191ed9 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
ba1eb42511cdfdd2a209abdd7ed1b0a568cbfd70 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
089081d286da1cd7af6e46d96155536d91c704d6 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
a643b4b96ccabbb0a4d6c77539b326815e4f04a8 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
86a2a4ed2174ed3c409775af374bd03a76a4bc41 NFS: Fix /proc/PID/io read_bytes for buffered reads
66fd2fd4e9eaf1cc73b5c3afa03a317cc87ee5a5 xsk: Add missing overflow check in xdp_umem_reg
85c041a5bc5ca225b820666950589388b4cacd77 iavf: fix inverted Rx hash condition leading to disabled hash
e849a75c8b6134b65e352af9c804187aebeb6099 iavf: fix non-tunneled IPv6 UDP packet type and hashing
2c045f03b0964c30e3643314fd79a4d15ee91a76 iavf: do not track VLAN 0 filters
1a6c0ad9483820ab03bc58b8d8970ca57c9a4bdf intel/igbvf: free irq on the error path in igbvf_request_msix()
d2392c03561473b16f255ffa7f7099b2dd3c7be5 igbvf: Regard vf reset nack as success
9598c59aac338d6996dac0214c3ef64c05be8d60 igc: fix the validation logic for taprio's gate list
77fad5557294e1152953da376bda661f040d2066 i2c: imx-lpi2c: check only for enabled interrupt flags
5ba8fd444134220b2dd235152b043c8d0d2bb633 i2c: mxs: ensure that DMA buffers are safe for DMA
ade2feaf53da6724c77aff4bcde8e360fe1bcb1b i2c: hisi: Only use the completion interrupt to finish the transfer
1474b6f7da15157a633f596badab39ef0e09df0d scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
6c5370273e4be5b8c9ae2e9ccf1a90504e1ad1da nfsd: don't replace page in rq_pages if it's a continuation of last page
4d43e5eb4a529fdb89d9fb6965d62b31a7e2a458 net: dsa: b53: mmap: fix device tree support
cd09009efedd0fe1f7876add614ea7fcbae3cafa net: usb: smsc95xx: Limit packet length to skb->len
8d66d2b910e370921831b40eb1189f0b3acffeb6 efi/libstub: smbios: Use length member instead of record struct size
e21d5002eba15c3d718098358f299fefcf162b16 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
5a344a0ad4b6d29b4f8bb5a029ce4c7d6e603fb4 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
412d2d6346158e30544e937d662f32376a5fcdc6 net: phy: Ensure state transitions are processed from phy_stop()
00cd9bf9d29257e388508f4ceef1b58b0ae39bd2 net: mdio: fix owner field for mdio buses registered using device-tree
221bb40606793671ecb82bc677756262c13f3e02 net: mdio: fix owner field for mdio buses registered using ACPI
b554754f3f0698a40b9e03ba6689cf5166358678 net: stmmac: Fix for mismatched host/device DMA address width
2eca6ce6ca2f90956428dfb73c322a05ab5e2a3c thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
5396bcb4dac75bdc112c3d1f2116a7909db270ae mlxsw: core_thermal: Fix fan speed in maximum cooling state
386edf44e23002d918669a48d7d60236a764449c drm/i915: Print return value on error
0582427a5c8d01d0314d5d2a4f346479b435ab56 drm/i915/fbdev: lock the fbdev obj before vma pin
959aa768db694692d4ed0efaabe37b89e4736b35 drm/i915/guc: Rename GuC register state capture node to be more obvious
77ac0def5a81f8e9f386a4458fdb04e83a175c1b drm/i915/guc: Fix missing ecodes
85b424cc02434684e87fc3a70fc1efe840554ded drm/i915/gt: perform uc late init after probe error injection
80e836449eb53dc2219e2f4e36773d00b942fec5 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
13ae716f8f485a4d4824552a57260a1b9cfbd162 net: usb: lan78xx: Limit packet length to skb->len
f916a10ad6105df52fa77187ffd91afac31291c6 net/ps3_gelic_net: Fix RX sk_buff length
2b0366692f58bc7c17401de2151409ffd582dad4 net/ps3_gelic_net: Use dma_mapping_error
cce71d8036553a9d6facdb1d9840e80e7162ef35 octeontx2-vf: Add missing free for alloc_percpu
bf92577250f2d360a87d9c5c9f7030649400e71f bootconfig: Fix testcase to increase max node
f9904094e78bc2ce93151335eacec905c7e72cda keys: Do not cache key in task struct if key is requested from kernel thread
c73aba8c2de1158bbf8968eaedc6b8f840d75c14 ice: check if VF exists before mode check
9c78044c5a30a3621c439e72e47b0c37059874fb iavf: fix hang on reboot with ice
94e2af0b6cb7d6437b563a481a77750aaba9a1a4 i40e: fix flow director packet filter programming
f982d031df898c579d7c7fc7aa3b5425c1e0d26a bpf: Adjust insufficient default bpf_jit_limit
4ce14aca7f60e8ddd445e43a5b6a4661154daafd net/mlx5e: Set uplink rep as NETNS_LOCAL
1208bedbbf7480b8c5c3817ecb139faa51da59d6 net/mlx5e: Block entering switchdev mode with ns inconsistency
186945134d28687be4f2dd290eb6e446c9154b81 net/mlx5: Fix steering rules cleanup
870556efa82315f9b3191b3713923b3f5420d612 net/mlx5e: Overcome slow response for first macsec ASO WQE
7139677f2d8b3577d98d731825931c91aaf02042 net/mlx5: Read the TC mapping of all priorities on ETS query
3dfca914c1a4cf3a653c6cfc01a4f2219a56d016 net/mlx5: E-Switch, Fix an Oops in error handling code
f61e93adf694beec01bf984b61d23cb9c99432b7 net: dsa: tag_brcm: legacy: fix daisy-chained switches
fb87ec32cfb0dfae621029b486f478939a3dc8e5 atm: idt77252: fix kmemleak when rmmod idt77252
d7f9f77400a737b8662400adbf42384f30f958ac erspan: do not use skb_mac_header() in ndo_start_xmit()
694d8b09e3a74a02e4e2842327262818c846e91a net/sonic: use dma_mapping_error() for error check
ab502aa4c73d2b56376aa661bafcfea98ef42afd nvme-tcp: fix nvme_tcp_term_pdu to match spec
3217eed186d5a2cc637ee7f3f3530370b88ffca9 mlxsw: spectrum_fid: Fix incorrect local port type
1a82626ab689e58179994159deb166b3b3433948 hvc/xen: prevent concurrent accesses to the shared ring
820ab5eaa7e5462e8da808678cc80f59f528b0f9 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
888b3f50b88a7474ef7189fbfff1818f76128b11 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
a4ddc0188c91e70564e9811fb7be3bd65f00f146 ksmbd: fix possible refcount leak in smb2_open()
389728f51f687f733dda559c143b397689a087fa Bluetooth: hci_sync: Resume adv with no RPA when active scan
9c99e79eb50cb12d4477b512d2d25db3bee5d3d0 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
3cd0555cf6b00f94e9f12491e934fadc377019bc Bluetooth: btusb: Remove detection of ISO packets over bulk
d9c7d07592f39ae900497a01e00b8f38db7b157d Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
dfa4017bb03bf90ee04e28bb7bac7909fc60fcfe Bluetooth: Remove "Power-on" check from Mesh feature
5b0c6f1cdff140aae624fd09437572b8b75a546f gve: Cache link_speed value from device
14d5d4f498fb59fbb629356a407571a182006c28 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
e6a1a508219950c44534c427e19d7562d46d9d08 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
93ff2573ab6146123feb6de1f8d4372f0d48648a net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
9db72713c4c68da5caa94ff32e313f2a9c8037e4 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
51fb6185f7071f46a482cd9f3f921af593b0b3f5 net: mdio: thunder: Add missing fwnode_handle_put()
3a9812a0c7d5d5eb5b9813e0c6ee7c4ef7b51250 drm/amd/display: Set dcn32 caps.seamless_odm
cdb2b4f5b4d974399f72d19424040adfae785108 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
91e36fae26625f1ac0114876058f40f85eb51d4b Bluetooth: L2CAP: Fix responding with wrong PDU type
1c458fce546b51dfb83e97bab149833da8d2f125 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
312136755bffb787498afb8c9e273ac1e3d255f0 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
167c8ba719bd77996ab7b8002b33b5a9731c1480 Bluetooth: HCI: Fix global-out-of-bounds
dda2ddbb74375e969efedb6cef2673e31dacb40d platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
2c5b244941154b2d19e3808e0eab7d259e320690 entry: Fix noinstr warning in __enter_from_user_mode()
f45ff9985055d44be2b19b4a75cbdd49ffa1d712 perf/x86/amd/core: Always clear status for idx
b808b17d53aacde3d2be04a21922d775a687d219 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
f4081699eec7b6bb1f32ee17f745050898f24732 hwmon: fix potential sensor registration fail if of_node is missing
1bfdad0d09ed8ce60c66ee0d627b9fa943fe97d8 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
a50504e4265bcf37f7768ba799000dca85255b75 scsi: qla2xxx: Synchronize the IOCB count to be in order
cce134164e9afb5f34710c12537dce516e26c848 scsi: qla2xxx: Perform lockless command completion in abort path
4376671cf18186fdb9c825b2262737fed00b1462 smb3: lower default deferred close timeout to address perf regression
efbfed2621a092c24354d7f6a01ce8a69eec7f57 smb3: fix unusable share after force unmount failure
513f68757c3d54cb7a17796609182d6cbc5f84cb uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a0d0816287436bc8a80490e0835482621fa531c9 thunderbolt: Use scale field when allocating USB3 bandwidth
0ce7118f06f4a76ac462ba68c69420aa468f91ef thunderbolt: Call tb_check_quirks() after initializing adapters
59325473481b543edaf5e3f7c66223d46b3c5202 thunderbolt: Add quirk to disable CLx
07c34edfe4df6dc951cd4b80ca0de622728003fe thunderbolt: Fix memory leak in margining
46e498a0d2e0af0f056a3efb9cb116bdafa96db1 thunderbolt: Disable interrupt auto clear for rings
ecb4c9a916c8a46caff9e20b7227717d4011e450 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
c734b9b993be8600dfe0426f78ad91c5b2004333 thunderbolt: Use const qualifier for `ring_interrupt_index`
19662eaed6aa6979a532dbed4914e07e3b6cbae3 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
474a4947943f2c8b0b2f5419233b9059e1df0588 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
41921783b642831f90355e91377907f393338861 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
07143d38a67459d6e116ddffb4a103e747e5d692 ACPI: x86: Drop quirk for HP Elitebook
58d4ef3d9233e31146bbd114c1af9bd42bfbbd23 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
6d0304eb5876c03ec318e7567bc07a44633da257 riscv: Bump COMMAND_LINE_SIZE value to 1024
838e41f7000b6711728733e9a102b9aa6dc0b108 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
eada3d95a0478dac064786b5623895bfc1b00903 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
e9508af074eb05122e579952b409305e90fb585c ca8210: fix mac_len negative array access
2deb4f19ba9535b8af26d49ee2e4e16eb01a7328 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
b9ecde7ea905c8b4f36df2c18e73173d22ef6943 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
2f304f40d1018061829debc212678b544741a4e2 m68k: mm: Fix systems with memory at end of 32-bit address space
2bfaabc9c00bcac6c39e59640aabed989169cc49 m68k: Only force 030 bus error if PC not in exception table
0be2fa3f1b97cf1eb4b878b645d34c019d7bacab selftests/bpf: check that modifier resolves after pointer
39facca400850b69803bf24c1dcd0e0766b580d6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
e7077feea6dd9339fa975d0b47670aebfbb3c5ac scsi: qla2xxx: Add option to disable FC2 Target support
44c453b27cda54841191b0f7de2f115a50fb01f4 scsi: hisi_sas: Check devm_add_action() return value
5e4fedbdd235915ee33d45052f82029f6ab42f76 scsi: ufs: core: Add soft dependency on governor_simpleondemand
ae97d2be7b707c87f6d242f7332ac0fb86c39c56 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
28147ebe79af0947ef1748538e76526be17e691e scsi: lpfc: Avoid usage of list iterator variable after loop
9866f40f2ff9e7c2a3eb5bbc398f75e959ddce63 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
328b6b175ffde8c963bd26b82ab77b287b988210 scsi: mpi3mr: Wait for diagnostic save during controller init
abace7b19f104f0efaa42a0ff8a0e5fe07fccc8c scsi: mpi3mr: NVMe command size greater than 8K fails
50753cc17a7dbe1a9e398abc46ccf3a5b52fb303 scsi: mpi3mr: Bad drive in topology results kernel crash
8f57e4095413a5ad36ae608b429e691369fe3d48 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
71c81404da0ed08aec0817f69ded796f984f4f0f platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
6cc9d4d139af07ae7cfaad7a6b333bff5b309dcd net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
ae1b211a4f6762f5b271a16921c51ca34b801007 net: usb: qmi_wwan: add Telit 0x1080 composition
46f0bb7396df2abe60ea586f94557f8ea58dda92 drm/amd/display: Update clock table to include highest clock setting
86bf0b2fc74c0af025b602722cf943e29f0aaa88 sh: sanitize the flags on sigreturn
a065319261bbc8ceb4c67b9af354b79f8462e455 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
285303dd89a9027439ea994699f76c16e483eb9b drm/amd: Fix initialization mistake for NBIO 7.3.0
05decc1810a7a0b605651762ada6a139130fa416 net/sched: act_mirred: better wording on protection against excessive stack growth
6e53649aaff99b1a8940eb5a6d6681603b9bdf6f act_mirred: use the backlog for nested calls to mirred ingress
a56a34b274fd6e474f0106c66252b49c6649f628 cifs: lock chan_lock outside match_session
c7dbe4b2a075810f9c22c684867aeab0e23c9e4b cifs: append path to open_enter trace event
81d38c99af38da37334ded5ba4ffe30eaed9ef5f cifs: do not poll server interfaces too regularly
dd73d4a633e8b8e52925bf110375f655850a8eec cifs: empty interface list when server doesn't support query interfaces
cdf02d80a5f87d986eb8e4aa3bb2e4f56ed4778a cifs: dump pending mids for all channels in DebugData
54fbaac5286ed1462c60c1bcd6b75f22a4913245 cifs: print session id while listing open files
e3a4d38db95780fbdc734f9400cfcf46509ebfea cifs: fix dentry lookups in directory handle cache
3d52aa03862b5e46a763d34b04b3ac925fdaf59e x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
c5a075475a4521f183708435ece14e392101f6d0 selftests/x86/amx: Add a ptrace test
04d8b47811e03802d23e86cb78736acd5be8b3a5 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
8fe54f66af1aa9883bf0dad05048b4ae87e0694c usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
deaf81311d987087c7bb532a13e680d5ca7614e2 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
96205ad7b6c652ab6f66b405e7ec32e4e801f75d usb: dwc2: fix a devres leak in hw_enable upon suspend resume
bbc4f2b8990af94d17c111094cbe758cb0ef4ad9 usb: gadget: u_audio: don't let userspace block driver unbind
34bdbf0d31da0df6edc8fd0519e147dd5237586e btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
e498915a943a4cf60ac31b0cbfd84c1968946ded Bluetooth: Fix race condition in hci_cmd_sync_clear
ffa8f0d86a44218a374ce6988f2abbd6221418e9 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
0aca88b50c79542ad93089f6f2d133a2b1e1b4df mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
a1fcbece813520b1cb8a658e5aa1059c0077a809 fscrypt: destroy keyring after security_sb_delete()
e87b6af5dd4e0162ced08ad04a4dcff912b5ef3b fsverity: Remove WQ_UNBOUND from fsverity read workqueue
97eff06941b15943b00943c0fb25f0c7cd37046a lockd: set file_lock start and end when decoding nlm4 testargs
a3dee1331ddd47f72c7d8dd22bc7d0278748d6a1 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
abbc66d194c829155aafa2b2a7758cb0a1a31a6c igb: revert rtnl_lock() that causes deadlock
4433a24f71a2c154fe8389c21a93264aeb03d5e0 dm thin: fix deadlock when swapping to thin device
d6ac1224d0c45aaccabcdb16d05e8ffbe6833ffd usb: typec: tcpm: fix create duplicate source-capabilities file
6dc11edfbb0008e2802c252b7aa39b940d6733de usb: typec: tcpm: fix warning when handle discover_identity message
ed6b778f59eb444f362a6a2621eeb05d717503bd usb: cdns3: Fix issue with using incorrect PCI device function
3964bb76dfbb7ef5bfd7c82e1011d6987e4ad9ef usb: cdnsp: Fixes issue with redundant Status Stage
636d53ed33e9dbde94de4e9b9d548ba05ab8dfbc usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
b1f476957ce08e9857cb0d386304ca726c269fa1 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
97db15eca0290e2474b145a398162df26dd59b26 usb: chipidea: core: fix possible concurrent when switch role
94b5ea297d1644978d7e4b600c7149f57f12f664 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
8063a1557a25fb56d77849c75b26fa62770d05f8 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
32476c20f63792d72ddf02cab38d86b0af3a27b7 usb: ucsi_acpi: Increase the command completion timeout
c9a05507643a1dd6f0fe8371c07fed2e490647fd mm: kfence: fix using kfence_metadata without initialization in show_object()
2efcb7768ee7e6be3bae07f40381b53d07af3b89 kfence: avoid passing -g for test
5bc575136491868d09018a9fbc5e5727675db65c io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
b10274b9c0a246752ffb196926403d34d8ea6b64 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
8cf3f7502e8b3ae0a98bcc59c48b806127ce281b Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
a1c6d4bc2c0dd0f6f0f01b5dc35359f089daf254 test_maple_tree: add more testing for mas_empty_area()
293695fed79195071a7be15159f76af4732b06c6 maple_tree: fix mas_skip_node() end slot detection
ec28e6fba8fb5393ab87a1fa9c671f5256afee51 ksmbd: fix wrong signingkey creation when encryption is AES256
118645028bd7103b3efe3db35b2163438781a00f ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
b598465417b5cf36d2c0ce024f5f5e78f68c7546 ksmbd: don't terminate inactive sessions after a few seconds
36225e417b197a73dd3f0148131a5972846704cf ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
ae265b8ecbaf5420cd9e4888d545d3e733d50bb6 ksmbd: return unsupported error on smb1 mount
95c9c24134b74333b4442a9c443876bb92f18c9f wifi: mac80211: fix qos on mesh interfaces
2ed70eb64a47c56b096d1308cd0861e4cb7dae5f nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
addd6949eb032d34c24ba44e8e49b02b62b5b208 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
1cd9aeca971d20c665f98d88ce558a8bca857930 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
31a9571e16cb8a16efb22e7d6b8e1c0e8e169a45 drm/meson: fix missing component unbind on bind errors
b37a805cdcf7a40d707e2d772e767a08d21d1d85 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
a9403e17fab247b977951b97703db0ccb38c3879 drm/i915/active: Fix missing debug object activation
68b7d98ea153d9aff252d8fc74f0ce1d57da851f drm/i915: Preserve crtc_state->inherited during state clearing
6afc93a318265639ff63e3b37d4b1f1d580c03b4 drm/amdgpu: skip ASIC reset for APUs when go to S4
5dcd31196a9cfed1b8c305e139ffa0da25da008a drm/amdgpu: reposition the gpu reset checking for reuse
c55abb79292d1a461d42b1cb043496b0182433cc riscv: mm: Fix incorrect ASID argument when flushing TLB
c45b5a1d8d5720b7ffda98a2475a3799a822642f riscv: Handle zicsr/zifencei issues between clang and binutils
577803d14f827f5ba7cd2abd32e435005727ebe4 tee: amdtee: fix race condition in amdtee_open_session
982e2c6dcbe51d11ca26967015dec1a486476e03 firmware: arm_scmi: Fix device node validation for mailbox transport
6b3548a430afbd474db49a52cd05c099c2b1d579 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
1542e0d0d435d9d69a1c992c8c234687d00f2901 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
486468c7af8fac5cd9ef7c7bd09219f31a5f75ad soc: qcom: llcc: Fix slice configuration values for SC8280XP
90e72330f0c7a4f0772221c8f84fd8382d6e9070 mm/ksm: fix race with VMA iteration and mm_struct teardown
a23fc347934a0f0698a5f0d15be9ad7f1586f43e bus: imx-weim: fix branch condition evaluates to a garbage value
06769dee1f1912732d535e8e0d161cb8c2d7083d i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
64194b1a49d0326c8f75000372ba0ca9a052fb82 dm stats: check for and propagate alloc_percpu failure
9395493446676bdcfc8a37d059b5d8341f71b7b3 dm crypt: add cond_resched() to dmcrypt_write()
22a88fc8b53f1d76b33749f78f55fbb3bcf670f4 dm crypt: avoid accessing uninitialized tasklet
fa5637fc5113cd735807f4942016aab1f006c2b2 sched/fair: sanitize vruntime of entity being placed
893bbf55e9c18b8be4c44b3c2578dbf166925a50 sched/fair: Sanitize vruntime of entity being migrated
208c288597508d186af54e0688b8dba2f777b276 drm/amdkfd: introduce dummy cache info for property asic
25bdc6a317f2ff42e6c1112a98e5a7a517e55669 drm/amdkfd: Fix the warning of array-index-out-of-bounds
763403f7e1a529215befd0e6fe402224e10120dc drm/amdkfd: add GC 11.0.4 KFD support
86977cb57db5b882b14338d4a9453ec89db9f3ad drm/amdkfd: Fix the memory overrun

--===============4100168610125008171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9328540a3e-ebb3b924979b.txt

9d115897cfabf2423a179670bac4a3fc6822df18 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
7acc221a1bf4606a42fef12aaa0f310f74e98ccf interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
a6a3e0ab9ab5113dbba63bcf7824200ae1eda93d interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
effdb26d8063e9ed620129b36b661cccfe2e4961 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
1f9a4ebbbdbacf44a857b3ab55cd95310d5b6b87 perf: fix perf_event_context->time
9b234abc343f9f493421662a0e01f8c93d9aa9df tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
012d58cacbc8d84242f1f34a5410993040d7eb81 drm/amd/display: fix k1 k2 divider programming for phantom streams
c2dca8f3e87d0d60e6c8ea641db97c0616dcd078 drm/amd/display: Remove OTG DIV register write for Virtual signals.
e2efb8a481c72503b120a50745b19e43343aaaf8 drm/amd/display: Fix DP MST sinks removal issue
d7d8e489d14690375769b815e5ad13af082a6560 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
84601ec94420dbd5c7cac6906bc230ded07da908 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
9070e7e6ff54e11aa194b558e772343c3b30297c arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
757a1199cee49bacc2733d4a1a817f57ca9b344f arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
cdfd322b9b65390bbeacd51d6fb02f40f7be8bc2 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
a3e82172aeec752d1df72bae1526fef1786aa2e7 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
9b3d1fe33b671bfc18f9b24441ad34727f6c10e9 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9f0d728754d7369d1f28e225b49d4eb83561ea6c wifi: mt76: do not run mt76_unregister_device() on unregistered hw
655b1d3e1150d829fef8c46626f6706992f7a997 wifi: mt76: connac: do not check WED status for non-mmio devices
5e24fd3066afc8f7fd41f1e802a3683506376eb0 efi: earlycon: Reprobe after parsing config tables
e4c303b532bf753a1f6810c4afab158b32c1c003 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
25121ef3095f7bd6605d398131eabe6485bdf6df arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
7104e31025bb4a84bd691270d59ebed82ed9ab53 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
064eb6db147ee026fdaaa610a476af5de3dcf386 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
1a39e0288f0ca3aa91f8b92f7e90f7d869687aeb ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
d0f7e38dbc97af84a191ee47019d4e7f9fb8df1c arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
9295bbbc0f682ab4a616311488b9398ea6f8ea78 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
e9149fcd60d11d0094228af6cead15607d27d389 NFS: Fix /proc/PID/io read_bytes for buffered reads
95530db631b0fc3cd421abe826fc6badaabfc97c NFS: Correct timing for assigning access cache timestamp
055f45f1988e24393b725a3f6375989ade9e478c xsk: Add missing overflow check in xdp_umem_reg
e3f2ed950ef9ea67a5947968ad25f06c3dcabc95 iavf: fix inverted Rx hash condition leading to disabled hash
7688d5d81fd89f1048a7789e03e4501562666e8f iavf: fix non-tunneled IPv6 UDP packet type and hashing
12fd5ab2f34f6bdf8477e99adab836aa17a341ec iavf: do not track VLAN 0 filters
b82bf296a5153ebe04363e0a9917d652992181bf intel/igbvf: free irq on the error path in igbvf_request_msix()
a133619f84bb2911c35aad114b4a0b6892cf25ff igbvf: Regard vf reset nack as success
6bf8b59d44180f44caea6d342d4da07d45c86eae igc: fix the validation logic for taprio's gate list
2f9b8edaf347b804edb67bab433611b4526c31a4 i2c: imx-lpi2c: check only for enabled interrupt flags
ebeecdd06df742e55e3980902c4e8fdb3a6ca2e8 i2c: mxs: ensure that DMA buffers are safe for DMA
34d8f41a89126bac3aacf0f68a70641ba87ca439 i2c: hisi: Only use the completion interrupt to finish the transfer
8016e01fb78bd0c054862d35270f10bdb4a7dd08 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
5fc747444bdc3a36f659e23c8fd9f1916bbc2865 nfsd: don't replace page in rq_pages if it's a continuation of last page
da4ac30f90c7f8bf82221934d584f72e9710f775 net: dsa: b53: mmap: fix device tree support
372be49dfc15f02129d20ece5383c85f099f8d79 net: usb: smsc95xx: Limit packet length to skb->len
86e8204f7471dffb90ff18de7de9d2eed2aca1b4 efi/libstub: smbios: Use length member instead of record struct size
7719a4ed8fa9c396441ad80b149b12a35c9b6b78 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
a9dd6631c6c7b09a5d177508109d0d9fd5a4ed96 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
bf43b92b1c352521fe1ab475c56e7bbb2a9af377 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
60a25614900184e2e29ce7cf83f819fd4458253f net: phy: Ensure state transitions are processed from phy_stop()
255c68f200aa7b1721a1f903ff4ceb4c6d7a9ace net: mdio: fix owner field for mdio buses registered using device-tree
ebdd7df9163b90cbda36e1b9e0a1c4a62309ddfe net: mdio: fix owner field for mdio buses registered using ACPI
e1f2106d890e746b65f97eb88437cb4580d24573 net: stmmac: Fix for mismatched host/device DMA address width
7e351ef17a68e3146eca43dd37816b99439c66fd thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
86695d4342b21aa5cc56fb0c837e8ac16e58dd97 mlxsw: core_thermal: Fix fan speed in maximum cooling state
cd0f82f7bb555bd3086cb177065f3c94ca5e7370 drm/i915/fbdev: lock the fbdev obj before vma pin
b895394348231f462a12e9c759a28a83844752db drm/i915/mtl: Disable MC6 for MTL A step
a6a1d7e5b4ec84d2b4c6d2ad769d045c3f0d795e drm/i915/guc: Rename GuC register state capture node to be more obvious
f878728b554a00143936a5ae780a27badd379d1e drm/i915/guc: Fix missing ecodes
ef9cffa46b011f2d584bb94989443f2d3559edc8 drm/i915/gt: perform uc late init after probe error injection
76c0764e4cb869fa4d4e84834570f019fb0106a4 drm/i915: Fix format for perf_limit_reasons
ec9d2093ad5adcf4d85162d8948df6b900bde0ef drm/i915: Update vblank timestamping stuff on seamless M/N change
e45603af43eb2da0d97329fcb4ccde7316a9c5a0 net: dsa: report rx_bytes unadjusted for ETH_HLEN
e299576bd2f551e0fb87b150201a9d6ff0c7d021 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
39a853f26f3c8337b9eb87eeb93c7d703d6ea56a net: usb: lan78xx: Limit packet length to skb->len
fb0cd4eb16078cb79c0a25f33c238366493bfd5b net/ps3_gelic_net: Fix RX sk_buff length
002948b8d780354c74be79ae71a79f8177c96846 net/ps3_gelic_net: Use dma_mapping_error
eebe3d54e8cc04101c83f9c0b4beaadda6eccfe4 octeontx2-vf: Add missing free for alloc_percpu
9e6533f522453adf6fd873818406adcd2fa85feb bootconfig: Fix testcase to increase max node
f03bd64d2fe0d3c3ab2911d03a02ff8f71e93ae4 keys: Do not cache key in task struct if key is requested from kernel thread
06db869a1852af1f5204eb2db737aed263f20644 ice: check if VF exists before mode check
5cf9db4614cf79e96fdda3fc20b682f3a009a5c2 iavf: fix hang on reboot with ice
bb81eddb95fe09992c3ab751c391aa177f90f6c5 i40e: fix flow director packet filter programming
79000a57b1378e478a89c48f9b64cbde98792395 bpf: Adjust insufficient default bpf_jit_limit
1881181732dfe51a4c9e50833c9bffd2e5757856 net/mlx5e: Set uplink rep as NETNS_LOCAL
132db44346bbd562cfb8e928e589a88a7824989f net/mlx5e: Block entering switchdev mode with ns inconsistency
5c40b5dfc7fa4cda4dcb3b74913b37a2d07176d1 net/mlx5: Fix steering rules cleanup
f5276eef752cd6705327ff2b053b248d53da7444 net/mlx5e: Overcome slow response for first macsec ASO WQE
2ec5be938891a937bef54eb3f3b94f50be012ab5 net/mlx5: Read the TC mapping of all priorities on ETS query
34015cb3ba7d1992ba02f4da73039878b5229566 net/mlx5: E-Switch, Fix an Oops in error handling code
636682441ea020806f42a33f13d04c12a416e81e net: dsa: tag_brcm: legacy: fix daisy-chained switches
0ac6f3fb6fd6626671a8a8d3ac2cb5d2d8da2a98 atm: idt77252: fix kmemleak when rmmod idt77252
3f137f73b18de4a39040920499d374d3d82e9a93 erspan: do not use skb_mac_header() in ndo_start_xmit()
23e9f5a14dd09b45ac188a1a03b7ffc26075e9d4 net: mscc: ocelot: fix stats region batching
b1711980065adc2f62efbfa84590722c746bbc14 net/sonic: use dma_mapping_error() for error check
2e611e6a107d57d682ff42ed774bb185f25f17bb nvme-tcp: fix nvme_tcp_term_pdu to match spec
e14a987f3cc951d30363fce562caad156a2e03a2 mlxsw: spectrum_fid: Fix incorrect local port type
806a601402b894236dabde04136ae5ff975a443c hvc/xen: prevent concurrent accesses to the shared ring
8ea81fb122f785cb8b03ce6e02ec286983fff1c4 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
5276d78a231adf2917ec84c3378bfe03fe6842a1 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
3c3637f81a8f25b2898b9308981851f027c877b7 ksmbd: fix possible refcount leak in smb2_open()
71651a9ba0abc3e16f4509294e74d98227c33484 Bluetooth: hci_sync: Resume adv with no RPA when active scan
5bb7b3b413a99c8ae9c5ed3c13c90b167b5d53e3 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
fe19bb0997a8a16b94a90d046ec4c1a1f5386917 Bluetooth: btusb: Remove detection of ISO packets over bulk
283e68d0e9ee04d3b904073b981bfc0cb8558448 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
a63a357f3abe5c0dc3b9ebcda2635b84f618e282 Bluetooth: Remove "Power-on" check from Mesh feature
fcffd733c4674154c3cdaafd265707555a70ed1d gve: Cache link_speed value from device
b2ec0e6837117c7c592d5fb0d9b06e3aa2a0f5da net: asix: fix modprobe "sysfs: cannot create duplicate filename"
f0dd4155a9c4b786419b919e62cb6fe585e75d24 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
6081920dd0fbcf9dd58d6ef129301bcc7b5e62e5 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
946302beb36e51fb3dc9adfad27fc65bc9927d49 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
34b93d14a4c19178644b8cd1a60f9e194f983e26 net: mdio: thunder: Add missing fwnode_handle_put()
213fc8164ead76cd241cf437d519414350de04b4 efi/libstub: Use relocated version of kernel's struct screen_info
c3a436800b4f357fc4aead6e24b4049b3cecf96f drm/amd/display: Set dcn32 caps.seamless_odm
849f0e67b595c6d1a4b97c86f34e49e4bd64dca1 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
cc1ce13f48ca1146a65276422a74c1841c0a53c7 Bluetooth: L2CAP: Fix responding with wrong PDU type
55833f3c26ab4b34f3d8100f92cb04424336fcb1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a8ef3355f82ed7eff69ca7456bb9706da443d2df Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
ce89300d8b5348d1396daf757d6b6272843a8d98 Bluetooth: HCI: Fix global-out-of-bounds
366c52eaf61677dd01f7b9513fd7dcc3d9fe8350 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
f5db0ca5111c3d491b60b0302977172b7386c6bd entry: Fix noinstr warning in __enter_from_user_mode()
96e287d559d3528d92ffc1e7a773d59b87b58c43 perf/x86/amd/core: Always clear status for idx
729dd620061ae491a3217cc2fd47553616fcbf52 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
0bdcca31d6f1b8bbad9ff38b6b18e521e9cfbea9 hwmon: fix potential sensor registration fail if of_node is missing
5a55ad6b7ddaba1aedbe7f3b208afd8bd06a1fa6 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7811ece80dae21f31533e904e9204c86495d9015 scsi: qla2xxx: Synchronize the IOCB count to be in order
3771718f1c3454516cb1aef1cb0fc28192b07dc6 scsi: qla2xxx: Perform lockless command completion in abort path
3f26383e2d7271c7a7bf1c59e8baf3a332c0a0f0 smb3: lower default deferred close timeout to address perf regression
62fee31896b4a8ff114eee07df716aa0d07e4dcb smb3: fix unusable share after force unmount failure
38cc6a8961eef66861149389140a52c573cb5a89 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
9733b461fca9ad73b8880882a5362f0ec341a61b thunderbolt: Use scale field when allocating USB3 bandwidth
b5e0b963010522762ce762eae3f7990df3308e10 thunderbolt: Call tb_check_quirks() after initializing adapters
d47a57c824d1553a21f7cc93ada00a40f1b50937 thunderbolt: Add quirk to disable CLx
9d4af05b9f0cb2a7db5b45720edae74fba44d73b thunderbolt: Fix memory leak in margining
333c0cc4bc291d5ee9d375195ed5977176d866fd thunderbolt: Disable interrupt auto clear for rings
25f3474ae60bc3d936829351e9087613cff0c633 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
2827f60358655633c579b689597683778afd4a40 thunderbolt: Use const qualifier for `ring_interrupt_index`
41fa70e0b9269fa591d80d13bee0ac686438db6a thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
295648fc2e2a125731930e1753ab32fae750036b ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
a975d5cf75af93438518455177de6fb5df58f9b9 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
36921bfa280b9e6201a35bfda9efe89414f0c850 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
ad3e82f7284085c13090748603531820f44ced35 ACPI: x86: Drop quirk for HP Elitebook
e13697daf4cd727138d90ab1bed0a8cd69ebf7f3 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
0c6e6cad1d8d8c6f6e8a216fa4d64c8c351208e3 riscv: Bump COMMAND_LINE_SIZE value to 1024
497d1e13b95a95377f17826e5a2f1e39db5b1795 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
a11a68182531211f35b66b7d679c868780b2f332 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
e8bacd8437683db24d8bb036eb4d3fbdc4adb9ee ca8210: fix mac_len negative array access
e535dd656e4a16f2deeaaded0f669f7107931926 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
1fd546a7150a70874b6bd160b2be20446f47180d HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
9f4fef78150719e463f6a2712af6ffcba9770744 m68k: mm: Fix systems with memory at end of 32-bit address space
a935bb6e4c062e3dcdf5a2324a85fc24410840bf m68k: Only force 030 bus error if PC not in exception table
c09a3d3e39d89636a73b11975d02fb3b43962294 selftests/bpf: check that modifier resolves after pointer
38f3b02409873beaa1a76e1ad00adf74e7206bd8 cpumask: fix incorrect cpumask scanning result checks
0c8a5504b538ed606b17e20843035e54dcca8229 scsi: target: iscsi: Fix an error message in iscsi_check_key()
784c523645a28998609789141a114c4a5b040393 scsi: qla2xxx: Add option to disable FC2 Target support
54627bf502691e97b3c40968d03eac6c8dd29c42 scsi: hisi_sas: Check devm_add_action() return value
8b1fa8cc60b88fcdbc9b2375e7a3a8e87c44c41a scsi: ufs: core: Add soft dependency on governor_simpleondemand
d99c74efafed2f1ada62e1fff69afffe79ada597 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
4b8f2ba4e3786837a5e6ba1333b579d57fe40d0d scsi: lpfc: Avoid usage of list iterator variable after loop
4445dea15ffcc771b2fdfdbcf3f0da7783c074f0 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
5d98089246aec515d228beb1c5ae73605a134697 scsi: mpi3mr: Wait for diagnostic save during controller init
e3c51344ad669a2fe5efbe2addcf1d3c646dc965 scsi: mpi3mr: NVMe command size greater than 8K fails
e9d980c2e4c827bbe2ca454e9b0436e5c8ac16cc scsi: mpi3mr: Bad drive in topology results kernel crash
e2bf26ec3ff6acbd308de2d0a82fddf7caa2a8f4 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
b46997896eb05ad9eefc85db3bb80d0062c194ce platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
09fd8ad5524f561cf08887a9877fc75ecbdce937 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
2601b2ca9ef9ce7b189d9253ac51a5fd08a5b2c1 net: usb: qmi_wwan: add Telit 0x1080 composition
37e55d83d38653f24aa6ce3ae150f39024e3bfd2 drm/amd/display: Update clock table to include highest clock setting
4bf23c8bb6c70c4e095a3fc6c11d7758d6c158d0 sh: sanitize the flags on sigreturn
2fecdd368d50d4d5ab29604e00f020f2f9a9b23a drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
0b9689b6a2ed31e77165b460c927d9bdd91d8945 drm/amd: Fix initialization mistake for NBIO 7.3.0
277b69b83f02bcfb73b5347696b0145ca869f3eb net/sched: act_mirred: better wording on protection against excessive stack growth
b94eb2dd963114f701c6943fda42b2aaaf3f7059 act_mirred: use the backlog for nested calls to mirred ingress
f709efdc52e856d8f9d0547d39833fd3cd6bd0ae cifs: lock chan_lock outside match_session
2bdff212df446e128536a5375b0cdb8ea0173b70 cifs: append path to open_enter trace event
3e2da3294af28a6f1f5c3c292acf953baf38c3ef cifs: do not poll server interfaces too regularly
4600b3764ac86c3ef7ac82d93547fe9e5ade12a8 cifs: empty interface list when server doesn't support query interfaces
6e79b25cba04689348bb54dfa14c84938a536ef3 cifs: dump pending mids for all channels in DebugData
f70b20ee007477c636afd187b81952d826e99200 cifs: print session id while listing open files
faf874a9e5b061b4ea33a24d81afcad518d3417d cifs: fix dentry lookups in directory handle cache
ff1baff5386dbc46b8564fe43a5311719e401f50 x86/mm: Do not shuffle CPU entry areas without KASLR
26dc9bbcc35e52f33c0e9f7730dfb0b81a9750db x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
23deb1b12904a21c2539bfa4549f133bb389007c selftests/x86/amx: Add a ptrace test
217fe09a5cce8f397df80caf2ad6d9ed30e472c5 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
c5ed9efa17607152fc097bd9878f445b5ee89a18 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
afacd31b8246f1e516330a8203c955626440b47d usb: dwc2: fix a race, don't power off/on phy for dual-role mode
e27e1a67ad537cc21863a09ace242355b47b93a5 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
9ce2650ffc7fa03df01f980bc9cd892d19af50d8 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
dd33559cbfcb91d2f5b2fba6b322b1315694fa3f block/io_uring: pass in issue_flags for uring_cmd task_work handling
ba42e1ff76033b6909898ed3236b5edb33e6065c usb: gadget: u_audio: don't let userspace block driver unbind
0a9e0476613138fc51b934c54ff3770e4f735e52 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
5b72fe4b6c89f06d1ab409e489187ed21aefc6a8 Bluetooth: Fix race condition in hci_cmd_sync_clear
105fe48c9ee959268bfdd1441611dffea262d9eb efi: sysfb_efi: Fix DMI quirks not working for simpledrm
13c8c4d57dccddf442b10485c7321224e9086fcf mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
d5739c5a154463286208a51375b87f5ea2d1f5b8 efi/libstub: zboot: Mark zboot EFI application as NX compatible
999802add3d3b4e847bb059a804edf35444a474d arm64: efi: Set NX compat flag in PE/COFF header
4f671086e2c360a7d3bd037f3c4270cdc300d423 fscrypt: destroy keyring after security_sb_delete()
cbd9ff7e4c4ad8e98bd817449119426d4368de94 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
c81172272968667e4e4fa040633bdc8bfe539d13 lockd: set file_lock start and end when decoding nlm4 testargs
3a3e4a4f6a74a052d1e531f8075e83c300de3ee9 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
f0cc72e1498a6b4f8bae7c2f42839f5823ae4200 igb: revert rtnl_lock() that causes deadlock
663db08eb23cbf4385afb199dc97ebb9ce5cc6c2 dm thin: fix deadlock when swapping to thin device
c2184da468066f7e7679f8f82c04f812ee563b5b usb: typec: tcpm: fix create duplicate source-capabilities file
1257224eaf1570a82a3502f8c0eea0cebc53c3b5 usb: typec: tcpm: fix warning when handle discover_identity message
fd9ed432a719a0650b572526ae3167b3310b3d0e usb: cdns3: Fix issue with using incorrect PCI device function
4a1a5d646430b78f92bff3907324aac3bd37ef22 usb: cdnsp: Fixes issue with redundant Status Stage
f28e7f73b1e31e29f393cda553db7183c0c8e315 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
d8193b9bc24a73ee10bf4a54a5640c73f98751c0 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
e25ecc4abb26474073346c8d471a308ddc175360 usb: chipidea: core: fix possible concurrent when switch role
582b3385f9d3b40df1663b8759c8e1095ca2c85f usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
bcbf10d589ff41e8d048fe56aa76be6b44dcfcb0 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
208b4f6e44f4b7cde7fdf327a78520f5a63a42c8 usb: ucsi_acpi: Increase the command completion timeout
82a2a6777823619972ae8a8916465805ea2da5a0 mm: kfence: fix using kfence_metadata without initialization in show_object()
465ea65c638a591883581751853642f0eabb8a79 kfence: avoid passing -g for test
9e7847f5a2f5d3283594958d08b038aaafa88089 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
40d2a91d4b25dd88a1672ab614e60128dd363584 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
9fb79b6fb85afa490fa4d190c299493b0eb93701 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
3440ad839738c6ae5fc364ddf813d6a6973c4e3c kcsan: avoid passing -g for test
1639ab03e5f8585770e65a918e51f8774e843770 test_maple_tree: add more testing for mas_empty_area()
393b348c37fa559eb0d2b80658bf51a1dc49c773 maple_tree: fix mas_skip_node() end slot detection
7e35f6ce2634ff9b17e995fc19e21980ad42ad51 ksmbd: fix wrong signingkey creation when encryption is AES256
fd765c346f42c70d999af2a9221aa680dd09c1db ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
cfc9224c9baa605ce83b4bad099cafe4375aa3a8 ksmbd: don't terminate inactive sessions after a few seconds
6aaee1b2242b0bb9c7d88aed6053e8773fde3c9a ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
858f569dd7d5fcac98dc3de92cb1d830b3f48d04 ksmbd: return unsupported error on smb1 mount
9f6828d952418404356dcfbfdd14da36e584389f wifi: mac80211: fix qos on mesh interfaces
70847333aa120997aba5935de0c1ecd250132a25 wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
1f8474b0afebc4de736b015dd2c2fe69b9392856 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
b18ca34bfb2959e31febfda53164b3b04c038d94 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
fefe27f99cd04688c3ecadbc2e84bca9b86ac112 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
7c8f94f0dca2aa2b35adb4128331c6509b816562 drm/meson: fix missing component unbind on bind errors
0e81f2892067073a2bf12e5b523ad5c43dccf071 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
310e3728931f3d1941bafb86737689ceaecef64f drm/i915/active: Fix missing debug object activation
41abe7a1622046901b8c8fae0aeaf01385e651c7 drm/i915: Preserve crtc_state->inherited during state clearing
fd6b7aa8a2261ace4377044f6c562a16484580cc drm/amdgpu: skip ASIC reset for APUs when go to S4
8fab07834a05e29a1f39b28d6d60896c57801490 drm/amdgpu: reposition the gpu reset checking for reuse
083f3006a43fa90e8e898d81bd28f13df42293e1 riscv: mm: Fix incorrect ASID argument when flushing TLB
c4633d3cb12806aa0fb04937f116c5d14bdc2e0f riscv: Handle zicsr/zifencei issues between clang and binutils
c1ead534e908ee2b34d3bc4ae1a04befe7cb30f6 tee: amdtee: fix race condition in amdtee_open_session
92c7e6ef927495e1fb38609f5175a2b78e2b1815 firmware: arm_scmi: Fix device node validation for mailbox transport
9dc9d3a364f4eb1721f7aa6a7c039cecaf78195c arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
447a16e80fb3b1612b44522a56ad0292e887278b arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
6b9a87825cbde8b05246e8d54896262ee2292833 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
ff51ea16a7dd957bd1d051b930961f94d57bca3b soc: qcom: llcc: Fix slice configuration values for SC8280XP
aba6b79ba55026f07ae53871f8866882e2bbd70a mm/ksm: fix race with VMA iteration and mm_struct teardown
affd7de73e51ac01dc5bfa7a39443a7f49c8e464 bus: imx-weim: fix branch condition evaluates to a garbage value
1d2196cfc87f04121bba9add6daa5d31d580c809 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
7cf46d4e106f545ca2a4af0ad33ee38202fd07e9 dm stats: check for and propagate alloc_percpu failure
9757f23d12829ea824d4bffb78434a12da5e3210 dm crypt: add cond_resched() to dmcrypt_write()
ef82163b76d4a4d1aa1a55ac64aaefe81be35f50 dm crypt: avoid accessing uninitialized tasklet
a3676ca69491cd7ac84a37730702e4970fa2a399 sched/fair: sanitize vruntime of entity being placed
ebb3b924979bf5610f31fa5b48a8c20c8bf33df1 sched/fair: Sanitize vruntime of entity being migrated

--===============4100168610125008171==--
