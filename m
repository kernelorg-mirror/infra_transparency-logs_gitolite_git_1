Content-Type: multipart/mixed; boundary="===============7702813280211637563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 08:31:04 -0000
Message-Id: <168051066497.26858.8236419445820707110@gitolite.kernel.org>

--===============7702813280211637563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0214e2a188d2f4dba784b1c36d8ebf845a17c9c6
    new: 0e11f0c3be14f026e3f44c7d078d0858d4d9086e
    log: revlist-0214e2a188d2-0e11f0c3be14.txt
  - ref: refs/heads/queue/4.19
    old: f6973493b42475658a09382af61c0bd08d8c89bc
    new: edaa239d879e63127185325826cc61b26b42e781
    log: revlist-f6973493b424-edaa239d879e.txt
  - ref: refs/heads/queue/5.10
    old: df9aefbee5e7a7847f2b57feac0c09d80db17aa3
    new: d629d816f8eeaee2b7b02df3b32c1dee60701290
    log: revlist-df9aefbee5e7-d629d816f8ee.txt
  - ref: refs/heads/queue/5.15
    old: c9c4b4d74124b7dca018a6d212252a24442c694e
    new: 6ff3fb023c2c84b397565ee4bade3bdf37cdcf1b
    log: revlist-c9c4b4d74124-6ff3fb023c2c.txt
  - ref: refs/heads/queue/5.4
    old: 763d1f32b80b8ec7e4a805a73d2258c88b0cb417
    new: 87ff8f9b1fdb6c54684a68d54f6829c2e7bcce53
    log: revlist-763d1f32b80b-87ff8f9b1fdb.txt
  - ref: refs/heads/queue/6.1
    old: 3af5c97075931972b139950a548137574eb44c37
    new: 2c4243e383c92a17ec2662b8fb8fe27b79e78f3e
    log: revlist-3af5c9707593-2c4243e383c9.txt
  - ref: refs/heads/queue/6.2
    old: cc6065ad9fd2ab4f06fa697e6b6e890191762ced
    new: 23f6978255354874f4e8db56ee8d25b064468411
    log: revlist-cc6065ad9fd2-23f697825535.txt

--===============7702813280211637563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0214e2a188d2-0e11f0c3be14.txt

4f4ffd9e22aed0d845eae9c4386e52e5a69dfa08 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
3f80796a354cc7731406a9fe133cc95714235889 iavf: fix inverted Rx hash condition leading to disabled hash
d7645219ec3e4ec95e3d7da1df2a82a54acc4511 intel/igbvf: free irq on the error path in igbvf_request_msix()
084722f8d004544dda645e25fe4a8c010efe37b6 igbvf: Regard vf reset nack as success
6e4bbcb3f3d3606e712e436e2fc7cac3af3d2124 i2c: imx-lpi2c: check only for enabled interrupt flags
82d8bc5aa68b5a0a6d3be4bd50678646ec6cbdd3 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
701c1198563f99661e7154edc32a971af065321c net: usb: smsc95xx: Limit packet length to skb->len
1aa6f1a9a5b7104b9454a3ad6cdec5d5f6fa6378 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
275f62bef20ab41142bdca04a61fc7c4840b1b2f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0d5feaf28bc85a6532949d0c816c7d033d73fd8b net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f56528d7e3e4f4cf10e78cda5cc98d82e4968915 net/ps3_gelic_net: Fix RX sk_buff length
cccb5085d93ffbbb7c42a876d3ea02513db99dc4 net/ps3_gelic_net: Use dma_mapping_error
0e658c5ee9467a9cffdff224b5bce6f2ee5ef9d8 bpf: Adjust insufficient default bpf_jit_limit
379fc227db6600145a5b216c490c2047f4fbd581 net/mlx5: Read the TC mapping of all priorities on ETS query
bc2998f8b01f7942543f2636605b74cf9e77e06f atm: idt77252: fix kmemleak when rmmod idt77252
8c24915c86636589a22d1cda9e4bf67dbceb5a4a hvc/xen: prevent concurrent accesses to the shared ring
59e7a9087da9a5bd5eba6020cd5ba662dbc87ecf net: mdio: thunder: Add missing fwnode_handle_put()
8bfc955859ca5703c041b79cea1556b7e24b5024 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
4d4ddc73b85cdd6b37f50b4d89db394ab8a0993a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
0e6d04452d898306bbc8fe00a8a7543cf6882b84 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
648ecdb85a241a5268f43f140de1f46dbcc10095 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
653409e6c37238d7ce20f30ff1f4ac9a8415a835 thunderbolt: Use const qualifier for `ring_interrupt_index`
cbc38db50513696351ff5d9e0c76cc994fd8306b riscv: Bump COMMAND_LINE_SIZE value to 1024
5c7fc7bbfad865148f3deead40d2b44967bf3412 ca8210: fix mac_len negative array access
499be19a2aba82a4245fa2292c0dec69cead11b2 m68k: Only force 030 bus error if PC not in exception table
9dfda4c8e1b1e6d35648a7c50a9f6fa76a674e2a scsi: target: iscsi: Fix an error message in iscsi_check_key()
fe1b804e099e40eb9553a4be320b17389d17f190 scsi: ufs: core: Add soft dependency on governor_simpleondemand
df8ae3a6a690eee6d735c24222becc99d56571f1 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
94b84612f891aa4dc0ebdf9dfe9b4faacfcb4893 net: usb: qmi_wwan: add Telit 0x1080 composition
516d917e6c9a29029b68146970092e6f4a96e2cc sh: sanitize the flags on sigreturn
8a2bf22039fe6142c6601cbc75fbbba66a1d56ab scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
cc1a25945bbf8ae637f8ed45372f166825f85c39 usb: gadget: u_audio: don't let userspace block driver unbind
ea6bb9909a9d85fdb88325410243d72e868ef981 igb: revert rtnl_lock() that causes deadlock
9df6185654a473e3fbef8f7cd4cf6b9b704e75d0 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
efc9e8a0150018b9d50b2ef1f34f20808782a88c usb: chipidea: core: fix possible concurrent when switch role
9f5d7904b0c36f865569666fef413ff2d0472e03 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
674643b16bffd1d8f71e9145d3f175a60c29643e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
6341226d3c675e5652ce34b68246ddc2cdf89a6b dm stats: check for and propagate alloc_percpu failure
7f6079468735bdc209a60abf03045cae393a50f1 dm crypt: add cond_resched() to dmcrypt_write()
9320a6169f35cf9ed86bf72c166cacfe6f58e7e7 sched/fair: sanitize vruntime of entity being placed
182d61c860256edcd0cb5470a82661f7becdf811 sched/fair: Sanitize vruntime of entity being migrated
0c0ff3f9e3e74809a91a181e38a341d8fdd196fd ocfs2: fix data corruption after failed write
7af60066c8057fae5d028fc5a6443157f8d93ff1 md: avoid signed overflow in slot_store()
23d0d7ebcc0936e57498a96dfbdef0e8016e2fc6 ALSA: asihpi: check pao in control_message()
6c07666f96fefb6f6b0b0c84ccbb6ce0ab89dff2 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
1bd070fa2b77d680cc4b01ea1629962ef6acc145 fbdev: tgafb: Fix potential divide by zero
ac3b44a16568280eefcfa815e4b186b42036982c sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
521a79e53447b097c50e25257770588c3ecf9ae9 fbdev: nvidia: Fix potential divide by zero
386c3fde3bfcb2a4b14b071f2dff65395383026f fbdev: intelfb: Fix potential divide by zero
a749a960eb0f78946f68bbf502b43d644edcb315 fbdev: lxfb: Fix potential divide by zero
bcbd39f1d1236677347ba717f952bdc7eff12f20 fbdev: au1200fb: Fix potential divide by zero
41bdf447bb50d1c1c611cee30df6b774469efd6f scsi: megaraid_sas: Fix crash after a double completion
d5d64dedc647a3eddccd0a43f2554f300abfa283 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
cfb012f17ab7893e0bf2bce1be8d1d8f6d879f80 i40e: fix registers dump after run ethtool adapter self test
baedc5d134b5e7e1ebb339082de0a905f50be1c2 Input: focaltech - use explicitly signed char type
0e11f0c3be14f026e3f44c7d078d0858d4d9086e cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL

--===============7702813280211637563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6973493b424-edaa239d879e.txt

26788f425f2b34369178309b8186a5657d689d99 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
344ce3c395aff4372010fdc16d1bff872ac06c34 i40evf: Change a VF mac without reloading the VF driver
2949234562780f111efd8143c4f7da916fba66bf intel-ethernet: rename i40evf to iavf
97c8b661da34d3ef9a9b9f5bb41909b61516aeae iavf: diet and reformat
63beea51b80412547a6c1730840cfeb939f43cac iavf: fix inverted Rx hash condition leading to disabled hash
7705c94fb2e7a4acea97ed2ef4ce5dacba6ea6c0 intel/igbvf: free irq on the error path in igbvf_request_msix()
1e32ca56cd9b49f6f62137853d07bad8c58e0fb3 igbvf: Regard vf reset nack as success
173af1bfde6f35793127dcb08cdcea41deca0ad5 i2c: imx-lpi2c: check only for enabled interrupt flags
498d8bf2d7b0f401f83e5fbc48ab66f755c977f1 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
175ebb886959b682e0670d2c8de6ba27013a6d59 net: usb: smsc95xx: Limit packet length to skb->len
32be4aedb764f0d3ce5b5985da6605fb608ce370 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a784542602a4b7f3e3120d1a57ee12b92fc1e33f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
357800483850489ecd267d2d0ecad8288d377a15 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a161dfc3c9d39818a52ecc52ecd99da938b6ad10 net/ps3_gelic_net: Fix RX sk_buff length
1fe66c55eb2ad86e136e698b67e3d7dbf0aa746c net/ps3_gelic_net: Use dma_mapping_error
7c29a196d96a6a1abd5a02ed2ebb29597d9f2dd0 bpf: Adjust insufficient default bpf_jit_limit
c08a5cb0b6cdb0b085aace67e5b1b304c51b93da net/mlx5: Read the TC mapping of all priorities on ETS query
ba8f9a1b5b3027d2a4b6339adf17ef1e4145f3b6 atm: idt77252: fix kmemleak when rmmod idt77252
26a429a32d86bbe207b3e8b77269b0565c503333 erspan: do not use skb_mac_header() in ndo_start_xmit()
d3dd0ea27db84d652eca59360c0e4f7bcb316e95 net/sonic: use dma_mapping_error() for error check
2f2cf5a0f97b92f9c1961664fc3db41647ffba6b hvc/xen: prevent concurrent accesses to the shared ring
3ddb581d9785edc5e2b28c9267bc7101f9b66688 net: mdio: thunder: Add missing fwnode_handle_put()
99bfd9082d79947e7d888852c32ce89b879043f7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ce6f043d3729f561e6fd68ce2b9eab6c15fb7fd4 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
b3a448783accd9ce04dac1fe45bcf1f9af2374df hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
5d9b23691a69b05eae0b8330849ba5c9cc2eea34 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8dc37442200d20c74d2d80fe3108a1ed30bf9b66 thunderbolt: Use const qualifier for `ring_interrupt_index`
b036daf436323e09d47f624c9d1562ed949359c8 riscv: Bump COMMAND_LINE_SIZE value to 1024
342caf475a04c475a19cfc2788e204ccdaa6fa9c ca8210: fix mac_len negative array access
e97ca2854b1c8a05cb530accf216cd1e9b2f46fd m68k: Only force 030 bus error if PC not in exception table
d4c26e7964b1f5bec366df1dde157b8e15ccf778 scsi: target: iscsi: Fix an error message in iscsi_check_key()
74b14fed53ed141f168869bd6d0323bf4af50460 scsi: ufs: core: Add soft dependency on governor_simpleondemand
b4d3024e1c93edcafaacde024078120998c679ef net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f9201ce05307aea580280f4caa71b6563cf96fce net: usb: qmi_wwan: add Telit 0x1080 composition
4fa4a3e5f1d56feea1cd33290673b484a90d0038 sh: sanitize the flags on sigreturn
ac39ced73d2ea7e1a1ea51c5629a26dbdbd33b67 cifs: empty interface list when server doesn't support query interfaces
d20fc9dae81985559f95f8da02ee311bb8102b3d scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
f02e40dfcd7a8e806881f1117ed0f40e12aad08f usb: gadget: u_audio: don't let userspace block driver unbind
ba14b5126b0ca2dd0d3444f517026d1a71f58304 igb: revert rtnl_lock() that causes deadlock
91b81bf3335bcb15855eb3ba851186b9fd0284a3 dm thin: fix deadlock when swapping to thin device
9b4d58b433e9deaaf67523b7eed548aafec1f2bf usb: chipdea: core: fix return -EINVAL if request role is the same with current role
e571d93289bb84ba97229fa1ed7e15f1518f8c72 usb: chipidea: core: fix possible concurrent when switch role
a58e4737fac2cf543eaa11de392cb96b7062e5a3 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
d233f580eb8f155aac75856b680865dd9ec649c2 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
570592873ed4a8f0a717126d84d986f934317d7f dm stats: check for and propagate alloc_percpu failure
a7749facb425017508c291c3d7a203e674493d0a dm crypt: add cond_resched() to dmcrypt_write()
d5ac9f219e4f5b685d8a720f2c355d9d6339e4cf sched/fair: sanitize vruntime of entity being placed
86e27091aed76e571f1d48587f68d8d2c389297c sched/fair: Sanitize vruntime of entity being migrated
154d8285f2f42c9372051df73582b3f78b1d6f11 tun: avoid double free in tun_free_netdev
49911277dcb2ab00384644b1385b1df2cd7d2c66 ocfs2: fix data corruption after failed write
257b585db589d2c23da4f3f2b2840dfb931dcf8a bus: imx-weim: fix branch condition evaluates to a garbage value
1e81d9642b03f6655d08404972ec78b8dbb8612d drm/meson: Fix error handling when afbcd.ops->init fails
8cebb82ad9cdab715a35b8c8ed8157620d39215b drm/meson: fix missing component unbind on bind errors
a7e5b9a6e5c57c210e4f5ed77cc10137a281cf21 md: avoid signed overflow in slot_store()
928068254135fafdfdbc6ab54558107751628443 ALSA: asihpi: check pao in control_message()
26899d3efb4238002f438f6232136dca94db437b ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
0ae2d4abb1d119f569287266817ec341f755c477 fbdev: tgafb: Fix potential divide by zero
30f8dd9b7818f7a4d291d032dc5223d63805366c sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
2ec3580132f4c8aab327acbfb623661321a285f3 fbdev: nvidia: Fix potential divide by zero
0dd748c9e3594b4352f50c01551db923fe547522 fbdev: intelfb: Fix potential divide by zero
edc642240aea569327cd4fb8757c705bd3a244f4 fbdev: lxfb: Fix potential divide by zero
ba2b9ef52fe95ea55e6f829e655585001d1dc22b fbdev: au1200fb: Fix potential divide by zero
bd57b0c926a3a348b179224e068a637bbcb7ea5a ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
32e5d9abf979986e12cfeab91715fff1bf49b31b scsi: megaraid_sas: Fix crash after a double completion
556f65a28b806e85f88f44dba5954e01d37ee11c can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
43f441b89de719f88bd47fa7932acd98a2d2fa6d i40e: fix registers dump after run ethtool adapter self test
0ef27596ac5aac463388820382cc9913e933904b net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
79abbbb9bd5f630c6be33690fb412efb01874b72 net: mvneta: make tx buffer array agnostic
67fa819e08d212992964753b0687c566156e4b12 Input: alps - fix compatibility with -funsigned-char
00a1e3619a24d88587ede5fd82853c5bf197c5b1 Input: focaltech - use explicitly signed char type
f36e31e82eed7941140da0d554aad4cc6d8b0e74 cifs: prevent infinite recursion in CIFSGetDFSRefer()
edaa239d879e63127185325826cc61b26b42e781 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL

--===============7702813280211637563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9aefbee5e7-d629d816f8ee.txt

55fb0cbbbbab52eef24bae54b5320db61df2bf1f interconnect: qcom: osm-l3: fix icc_onecell_data allocation
d41d3d384fa09c1e44818c65dbae8deffdb165f2 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
f0f095f893f12e9523ab5db0d445f58bdfbde304 perf: fix perf_event_context->time
d8bc197aa3468da637216582a833c909f07cd1d3 ipmi:ssif: make ssif_i2c_send() void
8c0dcbfa3d0875201b6b9c7e753ebdfe2055b3a9 ipmi:ssif: Increase the message retry time
4257c3b1b48ddef1ebec0dae028140606c30de0f ipmi:ssif: resend_msg() cannot fail
6ab31390e993e5420054352e3c45595d82a2316c ipmi:ssif: Add a timer between request retries
8e5bd1dfe547bed7c5f264a72b8b89b4c10fe1fc KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
6ecb81522c9f344803f0c2dbb1b0fba469c212e6 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
2964a33eb83d96c78ccc360676d94463ef97b2cf KVM: Optimize kvm_make_vcpus_request_mask() a bit
7df9ef2f59be61ba1df5538bad17a9be741df2a4 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
ba0dbefba3b027f66fbe7efd08e4c97e7fe76117 KVM: Register /dev/kvm as the _very_ last thing during initialization
266ab40a243df650ceeb150cefca421fea4fa98b serial: fsl_lpuart: Fix comment typo
bdfd0ada7767c64a4590c5d6015f5755c7c32e3c tty: serial: fsl_lpuart: fix race on RX DMA shutdown
5c868098429f03bf32942e5bf24974ad0ecaef9b serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
9c3343eb7fb24cf1ef23b753e94b9cfcacfbd54f serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
3c9b977822bd575ae8f765a4c6f1351527f47b5f drm/sun4i: fix missing component unbind on bind errors
d59c34ab718f55ce01e265555f43efaaf4e61702 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
2276f8a155ca2298a777884e55caa4dcbb520be6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7a230280823728fb60fe00c55beea1a6718bc60c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
36a093867bfa1c22da69027131096e285b62bdc6 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
da6b93be3d711879ba81b0fcf5f2e7a8d2159bf5 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
1c83e63778b28da46e7ff962ada9a77f445bc4eb ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
476e827069e593f838938467926c05a401a29c58 xsk: Add missing overflow check in xdp_umem_reg
5677291f22203531ff966c9e4c74991862c625ff iavf: fix inverted Rx hash condition leading to disabled hash
f7f00fc38216b31341a45d396b942212b28df10c iavf: fix non-tunneled IPv6 UDP packet type and hashing
9cf1c4f6aee5312960a3305cdc929ede8e6c5587 intel/igbvf: free irq on the error path in igbvf_request_msix()
2868e72e66c9267490daf1186ad9ad42e2f003d9 igbvf: Regard vf reset nack as success
10137c266c6e123c711ad52bce015d77366e455f igc: fix the validation logic for taprio's gate list
67ad45d9022a38bfd506d98d718d238be0952384 i2c: imx-lpi2c: check only for enabled interrupt flags
633e44ecf94589b5c8576f1517893ac4c3882a3a scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
18d77fd5d55148ee0643740658917030ea11e899 net: usb: smsc95xx: Limit packet length to skb->len
817b88e889bd05805fa1ce0499116c031f982c7e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d9ffbcb45c2323b8a8e8e107e8e5ea684f30acb6 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8774f49bee25ac520aca7fd0a4a5aa8053b17c91 net: phy: Ensure state transitions are processed from phy_stop()
5ee24eff09800f213a955304991f7d49686f8916 net: mdio: fix owner field for mdio buses registered using device-tree
ff1ab597efad0027a4f4f09ec9ec3d765b7b41f6 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d307f194b8a19a8a7b7917f87f81cf4e2985ed4b net/ps3_gelic_net: Fix RX sk_buff length
9abc4e424de7790afbfb8ed379d246b4a0f02ff7 net/ps3_gelic_net: Use dma_mapping_error
1d3239e15e7e6f81d34505b02bdebb2f1c998af2 bootconfig: Fix testcase to increase max node
ad6a85db9d2f504f9aaaf88a63efdefb827b864d keys: Do not cache key in task struct if key is requested from kernel thread
61f3d6872f417c4e513ca9806a4ec86b96667395 bpf: Adjust insufficient default bpf_jit_limit
a2a79ab578a7866d1c81772443b899f07ca906db net/mlx5: Fix steering rules cleanup
98ed1db4d75c5f83b5c8fdb706f539897d52eeb9 net/mlx5: Read the TC mapping of all priorities on ETS query
69f5d8ea2afb5c1cacafe4c25835083cd2f505db net/mlx5: E-Switch, Fix an Oops in error handling code
fdd5c7e2f59fd8d50de1a29cb8976ab8197507b4 atm: idt77252: fix kmemleak when rmmod idt77252
ed9f819f09e1044f220fb061c934021086f617e9 erspan: do not use skb_mac_header() in ndo_start_xmit()
9ff5b97a4a45621ddb93b382f8f0859ad52216e4 net/sonic: use dma_mapping_error() for error check
cc0dc32f1761bd2988939a9fdcf38199aa3dad07 nvme-tcp: fix nvme_tcp_term_pdu to match spec
fdd36ac29843f2f6239ce1fd1a3cad0923f5ccd5 gve: Cache link_speed value from device
07b42eaa7916290f7118d73b379dcc1ba790cdba net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
8f7ed5c632d17171aa038872f73347b573b8bf74 net: mdio: thunder: Add missing fwnode_handle_put()
e8ca93927f16f45d20347f3a442e1597fed31dd8 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
2db5709ffbde3db4290ab2fa925b18c2a19dc894 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
899cdee175b3ae900a78db80bdf8c25a7f240e17 Bluetooth: L2CAP: Fix responding with wrong PDU type
e80da57faa01eae01924e8273a1cb95f63107083 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
6f15f2ac6a6efcf6d94d4b6e4e243bec2ec8663d platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
ce3d2ff728295c4bb4acd2d805b95f793096b26c hwmon: fix potential sensor registration fail if of_node is missing
560d1f0c2d699171ef9aa3a0be46805970cbd737 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
38758f0d5b6611d290c12b955c7ed2a9cc76752b scsi: qla2xxx: Perform lockless command completion in abort path
2d647b9a3e6275fbd693e984b13712e04bc3590c uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
51e293f5fd6caa93f8f4ce0f88864760ee2b72e8 thunderbolt: Use scale field when allocating USB3 bandwidth
6108962bbf0824328f1e6c33b44601cafbb4a6cd thunderbolt: Use const qualifier for `ring_interrupt_index`
028d4dd560283c18c1cb40b3fca30b042c8c7f3c riscv: Bump COMMAND_LINE_SIZE value to 1024
7250e9e1e73e0e814b3837050a8b89ae3bcee2ea HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
510eef9f83fdd05f6b461f779c7de9e8c4f14168 ca8210: fix mac_len negative array access
5ac2c89f9b83b600d0641bd2f1e535643beaa233 m68k: Only force 030 bus error if PC not in exception table
6b3b2bffb9b580838847ab3819d363bf61d5525b selftests/bpf: check that modifier resolves after pointer
0e4a9a99f490cc953cf32985ee99c51ff3880db9 scsi: target: iscsi: Fix an error message in iscsi_check_key()
f4f36f1cb33b08de3b6f36969796de4d7601b9e3 scsi: hisi_sas: Check devm_add_action() return value
665eba4ec21edb1e5535e076c39e57459b7eab7e scsi: ufs: core: Add soft dependency on governor_simpleondemand
db5fb34345b0befe4eab8b10fc68df494fce4513 scsi: lpfc: Avoid usage of list iterator variable after loop
eadf812b930b64942dc93d26d618bafaeca064ba scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
b4cae04d3b35e7d2582cff58b15a2191fb2d96a9 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1b38b437e1d27dc51dafe86afdffda4b31bb185f net: usb: qmi_wwan: add Telit 0x1080 composition
09cdde23d1d9bde87599f5491edecaf1fdaddef3 sh: sanitize the flags on sigreturn
442d447637adcd2112f42bc295f1ae9b6ba9ecd2 cifs: empty interface list when server doesn't support query interfaces
454413a89e7b35df8a01c1f67dd65b0962688f0c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
8304ba21b86652ab173ab84998ddcabf5224264f usb: dwc2: fix a devres leak in hw_enable upon suspend resume
336e8596c9cc53b767ac63aefc2d5b4ccd6f621a usb: gadget: u_audio: don't let userspace block driver unbind
e1150a60d073c16c6d1908b999d52caeca08f13a fsverity: Remove WQ_UNBOUND from fsverity read workqueue
016f6530eca22b6af6d8d87a195b5dd9e666323d igb: revert rtnl_lock() that causes deadlock
ca1f64c06fe01c4e7ddf28b3990f7f52d911932f dm thin: fix deadlock when swapping to thin device
12fa9dd9f3b57bff652b6f60f2c3df83609ce19c usb: cdns3: Fix issue with using incorrect PCI device function
9ce6c5e9235015f20907480694d27058eccb4849 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
d74a73decfde6ea1a91590ea4d24eba051ec096d usb: chipidea: core: fix possible concurrent when switch role
251e44dc7807fba683bdcc953cdb6c351746bef8 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
1d5e3adbb0b18457d7048de5625d85d6f7952458 wifi: mac80211: fix qos on mesh interfaces
9c4320931e57238abc091f14a7620e4f0e0b950c nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
ae72bcdc07b0c9c8ed7c5fed0c292c1c0745c3ea drm/i915/active: Fix missing debug object activation
f17036d2492f5bcd060bfbc0c6813409fa84d331 drm/i915: Preserve crtc_state->inherited during state clearing
76f9de79d1e6142c75894dd60ecb6fa6ee40b394 tee: amdtee: fix race condition in amdtee_open_session
44a2a4f2380d65999b76b5821469771c17d93218 firmware: arm_scmi: Fix device node validation for mailbox transport
7c61b1768623ca4c53c6f06563c7e1ac777ebea5 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
2291cf9c764091fd4b81bba8f2d63443fc8d563f dm stats: check for and propagate alloc_percpu failure
4b8a1701300e5b0b5e404d0183e9e0789c8233c4 dm crypt: add cond_resched() to dmcrypt_write()
d7ee3165cb5cef330069c5013ebfffe634ed97c3 sched/fair: sanitize vruntime of entity being placed
290a3e567f1376ea4c002e8a7a6c048a3840efc6 sched/fair: Sanitize vruntime of entity being migrated
3533f2d69a68dc4d9affdc802f8870cef7a2c705 ocfs2: fix data corruption after failed write
3cffabb8999c5355c93eeb1ba9463704e35df961 xfs: shut down the filesystem if we screw up quota reservation
c4ad1c0ad4e9f297d9454ad2f211efaa62db64e8 xfs: don't reuse busy extents on extent trim
33e28efca488137a1f4a232d6897618683187e4b KVM: fix memoryleak in kvm_init()
bfb5542a6d1b337b65325d49f7ef718522b713c9 NFSD: fix use-after-free in __nfs42_ssc_open()
0d07e8811f6962c1e614266ed80347ad98be1e5a usb: dwc3: gadget: move cmd_endtransfer to extra function
6d15b995b900ecbfc980f8ff7622ba9f566618c3 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
d8c3b44c4953a9f9054f23b4d85e002e216efc13 kernel: kcsan: kcsan_test: build without structleak plugin
d7c9161334f97a84a78ca1fe3a832698a07b7d27 kcsan: avoid passing -g for test
dcc20661820096d686e65a746baa00e6ca13a5e0 drm/meson: Fix error handling when afbcd.ops->init fails
c90864974cfbf34cdf4e4685034775fc9599f25f drm/meson: fix missing component unbind on bind errors
db3975751d60afd348e08acbc897b3a97d66faed bus: imx-weim: fix branch condition evaluates to a garbage value
33edc5fa5accd407917e7ffaf315a09c681f953a dm crypt: avoid accessing uninitialized tasklet
8aa0c7cf876fd742dd5bc9222b0425d4f4e7e37b fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
86d81a2eb14323b63f072380d2aef2fcdfcb6e55 md: avoid signed overflow in slot_store()
5be552a62a0cea11c5553588babe8b1f9860c5d0 net: hsr: Don't log netdev_err message on unknown prp dst node
bec0f4a5b28f5df6856893d497c913b33d7821ba ALSA: asihpi: check pao in control_message()
f58cc025161e4dbfdf31672a9a3a109261c452b7 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
b3a00cb7158cbde0fb1f4887ababcd2a502750dc fbdev: tgafb: Fix potential divide by zero
c53fadd5adb8f9b69a8838eb847e6d0ce867ca9a sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
79b9a15be8d9d5d120e7030ceb41984332aed52e fbdev: nvidia: Fix potential divide by zero
d26036144868db4cc1f8ae3b7c13bfc5922b04bf fbdev: intelfb: Fix potential divide by zero
d3251292c266d164ccb6cd55869d8396f0d7b97f fbdev: lxfb: Fix potential divide by zero
09a9c4cc0e3ac1126c13fcd46ef4601ff9f1e318 fbdev: au1200fb: Fix potential divide by zero
9a6b7aeb9c881f5db500f31c7a93cdd636e984b4 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
9ea0ac6126d863e941dc4b79e6272204534955e3 tracing: Fix wrong return in kprobe_event_gen_test.c
862daa53e64867cf39fcfe543c24d4bc3b16ead5 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
334a4f4550d47bdac12388d9e1ddbf2c9cfc76f9 mips: bmips: BCM6358: disable RAC flush for TP1
8b9fe3b56499df57a1edbfa2d020272ba8e90803 mtd: rawnand: meson: invalidate cache on polling ECC bit
2b95ef7ad0e69d26fea696fc1b060d0930f3c01e sfc: ef10: don't overwrite offload features at NIC reset
206b655f0f68a5fb56a01f17f710f35fedeebbd1 scsi: megaraid_sas: Fix crash after a double completion
1b129e9fda55d210134764d0eae256dc5c2515f2 ptp_qoriq: fix memory leak in probe()
2cf144b30d183f2eb7201a054f0d4b2c872b5277 r8169: fix RTL8168H and RTL8107E rx crc error
f6801e0a4f7262f5968ff898dd0f29cb8a023e3f regulator: Handle deferred clk
437c8dfa8d5bc6cf3ad693c5aa3f4fa7ed50c732 net/net_failover: fix txq exceeding warning
24be5952ded48d412d120e8ef44a9b58bde0c02e net: stmmac: don't reject VLANs when IFF_PROMISC is set
440c859741a0d438fdd9cc5e6627726fd20527b6 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
0c8fad4014ec1c434d67d36209aa738c16be4f96 s390/vfio-ap: fix memory leak in vfio_ap device driver
c7965eb3516106b8190eaa7db5602e744c38d832 ALSA: ymfpci: Fix assignment in if condition
df7e17b3b7dc3215403f0b91121d30c82ef8d059 ALSA: ymfpci: Fix BUG_ON in probe function
f7b5e740ffff15cfd5116501c6b0a13b22b3d85d net: ipa: compute DMA pool size properly
5cd2ff3cfb31c9905ab07afbc93ab11440ca0fe9 i40e: fix registers dump after run ethtool adapter self test
a3bbdc8d5e88a1582cd591e5ea35f88cd1e9c40c bnxt_en: Fix typo in PCI id to device description string mapping
027de8f0b5755838532fe826fc1b2e193c7e520b bnxt_en: Add missing 200G link speed reporting
bf865b7be0ba16ad9af5e57e97b3e2e75a74735b net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
4b9b6d0563782f8bd94d3f50f4788e6ae8b38e30 pinctrl: ocelot: Fix alt mode for ocelot
16186115396b87864db6fa5e035a61035d8475ed Input: alps - fix compatibility with -funsigned-char
dce08b203a2f3174c468698958e84dd8bf83602f Input: focaltech - use explicitly signed char type
0b12234e328bca14400fa393de8eddb9a3b9433e cifs: prevent infinite recursion in CIFSGetDFSRefer()
a8254aa7dba4c72f1ac71baf2a7c01823996fa86 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
9c5a2db25ac1fef2d271e312afe46f785ca928af Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
d629d816f8eeaee2b7b02df3b32c1dee60701290 btrfs: fix race between quota disable and quota assign ioctls

--===============7702813280211637563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c4b4d74124-6ff3fb023c2c.txt

9239d1a8ab790f6d90da7827aeedbf241553ebbe fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
3032f689407c1d2f291f25713f186acd4412c061 usb: dwc3: gadget: move cmd_endtransfer to extra function
cfbae76afa275e676d2a80e82407bd54b1469b87 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
5b30956b5e604c7120915fcb9447a4f8e9ad1972 kernel: kcsan: kcsan_test: build without structleak plugin
44c2d2ad53c9e1106925e4b7274d402b9142b08c kcsan: avoid passing -g for test
0cf233e23660f8be5944a85178587df9373805c2 ksmbd: don't terminate inactive sessions after a few seconds
2fe43ba1222f52000328ed4b7c8582c1c4f337d7 bus: imx-weim: fix branch condition evaluates to a garbage value
0975bcd321fd320e2fa5ceb049eea295faec8676 xfrm: Zero padding when dumping algos and encap
55c989720aced9127a9162bc63d3ee5d5be4f1c3 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
8dcabdfb5358283d289d140f1c92078fc79409a6 md: avoid signed overflow in slot_store()
fb05f69b3c453058b581fb4dd899ceb3719e5da7 x86/PVH: obtain VGA console info in Dom0
7951e3a75ff0eed0fb0b3512dcc010070317c37b net: hsr: Don't log netdev_err message on unknown prp dst node
2129819ed2ba216209f8c5119330d7d3a198469b ALSA: asihpi: check pao in control_message()
6707c1bc52b99b72f84deeef1f214d637b07cffe ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
45892845c28ab1d46f07bfffe7ccbf4d38c34387 fbdev: tgafb: Fix potential divide by zero
edad4227dd78c546a859b989031a0bff9d3e6f90 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
e9c740722843e14969009754ba253336b894baed fbdev: nvidia: Fix potential divide by zero
1173693e4c3b698a9b15fcdc63d660a362a450a4 fbdev: intelfb: Fix potential divide by zero
c000878c81cfd69eeeb1dbf2a5209736d15cd00b fbdev: lxfb: Fix potential divide by zero
5cdbd8bd5db4d6867b648ce3aea53ae336e2a682 fbdev: au1200fb: Fix potential divide by zero
f8524665c6e919c4069085f8c3e62ff176dc8f56 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
40f844ae3ff8d2db26b07aa5f1f9ef72f3f86ab8 tools/power turbostat: fix decoding of HWP_STATUS
d3e04e594d1b1690cf21b374ac196b6ce7f84c74 tracing: Fix wrong return in kprobe_event_gen_test.c
758fa3f4ed2de4b241a81ecdfcc0cce1b6693f47 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
9804e6e49158940508df431561c54af9a3d577cf mips: bmips: BCM6358: disable RAC flush for TP1
e47e3cc241f75c94822e7d7600537173e9470b26 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
3d90e1a1e1a888d7a91ea3c331aedb841a026296 platform/x86: think-lmi: add missing type attribute
fd107be1c9f7a63ca2567053581b8b274c6dd4cd platform/x86: think-lmi: use correct possible_values delimiters
df5333da16c6ccafb0703f5ad896866828a8054c platform/x86: think-lmi: only display possible_values if available
cd96f299aabdd38714e09af3c89f3e38d3e9a41b platform/x86: think-lmi: Add possible_values for ThinkStation
031c3c57974430f0eca2026d0f3c19c5533ea34d mtd: rawnand: meson: invalidate cache on polling ECC bit
d5f51a6aea3e625222174382cf08fceae8dd49b8 SUNRPC: fix shutdown of NFS TCP client socket
965de5b5654290f3d708a53d16f3eabb3055657b sfc: ef10: don't overwrite offload features at NIC reset
2887f4fb19c40e21a9e63d2b539f3df736264377 scsi: megaraid_sas: Fix crash after a double completion
78b6fad1d88fec2168ec592a4fde13d1eab8acd8 scsi: mpt3sas: Don't print sense pool info twice
7283de4a6f727c1b71e2b172def42a36b4dbec8c ptp_qoriq: fix memory leak in probe()
504fcba42b334b87dc1d0f71e9cb8b17bc0c70f7 net: dsa: microchip: ksz8863_smi: fix bulk access
d073b5003ef455deeadb9efd9cba2bd54ea93392 r8169: fix RTL8168H and RTL8107E rx crc error
d34700cee8338079fa4da7043f6eb6d99a612a92 regulator: Handle deferred clk
154ca18a814f36836b447bd2f23ce2fe7e47fe3c net/net_failover: fix txq exceeding warning
3e3eb4900fceb172138b823eac8d0d72d9f0c530 net: stmmac: don't reject VLANs when IFF_PROMISC is set
2b0fddd2410d143f7f5ecda6520fdada25104ffa drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
26bb2bd1ee59e5be5266f6e1215caed5263a5155 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
9532ebebc0ff4b36aa585632cbed624443284ee9 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
4f7b57c8626aec6cc68b7823ac48713cd809b189 s390/vfio-ap: fix memory leak in vfio_ap device driver
30d2edb9a62ca0cca9b8d28099abf7c0267fd2e3 loop: suppress uevents while reconfiguring the device
8ffbe6bb9d19c88accc1f492e76dd3696c6691f3 loop: LOOP_CONFIGURE: send uevents for partitions
7abd00c621f774f48967ad4e238726b12ed1e938 net: mvpp2: classifier flow fix fragmentation flags
020a0b8cfff41a1f004ee2dba7d82a22f4bb5f3e net: mvpp2: parser fix QinQ
27fa2b1c8d188988cc44196247e2ac0b7aae1fb9 net: mvpp2: parser fix PPPoE
85c52b27c33c182bb5bac84f5500313a6cddd2c9 smsc911x: avoid PHY being resumed when interface is not up
685b3efa1f41ea321ed7036324c4bf8968a1459e ice: add profile conflict check for AVF FDIR
13e53c54e18f7d73756bf625913e24526dfba8aa ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
cdc48cbed190854c10afda8e56a2c333dab34ebd ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
fe9ad6280e4dff646a9d5cd5f8614ef265e25cec ALSA: ymfpci: Fix BUG_ON in probe function
e427dd4fa35dff1dd2d27adf9f3a5dd7bd3a1519 net: ipa: compute DMA pool size properly
1328176139edc4ba70bfb5c428eb39b299e77b48 i40e: fix registers dump after run ethtool adapter self test
cd0fa24c76836b97bf1ce772847b505f036b4b0d bnxt_en: Fix reporting of test result in ethtool selftest
35e36c6687aa7eb1abf97817f7ce2f55ebcf36de bnxt_en: Fix typo in PCI id to device description string mapping
2b7a42b97b9d6f43ddf4eb775f267a2a58c62a23 bnxt_en: Add missing 200G link speed reporting
c043cbfb3390e4ced56a170c5576e400a7833b99 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
dcc835721be13826f76b976c7f0d7067196694d3 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
47d79dc475ecfe00ecae5a1844b96f79ee97accb pinctrl: ocelot: Fix alt mode for ocelot
47e2a5de6554bd3188d14741a8f210cbc7265a50 iommu/vt-d: Allow zero SAGAW if second-stage not supported
f4e98ea9b220515b1faee5e48b63198974cd5cf9 Input: alps - fix compatibility with -funsigned-char
5815cbd2858680accc6acad6c8c969b59827bdcb Input: focaltech - use explicitly signed char type
2a9a00687ede52d5542ddeed0548ce9b7e1ecc49 cifs: prevent infinite recursion in CIFSGetDFSRefer()
6a3125236a8191b543db9ed98f721ca1bde59b9a cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
43fa2b1b413b2eb6624b939d67d248a514fd6e3f Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
fde0d35d5f989c2d67be7ec4b81f1767f6973dc1 btrfs: fix race between quota disable and quota assign ioctls
6ff3fb023c2c84b397565ee4bade3bdf37cdcf1b btrfs: scan device in non-exclusive mode

--===============7702813280211637563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763d1f32b80b-87ff8f9b1fdb.txt

d8d8b8bbb3702c7842d2cb1ec6f3bb68c5d7d9b8 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
b02c3e921f6208176596b3d62df44ccfe37dd1d5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
621de95136c17354c7c315a97e882f60ace5f73d iavf: fix inverted Rx hash condition leading to disabled hash
2b957f6ae8c10c67f6ada88d60b64959d0ee26f6 iavf: fix non-tunneled IPv6 UDP packet type and hashing
6b45d91a4be1c9159792f58347d2b50812f87f00 intel/igbvf: free irq on the error path in igbvf_request_msix()
5c5dd3d8f325ba431190aa969e0f2da19224d272 igbvf: Regard vf reset nack as success
36f88cf5fa9ce9dc5e8e8502460478e19f15b015 i2c: imx-lpi2c: check only for enabled interrupt flags
586c54bc71ddbd591aeb87d3199dea48ca6b4bdc scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
6b32fcc50783c4af8cb4f2dd44a88b23d4b6fe72 net: usb: smsc95xx: Limit packet length to skb->len
b83e8f4d4141fc6f3cf44ecfb358b0080c33c9e6 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c15f8c43d724715fde0cb60dac4bd75c7c622a9a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
79235756f3db55369297c595034e28bb10e87c0e net: qcom/emac: Fix use after free bug in emac_remove due to race condition
fb96b5b8107f4eed246429794a0ff2d16f18a5d5 net/ps3_gelic_net: Fix RX sk_buff length
962f49168fd82bd12c2fc83135f5e7a2f4f085a5 net/ps3_gelic_net: Use dma_mapping_error
6525f259911ff500e5ea77c97d2a4addad41b0a5 keys: Do not cache key in task struct if key is requested from kernel thread
6ee40c3201bddb78af9e7998f58fde1e924b75bf bpf: Adjust insufficient default bpf_jit_limit
8f283aee8c930e66b7cf329bd26533d3d8f1aea2 net/mlx5: Read the TC mapping of all priorities on ETS query
2abb92112e15deb78b0252066b4af3076cf8cfcc atm: idt77252: fix kmemleak when rmmod idt77252
ac9812e09e5ff0cd001047055a6037305428c959 erspan: do not use skb_mac_header() in ndo_start_xmit()
4d71aeb7aa477f4c0e1e4e2130760b66d4f93f9b net/sonic: use dma_mapping_error() for error check
cea987d6cded48b28c145461a1685d46f2a11daa nvme-tcp: fix nvme_tcp_term_pdu to match spec
724802ff8a999dc3986e36354a28389b4145b1f8 hvc/xen: prevent concurrent accesses to the shared ring
b98e05a736806bb52c614605ece7da6f37aff93f net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
038604d4eeac4968ecf4a2104aa308a1d6dc22aa net: mdio: thunder: Add missing fwnode_handle_put()
c3abf7693916ff35292f073f5f9806fd85a98343 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9fa46b697603934e5d58e8fb38b62e9913d2d170 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
dbd6c54eaec46c17e9e7139c156ad9ad3f084117 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
32dc632dfbf585bff5f941c1f594749aa1ae7980 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6609221897f963722aa9bfe82edc47027bce909f scsi: qla2xxx: Perform lockless command completion in abort path
4048e207d302929a22160dd63111610099b7ea3c uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
4bb82e5f89b023e35fae1e945cac2fd305663a74 thunderbolt: Use const qualifier for `ring_interrupt_index`
c5ed4ef264d83a7e796d33ca806dfc373f076cb1 riscv: Bump COMMAND_LINE_SIZE value to 1024
662cb420e2ef75b8089c9f0f4dbc195158d0c0b8 ca8210: fix mac_len negative array access
b9729104580da8969528c9c9364a8b9788676342 m68k: Only force 030 bus error if PC not in exception table
1a0965d4c2e65ae94d9aeeff00a6ec1bf000cb26 selftests/bpf: check that modifier resolves after pointer
a0f3c644b1c02765ca3eb0c2ed94c29b2c1fcbdb scsi: target: iscsi: Fix an error message in iscsi_check_key()
17c8498515a8bafa1e350fd70e126c980c0296a2 scsi: ufs: core: Add soft dependency on governor_simpleondemand
1c6a00666e4af7e381b1c169b1176d2df7a549d7 scsi: lpfc: Avoid usage of list iterator variable after loop
c1f83a016b3bb6e9c9f394d81f1041b5e37a2d21 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
acb4aeef8546992de18bb8be7625046897bda4fa net: usb: qmi_wwan: add Telit 0x1080 composition
a81df00b3594a1b7b593380216f5fb8ad6701cbf sh: sanitize the flags on sigreturn
c29a1cef1fa75640603c55c3a847754d679abd38 cifs: empty interface list when server doesn't support query interfaces
6a6de936c6d4e69e6c20787955db0a955437d5c5 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ae372ab90d318177445467b4da2cb4fce88a838c usb: gadget: u_audio: don't let userspace block driver unbind
83aacf8959ffeabee5c4cf9e99ea09a8a2aa0e67 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
c6c047c4498a0db69e772f5a81331627ec163c77 igb: revert rtnl_lock() that causes deadlock
166519d8efeaa930e21c34472df1e86bb620c271 dm thin: fix deadlock when swapping to thin device
46d7c81d3ebefcf1d8f37cd58681d1796ae91123 usb: cdns3: Fix issue with using incorrect PCI device function
837568629e39e86269983daaf6c529b5e4733b0c usb: chipdea: core: fix return -EINVAL if request role is the same with current role
5ce773dd5ea23c1582ed77ceb4d8fa2f626493a8 usb: chipidea: core: fix possible concurrent when switch role
6c2ffd0f94346b84483980f84c13a81ee38da55f wifi: mac80211: fix qos on mesh interfaces
a80627ca69ffeceb71d96d43814f82988b73123e nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
466c1361ff9c4ed9bd986a4df3f992d27248f24d i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
f4585b0ef20ba8e42742493a7310a6b04cf13292 dm stats: check for and propagate alloc_percpu failure
c569d512771a91fdf9a2cf35dbea7b5805c206fd dm crypt: add cond_resched() to dmcrypt_write()
ea959ff37938ca6b42a6affb2bea28303b7a0fa2 sched/fair: sanitize vruntime of entity being placed
96cb934d8e12db24b20d288e77135cb13a9708f8 sched/fair: Sanitize vruntime of entity being migrated
17586ad2d8d81fb32294f21152c6ce5804c37dcf tun: avoid double free in tun_free_netdev
475d2b880d5deaba30043407708dddf69c2b5e32 ocfs2: fix data corruption after failed write
d09d5d2d8e0096b35dae4b6d14420b1dfdf5ab6c fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
a3a84ca041ef7a74b8c430cab6ff6634ea5d5a94 bus: imx-weim: fix branch condition evaluates to a garbage value
3d4b638ec95c6fb7e778bfb847afceb7fc930c70 drm/meson: Fix error handling when afbcd.ops->init fails
f1431198fd0d13f564a703893b0d2b6723f9b906 drm/meson: fix missing component unbind on bind errors
4c96b9d5e3e79fe5e9da62b0c2cea280049788a2 md: avoid signed overflow in slot_store()
8d17e3a5591f48fb678fd52ba5b2d6178453315b ALSA: asihpi: check pao in control_message()
2918fd75b2b5e81ff685be587a758bd3a5e4f85b ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
87c4c5e8111fb618315a0f4ac626664f4f5a082e fbdev: tgafb: Fix potential divide by zero
c22ca0791fda89adeffc9ea067dd9424af93b56d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
b681fcddfcaba70a05b759d3fd0c474b006384bc fbdev: nvidia: Fix potential divide by zero
49af7bef7c7ecb59d51526a26b2b162bd40870ab fbdev: intelfb: Fix potential divide by zero
bc22bca9f5c3e680288a4ec39a3fd98767b1958d fbdev: lxfb: Fix potential divide by zero
86372d5f424bde9cfcd21c9e875fb53cacbbfea7 fbdev: au1200fb: Fix potential divide by zero
34b69bf9bf7051320240def71190bf85ba91382b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
3c98013f43b8ecac4b90a3ac77a277c16feb0606 dma-mapping: drop the dev argument to arch_sync_dma_for_*
00211e8784ff065b68904388a2707e2b4297dc17 mips: bmips: BCM6358: disable RAC flush for TP1
1b1874eccff580fc8d842f79dea06512d68769b3 mtd: rawnand: meson: invalidate cache on polling ECC bit
385df0c24b2b4b820298d2f3c9b470f5dce4820a scsi: megaraid_sas: Fix crash after a double completion
1f1be8422d368dd4616e4ba760082989c3b6a224 ptp_qoriq: fix memory leak in probe()
0064d50d0e3a7bde32083189ea547c5d4a0205be regulator: fix spelling mistake "Cant" -> "Can't"
f488057e42fbf6b2f09f205b1968ca015a012293 regulator: Handle deferred clk
868d96cef803f3f74c8f23c6dc9967570fe740d4 net/net_failover: fix txq exceeding warning
fdcb21ab68f8cb3b01029cd628eb488c8bf8f5cb can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
b1f211f28ff639b90980488030922dbc0425a55f s390/vfio-ap: fix memory leak in vfio_ap device driver
83e90039d0fd8921914762ab498bcbd46eabcc57 i40e: fix registers dump after run ethtool adapter self test
8f7af9e9ac54b5d9ddc6921820721039365a1dd2 bnxt_en: Fix typo in PCI id to device description string mapping
f3a5aef87e45a60760901cb8c2a5ca2921bda342 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
50e7f0003dec88dd3f44031c7179f26be186683a net: mvneta: make tx buffer array agnostic
566d2608fa6e1ee6d77685c3a651cd58b77a35a2 pinctrl: ocelot: Fix alt mode for ocelot
982fea9a5aa221671e84f6e8237a1ea3c17c8f88 Input: alps - fix compatibility with -funsigned-char
9ad4ea8f62249b021dd41ca61fcde4cdc00a9cf7 Input: focaltech - use explicitly signed char type
bd284c88d4271fc22e0fa4ad273b3ad44483d4ed cifs: prevent infinite recursion in CIFSGetDFSRefer()
557464ba4aaa7ec97e9fcd98c01c8a568d632f84 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
87ff8f9b1fdb6c54684a68d54f6829c2e7bcce53 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table

--===============7702813280211637563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af5c9707593-2c4243e383c9.txt

ae45be0111624af0cf2210e0428ac84403eb01b3 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
9bff2f382a0c2a5b4ce59166671e64821a114a3b cifs: update ip_addr for ses only for primary chan setup
de482ec5ccdd16f4ff8c75dcb6e0e1ac01846d7a cifs: prevent data race in cifs_reconnect_tcon()
d782ba393770eb2040791bfc6dd666584f15504d cifs: avoid race conditions with parallel reconnects
9f470cfeb23dfbe5fcf381221ad5d0d46a20ba69 zonefs: Reorganize code
c1818c1f48f8fe5077ddb949040dbbf61825bcbd zonefs: Simplify IO error handling
5207def5a1ad28d9ff3ac081914017fae402d4bd zonefs: Reduce struct zonefs_inode_info size
e3f77968abdd0cdefbf3a34b8fc5bfea0c714c14 zonefs: Separate zone information from inode information
7690fddb769d91bb84d7dbe4d8e0c75636233136 zonefs: Fix error message in zonefs_file_dio_append()
fc21261c451ec1dbd0ee590a81ea2408600122b7 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
dcbedecdb522fa92021c0e95ba3bb04c772e3ee1 kernel: kcsan: kcsan_test: build without structleak plugin
6f006cd91b291d7e05180311cf457f571eb990af kcsan: avoid passing -g for test
0c97258130f5e07727c1093743df4c832a4c052f btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
acb8d72ce4b5dacb9b7b7b5d61b2a2a909df0c06 btrfs: zoned: count fresh BG region as zone unusable
26a15fc035857a9876db3bb5c1faba5d43880c0c net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
c2070a13c3ba5e522a8c6938be5876a4e41990c2 riscv: ftrace: Fixup panic by disabling preemption
cf5928bda5ea34bd3a295117f55a28078ac919bc ARM: dts: aspeed: p10bmc: Update battery node name
b237040cdc52289634d9c2e951312549fcafb223 drm/msm/dpu: Refactor sc7280_pp location
a0a4cb4d796b87677d879bd947cc95073efd3ceb drm/msm/dpu: correct sm8250 and sm8350 scaler
3378f263ece5eabbaa543ed285cfe892f9b26620 drm/msm/disp/dpu: fix sc7280_pp base offset
92b67d6812361951798cac3112885d11fd3f58e4 blk-mq: move the srcu_struct used for quiescing to the tagset
6f99c97c836300b9f614be2d4228f7edaafafc36 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
a9b6f0713f3fce5c62933229c953e098bd5f7dc3 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
869f9731595cedf6255b4c250dc1b13e214f0851 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
6b4110dc3722724a471dcfcea1c6d4846aac8e4a tracing: Add .percent suffix option to histogram values
faa6f3083f64dbdb497d8d749642970d9651ad3b tracing: Add .graph suffix option to histogram value
75ce945eea727afae4f4d7ac9134e9d2aa2e1066 tracing: Do not let histogram values have some modifiers
5fd024c90d7abc1ad3449cf7e4212cb66e66ea30 net: mscc: ocelot: fix stats region batching
7085062ce21c1c00ccc3010780f3627a18eb45ff arm64: efi: Set NX compat flag in PE/COFF header
e562d8a3623063839628fb7482d567cbf1dd4182 cifs: fix missing unload_nls() in smb2_reconnect()
141ea82d0637696d1fce35a3677a6a55c77b02d2 xfrm: Zero padding when dumping algos and encap
5081b75354805afd1d685ea6adb0c7f7be66d119 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
f304601a9013522498126b2daba25e23a141065d ASoC: Intel: avs: max98357a: Explicitly define codec format
cdcfb027a170f7b025c472e7b33b770b10e53bfc ASoC: Intel: avs: da7219: Explicitly define codec format
08ab9db3d0958c59f841677a8d63897f62fc4015 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
e2cd3f0e79a5efd32b2fec492d213493250d39a2 ASoC: Intel: avs: nau8825: Adjust clock control
4b82c7641f39bae74c0c8ca8bc5ca6117a03bd1a zstd: Fix definition of assert()
65f6cc6bc63b21ecd831f3ab4d7b0037b1fe08c5 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
b3afcb28a45726def37d3284ef7042dbfb8b9b0a ASoC: SOF: ipc3: Check for upper size limit for the received message
f0e7a73ba3e1620af4e287cc5695c71cddc81912 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
80be45d459189d81e64512bd539ce5a5d7f381ca ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
c7996c30e00d462867d209ad48f9e96577df8ec9 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
e622603e69bebd9818f6abdef1b0f24d2c44baf7 md: avoid signed overflow in slot_store()
058edc1de7ef0fb436e701c2386fa0915ccd338a x86/PVH: obtain VGA console info in Dom0
9e6cc92188cfd2f0a5d2e1018a3a4f5c33086ee8 drm/amdkfd: Fix BO offset for multi-VMA page migration
ff16a34e10fcd45b008cb101091f3efabf841678 drm/amdkfd: fix a potential double free in pqm_create_queue
7064e42b04c66f562157fd559221ba7d32fe5d3b drm/amdkfd: fix potential kgd_mem UAFs
280b50023b96d4211af69f3448bb7ff58fcff332 net: hsr: Don't log netdev_err message on unknown prp dst node
93fde2097299deb34417789fec6b3b8c0a013d54 ALSA: asihpi: check pao in control_message()
7421f367b6a859f9f5531ebb04c29419d9c72cca ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
60288598817540fdf9bfcba5647655f90ee02af6 fbdev: tgafb: Fix potential divide by zero
d47df4f3a4f9331bc5fdcead92d05e307f8edd81 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
ac260f5d050ced5436b3df4efb5d276505c84bad sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
a6f47c9f2c39eea362abc1fa4bb6b93718e49b80 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
54d22e43419d1eeb455d67faa17a1f7b2ce55031 drm/amdkfd: Fixed kfd_process cleanup on module exit.
6b7c3b59ac4a2487a67adc5e001091d2d6ff7da7 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
a17ae88d305c950dd5189d3000237ce208da7e35 fbdev: nvidia: Fix potential divide by zero
1824511cf027af5fd3d260bb85b2034b814d5afd fbdev: intelfb: Fix potential divide by zero
879bf92f3112acae9b36287183cfe043ffad4eed fbdev: lxfb: Fix potential divide by zero
83970a38b56a5de038266958175167acad6503d2 fbdev: au1200fb: Fix potential divide by zero
98b2e50e17a0a7ccf59f879a30d4fbee0b93d654 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
8873741238226509004d2d3a1aec88d54dd16b65 tools/power turbostat: fix decoding of HWP_STATUS
0b5dbfd47f7379dd478eb5e61451c60ffee54d0b tracing: Fix wrong return in kprobe_event_gen_test.c
a58c05e0c2b3587759bafa4ade671b0ce8396d06 btrfs: fix uninitialized variable warning in btrfs_update_block_group
391fa2a62f530027cdb20188d3642569ecbb3a95 btrfs: use temporary variable for space_info in btrfs_update_block_group
3b8948944a0f80af440b3b4dd641d0668a98d8da mtd: rawnand: meson: initialize struct with zeroes
efa8893724abe4c3ed93c892fd5e875009438a4a mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
24b1d7b0d8e5eb25f81bca7361b5cb0966b3057d swiotlb: fix the deadlock in swiotlb_do_find_slots
1af1070986416ce14b633716ea30d8d61d4a0b16 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
46fca34ea6d3a6a2992cfe88642ce13600a4620a riscv/kvm: Fix VM hang in case of timer delta being zero.
57425aa4ca7494fca5463982362e1c358afafa2b mips: bmips: BCM6358: disable RAC flush for TP1
24f7fd7fed54e139cd65cebb4c445e89de7350cc ALSA: usb-audio: Fix recursive locking at XRUN during syncing
ddffd3f15fa0d84420a182dde0474b2225aaef64 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
4820805d4ec619fbeda94c83ceb0dc8fc234d651 swiotlb: fix slot alignment checks
34b632069685ded7cb6193f358867d95e638f70f platform/x86: think-lmi: add missing type attribute
9b4c2ff51a36e46bb0ae698b1de3f1524fc51bb4 platform/x86: think-lmi: use correct possible_values delimiters
66e7ea134d2e677afdfb1a9a84a4581ac4562aec platform/x86: think-lmi: only display possible_values if available
2f0fc58096da76b1a9380e2abd73d68474a83dd7 platform/x86: think-lmi: Add possible_values for ThinkStation
7e12f13610c38c7af0479258c0e0c6cfdf5adb9a platform/surface: aggregator: Add missing fwnode_handle_put()
fe204f2c5f35fa94cfbad34d2babea569641223f mtd: rawnand: meson: invalidate cache on polling ECC bit
fffb88aa4c95995ec66781293081ec6ec63af866 SUNRPC: fix shutdown of NFS TCP client socket
14868cbb4085603a03b89340c0cd861fb682aa42 sfc: ef10: don't overwrite offload features at NIC reset
344df34b51f92402d5daf8ea6aee8da457e93a6a scsi: megaraid_sas: Fix crash after a double completion
639fa88e9cef20ded11c60fc2aec9674d77492d0 scsi: mpt3sas: Don't print sense pool info twice
06a365fa71ab8c3856699b380bb02658e96feae1 net: dsa: realtek: fix out-of-bounds access
c24ada2e9ede17a0c4e0ee13989c398b864943ce ptp_qoriq: fix memory leak in probe()
c0a0575971cae65738044f6da9eedcaeb3d68be4 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
ce00f5a30ed0f31649b6c11ae3914f1e11d345a7 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
654e2c27e7da09ada5b83dd9f97dbc2ac0cdb6a5 net: dsa: microchip: ksz8: fix offset for the timestamp filed
1171c5abef15d7be0454ab265ca93461d0a164ec net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
d43a5667a87786a444ef53bcdabbd45a4ebca030 net: dsa: microchip: ksz8863_smi: fix bulk access
6df16a308f4968696548351ba41c0d4e622436e3 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
861274c8a4de7fb53b2f2bb33cf187c30eca4a57 r8169: fix RTL8168H and RTL8107E rx crc error
d511792355ee82243cbbab7b78702c2fa32c3e5a regulator: Handle deferred clk
23e9cd529de2a427252d230d35f3e33a255d1cc2 net/net_failover: fix txq exceeding warning
a7f236364f397e2c0fe71492f1cff379b052c11e net: stmmac: don't reject VLANs when IFF_PROMISC is set
63c023bde6534b59410077f3827a285f22a7ba44 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
58ffdda103c42679f039fda38ccc28219823c48b platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
d60c6937043fe2e5902db5ee2c00d34507fa40a9 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ef6bb6d708243bc79c5ac570eee09f09837a21f5 s390/vfio-ap: fix memory leak in vfio_ap device driver
733270ac85c0073b50cd23de621cbc458e85b1c4 ACPI: bus: Rework system-level device notification handling
31b3b3c8fb033d975f38102bcc3bea1da024aeec loop: LOOP_CONFIGURE: send uevents for partitions
95d02818b0a8edeb472750203a79316f2d27c258 net: mvpp2: classifier flow fix fragmentation flags
ae43e6b8b1c95ee1c829b96d1763568bd2fbb97f net: mvpp2: parser fix QinQ
dc0abbc061025ddf2155932f00ab83b20ccbb8d9 net: mvpp2: parser fix PPPoE
ff7da5adc25870137a922462302b4396da5f6533 smsc911x: avoid PHY being resumed when interface is not up
c06fdf7b16a10d781371eec4dff4171ef303728c ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
266cd89686149db256154c92c396d76ed22b1c0f ice: add profile conflict check for AVF FDIR
3fb1e9e93e035d7cd622116576d50641f1df3c13 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
42719011418cf39f60e3f9a818de0aa70775bca1 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6fead96fee86ceb7813fc189a7994192cad08cc1 ALSA: ymfpci: Fix BUG_ON in probe function
b4ff5265d949fabb196181a332f4bf2a14ed658f net: ipa: compute DMA pool size properly
dcd27195190bd1dfe1ebad0f74bd2a2fb3e2f1d1 i40e: fix registers dump after run ethtool adapter self test
9f6044cfbcdfdf3fd6f26bada33b7c219cbb1fd7 bnxt_en: Fix reporting of test result in ethtool selftest
fe23c5c0af830f00fe88cfd11c4fd0b44a5b5fb7 bnxt_en: Fix typo in PCI id to device description string mapping
adb31106209d452c5cc4d7842ed2627e5c8059a8 bnxt_en: Add missing 200G link speed reporting
4bd6e2c5e1346a12b5458e377c4f4b2d5bb8fb53 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
a1e80e7f07a48e4799cfd0f604013b80a575374c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
d3c3787f515f6be2b5f509b60c599602c8088bc0 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
a2625678abb218f5b063ce46c49a402b5f4168f5 pinctrl: ocelot: Fix alt mode for ocelot
c5b2e20b375480cc0735abc77fc9a5d364af8853 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
fb36badbfe13e37aa9e824dd79ba35f86b600702 iommu/vt-d: Allow zero SAGAW if second-stage not supported
8d819a38dae1b10cd987e5eff9d7a7b682f4a1b8 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
7dd6909a592ae43757026f7944ab6deae79f25af Input: alps - fix compatibility with -funsigned-char
b9e3b8ef554f993637fe8be9ad400bbc80fc5b32 Input: focaltech - use explicitly signed char type
f8043eaee708795fdc8aec25e6beebbf72ac0c38 cifs: prevent infinite recursion in CIFSGetDFSRefer()
86932a9b6a58251016698d09ff8f9a37f9403dec cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
0a20f3c8496dd17ff382cc152e15aa55390e717d Input: i8042 - add quirk for Fujitsu Lifebook A574/H
d8d4fd698636db7a93bbd09ef81163a03ed76452 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
84a2f9c473e4d0d4fea8b583560843db9bccf97f btrfs: fix deadlock when aborting transaction during relocation with scrub
b1bfc9bc824fd3b7e20c38226fdb912b3b7f5dbf btrfs: fix race between quota disable and quota assign ioctls
3ff27f8bf542da5f25f3b7b26e4c0cb1d432b8a8 btrfs: scan device in non-exclusive mode
80bc545a4f344a6eb840b3e27b82569277e48c45 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
3ca30a0c2deac8fd8a167434bfd31bea3bd42b14 block/io_uring: pass in issue_flags for uring_cmd task_work handling
4ed31b86c095517053a5f839fc4099ca8b648ffe io_uring/poll: clear single/double poll flags on poll arming
6de83f5fd1fdf09e3873c017219bfa77f706679a io_uring/rsrc: fix rogue rsrc node grabbing
2c4243e383c92a17ec2662b8fb8fe27b79e78f3e io_uring: fix poll/netmsg alloc caches

--===============7702813280211637563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6065ad9fd2-23f697825535.txt

77d7099a99ec6f90511d5e3e3fa241792fb1bbfe thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
8d81d0e0322be111dc3657a92f3d6145c4419a19 cifs: update ip_addr for ses only for primary chan setup
3155eeb50c674f00070ade487f9dfa56f472579b cifs: prevent data race in cifs_reconnect_tcon()
605052e34e5c597c79c631735ab6941da16ad6ac cifs: avoid race conditions with parallel reconnects
21e88022aaa47cf3cd3627d5e7bc05d68af98fb6 zonefs: Reorganize code
c8a0ecf444d6844813f584e766a2facedda1cf6f zonefs: Simplify IO error handling
98fba7bb18cbc3d7101423307b718795efe540f3 zonefs: Reduce struct zonefs_inode_info size
d40c7f3b51ee8653a2f956559a8e9b59eea6f284 zonefs: Separate zone information from inode information
892402ae734f207081414e28d59136029dde313d zonefs: Fix error message in zonefs_file_dio_append()
158f95d733fe21f2cb6398c1bef0dd30d72896bd btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
c2601833e2344f2f7c39e6d3e4a4a49b6658ff15 btrfs: zoned: count fresh BG region as zone unusable
02fb1ba408a1eb5ebf857a0a51b54f0acf2664ee btrfs: zoned: drop space_info->active_total_bytes
3185ad53c004982969c0203fb4918b42484cc9ea fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
8a4f12707b5058c57ef29ae039c5abde0b512e28 cifs: fix missing unload_nls() in smb2_reconnect()
565f1f4bde0f5e2bb659beb863e4d6c1a67d4485 xfrm: Zero padding when dumping algos and encap
ffe751d2849b61af3cb740b2a73a45236d913db9 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
d2cb6823d35478fef13c9d19510a5611972cfc24 ASoC: Intel: avs: max98357a: Explicitly define codec format
0984b6df0d8c3855049e821f49b7598626e60ff1 ASoC: Intel: avs: da7219: Explicitly define codec format
ba1b5bd1e37a77be383743df1565e8b0c71aec5b ASoC: Intel: avs: rt5682: Explicitly define codec format
2427e13d8b66a2ac31c28ef4db61d02715351aa8 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
47365e7ede117d23ff08061b1c73d7445c43fc2e ASoC: Intel: avs: nau8825: Adjust clock control
40ec2c324065f4647929ae6161e137c526aba49b lib: zstd: Backport fix for in-place decompression
1695c49c554e22859464b31c76b8ea7aa7a0c9f0 zstd: Fix definition of assert()
f90747327819e692388cd44102c658f75ada6930 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
d4d4b23c34661935fb2c59979ca3d1705e88095f ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
00e01128facaf486433b0e297e49da5236030a0e ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
6a1532b2870e0fc3830ad57c939f39c950a702f4 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
b5105beed09996b8e443164899124c650f9f8b6d ASoC: SOF: ipc3: Check for upper size limit for the received message
5a35931e7ebef5981af2e2279796ef3e78b9fe39 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
9fa2f14f6543da3ee8e727993c2afb8df6ce70c0 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
eac8a0369eabdb83fe0927b0bcf55a28a8cbb835 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
019c8435c181e4e920e0996ae92d1f261bdb635e ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
07d031dc16ef35fe9b0b97076e04438df593c6e8 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
0b1e68721add1e782fb755f279e7f157f92b66a9 ASoC: hdmi-codec: only startup/shutdown on supported streams
35b7eb6b11e792ef111baa16d7a7676733c8faec wifi: mac80211: check basic rates validity
e0f4ceb1b01dd28b6a72c0e69a438648aa3628b7 md: avoid signed overflow in slot_store()
099f5193ca4dcc0dd77b7fafba7ee15375f7ed38 x86/PVH: obtain VGA console info in Dom0
1d9553424fc967920300deba600282120725694e drm/amdkfd: Fix BO offset for multi-VMA page migration
c5ce58d26a1dff2f5e748e6282dc01e05fe60b01 drm/amdkfd: fix a potential double free in pqm_create_queue
52c1a652d2e56734020bfb462bbf3c78055ccc35 drm/amdgpu/vcn: custom video info caps for sriov
cb980001b76335e9d79d4ee9e8a0145977393899 drm/amdkfd: fix potential kgd_mem UAFs
745ebc9d113243b885b51448c93694da9256a872 drm/amd/display: Fix HDCP failing to enable after suspend
8bd0671a093fc86360a55ff71fef941403fb7ec8 net: hsr: Don't log netdev_err message on unknown prp dst node
30779e3516d45e4dcbe45f85ea419e389f39afdb ALSA: asihpi: check pao in control_message()
800740982aa212fbc9b4bdffb21186ee507cedac ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
3a07254453a331c090d712ec5cf2599f3f7ce0d5 fbdev: tgafb: Fix potential divide by zero
800b4772449d1917825e4f641261b6be5ded6bf3 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
a21a7b898c9c54fa21bf79bd65488bde2ac9cee5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
6b6a4359526cfa2addaca4ceacc04f1c95b73063 nvme-pci: fixing memory leak in probe teardown path
f7360830d6e730c4f6b2ca54999c3895160ba4a9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
5c5ddf050eabf71d3a490e60ab366f2d9a01ff48 drm/amdkfd: Fixed kfd_process cleanup on module exit.
748ec58e06ac97ba00f2d8db2463eb27ee4da3ca net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
489d6805cab9ad3cdfb1d4c02174446b8e062562 fbdev: nvidia: Fix potential divide by zero
c5b1a59d509758329d47e7b34f8b663f92b934b3 fbdev: intelfb: Fix potential divide by zero
2f0251c6f5100d75dbecc41a4f57b3e8e527ef67 fbdev: lxfb: Fix potential divide by zero
7210ae394a62b9d6574f9af500c0d1799319d504 fbdev: au1200fb: Fix potential divide by zero
46e8e01f424c8d3e02152bb1bddbc4fedfab1563 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
db9e1deb78fa1b59be7f039190c36358bcaeab66 tools/power turbostat: fix decoding of HWP_STATUS
9fc05f8f9966437eebe32b515e836c532ff0684d tracing: Fix wrong return in kprobe_event_gen_test.c
01a14b128614388e2bef29ecce34ddc21d00b86c btrfs: fix uninitialized variable warning in btrfs_update_block_group
640a4283e2793355335e4c4b6176dd245a157fe0 btrfs: use temporary variable for space_info in btrfs_update_block_group
48facae3196f78b273bc17934311e6e18b7ac657 mtd: rawnand: meson: initialize struct with zeroes
06152cbb30df802e63a3238b05bc7be607f2c892 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
61d6311a407f2233be3ab4fd99f3c8d43c3614c0 swiotlb: fix the deadlock in swiotlb_do_find_slots
b7e3459d6f42e7f6926da6aa958d58304f8e46b2 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
c97e750b9e373af67191e5f468caa33a644be15d riscv/kvm: Fix VM hang in case of timer delta being zero.
8567a0048846c3ff42623a6088676014c090b4f8 mips: bmips: BCM6358: disable RAC flush for TP1
26b412b77b9839db58c02e5e20fa6de1cb3c8a5d ALSA: usb-audio: Fix recursive locking at XRUN during syncing
79c0bb30e64b4016e084200ba3583bf091319265 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
7ea8518f69c83d2c5cd1350e9d26c66ea175edae swiotlb: fix slot alignment checks
61d9e78d118f6802ab6302f6824c512429c83be4 platform/x86: think-lmi: add missing type attribute
5068500c113b222b4aca194541297d160b954f4f platform/x86: think-lmi: use correct possible_values delimiters
fef9d01f14a86ecad4f3418d8a643ccd68b01657 platform/x86: think-lmi: only display possible_values if available
4697275ff9115bffea6c381d23328350af62b980 platform/x86: think-lmi: Add possible_values for ThinkStation
f5ff4fdec08fdc0457ee70224c0fbcf222a34570 platform/surface: aggregator: Add missing fwnode_handle_put()
6e193ab369f63d7cb1155a4a270bf7bde5321287 mtd: rawnand: meson: invalidate cache on polling ECC bit
2fd9ecaa3a0fd915c96e6b1616e88c55750358c6 SUNRPC: fix shutdown of NFS TCP client socket
ae8c478f42e1787ea8dea381b122743a0494fb4d sfc: ef10: don't overwrite offload features at NIC reset
7662d06d3ee0b887cba6b18521d5b7b18572a094 scsi: megaraid_sas: Fix crash after a double completion
cc8362281c925cfbc083649293bb7e05a82ad379 scsi: mpt3sas: Don't print sense pool info twice
6106a728e6cca9b49edf2fef5be7d464a0d556a9 net: dsa: realtek: fix out-of-bounds access
1031cc069a879f03763f01e2fefc1ca916e1ea48 ptp_qoriq: fix memory leak in probe()
3ea18bf3ad1d529933128ab5aa5e6fc280cda9b2 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
021a449d24fffa47f150e9c65646b0cc7bfa2db3 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
9b4d25ea32cc5de4095f7a9d9a0fa1da32a47e32 net: dsa: microchip: ksz8: fix offset for the timestamp filed
bee4aef288b704993dc1fe6e7b5529d47c9672eb net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
ef1ae0ae2381404af3c50c2a9652040d774f8748 net: dsa: microchip: ksz8863_smi: fix bulk access
3476900ae1f69a108ea0d9e927eaefd8e1c8ab4d net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
c399b26711661ce2e9e0a1f811cc146ab3140a84 r8169: fix RTL8168H and RTL8107E rx crc error
a91ce20febb33edd17ebaecb5b36f033040e8b7e regulator: Handle deferred clk
23495dd056be3c5a33e0864bb4471da4d1bbb348 net/net_failover: fix txq exceeding warning
ef7b677eeb7f8a161551bf5c68c5affba997993a net: stmmac: don't reject VLANs when IFF_PROMISC is set
2320b137e4c69db163706ef9da8407b3b53644ff drm/i915/pmu: Use functions common with sysfs to read actual freq
46e030f3a8c1338d5a682a3db4c50b2436b97b98 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
fb410374bc6008b3fc84a655d4717aa72367560c drm/i915/perf: Drop wakeref on GuC RC error
efa09b35211b35e072ac7388a9e9f31a262b4577 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
6fce086d3dc3915e386c590b57192cf3943737bb can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
5dda87a745ae4ec6b5e575a2a60ecb03c9b89ddc s390/vfio-ap: fix memory leak in vfio_ap device driver
4c98a3eea050f58a5fb9e0fced9c708e9e3d9f01 ACPI: bus: Rework system-level device notification handling
5422337e3c46477e566f92369d11915dd0372fc5 loop: LOOP_CONFIGURE: send uevents for partitions
cb737ebac24af5018681378a86277078cc8394f0 net: mvpp2: classifier flow fix fragmentation flags
19cf7c9697713cc439af7448c538cfb1ebcafb8d net: mvpp2: parser fix QinQ
4884109732c1921f2c46cd8391bb6db11f89d85e net: mvpp2: parser fix PPPoE
b98f7ad04914a8710508203ba05dd1767be4bd8a smsc911x: avoid PHY being resumed when interface is not up
0bfc2615bc58c34ee9fca1e096964b997e1bd1ff ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
5eb22793c1627c898eafd06f5750c4e7231c413a ice: add profile conflict check for AVF FDIR
44eba928887c061700c7b4649aedb4f3f24d88d5 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
21076ea44332daf7560b4b2d1059ed4f1d09641a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
4734a29b5753b0b56ebf4e499aa56791d3ebc99c ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
e8169b84fa44c7cad0fc89b654cb936ce122cd42 ALSA: ymfpci: Fix BUG_ON in probe function
ae5383f81977a86e0a4a2c07de999a58e27f6ef8 net: wwan: iosm: fixes 7560 modem crash
4003f5b40f355b93fe9539e256a363dc3dd5f312 drm/nouveau/kms: Fix backlight registration
1b23596073ff667c9819c48f5eddbd1f2ca98d19 net: ipa: compute DMA pool size properly
9905804456c697e4b3fa7c4661d89b26aaf1f435 bnx2x: use the right build_skb() helper
9089edbe68fae3d4f5158d3865a20b67b94fdff4 i40e: fix registers dump after run ethtool adapter self test
966e2a957bff496e94d1cc3ca0c9be35e6e045c1 bnxt_en: Fix reporting of test result in ethtool selftest
1ef8fe68a4766e9bc03fca10f7b9e3a22f7f4876 bnxt_en: Fix typo in PCI id to device description string mapping
ea9986f11cd9033e5324a11591dc4aafb03858ee bnxt_en: Add missing 200G link speed reporting
810f30496e16ea47d120e3de5e12b7fd67721eca net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
026808ca7f9e9fe2877a5d2bd8e719c2d13d77d7 net: dsa: sync unicast and multicast addresses for VLAN filters too
6bf473ea559a55186c80137ae45ec003da7e6ada net: ethernet: mtk_eth_soc: fix flow block refcounting logic
176b38804bd639d45afa1dc0ae46ada78ffe9c9f net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
c028de21176278bc52d52b43ecd08d48c16e1daa net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
a25e2818ec7d75138ab571205da0afd8f2518dfc pinctrl: ocelot: Fix alt mode for ocelot
e26aa2e072782257ae15f9889be38cd6a9ea3c39 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
46a6e0144ed4b945e7fa53749d6fbc3c491afe97 iommu/vt-d: Allow zero SAGAW if second-stage not supported
130f2eeeab2b0b726494137fd9571fd198e8dc60 Revert "venus: firmware: Correct non-pix start and end addresses"
86202cee67da1236a265378cf930a46d8c8a44bc Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
d2de6070826882b10e34f1a3f7d7726bdec2ef6e Input: alps - fix compatibility with -funsigned-char
c2819cc5fa24ca3bfee6d522af2dff8d1d800c02 Input: focaltech - use explicitly signed char type
cef80809a487c20277a1833a095185aea81054fb cifs: prevent infinite recursion in CIFSGetDFSRefer()
e708e45066de3ff6e357b5adef222939ba8c25f6 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e36a4d1f7f57dbb02960f171d1857184df3b11d5 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4199316cf78f6c688d8d2f82ad5258cf64106d71 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c3a556f39299e4ec524627b359f7cf5ee1b40681 btrfs: fix deadlock when aborting transaction during relocation with scrub
f06824b125e4deeaf6144d1e99ce3225abdcf035 btrfs: fix race between quota disable and quota assign ioctls
42ecee0c32903047b7d1db51496199344f47fd83 btrfs: scan device in non-exclusive mode
f86a4a6ce1ea914792085b0b3f3c56a92a0fcf3d btrfs: ignore fiemap path cache when there are multiple paths for a node
d958b6bf163214e4cb3e4fa467a25a50368ccc41 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
dfcc50122883f63079df8c6b88a2ed845feb68ce io_uring/poll: clear single/double poll flags on poll arming
7816c868b1f0d762c6e36211dba5cc5ce7b7bc7d io_uring/rsrc: fix rogue rsrc node grabbing
23f6978255354874f4e8db56ee8d25b064468411 io_uring: fix poll/netmsg alloc caches

--===============7702813280211637563==--
