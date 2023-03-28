Content-Type: multipart/mixed; boundary="===============6402107052750020341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 14:10:53 -0000
Message-Id: <168001265325.11838.12743101444948618154@gitolite.kernel.org>

--===============6402107052750020341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 31c8c2eadeede26116e136b2303bee48318f1744
    new: bf7977a1a4913b5e15f2b2e1828e7cd4717c2fba
    log: revlist-31c8c2eadeed-bf7977a1a491.txt
  - ref: refs/heads/queue/4.19
    old: 63abb6ba60fba97fc16158abd5f53ce50ad44f98
    new: 2dae39fd68000b8c016b42bce31afc78914fd6f0
    log: revlist-63abb6ba60fb-2dae39fd6800.txt
  - ref: refs/heads/queue/5.10
    old: 80684ac1bcb49166da89429728183fbe5410d431
    new: 6888e097576514ea38015bbe6686e2f4847b6374
    log: revlist-80684ac1bcb4-6888e0975765.txt
  - ref: refs/heads/queue/5.15
    old: ba7d0e64eeb426af93a85d93e73fe02a9cb752d3
    new: 16ce8e4baacc14029b05af8de70d4c7d18617b05
    log: revlist-ba7d0e64eeb4-16ce8e4baacc.txt
  - ref: refs/heads/queue/5.4
    old: a2cb8ce6cfcbd35dd475811257151e0364136984
    new: b5c7d1324822f7f704daaf381cdfdcf304219f2c
    log: revlist-a2cb8ce6cfcb-b5c7d1324822.txt
  - ref: refs/heads/queue/6.1
    old: 5e1a6ec245367686be3c1eef645a16d9bea253e6
    new: f638058ff7f28d5e02c19017b296b28aa2b08dcb
    log: revlist-5e1a6ec24536-f638058ff7f2.txt
  - ref: refs/heads/queue/6.2
    old: ca6c1c78fb72b52c16f13ae18806c8abe080ee8f
    new: 0659b6c4026acebf951c5e41286b4c80d0d4b232
    log: revlist-ca6c1c78fb72-0659b6c4026a.txt

--===============6402107052750020341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c8c2eadeed-bf7977a1a491.txt

98a84147872d9d07e6de7174c7b51c48f30e2a50 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
23da100dce6af77208aa18da3d96bff940c54d8a iavf: fix inverted Rx hash condition leading to disabled hash
805de5e0f18254249adfcbd3be0f929cecd21115 intel/igbvf: free irq on the error path in igbvf_request_msix()
6f1e9a62631d21306ca6a22d2b8cc680949c5ef3 igbvf: Regard vf reset nack as success
bd547e27e98dc04d4ebff654609f90d6978e0da8 i2c: imx-lpi2c: check only for enabled interrupt flags
f089b90c330e9e1246048e6b18b8b686b88e29a5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9f5b41fc042c0bfef1f9b176e67fe339bfa99ca0 net: usb: smsc95xx: Limit packet length to skb->len
bf6abaa084a30607868a5f6450d755d97196dc26 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b6cd0bbedf483564c80829cc25124b5b7b79a92a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6f9caca0dc05101abc879e2eb4e8b001e9f7a72e net: qcom/emac: Fix use after free bug in emac_remove due to race condition
0e285c6494de8e4330c3f6cd5d137bb4182ccd39 net/ps3_gelic_net: Fix RX sk_buff length
b27af449a3900402d0e19c2815bec6487b51ec24 net/ps3_gelic_net: Use dma_mapping_error
beae778b2674081598a1987b059d7cf8feea7054 bpf: Adjust insufficient default bpf_jit_limit
c907cc84f7285a0c3661561aa2386f2670fd5955 net/mlx5: Read the TC mapping of all priorities on ETS query
66967534f19d2951bfa0e69fd2028a899742ddbc atm: idt77252: fix kmemleak when rmmod idt77252
a51b8a690a24253f6ad056ad5ecfdb64d5dc92fc hvc/xen: prevent concurrent accesses to the shared ring
3a6c338d676e947d60c8c174caebf5dd62132fa5 net: mdio: thunder: Add missing fwnode_handle_put()
3ce84bc5b929a32aa33a32abe5098b876e04e867 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
19967ae38c8c0dbe5d1097a318159bf5b290cdd0 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
30f381dfba9cb6c8f6e4cf6613b4b5f4047dcf8c hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
73fa443c85d2af02a0eb26231d5f695de5b28391 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
30f9d029c5b8b062a4caaef39a0fc14c306295b1 thunderbolt: Use const qualifier for `ring_interrupt_index`
960cf8eba702a552721cc151f8bf69452cc125b1 riscv: Bump COMMAND_LINE_SIZE value to 1024
82be5bbd0f6f1845214536e9c27aaea8a799a8ca ca8210: fix mac_len negative array access
3195e405bba8e6243cdcb314cf5ca3b99bd64720 m68k: Only force 030 bus error if PC not in exception table
9095f07f996ffc0f4b9273566bf8d3ebcf0c0570 scsi: target: iscsi: Fix an error message in iscsi_check_key()
bb0dc97268d31bb42bf3a3acafc2218c8d09e0ae scsi: ufs: core: Add soft dependency on governor_simpleondemand
0517390109f76975ae6578363a7bbec2d149c1e5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1859eb7bfe6d046a90420ead384f66d90f6b62d6 net: usb: qmi_wwan: add Telit 0x1080 composition
b348ce71e0844a24f5e72d21873a4e9a81dffbc8 sh: sanitize the flags on sigreturn
5af3a8b4320c3388e66247713f3371127e7f57f5 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
2a7cec64d47508f329311a541220c6b2ce84827b usb: gadget: u_audio: don't let userspace block driver unbind
3631e97ef66eb639a2a27b61ccb46159c6372e80 igb: revert rtnl_lock() that causes deadlock
ba3fb14606c8be8284f01bee2c50995a8532123b usb: chipdea: core: fix return -EINVAL if request role is the same with current role
91b378c5eda8260c368041c7c8e0d7d47480c0c6 usb: chipidea: core: fix possible concurrent when switch role
68c3ed836056b0167676adbcf9811abfb08016cd nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
31b9d58ebb79d1bffcc19c10a490d3dea388f698 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c9d54aebeb484ac88425d271c132e879bf730ae2 dm stats: check for and propagate alloc_percpu failure
ea9b1cb1cbbc5acbfa4f6a4ff804429a3b5911cd dm crypt: add cond_resched() to dmcrypt_write()
ab6819cf72eccc504c86f13b9c47a0657a5b5d3a sched/fair: sanitize vruntime of entity being placed
846fd572ff90dad27bedeb4b5f8923875464b5d9 sched/fair: Sanitize vruntime of entity being migrated
bf7977a1a4913b5e15f2b2e1828e7cd4717c2fba ocfs2: fix data corruption after failed write

--===============6402107052750020341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63abb6ba60fb-2dae39fd6800.txt

7a7fa605a8cbf69fa2c9b7e77185c635f31719f2 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
713ff82e6fc70ee1af6d8e80baee04b67858aee9 i40evf: Change a VF mac without reloading the VF driver
150aace6b5b17e5f617e09cb49132453f88db1b2 intel-ethernet: rename i40evf to iavf
dabc4413d7bdc457644419ed800550ce6815958b iavf: diet and reformat
e4f185b7c99b3022e31c1f2e1caa6ed54eef3dd3 iavf: fix inverted Rx hash condition leading to disabled hash
922ae2a4dd387267617fd1bfc9824331d1630550 intel/igbvf: free irq on the error path in igbvf_request_msix()
c9cb465d5611a1d2c6cc8673448643204cecadb2 igbvf: Regard vf reset nack as success
c0aafc9a468d1758b2261d16e76bd88fb52d1cf9 i2c: imx-lpi2c: check only for enabled interrupt flags
c4ab6e7ca290bab355511723d8c20778e3f5295a scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
bf2d44235e6daab92215d52f564eeeb8ce015a72 net: usb: smsc95xx: Limit packet length to skb->len
8e2ccbfc8f6929abcfd4cefb2c678b6b09eff960 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
50f4f23484621fa0c802604b70675f7fbfe0ec71 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
88d9e41aa35c34110fb71665051d2bf33c0e333d net: qcom/emac: Fix use after free bug in emac_remove due to race condition
544a16a646e7aa6e896e8dd5e40ebb86146687ce net/ps3_gelic_net: Fix RX sk_buff length
272b774cfd1fb7934ee5456fca927def4fc51f25 net/ps3_gelic_net: Use dma_mapping_error
67cdf74b964f5606f92d59b05f7a0985044fbeab bpf: Adjust insufficient default bpf_jit_limit
40409f491c95609c9c00f02ea24e5008f2982e90 net/mlx5: Read the TC mapping of all priorities on ETS query
a2e37eab11d33d2821369f7ef9c04b9555fe6973 atm: idt77252: fix kmemleak when rmmod idt77252
1d33c7a5a7c5bb121df4f870a16adfc0271b5bb8 erspan: do not use skb_mac_header() in ndo_start_xmit()
2ed16f9c13bf68f71a32860fe92b9f2c0d335710 net/sonic: use dma_mapping_error() for error check
e21146837869405be906870ffb5dc04f899f16f0 hvc/xen: prevent concurrent accesses to the shared ring
2650ecf523027f346b5c5d909abccc3df86e3df2 net: mdio: thunder: Add missing fwnode_handle_put()
ce5be3e38ac9ab2d495ea3f115b64063cc62c7f7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
f505d8773ce01db9386cf0271c8d8e3cae662ca5 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
48d2faa6b4c87d894213db6ff2be953ed88d102a hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
4b9ee5c10beebc1ae7cc1db1056aee781c83038b uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
5f3b9efe48345119b093b323ee0665653ad9f42f thunderbolt: Use const qualifier for `ring_interrupt_index`
a5045c55238f67b68988155f7ae80bee89f3323e riscv: Bump COMMAND_LINE_SIZE value to 1024
e2856e31bbb789d954c46f71bfd2e851d51b6c31 ca8210: fix mac_len negative array access
28a7fd44f6875ba3bfb6dc3f176e917686398c3a m68k: Only force 030 bus error if PC not in exception table
42453d789c5b0f39e078bb689bba297ba3651903 scsi: target: iscsi: Fix an error message in iscsi_check_key()
fd4f373efe4cc8193118c1f037161934f8c1ef0a scsi: ufs: core: Add soft dependency on governor_simpleondemand
bb1e757d3bc1c7d2dbca3eecc342edc00e12981a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
2371184823af0a3ebb41b3fcf4c8e94041e58e00 net: usb: qmi_wwan: add Telit 0x1080 composition
10da6ed2c6cee4395bc555083c699e861765f62f sh: sanitize the flags on sigreturn
d7efec31b5531b3eaa2cd984df98c2dc81a50110 cifs: empty interface list when server doesn't support query interfaces
f4dc0669e0532544b535986c41d031f75f62673b scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e50b82d31dd9001be0421ffbd272897833882b0e usb: gadget: u_audio: don't let userspace block driver unbind
4714c5ea3c5c724dd00d8f66c1762b995be97f12 igb: revert rtnl_lock() that causes deadlock
b8438e1724b5e3c7581882ce7549cf065306e8dc dm thin: fix deadlock when swapping to thin device
a93f9a1eae60eb8f17bea1fd46046bfa7855184f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
ec0ac0370a0f4a92aba74873e199b3a4e183d8d3 usb: chipidea: core: fix possible concurrent when switch role
0c3cbdcf55fe85ff25d2a428d5a1b20b2fd6615b nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
7aa5fd800a96e114cd227bbbb1fde3d35d9d5685 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
8601e8d536dbc716ab6447f8cf4915e6a6c602de dm stats: check for and propagate alloc_percpu failure
50d2b902ca593ea439b774f45e01aff789ab47bd dm crypt: add cond_resched() to dmcrypt_write()
d21dde8621c9cfdef6892e2229951745e67cc5c4 sched/fair: sanitize vruntime of entity being placed
fd0a3656c7724c64e22b59cd3813f582fe571c9d sched/fair: Sanitize vruntime of entity being migrated
86740dfa52d8bfde2f612878292c1146396bbc4c tun: avoid double free in tun_free_netdev
2dae39fd68000b8c016b42bce31afc78914fd6f0 ocfs2: fix data corruption after failed write

--===============6402107052750020341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80684ac1bcb4-6888e0975765.txt

a84c6f3b5469edeec60d36328edbdc9536b849ad interconnect: qcom: osm-l3: fix icc_onecell_data allocation
84855155c360f53ac693d6a50e369ebd265551f1 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
24831f2f662a3ed04510de87a546d67b8688f42f perf: fix perf_event_context->time
d58dc5db9a4e4a55c4352fbe6f69208c21b13874 ipmi:ssif: make ssif_i2c_send() void
967031d29f0a0106f46bac986110c387432f10d0 ipmi:ssif: Increase the message retry time
7caf681e53c6bfc911b1b0bfb466dad81c1ada1e ipmi:ssif: resend_msg() cannot fail
403316fb395882214388e89baaa802a7fbccb609 ipmi:ssif: Add a timer between request retries
2c6835173d93926d4168f2fc63ab60d4b80d36f5 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
690a68e06908cd7add795a378c3b7a46046f3741 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
4e4ff9ad475b72bf307d2ed1be2c3cda20227b68 KVM: Optimize kvm_make_vcpus_request_mask() a bit
0d4b201877ff856559f0975235545990b3c68e53 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
159ead3c23822d942b367c85a91311a62a47319e KVM: Register /dev/kvm as the _very_ last thing during initialization
8ef332e440da168b86afc67dc7096a412d9a905d serial: fsl_lpuart: Fix comment typo
e79462779e4f5f7fc6172384b54f40879be5418b tty: serial: fsl_lpuart: fix race on RX DMA shutdown
bff2cfda9fe3dddff096607c9592e91663ebd624 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
b8d197e926b0b017b4270b91285c292a5bb717a4 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
b6f725c92023ace1ff36a13277a754091bb916b6 drm/sun4i: fix missing component unbind on bind errors
56ab0713e854dbe04c78b16b4621e3df8d8540aa net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
ce096c963cb69e4cef72c80cfbbf04478948d32f power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
82e2740019ea7d98d14fc709db86555d1042a286 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
8d5113f733b0e65541bb3031390a24f6f62b3b38 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ecbced5e7365fada7ab658525a9034a397aa6103 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
acddfaf16ea095d3126806a55ee3313cf3202ced ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
750152c6a2a3fdb85f24ac6356326daee5d5305c xsk: Add missing overflow check in xdp_umem_reg
aab6cafc42dc79a643c2bc57db8600cc3314f6c9 iavf: fix inverted Rx hash condition leading to disabled hash
b5c1c209736c5efa4cc8fce4e3b542b6cdf38ef2 iavf: fix non-tunneled IPv6 UDP packet type and hashing
77f731636cd390310879d686546a2d663fced52f intel/igbvf: free irq on the error path in igbvf_request_msix()
82a51e50c7b57b5d2ebd7f7868b4ab7adf77cfbe igbvf: Regard vf reset nack as success
c95fc9584bcc0772d598e5051af9baa478e5d570 igc: fix the validation logic for taprio's gate list
bc215e57af2250789b434fe2d7660f19fc5d2e49 i2c: imx-lpi2c: check only for enabled interrupt flags
2fec8ac490146015e3bbe2597f950cfd58129627 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b8ddeba00f5b46d1ecf64ef9579af55c50baaebe net: usb: smsc95xx: Limit packet length to skb->len
b0a0b9093870122c90a331e29fdd42c52f9ed661 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d31bb33c019e1e4e80d7dd96d016f323832bec61 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0fce6e8b3b21d97623b84d6e430716fc9481d508 net: phy: Ensure state transitions are processed from phy_stop()
3e8ead513958580ead6dd8a07f32beaa887b023c net: mdio: fix owner field for mdio buses registered using device-tree
0631bf135b476cf2def585a563c5caf753c8ff6e net: qcom/emac: Fix use after free bug in emac_remove due to race condition
b8ad242fb10259daf97d9b7ad641fe89c5b80550 net/ps3_gelic_net: Fix RX sk_buff length
88b190ffdd5a06cdd23e8292fa7566c9c78d6ccc net/ps3_gelic_net: Use dma_mapping_error
9685717f70b69a8eee295d4b1d30b147c1808b94 bootconfig: Fix testcase to increase max node
60ecbb3ae78e73568c8f28b6f8a56903d0d4e0c0 keys: Do not cache key in task struct if key is requested from kernel thread
c53fa891c9753d7f0f5af44a8dbfa6ff501bec2d bpf: Adjust insufficient default bpf_jit_limit
b7c822f52a61d14d5df7dea629884ecdbab8d1d8 net/mlx5: Fix steering rules cleanup
f2f37b3ca665239a162387317d744f9683962d8f net/mlx5: Read the TC mapping of all priorities on ETS query
f148e4230c170d822a250f9dbaa1ee5706994803 net/mlx5: E-Switch, Fix an Oops in error handling code
8b7b0d4b8c8fae0611fcff1065b26cc0a85b107a atm: idt77252: fix kmemleak when rmmod idt77252
dffd2c2e3a633a4b33bd1a9602c52d7a0340e3fd erspan: do not use skb_mac_header() in ndo_start_xmit()
3eb0d4d999c006eb8f3442ffca1475e2636b6336 net/sonic: use dma_mapping_error() for error check
2d452a35ed31a0931bbc77323bc5095d93fb2f2b nvme-tcp: fix nvme_tcp_term_pdu to match spec
e59de8de949f19fc7e8847b78f04fc3a01cf165a gve: Cache link_speed value from device
68ea7d6d69c86eed7ed3ba561ee3539e6a5d2de7 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
8e169d5f264f4a1a27ba7331ab350e7dd78ec9f7 net: mdio: thunder: Add missing fwnode_handle_put()
ad75c9d5ac7bd9c2cd2096055248521c133d088b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
385c2bd74b4aa40f81ec5f4b522cfc23a852abde Bluetooth: L2CAP: Fix not checking for maximum number of DCID
3f101ca053856842d59a9192a086f3f20d865522 Bluetooth: L2CAP: Fix responding with wrong PDU type
0f747c5e017cfd90e4c0f0b624788b00a8de4466 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
630d188c9f327fd7fd2e383e7e3f36aecf16286c platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
44c6c2478815540dd70bf15cdc5b58eba2ffc6ef hwmon: fix potential sensor registration fail if of_node is missing
1b08e2f30f641e251222c407dd24c70382f92f13 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
15c83d73021a896c87079b0622b45ba538862163 scsi: qla2xxx: Perform lockless command completion in abort path
95b3d2bb54d3cd8418dfb02db254e31034219096 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8f7a7706b46e6d15e8937b4caa4a68e6d003c9d7 thunderbolt: Use scale field when allocating USB3 bandwidth
5bf81e89429a2918a55dc426bec49741e418164c thunderbolt: Use const qualifier for `ring_interrupt_index`
f35d71a53576b72e6d51b99b8fa72e57b46c47a8 riscv: Bump COMMAND_LINE_SIZE value to 1024
b353dccb55651ee47ec5bcc9b20949e1e3978241 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
8cead68e93f2e1465571bdd4452a9d2476968c1f ca8210: fix mac_len negative array access
90030ea36072ff74c1b4c726829a1ffa7230e6b2 m68k: Only force 030 bus error if PC not in exception table
2b04c7db9767cac3a4a4108e03d352f1cf7989f5 selftests/bpf: check that modifier resolves after pointer
83dff674f1e1305ca690260dc5b7520f9ffee9bc scsi: target: iscsi: Fix an error message in iscsi_check_key()
7e8e9bfa367169a76755857ea65c296d19af8784 scsi: hisi_sas: Check devm_add_action() return value
69f2332aec1ac0b1094d3aa7aff2759d28eb46b8 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3972a1cda654f20005e35b39e060e887b12008f2 scsi: lpfc: Avoid usage of list iterator variable after loop
334538d4ba108899f13a4e83edbffc891f464d51 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
00e35fb0048cfa20ea7ea2cf67cd1435b07914d4 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
5e4d2487961c76ae860517dfc041e78daf8d7c82 net: usb: qmi_wwan: add Telit 0x1080 composition
7be5e4024897ddad29b91963ef042258353555e8 sh: sanitize the flags on sigreturn
ec17d36a3af31ff7b27651f41ef9dce501832e08 cifs: empty interface list when server doesn't support query interfaces
9e487f1249a45da9b4c892fc20831d3d6356cc71 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
346c5d0817971feb24189d95e687c6a5c8c9ecae usb: dwc2: fix a devres leak in hw_enable upon suspend resume
a35f0dc437d4819581cffabc2f34a05551eb9ee8 usb: gadget: u_audio: don't let userspace block driver unbind
e172a8aab6f7109a98af882f80f2ddb6669eaaf2 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
c2c4f604d3bd4044c65a6a7ba03e84254ae8e376 igb: revert rtnl_lock() that causes deadlock
d1e90c387b37ce03434fa136f30c3557c76aebef dm thin: fix deadlock when swapping to thin device
df230f828a0ddcb05fbb3e97f87e7f77f165d0eb usb: cdns3: Fix issue with using incorrect PCI device function
5d8bce1d46045f46fdcb3e5aa32d781849d0cecb usb: chipdea: core: fix return -EINVAL if request role is the same with current role
61774a2aa55a97e9fe9a50dceed49d1ea76130ea usb: chipidea: core: fix possible concurrent when switch role
00eefa084ddc9f9139985a015232cbc48dfe57f7 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
e6e90174c5b8ff0ba8b03d2e4e6f7f4bf359c215 wifi: mac80211: fix qos on mesh interfaces
52d204217434deb3f3100ff7f2b2ee2a38553c1c nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f0be27fb5eb5ff614d30a1c92c078553db354e32 drm/i915/active: Fix missing debug object activation
d7e79bd94d4eb063b7448afbe8f1e72bd7fa8f4a drm/i915: Preserve crtc_state->inherited during state clearing
309d4fc8bb44181340825f9c8aef287e490e9f28 riscv: Handle zicsr/zifencei issues between clang and binutils
07c58fda4f7604313a53b9422405e479f214c9b3 tee: amdtee: fix race condition in amdtee_open_session
b90946f8a1f3a6dcfd9a7cac32bc2f86ebab5030 firmware: arm_scmi: Fix device node validation for mailbox transport
84369a5a8817d5e9c6427139a11fec5a545088ce i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
2117b22d3dca3f191dad1fc5675c0905ecec1ca8 dm stats: check for and propagate alloc_percpu failure
9f1868ca52119c790757daa0c6ca571f56175669 dm crypt: add cond_resched() to dmcrypt_write()
e063d5ac5c3a0ff2a332cb2587c2bbeef178ff6c sched/fair: sanitize vruntime of entity being placed
1ddf73094101d11d6365521c1af812b916606016 sched/fair: Sanitize vruntime of entity being migrated
b005bccf878a9ccc58d0b93fdac4d0a04d39fd7a ocfs2: fix data corruption after failed write
a03515dd1e5877f17307d5a7b684efbea8d6078c xfs: shut down the filesystem if we screw up quota reservation
6888e097576514ea38015bbe6686e2f4847b6374 xfs: don't reuse busy extents on extent trim

--===============6402107052750020341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7d0e64eeb4-16ce8e4baacc.txt

5e42cc6464c5bd8ef4498194bfe30c9e1a02b84d interconnect: qcom: osm-l3: fix icc_onecell_data allocation
38cc2847e4391b1471cd3b86e83808d76b3c6249 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
c235c3a3df9e06eea1e44ac8251397a0eee9517c perf: fix perf_event_context->time
b56d0dfcbd48255e69f423875223fe4f98e443d8 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
c9b1bf9049857e6feee69f9830eba6aeec277ee9 serial: fsl_lpuart: Fix comment typo
b6492f5d814e6e61027877ba642e3f8eb6d8e11c tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
285fdd1360fbbc14f1f9d93ff59181e2b6c0a904 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
0c71f90724139b3b22ffcd0e09a618f5c5bd71da serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
5ca6fa8807eb36723e66660f18abfca9717a651b serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
100affce456f0dee9078fa01d69833d8b5886169 kthread: add the helper function kthread_run_on_cpu()
8af8adb62c1dfe1c9f8c89cc8ff7395d5fa4b979 trace/hwlat: make use of the helper function kthread_run_on_cpu()
c2be323225ca9ed5dbdfa2523409a684fb1de140 trace/hwlat: Do not start per-cpu thread if it is already running
cb75f136f0f0db6b5c97144d4c89d39b0a28e260 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
d529da4d0e312a5e05248e65225bf0e4f66104a9 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5944515ac7897501c35012bbfb4b785feb2d8dda power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b85b49ffdaaa37efdd6464ad9f3e7bcf9a86d8b8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2e53a40ded72d0af9a73b53c5ee99cd66f6c02d5 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
febcfc3047279e16a6d606ca8179baedbe27ec4b ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
611205edf2ce8c9500dfd2594ff57f0cb4f7a7d6 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
12ddefa3310e460b24e21e8b58c0b9d3662f5de3 xsk: Add missing overflow check in xdp_umem_reg
1002e3cd3abafe1b5526b674f224c2da9c52e106 iavf: fix inverted Rx hash condition leading to disabled hash
22f2045858b0937b78cc7b4134fd1c678c4adc5e iavf: fix non-tunneled IPv6 UDP packet type and hashing
e5c978666a25360b0bae80a7e074d0979af06357 intel/igbvf: free irq on the error path in igbvf_request_msix()
0583601b8674387251c56a98d6d55f4cb2988f68 igbvf: Regard vf reset nack as success
a22e604aa5676491f310d79e06ca72e40c23aa1a igc: fix the validation logic for taprio's gate list
ffe85abbd24fc4c06a6a467111a8015abac648fc i2c: imx-lpi2c: check only for enabled interrupt flags
f846a15094f362bbf8e7a107fa119df4ebbab9cd i2c: hisi: Only use the completion interrupt to finish the transfer
b73b220d140a95b71d17cd4b3016e65ed58e6d4f scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
82d253aa42e3e94b2ec641eeb4466f8692bef28d net: dsa: b53: mmap: fix device tree support
2c8f0b4256d56ff5f18622325b90098cacedf0b4 net: usb: smsc95xx: Limit packet length to skb->len
1af6962ac984c21e9eefa87f3741e5461c2e28fb qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
dfbe2e990a1e21257a25f7c38478697a252036ca xirc2ps_cs: Fix use after free bug in xirc2ps_detach
dee6d2174e365dd4d55aceb6e3dd31c9d7dd988f net: phy: Ensure state transitions are processed from phy_stop()
cae3d94860dcab7e9a3da5afe0d603619eafe5ee net: mdio: fix owner field for mdio buses registered using device-tree
91a799ec6b6f46ca343732e30ad49825e9728498 net: mdio: fix owner field for mdio buses registered using ACPI
9f8b3c73f995eaa7da0129dad6b22f61380f38ee drm/i915/gt: perform uc late init after probe error injection
2d9904b957beea2dfffb2639e8438b26cc8fdf30 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ade54955c38fd62e2563398f54f890c08938d603 net/ps3_gelic_net: Fix RX sk_buff length
0086e80d4e21e8cadd2de4d102b73e57affa1753 net/ps3_gelic_net: Use dma_mapping_error
41ea582e8b4d968e106ab08d9e3ec901dcbe53bd octeontx2-vf: Add missing free for alloc_percpu
c1817882592a75e41384b3192333939eaa66241b bootconfig: Fix testcase to increase max node
17a3e792437d8d025d93cee8ca057fc44757d3cd keys: Do not cache key in task struct if key is requested from kernel thread
d34fa748148e1f08178ab426cd70111e5199194c iavf: fix hang on reboot with ice
c0df96c136c5a55380abfb6ff7b990d8bc4d576b i40e: fix flow director packet filter programming
dcb526b24a17617fc42789cd2dc666719dcf438e bpf: Adjust insufficient default bpf_jit_limit
01b3ef0494fc081439fb6933db270078bbc2f2b7 net/mlx5e: Set uplink rep as NETNS_LOCAL
5c15e1865915e9a1685fb8807cbdfd41aba2cd95 net/mlx5: Fix steering rules cleanup
a5a9f09568ed0158b114d150b8a9f1fe5e41bd50 net/mlx5: Read the TC mapping of all priorities on ETS query
eb880157006717d4d687eb895735935814b7ff18 net/mlx5: E-Switch, Fix an Oops in error handling code
6120e7de7200980b785959eab369f88cbcbd7239 net: dsa: tag_brcm: legacy: fix daisy-chained switches
34a4bcc5a47106c4ca518b24b1c8153ff2d78f5b atm: idt77252: fix kmemleak when rmmod idt77252
4f102ee84bd94c21e9f1ddee3c4307ee4b3fcadf erspan: do not use skb_mac_header() in ndo_start_xmit()
b02191d2b1991ece82fc935037af11700fca5e16 net/sonic: use dma_mapping_error() for error check
cc63ada2f76e7945632cc0412bee36c6630b3913 nvme-tcp: fix nvme_tcp_term_pdu to match spec
836a4f0673ca35a1fdbcb52a711abf0e53ee86de hvc/xen: prevent concurrent accesses to the shared ring
2ec4a1daed07b98fff4595cebb232e6b0107a4cf ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
eb3188289151fb6072234c3656cf12dffcaaaa23 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
d92b090244bcafc669e25ed3128608ee7053e3a0 ksmbd: fix possible refcount leak in smb2_open()
ed0160df98f5946db1a39d56ac44470c044b50f1 gve: Cache link_speed value from device
5fa826cb6d3e48ee405a83b28fc4e4ef5d72e8ed net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
949a2f28e13683cfe01e9730c69fdc6bc518478c net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
b476f0399869daba0d22637823639c8b75808da0 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
341cbaf9c27ed136a16419243fbaf21811b82514 net: mdio: thunder: Add missing fwnode_handle_put()
78fb1ac56845b13577838a1f50c85b725ecade95 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d9a60253db3e7b29145142aa978be0080e98a9ba Bluetooth: L2CAP: Fix responding with wrong PDU type
13b0ccc3dece6e3ac210c853426c941c32e1151c Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
6c77a905121f04259c1c936d1d1b48b74957749f platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
0af0a82f9be93b79c07e39c9cac258f2c6d35783 thread_info: Add helpers to snapshot thread flags
bcf2ab33a746a59f61507fbb3a8b0b7361e26988 entry: Snapshot thread flags
a0f876c92baf230a184afcbaa8709fce15050a3e entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
ac90dd07fa39c2271d0775016d04680dbe8fd4e9 hwmon: fix potential sensor registration fail if of_node is missing
147bf5df69a6408a92aae7b75c6e1c3401bb0c26 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9639e0e1c7f0e544f35a4eb6cd87769bf3697e30 scsi: qla2xxx: Synchronize the IOCB count to be in order
26891b5d547dc288713e7ee64fd7085fe2339ecd scsi: qla2xxx: Perform lockless command completion in abort path
bb9b1168d65437b0cde20b4ca441673bf335cfd5 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
79f938cceb02903672880a019537c27e71492d88 thunderbolt: Use scale field when allocating USB3 bandwidth
77f1cea2436f2604dd656afd46ced32a78ac9e6d thunderbolt: Call tb_check_quirks() after initializing adapters
89eaa9cdadc5036bd8a24d06db512686563439ca thunderbolt: Disable interrupt auto clear for rings
59a010f325840aef9ceea8a733534c017d95d542 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
d9410248b9a6a18b57a598ecb5f9d5dc46428a2a thunderbolt: Use const qualifier for `ring_interrupt_index`
78f020ad35eb946f8157d98d29aab0df088a3171 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
820ed05b5bf1c55403fc3ea236fbb761d97a0a59 scsi: ufs: core: Initialize devfreq synchronously
e5df3965cd735fb08fb48bb0e3e843ff0cbfb09b ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
b54b8f029205b4a3c7282b79e71c88d11aa709b9 riscv: Bump COMMAND_LINE_SIZE value to 1024
d120a198a4be2d1632d34e9eb6fc19f21586f68c drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
77cd84cbe28e13c911583b60022a014d6d40f39e HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
006bd759be2284d853c7a019db31c9e8a9ef0e2f ca8210: fix mac_len negative array access
29c20d465bc37829d8c21979b7a6a6c73d23a23e HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
b11a05e8e78ff134637da8000b4c960774066484 m68k: Only force 030 bus error if PC not in exception table
2297ae203241767f8c3eb632796138c1a15b8c81 selftests/bpf: check that modifier resolves after pointer
344284f6d9a2b3440681292c0e35d7f37a431337 scsi: target: iscsi: Fix an error message in iscsi_check_key()
6bd3d9bb75da0a544d6ea376170de007bdc4c7d0 scsi: hisi_sas: Check devm_add_action() return value
4ed294391cdddbeea510f52cdd1c7058428749ee scsi: ufs: core: Add soft dependency on governor_simpleondemand
4d7b8721cee424382f6ba105a9442adf0f24b340 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
2d3e4acbe92fed00b3eab9a765093b016d148e18 scsi: lpfc: Avoid usage of list iterator variable after loop
98ca5ae6ca39e98cbe9b5902e71a266ef7244eb9 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
42f3110abf735ac780e51cbcbc279737deea666d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
09580a31122d3dac71be43f7d6a79937a2e0f9a7 net: usb: qmi_wwan: add Telit 0x1080 composition
f0eea8d475382a8e268295d530c7a62524c40998 sh: sanitize the flags on sigreturn
b7124ef25469ee62232c5cbcddc1e2f3c2258933 net/sched: act_mirred: better wording on protection against excessive stack growth
47c1b8ded768ac390e03101d936fbe45f08a9cb8 act_mirred: use the backlog for nested calls to mirred ingress
162f7786cb48dc3faad5105f06464ca0e5698c67 cifs: empty interface list when server doesn't support query interfaces
8cba523f312ef66e6766837dd81b77ee75b68d2e cifs: print session id while listing open files
f852a1f119042ed38ef0581b5fe7648d3133d8c0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
9320003a48c158ba76b485f83d7555dd3b3cc600 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
3e746364b867ab8471f41786bd4795d41d258f41 usb: gadget: u_audio: don't let userspace block driver unbind
035a4131817c8df817b707abac73d47687a31b38 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
54e9c9f3b351863aa9cae0344d2bd21cea5fddaa mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
1c9a8dd6948ecf036890432b5f1ee80b74a318d5 fscrypt: destroy keyring after security_sb_delete()
f8859ae2e2bf8f759d22ed724fb1138cf4a7c0e4 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
0c70a183e28f87d841a4b21c0391a4221e50d6ed lockd: set file_lock start and end when decoding nlm4 testargs
b0662841358aa723a27b872229b12c6de65bf9d0 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
2a1005a7aace99d0f9c4ef5d76ce52a030650c0b igb: revert rtnl_lock() that causes deadlock
214a2ca751e43f9409db972c81ce6042b52fcd52 dm thin: fix deadlock when swapping to thin device
f73fbf372ad14d2b32deb6d38501bac4e5cf61c3 usb: typec: tcpm: fix warning when handle discover_identity message
ba40f0410113e5976665553b1e0006e73914537d usb: cdns3: Fix issue with using incorrect PCI device function
ebc5a3107f74cfedcffd74d8f2feaaf4deacdf86 usb: cdnsp: Fixes issue with redundant Status Stage
5d5a82daa1ed1dda6c8c94930da131d11eae4739 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
90afdeb6b4aae4405987f3e13d92401230d2da5d usb: chipdea: core: fix return -EINVAL if request role is the same with current role
ff505f506e7bc4b3bf6f89773ab1de64756993e0 usb: chipidea: core: fix possible concurrent when switch role
1fe5939907b31af1872ccc92aba7dba36f15e263 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
d57823129eccb0f5eddf620de2f3dc17517a887a kfence: avoid passing -g for test
141356aaf0dca773eaf1c014980a7a630de11c7e KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
6bdaa96d02fcaffccc2567b389c67e9c93105575 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
a524804da3fcb156b50111914c9c0e986bacfe59 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
d45a1a8f1bf1412209bca4b9d062239069ab50df ksmbd: return unsupported error on smb1 mount
2c5aebe20b129708ec966b44e28e16052f9fd8b1 wifi: mac80211: fix qos on mesh interfaces
7300e4a190198f9aad8bf004991a502e9ae62d7c nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
ce74234773bf96c6e3e907512b908ef97fb9edb3 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
e14cc7371aed58c9c25bfdf39bfbe349e7a0f808 drm/meson: fix missing component unbind on bind errors
f6f8ae3e5f0b6a2f652167998bb6bdc55f0b08e3 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
7729d685d0acb5bb7ce70e5d37627c3e155a67fa drm/i915/active: Fix missing debug object activation
999a6f7fa6e8419c4f32a74689d8d2947d11a33d drm/i915: Preserve crtc_state->inherited during state clearing
a151540ebbe179fe0cd1cee350bcc033fd0b3df9 riscv: mm: Fix incorrect ASID argument when flushing TLB
5cfabdc0ace92d501176bb750b8025dded03e030 riscv: Handle zicsr/zifencei issues between clang and binutils
73a366ed989ca22b07c943ee93da4ca849043c63 tee: amdtee: fix race condition in amdtee_open_session
7d3d9691a2cabdc0376cfae167049fbfe49e4ae5 firmware: arm_scmi: Fix device node validation for mailbox transport
8a0f10b19d9cf1581156faedc71cbffcb514861d i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
d5a8197656726364e99f62710aa1230ac991b564 dm stats: check for and propagate alloc_percpu failure
128ebc8f51febfa14c10e65d8881c1879ea96725 dm crypt: add cond_resched() to dmcrypt_write()
ad2b7dd54ad0bb62f3df97e4419d4d1d5bf52bec dm crypt: avoid accessing uninitialized tasklet
eb37134c6273c3a719b7db3b490be17614d104ab sched/fair: sanitize vruntime of entity being placed
bf3985061c9842da1da4a34df20d11a2d3dfa14d sched/fair: Sanitize vruntime of entity being migrated
1f5cb188bb0fa94d0d8749049db62e9c3a819f85 mm: kfence: fix using kfence_metadata without initialization in show_object()
16ce8e4baacc14029b05af8de70d4c7d18617b05 ocfs2: fix data corruption after failed write

--===============6402107052750020341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2cb8ce6cfcb-b5c7d1324822.txt

14a8c11d0edf161543e78b8d3b9516ecc3138823 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
52b7d058b289e7ad8b0fc7350fd8fc55033c97c6 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
1afb36a7c81d0bf65d7285db8b28d27636bff47f iavf: fix inverted Rx hash condition leading to disabled hash
55bdc045e3d8848f8d343fd72737749eac24a302 iavf: fix non-tunneled IPv6 UDP packet type and hashing
47acc301cf9a851967ad39d2b7cf5e942fcf9840 intel/igbvf: free irq on the error path in igbvf_request_msix()
6c15615f8c758476ce951bce8006c04092beb5b0 igbvf: Regard vf reset nack as success
be21503ba4ad3dda219cd4c3861055153c19fa98 i2c: imx-lpi2c: check only for enabled interrupt flags
dafec786bcdb6fefa5353f7e936bc021018845a5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
7a45ad6cc5805f93fb6028f90d73b0c642f7bb5a net: usb: smsc95xx: Limit packet length to skb->len
7ea8387d9f3fd8f3d7f3b408d0a7cea2e81b10eb qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3931e04b76f1310cf5a52399075067b01660b762 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4f3fb007098734d1389bea9d6428531b7d2de253 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
be8f7d8d7d09e60c1046aea9c6644f7bba24273c net/ps3_gelic_net: Fix RX sk_buff length
1a52e9ae0d5ec276d6dfe1631332df5fddf0258e net/ps3_gelic_net: Use dma_mapping_error
94cc44c077ffc90de32f0c419b71441590e943ce keys: Do not cache key in task struct if key is requested from kernel thread
d3e557adcc96c9a9ba5168dfc8acb6474dc938cf bpf: Adjust insufficient default bpf_jit_limit
9c29cbdcd21b72dae4c3c9c08db36b38ac2d860b net/mlx5: Read the TC mapping of all priorities on ETS query
1d6ef0629f733e860dd8c7051b925bddc750dc4d atm: idt77252: fix kmemleak when rmmod idt77252
2bca8ff268cc3100c5d4c8cb8005dee377db276b erspan: do not use skb_mac_header() in ndo_start_xmit()
1b926fdbe6bbeaf785d45b779d7bcccfcf7c6c6f net/sonic: use dma_mapping_error() for error check
ef0884940230f4001d25b5d02798b8216239a187 nvme-tcp: fix nvme_tcp_term_pdu to match spec
429943b0e824f6656712d0ba68a5ee073287ed1e hvc/xen: prevent concurrent accesses to the shared ring
8da3b2880b05d4d5985d887eec717303b778430e net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
68aaacd935ea8209eb16026a71d41a753f183f97 net: mdio: thunder: Add missing fwnode_handle_put()
86bfd682fd2ccf6f2275b536183022c0d670eca4 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
6fc9a735c6e2a83d4a29daf52c06c8b525616896 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8a9ebe1f2e5e02f185aef5202b78e48c25b05d06 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
f42d3d6bacd9103c53ec56e396c3f136e6703f5f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
4d20b7f9a0e775ccccd71eb9cf6e03b71fbed2fb scsi: qla2xxx: Perform lockless command completion in abort path
80b6872fd1c654c549e169cb67e01bb69f9b4bcc uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
173b950a949d27a35fef9a945e5ca1a85398a7cd thunderbolt: Use const qualifier for `ring_interrupt_index`
c12e517723d58979dbec32d4aeefa6335dc23bc0 riscv: Bump COMMAND_LINE_SIZE value to 1024
73f272339b5c00f0a8f011b3e679a7bd0555fbf5 ca8210: fix mac_len negative array access
4600f8c816046355b606534d1f7462e8e6c93730 m68k: Only force 030 bus error if PC not in exception table
f634395148fdf163087fdba34c73223ba45f8deb selftests/bpf: check that modifier resolves after pointer
f40ca74718ffe3f2e892c504dc2b5b64358dc9d6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
b9c2ae1b6e3c8c51effaddcdc50565320eec995d scsi: ufs: core: Add soft dependency on governor_simpleondemand
45275676c5cb76341ddb335674b9dc45b14c729d scsi: lpfc: Avoid usage of list iterator variable after loop
a725d26656656cb4ef1c201a2415cb34af6ae527 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1cc7a0ca109650c4d5200788eebd34e59f417b9d net: usb: qmi_wwan: add Telit 0x1080 composition
ab8227d36d42fb7921c8b1aec7ca7e7565286973 sh: sanitize the flags on sigreturn
c7b05c03da6766f4bddb40998d8a872b78e87fb4 cifs: empty interface list when server doesn't support query interfaces
41227566d83593fd46bfbba360b85468dd27bc3f scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
543ffb6f8737fe9725e8208e3eda6a34bd18e6aa usb: gadget: u_audio: don't let userspace block driver unbind
f61dced2b9da8b006c2b766c3e4f3187deac76b1 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
55a46c478e8e6fd48d4d20ed593719079ad6b4d2 igb: revert rtnl_lock() that causes deadlock
f63368cf87d7004660f9cbf09edba37c0d689e29 dm thin: fix deadlock when swapping to thin device
857659b16c3acf3d9e9ce5ce002f00b691e599ad usb: cdns3: Fix issue with using incorrect PCI device function
9dd9efcb1094494b3d2198991476ba2fb7405827 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
a462c1618dc55f6c8ff22907939d39cdb7981b1b usb: chipidea: core: fix possible concurrent when switch role
53e0766a977e37aa6fbd50e845a112ead30e334b wifi: mac80211: fix qos on mesh interfaces
aca958adaf84cac756cb6bca63bf51ab6a43f292 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
4fef17ddb77b0c7179b7f2b9dfcbec020c731b60 riscv: Handle zicsr/zifencei issues between clang and binutils
09a8b2ac982788ad7ffe125d0f0b978900c643fc i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
dcbc6c1368b03865a8b81ed9f569da63d0596274 dm stats: check for and propagate alloc_percpu failure
74b3f14cebafb21c710daeddb0c51b3aa7b60235 dm crypt: add cond_resched() to dmcrypt_write()
1e36b19d952d62a88b5e5a61c7ed957795073385 sched/fair: sanitize vruntime of entity being placed
e82b4faa57c5e00d3b33c5f04bf88db72ed670d6 sched/fair: Sanitize vruntime of entity being migrated
d2c3284d64d3cc829b2026cd464fb8e3729a9f5e tun: avoid double free in tun_free_netdev
b5c7d1324822f7f704daaf381cdfdcf304219f2c ocfs2: fix data corruption after failed write

--===============6402107052750020341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1a6ec24536-f638058ff7f2.txt

82a1c6c2ce83d7c3063b53243b89a62ac0e0443c interconnect: qcom: osm-l3: fix icc_onecell_data allocation
0d36cd19d7f01c30d1100a225baf04f0eff95c85 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
923049c6d34d6fc3bfc394e05018cbb952e292fa interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
7e6026c21a6ccf912bdfd2026d2f412ea4026326 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
cd4539ac62e0cb11d80fe5e5619076163c4b529e perf: fix perf_event_context->time
938befbfcf309f185a174e577f511cea489d4c37 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
84360c541ad2c076ad3690a7987316ee0f494ced drm/amd/display: Include virtual signal to set k1 and k2 values
406f9021f7707bcd3eaaa22bd294d1b6ffafb2f0 drm/amd/display: fix k1 k2 divider programming for phantom streams
1fed2fd1436810422e9c556a947bd59e1438c053 drm/amd/display: Remove OTG DIV register write for Virtual signals.
30185fc2cd9f99c23849963750c4bc88b8fad80a mptcp: refactor passive socket initialization
09a15c16acc3f42813981c4642e406d24d6f89a0 mptcp: use the workqueue to destroy unaccepted sockets
8b10d93358ff30a559ba71e924153e90b92f1451 mptcp: fix UaF in listener shutdown
73f59aaef8415a224176710700bb159cb439754f drm/amd/display: Fix DP MST sinks removal issue
2eaae51e21a030729d0a8e14524af0485aba93a5 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
0fb77343ccb5eb88dd0f8770e6fe2e88679c5999 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e6e845c50193aa47298fb8dd8dec06c4581d7fbd power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
321a0d0237d8238a0ea13632b0790dafb4d3da37 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
a80803c0590743d3a58672eef8b499e44ccf1371 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
f79c2f140725dbeead4f5041c7e5aff638b94b1a ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
5e1331f29b8c95359ebe2682f4c612b6a32ec5f2 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
d48e237f4964b4f0c1802422326deb25475c32c1 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
5ff512e75648d75827a5973e072b5e24421031c9 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
810dfa4fa0ece18d25365576f6acc2d5737798ac arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
c651ecea02cfe6ea13fde8438a6162d859d18fa1 NFS: Fix /proc/PID/io read_bytes for buffered reads
4fb41dfea21bb9fa631778dfbab63cd19d98a91c xsk: Add missing overflow check in xdp_umem_reg
1fc46897b7ca787c1075c7306cf3c6dc64fda37b iavf: fix inverted Rx hash condition leading to disabled hash
070e4ba08d28a04c49aeb899159b2d96a069cd5a iavf: fix non-tunneled IPv6 UDP packet type and hashing
19562e1e5fd964c8e9abca1480b03ba69a6ecfd8 iavf: do not track VLAN 0 filters
26277ca162d6c538bd8ce7aaffb6230d1a17cb44 intel/igbvf: free irq on the error path in igbvf_request_msix()
7462c7ea0f5069ebcaf667a800f8f4bf1c5c7722 igbvf: Regard vf reset nack as success
33950f720fdcc13d8a609f4b60483935ef7049b8 igc: fix the validation logic for taprio's gate list
d19c610261b3c7399ace12c0c63861c489a38ad2 i2c: imx-lpi2c: check only for enabled interrupt flags
7ad46c9de114220e4265f24836658d7e63fbf431 i2c: mxs: ensure that DMA buffers are safe for DMA
4a074a14af66de0a03e8cfdcc8bf57da0c89ee49 i2c: hisi: Only use the completion interrupt to finish the transfer
0aa4209e1ab87b79b7351d84eef3878c2484fb07 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
898be9d7a10800876edc47a76f856ec522652f1e nfsd: don't replace page in rq_pages if it's a continuation of last page
096959b7a2a490ee7e7781b0e505d4c66fcc1420 net: dsa: b53: mmap: fix device tree support
f2a00ebd24dd2d217ae4b976a9759a9cdb10ec83 net: usb: smsc95xx: Limit packet length to skb->len
a1a12578c6866b74ef29d61037364994674be03e efi/libstub: smbios: Use length member instead of record struct size
504484d35d4e23dc2854cf9cbc6ecb4bdef5530e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8062f294f93c25fd8f5ae88117fca864e06a3c20 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5b2ace7ed71c00bd26f51858302b925ac0c5af62 net: phy: Ensure state transitions are processed from phy_stop()
8c01b580640c7f4bf045036d0fbc238b4a4ef3d4 net: mdio: fix owner field for mdio buses registered using device-tree
9d5abf45f7685521e778b7dcbec84383d1be0c39 net: mdio: fix owner field for mdio buses registered using ACPI
f8a0a7b865b850bf186d768c052db62cb5f8c813 net: stmmac: Fix for mismatched host/device DMA address width
193097a1a49cd9edafc37b72f69a756684f536e9 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
554bcb2647a73645035a4a80a916ca8ee02bb7e5 mlxsw: core_thermal: Fix fan speed in maximum cooling state
aa7d297aac95998e883e6bf2e1dc803f74538d48 drm/i915: Print return value on error
d4c3ecfda35d7ea272dba8df03ef0eb28e35f724 drm/i915/fbdev: lock the fbdev obj before vma pin
bffc9bf6e12985cc95d55a07ba12d36f8efd2b2d drm/i915/guc: Rename GuC register state capture node to be more obvious
24da6bc4be3ccfcf4e55541eed09b7d9fa99f99f drm/i915/guc: Fix missing ecodes
08b59409ff1dfbd1a644eed9707176a49d7185e1 drm/i915/gt: perform uc late init after probe error injection
f6e22da6bdf58ab8f372a4554736daa65c056867 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a290627b73c2aa3f87002289f7934ab3c2a5fdc3 net: usb: lan78xx: Limit packet length to skb->len
861bc7de0b86b0586d6808a5b1d5760133645da0 net/ps3_gelic_net: Fix RX sk_buff length
e15d928a0ba8ac291ba43d9f3162ff57466fbcf0 net/ps3_gelic_net: Use dma_mapping_error
4744c2842742ff2f93d778c4e19cebfda0094714 octeontx2-vf: Add missing free for alloc_percpu
de3c010e208b31b21b3d9186bb19a21372ffd1c3 bootconfig: Fix testcase to increase max node
5d400912784b46c7fc9cbf1666d1513d7b68f98e keys: Do not cache key in task struct if key is requested from kernel thread
08bbf24e2ab748312ea87a961b91d6ca07422bdb ice: check if VF exists before mode check
22f52093c050ec7a945e6ace676152337a6f4f4d iavf: fix hang on reboot with ice
dd5ed54a8f92828cb9bb5523f329e06cdd5fac05 i40e: fix flow director packet filter programming
ea67ccc6037d6b96f1bd36bc92d5565d8009abf1 bpf: Adjust insufficient default bpf_jit_limit
15a743810727c6d83fa710afe70bdf14f8839722 net/mlx5e: Set uplink rep as NETNS_LOCAL
354f5da67fd9f7ac399180d203333f13f08ad15f net/mlx5e: Block entering switchdev mode with ns inconsistency
9352840a4dc653bbb4bbd172f7045cf104934e77 net/mlx5: Fix steering rules cleanup
ce8fd70a00204b0546e98eccbd4d4cbc1fbce17e net/mlx5e: Overcome slow response for first macsec ASO WQE
69f18a9256569c92f748c5a1745e1d838435cc19 net/mlx5: Read the TC mapping of all priorities on ETS query
9da9d5fae395596763678ac73bbe4cc7049e78cd net/mlx5: E-Switch, Fix an Oops in error handling code
a030cd2c0dbdeeb1f180cc1f21316d26dbb96954 net: dsa: tag_brcm: legacy: fix daisy-chained switches
b45b7deb4b918751a2e917c7c89b3131c0e87c82 atm: idt77252: fix kmemleak when rmmod idt77252
a0e6c564cc7b6c4ead67b3a94d245a2e2806f9ad erspan: do not use skb_mac_header() in ndo_start_xmit()
696afa5d86b5145fda43af3301fd4c5e5e082311 net/sonic: use dma_mapping_error() for error check
00d31f138cd0f3aec34c8818f6cd4288db7b3e8d nvme-tcp: fix nvme_tcp_term_pdu to match spec
7551aa975a8e5d2e81d9d018ddd01d11b5dca5bf mlxsw: spectrum_fid: Fix incorrect local port type
f4b3f4ff99008d5c9311708437194193ca99de74 hvc/xen: prevent concurrent accesses to the shared ring
1aedc91cb0bddbb68819435c92b9f4a982565376 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
3232d49b6c5e8c889161366c4c873f83c1b13303 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
93b54e57c3749a150673f31f9a08eddfd6753a3e ksmbd: fix possible refcount leak in smb2_open()
e2b87f1c6a2a41fe5da146cf7c7c207ecff91657 Bluetooth: hci_sync: Resume adv with no RPA when active scan
9d718d2b80e451a8ef4ddccd810b42ecfa746e42 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
b697e79b03f543bfb1268651508481348660bfb1 Bluetooth: btusb: Remove detection of ISO packets over bulk
c950f27ec50f8f21bbbc73295e46c750b9e4c45d Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
534dd24fd78709c046329167051818fe86f1989e Bluetooth: Remove "Power-on" check from Mesh feature
03684bbc766456696aa1a96cd0f5d16527ac768b gve: Cache link_speed value from device
034ba440488965531d87eaf775757d145d9f4294 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
001c07ba70207ba9a22e76ca8d70c067e987a0e9 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
38e24201fcb144b630ff15437992d9d829b46434 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
063e85952db6ed5c0e8a844147e8eb022788628c net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
de738e7a0fbc94b1d92a040464dab01fc69ca060 net: mdio: thunder: Add missing fwnode_handle_put()
ff4d375e45a8928205011a201632a734e30da978 drm/amd/display: Set dcn32 caps.seamless_odm
30012d48e2b788a2471f4118b2e05f88f361d22e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
14b0f436b6094b72b5e5bc2bbd0b3774dfeeb717 Bluetooth: L2CAP: Fix responding with wrong PDU type
b5eec4bf47972413a92c8a757be19c7645025aa7 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
1d775acc07e6aac7c92756b40226caf2b25a5ffb Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
e4283911045d86d9d126f8c24ac6c909dcd97068 Bluetooth: HCI: Fix global-out-of-bounds
bb951634ae25d277291db78204bb11c2ea86e44e platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
1503f0dcf36a3019cee571f146a940f0762cedd6 entry: Fix noinstr warning in __enter_from_user_mode()
fdfd80fd7601b92d12d4020b957a80d3bab9d38d perf/x86/amd/core: Always clear status for idx
516de685f33106eb15182f719c3a719ee4d23139 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
eac9f69df04799003ee5815d308fab5c1aadee0e hwmon: fix potential sensor registration fail if of_node is missing
06fb207a4ba1472a8aad538d7640ba93318708a0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
bd7f1bcdeece40db252554a39163b2410c4e7b7b scsi: qla2xxx: Synchronize the IOCB count to be in order
3601b9026a0fe90b3427a584861f95b612727b58 scsi: qla2xxx: Perform lockless command completion in abort path
2f421a819fe1b3168492f1cdad9e476c377cdc9e smb3: lower default deferred close timeout to address perf regression
23a5f8165a1095b78f6386d9437130aa45e11ab6 smb3: fix unusable share after force unmount failure
57d3143f6e654c4c4242a06158821ed5961a39fa uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
05a325365a51c3e4d4e43674c43b425942ad3711 thunderbolt: Use scale field when allocating USB3 bandwidth
b7580be7a52fdac58b6d6d8edc3473cfc6705bc1 thunderbolt: Call tb_check_quirks() after initializing adapters
fca69a9fcb57667a0c40c38b343f1bcc83f3ba4e thunderbolt: Add quirk to disable CLx
30e35228d187848994e6d5ea92783110991c2f1b thunderbolt: Fix memory leak in margining
af4e34a1707317292be5fb418ad54e673ef32398 thunderbolt: Disable interrupt auto clear for rings
99a7659149da846764142969d095ce38054f148b thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
07cd329509111b5da2675a21004cbe32b739138a thunderbolt: Use const qualifier for `ring_interrupt_index`
b9438739f418301122f5331c1cb9e1af23aaab76 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
8dfb723242fdbbeecfe120f2df97159bf8748126 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
022aaef011abec8b56281493ef4a20a47620e5a1 scsi: ufs: core: Initialize devfreq synchronously
da5bccb8cd868c242556afb3dfa9ee213ed8a8ae ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
eef72c53148c18bb4e4d83d7851f89426184ed68 ACPI: x86: Drop quirk for HP Elitebook
0dcbdaca9b74e6a13d28fa52093d9f4f7da5efa8 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
929243112220022a7d30cb7cf87b731a4856569f riscv: Bump COMMAND_LINE_SIZE value to 1024
2cdf18211a64faf1b316053a23b09303e9ce5189 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
84a35cf516b7c5f25c303097df203c939e02dcae HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
75ac7490b91d5935c9a58d63b0509616a53ff208 ca8210: fix mac_len negative array access
fe11f1cbec88fc61ec09c3d686670deaffef5f47 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
1f28e5c4cfef0b9b180a5eb4e76ed9bd54561299 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
80b34782835985ccc35ca7c83edbc25dddf4c785 m68k: mm: Fix systems with memory at end of 32-bit address space
e692963c703b7a8cda49d2beccada7555ce0beac m68k: Only force 030 bus error if PC not in exception table
30377dc30fbef69580dee7724a7debe1df6be9e3 selftests/bpf: check that modifier resolves after pointer
97029a58739401b99fc549af0f1563cdd8d84a8a scsi: target: iscsi: Fix an error message in iscsi_check_key()
6a81ddea87667c2d9d4551a4331e746e53960e77 scsi: qla2xxx: Add option to disable FC2 Target support
a2407fa5520bb8e4dcf5500f2ec20b9b1e8919b2 scsi: hisi_sas: Check devm_add_action() return value
5159d230676cf3450b3405069fa49f35857b7318 scsi: ufs: core: Add soft dependency on governor_simpleondemand
a0b8bcfa006c9bc0911f6a08a7e916cdf27fb3a4 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
05cd6c5bc83a0fb7f5e673c71104b7b1448f6c29 scsi: lpfc: Avoid usage of list iterator variable after loop
327b7e115df77497293df5637b60fe6282e39799 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
d85809adebe86058438bfae0d82572ffcdfc63bc scsi: mpi3mr: Wait for diagnostic save during controller init
9d1cd3cef83fdc0bb269d753236346edb97866d9 scsi: mpi3mr: NVMe command size greater than 8K fails
11b0eafcb0c8adaecfe5b5a6a0fcfe79ed95670a scsi: mpi3mr: Bad drive in topology results kernel crash
250038fda7212fe5108e3d86e48dfbd445f423d1 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
34afb82eb4e1ecfb24fe57890005559d880db120 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
7b08eecdb4a57ef464ea38b817eb193e01ca1af9 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
9a1ad643bab496da90210a603fa4fced47055cf2 net: usb: qmi_wwan: add Telit 0x1080 composition
e2c4373650edf2bc809d6d8f0355dd7699c2f1ff drm/amd/display: Update clock table to include highest clock setting
5b8b0500664d3d22176c70a04b0496b6622d96f4 sh: sanitize the flags on sigreturn
7e2df9a67de466eb2076eaacc0e5d8cbd9c9b640 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
4f5ce2c999780300f91b712f3b57bbdf1090af3b drm/amd: Fix initialization mistake for NBIO 7.3.0
fb97cbb58c30b9ffee4768f2c35cfb04bced681f net/sched: act_mirred: better wording on protection against excessive stack growth
37687ddbd3665216fc4c1a771f34b55802a70448 act_mirred: use the backlog for nested calls to mirred ingress
21e809558a937a129389e076aeea2ac106efb333 cifs: lock chan_lock outside match_session
d7c879cf280a542bfc49eed3dae0b33294004082 cifs: append path to open_enter trace event
6f629d4be21a02d486b48fbdd3f7b63fdca2842a cifs: do not poll server interfaces too regularly
44ea4d990a96f9c2c5e6c3717835d345edf39910 cifs: empty interface list when server doesn't support query interfaces
1d173b4b8bc7e77a00b706faf7648257f4f93f1b cifs: dump pending mids for all channels in DebugData
1b3da754ec8469fe3523be5dab3fed4becb75317 cifs: print session id while listing open files
c863896b85c1a5638cb42eb980e272149a5e7a55 cifs: fix dentry lookups in directory handle cache
8a4a8931773f1458678b3c6231395fcfffeecb1c x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
4bcdd847edd94f61cdc226d4d59eefb440adf426 selftests/x86/amx: Add a ptrace test
de11f3fa004e39ae189ee29e409ab63ad0f2d210 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b56eb763058a0fea01ab182c4a0deb626840c4ea usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
a8aecc5c13ad851dc9882a6e67420862a5d03d52 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
00a22c47684c979d593f0cd5f13213c8e8c992a3 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
87110fa411bac565ce1263431a76960f4abc2ae2 usb: gadget: u_audio: don't let userspace block driver unbind
b3239574b740bfa72b30bb76e0bc0ac0084f75fc btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
1fd3df5b1b61155120c5447aea96d09466ae542c Bluetooth: Fix race condition in hci_cmd_sync_clear
6efc925c7a48568ec8f9159201fc8941e36c596f efi: sysfb_efi: Fix DMI quirks not working for simpledrm
a4374ba8e4b9b0cc8a983f140d097a9a2775acf2 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
83ab276bcd4c158149bdd1472e4e483edd07d8a6 fscrypt: destroy keyring after security_sb_delete()
16b657ca1c1ff0c2950edec7081bfbf896d06401 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
d4143d55ade64bfae44aa8ce92b039c74f11bbd6 lockd: set file_lock start and end when decoding nlm4 testargs
82f77454ebad195e1ee8bbf567e8b8442ea2907d arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
585242644d0fcd42c0ac3fdfa00968b98e7eb4c1 igb: revert rtnl_lock() that causes deadlock
d06b8167ed1050a36d846176d4a5080a5a909988 dm thin: fix deadlock when swapping to thin device
47bff55a40530f89dfa9d9534dcb6b977df060d3 usb: typec: tcpm: fix create duplicate source-capabilities file
6edffdf82dee6e5652f4e96a35bf914bec175504 usb: typec: tcpm: fix warning when handle discover_identity message
d4f59290d65a3c9fc17068c738e1095616809069 usb: cdns3: Fix issue with using incorrect PCI device function
2e1841d80e3c92fba3424757e3b224d0bcf7df12 usb: cdnsp: Fixes issue with redundant Status Stage
0ebe608e58b4dbfa128ed2e25682dc89abecb395 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
c22f662f1a9af4f6c47c06b11123bdd5a18415d7 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
c9966a5eecaa8dadad4ba8bd34029cae62488794 usb: chipidea: core: fix possible concurrent when switch role
e4a1b614d3be12694360f43cace46be63f97a993 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
789107d1f55f7aa7e9d44bdfdc6ba4a434b7d313 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
c15ff1c2c6d60ccce0781e5ae659c02e86a43e8e usb: ucsi_acpi: Increase the command completion timeout
5cdc2c7fb211b984f6be068db74f8b1121733177 mm: kfence: fix using kfence_metadata without initialization in show_object()
3a45e9d5d2c2b1c8c55a7b657421bcc9812ea0b7 kfence: avoid passing -g for test
9c9a2595551698f6d74cacb314e84bd2b1ed1ffe io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
5f42a281d091623d925f7265cf83274cbe75525a io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
8b5af8a328736c2db1d49c570f4d6d3a6cc60d5f Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
8d7d3bb4393e3c1ea5c332f32c3e9be04d66e23c test_maple_tree: add more testing for mas_empty_area()
9ab1768fa3bf6213c30d53bdc014548251d1d473 maple_tree: fix mas_skip_node() end slot detection
f912f921cd08f8361ee3103b31374e999dd3c2c3 ksmbd: fix wrong signingkey creation when encryption is AES256
737b94c50bb27051a249697d25ebf44231de42d9 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
96d5334a9de017eb28a32db6356e68cb6d5477d3 ksmbd: don't terminate inactive sessions after a few seconds
a841395c601a7ab4ec0164c26cbd35e3375e8a37 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
24c2bfbaa78c438118455b702fd5160adfbedce3 ksmbd: return unsupported error on smb1 mount
51a6bd4860997e927e61a88aeb1e5de03d2cd48f wifi: mac80211: fix qos on mesh interfaces
2aa2bdd126afd8a491bbb3e68351861172f5fe30 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1152ba8037eaa36394206c80ea70fd1f7bf76d9c drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
2904277b21b49bd6ba60bbaf47276a70866f39fd drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
478ec5d9533583d3937f1c9ed26f72fa3f7fc77b drm/meson: fix missing component unbind on bind errors
809ed8febbcb8eec83ca0684a8807e24d5368f52 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
1365ee901ba810717eaa0123f6a4b871189982af drm/i915/active: Fix missing debug object activation
c5992eee000eaa282842450e1cfd7a21d4387f5a drm/i915: Preserve crtc_state->inherited during state clearing
1015e84f00ea9b4cc161da34f7ac506340a6900c drm/amdgpu: skip ASIC reset for APUs when go to S4
532c87c45bdac8544f2dd78f75ac93e11f305573 drm/amdgpu: reposition the gpu reset checking for reuse
c8639f6153dd2fdab433faf939628bed11946ba7 riscv: mm: Fix incorrect ASID argument when flushing TLB
94ab0b8f5ac96fcba840c42c910015840a2aeedc riscv: Handle zicsr/zifencei issues between clang and binutils
7ddf2b2cf5c609966170e07287395ce80fcf6f51 tee: amdtee: fix race condition in amdtee_open_session
dd3ea133f0fe34639f7afa52617b680535b39f8b firmware: arm_scmi: Fix device node validation for mailbox transport
2c6c9c8d34e1ffe08c9ec9cd14a90d01aefd5233 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
35fe789efdf738ff9676b5ae8d048f2cade1a2b2 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
dc10b61b7ce5bf82754bf21fa09e3c39eb2bf319 soc: qcom: llcc: Fix slice configuration values for SC8280XP
332d67b7033139825ba9f38c8c08b9e71ff373f4 mm/ksm: fix race with VMA iteration and mm_struct teardown
a061c52c21ff35c49fa36a4805884b5f0a59488c bus: imx-weim: fix branch condition evaluates to a garbage value
0ded4aa5d439898564ccaf7e79a121aac3cbf0d9 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
0ec695fea76679ab9f6eaef21cb738ca5de8765d dm stats: check for and propagate alloc_percpu failure
c88988fcef725852dd53b7ad9dd43772e2f7a6c0 dm crypt: add cond_resched() to dmcrypt_write()
40ddda56ff2a4218ab5f5df5d91e95ac2c2eae8a dm crypt: avoid accessing uninitialized tasklet
0193fc29fdff7957a15d538c56718e50df3f37fc sched/fair: sanitize vruntime of entity being placed
4ba5cff1887bfac1e4a2859c0265c1f4d914fa6a sched/fair: Sanitize vruntime of entity being migrated
33c127bbeb4cad4eae57ce68fa9e96689f0fc2cc drm/amdkfd: introduce dummy cache info for property asic
969ea5197f4689d7eca2b0461f6220060bf6a652 drm/amdkfd: Fix the warning of array-index-out-of-bounds
cee2a4ee69072570d739ae27dc59bac91f734f4c drm/amdkfd: add GC 11.0.4 KFD support
f638058ff7f28d5e02c19017b296b28aa2b08dcb drm/amdkfd: Fix the memory overrun

--===============6402107052750020341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6c1c78fb72-0659b6c4026a.txt

689a1696c05fba9cff960a5f9d54f6dc60aa323c interconnect: qcom: osm-l3: fix icc_onecell_data allocation
4efdd94c10630f05eb84dc197faebbf897df82a6 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
bed08463968c87b8c9c03781bfaffd1989f198e6 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
a79fb543d2bc3a999a89397453c06ab6744e10a5 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
43f2c932b6c1c239c27a63345d1c45b9f81081c5 perf: fix perf_event_context->time
07ea9bbc5e2023c74e8fb00b449d244752fcf6e3 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
51f31c110f78b01fed3f735dd03b3d531879bd52 drm/amd/display: fix k1 k2 divider programming for phantom streams
c5ff38b69e22ce1ffe7361892402111aa5dcb080 drm/amd/display: Remove OTG DIV register write for Virtual signals.
89be395a1eda264b496c11c2708b69cd1e248957 drm/amd/display: Fix DP MST sinks removal issue
ef1833422b06c9e58c50a47ae35eb9b9d565f427 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
f531680d9bfdc5f6968fd020e430241fe9eca34c arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
56792040d14c8cbb66f99521ec40eee53f341020 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
4a0558cbe7e761f4e10a01833a99733de6162733 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
e1bb3927815746e7d87bde5baec30abd0a345957 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
001e6465e55aa0859cb0d9f47a90ea94f62cfa31 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
f975485dc3d50823f091106569d94da8be814078 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
772fe6a9d1a1aede0f600c24d8c95aa6fe084a73 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
564cc471458db17a48bf289264979628e511cda7 wifi: mt76: connac: do not check WED status for non-mmio devices
9cf098caf6ee349f31a1ded54df5fb0a22c1fc42 efi: earlycon: Reprobe after parsing config tables
8d5db812aa9918e80ecd6d401ed3d711d0cf4455 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
c7612d67d4869339ec9c189b9ffbf86591c0cc4f arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
78fd8b0190dbb9c8034434acc4a2e8dd13b2ddef ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
34fd8a350e107bf23aff894df73d1e5a2075f3c5 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
34ee1b0bf6ec7df2799d9552829d9d4cca0d3f26 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
f696916d3967f1a4b65dc9e3bff67d397c873b10 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
b7d8f1170f4ed3dfc831b408b22786af0abc8f1d arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
a7ccc40d26f160a6dc17c85c486f666460c00778 NFS: Fix /proc/PID/io read_bytes for buffered reads
da3485785da886584887b0a5349ba0a7bcef7291 NFS: Correct timing for assigning access cache timestamp
b7f202d935654758a7ee4cc8f4e20e54f8f7ef9b xsk: Add missing overflow check in xdp_umem_reg
78db2c7842272b340a798b8d9f556eca92542223 iavf: fix inverted Rx hash condition leading to disabled hash
8bd0489eb9e796ef455cf04d965aa4a814c0d22a iavf: fix non-tunneled IPv6 UDP packet type and hashing
f9a8f0c290ceffb8b3ac8326442f2be454a861c9 iavf: do not track VLAN 0 filters
fd4719851ece9ae19aab0eddba3d90ba1b3983ab intel/igbvf: free irq on the error path in igbvf_request_msix()
97345814096705dd7a40d4d6b0653b5192b0c8a6 igbvf: Regard vf reset nack as success
f62befe9f8eb6a7e00490e374c223e403744a017 igc: fix the validation logic for taprio's gate list
657d49fcc166d6eb1d3d00033dd714b6edf7391c i2c: imx-lpi2c: check only for enabled interrupt flags
5764f3acddcc4eb9846a5147ed16576ef0d82a99 i2c: mxs: ensure that DMA buffers are safe for DMA
d6ab62ca813e312c8ad091467ef596726b579ea2 i2c: hisi: Only use the completion interrupt to finish the transfer
46b26b7c64a2a0453a38911e4f9112623acaf644 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e5c2faec1024850045afb0c74abe88ea2e1acbed nfsd: don't replace page in rq_pages if it's a continuation of last page
269e18dc98ba2270165e1d2d31477e9a63c4e4bc net: dsa: b53: mmap: fix device tree support
8e9b6e55ed0bdf573a9e9a3897e2554ddb9f9144 net: usb: smsc95xx: Limit packet length to skb->len
8a2142f5b42b26b8f58a0739be014eab0e5468e3 efi/libstub: smbios: Use length member instead of record struct size
523dc0ff8bc51248e05ba2dce7d53640265e371a arm64: efi: Use SMBIOS processor version to key off Ampere quirk
9cfb93e57c9f57acef25a80671cbd222f6d96784 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9c28465169c74e0f7b62547f9e77848ae8086f47 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
9de71483a987691589fe43b1cb472d3bb73675eb net: phy: Ensure state transitions are processed from phy_stop()
168b0ad20f6be8b43b3a0bc4d1df2b2fff88f7bf net: mdio: fix owner field for mdio buses registered using device-tree
0cf4acba8035b64e64eb59de5b65fd7b136c467e net: mdio: fix owner field for mdio buses registered using ACPI
11d8e4c58662cf2d09205d9fe2143f1a1be398b5 net: stmmac: Fix for mismatched host/device DMA address width
766b971cfeee4d8139d35599262981facc6e006b thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
609320f217bb2de2c859fc988e1b15d10be3afce mlxsw: core_thermal: Fix fan speed in maximum cooling state
03805f1796cb93cc43b46635b666650e92db8551 drm/i915/fbdev: lock the fbdev obj before vma pin
a59a1e157b893cbf092c9cd0ec0451fb3b75ec32 drm/i915/mtl: Disable MC6 for MTL A step
66732d2d7acbfa1100d6adfaf42eb32a5d018f76 drm/i915/guc: Rename GuC register state capture node to be more obvious
acd870bc6c687cd3a8e8b5caffc615deef12fbe3 drm/i915/guc: Fix missing ecodes
3778edce9bea434a384c28c9a91e643be7cccad6 drm/i915/gt: perform uc late init after probe error injection
c3a0f948942ce92b3d7f6675112bb48ae06d7421 drm/i915: Fix format for perf_limit_reasons
19832a448193491d97d3fb521c222dc0c0e6d8f5 drm/i915: Update vblank timestamping stuff on seamless M/N change
15fd1725386f8c2ec8a9264011669678d63b6d69 net: dsa: report rx_bytes unadjusted for ETH_HLEN
182d2b3ada838ccea382749e43371ad72b3a47bb net: qcom/emac: Fix use after free bug in emac_remove due to race condition
cf388ed11e7ba48dc1b2d1da152d7ce6f790c63b net: usb: lan78xx: Limit packet length to skb->len
3449b0b6074d103f09bacb915debc8c658f09e1b net/ps3_gelic_net: Fix RX sk_buff length
4d6f3cb145f1e345d6cfb615074f7b66e835932e net/ps3_gelic_net: Use dma_mapping_error
2b9cbcf4c575b957918406d848e40c08280470e2 octeontx2-vf: Add missing free for alloc_percpu
a4aa471eea57fd7bcb278fb331ec9bd249a5af32 bootconfig: Fix testcase to increase max node
262d476b74c851e4a34488fc2eea277440162332 keys: Do not cache key in task struct if key is requested from kernel thread
60aadac6b774d74a7279e452ca742604dacffc72 ice: check if VF exists before mode check
0530b7fa2b0a98bbe37a6e68e5157d28e49f2ddb iavf: fix hang on reboot with ice
4a449444f7b70f83569bc4ad63c726dd66194dfb i40e: fix flow director packet filter programming
9df3602e2c5c702c34b2a54c8cd54109f5929084 bpf: Adjust insufficient default bpf_jit_limit
0055915edd59464ab3548938a2cb467051ddaced net/mlx5e: Set uplink rep as NETNS_LOCAL
0a276cc534b2ab18801eea1ea128e415e4bcd2ed net/mlx5e: Block entering switchdev mode with ns inconsistency
ce0787a204154417d4de2a1935c26078082053ad net/mlx5: Fix steering rules cleanup
58dc1fb41123d86d7e20ea269a503f382fd5f37e net/mlx5e: Overcome slow response for first macsec ASO WQE
c385c711fd863732f15bf26ad6c3c6fc15724027 net/mlx5: Read the TC mapping of all priorities on ETS query
75ca412524e4353bab68433e51c9eb168a44cb34 net/mlx5: E-Switch, Fix an Oops in error handling code
c842b8809bcf4ae8d7ee50b52e2d7b2a242e5b60 net: dsa: tag_brcm: legacy: fix daisy-chained switches
70a40bcad1cd3748830ccc452b9a7eb4f1a1eae5 atm: idt77252: fix kmemleak when rmmod idt77252
adc88045363df68028df038f493c4ad2c4c8b5fb erspan: do not use skb_mac_header() in ndo_start_xmit()
b8c409045da4ac9a71cc8c06cf1e0873280be567 net: mscc: ocelot: fix stats region batching
b6d9e60f33e3e528d58fbc25d68a8dead786d320 net/sonic: use dma_mapping_error() for error check
7172f882cb93ed6c81be7df88477b4fb745024d4 nvme-tcp: fix nvme_tcp_term_pdu to match spec
0e9f7e23af484a684cb3ec2c77b253b9a5b2a90f mlxsw: spectrum_fid: Fix incorrect local port type
64d85ad0e5323a127868eb1b88be10bed2734119 hvc/xen: prevent concurrent accesses to the shared ring
e233dffe83ea897e19a4e94d8397be73a584e29e ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
e7ab8e353641eae778a068afbf74278bd3ecf113 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
87dbb84998fefac94a1558561b72e96cac977c2f ksmbd: fix possible refcount leak in smb2_open()
66d3ff619478ff9e1ef67dbd5dd7089ad0d2b7a2 Bluetooth: hci_sync: Resume adv with no RPA when active scan
2f203c08ed0c4772e90c352b6087bf3e5c53fbb3 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
f6bdb2442543a2d901d5daddcf2be5c304b89792 Bluetooth: btusb: Remove detection of ISO packets over bulk
b871b3b671a4317773766809b896f8849e69be54 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
d7b978ce8f6e8a96a7a1f100d118a8dd07ae619d Bluetooth: Remove "Power-on" check from Mesh feature
4df9190a76c4d6fd6c7f1e30c90eda2fd3c579aa gve: Cache link_speed value from device
ed9113976935b835d85f27db5d0d0081f391474b net: asix: fix modprobe "sysfs: cannot create duplicate filename"
b9329739be41426a3a6b085e76a70c19edda5e84 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
e2165962668b21f3c96c93a2c00ebe6eca4f9ac2 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
316deaf25aaa30dba1eebbd292f6186373c01e15 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
7a10fa5a2cfd9c2e82913f0d6ed01fb663481220 net: mdio: thunder: Add missing fwnode_handle_put()
54f62d68f17266dc6b3fb710b22d8e5c40a74e45 efi/libstub: Use relocated version of kernel's struct screen_info
4d1aa7d81c10592a61ea7ff7c7f87cb15ccbb522 drm/amd/display: Set dcn32 caps.seamless_odm
d4044884e0462fb36f4cdfe304cd2bbf4a1746cb Bluetooth: btqcomsmd: Fix command timeout after setting BD address
2555f3b6dbbe9184ef1e2e2cb64c6eb5a687cd48 Bluetooth: L2CAP: Fix responding with wrong PDU type
442e3a353daf5e196b2ae38fa19c845feacbea17 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
33209c4d36eb4e3ec9e70d67ac14bf3ce7fa3373 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
e7d562e16fae3ef1bed296a525fcd442de6b60a4 Bluetooth: HCI: Fix global-out-of-bounds
c27e8918595ae7df303b7eb5321fc16aa69c1f9b platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
6dfe38278099e98cdcb08ac3ddb4b5ff9c9b4911 entry: Fix noinstr warning in __enter_from_user_mode()
a36aaab653cac4ffb68811961adb0a45c84508a2 perf/x86/amd/core: Always clear status for idx
3813d2b17b675063ca96531176c7470785d86651 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
400eb3b5bd7e33065ccdd8a0ec86d59074f0c2fd hwmon: fix potential sensor registration fail if of_node is missing
2099314b7058d9a0e9a895cc2ec24e7acdb945fd hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
1be51d84c4ec9c114d910b4ed543f333ae2b4f84 scsi: qla2xxx: Synchronize the IOCB count to be in order
cc0e69983f6aaf63f57914f8641582bc5c17a66d scsi: qla2xxx: Perform lockless command completion in abort path
435020f2c7e2b8fcf10d2418d251c4ebc76a656e smb3: lower default deferred close timeout to address perf regression
0799431592e03ff9d8011b00d6ecb8cf75615df3 smb3: fix unusable share after force unmount failure
93a9a36dbbd48d873fa0b605dadc2a7830a983f7 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1926a846d0c9c45c2ba3932a1b3b9e0b85bf45dc thunderbolt: Use scale field when allocating USB3 bandwidth
641828ba065ee7e06fb41873ae9782321314e2c0 thunderbolt: Call tb_check_quirks() after initializing adapters
c980927d2152ff88576ec56f955593e9773d0362 thunderbolt: Add quirk to disable CLx
43e9e0bcbb7cc3c44db9184e32ca7f1c614ee3f1 thunderbolt: Fix memory leak in margining
3839dea3ed2dc399bb0dfc0fca7821e7f9b9ca4b thunderbolt: Disable interrupt auto clear for rings
3ea82b0e6792f6cc00cca7f90299c9f5095c4c1e thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
7f63edba47fdb0e71ca318be842b2f44e2fbf838 thunderbolt: Use const qualifier for `ring_interrupt_index`
daaf2cfa2b4bbcfb402c227d2e07eef21090aaf1 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
66acb183d91ea7d11eef46d1235849041fbf345c ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
97f1836cac341daf86ed2566bfc060025b94977f ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
0adcf4c498af7ab7ef1bc3bb4d52aaa6bb8b222b scsi: ufs: core: Initialize devfreq synchronously
ca7a0a79d208cc5d4458b98def18c255b9b57537 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
c705f6805a0714bdc6988f61289fa362ad08299e ACPI: x86: Drop quirk for HP Elitebook
d2185a32ff4e7b5741d52b89c9615de54922a8f4 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
1c31144528866bd8db57e5afd2bb4d782262c17e riscv: Bump COMMAND_LINE_SIZE value to 1024
cf5979f346e6fce17eda11a0d3d1e0c67c437d01 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
bc2ef8dea6813f08dd564f3e64c19a57990c73f3 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
6b0739d29aaff3f533ea1ba76f0740b3d0e668e0 ca8210: fix mac_len negative array access
c29e2e5e1c54a881c8ec411df91088522ad3fd0a HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
bbd2963c44f9117053af00390e0eb8ec7987fad3 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
96064e44f7c85c9b7ab1c77d178b1167ae05e6f4 m68k: mm: Fix systems with memory at end of 32-bit address space
1bd34212042e9cbccd3ed0e10790524815d62cd4 m68k: Only force 030 bus error if PC not in exception table
eccfada863b01ef96aea3ad364a9c4327a44bcf4 selftests/bpf: check that modifier resolves after pointer
49728b7221fe4ff4d6a8ab3d8256cc6f57001848 cpumask: fix incorrect cpumask scanning result checks
4383455aa7119998dd9060b0bce8745fb5c059ef scsi: target: iscsi: Fix an error message in iscsi_check_key()
caee2ba15258f0da2fa525b7eb888a4fc178b0a7 scsi: qla2xxx: Add option to disable FC2 Target support
3e56174dca14baf6432e659cce25df3f3e1aeabe scsi: hisi_sas: Check devm_add_action() return value
ede1dc05cae78feb800e98a87bd09c83a8c38ac6 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3ad92d3e4220f8b8877f1f398dfe8bd17fcb36c3 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
53a4675cc8703bc939d1f20206a93971bac9c777 scsi: lpfc: Avoid usage of list iterator variable after loop
579c18d9e1d22b61dc97f4207a19f796c9742229 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
d16c6dd1247c60dc982dd2dfc1c2e3f9fc10eb37 scsi: mpi3mr: Wait for diagnostic save during controller init
f24a734c91d4e613c286b1358752d1d8cd297fb4 scsi: mpi3mr: NVMe command size greater than 8K fails
dbeb53b83c1e75c69be3a2f9e27ce91645339eca scsi: mpi3mr: Bad drive in topology results kernel crash
655ed9f7d262336329b1b704361884775bfbf9d0 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
dad79ffacb331b3e9633d587dbd682620ea22fa1 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
3d1ac9d7006d9785794c25584f0656e5fa2ee458 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
0ebb604a6888c8c3883c1154ccea85931198152b net: usb: qmi_wwan: add Telit 0x1080 composition
fa7f290a01d80a9858a167bf13bd71716a39d0d2 drm/amd/display: Update clock table to include highest clock setting
9a2de2b9596cd3f2634ed0444fca20975e1d13cd sh: sanitize the flags on sigreturn
9a4fc543cec784b5ee840436889fbf7e8e8eea26 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
6504dbf977e45fc83e58eb907fd1cec3d5c6a0d0 drm/amd: Fix initialization mistake for NBIO 7.3.0
73945c09632ebf72f41f0ba92764e7a21cb01ca7 net/sched: act_mirred: better wording on protection against excessive stack growth
588182da116e3705ff8102cdacf46a87435a1523 act_mirred: use the backlog for nested calls to mirred ingress
db89fe4c1e8d13b78302141dd9a7ae44cb25dba4 cifs: lock chan_lock outside match_session
95231852b57052bb55b2d3a54793d36d83528d6f cifs: append path to open_enter trace event
a290c3fe058a05d54fa44047bf98675bd38d2e80 cifs: do not poll server interfaces too regularly
91a1949b812570eb234a879f3785492bc2c0ddad cifs: empty interface list when server doesn't support query interfaces
ffa7f5eff90c9b4c5dabcd48d4b1dcb1b2916430 cifs: dump pending mids for all channels in DebugData
6af0354f7532c1a3f3d8329334b12d1d701d73aa cifs: print session id while listing open files
353c9dc31f124461e19349abd984624e39e5c7a7 cifs: fix dentry lookups in directory handle cache
9f982d4c0ae02ebed914ddb16566468fcc8e0a9a x86/mm: Do not shuffle CPU entry areas without KASLR
d539f97f5065c880426c8fe973a322550345dff9 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
b825ef270ff8de610905c673a442bf82d1698577 selftests/x86/amx: Add a ptrace test
59855a2d50e0579f3306081cdf58ab19518f52bd scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0e94a91fc425a192783f6d644b67100142e640dd usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
6ccb60b0daaefa977d783903c2325924d276fd5b usb: dwc2: fix a race, don't power off/on phy for dual-role mode
96fbc4a892b0e1d95e303a2593e27505d1200cb8 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
6147ac656b67f1e0860200a18cf9587915dbabd0 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
729f7e5810d5df7afed299452e0745245294f915 block/io_uring: pass in issue_flags for uring_cmd task_work handling
9bad0334e363d94cf2d37ab0394e7cb866b4af13 usb: gadget: u_audio: don't let userspace block driver unbind
6548ffabb76e5e2bdec1c58a6b42eccf9f58e619 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
cc52cbd3db0e7125d804eab3f4cab1173c6cdf32 Bluetooth: Fix race condition in hci_cmd_sync_clear
63f476d153f09a1abaffe898b706472a65e5ccad efi: sysfb_efi: Fix DMI quirks not working for simpledrm
16569ab376325a96de3af79d2ca8841f02a6b885 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
f5aeb62de59fd970df893cefec289e55ca5cb834 efi/libstub: zboot: Mark zboot EFI application as NX compatible
34379a6b1ff054cef12b980251b97011af467d7b arm64: efi: Set NX compat flag in PE/COFF header
e6207b41c279d8515260133a714994d82acfef48 fscrypt: destroy keyring after security_sb_delete()
94978e10867b52c11efc2c9b621afdf432321b37 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
27fd50fb6966120e0202c2eb5b992a12b65634cb lockd: set file_lock start and end when decoding nlm4 testargs
fbcc99e28677dfa703883188cf4962a92ee37612 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
dbe90167f0e01f494ed28679e3eba4a839ee4624 igb: revert rtnl_lock() that causes deadlock
159875c7860e560d60ac4169a3560c21a3c6315f dm thin: fix deadlock when swapping to thin device
1964b69de692b7922c65e3c54b7d3dc07bf230e2 usb: typec: tcpm: fix create duplicate source-capabilities file
e36190076460d9d8c74444413717beb40c8b8955 usb: typec: tcpm: fix warning when handle discover_identity message
e050a99feb3a8a4a3d8419d95497720a8290855e usb: cdns3: Fix issue with using incorrect PCI device function
16b2db583db98956ad74abecaeea7b5394dde412 usb: cdnsp: Fixes issue with redundant Status Stage
de506893b7902746f49a0a02064ec700e5b8e5cc usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
cbba7dc1e02e337e93c57a8fbaffb7e1b192a0e2 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
004d7ead05931b778183fc0adf8bb0f5f0c4ec1a usb: chipidea: core: fix possible concurrent when switch role
f74e169ac3a766f1d3863b4f204e08149d43d77c usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
8215bc2e6095bee469b71e103855cf16748ba7ec usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
2280e0df8ae578cc364a722941f3a4b3e27759a3 usb: ucsi_acpi: Increase the command completion timeout
f32a6a79c5635da92d7600ba04e70b988a9b9cd3 mm: kfence: fix using kfence_metadata without initialization in show_object()
61a79deb6c395d4561352eee27316ca40158dd81 kfence: avoid passing -g for test
8e95e6d13a31750808fe9f7856341b423919e90b io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
86d0291343d5c87dd69089134feaf221f848e420 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
39e72d535d102d5feb53099ad6bc21951570e13b Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
dd8a619bd4464bcf37e51917d69556c8f77d8dd6 kcsan: avoid passing -g for test
14c3fc779458c2ce9ccf108523d5ebf0f31734d9 test_maple_tree: add more testing for mas_empty_area()
7b23b2253329e3bff4da6affb83243f5ed04e8d7 maple_tree: fix mas_skip_node() end slot detection
6fe85624145dad0a51e3a766fcad02ecbc389303 ksmbd: fix wrong signingkey creation when encryption is AES256
c2e669b1d9fefbf67c53db3784bcd8f71629e741 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
06fd432116b33bf98562d90c7dbc95f06e67b2e1 ksmbd: don't terminate inactive sessions after a few seconds
3f33f8ffb47817aaa00e48d715243a3921322c98 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
4b41ac1046ed74aebd5d52f23b61f99a3e68cf71 ksmbd: return unsupported error on smb1 mount
672f0daa83274fd79d12758ce1760b555db7ed00 wifi: mac80211: fix qos on mesh interfaces
c86761c49e4722888339d54e8c5d573ce8de21ae wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
925d8c2a894fb182bf982028ec88c4793980726a nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
ac42ee4e7c0fb380a383391cae957a167d834d58 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
730e710ac897812e740674cdd0c92e17b1ad7955 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
8985c32b16a27cb50ced9bfb32b6c57dd0e0583a drm/meson: fix missing component unbind on bind errors
0ac4cfa7d811aa2189633e0984e076bfa5aa1567 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
6e6b6b78406f3a0bfda4146210132066c3b21b27 drm/i915/active: Fix missing debug object activation
40eb383cb8dc5a57eedd5aedc8bc1522d2268151 drm/i915: Preserve crtc_state->inherited during state clearing
3105e2105d77926a70fcead38cadbd66fabbf5f5 drm/amdgpu: skip ASIC reset for APUs when go to S4
42c3e5f64f2fcbed51675f02c3df0446bb582bb5 drm/amdgpu: reposition the gpu reset checking for reuse
377a7f741a47f5b1de41ddced4e01da2d9e10f0b riscv: mm: Fix incorrect ASID argument when flushing TLB
b2182bd28eb724396e84f92c6d84ca1021051b08 riscv: Handle zicsr/zifencei issues between clang and binutils
b5a1e001fe8ca5d30dcdb6be0e9a86a64c674f04 tee: amdtee: fix race condition in amdtee_open_session
854760c24c6fed993e2322f06b6a788c6b96c770 firmware: arm_scmi: Fix device node validation for mailbox transport
52b5184ce815c2eb15ba980af326a80426c26601 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
d878a346f64668d6b99f50cf03fdf6cf49c9d93d arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
aded7ef9ef9c24106e09cf892b561804fb9b94f7 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
665cf1bef9088477b035a1ffa86a01c856348e3a soc: qcom: llcc: Fix slice configuration values for SC8280XP
8a361f72bc45e19190f9cbfba00524baeabe8c6f mm/ksm: fix race with VMA iteration and mm_struct teardown
5002edcdea909e0a05a0f809f99c4a5c243f0e8b bus: imx-weim: fix branch condition evaluates to a garbage value
5a9f198c5366d21bbaf13c50238b46739f814300 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
41751a782be155803d396698ac496860b6cd7cae dm stats: check for and propagate alloc_percpu failure
af067f0b7bd66f366bd77ee3877651ae52dcb9ca dm crypt: add cond_resched() to dmcrypt_write()
499598084fdfa85e24f093af2db6c52274dd14be dm crypt: avoid accessing uninitialized tasklet
1d26bf492723a9505d28762b10c97c08cf0caf64 sched/fair: sanitize vruntime of entity being placed
0659b6c4026acebf951c5e41286b4c80d0d4b232 sched/fair: Sanitize vruntime of entity being migrated

--===============6402107052750020341==--
