Content-Type: multipart/mixed; boundary="===============9118331445511161870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 00:52:37 -0000
Message-Id: <168048315794.4065.4008770000930172089@gitolite.kernel.org>

--===============9118331445511161870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b0c90c78f15d1aff2745b88c0523be907230b039
    new: 7f49a966c1e93ab00340ce387c887bd61d3e195e
    log: revlist-b0c90c78f15d-7f49a966c1e9.txt
  - ref: refs/heads/queue/4.19
    old: 70c301528eb38312655d0017b33ecb0acd06d2c0
    new: 4af903d141714113239039c5c7eece526b297ff3
    log: revlist-70c301528eb3-4af903d14171.txt
  - ref: refs/heads/queue/5.10
    old: 8f8a64155b282adc02b30f339d3703e373b12460
    new: 8e79bfa455b1dea759627ebbb5fc574421793da8
    log: revlist-8f8a64155b28-8e79bfa455b1.txt
  - ref: refs/heads/queue/5.15
    old: 42320e2d46ce03208203fea393fd39c0df81cad6
    new: bf7736e5615d72faeafea72067d89dd9eca5086f
    log: revlist-42320e2d46ce-bf7736e5615d.txt
  - ref: refs/heads/queue/5.4
    old: 0b9484596642aeb43bd415d97f1c4950fb5e10f2
    new: 3e7ef4f45523aa838c0155fb9d7c7a843dd40c3c
    log: revlist-0b9484596642-3e7ef4f45523.txt
  - ref: refs/heads/queue/6.1
    old: 59b6cd554df0a14fe6c53a19e75f8fef8c824f8e
    new: 4d13ef971059f2e5f97e4ccd2c18f7e6858ea88c
    log: revlist-59b6cd554df0-4d13ef971059.txt
  - ref: refs/heads/queue/6.2
    old: 45a5240cfe8d518ca073b98fc05218acfbfabc82
    new: f271db0c7828a200c487a69ecb229f4fa0e69562
    log: revlist-45a5240cfe8d-f271db0c7828.txt

--===============9118331445511161870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c90c78f15d-7f49a966c1e9.txt

c6d97bf9d6eaceceb2a6369f18636b5ba26f7f10 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
3ebb610121e5d37e13c97b6845f5636633cb6e8c iavf: fix inverted Rx hash condition leading to disabled hash
39d9bd605f28fc473bcc7b57ed2169e58759e0b3 intel/igbvf: free irq on the error path in igbvf_request_msix()
1178ff12974dc97499fb479d9e42609999d74e59 igbvf: Regard vf reset nack as success
7d6d41b96453855ef6b43588e0fccb4bb5034319 i2c: imx-lpi2c: check only for enabled interrupt flags
21287e4211cdd67f4fbc1f6e03b99454d56f9b66 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
824c6fb9b60ec63fa8e67b768f39de2cfec804b2 net: usb: smsc95xx: Limit packet length to skb->len
b7f0e1090385bed3114c0c43e54762cbb0d658b2 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a917809e9d93998ca13857bf5507a3fea756d3ad xirc2ps_cs: Fix use after free bug in xirc2ps_detach
80d30869efe69ef9587a100bc064da118ec24339 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
37329bf43fa4a317cb8e236507d627a399ec19da net/ps3_gelic_net: Fix RX sk_buff length
4f6ab4ba2311c52bb4ee76f4b3f9c1be7127d068 net/ps3_gelic_net: Use dma_mapping_error
447e965ad0057e4f6a5af29ac0a93e08ed8b7431 bpf: Adjust insufficient default bpf_jit_limit
0221e5cd04b227e1975722319e35a4b37b17ef0b net/mlx5: Read the TC mapping of all priorities on ETS query
f83b8b2f1a1d38996c47a3f77c5c74e2cf3f76d0 atm: idt77252: fix kmemleak when rmmod idt77252
de5f1f0962e9b7ba4690c3d0d2051eca7cf80c5c hvc/xen: prevent concurrent accesses to the shared ring
0c3ccce00076518af077f0266bb49b548f7fd8eb net: mdio: thunder: Add missing fwnode_handle_put()
bbff28834e91fb3e03430e7ca5f46f9780d2a825 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
27575e03e972bd7fcd69c6452c77a97075fec9dc Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3533201d20dc021790dcdc0d93d4fbe8f51611a1 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
5c149ccb6bf50f5e4ac902941a9584b3eda2fefe uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
38448861af7331020f6584f54c6bb6a4dfd661cc thunderbolt: Use const qualifier for `ring_interrupt_index`
c148ba08c25c3471f55192ad68dd9644ab939620 riscv: Bump COMMAND_LINE_SIZE value to 1024
6fe408b5cf0c77ee9d7a6d909fd382bca9712753 ca8210: fix mac_len negative array access
bf59dedb5d30ceb98c4125de2ed17a4df1274f5e m68k: Only force 030 bus error if PC not in exception table
63db6c32bca11f34db6ad8da2e66afae45fbb745 scsi: target: iscsi: Fix an error message in iscsi_check_key()
0e5914a84b850756bc5ef752f652b028e18df39a scsi: ufs: core: Add soft dependency on governor_simpleondemand
369f9cbab236c047b27c08cd105ed05bcb6becef net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
6776153c7bcadda9ca0046e106c98887301530e1 net: usb: qmi_wwan: add Telit 0x1080 composition
025f3795672114f691f215295bc969a0c29c3a96 sh: sanitize the flags on sigreturn
2fd47a6c96c40e64efffbba130348b9de2108bb8 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
422f3c8fdeed3e793894c399d78fecd4fcb4a3c1 usb: gadget: u_audio: don't let userspace block driver unbind
83b5f200c9643fde5bbd3c625cf50affdcfd3f59 igb: revert rtnl_lock() that causes deadlock
a1b8f622ed1b17255ba107a35d1f678795a0b8c8 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3027da3d5891642ef16b9153d220fece88e8214b usb: chipidea: core: fix possible concurrent when switch role
7a8a288da7c126702de03462fe8c988c7bc9620a nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
15711ea19dc9d1b56227d5e7228721998645c1e1 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
1446dcd90174ce7be5940ae13b177a4140f7fa3e dm stats: check for and propagate alloc_percpu failure
a0d9b1e96c1c0f4a4832a3189cb19f11bcdec729 dm crypt: add cond_resched() to dmcrypt_write()
db05b5ab00241760346cd86595e3d2b38cb9aba0 sched/fair: sanitize vruntime of entity being placed
c09fbc03dccefc8af24178413838bbde99cc7218 sched/fair: Sanitize vruntime of entity being migrated
807de857e4b7d4bc56b6a4f598e055970c81918b ocfs2: fix data corruption after failed write
6acc5ee6dad77a4e418a917dbf07e871f0d726fc md: avoid signed overflow in slot_store()
a2d6ef3f61d8ea05db3b257fbd4d0c7b152d04c4 ALSA: asihpi: check pao in control_message()
78eb146598ebc31d16e412bc12c9d40fb831359a ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
bc62bc5e92cfa6a78d966a60f4c5f3563c6ee919 fbdev: tgafb: Fix potential divide by zero
e532a2c5f0b268bfa0e97d422571f8d2daa8894d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
0bfe7bd838fc26ee5db39432f84cde9620a4dc12 fbdev: nvidia: Fix potential divide by zero
974fa054ca917231e254aa54e0719fa863de0c4a fbdev: intelfb: Fix potential divide by zero
53488dbae17d64c02a3f23a907c643d930bb35f6 fbdev: lxfb: Fix potential divide by zero
2afdc318698d6b3d0a0b666bf89a0e9271f02f89 fbdev: au1200fb: Fix potential divide by zero
13bc97ac4aad8452a400aabb6a367130199da31a scsi: megaraid_sas: Fix crash after a double completion
325a24f3e8c92473ffaa4de7f600aa67c4d85779 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
7f49a966c1e93ab00340ce387c887bd61d3e195e i40e: fix registers dump after run ethtool adapter self test

--===============9118331445511161870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70c301528eb3-4af903d14171.txt

b87aaa019775829cf3561b222243ea79ac183c7b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
59f356c5395ab96fe7669041b71c924cee9dec22 i40evf: Change a VF mac without reloading the VF driver
4ad8b7b0a4e974a2c0d78f32f25cbf3d59d15238 intel-ethernet: rename i40evf to iavf
b05b0c56522e52aac00d8ef04b8e4e9998fbc801 iavf: diet and reformat
d60154e2090902ac1bf9696038c4876c1373aa72 iavf: fix inverted Rx hash condition leading to disabled hash
eab8fc1962c16212150f952b90125295b99245bc intel/igbvf: free irq on the error path in igbvf_request_msix()
c3ff05fb5c7559efb767e733e84c6c9a257d2cd2 igbvf: Regard vf reset nack as success
4cb18abaf3bdee48edf365c6a85d2c8614e10342 i2c: imx-lpi2c: check only for enabled interrupt flags
be5ec0e027b3c325e5c074b9ac6863bef96183d6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
cdae9410d2131bd3f7a04f12bd1445cb0d950609 net: usb: smsc95xx: Limit packet length to skb->len
b3c0cbd5738475355b6b75bdc1e9d796ea53d603 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
1caf88df31561b78be1c5bf99565106857374a8d xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f9aa3a2d74a8e353f419c5abce2f1369bdee948a net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ed23dee17f2fca6800d923e5a2ebb723f569532a net/ps3_gelic_net: Fix RX sk_buff length
3a340e593c756c7dee5f66415eb4e16f357e4133 net/ps3_gelic_net: Use dma_mapping_error
7f00d78683d5a520ffbdce23e113b7b7b31989a0 bpf: Adjust insufficient default bpf_jit_limit
1b652568affd73b55af7eb1797124438899fb498 net/mlx5: Read the TC mapping of all priorities on ETS query
51dc31f9dbfc6aec26db65a733baf2648bc9ff6c atm: idt77252: fix kmemleak when rmmod idt77252
2f996701d46b6f46382f89d55b5d0929ad3c2c04 erspan: do not use skb_mac_header() in ndo_start_xmit()
b0efe74acd6427caec456d56207a49733f61f137 net/sonic: use dma_mapping_error() for error check
2eb49f26ce471ebf07ebc7ea78d775a3ca137496 hvc/xen: prevent concurrent accesses to the shared ring
cf8d82cbed3c6afd2ab8f57c652edab623129fb6 net: mdio: thunder: Add missing fwnode_handle_put()
e72f6f3b5b3df010e704fa63419ff51d634ad79d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
397068a74c1baf0ef6f98b3756bbac6929a8c280 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
32972ab4a5dd7c7a4d22cba07d57efd58121e171 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
87ea265602a1bb2cc2e7ead49460c60490f09c76 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
032b096cb43233ccb1efabe4272e09ccc5c0ba1d thunderbolt: Use const qualifier for `ring_interrupt_index`
e061331a4553e38e9ce554843db9a3fb9b9120e1 riscv: Bump COMMAND_LINE_SIZE value to 1024
cbd443f2e4316f6decf0d2dfe1921986295d7971 ca8210: fix mac_len negative array access
e0e9b5ff3934a8922b44f51f8596eaebd7bf6534 m68k: Only force 030 bus error if PC not in exception table
876f55a88b1b382367403398f787d4d831be4665 scsi: target: iscsi: Fix an error message in iscsi_check_key()
49e339cc1590c77b402b1de4d975cab1b4f77ef6 scsi: ufs: core: Add soft dependency on governor_simpleondemand
15d249e3ad62de3b7e96ecfc493a6fac3b54ff2b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
7b6d79d66f25911e583a122a2f9d16f9f12bc60e net: usb: qmi_wwan: add Telit 0x1080 composition
f48a1dc9577a010e49a103e322808f7f67ba619a sh: sanitize the flags on sigreturn
1cf1533d589b24c2e0cd461ce09e5e0cdf80a22b cifs: empty interface list when server doesn't support query interfaces
3593b70bc23e14548be0cbc260e2169370ecb503 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
7b96dce7c5c421b38c0aa1fe0dd730ea27b487d8 usb: gadget: u_audio: don't let userspace block driver unbind
bc21f70681bdb20518a04f73016021fb322de398 igb: revert rtnl_lock() that causes deadlock
ffa92a6e7b3d464635cb2754944f3c11a68f3253 dm thin: fix deadlock when swapping to thin device
a242d956b2accdd1818f3587783d51f6967edf94 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
33be0465384f075eba235cf3859812483e632b92 usb: chipidea: core: fix possible concurrent when switch role
5dc8933e8e21905bc552f5829116e22b2ebece9f nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
a6590e320e45931940bf97c9f0dc5412c46a249f i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
7a556e58b24d22ca4ca5e334719facb0fe06892a dm stats: check for and propagate alloc_percpu failure
b8b05309332095f4773a8c59ba80301a876ea939 dm crypt: add cond_resched() to dmcrypt_write()
c291de5fdbfba0af73cf24291ba756cff7554dc1 sched/fair: sanitize vruntime of entity being placed
b20a23fd10262b7cc5b7d797c2eb995d386c8e1c sched/fair: Sanitize vruntime of entity being migrated
dab9c050c74477c4a3908fa25e6b49486fa07738 tun: avoid double free in tun_free_netdev
3d2d6486aa6b3d837fdbf92ab75da57dd7de0849 ocfs2: fix data corruption after failed write
5ede8a1284acfe71962983455bbbe5d2480ffa58 bus: imx-weim: fix branch condition evaluates to a garbage value
58347197fc3498bdead1b25af909fa79b269175f drm/meson: Fix error handling when afbcd.ops->init fails
442f56967a8bc79dd4b3061b1c87af48944e024d drm/meson: fix missing component unbind on bind errors
9029783295eedc8dd83e6f355844bbfe6164e347 md: avoid signed overflow in slot_store()
259daee4dfc1b547691c34d446434a86c1a7135a ALSA: asihpi: check pao in control_message()
40ec7283121170d5c97179f18c700a53aaf8373e ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
373d2aef279103a5fb744ec118aa96128051d8d7 fbdev: tgafb: Fix potential divide by zero
0e7b16dc009659e05b980be2c4fb271456e17483 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
a2b0df90032424fe693b9c6b41fda42a30719e3c fbdev: nvidia: Fix potential divide by zero
533eca5807205262e3b46c5d5be4d2c88648e7c5 fbdev: intelfb: Fix potential divide by zero
5bf264f3bdde02b23877d511fd436a7aca4bd11b fbdev: lxfb: Fix potential divide by zero
0406a6b9d5ef01743bb5c0bca3cb5176b58b9df1 fbdev: au1200fb: Fix potential divide by zero
7f3edeed8fd43d68ef7ae14429b0cc4975c2aa04 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
7cbdb80e386dcb9ee5a76743aa5fb171cc1508ce scsi: megaraid_sas: Fix crash after a double completion
19ca79afaace869bba593ea4284b3edfb49068db can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
06408e2455631faa5791bf95bc1388ef1878af7d i40e: fix registers dump after run ethtool adapter self test
45f03f8a12f4cc8c397ec791b3a23fbf6c099ba0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
4af903d141714113239039c5c7eece526b297ff3 net: mvneta: make tx buffer array agnostic

--===============9118331445511161870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8a64155b28-8e79bfa455b1.txt

0457688b439c9f225ebc7b2c84e094673892f335 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
c73f853f81b5fc243adf61eb1d8ced301827288b perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
40d48ffe6b04cb6f9a78731fd0b75e594ddaa0ff perf: fix perf_event_context->time
347154fe9a59fc0c7e8f03b77a27cb4cbc4e8518 ipmi:ssif: make ssif_i2c_send() void
1b940e68fcddf37fe59991502ee0d8829eca7915 ipmi:ssif: Increase the message retry time
7e669debf87cf2ba4e41271b428aca71344fc14f ipmi:ssif: resend_msg() cannot fail
5102b0bb95c7c62158ef79ae64b94547a0029896 ipmi:ssif: Add a timer between request retries
40dd46d12d6deb1c8a22a10fe6f388f4970b471e KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
d507bba5246e7d08bc69893278b3e4aec5ce7119 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
64c1a83d80fa517f54243fcf9a3c837856ba154c KVM: Optimize kvm_make_vcpus_request_mask() a bit
ab37c2e1162b1f8d93791136baa9a0c92d44b125 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
bbdc9c5a21fd23d338575f0653f3fd80a8e7bf0e KVM: Register /dev/kvm as the _very_ last thing during initialization
d5d8bedda87a97dc6d69936d8466022d5ae6563d serial: fsl_lpuart: Fix comment typo
8482655ef8ab7000e293a9eb1746db486652e345 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
389139e2761802f71b843cc20335f037f2578719 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
1e3783017296a4e9acb7c482d719bc415a011975 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
c4dad065a4fc1e8ea5216b31fd9a667fae9c0324 drm/sun4i: fix missing component unbind on bind errors
a758b6ffb71ce73911d880382a127e111c25b81c net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
7961966ab666ea3e2219e154730cb9e0dc522480 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f570d778e5534f3ad4e481746de236a22b78e5fc power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
bfb5318a52f3e35fdec941a5fb2ae43ad4b2af2f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f25b7654bc99159e001ae63bcd9bb092c1ebf6c8 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
334f145a3a30648a90449c3987cd127fa2820c57 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
c74627a6c0dc55831a728d00fe06ac0b4765183e xsk: Add missing overflow check in xdp_umem_reg
3f149a939d1a7fa9f05335505ce4bddc537f8c96 iavf: fix inverted Rx hash condition leading to disabled hash
82b565a1249b1be909216236e6c2c558fc079dda iavf: fix non-tunneled IPv6 UDP packet type and hashing
77bde1e4bb3a4983784bba73bef562ee1e67b0e1 intel/igbvf: free irq on the error path in igbvf_request_msix()
97b72eda06e5e76af928cfd12db329cc7c3b97ba igbvf: Regard vf reset nack as success
1914cff53c8708b93971217b0e6a2abe30118cc6 igc: fix the validation logic for taprio's gate list
5536109a28449c09d10b3b06778db10bd7954987 i2c: imx-lpi2c: check only for enabled interrupt flags
8ffcb991a8804f0c35251a66d5740d33f697a6bc scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0bfeba0b8de1875af422194729877766db985146 net: usb: smsc95xx: Limit packet length to skb->len
8dc622e25a13ba0e8b8754d663666f953db46e75 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
88f496c1d960d190c6093ebfa7ad7447aa528c74 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
2da315e63e7d26a20736b9059946465295e8291a net: phy: Ensure state transitions are processed from phy_stop()
4f66c70f09c2bf1f3b59ce3ca04bd24250218f2f net: mdio: fix owner field for mdio buses registered using device-tree
09de438c6d15a983665ccd6d63af27c575f43f8b net: qcom/emac: Fix use after free bug in emac_remove due to race condition
077137027c3abbdb7da074bcb6e1a1c212336167 net/ps3_gelic_net: Fix RX sk_buff length
3e11f350f63bec48631a0a4657e46db252a24367 net/ps3_gelic_net: Use dma_mapping_error
b34160a14484aa4443833a132e9075c9294a17f4 bootconfig: Fix testcase to increase max node
cb30fc0fa298a6dc60f7cbb43c031d9b90c380ac keys: Do not cache key in task struct if key is requested from kernel thread
f0498339f2c81fb223ab3a915b33ca6e7d2246d6 bpf: Adjust insufficient default bpf_jit_limit
decbd306ff7229d5c6b590378698f5dbde6bb274 net/mlx5: Fix steering rules cleanup
529b9ae1deba97643c023b59ed2d577574634cb9 net/mlx5: Read the TC mapping of all priorities on ETS query
210d3eb329f6ca8cb92ce7ea4aaa8b2bfd5c556a net/mlx5: E-Switch, Fix an Oops in error handling code
2ccc11f9d64a7f14da83873b7bee0993944c00aa atm: idt77252: fix kmemleak when rmmod idt77252
ae2359270332cbdae518eb0b3f2ba9a1256d248d erspan: do not use skb_mac_header() in ndo_start_xmit()
e5c70a758276f5a50acf76da05f4a39f7c2dd484 net/sonic: use dma_mapping_error() for error check
adb5b3f05e9adf70b07f09e95c894f30e73306bb nvme-tcp: fix nvme_tcp_term_pdu to match spec
668e854490cf18c487661ebebf1b9c66eb05948d gve: Cache link_speed value from device
9e3166a684c0c7e3a51e76af3235040c2cdf5ad4 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
a96cdc241f30170d92f3940b07cbad21433e8c51 net: mdio: thunder: Add missing fwnode_handle_put()
dd74208759a9fc1b91b06d02488e9ef7a6aadd5a Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ca1cf2239b39a3badb8a4fc6b2152016d70ee50c Bluetooth: L2CAP: Fix not checking for maximum number of DCID
eecc873096479909d9258e9fc30885fd4e5e80c0 Bluetooth: L2CAP: Fix responding with wrong PDU type
b5de3344c2860f24799e865e8850873b85b9d1ab Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
54cab8d7ea131033874b33f49ef62f98d6f70ced platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
0410f33b6b34602e662967d830ef29cdd9e2f734 hwmon: fix potential sensor registration fail if of_node is missing
3e09c81a5cf4879a872208b24c9c3ed6754d0e83 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
52b66219070053164c015fc663811a4db8a89527 scsi: qla2xxx: Perform lockless command completion in abort path
5c4b2c8e8c074e9e060d7935898aa126982c331c uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
3ab3acc435698b9ddc70b6045207f0fc3b9117bf thunderbolt: Use scale field when allocating USB3 bandwidth
849483dea27ffd0b3cf53b3d08ca3546011df94f thunderbolt: Use const qualifier for `ring_interrupt_index`
9fcc833bf24dfea4431a06bc4982e6e4168bd2e4 riscv: Bump COMMAND_LINE_SIZE value to 1024
67d0876a1c82918e8079176fee2c955a37e7b771 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
416b14e2969b4ffc5801abc65cc1fdeb4485f124 ca8210: fix mac_len negative array access
9c44166183575885b1242321c8854f3daccc5698 m68k: Only force 030 bus error if PC not in exception table
2912946c658dd3970cabcf17a4b30e004edc2f9d selftests/bpf: check that modifier resolves after pointer
b8172b3878d6105d0d96838880ac98109a495285 scsi: target: iscsi: Fix an error message in iscsi_check_key()
a816ecea3f9bea42a41fb11b10d02c19d7f8c530 scsi: hisi_sas: Check devm_add_action() return value
68c0d14a0e38bbca681a5745b57bfd3db2feed28 scsi: ufs: core: Add soft dependency on governor_simpleondemand
1708c8b9fb33f9ce776b552efa8526f864de0987 scsi: lpfc: Avoid usage of list iterator variable after loop
d1ddc1a24ccc10950305d728d6067baed6b71ccc scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
2e8b6b4ef5e91c91e1301c241feee9c09f90ed6d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
322cc731191c6333902e1268d5da0fe97a2594b9 net: usb: qmi_wwan: add Telit 0x1080 composition
b2cec5c1170bebc936550e0e52156753bfb4a324 sh: sanitize the flags on sigreturn
bd33f7de827178eb936ab08e573cde1d8534674f cifs: empty interface list when server doesn't support query interfaces
9bc86f7ef9edf1a6b07aa2fa876ac9da34da64c8 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
96f8e8964f5e1cef111f39fb34a6a844d4417734 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
400cbbc09eb2a87715d27849e9929252431f8c26 usb: gadget: u_audio: don't let userspace block driver unbind
7e3d099087b566705abacfefb8e564e0e8b1d0d0 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
a83d9cd22fb0d31d8eca1b83216bc5430b24cc7b igb: revert rtnl_lock() that causes deadlock
24613bd901b53c07cf7d457b321c42815f8a93bd dm thin: fix deadlock when swapping to thin device
ab7061ffaaeac9f72d25d6a8562d7232215b129f usb: cdns3: Fix issue with using incorrect PCI device function
9c4692c319de4985c0f0f4af7e1912eb932d715d usb: chipdea: core: fix return -EINVAL if request role is the same with current role
9bade7139a9dd4134971b6aa459eaf6724cebcec usb: chipidea: core: fix possible concurrent when switch role
f6f8194da993c1e11b990d1308f4effa0da55a3a usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
d94119c841f7abd4e033c94f5c90dc064066de2e wifi: mac80211: fix qos on mesh interfaces
6139f966419c13f2bbf7d953d899891ef2be4e67 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
53903fd3a679741f5771fe29a1464b224ddc5a28 drm/i915/active: Fix missing debug object activation
9d544f9c2c1edf9ebcbf0fc1d4e3cf7ad2096d64 drm/i915: Preserve crtc_state->inherited during state clearing
7161caf706da0a0ddde7dd260b96493073e49bf2 tee: amdtee: fix race condition in amdtee_open_session
38d3f247739dc5f4fd01b125e5c142b696133c5d firmware: arm_scmi: Fix device node validation for mailbox transport
934ed54164efbdc131277a8507cbbe218a8d6776 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
96c1503952417f2844866709b56a37d4f5efc2d8 dm stats: check for and propagate alloc_percpu failure
4456537623e2879fc2d3516faf09b5579826daa6 dm crypt: add cond_resched() to dmcrypt_write()
2ea1afde285b6d8cb21837a293340ed69b97d853 sched/fair: sanitize vruntime of entity being placed
da1107f6e4f9668d9a8867b3c620a4539c0e8aee sched/fair: Sanitize vruntime of entity being migrated
1cd2fc6aae1b8ba27006b8008df8a68f36dfb6db ocfs2: fix data corruption after failed write
bda29e28ba03772a809deb15a8d22b7e729e7043 xfs: shut down the filesystem if we screw up quota reservation
a9228e834366fecc7549626831fba6adff4e61ef xfs: don't reuse busy extents on extent trim
04d72fe4ff5a6d0945a6fe2d886d19d5bd448c94 KVM: fix memoryleak in kvm_init()
2d19bda3d84af4c64f9eb6e4ac95f69cb51ce455 NFSD: fix use-after-free in __nfs42_ssc_open()
bc3dabe283a777fda7503de3188ce382abca7ccd usb: dwc3: gadget: move cmd_endtransfer to extra function
ed5a55395d9b69497cd1c9445ec7bbe22dfed3f5 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
e8781c639d82e816f4620d78590ac0d94339e5e6 kernel: kcsan: kcsan_test: build without structleak plugin
fa86f19afb9e45385eb8e1c27fdb35b4c1489f29 kcsan: avoid passing -g for test
ecbc1cb338c6dd0c078ff57e08d3a35a2b9c849f drm/meson: Fix error handling when afbcd.ops->init fails
4bbc5689fc1c26162246ec61ecb36ca36b723059 drm/meson: fix missing component unbind on bind errors
a9f4299126dbccfb4ad3e1f5cc33bf4470fdd7c1 bus: imx-weim: fix branch condition evaluates to a garbage value
a0cddb46eba64d21d86126d464a37ca34c01604f dm crypt: avoid accessing uninitialized tasklet
bcfeb809988830a3c1caba49ee462d7d9f21136d fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
36c0afc0851c68b0f4e642a1bc63d5aef226bff5 md: avoid signed overflow in slot_store()
784c9ac8e25b2b17ca10866e245d8eb2142bc6ba net: hsr: Don't log netdev_err message on unknown prp dst node
f4bce31efba37328aba0bae605be5b8520476b90 ALSA: asihpi: check pao in control_message()
cd6c28eb01845a80257470a81acaff8bd57cce02 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
28cf1e26dec20a5b1d4315fd664ad6adb61b39ef fbdev: tgafb: Fix potential divide by zero
6393a51749d51d1b36c4bcfbff94bcfb807f8080 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
309515f27771a9d068a70502af92b569f47d5975 fbdev: nvidia: Fix potential divide by zero
52b15ea2cc06176c6253f8e3e7edb38437d2611d fbdev: intelfb: Fix potential divide by zero
5149a468522885b93768c4600e00d312e25a87f8 fbdev: lxfb: Fix potential divide by zero
4318dabd43c70e88b4eb41174278dcd6bb02440a fbdev: au1200fb: Fix potential divide by zero
b312eaa86e3a9f0910d3ea7e026277664cebcde3 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
4f37698ea135430801293328e9af0c35ef38eb28 tracing: Fix wrong return in kprobe_event_gen_test.c
94c1aeb936d23baaea3c088609bcc9de6121c81d ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
98e2310d87c74da460ec508c075932dc02512ad8 mips: bmips: BCM6358: disable RAC flush for TP1
70a641cbaeb6fb30260e2843fc2d60f0df7400d9 mtd: rawnand: meson: invalidate cache on polling ECC bit
7351248d11bb97b5310b462ba8af20f8cacd105b sfc: ef10: don't overwrite offload features at NIC reset
eaa2bc4fd64d3a76f79a9419ad3651064e2a3c20 scsi: megaraid_sas: Fix crash after a double completion
43727f588d04419d17649c18a893a229d81d78de ptp_qoriq: fix memory leak in probe()
6ae7c7035ac416817ede1aef9ec2a3d753a1ac25 r8169: fix RTL8168H and RTL8107E rx crc error
8fa4045fe656a3b5028c314cb82beca7b6e12dbe regulator: Handle deferred clk
779b77205a2ff1cd983bcbf069ca7ab47c71d2b8 net/net_failover: fix txq exceeding warning
3b41beaa8d89d761428675d6041ca8ebce4d8505 net: stmmac: don't reject VLANs when IFF_PROMISC is set
036f67b25dcaf439746c0c3c980f8860415c2baf can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
77a51a84e7b7c73b3e5f273dc5c68b64c002baff s390/vfio-ap: fix memory leak in vfio_ap device driver
cc313297bd72de891a9b8b2277059cd6f46900a8 ALSA: ymfpci: Fix assignment in if condition
8c6e3e27266ca409837a381880c1951d5d9fb772 ALSA: ymfpci: Fix BUG_ON in probe function
e4c4b48b66accadc496093de1e8a98663f2564d9 net: ipa: compute DMA pool size properly
84b3b13df70c2822ddf31d4893b6fd2fe91c380b i40e: fix registers dump after run ethtool adapter self test
fecfac7fc2ba7a89f26230083b3ea5198ba5e8ec bnxt_en: Fix typo in PCI id to device description string mapping
e05d73862325e936cffbc02a46d14999421e931d bnxt_en: Add missing 200G link speed reporting
e51c1d1f601aaac97aae56cf32b94046755c38cc net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
8e79bfa455b1dea759627ebbb5fc574421793da8 pinctrl: ocelot: Fix alt mode for ocelot

--===============9118331445511161870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42320e2d46ce-bf7736e5615d.txt

6a262b7a2276b1af5d7b9b826a2960d2bcc88bff fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
32db7b1cd77ef797a8bcdb79aa9541d40a3c2015 usb: dwc3: gadget: move cmd_endtransfer to extra function
4a2834917a824bbea178cdeb8ef1553f72dc5b64 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
304d7d298980f991f108860419ead6b0198e9634 kernel: kcsan: kcsan_test: build without structleak plugin
e02774a5e9fe543d7064894225c47b30d0ad0f2b kcsan: avoid passing -g for test
3f1988664a38c266d5a4d5f008f4d506cfe13cd2 ksmbd: don't terminate inactive sessions after a few seconds
8075a42a935859a7896f6c99fa2a6a3be854d125 bus: imx-weim: fix branch condition evaluates to a garbage value
8c29de71a6a425eb4f6b077e8463ce5216fdde5d xfrm: Zero padding when dumping algos and encap
aa25bac47a2d877b8bb781be818ce7d5d78fe68a ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
8d1326440a8252f7b65b62c194f04662c94165a2 md: avoid signed overflow in slot_store()
4a9748ffc14db5711a6ba071c030ec5ebc72f7de x86/PVH: obtain VGA console info in Dom0
1bb1b2e0d4faf3e755bf5c94dec78c6c78037494 net: hsr: Don't log netdev_err message on unknown prp dst node
da183b72402b8ea856c5ef8b1095122268f5cb04 ALSA: asihpi: check pao in control_message()
5292b4791a1c6d4d5dbd3145c2f99953462587f2 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
98410f5033c8292b35033ea00a6acc1771929c16 fbdev: tgafb: Fix potential divide by zero
69186c9b14080d6d72a431657e5660589c804efe sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
41dac286ed8cd8b786bbf8a6734646f8c9692f7f fbdev: nvidia: Fix potential divide by zero
9d5ae9739c6884b0c79e9adaf779bf5689ce86ee fbdev: intelfb: Fix potential divide by zero
282040b18fa2352f544081b22c7b8a582fd316e2 fbdev: lxfb: Fix potential divide by zero
2bdff6605f3260eaa6c2f16143059bdf6e10acb1 fbdev: au1200fb: Fix potential divide by zero
cd2d1d0b7c211cf1811772cd4267b0f18906a941 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
ab7f19d57db38c4c4a291cb6a50fdf250edec22d tools/power turbostat: fix decoding of HWP_STATUS
89edbe28b59590134eea867d5ef51e5fa04f09df tracing: Fix wrong return in kprobe_event_gen_test.c
23f7674606a4e3fe5ead418e6121f1a1c7594ae6 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
28ce62b02da6c81db1e5caeb92a05f9dd279871b mips: bmips: BCM6358: disable RAC flush for TP1
61dc624e17d9b60900d3fc59a2b95db5e92ca180 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
b8aabb9cc05b65eb281541c9e61cf76f76bb367c platform/x86: think-lmi: add missing type attribute
21813ae36a2b2eb56cf372b618dfbf5007c19952 platform/x86: think-lmi: use correct possible_values delimiters
724a019a51c442a7de159b9b3a1b5263a3985bdd platform/x86: think-lmi: only display possible_values if available
3be57a0dacfeb0376d2170f1981ced56f0e4a597 platform/x86: think-lmi: Add possible_values for ThinkStation
7172bafc7eac3ce4e8c3f2a7f190b85c84e32094 mtd: rawnand: meson: invalidate cache on polling ECC bit
07e51038254806fea965272d06bc059cd6f186e1 SUNRPC: fix shutdown of NFS TCP client socket
561ee4c3fdaa9e1e864aa6db723978c7c93219ed sfc: ef10: don't overwrite offload features at NIC reset
0f0d7193c312622405ab8e61dfd541bce2ddddb6 scsi: megaraid_sas: Fix crash after a double completion
15364375a6681f8469e8f60f483d7d710c481e25 scsi: mpt3sas: Don't print sense pool info twice
276f4aa23a54a12ac636a32588bb10a874fc2e0f ptp_qoriq: fix memory leak in probe()
df34ef44c7b1f0b5100a96fa28a6833d43c6dfc5 net: dsa: microchip: ksz8863_smi: fix bulk access
34d7ad0228fef59ad29a769f53e27717eeadfc57 r8169: fix RTL8168H and RTL8107E rx crc error
1990ed5466fc45e6f779bfb0b3e60364f586088c regulator: Handle deferred clk
1318377e28c157c0a6a4ac5a82fca41b63612489 net/net_failover: fix txq exceeding warning
09b3f6c7717c1df1ad5a37c8415831d6fa3cc0c2 net: stmmac: don't reject VLANs when IFF_PROMISC is set
c0b91069bca8c27ad031a6aa554cfdb3e8c4543a drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
9b4fda13d43c5f0e71daa5071d62fa7dc911c5d6 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
11ca0635e0ec165ee45faf0d327389f6e36415a1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
e210886fb5177fe20efaccc1d2ddd6fc0067d472 s390/vfio-ap: fix memory leak in vfio_ap device driver
e99c9764adba666ae84c63fb193388d2150c1b82 loop: suppress uevents while reconfiguring the device
27efc7c7f67652ecb0f77feef315129df64f206e loop: LOOP_CONFIGURE: send uevents for partitions
ad0fb14739ed6637c228461d2168bf9d26fde0b4 net: mvpp2: classifier flow fix fragmentation flags
2a3a23b3e39dd0a008677a22d66110b3ee23d291 net: mvpp2: parser fix QinQ
3fbe148d2420415ac291904ee105e6fd63947168 net: mvpp2: parser fix PPPoE
7825c6ed563982b5b142ccdd02bb27a0d2a697c3 smsc911x: avoid PHY being resumed when interface is not up
8e12ee58c546522a6e3a587a2c7468dd92d923a4 ice: add profile conflict check for AVF FDIR
ceb996e7888396a176c228e196c4a2e94b090528 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
b3a09f9c06671c6f78d1e9ffd975d669f0a7e234 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
f10cb93ddb85eb9b722e94d8012d590b67701036 ALSA: ymfpci: Fix BUG_ON in probe function
0fdeb830894aea8f85999a92ec84e9160f07f08f net: ipa: compute DMA pool size properly
655e78c5882af6a6ee7a8b69172ed220da5806db i40e: fix registers dump after run ethtool adapter self test
00c8d7bf6a3979eee92b1fa8531415ab36d8f38a bnxt_en: Fix reporting of test result in ethtool selftest
ec68d4348bc905307bbe40edbfd58c2e6ba61c91 bnxt_en: Fix typo in PCI id to device description string mapping
e88c88e5237fe629aefa95c2af1546928ec96760 bnxt_en: Add missing 200G link speed reporting
3f7f26c7a46ef0230b9a4e394df90875cc734bfb net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
76b6fa08d872108386d608c078ae9b45a86588af net: ethernet: mtk_eth_soc: fix flow block refcounting logic
5b2b6da0d37e20e660041ced560267cea353e684 pinctrl: ocelot: Fix alt mode for ocelot
bf7736e5615d72faeafea72067d89dd9eca5086f iommu/vt-d: Allow zero SAGAW if second-stage not supported

--===============9118331445511161870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9484596642-3e7ef4f45523.txt

f9a0dde1fac67e9b4091d1aec7e327922d276eeb net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
21125cab34f04abe27939be33d785d145e1fa04f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
8314baf2cb163dc7484670a808018769a757e6c7 iavf: fix inverted Rx hash condition leading to disabled hash
4c0b202888262eb5cfaa7cef29f0eb8b53c30c69 iavf: fix non-tunneled IPv6 UDP packet type and hashing
bf5e7637d27a72a3a5aa43d07ac4165711fd1604 intel/igbvf: free irq on the error path in igbvf_request_msix()
87fb81c5f68a1abd9371d9203ed5a7222be39b98 igbvf: Regard vf reset nack as success
96e47585cd3cc40235871bddd662b6dec184d1bc i2c: imx-lpi2c: check only for enabled interrupt flags
381f8c420c6c8724434e202212e26e1398933ff0 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e1bf4e65a0a54805075b7a6368be1fa523bb9f52 net: usb: smsc95xx: Limit packet length to skb->len
e745fe276f4752205e9ce40ab660dad161d8a439 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f0b560f4dfe2ed6129bb3c6618506368b6c36fa1 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
b71e0f23c470054ced45ec41ffae0f356e6a21d3 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
29db1d26f6d87c5ec1a17d2d02f020d9d0c6f603 net/ps3_gelic_net: Fix RX sk_buff length
ad129122b23dbf1398a715c0f5e672944ff6bbc0 net/ps3_gelic_net: Use dma_mapping_error
517c6d5e7ba8dead61216d3ff4268bf4609d9b07 keys: Do not cache key in task struct if key is requested from kernel thread
7e247360504137b1902a3974af1333c4d975937f bpf: Adjust insufficient default bpf_jit_limit
d683bbb6af6d5a59371d0f05a0af507563a906ab net/mlx5: Read the TC mapping of all priorities on ETS query
de88e298cb567642db73a407f80283776a8f5298 atm: idt77252: fix kmemleak when rmmod idt77252
c7dd905bc75653cdb6145dbb9d8878422dc6ac83 erspan: do not use skb_mac_header() in ndo_start_xmit()
21d948dacd1829c5231aa288a0f90a0cca09f8df net/sonic: use dma_mapping_error() for error check
8e5659417bd36a0f8265813603b780c184156122 nvme-tcp: fix nvme_tcp_term_pdu to match spec
75ca2f688411d36f44609b9b70386f6d2022f7b1 hvc/xen: prevent concurrent accesses to the shared ring
1cf55677f0b6f8d4fad7103601e6b221f8cad470 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
abced3657147e3398db4d021582b4e4aaa2ffc6c net: mdio: thunder: Add missing fwnode_handle_put()
3f5207fa3a20862b4254045cca20f9427c750e19 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9ae565073ffb6a05e2c97de24b1f2a5a56ca7921 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
b02013662d5ebf725982fc5c341bb15d4985bc78 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
a7f4540e76ea640298bfc2b85a737ffc7c99fc88 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
0cfe43e98fdd602f10cb0fcab432a5eb1063e5fa scsi: qla2xxx: Perform lockless command completion in abort path
f958b6cb45983741f4a295c271cf321da451dec6 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
09fc20af1f0ab7dc1f8736228bf05b509c64bab5 thunderbolt: Use const qualifier for `ring_interrupt_index`
3fea13619e6ee0f6b87a5de98c85c317bfa4f435 riscv: Bump COMMAND_LINE_SIZE value to 1024
3e028ca0fd719963e86ca18c02867a5b42a9f98e ca8210: fix mac_len negative array access
c0a76221b2e021fd7a26c43305851d51d924d2a6 m68k: Only force 030 bus error if PC not in exception table
55382cd946bb5d4edea03ed5459eecda0d600407 selftests/bpf: check that modifier resolves after pointer
35e3f09cd407bd45a99eda14737e40b8adac8f3b scsi: target: iscsi: Fix an error message in iscsi_check_key()
22bdee2e42ab4b8014fdd2af2d6eb6c5145a7403 scsi: ufs: core: Add soft dependency on governor_simpleondemand
0814ab27de2aaa0ebcbf14ab2257f02e7f35b1f3 scsi: lpfc: Avoid usage of list iterator variable after loop
dcf726f73ad20fe109514ed1ffdcf85783a5bb5a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
074b481383808f63c9c26fd8a1901a38a28d1d3e net: usb: qmi_wwan: add Telit 0x1080 composition
43acc2f28612d6c8d3961695a6cf80c2b055ca9e sh: sanitize the flags on sigreturn
71e8620eae16c0641726d6f464aa830a9657ed59 cifs: empty interface list when server doesn't support query interfaces
881f4846991741b202993e1f694620d576a26996 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
93f4e48c1e6faa0b1e6bab6b15002fefd79181e0 usb: gadget: u_audio: don't let userspace block driver unbind
ed4d5598d4fd5f0f72ba58769535a5a231a716ee fsverity: Remove WQ_UNBOUND from fsverity read workqueue
7e63297b9e980aa6736acd431378ad37a4c30f8a igb: revert rtnl_lock() that causes deadlock
011d86b5eab23a63da39bbafcf2fa3576e0b338d dm thin: fix deadlock when swapping to thin device
cefc8fae60e4b2b3b848ec3b5751733c18d99978 usb: cdns3: Fix issue with using incorrect PCI device function
bd7291c93d2adee9e2cdd151b102bc3c2143f2dc usb: chipdea: core: fix return -EINVAL if request role is the same with current role
70fd53bdc4ffb58fdc89c6a89ae38a330658c88b usb: chipidea: core: fix possible concurrent when switch role
dfc2c1b070b7fce9af5623e58fe0b59a76a6892c wifi: mac80211: fix qos on mesh interfaces
ef4c05b09dd8015067f3e4da007cc0423371bb38 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
caa0037858d2047bf34c8fdb528e8d1d2a0c2520 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
70d7b8b071c2406ba00f40c803c59fee3a5ffa85 dm stats: check for and propagate alloc_percpu failure
232893314529753682853f43026c34661035100a dm crypt: add cond_resched() to dmcrypt_write()
8517bd7bfc23cf45d01f4b573f751debfefbf2ed sched/fair: sanitize vruntime of entity being placed
c64ffe26e8166e53d6b33bd5d163acb5119ef29e sched/fair: Sanitize vruntime of entity being migrated
f66a1e781fc9d43194d006e023d0835bba56fbb2 tun: avoid double free in tun_free_netdev
e57e13acbe053e0c5ef8bc27fbbfc1ecf28cd5db ocfs2: fix data corruption after failed write
b9123d372c4cf8e88383957f4661acc21576e1cb fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
6621c21bb1ff2782a1a275e7edf7ae7304e909a4 bus: imx-weim: fix branch condition evaluates to a garbage value
904b16d6c16f8dcaa1a30f60be3b93c26d49bfed drm/meson: Fix error handling when afbcd.ops->init fails
973f9e4b169d0fb69e1faa83c980333c59367d60 drm/meson: fix missing component unbind on bind errors
e95ec29c0b325f769f8e042145f6ced4a7ec493b md: avoid signed overflow in slot_store()
80bb6d05bf5e60b58d11a5622494aeaf0a94ee03 ALSA: asihpi: check pao in control_message()
bcd0c3c856c5ae9c972837af2993f228d7b3d2fd ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
fdd37e63172706157b93a88568cfa766d8567904 fbdev: tgafb: Fix potential divide by zero
a2cfa91a2ecb971f1058f7ab043a7afaa36e03d6 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
76c4cd1be755084faefc6e03e2fccab13c4415bf fbdev: nvidia: Fix potential divide by zero
39123f2956dcba4e7df1317ebd45950a53a529d4 fbdev: intelfb: Fix potential divide by zero
b71d15fba0e290cb202efe1a85554df03722cf12 fbdev: lxfb: Fix potential divide by zero
de78d561e78df31959c85aa00a7c6a3159292121 fbdev: au1200fb: Fix potential divide by zero
32be157a40a96965d0f35dee7aec26036ab7bc42 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
3c0805e7f79908c41a296904850492c7529069b4 dma-mapping: drop the dev argument to arch_sync_dma_for_*
aeb8430e3a647f6b905a883be49106e8c84fce41 mips: bmips: BCM6358: disable RAC flush for TP1
83665d49d89a67ad16af441bb4c109b0b69ab229 mtd: rawnand: meson: invalidate cache on polling ECC bit
41dcd9e32b0df781c23707d5d64daa3eed03069e scsi: megaraid_sas: Fix crash after a double completion
bb660740241223d48bb5c49fe42880add666e4ba ptp_qoriq: fix memory leak in probe()
1b7a9648af2e0492c263d9c1190bf7dc2cc34a6d regulator: fix spelling mistake "Cant" -> "Can't"
f5b152d55891fb05e7ae2ce14251f3bbfdc131ee regulator: Handle deferred clk
5aae95062e3acc033b08a170bfc73538d6d1ef08 net/net_failover: fix txq exceeding warning
e6abe0d06c4a00b71685810180163c52db9412ea can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
d875ee10f99d7f08c2b7a97c098d27d1eab3eda6 s390/vfio-ap: fix memory leak in vfio_ap device driver
ac89b00412035834a81e20d1886b551992e4dca3 i40e: fix registers dump after run ethtool adapter self test
90818a2447cc107c86be73fc2ed81a124ab48b31 bnxt_en: Fix typo in PCI id to device description string mapping
8f34a50138ceb17d371f782957756dc3074a3ee2 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
880869a6789a88523845186a94ba686992171272 net: mvneta: make tx buffer array agnostic
3e7ef4f45523aa838c0155fb9d7c7a843dd40c3c pinctrl: ocelot: Fix alt mode for ocelot

--===============9118331445511161870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b6cd554df0-4d13ef971059.txt

f3197b9121d9b2ca754c661cf152578cfea76aac thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
a494d1d660d7bfd4ab5d6efef8a2c9fbee4f93dc cifs: update ip_addr for ses only for primary chan setup
6572e29dd9adc83b772ce32740dd226ae6dedeeb cifs: prevent data race in cifs_reconnect_tcon()
c39affb74469228c385cf8ba90d0820b18c5ee94 cifs: avoid race conditions with parallel reconnects
499973d27484d3fcec4a52156f8840c9990ee71a zonefs: Reorganize code
4697f415b413427673a427c9e735fdcedb9c3663 zonefs: Simplify IO error handling
2a8bb8e44e2ed5480f69241d8568465e2bc423de zonefs: Reduce struct zonefs_inode_info size
0aa58146923a994572ed462ac6a9dbd873f9e89b zonefs: Separate zone information from inode information
7f8fbabb43231c6ee0485392bff9f90fa6359416 zonefs: Fix error message in zonefs_file_dio_append()
fce4a2362eb1ced708dc8246216cc676a5a61a64 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
f058ba1f2099ea4528941c9af3b01a9c8fdd3086 kernel: kcsan: kcsan_test: build without structleak plugin
2fc306bae3a67472b315240093938926e21eb0f9 kcsan: avoid passing -g for test
01b50a7bb37a490cceb5360641eefed0c04d7841 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
2d50c9ff2c3779eda8a20e08d02ce21136e0dc62 btrfs: zoned: count fresh BG region as zone unusable
cc6d6cd35fbb23c56eece60d8b3da69055a23a73 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
82bbc4167d8d61b337268285927515897aec5435 riscv: ftrace: Fixup panic by disabling preemption
d49108dcc5856c9e00b77fdd81f5c7146b1b0873 ARM: dts: aspeed: p10bmc: Update battery node name
b5c219b16420c8462c482c22a104a047f431a42b drm/msm/dpu: Refactor sc7280_pp location
bd2a566b6f6d874cf7abae45e9b6fedc2556dec1 drm/msm/dpu: correct sm8250 and sm8350 scaler
c0b753cec47c2314b89cb641a78bba0e65b8a1c0 drm/msm/disp/dpu: fix sc7280_pp base offset
62fcaf6c79cf3cd7d3b530f335d999e110a742e4 blk-mq: move the srcu_struct used for quiescing to the tagset
0b0f0764c52bb5bcdf32c7f25925fc5c53ba8c7d blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
517d7fc1b2b250dbc072f77d950138a477b33cde tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
fab877f7621b5857d8bcf13a17526378f540a054 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
89dc7c1e66b78041e216daeb795562b8a0bd133a tracing: Add .percent suffix option to histogram values
61581fab3a2336c379e272307bc48cba548d288f tracing: Add .graph suffix option to histogram value
e0950c45973fabd63211b43af71c6a419a5c6559 tracing: Do not let histogram values have some modifiers
95953c04714b15da152655acbdcce6552c8373c0 net: mscc: ocelot: fix stats region batching
13345985979f58b933fdda8bdf0944754dc3bdb0 arm64: efi: Set NX compat flag in PE/COFF header
740ff186e49774d3033ccd62de8c985b083124f5 cifs: fix missing unload_nls() in smb2_reconnect()
ce5a5df80aabe925a6e58cd888bac9351dc8fb91 xfrm: Zero padding when dumping algos and encap
740bd20eef65ad8d4460226ad707251cda691303 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
8c11623e0781d6af1b10c255de5c6b7fa6cc2093 ASoC: Intel: avs: max98357a: Explicitly define codec format
72976fc3b91c603d965d2ac1c07bb69c4c780d54 ASoC: Intel: avs: da7219: Explicitly define codec format
ab4b40a48d5719bbe1eec90a56fa2b615be60508 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
8535e3e9c27b0fe253bc400666653990eea35852 ASoC: Intel: avs: nau8825: Adjust clock control
109e61606fd3352bde87f812f601732e1d3642d9 zstd: Fix definition of assert()
0649be8ebff0ba2866e1c95297ac02bb14185f4b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
1e89575d6ea1c1c8815cd5eaaaf51aab259c1446 ASoC: SOF: ipc3: Check for upper size limit for the received message
e0df3cf2060175357358b7dd4e7ccfb901154360 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
8dc3a80fa8a75b00fc93d8bde8e00ed8ba3d86fb ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
712929d535f4d351b9f7579103ead125fb5ce124 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
461d508724632926b2fd75b5c675a4efc3ce4b91 md: avoid signed overflow in slot_store()
85be8e1c47287f457e520997857b849346669eb3 x86/PVH: obtain VGA console info in Dom0
df33ab493fc5c9bec5140c91c9d02b0f01e5fab4 drm/amdkfd: Fix BO offset for multi-VMA page migration
c61ba969e958a04ff8b1bad046157cc6000ca717 drm/amdkfd: fix a potential double free in pqm_create_queue
74c4b9ac10d318a37c7c734911951f6fae8ba867 drm/amdkfd: fix potential kgd_mem UAFs
39f18e2e85aa4dfcba1280f052a1f2468629a633 net: hsr: Don't log netdev_err message on unknown prp dst node
c7b33fbd88f870b9a198ea2a5937988f0c10135f ALSA: asihpi: check pao in control_message()
b55fed52e8cc990a3bb2854401f23281260b8596 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
0300e3b882a7ce6caf10f157ef1bb639e831ba3f fbdev: tgafb: Fix potential divide by zero
87bd18137bcd44c94a1ac0fc93dddd22dc1aee3d ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
f227c4da05cc3ec5181ca8198e398f466dfb4b81 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
acdac3d01c384c6401ec737a9e19f2ff8daf77b5 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
42b9aaef991d860ac546e484cf2bc0cb9fc6541f drm/amdkfd: Fixed kfd_process cleanup on module exit.
71dbcf6ca771124875b08059ae1e918782b299cd net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
7c863806d9280f8461ae5d4acfbda64e23d7a2e8 fbdev: nvidia: Fix potential divide by zero
2eedb61141d575903c8eb242bedf81940b2d883a fbdev: intelfb: Fix potential divide by zero
5209008c9e67dbe62cc19d0aa997d6dd224748ff fbdev: lxfb: Fix potential divide by zero
6fa700f6fc4581835b784fb989d5a4a754d138d3 fbdev: au1200fb: Fix potential divide by zero
326a4b56f9536f5aa3c7a3459082885106ccaf1f tools/power turbostat: Fix /dev/cpu_dma_latency warnings
6c1d3ee405c3f29c2f3feccc8627dc4958296e18 tools/power turbostat: fix decoding of HWP_STATUS
e4b648a3b550098eb22688f1e4b4152ad889c262 tracing: Fix wrong return in kprobe_event_gen_test.c
8724737efbf795b81714a56d8077d55bf71557ae btrfs: fix uninitialized variable warning in btrfs_update_block_group
611165c7b4b9ae4bc60578c47385b523a9c908f2 btrfs: use temporary variable for space_info in btrfs_update_block_group
93e7d3b390f031aee6b204039ec75335fc30b541 mtd: rawnand: meson: initialize struct with zeroes
645f3cfd937b34a848522ba1a175cd8be738b68d mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
ed26dd05cdfcd20c63d94af7399b5f3da336a499 swiotlb: fix the deadlock in swiotlb_do_find_slots
447f1cb8341708742843a3ac5ca5dffefb04660b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
16f6d042e1d0ae2f403421b445c71dd5ac10d4e0 riscv/kvm: Fix VM hang in case of timer delta being zero.
d1ab75b8ca17ec68f5865493f71200648dc5d44b mips: bmips: BCM6358: disable RAC flush for TP1
7f976da41d5c4bf853f77c4e35d9b54497504af6 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
f31bd34b623955a0789725df4c79964cfe13d22b PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
c777a8d6b88d790a2ee7552858c8e894c3d38cb6 swiotlb: fix slot alignment checks
7b7ca3692139ed0ab315beea3c9dddb3c9bf5981 platform/x86: think-lmi: add missing type attribute
bf73089853238eb272caab4693038d3acbc31a81 platform/x86: think-lmi: use correct possible_values delimiters
a5a60ab39246c7bbe76c34ec5e6d353349913796 platform/x86: think-lmi: only display possible_values if available
c99e0065b62d7b60a4103aaa0ccbe42697cd682f platform/x86: think-lmi: Add possible_values for ThinkStation
74d1d0e6b3f379473bba8ac1591b0328290b0c44 platform/surface: aggregator: Add missing fwnode_handle_put()
728e4e7b1016b45a07da6dc129ad55d52013b5a9 mtd: rawnand: meson: invalidate cache on polling ECC bit
1299c0208eb790cd72056ea410eb2fc81f675e7c SUNRPC: fix shutdown of NFS TCP client socket
6bb4847da845fb03904edeadc57e151675efcb61 sfc: ef10: don't overwrite offload features at NIC reset
8eb7344c052d99d2703152839aba9372ccb30f6e scsi: megaraid_sas: Fix crash after a double completion
95a524a05eabc95a3f4f3e9a392a3975b669a94f scsi: mpt3sas: Don't print sense pool info twice
0a8aa576e89049c9cfe13d237fd7d375ac0859d4 net: dsa: realtek: fix out-of-bounds access
209aab54e8892daa83652b841669dd028f78b507 ptp_qoriq: fix memory leak in probe()
986b5e269aa2f04bbb8b85fa4a27a514fe27d9ff net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
e06e83f86c583225d72c21e6ada67df1cdf93bb6 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
7cbf7f93e2e5a10b7a20329a77c3ba6e98c88cc5 net: dsa: microchip: ksz8: fix offset for the timestamp filed
b58fb4b1e24358f934b1845bab92b29aaf0d3d0b net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
c8737a2e589af0612fb1aecf893de3c0e790f797 net: dsa: microchip: ksz8863_smi: fix bulk access
a9a03076d0e4d25f544c02b5a21248d72524e719 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
336315a9dcbb160e2312cb6f8dd5ab2afaa7ce52 r8169: fix RTL8168H and RTL8107E rx crc error
294acf38774ada57d2348aa8f2ff2916a4a418ad regulator: Handle deferred clk
abd1094673f0bdf320ef5b703bd465cee2417a26 net/net_failover: fix txq exceeding warning
57f911a2887e92f93b241ecd27404fff3b0aadec net: stmmac: don't reject VLANs when IFF_PROMISC is set
31f8c3f06a206b347401f8db5f7f5c02cc17cd4a drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
7a71db9ff8d64b5630836cce7419a8f37a6ba3d8 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
6dd81ad62ada5a49bba159a03e24ce57041df727 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
acd13540c2779c86429c0dc03f839eb633e1a062 s390/vfio-ap: fix memory leak in vfio_ap device driver
c925b04d374b3703c66ee0a4ad26e58c160d70da ACPI: bus: Rework system-level device notification handling
e092b5055be79613def16fc11542dfc01c063fd2 loop: LOOP_CONFIGURE: send uevents for partitions
f5c797f153eb8ceddc2961fc073d126b88605a65 net: mvpp2: classifier flow fix fragmentation flags
c6ac3dbbce6c470c2b1ed3c54dbb2b9b5184fc83 net: mvpp2: parser fix QinQ
3607732f6ec53157a37a689f5aa5df50483a01e2 net: mvpp2: parser fix PPPoE
3a2742880a7243b038dab78b0c17539571bd7995 smsc911x: avoid PHY being resumed when interface is not up
1ebae02ecb01a193ce56bf70f36b49ec4424d64d ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
c04ea21c9447477990a10b32e6d2dc5d5ca39733 ice: add profile conflict check for AVF FDIR
776d6d8178e7e78b5806f3bdbfb1d9b72416718d ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
b2c51d366dfaa4f3e12c61eb2160c452521ff5be ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
e5f7b575ef4ca4cee77e3b309e26063b0bbb45ba ALSA: ymfpci: Fix BUG_ON in probe function
6c4e75ce39fca14710fb47da5e9fb313ab3ddfe6 net: ipa: compute DMA pool size properly
6ed1803afe67bd1902c86bd0686b1c965eddef45 i40e: fix registers dump after run ethtool adapter self test
e1df09d3bed413824c8be5ba15faa4c9009c6afa bnxt_en: Fix reporting of test result in ethtool selftest
196a1f0a6196c94ace4f942a13d21e28109fe264 bnxt_en: Fix typo in PCI id to device description string mapping
e17493cdd894b5aa18461de845556790fdfc0122 bnxt_en: Add missing 200G link speed reporting
bb923a3f7f97c28d7e2b433fb18900d54d36f2b4 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
f14b5f3ab8c19f5b96f762ac172af090d36054b9 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
ef2d071635fbfd4216a9f7a67c1e84dfa1b573ba net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
5990d5938c5514bda8c6cd88e34a236c41b77963 pinctrl: ocelot: Fix alt mode for ocelot
5dd55e2885f94ee44990bcf62531951c54f9d47c Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
4d13ef971059f2e5f97e4ccd2c18f7e6858ea88c iommu/vt-d: Allow zero SAGAW if second-stage not supported

--===============9118331445511161870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a5240cfe8d-f271db0c7828.txt

6975e8fe9522d96daa739461c9971b01183127f2 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
b5421f0e9ebe0e18af8b2f0775f8f64c0f251277 cifs: update ip_addr for ses only for primary chan setup
38b9c6eb98e4297a8b624eee82a45e27e93260b0 cifs: prevent data race in cifs_reconnect_tcon()
1308ed116fca7f3ed5a3d238f6a72d92aae6c7f6 cifs: avoid race conditions with parallel reconnects
523ebee19c78d3875af018b5179b8e97d6c4a5c9 zonefs: Reorganize code
3dac769de26fbf54f776830b5d2bf2a1c8117b1b zonefs: Simplify IO error handling
beb7baa3bca4a05f7d5c03225b21be5d4a23955e zonefs: Reduce struct zonefs_inode_info size
f7786c535646a3128f2f111a83270bdf66e45abc zonefs: Separate zone information from inode information
4aafadd027413a4d3d277b7140b1b14cc305463d zonefs: Fix error message in zonefs_file_dio_append()
3df57878376e7f62c5511fc1266b74f9a1774163 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
c2d1325411369054b52a91755611a19520b9e1ef btrfs: zoned: count fresh BG region as zone unusable
9e307de194fe1755e1b3e288d70a541761d155dc btrfs: zoned: drop space_info->active_total_bytes
b59569d264ec1e4b4c1d5ae79b69115ddc005885 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
77ddc9c0984aecab728fe4d022a35cb66e5cd43c cifs: fix missing unload_nls() in smb2_reconnect()
5920a702e7ce7b688ba4f4f048e1dd394498a63d xfrm: Zero padding when dumping algos and encap
9f7c14db16084c5e4eb0fbbffb09ab3b7a05b99b ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
be8effe9a5502a7abeea2c9af0153abb0da86b0e ASoC: Intel: avs: max98357a: Explicitly define codec format
00d28f32955558c643b89e1ff5cf5cab724dda0c ASoC: Intel: avs: da7219: Explicitly define codec format
841622e96e4928d27a19ad6db211ac49977f1f1d ASoC: Intel: avs: rt5682: Explicitly define codec format
f7205e76752dcaf936b9ddd52493c323c2e2b229 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
289ff92191917ae0e1c4421662e491d74cc25bd5 ASoC: Intel: avs: nau8825: Adjust clock control
47bf59ff8f60758647e10e2a6db4fa6c3418a7e7 lib: zstd: Backport fix for in-place decompression
66567a9b2c065f6632687b284f2576649db790a2 zstd: Fix definition of assert()
5979c964546597dab138d5d0a66fbb7a343009ee ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
29997fa7c877f3478e30be10ee10e8e105b54ef8 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
c5a426bedd6459729c253f7997b1c2f0b8598060 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
7e99d8e4cdb91b025a9ff4e8896ba1c618764a51 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
00adbe7dd08f12667dfbfdae95a2f3f45f65bdfa ASoC: SOF: ipc3: Check for upper size limit for the received message
447c98882ce7e10b5dd411bfe93f29a93080c7f8 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
0c3319f98e7ef04d24d0872b61e36b4feee6de78 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
4175f84eb8074a75a868cb48b5d955a7935b9ea6 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
4b0e84a1b486de72af73225b9c888491d9c72184 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
cd5ff920d819e7bd0d571cd2f24be64c88608942 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
4bd164ccb71f746885058b17352830df272a9654 ASoC: hdmi-codec: only startup/shutdown on supported streams
c724abe957b10b67cc58871af36e304b0dd9d632 wifi: mac80211: check basic rates validity
e09a070ecd93baf970a9858e1feb232026ed7274 md: avoid signed overflow in slot_store()
ed18500b9960c70bbc8304c828ab31f588abed2c x86/PVH: obtain VGA console info in Dom0
46d8883211c22a3748a9da138fe94f5a83978e42 drm/amdkfd: Fix BO offset for multi-VMA page migration
4069ebd474fd9a844b0934e14531ac278d930d85 drm/amdkfd: fix a potential double free in pqm_create_queue
b0b1fbdd6505f678b7faae22420c564b00c768a0 drm/amdgpu/vcn: custom video info caps for sriov
7c5b229cfd20123e8ba7ce09826b35984fcd67a6 drm/amdkfd: fix potential kgd_mem UAFs
6701c1d6bfe1a807c2de2152e1e5bbd7dd474b7e drm/amd/display: Fix HDCP failing to enable after suspend
a6f8c8d0c5f35af042d7128f9cb7af73a2520a14 net: hsr: Don't log netdev_err message on unknown prp dst node
3f08452aaa44f3bc05fc5db4bf16276cd49f596d ALSA: asihpi: check pao in control_message()
049e69f497e575eac6ffeaa7bfd4340fc865bc27 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
10ac0a27910fd6f9433401fe5ba334b3c721678e fbdev: tgafb: Fix potential divide by zero
f71b6fec664b5a44a666f025d935af4fcdeebf00 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
edeb578b5ffdc827b9f249d486b012b1f91e890f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
bcceb23d6fa89a1a7d1d75465784b9ec97ee529d nvme-pci: fixing memory leak in probe teardown path
12bbb66b8f27323ef08262349ba1fa809a2c2c6c nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
a4b316f570cf22d2a0488e6005a48e292b641e22 drm/amdkfd: Fixed kfd_process cleanup on module exit.
2b64adfa86417d03733c4105daed410f4182d73d net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
1dba1022487f91895eb78de05fb1b6535b5b844b fbdev: nvidia: Fix potential divide by zero
a7522840ae4152e192f8e6f8eed3c3decddb8f9f fbdev: intelfb: Fix potential divide by zero
328c71f016458e17262f461a74772a91a1f24efb fbdev: lxfb: Fix potential divide by zero
44cc5d4864e7455d873fa2f81e72623820d15b9b fbdev: au1200fb: Fix potential divide by zero
5986ccff5ee53e0e71cfcc302b4d729fc5c5e329 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
6907acebc20e886adae7b7ede7a4c83a3be1ee8e tools/power turbostat: fix decoding of HWP_STATUS
f293fa1aeeda0c5b8dcefc8bfaaa6e5fad318d74 tracing: Fix wrong return in kprobe_event_gen_test.c
79baa534d3a246faa8f3cb50435749b77213ce08 btrfs: fix uninitialized variable warning in btrfs_update_block_group
18c57653b45820ae2b54b4297247a66e098d7f14 btrfs: use temporary variable for space_info in btrfs_update_block_group
98aed9c92f1100df6fa106a5841ea330e56c8c99 mtd: rawnand: meson: initialize struct with zeroes
011c711d703fe439a85fd3f922439179c76d0159 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
13d52151f8b71df49da7c4b0fa0b736f75320375 swiotlb: fix the deadlock in swiotlb_do_find_slots
9194ad545211d5181bd49307ff27ae3743e330e0 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
1de02d3c6b428f63a4ca590318f42ec53406008b riscv/kvm: Fix VM hang in case of timer delta being zero.
24f947f79400c4f8f9653c55b22265f0f9ce8907 mips: bmips: BCM6358: disable RAC flush for TP1
c53efbfeb60bc555ce55fa8fdab31f5e649b0830 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
342755476e3d0cf10788a3573a05d1fc93994554 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
c2e2f4955689146740331978a4c3c0990d98755d swiotlb: fix slot alignment checks
b33e4ce6d57f4ef77b1858ead8a5209a7a924a5e platform/x86: think-lmi: add missing type attribute
d818afb9950648e3c794b63793fdd6415b839f90 platform/x86: think-lmi: use correct possible_values delimiters
02e12b8b4573a2931de07e635db52b21caa04aed platform/x86: think-lmi: only display possible_values if available
a899b00051a962e50b8ed10c7a49d4aedc20ff55 platform/x86: think-lmi: Add possible_values for ThinkStation
8aa5aa1f7d96f18b09d85d84aaaccbcedc9464a8 platform/surface: aggregator: Add missing fwnode_handle_put()
169656ff8f82dba494c0f50af55b4a7883d6e5a0 mtd: rawnand: meson: invalidate cache on polling ECC bit
0159363cd2a4e97708154b076dadd6675ef141d5 SUNRPC: fix shutdown of NFS TCP client socket
777bc21c0c204d79fb1e731574d43ef23b75d3e5 sfc: ef10: don't overwrite offload features at NIC reset
7f47b8ec8d168777d8ac64bdfb0326922e7a345a scsi: megaraid_sas: Fix crash after a double completion
23ba7c440be217b510c1541fa5628e5e5a50163f scsi: mpt3sas: Don't print sense pool info twice
3a66daa31677e9a9b01658c5313f96853e688fca net: dsa: realtek: fix out-of-bounds access
c5c11863be93339f83247c1eedb50163af4165c6 ptp_qoriq: fix memory leak in probe()
bb072174133a6c4d81f819cf6c535e9b724e24b6 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
60f51f0925c56355d350829bbbf12a2de3e76c52 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
964ca8e246601bf5562a3825acb9c8e34a2e3755 net: dsa: microchip: ksz8: fix offset for the timestamp filed
b4a32436c960f8d006b4857e5648235192860388 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
e901c5483eef57399cb38045cf38cbc4b08c4957 net: dsa: microchip: ksz8863_smi: fix bulk access
52574c2c3ba81ea11326cd2684c912fc4055f8a8 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
11b324902823b9627648a8714ed6f1b01254cd4f r8169: fix RTL8168H and RTL8107E rx crc error
27762380b345f6653a2a909edae16469f5134b29 regulator: Handle deferred clk
e424a1572ba5b41da24b087da2afa16586b66e38 net/net_failover: fix txq exceeding warning
a89f8224d7b89168f0c40a3a8dca48943441726d net: stmmac: don't reject VLANs when IFF_PROMISC is set
823a6c0e5f873400931d9aa4d9dd41d8df84e8a7 drm/i915/pmu: Use functions common with sysfs to read actual freq
e9754b53f681e3c3bb9d716e62ea8c63f234a240 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
63df1f47603d26c9973e8e1aa97bb61c1c967d13 drm/i915/perf: Drop wakeref on GuC RC error
878d07510f74a3b68ec51576b30f83cfb8ea2792 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
95deb35edffa4e8988968904797a7e84966b2506 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
919c2f6f6bf6933895e329401c59d4c429feaf2f s390/vfio-ap: fix memory leak in vfio_ap device driver
58bc9094e0484e8d5af542eea9b1859959e56649 ACPI: bus: Rework system-level device notification handling
4f3d36d7d9131330489222325b274361b3b1f0b7 loop: LOOP_CONFIGURE: send uevents for partitions
b36585239948406ce1c8356bc39f40b469036f37 net: mvpp2: classifier flow fix fragmentation flags
e357d28860e95a393d0f564dcc48423cd80fa8f3 net: mvpp2: parser fix QinQ
9c77e21a301400a35f19f44979f5471bc8862eff net: mvpp2: parser fix PPPoE
e7fd33e07f7a0a2ab8153a3e91aff3857f2b042a smsc911x: avoid PHY being resumed when interface is not up
01c31e7b829c85db77f0124082e6323ff6af8a01 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
2fd723cae92a27bfbdd0966afb0077fed285d624 ice: add profile conflict check for AVF FDIR
76b3bab876400abc5cfcbcc0dd6a70c1f881bcfe ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
8d086cc705acfc155a81fee45fd500677e1394b7 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
a15ab061ba79cdcfbeedd1e4327ac99b67afb806 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
e6cae869b0b4d84a6fc5c5d9e835d7a2ef3f7c50 ALSA: ymfpci: Fix BUG_ON in probe function
428ccbeb995ccdad464e4a46d5d19f5f0ae4a4c4 net: wwan: iosm: fixes 7560 modem crash
d3cf2e2e394e76e13ee01ac52548375e50ee0ad3 drm/nouveau/kms: Fix backlight registration
43a0bee6aaf814d8a90b8dc2c8f57c98e54d0786 net: ipa: compute DMA pool size properly
a65d47d56253e044ab8385d64706243a0133efba bnx2x: use the right build_skb() helper
6da14acb865ce3a143eb1349e6cc61b85b1dde8b i40e: fix registers dump after run ethtool adapter self test
8cdaf48e52e1d7cf21ab59979fe96f300a2a8ea8 bnxt_en: Fix reporting of test result in ethtool selftest
873cd56f68d8b214bf7b0d4cb723551f9fe7c691 bnxt_en: Fix typo in PCI id to device description string mapping
d8a25ff518afb9bdd63552dbb5c4cf0a806dfb44 bnxt_en: Add missing 200G link speed reporting
8e99b255d4243414b5178d4dc003311ba2488d40 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9e10c80a3a14e44fa13eabe266a16fe86a1fcbd2 net: dsa: sync unicast and multicast addresses for VLAN filters too
ce628e72da89443e98b999f35e282f3642cb5b5c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
1ee7620055deac13739a604ea9c1278ffa3672b0 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
98f5e8ff26867cce14297ef53ce26c2fd586d773 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
8adc33b9691d0fdea7487c48f27a0b2e9df857c7 pinctrl: ocelot: Fix alt mode for ocelot
a442140d636d7daecd2e833655b86991e7e10671 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
9cdb4fe73340929236a177b31cb8d0aff6f82418 iommu/vt-d: Allow zero SAGAW if second-stage not supported
f271db0c7828a200c487a69ecb229f4fa0e69562 Revert "venus: firmware: Correct non-pix start and end addresses"

--===============9118331445511161870==--
