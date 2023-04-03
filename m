Content-Type: multipart/mixed; boundary="===============0024371319092461102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 08:13:27 -0000
Message-Id: <168050960784.12644.15796111133625867657@gitolite.kernel.org>

--===============0024371319092461102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7f49a966c1e93ab00340ce387c887bd61d3e195e
    new: 93173a636ffdeee76921b5df749359b6f6520caf
    log: revlist-7f49a966c1e9-93173a636ffd.txt
  - ref: refs/heads/queue/4.19
    old: 4af903d141714113239039c5c7eece526b297ff3
    new: 533f47498c55c892d7102fb03d982bc5feda996b
    log: revlist-4af903d14171-533f47498c55.txt
  - ref: refs/heads/queue/5.10
    old: 8e79bfa455b1dea759627ebbb5fc574421793da8
    new: 8570d749ddf26a82102420947a7e21fadbef18ad
    log: revlist-8e79bfa455b1-8570d749ddf2.txt
  - ref: refs/heads/queue/5.15
    old: bf7736e5615d72faeafea72067d89dd9eca5086f
    new: e9797dd71269cbb6a4dfb95bfec2422c5d71ea6e
    log: revlist-bf7736e5615d-e9797dd71269.txt
  - ref: refs/heads/queue/5.4
    old: 3e7ef4f45523aa838c0155fb9d7c7a843dd40c3c
    new: 68992dba13f0e4c37f445e1e23807be75600d5a9
    log: revlist-3e7ef4f45523-68992dba13f0.txt
  - ref: refs/heads/queue/6.1
    old: 4d13ef971059f2e5f97e4ccd2c18f7e6858ea88c
    new: f7a480f93deadbc4a90d77588a74678e939afd05
    log: revlist-4d13ef971059-f7a480f93dea.txt
  - ref: refs/heads/queue/6.2
    old: f271db0c7828a200c487a69ecb229f4fa0e69562
    new: 0de758a3f5c598e3f4f4f1d0eda3859f03f98e46
    log: revlist-f271db0c7828-0de758a3f5c5.txt

--===============0024371319092461102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f49a966c1e9-93173a636ffd.txt

efd5b108c7eab88f2ad80813ac7b4608d9597bd2 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4eec05c337bc08548889fbc4577588cb391948c7 iavf: fix inverted Rx hash condition leading to disabled hash
aadc12e7e270027742295f86c866b50fd26ba993 intel/igbvf: free irq on the error path in igbvf_request_msix()
88d92da7ee4f00ffa5b58a1c4b1d3bd2d669ad29 igbvf: Regard vf reset nack as success
e9b483105638aac05538da570a0ce31a6d5dcfa4 i2c: imx-lpi2c: check only for enabled interrupt flags
9f0684b34259cbc1f1672371cd4a295faed79f50 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
2fe7eb0cf12b84c3d9850ee4c7bffb52e755744d net: usb: smsc95xx: Limit packet length to skb->len
e3a5cc89e28f0e264207ff1ab40508f87eaa8744 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c4ef096d92edd425e55f2f6c6d4559037a51699e xirc2ps_cs: Fix use after free bug in xirc2ps_detach
075283ee5b886afcc5d4d265b0e456bbfbdf26f3 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
0e02bdd3bc2fb8bb90855993218cba9b0886588e net/ps3_gelic_net: Fix RX sk_buff length
872414b95d0acb78262d9fad7d58329ea9dfb71c net/ps3_gelic_net: Use dma_mapping_error
f2ec932523ccee4453d49acbb810d1b7cd5c63ea bpf: Adjust insufficient default bpf_jit_limit
0358217127b38a2b7b1b7c4a734c1b756d33d95d net/mlx5: Read the TC mapping of all priorities on ETS query
0b8e09ff10a8706752d3a91ee51523311a938e3a atm: idt77252: fix kmemleak when rmmod idt77252
020c71a3aad92c1d27fdcaf2a7ad3ef18901a4dd hvc/xen: prevent concurrent accesses to the shared ring
ef89b76d92435a08b02925387ee1d32a0193940b net: mdio: thunder: Add missing fwnode_handle_put()
65eba7a094fba7006467ea474f1cc68f99fba60f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
fa7762b0cb0373e6f35fd2aa35e4e7bfc7c2bf93 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
bc779687c98ad18fd27bb397f1bc4f80c357205d hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
348e1200cd4f1c89b3ef2fbd8eab2714bf048491 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
4704c1b961f7cecfd7ec0166f9712cad3469f8cf thunderbolt: Use const qualifier for `ring_interrupt_index`
4bd737d6fae9b206991dcdb3dbcaf823f3a3a4a8 riscv: Bump COMMAND_LINE_SIZE value to 1024
27e865c44d42e4b62785943492f3e40e4a2f79d8 ca8210: fix mac_len negative array access
94431f3eb8a15e014200c4fbea75b98790848b88 m68k: Only force 030 bus error if PC not in exception table
f33f02818c7992f50711c29d680f22ff170a79a9 scsi: target: iscsi: Fix an error message in iscsi_check_key()
ede8a9fd5b458804530f5c01bc1f6869b2d5a55e scsi: ufs: core: Add soft dependency on governor_simpleondemand
b9bfff9c819bb1c1e6172cb973c0a37f3839dd5b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
3fd2c7bdbd45a89df9daa9a2bdd2bc948e044415 net: usb: qmi_wwan: add Telit 0x1080 composition
17184704094c55c851602d63673ef11a92eec50e sh: sanitize the flags on sigreturn
b50cae16e5d42f4a88fe52e4808faf3be7b2371d scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ec1d311a40182df547ed8796681c04fea31d4184 usb: gadget: u_audio: don't let userspace block driver unbind
3c1c38dea7cfe0661ef44d8d9312337082d9d0e1 igb: revert rtnl_lock() that causes deadlock
8550b5856c4263e4c731b9512ba316a40355aef0 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
145b0a9727b7a3fb1fe50b756dad27497574a0c4 usb: chipidea: core: fix possible concurrent when switch role
071c3bead6b0d59ae7c1956dced3f03ae79e39d1 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
0b44da7e9e4d29f16dcda18b0e158d2dcc60c184 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c274770d35ad2142e9bd28d3e507fde554d767d5 dm stats: check for and propagate alloc_percpu failure
ed5e2dccc712da0865e4d9e26a32668c84f4e100 dm crypt: add cond_resched() to dmcrypt_write()
0d3d4ce91e9887e4d0bafbea8a8a18047b65ea5d sched/fair: sanitize vruntime of entity being placed
00bb4438c77ec121658184ae6fb7765596ac344a sched/fair: Sanitize vruntime of entity being migrated
b72ef08921237eee789bcdf9793ddaa6bb2678fe ocfs2: fix data corruption after failed write
254af31ba5ff1eaad7550ebd39c56485fc147c40 md: avoid signed overflow in slot_store()
b646bcf258bfd49afc6358bc8f750c26b624d836 ALSA: asihpi: check pao in control_message()
b5d79a87898407134c2ca8be0872ebc87c579896 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f7b7fb2cd3300fbcf2df99cb593bfd9f77caf1b9 fbdev: tgafb: Fix potential divide by zero
7b99a3cbca33048048c56b6d1acf00b3ce128b89 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1335c380f99e3fb6771e978f5b900752ec36295a fbdev: nvidia: Fix potential divide by zero
2d350f14b234fd950340418baa69eccc5adaa4a5 fbdev: intelfb: Fix potential divide by zero
e8d53867cea8e51cde79bf508a7e362138dee5d4 fbdev: lxfb: Fix potential divide by zero
3b47856270ed329a0add0d5ba3b0face4080572c fbdev: au1200fb: Fix potential divide by zero
017c03666241b0b1db8189166ab8bad0e474644d scsi: megaraid_sas: Fix crash after a double completion
4778bd39f721334c6c5c741f11a7ab879d49b858 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
93173a636ffdeee76921b5df749359b6f6520caf i40e: fix registers dump after run ethtool adapter self test

--===============0024371319092461102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af903d14171-533f47498c55.txt

6337fb6a18e24595183fa50ad819621f3d4e7cea power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
e8a6e50c9040643348106c2c18347b0ce4635296 i40evf: Change a VF mac without reloading the VF driver
34d2038734fb919a8de8469386226c6759a51f5d intel-ethernet: rename i40evf to iavf
c948ef5fa9c5de5ed48281a82fae7b631720f017 iavf: diet and reformat
f3932582ea1270ec6eacf48d548d9f764bba3f70 iavf: fix inverted Rx hash condition leading to disabled hash
9fc0f8cb91e495c4c3f49fe366cadf98e2492abe intel/igbvf: free irq on the error path in igbvf_request_msix()
380cc98b3a710b2dd876d516185f2bc0c623c040 igbvf: Regard vf reset nack as success
39283e559fb0c9a962f8ce4d08a8dec9da6a24ff i2c: imx-lpi2c: check only for enabled interrupt flags
9b447580dc53192b2feb66382b0757c87ab67cb4 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
a56774720f40957b62252e01a25e938e3f017736 net: usb: smsc95xx: Limit packet length to skb->len
418fa393ea02bbc8dd61bf3b766a69122df0c2e6 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4ea3e7680ea8a98992e335ba6488b036dc16ea2c xirc2ps_cs: Fix use after free bug in xirc2ps_detach
bda31ef093abb9a41508ecd38cb97380321616fc net: qcom/emac: Fix use after free bug in emac_remove due to race condition
bc894a53dd6313b46ab1496f2332d753835223d9 net/ps3_gelic_net: Fix RX sk_buff length
eeb4d5f0d22b9cc25b960bd889aa152f4373acb0 net/ps3_gelic_net: Use dma_mapping_error
a14e5a05531e738611721ef13cdd1b53cb2f5c1f bpf: Adjust insufficient default bpf_jit_limit
691d53f180591980c8c7977a8b43465b2fd97c71 net/mlx5: Read the TC mapping of all priorities on ETS query
aee20e3705428ffc816616a3600734b468d8dc16 atm: idt77252: fix kmemleak when rmmod idt77252
de180dfa5941a9567e251750f1443eeb41ff08ae erspan: do not use skb_mac_header() in ndo_start_xmit()
15f9ce99b3bc446174d4c19419319fa5edfc92dd net/sonic: use dma_mapping_error() for error check
19f66a187e4e70d041415a47592725a73b69480c hvc/xen: prevent concurrent accesses to the shared ring
8d7313ffaff08101db6901f5d48a8778159b6c02 net: mdio: thunder: Add missing fwnode_handle_put()
a6fe6ca8c030e47711ea54845682528d02711a1c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
82b9eb4bd3ee1f62199f78b24a49f2cea145fa01 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
75013f50285e112e86e6638ff040520d7330edbe hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
ea02d2f7a8ed699b8ae6db8d5c09f92327199d83 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8a07c9ff3d9cbc8f1af7fd32a3873c393d222bfd thunderbolt: Use const qualifier for `ring_interrupt_index`
65629cff57e220b4afb37fdfcde45ff43ed648e6 riscv: Bump COMMAND_LINE_SIZE value to 1024
bf441f6bf1efcdd46914ca05b777608d3e9bb160 ca8210: fix mac_len negative array access
7419aca724b02e369f336280dc0a8c710d5dea0a m68k: Only force 030 bus error if PC not in exception table
87dd981b484a4f3f6110eb7a1e885ce7e4956fce scsi: target: iscsi: Fix an error message in iscsi_check_key()
f72ebdb1055aa86dd5cd5e44fa6abde7a688ed48 scsi: ufs: core: Add soft dependency on governor_simpleondemand
1703371327ab475c6a9a72b12ef5ff8bd343ec34 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
3ac5cb52e31518ca79d09b3ea65cfeb3d502c98e net: usb: qmi_wwan: add Telit 0x1080 composition
549687d0abe7fd199b7b77e4e4ecbc0e035aacda sh: sanitize the flags on sigreturn
5507159ba3c4987ee481d960b8d2175b651f8f02 cifs: empty interface list when server doesn't support query interfaces
8174778966a89b98c23a4d7fc322edf8816d9240 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
2f96bf577233547074793de427b436f548c318b5 usb: gadget: u_audio: don't let userspace block driver unbind
64b4c17162792ca725713ccad13743065e0c9cfb igb: revert rtnl_lock() that causes deadlock
46a71a0f9d698562245b8505d9d26ee441572b4e dm thin: fix deadlock when swapping to thin device
6511402a3d4a07a44e8cd57b28a0fe12dc397b84 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
c558020eded637b5e3d59e03d5ec442c79d21ef0 usb: chipidea: core: fix possible concurrent when switch role
8855c7d08804a1b617528827f4a8a39e56478218 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1283dbcf6eeda6bb52b3463028c2578f8cb928a1 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
98e7e93847ef9a9106a2605df6d764f74a15b58d dm stats: check for and propagate alloc_percpu failure
8ea978864c8577b9bc559f3b58909a4f9061a45f dm crypt: add cond_resched() to dmcrypt_write()
8b11ab73612f27f8fb220c2c23a16994a8d55bfc sched/fair: sanitize vruntime of entity being placed
40a1bfcd22cda869ebab6db7636598f5aae0f926 sched/fair: Sanitize vruntime of entity being migrated
d9333b05398321f03ac01410b4b7b3cbe6a0b240 tun: avoid double free in tun_free_netdev
2d1e0cb9eeded12508867adf7d3501c6f974298c ocfs2: fix data corruption after failed write
4ece2876e0813364cc487473efd406bc69ef82cb bus: imx-weim: fix branch condition evaluates to a garbage value
d84a6d144b5d4df912e6c6929065447e0e8e6fd7 drm/meson: Fix error handling when afbcd.ops->init fails
fc8ece70b2dd833873cc06ea5626c7a343bb23bb drm/meson: fix missing component unbind on bind errors
81c0e49217d97c1c79252f5c46f1927db47680b7 md: avoid signed overflow in slot_store()
f17bc17f29a178df4e0e57609b3f490749950044 ALSA: asihpi: check pao in control_message()
5986038c8e80e5d51ccaa2e76e3700c9e36a35bf ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
d99dcfff4d0c9d386dcccad184cf72135fdb8328 fbdev: tgafb: Fix potential divide by zero
e2891a77b160fb15dc518a2c0f6e5fba674e5ea9 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
b9238e96aa43d39334e46871305ca8e4c0eb84a1 fbdev: nvidia: Fix potential divide by zero
70ef740cbbee74caa8e1447927e84494ed1dde81 fbdev: intelfb: Fix potential divide by zero
c2645987cbad07a9900756ef1be7a70f77591dda fbdev: lxfb: Fix potential divide by zero
6e0c418bb7528e051697db46048616121692b072 fbdev: au1200fb: Fix potential divide by zero
6fce065f00485bb2b9f5ab9261845b360984b750 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
23223bb0a6bb4f2d544c174f39ad4d1c8d274a4a scsi: megaraid_sas: Fix crash after a double completion
d5a2ab3f13610361cc77642956cd8b00286c1e16 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
aff2e8743bb201cb8e52356e095d16624228412d i40e: fix registers dump after run ethtool adapter self test
da7967084f0fd176f1fa0a0c5a8d71ade0202853 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
533f47498c55c892d7102fb03d982bc5feda996b net: mvneta: make tx buffer array agnostic

--===============0024371319092461102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e79bfa455b1-8570d749ddf2.txt

897b45f350e54f26f41f5e8aad29b2fdab28fa75 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
4a2923aa6c6743c595bac0f8efb10244a019a664 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
cfdea891487215127bc128ff376d4973b1bc7342 perf: fix perf_event_context->time
3f7b27794838da6c00b1429476fe1e718a078489 ipmi:ssif: make ssif_i2c_send() void
7af643b241f949e2521b6de5ccf8fa40984e2341 ipmi:ssif: Increase the message retry time
d82b4c59a076d01c432ba22c1ac0a32a3ee322bc ipmi:ssif: resend_msg() cannot fail
8218afb8db9fb81d08938292f247a853c1492d54 ipmi:ssif: Add a timer between request retries
45bb38d4076457d996b9d8d57577c353c6c5cdc2 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
60b071c0c0599e8fd9c80485695e576e68b047ff KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
25f4f3298ab26c1d26175df85fe54b83d0016fcc KVM: Optimize kvm_make_vcpus_request_mask() a bit
0512c109dbb80a75a3cd6aa77136196b38866812 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
00421744bc0110be4724b49a7386d8c196d24d0d KVM: Register /dev/kvm as the _very_ last thing during initialization
d73c0f4750628f1610aed81f85dac7b7f74350d6 serial: fsl_lpuart: Fix comment typo
8236a7d5c38d8896cb596e74396fa74da8a8c49b tty: serial: fsl_lpuart: fix race on RX DMA shutdown
f967d5b5ebdb72949cc186fbbbc4dfa972b099bf serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
6afaf89342d88121755c4a0744ae069445894c34 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
fd6c8c51da14157a60d58ca12b753346942dd41a drm/sun4i: fix missing component unbind on bind errors
4021ac80bed241b82ec29600f94a1c5428f60885 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6998783d52929c81e45a33c8489910c79dbace06 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
395815d69988c2acd950d08a1c8a0e83af955650 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
58749798093939e59f23daeeff35079500bc7992 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
7c798ad6582470896323094517d103dd19282d0f ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
f5f78215459e5245aaa227bef00eafb808ae1d56 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
d4a46df29cce4927112e2d4a1270320d6c9d8058 xsk: Add missing overflow check in xdp_umem_reg
29610d1cae12668c6fd6b8316d102af7957848f0 iavf: fix inverted Rx hash condition leading to disabled hash
fb040cd391f4772f00b4113dd552e5639f0914dd iavf: fix non-tunneled IPv6 UDP packet type and hashing
06530cc8d72ac907d8fc40de659a78066c0ea0b6 intel/igbvf: free irq on the error path in igbvf_request_msix()
8a32967a0c55ff83efeb45fd91b5d507a27238bd igbvf: Regard vf reset nack as success
8ccd4c509fb91a8bf1389b9b32c784cb14305f37 igc: fix the validation logic for taprio's gate list
e5ac84f6f821b643190d4356e1b519354a775d5f i2c: imx-lpi2c: check only for enabled interrupt flags
2803c442b4f7837f82328de1db19ef35401bd8fb scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
982aedf4051df743a700b525acd8d3413eb74d73 net: usb: smsc95xx: Limit packet length to skb->len
682f389be1cf6c69b2359d6281d4afb95973aba3 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
0d73770553520219ee78756f17fcc62f463c5054 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c4f9b7875012dac41c56df066a6fe5aced5594f1 net: phy: Ensure state transitions are processed from phy_stop()
853057056e336eebd227ae5a8306f27061e6d8ca net: mdio: fix owner field for mdio buses registered using device-tree
d4fd82f8a5be2d2b1befb8bade4ad70956081b82 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
3a7d22fa066f4b9682d75373091a8c38b3b0a25f net/ps3_gelic_net: Fix RX sk_buff length
7034530b59979e75f27980f12af67db8d3e5140a net/ps3_gelic_net: Use dma_mapping_error
fd1788e6f3ccff617a56e0a51189144d66f67c1c bootconfig: Fix testcase to increase max node
f9fe2b56c40b70d1b66fc8a61b116d8daf849ab0 keys: Do not cache key in task struct if key is requested from kernel thread
279f2e2e292b2d329b722b2d351a16e12d400599 bpf: Adjust insufficient default bpf_jit_limit
b421211c4205bc62773059c01697db1bff7fbd2a net/mlx5: Fix steering rules cleanup
fceeea052f1c0f1022c6b281b7c4d0747959e333 net/mlx5: Read the TC mapping of all priorities on ETS query
3fd1d0885fcf2d2f02055e8223bd7c8a8bc07737 net/mlx5: E-Switch, Fix an Oops in error handling code
18d6851581c576a0d9a54437083c9404b0754802 atm: idt77252: fix kmemleak when rmmod idt77252
caa0084358f0cd54e396f58d952f55b4aaade332 erspan: do not use skb_mac_header() in ndo_start_xmit()
23fdc3700bce0128aa33001dc2e9f1462ec06d3d net/sonic: use dma_mapping_error() for error check
78c8e311de3a99dcc7eca50c5a2a9aa10b1783c0 nvme-tcp: fix nvme_tcp_term_pdu to match spec
f176186df391268f36870bd6f23008853cde821c gve: Cache link_speed value from device
5e0a2ccb2db38afc3dda5e539e6cada03b4cc5ca net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
977540b5cfd2bafb5872869680d6ef8eb52c7e72 net: mdio: thunder: Add missing fwnode_handle_put()
c8a686680471998ed4ebf13871dd19615cc30caa Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e6f955018838a7fb659b0724d20cf18fc1ecb14f Bluetooth: L2CAP: Fix not checking for maximum number of DCID
222268cba22aa7ffc3b3cc6e4e4cf90b21e03d39 Bluetooth: L2CAP: Fix responding with wrong PDU type
0e3de535c64e9529c4f14dd9e4deb5355215dc5f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f56410a20fde74e0a96f98a7bb8300fd74c1b851 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
03e0ae6f260be7832afd83e961940939d77d86da hwmon: fix potential sensor registration fail if of_node is missing
c6a04b6d32e142342eccaecfcfca49a50fab313b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
40a6ccec2ef4845477d16b6b9cf3833ac962e055 scsi: qla2xxx: Perform lockless command completion in abort path
055ee9b66dec23e4a90061605695d56647ed6b16 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
7395ef7bd6e90baa42a496125f16b212edf883f9 thunderbolt: Use scale field when allocating USB3 bandwidth
5e57f1b3813cac7273be7d3b459dae71b7b94214 thunderbolt: Use const qualifier for `ring_interrupt_index`
c7b9b65cd450ceec09305f462603f82fddb16fa9 riscv: Bump COMMAND_LINE_SIZE value to 1024
cf76d5d4fb7bf1a1631aa16b3c86e58a6c4d9e49 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
7723bf54dc4b27a1a8a08b935bd01fa1b84616f1 ca8210: fix mac_len negative array access
e0daaa96e40f8898807c46609cb0df2cea016bad m68k: Only force 030 bus error if PC not in exception table
6f8d376a45eb604029f4947643f15a6c8362061e selftests/bpf: check that modifier resolves after pointer
8b98506209375dea05f3655f82b258dfcd71532f scsi: target: iscsi: Fix an error message in iscsi_check_key()
b63871016630eb251d72384cbc0bee25c8c101f0 scsi: hisi_sas: Check devm_add_action() return value
75298e5348adc6222dae76c2b91b6340919d73e1 scsi: ufs: core: Add soft dependency on governor_simpleondemand
8e2fbaed843558b17689343157ce8b62691eaa46 scsi: lpfc: Avoid usage of list iterator variable after loop
cf9a970fe8c1184339a896cc3e121702e7566e7c scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
25f6ec1e1431e1760eb85f1f3ca7038ae72f22fc net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
9efc0b62816f18dd5d03524a79d978bd97da81d7 net: usb: qmi_wwan: add Telit 0x1080 composition
7efb6a8290b029edd308f9a0633bd09d9e786b2b sh: sanitize the flags on sigreturn
134f5d59f5509eccd555cd1f343a073f85cb1e2b cifs: empty interface list when server doesn't support query interfaces
e821e768a6fe358ae8a5658ced81ff76885a0c09 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
8a2918d9061e3421fdba2a36d4ffe302c0ae6e30 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
05fe77908119d94b9b25658399757690e90638d4 usb: gadget: u_audio: don't let userspace block driver unbind
3513f78b08a791ed2c4e89a8031e793e52cb311f fsverity: Remove WQ_UNBOUND from fsverity read workqueue
93c29dfddc94a05247a431e511f16433047db27d igb: revert rtnl_lock() that causes deadlock
7d52087977b9ca8354d838e6767f4c7bfb13c506 dm thin: fix deadlock when swapping to thin device
0e8e3690dd67b0f64eb2449f34580938031fbe5a usb: cdns3: Fix issue with using incorrect PCI device function
0a611ddde08d0dd87619bfd626ee74e9546afebc usb: chipdea: core: fix return -EINVAL if request role is the same with current role
b9a68eacc69a7eaaa3f41aa60411488bc21e9d89 usb: chipidea: core: fix possible concurrent when switch role
6514d3b32416f76eaccc7928b798bf26cdff1743 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
cd367fb1f6c6c114db271c75f0a0d4a5f4bf86cb wifi: mac80211: fix qos on mesh interfaces
7dddf4204306fde56781eceb5d1a6d0a24a8eabb nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
7bbfb87cc24019aa7019239fe64d3f521f0ea615 drm/i915/active: Fix missing debug object activation
168b6470d6739cb5fd2a810616c839354f84d2ec drm/i915: Preserve crtc_state->inherited during state clearing
373c52e8b8d1b389f22363ec88460593885309d1 tee: amdtee: fix race condition in amdtee_open_session
be73487bda18c53f1678db7fb089f9978233ac70 firmware: arm_scmi: Fix device node validation for mailbox transport
87eca1d5d58bf0e98c3f66998d1b023b00a79cc7 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
33b253148ee392190eecdb16b91d06edf3a0b954 dm stats: check for and propagate alloc_percpu failure
004a56e9a37f30869b9d23775e5a23f9a9fdb692 dm crypt: add cond_resched() to dmcrypt_write()
dd81ce0c5627afc98fa6be22991a3a1683cc13dd sched/fair: sanitize vruntime of entity being placed
3d4d6adc677b5c73e83d125cb5b5e8a2e595cc0f sched/fair: Sanitize vruntime of entity being migrated
f97f343b5a495aab85549321816b59b83c4a6b6f ocfs2: fix data corruption after failed write
76e51779565953262a27835c6f7e12fdf415b978 xfs: shut down the filesystem if we screw up quota reservation
5047d7a2343c861886b93d1b5617a3545c7b215a xfs: don't reuse busy extents on extent trim
bde16548ba234e366e6e693d75de4753a1e14717 KVM: fix memoryleak in kvm_init()
29110f3c46c0a67d67077893e2444a36e5f3460a NFSD: fix use-after-free in __nfs42_ssc_open()
0ed6337d8a8d8cb93380666df4315707cededb69 usb: dwc3: gadget: move cmd_endtransfer to extra function
99bb1048e3adf10bd1bbd8b50ce9d1a5aee01be4 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
46d04c15393df99470ec04e709a3e27406bf041d kernel: kcsan: kcsan_test: build without structleak plugin
3c4cdf1fd937e04c97b9cd8b18d6cde65ad06f1f kcsan: avoid passing -g for test
dbfdcee18b7ab5de7ff9f7d6a822e1b1899eb057 drm/meson: Fix error handling when afbcd.ops->init fails
655b51ce4dc1b2597a3d89c47e6035d678981f90 drm/meson: fix missing component unbind on bind errors
85db9f2d50c4e55f56be8e6d304acafc9f9c9f61 bus: imx-weim: fix branch condition evaluates to a garbage value
31283a4ea504873fee3258facd96bdd1b3293061 dm crypt: avoid accessing uninitialized tasklet
f0e2851caefcd6b31cd9f72dcff865a37340af09 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
c365c9ce2a68bf4ce10df039e68fee4aef517977 md: avoid signed overflow in slot_store()
dadad036ee7877bfd9f85a81666d505f657d0049 net: hsr: Don't log netdev_err message on unknown prp dst node
fdba5c80b0014c7f5c8e639ff66bc5dc45314b30 ALSA: asihpi: check pao in control_message()
25e78846fed37b850935e70ba4c97a6a04e6affc ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
d7858ea8bf3cf249721955daebbc9fc9a7173a50 fbdev: tgafb: Fix potential divide by zero
d1e4ba5ce3e45f5904b63722209480583972bf32 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
d14edd255658c982ac773e7ea8606007c871f0b5 fbdev: nvidia: Fix potential divide by zero
04495828fe9a6bca9ef833221e68503d4ceb4105 fbdev: intelfb: Fix potential divide by zero
45aead8416cdb05e5036c8900f19c70ee34ae110 fbdev: lxfb: Fix potential divide by zero
74c15d4639408442664ea6bfa20d099903f52d53 fbdev: au1200fb: Fix potential divide by zero
365d423908c25583f9d00847f82622c6a809159d tools/power turbostat: Fix /dev/cpu_dma_latency warnings
717e65d92e7468f32cdbf6f787a853a1cce3e8cf tracing: Fix wrong return in kprobe_event_gen_test.c
7df42affec1a2e962887008746af89447db6b652 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
fecbdd29f5e22f0c1be197d09fad8ba18a3f93cf mips: bmips: BCM6358: disable RAC flush for TP1
da6cb8e718e18df4db35a8d4769a25a42f8538fd mtd: rawnand: meson: invalidate cache on polling ECC bit
471d1be1fc4eacda17c79d1794fc429070bca60d sfc: ef10: don't overwrite offload features at NIC reset
5ce0cec6af4b1bbc470bfe0cb453f737e6d0db10 scsi: megaraid_sas: Fix crash after a double completion
319a9fc10ebaeb678a3a83c595202d98d9e4c32c ptp_qoriq: fix memory leak in probe()
155bb8a3e78b56e0cd104e1e6d89dd73d8514498 r8169: fix RTL8168H and RTL8107E rx crc error
e434131e6352b3ab416b6de6fc04424b4e081b3d regulator: Handle deferred clk
a2c22f2020383e446ea6443cef907e4c65da3e21 net/net_failover: fix txq exceeding warning
46815991c7e48220c62910c19098ec15089174ae net: stmmac: don't reject VLANs when IFF_PROMISC is set
675c30534049c33f7a48eadd17093ca9c4336479 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
cc55fba495c70a617804a2e008657f2dbd7d22e5 s390/vfio-ap: fix memory leak in vfio_ap device driver
3bcfdaf3bf091f8b31e3b11b392b680e70a69abb ALSA: ymfpci: Fix assignment in if condition
b2b49e9aad2407f12865ea1458e2826279c31033 ALSA: ymfpci: Fix BUG_ON in probe function
03f9dbba49f7c9212ba2d320b549d25b51130fae net: ipa: compute DMA pool size properly
36c59773894436ffe570c6a51e84615c155b13eb i40e: fix registers dump after run ethtool adapter self test
e570dcb7363b7873718a7f74a8d1e2b83520040a bnxt_en: Fix typo in PCI id to device description string mapping
418b1cc27c557d08c333e866d7d88bf64e7eb837 bnxt_en: Add missing 200G link speed reporting
8a24b9a361a102e9907a304050329d41232a0978 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
8570d749ddf26a82102420947a7e21fadbef18ad pinctrl: ocelot: Fix alt mode for ocelot

--===============0024371319092461102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7736e5615d-e9797dd71269.txt

ba393d4855f5571e6f7519a7c19d7dd3eedd0eb9 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
cc30b9077cca7b9f6a9f1679684b274daf7e3c69 usb: dwc3: gadget: move cmd_endtransfer to extra function
aabfe6fe5ce7a627e7d85da9b83c260fba5eb28a usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
43f526e6bfad70d07d963948b0155404f51bd4c0 kernel: kcsan: kcsan_test: build without structleak plugin
859c20f3aa363620f11029a9f15dcce2100aedbd kcsan: avoid passing -g for test
505e8ff83b2a8cdc37134df11bc961b015da262f ksmbd: don't terminate inactive sessions after a few seconds
0b1fbc02a4bab1a87a1f0a8d633a4887a961791e bus: imx-weim: fix branch condition evaluates to a garbage value
fb432aae037b9b5af5df0cce77cddb0b8f9990ec xfrm: Zero padding when dumping algos and encap
dab4c0d8d82d8352333c822c74feb1a87c58da71 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
28c2968c0eeb252be9124c168df28915e33ad2ed md: avoid signed overflow in slot_store()
8997890107e92aa19c0a1ef5441db2dade4affbc x86/PVH: obtain VGA console info in Dom0
8d3a917994a86c64f58f3ace941901b941983dfc net: hsr: Don't log netdev_err message on unknown prp dst node
74909b9249960cc3f33e0398645fb33638a1f452 ALSA: asihpi: check pao in control_message()
301e3ce0d3b790d6d1123644c883014012cbd288 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
07e726a48a6b11d32dac756092c6f62da34af09b fbdev: tgafb: Fix potential divide by zero
d03ab4268fb96b09413175e7f6ca6294de499045 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
528ff7735ce7959b85ed2215d6de153bfcf7928d fbdev: nvidia: Fix potential divide by zero
2ba1bf3ee89cdcf1fc794d6d909ad6071e90cc2e fbdev: intelfb: Fix potential divide by zero
4f498ecb0a3ee0ed98af7542674b64c9d1b8466b fbdev: lxfb: Fix potential divide by zero
99e5ad2726a7ded305255fe1787e8f4d9845ece1 fbdev: au1200fb: Fix potential divide by zero
3501ca177eee0ed9ceaee1025f62d059be729ddc tools/power turbostat: Fix /dev/cpu_dma_latency warnings
36983d2ff242ca0dc55ed36e0fc6843c3a0cbbc5 tools/power turbostat: fix decoding of HWP_STATUS
186c84171950486646601db9127dd8deb1582b71 tracing: Fix wrong return in kprobe_event_gen_test.c
cae7be02a8912fa4b783032f76e6e2cf4d17627b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
00473c66ab6d094ad76ded99f5afd8909a4f183e mips: bmips: BCM6358: disable RAC flush for TP1
bd35bd906b206c7f6fa7d67b7574e64947661ef3 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
cadca31aee19d0a25ec37510a70121f35dee7738 platform/x86: think-lmi: add missing type attribute
f03f8627abb27e517fa2fc5e03698bb8e962009d platform/x86: think-lmi: use correct possible_values delimiters
57a37d5e2fc9eef84710432d391321a760880b6c platform/x86: think-lmi: only display possible_values if available
2321862e8dc30041cee061b68ad60f9523dc99db platform/x86: think-lmi: Add possible_values for ThinkStation
62a053ed0ceb47fb57125d2c866611c03ff676c9 mtd: rawnand: meson: invalidate cache on polling ECC bit
1eba775715ea8c16026bdc8af2359b6ad794795e SUNRPC: fix shutdown of NFS TCP client socket
7ac07d6eb52c2b0d5eeec13380be4999e3723d43 sfc: ef10: don't overwrite offload features at NIC reset
c215ba1767f6cd2a46fad9412c506fe835e6d009 scsi: megaraid_sas: Fix crash after a double completion
7ad3f99175f6bd2c5d645a10713a9e10de3790ac scsi: mpt3sas: Don't print sense pool info twice
900e608a1206695ed2476b20b67d46756a2afea4 ptp_qoriq: fix memory leak in probe()
29481e47883a2797269e7f827844a1ca119d9952 net: dsa: microchip: ksz8863_smi: fix bulk access
837b8e1f1a8590bf5e14379a9171010f0eb05429 r8169: fix RTL8168H and RTL8107E rx crc error
3b6004319e79ca01bfc6dbb9c0cb1ef36d85d254 regulator: Handle deferred clk
7cecc8b78bcc87cd546e76a5b6cfc9d3a705aed0 net/net_failover: fix txq exceeding warning
05238bbec62b4d431963dae22b683dd31a2bd539 net: stmmac: don't reject VLANs when IFF_PROMISC is set
cf6aa409e23a99ac82d270f2af42f7410ecfada0 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
ed39b553bc150258679d99ee42075fcc7fb5f7ce platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
6150c1a87e7432bb7119f095d7113a28f735fd89 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
100d0cf81f7eac61ac7e048e6ea7dbeaffe5ad01 s390/vfio-ap: fix memory leak in vfio_ap device driver
54886ccc5d82853714ee5b3637375b7467818a8f loop: suppress uevents while reconfiguring the device
ab3db1eb761406542d1b5ebddf2df2600a4539fe loop: LOOP_CONFIGURE: send uevents for partitions
8e05df81038d20a9272e475f4498d021c054bb2c net: mvpp2: classifier flow fix fragmentation flags
261c08301d2dd352fd05cb432afa842105a7460e net: mvpp2: parser fix QinQ
ed7324849e101a95f9235103c4d3363beb363a6c net: mvpp2: parser fix PPPoE
cfefab88339c7672811d6d4261420d20d0733d48 smsc911x: avoid PHY being resumed when interface is not up
3cb5cfe0fa0cf9fa3629207bd706be30702e5b31 ice: add profile conflict check for AVF FDIR
d1d689f4996b6962493b1e21980425564639109b ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
1025e276c262eac8b992e1c28e60beec40feb5ed ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
cf2ae8ee495c6d61b0278ddf393fd6aa99994785 ALSA: ymfpci: Fix BUG_ON in probe function
fc827e88096b93efeccfa143a61dc47b94a41638 net: ipa: compute DMA pool size properly
15a77249b0a97498d3a8428b402e1b57df2c95f1 i40e: fix registers dump after run ethtool adapter self test
9f44e16d55ff421a24d174d9cb09c036ab062fc3 bnxt_en: Fix reporting of test result in ethtool selftest
a8e5f868f320afa324ec4b1af611e8878f104f03 bnxt_en: Fix typo in PCI id to device description string mapping
3ce49c4696e810aa7b2f7625fb00b189d008dde2 bnxt_en: Add missing 200G link speed reporting
16edd8d3e76e0930c3bc230eb6f599ab9fa88ed2 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
3f7e90cb2080f93b292f2dcb09e66a19e39913a7 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
0991c69c70fdcc0c407fabe9a5d5f701b8539845 pinctrl: ocelot: Fix alt mode for ocelot
e9797dd71269cbb6a4dfb95bfec2422c5d71ea6e iommu/vt-d: Allow zero SAGAW if second-stage not supported

--===============0024371319092461102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7ef4f45523-68992dba13f0.txt

09d079b652c2f4123dac49319dc9d19931fdc52f net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
265a73f9318b830c56b3f2f2f188a825120c30e6 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d1480fe3788e88ee87fc1acce1a62b9a020c5be6 iavf: fix inverted Rx hash condition leading to disabled hash
f401da9b4f55b658932bc15541bb4d45076b2d43 iavf: fix non-tunneled IPv6 UDP packet type and hashing
f398ad096db0f4427249e4ff6457974e7a8ad1f9 intel/igbvf: free irq on the error path in igbvf_request_msix()
33c9d644bd7c834bcfbe39d6275d48f3c46e91b0 igbvf: Regard vf reset nack as success
06e58a99e200f54b14c7420a4b0e6fadedfb75c3 i2c: imx-lpi2c: check only for enabled interrupt flags
e3013a14f06b44e6c996159d43cde21b0440a2a4 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
5dcbaa926a4694787c28fdf61217e4fc3d33f091 net: usb: smsc95xx: Limit packet length to skb->len
9813220ca3c2a351a9cc13a85a0bf3790d6a5448 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
103a57368ba7b24c1c7996bc02466c4287a871b2 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c05201382e88fa96846b171ab5b82d96227dc7e4 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ba4cf6b8350176bedfa01b5485c280d2468ae078 net/ps3_gelic_net: Fix RX sk_buff length
92986de08a664b4b57c5416aefe13ea5cc008ca1 net/ps3_gelic_net: Use dma_mapping_error
c5b5563ef631e2de5de63509b177dfafccb966c5 keys: Do not cache key in task struct if key is requested from kernel thread
b2190fd3fefa0d948787ecbe873be568fd4bf104 bpf: Adjust insufficient default bpf_jit_limit
6fdc1382255108018198463057672f995041e0a8 net/mlx5: Read the TC mapping of all priorities on ETS query
e2fdd75c2e0e3843b80760e76a5866ee60fa1eff atm: idt77252: fix kmemleak when rmmod idt77252
96c2e2877ff7a0f40aee879ecac4907ee4c0826f erspan: do not use skb_mac_header() in ndo_start_xmit()
ceec56101087b6ba1b360c8644a655f596f44663 net/sonic: use dma_mapping_error() for error check
240c96a8c8543c68551764ab4bde64be4af6af1e nvme-tcp: fix nvme_tcp_term_pdu to match spec
2262c300eb22144ec616af3b6d829b7a64071649 hvc/xen: prevent concurrent accesses to the shared ring
dd21a526a9a495e02cca2f198694b366b3dccd38 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
26f9ecf1fdf1bb514b0189d39768cd873ba851b4 net: mdio: thunder: Add missing fwnode_handle_put()
7299772dd435c9d0646a22efa3e53292b70fed00 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d166a1fd1330dd49d000a8e2a6e1a55f67deda8f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
d8d426da69c2f98cb6978282ce8747337ee11cd9 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
f7e0ce62f91b8b7827936f9faeb53eace7532ad1 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
cb6757cc0922ebf589dab266f94a01f86a62fb53 scsi: qla2xxx: Perform lockless command completion in abort path
db905974630cd5c5dd26e63772611afb214ca70c uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
9f7e5fd6f342d2b42f9f8afaa9e5c909ffd2f3a5 thunderbolt: Use const qualifier for `ring_interrupt_index`
c1bf019f86f391b9e5390899845d4c0cf68f2870 riscv: Bump COMMAND_LINE_SIZE value to 1024
4f259bc96bc136daeaee8283d8727ca75f6dcd59 ca8210: fix mac_len negative array access
e56dcf58c563bb71c06e5e3382cd065f197009ac m68k: Only force 030 bus error if PC not in exception table
f6ba1f647c8d6d89f01a41e4b77f132fce2b0735 selftests/bpf: check that modifier resolves after pointer
29619b094ac854877055d964076ca6068432ef20 scsi: target: iscsi: Fix an error message in iscsi_check_key()
77b88b218ce736edd2e0181350294e8da4c191b4 scsi: ufs: core: Add soft dependency on governor_simpleondemand
38a9ed4ab41bc6cc989d5243262bb21e17bc9d3b scsi: lpfc: Avoid usage of list iterator variable after loop
7e5eba456a93cf0a39e03a52161f1b0889ea15cf net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
0b18311127fdde33c8fe2ed37be4903ae8151922 net: usb: qmi_wwan: add Telit 0x1080 composition
f4e941b98c114b77a66cc496594cfb45b7321718 sh: sanitize the flags on sigreturn
adf6cfa62c1df3be46cbc55e19eb75d2ca9f2347 cifs: empty interface list when server doesn't support query interfaces
956315e55eb156ef272947ca7d9753d4d5349063 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
a216601dbf6f063aa31053d3028f9aa1cc23f69b usb: gadget: u_audio: don't let userspace block driver unbind
79c5b1fad46d0a419e96b96a6a5bbbcc8205c744 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
a520e319de925fd03ebe2e01aea2099351dd967f igb: revert rtnl_lock() that causes deadlock
d8a11033351136095348dc8f023a85d156c67547 dm thin: fix deadlock when swapping to thin device
84d8514a52822fd7daa1d137d8344133e5bbfa1d usb: cdns3: Fix issue with using incorrect PCI device function
f28e7d4499d5901ca941d8e0af0c72e4c5b86124 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
a9687fb2f5d6a4fc553aba4c0807f732d1b1420f usb: chipidea: core: fix possible concurrent when switch role
717cee011fbd71b4ed1d77c1d72f82d7c3e9e7f6 wifi: mac80211: fix qos on mesh interfaces
ae67587a0d62f7ca70b4c096799aae579026d0fb nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
8ce9209b2bdd343b8ae712149ee7ad3d9faf290d i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
e5195b67cfe552a1223d0352c869593fd4c03418 dm stats: check for and propagate alloc_percpu failure
eecdee9bf7415628161106afa1bfb0d06fbf315b dm crypt: add cond_resched() to dmcrypt_write()
68025dc5dd610738f534826cdfe7f87d5bf2aa46 sched/fair: sanitize vruntime of entity being placed
38257d0acbbf334af1ec97476b904d63e11d446e sched/fair: Sanitize vruntime of entity being migrated
6ad760ea0ceb4519d374e6cafb928d6b3b048496 tun: avoid double free in tun_free_netdev
548fc7adb9c539818f92f93680f8e47dcfe721d8 ocfs2: fix data corruption after failed write
09f7a480ce6c45c46262468385f491054cff1c2e fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
3cd1cf6dcc5c6395aae977461466cc5d830f26dd bus: imx-weim: fix branch condition evaluates to a garbage value
2f94a8d65a7ce88b502b195c60043307712ed6e0 drm/meson: Fix error handling when afbcd.ops->init fails
dc8289ba317ade81a6f351e3ca0cd8fb51720a7a drm/meson: fix missing component unbind on bind errors
4f918e11667b5dcab836c7ca97bbed1176cf77ed md: avoid signed overflow in slot_store()
72e825b556cc19ab890c500796db982cd95d4c39 ALSA: asihpi: check pao in control_message()
55aaf0a9bcae98b81fe59d5ee64f04dc2f9da8c7 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
5af89709954905b1319c56b0100644985ad10905 fbdev: tgafb: Fix potential divide by zero
6f14ba2bb81375717a1daba329e17ac3febdd405 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
0f0a8b6f9138876188d20718e87cd650d7c9846f fbdev: nvidia: Fix potential divide by zero
6928576949af97b3b228002c771e139afafcac67 fbdev: intelfb: Fix potential divide by zero
a98b157580a45bebd8230523a2cfacc93b527de1 fbdev: lxfb: Fix potential divide by zero
0103a13bfeff7fbb900ea59abb68d930e6b8d07e fbdev: au1200fb: Fix potential divide by zero
38c26e0b62803c648d08394fb3ed57bbd49447a2 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
17f6baa294ab01a774c0c599d1ae0f500c8b03e2 dma-mapping: drop the dev argument to arch_sync_dma_for_*
02cbc3b907e0c2b6b5268fdc9fac66b5afbfdb7d mips: bmips: BCM6358: disable RAC flush for TP1
f3a8f872f03294214c6297bc78dbdf34ad59a62a mtd: rawnand: meson: invalidate cache on polling ECC bit
80f18e5fbd9547b755ed22bec506d7043bb00cd4 scsi: megaraid_sas: Fix crash after a double completion
abcb3ef604539407aaf713a39b0703705cbc03ef ptp_qoriq: fix memory leak in probe()
7d8ec41bb6248e62837f80bdd957edfc4005a64c regulator: fix spelling mistake "Cant" -> "Can't"
a749f52a02146d03a892ae103b17ce7c7435611f regulator: Handle deferred clk
0c8abcbe66dd3939d7de709d3602521c4eca9314 net/net_failover: fix txq exceeding warning
ffbe176bafd1c6d8a8f57c2295e619888d1b96b3 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
0f587e26f7f53e986fb4fef3ccb0a1e7e331596c s390/vfio-ap: fix memory leak in vfio_ap device driver
e4097592fc525a8e6baa1f10fc0c28695c83d895 i40e: fix registers dump after run ethtool adapter self test
a17de2dff17194ef5730cfe10b7f1da8897fb864 bnxt_en: Fix typo in PCI id to device description string mapping
ef2c0e7d46f6a1d98855234acc2e644398f07a8c net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
ac3fabaa2b13816f79f79b091f2e60144a9eb020 net: mvneta: make tx buffer array agnostic
68992dba13f0e4c37f445e1e23807be75600d5a9 pinctrl: ocelot: Fix alt mode for ocelot

--===============0024371319092461102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d13ef971059-f7a480f93dea.txt

e53faadda3df065199fdb226b560de4109f00f97 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
2c6b6f7a645efa9b8939f2126f6465ca31157eda cifs: update ip_addr for ses only for primary chan setup
2a7b11ab6caa5ce22a6a63e333ae3f0736e8e356 cifs: prevent data race in cifs_reconnect_tcon()
8a64de8e46f8958db7ac7be87f51e0a05122548a cifs: avoid race conditions with parallel reconnects
ceaf3890525830f96da9153468a73b55419c7640 zonefs: Reorganize code
7a8f9b7405ea6f85f8c543af8e2b3adeefa717ac zonefs: Simplify IO error handling
59e10ab767485ed8b4fcc713cc7d5341028ee9ff zonefs: Reduce struct zonefs_inode_info size
9524944758adf34db08659dfbb7c9bcd1d03476f zonefs: Separate zone information from inode information
a63fd97436e80f4502ef2c93aa54cfebba5bb6c1 zonefs: Fix error message in zonefs_file_dio_append()
8e84342ce9317c6e51c28fdedfc13aa27746386d fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
852b4ccf6429341049e9eb572b8034a4abd013a4 kernel: kcsan: kcsan_test: build without structleak plugin
46f2ea09b3c5edde90691881819e92a502ee67ee kcsan: avoid passing -g for test
824f98caf6ff27e83cbdd0b1e579784c923ed1e5 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
f91f5ed4b00e70c571420a09139170ba428bfd22 btrfs: zoned: count fresh BG region as zone unusable
abeb554ff7821ef7248f829b755335e234e2618c net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
796b29f912c36b10b193be3a9e33875117e491c5 riscv: ftrace: Fixup panic by disabling preemption
89ff04aadeae53b8b054ed9b1973e0b58f0f56c3 ARM: dts: aspeed: p10bmc: Update battery node name
7acf0a9ad513b9cda14796b3529ee6fb9aab22c7 drm/msm/dpu: Refactor sc7280_pp location
1e97179fb76496ea3a9befac725060573f947707 drm/msm/dpu: correct sm8250 and sm8350 scaler
9d7ff0a14b3b24224227b941684bdbd85e341a74 drm/msm/disp/dpu: fix sc7280_pp base offset
9dffc8fde6325e0731e07d25f30b68019cb2a2da blk-mq: move the srcu_struct used for quiescing to the tagset
cc2a1d67288209e6c795435164b20b60425d1ca9 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
b84a6b01b0249dd78e105e1ea64ce89d128457be tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
aa8530e9b47e9e512fb35571fdf2cb83c4d4071f tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1e0d30607cffd986c360743a8f3d58325cc515fb tracing: Add .percent suffix option to histogram values
c95238cd65a27487d6885e28aa6659b7217da588 tracing: Add .graph suffix option to histogram value
d34ed9785ad56df5d387be183999f7c456a0f251 tracing: Do not let histogram values have some modifiers
b3bc49d4822ccd3b1b401e5259e419b9d6510245 net: mscc: ocelot: fix stats region batching
f2bb2df431330525e4e141582055811df8012e04 arm64: efi: Set NX compat flag in PE/COFF header
8a7ddac7d290358ee73036a0fb7a2580e39abc94 cifs: fix missing unload_nls() in smb2_reconnect()
3ed0d890e0c6b7ca486e43b3a4363db95e844cfc xfrm: Zero padding when dumping algos and encap
6b5efdff6518199c749adb1e1b2e1f8a8b8dce79 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
b1719ca49df631fbdc215b822a14869eeec8681d ASoC: Intel: avs: max98357a: Explicitly define codec format
7012f8a919d2117bae78c17d9fdca94b512f9651 ASoC: Intel: avs: da7219: Explicitly define codec format
ceefe5b92a0328dbf97e4e06d24c160231386bc2 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
500ac87152ee4959a7328cba332c70fa37b7a117 ASoC: Intel: avs: nau8825: Adjust clock control
f88558c9e89b0afce0e85626187844511a3a5aae zstd: Fix definition of assert()
49f57b0bd24097335037fa40c32e678879d743ce ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
b8146f1192eef9698d26d05a6de606be15b1e2bf ASoC: SOF: ipc3: Check for upper size limit for the received message
fd0464cfcaae78c8c93fdec3d0dd5dbfd43c3687 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
e3ac92a6ca3758455e32eccb57625461e56ebb0b ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
c68a83ca1f995403a952c0c51b1733a836ded6ef ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
d8d48a495ec32860410c90bfaa088129684d63ca md: avoid signed overflow in slot_store()
6e9b56bcbf9585aa75fff091257047c992b3e7ad x86/PVH: obtain VGA console info in Dom0
9f0ac34e13b5e4b928a1487a4e2262c3abf564e0 drm/amdkfd: Fix BO offset for multi-VMA page migration
a5bc6646ce0bf6c12690656df59b103e2c84fa6a drm/amdkfd: fix a potential double free in pqm_create_queue
06b0623416b3b3280824dde42e0871533b3a37ba drm/amdkfd: fix potential kgd_mem UAFs
3b3623cae1f46cc3c3324ed5f9e972fef0189c9b net: hsr: Don't log netdev_err message on unknown prp dst node
4faab65570b4ec27b82a00c04e909af4b815bb11 ALSA: asihpi: check pao in control_message()
ad21d5d75627baf6a32e99e394e9974b00baf031 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
7b685e2f115d96ca17e72d54efaae912c0709e60 fbdev: tgafb: Fix potential divide by zero
035e71ed7315628dfd7dad85c1f4821524620024 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
6f6372ee923e88d6a65dbea852d0024a385659e3 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
47ed8ad37ccc7cb147990c76c3d1a2eca3addee0 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
db7049eefd5ca0b15d0980c75530538ae65ceeca drm/amdkfd: Fixed kfd_process cleanup on module exit.
69818042f48fd12b82a26bb11c88054e064ae3cf net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
8c70b8df3af31364b2272b69c18750f9b87ef47d fbdev: nvidia: Fix potential divide by zero
a8e0dec9401da88246cebb3e9609fa0d947a7b10 fbdev: intelfb: Fix potential divide by zero
d2a5cde233b3ef694863aab5d65c1c194770c9cd fbdev: lxfb: Fix potential divide by zero
e7a358f02cdf1b5a36122a2b540150bcd8da9dfc fbdev: au1200fb: Fix potential divide by zero
45f4f86b33c0d3acb2cdcd5f42025389457c7816 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
4f3065d4745b75ed7579e8a68793fc18e227080f tools/power turbostat: fix decoding of HWP_STATUS
3980205a18eba2fbc2353f269346bd1bd43432f8 tracing: Fix wrong return in kprobe_event_gen_test.c
b2cd2ac836fa7499345cb01e1258156a6778d84d btrfs: fix uninitialized variable warning in btrfs_update_block_group
8c85e3892bb6fc6e8e1249bb9a51f3b155d7353b btrfs: use temporary variable for space_info in btrfs_update_block_group
accccbb0b582145c496c47c51dd32fe45737261a mtd: rawnand: meson: initialize struct with zeroes
1a240ff32373a026594158e9d6bbb4e177f855b3 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
5310105b5c5295f459caf8f16b6e7c07684cfe40 swiotlb: fix the deadlock in swiotlb_do_find_slots
ce5de5058d6f305077d5af84cd0f92f0aac57438 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
bea0374e4c453dcdebcbe55f7defbb22cb9bc98c riscv/kvm: Fix VM hang in case of timer delta being zero.
3c519547b17471096ea7e9761a816ba39b4611d5 mips: bmips: BCM6358: disable RAC flush for TP1
4dd01d4d29bad8723ba024139a235f6562cef493 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
603de94f83fb2cc08df66e4516d5edee6cc4aa38 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
bdd749164ff58e916cfc16f8e9b6cccd3237f328 swiotlb: fix slot alignment checks
cd58c6412aad882d979ed895eaac7cf63311d36a platform/x86: think-lmi: add missing type attribute
f3eaa453f6eb5fd142ed079c3a30e6590a0224af platform/x86: think-lmi: use correct possible_values delimiters
13a5f3bb8f375cf46e1f8a3f042d45f5d66c8f5b platform/x86: think-lmi: only display possible_values if available
970200b446243a5c7c09567965032ffea3b7d1b0 platform/x86: think-lmi: Add possible_values for ThinkStation
3451bd00c230fd06e32faef04301e2e2ff6d9da1 platform/surface: aggregator: Add missing fwnode_handle_put()
642f3dc0f76621b6163d3bbadcd952c4e8be8337 mtd: rawnand: meson: invalidate cache on polling ECC bit
e75a314acf099e59bba4b83cb0489f4189346b8c SUNRPC: fix shutdown of NFS TCP client socket
0ffcd472a38224b7613a11feb09a1b2959b30660 sfc: ef10: don't overwrite offload features at NIC reset
6144213e7f0a31529c9729f957b8a0bdad2680b4 scsi: megaraid_sas: Fix crash after a double completion
17cf07ab976dd45c88fae723cfac89fa3766e5dd scsi: mpt3sas: Don't print sense pool info twice
9ee3ca9ad159e3cc39491fcce8837f6bfdde6e5f net: dsa: realtek: fix out-of-bounds access
e3b5530e55a855b073a7de1a1a679cd6fd766460 ptp_qoriq: fix memory leak in probe()
04a1dcf81d3de5c5e87b6023a382cb9432517fb1 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
31d3214818d0e50051e4a8110faa5930b6c497dd net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
5d0ee4c1acbfd52e0e32d97b674e27cbff21a2dc net: dsa: microchip: ksz8: fix offset for the timestamp filed
f02e2c8aafe06613a6c2b1ccb2fe5727244735b6 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
06cf40738219156c51048996b47a604c9278be74 net: dsa: microchip: ksz8863_smi: fix bulk access
a55a6192d8a62d410e9315bdcf58b6d507d5fec1 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
7908bab4bb407ace55766b20f89aa8b8bd90fdab r8169: fix RTL8168H and RTL8107E rx crc error
bf23a9d8428766a1c755f801e507c3125f521f7a regulator: Handle deferred clk
c90acfcbfab2fbc90aa63b7c7c33a703541d7e68 net/net_failover: fix txq exceeding warning
4ae370b02b7b188d8e8a980f77cb711e85f87da0 net: stmmac: don't reject VLANs when IFF_PROMISC is set
df6302fc78bfc201e4d2c45ec10b87bdcca1e4e7 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
652c9093aee92a20e8bec6e4db41bd556e6bfd14 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
7f11e8424021a7e0e2db84cb58210a9bdf590903 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
c3d8944ed880894db6b1fbc02d2d92d2582d4d9d s390/vfio-ap: fix memory leak in vfio_ap device driver
5031ed51ab738238372bc06bb1997d763b92abc3 ACPI: bus: Rework system-level device notification handling
f1b872947393b97fce1514baf8b6fff9938117ad loop: LOOP_CONFIGURE: send uevents for partitions
ff4c74d18009c65f105a64001b8e55dbeb84265a net: mvpp2: classifier flow fix fragmentation flags
5c51ac0e534f7fbec1c7231c344039477bfa1fd9 net: mvpp2: parser fix QinQ
e1eb31e6135018e35c5d7d5335e93c6cdd2aa212 net: mvpp2: parser fix PPPoE
98c1dc2e2b9e15415991d2de4dcaa964a92fe041 smsc911x: avoid PHY being resumed when interface is not up
e6bf01cdab535c58bebd8923f7d3a2d9e6cb1d6a ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
c32f4498cc7570bfbdd6af514459cf08a4be3d04 ice: add profile conflict check for AVF FDIR
c97ccaf05c091154156901c483e6826ba203b9f4 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
88a0e4f9d5cacdf657e400ebcc42e917031fbcf3 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
d03f2be3140b14e42380cff7205bbdd0ccebb45e ALSA: ymfpci: Fix BUG_ON in probe function
1253b01d1f374c59bb49d1e9822076428c1a83b3 net: ipa: compute DMA pool size properly
d18214b63b9f4911eea3637e06dbfab3aef30461 i40e: fix registers dump after run ethtool adapter self test
431d9ad865aaa43ab4cd23cfdf577d0ce3eff0b2 bnxt_en: Fix reporting of test result in ethtool selftest
d1c5d1d7cf7175f2988a3db3631083c522fc6b45 bnxt_en: Fix typo in PCI id to device description string mapping
fcfeb053c046201ca7d9e62a4c840830223fd4f6 bnxt_en: Add missing 200G link speed reporting
1d88f2a67b9dbb1e0218d3ab3030a52b16ede695 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
898a3d9288f8150ae68095b845a9dd5f9a5fa701 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
11b96603288e1ec38e9a6350bce8766a5c16769e net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
f679e93dee73df45da970b42ced5c12031addcd5 pinctrl: ocelot: Fix alt mode for ocelot
de57070b04675792e4a244a66b69187a532570a6 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
7e4c3ed450f8ec4501722934b97ccd06707e0e32 iommu/vt-d: Allow zero SAGAW if second-stage not supported
fb4485db9e24112bcf80256114e91cb1c4ba978d Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
505c28eba1db05443ef5d16180db54860db643e8 Input: alps - fix compatibility with -funsigned-char
90152ee4f86bc8990797ef18600f7e611da0c519 Input: focaltech - use explicitly signed char type
41f135ebd46ac1a607cef7312c171c47eb3f41e5 cifs: prevent infinite recursion in CIFSGetDFSRefer()
6913220bdef32a4773e680bf49ea31c092055ec3 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
62843ef448c89eac0470f38d6ef0640a83ee5c11 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8a709a93e3ca5bb3dfa38d173546b9523c0aaa2f Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
8579278874cc58c8c005a9c760b705086fd74e16 btrfs: fix deadlock when aborting transaction during relocation with scrub
50fcd5bf5227c37302db92d9889fbf34b152dea3 btrfs: fix race between quota disable and quota assign ioctls
f7a480f93deadbc4a90d77588a74678e939afd05 btrfs: scan device in non-exclusive mode

--===============0024371319092461102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f271db0c7828-0de758a3f5c5.txt

0431903ee476d262dd4a7c37f2510c49f4f76aea thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
14e9c7727ff7eb86ecd57880859c51d86ce367c8 cifs: update ip_addr for ses only for primary chan setup
1e98f940741e213ce68bd4dfc2aed942e5d7152b cifs: prevent data race in cifs_reconnect_tcon()
f3f4aacbc06a9d160b2034028a451381f44f8d16 cifs: avoid race conditions with parallel reconnects
cf26443fc86908c43c9f1e2b403c2de8aafe1388 zonefs: Reorganize code
b3d0bd996c371c43ee959412dd2ecd705bd7d625 zonefs: Simplify IO error handling
b91af7af2b737d1b3a10d56c42d1984d18cb2de4 zonefs: Reduce struct zonefs_inode_info size
63dfaaafd3393d7c57b2fe483291f2537655ede6 zonefs: Separate zone information from inode information
407043891b9855751314923f76411b3ef517e1b2 zonefs: Fix error message in zonefs_file_dio_append()
a1bd8ad03c009d16c3f606b64f83fe8d3f412020 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
3ca8d3f71af126e1670c98185ac4ea1872029aa4 btrfs: zoned: count fresh BG region as zone unusable
1e61a6737291a1d27af4bd850a686d61e7ac0f97 btrfs: zoned: drop space_info->active_total_bytes
5d7fd5cab9a7b22a686ceffbc8510375eb0ee52d fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
3091a1d18acc1960b1d4ecf15d10b9e6f34d98e5 cifs: fix missing unload_nls() in smb2_reconnect()
10dbf286b2fafc322c115e607641decb4dae523c xfrm: Zero padding when dumping algos and encap
183087b95e72f6c15741843351409ef4b47f77ce ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
bab57f2ea5775b6484407bb94e7d65c7db988bcd ASoC: Intel: avs: max98357a: Explicitly define codec format
d7e327207654b6ed3b1f9e23338a0b642e2d416f ASoC: Intel: avs: da7219: Explicitly define codec format
b7701220347c1d85af5b7c2354e1e23d0fb744f1 ASoC: Intel: avs: rt5682: Explicitly define codec format
15e24d16de2ca520b8be55fa9ea7c4ce646e0410 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
ab28f1f9a6be0d2e002d376d9b2dfb7328685dd0 ASoC: Intel: avs: nau8825: Adjust clock control
f2e01b63726591fbeca512abf678110d8aad8585 lib: zstd: Backport fix for in-place decompression
de6d05974becd2ab4e6ba7b2ce0f26444b871c94 zstd: Fix definition of assert()
56ae9fc17d4fe2d54c456758266a2e5c46092e8d ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
456dd65d55b8a99d8ad41516a82f67b5e2aaf274 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
7e6be8ff18220574d1d9346249c59198255d413f ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
7a325ddf9fc7d33898b4411c972f2240532f4962 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
9578fa8ca7e3d7bd5fca61a614d885c900f2c1e8 ASoC: SOF: ipc3: Check for upper size limit for the received message
9a7cb0dce98894f601a4e12960a134abec5bb983 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
be098348d978e94ead434001b538a8b6181651e4 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
d05538701362cf494fe18b43255ae1cd02ee682e ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
6442051a1404af3ac28da57a27f5e64446cdbebf ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
b722c25ebbbc719f995c6b81a0420d0d0bddce1c ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
3a5f0c1a148c86df81fd74c1ad8eadbc210fac37 ASoC: hdmi-codec: only startup/shutdown on supported streams
ba400668d4c2d82397abb055cdd0dfba0ef646f2 wifi: mac80211: check basic rates validity
0d071ecb4390e9c57b19d96db1eb4a6afdb52eb1 md: avoid signed overflow in slot_store()
3c22985e052b4978c3d921cc02024915109602fa x86/PVH: obtain VGA console info in Dom0
45f001d1aec08b327221c491c5c9c70839804115 drm/amdkfd: Fix BO offset for multi-VMA page migration
44bf50f393de41d561ee9b4122f9c43896a69ca0 drm/amdkfd: fix a potential double free in pqm_create_queue
4957670e9eef85155541fe9f9a31f8b7a9a7fced drm/amdgpu/vcn: custom video info caps for sriov
dfb69cb72d4fc53145e4e9f18bc11d466292485f drm/amdkfd: fix potential kgd_mem UAFs
738dcc8c8c0a2f96a43caa03a810f2d8fe00b06a drm/amd/display: Fix HDCP failing to enable after suspend
e87746ed86c29e42affded9a151456995fe7d2bf net: hsr: Don't log netdev_err message on unknown prp dst node
00c7b1adc68e4177f1877f09af0a789471af08f1 ALSA: asihpi: check pao in control_message()
826498f6bcacb13288855450bdccddc73d4a594f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
8e7132ebf93fc6eb14d356d947d644c7690947a9 fbdev: tgafb: Fix potential divide by zero
3b88378accab1314528887565781704d8baf94e7 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
eba52641cd75325171f785f1dfdb7af1243ed522 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
66724d0fe2048ab57daa7ef0be7323237f33b4f8 nvme-pci: fixing memory leak in probe teardown path
23dbe64308a61d424bc35356771bdcf5760414b4 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
a9f2cd2bdc76e6cf14d38fe641cdfc7db982deb1 drm/amdkfd: Fixed kfd_process cleanup on module exit.
c974272ebb5a4bc5504683551d44ac4ab7df7c89 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
be5a5020f32f1efc0cf49873a5c37b59d8092590 fbdev: nvidia: Fix potential divide by zero
42f7eec3a799c73a04bceecf42e836af804dd67a fbdev: intelfb: Fix potential divide by zero
18dae81a76eacb2024d379e20f09703226050a7d fbdev: lxfb: Fix potential divide by zero
7422206b00977cf4d4d5cf891b080a5280160e1b fbdev: au1200fb: Fix potential divide by zero
4eac862e3f96bef0169e5fd1de4acfe5ce3c9921 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
2812f5cd47470d6f0b8072ee3a4366f3f128480b tools/power turbostat: fix decoding of HWP_STATUS
b9e8781bdf3c015e9cf3c5a421b3c8be89f716ed tracing: Fix wrong return in kprobe_event_gen_test.c
448423313650a947e5299ac09cf72c2e4a81e90e btrfs: fix uninitialized variable warning in btrfs_update_block_group
02b2826512bb98ab19e9748f175cecfa85bde459 btrfs: use temporary variable for space_info in btrfs_update_block_group
52c0c56baf2d530399a286099e7b38281d4a731a mtd: rawnand: meson: initialize struct with zeroes
0aef15cfb0732cb7081a6eb74591261016454a6b mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
8817627d43aa66ea14ba676fad740e14c2d28b62 swiotlb: fix the deadlock in swiotlb_do_find_slots
662df4f2ec65c6e33cb91602552a83539f8c98bd ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
8db7aee7202975a4a0f0a1cda46c134275370f4e riscv/kvm: Fix VM hang in case of timer delta being zero.
16f8abd64d01c56938cd8c1e6fddc6459c478888 mips: bmips: BCM6358: disable RAC flush for TP1
c26c46522e108fc5fcca9bf71e7984f3b7b40d95 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
d646d908f934ea252d0bc9e2c5cd8682cb5a55d4 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
bf59b41a23d3440409d9318a79e5e73ad3624374 swiotlb: fix slot alignment checks
cb514891dbf26b09b7760236e53fcf1a9f8ec7b0 platform/x86: think-lmi: add missing type attribute
1b15528534341e14532eb1b3eb1689075a1d66f1 platform/x86: think-lmi: use correct possible_values delimiters
acaf00f22528d2d30027e5c61a2301a735b790d2 platform/x86: think-lmi: only display possible_values if available
b0d4384dcf8c3291b580df4418d5a897f6d5c881 platform/x86: think-lmi: Add possible_values for ThinkStation
babfe665de28438486890380a363ea3147ae8b1f platform/surface: aggregator: Add missing fwnode_handle_put()
ea19ce9b92e32e8f89cd8653158c0527f0872bcc mtd: rawnand: meson: invalidate cache on polling ECC bit
d4ef2c9f58040c450f5bb3adf2f2f6d2e27b37b0 SUNRPC: fix shutdown of NFS TCP client socket
5969ac8f8d45426184f953f71c7fe230491f608a sfc: ef10: don't overwrite offload features at NIC reset
2b01c98e5c1ab09378dd935ccbd487b61f164d12 scsi: megaraid_sas: Fix crash after a double completion
804fa20fdfc9af2f274635d2f93f275ae57115c3 scsi: mpt3sas: Don't print sense pool info twice
4bf4095d56499b945d7e16f90f8742fb9c290aea net: dsa: realtek: fix out-of-bounds access
0993149607579812492e3de7b58b846bb7a9eb97 ptp_qoriq: fix memory leak in probe()
295054dcac3fd0819f14e1af37081eb0689fec1b net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
09af984a194d14b749e5c547ac62b844ece0aa91 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
7f0ec2b10dbfcd2531e1372869320c6ad5cfc089 net: dsa: microchip: ksz8: fix offset for the timestamp filed
5d3f9f3f57b3f00ff956070d6bd43e3493975424 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
97d560dfe4493c18808c24bb5ff719be56db38e5 net: dsa: microchip: ksz8863_smi: fix bulk access
d15b4dd94db1015b524423ea2b14ed35219009a1 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
a43d3816acd2925d58bacf931f10efba67c231a7 r8169: fix RTL8168H and RTL8107E rx crc error
30749fd9d5e4c8abe1e4c7e3c27a36e2f67f57ca regulator: Handle deferred clk
ed2a93871aa28c7796b1a39a65dc1e3fe74bdfd5 net/net_failover: fix txq exceeding warning
bb05eda434fc49d67fb2727462d11357197eb180 net: stmmac: don't reject VLANs when IFF_PROMISC is set
7cee8c78ac92658bb0ef126310d5cd265d3e495a drm/i915/pmu: Use functions common with sysfs to read actual freq
37af85c2dabc2da2008165ffbab06b75cbc6a190 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
e7c6c7e1cf0e8bfc0d7d0329c0258f3fe26d8121 drm/i915/perf: Drop wakeref on GuC RC error
a2587117de9d3ab562b17f9ac1dc0dc4f3ddb7e0 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
3ea854e3afe3bef96f93bd1958a0d5b3416b5a58 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
42bfb379f66317e405d634ecacdbecd2790d7e0f s390/vfio-ap: fix memory leak in vfio_ap device driver
b02427afabc17fe0f6f85347680ab413e9fb8d94 ACPI: bus: Rework system-level device notification handling
c90c1c51217595d8df349f12c5dadf6d1eeafe30 loop: LOOP_CONFIGURE: send uevents for partitions
64979470e9570a1bc79bb2fb4fb937665c086a78 net: mvpp2: classifier flow fix fragmentation flags
2fed4a4c21a067ea94b6c964c5cfbe77c4ab438e net: mvpp2: parser fix QinQ
265bf5e6da6439bcac148c690bd59c8e47c1d290 net: mvpp2: parser fix PPPoE
15bf256dd1b2f39165950b9703014be7abb5f309 smsc911x: avoid PHY being resumed when interface is not up
e648e131afe2ecc99ac224516de0b2c3538b2424 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
a2ef54cd6ce2bbc81dae72706a0941159b199c74 ice: add profile conflict check for AVF FDIR
4cfec208b4b99e64b981a0ec7f84b76168c4510c ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
06238a0b170280e0ba4cd4fe187fa28d734ef3ce net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
dc9ffbaa8bfdba5a0e4a1ad0f6af2df3063e467b ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
3fdcd7880c9a6565cee65337a3bb586932aa0f96 ALSA: ymfpci: Fix BUG_ON in probe function
20ca98c8483213d19760154c7d415f78100a9d1f net: wwan: iosm: fixes 7560 modem crash
599fa51012715acb77ba1a6b3c23ff8cc25b5845 drm/nouveau/kms: Fix backlight registration
3a2afcf3923ab74dccdb21fd3be7f5db379793a8 net: ipa: compute DMA pool size properly
e6eb9b888ca7a60dded62deb5a20054ac26a2e75 bnx2x: use the right build_skb() helper
9e9f52cc2bea35813f35a32195c5976666dfdf9d i40e: fix registers dump after run ethtool adapter self test
46180f630fd09f36574a2deedd8690afdfa475a5 bnxt_en: Fix reporting of test result in ethtool selftest
f3577e8011ee4adff45d5a66cff1f085d0024190 bnxt_en: Fix typo in PCI id to device description string mapping
59000e293d539455e4bb09dd370981b3b2bcd04c bnxt_en: Add missing 200G link speed reporting
6b8e3a09732212651d1601367403a0f92cd1fccf net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
1703d0673eb90162e97b1216de6c378adc44fab9 net: dsa: sync unicast and multicast addresses for VLAN filters too
43ce773d08a199239345ff78b82ec78d237cbd6e net: ethernet: mtk_eth_soc: fix flow block refcounting logic
b333031e46a216dc900cda3462ec99d0d98baa12 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
95f514d0e749e2ccf16570b8a2345cd4986fbbc1 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
41a73f7943a4c1117dfb696b404d8b02dbf21dee pinctrl: ocelot: Fix alt mode for ocelot
0bf653151fabfaacd60c7577bf5f796ed9845596 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
ae44ae507cd5e536c1531bff81395a9d29e5197c iommu/vt-d: Allow zero SAGAW if second-stage not supported
3357badf12f04ab433bfe5fe7aa01e9bb14339e4 Revert "venus: firmware: Correct non-pix start and end addresses"
b5714ab00cc15266f611ed726424fb568e8ba546 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
08a96799391aff67d27d3808e0bf3b6a0a3db79f Input: alps - fix compatibility with -funsigned-char
2c715fe751b0e0bdf1d426670972259818820048 Input: focaltech - use explicitly signed char type
0b1e578da59c49c68bbd849a8068325e75614007 cifs: prevent infinite recursion in CIFSGetDFSRefer()
df78c5b36fc10838fa439d6fd763a287bdc1879d cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
354cfe9dcd39436c404be12fec65ff20002f6476 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
43d552969523f12be70a1462730dd0cf3b4f83fc Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
2c2c779f50afe3afd82ad1e29c6419f0e9018cb1 btrfs: fix deadlock when aborting transaction during relocation with scrub
446ad82e80d17a7c0c64f3629ca5296fba666738 btrfs: fix race between quota disable and quota assign ioctls
f9824ed5fbd96364998273b40bfb564b9adfcdf0 btrfs: scan device in non-exclusive mode
0de758a3f5c598e3f4f4f1d0eda3859f03f98e46 btrfs: ignore fiemap path cache when there are multiple paths for a node

--===============0024371319092461102==--
