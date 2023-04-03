Content-Type: multipart/mixed; boundary="===============5474376804662391827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 08:17:33 -0000
Message-Id: <168050985396.17138.7822866634369506678@gitolite.kernel.org>

--===============5474376804662391827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93173a636ffdeee76921b5df749359b6f6520caf
    new: e365f0a9aac3a5c0ef7352b10ce3827f4877bd2e
    log: revlist-93173a636ffd-e365f0a9aac3.txt
  - ref: refs/heads/queue/4.19
    old: 533f47498c55c892d7102fb03d982bc5feda996b
    new: 96f7f6343dfd20a029837a1e07c0bc6ef2baaecd
    log: revlist-533f47498c55-96f7f6343dfd.txt
  - ref: refs/heads/queue/5.10
    old: 8570d749ddf26a82102420947a7e21fadbef18ad
    new: 8b0a5ba209ccc5db3b611fa27fd44e89001086ad
    log: revlist-8570d749ddf2-8b0a5ba209cc.txt
  - ref: refs/heads/queue/5.15
    old: e9797dd71269cbb6a4dfb95bfec2422c5d71ea6e
    new: 2595c2ff12df1f13540f30abc77c6ed22278b74a
    log: revlist-e9797dd71269-2595c2ff12df.txt
  - ref: refs/heads/queue/5.4
    old: 68992dba13f0e4c37f445e1e23807be75600d5a9
    new: 4e515d241f49bbfa7e359b0d2a07cf9e264bc907
    log: revlist-68992dba13f0-4e515d241f49.txt
  - ref: refs/heads/queue/6.1
    old: f7a480f93deadbc4a90d77588a74678e939afd05
    new: 2da47b7c38bc8ccaf636aab380db74d2a6d396c8
    log: revlist-f7a480f93dea-2da47b7c38bc.txt
  - ref: refs/heads/queue/6.2
    old: 0de758a3f5c598e3f4f4f1d0eda3859f03f98e46
    new: 46d572815f56dd5760e8061b6a2fe426f16bb556
    log: revlist-0de758a3f5c5-46d572815f56.txt

--===============5474376804662391827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93173a636ffd-e365f0a9aac3.txt

198a79900cfb716157d95321cd6753805364143d power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
aad84653f571350e0ff22ff085d980159ea36d48 iavf: fix inverted Rx hash condition leading to disabled hash
942983e886aa4c94ee9e78367e13566a6bae7ccf intel/igbvf: free irq on the error path in igbvf_request_msix()
1d81e610d550782c18672efb8bd8692bfd675e22 igbvf: Regard vf reset nack as success
b3a27b4f1c90bf7d29cf52447f535c3e9cfe64c2 i2c: imx-lpi2c: check only for enabled interrupt flags
fc654e4ee3e9aa894ca0bc7ba6b215712aa43d57 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
de03768ac587a3fe32f64dccf394d9e52b7291e1 net: usb: smsc95xx: Limit packet length to skb->len
805beaef10886b9a6567ed12ec0d985b4c6fa865 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
7313afc14708d5b592ad9dafb5795f72fe3b1d90 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
85b576ff7ac79c99127c4de0ff19c22e1a681b38 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
09f56d349107a5a663efb9e5d1967eeedd70d7ee net/ps3_gelic_net: Fix RX sk_buff length
a98a4c71cab98e88a8ec06e59a9b46be1b994eed net/ps3_gelic_net: Use dma_mapping_error
04866cf61b06ed208b8d2f0557f576eb89f6353f bpf: Adjust insufficient default bpf_jit_limit
30a657817d20f6bac975ffb2a175d0920412b019 net/mlx5: Read the TC mapping of all priorities on ETS query
856a2ed762b29e0b24f4c353ee5d5c3d8db1179b atm: idt77252: fix kmemleak when rmmod idt77252
39a4750c8c2c4db46271040ee6dad7b1b05a3127 hvc/xen: prevent concurrent accesses to the shared ring
faf3aed025dc0f2db8c60fac4c04f7ffb30dc58f net: mdio: thunder: Add missing fwnode_handle_put()
8e119cf915f1c9d1103aabda657a16d59d10ce48 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d48ad8d05e8dba5c75316e4347e1c9ea8c5fd889 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2f57220628eeb185794052b17c6d31b9920d0dc4 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
52570256774683d8c4ec1c795122d8e3572c87cc uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d9824ce47eef8277dcd024fe0479601607ad653b thunderbolt: Use const qualifier for `ring_interrupt_index`
ca90fce50fa05dbdc209b813515da50eba2ef287 riscv: Bump COMMAND_LINE_SIZE value to 1024
040813c5bf1a1dcd9414703e414073e408c3eecd ca8210: fix mac_len negative array access
ac88946f709cff8e514cfb461787e80c6446bad8 m68k: Only force 030 bus error if PC not in exception table
f365b580a6d2c3d24f053caf15010737ddd9c262 scsi: target: iscsi: Fix an error message in iscsi_check_key()
9e816a0cf6b85c77606bb965e0d6f0cc133d33b1 scsi: ufs: core: Add soft dependency on governor_simpleondemand
966709923474d9c87fc91ae59c022ea4698bc1b2 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f51da45633d8f9e2da26c099788926881540f307 net: usb: qmi_wwan: add Telit 0x1080 composition
ccccc127609fddaa2706f76796056cd42728a4de sh: sanitize the flags on sigreturn
36ce5e8b55b86df9d53434e5fc5d62249a77130c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e1ded2576a52b814e08f4f238cf35f5676229424 usb: gadget: u_audio: don't let userspace block driver unbind
bed924ad9ea14bbe21dc5a4703f309c99f7af255 igb: revert rtnl_lock() that causes deadlock
a458c34d3f098b068ce52eda445830dbc38c3d06 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
7475ff11b58c53fd017241a0e2c989537208eb97 usb: chipidea: core: fix possible concurrent when switch role
24d459f5c3548632f7a160293de52e4f5fb69295 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
291539fba07fbe216af46acbadfa24b499802675 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
d8abf9ff9b3c1b31ceef630b998f446bc3bd97a8 dm stats: check for and propagate alloc_percpu failure
8eb8353b01e532916f67f3fabe11e6ad9f81e9bc dm crypt: add cond_resched() to dmcrypt_write()
eb9cf5f601dbefb746e90a2f0e24a574c92034ef sched/fair: sanitize vruntime of entity being placed
a50d7c2b3a7584062fa37cbd05cba95d14e299a1 sched/fair: Sanitize vruntime of entity being migrated
cee8309998ad03b40ef99504fa7eeb45849d50ed ocfs2: fix data corruption after failed write
d443bf83fe15b9e7b89c51760f141c6b65c1d053 md: avoid signed overflow in slot_store()
c930d41391d82d71672dfe81325d53ada260e084 ALSA: asihpi: check pao in control_message()
d56cc102b0c03b750efc6ca95ca4baddb74bafc2 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
a3caa414f2b62fc9a5cd7b45af58bc5dda95489f fbdev: tgafb: Fix potential divide by zero
0310aeda3afd81ba657318d788ea7f6d8cf51967 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
69c83b65bcfe105e42bd647933335f353ded9866 fbdev: nvidia: Fix potential divide by zero
70a860445866bb91f70f4f40e60a056b3a581596 fbdev: intelfb: Fix potential divide by zero
65c1cc7593b75aafd067bbcd6ad39ea83fd4f48d fbdev: lxfb: Fix potential divide by zero
6449cde317b133a3329443cfa88b8ffef14e2d3d fbdev: au1200fb: Fix potential divide by zero
d635fff8ed8ade53d898c9cc60289ce93d686b84 scsi: megaraid_sas: Fix crash after a double completion
4c8686e51e0528607d8cfb2ba1314a288d9ce09b can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
35ffc7cb798547027955c8ff5be65600adc65904 i40e: fix registers dump after run ethtool adapter self test
077c142d2ba79c1877c3e36ff64fe73998eb706f Input: focaltech - use explicitly signed char type
e365f0a9aac3a5c0ef7352b10ce3827f4877bd2e cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL

--===============5474376804662391827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533f47498c55-96f7f6343dfd.txt

7e9641fbdbf6a90d134fba474daa5f1fed9dc776 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
21029de668bd0d63e5a1c8028412bf93ef3516b1 i40evf: Change a VF mac without reloading the VF driver
84a76ae43c99728abad134b70c0855f9055b5bc4 intel-ethernet: rename i40evf to iavf
fd84633d80b1116eca930db574837ba6f1f27580 iavf: diet and reformat
8c100951a25e7ef03f5a033336a0eb370014ce2b iavf: fix inverted Rx hash condition leading to disabled hash
faafa7f245d8cd6e559d0caa14f3ea3f6925ff61 intel/igbvf: free irq on the error path in igbvf_request_msix()
14415e26a031d808c34b6cb94e25837daf35a19a igbvf: Regard vf reset nack as success
a293db009f806071734e655668961209afa7167d i2c: imx-lpi2c: check only for enabled interrupt flags
f154fcbf1087c8b902a87193ba86fa71ca83b457 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
20350350cbfe6e5e16e60e381722f5e7070d5f4b net: usb: smsc95xx: Limit packet length to skb->len
8544e618ac6f39352734d5609bcfa6eacfb1c3f2 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
516096d775bdabef4f7669ca549c07d7082d557a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
00f78e5cb80151e15663941e736fa8143482f43e net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7470fcd42545630b4b291ff7665d8bcf8a731432 net/ps3_gelic_net: Fix RX sk_buff length
4dd21bde0ad05e6897bcfa164dbb086a8f6950a5 net/ps3_gelic_net: Use dma_mapping_error
54c695b72755657f7281a6533cf9ee6411e2c55f bpf: Adjust insufficient default bpf_jit_limit
746c3fded72c5306ac622e8feb687cefadf7e2ec net/mlx5: Read the TC mapping of all priorities on ETS query
d27288cc3099414f0c8a327961de77eed9c284f6 atm: idt77252: fix kmemleak when rmmod idt77252
35961dbd2d37990a01d7ff562aa5271ef0d1a15d erspan: do not use skb_mac_header() in ndo_start_xmit()
da710e08a707143b5ed739fd5a430c7ca0e7787c net/sonic: use dma_mapping_error() for error check
1ee0d88dd9f75a128678baa8637d4307d16a4d4e hvc/xen: prevent concurrent accesses to the shared ring
23799d4b94c606063e37cf1d17fa26f72f53eb8c net: mdio: thunder: Add missing fwnode_handle_put()
c7269a7e7dc6ba1c6d4eaf13eee239f76ffa5ae1 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
7cbd2c2751b6e913c029b5171363866bd250aac9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
6c3eeece42d881f15e9b894d64edcef8f188a3e0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
705f202ef2db14924934f31611362206fd7ffb78 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
4dc0daf54aced5ecaf2b8c123730ed703ca0d37a thunderbolt: Use const qualifier for `ring_interrupt_index`
0fa6b0e0d5d0e85b11d43e8f41e2e34569ecb19b riscv: Bump COMMAND_LINE_SIZE value to 1024
a0bbfdde82a9a9f987d695ffcd71fca777d07766 ca8210: fix mac_len negative array access
7c3dbdd0b45f35154f72e3affa7d4bf31177fe80 m68k: Only force 030 bus error if PC not in exception table
6e8fcdc315b73a06d13e11874a0a527b6ad88f9a scsi: target: iscsi: Fix an error message in iscsi_check_key()
af59e15b77609be27ea1c638447d8c3c263acfe3 scsi: ufs: core: Add soft dependency on governor_simpleondemand
06fbc61bc1fb9b2e454b3c15e7a07f1c21a63bf4 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
28760bc6c220799465328495d22de16a85a8884e net: usb: qmi_wwan: add Telit 0x1080 composition
5524cb3dca52f28cc9034cebd3d63c65ef480a59 sh: sanitize the flags on sigreturn
4986603ea38f9c381a32c1588b58c7b02da2e45d cifs: empty interface list when server doesn't support query interfaces
adde637257dd1196379f4bd74201183b6b1cb6f7 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
000f2f995c5db67d74117977e86fe37512a4cac7 usb: gadget: u_audio: don't let userspace block driver unbind
e012c28d6530538e0ff745c0cdc2afa435e4fa2d igb: revert rtnl_lock() that causes deadlock
f3c47dbb0f04479f67cadc125167f6fe825548ae dm thin: fix deadlock when swapping to thin device
222550f4ad898b4929f8339e4c8cf78bcbed8f5c usb: chipdea: core: fix return -EINVAL if request role is the same with current role
96a8ad4d0ab35f936a70ad2de8e58e7989fb1d6e usb: chipidea: core: fix possible concurrent when switch role
82fc41b7da58099ea43c7c9ad9c5634c93f0d292 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
10c9b91db90042c22972316ce63470354aa39171 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
970ff9b3d3020ea60001c7017b59028243b03e02 dm stats: check for and propagate alloc_percpu failure
c4c2ca715619029563986b1f0b925a9857f8e573 dm crypt: add cond_resched() to dmcrypt_write()
919890288bb76adb53e4d564c456564dab6e4b42 sched/fair: sanitize vruntime of entity being placed
6d1c3353350941cb1c11ca703c5dc9a8b7e8cd91 sched/fair: Sanitize vruntime of entity being migrated
7982233c8b74b20aa6c2e4652d7bf0740125892c tun: avoid double free in tun_free_netdev
b29cfebb6dab9ff21888610cde0fec8eeb65784c ocfs2: fix data corruption after failed write
64a6c3a3f8606728a9f59ceb84fad730cf5e2b9c bus: imx-weim: fix branch condition evaluates to a garbage value
6b96787646a906b942ef4d8cf8b6922ebc18dd05 drm/meson: Fix error handling when afbcd.ops->init fails
8eadc3ce63e0cdea592dabe9d5b802c948a156c0 drm/meson: fix missing component unbind on bind errors
2bc6ad3d79347119cfeb437241835b45b88f187c md: avoid signed overflow in slot_store()
8d38940aece056c1521a72863d2bad0763a45176 ALSA: asihpi: check pao in control_message()
fbab7a09cde11bb15f2bda6538f1f74c70b355ac ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
0f6e04feb19791704cf5d2faf9c8e97d4d016f8c fbdev: tgafb: Fix potential divide by zero
10aeb20870f72237e32c3a32818e41bb49b65d6b sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
76768c2de62a6ddacefb1ab26eb45590010616e9 fbdev: nvidia: Fix potential divide by zero
f7efc1c5341c275c2b1e37043525f5d56ac54b41 fbdev: intelfb: Fix potential divide by zero
1e806f8a69e7ced9248d72dcd63b6161ddfb669a fbdev: lxfb: Fix potential divide by zero
d5bbf27c9f8040753341fe65871a4202621ae434 fbdev: au1200fb: Fix potential divide by zero
32ff37afcbaf5ea2832ea044b8998c33b3d20119 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
57635290ad357b9f4e9b05a56668a075dc5fef8e scsi: megaraid_sas: Fix crash after a double completion
8666d409dd16eb8b98a1c19cf0dbb65718690512 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
66885ee1b4fee41dc9d8829df36a6b67c25ffafe i40e: fix registers dump after run ethtool adapter self test
73d65a0debd501bc24615aa685d09d0db82b793a net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
d5cd1cc4edd52d2d71fc4e9cc91e7706ac23e72f net: mvneta: make tx buffer array agnostic
b77f419c77794157ae9aef4cdf3deffed39cc723 Input: alps - fix compatibility with -funsigned-char
bb0bae60a9da78cec25c465fdf0d38f6eefc49da Input: focaltech - use explicitly signed char type
a22bf69177fbb97d7abf040af2e1e31ec9e4bb76 cifs: prevent infinite recursion in CIFSGetDFSRefer()
96f7f6343dfd20a029837a1e07c0bc6ef2baaecd cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL

--===============5474376804662391827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8570d749ddf2-8b0a5ba209cc.txt

47ddebd2f562f10616c1ea7088bf13d07ce35345 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
c4708e79acbf9bfd6d08b4bdd0d828b27e365de7 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
530615fa0eb1c0b83a90661c8a908810a6102261 perf: fix perf_event_context->time
3f85f6c061e41efef56fabef69ce2934b07858fc ipmi:ssif: make ssif_i2c_send() void
eb8731f3a9f1f24f46ac870f4a5d5df8cc8c13c4 ipmi:ssif: Increase the message retry time
f4f6b652a8fb0a5f427e6614660760b5f90db459 ipmi:ssif: resend_msg() cannot fail
2f61973dc31eebcb25523c4c135668842d495ef7 ipmi:ssif: Add a timer between request retries
b8763c88929270e3dbb1d76f77e0ccbf03346414 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
fd6054b8acb6330b3af3495460056e5a7dc96ee7 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
469a03f7ff701bf0375bb65a7b43beb0d3d44833 KVM: Optimize kvm_make_vcpus_request_mask() a bit
86b91a28df982d5103858a3d70b2e3dabd0f57f6 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
404e8b6af3af0efb150432dd90487bf6cb4bf66a KVM: Register /dev/kvm as the _very_ last thing during initialization
a6b677c4b1214e0103b760c5f62e84ce02c55e84 serial: fsl_lpuart: Fix comment typo
747e6549ad594f9f68cae22dc8dcd51a17f967a8 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
3ec2257ebaf110dcee6aa2222e891f686d8db3dc serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
d2c97e063a95b4288c3af6339e5c27edd48338ac serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
3f1deab96f6ad3e30a3ca631abd5e1f6c5d10651 drm/sun4i: fix missing component unbind on bind errors
66c79577d3a5b2e6d0f992380f161d2246c13ae3 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
256dddc92d0f75c629c791b91db936b553280ed8 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
942c876300f8bf7a8a32e767060d515158aac748 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
16cc8cbef9aca597f56ca659483fee8bc91b3bf0 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
81530c34ef756f77c106e76fb414aea3643ecbf0 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
0bf53aff88a7862469aacdcbc14ec95a62810231 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
4132b3c2a68f84cb4ed42123d42e98412a6886a7 xsk: Add missing overflow check in xdp_umem_reg
5e25ce0ee00a65492a1a6f7067761a611e4bbfc8 iavf: fix inverted Rx hash condition leading to disabled hash
f5d741ee080471e6a920cdaba4121d186d51899a iavf: fix non-tunneled IPv6 UDP packet type and hashing
90155c711d9c8a5746b39916f82ff097a88e32c2 intel/igbvf: free irq on the error path in igbvf_request_msix()
e27f2df972b2110c66bcd1da14f076a37d01e667 igbvf: Regard vf reset nack as success
693cf2df8c89067701dd3e75b70d615a5ea79d08 igc: fix the validation logic for taprio's gate list
3c43674cd4edcedabb4efd22fbc7ac510186ef55 i2c: imx-lpi2c: check only for enabled interrupt flags
e5935c9e6dbccaebacff37f125391ce41b8f2949 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
bd3b271af48a9fe023e14040073a8409c38151f9 net: usb: smsc95xx: Limit packet length to skb->len
9122cd50a8fa1915db354c14493cb402a7840840 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3fe6a07b09f8833a9a5d5ece09457905f73cf26a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
803698ad25f5fdea0a53a4538f089495774a399c net: phy: Ensure state transitions are processed from phy_stop()
6a177835efa21cf5d9a9af4dc2e4e2807aef75ea net: mdio: fix owner field for mdio buses registered using device-tree
7bc36619042429bc302c9fc896380f492ead9cce net: qcom/emac: Fix use after free bug in emac_remove due to race condition
737b2369a99e73224ee2a48a6dbf90239c40288e net/ps3_gelic_net: Fix RX sk_buff length
58ad9dbc421819e97431876f33ea9b42bf0d8094 net/ps3_gelic_net: Use dma_mapping_error
2295e03e202f6079840fb582c2c5480c9ad59d7e bootconfig: Fix testcase to increase max node
68ef357ebd34c30d5bdb4cd1b41fde4d8f6b0ca4 keys: Do not cache key in task struct if key is requested from kernel thread
a09e1d7b387f2383929408dc000ed0d2ae990ad3 bpf: Adjust insufficient default bpf_jit_limit
935d046c6990942a8c958866cafae4fc1d028dc8 net/mlx5: Fix steering rules cleanup
cb037569eecffb2f485c0875865512531e358575 net/mlx5: Read the TC mapping of all priorities on ETS query
e056f5caa7644f327bb2d52dde7e86099989d056 net/mlx5: E-Switch, Fix an Oops in error handling code
f059b967b548b334ccb76584a761851e1fcba4ee atm: idt77252: fix kmemleak when rmmod idt77252
5d99f6a26ffb33aaedc22f1f9d9fbbc56981a69d erspan: do not use skb_mac_header() in ndo_start_xmit()
dffc1f71e36b96c8798ce5f1a30a4bdd02b4fc64 net/sonic: use dma_mapping_error() for error check
59981707d7e6b33f2b72475e304a19a96c78bb63 nvme-tcp: fix nvme_tcp_term_pdu to match spec
70f8e716d87e18ea6a913b58f99ae6098b032739 gve: Cache link_speed value from device
46e5e8b5ee7a5d53e8ee8dbbb4e562f46a0d1b7b net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
cd1d73f2eb9c6c33a41d3271c206e71d354088fa net: mdio: thunder: Add missing fwnode_handle_put()
0d18d2f293dacee4de23fbb1df64745f7e72e6a1 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
56f415c6d5663ef4325d07bc0a52722f5629dedf Bluetooth: L2CAP: Fix not checking for maximum number of DCID
8a447c61f14b4c41b71f3a2de4ef826700fc2ac9 Bluetooth: L2CAP: Fix responding with wrong PDU type
2f03c1a3ea0b54ed22cc29f427d44ecc6a7a5f87 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
d6e89037862a4f658a1c78d9ad3c956be75207a9 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e650802e118b9259ee0fe3a628e8632c5528111b hwmon: fix potential sensor registration fail if of_node is missing
ba1d2001875bdb0170e1b7c5de1bbb00ea1ce9eb hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c14033c192ef992a5cbefb0d5cd47d96b4fb2909 scsi: qla2xxx: Perform lockless command completion in abort path
5598380bef81fb4739482cb793f0349028d214d0 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
2037b6962cc58e97aa23d8d561c4e24a8686922d thunderbolt: Use scale field when allocating USB3 bandwidth
9c0906128a22052ef7cdc146f0e3c25e0d7203b5 thunderbolt: Use const qualifier for `ring_interrupt_index`
f8926ea086420c9576b51d197105fd0dd96bafc9 riscv: Bump COMMAND_LINE_SIZE value to 1024
4744a92da6806d436ce668670132c412e6ed6df8 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
6d02f1ce1902914c06642cd1660a3e7c89fd0237 ca8210: fix mac_len negative array access
1b213c22d00250b863edb58d6f9b224689a89e67 m68k: Only force 030 bus error if PC not in exception table
5ae2274010ee3cfa0dfad95d7dcb4a5bb2825717 selftests/bpf: check that modifier resolves after pointer
4a6d808418dd2a2dd640bc46c8d908876fcfb60a scsi: target: iscsi: Fix an error message in iscsi_check_key()
a2ad5a0c30433fc2148ac72183328135d0d77759 scsi: hisi_sas: Check devm_add_action() return value
b66794233f926324a71e80267cf68ddf5cf77dfd scsi: ufs: core: Add soft dependency on governor_simpleondemand
ae7920b3a6dfc1513927ad27d5a0e5a02f93fec5 scsi: lpfc: Avoid usage of list iterator variable after loop
9ed861e5bc5d87bee09f9ebd78e8d77eb3b995a6 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
fbdd89637d6fb0bdac8917c3092e5c7ed611e232 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
c14b07e29b61f074655fca0b4bce8f0042ec5b59 net: usb: qmi_wwan: add Telit 0x1080 composition
fbc208bbe67baabe50f9a19cb828b11bd60ff4e1 sh: sanitize the flags on sigreturn
408eda28a8c99a8e4e248ac1451abcdf18eb46d6 cifs: empty interface list when server doesn't support query interfaces
0c5e1c20ba64f79c93622d352928e2a93e705810 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
dc433d7ed678b7a3d1c4a5d4bf4b81556280554e usb: dwc2: fix a devres leak in hw_enable upon suspend resume
7306d27822941cb73d9b09fa9028b399efac9f72 usb: gadget: u_audio: don't let userspace block driver unbind
f7938e3d9ddbfc0fdc4f7b8375ace17496386bdc fsverity: Remove WQ_UNBOUND from fsverity read workqueue
baaeccff544877580398d6bf89228f3ea903feed igb: revert rtnl_lock() that causes deadlock
5bbfbbcb1759c420cb95044eeee8677aa07ab943 dm thin: fix deadlock when swapping to thin device
0de3739d19648e9d46213cf2bad1a025ac115aa2 usb: cdns3: Fix issue with using incorrect PCI device function
13d70ea1d57c9b5d038b7e0d5a009f75aabc5c9d usb: chipdea: core: fix return -EINVAL if request role is the same with current role
9ed5677600fdec4d902312c9bc2eaedbf481b6fd usb: chipidea: core: fix possible concurrent when switch role
ccd99ec51864b5365837d6c47a6ac5adf5562dc6 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
0ce0566a019b99d75437ae208d3a929c91cd5ca6 wifi: mac80211: fix qos on mesh interfaces
c359451b86003614ed6ca755b83e4581e86e60cb nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
7199908e7c8aba9737d77dea21135745dbfc71a6 drm/i915/active: Fix missing debug object activation
ec453ed3604df1201b9afeab2c98b8417ec8b60d drm/i915: Preserve crtc_state->inherited during state clearing
c8203990cdc1cf812260948159cdfaffd1467f57 tee: amdtee: fix race condition in amdtee_open_session
d2c27268d150f1e0446117f6f2d773c9c1070422 firmware: arm_scmi: Fix device node validation for mailbox transport
82e5d4958836684eb50d3026632b135d495df4fc i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
d7bbbab703f0ecc4d8b65792641a81e999ed52ba dm stats: check for and propagate alloc_percpu failure
9b5ec43bbe03089e1cfe582c774850e4d9967b86 dm crypt: add cond_resched() to dmcrypt_write()
380775a1ad2db0701d24d719c644a22674767932 sched/fair: sanitize vruntime of entity being placed
721d3ba74232515baaa35bdb4a27aefd340c9a0b sched/fair: Sanitize vruntime of entity being migrated
9359c097b8637976dfb739164ff5aedfbc22e949 ocfs2: fix data corruption after failed write
39c60729e56511d24552d3b53e537889f32f601d xfs: shut down the filesystem if we screw up quota reservation
b1e367d7807942f26ad9a13917988425976312df xfs: don't reuse busy extents on extent trim
4d664c5ac51755fa42653f14d086649defc21250 KVM: fix memoryleak in kvm_init()
e9d28a4c91354fe4e1c16e8320dda53956f8dc8f NFSD: fix use-after-free in __nfs42_ssc_open()
c73520123b11214863803205c7f727712b730403 usb: dwc3: gadget: move cmd_endtransfer to extra function
4b146a3d2f23469014359c980da48aeecdce1c70 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
8915c9b05acac7328e509d082b4696dea2587b6b kernel: kcsan: kcsan_test: build without structleak plugin
0f2b643c2a1a26efb26898314e33f13268fc7839 kcsan: avoid passing -g for test
37c90b9805f748cd99f5338ba241e39e92bf232a drm/meson: Fix error handling when afbcd.ops->init fails
47c9e3ef8f967e63728ff7b2a2e5891d6b388e89 drm/meson: fix missing component unbind on bind errors
a9f6d56b5fc0ac7d653f058986cc20ef463494e3 bus: imx-weim: fix branch condition evaluates to a garbage value
89c176c688dde547d4140dd360aefcaf215ac6db dm crypt: avoid accessing uninitialized tasklet
d54b330b45a6cb7b4850fe6da4eeac8b5fbfbbd0 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
145cb7b148a7c7e61091deb4c00eaa06550f1975 md: avoid signed overflow in slot_store()
a8454482b3faa2027294ae783d216ad908719e43 net: hsr: Don't log netdev_err message on unknown prp dst node
fde4f3a6eb3a8950f9f96045f0ab0c926836274b ALSA: asihpi: check pao in control_message()
0b198aeff7032864f85de72405dc3b0201f67481 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
acf3c1c2dbb590822c0c6a4e0a71722f55e6dbc9 fbdev: tgafb: Fix potential divide by zero
d630ca3969a628c6b556bba542244f0876b79f0b sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
7037f3bd1c0eb3b52416acf255eee83f2ce2fe5e fbdev: nvidia: Fix potential divide by zero
4b677ef376370e3d1dd573a2b4278d3b6e515716 fbdev: intelfb: Fix potential divide by zero
c8eb89b848e3fb6b63d41b697bcc43012a15f714 fbdev: lxfb: Fix potential divide by zero
adb4896bd7103c6d99e6d864072dc49c050fb299 fbdev: au1200fb: Fix potential divide by zero
5cdfac3dafd03e4994c8d104fea5445c423db53a tools/power turbostat: Fix /dev/cpu_dma_latency warnings
e00ab8d7cc1f0aa858ffac39b6862b037daf10d0 tracing: Fix wrong return in kprobe_event_gen_test.c
eb3a971926f7aadc1944efdebea0e4cf9ea94be6 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
008a4694472784b46d160ec5da1e11512fa78160 mips: bmips: BCM6358: disable RAC flush for TP1
cd85a72b62dbfb23978a96011db021f1dec8e61a mtd: rawnand: meson: invalidate cache on polling ECC bit
4538f1183f64d38bf0f335059d8f6eb9adf76eaa sfc: ef10: don't overwrite offload features at NIC reset
2baf9cfe3e71e127a54b4a5cbc311553f2727aca scsi: megaraid_sas: Fix crash after a double completion
2f0a3b9a2d898293afcba71f9e7cb87d5bd95a48 ptp_qoriq: fix memory leak in probe()
bdbb882526ce5755bddd076049a3786e09b37ff3 r8169: fix RTL8168H and RTL8107E rx crc error
d309bb7af7d940f3589f0f30bef106c5fd0bf7c0 regulator: Handle deferred clk
2484caf83e848a892a21063fddd7aac3c042e173 net/net_failover: fix txq exceeding warning
0b1567a6e8209176cb05ad73420baca2d60b03cf net: stmmac: don't reject VLANs when IFF_PROMISC is set
fe427478b1dd16e0894c1d716334c992c4f9ddc9 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
d52d89cad3256e854c7e49cb28a9bf3e9397cd49 s390/vfio-ap: fix memory leak in vfio_ap device driver
b2d6078c977640ae0e3ba0a8a3aef2f341e9eed3 ALSA: ymfpci: Fix assignment in if condition
0b6a62d600133e91573647c34972b9eb3bece9c1 ALSA: ymfpci: Fix BUG_ON in probe function
039a0e6951e047767b7d6645f3e44bde62a285e5 net: ipa: compute DMA pool size properly
000e17c8d194466313909a00ccfa6a505a3613d0 i40e: fix registers dump after run ethtool adapter self test
693c73095a38dfced7c19651d2259cc9d31c2811 bnxt_en: Fix typo in PCI id to device description string mapping
e92a2a20624d883dbee66847056f4d6ba5dcd3f7 bnxt_en: Add missing 200G link speed reporting
ef9b3fa9a0169ba742cdfc3e01a8dfa78137506d net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
d6e8325b66444f775ee8c7953730b2b7764f4140 pinctrl: ocelot: Fix alt mode for ocelot
489e051bc98a11080f3d5dfc7abc7deb6cdbcc34 Input: alps - fix compatibility with -funsigned-char
2704dff51001606ef2079e484af4e082e2253e2c Input: focaltech - use explicitly signed char type
da18108c0327b828c66a02aeb135a15a65f3a4d5 cifs: prevent infinite recursion in CIFSGetDFSRefer()
68fe2ea9408941bf9291f973b1ec905a73ddfc1c cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
39289e8e3c0f4afdd086aa682eedf021d1b6ec26 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
8b0a5ba209ccc5db3b611fa27fd44e89001086ad btrfs: fix race between quota disable and quota assign ioctls

--===============5474376804662391827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9797dd71269-2595c2ff12df.txt

ea1dda670767b230d8bf8bda391966ea1f2d4d44 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
f89438c3ed747cbbcb8613c52c02d11f667714ce usb: dwc3: gadget: move cmd_endtransfer to extra function
3d873c9e21467ecddab3c2b1f606606ec6a219f1 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
52e53e075e89e44a64c58a2cd7aa15430ac46990 kernel: kcsan: kcsan_test: build without structleak plugin
fe3a3d2a827cf968ee98f3da354e1decd3318e62 kcsan: avoid passing -g for test
128f75169624c0a4b02d8bf4a03ff75275d65221 ksmbd: don't terminate inactive sessions after a few seconds
3e58bb15409b6502b3f44d8dc18136c13f38a702 bus: imx-weim: fix branch condition evaluates to a garbage value
f3d53daa379ff9b7b7d5bf830c9394278ec5413c xfrm: Zero padding when dumping algos and encap
15503becad661642da6e84841b3e0f0e5294a46b ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
de61f30a59d9014f5134241214a4bad3908a4bde md: avoid signed overflow in slot_store()
a220cd34b71c69eb5138009b3836c80b6e52c022 x86/PVH: obtain VGA console info in Dom0
d1c18a5ef4ef1d606810f4069caac9a6321dc5d8 net: hsr: Don't log netdev_err message on unknown prp dst node
69c7090b0fa9d3c815465a1f7ffd3ae63e79dd4f ALSA: asihpi: check pao in control_message()
898a4c0604c99366f0f3f0c2cfbe112d99e99bca ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
063e2a77e66d11bf66f2dc8563f0f610559ab02f fbdev: tgafb: Fix potential divide by zero
31e3020abbd8957347e0a368a0d900c91ea71391 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
8d6434e3d602938c3eb5a2f39808a8f192d8ba3e fbdev: nvidia: Fix potential divide by zero
275a975b0dbcee73034fcb5c27e85f3f9c7fdbf2 fbdev: intelfb: Fix potential divide by zero
0395ad095e5fba6bb76f800d877bea575e8f1690 fbdev: lxfb: Fix potential divide by zero
c470975e63ab71914e5eb25204976c753b26be01 fbdev: au1200fb: Fix potential divide by zero
9d615f9002543aad8ffbdf93c8e21a0ed833bc0a tools/power turbostat: Fix /dev/cpu_dma_latency warnings
fbea173ba4db9471046e8999ab7eb2a0217a736b tools/power turbostat: fix decoding of HWP_STATUS
af978e2f0afb39c496de7a77d59036da850359be tracing: Fix wrong return in kprobe_event_gen_test.c
12d609afe55d0750cc609cfea0b8f8aa10fb6980 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
ad0da37a8df5a84d4f5f534463480b85e5fb54c6 mips: bmips: BCM6358: disable RAC flush for TP1
7ee443fcadb89014822878b6b4208bda2c0fa63f ALSA: usb-audio: Fix recursive locking at XRUN during syncing
eccaf256a8005ba91a47b357102014ccb08dade0 platform/x86: think-lmi: add missing type attribute
f6ebcac7f51ce80685d811e710d102b1277ecd68 platform/x86: think-lmi: use correct possible_values delimiters
029f0780acda2bcdb4d0767e35eef8e5eb35ac16 platform/x86: think-lmi: only display possible_values if available
6bd6c7cae26cb01e32a9590628355bf77ca3ff6c platform/x86: think-lmi: Add possible_values for ThinkStation
d9ed421e60a2d099be739f714f07dfde0116c49a mtd: rawnand: meson: invalidate cache on polling ECC bit
90783059429d397ae5c48f8036ce8d2db8a102fd SUNRPC: fix shutdown of NFS TCP client socket
c9f9b574cba980df900802e95485e1f37c244d29 sfc: ef10: don't overwrite offload features at NIC reset
cc38c237a34137803a909aa1dc7534d6be0ef685 scsi: megaraid_sas: Fix crash after a double completion
160a0be8425983874f4924f84d6e457052c5b1e3 scsi: mpt3sas: Don't print sense pool info twice
60d14ca9989e791974d0796e74ae6b89a0022882 ptp_qoriq: fix memory leak in probe()
de1f6844046733753bb078d920627cbab13efe54 net: dsa: microchip: ksz8863_smi: fix bulk access
4e3f790502eb9d832dd88c083073bdcf09abe06a r8169: fix RTL8168H and RTL8107E rx crc error
71eb1b8d95eddf5f3a1f590afe4b661acc5bca17 regulator: Handle deferred clk
2ec126808784b5fc655227778dc51a275c75d0f2 net/net_failover: fix txq exceeding warning
509b0d2dfbacde994da8b7b5bcaf471662325697 net: stmmac: don't reject VLANs when IFF_PROMISC is set
90e03171ef198b640fe66ea839ba028357a0575d drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
dcdb9a07b01524a90f0b0c2cf82ba7deaf8806c3 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
fb09237ab88eadb015acf3df6ec8603f3bf43640 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
1cb9d2996fe4596e83a2a3dce53c1286fc76549f s390/vfio-ap: fix memory leak in vfio_ap device driver
c9ec10aef00b54215d8fa194fc88004c6b758deb loop: suppress uevents while reconfiguring the device
e594225010af2fb35a75c9575add7f2245fb075a loop: LOOP_CONFIGURE: send uevents for partitions
6bbcf47077958d1dbe826d94ed41ebad558717b9 net: mvpp2: classifier flow fix fragmentation flags
07488143cd53649d8875eb2689f4abca0fd33ca3 net: mvpp2: parser fix QinQ
ff02316e383819d87dc2aa34dadca8b6715298b4 net: mvpp2: parser fix PPPoE
209dcfeb3363a788db981756edefbf71c8c765ea smsc911x: avoid PHY being resumed when interface is not up
8c9b84c7c7c5177649e61e2ad2724d1417b80625 ice: add profile conflict check for AVF FDIR
3d1836a0366e4c137cf148fd1bcd82abba6276c7 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
cb09717a964165ef65d1a24778ac59890064b451 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
9fc72a935a51c2ae6ca192792522edcfb65e5375 ALSA: ymfpci: Fix BUG_ON in probe function
eaed019c842ab448727ba1dcdf991d98210df69a net: ipa: compute DMA pool size properly
341b5cd0b64e3d467c7a4ec27e1f7ceda70bdc06 i40e: fix registers dump after run ethtool adapter self test
a9369af2a5e02712c64665a9653a70705210c09f bnxt_en: Fix reporting of test result in ethtool selftest
3209bb6ad811f1c572eba3b39b5e5b235d49585b bnxt_en: Fix typo in PCI id to device description string mapping
1c191673b1e055f3dd5f58e45c5551eab6e384d0 bnxt_en: Add missing 200G link speed reporting
d2c344c00475ec85a97ab7d70df71b0b08ed81eb net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
fad1a2d95d900800e3f7c31bbf5b375ef21c5fd8 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
426605671cc678d6cd9fde183b267dbdd47482ec pinctrl: ocelot: Fix alt mode for ocelot
494368a7077853259341a635a90868717cc9c5e0 iommu/vt-d: Allow zero SAGAW if second-stage not supported
b09727d56adc7f70854b8a3cc39e455f144964d8 Input: alps - fix compatibility with -funsigned-char
8b51a4da0c9f38347a39f1ea4e4ad6fb7e415fca Input: focaltech - use explicitly signed char type
ac13e16993f3be494d7affa61877741452af1535 cifs: prevent infinite recursion in CIFSGetDFSRefer()
7527b30931685032857c566d32556fb044735d24 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
065401712b0ba8f2dce794f6a5ab370fc0d1aba6 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
b4667cf3eed24270e7eff72939ceaf4aff43851f btrfs: fix race between quota disable and quota assign ioctls
2595c2ff12df1f13540f30abc77c6ed22278b74a btrfs: scan device in non-exclusive mode

--===============5474376804662391827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68992dba13f0-4e515d241f49.txt

b696a5de25c8131fa808cf08fc6586105049bdef net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a325b4a43a20adc1e89d06011211f5d711f18597 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
20122d85fc5a4cfdab334d1e6a3c3c369a50b550 iavf: fix inverted Rx hash condition leading to disabled hash
9c3a54f8f72ab01176a8acc92050b5df92c9062b iavf: fix non-tunneled IPv6 UDP packet type and hashing
53ed3129d2294dd8c10a34f8c42be989e89c7d8d intel/igbvf: free irq on the error path in igbvf_request_msix()
cdf8698c1b38c8fb3f0c7ba21e06a045c27fbc5c igbvf: Regard vf reset nack as success
801dbddd7f7b9d08f6a9d717258acea3b6880c96 i2c: imx-lpi2c: check only for enabled interrupt flags
8ad0bd9d2af193956f3bdd30795433ea248b7cef scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d3528d24863421b2256947cc195d40561d5d618f net: usb: smsc95xx: Limit packet length to skb->len
028c59dd36631b3e7e1e9fcd8958e90ad598e155 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4536ddcf61d7dd7ba8af919d4197888f25ead30d xirc2ps_cs: Fix use after free bug in xirc2ps_detach
af1efdcc30eef2d0a3b5d5d400a1deea7b5d114a net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7d55cb502c734a1e98ad560f85b04e83f9c2115f net/ps3_gelic_net: Fix RX sk_buff length
9bcea3fc0ab8bfac6c7bf176074df1059e1a31a8 net/ps3_gelic_net: Use dma_mapping_error
f811ad3fc63bbb1d62f59ac20bc00e6512062642 keys: Do not cache key in task struct if key is requested from kernel thread
298f77163aee5a4a7069aca256d8ef99f1e9ac4e bpf: Adjust insufficient default bpf_jit_limit
86a13077e40eab9580f5091899f359d18dd443f7 net/mlx5: Read the TC mapping of all priorities on ETS query
37bb023f8d5c3e211e06092e2ac033629cc8710a atm: idt77252: fix kmemleak when rmmod idt77252
17809c594dc971b535ca666fb2a74dbbfde998d7 erspan: do not use skb_mac_header() in ndo_start_xmit()
941a9e81883824ee65516b0cb8b91913793372d5 net/sonic: use dma_mapping_error() for error check
19bf7d83fbfea62c11074af192561b45d234aa2d nvme-tcp: fix nvme_tcp_term_pdu to match spec
56260b72fc3ec1734d52e3c24ddbe03ec26dc925 hvc/xen: prevent concurrent accesses to the shared ring
71ec22e261c285bb366eb71cc164c25b91e99220 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
83affd3f5e9e4f677887360fa69f8b0c465be51a net: mdio: thunder: Add missing fwnode_handle_put()
ad35cc45cb5932eafd3a8a89e9ac0d6391b1d400 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d014405f17b358ba8b6da4347d51ac74c7ec6ce8 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
eaac5d1a062cf923d6f13e847509005706b79d0b platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
c6a7e137ff26f722bcc89baf86c368a8550e1acb hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6ad978d4c0d6a9dd2a78f4dd4eb7a5edd871d0f5 scsi: qla2xxx: Perform lockless command completion in abort path
2a696904c816c1729944afe0fd5d6663a64bc1ec uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
cde16f7093e05b89d69f6757486d719624cd666c thunderbolt: Use const qualifier for `ring_interrupt_index`
55fac01fe0b70d44ea4e33b490e3971495aee56e riscv: Bump COMMAND_LINE_SIZE value to 1024
479044aafbf0a56209bcbada1ad7b375c01df5ae ca8210: fix mac_len negative array access
0939e85145959271b50b16e39ab277219e9ca96b m68k: Only force 030 bus error if PC not in exception table
f5dd023e03d2dc79208e4f1da497620c8e53c68f selftests/bpf: check that modifier resolves after pointer
ed7f25c07f26022252a2e1dfd73e09c68accf86a scsi: target: iscsi: Fix an error message in iscsi_check_key()
718400862b415552383154cd8b293c5809e31bee scsi: ufs: core: Add soft dependency on governor_simpleondemand
f1bacc0543e14688427d9c9b3a613b954a7fd43e scsi: lpfc: Avoid usage of list iterator variable after loop
5ff911d50ee3a6b8cd7dcedbe2448539c5f19c61 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
d4a9a02c3d4a273f78c0a3e19279c42be60b39b2 net: usb: qmi_wwan: add Telit 0x1080 composition
0b64333edd841bfe5249c22a9811e07c0007ad2c sh: sanitize the flags on sigreturn
6d95263cf590b35efd67e65c3b6a737ac39a9963 cifs: empty interface list when server doesn't support query interfaces
7a5543455896caef2ec3d60cf1448859291d5d44 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
864e61aae44d372445ade562b01cf57787ff8d16 usb: gadget: u_audio: don't let userspace block driver unbind
d593a020363d111fe4ab101eb2bb97a0b9d0e8b0 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
2da309475bbbbda27ef043a24572b341bd28dbe9 igb: revert rtnl_lock() that causes deadlock
ed1b59bc84f852c1e8f133311da79a680d0b26a5 dm thin: fix deadlock when swapping to thin device
a5f281d7cda7a085820b6c72f08dc02b6def6dde usb: cdns3: Fix issue with using incorrect PCI device function
1e83fe8cc6806bd0aea31ab2ec24ad207b12f054 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
a18a3c7675c4af2628e64263d7ac486d186b998c usb: chipidea: core: fix possible concurrent when switch role
e5abf56d70f14856a114f60b9e8103fe47c5720a wifi: mac80211: fix qos on mesh interfaces
10e114cc288275af8cb506bf5a66453b2b6abebf nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
48f0e34f22d56b80ad26542b65bc9daefbe605e7 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
b9b634cd7e1a34409218342fb47435087cdc3cdf dm stats: check for and propagate alloc_percpu failure
d8dcebb26e973e67e7e8a8813bc9606e832e1e06 dm crypt: add cond_resched() to dmcrypt_write()
0d09fda00a981e950022496501cfdeb4889aded9 sched/fair: sanitize vruntime of entity being placed
f245fc292a571b1f6f97033d371849d188be6b9f sched/fair: Sanitize vruntime of entity being migrated
388387bba30c64ca4f81889ef6f5a2b8b6466512 tun: avoid double free in tun_free_netdev
6b99e2c1e16d99d569c2be71dd7818cb40797bc0 ocfs2: fix data corruption after failed write
76c7c2f93de6d02b448ff98c6d70cd636a9f0433 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
b5797e18c457a0e99b30cebd3e473b0aba12ba9f bus: imx-weim: fix branch condition evaluates to a garbage value
6ab55811063868e7082f61510cd05da71f431627 drm/meson: Fix error handling when afbcd.ops->init fails
8f5c873de9f1fa3f40d4d359b5489e8eaaf0c17b drm/meson: fix missing component unbind on bind errors
2c79cd8c1337cd80c1b881d8041adebff2f14d05 md: avoid signed overflow in slot_store()
5ea71b9b7cfd412f3909e946dea4a5f22ef00faf ALSA: asihpi: check pao in control_message()
4a5fe30ffde25dde3f24b4109858f3d53c5fa1ce ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
c01fa17ac5de4e8489ee1bd61ce9918eb92161f2 fbdev: tgafb: Fix potential divide by zero
486f497879daade08ee8e3fc388002f9e525304a sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
19877d8e402e1cffc591874a33e50e6dacbcefd5 fbdev: nvidia: Fix potential divide by zero
15448de7244e30da438ff9899978336cb188a41c fbdev: intelfb: Fix potential divide by zero
df4fff61dbd632a3198ebb01c72d1dcb11744ce0 fbdev: lxfb: Fix potential divide by zero
e3e19882e52b9dbcda4596c52e3cb8c004182be3 fbdev: au1200fb: Fix potential divide by zero
57955ae0c4cd3d4331dec8e61a3f03b800777026 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
63d858beeb4c489fbf025be58233bcf1e1b8439b dma-mapping: drop the dev argument to arch_sync_dma_for_*
bfde689aca5d9aafb26f44ae4761161e851f48c6 mips: bmips: BCM6358: disable RAC flush for TP1
3493e2697b18772b861693bfaae2a21a074c90c1 mtd: rawnand: meson: invalidate cache on polling ECC bit
3a8d7dcc4d7093403b98088ac89d95d3b0883eb7 scsi: megaraid_sas: Fix crash after a double completion
afe28e0ff56c4bfa49146f5c14cca6b2b9fe9777 ptp_qoriq: fix memory leak in probe()
227bea3b9b3352a76d65dbafe44df9bdbbe1a33a regulator: fix spelling mistake "Cant" -> "Can't"
daf9c9a5ea47851f65ff9d6a12ed0f64712f4ef4 regulator: Handle deferred clk
dda324947aec4af81a8563cc598a558bc5ab0a57 net/net_failover: fix txq exceeding warning
f8a0f564c4b6615f7c1c17a07f4bd9a3566353f5 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
5c9ad6e42e5add7e348374550810fc88b020e699 s390/vfio-ap: fix memory leak in vfio_ap device driver
cdbbc0be267965e97f786fbe7b3548aa80e1df85 i40e: fix registers dump after run ethtool adapter self test
19e7921fc2ad10d3a60527df0ebad52522dcc259 bnxt_en: Fix typo in PCI id to device description string mapping
bb25ce63842d45a320c341c7ac51b318883d8610 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
0a236e73fc99479739cba019a3d65d631640a2fd net: mvneta: make tx buffer array agnostic
183cb5e4b6c1afebc5204d36246e2df6a7fce449 pinctrl: ocelot: Fix alt mode for ocelot
bc0a932674f4a254dbfdb44690de889ee496af62 Input: alps - fix compatibility with -funsigned-char
b18e4f9d0c521de64f34987aa2c854463a5ddfe7 Input: focaltech - use explicitly signed char type
23284272fdf13040abb4253d0dfda8aef279b2c1 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e8a99d74cb919415cfd14cb10656fb9de1e64fed cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
4e515d241f49bbfa7e359b0d2a07cf9e264bc907 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table

--===============5474376804662391827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a480f93dea-2da47b7c38bc.txt

e87d90a7a9296e707f1e0cd65645ae983710af94 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
1c8d5fc4dfc77ca1f44ad2e44593041542c00109 cifs: update ip_addr for ses only for primary chan setup
a4a2804ec2a322484194098438832af15f7a8738 cifs: prevent data race in cifs_reconnect_tcon()
7bce5ec1fc06d60ce80e023866f74437bd98020e cifs: avoid race conditions with parallel reconnects
7afda123fae255f82e78452bb16283b779e690e5 zonefs: Reorganize code
c070e2acde38ff1d6d0e671342353dd724828816 zonefs: Simplify IO error handling
8a57f9bd40d8774ddee2900ff8b3c253ff91aaf9 zonefs: Reduce struct zonefs_inode_info size
a4fb09055934acb58e7ed869998d4518c33f2a70 zonefs: Separate zone information from inode information
81a562ee4d19a13f9a31fc4aea4b82cd1d1ca487 zonefs: Fix error message in zonefs_file_dio_append()
c0f587b32dd3dd973946c5c73362c2ec89c0c908 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
916a29da3df538da1cd8b97d6cbe7a1ce373ec13 kernel: kcsan: kcsan_test: build without structleak plugin
84de10f2a90715f1d429deedb80578c8cf64ec0c kcsan: avoid passing -g for test
ef0cbcca7a8cd11357a1d59c3a89fb0018fcc05a btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
1300948dffbe02f258203bc041958048b4e00f1f btrfs: zoned: count fresh BG region as zone unusable
b11b465ec935364bdebf9a24384cb941b46dc417 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
f5b09fd52e580ff13e192d1ceadb3fc899b6bed7 riscv: ftrace: Fixup panic by disabling preemption
ba767212ebc6ac06ab55778b8010c6fb2a738b8a ARM: dts: aspeed: p10bmc: Update battery node name
1a73d12413a26313454579b55cee87287b2db185 drm/msm/dpu: Refactor sc7280_pp location
f0598ac439803a71738341ac3320d0124b603c0c drm/msm/dpu: correct sm8250 and sm8350 scaler
8cee8ecce3c9c2e501ae52303d0193c8e2ef12db drm/msm/disp/dpu: fix sc7280_pp base offset
09f8f49e0a10985896c5b60c8c15e49bf3251873 blk-mq: move the srcu_struct used for quiescing to the tagset
1cd393043804bc1419445638c0410390a6b7ed4e blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
005375c1fe6b93239447cee4ba765997cc6d5efd tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
cb54c70e807888c9198bbaa82c1aeac4493e93da tty: serial: fsl_lpuart: fix race on RX DMA shutdown
29191e9f76fd1f2b034a318d6a664ada3a0e1fb3 tracing: Add .percent suffix option to histogram values
faf66b1e32371ace64872ea929b83cb031d504c9 tracing: Add .graph suffix option to histogram value
c2960fc151dffb4e0f04c76c1b6174ef30d9a24b tracing: Do not let histogram values have some modifiers
7d4567f609ae4e9be6cf7db815e8ede6c87e6c42 net: mscc: ocelot: fix stats region batching
5649b9254165b0090eddf3e102cf9b93cd6a1e3f arm64: efi: Set NX compat flag in PE/COFF header
f8b48b7777f4a1780ccd1cbb673f7fc21b00d63d cifs: fix missing unload_nls() in smb2_reconnect()
b647b73f71a8e186112bcecea3146ae5e4a018d5 xfrm: Zero padding when dumping algos and encap
54124bd6aa7e283081b97c33baba819676ac79a1 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
a311ac381eb15959cc9b0b553caae360c34f802a ASoC: Intel: avs: max98357a: Explicitly define codec format
f6bf0420b931ea7f9ffa87da93262a9e7aefb327 ASoC: Intel: avs: da7219: Explicitly define codec format
eb07de882e0cdd0e60aa954693a4acbb25d228bc ASoC: Intel: avs: ssm4567: Remove nau8825 bits
b4b04a3425bf8a8744675d609cdfffe7987ce225 ASoC: Intel: avs: nau8825: Adjust clock control
f5bd08a2b31a8e5ce6e09b27c9b78cf1a1b62fe2 zstd: Fix definition of assert()
f54018850038f20940d417609589b5715f78af9a ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
b802fe1469f43250bc60360904264a19366895e4 ASoC: SOF: ipc3: Check for upper size limit for the received message
dbe330f89284ec3fd0dc983e4915a39a65300bb9 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
9f58e27858002c9ae37c7df8b2b8e4a277593a80 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
199f5ce30a3c474ab9bff98e3dcfd3277ac7e49b ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
a1059767ffeaa23b90c6c04c8560929a69087a9d md: avoid signed overflow in slot_store()
8e4d19bb11c40ec348e87ccf82a52d967271812e x86/PVH: obtain VGA console info in Dom0
5e83b4c594a0ad7a35f4b8eca9e4c5c8d9f4c6ee drm/amdkfd: Fix BO offset for multi-VMA page migration
bdb8b641e1f8086babb342c8db4e341ef71c4a11 drm/amdkfd: fix a potential double free in pqm_create_queue
b6c96bfee35a288fe01a94e4bb49c0f33799ac75 drm/amdkfd: fix potential kgd_mem UAFs
7551d56d4051532934f093f189e8afa220e5aeec net: hsr: Don't log netdev_err message on unknown prp dst node
61632d1355ea33f171597cfd83f43f8342052c52 ALSA: asihpi: check pao in control_message()
f16622d47449eab1854f2edc76790395ec2b02c1 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
0a30d1dcdcfec933dcb54de5a6107b74f727cc65 fbdev: tgafb: Fix potential divide by zero
1be11fa7da09681cbb5ee154f132faa217d603db ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
8564b38a538c7ffd276cd60ef3e433fdc6f0b929 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
dbe6ad58850f4ec4d55eabd5486c65a80c49ce45 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
73e8863b9c2c4434d605b016322a61ce739501c4 drm/amdkfd: Fixed kfd_process cleanup on module exit.
2473437bca99130ee941dfcf8edd8a4c1a10b1a7 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
eb6d808ee05bbe1943e945b9ceae7f363c16148b fbdev: nvidia: Fix potential divide by zero
a965f866041e0781a8a3e365d0cf48e5674673f4 fbdev: intelfb: Fix potential divide by zero
fb9cbcb76bdc7938ebd91d0299fa68a1fe296721 fbdev: lxfb: Fix potential divide by zero
0d5a6dcfee97bffba1dddcccb8f4ea055bdbea62 fbdev: au1200fb: Fix potential divide by zero
a7157de34a3c9ad2a66487ca61dc46065fd1e0ae tools/power turbostat: Fix /dev/cpu_dma_latency warnings
6964936e37701aa4fa539891ee07a234108a49a8 tools/power turbostat: fix decoding of HWP_STATUS
f4456ae491b82e238a6c0413d681b56854f06c48 tracing: Fix wrong return in kprobe_event_gen_test.c
ea54b1ac465825589fda25373c457b84a37db1b9 btrfs: fix uninitialized variable warning in btrfs_update_block_group
377058af96bac14f2b197d1562426d520c4201b1 btrfs: use temporary variable for space_info in btrfs_update_block_group
e67f2fb09aeff74e6ad6b2fe74b6529f9dbb849e mtd: rawnand: meson: initialize struct with zeroes
94c643e72ffbb27034c7f5803ad6a5b137306e5b mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
16257a7242c2d5515950139b0d711634f7d25890 swiotlb: fix the deadlock in swiotlb_do_find_slots
7fe69780e0d55b8bafffafac2dd5eddc3562b10a ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
83662c0fac085de32740ba8827ee291da2b93bf7 riscv/kvm: Fix VM hang in case of timer delta being zero.
aa670cd9b3eacb3b006668809bda5eb9adf82a04 mips: bmips: BCM6358: disable RAC flush for TP1
a6369024946d3098bd5ed8f530f03a7d54563bff ALSA: usb-audio: Fix recursive locking at XRUN during syncing
9f0ae56d7077fbb277b1af739e646bc22eb7c10c PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
a05d1d4e67c9081274a23172de3bafe9d9f970c7 swiotlb: fix slot alignment checks
b6b69eefda007ef84dd0f22dd01c3e8bdd8960e6 platform/x86: think-lmi: add missing type attribute
ac13de2006c1a073d23dda27736cbedb0e7ceced platform/x86: think-lmi: use correct possible_values delimiters
dd536cd2a6ce2964a91b5d116a4bcff55a73fb1d platform/x86: think-lmi: only display possible_values if available
7a188964fb3d504abb4afbf1886cde4c5d721405 platform/x86: think-lmi: Add possible_values for ThinkStation
b0354d5948948725261014dd6a1544c688a33345 platform/surface: aggregator: Add missing fwnode_handle_put()
c30bbea64f63681a42a015b1375ca05792f22130 mtd: rawnand: meson: invalidate cache on polling ECC bit
fcb29807698e6a88c8a4eb288adb81480da478b3 SUNRPC: fix shutdown of NFS TCP client socket
acf11866e105b15548776fd4bab9d7534f8d0a3e sfc: ef10: don't overwrite offload features at NIC reset
1103ab30e650765faa4839b7954a448d4fdef777 scsi: megaraid_sas: Fix crash after a double completion
660c3babe0778472e228f57c622452143e4a6133 scsi: mpt3sas: Don't print sense pool info twice
0c96cb58e837bf2b44542068d5c7443f246bcac6 net: dsa: realtek: fix out-of-bounds access
4621069415cd950106237c6670291030b9ab28d1 ptp_qoriq: fix memory leak in probe()
56ac4df9375d4fb8f09b248fa85efccdec94825c net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
bfb675aa928746d13ab5392b35eefa2505b56b11 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
bb91171d5f7f3a1617c90f1890cd06e4ff329d02 net: dsa: microchip: ksz8: fix offset for the timestamp filed
4adf5e1a61fe02012f38def61186c4410aa69863 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
ab58f84e302ed939fa30f5bc79c68ad05ce6faea net: dsa: microchip: ksz8863_smi: fix bulk access
100c9ef0ade57ff7c1e58efad32d1a995352b3b0 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
d77d791d1b7ff641e23407c73a8089ffc2dfc6e0 r8169: fix RTL8168H and RTL8107E rx crc error
e6911f8d2e34e28bb98b15128e39dad8cc220df8 regulator: Handle deferred clk
c4bd7596211c1a1a32ba9dfb8a657aaa12188758 net/net_failover: fix txq exceeding warning
88c4b4e0feae836a9acc45a164c3c4d673c066ea net: stmmac: don't reject VLANs when IFF_PROMISC is set
8418ac451870f6ef3a39e9207b4c1d4a459c8e91 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
a7e00c826249181c85006220562043dcf11ee7b8 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
25d69470162adace980335f74e8e44ca8e6e7525 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
40b7389500a6af499d25947603613a8f8d9f21d4 s390/vfio-ap: fix memory leak in vfio_ap device driver
04d5153f6e99958be3076e23af2b261639cf4219 ACPI: bus: Rework system-level device notification handling
ea52db80298297e4a82d76e4f2b28747561d4a9a loop: LOOP_CONFIGURE: send uevents for partitions
d421d5487f204330d0ad48e987208823937a021e net: mvpp2: classifier flow fix fragmentation flags
5b5ed7e231396ab9e80d112d79a25d248f73bc13 net: mvpp2: parser fix QinQ
29584f844c438a2b2cb1cb079743de518108537c net: mvpp2: parser fix PPPoE
4375eeb7453baa0b49f4e46e7b961038ea310d72 smsc911x: avoid PHY being resumed when interface is not up
a227954fc959fd421bfa3337620e41a5ed29682a ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
7aa439255ec30fa3bf10f868c5bb1d6570ae25aa ice: add profile conflict check for AVF FDIR
dfb088f1c1db81939fb94696e4a25ee00cd08f73 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
646c7e0cf33b49273c7163c760ded0f5f8dea094 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
35af538fb521c5915502ba9e62c1d9808737d511 ALSA: ymfpci: Fix BUG_ON in probe function
e087473bd13b0720b195d3a45efb67b993264bb1 net: ipa: compute DMA pool size properly
edc62f2723f1b53e216d46a34b5aacbf7eb65c1c i40e: fix registers dump after run ethtool adapter self test
4adb6df1815d0915c4c9b452eaf47ec0df3ce891 bnxt_en: Fix reporting of test result in ethtool selftest
e4916b9deddebfd5e44a8634019d055a650be0e7 bnxt_en: Fix typo in PCI id to device description string mapping
006a500f6d846551213ea9ffe0a6d1faa0257042 bnxt_en: Add missing 200G link speed reporting
babc862d1b9f0ee0b1ed90ab68338c17fa769cf2 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
ddcf939e75782c06c39af757eb064bcf034efbd5 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
62ae05f91808b04db6e7ca3fdb83e212fc50a6d3 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
d170fa39e55bb0bcaa21dd42de08a160fa82518e pinctrl: ocelot: Fix alt mode for ocelot
6ca5e409d859dfeed13bad30ac6fad2e2f0d43dc Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
5e031b57783cad92da2195dc44dc0d21f208111a iommu/vt-d: Allow zero SAGAW if second-stage not supported
924d8b828035c21bd82f8b99c72c36f063467607 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
6047001aaea9e83098000e7a65fb0a071e425cee Input: alps - fix compatibility with -funsigned-char
5ddd1b6a82dfcdea06c6f201bba855373a53e7a0 Input: focaltech - use explicitly signed char type
3345b1efd2ed72dfe0f0e14a5ce8bb288cd48da2 cifs: prevent infinite recursion in CIFSGetDFSRefer()
f8217abcade402986150fc16644f5a2447f3e213 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
346f94f6f50f7c360101e138cb0ea27758df5570 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
a2a8f36a916e94d285221a99638e1de90abaa647 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
75d02afdb9e961cdb8d0329909fae6ebb9760d35 btrfs: fix deadlock when aborting transaction during relocation with scrub
a537dd3d665ebcd171f33dd1becb5d59fee3b598 btrfs: fix race between quota disable and quota assign ioctls
2da47b7c38bc8ccaf636aab380db74d2a6d396c8 btrfs: scan device in non-exclusive mode

--===============5474376804662391827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de758a3f5c5-46d572815f56.txt

c2109cbae77bfafaa8f5f3f21cddbc74e27117be thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
a55468eb520b12d165cd89e2dff25ea3c953dd7a cifs: update ip_addr for ses only for primary chan setup
6e6e2b19baa43f3302d9bcd452b906b38a0690bf cifs: prevent data race in cifs_reconnect_tcon()
e79950771ae05542ff001eac8e69d1aaf9639c65 cifs: avoid race conditions with parallel reconnects
6595aed54ad517055e99abe53d920f951bc6b782 zonefs: Reorganize code
bcfec18fb35cf9827c2cb6a9e909d2bed726fde9 zonefs: Simplify IO error handling
7e60de13d81f105c31f432048ac0357a47ab16c3 zonefs: Reduce struct zonefs_inode_info size
52c912599443790a2dc51cd2c6abea413f6f7c82 zonefs: Separate zone information from inode information
bafe9120cc313d353f247a693848b89909ac0d0d zonefs: Fix error message in zonefs_file_dio_append()
673c6df54ab0162b1fb44932680729ed9584273c btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
5f8fdb4cc36c91f5cb5516571e941006db3dfed3 btrfs: zoned: count fresh BG region as zone unusable
65249a25156a91a20c2f2ed49af3ba4cc03c77aa btrfs: zoned: drop space_info->active_total_bytes
bbad416861bcc1a55bcfb22df87f3ef4e72df268 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
8ac0db415fa69ddfbf6d9e81238be910236bf8c6 cifs: fix missing unload_nls() in smb2_reconnect()
f2e1e90b83ccf6fd4f4e65c90ce63ebd4d6f0865 xfrm: Zero padding when dumping algos and encap
a5eb48269bb420984ac9a659a09a260d422eccf6 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
e9efd6292145c1f7710c981b55f2730550f13d88 ASoC: Intel: avs: max98357a: Explicitly define codec format
5b41577b3ca7095c674ce0d94d793bb5b17a5831 ASoC: Intel: avs: da7219: Explicitly define codec format
a5430836261babc0ea15acaa1fcf683e02fd4520 ASoC: Intel: avs: rt5682: Explicitly define codec format
b4263f5a2e30c4ffa764125b3a7c8e1d4c8eb204 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
fab29eab916a11d283915f60ad77e1d5897509a3 ASoC: Intel: avs: nau8825: Adjust clock control
ac6c4a2104fdbdebcea9ac32c10294abc5ee64a5 lib: zstd: Backport fix for in-place decompression
07822123dee596ac19f6caeee473563f46c0db92 zstd: Fix definition of assert()
e9a466befe17c06c0c3d205b336edb2b08febc44 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
7400d82fdc3caae063d0bbb570e84641c14e2172 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
c546b7041a55a5abc612ecdbf78feddbbc943a89 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
40e9bc422f8ea3f810bd69d23527076ce40c4b77 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
ffbcf205dde3ceadba2ea359f3b73d2e23c3bd0b ASoC: SOF: ipc3: Check for upper size limit for the received message
71d22762d8f52b2ed19792c191f6f4b82c6e08d6 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
b2aa32a105c28d296ee41f2d05de42f8af1dcb07 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
75713db3153a2d52436d21dbd3345b2dc96dc86b ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
5eeda74af9d2e74b197a9f1f023164a108dc3264 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
9472678d2a3c1d76ce10ad5551ee0894de8df1f4 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
e5c8de14002de2b19d04c971e415ffbb51812c7e ASoC: hdmi-codec: only startup/shutdown on supported streams
4a49ed4ba0ecccb56c6bc3d57fa78dbba7784047 wifi: mac80211: check basic rates validity
2d5acbd166c2d160ea272fd85b6db8fa2902bf8b md: avoid signed overflow in slot_store()
23ec2698004cc96752b8f3cce4142b45c696c2c7 x86/PVH: obtain VGA console info in Dom0
4bc4c4a8d6686d0724e4e7b72fb9161b8f4eb95e drm/amdkfd: Fix BO offset for multi-VMA page migration
4a231a5a06298ffb52af5d511d3c4981a06ce5ef drm/amdkfd: fix a potential double free in pqm_create_queue
69438030ddac35399f88e4fd0dd9983e21433a47 drm/amdgpu/vcn: custom video info caps for sriov
f8ee1ab683a3dbfd5a585d7ae8b8825f5c6008c7 drm/amdkfd: fix potential kgd_mem UAFs
15e5cc3af4c69ae8cdfd63f39fe668e82a7d7b06 drm/amd/display: Fix HDCP failing to enable after suspend
f11642ab7b95f7c3b327774d53980b9b2d9b8396 net: hsr: Don't log netdev_err message on unknown prp dst node
c9f99fa1881084f9377c6bb6f4792fee28c07a13 ALSA: asihpi: check pao in control_message()
fce1ebf48e6cffdae8aec68c7679ce1d9f8fe7dd ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
72a92a10239c58bbb8fc1e8ca7bc7e78be1efcd4 fbdev: tgafb: Fix potential divide by zero
da28466fbb55dded0d10c6c0f10098a721eae849 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
52c0a8f2eae4c3b3e33b75d3f19056c5cd89ab9f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
2aecac891130cad78469d5cd8d1ed0490629492b nvme-pci: fixing memory leak in probe teardown path
9f0c2a88b9fdd38ce31b5d57129527b149f4d687 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
a5069e7a79f89851fb40ee8e0ff9b927430bf9ee drm/amdkfd: Fixed kfd_process cleanup on module exit.
b6eeed71f5495876b1cd6ea9e7fa7fe7dbd6fb96 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
d980b89720a2ccb775f459e41cfda6c3d0b5bf7c fbdev: nvidia: Fix potential divide by zero
2b5a74b20137fa0aa9ccb81f34e3031b16039b8f fbdev: intelfb: Fix potential divide by zero
7807ad960c03f190825cb28c3bb4a8353965a626 fbdev: lxfb: Fix potential divide by zero
fffc4094568693216293053e4822ef24c58c5c8f fbdev: au1200fb: Fix potential divide by zero
1ba5d24d9676672ab2f391992c848270eb1265b0 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
8ce3daa5faf6f82d53d0be530df143d9fbd4852e tools/power turbostat: fix decoding of HWP_STATUS
c1dd69b9245c37a65c131caf4717519d439809f9 tracing: Fix wrong return in kprobe_event_gen_test.c
20ce0ccd01d4ae858f933b28426829ddb846bbb7 btrfs: fix uninitialized variable warning in btrfs_update_block_group
03e09d7a2088574c4bbd888061dd7b5b9fcac38d btrfs: use temporary variable for space_info in btrfs_update_block_group
f6227be543d7953e5a3fec0683189f9580816116 mtd: rawnand: meson: initialize struct with zeroes
d6abc0d96b2deb61af1f4ed07a5be9e338afaf82 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
8db8ac37e6db057bdf1c9143d38fcaa1997faf2b swiotlb: fix the deadlock in swiotlb_do_find_slots
05fcdfcbcad2c476b938cadb298546202a8e3058 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
c963711f0134176a618f8631000bdaf1061786d4 riscv/kvm: Fix VM hang in case of timer delta being zero.
c48f7971a83fff865190ff6fc8f888096a190d6a mips: bmips: BCM6358: disable RAC flush for TP1
aebc9ec9bcd25ac31efd3432ab269de763df3e69 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
8b429cb869aa19d8a4deeaecae468f7a61397c5b PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
08ab10e90733fb28cd7bd7ba782be206da9bc1cb swiotlb: fix slot alignment checks
e184e954d777f127da4a1e6b1f2f109b9ee83200 platform/x86: think-lmi: add missing type attribute
76ae996966bef05a3e5889c4bdc9ba8360f24890 platform/x86: think-lmi: use correct possible_values delimiters
b0adc9a4c3fbdaeb878e902b41ad5c70e40d11e4 platform/x86: think-lmi: only display possible_values if available
44e389d2a87a390dbbd6b06762b014ae47e28907 platform/x86: think-lmi: Add possible_values for ThinkStation
655c216fcc902432d53072594bd0ca17814ce255 platform/surface: aggregator: Add missing fwnode_handle_put()
6bac51e6b7a7de215412359c9d07a4026f9722b3 mtd: rawnand: meson: invalidate cache on polling ECC bit
4765bfb1a3fa40f2a496314c13370453c5618973 SUNRPC: fix shutdown of NFS TCP client socket
914da2f7488eb4e2badd503c07db532e0deca3e1 sfc: ef10: don't overwrite offload features at NIC reset
7894fb2d320eee944f287218623877994a81a6c8 scsi: megaraid_sas: Fix crash after a double completion
2bf4b780b918354e081f24680c0ded77c0b25023 scsi: mpt3sas: Don't print sense pool info twice
2c5bcd30db677fab5581a9836ec5db5ad8859893 net: dsa: realtek: fix out-of-bounds access
d990a9837141860ebfff8d2f3b8f8e36bde54d5e ptp_qoriq: fix memory leak in probe()
9258be0e1b36ead40ca3b66a0292a68349cc93e3 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
13257c10189d1bd9350132e9e9fccaa301bed786 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
294a99bb2beff7dc2abbf99922b5fe326c36b232 net: dsa: microchip: ksz8: fix offset for the timestamp filed
5a59394303fc698d1e776b458b300533dfba0fd7 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
eb59a9031e696c5f93925dc098a7b6c2792ddf4b net: dsa: microchip: ksz8863_smi: fix bulk access
22d1f977fb1db729d0137a07b847d2aafd63ceb1 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
a1688b1e456c419734453cb5179d970c7d8f0828 r8169: fix RTL8168H and RTL8107E rx crc error
b8504f6d81979c7815e7ed1954ee6bce72ccd767 regulator: Handle deferred clk
4b524e9f63eadf01510831e3e4e4e2bf3d40c991 net/net_failover: fix txq exceeding warning
693bb68ce4c3f60054d21b6a5119905decea0964 net: stmmac: don't reject VLANs when IFF_PROMISC is set
e46d043f19a9263cb4f1a62ab21ee62876b00845 drm/i915/pmu: Use functions common with sysfs to read actual freq
691736c95b1b942ea3dcf359023bc0c6c2d63c7f drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
50ad2f141ce53c9502b793b1cf26aeb77a188f0b drm/i915/perf: Drop wakeref on GuC RC error
49e1081d3476620a1144be4ffdb8ddd8836b11cd platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
13c67da3f7a80fba039eb6fcadefcff20b3a62d3 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ddaf72ab3cab11033c0517e34eeb7a53f51cc004 s390/vfio-ap: fix memory leak in vfio_ap device driver
b3d36a739814528fd305d5ac82bfb4b666744f21 ACPI: bus: Rework system-level device notification handling
72c719a51f3da7dc04e221e168882172ab4ec8e7 loop: LOOP_CONFIGURE: send uevents for partitions
0f82edec17296375c4c8186e4a9e4d3694de3d93 net: mvpp2: classifier flow fix fragmentation flags
61d9f20cd2c7d0db409f24f2f025d278f05ac276 net: mvpp2: parser fix QinQ
80e17fc5cabb2b711bdf9dbbc3c9d300084cc3bb net: mvpp2: parser fix PPPoE
3a9ac2ccf3e7ffee76c355c1d54447981d0038aa smsc911x: avoid PHY being resumed when interface is not up
1608ae69a1e8b455b51f4b85f7afd1f12556df7f ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
5811596d65c923dede052a391540200f1a055e63 ice: add profile conflict check for AVF FDIR
7b6d58f9d8a47f5a7eb6e766217aa8fced7d71a9 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
92afc318ed7f23cf1516d25edc8c44e8a8da9410 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
3c9e8743bf742420fab06fade5dd48fa02c735b4 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
e307ce358a5d1bf2f6eed63cca8e807eb0d8637e ALSA: ymfpci: Fix BUG_ON in probe function
2010472c11f21622a8ce4f3e7a0f8876eb32aa78 net: wwan: iosm: fixes 7560 modem crash
38cd0126275091b35b8585de32c0d720f50e4031 drm/nouveau/kms: Fix backlight registration
931e94e6ea2792bcfc7f77a57f3e156f87af1c62 net: ipa: compute DMA pool size properly
7a795f1e458759a136d6f3fa8f2695073940dd4e bnx2x: use the right build_skb() helper
4b0069e4064417dc40e87553722fc00639c54447 i40e: fix registers dump after run ethtool adapter self test
1f6641a94b9e6a4878822e5514cfa172a5626d6c bnxt_en: Fix reporting of test result in ethtool selftest
fa85de90df2e8539121d892c0a4f79233980829a bnxt_en: Fix typo in PCI id to device description string mapping
5cda9622e885e4f304b3e1ec3f987e976d5f3657 bnxt_en: Add missing 200G link speed reporting
a2a9dc0ebb94fbc93f06d6ceedf526e3e7e2f27a net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
a4b5dfabfade28dcb7b221b9d67fa4b375339309 net: dsa: sync unicast and multicast addresses for VLAN filters too
312256b211c2b22a54c1bc27abe8b1a7a74260a6 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
d35f5c0b91c56f408c4b43f9d4ad1a3ccac32279 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
38fea809b62c317f8d84cc5bfe0f2ee8b6b988b0 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
1eebdb2a5096906ec3ac58c85b9e80396ff15430 pinctrl: ocelot: Fix alt mode for ocelot
17d099fee90f4f4c072ace3fcc5f250a37c3d96a Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
408fbc0f25740d83a2ee7fb47aa54b953068b465 iommu/vt-d: Allow zero SAGAW if second-stage not supported
60619e674161927310dc4321711b306cef764b5d Revert "venus: firmware: Correct non-pix start and end addresses"
97b9c2acbd5287eeb63fbb163759079a071f625c Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
839d92aa730c00c272d3bbf059242122b1ba7d90 Input: alps - fix compatibility with -funsigned-char
3b604cb3ae8bf7c25ed8e91df780f02a50b0e4eb Input: focaltech - use explicitly signed char type
2b8bd105f7b89ada2f0be104319aeb4426316365 cifs: prevent infinite recursion in CIFSGetDFSRefer()
63d5da16176e513e6394f59250522df640c699bc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
792aecd73ae75ac771a2412827c0fbd08c711150 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
cac760e162a85bcd3d4f047b2aa11a4810bf0295 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
86d35ee621afc4b3b18e3429d00f5ac007d81998 btrfs: fix deadlock when aborting transaction during relocation with scrub
bc4dc9f081132d7168eb29dcf8c370ebc1d1c3e4 btrfs: fix race between quota disable and quota assign ioctls
113c8a365dfdd985306866233ed24454d10e6801 btrfs: scan device in non-exclusive mode
46d572815f56dd5760e8061b6a2fe426f16bb556 btrfs: ignore fiemap path cache when there are multiple paths for a node

--===============5474376804662391827==--
