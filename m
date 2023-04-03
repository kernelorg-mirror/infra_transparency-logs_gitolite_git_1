Content-Type: multipart/mixed; boundary="===============0908685529830475359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:41:58 -0000
Message-Id: <168052931815.28973.11097257662060941051@gitolite.kernel.org>

--===============0908685529830475359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8f7cfc5849c2475468e7766b8a9cf0b8325a3e61
    new: d8d21725143357697508785ec04681711db2fb9b
    log: revlist-8f7cfc5849c2-d8d217251433.txt
  - ref: refs/heads/queue/4.19
    old: 27c7390f1a188a4217cfea58003dabcaf8f36ed3
    new: eebbe0f20c3ff01108c80bd8e823ae3a2a258694
    log: revlist-27c7390f1a18-eebbe0f20c3f.txt
  - ref: refs/heads/queue/5.10
    old: 62caddd384c6de951d6c95cd621d4f2390ced361
    new: 489ab61dd7ed1c253af3eb90c7439d15e183ee2f
    log: revlist-62caddd384c6-489ab61dd7ed.txt
  - ref: refs/heads/queue/5.15
    old: df522ef382bf17f3da927ae7a5e5b7ebfd3e8ba2
    new: dc4b8f7db058f26db14a2d6efa4e050c402dd838
    log: revlist-df522ef382bf-dc4b8f7db058.txt
  - ref: refs/heads/queue/5.4
    old: f1bed25f80eb94c56b9dff97ed5bcbacc6dc1ca2
    new: a96bc17e636a6de123898834f6767b931f16a9a9
    log: revlist-f1bed25f80eb-a96bc17e636a.txt
  - ref: refs/heads/queue/6.1
    old: fca6b758bc22e565f8442a58ba5ae8a2e6051c4a
    new: 6a96f83d21dff81b15cfb699b74c2b3c8c937dca
    log: revlist-fca6b758bc22-6a96f83d21df.txt
  - ref: refs/heads/queue/6.2
    old: d13e8a4796f8ae550aab22fbfa9339c57d689031
    new: 11476327d2c37a90a64ab7cee88ad8faa89fae96
    log: revlist-d13e8a4796f8-11476327d2c3.txt

--===============0908685529830475359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7cfc5849c2-d8d217251433.txt

a3c76cc4cf83cba96955eb0760a83454f1646452 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
b9776263000970766057fb546eea2f25db75f763 iavf: fix inverted Rx hash condition leading to disabled hash
bb742ea76d0dc34278c20f033543abf45cc075d0 intel/igbvf: free irq on the error path in igbvf_request_msix()
949855cee80c002e91169f74ec40524cf967802b igbvf: Regard vf reset nack as success
1302c13305ca45d0b510f5d825ac021cf8e48d40 i2c: imx-lpi2c: check only for enabled interrupt flags
838ba35d94f009a1f91fef7e4d840b8a5ddc1f2d scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
568b9f19a98da5a318a1463ef4ad8b558fcca172 net: usb: smsc95xx: Limit packet length to skb->len
4044ea0751ee2ddd5f84312d9b77cd81a374acf8 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3933b1eaf75dd62b7ed5623446c9d82b189a17fd xirc2ps_cs: Fix use after free bug in xirc2ps_detach
a5c9f9c0cd45b529e301f18fb6850994d1b8c663 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c51abe90df70defd930834c14c30c210bb28da31 net/ps3_gelic_net: Fix RX sk_buff length
6475d501a796e426953c34c25abda12e46383c91 net/ps3_gelic_net: Use dma_mapping_error
abeb7a8b1a1d9f33f663522577075727aa9462ed bpf: Adjust insufficient default bpf_jit_limit
8df0c8216096748a9fbe422bafa9f06573ab8018 net/mlx5: Read the TC mapping of all priorities on ETS query
8358942bf6832dedec53537c8ea0c9d660b85d16 atm: idt77252: fix kmemleak when rmmod idt77252
7d5d8f34edc91a0c8df1ccac5b12a048fea4513d hvc/xen: prevent concurrent accesses to the shared ring
31b84fe22c52907641e3fb0a06acd1aac610fd26 net: mdio: thunder: Add missing fwnode_handle_put()
f2cb256e9857262f92fbd9b723fcd6dd5e2d6385 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ff527e6e62dba9f1c4914c78163e39cc3cddd061 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
7d0f8035e41270562a4b23897eacb65d4ee266f9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
4f2a8bce5d6199ed5f8b7de199cca823025d52dc uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
74c7935c42193ca32a3295b36d5499622228c887 thunderbolt: Use const qualifier for `ring_interrupt_index`
6b4298eb33f615fc55a5db5c78c03513fcdb204b riscv: Bump COMMAND_LINE_SIZE value to 1024
74a9b2355a021ef0da4149481c25fbdc4e12d9b6 ca8210: fix mac_len negative array access
1850461a9232f557dbf52e299fa2d43e165faf2a m68k: Only force 030 bus error if PC not in exception table
13dc946881f25519eeb09568e6f1796d2f0a23c4 scsi: target: iscsi: Fix an error message in iscsi_check_key()
5c6dc8d64e72279639a18b8ebf52576b9381125a scsi: ufs: core: Add soft dependency on governor_simpleondemand
c673c540c48b3e9348de84ce4013dfee3f26fc95 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
a22bc5713d32644d71790504a2a646dc9e48ac3e net: usb: qmi_wwan: add Telit 0x1080 composition
5d022c64f20e016625079477ff07a520289e4ed8 sh: sanitize the flags on sigreturn
06911434765458f4337ddf6c0c6f2c065552b29c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3d4ff31e5ddf7b63eecc32506042fce556d42da5 usb: gadget: u_audio: don't let userspace block driver unbind
f3b939635902098669632a6f1964887aedeb5f0b igb: revert rtnl_lock() that causes deadlock
c7c3ab92eb4f31954fbb300b18fe7d75ea3c5741 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
d6b582c05077f4fbbde96156e192f13ede8acc41 usb: chipidea: core: fix possible concurrent when switch role
8b5a87be8a2bf41611ea794d30e88e0791d81a74 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f9d03ddf5562580c1ef1404374d9e519662b9b3a i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
d3ff2dd82ecccc664730e9098dd32b7e34ff9b86 dm stats: check for and propagate alloc_percpu failure
a89f3179d9e02b4a1f75a2b1548178d21b6d1af5 dm crypt: add cond_resched() to dmcrypt_write()
0c68405cdc99e78e9b563581a3e12bc90666b04c sched/fair: sanitize vruntime of entity being placed
c5c3de35585fa9f380e3479da7248f1a6380495b sched/fair: Sanitize vruntime of entity being migrated
0bb462c54ebbbc16dc831d81a7e5233c22800da1 ocfs2: fix data corruption after failed write
10a32a1d93ac948cf1b089939832500f74a81459 md: avoid signed overflow in slot_store()
0d236c0a8a52907e46fab62e17f0aedfe6697dfe ALSA: asihpi: check pao in control_message()
bf0b5f2b73aa69b2f847871bd92ca38112a6d4be ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
5b4ccf022ca2281b1941a1c1804bdadc328b4c53 fbdev: tgafb: Fix potential divide by zero
215f05864b14cd6c0a663374c8f6e503013f2b23 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
37c0d7f6d5b7bb37750df16b44923832c69f6553 fbdev: nvidia: Fix potential divide by zero
d386257aa341481730b9081ffd414f18300dd85e fbdev: intelfb: Fix potential divide by zero
f4765ea39adc0219f882067f22859be6a6aef3c9 fbdev: lxfb: Fix potential divide by zero
94c7c2e9ad3dc561be4f3ad36d0a9905ca75879b fbdev: au1200fb: Fix potential divide by zero
271548fd8094438f3187850a6eb1d914606fb880 scsi: megaraid_sas: Fix crash after a double completion
2378f46e395dc7555d3cc20dc9d1a4661402d22d can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
073b7818ad02fcf64fb78950e88a90cfb94e09ec i40e: fix registers dump after run ethtool adapter self test
748416f82b1b2c25906c5e474617b9ed0468c0e6 Input: focaltech - use explicitly signed char type
82495d0aea5e9aee92caa816a76ef0c448a153d8 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
74033ba9f89c06de13d20e52be8d631498185973 xen/netback: don't do grant copy across page boundary
6926b7a9e4efb7719fe96b712eec8d76d3d85c33 pinctrl: at91-pio4: fix domain name assignment
5a32adede22ad79880d6d1cb8b56bc8cd1d0fb4c ALSA: hda/conexant: Partial revert of a quirk for Lenovo
34bd0f15e06729cbd2ffd0d82605b0cdd5aaf1f3 ALSA: usb-audio: Fix regression on detection of Roland VS-100
c524b1616ca7d084ed076faa9ae8a40ef4aa4163 drm/etnaviv: fix reference leak when mmaping imported buffer
09001417bf45c7a8852f6bf0797fa74e88afe6e4 s390/uaccess: add missing earlyclobber annotations to __clear_user()
12cb8ac5510dea047bb404012f542a319e144a68 usb: host: ohci-pxa27x: Fix and & vs | typo
05ec9288f13ccffb7ccda3e13fe48bec3c023f0c ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
d8d21725143357697508785ec04681711db2fb9b net: sched: cbq: dont intepret cls results when asked to drop

--===============0908685529830475359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c7390f1a18-eebbe0f20c3f.txt

cf48b61a1ddb00b2c3d67fec00417a9e3d970927 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9880294c22e08ed52a3d841f1d64d30c4b9303ec i40evf: Change a VF mac without reloading the VF driver
83a272dbfea6fc1db810868d71f1ff589db982c4 intel-ethernet: rename i40evf to iavf
6148ac0dd5c8842792d0781e80fd792b3a4a9862 iavf: diet and reformat
6646e61eafa6dc9914320a76327af6fc46b8b120 iavf: fix inverted Rx hash condition leading to disabled hash
96e792ffde717e800d19aafb348eb517fe24128c intel/igbvf: free irq on the error path in igbvf_request_msix()
15082a6acc984d2a3ece3675ee56f0e5e3a5559e igbvf: Regard vf reset nack as success
4a6583880ad2a9786f69057ba5c165d31b09fcf0 i2c: imx-lpi2c: check only for enabled interrupt flags
42401cebf460fec253831f7bfa652880207e5a7c scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e2d8e218a0522f518da4fe66466d070025cc696f net: usb: smsc95xx: Limit packet length to skb->len
19fd2f219e0cec4d5058681416017aa8daf43719 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b716eeb5be1abd9a47a040afd5093edf112c8ab2 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
fdb01d006232deae374c200196809421c5dd5a3f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
84b9d02f1edbedfc290afee68eb0c574656a31dc net/ps3_gelic_net: Fix RX sk_buff length
4c0d68ca5b63d0e9a9b9d082d050d06156a8e99a net/ps3_gelic_net: Use dma_mapping_error
7992bdccb725137bbfb342125871ba9ab08829a6 bpf: Adjust insufficient default bpf_jit_limit
254147f5cc13f9ba5bef9485278ef8d14967e776 net/mlx5: Read the TC mapping of all priorities on ETS query
c1e818bb3dce9dc726891d23b696fa182d2fd680 atm: idt77252: fix kmemleak when rmmod idt77252
e1f37acf0559a4f4ebd40d06bb1354743a099d97 erspan: do not use skb_mac_header() in ndo_start_xmit()
d9ba03a94f96aaabf3131d56fb1d292606833492 net/sonic: use dma_mapping_error() for error check
a0fb8e79995a263a4d493c7051856c90528d8fa7 hvc/xen: prevent concurrent accesses to the shared ring
83893f7e77cea4e4919f4a9b8b3ccee2d915c37c net: mdio: thunder: Add missing fwnode_handle_put()
06691d3861d0366aee5d4406165cda9786847fa7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
35a875426ad0622448f71ff4c52a6324ae18728c Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
65e48d8378366ae4c691ea770d3e7e26b2154de5 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9864550fc5cfb760d2de3179cef14fc7fa6c394a uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
2557a28f00e11fc7241308212a42a3aa65dad72a thunderbolt: Use const qualifier for `ring_interrupt_index`
e034a8c8006f9e90ab704308fc587735fc96cbf6 riscv: Bump COMMAND_LINE_SIZE value to 1024
7ced52bfe2d67500e569beb87920d25351d371f6 ca8210: fix mac_len negative array access
865e5a60b890bc2a2fe1334df2a6eca068a99770 m68k: Only force 030 bus error if PC not in exception table
5c0ca6e962795358a371d4ad5d21d48b368caa22 scsi: target: iscsi: Fix an error message in iscsi_check_key()
78fe077fe16ada1c9a363f3acd78c114d8ae73ae scsi: ufs: core: Add soft dependency on governor_simpleondemand
e1e65fdb6d73af6935f82eecb0318ff49cf0642e net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
c21b648398fe550a02e0a7037c4456948d0c0b87 net: usb: qmi_wwan: add Telit 0x1080 composition
32fb4dee663c959ebe3d450c25b567486d5139e3 sh: sanitize the flags on sigreturn
2846b9b487435f65d903a0587806efc1d050ad8e cifs: empty interface list when server doesn't support query interfaces
455d1e4528ebf2a47e305eb9d995db5980249eb3 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
f47bdac326c268f2926d75eb75f4bf3972d26985 usb: gadget: u_audio: don't let userspace block driver unbind
34d868de9f25fa9e5518ff25c117a948db3a1052 igb: revert rtnl_lock() that causes deadlock
f3ec0bee98d09cbc7a057361e21f0f25dc8b2229 dm thin: fix deadlock when swapping to thin device
2a6841f489130a7318e71fc7b784ed741fd8660a usb: chipdea: core: fix return -EINVAL if request role is the same with current role
adba9e49f86aceb71989de6597fea4eeab4b5108 usb: chipidea: core: fix possible concurrent when switch role
bf39a5b8aef914b64fdcb5471e8503fc97205253 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
4f8c962afc57d57b13c4ffcd1919d6fa77c96107 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
4fcebfcb46d47f2074ee3b37805e60283305f5e4 dm stats: check for and propagate alloc_percpu failure
61d830b9221f0c6605f9d8585cb0eb54c56a2fe8 dm crypt: add cond_resched() to dmcrypt_write()
9a759d0b01a08485a0435fd8b511a11e2e8052ca sched/fair: sanitize vruntime of entity being placed
c31caf941bea0ebad21a21c3334bac2dc645cea6 sched/fair: Sanitize vruntime of entity being migrated
795176db0094ed322b890a21182160f702ec865f tun: avoid double free in tun_free_netdev
8472f07047bcf1bef9f9e02f57f610b8bec2f754 ocfs2: fix data corruption after failed write
a856c8f98c8bd4f30c0b834a235d651e90cf582f bus: imx-weim: fix branch condition evaluates to a garbage value
b0ed018c7df461df49c40a330b475a3b7d47735f md: avoid signed overflow in slot_store()
2ad014e6eea2285ed82597c6ce33fe8f1d3ec6de ALSA: asihpi: check pao in control_message()
179f7305e12c05b9afdaf4ea55eb99681cd18e4d ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
2c29239700be69360d31ba1c66294e0577c3dc5f fbdev: tgafb: Fix potential divide by zero
78f10674ba4540160ab83027a725dd0c1cf9c44c sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
549af414403b6691650f9d15d7dfd72d57801749 fbdev: nvidia: Fix potential divide by zero
e321f6a5abf2e65312143ed542151776a293a6b6 fbdev: intelfb: Fix potential divide by zero
5d158491a6d0f91dc1012000cec12499a890d52e fbdev: lxfb: Fix potential divide by zero
6ef1e981d599e0e5c1be0ecd554f697a2800e33f fbdev: au1200fb: Fix potential divide by zero
1bbcb1dfdffd27d1d00357d976ff207b24f8a3be ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
8f7c91bf14dbda9cccb573eee09af47f533f8f2f scsi: megaraid_sas: Fix crash after a double completion
1fb4cb3fdc7442708894eac958c74bd355b6490b can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
5ad7056f22b4e3ce548f00b459436c3f9cb0f319 i40e: fix registers dump after run ethtool adapter self test
cb560bd3d33e0d4637b538b9fb19ada375201891 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
c5b106a359dc1eb771c54e1da243b5f567fd40e0 net: mvneta: make tx buffer array agnostic
f8905f2491cfb9522762937ac4fa46b871c2c6e7 Input: alps - fix compatibility with -funsigned-char
3a219ea2a0922e066c4937866d4150b3eeea122c Input: focaltech - use explicitly signed char type
dfcb374f44e4934c1fb357ca978adc669fd2e845 cifs: prevent infinite recursion in CIFSGetDFSRefer()
8ac1eae65af5cb3762b0c33212f23ecf7e307582 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
7619a085f69779723257536279683781e8a2e123 xen/netback: don't do grant copy across page boundary
199a4831dc2303c8b08bc394c2f488fe0034e05f pinctrl: at91-pio4: fix domain name assignment
3e876d9b714ff22c52655130c57fce494c6a8d99 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
68816398aa0ce0da5e725ab15724031f42ad97d3 ALSA: usb-audio: Fix regression on detection of Roland VS-100
4c2936ff7bcf1cd4ac142113411d45b130fec068 drm/etnaviv: fix reference leak when mmaping imported buffer
fe5cf90d82ebc637b9aa983e5969b9e96cb9209c s390/uaccess: add missing earlyclobber annotations to __clear_user()
03cef5f8115805d8321c21a88a5613a618ac63c8 usb: host: ohci-pxa27x: Fix and & vs | typo
cffb47769e6abd334c3fa7054fa1f2f02f3e3cc0 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
0277ce471995a7aab582f908ee5508199a322b6c firmware: arm_scmi: Fix device node validation for mailbox transport
87cfa0d56a88df75eba69161c09c19abda7dfb01 gfs2: Always check inode size of inline inodes
c9a36aa9319092f68465fba1d66f608d3ed0cbef net: sched: cbq: dont intepret cls results when asked to drop
552812624883b292acf7b654215f7225943cfc99 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
5845a062bb3ecbef6add4de5084c9ace23128fc2 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
eebbe0f20c3ff01108c80bd8e823ae3a2a258694 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============0908685529830475359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62caddd384c6-489ab61dd7ed.txt

71ec7639a540b5d6a3766c0d0d0f08ecebf9edfb interconnect: qcom: osm-l3: fix icc_onecell_data allocation
334a6dad403e5fb4d1ecadb21a8fcb589bc2ed2d perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
c898ce9296ca01cbab8a866bb27d711eb5cc2b53 perf: fix perf_event_context->time
761dc2ce5b67211fdddf64a2c74fc36e62b79c39 ipmi:ssif: make ssif_i2c_send() void
d5f6896806f7f4d85015ab12b6e1364bdc5ac4ea ipmi:ssif: Increase the message retry time
b850fc980a340c6232af7590790a18ea42ebfb5c ipmi:ssif: resend_msg() cannot fail
93df8d2be36978bad382ffbe7a1c4074c01ffeb8 ipmi:ssif: Add a timer between request retries
19955836d1feb7dd2e29c5f91c44cd6a84aafd7d KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
9fbba50ae9804cb1e03c4fdd3397b85f4afdd3d7 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
1f6490e13bd940275ff4183529005b5130756ea6 KVM: Optimize kvm_make_vcpus_request_mask() a bit
4933dcdda0fbb70e4ddefe36cbe8bdb904a719ca KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
2d20eb8ee3052c0712d517df0d3e92b07e5c899d KVM: Register /dev/kvm as the _very_ last thing during initialization
ada917b9f1f1f55d12342bbd624cfe13652e84f6 serial: fsl_lpuart: Fix comment typo
e8b454db8f1cb977f4f085a128ba1d42b0e95cc1 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
6b0cb64806aca94c460046517889c4314d2ee3dd serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
824632de1c5e71918ae23045b44a0d439138c5d8 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
6f1cbc5ae60b9b87be50b6247f1fb94c831a5760 drm/sun4i: fix missing component unbind on bind errors
4421e5f57b913e708dee2e45ac6fe3b4b00081ef net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
169b1b28e02fb31873c2dd4059fce7c99e3b1467 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
68b66f7ecede3d0c355b5ec7832cd2f5733288a3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
7875ba7babbdca38df27defecc41b20f7f9042a6 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
574eae36b78b9862e40342396e519b4d7e02bb08 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
52561404377a88cebb9e55d45b4f585a6668d9e0 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
b84c0cf326a9257afcdec5a05cd5b96d5a78b3d6 xsk: Add missing overflow check in xdp_umem_reg
524bc87f8d84c6c7a7c51bc5080d1e9a20f46e88 iavf: fix inverted Rx hash condition leading to disabled hash
877bf1b2e0ae76aac521ee9380aac7bad976b876 iavf: fix non-tunneled IPv6 UDP packet type and hashing
90e93e8c61eca471ff1958bb3b1e630079ffd21e intel/igbvf: free irq on the error path in igbvf_request_msix()
c5150092b6e1aa28ee034d2b0c2c13266e1a13f7 igbvf: Regard vf reset nack as success
c56a004ddd7c2f9675f5d6eb07d3d96ed1a77a32 igc: fix the validation logic for taprio's gate list
1d110c18b7c9027fb745f2844e649053dd718ebe i2c: imx-lpi2c: check only for enabled interrupt flags
f29c3b48e3d82306d219e11bbd059fcacdde31cf scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d3a907b0483750e7432c9139cb38b59cafd5abe0 net: usb: smsc95xx: Limit packet length to skb->len
f880c4ed6a90047655eb3e79c2e817699437c777 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
46964ea5c2b291d3c9f7bf2041264bfecb55d6af xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ac4cbb5cd9b51c863283f1d9b505c7169c484997 net: phy: Ensure state transitions are processed from phy_stop()
0568d4542dc42017630aed41e6ef02511a48a111 net: mdio: fix owner field for mdio buses registered using device-tree
6eba43b5ef4223007a5c839da1b8f6c7ef80e246 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
4155a49dc3eb90614fff0e4064c7131ae5c27bfc net/ps3_gelic_net: Fix RX sk_buff length
935a20085ebfe002c9ce13eafa0117c4e0ce9e97 net/ps3_gelic_net: Use dma_mapping_error
d37228e4ff714f5d3f962578ddd7d0a3ffb363b9 bootconfig: Fix testcase to increase max node
d381955453cfdf86fca62635b0fbb0a432d20a3b keys: Do not cache key in task struct if key is requested from kernel thread
05de20dc1d6d9b8a3975b0880700a180bd876f89 bpf: Adjust insufficient default bpf_jit_limit
f9264cc3e3ab343fc136113037632da2e3d44eda net/mlx5: Fix steering rules cleanup
d76e9e2d5af717bb71606e29953d3811ddcc6781 net/mlx5: Read the TC mapping of all priorities on ETS query
53d3a101a0a809386f0ce6dc85f031fc3ddd1720 net/mlx5: E-Switch, Fix an Oops in error handling code
849186e7213cfa9a996465111baccc3e1e98fdee atm: idt77252: fix kmemleak when rmmod idt77252
f19a0156657a91624891fd880f21cd6f5c756a38 erspan: do not use skb_mac_header() in ndo_start_xmit()
bc9e297c191176950509f11bc0fc72f6cdf95cd5 net/sonic: use dma_mapping_error() for error check
11a3ea596b8404565465c6f6eb294863f03bb479 nvme-tcp: fix nvme_tcp_term_pdu to match spec
6cb9b9626f9361a4a7b0cc18288cdf68e1f246e2 gve: Cache link_speed value from device
468c11a162eecf068efddfca9f008fff36d9890b net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
eb72d6bbb513aa61ad7b544abf1223e0df618e77 net: mdio: thunder: Add missing fwnode_handle_put()
2471d3b72a837fc52279915d7a850b96cb6262a7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
392a799a823b049bfa66428b38762e407dc0fb80 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
d6285e137079dfbd25c0ed7579f542abd8c1e110 Bluetooth: L2CAP: Fix responding with wrong PDU type
108b9df1d33867c90e66cc269058be21a2b5b6de Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
4552f49cb7602c27f27d8c5e2cca12caa12e96a0 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
ea079c993523f50252d8068e66d045e7efd59075 hwmon: fix potential sensor registration fail if of_node is missing
86699e5c2d347a3abae06598cc9651f47ddb5cf9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f8a88f65053219242975ee4d3472fa8cf6d71e31 scsi: qla2xxx: Perform lockless command completion in abort path
437c3e84ef2ba8a8c5487044f3b416a394100f98 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
44f9e285f28d6d171250e447201a56e8af95ed4e thunderbolt: Use scale field when allocating USB3 bandwidth
103db96fbe5f969e3cc919f57d8ab43f97b7ec07 thunderbolt: Use const qualifier for `ring_interrupt_index`
ae72f4719e219bf9ee4933081882cebb68286d7c riscv: Bump COMMAND_LINE_SIZE value to 1024
7029c7037d534028360cc81f72ac961d6a4afcf9 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
988674565370aa7f31314ee256397e9385c0ad47 ca8210: fix mac_len negative array access
5501af944c485c57929644be6e5bbcd5e6bce11a m68k: Only force 030 bus error if PC not in exception table
0d86b255c8fc5295fde485d49dce97b8c3c4859d selftests/bpf: check that modifier resolves after pointer
b6b47a9b8552e76fca73fb3384e5416aa2bb6b93 scsi: target: iscsi: Fix an error message in iscsi_check_key()
dc236a748da82801507c5c6a2eddf2600676435d scsi: hisi_sas: Check devm_add_action() return value
021668d9271513664add0835039be14914c3a471 scsi: ufs: core: Add soft dependency on governor_simpleondemand
19d3c0bedbaf4b51f7980d0e6574dc044c15c503 scsi: lpfc: Avoid usage of list iterator variable after loop
3a40b5c4ee183972b9f9fe2374cb731998f38b6e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
072d2e33e576fd777e785c9beb3c2ebb2cdd315b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
7c7992ceb3698734c57928ea7c13cb2f4597ec58 net: usb: qmi_wwan: add Telit 0x1080 composition
65ef47ca901a20bc0aae841ff9da51497e20603d sh: sanitize the flags on sigreturn
9ff1ebbd16b7381af2dc409220e520f433649e1a cifs: empty interface list when server doesn't support query interfaces
856058b85cd90a9191198c6c78e487349b9517f2 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e0cef51cfd5eb378ca0f8a19f20cb7e92af8dfa3 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
740a54bcea6f1922cd8492ddbdb78121e838a315 usb: gadget: u_audio: don't let userspace block driver unbind
cbaa1b9807bed87b96a42d214d2bcd9b75c13b61 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
6b7249b2279200d267a738a3f5037733577c7630 igb: revert rtnl_lock() that causes deadlock
b33e2904e1f4c649c180f7a7baac3c1277f122ff dm thin: fix deadlock when swapping to thin device
18a2cd0079dfa68cd2478d17a3da9d06c7221f0e usb: cdns3: Fix issue with using incorrect PCI device function
5cbff4aa8b3ba0c66e91172d53568acad67d466f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
90e0d9d3f80b6c765771ec1dafb6da558df3598c usb: chipidea: core: fix possible concurrent when switch role
7fd8483c5f15983403a5b8995996d4a51a7458b9 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
1c2de2b7c9cce7f879eb9655232698b26a5629a6 wifi: mac80211: fix qos on mesh interfaces
8bbdee096a246251f53d48b7bd0d87d8ea1bb510 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
c259fa4f8cc5fb73d1c90d5c065cd764ecf68c90 drm/i915/active: Fix missing debug object activation
c8af1530dea6f7cd27eb1a32b3ecaa8ba0cd7c71 drm/i915: Preserve crtc_state->inherited during state clearing
1bc2394cab96e51358418f7b8df32ceab44d5862 tee: amdtee: fix race condition in amdtee_open_session
5d618544a241685fcc2dc1582ac19e6eef2d6544 firmware: arm_scmi: Fix device node validation for mailbox transport
ea31951cc8865e7758a0b3ea35582d3c125e4f3f i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
288e37770a06cf1ae9c420a13e5b054ec9758735 dm stats: check for and propagate alloc_percpu failure
f1ccb729f5cccae48a0ed248888956ad4cf89c8b dm crypt: add cond_resched() to dmcrypt_write()
ec02f63221d4f6a95ed67fa99b4584c1b2fa376b sched/fair: sanitize vruntime of entity being placed
be2f56b88c1fd959ff295cd30285d2d1e5ae336b sched/fair: Sanitize vruntime of entity being migrated
88d9eb4614d1046fb3e9b985903bc4fb1bc9c970 ocfs2: fix data corruption after failed write
b16398b19a534834ce2cb3023bf63854186888ba xfs: shut down the filesystem if we screw up quota reservation
b986a71a2913bb025d52b0873e7894f3ca45beb1 xfs: don't reuse busy extents on extent trim
c45ecec0bd2c547a09f02808e2316e650693e5e3 KVM: fix memoryleak in kvm_init()
a2383e322bf01c92add8721b3179881a80985fe0 NFSD: fix use-after-free in __nfs42_ssc_open()
7b9615e4bd8d2882acda0ca42f313d398585603c usb: dwc3: gadget: move cmd_endtransfer to extra function
854a6f2f19b1b220ab86ea02e4cc83a0af558a91 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
3787c960a856dc85ddff68d906a4292f8292e8ea kernel: kcsan: kcsan_test: build without structleak plugin
87e598a0eb4e10871ddde25b4c799527a0342b22 kcsan: avoid passing -g for test
2d216a1f06f161ad08727f3ce2ed48d7625aa820 drm/meson: Fix error handling when afbcd.ops->init fails
6a211584ae58cc4bd46ae392232d18a6a1895d45 drm/meson: fix missing component unbind on bind errors
0ca7dd803552a6789dce035e008a704fe663c1c3 bus: imx-weim: fix branch condition evaluates to a garbage value
0b2aa5490894d9fa063c81b90f1c28a38177d0ea dm crypt: avoid accessing uninitialized tasklet
d0b6a2a17b3f953f2c66519913df22fbcd2911c6 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
6af969e1b05b0f6aed2f0c8cfb30e76c748df7c8 md: avoid signed overflow in slot_store()
bbe921ade621ffbe37601dc2ce45921d7081ca0e net: hsr: Don't log netdev_err message on unknown prp dst node
8ad0390f0ebfdada17ba7e658d53ae8d356ed01f ALSA: asihpi: check pao in control_message()
82e49ab47d34cae18e6ebac6d1d5d656b94bb57a ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
38765ed062fe753d4eea1a873e8b1cfc9cc2ab9e fbdev: tgafb: Fix potential divide by zero
cb854b05e08902ce5b0d99be3f19b72ab4d15d4f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
ad970ca6ec0d684f7127139836e95d773925a3ea fbdev: nvidia: Fix potential divide by zero
60878af56f031588d64335b921abc4361f53a083 fbdev: intelfb: Fix potential divide by zero
d7e1e74d9f732acf7c9e1f2aff3206f870f07d88 fbdev: lxfb: Fix potential divide by zero
143418d8506d638fdea1b33c9902d516d62a8c9a fbdev: au1200fb: Fix potential divide by zero
224c5cbde6b22b466b58feba85c681d78ec6bd44 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
dd534bd3b49c6f4fb2c8328dd59b6631e51d01e6 tracing: Fix wrong return in kprobe_event_gen_test.c
8539ea47032f503c539814e3bc1d9e0b2ad0461d ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
98c32eb23fea4777f548a36e91f15cba564f16aa mips: bmips: BCM6358: disable RAC flush for TP1
57eda69763ea8839cac8baf264457ebd440c3cce mtd: rawnand: meson: invalidate cache on polling ECC bit
e70dbe29b03369a9eabc295dd7367b9516effdd5 sfc: ef10: don't overwrite offload features at NIC reset
cd1e09cf3674612cf52aa5312f21f88ccbbc2433 scsi: megaraid_sas: Fix crash after a double completion
ab0e6f0ab1ab2dc0f069c88c70ce4bcb213853e4 ptp_qoriq: fix memory leak in probe()
240373f44ed0d7993685ae3a94a14d7a641b8061 r8169: fix RTL8168H and RTL8107E rx crc error
3389b0fa27145b97edc6ca22841b71d4212a4ef6 regulator: Handle deferred clk
b77670abce9d908983b5da17974c74594a336096 net/net_failover: fix txq exceeding warning
10b4a1137ca5b8ef8549803ee9b55059e7865f5b net: stmmac: don't reject VLANs when IFF_PROMISC is set
6d7c53d8e26a2643e72312d85934af82002c32ef can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
074db1f1b12ffb17d9c9aa20c356ba89583d4601 s390/vfio-ap: fix memory leak in vfio_ap device driver
e282b0e4a12d5f9aac258da5fc6f5a45dc5be1f9 ALSA: ymfpci: Fix assignment in if condition
76fc544c47a44110f443a94bd7d80fd6a34cc8fc ALSA: ymfpci: Fix BUG_ON in probe function
ee9f48e9cabd715d86d9a6ad6e70df359e739c93 net: ipa: compute DMA pool size properly
53ff4c21edff1a1c189c3fa76c8be5907f530914 i40e: fix registers dump after run ethtool adapter self test
d97dfb39486454a9e805165752d9d6d8f2b28a96 bnxt_en: Fix typo in PCI id to device description string mapping
2fdb52962edb650561e3851ad1eb2ae8ecdde32f bnxt_en: Add missing 200G link speed reporting
baf695e77aedb1ae209c9449b30ee73360ae90aa net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
656e08895fe7d1979e14726977b6cecca5f11e5a pinctrl: ocelot: Fix alt mode for ocelot
1ff2b1566954d95103f04216eeff14d5201b783f Input: alps - fix compatibility with -funsigned-char
97ff0f69bc03955c1fab2e0cbed01f1504eed03a Input: focaltech - use explicitly signed char type
7457b000a00f20a184c4290b014c497dc8c312e3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
91d479ce9c2a8045f398a2407327373e8f35ce31 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
74b4dd5b056395abae39a30b37ba72cb976ae097 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
9c10d892bb7ac747cd138a66a6b8286aebcc80b2 btrfs: fix race between quota disable and quota assign ioctls
6bab5e4640b2573775f7c5ce5e323c64b88abcc3 xen/netback: don't do grant copy across page boundary
59f0c05d5cd03fa2ffb5a97a8515e0b63b3bb6da net: phy: dp83869: fix default value for tx-/rx-internal-delay
87d313c98bace29f1cfaa965f75f6635229f90a5 pinctrl: amd: Disable and mask interrupts on resume
2249483580fbdceae96334470c7c82e2dd298f3f pinctrl: at91-pio4: fix domain name assignment
39fb2afb48605444dee9934f1299b38f0b1ef398 powerpc: Don't try to copy PPR for task with NULL pt_regs
c72e91893798667992e3ec47f7da002114ef9d07 NFSv4: Fix hangs when recovering open state after a server reboot
55686518c998cac643d56711d7508e7073b05473 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
d8a460ad8470359fbe04f7bda04beaa59c7e3657 ALSA: usb-audio: Fix regression on detection of Roland VS-100
5360e9cf734f186afb810944b339d659db7ba7a8 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
2dc46e5ac354a62a901c536e39fa6fc236df19da xtensa: fix KASAN report for show_stack
06c9a3909a566fe3e6cd9ed24dd192bcd4a58f24 rcu: Fix rcu_torture_read ftrace event
1149a60352cd2497b0de089271b5bafec6b47b78 drm/etnaviv: fix reference leak when mmaping imported buffer
17287fbbce7f50aed7165a66fb58ee8f787b636d drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
5cd59b60a371d36450e35ec30fda47ba76fce04a s390/uaccess: add missing earlyclobber annotations to __clear_user()
3d57bb926443063cc78533c9c9c9bd414a872c23 btrfs: scan device in non-exclusive mode
72fc37d1542e4e68998e5beee0a42869c53e4884 zonefs: Fix error message in zonefs_file_dio_append()
baac9ce5ac174e0fb34807a15b117317781d58e6 selftests/bpf: Test btf dump for struct with padding only fields
af84d02be932ace2a19798ad5cb8eb7745f01e37 libbpf: Fix BTF-to-C converter's padding logic
4ce464d01f7e759ec9407042afd3e84bee9328c3 selftests/bpf: Add few corner cases to test padding handling of btf_dump
489ab61dd7ed1c253af3eb90c7439d15e183ee2f libbpf: Fix btf_dump's packed struct determination

--===============0908685529830475359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df522ef382bf-dc4b8f7db058.txt

e460c9c2749849bff2b3e6108c74947c4e926f23 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
20ca125683ae6d0fe0dde934ce376ec0d0d45b79 usb: dwc3: gadget: move cmd_endtransfer to extra function
0949a1aec9d1aa2a9c294965d3b6017802f70f99 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
43961219613a227b1fe2337be65ad7247434dce0 kernel: kcsan: kcsan_test: build without structleak plugin
9b5d7a640799e486aea7141f99496e01693d466a kcsan: avoid passing -g for test
e82fc0af71fc43143d686861e42c6c25873fa137 ksmbd: don't terminate inactive sessions after a few seconds
e3f8db7e91fb20ae3122a9d900b4839080380ef6 bus: imx-weim: fix branch condition evaluates to a garbage value
075fde5ff31d0b9f35ade369e7624b946eb9d47d xfrm: Zero padding when dumping algos and encap
d7477d054e11f593bc07a1c4b93ac09ebd69ae51 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
f1f405de8016a9f4185013afdc726f336989932a md: avoid signed overflow in slot_store()
80ef93b739f383cd3ab3fd8207b527fb9d5c6ae3 x86/PVH: obtain VGA console info in Dom0
bc8150ef6b741606bfa4220dae6f322aa522ff9b net: hsr: Don't log netdev_err message on unknown prp dst node
0c4e7533a241936b601149abe6df018b2ae02d3d ALSA: asihpi: check pao in control_message()
1de7d3c7c4684702a9fe19c11b874085fe6ac3c1 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
42c72c75367236e6bc3c6b3911b47fafaf7e712e fbdev: tgafb: Fix potential divide by zero
02bc3f00a686183294e6602e8033ec5dbacf1c4d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1bc3c5130d49059704fbed3ff3875d17bc9e9ee4 fbdev: nvidia: Fix potential divide by zero
527649eb01533472d68fca4674217e1dafdfe04e fbdev: intelfb: Fix potential divide by zero
bbecd5638e576af4b372552f75c4e80d6a224b18 fbdev: lxfb: Fix potential divide by zero
48c186bc8e930e7e78d8bc412a8e852f0694579a fbdev: au1200fb: Fix potential divide by zero
55e195bc520b0922fdfe4202d605b39e24aa1347 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
ae6bb02ec6f3b7d4c6f6f74b92e2dfa8d368ee31 tools/power turbostat: fix decoding of HWP_STATUS
98ee34135dd7378d775e01aeadbe857e31fa4313 tracing: Fix wrong return in kprobe_event_gen_test.c
6f83cc3751eacbff6de5336f6288e3fd5f7b9f68 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
23938e99e34ed0abd4450d549d3603ee4ebe60fd mips: bmips: BCM6358: disable RAC flush for TP1
e0aa1fdf4420db6130617f7f72772c39b8386d0f ALSA: usb-audio: Fix recursive locking at XRUN during syncing
c7942b7c65c9410d77aaf227f5586e769aea462d platform/x86: think-lmi: add missing type attribute
5d6cdff6c3a057e4fcc521a6f998684a1f3c784d platform/x86: think-lmi: use correct possible_values delimiters
be3845b8564194177d484326d4b299681b8de669 platform/x86: think-lmi: only display possible_values if available
82b1ac7b10d42e6fd8acd4b1b8f03710ad622e92 platform/x86: think-lmi: Add possible_values for ThinkStation
7dc69226777428e591816943b0cdea299e9ef371 mtd: rawnand: meson: invalidate cache on polling ECC bit
e07b37e09fc34f462a010617def7c92af87a7877 SUNRPC: fix shutdown of NFS TCP client socket
50c9ff03384f6d6e1e4aaf2a8e6b3fda1c8ca25e sfc: ef10: don't overwrite offload features at NIC reset
312ca3a5c04b12b5841d1288e42e97d6a832f7c4 scsi: megaraid_sas: Fix crash after a double completion
c9a779f86eca559d8ee7d5b424797397a6f18081 scsi: mpt3sas: Don't print sense pool info twice
f7f9b607a0b32754a69fc7c8756a9cd7336341b0 ptp_qoriq: fix memory leak in probe()
20ebfeb3fc5d660de6635dee80139463999faa23 net: dsa: microchip: ksz8863_smi: fix bulk access
f88c24c5fdc6e5d0f29f307c355bee134018dd08 r8169: fix RTL8168H and RTL8107E rx crc error
9af7395935b7bb99f87231e3cb110a7b16e2c440 regulator: Handle deferred clk
9efe990db0c137edc450b1101850e437b3115067 net/net_failover: fix txq exceeding warning
4baae1466fc0bfd67b9c24433af937b0622d7c91 net: stmmac: don't reject VLANs when IFF_PROMISC is set
27ae68f11eb81757adb73bfabf49876d1ec31182 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
f51ea701bfa1a51f9d00b654e0921b080c6ebd12 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
bcf8267cc1f13d009a07e56d41b5d935eaccb80f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
e0b561f8230355e875124806cbce1a66bc6de708 s390/vfio-ap: fix memory leak in vfio_ap device driver
cbb08bd576ae2c96855e780e9266fd0038c76218 loop: suppress uevents while reconfiguring the device
56cc01f601a1f0a66d46e34c6349e2823451fc76 loop: LOOP_CONFIGURE: send uevents for partitions
9bfecc31fb16ae66dad5ee492c1e28065dbd5689 net: mvpp2: classifier flow fix fragmentation flags
aa6e59fd8fd0cb2f060450375a36edb3b741c176 net: mvpp2: parser fix QinQ
eb7ddd8fe91e3c6a3fb85c76a41c211b67823761 net: mvpp2: parser fix PPPoE
bfa7a084bbefd1e4c84552436cb6792598a251af smsc911x: avoid PHY being resumed when interface is not up
73e90b88bf7cedafad5f8826c2406383789da3ec ice: add profile conflict check for AVF FDIR
a3771daa168eef6434b02c28ba1b08b1cf5ccb8e ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
196f22bc4b9cb292778f6b82117b320ed1fb648e ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
7a0bde6358cba5c7ed1d9b66535abf3c7964ac50 ALSA: ymfpci: Fix BUG_ON in probe function
cab0c87523015f8b73e6c4a95dec6d04c75a5550 net: ipa: compute DMA pool size properly
deeb14d8a8130ad497d2ecc973139f19b5ed7178 i40e: fix registers dump after run ethtool adapter self test
db679d57d62950bda3868366003ad7078aacea78 bnxt_en: Fix reporting of test result in ethtool selftest
dd88421ecd2b44859da30cf582afdd47b7f99e0d bnxt_en: Fix typo in PCI id to device description string mapping
9337b01c61136b38c2f77da9c64dd34d19ea42f6 bnxt_en: Add missing 200G link speed reporting
e34a7f19237b34015fedda345909b84af63279a1 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
26f66da09ce72112b8389f024b4762667e3295f5 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
e166196fcea2569f59335bc6e4d28979411b6936 pinctrl: ocelot: Fix alt mode for ocelot
14874ff9f3bf20d95de79fe09a5986c805d6575f iommu/vt-d: Allow zero SAGAW if second-stage not supported
4618ef2e7ae7fdc950ae1dfc0fdd9279073e47fc Input: alps - fix compatibility with -funsigned-char
297c1f5bbed977d6503ab70ed23ac4ea00550072 Input: focaltech - use explicitly signed char type
14242637e027a8cef07f33362f87e3cbd2028297 cifs: prevent infinite recursion in CIFSGetDFSRefer()
5b781672b931e13fd9df1caf645c999667bc4856 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
bc019ca435395a0d901a4f44a427e08f5d4c2a02 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c0b2026a52d1898e37a109fa4749c726b3fe1b97 btrfs: fix race between quota disable and quota assign ioctls
936808dceb7a9825430186ccdb2ee98d4604901f btrfs: scan device in non-exclusive mode
b7c6341801c3344f6031977580528cac5d4d5f01 zonefs: Always invalidate last cached page on append write
62b7e75550496824a67d34b63d752cde812a0541 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
4a08f9fa5b97f68e9003a432b8c0494ceb61c1a0 xen/netback: don't do grant copy across page boundary
346071a2f4a5fb4c479a02b70a8c9063e5e455f0 net: phy: dp83869: fix default value for tx-/rx-internal-delay
bbc3cf6b565851a0f1fce758e2e12746e6d5d4fd pinctrl: amd: Disable and mask interrupts on resume
2b1fb20c08eaf139f85236b8ea36721a659bfafe pinctrl: at91-pio4: fix domain name assignment
1df44e9cacea89a54ea8e4ace77c2be315b03f66 powerpc: Don't try to copy PPR for task with NULL pt_regs
01253f8b68d6c11327dbb3ec87d548f3a9bf8c79 NFSv4: Fix hangs when recovering open state after a server reboot
05c3c34106e3aa0b85684e7cf5fbf469d8778f5c ALSA: hda/conexant: Partial revert of a quirk for Lenovo
2807b9ed668c1c74f3d9c6801b316c9fe4ad2a07 ALSA: usb-audio: Fix regression on detection of Roland VS-100
48b92e914adf218ea61782c641d17c14fa28bfa4 ALSA: hda/realtek: Add quirks for some Clevo laptops
0c588c47479941cf7904f2b1046e3944703e1a35 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
886344c38e30aa49a0acfae07b24da8c06abb3ec xtensa: fix KASAN report for show_stack
bf084e1a8bcb559e29f0467dc66dd7daed797f30 rcu: Fix rcu_torture_read ftrace event
c0366492dc9b948b8f2a5ae19be0c8267bfbb988 drm/etnaviv: fix reference leak when mmaping imported buffer
2562528e7f3c2ea2442615cf49c9a1af952a840a drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
1c7a643a8d6af3cac21e31aec3deb8c4b5dd1677 KVM: arm64: Disable interrupts while walking userspace PTs
671dcb05603d638f07f4c765bb8c226ac2a865ca s390/uaccess: add missing earlyclobber annotations to __clear_user()
3467683e8283bfefa17ab430367d71f3f3d5f93d KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
690a8485c6ab6dd96835c44828b8b5fd74d4fbdd KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
a5b919f02b9cbe62087354bba25022f924220565 KVM: x86: Purge "highest ISR" cache when updating APICv state
1c750ff34c46edef0fcee170e9d6b627d06abdb8 zonefs: Fix error message in zonefs_file_dio_append()
ac7e8ab1971a950a6bbc07f4b8f9cd9002a3b584 selftests/bpf: Test btf dump for struct with padding only fields
5c0b9f250648abe4936d2e79672fb3fe473c76d9 libbpf: Fix BTF-to-C converter's padding logic
fe226cba912c5fee7ac2e5a135ef0642d9b90a7b selftests/bpf: Add few corner cases to test padding handling of btf_dump
dc4b8f7db058f26db14a2d6efa4e050c402dd838 libbpf: Fix btf_dump's packed struct determination

--===============0908685529830475359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1bed25f80eb-a96bc17e636a.txt

e22f8802af104f7fdf7065c29124e55a4321c396 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
4c9d61eb16ff4a80dd4362a433b31e43286c553d power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2847b2425e82c1cbc6312d67425162286e0edccb iavf: fix inverted Rx hash condition leading to disabled hash
a23e08513af53983b5c66b571fe81d63152725b4 iavf: fix non-tunneled IPv6 UDP packet type and hashing
75d36353b3ba7530be0ca82a04de438fbac110fe intel/igbvf: free irq on the error path in igbvf_request_msix()
8888459ff510ded3f72922dbb29f9eef886d86b3 igbvf: Regard vf reset nack as success
8353f4005acfc20b190e63d92ad6a9a1f22ee5f9 i2c: imx-lpi2c: check only for enabled interrupt flags
ee6d33b88a8c0b2af84e31e7aa5258ed82825be0 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
c0e02483bffe19314ab63b8548a9c4979866a120 net: usb: smsc95xx: Limit packet length to skb->len
dc07a3d61576cc686173c1414431e02fa1a69772 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
5135276fea883a3e06b6f68e9ab9d51ae3732c34 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
612708b72de88f89a36d1df3b98a3350ea824b03 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9e5abd0aa32d6274178f07b657c04b56a733ebd7 net/ps3_gelic_net: Fix RX sk_buff length
31fd2d362008d09488a778c709739e292517da06 net/ps3_gelic_net: Use dma_mapping_error
173ca50d62f50bf2b0775bbf3046214d1c402d70 keys: Do not cache key in task struct if key is requested from kernel thread
736fe835baad759ef4bd5b176f5cc2d9163532ea bpf: Adjust insufficient default bpf_jit_limit
994f2f00ed9deb22e102aaee98d234ad22c9cd66 net/mlx5: Read the TC mapping of all priorities on ETS query
1d503a89486b5a6d9c864e357e7c0eb78cc24747 atm: idt77252: fix kmemleak when rmmod idt77252
c98b4933f2a569be2990e7e365aa40c9b1723f88 erspan: do not use skb_mac_header() in ndo_start_xmit()
7675eba74da23e0fadcc78738e4af545709ad05b net/sonic: use dma_mapping_error() for error check
e645da0331a013343a5fa69d1cd00757fb9ada4a nvme-tcp: fix nvme_tcp_term_pdu to match spec
26b1fb7df1f21bfebfdff0e2c17770513f593515 hvc/xen: prevent concurrent accesses to the shared ring
4b86c893222a7816a1e9c957d6b899096376e999 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
7f3fe7641f37557dbddcf4e7b17821e95f92b1ce net: mdio: thunder: Add missing fwnode_handle_put()
a10088ba62935c3cfa55877145ee32f310f8dd39 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d8779530c221b2f6b35e04147b03c58e39a673ba Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a8c738f71e75743f2be8c9cd2b73d24cb3f0db0f platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
4c4d388ad839980e60d5e6c02d515a8d68b2f969 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
70f5f4124b6057ecfbb21c30afe8c061e258116e scsi: qla2xxx: Perform lockless command completion in abort path
834beea7a9142dba4cbf986e11c4fcca3330b0f2 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
2566f4719b0c3c920feb11277cf1754ce69cd052 thunderbolt: Use const qualifier for `ring_interrupt_index`
ddfb7af6144692ec5cc5357e37ea6ebb476915c7 riscv: Bump COMMAND_LINE_SIZE value to 1024
68c9c746e49bc9420860c1ee46dfa052ee018267 ca8210: fix mac_len negative array access
bfa43e4ba14c785799d22ee78786a0834492c56c m68k: Only force 030 bus error if PC not in exception table
a02f5ae0de8d92f989abcfd7d1d371ec1612fcb5 selftests/bpf: check that modifier resolves after pointer
bb6afaaae4eb5e33288f20cb591fc884ba8c778f scsi: target: iscsi: Fix an error message in iscsi_check_key()
30abf517bada7c39ad78eeb896409309883ea351 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3c25edc24058a9e63fd81837b67cf2b3ba35609f scsi: lpfc: Avoid usage of list iterator variable after loop
0b538ba02da3d78d2c25e6dc9f5c0538520389f0 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
a4d6a2717a3171d9a4c26e1db63d89f2b6224bff net: usb: qmi_wwan: add Telit 0x1080 composition
1d3258a4c9127f7c92b397cbc9599b3fb1b3c1c1 sh: sanitize the flags on sigreturn
9be20b2685768ec8a27273ea5a039538e63245d6 cifs: empty interface list when server doesn't support query interfaces
f85f23f01d064d5aa024760cc458cdcb53ba6e4c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
745754c98bf9dcc4c1631f157b20b3e8be32a284 usb: gadget: u_audio: don't let userspace block driver unbind
4e2a7b29bb1b9f8852d7267a720d4ab506a59f99 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
e73decbcef18a1deb30e34d2e13639517d571949 igb: revert rtnl_lock() that causes deadlock
82c4bbe63385ed74bfe8ee77e75dcd3144a43e44 dm thin: fix deadlock when swapping to thin device
bcb07a703dd6e66c402bf1f6b89b15002c0c7041 usb: cdns3: Fix issue with using incorrect PCI device function
cbcc40557f4ccb0b133e3b86cfeed73aef7f98d7 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
2d884b2b2cd3b128160a421e78826f1918e1c8ea usb: chipidea: core: fix possible concurrent when switch role
45ff17a6f21a89f9c5016dc72acb90f336aec352 wifi: mac80211: fix qos on mesh interfaces
a8fe37da38bd45722c03bf86ff663837d926ce90 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
4b6a648ab944edcab57fbfa28eb37ce924c17bcf i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
e1d7e94ad848fda751f435bfd579604a5efd49f2 dm stats: check for and propagate alloc_percpu failure
c65e926f15edc935ba409f9b5080ddebf7194ea2 dm crypt: add cond_resched() to dmcrypt_write()
146f8060e3e02dd241494a7a7378a9deece0c0ab sched/fair: sanitize vruntime of entity being placed
31a1bb1afa71d0056a0c9dc29408d5e0b22deded sched/fair: Sanitize vruntime of entity being migrated
1c1565e1e3e9d16f844fd105ba9c09804c745d07 tun: avoid double free in tun_free_netdev
71a7ba6d963421706f1519115dc04c987f278c36 ocfs2: fix data corruption after failed write
2d30188ff0411fed6706ac8ae8a36ac70b964e64 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
aa7f429629b12e18127cecdbd99346021e92fc21 bus: imx-weim: fix branch condition evaluates to a garbage value
bbc66fc0324e984420348f9621291d5838c5f3f9 md: avoid signed overflow in slot_store()
34927b5dde650377119c4ca2d7e23b3f6d722e01 ALSA: asihpi: check pao in control_message()
e0e8225adae3d48ad7f5d973966e0e868d1cb6b7 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
4de8ff5c1a7daa7ec7185751127d2288a8001eec fbdev: tgafb: Fix potential divide by zero
2d87a3e33d9f4ec3e7d1679b3a591bfd55aeb672 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
7dd972aec3a8667eedd60c520f7861754f30361e fbdev: nvidia: Fix potential divide by zero
bf27ea15e6d0524cffd133c624c24acc2b3e3e59 fbdev: intelfb: Fix potential divide by zero
7f753615cadb0fa822e6f601618a97cd584e6808 fbdev: lxfb: Fix potential divide by zero
c2f8aca320099dec56be2dc3b720b446861f7771 fbdev: au1200fb: Fix potential divide by zero
60659a0311147dc070048d35dda764804f440934 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
4361ddadb88a1b02cee6190a00ca4b7e034ca8a8 dma-mapping: drop the dev argument to arch_sync_dma_for_*
a60c92f6b5487cf397dd583074b275f5afca548b mips: bmips: BCM6358: disable RAC flush for TP1
c047825eb054aa85acce405f381f33c469774224 mtd: rawnand: meson: invalidate cache on polling ECC bit
1494b09edecc05babeadd3a6e0fe9f691902efdd scsi: megaraid_sas: Fix crash after a double completion
6688c7d0105ef3ac547effa28dbcf66d595e14fe ptp_qoriq: fix memory leak in probe()
90c6895fe7a2fd764e058b6fe6b755c731f696c3 regulator: fix spelling mistake "Cant" -> "Can't"
529aac055915e20487df1edb52f65edd538f315f regulator: Handle deferred clk
8a4e2b790b22e02bbe16716c9420ac4ec1d6deb2 net/net_failover: fix txq exceeding warning
e124fb3eb186beb339de95d430c3601dc0974b2e can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
bfd7f09ed9d8f16839503841b9521d30385ad590 s390/vfio-ap: fix memory leak in vfio_ap device driver
e57e0885ce476be2c71d2c9d049ad8eea02136a4 i40e: fix registers dump after run ethtool adapter self test
f27c89b0f2528e0aabeed31686779e17a799e1c4 bnxt_en: Fix typo in PCI id to device description string mapping
9e83a678516fb64aeb3c6952fec81fcb4de7161e net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
abfc870d5adee85e9a385b30ec5268b5d61a81a0 net: mvneta: make tx buffer array agnostic
3de8b62911607ba59a7f567f2e2eb3f299896e1c pinctrl: ocelot: Fix alt mode for ocelot
933bf8d6062a3a6d518a54ed66126f95b6149b10 Input: alps - fix compatibility with -funsigned-char
0a773857a715d58676f17274b7ac7dac00e09e8c Input: focaltech - use explicitly signed char type
c9c0a9241066f7a07aa5a312e2e2529c30789f6a cifs: prevent infinite recursion in CIFSGetDFSRefer()
ba80c759ad6a2ccd874f432813b11445f9be9907 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
76ee944a72bbdccb646a45091fedbfad44ec26bf Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
9a29cfc2cff57523458f9fef66c40a0b8de84a84 xen/netback: don't do grant copy across page boundary
70a1eb5a0a5d715111857c5496219676666c4385 pinctrl: at91-pio4: fix domain name assignment
ba2f632393ed4a6f94ab46ace1196be293b4ed53 NFSv4: Fix hangs when recovering open state after a server reboot
de5b22258ff97b5948beecb43403c903d138ca0c ALSA: hda/conexant: Partial revert of a quirk for Lenovo
70493b22fdc6bc8850159ce2b4232ae67628e5b6 ALSA: usb-audio: Fix regression on detection of Roland VS-100
75fb0092e2ab2fcbe89230b5e9cd2d977f4ce5c5 drm/etnaviv: fix reference leak when mmaping imported buffer
571a03acdf60ac8a52435a2c6e18887180c0ae66 s390/uaccess: add missing earlyclobber annotations to __clear_user()
a96bc17e636a6de123898834f6767b931f16a9a9 btrfs: scan device in non-exclusive mode

--===============0908685529830475359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca6b758bc22-6a96f83d21df.txt

3d02090759fce5320056cf0757b0f35e41b0ffb3 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
07b78ad8cf6a1ed1c95a99ffb2d0e679abc0572f cifs: update ip_addr for ses only for primary chan setup
553ede2c48184348aef9b15468c0ae166275cdd7 cifs: prevent data race in cifs_reconnect_tcon()
a4953ed65894bb915aabe9caee21b1b5f9245044 cifs: avoid race conditions with parallel reconnects
5437d7b8faa9e8d262a0cf0e4ec11eb351e4958c zonefs: Reorganize code
b1e427a90f5257685a070b9b515755e3a6aba122 zonefs: Simplify IO error handling
8352582e9272cfef1ce0a0fc3ff97925b04e12c9 zonefs: Reduce struct zonefs_inode_info size
56c656e39e5b5dd5c2e9345077ef56a924215baa zonefs: Separate zone information from inode information
e06b50ddd28d6b9d78388f930c7bcf7ac3f530be zonefs: Fix error message in zonefs_file_dio_append()
20a31beb9a7755a3bdd24271e835f9afa2dbda62 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
ef7cdac2064d55230da00517f54e02941cd59973 kernel: kcsan: kcsan_test: build without structleak plugin
84e11ee34ed0888a33763d7e99f45c014019ebe9 kcsan: avoid passing -g for test
90045fceb863a9a703ebc168ae2f034005509a2a btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
11aae050cb64e41505ac057d4b27602c8e0e9c08 btrfs: zoned: count fresh BG region as zone unusable
ac6484bf0997e6c10a0b7184e8708b7fc7bceac3 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
9ded7a5b257236134b386150157098d6ba0f07d9 riscv: ftrace: Fixup panic by disabling preemption
a1d11acfecf2c983e5dcf756a053843bfd89dc56 ARM: dts: aspeed: p10bmc: Update battery node name
91801965cf5e6db5a15baed93d10dced28cbcf60 drm/msm/dpu: Refactor sc7280_pp location
d5b410c7e87c278fc70eee22aec7953ef15766e4 drm/msm/dpu: correct sm8250 and sm8350 scaler
9b4802d972764d4e93e64e003c20598854e02ee0 drm/msm/disp/dpu: fix sc7280_pp base offset
1ba55131d2d9da15c64f7154b87e80e3577d6612 blk-mq: move the srcu_struct used for quiescing to the tagset
46e8853491bead3f5361d7d5e86d64e98e4806d5 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
49f8e75f3a0063c91f43c663c09040ee71e9db39 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
4530bfd69e8821abfe2134c388c8951334c93843 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
5a24beca19b027a8b6a0755564a25cdf0595939c tracing: Add .percent suffix option to histogram values
94cc8dbe22dd7e172a0fc41091aaf9882e9ac77a tracing: Add .graph suffix option to histogram value
0dde1dda6525202c2d3a7fa48a90f211e8583249 tracing: Do not let histogram values have some modifiers
b9e6f1761f19308b6294de1be27ea833891297c7 net: mscc: ocelot: fix stats region batching
a9a420c41498b0dd7ffebde4b0bdd47a94e6e8ea arm64: efi: Set NX compat flag in PE/COFF header
8124955d0b702af2a26827dd789bb335b99d00a4 cifs: fix missing unload_nls() in smb2_reconnect()
b921109964c2ee2854dab2c0276a47d655733d5f xfrm: Zero padding when dumping algos and encap
35bad5a91fd5648eea99c0486d270e81074e02f6 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
b400977710014a170b1051f975c728ab83448322 ASoC: Intel: avs: max98357a: Explicitly define codec format
73abc836126f357e992bbbc157116cf39c12c0b1 ASoC: Intel: avs: da7219: Explicitly define codec format
7986993659afb9240d222cbe9778fe5c5e8069d3 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
5528c4ed227920c9e8e7048bfffa337dc8812a9d ASoC: Intel: avs: nau8825: Adjust clock control
aa34adcb072046055a324dedbe8d211983c74d15 zstd: Fix definition of assert()
50d3fb790ada76b0a80a50518d83e957bbcd8741 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
3f542296f0881751308fff6aaf86c43079b03da2 ASoC: SOF: ipc3: Check for upper size limit for the received message
2612d53c1c707a9f9663ee333ea6b2c947dcb274 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
8195c46fbee19ae84672dc85d5eeed827f5271d3 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
e4f42411989ea3ea7228b1510d69a7267995dca7 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
260d6f9a181c0357ef0f558d223537b3aee04b40 md: avoid signed overflow in slot_store()
d29909a00a777647b9998c4e48338bdc559c34c5 x86/PVH: obtain VGA console info in Dom0
be90dea4bf96ccb9c655b1f3d8abf9fdee358542 drm/amdkfd: Fix BO offset for multi-VMA page migration
272aef13a4043191f939725e618a88d96b523b67 drm/amdkfd: fix a potential double free in pqm_create_queue
a9807ee548b834fcdc5abbaa28ba28b2317e6d83 drm/amdkfd: fix potential kgd_mem UAFs
e39fd58ab03b96e28838467f9ee705b334bde9b4 net: hsr: Don't log netdev_err message on unknown prp dst node
ab1ac2de8770621579384aeaeb916392141b93d3 ALSA: asihpi: check pao in control_message()
c2e3fdc311921cabf65ba98e43c18d8904a2b072 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
0af2f03cc49555512d8d7f0fc10e825a0dfac934 fbdev: tgafb: Fix potential divide by zero
ff813d311846d86b59a89d6667106368e721ddc3 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
29a5bb338df6cc3a5776d84d4f44c620e8844c37 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
2c3df3dcc3339b89a52548e32cc2104cbbd3807f nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
8523fb2893ca234c0c9967a803b663049cd6bae4 drm/amdkfd: Fixed kfd_process cleanup on module exit.
638481bf16a2a70120199fa5000d273a763e00f3 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
d9bcfe33110bce81ce4880ec38c5ef3f0c3881a6 fbdev: nvidia: Fix potential divide by zero
e5e72d74f22a72730711a3dad14e9f268278be8f fbdev: intelfb: Fix potential divide by zero
627143a2d62bf4fdd0a5ebfce60e0283d744ecc0 fbdev: lxfb: Fix potential divide by zero
db83d3965bd5e46b440d38bc037eb1d40ed3fdb3 fbdev: au1200fb: Fix potential divide by zero
1674b989c7b9e4a9ba98355a19ddeb8ef00ddc53 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
8ad0a7d8063d960d7eae064f4b6fb204ce394ea8 tools/power turbostat: fix decoding of HWP_STATUS
f9e9eaa9973fc10c1be0b21847a23a22c73c865a tracing: Fix wrong return in kprobe_event_gen_test.c
1a3c2d16ddd27f0f5d2531e4a9ec45010bd7b03b btrfs: fix uninitialized variable warning in btrfs_update_block_group
6c0715dbb7f12eba1de706c8e2e16b4b886ed6d4 btrfs: use temporary variable for space_info in btrfs_update_block_group
13a5b27e1f9e7ccfe5bdd25cc05947f9e9387ebb mtd: rawnand: meson: initialize struct with zeroes
9188db1e96e854163224a15916025d25d0725c0c mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
34a0b29de88e2eee0d05d06b674d3203aa341684 swiotlb: fix the deadlock in swiotlb_do_find_slots
d496c45ca6ae2c1c5a5e31da1bc97d9285db69cf ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
68104c1a13eef191f6840c667e473dcbed473279 riscv/kvm: Fix VM hang in case of timer delta being zero.
85162d465915c36ac2969a8bf636f7ba16feff9b mips: bmips: BCM6358: disable RAC flush for TP1
ead78bf94f2b6cf8adc8edb17013a33e63ed11c1 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
bdae5e741217ce357d26bb1067f8e44560cec563 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
51104c311c5eb634c34639a7ac1b549b5a516bad swiotlb: fix slot alignment checks
421c6af58316a01468d9d03518641ab575c935c2 platform/x86: think-lmi: add missing type attribute
f14c3bfce6d7f16bbe29d25aa1a5c6f3a0e5510d platform/x86: think-lmi: use correct possible_values delimiters
21d84d505b379774b52dac6ebc7f0f3657d8ae6a platform/x86: think-lmi: only display possible_values if available
de8d8a1a4b9aba524662397816e13135b257ff2d platform/x86: think-lmi: Add possible_values for ThinkStation
7afbcdf4c79fef40977ab64301309459be2ba88b platform/surface: aggregator: Add missing fwnode_handle_put()
bea89c52b5154c952232e7ac4ce785bcdd8a0cdf mtd: rawnand: meson: invalidate cache on polling ECC bit
35da9f8e21d16634fdac2f4a64f2d19db52132c6 SUNRPC: fix shutdown of NFS TCP client socket
9d19ecb21195aa72bec3c1ed52e45654c9173469 sfc: ef10: don't overwrite offload features at NIC reset
569b4e66116659292de8fffaa18802e813687fed scsi: megaraid_sas: Fix crash after a double completion
d23a6e49298995fe51ad590d76e0851d47c3fa4a scsi: mpt3sas: Don't print sense pool info twice
042090b5daf5d5a0c01e60607787a1dae04b1f52 net: dsa: realtek: fix out-of-bounds access
5efc18f4ef57ce18641ed6339671dd534220fac4 ptp_qoriq: fix memory leak in probe()
ddc90917fffcab89674a6cae040d07593ed43266 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
24e870754265a7a327d5686f903dfc47deeb43d3 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
37050340f3a44ad955034819148562c25ce5a302 net: dsa: microchip: ksz8: fix offset for the timestamp filed
d858b7aff7dbe614325fb8ec7b2bba9a35048690 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
9d1aa41afc4302a889b1980797d4ef1340c1cc8a net: dsa: microchip: ksz8863_smi: fix bulk access
101a690a25e0bf561a4353821773bbacb2dad32d net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
b6e6ef81f67aaa142e53b3b188e81f2b08fd60c8 r8169: fix RTL8168H and RTL8107E rx crc error
07f92757a40cdf3308966561978c7983b469b4af regulator: Handle deferred clk
16c9c0dded9836d64093c6b25dc53269403d45e6 net/net_failover: fix txq exceeding warning
4fc87fcd3181144c84160fd24813991c30c398e4 net: stmmac: don't reject VLANs when IFF_PROMISC is set
633d8e03870e8edbcd85940fc9b9249cbc1d985c drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
8d6dde0d8ebddb66a6d141c4d469d0ee490cc2b1 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
bd6c84d5e7c2f510a107baa9fb80faa3d0e292f8 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
203fd46aa6318691eab902a6dd38c64acaa954e5 s390/vfio-ap: fix memory leak in vfio_ap device driver
9a5cb54f730f46eec6cf05ed5f926061d5b4a5b3 ACPI: bus: Rework system-level device notification handling
2b49bd10e69c9a10f155d78ce0d7d3b5cbd35705 loop: LOOP_CONFIGURE: send uevents for partitions
f4ea46571c27286121943d935543119e3a2a90fc net: mvpp2: classifier flow fix fragmentation flags
c4f085eccabdfd6ddbe9de5d0ad6e544ee0aa2b4 net: mvpp2: parser fix QinQ
d3bfa70aa3b7a97af678de174ae602383b86b7c3 net: mvpp2: parser fix PPPoE
55e71332ab4b6ad7e47f29bfad1cd295a77acf24 smsc911x: avoid PHY being resumed when interface is not up
4c61ca3f43746e652fc1447ea6fafafc554fc883 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
54a1b9c695d0a4c38276ce775a917221d2cfb92c ice: add profile conflict check for AVF FDIR
1549e6ae4c9ba6df42bd0f74decad65b603dd124 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
4e4b0a24ac4ae2b0b0bdf7fdb587e3cd8f736634 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
202d141ba22bdc11604f066d663ed0d6144400c6 ALSA: ymfpci: Fix BUG_ON in probe function
1e447a37393c640c96746ea7eec7543b968ab08d net: ipa: compute DMA pool size properly
5cdfe7cf4602809abf14c5eed23355ed6e463df9 i40e: fix registers dump after run ethtool adapter self test
349a623f87d4c21f29c7d593dd90b6c143345fe0 bnxt_en: Fix reporting of test result in ethtool selftest
e2d24f8274959868b4ea8a41679ff9e03de2170e bnxt_en: Fix typo in PCI id to device description string mapping
afde28b11eb34a31e9781a6fdf387f1229ce2772 bnxt_en: Add missing 200G link speed reporting
a83606ff3988f1c8f4bf24eeb4583f9a76151bc6 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
7a539515a6357d8784e9fbc5de9d28a347b08dc4 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
52f231637437faae3400cf8532b1a31e0ebf1ea7 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
2ff5aaa9bdc4b2338bb0787e106e9607a4baea0f pinctrl: ocelot: Fix alt mode for ocelot
19881cbe96fc15ce6b64abbd7651a02cd8615e02 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
0b80a15e3eca5d68f94e9ef5ab59f8a0c2155125 iommu/vt-d: Allow zero SAGAW if second-stage not supported
2d810bb67b9a2aa625cd15fdddee72f75a18638a Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
1bd4c097f18ad63da5eb3fb2efa0c7115ece8ed0 Input: alps - fix compatibility with -funsigned-char
a7207c7720da5b567b5bc3a171868121c467a37c Input: focaltech - use explicitly signed char type
bdda991643e716f85ca64800acadf245cb5ecf5f cifs: prevent infinite recursion in CIFSGetDFSRefer()
52845f53315a2e65680311a12054e7b438998bd9 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
81a39038894f7ca6847e97afdb92b123c4459db4 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
0991a35d07869303a05e325556c2935a0043718d Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
259fca6549bd3272362fd867081712759cc50523 btrfs: fix deadlock when aborting transaction during relocation with scrub
3b142a99b22a857ce6df70a97bd8f9a78411b22f btrfs: fix race between quota disable and quota assign ioctls
fb56a2509270fdac60e61033f660e8350dcea14b btrfs: scan device in non-exclusive mode
86578484c4ee6605b0dc61a71e3726fdc38f0e03 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
e4d43b098a97252b51deb2f82d66d27d1475a6a6 block/io_uring: pass in issue_flags for uring_cmd task_work handling
d2ec215b2ba7eeb7278320b555c18120c0535a34 io_uring/poll: clear single/double poll flags on poll arming
685e128fbc9d9af5a217815df45e266b9377ef1d io_uring/rsrc: fix rogue rsrc node grabbing
742da4b9a6e304093e50f805e63800d585845fd1 io_uring: fix poll/netmsg alloc caches
7d29206f2779a8acca9f6ddf17b994553c76eaf3 vmxnet3: use gro callback when UPT is enabled
047c70d0e7ae60089b800c43c7fefc6cefd1f299 zonefs: Always invalidate last cached page on append write
545edda58dfbb84185e060b3ae1feba4010f466a dm: fix __send_duplicate_bios() to always allow for splitting IO
dfc00adc7890e98ef9d954920d69f33ea24e2613 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
5bc5f734eb3f936070b3ba42a639d2f304e94289 xen/netback: don't do grant copy across page boundary
35e0c5b9b21d54b679d37158e0db7df338db0664 net: phy: dp83869: fix default value for tx-/rx-internal-delay
f492db4f1901e83b5e43394b6e0e6a062a604704 modpost: Fix processing of CRCs on 32-bit build machines
190ff4d486cd55cfb086fa71bc4819aa5c68a135 pinctrl: amd: Disable and mask interrupts on resume
c99b4419dac15d64d3ed7bce6c41523a93f513c9 pinctrl: at91-pio4: fix domain name assignment
c32421e8ce351e25a5a5074f69ed4434f2afa3e6 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
dc7589b7d9d17ea7593daddb01435bdb1a0722c9 powerpc: Don't try to copy PPR for task with NULL pt_regs
7313045e64c2ab8799f23503eebcbd5ee5e767d1 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
8bc808ab8982b4e12c2684f7a7f84db9235c86c8 powerpc/64s: Fix __pte_needs_flush() false positive warning
5b3be20de71ede40683826c84b460a2fc11b6417 NFSv4: Fix hangs when recovering open state after a server reboot
4a87814cabcb189e868a575a774d207754a0325f ALSA: hda/conexant: Partial revert of a quirk for Lenovo
5e88f38988014792ddbe76d97c6e39a635caa637 ALSA: usb-audio: Fix regression on detection of Roland VS-100
10c3dfb24e665882025327e533e076691a40170f ALSA: hda/realtek: Add quirks for some Clevo laptops
438c2bc9efc4ac1ef17da413d6131d67f51ff094 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
31344538108a22d8dc5661a07d7dd6c9078ae3d1 xtensa: fix KASAN report for show_stack
0d54bdf20287a580e4538f5eb31c3594fdebee3d rcu: Fix rcu_torture_read ftrace event
2f92e70cd14b14440523880084d2288406fbd9c5 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
8a55d65026aff1a8b4189df73b6e8f13d186cc94 s390/uaccess: add missing earlyclobber annotations to __clear_user()
adf2d40fcad340995bd9344387423688f0a5f49c s390: reintroduce expoline dependence to scripts
6e1624ab55ea1e8742dfaaafa8f403ee71b3f240 drm/etnaviv: fix reference leak when mmaping imported buffer
5118cbf3c2de9558161ddc885828647a82dd6a16 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
61cdc734ea4a7bd88efc2b2d20a26095548b446d drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
3787647ef0fb1f38ac5638cb129606df56d08165 drm/amd/display: Take FEC Overhead into Timeslot Calculation
13b01913a8f0336da600e339ef1d53e1a0245f7d drm/i915/gem: Flush lmem contents after construction
58631fdffe0bcc8a374e56e2f29b6eeeff435eb3 drm/i915/dpt: Treat the DPT BO as a framebuffer
1d32d1f0f0ebed9b4ccd300323d6965fe6093c27 drm/i915: Disable DC states for all commits
be144d7c8b77f7afce0c95231fcc16697f2fdf90 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
53deee525a67e9641f2a14422f9cf7dffb08c559 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
832c75b5de3ccd4b847ccd5d90130b9e87acfa65 KVM: arm64: Disable interrupts while walking userspace PTs
1e43698c32096ce1702c5705e98cf1d61e2b4700 net: dsa: mv88e6xxx: read FID when handling ATU violations
7bac84184848f1de574bde961b04b54391019979 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
354df4f2f6f516276ebf160a3bb8ece6481e974a net: dsa: mv88e6xxx: replace VTU violation prints with trace points
89e761d4e0dad46ede818fd4d5a771acad066f8f selftests/bpf: Test btf dump for struct with padding only fields
883ab0df8fe55e2d8de97198f3224aa9290595a2 libbpf: Fix BTF-to-C converter's padding logic
1a4495cfe3f939988a397c85facfcad6a0a975e7 selftests/bpf: Add few corner cases to test padding handling of btf_dump
6a96f83d21dff81b15cfb699b74c2b3c8c937dca libbpf: Fix btf_dump's packed struct determination

--===============0908685529830475359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13e8a4796f8-11476327d2c3.txt

534d28d5d73adac3d717d7672d0514acb218c4f7 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
5449a770f6b9b58adbac5ff0de0961d3ec33eb4c cifs: update ip_addr for ses only for primary chan setup
afa54d54886c780964339cf2b82027b62939a492 cifs: prevent data race in cifs_reconnect_tcon()
e64de2d47a9d3011dd07e8598f00ccfcc13dc2f3 cifs: avoid race conditions with parallel reconnects
8d38ce547aa9d04481d50d4729c4630b3c111925 zonefs: Reorganize code
8da83babae34937927713d5e37bfa91878dd55e1 zonefs: Simplify IO error handling
7552188a88d205095eb506dce0f86b069f5ae3d1 zonefs: Reduce struct zonefs_inode_info size
7c46eb0aad80e294728324a3c5e64a9bac618d4e zonefs: Separate zone information from inode information
6c9f7457ad374c465a88f521874939b680524112 zonefs: Fix error message in zonefs_file_dio_append()
eeaeb4c378ec9b5d78d7c52e440980384778ed82 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
185cbaa6746869fc8254fda5568e896d3663c15e btrfs: zoned: count fresh BG region as zone unusable
21251538865dde55483d0aa4cdc7556dfcff2265 btrfs: zoned: drop space_info->active_total_bytes
d9496079a4363c1a21f2b529532d947689e556e2 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
864a2e7f13c6ef665b7c4524463932604c66bcd6 cifs: fix missing unload_nls() in smb2_reconnect()
181f7ab778697a10ad6bd52798a8f65a38e68161 xfrm: Zero padding when dumping algos and encap
3f1eb8b70e0271cb37c1b5e11dd4178e9baf857b ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
9f1b0751c92291478f91c7a5edadf7421c7cd389 ASoC: Intel: avs: max98357a: Explicitly define codec format
895bd4facac9185bdee6c578e9340770a86162ec ASoC: Intel: avs: da7219: Explicitly define codec format
5ca21c08be90d0e97cc1fc16f215019fe722f4b4 ASoC: Intel: avs: rt5682: Explicitly define codec format
ff37dc05577f4fad80925a9054f33e329f3dced0 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
8dcf062f3b5f882b3e6ed304c0ed3fa6becc065d ASoC: Intel: avs: nau8825: Adjust clock control
49d32a357b398985af36e3c439b4b4672da7d9f2 lib: zstd: Backport fix for in-place decompression
93298815fa3a08bcd8614767b4112f25e6946b15 zstd: Fix definition of assert()
98a6b2566d6c21741e7c41a29e1481c99c20ae52 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
1cf2c7e8817a8ef11c6ef8cf7d1f833a104542b8 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
20a14a5ca947a0e5a82603a2de0e01f3caabe6e2 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
8bfddf25f1fc4f4b5cbbe6f6351111c568265b98 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
bc1b09a6214f29972353606798db8023372e0b87 ASoC: SOF: ipc3: Check for upper size limit for the received message
a23ad6db9e162d0ff92d1d362d20797df6ed1aee ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
07e658f9bdc0faf9bd56602432dfc7f8d0469625 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
4309f68db46f57ef07105bf52074d1466199cfd0 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
997d5a67cee9a1b2d655a2dc546fd2671870b583 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
cc2a3316eb964fda4e4056283ba68a8b009b2118 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
754ad4469e887fda01d2501496dd8fa99d4e0fc3 ASoC: hdmi-codec: only startup/shutdown on supported streams
53ceedbbaf567697af984a495d19a3ee9e2ce9d1 wifi: mac80211: check basic rates validity
2892fd7dd21b56a01c9fdec5661df27719a1f168 md: avoid signed overflow in slot_store()
30a156d1777dee644c4ee7b7693a73943e846fa9 x86/PVH: obtain VGA console info in Dom0
fd27d6e162cf36f570003192597d716913f3d9ef drm/amdkfd: Fix BO offset for multi-VMA page migration
10d26785b0e225007e4e6f2b458d44a9d36d5dfa drm/amdkfd: fix a potential double free in pqm_create_queue
89ef9e1fd16e9cc5ce2df919dd60911042aa0864 drm/amdgpu/vcn: custom video info caps for sriov
4254be77ca835dbfc4544bf67ae0a4854d083d1b drm/amdkfd: fix potential kgd_mem UAFs
300b30aadbc87c5bbb970eadd30eca0ed9e9a0c7 drm/amd/display: Fix HDCP failing to enable after suspend
d5f98d2715f343d70190ddc8b49918ad7abdb5b0 net: hsr: Don't log netdev_err message on unknown prp dst node
0129436dca165e1757e8a87b65e00dbe95a20a66 ALSA: asihpi: check pao in control_message()
731b70600cfea0aacf69d2f384de61d1dd4a580b ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
e8732090870dcd6d8bb08671c80792dd6036c98e fbdev: tgafb: Fix potential divide by zero
f381b37f1919852bebff9a877dda6c4d532c5b88 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
bbce39b6aa20f381e5d4ab2fcd340693c910beb3 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
afd36dc0b16b957c81543864f4aedb8928ac72eb nvme-pci: fixing memory leak in probe teardown path
c1af556ccb0475e675f60d40a5d791d376900e6a nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
0e52ef7f30770875a99cd131e568d8bcf769eab4 drm/amdkfd: Fixed kfd_process cleanup on module exit.
c441fa553ced76a8590f33877dfcc7613350e77e net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
689971ab1c2a143b494b2d4ee4185a6144c9717b fbdev: nvidia: Fix potential divide by zero
59dbe79427af96ec07c4cf252fbed1347ac76361 fbdev: intelfb: Fix potential divide by zero
a423d6f2bc6ee3274554e9622191434f8f9e6e0b fbdev: lxfb: Fix potential divide by zero
52508fdcfd830afe092d633a3c8736f0894d9e2a fbdev: au1200fb: Fix potential divide by zero
d9007553bfad13d361b24cae62fa3beb5ab12bc3 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
e1e32a618b6de2d49340ff11aa86f52eb578b8a8 tools/power turbostat: fix decoding of HWP_STATUS
1d425c97d81e5da5201faa29bcb236b57ffeeb3d tracing: Fix wrong return in kprobe_event_gen_test.c
b38852b416d380abcf80faa47b3b23bce810ca56 btrfs: fix uninitialized variable warning in btrfs_update_block_group
b0bd8ec35f5e47aff9c47e717d9514c96a393ea8 btrfs: use temporary variable for space_info in btrfs_update_block_group
b809a6f69fb4d2b05cddfeee9e9c33e1380fd188 mtd: rawnand: meson: initialize struct with zeroes
2cc7d529dc4c415b4c92061c1e707bc6902c865b mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
fa8ec41fc1c102831007ca09c77c07bd64429c8e swiotlb: fix the deadlock in swiotlb_do_find_slots
ff82867e6a4ca4d6c20a67c33c9f0a30a7188431 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
bd109249d4620f52673ffe30ef9b93a4746aa94b riscv/kvm: Fix VM hang in case of timer delta being zero.
20b3377884c7138bfb1defdcca923e40223882da mips: bmips: BCM6358: disable RAC flush for TP1
742a7245e448256d00774aa3d67dbddb49ea24a3 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
51895f26e0f2497fabde0825d42fcd9ce9e2acb8 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
1625eb8579ad3d1c9f6773752fa96b7d4ed0e0f5 swiotlb: fix slot alignment checks
32dafd14f0764f1f50756db0854de36b4215ae8b platform/x86: think-lmi: add missing type attribute
fd57de7d9d90021f1c65ef5ea055fb481ade80ae platform/x86: think-lmi: use correct possible_values delimiters
c38870981f8a25fb05fb085fc64cca28ede2a851 platform/x86: think-lmi: only display possible_values if available
31398d254591f54a34d3c9f8453adabad7b5abf1 platform/x86: think-lmi: Add possible_values for ThinkStation
8a06261296f7d403138f31bbe5fca6e480c5dcc8 platform/surface: aggregator: Add missing fwnode_handle_put()
d5cf52f695d65217c7ede653b89b5efce528f45d mtd: rawnand: meson: invalidate cache on polling ECC bit
c202b0fcae78c22459a32af23aad3c66d6aedd3d SUNRPC: fix shutdown of NFS TCP client socket
5f6289701a565a119a06602355a2b289a72a2a4f sfc: ef10: don't overwrite offload features at NIC reset
b24944ad21fa2726b2df90619159546cba04c7f9 scsi: megaraid_sas: Fix crash after a double completion
53b32dfa5ab33016715e238d0c65fbf657988c49 scsi: mpt3sas: Don't print sense pool info twice
fd96cf888e124683bddbb8851ccbb44de8e8b8f9 net: dsa: realtek: fix out-of-bounds access
4d01db1b899912132ad81fe8dd90c0d6bcfe84ea ptp_qoriq: fix memory leak in probe()
4f46b87b019ed6756a7ccd3690e03681fd1aafb0 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
86ab35250df1a4a5e4b830cb731f8bc1df98f1d9 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
73cef6cff9d544696505d598e606ead406b5ee5b net: dsa: microchip: ksz8: fix offset for the timestamp filed
7babbc15a62451eb00d154caddafd3ce2d940f74 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
7484fd8f7c3020c3bec84a00edef91c43a34c14f net: dsa: microchip: ksz8863_smi: fix bulk access
6ce7ba94239d8dd8d10aaa3fd8dec1e8934a7228 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
a3de10765c06675b6f3d346254bfcffd44390bd2 r8169: fix RTL8168H and RTL8107E rx crc error
71a45e9961dd24026797cc341e0ede011654a2bf regulator: Handle deferred clk
91e3570341481851f24391d403cecc9350bb54b8 net/net_failover: fix txq exceeding warning
12776b453b276ebb2f258952dde1eac1375a2c89 net: stmmac: don't reject VLANs when IFF_PROMISC is set
69ec12c59b3146cc460850f2689d1964a6932012 drm/i915/pmu: Use functions common with sysfs to read actual freq
21467b9371153f8bf9b506da4433f8922b89c2a9 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
747d853464581173fad9329bc1663b1e82ad2f97 drm/i915/perf: Drop wakeref on GuC RC error
ccb3a751b22ac0136d91c0c3639df670d0f3eb59 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
4428d3c2ce7809c2890736c5c4bfda25833cb7f7 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
719a77c34cf2989e15c7dcd594545d9e36551ec3 s390/vfio-ap: fix memory leak in vfio_ap device driver
99a35f578a1ec6144c393cf6fa05b2572cd015e8 ACPI: bus: Rework system-level device notification handling
6079a8a288975a870ecd226581e6d2e2aaeb2508 loop: LOOP_CONFIGURE: send uevents for partitions
ba348eab31caf3614f4a087db29b5e7b9fd23946 net: mvpp2: classifier flow fix fragmentation flags
89b1fa8bc3058afddd46927b0a0864323eaf809a net: mvpp2: parser fix QinQ
0e012f1eafd33d3aabc077893f8acbaf7ca47c61 net: mvpp2: parser fix PPPoE
52eb1d2449b2a6265fc7afa3ff36d04c1f2d5677 smsc911x: avoid PHY being resumed when interface is not up
08ca6553bc7cfa5a0d65d656f64dbedeb9a99014 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
16052852b21727eb803d194766d900d93f484cbb ice: add profile conflict check for AVF FDIR
263a60b31ba54412d96e66a4a93f4a772c64626a ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
8e52b84ed0036eaf28c85acb2ef5534f4075e192 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
dd14b462cd6a10caafc1e59dc3067c9fea306f89 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
ecb7056c634b58093ef092843f765b26abfe1f47 ALSA: ymfpci: Fix BUG_ON in probe function
d0787e71c44395c2d5b894cd74d125be59b2dc23 net: wwan: iosm: fixes 7560 modem crash
d330a814dfff040d1e63a76dedae9eeebdfaaf66 drm/nouveau/kms: Fix backlight registration
ca4da2a136020489ebc9b04324995f52fe3cd848 net: ipa: compute DMA pool size properly
15e15b00ff9ea4ed92da967ff357d5358513ee05 bnx2x: use the right build_skb() helper
5ae20758c146bcba1c025704982284a5e4a93e9f i40e: fix registers dump after run ethtool adapter self test
2ff93f028d3506de07db74b2751a8fe49ca875f0 bnxt_en: Fix reporting of test result in ethtool selftest
e8f09d9720497d112b159cce9e59b13024552dc6 bnxt_en: Fix typo in PCI id to device description string mapping
8fa396241524a12a7a2cf4e38d387103f7c74cb2 bnxt_en: Add missing 200G link speed reporting
c9916a74cc9959288a329575aefaf22c80d7392d net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
2171bd55cb7b4b3dafa0e02c09439800d5148c46 net: dsa: sync unicast and multicast addresses for VLAN filters too
8f8255d240f5cd630fc1a828d22eb413ee4aba79 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
0716445b09b7ef01e3886a22f3d2f669246e39d7 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
7f87181b362cfae89192db056e72f45186c788a3 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
4987843176d1edfb0267e99972fd067ad3c688de pinctrl: ocelot: Fix alt mode for ocelot
c3e8fbea260d7a9000088078e73d83d5d38f308c Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
8ef14a09ac6d174d0283d2192bb7e8757afe13ac iommu/vt-d: Allow zero SAGAW if second-stage not supported
620fb33731bea7b821642506989f4219d2ef58a1 Revert "venus: firmware: Correct non-pix start and end addresses"
1dec11bd0f207b21fa5be17724ac97851558121b Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
33eb4fb491bdd9beb91d362d505cadc811df70ea Input: alps - fix compatibility with -funsigned-char
acf2bce884970a632a57011eef3d3eae03cd9e93 Input: focaltech - use explicitly signed char type
71960ae8c590e031f4db66dcba5ff48ed7abfdac cifs: prevent infinite recursion in CIFSGetDFSRefer()
670e313378c6d53245c2a25aa97e89f6fd005b1d cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
cc4b103244ade81eec486855dc05441d031ccb52 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
45f4d0110a793ad6443555fbce2f4b60969258a6 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
6ad87bf9558870b0fa6713aedd31184a37315d71 btrfs: fix deadlock when aborting transaction during relocation with scrub
a5ebcd9440db785abca1f59d629df9c521708dc7 btrfs: fix race between quota disable and quota assign ioctls
fbb82af88eae0a67e0d7d5dc3c04a2136739e581 btrfs: scan device in non-exclusive mode
50282f3eb519937fb0fd661f1969b0a1c5b741e7 btrfs: ignore fiemap path cache when there are multiple paths for a node
6b041266c07601c4b917ddd47555c79bab98b76c zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
5d0ad2466cce3ea92f75323b5c624012797d81a0 io_uring/poll: clear single/double poll flags on poll arming
4ffe13358c0a7e630a6192c881e167f6077ae715 io_uring/rsrc: fix rogue rsrc node grabbing
1b54d06f55e006ffe87019032c9d0c861e6f500a io_uring: fix poll/netmsg alloc caches
3a426c9c72709cd6b154ac9d9868b328506ef16e vmxnet3: use gro callback when UPT is enabled
9a2821eee9abda6c25129bb1a731457be26121af zonefs: Always invalidate last cached page on append write
72dcfcf8e807750a5ce83100e490135a7dc08598 dm: fix __send_duplicate_bios() to always allow for splitting IO
e1b36a1f0bfd74752adf05e2c469db25163d46e3 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
6f5e2289b1fdfe23778680b9d457fdb425d3ce69 xen/netback: don't do grant copy across page boundary
d47683a1eb7deced039c4db5f13f77353566a02d net: phy: dp83869: fix default value for tx-/rx-internal-delay
7bd467616b9e6ce224208471e96765502282d272 modpost: Fix processing of CRCs on 32-bit build machines
990040d60a7f97b286111ef0caab8f9072434920 pinctrl: amd: Disable and mask interrupts on resume
ba55b799d36cc1561d96acbde5fa12ec4740ec15 pinctrl: at91-pio4: fix domain name assignment
0198065dc059ec939dca56b6f498d051b0097f04 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
aebaaa2dc487e940715d474f68eeb514eb8b7f99 thermal: intel: int340x: processor_thermal: Fix additional deadlock
2d8dc2dafc0e702ed170cffcd4da113096423b41 powerpc: Don't try to copy PPR for task with NULL pt_regs
27f54bbe98a086188a1097dec5eed72b7f646494 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
2476c0deb36088e10704704d88d97616fc4f8545 powerpc/64s: Fix __pte_needs_flush() false positive warning
266183c32b2da14bad44b6577f809134ce6914de NFSv4: Fix hangs when recovering open state after a server reboot
bb891eb4493b840cde6cbb8bd222a6a836458c71 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
76e8e6977e2d8ae96173d0dc4631c12bc86153a0 ALSA: usb-audio: Fix regression on detection of Roland VS-100
dd7e61ebae8c15b472491ff890cb0090fb084bd1 ALSA: hda/realtek: Add quirks for some Clevo laptops
621f9dd55f54f79ffbce4256465acdc8aeddeb2c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
8056b65595a6ceba5f3db90becd39253109aa0de xtensa: fix KASAN report for show_stack
0875ae1538a524c153e86e4b2b85074a996ed4a1 rcu: Fix rcu_torture_read ftrace event
8d4beb8bea83c8e5fcd01137195f657e8559f6da dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
d3b9e7c6a73cde1ac2fcd8357c895deb0b220e73 s390/uaccess: add missing earlyclobber annotations to __clear_user()
5a3db1911b7e0a6c870f9637f156a7e7c5667d0d s390: reintroduce expoline dependence to scripts
6f6c3dcba4b09e294b9536286c4ad38b20d37e76 drm/etnaviv: fix reference leak when mmaping imported buffer
713bb217965beb330b093e311ac6f26496502c49 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
da142cf0063a0dd2508d3035217e2d8c255c767d drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
070b5577395b41352a4dffd0f6d5fdfa188c6815 drm/amd/display: Take FEC Overhead into Timeslot Calculation
8cd75621305fa6f0b83fd123382052bfbf223ba8 drm/i915/gem: Flush lmem contents after construction
01cd87d0ded36caf7749de9e70d1f183d75c7df8 drm/i915/dpt: Treat the DPT BO as a framebuffer
2e8e29adec0d81fcbaec6b9e8279bacb64f526af drm/i915: Disable DC states for all commits
2ad6f58909c34bb6d65b4381d6bb326e281799be drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
7ecf67c2b5af4c5c85d71f2e50bec7be6ee1133e drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
566fdf9ee7dea6e2f0883d9af0e32a4273b03b6d KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
c8ccc859a2c4784fd3fe4d5bcd9a481e155d9aa4 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
91788e81c8767d4c7188a6f18d8ab9f541ed59bd KVM: arm64: Retry fault if vma_lookup() results become invalid
c6af7a1be05f602f35b081d57dc4323a9a94f6dc KVM: arm64: Disable interrupts while walking userspace PTs
5930c7baf878e66faf6d407f83be0c882bf987bc KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
74b4bf87d722cd65cfee51a110d64f5024ad4bf6 usb: ucsi: Fix ucsi->connector race
a9113090560b29b3f054105cb3677f926c0d4359 libbpf: Fix BTF-to-C converter's padding logic
d44a657d8a6b5d5bdcbecb4caf115cb2294d93e5 selftests/bpf: Add few corner cases to test padding handling of btf_dump
11476327d2c37a90a64ab7cee88ad8faa89fae96 libbpf: Fix btf_dump's packed struct determination

--===============0908685529830475359==--
