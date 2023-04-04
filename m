Content-Type: multipart/mixed; boundary="===============8766101339186482048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Apr 2023 15:23:55 -0000
Message-Id: <168062183547.15547.10381347147356771285@gitolite.kernel.org>

--===============8766101339186482048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e6d221f79f66fb2572038488d236fc53419210e
    new: d291febb7ef6231dcc103431b47c8caa7654120f
    log: revlist-6e6d221f79f6-d291febb7ef6.txt
  - ref: refs/heads/queue/4.19
    old: a772a0af3ed0ffe4aec08641629672272aa71197
    new: 61e860158996b94ccd94212b0afa8d6fe41e00ec
    log: revlist-a772a0af3ed0-61e860158996.txt
  - ref: refs/heads/queue/5.10
    old: 289dea448dc04aa506a320e9776764a9a9596e70
    new: 7127ecfa9af497d61720a0db7f844ddcc255aa8a
    log: revlist-289dea448dc0-7127ecfa9af4.txt
  - ref: refs/heads/queue/5.15
    old: 1b9d0ee1e7eb00305621e3c6cdcbbc5d3b6061e6
    new: 112d87a18491a65ed224a32392719543b34e722b
    log: revlist-1b9d0ee1e7eb-112d87a18491.txt
  - ref: refs/heads/queue/5.4
    old: 9e4d0f49c7afea840d1525c8acfac2c7f90ae047
    new: aeb0a7a36e26830ffa36d23ac5a2182cdc9b3485
    log: revlist-9e4d0f49c7af-aeb0a7a36e26.txt
  - ref: refs/heads/queue/6.1
    old: cacf34e34abf0f144a8dfdb71c4a54cd50836497
    new: fa77447b69c85988975170c5be2efb199c9ba9d2
    log: revlist-cacf34e34abf-fa77447b69c8.txt
  - ref: refs/heads/queue/6.2
    old: 242ed6de5bac3dd5259ffee315e4074dbab3b89c
    new: 146c09346d3163ee66952133f7fd3d3f5ca95a4c
    log: revlist-242ed6de5bac-146c09346d31.txt

--===============8766101339186482048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6d221f79f6-d291febb7ef6.txt

cf477c52cba44b22eabe3dceaf077d6bf5f02ea9 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ff895abdcea4aac747c071a4920a67aaeca356b2 iavf: fix inverted Rx hash condition leading to disabled hash
58f857839e890216e2eb206dddab52f410461356 intel/igbvf: free irq on the error path in igbvf_request_msix()
19c4d8af8f8984449878ed8b7b1806567c35c285 igbvf: Regard vf reset nack as success
a0b0b3ea1f5a765f23003b2c916685a3e6049c75 i2c: imx-lpi2c: check only for enabled interrupt flags
befac880df7623aebdd6be0275001d12c09707ed scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9b83f23341c17c9320eba780db663106767cf635 net: usb: smsc95xx: Limit packet length to skb->len
0f8b0f389e6d34a9d6a49bdd68c31906c9e3dd36 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
796cec38ca389630f3f812e29dfa916758b0a9f7 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ef4c0f07a68d9e2e36b1e732262cd904f00cbdea net: qcom/emac: Fix use after free bug in emac_remove due to race condition
cf18aaa28694b026b0a5d9dd55ed420768c6f20a net/ps3_gelic_net: Fix RX sk_buff length
dafd625811ed79ee4b251114c5cedffd62d91a96 net/ps3_gelic_net: Use dma_mapping_error
2ecdc3e6f4816d70e6a18f8c93b86d4955599aac bpf: Adjust insufficient default bpf_jit_limit
36fe701715eaf7732f2ce64492ccdc207cb3c8b0 net/mlx5: Read the TC mapping of all priorities on ETS query
bdffdd99bf1204bbe234c145dd0b408c56a19230 atm: idt77252: fix kmemleak when rmmod idt77252
ed410b03c1ebfb52a1302c620e8338e7ba4116d4 hvc/xen: prevent concurrent accesses to the shared ring
691feff4ce6ce98fe2dac44ba34862ba80d7d77a net: mdio: thunder: Add missing fwnode_handle_put()
2419cdf5dd2de8a20f16fcc4962bfbe107278a72 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a8e319f50a6641ab5cd1f68eab79a9716ec757c9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
cae10078351d9ce659f7811c4c841be4c79faae7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
70170892df243e7069a88dd38a0ca6fca0f3852f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
fdf3f8b68363c291c7f1799d89f9ac0ef95ae5c9 thunderbolt: Use const qualifier for `ring_interrupt_index`
55f7cf58d7b3ddf625313b6b1e5b24089a100757 riscv: Bump COMMAND_LINE_SIZE value to 1024
02091d8d142e392253df7b77df24cca5a055085c ca8210: fix mac_len negative array access
c616d993b6c814b189e9196a89f4b50e69d1a724 m68k: Only force 030 bus error if PC not in exception table
28f05c671c1c9afbab3f529086ac0c047b8138d3 scsi: target: iscsi: Fix an error message in iscsi_check_key()
6cc30e8c7cdcd3251fb151d31eb2f01460c23699 scsi: ufs: core: Add soft dependency on governor_simpleondemand
486ec6813bf368caf1e04deae246dfe130843028 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
8d100a5cfed7b2cd4a4e0e86777bca9b2b1da3ca net: usb: qmi_wwan: add Telit 0x1080 composition
e4454c5aa849675c82d6ca3c011edb71778e7b90 sh: sanitize the flags on sigreturn
82a63471997aac859ed7cf636dfb6579c93a2f19 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0016b68c394da069c0397596260b41e5fb8b39e8 usb: gadget: u_audio: don't let userspace block driver unbind
7fa86af5e909b6540f71121b896a05e92c72098e igb: revert rtnl_lock() that causes deadlock
b51ba6e928e4c748f66830d37196aa1680d4b837 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
26285a9715a1893f24be182655ca2d4e1368350a usb: chipidea: core: fix possible concurrent when switch role
2c1eeb9a34314cdc5363519aa2aef3b9ec2452c1 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
bd29af2b5dfbc849a5df97d34bc1e68100d7bf51 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
53063dca4af66c795e1806e5ff1676814d2e66a7 dm stats: check for and propagate alloc_percpu failure
88da263fcf77d41ba96460598de99a35541e4ce5 dm crypt: add cond_resched() to dmcrypt_write()
681ad92917c32d233c7dc26fcdee0cde47f8ca32 sched/fair: sanitize vruntime of entity being placed
d04379a6663c1e72984c6a222da9871f09a9977d sched/fair: Sanitize vruntime of entity being migrated
e452a51d70cf60ac005129c774f97b3e8fadf7d1 ocfs2: fix data corruption after failed write
eb8c956d322daa5e6078362f69e84a6ca9bc1104 md: avoid signed overflow in slot_store()
3f8c98bb60f96ca30706c1221d5c6ccd489d92d6 ALSA: asihpi: check pao in control_message()
6f1bef0f75eb7e18a926e6a272957e67eb5052c8 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
5d460d2acced6f2af658e643f91f9f2e219a8db7 fbdev: tgafb: Fix potential divide by zero
62cd4d48577946a2b697af47cda88ac5c581fec1 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
2359cfe530016d592599e345d72bea8df6067a85 fbdev: nvidia: Fix potential divide by zero
5da3f06bc19b25c0580acfd3ea8639893e93b0d4 fbdev: intelfb: Fix potential divide by zero
490aa121d4da92d92a7d8b5a92924316e28ede2b fbdev: lxfb: Fix potential divide by zero
4571b429826f1885ce18abf2df4365ce2fdd7e63 fbdev: au1200fb: Fix potential divide by zero
f1de4c1970349ba2b94278d18f6b28b7999d5ad9 scsi: megaraid_sas: Fix crash after a double completion
3a7539682fc804a866396c32f79bcc75b101ca0c can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
681f86e9d4a246a38b90e733790c0f5368e5dfb9 i40e: fix registers dump after run ethtool adapter self test
fb5e87d0816b881d1d18f15e93c9af3a8f5a4ed0 Input: focaltech - use explicitly signed char type
3a57a648755e415b1d849c9fc0beef7f44bd1c8b cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
49529b1e0e7d58355340596584ba71a0b1b5c738 xen/netback: don't do grant copy across page boundary
476b8ad8d9050b0c0cd178023568422cc1149a68 pinctrl: at91-pio4: fix domain name assignment
be208fac779cbfcb1f27ad4eef25c21bbe223417 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
82b6ce109950a507ab2fa4b78439624712920647 ALSA: usb-audio: Fix regression on detection of Roland VS-100
3520f3d0e4484153fda2cb76e6d34524e18aa150 drm/etnaviv: fix reference leak when mmaping imported buffer
ae323d4b4deb9560bb8ddc2fc97434772afaa911 s390/uaccess: add missing earlyclobber annotations to __clear_user()
6015461d041a3f1b6326eb3b5b3ed9392c133852 usb: host: ohci-pxa27x: Fix and & vs | typo
ddb02d593c232e89e4c213e0c0cce64d6ac8b073 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
9e88ed3a70b8ad6e64dde94f4a1103517b99d7cf net: sched: cbq: dont intepret cls results when asked to drop
d291febb7ef6231dcc103431b47c8caa7654120f ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()

--===============8766101339186482048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a772a0af3ed0-61e860158996.txt

162060aa98809f3f210fe3e1e157e975ed4e17c6 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
eee3d6aa9a23f2ca347f62e8a4edfe9efd998b1a i40evf: Change a VF mac without reloading the VF driver
4cb128ffb5346160b46b67990b36ee5490e16899 intel-ethernet: rename i40evf to iavf
d7a11894c015a60faed2fc9298586b79e920231f iavf: diet and reformat
f1604c63b1b7ad3996de6341ceb74b459bb018f8 iavf: fix inverted Rx hash condition leading to disabled hash
630894bf2e16fa846be47ef10df9243a573a5187 intel/igbvf: free irq on the error path in igbvf_request_msix()
df2d8cb731e85a6f3fa6f03a9eb41b08aaae1e3b igbvf: Regard vf reset nack as success
8a28209c9463180d05f81567ae1926f0c01a3beb i2c: imx-lpi2c: check only for enabled interrupt flags
9990ac9e4fd2f2c20befdfe6a71ca48a2cd5f518 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
5d91e7856edfab402e2753a24ac3e75dfaadad2d net: usb: smsc95xx: Limit packet length to skb->len
f6fbb7223376b8bafa825680dfe2c77d9bcd2742 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c60aa1902a685f111ed9cc6705ebd501cea564d7 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
d7cfd474659fba87a229b9d9dac035fa2d7a8799 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
59c3102d6e25473fa949bf204c9085706c23f1e7 net/ps3_gelic_net: Fix RX sk_buff length
65e4aaf936b7637d243b8300b58292eedf8f9ffd net/ps3_gelic_net: Use dma_mapping_error
0c2e37975ba180ced7b71dd2d3115be96029af32 bpf: Adjust insufficient default bpf_jit_limit
2d9a86b4457c973ecfa7eb33ca93dba89e800ea8 net/mlx5: Read the TC mapping of all priorities on ETS query
c9ce09401d0607e58cd413478b7e8af823531f4d atm: idt77252: fix kmemleak when rmmod idt77252
4b2d8ce0bdead64a87861b1f0dc392da22720b67 erspan: do not use skb_mac_header() in ndo_start_xmit()
4b3edad845a2aabe5c48b3d92ca0f76eb90430c2 net/sonic: use dma_mapping_error() for error check
333c39edf75f94f16678e502b2bc5812b81bc6fe hvc/xen: prevent concurrent accesses to the shared ring
56ec33c1924878c8c80f24f5018772b02c2191e8 net: mdio: thunder: Add missing fwnode_handle_put()
e3d02b5cd83e63b73063bba899d6d2729999b16c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
31dc1a9c9c311ede38f01272d67de27370fd0a7e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
da5711b23f90a9c3abe55ae4b71826396a5b2235 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
80eed0c3dda67917cc9135c00c61c2dae189a2ce uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
beb71830dcebaf2cb39ed81dbcb80f216e4b41d1 thunderbolt: Use const qualifier for `ring_interrupt_index`
95836cb5c9d31d7edc6760bd12ba3806a426f4f1 riscv: Bump COMMAND_LINE_SIZE value to 1024
e82802decb450825b90094bb5395802a49d6858a ca8210: fix mac_len negative array access
053efdcd9a89a683dcad2f0897681f7e50f51f6c m68k: Only force 030 bus error if PC not in exception table
4ef187d8e14949e9fc96bdad1da37741f82f3219 scsi: target: iscsi: Fix an error message in iscsi_check_key()
e52c32613acca5294d12ac13c239278f97ba19af scsi: ufs: core: Add soft dependency on governor_simpleondemand
fb78a8c787518e7f010b096a39fd66576abc23cb net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f1530ee9d2af0891a2a26956218dff7fcfbfc011 net: usb: qmi_wwan: add Telit 0x1080 composition
ce277669bbdbec0baf19e94d28202bbea9dcbd4d sh: sanitize the flags on sigreturn
5269215a4446ae9a0c4f8abdb51a0973916a829d cifs: empty interface list when server doesn't support query interfaces
cf4d567eb9096903c0879017d05be39a7fd3ac99 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
9237f4e15debcf0e440a63dfe9490352278b203b usb: gadget: u_audio: don't let userspace block driver unbind
450d03b72b31a4b079aeeab821efcce01719aeea igb: revert rtnl_lock() that causes deadlock
57d9bbe7bf8ff6d87415f134986581d12850c20e dm thin: fix deadlock when swapping to thin device
29c3dc5fe61e8a28ee6a034fc2e9cb9e6ebdf3ff usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f187b4c5b71fd7b0b7efd323763803b3c771c49a usb: chipidea: core: fix possible concurrent when switch role
4f1becdae437a547ef44e7236ea558019612eb62 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
6da52c49ce40678dece50dfab36ea11ded136e2b i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
d769f662f47242023c1e17ffa9070e873f82848a dm stats: check for and propagate alloc_percpu failure
8a902374a691402bb8447cc71ebfd7ad769d59ca dm crypt: add cond_resched() to dmcrypt_write()
bc87ebb7c2d9f22493ac25c84e79355bfff91fd9 sched/fair: sanitize vruntime of entity being placed
ac7df299987083ad196b064de7da4aa083f930eb sched/fair: Sanitize vruntime of entity being migrated
caa3993e25a4f7b93c226411c182b3140eb9ee14 tun: avoid double free in tun_free_netdev
c1e8b90c0ea6bbc41c4030c2f6b1c1bc1da06427 ocfs2: fix data corruption after failed write
3f669e9189d237b357f36a0125d8b3468a7e6952 bus: imx-weim: fix branch condition evaluates to a garbage value
ece046da7efcbb2e599e27492260d4d813adc3a7 md: avoid signed overflow in slot_store()
876ba6a51c7a58d92b4c1c02967e1ebfb89e124f ALSA: asihpi: check pao in control_message()
a6ff3084bf0aa9a0fa83f13771ff3e7c21b82455 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
8fb5a32db8e98aeaf9b67d0eca964104a02dfcfe fbdev: tgafb: Fix potential divide by zero
e1f3b4a6238512d9282221b315e2ccce25a4b3e3 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
c0e9ae97bd260be034b449096f6c85437940d0f2 fbdev: nvidia: Fix potential divide by zero
6e3125713e137f1fb04544c8019bb4bd3deeb406 fbdev: intelfb: Fix potential divide by zero
1d89a81d1f591eca5ea3ccfc8fce52011b571f61 fbdev: lxfb: Fix potential divide by zero
def1eadbaac50ec0b4a4466d87efa77189a36e60 fbdev: au1200fb: Fix potential divide by zero
6cbce68708003a953bbb185ef7fef29208aab7a8 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
84dea7a3ddf7d3f6eb81beb25bb74b8a84b6cedc scsi: megaraid_sas: Fix crash after a double completion
f59cf7e4b96113eff5399b0e4e921632aa1741ca can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
7d8a8cc6fc5cb2b0cf9afa666542545c80443030 i40e: fix registers dump after run ethtool adapter self test
c18f364d173f74dae22c975aae04b6541778e638 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
6c5f1d05f8902b29ba31f4b8275e9dd82b440cff net: mvneta: make tx buffer array agnostic
a14ff65f40ee578182558b7b11a4394c0f147340 Input: alps - fix compatibility with -funsigned-char
e302004f7d827ef46c6d99e4327d9ed87f378450 Input: focaltech - use explicitly signed char type
e0b68816bcd0c1958a26107fd63232c05d878e7b cifs: prevent infinite recursion in CIFSGetDFSRefer()
7dbbbc895bdea40c509d1ba55c1a3d5898fcd6a5 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
0d3e8d2ab933f2f1fcfa0c645bfdc90ef6fcc790 xen/netback: don't do grant copy across page boundary
44261f4f48ca0f21571fa580db1f5c84489a2bc4 pinctrl: at91-pio4: fix domain name assignment
711a0b4e1766f63fafcecea215a953ab4a5f0949 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
922dd35e7a1ea7c662201d0d0385685d9ad39262 ALSA: usb-audio: Fix regression on detection of Roland VS-100
4005f8d938654c92c9be16308bcbea2b139c4624 drm/etnaviv: fix reference leak when mmaping imported buffer
0b30be1b0ca4c71795a5ca550b7564b5d8862ba7 s390/uaccess: add missing earlyclobber annotations to __clear_user()
6009704d5ec25361aa3f85cab4857aebaace3bb0 usb: host: ohci-pxa27x: Fix and & vs | typo
613444c13a05a8c4403ad502d304a9784ed719fd ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
2b97029bd2ec9bf362d62d0e53c9e698bd36c741 firmware: arm_scmi: Fix device node validation for mailbox transport
70342432306d31ff656d8c1c6b18d3417e5f5d0f gfs2: Always check inode size of inline inodes
5265af24054ed6e402b9ab51446ebd04fb42e5d8 net: sched: cbq: dont intepret cls results when asked to drop
89258a103962c90889571fff74be5fc0155e794f cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
6f03255abf644b4fc5112d1cfe175f15be0fe284 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
61e860158996b94ccd94212b0afa8d6fe41e00ec cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============8766101339186482048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289dea448dc0-7127ecfa9af4.txt

4f473e9a2e193e6b96babdaed2afabc417acdee5 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
43de5489083fd929f4e529ea71a444def01aa58a perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
4dc03e437f473736b92013b96bce23de9f25b2b2 perf: fix perf_event_context->time
d8d19480d387f77edff69cd415225abe85834205 ipmi:ssif: make ssif_i2c_send() void
4bf550f295c419b5c7fe40bf36a6a1e9f4fb9bf2 ipmi:ssif: Increase the message retry time
f201eb19d1209c6887cc48b531a672530e1c60ba ipmi:ssif: resend_msg() cannot fail
3bba6f2ea9e1feab9aa02c4de698300c7fe590e0 ipmi:ssif: Add a timer between request retries
9244da1b374bc7d3663c686213a2dbe86f0f5b49 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
8730e742a0a688319494a56e1b758d11270e3396 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
e7de420363d68f6243b15cff8b3f5664eb0fd4e9 KVM: Optimize kvm_make_vcpus_request_mask() a bit
7ffdaab2f8743d12f5c83ea314021e583f181336 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
1308aa311d530a7a3360a8ef0c7603b6c6567117 KVM: Register /dev/kvm as the _very_ last thing during initialization
3cdd58013494128fc6e1dfd5a9f9f35c6e3f1aea serial: fsl_lpuart: Fix comment typo
09627ffb856d19f6336db2ec6b30ded8787d1254 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
499d42bb3123f9052743924f21d0674095530ac6 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
9b1dbd8b3a1cb516658889657f31b94ea9d09278 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
99e81f57be0298c3709880cb1b25dfce6f398b53 drm/sun4i: fix missing component unbind on bind errors
3fd9b8b46bc3456617ae12b67889bdc57d783ab4 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
ebd12adcb2fc7f1b10df00e4c34372bce84ffb16 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
75ee85f4664162b344272f2a8e743d045c7ae751 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c8df4ae722b5c478e778c5287299c8b2d32c09b7 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
8c7d0f5d9ac1abd980bfe9f8cf97e37279d2e879 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
23e15bcf64df749862a122e2bb5d2205338e7623 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
4fc36ef9fa05f28376b3b5cd35c407c0badb36cd xsk: Add missing overflow check in xdp_umem_reg
81a014b5d984309e42f96bb2a684a7f66aaec188 iavf: fix inverted Rx hash condition leading to disabled hash
6641b5a9aab714d21f1f4207e21dc8b253eb19ff iavf: fix non-tunneled IPv6 UDP packet type and hashing
664442dd8bc229aa20a33bb797e279b91bc6e774 intel/igbvf: free irq on the error path in igbvf_request_msix()
001b9d62c1e178db63a59d8c182ab3d91e63144e igbvf: Regard vf reset nack as success
c68403572428c1407c93b55536df0b2d10c7aaa7 igc: fix the validation logic for taprio's gate list
2b73aacc21b0cff4c3068099cfb71a6ee1b3ba0b i2c: imx-lpi2c: check only for enabled interrupt flags
a7a2a4a524b746a933bc06e093e4e7ca2b7a719d scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
98eced64ac936eb54bdc92fe9455b009465bc07c net: usb: smsc95xx: Limit packet length to skb->len
57bc7b878eb1c7775dbf3163d40f5f39d1a25956 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
75c8ab5d6a77f5a57ec319324c46e6fe24063550 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ad73934f5faeae6db51b8e5c91702608fb28e389 net: phy: Ensure state transitions are processed from phy_stop()
56869dedfd90a2c894240a64a2cefbc9f18d792b net: mdio: fix owner field for mdio buses registered using device-tree
82a7d2f76c175d857b624db7c2057a695f231917 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6cb54bde018bc13d00469b97859d1ea242abe8a2 net/ps3_gelic_net: Fix RX sk_buff length
f74079200212d795b00281059f4e28b7b6c7e97b net/ps3_gelic_net: Use dma_mapping_error
a2e52beee9a4e3bb25522dad4c7dc330944d2c95 bootconfig: Fix testcase to increase max node
eef51ee626cb64e7852eb0e1391c4a5e9e0d87b6 keys: Do not cache key in task struct if key is requested from kernel thread
b270b8ad326a4a44d8636d3442d218bd2641d513 bpf: Adjust insufficient default bpf_jit_limit
19f400ba029985dec138376c4d5aaa6c26b72c9f net/mlx5: Fix steering rules cleanup
809737cd3ff08da2574ce97f1183678c29b1c151 net/mlx5: Read the TC mapping of all priorities on ETS query
47e17d0fa6019b88455686ce6983f3d2e17b3b5d net/mlx5: E-Switch, Fix an Oops in error handling code
8464c4b509148f70c8398fe45fa56ba6af2aa1af atm: idt77252: fix kmemleak when rmmod idt77252
c245f72b6b2a7f311046682ca15ca9f12504bca5 erspan: do not use skb_mac_header() in ndo_start_xmit()
5059ab50b952ee6adae7367436ed55a71fb49f05 net/sonic: use dma_mapping_error() for error check
18da2895fc4d3ff99e15980259166ed87eb1a012 nvme-tcp: fix nvme_tcp_term_pdu to match spec
c975cd17f0e3e0455970e31ed7e305bcd747070d gve: Cache link_speed value from device
2c06dfd044174462b7edcfbb5725254e6bca827d net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
e6016675039f755eb779656ae3413634c8b5e3fd net: mdio: thunder: Add missing fwnode_handle_put()
39c6c54b8da0a8302339b5acab0a3813bf98e7e1 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
111787a8d14dafc04f2ecb984a37ab48651eef2a Bluetooth: L2CAP: Fix not checking for maximum number of DCID
068d9c3eb24416c4c22deae6635cf7a7d04c6687 Bluetooth: L2CAP: Fix responding with wrong PDU type
4c35444ac344174784e95beb27f0098860c12e61 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5c0729537dbda49f91bdb8ffa160c8df4c608f17 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
850dc4bebaaa2e23f20d711a810b6c410709c581 hwmon: fix potential sensor registration fail if of_node is missing
22b075580259c73ef699ae97f1d6cdd80ec30151 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
1e08c4d8560c18a6ce5a589c056279568954a2f3 scsi: qla2xxx: Perform lockless command completion in abort path
d2f75442a29f828fb3edc8b5fd11adb81a6d2e4b uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
86450701b47393c0320a647f559f40dde87abed7 thunderbolt: Use scale field when allocating USB3 bandwidth
e82ddf3d06886d747539303e8f81eef45eb331da thunderbolt: Use const qualifier for `ring_interrupt_index`
7dd701b3c4b4abb5569e28729aeae1b73cc03833 riscv: Bump COMMAND_LINE_SIZE value to 1024
4975dc107f052b44ae8d3351fe269e325a87bf34 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
12e5f3c2a7bff6cb959e882d3859ddb363b864d9 ca8210: fix mac_len negative array access
d4dac7e48943af088dd131bfa33ce451f463cca5 m68k: Only force 030 bus error if PC not in exception table
cf050a7ec49dad02c15d2ed086dfee7e99812c75 selftests/bpf: check that modifier resolves after pointer
d38d2996bf921e12638aa5d804a56d2377f13d3d scsi: target: iscsi: Fix an error message in iscsi_check_key()
a50a36c32e4026d82fa275108fbea055d399d779 scsi: hisi_sas: Check devm_add_action() return value
2a0c6d3865133c580214b0b178d66901e5a2ff0d scsi: ufs: core: Add soft dependency on governor_simpleondemand
9e8b1c064e472d50cb3a37b5eb242056ccc957f9 scsi: lpfc: Avoid usage of list iterator variable after loop
6e646902655b393216d545cbc49c5c36ebf3a13a scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
f5f09a1bea3bd89657268b0f74e2e6813a9d13c9 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
5c02ce656b4c938c8513c80588b746e06785bf65 net: usb: qmi_wwan: add Telit 0x1080 composition
1bc475d9cfd1bef2ca2985eaffb8d449ec95c622 sh: sanitize the flags on sigreturn
ea44e1ca799224ba76ce12b167a76f43910a68ca cifs: empty interface list when server doesn't support query interfaces
6d9b65e00250093481e3944a9a8a3031bc119444 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
69dfeed06bcb189d748c538d95e26077ad2c1306 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
50145d3227f9605637961253b49c65779ca6bea8 usb: gadget: u_audio: don't let userspace block driver unbind
11ec3ac504b42df30285c03625482c0c7699c0fb fsverity: Remove WQ_UNBOUND from fsverity read workqueue
b64bf1783006eed7ccb9299eab982a1875f17670 igb: revert rtnl_lock() that causes deadlock
6eff87dd2e2b07af4b25dea356383aa13cfc7d12 dm thin: fix deadlock when swapping to thin device
35a8d3f6351dde80de304d27f1f09ab9a3599054 usb: cdns3: Fix issue with using incorrect PCI device function
2fe719e31d8c4482713f4067b343eb309815a58b usb: chipdea: core: fix return -EINVAL if request role is the same with current role
69dc7d90cf4d289a788567826418af02a5b44843 usb: chipidea: core: fix possible concurrent when switch role
232c38a61f55873ef1cc48c5ec803d055a1997a2 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
f656a45390cae3147ffc0d640106ff766a39d488 wifi: mac80211: fix qos on mesh interfaces
db0813334a4273ae39d3341e22d7d84625f5ae69 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
794c029d624d6ebfb8893a57db78b2c1427c425d drm/i915/active: Fix missing debug object activation
c65510ee2671b99a9a222198c0e0b969534d82ce drm/i915: Preserve crtc_state->inherited during state clearing
497222b28198c99fb2007efd0f48ec92879847b2 tee: amdtee: fix race condition in amdtee_open_session
07ec7cab4a9451c91327b559a91f3327bcdb75b7 firmware: arm_scmi: Fix device node validation for mailbox transport
0a67e3bf0e1480acc6339fdd7a146f7c2ba7500d i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
fb6469c35e1f074c5d20ac2bc4a4f9d05517a274 dm stats: check for and propagate alloc_percpu failure
cb272a60a78bf357b8dbc7f1f7e1239fe28857e2 dm crypt: add cond_resched() to dmcrypt_write()
b4277ea71b07382ca54d6e4f2f9bba677d8ef184 sched/fair: sanitize vruntime of entity being placed
def1de3093cb14652aa8e2a10c2230b58254f84e sched/fair: Sanitize vruntime of entity being migrated
f6d21ab9328d1f8416582b718c36a7463341205d ocfs2: fix data corruption after failed write
d8f1abdbe34669a281b58cf9a88e2b02e5e65c5b xfs: shut down the filesystem if we screw up quota reservation
f57984f9b06a2efe9800de4a59dd6b254f2bdc52 xfs: don't reuse busy extents on extent trim
0c69f206c331d883ef3884c67e70c44a7873fc25 KVM: fix memoryleak in kvm_init()
45827c1d0d9d5042cfdfe865a2694ef6972b1e04 NFSD: fix use-after-free in __nfs42_ssc_open()
d2388585e87ce996a4171a3ff67608d6cc585aca usb: dwc3: gadget: move cmd_endtransfer to extra function
e16d388762867f850ae46429b295a72c78f256be usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
23dc2e3fdfc75c134860837c5b0aedf9506f6f4d kernel: kcsan: kcsan_test: build without structleak plugin
641096a8c771e45d7b0088287fd348d3ed15c3dd kcsan: avoid passing -g for test
0216d6656e2898fb4d0dfc15ebdded1b6d04f821 drm/meson: Fix error handling when afbcd.ops->init fails
f1904d2b1fdd9319e10c9cbc3927eb3c67617e60 drm/meson: fix missing component unbind on bind errors
b0011788a41f06bee5beb5cf1ebbd4dde6a6c774 bus: imx-weim: fix branch condition evaluates to a garbage value
28cd6aa31e17d5b848e87253d0ef78aed219260c dm crypt: avoid accessing uninitialized tasklet
0adca541c59a9e55302f752fb6b65983d9991388 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9cc25c98da2ea486357abc088f6bcd09268951f1 md: avoid signed overflow in slot_store()
3491a8d19a99b146581b82d09ee9dfdf0dc5c3da net: hsr: Don't log netdev_err message on unknown prp dst node
1519b52aa49985d8de61b623cc63aa27e2993f99 ALSA: asihpi: check pao in control_message()
5c086d5ba796e1ce7ed7779cc7528fb5d50ce8fc ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
fc8b73907713da97db38fc24ae35059632f4ce90 fbdev: tgafb: Fix potential divide by zero
fb1224738fd17d4b1b64371a089fe34d3b6ebe65 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
e47c6677816b10c76ad28f57c738820c154344f0 fbdev: nvidia: Fix potential divide by zero
1d62452f0c16549db1ad28a0a2f49b678c69de24 fbdev: intelfb: Fix potential divide by zero
356f11d8147e5d64ba5af246e615c7ecf66b6390 fbdev: lxfb: Fix potential divide by zero
8a55056dcae20779a4cdda34dfc2ea1f6a5842e2 fbdev: au1200fb: Fix potential divide by zero
4f442a76f903ff211e243404881fc661017196c8 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
8a4d9f19d44879e2c71deb41bc14ccd955625fc9 tracing: Fix wrong return in kprobe_event_gen_test.c
c71bd692d0724373f4f84be74d0779b51b02cb37 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
02aa9f9c22fa0b000f3eb727ac23576c4c2b3daf mips: bmips: BCM6358: disable RAC flush for TP1
bcaee4b2874edaa290bc45743d980fd5b43998e1 mtd: rawnand: meson: invalidate cache on polling ECC bit
d46dd0c651cf228d9d195f2b39309b0605298afa sfc: ef10: don't overwrite offload features at NIC reset
6396612f9fcebec6f51cf4feaab7e38fc44da0d6 scsi: megaraid_sas: Fix crash after a double completion
c56ffefb16d8c0f0bebf48f621736080e9687041 ptp_qoriq: fix memory leak in probe()
54e5c9026e8d42984dca9912e0c38ad15304e7b0 r8169: fix RTL8168H and RTL8107E rx crc error
1cedf8c10e22d8c3a4ee8db1d100e47c468f85a1 regulator: Handle deferred clk
71cf95c09f0460336f647304469bcc3de753bb5a net/net_failover: fix txq exceeding warning
04efddac0b67b411b764e3f81c92f9988c91aef7 net: stmmac: don't reject VLANs when IFF_PROMISC is set
49a0023075f2e3bd38ecd6ccd16a80b86ea632d8 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
6d666543569e65dce1d6babb2206d0640cc68c8b s390/vfio-ap: fix memory leak in vfio_ap device driver
1f3739de656db71ef21fdda01f181fc5711cefae ALSA: ymfpci: Fix assignment in if condition
25c77bc7359e153cfcbfc2b8375045879652cac5 ALSA: ymfpci: Fix BUG_ON in probe function
307a848415702cc0f5a08a56e3a1daeca184e5cb net: ipa: compute DMA pool size properly
a0d29bbc0548d7c91f32c7b8de8aa08294c5f5bc i40e: fix registers dump after run ethtool adapter self test
e33dea709dbac080c0ce062034ae58d36f8eafbb bnxt_en: Fix typo in PCI id to device description string mapping
aa92d9a4eba55dc04dc645092d84d12abf14bbdd bnxt_en: Add missing 200G link speed reporting
fa0f25ced4f6c6b1b273a0a221e83df42863ca98 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
35d144e21c5e68082784782193892d57ce8e9185 pinctrl: ocelot: Fix alt mode for ocelot
6faa52269ca79913ccfbc52d3c599e8eea81b0be Input: alps - fix compatibility with -funsigned-char
95ba14ae2244da5f37ad00471b0238307b87355d Input: focaltech - use explicitly signed char type
6c946898c9a7bc8abb14f8828474d08128bfd8e2 cifs: prevent infinite recursion in CIFSGetDFSRefer()
66714158d1d0148662a40d158b4ab5351500490a cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
7fea63d1e6dc8742ae772b8fb66649ef4241c1c6 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
25bff3bc877a756c5f9cf88ebdbf48b8c756bb02 btrfs: fix race between quota disable and quota assign ioctls
f274c7bb1d7393bcf8d4cc897bce9689e9eb261b xen/netback: don't do grant copy across page boundary
2060169e06a4fadaff79148e9fdd44e6c9d9be5a net: phy: dp83869: fix default value for tx-/rx-internal-delay
666dd87377c59e2e8b1be7baaca7515d7b8f7151 pinctrl: amd: Disable and mask interrupts on resume
f2c45babd4bd1dad52c4766d65cfb95ee3324cec pinctrl: at91-pio4: fix domain name assignment
1c617cba23d46cbe6237f7f1bb29589bf75ed914 powerpc: Don't try to copy PPR for task with NULL pt_regs
024c4eaba5321001911cc7ed230ca374b69a64a7 NFSv4: Fix hangs when recovering open state after a server reboot
9b28e166a27b2e809ac9e012da2a631e2b4d328c ALSA: hda/conexant: Partial revert of a quirk for Lenovo
b7a04f019039017dd6b5a7cf10b50b555d4dcffe ALSA: usb-audio: Fix regression on detection of Roland VS-100
83ca4e1368a1d3e5dd59bc1df41f748489ac2098 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
2e8cf35db497ee94533552f2702f56903ef9cf3c xtensa: fix KASAN report for show_stack
4350f16708c9261dab7065b78cdd998eda93e388 rcu: Fix rcu_torture_read ftrace event
805ab8c60a5035e5b21bd1774a093a5578d60c26 drm/etnaviv: fix reference leak when mmaping imported buffer
4df430e264692782e0ec8a2191f6a6b7fa911037 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
d3c1b0c3d3316998a53c60e8f951f5e1bef0be65 s390/uaccess: add missing earlyclobber annotations to __clear_user()
06919585925a9d4098e45b2d9c344012352e5ee7 btrfs: scan device in non-exclusive mode
c5d7d2daccfab713185881a36155f6bbc804127d zonefs: Fix error message in zonefs_file_dio_append()
cd8d6c7423a28e07aa0036ecbb6e7e2f4ff23ca3 selftests/bpf: Test btf dump for struct with padding only fields
45317bbf3483defa26b8a8c66736484236306be5 libbpf: Fix BTF-to-C converter's padding logic
236f51c5b1f3525f2c44da95d9020251bcb0b1d1 selftests/bpf: Add few corner cases to test padding handling of btf_dump
d834ab8b28e0904761aa94735539d1f5968851c4 libbpf: Fix btf_dump's packed struct determination
f61761972eafa2edb4ab9d8586fa0c47407038f9 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
bde9a57bdd708d1bb109ea266c4ba2e00621d403 gfs2: Always check inode size of inline inodes
7127ecfa9af497d61720a0db7f844ddcc255aa8a hsr: ratelimit only when errors are printed

--===============8766101339186482048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9d0ee1e7eb-112d87a18491.txt

f43c9e991eba892da8b6a7193f626352dfe6d511 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
2ff8852bf84817a6f6e84228c8aeda9d92168f03 usb: dwc3: gadget: move cmd_endtransfer to extra function
e273de22d56d101e13f0a3c4b6eaf9f3843f337a usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
51887000990df3616407cca50329b8e708c9fe38 kernel: kcsan: kcsan_test: build without structleak plugin
3d8b460c69ef55b3436af0ef2666e1418f6bce10 kcsan: avoid passing -g for test
3b48e33937ff8cdaa4bf0d1729a69cadb648be88 ksmbd: don't terminate inactive sessions after a few seconds
dcd5df4d6f28d0014f3b407f64d1f08b5c6b5bde bus: imx-weim: fix branch condition evaluates to a garbage value
8f19304926a2871462b9ac1c0102d8840d861950 xfrm: Zero padding when dumping algos and encap
22a11b24075f9805b76fc50627b4a4f172849533 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
c5a69f7890724b32ef86d1574fbbf14ba5dadcdb md: avoid signed overflow in slot_store()
0a22989fcca8e91d764f34925aff810e6fc1f50f x86/PVH: obtain VGA console info in Dom0
ddefee0c2fb99fd73570cc9cdfa0aadb2535b21f net: hsr: Don't log netdev_err message on unknown prp dst node
0e547d1536e8a9229a0e284faf85f48cd7be181e ALSA: asihpi: check pao in control_message()
289d57317d7489a44305bf409ea1f365fb372614 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
0ab82b74656f6b5140b240dbc87f7aa22f2b0cee fbdev: tgafb: Fix potential divide by zero
3e6823adcd7997e5ea661295e6f1d7537fd7b47d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
07c9825853d6d308d6b9ca861c81a9901b20ab8d fbdev: nvidia: Fix potential divide by zero
432568c126db78d0acb825154525689c54a09c8c fbdev: intelfb: Fix potential divide by zero
bfddc9023cacccfd0d73e9bdee77acc3a658e233 fbdev: lxfb: Fix potential divide by zero
2d9d93e9009421fef91c7a89a6046081cbb2e674 fbdev: au1200fb: Fix potential divide by zero
9d817f2e0b9779b388f48c5f0af8bc0c00b8db76 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
39d434247d59bd4118ba902bf59f03000aec452c tools/power turbostat: fix decoding of HWP_STATUS
b4a3604eafacec8363f46a8835b273e0d4fcede7 tracing: Fix wrong return in kprobe_event_gen_test.c
070d502af6ce9e972ce01deda32656faf28bcbd3 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
691ed15cac70ff225032c7055f0d0e2e6cd9c3c1 mips: bmips: BCM6358: disable RAC flush for TP1
a052e18029363e34e70256ad8e6c6688180bc045 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
cf17ae0d34d9b4a4f9544f747cec435a8767db9c platform/x86: think-lmi: add missing type attribute
6e62bdd0d97a7d813ac3be025cb7b18fd9ecad69 platform/x86: think-lmi: use correct possible_values delimiters
aa01ef0c5791ea784406c5c709cf6cebdaa4b55f platform/x86: think-lmi: only display possible_values if available
385631aabf796da83a5eecf4ea5cbe9264cd71a0 platform/x86: think-lmi: Add possible_values for ThinkStation
c7ba891b3c1a1a9401adc985c07c1dc1a00b8939 mtd: rawnand: meson: invalidate cache on polling ECC bit
65dcacb80926e7cf6d090344f1d6d19fd8aac9bc SUNRPC: fix shutdown of NFS TCP client socket
f177996a4e5b7d36e02a7ed9c3708ef3bf93fccf sfc: ef10: don't overwrite offload features at NIC reset
6b90c426f44a0342ab157c2dad047122bbd05974 scsi: megaraid_sas: Fix crash after a double completion
bd20f46d1abbbc4d5ebe1418600fa8aa5a9dd52f scsi: mpt3sas: Don't print sense pool info twice
22b8d01255845bd5c17da63f1cd5a18bb36815a9 ptp_qoriq: fix memory leak in probe()
24c3aa341e47fd6c2b64dfc1810f8b8e06a86a57 net: dsa: microchip: ksz8863_smi: fix bulk access
68ca1995d8328daeb1deecf110e6f40a5aaa46a5 r8169: fix RTL8168H and RTL8107E rx crc error
5d59e73e0b9d28fd688234d0f4e97ed2b26e8c21 regulator: Handle deferred clk
91d51d939fa74398a95f5948615744ddc1b98d53 net/net_failover: fix txq exceeding warning
15ee99e878b2103a4ef5aa5d10a5308c904240f0 net: stmmac: don't reject VLANs when IFF_PROMISC is set
470cc29f7118c1753ace840025c6d85ab496c0d1 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
44df7752a00eed6c23e36b488393df2404454b5a platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
b3d979e737f856ff034a827474e1cb0b9387f240 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
fa8b22e9e42def405fd4528a33c01084d5012a5d s390/vfio-ap: fix memory leak in vfio_ap device driver
fbf2478f71c950871f5ee1f01238aa1ef3929917 loop: suppress uevents while reconfiguring the device
e5b5558057a8f5af81dcfc3378d23c716951a882 loop: LOOP_CONFIGURE: send uevents for partitions
fa9a345d56189a3ec6e8dd387a34b13723d3e511 net: mvpp2: classifier flow fix fragmentation flags
0401b94f085733ffd77735dbb806579c7fb4cf9b net: mvpp2: parser fix QinQ
2f51c15c4bb11cd962a19b91c46bcd1f646b60d9 net: mvpp2: parser fix PPPoE
01cb203bbb7b0f1b68b7f39dd3c982a47de86c59 smsc911x: avoid PHY being resumed when interface is not up
4de4e8159b59ba4af02be56dabfdbb7c04f8430a ice: add profile conflict check for AVF FDIR
6b86361458ffb8ec6dee0f4779d21ee570046999 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
c25d1a412fe18220dd4cfd32aa6a3364a1bcbd71 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
e03b08bcfd522bf41998248eacd1ab4348649e24 ALSA: ymfpci: Fix BUG_ON in probe function
6e764465d727326518bbea2195e6fdecaec0d34d net: ipa: compute DMA pool size properly
ac1cb656f90acb6a797f33f19afeb962aeadc785 i40e: fix registers dump after run ethtool adapter self test
d2f027a18ab03feb7166b9442c257f410fe53d7d bnxt_en: Fix reporting of test result in ethtool selftest
87faac4253e33832756a1258e2d176ac9bc73e57 bnxt_en: Fix typo in PCI id to device description string mapping
18981870834ad4202612661954e175b2906b5ee6 bnxt_en: Add missing 200G link speed reporting
578a3bfa2df97b2502ccb31c2de83c6e82a3aeb2 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
c5c7f0983815ee12c27162e508ac9a347af74ca1 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
8045db80dd3d35a30d8a20d035ccf4251c9b953b pinctrl: ocelot: Fix alt mode for ocelot
54fceb455a0ba2863fa6ffc134d0efcba4e0a7e1 iommu/vt-d: Allow zero SAGAW if second-stage not supported
eef09f8edf97f536bb7b903ca38349764fa1538f Input: alps - fix compatibility with -funsigned-char
97b7c0b8b3e0ed13c73c7af23e77ba93af4ebb52 Input: focaltech - use explicitly signed char type
70e616e5dbe163ac44f182bced194c94e0eaaa06 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e89efce28d430534fc65317aa29cb5e991fd7683 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
cc7c44f95533977159b5fe42736fc191e7cf9e7f Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
dedf8093cc99387f3a6b133167d2fee75c250098 btrfs: fix race between quota disable and quota assign ioctls
527ed8f3cac0d35bed46196992f258647a3fb57b btrfs: scan device in non-exclusive mode
df793f79a74ea0347ef939415bdac99630914b91 zonefs: Always invalidate last cached page on append write
61de8201bad23afb81a3a65ac3234f0ed1ecc0e6 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
cc67df9f9b7431681eea697a3b6d289ca0d1e23f xen/netback: don't do grant copy across page boundary
234ace875a7c00b863ce1b56a0ce2a7fe71174e1 net: phy: dp83869: fix default value for tx-/rx-internal-delay
a44129ad51d07e95e0056c7a2acd852ffd163a4a pinctrl: amd: Disable and mask interrupts on resume
57b1b93ffed26ba7e413ef3c03d1ba232d18ebc1 pinctrl: at91-pio4: fix domain name assignment
1426cdf590a222c7ed9deb95bf28002a406a2066 powerpc: Don't try to copy PPR for task with NULL pt_regs
ee035f8f3d2bbc29440d202f44800a767bf2868b NFSv4: Fix hangs when recovering open state after a server reboot
4e7f6ee51ae025e1e3095ae1794448a8985949bf ALSA: hda/conexant: Partial revert of a quirk for Lenovo
b9ad57b36d0e34c3c4157352c12c59e8fd1eb486 ALSA: usb-audio: Fix regression on detection of Roland VS-100
eab16866624bbd2364bb23f36e1f99a0ab15dae0 ALSA: hda/realtek: Add quirks for some Clevo laptops
146490ac0c2091725769548ce523614c1878da5a ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
9c988b8b7f5d3f37e42146a7a3bfce1439e81d5e xtensa: fix KASAN report for show_stack
98b92c2b9110fca74dc7f369aab9827c486ee7e2 rcu: Fix rcu_torture_read ftrace event
5574939b83a8860b9b48241440626b4d1ebc79ac drm/etnaviv: fix reference leak when mmaping imported buffer
f8a5296362ce3415688179c86b589df971b62d68 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
1677d3747140497d3af58dd29b9ed20d0c29987b KVM: arm64: Disable interrupts while walking userspace PTs
618953438d0ea553ebf42618f9e326bd4b81d0d5 s390/uaccess: add missing earlyclobber annotations to __clear_user()
e37325a1f94ce1d761bd51b712c74606f79401df KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
640814859d2a152e06d2e075f79f00dfcbb00388 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
1f3ca9ae1ddca9ec69bd45615dcc9f9b2594ba51 KVM: x86: Purge "highest ISR" cache when updating APICv state
2112be43be8a763f134f5436dfff67d6cb877bb3 zonefs: Fix error message in zonefs_file_dio_append()
e2f50623f44302e608e4eb9e4fdf6d1fa366191b selftests/bpf: Test btf dump for struct with padding only fields
ed73c9fecfa37d81a84c712c8495f662c264bd4f libbpf: Fix BTF-to-C converter's padding logic
3915043d7344a1297279540d5831b9a045b40b44 selftests/bpf: Add few corner cases to test padding handling of btf_dump
2ea0338431410f355a17fec2ff461e8ec190d3d5 libbpf: Fix btf_dump's packed struct determination
2196c23c6efcc5a42a9eab5d2a730697f6fae253 hsr: ratelimit only when errors are printed
112d87a18491a65ed224a32392719543b34e722b x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============8766101339186482048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4d0f49c7af-aeb0a7a36e26.txt

85a27feeb57ddd630d43319cf88112a85e8dbbda net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a9f4f33b08ad99b953f7d3d5917e3b5da2893e40 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
de7fe9b024402de908016d36608061620a02880c iavf: fix inverted Rx hash condition leading to disabled hash
677b5fbee38a056867dc87ed21185ecc7e38f434 iavf: fix non-tunneled IPv6 UDP packet type and hashing
adb628c4141eb4b69ca25f23a7aafac46c8cdc93 intel/igbvf: free irq on the error path in igbvf_request_msix()
7c8c35a24025809e96bfe6b990371a7bf891ebbb igbvf: Regard vf reset nack as success
ca61220be8db0d9a8e752280653d371829c9ab1d i2c: imx-lpi2c: check only for enabled interrupt flags
d090ed368a5163bce1fe32ca83dde5491f9c08a4 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
97b8045bfccbc8bd5e9310934fef09e6916737d4 net: usb: smsc95xx: Limit packet length to skb->len
89cf259ea482c05dfd16aae9bf84a441880b5ccd qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ac2327d5ba78c9e4e87d50c6e35350f698e126f8 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
3c9a879a071eb9492e10d60c783a81233eee8f60 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9c8af7030644b80446a42f414eea43a8faa89e57 net/ps3_gelic_net: Fix RX sk_buff length
eea7748e3aef129fe7958093ffde139f3fd04fa5 net/ps3_gelic_net: Use dma_mapping_error
823eacc27cb3443c3fbc1933b4bafc1d57b7dd78 keys: Do not cache key in task struct if key is requested from kernel thread
9ca6b258e6880c0c19fca2f01c602b49e476a39e bpf: Adjust insufficient default bpf_jit_limit
9495d61f76147ec9c4ab23d95c860d3357afd6a7 net/mlx5: Read the TC mapping of all priorities on ETS query
8f579e1884646d11f3914d056b48367165f3204d atm: idt77252: fix kmemleak when rmmod idt77252
dd94391c309eb76bd120aeae28b1b82849fb5cfd erspan: do not use skb_mac_header() in ndo_start_xmit()
ecee4d9fe7bc94e90935b412168ae031a5317663 net/sonic: use dma_mapping_error() for error check
edd0d084326fd3772b9f217a79fc00ebb55827b2 nvme-tcp: fix nvme_tcp_term_pdu to match spec
f5fb107ad942c675776c0127d8e04243796f0d10 hvc/xen: prevent concurrent accesses to the shared ring
3970d52e6686086f875cf8fbe6f4c4a13069b03c net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
1031e51458cfba5ec020b2e292906ff82ca85f56 net: mdio: thunder: Add missing fwnode_handle_put()
3c76f7cb3ad00bfb08da5c8eac5fc557c7764d1a Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c381c00f144f95905d46c7111fd038458ed50b08 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
db05e96140e3093b09c234cb9de7c34f1155e9de platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
25b405b38d84a3b8b39e1f41035055b61d819eb1 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
4f3004e9d63881c838de4c7f22136fc6b5b917c3 scsi: qla2xxx: Perform lockless command completion in abort path
903f214a14c503f8df1a7d7bb1b7fc26e0cdcf44 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
47c5a937c2597de0b2aa85b402702f29c912387b thunderbolt: Use const qualifier for `ring_interrupt_index`
78d7eacd5a59f779876c9f5c375ccb2693c8454a riscv: Bump COMMAND_LINE_SIZE value to 1024
2953c5200bde038b747189612cd06422132f8624 ca8210: fix mac_len negative array access
a4d32763037a22a67789dc39f42bb000dfdb9175 m68k: Only force 030 bus error if PC not in exception table
451e4c910c58f5001af65be9825b95ab88ed6ce6 selftests/bpf: check that modifier resolves after pointer
0e4ef4ebb1e7e7755d0f40631dff871f763adc78 scsi: target: iscsi: Fix an error message in iscsi_check_key()
6cbc341ee81bb714393a3e4dd1c2001bfdec7e10 scsi: ufs: core: Add soft dependency on governor_simpleondemand
dc30c341641ef538ca8ade3c3138214bc37316ad scsi: lpfc: Avoid usage of list iterator variable after loop
4c3214447c28928e69f6338d1bacff3161a5deb5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
d1bbc7fa2cb42de7f3748bc622dd3d5af7ba6c29 net: usb: qmi_wwan: add Telit 0x1080 composition
f61bcf22becc83e7bd4510447c829812c5504dac sh: sanitize the flags on sigreturn
b1510377f3c007409d9b5c18e8fa2c5abc080f9b cifs: empty interface list when server doesn't support query interfaces
a18f45f6d9cda73a9c0f5e3d1dd08a59a882b60b scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
757290d42d97ede21ea7c70a94a0524cd88c990d usb: gadget: u_audio: don't let userspace block driver unbind
f88fb73f6220a153d84726f84e54baa3649e972c fsverity: Remove WQ_UNBOUND from fsverity read workqueue
045ead0f96aabb350f6a1dd267c200f6323c855e igb: revert rtnl_lock() that causes deadlock
481597007b4eb05c7ef0599cc10a6b40b01f3561 dm thin: fix deadlock when swapping to thin device
430da6b52e41b6d70ea15286abd85e7c03161b8e usb: cdns3: Fix issue with using incorrect PCI device function
5c58990233332976105c76bde8fb71d9cd33b15c usb: chipdea: core: fix return -EINVAL if request role is the same with current role
8a25e0536feca841b4d15ecfee285d6b6fe913ad usb: chipidea: core: fix possible concurrent when switch role
b4659da9e591a8040d6517d0414e95c2eb929ed3 wifi: mac80211: fix qos on mesh interfaces
78f45b15d9efc1a7bac332826484cacb031d4787 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
c89124daebef08fa97b4247737aecd7758a2f05d i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c1a38902fe4ee1462b9615a170112c264e0621c2 dm stats: check for and propagate alloc_percpu failure
a4e12cd76b162f8122da31f83891cc865e4ed718 dm crypt: add cond_resched() to dmcrypt_write()
f8f9c746126a571ee1b310c88893c8e5adbcfd04 sched/fair: sanitize vruntime of entity being placed
2c194784ea78de8d8dc9030235f454cedd5c9aca sched/fair: Sanitize vruntime of entity being migrated
9d741cabe75b4fb5a1465f5352bfb9eb7442f32c tun: avoid double free in tun_free_netdev
faa92d3ae006ad0970f13435e2dcbd0213d3a815 ocfs2: fix data corruption after failed write
afa51b65ee860487a8c1f44c98fe06438d60b2b4 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
ab37f95dcd6aba973ffa50f03b551751ff474463 bus: imx-weim: fix branch condition evaluates to a garbage value
7c5f5d1ba6611dbca1171ab8c2f5902f04ee48d9 md: avoid signed overflow in slot_store()
11b35990f6174125f8c43b69ea0e4a79647745f9 ALSA: asihpi: check pao in control_message()
31c582309fb19551ea6b69e5f1504ad05f89d74f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f212e342016c5c330256b902f38649a5ea91af0a fbdev: tgafb: Fix potential divide by zero
ca8675b8e4d08ae2ef198400e90e51ca740fd12a sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
18fcf717926adae5521ae755f76e34eda4a65320 fbdev: nvidia: Fix potential divide by zero
badc425dcfbe52538b54bfa7aa08a5171ee21fc2 fbdev: intelfb: Fix potential divide by zero
c745956f5284e47a97bbe045f7ca5b1a270b64c0 fbdev: lxfb: Fix potential divide by zero
d37306f83dd573b89896f7af063b7c6785f12781 fbdev: au1200fb: Fix potential divide by zero
aba0e5a6515c6e0946589cdef5e44546ea0bb24f ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
90d2fb9189e9aae2e08ff2860ae6ebe677bd9dc7 dma-mapping: drop the dev argument to arch_sync_dma_for_*
ff7f12871e3d97334e9ec208414149a460e7a8b8 mips: bmips: BCM6358: disable RAC flush for TP1
6e41fc7f46450350eb52f3c96d29378ef4da34ed mtd: rawnand: meson: invalidate cache on polling ECC bit
d759560e5fd93c0dc2ab3ad2c859e099cf1fe7ce scsi: megaraid_sas: Fix crash after a double completion
a5493ee25f889229b92f80fe3b418a37bc20941a ptp_qoriq: fix memory leak in probe()
f4dad6252973f3c20f93031039301ff0fd12af60 regulator: fix spelling mistake "Cant" -> "Can't"
aa29da50730992b18fa2f578aebdd4f8ba61c05e regulator: Handle deferred clk
e594ad49bb280238d58d9d7e9e808070afa833b6 net/net_failover: fix txq exceeding warning
f574a2d65bfc7e6806a9e6dc29fef9177adb5957 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
47a8b29e678624b3c81a80f97cfd69fd557ec553 s390/vfio-ap: fix memory leak in vfio_ap device driver
97b10478e38f357473fa88652320277af0aacf44 i40e: fix registers dump after run ethtool adapter self test
52e83d7e61c7bab583832a6264e5468fba8b92f2 bnxt_en: Fix typo in PCI id to device description string mapping
a50a9ca0eb25533b80b5d5bb0f41cdaa1adc5039 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
90c3da9765b336d19f4c017f1bcacf6e8364f4ae net: mvneta: make tx buffer array agnostic
cad447c826d0285a9778655f305676a32520bc2f pinctrl: ocelot: Fix alt mode for ocelot
e34680f16d6db0679d612d78cea20a71271893b0 Input: alps - fix compatibility with -funsigned-char
f484679960f06ae539d0576740487fa782600601 Input: focaltech - use explicitly signed char type
3dca53be1c74533d66deeb285cc7b8e4a63a9db6 cifs: prevent infinite recursion in CIFSGetDFSRefer()
f72915df6b4bf6519b4af4839b737b37da8037f2 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
5ed15c4a771e3cf7e3132f3fd9f4e9aae13ca8c7 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
1bc918d7f7af8dfeea149664864077063820063c xen/netback: don't do grant copy across page boundary
6490327857c6ce91fb0761fae5311e0615522c0a pinctrl: at91-pio4: fix domain name assignment
39b81f747ba430e7d972cb4fae7941f67b1d5d6c NFSv4: Fix hangs when recovering open state after a server reboot
b0b8c3b5af13f659120909fb007d0a4ea9c50ec7 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
11c5a39be14024101d430fe506b23d7d8a5cdbdd ALSA: usb-audio: Fix regression on detection of Roland VS-100
7209dc6cc5d0d4336947811ddd869a5154574891 drm/etnaviv: fix reference leak when mmaping imported buffer
f9b3a32dd39d55dc878a01754683048ae420aa7c s390/uaccess: add missing earlyclobber annotations to __clear_user()
69bc74362c71fcf54ca9c06354868dca09aef9db btrfs: scan device in non-exclusive mode
56e082461c74844e3182fd1f0de7791dd6256892 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
61c8e79df1ae33a6f76e918f711999b6ecefc19c net_sched: add __rcu annotation to netdev->qdisc
2d995d5219b0108580e689a40cd6a1ec87581341 net: sched: fix race condition in qdisc_graft()
bea37c5c2fcc30ae880e01740b5e937699765b05 firmware: arm_scmi: Fix device node validation for mailbox transport
aeb0a7a36e26830ffa36d23ac5a2182cdc9b3485 gfs2: Always check inode size of inline inodes

--===============8766101339186482048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacf34e34abf-fa77447b69c8.txt

12042f81f36593d588a24496add1beece4fdfb78 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
5236f8a03d5164a7d4b9601e9e91fe8f85f38f75 cifs: update ip_addr for ses only for primary chan setup
54c78a85c5f51d6a491b041849b3cd4ed1b03e47 cifs: prevent data race in cifs_reconnect_tcon()
bf3521bfdda2f55d6366869064fb60f7c032254b cifs: avoid race conditions with parallel reconnects
d70dfd64ff9505d01dbe2523b874df44e311b93c zonefs: Reorganize code
0bda82abc28181f25540a983b7a1d846f1b21a89 zonefs: Simplify IO error handling
6a2fc09115906011e46f774daf3790e9c6a07395 zonefs: Reduce struct zonefs_inode_info size
bb9661f3ba1a95a2504ebd15fe2a4fb8cea5b8f9 zonefs: Separate zone information from inode information
cbc95c734b0769b29d95b29a96da1682e1a44d86 zonefs: Fix error message in zonefs_file_dio_append()
02381e028a396ffec7c07c8a773d58e53842f0f3 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
ccc35d01ff855b179953df1ecb96159846db17d4 kernel: kcsan: kcsan_test: build without structleak plugin
5f3ea505d67440453f756c1a756e0477a1409ec3 kcsan: avoid passing -g for test
2955cd74a874c4a217fe3fe9d3e23f9cdde3f2d7 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
1b1cc90f809d868ae2c6293f5027fbb1640d89e8 btrfs: zoned: count fresh BG region as zone unusable
74703fd6bfc863dad3b7eb720250bd055789c795 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
c4c90ffc77cd7e5300148932ec960b4cfd6765e5 riscv: ftrace: Fixup panic by disabling preemption
d994e3d90f79d300f77b340898dcaa63da083744 ARM: dts: aspeed: p10bmc: Update battery node name
1e8525ba590ae8363a3c700ff45cdb7f2f2f3c85 drm/msm/dpu: Refactor sc7280_pp location
a2f7c60ed88a89ab15c4931de046a4c6f3a7c8ba drm/msm/dpu: correct sm8250 and sm8350 scaler
563fb0d07809e3053418c5dae0e76b12c80767d9 drm/msm/disp/dpu: fix sc7280_pp base offset
4bc14d51bdbe040482c1e817a66b66e2b4c79551 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
c19e7f131a25929236ad7fecf47b06fbbae7219f tty: serial: fsl_lpuart: fix race on RX DMA shutdown
d16c391cda846e80cae26508805ebe4dc2b0d038 tracing: Add .percent suffix option to histogram values
079c38e08182944a1384e5f87a1540649f628042 tracing: Add .graph suffix option to histogram value
76ba6e6d8b482428db8ef64ee0d7bd8ec4860cd6 tracing: Do not let histogram values have some modifiers
8a3284bcbdce773ad9d80aa7581bf2b4ec8dd8dc net: mscc: ocelot: fix stats region batching
46f183ff0b6a3eaaae23d5f575e741193fdbc25c arm64: efi: Set NX compat flag in PE/COFF header
84d4c3d9a0bb21bcbdc2aef9a87fba26f6a42f98 cifs: fix missing unload_nls() in smb2_reconnect()
e456438dd2dd6ed83457bfae74eb71f09fe775ff xfrm: Zero padding when dumping algos and encap
109464e540fa4ebff4ef786b7bc5f1613532464f ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
85120e188151079dc04a05fd3bd427d2103cf63f ASoC: Intel: avs: max98357a: Explicitly define codec format
a43397309dfaf2abee3119adfa3e1fef5c3bab70 ASoC: Intel: avs: da7219: Explicitly define codec format
c4bd887bf548ca2a9bd6feacfaa2226f96e30d32 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
b99e774adfdc0d54bd57a9b388597a6b5d3f5abb ASoC: Intel: avs: nau8825: Adjust clock control
f1610e5e06935781d3c5b191fee40c159cfad462 zstd: Fix definition of assert()
60ba8e55624b6752e53dd45de8dad22e09a56421 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
1187f23f0ed24586062e5f54d5c37b014311be1d ASoC: SOF: ipc3: Check for upper size limit for the received message
f8a593891399d59afdcb739495c396edd1557f8c ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
54f60e28cc8dd3c49537777834a9e5887a132352 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
714ea99c6c38219ddf2a4734ba38314215f7c53d ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
20fa3d31131ee9167abe6b88035559ec457e4da4 md: avoid signed overflow in slot_store()
c23789493e757b1db6921d041d7fe2a9965facf2 x86/PVH: obtain VGA console info in Dom0
2d43d3405acf01f4d0951173a4b7cec1367c2cc5 drm/amdkfd: Fix BO offset for multi-VMA page migration
2e73743712cd15e27d7a50b8c0515ad78f9f2736 drm/amdkfd: fix a potential double free in pqm_create_queue
6215653835a9e98e8121a0b6a64f4a045dd52aa5 drm/amdkfd: fix potential kgd_mem UAFs
2ff7aa8c5bc20b441bcf09289b752636487be3ab net: hsr: Don't log netdev_err message on unknown prp dst node
c1e96a30714a29560c366c7cf687bd67130463e4 ALSA: asihpi: check pao in control_message()
3d4867e73245f015d8185245004970cc3d243511 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
c4c40b71b575abd47b94ad517e84e2d1234ca7b2 fbdev: tgafb: Fix potential divide by zero
50d7c011b0219785cbb4705a2abd805dd8a48e46 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
8cca3db40ec6916f035c776341e9d32385681658 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
b39cb9426da31adba27dd76537a6818fd020426e nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
5cea79d7ef8744ac6772e421e197ae63d89ef33a drm/amdkfd: Fixed kfd_process cleanup on module exit.
140be5df1139d3cf0f56f8d6b6f3ce312d52412c net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
59473e8cf0ad2d76b54a8091ecdd8be5b6e5add7 fbdev: nvidia: Fix potential divide by zero
663415315e5d3531357d3100b11cb076d5b07f00 fbdev: intelfb: Fix potential divide by zero
22e8bcab221f527dc52c9b351f77f24ef9ae81fe fbdev: lxfb: Fix potential divide by zero
f2fc5738061b43071fc9ec18023fa45218f9a1d7 fbdev: au1200fb: Fix potential divide by zero
fcbba5e9a4dad66fff468ce4c04b8bb0bfcf2eb1 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
d83c96016fee580ca7f09c1372563f8ab3db1f3d tools/power turbostat: fix decoding of HWP_STATUS
ba0e52e76c85ddbfcbae3ff5f5b5ca5d6d48f90d tracing: Fix wrong return in kprobe_event_gen_test.c
193265b35f44d1ed9de6a505069f6d095f8aff4e btrfs: fix uninitialized variable warning in btrfs_update_block_group
a2b059f1ce000caebaed2cffa61a4e41bd9aa6dd btrfs: use temporary variable for space_info in btrfs_update_block_group
b1256042f54f31944c40fa2af23eb432e6b8fe4b mtd: rawnand: meson: initialize struct with zeroes
140d296e55bcca75b37fd9344ccb76865c82ca44 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
9d277fa95a1f964327fd7143478c07559fdd9403 swiotlb: fix the deadlock in swiotlb_do_find_slots
8d0a60776456406588d687c80b698db19dceee9b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
ad7cdbd377b885bc98866633ae9cf272ad0af85e riscv/kvm: Fix VM hang in case of timer delta being zero.
8a9e73dd9da14fc8a9e053b9b22f8a5f6cf683ff mips: bmips: BCM6358: disable RAC flush for TP1
e1e16e224edb60564ca052263bf92b5434dfd584 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
958c85d36ebfb73ec7222138056e9a3bd6c2aa8d PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
205a37712b37e62c05467ae868eb4aa7fe2ce970 swiotlb: fix slot alignment checks
9fe3d9471d3fd5e3e8de5464ce30c3be8ebd44db platform/x86: think-lmi: add missing type attribute
726e1e0a2a2e5e684b7a2f3882e251ddd052f73c platform/x86: think-lmi: use correct possible_values delimiters
3ab6837814196d42a5670e504d8441de046b53f2 platform/x86: think-lmi: only display possible_values if available
9d88688c240521c69889982e471c346c59530dbf platform/x86: think-lmi: Add possible_values for ThinkStation
f5fc4d64b7fd63066fb73d4be121e77ebd6ae31c platform/surface: aggregator: Add missing fwnode_handle_put()
d75a2ed698f21acf323aa1793698277c1553cb9a mtd: rawnand: meson: invalidate cache on polling ECC bit
6a45b5e63a16bb47f10c46065d792e7c8b276d28 SUNRPC: fix shutdown of NFS TCP client socket
9a48b6586f325311bbeb50f617296b24df411e99 sfc: ef10: don't overwrite offload features at NIC reset
911ff9b518b8f2ff5678edaf9bbaf0fd1e6c9176 scsi: megaraid_sas: Fix crash after a double completion
21b067cba7015dc50e2083aee35b966db2e24bfd scsi: mpt3sas: Don't print sense pool info twice
8f29b69fef7f17c5c14dc4263933842b83dadae8 net: dsa: realtek: fix out-of-bounds access
0d1266aba2a007fbc8326115020a68f5e8e8bfc7 ptp_qoriq: fix memory leak in probe()
a596420ad1e0c5220c0a6345ce571234b4c6fdb9 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
c23b83b2beb4f90b4a86f9be44cf55035577c7b3 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
92a1e2dae07f8d06d87dc41f34c31f1993b44151 net: dsa: microchip: ksz8: fix offset for the timestamp filed
3f094ee961b95658f112339a5f0c3f803b487097 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
4227f9e8a4ff841fab80f7100066a8cce2db4ca4 net: dsa: microchip: ksz8863_smi: fix bulk access
5b87129371a7e472c2a1f9c0487fea1ec44236d9 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
22ac97a1a5a1687fef8e266b1530bc20ab2516d0 r8169: fix RTL8168H and RTL8107E rx crc error
a3606486e74636b901a8e1fa0665132df76418ec regulator: Handle deferred clk
306f05c95838702110ec904c6f5af312577c8563 net/net_failover: fix txq exceeding warning
6a6fe7bf633670d46dca6d84ebaee91163cca8ef net: stmmac: don't reject VLANs when IFF_PROMISC is set
60e37bc4dfcfd28d72f1a37a661db6612fd3c12d drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
db94500830327c83be2fd1c7215107991faf40a7 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
ec94149ba869ecb565b6296cd9e58c1d2ef5b5e9 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
70c0107e1387118e64eab38c6c9304a03b51cb01 s390/vfio-ap: fix memory leak in vfio_ap device driver
a501e483114a6d445352e40053a4e251b66c4dc0 ACPI: bus: Rework system-level device notification handling
a80926ad237d913928eaaeb8f565d0b1a2386d80 loop: LOOP_CONFIGURE: send uevents for partitions
e612b6fe5ddace7ea6dfd3c446296453bf21352a net: mvpp2: classifier flow fix fragmentation flags
866b36a9e0657b64dec08f9f1f7a12d5c936b276 net: mvpp2: parser fix QinQ
ccbd8ba02f35d202c706071c986fb98dbce371dd net: mvpp2: parser fix PPPoE
96aad5d6d499ab4c34a0bc5e031af1b2accef807 smsc911x: avoid PHY being resumed when interface is not up
4d2c1e2d2caf7ed45038d253a48bdd1dd131ebd5 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
67a4feb58e3ede603b8e1ad80b18ae023ee8f559 ice: add profile conflict check for AVF FDIR
e1b808cdfc13d43f7e993ba3ada25d46a5f13d55 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
5f59e8972584903bcf6046895a2b4b5701d78654 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
e263dd494ae8f26966d673be0af89e4da97ca2c2 ALSA: ymfpci: Fix BUG_ON in probe function
e959aa404d94941af24a39185e49be5f6a16a63a net: ipa: compute DMA pool size properly
bf288c04e2c9a512cad9c2b8fb338124e8f7fb65 i40e: fix registers dump after run ethtool adapter self test
21404264bb543fc8a7dc392e94d47dc58d105663 bnxt_en: Fix reporting of test result in ethtool selftest
d63ef6aeb1a57c00906d4da375f0cbcb844953f6 bnxt_en: Fix typo in PCI id to device description string mapping
4bfaec5c1e019dde24a0870bb38d2c02774bc726 bnxt_en: Add missing 200G link speed reporting
dfa16a9e37b40ace8c0f748f140afcc225d7943f net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
c8c701d7b6520b1cc292e6ccc1ff1ee9257c5cbc net: ethernet: mtk_eth_soc: fix flow block refcounting logic
d8df6ec0d340b78f6bc7da4a2fba7a9455bda6e2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
74c1c11b513f2e1c3037af001f6617453a5b13c1 pinctrl: ocelot: Fix alt mode for ocelot
d6ad621479a21505d2d8cfc25c200b8e3ab285c2 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
4888169603b3f921fde183592c6e566802a676d3 iommu/vt-d: Allow zero SAGAW if second-stage not supported
38fdb73d8b20e2bcec7f30af05202e98f991ba46 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
ffecfa0cd8ca038eeeaa11068287319a0c93ecb9 Input: alps - fix compatibility with -funsigned-char
a7662b88c9c2a33b0592025063a46820b464bddb Input: focaltech - use explicitly signed char type
bd8894fec99e0b6c5b03d08bc9be052660aff240 cifs: prevent infinite recursion in CIFSGetDFSRefer()
7931215435e2564285521281a768c4f14bf10096 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
3c548061155cfa20b7542f440eb346699c27bdc7 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
bf3d6e6357e1b55d4403836cdbbe4ce88a82529a Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
acaae8965ec48646540e315741bb4eda38a8f0c2 btrfs: fix deadlock when aborting transaction during relocation with scrub
e0b45852dd1ea74bc0712c744e8167a8238cec91 btrfs: fix race between quota disable and quota assign ioctls
c8e41f5cba4a86d65e3257f7b40838b1b07e07ee btrfs: scan device in non-exclusive mode
1a9e363d305f8ee5d760450654a5c223e235e24e zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
99d6973c8bfb5e761633663b92a5a904f0f1edb8 block/io_uring: pass in issue_flags for uring_cmd task_work handling
9ef43856513818bbfc9b3645e5c5989c71f2f600 io_uring/poll: clear single/double poll flags on poll arming
1c77b519e4402243a5b01d9c72c12693424e1c57 io_uring/rsrc: fix rogue rsrc node grabbing
ec3556229cca7113e5175df78a511c64c50d08f5 io_uring: fix poll/netmsg alloc caches
da45b58f5259e1048f097ad80b5784ba54205da1 vmxnet3: use gro callback when UPT is enabled
2207ef8a6be49925473907a7d0c3bf0e01c6aff7 zonefs: Always invalidate last cached page on append write
638a3a1f8bf15152218acb9375158fb2f47a8477 dm: fix __send_duplicate_bios() to always allow for splitting IO
7251674efd5ee88b5667481da938ef46aadc222d can: j1939: prevent deadlock by moving j1939_sk_errqueue()
0b1fd624829f2c3b78d14b22c30656b8b4cc3d75 xen/netback: don't do grant copy across page boundary
60e856b5f7bce353377abb8ebf40842a34a88e4e net: phy: dp83869: fix default value for tx-/rx-internal-delay
4976f91758ddc809e8965cda6f4feb719fd05b62 modpost: Fix processing of CRCs on 32-bit build machines
e368d21f546c8f8cfb5b511164b7ec6e98a3acd7 pinctrl: amd: Disable and mask interrupts on resume
471b2ae6b080efc935a4ffe88bb4d76965747209 pinctrl: at91-pio4: fix domain name assignment
a470d9eaf0b3e61b29524f448240614f3489cf94 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
78d59c1d84dc3e5d32fec886c650a3fbd29d6929 powerpc: Don't try to copy PPR for task with NULL pt_regs
efa1e86f5e2518c1fdcea31f7633a75e27d1672e powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
8d90c926c006b1fad6ab9701800b35a2c3d03765 powerpc/64s: Fix __pte_needs_flush() false positive warning
c3ab7a73d59f0c6f0500fff2294959dc3138d50a NFSv4: Fix hangs when recovering open state after a server reboot
95efe69930143e974bbce81b41031796f0924f9c ALSA: hda/conexant: Partial revert of a quirk for Lenovo
63c674884a8be9ae113f59666d45e47a58b044ca ALSA: usb-audio: Fix regression on detection of Roland VS-100
aebeef406ff785b29d13d7235f51fc9ca5cd1cc2 ALSA: hda/realtek: Add quirks for some Clevo laptops
fb3ae1f7209dd9a31430650fc9eee194c0f8f49d ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
0d1ebaeed881784003b5f07f5d8575d81e338830 xtensa: fix KASAN report for show_stack
213df6b9f05830d27836f474ac5a545271be6f5e rcu: Fix rcu_torture_read ftrace event
030572cc992c54adde63e9329266381bcd46ab0e dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
1d89e0c5c6acd0dec765c7ba2a7435c2dbbdbf36 s390/uaccess: add missing earlyclobber annotations to __clear_user()
0d3f802ce18138a4be946581d1f0d9f7828f71c4 s390: reintroduce expoline dependence to scripts
8e86d69e34748fef170ed5ff0388209fed990b2c drm/etnaviv: fix reference leak when mmaping imported buffer
6f4b53af809a337ae927ed1a70813c852eee4115 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
8398176d3243e328159e00dd0f4e589cc7adfc14 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
2fcbc43cb957f65ccced7d25f7e41a0e6659b806 drm/amd/display: Take FEC Overhead into Timeslot Calculation
d497f7a809d0e8a2fcb9b7be99936ca3a6238254 drm/i915/gem: Flush lmem contents after construction
dcc2f80aa8bbe9544eafb97f92cbbdd77070cd62 drm/i915/dpt: Treat the DPT BO as a framebuffer
dd06e57e4f5441c590368944518b391550153051 drm/i915: Disable DC states for all commits
bc8a75fd2336f30f4f67d85b3055e548fea59dcf drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
393e7b8e02add917a6faf04c162ea18a5fe737d5 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
3065a0caf048fa51ed6c64e914ce14e700183a62 KVM: arm64: Disable interrupts while walking userspace PTs
df446757fb459a86d37db9df3730eda650e5ece3 net: dsa: mv88e6xxx: read FID when handling ATU violations
11c223b92a8c26881f8c2c46f75b154740166037 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
c4495dd9ace4f6517fdd6ab73760252b3512ec5a net: dsa: mv88e6xxx: replace VTU violation prints with trace points
63c8f30d55556d3ef4931d968ed51a3d609e6614 selftests/bpf: Test btf dump for struct with padding only fields
a184d77d88fe6fcf31239d600dae5c8a588d1df0 libbpf: Fix BTF-to-C converter's padding logic
8df152bc556844293b6e0fcb132387eb68516a47 selftests/bpf: Add few corner cases to test padding handling of btf_dump
6172177f55a63600ef8a8b8f621f5cdafaa5ad81 libbpf: Fix btf_dump's packed struct determination
dce4e807e2b7bbae7e618fcdbbfebe5a59cd3aa1 usb: ucsi: Fix ucsi->connector race
60f964dfd0a4ab3ccb714c6dc7151a5b885fbbc6 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
79cd38b8da98d8d56df011fca8a120b2ac700b54 hsr: ratelimit only when errors are printed
fa77447b69c85988975170c5be2efb199c9ba9d2 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============8766101339186482048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-242ed6de5bac-146c09346d31.txt

2caf76779cb07b4157d68f3c2e8279e44197bdb1 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
bc6b9224bf3bd239b74d4c4774833b8bda536c2e cifs: update ip_addr for ses only for primary chan setup
e8cb1021de456b6f19e3ef6dbbf25dae9cb69f1f cifs: prevent data race in cifs_reconnect_tcon()
659556a9c0311372b1fae1b02c5b1f28bf55bbb8 cifs: avoid race conditions with parallel reconnects
4a271288b4385a6bdc77e878489c33fbdc4d6226 zonefs: Reorganize code
3dc0dc7e74ac8715d75b3d948c547ee5c2629467 zonefs: Simplify IO error handling
302f831e31815fe757220cc4ce28ff4cd866365c zonefs: Reduce struct zonefs_inode_info size
0540646e055f8d11df84e86caa10210c2ce7fd1a zonefs: Separate zone information from inode information
d40897e3fe59732ae5b231634cb6a0efe814cb8e zonefs: Fix error message in zonefs_file_dio_append()
8efec89dd7dc3706c0a0d5bdafba24d08d7924d7 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
af2a24b078a57c18a02a157be0fdf8afa683c923 btrfs: zoned: count fresh BG region as zone unusable
5bbf5d67e714d6fc79279dd13ef260131ecae72c btrfs: zoned: drop space_info->active_total_bytes
ed1e9508e6ef43a32a31df0f007f5d25ead48563 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
8ee15786b1bd76ac183296640ce54e416e650b6c cifs: fix missing unload_nls() in smb2_reconnect()
42e270cfbc95ad7aefbe8b9b60738244fe81fd3c xfrm: Zero padding when dumping algos and encap
91408414445405e56241a1952690e423017ab05b ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
6735360ee8a4c7e1536bbb3a45ce83446fef9f7e ASoC: Intel: avs: max98357a: Explicitly define codec format
a04bcd9a223b2f2b6908b95c3c8c5642ef303a57 ASoC: Intel: avs: da7219: Explicitly define codec format
2cf983932d3ac865ad7ee09b30c43e9ddf1b7c68 ASoC: Intel: avs: rt5682: Explicitly define codec format
ca29f8930b01550bd6d10f73f0cb8a809b1a2fe5 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
cc2f95a5e4721142f22420f2f093303e79d32e77 ASoC: Intel: avs: nau8825: Adjust clock control
76074c7599f5b846996004d8e8ace6f7abbff232 lib: zstd: Backport fix for in-place decompression
c4f722fe1cb06cd61a25d19225bbf466580551ee zstd: Fix definition of assert()
1122afc9121390a6ca2281740a7217039d3c31de ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
629fd1e9a6018f5d23789b0c901768cab845fc2b ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
040bde50f44237ec1b0ae18290359db13814469c ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
d6738d86adaafd479d6c85d3efcbf08c9402d703 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
5d5f50daadd56e17f3e9f6d2ba6d9901e284a0c9 ASoC: SOF: ipc3: Check for upper size limit for the received message
9502a6a54a9f4a2f793893fd8915f032fe346ede ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
f11ee0c3a33acab67e5b012b7e31ab3e2b1acb2d ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
b8121b738f02ee252b3c4e8467db77e099f3f1ec ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
d91e5c6333dabe27d99d85eadbd50235116bb9c1 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
fa21c37ea9107bd85f97e71ff81c7015820f3049 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
76c2738d5b4a2c80a59cb7c0f585bbd8facdd164 ASoC: hdmi-codec: only startup/shutdown on supported streams
6ec5572abf74072dcda6730e7ce46b9492c744fb wifi: mac80211: check basic rates validity
f96f2a1a113f08250a6b6cbf81c12a853e619f46 md: avoid signed overflow in slot_store()
5fee256187d226c7a4288c526eb87affc21bf4e0 x86/PVH: obtain VGA console info in Dom0
51f8e2f240727c9a14fd465b1e8b5ecb60c6fc44 drm/amdkfd: Fix BO offset for multi-VMA page migration
ebe31c4e6a37f1469213edbbc0ba25df200acd01 drm/amdkfd: fix a potential double free in pqm_create_queue
609d0d267ae8d1bfec653163ddf2f5077092f43e drm/amdgpu/vcn: custom video info caps for sriov
e67db642c3de7228833e43ff41a3e522375f3bad drm/amdkfd: fix potential kgd_mem UAFs
8c12c5ea3b2e18b81b3287f118ee564c022b1482 drm/amd/display: Fix HDCP failing to enable after suspend
19a1f9d3b1fa98f29fe0df6685dd5fbb0bcb29df net: hsr: Don't log netdev_err message on unknown prp dst node
3650a7bdbe28e08ac4b911d371b3e28c5a1e9414 ALSA: asihpi: check pao in control_message()
83faf633848cf785a05c11f4c1976b8c12f2a3bb ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
0af0c150c7a68e74f34fdf40e7d7dde758a8f654 fbdev: tgafb: Fix potential divide by zero
7d283ad0ec1038ff83e97ed6880ea87cda227d07 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
705f625c1cca263bf7ee1dcf356bab54bea1a63d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
94e3758005dea933199dc6133ed18f1ccfb69830 nvme-pci: fixing memory leak in probe teardown path
292113d4fb6bd8189a27ea05b4d2aa810c0ab6c4 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
753d3a48b7007f81587fae64ead13a5d168db634 drm/amdkfd: Fixed kfd_process cleanup on module exit.
0bc9e055c6a754a74914ddc043af6e6b4e56a6c5 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
2622e4bd4bea95ced7ad40866209f340cffeb17e fbdev: nvidia: Fix potential divide by zero
649fb126fe77e5687e001fb51811af37cac9084f fbdev: intelfb: Fix potential divide by zero
1429b78e55333fccfc50dd4b088ee9b2fb624685 fbdev: lxfb: Fix potential divide by zero
56bba0e23934cac78dc5775ba639aa84124d4a78 fbdev: au1200fb: Fix potential divide by zero
807c534d7641aa22420707f7c7748b7d30c2ecb9 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
fbfbf9d9f4d6867e91e9a385312bf242b8b3a56f tools/power turbostat: fix decoding of HWP_STATUS
1f6588e43d2cb8d2a246ad94a5b77c765d26bf62 tracing: Fix wrong return in kprobe_event_gen_test.c
b9cacd1df76e2cd15b9454dbb65eb1040e08e389 btrfs: fix uninitialized variable warning in btrfs_update_block_group
69153c573c53f13bbdcb6c0804b7934ab1e5064c btrfs: use temporary variable for space_info in btrfs_update_block_group
30b60916f83295893e7cde155e9cfb9b17c9127c mtd: rawnand: meson: initialize struct with zeroes
b0db2894e653e242b04ab5e9a4c4a459a0a94c2a mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
42939d1c34a410b9f65162da6f9ac28821390c7c swiotlb: fix the deadlock in swiotlb_do_find_slots
ee23f748fd28e45206138e43786c6dcc344702e6 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
0d3cc1d04ca43103f9dd3ab6d799ec58be773be9 riscv/kvm: Fix VM hang in case of timer delta being zero.
fb2eac2822f38bba7e0a6c183cded20634d20411 mips: bmips: BCM6358: disable RAC flush for TP1
1add0fe578af0eca89e153bc463e3575f3d54f6b ALSA: usb-audio: Fix recursive locking at XRUN during syncing
cf1ad441eb30b2a776dcda92d877182276064683 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
7b76365ecac6327b6b6d4934255105b28657255a swiotlb: fix slot alignment checks
1893e01919ba7b794ca3ab42280831e10e3fd752 platform/x86: think-lmi: add missing type attribute
194ca494f8928be92a7322f1ba1e89487e31f195 platform/x86: think-lmi: use correct possible_values delimiters
b52028306d69534543df203e7521f27d5fe5f9c2 platform/x86: think-lmi: only display possible_values if available
9624de0c259fe00e29fc95dd0d8c72bf44f41199 platform/x86: think-lmi: Add possible_values for ThinkStation
52ff359dbefa0bc987549586fc43225ca0374016 platform/surface: aggregator: Add missing fwnode_handle_put()
9a04448873482c981f25f176a0e6e038bda54d70 mtd: rawnand: meson: invalidate cache on polling ECC bit
38e05eeb179751a6cae66bcb065f65fea0f57390 SUNRPC: fix shutdown of NFS TCP client socket
4b13445c1f759cc4589412700d9bbbefeeb2f723 sfc: ef10: don't overwrite offload features at NIC reset
0dca875ed72b22a1eb48df1fb7594f09e89ac5aa scsi: megaraid_sas: Fix crash after a double completion
1397a79a78d3c1507e0bf5c7c97052516398cbf4 scsi: mpt3sas: Don't print sense pool info twice
847a81cb5457caf1f7980e9148449bf4a0e83864 net: dsa: realtek: fix out-of-bounds access
30cfd4a3a52a4cb0db20338c3df5c6b3b5252f7a ptp_qoriq: fix memory leak in probe()
d66bcfff1b5e9c045dea5441ac35ad59ce9fac39 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
61e51ca08f3ca198a7d7d4153218dbad17763feb net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
195ac0e3a4756bc5e31b1bee3e9f63d3ca73e7ce net: dsa: microchip: ksz8: fix offset for the timestamp filed
19a1a9878a423453ce279866a7bd3d0e723cf2f5 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
f25b1c478be8ca5d0cc2c1cf7656053ba721a7c8 net: dsa: microchip: ksz8863_smi: fix bulk access
37eba9020f0eaac17a123eb750cedc415e6e81e5 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
12b133f1897718b8bc9c3b261d42decaa3ecbe8b r8169: fix RTL8168H and RTL8107E rx crc error
9b29b3c85a040636ec238a05efbf507e0d63b566 regulator: Handle deferred clk
411618ce78fcdfd3e5359fae9edefeeb263c3da4 net/net_failover: fix txq exceeding warning
372589c19ccc9d9e4be7759e5690d283447de053 net: stmmac: don't reject VLANs when IFF_PROMISC is set
96a9a3d90586346a20125ae58989d62eb295c425 drm/i915/pmu: Use functions common with sysfs to read actual freq
dd0a3eb2ed8916c71c763022adb621356f38fb7e drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
536ae6b70d5842d09b8e50dd1285c08e869d106a drm/i915/perf: Drop wakeref on GuC RC error
c9a8d07a1253c5f9a3fbb11dfde3cadaac4449f2 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
e5f8d0c2673699cdd97c100e2da79e00282f6a8c can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
c0c5aaf3f11ba357ee802f2075116548821d87b0 s390/vfio-ap: fix memory leak in vfio_ap device driver
4bad4de3ce978de902bd342b477ee814986d95fc ACPI: bus: Rework system-level device notification handling
c644cb64697261cc7e8393bbb9bea29359042f08 loop: LOOP_CONFIGURE: send uevents for partitions
030837d8085e21b541bd19cfd49e72d0d863d409 net: mvpp2: classifier flow fix fragmentation flags
96342f5fa8f08b34fd13dbd6f25cb36aa275631d net: mvpp2: parser fix QinQ
1a6758a546dc742973409767a0a5acafd4a42038 net: mvpp2: parser fix PPPoE
b4dbb45f10d498157404eb3e5a1a495d1c86adff smsc911x: avoid PHY being resumed when interface is not up
c8ec1bb8d5a9a55406fe1fc897677dd35ff205b4 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
ac428103a378857071b7240859535b6c4fedf733 ice: add profile conflict check for AVF FDIR
3786623aeb853974ad17be8c9e2ef306113932b3 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
409b60b5551b3118b1a6ec46ed0ce225230fd21d net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
4c00479ab70635ff0b61775683920d6e0b114dd3 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
bb0af335cb1110a0aea6bbde4bc70dfecd493837 ALSA: ymfpci: Fix BUG_ON in probe function
87ce36b7424c2d3678038cbc47d648d65429e0b4 net: wwan: iosm: fixes 7560 modem crash
11b192a3ce9b97bab5ef5cc1053d5ab8ca606095 drm/nouveau/kms: Fix backlight registration
57ad11d49565257e6a3986c1169b88d2a66480e9 net: ipa: compute DMA pool size properly
6012ad032ff22d54b7dfa9886c55d933644a5032 bnx2x: use the right build_skb() helper
91bbdebc714261a1e47430b9921eecb9d5a2b279 i40e: fix registers dump after run ethtool adapter self test
6e546848121ebde1dabac2386f9cf89d3eaa5d4c bnxt_en: Fix reporting of test result in ethtool selftest
683bffca329d8c5533f691acb892d1cd790330ee bnxt_en: Fix typo in PCI id to device description string mapping
c46d0b992a3b54323276687fcec822e569effea1 bnxt_en: Add missing 200G link speed reporting
594937ddc1819f9962f9079c1f49caba9ee689b2 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
5210808966d31bd14772f4b737dbbca6684942e7 net: dsa: sync unicast and multicast addresses for VLAN filters too
584a249f3fccb56846c18d527dc99adc74edfc3d net: ethernet: mtk_eth_soc: fix flow block refcounting logic
322eb8ceea4a7d54d61514dfad21949fc264d1ee net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
02efa12bbd6c7f02ba87970d4ff23719497906d4 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
da48fe56248573de16a77d80aa63d95d7219f927 pinctrl: ocelot: Fix alt mode for ocelot
b9833db628f4add3df06bd15cd591c087928b5b7 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
5102c9a03120b7b3384e861930b74ff1bc9f5211 iommu/vt-d: Allow zero SAGAW if second-stage not supported
79606e5c2a2ae26bf9d72185f548e26d9bfdb33f Revert "venus: firmware: Correct non-pix start and end addresses"
4bc314bb9045768ad54387c731ae732e9f1da8ba Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
04b5c7531495a56b0799fea8f5d17f1adfb6c783 Input: alps - fix compatibility with -funsigned-char
cd6b7c8d012d0fc4a0c24900dada5d7836898738 Input: focaltech - use explicitly signed char type
bf95cd39e365201137130915ddf64be97cefe332 cifs: prevent infinite recursion in CIFSGetDFSRefer()
06a48ed0f3d56157e4caec739ac7873b2cb89ec2 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
21fe98b1ca45c2ab14b1a5fd4d1d32894687be00 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
a5ec813b2086a31808adff26af96e52a5ae1af8f Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
52282209d3df46d6190db052780b47bb73ab1788 btrfs: fix deadlock when aborting transaction during relocation with scrub
6315a4242afafab052eb328bb1d9bd15665a1169 btrfs: fix race between quota disable and quota assign ioctls
70dd7575123dd8b54f8d3386bc9184c7d119c712 btrfs: scan device in non-exclusive mode
7f7f94207f4870b733390aca803143ca42bf8efc btrfs: ignore fiemap path cache when there are multiple paths for a node
4056632e60ebf838a7ce25b75039a76717ee57cd zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
a9165e102ba511fb12bffc17bf3f23a5f92727b6 io_uring/poll: clear single/double poll flags on poll arming
db4b629d946b9103feb01f652947081c1827a04d io_uring/rsrc: fix rogue rsrc node grabbing
6fa9933d97091e066f71efec7fbe619d70736bd6 io_uring: fix poll/netmsg alloc caches
2c6c8b4b6281d4a3233dd2b7bb86b40f3623dc43 vmxnet3: use gro callback when UPT is enabled
bbd73fa9cfce3cd7aa2b6505a48d56314d165c8b zonefs: Always invalidate last cached page on append write
8233ca246fdf92d1f7fa1c10b672bceafb60c73c dm: fix __send_duplicate_bios() to always allow for splitting IO
137de944766d857ff61bf0c5a8080c352f01a1c4 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
7d203c320609247f3e72013acfc8cc15b38200c5 xen/netback: don't do grant copy across page boundary
269a54745bfdbcce706170710b9db66d92b7308f net: phy: dp83869: fix default value for tx-/rx-internal-delay
b4b491ba970cc235c432c804508199866389e41a modpost: Fix processing of CRCs on 32-bit build machines
0e9981282077276677ed1a2fb2e91d236b594219 pinctrl: amd: Disable and mask interrupts on resume
4f4a7a9770ac44827b4f6b7c8d6132d3e322b63a pinctrl: at91-pio4: fix domain name assignment
d95467a697349886403162337a90a1cccb902d2e platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
ce86f2cc2173f0d524f2f784c291c8bb9cbf9cfe thermal: intel: int340x: processor_thermal: Fix additional deadlock
c092d5d499d167a922a541b3ae942b4006c6c0ea powerpc: Don't try to copy PPR for task with NULL pt_regs
1dc5dd6c1225cb2edf10efbf5a2af9fbcce6f9ce powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
94dee16fa06eb9d21c143189860edc30c1301d8a powerpc/64s: Fix __pte_needs_flush() false positive warning
388d0805d1ddee5a927dcb7d044704a349fb5e40 NFSv4: Fix hangs when recovering open state after a server reboot
8851b167383de2a43a4a59e6c8f32d185868ecb2 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
50bdbe22f442d22a42de1da446ff19f496e48ef3 ALSA: usb-audio: Fix regression on detection of Roland VS-100
2e29c12275d9827b4d4c9f2c5e22579780803ee3 ALSA: hda/realtek: Add quirks for some Clevo laptops
c0319745608f43af05752efad6f84cda7267011a ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
f93e259d3b16b754a13d4279ce44fcd86d8eeca4 xtensa: fix KASAN report for show_stack
7db9ccc57333028639d5a7104194080b3fb98154 rcu: Fix rcu_torture_read ftrace event
05208d857d8d7baa6c499282a9963a66414377b9 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
c3bea8020a9d7d6a40f4b12b2c19cba971d39837 s390/uaccess: add missing earlyclobber annotations to __clear_user()
b4d5cc416ad6bf72ec18d6befcb179c191354170 s390: reintroduce expoline dependence to scripts
a6548596b45270de309c69d59405d669bd2669d1 drm/etnaviv: fix reference leak when mmaping imported buffer
b732a953ba596f8599ac824cce20c8380545ebc7 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
69abf236ed5eaf6a9c1c22aad8f4a8eb1f6e27de drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
ff500afb509be027bd7bcb7c21b322ea82bb73e2 drm/amd/display: Take FEC Overhead into Timeslot Calculation
d5f13f225b2dc980c0db6b0d47945a57e607bf80 drm/i915/gem: Flush lmem contents after construction
2176e51f6a904dfddc452c0f6b346f02f6ad4b40 drm/i915/dpt: Treat the DPT BO as a framebuffer
52fbe5cae6c148d177a4a7625b07b06b79b658ed drm/i915: Disable DC states for all commits
32ffafb038cbe97b0016db34def8030824f45ec7 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
45f99510c553e06b71428f27f8cc927b52fee3a1 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
f256e1ef450868443777a4846a6e27829162e66b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
e67a97911ac8549fafee1bc633b3cc9cf845541c KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
119bb6de43090befac47d50d60cd95f0a9e0fc84 KVM: arm64: Retry fault if vma_lookup() results become invalid
05183123c245616c35b169907988f1e55d4583b3 KVM: arm64: Disable interrupts while walking userspace PTs
5d57c91ee09afb2a99e75e9c9aef56d6c5316bc1 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
02f22e91ec083b9a2f08d32779a680bba32e38d4 usb: ucsi: Fix ucsi->connector race
26709c2af1ece8cfcfcebccd06f88df068140f60 libbpf: Fix BTF-to-C converter's padding logic
71ef33dcb8ac61f3d3166070c4ae7fce0ba52318 selftests/bpf: Add few corner cases to test padding handling of btf_dump
c902a322660344428442f211007259339a67dc82 libbpf: Fix btf_dump's packed struct determination
34055d197de19a8119836ae5cb621c6149fd571a drm/amdkfd: Get prange->offset after svm_range_vram_node_new
255806301b99c067828d90f261ad146bf8a35d3e hsr: ratelimit only when errors are printed
146c09346d3163ee66952133f7fd3d3f5ca95a4c x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============8766101339186482048==--
