Content-Type: multipart/mixed; boundary="===============1084916869084763620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 14:07:21 -0000
Message-Id: <168053084198.17277.15523044997777123400@gitolite.kernel.org>

--===============1084916869084763620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cefecaa813ac78ee702531d1cf00da74eeff987c
    new: 6e6d221f79f66fb2572038488d236fc53419210e
    log: revlist-cefecaa813ac-6e6d221f79f6.txt
  - ref: refs/heads/queue/4.19
    old: 01376d2b646d8fbbfccdc2f7d9e5733e573a8aa2
    new: a772a0af3ed0ffe4aec08641629672272aa71197
    log: revlist-01376d2b646d-a772a0af3ed0.txt
  - ref: refs/heads/queue/5.10
    old: 0c3387d8b9020301a57b1c0ef93c41afe20c4e2b
    new: 289dea448dc04aa506a320e9776764a9a9596e70
    log: revlist-0c3387d8b902-289dea448dc0.txt
  - ref: refs/heads/queue/5.15
    old: 8fffec8627607ec40cb161c4385cedfea1dc0f9b
    new: 1b9d0ee1e7eb00305621e3c6cdcbbc5d3b6061e6
    log: revlist-8fffec862760-1b9d0ee1e7eb.txt
  - ref: refs/heads/queue/5.4
    old: 55615a8907ca9f1d31dde8acc96ba572591842de
    new: 9e4d0f49c7afea840d1525c8acfac2c7f90ae047
    log: revlist-55615a8907ca-9e4d0f49c7af.txt
  - ref: refs/heads/queue/6.1
    old: 907a39118371c921a5865805d118b2e3fff88419
    new: cacf34e34abf0f144a8dfdb71c4a54cd50836497
    log: revlist-907a39118371-cacf34e34abf.txt
  - ref: refs/heads/queue/6.2
    old: da0b7636f31986cd815d25a4849a30664ea6fd90
    new: 242ed6de5bac3dd5259ffee315e4074dbab3b89c
    log: revlist-da0b7636f319-242ed6de5bac.txt

--===============1084916869084763620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cefecaa813ac-6e6d221f79f6.txt

a1999a801bcd263322760b74dcb1f387f7ca2c7d power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4b575fc0a23785f07727f0250d0bfa2b0b86aeee iavf: fix inverted Rx hash condition leading to disabled hash
dde3f8349d20c99571ac2b48097b084716a053ff intel/igbvf: free irq on the error path in igbvf_request_msix()
5c680f1bf7f6b823c76d400cd3261b47b7704308 igbvf: Regard vf reset nack as success
1d8edacaef9d53c0dc60c032fdc519f2323ebda1 i2c: imx-lpi2c: check only for enabled interrupt flags
7d6d15fc4853073e3c4b33bb7454f2944d9a9a27 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
19c84347b9b299be9cf857679ec13657363ef716 net: usb: smsc95xx: Limit packet length to skb->len
fa424e4c4acdd14a09f78512333f56ae0492ce2f qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
340952b649841e7986a6673d2d648491cf7a2e3b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
52021ac27af8399a2959eb0408bd2d92df2b21df net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f9117761eb6a416fc072313bdddc9b7d0e5ff37e net/ps3_gelic_net: Fix RX sk_buff length
3e9808afe66a08db5d1fd80d0ab3bf176ca8b4c6 net/ps3_gelic_net: Use dma_mapping_error
65cbf9c9eb0aa9fc8ee99d00d1a383f596de1264 bpf: Adjust insufficient default bpf_jit_limit
a92b697c80e06093ca77a3fb48251931a5d80aad net/mlx5: Read the TC mapping of all priorities on ETS query
964162bcfeae974096725fcf26dd81957ccc411e atm: idt77252: fix kmemleak when rmmod idt77252
b6521314633bdf59aa376fed30d9c9613e8b1a9a hvc/xen: prevent concurrent accesses to the shared ring
6b0719094e279c7f0a641865b02dde82e00cc37a net: mdio: thunder: Add missing fwnode_handle_put()
228cbf2c80a26aac33fba3207e58767d0015d71b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
7c1a8a2cb6880c948e4281742573842d2f1fc922 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
0c5467cb679c239eded66b417582e8dc1ea14249 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
909ae129346b4e09abd2b3d819b68aac5406e19b uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
168e89923d238ce09d8b70be50090db8f18866cc thunderbolt: Use const qualifier for `ring_interrupt_index`
118b6c46163f619ea7a162f19899f11974e9f97a riscv: Bump COMMAND_LINE_SIZE value to 1024
180b456c4d7c3f53fedbfd36f8046ed8f7ffaf58 ca8210: fix mac_len negative array access
e596522627ec01bf75a80d45823b22417a439f8d m68k: Only force 030 bus error if PC not in exception table
d8e36bfa12df023d373ae594001370a92c04e0ff scsi: target: iscsi: Fix an error message in iscsi_check_key()
fb8fe326a8800880d1fb81c1ee8719115250e94d scsi: ufs: core: Add soft dependency on governor_simpleondemand
35acf1b6e8f499b83b1be1cd8aa6df31938179bc net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
cd2e07de70a0865870d5faddcbd7aab2c943c5fb net: usb: qmi_wwan: add Telit 0x1080 composition
1ba079751421c41ff854fe397ee2cfa2dbce13aa sh: sanitize the flags on sigreturn
9262b8d17d3e501736e13ce048d1516ebccf9a25 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
f60a38b15626e3281d8ace76fc5ab2dfb82a1f0b usb: gadget: u_audio: don't let userspace block driver unbind
3511bcf00d77002112a54c57089735ee72496a60 igb: revert rtnl_lock() that causes deadlock
ac1cbe38a9849f1e2677ba28d569f94c75e10da8 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
ec6e1748350354041b3d2a872912d8a37a517280 usb: chipidea: core: fix possible concurrent when switch role
2a8da1ccf59ffc77d915907db47f907f6c540ada nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
46d3496d484a2b342e9ccdd737f1e7c8012b659d i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
b2c623e87ee4850e53ef22c994604ae0e8848837 dm stats: check for and propagate alloc_percpu failure
b3b9e3d9772f24a7ead343e7d3b931d3185f795a dm crypt: add cond_resched() to dmcrypt_write()
6d9db2fa92c0761029ac60a12245fd0743184a73 sched/fair: sanitize vruntime of entity being placed
fae21db9434d3e9dc79e642f51d1816cad00aa2b sched/fair: Sanitize vruntime of entity being migrated
c92e0b2e05dfda5dc5b01b17f11534264884a109 ocfs2: fix data corruption after failed write
d750c0bf841c198d26d2fc4787f7ea18845d4e60 md: avoid signed overflow in slot_store()
e26e0b15c53dd7d6d0b3b886e67a3ac57c0563c0 ALSA: asihpi: check pao in control_message()
4bdadfd1c73934926dea5d4ffaea7e9b90d957c5 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
e65ba1c9f6ca357e9ecd83ffb521ad5be460003e fbdev: tgafb: Fix potential divide by zero
137441b06e2d30a7dc190ffc7be5f94bcfc5b7da sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
f47733c726865e0f33f29943666b9e50912da5f2 fbdev: nvidia: Fix potential divide by zero
4ace586bd643af4bce297507d3d1f0fb94f851cf fbdev: intelfb: Fix potential divide by zero
ed804a6f8bff6fda147bd71306cf40c4558d09aa fbdev: lxfb: Fix potential divide by zero
24542799892c779296d387d048171e49a56fb849 fbdev: au1200fb: Fix potential divide by zero
5dc2bdb28415e907e37f3ecce139afba6e4beac8 scsi: megaraid_sas: Fix crash after a double completion
0224030d9b5e00e7a595cb8d3e3b11e7f17c3853 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
308beee8fecd4bcce40ddb77895750030b8ee40f i40e: fix registers dump after run ethtool adapter self test
f89fe5f76d684593e3502ead0aaf8027fd53c6af Input: focaltech - use explicitly signed char type
e7b9d86e16d5e0bce39ebf470832e9cad205ad1f cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
9c44e9af185490c695bc9022fd00a69dd941a099 xen/netback: don't do grant copy across page boundary
10509005fa119ef6ddaba3008a9dbca62f34d221 pinctrl: at91-pio4: fix domain name assignment
da89828557ef71bc3d24f1b2ec402eeb56fb9bcf ALSA: hda/conexant: Partial revert of a quirk for Lenovo
f3cd47181ec8205eb0670f440440df1ae779ac0c ALSA: usb-audio: Fix regression on detection of Roland VS-100
5b0d6d1084f7fd6c3f6eafa32a76cb26e9c88d63 drm/etnaviv: fix reference leak when mmaping imported buffer
05206d7bf622b185032804684268c0b554b7814b s390/uaccess: add missing earlyclobber annotations to __clear_user()
b6b878c8be8ad90ec2a1c966bfbbfb6ce1f68239 usb: host: ohci-pxa27x: Fix and & vs | typo
59d2096acd73f2facffb0f5911a8cf5d8ccc44e7 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
bf316137f914df809d170272c2bf236fc09321b7 net: sched: cbq: dont intepret cls results when asked to drop
6e6d221f79f66fb2572038488d236fc53419210e ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()

--===============1084916869084763620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01376d2b646d-a772a0af3ed0.txt

c0a528932540bd87c3c9380674049bc1ccfda4e6 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a8d65d2a7e794a4455e362b4b4d0857cbd61b948 i40evf: Change a VF mac without reloading the VF driver
dcd748f2348d5c68fddcf073a5538cbc95fae2fb intel-ethernet: rename i40evf to iavf
220c4191d0dd9f9dd4a55ebf7e4fac9c4c69c040 iavf: diet and reformat
6d018bb4db4309f05e749eb1108f91e3f2a2e9a8 iavf: fix inverted Rx hash condition leading to disabled hash
408832ee8137209a053e00e47163bf0872ca064a intel/igbvf: free irq on the error path in igbvf_request_msix()
091c4a62b290ce38c2ca05dbe8f318cfde0ec93e igbvf: Regard vf reset nack as success
0e69e5558c8d44a2fd323baa6122cf2b9110afb9 i2c: imx-lpi2c: check only for enabled interrupt flags
e950d648223a193c25f515e67f28865e2aa81bf9 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
a7059a9124b5deb6931efff5610ed224d81424dd net: usb: smsc95xx: Limit packet length to skb->len
993490a9670e2ae6cd05feeadb7e9490a1eed3cb qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ff82cb6855ab2dadb946915628c306fcb2626460 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
201d031827fd6080b2bdbbff1f48d5f96f3a47cc net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6b464389c248ad18991b4d15912ad58bff3010e8 net/ps3_gelic_net: Fix RX sk_buff length
550920ed56a3fc36f24b8bb17cfc9aca87f92679 net/ps3_gelic_net: Use dma_mapping_error
89998e8dc37528ec067194ad9d58015080cce159 bpf: Adjust insufficient default bpf_jit_limit
a3fb204dde5c14bb6ab00e10abfc8fd9b9fd50b4 net/mlx5: Read the TC mapping of all priorities on ETS query
ab0d6451d6bb5f9466910725c1836ccb41ddb101 atm: idt77252: fix kmemleak when rmmod idt77252
933b83b7caf5b7ac007511e3aaede41749c9c1d6 erspan: do not use skb_mac_header() in ndo_start_xmit()
8602b3f0276c1748634e2709b4b63f4e3a712c14 net/sonic: use dma_mapping_error() for error check
cc70c1c5ddef4d409206ac5076d14c2b4f5bc620 hvc/xen: prevent concurrent accesses to the shared ring
3535fac541338054500da795ed1d83032f00b6f9 net: mdio: thunder: Add missing fwnode_handle_put()
1ac4839952b80a9e6c777ed5bf44cc3429f6fb7a Bluetooth: btqcomsmd: Fix command timeout after setting BD address
570a5b14fc35d65d6cce51d3c1ad62d811a64cdb Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
e83199b650542dbbad9741c1d0b94705dd900331 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
341c4f0fbdf9f72c4115eff218f45466e80215f2 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
91cbeb165b23d717d4e664ceb31d9f7725d59653 thunderbolt: Use const qualifier for `ring_interrupt_index`
b3c75b88efcbe91f4c9dddcdb08c4f87ddbc10c3 riscv: Bump COMMAND_LINE_SIZE value to 1024
964724bafdefc4b11a7f405ea9f92d11536e5211 ca8210: fix mac_len negative array access
8b385e042c86189dd4ef328fd6bdf0bd414feef4 m68k: Only force 030 bus error if PC not in exception table
d08ed98ae62f96fa82aebc5b686d7310be8dc7d4 scsi: target: iscsi: Fix an error message in iscsi_check_key()
8784ca26de5e5ba46b834a4663b2b3a41dad854a scsi: ufs: core: Add soft dependency on governor_simpleondemand
924f659166569ae0564f70ceae9e4c72bb7dee38 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
5d6fdcb1e4fd430503aa2a1e2145c0c2f45daef8 net: usb: qmi_wwan: add Telit 0x1080 composition
aecca319a1d07cd0d552c709f378779887985999 sh: sanitize the flags on sigreturn
71f3f41142c7e0e9afc4044c001eac51e7133e96 cifs: empty interface list when server doesn't support query interfaces
27c5eb9ae5075f9f68a6ad3b2d58618aa1d2acec scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
12a02f3247a61143eb45ffef9d07c420817d77de usb: gadget: u_audio: don't let userspace block driver unbind
cb686484147cfe348c6eb2a7f3ba9de89ca3124b igb: revert rtnl_lock() that causes deadlock
2646b93d32d180e486208cffdbf6d2adab850ed5 dm thin: fix deadlock when swapping to thin device
793647f5db9bff5a726ebec249d6359f71e720e1 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
b430cd92522afc972ae07aa20cfd8d46e0c51abe usb: chipidea: core: fix possible concurrent when switch role
fc4def0ec0d551d46467e8378d08ebb499789145 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
26b1177dd5b0638125d595faf0e771dcc6e0d784 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
53bf445af5c46fcf49f00888c4ded7c6e1ee4026 dm stats: check for and propagate alloc_percpu failure
36adf703995e3044c56cf3d65aa675c30b909723 dm crypt: add cond_resched() to dmcrypt_write()
1e714cb9add6b8528cfbf64194d5a506895b23b3 sched/fair: sanitize vruntime of entity being placed
3704c82a6d7fc1c5a71bbbcfaa09f28a80d3c1e8 sched/fair: Sanitize vruntime of entity being migrated
1f51f0ecd7d6a82c42086709cc3bce7dc6a5ee2c tun: avoid double free in tun_free_netdev
3f09e5fe87b9bf6bce615f6d32bc5088ed615ece ocfs2: fix data corruption after failed write
8c8d108749dc9a16fc8422353a21cbff43fd237d bus: imx-weim: fix branch condition evaluates to a garbage value
aad5bbe27c12afa48ddbfdb86f3a5ccf32ae4d4d md: avoid signed overflow in slot_store()
a906490cb25a3f084f1ff133676ac4bf7a5ac4d8 ALSA: asihpi: check pao in control_message()
fb60a583d3144cbf8e442df86b04acb397bb6b43 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
1daafb43f9ddfb02a677c290c71baf388f324ca8 fbdev: tgafb: Fix potential divide by zero
32924e6f8f509927b09e87f3736a13da0beb8bc6 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1395bca31a456e90a5a1bb5fc24fe79f0e6cad33 fbdev: nvidia: Fix potential divide by zero
19b471e474153767000d8f6020b1195b93f246be fbdev: intelfb: Fix potential divide by zero
c94e8e1142378c8fc6e3ca0d3a78ba8796ad6941 fbdev: lxfb: Fix potential divide by zero
d3a6733578b1e878b9095f5c0f4f80665a55cf2c fbdev: au1200fb: Fix potential divide by zero
86795afb32f7176c8ea5d11cd7a3bccbd89ebffb ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
d901f68cb94e81b05487134f6573cc4fcd93fc2c scsi: megaraid_sas: Fix crash after a double completion
21eab068816feee7fef7625a288adedd1c361f2c can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
fa3b24867fd23ad7baed78d7da73847b7ffb8876 i40e: fix registers dump after run ethtool adapter self test
88da20655a12a0d5f467c1b969ec386215c2f8dd net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
03c0a752fb663c2614ec1c1aeb74b14b7fc29325 net: mvneta: make tx buffer array agnostic
7ab615385d8267fa18379b7c42062c2bb995a008 Input: alps - fix compatibility with -funsigned-char
dd63eef574bcddb44784436ef19917565b18a143 Input: focaltech - use explicitly signed char type
498a80309847c5b1110416831f5b6e68bd42a619 cifs: prevent infinite recursion in CIFSGetDFSRefer()
a14bc0f2cc11f32f824418d8b6d24635427ab722 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
46a8054e81a7f32bd59dea2f903c8b121f45be9e xen/netback: don't do grant copy across page boundary
b43708dc99bc9a5ac46c3a81b557116e9ec77599 pinctrl: at91-pio4: fix domain name assignment
245aa47214895ce2013dff5bb4a0e20d1c1f3a33 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
27670b9478fd4f4b2448e85fd9f77415608f5bdf ALSA: usb-audio: Fix regression on detection of Roland VS-100
9a985c88d0f6a749b9738f4811566f878ef258fc drm/etnaviv: fix reference leak when mmaping imported buffer
9145d0ccf4a81c8c3af9e8e79250033f45512f03 s390/uaccess: add missing earlyclobber annotations to __clear_user()
40883cb08586b378d95cfa3c1bf9213f5459694f usb: host: ohci-pxa27x: Fix and & vs | typo
deee47110f5ac865aad97e80211455c4e91ab9cc ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
a824f081cea46bcd2d36dba99700ee524252acd1 firmware: arm_scmi: Fix device node validation for mailbox transport
183c751585b4c4bfdedffef7280fcb2930e94e44 gfs2: Always check inode size of inline inodes
258956dd8aa4c51406e1700eb57571bf82b2bb67 net: sched: cbq: dont intepret cls results when asked to drop
debfb342bb3e38cc80097887215d1d197f0320cd cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
56e5fef6851d4b6bee309ad333045366eac7a0f3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
a772a0af3ed0ffe4aec08641629672272aa71197 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============1084916869084763620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3387d8b902-289dea448dc0.txt

91c53e6a573a7bb40f2e810f439a31adf3ca9273 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
a63f91e9f40cc5eda45206cc0a1f895915f26376 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
c808c063c4e7318fcf2de11bf6ebeae48f1a89a9 perf: fix perf_event_context->time
ddaff1c2224d11efa443a58f725c69b1346cf3b5 ipmi:ssif: make ssif_i2c_send() void
3ffa712927564d1a66fb21e33a29a30763f2ed0e ipmi:ssif: Increase the message retry time
6318ce232f792bbb1d4c58935d083b77a8be2918 ipmi:ssif: resend_msg() cannot fail
0449766408aa90c7f1b692f9277bb79305b54714 ipmi:ssif: Add a timer between request retries
cb4830dbea31b365422fb5c20bbb92d2d6d2fbdc KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
72d1519aa4c3796d1ad4403036509824213fc846 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
9642ca944f7f32b030415fe8b4f036ce1381c845 KVM: Optimize kvm_make_vcpus_request_mask() a bit
b549e1cc369d23d832ce9888826d00ff5d75511f KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
a4d83fd99464aebf28cdc6d1502c534316738d78 KVM: Register /dev/kvm as the _very_ last thing during initialization
56bc0748c5614a62604dc0df9c8f5f36a4ddef56 serial: fsl_lpuart: Fix comment typo
30e9bea5fdc6d857d70092f0ed801dc97132b2b6 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
3593dbae30f3d01c15fdc6f8ac2bc35cd56702d8 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
d7eb18f4d4d92d079315d09a1f292af81d31d40e serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
bf2b3ae4d5328987e642c2d4bb2d012f5a20050f drm/sun4i: fix missing component unbind on bind errors
ff2e04257e564896862ab7753c9ed695b9946778 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
88554c27133468f024d63e34e1bec58d49410dfd power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b0907b63b29659ab81fb867182887b8fc2cfe6f8 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
15487f6f5bd54fc90c6d5271023c065f2823ad9e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
66b87fb81f4fcc6629d1fb71a9bd5cdb24542b14 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
d8fffbebd88dbe1505f8053ffeba485ae93b2dfa ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
7545172318a50169aa108aa8ee57944ba81e3fad xsk: Add missing overflow check in xdp_umem_reg
e91821c36848ac153548b2bd2b43a7f095debb8e iavf: fix inverted Rx hash condition leading to disabled hash
930b32254c3041ca8babdb6f852bfe5b921b4cb4 iavf: fix non-tunneled IPv6 UDP packet type and hashing
eb07d19dda1d0a7ca494fec0a29a672300b7138f intel/igbvf: free irq on the error path in igbvf_request_msix()
64f7e6ab7034b88a1b394a4570c0efc097eafdae igbvf: Regard vf reset nack as success
2120a75a057f5902aba38f5fbd119466a413fefa igc: fix the validation logic for taprio's gate list
eace7289fccd06ef5f66d024f769db40f878580e i2c: imx-lpi2c: check only for enabled interrupt flags
230c336a283811d8f836bf4735d1678a9b7737d2 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
a1a600bb56da4ef9318d1cf532c7bf806251199d net: usb: smsc95xx: Limit packet length to skb->len
55bab5b4dfc85acb14ccca079823d4cf15e8b681 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
96c3cd21bb4cbca4344e62b1a3b45d943b7c7d82 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f5a35120f098fe05100246928be881937cb1db30 net: phy: Ensure state transitions are processed from phy_stop()
f91e5e4ab5fa1846223d4db4d21e39f85386c02c net: mdio: fix owner field for mdio buses registered using device-tree
c7ac0e9ba57e326fe683bb0df58c712826b8c1f7 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
4a6f6a16dad48b74a82f226746a4e1989bdfb1fa net/ps3_gelic_net: Fix RX sk_buff length
6a059782451278d13de886877e2698307334e0cd net/ps3_gelic_net: Use dma_mapping_error
037bd2ddacdbd30c13be81217084eb138ed5144a bootconfig: Fix testcase to increase max node
0c1670fc6789edc89ecce8d1e0716d0f5b383536 keys: Do not cache key in task struct if key is requested from kernel thread
1495f6045e6622a01492d0940fa722e206833a7b bpf: Adjust insufficient default bpf_jit_limit
f501c47dd94db580669c6b365f98e0061e33e74f net/mlx5: Fix steering rules cleanup
d278418dac15ac364e4a8a27fc256733702ba4ff net/mlx5: Read the TC mapping of all priorities on ETS query
c40a47c61fd0375d3d15807b9baecdf7af7fb2d9 net/mlx5: E-Switch, Fix an Oops in error handling code
ac03e6dc62617f3308bb5340fcb11ad0e4ae64ed atm: idt77252: fix kmemleak when rmmod idt77252
38ec1ba076a7e2cd85ecc57ad9d73d7c9bedd9d6 erspan: do not use skb_mac_header() in ndo_start_xmit()
9f30a2abae7f114698b75edc6b7e912785dd590a net/sonic: use dma_mapping_error() for error check
e34e297a516d3253e854b405ca4e163a3f6c8446 nvme-tcp: fix nvme_tcp_term_pdu to match spec
66702217970c708dcb6f49d75e68f1030ecb00f0 gve: Cache link_speed value from device
e5aaae404876dd19180476dccc718b1655edc838 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
e47bc661ea17f316d48b6ae9fa5662cf6d539468 net: mdio: thunder: Add missing fwnode_handle_put()
cc107df8e0cc8c7defc027b8e9d838a57e2351f7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
5d0ea25e2578be0d8f796985c95c4efb6f7f496d Bluetooth: L2CAP: Fix not checking for maximum number of DCID
5be3a05a8acf05abc859cd32eb2114e0a7416951 Bluetooth: L2CAP: Fix responding with wrong PDU type
47c82ab057db335c2ac87500cccc2a772530ce37 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
6e4049b94497aa91d90a14b529983befbe49a442 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
02310e26b30f23fb6768cb611d7859b8ca6c7be7 hwmon: fix potential sensor registration fail if of_node is missing
39f7991fa7a58f7e0b08d87528f6b1b01e4312ee hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9044523137495120ac4b2b73752e19563c3dccee scsi: qla2xxx: Perform lockless command completion in abort path
e85e36121cdf5a61f59ef7331540c010ffa1ca6c uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
7469cfb94602f22260d499e9ebc92ca73b62e59c thunderbolt: Use scale field when allocating USB3 bandwidth
cb7027908084093aa29e6efc8fa40ac95a9dc149 thunderbolt: Use const qualifier for `ring_interrupt_index`
fce7e0a7bd85a18a2372186668bdcfa5741a0bdd riscv: Bump COMMAND_LINE_SIZE value to 1024
ca72ecc9269a411bfd7d6e5dcecc38bc0f0c859d HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
e6176a3f13bbee5d95c420811eaf92fde2879ad0 ca8210: fix mac_len negative array access
595babbc09a8ecd000b3e7adb194bbc96ee7c50b m68k: Only force 030 bus error if PC not in exception table
2a424d75526ecd2028bd8189a9e43340c4b8d4c9 selftests/bpf: check that modifier resolves after pointer
055df5867d9d1a8c4b3a59004a7ca9f01ff984e3 scsi: target: iscsi: Fix an error message in iscsi_check_key()
2f1600dfcccf9c04901e1bf8b40e801086632f27 scsi: hisi_sas: Check devm_add_action() return value
3bfc7d5798835a01ea885b7a7d59477fd4bbd1aa scsi: ufs: core: Add soft dependency on governor_simpleondemand
8566897f6859ec5968ed8246e8e2de1cc43ee58e scsi: lpfc: Avoid usage of list iterator variable after loop
f848aaa2b08b64b613c4fab4f3eb2e8d5219fada scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
6becf73a9d3b824501c346f9b7ac1018daa525cc net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
2adaa24bcfa7f08635ea702b0ef039f4b0ccccea net: usb: qmi_wwan: add Telit 0x1080 composition
ce2a61355f7165088c41a869e67ec546793ea8de sh: sanitize the flags on sigreturn
44ab7bf3a1c9046b5537c41b23d0436aac08fb5c cifs: empty interface list when server doesn't support query interfaces
2caadd4fea92c5421fbc32e338455e3778ac7e1f scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
eda3c78083078638601837a3d60a77352215990d usb: dwc2: fix a devres leak in hw_enable upon suspend resume
401041e4c82eea59d856cc28c0a61851e5284fec usb: gadget: u_audio: don't let userspace block driver unbind
119636269cb47a40e8cde2a69a938b2974b54b3f fsverity: Remove WQ_UNBOUND from fsverity read workqueue
a9eb59c7c16d68bb07cf366b4d4c1ea2f33815af igb: revert rtnl_lock() that causes deadlock
27651427693f49bd9e013e1f58b60aa10872d297 dm thin: fix deadlock when swapping to thin device
efed1106952ba89c6c16daf99486d8098e628db5 usb: cdns3: Fix issue with using incorrect PCI device function
310864551c9dfe9caed0742e37b786080decdc33 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
b8902dfd2a3995697b309138d80cd86fb6c76371 usb: chipidea: core: fix possible concurrent when switch role
9b833e3845d91fb5243610523f4ffcc24b91026f usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
013024a70c55e10695f34166bdb373dc0f330b20 wifi: mac80211: fix qos on mesh interfaces
65c3c02b0c9c345352dbc266e410240ae2ad4feb nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
ab7a091ec9b1ebfb637d6f5f0cd9049229d9564e drm/i915/active: Fix missing debug object activation
97670c3a3557470382ee4f84f74808bcdb38b735 drm/i915: Preserve crtc_state->inherited during state clearing
5a8853c03404b5e0b843b2ca6dcbc20c02ac34a6 tee: amdtee: fix race condition in amdtee_open_session
9756b36b3b397cd20169e3bda14321b1eb432c16 firmware: arm_scmi: Fix device node validation for mailbox transport
5e5e8d48bbc7b9872415c00ebf050dc3915cdc3b i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
01a202601746dfcde3f12f4b2830b6fe36ff0906 dm stats: check for and propagate alloc_percpu failure
5723a67bbb84d761277319036cfdbdd2b9bb12a4 dm crypt: add cond_resched() to dmcrypt_write()
4ddeaf9bbbe09a3438df4e52b4c79d9f4334c105 sched/fair: sanitize vruntime of entity being placed
88c53e73cd832e12704a2cf43127a6daa1c6a332 sched/fair: Sanitize vruntime of entity being migrated
a4ed5a0cb3840277dfbd71970b124aa72b0ea87d ocfs2: fix data corruption after failed write
cb4027764c8bc4d1173d6d4adfb3adf60c766770 xfs: shut down the filesystem if we screw up quota reservation
27305595606d6436527966761db747d7be9603fe xfs: don't reuse busy extents on extent trim
1af10dc2181bbdb6efaf68e38331bf892a4cb34b KVM: fix memoryleak in kvm_init()
59742255e06293165f3e375478fc5f95350cd34e NFSD: fix use-after-free in __nfs42_ssc_open()
2876c618fdaadb5ef2a079e80bad28f321f2bbc9 usb: dwc3: gadget: move cmd_endtransfer to extra function
96f608370f5d0fca9957e349aceeaf7ec52bc142 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
428eaad8846b5c1005680644eb201d30fb8d4599 kernel: kcsan: kcsan_test: build without structleak plugin
dc8b0b92fa021f048de9dabd386740bee976629f kcsan: avoid passing -g for test
39ee925967580f98855bb43edc4e769b44fae269 drm/meson: Fix error handling when afbcd.ops->init fails
1d3d1e3137d5bfbb82eef720ccfb258fe451a002 drm/meson: fix missing component unbind on bind errors
13c52574f72abbe0a1a2565d1c84752f6104ccf5 bus: imx-weim: fix branch condition evaluates to a garbage value
810a162b4eb878092d5880217816c0eef2a1df76 dm crypt: avoid accessing uninitialized tasklet
1705733943afb91b0ca50fb45ed696d63cd25f48 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9236f5f46e98d41b4f9dcc054d1f23c0c595c510 md: avoid signed overflow in slot_store()
4543f7bdf609b05d8b17e513cb59abc7115e0276 net: hsr: Don't log netdev_err message on unknown prp dst node
34c1dea6acf2d62d46d63fe4b624881861060815 ALSA: asihpi: check pao in control_message()
4165071bb7bb25f94bdebe5704fecd2a18066d3e ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
df582169a415883318c2fa029f21c6c969d59884 fbdev: tgafb: Fix potential divide by zero
8f117b2f9b14733620c4c5dca7482a3f35dea911 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
192069c88356c0aee08f9c0e036407ce3ab2e626 fbdev: nvidia: Fix potential divide by zero
8ce05226d7991e80b4babfbd54089bced2de26c4 fbdev: intelfb: Fix potential divide by zero
53b1fc016f9b32ce6a8da794e311d128174e0669 fbdev: lxfb: Fix potential divide by zero
71f3947549f831ab0ddf6d5135658dc1c52fbc7e fbdev: au1200fb: Fix potential divide by zero
54a742691f38af42d17f8db93508dbc185ee300f tools/power turbostat: Fix /dev/cpu_dma_latency warnings
4cd59f1549aeb805a6ee7239670f12ba039a34e5 tracing: Fix wrong return in kprobe_event_gen_test.c
a09d248f404765010e63cafef0d10c53397f2496 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
bf068f391a4ddc64d32c650e79744e3e09d6911e mips: bmips: BCM6358: disable RAC flush for TP1
e22f54be0dba5475e77597cb2b259cc30abe46d2 mtd: rawnand: meson: invalidate cache on polling ECC bit
d32ad193e82f08c62d1e873782577b577923b8ab sfc: ef10: don't overwrite offload features at NIC reset
e38bf4cb0af7c5a47a54948bbd6a8ee880116c8f scsi: megaraid_sas: Fix crash after a double completion
4e60237e1b3f45fd6e82d55dcd343edd8c2fa3f5 ptp_qoriq: fix memory leak in probe()
9ae9c5427c6352ce81016e692f6fe86ee72b9261 r8169: fix RTL8168H and RTL8107E rx crc error
989cf3f6b318abdf316075fc64d0978cf295fc62 regulator: Handle deferred clk
73526ff7e628e650dd35cb0cd69b3affd01be648 net/net_failover: fix txq exceeding warning
8c67eca7c59e3f1640d089449df76f744d88019c net: stmmac: don't reject VLANs when IFF_PROMISC is set
3e0a62d940bc96c5ee208fe086583a14bbe69568 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ce90250b38eca16d83125bb620b1917f34f44a78 s390/vfio-ap: fix memory leak in vfio_ap device driver
b9d15c38eae65bcd039f5e0d54636c51aa1ed313 ALSA: ymfpci: Fix assignment in if condition
9fbd10126b5a880bf9608df336f26b7bdbdf39c0 ALSA: ymfpci: Fix BUG_ON in probe function
41f336163afcb6e2d92b3ec1193710ee00dea6b3 net: ipa: compute DMA pool size properly
e52fb7f0352ee419d3bb268871c577402ccc664e i40e: fix registers dump after run ethtool adapter self test
4a3cf6f357f302d3e50a413f2bb6d669cc66730b bnxt_en: Fix typo in PCI id to device description string mapping
ed9ccef82659b6b1726dda573b47f7ee2aa0e1a4 bnxt_en: Add missing 200G link speed reporting
37fc60a61a4d94dc2cd56d89d7ffa430810af4e4 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
ea9f90c6f590131f0d876f2ac93306fccf634b3b pinctrl: ocelot: Fix alt mode for ocelot
700634224f1c25cf2738b4ba27048644835532bd Input: alps - fix compatibility with -funsigned-char
0e1174a7b53a25e45bfbc56852e8df361c11953d Input: focaltech - use explicitly signed char type
8885b02cd6ba3d5e0dcadaa76af3a0acf0e7a899 cifs: prevent infinite recursion in CIFSGetDFSRefer()
c4d14aa9e7e1cd340eb77747a159360144d2a19d cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
52288d020bae8c956e426527efc9b26918fd2073 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
fda078fb1f58c06f2d7e39c612a7c9486acea636 btrfs: fix race between quota disable and quota assign ioctls
3ca34209762b5b36df148f84bf743c6c8df2ced9 xen/netback: don't do grant copy across page boundary
ef1d3d853216bf6e755bb28893b22d6bbed7fdd9 net: phy: dp83869: fix default value for tx-/rx-internal-delay
83f0fcb4f6adca47e0c7925e615fb67f70d8a1a6 pinctrl: amd: Disable and mask interrupts on resume
047014e2d2a388f1467732be10e225c2a08c0775 pinctrl: at91-pio4: fix domain name assignment
ba164254ce1bf2ac60a4d70e2fa4a64ef4b7ac6b powerpc: Don't try to copy PPR for task with NULL pt_regs
8475de271a0cbe5fc5e6c418d1273d02f588b431 NFSv4: Fix hangs when recovering open state after a server reboot
0f4a07f8ff1a20e18dbb5ac0a57692b09996a2fe ALSA: hda/conexant: Partial revert of a quirk for Lenovo
793550e2cf7caaaf1010370a3943bee3024ce1a6 ALSA: usb-audio: Fix regression on detection of Roland VS-100
3e1b99175dea8f41e22b74afcace47d8110ecb2c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
80489910f9c62b6080da905cd5a31d38150d69cc xtensa: fix KASAN report for show_stack
d9b4cda499a6188646de751dfe6fb5cbb8c1b360 rcu: Fix rcu_torture_read ftrace event
1f72688897115409745fd5f2b21e0b945af9241a drm/etnaviv: fix reference leak when mmaping imported buffer
d1920bd4768637199ca4980185f766f2a89de1ad drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
637de78799a109b669cdc7b66a8221cc284eddd4 s390/uaccess: add missing earlyclobber annotations to __clear_user()
1bc596c84de2d2a5c869ebd60e02ec0d2487ad2d btrfs: scan device in non-exclusive mode
c80c668b79084faa24bd673a18dc337b1f7d9106 zonefs: Fix error message in zonefs_file_dio_append()
d5fff49c3459ba3efceddeefc4bc5ad887c4cf12 selftests/bpf: Test btf dump for struct with padding only fields
ec236ca5f376ee11b6fc6950fb653ae957fabbda libbpf: Fix BTF-to-C converter's padding logic
9afcdc0cf772f7d5a05a1267c57580b36ed3856d selftests/bpf: Add few corner cases to test padding handling of btf_dump
2faedb351a20291152ffadb5a7e77fbfb4942077 libbpf: Fix btf_dump's packed struct determination
5a491fabecdae5e557b7d74bc32acc6e979758b9 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
8dee2b76d0bbaf34a702d463e229f0c744711ed9 gfs2: Always check inode size of inline inodes
289dea448dc04aa506a320e9776764a9a9596e70 hsr: ratelimit only when errors are printed

--===============1084916869084763620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fffec862760-1b9d0ee1e7eb.txt

a02b795709cb2962e416eef640af4f29620839da fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
99a7b3bb3c6024784d477e408735f0e93297a97d usb: dwc3: gadget: move cmd_endtransfer to extra function
d436fff1aa2fd8ac67213922626aca1d2035b422 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
9661189b067fc5ba8d9faa9e035a5d61fcb6f49d kernel: kcsan: kcsan_test: build without structleak plugin
8d66d644bc3f236efb0072d4a94ad9d81fc00029 kcsan: avoid passing -g for test
0e29d7feff3d0608bce06a34e4f405d2b13792da ksmbd: don't terminate inactive sessions after a few seconds
b1c898df053fb30f309b940218e4de3ed499eede bus: imx-weim: fix branch condition evaluates to a garbage value
b1c069ecc36be24e0239ed9d34b6de35525eb787 xfrm: Zero padding when dumping algos and encap
cade0e58fd7fd2d29f0b38302cf57e6a5f4f3aa9 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
a7d9f7a3f95c02c135c50adf6f8e9fb6eb4fbcbd md: avoid signed overflow in slot_store()
d36a1c628953a53e52faed3b846f22eeba14e846 x86/PVH: obtain VGA console info in Dom0
b30ff89eb2e87fa981d15f7963700d18ff00c6e3 net: hsr: Don't log netdev_err message on unknown prp dst node
54de985fdaea6e4b317f734118b64c5ee4597a7b ALSA: asihpi: check pao in control_message()
96d2ae60c41e1c501e3cd313f27aea63856d7b02 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
0d2bfe9693a680a95ba17bc282995fb933652cdf fbdev: tgafb: Fix potential divide by zero
6e91849249ab23d825db1e7c639d7d64096a2707 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
f528a216b47ed5cc8856b94bdcda586778f4620b fbdev: nvidia: Fix potential divide by zero
12828af9dc6bc618c59806904d88a8b9594e9908 fbdev: intelfb: Fix potential divide by zero
37147ee8ba9b37abe0f277a196246904122267d7 fbdev: lxfb: Fix potential divide by zero
328c8f84504b731d23306620b312a0ea0e7473f9 fbdev: au1200fb: Fix potential divide by zero
8976357aed89509ea2b1c5187f1f88f3ef3d545c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
9db8c641143f188cfeffa4e4b4613085e257460d tools/power turbostat: fix decoding of HWP_STATUS
2a1618fe10ef0c9ad1eebd9c0cf6daba46a88791 tracing: Fix wrong return in kprobe_event_gen_test.c
2ab645448998fd5a1dc29ab7d6747eb8c8bd870f ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
bb34847ab5b9ef007278ae63a260a223baabccb2 mips: bmips: BCM6358: disable RAC flush for TP1
90e4d854a8f6deb4cd148b61096c1243dde8133d ALSA: usb-audio: Fix recursive locking at XRUN during syncing
f8bdb5bf218b7b81c551d68a4c93ca42fdd13f03 platform/x86: think-lmi: add missing type attribute
91d35dd77ac2d297207c3c43dc9cacebddb29457 platform/x86: think-lmi: use correct possible_values delimiters
61a12a8ebc4b63c47a9ce311be49c07dd9bb1883 platform/x86: think-lmi: only display possible_values if available
e111946465e188523584859a6ab48a21d2d51573 platform/x86: think-lmi: Add possible_values for ThinkStation
7ac3562f8cc1f457cde246b697442b126f005257 mtd: rawnand: meson: invalidate cache on polling ECC bit
ebd65b422dc1d0703523b7ae34b2007b099f8c90 SUNRPC: fix shutdown of NFS TCP client socket
f0d5eeaf1527b202cbe410d232aa158f4d3ed71f sfc: ef10: don't overwrite offload features at NIC reset
2c97568bfdcfaade12c0c14028a0dc8a0c49488d scsi: megaraid_sas: Fix crash after a double completion
76142081a0f94fbe68c06ad3bc959891c04303b2 scsi: mpt3sas: Don't print sense pool info twice
80206b2455130fd2c6fb1a55945f679cac896895 ptp_qoriq: fix memory leak in probe()
d84c07f4816e3587b8a76891619bdbaaf95fb5d3 net: dsa: microchip: ksz8863_smi: fix bulk access
041b866ad1b33a3a4f28f15128e017f83cc4df6c r8169: fix RTL8168H and RTL8107E rx crc error
b2ec5a69d6504da92ec96dd571602e1a682af398 regulator: Handle deferred clk
81f16764ccf54ec6bb8ff5170b8b6d62e119b5da net/net_failover: fix txq exceeding warning
5f6908401859d91fc1d745011f345e80dcbb93e8 net: stmmac: don't reject VLANs when IFF_PROMISC is set
79367cd32c573cef9e623294e9d2a21a4d55ae12 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
b458ff41f3e5c2d32fcfcdddfa6e6a5b5c184c5a platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
224fdba99bbb72ee1312d2afe388e106cb662fd7 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
a10ae6778ee4de7bf71308261d6b706429cb77d7 s390/vfio-ap: fix memory leak in vfio_ap device driver
f8728f144e866c1dca4e2384d4e6564e7b839a1b loop: suppress uevents while reconfiguring the device
7663b4d35f5923c79143ac8ecd347acfd303e0e2 loop: LOOP_CONFIGURE: send uevents for partitions
b56e86b69a08b22441eb76299e8035c5274eb8f8 net: mvpp2: classifier flow fix fragmentation flags
82527ecd8a1e9014bedc4c1ad48b91730c15eabd net: mvpp2: parser fix QinQ
ffa8d5f873dce98dea0e748fe184f94a8280c865 net: mvpp2: parser fix PPPoE
7d5c82bb416c882f98586f1a6cd389ec979acd4d smsc911x: avoid PHY being resumed when interface is not up
f1f7d227a2fa00d10bb90e61bdeb44b76d5f163c ice: add profile conflict check for AVF FDIR
ba4ae8c7331202955b4ffc58fc94a4ff9fa1e4c6 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
0b8110741e112cbe9c8c6cfa85c40a075c6c34b3 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
cc6dfe177b7567a0d7b379837d819295b4ec859e ALSA: ymfpci: Fix BUG_ON in probe function
cf821f939394dce3f15d7f5bd745696d06df473a net: ipa: compute DMA pool size properly
9f0977b447a52b671e9eaf2c48ea44d739104a3d i40e: fix registers dump after run ethtool adapter self test
65bc0cd75f2a1d615871ac8d8494f39d30ae6e8f bnxt_en: Fix reporting of test result in ethtool selftest
9837aec52c5d2163c8583d8160a18bef89b2b4c5 bnxt_en: Fix typo in PCI id to device description string mapping
70edf7f8a68d8e3b5617c4de778529d99d9ab3bb bnxt_en: Add missing 200G link speed reporting
b41bae5157a44cac9864efabf320367c1b4043e7 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
30afe3826896239bf9e103dcf1539ee3da027a90 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
e5276ca7301bd7789a0f0b941a18f58c8888038b pinctrl: ocelot: Fix alt mode for ocelot
a772f815132fc797f1979bad1f1ec0e69a24977e iommu/vt-d: Allow zero SAGAW if second-stage not supported
914302bad1fb1c154ef6aab7e42310bf6a30b4fe Input: alps - fix compatibility with -funsigned-char
160944d0d55e79e4319cf14f07cb64cca12bca3e Input: focaltech - use explicitly signed char type
cc5c34d1db6d777a76f670de1f44eb01128e8e7c cifs: prevent infinite recursion in CIFSGetDFSRefer()
83f97d37744c4a8ca9a6bea289582c3756115560 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e56fb3d09cb9d4ecd09b7ca6a1e51577a6110eed Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c56aaa45d745b7c55a6dc014c31646af563d52e6 btrfs: fix race between quota disable and quota assign ioctls
8464a7ad0f9fd7cb6bd14da983025d677c9bef48 btrfs: scan device in non-exclusive mode
ea1148c3cb4dd16bfd7b71bb349499f3a8666377 zonefs: Always invalidate last cached page on append write
46c19ef0975e48caae53e16c43a4768f9346b820 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
67250716c3e8366acf71de3197c0ca59ac3064f9 xen/netback: don't do grant copy across page boundary
81610f1dd90fd807854e79c5edc18eb065b41781 net: phy: dp83869: fix default value for tx-/rx-internal-delay
4732d3e390330ec26947d6eb522e17bd9e3cec23 pinctrl: amd: Disable and mask interrupts on resume
8e3fba0efa5f0c2ff5cc720d663218f8da9515be pinctrl: at91-pio4: fix domain name assignment
a17a2f1f08698c45e325675b5d116e04703e397d powerpc: Don't try to copy PPR for task with NULL pt_regs
53277fd4f90a4ea80b1b022864324fc7e011ceef NFSv4: Fix hangs when recovering open state after a server reboot
fb75e1a328b15b444d894d9bff2815df2b56a069 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
b02b24ca5a029ad22c9811a4510c8a630453bb09 ALSA: usb-audio: Fix regression on detection of Roland VS-100
481405f69a7fa3ab64cc3cf3ef2bb95e5324a9c7 ALSA: hda/realtek: Add quirks for some Clevo laptops
4ad4f1d718a683e05e99522f2b451d1251063085 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e6c0dd71e4d8a2a9f218317f80cd48fa81e7b260 xtensa: fix KASAN report for show_stack
ba78f46a871de851ff1151bb1c926cf10977a149 rcu: Fix rcu_torture_read ftrace event
ba6790c9f5f4ef9068da0263459c8abce8ca3ce3 drm/etnaviv: fix reference leak when mmaping imported buffer
1bcb4e61d44e50dc6542cc215ee33a1d4e84bc2f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
9ce00fb750aa3596152ee3d2a4d7938bdf966579 KVM: arm64: Disable interrupts while walking userspace PTs
201e7b1fabae2f6b4d18a8ac9aedfa10343f9742 s390/uaccess: add missing earlyclobber annotations to __clear_user()
4071b3aa464da8f9a0225298d8d03abf853174f8 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
fc3714b93570a158aacdacbb442b1aee83c1304e KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
6f4aca742c0350920c5a974651bda7af9fe61264 KVM: x86: Purge "highest ISR" cache when updating APICv state
946016749c56732c812bd3972b68b1ea34210539 zonefs: Fix error message in zonefs_file_dio_append()
dec75979c3b397a7e2b7de2661c26b284ac98419 selftests/bpf: Test btf dump for struct with padding only fields
e6eefcbf96a13ac7748b10900de533f11338355f libbpf: Fix BTF-to-C converter's padding logic
162ce38aaff20afee3d7affbfef469afeb18afb1 selftests/bpf: Add few corner cases to test padding handling of btf_dump
dd03ba35c368d362c0fb8fc73848c850de461578 libbpf: Fix btf_dump's packed struct determination
34bd18dd3a4963d087328f533a5c51f48bddb0f1 hsr: ratelimit only when errors are printed
1b9d0ee1e7eb00305621e3c6cdcbbc5d3b6061e6 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============1084916869084763620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55615a8907ca-9e4d0f49c7af.txt

2589e1b4730e1af8336d68f0e8d03b879a76104a net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
59ab3762ee323f92ff0242fb9f9401c15c528402 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2521fe39535c53ef70fc5e371ceefbc910db54ca iavf: fix inverted Rx hash condition leading to disabled hash
7007674ac6f1c8bf064e2cb44e2281315ee3f1fc iavf: fix non-tunneled IPv6 UDP packet type and hashing
4e2f6eb4d32911114c9f708bd063e6d3e584f9b2 intel/igbvf: free irq on the error path in igbvf_request_msix()
80a50d73b73d82ecb078151df37e1551a29f46fe igbvf: Regard vf reset nack as success
66021b6febb1565b6793c1ff915801d148045909 i2c: imx-lpi2c: check only for enabled interrupt flags
0f7e977ab16f741b06ee001384572473f4d7c037 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
77bc1ce0eb6660f84e7639dbbed5559233b55b60 net: usb: smsc95xx: Limit packet length to skb->len
97fc059709f2e6aaa25c0fd58744023066f0ac99 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
be0787ee98af488d5e506b057d87f251f8d4aac4 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
563bebc72b3b856172187a6ed929c2a76c7034da net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6ac6b83a42b975fd93123ff583f953a1d508489f net/ps3_gelic_net: Fix RX sk_buff length
ffffda4ae0f43ec7af720052039ec71b36ea26cd net/ps3_gelic_net: Use dma_mapping_error
df7643dbb3553d0177b732754a0c2a6b50bd1f95 keys: Do not cache key in task struct if key is requested from kernel thread
5960158f98570805628ce3777df921d5f9187f5b bpf: Adjust insufficient default bpf_jit_limit
e3199478e90339d2a8ff514f3c0b320fb7146a72 net/mlx5: Read the TC mapping of all priorities on ETS query
4f3649ad520987eeb203c7f52b0902716311b69e atm: idt77252: fix kmemleak when rmmod idt77252
8fba8588eb1b7d509158d84cb6d53191cea738e5 erspan: do not use skb_mac_header() in ndo_start_xmit()
4ee323277cc64b89b21b4ac7086977c20557490f net/sonic: use dma_mapping_error() for error check
6ad8da0cfd9e43bee990ae24c890cd5208ee4971 nvme-tcp: fix nvme_tcp_term_pdu to match spec
8728fc8223be2f3f41134a2c594cfbf8515edc37 hvc/xen: prevent concurrent accesses to the shared ring
021bbd5e873a926b874c4796f592d526f25c6a78 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
fae755f6e90c6b45c0ce390ec2b1e6f859afa322 net: mdio: thunder: Add missing fwnode_handle_put()
219427375c5ab7c84b60003dccdd99b2a3bb619c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
1ee117980b48c9032d2efaa29dc7ceb319365017 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a4245c8c04be3a155a6fb97ca52abc7d0cbc4d87 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
317803de8eedef4ea9b73b7e14331d97d9190298 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
d596c802f059991e5deba69107436e3a4a2eabb0 scsi: qla2xxx: Perform lockless command completion in abort path
fdeb289689f939dbac9d51f51ac923e3ba3dac4c uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
84914ec32cc702abbf879da080c80f662d4b70ba thunderbolt: Use const qualifier for `ring_interrupt_index`
5b8a2c36227c23f54928fe9a38b365d0aef3b7d7 riscv: Bump COMMAND_LINE_SIZE value to 1024
d2995822e4618623642ea2994e33a477a2081fbc ca8210: fix mac_len negative array access
7d5caf4372617ebf57b3e8ccb33b05091ef0a52c m68k: Only force 030 bus error if PC not in exception table
0d4833d38e037295982826a38c0b8fb7347afc0c selftests/bpf: check that modifier resolves after pointer
1e88d6085151f205c3a1401bdba534a53d18a185 scsi: target: iscsi: Fix an error message in iscsi_check_key()
3326bcdf75db14f08bb4756dfa5f6db882cd5b6b scsi: ufs: core: Add soft dependency on governor_simpleondemand
8525bef3fc0c1c207f9bcc6e0d2d87c83225a60d scsi: lpfc: Avoid usage of list iterator variable after loop
5f6903a1190c6ce6483695f21a1aedff5e5d977d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
665123f0d73429740b9fc24b2cdfc348f1cc494f net: usb: qmi_wwan: add Telit 0x1080 composition
4f5a7701bcea434d75c6155df4faa5af59f403ad sh: sanitize the flags on sigreturn
a1f9173e146acdf20641c3fb5ae540405ec0dc04 cifs: empty interface list when server doesn't support query interfaces
487dca43d0d09e78533f7599965eb2a1cccb2281 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
18d7fc796ca942971f3bebaceb490b3248e3fee9 usb: gadget: u_audio: don't let userspace block driver unbind
de94897d5f6294f3c7d069fd944744e736e6c77f fsverity: Remove WQ_UNBOUND from fsverity read workqueue
f3a2036332764e4f9d199caffa2051f1e2540457 igb: revert rtnl_lock() that causes deadlock
21a25cecd10a8739ecb8b5db37ede469c3fb73a8 dm thin: fix deadlock when swapping to thin device
c15263f18555a643c29fc38746cc881461d5ebca usb: cdns3: Fix issue with using incorrect PCI device function
9e1ec6df868cc62351b0128d04ae41381d2a2d51 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
72b0fb7848a4a6ec6bbfb7698ffce11cf5e95f3a usb: chipidea: core: fix possible concurrent when switch role
c5f4712de9a1446a428196b3cf6d2c38a338da43 wifi: mac80211: fix qos on mesh interfaces
9d5e07ec3841881420c04ceb6477aee631c9d657 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
fbca700f985eca42a843dcef4d4c481840a6037f i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
ad19d0ba1013ab39a5bae2305c8107dc5f642d07 dm stats: check for and propagate alloc_percpu failure
91152807959e9985fdb75d8d0f432400fe3489fd dm crypt: add cond_resched() to dmcrypt_write()
c98139d838b944a5fb5155085075aafedce688fa sched/fair: sanitize vruntime of entity being placed
f5a533e5db7f6ca3aaefd22e57e377a98e30a2d8 sched/fair: Sanitize vruntime of entity being migrated
cb7fcd43b7654037a48f4a98a57e2635764dc786 tun: avoid double free in tun_free_netdev
0b47826c2b1535fd281d583d25998b5000c3c793 ocfs2: fix data corruption after failed write
85c877b2882f6dfc8efe6ee7180326b825d10c78 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
4e432c3ed1199eebbb9f0a9eb9e08b780c702dd4 bus: imx-weim: fix branch condition evaluates to a garbage value
970ce166744ad85d81f46fd0314a276f6825f465 md: avoid signed overflow in slot_store()
073e55684d4407f7ee141aaf6663d38afea6b334 ALSA: asihpi: check pao in control_message()
7f5b05ecd4918c9268579f78e3244cbc20ed890c ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
09439c80ae8aa240446fe78302373d0bf4e756d2 fbdev: tgafb: Fix potential divide by zero
164cafc6edb2eae6641ec5a536822ed81029edad sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
10db8e3c470e1fe4e1ea4886e43b6aef67645962 fbdev: nvidia: Fix potential divide by zero
28dc3f0b471b2a7dc94e959571c9d08851adafbf fbdev: intelfb: Fix potential divide by zero
115a9f7dbd8a7036cb5a03a59e5a75c2fd33c74f fbdev: lxfb: Fix potential divide by zero
da984bd803b61807359488990693d6755d9e27ee fbdev: au1200fb: Fix potential divide by zero
cb6dc4cd5129fe1fedb6123713f060b2cd5b899e ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
dff764e8a03ba838bfefa956203eddb56645df98 dma-mapping: drop the dev argument to arch_sync_dma_for_*
782b9083229ace0205d47e38a4a6a05bd531e9ee mips: bmips: BCM6358: disable RAC flush for TP1
8675a7300486f911d9d4a509bc2c08171b31bc58 mtd: rawnand: meson: invalidate cache on polling ECC bit
f8385bda3c30791bc266bcdd579fab769d63bbd4 scsi: megaraid_sas: Fix crash after a double completion
f4306a10e578c90836bb14ee8791d00eae7cb167 ptp_qoriq: fix memory leak in probe()
5f25258b1b884d055910c2a8b75afce3c314e82f regulator: fix spelling mistake "Cant" -> "Can't"
6c0c96890eee57e279a0d2948b5ae898e727ec48 regulator: Handle deferred clk
8ecd54f2aa0cd751d006a98f93b7f17e8a9a1fc1 net/net_failover: fix txq exceeding warning
4cf34e8c66e00e404ba28c42a98f1625c15c7b22 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
8e796d50e1cb87c814a472792881719793cbcc0f s390/vfio-ap: fix memory leak in vfio_ap device driver
f9bc5d0000e04d268c368ec2f125997edf546943 i40e: fix registers dump after run ethtool adapter self test
2d11a88412d1853ab2bea643ecb76795c85c4558 bnxt_en: Fix typo in PCI id to device description string mapping
20c669eda6fc6603231ed2413ae51d1bf1f6f0fa net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
1c302588b3b947a61855d84236be8988762a4f81 net: mvneta: make tx buffer array agnostic
48fa11e209288e93878173c29a71482b8db6b2e0 pinctrl: ocelot: Fix alt mode for ocelot
e42df4080126ac44c96cbdeb94ab36f8a34b5fa3 Input: alps - fix compatibility with -funsigned-char
ea15c42716d0da35d374b67dcfdc765d324f0911 Input: focaltech - use explicitly signed char type
1a7a111071491d41a49e85b2439d58faa77644fb cifs: prevent infinite recursion in CIFSGetDFSRefer()
d8d78af7dbc7057ef83dd6a9b61c264ba61f7bec cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
fc7bf91e1f1f02d0b2e4d286dab2884541f2ea2b Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
8d557171d2bab01ea63fede543b50c2b6514578f xen/netback: don't do grant copy across page boundary
c2f4b46c358ff90d711e07097bd463f506c01d27 pinctrl: at91-pio4: fix domain name assignment
602413a6d3e654818abcb43f0e95409ebf959952 NFSv4: Fix hangs when recovering open state after a server reboot
ce1b2a552edf8104c59d9cfb0c133876cdfcf82e ALSA: hda/conexant: Partial revert of a quirk for Lenovo
ce7bc528f41e5f1ab56c0cefe19a0ba0d8e17c26 ALSA: usb-audio: Fix regression on detection of Roland VS-100
03f971be034ded7262afc8480d95be3a2fd2f0ae drm/etnaviv: fix reference leak when mmaping imported buffer
996b79544ea545dbd6f6d6a5607161d99fb0b684 s390/uaccess: add missing earlyclobber annotations to __clear_user()
98ef2851d9042ae39701333c379ee2a498ff59b4 btrfs: scan device in non-exclusive mode
7b32a54eec57788384fa918bb93e32f5f8fe94a9 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
d2aa37bc9afddacf7c4d499f2a9ed3b92b366d31 net_sched: add __rcu annotation to netdev->qdisc
79d069537d2df0c58ee1204655f97fac7b766d5e net: sched: fix race condition in qdisc_graft()
e3185d3a7e7df31870fcbbaa26459816d8c96b70 firmware: arm_scmi: Fix device node validation for mailbox transport
9e4d0f49c7afea840d1525c8acfac2c7f90ae047 gfs2: Always check inode size of inline inodes

--===============1084916869084763620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907a39118371-cacf34e34abf.txt

fd71999dbfbd0e58312c305b3936aab7736c6c4d thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
b3276911a9ae03b7f60333abd7ed4cc615e6c7a1 cifs: update ip_addr for ses only for primary chan setup
7f23a35cd033c535a30518c5bb74ae0401d61393 cifs: prevent data race in cifs_reconnect_tcon()
1dd2419f5510b11da215cb1d1677a7be64270a75 cifs: avoid race conditions with parallel reconnects
c6c408aca0fe23161df37760e9aae078877e4381 zonefs: Reorganize code
074b1251b04a0f46e69a302d91b7df7b151f402a zonefs: Simplify IO error handling
c9c411a077d936d011b0a67052972618e4a4c79a zonefs: Reduce struct zonefs_inode_info size
47298be3c7cdd5a66d49c709924d0200a9b63b3e zonefs: Separate zone information from inode information
759b50d48a24117373a476ae2fd16ab502750da5 zonefs: Fix error message in zonefs_file_dio_append()
652b27043162c3bcc1c8cfe0862122c5bdd3a5a4 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
33d772f94643c2cbf6c7712a27d92778e9124801 kernel: kcsan: kcsan_test: build without structleak plugin
e12c51a2377a2c6e44e90e44c58a80aa0a4830c9 kcsan: avoid passing -g for test
66bc589ee656edc88755688e874d60f90000903f btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
5c4d68e56042fb0c2318fc5d95dc4b6d2d83cf8e btrfs: zoned: count fresh BG region as zone unusable
c2207f04ad6e6b9b5a6d057f7bd69d7d0d66fd0b net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
d8c1faa55e55654253b51a8f4390db3fcfc5e268 riscv: ftrace: Fixup panic by disabling preemption
07667e7c349cab6bddc486eb966f0cef0dc4013f ARM: dts: aspeed: p10bmc: Update battery node name
1e8289aca7620b15a0078b16f34e50eb589a42c9 drm/msm/dpu: Refactor sc7280_pp location
18610717b6441e729f82035852618dc8e5d977b6 drm/msm/dpu: correct sm8250 and sm8350 scaler
f810d0a899abf928c74caffdc5b437e552dd5009 drm/msm/disp/dpu: fix sc7280_pp base offset
f2d14c22a588fd17ca5d104606984d26917d189c blk-mq: move the srcu_struct used for quiescing to the tagset
45c0d1a72bbc8bb9b3e633986310117581b1a716 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
f336f25dc3d8aeaf2994a27e24c02b9ad099525f tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
da899657b929d82de5baff3dcd8b09eda84ea849 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
4988a2a99afa3e7713e34ed431fed828e3271318 tracing: Add .percent suffix option to histogram values
c9f652d896d6e3e5615ddeb1cee06feebd2ed36d tracing: Add .graph suffix option to histogram value
5a157ca10f4d0e0c4d5efd0d6808702595d2997d tracing: Do not let histogram values have some modifiers
5c6649cf38fc5931685f80b3c96a1e4dfdc6a87b net: mscc: ocelot: fix stats region batching
79987c35e78152f7d64c41bda8f173ab9f455cf2 arm64: efi: Set NX compat flag in PE/COFF header
021019a27e1066850c65d69828f3fd84f39d7808 cifs: fix missing unload_nls() in smb2_reconnect()
c89189c2f07a42affbd1bffc27dec059a7aeb273 xfrm: Zero padding when dumping algos and encap
bdc1a5d078521a850fc1ebb353b4ea82ed485f5a ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
fbac462a4ffa43c3abbe091703a641576f6dd74a ASoC: Intel: avs: max98357a: Explicitly define codec format
396fb869c41acdd9a082b82321cafcb38aa0ba20 ASoC: Intel: avs: da7219: Explicitly define codec format
b9e615e8f76e4883a811961232b51353955675f0 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
99d55ccc74b6e2aa32e3b6f514dc5aa72a737d36 ASoC: Intel: avs: nau8825: Adjust clock control
304810c4db002c70cb6887eb86e01a1703941164 zstd: Fix definition of assert()
1d05b801e40ff374be4aaa84a1e1bd1234945241 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
401dd3c90b54939799a9719e07c436b0b6bdf3b3 ASoC: SOF: ipc3: Check for upper size limit for the received message
444da794bd2f2f3152f56f49b09d4b84a4dec96b ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
47e5f661647260541b19f4b9cb722626c55666bb ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
338d9d072a31c73186bb0a23e46f86c146c5d6ae ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
594ba23b5d2b40712669199fbf66246ef29dc98b md: avoid signed overflow in slot_store()
554cf720dc2eeb1ea1ebee20e7b81d9a4f4f0cbc x86/PVH: obtain VGA console info in Dom0
dc8c695dcd9efe74028cdff0832a297b50adafdd drm/amdkfd: Fix BO offset for multi-VMA page migration
5968184980ecc272e5f6df69eca360abb0b2324e drm/amdkfd: fix a potential double free in pqm_create_queue
d96861883b92680d50d36e46e6230b5ad8917769 drm/amdkfd: fix potential kgd_mem UAFs
62fd92625ca2ddfaf51086b3f749ddbbed02940d net: hsr: Don't log netdev_err message on unknown prp dst node
a485027206e7b832e155ffd08192b24563ceb1fa ALSA: asihpi: check pao in control_message()
9e5b18dd7aee0c4a8a72947969246a354050c83d ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
74ec8987296a3c29f7be20a0fce83132b93d0d0d fbdev: tgafb: Fix potential divide by zero
347a568c2638df596c510ad4a36076c22fdaf45d ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
7e231946c276b430152a810a8a780d209a3b22ea sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
0f6b6fe677be9fa4c7df6f6ac17179b9b8d67ff7 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
d1f7d22f203be8eade2eddfa7816e7eba8e430f6 drm/amdkfd: Fixed kfd_process cleanup on module exit.
f6f347939852c4c91a4d7d73b1661320b9b43738 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
e8ac0ed7490fb92910c299220239fbab534d6526 fbdev: nvidia: Fix potential divide by zero
fa7b0c2c55254d131eb9336608a2cf8b4d2cc732 fbdev: intelfb: Fix potential divide by zero
f7783fc95bddc092c3dabbd80c57defa02aba28b fbdev: lxfb: Fix potential divide by zero
8ea9a23f32e4fd2f56bf707417d6b6ee604c8889 fbdev: au1200fb: Fix potential divide by zero
132549bb7632062911e8423a5b7ad488d6b1adbf tools/power turbostat: Fix /dev/cpu_dma_latency warnings
00ca7c8f48de8c5829474a02b24c1684f2d3f079 tools/power turbostat: fix decoding of HWP_STATUS
642cbec67f852b8054b36ef817c676f7cafe3d2a tracing: Fix wrong return in kprobe_event_gen_test.c
f1f12cd45f1887a8f0cf59fb426a00cec67e186c btrfs: fix uninitialized variable warning in btrfs_update_block_group
f80bd5bbe6198bb859b8ffabe5d1deeeadb1bcf5 btrfs: use temporary variable for space_info in btrfs_update_block_group
afb2a60fea498305c77ab7792ac82b52d7675f61 mtd: rawnand: meson: initialize struct with zeroes
323069fb4592c5889a33e76a509d1f6271d9d62d mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
a05bf3c7406e8a90aa8b1b5edabe183e9b7aa923 swiotlb: fix the deadlock in swiotlb_do_find_slots
436a08fe381e5d7109d888cf52e9f1db94351552 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
0ecbd75eec0145b6e3542cf5c8843998a1080daf riscv/kvm: Fix VM hang in case of timer delta being zero.
67f3b852e6df0614a7c08ca5ff910886a8e07ca4 mips: bmips: BCM6358: disable RAC flush for TP1
371308449c563966cbd8eb54ad6bf89018d51e13 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
699f10e7b9f55783139c3fb5260f78e42c19fa2a PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
a31df4e995356ea3ee24b3dc2473167fe0748baa swiotlb: fix slot alignment checks
e80afa082ec3d52de51fe9f0f22f02ae76afefa3 platform/x86: think-lmi: add missing type attribute
ad66f59254fe1fdd78029873654cefef040da0f3 platform/x86: think-lmi: use correct possible_values delimiters
c6cf144a6edbb0e58c68d2055422dda539a8d91a platform/x86: think-lmi: only display possible_values if available
80391e0fc4cbec08d2eef52c4beb61a826f5d632 platform/x86: think-lmi: Add possible_values for ThinkStation
57f2049cc2a3ec57a2234659303becc38377670b platform/surface: aggregator: Add missing fwnode_handle_put()
5872e675f42c0d94a976b316c37436246470bd2a mtd: rawnand: meson: invalidate cache on polling ECC bit
7886bc714055d88a7b93c72873c20e65217bbd52 SUNRPC: fix shutdown of NFS TCP client socket
960608011a59ddf736d7d7400eefa6fe3b178b91 sfc: ef10: don't overwrite offload features at NIC reset
fda06d41b0298c945b4345d7f1b4c881515efa7f scsi: megaraid_sas: Fix crash after a double completion
89d8f7cc3c650d7e9ce8f1c3fdd544272cf3ea0d scsi: mpt3sas: Don't print sense pool info twice
86c4a810467ed3b0bcff848e98dd96a83cf07014 net: dsa: realtek: fix out-of-bounds access
172cf3d653a737e1626253c61743c0ec19ca091c ptp_qoriq: fix memory leak in probe()
e1104e30cb157a31e5b630594daf61a04f002870 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
d0dac51fa6b076dfe8b4bb2d1c3fb661f6712c7e net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
f150246c8ce36302050fb8577b9501293f455d8e net: dsa: microchip: ksz8: fix offset for the timestamp filed
00b4cdc8cfcdc9218c8312ccafc9b19bc6f08c35 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
b750e0c4bbee3aa045fe7ff62c44ccbf5e6db273 net: dsa: microchip: ksz8863_smi: fix bulk access
c2fbac822e42ec4a5bab9f97db74d62d98fe68c1 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
ecad35b2b3049c4dbb4ad407c691f71edb328034 r8169: fix RTL8168H and RTL8107E rx crc error
0883299f7105426151372e0849fee70fa73e1eaf regulator: Handle deferred clk
4e79b3325d6255b36874e525c90009e4d6a1872a net/net_failover: fix txq exceeding warning
a44599f565f1e9b87a36c62503b009233d837f47 net: stmmac: don't reject VLANs when IFF_PROMISC is set
d750334ed95e199a550cd6ff0b44638d784a6be5 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
84597b8d455e24c8ffda62af6b1c390e9feacfbc platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
bdcb5798ed2f77e6f6a083fc34a84a054d4f8d7f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
1686297ead41310f3fc59ed76e6879d10c490a9c s390/vfio-ap: fix memory leak in vfio_ap device driver
3cfe78bdb113b247578ea1e4a931e390a1ad42bb ACPI: bus: Rework system-level device notification handling
e1e72e033a118dae3d92730c0a4ded2b3d2963da loop: LOOP_CONFIGURE: send uevents for partitions
e6722cd0309641bd05369840cc8a982838274cfb net: mvpp2: classifier flow fix fragmentation flags
c9b89d7ef024e5ef539a94b078cd2afbe4c1f923 net: mvpp2: parser fix QinQ
265eb1fbf1eb339742ee90da1896e9fd3e22ccf5 net: mvpp2: parser fix PPPoE
5e7ccb0ddc06cd2063ab199a190f1044e6c31131 smsc911x: avoid PHY being resumed when interface is not up
61bbabefbba7e43f27d76cecc097baf3986635dd ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
15bdb8eb81a6de5c9664c4a467795d8215faf412 ice: add profile conflict check for AVF FDIR
e609e7b0af44c92e34c91478c9ad28591dea4a4c ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
c21d296108d993a507cc9ea2e783f6a6e0d94a71 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
8e622a090d84998d2007529fed70ed3826685329 ALSA: ymfpci: Fix BUG_ON in probe function
a31ced0510fade24a55c6753de39b1c9ed838de3 net: ipa: compute DMA pool size properly
c75b00e5ffc61d11d3f5760126430f6cac50c9ea i40e: fix registers dump after run ethtool adapter self test
62a484255d8ed713c93ead6c3b0b3ba681342165 bnxt_en: Fix reporting of test result in ethtool selftest
9a5c44e5cf8aeb94bf7b004f3486ab422d301996 bnxt_en: Fix typo in PCI id to device description string mapping
37793b0abd375974f51f03300bcf350446e58ce1 bnxt_en: Add missing 200G link speed reporting
82cd3c7d8251343b0dd94acb1c4bd66e0f55dee6 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9e0b945b212b567e366b308e3d079738f0bdbc72 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
61c5d8a2ee692827cd9ef39317a7cb62d862e82d net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
5cba8b681ddfa746b36f382a1b92284c0613ab6a pinctrl: ocelot: Fix alt mode for ocelot
e57996413651b768638eefdbd41815e11783bf56 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
187dd6803a247a46ed1801562cb51655d05869cf iommu/vt-d: Allow zero SAGAW if second-stage not supported
f72c1f85c8827cc62305a42d78db76c30541be84 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
ad18d455728bd58deb499812021b0a642a61498f Input: alps - fix compatibility with -funsigned-char
2fbc0951ec87011d3e6f7446e8f462c961d9a2fe Input: focaltech - use explicitly signed char type
7504132c89beed469466ddc57474d6d67a482289 cifs: prevent infinite recursion in CIFSGetDFSRefer()
bf1c8c9732b405b83c9825f1618cee202b067c73 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
756899bc9192d90f030c5dec416d2eeb659bb402 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
118ce1b4ed09b998188210d5a32e73f38fa9d0ab Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
cc6c4f10961b21fe629da420b1a270cc9a129ddc btrfs: fix deadlock when aborting transaction during relocation with scrub
a5c160c6f65ad22154d17b71a13bb9577474de3e btrfs: fix race between quota disable and quota assign ioctls
228706688309fb77ef216cfc747ae4140dea966b btrfs: scan device in non-exclusive mode
10c48c53a199cfb1d7f4a4ad61c822d935500a19 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
4eed2a75a3a3f50de19b5b33251efbe658d09449 block/io_uring: pass in issue_flags for uring_cmd task_work handling
688d56c3fd47a04002ae1cc1d8ed27cfee978327 io_uring/poll: clear single/double poll flags on poll arming
06a9713ab6b540e23f11bafb20cbaee0befc236b io_uring/rsrc: fix rogue rsrc node grabbing
07490ad56297435ff5c92c76d961ebc3888c3f4e io_uring: fix poll/netmsg alloc caches
23d4e5f2e66baec34b1b2dc6265fdf426148aae2 vmxnet3: use gro callback when UPT is enabled
e8555d15eab27148e3d8076bb495d683998d7581 zonefs: Always invalidate last cached page on append write
0dfd40ea3a661ac81fa2364f920355103ec883ff dm: fix __send_duplicate_bios() to always allow for splitting IO
edf386e047470df5e4cc39975eafb399a34dcbd2 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
7f2c8f17cc4fbe60a5136a84cb5a6efc66cab094 xen/netback: don't do grant copy across page boundary
615070a0d577848a0cc2008e9739b59e93ed86a7 net: phy: dp83869: fix default value for tx-/rx-internal-delay
344927757ab41ceaf9e8402d84b8d7cb471f2e3d modpost: Fix processing of CRCs on 32-bit build machines
75fd8b04c84856396593d9a5b70d74fabcd89faf pinctrl: amd: Disable and mask interrupts on resume
26cac0b4f8e66e76122b9dcd65f22a5702454d09 pinctrl: at91-pio4: fix domain name assignment
f62205134185cafa40e8434a649b36996d3c53ed platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
8d1302f1cae75ab7c3de0a9d32f7428285127b54 powerpc: Don't try to copy PPR for task with NULL pt_regs
982974bb76f48ad7cebd7a1a7cbce076c116fafa powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
1e662e7ae0dbaccb91323f87a3c487d40533ac8d powerpc/64s: Fix __pte_needs_flush() false positive warning
9b54db7a4565caeefc5364834b0edec107796a51 NFSv4: Fix hangs when recovering open state after a server reboot
8bac4135a4fbb0de0e026bc626822ee771ab677a ALSA: hda/conexant: Partial revert of a quirk for Lenovo
1690fce2e122089e3a35e65015008bb9fe9844de ALSA: usb-audio: Fix regression on detection of Roland VS-100
84a302e0b776f9eaead03a6e7baa6243ccc95ecb ALSA: hda/realtek: Add quirks for some Clevo laptops
7185de26e808944ecd6eb6156c6b9236a9983e8a ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
f39360cb5483bde37858b52223c9bf7f426df114 xtensa: fix KASAN report for show_stack
2370a3576732ac0681d0c3f1d1ecc52b360faa65 rcu: Fix rcu_torture_read ftrace event
5ec8a18cd2b0664d95eefee11a548d9d6f26868d dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
889ef4fa0dc98d2b3681d86c08bca72c026470bc s390/uaccess: add missing earlyclobber annotations to __clear_user()
b528176332d6d6d66aaf14567564ac381fd83715 s390: reintroduce expoline dependence to scripts
ed6f055c11aca9dd9c6e3a5855f793dc1e8f7e09 drm/etnaviv: fix reference leak when mmaping imported buffer
9639c878316e511507baa1c62d7975cb2cfc87c1 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
9f41b713f8466b95004565d174eb623e2d59355a drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
5672f5a7cfac05cd61d4bba4c6fb5811b8d3109b drm/amd/display: Take FEC Overhead into Timeslot Calculation
43c61ef2afab0141bc1b25b95413150bb8eeba00 drm/i915/gem: Flush lmem contents after construction
d1ed4d63c15abe215c4d89650bb65841bc24f0f2 drm/i915/dpt: Treat the DPT BO as a framebuffer
b5040f76c48ebdf3bd2be33d753d85bfb07bbc11 drm/i915: Disable DC states for all commits
6437f78b19f093cb4dc0642eb62ac21f2d16fefa drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
0962a584403ea5f63528604b4347b700188221de KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
c8316cf1120e1193a94121286a44f2c35aa62973 KVM: arm64: Disable interrupts while walking userspace PTs
ec4938e3d1c5eb634e2832edcaf38be6571aec97 net: dsa: mv88e6xxx: read FID when handling ATU violations
32e2a445c3116a443689ab47bbcb158beb4aecf3 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
dea446889d573b28cf3132de351695ba3c608eec net: dsa: mv88e6xxx: replace VTU violation prints with trace points
38b65d356e6c24af6d11a0d7fffabea20b243fbd selftests/bpf: Test btf dump for struct with padding only fields
f801731389cfad2822b72fa164628fd491cad04b libbpf: Fix BTF-to-C converter's padding logic
35b4df816e678300c3c751820db6bc579340282a selftests/bpf: Add few corner cases to test padding handling of btf_dump
25da4ba061717f8a647fd966e47b03bbd5022c91 libbpf: Fix btf_dump's packed struct determination
0242743806a9f276831eafcdc46ce442016d4fcf usb: ucsi: Fix ucsi->connector race
8a31687343dd799338181e2e6d61983c6b6f5a41 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
e9f156ac61f750f42a244c7fb1d0503445cdd8eb hsr: ratelimit only when errors are printed
cacf34e34abf0f144a8dfdb71c4a54cd50836497 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============1084916869084763620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0b7636f319-242ed6de5bac.txt

4f25f759bbc3a784bdb882cdeb09d7a6f4d35394 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
2c9cdec6ad0cf213f601d6c2590539cf9f792578 cifs: update ip_addr for ses only for primary chan setup
d55e0f643f05f663c624e3bbab008b3e1c82d220 cifs: prevent data race in cifs_reconnect_tcon()
b38d6dac8c9b6610db6d77c6ab9f28f2a2e51fd5 cifs: avoid race conditions with parallel reconnects
af49a6fd84da3783e263c92be9c44b347a0c090b zonefs: Reorganize code
f73dd918bf80d9976d567b5751ec837ed4a08be3 zonefs: Simplify IO error handling
fc0a65a0e3234cb3efa62233be14a996911e3457 zonefs: Reduce struct zonefs_inode_info size
7e13824209169553e0cd02420476ab5ee1a81413 zonefs: Separate zone information from inode information
f483a4f71b8837affb3839d7d9da1907c0030c38 zonefs: Fix error message in zonefs_file_dio_append()
9f4c3eadcda72fe780f962a1f7bf818df0db3fdb btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
a797a7d9b7fc4dab8062bba4001066f0c37ed551 btrfs: zoned: count fresh BG region as zone unusable
32952092fffec7f8329d99c71c7d56274ba32e4f btrfs: zoned: drop space_info->active_total_bytes
2a3568041c05a054b1cfaf195b3f415cbb8aa2f3 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
65847571201f1745545959021432fc8587a68c13 cifs: fix missing unload_nls() in smb2_reconnect()
c103c20a1c568b59d477a420bcf7627082d0ae3a xfrm: Zero padding when dumping algos and encap
c34d824826a95991d15b53a110b722f60b9bf10e ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
8b836616cbf654b0cf9de8ae821fed35f0b64568 ASoC: Intel: avs: max98357a: Explicitly define codec format
f88db79a579e20d8d18835dae19d8fae6719f9d4 ASoC: Intel: avs: da7219: Explicitly define codec format
cfc113f02edf51297625741642c9971e9fc03b69 ASoC: Intel: avs: rt5682: Explicitly define codec format
f9e92cf995d3be64fb280cab9a4c2cf87266482d ASoC: Intel: avs: ssm4567: Remove nau8825 bits
66c2d2e2751bc0ffcf16763fe103e110da44a396 ASoC: Intel: avs: nau8825: Adjust clock control
d0808de1998e6276bef77073c2910bb7e060fe1c lib: zstd: Backport fix for in-place decompression
2914abf6626c83fbbcd75a3bd922c6d8b2826066 zstd: Fix definition of assert()
690b7fdda94b603ca5a16c55d730cd9de1e79373 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
bb8d766df02594ade4868a1cddeb9dff9ce5911e ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
7f23095380f76c5d0ca5f4a20607c75145de6441 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
606c1e539d0e2d908f1616655c22784d1658b3e0 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
fd0ef45f377c4be0ad647f980d39cfec6c3a5664 ASoC: SOF: ipc3: Check for upper size limit for the received message
71437b6f1ef37663213e30e3a645a64e65ba9eb1 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
7b102c70b108b11d497181c1ecc5985438989723 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
583b36ffb7dbb30a19d9979846d430de82d17df7 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
2f2c4cbc831e486f9d2a33810710ee03ded27bea ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
1c235b36ed6042172e2b93f5b52c352abd7465fe ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
6028b327be14cded804d5b60e171690ad7b175e4 ASoC: hdmi-codec: only startup/shutdown on supported streams
8ecbfba5ba695d3a36e5ec263a9762958819694f wifi: mac80211: check basic rates validity
e70a44ebdaae795baf8ba1680d173cc811227435 md: avoid signed overflow in slot_store()
91183b90538ed458053f03434e7cddc8b32ad95d x86/PVH: obtain VGA console info in Dom0
5453e02691c9e6735a96fa5a66fbdaa51d8205ee drm/amdkfd: Fix BO offset for multi-VMA page migration
c269572f8530192e4feae825b2168f1e25136b89 drm/amdkfd: fix a potential double free in pqm_create_queue
2528b86f1c5a55275acadcb45e29ed4f4b155a88 drm/amdgpu/vcn: custom video info caps for sriov
0f393b52be21c80d813104036dda1165964cedf5 drm/amdkfd: fix potential kgd_mem UAFs
3c16fc1e578cc8f2f1b5ad71a8c87fb1ed3e1309 drm/amd/display: Fix HDCP failing to enable after suspend
7df8e74c39e93fb1b0d0bede7ac69678b17fdf9e net: hsr: Don't log netdev_err message on unknown prp dst node
b9815464010ecd25042c63941e2c8d0d13f08061 ALSA: asihpi: check pao in control_message()
5938cf8d4e60d425827aa4d1614d5634f5b5738d ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
4fca74f24dfbcc7daffad8dc2de6fca0dbcdf829 fbdev: tgafb: Fix potential divide by zero
8d8513f8bf8ca6befb536db0a0574f94d888953a ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
657945941f9e1fe68c5a7e9276508692ca354494 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
fcd3d60640e441cd6772c6e8a107f2955f245edc nvme-pci: fixing memory leak in probe teardown path
c2d0224e610082eeaed4a990a09e7a4f33a868bf nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
db5eb1ce764ee6c1676b7eed2f305b80d7c51f89 drm/amdkfd: Fixed kfd_process cleanup on module exit.
71f9e9156b4fc579aebc768614094171c96f7180 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
7c459836315ec657d8b36380e5afab93b96522d9 fbdev: nvidia: Fix potential divide by zero
985de793986b844a8c2f86cb78c06f29c10a4ebb fbdev: intelfb: Fix potential divide by zero
1cb6b97ceb6f089c16cbc2155007206e1a0c3f55 fbdev: lxfb: Fix potential divide by zero
8097e7a3f6908c78230bed87a09c4e6aab32b397 fbdev: au1200fb: Fix potential divide by zero
78bb5b041ebd6fa45869bf258d305c8e4e110b00 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
e6c0ab4a768c4993a853b5b56ec3e78fe8430ef4 tools/power turbostat: fix decoding of HWP_STATUS
7f0ba86335de7fb60eeae4fe8d058d123e50f58c tracing: Fix wrong return in kprobe_event_gen_test.c
0ed8ef0fb6d83e91cca78b559763d9ec895bf2d9 btrfs: fix uninitialized variable warning in btrfs_update_block_group
a1f9728e7a0dcf70e7f1b78a0c68806264fa5dfe btrfs: use temporary variable for space_info in btrfs_update_block_group
49c1eeb977fbf3f3238c77327b4f6468b353430c mtd: rawnand: meson: initialize struct with zeroes
e09f61a34881e255d71cbc177dc2c038a3de2c8d mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
8dfa9648a9c9adf74cc288ee5c5986aab0127fe7 swiotlb: fix the deadlock in swiotlb_do_find_slots
7d45534f91924f5117c5d8c539feee164fa3ade4 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
fedb0530d71062012d52bfc4c4405f99c4a3e7f0 riscv/kvm: Fix VM hang in case of timer delta being zero.
5c36899480fb351e83d725334a8284408c73bf23 mips: bmips: BCM6358: disable RAC flush for TP1
de46dae7428692e9c31dd9a2791ac28271394181 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
d0cd2cdbed5996ae6fb7070e741c5c7f89e268e3 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
d9f2864a6f78cf2ab82428726f3469a6bac3f9c1 swiotlb: fix slot alignment checks
774fce62a2c1f2a415ad861c37734f7589ecfeb4 platform/x86: think-lmi: add missing type attribute
f0e1315a8a2676c7cfb6afa1fae9c12d8e7c1c13 platform/x86: think-lmi: use correct possible_values delimiters
35dd0c6cba61d0fa0fc0c875443aa8507b35db8c platform/x86: think-lmi: only display possible_values if available
7f5f401cffd3432a51e8e38d9ea1308aec08f647 platform/x86: think-lmi: Add possible_values for ThinkStation
70b6a5f036770ebd09e5ea3b67e723cb2164ff1a platform/surface: aggregator: Add missing fwnode_handle_put()
7ecc708be72090380070123efb89c0853ec7b194 mtd: rawnand: meson: invalidate cache on polling ECC bit
470f786ff80830ae47e4891380369eb3a8ebd0c9 SUNRPC: fix shutdown of NFS TCP client socket
a91d4988536f5ebf5fc4be783e0ca773dab74b97 sfc: ef10: don't overwrite offload features at NIC reset
c9594349552845517cb2cdae031f9339c129699a scsi: megaraid_sas: Fix crash after a double completion
1fd39d914f10638ecac1f55b2e3dbcd85b3da3c9 scsi: mpt3sas: Don't print sense pool info twice
0f84e7e619a5c29e9c9aeb87989d9b586136d9c2 net: dsa: realtek: fix out-of-bounds access
c89387cf002282a535c04f98cde983be4b9ee6f9 ptp_qoriq: fix memory leak in probe()
081c21a621ae33a9e7671f922bcca9e17fc62978 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
52a217663312f8a1423b7795f7c77e4171d78752 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
f8d9ead38c84e4bef633273170cb3a91b7f75f92 net: dsa: microchip: ksz8: fix offset for the timestamp filed
5e6a9db88fba3a11194575371e277e305fc09438 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
4b01f026088e895ffc4ed79b9320223a5666892b net: dsa: microchip: ksz8863_smi: fix bulk access
5cf8cebbdc2302f3f83a348952a02c88bc86cf53 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
f16f0c6262fce5aeca6284ddb6088de1cfc35fb4 r8169: fix RTL8168H and RTL8107E rx crc error
59aa903c3e229221c2f56ee9bf9da223ff7907cf regulator: Handle deferred clk
832fa069e66bcd12aa4df68008708a2821779f86 net/net_failover: fix txq exceeding warning
98a2df643bf426307dd51365345bbd4ba2badb95 net: stmmac: don't reject VLANs when IFF_PROMISC is set
1f03b36ca3a1f24d0e5493f7cca2c7a8fe101d16 drm/i915/pmu: Use functions common with sysfs to read actual freq
87f859fea6cc889d7ff4781feed735bdc24b1629 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
5980f6e8a78379c6e3da0e7e4e10c7d487bd88bb drm/i915/perf: Drop wakeref on GuC RC error
064db02453539a755c83a00ac72f6b589d121eca platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
2dc071bdb76b8e2bcbc6f5d4b2dead11c762d555 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
50aa24efb257a5632c2250b6a8d800821d77797f s390/vfio-ap: fix memory leak in vfio_ap device driver
dc236f4e092ef9be910e844adfe92af0596c9ba0 ACPI: bus: Rework system-level device notification handling
8ed37f593b9eed0f7dc66f5b79e381991df29c98 loop: LOOP_CONFIGURE: send uevents for partitions
406c55c6449d7a7d6a05eca7fe8840a01df50210 net: mvpp2: classifier flow fix fragmentation flags
1e9844f46374d5e41bd28737c814aff04ca3685d net: mvpp2: parser fix QinQ
633e6c46e80531938f9282c33492e0e2beb3278a net: mvpp2: parser fix PPPoE
52af0b941abb6af65244d009005ee4d7ab645cc3 smsc911x: avoid PHY being resumed when interface is not up
fcadd763d1ce437b0e76114e82d8996ace6537ff ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
765766726da79d5affa33d8faa89451134c2e29a ice: add profile conflict check for AVF FDIR
691cf2cc8a3633c0147ff5024a62d448f3df637d ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
a9b70117e37d4d27acb446d77f485764a8f9defb net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
33de714f4e57c3b162396d5a05e7c401841986fc ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
7cb8d7fbdbecfd397601036d04c85c2ea85178d5 ALSA: ymfpci: Fix BUG_ON in probe function
fb5d21662ea147a228c8312f3c1e0c5a6f89dabe net: wwan: iosm: fixes 7560 modem crash
38e678fa9fe70bb160021fb1b08b9fa84e19560d drm/nouveau/kms: Fix backlight registration
3576fcc3f22cac875232b1d58921cf3c805b7164 net: ipa: compute DMA pool size properly
c3a8ab09ac3026cdab072439a075ca81a36186b9 bnx2x: use the right build_skb() helper
f008b4d86d84921ca97712b163a28565fb67b9ee i40e: fix registers dump after run ethtool adapter self test
496f0bc99875f546eb260c5d091c87b0d6ccf818 bnxt_en: Fix reporting of test result in ethtool selftest
922996947f86eb7de198ab3ff6d200f09e8be141 bnxt_en: Fix typo in PCI id to device description string mapping
7c34eb5676a99adb8ee8668b8a4b3cab486aff76 bnxt_en: Add missing 200G link speed reporting
12e511a14868d4fd85c64fb2d779a9ba5ed3770c net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
e2283637df4171427702273ef0ddc5c16cce2a56 net: dsa: sync unicast and multicast addresses for VLAN filters too
5f4f41fae76fabf30d97fd892a1a86a17927bee8 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
02ddf97772cdef93a27de9d4d405ba1a093ab200 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
934058eafe00ffcb2097a3866fec1b176327be5f net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
60ad5858bc452a71be1074e6d2032e275373198b pinctrl: ocelot: Fix alt mode for ocelot
a3f7c8d1bc14b95036b7cc5b64e2c050f8bce76a Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
14a1b96e8ba530cc5d1260ecf589d841665d9343 iommu/vt-d: Allow zero SAGAW if second-stage not supported
9bd979148d142f07d12cdc2d4516e9b088574504 Revert "venus: firmware: Correct non-pix start and end addresses"
6802b2492f0b197f801afc81e0023c566dc25569 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
feed70b7b7502b5acc5d1efd6b045e9ea89dcd6b Input: alps - fix compatibility with -funsigned-char
5e6e101f77f45d62cba86966bc128045a3d3f60f Input: focaltech - use explicitly signed char type
76b774d84af6130ec249a9ac21df75835f4a696d cifs: prevent infinite recursion in CIFSGetDFSRefer()
105b93bba645a87bb51c6b19d624d7ffb9681ab2 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
33da5422ca2466e58b90df4c388bbe1bd63217ce Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8afef6aacef2fe6334f6aee11858c89df94f1009 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
886888fccc41eabbcc161e14168d9defab2d4321 btrfs: fix deadlock when aborting transaction during relocation with scrub
dad6be13b344024ae1ba336663df8f1409d0e4b7 btrfs: fix race between quota disable and quota assign ioctls
b03ecf75a67541a3cf66a72656e1224a182bfac0 btrfs: scan device in non-exclusive mode
0c3050a95a39c1fcfccb6a91277d82c25f84fd6c btrfs: ignore fiemap path cache when there are multiple paths for a node
24a79b2fa4afdafcfa2459f795acc79b51097f56 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
c4558405b0ca1182084914e94b267b3d69c51cbf io_uring/poll: clear single/double poll flags on poll arming
976a9bdcef7cc0a034574247db1c9acb1b30eedc io_uring/rsrc: fix rogue rsrc node grabbing
3180ad5055ac7569527c648af75fe4ea9f0cba0c io_uring: fix poll/netmsg alloc caches
a9024908bb5fc509d6c41e68662bfb1af131c5c9 vmxnet3: use gro callback when UPT is enabled
ed68abd213e311de7e8e952b22879c141c6020ff zonefs: Always invalidate last cached page on append write
8d9185835ecc0b8b3f61edac9c1d58530c003675 dm: fix __send_duplicate_bios() to always allow for splitting IO
0fb89597d61da595beff8ef782a3f905b941c3d3 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
d4850d777a011036f0f2299fd580725d334921a8 xen/netback: don't do grant copy across page boundary
fcc2431f3a4a596ccad3f42415240d734d77ad6e net: phy: dp83869: fix default value for tx-/rx-internal-delay
d01fd47982674121eed1d149d8db593624063991 modpost: Fix processing of CRCs on 32-bit build machines
3e517a8e30dc1ae53600fd2000b298c1464cf17e pinctrl: amd: Disable and mask interrupts on resume
fffee005d063eeac4a2948cd48def7a8bcc4e61d pinctrl: at91-pio4: fix domain name assignment
4dc08606487fa14440a668c1d0b43b9f4d09aaad platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
c53bea7dd4fd10ea13f13957c1ebb2e3798f04a5 thermal: intel: int340x: processor_thermal: Fix additional deadlock
68764f48df3ea6d457e0735df6e09fde6454d2c9 powerpc: Don't try to copy PPR for task with NULL pt_regs
3616ffa9f2ee20a5af5b584174184d0d41840bbd powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
0e4204054272213377079fddd91144b4c5e98b21 powerpc/64s: Fix __pte_needs_flush() false positive warning
ac62d92b29193a305afcad660e0b541ed239017f NFSv4: Fix hangs when recovering open state after a server reboot
e88aa4154a492dd8311d7eee14dd8d68656a7876 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
fa1f2747331bf1e6f12ad9e45253249084d2032f ALSA: usb-audio: Fix regression on detection of Roland VS-100
6cff594091fd639d40117cf7ea5a9b89f303d48c ALSA: hda/realtek: Add quirks for some Clevo laptops
d9c31d99025462846d1b07c698aacc8721022e5b ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
a749706de06ef6ce21dcd153089ea33211663e1d xtensa: fix KASAN report for show_stack
5e673593abe7f31198cc51f6dd548ec480546d8e rcu: Fix rcu_torture_read ftrace event
ca05a67e69365b51362c606a40bc8d8173dc490d dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
64a9bedf60767995d1c660150cd3e41cf0c83305 s390/uaccess: add missing earlyclobber annotations to __clear_user()
5c7889eb678d759ef4270be214f3784ddb5b6734 s390: reintroduce expoline dependence to scripts
12f53903b5b453925fff47daeb1852a632620208 drm/etnaviv: fix reference leak when mmaping imported buffer
7185c0b3f11fc8d477d53ba1ac89fd8ad147d2ea drm/amdgpu: allow more APUs to do mode2 reset when go to S4
150d821694611ef460d0c3e7dcafa52c75f00eac drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
0b80dea7b82109f8b3cc597ef64be5034eecf73e drm/amd/display: Take FEC Overhead into Timeslot Calculation
7e51b370cca25065f86a7b70123ccd6fe1ca005b drm/i915/gem: Flush lmem contents after construction
e4df6fe5930821eb68a3c68fe91ca79c5f814997 drm/i915/dpt: Treat the DPT BO as a framebuffer
2a22827502a4691a63698854ab5205bc9c47f6f8 drm/i915: Disable DC states for all commits
14f8bd3b60bf33df36c646f8bc612f958948b29d drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
69c1684a64dfe63fb6c2ee5d46e95fb73ff04de2 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
8f3aeec468caacd7c95b6bf5b89d5bca6b5d3458 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
ed0d60e3d5c2e2ae8ad7a98084b98ad4a6e2dde3 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
d324fa5b4655cdb2a7fdb19691e62b7c0214f016 KVM: arm64: Retry fault if vma_lookup() results become invalid
89bb23388bbb12901f3b71215c040eacde003104 KVM: arm64: Disable interrupts while walking userspace PTs
1e9873952c35eb620b611d4a26cbecb1980cda6a KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
990f67255cf6d0edd888b597e3c411d9b400e6ee usb: ucsi: Fix ucsi->connector race
250c5c5b02077bd242070897e609379bf8551c44 libbpf: Fix BTF-to-C converter's padding logic
1bb102d0dc9fbeff20bf8545b4090385ab551ca7 selftests/bpf: Add few corner cases to test padding handling of btf_dump
e99491de6afb80b0d295c2234f8be2ad8f5ef4c9 libbpf: Fix btf_dump's packed struct determination
0556543b2922f4558ee864f603e980ba8ac69636 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
c613cbc3d43126c8d9f792a805e9f757d7e3e4cd hsr: ratelimit only when errors are printed
242ed6de5bac3dd5259ffee315e4074dbab3b89c x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============1084916869084763620==--
