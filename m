Content-Type: multipart/mixed; boundary="===============0355709090519134861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 08:26:50 -0000
Message-Id: <168051041002.23651.901291835988610520@gitolite.kernel.org>

--===============0355709090519134861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e365f0a9aac3a5c0ef7352b10ce3827f4877bd2e
    new: 0214e2a188d2f4dba784b1c36d8ebf845a17c9c6
    log: revlist-e365f0a9aac3-0214e2a188d2.txt
  - ref: refs/heads/queue/4.19
    old: 96f7f6343dfd20a029837a1e07c0bc6ef2baaecd
    new: f6973493b42475658a09382af61c0bd08d8c89bc
    log: revlist-96f7f6343dfd-f6973493b424.txt
  - ref: refs/heads/queue/5.10
    old: 8b0a5ba209ccc5db3b611fa27fd44e89001086ad
    new: df9aefbee5e7a7847f2b57feac0c09d80db17aa3
    log: revlist-8b0a5ba209cc-df9aefbee5e7.txt
  - ref: refs/heads/queue/5.15
    old: 2595c2ff12df1f13540f30abc77c6ed22278b74a
    new: c9c4b4d74124b7dca018a6d212252a24442c694e
    log: revlist-2595c2ff12df-c9c4b4d74124.txt
  - ref: refs/heads/queue/5.4
    old: 4e515d241f49bbfa7e359b0d2a07cf9e264bc907
    new: 763d1f32b80b8ec7e4a805a73d2258c88b0cb417
    log: revlist-4e515d241f49-763d1f32b80b.txt
  - ref: refs/heads/queue/6.1
    old: 2da47b7c38bc8ccaf636aab380db74d2a6d396c8
    new: 3af5c97075931972b139950a548137574eb44c37
    log: revlist-2da47b7c38bc-3af5c9707593.txt
  - ref: refs/heads/queue/6.2
    old: 46d572815f56dd5760e8061b6a2fe426f16bb556
    new: cc6065ad9fd2ab4f06fa697e6b6e890191762ced
    log: revlist-46d572815f56-cc6065ad9fd2.txt

--===============0355709090519134861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e365f0a9aac3-0214e2a188d2.txt

c8efcbd7bc0980cfa7991bcbda53f7c55cbe30fb power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
78b4762b5c43c190120053b3ac989e3a65ceefc6 iavf: fix inverted Rx hash condition leading to disabled hash
51ed47ec0ea35422571153af948d9a5b27ee152e intel/igbvf: free irq on the error path in igbvf_request_msix()
35cbf46122572620c9060072e7387433c1a34ae1 igbvf: Regard vf reset nack as success
0fce4f20d16ce116289b88820403ba522031c0ec i2c: imx-lpi2c: check only for enabled interrupt flags
b323cbaf27ff0512b4664cfb3fbb2dd2af69f6bf scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e9fc33b2834b357078f045f42260c3b67291eea5 net: usb: smsc95xx: Limit packet length to skb->len
1f024f38759fe9d0649d6ac90e1493ed0bc1d20a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ed8d0461a8f2cb980500a7d1f904fb7cd4345bbb xirc2ps_cs: Fix use after free bug in xirc2ps_detach
cfaa17f14d67f5018053a554fb99a156c10659bb net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ebab8fe9178c95246efdff1369b6c72db38c1e30 net/ps3_gelic_net: Fix RX sk_buff length
84f651b2a9bf5f4812f62615b6daf75d99d1a831 net/ps3_gelic_net: Use dma_mapping_error
5f546e3942b6c7ee125ce8fbf212d20d58d52cab bpf: Adjust insufficient default bpf_jit_limit
291b08dc6899c69b91a089373bd6f63050e66a0c net/mlx5: Read the TC mapping of all priorities on ETS query
d4e2a6a551c59a30cd5e98053aab379924732f3d atm: idt77252: fix kmemleak when rmmod idt77252
f70febfe520cd819e0800992bb331cc38803aeb6 hvc/xen: prevent concurrent accesses to the shared ring
cc2659c17724c71c0df5c0b0520e35f2e6b9f368 net: mdio: thunder: Add missing fwnode_handle_put()
72aa606a7352ebb7db30ba6a4d05f1a3e5ea20e5 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
2c498495649b422d979c337f9ac9c7e480b489b0 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5147b2bd0914e30f5c6e3d1e4c86760bffb993f1 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
685a9fa9d27845aeed9d89ba85953375a14a7052 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
51c0e663006215e834921d52705d22940d511413 thunderbolt: Use const qualifier for `ring_interrupt_index`
5c6a3852e8ebb93b3614731e219049ad9633caf7 riscv: Bump COMMAND_LINE_SIZE value to 1024
5c946c34ae5703f7a20466e1d4122115c498b617 ca8210: fix mac_len negative array access
b04be8e70231410ae48ceedcb7e3f98af715a6dc m68k: Only force 030 bus error if PC not in exception table
e4a97033cd2f9ffa90766ef34801eb5429465df3 scsi: target: iscsi: Fix an error message in iscsi_check_key()
fb2832bef73ff3462e4c4613d10661be9a15f5bf scsi: ufs: core: Add soft dependency on governor_simpleondemand
fe9cf08c13e3afbdd16fd6b075fd51a52e9762b7 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
22813fbbc3196019afa061bda5b95e80f8dfd8a3 net: usb: qmi_wwan: add Telit 0x1080 composition
c62cf88737579fda455c56cdedfedaf0a4977ec5 sh: sanitize the flags on sigreturn
9a52e674fff559f47c45c3b4271d52231b6a9c19 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e7ba790f73aa837fa461b35127e938b562ec578c usb: gadget: u_audio: don't let userspace block driver unbind
d7c3e88d4725c6ad85f26d6e57c4cd312f4557f7 igb: revert rtnl_lock() that causes deadlock
752354e0c2414c79122f8da4e9b2c4f9c8a6ac34 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
d50769aef2aa7ec8b5997003bb33ef6357c825cb usb: chipidea: core: fix possible concurrent when switch role
d3caa1090091b5c1ab43145859b775b6d7869802 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
4c22e76baeb65b949bc9cad089b72b4b1651e761 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
82d7994e17b9b865f04c469bc7ccf60e5bd8a2ab dm stats: check for and propagate alloc_percpu failure
00b5fda5cbcdd2b001d92a68c582a2a454073147 dm crypt: add cond_resched() to dmcrypt_write()
7906694c0b5c779df32b1282c2a7d88297029161 sched/fair: sanitize vruntime of entity being placed
40ea8c3db7bfc5c3b7a5c7f31f643d4cfd7be0a9 sched/fair: Sanitize vruntime of entity being migrated
47df273e330982edb5e5aa98649f4864714fb488 ocfs2: fix data corruption after failed write
6cf202230c62227a8327ee33242b03ed297fa557 md: avoid signed overflow in slot_store()
f8fa871a3c36a9733c9c99cab5804647414580ec ALSA: asihpi: check pao in control_message()
cf981c0201946b997adf646df8c3752fbd590971 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
e15defa50e6ced602915946cabf3c8a981304df4 fbdev: tgafb: Fix potential divide by zero
0afcd1767c453d69ce728d99a9b714c8aec04b51 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
f0568971e1c1b175eafecd7d34e6081e56588dbb fbdev: nvidia: Fix potential divide by zero
383f9906ea9e2e3885817c0f76e9f7b33e2dc647 fbdev: intelfb: Fix potential divide by zero
7bd942f8c3a57a102b3b6504567188a1fc80494b fbdev: lxfb: Fix potential divide by zero
b255be86bc021734420bb84d2c9203e668d4c3b6 fbdev: au1200fb: Fix potential divide by zero
927cc685524db4c7bf86bf2bc79da98cdd025286 scsi: megaraid_sas: Fix crash after a double completion
c461b82abd705b21dad4c09baa684c7a155105d0 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
c581069c512942d1b39c17ca58593a1252e75b79 i40e: fix registers dump after run ethtool adapter self test
424f44ca50d2116137d9e0a6cbe653fc0288060b Input: focaltech - use explicitly signed char type
0214e2a188d2f4dba784b1c36d8ebf845a17c9c6 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL

--===============0355709090519134861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f7f6343dfd-f6973493b424.txt

d3fadac5303a1cc450b1b534e0edb2732e855de7 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
8e7bbac1ffb2262804ccbc314b7f4e97b59d2247 i40evf: Change a VF mac without reloading the VF driver
fbf4e431ce685e2f4411f58252c59eb2338e7949 intel-ethernet: rename i40evf to iavf
3930fbdecb277fe4e6144fa4dc34a5ad3e014cbf iavf: diet and reformat
adae56343d754e756fa6924137695ec0008b4c8a iavf: fix inverted Rx hash condition leading to disabled hash
696b2116b85df0487295a422c204d31eeb5a3d98 intel/igbvf: free irq on the error path in igbvf_request_msix()
62a17bf7cdb8ee070584f56e4bd159628eb32e70 igbvf: Regard vf reset nack as success
5ae89a1fcf870a45e2346249585139cfe5c84671 i2c: imx-lpi2c: check only for enabled interrupt flags
fa05da7c01d4608187adb65b3883529041ab6391 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f83f3b1a172cc799df23758bf331ed93ec7b9237 net: usb: smsc95xx: Limit packet length to skb->len
15e8c08c26abd44381f3741d18c74241fe5caef3 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ef5ae86d58d34fe0bab1df779c25616972a59aef xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ac40e63852f604a3a140740bc21571f6d10a2eb0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f182afe759daaad6ac6a9a3ee25536a6d5f6f380 net/ps3_gelic_net: Fix RX sk_buff length
2fcac55fc2ea9fa85e4b81f50b99de956004b7a1 net/ps3_gelic_net: Use dma_mapping_error
f49a2e23015c1c4e237040291675b19121f34eff bpf: Adjust insufficient default bpf_jit_limit
534ddf5f565f667c6da67544d9bd7afd2b246ecf net/mlx5: Read the TC mapping of all priorities on ETS query
86c913418e5fade0150da8e97bce55cf1753f9a0 atm: idt77252: fix kmemleak when rmmod idt77252
71af2fda53b4fb1b468d8bccf7d6b321a83e2f75 erspan: do not use skb_mac_header() in ndo_start_xmit()
9dc9e45b9160c39df202871f96880fe03feedd74 net/sonic: use dma_mapping_error() for error check
b73b3f17e045e8748d249c9a9ac58b14e531b0c5 hvc/xen: prevent concurrent accesses to the shared ring
48eb80c60834989977c6bc1b6769070a3a6c85e9 net: mdio: thunder: Add missing fwnode_handle_put()
afd36a8034dcf62eeaf8722682e0c308c8c1496d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d1590090a0d360122b6dd1a74b68083c06276d1e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
274519f7e59882a43dc6dfc9bee0b6487b7d7827 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
74042700a2e34c2e73a44a7d49aa69cda09d1005 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
edc85b18c8389afbbbbcbbb4d2707ec6448e1a70 thunderbolt: Use const qualifier for `ring_interrupt_index`
2bca1a56a45e74591a8c1d4e954823e57cc56c82 riscv: Bump COMMAND_LINE_SIZE value to 1024
ccc614ff649160724e7b00ad8eca1a4c18a72dcf ca8210: fix mac_len negative array access
b3edbc9ef10eb8e5592744009d9a85de075360aa m68k: Only force 030 bus error if PC not in exception table
0c392a692184e8b96d731d5d858caa92ebfa7e68 scsi: target: iscsi: Fix an error message in iscsi_check_key()
10c012ebf47ad2b832dfd0b3dbb45e1fcec9d43c scsi: ufs: core: Add soft dependency on governor_simpleondemand
b76111dd603b0f5bdeba7710d03d9b8255621005 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
68d054bf16227501e3a873746ca0fc679e55a05c net: usb: qmi_wwan: add Telit 0x1080 composition
53a1b813574533c4e9490a8e06502d77c60b6cbd sh: sanitize the flags on sigreturn
10d99cfbd01246920a25d48d93bee15db70ef409 cifs: empty interface list when server doesn't support query interfaces
24ae180c5bbad9ef247b397e40e8a49d2d0984df scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
55b6d127abd824e520c93dbdb919d890864068cb usb: gadget: u_audio: don't let userspace block driver unbind
cfddba44addba564e9d0ed56cff1c8c93559fa52 igb: revert rtnl_lock() that causes deadlock
3fde4359e287531a9f68a5e40b0c4656f3217527 dm thin: fix deadlock when swapping to thin device
5de91a426916fd02e8e2860f8c27980737a559e5 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
1c06df5f934191538adb5fa878b7dfb983387a9d usb: chipidea: core: fix possible concurrent when switch role
4bf8e002428c39d4f8e2efa35fbef1eb33a727ce nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
b235b4b9e788b19905bae93b3c66fb980550ffb5 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
31a9f5dcd448276251428259908a4d26f8b5f693 dm stats: check for and propagate alloc_percpu failure
afad72ebe2b7eed58fadd619792dd6b69f03ff83 dm crypt: add cond_resched() to dmcrypt_write()
354d6bd56c9fcaaea20a0d09106b20b06fad6689 sched/fair: sanitize vruntime of entity being placed
990f4c44a30029f94500cb603e1ebd1df6b204ea sched/fair: Sanitize vruntime of entity being migrated
852856f61cb1eb861ab5f8ae6e723389e5ef79c4 tun: avoid double free in tun_free_netdev
212558ec593822e11a601e777f1283456573c1bb ocfs2: fix data corruption after failed write
0aa99c75f21196d1b80e0ef60557c7805c558ef1 bus: imx-weim: fix branch condition evaluates to a garbage value
a08671dd30e5c3de8626ac2c5f84dd364ca01e3b drm/meson: Fix error handling when afbcd.ops->init fails
d2fe768f9e91d4b5aa92af1006dffc1e8a1b0369 drm/meson: fix missing component unbind on bind errors
c7fa1ab2df3b5b60d2bc15faa53a55a329bd0f02 md: avoid signed overflow in slot_store()
29e719df725c7e462a5026d956f62e356d26740d ALSA: asihpi: check pao in control_message()
7f74dec0bb7907d1bd9d9101a7208d4e2ce3c4c7 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
e00e8429c469045240735c206e80da237e8b07cf fbdev: tgafb: Fix potential divide by zero
eb2d0cbc63b0c7551a819762a49ffc38e16a17c4 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
512fb62e44c46daac9b22b2ad5121c84e511c79e fbdev: nvidia: Fix potential divide by zero
8ce3c2315000aeb32c71d74c5f5619d09fd6a89c fbdev: intelfb: Fix potential divide by zero
792ae01b23cc32528496c07f7e3faca88a833db8 fbdev: lxfb: Fix potential divide by zero
65bf1526fb3191128cb37aa890377d1d0cfeeca4 fbdev: au1200fb: Fix potential divide by zero
7bbe387f849a783bc1739861ea177bbd413fa91f ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
b1bf9dd9a01ff685f1ca02ce7e51ee570fc0d721 scsi: megaraid_sas: Fix crash after a double completion
b5f1dbaf720f9c2b5c916611ca8e5257564705c2 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
3665a6aaf06b8e3ff2e2457ee079f440072acecd i40e: fix registers dump after run ethtool adapter self test
bf2fe0d72a1f76ebbddb0c1d5a370c9d1fc8cfb0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
daf79c75bfb7d4a0e97e9dbe52bfe11b7373b596 net: mvneta: make tx buffer array agnostic
041297a045c366556920d2c88f182fb9c16ea556 Input: alps - fix compatibility with -funsigned-char
d17844b9826bf73e10e1a5de726027bd032c3643 Input: focaltech - use explicitly signed char type
59d32476f1277854ad70733a60eb0aad3c2d026c cifs: prevent infinite recursion in CIFSGetDFSRefer()
f6973493b42475658a09382af61c0bd08d8c89bc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL

--===============0355709090519134861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0a5ba209cc-df9aefbee5e7.txt

5ce7b9c9dfd4adf5275db74ec64c93ca047d5dec interconnect: qcom: osm-l3: fix icc_onecell_data allocation
3b38bd469b7a210778487a6f381cd5ee9ce20b4c perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
5f9dcf690c21e69c7b4c1dd8ac52d50fa5cba1c3 perf: fix perf_event_context->time
89babb589a3b3d6ce3883df963ce01ea5d82b6c6 ipmi:ssif: make ssif_i2c_send() void
ec713cc3f7abab7daf2eb54c2238fee434bdb549 ipmi:ssif: Increase the message retry time
4b9b5dea2808fc8085d24e950a80ba92078f4c8e ipmi:ssif: resend_msg() cannot fail
585ad40675e2d826190a9f7e0a6d122a73eceb3e ipmi:ssif: Add a timer between request retries
ca39061f5d3f052879f6cd28262f51b817c5fc0e KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
c67b1d73af7ae730433e01583a29002a4d6a0bb0 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
e1d8682c0bc9c59c0d357d675142b3da9d21b4a7 KVM: Optimize kvm_make_vcpus_request_mask() a bit
711b2e243d8ef08875ffe53d9bdce1f96fd39a4e KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
ee1d3a57b26eb435a667305e4a16309570ac4e01 KVM: Register /dev/kvm as the _very_ last thing during initialization
a36ecf24dea63586bb27dbd04028b55f9220318e serial: fsl_lpuart: Fix comment typo
1564e9f093dfbd3bdb92807b85711b0db554cba7 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
dd5d59917d682a91704449e90f94511bf18c1124 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
1c3ffa2f2ebdadef77d00ce33124efa12f2c99df serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
29d0389da37168bac571cf82afb83b1d67d5adce drm/sun4i: fix missing component unbind on bind errors
17056a73db7877ba8a9461109ad9055ee4eb69b3 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
778858e33acdb86c4d1a74cde5a345dc68447579 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
869e8270a15874c8554960fd6e01d526f99d4433 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
8102dddcedd5bf4b9b89a6d55898ba967a3114a8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
aca0f821393b2bd661a9870b482165ac4d2681ce ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
7fac87fa7f72c914f3ec4b8421a9306c7a80bdab ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
f9a3c283aecf24a7b908ff8cbb78c4b60de3842f xsk: Add missing overflow check in xdp_umem_reg
c37e64f73c32f70dc13db8e8c9f1aec7be51a862 iavf: fix inverted Rx hash condition leading to disabled hash
ee8995bca09dda89a98591ef4b068cfd2eff196a iavf: fix non-tunneled IPv6 UDP packet type and hashing
17d08ad4a1edf6b04688518a3316aff3123784a7 intel/igbvf: free irq on the error path in igbvf_request_msix()
52f8a05fe351871b339e583c91d5d5dc7003e2cf igbvf: Regard vf reset nack as success
ec16782281697cffe72361e7ca6085bc8def1506 igc: fix the validation logic for taprio's gate list
7c309b1c3e688bc2f4f739a5b1cddb04712cb798 i2c: imx-lpi2c: check only for enabled interrupt flags
407710dea9abb1132de2750039bcca15149dbce3 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
90e3b17a2a30416881f7b88210614ee9b560ad62 net: usb: smsc95xx: Limit packet length to skb->len
a3cacd3ec4bc0da9a28475729ec9d7179c764339 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a6455e9d063dcee5fa5de046184aa2aa32fdb3b3 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
a48f004d023a88e60f49d6cf225f3e9765fefa84 net: phy: Ensure state transitions are processed from phy_stop()
395f0a005f5372070e38ff22f32d32c2dda36876 net: mdio: fix owner field for mdio buses registered using device-tree
d6c530b8d53e1f08014307215ed1aace997509f0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
e7ae1b2ca6f06b23ef18e1bbb56474969e8c3c2f net/ps3_gelic_net: Fix RX sk_buff length
99048b1c3175438c4be016162ffe47a9968c66ff net/ps3_gelic_net: Use dma_mapping_error
72cfc4209d5761556fbed8f922c5fd0f91f95493 bootconfig: Fix testcase to increase max node
1c929fe8b7fee62d831c9ccfebd5bf19774a4b30 keys: Do not cache key in task struct if key is requested from kernel thread
2288093a6ada8298d4da928e0c8b24ae0a8d013a bpf: Adjust insufficient default bpf_jit_limit
df57d3f056ae80aac529eb64375aa09b87884445 net/mlx5: Fix steering rules cleanup
0364e9789b724b5f283430e7313bfb06fa8de7b8 net/mlx5: Read the TC mapping of all priorities on ETS query
67851e3a9fe98f817cb6157e91bd6a8198fc4d9c net/mlx5: E-Switch, Fix an Oops in error handling code
5e1df70b8684fb7e7c2182943ed7f55156dba86c atm: idt77252: fix kmemleak when rmmod idt77252
1e29c897c3ff167a81687d5cf9f8b1248f40d3ae erspan: do not use skb_mac_header() in ndo_start_xmit()
06c8b128fce99c8b20457660ea6c04ac94300798 net/sonic: use dma_mapping_error() for error check
74d83afbaca520a6b653fe006b11e5078a3eaccc nvme-tcp: fix nvme_tcp_term_pdu to match spec
5d5cb8c46c680ed13d2c02edad8842c8d88f19a4 gve: Cache link_speed value from device
1c0f3582471eb3b44f5dec04e60a5d051a84f06e net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
4b84cd0241df0cd8f7a77fcf16c6ad2697227c8f net: mdio: thunder: Add missing fwnode_handle_put()
30af7e0841f6231f1af7d2b9bb1ca2fc4eb51254 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
feda6f123c78a506ea63e3330130e7e75990b26a Bluetooth: L2CAP: Fix not checking for maximum number of DCID
15c41e628b880b0a6af2093a485421daafb28fa6 Bluetooth: L2CAP: Fix responding with wrong PDU type
5984cc39714f52f493000c9178cb774806abb108 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5deee4589b14d049bb3846295f2f79e2b182f2c3 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
3bde2a2834f4ec039e57fcdfbd76d85e9e06cb57 hwmon: fix potential sensor registration fail if of_node is missing
5cc750e201e60cc95c9d8378ccb3def48b3ef025 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7524425bb7c4be41f27559b84997481afc884068 scsi: qla2xxx: Perform lockless command completion in abort path
6f7197e910335a180959bfddfb73287f27a916fe uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
c8c6cd0301b0f6ac0741ab75fd9a3dc1b698722c thunderbolt: Use scale field when allocating USB3 bandwidth
82336797c5a001c55f6668e40be3f8c70caab704 thunderbolt: Use const qualifier for `ring_interrupt_index`
aafa7c736fcf94392e7a1c1eae625d387f5931d6 riscv: Bump COMMAND_LINE_SIZE value to 1024
fff70000376917797013ec6a830a39371edf829c HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
088aba737ce72a23d2fb46122b92a948ab7efedf ca8210: fix mac_len negative array access
e26d7707f5bf1e197021856b907f0bb5dc46a40a m68k: Only force 030 bus error if PC not in exception table
2d9d02c50051450408a14fa9e0cf6cebdd56361c selftests/bpf: check that modifier resolves after pointer
8074dd80f3422fe4a8e541a2c87d63117c642e19 scsi: target: iscsi: Fix an error message in iscsi_check_key()
ae67a3b395caa7bc1519e71ff8e65cc1bf959fe5 scsi: hisi_sas: Check devm_add_action() return value
768d060f17f0c3a169da705bc9519d45b8ce70d9 scsi: ufs: core: Add soft dependency on governor_simpleondemand
d08681ccc6744e6dd777304712b99949697dcb96 scsi: lpfc: Avoid usage of list iterator variable after loop
dda148fd13a8078313343b4e4731318b9454c21b scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
c4ed8d9f6951c8b33ab20c6f030e61406c97c1a9 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
92a1497dffeb31ce85f515e48d0fc874c7640216 net: usb: qmi_wwan: add Telit 0x1080 composition
5e5f7dfd02604ee49c327275696255e43d222503 sh: sanitize the flags on sigreturn
5af9247ab2ec6bbdf514a9c9fe817aae1bb0e6c9 cifs: empty interface list when server doesn't support query interfaces
3de72246976bcc348fbc9dbd4aba41b40b50b2ec scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
7a3d94e8488324fb7471a125504d46ffaaebe266 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
ffbcc5aca8331cfd0a93b83621d3e1688d261f60 usb: gadget: u_audio: don't let userspace block driver unbind
e986ca545a72e340b65b155661ee6b91138bf95d fsverity: Remove WQ_UNBOUND from fsverity read workqueue
efdf54cc03bb7939abb06297c7c5534cd0410d96 igb: revert rtnl_lock() that causes deadlock
b3172044e218070aecd05a7cd95769116e2c7580 dm thin: fix deadlock when swapping to thin device
e9487d5ef4becd16e41fe1160d33f103fa992cd1 usb: cdns3: Fix issue with using incorrect PCI device function
4c4c9dc877df1b5667322116e45c3db399470eb5 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
14c2d402f898fc6b9ade2d80ee56771e7ffc8fe8 usb: chipidea: core: fix possible concurrent when switch role
ac0eadae2ac72f5d788ba8dfa7af73f0f3731429 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
e18df0dda3288bf5e619f5eac0bfd83a617d850a wifi: mac80211: fix qos on mesh interfaces
8998a7f92042a5a459faf6f2b44071a343fe9244 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
747fae388983f19508ce3667e0cf2731bceb0064 drm/i915/active: Fix missing debug object activation
8693402eeb29b403fe593152cb42881a750fc428 drm/i915: Preserve crtc_state->inherited during state clearing
cb7778fa0ef2833385a541c80b52eabd9cba35f4 tee: amdtee: fix race condition in amdtee_open_session
d1ceb77a651a1019fa8e97cd8d7d4a375a94a9c2 firmware: arm_scmi: Fix device node validation for mailbox transport
460d30c67a47f3bc8c6cb1a8f2a30670f83b13b2 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
693cbdcf4f1803dbcaef581d34bb49d2baebcd5b dm stats: check for and propagate alloc_percpu failure
4d65a8e9351ce939b279a4dbca062588ce6ca322 dm crypt: add cond_resched() to dmcrypt_write()
34c97cc9bbf782ce6f12bd666f983ea3d5a922c8 sched/fair: sanitize vruntime of entity being placed
177f347f8a70561246e7d4d01a5715aa5ade1ced sched/fair: Sanitize vruntime of entity being migrated
36335fec32117ff6e5112c2db19593574b8d8cee ocfs2: fix data corruption after failed write
fe859812f8afbd9765128fb5307272aa273a689b xfs: shut down the filesystem if we screw up quota reservation
0654519e2de2992bbfb27bc3d52009a9e99c275e xfs: don't reuse busy extents on extent trim
ea25b3dbaf17c08be3166bfa30cc829fd42857f4 KVM: fix memoryleak in kvm_init()
0f2f1d7778e526188e636458a98e5d79bf05716d NFSD: fix use-after-free in __nfs42_ssc_open()
1fe6de083e57ee60d3172446747e867782fd0a8a usb: dwc3: gadget: move cmd_endtransfer to extra function
ad7b57716d22eda35be9d6e4e35e94f88ea272a5 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
4a75cf1f7db6b2ebf492928ab33f6319618a049c kernel: kcsan: kcsan_test: build without structleak plugin
96093f33732eb9ab72d6c2e27784de796eb8e485 kcsan: avoid passing -g for test
54f74b50d7d2a99b815b7f59947186def9ba22a4 drm/meson: Fix error handling when afbcd.ops->init fails
72ae1363ec25e86ba3c16c07ae645f521ebdfad4 drm/meson: fix missing component unbind on bind errors
daeec531843b990d43b44fa6a37a11989268d9a9 bus: imx-weim: fix branch condition evaluates to a garbage value
970f97220acb5f31814c3900e8db689d7946f383 dm crypt: avoid accessing uninitialized tasklet
12065ffded5876272b4f06b7099568e5d8ca3e9c fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
e0ae9f32cdc00326bd63a23ca9b302fe359e3d3b md: avoid signed overflow in slot_store()
b66663b9343ba765355046b889bebf858c01ec42 net: hsr: Don't log netdev_err message on unknown prp dst node
06e8157c7030a0417fcffdf130fedf284384eda9 ALSA: asihpi: check pao in control_message()
d084486f346a4535b93f8275e357d4275364f0e8 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
9a38bc97c625b622b052de6d361b9f4d8ecc4db1 fbdev: tgafb: Fix potential divide by zero
1cde0c46b6d6dd694a9d134987714e1b7a6a9e01 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
70fede0b86c74890b35454986a3bbb0ddc26bbcf fbdev: nvidia: Fix potential divide by zero
1d576e4ddd91a4c57480848c1bef2a8fc9a70745 fbdev: intelfb: Fix potential divide by zero
c0c98db5a3c11cf52c5ec8b605c0e7b30976c9e6 fbdev: lxfb: Fix potential divide by zero
042ac4286540f9c4498fa6ccf20d6e54cb79ad25 fbdev: au1200fb: Fix potential divide by zero
ebe40cb232f39af7d1b188718d8ab447797333fd tools/power turbostat: Fix /dev/cpu_dma_latency warnings
c0354b994bc3a37b161d7fa735c1f27d179f7a0a tracing: Fix wrong return in kprobe_event_gen_test.c
de256ed73deee1044265464ee56c02207eb0cc30 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
a63366225bbae8b5e1d01572edd24ce9dadb863a mips: bmips: BCM6358: disable RAC flush for TP1
c36f695249855d11e33afc9e93e5e91f37b9fbcf mtd: rawnand: meson: invalidate cache on polling ECC bit
884eb09dbf95ba5f3546223c1d1b33a8b0e489e7 sfc: ef10: don't overwrite offload features at NIC reset
7bb28cfc6d8532be6c3344fb459d1301a14c7866 scsi: megaraid_sas: Fix crash after a double completion
db9b30650dc65a4995da9e371dd5f4b6a5a678e1 ptp_qoriq: fix memory leak in probe()
a21e5bcce4445143f133ee368d691921055a4ac0 r8169: fix RTL8168H and RTL8107E rx crc error
c812d94fb4dedb458d152aa36fc73640ec7467e4 regulator: Handle deferred clk
2535b8ef801eec17b68119160f2ba5fef3623608 net/net_failover: fix txq exceeding warning
781f1204d8f0d205ae340ff52da11f6aae30cb81 net: stmmac: don't reject VLANs when IFF_PROMISC is set
ff21657cc0a71daa6eb8f0f7edf17fa65835e27e can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
937c04f43342b5c85f42daf47d191cffb2af9181 s390/vfio-ap: fix memory leak in vfio_ap device driver
6bdf6901f63506930424187de6987fe6f9c5c278 ALSA: ymfpci: Fix assignment in if condition
a2239c491403048169f99e2f33bb5422829c6a73 ALSA: ymfpci: Fix BUG_ON in probe function
2581e60fa93cda16865408859b702a0f8ad5daeb net: ipa: compute DMA pool size properly
ed056e4a136becda5fd02d9d14b3e704f8918928 i40e: fix registers dump after run ethtool adapter self test
bead20cc1e90cdd7cac55c207f2d3c4361fbf92f bnxt_en: Fix typo in PCI id to device description string mapping
2f0aa21394429bb4d2efee2358b7bc95a919b60f bnxt_en: Add missing 200G link speed reporting
940f34ef991ea1aa448e154942cb30acd926ac8b net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
d07dc1095258ded82393418c0920dd84f9385289 pinctrl: ocelot: Fix alt mode for ocelot
9b9c0a199df1517b3d039ff1a5956fa3f4cff74a Input: alps - fix compatibility with -funsigned-char
87741ea29e0de80cb39b15d7e51fdc98f8008309 Input: focaltech - use explicitly signed char type
ec811be50d66a85ced0404323c2e95ec94c26af6 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e938d367a382c4c5d9429069c6b33050493edb67 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
f481b9e95365f4bace4cddd5554f3b5182e135a6 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
df9aefbee5e7a7847f2b57feac0c09d80db17aa3 btrfs: fix race between quota disable and quota assign ioctls

--===============0355709090519134861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2595c2ff12df-c9c4b4d74124.txt

9a5afe64ac263f7c63290e89c1720c1d04fe47d8 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
6f0352832810b85051f8eb16ed223fa24a78073f usb: dwc3: gadget: move cmd_endtransfer to extra function
3b94f72ac10fd1b3ba0ecf5f02bfa0381681ec79 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
9bdf8aa11989d75c8e13bb3a9f07536eb1d8661e kernel: kcsan: kcsan_test: build without structleak plugin
05d503e99054c434cc9b082b431a4d119d420bc3 kcsan: avoid passing -g for test
e67db99e7f66dabf3d6dc8386f9e0767fcfbb892 ksmbd: don't terminate inactive sessions after a few seconds
0b23ea9e474f518262e6be270b7358c5d04b4d24 bus: imx-weim: fix branch condition evaluates to a garbage value
197f5bf1934bf732c26f9afc614bb5ee16ab97a7 xfrm: Zero padding when dumping algos and encap
9bb60359a4111a743ad52e46b931c3c9fd477f3d ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
327ba5ea6473a8fb22cfb581bbf3dc64660b1f63 md: avoid signed overflow in slot_store()
2021014156ae7e6a900bc8f9a97eb3b04ca64d93 x86/PVH: obtain VGA console info in Dom0
63da2d90eb204dcfd1322bb6647caf86db69a5bc net: hsr: Don't log netdev_err message on unknown prp dst node
e908acdf6faf8699c5675df5b9113697fa72035e ALSA: asihpi: check pao in control_message()
e109d27b152884d9c922e625ebb3242f09941e17 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
06c079fd4dbebcc5bbce1f5686f1aa3fa7636e02 fbdev: tgafb: Fix potential divide by zero
a1795c498fd77993c5ee824ae98421a41cc2b4cb sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
bc8757b4c6ba1b2e28ff1ecb78869815d773e4a2 fbdev: nvidia: Fix potential divide by zero
6622b95d1c17d031f6373383a91c12627bf518d3 fbdev: intelfb: Fix potential divide by zero
4ecba454837da07f554d0902265583f633789a85 fbdev: lxfb: Fix potential divide by zero
becf77ed5319da35f15f04d5c74745d84e3a957c fbdev: au1200fb: Fix potential divide by zero
2e398c3eedbfe6dbc3ab80d7e3d6a6122821a80c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
f28448cfeb236d7ad628b30cb6d5b07b2ad4bd0b tools/power turbostat: fix decoding of HWP_STATUS
27a7058b4f06725855268eec6974ee4494f29894 tracing: Fix wrong return in kprobe_event_gen_test.c
79f6c5ac0e697323dc4ff4467022998bd0929f45 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
378747fc3af6b93c1537cef0a296f8bdc6d64370 mips: bmips: BCM6358: disable RAC flush for TP1
fa0ba25f986b7eeeea24e5a4fceeb1894a1148ff ALSA: usb-audio: Fix recursive locking at XRUN during syncing
c56a456edb7256dbcffa386a94c5247ef0282da8 platform/x86: think-lmi: add missing type attribute
1da8a22730c2ae60e8b778f9943772deea62b24c platform/x86: think-lmi: use correct possible_values delimiters
df5d454045d32530046a165fc7ae54a96ebdcc17 platform/x86: think-lmi: only display possible_values if available
4cd19ceaa942facd14262ece66c9facadb9a6b27 platform/x86: think-lmi: Add possible_values for ThinkStation
1a18bc090d33cdacbc78b872245c6e84923fe59a mtd: rawnand: meson: invalidate cache on polling ECC bit
2a5f95c40c0297abb89a1df8791a48964a71abf4 SUNRPC: fix shutdown of NFS TCP client socket
b13826413724565aea861b8375e4729d2f225178 sfc: ef10: don't overwrite offload features at NIC reset
b36522464240486573bd14a045c12467969ea2dd scsi: megaraid_sas: Fix crash after a double completion
92bdbb73fde0a8766b893e410c35c94cfd150221 scsi: mpt3sas: Don't print sense pool info twice
3045d686bb226f0d519a6ed911abc00bdf06ecb3 ptp_qoriq: fix memory leak in probe()
1d08883caa151500c96e13fad55df42b32d7d4b4 net: dsa: microchip: ksz8863_smi: fix bulk access
608dd122864cb9b2f6c0a4f8c1d3947c16e0b41a r8169: fix RTL8168H and RTL8107E rx crc error
963ecf86f9a088868c30cd963f358cda6d957c53 regulator: Handle deferred clk
45e8007673b48c524317931c7f25cd58a959290e net/net_failover: fix txq exceeding warning
d63d4f453e4c420885be9f060d3c2de21cb03729 net: stmmac: don't reject VLANs when IFF_PROMISC is set
e53a1e6e73fcec571199d5b1dc5ce3f1b731542d drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
829ed012fdaa641fcfb2574bb06c9a9aa9bbed7c platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
afbcc8cab3434708a30bb2ddcaea687c0220d117 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ab5213b40bc5a0aaeb190bfddb1c6962d73690fe s390/vfio-ap: fix memory leak in vfio_ap device driver
1d025eac1b597029636af0ab648498ab1cdf660a loop: suppress uevents while reconfiguring the device
2df26736ea97fae95e2ef50aa100b64db4d5a46a loop: LOOP_CONFIGURE: send uevents for partitions
9c8b728620d9896ae659ad0d62d53f1388a64daa net: mvpp2: classifier flow fix fragmentation flags
0868ad601f7f39fbf0afde98e702e05bf6c35e38 net: mvpp2: parser fix QinQ
b800ab62df7d410eda3933fb7c0c305ad23c9e42 net: mvpp2: parser fix PPPoE
0ab0fb56b716bb1a642eb922778ba5e0e67816b2 smsc911x: avoid PHY being resumed when interface is not up
70b61cbeaa73bd607bb3314b37d16a794116b1ec ice: add profile conflict check for AVF FDIR
4e288fdc8a9335bd800c3899edf4e58e174679cc ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
e7ddda76f31829020449c0569fc818fd1f3de5cf ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
fcab2051253644fbbe0ff2e127e522118798d7f0 ALSA: ymfpci: Fix BUG_ON in probe function
0ffaf75f6c649e650ff0d704c07911c129749fa9 net: ipa: compute DMA pool size properly
b06159e70c3ba092af4ad8e726fc8009a5643ce1 i40e: fix registers dump after run ethtool adapter self test
b85959fcad0712594acbd2ae8b9457898559ffea bnxt_en: Fix reporting of test result in ethtool selftest
cb3f335bab1c9c62aad2234e2a4b17dc4d35791d bnxt_en: Fix typo in PCI id to device description string mapping
8a9d3c0c96d2701aa45c0f059ec3c6cb7db6db7a bnxt_en: Add missing 200G link speed reporting
c51ad6f38d3d21d9aa6ee6357d119154ae53aa56 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
99a67e8489e16103fdb676fa5b9d96f806aa1334 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
8c7aab270fe5244f0facd2b9d75a633e3e4ce8ec pinctrl: ocelot: Fix alt mode for ocelot
0323f0f1dacf95151f887c56e3647164655e7a8f iommu/vt-d: Allow zero SAGAW if second-stage not supported
b4b80bde4991ee7687be9a65205e010afef8ef5d Input: alps - fix compatibility with -funsigned-char
fe89a0b418f39bef581991402aa3890bb5807234 Input: focaltech - use explicitly signed char type
d7eb18c919fc5d8e9260c291eb4532be06186c67 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e3731e81fa47c91afb060119797375e39e0c3086 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
5638336b8bc7563ffe166bad957aca7eabbeedc3 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
e8b2cbbd3a1859333767422ea1ebc3599a999d36 btrfs: fix race between quota disable and quota assign ioctls
c9c4b4d74124b7dca018a6d212252a24442c694e btrfs: scan device in non-exclusive mode

--===============0355709090519134861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e515d241f49-763d1f32b80b.txt

e98ece4bb943aaed3af901022bec9b4631e8f158 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
fc9980bc890e11a6030f05396c102c6d12148734 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
293d7de5202e5cb13b26c7139033ec4073822ad2 iavf: fix inverted Rx hash condition leading to disabled hash
d201acf1a61a85f820467468ffde06a651738ab3 iavf: fix non-tunneled IPv6 UDP packet type and hashing
1538d3de237310f5b59f89847ed674072f9dd012 intel/igbvf: free irq on the error path in igbvf_request_msix()
5bc8a137e5563b76727c9b01762328fe9f0a096e igbvf: Regard vf reset nack as success
82043d4ebb078d29270ed1c028fd9f852f8b7726 i2c: imx-lpi2c: check only for enabled interrupt flags
a1fa484420e4aec590933d472574ec3da60a53f2 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
fb89aa36caaa334dcdc0ccd96fdadf73232cb4f5 net: usb: smsc95xx: Limit packet length to skb->len
c7bfd5249d2221dcf2e77674d3441492c1dbb256 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a07982da1806e37b3604649b387d49ad8f944c51 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
164d3d4cf15f8a4f7ed166838ac739ffbac35ee4 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ce4e57b5f02a04132ab582db62e207b0c0cf45aa net/ps3_gelic_net: Fix RX sk_buff length
e69a5949da8bb7a2825f9798a98a48ec8477123c net/ps3_gelic_net: Use dma_mapping_error
ec2ca6d165e2734d10fe2665b7bdc4412e27b323 keys: Do not cache key in task struct if key is requested from kernel thread
49b56036024340c83a097abd132e04cdb25f8c14 bpf: Adjust insufficient default bpf_jit_limit
74fb46bc07fd3dee9527b5d263699a6505dca8c0 net/mlx5: Read the TC mapping of all priorities on ETS query
19e0d693a4ffc1f44d9cd9b7aa65fc59c598b1d2 atm: idt77252: fix kmemleak when rmmod idt77252
19d5694174e8cb0eb0b761fda475c5bdae2da594 erspan: do not use skb_mac_header() in ndo_start_xmit()
b4a7957ce8bf942ee8b0670837efeeca8e60250f net/sonic: use dma_mapping_error() for error check
c8c9d49a87a7323276ac7101965375e42c6aa4a3 nvme-tcp: fix nvme_tcp_term_pdu to match spec
961ce1c9870e78c8ff39eb25e465c6a03061780c hvc/xen: prevent concurrent accesses to the shared ring
7ecfe8ab94f72619683d9b7ed9c004d60239829e net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
2e0ee349f1103d8ee35076a695ac7c44f30f69b1 net: mdio: thunder: Add missing fwnode_handle_put()
20314207d0fb7aa6ea37bab0ddfcce7d5812794b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
85c0948314fc7682194ba7619cb6087fbd626e2c Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5c97a72c69e73bde3840349d9b92cc8a41320852 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
d41171aa0f7bea21cdb3e4512fd31c8b9cd54670 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
8e8700d826d5c5d06582f036ba4be0d8e900e46b scsi: qla2xxx: Perform lockless command completion in abort path
ae383113f078c439d2450ffefb8c79c4d0a6fa18 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
391ee7afe6e5025e84d76b018c65ed8be6be7648 thunderbolt: Use const qualifier for `ring_interrupt_index`
c87d9dd89fc76900730d94b6e7433cf4bca06582 riscv: Bump COMMAND_LINE_SIZE value to 1024
3193977ae35e89f8eb6cb4502c341a2617095110 ca8210: fix mac_len negative array access
887a117bb84efab67b890184651f21c94e3ef8b2 m68k: Only force 030 bus error if PC not in exception table
9f3639382a953d264a33ee75a91fd6eaa5cb0fe2 selftests/bpf: check that modifier resolves after pointer
47f7fc8f1e6308e4f4e42ea9b6249cd742510cdd scsi: target: iscsi: Fix an error message in iscsi_check_key()
90247d084bed30e4b05daab32ce601c55c8c58e0 scsi: ufs: core: Add soft dependency on governor_simpleondemand
63d6cd8d24171d9a3d915263de5f0176c7c0580c scsi: lpfc: Avoid usage of list iterator variable after loop
5681aa565c77f2d2eddd133ca35e5191eb4f6c7a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
bf7610ed7ca2469d967f15db282a0b34489820dc net: usb: qmi_wwan: add Telit 0x1080 composition
90562a2f14f1c8a0c3b193a984eb8232ec118bdb sh: sanitize the flags on sigreturn
14910f20f90c141b16d9339ef8ecd25570877dba cifs: empty interface list when server doesn't support query interfaces
968f3771790cfaa652f469acd6da0bf965d4a9b7 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
34a2d76b2ddb65bfad4835fd3a894eafb5c5a9ab usb: gadget: u_audio: don't let userspace block driver unbind
dacf85fcd2e5b1d0cc676a07b9bcce3e78d292cf fsverity: Remove WQ_UNBOUND from fsverity read workqueue
5b99cc1c7e1e7a5ef8bf01c200612f312d696645 igb: revert rtnl_lock() that causes deadlock
28e408cae36b54974693293ffb3d847203676226 dm thin: fix deadlock when swapping to thin device
5eb5eedc21cc3ba7e26800129c1f32456595a1de usb: cdns3: Fix issue with using incorrect PCI device function
ddb178c1bb1b6b757b0fac264f6701debbfd6b65 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
1508d3c484c52f37f571b8258fa2d2c81708d426 usb: chipidea: core: fix possible concurrent when switch role
bc63df048a631e11bb4c3d383b93fa648b930c46 wifi: mac80211: fix qos on mesh interfaces
8604bc09fcb4caa378bef0c7914ee5cecc7d6d10 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
e135f5a16e2a385002d6c939ffff518f49c62517 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
82fea054429030def04daeaf9553267b641807c3 dm stats: check for and propagate alloc_percpu failure
bbca11774e31783a3740612b98ec03789e59b39b dm crypt: add cond_resched() to dmcrypt_write()
88f84af5fb5837a58102ae601059850b64464d0f sched/fair: sanitize vruntime of entity being placed
0e250eeaea58a0d1574ef1606977a6d81e50839a sched/fair: Sanitize vruntime of entity being migrated
de1a5e24406b596f026d297c8855978c610ecb0d tun: avoid double free in tun_free_netdev
ef3a44fef4c030b2aa40453bbfb0e7fe1de4f099 ocfs2: fix data corruption after failed write
6dcf3b1290ad82e870f495039b94bb0313d24460 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
8e261e9b18ea317ed0f312dde8ebe2bda237b9fa bus: imx-weim: fix branch condition evaluates to a garbage value
b85ec6e831d39243e2bd17ec62b8ded57ae6b231 drm/meson: Fix error handling when afbcd.ops->init fails
05071668218b66cfc0e12394ffd5016b64dc7b1c drm/meson: fix missing component unbind on bind errors
e761cf1033c764a953fcbc970221f46363d30579 md: avoid signed overflow in slot_store()
cff7c0b97080560fa6a8da8dcd75f4df6aec2d74 ALSA: asihpi: check pao in control_message()
a14c1db6fec9bdcb5a2b8d692aa98f28ead5a01c ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
50ad2c08195efde5879c19c5c22bce1389ff6e0b fbdev: tgafb: Fix potential divide by zero
dfa6908efd5a9112eee2e115377da9fc9aa66117 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
96d8c1c14a7e2d4038f68d5b95f82d154d983873 fbdev: nvidia: Fix potential divide by zero
42755a4a92fc74ff8537e9dc865dee4681e63ae4 fbdev: intelfb: Fix potential divide by zero
54b8c98446f959cab337c268be5de301f23a74ed fbdev: lxfb: Fix potential divide by zero
35ef81cf8c6457c3741db55c8461221637c93458 fbdev: au1200fb: Fix potential divide by zero
33c1a7ec313eecea01b6a9fb74b5fcfa59275d6c ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
8d6edd64158edd14e7098e85385c0b2cc1c2c00e dma-mapping: drop the dev argument to arch_sync_dma_for_*
a10c58657b103f261b1dba7bba3ab23e7711b3f4 mips: bmips: BCM6358: disable RAC flush for TP1
d381b018360bfc26878a37194a73099ffab0c6ee mtd: rawnand: meson: invalidate cache on polling ECC bit
6c55e37238337690fe7771747ad2740153bd8951 scsi: megaraid_sas: Fix crash after a double completion
9e25226dd80704a1c13f7a343a4b196ff26c55f5 ptp_qoriq: fix memory leak in probe()
de099e6ecaadc81ad5b2ec689a93486ca255d67a regulator: fix spelling mistake "Cant" -> "Can't"
a71a67a76e15a4793d3e8d6bce4f6f169a3316a1 regulator: Handle deferred clk
d21e48893389dbdbdf606e8d20f6b2f903e2ed86 net/net_failover: fix txq exceeding warning
5736fd25d639b7c2c5d1821f90579d12b1881a6f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
8228e31c483d469a9eadb0de5172d5e1f6d38b52 s390/vfio-ap: fix memory leak in vfio_ap device driver
2553daff1832b682bb9df2b36ef4b1635b2f0882 i40e: fix registers dump after run ethtool adapter self test
91ee427b706470afb504f5077affc618a752c969 bnxt_en: Fix typo in PCI id to device description string mapping
0febb3724f82276d8f0ce9296682cf12ca2f7dad net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
899f274ea9510f0111997a1a80408ce9872257cd net: mvneta: make tx buffer array agnostic
8ab35e6895f016f162d57065b1e5b264cb904024 pinctrl: ocelot: Fix alt mode for ocelot
ebba8ce5d383c61948d1fd731c7d08a4841b7b2a Input: alps - fix compatibility with -funsigned-char
2038b19d4793aa6e8c62da87885ba342befd311c Input: focaltech - use explicitly signed char type
1d0eed24cf754bb52701d0f2f470857eb73aca22 cifs: prevent infinite recursion in CIFSGetDFSRefer()
7b319644a78b94c520aaf8c9d28ad83ee182d42d cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
763d1f32b80b8ec7e4a805a73d2258c88b0cb417 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table

--===============0355709090519134861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da47b7c38bc-3af5c9707593.txt

36886e6a26f23333f639882ab14a45cf249432ea thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
1a2942c69e2f2b4f2305939e70cef87b4bebf33d cifs: update ip_addr for ses only for primary chan setup
75226e0d0fb15714752a243e8b932c9cf67f69fd cifs: prevent data race in cifs_reconnect_tcon()
c961aee1bf14afae14447414ae176f5a574c1722 cifs: avoid race conditions with parallel reconnects
4e641da7d4783b13b10cdb91188f591aa3baf387 zonefs: Reorganize code
6851368e66c65e7ca2f47b6ba33f74ab6f6de761 zonefs: Simplify IO error handling
7f04f14a07a551941082cbcc3fe183039f846814 zonefs: Reduce struct zonefs_inode_info size
97017b21e2824aaa1f7190c8da01e4d0bf25f263 zonefs: Separate zone information from inode information
af512089758b9cc86893778c6853460734d0f370 zonefs: Fix error message in zonefs_file_dio_append()
266f192131ad83fc875daf7869419eca99fe7e46 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
1a407ecd0240973f8ffaa07f250e24de6e81c2d6 kernel: kcsan: kcsan_test: build without structleak plugin
04ac106c7f08e42dda67ae554e9251e0e6f705a6 kcsan: avoid passing -g for test
885c4be512a52221c2aea3889af9c03b1a63944a btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
c035f5376bc7ab0826d40527e3757fb203641358 btrfs: zoned: count fresh BG region as zone unusable
4a52dd1cb5accd783e30959f33d9455d6cc917fb net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
6535d950a060d513f9a3e430dea4e354f7b1eba9 riscv: ftrace: Fixup panic by disabling preemption
85d65f8f202367d68de84a779b1bc9ce0cdcd2bf ARM: dts: aspeed: p10bmc: Update battery node name
8966bcdb589a5b511c30683ee13a39f697fd6b31 drm/msm/dpu: Refactor sc7280_pp location
5aaa90a8be3aea9f5ac22774dc24b53f5a89dfbf drm/msm/dpu: correct sm8250 and sm8350 scaler
9dc2b12f5592a8847e99f09e63c52d480aee0a81 drm/msm/disp/dpu: fix sc7280_pp base offset
c96e57296aaf4436af2cacad54ef90a0d811977c blk-mq: move the srcu_struct used for quiescing to the tagset
d9e270a977691c6ad68d1a075056dd34fbadcfea blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
ed0fa5226c79bfd790432cf2693259e3594af84b tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
8d92d2a003ab17d2ee8535da9d9a5b2e736bc663 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
6eeaf25b6959b9c65dbbe1a465be72209d367677 tracing: Add .percent suffix option to histogram values
ee3d9feb30dca9bc3ebf025614c5b334a1d5ca26 tracing: Add .graph suffix option to histogram value
36db50f0f9cd103c233d68c1e464338f05a3a304 tracing: Do not let histogram values have some modifiers
6a434200903ba2cae22045c31031293733ecdc6b net: mscc: ocelot: fix stats region batching
bed3b5cd7457baec69218f922b11e26ba6fd9531 arm64: efi: Set NX compat flag in PE/COFF header
5d57d1a6ae5e72cca6566095f846145985ebabac cifs: fix missing unload_nls() in smb2_reconnect()
f276635016f16d0e6cd9cbe25cbf9a97c933ca1d xfrm: Zero padding when dumping algos and encap
446722efff6f4f358b71ea0b783ccfd92cef1a4d ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
e6208fda34d58c5d7e31c93162f8235c023dd212 ASoC: Intel: avs: max98357a: Explicitly define codec format
b4a4d57478461be45a984873c60f8c856b13eeae ASoC: Intel: avs: da7219: Explicitly define codec format
eb7870a32a1203193127b171a929dc2e7503a1f2 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
66f98a798dea53ff7fae89ad60297bfca0d43f13 ASoC: Intel: avs: nau8825: Adjust clock control
745cd7666ffb9e440da1e6cb71133c14b24741df zstd: Fix definition of assert()
c921330c9da0f215236397a72bc012148bf67879 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
dd3eb131db77792d82b191e5857386c18869e96a ASoC: SOF: ipc3: Check for upper size limit for the received message
ef785c78633a577debcb48df4df692622a23944a ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
c85e226e35331e1e86dd82e098355e829c92eadc ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
7c5117f3ac424b5345770a25ccb8b0e1d20e2bbe ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
b8a9daf0bd4369cf745524da9d809e41f3cde8ae md: avoid signed overflow in slot_store()
bb4c967a1c7c8c303d1a2bf77882f1baeb10ecce x86/PVH: obtain VGA console info in Dom0
2a78623c98fc414d8e529ac5b726e1e930c095fc drm/amdkfd: Fix BO offset for multi-VMA page migration
62cf3382d9f50ad14e7f4f428b8a241f3abf388c drm/amdkfd: fix a potential double free in pqm_create_queue
69b08e51361f377e814c840b5fda42be1b28b67e drm/amdkfd: fix potential kgd_mem UAFs
51f054ac3dd0b002be246bed9723bef90518a325 net: hsr: Don't log netdev_err message on unknown prp dst node
fdda6c1cd3bffe0a71a6df1abf32491ec600aa9f ALSA: asihpi: check pao in control_message()
6fd1a02a8801849783dba831271a96d54962b99c ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
954d93e52380b00494d9277fdc611ac2353a8e08 fbdev: tgafb: Fix potential divide by zero
c00fb591c1301cbdc2f756cea6efcda6ccba2a26 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
6047684281b3b109f9bd4a36a9652d933197caa0 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
9979c5caa449f6d82ffe8488ada0540766eefd1d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
8b351831c8bba924c548b76b28ec25e8f16bad9b drm/amdkfd: Fixed kfd_process cleanup on module exit.
366e2733d4731c74d98cf4cd49e362f75b1f2070 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
dfa63753fa8814753df64db9cb806d7e25775611 fbdev: nvidia: Fix potential divide by zero
5756872d8b061e79dae1641e308cf2de123ef1f7 fbdev: intelfb: Fix potential divide by zero
8c43a9289375b2d3c5324a8a7cde5b52e30321a7 fbdev: lxfb: Fix potential divide by zero
9e89c026821f76e21f83871b1e27291a545eb38c fbdev: au1200fb: Fix potential divide by zero
3fb0a035cc78cf1f4838504d9a385ba6f2b29616 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
763ed985ec776a9bd838363df9ca6443801aaac3 tools/power turbostat: fix decoding of HWP_STATUS
9c1a721defc2cb218251aab61ac15718c524e647 tracing: Fix wrong return in kprobe_event_gen_test.c
acbe672dae71ce1e4c3845f26226b4c0e3fab92e btrfs: fix uninitialized variable warning in btrfs_update_block_group
fa8068a112baebae16194f6b45b83d0d90c9d931 btrfs: use temporary variable for space_info in btrfs_update_block_group
c4b3c45ccb0d861203be65188594b302da0686db mtd: rawnand: meson: initialize struct with zeroes
86d6a9b065e28d83d7fcec25e79631bc309226db mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
acc856a14d12649dd95dfd020fcb586a32d55b01 swiotlb: fix the deadlock in swiotlb_do_find_slots
d1dcdd777d81ad7e3e932bf4f99dd78bbf0f6162 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
c82f5b4b0e5a649054088ca44ddddc83ea049f43 riscv/kvm: Fix VM hang in case of timer delta being zero.
3b05088b405ee7666f83f7ed899bf05581d11941 mips: bmips: BCM6358: disable RAC flush for TP1
f1e6cd6abc8772dceb7a1942b3412b5e2a9bfbc9 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
96dc4e3db1f4416f6c167a554d44fc1a55709365 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
4884312eff0d6342a4e2193bae080777a17e121e swiotlb: fix slot alignment checks
b2828113235f08be474eab8c9bd0ed70109d8964 platform/x86: think-lmi: add missing type attribute
c24204bb4aa0f4d331ca68e0165d3a805467d4de platform/x86: think-lmi: use correct possible_values delimiters
82b20bcc7a31e08f12776a12ba0e9b34ab31b72f platform/x86: think-lmi: only display possible_values if available
f348d5c999cea1e2f67c5103b8dafe6e9dcc4849 platform/x86: think-lmi: Add possible_values for ThinkStation
d7c883d67c9afe999b9fa02d43bf2219382dbbb6 platform/surface: aggregator: Add missing fwnode_handle_put()
4507532f169baf977dc0f5ea550cb667f4843842 mtd: rawnand: meson: invalidate cache on polling ECC bit
9cdb80159d6455bab4a232f3cbc098414ce6bf48 SUNRPC: fix shutdown of NFS TCP client socket
75dff2a426239bff2af1cb3e6b8f55f74554ca3d sfc: ef10: don't overwrite offload features at NIC reset
a84e3aede499013662fa90d74d7a9c2e9b0a87be scsi: megaraid_sas: Fix crash after a double completion
f5f5824cb33154f4f415070be9c75f7ca3d5b400 scsi: mpt3sas: Don't print sense pool info twice
298caf1702f9b6a578464c2fb24cd85bd6241581 net: dsa: realtek: fix out-of-bounds access
79d14bf5bc9d9ad52dd4de2eb9b024904ab8b26f ptp_qoriq: fix memory leak in probe()
0ecdc5573a3f15334fc5c259d93f9feb0c3877a8 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
1915028cf43da9f57dcb77ab0dded91fc4f585b3 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
a70f71941dd9bf4f3762580ee9cfb6183ea23308 net: dsa: microchip: ksz8: fix offset for the timestamp filed
6a596545440ca825541dff999b182a81d3a2b76c net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
945ab216bd146ce710c22860a4bc9c8f5ea10488 net: dsa: microchip: ksz8863_smi: fix bulk access
cf38dcc99e9db827c189ff5b903b0cd7e322935c net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
c946802a233b7a6f2a0f62ec6dc5293fa6b5180b r8169: fix RTL8168H and RTL8107E rx crc error
930a4d432576cad1635f19023556ac71079f16b9 regulator: Handle deferred clk
06b66c8fd7b38024b9e3c1c3565c291c907bb550 net/net_failover: fix txq exceeding warning
e58d1143b7afcb02a6d3c82c899a3f33e1d08c85 net: stmmac: don't reject VLANs when IFF_PROMISC is set
7cf7455477d8f1dd2681728f1d067be4484556fb drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
c96e11d9c809bded5a79b459b0b4235ad581e572 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
bb150dc01b8fdd7ce04df63fdad1b02d558527e3 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
11dc172cb3daa411bf39090272057f77e44e9ef3 s390/vfio-ap: fix memory leak in vfio_ap device driver
61d5246ccdd99820421e22449e7962f3d1de48c3 ACPI: bus: Rework system-level device notification handling
d8c955645b2931940f3a6dd5949438c75f5c697e loop: LOOP_CONFIGURE: send uevents for partitions
600e9581633203426be3a1cf90b00cfa687a2228 net: mvpp2: classifier flow fix fragmentation flags
2d198b5a3d8b43ec3612308a3fcbb36fe217dbd0 net: mvpp2: parser fix QinQ
7954d4c35b601ad2e3e45e7da05498c6bbb04cc2 net: mvpp2: parser fix PPPoE
f20ed00efa8ec9475827b1bd6044b199aeff0107 smsc911x: avoid PHY being resumed when interface is not up
1c97370da4197b052a2db08aa5707801989f8255 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
fbd45cfeaf6f5eaa1e7d8b2684319c70ba486e46 ice: add profile conflict check for AVF FDIR
05b9186ad1f947ef497e2609deebbda8f1f92cc3 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
b36bedc44e511334aa5640e0ea551c59039cd2f9 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
51e498cd6a79dacd6106c9eacaf23b9303b51954 ALSA: ymfpci: Fix BUG_ON in probe function
e96c6062f7f72730123a7d7960c33b57e64f5e63 net: ipa: compute DMA pool size properly
1f82cbfec747e8858089e080a1ec86ce41aea059 i40e: fix registers dump after run ethtool adapter self test
79a2f6e4a510b4608258ea19782d30a51c228d9d bnxt_en: Fix reporting of test result in ethtool selftest
9aa4e492be5f8e9fca39f35592c600f4e56891e9 bnxt_en: Fix typo in PCI id to device description string mapping
3eb7cc80fc12fd0f98a51ade07197ace3fad6ec9 bnxt_en: Add missing 200G link speed reporting
9428d05c99577d3c3cb5720b359ecd291554164b net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
3a0f766374a8c8f81dc00528c379761f3e92c4ec net: ethernet: mtk_eth_soc: fix flow block refcounting logic
6070c53ff78c3ac4eb4c9c589d148e07cb11402e net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
ccbeec0925ff2b12bbd5a877db712386aedee27e pinctrl: ocelot: Fix alt mode for ocelot
20cd4951c7cf65f31692a47ebd388367fa018d33 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
7ffc0d8f0ee19e9be0a5abbd597dfd2a64385174 iommu/vt-d: Allow zero SAGAW if second-stage not supported
34f76f2ef0a7b23a0fe201fa512ccbd781456788 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
c0546b50289dce7a44af7aa1794d708e09b9494a Input: alps - fix compatibility with -funsigned-char
628ca105bef945348c6dcf33f39e7fb1d5784aff Input: focaltech - use explicitly signed char type
7ac823e5ae9558140feca37e1766a1f62caa41e6 cifs: prevent infinite recursion in CIFSGetDFSRefer()
9f5838f16582364dca89b131342cfabf8f9ddb50 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
9bc4f6d8776b3acc72ad1e67b6d9f77c1026d1fb Input: i8042 - add quirk for Fujitsu Lifebook A574/H
d1a33842c59e8af8a25cc8f9746e439b11bcee4e Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c27843ec874db328b894e3e4c2f4a96d41be5455 btrfs: fix deadlock when aborting transaction during relocation with scrub
0c934f633d854cdfe719a44451667f3d23f66edf btrfs: fix race between quota disable and quota assign ioctls
48d14e33bd925ee4ae78e65fa7bba2ed9d7b0b1b btrfs: scan device in non-exclusive mode
0be983e3005cd54b5157b9c73771fa364baa59b7 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
f271195e51319938d9d6b2e7c9bbdc8dee82f251 block/io_uring: pass in issue_flags for uring_cmd task_work handling
ca58afbcff11f96b3eebfc25ad0c1d9231bc2074 io_uring/poll: clear single/double poll flags on poll arming
5f6d31a54845ff088919bcb8875c0493f98e29f4 io_uring/rsrc: fix rogue rsrc node grabbing
3af5c97075931972b139950a548137574eb44c37 io_uring: fix poll/netmsg alloc caches

--===============0355709090519134861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d572815f56-cc6065ad9fd2.txt

279eaaafaf6f66a09fb5ede8e0988ba2846a2e0b thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
579f6739bbbfc6361ee5c2080aaaaf04d123d0cc cifs: update ip_addr for ses only for primary chan setup
85917cc983f037e0d4070842621fa16e2ff231a5 cifs: prevent data race in cifs_reconnect_tcon()
c8d4c5bd2b257391882531fb5098d4583cbc5702 cifs: avoid race conditions with parallel reconnects
3633c208cff1b27fab6efe98dfddb51e8fba6db0 zonefs: Reorganize code
941315a6ed3bea26e5b9e79e7e1b36f83489ff88 zonefs: Simplify IO error handling
40ef0d5b210377f6b5b2905f45561989fcee7f2f zonefs: Reduce struct zonefs_inode_info size
8bb392bd312a3924377257375aea29689a5b6d25 zonefs: Separate zone information from inode information
172a08a33902e71e404cc0121d0301bacd50fd4c zonefs: Fix error message in zonefs_file_dio_append()
40d745daf52cee64468400694e3d3b224b4ff223 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
bc8000d73658c73ef8c92c25b20c13b13489db21 btrfs: zoned: count fresh BG region as zone unusable
04a8d1013f9525e10c94d0f297b49b31c65ab359 btrfs: zoned: drop space_info->active_total_bytes
242aed5d5cdeee4622e880ab48cd3e5d89da268d fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
bc97d690fb850f48a90c3ab3a4e88fe54c3b4765 cifs: fix missing unload_nls() in smb2_reconnect()
6c6da42da069f1912ff618375d3adc56db4a357e xfrm: Zero padding when dumping algos and encap
522b5b51c13cdbbb274421edaa0e64cee9e2b334 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
cb3cd1f6f7193226221e8735855bb69189ddf9b7 ASoC: Intel: avs: max98357a: Explicitly define codec format
0fc4a23beec73e8c13594b921add469b16b48b45 ASoC: Intel: avs: da7219: Explicitly define codec format
515d370014f7b89d5f489dc1610ac355ca7b156d ASoC: Intel: avs: rt5682: Explicitly define codec format
cba220df33f280a873bcfb6a44ee42b51ede903f ASoC: Intel: avs: ssm4567: Remove nau8825 bits
38413694ae043e3ce2e99b9a24c2b5c997bff1a2 ASoC: Intel: avs: nau8825: Adjust clock control
796112b2c02f6be0fce02b2815d4ccc0905c42c9 lib: zstd: Backport fix for in-place decompression
097874910c586fc9330c25550953b5d6277a819d zstd: Fix definition of assert()
65276b56af2446d06f3cb8665cad35b1c7690642 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
fe837fccc48a259a64501038148c7522d023ea7b ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
7b736bdcea617736fde46e226ee6d69552b1b7c9 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
30be6213917d253ce2e14df635af102d618866b4 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
8c44d45d782264d569acab8a113bdace902fdc2f ASoC: SOF: ipc3: Check for upper size limit for the received message
f39a31f303c32e9e527bc8b041d0cd24a998efe8 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
f526e31c388549e9032ee89628dd8439291c5df3 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
0b776f78a6f0085ceea031221ef6db909f948a08 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
9cc4a154ceacb3656ad5bbc136844c40532ac3bd ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
7a61e6aff887d87af5b16a0aaff22ac34b4d6642 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
3f709b51cb1a1d5f27b802fed3443047840ffaf3 ASoC: hdmi-codec: only startup/shutdown on supported streams
98fd851033550103e79d316011158d0128173faa wifi: mac80211: check basic rates validity
0e6cb920900c456fbece5ee7e4b24090245fb6d5 md: avoid signed overflow in slot_store()
90aebf119e0a43d37af52900c4a9a1d87eda9c77 x86/PVH: obtain VGA console info in Dom0
3b6d0b4c9e83ee59705f5b9b5486393214ac30a1 drm/amdkfd: Fix BO offset for multi-VMA page migration
db1957e6875bcb3d30bf43dd1bd9c503fecf7c12 drm/amdkfd: fix a potential double free in pqm_create_queue
1debe15ac42561de948aae34197c318e4d88ad6f drm/amdgpu/vcn: custom video info caps for sriov
5903637069a2995c479dab06580e71d9ba079f1b drm/amdkfd: fix potential kgd_mem UAFs
66a8f3783bb9f2e03e9255d9a534683b48a1f18b drm/amd/display: Fix HDCP failing to enable after suspend
6ccb126412d4bf8a3a55857198b7bd3162d32281 net: hsr: Don't log netdev_err message on unknown prp dst node
d80dc028314eab2d9ff0167f5bbb853062ab1af0 ALSA: asihpi: check pao in control_message()
2a9cab7524fb3c3da1a79dd4508186d8a12ebda7 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
50a93959a8eda37e7be5f000667edc588984bb07 fbdev: tgafb: Fix potential divide by zero
83e275bea42d32349c95d45bfe70fc908b29a30e ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
3ea227b908eed0129fdaa6f0eb8053701a0a2441 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
f895ab6d4177677bfb32ef050087da5a18cdd654 nvme-pci: fixing memory leak in probe teardown path
4d77aac40d55dfb5296d8e267fbeaefd7484ed2f nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
ed6e2797efbe759782ed8898c65add932ac485b5 drm/amdkfd: Fixed kfd_process cleanup on module exit.
3730761662c574f5a35ab4d57b8a5f6e48fdaa00 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
308a96ad7e54dfac763f903eebb1144ef59b967d fbdev: nvidia: Fix potential divide by zero
2b15d57f950efed20c956a9adf4b690a8683a608 fbdev: intelfb: Fix potential divide by zero
db38b9df5427b865a9d3f285a405b389c2c7ec5b fbdev: lxfb: Fix potential divide by zero
f6b47b092a625bdb20d67ec9aa2cf41552f54abe fbdev: au1200fb: Fix potential divide by zero
82a20e52a8bdaa430caedb9611a834cd9bfc6dc6 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
eb4dddd22ef5f352bd7602415b8d0b2e99e3f9cb tools/power turbostat: fix decoding of HWP_STATUS
c0c755b678a01591a2f78bd047ef5923afa45097 tracing: Fix wrong return in kprobe_event_gen_test.c
6df64a1905e21fcb0d98141e8fbf96a1282757d0 btrfs: fix uninitialized variable warning in btrfs_update_block_group
546b37d461ce8d2e773baf287e09eb081465fec4 btrfs: use temporary variable for space_info in btrfs_update_block_group
fafddaabbae8d2cddd64c7c94c9af117771265c5 mtd: rawnand: meson: initialize struct with zeroes
e136485478e69f6018a01483c9e69cf6947b9c61 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
c14fcfcb9dbb340496cef4a9b11c7a095c2e9b5e swiotlb: fix the deadlock in swiotlb_do_find_slots
b885bef012fef32b1c9ad0513e3fffad3e7d57c9 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
f589e1addd168e347b961400dfbfda070bc6b194 riscv/kvm: Fix VM hang in case of timer delta being zero.
40ed58a9e2be74c8001bc6c536ce2c6e6cfbf752 mips: bmips: BCM6358: disable RAC flush for TP1
9a7afae1ad4b0538967858bcd1b6851b9a6d1fab ALSA: usb-audio: Fix recursive locking at XRUN during syncing
b9996b0272cada97182bae930290bd22eb92da94 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
7b1c1adb452b8b86354c592c192da5beec4bbe96 swiotlb: fix slot alignment checks
d3705a61d86650a8f598670d373b73dc61f9161b platform/x86: think-lmi: add missing type attribute
ef9fe654834bff3795ffb1f533346276e2d8ecf0 platform/x86: think-lmi: use correct possible_values delimiters
d5487ece5a529c50f7bf80d1deda83365bab23c4 platform/x86: think-lmi: only display possible_values if available
a12da1ad5cc48517829c54a714405f32c37328fb platform/x86: think-lmi: Add possible_values for ThinkStation
5bb4b2cc7e89992f60fa20e98a2eafcfbc990630 platform/surface: aggregator: Add missing fwnode_handle_put()
ba293b4f1cc06de3dc6a81fbc5f4200600e11fc2 mtd: rawnand: meson: invalidate cache on polling ECC bit
af8b5d4895274e24792873c426d806182094198c SUNRPC: fix shutdown of NFS TCP client socket
5a580b80603c4b17066a82f7bcc7787226abeb16 sfc: ef10: don't overwrite offload features at NIC reset
be83435e37b1f990dcadf40b95d38b15fe20e3eb scsi: megaraid_sas: Fix crash after a double completion
05977f5218d21155f1adbfe4471cbc8ab55ba3b2 scsi: mpt3sas: Don't print sense pool info twice
90640dbf2592994b56ef0fd90195f123d593d6cd net: dsa: realtek: fix out-of-bounds access
2c6ace29c89e23297b8cf93c7286bb0f240799d2 ptp_qoriq: fix memory leak in probe()
1bf4005e6cddda90adeaec27021bcc33f99e69f0 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
29e32899bd455dd3ca405e31bcf3b7ce0d15ecc1 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
59795cd18d4c4ec7cca6a3daf1122a8208078f89 net: dsa: microchip: ksz8: fix offset for the timestamp filed
9b5f0e0968bdbf018dfec502a2ed46a8122bec81 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
3b90315cab5167d6ad59dba483ffd240bfd850da net: dsa: microchip: ksz8863_smi: fix bulk access
dc39b9382080a6c31ffd5029f343b6ada1647649 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
aa058fceb7dac0e7d82fd8612e823f4f58b9b1aa r8169: fix RTL8168H and RTL8107E rx crc error
e290af0e1ac68e95d85028c637bded912583792e regulator: Handle deferred clk
c2ab87366a1639275dbb5d6d4c06af2b1c502d25 net/net_failover: fix txq exceeding warning
cfa9f861c3bc210e4094d18fb1b122f03cc48d14 net: stmmac: don't reject VLANs when IFF_PROMISC is set
562f13f13239f6235291d651be1c257fb10051ab drm/i915/pmu: Use functions common with sysfs to read actual freq
39bf776a0de17c9cbd8ce066dffcb7607ae9bb62 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
0ed9e05daec151c133628c6323dec2168484ee9a drm/i915/perf: Drop wakeref on GuC RC error
fa107062616ffaa92cb4aa6ff4e55e252e0f585f platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
99fd9570e288148ce22850e6f3a14015069f5a58 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
d567910a906fe1ae9a1f7432113cbd458ffefa08 s390/vfio-ap: fix memory leak in vfio_ap device driver
4dffce151ba9699465ac1c115423ee17c4e787c7 ACPI: bus: Rework system-level device notification handling
b1d94ba9d3dea882c918611c11164354a7c5ea7c loop: LOOP_CONFIGURE: send uevents for partitions
59865a22e8f72b07ff388c6e62c06f12535e0054 net: mvpp2: classifier flow fix fragmentation flags
d74d23780ac29022d08e1703774e206f4601885a net: mvpp2: parser fix QinQ
685800774eb029791c7ccbf0eb859c1440935926 net: mvpp2: parser fix PPPoE
f6a6ae79e35d7fc9d5a07f06681f6e1071107d60 smsc911x: avoid PHY being resumed when interface is not up
79167e8f9feda2ea464c3f1ffa8ae9462a7e9c47 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
93408748117f167de32eb2adc47fd2362d9dfffa ice: add profile conflict check for AVF FDIR
e86e1eb63fd4aeacfdeabf150e4d9b7e0f11cad7 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
e41eeb215e55afc966623dc600a1cc842048db7a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
f8f32ae464699002bd832f062ccf89c2b87beabf ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
a9ffee239bc2a0d9e50a1093630824227d553dfe ALSA: ymfpci: Fix BUG_ON in probe function
f16af8fcb6a631959fef381ac8621d96855d0e33 net: wwan: iosm: fixes 7560 modem crash
8a670cb7003b0bb6e2ed5d61a578a154641b54b1 drm/nouveau/kms: Fix backlight registration
3f531c1be6d439a20866ad8644bac2d4390630d9 net: ipa: compute DMA pool size properly
9892d6d79e0d2247c9895f846bded8edf5687a38 bnx2x: use the right build_skb() helper
52e6ea26dfcf2940f957b69c1846ef315c2d55cc i40e: fix registers dump after run ethtool adapter self test
0405c3be23110d22c73a0831a381d1981276a949 bnxt_en: Fix reporting of test result in ethtool selftest
dc5cabfd40edee52ae9d046334caa4138bd2dc09 bnxt_en: Fix typo in PCI id to device description string mapping
849659e10c3d4ce229f1d8cab397f4bed62e6c1a bnxt_en: Add missing 200G link speed reporting
a53a3e838fa6ce32c481c2433221b72e5072a120 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
a588227a9c33027f19aa4721b3ac47de9bbf13d3 net: dsa: sync unicast and multicast addresses for VLAN filters too
78388eb024aeffe3ce8b60100966f08d6511f210 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
88c49042b84f1d129db21d107a461607d330557d net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
aba75c2dc94099d6b4b072dceb8e2c8c10a0c78d net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
1ab9208430a6a73e842556f6fb5b649ab676154f pinctrl: ocelot: Fix alt mode for ocelot
a38b5188ea5da93afd5a3787c7cd6548b2d87faf Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
a620ca3bbe9e21373b4d9d95a0891c53c6022e28 iommu/vt-d: Allow zero SAGAW if second-stage not supported
19fc126fb0487d9fa8eab4aad87e7473dbe393e9 Revert "venus: firmware: Correct non-pix start and end addresses"
73d38880374d2da5695788df55d90e356a35c269 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
6009bce471a81c898460679c8dfd622771d0adad Input: alps - fix compatibility with -funsigned-char
df1d3cb54b8cdbe614f133aa1a5f5399bce98934 Input: focaltech - use explicitly signed char type
8fde2bec53fddf43e312cab08ee60006c2488eae cifs: prevent infinite recursion in CIFSGetDFSRefer()
b077969c2262a8b8d08bdbe6f7a05bbbe0f35ce2 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
5d5f02706145b04908bcd5f1f6bf2d68f3878621 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
eed8ccca4b79c225f93b71c3a3bf3b5c2bd60e34 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
4cf2a4e435941347aca4bc7fb9a8aa4618ba7188 btrfs: fix deadlock when aborting transaction during relocation with scrub
03bbdb41029a621d06c5b47b80faf7434df06376 btrfs: fix race between quota disable and quota assign ioctls
9668841b2fa50d9a4b8b9a493802fb2b9c9433b2 btrfs: scan device in non-exclusive mode
cc6065ad9fd2ab4f06fa697e6b6e890191762ced btrfs: ignore fiemap path cache when there are multiple paths for a node

--===============0355709090519134861==--
