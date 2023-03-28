Content-Type: multipart/mixed; boundary="===============3896976050968445803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 12:39:36 -0000
Message-Id: <168000717652.10512.14856539909551283504@gitolite.kernel.org>

--===============3896976050968445803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0ce2aa29f157b017cca57cffa61f1b8847015000
    new: e91d02fc172724297f94de9a3a06bd04cc80c4a1
    log: revlist-0ce2aa29f157-e91d02fc1727.txt
  - ref: refs/heads/queue/4.19
    old: 21b539e8f9d338515a2b460ab10810d6d3d7d83c
    new: d54128169ca27f4853dbe194eb1e139c81ed0b7c
    log: revlist-21b539e8f9d3-d54128169ca2.txt
  - ref: refs/heads/queue/5.10
    old: 669ae45a113a96c6e035e17673113a8fa8590bf0
    new: 775e4b80a7d568f79a21dd6e9ae53219623ce79e
    log: revlist-669ae45a113a-775e4b80a7d5.txt
  - ref: refs/heads/queue/5.15
    old: 41b55f786096ef89dca12792b744c079bb55c4b1
    new: 3d7c243b91aca2602c96efa71162babc581221ee
    log: revlist-41b55f786096-3d7c243b91ac.txt
  - ref: refs/heads/queue/5.4
    old: cc9b5bfb8a40a25a7a7f075f5dec2f4bc8caf0e0
    new: 790c965ee1659fec31f811df3a56bb1775d4c652
    log: revlist-cc9b5bfb8a40-790c965ee165.txt
  - ref: refs/heads/queue/6.1
    old: 033d78e8879dd0784b537923809d59cd85ffba88
    new: 3a228c812d01a2cfe29ef92cdd974d7041a5aca3
    log: revlist-033d78e8879d-3a228c812d01.txt
  - ref: refs/heads/queue/6.2
    old: f197b13a69ef08205f3cd6333149f35a68dea70b
    new: fe21e2a65e2b4d2947cd089b2de3e4b9178520c7
    log: revlist-f197b13a69ef-fe21e2a65e2b.txt

--===============3896976050968445803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce2aa29f157-e91d02fc1727.txt

e2055e25ea5f233d7fb320ab69772ba2af6205be power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
e51c2357f454a9942bdf2253eb67c7b9de2da9e3 iavf: fix inverted Rx hash condition leading to disabled hash
255ba3044cc4d0a20dc54d4b434580fcc01e3b7a intel/igbvf: free irq on the error path in igbvf_request_msix()
b427f696818a4cd6f3cc1b9eb455b19beb113124 igbvf: Regard vf reset nack as success
a0bdab3394dabcd9b458e07bd2868d2e8828ef82 i2c: imx-lpi2c: check only for enabled interrupt flags
8c2ab2e1473fb577cb6c824da7f4ca9709e5ec64 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
a392f92f4b71f1702030c7dc284331fbd7c53bf1 net: usb: smsc95xx: Limit packet length to skb->len
6f4950f41b81e8280eacac10af010e9753b27cc7 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
6fd7f54d29f948b5bed6e812413f6a352b8210e1 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
7b6eaa03f4df8f666289272e5fd4ccd58a6f83ab net: qcom/emac: Fix use after free bug in emac_remove due to race condition
89599d9d975e262e3d601a6e1698717691162cd2 net/ps3_gelic_net: Fix RX sk_buff length
290de0a96173d216c636b05304167c081f0a3c9f net/ps3_gelic_net: Use dma_mapping_error
2f1a95c038f8f16d2a149f66262cfec173b536ea bpf: Adjust insufficient default bpf_jit_limit
970545fd1380d8463d8f63cf9b889ba202f4a7d5 net/mlx5: Read the TC mapping of all priorities on ETS query
3220f7ceec19ad06a29a9ff63ce59edfe8fe3206 atm: idt77252: fix kmemleak when rmmod idt77252
1b8239e1b8dc81dc0c55a77c45699ac4fb64a224 hvc/xen: prevent concurrent accesses to the shared ring
178e8dbd5939177379695fb8f78fcc571431166f net: mdio: thunder: Add missing fwnode_handle_put()
c58a3301fa7ec1e669fa17dfca875b8ffe897857 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d527062caf180d65b3ea8a74081bb3c7c6cdc99f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
d812e97bd79b458a1ac85573efc88e08bc20a51e hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
662cad8ffd1a5dd799f1c6188fff826059c329eb uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
2cf66362c4e73f3149c12e4d90d5d35f0d1aae71 thunderbolt: Use const qualifier for `ring_interrupt_index`
64d8c3da527b3c5f635dee150d6d70aac49f1084 riscv: Bump COMMAND_LINE_SIZE value to 1024
97c2ef025d8c37a39abc51ed43749eeb66d9c0ed ca8210: fix mac_len negative array access
d3a8a0e01aff22aa713260750858a62d0ea1d56b m68k: Only force 030 bus error if PC not in exception table
3e31e144c85c9907d5a975a973a09362f2e30998 scsi: target: iscsi: Fix an error message in iscsi_check_key()
6ef9dc7f071bf1574bf983dfe8f657397ffc8141 scsi: ufs: core: Add soft dependency on governor_simpleondemand
ab3e9ad26a9645b41fe4ea50b4a638a8e5cc2a7c net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
25d9dd6c1006a6a75fb79ec9da609d8a2c06360b net: usb: qmi_wwan: add Telit 0x1080 composition
389f441d296926affa64f8035f241f8c9093b450 sh: sanitize the flags on sigreturn
7e6cd733ba2405e4d736b629bacb3dae1af59289 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
68617d1cb908a403fac453efadfbe67301399e54 usb: gadget: u_audio: don't let userspace block driver unbind
40de20cab242c6a1527192b5134a35e7b0d7c672 igb: revert rtnl_lock() that causes deadlock
0b1e81dfe15e63d44ba0fa49a31f4a90d13530e2 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
18fa771720b0a661999fd17b1f4718406fe79eb4 usb: chipidea: core: fix possible concurrent when switch role
e91d02fc172724297f94de9a3a06bd04cc80c4a1 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============3896976050968445803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b539e8f9d3-d54128169ca2.txt

18136a788209b7bd24cc69295d37c0fedb4dded3 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
7bd41338e6d7e128969d03a6e453ef3acd97d150 i40evf: Change a VF mac without reloading the VF driver
177b2801df9a5d82211a0db754ae9915e2b24865 intel-ethernet: rename i40evf to iavf
c2562436c6bd12033a5e135a8c8badc5b8399716 iavf: diet and reformat
0be33532527dd50f3f4ee2c43dd5f3db38a8e5dc iavf: fix inverted Rx hash condition leading to disabled hash
234349ec83b1f9a3ac72b38fd25009b81011136b intel/igbvf: free irq on the error path in igbvf_request_msix()
446da3e363ee123106105bdb37ebbaad265d3db9 igbvf: Regard vf reset nack as success
c3e38961c0563157bd5ce8a48d0bf0bce702f458 i2c: imx-lpi2c: check only for enabled interrupt flags
fdd8554d18972ee29a96219c73b5685b31024763 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
935f355a971235f3f156675b5a11a3d33d61bb8f net: usb: smsc95xx: Limit packet length to skb->len
354c475f62923c20cdf8504306b2324716db45b8 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
7bd7a05eacca5d77c333aad58c4db84f63de4bee xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c5645e1e6a27f29580b40c610f2cec4d3031e92f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c708a9b2dca44d9017ff54f806ed15f577bd4f90 net/ps3_gelic_net: Fix RX sk_buff length
1a8616ef1fc488cceb04e09df67147a36ace4f67 net/ps3_gelic_net: Use dma_mapping_error
9bd990d0c87df674ba57fbf9c04d18cb34e27100 bpf: Adjust insufficient default bpf_jit_limit
ba3e1c7f22787b0ada33fb689fe8ce8cd2f91770 net/mlx5: Read the TC mapping of all priorities on ETS query
05392e78858edc84d294330bb28342e7a7d3a8b4 atm: idt77252: fix kmemleak when rmmod idt77252
3fd3742ad88a310f92485a8674b4a4bdf2ecef32 erspan: do not use skb_mac_header() in ndo_start_xmit()
de632c71b800740ce33f5fb028563d3c34b75a40 net/sonic: use dma_mapping_error() for error check
2857c5e64ac929a9a87b186013dd199ae09aafbf hvc/xen: prevent concurrent accesses to the shared ring
40402b30ed91140f7637bbf14cf7b7a45d222be4 net: mdio: thunder: Add missing fwnode_handle_put()
d124a7673d7b449181430de6d5f0bfd8521d1277 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
7b64afede02fbe04a6dff00189ea658a0ac2660b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
79786ac352c30587461a5cc9461680cb5b1af4e8 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
46152bd918fe5525118414cbdb8de17c47981d26 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1707e9d9f217aeba94f13b756162173ba7b09fe0 thunderbolt: Use const qualifier for `ring_interrupt_index`
1e1e33b9137f206f604a93229fb61ae8b3b7d6cb riscv: Bump COMMAND_LINE_SIZE value to 1024
bdfb9b8f844d203637499703c328210a7393f4c2 ca8210: fix mac_len negative array access
6195001d94a0dc19b5449b947be6d17da557ec33 m68k: Only force 030 bus error if PC not in exception table
be9b13be84cb0792e8104c8842f0ebc6f9ea93fa scsi: target: iscsi: Fix an error message in iscsi_check_key()
ca1a2b16084b2954d0e327ecc841ea3fe1adeb3c scsi: ufs: core: Add soft dependency on governor_simpleondemand
e877763b159236e5407fb638c3fbad5e291a967b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
17eefbe37937c4d56cb310cd859514b028a435c5 net: usb: qmi_wwan: add Telit 0x1080 composition
88dd76f038fa73dbda93a6847af997ec3062009a sh: sanitize the flags on sigreturn
424e21cef546f8215f1563eb5fb65c21104802f5 cifs: empty interface list when server doesn't support query interfaces
4a1a8f7ca0b46b548d65eb0ef6884f047f683836 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
35d99c69a4078e45a5b9d7cef4505452567c64fc usb: gadget: u_audio: don't let userspace block driver unbind
5b0d976d9ec4ff7f971bdda84dace5d9713a9f46 igb: revert rtnl_lock() that causes deadlock
c359437e7d37dca095bd0280e62dc6d02c713ceb dm thin: fix deadlock when swapping to thin device
2e05bd20bbd8606def965530855a57aeba4ed306 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
8f75eef0e89350644bfe9cf42e72130b6d256a7d usb: chipidea: core: fix possible concurrent when switch role
d54128169ca27f4853dbe194eb1e139c81ed0b7c nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============3896976050968445803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669ae45a113a-775e4b80a7d5.txt

7f6cb1fa8cd562eaf4d5d42edc0d018122c14417 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
77081cb28e9095f8554d13fc9abb0bfb72017767 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
6cbb87600eae21c01e7c06b68415fe79083a55f8 perf: fix perf_event_context->time
26c24bd8c1c784d0f6fc886e5c7a0708482e127c ipmi:ssif: make ssif_i2c_send() void
12c7471a028dbced83cb21d1230f29933f601a8e ipmi:ssif: Increase the message retry time
f533edd6e343ff77b2caefdb4b122766662b5003 ipmi:ssif: resend_msg() cannot fail
f65447788594df90fab9ee4e928e1cca6f66fd79 ipmi:ssif: Add a timer between request retries
d0a374a6496425489e13de8201a1af1635dc6721 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
6746dbd2c8472a34f91e4352389e0f4e7ed2775e KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
ac8b508c92c12ad97380052e63fcd6ec8e6198d7 KVM: Optimize kvm_make_vcpus_request_mask() a bit
d75ea5a4e371238f420a80bd06a71e5e3c7a7dbb KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
839d99a466e41d407dd42dc80f3eca804b347c59 KVM: Register /dev/kvm as the _very_ last thing during initialization
e72ca67e86b65169eea39c52289a5a8914245fee serial: fsl_lpuart: Fix comment typo
7e4de0d4cde848d7605cc0601e64b70986e30bcd tty: serial: fsl_lpuart: fix race on RX DMA shutdown
466338628988e13d3e43f0ee0d5bb124bcbf8923 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
db11bb6121883bca49686dfea67a7559a236d0f5 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
2177b8bcee41052ff6fb30516ce8c09896c8645a drm/sun4i: fix missing component unbind on bind errors
f704d876a2c271971192e510951fe9185d3a512b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
c5906c8345f344e3ba3235ba3c7d4a3882dd1faa power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
63f4a7b0e9720d5eb430bae5b161121a8d7823e9 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
2acbe7733350ea824aa3ea464424961129adaad0 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9139e70cc8cc5fbf9a4a1c3b93b533f3e4ebf021 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
907a015d8259cbf068a089a456155c192ee0e620 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
3af35902a35d738a84891064db3f438d37531e48 xsk: Add missing overflow check in xdp_umem_reg
b14bf5865abe3e334626ffaf084f92855ab0dcb9 iavf: fix inverted Rx hash condition leading to disabled hash
2df0d716041500c299eee08454b750ee8433e062 iavf: fix non-tunneled IPv6 UDP packet type and hashing
370174dc98696abbce24171439e51f42a74e50a7 intel/igbvf: free irq on the error path in igbvf_request_msix()
5e8e72338442ce774337f168999cc6040bdae8ed igbvf: Regard vf reset nack as success
93be62a44390ba24766683c525fd7fb43a2f6ad8 igc: fix the validation logic for taprio's gate list
1666f98d1531842d57050d88689a0fa6f82a45f1 i2c: imx-lpi2c: check only for enabled interrupt flags
fb6b447d0d331141c680f5c58b65260e44658683 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
59ff0afcd8e37b267ad4d0ddc5386dcedd89ecb1 net: usb: smsc95xx: Limit packet length to skb->len
3550226ea3a377f32d87b545df8b1a86c7e529d2 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
2c9cdcee1edef8e4962ab20cc64f17c6ba2d41c9 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6c053cd856468a412c82be50863d6d02b48da4e0 net: phy: Ensure state transitions are processed from phy_stop()
114113614035f69cd321a9ab865b75774ca9371c net: mdio: fix owner field for mdio buses registered using device-tree
13213975f8b559dc5b37077bf2e49ae6b6ae9256 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d96c6db70628fbf9a49f57ceabba85b1df3760aa net/ps3_gelic_net: Fix RX sk_buff length
eeacd79ce7a5c4c3298eb966cd0142dd06a840aa net/ps3_gelic_net: Use dma_mapping_error
08136cd33e9dbcb7b86f1b3ba776a9f8071d1a47 bootconfig: Fix testcase to increase max node
c1ca1026af8c8675d7daab795e163368ae87decc keys: Do not cache key in task struct if key is requested from kernel thread
69cb937a444b493a4d4b3e105c2be3982c3ab624 bpf: Adjust insufficient default bpf_jit_limit
eeda06a536bac2d91d1dea7a7906c09d12405f2e net/mlx5: Fix steering rules cleanup
c3c1574095004cf217f4ffcfc5d27dd21ddab181 net/mlx5: Read the TC mapping of all priorities on ETS query
badbbbf1ef1bea1272e94121399b47a458a1979d net/mlx5: E-Switch, Fix an Oops in error handling code
e464f41f4a7a1b65be9591a3e9064ececf6e6d04 atm: idt77252: fix kmemleak when rmmod idt77252
a29ca55531454fd5084b0ba82225a8295a2641f6 erspan: do not use skb_mac_header() in ndo_start_xmit()
1a0cf1ffda8b425dbdf8e7d833e8db9ab1afcb1b net/sonic: use dma_mapping_error() for error check
6754ba2274a489fb734b1faaf8ecaaa5eb99ca74 nvme-tcp: fix nvme_tcp_term_pdu to match spec
0bbd2d7aaeba7f1d8711d38b66b6a8895f655389 gve: Cache link_speed value from device
945e0a0d1103db4ef3879ce7188fffea1f7e255f net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
c72fdd973b206577ba7a6cd7751a716d6b167b79 net: mdio: thunder: Add missing fwnode_handle_put()
d426df0a167550448bb151430e3b1266c637e80f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
1d8f8115c42492e6688927ee82fd89cc5986fedf Bluetooth: L2CAP: Fix not checking for maximum number of DCID
fb59299a59e33e899b190505a23402a578f08ba1 Bluetooth: L2CAP: Fix responding with wrong PDU type
f5c2283e32192ae3da745b0549d102e9ad441c4a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
6c1829f6e1e5159f8b4d3dabfbc2789ec5ca9aa8 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
46c11539cc79eec946e357406e2e3e21e8293c36 hwmon: fix potential sensor registration fail if of_node is missing
fe46418b336afbb5d2e5a091b502018897a25397 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
2a801adad51b714c8e2fa3f8fb290f2b735742b7 scsi: qla2xxx: Perform lockless command completion in abort path
583fc4bf5a63cef5a5e2479c6fdcb34c564b633e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
5b2960ed81045463f33730b15ead7d8cdb54675b thunderbolt: Use scale field when allocating USB3 bandwidth
7c2ded40438e079ac34450248c98a32140733780 thunderbolt: Use const qualifier for `ring_interrupt_index`
ea9198d1f359c3799434aec68a2135a27ce70b97 riscv: Bump COMMAND_LINE_SIZE value to 1024
64656cc9a15b6ebd24a57dc4716d60b60fdc37b9 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
fc496a057c64686d1b9ab56c65250cd05484d228 ca8210: fix mac_len negative array access
dad1c7d1ffbbf3ae1184f858be41f269a78f90f5 m68k: Only force 030 bus error if PC not in exception table
232c2d7bc43c56f94465ea29ca1e911c9c33b237 selftests/bpf: check that modifier resolves after pointer
c2a6a0b690d17a797c4bb34528fa64d9839590d0 scsi: target: iscsi: Fix an error message in iscsi_check_key()
b8a4a95d97d521098ac30f2cd0fc1821145eb156 scsi: hisi_sas: Check devm_add_action() return value
1918416c075d19cfc5c65a1940b7a4436d884e9d scsi: ufs: core: Add soft dependency on governor_simpleondemand
df5a791f035c53ddeeb10f5309049fc43e3a7a82 scsi: lpfc: Avoid usage of list iterator variable after loop
56fa91879a9b8acab025513cea364121b2519f0e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
05843b6c1238879a526259a92cf42e0ec73069c3 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
3ad03ced5969da77c2a348828c0fb7671ed314d3 net: usb: qmi_wwan: add Telit 0x1080 composition
2e43888142d9d5bcc3fee0f729575da8ff3c6e3e sh: sanitize the flags on sigreturn
ee419c5f7fcc0fb5c70ca64f0340b91c012dc656 cifs: empty interface list when server doesn't support query interfaces
91c5b172fea3a04c92aa7a7938bc302d7b5fd48a scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
a3a0b311b3fc5095a94398ade7fa0c5006324bc4 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
2e7fae7cd965d6147a1fe18299eb5fcc85d7707d usb: gadget: u_audio: don't let userspace block driver unbind
b9b50965d71103023b2d6f59e0b29c1553127e7e fsverity: Remove WQ_UNBOUND from fsverity read workqueue
4467f81058a13da95435a7f00d6e925cab9e695c igb: revert rtnl_lock() that causes deadlock
314bf5875977a37a5fdb0f575ac294e77e868275 dm thin: fix deadlock when swapping to thin device
73fb9dbf59356b84681802c0d39cb7470e1fc93f usb: cdns3: Fix issue with using incorrect PCI device function
ce725e6a99b5d0519854d65a7d5b425a31811d05 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
8ed44cbfe033abbcf81e1856b700bb4c93ccc7e5 usb: chipidea: core: fix possible concurrent when switch role
775e4b80a7d568f79a21dd6e9ae53219623ce79e usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()

--===============3896976050968445803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b55f786096-3d7c243b91ac.txt

35e3a89b9db6d0eeb4f23f09bb4684edbbe1f64d interconnect: qcom: osm-l3: fix icc_onecell_data allocation
f34643d623658ca1394ecd26ced106bc1cae73ec perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
7d70db1a8083ffa11ce4b6f6f316b38119f34f81 perf: fix perf_event_context->time
d403636738252a9766c6553a85bfdc9d73bf012a tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
4cdc135217d799704ef776caba40024997fd523f serial: fsl_lpuart: Fix comment typo
86cdebd9047d21ca61116e435e21cf7e2d5ae312 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
1d807dcd49c496b83f5deaf6a1da1ba8be67ad94 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
e140bb3e0ada4539aa983aa21fb1d6dc3f6c1192 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
39df58555bf5260c2f13e076e24c35af86f649fc serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
000a5e3b0ec695f7a942671606559f9c7a1f9731 kthread: add the helper function kthread_run_on_cpu()
6047668a56a7578a2c29ff55d3aac5e1f5294518 trace/hwlat: make use of the helper function kthread_run_on_cpu()
51433348e8064fff691ecc7f090bc10dc2394820 trace/hwlat: Do not start per-cpu thread if it is already running
62d089083ba4fc568d1745c906a7e033d62755ed net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
554e75876bc608a270616196ae042b83c10ceb6c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
49d7d6e2bf5a5a463db1968d93aff86f7ab5ff30 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ed938cd02f60e189b78587421426eb73fd44474f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5c65768d65c102b69aa94f7c215208e46bb6dcc5 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
40011d33b1bb587bd76e58800638c698c58224fb ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
dbd2d5c7c6db5e4e79c919bf4994e61c3d3cb52b arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
47ee14ca6a6f4cb194ad392aa4c144fc315b16fe xsk: Add missing overflow check in xdp_umem_reg
2852b553f6e9a9e317b402a885a03fda4c2629be iavf: fix inverted Rx hash condition leading to disabled hash
f2f092651d6e149326aa8357255e84ecbd6ec537 iavf: fix non-tunneled IPv6 UDP packet type and hashing
33af6f502df18a3a3f68fb87e9600eb6f5640169 intel/igbvf: free irq on the error path in igbvf_request_msix()
bd7ce76efb8057ddd3f647cb3c498d0986bc45a7 igbvf: Regard vf reset nack as success
372da3ec6ca2c17a784b489f14acbfa8040f426f igc: fix the validation logic for taprio's gate list
e311826c4e40adb7ff3fa6b7c33bde6ea142293b i2c: imx-lpi2c: check only for enabled interrupt flags
d31d6ed25921ff3e1a676cae6f80bee4cc8a366b i2c: hisi: Only use the completion interrupt to finish the transfer
05591259e9d2e2050d78b2066b7407b174ba177f scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
45c39a6485991fb3a8a329ee15114ba63dd03d52 net: dsa: b53: mmap: fix device tree support
ea4da2dcba533b29f89232d5800d87c67a36609f net: usb: smsc95xx: Limit packet length to skb->len
9a45d466aab0f668a460f92a1eeb304756c55071 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
52b9bb9552624d40df51a04e15cdd389e2fdfa80 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
711ab4307d873dca03aa13f3dd141001a0fe5108 net: phy: Ensure state transitions are processed from phy_stop()
a33a0e5ccf31a1148a0247d3a8b9b85dee7f201a net: mdio: fix owner field for mdio buses registered using device-tree
97ecce566d2baf3f9bd4e19478347ede451ba9e2 net: mdio: fix owner field for mdio buses registered using ACPI
3f045e4ffdff9733f810241fa651dbee748d45e7 drm/i915/gt: perform uc late init after probe error injection
f13b1b48b71e56b68f07471cc64cba51ac5e60ed net: qcom/emac: Fix use after free bug in emac_remove due to race condition
1df5db5106fbca8454adc2aebebe2516b408f354 net/ps3_gelic_net: Fix RX sk_buff length
85aa57120e86f5593cc2e3c9d901312b3ce1e5cb net/ps3_gelic_net: Use dma_mapping_error
4b007232c97b34ed286c2749daa6d2b8586985d2 octeontx2-vf: Add missing free for alloc_percpu
c3dbb5e8ce44af331222009adbf05104aa314651 bootconfig: Fix testcase to increase max node
c0e3233f904ab20a0e18ee4fec137c08d2717e45 keys: Do not cache key in task struct if key is requested from kernel thread
f792adeb9e623737c1f526dbedb0747ae2b9e11d iavf: fix hang on reboot with ice
fb93e52af6bc4eb1c417e0e3e5b58cc2f89e4a54 i40e: fix flow director packet filter programming
bf98425c7bf2b4b438c694e1a1b953779291ef3c bpf: Adjust insufficient default bpf_jit_limit
625e42c1e8fa56e471f317b587f4e02e7b2e9abb net/mlx5e: Set uplink rep as NETNS_LOCAL
df13f81dc45db7e66c226dc5f0f64251599ce6bf net/mlx5: Fix steering rules cleanup
64e6804082ac8a8cfb2cf6eaf168c3c2068032c2 net/mlx5: Read the TC mapping of all priorities on ETS query
e47485c4d8d7ec8dabd0fd3521abc6abbfaf2ed3 net/mlx5: E-Switch, Fix an Oops in error handling code
7618512c9c3e8330f17df5a6e47f1e3b95f70a34 net: dsa: tag_brcm: legacy: fix daisy-chained switches
446a3ab59ceb154343d5dc98e16d0fb5f59b6274 atm: idt77252: fix kmemleak when rmmod idt77252
846eea54bb34820bf402e6ce8f71523ebeeca1c5 erspan: do not use skb_mac_header() in ndo_start_xmit()
153113c7d03cd67fdb1296b1e04e5e6601fd2f26 net/sonic: use dma_mapping_error() for error check
f5fcd8267ba7e3658d34785123ee574c64240752 nvme-tcp: fix nvme_tcp_term_pdu to match spec
797d536e45a8a121e8a6142b503a0dd4144f47f6 hvc/xen: prevent concurrent accesses to the shared ring
558c664bf45a4d49897f97d2ad88155eb21f4708 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
91f586f7961d4589b56a47580232c2d1498b69a7 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
67660d545388c5adeb0bb129ae5ea21bd224cf32 ksmbd: fix possible refcount leak in smb2_open()
d612f3d68fdcf8cc5d29f4d6bc9c54e67d846bfa gve: Cache link_speed value from device
e102d9b61e47024da88ec49bb00e7d9964ec1a35 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
e56ac1d138c8fa9a745bb22af4c9e3a2c41af93f net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
9a9733f930c33f0695265ae85c5de430832a3067 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
3ee19fcfe889a5422ff3531137b9796d44a250e8 net: mdio: thunder: Add missing fwnode_handle_put()
b98b063872fdd0e3593e607e6be278e9447b9e6d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
cec0338ab17981f7c8df4a11e2119f89a97775cb Bluetooth: L2CAP: Fix responding with wrong PDU type
1d0e65826c47e765f5881c4b04122bf75acf0599 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
9fde24b11c41e293f773f02e6c3186ac22f76fa7 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
4c7de3f11f3612eb87adf4c606d076087e782e34 thread_info: Add helpers to snapshot thread flags
f4d708a7dc4e10458640f40e799e9bdb90b05ce1 entry: Snapshot thread flags
601b33b57342490972c462580bafa49d00361778 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
dbe83bd888e8b9a56258a0977d9c553f601fbd7c hwmon: fix potential sensor registration fail if of_node is missing
340d25dfd227db6996caf1829f8811dae7629df3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
4b2242718eccff3f37ad9b7e62eacf8a57c437a4 scsi: qla2xxx: Synchronize the IOCB count to be in order
05d1c8dc7deeff9f03184b0547717c44fe554bc7 scsi: qla2xxx: Perform lockless command completion in abort path
b7d8ef27acb6fec9c84748918c8b59e50831cc83 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a8c951bd76c7720cabfa6f16db9a628ed7969979 thunderbolt: Use scale field when allocating USB3 bandwidth
8f14c59584dfe341b948ea1830a8b40137faaf59 thunderbolt: Call tb_check_quirks() after initializing adapters
cab0f4703ace81f0b7e50cf78fec3f829853295e thunderbolt: Disable interrupt auto clear for rings
f5b35aee99ca8e88f4f90ee61ecfc27c7228977e thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
dafae6cde3ea3bbcca858845f7f4e2ac66751dc9 thunderbolt: Use const qualifier for `ring_interrupt_index`
3d5326b948fd2e1b567558472fdc86e84e876f35 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
b7400fd0e0847f22bd65fecedd960eaf9b8bc1de scsi: ufs: core: Initialize devfreq synchronously
0bb79ddc56345c73a0258d364fb1bd5213362750 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
bb8b0a8ea7e90aba2c91de676d925c4ae714a6a6 riscv: Bump COMMAND_LINE_SIZE value to 1024
d5a94d1a9b412a093606ee72631f2bbd57e45045 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
9e2e323a6e0be871a0f53d30ca9190340f2bdb08 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
a58221e496561414e1afb238b3ae1c63dbbde25c ca8210: fix mac_len negative array access
8737540f9a45098e3f28cd8c280af7b190bd90c4 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
f5f389ff687be8986c95d9fd1a16a8a04fa6fcc2 m68k: Only force 030 bus error if PC not in exception table
006c6e43135d067bd66f9778fae4cc54c484d6fa selftests/bpf: check that modifier resolves after pointer
b5bb2d18c31330029ea21de2ff48cbac7637ed48 scsi: target: iscsi: Fix an error message in iscsi_check_key()
b7205194fa95a6ac56047efba6b96c7361e3313c scsi: hisi_sas: Check devm_add_action() return value
84907af0a39198d7ff7d37a6832db8d04b652653 scsi: ufs: core: Add soft dependency on governor_simpleondemand
8c55ff33fd3775d8a666bbf0dbc8b308c13efd87 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
59a425ffd7cb5ab418e6fda1241642c1558369d6 scsi: lpfc: Avoid usage of list iterator variable after loop
69f540bb05c7ef5e657ed9610b8fab8c5a38f9f7 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
edf1eb081b34855172f3104248d53a79a4514501 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
10991711d12f4a9353df422a115f9a961302d4fa net: usb: qmi_wwan: add Telit 0x1080 composition
4141699808b91b21c59083aaa360f7656223c8a6 sh: sanitize the flags on sigreturn
99f49e9f2bc9e8af45afb967a49711d3263a1290 net/sched: act_mirred: better wording on protection against excessive stack growth
20a0a8e88874f03cd90d7ec8070170787c7d8e15 act_mirred: use the backlog for nested calls to mirred ingress
ff8e6bf1521a23a4ed679f973fb60fddf565f60a cifs: empty interface list when server doesn't support query interfaces
91e49afe8bc142456bf147db720c9847fdc2f1ca cifs: print session id while listing open files
21f89e0178b204fb6f9cfd4cf11c937fc79a0a6e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
5b681f837d094d76dabc7c6668de04b2fe75d590 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
8ee729eff4f2aa44fb35f04fc4f25a7a1a61c1c5 usb: gadget: u_audio: don't let userspace block driver unbind
d9e6b094f1d43d5ea26ace220f491269c59fb34c efi: sysfb_efi: Fix DMI quirks not working for simpledrm
ec1c216b704467d3077e567a730fa7fbd03133f2 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
4ee0e51814b421950bfa611ee79a1f67bacb9dbe fscrypt: destroy keyring after security_sb_delete()
18c3d5c7b7f2e20fa7d539cfc304d28bc5ae5f19 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
e9efe5dfc9512dc9a20ea2164b48fd96c7f76fd7 lockd: set file_lock start and end when decoding nlm4 testargs
699f063d77b04a324f4a824be7a9b26e9d8cde4c arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
75455ce9d0e23470c8ad39444655600866f1e1c2 igb: revert rtnl_lock() that causes deadlock
c6114f4e03e77e912727e4416ed47fb9f30cd9c5 dm thin: fix deadlock when swapping to thin device
5a21ece145f62341aca941abd719ad1cd584d14a usb: typec: tcpm: fix warning when handle discover_identity message
28e6e5df7c9d8f588130eef621f1f85f6594ba08 usb: cdns3: Fix issue with using incorrect PCI device function
69ab98a22c847cad27ba3e54b6fe2344b5be5344 usb: cdnsp: Fixes issue with redundant Status Stage
aa49cfe96f5f9ba3b1d97e544f51d2102af51e9f usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
4fa5381108cfc3f9b900ec3ba214e04c71d38220 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
5d91e2cb7166e0fdea174ceb505091ff905ce678 usb: chipidea: core: fix possible concurrent when switch role
41f532959ffa129bada6bcb48cbcd949af9f6ad5 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
bbdd4954c56b3ee07649c209670b33d326c59d5a kfence: avoid passing -g for test
3d7c243b91aca2602c96efa71162babc581221ee KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL

--===============3896976050968445803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9b5bfb8a40-790c965ee165.txt

f35164ebc1ff70831e230d3a2a14084dc572e974 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
7eddb897c748de3b4d43458221bc0b474f3e044c power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2f6503056803b28cf08879dfc53644cd3269b08c iavf: fix inverted Rx hash condition leading to disabled hash
71b535f9a8ff2cadf1354883dad63ff1b70959da iavf: fix non-tunneled IPv6 UDP packet type and hashing
0262f5f507efe8a28c9c1bc597138e174a551ebe intel/igbvf: free irq on the error path in igbvf_request_msix()
f83c3c0694a6982952de40e69c8e3ebca9ec8fce igbvf: Regard vf reset nack as success
4272728318d05324be22f62df5bffcd4852fcd6a i2c: imx-lpi2c: check only for enabled interrupt flags
5d074884518b06bac1ff37b8f52f73fcac1a7622 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
c36166a2e8c2d5b9a23de9c6a2e67c747b386eac net: usb: smsc95xx: Limit packet length to skb->len
166aa46b4f7fecceb310399e59f6ef3018578543 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9bc5bca35eb6c718689c96c6db89e93a51b71e21 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
b6bb594f563a48a84d473042ee6b3bbe1eaf9a60 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
2a4e0053fd334dfa1bbeef9b6f441699ffa8b5f6 net/ps3_gelic_net: Fix RX sk_buff length
fd3853c48a6d126dd3d10b3eb8762b6ba6fea94c net/ps3_gelic_net: Use dma_mapping_error
8cf5740a9ddff6ad09318a37a870408bd545a391 keys: Do not cache key in task struct if key is requested from kernel thread
470c92ef69b9f0b407109acd2f99f3d8104642a5 bpf: Adjust insufficient default bpf_jit_limit
8803e5ba8c89fe4d863f56a8f53fd1b1a433f4aa net/mlx5: Read the TC mapping of all priorities on ETS query
3d15cb19d0a7b4f64f0f4977889fcff004cb195a atm: idt77252: fix kmemleak when rmmod idt77252
093453bd6c7a512622c3e345a01afa0dfc3a5446 erspan: do not use skb_mac_header() in ndo_start_xmit()
8646a20126d4826626daac98f248729de1c832eb net/sonic: use dma_mapping_error() for error check
244bca53e8df6a15d3e6fcadb015e927584975af nvme-tcp: fix nvme_tcp_term_pdu to match spec
87aedf2f288df7ec95955036b7348c7da23773c4 hvc/xen: prevent concurrent accesses to the shared ring
fd03f010b34fdfadc556a3c1f24db3e3e57adebb net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
fa5448fabe46dbd91d27043505a1eb26bd5645cf net: mdio: thunder: Add missing fwnode_handle_put()
7e1d3c09f5a7b6792cbcca5a902caeced9b26768 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
7da052c346657a2fb13c6da512b353f17a2e8926 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
7c51610507265cb01a56be06db47176d35a64b60 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
2b3c77ed964ddb072d00852b42e0f6f67edc74b5 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
5f55b87617d75d8ed8d77ad636df3d5acab50d5f scsi: qla2xxx: Perform lockless command completion in abort path
296c5ec8862c736fda3d803de2ceb1201f9e7eca uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
6937086d0e86265b8df236cd8725bb78d4f91de9 thunderbolt: Use const qualifier for `ring_interrupt_index`
8997b3bb642ca2354d23004eae5cc51ed8059fc1 riscv: Bump COMMAND_LINE_SIZE value to 1024
5969db4014c2ce45e4e04dcafc5ccb5c8d337e15 ca8210: fix mac_len negative array access
ad8a03232de868504d0deefab1c4aa524792cb98 m68k: Only force 030 bus error if PC not in exception table
a6f8a3514c06438963c52a1afa492684d0ad6487 selftests/bpf: check that modifier resolves after pointer
b072f91088e37c4f26fb0c848ed44b1cebe4f7a8 scsi: target: iscsi: Fix an error message in iscsi_check_key()
7aff71e899ae774367020707cf734fb0084492de scsi: ufs: core: Add soft dependency on governor_simpleondemand
9e7d75dd94a59ca6e7e186b24e26024c3bd122bd scsi: lpfc: Avoid usage of list iterator variable after loop
f4eed7ef2db435fba2dc3ca1b6a287af8080cb44 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
a2d491bbd85d003f25521f7374ec6d1c20600804 net: usb: qmi_wwan: add Telit 0x1080 composition
6d940e64b11953a5947335d5f44356974e4029e1 sh: sanitize the flags on sigreturn
e105e6eea3f6552d1ebf7915d9762d03bcdd0625 cifs: empty interface list when server doesn't support query interfaces
ae2671d04e833c4eba4c073d7107216dee1381e1 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
5eb4f6e4d980b59f961819c98af9cb2226e91e4a usb: gadget: u_audio: don't let userspace block driver unbind
bc4438b87bcfb4205fe66ac99814c809eedb6b58 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
e97dbfc20df047ff7d1849dff6964275e5bf8184 igb: revert rtnl_lock() that causes deadlock
43d98464d8ce28fb3ad28d1bc35d34563205b17d dm thin: fix deadlock when swapping to thin device
f9cd8ce689acc4f43c9f0943e0ec30cf44ae6728 usb: cdns3: Fix issue with using incorrect PCI device function
2d43ce7d1a57884b06c148e3345aa9a30c6a4734 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
edf27fd7e2944fd7c7b3133b081d80d7a8f7d831 usb: chipidea: core: fix possible concurrent when switch role
d8cf873dbe377b8cdcef81bd218715819fadb91a wifi: mac80211: fix qos on mesh interfaces
790c965ee1659fec31f811df3a56bb1775d4c652 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()

--===============3896976050968445803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033d78e8879d-3a228c812d01.txt

85c1ee09f0cbdff1037d88f72477b399b96a5b4a interconnect: qcom: osm-l3: fix icc_onecell_data allocation
9efc0b81c76973dceed672c065aa9b6e1ad2f90d interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
7afcee478d47566c0029f178a76e196d6f5b5c37 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
ee67c52ec650f5413146ef8318b0e4f1ef4a6b04 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
5a2dc056f533ec60c5ce516e33b8c2db20014cb7 perf: fix perf_event_context->time
fac4d744f641fe30fb2b82ca95de5a5d3693090f tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
3815bd41dc4f5c7c7393fbdb2b16e12949f18c67 drm/amd/display: Include virtual signal to set k1 and k2 values
2a2b17d9445c441187bf32105860d991722c2b86 drm/amd/display: fix k1 k2 divider programming for phantom streams
d306c32c8fc9423317880c112c7cc5064846f178 drm/amd/display: Remove OTG DIV register write for Virtual signals.
c5e82840ad267595fa9866e872feecac373bdb29 mptcp: refactor passive socket initialization
cae10ae35ab1ee802387e3420c055cf0f0a3c0a4 mptcp: use the workqueue to destroy unaccepted sockets
d8998ab085bf0a649bfdb88eb6ebe58355005d04 mptcp: fix UaF in listener shutdown
f4f2a14211edb7b4718fc65e8136c6d0c660f1cf drm/amd/display: Fix DP MST sinks removal issue
69b641111e0af4c3b0559825740421dedc9be053 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
e8e94b4edc3fbfea90b3a65c08cf3a7475b186ee power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e18c786d0348ae5edc33968092159ba36ccebdd0 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
66a9616b54c45d8dbf6f3e0f815a060783894200 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
ac8745d01136be974f10266051e2402a2738e7cc arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
e5f7f1557c4e92259c1ed72920362c499f841fc8 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
7417914e7b31d129cadc600af094172b232fc49f ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
a66ae3a61871c294997585b225306bf61c3e2125 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
c5ec03870a598c6cad9ac322366ca688c23c63d0 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
ca382709ca38580fa4ddce3d72aad60843cd638e arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
6d1abb18b5d4aba8d8a160237777154cd9441aab NFS: Fix /proc/PID/io read_bytes for buffered reads
fc2790d7c1824ba537427301817190eb025b2fea xsk: Add missing overflow check in xdp_umem_reg
4d933080061ef1a0a558681931ea29e87b717d89 iavf: fix inverted Rx hash condition leading to disabled hash
009a91c0da3560d918c112971e5541636151a190 iavf: fix non-tunneled IPv6 UDP packet type and hashing
c80917fa8f8dbf11cfd4656386900e04d7822155 iavf: do not track VLAN 0 filters
fa52feee08c29cc4cf3d3f7ea2bc14a9537a1cc7 intel/igbvf: free irq on the error path in igbvf_request_msix()
4825c6a54e89ba5c28e8a762a02398a3ae5a14ed igbvf: Regard vf reset nack as success
1c96f29de8882ea8cb880228add38c27babb8f98 igc: fix the validation logic for taprio's gate list
d39d6b461f67277d545ddffc0d8bafb6da80a071 i2c: imx-lpi2c: check only for enabled interrupt flags
a5dfc57153909110119db3e3918d0f9e421f8c36 i2c: mxs: ensure that DMA buffers are safe for DMA
2d0a0ee43b572ef4b7d9063540ba4e12dcd42319 i2c: hisi: Only use the completion interrupt to finish the transfer
ede6d298b56463e2087d8e5636f5004e3c09d222 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
be8dc366a835e7210aa9b40b7575f17b5d0d0fa1 nfsd: don't replace page in rq_pages if it's a continuation of last page
b1dca865ea0c6a77780b2b7ea08dbfd2771afb10 net: dsa: b53: mmap: fix device tree support
8570650163f9504e7db1ae1a4a9035afdf356bf7 net: usb: smsc95xx: Limit packet length to skb->len
d239e04df5999256ecff08b509b48145358413e3 efi/libstub: smbios: Use length member instead of record struct size
f864669004f50e55c5501b236e34db4a2eb1b094 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b84d3e0a3e008ec5ed2f7d0fee1764048b5e5ec4 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8f77b57e3cf984986561fcfa678c173398cc1730 net: phy: Ensure state transitions are processed from phy_stop()
d23b637e76b3a8e48aa10b19b6a7d85d0069bc13 net: mdio: fix owner field for mdio buses registered using device-tree
abe478e5a28289af168a76304d4572c1d1e247ad net: mdio: fix owner field for mdio buses registered using ACPI
7445513b2ba51013352ff83a227e02d6988d7efb net: stmmac: Fix for mismatched host/device DMA address width
f8f9bbd0bc738bfc2f42c800b5844d2b7d57e812 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
f0f2e4154ab0ca491b1087abbc4ab03afc69fd56 mlxsw: core_thermal: Fix fan speed in maximum cooling state
a2855d31dfb711f93d5d72caf60a7fad34e0afb5 drm/i915: Print return value on error
895aa55bb83fed5a9677cf5590319c4890b937e2 drm/i915/fbdev: lock the fbdev obj before vma pin
b56fdc699ec87e2853aef0a99e719a280dfaed9d drm/i915/guc: Rename GuC register state capture node to be more obvious
1a5abc7a99a4b611e20c71c7b765f0b3ab65b986 drm/i915/guc: Fix missing ecodes
56d8cf853cdf3a5e3b67b2bb57eec7aa67a0c712 drm/i915/gt: perform uc late init after probe error injection
0fef89e729c5d39a25bf16dcc240a4342cd33d8b net: qcom/emac: Fix use after free bug in emac_remove due to race condition
8f16d4170a6a823093257dc4c72519b6730bcb4b net: usb: lan78xx: Limit packet length to skb->len
f0e117ca12089f0b497820be88f2b0ff9752f989 net/ps3_gelic_net: Fix RX sk_buff length
cffe67f922e47d4b554d888cfeb440ac2d03665f net/ps3_gelic_net: Use dma_mapping_error
ad7f03774c067475ed386dc0a8c3ac4a9c496c08 octeontx2-vf: Add missing free for alloc_percpu
ee2721169396ff1ff2d8bdc5f20fa66947575afc bootconfig: Fix testcase to increase max node
3da85e6c5f9e17a9eadc4818930841bed68126ae keys: Do not cache key in task struct if key is requested from kernel thread
13339a80d359e46f7da6269efc9469dc445878e6 ice: check if VF exists before mode check
d92c5a0967700d14a34990907e39999bb48ecedf iavf: fix hang on reboot with ice
5ae25551ac54884879b9f37fee39fafc6ac70ac3 i40e: fix flow director packet filter programming
193d5faf3ca1aa62bb19f8e42ccc80a6280f096a bpf: Adjust insufficient default bpf_jit_limit
15f21dbd35a4d70f1bf9e90082d655a74a985be4 net/mlx5e: Set uplink rep as NETNS_LOCAL
beefc324fa46c5a1d9aa0af13eb4da42869dad6c net/mlx5e: Block entering switchdev mode with ns inconsistency
f543bd5cf6e9febd545a987c22de8a7bdbed870c net/mlx5: Fix steering rules cleanup
325adb64f8d393f306c8e2be91953b37152f40b9 net/mlx5e: Overcome slow response for first macsec ASO WQE
434c42a4a796a60086fb743e7a87f4b4ab00ac3d net/mlx5: Read the TC mapping of all priorities on ETS query
5bce11ef9064f6b9903d8d5900583e2b966efbcf net/mlx5: E-Switch, Fix an Oops in error handling code
e529fc459eaf6985a1f07acc2ad19bd14d17217e net: dsa: tag_brcm: legacy: fix daisy-chained switches
436154d9c46f702a86f671b7012f65ea96a0226a atm: idt77252: fix kmemleak when rmmod idt77252
4a4efb19eb877f7d324ea7f64b7e652b8bdc8075 erspan: do not use skb_mac_header() in ndo_start_xmit()
906d4627e15c7ddb33c80bae316312f612171465 net/sonic: use dma_mapping_error() for error check
5596296e9215369ce5320a94353655ac9e62267d nvme-tcp: fix nvme_tcp_term_pdu to match spec
9a6f56ecfa4a1cff605fc63a5a413124c254d715 mlxsw: spectrum_fid: Fix incorrect local port type
828179e5e75dbe51588df0f2f21eabf9d86f829f hvc/xen: prevent concurrent accesses to the shared ring
4731bd048ca934679bc293156bd81c98afc313d1 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
d80f22be2b3ee360822938e6123f1555e129965e ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
d4a26e8ed3674d0b5b84e0b87aa5a162e350bf85 ksmbd: fix possible refcount leak in smb2_open()
426988cb99d7b18e5a57aecf8040cd4964a8086b Bluetooth: hci_sync: Resume adv with no RPA when active scan
dae9ff235cfe15a3ac1f954c9a66b44b8f292181 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
eb1aa3870536ad69ca61358d7ec442a363b6bd82 Bluetooth: btusb: Remove detection of ISO packets over bulk
dd477b5d4921b69288e57c88c9ad599aa8b48bf5 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
8a1071afb026abd4f81452d4e2daebfef4d5c95b Bluetooth: Remove "Power-on" check from Mesh feature
252e37d75ef93daaa6a019b03fe02c0cd6b5f1d2 gve: Cache link_speed value from device
1c704458c028e4cd4bcc86a20e6dad344cfcf269 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
31ebcad5c61edc2868b3cbe9031950dd77e6e50e net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
4d8b9e9ca869a45e2ea8e5c946b389b3888ea645 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
70a368d5d6e3ea1ba097ee3e82e957a19f9a0077 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
ec1b0d3c2f5951f8c74cf59ca4665f705795e879 net: mdio: thunder: Add missing fwnode_handle_put()
fde3bb830b691f67837b5c65aa746c1bf7f3fdcd drm/amd/display: Set dcn32 caps.seamless_odm
6fe5395107f0a5eb30eaf922f0f8fbe59c491464 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a98dcbc83a36a92978f59988f64f57df53416f46 Bluetooth: L2CAP: Fix responding with wrong PDU type
c488d665a12871f701c5b4c2beb6e701911d263d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
af44e242d98e3c86602d1627112f660307a28152 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
a2eb1facbdb382601a329351643d50accc1d1f88 Bluetooth: HCI: Fix global-out-of-bounds
c5f5adae39bcf5606866d216d8f307405e521949 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
81ff7b964a1869f9bc65d2018f7254a8132de4a1 entry: Fix noinstr warning in __enter_from_user_mode()
81da9244d092fbfa082c4cce8d9e291a19d7636f perf/x86/amd/core: Always clear status for idx
bad5345773f75e53d4c9ce6ba6ed7ca469541310 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
fed63ac7d57a9dff19ea326e91000176b39eec6b hwmon: fix potential sensor registration fail if of_node is missing
8768bd572191f41eecc26fa86d5462def4cd1f07 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c5a9ed1f5782349e0b2c942f968b38c9ec75d4d8 scsi: qla2xxx: Synchronize the IOCB count to be in order
b6fe3552d49cf4f1640d4237ae6a37cc07b45db3 scsi: qla2xxx: Perform lockless command completion in abort path
3dc306e5c50cbd62e68ac8dc2e1fe1d4326ee2e9 smb3: lower default deferred close timeout to address perf regression
eb77edb24a74eb95a24d433ff4da8b1cd7966a0f smb3: fix unusable share after force unmount failure
aae722db830a9446c9d3add709f0913105d3bf2b uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1d54c11fa4397807698d3c2d3ee4f525f33ba0cf thunderbolt: Use scale field when allocating USB3 bandwidth
cbe64c3d4aa0e2c51b8ac586ef2f0a7ad7f6ce2b thunderbolt: Call tb_check_quirks() after initializing adapters
16bc8d20c12fe5a28a3c75e832025c78c2178273 thunderbolt: Add quirk to disable CLx
18c9a756201b18acc5660617fe946761400a833e thunderbolt: Fix memory leak in margining
9bba3be3f16743673f4194890835a27d99bc650a thunderbolt: Disable interrupt auto clear for rings
cb8ca3671364cc74b45de886d4b79b4ca05f4dcd thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
466cfe39fe76912dc9984bfe51b21dae991d2aed thunderbolt: Use const qualifier for `ring_interrupt_index`
ca2281eb1e90ec615852541f60c60eb27f862204 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
574504cc5065fcdf11c9ec0446aca50399e941db ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
bbaf061c1451200a28bfc226dc3a2d8eb96a6031 scsi: ufs: core: Initialize devfreq synchronously
347944ce3f3ca1f3406cdba8990495a2ffc80c78 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
31ffa1d406cdf74e99dc15f09930b6b5fc73c663 ACPI: x86: Drop quirk for HP Elitebook
43bb13e2b6b47ca4404958e13232df4ceb846c3b ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
cffc9176156cc8b267b652d12e2a0bb901074b60 riscv: Bump COMMAND_LINE_SIZE value to 1024
6de129fee47546f08571aa8ad941ef233b442994 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
9fb67090abc3f9376afa71f7d8a19d5e3833edf1 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
35289295bd2e518836a2eb1da6d72db21fe32db4 ca8210: fix mac_len negative array access
8b0751d004ba087a366d87a41faf70b2d8f0dbf3 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
31e513fb2b788561abd8b1ddbc79ed431b4d6cdf HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
f22e4a0866d65f390725116037246bbcf972f218 m68k: mm: Fix systems with memory at end of 32-bit address space
3b12a87b7a62fa110481e8f1e985b746f93f78a9 m68k: Only force 030 bus error if PC not in exception table
16e55c08a3ee971957e2289b24bbf2d42d3fafb8 selftests/bpf: check that modifier resolves after pointer
31ef3d5a89a15f35234e8457b26890a99e8f7686 scsi: target: iscsi: Fix an error message in iscsi_check_key()
29832185e5a4ea02f9343cff190ca302862be059 scsi: qla2xxx: Add option to disable FC2 Target support
9e4f3158e2b2f03396fd81852fe6f73f02c01d13 scsi: hisi_sas: Check devm_add_action() return value
32647e57f9c684a11d4f3588001d643bb3a84c51 scsi: ufs: core: Add soft dependency on governor_simpleondemand
27ade206d140e30129d37527bb31fa1b91102887 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
681aac37634ffa610d9886e5cc023fe007b6a9ac scsi: lpfc: Avoid usage of list iterator variable after loop
04ac6eb721f3abf812f7647e934e21247195aa68 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
86296a61b88cfc7860d02b2922cb68b412f83e3f scsi: mpi3mr: Wait for diagnostic save during controller init
b93d1190592a3fc99a7eebddee016bc918e8e417 scsi: mpi3mr: NVMe command size greater than 8K fails
c8b68769a474b4960d54f317e8a7902a016f90e3 scsi: mpi3mr: Bad drive in topology results kernel crash
b874e64ef983cdc75d98ffc13cf1d0b380072edb scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
e5c09cf021cd8358c5c8e7f89d561e1afebab826 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
80e642cca877aff26999d5cb673e7e1e7d413006 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
a76ceb2bb0ce543da1d0e2949e58b63985e7e50e net: usb: qmi_wwan: add Telit 0x1080 composition
f8edc1cf426b027339934f79bd0d9130a8ed4aff drm/amd/display: Update clock table to include highest clock setting
85165e7d68643914f4c17787f1039a62eafa8932 sh: sanitize the flags on sigreturn
dfdb618cccd507353310aa11ed66e449d7570676 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
dc591b1ae13b8ff7d6b482bc0f3efa7341b23ecc drm/amd: Fix initialization mistake for NBIO 7.3.0
5bc9c134744195f464059728057d318f4adf8d61 net/sched: act_mirred: better wording on protection against excessive stack growth
04b2adaaee54a92b5794e7c2645c53f37603f125 act_mirred: use the backlog for nested calls to mirred ingress
bcd848bd0c048f981cc196195e95f49d4ba4ce6a cifs: lock chan_lock outside match_session
15b81ddff90396411696101742b28a66585bc330 cifs: append path to open_enter trace event
95d6fa55a18a0ef6739910c670a9d7ec4afca74e cifs: do not poll server interfaces too regularly
19993f598ed8e8e1f5a97f5a9c6164a744feff61 cifs: empty interface list when server doesn't support query interfaces
eec6cfba063fdf9620c28a214f78cb10da642ad2 cifs: dump pending mids for all channels in DebugData
f0a83a06c143d603f179288c4021a19e1a843e48 cifs: print session id while listing open files
40354ea83aa9568d248332242eb39c8daeae2513 cifs: fix dentry lookups in directory handle cache
a35e136f1749703aa5df18338b8e4622e5c824db x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
0232f22260d62e066e690dec0d1b7c93102a5099 selftests/x86/amx: Add a ptrace test
39ba6682ca0a64e826d29629bb6e56ff798bbf48 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
5d7fca6a78153f938e1e4225e21724c35865f0ee usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
b0b74c28d5aead1fab0aa5c597b1d9b175a6c640 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
0fb27b39585f864a052f14c515b051313b5830a2 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
f8c433d77c075d1a2ceb28210021befce8b3d603 usb: gadget: u_audio: don't let userspace block driver unbind
eddb3feb71c7644d756b85eae8964f817c6ddc2c btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
fda1b6d607d70d7e4dc72dbbb62e0851c1583d69 Bluetooth: Fix race condition in hci_cmd_sync_clear
9052742069669872613e8c75de46cdbf25d3fcc4 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
4e4b9eef4c7923f4ed38dbc55ecf3b550f0c451e mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
1113bc42a7e20a1866c64c9b5c0aa1ed72468744 fscrypt: destroy keyring after security_sb_delete()
d015bd0fd3764e96a207fecccf83feea34bb0d69 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
7dbc5b15634621370f41d8713b1904fb038a18b7 lockd: set file_lock start and end when decoding nlm4 testargs
06ec7b3343635d6ec1ffd29d45b7017a19c77ead arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
fbf481643e346ce4a820980e74b7e94690a8f53a igb: revert rtnl_lock() that causes deadlock
cd4dd0120617c68f6056a477dfda12058d38720f dm thin: fix deadlock when swapping to thin device
34b48cfb51203a388782762f962794b25bcd4039 usb: typec: tcpm: fix create duplicate source-capabilities file
e13d5d316131ac93f6ae4e31ebcf3d8bd4fedd92 usb: typec: tcpm: fix warning when handle discover_identity message
10e455405e0d11b0c30ae8225dd3a4d322a79141 usb: cdns3: Fix issue with using incorrect PCI device function
9b9333728d75f14c68403d22c9cceadc18cb56a9 usb: cdnsp: Fixes issue with redundant Status Stage
9600ecd0de793287610a01f58318510462007ded usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
0d3746b846aa9718e50ce418b8022e142d5ce081 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
71c85ba90841b63f69d1db1b9190e4e36a3f19c6 usb: chipidea: core: fix possible concurrent when switch role
2caef3b32373b15fc3a4bb3a83636456ef42fa68 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
6738a988761bc1334b97154f9fbadced534015c9 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
b939a6ddc570174c21548f4e6fe6bf8e7c0c9048 usb: ucsi_acpi: Increase the command completion timeout
dfab01fafc0e34d0b899550d09fdc6896171e203 mm: kfence: fix using kfence_metadata without initialization in show_object()
65678905a81ab9b1351a14330a4a33f2d1dfd38f kfence: avoid passing -g for test
da251163d875ea3b1c117333a4cefc6d293754e3 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
3a228c812d01a2cfe29ef92cdd974d7041a5aca3 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()

--===============3896976050968445803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f197b13a69ef-fe21e2a65e2b.txt

2d515a5c8c65417e498c11b321e84b45fd52bbc5 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
d6351d679abd1374d1f550f84b03be23e6fb6782 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
f7c67bee29b3ffe806e797d170f88da4e9bc0c73 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
471ba030e56ea52861a20e92a38e0a03f910b9f2 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
103baa6105ab75ff8cc81225ded3dbfd5eb211a6 perf: fix perf_event_context->time
359d150efc07fb2d01fa6912720a5560566bbc52 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
9e0319944434b2d430da0254922374fd326e016e drm/amd/display: fix k1 k2 divider programming for phantom streams
d5bb1ca11a2a962e7b9db6e882ed0350234db6e9 drm/amd/display: Remove OTG DIV register write for Virtual signals.
af496990b5118835d9af2c19d3e99c713b507e12 drm/amd/display: Fix DP MST sinks removal issue
fcbec1203bf69acd94cd7252167452d52466b4a7 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
e370021b59bad5c93c26a8ec88d709c4998bd6de arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
1458501d706f8e23209949e67bfad46ee25689e0 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
c667ecd732ae1839862106ad9238b4378049f51f arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
2d38a986d1739203ace2a25f5775982648486292 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
71d98ac3bb499a441e69e0a93487f492b14cad55 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
f97d1845430a229747f38fe6309b2f65e38c5e37 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9d66097a8f7517c99ca5dd7d23e4eb2c22aad640 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
04d8c22ede1ca4a1286ba5dca0a8a72cd9ab8ffc wifi: mt76: connac: do not check WED status for non-mmio devices
2ad998f685b4d2801d7416cde4c4b39169fbd746 efi: earlycon: Reprobe after parsing config tables
50216705be8690b62387c145ab6504794527c81b arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
bd9917ea4b4c808df84bb3b803a00e6019ac37b9 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
8060b482962dd778a55906706ae9de62fabd6d4b ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
8cc8bdaf4869ff67d530d5d9223f28424c8ec99e ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
6344dac018ae160b58fbc7cc78433a453009e250 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
a53cce0e710a085eaa644f033ed53ba1544c3016 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
d6692a26053e82bc6efe5457e5a36e73283696e9 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
8c867af05afebc0fc0ece8b9ca0098c62aaa413d NFS: Fix /proc/PID/io read_bytes for buffered reads
d9b1bf3c2fc3247a6248cd66b5280de8649d45d0 NFS: Correct timing for assigning access cache timestamp
5dc5a121e628f256ee50b5012658d05f021415a8 xsk: Add missing overflow check in xdp_umem_reg
6107b8eea621e9cc6ba1cb5d95b90982671ebed5 iavf: fix inverted Rx hash condition leading to disabled hash
494fae2c416c82193883c9666239c2305a52cae0 iavf: fix non-tunneled IPv6 UDP packet type and hashing
fdfb2d7ebbdd893f9d8fe84e7bc8d25338c9520b iavf: do not track VLAN 0 filters
5552695ffbb3535cc3a7bc17742b57afcd4e2bcc intel/igbvf: free irq on the error path in igbvf_request_msix()
41d48d99d9b7b2a3d65e319a6b1222915b49827d igbvf: Regard vf reset nack as success
574c1c3049b6dac4dc0bc12f6bfc175ae41d0083 igc: fix the validation logic for taprio's gate list
b2be3d2e8d3f2e540ea03aca61bff3714cca9b0a i2c: imx-lpi2c: check only for enabled interrupt flags
bbed02a25dafe11d2c4954f7545af7ad0eee8a95 i2c: mxs: ensure that DMA buffers are safe for DMA
774e70882ef5897d6b4d5c5339f819a92670a97e i2c: hisi: Only use the completion interrupt to finish the transfer
c77de65bf371322dd677535344e5c0a48445d461 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
159e4e03a1e7501e8da423701072033c50a118e7 nfsd: don't replace page in rq_pages if it's a continuation of last page
d302f33689bd997cedf56081ffda9d2fd8498524 net: dsa: b53: mmap: fix device tree support
9f094904700f560e58a97495e0e8c6839b5c2848 net: usb: smsc95xx: Limit packet length to skb->len
5c0e115f0feade06a44506b602afcaeccae7bc64 efi/libstub: smbios: Use length member instead of record struct size
8696409ff259d4a1ea38bebbc2aa578313d7d30c arm64: efi: Use SMBIOS processor version to key off Ampere quirk
212347cba4a5d1f3e9e6eb57525bcea5c4b939fb qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f45f7d7cb1051ab6651fd049cbd9ee268673009e xirc2ps_cs: Fix use after free bug in xirc2ps_detach
a12ff7ff5a7c625f83194b15c15deec064698817 net: phy: Ensure state transitions are processed from phy_stop()
c0cbc88142ba82550efdb27e03cab06778efa1ef net: mdio: fix owner field for mdio buses registered using device-tree
6f45b03cdeec60f4dac97ae0f4fb97c032067a9a net: mdio: fix owner field for mdio buses registered using ACPI
b8e52a61c30741ef5e8ff85702f79d69ad5ed2e0 net: stmmac: Fix for mismatched host/device DMA address width
86a4bc8d692142144336680716aec816506ba8ea thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
96bf2324643cdbfb853ca28ac3b4890999116fe7 mlxsw: core_thermal: Fix fan speed in maximum cooling state
613df4c9b6e141c584db65f26c23bc98a09d9f91 drm/i915/fbdev: lock the fbdev obj before vma pin
c4001bae1522e18f55b51b04018f4c923f8eeb82 drm/i915/mtl: Disable MC6 for MTL A step
2fc35d30a712705592757e45054b25c9c9ce829e drm/i915/guc: Rename GuC register state capture node to be more obvious
6d477925a30381931bc090971dc30ecad1203e9f drm/i915/guc: Fix missing ecodes
3b90b3206caab486f9e0030fd9e47de850c7cb14 drm/i915/gt: perform uc late init after probe error injection
ef2d4896bff647d07e0025ecee937dc765f7aec3 drm/i915: Fix format for perf_limit_reasons
af7223c46f474a2374cf2635b21f51b28c8ee511 drm/i915: Update vblank timestamping stuff on seamless M/N change
9160a2764a7c8e98d7196e0bb53e509ce91861bc net: dsa: report rx_bytes unadjusted for ETH_HLEN
14bf777e6edf6f947d70ec694d398a6eb4b61616 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7194b441e2a90f8f34619af634cbd64f03c1122c net: usb: lan78xx: Limit packet length to skb->len
65d896bfd220ae3d96626267378b7b24506796b4 net/ps3_gelic_net: Fix RX sk_buff length
89dcf340da2d83c77771740ff690c22545d6df5e net/ps3_gelic_net: Use dma_mapping_error
5754b24e4b2f75f22db0b4cadc4013c0a4d819f7 octeontx2-vf: Add missing free for alloc_percpu
cc6e51c6ae9980d05308d9a4cc993031ca5031fe bootconfig: Fix testcase to increase max node
1061a7c8351105706079305568c2a45abf04b665 keys: Do not cache key in task struct if key is requested from kernel thread
99037b3c05ef63072c8578465710f3796ca74715 ice: check if VF exists before mode check
fa58afbffdafc1269dd7e0fd12b3b355162a6286 iavf: fix hang on reboot with ice
f58f76ae228d383a012c192006010bcbb1a72969 i40e: fix flow director packet filter programming
ef742aba96d5c6b683a94f4a83f69f17d0b29655 bpf: Adjust insufficient default bpf_jit_limit
d7e9db86f60ac87686b0c934d63a5cf69513f84c net/mlx5e: Set uplink rep as NETNS_LOCAL
3e5f16d79dcb4ac06c85cd6d3b9c6795d4394c57 net/mlx5e: Block entering switchdev mode with ns inconsistency
c322b35be591b612cf7558ce050a72435b271d42 net/mlx5: Fix steering rules cleanup
bcd7413401b6943606be74c05f7dc4c05ba6e38a net/mlx5e: Overcome slow response for first macsec ASO WQE
12598c46b507c85ab647359ecad9c8bc98d43f98 net/mlx5: Read the TC mapping of all priorities on ETS query
f50e52ad1aca44f9d4a8c023fcd9fc4aa1768651 net/mlx5: E-Switch, Fix an Oops in error handling code
f35245c63b5939ba628481e9900775b1be569b03 net: dsa: tag_brcm: legacy: fix daisy-chained switches
44177059a18f70e3f2571d2a58c88f2a2529a7fc atm: idt77252: fix kmemleak when rmmod idt77252
f07bb90256692f79a1ae60ccd4159c05c9644f6a erspan: do not use skb_mac_header() in ndo_start_xmit()
e3ffa7430cda201b56df64119349281b9cc4ab49 net: mscc: ocelot: fix stats region batching
1b9ad3234ef224489c615d8b3da924ac3c13e918 net/sonic: use dma_mapping_error() for error check
f1e8e1aecbd1f38ee6158a7afe69f9cd03858bb8 nvme-tcp: fix nvme_tcp_term_pdu to match spec
eaad8f0f30534a7144ab814786d3fc72d2fc8fcb mlxsw: spectrum_fid: Fix incorrect local port type
8457e8058b7478c30c698f18721c2aef068c1105 hvc/xen: prevent concurrent accesses to the shared ring
7b428d1f6018345804e744645fed00315d97b8fa ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
4a59b6dd4dc14d71452e673787d20d1985a988ca ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
e1d76ddf376eba79dae368ce3b4e2b4c3db5545d ksmbd: fix possible refcount leak in smb2_open()
80768f77f2b57932e50c107a1c4f02cf3c2c1e54 Bluetooth: hci_sync: Resume adv with no RPA when active scan
a053126dbc1e778ad09dda367940f90b42a5d995 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
8a954817be784a251cf8127109a1642789ba174d Bluetooth: btusb: Remove detection of ISO packets over bulk
64b772de29348bdccd9f6d6ded4a616f55dfa4d7 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
14280b70f44edc7f0334b5e2e3844177a8767018 Bluetooth: Remove "Power-on" check from Mesh feature
a989a1120b75d72a37cb5c7d112ecb26212a5e68 gve: Cache link_speed value from device
6f54143b7b34b58c3e5f88f45cdcace6ec51a774 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
98ad939179ab86f669165bbfda97ed263fb86dc1 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
839a374c2256aef5ed0d0f68428553e0f2d9e259 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
b8fbafc164c932033d47642e2246711988215451 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
90c37d14c3eaf41f46a4091f1b5e5e2f65a7995c net: mdio: thunder: Add missing fwnode_handle_put()
890817a3da0dd51a9d2149f798b258b1c4f27945 efi/libstub: Use relocated version of kernel's struct screen_info
6cfa913c75094e3f3d4dc8f8f63fd05fff5a223e drm/amd/display: Set dcn32 caps.seamless_odm
d0860974447f6acdcb24aac46da9ed8c9bc25332 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ba4477fac14ae8ba55bc78ed6733b8f9e98155c3 Bluetooth: L2CAP: Fix responding with wrong PDU type
89325f5a6f2f8bac82dded21fed8d8b0e6fab5fc Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
d8f5fc0ad9c9304b876f8d4c2eadfc90fea406f3 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
fedeaad7959bfd6d4cc52488cac37ed0e1093ca9 Bluetooth: HCI: Fix global-out-of-bounds
82154c12d19a4e55373034e79015c13aa67476e7 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
7121d6169b1cf2f3ce8531f7636974993b072a85 entry: Fix noinstr warning in __enter_from_user_mode()
83efda0806a5829f9f395c3ee666a888dd00cb33 perf/x86/amd/core: Always clear status for idx
b604abeff733ed7f2ff19eff20a0f63ac7d673ca entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
d25457f440416c35e610b1e5e01065191267aebd hwmon: fix potential sensor registration fail if of_node is missing
7f0fcd38f2a884da6454fcae151529dc494b45f0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
e1493347407f2f84558c96beacd83184a3aea7a4 scsi: qla2xxx: Synchronize the IOCB count to be in order
7f60a57f0a03ecf767c996a04dd11e56638955e6 scsi: qla2xxx: Perform lockless command completion in abort path
00c0e5f4af9cab0c39c178ee6827bb74f9f658f8 smb3: lower default deferred close timeout to address perf regression
9817d1cab144b66d91ec8162703c9efd7c01399b smb3: fix unusable share after force unmount failure
f2eec295976a04e7628570f371c44a70d3430c40 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a45238028daa94740c55886d2fcae133ed79f40b thunderbolt: Use scale field when allocating USB3 bandwidth
cb545f12d7b52a10c9cf8850d6f26a02a21117b6 thunderbolt: Call tb_check_quirks() after initializing adapters
afac727100dc41e176d9e9e36aa9f2307df11d58 thunderbolt: Add quirk to disable CLx
f37f4648bdc62c5dd592ffed08c22d7f723ce396 thunderbolt: Fix memory leak in margining
e12500ec9964dccde7a161ad17560ad175c6bb76 thunderbolt: Disable interrupt auto clear for rings
a9aecc46c10e40eab53140fa450eaf238f94ec84 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
b759c8055d57752fe905d4b5574f5163e24bb2b6 thunderbolt: Use const qualifier for `ring_interrupt_index`
b1dc4fdbcb9e264ec5ec688ec586ad440c25cd11 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
492a81d35aca20a47ca417531a08248457c2c348 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
547ce5fd34df5478c34165a2b3692f2258e73872 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
7873960f98aaecf67141eb20786e9c53b1d887e4 scsi: ufs: core: Initialize devfreq synchronously
f756c399ae26ce8fea51b6b17f340ef53e11c636 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
174052c2be4717c1c00d5b50eca7d3a4dc33842c ACPI: x86: Drop quirk for HP Elitebook
d9fb98d6ee9a9c08af5e17a4085d42325e7bc270 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
be53edb7ecc735fb7ef7f68b8ad474db1fb3a2a3 riscv: Bump COMMAND_LINE_SIZE value to 1024
c09ae781052b52070dfbe7c473ebcb0f8bc2e6d4 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
02c4ef7154e8e52cc91dd07a0c8de8ada4a6bd67 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
4cec1f5cea61f6db75860d0fde93bb5c426fa6a4 ca8210: fix mac_len negative array access
23bb20491447a1042ad1ec7207b2b4d124ac2f1a HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
3e8008395c57f3a1c62ae3280e15d5382a3d456b HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
2f12a4ca5d7409e7e81ca7fab068287c5b08e916 m68k: mm: Fix systems with memory at end of 32-bit address space
c728e4211cf24a46035aadbe94d8b1f58b17d9eb m68k: Only force 030 bus error if PC not in exception table
2051d3d8d0cb92c64d721432b280d92d3c11eaaa selftests/bpf: check that modifier resolves after pointer
d68c06a399237037f8bfe4240dd6e71ba89da76e cpumask: fix incorrect cpumask scanning result checks
312bc084d4882ffd716188ded40cc483af50425a scsi: target: iscsi: Fix an error message in iscsi_check_key()
5b780b388ca85ed14515b31c86bd442e5e9df619 scsi: qla2xxx: Add option to disable FC2 Target support
aa771ba214fe40b564fd1fb60044ff8a941fc90a scsi: hisi_sas: Check devm_add_action() return value
bf683d624cc4b06538ec2fb31c006e86b6cffd30 scsi: ufs: core: Add soft dependency on governor_simpleondemand
e3283b64ae2bd3ad4e4ced3441d0024f3273a108 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
918b74f200002debc691b8d26a7c4afaa5ce7a61 scsi: lpfc: Avoid usage of list iterator variable after loop
71d458c556f6e58e628cae1478d9dc7766d27a5d scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
70e543e7d378734f6bcad878cf47657346f16a8b scsi: mpi3mr: Wait for diagnostic save during controller init
9563168648a9bcb91d733bf76527d26f73994c34 scsi: mpi3mr: NVMe command size greater than 8K fails
a72d65d26a38d1a78e363a74325c13bc3fc32d5e scsi: mpi3mr: Bad drive in topology results kernel crash
5d3ccaea11ae3411d8d9df079a4d76d402b60717 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
8c899db6af950d668dec25f2c7df02f88407dd84 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
41292c6bf25f210a6e7e35ffe8b2a64b33700923 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1284f974f35993fbc7240085d18e227d62152c95 net: usb: qmi_wwan: add Telit 0x1080 composition
9e5178c0eacce4627ca8e62d60a78d53d6438e55 drm/amd/display: Update clock table to include highest clock setting
ed41dbd09c3ada9c44131a8058de964a5b5a2221 sh: sanitize the flags on sigreturn
2c25ed946b63aed14851770c2ddaf093f9d3d34c drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
cca3595d400ae8a59ed1ac145bd5ef6815da9d6b drm/amd: Fix initialization mistake for NBIO 7.3.0
75ebfd77b86730f2c312084651222ea9f4904f4d net/sched: act_mirred: better wording on protection against excessive stack growth
f1f03a04783e91171b1a09f00fd1e5318bd61a6c act_mirred: use the backlog for nested calls to mirred ingress
ef59cda99f31bf0c13a3ab65659eed0a73508df2 cifs: lock chan_lock outside match_session
d490760a30191437fb9a92cdbb8bbb84ac354790 cifs: append path to open_enter trace event
81e9610fa1960ae49deae61c8aec40427cf85aa3 cifs: do not poll server interfaces too regularly
5ee6638848f6e510478663f9cbcb4f2c9724ca19 cifs: empty interface list when server doesn't support query interfaces
81fa55d6bbb82d087ff81d0db48129287c7f9e1c cifs: dump pending mids for all channels in DebugData
705eddd1a724a0a704bd68a0eed0e56ae78b1453 cifs: print session id while listing open files
43c0b744d57c8d859f9018934b21d4bc5c49b35b cifs: fix dentry lookups in directory handle cache
23a50bbca9e536e738d8d5a19b814fbfec40e0a6 x86/mm: Do not shuffle CPU entry areas without KASLR
4b1e084244f5c6ad026b4d4d2c6048b29b1e9722 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
2fc9fe38d6bf6cb0053b5cecf268b6d6bd8f5100 selftests/x86/amx: Add a ptrace test
58d9a91220732100f347509ed4ca8a5ac2d7cf4e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e57612db9ff52feab63af1ab66bfdacd64200be8 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
fc9a5bffd42cd1ae1d4a28560484b6eb7736c8e8 usb: dwc2: fix a race, don't power off/on phy for dual-role mode
20b1d5da51755aa9e4353cf7578be338fa1f68b4 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
1357e69ae43da2b0c35c72fcf7c3db58fe3aaba6 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
915398b05269b7f3910115ecdcb8e86d89675176 block/io_uring: pass in issue_flags for uring_cmd task_work handling
6ca7b22ff7f65a9c6417a3dff03deafb98f9d83d usb: gadget: u_audio: don't let userspace block driver unbind
88c4a5de02cf03bc4c20e022a490dae6df0848bf btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
a5ee4c60f5e5dbec9382dc155bc7d25745523736 Bluetooth: Fix race condition in hci_cmd_sync_clear
3fe6fb2734673d8edadf18bd098e584a3c89aab4 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
31e4c71fd1cbe9788d93ff3fd8aab5446c892b49 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
6eab0625b09bfdc94624099d3783daaccb1017ce efi/libstub: zboot: Mark zboot EFI application as NX compatible
fa2cf7dd1a3ca14ae86813cab9e4563d0bf6897e arm64: efi: Set NX compat flag in PE/COFF header
9314537e346cd18eed8a5f6f531fc5d319425b81 fscrypt: destroy keyring after security_sb_delete()
60a0658fc3f991a1cb43505e3b6019858478aadf fsverity: Remove WQ_UNBOUND from fsverity read workqueue
e97309b9da3acb063a0ec4389001a3cf497f1518 lockd: set file_lock start and end when decoding nlm4 testargs
a8997ca38b26b9b4d6fb75ce12fa1ae6cccd7f03 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
173d55dfe0017acef04494a2f20729e9f2d8ff23 igb: revert rtnl_lock() that causes deadlock
baf488d6a3ececf2404972be7b62226c0e443884 dm thin: fix deadlock when swapping to thin device
83910d94b47336bc133c02147771a1fd12d37dc7 usb: typec: tcpm: fix create duplicate source-capabilities file
a8be8a68871ea57f336e2dfabb4cc5ef448e640b usb: typec: tcpm: fix warning when handle discover_identity message
cfd9b9a9b13055fbe0bb49998d395f3ab8fd1eea usb: cdns3: Fix issue with using incorrect PCI device function
6f327012e45eb5ee3e2d44ef3fc9cc7689739880 usb: cdnsp: Fixes issue with redundant Status Stage
5c1afb675f05a1cc2e395cee4e8bfc602d6411fa usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
8f354ebb41120888787ed8b196a5b20f6c040962 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
919be1389cc683d857020f8fc0ba2de2aef924dd usb: chipidea: core: fix possible concurrent when switch role
9e78caf586fa7ee0e78816c32dbfa361a35eabae usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
b3d99854a04aa01479415f319447690690e36a7c usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
d1707303161270769adfa6cab76b8711858be03d usb: ucsi_acpi: Increase the command completion timeout
cd0710b1cf651b7f57ccd128b892921af569cbcc mm: kfence: fix using kfence_metadata without initialization in show_object()
2c2eb2f4d7fe28fc9c504baac3f6e1f4f4e3fab9 kfence: avoid passing -g for test
b7dcd98f39fa52980961a8ebb0f4cafab3d3f793 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
fe21e2a65e2b4d2947cd089b2de3e4b9178520c7 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()

--===============3896976050968445803==--
