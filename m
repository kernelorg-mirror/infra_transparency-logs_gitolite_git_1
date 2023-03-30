Content-Type: multipart/mixed; boundary="===============4105559573225639360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Mar 2023 11:17:48 -0000
Message-Id: <168017506883.32493.8495118791679249929@gitolite.kernel.org>

--===============4105559573225639360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b4fc3510f1b2590485b6d36a09061a26d1019a7c
    new: 038f4624253cac1236efe6cfbaea6daef2672550
    log: revlist-b4fc3510f1b2-038f4624253c.txt
  - ref: refs/heads/queue/4.19
    old: 8c6a7921ec56d5fdeb6c845bafa284bc3328d4a2
    new: 147b914354e47161599382a45e17bb1f981830b2
    log: revlist-8c6a7921ec56-147b914354e4.txt
  - ref: refs/heads/queue/5.10
    old: d31b029486c6420aaf43443c1624e14702e2ec84
    new: 286b3c0d6cbda276a475f6ea287e715054a94273
    log: revlist-d31b029486c6-286b3c0d6cbd.txt
  - ref: refs/heads/queue/5.15
    old: 661d757a6dc086d76d0e8eaa730b837fee30d3c2
    new: aa42b247cfc4ede0207c5d5255701e10ec9e7e39
    log: revlist-661d757a6dc0-aa42b247cfc4.txt
  - ref: refs/heads/queue/5.4
    old: c3429bf54c2575ae75b835c6c8d2047fba5e39ae
    new: 3628182f7e9de780b98c328c455e3510252ab680
    log: revlist-c3429bf54c25-3628182f7e9d.txt
  - ref: refs/heads/queue/6.1
    old: 86977cb57db5b882b14338d4a9453ec89db9f3ad
    new: bd469dd3fcc3889386d4e6e3f13ba6ff2e699e3b
    log: revlist-86977cb57db5-bd469dd3fcc3.txt
  - ref: refs/heads/queue/6.2
    old: ebb3b924979bf5610f31fa5b48a8c20c8bf33df1
    new: 83e9b298f3d05518f3c56adc446684857201a292
    log: revlist-ebb3b924979b-83e9b298f3d0.txt

--===============4105559573225639360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4fc3510f1b2-038f4624253c.txt

e42a187574d495ab253c8d748fdfbce76e6a1879 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
0fbc748316fe6f77d207561be249e315efb27b33 iavf: fix inverted Rx hash condition leading to disabled hash
2f02a83c7db78e0934d1bae4577f81f5f2d7dd6e intel/igbvf: free irq on the error path in igbvf_request_msix()
b9eaa85cf290eddd3c8b4a161b0079f2420185ba igbvf: Regard vf reset nack as success
d1f29ea8f45a5bbc5a6105b5da019c1ee3535f1d i2c: imx-lpi2c: check only for enabled interrupt flags
0a6be3d0f28ead21d9db5ed8bd0b93cba9c48076 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
750038ca352322c0419032953fe21fa7c7c39194 net: usb: smsc95xx: Limit packet length to skb->len
78c74dcf35aa51d649b69adf0a6d130756a1f405 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b61de0eabb7e5f0f057ab4646a160af67fb683ac xirc2ps_cs: Fix use after free bug in xirc2ps_detach
b31f981d3c2f4fedd7e61f0e0316c925b640cb5e net: qcom/emac: Fix use after free bug in emac_remove due to race condition
88fb26df2d1a185fc113e8bdf5c69c1f11716bd5 net/ps3_gelic_net: Fix RX sk_buff length
9a982cda3a3211df504c8c7494cbdf728999f8bb net/ps3_gelic_net: Use dma_mapping_error
ddb112083ac2c2341e1cd07191f5f3f55e015901 bpf: Adjust insufficient default bpf_jit_limit
1aa735387e4371d4557df67d3968793c997186cb net/mlx5: Read the TC mapping of all priorities on ETS query
3925b1f5d98c8188bafe8d025ecc47f3f68a2aae atm: idt77252: fix kmemleak when rmmod idt77252
cf61a2f9ff32d9199c663c067697fd695726e856 hvc/xen: prevent concurrent accesses to the shared ring
fe1dc6a270a67e8aaf9772a4c459b6872394207d net: mdio: thunder: Add missing fwnode_handle_put()
203d289c144d722efbe5a3e919717b13b7d62ccb Bluetooth: btqcomsmd: Fix command timeout after setting BD address
68c99b539ad452181aef3bf6049ddcd1eb9878ad Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
9289c66291c438df2c2c9e86b243972ac97ea6ff hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
174a94ec942a182b4c714cd813fafd855cf021a4 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
51a613c18ee725c4e6a5064743a708a8117ce826 thunderbolt: Use const qualifier for `ring_interrupt_index`
413c894940e1c9c1bd03b4b900061b6305438870 riscv: Bump COMMAND_LINE_SIZE value to 1024
228db9e43e4c707fc5ad1e7112cbb5c86d8d2dad ca8210: fix mac_len negative array access
dc0b32deb6d172ec5aad2dce5c0fc30e15465730 m68k: Only force 030 bus error if PC not in exception table
15ebd675358d5accb1c6c91af3d8f3b353312573 scsi: target: iscsi: Fix an error message in iscsi_check_key()
c0fe81f1e111c4e4a2ddbc23318d8d5471f6a0ab scsi: ufs: core: Add soft dependency on governor_simpleondemand
312ad1b2988ff7fec3c59539d10604b1662e3866 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
56d2b8f2c335cfbe4f344d51b13e48c3264d728b net: usb: qmi_wwan: add Telit 0x1080 composition
31fab0c8b5477ebfaa3acf7331c09f041e8bf612 sh: sanitize the flags on sigreturn
8ae33c22148477f0b725b3508dc544d3ccd07574 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
24b0aba8bebdc90995a4e9df417f816b57f3640c usb: gadget: u_audio: don't let userspace block driver unbind
dbc72769ffc752bc9b40b79fd68b1b5e833954e0 igb: revert rtnl_lock() that causes deadlock
4503447e10d4e977dab6867880715306adbf362d usb: chipdea: core: fix return -EINVAL if request role is the same with current role
b7829c442bec410f26de12c01a37f63b81cb68a0 usb: chipidea: core: fix possible concurrent when switch role
afc2e58ad7b89444670aefb1b0cada5eb14bd927 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
7196c0f13b954fa1fb0183dd42f12f0f0d1baf5e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
a4eec8c2a3cf2ebd146c4d829371c0659ae8b589 dm stats: check for and propagate alloc_percpu failure
284069ffb5f5bafcc3ba25a228e25787dda41f9c dm crypt: add cond_resched() to dmcrypt_write()
47319c86b11caf224b97f72ead0c76c75b1aa781 sched/fair: sanitize vruntime of entity being placed
ff443fb7746e0921e735178e504a07c6c152613b sched/fair: Sanitize vruntime of entity being migrated
038f4624253cac1236efe6cfbaea6daef2672550 ocfs2: fix data corruption after failed write

--===============4105559573225639360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c6a7921ec56-147b914354e4.txt

3c1ffa7c21e349f97f7faef34d324d2bba3d695a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
67377dba1e1cb37aa4eaee4ef9daa81ee0f0fb1b i40evf: Change a VF mac without reloading the VF driver
6ac3ad8edb0def5777d44ada29ff708ca047c1a3 intel-ethernet: rename i40evf to iavf
0dd1c6cfeebf6cb4b1cac33db1cf04ce1a9b8576 iavf: diet and reformat
1738dd812665d1b61e61bab32a3775027c17b3a2 iavf: fix inverted Rx hash condition leading to disabled hash
20b8660cb8dccdb50c8b00f9c7af2f8b56f28d27 intel/igbvf: free irq on the error path in igbvf_request_msix()
4f3c1d5b6c24986c0fb6df5b7ed27a165c0f54fe igbvf: Regard vf reset nack as success
d399c1378100045ecdcb1a5ffe9d28f57be324dd i2c: imx-lpi2c: check only for enabled interrupt flags
c132a01f522accd9aa6d67bc96523a7c2b725cb3 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
c14ac01cbda1ee85a07212d7155c02eb597ab2f8 net: usb: smsc95xx: Limit packet length to skb->len
b8ffbf52a29f5008cf98e32c4f0c35baf2a396ac qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
817d9f8dbe303ad4c2acf9ea87462f4b09526dbe xirc2ps_cs: Fix use after free bug in xirc2ps_detach
21a95e3d6f14f345b47b48b52536d9b098bc4e93 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a00198a337a0281e902e24d3fa2eccaf28cce768 net/ps3_gelic_net: Fix RX sk_buff length
a57545b7a204ef5624f0a5fa5e56dc4d170bdcc2 net/ps3_gelic_net: Use dma_mapping_error
c19b3950d27d06a7c9f3eb2c7aca5d2341f32c7b bpf: Adjust insufficient default bpf_jit_limit
e976a4f32086771319dfa0f4b1e94dbfafcdf089 net/mlx5: Read the TC mapping of all priorities on ETS query
16155eb497a2b6fd42527c6413c10d6b3d058bde atm: idt77252: fix kmemleak when rmmod idt77252
ff784b8a0eb53fee0a1e2b428ca6849402e383e5 erspan: do not use skb_mac_header() in ndo_start_xmit()
b98aecd80b7b133ff4e1ccb44544d30bcdd5dad0 net/sonic: use dma_mapping_error() for error check
b135e525fd6a8a3300ac944d8d5b2cebbe7bab00 hvc/xen: prevent concurrent accesses to the shared ring
fda65c6f2c8776c829052c547fcfcf20521a8d9a net: mdio: thunder: Add missing fwnode_handle_put()
a90b38bb7cbf14773247e10977cff7494cdabc67 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ecc921d401e7683614e18c4eb6b4a5356432fbfc Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
94497deb8f88e63235cf0cf0d5b4ee3de64f0e95 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
5571cd54e5693fd0592d9d412c31ca8e223f160b uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
44a32398410ed6d1b883301de9a0b771aa085973 thunderbolt: Use const qualifier for `ring_interrupt_index`
a78618595f45137687dd3c4afa0e3ce444977884 riscv: Bump COMMAND_LINE_SIZE value to 1024
061bd07b4b3c9ac1f2fae0ad80a82d93842fe352 ca8210: fix mac_len negative array access
6e433bba243fcf5e4e111c6e63b5069ba370740e m68k: Only force 030 bus error if PC not in exception table
0a37dadabca00df01a92f2fca91f3228e692376f scsi: target: iscsi: Fix an error message in iscsi_check_key()
c53d0509b30c5f209d34d8bbd8f21f52f28d1250 scsi: ufs: core: Add soft dependency on governor_simpleondemand
46088e38de62f476c73c777f60d22f923d4469c6 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e858dcba60831cc3037af7a2b3d7ad04018d4b01 net: usb: qmi_wwan: add Telit 0x1080 composition
f1fedcf045b9b336da17634bda0eff486e5fd94a sh: sanitize the flags on sigreturn
ef11ade10d23666600327673804839b398da5e15 cifs: empty interface list when server doesn't support query interfaces
d589ccb40808bd366652248b9089013b7ed71393 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
edfb8c01b0c5b9bfacec2eb38f3c8adb623756b2 usb: gadget: u_audio: don't let userspace block driver unbind
e94887a7c74231cdcb2ef4b2aa9bffebaab88a86 igb: revert rtnl_lock() that causes deadlock
6efe7958cb760258f04e11592bb590daad7ba952 dm thin: fix deadlock when swapping to thin device
a534ce5e7d9a85811dbed26de8265916b1a4cb30 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
13cf2ab89fdcb35a2fff9f651ca23bb2677704e9 usb: chipidea: core: fix possible concurrent when switch role
7b5f59c77f49a08e033b30546c1b13f2e7a9be53 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
d1c633f5dc47cd8e3cdb93788250d7b719c9ffb1 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
edee35eae55f09c1aaf6adf0037af0b15bb644a5 dm stats: check for and propagate alloc_percpu failure
a8641ed5af640fbc378a6016fedcb2c7b59d7594 dm crypt: add cond_resched() to dmcrypt_write()
7ca80c47b5c9e20f7fc23ba8aeab60a176034252 sched/fair: sanitize vruntime of entity being placed
ca3c59c4bf9878738b770d12740941e3a6c1ed33 sched/fair: Sanitize vruntime of entity being migrated
aeb86010dd27eb92c486ab158b8cc54547061337 tun: avoid double free in tun_free_netdev
fce44a77c3341b04855e1f513847313d8c946c00 ocfs2: fix data corruption after failed write
f26b0dd0985fa676e19a842490c4b5d6659fbe68 bus: imx-weim: fix branch condition evaluates to a garbage value
3a2c59651b82f588faa5ec3c372e3922e0760527 drm/meson: Fix error handling when afbcd.ops->init fails
147b914354e47161599382a45e17bb1f981830b2 drm/meson: fix missing component unbind on bind errors

--===============4105559573225639360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d31b029486c6-286b3c0d6cbd.txt

78cbf723581db26cab8b623c4c3c950f914ae314 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
d1d96073614b482cd3f93d775894a5e723e06b70 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
c71a0bc2c8cafdd9de2c31b06582cdfeb0d50499 perf: fix perf_event_context->time
0a120915335ed82fa503a84b9cba18a20488499e ipmi:ssif: make ssif_i2c_send() void
e5ad8e51f58d076a4fa1074fdc2c8f4559dda8ac ipmi:ssif: Increase the message retry time
5606c040486dcb47b14841e6dc0f428b049bdbcf ipmi:ssif: resend_msg() cannot fail
167093545ff3b9a3695458f8f8518d48f6ef6832 ipmi:ssif: Add a timer between request retries
1d799b820de834807e0f3507af90d47382208a24 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
fccc525076a3f8ffaff752b2896441f22a0f0538 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
ad5d65d974cf8ceb7e2007019fd94aebc0701c7e KVM: Optimize kvm_make_vcpus_request_mask() a bit
f2b074eea19cd0b2b9206ea89d47a60bb32cb06b KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
44f8b57db88e40bfb5276c1529869a1cf0b1e79c KVM: Register /dev/kvm as the _very_ last thing during initialization
ef19ce54ae890a684c55296954a3f77028835d71 serial: fsl_lpuart: Fix comment typo
0926d62a83385f603d269338449566bf31eb6fc5 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
9dd776ac14411dd03f21d29dfeb70ca626ea68d5 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
8d4fb41f28e1db89ee10eed28045fb117afeb6be serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
b2e92b362998e6b6d5e2a3c86958f3d0d0394c80 drm/sun4i: fix missing component unbind on bind errors
ffbdcb0bf9db8e778e78bf2e840e9941359eee97 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
1231e0c6390b99f033230517a29918cb617b0193 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
46f75fe2c40f7d9b56ffb8cedb7100762980922d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c2958e99e120abe4fef25f07aa6b581934ced33c power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f57c3cb4fcf72c919739091ee379c64205fb226e ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
e9a106b3a451b16df901be1377bc71cd4e274e90 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
33431106dafe6daa4c291e95cecf0f408f9fd260 xsk: Add missing overflow check in xdp_umem_reg
30cc7815e181a02a23c8d1db94ec68e0927326d0 iavf: fix inverted Rx hash condition leading to disabled hash
9f63cbe7866ddaec97eeb1ec9b49457578f8d3d0 iavf: fix non-tunneled IPv6 UDP packet type and hashing
2f6fa7ba91935d4d497dff6927be3b84ce629714 intel/igbvf: free irq on the error path in igbvf_request_msix()
49445341d6cbd7e75b00f113255191605a47a8e2 igbvf: Regard vf reset nack as success
f2d39e7189f24c6c9b71250a2dc1250933b21293 igc: fix the validation logic for taprio's gate list
b9ee0763577926e6d89d70d5d179c0e3a3b151fe i2c: imx-lpi2c: check only for enabled interrupt flags
3c214b667f52784824b223be0d6c187c235efd71 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
7216782357799c365dc262997ffb42bc847320f2 net: usb: smsc95xx: Limit packet length to skb->len
8a5174096d44bcdfb27fc47f3102d67419093502 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3cc5a67532ecdf8d3eff1d8132e9802bcaa1ad70 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0ff878a1a7e8f89cd0b88dbd74179ae633f0b3a6 net: phy: Ensure state transitions are processed from phy_stop()
fb04e513c90e588be826fde285027a3d7d085f39 net: mdio: fix owner field for mdio buses registered using device-tree
356d66bc5e78757e5a4ff628b8e9e5e5da4237b9 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
0f5936c39f7886695c766dd77c471bcc9925d159 net/ps3_gelic_net: Fix RX sk_buff length
7a61573e578c1b8cb6f1f9ad37f9c588050f2114 net/ps3_gelic_net: Use dma_mapping_error
e265e738089301f37811a1588062e12402602cff bootconfig: Fix testcase to increase max node
493a594abf42a2f425139a2a2ec2529a23442fe6 keys: Do not cache key in task struct if key is requested from kernel thread
28af9b3601e6ace3104bd6a8a81de732c838f26f bpf: Adjust insufficient default bpf_jit_limit
7de22ecf7d1665f0e503227dffae54d860b3242e net/mlx5: Fix steering rules cleanup
eb82554e3641dc434da9f8b06c2bd8a45ae80d70 net/mlx5: Read the TC mapping of all priorities on ETS query
24da8e6bb19ed688acbeec627b3e67c624325c6f net/mlx5: E-Switch, Fix an Oops in error handling code
d63f005aef18359dfd9c6bdd3f13de5e9c86a851 atm: idt77252: fix kmemleak when rmmod idt77252
0d219b267d01ca89607e99296a4f1a18e766f602 erspan: do not use skb_mac_header() in ndo_start_xmit()
063bb18ef3cd8e014dc2d3c6662a366c3618eb5c net/sonic: use dma_mapping_error() for error check
80e6e1f959edfa4c4a60af04c61e170a4af44c5a nvme-tcp: fix nvme_tcp_term_pdu to match spec
6d0be3f6080a5cf2d46efe6a16ab95e9832aa774 gve: Cache link_speed value from device
778bc352edd5531316f56b59a95682aa324471c7 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
f816430bd17f0f0ceaf1eb49a28d114340b209b2 net: mdio: thunder: Add missing fwnode_handle_put()
4b080b52ce525620dca1ceb515793cb21a18f882 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c1df553f776df32dc85c7c68090721730621b908 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
002374c88473eb46807dd60451d7e120ff573880 Bluetooth: L2CAP: Fix responding with wrong PDU type
622f0402b892cb42694df0e09b05bb7537b2fd31 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3800d3e937645566cafbf62fea8ecdd4fe2a4eb8 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e91aa006b4617fbe6e64f051f0edb013550e159d hwmon: fix potential sensor registration fail if of_node is missing
9d95f911b22dd1e5f1d2086f46f49eb26e3f629e hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
cd8027cc7a9a84c08699cc1ebb4d5cf579459d59 scsi: qla2xxx: Perform lockless command completion in abort path
23de0b5acdb04e247c430d2324a5af724514dd66 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
0704dd03ccbadd07db1e81d0f1bbeab25d5f359e thunderbolt: Use scale field when allocating USB3 bandwidth
7f5a4e1c4f77720dcb6957107bdd8d694114aa23 thunderbolt: Use const qualifier for `ring_interrupt_index`
16b87e7f7135a2795c9972d9837d3267bb5cd357 riscv: Bump COMMAND_LINE_SIZE value to 1024
08f658e70fef020d3eda214f4883b82cc85dee1d HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
2ee4e3317f396180a479dd80bba65abac7367a9c ca8210: fix mac_len negative array access
35dadbe21ba54aa683f801eba2c119dc915d2424 m68k: Only force 030 bus error if PC not in exception table
154ba2295e8bdbbb144929ca7b64eef58749b0a7 selftests/bpf: check that modifier resolves after pointer
8b2059f5716a077e49a3d45e4d2ec878b90f79ec scsi: target: iscsi: Fix an error message in iscsi_check_key()
4937451cc41999322f15fb4a8cb0cffa452a29ae scsi: hisi_sas: Check devm_add_action() return value
26ab64b286649c54caeb094ccbac687ad40d99eb scsi: ufs: core: Add soft dependency on governor_simpleondemand
1c6b4b11159d49b036d9548e5f82377cab67089e scsi: lpfc: Avoid usage of list iterator variable after loop
77ca8cd6d84ba1fe9b97b42035c4388c98dc0128 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
0fffc72f9343a4b90f38082314a15bb545c6f78f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
7bfb96a5afa7ffb98d27a3df0d8e2fcb531d0b19 net: usb: qmi_wwan: add Telit 0x1080 composition
e337f2d2266ef23329ff6a1b294fe22dfeb06b6a sh: sanitize the flags on sigreturn
97fa459d91c8db3c0313064883d83beec4f34d26 cifs: empty interface list when server doesn't support query interfaces
880b219707c665701847732807688109855ecaf1 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
1aff59709b05b81578c95cfc2a71b4a832b05161 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
d038036cc263bb0008cd016ae24e9d5347b14655 usb: gadget: u_audio: don't let userspace block driver unbind
afb6a3f2ac30c2044689857fb41a29d1e331c6ce fsverity: Remove WQ_UNBOUND from fsverity read workqueue
2ca9bbdebc6f3ac157d46e0fe8257becc28f7869 igb: revert rtnl_lock() that causes deadlock
017678bde7856b90f2f875e20e6769b47fde68d3 dm thin: fix deadlock when swapping to thin device
b5b16c291b330bcc93358c910329411635697100 usb: cdns3: Fix issue with using incorrect PCI device function
bba277e1e7307db126adf86299d78f6759c73ed4 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
d01e94dd9df7e3b0c865ea87de68bf901e694e6a usb: chipidea: core: fix possible concurrent when switch role
d899e71682d89b5885120b696b66d1671b2a0da1 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
24c85b05b4fe93f366b76e799e7553719d6b67be wifi: mac80211: fix qos on mesh interfaces
3230bc5aed3b6a74ee1bf5d98b5dc6dba8b1090a nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
d7029f0ca960b38099e8c36f7104aca9494e771b drm/i915/active: Fix missing debug object activation
999aec5008f01f446dfa466ed7d403c19749468e drm/i915: Preserve crtc_state->inherited during state clearing
02bb353ed3d259166fcb8e5f8228f814e60e2c0e tee: amdtee: fix race condition in amdtee_open_session
52d32939666d1d56dce50e06bb103127e182de1c firmware: arm_scmi: Fix device node validation for mailbox transport
f9b0572f470f715403bffa976461b8730e505fc2 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
2f6e4a9b2c6d3b1e8e242e9d1331dae8a640258d dm stats: check for and propagate alloc_percpu failure
a7b0673e76ef1ceb3f627e0b6a4121121a51dd0a dm crypt: add cond_resched() to dmcrypt_write()
69b2a882ea3d0f673a7cbc655dff603f5ef4f56f sched/fair: sanitize vruntime of entity being placed
2bb09d511473596b1e5d9cb511e57fccff59c7de sched/fair: Sanitize vruntime of entity being migrated
b501333490316bd06532521e555cce2ef5a048fe ocfs2: fix data corruption after failed write
8bc2ce3c45c0217fac14cd9ebc87f8d1dd7bfede xfs: shut down the filesystem if we screw up quota reservation
e8872ca78a6c2684314e52679e8deda7567f4b54 xfs: don't reuse busy extents on extent trim
35f7b48beb612a6272ba9fb42d267f12e576a24f KVM: fix memoryleak in kvm_init()
4a397b018d0a5c2fe59131a8320b7cc55ff493d8 NFSD: fix use-after-free in __nfs42_ssc_open()
b4ae52216c8724c4da6432c80ddc482ea90fef58 usb: dwc3: gadget: move cmd_endtransfer to extra function
c6773c7a253dce1ccb7d762be158def3996a06cc usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
56161c1fac3e2cde6897784c8f1d535b5341787e kernel: kcsan: kcsan_test: build without structleak plugin
4e42a5ae9acb7623281ae8bebba975e56b12fe90 kcsan: avoid passing -g for test
a3820c8febcea2ce3bbfe3d9cc40754cc6dc2682 drm/meson: Fix error handling when afbcd.ops->init fails
90c3db0a741816ee6fe1e57074adac893ecde44a drm/meson: fix missing component unbind on bind errors
5c19b68305b0f8bf624ca3822cd2f0c8f414d8ab bus: imx-weim: fix branch condition evaluates to a garbage value
29bbc581c2160da966247390e6eaa6dc077477a0 dm crypt: avoid accessing uninitialized tasklet
286b3c0d6cbda276a475f6ea287e715054a94273 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY

--===============4105559573225639360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661d757a6dc0-aa42b247cfc4.txt

d2430d45f1a07ed54d9a4a829bf17a719f3b5aec interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ac5f88642cb211152041f84a985309e9af4baf59 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
5255e6d49ff95068c94d7c2ee27f2c84b010af42 perf: fix perf_event_context->time
bde1ae2407514ce7a7e0ee8965cfa418643551ce tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
90a77bca4240c82e46fca69d22ed8bba50c024dd serial: fsl_lpuart: Fix comment typo
b7d0fbe4976d4dbf4e1b60b99f41e0f39f544279 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
90530e7214c8a04dcdde57502d93fa96af288c38 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
cfb64de61f075f8743f3dce259af3f1dc2f24340 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
09b51f10bc1f4a87ad01fc840b5f207e06bcb1cc serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
909c5eb6ed76ff656f9e477878f5e6debfe6cbef kthread: add the helper function kthread_run_on_cpu()
7743dd873f2a426e424c98ef8f5c0d840dc7c68a trace/hwlat: make use of the helper function kthread_run_on_cpu()
2ebe231abaf1a92fde0539f7e12f09d24b0bf228 trace/hwlat: Do not start per-cpu thread if it is already running
0b54d75aa43a1edebc8a3770901f5c3557ee0daa net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
10ce6db6253d46d27288f559991ff1ae1ec3e5fe power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ca3fd39c72efa250129d2af406c3bb56eec7dd9 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0fdb1cc4fe5255d0198c332b961bc4c1f8787982 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ed5f3c0b95bd8739c331667ddb96e191451abb92 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
98c9bca167e6f329f77cf4904b69d3d58eecd104 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
1d59b8fae0c3e4cab1f1bc4d8d227aaecbed945e arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
3cfc3564411acf96bf2fb791f706a1aa4f872c1d xsk: Add missing overflow check in xdp_umem_reg
078e049c49a6096cd55a1248f2caee0fce135646 iavf: fix inverted Rx hash condition leading to disabled hash
2afe7aebf642daa3f8cdd9645ad23af5aec5f2da iavf: fix non-tunneled IPv6 UDP packet type and hashing
9630432b427f25798b03c311c3930d65be247f54 intel/igbvf: free irq on the error path in igbvf_request_msix()
68ebdcba619a213520a98ee26191a6f9eb3e5ddd igbvf: Regard vf reset nack as success
b82b0a0eea277371db95e20a25ecad68bfc5bc10 igc: fix the validation logic for taprio's gate list
c0deddabb2785c836ba83a2ab4839dff960e99ce i2c: imx-lpi2c: check only for enabled interrupt flags
257738627a9be34fdb40f906407898e9b8b50347 i2c: hisi: Only use the completion interrupt to finish the transfer
9311e7a554dffd3823499e309a8b86a5cd1540e5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9bbb3d3f218f1cf51f57a43cf8fd63b05be1b821 net: dsa: b53: mmap: fix device tree support
ba6c40227108f8ee428e42eb0337b48ed3001e65 net: usb: smsc95xx: Limit packet length to skb->len
e42d3bde4ec03c863259878dddaef5c351cca7ad qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4ab9e85a5ce0b2ef6e63abf861179898da613d78 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0bdf593390e776047c10e36a1a18b424a092ca7f net: phy: Ensure state transitions are processed from phy_stop()
b94af62cdd502ff81d984ac3e619330655e9c71b net: mdio: fix owner field for mdio buses registered using device-tree
cbb8bac2388a28014641fa1c79d8b3cd6a662e35 net: mdio: fix owner field for mdio buses registered using ACPI
e686b78a003a3bfba0de64930108f7cf125bd982 drm/i915/gt: perform uc late init after probe error injection
8c4a180dc12303159592d15e8f077c20deeb1e55 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
cc8531d0e2233ac345c459c65e782405d8582f93 net/ps3_gelic_net: Fix RX sk_buff length
77d2f5ff9365ba08ff58978a5e6ff79b9e8de9aa net/ps3_gelic_net: Use dma_mapping_error
90874b76e5f82eaa3309714d72ff2cd8bb8d1b02 octeontx2-vf: Add missing free for alloc_percpu
0cb68c307e7207deb51bace8ee07c232a08a9fe0 bootconfig: Fix testcase to increase max node
ce19c70f308fe3360e55cd51eaacd376c599fe54 keys: Do not cache key in task struct if key is requested from kernel thread
7a29799fc141ba9e6cf921fc8e958e3398ad1a4f iavf: fix hang on reboot with ice
9b2e9105230f8f9e8644b37c3933a6cd8db88d44 i40e: fix flow director packet filter programming
54869daa6a437887614274f65298ba44a3fac63a bpf: Adjust insufficient default bpf_jit_limit
2b0f1716c1070d1d147e586f97be40ab8ece4250 net/mlx5e: Set uplink rep as NETNS_LOCAL
4df1f2d36bdc9a368650bf14b9097c555e95f71d net/mlx5: Fix steering rules cleanup
6068a6db3a96be82579a109843f79cdaf5253bf8 net/mlx5: Read the TC mapping of all priorities on ETS query
388188fb58bef9e7f3ca4f8970f03d493b66909f net/mlx5: E-Switch, Fix an Oops in error handling code
48f52431af9980582b6faa32ff8b581edb10486c net: dsa: tag_brcm: legacy: fix daisy-chained switches
4a8286baf22e5413747064f648462e5593fd353b atm: idt77252: fix kmemleak when rmmod idt77252
b41f37dbd9cdb60000e3b0dfad6df787591c2265 erspan: do not use skb_mac_header() in ndo_start_xmit()
c7037dea19f0ab909422249aaed5f117a7e59964 net/sonic: use dma_mapping_error() for error check
29e80d7964cfc67454f807b1d22b53bc6bcab016 nvme-tcp: fix nvme_tcp_term_pdu to match spec
7a83bb6d56a5c5713969cabc9ff000cbad0f1aac hvc/xen: prevent concurrent accesses to the shared ring
d897216325d7f6cf4feecbdea8025e12d374cd98 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
96039c44ae475709b3758265f0899fe2b4a95c65 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
c33344b7972225b232966f95d31f6312dcc6273d ksmbd: fix possible refcount leak in smb2_open()
a76d35f3448ca1826543fa1c541db07e91500aae gve: Cache link_speed value from device
5163bb8e4c6b3c1b1dd8f0d9897fc2f1d0c535a9 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
01c727402ddc2473d95543d3ac335e46727de2c0 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
b433fbf176036ef8e76be9faa0e0dfbe105f5715 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
771d3c1c949b527b9e046dc3576f51cfa83a8b8b net: mdio: thunder: Add missing fwnode_handle_put()
b203ee4be2f1f9e22c0a8a76e4209866e8fcf9bb Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c35fd1b9b90a2b95eaaf29e4c3b80f81e48ec648 Bluetooth: L2CAP: Fix responding with wrong PDU type
8efae2112d910d8e5166dd0a836791b08721eef1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ebea2e16504f40d2c2bac42ad5c5a3de5ce034b4 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
d9c53eb46217c8072c6d5e07958061a054409184 thread_info: Add helpers to snapshot thread flags
eb57d0dcd5da10ad73ef87615719498d85d39d30 entry: Snapshot thread flags
8f6b943f9fc9f661431d45f68b6d41b2f1ff0a39 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
5662f50cd9e93ab052a1b876c65d117e9c6e93a1 hwmon: fix potential sensor registration fail if of_node is missing
f1e2ab24c4eaa10dd3f6a8680e9cac9a526137b7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6295b3ec64a3623fa96869ffb7cf17d0b3c92035 scsi: qla2xxx: Synchronize the IOCB count to be in order
d6f7377528d2abf338e504126e44439541be8f7d scsi: qla2xxx: Perform lockless command completion in abort path
7ab026561cb067a5f2a0f6f284bc7b1fc6eb2795 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d50a527b481574c3f8f8c16f71826f3d33b08a4f thunderbolt: Use scale field when allocating USB3 bandwidth
56cba129dd11a62e522ff2afeb29ed0c95282b89 thunderbolt: Call tb_check_quirks() after initializing adapters
8f7525a8b98c318f4273d239c9708a98f5c110d2 thunderbolt: Disable interrupt auto clear for rings
752007df40ca748b7867ddd0f5e36448509af0ca thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
a74a2e124c4888c3c1cc3091aa5f4044bf92fd54 thunderbolt: Use const qualifier for `ring_interrupt_index`
8dc1c6efd7d284f799d27151b1346f938a7f8c17 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
c2cf47dc08225c2fd8072be29b13bdd3dee8bb41 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
a4c639012ad0f00bfcbe07048a38d9cff2cd780a riscv: Bump COMMAND_LINE_SIZE value to 1024
3e9aac5e935f7e9c040b29f3ba6b6e8f5e7b3a27 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
3056af1a2d46bfb24bea181cdc0cfab5e4fde3d8 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
d143e327c97241599c958d1ba9fbaa88c37db721 ca8210: fix mac_len negative array access
8c1d378b8c224fd50247625255f09fc01dcc5836 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
8bf8d5dade4c5e1d8a2386f29253ed28b5d87735 m68k: Only force 030 bus error if PC not in exception table
40c216efb32766bf2ad9497a291b6dc8654b83d9 selftests/bpf: check that modifier resolves after pointer
83e7b1db4523463b5ccf866c780338ab01a0d9f6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
0267cd04713371da803b9425ececcd22f98cc2ea scsi: hisi_sas: Check devm_add_action() return value
d758f543cea229226ce8d1e33e12c53f9bcccd43 scsi: ufs: core: Add soft dependency on governor_simpleondemand
67b8343998b84418bc5b5206aa01fe9b461a80ef scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
60643ef5a13995b1e4797b1ba9b6aa34f647fcf4 scsi: lpfc: Avoid usage of list iterator variable after loop
41b67e621b93d6d21a6e6071cacc74387fcef7c7 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
f631af07cfc9b380537636b164218ecc073a2b45 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
91bcae3df2a4768dd8c9a323f80b4940af1b4f9a net: usb: qmi_wwan: add Telit 0x1080 composition
f6cf5f13fa5b76344e29263e895ebc51874d6048 sh: sanitize the flags on sigreturn
5b347652aebd64c7f6ab4cd3ef8597928956dce2 net/sched: act_mirred: better wording on protection against excessive stack growth
169a41073993add6b0cfdc44e168e75f92f4834d act_mirred: use the backlog for nested calls to mirred ingress
9a45df4ec39bd2762c27c2135c82354d47041783 cifs: empty interface list when server doesn't support query interfaces
df0462e4b3611c81c39510bed2d0d2047e580dd2 cifs: print session id while listing open files
c83f7ba71d38079d68538f5e8e16bfc4a6efb058 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
cba76e1fb896b573f09f51aa299223276a77bc90 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
b131989797f7287d7fdadb2bababc05a15d44750 usb: gadget: u_audio: don't let userspace block driver unbind
408dcd7c38833fe11bba69a848ba2feaa67db561 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
287bb9a918e2095744247d4ffab755f8132f5568 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
992a3f3e8a0c92151dfdf65fc85567c865fd558a fscrypt: destroy keyring after security_sb_delete()
0bfadbbcd7a57d5e07bbb9c7af886610276cfeaa fsverity: Remove WQ_UNBOUND from fsverity read workqueue
ed1869a252862fd0552b4cd13fca5179615b3b9a lockd: set file_lock start and end when decoding nlm4 testargs
a179d3450c0c00868ed285ff233ca3e797cbbaf2 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
66e5577cabc3d463eea540332727929d0ace41c6 igb: revert rtnl_lock() that causes deadlock
0f84b0b7117955f6a725ada2bdc0002392b41bd0 dm thin: fix deadlock when swapping to thin device
bb579b3f75c60bf488a7c36e092e8be583407d53 usb: typec: tcpm: fix warning when handle discover_identity message
5662d139e6e1db9432b11ec45f2cfb16ff210d1f usb: cdns3: Fix issue with using incorrect PCI device function
e4df290deb3337c551a5507c422706c9f8f9cf20 usb: cdnsp: Fixes issue with redundant Status Stage
76e8bd0f554430f9f1950e68a51e7a89434dea66 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
ef74a7ffe77c4bc0e70c4beff81fc5f1b7b04141 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
27c40c3aa4b0ba8048e1e70f53ae9a0e33a62ba4 usb: chipidea: core: fix possible concurrent when switch role
7dd27aed9c456670b3882877ef17a48195f21693 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
6f682b070f46cc28eb3b078b59763e58703155dc kfence: avoid passing -g for test
52e7ac8499717da15ead4601ad7c109956ce27d6 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
604a4a6f841451b439d1a94331e9e133a9abf928 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
496e186bc005fa4a4d9cf14e0662ae00b60e1362 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
51a8534c0f35c0401e45f1055f914729cad98bf9 ksmbd: return unsupported error on smb1 mount
8ec5e996c2f8c12217245ec16801c52eddb1db0c wifi: mac80211: fix qos on mesh interfaces
5bb105cc72beb9d51bf12f5c657336d2d35bdc5d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
071a69cde19634823b59bd231f483c3e8e8e76bb drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
fdd5b4e372008c199ac3c18e9b436b7547c1bb94 drm/meson: fix missing component unbind on bind errors
ef3c38f33b625b9ebacd8399e49a23de928c1e1c drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
476b3f03dca8a7bde67f8bbd12013d6fd201bf4b drm/i915/active: Fix missing debug object activation
555ec88c75ad5e55e9244bd3eea6c9a5fb1b600c drm/i915: Preserve crtc_state->inherited during state clearing
c100236820967713abd80842de60833afac2e324 riscv: mm: Fix incorrect ASID argument when flushing TLB
9c7ee9471550a7fd6f8665c6ec622b0284244786 riscv: Handle zicsr/zifencei issues between clang and binutils
02b296978a2137d7128151c542e84dc96400bc00 tee: amdtee: fix race condition in amdtee_open_session
8e69fae32e889efbb08bc4ec9867d3f52f8f520b firmware: arm_scmi: Fix device node validation for mailbox transport
272dc775a52f2b0d0d8e844e77fefa7df8ebc653 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
443c9d522397511a4328dc2ec3c9c63c73049756 dm stats: check for and propagate alloc_percpu failure
eb485b7404a281d974bd445ddc5b0b8d5958f371 dm crypt: add cond_resched() to dmcrypt_write()
1ac20290f6b4445b92dda5f6e45a9a559d2aef86 dm crypt: avoid accessing uninitialized tasklet
ab938a0c81eb9ef24eb0484614b3858f25cdaed3 sched/fair: sanitize vruntime of entity being placed
7a74603c248dc84194280d183d22dee9554dc2a5 sched/fair: Sanitize vruntime of entity being migrated
5229bb42fba253890cc7e8e67b891f7c9cc92b6e mm: kfence: fix using kfence_metadata without initialization in show_object()
a9e53869cb43c96d6d851c491fd4e26430ab6ba6 ocfs2: fix data corruption after failed write
ec5b7814353532243e8a9147d232a32549174909 NFSD: fix use-after-free in __nfs42_ssc_open()
c957cbb8731536ddc9a01e4c1cd51eab6558aa14 Linux 5.15.105
4484f9f991e70723ef3da41801a6e8ee0219e49c fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
41dc0f91fb2447be12639db943eaf0ff92559e84 usb: dwc3: gadget: move cmd_endtransfer to extra function
11610ed5a6bae9dfd137b8a1fb8337f4c65ee0de usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
20d7733bae0b2f0aeb03aed4c7d5a2182944b5a9 kernel: kcsan: kcsan_test: build without structleak plugin
aeea1e86ebea17e088b3fa3f1558bcca05072514 kcsan: avoid passing -g for test
026045cd8d08bc56c641567982c795c728ecd68d ksmbd: don't terminate inactive sessions after a few seconds
aa42b247cfc4ede0207c5d5255701e10ec9e7e39 bus: imx-weim: fix branch condition evaluates to a garbage value

--===============4105559573225639360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3429bf54c25-3628182f7e9d.txt

42432644a8cb5bd4a7f4066a253be72a877f88e5 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
c263d860087e7cb7b7a4d08c6d24e4e179b7ec6a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2344fe1967dffa0d0dfe8efdd88288a145df45b4 iavf: fix inverted Rx hash condition leading to disabled hash
364e3487209460e997e9be5c363ad232d23944cd iavf: fix non-tunneled IPv6 UDP packet type and hashing
8a0c90de54f55ea84303e30f6940a3303dded66a intel/igbvf: free irq on the error path in igbvf_request_msix()
24bff8bf92c76c9171f7d040d67891977db5627c igbvf: Regard vf reset nack as success
afe9a34c62ea07b66fcf56d7bc1b95a18654ea31 i2c: imx-lpi2c: check only for enabled interrupt flags
765e25a83293c17ceb440ac0e92489500fbb4466 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
5f739ba3df28fc5bba4148ac27cca798fdd79379 net: usb: smsc95xx: Limit packet length to skb->len
3797952b10dcedcaa594fb08a2dec89146f3c9da qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d67d29e8ec79fa6907c3027c166115fcce982f3f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f160d54b596a863d26ae87a4f6714d75a022440f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
de10d3cfb7770baca2d9b8c06de2f0110ba4183a net/ps3_gelic_net: Fix RX sk_buff length
d00b6b4b4e06c72dbf30e08e0adc6a1e7c84f61c net/ps3_gelic_net: Use dma_mapping_error
ae0a59d4e6be6c8bc0da1617bc52a474535b7660 keys: Do not cache key in task struct if key is requested from kernel thread
c9b2c9e755913ba4f31c044908e8008c9123bebb bpf: Adjust insufficient default bpf_jit_limit
b88e86b38e696914fa11c5b8100456c9f421375d net/mlx5: Read the TC mapping of all priorities on ETS query
4b5485533eca461e3de5398878c2ffc32eb0f0cb atm: idt77252: fix kmemleak when rmmod idt77252
629e6f967498330c06d3c90195f93dbaa81966c7 erspan: do not use skb_mac_header() in ndo_start_xmit()
e80c4f09d4aeb33f51b5b89c1f2858cd27383d9a net/sonic: use dma_mapping_error() for error check
252c13e4978f33796dfeb162b3010ca59eeb9279 nvme-tcp: fix nvme_tcp_term_pdu to match spec
275b40728a8b67d502bfb52f8c74e429656ffc2e hvc/xen: prevent concurrent accesses to the shared ring
cb65475a5c74e2ef4debd59fa6cfc5cea9b3e982 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
750dfbeae48597f609eabcc16383a62bc214c267 net: mdio: thunder: Add missing fwnode_handle_put()
c94815464ebe8ca8a4b368a6b2d5064ab6874623 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ead3390ac3002037dbb243ba26c263f377cebc20 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
89de95469ab74d191c7bb993c841440a96008948 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
f45820a5a50801a6f878864a472f4c3a40eafcac hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
96c46a1975fd9dfaceb3336194f3330c7bf0165f scsi: qla2xxx: Perform lockless command completion in abort path
c84cc42fbe9c57ac221f33cc42b71028ca3273b9 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
cec01f899bde82e2265f636b13a4b3168fa3fb25 thunderbolt: Use const qualifier for `ring_interrupt_index`
60059821dca01def07cf82242b235e69efa45152 riscv: Bump COMMAND_LINE_SIZE value to 1024
ad1f223e130d52a01a51bbfdc14ec5a0db357c42 ca8210: fix mac_len negative array access
9ffac1faa3bf4cc9aea026bd712fa7d46c80df5c m68k: Only force 030 bus error if PC not in exception table
2635173aa3e91cf9e46ff5bdd32d307f8ea3bd95 selftests/bpf: check that modifier resolves after pointer
8b7028bea60096aaa37f674b769056dc7c00882b scsi: target: iscsi: Fix an error message in iscsi_check_key()
82bfd6dd27c97587fca60fe9ded66349078c081e scsi: ufs: core: Add soft dependency on governor_simpleondemand
d35467f60dc330b4eadeb65cc22b9ac09f19a36a scsi: lpfc: Avoid usage of list iterator variable after loop
244cbda1b85863f105019d8210b6abc500fb5f45 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
da771d33e785b8a7e5bcf5d90c60c26929f69541 net: usb: qmi_wwan: add Telit 0x1080 composition
d5cb80ad4117d793a4f29d14fd9a5f666262bcc3 sh: sanitize the flags on sigreturn
4d4469dc1ffa515b5bab7ab90c4a7fd044e021e2 cifs: empty interface list when server doesn't support query interfaces
a38d06598ad3b6a6046eee15bfd5270ed37b9c21 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
c22002551959c1bbb1c1a2f399d82f3242117053 usb: gadget: u_audio: don't let userspace block driver unbind
ad4f2c21a45c58a93cb413d5f256d7751e49e4a1 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
73b098e10e84a41fe9999b4d546909ecae080da8 igb: revert rtnl_lock() that causes deadlock
add9561795a9cdae8332bf6f067ec247c21b60e2 dm thin: fix deadlock when swapping to thin device
2e9d55cfa000b609b62268163406f4b0a485c03b usb: cdns3: Fix issue with using incorrect PCI device function
f404eee7af0ac00a356e788b836c769f1d5cabd3 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
64d23206931a7bd9079ce7ac0463b8908bce6e81 usb: chipidea: core: fix possible concurrent when switch role
ca03d612033e3922edf0e3a598eb6eeabc16d106 wifi: mac80211: fix qos on mesh interfaces
1ba2fbe09f6cb2e666f2fb764c30c6f094953887 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
82bf8db3d2bdfc08ba4b38552b3994cfbd5cca79 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
a9c2e01acd0cb0ad722458a0f362cf94f1c0e9f7 dm stats: check for and propagate alloc_percpu failure
b475b25f5e2af4119414d4a1243c13b424921dc1 dm crypt: add cond_resched() to dmcrypt_write()
f1553be9cbf371ff06177bae3d3aec5d67944f32 sched/fair: sanitize vruntime of entity being placed
4a1b6bb2b9c00e537f9314849785a1d61f2f976c sched/fair: Sanitize vruntime of entity being migrated
69a56c769ce3c32f9f1a134342beeef4c427399b tun: avoid double free in tun_free_netdev
d2b13ccd73458691154c125560d3f22c8d813862 ocfs2: fix data corruption after failed write
994ac59f7a2775988b22b61f59750e0060a745fd fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
697277d1f1f0c354fabcc55e0dee363040e2a42c bus: imx-weim: fix branch condition evaluates to a garbage value
730ff543b76ad10702b1b2b2e839c7c1c41afd5c drm/meson: Fix error handling when afbcd.ops->init fails
3628182f7e9de780b98c328c455e3510252ab680 drm/meson: fix missing component unbind on bind errors

--===============4105559573225639360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86977cb57db5-bd469dd3fcc3.txt

d4c3aaee17fba7760de030f52f3bb268fbce75fa interconnect: qcom: osm-l3: fix icc_onecell_data allocation
e598cf599a39c6fceb5575f6cc20fad77f85af84 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
e13d1b6979cae82d39a1144f70111a8cac3198e0 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
ff8137727a2af4ad5f6e6c8b9f7ec5e8db9da86c perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
d496185c25a600f4e6059fea105f5eca2ab79440 perf: fix perf_event_context->time
a1f48806559aa9ce93c449c8866e4829e6eb4dbf tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
4a36da161b7a467c884e00219bb62b645bbe74f1 drm/amd/display: Include virtual signal to set k1 and k2 values
0ac86f7dda2b1f895304919ee9035c170a6af419 drm/amd/display: fix k1 k2 divider programming for phantom streams
75eb69023ba30076dba2df6a3e0f9f51095a237b drm/amd/display: Remove OTG DIV register write for Virtual signals.
1516ddbc34bcba56ee09f77740b8d67a391d8f24 mptcp: refactor passive socket initialization
2827f099b3fb9a59263c997400e9182f5d423e84 mptcp: use the workqueue to destroy unaccepted sockets
5564be74a22a61855f8b8c100d8c4abb003bb792 mptcp: fix UaF in listener shutdown
ee9caccc5e5cc1092baf6fb645525bba668b01c1 drm/amd/display: Fix DP MST sinks removal issue
1b483a983a848df0b56b7064085ede50080d4157 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
84bdb3b76b07f2e62183913a1f5da2d4aa25580a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
47b2e1a67e6da172bb4cf69ef9dafde4458bde5f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
bcbc0df73111ae25cfdef6447db53e8a69e2b0f6 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
08589e3ca8b1d849e4bdf5c8f03f7f3a2d26d488 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
8505ead526be2e715b126824c9c24a6b85134b2c ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
0828dda42e5fefe1a408a559e6b9f28b5ab3ec40 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
d75af9878680b9c8eaabf745e863091a92904401 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
9f66c5dbaf0a8c12109092d28e67252a02588246 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
26aef3be6efa999db89756f2f97e72f7306a9e47 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
4797ad1f561797f91fb2064739937cb76287e613 NFS: Fix /proc/PID/io read_bytes for buffered reads
a069909acc4435eeb41d05ccc03baa447cc01b7e xsk: Add missing overflow check in xdp_umem_reg
0bfadea827eb3996b9e3a8760b8c067ef9d6415c iavf: fix inverted Rx hash condition leading to disabled hash
c9c56af093aa3c78b4079343366be3a770a4c5c7 iavf: fix non-tunneled IPv6 UDP packet type and hashing
3faa2b8f8f3931558e7984ea5ca9d1caad1cced4 iavf: do not track VLAN 0 filters
460e4073b7158467206bb6d96979ce07e394170c intel/igbvf: free irq on the error path in igbvf_request_msix()
910e2013d098ce97c44fb73020e83e35c4730216 igbvf: Regard vf reset nack as success
ec897f7524de0dcab969d2ded1ca748285de6120 igc: fix the validation logic for taprio's gate list
6d1c6e982b7eae46653b10a9ccb009951e3501fc i2c: imx-lpi2c: check only for enabled interrupt flags
d6ea83a476a37131793bd1696ddd6f7ba0c04f47 i2c: mxs: ensure that DMA buffers are safe for DMA
a0de3f29d8785b67a1502702ba8fd6e938f8ed5c i2c: hisi: Only use the completion interrupt to finish the transfer
1c55982beb80c7d3c30278fc6cfda8496a31dbe6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
51ddb84baff6f09ad62b5999ece3ec172e4e3568 nfsd: don't replace page in rq_pages if it's a continuation of last page
53a915a00bd169181a75829bb9a187edf5234938 net: dsa: b53: mmap: fix device tree support
e041bef1adee02999cf24f9a2e15ed452bc363fe net: usb: smsc95xx: Limit packet length to skb->len
58c11bc7adaa8c6a369bf1a6baaf213c467073bd efi/libstub: smbios: Use length member instead of record struct size
97ea704f39b5ded96f071e98701aa543f6f89683 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9d882229d365f68f74028252261ab14a8de7faed xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8f07f16b3455c58f944c4bf43dcf965ba8f90d54 net: phy: Ensure state transitions are processed from phy_stop()
c2b6e1a440d24509d2bf542206decae55821e1e5 net: mdio: fix owner field for mdio buses registered using device-tree
77800daf7529fb156055d2a9dbbf5127d7db71e7 net: mdio: fix owner field for mdio buses registered using ACPI
0e60f30e65d350497d640f29028715724b2d9554 net: stmmac: Fix for mismatched host/device DMA address width
a71f388045edbf6788a61f43e2cdc94b392a4ea3 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
be282c83caecf3a51f63105c267cb33bb48dabf2 mlxsw: core_thermal: Fix fan speed in maximum cooling state
b6375c5ecd8c790e381ee3f9baeda8c9e5da4a45 drm/i915: Print return value on error
9595d71b2a274fe365240b53ce5d03c071c3e6e0 drm/i915/fbdev: lock the fbdev obj before vma pin
d2b9357d3da3f8054a47eef04c8ef361608b243e drm/i915/guc: Rename GuC register state capture node to be more obvious
be8c6ad6b16e6181510e35c53928381f0f39640a drm/i915/guc: Fix missing ecodes
6e516595e88670baf275701893fd43e0a454f7d0 drm/i915/gt: perform uc late init after probe error injection
5fc2c4e311a9341a2b0e044ab5f33afa37b56226 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
83de34967473ed31d276381373713cc2869a42e5 net: usb: lan78xx: Limit packet length to skb->len
e6c10d12ae7633227d2769cdef4676dbeaa599fc net/ps3_gelic_net: Fix RX sk_buff length
84548ce2b2dbc89413a11f27f320c2c5ee441d34 net/ps3_gelic_net: Use dma_mapping_error
840631bcf21f58c0a3f01378a54d79e9ce86b226 octeontx2-vf: Add missing free for alloc_percpu
8a22203bec3bed5d75affd61eec0ba1ef2900b83 bootconfig: Fix testcase to increase max node
32c2b3f157d8bce308274188f72c1d1f44a22028 keys: Do not cache key in task struct if key is requested from kernel thread
e16fa0c9ff7c59f970a426f9f999ef017d884ec9 ice: check if VF exists before mode check
502b898235f06130750c91512c86dd0e9efe28e6 iavf: fix hang on reboot with ice
25634e4df7b28663a54c7360d5e6664fa3e6122f i40e: fix flow director packet filter programming
9cda812c76067c8a771eae43bb6943481cc7effc bpf: Adjust insufficient default bpf_jit_limit
3169140ee294351d35162ecea05251add75e0377 net/mlx5e: Set uplink rep as NETNS_LOCAL
93260bd809e0ce44fda463ebc590376e24d8cc11 net/mlx5e: Block entering switchdev mode with ns inconsistency
63546395a0e6ac264f78f65218086ce6014b4494 net/mlx5: Fix steering rules cleanup
4e42fd7c0be574022916415ba083f4d8cf7d299f net/mlx5e: Overcome slow response for first macsec ASO WQE
fba0b70e8cf786b7d9efc3cae13eb42f50c03b3e net/mlx5: Read the TC mapping of all priorities on ETS query
c4c977935b2fc60084b3735737d17a06e7ba1bd0 net/mlx5: E-Switch, Fix an Oops in error handling code
774865342132d434505d3f55d906b48f30c83d3e net: dsa: tag_brcm: legacy: fix daisy-chained switches
ff0d8cc6cde9553d8da85df6c56efbc807a52f89 atm: idt77252: fix kmemleak when rmmod idt77252
9c7d6803689c99d55bbb862260d0ba486ff23c0b erspan: do not use skb_mac_header() in ndo_start_xmit()
a338bd69e55b4bd984ad11e97d0b1da6271c3ba0 net/sonic: use dma_mapping_error() for error check
869bb1932bc7c3a572c99a28a18b46a1f7c3c41a nvme-tcp: fix nvme_tcp_term_pdu to match spec
4df371323e4f5c03ae3620311f810ce7adae5837 mlxsw: spectrum_fid: Fix incorrect local port type
82268b2da28a8a1fbf6b04ef8e3e0dbe4e16237e hvc/xen: prevent concurrent accesses to the shared ring
bd344dc3bbf086f4c9175de3d1d0753e28ea7fdf ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
a4e6cd9253c8b6bf1f39c52cdb52355d28ad5ec9 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
303f8e58cc3ace744801dcdcabfc06ffc72ed62d ksmbd: fix possible refcount leak in smb2_open()
bc7a5dde52a241324b41a44624cdd1733f7ecc99 Bluetooth: hci_sync: Resume adv with no RPA when active scan
f770ce652b27cd28164f799c2655a1dee3ceef12 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
e0338af405aed107cb576d786142bf65fc47d712 Bluetooth: btusb: Remove detection of ISO packets over bulk
e2a90a5b153ad7d6eabae73106c2d16b27dad45f Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
554828c833e67970eaad02f44064487626910088 Bluetooth: Remove "Power-on" check from Mesh feature
1b9613402ce271814770acf87e14dbf22be8f8fa gve: Cache link_speed value from device
d4fe4edc6cf041aeda7e82d45e0e22ea2289895d net: asix: fix modprobe "sysfs: cannot create duplicate filename"
4424f88795d6d90948b5725c8874f49e72468df0 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
cd6251c02ac93f5a3df39abeadc0befedfb20ed9 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
d1775958c2ae7b966ccaed8af5668e0ee2baabce net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
d84fe6dc7377037561cfaa29b93f1d6ce4335168 net: mdio: thunder: Add missing fwnode_handle_put()
612cf2495ec6cf5834e8b4a70f599190c35cf8c8 drm/amd/display: Set dcn32 caps.seamless_odm
95085960062ddd3139810dfe95b901834ffee221 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c357e28b01c4cfbc3131cac030308c3bb326f5f3 Bluetooth: L2CAP: Fix responding with wrong PDU type
cbf8deacb7053ce3e3fed64b277c6c6989e65bba Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
24997df50b353d4da10efae556418820726ae34a Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
b3168abd24245aa0775c5a387dcf94d36ca7e738 Bluetooth: HCI: Fix global-out-of-bounds
eab28bfafcd1245a3510df9aa9eb940589956ea6 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
adfc7aaa0df91e567f8f01f6066f385328d32e86 entry: Fix noinstr warning in __enter_from_user_mode()
ab33a8f7649b0324639a336e1081aaea51a4523e perf/x86/amd/core: Always clear status for idx
d716ea059cd3d6abfbedda164a67b3659e19d2de entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
f3263768965fb893534f0e04c91d33a49c77950f hwmon: fix potential sensor registration fail if of_node is missing
682938af0a5fd7c3f3e7453ea10c89c7c59b33d9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6d57b77d7369ed73836c82b25f785b34923eef84 scsi: qla2xxx: Synchronize the IOCB count to be in order
cd0a1804ac5bab2545ac700c8d0fe9ae9284c567 scsi: qla2xxx: Perform lockless command completion in abort path
3de686a36592add9d80a0f448adaf264201a2c73 smb3: lower default deferred close timeout to address perf regression
4a369bb39187800bbadcfe8b1105136bca5c5a45 smb3: fix unusable share after force unmount failure
3497afbd578053186d3b219481332da54a153f3e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
b82c564886a01fae979b93c0d807f43c477b6844 thunderbolt: Use scale field when allocating USB3 bandwidth
516b1752fe6a9a91b3d1069d2627c3e44b7e38f3 thunderbolt: Call tb_check_quirks() after initializing adapters
f2326d046ae7dd79b3292589da5b8ec1af1ea8c4 thunderbolt: Add quirk to disable CLx
f390095bbd131ec2dfb29792d9f6fd0f0656bfc0 thunderbolt: Fix memory leak in margining
416db7fa3e8995566d7d151601db5c84a9a2830c thunderbolt: Disable interrupt auto clear for rings
278fb64ce473d9f789872cfdcf01bb3e7cd52c5a thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
587dd59049bf558ab647b27331a3143900c2355b thunderbolt: Use const qualifier for `ring_interrupt_index`
03b5fae39897b3daee2d7b22eba6e3468773ebab thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
bf83d04c135dc7b3dff7a989fd13c560dcf7c9ad ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
f845ecdd1342dae8f0af22ec7cb415695b532b51 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
d146b27413204f7e933c9ed88baf6e7a1ff529d9 ACPI: x86: Drop quirk for HP Elitebook
48bef3023f4d5de16d47ce3e6ee1eb5c5f4d9f0c ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
fd20cc4e5ea079ec2dc86abb351de39540e2aaa4 riscv: Bump COMMAND_LINE_SIZE value to 1024
586a9fe142837614c21089c54cb61f637ebfa2d8 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
aee32b594f2c2332e73001938a174fb1403193f2 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
fd176a18db96d574d8c4763708abcec4444a08b6 ca8210: fix mac_len negative array access
e6f150861b281a4ea9cee63800089f08149cbb8c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
0a594cb490ca6232671fc09e2dc1a0fc7ccbb0b5 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
4ee33bfaeb3f0343f1be8f0adfab1ce2fc25f2dd m68k: mm: Fix systems with memory at end of 32-bit address space
54fa25ffab2b700df5abd58c136d64a912c53953 m68k: Only force 030 bus error if PC not in exception table
95ba926edd651485f2bc632dd938a415df2e4876 selftests/bpf: check that modifier resolves after pointer
27f6579f3c0cb441042e6a72f4e114ef435225db scsi: target: iscsi: Fix an error message in iscsi_check_key()
b139678fb1b37097ece89c16a500387a3dfde78e scsi: qla2xxx: Add option to disable FC2 Target support
d92460985d782a65393ae1aff75c8aba044512e8 scsi: hisi_sas: Check devm_add_action() return value
476d8ca83e6c611f499d327777e688e8b76ac657 scsi: ufs: core: Add soft dependency on governor_simpleondemand
4829a1e1171536978b240a1438789c2e4d5c9715 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
ec3a119c30e56e98e7a26ebe8b363f64c18ce2f5 scsi: lpfc: Avoid usage of list iterator variable after loop
88f7fb47e0f016fdbbc15568e68bb12af6e2c8fb scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
92548801f01e4adfbc95de18849e8aee21aeeb5a scsi: mpi3mr: Wait for diagnostic save during controller init
a0b33e1d8dc182300f648c0e8acc5f70498c4a99 scsi: mpi3mr: NVMe command size greater than 8K fails
1f822ae8fb2a20fffa71e9bfa9b203c03d72d3ba scsi: mpi3mr: Bad drive in topology results kernel crash
4a7d64d3858451bbb1863b73e58cf5616307f927 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
886acbcb2982092f9052f2da4bd3956dab866f1a platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
8224ef96a8de6b4db2580bc829da254cb822d645 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
43c33c48725244fc825cea1550ad8822fe67f1e2 net: usb: qmi_wwan: add Telit 0x1080 composition
b66804fc7e21587431360af1dbcc1d9145237b7a drm/amd/display: Update clock table to include highest clock setting
5fdb54270f7c69c4cdf9b3ed610f8e6b76cb4f23 sh: sanitize the flags on sigreturn
f06b902511ea05526f405ee64da54a8313d91831 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
a0e39cdddc155926fc3c0395636b7c80e55e66a1 drm/amd: Fix initialization mistake for NBIO 7.3.0
e0c12b9bfffcb56817bb5bada2da9d4a600cd64d net/sched: act_mirred: better wording on protection against excessive stack growth
4c8fc3fe28e47e2a495444347375f7354c24b018 act_mirred: use the backlog for nested calls to mirred ingress
f11f6ea883de3eef3fe0a33c7df40de16e3115a5 cifs: lock chan_lock outside match_session
a163106b6d16a12fd5b9dadb304d274176d60639 cifs: append path to open_enter trace event
ee1767a12e130e735a6c2a4faf03cde2c9c5c557 cifs: do not poll server interfaces too regularly
f401c35e6cb458708050df4a7c23df61b1333549 cifs: empty interface list when server doesn't support query interfaces
dc9e203f9f51f59f19a5c521bd1378be0daa6227 cifs: dump pending mids for all channels in DebugData
d4bab65f80cefda01b1f9b6c7a22db139187705d cifs: print session id while listing open files
362628048710b9eb1374d38a42c94098ba40bf3e cifs: fix dentry lookups in directory handle cache
79f1e15c6b4b4e455eaae2ed5d5ca20972bd74d0 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
d080337f682764181f6e507a0378274b965bca28 selftests/x86/amx: Add a ptrace test
b03b85ec8247023ee367cb8dd9bb107b18eb06c0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ac49318c8adf324ca685244855d19104360dfc7f usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
cd1340202266d51042c15f133fea3aef2e51944f usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
ffb8ab6f87bd28d700ab5c20d9d3a7e75067630d usb: dwc2: fix a devres leak in hw_enable upon suspend resume
3bc7324e4911351e39c54a62e6ca46321cb10faf usb: gadget: u_audio: don't let userspace block driver unbind
00331677c084db45d38333f4e76d7303712b21ee btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
608901a77c945ac15dea23f6098c9882ef19d9f0 Bluetooth: Fix race condition in hci_cmd_sync_clear
a6766e457d4cde7ffe3ea0c91afe26a0be8dd21d efi: sysfb_efi: Fix DMI quirks not working for simpledrm
f311869d72f7bc15cbb8854a8e866c38c215143d mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
d77531fac6a1fd9f1db0195438ba5419d72b96c4 fscrypt: destroy keyring after security_sb_delete()
260becc3891ac69540f0d50a98d371587308144c fsverity: Remove WQ_UNBOUND from fsverity read workqueue
41a68444e562dd7f793b056c9d51a06b4419097f lockd: set file_lock start and end when decoding nlm4 testargs
f8b34ed7cdac703d99b255887d6610558e1e3f56 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
62a64645749926f9d75af82a96440941f22b046f igb: revert rtnl_lock() that causes deadlock
0131f901835b56741e946809714b1612dc478973 dm thin: fix deadlock when swapping to thin device
657431b040b8b132268a03133be4fbfec67a110b usb: typec: tcpm: fix create duplicate source-capabilities file
d55ca2d2ea1a7ec553213986993fba8c0257381c usb: typec: tcpm: fix warning when handle discover_identity message
0cc5fbfaacaa789e48d984eb65f3b1f5df9a5602 usb: cdns3: Fix issue with using incorrect PCI device function
4e6e31e0a6ee8d9423acaac1711669292a92cf49 usb: cdnsp: Fixes issue with redundant Status Stage
bfcd692c833e19a2f7ed615a5b9fafdac92d55d9 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
4e3498143863f75ecbd3d06012ed30564cbe67a0 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
4c1a06454f00ce3190ce78322cf05d54980f80e5 usb: chipidea: core: fix possible concurrent when switch role
2d0558c291227387de4625c895e1001aabb4978c usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
1c5abcb13491da8c049f20462189c12c753ba978 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
1e8525f37871741a52370627633962f8bdcab15a usb: ucsi_acpi: Increase the command completion timeout
f2a4304e9ff56d44dc95e37255a0d712bae986cb mm: kfence: fix using kfence_metadata without initialization in show_object()
1c00030a59a9a829b1be04c83dbe66994c0e4826 kfence: avoid passing -g for test
87f2d329f4cb1a3b5025d49f98379a3ae89b9fd2 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
7b100a45dc19ffd708f364ba66601efaca1ccf56 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
450317033f04e6dff5cf9b675a9797ee602e25e3 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
94f6b92bad23226a79f4b210e3740582c9d8947a test_maple_tree: add more testing for mas_empty_area()
0608b3da04f5063fe503b7f9287ebb9c9b494fd7 maple_tree: fix mas_skip_node() end slot detection
e54752f596a740d48f28588acad66836e707ebab ksmbd: fix wrong signingkey creation when encryption is AES256
d55c0560893ca2d25770ff23bf54d80ad7365aae ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
fe9591a5a004f7b3c14c1414e9aabe9602f2c387 ksmbd: don't terminate inactive sessions after a few seconds
3060466e38caf731a5d6e429521c9ed04f644d62 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
0b3ec5671ac06829ccebdaeec05acedfec327f42 ksmbd: return unsupported error on smb1 mount
c5d24e07e316914021bfcf8822ebdb89b2cd1c1e wifi: mac80211: fix qos on mesh interfaces
5f33b042f74fc9662eba17f4cd19b07d84bbc6c5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
dec28169efd847cb74358b2478bb0ee775d1c58e drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
c590fce42c2117693bd0ee6646b3fc16a8f842ae drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
19b4396f0a39102fbeb946ac41b5a8e769c3c0bc drm/meson: fix missing component unbind on bind errors
ed6364fb7c407ca53447d8b0723a61d320bcbae9 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
c355945957ef5e9bb05e0554fe4a6f92b0fcaf36 drm/i915/active: Fix missing debug object activation
220da3bf1fc335ae25b181d6bedcfc63efef6ccc drm/i915: Preserve crtc_state->inherited during state clearing
9f7e1dd835ec834fb147a7725419497f0b0d83a7 drm/amdgpu: skip ASIC reset for APUs when go to S4
75e10d7fb97906ddb641c7b09773a91693570f63 drm/amdgpu: reposition the gpu reset checking for reuse
aa8a49b61007395c30c18a7478086c93945d1835 riscv: mm: Fix incorrect ASID argument when flushing TLB
8a09fa7be62f5fc499e2713683f7e05a84712b1d riscv: Handle zicsr/zifencei issues between clang and binutils
a63cce9393e4e7dbc5af82dc87e68cb321cb1a78 tee: amdtee: fix race condition in amdtee_open_session
0156ad2a60fe92373164399fc9a66976db4e60d1 firmware: arm_scmi: Fix device node validation for mailbox transport
267b899375bf38944d915c9654d6eb434edad0ce arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
83f40feee6906ef58005c8e68a24f88badc64e35 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
318b65386756de5808cc687f97da61cd16f4f8d1 soc: qcom: llcc: Fix slice configuration values for SC8280XP
286b0cab31bac29960e5684f6fb331d42f03b363 mm/ksm: fix race with VMA iteration and mm_struct teardown
d22bc65a98ff9c79402492c3133b122aa546330c bus: imx-weim: fix branch condition evaluates to a garbage value
7c64e839585eac8048bf67b1c6dcb7a5ca189a2e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
a42180dd361584816bfe15c137b665699b994d90 dm stats: check for and propagate alloc_percpu failure
f0eb61b493dbbc32529fbd0d2e945b71b0e47306 dm crypt: add cond_resched() to dmcrypt_write()
b9d6816713b063eb4a284e935926cdbf287142ec dm crypt: avoid accessing uninitialized tasklet
e427be68892e0eeeaafcc1029c77deb8ba4973db sched/fair: sanitize vruntime of entity being placed
388c4c1d1212eb2015835c4587873b3d3ea115e9 sched/fair: Sanitize vruntime of entity being migrated
a5528973c676dad09a1af25cd49e4312238d1428 drm/amdkfd: introduce dummy cache info for property asic
0ac954ec7f6c6dd6b7e94340599ba4b788d056d5 drm/amdkfd: Fix the warning of array-index-out-of-bounds
132f1d39439142547d9d5e45d7744d375dd21fdc drm/amdkfd: add GC 11.0.4 KFD support
8c31b663edc1cc5eb5c82282ab6ca99c69d1d942 drm/amdkfd: Fix the memory overrun
3b29299e5f604550faf3eff811d6cd60b4c6cae6 Linux 6.1.22
dfa011d10d3116af0a88cfd74845f422590ca08a thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
19673aa7709c3616faf229ec42f9aabac42ab084 cifs: update ip_addr for ses only for primary chan setup
7b54d658eb2c388f1593b1f1d26f324847540162 cifs: prevent data race in cifs_reconnect_tcon()
71b4a1dbb203d8fd3f445b6e989ecf5390d00a38 cifs: avoid race conditions with parallel reconnects
c0c1cd1dd5923fc0b5f6c5a2e60ff9d1435511ee zonefs: Reorganize code
993176a091112dd6f6ffeef6697da9370b364f9a zonefs: Simplify IO error handling
5882cb866574f5ea059bf2ea0161ca8060ae46d7 zonefs: Reduce struct zonefs_inode_info size
aab8a66130bb185ae7ea842a9bc17f717e107737 zonefs: Separate zone information from inode information
f79f80154b41b74f5d9996acfc5ba5322bed2405 zonefs: Fix error message in zonefs_file_dio_append()
ba487a72e575a60eaa565168e43050f360a81e89 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
6b8588b675a81c4d7d23cdcebe482962493f4072 kernel: kcsan: kcsan_test: build without structleak plugin
e4102a8e907da752e14e91e35c4c68b270174c7b kcsan: avoid passing -g for test
1dda4e377bfd201c0d61e6cf679f72dfa0552014 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
a141fa4bc0fe1a9e2f98d56178043f0f821e83be btrfs: zoned: count fresh BG region as zone unusable
1087df4f483b8361e727a26e4fcddae6c060aa33 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
901fc8b372a5f39fe1775959ee64df9def8dd6b6 riscv: ftrace: Fixup panic by disabling preemption
f4b41b3106a3feb26928518ccfe2d68f196c28e6 ARM: dts: aspeed: p10bmc: Update battery node name
f02b82d2228b497ba5084dcff74747886bff16ed drm/msm/dpu: Refactor sc7280_pp location
73180b1f28af4d433945145e94bb6241a228a573 drm/msm/dpu: correct sm8250 and sm8350 scaler
f0c9e44d354d2b3cbb6732944c82e4a91a6685ff drm/msm/disp/dpu: fix sc7280_pp base offset
fed6e28e50e0436dde9903c6da15d6693a28ba24 blk-mq: move the srcu_struct used for quiescing to the tagset
b57174d75eeff67e4c3beb3d16d3a0a7b3354d9a blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
df4e653d7cf5b964c69e2b15dbe6a04519457ae5 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
8514a8ad0f0801b84992a7099d1d2b56f3c6b675 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
3538c222c4f0d4a4d19a82b09b04a5dd084cf681 tracing: Add .percent suffix option to histogram values
9f9531013d103162a171b4e41fb913ab8a7a3dac tracing: Add .graph suffix option to histogram value
736e71354c3bcc28181f32578182c0cd68aa2859 tracing: Do not let histogram values have some modifiers
25752f228d5637257274cee0fad987ca3a208fd9 net: mscc: ocelot: fix stats region batching
bd469dd3fcc3889386d4e6e3f13ba6ff2e699e3b arm64: efi: Set NX compat flag in PE/COFF header

--===============4105559573225639360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb3b924979b-83e9b298f3d0.txt

d72ec03eae4a310af975888003b7bfbcdbfd7ff4 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
93707913253f04400463aab0cbba575fc6e6cb1e interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
6fa189c5a30e2aecca64faf77bc0560b8144aec9 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
3a776fddb4e5598c8bfcd4ad094fba34f9856fc9 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
f23e237ed3153ec462f0458f459ae5c6e4617684 perf: fix perf_event_context->time
0ca90dc98e4f8b48c2bb67ce9b5b4bce85ef05b5 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
c853e209ea1a6c06cdf6ccaa756c031886760ebe drm/amd/display: fix k1 k2 divider programming for phantom streams
9d58fc503052dd7ac3ea333ac098046a8d77cd2a drm/amd/display: Remove OTG DIV register write for Virtual signals.
0c815689252cddab649f079fa63bd2ec846d8bb0 drm/amd/display: Fix DP MST sinks removal issue
e8ba2a65e1d9e1628654b783875912ee2a5d4c8f arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
22de8838e560773cc1f4342a3f274c3f41a7037b arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
2ad7bd724fe289b0f61b92d29fd55e71f74fb2ef arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
7a9f1abacf18001c9d2f087cb2347c107031089d arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
a3fdb601969a8c82e40c8a0998987736fff10555 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
2da4b860f3055ae40a809c020398778e6c27b856 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a7d686b36aa8021ee96128290ac3b58c4c1f6297 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2d34f27714c97a9786a30b3bb54944d6d8ed612f wifi: mt76: do not run mt76_unregister_device() on unregistered hw
53edfda851dd1ce41ac049ce2f195dc41dd27cc1 wifi: mt76: connac: do not check WED status for non-mmio devices
fdf7c1b9ccf2f5a2c34b703fd0325a9e5aaabc4a efi: earlycon: Reprobe after parsing config tables
e8056b906cb51088d8b94bb35fad37279bc781f7 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
b9a25a7fa966a147bcc3258e315df76710b4dd59 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
324b965dfd14cd62a6dc2beeaefa975f36741370 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
60995b11151ad16479cc6a0b38aac7e31c9a7823 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
784e944e7c45863e647f159c0f2767a1d7036c4c ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
b68cb0a1824ecf1a6382f601dc9c577b011be6a5 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
2319cffd23411bfc7c40cd2128209c935d3e122c arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
89ab36bb8bf61c3712b2245682a4bda8ce11e37b NFS: Fix /proc/PID/io read_bytes for buffered reads
90f2b0b417094b13a1627fbda6a92cb661acfd6b NFS: Correct timing for assigning access cache timestamp
bb2e3bfb2a79db0c2057c6f701b782954394c67f xsk: Add missing overflow check in xdp_umem_reg
6b91c79fbd973f627d9056e6f89f16b06569cd8b iavf: fix inverted Rx hash condition leading to disabled hash
461ee13ff0c2c0e853d959a09027e8026fb89af0 iavf: fix non-tunneled IPv6 UDP packet type and hashing
98c8e5dd36e05bea8b8b65c486b5ef095ccdcbfa iavf: do not track VLAN 0 filters
838a571c3e675b1374184e1cc573e0901fd1b844 intel/igbvf: free irq on the error path in igbvf_request_msix()
554d9fb51da0331301aeb407a9aa1c4b5d52dcb2 igbvf: Regard vf reset nack as success
b2f10e87f4bd3defa80b0b63889e8f11412c7a53 igc: fix the validation logic for taprio's gate list
8906737c78b763fee27022a78cddce211fbf79a4 i2c: imx-lpi2c: check only for enabled interrupt flags
ae7d8ab3af1f61d6340f6ce41ac7469fc48fa438 i2c: mxs: ensure that DMA buffers are safe for DMA
af3de05ecbcef7403f517cd6c43a7454ba8357a6 i2c: hisi: Only use the completion interrupt to finish the transfer
0d89254a4320eb7de0970c478172f764125c6355 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0101067f376eb7b9afd00279270f25d5111a091d nfsd: don't replace page in rq_pages if it's a continuation of last page
aa339328a3abca959bf4b8429617c436e980defe net: dsa: b53: mmap: fix device tree support
70eb25c6a6cde149affe8a587371a3a8ad295ba0 net: usb: smsc95xx: Limit packet length to skb->len
8079377656abe43b9802800de42419685f5ee61a efi/libstub: smbios: Use length member instead of record struct size
b824efafca6739f6c80d22d88a83e6545114ed8e arm64: efi: Use SMBIOS processor version to key off Ampere quirk
b224b0cab3a66e93d414825065a2e667a1d28c32 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9c515f3290456bb6850bd7ee29d5bf6652d7f103 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5603aeb818489a188ef0802a59d42d792b701914 net: phy: Ensure state transitions are processed from phy_stop()
38de67e5e46c70e249a750e111f890345159135a net: mdio: fix owner field for mdio buses registered using device-tree
121c425ac3558964fc0ccceda068c984cee0b164 net: mdio: fix owner field for mdio buses registered using ACPI
a636884ea55610b67cfdb359084c8fdc62d95d93 net: stmmac: Fix for mismatched host/device DMA address width
d679037f9d0fedf38b13749d4f3dcd772d92a99b thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
1586ae52d569a25298dd46948eccd80633b10972 mlxsw: core_thermal: Fix fan speed in maximum cooling state
8ca0031be4a68da6e0b3423b915e4affda09fd8c drm/i915/fbdev: lock the fbdev obj before vma pin
c8fd964e96da08531fe7ae72a34c6520f721eaba drm/i915/mtl: Disable MC6 for MTL A step
97a8b5e91bd551cf3a3a089d3b35eb6f702a5707 drm/i915/guc: Rename GuC register state capture node to be more obvious
41da256ef7bba4802986212c81a636d69707227e drm/i915/guc: Fix missing ecodes
9912853392715e6c27dea6d44caf93d4a45d29c5 drm/i915/gt: perform uc late init after probe error injection
d8356acb802170d1901e36ee403cad36d7248f00 drm/i915: Fix format for perf_limit_reasons
ef97dfc40d3541814bb66afd5e1598e92dd3ff0a drm/i915: Update vblank timestamping stuff on seamless M/N change
fa43aa2fb5aa1b7c775b64bf03dbccbfdde24d5b net: dsa: report rx_bytes unadjusted for ETH_HLEN
514dc3d0f176d280dc2d3cd25e898a7ec329e878 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
44b9ed73369fc5ec85dd2ee487e986301792a82d net: usb: lan78xx: Limit packet length to skb->len
dd80cc854cb92ff284952a81b17052e828cc9693 net/ps3_gelic_net: Fix RX sk_buff length
7f92badbf21b0747fb0e4fcbfff3d3ac91299b56 net/ps3_gelic_net: Use dma_mapping_error
813b590840771890c738ce6dbfd0c5938a1bafb9 octeontx2-vf: Add missing free for alloc_percpu
ba6731828afd3e7a38b32444e2599bf0484d98ea bootconfig: Fix testcase to increase max node
90c229d3456624abef1871e8ccf866af3933d672 keys: Do not cache key in task struct if key is requested from kernel thread
ad62a28b1261a512070c09f8a232026429c91d04 ice: check if VF exists before mode check
f752ace58867de3c063512b21e0f1694fc27f043 iavf: fix hang on reboot with ice
7714e744fe6da89c604d4d7524426c0aa25504d6 i40e: fix flow director packet filter programming
68ed00a37d2d1c932ff7be40be4b90c4bec48c56 bpf: Adjust insufficient default bpf_jit_limit
976e6cdcd5b0c08880085e73eb17a101ed0ca420 net/mlx5e: Set uplink rep as NETNS_LOCAL
882b988a3897062abed5f935de527797913f5876 net/mlx5e: Block entering switchdev mode with ns inconsistency
6f5780536181d1d0d09a11a1bc92f22e143447e2 net/mlx5: Fix steering rules cleanup
047714af8131398171fb92618532405fb0e0d9ff net/mlx5e: Overcome slow response for first macsec ASO WQE
c30e9f09f4d779fda142c40007211384772305ae net/mlx5: Read the TC mapping of all priorities on ETS query
1a9853a7437a22fd849347008fb3c85087906b56 net/mlx5: E-Switch, Fix an Oops in error handling code
cba3507ad603f95d851bd9a6c760f4ec542559c4 net: dsa: tag_brcm: legacy: fix daisy-chained switches
3ba8aef193dc8c00bfb008a6a8261097364cfde5 atm: idt77252: fix kmemleak when rmmod idt77252
5d4172732f0ee1639a361a6cc5c3114bbb397386 erspan: do not use skb_mac_header() in ndo_start_xmit()
97b45d1b13d42d486fea02e4777af4ddc74a3fc1 net: mscc: ocelot: fix stats region batching
4e38af4836beceaea76afd8150f59236b64aa3a2 net/sonic: use dma_mapping_error() for error check
68555a7e102d693961168108e11a6417793117ca nvme-tcp: fix nvme_tcp_term_pdu to match spec
a90bbd8ec4caefce7317e1ad72222c76efef9a50 mlxsw: spectrum_fid: Fix incorrect local port type
ae935d2d2ea51b01255c2f2abb5ccab8b685d281 hvc/xen: prevent concurrent accesses to the shared ring
bb4aeb8b3f95f499d7f7e19bfb8241e79eb8f5f6 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
2bfdd4dc69f088a17bf022f6d8091899976faab3 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
a22c49a05e5e7aa2c414fbc42c49c4c01a5c9a78 ksmbd: fix possible refcount leak in smb2_open()
69100b152287265d1db028f7d5b5d17a1209a1f7 Bluetooth: hci_sync: Resume adv with no RPA when active scan
35b7a3fda0e87682a015def26e4c392825ac67b5 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
61cbca7a93c423bcd3ff070eb18a67f84570eaf2 Bluetooth: btusb: Remove detection of ISO packets over bulk
f5650ca30dcdbaf809dedc95418d0a512e60d00b Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
fe66147976aef9d137ba383644f355a8a4c1d278 Bluetooth: Remove "Power-on" check from Mesh feature
b17323018efa0c7c2ea191ff9703e74c23a4b255 gve: Cache link_speed value from device
94cf4cfb657c2881e3b9b52f0ec25c04a5e00188 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
29140073ae100adf090385da23a444ece50c4f23 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
f068b77bf5f893fb6dfd7c224d036d28f43720ef net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
a391e4aa37ea10d09fb979defe170446c7e122bc net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
0d2606e1147004f7044156ea1929e7aac0f7ecf5 net: mdio: thunder: Add missing fwnode_handle_put()
fba8ad68b96aecc0fcb461be1c940157af86af7d efi/libstub: Use relocated version of kernel's struct screen_info
3afd9316a569078d02973479e5cf7f4bb909ea60 drm/amd/display: Set dcn32 caps.seamless_odm
55dbc48abd4be8950e9776e8bb450f9eabbe2d5e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
81a27397cd2a99b36afa9f812261efa5f3cae951 Bluetooth: L2CAP: Fix responding with wrong PDU type
c59c65a14e8f7d738429648833f3bb3f9df0513f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ee366ed88d66ed890f9149f684c053405446197e Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
8497222b22b591c6b2d106e0e3c1672ffe4e10e0 Bluetooth: HCI: Fix global-out-of-bounds
a0d8644784f73fa39f57f72f374eefaba2bf48a0 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
c90dc514c2e2be786159c8c2a08111fad82b3482 entry: Fix noinstr warning in __enter_from_user_mode()
9d4c7b1f12e101d6d6253092588b127416ddfb6c perf/x86/amd/core: Always clear status for idx
4d13a4f0238357f8ea2308b2c9cabb348ec83450 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
24b97dd688983b235e491a9ae8d1dbb485e9af4c hwmon: fix potential sensor registration fail if of_node is missing
d3e8382be156989a573852df0be2d314e4f26ed3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
ffd7831841d3c56c655531fc8c5acafaaf20e1bb scsi: qla2xxx: Synchronize the IOCB count to be in order
415d614344a4f1bbddf55d724fc7eb9ef4b39aad scsi: qla2xxx: Perform lockless command completion in abort path
111d6ecaff7957ecf4b7bf926f19382ffd0c115c smb3: lower default deferred close timeout to address perf regression
73227237b20c91ec5fd31579cf7d353e64a9d52c smb3: fix unusable share after force unmount failure
de2f47aacdc5dbc9d0e41f3f641b38c6ee059f87 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d6096086eacebf214a3adf8f3386017dcc1d03a0 thunderbolt: Use scale field when allocating USB3 bandwidth
209a4321e42dcb15d04afd510d1276413d7cb8af thunderbolt: Call tb_check_quirks() after initializing adapters
fe577c86d7cdefa35dbd5551d3e28615ae5170fa thunderbolt: Add quirk to disable CLx
0b357b360e671688f9bf38ff94300515b68bc247 thunderbolt: Fix memory leak in margining
428f6058710589340f9fb2b933b72aa6342d7105 thunderbolt: Disable interrupt auto clear for rings
31b1604c085573875bd7bb7babfae416c1e7bc91 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
0b521f2cce11f2e0449e206ce4859b3b8b4b88f9 thunderbolt: Use const qualifier for `ring_interrupt_index`
4dff2d2bc5d670172725e4733c69b4b862c08119 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
899590dacd22b1b97b6c091bece12ccec1968e02 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
1a36345d2747d87b5a542387a9d1f4fc9d786470 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
64d03461ec165cf245b8e0ece26a6278d3318151 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
baf43e44538d0186f998c0500ed9badf66265711 ACPI: x86: Drop quirk for HP Elitebook
b94fd2d44bb05232c46e725e9c483a2fadad6c17 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
2fb0a9a7fba5aab5dd786740c7aac69805c82f7e riscv: Bump COMMAND_LINE_SIZE value to 1024
93b3060e8380477a1da285f8a0a02c8f35e90691 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
9e9a7d211f9e8ec91136339ab91e2e7e48ab7afe HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
918944526a386f186dd818ea6b0bcbed75d8c16b ca8210: fix mac_len negative array access
7dea60d60f80af011fbfea493049bfe19afe9911 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
d3ce3afd9f791dd1b7daedfcf8c396b60af5dec0 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
672eb06229fde604131123807abae7c46c4ff4c2 m68k: mm: Fix systems with memory at end of 32-bit address space
ec15405b80fc15ffc87a23d01378ae061c1aba07 m68k: Only force 030 bus error if PC not in exception table
37564ee2f6f77690d37a43b99fbf4025b163a0d0 selftests/bpf: check that modifier resolves after pointer
22ca4fe8986585654891f76a203aec0c20dcb8e5 cpumask: fix incorrect cpumask scanning result checks
42e41cd34d0615449194e5bc02c4f48130aabe55 scsi: target: iscsi: Fix an error message in iscsi_check_key()
c7761243d04ffd736c14dcaa8074be6219249855 scsi: qla2xxx: Add option to disable FC2 Target support
44efed9c9159a71860f726f9d3a5d607cb05f784 scsi: hisi_sas: Check devm_add_action() return value
5b07747e0177ea8b56e28c0c5f9b93a4dda2d70b scsi: ufs: core: Add soft dependency on governor_simpleondemand
908dd9a0853a88155a5a36018c7e2b32ccf20379 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
86d2c00062079c38378a6c6489ac36345d7dcba9 scsi: lpfc: Avoid usage of list iterator variable after loop
7f75c896659a45ce14465b8bf3c0f33972b0c87a scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
021e997cd4742dc86e8605cda754913402b6aef0 scsi: mpi3mr: Wait for diagnostic save during controller init
0984628b067e0209bbda3d38617d957d8bd51989 scsi: mpi3mr: NVMe command size greater than 8K fails
aa11e4b6cdb403b9fdef6939550f6b36dd61624d scsi: mpi3mr: Bad drive in topology results kernel crash
af036900b1093a79b10fe309f0709147bdedd9c6 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
a54900d965a73db37a2652a7c3a9fb28ae7ed95c platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
02b4fe5f194a86c4594bf5c9c2d0633280a13d4b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
5ff443728d136282388850c79b761c77e0e5beab net: usb: qmi_wwan: add Telit 0x1080 composition
9519b377f61ba2eb39dc509024c0cda4c11c6c7b drm/amd/display: Update clock table to include highest clock setting
3cee5bd222488dc986b5242cee7f80919e75ad62 sh: sanitize the flags on sigreturn
9a02dae3bbfe2df8e1c81e61a08695709e9588f9 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
3f417ab67f2151337c78f2d48a71606c537e6ea8 drm/amd: Fix initialization mistake for NBIO 7.3.0
b4c3603b44aad9e99bde465ba3e5af5d01ff0176 net/sched: act_mirred: better wording on protection against excessive stack growth
8c9e553c58a491ad328c622441e08178373442dc act_mirred: use the backlog for nested calls to mirred ingress
774a2cf923dce944dc4bc82076a257f0e5d8bb09 cifs: lock chan_lock outside match_session
6fd1fbd0c8b347464d33e98d0c7ad973b14b02bd cifs: append path to open_enter trace event
79f5d8d5dcdd9370311cb7af5d3bcbf77055e22d cifs: do not poll server interfaces too regularly
c85a63ff2162c49ed5cd5d5076586944c34d8eeb cifs: empty interface list when server doesn't support query interfaces
49ba2c6b15890993c8f4e64f11b1f5113d9c1260 cifs: dump pending mids for all channels in DebugData
ce5febd0327d369cf95605b6678998e177a8f802 cifs: print session id while listing open files
11222d9f5af879573d10895bfd329cb9ec5f3404 cifs: fix dentry lookups in directory handle cache
7730c3102f05878316fbadd041b77dd5a98b5c54 x86/mm: Do not shuffle CPU entry areas without KASLR
d2d38abe6c1c9f82efada823da08dc9680a57a5e x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
ad27d9ae57f5c5bc55e79f5ea53bd5f73220e72c selftests/x86/amx: Add a ptrace test
2d0c12c25094fbc03e229f56e92edc5a6c5ca843 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
03a577429b90ed809cf38d5664eca5278b73d5c0 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
bf337056c985314a62a9a8dcdb114352f3ce0b80 usb: dwc2: fix a race, don't power off/on phy for dual-role mode
4e6b55890758d5efb14778b469276421b7d99449 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
6485fc381b6528b6f547ee1ff10bdbcbe31a6e4c usb: dwc2: fix a devres leak in hw_enable upon suspend resume
035c77fb09dcc093ac26909025f83c632ec23fa2 block/io_uring: pass in issue_flags for uring_cmd task_work handling
43ca70753dfffd517d2af126da28690f8f615605 usb: gadget: u_audio: don't let userspace block driver unbind
0280512c232ada033dedbccb8596fe3a858177c3 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
be586211a3ab40a4f4ca60450e0d31606afc55ec Bluetooth: Fix race condition in hci_cmd_sync_clear
d34aae65bcaf8481a8a92c922f527cecff0f7435 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
02ea037abee5201ab961d5435ee1b919466a60bd mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
b065b01e32a0f5481534b1fd5a97f37e8c2ed90f efi/libstub: zboot: Mark zboot EFI application as NX compatible
e7295b05747f818de4725e1fcefb58d0873c4032 arm64: efi: Set NX compat flag in PE/COFF header
497ab5d9c7852dfedab2c9de75e41b60e54b7c5d fscrypt: destroy keyring after security_sb_delete()
68276c8762917efb82d908ce1e3f5e5a1bc8608c fsverity: Remove WQ_UNBOUND from fsverity read workqueue
1ce7c72c125404d19f98b4a68ef216f4ef28cf60 lockd: set file_lock start and end when decoding nlm4 testargs
08481fd207c0314accdf1cc0cfd10a606ff5f9b9 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
de91528d8ba274c614a2265077d695c61e31fd43 igb: revert rtnl_lock() that causes deadlock
6f66201e2aca1beea8cde4a0138639f0a4261108 dm thin: fix deadlock when swapping to thin device
13648f9d017e5c89a40b7cf82931b2f565fca1b6 usb: typec: tcpm: fix create duplicate source-capabilities file
e37d2c489d71e94ed4a39529bc9520a7fd983d42 usb: typec: tcpm: fix warning when handle discover_identity message
0bfa44094fa5a4e2c7a2e517c4030adfb56eec79 usb: cdns3: Fix issue with using incorrect PCI device function
9ea58b69f90649f5e90783c04e6649ed327fea23 usb: cdnsp: Fixes issue with redundant Status Stage
ae90481ebdf45935472ddb2ce2f94bb26ea5dd12 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
9c79e5594dc57c8ac3e69001bc3d9eabe4b8c930 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
40a192ae30b28d103e513e4370239719136f291c usb: chipidea: core: fix possible concurrent when switch role
9060decc22a5eb5edd5f31b9a661d535a433715a usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
7ef0423e43f877a328454059d46763043ce3da44 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
8346d21d1d8a63f46f60e6899f4f80b1306acf32 usb: ucsi_acpi: Increase the command completion timeout
dfaceae2aaea1b0a80d1b3f14cc636db1f19cc34 mm: kfence: fix using kfence_metadata without initialization in show_object()
4481ce2bfaa6b42fa2d2dd25f8036683196d089b kfence: avoid passing -g for test
7bc203584ee250a74cee352cac7f64757a2dd31c io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
2ff9f7319b915acc42cf8fcf743589f926f4a014 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
03102d224f093fd2b225c87810dd37db3387cf35 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
ec4c55131de8b21ab9bc35738d25c932703ef356 kcsan: avoid passing -g for test
9564391d53ec4a8355756f42866e45873260d68e test_maple_tree: add more testing for mas_empty_area()
48c427450711cbc537c9d0b297ea7da9b89d4137 maple_tree: fix mas_skip_node() end slot detection
8de3acd40fcc8fb6f11f0102435388a86f3b347b ksmbd: fix wrong signingkey creation when encryption is AES256
ffa9e9f95f4646886dcd7b54c61b9a6f98afa5da ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
43e069f9c3e87e8fb64f6dc07d17558e21577922 ksmbd: don't terminate inactive sessions after a few seconds
138d9250bb8af088ad1e68d3debedf5597cf13f2 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
cc32cd98a0aee4cc3eb611cbce11795b1aaa738a ksmbd: return unsupported error on smb1 mount
34032aa0ab3127d7f09a65f465a374992f501c5a wifi: mac80211: fix qos on mesh interfaces
c382dc04fd1cd84871de9c7b0c8a6ba74af351db wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
8a6550b365c0ce2e65905de57dcbfe1f7d629726 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
d7e74d0042469036bcea7da25187592165ac03bc drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
f1104080dc7d6981250e8c05b620cdfe0d2aa9a5 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
01e0ae1d7a7d394cfba217b41f02c39622854859 drm/meson: fix missing component unbind on bind errors
fbcedddbccc006127f2dc17031a3247463b60e1d drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
c45d7a5c4fbe2e716ebab38fd89dd8c417842f14 drm/i915/active: Fix missing debug object activation
57e8771ddbe55ab8b4acb75b8607c3e9817a2808 drm/i915: Preserve crtc_state->inherited during state clearing
2ba4efe213c185a3429838eaaf98f5e8e688f488 drm/amdgpu: skip ASIC reset for APUs when go to S4
a64a9395404a429d82c4a13f25c4aac1e16ac889 drm/amdgpu: reposition the gpu reset checking for reuse
c0801346d25e34742027024c27f025448726fc6b riscv: mm: Fix incorrect ASID argument when flushing TLB
a4c2888656022953fcf3728a2870849fe6071d46 riscv: Handle zicsr/zifencei issues between clang and binutils
b3ef9e6fe09f1a132af28c623edcf4d4f39d9f35 tee: amdtee: fix race condition in amdtee_open_session
42579bbd87b03558532f95ba3a225c862a0c9823 firmware: arm_scmi: Fix device node validation for mailbox transport
2d77fbfe769c554d7802aa86a2f80402173964a2 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
e43bba938e2c9104bb4f8bc417ac4d7bb29755e1 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
2878e8588bbe88cd977b43defe36a2c96de6afbe arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
e62c1839e71c36fe3a24951eef8d179be726fd4b soc: qcom: llcc: Fix slice configuration values for SC8280XP
b4f664ffd8f78c05a1fd542a28bc5a11e994c014 mm/ksm: fix race with VMA iteration and mm_struct teardown
a963bf055a6480d2b7b5312628cf52279ecd80ad bus: imx-weim: fix branch condition evaluates to a garbage value
cc3c3ee6d035d38f116a6dec88acf7f74598aebd i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
5b66e36a3efd24041b7374432bfa4dec2ff01e95 dm stats: check for and propagate alloc_percpu failure
2c743db1193bf0e76c73d71ede08bd9b96e6c31d dm crypt: add cond_resched() to dmcrypt_write()
f2edd6b91d44cf2b9c8030b77295c92f55ace339 dm crypt: avoid accessing uninitialized tasklet
ab2bc893b74c489f77b9f6530a1161622aefdc76 sched/fair: sanitize vruntime of entity being placed
6cf4184211a92523ee96abaf989ee48282edfdb6 sched/fair: Sanitize vruntime of entity being migrated
e128ce12e29c5a6d9a88c7b8a1c8e07402c38fed Linux 6.2.9
3d803ba1d549b2228122951606a4d07a75473b74 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
ac14ebf94a2d7a33b844c4bb1792373b8f7b5b3e cifs: update ip_addr for ses only for primary chan setup
64aec40a03259dde15ecb184ab9a1d5c3d127eb4 cifs: prevent data race in cifs_reconnect_tcon()
2b40bf804e593c2fb971de197d8b389fd9956905 cifs: avoid race conditions with parallel reconnects
22745b51673f94230634ae1ffd3bcaef7be3eaec zonefs: Reorganize code
cdc99b1568623fa353a105b9738a0f6bcd245b16 zonefs: Simplify IO error handling
7ed0db7602fdbf0f0224b5d5d8ece4c31cf499fc zonefs: Reduce struct zonefs_inode_info size
c120871a03d862064b4d847a21b7e40c3fff78e1 zonefs: Separate zone information from inode information
30af022885abe951a92a44ea59ca971865c43d36 zonefs: Fix error message in zonefs_file_dio_append()
fda8dfb6b8aad31205ae5b2e1614ddbccc391b43 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
71378faeb7e5d5b0c5778c31dd58b730872e8387 btrfs: zoned: count fresh BG region as zone unusable
d955a24fb1ff42b9bdf802359a2621e34efb339c btrfs: zoned: drop space_info->active_total_bytes
83e9b298f3d05518f3c56adc446684857201a292 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY

--===============4105559573225639360==--
