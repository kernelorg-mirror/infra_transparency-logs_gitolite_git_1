Content-Type: multipart/mixed; boundary="===============4234923439745303153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 13:59:21 -0000
Message-Id: <168001196143.3438.10740451716221048110@gitolite.kernel.org>

--===============4234923439745303153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a782aba562af36dfdc5273f6c1d59c1e02759147
    new: 31c8c2eadeede26116e136b2303bee48318f1744
    log: revlist-a782aba562af-31c8c2eadeed.txt
  - ref: refs/heads/queue/4.19
    old: bbd6e2be93844c8bb9f7016ba0d5a726c60481f2
    new: 63abb6ba60fba97fc16158abd5f53ce50ad44f98
    log: revlist-bbd6e2be9384-63abb6ba60fb.txt
  - ref: refs/heads/queue/5.10
    old: e2fe01a9d6461e9b550af67517b0e1cac50897dc
    new: 80684ac1bcb49166da89429728183fbe5410d431
    log: revlist-e2fe01a9d646-80684ac1bcb4.txt
  - ref: refs/heads/queue/5.15
    old: 9ab1bae3ee6e377447abcc99692aa139027517ea
    new: ba7d0e64eeb426af93a85d93e73fe02a9cb752d3
    log: revlist-9ab1bae3ee6e-ba7d0e64eeb4.txt
  - ref: refs/heads/queue/5.4
    old: 05936f4dbcce426a43ea763aa742a90bdb66de60
    new: a2cb8ce6cfcbd35dd475811257151e0364136984
    log: revlist-05936f4dbcce-a2cb8ce6cfcb.txt
  - ref: refs/heads/queue/6.1
    old: 7119caf73f3ede98760fb67adf0c6e26002d0bde
    new: 5e1a6ec245367686be3c1eef645a16d9bea253e6
    log: revlist-7119caf73f3e-5e1a6ec24536.txt
  - ref: refs/heads/queue/6.2
    old: 8c339e8e19fb7f16a022c99cb8539d686cb5d9a1
    new: ca6c1c78fb72b52c16f13ae18806c8abe080ee8f
    log: revlist-8c339e8e19fb-ca6c1c78fb72.txt

--===============4234923439745303153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a782aba562af-31c8c2eadeed.txt

ba246b330d450363d004f304268f311be28f8384 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
084839aa1af552145cf81deb7377ab9a6f110df9 iavf: fix inverted Rx hash condition leading to disabled hash
d7ec0d898910823bbe2b38056bae3f59cce99d4b intel/igbvf: free irq on the error path in igbvf_request_msix()
937e897480a23f4b396a8bcc1a74208f5e266c81 igbvf: Regard vf reset nack as success
bbdbb7e4f4603ab39b5951f0d766dcb625f52594 i2c: imx-lpi2c: check only for enabled interrupt flags
478c50640c7645c73adadee41fbddfb2b0659da5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e64ed6f982d4949c9eb14f4ecbb6f140eaad421c net: usb: smsc95xx: Limit packet length to skb->len
fd5df82b6418672e6384fc595721da53a4443cc0 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4da92bb268d8af7c877ae07d7e1cc6936c4616e2 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8788ca8e6953f868bab8b5d4f0d6bfbd59ee0144 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9bc2f49b5e3c0ab65c62424819998cfd171a56f7 net/ps3_gelic_net: Fix RX sk_buff length
921013947c84c12928c15ccda60a2e4ce91c5a99 net/ps3_gelic_net: Use dma_mapping_error
8e76b73cd02d24283dbe43f1ef3d6d585ef52dac bpf: Adjust insufficient default bpf_jit_limit
05d5332acb7e3550c1f5226dda444f910ca4297a net/mlx5: Read the TC mapping of all priorities on ETS query
ad6214b0f01545cb65a2307fed57c8bcd97fbdaf atm: idt77252: fix kmemleak when rmmod idt77252
e2827fe63f45c5a0cbb1a3cd2cdae0cfd90a2cee hvc/xen: prevent concurrent accesses to the shared ring
406091de1421ab4e36d4d8e049cba8ee738fcba9 net: mdio: thunder: Add missing fwnode_handle_put()
aef0db11a53f300d6413c4729ecd023061495c41 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
3e08e161c5a360940a3ae0ceba5e95809987d9f3 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
63a93178477346b290be8c8aa432e7207e0df76b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
82a5ea51ebb256cd61666e42a45c9f2e275ff461 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
7268fc97c9817753e7be15b81e4959a9709f5c5f thunderbolt: Use const qualifier for `ring_interrupt_index`
e444b135a25607f604702f3423cc9ae435e8ccd4 riscv: Bump COMMAND_LINE_SIZE value to 1024
f0be54b73e4c9ad9cecbb4090e5ecc2157313090 ca8210: fix mac_len negative array access
c0fee95c88830674f2a91b8b230d74b7d4d29271 m68k: Only force 030 bus error if PC not in exception table
ee4b532a5619772979d274f97191051226f3424e scsi: target: iscsi: Fix an error message in iscsi_check_key()
3bb92c34af94a2e678d5cca3baaa75a15279ca1d scsi: ufs: core: Add soft dependency on governor_simpleondemand
c8e424596f6acbc467faa5bcdb5e569ba595ccca net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
468d333971e58ef9195c1cb88e6a46cf5322f237 net: usb: qmi_wwan: add Telit 0x1080 composition
8494d50adebea1ae4290bd7594572546ca3f402d sh: sanitize the flags on sigreturn
3f802d22e087ed4e9e8d869b86753917e116200b scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
d08a98745bb056e6c1fdbde88e7bc2add7f32c22 usb: gadget: u_audio: don't let userspace block driver unbind
e48723831bb12dbd351f48d85d965adcb97da9ee igb: revert rtnl_lock() that causes deadlock
f0d2864064ae11a01d8aaf2bb7f59c735bc8c3cb usb: chipdea: core: fix return -EINVAL if request role is the same with current role
59fb18506ac447d50772c1677781f35f65064a17 usb: chipidea: core: fix possible concurrent when switch role
8e7606ae75362c42b1648309fa4bc0de2105ae33 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
286986d6185dcecadcf72ca301c0e40331291231 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
d68322a5d36d1b30ed1e3981a0b40bae56bc01db dm stats: check for and propagate alloc_percpu failure
c642c4e4ecde29b968d3f1e6837375a3ab0610e9 dm crypt: add cond_resched() to dmcrypt_write()
88edcde25d13dfa794a7449203f269d1b6887638 sched/fair: sanitize vruntime of entity being placed
873e2cfbed7caabf8f074287cc77e30b51e65e67 sched/fair: Sanitize vruntime of entity being migrated
31c8c2eadeede26116e136b2303bee48318f1744 ocfs2: fix data corruption after failed write

--===============4234923439745303153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd6e2be9384-63abb6ba60fb.txt

8a550af392e8953429a7569ad788255c505c357e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2a90c5d8b86736b05591693493450f027fd27f0b i40evf: Change a VF mac without reloading the VF driver
774d8e00f810752faf3f7ebebb812dd97a5416b8 intel-ethernet: rename i40evf to iavf
5896b3827d306dc423d81281385c327e75457159 iavf: diet and reformat
0191ea8c88c5ba4ea521efa6fb7aa678411ad05e iavf: fix inverted Rx hash condition leading to disabled hash
6e23fd20e7e9e70fffb7ba5eec057f6fedf16e34 intel/igbvf: free irq on the error path in igbvf_request_msix()
fc7675ed13fa3c78b8f0ee43633f49105a0b3b8a igbvf: Regard vf reset nack as success
0da334bdd7551c593dd109b86718dc7182e69611 i2c: imx-lpi2c: check only for enabled interrupt flags
8c496c7954d8d46e19fb1569259b02cbbd790628 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
a993c9249d08b4d899e7b005702399ce58e1f084 net: usb: smsc95xx: Limit packet length to skb->len
30140923063b33d76f0603dd399bd78429a1bd81 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
293bce2a48bd2b18861834e22abd29438abf04cc xirc2ps_cs: Fix use after free bug in xirc2ps_detach
b520eefe09ada268c983574f4286b969e85172e9 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
0cc2b9688b329524aa05f92de311a98e97ff7c4e net/ps3_gelic_net: Fix RX sk_buff length
14cf8612301f295a9754d02fe61fa6fc22fb5dca net/ps3_gelic_net: Use dma_mapping_error
182688752ba2f2fce2ddee84522590fa407d6cea bpf: Adjust insufficient default bpf_jit_limit
a4615b690c6b640081de279f056f722e59fb99ef net/mlx5: Read the TC mapping of all priorities on ETS query
f89783c880a2fff9135a022f556dcb384cdd293a atm: idt77252: fix kmemleak when rmmod idt77252
1b7a9e4672e094e81a6da912f8ed2c73aa21555a erspan: do not use skb_mac_header() in ndo_start_xmit()
6580e2bd639e7e7d9e829b96d95e379bc4cfa60e net/sonic: use dma_mapping_error() for error check
bae307f5f332b6655e6e946e409cd0c0c7e0986b hvc/xen: prevent concurrent accesses to the shared ring
47ff9bf0114ad55e0ef5444da25c8d67aadbea64 net: mdio: thunder: Add missing fwnode_handle_put()
7472e71e8407ae92064e8e84e802325aa113fe45 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
036bf97229c642fbdac6353e9d12ccdd07789b70 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
1bd3735775f6202624a66386f30b7bbfe8712a07 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
466cafcc4266fe56f1d1eb4bdad483ee4023cdca uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
e2bc5dc0f7f7d0667f11592b1496344e8d6cec96 thunderbolt: Use const qualifier for `ring_interrupt_index`
b422c0c4a191242dbf2b842471952000a8cbec9f riscv: Bump COMMAND_LINE_SIZE value to 1024
92cd5dbd8d0b2762f43f506612c5a680af0712fe ca8210: fix mac_len negative array access
c30b2a46f15673aab2b39db1e442145210fef481 m68k: Only force 030 bus error if PC not in exception table
48306130323cf3ef4a5d9085c3c287b0d1b22a2f scsi: target: iscsi: Fix an error message in iscsi_check_key()
c5852afabfb9bed9657186f7ef3d7b9c1898576f scsi: ufs: core: Add soft dependency on governor_simpleondemand
4fd92fde158909d107573d871741566db42bd539 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
2a0a0afd08ab143e913e721b26f07e7464756405 net: usb: qmi_wwan: add Telit 0x1080 composition
0dbb15c1e7f8c6d5e9d56851c29e6a768ed76ab2 sh: sanitize the flags on sigreturn
147fd1025f939f38a953228f9775f892aa6a79ac cifs: empty interface list when server doesn't support query interfaces
a1068971d2c6218849e95bc467ef6e85524ea3c7 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
9052f22b499ccebbfcd76b530f73f95bad67178b usb: gadget: u_audio: don't let userspace block driver unbind
91068f878eba2ae57402af6d17894d6ae08bf86c igb: revert rtnl_lock() that causes deadlock
de088f9ce68e0b08d05ca7ed2c41a58dd1cc9317 dm thin: fix deadlock when swapping to thin device
81f2b9e6f7546b658924a22585d229857e5e049d usb: chipdea: core: fix return -EINVAL if request role is the same with current role
e2318078ed217ca55c6071da28f9e28662abe0da usb: chipidea: core: fix possible concurrent when switch role
112ed2d1da58af4f2c3627b7ec7d257ed5334002 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
736647d461d390e5de9656283e6d06ec3c1ec826 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c09c3b6e33eef7b872f22f4b88b7c039f20b8ccb dm stats: check for and propagate alloc_percpu failure
ea770a53b529bff585a483fad1aa3f78d16733b2 dm crypt: add cond_resched() to dmcrypt_write()
7dbbcb86af11689201f0ae9c315ce0a7e4366135 sched/fair: sanitize vruntime of entity being placed
60b313830d573eac97f422d381cd1345390b3ca5 sched/fair: Sanitize vruntime of entity being migrated
97daa78faf87338987a787b865be14e7e4143add tun: avoid double free in tun_free_netdev
63abb6ba60fba97fc16158abd5f53ce50ad44f98 ocfs2: fix data corruption after failed write

--===============4234923439745303153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2fe01a9d646-80684ac1bcb4.txt

3e303e9220c2a76f3be2e2d2abee7a9317d13c2a interconnect: qcom: osm-l3: fix icc_onecell_data allocation
b07a5224dce8eb8e3a3970dc2b816965f6da873f perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
9bed94d6d49e1b2a68c468af49680b03c7ef6669 perf: fix perf_event_context->time
5d783dd406290305096969641d3c81b7d26255a1 ipmi:ssif: make ssif_i2c_send() void
3009947c53bc125ec25a87073cddd9bca504d7ba ipmi:ssif: Increase the message retry time
35c010b4713034945b28783d0156665f5239c2d7 ipmi:ssif: resend_msg() cannot fail
2483913412183f3b73daf8c3a06e6f21525f180e ipmi:ssif: Add a timer between request retries
bc47730b6ef806ed9007a1787dd1905c9151ce57 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
97b836a82ccb591cb8d75dc3fa0cf4f80c368c0f KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
15f7d60dff3f1bee84495b38df846c2b2cffb22a KVM: Optimize kvm_make_vcpus_request_mask() a bit
349a0e0f032f4933823cdd298486f09ad739bdfd KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
cd950c090c9476ff40afbb93909c8412b68aa628 KVM: Register /dev/kvm as the _very_ last thing during initialization
494fa8574d41d13940837129771461de16de4247 serial: fsl_lpuart: Fix comment typo
90d3546246d10ab14b08b0fd060b78f14925f32c tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1d75267975564eb45ebbf4ca39e3d35ab42fc369 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
76b283f5d36167293ba7566de0d7b6701d74c90d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
21333df9612ffdbbeeca37a7a63c75a68d4305d2 drm/sun4i: fix missing component unbind on bind errors
2b4535fd285bdaa9dae90da9d321e996f21c274a net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
41a10164c4faf6ca54e0d75836d0ea1a7b40b355 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
153ce0dccbc5c144c886312241bf2390dc8577a0 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
fec6cec691403bd06a1d78b24a4d0f1e3bc3a2f0 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5c3c5b5d751604943077d1dee7b6688757e08a28 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
f7dcec9d53ad1322c11f4832289dde534683cebe ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
e277c4f0d006005d65078e1a0c1a164fa73d8d5f xsk: Add missing overflow check in xdp_umem_reg
354ba1ec05b9812aab87c16229d35ac65436690d iavf: fix inverted Rx hash condition leading to disabled hash
db7a4e82553d1c725e7b1d2580c5fddb5ae075f3 iavf: fix non-tunneled IPv6 UDP packet type and hashing
ff88b223a60a548ee61f8ef96286e4f8b15183f4 intel/igbvf: free irq on the error path in igbvf_request_msix()
6a43f31c131d27cdfcd6a2b30e3308c807e3596d igbvf: Regard vf reset nack as success
16e8f94b9c9bf7dfc2549eb61432ff4ad869b3ff igc: fix the validation logic for taprio's gate list
87293f53749cce5426e38e138d87ea96a872be0e i2c: imx-lpi2c: check only for enabled interrupt flags
c3f6f4f01d5bfbeb27c148ef94881c1cbabc576c scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
a3842d244cd140d57e3cd9ed03b96597af4896a5 net: usb: smsc95xx: Limit packet length to skb->len
c6479b8718d0eaa8f74ea96965253a5693c7a9b8 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3261bd10be280431edb8daacd675250990036f3b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
bf6e5b2fafe5fe91af3164192192c6f4e9b45379 net: phy: Ensure state transitions are processed from phy_stop()
3864c6d67525f9d98c89e2e7bc6ab99c450b6bb1 net: mdio: fix owner field for mdio buses registered using device-tree
27a7ba8719798201c17ad51cf9ad0aa1cfd48796 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
42fad25682c9d40edfe36852e98e7aee82912cd3 net/ps3_gelic_net: Fix RX sk_buff length
1f72d03693acb4d763cd08182c0d972ecaae5b9c net/ps3_gelic_net: Use dma_mapping_error
1bc6d9551a4cac2e0c75281fc2758171e28da99a bootconfig: Fix testcase to increase max node
042e0d8474212c5421a45daa620466d96017994d keys: Do not cache key in task struct if key is requested from kernel thread
a5c02671d169d0c82909bef9b8f488305e4649b7 bpf: Adjust insufficient default bpf_jit_limit
d98bbdb8b4eea76865ea6e646fa2d8bc6ce3b50c net/mlx5: Fix steering rules cleanup
0d8b768c6500a5657ee9fe3aa311b2e9ff5bd70f net/mlx5: Read the TC mapping of all priorities on ETS query
3573523c179bc63d93fed17b8927ea09366323ed net/mlx5: E-Switch, Fix an Oops in error handling code
76716a1a8e487b6a5aa5051b79a8dc4a1ca2d3f0 atm: idt77252: fix kmemleak when rmmod idt77252
7dc588207ede31c6c28ca72986afa75d4b1d0316 erspan: do not use skb_mac_header() in ndo_start_xmit()
4e633af9d4048d00b29794bc632a341dc611b49a net/sonic: use dma_mapping_error() for error check
1a76014bc065db1ab1ba13442231cf45852fe1da nvme-tcp: fix nvme_tcp_term_pdu to match spec
a9f5f81ecd49a916200ee9bf63f63b9684397f1e gve: Cache link_speed value from device
fbdff8cca8cc160e79adf87021239747189026cd net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
6e300cb0cbd3f69b97260a3ac5c5136e4aab09f1 net: mdio: thunder: Add missing fwnode_handle_put()
7100c3cc1a0a7df910ff1747247b17a65f7326c0 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
7c888d689fcd1ec51319e90b85d61d3a8002d87c Bluetooth: L2CAP: Fix not checking for maximum number of DCID
02b58b748354e949c1a941034ae34053f044a289 Bluetooth: L2CAP: Fix responding with wrong PDU type
e11a7be04388ecaaa7ec0d0ee5ab3eeea91c0bed Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
59a824f525299dd51de9e58f086427de29408f7e platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
aadcc68a997843c408da7c1e78a0c18021fb54fb hwmon: fix potential sensor registration fail if of_node is missing
583ff963be2ec8ecb2532fcf628d8cad95efd856 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
54b7b0be1574f70f44604bd0f77f0d6cf88dd030 scsi: qla2xxx: Perform lockless command completion in abort path
25349bd1ed6e92c143fe989ec3abbd8d6debdd4d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
63e8c88591aa6833650aecbd2334cd08211e6497 thunderbolt: Use scale field when allocating USB3 bandwidth
07a83aa2e76375b25c159aaf9a83f354595d87a3 thunderbolt: Use const qualifier for `ring_interrupt_index`
7d649bafafda137ffdc9bfb2a0bef50293b50966 riscv: Bump COMMAND_LINE_SIZE value to 1024
8903e6840fdd0e278b8f51cc9d8d6c2c39d9a05f HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
b57bd0d5a4446dfe5a6d21702b202038f6a72711 ca8210: fix mac_len negative array access
aa553560127c75785537bb50eec2b62b05a32002 m68k: Only force 030 bus error if PC not in exception table
e90781f3d9ae41fea7b13b423cb0eec6936e51b7 selftests/bpf: check that modifier resolves after pointer
c481e580d0ad1a8082047d418fd65b6900f35f86 scsi: target: iscsi: Fix an error message in iscsi_check_key()
073a8f2e7e664eb4eece49f92103e1fb1695805b scsi: hisi_sas: Check devm_add_action() return value
8f47afebef9c86ba5bef50001140f57fa2d4a099 scsi: ufs: core: Add soft dependency on governor_simpleondemand
4518201df3288ce61e10f220a84aade221392f20 scsi: lpfc: Avoid usage of list iterator variable after loop
7d794410dc903863db4d6116eb9d3797b117a53d scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
024bd87fedc28458c84bcc684b3d24a11705a90d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
43fa7bdc4d89b1298a11426069ca2ac287efd833 net: usb: qmi_wwan: add Telit 0x1080 composition
bd6654c0d7a0f6850423e067f5e71aec31058164 sh: sanitize the flags on sigreturn
d135ebc4a2c30bfca2886379e8b8a8d912f340a0 cifs: empty interface list when server doesn't support query interfaces
d03d9ab3604ceb2d4f8016475bb6ef84bf0f9e25 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
2a31573451de0830baaff29aea9b4b030bdb3311 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
dafd256fa8860f5948ed669ae1f815c286fa1327 usb: gadget: u_audio: don't let userspace block driver unbind
60e630884b40efe7e4e5664b78da0f75b77b6177 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
ab63125fa6a42bf3a090c3fe0b151050f788e8c5 igb: revert rtnl_lock() that causes deadlock
fc2c615bbef8f43dcc4f0ab3281b74fa8ddae61e dm thin: fix deadlock when swapping to thin device
8c8ce2726054c566458c6ff922727d34aab21fc6 usb: cdns3: Fix issue with using incorrect PCI device function
e375a243557e405b9c6802a07f614505526b2a65 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
18da46c6bc91fd84c77061d9aeeec1170a7516be usb: chipidea: core: fix possible concurrent when switch role
b5c66ab2e8650c36140e2b3b72edaafc56842ac6 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
cd0247793919b91f3451bdb1dfb396ccaea78cdd wifi: mac80211: fix qos on mesh interfaces
b64e103089835ca7f7fc2b351d2b95704d0be446 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
fa0a7afa49e9e4fa6a6f6c488882598738f4c3f0 drm/i915/active: Fix missing debug object activation
ec82419521279a6936526d6db9cc17d8420244b3 drm/i915: Preserve crtc_state->inherited during state clearing
347868c5fb2247ba2179a95ff79362502069e526 riscv: Handle zicsr/zifencei issues between clang and binutils
c5f6f0463bd1f65dd414dd3e0ac30ed4d531123f tee: amdtee: fix race condition in amdtee_open_session
c9b235454be6b4ccb0cf0508668114b3ed867c58 firmware: arm_scmi: Fix device node validation for mailbox transport
f2b315e722da496572ce86013a6c579c3120b57f i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
76fb915c5050cebae1c70247d2a3a79ad24082cc dm stats: check for and propagate alloc_percpu failure
465767faebe275c6c692daf486ed1bca89947d29 dm crypt: add cond_resched() to dmcrypt_write()
bdf992afe046d125fc951ac505d1038a258dd6fa sched/fair: sanitize vruntime of entity being placed
5a511017660740230d2f11ef246a240874be6292 sched/fair: Sanitize vruntime of entity being migrated
8fac24bac7afc374b1b343ef4a06d3864b445c57 ocfs2: fix data corruption after failed write
6e5364b00f996dbad6ac525b249b79c7f4d795c7 xfs: shut down the filesystem if we screw up quota reservation
80684ac1bcb49166da89429728183fbe5410d431 xfs: don't reuse busy extents on extent trim

--===============4234923439745303153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab1bae3ee6e-ba7d0e64eeb4.txt

1c9a297b9062749b34d1665bf5a1d2feb0c13c28 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ebf950c1976cae3fac0da0be7f60649e05fd2f51 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
a8dbd3fb01eb4f83128daba42e02d449b5f16e26 perf: fix perf_event_context->time
e9a881cab35f5b1f844315f7f85e61ea188c692c tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
3616ebebf309543132b08195bed756f1ce5be803 serial: fsl_lpuart: Fix comment typo
1b5d853992a8686ed01ab557d837ac7b2980c4d3 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
47de4c942f6e7bf438ab3cfdfcacc7befbe911be tty: serial: fsl_lpuart: fix race on RX DMA shutdown
03beeec804fb11abc28b780771dd873b1ed6722f serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
24cf09e39a5fa7476d6dc290843aab203bbe72d6 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
fd2b498bd3b0d30071223fb1669f14b95e2ee0c2 kthread: add the helper function kthread_run_on_cpu()
9b03b279c50e60b767ca16f07f458154b53936ad trace/hwlat: make use of the helper function kthread_run_on_cpu()
ed621b2e80372404e04511729bc2d9276ad17694 trace/hwlat: Do not start per-cpu thread if it is already running
96b7b3fd39cf330b18eb6273070b86d6c35a9e56 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a70ec616c9b5c03653ee9af8ce762c37f8c2e2b8 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4975814df72020d6f2b7a4c324bf121ce60378e0 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c52b67b4e4c61af0506c09b65c4cd5f5e19e9d56 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
0c4e13544136020bb3a0db0af909567b07141bf5 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
379773552a411acca50b6b6b2b921f28175a6b88 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
8a45eff89697911e15a63ba366389ca91e867060 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
1b7340ed3ed105bb9b1b1d19876c9355604592fb xsk: Add missing overflow check in xdp_umem_reg
8c48a965969eff0b6e03692043310f2c9c6bde5a iavf: fix inverted Rx hash condition leading to disabled hash
d203b4d55dc8da8d2ab2dbaac345bd5fdf0cb017 iavf: fix non-tunneled IPv6 UDP packet type and hashing
159d95409c0997445c46bf2f104dbec8dcaec292 intel/igbvf: free irq on the error path in igbvf_request_msix()
d25ada51dc51ff0d34ada6972d53a44c2832afd7 igbvf: Regard vf reset nack as success
bccb2cecaa4771a56598a5d9d0b2f784cde1367e igc: fix the validation logic for taprio's gate list
ca342ea70e4d23d1dd0f2d106147b161be658dc4 i2c: imx-lpi2c: check only for enabled interrupt flags
e657574ce741be8467d75467e7a155114c1ac7b5 i2c: hisi: Only use the completion interrupt to finish the transfer
63d7b701c0a2c972e0af7c902130d15a93b81c92 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
94d9f6f61d1bcd849303f49ecdbc4407d4e4990f net: dsa: b53: mmap: fix device tree support
867d0a86d8a6565fea5c4b3dd960417f6f3fca1a net: usb: smsc95xx: Limit packet length to skb->len
8fa855a71ee879ac39a88742e8fe97058cf90e7f qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
bb8a89c2d9f318b1bd21309fe8b463205228db28 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
e419eb61f0d39e777cfc73086ee030673bf7b66c net: phy: Ensure state transitions are processed from phy_stop()
1b0d1f794bdbaa07666c487e65c379582ecc5891 net: mdio: fix owner field for mdio buses registered using device-tree
9ab47128cf43a49fe1f01164691f0a0a165c7e8e net: mdio: fix owner field for mdio buses registered using ACPI
f4d60b670a92acdbeb66b95540dd6e239a168a3f drm/i915/gt: perform uc late init after probe error injection
e68757455b0225b20c40be8ce9f67fc456caf5e9 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6af1690b3681d8417b4a0fc4b5a53cadb79a0977 net/ps3_gelic_net: Fix RX sk_buff length
2290696812c9a76c19751a4c6c04b725de8eb646 net/ps3_gelic_net: Use dma_mapping_error
700b54af40fd9bad75c8f6e38df4bbc54161faa2 octeontx2-vf: Add missing free for alloc_percpu
7a62dcebabe205f1362824c89722fa5799792722 bootconfig: Fix testcase to increase max node
86904b11655f26c8bdbffad91b34572538266513 keys: Do not cache key in task struct if key is requested from kernel thread
db3ed801c016d1a10c4ebbd1486979d737b53e75 iavf: fix hang on reboot with ice
bd14422b21d0b1d2703c57c740325827187801d7 i40e: fix flow director packet filter programming
b7fa25a0f2a4b523dbfdbd1fa68a3804be774e95 bpf: Adjust insufficient default bpf_jit_limit
3778bd57ce164184c3de52e79fa300c1cf16eccd net/mlx5e: Set uplink rep as NETNS_LOCAL
c937b615cd7be0fb1034115c0c0d72f5a3102510 net/mlx5: Fix steering rules cleanup
0228710cb2439e441cc689d6279f2a07b2e06e41 net/mlx5: Read the TC mapping of all priorities on ETS query
2adf2d9dd2dd00f2f7416203546caec6b0ad0eee net/mlx5: E-Switch, Fix an Oops in error handling code
f824ae591bb1c1886d966b91c0fe6505ca4b557c net: dsa: tag_brcm: legacy: fix daisy-chained switches
73e6e2e0812181359e8206f5eb45e3b177993dda atm: idt77252: fix kmemleak when rmmod idt77252
6c96bed8f55a1836c19bcf609b9951b728e6ef6c erspan: do not use skb_mac_header() in ndo_start_xmit()
2eae95fc872c6be5a54c2a4e8aae6ea192ceb479 net/sonic: use dma_mapping_error() for error check
538b96cd8919b30246a5809b24acc68a84d5b665 nvme-tcp: fix nvme_tcp_term_pdu to match spec
d8b6909816634683bd1e336728121271ea09cb11 hvc/xen: prevent concurrent accesses to the shared ring
691c818cca6d6847a324a602041c5275ce4e9819 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
b51cc17c74631532b0b5e58db2e2d79523df8618 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
b86d3fd534939d6c4959467a3dd785ff63b6eee4 ksmbd: fix possible refcount leak in smb2_open()
fe4b986400e385d4c45273767363c1bec727cfd2 gve: Cache link_speed value from device
553faf31af5f9cec0854bcd012fd62621780bfa3 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
c0dfa972dab9b389b3a164e527e7c2de966cbada net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
a75c6cc5a3676c3e0ecb1a905e0bea674000cb11 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
609c370570d325d5b1460f69c35797bfee32cdfd net: mdio: thunder: Add missing fwnode_handle_put()
5b2477b8d0cd4dc144f46418c6baabcf3f1217aa Bluetooth: btqcomsmd: Fix command timeout after setting BD address
b43c741b20bdbad931b75f5e84bb962f6af9bbd6 Bluetooth: L2CAP: Fix responding with wrong PDU type
43f428673f4141a23993eb0b2a6e7766a5e41610 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
e23348abb1a7a6a2c0bd4d2306f78fc659b77cc3 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
4beec090d677f9805d769443b377dc8643868952 thread_info: Add helpers to snapshot thread flags
a6c7476826242f92590a73affb82c379c25dd5c8 entry: Snapshot thread flags
4a1e95dda761bffd9a7bdb9a9a19114fe3638215 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
721bf6d3280e05bad0e1d602fefdaa2fc96c0411 hwmon: fix potential sensor registration fail if of_node is missing
17f210d4cbdac410e09ebb89c5fd644175034fa7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7b31332c3098caec85a1aff50dbfb5bf1f7efd7f scsi: qla2xxx: Synchronize the IOCB count to be in order
5d7f154aee8bc7960b95399340bc70deadb7772b scsi: qla2xxx: Perform lockless command completion in abort path
8562c9db5f147a9326614950398dfc485686d320 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
2c5babc0cb183e85c35f016e35d14485e59aa1f6 thunderbolt: Use scale field when allocating USB3 bandwidth
42af671b3e85f06b82006e59c7454e016132e99e thunderbolt: Call tb_check_quirks() after initializing adapters
ee3930cd0cc1e876fcba63f68fc84d68aad6acf7 thunderbolt: Disable interrupt auto clear for rings
ed2c2c6d2b3d46361c8ebbead6d61a6eee086722 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
f3b13afe97c4e0f6ef71c5ceb72f9b3fbfbdb1f8 thunderbolt: Use const qualifier for `ring_interrupt_index`
e3635edf9f8b915c08b214965ae55a5f086b1798 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
ccde954899a957f14ee7330691b891d64c84d140 scsi: ufs: core: Initialize devfreq synchronously
037aed90706cf15d008c33910e693783af1fe770 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
c474934d69d4295a54fc14face7eb633da69a818 riscv: Bump COMMAND_LINE_SIZE value to 1024
a6d9ec0215720500db3b6813d2a85d0ca5b13f1e drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
47e6be36400e9879efbd603fba3cb41689ba6b88 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
d8ba1341b69d66416020dab13ec803ee00f38a6c ca8210: fix mac_len negative array access
1374d9000b34a2256813f145ff6d1e82f1264d36 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
7f1bbc440b5e84e5993033cec029b15299614b1d m68k: Only force 030 bus error if PC not in exception table
5600428e492639483d07fe156ed4beafaaf2c00d selftests/bpf: check that modifier resolves after pointer
13356a3ae87c671576a27bdc325bd54701a2202b scsi: target: iscsi: Fix an error message in iscsi_check_key()
4950ef29fea9f671a8d0f7084c1fe896422694e1 scsi: hisi_sas: Check devm_add_action() return value
c68435bff0f4c46323d010d38f148477e3082ccb scsi: ufs: core: Add soft dependency on governor_simpleondemand
0268747c867a1819aa740859a18add4911663092 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
ad95318c455942646877089f8584db29a3fac905 scsi: lpfc: Avoid usage of list iterator variable after loop
dfef4dc8e2b28919bcf9d3f02a24b5bff0668496 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
6ffebb7b5db39db56ff8084086f743863ae13fc1 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
4919f3bfcc415bd31ef63964d0185ff328060ac4 net: usb: qmi_wwan: add Telit 0x1080 composition
a6513f2186a1dc42303242a3e02006c2cdad2c5f sh: sanitize the flags on sigreturn
a06ab33020121ec2b731cdf3810de572380afee1 net/sched: act_mirred: better wording on protection against excessive stack growth
5f761444d4e7744d2ca52a454bd71d90486fd139 act_mirred: use the backlog for nested calls to mirred ingress
872f8fbff840c36f32a60dd82f3b00ab48686166 cifs: empty interface list when server doesn't support query interfaces
691dfa1495d717594be5b880496da03e9c9d2b7b cifs: print session id while listing open files
a11137209b335f2bc3822ecc5abbada4f6643be4 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b3085c00a04269321d7da1c4af5dfe64df9e6e0a usb: dwc2: fix a devres leak in hw_enable upon suspend resume
d40503ff77f914cca7b9483a60202151c2e4097b usb: gadget: u_audio: don't let userspace block driver unbind
8217cd0c3d0d0e40e808b8fdf9b39d378c491ac7 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
c0d6b05cd82ffee8f128a2ea360b332c764b0dc1 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
36c8fcde9adcf02a681dcd452072c2633068a79c fscrypt: destroy keyring after security_sb_delete()
b56c3808ea6fbdfd671e20cbfb35c1cab487fd6a fsverity: Remove WQ_UNBOUND from fsverity read workqueue
39e522a2d47aa8bf94a16922d9e6d61783e864fe lockd: set file_lock start and end when decoding nlm4 testargs
ed337e719c20cb1ad35b47095d430dd20ebd2d75 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
684eb6784e049af3bdebbb016f71e730e7d0960e igb: revert rtnl_lock() that causes deadlock
7747de294c9ce6d7a26ebe0c78690d47e074fd63 dm thin: fix deadlock when swapping to thin device
979c8d0cebf99aa49fb6f6d5eabee0bc5634c33f usb: typec: tcpm: fix warning when handle discover_identity message
8f85798b26ac2626034fe1282659a52cee79ce61 usb: cdns3: Fix issue with using incorrect PCI device function
7a8e09a4387ce84b7868e3535cd5528a0aea540b usb: cdnsp: Fixes issue with redundant Status Stage
b312df8f25a3f20e7eb2def32cbc61cbeb35b993 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
9f156133c7dbaf218c8c237d78ba71ca7cbae80a usb: chipdea: core: fix return -EINVAL if request role is the same with current role
9e4e4a755ca173ade5416a5792e9f73020ff0982 usb: chipidea: core: fix possible concurrent when switch role
627ab2286b99ece03dc6bed1dac3d051c20fc0d2 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
f7e6c6c0f2e93c6f1cb3769584273feee4ace3ea kfence: avoid passing -g for test
70f033cdc957e2356957e6862222eeaf08f2b40a KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
125b91e2b4da2a55bd126687bf0e3c02080ffc79 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
367c3eca1c176bc244654b3a60bd21d997e7ff60 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
320881837b0991e83fb722f079bdae73b4b073d0 ksmbd: return unsupported error on smb1 mount
13a935f4bc1d31e6757e0242f7354f8354888db7 wifi: mac80211: fix qos on mesh interfaces
5fe92dc9291431a14620a953204a7e88344b3579 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f2220f0f4f4e48454af38bfbf551c4c3e3a1c19c drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
0508c840e22367facab65f2010d3ea78899ccfde drm/meson: fix missing component unbind on bind errors
616d735704cb48eb81c0d39c7deaea8a7d8a0fc8 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
2964d8cc458f399ec39734e795874471901d774b drm/i915/active: Fix missing debug object activation
d99823e838f87ed3e8fe306abf58d27f680b23ea drm/i915: Preserve crtc_state->inherited during state clearing
6bcc5cec53c2eae119a739720095217506f1fda0 riscv: mm: Fix incorrect ASID argument when flushing TLB
6f59914b0df57301ef329ec1ed5404ed0df064bc riscv: Handle zicsr/zifencei issues between clang and binutils
eac4ca694149269ed690902f4b6cc8f337687d74 tee: amdtee: fix race condition in amdtee_open_session
0cab884ecf2fac982d7d02f0f11ca59eb33af0bf firmware: arm_scmi: Fix device node validation for mailbox transport
43ebac942fc9d398d41770de5ac0e3719a973c1c i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
98312cce44dc43e38a7fe5333180b9d3bc056f9f dm stats: check for and propagate alloc_percpu failure
730702b9758b5eedf03fa1314b357c0516be86ef dm crypt: add cond_resched() to dmcrypt_write()
c82c1f9fcedf8b80fa458b9892e8471ef5891903 dm crypt: avoid accessing uninitialized tasklet
4ec03696cb2fecdb1d207997e91c9cded614b5b6 sched/fair: sanitize vruntime of entity being placed
52fe37aa75e1d4b66215697afcd0739b05824c48 sched/fair: Sanitize vruntime of entity being migrated
2567e738ae309ee09b9a56b5fd57a9c0bc249da9 mm: kfence: fix using kfence_metadata without initialization in show_object()
ba7d0e64eeb426af93a85d93e73fe02a9cb752d3 ocfs2: fix data corruption after failed write

--===============4234923439745303153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05936f4dbcce-a2cb8ce6cfcb.txt

8edde06b2c4d47b9842ec7af798954d0ced53e40 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
eceeb96c6677344043234dbfb079f24672127c0b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5835fe19b9a0b6a89312dcebdcbf8cb6dd1dc9e8 iavf: fix inverted Rx hash condition leading to disabled hash
9928f5550f69130bb8a207923c466601a2bf4d04 iavf: fix non-tunneled IPv6 UDP packet type and hashing
77ddd944c3200a1f9c03f420815b6cf36c3f35ae intel/igbvf: free irq on the error path in igbvf_request_msix()
bbff7cf01f81791e237ffe08e6d6c609b1187344 igbvf: Regard vf reset nack as success
cacc54e924e464308dc297d1605f5c2e753dcd55 i2c: imx-lpi2c: check only for enabled interrupt flags
08fc5b63bb779e6c5b5e0982a9934d913db63708 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
06d95c8812407b3d570e8e79f50dfcd75900efb2 net: usb: smsc95xx: Limit packet length to skb->len
a5a8e048529da1d6f255ebc608cf2e972192edde qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ce070d1c2a10f0fa947ea97d1cd5c7e860e7bad2 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ed6204b97b2ad1c10bf492c55bf98bab2df24760 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a283ccd05fea8b04d19c32c01a22963bb7f82fcd net/ps3_gelic_net: Fix RX sk_buff length
a64e73cda6c1b6d4ea23c15611078741dcccbb8b net/ps3_gelic_net: Use dma_mapping_error
9b210681dfbacb428a8007a29d440d1eb3697b53 keys: Do not cache key in task struct if key is requested from kernel thread
fd4609a43b99c03cda0e85f0740e9225e0f1d33e bpf: Adjust insufficient default bpf_jit_limit
b7d7568704aff3a83fbcdfccffcd53d485e22d5f net/mlx5: Read the TC mapping of all priorities on ETS query
5c3276197fc9e79a5149f6af61b0a81108a0c5d6 atm: idt77252: fix kmemleak when rmmod idt77252
e6b4e5f30f40cd0d501b3f1fd4ed7b9a3fe189d9 erspan: do not use skb_mac_header() in ndo_start_xmit()
80ef218698e8816d1ec2caf2d041e94bd6e5d7de net/sonic: use dma_mapping_error() for error check
89977c4e57f92c29ef07113a90c16efedfc9e8d6 nvme-tcp: fix nvme_tcp_term_pdu to match spec
831c66e6c49fa4c9ff42c7576d928759e40e4ea1 hvc/xen: prevent concurrent accesses to the shared ring
ff2b95eda2df41e24d8146b3681a84bfaaa4ec3c net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
362adf4aa1cf2184b83384b726c852a016e00150 net: mdio: thunder: Add missing fwnode_handle_put()
7c9ced2fbbc32cb3ff1a93229c26bf039f784a6d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
910016a2df5c3a97dc82eb747a828ba60b506133 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f864d94133bd2c91fbd7c7d2696a7fbd100669d9 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
9b731297bfe5e665a17843ca7da3cb0aa526fbc0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
78af51bdee163cd2a98b3ed83e6b6bbdb6ba1d5e scsi: qla2xxx: Perform lockless command completion in abort path
079d3cd97cfef8f4f8d4f3fbad83a690382a8d15 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
eab7911ca58181e9b2b688d70b9f083001ded3cc thunderbolt: Use const qualifier for `ring_interrupt_index`
ac10ebdadc580a0b30123b0517053e060764b589 riscv: Bump COMMAND_LINE_SIZE value to 1024
51d7a573b83e27d3171a5365be1c56253107cf6a ca8210: fix mac_len negative array access
50f3391692e6be9bd4cf2331d588ceb0e8c8ea36 m68k: Only force 030 bus error if PC not in exception table
1c7b0bce573540420db655b9dbbc0cbb5f3ffdad selftests/bpf: check that modifier resolves after pointer
9766c63756db7b9d04e7a6f9e67b11c747ad7299 scsi: target: iscsi: Fix an error message in iscsi_check_key()
8d5c4779f91a74b2dd9f588e3512db375ad05608 scsi: ufs: core: Add soft dependency on governor_simpleondemand
fb364b852940c0f0f1e4e6721a3aec857c7a4d22 scsi: lpfc: Avoid usage of list iterator variable after loop
d703bd80823bd207e0b1d34ed27cf2d640987a2e net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f33e711ed35093890e76d4a07fc656a4aa01b5fd net: usb: qmi_wwan: add Telit 0x1080 composition
06f0722c8ecaa52837dc207f9721d7117777a98d sh: sanitize the flags on sigreturn
a657333960622c87d7bd49bff68b9837227a23f8 cifs: empty interface list when server doesn't support query interfaces
b5f69428c6d0b38f06f3c518c52e8e76e463d574 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b47046fae05cd495822c6a5bc35c945913aac9f6 usb: gadget: u_audio: don't let userspace block driver unbind
e08933171b5be5e13465b8f8a29772c2bd4e4c8b fsverity: Remove WQ_UNBOUND from fsverity read workqueue
8ee447ae43468f737699bf956ce5d9b9fd5e3c11 igb: revert rtnl_lock() that causes deadlock
97334d8e7fd8cb4356171fffb36b336d2447387e dm thin: fix deadlock when swapping to thin device
ed0fdfedba8e06d5690949c4037feae5dee93dad usb: cdns3: Fix issue with using incorrect PCI device function
394d8ac9cf59a379e7d4465b73a0129cb049d3a2 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
42d171138aa6ca3351ebfebc9809732160cbb9b8 usb: chipidea: core: fix possible concurrent when switch role
fe02b093542d6bde7f9e1e3fda9d2067b5946df1 wifi: mac80211: fix qos on mesh interfaces
0f40078075cce8ef417c788b16c32ebbff960163 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
53116e589013d5919277ee4014298a98d35b6e57 riscv: Handle zicsr/zifencei issues between clang and binutils
70fae4b7bed7915c78fbbce8da2e20adc922b134 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
4411476a6c78359960794ad1cdbaab57863f5da0 dm stats: check for and propagate alloc_percpu failure
cf5a4d5baa3e8a482dfbd6a3919f47293c8a9bb3 dm crypt: add cond_resched() to dmcrypt_write()
cf1d2564a1f88d0863483836200aa9680c725a69 sched/fair: sanitize vruntime of entity being placed
d6c8d6cccab8426dffb32b844cf2566c6bb18c12 sched/fair: Sanitize vruntime of entity being migrated
6e556b2772113b25dc7e59bf382b2a21292dca8a tun: avoid double free in tun_free_netdev
a2cb8ce6cfcbd35dd475811257151e0364136984 ocfs2: fix data corruption after failed write

--===============4234923439745303153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7119caf73f3e-5e1a6ec24536.txt

edb64dc4dee32dcbac867e0c6b8caa95b90fda8d interconnect: qcom: osm-l3: fix icc_onecell_data allocation
6c2f903d13cd0c1f65419d71c3d614d8596d5101 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
f66681ccdaa06ec2c4585e0c7f393fb60be40823 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
1b48789a5e22e8a84220d6b07617f582ce03608b perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
55d30d0a0d8f74a9744fe230107ce569316c0150 perf: fix perf_event_context->time
463cca7545acda4d986fc34d2b71492297504f5b tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
35c8d1ecee9221e4ada1c56bb5cef8ea82a9f928 drm/amd/display: Include virtual signal to set k1 and k2 values
8de9c35bf24f4ccc2dda7d1d1f70a02cb679245c drm/amd/display: fix k1 k2 divider programming for phantom streams
6087efbd3d1049a89df947f65c1823b34e1f49fd drm/amd/display: Remove OTG DIV register write for Virtual signals.
d140b455acaf9b3c09d54565c858ad714b3a72f2 mptcp: refactor passive socket initialization
5938646697ca90555c9ab55ecd4e81c819d5ed05 mptcp: use the workqueue to destroy unaccepted sockets
cd423fc1fc82e8a85fbb23eb9bc9624ef0d89178 mptcp: fix UaF in listener shutdown
fd1fb0ac7e0716a622e07ded31ef94052c2d35a2 drm/amd/display: Fix DP MST sinks removal issue
79c957788be164f3ab316293c83b3bed2b0fd6c2 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
3a689bf028431b7a117d2e9f8f3f0aa92abde0a2 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
756e7b11466651ff11c82348bc1248c78035118b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
3277e448f3c65b5c9447dac6bca6a64a3086e6a8 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
104d6cde62e4b2e04b98fb320f89978de218f868 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
fc55ae59d5f005470e3c19ac2e27cd067b738d6f ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
91c5f8adcf4c33fac1235758b6fababb1e92cae6 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
b3fd7053051e42ebdb18316ac5abad85461d6bb3 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
3a8041f876a6a2e275a2e47e7600b28688df8948 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
156456b545ad3c2c1c13e917f29ec232393c3672 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
ab2ac7a4939d97566d02c752cc1b18b7770188c0 NFS: Fix /proc/PID/io read_bytes for buffered reads
ba43b41f635121292c9405c6d5c151dcf5f2082f xsk: Add missing overflow check in xdp_umem_reg
24d266969a0b9fb9a32562eeaab5bb3ade73670f iavf: fix inverted Rx hash condition leading to disabled hash
9c91206cfd898c0a2617896b94bec155cea1e7a2 iavf: fix non-tunneled IPv6 UDP packet type and hashing
82c84959c5448051ba41825156d56373e9118e86 iavf: do not track VLAN 0 filters
8578f5336eb31e3123c333b014d3085c5c67c527 intel/igbvf: free irq on the error path in igbvf_request_msix()
0619586fcf5d3a41b8eb200976ed54cf4ba39f82 igbvf: Regard vf reset nack as success
ff7bf997ed32bf64c0d05424641a006ac42b3608 igc: fix the validation logic for taprio's gate list
7227e5c28c318d5917d2b9c1f13dcedb17c78b2d i2c: imx-lpi2c: check only for enabled interrupt flags
9b541e5f7e633f57b5869c7597fae6e22a9e7d30 i2c: mxs: ensure that DMA buffers are safe for DMA
08fcfe8605fa973beaca0f58ca83e19cb5f8e0ea i2c: hisi: Only use the completion interrupt to finish the transfer
30f8866d0a03f51d680ba689962171c60b4c011d scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
5f287a08f0312824a622cd8e4cca4a7c0ba90d4f nfsd: don't replace page in rq_pages if it's a continuation of last page
524893e5bec0d22c9fd7ad09604655f94fb601f1 net: dsa: b53: mmap: fix device tree support
8d9b8115dea1913c0ce226ffac28eabbd6f3125c net: usb: smsc95xx: Limit packet length to skb->len
0216c0f55dc22f968db1463ce8fcee1cd3bba4da efi/libstub: smbios: Use length member instead of record struct size
53b94729e2aa2cd6487f6732c8dab4ad05818f1c qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
101996ca1b7281d823989f2d30047afa9f8c32e8 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8238a1ca2771aa6fbaf23ad02eb7923bb895b34f net: phy: Ensure state transitions are processed from phy_stop()
34115fe0c18a4e68e03ed9d5c28cd39b836de747 net: mdio: fix owner field for mdio buses registered using device-tree
4344e06613aded1f88423653c4994cce4b363afe net: mdio: fix owner field for mdio buses registered using ACPI
69ab183a1ff5221866f795c729b404f5cd1a6424 net: stmmac: Fix for mismatched host/device DMA address width
e21c48cebb91bc0131ed6c5c5173630a5cf9213e thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
a0515a2bbae795da2ea247bc37ca721018431ec7 mlxsw: core_thermal: Fix fan speed in maximum cooling state
31fb7b9f1216ea0f1db338338dcae665ffa5e10c drm/i915: Print return value on error
671b5eb9e4741ad512dc4599623557241b4ce0a2 drm/i915/fbdev: lock the fbdev obj before vma pin
972c607eaab17c1f5a0246287efc4e2ab48c4eeb drm/i915/guc: Rename GuC register state capture node to be more obvious
a59552c689e7c5482669d3a9bbf679a1b97e03a3 drm/i915/guc: Fix missing ecodes
2e9652db14703018fd5216eec0916a8bef2f531d drm/i915/gt: perform uc late init after probe error injection
1e2d4449eddd71962087035af818db9b9c27c458 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d23ba51976724b1609dab91eaa45211cbd89d313 net: usb: lan78xx: Limit packet length to skb->len
6d18b23beb5493f8fab1bfaff61b2ff241c24fd6 net/ps3_gelic_net: Fix RX sk_buff length
9b0c6a5a15a5e68b436f9d3344d47a79bc5bfea1 net/ps3_gelic_net: Use dma_mapping_error
a1e953dcca5baa441dc84d1f436af6b5a23ef4e9 octeontx2-vf: Add missing free for alloc_percpu
973be350424991d660002babe665a3d1f360b9d1 bootconfig: Fix testcase to increase max node
edf6df23e28297a232dfa301e18c1aeaf60aeb68 keys: Do not cache key in task struct if key is requested from kernel thread
eda5f1336d5ce6f03d543589421960760a1302c2 ice: check if VF exists before mode check
70deeccef175b6912043280bb3ad301e29b25de0 iavf: fix hang on reboot with ice
0825b13a9805ed2ae518bd8d9923f4fb8d7e2c3f i40e: fix flow director packet filter programming
1d4982795a38b4dd55f5fd6f1b7f063fe20cde36 bpf: Adjust insufficient default bpf_jit_limit
648f4ffa09e6a3acee3c33e423827fa9aa444415 net/mlx5e: Set uplink rep as NETNS_LOCAL
758a07d24e2064e4cf3ae317de95560871409905 net/mlx5e: Block entering switchdev mode with ns inconsistency
9a7ae0a6b525777a8bc32ea7ae838ebf32c295e3 net/mlx5: Fix steering rules cleanup
553e0c65d635d04654a9550fd38febc19dde5731 net/mlx5e: Overcome slow response for first macsec ASO WQE
526093fcafdd10f3c027e09d2b997d4a1968d20b net/mlx5: Read the TC mapping of all priorities on ETS query
0ced0d560a1365ae60639a124572355856467f99 net/mlx5: E-Switch, Fix an Oops in error handling code
434ad602d189e1856b4d03e80a3a8ebb873c18ca net: dsa: tag_brcm: legacy: fix daisy-chained switches
7b73fff0b1a8eed297bd5eedbb68754563fbaff6 atm: idt77252: fix kmemleak when rmmod idt77252
aa4afafc60880ad8bd94e6a43b084abcb4e72386 erspan: do not use skb_mac_header() in ndo_start_xmit()
1b583faffdf50094c684dfe5476a2be7ff558347 net/sonic: use dma_mapping_error() for error check
11d208212c5595d7fdf41fb4889a807139858ea6 nvme-tcp: fix nvme_tcp_term_pdu to match spec
4f039011e8609b6330e4bcf73fdc326cb018c9f1 mlxsw: spectrum_fid: Fix incorrect local port type
6930282cc16dda93731f47a81b7478426ac92682 hvc/xen: prevent concurrent accesses to the shared ring
ec5dbd1c5c24a184c6b21715f7f0b8e54ef5f920 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
85307f97c1329457d749fd391be116eb79441976 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
9ad835653752be5de10e40ccb82d2826bf54ee79 ksmbd: fix possible refcount leak in smb2_open()
d527e2577b638dbe05d7b00877587653caa094af Bluetooth: hci_sync: Resume adv with no RPA when active scan
0c7c47faa8bc3d20837e2c7a2cdabc67cab36862 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
22854109455cdf80d92c6a732ff46afeb3b300a2 Bluetooth: btusb: Remove detection of ISO packets over bulk
f3e699fda20d221207553e5457f1ca1e7467bd44 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
628121997c455f3b75481d12c8b45c7ba54e38f3 Bluetooth: Remove "Power-on" check from Mesh feature
3ebcb29319d45cd8a7248228925e4d38ecf8a567 gve: Cache link_speed value from device
a42b17b1b4578bb50efeb29d6ad319f5ab02f8b9 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
c470227683cf35e586622621c70c6d2b6f629434 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
36c02e5a37a74106a0e12de8760e492d550e7677 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
3eb3304f5b1ff60f14901ff4eed5650702803b65 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
5c5767be57cedffbe97fe1e057fd7e1dd26d63f9 net: mdio: thunder: Add missing fwnode_handle_put()
9c77f67a0742783fbd690dba6340a167948303af drm/amd/display: Set dcn32 caps.seamless_odm
e4ac6419fd00406e316198e3635fadb00693ae3c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
15c22eea1f7138bfa2753c23952ed89529dab4ce Bluetooth: L2CAP: Fix responding with wrong PDU type
4fb3f21717c7ecb0a64bc5215711ff53d1e65f4e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8f672b9a8583a4ef7a48bb27e4b49ef64b3bbc79 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
161113f77d86d408c3acea25dfedbfb17b3c9eaf Bluetooth: HCI: Fix global-out-of-bounds
99974ef962e3dd68241e3204653f756e5b324470 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
17f33109c1531265db1063194fb8f668f80753e5 entry: Fix noinstr warning in __enter_from_user_mode()
e6a558ac3bfd44e2f737e53401587c39276fca1a perf/x86/amd/core: Always clear status for idx
62b54d085f98842a5dd0db7c16f82d481957c002 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
f752ac5b72b6ba1e37658e987dcdccf6044b97cd hwmon: fix potential sensor registration fail if of_node is missing
c7f7032604bd2e8b904369b6295961f231c4df28 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
91c71c13a018a5383bd63b22cbc6f5e07a318545 scsi: qla2xxx: Synchronize the IOCB count to be in order
42ce209f94ae1630ba903bea1b00c9e46dfc6e67 scsi: qla2xxx: Perform lockless command completion in abort path
71498aba2855fe3f6f352a4016e5c094c3c59211 smb3: lower default deferred close timeout to address perf regression
bd1c046de1cb234460b3c1f6f1b07ee74ba28798 smb3: fix unusable share after force unmount failure
ba2122100b3971d57b196831b9f85d91790a5cfe uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
87c4965a07e4d9651c1b6bcd8b4a452bd8167a20 thunderbolt: Use scale field when allocating USB3 bandwidth
67dae770eab648c6f365fa0d1fd7f3efa6b5d47f thunderbolt: Call tb_check_quirks() after initializing adapters
f36122f84cc16e889562ccfefebde24c5fb42451 thunderbolt: Add quirk to disable CLx
dfbc3ad7ff04357fe853331a9cf5af054a4b74f4 thunderbolt: Fix memory leak in margining
bbe86527808b00f862d63fa020be7e85c0bf79ba thunderbolt: Disable interrupt auto clear for rings
f06e3e5657e2fc8e3ab233730999dcfd35058423 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
82941ee7b6c7fc7ec2a0598271e7bf19304628e1 thunderbolt: Use const qualifier for `ring_interrupt_index`
7b0e5a57719370f83e5fa9df4007651fd5121d57 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
55ed72472233129b6637f0842086f468faae835c ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
c760d4c008bf74d8eed70a830b95f40f58e4d37c scsi: ufs: core: Initialize devfreq synchronously
385a782400daf1050110b4cf744a7cf37f12b81e ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
61cbcde2c300a360e736f505fb5a0f523fc28907 ACPI: x86: Drop quirk for HP Elitebook
d3a95e2379f42ca73570058aaab47cfdef79b5ea ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
89d38f3e81f06b94d987c9c0823d5fccd364df6f riscv: Bump COMMAND_LINE_SIZE value to 1024
ff52e43b8632a71c67e786be7d6c75f64c511abd drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
c3521ecb1d8104182ffe2b48aac54d8ad92770ee HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
ab3ba403dba351642d17eb4155f9db19d3a2fa9f ca8210: fix mac_len negative array access
e11183a4b60a4b717ff632e8574642ba9119a826 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
f150357f738f3ff61690e9ef0395194eb5f017d6 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
2e45c3df9326bad3140b15f1d5cc7010fcecbd9d m68k: mm: Fix systems with memory at end of 32-bit address space
089183a3a9d05c7b5cb012be3e8459a12d97ea31 m68k: Only force 030 bus error if PC not in exception table
3fca4cbe455d3ef56ef1714955212c67368996a2 selftests/bpf: check that modifier resolves after pointer
bd5f7bd15d3705250b5ab3c62744189c4f70447d scsi: target: iscsi: Fix an error message in iscsi_check_key()
457563a8cba405a31cbc0543bf71f7b8f22c097d scsi: qla2xxx: Add option to disable FC2 Target support
8d7953724edd3325b576389b3087ee4797848aa3 scsi: hisi_sas: Check devm_add_action() return value
49568b4201c21658cdfc735cc9fd0b4394ab1f07 scsi: ufs: core: Add soft dependency on governor_simpleondemand
6ac68ca0b7488a12b499d078d7555c678f8fffa2 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
3ce215ad2db88535b377902c3e26ea4cb60640c8 scsi: lpfc: Avoid usage of list iterator variable after loop
ea18c9f99359002dfabf7c459c2db094ecf80435 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
de5f8f71b5045e5e490269fcdb3c73ee7585d6fc scsi: mpi3mr: Wait for diagnostic save during controller init
5a06e0cbdbd68bbac7ce9c2a4ffad665231b002b scsi: mpi3mr: NVMe command size greater than 8K fails
1a201e3754face3a0584ab19c5ada5e69af99acd scsi: mpi3mr: Bad drive in topology results kernel crash
26ef95f549f5a0c5b62dc0f8cecb2371266e27ba scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
eaa2a82c1c68a79c3526f4e38644a48bd167aaf0 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
0edac7c1701f2eda653075d3938bba7444ff66e6 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
505b73d976e4c1059bd00c1b41d9c28584054677 net: usb: qmi_wwan: add Telit 0x1080 composition
bf125e568ebfc7ffd580d80cca81bbb1d2aee72e drm/amd/display: Update clock table to include highest clock setting
cd9312c61417de758ffda34ffbf9e6665977bf18 sh: sanitize the flags on sigreturn
48f87b699bed275a1e0e6d820fde662c8f4eb985 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
b7da85854be8cc8f36dd6d375b2126aa6792b230 drm/amd: Fix initialization mistake for NBIO 7.3.0
55f0f47964f6c822a78e4084d0d0ecdf8ef4ca37 net/sched: act_mirred: better wording on protection against excessive stack growth
e17fbd4804f3a3ac3b97732b8a65d1ed53c5c164 act_mirred: use the backlog for nested calls to mirred ingress
263f3e7bf3162d6163c2ca210996f4cfb3094704 cifs: lock chan_lock outside match_session
addcf7f5cbfa188bc0bcb5b24830cea3737b9412 cifs: append path to open_enter trace event
299d7d0798f8e5009fe2b236b424c992c64831da cifs: do not poll server interfaces too regularly
3c51db99d81da971ba70ee832c582c55697ee8b0 cifs: empty interface list when server doesn't support query interfaces
1d4b543f9cbadc148cef3317dc42cbd182c79397 cifs: dump pending mids for all channels in DebugData
661d6bc7ba60ee621826daf80563f503f7fd8a27 cifs: print session id while listing open files
f49b09832799bc288f4448869f4ab5c995c93ed7 cifs: fix dentry lookups in directory handle cache
75a0a4154b2a7a9601224737943fadccb7976be5 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
de59e92258a91a9512eb382a382ddc452573578c selftests/x86/amx: Add a ptrace test
1592877b581417d350d4d83144c5a9e43d38aa18 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
f42d027ebcd9e1389456f07bb98b23bb372b7f21 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
e5c56333315464778b27a8d6ef42338bc7bb7e61 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
392670371b49bb6acd21ee2f496e0320873f0097 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
df60822c807ed1df1ebef1e51fcfc21c3b06e1bf usb: gadget: u_audio: don't let userspace block driver unbind
df699262279788d14f79486e6eba0ad61d6ad193 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
8bea44cbc3f8f463a4e960eafa325adcfeae45b7 Bluetooth: Fix race condition in hci_cmd_sync_clear
215a7ca33bc8708287d029719745806a33bec63b efi: sysfb_efi: Fix DMI quirks not working for simpledrm
d21b8b1168921b2d10b00f7ee65b4a7533f9a8ea mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
1411b8717953c8f0988fe3692d6e76c92f08eeac fscrypt: destroy keyring after security_sb_delete()
8c93d04d8b0469b3c438b3f0115dd6424cd088e0 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
8dfa62583d9e225b7db161af614ce639f35d46f1 lockd: set file_lock start and end when decoding nlm4 testargs
50464bf837baa56092a0b941c4db8b7cdc677223 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
7365ef57ca508225579a19f6be3e1d0698667a88 igb: revert rtnl_lock() that causes deadlock
7d26281af37116db4eabc944be3d86c0d7c5e44e dm thin: fix deadlock when swapping to thin device
a3d4337bdf21093f006c529cf7f9414a81eb5dd5 usb: typec: tcpm: fix create duplicate source-capabilities file
77a71d32869f7b66207c8fead3e168040abf4c77 usb: typec: tcpm: fix warning when handle discover_identity message
ec78a1cc97223dd1ee2c8a13cabab2767a0bf3af usb: cdns3: Fix issue with using incorrect PCI device function
ef7b3aa6f77fb0fed0a51c5a946178dfa846ea47 usb: cdnsp: Fixes issue with redundant Status Stage
42a6414db5ccd9921b67f67529a65168b7cc618b usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
00cbdb5a3d59540947955d5596b483a9a737104d usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3356b9970ab8056cc5efb560524b66fb45b1042b usb: chipidea: core: fix possible concurrent when switch role
4d281548cb28b47544804a0877c95630a4e8e38f usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
d9ca7065f55cfb59b900654a7aef8045ca9c9970 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
fba1cd655a2408e76f548a6674a01171742ed1ae usb: ucsi_acpi: Increase the command completion timeout
4a077c0ab7acfea9e2ea8aa6f4e477e507437569 mm: kfence: fix using kfence_metadata without initialization in show_object()
e1fe788ad68d0381f3286a90969c175580bcfdb9 kfence: avoid passing -g for test
a6ad32e5153dd4cd9e624b17ae8d55650b6ba4b3 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
5ecd8ce79160e23243661d5a21a39b043840d218 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
cba31bebe9afb744972f9584f0fd75ef31389ae8 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
2951dc1563bf0bdba6ab21927b4a1057b512f7ba test_maple_tree: add more testing for mas_empty_area()
99704c0f9de14f384d74e0a662c0063eaabaf645 maple_tree: fix mas_skip_node() end slot detection
aef06f2cd6a885b549ef87ab34bbf9290bcd1c2c ksmbd: fix wrong signingkey creation when encryption is AES256
bb1ce0ef5a307eaa8bc5a2d06b64a0a38bf3840d ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
674861325a2aa4af8d584a4cf0914ada17e99478 ksmbd: don't terminate inactive sessions after a few seconds
edce9bd0dacdb71ceff09346d5ce9e1da08a7ce4 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
f407b8669fcac5dd2faf4d0e9ec3e90a11ce0830 ksmbd: return unsupported error on smb1 mount
f8dea08f6a3a09aa6596fc60868f491ca9f3f199 wifi: mac80211: fix qos on mesh interfaces
102291c4c95c7489485ae424054b0a271e8d4619 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
cd5f429180996e20d5f7696f8e66d1f774b724c9 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
f590af13aba8d528406572ec45f56eaf740bcfa5 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
1b955688a384ab2e2a07c58aba6a865c62545774 drm/meson: fix missing component unbind on bind errors
1725031c7831043257da7aa5dd4018dc423951df drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
de562693a0cb17683e0446df8a6f92eaaed261ec drm/i915/active: Fix missing debug object activation
7f563de2887669d3eae051a0eccd9afdd4205988 drm/i915: Preserve crtc_state->inherited during state clearing
89e974f4b51b06b0e52003c6c18e6b706432e5a0 drm/amdgpu: skip ASIC reset for APUs when go to S4
7a000b506e840159a995b8b02d6625c051ee8294 drm/amdgpu: reposition the gpu reset checking for reuse
3c1a3703726ada44747fdea9b853b7a53e8e0dac riscv: mm: Fix incorrect ASID argument when flushing TLB
18baf0212c6a1f8406d471579fbcb671534374b8 riscv: Handle zicsr/zifencei issues between clang and binutils
450362f7465f18677d66f4527e2bd2d419889033 tee: amdtee: fix race condition in amdtee_open_session
ca88d24f13424ad348a61bc915958e3874100745 firmware: arm_scmi: Fix device node validation for mailbox transport
58592bec5d66110cdc8df85a60b50705b3c34b2b arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
d12b2119257900a3c61c94329d704de60127941f arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
7102f1ccd0108a38d7c5e06a4d5a275fa7eaa50f soc: qcom: llcc: Fix slice configuration values for SC8280XP
ac4a90e20b8149573400956e40e18decec384eb2 mm/ksm: fix race with VMA iteration and mm_struct teardown
20932fc21e4b7ebb813ef00b393a509fa0cf1af2 bus: imx-weim: fix branch condition evaluates to a garbage value
09ea7ce9cc325334fa7f3bee11633a797b06a339 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
4f0c00477df78a333427a19a47418b4fe3fe6cd4 dm stats: check for and propagate alloc_percpu failure
44b41d99c3d9defdfa5880b0adf25d3bab110414 dm crypt: add cond_resched() to dmcrypt_write()
5493d9a45d7719c3e1ae2026f844eafd898e25ce dm crypt: avoid accessing uninitialized tasklet
795fad7c6ab992a48daef19cd8a77c4d7239f337 sched/fair: sanitize vruntime of entity being placed
b9b8d0fc12c8224ad1e64b8d1b59115ac4436850 sched/fair: Sanitize vruntime of entity being migrated
3aac4b14a39b3ed38bdc4bcb2c82e96f34ddb507 drm/amdkfd: introduce dummy cache info for property asic
f3f242c937f5b71a2860f7dc6ee4b35a88b2cf46 drm/amdkfd: Fix the warning of array-index-out-of-bounds
5e1a6ec245367686be3c1eef645a16d9bea253e6 drm/amdkfd: add GC 11.0.4 KFD support

--===============4234923439745303153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c339e8e19fb-ca6c1c78fb72.txt

50abbba02b01f443b5f554f44ecd08956c381d6a interconnect: qcom: osm-l3: fix icc_onecell_data allocation
4a2230fc3e207d0a197887f2e2f583e63759a532 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
b4ba5fabe1f02bae39a0092a0342f4c536ad8c7b interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
f47a1615f43502892341912dc54c4af9ca9645d0 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
34148e01ee39c405cb086806a58fd836405fbb34 perf: fix perf_event_context->time
ea8c55ddac0b5cccc16479e964c39d1e78d89f21 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
307b66629b8057d12aafec3292a31ea3e60ca95d drm/amd/display: fix k1 k2 divider programming for phantom streams
24b45c889ff2bfe46cd8045623fba8dd883b418f drm/amd/display: Remove OTG DIV register write for Virtual signals.
74a2ce2d6609fd39dab96f4be31612ba92bc04da drm/amd/display: Fix DP MST sinks removal issue
1d41e96e1742c5517d25b41b5668ef2ae1386a50 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
6f13427c9fcd88a208755b8840e80c1f03c6fd3a arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
b4ddec42ad53eef810e6895d395818e6c61b109f arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
c5eb05ededa75473a36f0282c126f304c973bf6c arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
8bfca9b6489c6bbb7965a6c8516afec39186eab9 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
4b1847389c428f9f99a69ddd89320f13d4e1e10d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b153806729fb6f523f3b7b2a0d6d5af9648d5966 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4bf15a9117e8a7d862291ef12d1986660884481b wifi: mt76: do not run mt76_unregister_device() on unregistered hw
48929682c9b74feec28bf19c1d5841b715fd16f4 wifi: mt76: connac: do not check WED status for non-mmio devices
8321f353736fdc5505cbadd329b271eb23ca6f5d efi: earlycon: Reprobe after parsing config tables
6eb8463d434964eb3c9772192648b82631e0cce0 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
7a72fc83a026546f47280ed0e93213831dea3bcc arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
d25c287bbfd05221c066edf9d1152c64b9028fbe ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
a18c90deff6263cf2fe05cfecbf8175675d01c0d ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
d6488cbf5853047d66bc06d9de6348ece153239f ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
390bbc6a88a93d0658af63e83a1d4dd3c1150579 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
70f6b762e7cb1de92a2a4bc769c9fbede8af9acc arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
a04352cbc62eefd59c7c0e98a899c53a6b436abc NFS: Fix /proc/PID/io read_bytes for buffered reads
23b1ece4f3583b44e96117c2f2c8b2269c85abe8 NFS: Correct timing for assigning access cache timestamp
7aad41d7410ef94ec922edf547d081aecb290fb4 xsk: Add missing overflow check in xdp_umem_reg
8e007b4fd12e3e5abd491b03f17eb15ab0e7751b iavf: fix inverted Rx hash condition leading to disabled hash
723ec6ab8356cdf99c49de961fc2ac272e3dfa96 iavf: fix non-tunneled IPv6 UDP packet type and hashing
25a0ebb86a20342372c8923c0a0f045086840d5f iavf: do not track VLAN 0 filters
089a5ec09901fd5d9cacb5de90149ed2306fc229 intel/igbvf: free irq on the error path in igbvf_request_msix()
5175e65bf20b4e24c686659069f804e5a5a85561 igbvf: Regard vf reset nack as success
d3666631a95d8722a4ba202c042b9fd7a9f99676 igc: fix the validation logic for taprio's gate list
9e4018bb71b08411472e198723378ce6bb9477f6 i2c: imx-lpi2c: check only for enabled interrupt flags
7a62da041f906b635be916061cbda572a4eadeab i2c: mxs: ensure that DMA buffers are safe for DMA
0f44e05c9e68ec5bf29f8ef639ed809d3fe890ed i2c: hisi: Only use the completion interrupt to finish the transfer
3999d37917482ec5c332560187286477d8d83889 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
7256f959ba9425eb2f7cd1334cd9d5476ea40993 nfsd: don't replace page in rq_pages if it's a continuation of last page
d8b2df57a340da6197938c7a075caf92ad1dfe15 net: dsa: b53: mmap: fix device tree support
7b9ea85c70bd69a56251c493ae98537f67f02ee2 net: usb: smsc95xx: Limit packet length to skb->len
c67bea8d0ec25e1b54793534fc4bf8643dddd264 efi/libstub: smbios: Use length member instead of record struct size
ef8fb6205f6fa9c2b206f8931430d16c1278911f arm64: efi: Use SMBIOS processor version to key off Ampere quirk
9e7b1b94a760009a13116a806a21d6f88dd18d64 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
5874f5ad621403b94be433a687c3b73724ade1ea xirc2ps_cs: Fix use after free bug in xirc2ps_detach
70d07a3ac08e0969045e48ed143194cab3300823 net: phy: Ensure state transitions are processed from phy_stop()
51cb41dc6e398e66ea66f87a957e3f2280fa63a2 net: mdio: fix owner field for mdio buses registered using device-tree
99f4170a2682a0631daaa0cbd3d113a4e07fb7b2 net: mdio: fix owner field for mdio buses registered using ACPI
693398d27a3ad6bd9700f8140521fb469283dd0c net: stmmac: Fix for mismatched host/device DMA address width
5e2a11c6ac299d698e8fcfbb4452580499f48e54 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
77039e4a78939c7eb58cc77e715657c0a321356b mlxsw: core_thermal: Fix fan speed in maximum cooling state
c7560a6add02170f5d8573b8b263d1c1e5587a49 drm/i915/fbdev: lock the fbdev obj before vma pin
f32d66a563b908f06446b3a4aff201602189377a drm/i915/mtl: Disable MC6 for MTL A step
6e15f63ba8aed2ab8d98e7006bcd53591c57ed37 drm/i915/guc: Rename GuC register state capture node to be more obvious
612ba88ffc85f47b2ef3b460b2a1e026e45c891b drm/i915/guc: Fix missing ecodes
9d96699eaf19e9a7ec407a58741574190c082360 drm/i915/gt: perform uc late init after probe error injection
7c299e8746588d123b1ad67e04409c0f2960a8a6 drm/i915: Fix format for perf_limit_reasons
304b58878f7bbe6e2fc2c6f6fc6c3b385ce5f63f drm/i915: Update vblank timestamping stuff on seamless M/N change
3dbb67841dbb5f83370901e65ab5bb98e0716293 net: dsa: report rx_bytes unadjusted for ETH_HLEN
ab0856ffa5948377fba1267f27b7846e7f5e55c1 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
195c130172d11c77c80d11c4c6e136869d029261 net: usb: lan78xx: Limit packet length to skb->len
a0a622e6bc6da5b929051f47570d814ca8ff2e20 net/ps3_gelic_net: Fix RX sk_buff length
1489bddbe9a25ddd61c1ea5d7612556b43eb62d4 net/ps3_gelic_net: Use dma_mapping_error
1c614538799969960785fb9f6df1f37d383ba8ea octeontx2-vf: Add missing free for alloc_percpu
9e358343f02b85cbb9eeab5abf16cb814b048dc4 bootconfig: Fix testcase to increase max node
cb6db35146f83555d73cc5b394f4a1ca2309003b keys: Do not cache key in task struct if key is requested from kernel thread
ec7ebf27b550ad1b537c693270268beb7d088377 ice: check if VF exists before mode check
71fb69575688b9ce3d25114ee283ac28d4fc7a4a iavf: fix hang on reboot with ice
84754625ae6e6fbd7635e725039cfbedcf205847 i40e: fix flow director packet filter programming
1126d815c74e4372e85c4c772df3c2f90068437c bpf: Adjust insufficient default bpf_jit_limit
8626364d39be3ce6265a319587648a40d5c5d130 net/mlx5e: Set uplink rep as NETNS_LOCAL
b4054b086d9ee0c753b3fa2aeb3c769d9db9e8a2 net/mlx5e: Block entering switchdev mode with ns inconsistency
75a45f01321afdfd06ed3a8cf6121cf48f815177 net/mlx5: Fix steering rules cleanup
9d6c5b714b5a2bb1c1642cc3d0585b8a44ed7470 net/mlx5e: Overcome slow response for first macsec ASO WQE
48f989211c1ca10508f56aab6ace9b22ec0c16c2 net/mlx5: Read the TC mapping of all priorities on ETS query
4c26b59a64c1c94a619d574edb01adfb5a2e89e0 net/mlx5: E-Switch, Fix an Oops in error handling code
105068448170e278d1c9358f8f4e6d56391bddd6 net: dsa: tag_brcm: legacy: fix daisy-chained switches
b855c18b69a4d68c3ee91ba05532a036f82a390b atm: idt77252: fix kmemleak when rmmod idt77252
f94daa3a6d49e8a083e982dc638d6d8a4c6ffd46 erspan: do not use skb_mac_header() in ndo_start_xmit()
62742f1c7a6f114396cda38b0238cacf4a1da9e5 net: mscc: ocelot: fix stats region batching
d2a104788cf0a7f320eb812a2438395b157f44e8 net/sonic: use dma_mapping_error() for error check
6f70d3202adb129b800be5f5305d3e2447df28c6 nvme-tcp: fix nvme_tcp_term_pdu to match spec
b2fde6f98616649515a1a0ce8d8b3aa3ee3255d7 mlxsw: spectrum_fid: Fix incorrect local port type
5b1afec14441b762778629ea70b10a31ea00b563 hvc/xen: prevent concurrent accesses to the shared ring
50e6c92cdb7e6a46b825bd0c09aaf2fd23b9b656 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
e5c8dcb12772529a8cbbf409d4630727b750924b ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
d89da3e2467832cbfec2bb19a8a5b6b00b829673 ksmbd: fix possible refcount leak in smb2_open()
dc12d96e225ceda4875a99b4f0b951a76edffcb7 Bluetooth: hci_sync: Resume adv with no RPA when active scan
53d87e9694fd9780230a63b6848d2361e4339a57 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
f988cf61e16c210e62ab2c8e7c5c7d7efd68b8f7 Bluetooth: btusb: Remove detection of ISO packets over bulk
5cc1608ba18a3eea6057db7f542397acf1e26a5f Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
8fd37d9f37799aa10d55ef3793308c316f8d0b79 Bluetooth: Remove "Power-on" check from Mesh feature
e1b5b652b932a07ecc304ae745bb45289945e3e1 gve: Cache link_speed value from device
44f3d4dca5737f82c9428b5e7af26a2642f3a3fe net: asix: fix modprobe "sysfs: cannot create duplicate filename"
d0259f7ae452e3ff92ea14c07e3c1f7ce0a17e0b net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
080d3082f899d2179c196068a1bf31e0768e1f01 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
a4d708c95274c503399fe255da9df72f29a52c84 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
3077af9b975e5f130de9d2e1efaf7dae8e39a591 net: mdio: thunder: Add missing fwnode_handle_put()
e43edbcf149d7dd308ba90618d5217763ee53d19 efi/libstub: Use relocated version of kernel's struct screen_info
90e3fd1f424f1fa5b8b19309bfee3bc60d602c5c drm/amd/display: Set dcn32 caps.seamless_odm
fe581bccb67fd5ae99d6627155b7e74694294145 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
19ad60b3cce426eb281e4de0e39f3c7d14eee564 Bluetooth: L2CAP: Fix responding with wrong PDU type
7c188967886ee5287a2c172fc40dfd1a066dc385 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
176b5ad52ee3af586a0f5c26462f2c1a9fca0a0f Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
4e0b8587015ae0576f37ac27b6966d5ffbffd2b5 Bluetooth: HCI: Fix global-out-of-bounds
ebaa58f4503a22a066d12d1995a540d984192f80 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
8e6867b09fa0845f90184f7d314672f2ef9d1df2 entry: Fix noinstr warning in __enter_from_user_mode()
c2bbb0e48a857e86eebe27c70c8caa49a4b0f5f9 perf/x86/amd/core: Always clear status for idx
9a3b77c5a13f4a69f79219370d41bb216e0b2657 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
0c3133a94b3cea2c93f4c8bbe6788a6ffe0136c4 hwmon: fix potential sensor registration fail if of_node is missing
2fcbb8902fb6b0dd8e8816a8b3d30058d76f2b66 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
2eb3fa3aae14ef537e913ef5e0721ced51d924ae scsi: qla2xxx: Synchronize the IOCB count to be in order
0350432384eb601bbad9621cf5837440f4f9b392 scsi: qla2xxx: Perform lockless command completion in abort path
e401ffa1aa330db9bfc43fd4b8e0da2f0211111e smb3: lower default deferred close timeout to address perf regression
385f517c2552c832a7d5fefc78ab3c6c5c37b25d smb3: fix unusable share after force unmount failure
ca440677e4d6cba617098e33b57ea9a841af1c95 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
27d95fa4f634b04f8766622a29583733a8b5edac thunderbolt: Use scale field when allocating USB3 bandwidth
af18a0693475c5b759e0cf55af0caea548302d00 thunderbolt: Call tb_check_quirks() after initializing adapters
30d5f01db8017f7eca1cbc57267b1931db39378f thunderbolt: Add quirk to disable CLx
4287a6049a4478c509d7f3b44370746f831e600c thunderbolt: Fix memory leak in margining
a2f53281147036262dc13fd33a24e31508777573 thunderbolt: Disable interrupt auto clear for rings
e99931af2c8af9246c70ca475f4027fd510e6430 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
ce869737eb94b0d694eb8d36091346fbade54394 thunderbolt: Use const qualifier for `ring_interrupt_index`
024fa3a25aabce8dfb1d485514b7df4c69bcfec0 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
b8cb4bc6c3e6e944e4336564d0f0210ae6e018e2 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
7a029c91d3e845b72f3737a3ea9ebdd25fbe0052 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
e24f56c98f80f14ef26d688f5ace337786725785 scsi: ufs: core: Initialize devfreq synchronously
315a7dc2eccab81485f234ccec9c9215cec3f391 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
24fba125486524bc6a82d3b82ca940d4183a592b ACPI: x86: Drop quirk for HP Elitebook
7715e87b71997c740b51bb3ee1550f9376f9f6fc ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
ace7035df1bbdf47b562563938d0ca6ea732c892 riscv: Bump COMMAND_LINE_SIZE value to 1024
83de09fd4fc20a47b8083203e999f8a3c6058513 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
0c8df6de3537d532f353ccbff3f2e847b1524d50 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
5e59d4e292a19daf8f8f73136b4d5e6720b0e384 ca8210: fix mac_len negative array access
5e2434460cc4953b9b88308d1c61a2972a3d1041 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
3449aa10d551e1e4ae812b7ccf469de48ba56933 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
9a400b3f7df27f077d6baac281b6d8d163321204 m68k: mm: Fix systems with memory at end of 32-bit address space
d3b3d898b6d4c15a745441b74a1805084afb463f m68k: Only force 030 bus error if PC not in exception table
251326e6fd6ad85870e13da990ac0c2d17c014f9 selftests/bpf: check that modifier resolves after pointer
3c2ce36f9d1fb438ae46227b87410f87d24d8a57 cpumask: fix incorrect cpumask scanning result checks
7c21eb70029dfcace124ea0c7cec3153a6134a38 scsi: target: iscsi: Fix an error message in iscsi_check_key()
7109885539188c60fa3dc07dae262badd022276b scsi: qla2xxx: Add option to disable FC2 Target support
56bdb6dcd28b7f4ef754c3d66d55d5cb550c9b01 scsi: hisi_sas: Check devm_add_action() return value
12a34036e1a204eebee7b2cecd9ebd2cdf4f20eb scsi: ufs: core: Add soft dependency on governor_simpleondemand
8de60a4e033c97317c95380bcc3dd1bcdc34a965 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
f19ff564930b9185e3d772c442845dfd78030388 scsi: lpfc: Avoid usage of list iterator variable after loop
6e3602f4c0664df57bd4ae62ce34f1217299da32 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
05fc32560077932e19ba912a7d9dac482dbde034 scsi: mpi3mr: Wait for diagnostic save during controller init
958e348d7e54ff538493778d7333199be8fed5f9 scsi: mpi3mr: NVMe command size greater than 8K fails
b9c5f2abf277ba42f960ff32c4ce9ef24754ea6f scsi: mpi3mr: Bad drive in topology results kernel crash
c57dc14a21ff39c16bbec473ccb12f930b672c61 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
b34938da1abf7ae198e775d846457d80868a3d52 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
9c104cfd886bcbd6d69be498a18c0546dafc43c7 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
de09677c5ff3442099bbd83d17f632e251f02af4 net: usb: qmi_wwan: add Telit 0x1080 composition
da996534ba015fdcbca4ef549d513ce889843f16 drm/amd/display: Update clock table to include highest clock setting
790e33415942e87686ff636d28d74d5f6ee9c477 sh: sanitize the flags on sigreturn
9f625ca72f6fc2fea3e4f40f280c86493e553bf6 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
2b789ab89df4ac8265cea5cbe7a4d0e726ff2dbe drm/amd: Fix initialization mistake for NBIO 7.3.0
fd03906ad7f28f5d18aef17c89d99c9e5583d928 net/sched: act_mirred: better wording on protection against excessive stack growth
df47701cc451dcb5eb21923ac898b15865eb7b24 act_mirred: use the backlog for nested calls to mirred ingress
11bde1f094ba2e483f1efabf7150f7aed89f0f7e cifs: lock chan_lock outside match_session
2e10e718badbb2ae94e7e7b8cd085fc0ee2928ea cifs: append path to open_enter trace event
be70c02167fe03d704802f649da2812cb7d48245 cifs: do not poll server interfaces too regularly
d968d0939749ed3ca3c7527d5c9a3b762b49e907 cifs: empty interface list when server doesn't support query interfaces
26e4af6c7b4d4931a44f8e87fe02346ada126552 cifs: dump pending mids for all channels in DebugData
fc030461acd4600bf7ccef37e548ed18f3155f33 cifs: print session id while listing open files
ba94e2fcb9b0c7e9523feccc429f8a5604d0d7d8 cifs: fix dentry lookups in directory handle cache
5bee370e8f08df3fc023407a1939b62a53c63d6a x86/mm: Do not shuffle CPU entry areas without KASLR
f8cc0a6f72a081c0cf4f6c75c7e7acc6004b8772 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
e9f375aa9f21953b3852389354223dc88f853511 selftests/x86/amx: Add a ptrace test
db2b09b46e847417a1b794e7c86e8fe40be6fdb2 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
13562ad1c70b2c59e3a73a792749ce6b72d22a3f usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
e7ea0ee134aa540f1bda4f08ffe3e5eaa999ac60 usb: dwc2: fix a race, don't power off/on phy for dual-role mode
7a63b95a15ab1f05c98251ff33ac3af4f2b6495a usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
f2904982f70fd456d28619d0df22b81bef6fbaed usb: dwc2: fix a devres leak in hw_enable upon suspend resume
8fe96868faba7cf1d7206a4e63fe1902fe60595f block/io_uring: pass in issue_flags for uring_cmd task_work handling
1049f699779f6a2d5ea544990bcd435b369ca468 usb: gadget: u_audio: don't let userspace block driver unbind
789118d3d818cf9182d04b6b7056ec2ab35c95db btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
cd1cc11c1aea15b733320fb1f819a7030698da97 Bluetooth: Fix race condition in hci_cmd_sync_clear
a3b88e426d191b4f431b187ea8e2661e3f5f6a36 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
3a0728163df512289a05e351c195448e0d4664ec mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
ed510f9a3de7c18582f34f6ebbb2432041d02de0 efi/libstub: zboot: Mark zboot EFI application as NX compatible
d48d40eb5935a63049155de945b091a7f90be8a9 arm64: efi: Set NX compat flag in PE/COFF header
1cc6baf72385897b930f21b440de7a5cb86cd106 fscrypt: destroy keyring after security_sb_delete()
fa00834f121b08d1e008dbe1c96171bfd504a8c9 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
22fd5d1edd0ceb02b28b29d43830b81a1eff3d25 lockd: set file_lock start and end when decoding nlm4 testargs
c059c094da8a9217c2b854e641ed5e0b9eb184c2 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
d21ee3f4306cd5646f703dcf5b25a845e418c47e igb: revert rtnl_lock() that causes deadlock
41c58f114897f9c5ae1feafcfa25a3dd14580d21 dm thin: fix deadlock when swapping to thin device
24b73fc4c99af7aa26c0296036e90476f1224f81 usb: typec: tcpm: fix create duplicate source-capabilities file
c518a8e1dd827a965932cd698071193c4dd36246 usb: typec: tcpm: fix warning when handle discover_identity message
bbdca01b708d6c9767e3fd4ebd69fb44c61ed5c8 usb: cdns3: Fix issue with using incorrect PCI device function
c139c6eb6a51e5247ff9b3a8c03f804ff7d3a4d7 usb: cdnsp: Fixes issue with redundant Status Stage
2007e275d263b84a0b12022ec51a64cade0370ce usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
b0d6cd0aa54adbbe70e88ef0218bb802c7f63e7f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
9e31a9c0856a35e2f2ed0a8d8efbb5c8eb9cb563 usb: chipidea: core: fix possible concurrent when switch role
be1241ff38c7aa3351642eb1e4dbf2752071b8a6 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
ba0ba54472637405264d576d498f59db46e180b1 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
1e4309fa614592aa14e93d45964eba1b30a71bbb usb: ucsi_acpi: Increase the command completion timeout
83fa838eaea713d48e09a8e3c3537e8692a03a61 mm: kfence: fix using kfence_metadata without initialization in show_object()
3a1c7c9beb0a1201a02da6d27d23d2b602dd5a66 kfence: avoid passing -g for test
7f901ddc02600db8a22b62281dde6119fb349555 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
04aa641ff0cc1464b6a30b3cc25d602ff5d2e63e io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
902ce23981fa005bfbdf384938095d810277384c Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
32359595d9215d60e289ea1118b9a48ca52a05be kcsan: avoid passing -g for test
c8b26d39b9c82ca52a2d4c095321baab2948b910 test_maple_tree: add more testing for mas_empty_area()
9b01d0cff7f9d874af655ac07d397554581e6c6f maple_tree: fix mas_skip_node() end slot detection
57b661e6523dae46c90c36cd84b05d0e3f2578e4 ksmbd: fix wrong signingkey creation when encryption is AES256
e509dc87657f5cc83555546f28b68503aabf70e6 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
3232e5c0cd160ba41692620fb5026a8ec098afe0 ksmbd: don't terminate inactive sessions after a few seconds
18c6cde578a0b04ff28b5265ded5a170154c3abc ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
96fab94409cdc88c41cde3451ac64df5d48da00b ksmbd: return unsupported error on smb1 mount
1c0d40568e19923725e6db1269d3b6d026a87d1a wifi: mac80211: fix qos on mesh interfaces
59953ec954945ac0394a9e6feec00b4d6144817f wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
d703de794c562850602e35e1b001f0db5ad398ab nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
89d6ce709aafc7daf28365b010faf293c6d23e3c drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
12eb6a3b409e3637c579ffcbd07cc0862a89e510 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
bb7c64b2ca58dbbc1d2897b0f36d50a93056a9a5 drm/meson: fix missing component unbind on bind errors
748f8d9fb3ce448695c90bacb17af554211d06e7 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
6ef7f7de6d8e7284d68df0f8eb8fd02313a9c18f drm/i915/active: Fix missing debug object activation
6d99b71c6f7e60c2a0c63a5ccf8e6335089ced53 drm/i915: Preserve crtc_state->inherited during state clearing
94bcfcef7e1678f64d3212063d11604d069e76c1 drm/amdgpu: skip ASIC reset for APUs when go to S4
dbdffb1d2da5c7a3842d0ba0eef6061b42aed419 drm/amdgpu: reposition the gpu reset checking for reuse
5cfd383d248644a770c3950be389cca0c49d5d6e riscv: mm: Fix incorrect ASID argument when flushing TLB
9feac688733a08415aeec8a91eeeff4057c4ef82 riscv: Handle zicsr/zifencei issues between clang and binutils
825c3c16d055e27adb1ab92165f208ce43100c2a tee: amdtee: fix race condition in amdtee_open_session
fc3e1f456599eeb9758dfed9311334aa22219c03 firmware: arm_scmi: Fix device node validation for mailbox transport
40b9661f6801de5ac203c9c9e8f865e768cb6340 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
1834d57976863f7dc140c2039686fc8f10af9d79 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
280f9ef4fb76ea5ed8ebe8a47aedc8e27ddf9550 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
4cdbf1e41adb8b7209bb05a6e7814b96868d01a9 soc: qcom: llcc: Fix slice configuration values for SC8280XP
abbd7fdd9565fb6d448fd66088f56354f9dc638f mm/ksm: fix race with VMA iteration and mm_struct teardown
c88290d131b38901afd2fac7cfa9ccc0ff7b9d70 bus: imx-weim: fix branch condition evaluates to a garbage value
79ef923780bc8e6a862e986fbb1456a8e57937e2 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
59c92aa2c124cb372917a7a698f0cc4c40a398f2 dm stats: check for and propagate alloc_percpu failure
5639e6447c7f139aa749691f0113af2ad677dc5d dm crypt: add cond_resched() to dmcrypt_write()
345ef905c6ca1c1a937528314a7f21061f34bf15 dm crypt: avoid accessing uninitialized tasklet
7cb8204c70c41dd6b3a8b235a8ea4f3aa541a4ce sched/fair: sanitize vruntime of entity being placed
ca6c1c78fb72b52c16f13ae18806c8abe080ee8f sched/fair: Sanitize vruntime of entity being migrated

--===============4234923439745303153==--
