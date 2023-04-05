Content-Type: multipart/mixed; boundary="===============6560997111836062244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Apr 2023 09:20:52 -0000
Message-Id: <168068645291.30322.1852670684555739869@gitolite.kernel.org>

--===============6560997111836062244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 3a40b68a9dcd2d24d36721434bed96fd87936121
    new: f0b0f2ab925c39fb22531faba94512f8c9e324d8
    log: revlist-3a40b68a9dcd-f0b0f2ab925c.txt
  - ref: refs/heads/queue/5.10
    old: 3ee877b09bddb415deefc3bdb73b39418626bf6e
    new: 5d02af438332e4f675e93f8fec479a6c078502bd
    log: revlist-3ee877b09bdd-5d02af438332.txt
  - ref: refs/heads/queue/5.15
    old: 67c07021fd6fd6b271756c85579dbe3fa371ba24
    new: 2c7ccf42866aba648b3df463f50414ea6967cf3e
    log: revlist-67c07021fd6f-2c7ccf42866a.txt
  - ref: refs/heads/queue/5.4
    old: c748f73bf42aad0b670826f058d77e19154cd514
    new: 5c18bbd1491a2e0920be45793d5839aaaa405bdd
    log: revlist-c748f73bf42a-5c18bbd1491a.txt
  - ref: refs/heads/queue/6.1
    old: a7cb9fb3a7e4e62eb245bb6d86dca7d5a390c376
    new: 47a895cfdecd0c77fb74565d40b44a3aa5858a03
    log: revlist-a7cb9fb3a7e4-47a895cfdecd.txt
  - ref: refs/heads/queue/6.2
    old: 92574824e030a0ebf9b4e7b2ae7a25dc0eb34888
    new: 7ec81ad3ada6ab9cad05dfe6f631573b610de085
    log: revlist-92574824e030-7ec81ad3ada6.txt

--===============6560997111836062244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a40b68a9dcd-f0b0f2ab925c.txt

41f657233bb733156b8863fcd02d8f967f3512d5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
78ae7b72d081c79c2aa3fdb3f9eeb40c9650c7e1 i40evf: Change a VF mac without reloading the VF driver
7be73eab2787223f096d7fae038f74f3b715c958 intel-ethernet: rename i40evf to iavf
0479879c95519958f53958a4bab5c759be3e77cc iavf: diet and reformat
dfc277b0b5cce2bc88501c3e6ea38d19b8f0384f iavf: fix inverted Rx hash condition leading to disabled hash
f323e9a846b0aad31d5f0ee3f02ee30d65642a12 intel/igbvf: free irq on the error path in igbvf_request_msix()
75a1d8cf387eecbda8fe5bcaf2d322af3dafcd1d igbvf: Regard vf reset nack as success
8a4e0ce893ab9bc55867873ad6a967bcf2612f7f i2c: imx-lpi2c: check only for enabled interrupt flags
cb3bf179795e6549e41c90229c1654540bfd3aeb scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f074533f8b0b04ca4bf9c1e05595008ab9ab1a8a net: usb: smsc95xx: Limit packet length to skb->len
9621861befbb69c700cd3cc147dbdb9c02d94fcb qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
6b236d4503a904b8907f8fcb5eba12b9cc9b4411 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6dbc59dc94544b8211869fa56312e211bdc86ec0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
b34aaa5859b9021bcf3bfc174c5f9500238b55c3 net/ps3_gelic_net: Fix RX sk_buff length
ab5c1cd31ca97c41aa3850c0fbef5a5005d98431 net/ps3_gelic_net: Use dma_mapping_error
8355565bb0fbe0d2d5a66114e4e9ed59e207efaa bpf: Adjust insufficient default bpf_jit_limit
1efc482883c48f478c37fcc2b6bce8f464262d29 net/mlx5: Read the TC mapping of all priorities on ETS query
400131a933020f10f93448bc437a42099b6e3361 atm: idt77252: fix kmemleak when rmmod idt77252
192e83250e15945f1f76606f460e61d96d9e5ff5 erspan: do not use skb_mac_header() in ndo_start_xmit()
8ed41ebb855532a8a117f0e75f8fc440861455ef net/sonic: use dma_mapping_error() for error check
26c240db6a7f5eed23edb23a9eb59fab2ac3aad4 hvc/xen: prevent concurrent accesses to the shared ring
478c18f7d9fb36d2ba5a3511b5e4046dc88d1f5d net: mdio: thunder: Add missing fwnode_handle_put()
6bf7f5dc705f565828e0f1267967dc5a18d160a3 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
8d7eeca3ab501a04b83c371106a65a3bac632f3d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ef43029a51550c44da6bb80bb3f46b174bcc70ff hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
e51ef598d591588182c4294514ad5f578b9a40c7 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
dc81140c6d5ed4d191d5797f31d8674ae6b6dd3c thunderbolt: Use const qualifier for `ring_interrupt_index`
f2db600a388ae4b70de25d6dcc0bd0c16817f260 riscv: Bump COMMAND_LINE_SIZE value to 1024
664aefd201a288433686be3d2ba3bc2a3ea7e424 ca8210: fix mac_len negative array access
8b7baa331297a95e7007b35f0c4f614a43b9d827 m68k: Only force 030 bus error if PC not in exception table
6b3ce85a739cbdd123fc56f36056f76b676e5dc3 scsi: target: iscsi: Fix an error message in iscsi_check_key()
ef4880dcff0887b5d520128371e96a5faf37c2e9 scsi: ufs: core: Add soft dependency on governor_simpleondemand
814ef588200b1f17ef255b163ea290ef7b54832b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
d090279d30aa7c986ac8c973c23ba7d233428e44 net: usb: qmi_wwan: add Telit 0x1080 composition
fbde84a3361ee037c049558323357605aff80932 sh: sanitize the flags on sigreturn
10c96b76db1cfaeae8b2a7096472aef402dadd28 cifs: empty interface list when server doesn't support query interfaces
17ffb447b102cbf56f0450e95f825abf031846e7 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
950f57ee14588839d50cf633f689b9dad9905d56 usb: gadget: u_audio: don't let userspace block driver unbind
a838054fb9cebbe15beed16eb190c8bc6434f5e1 igb: revert rtnl_lock() that causes deadlock
85b09fb8ea5f437c64406967d0c5ec4079eb59fd dm thin: fix deadlock when swapping to thin device
7d7fafb8872ca7a24a6986b70609df60362a7b4f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
494f142997675d2a8ee1cc972812c0471ba68717 usb: chipidea: core: fix possible concurrent when switch role
408d9090798f20a3c05681bc6730e23f86ade7c3 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
4dd07a8e4c2ae2c82eddf066e6485b8c5213dd55 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
05f004b849c0f186b2f53e1314fbbc1dbc21f401 dm stats: check for and propagate alloc_percpu failure
7d66f25179fda9f04e16562a881b43d8f752217e dm crypt: add cond_resched() to dmcrypt_write()
e2787e69326892ad6812d626227dbb63b68d2d78 sched/fair: sanitize vruntime of entity being placed
d7249a6de9869a5a60800eb873f53ebe426c3937 sched/fair: Sanitize vruntime of entity being migrated
e50c180f5e51b552493cd2d2a8af919b90f37861 tun: avoid double free in tun_free_netdev
7cfc84eb2fa4be3f6840ffb1535d983fbe8cd2fd ocfs2: fix data corruption after failed write
9d48b42760399249d5ca6acd648c55ca00fa2fc1 bus: imx-weim: fix branch condition evaluates to a garbage value
b6395e177dd880fd0784e14fc71b80b1fb8c3c22 md: avoid signed overflow in slot_store()
757f6b25f81b512180fdac40ae59b5ac8985e4ca ALSA: asihpi: check pao in control_message()
50c2fc2bd2537197620523d49d8d0346af30cac6 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
47ed15f52870b9d23789791fe07b4031f55e6185 fbdev: tgafb: Fix potential divide by zero
3387c06c4341f92e8cde9bea583d88e2172d1a85 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
6f0b39f7315d49efc0af20e07d8082d914c5378d fbdev: nvidia: Fix potential divide by zero
130a2ebddf8883656533fe1c16ee2990443062d3 fbdev: intelfb: Fix potential divide by zero
c46d80ff1f497a62dc06582e899b54e41862b61f fbdev: lxfb: Fix potential divide by zero
e7b78fcaa7726babff1af4ebdb76fee4773cdccb fbdev: au1200fb: Fix potential divide by zero
82de4d5472609c4694254744c98d7f8ec2d43e59 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
4bc553fc40cc43eb1ad6b0a83a64f82d5e5fcaf6 scsi: megaraid_sas: Fix crash after a double completion
134ccc379d49f5211195f61d8d48055d77fa8215 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
84365144234a6fda3c4aa539e129f6104c469185 i40e: fix registers dump after run ethtool adapter self test
9e3c2caf549abbe354d962153c70f8df4823b361 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
4cfaf819bbaeeeb0e4b993c39ad01b6330c8cfec net: mvneta: make tx buffer array agnostic
71dabfb75770d398da5214225ad46b46df71bbe8 Input: alps - fix compatibility with -funsigned-char
2e42af6f6542b41ae4809403ac9e6384d6e1d3b1 Input: focaltech - use explicitly signed char type
d8998b1b2c60d533749d6b3efae288f4cc66db07 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e63ef129b64c6617dee6f2543c0d04779864e098 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
32d221144050d4bf731eb1a462581286a6f0a511 xen/netback: don't do grant copy across page boundary
6bf08c1e77bccd80a80264b0de36f7b819e74a18 pinctrl: at91-pio4: fix domain name assignment
85dad1f3db82fbe45009dd63ad14610a1a80c6ae ALSA: hda/conexant: Partial revert of a quirk for Lenovo
168e8e7d8d28ad54254f3982863c93e5b460e4bf ALSA: usb-audio: Fix regression on detection of Roland VS-100
043c78af7e1b3413552f97273bbdee9fc074d392 drm/etnaviv: fix reference leak when mmaping imported buffer
7e19a04de231e1bfd2b9870221274f54670b8ab3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
b747b7d08cf060fc098903742ab38827fb398051 usb: host: ohci-pxa27x: Fix and & vs | typo
522bdee4c024f9bafa5d76ec0bbc156db34a8db7 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
26c0877c127f918a4779a656d02561fd20184cb3 firmware: arm_scmi: Fix device node validation for mailbox transport
3d03760ee3562071703e0fb2dfb33936bbdc3be0 gfs2: Always check inode size of inline inodes
573d840b87017f1722914078abc3a0df695ff0e3 net: sched: cbq: dont intepret cls results when asked to drop
e5aef20182960cf1372d792b34210b11108717fc cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
7a178e7b666011b6cf45611d23b788dd9c203922 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
f0b0f2ab925c39fb22531faba94512f8c9e324d8 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============6560997111836062244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee877b09bdd-5d02af438332.txt

2716fb7c667664c33f0f8d5c0b189ad5fc0c3f0d interconnect: qcom: osm-l3: fix icc_onecell_data allocation
1d4d5edfd9b987abf78cd2ca4251180883c7b3dc perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
4e31af107c4ae3003e2189ca1a71a53fb88ed693 perf: fix perf_event_context->time
442e5ffa59139a2bd969534bd706941c77482744 ipmi:ssif: make ssif_i2c_send() void
fbdd0c419bf0f9c63fe856a16ad24a3a7dcfa734 ipmi:ssif: Increase the message retry time
bb8d59db6b74734c51836bc4d7f25dfa47076ca1 ipmi:ssif: resend_msg() cannot fail
30aa6d309f10a9617254c443399fe8f8d05c1c38 ipmi:ssif: Add a timer between request retries
dee32da5cfaa2907fe7b4bd43cc2c2fd007caebe KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
3b235ca83f6ee7f27ee53306b5a15ebd6e0c8a60 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
dbfab860ab31bf88f6f759b11e50ab11442420f0 KVM: Optimize kvm_make_vcpus_request_mask() a bit
563b2221bf362ea240917967dc1c95b93112b0ba KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
dd50750437de02661e219e020f264d5018bff2eb KVM: Register /dev/kvm as the _very_ last thing during initialization
f2794c14aee3afc5273d6a30d7e20ef2521ef773 serial: fsl_lpuart: Fix comment typo
867830152e511c21d932b3e5edefbf4d12af274c tty: serial: fsl_lpuart: fix race on RX DMA shutdown
7e395cfc0e8837cdc5c521f4d2aa6be9fb02c59a serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
d2ec2d0d0b35e5ff7d00773357fbeb3cdbe9cda1 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
6808883f0b54d5bf8026a15e4b4c6f8b724e57c3 drm/sun4i: fix missing component unbind on bind errors
5106851ada62b16baa9acba7a4e2af01beea2614 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
b940e3e1f79e966d886f26f79fcd1e2f32da2eba power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
cdd454203d315d1d899634a6fc5fbbd0cea72936 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
f6f2e4795148189e95e016f348dce27e3c50230c power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
21f2b705d051ffb8059c65941eb14e4372407ae8 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
38ac5dfec2140088a675c03262a2441141fca701 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
bc922d48b306e78875c27328a0657ed9c2b80081 xsk: Add missing overflow check in xdp_umem_reg
d048958204c3a488b4c13e1ceb7399d1af7eac58 iavf: fix inverted Rx hash condition leading to disabled hash
d5300880d986102bc3e671b51317e6d365bbad68 iavf: fix non-tunneled IPv6 UDP packet type and hashing
ce964113e9ed7e9f9e8f7596ef51b63e8ae6d035 intel/igbvf: free irq on the error path in igbvf_request_msix()
9d0d07fc52cc237150ef0fb4bf4f15f2415091d2 igbvf: Regard vf reset nack as success
408055be200fa3d780655c74386dc4db9d5337be igc: fix the validation logic for taprio's gate list
6d46988abcca1e9ccdc92d43c1f09ead8658764b i2c: imx-lpi2c: check only for enabled interrupt flags
b4559c309da1465cca5f3db74b570d437b3da865 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
59bfbe171a456bd72918f7c3e7d3eea673bd3de2 net: usb: smsc95xx: Limit packet length to skb->len
f93d99335c0ebeade2bdf517dc161260bdd2f5b8 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b61395b1667a96f5f02bd649fa423bca962f15c1 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
9f2209d120018d599a3ff1e77935b6fa528119de net: phy: Ensure state transitions are processed from phy_stop()
d111750130e5387752da9e2aed9ca5b3cfc20f0a net: mdio: fix owner field for mdio buses registered using device-tree
8ee0b293f6f2723ab31257001653752553ac7969 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
2e337ca4cda63e1d6413723a0b9347770195d026 net/ps3_gelic_net: Fix RX sk_buff length
f08261e4e14c1c40ff15e65417cf9d81d178ca44 net/ps3_gelic_net: Use dma_mapping_error
d5421c585a799e0199500d24978b121b663a8098 bootconfig: Fix testcase to increase max node
7f405eb2a87cdb84d74d61cfed58e48c9a82f5ee keys: Do not cache key in task struct if key is requested from kernel thread
de250c800e874cd9cfe26a0024b1a3bc89a10d82 bpf: Adjust insufficient default bpf_jit_limit
a74b340c24c566226e6f199a3be460bd22d7599f net/mlx5: Fix steering rules cleanup
d6fb17d143c60eda183b38795381aa6e855f2958 net/mlx5: Read the TC mapping of all priorities on ETS query
b85b76a055a3048057650e6f648fec623d3bdbe0 net/mlx5: E-Switch, Fix an Oops in error handling code
01485f59df30ee37731ecfdf6c360d2749f78de6 atm: idt77252: fix kmemleak when rmmod idt77252
fb3aea112b8558a6e431dae8ee6b3ac7dc47f369 erspan: do not use skb_mac_header() in ndo_start_xmit()
99e0a7d010dc2454c04105e40468e845b29b29b8 net/sonic: use dma_mapping_error() for error check
540b34453b83143aac5112b62d0d3d854e86791c nvme-tcp: fix nvme_tcp_term_pdu to match spec
a35cc49e894654a8a02c88ec2e043be9ce71c177 gve: Cache link_speed value from device
01e8950168b7acc8e60bb2d5812a321bc8539450 net: mdio: thunder: Add missing fwnode_handle_put()
6c65abff5240666e91dcd6392450e131388ffedd Bluetooth: btqcomsmd: Fix command timeout after setting BD address
8877a52f20af31a7099ddc255c32c0e072dfbdce Bluetooth: L2CAP: Fix not checking for maximum number of DCID
84375309d8a818f162f6aab38291dd28ae9db87d Bluetooth: L2CAP: Fix responding with wrong PDU type
34d1a4d246ea1d9a0a1722eca4d3e60aafa7ab27 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
406c6e485089ad659cc77e15dbd97a569ef8d163 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
d21eedaac34596f26fb513d1a3f2cef7d802862a hwmon: fix potential sensor registration fail if of_node is missing
7ae9a556af70a0076b26fadd9a0a0d726f03ec40 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
fc60ddeb839cf210722b336569e24dab72b00609 scsi: qla2xxx: Perform lockless command completion in abort path
76ba66a22eaafe5b664db5064001e3f9ab30271f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
f006604ed85fb251ab260610aa66632107b36d4f thunderbolt: Use scale field when allocating USB3 bandwidth
a63eb029ef4a6f780968c3391867493f95608ec4 thunderbolt: Use const qualifier for `ring_interrupt_index`
232dcb436631e6031ba6a2e675b1b897a6e61103 riscv: Bump COMMAND_LINE_SIZE value to 1024
2472438ae151a46c1d75569e82c48fe434a2198c HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
91ca4d2bb967b98c7bf8b821cf8bafc20d8d8f5c ca8210: fix mac_len negative array access
8436ae7448c448b267792c4d84ed77982e933b9a m68k: Only force 030 bus error if PC not in exception table
6cb423f562066a9e1f6d8be005fd02d467ffdaa4 selftests/bpf: check that modifier resolves after pointer
ccce1612899fbea956ff6711c30609c8ae95d862 scsi: target: iscsi: Fix an error message in iscsi_check_key()
043ae28ed83fc2243bd65b5cd03ad31c287f05eb scsi: hisi_sas: Check devm_add_action() return value
6e02b3876bdc9b19bce2555c6f17bf8868f24482 scsi: ufs: core: Add soft dependency on governor_simpleondemand
8394e1e017a3b860f90059f5e32095907d9b6bfd scsi: lpfc: Avoid usage of list iterator variable after loop
ab86942e16fce58ee1a4dd9fee5dd26ee77c5069 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
734f0d323831385260f79669a844c0e3983e2ed1 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
8c16d64426be30e500150a6cb1687ef58e7e0e9d net: usb: qmi_wwan: add Telit 0x1080 composition
959c46f001c7923626ad3923d0455ec1bf3b575b sh: sanitize the flags on sigreturn
d146d4d5396f1b27149db898b41ad781db3f996b cifs: empty interface list when server doesn't support query interfaces
624b044f497dae7dacdf05d10411db748c48a032 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
46cf1109fd386feff7efca92ee150db1253b5808 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
ad427301622eab645d757e4718be7247fe978b7c usb: gadget: u_audio: don't let userspace block driver unbind
4fc408ad3ad9b331113d89ae945ad3be38203f6c fsverity: Remove WQ_UNBOUND from fsverity read workqueue
8b80dbfd4d0b1cf642fc17100342e6478fe7105b igb: revert rtnl_lock() that causes deadlock
9cd02a0193c5a4aa10c48b399655a0f633e3f7c3 dm thin: fix deadlock when swapping to thin device
184edc238b436c890ab9b337693b82bd8a7f6e58 usb: cdns3: Fix issue with using incorrect PCI device function
3712e4baf0d6e027bbb3d209940b39a557f3c7f8 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
db973941ff56824a6b9948fb71ab880b547f2c1e usb: chipidea: core: fix possible concurrent when switch role
006daff55fc60c468ddf58cd5b8388f175db9bba usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
d627c095f2f71a231501efd2a438825a4ec7c855 wifi: mac80211: fix qos on mesh interfaces
99a087c548a1afb1b503d9c566556afeb359f1cd nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
5d2dcde6740bd098592379f2084cbf9c99dc2750 drm/i915/active: Fix missing debug object activation
2c9efa2bce605afd879ae102240cec860afcc9b5 drm/i915: Preserve crtc_state->inherited during state clearing
be217695dfbda7735b79575b3229b604965b794e tee: amdtee: fix race condition in amdtee_open_session
e1420f85ac6626d1b6803afe94da9b8d230f4094 firmware: arm_scmi: Fix device node validation for mailbox transport
1dfa275ae52c780fd79a5a784366babf853e831b i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
47cd91e7ed75cfd70a45edfd7d0cff57526834fb dm stats: check for and propagate alloc_percpu failure
e5367ecba73f607669394d8f24f7706dac237463 dm crypt: add cond_resched() to dmcrypt_write()
76d92dd2bec6c4e2c5c4e1cac2bda9e44d65a469 sched/fair: sanitize vruntime of entity being placed
a1f3752cea9c3d1587ef51875e78128ddafb632a sched/fair: Sanitize vruntime of entity being migrated
36420557dc0783499bd314fdc72bed206a4f4f4f ocfs2: fix data corruption after failed write
bc7594c8114ab895774decdace07ccde78e36a42 xfs: shut down the filesystem if we screw up quota reservation
9c7f8036a027ae0a1143b5c390b5c774fd615a01 xfs: don't reuse busy extents on extent trim
81151837ee6a5d2cd0994e3ede31f59ecb04b13e KVM: fix memoryleak in kvm_init()
164371cb402f89fdab2fe5ac1521339269eef446 NFSD: fix use-after-free in __nfs42_ssc_open()
53d243fd26b07957df1dc2bbe1e6dc8d05cf480f usb: dwc3: gadget: move cmd_endtransfer to extra function
812f3a63b032e01c9aedc8dd54b9d0a67658f39c usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
3d45023fbfca3b5b3c850282218887c9ff968690 kernel: kcsan: kcsan_test: build without structleak plugin
27a28cf0dc191b86b7c85a238e39872ff296ab52 kcsan: avoid passing -g for test
81a02754cb8a20c0c5d4c6795a01878fe64f508b drm/meson: Fix error handling when afbcd.ops->init fails
29b69d6ebda8d11443ad1af0eda002d6c70f7227 drm/meson: fix missing component unbind on bind errors
97efad04b30816dd8b8b9e51d7b457325f337c71 bus: imx-weim: fix branch condition evaluates to a garbage value
18a3c14219818326362a7422f1a62edd708de33f dm crypt: avoid accessing uninitialized tasklet
b8ba22e67abcf9279438ad5535034235931d7cb5 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
0572c36eafd5683378761b010ddede2193f3c145 md: avoid signed overflow in slot_store()
f7d98e4d8fccb0a9ff778e20eb4576cefff9b1ad net: hsr: Don't log netdev_err message on unknown prp dst node
9c716a36dcbd9ca563f8345f890d962bd6ef1c56 ALSA: asihpi: check pao in control_message()
31e87eb9fd6de50f2ab7264d04defdb56df8d50e ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
de7d6de59bb9093d5645c3002bb1e0abfab0352a fbdev: tgafb: Fix potential divide by zero
8b6814576a045284a5a148612649be2f017e7594 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
123b777885a9996ed19568999f9edff7d16d8036 fbdev: nvidia: Fix potential divide by zero
388ffd7876985efc9cb4bd03466c902a89ce296c fbdev: intelfb: Fix potential divide by zero
6a2ec7fb87a48887a0c60b65c9bc1bf6310b047b fbdev: lxfb: Fix potential divide by zero
b15a74fe38f8454731f98be8cde3f050801fe0d4 fbdev: au1200fb: Fix potential divide by zero
b2462153792e4731cf3bd62e702ce8201837900e tools/power turbostat: Fix /dev/cpu_dma_latency warnings
34f6d3052412458a6c8caa9b3cbdb47af3233d15 tracing: Fix wrong return in kprobe_event_gen_test.c
e45e8dbf722c34cc153b6904e2e392b956a4fc8b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
a6ba9a563a80940871d2a56c75bedbcfa4f0fa54 mips: bmips: BCM6358: disable RAC flush for TP1
589237dfcf488433c1dae9c73a5143a20f201081 mtd: rawnand: meson: invalidate cache on polling ECC bit
89a37e52c4eb1fef91346e7cfc287db15eb5451f sfc: ef10: don't overwrite offload features at NIC reset
1f375ec537db1cb38cc5588668287c4747d819bb scsi: megaraid_sas: Fix crash after a double completion
a08443572b8a2f6af5f0d847278aa97ea090f94a ptp_qoriq: fix memory leak in probe()
4ef79914ac9b282fcf23f5f6d80fc21ef80cba45 r8169: fix RTL8168H and RTL8107E rx crc error
99b1a4b6483783da7fc344c484e4a7811ef57e23 regulator: Handle deferred clk
0b437adee9d2a678e40735de84a7ed62e27e20f0 net/net_failover: fix txq exceeding warning
a3cfca9e176c6fe2673aefbf5691874224053106 net: stmmac: don't reject VLANs when IFF_PROMISC is set
9cd0a00bd12bd0f6b79125afe0bd40636af110b8 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
8a15628459fc77e03996a86bd21b4070b5c3d87c s390/vfio-ap: fix memory leak in vfio_ap device driver
8b034224d73016987277286e9b0b8730fb45af4c ALSA: ymfpci: Fix assignment in if condition
d0a1b4c36b245ad3a0b201667e003158fd587963 ALSA: ymfpci: Fix BUG_ON in probe function
6437b732de8770e0fcb4c4d97def0bd04786caf2 net: ipa: compute DMA pool size properly
d091d17f36ad42871f0395141cb52297a860131b i40e: fix registers dump after run ethtool adapter self test
61aa438bece6722cace7ed84516145743d985c0e bnxt_en: Fix typo in PCI id to device description string mapping
9dd25efcd2101dae03a8799d1c857e218ccae6c6 bnxt_en: Add missing 200G link speed reporting
7f199c990b4b4baab79d9d41c30919cda8340a69 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
d49f4c6c8229ce3bf1344159c03f3c62819605e3 pinctrl: ocelot: Fix alt mode for ocelot
a6f244d868d2a4376c768d198d5c7ec2560c14df Input: alps - fix compatibility with -funsigned-char
c647a34eb79d807aa5043385d2e98e0a3f04c56c Input: focaltech - use explicitly signed char type
6f52edd239cdc9eb0bb308e520a1a158826aac75 cifs: prevent infinite recursion in CIFSGetDFSRefer()
da775338720e0c37e284cffe1cf835031d672136 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
0aff67486ece4e9f88309e9a29fb6ffefabfbc3e Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
ac00baf20728e5586ee29a5fe6efc58df7736e80 btrfs: fix race between quota disable and quota assign ioctls
7d1cc77e702773ce049ee741d3483f6a6ff1de17 xen/netback: don't do grant copy across page boundary
8ba355980bab1edbc396f6be7b3a2da64bee927b net: phy: dp83869: fix default value for tx-/rx-internal-delay
566f054dcabd1232af6564e642f78f95594540e9 pinctrl: amd: Disable and mask interrupts on resume
dfe99b35a69517776e17f71859e0beff1e4be9d6 pinctrl: at91-pio4: fix domain name assignment
da181c30864474b1d071daf0e273145e88f55f56 powerpc: Don't try to copy PPR for task with NULL pt_regs
e92eee3cdeb292368b2d2ed24bc6a5ef08a5df27 NFSv4: Fix hangs when recovering open state after a server reboot
d7398f7bba375d9f6171c488bf540e6fd8380c9d ALSA: hda/conexant: Partial revert of a quirk for Lenovo
81324f0db685519e1bc2e0428a3ce9e9debf1e99 ALSA: usb-audio: Fix regression on detection of Roland VS-100
d2fa4ae4d35a07c524f416dbf2a880ac47c9a72c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
883c7eec24d00987fd99693c576e7d5cb25edf95 xtensa: fix KASAN report for show_stack
68089a73db69bf7840adf33ed9697cf2c5ccf83c rcu: Fix rcu_torture_read ftrace event
e8832770c2ee3f0a8d1048926d04b1af25f0e54e drm/etnaviv: fix reference leak when mmaping imported buffer
05792f51e72b173ce04a148e34e3a355f41db291 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
d695e5a24af1dd79261ac2d259633a310d3630b1 s390/uaccess: add missing earlyclobber annotations to __clear_user()
3953604b50a7b3504a91e77170ffd4795d718989 btrfs: scan device in non-exclusive mode
4711780b8f1252dffe73a516612819579bdc5c60 zonefs: Fix error message in zonefs_file_dio_append()
016e50afb0b33de66130d9d39a6a02ff8dc98093 selftests/bpf: Test btf dump for struct with padding only fields
fb850ae72e4f6cbe34c0104a7fdd2c0f10eb36a5 libbpf: Fix BTF-to-C converter's padding logic
0ef6884affd69eb631d541db8df40c4ced03e808 selftests/bpf: Add few corner cases to test padding handling of btf_dump
0460d138d84a33fd1a726e083e8321f3cd75983d libbpf: Fix btf_dump's packed struct determination
bdab934e689b4bc0e9f1c67ca9f1099c9a4ebe33 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
30083d607b3d8a0806eb507d535f4b6d616b3235 gfs2: Always check inode size of inline inodes
5d02af438332e4f675e93f8fec479a6c078502bd hsr: ratelimit only when errors are printed

--===============6560997111836062244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c07021fd6f-2c7ccf42866a.txt

23976e16f5ea0e9d47adc9ef00201cdc9607d13c fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
f09f5e59d8e963b8eebb8316ba1db41336abd43a usb: dwc3: gadget: move cmd_endtransfer to extra function
8119df6fc43011c541d13a449d0696b1d17eec1d usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
da9e465371fefbe20037becbfcede0cbd8fc9635 kernel: kcsan: kcsan_test: build without structleak plugin
55d6415cd4592127fd494b8b85d94137c62535a1 kcsan: avoid passing -g for test
0f5f2072b7f7715f9f1bd988d2283c9cf74cfc73 ksmbd: don't terminate inactive sessions after a few seconds
ec8d9da655bb530675874484fcf4be69e3078f52 bus: imx-weim: fix branch condition evaluates to a garbage value
b9c8de75d22ca2d576ce38d3e873a4d4d9b6820d xfrm: Zero padding when dumping algos and encap
9c7a4ba42d49949fb5cfad9762e415d77a9f00d3 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
776ca1bbda03db8d418473882eef35c9ac1adfab md: avoid signed overflow in slot_store()
80aa9c7a04ca860e0520ab5332b1028f3311d121 x86/PVH: obtain VGA console info in Dom0
85082c89c5e35638409ae4ed72acb3db8b190d53 net: hsr: Don't log netdev_err message on unknown prp dst node
b8eeda0f9d254d1ef8c4ead81ce77672e35ef0c3 ALSA: asihpi: check pao in control_message()
cea073fee1a5a4b13a337de28932ee9e94728ce7 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
ca5d03aef95a8b471572dd534ced8edbdf960131 fbdev: tgafb: Fix potential divide by zero
613f921f8a27cb3ad64177561a0461033e02e830 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
7805ec9664368e1ceb3fbbfcb34d9f8781877ed4 fbdev: nvidia: Fix potential divide by zero
fb1e9071ef5be79216613960fd1289f28538bd90 fbdev: intelfb: Fix potential divide by zero
7bb0fe7ad286d3bed95ca7b43c7050907c73ebb2 fbdev: lxfb: Fix potential divide by zero
324ff08534c9944697ba031b973aa5bfb02cc1e5 fbdev: au1200fb: Fix potential divide by zero
8a348bd293c587e78d03788c54b2d8d47c1f77eb tools/power turbostat: Fix /dev/cpu_dma_latency warnings
46336225f338cc57f420c4bdc92d998106a7ae64 tools/power turbostat: fix decoding of HWP_STATUS
1fe306b7868c2bd30fe6eab09c37ca3b5af88592 tracing: Fix wrong return in kprobe_event_gen_test.c
684bf3d84ca4b4e15d851bd7ed85c80444ee7d31 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
8a39c957b4da66b45cfd5687ec5f07e87b256dcb mips: bmips: BCM6358: disable RAC flush for TP1
1fe757a8ae6f976be5ea287a390e07033ac9726f ALSA: usb-audio: Fix recursive locking at XRUN during syncing
4167ac40f26881dc84674e1cbce35013f29dc6e8 platform/x86: think-lmi: add missing type attribute
ac9c724f442793089079b387d3de1effe13b6edb platform/x86: think-lmi: use correct possible_values delimiters
b4b922eb50aed52f9227c418cb99e7ed2e439e3d platform/x86: think-lmi: only display possible_values if available
5cecd099ae53ef278eea948626ec965eaf6334a5 platform/x86: think-lmi: Add possible_values for ThinkStation
55312b1d71a00279550e330645f7a420d928b5ed mtd: rawnand: meson: invalidate cache on polling ECC bit
f02bcc5c53c8e8eacd1ba911ade9b7d6762410e1 SUNRPC: fix shutdown of NFS TCP client socket
f9edbc602093eb4814d94c273e8ef35aa6c39bf3 sfc: ef10: don't overwrite offload features at NIC reset
c8046b4d25533dcf81da7c6fcd8fea0908c39ef8 scsi: megaraid_sas: Fix crash after a double completion
157861d43cc706c9ac2ba5c794e3835b5a818140 scsi: mpt3sas: Don't print sense pool info twice
05dbdf509cd0f7c7796d67ade4ed116acd11026e ptp_qoriq: fix memory leak in probe()
cf3b1d0e3d156694400bacd6232bcb73226fc2c2 net: dsa: microchip: ksz8863_smi: fix bulk access
a422fe578bff171b415b6d24028f6d1399559102 r8169: fix RTL8168H and RTL8107E rx crc error
9e74ce4e3e3ea105c76101804a40118be911115d regulator: Handle deferred clk
2d927599dfccf7fb54c2c8dbcb07609461c5dcf6 net/net_failover: fix txq exceeding warning
d70523cd5b41386ccc20768f6a414eb1b1c54fdd net: stmmac: don't reject VLANs when IFF_PROMISC is set
3477e012d064247c4bc6a17a2898e244b426bf45 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
a8b37b41e3c4975f8eca74063c68fbdaf76f321e platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
0283478d48610cde54e4ac85668462975eebe051 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
e874670e7a3b79912d7fe340dd885403114f70fb s390/vfio-ap: fix memory leak in vfio_ap device driver
54eed728ef2177daf756f714330ecc19ee67093b loop: suppress uevents while reconfiguring the device
bfdf8f19b37991a5753edadb968d420475abfc82 loop: LOOP_CONFIGURE: send uevents for partitions
15884fba5776b14aae7da919a8570f2460069297 net: mvpp2: classifier flow fix fragmentation flags
9cb9173ab8103ef37a5bf2cb10dadd7cc1a5dfbe net: mvpp2: parser fix QinQ
de26d304971fd9af23351f0f50976ca0a01ca0f4 net: mvpp2: parser fix PPPoE
97513b3be28b676362406c21ba18377995a7ed48 smsc911x: avoid PHY being resumed when interface is not up
d89a23439a905809b5be722601d21b4ee67ec5a7 ice: add profile conflict check for AVF FDIR
75aa227b37f1b9f3d14fe3d5e7f81999a39c55a0 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
3d849c6f2bef14c2e290886f1d377cc2c25d8a58 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
378ceb0cd0f5a57544376de2471f84dccabe7601 ALSA: ymfpci: Fix BUG_ON in probe function
f3a26ec4ed91c7dbb67acf8bc6ed36ea9cb55755 net: ipa: compute DMA pool size properly
fcf4f55a143449bb68275e3cea13b9566820849e i40e: fix registers dump after run ethtool adapter self test
8c00dad1034764a941e858cbeba84f096dc6c4a5 bnxt_en: Fix reporting of test result in ethtool selftest
aecd2be0800f3e1d7f7fb04c02ebd7e46c04d261 bnxt_en: Fix typo in PCI id to device description string mapping
f180bf9100a5097487fc880b08fc6598f656f63e bnxt_en: Add missing 200G link speed reporting
4e5e7757d8d0164a4efc0bf97e0bd262b7a522eb net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
c3df0c4d2cd4f56dc3bc55a2a098e4868759b3bc net: ethernet: mtk_eth_soc: fix flow block refcounting logic
77be10a6e67e2a66a99a97a25837610d89b6c3a2 pinctrl: ocelot: Fix alt mode for ocelot
da059c9746c6b05255e4458b43c3755f684c8be9 iommu/vt-d: Allow zero SAGAW if second-stage not supported
365fc5c822c0edcd86f28edcd5efdf83bb50b02c Input: alps - fix compatibility with -funsigned-char
20cc0cd536206758a911db98e89b82058f2ce210 Input: focaltech - use explicitly signed char type
b11fc87379284e04b560d659586aa7bf5bd24edc cifs: prevent infinite recursion in CIFSGetDFSRefer()
98c8580e64534dcbd6d568e3d223e6e1c38c99bd cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
873e109a9798bf2df457beef3500d50d7b68bed1 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
9fac42f9dfe30651f0db2d7f4cc95790a7fb0ef1 btrfs: fix race between quota disable and quota assign ioctls
5f70ff819e911e2cf755f0fa4fbf452da91debe9 btrfs: scan device in non-exclusive mode
ca0f5a5d0c539e79d59e386e8fae6987bb83175f zonefs: Always invalidate last cached page on append write
51ff358f6dc469be1920fd04b3f785dac817a9e8 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
4878c40e9eb7023bacbb2c002831fb28aaf0fcd5 xen/netback: don't do grant copy across page boundary
0404b9d1e8b189770232952a522e94b30bff1cea net: phy: dp83869: fix default value for tx-/rx-internal-delay
af71761f7090024441884f1f87ee001902a07bee pinctrl: amd: Disable and mask interrupts on resume
d5405a21de9eaa66babf33dc827b2d756b935f43 pinctrl: at91-pio4: fix domain name assignment
805049cf00de76890cb7c561d6538c213c76daba powerpc: Don't try to copy PPR for task with NULL pt_regs
513822e39ffb91b9a5d5401e3416f6d7fd6b4487 NFSv4: Fix hangs when recovering open state after a server reboot
1dba6fd7fdb49294814cb2f0915a5b520259c5e4 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
5706eed853d0ee6136f6efde241059e3b2337272 ALSA: usb-audio: Fix regression on detection of Roland VS-100
7a4549fa1c3b57f82d1579b4595a99fc80f493b8 ALSA: hda/realtek: Add quirks for some Clevo laptops
5ce5b8f0757191361514b8ee74281185bc8242c8 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
b2db793001728ddfbd8c9bc27b8c0dbaed11baa1 xtensa: fix KASAN report for show_stack
cbcd07534566b19ffc9b8bac18dfb5ddb94d5d37 rcu: Fix rcu_torture_read ftrace event
20158859138dcc779250c3038911b525683731eb drm/etnaviv: fix reference leak when mmaping imported buffer
5861aed2e242f15f4273da253639b118c98bba9e drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
e74e759d61d571a8a4a612016dddaebdc1d9de27 KVM: arm64: Disable interrupts while walking userspace PTs
be50b433610915da9aace35c32e7d2b262aa09b1 s390/uaccess: add missing earlyclobber annotations to __clear_user()
c4b16ebd387b09f4591a76fabeb4a66d2426bb24 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
2cf975f136c1c61f80268dc2c8c59709e21d89c2 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
3412659840941dbf489a2ccb64bef6d5e1b9c218 KVM: x86: Purge "highest ISR" cache when updating APICv state
59f25fd75046b8651e8d6e86f0a7a2753e17f203 zonefs: Fix error message in zonefs_file_dio_append()
098285c575aeea3ae1bcdf640cdbcde690ed92cb selftests/bpf: Test btf dump for struct with padding only fields
67e429cf27e2aa935b4760467ff7efa16e84f04e libbpf: Fix BTF-to-C converter's padding logic
854a0198cb3bfa595a312c8dd3f9929a4b9dc6f0 selftests/bpf: Add few corner cases to test padding handling of btf_dump
ef191b92637f3b95e2246ba8ed768532e521d4d1 libbpf: Fix btf_dump's packed struct determination
103c1073a0269d922ab684aaa69a219fa4c78d15 hsr: ratelimit only when errors are printed
2c7ccf42866aba648b3df463f50414ea6967cf3e x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============6560997111836062244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c748f73bf42a-5c18bbd1491a.txt

47c598c171a3f5ca112e153cb07c00e09a52a95f net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
5cf044d2acf6459a4a56ba02b311bb17c246eb3f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
1bdf8aa3fb6a07fc7e32042027f8ea6a6bbade68 iavf: fix inverted Rx hash condition leading to disabled hash
1132a8fd04fea57b35d7fc205393003b70f00239 iavf: fix non-tunneled IPv6 UDP packet type and hashing
c2bf4c6d3460548a27e0d9f68da6e2af7aa472f4 intel/igbvf: free irq on the error path in igbvf_request_msix()
9621f89ed9dfca49c8d1b12c655faaed470e8f96 igbvf: Regard vf reset nack as success
b862b74915333e7e3999bf7dbf9abfccb0b19799 i2c: imx-lpi2c: check only for enabled interrupt flags
b27f39e04a0a71a725b647bcb4a8e69157d32ef2 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
82a2cf742824b3ab0098c3e5e6b789de92ab6149 net: usb: smsc95xx: Limit packet length to skb->len
01ab6cb879d6d1c323ae8567482d68a9c13c0445 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
6d92e8f3a8e74ebed79facc91f621accdafb43df xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ef8ad8bf5cc030a99defd1f52b1fb9bbd236e296 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c9ca80bd6d8a2460a558622d25e877ea3fc0b623 net/ps3_gelic_net: Fix RX sk_buff length
2439c31f8935882630a341c7bce1860d0a1f50e7 net/ps3_gelic_net: Use dma_mapping_error
ce998193aabc1f58ba0f5ca0805e6f46cf310724 keys: Do not cache key in task struct if key is requested from kernel thread
5489db58525b590fbbd43034d3c6bf67511808e9 bpf: Adjust insufficient default bpf_jit_limit
b88069645c9d275cd35373c806f7fc7aa29869e2 net/mlx5: Read the TC mapping of all priorities on ETS query
7fa83aad22043089d2cab9b3ff3fa615b9fc2807 atm: idt77252: fix kmemleak when rmmod idt77252
9b2e2616880f6192a56d24baf84329d0a478ce71 erspan: do not use skb_mac_header() in ndo_start_xmit()
d4b6af8db8675925a6d727f80004abc622ccee07 net/sonic: use dma_mapping_error() for error check
ba6be53df4225a341e88cf266599b0f9db061456 nvme-tcp: fix nvme_tcp_term_pdu to match spec
859106ad60f9e153968df1cb0d9daf5c188b34b2 hvc/xen: prevent concurrent accesses to the shared ring
047a2474ace1349fc62c05f5e41c57782d69d67d net: mdio: thunder: Add missing fwnode_handle_put()
916993ef685d6f4b5b051a5835cdd0433fae6bab Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ad1cd5aadeb74257e0a205678a1954a9575a9fb9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a32bcd31dd1253ce331ddf040c8aba112183c11c platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e4f56aeff4b1ef8d487154ea943737fd0e1949b5 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
37855f5ea854ba27ffee5d0b8602661a1d7e8720 scsi: qla2xxx: Perform lockless command completion in abort path
29a38868e7e24fa8240d051fded8c3fae69996db uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
9cdfe66cb059b0964cc20238d7e25eb44077062d thunderbolt: Use const qualifier for `ring_interrupt_index`
900be13d18d23db59821cd8c8b958010a1621cad riscv: Bump COMMAND_LINE_SIZE value to 1024
6e3d566848989e29a5c4e4b55033d93ad8992416 ca8210: fix mac_len negative array access
7f718594d14bb87cf90406e3f65248a3a6b09496 m68k: Only force 030 bus error if PC not in exception table
5a79f81f29d29cb3dd39a269a1c4077869507e80 selftests/bpf: check that modifier resolves after pointer
5ca4421b9998f618733cb11b0f434eabc0ec1eb2 scsi: target: iscsi: Fix an error message in iscsi_check_key()
ffe0754011274794fac32080c8e1c5f3c72b0acc scsi: ufs: core: Add soft dependency on governor_simpleondemand
2087a7010fc4c0a92381a02875511883f642a11f scsi: lpfc: Avoid usage of list iterator variable after loop
9e2369623965c80c00b701babccecbe4fbed2dae net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
784f4d7481e89f73f1ecb241f958af4d06177564 net: usb: qmi_wwan: add Telit 0x1080 composition
c6db0eb3f82df99a43d439dcb1b6af3c6726017e sh: sanitize the flags on sigreturn
bfc6683443d87893593a5dd0513e8b7054cf87c1 cifs: empty interface list when server doesn't support query interfaces
c8d04eeb24d951b354d514def8eeee187301476c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
63556fca626b06b39d0a8e1d24f8cd7b9d7efa19 usb: gadget: u_audio: don't let userspace block driver unbind
78994419f1a14852b301dd92c6f7809d8dde61c8 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
9ed47e948704eec8ffdbfecb8cf6b257552a399d igb: revert rtnl_lock() that causes deadlock
b5fa2d7b99687e74ad2bf58b4e4dd1bd7f7c6e11 dm thin: fix deadlock when swapping to thin device
56703e3aee1307da5e5373a03a1f412beed1b880 usb: cdns3: Fix issue with using incorrect PCI device function
1f1c0e0fe258ab5a56a18c7921651a2d59514583 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
13cc78081a0c7e62fa21024edc0712505955e219 usb: chipidea: core: fix possible concurrent when switch role
c8b34a2c936153dfd026fca5077d592dbf627289 wifi: mac80211: fix qos on mesh interfaces
4396b89a8fe701cbdd0cc0b5c8b710087a01705d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
28b9ecac892b415fe7c2d18aa08f134afe29bc08 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c490e4dde0dbdb1c4999de9ff17ad7fda7995a5e dm stats: check for and propagate alloc_percpu failure
9dc383fc75aeac0399e2d14e8eb53d5274050927 dm crypt: add cond_resched() to dmcrypt_write()
9112f3f853c4cf16d989f492a83b738de1c420f7 sched/fair: sanitize vruntime of entity being placed
b420992220ea82eb12d8e60621f84dcc8901cfe3 sched/fair: Sanitize vruntime of entity being migrated
9d2e7a80a18c42c66fae1b444f4a53b22d806143 tun: avoid double free in tun_free_netdev
0b4fe0819e59b3f2e73b6d301562ee6f241f6904 ocfs2: fix data corruption after failed write
f7b6745e51a6c7b5dbe12695f28bee36820af59e fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
4d212888ffa666d1d15b84c77ca46e8a81025c3d bus: imx-weim: fix branch condition evaluates to a garbage value
b18101b755e62e77b620f38568410ae20bcf3446 md: avoid signed overflow in slot_store()
e2c21a3ebf460968044dc107adb4169e751e5417 ALSA: asihpi: check pao in control_message()
b29e92b4e914f13697cba8822007aaf11015efd4 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f3c1a1ba68052afd06e1227aee942d196e143551 fbdev: tgafb: Fix potential divide by zero
a11846c92fe0074e2f6b676458b2237ec3c0e0fe sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
47427f117e805cff98bd4c05d0d96516609c2c3c fbdev: nvidia: Fix potential divide by zero
01c374cfff016e70f5d7d34bfd7ddb3431eb5eee fbdev: intelfb: Fix potential divide by zero
342239cf0ab9b3666485b33a5a9856fd8100ece8 fbdev: lxfb: Fix potential divide by zero
379e27d050160f13a47580ee4c057c8a0362e222 fbdev: au1200fb: Fix potential divide by zero
6ca4dad0e0c9f1f995806d60d059e91cd0fa8c9a ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
ca357319caeb18682a5ba2550667e5a483da3ea6 dma-mapping: drop the dev argument to arch_sync_dma_for_*
0fc9f9ab4cf774281739f1f72df7ef205b68214c mips: bmips: BCM6358: disable RAC flush for TP1
1822bea2a9d05d26f0d7ead7db92d0eded3b2337 mtd: rawnand: meson: invalidate cache on polling ECC bit
141ad6e381b5be52c6ee36b782a35badc6b27f2a scsi: megaraid_sas: Fix crash after a double completion
8190ac45583b40746c4a99b6d0b96ad52de762e2 ptp_qoriq: fix memory leak in probe()
55d263b157ac38eba051094ebbcc0b881404fb3b regulator: fix spelling mistake "Cant" -> "Can't"
1be6c52e56f58df26bd0f3791bcd288cb5f312b1 regulator: Handle deferred clk
e525defe8c3c1e5df5b5fdfce67e26400a29e438 net/net_failover: fix txq exceeding warning
ad8d79400f12e9b5e84b66aea20e4b1197d8ee3f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
f9f9f13eed8531577ba64cf9c374d470c356491f s390/vfio-ap: fix memory leak in vfio_ap device driver
c31b128f806b7acb081de3be6fe71f79a7ea6444 i40e: fix registers dump after run ethtool adapter self test
7ba58abc4c79e1d9bf0913d059243af0ed898d6d bnxt_en: Fix typo in PCI id to device description string mapping
3cc63dc56081e9b0cc10b0f6f7fd12bf085b4bf0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
acf983302c51da16e6fdafd7ad10a428afec2dd2 net: mvneta: make tx buffer array agnostic
7d0cf0e4e0d8791ec5e0a52cb2064b5bee472c2e pinctrl: ocelot: Fix alt mode for ocelot
27933b5fcc5b7fbb92221f6e3f7d1f78df8f67d0 Input: alps - fix compatibility with -funsigned-char
7f82cf04b1d9e4cdb567b62bae539cc3c682a25e Input: focaltech - use explicitly signed char type
ec92007ec53f65db87d5006bfa37223a098f1e2d cifs: prevent infinite recursion in CIFSGetDFSRefer()
39827e374a2197814b4a3ed6a37fa1239d517cec cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
a28145c3b38423b6f171644c5fa8c20ebfb799c9 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
181fec9741b129289b7a3af8f52ce3850e92ab34 xen/netback: don't do grant copy across page boundary
9b5151648a662f903a9988940d3511706b4929f6 pinctrl: at91-pio4: fix domain name assignment
0a804634d704a4378d086744db87ed8dc38f269a NFSv4: Fix hangs when recovering open state after a server reboot
dc2a506190973c6201477c3a3da8827929b1bf5d ALSA: hda/conexant: Partial revert of a quirk for Lenovo
7b3adf7699348afbcf07ecd12b9f712cd9a28908 ALSA: usb-audio: Fix regression on detection of Roland VS-100
5d3a816d7e10735fe968ef8315f52a9575d847ac drm/etnaviv: fix reference leak when mmaping imported buffer
8591d9e28ee3e0bdaaa827c0093cdcb8cc6edf2d s390/uaccess: add missing earlyclobber annotations to __clear_user()
c37c77050ec7e3821de14f53fa6f609b133917ff btrfs: scan device in non-exclusive mode
1821e95ce0814e902cee305d45b8a34b4aee700b ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
838b63978baad2b720c0db51dcc0dacb84e23d0c net_sched: add __rcu annotation to netdev->qdisc
16fdfe69c4d061ebefa857db3f02a85fbe307d95 net: sched: fix race condition in qdisc_graft()
548ce5b8fb248e332766416211163076c9649e32 firmware: arm_scmi: Fix device node validation for mailbox transport
5c18bbd1491a2e0920be45793d5839aaaa405bdd gfs2: Always check inode size of inline inodes

--===============6560997111836062244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7cb9fb3a7e4-47a895cfdecd.txt

3f2685c8a1f3914275ec434adb61a2e64d604474 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
d001f6fb1572afae16e317c763ce15c9e412d781 cifs: update ip_addr for ses only for primary chan setup
601a755c7cb7b6c8ac2ef4b631bbc16d2b8ce79b cifs: prevent data race in cifs_reconnect_tcon()
70cb1fc8864ebd8728f2e90f87210c2e8044ecb6 cifs: avoid race conditions with parallel reconnects
fd3b4d5b93da0d2bc62dd058d3083191bf38e201 zonefs: Reorganize code
cc1d27a27b9ee31edea11140f4a22cefe8dcf301 zonefs: Simplify IO error handling
a6751fb5609b7ea21d685273a4230de0e6ba676a zonefs: Reduce struct zonefs_inode_info size
66cd1cc7d96afecca3bba13566376fcb8107a637 zonefs: Separate zone information from inode information
620ae4b68f868c3d5d5ececad279ddcf51003889 zonefs: Fix error message in zonefs_file_dio_append()
a12a6d9ceddd6e20e57381c7b478c33ae3c1d671 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
a0d2c0e1c450f01161c57a716a2a8f65ed1ed0d1 kernel: kcsan: kcsan_test: build without structleak plugin
71a4287861be208d1985a7f52aed14b76347e763 kcsan: avoid passing -g for test
d35166e87d2e9e42be36b68777a83a4cfbf369a3 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
b96fb51ebc35df1e0fda91405617f0dcb32e24a6 btrfs: zoned: count fresh BG region as zone unusable
ffafe3831c67cc9134015fd5fc544d971c0273c8 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
f29212753e0dfae6d53b8180914fb9dc2a181c9e riscv: ftrace: Fixup panic by disabling preemption
d687a66a3549b6b36a572c944ffdc2ec3e8299e7 ARM: dts: aspeed: p10bmc: Update battery node name
226acc42d258a637da4d899123cae67cff1a646f drm/msm/dpu: Refactor sc7280_pp location
25d23e69774406305784283a156676d9d64b3f62 drm/msm/dpu: correct sm8250 and sm8350 scaler
ab19d5d942759e434d46f60a313711ebac472896 drm/msm/disp/dpu: fix sc7280_pp base offset
2783e82e75bea6551fbd29ea01f4be47a69df72c tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
7bbbb692aee471c30b610b26aa72db18f9cda642 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
178e3551a6b5db03b3a900b4684341e0b8bcb271 tracing: Add .percent suffix option to histogram values
a2c8353b774e21886103f3f1cfe19d0e379c90c1 tracing: Add .graph suffix option to histogram value
f30437cbe1a97896774adb9ed9aa071c299d5365 tracing: Do not let histogram values have some modifiers
7ce14feeffa67ab0e42281a842438e9d52a73609 net: mscc: ocelot: fix stats region batching
21f1b3292e74c5820450954f6e6fc341616c6561 arm64: efi: Set NX compat flag in PE/COFF header
0db37e59f6e2dff1c6baa7715b60b1c1d40cb5f0 cifs: fix missing unload_nls() in smb2_reconnect()
004959373bf2bed3fac391da65d30653db9e74d2 xfrm: Zero padding when dumping algos and encap
305ae5120cd51f21a65cdc253b583981e0e47642 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
f52669ae512651693d0d5da0771c823b0ea36e86 ASoC: Intel: avs: max98357a: Explicitly define codec format
783f7ad62f7d83ad0b69feb81237a46654c15584 ASoC: Intel: avs: da7219: Explicitly define codec format
7d631259d9b0d7a15b0852f847a02f39b78bb6b1 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
2336b76ec8dcc4a2d9adbc7737d09bdf7427b9c7 ASoC: Intel: avs: nau8825: Adjust clock control
3418d4bc1c7cfa9499e0cfea7a32183e7a7e9650 zstd: Fix definition of assert()
078d7e214e384ef4b315c8ee80a80c8ab6e055f8 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
9f130614584b7e87b178fd27c03bb48084d9fda4 ASoC: SOF: ipc3: Check for upper size limit for the received message
d04a039898121fbf29efd59391e49f7fd7624a62 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
0dbe9276a8c333e70a89defc2b26b2ca42bc65f4 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
38dfc88f5e862e0818d53faf38925141d744905d ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
41333a93fc3d008d9c824651e00fb47fb7217614 md: avoid signed overflow in slot_store()
15247958dee7bf7590f1bfbc047667cd2897be57 x86/PVH: obtain VGA console info in Dom0
3f5ec09f176569506f02b47a1f1a91ac89ca5729 drm/amdkfd: Fix BO offset for multi-VMA page migration
b053f44f930e08c9f1d60dfb96170b5ae07b92d1 drm/amdkfd: fix a potential double free in pqm_create_queue
ee4864f690c3e6b5ad109c33856518b87b297702 drm/amdkfd: fix potential kgd_mem UAFs
d159f6ba487ade853966a9f350da7c6906c71572 net: hsr: Don't log netdev_err message on unknown prp dst node
40cd01cc307af70fccc43b5f2b03aa06d69e1beb ALSA: asihpi: check pao in control_message()
b35032d10d68a5bc1ccef80eed47b8d264d97a10 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
8dfeb51a02b768e9b19480b51f0c1c7ef739993c fbdev: tgafb: Fix potential divide by zero
83741bacb4748ac966bf741a9f61e72f0b54afe0 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
ea9a3564cd443e5c2392a46576d63d9e698bc8f7 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
b6b10063b668ee4f669cf560c5fca1944ff88583 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
f0fed4734f7331ee3a7167b12b74b74b8376f162 drm/amdkfd: Fixed kfd_process cleanup on module exit.
54199369708fd636e7c1e1ebab157517809106a8 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
feef8159f5dae265cc3a165eefa8dd0ed0c91f55 fbdev: nvidia: Fix potential divide by zero
7edc69752a63e3656b2ebfb9901180bb526bd4c9 fbdev: intelfb: Fix potential divide by zero
f49949d3d44e726373dfd08e7b2aa0bb726d4150 fbdev: lxfb: Fix potential divide by zero
10456ae4f466c54cb639642d59d4e09ccc0721bf fbdev: au1200fb: Fix potential divide by zero
33a0dea4e11ded8d267549d3da52f902b276fb8f tools/power turbostat: Fix /dev/cpu_dma_latency warnings
0baebed92452a7887212aecb3392c23833af6c77 tools/power turbostat: fix decoding of HWP_STATUS
bf0c38f8414438d6bc1dd2d839c3aa63365ced15 tracing: Fix wrong return in kprobe_event_gen_test.c
75cfca1a7ce95707bcadbe920566dbabb50186af btrfs: fix uninitialized variable warning in btrfs_update_block_group
8b22fd48065de54f04e29633883b1a410260815b btrfs: use temporary variable for space_info in btrfs_update_block_group
b842a04a919c3789b27011c2a5a59d782e58eb8e mtd: rawnand: meson: initialize struct with zeroes
c6a2265949df19e543d2cbf9b3534058faef4863 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
680a3c38a4994ea6d279167c71ce8ad0a10af6bf swiotlb: fix the deadlock in swiotlb_do_find_slots
91134671eb177d58021e2feabf1d749d799aa2b9 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
dabc13ae3cddf52a4b321b0d5fbcf6d1bee7e60b riscv/kvm: Fix VM hang in case of timer delta being zero.
f419ad9f71d08452414b5b97371ab9e52b86fe18 mips: bmips: BCM6358: disable RAC flush for TP1
9f34f9efc4989c5adc24d61886942ca1a56afaaf ALSA: usb-audio: Fix recursive locking at XRUN during syncing
80198d6a2077aff5f7fc5703c3e2fe18443cff6c PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
3e5273b2bbcc0edc6c5dffb5a09e7708fa39cdfb swiotlb: fix slot alignment checks
cd70e1515120dffd4556503ea2cb15407c65bbff platform/x86: think-lmi: add missing type attribute
062d221ae4b99a654f1db79741aa894984ddf9e6 platform/x86: think-lmi: use correct possible_values delimiters
12622626f456b18b21f3893a4abf85950893f991 platform/x86: think-lmi: only display possible_values if available
9bb8d4b19d09e2d545d2d9621163b7c125ea5d40 platform/x86: think-lmi: Add possible_values for ThinkStation
5d5ccc8b8ab6a56ac2598c3240211a424becdc6d platform/surface: aggregator: Add missing fwnode_handle_put()
84df204209afba2dba15322782ac688655080f06 mtd: rawnand: meson: invalidate cache on polling ECC bit
065405a55ad615055f00a281e74bfe4bc53e7786 SUNRPC: fix shutdown of NFS TCP client socket
e7cbf32d603ac721c9791dfc0f5ca473310824cf sfc: ef10: don't overwrite offload features at NIC reset
6d96d9aba05e2026ddd0dee0dc4a3a75ab7a6163 scsi: megaraid_sas: Fix crash after a double completion
8f47ca3d307de2c954fa19ff88e457c7b9faf555 scsi: mpt3sas: Don't print sense pool info twice
f3ea8b7fe8b43d08095a4fc1a6e0d262150979f2 net: dsa: realtek: fix out-of-bounds access
cd7302fed3fc8f85d9e3449dd077bcb9c9b8d0ca ptp_qoriq: fix memory leak in probe()
5fefc62afdfeb80ade58f6bec95aa270dcbf466e net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
df3a20a42e9caabfb81dd21ffec66a51b256ecc7 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
93aa93ff0dbc12084773e9bd36a51390ed811e0a net: dsa: microchip: ksz8: fix offset for the timestamp filed
29dcfa9c0fb2ec407e720471a404022a2294425e net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
95c335a8bc231a3d4ab006ab61ab480b502c8e13 net: dsa: microchip: ksz8863_smi: fix bulk access
6251b24d3bfb62c768f48469b43d0a735784c7e7 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
b0635ac8d92c79b05361e44c267d2122a4516c38 r8169: fix RTL8168H and RTL8107E rx crc error
f22a2c507c6d309fb9a633398959b68e4e58fde7 regulator: Handle deferred clk
a9418b831568529f429184bc22f0da86bdb4239a net/net_failover: fix txq exceeding warning
f096445af1959336db1c894539e0dfd7ecc49aca net: stmmac: don't reject VLANs when IFF_PROMISC is set
99d10dbf937ed60ea680a9d08d8422aa54586f04 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
4cfda16feaf5c8cff1b5a6ec694ef1e21bd1ae1f platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
6afd21281b503d740b072a72fc771e9a705b21ce can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
5baade0c6c40289abc5c2f86a31f4ae2ce8933f9 s390/vfio-ap: fix memory leak in vfio_ap device driver
7890cf1741ae81f5287ea55a5d2579dc6d73e9b5 ACPI: bus: Rework system-level device notification handling
9a5ded41d3fb4ab53a297dcd9a68c99d9d10c60f loop: LOOP_CONFIGURE: send uevents for partitions
d76e3517a74b3817316a12aa1d02180e25f2a9b1 net: mvpp2: classifier flow fix fragmentation flags
81c2e687a5424cc4f28d41e37c47c4875d03904c net: mvpp2: parser fix QinQ
8a761a2f0c5b7fb7c56bf11582851e51e0ea696e net: mvpp2: parser fix PPPoE
d1ebb94746f2cbed094b93f9bb68d075422c8ce2 smsc911x: avoid PHY being resumed when interface is not up
50f7f2e4a8d8de55c8d0bc7d18748b150b76a73d ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
99f728849b611998c127299a0d95332f132e289b ice: add profile conflict check for AVF FDIR
6022744d836cc03e579d7bf53c0ef1511cb571c8 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
3b4b26121e0e57600db6c484d1717879a7dbdb5f ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
d55ea433a5ee08d61c01be5d8a1a416dd27433b0 ALSA: ymfpci: Fix BUG_ON in probe function
b1dde8d5012e0248565b3e10b4aab63534cd6d62 net: ipa: compute DMA pool size properly
db9bcf605f47fae61a7ce014b4e26bca1fb2d94d i40e: fix registers dump after run ethtool adapter self test
8ae0a34a90f1abe0ef41562bd330f62cef8972d6 bnxt_en: Fix reporting of test result in ethtool selftest
159b388603ec068b304c42f5c1a3cc4fda9d61fd bnxt_en: Fix typo in PCI id to device description string mapping
5fc1edca2740224c1d1c904bae4bedabeaf4eb77 bnxt_en: Add missing 200G link speed reporting
047670d7eb33f212b18e8a3943da853440c06651 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
6a7192204ea3feb1ffc639664bd8353a126fd9de net: ethernet: mtk_eth_soc: fix flow block refcounting logic
4dfdbc98d0aa0df182c08c7f419b37149dddf6d8 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
71c23acc06423444f942262268e85c90012e5d76 pinctrl: ocelot: Fix alt mode for ocelot
efec61553a65e6d093c286228976993a00b1f478 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
4fde714858235960b61eda4cfbc5f7ed33847e0d iommu/vt-d: Allow zero SAGAW if second-stage not supported
2a375a3f766295a07a02155e8d8c1538d6ec2e70 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
add4ec29f9d24472d5934542ed0ed98916f135f8 Input: alps - fix compatibility with -funsigned-char
0af9b7bbdd75cbef07fe22d0d747503d2522221e Input: focaltech - use explicitly signed char type
b3cae42283b1ff1f6a12ba84368416afa8f3d18e cifs: prevent infinite recursion in CIFSGetDFSRefer()
e5e53cb0d851c264b02d2fa4496d6bb334cab1f0 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
31cf2fa97f04ece15c1856a1e6bf3b3fdee9f756 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
612ff9a904813e3bb258c636f21c51caf022efd7 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
9a53f0cdfc0f4137dc5ce1bbf51282b055863cbd btrfs: fix deadlock when aborting transaction during relocation with scrub
99c5ef7ae9f4c0f323525d8b3376c3fee89605df btrfs: fix race between quota disable and quota assign ioctls
28873d4a5377ab89bacefc5a94e36b549c48b72a btrfs: scan device in non-exclusive mode
5b3a3a2f97a90820d6d589e95fb34f8cf70bee4d zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
d0b078b9bdab535028d2789808da5c66131866cc block/io_uring: pass in issue_flags for uring_cmd task_work handling
b4a1c5cce831f774952d27bb9354a2e101fe2dd0 io_uring/poll: clear single/double poll flags on poll arming
7a5d527015aa2b84f367738b71a76eeff80f76fe io_uring/rsrc: fix rogue rsrc node grabbing
dbd1233283825f0bb3ed3f3c6fe64a71df40917f io_uring: fix poll/netmsg alloc caches
ffbee84d145215c61e8a3bd99b044a89b448be77 vmxnet3: use gro callback when UPT is enabled
fb24324009f2c16c5224df8d767ec1bec6fc14da zonefs: Always invalidate last cached page on append write
a7aa916b6af5f5eff24d247c3833c8e0814b8cf7 dm: fix __send_duplicate_bios() to always allow for splitting IO
61cc0280b80f60c5855b028c0373d4cde6debbf1 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
3ab0a7e79497e935913be2d21991d9b71793e09e xen/netback: don't do grant copy across page boundary
35dd8e52af96f2614eb0ad1f9dacf1276876ac0c net: phy: dp83869: fix default value for tx-/rx-internal-delay
9acdd244ace60de7c12ef978f5452a21f791149b modpost: Fix processing of CRCs on 32-bit build machines
8a23ebcfcdaaee19c57e0e477c88d590b44733fa pinctrl: amd: Disable and mask interrupts on resume
9cbc69277c9e77296ccebaec65377f6c687ee259 pinctrl: at91-pio4: fix domain name assignment
daef8210962f4d21c2d694bb7f2c085707e9d240 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
f3aaba3fb888e2eb2dce3bb04f120c9df9c76d95 powerpc: Don't try to copy PPR for task with NULL pt_regs
df39a050ae8f9fb3cdcb2e31e2fadf69876dc53c powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
a6c8e5d5cdee553c921bfbe150c08b8b7f96ae71 powerpc/64s: Fix __pte_needs_flush() false positive warning
933eb28c637e03d3dbb9472a0f0cd4ca0d7eb2e7 NFSv4: Fix hangs when recovering open state after a server reboot
9f1324b773f1497988ad0b37f35a18451dc45ee4 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
d98590260a15c28c306b8156c1d16375fd23311f ALSA: usb-audio: Fix regression on detection of Roland VS-100
d6158b3eeb8fff8a8529459b8f4bcdfb0b13c602 ALSA: hda/realtek: Add quirks for some Clevo laptops
152398145c944245c88bb07deb04d86abe114cdc ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
00135a0f4a6f1bff0ea55f9b8425b8d2d18f5ae7 xtensa: fix KASAN report for show_stack
61d74d6077e5e019461605cede802f9ed75284c9 rcu: Fix rcu_torture_read ftrace event
93011b1b00792c2370ed24e069d035527dc3a222 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
e0d89df546598e2011d53c0afcd05b22583871ee s390/uaccess: add missing earlyclobber annotations to __clear_user()
86374790bdb4aff3bbb49de85fc8238596ff392f s390: reintroduce expoline dependence to scripts
d905b82588d5e636c90a8500a424873f2b103607 drm/etnaviv: fix reference leak when mmaping imported buffer
1863399875bab709bedeae7c01d5ca7616b21c7c drm/amdgpu: allow more APUs to do mode2 reset when go to S4
b688abc725e90cad5c975be1f08c3b3702d29b71 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
f0c3b27a1a75f5409ce0f4701f109b174a922d50 drm/amd/display: Take FEC Overhead into Timeslot Calculation
038113a645466f8e0c1d3d0be9c508d3cca5b773 drm/i915/gem: Flush lmem contents after construction
277b5879552a05be8c218aa374364b43d8791880 drm/i915/dpt: Treat the DPT BO as a framebuffer
d6b4940878a7f9f9e7c3b707f5c7ac2db3a047f2 drm/i915: Disable DC states for all commits
1d54aa46757c4c1b294064fe40b1feabfc93d2de drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
f3c7a2b1970db7af0fb0839c01f07cda6e851d42 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
8cdfa872b7c9980f486e18346fe3fb0f1408343a KVM: arm64: Disable interrupts while walking userspace PTs
1defcf0d749d61eabda6f02d88a8961582f5857a net: dsa: mv88e6xxx: read FID when handling ATU violations
55e1d2473a4f0ac37ee911bd9e55097e2a89443d net: dsa: mv88e6xxx: replace ATU violation prints with trace points
5890831aa9ee62be45b8d16f4d9477f9df395e12 net: dsa: mv88e6xxx: replace VTU violation prints with trace points
9561658e4d5c67025063c863570ff43b32836302 selftests/bpf: Test btf dump for struct with padding only fields
c77c77a7e777b7b741bf03779ff9d1cd41666b39 libbpf: Fix BTF-to-C converter's padding logic
7dae5572d8405b2815257c7f5ba956df3fecff19 selftests/bpf: Add few corner cases to test padding handling of btf_dump
7a72e270a5ecdc29e4ab7e0f10e7fb652ecdfb83 libbpf: Fix btf_dump's packed struct determination
649cff4c6a572f494fd36004d1df6b1a23f4cce3 usb: ucsi: Fix ucsi->connector race
f2848232ff37edae581526968f5f3f4989af4906 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
4474ba147e376f54b4cd48a3435af670fd61c2ea hsr: ratelimit only when errors are printed
47a895cfdecd0c77fb74565d40b44a3aa5858a03 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============6560997111836062244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92574824e030-7ec81ad3ada6.txt

40af54da923ffe739f728db94a79af86b700e3fc thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
f8c3414c2cfe151c8bf1b3aa743ada762341e092 cifs: update ip_addr for ses only for primary chan setup
7c7c73239b4e64e393075e7aa42cbf27af502009 cifs: prevent data race in cifs_reconnect_tcon()
dcdd4f6803c8c95c676a33483ec2acbd6ac80518 cifs: avoid race conditions with parallel reconnects
016f07ff7811b44f2fcf1feaafaa827e81e69852 zonefs: Reorganize code
5dc35136579e7feda01df621b8c2ee6c11cf90b0 zonefs: Simplify IO error handling
ef024c7c62cc9b61e28b0f3c49be45fe07c7e4ef zonefs: Reduce struct zonefs_inode_info size
06f603887ddd6ee5bc563ef0d112b4671ad9870f zonefs: Separate zone information from inode information
6a4a710ba06159874933f42222ffd1a836e3b6b3 zonefs: Fix error message in zonefs_file_dio_append()
0b9757ef6fef3c66dd76312c880cb24d237072de btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
bf20915bc9db53137b2ea2b56a4366c4f3646aec btrfs: zoned: count fresh BG region as zone unusable
bfde0e3aa5df371186c3f339b9e68440916df062 btrfs: zoned: drop space_info->active_total_bytes
7ab6c0707fb68cf02268d9fb071d9b38316c419b fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
fc29b873691061a58c7ac64f0bcede48a1b9ada0 cifs: fix missing unload_nls() in smb2_reconnect()
63cc4cd27ee47d6f91d47f7a283ae77076c3593e xfrm: Zero padding when dumping algos and encap
3503cf5ab0983c79ae791aacaee2277403adc6af ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
cd19e028af1f10d1384b1e3e8e91727546876878 ASoC: Intel: avs: max98357a: Explicitly define codec format
e32cd90033cf5809e62b4aefc50542ba42cf5a38 ASoC: Intel: avs: da7219: Explicitly define codec format
9e65199991888a89bc8a05d0d4d03327480839d8 ASoC: Intel: avs: rt5682: Explicitly define codec format
d78d295d9444596c9574a37b741a05ac3219bcac ASoC: Intel: avs: ssm4567: Remove nau8825 bits
a9b6127d4ed4b5415e4e9d42fbe8323a31cfc794 ASoC: Intel: avs: nau8825: Adjust clock control
613b3d65f1e0bb89c4f6075b99a2d88f85f16e4c lib: zstd: Backport fix for in-place decompression
ee7779e647d6193b6698fa033af054dc3d25faff zstd: Fix definition of assert()
a2b3dc630844fb91c021b64f21a4684dd01f1649 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
fcf0a2f5785f14e51bc05272c3d61aedb9677325 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
a9644ed6106b1ecaeadb9cb856c31346529f9f56 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
7af7599ac56f21137230302de6f4caa845c336fc ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
90cc15f80d7d1fcfb354f4d85e3342d5ec77b8cc ASoC: SOF: ipc3: Check for upper size limit for the received message
aafa702c035f0a51cac8330000515c0bdcbbeab0 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
956af668c7d30be08924090eab5fcf98c805d8ad ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
5ec7fbde610e9b5b309d3b165c0c04c304252a29 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
99f81252b1cfb5090130cd94b5fe34b2322599fe ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
840c53303918003d2fd61c207b3d1127dd9984a5 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
ca77dc1d09f855670a11d17ece87f01851ebe843 ASoC: hdmi-codec: only startup/shutdown on supported streams
324b9faf1015367c4c953458bf3854f6dcfefc89 wifi: mac80211: check basic rates validity
4661b3f5348edf74c2fa7a17d2ea4f2150a3c6d9 md: avoid signed overflow in slot_store()
376dc0b991bdc9093c18bdc80bb08792b9ca6dc6 x86/PVH: obtain VGA console info in Dom0
792be1a7b0c3936b410da57730de8049dc6b8ca1 drm/amdkfd: Fix BO offset for multi-VMA page migration
6e0041a21bd7df8482101d00ca40c793e43162e4 drm/amdkfd: fix a potential double free in pqm_create_queue
1cdcbd71457b7d4bbf2a51351fc00c850542ee66 drm/amdgpu/vcn: custom video info caps for sriov
d2cff7376032160f5a8ec1bc578a484d161cd5af drm/amdkfd: fix potential kgd_mem UAFs
3ca149dc8a0c4e01931c87991c3361536b29ed37 drm/amd/display: Fix HDCP failing to enable after suspend
6ec87ad6a1d81f6e1a31a96866aa8cc13e6a9ec9 net: hsr: Don't log netdev_err message on unknown prp dst node
c2e05d28ae528236a8377ae28621d2eea42e7124 ALSA: asihpi: check pao in control_message()
75989ce3a0274ccc9557f5629024081a1cf6ec78 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
eabff46bbf1448100a406d3bc58445f3418a471f fbdev: tgafb: Fix potential divide by zero
2e577d2e983726dc41164b8bafee761155a46c92 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
1a61ecc6b8cbb9e784e2f30f7b92802166e8abba sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
eecf4e47965c669061c644fe19092601b6eccf2a nvme-pci: fixing memory leak in probe teardown path
064df6658923de5ef13b5bd68878598a31d1bae9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
60dd372dd37bc60ab4b42d005dee684b45f48ac3 drm/amdkfd: Fixed kfd_process cleanup on module exit.
a8602b67a9f0c7e668f6c003a30777de23f15825 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
bd1629e2034524f43f69b5ee980e5db9a92297ed fbdev: nvidia: Fix potential divide by zero
cfd395e596f10505d3b809974a0ed5b86b07405c fbdev: intelfb: Fix potential divide by zero
b2a19753a585b4c967ff0b8e700b9fb6d55ba048 fbdev: lxfb: Fix potential divide by zero
92ca5b9107d63409a02d7a922139df11b92baff7 fbdev: au1200fb: Fix potential divide by zero
c76c6b8367d9f568bb281f6b2826c7ca488fc6fa tools/power turbostat: Fix /dev/cpu_dma_latency warnings
589c2ef1b8090a6c86a8671fac2f402f4f3f6d4c tools/power turbostat: fix decoding of HWP_STATUS
6a4e3024c925c23d9576b12d2191e707a4084734 tracing: Fix wrong return in kprobe_event_gen_test.c
f5087bf388accc056a7f1af12a505ecc83b0aab6 btrfs: fix uninitialized variable warning in btrfs_update_block_group
f1179f0a48e268bdd38e4076da6654afce524f51 btrfs: use temporary variable for space_info in btrfs_update_block_group
e2394c76cd86e51169e8edf05a77a1075d5d35bd mtd: rawnand: meson: initialize struct with zeroes
d2b13df477489337ad49c311b914cf8bd613f65f mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
3cb013909fce7d376d6840f0cffbe7f5205830f6 swiotlb: fix the deadlock in swiotlb_do_find_slots
e161693748e200f27db604df798e30a6d5f83429 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
74d16bdd9f3cbe5f81d43c1f62c3d5ae5d93ec7b riscv/kvm: Fix VM hang in case of timer delta being zero.
972068869f95c3fca27665967457d5de63d86346 mips: bmips: BCM6358: disable RAC flush for TP1
43d9650869d6a801341e582b8188b20bfdb55142 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
e633e1f96c019c8f6dc1d5db9f827d84ace99c97 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
e0aa762852378814c318ecbab8639da6322a7363 swiotlb: fix slot alignment checks
2759dc4e162f240eb007c16bde46fc5fe9677403 platform/x86: think-lmi: add missing type attribute
6b89cb95d6b4c6962468f4700d7981f8b7f679c8 platform/x86: think-lmi: use correct possible_values delimiters
6838fb60a3a405ac7ce7c1a18f340bfdd34a056c platform/x86: think-lmi: only display possible_values if available
de21c1a3049e3eb21d65435888dfeff251a5b731 platform/x86: think-lmi: Add possible_values for ThinkStation
e6552c845a571044a4275aea2b71770f682c1fdd platform/surface: aggregator: Add missing fwnode_handle_put()
5610f67aecd834b9d82227c6d414149efa5135e5 mtd: rawnand: meson: invalidate cache on polling ECC bit
1c88191589ce1d163f4ae3a036126262c25d0dd8 SUNRPC: fix shutdown of NFS TCP client socket
edbefb94329c229966886bf204832fc2c74a6883 sfc: ef10: don't overwrite offload features at NIC reset
dbd7a093db4eea3533781da873f0eecc00462fde scsi: megaraid_sas: Fix crash after a double completion
5d277ed573605dec5c9938a4f78d98f621684913 scsi: mpt3sas: Don't print sense pool info twice
67404608def05332e56a7367d04b9a88ea228286 net: dsa: realtek: fix out-of-bounds access
14642e16cef5e04a241d08906addce37745022a5 ptp_qoriq: fix memory leak in probe()
0b6440964d7f2affbbb211cb64b32cc6e926f845 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
401502e6855dd25790eb12d26bcaf99318c3d8a5 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
e5eae12c883b3afe612cfb05b74ae82d060bd26d net: dsa: microchip: ksz8: fix offset for the timestamp filed
633b10c43cd183cde80ad2c960f854f1a385b38b net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
d3dff810f1610f921555ea2ac226fdba30b321fd net: dsa: microchip: ksz8863_smi: fix bulk access
7905158294d3b97612be386b2179f74a25d54cfe net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
84b94902bbbe8c64e069f3e188d588186a309a08 r8169: fix RTL8168H and RTL8107E rx crc error
3c49a55e98bd08a996ca76a979fecea1685cc9a0 regulator: Handle deferred clk
46ea0cc98225abbb8d19ee2767aec3897a1ad90d net/net_failover: fix txq exceeding warning
37bccf232d4a4d06880f290e18f2740f1d04eeb2 net: stmmac: don't reject VLANs when IFF_PROMISC is set
34cc030f6b7c82ed1c5428506e40415285109b71 drm/i915/pmu: Use functions common with sysfs to read actual freq
081aa60fa848d4fa9a2997026beb5d84bcff6093 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
0aff3fd59338e6d26ef2e4c59f10edfb3f939f77 drm/i915/perf: Drop wakeref on GuC RC error
e370c8b5e9583dc2bd29ba8ef318c6c441640faf platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
772c0c0ac830f0000fb980927ae388a9377e21c1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
abac10e62b4f83242c0bc4aab2e131fa8c23c153 s390/vfio-ap: fix memory leak in vfio_ap device driver
41ddcb942a27c52806448257b1743af0a3ed1375 ACPI: bus: Rework system-level device notification handling
306617669d96dd3e67364e04a833fb65e89e57a6 loop: LOOP_CONFIGURE: send uevents for partitions
b2b050341e54f197c8ec47766bff8ff4f9c8ef5e net: mvpp2: classifier flow fix fragmentation flags
eca96553eb5a5448211b91a12a006f12b6482291 net: mvpp2: parser fix QinQ
4793fe9c92720260e12509e89dcc52dd1aff0d6e net: mvpp2: parser fix PPPoE
96879e9ba6266e9d4935d238b52ce8d30656bcd1 smsc911x: avoid PHY being resumed when interface is not up
f902ec093382f49ee1d1c61d033923c8241dd633 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
9164df0afbeb2de3c36ebb58285f5e42562bd61e ice: add profile conflict check for AVF FDIR
9222dfdd7f7ba02da099bd6e20e707d61a66456b ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
65401059af3b99b1df878960c241804ba54ed600 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
ca745bc845b1de3ccb1d1360923f045f283929c3 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
81da195257c73d700ba46d47c83f97891d795f78 ALSA: ymfpci: Fix BUG_ON in probe function
370f360d769e8a5d120a572e16f4db4ffb725955 net: wwan: iosm: fixes 7560 modem crash
897a90b9958a53616796a31d2fe3f1782c87fec9 drm/nouveau/kms: Fix backlight registration
0fb3180b2351f0bdd80bca417531f9927b2c75f1 net: ipa: compute DMA pool size properly
24fce2c197b3f2ee27a7d6a2c4b5eb88f03de9ef bnx2x: use the right build_skb() helper
47459bc23a3e02fc8f785883dbbe3159976affd8 i40e: fix registers dump after run ethtool adapter self test
73467f09149393607e5f37f09c6decdaa3c1473e bnxt_en: Fix reporting of test result in ethtool selftest
95104b48ad74af269fc42f4d7d118aeb60043661 bnxt_en: Fix typo in PCI id to device description string mapping
695ae1f2b61b64361f2996f6bc9da231062ba1e7 bnxt_en: Add missing 200G link speed reporting
59bf05d8573345c2bb9e92501973ce3d98f75a91 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
1e62561a7b0eb1d6e58a753154fea179ac579473 net: dsa: sync unicast and multicast addresses for VLAN filters too
15980789eb29ad20465546223cbdd914dda5cbbf net: ethernet: mtk_eth_soc: fix flow block refcounting logic
371ba4fec4a714e0490e7550e25335c88f3d0e9d net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
ee4830037056c88eea035d328b92fa40edad120e net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
f93e99f63b267664a94f072ff9aaafb2a07f9fb2 pinctrl: ocelot: Fix alt mode for ocelot
4ea13ee3389e7d885e83320a8b852412c3471cb9 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
ae370cd5877b29e00168f146e83dd7bf40abcc57 iommu/vt-d: Allow zero SAGAW if second-stage not supported
6ac3d52dabb15fe8c5037c1d4292d7c6de35479a Revert "venus: firmware: Correct non-pix start and end addresses"
7d68bafd97fd000f5ba3622a7291ac667d4ed0c1 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
481c8d4dd999867d4856c61f8d55ae45c7584d14 Input: alps - fix compatibility with -funsigned-char
b2d979fec269dba99354e91fef776eefd8c60931 Input: focaltech - use explicitly signed char type
81e905b5db7f9054b719730563920752e0812477 cifs: prevent infinite recursion in CIFSGetDFSRefer()
1e3508b84d72cc4eb303740f82c027a7626eb0b9 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
ca38a38d6269ebeef05ebf87a7f32b4736e81999 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
e362e9c4e4bdc89602cb99ea15a14b32cec885ad Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
b3f110a251d4ada8afdbe1d49c0eca7ebdca9da6 btrfs: fix deadlock when aborting transaction during relocation with scrub
8cf0512834c8e1f27a55646455d6ba74905bea4b btrfs: fix race between quota disable and quota assign ioctls
0e7ac703ca6f39886b75a6ddbb44af4768b2cfc7 btrfs: scan device in non-exclusive mode
3b2dbcaa89dbcadeef96aa462f1c96a1eb7dbafb btrfs: ignore fiemap path cache when there are multiple paths for a node
008ec066aac6bb7566f86de1d0180c908abaeea5 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
7dee8533f90f74618dc27626221509fbf8ecc151 io_uring/poll: clear single/double poll flags on poll arming
99e5eb71f6ed2e204977c570304dd61babd0cb48 io_uring/rsrc: fix rogue rsrc node grabbing
656d0a69ff970f064982fd3153c4205381c7ed9b io_uring: fix poll/netmsg alloc caches
3fe067b73aa6dcfe09041aa7a0e878d317e8eeab vmxnet3: use gro callback when UPT is enabled
ad8deb325d58e1de9f038e326250af9253ed1b1d zonefs: Always invalidate last cached page on append write
fefa754e90eaa219239eb173e2fbb9d0ebab9f5d dm: fix __send_duplicate_bios() to always allow for splitting IO
3104c0197d8cdb34a2db2ca760c7bc802af66c9b can: j1939: prevent deadlock by moving j1939_sk_errqueue()
faa8a0d6a341b9af11bd1e24e4aadc5847e51653 xen/netback: don't do grant copy across page boundary
c73c58c2ec8e5e34c4425940f329c07016af7286 net: phy: dp83869: fix default value for tx-/rx-internal-delay
ed05ad070bc6379565833e6ef2606650f788f04a modpost: Fix processing of CRCs on 32-bit build machines
e6e87d9cbc24f31a75b017b295101e0efc243ba8 pinctrl: amd: Disable and mask interrupts on resume
9a31ff672b966b78cd0de758837bc1433667ec1d pinctrl: at91-pio4: fix domain name assignment
3f17b4ed9a57ccd0c329126378670b8490b33560 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
ced6b1d6cd10c4fb8e749b49c43c971bff6021f8 thermal: intel: int340x: processor_thermal: Fix additional deadlock
c5919cf0a765d1702e80f976941e981e4502ad89 powerpc: Don't try to copy PPR for task with NULL pt_regs
65828b60e7e8a1ae017f9adcfb1755ab3395a762 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
cbc6882aa51c2a7e8e57c429036b40cd1e6bab4a powerpc/64s: Fix __pte_needs_flush() false positive warning
33b0449b7ee45966943a99d04c647d8a26fccb30 NFSv4: Fix hangs when recovering open state after a server reboot
9271c47c44bf29c51fb0fca439392ab5c092b248 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
136b13d9dcae4029e0f26ed1c22f28811543b919 ALSA: usb-audio: Fix regression on detection of Roland VS-100
b90c0874201aa9c5e7486761cb9d843f7866cfe7 ALSA: hda/realtek: Add quirks for some Clevo laptops
482e2e884af7f7a633c5b27985bf15a4051f54e5 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
b2d2681f84e9dd6bc935870ae9331e742127adab xtensa: fix KASAN report for show_stack
4caf49ba7ed73577225a3e337c0870df89e7bfa0 rcu: Fix rcu_torture_read ftrace event
71c7573ed491a8fc610d7a523d5ff864906af59e dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
a172595ed9c28204bfff59fc37afc667bd14cd81 s390/uaccess: add missing earlyclobber annotations to __clear_user()
040b998103f1cbb248cda6ee4557c504ed403945 s390: reintroduce expoline dependence to scripts
f67cf2fd2a22ef7dfe28085cb59bd52aa7e8d565 drm/etnaviv: fix reference leak when mmaping imported buffer
6ea781c98a5ef0fc244cdc87dfc29b2a0b3b8aaf drm/amdgpu: allow more APUs to do mode2 reset when go to S4
aae5b64e3d0bfcc9ecac172358947bd44405e915 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
b54d8d7763477af67eb4e4087dee78fe142625e2 drm/amd/display: Take FEC Overhead into Timeslot Calculation
1445bd1cd2768f5ea91df42e99471771d58e5415 drm/i915/gem: Flush lmem contents after construction
4b4f091f067aac0c4035e813ff5cdbacc1c92307 drm/i915/dpt: Treat the DPT BO as a framebuffer
41a878ea13cd874f7d08dc213693342aa00285bc drm/i915: Disable DC states for all commits
b5d2a4bd572796ed840471d2dede4a22bf0ab3c2 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
085efdc7f68c5f9c83b38f846467978c35675991 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
b1dbdbfd9057f33f4fa3a724887567a045cf888b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
822803460d1963f037463c48b0d8fdd29c648e2e KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
e82062e61d298b9b96dc195a4d448615d3b29a8e KVM: arm64: Retry fault if vma_lookup() results become invalid
a182bc8558270ed24ddb331ee25a06b80858c63a KVM: arm64: Disable interrupts while walking userspace PTs
830b6d899f7d9d21fe5bb9160b2e840c9d3f3ac7 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
6dc0340923a8985cdad4da1db71565282c9b2887 usb: ucsi: Fix ucsi->connector race
d65563e490e1d9df6fc8327c19ca3662db38021a libbpf: Fix BTF-to-C converter's padding logic
6d82a20cca598dac5af24cbeb9aac148d7deb5ce selftests/bpf: Add few corner cases to test padding handling of btf_dump
2b7ae23faa16839d280cbe770de84f77c33a4662 libbpf: Fix btf_dump's packed struct determination
046891cd092fe9d3e562b0d91fc30130015f83f8 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
820ed5ccdf2d8e71556a81c5fbade9deadd0265c hsr: ratelimit only when errors are printed
7ec81ad3ada6ab9cad05dfe6f631573b610de085 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============6560997111836062244==--
