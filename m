Content-Type: multipart/mixed; boundary="===============5399754023872811867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Apr 2023 15:31:03 -0000
Message-Id: <168062226320.21321.11115750985079867030@gitolite.kernel.org>

--===============5399754023872811867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d291febb7ef6231dcc103431b47c8caa7654120f
    new: dc5729ca82045ee5439f6ff9c35da3ea750592d3
    log: revlist-d291febb7ef6-dc5729ca8204.txt
  - ref: refs/heads/queue/4.19
    old: 61e860158996b94ccd94212b0afa8d6fe41e00ec
    new: 3a40b68a9dcd2d24d36721434bed96fd87936121
    log: revlist-61e860158996-3a40b68a9dcd.txt
  - ref: refs/heads/queue/5.10
    old: 7127ecfa9af497d61720a0db7f844ddcc255aa8a
    new: 3ee877b09bddb415deefc3bdb73b39418626bf6e
    log: revlist-7127ecfa9af4-3ee877b09bdd.txt
  - ref: refs/heads/queue/5.15
    old: 112d87a18491a65ed224a32392719543b34e722b
    new: 67c07021fd6fd6b271756c85579dbe3fa371ba24
    log: revlist-112d87a18491-67c07021fd6f.txt
  - ref: refs/heads/queue/5.4
    old: aeb0a7a36e26830ffa36d23ac5a2182cdc9b3485
    new: c748f73bf42aad0b670826f058d77e19154cd514
    log: revlist-aeb0a7a36e26-c748f73bf42a.txt
  - ref: refs/heads/queue/6.1
    old: fa77447b69c85988975170c5be2efb199c9ba9d2
    new: a7cb9fb3a7e4e62eb245bb6d86dca7d5a390c376
    log: revlist-fa77447b69c8-a7cb9fb3a7e4.txt
  - ref: refs/heads/queue/6.2
    old: 146c09346d3163ee66952133f7fd3d3f5ca95a4c
    new: 92574824e030a0ebf9b4e7b2ae7a25dc0eb34888
    log: revlist-146c09346d31-92574824e030.txt

--===============5399754023872811867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d291febb7ef6-dc5729ca8204.txt

631bcc0d6e5b0c3abeaa1a64a58591e04306c9ed power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
74b3e56c33281086271b85168e38cfe2ea813c92 iavf: fix inverted Rx hash condition leading to disabled hash
e2364bbe9faa696df99cd067ffd2561d84681541 intel/igbvf: free irq on the error path in igbvf_request_msix()
36f9722593a3807656ce4cfbb078b7c8fba05992 igbvf: Regard vf reset nack as success
8f38db3ba0ec11f72674c3742d9325e534092485 i2c: imx-lpi2c: check only for enabled interrupt flags
bcadcd9dda5c4d50fba1415bf5065ec8a81d54aa scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
3090af74aaf4ecb79947b7266b9de0cf9a2a1695 net: usb: smsc95xx: Limit packet length to skb->len
e4c97e939be8d6291e0a8abdafcfd1413b1e54f9 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
aa5746421c68c622e76fe8df6b22d023f9d80d3e xirc2ps_cs: Fix use after free bug in xirc2ps_detach
50afd78da611fa428ce7d1eaed358b767976cea0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
b60e08f1730bb3448fb34c51229692249aadd23d net/ps3_gelic_net: Fix RX sk_buff length
5b7f0bd6f54aa8362ab7f876f846b7ea533f5736 net/ps3_gelic_net: Use dma_mapping_error
a10c4a9e6e33fa3becb72f827b77025208b4f929 bpf: Adjust insufficient default bpf_jit_limit
ac83ba0b3d9f118d297bb9e99d554fb7395be2ee net/mlx5: Read the TC mapping of all priorities on ETS query
de881ed84ba38d1c3b39f85fb43f2bc9aa0a3fa1 atm: idt77252: fix kmemleak when rmmod idt77252
10e48890358d2510b247047e268283f88cd7b789 hvc/xen: prevent concurrent accesses to the shared ring
041fb78aacef6f984502eeea385f827c7e4b9574 net: mdio: thunder: Add missing fwnode_handle_put()
78fdd627edcd794a3169fce0db00cfeb98a25222 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
05d0280456dcc1b77167b0624156b101aed26b54 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
743cb3aa1f1f45e5521d691bc6a26c0724fc6929 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
dfc7b08c5c5767bb1f3c27c084204ce65a7b4db0 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1e03deb67492fe7052eeb79ece71c543ddea0aed thunderbolt: Use const qualifier for `ring_interrupt_index`
2ee1b167f45f079dfa31c6147c0bd9b3a4bde136 riscv: Bump COMMAND_LINE_SIZE value to 1024
d370e7e8abd1d75c63bc141e4a0247d9a19082e0 ca8210: fix mac_len negative array access
b35a6ab76f63fc935f252edf80ff1d6d1dd29aeb m68k: Only force 030 bus error if PC not in exception table
3757deff31da757eb2564f8c5f899541452d7d72 scsi: target: iscsi: Fix an error message in iscsi_check_key()
73ca0b19d5ed07141c75545f3a7c5b3138dec125 scsi: ufs: core: Add soft dependency on governor_simpleondemand
58fcb3701026cb0b1e64c0cf16d9c5fb14462b8f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
c5ede5365f6f016832a5ee504c91fdea0f805083 net: usb: qmi_wwan: add Telit 0x1080 composition
7c76598ddab40cd5c2f31ee3a1d8f864dec8b6e4 sh: sanitize the flags on sigreturn
d9aea670a3ff2465f754f45abb5b09893fc1fda9 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
538227d2cdb34b6b59a6c57117951ba739f6c119 usb: gadget: u_audio: don't let userspace block driver unbind
9d1f8f469757be264d4eb6ca540028df0df3ae3e igb: revert rtnl_lock() that causes deadlock
1e8d66504b798fd5d137a5590412c7c5a2a7d729 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f5876da76efc169fa6c5ca73c0fa5a9d559f19c3 usb: chipidea: core: fix possible concurrent when switch role
e47f6b08f980263e4ab407fd405eec269b98df62 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
63c1a86b5a501092b56779a8e35caabcd11348b0 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
f3a1ccf3286b8f349a2a0c8ebd6047d4da2e53e1 dm stats: check for and propagate alloc_percpu failure
8e1beda45152e80f832159c442064ce569b93691 dm crypt: add cond_resched() to dmcrypt_write()
7e1dcfb1d9547ef9239f24bd5cf309924f8450db sched/fair: sanitize vruntime of entity being placed
e87e9d0a294da293d22d73b1edf8dc97efdf1793 sched/fair: Sanitize vruntime of entity being migrated
a49ee8a70518694319cf9d3a4b1ad34b415e4359 ocfs2: fix data corruption after failed write
a77fbd57591101adeec412e041925976be9c25ae md: avoid signed overflow in slot_store()
d121e4bfc52c2a10a1a34ebeee1be4edfbf8f1d0 ALSA: asihpi: check pao in control_message()
823ac76d067ef5c6cc1993edb816cf32fad438a7 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
26a3398d824cb92b7f6dcfc0d7cd7ba30b47481a fbdev: tgafb: Fix potential divide by zero
40b79cd77d4c67fb334e667698f39c9994f500fb sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
48fb95fcfc7a17c0b617d18016b38709749b3b01 fbdev: nvidia: Fix potential divide by zero
6051439dcf6f0873f21e8a1586b2bd36389b9f82 fbdev: intelfb: Fix potential divide by zero
f33e2cf78d54b5e7bc8eedfb08813d22259422e8 fbdev: lxfb: Fix potential divide by zero
43f949017b7bd6dce82cc65f570e470edfb8000f fbdev: au1200fb: Fix potential divide by zero
f7489dad159890c7a827d992269b7d9cc5f423b7 scsi: megaraid_sas: Fix crash after a double completion
4e28b8468a49af1bdd1d877d31b40077c85dfe61 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
3ee30366d7003e5bb180ecc738ab5d6811171e2d i40e: fix registers dump after run ethtool adapter self test
258d00299f14bcd6f2177a19bc0fbbcdb0e868c7 Input: focaltech - use explicitly signed char type
d4f58e6b8b367cccbc83c66d730e188e7771c629 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
194613fb74efce09fe078f8ea8cb366cf28daa66 xen/netback: don't do grant copy across page boundary
5334a60c8eedf9afe8692aca5e1c75975936cadb pinctrl: at91-pio4: fix domain name assignment
bea9d29ed4b75bff32e29b6b600180e3abcd64c2 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
e95fe98a36e04dedb007982ba5af5fdce741bcc5 ALSA: usb-audio: Fix regression on detection of Roland VS-100
7195fd0ddd5c707e4d08ce03dbe4adafa3832693 drm/etnaviv: fix reference leak when mmaping imported buffer
df8c93970783f7eaa3977cd150a7553e6a4c4721 s390/uaccess: add missing earlyclobber annotations to __clear_user()
d56b28a15ad6cbc93be1eacc369c6e7fa3b1deba usb: host: ohci-pxa27x: Fix and & vs | typo
7c4dbe995ec45ce76f27e7c9ba6a3d08b4f67164 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
e817d7fa932416e0699717949f82ef28b8ea3747 net: sched: cbq: dont intepret cls results when asked to drop
dc5729ca82045ee5439f6ff9c35da3ea750592d3 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()

--===============5399754023872811867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e860158996-3a40b68a9dcd.txt

b026aaac95bae2333b6ddc179c626a1545dbaefb power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
c92430b304d72473588ebb32cc29e0e7ac554cf0 i40evf: Change a VF mac without reloading the VF driver
6e546708bf9ee610954202fa209efe909d5aeab0 intel-ethernet: rename i40evf to iavf
0051a5c35a127f0fb901faf733c3f29fd77340b6 iavf: diet and reformat
ef4f12df032f11edd1f6267b049c9386f2c4da48 iavf: fix inverted Rx hash condition leading to disabled hash
b834663f9c6b3da67d3f21c38117b61ef79b60e7 intel/igbvf: free irq on the error path in igbvf_request_msix()
d089123ba01eb712f09257eb5a4d8014b8229939 igbvf: Regard vf reset nack as success
60191f82f320382bc00fad37e0605af6b3dbc281 i2c: imx-lpi2c: check only for enabled interrupt flags
b4075cb8c395a559763d32702a8280e7bd6d8595 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d177a42f19f4a05f85b2bbe075eaeba86305afc9 net: usb: smsc95xx: Limit packet length to skb->len
3a6936cc5315eb3113f6eeb7d242bff1d8e13f72 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
431c8b3d3bb325140f883c6dc48d4077c5f20c1a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4f437b81611bc275ba479c7f633fe1306e1537e0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
16f1f52ec443ec2da776696d07f5ecfd96dfd5f6 net/ps3_gelic_net: Fix RX sk_buff length
716248f1f1b6720b4a9661acec066bf6bd48c1bf net/ps3_gelic_net: Use dma_mapping_error
f5eed7750a9ec23b936ef2fc877ecaa1f2e41687 bpf: Adjust insufficient default bpf_jit_limit
888b51c691b29c4aeb87369c0085c416b8a81692 net/mlx5: Read the TC mapping of all priorities on ETS query
d7a4e87ba06aa11ee4ac9379676a47415d44ff8c atm: idt77252: fix kmemleak when rmmod idt77252
529b729c5926e71116e85f6b619d0b8a92dd341e erspan: do not use skb_mac_header() in ndo_start_xmit()
a8aa41b528b646071bfcb37fcd3c776396d3d32f net/sonic: use dma_mapping_error() for error check
26e9b639a72a11f8de8a1d2db0870b883bd5314e hvc/xen: prevent concurrent accesses to the shared ring
c4323c1c78cd52f28d2021c3516bb009d73087a5 net: mdio: thunder: Add missing fwnode_handle_put()
9256ef8c2d27240a663dd852d8ec712d523c9d79 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
490af14a2a05232058ed0c91e2f9cc0aa6e565cd Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
845cc5fe11dea9b699e1c9307e98408ba352c7fa hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
1e12e4536e37b871d4cb5396b75b5990a6122354 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
2cb621f49fdae15a09784983763ea8d930031ee3 thunderbolt: Use const qualifier for `ring_interrupt_index`
2a851b8783a48b4081a1bc7ede51f52c5f17a812 riscv: Bump COMMAND_LINE_SIZE value to 1024
be4aa211b91cd0545345ae13b48ebf09bb59d687 ca8210: fix mac_len negative array access
a6b7a217aa5aef68cd19998a41dc14c5a3d89b0b m68k: Only force 030 bus error if PC not in exception table
aa907ad411ca641eef1ed1fedd62140613d71921 scsi: target: iscsi: Fix an error message in iscsi_check_key()
7d3df8645ce40ee4b26feff5c60afae7a6a26060 scsi: ufs: core: Add soft dependency on governor_simpleondemand
8e7f6c3157601772a23c1929a274c59a0106b4a4 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
3d35ee117d0202a6a6236475ec76f7b2b99d610b net: usb: qmi_wwan: add Telit 0x1080 composition
c340de3a67ae26098fe2af94d843ea7b40e06a67 sh: sanitize the flags on sigreturn
f6ac5a0ca94293b96768f9b5a0a9837773230e93 cifs: empty interface list when server doesn't support query interfaces
45e69a2d881cfaaa42621fb2d6d373ea928caeb1 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
270951662163f4a81a1f6ef1f2db952d9e36e552 usb: gadget: u_audio: don't let userspace block driver unbind
f30b0280c809954592376d862601ff1ed6a5b2d8 igb: revert rtnl_lock() that causes deadlock
8b872fdff9bbbf1105dd75fd789e0d65815716f3 dm thin: fix deadlock when swapping to thin device
7d51ce0d8be0f24fa2048d2db985136cb5b8a685 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
e6b419425f5250243a7fa61b3b5bf7c272f45e14 usb: chipidea: core: fix possible concurrent when switch role
5943a276d1d2ca15ccc86318c28daf1e25095449 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
75f3462b9de2bdd4d32cb8096713188de9f5300d i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
eff5318110736e0a1a68752141cfe6ca17e8286b dm stats: check for and propagate alloc_percpu failure
7df38af6a8c3e6301e78ee17452c6c7057bb9b60 dm crypt: add cond_resched() to dmcrypt_write()
4dd1291bfce60222d572d8ec977c7ea5ba1d2b17 sched/fair: sanitize vruntime of entity being placed
c4145e9e2fd5f3f5b7cc1832e2e51b112e4a56e2 sched/fair: Sanitize vruntime of entity being migrated
745511e1e62777b231dbc38eec18d205d4e9720a tun: avoid double free in tun_free_netdev
6c88e15752601013f874d4ad08f56855f80e4cd6 ocfs2: fix data corruption after failed write
6ac81904694fb2b8abbf8718a380739aedb430e3 bus: imx-weim: fix branch condition evaluates to a garbage value
b89b2a460a3b36ee1c1482bb3a0988a40031ea03 md: avoid signed overflow in slot_store()
c199a643445cd7aef453bf005912ac01aa0d5e4a ALSA: asihpi: check pao in control_message()
11a6cffe65867a882c6436e941d9688c8ea7fb7d ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
cff260e853bd40b3b433d241f9ca6f038332047f fbdev: tgafb: Fix potential divide by zero
fd95e3715284ebff7f3e32bcad1acffff50b88f7 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
5e72623969fe85a7eecd309c2a92bc8227129f04 fbdev: nvidia: Fix potential divide by zero
c31ee776454c1113b6563d9b7df748948464eb73 fbdev: intelfb: Fix potential divide by zero
4df5fc27a53489cda29a5fc3bafe923013f606cd fbdev: lxfb: Fix potential divide by zero
d61b6ba9ddedca2067f1b6ed3f96ec6ba043c387 fbdev: au1200fb: Fix potential divide by zero
a52208a60c4f48a64349b9953870abf75059147c ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
17a606e27ff21d48d13a5b2ca2afd32d2fd0b5f5 scsi: megaraid_sas: Fix crash after a double completion
3fb73488c2c559a4fc48465110192e61bdc76783 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
58916943e24c03c7838b4071683dbf784651c094 i40e: fix registers dump after run ethtool adapter self test
4e4dee524bea9516427e79f83830a85106a16cd3 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
60bd760d794dd5cd539028056d576c94105ff83a net: mvneta: make tx buffer array agnostic
5baa81c84a221ee951e7c3e2c6355540fd39b594 Input: alps - fix compatibility with -funsigned-char
e0b7a1203e5351f932eb4b100bbffa2861d009ca Input: focaltech - use explicitly signed char type
bacde1a97db2900439f21cd4d7edecf7c59fcedd cifs: prevent infinite recursion in CIFSGetDFSRefer()
d98a2715fe76bc689276a537af877c03c74f5898 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
7a4dcc96b6f3d035ff6d06292f42a42c75a6672f xen/netback: don't do grant copy across page boundary
081f09d89c2a282ec12196583d61f278b6542036 pinctrl: at91-pio4: fix domain name assignment
def101c1882d8ea7c8b38ed1601541ace7666074 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
b1f99302dfc4ebc5f11566dc70faed726e3a93fb ALSA: usb-audio: Fix regression on detection of Roland VS-100
01c3764190b1df52ca664c47b889d7f58214d4ab drm/etnaviv: fix reference leak when mmaping imported buffer
d198c81880b49092ab149c1513a00f6a8bdb9af2 s390/uaccess: add missing earlyclobber annotations to __clear_user()
60a84e8c0b2fae949db6269e50772d7076c6db2c usb: host: ohci-pxa27x: Fix and & vs | typo
4a2a0cc9523eedc5ad3f5654a0dc0080716946ac ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
1bf26d8ad6fa94ed1f1e33320bc8980477233564 firmware: arm_scmi: Fix device node validation for mailbox transport
7991bcbcc2f9e17896435a965798d35491e8b588 gfs2: Always check inode size of inline inodes
599d291b30a70f0bc6ff83cf77e2670b3e559260 net: sched: cbq: dont intepret cls results when asked to drop
5c502a0fb4ccc58d0f42a15e6a076ff67c8d54a9 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
e04023d9c3b8a3e36e82022fe5922e2b69f05bb6 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
3a40b68a9dcd2d24d36721434bed96fd87936121 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============5399754023872811867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7127ecfa9af4-3ee877b09bdd.txt

633503ef5abaa2801224bd8347829764de62c193 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
7c42704d189c41bc9ba68dc7af3cb51bfe857e1d perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
d1123ca14c7f76f15d9560f9691e37576364b1df perf: fix perf_event_context->time
9d7470b189d5409a6e78568b9732bcd14786799e ipmi:ssif: make ssif_i2c_send() void
586cbab80ccaa3a1f088e51919e6b0a1df34106e ipmi:ssif: Increase the message retry time
541d219e7256461416437be26d91bc797feed672 ipmi:ssif: resend_msg() cannot fail
9231223546ccdb1ab508691bf2f65948455e3a42 ipmi:ssif: Add a timer between request retries
37ea7fffb93c917baceed5b5e7490b1e48698440 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
5a2861669aa8e477c60de20b13a9ec5522bb3b98 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
d6d206dc3e36bf3d17526994a7d5937772d9df98 KVM: Optimize kvm_make_vcpus_request_mask() a bit
df6dd9092ac760f47cbabc47d4f576a58c78061c KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
bc8572ae0006f3af1e022b6e8e1bfd461e860e53 KVM: Register /dev/kvm as the _very_ last thing during initialization
b41a8e14442ea2b2c6094c3cb35b471de8e210b8 serial: fsl_lpuart: Fix comment typo
97a145f4e601fedcd3b7a02b8d8404627cf7bbcb tty: serial: fsl_lpuart: fix race on RX DMA shutdown
17470e4ed9076b6d484cb28380fa1a8ed9684c94 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
a064d2012e64b50153d56ba29797529ce1a04da7 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
bc27a7ac3139d48af545b3080241c62c65673b4e drm/sun4i: fix missing component unbind on bind errors
8cc44069249063826becbb914cc9621ac1995833 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
9afb2c3346b0e3afd4d9565c8f9649a35402a44c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
75eb96b1c5e4b7815450bd688beb714a5ded9ec5 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d77624b7932bddabea33c814267b6d46d6232c40 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9f05786524c3b59f7559ab3eccada8315b04e50c ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
a030304af958298545fe962be767301cd9c84e24 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
d42fc8d3e65a84175339df8c78bbd7d8e74c3d57 xsk: Add missing overflow check in xdp_umem_reg
3a098ba6ef82c4c9988a778971df8184c961c3c7 iavf: fix inverted Rx hash condition leading to disabled hash
5ac55293b42d6a12e6a1d8267cc85f1d30f54540 iavf: fix non-tunneled IPv6 UDP packet type and hashing
954e6562e0264a65fde23b6ebb5ea1f6bd7cfef4 intel/igbvf: free irq on the error path in igbvf_request_msix()
643ba4f3a86dbc7c155d894527303d7cd948f381 igbvf: Regard vf reset nack as success
7a16a760b90a4c0609e62f1362bc0d2356e888de igc: fix the validation logic for taprio's gate list
2643a3732afd978704c0e92987251f778b0251e9 i2c: imx-lpi2c: check only for enabled interrupt flags
21ba2e608cd66a4f13f5210cd42bdaed720c3b93 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0dac972a1f739b809be48f35a8f71dd61ed7e024 net: usb: smsc95xx: Limit packet length to skb->len
5ebdc98768a77881879ba13b266757b1b6875b99 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b9823dac9b49ed747c106c0f5ff5a9e719e1cf59 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
dee76e604c4c8e2098a6c0cc7f31524041040760 net: phy: Ensure state transitions are processed from phy_stop()
63f9e8ec7b3239cc353ba9241a48d2e66af2a3b0 net: mdio: fix owner field for mdio buses registered using device-tree
8906bd71541ca852588afec798bed013c5775280 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
1dfb48fae4d35d906a19d13073e2573fe3936d57 net/ps3_gelic_net: Fix RX sk_buff length
10ef6e9fd737ce634d2fab9fdfb046c3f598e62d net/ps3_gelic_net: Use dma_mapping_error
6e83c5e4d0e634424ece26be08f60669214c0702 bootconfig: Fix testcase to increase max node
6218c33a89fe842d229e6cb98fa4c21a3f449b4b keys: Do not cache key in task struct if key is requested from kernel thread
0247bc6b1418ac35b9f435ecf1100eb075bfcae2 bpf: Adjust insufficient default bpf_jit_limit
d36ce4a44ef477585126344509ea83318551aef0 net/mlx5: Fix steering rules cleanup
f11499179d636ff58084d226f244a0f18d341361 net/mlx5: Read the TC mapping of all priorities on ETS query
152129a130d898149212f3f5ad03bd0d854cc169 net/mlx5: E-Switch, Fix an Oops in error handling code
83045332c4dba9e74223812d1f107f419501a616 atm: idt77252: fix kmemleak when rmmod idt77252
912e0e9acf0ddedb4342f6a9dcf465f1f0bd903e erspan: do not use skb_mac_header() in ndo_start_xmit()
234f5edd7b203af1ee41873a29227ffe7a2448d4 net/sonic: use dma_mapping_error() for error check
dd445a3c83812d26deea606e63da4f96b5532dbf nvme-tcp: fix nvme_tcp_term_pdu to match spec
0cb449713f0d28ad7a953a4a938c4dabb83db7c8 gve: Cache link_speed value from device
5ea48a4adf689599b54f46f0873cadedc097de99 net: mdio: thunder: Add missing fwnode_handle_put()
0333e12105ec724ae16424f0313fc0750ee1d7d2 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
4ccf168fd1d59b71b6d66d31eeb294d8b7468a14 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
d2e4f7e83f36e3aae991d510826da8ba936fd2f9 Bluetooth: L2CAP: Fix responding with wrong PDU type
bfa5e2448da06aeec3dcd75b61b33ed461696940 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
eaf75e77c23258a0c82f00d14d9629e0e9e35543 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
191b398c10989b1dcfc60143e963621b777115a2 hwmon: fix potential sensor registration fail if of_node is missing
0aea73d14efb36503ed78c37ca40f2d14b5f97a5 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
330301496f59d86b799ee091dc529bfbcd0c1bab scsi: qla2xxx: Perform lockless command completion in abort path
bd6c58e3d4704a72f06bb6c75d4ce2a7f4dd8549 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a1725ce7b2d7da3fb68cc545580a08314561e426 thunderbolt: Use scale field when allocating USB3 bandwidth
e9d42bbb8170dca8bb5f4d5dc45ec0e1faeb3f1f thunderbolt: Use const qualifier for `ring_interrupt_index`
ffcefbd56ec157f945f3ebd7f56eb82c99fbdec4 riscv: Bump COMMAND_LINE_SIZE value to 1024
3dd6b512541e5026f80f54734d1066c42d506a08 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
514d908c585a89e5815c027a3fe084243c7d78a7 ca8210: fix mac_len negative array access
d6f320f9b7b3785a2c90c981babf3abc3d2bb46f m68k: Only force 030 bus error if PC not in exception table
0c57fc9d172b45d7d7948bd14e9a884615ad0cb9 selftests/bpf: check that modifier resolves after pointer
7afcc3ee3649593b87c15304bd2ec198a6bcfd18 scsi: target: iscsi: Fix an error message in iscsi_check_key()
82a3d96eb8e473398953a853289aa54a1e94b087 scsi: hisi_sas: Check devm_add_action() return value
e8a11311da3dfce037e764206fb20232f6423792 scsi: ufs: core: Add soft dependency on governor_simpleondemand
186fd0349dbe899ac7b613d15ed690cdc2e7bac8 scsi: lpfc: Avoid usage of list iterator variable after loop
d7d3f62d9e67939737c67f7864ddb29edcae03d2 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
38e08d73298638b4257a54b831254e16935811e4 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
9eef1e1cad99a41db986c58681b4c5d615780615 net: usb: qmi_wwan: add Telit 0x1080 composition
327a9412c42929c43927636c741474a8880eec1d sh: sanitize the flags on sigreturn
1afcce13990bd7e0676571e16984d46bac0f3e94 cifs: empty interface list when server doesn't support query interfaces
70ebc53b30364de6ba4af52bce374f23d70913f6 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ba1e749cbf47e72e22293c85d93e697481b8f739 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
a7e9da7c1c808e09a0b7fcfc9a26592a6a8f035f usb: gadget: u_audio: don't let userspace block driver unbind
e6c27edd4f961cfd64ab1e8865e70e9a54cd7860 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
44d122ec56dcb99e8f70fa87447829dd594b3ca0 igb: revert rtnl_lock() that causes deadlock
9c840e6cec72e3e82a98824ded07f9ee37b2d175 dm thin: fix deadlock when swapping to thin device
469c327cb874968b76625a822bf9a2ac79db2b47 usb: cdns3: Fix issue with using incorrect PCI device function
15789a52d94edcfe50dd6aea6b01ff58f89326db usb: chipdea: core: fix return -EINVAL if request role is the same with current role
a7c887ba90600c5e8d71ff1ee9361ace814219d7 usb: chipidea: core: fix possible concurrent when switch role
2ebb81705160c7b24b07bd56792973c4b861f9a1 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
6b9255c3c97ad17741f049ca628b9a08d4844e1f wifi: mac80211: fix qos on mesh interfaces
2e1eeb51fe95c7795e2cd2ecd36232628a0c3810 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
fc3fbbc9674e58dc21d8f431747f76e7a4c22945 drm/i915/active: Fix missing debug object activation
d8e5b3d7ce339f27e8edd58b7cafed80a9d6f570 drm/i915: Preserve crtc_state->inherited during state clearing
d38c2f9c5743cafb1046448f131998867ab1e513 tee: amdtee: fix race condition in amdtee_open_session
6f0c25b7ae985ce9beea6395c2c6618fc7d4c984 firmware: arm_scmi: Fix device node validation for mailbox transport
ac89754426ca467e9503cc9a129519821c877abc i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
34ec9a4a3caeba3479ef84e301eeef5da84c8690 dm stats: check for and propagate alloc_percpu failure
626fcbbc621ed382f5328b9f36da4051e77839b2 dm crypt: add cond_resched() to dmcrypt_write()
885594f1c69db7388f76b75d48b28f2db95d4047 sched/fair: sanitize vruntime of entity being placed
b0abff555c34264655551b7726142078d49f8012 sched/fair: Sanitize vruntime of entity being migrated
e7b3df48d674e6e62ff3d388701444cdb4c647f1 ocfs2: fix data corruption after failed write
e5931659d39b279aca25a609c7b676382dae44f9 xfs: shut down the filesystem if we screw up quota reservation
9742329d794753aa7be6690ef4dc994c3e135716 xfs: don't reuse busy extents on extent trim
b3479ed94b9485130ed352f519d381f58d2a9041 KVM: fix memoryleak in kvm_init()
85d8b66a7a1c0b438ff4296abe66e4218982a69a NFSD: fix use-after-free in __nfs42_ssc_open()
7bb058d62a8c500f84b209a9f7637ca28b15a5ae usb: dwc3: gadget: move cmd_endtransfer to extra function
527d9a42cd0c00556f830b697e21401eae669d76 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
a92b0bb071bbbc117a8b7345cb9172b63b6cdcca kernel: kcsan: kcsan_test: build without structleak plugin
2125e70234de77adc10db56ef22486252437b672 kcsan: avoid passing -g for test
0a1c4db4a995d0a083f0a62149de06c67dfbed6c drm/meson: Fix error handling when afbcd.ops->init fails
2222aa5a7fff0bd819141bf752f4aff8b8a28789 drm/meson: fix missing component unbind on bind errors
eccb457f79e21330f3ec3e46780f67f9040dce54 bus: imx-weim: fix branch condition evaluates to a garbage value
e1a7e4aebadcb3e8c47032f9bfc32d1ac21d4cf0 dm crypt: avoid accessing uninitialized tasklet
5c76e2689efd5ba3816ba7429a497ed889f8618c fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
b327e2eaa44b8b16ebfed5c90769834193752c2f md: avoid signed overflow in slot_store()
a0c0445ffd7041e439774bf177060c4cb2124a13 net: hsr: Don't log netdev_err message on unknown prp dst node
d1ac736b9f9541b1af0f6811a9d1e91d6093e888 ALSA: asihpi: check pao in control_message()
12ef4efb14db6668dd809c0bd6a8ecb1f1178936 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
eea3c6f4de63786310786b3547bfadbb3b5d70cf fbdev: tgafb: Fix potential divide by zero
54117da673b17eb815832019d8252c7c72f7986c sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1ce3e0f121c7970b11a0ffa3a084e96c59bf645f fbdev: nvidia: Fix potential divide by zero
4cb39d4c0dc8accc288d02a0ea98e2e778850104 fbdev: intelfb: Fix potential divide by zero
077e09dedfb7adf74f5eb8f386b03f8e54918471 fbdev: lxfb: Fix potential divide by zero
2c9c6b0361f11b1b8d4bd91baf1f66d952c137e7 fbdev: au1200fb: Fix potential divide by zero
080a3b2fab527bd9fcdbaada8bcc75e94f84c034 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
f753294c9497bc1585c67c676e9fdfbcd31565d3 tracing: Fix wrong return in kprobe_event_gen_test.c
11a1308ca11716883c690b82a2f80112185656b2 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
7043209c02d8cdf0ad0df642735b0fcb1c1b7abb mips: bmips: BCM6358: disable RAC flush for TP1
a0421c21b81dd2ab2ff2a57b7d2a72c60bbdc276 mtd: rawnand: meson: invalidate cache on polling ECC bit
a0fe55d974e4191d1db1e8c5866db00510c32f71 sfc: ef10: don't overwrite offload features at NIC reset
6261b9c70c3a9e75696f01e7a2e10bacef902ab6 scsi: megaraid_sas: Fix crash after a double completion
daec867a1c9406400d72cd690fe91c59c7e21ad1 ptp_qoriq: fix memory leak in probe()
1191999072177f5bb13a1119936e8ae72bf9fd22 r8169: fix RTL8168H and RTL8107E rx crc error
d111f80d07c2e72a6e59e5d3519c1379c4ad7327 regulator: Handle deferred clk
f7a60d6424f0643811f95d31d3a325563b1ebe08 net/net_failover: fix txq exceeding warning
4beb971e1506e2be40fc6181fd0134e894c5a5d4 net: stmmac: don't reject VLANs when IFF_PROMISC is set
c7eca163220c56bd37428bb78d71d07d575aebff can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
80a6ea198d6a34345dabcefcf4e070fea540814b s390/vfio-ap: fix memory leak in vfio_ap device driver
d75abf8d4712cd0cbb4acda717fda30463228bd0 ALSA: ymfpci: Fix assignment in if condition
ae4853c2841d462c330d8e8a45636af29bf7d800 ALSA: ymfpci: Fix BUG_ON in probe function
1b72a06a3c32da463925d715023438fc061b6539 net: ipa: compute DMA pool size properly
ac0858f2e9f879f3ac6219e393891e6e37a1d94c i40e: fix registers dump after run ethtool adapter self test
04eb4fa5615a2f4977cada6a6397f92658f9be4f bnxt_en: Fix typo in PCI id to device description string mapping
04b5759607e771d8eb2132aae36c76c440bd014f bnxt_en: Add missing 200G link speed reporting
5f9413537362e211fbd25722629f75a574ac8c5c net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
282d41172026352483d52880a1f710882fa5cbb5 pinctrl: ocelot: Fix alt mode for ocelot
4a6c070d7ad8e1725bed379cdcc11a323a5a1b5f Input: alps - fix compatibility with -funsigned-char
799265f9a17963f0d64d8613cc22d4925333e222 Input: focaltech - use explicitly signed char type
6ec28c14e9769a39af59a241a729a298c050e8c2 cifs: prevent infinite recursion in CIFSGetDFSRefer()
d97bfa56090c30616709120788228b11b521b070 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
7b075f842ced46599df057172572a2a65cbe58ca Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
fc1aaf9788f5d0075061c781c686722c94299fc4 btrfs: fix race between quota disable and quota assign ioctls
7a102f9c1158fd331c27c310b27d7670e14a004d xen/netback: don't do grant copy across page boundary
5365f8e0cb4425bb1c9aaa7bcf2579a973c8df16 net: phy: dp83869: fix default value for tx-/rx-internal-delay
989c75768e5f8d6fd8964c2ef3e60a799f98527a pinctrl: amd: Disable and mask interrupts on resume
610a4ffa73d006b48603b8d4cf8917d151fd1d2e pinctrl: at91-pio4: fix domain name assignment
aa9809e503e166de403e58d72437b9dc4cdc872c powerpc: Don't try to copy PPR for task with NULL pt_regs
d44943cfb20db85d18ced94836ee6e85fe55232a NFSv4: Fix hangs when recovering open state after a server reboot
1c3ca810fe86eb05e9f29fed8c883761ff36abf1 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
1dada33765eb2b075b238aa5a012b8814950b56f ALSA: usb-audio: Fix regression on detection of Roland VS-100
36ddbbd8446047ed40aa409b997b7d728d2f8f7b ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
cbd56e5531aeb40ae28d8e45ea20fee9e81c9125 xtensa: fix KASAN report for show_stack
35a122a5074c5854b63f20c2275e38c1566a697d rcu: Fix rcu_torture_read ftrace event
f8de6caa64bf459c8a0f70c787af8708f1ee0f9d drm/etnaviv: fix reference leak when mmaping imported buffer
d976968597b6b0328cffc301fc94b7627fb42e0d drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
0a9c33be86f945637354aaebc045b63cf9002895 s390/uaccess: add missing earlyclobber annotations to __clear_user()
e852890d4389e2a641e404a796ee7df43d29a8f7 btrfs: scan device in non-exclusive mode
87d52063fe841f6551260f4d0f508247ac5f389b zonefs: Fix error message in zonefs_file_dio_append()
c4a8fc0a520c1ff2a96c0c3d8a793a9eb7a07624 selftests/bpf: Test btf dump for struct with padding only fields
b0fff624ad77473db5e5a404eb1c0976e186f80d libbpf: Fix BTF-to-C converter's padding logic
856bb97a2984951e3566c7823059724ea55533c6 selftests/bpf: Add few corner cases to test padding handling of btf_dump
0c7e5b510236a1f516089f3e7b9d48a1f2b526d5 libbpf: Fix btf_dump's packed struct determination
2174e1b4e4efe48bdb0f870e810fd8399230e1c0 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
65932c6a69922674338cbdb499eb0bf1ec21b5d2 gfs2: Always check inode size of inline inodes
3ee877b09bddb415deefc3bdb73b39418626bf6e hsr: ratelimit only when errors are printed

--===============5399754023872811867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112d87a18491-67c07021fd6f.txt

7af163916399009180ce9d34b3471c8d76f7d0cc fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
a896dc506a1e0c7d21919e0c60b21dff9fd05b76 usb: dwc3: gadget: move cmd_endtransfer to extra function
06f802f095f3488afe2744307c973d387593fbe5 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
e425fc64605edd69e761e3d544a7a8ca75b52120 kernel: kcsan: kcsan_test: build without structleak plugin
5283d55bf09b71424146077c46914c3192c5cb4e kcsan: avoid passing -g for test
c041dbfbcf320acf5fc7c341b281a0cdfb5b28a1 ksmbd: don't terminate inactive sessions after a few seconds
33c18b106cdc20116d9d6bee1f4b519665266d0e bus: imx-weim: fix branch condition evaluates to a garbage value
29b8af37ecb7b5c533823d77a0f6b89b6676a091 xfrm: Zero padding when dumping algos and encap
02419de397b7fcaf7e67914cce43bb947d18a29b ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
09b3a16a70fab130a6c9e0075f71a55be7146d41 md: avoid signed overflow in slot_store()
29bb6123b82267d49a37ded4cc6bc085e922ae69 x86/PVH: obtain VGA console info in Dom0
8e617c99c273614f80ee3e1e000a05164f1944f3 net: hsr: Don't log netdev_err message on unknown prp dst node
b6cf4f4cbfbb29fa20aa95a49dd141175017efab ALSA: asihpi: check pao in control_message()
4bc500b2bd6bee71f1c01360ad29b947f15e8eae ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
2aedaf8fb39a4df326334b8a84139f5456db26d3 fbdev: tgafb: Fix potential divide by zero
71cb06cd3d21f3ff91c350f15f1aab026642a8f8 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
fe594cea6c25ecdfbf3a0597706eeac34655b048 fbdev: nvidia: Fix potential divide by zero
1f859907f695b2961079b27942b1ffa4fe869486 fbdev: intelfb: Fix potential divide by zero
47e505945e788285143ee76cc09247edb828cceb fbdev: lxfb: Fix potential divide by zero
dc19534347181b3dfd9e79d02b92acb3aec7d6a6 fbdev: au1200fb: Fix potential divide by zero
e65a144f78ed98d3ce65ea336c3eb7c67aec145e tools/power turbostat: Fix /dev/cpu_dma_latency warnings
f9d581d2c86a6ce5f2e9ca6be32bc608788cddb4 tools/power turbostat: fix decoding of HWP_STATUS
27417ad490a9eb51acbf2bec5806326d5df7c2ec tracing: Fix wrong return in kprobe_event_gen_test.c
6e60b2cf17abbff1b8f466e52f1e86cc92b57cf4 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
1e9c9dd384cfc22e6cf7c34a12753f30052d693f mips: bmips: BCM6358: disable RAC flush for TP1
f8256fd18e03090aed0f528befb83a0255ce0b88 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
9fb59c2bf5ffc56175eedd837851ae5619951971 platform/x86: think-lmi: add missing type attribute
828942b5345643c656a50f0d63ceacbc181d0406 platform/x86: think-lmi: use correct possible_values delimiters
8398ebfa40918ea332c01f8f5a7c76001246dd95 platform/x86: think-lmi: only display possible_values if available
4e756bea3c3805b1d68888de53812a8c64f97d51 platform/x86: think-lmi: Add possible_values for ThinkStation
859064c46de4eb307e08a9239b693f834199eca5 mtd: rawnand: meson: invalidate cache on polling ECC bit
caeee855c53fa5d97cdca72eacff98aa07f53af3 SUNRPC: fix shutdown of NFS TCP client socket
7aaa4a531a8587faefa3c0b6be9df1beb627e058 sfc: ef10: don't overwrite offload features at NIC reset
a7e5e9ee8c9678fde4c0269635f7c5a28ed3178d scsi: megaraid_sas: Fix crash after a double completion
ef16d2ec9220fa38822c3558e787cfae3e3f3f1a scsi: mpt3sas: Don't print sense pool info twice
c05a8fc5a946891c539b597a5b4019ff8279d5b2 ptp_qoriq: fix memory leak in probe()
1cf7bc7f9b177ecd2840ddf57af87c4c564adb34 net: dsa: microchip: ksz8863_smi: fix bulk access
f44b9e1bfdfbf5ec4f1617b654c6a70949023738 r8169: fix RTL8168H and RTL8107E rx crc error
fdfdf30a7b6fbf1ada19eeb890b7c2f463ec1955 regulator: Handle deferred clk
0c2c9493cd2557987334826f6e27f69c47a4df44 net/net_failover: fix txq exceeding warning
6cc2d6b83a6ce4d6df2798e45de47116fe6cf47b net: stmmac: don't reject VLANs when IFF_PROMISC is set
34069663cc3db7060168cf69ac48eef76bba0d49 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
c8063892d7ecb38738d1820da128435cb308d47c platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
a3637efa09fb87af2fc5b6c237c5ffeefb43e7ee can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
210effd477e64082aca7aca4cb86613cda27f6ad s390/vfio-ap: fix memory leak in vfio_ap device driver
e03d3f3bde7250ae71012bc99368ca763651b3d4 loop: suppress uevents while reconfiguring the device
e1ee044cf9159311f3b4f8de33860601767d6d07 loop: LOOP_CONFIGURE: send uevents for partitions
7685bf0e4e2ebbe8bebf17e9d05feb4c4dcabc50 net: mvpp2: classifier flow fix fragmentation flags
15e37a1e7a0c80297b1e5a64f62ced90324ab96d net: mvpp2: parser fix QinQ
52742943b11c30b20efafaa106d122471f31a846 net: mvpp2: parser fix PPPoE
45bae6a70ce52ffe684e475f4f6119ee6050d499 smsc911x: avoid PHY being resumed when interface is not up
1f2114c7f05809b78126daf872257d6d6fb459b5 ice: add profile conflict check for AVF FDIR
e6f9c5dd30e2632512c7c10ceee31edab163958a ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
1c357aa9f19d518aa9ea93317fa759eb0395e623 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
a14e48cb16725a1e5f4da4148e89edebbc8a2a7e ALSA: ymfpci: Fix BUG_ON in probe function
70b2c662930a4f31800b5791f5051b82e9b2abe8 net: ipa: compute DMA pool size properly
76a4cfc94e281eab5743a3136df1f7f2a05f6fd0 i40e: fix registers dump after run ethtool adapter self test
1fd9a1746085070664f51fd6cc13b453d54daa2b bnxt_en: Fix reporting of test result in ethtool selftest
c21c96bda3c9a382a0c670e4cb5092c87b497be6 bnxt_en: Fix typo in PCI id to device description string mapping
25f2a21edec808d3e4f86b365b04f541a2aa0a35 bnxt_en: Add missing 200G link speed reporting
dceb79a87d4c2424fc7377309337d6107554a6df net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
949b50a533f542dfa195673e6cbe417c37ac862a net: ethernet: mtk_eth_soc: fix flow block refcounting logic
c68a492fd0fdd00fd0bf9fedc1574f53e727d1ed pinctrl: ocelot: Fix alt mode for ocelot
5efb0f8e1cae7b037cced20e127c3f96f3c57488 iommu/vt-d: Allow zero SAGAW if second-stage not supported
1d3384fcdc70d3f219e4f5a591e525ff9be6c203 Input: alps - fix compatibility with -funsigned-char
608e304c25555270ab903b177fd1e2f65a8a079d Input: focaltech - use explicitly signed char type
8df32141cdd9466e4676d47db8192d88468c175a cifs: prevent infinite recursion in CIFSGetDFSRefer()
7427d7da2f0e87f608ae04359f106185f6958bf4 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
838139457ef434347d7f6854064a34eafb0e09ee Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
d3621252e527ca436e1189a1a5c91c4bcdbc61d2 btrfs: fix race between quota disable and quota assign ioctls
1874ea411e81cf418f584bbfd5be0ac11f5acf7f btrfs: scan device in non-exclusive mode
dedd6eb39f7359980a08f7f929f01fd649491f34 zonefs: Always invalidate last cached page on append write
f55227010e6f03a23327a5c4510f14f7ca46297f can: j1939: prevent deadlock by moving j1939_sk_errqueue()
a6964278744992d39e51d1f9fac458fc4b0837ed xen/netback: don't do grant copy across page boundary
1e99739fd607d39f497f8db9a2b814a8783442c8 net: phy: dp83869: fix default value for tx-/rx-internal-delay
1b6822bbf8c36a8fe4f218a20a297366c0c294dd pinctrl: amd: Disable and mask interrupts on resume
6bde47cbbfeff40dd3cc9418f02b8a92913fdd21 pinctrl: at91-pio4: fix domain name assignment
e4b07ec0fc7cf338c7c604e3d5e8eb07359f31c9 powerpc: Don't try to copy PPR for task with NULL pt_regs
9f73656f7f536304633cd65877089119bbbbf318 NFSv4: Fix hangs when recovering open state after a server reboot
ded0ccc5652b3ade4ddffaa9cde50dd444e618eb ALSA: hda/conexant: Partial revert of a quirk for Lenovo
4b772dd9105811c3be7958c63f7c907f1f3a74f6 ALSA: usb-audio: Fix regression on detection of Roland VS-100
373f16ffc7edcbd465e3451b7318b4f63c89bb34 ALSA: hda/realtek: Add quirks for some Clevo laptops
858ba4cb3785a3ae5e4504d7af058483ac06ba39 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
760b13da9bcc57545c62ad6d8ee395a132e898dc xtensa: fix KASAN report for show_stack
5bf128081d43268088457a728c87e5c3879442bc rcu: Fix rcu_torture_read ftrace event
52a44f4ca8447193d752194ef921be5a1c92a39c drm/etnaviv: fix reference leak when mmaping imported buffer
d16bd7c9362331dcac97e1e08dd45a5f2ff9929a drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
13036c064d5132ff26c709d4817716c1ea6dacaa KVM: arm64: Disable interrupts while walking userspace PTs
4a077cb323a4d6c92a19bb2b7bebfaf28515d3c5 s390/uaccess: add missing earlyclobber annotations to __clear_user()
592c016da9543298b47e28ceea19c0594a60672d KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
4d0e70c8e6af41f4192fa43463c2c0b38da44950 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
af63a851c64f34feb2e082d1a9bd7c6d347a22e7 KVM: x86: Purge "highest ISR" cache when updating APICv state
1224b7fe40bd017273d9727e9a14d61572b1805e zonefs: Fix error message in zonefs_file_dio_append()
78361ab32e7508ed6cd6a94b3bf7a0a8db1873e2 selftests/bpf: Test btf dump for struct with padding only fields
bacf1fc5b7ea808b75c5bc53dfbce8d9b4a0538c libbpf: Fix BTF-to-C converter's padding logic
f410c12f995ea3d1da2d734e42929eaf06b2e28f selftests/bpf: Add few corner cases to test padding handling of btf_dump
6082223c433fba1af0c4fdf194f74f40d05e8b24 libbpf: Fix btf_dump's packed struct determination
159126a86b75fb619eba7b7c6b345b5342d1dae8 hsr: ratelimit only when errors are printed
67c07021fd6fd6b271756c85579dbe3fa371ba24 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============5399754023872811867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb0a7a36e26-c748f73bf42a.txt

1269b391453874387e29c4aaabb6b4af2cd589e3 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
2ee8dced958d95464307cfe7bc973511aafc27b6 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
7127e47068ec6fc6adfd453bc9127c794b50a894 iavf: fix inverted Rx hash condition leading to disabled hash
4b0ddbf1d0c4509ebf8a329922def7fb5ada3637 iavf: fix non-tunneled IPv6 UDP packet type and hashing
d53c70db18cf023dc85c85a0006e5d3d50590000 intel/igbvf: free irq on the error path in igbvf_request_msix()
bc9b0753da80b072ca5f1e1bd8ccc7aae419f1d5 igbvf: Regard vf reset nack as success
0f491cecbbc2e4ed53ec743c311c79ef8608cc4b i2c: imx-lpi2c: check only for enabled interrupt flags
c3b02bc7508034cb04a7d1a94b6fd6e2c3f429ec scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
2ae2dd16ecc3e0d5d5aff95ba87d207293a5fc4b net: usb: smsc95xx: Limit packet length to skb->len
7d0fe98e3e804be84392d94d19337140b635761e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
6fb428ff9ea3d10e45e3e68bff8324ff1cbc4c29 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
82e0d5a4f86e3d7cfb5b06e5ff34bba301a1735a net: qcom/emac: Fix use after free bug in emac_remove due to race condition
10e559353639d2d8f9b45af0f4004200779a1fd5 net/ps3_gelic_net: Fix RX sk_buff length
5a41a706ef5e21ccb0b59745d12017eaa94f9d1c net/ps3_gelic_net: Use dma_mapping_error
a88ed89dbf00fe0b398ed6d63b1a930260efc2d2 keys: Do not cache key in task struct if key is requested from kernel thread
6db10cfa25be43c7ed2fbdea988706f0da575c3a bpf: Adjust insufficient default bpf_jit_limit
80515ba7ffd3969699ff52fcd9e259137362feab net/mlx5: Read the TC mapping of all priorities on ETS query
9f7ef8c305cbcc9af2a240ea1325ece384f75fed atm: idt77252: fix kmemleak when rmmod idt77252
ed83f52539f7a5b50b4d5d1eddf37b295c832ac9 erspan: do not use skb_mac_header() in ndo_start_xmit()
8dc9b38c5cd98417c7a2d0125e91621985295f86 net/sonic: use dma_mapping_error() for error check
dce956cf16bce4c96e1c27c2e93615350fd26d3c nvme-tcp: fix nvme_tcp_term_pdu to match spec
3bb8d9fd76a1ddc35a247da17ac0c62441303adc hvc/xen: prevent concurrent accesses to the shared ring
2345ffe43b7f9fd8e9bf6e441cdcc93fc6c94af9 net: mdio: thunder: Add missing fwnode_handle_put()
0393abc3d31e4232dcb00be46956df8c69265163 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
fdffa439546a1a5b79ebcca8ba2c0eb14cef0a04 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
14df257a5a9a081eacd7ad503dd8caa78c96fe71 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
d77bcaeb154f2a0d2b8fc78a5c1a265cfda4edac hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
e2b29887b279b259aeae02f2f0d5e1aac9b2f1b1 scsi: qla2xxx: Perform lockless command completion in abort path
8c466d4a09276b4ae42362146deec092838e2b2b uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
987ce7a7bb6ea7b361ecac310b8f3f0303669b63 thunderbolt: Use const qualifier for `ring_interrupt_index`
d13a2c68d5888f9dcd29faba125f3a8854a50aa9 riscv: Bump COMMAND_LINE_SIZE value to 1024
996bc62281a38f4b0be78a4d007572b7f58a4560 ca8210: fix mac_len negative array access
061449ea93fdef5ec82d2a28d15e84533900470f m68k: Only force 030 bus error if PC not in exception table
3df5353f8965c7fd8f96002392ad6dec96c8d56b selftests/bpf: check that modifier resolves after pointer
2bb8e254c4acbc77dcdf4f29e068179eda1188b6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
6ea7e30d5fd8b5944e17baa6b7bc0c94bdaf805e scsi: ufs: core: Add soft dependency on governor_simpleondemand
6f2e5955cb9bcab3d984e16b5e615edf4380b35f scsi: lpfc: Avoid usage of list iterator variable after loop
8f8145e1a9c0d3fc7069c2ff989bf46b7f1f2de3 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
451c9918b34245069e0b4383b31d147292c2353e net: usb: qmi_wwan: add Telit 0x1080 composition
91768fe13249641a279fb88ae75b6d9e8563825f sh: sanitize the flags on sigreturn
11b9a14f21cbb6580c7929f6f1bc2468c0f06505 cifs: empty interface list when server doesn't support query interfaces
71cc866dcf8a27d3ae40d534bf79aac208587416 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
2d832202e78bf285d41b4aa935178f53042b6986 usb: gadget: u_audio: don't let userspace block driver unbind
6a6fdd65bb1bf866c5cbf67dbd2f46ad1969b5ec fsverity: Remove WQ_UNBOUND from fsverity read workqueue
1763027cb737bc97306d926040f1a630f795c8d5 igb: revert rtnl_lock() that causes deadlock
9fa593cc176db3ea56458f0849f3fb120c8cf609 dm thin: fix deadlock when swapping to thin device
7ab84c14e11af54f5159546435b70ed33444b44e usb: cdns3: Fix issue with using incorrect PCI device function
2b69806b0cd1ae5cc22e7e43b080151f82dc1937 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
61fa00d59ad124f524f983cd7983fe6395fba5e9 usb: chipidea: core: fix possible concurrent when switch role
e5042a5bfdfeb7965f367d92eee2d88b4b04be5f wifi: mac80211: fix qos on mesh interfaces
dea8831d6d51d2aedf296b89c8b40ac2ceb7321e nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
95ccc0682f356f6cf44bf6a499bb77e608fdda2f i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
56fd6a632454eb95938cf4bc6b62b797089e7a56 dm stats: check for and propagate alloc_percpu failure
d120807a38aa356fcaaa290dfcce484f622f7d3e dm crypt: add cond_resched() to dmcrypt_write()
17165f1dd5ac55b9d7517ce6afed3b6075f6ec4a sched/fair: sanitize vruntime of entity being placed
e4aa134c8272c2a3b8811dcfa20462b46e269362 sched/fair: Sanitize vruntime of entity being migrated
74b6a7b36da76637153a0ddf6ddd5788ac72aedd tun: avoid double free in tun_free_netdev
2c07418932ad61330237f53e549323f345b43b01 ocfs2: fix data corruption after failed write
d2db64bdc83d1aaa06b42a286225d4d2b8b73d71 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
d0561a6443f1132ef5d5d6527150d966baff03c0 bus: imx-weim: fix branch condition evaluates to a garbage value
d403d0239995f26004869e89bfd7dbc80383fda5 md: avoid signed overflow in slot_store()
ac1f7c1c0ea8409f57025d064d923df15c8d1646 ALSA: asihpi: check pao in control_message()
53bcfbdd28db7295f4bedad528e3ff6f182f33f5 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f4c5805d5fc2d3c9291c0847ddfd946587662ec6 fbdev: tgafb: Fix potential divide by zero
3a09a7e39fae674564a2e5d82ba077eb91ffefba sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
3e0b6b51eba4d220996819cd99ba5d9235df04eb fbdev: nvidia: Fix potential divide by zero
a2b5f729d2adc855089ff713751c76b29afc382a fbdev: intelfb: Fix potential divide by zero
753a6549885ab3611f6ede46c0a1f2fc2ca61135 fbdev: lxfb: Fix potential divide by zero
276d46511879313736d25512b193c81f9f959812 fbdev: au1200fb: Fix potential divide by zero
de0b2a1bcf46d4239944d9a06ac9ea6d4d285f89 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
3d55ca403dc4efacc285efc827322c5e74e14b93 dma-mapping: drop the dev argument to arch_sync_dma_for_*
0be84c2ac1bd2ee13d8aaff9b8e4f494c1257848 mips: bmips: BCM6358: disable RAC flush for TP1
f23e2ff292643e6dc67076ba62cd39711c525e0e mtd: rawnand: meson: invalidate cache on polling ECC bit
ab1373f4850e5d187282293c3b89c22b6964f6d7 scsi: megaraid_sas: Fix crash after a double completion
39a8a41dd86adf8a917947df124fbb45e311e78e ptp_qoriq: fix memory leak in probe()
dfc4891507be57b79fb0dc6d58dbe741a2339588 regulator: fix spelling mistake "Cant" -> "Can't"
4bdaecba6c3a0298e1f841bd0f2a35fb39e8f8e3 regulator: Handle deferred clk
a32da179ba305aeddb0ad011cc47d6d8db91be1d net/net_failover: fix txq exceeding warning
1d94296089cb623d55ed369a95c6a21af502fc4d can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
18ce2b623a8da8efa1f5fa56c220c5c60ab19ffa s390/vfio-ap: fix memory leak in vfio_ap device driver
83fa016c11d2ffa3b8aadb330b5fa889a15262e4 i40e: fix registers dump after run ethtool adapter self test
d7f9f1d0fa7100a85776f9a27e3cd51686c1dae7 bnxt_en: Fix typo in PCI id to device description string mapping
6f2688ac6939786e76c4404d01f7a43537369e90 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
4c467aac27faa422e88643d4a3a0276751efa85e net: mvneta: make tx buffer array agnostic
caffdf1b7f4a98ea53df01e3349f9af507cefa8b pinctrl: ocelot: Fix alt mode for ocelot
a7fa10fa1f57853da1c19693ae7cc91eaadb946e Input: alps - fix compatibility with -funsigned-char
e5f65930839398662723b8c20f1d67442f4c778e Input: focaltech - use explicitly signed char type
9d0143a6d173eebe89e3bad8550b2f8704e130e1 cifs: prevent infinite recursion in CIFSGetDFSRefer()
f6c52da90847d40f644390c3f03c9644acd7ae52 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
afa643ccf951f641b02d9c92d6255fe6c8e9e764 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
a9ca4212afe7022469151cd62563c6cbae1e9df7 xen/netback: don't do grant copy across page boundary
0d7d2f95fb0d9593d7c040d6a0553dcb09769728 pinctrl: at91-pio4: fix domain name assignment
9b54c72bfe27ac66d5ce7485bb6c497ad0d2f20c NFSv4: Fix hangs when recovering open state after a server reboot
d7ad28d35b041a5a40d6e4d58af4ab0e6c841c35 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
4bcede6465d451d65266bc565bc9f104b28380de ALSA: usb-audio: Fix regression on detection of Roland VS-100
e1138f33ce8a3d5a7cd69f98a6da3f0ca1161cbd drm/etnaviv: fix reference leak when mmaping imported buffer
346a35873de21efbbcb5cbd6f43cc7add9b19083 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8d7dc3e6dbbf89c335a2d505908ad93ea88a82ce btrfs: scan device in non-exclusive mode
ebc992f1333aa74052df75afae975e34aee3c597 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
358148b75a965efcc72eaa169ca136ea0bc8f7ea net_sched: add __rcu annotation to netdev->qdisc
a13086d27456c876fe71ba09dc83a306b00c7a0b net: sched: fix race condition in qdisc_graft()
438d6dac52ad02b5773253650c4ce1aca60d75ff firmware: arm_scmi: Fix device node validation for mailbox transport
c748f73bf42aad0b670826f058d77e19154cd514 gfs2: Always check inode size of inline inodes

--===============5399754023872811867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa77447b69c8-a7cb9fb3a7e4.txt

8ae9e202526ebd5c9a0506e33e14d2ce9d0493ce thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
2305a3af01f4e74fdf0e032b977e8a8080a42104 cifs: update ip_addr for ses only for primary chan setup
e26b3549a41036a147a988170d53567ac57a77cc cifs: prevent data race in cifs_reconnect_tcon()
d04b992c2d048f925e7b1dc1018837b58eed32f7 cifs: avoid race conditions with parallel reconnects
df06f48627b849a90a6dedd970e3ba804efa90b8 zonefs: Reorganize code
2aafca97cd900dc2d1496486131510df9c2abaf3 zonefs: Simplify IO error handling
0e97a1dff51f7c5a35723f3acebc1836d00f2a59 zonefs: Reduce struct zonefs_inode_info size
4a86d8579d0b98ca47e20622fb1a238cb5574b9d zonefs: Separate zone information from inode information
393f335aa0f5401c7777794a3edfd019038340cd zonefs: Fix error message in zonefs_file_dio_append()
0d4208625a93e747ca826e82cb25c16ce2412da3 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
b53f8c8cfba18d11bfeb7dbefe048273a3e322a5 kernel: kcsan: kcsan_test: build without structleak plugin
d6bdc69f276b95b6825beef35ba08bd700c5caaf kcsan: avoid passing -g for test
884b581ff24f60a8c973441c99c025af0bb6a8c8 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
73e8eb02fd49d4ec4bb2cae3598541fd914d2e64 btrfs: zoned: count fresh BG region as zone unusable
21b0657aa1491d0f0ebbbd9f510349f24d933fc0 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
2aef767de7776343b5209998775fd005ab6caea5 riscv: ftrace: Fixup panic by disabling preemption
bb80af6ceeca8286a9557029bdc79b8fee58aae9 ARM: dts: aspeed: p10bmc: Update battery node name
01a09d8ec895c80fe8abba3a2033201c35d3d0f2 drm/msm/dpu: Refactor sc7280_pp location
cfbfde198d8056760101df37832104110e322dc3 drm/msm/dpu: correct sm8250 and sm8350 scaler
a2c7f18aaf31ffed5fe5e047adf0f1865633cfcc drm/msm/disp/dpu: fix sc7280_pp base offset
b414fafba8f21044e235cb11c44544a6def738ec tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
8c26c58cb78d0b768a86b150f303eb167ef55132 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
565e6ae1bb27f920e14a91ab9922ab3c669b70bb tracing: Add .percent suffix option to histogram values
2d207744dab330449bfa2d9d3eb56774824e774a tracing: Add .graph suffix option to histogram value
b9baa8c9c1149d4b55ddaa0f7e0f311ed38c8605 tracing: Do not let histogram values have some modifiers
95634ce16d229a0ddc1d76fd4b7ea2682ac0172d net: mscc: ocelot: fix stats region batching
98b385f2ae319d7657ea3aa375a2798d8ee17924 arm64: efi: Set NX compat flag in PE/COFF header
da5a60864cea9a3348d1d64484fea8d85b284927 cifs: fix missing unload_nls() in smb2_reconnect()
7b45e26799b2d7c2d524f090b43b1617bd78c9c5 xfrm: Zero padding when dumping algos and encap
63f1d6dc02257f575b3264642b36e57e2d198720 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
99a2ba8fc0f1c0cf0c1fc72864d65c6cbdbe7231 ASoC: Intel: avs: max98357a: Explicitly define codec format
349e0431cc88eacddf9d8bae0111efb200ddd842 ASoC: Intel: avs: da7219: Explicitly define codec format
ebe6a63da028fbeb587bc0352ff728b56e8ce07b ASoC: Intel: avs: ssm4567: Remove nau8825 bits
8aed4c543c7a4c75aca270164fa7d53669381872 ASoC: Intel: avs: nau8825: Adjust clock control
746cbb5cbbc23f4172219b32e1ba277889c3d10f zstd: Fix definition of assert()
21544f6a4c7c0ff6c8445963441f8fd9dcd79ff4 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
861431f68933d2567d794e844e552497e093d570 ASoC: SOF: ipc3: Check for upper size limit for the received message
84830f8afd5cdec6763633c1e0e799faaaa35d8f ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
0120d6c1562359bd8835578bffda70261cea247b ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
9bbd5f49bcf7dcf536dce60a34979ff869b31772 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
5510f4e5540380cc1b2e0856a49cd079547be99b md: avoid signed overflow in slot_store()
bb3ea2f103fdf2b38dd1f8f75fa682386eced6eb x86/PVH: obtain VGA console info in Dom0
cb1c8899889a9788325983dc20d9c64ba9a8245b drm/amdkfd: Fix BO offset for multi-VMA page migration
e5ff77b6b2983eddb13a6ba3d93718860192ce0e drm/amdkfd: fix a potential double free in pqm_create_queue
61ba046debd9137b8fe6e766c8b9a9aff51e1f4b drm/amdkfd: fix potential kgd_mem UAFs
d2966e352e57c6c7fe7276473add08fc51278842 net: hsr: Don't log netdev_err message on unknown prp dst node
8fd19847075d7a610e114f46683f1204e57d37fb ALSA: asihpi: check pao in control_message()
b87cebf0fbf049091d002c2c5f906962f5885ff9 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
6842747922bf5dccdf25ae0e91c9a742ce054185 fbdev: tgafb: Fix potential divide by zero
a30c591fcca93b372f19e7759213f0e78601a822 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
cb8456b90e1edfcc934d00ee2f54c6fbbaa5556a sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
90c353fe3822ec1965eac6044ad6aaaed4b45a59 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
9ec112acebac450b9d2519bd95dc94b8b9d9267e drm/amdkfd: Fixed kfd_process cleanup on module exit.
8bb64002645abf664e501a4b43f3ef6ecc9e2ada net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
03ae514bb9ba5fbe5569e43b9086906f83ac34fd fbdev: nvidia: Fix potential divide by zero
c5c51fb3c2fda5853fce9d327b42783ac0f82859 fbdev: intelfb: Fix potential divide by zero
316c7923ab3d150c514e26f00279c97f7478494f fbdev: lxfb: Fix potential divide by zero
6e94b46ce883b49e4576eaf807f38cb5b9267e99 fbdev: au1200fb: Fix potential divide by zero
e9670690f68d7e4412368088c96d52ea1f356748 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
738a7a06d0d8e6d29c7c6fc476240dc1fe44a124 tools/power turbostat: fix decoding of HWP_STATUS
c3bc44e5cab7707913e5407e56b99186b52637c0 tracing: Fix wrong return in kprobe_event_gen_test.c
8e685f2f1b0da139e9078c4f37d9694b67a3e6c5 btrfs: fix uninitialized variable warning in btrfs_update_block_group
3a2ce7315ffae17b55d50c274a1ec163fae6a65f btrfs: use temporary variable for space_info in btrfs_update_block_group
f27cda26611fab1e85753f8a9187b1a139bc1ff0 mtd: rawnand: meson: initialize struct with zeroes
77e9da8eeea4ce8593d5eae8b12b973399482a0a mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
4b531311efbeeb5590b4058fecc72117881fcabc swiotlb: fix the deadlock in swiotlb_do_find_slots
71430535a55068e93398ea0e9c1d64ab2a950e98 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
65b8d539e35c629eb2bbcb74d8b3541d630ba4bf riscv/kvm: Fix VM hang in case of timer delta being zero.
fa85772b6e10fc16e9282080dd29fadb6a50cc26 mips: bmips: BCM6358: disable RAC flush for TP1
ff2d6a31f2a120548612b4487c090815664acdc9 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
7c8c1f478aeeb8b34cbeef1a4f23561539d19d9a PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
749ac0331882db4e7954e676f664d42de811526a swiotlb: fix slot alignment checks
041d67f4da5615172f0411e10e947f2206185168 platform/x86: think-lmi: add missing type attribute
b5420beba09e64a8deb0bd2ba019bac73793001a platform/x86: think-lmi: use correct possible_values delimiters
0679192e21c419cbf526f6e7002ab2a00bb9d6c6 platform/x86: think-lmi: only display possible_values if available
13f49b7aa8d5ebf40907cd6e45c7680d94c3138d platform/x86: think-lmi: Add possible_values for ThinkStation
35327486e3c11e7f512f26d1ddc8c0c4abdaf3c0 platform/surface: aggregator: Add missing fwnode_handle_put()
c2ca468bc7ac8a4405dfb0d909e7ccf9c8d30fbb mtd: rawnand: meson: invalidate cache on polling ECC bit
b73551573a557752e331d3e75c9d43651de8b89d SUNRPC: fix shutdown of NFS TCP client socket
900602594dfee9bac90cc0ff73eecaf87c130268 sfc: ef10: don't overwrite offload features at NIC reset
ed3356d28a687b2f44f4b10f3a836a08246a8470 scsi: megaraid_sas: Fix crash after a double completion
ec55080073a52bce421a4952649f50b113ba47de scsi: mpt3sas: Don't print sense pool info twice
79aa4a4c0124191b8851aea2f5cdd1c3a527f32b net: dsa: realtek: fix out-of-bounds access
21e85aa7d48db122148803b43c9dac65728dc2c8 ptp_qoriq: fix memory leak in probe()
449965db2667e8fa282c9239de82fc293559ecae net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
496b0c6e73991d47124bf8639fe9ead97242b83f net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
ba5e9bb58acacd9394a2aa5e0b1e008fb3681a14 net: dsa: microchip: ksz8: fix offset for the timestamp filed
ee91c1029269a54780f0a77dc94ca950fd4fbd3c net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
071ba40c397783710dd5746ed3c499d6693da353 net: dsa: microchip: ksz8863_smi: fix bulk access
525a053cc6e1a6ca34a2944f6d533a78b19e5ea9 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
adaae1c528145faa13a6c6bdb363a3b53dbceaf0 r8169: fix RTL8168H and RTL8107E rx crc error
8235707972dbb43f7e740257a0cd51f8f2219a46 regulator: Handle deferred clk
b8ca7173a01d589e8f8ae4b0c3d6cab65d97f85f net/net_failover: fix txq exceeding warning
1f50e94448c03abf49fa948f826a301ce2bdb97c net: stmmac: don't reject VLANs when IFF_PROMISC is set
e29415a705d9a15e7a3ec8180c263ec6a171bd1d drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
fe6c4082baba54b8febf34c41a66701a1ebf36f7 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
a2c8d03c570c8f0849c7b98152c88c824a71bcd5 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
d0463505776796a094f9b969ac3cabc41dad9faf s390/vfio-ap: fix memory leak in vfio_ap device driver
11d3428432fa93f4613ef465809dbd1e03631602 ACPI: bus: Rework system-level device notification handling
ec722325df2b0509557330b99e904cafc077292e loop: LOOP_CONFIGURE: send uevents for partitions
083c7209cdde6fd80dc105a6fa8324a923f8af89 net: mvpp2: classifier flow fix fragmentation flags
2643e0679028fa0deaf703a4b880ffdaf9b57e2b net: mvpp2: parser fix QinQ
41345aa87c43a7816b374e09401557cf8c0e4520 net: mvpp2: parser fix PPPoE
983acb3e1c09fa190692232518875ad384260eb8 smsc911x: avoid PHY being resumed when interface is not up
6c57ee8a9e1fd95f2dfd090446a49cfaa43509ee ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
6ec63658d21901a86cf66534198b899996632c1b ice: add profile conflict check for AVF FDIR
12babd785838df607b42c2ce309d12f06e52ec61 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
1c04eeced5bd3001ce2b294211067bd31e81fbee ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
f40c20a74473a9ca35296d7038e54b21880a9b91 ALSA: ymfpci: Fix BUG_ON in probe function
9f1a9e40b72db9e4d63574d881ae91d94d67b3cb net: ipa: compute DMA pool size properly
65209a094123422764d02a13fa9efe94a046d111 i40e: fix registers dump after run ethtool adapter self test
752791d86ad90e6b765cbef0d66075f1505cb864 bnxt_en: Fix reporting of test result in ethtool selftest
fd53ebc06db24a11c7578774260b112f10443003 bnxt_en: Fix typo in PCI id to device description string mapping
58ff3c2e8f60bb8e01395353f46e4a76637a607d bnxt_en: Add missing 200G link speed reporting
a8b208d71c3756b93e0d532055fd99f3115c98c1 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9744a4c5ad944eca6bf6b1879a722e7bb6ce61f7 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
03f3b5b98bb736d28d1d80537105ebfa78f752d1 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
3187ba70ca4205153653f175e671e71d787be923 pinctrl: ocelot: Fix alt mode for ocelot
3898af4fd32c9f6540d827efc1fa750e3f90055d Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
aaf1b92c740ba8e95586dd06884314dea5c0fea4 iommu/vt-d: Allow zero SAGAW if second-stage not supported
4f79955d9587459f6406172e02b375bb304e2dc1 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
b0c7c44b7671af711e6716a2a81386b7c086c3a2 Input: alps - fix compatibility with -funsigned-char
0c2bde13038fad87fd601f82555d6325d9e087a6 Input: focaltech - use explicitly signed char type
0d210b0630e0f987d78f6e9ec7fbd9954b7f8322 cifs: prevent infinite recursion in CIFSGetDFSRefer()
161c5a0d46504403a850dc943a5c4bfc222f7119 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e0e958e9fc426b237b9ef9ab0b82b845afeb5b9e Input: i8042 - add quirk for Fujitsu Lifebook A574/H
d28edfddc5c4f934f40553337829682af1934199 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
1a0e0669a1644ce62d0e19eb1d50ee63a457c220 btrfs: fix deadlock when aborting transaction during relocation with scrub
04ead5777533a7ee4cd6924eeaae82d5838ee733 btrfs: fix race between quota disable and quota assign ioctls
1054b922723ed47857b23d228a0f86881603d907 btrfs: scan device in non-exclusive mode
360068e3e0bc29fdca43ede9971b0dc30652df61 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
6d2d0af9da7b0380c4cf65de37e6e0472b289a27 block/io_uring: pass in issue_flags for uring_cmd task_work handling
b66b9244d0bb133b7ee7e9262c89681d30761e8c io_uring/poll: clear single/double poll flags on poll arming
1f46f77f3eecd05ff70dcd239b5d1292f15d6ebd io_uring/rsrc: fix rogue rsrc node grabbing
a350d3d467b1ce5ee07bab155d327514818cdc8a io_uring: fix poll/netmsg alloc caches
bf8d8a958aa0bb3c61e61178af083c6dfa011cd7 vmxnet3: use gro callback when UPT is enabled
25d888785d0665906e55acfc00a220a1aab869bb zonefs: Always invalidate last cached page on append write
58c73b0333e32390dbf34a9098c7d669be253bd4 dm: fix __send_duplicate_bios() to always allow for splitting IO
e698372a1407245c54ca4f46abef05fabdf09b3b can: j1939: prevent deadlock by moving j1939_sk_errqueue()
da5b8abc61413bf888c084c86c4d1330fef81028 xen/netback: don't do grant copy across page boundary
962332c85d776edb4297ab8e52145612d2429dda net: phy: dp83869: fix default value for tx-/rx-internal-delay
a0285d021b5a68302254ee010b1c1b3263d6d069 modpost: Fix processing of CRCs on 32-bit build machines
e6cc5429a13f2045436ae51f3fbff9813a7c3b4c pinctrl: amd: Disable and mask interrupts on resume
bbdf688443a83011dca80f7fbf31cf94ec166976 pinctrl: at91-pio4: fix domain name assignment
8efe59c8f7e7c92d0d7a293f41048261a24395ed platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
61f321e5f792699115ca0bc0bcf0d6eaedbd9d49 powerpc: Don't try to copy PPR for task with NULL pt_regs
df3de3a8089a52828574b219142f263acac7d392 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
2db4fd92478052d241ba43e18b93d861c13ee13c powerpc/64s: Fix __pte_needs_flush() false positive warning
992d6e4f6b94a21f9652726a8d2d30bfd1d9ea8e NFSv4: Fix hangs when recovering open state after a server reboot
d138c55070c8c5eb38f521d55a70d826a2a9102f ALSA: hda/conexant: Partial revert of a quirk for Lenovo
da82ce7f5a2a0d0356b1ac62b10f805d5d9a9013 ALSA: usb-audio: Fix regression on detection of Roland VS-100
66a19525a2af030e49409490613f632196ff444f ALSA: hda/realtek: Add quirks for some Clevo laptops
6075bcec27e193e08ece5c986f7050365771ad74 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
4518f9272efb19e9f658228854fe0360d772f50d xtensa: fix KASAN report for show_stack
4f78bc5e6463aefc3e390ed678ea205be4fb7605 rcu: Fix rcu_torture_read ftrace event
c37475d52a48d1cf22113a978913680a6df31baa dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
f934e086fc7106446c30276ceb2ce80871910068 s390/uaccess: add missing earlyclobber annotations to __clear_user()
b00d9b734d508490de1a82e813f2fef38c3019fd s390: reintroduce expoline dependence to scripts
27703ca7d8f7afd9b44d40855a66dabd05ae1d08 drm/etnaviv: fix reference leak when mmaping imported buffer
d1792f0782c789c224e948bf5317e13483a4b957 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
6af9f2153df3c4db8fb4ec5f4b7abd64e9050ba3 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
44e981e7c1994fd72e95ecdf07e15a0b12580387 drm/amd/display: Take FEC Overhead into Timeslot Calculation
13b78b5f680be614140fd07d05f92efd58a3538e drm/i915/gem: Flush lmem contents after construction
4ae0357ba04b77141a20d7e996632c161d0e2625 drm/i915/dpt: Treat the DPT BO as a framebuffer
d0683e935213b7100a3965664d7bbccb38819b19 drm/i915: Disable DC states for all commits
4953392f297e558e2acd04d660bc991606025641 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
5a699b47ca60e63dee5243244a1ce191a4a0cdb8 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
73f5d215eb97cbffce0a9959551a667810461260 KVM: arm64: Disable interrupts while walking userspace PTs
1369043d202158b7e5dad8a53114f92960faac2a net: dsa: mv88e6xxx: read FID when handling ATU violations
3a4fbba7d6e6e0cfb52ae23f5b16a77c53ad19a8 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
f2ad0fcb83808c68c47c5e2dad6a3ef1e1c5bb41 net: dsa: mv88e6xxx: replace VTU violation prints with trace points
bbc5af96198d3365cd53d001571bca2a11387527 selftests/bpf: Test btf dump for struct with padding only fields
68d4ebe08f21ccf05bec03a72bb9818ff2d92e8a libbpf: Fix BTF-to-C converter's padding logic
b665380afcf1d640b137acead083c6b83ef55cf5 selftests/bpf: Add few corner cases to test padding handling of btf_dump
916f9a922568a556937039e606858e74b1cb333c libbpf: Fix btf_dump's packed struct determination
403421a4b6a76413bff0130f317031f00fdd8779 usb: ucsi: Fix ucsi->connector race
19242e43dc31f6e6ccadce2facc14778001117b8 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
ef6e67bcdc966a171915e612b932ab22253e0469 hsr: ratelimit only when errors are printed
a7cb9fb3a7e4e62eb245bb6d86dca7d5a390c376 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============5399754023872811867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146c09346d31-92574824e030.txt

319756e4a61afbb64ad326aada7c55ffa972be2a thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
dd1367b0b494209cac6b2f9f23494a6963e598d0 cifs: update ip_addr for ses only for primary chan setup
3f7df4cc8f77db6e940d9dabb4b10bb53eee3b90 cifs: prevent data race in cifs_reconnect_tcon()
abcee40c76469f4a882cf81f2c1a45810ece8a6a cifs: avoid race conditions with parallel reconnects
a796af6d380e2f231a882807c46973f8e9a9b5b1 zonefs: Reorganize code
4193ce9591dc7582c1d925ca913abbcd220ed085 zonefs: Simplify IO error handling
00d9b78bc05beb8bb6af9f1dac793d544bde4b0b zonefs: Reduce struct zonefs_inode_info size
39a3c5aa378ae70399e7518a78ec80ee8283102b zonefs: Separate zone information from inode information
81b98066d055d97fcd7aa24674f2430bf613b639 zonefs: Fix error message in zonefs_file_dio_append()
a0eba90f11f08e9643d944476f7d0ec1ed73812d btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
52035ee694479c573fc0f1df0e58b30375acca2a btrfs: zoned: count fresh BG region as zone unusable
b4512b7d114c7b1b26d86cca3eb9c8c097d39b28 btrfs: zoned: drop space_info->active_total_bytes
86b024831a7ab37dda9a60f50e9da37bcb5010d0 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
43041d4ee23ac028bfb5f74d59d4ae4efbbf81b7 cifs: fix missing unload_nls() in smb2_reconnect()
9e52faa0330e7d8d86dd1d5eaf098d3af40b1c2f xfrm: Zero padding when dumping algos and encap
4ca35f0ed2456b3506f0e624661a08251570ec8c ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
2dd878e92c3a97855c6341b053f9f0e01d9a5e37 ASoC: Intel: avs: max98357a: Explicitly define codec format
1db864f1e16aa81d8792bbfab801a4eaff66a13d ASoC: Intel: avs: da7219: Explicitly define codec format
4082df82aeec2570a27fab68b7844dda88f049f4 ASoC: Intel: avs: rt5682: Explicitly define codec format
9f51bb6a2de17a8459a72516dd083b5e718ec04c ASoC: Intel: avs: ssm4567: Remove nau8825 bits
34b3566b2d19c9c5eb1ff36dcd7856fdea59bf94 ASoC: Intel: avs: nau8825: Adjust clock control
cc599943c1f620564628cc0c4a0509b6d9a484dd lib: zstd: Backport fix for in-place decompression
c01fda03c71162d8071eab8802f1835e836fb325 zstd: Fix definition of assert()
0eead2f2b9a0180e6b36f7f1ab35baefde2e6c5a ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
fb2d3791b862aadcf53a1edbbd0ef6e8e8e5fad4 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
78d17b75431de81ec188c04b2b7bb90749f09754 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
c57e9375de7525face8f352356bde9110829abce ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
6261ff54a72027715000cad98c509c7f6c336b20 ASoC: SOF: ipc3: Check for upper size limit for the received message
ea1058782ccdbe75d5da516f51591beea91baf90 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
e7121569370863a0a07a0ec2de27b3dc0ba79b63 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
b4c9e4e4da1817a24bc9df7f259dc235b91b99db ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
913efa0433b2f8e2453f81bf000facec276111e5 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
1e18881775dc679c62214ae21a8db180689980e0 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
f9e6dc1a77ebe05c6899c007a2b818c8a2e16293 ASoC: hdmi-codec: only startup/shutdown on supported streams
acb77bce4d4d5ef146d0c317f101e2dcf9747308 wifi: mac80211: check basic rates validity
23bfcfd23e9d519afad8b3f1f8c84c6437b44772 md: avoid signed overflow in slot_store()
122aa5489787bbe25e3a45ece5e255cc4972e5ba x86/PVH: obtain VGA console info in Dom0
bc357d7cbfcb2a55e3ee77aec7ca881fdf9b0d8a drm/amdkfd: Fix BO offset for multi-VMA page migration
478dec54c811da78b5b38585797d26cdfcb2afa9 drm/amdkfd: fix a potential double free in pqm_create_queue
17348773e89004c1ca8c7b04a08777329ad2348f drm/amdgpu/vcn: custom video info caps for sriov
c03dfb9969d56a4e1ba8a018103f4bbb57be3acb drm/amdkfd: fix potential kgd_mem UAFs
dee2ee09db1d24cf20ff1537c60817d9b1368ad8 drm/amd/display: Fix HDCP failing to enable after suspend
2d16b776a80c90adac9b0938c5bd75f4676ec40f net: hsr: Don't log netdev_err message on unknown prp dst node
57d510ee2912a372b3437cde7c7c6c45abb0d12c ALSA: asihpi: check pao in control_message()
093c35b1d1c8f3f31c5bcc3e09c66aba12711b54 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
5d900cf010dfe5be9c0af52b0bb699c337155546 fbdev: tgafb: Fix potential divide by zero
093b19af76415c0128f0676beea3752314e28e5c ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
4d98be2ebe62e21af7635b8d6219a342a5cddb46 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
d41ce20ef5e5f3fd89871539fbafd68c9933358f nvme-pci: fixing memory leak in probe teardown path
2009e2e691d0b8120c4add32f0f3721e2078bcf5 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
ff6581e87f17c4c6e0cd1efddc982ccbe6ef3062 drm/amdkfd: Fixed kfd_process cleanup on module exit.
16ac1ca520b450769f14d41122d5d16ba6e45c97 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
fb83fea69ae3a1d8df969a6c4bb860e460da96f7 fbdev: nvidia: Fix potential divide by zero
8a54b2ef0706412bca4b9e65aae14ab2535c82a4 fbdev: intelfb: Fix potential divide by zero
a4690999d18c092ac4af44774f8acabe7e0defbe fbdev: lxfb: Fix potential divide by zero
837f7a9fc35be4e9d6c6cac825c2e56b19894698 fbdev: au1200fb: Fix potential divide by zero
5eeb8e83461dcb995edba1d3bb6d2321dbe7962d tools/power turbostat: Fix /dev/cpu_dma_latency warnings
c186f984a76d257a74accb308dc425702f79477a tools/power turbostat: fix decoding of HWP_STATUS
0a066a21c23e5008fd4ef4316c449f13862b4c99 tracing: Fix wrong return in kprobe_event_gen_test.c
0fd8508e12fdc721c6fe4f2cd217ebf242e62e54 btrfs: fix uninitialized variable warning in btrfs_update_block_group
8743c7021b976b7753a6a938902faab0c48260ee btrfs: use temporary variable for space_info in btrfs_update_block_group
55d0675a12b7e79d30a37dfa1127d4f4eebdd351 mtd: rawnand: meson: initialize struct with zeroes
73de131914ad7e77b2802e9af4ae9bc632780214 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
26aec6711c891608ad72d68a61d6bacf33057f39 swiotlb: fix the deadlock in swiotlb_do_find_slots
d5c348ecce3fe0c97ca501226e83d4231909a249 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
4522384870f4cb793e70e261c1dfac740ca24044 riscv/kvm: Fix VM hang in case of timer delta being zero.
d859ec6f1bdacda7e3c4743654f0cfb27cdf14ac mips: bmips: BCM6358: disable RAC flush for TP1
5ab3189a61c9a31bd5287da23bd2dbaac3a5499e ALSA: usb-audio: Fix recursive locking at XRUN during syncing
e5d85f558399a73129be58287ecada58b211efd1 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
c185aa463e98bafe89da09a2b971e3af2b804785 swiotlb: fix slot alignment checks
01d0eafb1db5ac14e9f679ff8b1297df71d20015 platform/x86: think-lmi: add missing type attribute
52e5378b1a91b73103f0ec35c714967396bc81a7 platform/x86: think-lmi: use correct possible_values delimiters
f3767d0ee59cb882bfad33d2e0ceabe05ae218ee platform/x86: think-lmi: only display possible_values if available
f9d4cb4c52b0f11f158db0df5536acfd7bd749c8 platform/x86: think-lmi: Add possible_values for ThinkStation
d92137829068d2ebaf13011d2938faf03c8148b8 platform/surface: aggregator: Add missing fwnode_handle_put()
e71d4bea7d9217f9e6d54bca9b2b4a7648158ca9 mtd: rawnand: meson: invalidate cache on polling ECC bit
9b21591d28885693e7bdad396fbcf80da1b8bbfe SUNRPC: fix shutdown of NFS TCP client socket
0bbccf86c23ec95a5cdf46963afd9d3b47f74919 sfc: ef10: don't overwrite offload features at NIC reset
fef8def88faeb4b2be8d5d8be7d853da24b2b4a3 scsi: megaraid_sas: Fix crash after a double completion
e8a7bd5049c175f0dc285a2e73411d282069ce57 scsi: mpt3sas: Don't print sense pool info twice
3ccd087c68f341f6c85b1b6ccf92ea8914517740 net: dsa: realtek: fix out-of-bounds access
e7661ecf67155a123a928239ef8cd35534dc2832 ptp_qoriq: fix memory leak in probe()
6a1b8193d929a1bab5a45962f973d2f12e462069 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
4e8596b3f629890245345a985650bf42475b0837 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
a330502dd4ec27ada8fb4e667fa8110efed536dc net: dsa: microchip: ksz8: fix offset for the timestamp filed
b3ad6de13e07a3170ffb68405307c7d9964abe04 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
d2d9209dbc80206cd3af71cb749986ebef12a534 net: dsa: microchip: ksz8863_smi: fix bulk access
0316cb38ddf36dfe0b6a5c76f174b86457dff76f net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
59f4a3a6ea849a3848046de35bff2ec7456b39de r8169: fix RTL8168H and RTL8107E rx crc error
584e40f24215464319d15a55d7d4549fdaced268 regulator: Handle deferred clk
78dca07c7e9588408b8415c8af9f9440940464a2 net/net_failover: fix txq exceeding warning
e252b47ba7d97d022dc44e8936ef14f04a97e5b1 net: stmmac: don't reject VLANs when IFF_PROMISC is set
c22bdb362aa3171022611e0a46fb922cea01de2b drm/i915/pmu: Use functions common with sysfs to read actual freq
83e2c4102455d7b23704e56981d3257d45775675 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
6d2ef22e8ae3b54ce21b2873890bd1e52969d393 drm/i915/perf: Drop wakeref on GuC RC error
395f10967555bc4244469356f50323b48632a58a platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
f509effe8a65381b0eabf7b7d391bc4d5d9f7b0a can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
c118c5e7efd1bc2e86cfe915a5e6ffebdb6d0cea s390/vfio-ap: fix memory leak in vfio_ap device driver
39850212a04b4a07e059de701b7d979ff9c0c8ed ACPI: bus: Rework system-level device notification handling
2535a12e2577a7c324db34306099880d5b46b376 loop: LOOP_CONFIGURE: send uevents for partitions
bb6f71dbd0a94aefd42c55033a142f1f85080325 net: mvpp2: classifier flow fix fragmentation flags
14c6196defe1ead777208f2d1626dfb8aff94415 net: mvpp2: parser fix QinQ
45397a80e7cba1d8759b87dbca9bc7ab525f7b22 net: mvpp2: parser fix PPPoE
ae64f2e970c9a5726da8b191c2a236e4032ca79f smsc911x: avoid PHY being resumed when interface is not up
4dd10404a199a9bbc661d4f4fc5252d39b070b0b ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
ffee63c816dbec8f8fdf86320520386edd07eab3 ice: add profile conflict check for AVF FDIR
59f1f10acb2fc1c51cfcf13a3b8e72528a59b359 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
16abbf4280c13dcdf17c9a518a5b7b044abb8533 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
b0e56da618b7e6f898d615bfebde14f4e2977a5b ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
37cff2e117cd33134545888f9febfa48e8acf681 ALSA: ymfpci: Fix BUG_ON in probe function
e6d688effdf33c36e7a2a6b54a4ba27628033436 net: wwan: iosm: fixes 7560 modem crash
4f28d8d6df803532a27adcdd335358015fcd8e34 drm/nouveau/kms: Fix backlight registration
21bdca0a69c60a386da753cbe657b338e3dfa8dd net: ipa: compute DMA pool size properly
159a9f79e4077d55454b8f1d97a82a5eb98629ca bnx2x: use the right build_skb() helper
ae0840e3fc93e7a157f8b164836c3c56b9e8e2db i40e: fix registers dump after run ethtool adapter self test
4467033ede523b9313a2622014ecde70b0c247d6 bnxt_en: Fix reporting of test result in ethtool selftest
5e92ca766ef410000cfd5c01392e4ad4700392a8 bnxt_en: Fix typo in PCI id to device description string mapping
e723935670650758751a50b1daae87ee91ab6808 bnxt_en: Add missing 200G link speed reporting
8b7c4ac923f92af99e4b8d72a396d2e128e85369 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9c48b72abdbdc62ec14607c3dd64923a15665cf6 net: dsa: sync unicast and multicast addresses for VLAN filters too
a4bc883b5fe165724dd5f4aee060cfa7a3237c99 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
b875ee6cbc9d5dbf6e88e339981689809a4b0d67 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
6c35db1dfff5f880ae1425e257e0516c3f3f9883 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
3ceb9326daba10d3be30748a8d948fcb05a61bc2 pinctrl: ocelot: Fix alt mode for ocelot
e24e0d1af849c010d419d4d3583ac95eeba039c4 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
a38f3754eac118d899d16725d39631d9480cd31d iommu/vt-d: Allow zero SAGAW if second-stage not supported
25f6d8324e6d6c8437242773280a0aadac99e1f2 Revert "venus: firmware: Correct non-pix start and end addresses"
f43507919fc414fc7a7cb4c19d094c6d02dfee87 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
a0ab4637f28ac4ee1e7399c5465463f74003ea76 Input: alps - fix compatibility with -funsigned-char
30dc9564cd5e0552b0d0bc4c74a1a4ab8885d90e Input: focaltech - use explicitly signed char type
9e3d4fbf8e0d1ee2570ef8947933706c470d3d1a cifs: prevent infinite recursion in CIFSGetDFSRefer()
5488d6b4bb0cb3f25f29683c4a350a47ac0b8c00 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
f0137a977ad704e4f6ad6cf660afec36e6b4cd94 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
7f17ea127fb2f87768cdb341309de915d2a41b78 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
ce41f249d517497db639d4e7c14d56feb0f80b5b btrfs: fix deadlock when aborting transaction during relocation with scrub
4c6949e7398bcc52e78f0160e57128b8de8f523b btrfs: fix race between quota disable and quota assign ioctls
71a7b70ff357db227bbf6c84969ecdc9c74e0c38 btrfs: scan device in non-exclusive mode
d3cc06e52adfd168bf4512b360e6fbafe3743a51 btrfs: ignore fiemap path cache when there are multiple paths for a node
76c67c02aaa99429a7735aed57326e61b00abbfa zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
7da4d0dd48f902d52b8f2d6de825766167c36184 io_uring/poll: clear single/double poll flags on poll arming
21eaced0cae785e5857ea779cbee82b3c16db3fe io_uring/rsrc: fix rogue rsrc node grabbing
4335ae93b702c756677e6330f244b25c5f5eab6e io_uring: fix poll/netmsg alloc caches
765b7eb25e134b9509dba0bb3a46c2fefd8afa80 vmxnet3: use gro callback when UPT is enabled
c8d33c544e07e2273dcfa376b27ebb83ecf9fd93 zonefs: Always invalidate last cached page on append write
f5f7080d3f23b7f066a64410469051012a227c25 dm: fix __send_duplicate_bios() to always allow for splitting IO
abb082c724eac0f96b67c6e9dea1ac85c6fd96b9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
dc6cde91fd0ab53fc1e44344fe19532fdae7de51 xen/netback: don't do grant copy across page boundary
081e41e0587aef887265232ec49d248684a64782 net: phy: dp83869: fix default value for tx-/rx-internal-delay
1ae2e212cc564a51030856946401b7eb9295a430 modpost: Fix processing of CRCs on 32-bit build machines
ed03ffc7445ef329c9ccd9c7bc335d3973a89015 pinctrl: amd: Disable and mask interrupts on resume
50db168db17eab5f834a0ae0288c0b91e0173418 pinctrl: at91-pio4: fix domain name assignment
fcf0bbd970e5c31d4b2f3274642721199ced9cc1 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
5bb8fc3db9b5feb03f9c9a1f8dd07baa501da05d thermal: intel: int340x: processor_thermal: Fix additional deadlock
9e849b75b05cf95780d04d9edc560746ec54887c powerpc: Don't try to copy PPR for task with NULL pt_regs
c8df7b736a41c2140ac43638ad4e06082a0176a8 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
e88e67a063d2fe9fc398075d7e018f2f89fe755c powerpc/64s: Fix __pte_needs_flush() false positive warning
554b280a3f2f19c4e6c2822a60220f6c1bde8906 NFSv4: Fix hangs when recovering open state after a server reboot
aa8862bbd54e845fa5f662b8accc2ab0595efd78 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
dc6388ed6683e21d35e8409820eda37fa925c5e9 ALSA: usb-audio: Fix regression on detection of Roland VS-100
f30edd91702e606030751122b3065f34c2832883 ALSA: hda/realtek: Add quirks for some Clevo laptops
2d6780ed8ede0e13ab5d6cce7d74d5ba35b2164f ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
74838d95ec66d39394352f5948b25eb06c891ece xtensa: fix KASAN report for show_stack
3f81a77c8d8b7ffe503488f61fb503ba9732718c rcu: Fix rcu_torture_read ftrace event
8012c797f1db9e36c47bd2268569319b3549b7b1 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
7b86032c2e99dfa4f637e84e27cfa2aa35fbef2d s390/uaccess: add missing earlyclobber annotations to __clear_user()
dbfe337306214fcbf0979324e8ce1e1da3d3d471 s390: reintroduce expoline dependence to scripts
f0d9e5eedfdfaf507a87b59d4e359cc16d3d4192 drm/etnaviv: fix reference leak when mmaping imported buffer
050931398f6cc095c44922127963b83116b58a30 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
2842c5fc937fa96d0156c7bc8468c52dd054c3ee drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
e8c717676ac88aa45b8ff7ac46be4a6e82f9b322 drm/amd/display: Take FEC Overhead into Timeslot Calculation
516afcc8c2d00e16b44a2dcfb7bab21fb08b8d70 drm/i915/gem: Flush lmem contents after construction
2e058d0df4904dd4994a15bf86c6b082c664f73c drm/i915/dpt: Treat the DPT BO as a framebuffer
f48902dc5ad989f4e9d5fb11855fb12e960d880b drm/i915: Disable DC states for all commits
54a9391371670b5e35cfa96a96428a38d690f9d5 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
1b24a2b95b10db06069806b6b287c4f7af073227 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
e9fc515d234d346db0bf31b57de1a4134801bbca KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
66047d20f28e71df705b057753b07a29db534e64 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
d2345e02a37e0abd69eaf05c6ebc6c43f645d1a4 KVM: arm64: Retry fault if vma_lookup() results become invalid
8f5ef0e80a46461c3d7c85444ad6cc80a790f4c8 KVM: arm64: Disable interrupts while walking userspace PTs
487e59f6cae898d509075df00f9c0505b0c8ffdd KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
7b50dfec56be832a36d1b0fed9b968bc9c9322d0 usb: ucsi: Fix ucsi->connector race
8c4376259ba4c530da7e55333df195f28349924b libbpf: Fix BTF-to-C converter's padding logic
fbb4abe66ec8b00f67281fbc449a95ae8a5b33c4 selftests/bpf: Add few corner cases to test padding handling of btf_dump
bbffcb58b2aaba24009887331e390d97d11247d4 libbpf: Fix btf_dump's packed struct determination
44a9694d6b70c680350141ab8103316ae91d69a1 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
14e107ee675c5af99b49e12a50cae460fea56f44 hsr: ratelimit only when errors are printed
92574824e030a0ebf9b4e7b2ae7a25dc0eb34888 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============5399754023872811867==--
