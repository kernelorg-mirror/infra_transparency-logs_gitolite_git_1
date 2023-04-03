Content-Type: multipart/mixed; boundary="===============6848365439386296825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:51:21 -0000
Message-Id: <168052988188.6502.5604415670269215802@gitolite.kernel.org>

--===============6848365439386296825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8456d505623d849e49680159fc472e73baac1cd1
    new: bb60205e38ce069bc04d1e1a978373992861c2ea
    log: revlist-8456d505623d-bb60205e38ce.txt
  - ref: refs/heads/queue/4.19
    old: f973cb99ddd7ec447783a2c57abd79aa3bad2e0e
    new: 119c5af603ae74cde7980a5603cde1bfaa9e7f96
    log: revlist-f973cb99ddd7-119c5af603ae.txt
  - ref: refs/heads/queue/5.10
    old: 42a846e0876ca424eb4c153f1d2dedad38c32bc6
    new: 8e547555819c85058da108df9fe2ac5a52244104
    log: revlist-42a846e0876c-8e547555819c.txt
  - ref: refs/heads/queue/5.15
    old: fcb9f811e98b063c727b2a1af79b25a4222b6e8a
    new: a49eb3317c3a6a6506ac05e0c851c6c459f3bef6
    log: revlist-fcb9f811e98b-a49eb3317c3a.txt
  - ref: refs/heads/queue/5.4
    old: fa565e92dec06fe0691fac94b4a4bfa46132dd84
    new: 122d05f3ae41579967618d0b9fd8c1bd7fc9d780
    log: revlist-fa565e92dec0-122d05f3ae41.txt
  - ref: refs/heads/queue/6.1
    old: 6eb0a5c5042ace71106c5669370091c1b7d1f5ab
    new: 27da6d45dc38434a60fc475e439ee4a53cf18fbb
    log: revlist-6eb0a5c5042a-27da6d45dc38.txt
  - ref: refs/heads/queue/6.2
    old: 01ac33bbb2468424d86d2a824cf1c05b9f68cee7
    new: f5ce3451dcca56e9c0222a4a8a53aa0a7971208d
    log: revlist-01ac33bbb246-f5ce3451dcca.txt

--===============6848365439386296825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8456d505623d-bb60205e38ce.txt

ccc5ef121f3bacd6e9e456f12fe8d78555eaf9f6 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f17b3d1eab40b0946e2d76bc2984055763324ed0 iavf: fix inverted Rx hash condition leading to disabled hash
08cb805f6a77d1397019bdb35d5281e9b615d70d intel/igbvf: free irq on the error path in igbvf_request_msix()
56a84f1a1d46fa17760b97e5273ddfbe9e08a01d igbvf: Regard vf reset nack as success
0a6cd9418fa561a5b8128fda277fedf7ef9e171e i2c: imx-lpi2c: check only for enabled interrupt flags
d0551dc2634eaa79d14a8277d7bcb9f18afb3ee2 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
3b97c6423b2b6b327a6cd9ab5c4d3a9e1dbf27e8 net: usb: smsc95xx: Limit packet length to skb->len
6fb8b2d2e5bf7e8eda4ce092ea97a14517229a8b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
bd77fe00285eefdf58530e75c679b5c0f8034542 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
e52b3e1baf860d6223a51eb6b64301d4fafa2226 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
354b7a52a0d0bcac59f823d4f4e4fc6e74e60e00 net/ps3_gelic_net: Fix RX sk_buff length
d6702fa9898850483ef652996e7be51ae95c392a net/ps3_gelic_net: Use dma_mapping_error
ba98c2b58dae03b6a5f58e5b0d3f9771e2436443 bpf: Adjust insufficient default bpf_jit_limit
d5fd8b8f3b671c4772a4a4e7950c32b61f0504e7 net/mlx5: Read the TC mapping of all priorities on ETS query
b6055e0abfeb5c5c0e6612cb94d2cf5480f4bfb6 atm: idt77252: fix kmemleak when rmmod idt77252
b35768652fa4280946fd2113dbed96bd03d27945 hvc/xen: prevent concurrent accesses to the shared ring
74342680f87ae12099bb953c9e7fe1ddc081bcaf net: mdio: thunder: Add missing fwnode_handle_put()
86dec51f3747142bf20e3d15ef23c823da4ffd3b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c619c0c72f58e5b0ed8a9c6ae9544996e5effdc9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
95873ef488e33362ed62671f5662fbd48671d1b3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
772bebf8f6c2963cc5c61f49f04a5b09280184d2 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
603d09c1b26919bc67eadc27428013cbfcfadb31 thunderbolt: Use const qualifier for `ring_interrupt_index`
033f80a8b23b3c53d0274c9a0ec266b6490f1663 riscv: Bump COMMAND_LINE_SIZE value to 1024
56399b9c0f5f0596f1ac00a0fbb4e09381c89459 ca8210: fix mac_len negative array access
32e79d6db2278eda0dc2e854485524a4645fd020 m68k: Only force 030 bus error if PC not in exception table
9b29ad85522acc59c4df5811268333a955a5fd74 scsi: target: iscsi: Fix an error message in iscsi_check_key()
5b8b151bcd9e1d13d9cdaa524957a658ee4f5073 scsi: ufs: core: Add soft dependency on governor_simpleondemand
a5bb59b832ff6031fd90060a59c42c2c3b3577af net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
9653077a245da130906a93ed5d6cf778179ad1ba net: usb: qmi_wwan: add Telit 0x1080 composition
56dc6149c34dbebcf248678896276fd6de422988 sh: sanitize the flags on sigreturn
0ff55796c7e10aa1aa5b5f212660dd473ee2d1e8 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
23fd7ea177ec111fde1876a6f4685c869911bd8f usb: gadget: u_audio: don't let userspace block driver unbind
5872f677e66ac6fb1b277100bc2d7c23e4d8b040 igb: revert rtnl_lock() that causes deadlock
5e4ece4176593f9f25c11398870fe6bca458b622 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
01768b5ac6112b90ece1b2e9a426fb4ae7043a9f usb: chipidea: core: fix possible concurrent when switch role
95c0e4837a001bd835ae21f5d3a67bffa567f956 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f262a17355ee90febb29d2ce1367efe90dab9524 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
586ce878da2c0250bc758aeb55258458d0f5d698 dm stats: check for and propagate alloc_percpu failure
b985f9abb7d29d103144a375939e9742803f3130 dm crypt: add cond_resched() to dmcrypt_write()
4292768859009de53abc6aef132fa36f22c4baf5 sched/fair: sanitize vruntime of entity being placed
24aa971a839edd122e319077edf8cea45ef9f89f sched/fair: Sanitize vruntime of entity being migrated
bd95809c55e565975ea72206f0261a9d7ce07df7 ocfs2: fix data corruption after failed write
d6caa81750e732af32d9ee6fa2915dc65052df6b md: avoid signed overflow in slot_store()
dff53229b98155736bc2cca0999b46703a6ebf85 ALSA: asihpi: check pao in control_message()
83f73590db56ea878b917428945c95808c494945 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
0317d7d4aebf717450de60b591329e718eac6a61 fbdev: tgafb: Fix potential divide by zero
21cdef365cad813296a762f857cbe7c476f276a0 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
444182e239048f6d3c3c10b948ce30d556abaf17 fbdev: nvidia: Fix potential divide by zero
3143bf403fe5d825445762177aedff6c2d74d80d fbdev: intelfb: Fix potential divide by zero
61657f4fd87f21fa4228492f336307408358d323 fbdev: lxfb: Fix potential divide by zero
e78bb30a7be52023897f492c568a6f501e679d0a fbdev: au1200fb: Fix potential divide by zero
bf7bfae8f9a8ca78948132688d2e38f2e6e197ee scsi: megaraid_sas: Fix crash after a double completion
674b785a444590901fb293e26ec8d36c22a7a248 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
18fefa54cfc4051c5d6783d6621eb7cfad39f45d i40e: fix registers dump after run ethtool adapter self test
0c238c056fd5f4a79adc329d8b09692629ab593f Input: focaltech - use explicitly signed char type
74f2b9c5b3042f3edf5d24be362c2d62f4c1be86 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
3a59be7d4b1930f343fe6440313bd9a3ce80baf3 xen/netback: don't do grant copy across page boundary
823b47adadba75d3b4cdfbd96a130a686d35b8e2 pinctrl: at91-pio4: fix domain name assignment
8fad3b3e079f93b5193b18eb2e2271ae73ebd560 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
4dcd2bdc86f8d3d96cb8fa6a5df709aad51de62c ALSA: usb-audio: Fix regression on detection of Roland VS-100
8e8a5c04b7cc1c984db4319f1136f7d0871d9e95 drm/etnaviv: fix reference leak when mmaping imported buffer
3f6c0d49c93cdd45ae1c647cf88ed3a89511d27f s390/uaccess: add missing earlyclobber annotations to __clear_user()
333a06a7fc874b654842162643b4b7be23db7c8a usb: host: ohci-pxa27x: Fix and & vs | typo
1d9349d0c65d976371b1408b4c19ec091ca48850 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
bb60205e38ce069bc04d1e1a978373992861c2ea net: sched: cbq: dont intepret cls results when asked to drop

--===============6848365439386296825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f973cb99ddd7-119c5af603ae.txt

f1be5e78acaba92d16c237d89efac46219b541bf power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
21c72f16384494a0c059b3df0c62672c0263ae5e i40evf: Change a VF mac without reloading the VF driver
267cbfd41ed86570e45f8f63264bae9ea01663bd intel-ethernet: rename i40evf to iavf
b1eded96117ce16b9e743cb1ca1d00a1f76c5a4e iavf: diet and reformat
ebfe5a7805cb6bca6c76db50d05f13b04fdfc31a iavf: fix inverted Rx hash condition leading to disabled hash
da3e418c75aa72d183be69b2f7689143995725c1 intel/igbvf: free irq on the error path in igbvf_request_msix()
95e120b9752489113bb0f7e0772f16e66a6a96a0 igbvf: Regard vf reset nack as success
62cb53f6aa4d7d20e8044089a3bc256d6acb58a2 i2c: imx-lpi2c: check only for enabled interrupt flags
12a810225132708b7b5686ee2fd1ea039727c86c scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
01008af6b4a038114ba06ce51e87d6de019273ef net: usb: smsc95xx: Limit packet length to skb->len
1e4743e923464a4f41d748cae1d50902da37f080 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ffc3c5771551e40b1d3127f3d4fd22aa34932602 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6f9e32c5432f098d6b603dfb6b8b672aeada1bbe net: qcom/emac: Fix use after free bug in emac_remove due to race condition
30454c7770d8b275341573f8f70913b7982e2e61 net/ps3_gelic_net: Fix RX sk_buff length
475fcb046baa0937a98a500cd11b3ab6d9e81534 net/ps3_gelic_net: Use dma_mapping_error
9f6c4c95697481584999ac1e664dd1867819adc6 bpf: Adjust insufficient default bpf_jit_limit
5e030e23b7bd06410680a1771074e62b2550c22f net/mlx5: Read the TC mapping of all priorities on ETS query
c0501e2ad61e85bb5fee0f9da419018f572a2f79 atm: idt77252: fix kmemleak when rmmod idt77252
ab218f860856bba60860a4317062fd8983c4c87a erspan: do not use skb_mac_header() in ndo_start_xmit()
0719125f90a57052bce44a45f62b9dcfb4928a6f net/sonic: use dma_mapping_error() for error check
4d63cb2b2c3e94fa36591f54c21ce9af4965bc7a hvc/xen: prevent concurrent accesses to the shared ring
051f2cf11f0eeca20d80ca6496fb6e602410c9f2 net: mdio: thunder: Add missing fwnode_handle_put()
4b08bccad32248a5214ecded22df4846e7b48ffb Bluetooth: btqcomsmd: Fix command timeout after setting BD address
0e48e90baa64086f3dcebec9b5d2e898a0a4ee49 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
1ea82bd48cc680303cf3e70312bcbea7e218d0c9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
a2febcc608ab341bbfb6645fc85f621126a7563f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
b3cc87fcbb004ae7b5820a694480179514d63d33 thunderbolt: Use const qualifier for `ring_interrupt_index`
a4a23a32908e799e3a820f946a75035dd871c812 riscv: Bump COMMAND_LINE_SIZE value to 1024
5f1203d6156927ca0f72f93449dbd6faf95aed1d ca8210: fix mac_len negative array access
2ee6d0ac884ebc94f75773badde628e5ac2e72fd m68k: Only force 030 bus error if PC not in exception table
9530f5a1c0f34ec9bedfa52c62dfa9edc1eb5013 scsi: target: iscsi: Fix an error message in iscsi_check_key()
c30f699a45c561f33a67c58da04a148298e8857f scsi: ufs: core: Add soft dependency on governor_simpleondemand
3befcdbd17a32f608ca53a0853f8fb27736a0925 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
d73ba0f5c8c9795d0161b009ccf50b326ae2da6d net: usb: qmi_wwan: add Telit 0x1080 composition
5757678a0b4ffd7c9082b74e030f991c8fd0be8d sh: sanitize the flags on sigreturn
55b945017b145e956a95a84b4bb0cc82d84c2633 cifs: empty interface list when server doesn't support query interfaces
64b0daadb3c9639f91a359851217b23e0a80c9fa scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
6c758c1e515b7b4beb8b630202a86823043efb50 usb: gadget: u_audio: don't let userspace block driver unbind
971ecb67d97214031a30b491722e9841f0cf69ca igb: revert rtnl_lock() that causes deadlock
3e3536296334e5924ab45c68b81e3a5294d7bb59 dm thin: fix deadlock when swapping to thin device
e0cb3b1eed05310a8f06af3d6f7f257975c81cdf usb: chipdea: core: fix return -EINVAL if request role is the same with current role
1117f5c2ddccef22633c6f2da06ef98b0f61bc2b usb: chipidea: core: fix possible concurrent when switch role
12b1f830f8df7f397f653c712b264676b47b5907 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f87463287588dab239c7fbd2cdab561ef8b17ac1 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
f44abf4e0d3974405903737ff862dcceabdc9c52 dm stats: check for and propagate alloc_percpu failure
41c3861eb9e4deaf7f008b6bb807b2fd81a01f5d dm crypt: add cond_resched() to dmcrypt_write()
f90f88de3530883213d6f657e62406f77c201138 sched/fair: sanitize vruntime of entity being placed
7ccdee6af1da69491f19c26ca6abd3fc4236dc28 sched/fair: Sanitize vruntime of entity being migrated
7a8e1a142508ea1bcf86f778b0314889ae0d422b tun: avoid double free in tun_free_netdev
4da4e4e95c0bd6c0aca5015f8a7ff758eaea7afb ocfs2: fix data corruption after failed write
25a0be0c2d33e555420bb68baf93ae9f9ed57f69 bus: imx-weim: fix branch condition evaluates to a garbage value
f95dd8d45236aabf8f84faa680b7b0518ead7821 md: avoid signed overflow in slot_store()
5db574ddb1fcd773e6af10476a470c8031511ec3 ALSA: asihpi: check pao in control_message()
92610bc273c26836ebf2a13e51bfccbc588fe824 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
dbef70c58a55749e504b657b0b3d19d254b7f910 fbdev: tgafb: Fix potential divide by zero
cedf680c87e5ae07081e864f0eb5b8cea722189f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
7bf5551a82765f8ac13c0ac300141c679c47e51e fbdev: nvidia: Fix potential divide by zero
37fb477f72c6d495aa06aa303249293c737427e5 fbdev: intelfb: Fix potential divide by zero
64ac5cf31e6e00c07ca769ece29ae78667d2381c fbdev: lxfb: Fix potential divide by zero
27e7e217a3e3c583fa36e6f31b3444f79f858c6f fbdev: au1200fb: Fix potential divide by zero
7588e64a87e92e48a2dfc4232eb0509e9e337042 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
0e8e056019c7e167fa0f20beb707eb74d71c270b scsi: megaraid_sas: Fix crash after a double completion
03fbf67a6cd773c930105804171504063cf75072 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
df4f2da9858e9402a72d5404bb170187e5e56662 i40e: fix registers dump after run ethtool adapter self test
861d577b6e95d1116c56f006386ead3e2d699da0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
d8d3e4129b266cfdb9dde2382aa11b69301a1627 net: mvneta: make tx buffer array agnostic
72677e8fbe70e6164c0566af2d78d08fb74b02ef Input: alps - fix compatibility with -funsigned-char
145b901cb6df2d7605852db735b02ad7cf41a0d0 Input: focaltech - use explicitly signed char type
e8b3b482caa1d96d60cfa356729f67c110cb73a2 cifs: prevent infinite recursion in CIFSGetDFSRefer()
026626061dd0e080233d4c4bea827f4175690147 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
a5bbb9ded7b7246b2a325db8f469ea01549d20c9 xen/netback: don't do grant copy across page boundary
c9d0c91d520c4c13c4d0b169571f48dae984e568 pinctrl: at91-pio4: fix domain name assignment
f5f5ada408c69d6a89ff138187ea462438d6793f ALSA: hda/conexant: Partial revert of a quirk for Lenovo
4398d0b62b850e47a5ab1ec5f7df3b29234b6e61 ALSA: usb-audio: Fix regression on detection of Roland VS-100
701f025560222d1c9ac2613e962ca5159b388828 drm/etnaviv: fix reference leak when mmaping imported buffer
9f6d884162d16127fc191e53d2e5800bec10a5b4 s390/uaccess: add missing earlyclobber annotations to __clear_user()
83b1750debc4e1ec371a15822ed5ec4c19f3d9bc usb: host: ohci-pxa27x: Fix and & vs | typo
ed8d551a108ec3c607d256fa4bfeb7ebdf828add ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
3e445ba7990c42938b29d69fb979b96e4e58231f firmware: arm_scmi: Fix device node validation for mailbox transport
603afb961fc79555dd0a00d3d88d517fdd9eadf0 gfs2: Always check inode size of inline inodes
c582166f1e39e97b6a93d01884f2326eb5516263 net: sched: cbq: dont intepret cls results when asked to drop
ca9b1b6df85c61e08848b4c814c6936cbc167e65 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
df4168034f707d2c0542a1de20ca3ccc0e13bfb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
119c5af603ae74cde7980a5603cde1bfaa9e7f96 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============6848365439386296825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a846e0876c-8e547555819c.txt

ad1d8da25b190ee3cb78e9de09e1339be64554b7 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
a54d63b3cf12c313a47d80eab997c6f7da281f19 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
991b5e74071b74751a7f113f5d47643eeaa8c879 perf: fix perf_event_context->time
23aae8335777992fc706a541ecc219ca116765a5 ipmi:ssif: make ssif_i2c_send() void
07e9a1313502d96bbd23f44740dc1257fb4d4d25 ipmi:ssif: Increase the message retry time
cd087745ab41ba9c99d71010fb0d0e08f3509ab9 ipmi:ssif: resend_msg() cannot fail
ebe757ce724d599e417d49b1eebbbe16ce920244 ipmi:ssif: Add a timer between request retries
605e2d8c0abdb3dc009306fd6024fc770cf4fea0 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
2953d87d905be9e4c8800f3bca66017f7fb7e484 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
15a4d092a2458ed6ce35000cca943112e3e590bd KVM: Optimize kvm_make_vcpus_request_mask() a bit
60da72faa0e162e05a7f361fff38fa53974c93f4 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
2a21b4fbaf149430d255ab989334e7cde975b01d KVM: Register /dev/kvm as the _very_ last thing during initialization
6b0ccb1afeed03e28a1cc33446d5fcd332e89fe5 serial: fsl_lpuart: Fix comment typo
e8e5d90496b5e323dba975fd1c9be4e3cd120e43 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
8e0c1b8b0f157dba3cff3146b2c6dad00d47f6b5 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
a78e240eb6cbf5d7dc2260142f11a17fe6a6ee62 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
aa5932789c8f8719cee72ba6941a4b05e3d42423 drm/sun4i: fix missing component unbind on bind errors
9f107f8f1a04dce11a7d06b63e3744bfc5073a41 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
de37cf650dd9014831359ea949d7c879323c6b1b power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
37901746143a1b8f434ca27a9da2c81309a77f3c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0ba33aef3b42789698d5bf1735371af679f8b4f3 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
72daab02101eac8087b954277f4c1ff20f93a038 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
02bf7afcf551e5e32e1ac11fa5feaa6abbaf11db ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
d9ebb50b93ee444bddf121046bf5eb442526f61b xsk: Add missing overflow check in xdp_umem_reg
962225e070fcc28d187e1dd0739dfa0132d226e1 iavf: fix inverted Rx hash condition leading to disabled hash
f9c132a8c7ffafba3c2b4d99b892362612d870a2 iavf: fix non-tunneled IPv6 UDP packet type and hashing
3df348965a91d73aa2e9cecdc5faa77ceaaba49c intel/igbvf: free irq on the error path in igbvf_request_msix()
b723b0aed130c2a31cc2b8c939b6681321948e69 igbvf: Regard vf reset nack as success
4ec78d5827b9d211efb62c4626d5ec050aebe232 igc: fix the validation logic for taprio's gate list
82529c71f9a34c1a12d318fa265a7e25bbaf5981 i2c: imx-lpi2c: check only for enabled interrupt flags
3e23345d911643c1f8c9028af6c798414214d131 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
87b8a8b136eb61630f840ee4dd588edd906c031d net: usb: smsc95xx: Limit packet length to skb->len
ec4ed462394f8b2dad4575881d91cf40a9f877c2 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
10db20d9e2fb43270b2bbaa6d419af0d92d4fdea xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0d6f6f249be6cd1168380deb5726b7e290d7c8fe net: phy: Ensure state transitions are processed from phy_stop()
a08e7f925ef54816c3adb2195cabf6e634b9db76 net: mdio: fix owner field for mdio buses registered using device-tree
52c257da06123f64b81e5330dd75a7a08c833b21 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
2af10e9e68794a25bbe9d460fce9036e4941d9ae net/ps3_gelic_net: Fix RX sk_buff length
4fae744be3c0bc76c1faf244a475b2d255924bf0 net/ps3_gelic_net: Use dma_mapping_error
86382e4c4fa16b03e9abfb7ee4849b770def0f47 bootconfig: Fix testcase to increase max node
f394e32824d3e4f74eaca5a713b1eb4df8b9203c keys: Do not cache key in task struct if key is requested from kernel thread
dac09eafc332b4575ca7b2bee2f6973b36ea9e15 bpf: Adjust insufficient default bpf_jit_limit
04b3a796aa0b86810debaeafe6cef231406861ab net/mlx5: Fix steering rules cleanup
5a07884cd35335d9931477d8c86187ab9343c711 net/mlx5: Read the TC mapping of all priorities on ETS query
038dac969746fb28cd7cef636b823a62c09745d5 net/mlx5: E-Switch, Fix an Oops in error handling code
cc4bf498578685c43475e1681a479aca425adbb0 atm: idt77252: fix kmemleak when rmmod idt77252
a79a533a4dea295fa4d52f13c8aada316678a798 erspan: do not use skb_mac_header() in ndo_start_xmit()
cb7e7a36e68c12bd737c3a4bbc7eeff0b40b2942 net/sonic: use dma_mapping_error() for error check
1cf12c4c0304ab8fe546f9e3175d0c9b02c27545 nvme-tcp: fix nvme_tcp_term_pdu to match spec
b90996923d45d18d43a9d025788fe578cd8e1744 gve: Cache link_speed value from device
8c53bc5c02256589aa74d985848ea43d9af8eddd net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
2c97f1d18880253ff4ece5710e98693558dea294 net: mdio: thunder: Add missing fwnode_handle_put()
6b39ffa10d37d5edf13539d073e61ca68ce65d9e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
bf3ef1dd6ef3d50d2c5f2e47d699ef0a8065f8b7 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
3574b0c05ba94944a2aa78c5fe4a7c4b6190f12a Bluetooth: L2CAP: Fix responding with wrong PDU type
eb03c3f38c94a50bb7dede59cd81af3820fbfd66 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
0f723bbf84d480603e0bd5dd40b8ed3bcc370e63 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
49da5352135febfad589d5fffd387a91a4b7f148 hwmon: fix potential sensor registration fail if of_node is missing
327def92fa8964c83a52969fb9a76b93dfc2d5c9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7ac65c77e11b0cb91d24907f28ab776fb35c196e scsi: qla2xxx: Perform lockless command completion in abort path
2875b167c40a2c9d26add4144a381ae50dfdbe26 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d64e314154154962af9e1fea9b64486c5bcec235 thunderbolt: Use scale field when allocating USB3 bandwidth
ae0986fc090da96ac173cf1acf494a5d0f0b6a4b thunderbolt: Use const qualifier for `ring_interrupt_index`
d13d4089416cacbcabaca677262b39b847cc8d09 riscv: Bump COMMAND_LINE_SIZE value to 1024
abeea700012c47cf97ce4af5ed78afaa3577a214 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
c71f45b26c091084a5a2ca8165522d3d16a887e4 ca8210: fix mac_len negative array access
5e3be573f4b8500ed5781f27c6cbcea2526e2ec2 m68k: Only force 030 bus error if PC not in exception table
182f7d8c3996ddb9c63e035a586a14e0b0e99af1 selftests/bpf: check that modifier resolves after pointer
1f1553782daedce49bf27d2d81b09c22de417416 scsi: target: iscsi: Fix an error message in iscsi_check_key()
a2d09f999c55e82841b627572da0705292722da6 scsi: hisi_sas: Check devm_add_action() return value
99064db75c77c8f32718d1f30ba8a8c7cd83f47c scsi: ufs: core: Add soft dependency on governor_simpleondemand
dd41688f12dddb0c17327cdd3a9c1971cfd9d80e scsi: lpfc: Avoid usage of list iterator variable after loop
7a39772fdd6ec66667b449a1f405405e8e2bb17c scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
b4fb78a036274bb9bb282a681f31492f13133ad3 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1d3027b6f39d9ee61b288b84bf582d937026010d net: usb: qmi_wwan: add Telit 0x1080 composition
15a3be58d9e5164cfcc67fc002ee1ccdfcc1aa3d sh: sanitize the flags on sigreturn
f4cad5083311e191c34b90b2aaa5f11ecb36b1f2 cifs: empty interface list when server doesn't support query interfaces
5639cf9f0234a17c20e45a6a280268f883afe717 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
73607e3c04bf7dd813ec91788701428d34d5a472 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
0a676673c845f4f377960ef5de7951640dba48e6 usb: gadget: u_audio: don't let userspace block driver unbind
447c674cb93727af74c3abf73c2c680886c6e0c5 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
5daa5132515da18ea7fb59366f2ba000666b5f7e igb: revert rtnl_lock() that causes deadlock
3f1db80d79438a95c8613943ecf86de0b64dc163 dm thin: fix deadlock when swapping to thin device
376f5a52b0a50f503862b3353f141ca5e88a0a33 usb: cdns3: Fix issue with using incorrect PCI device function
c32030cc9cca160ae746809f94412c3fe9630157 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
2e9392a464ee1a65ade8f1e8bda61d8716f02cb0 usb: chipidea: core: fix possible concurrent when switch role
8094e35ed7a92a025ee58b63a15e8734b1666d37 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
7bdd380f054ae0b516a9c73fe0377da764a26377 wifi: mac80211: fix qos on mesh interfaces
11f8a65d2d028404ed1e3a1e525567c35a665ac2 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
4cc3fb9b1d4730a6f410f465f3bd8db6355ee955 drm/i915/active: Fix missing debug object activation
fb121b9ec3b10bd3c9dbb7dd57dd5742ea6b4f72 drm/i915: Preserve crtc_state->inherited during state clearing
ce8576d6a5a9759a1c90e7be7b759d0e4f9dd28e tee: amdtee: fix race condition in amdtee_open_session
c64ddc4ad8cb7f86f099f610a32404d5ed2c7971 firmware: arm_scmi: Fix device node validation for mailbox transport
c5ef07ebc1a171217b305518efe4e293705a7026 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
808fa80c119f382cdae542a3f5bc1a143acfe610 dm stats: check for and propagate alloc_percpu failure
90646cf8cac7ecfb272aa12819e00095430979bc dm crypt: add cond_resched() to dmcrypt_write()
13134a3110af341c9ffc2e74d63293d3edcca2a6 sched/fair: sanitize vruntime of entity being placed
c7aa115d1d486dba623ed5b6eafe1a70fab76142 sched/fair: Sanitize vruntime of entity being migrated
545e021e78624ec93b4671141594a722dc4fb160 ocfs2: fix data corruption after failed write
de60cd711704ad5afaf675f91895cd2afb1e378f xfs: shut down the filesystem if we screw up quota reservation
83a9475e0f20d539ed1a29413fcb81f6c84047b5 xfs: don't reuse busy extents on extent trim
76ce9c9b42c41e42e0cccceeaf7e847b319d25be KVM: fix memoryleak in kvm_init()
f0de101c3c707c02f3320871c0a5593784c592c7 NFSD: fix use-after-free in __nfs42_ssc_open()
eb7b20c711cac216c8ecf7cf754852d644da0a09 usb: dwc3: gadget: move cmd_endtransfer to extra function
feb49ddcb8723dcaa72350590dd4a2e3b7983e75 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
45f0c1a2916f1ba3e4cfd0427aec3b86f6578ec5 kernel: kcsan: kcsan_test: build without structleak plugin
ff133ef099881ba1e9cd9c6c1a77ae63f585ee00 kcsan: avoid passing -g for test
524c40fda4a8c778012b19fe6133b7d07f052622 drm/meson: Fix error handling when afbcd.ops->init fails
151de0ae22b626c3fccd6aaa0cf588b87282d4b2 drm/meson: fix missing component unbind on bind errors
a2c2aa665d9e74ff12ee3c890d10a5712e95972a bus: imx-weim: fix branch condition evaluates to a garbage value
0feaf0b13ae387a4580138755e46571a1044c501 dm crypt: avoid accessing uninitialized tasklet
a92e8e4367aea9291f6267d0b55940371ae0ff96 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
241638d281869251f3f1ffdb8719b55351d42203 md: avoid signed overflow in slot_store()
2b2c1fa6e8562fd25521f9f3d84ab42ca980e9fc net: hsr: Don't log netdev_err message on unknown prp dst node
1f1cfaf264b8216f38aaba3a1e41399d81dcb554 ALSA: asihpi: check pao in control_message()
743aed34ead4f68b92194819e10a317b21217e14 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
bd9c8a9d6fc7b3a85e9ac38d037f46889ed2e413 fbdev: tgafb: Fix potential divide by zero
3177281b7b2fe2762fb0412916d0444ddcfb1151 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
46c8628aecd9c3cdca06ace32f5eb9a34070d438 fbdev: nvidia: Fix potential divide by zero
ffce5f33d3fad2997de3a69a14626c0b4754218c fbdev: intelfb: Fix potential divide by zero
32ca5b80535675709ddf222bd3f4d2a79d49f368 fbdev: lxfb: Fix potential divide by zero
7931f90d85f90cabed9a3e5312c359dd58a3f898 fbdev: au1200fb: Fix potential divide by zero
376f8288f35fb2b42a159c24ff17bf9ae2873768 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
839ed669cde531630639d170fda94ad6ef841f1d tracing: Fix wrong return in kprobe_event_gen_test.c
700029717bb93f1889bf4dfc92a39eee50b11b87 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
38de06679042c98da2bfd4be40150d7fc440e187 mips: bmips: BCM6358: disable RAC flush for TP1
3dd9015df1063ad6d54e97ea119d3fc6815947c1 mtd: rawnand: meson: invalidate cache on polling ECC bit
a6d4366b538576cd7b8c9c3b7f0649b925e663cf sfc: ef10: don't overwrite offload features at NIC reset
60f6c278c255ae23a4ef5a899499b3950fa0e2b2 scsi: megaraid_sas: Fix crash after a double completion
d98467df151b3a19782f6add63c52636ee99f73a ptp_qoriq: fix memory leak in probe()
f415180b1f8e704e804ba4073c3dd050f7cd5cfa r8169: fix RTL8168H and RTL8107E rx crc error
43e04a1164f6401ce19b152e521cb47078856116 regulator: Handle deferred clk
31dd8050fd0669f58fb19251d728cd23b5b9d8bb net/net_failover: fix txq exceeding warning
9417c7bac5837bc0b53eb8547c1ee02b3413c766 net: stmmac: don't reject VLANs when IFF_PROMISC is set
58bfb806c69164a3eae8a515aaa370c0b4d09532 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
8ebd64ff099795f27add6f6147a9936df5fc951d s390/vfio-ap: fix memory leak in vfio_ap device driver
850f13dbe52f7fdb2343e3957a59f3d563e267d7 ALSA: ymfpci: Fix assignment in if condition
118756539d4b81ff9ab6d85dbfe570a3d5f8a160 ALSA: ymfpci: Fix BUG_ON in probe function
f330bda2175bb73bd3ea09a71632067e0c697db6 net: ipa: compute DMA pool size properly
6d1f568d917d66c7941b43c9a28e578d06f7bb47 i40e: fix registers dump after run ethtool adapter self test
c42cd35d3dc42b11d8f2b922c7e6bcda8ad9c152 bnxt_en: Fix typo in PCI id to device description string mapping
4a51f333a4791b455845d96e27606a27e4984bd9 bnxt_en: Add missing 200G link speed reporting
56668f9cb573b7f05fc5c78bbd16444e348bc41c net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
d2d53e0d1599ade50d2f622d89d9a0d0888df028 pinctrl: ocelot: Fix alt mode for ocelot
2002b604c116286d85078c85380f1bf1da72bfbc Input: alps - fix compatibility with -funsigned-char
730084e93f4e887489f388037d0d7cf414df361a Input: focaltech - use explicitly signed char type
5b664a5e4fb5f44b6b16cbdc62a449aff8511bc2 cifs: prevent infinite recursion in CIFSGetDFSRefer()
668613d017068e57d469ae70c5d99c046ba57641 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
8d301b41a1f5640e37daff973ddee6f5faabac19 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
7ed5a1bb0b1a08dfe59d8bb52d13da47ed2c27d2 btrfs: fix race between quota disable and quota assign ioctls
d169b17a4eda786e496f10391855f5674133909a xen/netback: don't do grant copy across page boundary
c1cef9e7adecaa3c0f49bfaa115ccca4a6f9e247 net: phy: dp83869: fix default value for tx-/rx-internal-delay
a31bed1a664b9bfc6fc7c1e2b0e2b08d4a4020f3 pinctrl: amd: Disable and mask interrupts on resume
eb6e09c2be25b4a199d029d1da19c612e6629c87 pinctrl: at91-pio4: fix domain name assignment
33e57a50066e363dc2035bb606b426336f57dd70 powerpc: Don't try to copy PPR for task with NULL pt_regs
0bc908450748ebe3aef3f8b67554f8ac6df4e8d4 NFSv4: Fix hangs when recovering open state after a server reboot
86ec65809f4df6754f63124eab04aa7e2f8dc195 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
866646b6910386717efcabb7424f250fe5940082 ALSA: usb-audio: Fix regression on detection of Roland VS-100
a2fb065591a4f3ff9d98ea4fad549ecdd5a3aa16 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
06872a0b19250ebf6efbd6f50a2de106b4eb1bcc xtensa: fix KASAN report for show_stack
85752937baddb6cd01bbe9144ac9bcfb1c3ddb16 rcu: Fix rcu_torture_read ftrace event
ab20cdf344432c7ee87d7b62f8d6e93c07d9d192 drm/etnaviv: fix reference leak when mmaping imported buffer
c82e45859175bba4a1f5d6664f0e88f7eeb30d0e drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
0f6633a4e9a7b7fb95216681afb44c7b7bd4f23f s390/uaccess: add missing earlyclobber annotations to __clear_user()
fcc5c547d7f6da693770bfb3066a0b7ceae77a52 btrfs: scan device in non-exclusive mode
c292566be5f5859dcbeccc6f7d15ced9891ceafb zonefs: Fix error message in zonefs_file_dio_append()
1c7a5850fee65ba4208b41e8ef78a8305da3edc0 selftests/bpf: Test btf dump for struct with padding only fields
c3d97a2f930727e26df8cca94a7b304691c237e2 libbpf: Fix BTF-to-C converter's padding logic
b9d46f97e101b7b8b7ed0b3e4432e86108716621 selftests/bpf: Add few corner cases to test padding handling of btf_dump
047a02c11d360543da769aa12ad5d4ecbad835e5 libbpf: Fix btf_dump's packed struct determination
69d4c8c924aa3b91179ecaa10a4f6e9c4bf50241 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
767639647a733e2441c83e445aa73397d58e555b gfs2: Always check inode size of inline inodes
8e547555819c85058da108df9fe2ac5a52244104 hsr: ratelimit only when errors are printed

--===============6848365439386296825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb9f811e98b-a49eb3317c3a.txt

43c145b3a3fe3a151098ed443d08b50e9bd9dbc4 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
3c2e6517e7c554cf55e2038008f5ba0850d7e174 usb: dwc3: gadget: move cmd_endtransfer to extra function
e0163f4da6300cd97ce4b0afe1afd1baffe996b7 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
b1638e5f5e622cbb0ac68cbdc3cd816758ba9788 kernel: kcsan: kcsan_test: build without structleak plugin
c57c297454220c23d3d9cfb71e696769b7f8e562 kcsan: avoid passing -g for test
2e601ab0bd9f367037e0ffe41bda6775d566a7d0 ksmbd: don't terminate inactive sessions after a few seconds
889fd933026bf48ffae860fdfcfb2a8f9740f972 bus: imx-weim: fix branch condition evaluates to a garbage value
4f90dd7777082535fbe320563e4c51901bd60a34 xfrm: Zero padding when dumping algos and encap
425ba0e97f8b8536e871eca4d0f29e218c1446f7 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
02cf1de1a75fe55580474b09e258d3ae07ecd64f md: avoid signed overflow in slot_store()
b306eef0dfff98e83222451ada5885fcc289dbe2 x86/PVH: obtain VGA console info in Dom0
f8ae09837bf81f918458cb63c1cf4f909e62fcd4 net: hsr: Don't log netdev_err message on unknown prp dst node
bf8613b88f4a457ee80593b044322a98b1920b3b ALSA: asihpi: check pao in control_message()
207852f15e97015bfbce3d2fcc99384ca26e1493 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
8a32ee2d0e1afa18a3c0775e22e910b0fee248d2 fbdev: tgafb: Fix potential divide by zero
10587f9d8374d03ca470e2d5e770b252d75ef5bc sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
ef934cecd64fe5abda5b1f7930731e97d50a0f79 fbdev: nvidia: Fix potential divide by zero
e9687e7ee947390047ded3992d2c803b87978e6c fbdev: intelfb: Fix potential divide by zero
c7381576e1971153990cc588cbe5a235092cddbd fbdev: lxfb: Fix potential divide by zero
4c5a804e8eee25bc54203327e96e30cd0eef7282 fbdev: au1200fb: Fix potential divide by zero
f12dfab3b4f34998ad39d51f08fab49b416f6657 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
324d30389a75cb45b2e6d7d331159044e5fdf6c4 tools/power turbostat: fix decoding of HWP_STATUS
da2af085215f05c2c56e7493f12cf79334430681 tracing: Fix wrong return in kprobe_event_gen_test.c
8d9c9ec9b332e72b76eee3c94e7942ad25b01879 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
e524527588abe2eb31dca07a1f7cd4e00b89a294 mips: bmips: BCM6358: disable RAC flush for TP1
f48ec916aee04d5b7966760a368072a38c2f58be ALSA: usb-audio: Fix recursive locking at XRUN during syncing
bef54ad8d8973bb2efff27ec99a02dcc0045b33d platform/x86: think-lmi: add missing type attribute
6b4e48d63089c9cbef5c12a9b6e9233c58ba2528 platform/x86: think-lmi: use correct possible_values delimiters
09b741ab15964e29f1835c37e784d8268c4306a1 platform/x86: think-lmi: only display possible_values if available
03f6ed2d07717476af7701afabcf36281c96cb40 platform/x86: think-lmi: Add possible_values for ThinkStation
8c7d95d7d9496f7fee0753261e0a8437b366c58c mtd: rawnand: meson: invalidate cache on polling ECC bit
1b24425b773319a2e51b42604a65a66cc69bc3ab SUNRPC: fix shutdown of NFS TCP client socket
f2058999921671185942e201e451940c8e5e8d37 sfc: ef10: don't overwrite offload features at NIC reset
139978e7bb5732e05a2487fa38abcbeb3ed76a19 scsi: megaraid_sas: Fix crash after a double completion
60f29b64be5dd7becb3e267321f67d6f6135e6ab scsi: mpt3sas: Don't print sense pool info twice
f44b5e8af4d707383bcd650c979ececec3ab57bf ptp_qoriq: fix memory leak in probe()
07551075538b6905191c8473c63ac97bfe26b79d net: dsa: microchip: ksz8863_smi: fix bulk access
5b9b28e9a542a6790b37edace9988032522619c0 r8169: fix RTL8168H and RTL8107E rx crc error
8c440382743aa0d9a40fbe28d987638400f7cb2b regulator: Handle deferred clk
543cb06f786e61dc2396c328ac66879ee8687889 net/net_failover: fix txq exceeding warning
64dd3c79b6b8da9a2a1b761bd9a4e8f0cb1b41c7 net: stmmac: don't reject VLANs when IFF_PROMISC is set
e13af3a568df6ba4a47bb30ce3df0b78310b8652 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
9d715b19bc0f724a5093721ccadf48133d7ded92 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
c73d79d1cc4aa27dd635992db9fe94272b8f2f5c can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
bd6173a6281fbc2b19d5b5bbcebb61e6c3cb24b9 s390/vfio-ap: fix memory leak in vfio_ap device driver
e010665318814b2ec30d599125cad7229272080a loop: suppress uevents while reconfiguring the device
413a52a29a3b6dbcddda5f4b29a14ebe8ade841a loop: LOOP_CONFIGURE: send uevents for partitions
4caf50aa81e31cd17d35a8c3af3f58c54b4390de net: mvpp2: classifier flow fix fragmentation flags
831965c765149b85ee2151a6e0f947cd18a58a4e net: mvpp2: parser fix QinQ
ae964a61f59c4c73d5eb2496ff6f17fafecd1a9b net: mvpp2: parser fix PPPoE
1419451d82296740dc2786b9b7c93084ad4cc8ee smsc911x: avoid PHY being resumed when interface is not up
452c36f2cb54178ee2f26d0b14067123d2da5faf ice: add profile conflict check for AVF FDIR
fb488f7084cba167a74cfde770d1594da3278eef ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
4ce8adb71e084ec8377fec2e14af371b741c54ab ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
adde5da3bde444b58ee23cdf8428859afd49b1fe ALSA: ymfpci: Fix BUG_ON in probe function
bcbcdcbc7acec7158351df34a7c8fa572bf72300 net: ipa: compute DMA pool size properly
0b154fee95437ff9715a7afb4f500c1fe7dc0d0e i40e: fix registers dump after run ethtool adapter self test
60d41cac67dd6dc5094ab20f7866260de8699f0f bnxt_en: Fix reporting of test result in ethtool selftest
8f95becff58e9f8541ed5cb26aea45aa5b80442a bnxt_en: Fix typo in PCI id to device description string mapping
b88484540a1339dbc5a1008b83f6c5fd7e4880de bnxt_en: Add missing 200G link speed reporting
13d9ecc4c5bca7eb2e62670c9b1a371850c02384 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
5595e0e383dae6f4030edeeac4af16780c02ec34 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
1af8fba96fb398151bfa452444687b8434e77778 pinctrl: ocelot: Fix alt mode for ocelot
793fb95ef9625d39fb1a69fef3783083fb274662 iommu/vt-d: Allow zero SAGAW if second-stage not supported
4b4d69393251879a693bcf2e485880c7af881fbf Input: alps - fix compatibility with -funsigned-char
271435f369e36e52652f30e710a99b21540a80cb Input: focaltech - use explicitly signed char type
8339411d0d76fbaa96d8edf6d0ec053815b82055 cifs: prevent infinite recursion in CIFSGetDFSRefer()
a7a8fdb9543288819c95dcb75e69043a0258956b cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
b005c57f0870a483ed0b02a9ae66abdc5f3cd6f0 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
b4b0455f020ac24e3772cf2a374289d10c23c37c btrfs: fix race between quota disable and quota assign ioctls
83a67039f1499af8853830090887c89e589543a1 btrfs: scan device in non-exclusive mode
a524e54dbc621b5b1201bbdc42d988eaf1c32269 zonefs: Always invalidate last cached page on append write
e719e70f5960c0572eef090db77b0f7d46081aab can: j1939: prevent deadlock by moving j1939_sk_errqueue()
921f885ebd21872c6fc4468a7d8b7b1a39b4e957 xen/netback: don't do grant copy across page boundary
0e201d8b4f4320546fde0e0c0a2371aab62b4cdf net: phy: dp83869: fix default value for tx-/rx-internal-delay
1e428c72dcc2e789ffd5df6f5c1d2a4a1928144b pinctrl: amd: Disable and mask interrupts on resume
fbf5ab66da6f2e79c66101e85f970e7dd840b956 pinctrl: at91-pio4: fix domain name assignment
1cfa686849570e606c89606eaf23eff5aae99367 powerpc: Don't try to copy PPR for task with NULL pt_regs
e139bd74f0d04cda07bbb869f17f37b06fc20b9d NFSv4: Fix hangs when recovering open state after a server reboot
af160527081db170c887c0695e89ecb8f4785835 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
2a9f4e18b5df81f3498931a03b42a1686b5d849a ALSA: usb-audio: Fix regression on detection of Roland VS-100
30beacc2616b17e9418d13c2e89d1936b1268b5c ALSA: hda/realtek: Add quirks for some Clevo laptops
b4d695cc71b5edb71aa06cb9a1b21120f4559ef6 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e491aac4ba387654215a6683244f93b9030276b9 xtensa: fix KASAN report for show_stack
f4db63192e9b14ff466873cfc13eb4a3050cfd94 rcu: Fix rcu_torture_read ftrace event
1fb044f0354de4125f395eec70b4e29de8a03150 drm/etnaviv: fix reference leak when mmaping imported buffer
0996d6f7fe406eca6bb16e7b4d2779b98ebb18b3 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
ce7dbd3aba6903017c9fb32dc72676d0c3238bb0 KVM: arm64: Disable interrupts while walking userspace PTs
da86a7dc4250c409e27c124c1ca4340114ce6d6f s390/uaccess: add missing earlyclobber annotations to __clear_user()
ff5340f4c806b5cf0ae3702c92c60d4ab8834777 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
30d66a94710c32aa819a68c3718f2642a7ad7d11 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
3431ee76036689eab620434f14e72d07d25d7a4e KVM: x86: Purge "highest ISR" cache when updating APICv state
47f1998aa38747a886dd97e8822c930bf37ec6d2 zonefs: Fix error message in zonefs_file_dio_append()
2184e9969a033d27b9a424a48c36e6cb2ba8344d selftests/bpf: Test btf dump for struct with padding only fields
b8b1ab7b9e7c9848caed0acf99606e3048e8f64e libbpf: Fix BTF-to-C converter's padding logic
1a014cc1c7f1a87446ce0820b422a06449d9b976 selftests/bpf: Add few corner cases to test padding handling of btf_dump
162575d0cada2adc10bd589c7cbde885a59d2a58 libbpf: Fix btf_dump's packed struct determination
12fa692dcb025869abd9780b4c88ff391d7b1bfe hsr: ratelimit only when errors are printed
a49eb3317c3a6a6506ac05e0c851c6c459f3bef6 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============6848365439386296825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa565e92dec0-122d05f3ae41.txt

72d87a7eff6bd40f06e8a17bccc301d92f8bc4df net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a0afec5579453b04ebe6b2c6112ee9c45e7bf7bd power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
8f9e9002aa6a006de9ebb99b0925dc02e0117150 iavf: fix inverted Rx hash condition leading to disabled hash
1bee792d3ba599900f95ddb2e4963a9860d7ce34 iavf: fix non-tunneled IPv6 UDP packet type and hashing
675d622c2fb4df59733515e28c000368edfade61 intel/igbvf: free irq on the error path in igbvf_request_msix()
c7d6510d4f44bdfe2b8cc6de7705e7347d86c742 igbvf: Regard vf reset nack as success
46cf3127df8b2195e2f0fba053b9b39f9d81321f i2c: imx-lpi2c: check only for enabled interrupt flags
46624b5fef73acf9accaae44a2c215b5700ff44e scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
2a65cdc5ca3879bfd4fc4358c3da7a061329427e net: usb: smsc95xx: Limit packet length to skb->len
842394507c8f4a561020f27c822c2102ba603d5e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
462860b114713ca95760759592316156dc931620 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4ec824df479cd882b5b0d65ac92a9b8721998398 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
1550287bd4c6dfe35a75179e8388b44174381a8f net/ps3_gelic_net: Fix RX sk_buff length
19f399337ae6e927ed54ff03cdf4d267a738ec15 net/ps3_gelic_net: Use dma_mapping_error
def12da0df69569cdfd3553b5d7a4094f53a5e5b keys: Do not cache key in task struct if key is requested from kernel thread
f0b0b7c5700d53702c46ff3e7b7a1cb779e2d649 bpf: Adjust insufficient default bpf_jit_limit
17925fab30e6a8e17dcf73343b7e5bfd517b60cf net/mlx5: Read the TC mapping of all priorities on ETS query
0bb548bcbd448569b496160fabcaf5af708eba2d atm: idt77252: fix kmemleak when rmmod idt77252
4b1931e3b931fb25e5ff97ad8579b99af09d29d6 erspan: do not use skb_mac_header() in ndo_start_xmit()
fee363385b0402d08185f213b3e3f07c43f7086b net/sonic: use dma_mapping_error() for error check
b051ba035bd3e87036ac5a84f1cdfd0e0925eddf nvme-tcp: fix nvme_tcp_term_pdu to match spec
448c0ce5b247dbd47f2921647f09195129abca6b hvc/xen: prevent concurrent accesses to the shared ring
1e96741019a63897b516fb2bacdff3a8fa4b3f01 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
2cd2012eafc3e61d02345e69c02226572a3f9f76 net: mdio: thunder: Add missing fwnode_handle_put()
00fa476f3a09638fdf2b779302a04e0f3c59960c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
fdfa14840841a7294024a3a6b417f2a90a465a3f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
62ef7e12b31a3afed3bbe783d5a512d8bf63a0e1 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
285a2e342572b5e5773b739f55a8f4d0e774f37b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
59f81b24b551140698008ea0e0f61957a9ebed63 scsi: qla2xxx: Perform lockless command completion in abort path
e16d51650f0e89e7fc74a765eebf5bfefb6b0ab7 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
3005c3325e79f3e11a274e6ac13115c9ddb6a79d thunderbolt: Use const qualifier for `ring_interrupt_index`
e37dd1d4360d3357e6410f75a48a36a72935190b riscv: Bump COMMAND_LINE_SIZE value to 1024
26829590438ade680185c74b59d376e1a857286e ca8210: fix mac_len negative array access
b7850b59ccd9268437856eb31ce47ff645b5a13c m68k: Only force 030 bus error if PC not in exception table
289ab848c5d9209f5242169a46892b7b7eb3af35 selftests/bpf: check that modifier resolves after pointer
959ffaf5e4deb4d6af8ad75713e6c62b8e4e401c scsi: target: iscsi: Fix an error message in iscsi_check_key()
4331d84710f1da08b0b9a4cc069b3ddcefd7ad4e scsi: ufs: core: Add soft dependency on governor_simpleondemand
7c74a9ef2aa79dc2d4855090244a11e80f3f52d4 scsi: lpfc: Avoid usage of list iterator variable after loop
949ab3c6af35f36c2d69fe6657c023a0269c2fe6 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
6c7f725377127b2b93b6cfaf9e16441f0adeb828 net: usb: qmi_wwan: add Telit 0x1080 composition
6caf453466804244080c5bfba6eef7ad7293dbf8 sh: sanitize the flags on sigreturn
38a4f18c0b2d5fc4a5b0ad57e7469822faaaa4f2 cifs: empty interface list when server doesn't support query interfaces
b77eef0007c9a4ec76b06739c884fb10a5a82529 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
4a0e7ceaa69da94a62f657f9bdea407b90c764e8 usb: gadget: u_audio: don't let userspace block driver unbind
510dcedfcaa17265a6f87c67adc6753d0bbab901 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
b78becd73ee6ec173cf6dd1b6e6e8a07bc722f28 igb: revert rtnl_lock() that causes deadlock
8dc999ef6818bc4f4c859a0127f94b314d7407c1 dm thin: fix deadlock when swapping to thin device
63dad2364924f30d3db5e799380c49583dc4d86a usb: cdns3: Fix issue with using incorrect PCI device function
d40fa13ed22fdb850a78b3dc4db76d83f9eb93ca usb: chipdea: core: fix return -EINVAL if request role is the same with current role
a8ddb5cf981f0d0d615d3ea718dd28ac11fa18b2 usb: chipidea: core: fix possible concurrent when switch role
e58d846f6d97f4d47db02eb9a8d9d08988251ace wifi: mac80211: fix qos on mesh interfaces
e9ee18d50b57bb17431c5db6ed33fc741b7d5bb1 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
c085d1ecfbafab68eb2b262cbf6619018e54a44e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
00056d904bf2321157f452a967ded869d40f1f3a dm stats: check for and propagate alloc_percpu failure
d74062d3665e87a862ebf580780f5b1d45fa2cab dm crypt: add cond_resched() to dmcrypt_write()
640b2550f788db8fa866630280491864be7defac sched/fair: sanitize vruntime of entity being placed
18c1b932ababb3ce24820040417a7caae79aee06 sched/fair: Sanitize vruntime of entity being migrated
c7c813fe930b456dc27f84ddb235fb3ec9536b54 tun: avoid double free in tun_free_netdev
0e706a9da40449c9d34ffd0d876e5faec27c68f6 ocfs2: fix data corruption after failed write
c0d43f526ff47fcccc4dd25c78a5070f7040f4e1 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
8a3e6279c4f0d53096e7b8e08edd9c6c047ae5b6 bus: imx-weim: fix branch condition evaluates to a garbage value
6850859f988dd18846e41d4fcb3c055fa643cd1a md: avoid signed overflow in slot_store()
3c31ab51a94eabb93b7cf860e2f890da5319aeef ALSA: asihpi: check pao in control_message()
202cffceead37c8cba11670d49f08aa855177417 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
938105a49cdf2e806ebcc59d7d41673ca8a741b4 fbdev: tgafb: Fix potential divide by zero
c2ff6835b74844ca20056ce7ef1abf082024221a sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
5d1bbd1dbb331fa88441d6ddffa7730e806778a8 fbdev: nvidia: Fix potential divide by zero
536e68d06f3b9bc412064d4629209a26bb0b92d6 fbdev: intelfb: Fix potential divide by zero
640c61e75123e07c4b4d086e8bd7d160c545ec87 fbdev: lxfb: Fix potential divide by zero
4b1829596a53fabc1ea62f42c607ee9c0dd840e3 fbdev: au1200fb: Fix potential divide by zero
8b39612cb5ba9c935cc42cb2d5257dbed389621d ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
25eac575d1820989912f351749b509d5d78dd905 dma-mapping: drop the dev argument to arch_sync_dma_for_*
b8c30030e300e649e850ce25e27f1234a37a3759 mips: bmips: BCM6358: disable RAC flush for TP1
e519a1e6573088e148c33dcf84567e7d030ef784 mtd: rawnand: meson: invalidate cache on polling ECC bit
99407d987529cf3229e6730066e82b56299a76ce scsi: megaraid_sas: Fix crash after a double completion
8afc92a7fa5a258ea035220c1c403e1538592bc2 ptp_qoriq: fix memory leak in probe()
eae34a0e00d8b67c3497726fc83ea8f811f8c957 regulator: fix spelling mistake "Cant" -> "Can't"
16ead9302ca6341343a087be55cbafed88833108 regulator: Handle deferred clk
2f4e720a3ec76521897c3c3840afb0e6698b5ad9 net/net_failover: fix txq exceeding warning
f04b69141ee27cc6314789bf041153bc41e041fa can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
37e7a480f94c5986d2610f30b049558e2522788d s390/vfio-ap: fix memory leak in vfio_ap device driver
ae868f601f95cc58d1b4b8e44f1b4408f157f1ac i40e: fix registers dump after run ethtool adapter self test
288122f2036eca65a97e1d0e86582c9bcff8b8c8 bnxt_en: Fix typo in PCI id to device description string mapping
fe6d1aede8ee2f25691d5a9acdcedbdd277ad448 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
e04c8de69da962919c350ca4ea5f20ad481558d7 net: mvneta: make tx buffer array agnostic
4ef7df68a33cdd5eeffbfa1db399c7e772177434 pinctrl: ocelot: Fix alt mode for ocelot
c32fa2566a8d7a1df4cc52717880b1261bf7ddac Input: alps - fix compatibility with -funsigned-char
d11603763a5826abf9ee13aede37dbf2564a4049 Input: focaltech - use explicitly signed char type
dae1fe148bdda21aebf78c19a46d469d3ad16dce cifs: prevent infinite recursion in CIFSGetDFSRefer()
7424844ce664b79fb02a1d6deab1ae8fed33577d cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
559a025322fa5ed347acd76d545a83a3e41e6f1e Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
661f1e32a34cc88c99ed475ecc1eb5f0ef349d1a xen/netback: don't do grant copy across page boundary
6ce913961d8ddec499faefdac12a841478d48cf8 pinctrl: at91-pio4: fix domain name assignment
61683c4a0fdb3da44117d2777dbe9c520b892b97 NFSv4: Fix hangs when recovering open state after a server reboot
deccd9a7cb3f1b96ef3fe20ff98848f366ef94cb ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8eb719cb2d9966742971bea467c3ec9563b8e0a6 ALSA: usb-audio: Fix regression on detection of Roland VS-100
fb8aa34e7be0a7b476a576cdea352a999a2e3a9c drm/etnaviv: fix reference leak when mmaping imported buffer
47993aaec40bcfb8a8e9d1aaf2441fffe0773edf s390/uaccess: add missing earlyclobber annotations to __clear_user()
4a81ed51bbd6407728d9f23587c1f33706e66dc4 btrfs: scan device in non-exclusive mode
cae791b167679e220f63a20fe3f1f1cddeb9b19e ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
ae09be0b1f3b0b918fea05c1d89ac988c0cfb58e net_sched: add __rcu annotation to netdev->qdisc
1ac6a224a6a116428e7c4e46fb6306d9c761a8e8 net: sched: fix race condition in qdisc_graft()
4afd504cc4743854d6db3b68260071a59e4977b2 firmware: arm_scmi: Fix device node validation for mailbox transport
122d05f3ae41579967618d0b9fd8c1bd7fc9d780 gfs2: Always check inode size of inline inodes

--===============6848365439386296825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb0a5c5042a-27da6d45dc38.txt

3b52a9a66668582f68133ce15f920b1dbb158b8b thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
220d96e2d8900c74567c536d6c25e5faedf617af cifs: update ip_addr for ses only for primary chan setup
4a036f46d2e52551cef8d860fac30fbbbc835f40 cifs: prevent data race in cifs_reconnect_tcon()
cdc456e646940d9a5e6dd573dd2deb0747278545 cifs: avoid race conditions with parallel reconnects
1a645fff34e32231722de00b3d8d7f72ac9ac790 zonefs: Reorganize code
bbe449b779131fa67d734b7c6204985dc5c866f1 zonefs: Simplify IO error handling
297329b8dc7781592d59a68908e5d26d3faf4c46 zonefs: Reduce struct zonefs_inode_info size
5fdac7d0a291b76a70842e41da8c77f5c201cd8d zonefs: Separate zone information from inode information
134da55d3798adb36858abf68ec763483948b01a zonefs: Fix error message in zonefs_file_dio_append()
a1a4cc539d31a0ee5819d91e771ca0bbb040212e fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
1a1791bf570119e51176387b5705052b13bcb62a kernel: kcsan: kcsan_test: build without structleak plugin
aace3fa17771f56a862f16b54385bb5a0beb27a7 kcsan: avoid passing -g for test
4ae096dd9e8670f3ce363f9e98fea687ced7d6cf btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
83cda85fa7f676912f5d1d4f131cef4a6cd7cf7d btrfs: zoned: count fresh BG region as zone unusable
c773fc14a09c15841ea99c98cc039e217af9af35 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
d0e2a66d8bc636513e7ba1a4c408aca3689d9d51 riscv: ftrace: Fixup panic by disabling preemption
64a495ecd90329141a4bc82406937ce139afe53d ARM: dts: aspeed: p10bmc: Update battery node name
34ae6e1e8b377dcd89849ddb3604195b96be2279 drm/msm/dpu: Refactor sc7280_pp location
f39aeb843c817f4442434e3f95dc9f02a04f2259 drm/msm/dpu: correct sm8250 and sm8350 scaler
f1836e6314e62fad12b584242f371ee2bdfff994 drm/msm/disp/dpu: fix sc7280_pp base offset
c79d50e50f2e252a8ce4665afbd1d3949755ec59 blk-mq: move the srcu_struct used for quiescing to the tagset
9c78d022046bbbd51cf71c23750982b675dc4dcb blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
e54c962384523433c7357fcd8879061b428254f4 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
4f52d58eeea7fe944f63867021066eb60c691d2f tty: serial: fsl_lpuart: fix race on RX DMA shutdown
53a885c197032fae0731b144dc671d90d6354ea1 tracing: Add .percent suffix option to histogram values
b2e233cf8f01d67005f3f2f028b42a3008f479fc tracing: Add .graph suffix option to histogram value
276e8e99a4c4ce19a9c83515a949aa9af2cd2cd9 tracing: Do not let histogram values have some modifiers
4fff0d1a8bdce4d0ec4321657c91a5c519cfb286 net: mscc: ocelot: fix stats region batching
bff1669319be08904e2d52a4af788ab14ff65277 arm64: efi: Set NX compat flag in PE/COFF header
d9c16c21ae0071bc94b3e4418ff786ed50186d66 cifs: fix missing unload_nls() in smb2_reconnect()
3d96800145c6ab81f91b6097bd491531736190f6 xfrm: Zero padding when dumping algos and encap
a67fa5d630a0163f3a88b30bf842176a95eefd10 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
b08232e25854ea84be438aa1244b71c4bd06ee85 ASoC: Intel: avs: max98357a: Explicitly define codec format
c0bb00adecadab2cf2859e54f7ec32aebf1ad064 ASoC: Intel: avs: da7219: Explicitly define codec format
58248e2a544d1359f3bd83a136c2d64e6e405dab ASoC: Intel: avs: ssm4567: Remove nau8825 bits
00495fb28f5c9a91cd8d3f92ee73f99c92617be9 ASoC: Intel: avs: nau8825: Adjust clock control
a450fa10c028e31787f5ad270128035b51965678 zstd: Fix definition of assert()
bae9486d3ab175794791c0b3ab7a4738fd7ac2bb ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
8f3bb1b096b1d0633ddad51e6f525dc57e9347bf ASoC: SOF: ipc3: Check for upper size limit for the received message
b3376828f0047efb72d02462917f12d88a08f817 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
92cbafb282bf5909221649c1c4665f2ef0773556 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
f7912af7c2e6f5eb8cea4ce49fbd270898cf9773 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
e1f3ff157def03c2d70021e33a5cb96a7f29e9da md: avoid signed overflow in slot_store()
74e625a5b8561a0765b73e85860b249dc1412f78 x86/PVH: obtain VGA console info in Dom0
2312c575ca171b4d4c06f7e6a8e0cba0e8aa4a28 drm/amdkfd: Fix BO offset for multi-VMA page migration
e6f41c241dc40bbb0444912d45ae31a8de480c4c drm/amdkfd: fix a potential double free in pqm_create_queue
f199c31433aaec30f85d0da27b91cdf22d240272 drm/amdkfd: fix potential kgd_mem UAFs
30b70d643aec94c9589481606744fb969ab14e73 net: hsr: Don't log netdev_err message on unknown prp dst node
3a4a0a0d59c77760cc7be775e3830a6ad48f82b6 ALSA: asihpi: check pao in control_message()
d99ebb52d8e705d8220429e0681fdeeffb39155f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
c71121ce291f14e66040937f9ba40aefeb9e61af fbdev: tgafb: Fix potential divide by zero
0f91f322a8c3121658f870cbe987d40772a5c64c ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c010e76fb4db4356a56b9c80a71a239223641f0f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
5c6f2c87572590a39745c23190351affc9f9a7c9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
6dca56800ef6d2d4606d7b346f625f51c4a642f8 drm/amdkfd: Fixed kfd_process cleanup on module exit.
ccc89cf227ca47961400478620502fcdda1a3eca net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
dcb19b2c3aa321e6b3500715891da5708789e2e0 fbdev: nvidia: Fix potential divide by zero
6ee0dbc7130cd5e410aaa38368870bb87ef9b6ef fbdev: intelfb: Fix potential divide by zero
8d4a3a9caae2b6e4e2bbdd45994a866a5a88bc63 fbdev: lxfb: Fix potential divide by zero
2e554fcd2ad02cf4f7a283551e581740d3c7b7f4 fbdev: au1200fb: Fix potential divide by zero
64e0b2b07fb3c22e672afaabfef8f19b9d39b69c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
d8e19651622f9bd802c78f4cc079bdec0adc77e2 tools/power turbostat: fix decoding of HWP_STATUS
801f9d915b5750ed53a5dba3428bc2d04a0cd559 tracing: Fix wrong return in kprobe_event_gen_test.c
8e296513598aa13f28fa3b7d33f25968b857549f btrfs: fix uninitialized variable warning in btrfs_update_block_group
327f2301ce16c001fd599579fb5794f313381e39 btrfs: use temporary variable for space_info in btrfs_update_block_group
a3138e8e3c649eab575dacf8fe804854cbd87cc6 mtd: rawnand: meson: initialize struct with zeroes
7b260ccb80754fa5cceedb90f1a15658512a9456 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
b8517da134d3031cee2198c950378caf74bbdc63 swiotlb: fix the deadlock in swiotlb_do_find_slots
27d54a22700616bec3f6b645c63110bd840730c8 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
2495364cc17b5054ebbf527e213076453703c97a riscv/kvm: Fix VM hang in case of timer delta being zero.
964541a6bbceab36b54086f74644dda54638f0cf mips: bmips: BCM6358: disable RAC flush for TP1
677e504fe9117a08703e566d1986690ed9c35a99 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
606606e76741145687dcddb818278008e8ea251a PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
af221a45bcebf700ff26dcd7e86a57e4523006a7 swiotlb: fix slot alignment checks
2c2f05743dfbeaf1ca935dfe3ba8b18f09934e96 platform/x86: think-lmi: add missing type attribute
c2058783d47dbd73dbb46c8cda0aa8cf580a9028 platform/x86: think-lmi: use correct possible_values delimiters
fd7dbb3e4dfe0b9eac3e97ac1e3ad2141be28455 platform/x86: think-lmi: only display possible_values if available
1c8d452eba7f183bd32e86d4748e88e20b854073 platform/x86: think-lmi: Add possible_values for ThinkStation
729fb6b1670de8febd1ec5753b9fc321b5bd675b platform/surface: aggregator: Add missing fwnode_handle_put()
a47ed3c30691b458c76dc7744ea72ccd4149f035 mtd: rawnand: meson: invalidate cache on polling ECC bit
4a95c3e3e6353c718e977aebbd71b75ccd2e9114 SUNRPC: fix shutdown of NFS TCP client socket
b999252dc5c20084d452b63c05ba77032aa1f601 sfc: ef10: don't overwrite offload features at NIC reset
dc704257f0c9abd9135452ca6f633a5a92572a55 scsi: megaraid_sas: Fix crash after a double completion
a16867b3854c67109e5f9accb027ab9a5429ed8f scsi: mpt3sas: Don't print sense pool info twice
16f853502e1dd7b39098526c80ddee94dafd1c5e net: dsa: realtek: fix out-of-bounds access
0741a2e14b32b1abb6a2fa7b09cd39dca15738c2 ptp_qoriq: fix memory leak in probe()
2a161295ec890ba1ac8ede873cee33e508930f66 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
56685740b26af07d6d466f1e7dc5f3d3539be415 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
ef50a47a8cf1f7f1b3e55eb3551cb4a2fdf99bc7 net: dsa: microchip: ksz8: fix offset for the timestamp filed
77e98301d7f3164f8f3ae044bf6ba24df52a2253 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
379b079557a2ea2e5389ee8c4ce5723f9532b73c net: dsa: microchip: ksz8863_smi: fix bulk access
3f28eadc5379f1c2d3849f1e3accd5db8f400f65 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
f38f238eefa53ce1c974709de058ad72989de404 r8169: fix RTL8168H and RTL8107E rx crc error
32ba18a2f2bdaf0b6ecfa7300b3c492fefbfc3de regulator: Handle deferred clk
e526cbea5bf46c72fc6418b8113b0db38e5112a7 net/net_failover: fix txq exceeding warning
426f5013c16a79de7d78bb066827be43b9d75f8b net: stmmac: don't reject VLANs when IFF_PROMISC is set
1075fb24728c27ef0be2412b48edb685df900816 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
c23498b2fa487062dded7dd68b1e8aeac6796d4e platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
4bafe35ac8ae64b68ff5ba1f4473b17d3381e202 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
14f2665056eecb0f563fac8f91a74f661032d71f s390/vfio-ap: fix memory leak in vfio_ap device driver
193a2ad24c4a1d8cc7f4e5442fd03ea4a3491200 ACPI: bus: Rework system-level device notification handling
6f91e3857f70d287eb4b9576b67fa2f69495c316 loop: LOOP_CONFIGURE: send uevents for partitions
e71bd76bbac60c87d93af885a1e5609e5bef0cf0 net: mvpp2: classifier flow fix fragmentation flags
1b46ef7d193236b1518b61d62ca4272c43a14749 net: mvpp2: parser fix QinQ
0768a373e9623107a94a4973befa0d91dffd1f2c net: mvpp2: parser fix PPPoE
103b26896e83a1d2629f062f08bcfaac47805de9 smsc911x: avoid PHY being resumed when interface is not up
42a30c547939689f3903394bd9c69aaf0c4ee42b ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
128a413d3a4abcdea7bae953c2ac5fb4ae2bb8b1 ice: add profile conflict check for AVF FDIR
6f4d57fb7d3a900afc9000d89a0517793b2d01be ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
b1e74277af43b3b0fbd1cd3f7040b628d56c8f3a ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
b8c7546e20086d94221a0e444807998c471e2f10 ALSA: ymfpci: Fix BUG_ON in probe function
12e3d78b35b730029404219c270c2d44b3c0b3c7 net: ipa: compute DMA pool size properly
863780097ec8df0d75bdc852d6cf5c18ae694c3e i40e: fix registers dump after run ethtool adapter self test
e1e89ccd952541450e74eecb3692ad81c6697f30 bnxt_en: Fix reporting of test result in ethtool selftest
bef30372cec130bcc89c479b2c8eba5c4d86cefb bnxt_en: Fix typo in PCI id to device description string mapping
bf7a36f993148fd8e2ec4aa4374bec5530dcbbfb bnxt_en: Add missing 200G link speed reporting
24cf2a8d2c5c1a37e684305c289bb43d665c7b8e net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
6ef70da9a365ad8ef54209e3281b7544b98cbf91 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
39e37d4c6955723f3c78bd168a40873cd51eb62a net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
682bf5841e714a5dee4ce2a426d4a2d1c532fedd pinctrl: ocelot: Fix alt mode for ocelot
7fe3259dd0b97972be7d99b99854b3b231a1ab3e Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
7d9df3aacb795f7866e1d905c04686f971de9387 iommu/vt-d: Allow zero SAGAW if second-stage not supported
cbf01fd417f30a87a22d883938557e6c306599ca Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
f1a2c8f75ef39271833b7db281399ccfc5e6f819 Input: alps - fix compatibility with -funsigned-char
0cbc8c8bfc720247b046bda8d003e7e54653e7aa Input: focaltech - use explicitly signed char type
caaa06de0d1e9b6eb0ba70a9a1505155284ba643 cifs: prevent infinite recursion in CIFSGetDFSRefer()
1e4db2ade6eae8f4b6093377e031d4665a661312 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
f6273c8f96e40f670a52cd0057b93519f2df80df Input: i8042 - add quirk for Fujitsu Lifebook A574/H
f7c4e66e6e227201bc191c202bdeabfff4d764ca Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
0defeea38aff9e053af60ded20c5f7a779d95bcf btrfs: fix deadlock when aborting transaction during relocation with scrub
cfc3c322e7f68bb9c19730bed5a810644acb97a1 btrfs: fix race between quota disable and quota assign ioctls
2f3c22fff0154b86caf335a9ac77266e3d6971a8 btrfs: scan device in non-exclusive mode
ee71a6dedafc98f44a22b070dbe91c0c6aea70e4 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
1099207d341de240f75b6ae0262a44ac0c67e389 block/io_uring: pass in issue_flags for uring_cmd task_work handling
58890b3fb64b3b8e827db3535cd3bacdeab711eb io_uring/poll: clear single/double poll flags on poll arming
b392de926925fc4431b4bb62963f6757c59422a2 io_uring/rsrc: fix rogue rsrc node grabbing
13c9be091be46cb14b9c5ac718a66cbba2a3aaea io_uring: fix poll/netmsg alloc caches
907abc5b43925afd6936a7c1e101f0e73fa57d2d vmxnet3: use gro callback when UPT is enabled
c089f7236c019ad02231ec02525bd5c76cd364c7 zonefs: Always invalidate last cached page on append write
8e47da1ebaf607f4751e1a6c9bb4d12c552db0ef dm: fix __send_duplicate_bios() to always allow for splitting IO
9e159f107b8058678454d1d6ff14f9bd99245f94 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
aaca675227c296955a2d5701be100e325f29038e xen/netback: don't do grant copy across page boundary
06c1f198a7cbcb6e747f64d1a523643c1a423922 net: phy: dp83869: fix default value for tx-/rx-internal-delay
13c836b2cb71c7bb33ce11fa310ba535b02cee4f modpost: Fix processing of CRCs on 32-bit build machines
078138c557bd7e0f805d41443828c8cecff66d8a pinctrl: amd: Disable and mask interrupts on resume
70231925340570ae4c3d6601e8b94d6eae65e6f3 pinctrl: at91-pio4: fix domain name assignment
864fbe285ad07612a5d1464471e7d948d07e5178 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
e52806b432bfb21858edfb3b3f454080a3632d99 powerpc: Don't try to copy PPR for task with NULL pt_regs
33d2dcec8f7b475b83d9b0dd224a2c12d3312937 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
e17dc1a3e85373059e52936cf9018da7d78ebb7b powerpc/64s: Fix __pte_needs_flush() false positive warning
29701681dc694716b06b1e7da554dd4dd04973a7 NFSv4: Fix hangs when recovering open state after a server reboot
574ba639883ae9d59661ebeeaf5b3a9dce107d54 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
af6b3ae9d13e5b4bdec978b69629c5f92e2124dc ALSA: usb-audio: Fix regression on detection of Roland VS-100
ba64f11b2db3415e70a292be33f314155447f28c ALSA: hda/realtek: Add quirks for some Clevo laptops
8d17b217fc982b72b6caac81b995dd59a77a1c94 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e1c3b52b0afcdaefa85c5f4b02b8d0535ecf7478 xtensa: fix KASAN report for show_stack
cebe43fef6e675d4d898667db96048c1c078f45c rcu: Fix rcu_torture_read ftrace event
689d2ae3ed279fc6ec07cc6eb8615f4bc792cd9e dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
4c3c5964b36ced1450a5d41a94fcdc97970b4e19 s390/uaccess: add missing earlyclobber annotations to __clear_user()
2d1656fb689509eed2337c4c45beba6d04528d08 s390: reintroduce expoline dependence to scripts
94c195a37627e876cccd8165d5624a9977547b84 drm/etnaviv: fix reference leak when mmaping imported buffer
505d83be1d6411701c7a5fd936064c840466d5e7 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
ace76943c3a481257bc6412f268b474bb69fa0fc drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
93eace459242f6b09f6d585a334d7cd7099f2059 drm/amd/display: Take FEC Overhead into Timeslot Calculation
6eed8b9d4dad686febd66f8e4baf5f6751313294 drm/i915/gem: Flush lmem contents after construction
7fd9e868efbd4cc18a4b3ff84d56db566e3a498c drm/i915/dpt: Treat the DPT BO as a framebuffer
0c37395ff801165777b6db0c96a448b931f565de drm/i915: Disable DC states for all commits
9bb0462f9eea970ac7385a5678fda9f20fac7f2b drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
0d0a8a119e9ee0942e9d77df2d1cebea80374ef3 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
fc8f7042ed76defd85a31dfcfb09c376bb4d8b46 KVM: arm64: Disable interrupts while walking userspace PTs
bfdaf912681487f59ac65e75b0bab9488dd56b34 net: dsa: mv88e6xxx: read FID when handling ATU violations
26f7c47c30537b839a023e295b6281a564b1936e net: dsa: mv88e6xxx: replace ATU violation prints with trace points
5a813b1042319842407edff85551f1ab2cc94203 net: dsa: mv88e6xxx: replace VTU violation prints with trace points
d288a8324c368ecb4cfe6faa47880b0506429cec selftests/bpf: Test btf dump for struct with padding only fields
210006ef7d704de7811595ba79a7e68cb67cbe40 libbpf: Fix BTF-to-C converter's padding logic
da33e64b1f1ad5906f4b15d8f745c5bbd59fe50f selftests/bpf: Add few corner cases to test padding handling of btf_dump
772d920e9f3da3011cb305b048993534ee3b336a libbpf: Fix btf_dump's packed struct determination
545758b7e8c799dc9d1aa7905c1e864af6a40152 usb: ucsi: Fix ucsi->connector race
f6b86715bd383b92659fc7679f46e5a2fc2b0137 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
570f41a314dd8c82d8a33de9cbe7fd16edca4dec hsr: ratelimit only when errors are printed
27da6d45dc38434a60fc475e439ee4a53cf18fbb x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============6848365439386296825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ac33bbb246-f5ce3451dcca.txt

40163992f6d73eaf4bfb103b5a2b029cf2436ddf thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
8dedf2e6247c4ad1d98e144421cdb77313e1a744 cifs: update ip_addr for ses only for primary chan setup
4742743bb865e7a2192be83be0375d48aa8370a0 cifs: prevent data race in cifs_reconnect_tcon()
9e281dd7bfddd131f2f749416d671b54bc37256c cifs: avoid race conditions with parallel reconnects
b2301d767b36802ff3ab4313f8bbb382a7ffd0cb zonefs: Reorganize code
55808b5b3456b1114c1f9d3a675b5b60d3205a3b zonefs: Simplify IO error handling
cf0411b8c7d4a17fd338579acb601dcb2a79b73d zonefs: Reduce struct zonefs_inode_info size
e8d390a08c1f78577f94f36a49d9262699300af1 zonefs: Separate zone information from inode information
24d0e11f1869a0d60d2f0b0c35d10a4eb1a38a7b zonefs: Fix error message in zonefs_file_dio_append()
82e8ecc6336ebafb235f96b4641a5ffb59086297 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
b133c0268d5697302501f350b29ed517b35936f9 btrfs: zoned: count fresh BG region as zone unusable
99fa6a0e6f53e8d5e72442090b70b24ddc5fae34 btrfs: zoned: drop space_info->active_total_bytes
0da860c57336a08f2182537b7bfad57d0969a681 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
e8e934eae293b0bd7b892a67ac7a783504ebb78a cifs: fix missing unload_nls() in smb2_reconnect()
5577ea8db1efc4cc6b45f4c271a8bb47a30d8695 xfrm: Zero padding when dumping algos and encap
8bf95e00843279d9ec60850ae40a1806ed6bd953 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
42175941ca4a85c26c672850cbb74d4272ae465d ASoC: Intel: avs: max98357a: Explicitly define codec format
fdf30d8fa30c41d842f60fb204e82373319cdcef ASoC: Intel: avs: da7219: Explicitly define codec format
00b451df3bedcfd5787662f5905254023404d0f4 ASoC: Intel: avs: rt5682: Explicitly define codec format
bb74c3a4bf9524f78244dd1d8d758e32e5b55ab6 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
0b8f81f782ac38550f406d66ce7e182b95ebc338 ASoC: Intel: avs: nau8825: Adjust clock control
49d5e7cd2cc45fa41e1b4ccfabe0ef46b3e19c7c lib: zstd: Backport fix for in-place decompression
8faed72fd4b02e260bc0010301d33644e7bd0c50 zstd: Fix definition of assert()
2603aa9c8098a4fc96519a629d40202ba0db931a ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
28b92446861653bc65e3d114d7aed1049db09e75 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
10f5b7c0565372ee864fd8e73ba71a0add9d974c ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
ebbbe754e33cd79a4f28abf3373e2d9b47d83b3c ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
be9eea3d9ed9e5d5ca0d92ae0cf4a323cdeedb56 ASoC: SOF: ipc3: Check for upper size limit for the received message
3269e16a1bf5939f3c9ceea48cbe03df570fa21d ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
e521c3ff5faea0b8d35b5cf256c8e001169b9c34 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
b018a535c8dfe0d537ec47c9b8a092d4447318fc ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
751210dc808bcfc4c31108012a06d386b459a9ab ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
395964ec712326387650b49d6c5d21013d688db3 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
506ee7dd69eab3f4848d18a99d1b15e95729fc78 ASoC: hdmi-codec: only startup/shutdown on supported streams
46bdc4c0ccf706c471d1c259f084c58614d2c0d0 wifi: mac80211: check basic rates validity
3867f206bc769c28a328af3f4f07a4c4a8d76168 md: avoid signed overflow in slot_store()
766cb135163929b774f37b59372fa454064d7170 x86/PVH: obtain VGA console info in Dom0
8c29f013da6afe81b555d5d8ed5953991c1da17e drm/amdkfd: Fix BO offset for multi-VMA page migration
5819d87052facc14b9c4955d7a57841b9cc32e84 drm/amdkfd: fix a potential double free in pqm_create_queue
0f7fdb92b6b416399631279aa4607d7c50338b89 drm/amdgpu/vcn: custom video info caps for sriov
bcbdc813e2c4807244aac174e9dc85931b3e067a drm/amdkfd: fix potential kgd_mem UAFs
bdf2d8b0d57b4bdfdc2fbc7316f8b040148e14a0 drm/amd/display: Fix HDCP failing to enable after suspend
2866613724a544c0b4fc8126cd00a8d347d1dbb5 net: hsr: Don't log netdev_err message on unknown prp dst node
4ae634adc9294ff0f1e5e35f6a7929e76b28194d ALSA: asihpi: check pao in control_message()
4709a8037887e656ae6de48ddd61cd13f1a5337a ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
8e90203ed1e6c8a7e9e03c1bb5d76eb4ec5b8165 fbdev: tgafb: Fix potential divide by zero
9f7dec328be7ff7757fd927136de4defd94d49d4 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
d22be5a5b6080f8c737b3537fa097c05453b6020 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
d4bb0c0fd341bd1087fc6e3820d9d4a88eac7a50 nvme-pci: fixing memory leak in probe teardown path
00b8b41ce3f8ddbcb671616381c51479bed1b91b nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
93a1863f4bef3fbb7d3e178b9bffda6689ccf1dd drm/amdkfd: Fixed kfd_process cleanup on module exit.
ff4b70cb9d527af8b8d9f1d484179449ca41c4d8 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
fbdbd7365cd7687b538702cd23532bb6a8739573 fbdev: nvidia: Fix potential divide by zero
5a84f38de732a67a273324d0f0aee4b0b374d8d8 fbdev: intelfb: Fix potential divide by zero
2d9e65e2333747e62aea238efbb31cde42e5f426 fbdev: lxfb: Fix potential divide by zero
46fe5593ffc6ddfba90912534130da6d99fa13cc fbdev: au1200fb: Fix potential divide by zero
54c24d42904a8bdb3d1b16d7edcf4592974c6c68 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
93e4bafd866d898dcb856ee530164fb76fc00cf5 tools/power turbostat: fix decoding of HWP_STATUS
c5cabf31122318f7f389c306bbb0fbe0ad1b866e tracing: Fix wrong return in kprobe_event_gen_test.c
e3baa6660065e418d7f3e7d2e4eb8e19cfd950f1 btrfs: fix uninitialized variable warning in btrfs_update_block_group
0bcfe7caf997c17f660db0c0dc63aea64028df1c btrfs: use temporary variable for space_info in btrfs_update_block_group
99547b416ec48a44ce7b5636cd546063b57b988d mtd: rawnand: meson: initialize struct with zeroes
ae157785a5dde0865d3be4f0ba565f0e11fec730 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
8d4fc9438275e9739117fc874a400187201b5e92 swiotlb: fix the deadlock in swiotlb_do_find_slots
193044961d7ac85388f6ba6e785c911591e26a92 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
5b4897091cc0601e79df342460337dd89b6d89a9 riscv/kvm: Fix VM hang in case of timer delta being zero.
e3c2dbdc75d5c782adf9fb44f1d856d477e41d75 mips: bmips: BCM6358: disable RAC flush for TP1
d2d4b588a1c7f3e270c4471211b8d570e31d7c0c ALSA: usb-audio: Fix recursive locking at XRUN during syncing
ed1ff3c46bfd72d9fd1b4ed5663f944b1504a89c PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
64e125eb83427e7da22d022b9b0efd8bd09c5a1a swiotlb: fix slot alignment checks
4c8dfec4c8f52c696d21e8911730c2e423545c19 platform/x86: think-lmi: add missing type attribute
b3cbeabf876813c30a5d721b559ea90ce4a5baed platform/x86: think-lmi: use correct possible_values delimiters
8669af52b45ba1ae97c961dfba12c5e47dee7b94 platform/x86: think-lmi: only display possible_values if available
c55e45e0c15578da50fe246ddc4aa8186fb3c9e7 platform/x86: think-lmi: Add possible_values for ThinkStation
4b938ae432eabd9ac63b329722571174643b04da platform/surface: aggregator: Add missing fwnode_handle_put()
7ae5e79ea1a7c123a71f6cd51c75ccb1fcbb5927 mtd: rawnand: meson: invalidate cache on polling ECC bit
312c0aafb3ad886a1d819ced4374ddb4dfed8d7e SUNRPC: fix shutdown of NFS TCP client socket
665303984457d57a17aeee4260d807c42e533cf7 sfc: ef10: don't overwrite offload features at NIC reset
56d85f7928edce789a2eb8170a56148b8e1be5bd scsi: megaraid_sas: Fix crash after a double completion
92a6000237d7efd49cc37d297cd70e68b168c116 scsi: mpt3sas: Don't print sense pool info twice
d1766ab12b2b6775ee4946ececb49197c999d5f2 net: dsa: realtek: fix out-of-bounds access
fc5d2c4b493cfd4f717bf4ec561f36b6659fe034 ptp_qoriq: fix memory leak in probe()
b1f4e941326080d5d82665d532d787eeeeea13d1 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
697546ec756ff7f9167f42ade5f0b4b1a754888c net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
9c2746b32969eb8b6bd12fa2cf4f80ac70ee2bae net: dsa: microchip: ksz8: fix offset for the timestamp filed
75cfdbf58bcac1e3d403d7d56fa6f57da3ed8fd4 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
658c6ff7076c2dd596d7eb72bb903eeb02acc530 net: dsa: microchip: ksz8863_smi: fix bulk access
31d74654e0109f324d1bce32cf3c0fa496da273b net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
1e6ef1f01c297cdbe7adecc2ade9b616d5c9cb7e r8169: fix RTL8168H and RTL8107E rx crc error
02d31c8f2add36c1cf544b020b8792554f0a1a1d regulator: Handle deferred clk
06ab74607a5868fc846941dc9ee29f6d3262815a net/net_failover: fix txq exceeding warning
29ffafb3c0700a9bf5d9b3b92de4636ca56980d2 net: stmmac: don't reject VLANs when IFF_PROMISC is set
f1ae189201d4ed4b9adb589b84241261108e2ccc drm/i915/pmu: Use functions common with sysfs to read actual freq
c71617025073afc7643b85af9ab5bd766381d514 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
64476d0ecca83de62bbca82bf3bbc63478795ed4 drm/i915/perf: Drop wakeref on GuC RC error
57fc09322e9fdbad3372e8c64a434472d85ec091 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
89305e5e9a4052a8e36b57351102352c675d9f81 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
e2b4f05877d637171ed16bae963f2f4a13a2347d s390/vfio-ap: fix memory leak in vfio_ap device driver
0af4e6d6b30c003d8ce68cdb13f46f0d2e341688 ACPI: bus: Rework system-level device notification handling
cb05584486ad9db3867e42ca71f5e06f07e1613b loop: LOOP_CONFIGURE: send uevents for partitions
5cebbe12e0b3e628e96149f539f39f8361fc5c0e net: mvpp2: classifier flow fix fragmentation flags
3e0bd36c641827e5287144a403998176f0e91337 net: mvpp2: parser fix QinQ
94294b86ed3dbc077a6f4ce46e718601887913fd net: mvpp2: parser fix PPPoE
9a0d2ad76154619eb122ca0250372675937de33f smsc911x: avoid PHY being resumed when interface is not up
f76ab23248253baf7c674d4aecb55c8ca61626b6 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
34ce16d72d24352b551638385ab0f489f3363128 ice: add profile conflict check for AVF FDIR
92a06af3e970c7cb174d3444e1522d3ed6c4f7bd ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
f567d6cf127d949853f905b9af09ee470b7b83d0 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
5808237c038f9b54ee0e504dd32298db9aa93a7c ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
73368caeb94aa7c0804281058024d3973a2a8f42 ALSA: ymfpci: Fix BUG_ON in probe function
e43655f05961f95e6e82c9e832c9cceac324cd8c net: wwan: iosm: fixes 7560 modem crash
683a5d825a366c52335de8ff8fa85968539eb0f7 drm/nouveau/kms: Fix backlight registration
39512c1b0b19d956a83e630ec50aa79fa07ca16a net: ipa: compute DMA pool size properly
cefa268fa79dc7f9a6dc09b447041a9ac9aa9e74 bnx2x: use the right build_skb() helper
561d3ee3f9876d9e58233d15e63eda4c99e847aa i40e: fix registers dump after run ethtool adapter self test
a8e848fa0d77a7f35bcedb5e319577c17dc3c265 bnxt_en: Fix reporting of test result in ethtool selftest
9a023b030284f30398ee3fc803727f57201f57fc bnxt_en: Fix typo in PCI id to device description string mapping
58e99800b1872bd43795b7a9a4195a05f3f7e465 bnxt_en: Add missing 200G link speed reporting
68f964201d94f544ca9e9d1340cc669396115013 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
6e96201e528bd068ce260eaba9eb29ccccfcd03a net: dsa: sync unicast and multicast addresses for VLAN filters too
33c7d67d997b4b1af7e94fc5e644ea613c78f97c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
2b87251bbfc139b84daa5b26ce4307fb23c1c67b net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
7692598daa68f121201eb6091e86b87e963ff048 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
b9656ad169d9a630eaf42f23fa6efeed41a4bfe0 pinctrl: ocelot: Fix alt mode for ocelot
d64e42461a623eeec095056cb95b1837e5398c31 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
2868aefb9c9e43945dc49037821b5060cab60e60 iommu/vt-d: Allow zero SAGAW if second-stage not supported
69d5b51b9e0a58d47c9db6cb098e4aed78929016 Revert "venus: firmware: Correct non-pix start and end addresses"
3207f4079d8d1611f7fb8ba14ba3312384a9de69 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
9671444f779743a7f46e98aede39e0777495e6f8 Input: alps - fix compatibility with -funsigned-char
6024a2d9a94ff419f7c9224b37f82384551e5410 Input: focaltech - use explicitly signed char type
4581f69011ee36bdc19c3b0b36b5e1baa97d9a03 cifs: prevent infinite recursion in CIFSGetDFSRefer()
193c84d0b2d6a27d607523222c7e0c1180bfa513 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
8122e02321b075dcad0ef4bfc10f31c909649ffc Input: i8042 - add quirk for Fujitsu Lifebook A574/H
bf62ad4020511190e2fcd63cf8cfb9c40597c829 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
d0e862b3dbdd105357837ddb3e1128f218d58203 btrfs: fix deadlock when aborting transaction during relocation with scrub
f7cfc8d503d7b49b644a593ee9e3fe030cf0fa19 btrfs: fix race between quota disable and quota assign ioctls
87fcc81b86de3c93c47906ad4ac6f3bca3344475 btrfs: scan device in non-exclusive mode
1c23e347ee0c217b1055e6490fec3bb4f22c835a btrfs: ignore fiemap path cache when there are multiple paths for a node
df0993f9bb87d036fef4487d8ffdaa3eca475723 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
65de53d2965da92daabc3a0b0acc8d3d75b03a44 io_uring/poll: clear single/double poll flags on poll arming
8684f0c7a147ed4395542470436028d1186ce045 io_uring/rsrc: fix rogue rsrc node grabbing
605e856c67bae58599e8bafa1d496dc57f4ba4f0 io_uring: fix poll/netmsg alloc caches
32eb5eec8f88575e9c2cc55536f4a1875b887005 vmxnet3: use gro callback when UPT is enabled
db0a994abce7be87c89ca8ef23566bbce27ddb85 zonefs: Always invalidate last cached page on append write
86c38a28651df9594b35e26413f52c16430ac5a7 dm: fix __send_duplicate_bios() to always allow for splitting IO
b6d3e8372df1e70ebfe4d3c9dd0f85b1cc38217f can: j1939: prevent deadlock by moving j1939_sk_errqueue()
c31c527daec4d8b41d09ea3ae9184de53cbdc9b6 xen/netback: don't do grant copy across page boundary
e6e8ca51403e8b301ab7198b756f14489ee43e3c net: phy: dp83869: fix default value for tx-/rx-internal-delay
295dd86c090d5aafa385cb1d6b5af8a73e2e2e65 modpost: Fix processing of CRCs on 32-bit build machines
90a4011cb6bf9b2968d86fd52e73bfb2d9f56895 pinctrl: amd: Disable and mask interrupts on resume
0a52793afb67a7487856a1dfc16a880cfc1cd5db pinctrl: at91-pio4: fix domain name assignment
1fc93ee2e85ebd7f6539f699e1ef625d11734a83 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
a2c2b54aca71613b07e0a619906122e9b6e01107 thermal: intel: int340x: processor_thermal: Fix additional deadlock
3e8f7a6c98df404a7e9733854b870f8e091e7cf3 powerpc: Don't try to copy PPR for task with NULL pt_regs
4c91595feeb5ba3d6fd807d2a15257b2cf6f8726 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
9a182db84e5a45916aec74228217b5b588a2951c powerpc/64s: Fix __pte_needs_flush() false positive warning
1f9852819061e7456c16e88cb6071f8b2575d054 NFSv4: Fix hangs when recovering open state after a server reboot
98ae3e2ba5fc852a147f3993a99014585c747d8e ALSA: hda/conexant: Partial revert of a quirk for Lenovo
64c888b11aef6a2b90fa082c06740915c1671a69 ALSA: usb-audio: Fix regression on detection of Roland VS-100
8cfae0794f4023ebda3beed1568a256a708f6ea6 ALSA: hda/realtek: Add quirks for some Clevo laptops
ad400d32ac51aef9300b1961a08502e902edce93 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
ca70d102bff712370ccb38a9134bdb1609964d62 xtensa: fix KASAN report for show_stack
e02ca5c4a0379b11729defdd9569bfd817ad5004 rcu: Fix rcu_torture_read ftrace event
39b508d1f3e6c0b80eade116b379a98b32d81488 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
3cb290c4b04aab9e71a25e90ea7e07d1f88e9074 s390/uaccess: add missing earlyclobber annotations to __clear_user()
2754ff697b3510f565271d0855cd3fbdea3735d1 s390: reintroduce expoline dependence to scripts
8110346e8a3d27c13dced69d14f6ddb744066732 drm/etnaviv: fix reference leak when mmaping imported buffer
99675388e3d681a5a3d6eb08d1dac0755d22c3c3 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
5891fec17dc2f092b5a21ec052917e0caca5ddab drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
0921e12ff48a57649a2d571a4eb050b53fdc64a5 drm/amd/display: Take FEC Overhead into Timeslot Calculation
f7f90377677915472081ac498e9cefa9e7000412 drm/i915/gem: Flush lmem contents after construction
b7ab2910bc14553cf51c6df715830b334ae0e12f drm/i915/dpt: Treat the DPT BO as a framebuffer
8daf2b6e10e5cc295fd809d9ffebd8bff6dbec3f drm/i915: Disable DC states for all commits
02e84ffd47d14e4f248341e9cfc7ab44a5a59bb9 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
65c0f6a74342c787ec40765ceb2ed64a45feff16 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
169eb4249659a1fe0fa95f371145c9cc8ee60a44 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
921c7bfa1b546e3c672f41fdabebee0fc45ae700 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
4c510de6b57c7b570fb5bc940acabf568c3a41d3 KVM: arm64: Retry fault if vma_lookup() results become invalid
5a3628676060995586ce4e5ca7cc633d308962cd KVM: arm64: Disable interrupts while walking userspace PTs
104ebecb1c66955c3b6da7988fc0b921a25cbb67 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
494ac93f07ea71e1507564f5a902af47d5d48155 usb: ucsi: Fix ucsi->connector race
18e3f33fa19610bfeffaf199f3144100bf494163 libbpf: Fix BTF-to-C converter's padding logic
59b8a685607a7179573dc6e63e0d19245e8553cc selftests/bpf: Add few corner cases to test padding handling of btf_dump
e807acbf585e874bc8ddc0deab3a76a7e64cb142 libbpf: Fix btf_dump's packed struct determination
95e6962c09029321d1a303bac3d351ba82550b99 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
c733650ba542e31a65ad2f11138a91991b1c1a49 hsr: ratelimit only when errors are printed
f5ce3451dcca56e9c0222a4a8a53aa0a7971208d x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============6848365439386296825==--
