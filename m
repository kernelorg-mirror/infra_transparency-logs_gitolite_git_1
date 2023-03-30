Content-Type: multipart/mixed; boundary="===============2132036769593202575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Mar 2023 10:22:37 -0000
Message-Id: <168017175750.26791.5366498573033232548@gitolite.kernel.org>

--===============2132036769593202575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 28d6ef98bdedefa715048b0e5d680811a0f10942
    new: af3fd9a796b094d0464b94ab2e2390d0f5d957a1
    log: revlist-28d6ef98bded-af3fd9a796b0.txt
  - ref: refs/heads/queue/4.19
    old: adac347fe70d55287a504567da4a8c5d013e7abd
    new: 9086124578a0b33cb273a7054ac3f434ce4b8f99
    log: revlist-adac347fe70d-9086124578a0.txt
  - ref: refs/heads/queue/5.10
    old: 2b4187983740fc5b2a1920e44249da0d8a5babcd
    new: 609421bafa1b5d7649f1a5d87da50f6d11c32e9c
    log: revlist-2b4187983740-609421bafa1b.txt
  - ref: refs/heads/queue/5.15
    old: 0d1637352a758d3c8bbc1f5dbafe548ec39c6037
    new: 661d757a6dc086d76d0e8eaa730b837fee30d3c2
    log: revlist-0d1637352a75-661d757a6dc0.txt
  - ref: refs/heads/queue/5.4
    old: 59250f0ddc870b7be63551b9a19fc0dae8c9b9ba
    new: a19676249196ddf18b2a42001a54a0bee1f2628b
    log: revlist-59250f0ddc87-a19676249196.txt
  - ref: refs/heads/queue/6.1
    old: 5b480bfab207dc807ba916c8b11944edd3b34a34
    new: 40b2529762ef49c269607bbaa47bae761a7ec8ed
    log: revlist-5b480bfab207-40b2529762ef.txt
  - ref: refs/heads/queue/6.2
    old: 0fc29999ec661eab198943347ac3dbb624aa7748
    new: 0e9328540a3ee5d8a7a713dba6918f7d01fccfeb
    log: revlist-0fc29999ec66-0e9328540a3e.txt

--===============2132036769593202575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d6ef98bded-af3fd9a796b0.txt

4a7236ab5cae46b03f2266df41a66b7d441aa0c4 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ab1eb6b39665ad5090e26659a0540d3d028c8c7a iavf: fix inverted Rx hash condition leading to disabled hash
bd092654dd3b96f0d908e74354517ed5010730e7 intel/igbvf: free irq on the error path in igbvf_request_msix()
f659995fc9a9204bd7f3245f2cd6bd6a8c8e6406 igbvf: Regard vf reset nack as success
c2fc7a4ca33a326f3a9436a532bca2b946bfe838 i2c: imx-lpi2c: check only for enabled interrupt flags
9a38dd782f5ff8d4121116112cb2d9e88a07faa6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
afe4edd308cfe54784aef239ec12f7621bd4bce3 net: usb: smsc95xx: Limit packet length to skb->len
a9fc9b8a39c5724de18d5563c11c84901baffc86 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
47efe817ecc73b7cbfd9c6c06fef33d95c10f69b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c24fb64883b79a6436fda5840e8445aca18f2ed5 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9325d999ebb61197281b00a287a63b91056bf6d1 net/ps3_gelic_net: Fix RX sk_buff length
8a49f6f402d0f93c8d0c5ab06394dda4e3ba1ec2 net/ps3_gelic_net: Use dma_mapping_error
471ac8054d6fbd59e36097d8e253ebf04dbd61f2 bpf: Adjust insufficient default bpf_jit_limit
97d90d5097e805b9eb75cff4d37c1e32416657ff net/mlx5: Read the TC mapping of all priorities on ETS query
77972ef69fc1911b064aa5e8b943d33a6a86dfc8 atm: idt77252: fix kmemleak when rmmod idt77252
3b096892873dc673a0e0d9e2fdda6603c171b8c3 hvc/xen: prevent concurrent accesses to the shared ring
4fdff6daff59df6761b8c479b4008508c7777f5a net: mdio: thunder: Add missing fwnode_handle_put()
a6630e1394240f28b1cbfeb026cd50cf423b082c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c9deb93a4c2917df0ed7172e814639fb147a77b3 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
bf4213340c6bda1959c7968acf27ca9465d5ec74 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
bd86690bb5db7bbb52e3354f26a56a7bcdc20fe5 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
ea1ee2353219659ae7c75332863be1b9a5027c01 thunderbolt: Use const qualifier for `ring_interrupt_index`
874deb5f691868f2b80bd9d34ffc483f01f5fdc7 riscv: Bump COMMAND_LINE_SIZE value to 1024
2326ed337f307024ce4ace846430e3519421b837 ca8210: fix mac_len negative array access
e6e9973b95d7e8dadab4642587efd9ef694074fd m68k: Only force 030 bus error if PC not in exception table
8288a3759c5a4094d82c9bb0c3845f38762a8f5a scsi: target: iscsi: Fix an error message in iscsi_check_key()
9e19f1042d1f10d237b5d7370c8d3180d7a61ee2 scsi: ufs: core: Add soft dependency on governor_simpleondemand
4aa14d8f5783c8e63e6be9ff8b6178601b94631a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
27425e02ad31a73c0add98084f0fcfa6c505776b net: usb: qmi_wwan: add Telit 0x1080 composition
37590388f6dcf15c58dab3b7372951e9d21bd78a sh: sanitize the flags on sigreturn
114b7a052ccf2a088e27662b3c993662db206654 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0e8c2855f340cb4e3e8cefcac672f8506379a26f usb: gadget: u_audio: don't let userspace block driver unbind
925a920850daa9204ded6c7e78903665275234ad igb: revert rtnl_lock() that causes deadlock
5f37b909fae4df22bae5b2777d805f5fc7a2f922 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
ac226127bd4f284c0258e5583c93edba8cf8c9a5 usb: chipidea: core: fix possible concurrent when switch role
d76e3a7fbfa802db947f78b2ef69b250a596b80c nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
34814ca4d652608be9d3903983393b2c7158a1df i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
f079280c70897d2f4900e0e2e38d5ae0ea911dac dm stats: check for and propagate alloc_percpu failure
f7213339d34298faa8dc9412685231982f9ba3e4 dm crypt: add cond_resched() to dmcrypt_write()
e7f66e19552b7b3d1f7588863b46d0b375ef5939 sched/fair: sanitize vruntime of entity being placed
79ebc8372496bf5a6d7d97a232a8ce6cd08feff2 sched/fair: Sanitize vruntime of entity being migrated
af3fd9a796b094d0464b94ab2e2390d0f5d957a1 ocfs2: fix data corruption after failed write

--===============2132036769593202575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adac347fe70d-9086124578a0.txt

3b030dcfc4fe9ad23b2ee759cdccdac4157880da power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
6998a582f580ea6b2df9086d27a4c860f79224f1 i40evf: Change a VF mac without reloading the VF driver
e2462da56ea3a2d836cf7d34b03dc4ddc2fe4541 intel-ethernet: rename i40evf to iavf
f27bf58b7e6c5a79ae36c37d7abdd6964de5870d iavf: diet and reformat
08d06664165c660fe6b18798663c8c9147b391a1 iavf: fix inverted Rx hash condition leading to disabled hash
7ff3d2e668f45f89854d061d0777df45285bb046 intel/igbvf: free irq on the error path in igbvf_request_msix()
40e041a768ffa217486fe79e6dab9b62ddb29621 igbvf: Regard vf reset nack as success
116266400d35e6576d811a797e5a5ad81197679e i2c: imx-lpi2c: check only for enabled interrupt flags
7fc4162529284049f3378e08779fef7bb13c3d30 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
15872c0fbc4460e6848cc9909791cbe959e13b07 net: usb: smsc95xx: Limit packet length to skb->len
169dbb51fb14d34841759250e6c367bda4cddd6a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
381c859e5b343e16c4a937c2d43f93121a65b3d1 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6473f1b93413b97b06c4515592582f30194581f5 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
fcbfe9b06a0e7945133f00fc7f777cc1c20cb5a4 net/ps3_gelic_net: Fix RX sk_buff length
3ad3e24b70d1f0c85497ca585c16919ec2486dda net/ps3_gelic_net: Use dma_mapping_error
caaf0ea933cdcf8e357c9e7c6b99e8a0288503d2 bpf: Adjust insufficient default bpf_jit_limit
e5b0522b28ea9a9dda9263f6d1aee7178335d2e1 net/mlx5: Read the TC mapping of all priorities on ETS query
6d22cbd39361c28e79fceffeeaef08accfb9ecbf atm: idt77252: fix kmemleak when rmmod idt77252
283bd8b1188eab9dd3bd775c95201e4996cddf7c erspan: do not use skb_mac_header() in ndo_start_xmit()
f490a1c43b22fec7fca1088298896be77d5df030 net/sonic: use dma_mapping_error() for error check
768d78e4c160d83106c1d21e0a7c52829e30ddde hvc/xen: prevent concurrent accesses to the shared ring
db3d727531608eb0128cfd4f0b8fe7a6b34695f3 net: mdio: thunder: Add missing fwnode_handle_put()
9fccab4fab7c2a55f67e400b75133455599a2235 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
206779366a3ec9ea053d22213ef664bf83b7f202 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
53e5d9cd1a5e7f144e319bd43a37f913ec791fbb hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f66602d54a664ab97ec3e0e4f294fc20fd479c7d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
5da325f3594275f3a40ff499f00725a54d26d85c thunderbolt: Use const qualifier for `ring_interrupt_index`
aa0e95af29b776c7fc4e49042c5ebdc3d71b171a riscv: Bump COMMAND_LINE_SIZE value to 1024
e296923672ff2cc9429be64a5f9dc49e651b887c ca8210: fix mac_len negative array access
7fcae564f204655367431ddd7b8b9346a2ebe638 m68k: Only force 030 bus error if PC not in exception table
39b7b678da209f4c35e5298ccc1bf97863c357d4 scsi: target: iscsi: Fix an error message in iscsi_check_key()
64dcfb6220ad6364da8336a6467c9ec44b9ef743 scsi: ufs: core: Add soft dependency on governor_simpleondemand
b325e55340fbd6937e9688f8078b4d56785e627c net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1ef38d7379c040a8eaf6a7359d152e7dda906c77 net: usb: qmi_wwan: add Telit 0x1080 composition
e1d707aa61a58a64a9609a43a53456da4ad44978 sh: sanitize the flags on sigreturn
f96eae84a4cd8df6b0bcdbe88b6a2c4e3891bdce cifs: empty interface list when server doesn't support query interfaces
3c795c7b1685e7f9e17a00b7c8bbc58e37498fa9 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
8a1505a3b9678f07e51e93249807a7d4a73cc6b7 usb: gadget: u_audio: don't let userspace block driver unbind
24b5a03bd6cd81c4230b7196fb52a263d96ec869 igb: revert rtnl_lock() that causes deadlock
307cea0398edb0b1540a8b591f5d7bf267fac71c dm thin: fix deadlock when swapping to thin device
8091442caca33a0028294bff9b3698f02bd47def usb: chipdea: core: fix return -EINVAL if request role is the same with current role
e82ca6c8f75a87d037ee8d8d137deda76ab146f7 usb: chipidea: core: fix possible concurrent when switch role
56bf2bd2bb60f75dc20dd7e189b69aeb17e09fdf nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
67d0a2fb42fdfa71ef0468bca8d099e1c6408241 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
a83c54d6b0b55b3b47dfe726cbe4fb913ce5c668 dm stats: check for and propagate alloc_percpu failure
eeaf1b34a97c249eb6d587d1574fa1a017a502c7 dm crypt: add cond_resched() to dmcrypt_write()
a35c7e3426e68f2df1dc7e367fd14b529ee834a0 sched/fair: sanitize vruntime of entity being placed
cf405951b86b232ad5eca7ad3b4c8e1bcb6e7d3d sched/fair: Sanitize vruntime of entity being migrated
258d20f78deb73ca5b3ea9eb3b29fb43eccf5860 tun: avoid double free in tun_free_netdev
9086124578a0b33cb273a7054ac3f434ce4b8f99 ocfs2: fix data corruption after failed write

--===============2132036769593202575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4187983740-609421bafa1b.txt

a151a689a60a3da2bf94551011222aab0feb12ed interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ce210e56797e28b9d18005d757095c8d9a601568 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
4521fa8a205b5d48518da59795ae0fda9af20409 perf: fix perf_event_context->time
6a15095971091f4f175ef6bdde1e50778ef8d2d5 ipmi:ssif: make ssif_i2c_send() void
b1e35932d2a7220e076b91ac0d560e6288b1dc51 ipmi:ssif: Increase the message retry time
bf7ce48a1a4c87ccf37bdbbce4542ee057b4c75d ipmi:ssif: resend_msg() cannot fail
131eb8b9a11c7463162ea79f56115225973b9ff6 ipmi:ssif: Add a timer between request retries
3679230f177aecc72de3632bf20d430cca545e01 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
9aa7a00021f45bf649c03edcff3a9015e3d11b21 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
d8289b893b26139e4c2b2367c76bfc0cb35105df KVM: Optimize kvm_make_vcpus_request_mask() a bit
fba62d32da17bc6699ace3864aa1e0127589f5bc KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
01b1e82eaae97292ef75e4495b8cf7c96186bb2f KVM: Register /dev/kvm as the _very_ last thing during initialization
67de97a699999cedbd6978c9821a212dfc7324b6 serial: fsl_lpuart: Fix comment typo
dc8eec6d7e19f5df3ccd6479ae32a1ec6777abe0 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
0dd2f02b976c2ae77f91e8e7eb015628a0017623 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
358f8ae3a5ab39c6e39ffe0d40d6ad8d47d15baa serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
84d92191eafd4a0e4dddc35d791d6219746ade02 drm/sun4i: fix missing component unbind on bind errors
2e98376e369c2be924f50166ec07e23d002fd353 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
12bbcecf0af6e16b61c534c0c0bb28b962370da3 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
111012ef959a6bf8fbbaf94336c00158bfcf7549 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
524cd696a20a5fae3e819596e1ee7006553eff6b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
cff3f207f3a4a69cace3682b9e6ae30f57eb2fc4 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
3c0098cfaa34a41c9b8a91e7f058fb3b071a46df ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
447fa09cda72e8a161e6ccf501d4950114f11a6f xsk: Add missing overflow check in xdp_umem_reg
6f5ccb0a31553f0af50ccdb144c746caf5dfda13 iavf: fix inverted Rx hash condition leading to disabled hash
098e8a120df1845f47b0d00b2904cb01ec58ee5c iavf: fix non-tunneled IPv6 UDP packet type and hashing
3d93e43b862972849764c4fe9670815b101737e3 intel/igbvf: free irq on the error path in igbvf_request_msix()
8f931e9de3e5e93e55404e70ce2ea8bad73f5d52 igbvf: Regard vf reset nack as success
9068ed77379249064fc4e66833179e3cf68aad84 igc: fix the validation logic for taprio's gate list
8534cf28c818e9e23476d591e1bf3c2b5db4a4ed i2c: imx-lpi2c: check only for enabled interrupt flags
a04209f982e4e14dc978983c50ce1f470456c9e8 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
6e1860fc51bc8e84bd9e77d36a78b1b725112ec5 net: usb: smsc95xx: Limit packet length to skb->len
4b5eb8cea92d8b984cdd0f13f730370566ff90f3 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8c4448ec973e8bf7677f0ede6763f9c965b952f3 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ad731afb27d8c58efc9c59271257ae5b82d272ab net: phy: Ensure state transitions are processed from phy_stop()
8bd0bd571bc8d0bb31a9ef3b56914535d38422a0 net: mdio: fix owner field for mdio buses registered using device-tree
d65d77b78889bf4d9c03d96cf33cddcc2c1df1d4 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
bb1ee50e8ea3ecee3484f1e41decb8e689e09e79 net/ps3_gelic_net: Fix RX sk_buff length
8fa331213c2dfe57b887b48457c0dbf814643cca net/ps3_gelic_net: Use dma_mapping_error
cb439cfd5f57bb0f498d9d3198a335cb3f3a36be bootconfig: Fix testcase to increase max node
73604fafc9f07ab29dc434e2d97f6cc3ebf203d9 keys: Do not cache key in task struct if key is requested from kernel thread
811ddab47bdfb51b6622a5f3797b4481aff89f0f bpf: Adjust insufficient default bpf_jit_limit
82aa50f0bae857c98ddb47d22a62abad12b7f33b net/mlx5: Fix steering rules cleanup
6b17692047b1a389f4517dd2669366b0cdd084f1 net/mlx5: Read the TC mapping of all priorities on ETS query
24b6032adac29bf508a088de7dbdb2709512bba7 net/mlx5: E-Switch, Fix an Oops in error handling code
1010aca150ee44ebf6232b707bcae93cae52d955 atm: idt77252: fix kmemleak when rmmod idt77252
78b44ea139c6ac730e9c39dc3a71f8115e13f5d7 erspan: do not use skb_mac_header() in ndo_start_xmit()
50311224ba9752907b7c3dfa75244e76b08be53e net/sonic: use dma_mapping_error() for error check
ff00d1f3e2ef6338fee06ebda998a724c64140ba nvme-tcp: fix nvme_tcp_term_pdu to match spec
dc4a7e3f5b76d7e233f5fa45c90075d1ae67742d gve: Cache link_speed value from device
b5913e2ad8067c52e1cee7d9d6de3f289ec36b54 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
42b06f3f3495adb74a634d0570a051f049c299f8 net: mdio: thunder: Add missing fwnode_handle_put()
437a8007ed35e43143aa3abed5e7aeab27536ce7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ccf00e090a9cae0b6e7848a041368fa3aa08cf9e Bluetooth: L2CAP: Fix not checking for maximum number of DCID
5ed3044685486afba65b10d61bc9dc478b6b5070 Bluetooth: L2CAP: Fix responding with wrong PDU type
0c1bd01fd56e7e9c697e5d5b567c116040aba073 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
53084c7d050fd04966da623321c05519ead204b9 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
0db44cafc6575c8e3795d04c968c731be6a01821 hwmon: fix potential sensor registration fail if of_node is missing
c05d431179d9d0f1cbd6947789b2cdde6a590a50 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
754dbcc41bc081d28e1a5732bbcb73b741c1c087 scsi: qla2xxx: Perform lockless command completion in abort path
79f64227a148627ffc0314642b7abe6128c2634d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
6499f05680538503efa5a4f50ddca71f938cfb19 thunderbolt: Use scale field when allocating USB3 bandwidth
422640f65a39620da2ea81aeef4bcbb8e31a0719 thunderbolt: Use const qualifier for `ring_interrupt_index`
c2984e3a7c3934590b657ddeb5977f738402596f riscv: Bump COMMAND_LINE_SIZE value to 1024
889805682c718ff4cef875e6ecd4231e97e116e9 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
e3649605fb677afeefd55bfb70789e61bf465230 ca8210: fix mac_len negative array access
b206004e92ea7eb9b8dcc1efa7df032f280df69f m68k: Only force 030 bus error if PC not in exception table
02d94590dc1478a420acb2a248d83c016d81aaff selftests/bpf: check that modifier resolves after pointer
c3ea882c470fa142c6329da437f64ae1d3ab0485 scsi: target: iscsi: Fix an error message in iscsi_check_key()
c34943c66a284c2bf34d549ece436a1e4224bc17 scsi: hisi_sas: Check devm_add_action() return value
c28f353f9693b1c61a7ba340663b08846ca7fe62 scsi: ufs: core: Add soft dependency on governor_simpleondemand
a8138be4a7b8aaa1c5d21ac587d4fd7beeaffe90 scsi: lpfc: Avoid usage of list iterator variable after loop
40fb425bf50aff0b252b0035b069f0d7cfbc4b35 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
5b913a69b5da62234593057a104b79105cfadf2f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
ed93ac1e1946e2c5167a1eedd04ef65f9b591ea8 net: usb: qmi_wwan: add Telit 0x1080 composition
33018e46cd57cfc20350b0d9aa167ee93c05103a sh: sanitize the flags on sigreturn
26f8d2c2c7bea583f2b4594a4fd4adf4d7e9ef13 cifs: empty interface list when server doesn't support query interfaces
db6442c112e67ffff7327958b137d3ff5d98d866 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ce81308551735dc56a6f2c3e807c4b9a2c3944f5 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
7c41ac6a589f4209bd2fd0d30a84319a33b2b453 usb: gadget: u_audio: don't let userspace block driver unbind
eb97acddcc6d3067a8c8ace2ec03bce135e9c6e6 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
d4807cdb2e81a50a289029602b1f9ce74e7d642b igb: revert rtnl_lock() that causes deadlock
97d9b67e432420e2c9db64d04d02ec426248dbbe dm thin: fix deadlock when swapping to thin device
71996b8bed350fdf76af586ec671971a1e98ff43 usb: cdns3: Fix issue with using incorrect PCI device function
e33252ddd36f0fef1d7cd2f6c5a327ebdf9d1b01 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
178d2c96d1223260c22109772b9b9fb34ca1ee5f usb: chipidea: core: fix possible concurrent when switch role
ea230defd9652d43963c7e5d868dd6762ada5f65 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
26c739df05c6bb92e5488594266faf4e13d8567d wifi: mac80211: fix qos on mesh interfaces
4cba5b59cb13545f592e1f551aced3a9fa08759c nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
b88ef3f7d85a2350856e5b13ba3dc927bf9f5266 drm/i915/active: Fix missing debug object activation
f08777558d3cd099bf8674333d7d2d6e2a326b50 drm/i915: Preserve crtc_state->inherited during state clearing
c82e6431316f741c4ba651acb158d9172d43dc47 tee: amdtee: fix race condition in amdtee_open_session
5077f245771c6895a6e3224888ad2d5a54f4c431 firmware: arm_scmi: Fix device node validation for mailbox transport
877e0d68c8609e293bacde3f9fcefcd57bf0165d i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
169cc8239723e9c9ae52f0b58b79265c6ee5c72b dm stats: check for and propagate alloc_percpu failure
44908cac886557dbdbb684177425723404aabb60 dm crypt: add cond_resched() to dmcrypt_write()
d3b2746a662d306e86d26887d2762f36f970e370 sched/fair: sanitize vruntime of entity being placed
e0c094fffa0b2bb8c706fb56791349fddc73d575 sched/fair: Sanitize vruntime of entity being migrated
c00d4787f443bdd207237235bffd91f58a23e2b6 ocfs2: fix data corruption after failed write
490fb32e7459f9c1779b451f9904f6aa4b53c3a4 xfs: shut down the filesystem if we screw up quota reservation
5ba3468c72d888038d9e5bc44644faeec5618aec xfs: don't reuse busy extents on extent trim
6a3c11112c600a86f1457f0774dc83688e63f307 KVM: fix memoryleak in kvm_init()
609421bafa1b5d7649f1a5d87da50f6d11c32e9c NFSD: fix use-after-free in __nfs42_ssc_open()

--===============2132036769593202575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1637352a75-661d757a6dc0.txt

40a91c97cb2be74960058e2709f314fe6e2c1727 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
b0aad36885e585a5288a7db1056701d529ceee70 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
721f60e6bdb367bdbfb591e1182368a95ee01b81 perf: fix perf_event_context->time
68bf82feaec8bdcf68a46fd79afea4f89300659c tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
1b189a84f1c1dc02073e34bf2fd659277e3a5db3 serial: fsl_lpuart: Fix comment typo
900f8cdb2d00df2487c957bf9f0db17795450438 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
fcb7cdd4c648187a9585eb42be3b4b16b18e080f tty: serial: fsl_lpuart: fix race on RX DMA shutdown
9a38bfacd9ce93e8d94909a1012eed2224d6e8b8 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
b741b38a2bf0a8a75fd336166079aee42c408c0b serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
84f0a5a64fdba38f0a901b0ddcbd65ab37de44fa kthread: add the helper function kthread_run_on_cpu()
ef7b93060ac2eb1034a9aee212f2e2ff3601c3d7 trace/hwlat: make use of the helper function kthread_run_on_cpu()
def1ab87cdc40a035b628f5fd9146c57aecd741f trace/hwlat: Do not start per-cpu thread if it is already running
c0cf47543edfe3b0f77a2f4298ba7200d2125197 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
973633ca8144919f873d97d3295358e3e8dbadb7 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ab67f60753e2f2ae99efdd6eb2933f4462df124b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c67238c2a41c83747383644c832e3e6ab125139b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
714e3d8bf2208ff1a1843eb2cc5e5e95b7d390dc ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
c8c3798da9ed26bd280156a3cd7715cd611782a3 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
8245ac3553b34e67530010c7e992be406ba5b0de arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
1fc620f7b747bc5523682f7da380b8d2438e5b0a xsk: Add missing overflow check in xdp_umem_reg
0028bfbfad01c15b456756225caa967ac85ec577 iavf: fix inverted Rx hash condition leading to disabled hash
caf05059bf946e535c222d4064b83448b6cc2ba4 iavf: fix non-tunneled IPv6 UDP packet type and hashing
7c75ec07ca8f3030d4221d698ffded489fca0d36 intel/igbvf: free irq on the error path in igbvf_request_msix()
e03d5c9f0210167a2bb77464c63d7f0f1256df12 igbvf: Regard vf reset nack as success
a69466756252f2237112293eeaa8a2d1ae343322 igc: fix the validation logic for taprio's gate list
f39bfbf1f8cece581c0dde8e6304939381d78a07 i2c: imx-lpi2c: check only for enabled interrupt flags
d09ca6c6e45ce70c15712b03453e4dfc256a9535 i2c: hisi: Only use the completion interrupt to finish the transfer
8ef18ab0ea5ab4124b6b84c7841273bc235215d9 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
6cf3c77f6a3a9021d52e1f46750d8c01e66b9a93 net: dsa: b53: mmap: fix device tree support
23b7851b4040f025993d08c1a56bffe1c76023aa net: usb: smsc95xx: Limit packet length to skb->len
738b738877387dbb25032a63d76534ea9fdd1593 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
0e04b9d54f2eba1c42640e09eb3acf2435331681 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ef1d347e799372152b4d947645ee0b03a3098d62 net: phy: Ensure state transitions are processed from phy_stop()
84ecfc1049ca5bb40aae7d867604216cd13c8752 net: mdio: fix owner field for mdio buses registered using device-tree
85de8450313f89f1481dd0967e3c78997df4d1bb net: mdio: fix owner field for mdio buses registered using ACPI
875d48dcb4488cba8900efdb73ae033c299b10cf drm/i915/gt: perform uc late init after probe error injection
f53cdd767b3c805d03d38b33a45615a09b2bc6b8 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
74b7d1caf749f1c55f8f92bd71502e98ea78b364 net/ps3_gelic_net: Fix RX sk_buff length
1d9c04654cc08648b4b1a461ca056fd3da394741 net/ps3_gelic_net: Use dma_mapping_error
94b66429aed82f2ea4bbe9cb52811d0d4b855fd5 octeontx2-vf: Add missing free for alloc_percpu
43ef5c151d523f6a3bb3f9ecd906c4c653614023 bootconfig: Fix testcase to increase max node
a4412fe6918efe9a7e2b7e2f789d468f169baa44 keys: Do not cache key in task struct if key is requested from kernel thread
988b648205e64b5ae1b59c3d360e22f8cd2f0c26 iavf: fix hang on reboot with ice
d6b940b23ece499798feea0ca2e6a5fe2bd95c84 i40e: fix flow director packet filter programming
f7357fcb9cc5a17b8ef7673097ff24b086353d4b bpf: Adjust insufficient default bpf_jit_limit
c8371c3c05492f748b1a9e0da558026d5673bdb0 net/mlx5e: Set uplink rep as NETNS_LOCAL
5425e9332327362eca78f2878535e4281605c6e9 net/mlx5: Fix steering rules cleanup
5571c8a9d16eddcf8077ff3cd92a207b46ed8fdf net/mlx5: Read the TC mapping of all priorities on ETS query
caf692ccedd248d46e637d67514740d08eef9b94 net/mlx5: E-Switch, Fix an Oops in error handling code
e4de302641839c3a98659b3c56a061749d3b8e6e net: dsa: tag_brcm: legacy: fix daisy-chained switches
5a02a66633c344d2d90caa2f96f8967edb178745 atm: idt77252: fix kmemleak when rmmod idt77252
d070707d986eed42f3f414ba353cd051e82b7295 erspan: do not use skb_mac_header() in ndo_start_xmit()
d235b1b145d3a7e999f61d4231f3cef8e09e019b net/sonic: use dma_mapping_error() for error check
33e4df81e1278fbf805fcf7ba3844a67697776f0 nvme-tcp: fix nvme_tcp_term_pdu to match spec
7ceac29a78c0a1a0c49deb2621f1a56fe88e5ba4 hvc/xen: prevent concurrent accesses to the shared ring
fcd0d2b579d8e9e56d68827e36970e5f94391d0c ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
3036152130a78339a7d4526f19362d7f5042c7e3 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
6226d7aa1a7bbec4cd9953c2be78603ea55f96c2 ksmbd: fix possible refcount leak in smb2_open()
ebeae25ee5152eb7a3d43402af2ee945c8dc0edb gve: Cache link_speed value from device
cbe7077a6a0248cf5edca4941735689164f0e3af net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
4415b0337fbbd18a8dfef57df2643d652dffa563 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
3b8b7a4caab5b48ee14065c42fc1e2d58897583e net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
4bfa2254e033a3a67f25e2e166e67fdfba66bed6 net: mdio: thunder: Add missing fwnode_handle_put()
5ac35a6cf5c37930db605827ca5c66dec4780dee Bluetooth: btqcomsmd: Fix command timeout after setting BD address
70af9ac909714a3bf4173264b3569dffb11ea74b Bluetooth: L2CAP: Fix responding with wrong PDU type
6c80942584e659e86f196edfbdd5eede88e84767 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a8fee15eadb76e477de3c0eef3df8d8a2e5af5a2 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
3aef2803eee18853674774ad63a2dd9644cc737d thread_info: Add helpers to snapshot thread flags
e528709f9677260cc774f121913f1465a061d539 entry: Snapshot thread flags
8645c7e81637a154038c5bf70de780ef4ea3a4ad entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
13355d08af2ced849a92a3ad52fec96d2066bfe1 hwmon: fix potential sensor registration fail if of_node is missing
acf87e4d8f2495194a221f590ad47f3c81da816c hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c7dd00c7f979a67e03577497a078bfc11d2ae06c scsi: qla2xxx: Synchronize the IOCB count to be in order
2c8eacf4d9b264451a3421d124fd655aadad3b91 scsi: qla2xxx: Perform lockless command completion in abort path
ce7d02232037380ec221a8789bf5214b2f597a08 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
fc29a90fce2824efc3cbd17910c56327ea130dcf thunderbolt: Use scale field when allocating USB3 bandwidth
452137a1324940b2e7ab057e7c22332687bb2e5e thunderbolt: Call tb_check_quirks() after initializing adapters
6605b818863f83beee6cb258ce3e6622e36658b9 thunderbolt: Disable interrupt auto clear for rings
432c71f41f901f3bd336a252cd81c5f681b2709f thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
cbadf0c765870d6b282303978ba8ee61ec9ef0a2 thunderbolt: Use const qualifier for `ring_interrupt_index`
d302c1409c29f31caae45804937b9cdec2d49b4b thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
c0d190a2b9427c72f4d88b4c82fb92c2b6c68226 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
ca27760a42b2b6d3dea46f5c9e2b04bb7a90673a riscv: Bump COMMAND_LINE_SIZE value to 1024
39708cbf148c103e1a621b99a11fc7c9c9f244b3 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
9d0ea093996d86e5abbac0744c1f117f54e37732 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
ae1f5ce3a98a8644c0caf1df9fec172ca25857dd ca8210: fix mac_len negative array access
bf1886bad98c92a2347f221d8cf9a78fa8e5521e HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
91456be37b35d657f292e881fca5024aca98ada2 m68k: Only force 030 bus error if PC not in exception table
73bc5719cf289beb56be8551e380b89ebfdd0f34 selftests/bpf: check that modifier resolves after pointer
5c14496007c06f7d2ad371c68d533484d85b6b01 scsi: target: iscsi: Fix an error message in iscsi_check_key()
511ffcc577d0650557903fbd7a941b11e1041a5a scsi: hisi_sas: Check devm_add_action() return value
6d85b19a2878adea9cbfb855ce9ce9fe2648e25b scsi: ufs: core: Add soft dependency on governor_simpleondemand
e5e5546a0645f5554c3e84076cb554891c5beb87 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
171a880c31640b0c2648df84d1f9065c19068374 scsi: lpfc: Avoid usage of list iterator variable after loop
19060f12cfa14472450d00148bc06ca748946f44 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
9b8f451a323040e74c8560ef5a961c4bf883d56b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
349c28151f9df72970ae445fa2528afb3b69bc60 net: usb: qmi_wwan: add Telit 0x1080 composition
015d555c3664da10f8fe1ed69bce268fd81aeb8c sh: sanitize the flags on sigreturn
748a08f2c780978d19dff53a00130357cfa25be5 net/sched: act_mirred: better wording on protection against excessive stack growth
8ad438706eff64b85a2d205660ecc42c0170b942 act_mirred: use the backlog for nested calls to mirred ingress
ca795bb94503354843310c8bd132ac7d14a66cb7 cifs: empty interface list when server doesn't support query interfaces
f579fd88df050db47d1c994438014600d46fb365 cifs: print session id while listing open files
b857146f6c77f89a87b79f9ecf3c7adb9ded76f6 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
7504c9f13d5051f407dde2a08fde54c045713830 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
6a160c91593e67d311308c9754b2c5ff0965cb80 usb: gadget: u_audio: don't let userspace block driver unbind
787b922b46bda2202716306410a07d70c8a87344 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
58263cf198068f5f6778fd01dfdee27370da8cb9 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
eac709c71366ba79a8e63e762f0d04faaa3e2bb5 fscrypt: destroy keyring after security_sb_delete()
f28fd0dd6213b533e4d33d853e5d9485c7307154 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
d7845b588175d54f71001d35712aea809bbfb977 lockd: set file_lock start and end when decoding nlm4 testargs
7d86eb5c89596856000d56cf89e3acadd3e6804c arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
d786afee6f45267cbb778dddf6b87cdb5bc94127 igb: revert rtnl_lock() that causes deadlock
88c699e3cc3815033d9f5c4c15e52c937b831e0f dm thin: fix deadlock when swapping to thin device
788c7d4b28cdd68d63195208ed14bfc1e0cd43cd usb: typec: tcpm: fix warning when handle discover_identity message
e187d9228cb2c63a97601589a22f0e023e8a1ccd usb: cdns3: Fix issue with using incorrect PCI device function
4832521797308a606febb316365c06d443c30168 usb: cdnsp: Fixes issue with redundant Status Stage
68e0189681d778fea3da16be5a89a1e99b0deb6e usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
0b0b285e1bf3c3bb9f781b29e0d384dd0adca0d1 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
916a4802631bff7c11cc392fa82cf825c26e893f usb: chipidea: core: fix possible concurrent when switch role
c2eac45b4d2ac6de02866f6fabc1217bce8c3206 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
f187c150b570823267aeed2d51284eb00bdedab2 kfence: avoid passing -g for test
4ea1586835e3f38436d9bf5d2f85b5e6b82d7330 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
587370682e8aa2f8ae7433147c9dc8de86dd468d ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
3be62151c8f7c51b4578ae6edea8764bf953568a ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
9e8c203f2f51e3502150fa717cd45a4742dde243 ksmbd: return unsupported error on smb1 mount
4fb2604021dd9c1c7e2f66685edfbb22ac33b6c3 wifi: mac80211: fix qos on mesh interfaces
1fe971e152bc34b3f75f5435a89cf39d4ce6e548 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
c573b89ca614c23cfc123fbfd409c5d5045596ae drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
3b5a89433480d8313ce7824d0f1c23b630b468cd drm/meson: fix missing component unbind on bind errors
ee372b82bbd79ce30945bb7bfd593d46a8e3e08e drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
2376743a5129a9e2d2efaa908079495ff574de5c drm/i915/active: Fix missing debug object activation
f2e2959e69c1c2d460233f76734281aabde9adc5 drm/i915: Preserve crtc_state->inherited during state clearing
4382fa26a72978272e9e76a7fc63cf3546740cf9 riscv: mm: Fix incorrect ASID argument when flushing TLB
0634c42049a643b4344f835f4887b3e16738a8a2 riscv: Handle zicsr/zifencei issues between clang and binutils
6acae5eb5e82affbad20e4afe0fe7938e8a8793d tee: amdtee: fix race condition in amdtee_open_session
2b8ae840225984386336d74b8660ed37a2e4991b firmware: arm_scmi: Fix device node validation for mailbox transport
4880db53024ea4bef931c603f666eef324c7c480 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
6842236d409e1a8ea95bf31cf172eefdf42f3e37 dm stats: check for and propagate alloc_percpu failure
387b895f4b3acfdc11e1e0a71b37c83bc04bf29c dm crypt: add cond_resched() to dmcrypt_write()
26a10a7b56122ed5d0420a2b69ef19e628e0c159 dm crypt: avoid accessing uninitialized tasklet
4cfc468de38771a778999f2f4815c6f2e7bd0c8b sched/fair: sanitize vruntime of entity being placed
24fe1cc11e5ed7a1ff228e1fbe7942e0edf66d08 sched/fair: Sanitize vruntime of entity being migrated
616e4ac8d708b6bdc0a364fbe1e8c8f7f0909a8c mm: kfence: fix using kfence_metadata without initialization in show_object()
7e3eb0f79ebf484e1d59716797d0d564c27ae0cf ocfs2: fix data corruption after failed write
661d757a6dc086d76d0e8eaa730b837fee30d3c2 NFSD: fix use-after-free in __nfs42_ssc_open()

--===============2132036769593202575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59250f0ddc87-a19676249196.txt

d43cbcf983aa6cdcd482e4a1a74d324a5e7422c0 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
2f627237ab8395bb3d76e11ee56f4733292eb06a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2dd6ba2e96b5c9d4a181535a313686fc6d2862c1 iavf: fix inverted Rx hash condition leading to disabled hash
a8e2e03ae988e2a477c22c5ad63b19e2ac60b722 iavf: fix non-tunneled IPv6 UDP packet type and hashing
0dd0f77b7bc8aac247fcf3e86b073168b3166275 intel/igbvf: free irq on the error path in igbvf_request_msix()
363241119c11c57dd48e071caf7e58e178682aa9 igbvf: Regard vf reset nack as success
f9c62d16eb5c8857bdaae65f36c876c524708244 i2c: imx-lpi2c: check only for enabled interrupt flags
161dfba1837707b718c6051469e3c6ab8c760e96 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b74c84375b144f78b488b4749d6be38fb6a73a86 net: usb: smsc95xx: Limit packet length to skb->len
92552e1673678921951a4649ca6414c1b2bad4d7 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
529bbd20f46d5d72b1436b7a50c6d9d18d900b96 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
56a56969ecb0dbeccc8c53dba4f1300ed8f098b6 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
962d1e9ce315d6736c2beea7975a307b6cd5b120 net/ps3_gelic_net: Fix RX sk_buff length
631d8ecccca68a3676581cb902ab32568e62726e net/ps3_gelic_net: Use dma_mapping_error
1602309f96ef5fcba2b809c048e0085a7870098c keys: Do not cache key in task struct if key is requested from kernel thread
69833dc99e9792dcdfac84108284b78d627b16fc bpf: Adjust insufficient default bpf_jit_limit
c17ddef234bd9646ea711b3acf347bd878c55269 net/mlx5: Read the TC mapping of all priorities on ETS query
4f1a400f0c305ef73342cdc37633de9ba521c676 atm: idt77252: fix kmemleak when rmmod idt77252
6f8aa4df840d10c4a4133c6da5bcf59a2be249e2 erspan: do not use skb_mac_header() in ndo_start_xmit()
c8675baa33422473c50b8adbdf1385fe9d5cc6e2 net/sonic: use dma_mapping_error() for error check
b9ba43f3c0306f8b5ea0b5e85cb38612a3bdd260 nvme-tcp: fix nvme_tcp_term_pdu to match spec
7a3106bbddcf2101d40eec5f66ac3403d4fb01ae hvc/xen: prevent concurrent accesses to the shared ring
15bb5ad8990ce67371711c4c9752d1939e50eddc net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
2fc70958247c35397dd01a6f3dae0ba7920c10ac net: mdio: thunder: Add missing fwnode_handle_put()
89a3874d98036c52df50f5bff69f5d2ddfd7ba37 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
772a8c3aaed230f02601b3d38cdee007f47c41fa Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
67f9cc50b7c25a99c3a6660bd2c91bb048cbe571 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
39563f35f5798060263280b7b68c9da869f82001 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
b77203dd55f125bfb2cd7b2ae51f84ac61abf58b scsi: qla2xxx: Perform lockless command completion in abort path
1072460cbf0fd1f48ef729147c66806522bee293 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
f3fcd03c95f802dd72bf2ab365d295462d0a6269 thunderbolt: Use const qualifier for `ring_interrupt_index`
b158007a29863604a512a4ab3ddf6993488025d5 riscv: Bump COMMAND_LINE_SIZE value to 1024
fbf0d3899fb4ab39309f8cad92dcc7dd9f16f7a1 ca8210: fix mac_len negative array access
9fe06d007bfd9a41a34046233a65eaf431cb206d m68k: Only force 030 bus error if PC not in exception table
f45ee48eeda186db82094c2589c0d63d6645c90c selftests/bpf: check that modifier resolves after pointer
bcfb9717368911b23ef16a9a73a1a6328ceeb23b scsi: target: iscsi: Fix an error message in iscsi_check_key()
31f58f1a07d4b70242cc334bc69df5625b1eddcb scsi: ufs: core: Add soft dependency on governor_simpleondemand
52f8a818423c69d1221a3cdc29bab571cb6b6953 scsi: lpfc: Avoid usage of list iterator variable after loop
e175a7d86ff50713254b0010c8a4a275018a672e net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1c5bc77617a8e6b40b2f3bc3c2a195cc9920653e net: usb: qmi_wwan: add Telit 0x1080 composition
fd5eda9b6621c067b0accce740283fe2caa8582a sh: sanitize the flags on sigreturn
9683c91b2d59bf1cc10e24f69a14d3dd3ed1f264 cifs: empty interface list when server doesn't support query interfaces
53e0e3b0c33da9260ef1c1636d0ad030a172d906 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
4d4dc674efb7c2ba251ffcd1ae40075c6a011d64 usb: gadget: u_audio: don't let userspace block driver unbind
e188268f19523b440a8d2982cfb26c96529c56af fsverity: Remove WQ_UNBOUND from fsverity read workqueue
7fabd2b3e4f431dce91a9c642ce3a0e20d342903 igb: revert rtnl_lock() that causes deadlock
2263abcb7e85ee2d1aa24b0bd193c2abea64b045 dm thin: fix deadlock when swapping to thin device
b6d89401c0cddca0fda37c2c3d4447b358815fea usb: cdns3: Fix issue with using incorrect PCI device function
a14adcbe74434c1511e83b16fa2451d2f9a8a54f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
6cd71695d7e6e798862d05b6e5f98a260f6765f6 usb: chipidea: core: fix possible concurrent when switch role
0b6f79de6fe06da3156ebfdb59640c255d0a06ab wifi: mac80211: fix qos on mesh interfaces
ee5e6357e423afc9960b8cae226a8ed274213c52 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
03b03f598a3354609454e699391d9b167934757f i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
6d3a7c3329a618decabc9f38754fa5ba8761b966 dm stats: check for and propagate alloc_percpu failure
7b48e88fcfd348cbc59b8f69babcc96042554188 dm crypt: add cond_resched() to dmcrypt_write()
94f78eda50d2248327ecde24d776e9ac92141780 sched/fair: sanitize vruntime of entity being placed
2351aad552e2b7ff1f0ff54abffde4e715ad3e6c sched/fair: Sanitize vruntime of entity being migrated
1db85bc7ee30cccfada8b1d58e0f6bc330b4891f tun: avoid double free in tun_free_netdev
a19676249196ddf18b2a42001a54a0bee1f2628b ocfs2: fix data corruption after failed write

--===============2132036769593202575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b480bfab207-40b2529762ef.txt

ea4a46f0615f09ed542c2428f4c6e9ce47ade29c interconnect: qcom: osm-l3: fix icc_onecell_data allocation
6772913ab9d277a99c4767c388a141de863066d5 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
2d83f8a61c6faadb2f4513875edcaf0e50173e36 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
2ef73c75a922893e75a2e4bd416c8248f164e5d3 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
c9084107cacd873e876f78cef928830e01993fae perf: fix perf_event_context->time
31881a3a41ba8c55b88f72893324be3181e4bbde tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
d1ea870e02c53f7b77f703b8fea122b5f075f5e2 drm/amd/display: Include virtual signal to set k1 and k2 values
693e56d7e7ca7ff44ffcb060a1a5c2ea4ea1bf03 drm/amd/display: fix k1 k2 divider programming for phantom streams
ba2c9b5ef9379fe849e3fb145562f6b6c980941b drm/amd/display: Remove OTG DIV register write for Virtual signals.
dc233ac2551018cee5d58324d2dd349df311c8d9 mptcp: refactor passive socket initialization
b92b87d1eb37cd9885a37a80065bd9815d519055 mptcp: use the workqueue to destroy unaccepted sockets
7f24e685e29744082335c5231fcf4dbebc2b8c30 mptcp: fix UaF in listener shutdown
3a3aa5e22ec9913889a5522ce9c072c98e102532 drm/amd/display: Fix DP MST sinks removal issue
b2bfb3a78a438a0e5321681f37ece7ad3dbbe7f9 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
6cd08d64694b9b79bb3880da4e540b63c89b4a7d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
88fd486f5174635801ee30536453b4e69029c02f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
31d473311174e70aa5980b2474b2ee36db1c55a2 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
86cbf4817f67b3b6f08a1984e5c2b990fed7b881 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
99c08b39e6c418d009c6c5547ec865fff5f22dd6 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
37c25d438ba2368b84ae42761e307c7c54dab76b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
f5093222b711534771159da18b48f95269c8ab3f ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
fe6a5173da3c76dd5aba922663a1c810c559ae0a arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
f100fe9bfe6aa9fdecab5a1f3cc95ea18351e40e arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
d0e0e725f0592b2d7e142e6a4266da357d202c7d NFS: Fix /proc/PID/io read_bytes for buffered reads
b9612f15727feb67e1f020ee0497b205a41e9d08 xsk: Add missing overflow check in xdp_umem_reg
f7fd38571379b27f2f70d33ed8eaff80afd4fc0f iavf: fix inverted Rx hash condition leading to disabled hash
c2d9beaaf3d51fccfe5621f63e9709cda5df5820 iavf: fix non-tunneled IPv6 UDP packet type and hashing
3b1fc0ef0a09eb684629f28ff5bce3eca8f1b710 iavf: do not track VLAN 0 filters
833b92382b53f98feacafc87706a94c5c84af58f intel/igbvf: free irq on the error path in igbvf_request_msix()
1f20f3a1a875bab1c54046acc35e19ebda39ca72 igbvf: Regard vf reset nack as success
7e53df623450fe2e863d75ac5b65ea628e754957 igc: fix the validation logic for taprio's gate list
ad760f47694b292ef28b30d374ef938ea518bdf8 i2c: imx-lpi2c: check only for enabled interrupt flags
4daefa6db0da568376f5b92672ff8dbf10a416f6 i2c: mxs: ensure that DMA buffers are safe for DMA
076be60de12747738a269d186e603bc55430ed79 i2c: hisi: Only use the completion interrupt to finish the transfer
133c30e24a47c2352b141e872a5b66e4abce0bf6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f0d9952d53ee2ba26164e1ae079daeaaacc48a5b nfsd: don't replace page in rq_pages if it's a continuation of last page
14ce9d551424a5efcd521b4e438a736098a01fe4 net: dsa: b53: mmap: fix device tree support
bd97508d08c03c8581bc935fa11fc424b6bf4f88 net: usb: smsc95xx: Limit packet length to skb->len
48079affb7708a04807ccbc20f0f711a1f130fe3 efi/libstub: smbios: Use length member instead of record struct size
bd6414af3faa7266340449dcae3b8585775cba14 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
7afb564190256b9fe1e3bc4d3ec6eb94a73f72a4 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
d21071f6a94363861c146c7d2bd7ced746b993d6 net: phy: Ensure state transitions are processed from phy_stop()
56d5b829c416329cfe82aef63052cb91c6742553 net: mdio: fix owner field for mdio buses registered using device-tree
24cf8e7771cdd3482df361717f2c96c250f29101 net: mdio: fix owner field for mdio buses registered using ACPI
1479e991740b37795e79efbe44b90ae456876598 net: stmmac: Fix for mismatched host/device DMA address width
7bd91b10f2e6a52ac3827da7f9a37559e5c2b1fc thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
a52c8443f70d9c79a14e70f8a99d5bc454136370 mlxsw: core_thermal: Fix fan speed in maximum cooling state
6bdb4d4f9ded2db48455fb17750ff8dc03dc3424 drm/i915: Print return value on error
b29f996e4951d357240c60bdd7c69d5ba2d82ddc drm/i915/fbdev: lock the fbdev obj before vma pin
dc78195736f3df2ba135b68d81826f298c1e6269 drm/i915/guc: Rename GuC register state capture node to be more obvious
2fd484545c7d3f5fae6a433da7609ff1a8ccb333 drm/i915/guc: Fix missing ecodes
811c38d0b4f23bf205a2a796b5691095c1e30710 drm/i915/gt: perform uc late init after probe error injection
40fc639878e791ba07fe5bb4fb79b8b5a9b4c909 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
2216ddb116d37eab95d8d94372d4ee3bae99f740 net: usb: lan78xx: Limit packet length to skb->len
852e9bc033c1d4bf8cab255a3693c114eb810440 net/ps3_gelic_net: Fix RX sk_buff length
a65e878a5f11a130e1184fbe2635e3145b0a7d6c net/ps3_gelic_net: Use dma_mapping_error
993ffc0b525197a43575ae440dd89650052d9b53 octeontx2-vf: Add missing free for alloc_percpu
865ba17865f72653fc5f2157c2d6513bb1473200 bootconfig: Fix testcase to increase max node
4a33823d24508282fa1d396b4ecb2d3d21f9bdac keys: Do not cache key in task struct if key is requested from kernel thread
557dd0e225fa3a9046e7450873e0568a2becc236 ice: check if VF exists before mode check
f29865b1abfd52ff37251afbfe6d221e86852666 iavf: fix hang on reboot with ice
8219441737934d8190f5e64d05ee29badb6c2e8a i40e: fix flow director packet filter programming
55424debd412cc5c23224efa32d900c3079984b2 bpf: Adjust insufficient default bpf_jit_limit
8a4d04f0392c9f5cd17bf06722b283f783cc95a4 net/mlx5e: Set uplink rep as NETNS_LOCAL
022dd9a0e95fbb442b89d46dd82e2af7b2c0bbb8 net/mlx5e: Block entering switchdev mode with ns inconsistency
d90651f8ff737b4b33429202d9a206803619be9d net/mlx5: Fix steering rules cleanup
0592040b4c2f6e7f34e23e964d1a6c0eb5bd29c5 net/mlx5e: Overcome slow response for first macsec ASO WQE
ac9d44c0629ac681ed053d66254a3677f9f975e6 net/mlx5: Read the TC mapping of all priorities on ETS query
8a7e70668331df0f0639dac1b3a402d83e8ae6b4 net/mlx5: E-Switch, Fix an Oops in error handling code
6b7f636b51a965d0fab3fc66f040a6d59fac1275 net: dsa: tag_brcm: legacy: fix daisy-chained switches
decc757c4b9f6e17b7fb16f42dc363d60798424e atm: idt77252: fix kmemleak when rmmod idt77252
ee82c385dc8da37b8073172c9612f1032fa819c7 erspan: do not use skb_mac_header() in ndo_start_xmit()
d93dce61f2f2d5abad0567950ff966a1aa051926 net/sonic: use dma_mapping_error() for error check
d86dc8c00d90ae7e20782dfbd6ad6f56eaa15680 nvme-tcp: fix nvme_tcp_term_pdu to match spec
297d2c7b0f46e462dc0a76a24a5878d2c857ff46 mlxsw: spectrum_fid: Fix incorrect local port type
fdb0abc682de5b583136a5f0504fda7b5b85336c hvc/xen: prevent concurrent accesses to the shared ring
778a8cbf2dbf73e83f221138790fa442006c47d1 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
9e14b9c14555ac11bedf91e2747c1247d3a79a52 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
794365cf1338943f3d3db2f1c26d009d32faa62c ksmbd: fix possible refcount leak in smb2_open()
31722d9cbc2a2cb5e7c2f196ad7187302eb8c600 Bluetooth: hci_sync: Resume adv with no RPA when active scan
5e55097d084f17d6e57b7f0fc92c900fec544880 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
8f18d5769b4a4ce6ccd32b4955fcd36c93e7a776 Bluetooth: btusb: Remove detection of ISO packets over bulk
11502c3151441fe7a6a1e8abc7cd7d84b5b8e17a Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
c53aefd3ad4699246ca4efce0710563703d05878 Bluetooth: Remove "Power-on" check from Mesh feature
51592bf17251a58bd98c3ddaf67d6e4dc9cf1f54 gve: Cache link_speed value from device
c060d906050f2fdfc1e0b53f671242b0aa04f3fe net: asix: fix modprobe "sysfs: cannot create duplicate filename"
d84aea622bd26e23a75c383b301e0883dbf4e0fd net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
d4dc3d9a78c29192190ed85b4e1c9fb3bf413d4a net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
c297c938d74fe1ae6038f120ab5f243b4ae18c6f net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
e5aa0dd05355e87c608ddeef80cfea6a9ae0a550 net: mdio: thunder: Add missing fwnode_handle_put()
9a72c5aa51111b5f1d9610b47af4356940160562 drm/amd/display: Set dcn32 caps.seamless_odm
5b6d4518b4376bcc85fb00038e142a0cf64883e5 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c0f9214b5c70e3325a6139d47c5a8a9819cad065 Bluetooth: L2CAP: Fix responding with wrong PDU type
035bf5eb7564257dd48fe3080bf9641e79cad4bf Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
08412cb52f426ffdedbad465633c6c30ffe26cae Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
025116e22b6daa7ad1d8922690dd31c2127d8743 Bluetooth: HCI: Fix global-out-of-bounds
c64b15f0a90c30ff688bb37aeadebceb9fa90059 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e8619c1b985ce5bf6ba4949732ca60b7a1e5ec20 entry: Fix noinstr warning in __enter_from_user_mode()
c96960f4509913485b412322d8daa9f085f8e99d perf/x86/amd/core: Always clear status for idx
c52dad67c300fcf45a7b8635032769f8e86a7de6 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
8aa93a8d7994794491374a931b4e13c1c6e0779a hwmon: fix potential sensor registration fail if of_node is missing
b8a47dfde02544d9edc0c5dba5d0b0f0161ae90f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f438fb7aa451560282723d8d05fb10d3f5b92b24 scsi: qla2xxx: Synchronize the IOCB count to be in order
b124103ec0a8740205bc27dd0e30e62e64668303 scsi: qla2xxx: Perform lockless command completion in abort path
db07581097cf5b1227397c9a40b54b1e379add9b smb3: lower default deferred close timeout to address perf regression
7a7dfae976c80c22873a3288c16ec7bbc392a08b smb3: fix unusable share after force unmount failure
84b71ac1cd911a6ea8063d93b04676e6089c82a5 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
eb4801338bd5d9898dc52909797ac06f6cbccaf5 thunderbolt: Use scale field when allocating USB3 bandwidth
fe4f459e1b130381ce5e0f2f40a94e716a94f93d thunderbolt: Call tb_check_quirks() after initializing adapters
89d089fae733603244a26575c746854414134881 thunderbolt: Add quirk to disable CLx
be42d47066048747700e5a10531d013287835288 thunderbolt: Fix memory leak in margining
a89248ab981bd75d7241a8da631c25eb838d4372 thunderbolt: Disable interrupt auto clear for rings
521f1e88d1c70fcbb1cc76ba5722ede48f3c83c0 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
9838a1317c1961031ccdc837a979c48d791b81fd thunderbolt: Use const qualifier for `ring_interrupt_index`
da4b933174f3306a48fb8509e5214f36eb728c98 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
9c84daef1b809d90c95a7be0afad555f0f585944 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
0bc39e68760b87f65faa04116671b1bffc8457af ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
5403f6c3f95dca298129d7a264a4ae66230faead ACPI: x86: Drop quirk for HP Elitebook
d206043ebd566145fcbea5416dba41e32abc108c ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
ef3f01d469b8a4913748c86524921e958bc94836 riscv: Bump COMMAND_LINE_SIZE value to 1024
29975c33d869c917e837e6f7c9045b3a01cf4aca drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
bba45db3fbf8d4d3047efa12bfe6d0a210170e90 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
c7c7b9906a419ac73e204de9a4f18af04558edf1 ca8210: fix mac_len negative array access
9fc96bbe56d50f5dc67aac6d49253e0618b7e717 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
82f83d15e031efb159edaaccfabdc21fdda593e7 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
ba0df786aa60b3f91e47ce5e9f0c9ede0b9cf75a m68k: mm: Fix systems with memory at end of 32-bit address space
12a1047e44ee8ec797083922885f905fa0d3ab98 m68k: Only force 030 bus error if PC not in exception table
aac228366ca0f9b565b6fcb94bc6a6449705d77a selftests/bpf: check that modifier resolves after pointer
ec546125c6ff3b53f844b505f97e48be885c0abc scsi: target: iscsi: Fix an error message in iscsi_check_key()
5ac708264bf2f8381fe662f42518287d363e4f24 scsi: qla2xxx: Add option to disable FC2 Target support
0bc15792020add542665db812bcdce69353a7833 scsi: hisi_sas: Check devm_add_action() return value
e7b1c72c8a5f5f9285ecefceb0ae1f574f9c99e6 scsi: ufs: core: Add soft dependency on governor_simpleondemand
b5e212597620448d58fab97518dea32416580b9f scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
cd11f7708aa95afcd82aa52e65d87b9bb1f43326 scsi: lpfc: Avoid usage of list iterator variable after loop
1c8a1aeb36ae80c8f6353146ac248a1386ba710e scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
b30952f220078549764a8dbc2f87e14fd29bac52 scsi: mpi3mr: Wait for diagnostic save during controller init
74e2be782fc45347cd1b07bc6104f27690183b35 scsi: mpi3mr: NVMe command size greater than 8K fails
e5497a2de27fdf23c441220c5a1e6cc7bf48ef26 scsi: mpi3mr: Bad drive in topology results kernel crash
5ec9770e06ffcc49aaa5ed52f1b667dfa74fe7c7 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
2612c8630068bfafc07c01a6dfa475335e31bfa5 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
77d65fbfc2781476a198397a5398807c31fdd57d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
39fdc5d9b4f1ebbf89f0e50a3cbdda2169317f64 net: usb: qmi_wwan: add Telit 0x1080 composition
875825b65abc39d25a991ead441e7c0bbb190400 drm/amd/display: Update clock table to include highest clock setting
6f74cae923ced8415b40cdc70f0fcbefdaeb129d sh: sanitize the flags on sigreturn
1b28dd50fc3e1a6f91293b517c00734febf32e56 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
05cabe1bac0d9ddcadaabd8391843f0679713d24 drm/amd: Fix initialization mistake for NBIO 7.3.0
48b620eb53bf009717f65110a96e03741f5746ed net/sched: act_mirred: better wording on protection against excessive stack growth
b987a8044c280fd274ba230df08ae6a26a5b82f6 act_mirred: use the backlog for nested calls to mirred ingress
cd0b17ad967672d048b99591d45832ea8704e11d cifs: lock chan_lock outside match_session
7227c00810e0ab0e681e9b8953e1b7759cb95656 cifs: append path to open_enter trace event
d97b7129af6224ecd7efe82e7c1a092f7a5771a2 cifs: do not poll server interfaces too regularly
d361ee33cfd50fe26c9da009442abc94d4320a93 cifs: empty interface list when server doesn't support query interfaces
eb940b1e37fc37d240892df4ea9d7531002cb6cb cifs: dump pending mids for all channels in DebugData
89ffb10fecea3e1fa0fa3533572fcb19d6ba7b78 cifs: print session id while listing open files
3771c5c7390fd42b74d42ab8af907073a07559a4 cifs: fix dentry lookups in directory handle cache
4d273b829fa9fec7291c4e1df54afa27d9d69eb2 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
a0db75bd459d2d98890340c90e103e381d29d385 selftests/x86/amx: Add a ptrace test
27defdbc340f676d2a0749d32e052744bc8b625e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
995f2ecbb7b275ad8eaf3f5fecca47f7d3a57491 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
ea62510abaf69851dd7f4a3f926e5fc32338b471 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
f15c9fee3ee66db6aae939168050ca7ac451fbec usb: dwc2: fix a devres leak in hw_enable upon suspend resume
d62986677a06a18be2b3369ab00f5de62e214d81 usb: gadget: u_audio: don't let userspace block driver unbind
c912ac238c82d35ce9c6ae80f3bc42c77d9cd6bb btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
042a0be21a20c86c0a2d8974723bebf131f3288f Bluetooth: Fix race condition in hci_cmd_sync_clear
090619ad19fe99470a0b2aee701e8f1c915e27ed efi: sysfb_efi: Fix DMI quirks not working for simpledrm
c694245f099c923479a4f12f79f45d709925b901 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
fa4eded746be91832e84bc118a04371579c21c9f fscrypt: destroy keyring after security_sb_delete()
ca0b2c0ad038443907b14232fdcbbb2cc3169b48 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
02aa2c746942c81226d317a5b3826011588e4dcc lockd: set file_lock start and end when decoding nlm4 testargs
93845892d23a6bf9580e07491084f3b3f53a6c4f arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
b8c5fa8f4cd93aa20d716da2c2f13629dce3a9c9 igb: revert rtnl_lock() that causes deadlock
8ec87e9241a520bcfe3ee59669a5805305bcaec5 dm thin: fix deadlock when swapping to thin device
beea0fc979be3b9f26d6735b00e0c52d1dfab219 usb: typec: tcpm: fix create duplicate source-capabilities file
5b25fceb7dd5153d4eb3e70f50ff0b5b0f7dbf25 usb: typec: tcpm: fix warning when handle discover_identity message
57dc56fd438e88b67a869000fc0e0f1e2c160582 usb: cdns3: Fix issue with using incorrect PCI device function
e70704ce4bb2043a32f88bf2824aa6748029fdff usb: cdnsp: Fixes issue with redundant Status Stage
565ac17027212dde174729e616c9316b96c198e8 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
1818dbd9cb445a7f566928619fc6409ce2d6be95 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
319f8c498667d9e5064fd4b226a84f7bbac696be usb: chipidea: core: fix possible concurrent when switch role
982b2fc4e9a707cfe8ea71968cd104110b4c350d usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
4d08668422cd85d205e2b1057714fff4692fc854 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
39d5a66aaa8bafece0c2c23b59e658126013918b usb: ucsi_acpi: Increase the command completion timeout
1e203b9ea5e5fc0fdf525b0105a7575c00a920bb mm: kfence: fix using kfence_metadata without initialization in show_object()
067dca70c68886cce1b5f7cf3107a3383e6f1331 kfence: avoid passing -g for test
f9cb21fb5076bfb95bd6cbfef07684c653b6a84a io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
45ed85b3cfed2a37b0caae02006d6e6e4ad1abe8 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
80d9741500ef935a489d8fdcfe76f619eb2390ff Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
cdeb98486e05bf443bc8f10354b3f4583e6ee844 test_maple_tree: add more testing for mas_empty_area()
ca9d6e357bf142b553df5b90c7a15a668b6f298c maple_tree: fix mas_skip_node() end slot detection
c8b84871fc5f373940b774aa2cb72b565244173d ksmbd: fix wrong signingkey creation when encryption is AES256
a3e8be065bd75299e0073876961a19c3ce4f1aa9 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
0eeda86eaf4d81ffaaa140f003d3e27d8cb00940 ksmbd: don't terminate inactive sessions after a few seconds
35f42027469360b3dd94429c9d4988faaa63a4dd ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
9d6bb2686bb159fd02ee9d15ee911a5fbe2a50a0 ksmbd: return unsupported error on smb1 mount
f78c5b2176a6362564ff4127d5666b705c551ef4 wifi: mac80211: fix qos on mesh interfaces
4f1e0adea7f0a7200ca59d8d1a33ea5d11ca14d4 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
8325ba78f3766d7376bce1794222e3a7b5a64958 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
73cee2fa69344bb81bea362a2d6e060a3052bc03 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
4cd5b96774a793773db2338245c505462aee8ca3 drm/meson: fix missing component unbind on bind errors
486a9208e4bcee7ed63f98efb97bcc0b208e589a drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
abf3bb3ee59abfca87964124ba11915d40ddff3b drm/i915/active: Fix missing debug object activation
6f91eb11a2a041a042fa672e4a01320694afbeff drm/i915: Preserve crtc_state->inherited during state clearing
dfccfc5656fc7e4a6cb3d0978d15ec8b4146bf08 drm/amdgpu: skip ASIC reset for APUs when go to S4
0d0fb52d4935abe40fcbb814e7bd69c839c79170 drm/amdgpu: reposition the gpu reset checking for reuse
6a3711e36d710f6710b788c4100ec293ed511887 riscv: mm: Fix incorrect ASID argument when flushing TLB
58c45c276d1d989ee3a6220b393ece8fc948eb6e riscv: Handle zicsr/zifencei issues between clang and binutils
32e5b24e0214fa25948ef28cb4f393d0ec761e78 tee: amdtee: fix race condition in amdtee_open_session
fd414b4d0269b5879024faf3a3cbf68becf79ad0 firmware: arm_scmi: Fix device node validation for mailbox transport
29e95845debca2658f1a816579b6fbe2d081848b arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
047104bfc9659dee19ae30876165c9322d81b20b arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
529cfccc1737f9ac719dfc29c93616afdf29fd9a soc: qcom: llcc: Fix slice configuration values for SC8280XP
9cc4c12b0ee8b02ee0e6af1a198d7a6a6355eb4c mm/ksm: fix race with VMA iteration and mm_struct teardown
f8274d0156bc054be21242bf1a00fdff5448eaa9 bus: imx-weim: fix branch condition evaluates to a garbage value
d5f6d5ac185da9291853e180a8e4a3bb1ae6f983 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
90502d3dd9e9f65bcf345faf60c20d2290863195 dm stats: check for and propagate alloc_percpu failure
6972db7d0cea78b31ef0832a3891b44a28827471 dm crypt: add cond_resched() to dmcrypt_write()
b8016f21627869f90d4fdd7c39450c109dae9c65 dm crypt: avoid accessing uninitialized tasklet
40a7fdb38cf5d84d78a570db1981c7adbffe7155 sched/fair: sanitize vruntime of entity being placed
99f05826e28c7ac33f548bf6037edc73ab2233ae sched/fair: Sanitize vruntime of entity being migrated
b53e328eca3d85f20cf6499585fec7a5e6651fdf drm/amdkfd: introduce dummy cache info for property asic
eeab356706fe4018bfc5da996e8a4a2ea3a453e0 drm/amdkfd: Fix the warning of array-index-out-of-bounds
d39cc184976dec7af4931ae981a9cb8e739bab18 drm/amdkfd: add GC 11.0.4 KFD support
40b2529762ef49c269607bbaa47bae761a7ec8ed drm/amdkfd: Fix the memory overrun

--===============2132036769593202575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc29999ec66-0e9328540a3e.txt

cc041a6b565fc8ff3d49985eaec20088f62d5516 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
c7caa987787866712dc8f198ea51c45aa3b6d59c interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
317aa652df4e99c79fbe319d816bb07888fe9c27 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
a4cffc0cc1b080b11c2581dae2400980395ba7a0 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
90fa361b3daed907c00451b9d58f24c8feea4d88 perf: fix perf_event_context->time
57ec46a34ec7be3288d2dd5f22244e16d2de6156 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
3cc139ef27002862c89a87ba6e266fe3c36a03f6 drm/amd/display: fix k1 k2 divider programming for phantom streams
579e5bf340f9cdf04972df33f7bcd67ad74bb234 drm/amd/display: Remove OTG DIV register write for Virtual signals.
3d14535d91ea3bf5c4a0b2df3655a42370142c78 drm/amd/display: Fix DP MST sinks removal issue
031b88ec5b99e09826cf6640b793ee58b9f45fdb arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
dc01644ef54555822db1c9895f4b9930f4df2f45 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
3d0bd5a6ecdb1fdcd40ed48d2cefed38de5386a4 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
59a98c37592e8af333cf587a4335b1dfd71cd872 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
81805897aaee4ea427e17451b6034194714bd8ab arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
95cf4930957b06dfa96ee4360791b27b6b476e8b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
5c1733f651d98553b855ab8c3dbcf0bebc9c61d7 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
b7b1ef3b7ad61a20ff8b81d1489b6ab41115f3e6 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
e507224b1f17661b62d3b54e8439c9f10e2db0ef wifi: mt76: connac: do not check WED status for non-mmio devices
5c25a8dd784d914646f97a617ca9866291ea4e6c efi: earlycon: Reprobe after parsing config tables
675f2ebce97fef96fc152bc993cfca6b32dcbb61 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
25b0aca994ee70a3c40cb5ff5b67e9d4d34429a9 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
c261f8d32365b591ea254c6865385336e2375d1c ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
53441a07163021db6a92d4fa97993ecff9aa545b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
1b9da0e46a2e0db8e2c0861b6d858a889bdb305e ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
8654197deb57a043f61283978b46b80f4273c03b arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
82ac1a9b1b8f6f787a9ba8aee01a5c3ec719dcf6 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
3b388d32d7af615616c200f3da8d41142b1d02b7 NFS: Fix /proc/PID/io read_bytes for buffered reads
04b9aaf2ed5b2a49951423ed5ec3d7229173c246 NFS: Correct timing for assigning access cache timestamp
4586e5f28c186906077d2e14bd915bbdb8afe969 xsk: Add missing overflow check in xdp_umem_reg
57961a7e6077f1d3f13414850f845d70561a5e82 iavf: fix inverted Rx hash condition leading to disabled hash
6c87cd6cbc55d92bb9d7d6967edf11da9d5dba38 iavf: fix non-tunneled IPv6 UDP packet type and hashing
7ee6ebdadb7c414e3c5ee07c82d1aa50aed23fb4 iavf: do not track VLAN 0 filters
31fd31873708e311623b89531a9ea964210420c3 intel/igbvf: free irq on the error path in igbvf_request_msix()
f1c5c88b0add00a99b344c20fb9970d40dad5b05 igbvf: Regard vf reset nack as success
83d2833100b6f14a2c041226aec56d7525810ff4 igc: fix the validation logic for taprio's gate list
2d49b3a658e87fc8ae66ad39bab6abfe02b4a065 i2c: imx-lpi2c: check only for enabled interrupt flags
ed9dcfd6c879266d5ac7db6e031381c18232f7f7 i2c: mxs: ensure that DMA buffers are safe for DMA
321f6c162b44dd2ee0de51d2c392f4a35637e38d i2c: hisi: Only use the completion interrupt to finish the transfer
f5483c12d37a3fd6cf1a20f01c48bacc62f78568 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0430260b6744ca461056e0ec46c9ec38bef8c521 nfsd: don't replace page in rq_pages if it's a continuation of last page
60f47bfd31829780135ff8b9ce7cfca96ac8ce07 net: dsa: b53: mmap: fix device tree support
367bc4d077ec95e3eff695616b4a838984f4b11f net: usb: smsc95xx: Limit packet length to skb->len
f3ed1396c8951bedd1a7c5d9a694af1fbf68eb61 efi/libstub: smbios: Use length member instead of record struct size
aa513d1b3d0de76ff13bb1946de585911ec0c9be arm64: efi: Use SMBIOS processor version to key off Ampere quirk
fd540d54efb576963ccf4572635908945fda175e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
2ebc3c7f0153c0354811efe03e0e7e9702773df4 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f7bff7327645c545cd10bd1c384078a065b6cf30 net: phy: Ensure state transitions are processed from phy_stop()
0b8e2c0b54da62cdd6f73261d6196f576cfaddf6 net: mdio: fix owner field for mdio buses registered using device-tree
b858826c93703dfb90886bdda9327560e31cae88 net: mdio: fix owner field for mdio buses registered using ACPI
a2c4c0af9668aac5fbedbfa6b067dbd01451fe1a net: stmmac: Fix for mismatched host/device DMA address width
617fd935f667442bbab43d9562d3c0e6b2395b98 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
346efb928b549c00b68e290a526e5475fc4e6456 mlxsw: core_thermal: Fix fan speed in maximum cooling state
e06ca0a740488e8b6521a8777eddd6a12fad6ae4 drm/i915/fbdev: lock the fbdev obj before vma pin
a237478d2ab483dab335f13289ddb0042bead693 drm/i915/mtl: Disable MC6 for MTL A step
a7bae58d60f71be8958cc20908dae4f0389924dd drm/i915/guc: Rename GuC register state capture node to be more obvious
a6e3445afa12f6ce61e115d6905ebf9684d47833 drm/i915/guc: Fix missing ecodes
ad0fde19ae5d199dbdbf66e5ebc1f312a4b37511 drm/i915/gt: perform uc late init after probe error injection
372f38414fb7ba4c61c9ce48f585fb5de63f6d79 drm/i915: Fix format for perf_limit_reasons
58fb8c797ca21fec6adabcf79676baf83677c989 drm/i915: Update vblank timestamping stuff on seamless M/N change
25037faad81ece6bcb245bc9ac4f26dc6259711a net: dsa: report rx_bytes unadjusted for ETH_HLEN
0022676a6208aa09dc813dad669525435a11c066 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
0e79fd61a63ef8fbcd0b6e6896fe0151d8de3638 net: usb: lan78xx: Limit packet length to skb->len
a97bc171e3221a77fdfd4cc7a62a0e3e2361af79 net/ps3_gelic_net: Fix RX sk_buff length
199aa70263305830a71cb2c89c1627ce4760eb03 net/ps3_gelic_net: Use dma_mapping_error
2988ffd09add720036c1b523587e0c4b1f0b7400 octeontx2-vf: Add missing free for alloc_percpu
7278e9f6278842521b13fe25a9723e6cda8f9e78 bootconfig: Fix testcase to increase max node
da6c7108ace6fcf460f9aee17ce0a3be3855bdd2 keys: Do not cache key in task struct if key is requested from kernel thread
b7b6d3766d685ff3808dc8452ac5686dd867e455 ice: check if VF exists before mode check
120f493bdeee409741d191eff46d3f53f25a7355 iavf: fix hang on reboot with ice
9e6ca06535265d77545f9a5574daa221c23f58ca i40e: fix flow director packet filter programming
34655454a9f00ea18c5623adf8561d9956a54b52 bpf: Adjust insufficient default bpf_jit_limit
1c2bd85da41e3aa5e6fda9ffcef55ed53ff297cf net/mlx5e: Set uplink rep as NETNS_LOCAL
76749dec32c5a430b5d7e9e658616fae8e1abdd4 net/mlx5e: Block entering switchdev mode with ns inconsistency
1b111940d73f6f8e6ce3d7e0f18cbafde034869a net/mlx5: Fix steering rules cleanup
ad5fbfda7b9e8ec2cb87895b1b1b6dc33b165d3c net/mlx5e: Overcome slow response for first macsec ASO WQE
6b2b02091b4ec7632daff9a6c2c5025485578c39 net/mlx5: Read the TC mapping of all priorities on ETS query
b375b376b8a00f7a470df2f4796e0cda5aa1f4c7 net/mlx5: E-Switch, Fix an Oops in error handling code
c01188272fbd13a79748e17f53fdde8b5d0ae4bf net: dsa: tag_brcm: legacy: fix daisy-chained switches
52a3315b5905932780bd3f5e24db75e88a783217 atm: idt77252: fix kmemleak when rmmod idt77252
5a7b35e971a8e6293f29ac1f3afbadac5dcdd041 erspan: do not use skb_mac_header() in ndo_start_xmit()
d93a581f44b990c4434bb1a9c98091d8816f664e net: mscc: ocelot: fix stats region batching
9e15619f547a8798dfde3fde73c09f44b55f702b net/sonic: use dma_mapping_error() for error check
6ac532c4edabb7abce4cf50db05b4e35506fceef nvme-tcp: fix nvme_tcp_term_pdu to match spec
2175414f13f8f82d1dfd8ed172106e21f15063f8 mlxsw: spectrum_fid: Fix incorrect local port type
9971ec54072a790a8a38d61623fcdaca828dec02 hvc/xen: prevent concurrent accesses to the shared ring
4c2402fd2bb1b31741a1bd58f750af8ed203f401 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
43c7d84c037b4df53893bfb93996f0a72637399b ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
447213e3a55d754822673da61da0f2f1d6fabab9 ksmbd: fix possible refcount leak in smb2_open()
819b629582829ef8615b074628464e0e6f362453 Bluetooth: hci_sync: Resume adv with no RPA when active scan
17df7bbb2d6eebe5dfa9cb5b7c86e21b817c08b7 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
7ac09de14b9f626cfe262586bf6551213fe32db2 Bluetooth: btusb: Remove detection of ISO packets over bulk
3cb866bd40101f1b32be870cecb7e656d5324648 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
86fbed2cc7553cbbf0ec0d047b94a89c62671a7a Bluetooth: Remove "Power-on" check from Mesh feature
7b81cbb52605630ab9b2ce9a27fe37667338606d gve: Cache link_speed value from device
1911573971f4deea01ae5f3346832685d10c3508 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
8ac67be33c4e961f11e6d8904235ea4c2ba3ef3d net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
aebeb3eadf1af66100cef51e28e37513af8b94bb net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
5c07facf6c51645065e91c66e20e4deebc3b0601 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
09423da6dd61dd5f1893b6e6a1a099412edf7967 net: mdio: thunder: Add missing fwnode_handle_put()
8e1e7178e0649b552da44cfe121bd86324d389b1 efi/libstub: Use relocated version of kernel's struct screen_info
b999b203375dea39b31d0043b34756a8ea421263 drm/amd/display: Set dcn32 caps.seamless_odm
b893606a8943c91b792ebe2aebfcf5f71a614470 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e2d020ce97c3c2c745b1dce54fd4df7e286c174f Bluetooth: L2CAP: Fix responding with wrong PDU type
bcdc1244df63dcf0168b0818141026f4df0021e5 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
c39815eaf602e38717f2dce9f57023bb9e2e0de6 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
610251f9b8762d03587527414f5207ed05e1c46f Bluetooth: HCI: Fix global-out-of-bounds
12ccf67ec0397989af914802f3004e13b436836b platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
62b040afed2bddc6eda9e5dd6c13d039c3ad19c0 entry: Fix noinstr warning in __enter_from_user_mode()
ce1e33ff26fa68964ef2baa65b92b848e7a80896 perf/x86/amd/core: Always clear status for idx
e0c29843158d2838b2ac42decb8a43d540483139 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
415fefe5a02a0194f2346993eb995035f4f9ba09 hwmon: fix potential sensor registration fail if of_node is missing
54446d5142688c82e8ec8ac7fa2bb0d61d5de3f4 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7e0df0578dc1dee7aac7cedbd47148b549cc1bec scsi: qla2xxx: Synchronize the IOCB count to be in order
ff2145ddd3644096510245e9610ba82dfe6a27f2 scsi: qla2xxx: Perform lockless command completion in abort path
77f6fb789a46830b259db6aaec0a15972e714873 smb3: lower default deferred close timeout to address perf regression
8188aa6f67891d940e960b24a61a86308e01410b smb3: fix unusable share after force unmount failure
8ef4bcfdbb0831af2289a4ee0fce36f56a9240d1 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
998e4a1739b403d8780bd5732a993647e9607907 thunderbolt: Use scale field when allocating USB3 bandwidth
1001bc5c12becdedcd9f279402b42a234255c12a thunderbolt: Call tb_check_quirks() after initializing adapters
356e6e5f33b8b3673d55ca81c08eb4bbf1b75b27 thunderbolt: Add quirk to disable CLx
e90e8d4f6abb922199c57eea574f322817853211 thunderbolt: Fix memory leak in margining
99c39c7544ad83c21d74dd012e9bff5dd502b5cf thunderbolt: Disable interrupt auto clear for rings
5496de76d4885acd546af7eb96e0cdf3d0cb0067 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
cc15f059a1c94a9c85ab3f56be48a5bf04edd8f4 thunderbolt: Use const qualifier for `ring_interrupt_index`
6b825a334a07a242565f4001091e7ff490366b73 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
163e3ea41f9fca18dd6538ece6e678ac5a2ddce6 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
9946d5ca8106409d1c06f9f75b687cfcf839e5bf ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
fbdb700c5540f9666acd32912ff312240bfa28b7 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
80d5e8d38d90ffd45d24bfd7c1bb055c5b837f72 ACPI: x86: Drop quirk for HP Elitebook
16f742a5d09506adcc32ce13560690e47d1cae80 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
d33449c4003dbf5c58a7a2d9fa440ff26d392b70 riscv: Bump COMMAND_LINE_SIZE value to 1024
a0fc75b1f18e2723c86ef4b10475b3510728a0f1 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
368d955de8777ca9e37e553ed28490576dcf7e28 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
1072152ca061d2e731e65251ff2df6d94f292b70 ca8210: fix mac_len negative array access
349efc494bd11df1800cf35a51ee4d3482b25dde HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
1abad333848974c7b2e9d9ba8d0af939ffde3f50 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
73f4cf81e5088dca5dd45da0d8fc7f2691248ab9 m68k: mm: Fix systems with memory at end of 32-bit address space
16e32555d641c9706bcdcf955d86372b57ba0374 m68k: Only force 030 bus error if PC not in exception table
52fe8fd77220db011226b0a6d0edd23560d5a559 selftests/bpf: check that modifier resolves after pointer
267a19176bf87dc043ed47ca5acb3ff68dbfdc4f cpumask: fix incorrect cpumask scanning result checks
90d5fa25f237afed64e23a3d365a644f4d657dde scsi: target: iscsi: Fix an error message in iscsi_check_key()
e571746d56f199ca821b06005dbfe77bc833759f scsi: qla2xxx: Add option to disable FC2 Target support
80f90bf762a044ec864f52fcefe3e8dd571533ad scsi: hisi_sas: Check devm_add_action() return value
c5e751ce8c0574f6223e2757205f2091c2362bb3 scsi: ufs: core: Add soft dependency on governor_simpleondemand
614b9959ab409d413bad15f14ac8d0d4c11739fd scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
619ba46a3ba675611c888c337b1ba9eafc227667 scsi: lpfc: Avoid usage of list iterator variable after loop
3e4a7a466156a144b78ca6fa61111f21cb4b4bb1 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
9e38014f646ddd93a8223e69ec24724e5a999ed9 scsi: mpi3mr: Wait for diagnostic save during controller init
e74137493b0a991bc4b010c5edd0f9c60da677ea scsi: mpi3mr: NVMe command size greater than 8K fails
8c6988d5e94ceb0375e24ecce8fb75bc5fa43e6a scsi: mpi3mr: Bad drive in topology results kernel crash
c69ffd1895e3fc8e2e7efe8796f578e77ab58d91 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
e5340be4258177b1ba96cad4e8844e600254864e platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
f2c296b9224873abdc894d06597b574b3acac42c net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
af7f69fa1c2159feda1585f48b3570af2ce9c0f6 net: usb: qmi_wwan: add Telit 0x1080 composition
c081897b1c8ccdb6af66dedad936b69fefa88b2d drm/amd/display: Update clock table to include highest clock setting
a344d4a54cc1986716cff18a47e010f7b67469f2 sh: sanitize the flags on sigreturn
2f2b90f95040192b9efe43f03d01d3e84550f079 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
f26cd1f10f9ee1654273e33cec6121b5612df714 drm/amd: Fix initialization mistake for NBIO 7.3.0
c790fb0d0314eb5cdcda3dcd67421530a64cb4b7 net/sched: act_mirred: better wording on protection against excessive stack growth
a3e47bbb984eb040233102bbb99324b9950cef47 act_mirred: use the backlog for nested calls to mirred ingress
e22353e95fd16d5767987a23fe8d12c9f6daddd2 cifs: lock chan_lock outside match_session
f8c4afa3becf1a5738404a41ab74ecbde2e8f8e9 cifs: append path to open_enter trace event
d618d7f70693982ab7c2e033fd9e6a8d991618b7 cifs: do not poll server interfaces too regularly
5fc0e17e5d0076755a4e6ca34b356916fb0d3775 cifs: empty interface list when server doesn't support query interfaces
81818b888d18335f7f3a6b2192187b1b15b1fd1e cifs: dump pending mids for all channels in DebugData
e4e51301c3cd0f4db4733bdfdccd43e0a53ba8ca cifs: print session id while listing open files
15891861f54c09fb01232b56b35b740acaba99a9 cifs: fix dentry lookups in directory handle cache
7a4e48332b115a041c3fd749bd7393765b47bab1 x86/mm: Do not shuffle CPU entry areas without KASLR
37bc264e02f3b148dc0a4cdccacceeed89b32259 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
48f8cb0d81f751d3645c323882c20aaa058c50d1 selftests/x86/amx: Add a ptrace test
0eb644145c27046e51352139c51fd18444525f00 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
9f8a3c6d2311656484362a5b34426a8eacdb1733 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
d9925d8e4c570a397c9d323d5cf77b238520d686 usb: dwc2: fix a race, don't power off/on phy for dual-role mode
c42208bec5ddd4087c9e70472942a8ee543e3b5a usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
2cf5248516ac49cace4d90b5dc9158b57dcdd929 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
8d595e93a8755109c944567ab60248413e660f53 block/io_uring: pass in issue_flags for uring_cmd task_work handling
3d3d04a96fb0f18b5fb8af0272c4d93f398086a6 usb: gadget: u_audio: don't let userspace block driver unbind
b127520bbda7aa75378dc789ff6ce404fa7416d8 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
7bf45dbe765089ee69da4e9f2b3a8e414506ef96 Bluetooth: Fix race condition in hci_cmd_sync_clear
f6c0440aefd7ed01bf7db6402b209a580f6d982d efi: sysfb_efi: Fix DMI quirks not working for simpledrm
1df9c18edd72709acb41429d305da75f9c22093e mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
e29b1fef51368174a30acf5d9ec13a94fb964eeb efi/libstub: zboot: Mark zboot EFI application as NX compatible
4f112400527a7f3fc3a57a82d0ade795dd20aa52 arm64: efi: Set NX compat flag in PE/COFF header
b56e3c78cec0d2de89cc67c1908c013ba49700c4 fscrypt: destroy keyring after security_sb_delete()
b82482f9c3763d4e35fe680110b691157e52d654 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
1f3cc2b561a674cc85ceb1cddd92b7e1477af864 lockd: set file_lock start and end when decoding nlm4 testargs
fac58743534b90a7ed51b38e41766ae323f3022b arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
11e079bbb0d9672675b2a0e9096dd8079bc2600c igb: revert rtnl_lock() that causes deadlock
3802460428acd678528328d34b7ae35df4e814b2 dm thin: fix deadlock when swapping to thin device
9afadf24fc30688e2ef26fdc49533cb8ca34e038 usb: typec: tcpm: fix create duplicate source-capabilities file
d6310c03ec836ba07b007b62b6f98693218cbfb2 usb: typec: tcpm: fix warning when handle discover_identity message
db7f1386c952d711b25c0205eb08af64aa0af5d3 usb: cdns3: Fix issue with using incorrect PCI device function
b0edcc0bad5acb26386abebb65de9459a25bfb88 usb: cdnsp: Fixes issue with redundant Status Stage
74bd66e19249a8fa3c8a540270e89212c9fb3fb5 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
d6275ef018f26eba71b2f15d24456170d69c3c09 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
bae505460dbbe463cf42192d15077e449752d461 usb: chipidea: core: fix possible concurrent when switch role
c71e84af37ea7633d6960613ee9c20d04fcdb1c0 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
eab7131aca0252b17a3e183cca60dafb1a4eea1f usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
2bf14ba7eb1114e5f803d1b30ddff7a6c3de19be usb: ucsi_acpi: Increase the command completion timeout
382aa5b695add512beabbb0f883ca5d9e96cc454 mm: kfence: fix using kfence_metadata without initialization in show_object()
9ad936cadbe93bd6f456f328979730923334b921 kfence: avoid passing -g for test
374ef74158e03618d8f7f097124b08ee6d4358f8 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
7a976983cd0bbdb34a023c42d65f9b3adecd6519 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
da6c4143926d32782a19bd1463dd96ecad56e3a9 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
e849c08d4c0c7ed324e3894c79d31c8307dfb932 kcsan: avoid passing -g for test
e48b69978c94d03fd421cdc292785e00b3f4eee2 test_maple_tree: add more testing for mas_empty_area()
3032e461c27aa5dc00f04803f16e667cab75817f maple_tree: fix mas_skip_node() end slot detection
38230b97e7cb574d2d3b9db91c69784c3e2529a9 ksmbd: fix wrong signingkey creation when encryption is AES256
781b5604de5e675ce83422a3712119a252698d8d ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
db36fa7896554a5ebcc47ffe733fddc69ad3f647 ksmbd: don't terminate inactive sessions after a few seconds
d309a9af03318227256fcf8aca6c0875ee30975d ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
6ca47f425841dbfc6dacad73de0bf1ded9d6a902 ksmbd: return unsupported error on smb1 mount
e37b904cdb041208b31e498005443478542cc931 wifi: mac80211: fix qos on mesh interfaces
02bdd6e9cdb818eca20e13457d3e2d185349e7fb wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
c96b2e9df5e7e24ae05373fce8f8dfcffcd140b3 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
cea7744af4aa04f27846eb68c58bd711ec1d0295 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
ea88357e7672d92764db65de84d43d109643cdbb drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
6757526ccb3df8c057196da7956c45a4b601eb82 drm/meson: fix missing component unbind on bind errors
ea78fed90d7f5c34986bb6cae2429ded5fda1b2e drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
0f08ee1ee16c9894b0c0561930d0fb147ba91a83 drm/i915/active: Fix missing debug object activation
e65c4d7bbb3fa589624515afa84d8aee873f6fe0 drm/i915: Preserve crtc_state->inherited during state clearing
9ee6088ff0e5b1bed35466bee63b5e12c11e4501 drm/amdgpu: skip ASIC reset for APUs when go to S4
8442fc2828a9295fcd78ef659a13fef0ba1aee67 drm/amdgpu: reposition the gpu reset checking for reuse
c6d93da53dab1794453466b7c0e423cffc5a9e67 riscv: mm: Fix incorrect ASID argument when flushing TLB
3c003a8f1629969ba2cdec03dfd9a20f26c2e7fd riscv: Handle zicsr/zifencei issues between clang and binutils
9fb4b383c48e1b8681e634c8ba4af325efb49697 tee: amdtee: fix race condition in amdtee_open_session
392b620517155626ac37874ca55c8f23c6f2e20b firmware: arm_scmi: Fix device node validation for mailbox transport
38d433a179faae185a6ec95f82cffca0c31dc171 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
30c837d1aa5d36bf93e9da1338e781b2db01aab4 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
aa0e2f7e4a0a7d3fe6d31b74e8974a7878b40249 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
3f18f835b97f559130c342a4524f8879fb55d7aa soc: qcom: llcc: Fix slice configuration values for SC8280XP
7631183cf1dcc9f9129c8835db02e5e66d97f1a3 mm/ksm: fix race with VMA iteration and mm_struct teardown
f3849ffcea3a9b0a15025610812c8157d3793375 bus: imx-weim: fix branch condition evaluates to a garbage value
e6be800d23b468be454f41fcccac86ef98591c3d i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
f02ab9a7a0a38809879c79a3d1c00ae57c4e3ef9 dm stats: check for and propagate alloc_percpu failure
fc937211b4ce26f6ee318ab556d11ddd160755cd dm crypt: add cond_resched() to dmcrypt_write()
c47d23f88cbcb3b33b66d6149aa83a9d7d06851f dm crypt: avoid accessing uninitialized tasklet
cb12b9027231b32f39e19a206cbb648079d6e2cb sched/fair: sanitize vruntime of entity being placed
0e9328540a3ee5d8a7a713dba6918f7d01fccfeb sched/fair: Sanitize vruntime of entity being migrated

--===============2132036769593202575==--
