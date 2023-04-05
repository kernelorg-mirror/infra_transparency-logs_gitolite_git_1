Content-Type: multipart/mixed; boundary="===============7403671299897832032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 05 Apr 2023 18:04:20 -0000
Message-Id: <168071786062.6165.7244045455721102543@gitolite.kernel.org>

--===============7403671299897832032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 52771734f3a103e0309a9c58dc4c1e0bf60519c1
    new: f03c8bbaf6d9cbebee390e8353c5df75293aff7c
    log: revlist-52771734f3a1-f03c8bbaf6d9.txt
  - ref: refs/heads/pending-4.19
    old: da9af1395e70728c28eb2886e73b51487f2d0562
    new: 7aac6c775b5bd8c36eba999e22adc21eaeec55fa
    log: revlist-da9af1395e70-7aac6c775b5b.txt
  - ref: refs/heads/pending-5.10
    old: 2d615ade12c70c903b7bf2fe464c9172612b8bad
    new: 387078f9030cf336cd9fef521540db75b61615e0
    log: revlist-2d615ade12c7-387078f9030c.txt
  - ref: refs/heads/pending-5.15
    old: 7379ec723197b418f1f4f8b77bd497e4c552aa73
    new: 95e5345cb3cf9499018c33a4cda3267ae0a63803
    log: revlist-7379ec723197-95e5345cb3cf.txt
  - ref: refs/heads/pending-5.4
    old: 2adf01e9af586f04ea8bec5dabbd370aceacdccb
    new: 53d674a8287bed6c7a3d2301f39954e48056c2c5
    log: revlist-2adf01e9af58-53d674a8287b.txt
  - ref: refs/heads/pending-6.1
    old: f66bda91158a61052c2dfa3b9acd3ec6e5333fba
    new: 542ddc55f5d6ead3ecb4464125456f3834736505
    log: revlist-f66bda91158a-542ddc55f5d6.txt
  - ref: refs/heads/pending-6.2
    old: 0183cc824c169693c254e1eb4c3d78d08bbe8858
    new: 03fe8c95c3007a7ed07e854cb43e68af593a7588
    log: revlist-0183cc824c16-03fe8c95c300.txt

--===============7403671299897832032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52771734f3a1-f03c8bbaf6d9.txt

bbf45f079f41efcf1e51bb65a0a45d2b31061bd5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5a78beeea3fbeddaf280e53c26d3df5942ee4fb9 iavf: fix inverted Rx hash condition leading to disabled hash
d560c3053f63036bba88fc488d3e0d33330ba0fa intel/igbvf: free irq on the error path in igbvf_request_msix()
2a75fef8ced36f79f6074ea49899eda3778a2afe igbvf: Regard vf reset nack as success
34b179b1d7f0c0739b01bc9549b857e074c22fd9 i2c: imx-lpi2c: check only for enabled interrupt flags
123483df146492ca22b503ae6dacc2ce7c3a3974 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
733580e268a53db1cd01f2251419da91866378f6 net: usb: smsc95xx: Limit packet length to skb->len
7bd0037822fd04da13721f77a42ee5a077d4c5fb qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
fe7eebebca51d56b900331c3052a6342731f1117 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
aee129c0096e479eae92e2127f96f9d08f16ad8f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
b0779fe4af241a27d550379bc59d802726f82b70 net/ps3_gelic_net: Fix RX sk_buff length
c707ad366eadafc2c26c05eb5625781d0b8d0145 net/ps3_gelic_net: Use dma_mapping_error
374ed036309fce73f9db04c3054018a71912d46b bpf: Adjust insufficient default bpf_jit_limit
19626e07d2d7980a34d67d02a8bec61cea45bd85 net/mlx5: Read the TC mapping of all priorities on ETS query
93732645b4edc8e8aab2aeefdb77b605e28099d1 atm: idt77252: fix kmemleak when rmmod idt77252
38d976de63159c44f077215c344e363243caac69 hvc/xen: prevent concurrent accesses to the shared ring
f403f90c60b9cc7095c82d4650d834035286bd22 net: mdio: thunder: Add missing fwnode_handle_put()
5f4c5c88878b20bca427e33e2f649b154824076c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
95eacef5692545f199fae4e52abfbfa273acb351 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3c29c13c3533e87763e73196dc5d4f34b5e61b4f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6b3b180a3060e27660b5d5e06a05d72cac776367 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
64455ea0fff3dfb01f0985411979216e9879367b thunderbolt: Use const qualifier for `ring_interrupt_index`
737ffbe1a07a282b85d0072aa921b102e39048c4 riscv: Bump COMMAND_LINE_SIZE value to 1024
55d836f75778d2e2cafe37e023f9c106400bad4b ca8210: fix mac_len negative array access
1a6059f5ed57f48edfe7159404ff7d538d9d405b m68k: Only force 030 bus error if PC not in exception table
1c0cf2df8f8868c479e161dd4649449a566cb230 scsi: target: iscsi: Fix an error message in iscsi_check_key()
327e84fcfd6d821c109615af8fcc59c4adfdf634 scsi: ufs: core: Add soft dependency on governor_simpleondemand
149674a952989816d91de0a44d8ad70939c4282f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1ca982d7be903aeb8aeea730002125442d3db3ad net: usb: qmi_wwan: add Telit 0x1080 composition
8990c79c88cc398af9556dc9135a96803d97474f sh: sanitize the flags on sigreturn
678c8f14cb76759f5531d804ead0374377cf2d7e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3e016ef2e72da93a2ea7afbb45de1b481b44d761 usb: gadget: u_audio: don't let userspace block driver unbind
0dabb72b923e17cb3b4ac99ea1adc9ef35116930 igb: revert rtnl_lock() that causes deadlock
377b6102e408cb8b869e89bc9dde8d3ae5fe28ce usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3c1772c8cedf29254d7b46124d59651d5f41dc3f usb: chipidea: core: fix possible concurrent when switch role
a94932381e8dae4117e9129b3c1282e18aa97b05 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
b8cb50c68c87f2c4a1d65df9275073e9c94aef5e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
2287d7b721471a3d58bcd829250336e3cdf1635e dm stats: check for and propagate alloc_percpu failure
e87cd83f70504f1cd2e428966f353c007d6d2d7f dm crypt: add cond_resched() to dmcrypt_write()
53ab79e0ba7245e443411f2a1a230ebb0010cf03 sched/fair: sanitize vruntime of entity being placed
6d26b74599ef561b41c5bd1785520f65fbd15725 sched/fair: Sanitize vruntime of entity being migrated
1629f6f522b2d058019710466a84b240683bbee3 ocfs2: fix data corruption after failed write
04cdafeb356ed2841226ddf3ac683417b703ee7a md: avoid signed overflow in slot_store()
5c984fe5a1eb500bd338d43c8bcabc15dc42326f ALSA: asihpi: check pao in control_message()
ff5e8b49348f6a550c136b74efaf8b3c1d3ceaea ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
9e4b357b30b01c08e987316048baac10b9d8b19d fbdev: tgafb: Fix potential divide by zero
e8c280f3ab49dfad859f1027a9dd35545f0351a5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1d2902675025e3d92712d58938e836a2b1a1e107 fbdev: nvidia: Fix potential divide by zero
0f768e4790a67f5e15b52eaa16058966b75bbbf3 fbdev: intelfb: Fix potential divide by zero
cba63eac8bd16c497f3564778b1e9e7af8442655 fbdev: lxfb: Fix potential divide by zero
fc9e8828257697fa86b438fe8bf6fb3e8f251fce fbdev: au1200fb: Fix potential divide by zero
2260925a2c8a3e8ac4fed30e6bb826a96db0b770 scsi: megaraid_sas: Fix crash after a double completion
3fa0f1e0e31b1b73cdf59d4c36c7242e6ef821be can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
888b802b369435e19afd8d7da8d19a2299dfeff9 i40e: fix registers dump after run ethtool adapter self test
6171c70c61c02c14b5851322a13b9d8d4a48e90c Input: focaltech - use explicitly signed char type
8cd7dbc9c46d51e00a0a8372e07cc1cbb8d24a77 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
a982b86cad1d99a49dddb65315c024bf327da18e xen/netback: don't do grant copy across page boundary
f4fa1654a0344cb1471e6d51f8829112c759ac82 pinctrl: at91-pio4: fix domain name assignment
36bfbaa295507e74bc0b038959b653ea733f5edb ALSA: hda/conexant: Partial revert of a quirk for Lenovo
a795f95e63e5a60db653a946e3a6f0ed21daecac ALSA: usb-audio: Fix regression on detection of Roland VS-100
1c9544fbc9794e2e1ab548b1801b0f4ef82933df drm/etnaviv: fix reference leak when mmaping imported buffer
0fcb038adc8fdf0f0e1ac44bbe36b0eeb825b04a s390/uaccess: add missing earlyclobber annotations to __clear_user()
1c9a463693f9b99c0ac4e4bda511de6975e4cd78 usb: host: ohci-pxa27x: Fix and & vs | typo
896cba70d0457af680fa00ef501f2d11a91fd42f ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
c4b1e702dc841a79664c5b8000fd99ffe9b3e9c2 net: sched: cbq: dont intepret cls results when asked to drop
a15fce1f17435e8b3ad7329fbd22ff4a2cb87093 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
f03c8bbaf6d9cbebee390e8353c5df75293aff7c Linux 4.14.312

--===============7403671299897832032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da9af1395e70-7aac6c775b5b.txt

533d915899b4a5a7b5b5a99eec24b2920ccd1f11 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a71e4c85c5a5d941e916b932cb63322fefc782f9 i40evf: Change a VF mac without reloading the VF driver
0b7c849c2c00c3c596922ded9b80bddf154789da intel-ethernet: rename i40evf to iavf
3783693381a58be3f20b487044d7984090919842 iavf: diet and reformat
a88903a09785b89574aa994d35db1590db5b99d0 iavf: fix inverted Rx hash condition leading to disabled hash
bceda4102382d167834381deb5784f838d318d67 intel/igbvf: free irq on the error path in igbvf_request_msix()
bd04a5d2a62181017fb5c081d4fa5e0b46699278 igbvf: Regard vf reset nack as success
6d2e42d94a89ff10b4219a04317d2a2616469ea5 i2c: imx-lpi2c: check only for enabled interrupt flags
c110051d335ef7f62ad33474b0c23997fee5bfb5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d3c145a4d24b752c9a1314d5a595014d51471418 net: usb: smsc95xx: Limit packet length to skb->len
7742c08e012eb65405e8304d100641638c5ff882 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
526660c25d3b93b1232a525b75469048388f0928 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4bbc59ec4feb1ea8d5cb3d9d38d4cb1317943ea4 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6cd06bf60f69fd21ecd1a2c6061779da4d24f296 net/ps3_gelic_net: Fix RX sk_buff length
b6e6af5af072ef511327904aecc11666d6143a2a net/ps3_gelic_net: Use dma_mapping_error
42049e65d338870e93732b0b80c6c41faf6aa781 bpf: Adjust insufficient default bpf_jit_limit
204fa0b057cf4d4b0cc4504dc607b822c76f5d1b net/mlx5: Read the TC mapping of all priorities on ETS query
944f944e040486007d6763d7110281e9ad2d1f71 atm: idt77252: fix kmemleak when rmmod idt77252
da149daf821a3c05cd04f7c60776c86c5ee9685c erspan: do not use skb_mac_header() in ndo_start_xmit()
5bf256726d3802932f23d5d7c6dc47337fca838f net/sonic: use dma_mapping_error() for error check
fb1950606afbd664b75f8285e9c541a548b8cd78 hvc/xen: prevent concurrent accesses to the shared ring
95f068c247b33d6bf6b3a929448597cf3c4fdb23 net: mdio: thunder: Add missing fwnode_handle_put()
709f207e542b8b54a9dd31e5ded316f199f01c58 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
af4d48754d5517d33bac5e504ff1f1de0808e29e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2b486ecfeb3918c575560ac2851173755752e6e0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
98a357d88eb3d8021e19ea5243b8c12cd5913a74 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1608a4000264a7125aa908fa69bad1d480cca110 thunderbolt: Use const qualifier for `ring_interrupt_index`
fea400350d182744d35979870819b97864e1c8ca riscv: Bump COMMAND_LINE_SIZE value to 1024
5da4469a7aa011de614c3e2ae383c35a353a382e ca8210: fix mac_len negative array access
f55cb52ec98b22125f5bda36391edb8894f7e8cf m68k: Only force 030 bus error if PC not in exception table
9bb3a10418c82927abf197052e41644dd27f1207 scsi: target: iscsi: Fix an error message in iscsi_check_key()
66084a02296c5edcc890cd23fa35f33bb5e4bfc2 scsi: ufs: core: Add soft dependency on governor_simpleondemand
dcfe63d378e9cfb919b67f1a7f9167672b53739a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
bcc029c728bfcc3c6dce17102224caf5c93e873d net: usb: qmi_wwan: add Telit 0x1080 composition
a4e7fa8f8be4f09ac8d36d5505fac75fde053ecb sh: sanitize the flags on sigreturn
8dd74ca1ccf2a74f8285f2301df8984765f9994b cifs: empty interface list when server doesn't support query interfaces
b5ea8bc322c6c3bdf20c43b4a247420cfa63b7dd scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3256e152b645fc1e788ba44c2d8ced690113e3e6 usb: gadget: u_audio: don't let userspace block driver unbind
7d845e9a485f287181ff81567c3900a8e7ad1e28 igb: revert rtnl_lock() that causes deadlock
84e13235e08941ce37aa9ee238b6dd007170f0fc dm thin: fix deadlock when swapping to thin device
7a95f8c7a43a841d6104e0dd60a04c3f826f4095 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0752a5caecf47d008d1def0bcaf22d30984bb414 usb: chipidea: core: fix possible concurrent when switch role
9c5034e9a0e03db8d5e9eabb176340259b5b97e4 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
5fc2b9485a8722c8350c3379992f5931ccfeaf98 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
0d96bd507ed7e7d565b6d53ebd3874686f123b2e dm stats: check for and propagate alloc_percpu failure
7b9f8efb5fc888dd938d2964e705b8e00f1dc0f6 dm crypt: add cond_resched() to dmcrypt_write()
a398059a739bf32d07858ff410aacccd4cf2041e sched/fair: sanitize vruntime of entity being placed
30d0a53d2a262ae942033e5d6be535f67484d99f sched/fair: Sanitize vruntime of entity being migrated
8eb43d635950e27c29f1e9e49a23b31637f37757 tun: avoid double free in tun_free_netdev
c26f3ff4c0be590c1250f945ac2e4fc5fcdc5f45 ocfs2: fix data corruption after failed write
643170dac6572bda3f481e406e54911cbfd8237a bus: imx-weim: fix branch condition evaluates to a garbage value
b7de906cf91457c655edb0cb734df5a19f970ed3 md: avoid signed overflow in slot_store()
66925411ee9e1ad39ea4cecbc624305bfc566116 ALSA: asihpi: check pao in control_message()
3590498117a11aa1f92a97e8a04d95320e347ebd ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
598dc990b3bd606524c28db522a79bf13f6416ca fbdev: tgafb: Fix potential divide by zero
178ff87d2a0c2d3d74081e1c2efbb33b3487267d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
06c7288521f58a70fd34fc27346b36e76a2f0bbf fbdev: nvidia: Fix potential divide by zero
2961c0bd7e877d2c92a0517eee3024aabb95f8cd fbdev: intelfb: Fix potential divide by zero
a7134de64ad7e62c439a18b4c79a8142974c3dbc fbdev: lxfb: Fix potential divide by zero
d53b89fc7d95030192034e06e205d096d74dcd98 fbdev: au1200fb: Fix potential divide by zero
590c09e046a0e5fc47b239d807dc2efaee753de0 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
06ca4e9b78be04c6b2b66e83e6149ef361285f4c scsi: megaraid_sas: Fix crash after a double completion
618b15d09fed6126356101543451d49860db4388 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
09119a9f1bbbbb92b8da25777bea943a01bcfd50 i40e: fix registers dump after run ethtool adapter self test
3b366c8e2f0ce89d2c4a310a0357f60ed2384ee6 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9f25e5cf19c3c858f1414c3ea70ff6828fe44896 net: mvneta: make tx buffer array agnostic
33e60ca0384a50d10d939c2f27888a354613656c Input: alps - fix compatibility with -funsigned-char
5262777cd23b5dc7ee64e0897d63c75a2f4c63fd Input: focaltech - use explicitly signed char type
44b4c1390fa547fd79c9f90ad5d48f445e10f5b3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
8afb1fabcec1929db46977e84baeee0cc0e79242 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e14369897067183801aac7c14b03c4847ad3f683 xen/netback: don't do grant copy across page boundary
628bbce0cee68f961953fc980d33bc50322b1f7e pinctrl: at91-pio4: fix domain name assignment
77cd8eda551dc8b1988d9bc9789b8806845edc20 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
d3d1c1bb49bf43beff89d9abd6ba7f6eeacc635d ALSA: usb-audio: Fix regression on detection of Roland VS-100
0838cb217a5229a882f0c6da7e0739b27b44bd1f drm/etnaviv: fix reference leak when mmaping imported buffer
76d41dc2622f4947066df1cd1fd35e4274ee4ecc s390/uaccess: add missing earlyclobber annotations to __clear_user()
b27dd264e67bc8b6883d169ab2da5dfc3398740d usb: host: ohci-pxa27x: Fix and & vs | typo
53bb0d3e0a3dfc9649add8133f1ecd9c1bc2dd70 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
51a8f136adc99db604c50a545328e0fa5047e472 firmware: arm_scmi: Fix device node validation for mailbox transport
45df749f827c286adbc951f2a4865b67f0442ba9 gfs2: Always check inode size of inline inodes
8ed4c82571d848d76877c4d70687686e607766e3 net: sched: cbq: dont intepret cls results when asked to drop
224262583fabf3b6bf2a29d033cf9a8f28fde843 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
e446300968c6bd25d9cd6c33b9600780a39b3975 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
321488cfac7d0eb6d97de467015ff754f85813ff cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
5c0966408dee90137adf2e96f949e50a2ba7e401 Linux 4.19.280
7c7b12563315d0cfda9249b63ed33ab4a547d8ff pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
730928b50d68ff3df8d4aeff7f93cba3f63511d5 pinctrl: amd: Use irqchip template
19707d68fd143cdc773ec508a37810a4a9544f33 pinctrl: amd: disable and mask interrupts on probe
b0c78530d26cf0b3cd36e3300ac438d095588317 pinctrl: amd: Disable and mask interrupts on resume
2b4b709b38c7bee274394f3a925b420e9876228f NFSv4: Convert struct nfs4_state to use refcount_t
278812c1ddb079ea0fc9c9ad5cef903b7f9c6b1e NFSv4: Check the return value of update_open_stateid()
7aac6c775b5bd8c36eba999e22adc21eaeec55fa NFSv4: Fix hangs when recovering open state after a server reboot

--===============7403671299897832032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d615ade12c7-387078f9030c.txt

29ee1495e8577d2433b294417f29a3c4d65b4d9e interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ddcf8320003638a06eb1e46412e045d0c5701575 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
18dd825b865117db0e0e5557ddb3f7e0322739db perf: fix perf_event_context->time
4d57c90f24e1f197faa8bc472a6082fbbdbed259 ipmi:ssif: make ssif_i2c_send() void
cd35cbde00786872b473b01abd6c3ef97b837480 ipmi:ssif: Increase the message retry time
c94de7f85d99eef7bcab665da1d5888ad05fa4bc ipmi:ssif: resend_msg() cannot fail
8f9ae017dd3571659b3f1f2dde6db6371a248821 ipmi:ssif: Add a timer between request retries
4cc54f6ae5351dd883120751b75405c9e38aeecc KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
ad120bc8693028ed400bc3b9ec349cfaf7bfef3b KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
6100066358ee1bc5f2d329a7d8eb32bf8e3ee74d KVM: Optimize kvm_make_vcpus_request_mask() a bit
7958663668ef0ffe49c294ee55c83770b532c685 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
a43f7d0628e4f5cdb60c771a74d391c77ce87baf KVM: Register /dev/kvm as the _very_ last thing during initialization
ae12308c7d5516891e616bdddfe20a303ac5b2d8 serial: fsl_lpuart: Fix comment typo
19a98d56dfedafb25652bdb9cd48a4e73ceba702 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
5fcb12f00a05241089449d7d7bdb22b66803e4ce serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
b5131ed83c8309d3005ce4a4c5dbbb98362dc696 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
cfeda9432c1dd0b33d006fc3cca21d69ff47c49b drm/sun4i: fix missing component unbind on bind errors
1fde5782f187daa05919d2bebd872df8ebcc00d1 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
18359b8e30c4f190398ae2bf41c9f07c78e4367a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2b346876b93168541a45551d5f9abd1d26102e89 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
75e2144291e847009fbc0350e10ec588ff96e05a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
35a49d27585ccafb8d449c666f9620a739538a0f ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
7b5dffe048f925a528c83e12331ebe635c12562d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
580634b03a55f04a3c1968bcbd97736c079c6601 xsk: Add missing overflow check in xdp_umem_reg
15dcb57eba09ca3f84033af1e961dde24e2dcb14 iavf: fix inverted Rx hash condition leading to disabled hash
155d6d434f86bcbae985171c1c398c11f393950d iavf: fix non-tunneled IPv6 UDP packet type and hashing
fe3850c72a722e9efe18b4ec384b0fa0c09ac053 intel/igbvf: free irq on the error path in igbvf_request_msix()
d3e4844c1829646a0945318bf342f18b64715509 igbvf: Regard vf reset nack as success
bde2e73d5232cb52003197a5c5e05b61f720d000 igc: fix the validation logic for taprio's gate list
a3ada13f20fd018fce7b5867e9805ee69ee01b83 i2c: imx-lpi2c: check only for enabled interrupt flags
c09cdf6eb815ee35e55d6c50ac7f63db58bd20b8 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
33d1603a38e05886c538129ddfe00bd52d347e7b net: usb: smsc95xx: Limit packet length to skb->len
39c3b9dd481c3afce9439b29bafe00444cb4406b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
bfeeb3aaad4ee8eaaefe5d9edd9b2ccb5d9b7505 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
1b333766ea7a65ee779dd7b91ad3325d1526db7e net: phy: Ensure state transitions are processed from phy_stop()
d04dac7fae7580dce0cd9b55db6e1ad4e8d26157 net: mdio: fix owner field for mdio buses registered using device-tree
cb5879efde4f9b4de4248b835890df7b6c49ffbc net: qcom/emac: Fix use after free bug in emac_remove due to race condition
3d5a97283e2aa00687399afef2a19e310081e202 net/ps3_gelic_net: Fix RX sk_buff length
56e0bc4a72a09761ce438c0b38f5263a51582660 net/ps3_gelic_net: Use dma_mapping_error
ec23a669decaef2d9531b8c5e1f5d2ea5b85c55e bootconfig: Fix testcase to increase max node
a44e98abcca49e3d6af4f0c9b6fcfc0e98039d99 keys: Do not cache key in task struct if key is requested from kernel thread
a4bbab27c4bf69486f5846d44134eb31c37e9b22 bpf: Adjust insufficient default bpf_jit_limit
18cead61e437f4c7898acca0a5f3df12f801d97f net/mlx5: Fix steering rules cleanup
265101aea4c0939f4f916412d0c5469a088f2b7c net/mlx5: Read the TC mapping of all priorities on ETS query
5eadc80328298ef7beaaf0cd96791667d3b485ca net/mlx5: E-Switch, Fix an Oops in error handling code
19aa85b9df487801bfb2d14281797d72d1830e6f atm: idt77252: fix kmemleak when rmmod idt77252
f8cec30541f5c5cc218e9a32138d45d227727f2f erspan: do not use skb_mac_header() in ndo_start_xmit()
73db80dcdc20aceda0c6251f6b1289d7ae297b0d net/sonic: use dma_mapping_error() for error check
3c72445dadc33fd5ab44b3987a8c59b62da6f3b1 nvme-tcp: fix nvme_tcp_term_pdu to match spec
94ef1715d263ba3b19c55effc22e890af6bd262b gve: Cache link_speed value from device
7aa3d03e1b308b4e8d640d11f516741bc4e81c99 net: mdio: thunder: Add missing fwnode_handle_put()
65ceb170749b65292bb70406c74cd6dd6afcc013 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
77a61df0a0e6cf9495b5524e65ffb32e06000871 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
fce0e47e9ec5afa6123ca403bf2112dae59a9b84 Bluetooth: L2CAP: Fix responding with wrong PDU type
da3d3fdfb4d523c5da30e35a8dd90e04f0fd8962 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f86ff88a1548ccf5a13960c0e7625ca787ea0993 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
33c2fa39fb9e7b3346e53fba055d5cacf9af6dce hwmon: fix potential sensor registration fail if of_node is missing
f73a88df19b7997829fd05ae9bbc62f86541d789 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
231cfa78ec5badd84a1a2b09465bfad1a926aba1 scsi: qla2xxx: Perform lockless command completion in abort path
32fa53c27ea36b62e4444e7e859a5d03f6189d9e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
06e04b450bb49f34d859f49c50d6609dd2008f2f thunderbolt: Use scale field when allocating USB3 bandwidth
2d6c2dee59a396b22fff6d708db4b167281e78c2 thunderbolt: Use const qualifier for `ring_interrupt_index`
082b8240a66af84dd837e48751689e9176feb146 riscv: Bump COMMAND_LINE_SIZE value to 1024
3d8fafc5308f7657f93b9514556960936c79917c HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
7df72bedbdd1d02bb216e1f6eca0a16900238c4e ca8210: fix mac_len negative array access
df1da53a7e98f0b2a0eb2241c154f148f2f2c1d8 m68k: Only force 030 bus error if PC not in exception table
8c42442887db59ac4b67aeaf8825d1192bc783d6 selftests/bpf: check that modifier resolves after pointer
799d29a447dc2461a537fc8edeb44f9cfd630936 scsi: target: iscsi: Fix an error message in iscsi_check_key()
522314863f7820f49ea80a8fb9d9e5526a578d9a scsi: hisi_sas: Check devm_add_action() return value
f9a937f75ba2faf41b5acb1603f5ccf3c64b1e82 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3e0a423a55a75a27537084ab9b2edae32b3df2b8 scsi: lpfc: Avoid usage of list iterator variable after loop
ddfc061793385d7342997c6868a5c9638f1550c8 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
27d4ce4aa3bbf02e839f812843d0c183ac20061d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
87e800e3dc77e3a2b48f105e97bb75f864c65b71 net: usb: qmi_wwan: add Telit 0x1080 composition
8beb18c25beff12f27ffeb78f4e1de31a0e7cad0 sh: sanitize the flags on sigreturn
f7a4ce3514262777f1a43b793d5a7daf24d517bc cifs: empty interface list when server doesn't support query interfaces
dce128421554c7ad7c1f25a972b49c355ac2199e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
1f01027c51eb16145e8e07fafea3ca07ef102d06 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
33f341c1fc60e172a3515c51bdabee11e83d1ee9 usb: gadget: u_audio: don't let userspace block driver unbind
e66f3039c7922cc76ec555363f3e2a4cd224397d fsverity: Remove WQ_UNBOUND from fsverity read workqueue
4d2626e10709ff8474ffd1a9db3cf4647569e89c igb: revert rtnl_lock() that causes deadlock
aae6d1bf4d8e66d566b77a44b5bef2cad11ec02c dm thin: fix deadlock when swapping to thin device
5a36b601aff3f22e9504763c6d9779f099d3f1bd usb: cdns3: Fix issue with using incorrect PCI device function
073ce98aa3a6be039a7e17b87945dfea3b4d2b66 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
09671cfc2b22fa1a4cec29464205d9ac62f821e5 usb: chipidea: core: fix possible concurrent when switch role
a6adfe9bbd6ac11e398b54ccd99a0f8eea09f3c0 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
560437bba14d0546de72e3e9d0a2f78d88e8cd91 wifi: mac80211: fix qos on mesh interfaces
d18db946cc6a394291539e030df32324285648f7 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
d5329a06b4cb8bb79117c5ccb0bd3f1463881d21 drm/i915/active: Fix missing debug object activation
4ede0da36c2fcd1f315c93719d9f3b7c7a807512 drm/i915: Preserve crtc_state->inherited during state clearing
f632a90f8e39db39b322107b9a8d438b826a7f4f tee: amdtee: fix race condition in amdtee_open_session
85b637feee1e60e2dce3a8e9041ccfee202fbb4c firmware: arm_scmi: Fix device node validation for mailbox transport
1eaa2b7ae90c5a5e05586df310d804de250747d3 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c68f08cc745675a17894e1b4a5b5b9700ace6da4 dm stats: check for and propagate alloc_percpu failure
66ff37993dd7e9954b6446237fe2453b380ce40d dm crypt: add cond_resched() to dmcrypt_write()
dfdcda25fb5e3c09394a28173f24b22e7c7e4731 sched/fair: sanitize vruntime of entity being placed
d4a5181ba1b1165b8607fa4e738ce7b4be68eb24 sched/fair: Sanitize vruntime of entity being migrated
91d7a4bd5656552d6259e2d0f8859f9e8cc5ef68 ocfs2: fix data corruption after failed write
cb61e1e36fb379228d41b6413487e8a33077828c xfs: shut down the filesystem if we screw up quota reservation
a6d345c3a31e1eaef6dbccfd57166a4da97c6dfe xfs: don't reuse busy extents on extent trim
34ef9cd887d573babd5b7f689fc188eff14aa8ed KVM: fix memoryleak in kvm_init()
01e4c9c03de8a9f8839cb7342bc4bccf9104efe5 NFSD: fix use-after-free in __nfs42_ssc_open()
ddb1973e67650dfdc66179b07895b20568a3b251 usb: dwc3: gadget: move cmd_endtransfer to extra function
a5ce0a559b66b001120af4dfacb75dce4c498c0b usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
46ae204069e7d09b36413e71228820153419150e kernel: kcsan: kcsan_test: build without structleak plugin
f7385e0886cda36050e84b15cae2cdbf61415f3d kcsan: avoid passing -g for test
794a6cea22688db942ee10c258c5f353e7e1649d drm/meson: Fix error handling when afbcd.ops->init fails
1635a062fa0e045fe9e0eddabdbeff2e66f038d2 drm/meson: fix missing component unbind on bind errors
b2d19565478f45b3055b70b034014a8bc10fdbfc bus: imx-weim: fix branch condition evaluates to a garbage value
0b9493b504fc15c63ec9c7d5b47e669a287837e6 dm crypt: avoid accessing uninitialized tasklet
10941fd5c3e18e7958f2bca3904f6972d29b362a fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
74d6d33f3695070850cc15d3058d1315fb94d380 md: avoid signed overflow in slot_store()
b94ffa287415e3950b2fd846c9a10420533f7ef1 net: hsr: Don't log netdev_err message on unknown prp dst node
fcf80111a4f69c85e5b393870f7fc4374d383334 ALSA: asihpi: check pao in control_message()
baef27176ea5fdc7ad0947e2dc7733855e35db71 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
6eaa2254cc5ed8fbc583186083fc87e8aece759a fbdev: tgafb: Fix potential divide by zero
1f2a94baee431c73b7e2a3230b1adafef6128000 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
78eb964805f9ed40270a3c9339d68d7715cea18f fbdev: nvidia: Fix potential divide by zero
c2be7f80562dcc82382857cecc97d4c23c1140cf fbdev: intelfb: Fix potential divide by zero
ce5551db36294764bdbda7d2bf794d13d5dd352c fbdev: lxfb: Fix potential divide by zero
5ec5680dc656c80e4004969299bc6f27e2291434 fbdev: au1200fb: Fix potential divide by zero
038765a095fd6dc13128c0d350c53d89ace690dc tools/power turbostat: Fix /dev/cpu_dma_latency warnings
8b1269b709c9d3314cb2c6283474c4e5340621b7 tracing: Fix wrong return in kprobe_event_gen_test.c
ac63f78d9aca3cd10802b2d9e6c12a3f03b262c7 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
47a449ec09b4479b89dcc6b27ec3829fc82ffafb mips: bmips: BCM6358: disable RAC flush for TP1
4a81e2da7297f0518e27308f8fcc41db380d4fbc mtd: rawnand: meson: invalidate cache on polling ECC bit
059c3a7a3d6ddc48f6b93c21bdfb6585bc2a6888 sfc: ef10: don't overwrite offload features at NIC reset
6ff4a54c0218a2e23b808648a3c0689589d0c502 scsi: megaraid_sas: Fix crash after a double completion
3907fcb5a439933cf8c10d6dc300bc11eba30de3 ptp_qoriq: fix memory leak in probe()
69ed49a7b881ffe6588058411b0205f49b81071a r8169: fix RTL8168H and RTL8107E rx crc error
1025c471517bba5a43ded0f37be6f6ea2dbb5f29 regulator: Handle deferred clk
f032e125149d914e542548c17ebd613851031368 net/net_failover: fix txq exceeding warning
9b22e0cfc4d737b4cf70debbbb835abd71c8121e net: stmmac: don't reject VLANs when IFF_PROMISC is set
ab2a55907823f0bca56b6d03ea05e4071ba8535f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ee17dea3072dec0bc34399a32fa884e26342e4ea s390/vfio-ap: fix memory leak in vfio_ap device driver
688b1178c443fd1bac47bfc5beb90f356f02569d ALSA: ymfpci: Fix assignment in if condition
96e34c88000febc83e41aa7db0b0a41676314818 ALSA: ymfpci: Fix BUG_ON in probe function
fa7fafedc9fddfbc715132fdf35f6c2fa9c43e02 net: ipa: compute DMA pool size properly
f524d1e55013b64ec14be012d839b919d65d2481 i40e: fix registers dump after run ethtool adapter self test
62850a076353cafcb17adc8fa2dc67cc0aced58d bnxt_en: Fix typo in PCI id to device description string mapping
8104c795517c2f10e2720c16b216abb9a68746ee bnxt_en: Add missing 200G link speed reporting
ed3439a8c4fe7fc7d8c20b9e89aa16d45f8e0a70 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
988061d09972dba1374426924531a85e6d306f47 pinctrl: ocelot: Fix alt mode for ocelot
449a1a61f7f148aed285cd098e940ae6bc19246a Input: alps - fix compatibility with -funsigned-char
8b3d7ad3e8f13a90d56c4d6b3b4eee78634615ab Input: focaltech - use explicitly signed char type
63bbe24b99f9187584be28a3a2336dddb5524c95 cifs: prevent infinite recursion in CIFSGetDFSRefer()
26a32a212bc540f4773cd6af8cf73e967d72569c cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
ba5deb64ddde2cb68b981f4d108b5cbed2633cfb Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
5f6347034341bf45056ca1ec3fa72040152ecf83 btrfs: fix race between quota disable and quota assign ioctls
b3d7a4478ce0a32bccef6631d3330e3bbc4090a9 xen/netback: don't do grant copy across page boundary
fbf3fe7f7bc3713ef191c1edcc30a46e90c1ea09 net: phy: dp83869: fix default value for tx-/rx-internal-delay
25065ed83b5ffaada1768e0416c6e96fdb8da032 pinctrl: amd: Disable and mask interrupts on resume
12c2612e18cabec2320b7068e829f0101d0254f2 pinctrl: at91-pio4: fix domain name assignment
80a4200d51e5a7e046f4a90f5faa5bafd5a60c58 powerpc: Don't try to copy PPR for task with NULL pt_regs
3d328a17c8cb4117cfa8d711d91faeb7c7819484 NFSv4: Fix hangs when recovering open state after a server reboot
0044721f4f9553f4001f5a469ac45d2a10e17139 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
3b6992bdf09d7e46e9bfb92a98c4ca1f2779466a ALSA: usb-audio: Fix regression on detection of Roland VS-100
8ada1b5c8b43222d962231c58aebe4c72e5bf90c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
08bfd05987df2756aaf7b2b8f014c4cdcc6bcb39 xtensa: fix KASAN report for show_stack
a484f8bec8ee33e596d6936241bb397e76144ef8 rcu: Fix rcu_torture_read ftrace event
79815326a516f70af8a79f1a49e50f3efd11a1db drm/etnaviv: fix reference leak when mmaping imported buffer
7051d51f1241d02a9db159485bddfe508427ab01 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
3eeff8d26c6dceeaf10b552e8a5ce9010d818f41 s390/uaccess: add missing earlyclobber annotations to __clear_user()
b51e4422952b5c98dad46caa017c233ac783679f btrfs: scan device in non-exclusive mode
f1c17475a9dcb947dafcebc1c4940750ddf495bb zonefs: Fix error message in zonefs_file_dio_append()
b9f7422dd94a6ec5572a3e895157ec1dad2952a7 selftests/bpf: Test btf dump for struct with padding only fields
e5a16bcb131c969befc4ede5542a1c2bd3ecf11b libbpf: Fix BTF-to-C converter's padding logic
7ad30ad8c684362364e629574ab02eec3b9bb1bc selftests/bpf: Add few corner cases to test padding handling of btf_dump
b4781477f397a9e10f36d035ffc76bfb67aa1639 libbpf: Fix btf_dump's packed struct determination
3392d67af0a4bf13e7f6ef0cddfc622bc2e8c95e ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
7c414f6f06e9a3934901b6edc3177ae5a1e07094 gfs2: Always check inode size of inline inodes
34a02011c5d1b9de0085e6e004f20abf0a9cbf42 hsr: ratelimit only when errors are printed
387078f9030cf336cd9fef521540db75b61615e0 Linux 5.10.177

--===============7403671299897832032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7379ec723197-95e5345cb3cf.txt

0f7fddb5a9b7be8c58136109ef7a2f49522e9918 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
1536e51c30ada4b5bfd32f82ab66480ec7e3ed8a usb: dwc3: gadget: move cmd_endtransfer to extra function
1450c82a16bba232dca0ff667b17c0970ddecb85 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
b27e663cf1e5af7001620b0a7d856a5369ebab63 kernel: kcsan: kcsan_test: build without structleak plugin
0c873ab68fcb55d3d0579a75b6178c8a5b833dfe kcsan: avoid passing -g for test
07987422023e11ff0125f2fac98dcca4e4c5ef8b ksmbd: don't terminate inactive sessions after a few seconds
7258c58f6e250801cfa4356d4e5a2eaa35737f2a bus: imx-weim: fix branch condition evaluates to a garbage value
0725daaa9a879388ed312110f62dbd5ea2d75f8f xfrm: Zero padding when dumping algos and encap
da35a4e6eee5d73886312e85322a6e97df901987 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
5175ed17a5a8b7165f8e2021822c2124e1d5fd8e md: avoid signed overflow in slot_store()
4e90e52616f620999c9fe49ac15a1d7498e385f7 x86/PVH: obtain VGA console info in Dom0
1ec57d1bed386afa74fa69dd85a58173bc02e457 net: hsr: Don't log netdev_err message on unknown prp dst node
cb1bc1223906802c8ac08da5c417c8037c082260 ALSA: asihpi: check pao in control_message()
d23f65f08247068576a01e28b297e995b7dc3965 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f9584dcc55495f45c8cdf69656ff2eb921b680be fbdev: tgafb: Fix potential divide by zero
9de1325bc2ccc909ba4b732bfdd7fab2e608598f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
c22a8d3ae54a52a2a7d1f289dd8bfb52be1fa542 fbdev: nvidia: Fix potential divide by zero
86c8db5d12f422d5e8e4e73b4848ebaf1df0e967 fbdev: intelfb: Fix potential divide by zero
f9c5deee4b66354f6f613606b023dc499d68a55c fbdev: lxfb: Fix potential divide by zero
6494344d7ef79d6ab3120d7bbf5ca09975d68825 fbdev: au1200fb: Fix potential divide by zero
f8580c0a32796c06a3812c460fb882e876c96138 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
19c71156fa9278980a2b29780fecd8e7a6a0edec tools/power turbostat: fix decoding of HWP_STATUS
5362344e1c2c5f5ddab75f3f40942ed39e9259fb tracing: Fix wrong return in kprobe_event_gen_test.c
e38b0ab9dba36b68c8d4ae53cb9e45b7e70a199b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
65b723644294f1d79770704162c0e8d1f700b6f1 mips: bmips: BCM6358: disable RAC flush for TP1
cb1baad60e5d62c5fe9af6bad33660ced73f1112 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
2c67f08bdc5f772e9948f148258e8af1aa98db32 platform/x86: think-lmi: add missing type attribute
fbfd5f59fa5c3c74ad4891d5e85844bbfb39e3ce platform/x86: think-lmi: use correct possible_values delimiters
e91ffea491af357b7ba895e4a0877477a33a7bcd platform/x86: think-lmi: only display possible_values if available
dae47bf0222e1e0eb6684c7e141b7170b0884a4c platform/x86: think-lmi: Add possible_values for ThinkStation
34c554376ec9e2fae3c987b63fbf34f491985a0a mtd: rawnand: meson: invalidate cache on polling ECC bit
7ea88e90dabb68698acb975f546677c356393d70 SUNRPC: fix shutdown of NFS TCP client socket
d63a83146d2523c1e23eed6ad6e7d52b42055fc4 sfc: ef10: don't overwrite offload features at NIC reset
27b1ae000bf13b932a8468489939cfa9a47a2c3c scsi: megaraid_sas: Fix crash after a double completion
d84796008a89576dcb0d44345998465add32fe62 scsi: mpt3sas: Don't print sense pool info twice
c0de1a26e6595b0e7969c5b35990a77a2d93104f ptp_qoriq: fix memory leak in probe()
4597e104a365d8765dcd89578b1126e4ef0b6c41 net: dsa: microchip: ksz8863_smi: fix bulk access
75155f4d8dcd1c1c19edc3e76a8e29ea68b4668f r8169: fix RTL8168H and RTL8107E rx crc error
829a0d013c00e483e7f3b0032631c28b928bb6a5 regulator: Handle deferred clk
2d5cebf57296f0189a61482035ad420384eedead net/net_failover: fix txq exceeding warning
61e2e6d444cdc53a308a323d17b32a0a2919d7d4 net: stmmac: don't reject VLANs when IFF_PROMISC is set
c8e7ff3071bf1de3f1e8bf56b4f7cda52554ad40 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
959348f7c300b23579404081af72eebae12809b8 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
bf70e0eab64c625da84d9fdf4e84466b79418920 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
aa2bff25e9bb10c935c7ffe3d5f5975bdccb1749 s390/vfio-ap: fix memory leak in vfio_ap device driver
83ee49ab185d721c839f46fe75b898e88cd230c7 loop: suppress uevents while reconfiguring the device
aa45d3dd74e9d44a43f92b14bb472120b7d577ee loop: LOOP_CONFIGURE: send uevents for partitions
18d6e95fbb081ede46ef99a2cc4cb470c12b1f00 net: mvpp2: classifier flow fix fragmentation flags
ec117d22f1432fbde2cbce8d027a1a1c8598f75c net: mvpp2: parser fix QinQ
41f77a6d9841c9020df9b77a05bdfb5016d7010e net: mvpp2: parser fix PPPoE
0ea60b230d1993bbae37bbfe0cd1e79fe6f28230 smsc911x: avoid PHY being resumed when interface is not up
938eba5b434d0927a9abf2d75139175a5df0a7c2 ice: add profile conflict check for AVF FDIR
9cb4f23e4f7ae5da2852e8a4c13734b8fd30119b ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
95642872c466030240199ba796a40771c493ed0c ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
81d2a7e93c8322ca6b858f6736d7fc3d034e6c23 ALSA: ymfpci: Fix BUG_ON in probe function
8d7b0b22ea2299087539156f8404e85f37426483 net: ipa: compute DMA pool size properly
3e3654bf679fad6625f3d9d87dcd3df052538b7d i40e: fix registers dump after run ethtool adapter self test
24722a0e09251802729f24adff86bfbef302e37c bnxt_en: Fix reporting of test result in ethtool selftest
c519174366a372ee9b669135ba0fe48f5708c5b4 bnxt_en: Fix typo in PCI id to device description string mapping
4c6c0e8510a2a05edf5d337144b6aee301a262db bnxt_en: Add missing 200G link speed reporting
9caf3cbf1224cba45dfc35b75a602a70120bb9ca net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
76f09582a191dcf11118fd4bdbf50f538c90fa8d net: ethernet: mtk_eth_soc: fix flow block refcounting logic
e4fbeaa31362fd209719a0b7ee72f3f6e2e9b57c pinctrl: ocelot: Fix alt mode for ocelot
16c951f3eba40d44cea75e4119de04cf29f9359f iommu/vt-d: Allow zero SAGAW if second-stage not supported
cf43bc826159bb242dc2fa8fc543c64ed71b842f Input: alps - fix compatibility with -funsigned-char
a5075c097de14dbce765fe8106886bfa458be77f Input: focaltech - use explicitly signed char type
0a2e0baf36776d3033482477adeb01d78255d775 cifs: prevent infinite recursion in CIFSGetDFSRefer()
b64305185b76f1d5145ce594ff48f3f0e70695bd cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1484852ca1520f49cb25cb7fc3011ec70af0f98e Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c976f9233ef926e090db5614a837824a0bcab3fb btrfs: fix race between quota disable and quota assign ioctls
c1310fc7abe640f83ead454257e202658bc43019 btrfs: scan device in non-exclusive mode
a3373a681d9ad18d18fb10e4aaa0ea2ea6e3ce5e zonefs: Always invalidate last cached page on append write
8a581b71cf686b4cd1a85c9c2dfc2fb88382c3b4 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
0f75ef136169af02a958e145d2995679c96be618 xen/netback: don't do grant copy across page boundary
45ed4e5149e8e671ecff0d8bb8c7bcf57453faab net: phy: dp83869: fix default value for tx-/rx-internal-delay
6c1bc7b50e02a96c1d15ad016ce1724077976c4d pinctrl: amd: Disable and mask interrupts on resume
3a9510113f5b63390140b1bf76ddc35939f89fe1 pinctrl: at91-pio4: fix domain name assignment
7624973bc15b76d000e8e6f9b8080fcb76d36595 powerpc: Don't try to copy PPR for task with NULL pt_regs
305a171cf61754b1c4c09c0b3aebdff5d7ddb45a NFSv4: Fix hangs when recovering open state after a server reboot
b39d42ed67d5764526f29643f225520a0ae5880a ALSA: hda/conexant: Partial revert of a quirk for Lenovo
f775413ffeff679e5b8068528e20f1be45392e14 ALSA: usb-audio: Fix regression on detection of Roland VS-100
77ab3e5f9873d091ef0256a7961d3e1d84c7a495 ALSA: hda/realtek: Add quirks for some Clevo laptops
8861429f883e074abe5319a367060aef7e5602f8 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
9097ba15ea5c469dcf29f00b82b54b1885b5d103 xtensa: fix KASAN report for show_stack
fd1f48613e9f1d2ce9ce3f5b003f80c961fee589 rcu: Fix rcu_torture_read ftrace event
3bfedfdbf92baac2ed632ccf42646d34031e4b32 drm/etnaviv: fix reference leak when mmaping imported buffer
25e74e728168e638e5c59820a60139fbc545349f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
1dfccde646aad7a2658f608df0f691b19805d9d2 KVM: arm64: Disable interrupts while walking userspace PTs
a58d4e66712be5027957925ec61b60aa900d6e6e s390/uaccess: add missing earlyclobber annotations to __clear_user()
4483dc41d123e17fbfc466be57afa659bdd382f8 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
61e0863dc8dd7c73568397ad920e8ac14b78e466 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
71ab5c1d506d3637fb5b2c840c4138ac74038047 KVM: x86: Purge "highest ISR" cache when updating APICv state
6777291c7b14a4452ba33c28364eb211a23c7077 zonefs: Fix error message in zonefs_file_dio_append()
17a61d1e9431a42ce5e592fee251cb668f92209d selftests/bpf: Test btf dump for struct with padding only fields
c74ae8678dfa82ab26f5ed6222b93e3da87140f6 libbpf: Fix BTF-to-C converter's padding logic
74059587b25d0b9afa0353d90f4361994f162f7c selftests/bpf: Add few corner cases to test padding handling of btf_dump
fcc09ef87e79f6cc69e42a8b5000427049a0e4e2 libbpf: Fix btf_dump's packed struct determination
3abdf6d71fdbb1396c38c7ac1a901c0da92d189a hsr: ratelimit only when errors are printed
06a948b8347c1bfda77c9a7f8da0bec82a3f7c16 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
d86dfc4d95cd218246b10ca7adf22c8626547599 Linux 5.15.106
c272f50761933975374eb8024d5e25237748a0ea KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
b14e6f362813c20a33aef33bb6c9751bdd9579c8 arm64: dts: qcom: msm8996: fix sound card reset line polarity
a43eedc526a7fda32c2f65e448e27b6581db1b19 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
a87629bfadfa054a379cc586fdf31667f12dda65 soc: sifive: ccache: determine the cache level from dts
65087c1c26810cd0d9248fbc738ba1870c2dfc7b soc: sifive: ccache: reduce printing on init
32a24eda09bbc25c08814d408d1e4ea3162969e3 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
2fbf3d0d9c707d53a565a82b6317cdbfe583ad3e soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
328ff693371cb0ad7f642bf0cb6935382957e2cd soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
c58428e1b35d6b7494004aaf54eccebae8ccc5f0 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
3a954b0c7352e59e6301058f057b95b75ee4f192 ocfs2: ocfs2_mount_volume does cleanup job before return error
078758c7598cc362cb9ed2a2c1f46d5300fb560b ocfs2: rewrite error handling of ocfs2_fill_super
e5f8761a3283771c86d0867351a11e534ed14126 ocfs2: fix memory leak in ocfs2_mount_volume()
7fb71f192a7ca19e782b22d823f79aa027146d70 NFSD: Fix sparse warning
ca44451b73dab6e46b13bf99df88e72e7ca0ec28 NFSD: pass range end to vfs_fsync_range() instead of count
48b134a09dfb9c681be9884ae2a2a933b65f3890 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
e601833a315b6d0891220ebf41892b6c351bf0d4 platform/x86: int3472: Split into 2 drivers
06bf10c22651db1619459ce7c2b0dcdb091886ad platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
aed07cc2138539b8f132098aca62714819ee6d3e iavf: return errno code instead of status code
3df1dc12dc1b6ae31377810b53409020d5cf2fc9 iavf/iavf_main: actually log ->src mask when talking about it
5f9af6f76a00977e33faa9f9bd9056d19ea0e78f arm64: dts: imx8mp: correct usb clocks
3d2cb2d048a8f7894cf2ee1f74358a3792f6924c serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
7c80edfbd8051c60140ba30fe4f9f42d6211f60a serial: exar: Add support for Sealevel 7xxxC serial cards
9643297c121c841f73de710c3096dbea18c22a45 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
2599ab8cf916b22d7ed50217ef3cc659fcf26217 drm/amdgpu: fix amdgpu_job_free_resources v2
95e5345cb3cf9499018c33a4cda3267ae0a63803 bpf: hash map, avoid deadlock with suitable hash mask

--===============7403671299897832032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2adf01e9af58-53d674a8287b.txt

754838aa02050ff3d8675bef79d172097218ea71 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6fe078c2864b9defaa632733a5bae969b398b673 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4e752d2baea340823fb25305961de598923ef0c7 iavf: fix inverted Rx hash condition leading to disabled hash
6999f854184e7dbd516ee1577a41762baf9e8935 iavf: fix non-tunneled IPv6 UDP packet type and hashing
584771762c3e45a241f640061cade997625dbfe5 intel/igbvf: free irq on the error path in igbvf_request_msix()
90116b8289fd74a9e469cca106256b45b665fe08 igbvf: Regard vf reset nack as success
283fdc5cfbeb28c341957813682e0c716a0c736a i2c: imx-lpi2c: check only for enabled interrupt flags
5c4d71424df34fc23dc5336d09394ce68c849542 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f2111c791d885211714db85f9a06188571c57dd0 net: usb: smsc95xx: Limit packet length to skb->len
42d72c6d1edc9dc09a5d6f6695d257fa9e9cc270 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a07ec453e86abbd14e2d06d59367b4dd11437358 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0e5c7d00ec4f2f359234044b809eb23b7032d9b0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6d7e18b1d00a0b6b7591e6518a68b3429f13a61e net/ps3_gelic_net: Fix RX sk_buff length
f8ee2c8b0d0cafd47016e3ab6b962d59f88b1758 net/ps3_gelic_net: Use dma_mapping_error
97674f4cd05ef35963a5f73ba785582c82801982 keys: Do not cache key in task struct if key is requested from kernel thread
d69c2ded95b17d51cc6632c7848cbd476381ecd6 bpf: Adjust insufficient default bpf_jit_limit
fd6f643dea07fbe9fba2949b625a2b857320ceb6 net/mlx5: Read the TC mapping of all priorities on ETS query
82e07cc5a6caace6bad38c43c3d492fdc97e4496 atm: idt77252: fix kmemleak when rmmod idt77252
b72f453e886af532bde1fd049a2d2421999630d3 erspan: do not use skb_mac_header() in ndo_start_xmit()
d673ae18406ec87b2806f7623302d5ea271cf13e net/sonic: use dma_mapping_error() for error check
83e442eba39b5ecebe8cd1f741c2a77fe4d3d827 nvme-tcp: fix nvme_tcp_term_pdu to match spec
707335918f734fd30e704d2b8c3fdd7a9d5141b2 hvc/xen: prevent concurrent accesses to the shared ring
dcd4d36462218e2c00e8fcd7c9e278f2077133d8 net: mdio: thunder: Add missing fwnode_handle_put()
b517808795d39e660bdb41954202ead2c8952975 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a18fb433ceb56e0787546a9d77056dd0f215e762 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
13493ad6a220cb3f6f3552a16b4f2753a118b633 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
da0383f0e86cb7c8a7132c9bb73e503698ca8312 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9189f20b4c5307c0998682bb522e481b4567a8b8 scsi: qla2xxx: Perform lockless command completion in abort path
b40fe2e1f91b10d32f635b92bae3ddc4a20c3e94 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
32518cd0fcc0a0bae6a21e6ec4387dfe85478061 thunderbolt: Use const qualifier for `ring_interrupt_index`
9e7723b684c0b76f7142e241456421caec1bbf92 riscv: Bump COMMAND_LINE_SIZE value to 1024
d2b3bd0d4cadfdb7f3454d2aef9d5d9e8b48aae4 ca8210: fix mac_len negative array access
2100e374251a8fc00cce1916cfc50f3cb652cbe3 m68k: Only force 030 bus error if PC not in exception table
97115221912c9f06949a0d68db5075a0b24da18b selftests/bpf: check that modifier resolves after pointer
54ec697e3ca8e6d7693394d81978f5140b74b840 scsi: target: iscsi: Fix an error message in iscsi_check_key()
11cdced6a03db85be474486dccf0369766313d73 scsi: ufs: core: Add soft dependency on governor_simpleondemand
04f4a1aa9410c5607c3fca07834332c19ad0b761 scsi: lpfc: Avoid usage of list iterator variable after loop
e6b1fa6d0626e33e981ec543284c08b48172571a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f4c610f6ca1303dcc896a12c85a15b787731739e net: usb: qmi_wwan: add Telit 0x1080 composition
299a309b98df4e349acaffca23cff72105f1c0a5 sh: sanitize the flags on sigreturn
223274d5c3100755bdeed08008e1f28b5d3995b9 cifs: empty interface list when server doesn't support query interfaces
44f080d7d75a24b12579cb72428151ede2969326 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0eda2004f38d95ef5715d62be884cd344260535b usb: gadget: u_audio: don't let userspace block driver unbind
123698a5c61980c68bbce1791f5662ba37d2cc85 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
cd1e320ac0958298c2774605ad050483f33a21f2 igb: revert rtnl_lock() that causes deadlock
e9e93fdfcefbd8760da2b3435c6511d96648cf25 dm thin: fix deadlock when swapping to thin device
0b2a56fe465914309cf6e632c8d7f7c68c898130 usb: cdns3: Fix issue with using incorrect PCI device function
6b3287b14739cdc448d5bfd476b9a5087bf92cfb usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f558789a886c4796f95566229040e6297e274df9 usb: chipidea: core: fix possible concurrent when switch role
4ae966a7f6a786fc52da1ac6eeef750726ed8539 wifi: mac80211: fix qos on mesh interfaces
8f5cbf6a8c0e19b062b829c5b7aca01468bb57f6 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f8cbad984b1601435d087125ac760d3cae90213a i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
4a32a9a818a895671bd43e0c40351e60e4e9140b dm stats: check for and propagate alloc_percpu failure
885c28ceae7dab2b18c2cc0eb95f1f82b1f629d1 dm crypt: add cond_resched() to dmcrypt_write()
c23928c70bc8709aa74de2168a4a65d66ef028fd sched/fair: sanitize vruntime of entity being placed
d253120a580ab965230052e3efc541268845e512 sched/fair: Sanitize vruntime of entity being migrated
0c0e566f0387490d16f166808c72e9c772027681 tun: avoid double free in tun_free_netdev
4c24eb49ab44351424ac8fe8567f91ea48a06089 ocfs2: fix data corruption after failed write
d121f7883a17beaa133b2000f5bba1860dbe0551 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9966fc59d3a0a7982f46afbfcdccc6730fdbd68a bus: imx-weim: fix branch condition evaluates to a garbage value
88a3c63a9635eb7a6052e5018c28d22f0737f9e0 md: avoid signed overflow in slot_store()
9155a5958ed0631246d2ce500517dc5d88439fbc ALSA: asihpi: check pao in control_message()
7f12f99b8017ad5ed5aff4b0aefe3bb7bbdf8a99 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
521877bf26513d6d0da70ae752029f1fa3368a00 fbdev: tgafb: Fix potential divide by zero
f3359f5fc9b7a161bb615a164bfbd3e48392903f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
868f247e47ef1346b706d17cbd104b367f60823b fbdev: nvidia: Fix potential divide by zero
4f5cc5ffa8c51cc315e523ad0a7078956e461045 fbdev: intelfb: Fix potential divide by zero
deef33c0810464ec69f2eeb8006958fc219597d1 fbdev: lxfb: Fix potential divide by zero
856fb74f601a7b510e83002d046d12cf19d48f85 fbdev: au1200fb: Fix potential divide by zero
f6e2d76aa36255e71466b06520842157d0a5bef5 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
9690e34f22472898333a35f4d2fd3513e150dbdd dma-mapping: drop the dev argument to arch_sync_dma_for_*
d65de5ee8b72868fbbbd39ca73017d0e526fa13a mips: bmips: BCM6358: disable RAC flush for TP1
317c07d382b10be53e4dfebfaf66b34f9dc5b108 mtd: rawnand: meson: invalidate cache on polling ECC bit
c122daa0fa4cfa7e6728b77446acd5a8b9f78bc9 scsi: megaraid_sas: Fix crash after a double completion
46c4993a1514eea3bbc7147d0c81c23cc06c6bed ptp_qoriq: fix memory leak in probe()
be7b622cd63f38af6cb05b6ec84e2f12278add0c regulator: fix spelling mistake "Cant" -> "Can't"
e633fd26abfde80610e195e0b616a182958b872e regulator: Handle deferred clk
105cc268328231d5c2bfcbd03f265cec444a3492 net/net_failover: fix txq exceeding warning
78bc7f0ab99458221224d3ab97199c0f8e6861f1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
5195de1d5f66b276683240a896783f7f43c4f664 s390/vfio-ap: fix memory leak in vfio_ap device driver
58279cea0b10a941bc388c617cb2e214336954d5 i40e: fix registers dump after run ethtool adapter self test
fd7cff506614e7d7b123c0463350cf1d85043e1f bnxt_en: Fix typo in PCI id to device description string mapping
704e06b979209f81e71535897cf7575b38dcad11 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
70728d639efb02f05538d0f2bf44571565dfda39 net: mvneta: make tx buffer array agnostic
7e71d4d190df80fc9b9b054abcb9b920fdf4efa7 pinctrl: ocelot: Fix alt mode for ocelot
f0f85f5e402b89a4d9705a029b8e00b4525c5415 Input: alps - fix compatibility with -funsigned-char
51d657371106543cb92ecf7139a02c83fdc88399 Input: focaltech - use explicitly signed char type
03af69bd674d40f3c695db6a77c1dc8ca4524b3b cifs: prevent infinite recursion in CIFSGetDFSRefer()
657d7c215ca974d366ab1808213f716e1e3aa950 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
99c8ba920fc2f84004aa5abeaac1aa3648e7ec04 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
82c25ac3a258adac1fb42a8968366d08a2189d6d xen/netback: don't do grant copy across page boundary
c81e2965a9e040e9a754a312cb36cf665bd66dbf pinctrl: at91-pio4: fix domain name assignment
f3a67268784c912c8f51377a355cae25ad36ed03 NFSv4: Fix hangs when recovering open state after a server reboot
6dabafd82968d4a01f00c7b4944ac007adce24a6 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
37958ac31fe27c212353a9728dc5cdad0f15c4ea ALSA: usb-audio: Fix regression on detection of Roland VS-100
0c6df53647987009a1ffbb32235300eb6b33dbf2 drm/etnaviv: fix reference leak when mmaping imported buffer
45a9877d6cc3d31299cb4324b24075dfaaf90b4f s390/uaccess: add missing earlyclobber annotations to __clear_user()
9b189af3577eb65274a3ca0e39ad01cb7c117878 btrfs: scan device in non-exclusive mode
14b6ad56df25c3a4a50cfbc0638e176577a9fce9 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
22d95b5449249e9708c703f152e69e18d2db87ce net_sched: add __rcu annotation to netdev->qdisc
0f5c0e0a4c0b081e5f959578a8e56c7921e63a2d net: sched: fix race condition in qdisc_graft()
928240c368913eb5e19743452935c1222e7068a6 firmware: arm_scmi: Fix device node validation for mailbox transport
4d4cb76636134bf9a0c9c3432dae936f99954586 gfs2: Always check inode size of inline inodes
32bea3bac5ca484c6f7e302c8c96fc686f62e7b4 Linux 5.4.240
4597c84729d95b90d9b8fe8ace108e04c9f26feb Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
06a998470520a314f5abf0c61e302e7ad302d541 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
4c0fe721810dc49528cc677cc14faf8202225db1 pinctrl: amd: Use irqchip template
707c3f1abbf7085ba115cdac7ae410602812fce6 pinctrl: amd: disable and mask interrupts on probe
53d674a8287bed6c7a3d2301f39954e48056c2c5 pinctrl: amd: Disable and mask interrupts on resume

--===============7403671299897832032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66bda91158a-542ddc55f5d6.txt

1ac95a8dc23ae45d9c847e4d78c0d491a7f38456 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
75d9c4a7a82997f1369140f814ffcac87c901366 cifs: update ip_addr for ses only for primary chan setup
306a4c7ee035f36304a994a4072de51823b3d17e cifs: prevent data race in cifs_reconnect_tcon()
6c7d564c5b5f9e969cb99262f7e3ad94b09ab3b3 cifs: avoid race conditions with parallel reconnects
837d1a2f1669e8f188030e3f738f0c80cce5d8ec zonefs: Reorganize code
656cd6e0d2299abad17e021cd73cd746bab161d7 zonefs: Simplify IO error handling
107b750e0f726f2e1f7f41f10c9aae742ad79788 zonefs: Reduce struct zonefs_inode_info size
8ea3e4ccf3160dd80873ff646c5d15a7a45f78d0 zonefs: Separate zone information from inode information
042182be16636003bb206f612e2912b183dfc76b zonefs: Fix error message in zonefs_file_dio_append()
a83c22844fa2b5025352fe793230f5261c787a2f fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9ab96006e75025050ca0c02ba65f2f886843a660 kernel: kcsan: kcsan_test: build without structleak plugin
d0dd6e55215dae150a96b8a4dbb2141533a78293 kcsan: avoid passing -g for test
d30533cfbe3fd65b829064e4e8fb4317a9254ea3 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
6256c9eea85edb37d3d0d87594d4284c9d951ca0 btrfs: zoned: count fresh BG region as zone unusable
efb7441b8f095d9e8322c20320dd1629986daa5c net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
cbfa6d6042d333ba45127bac9d1a16038ed20a6d riscv: ftrace: Fixup panic by disabling preemption
59afc3a102d86998ea9c56c1d92235cd6046dd4b ARM: dts: aspeed: p10bmc: Update battery node name
b80cf42d67bd45179954c81b722c7ed1036d896d drm/msm/dpu: Refactor sc7280_pp location
5ae4e80efe2bbe37b0d14216f60cb59ccd98efeb drm/msm/dpu: correct sm8250 and sm8350 scaler
118efc3ec0bbb0f25380e16240de7e6a7cad0ddb drm/msm/disp/dpu: fix sc7280_pp base offset
58dea321db752f3a265ea5e8fc5023df8e4d49e3 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
9dfc3c9e16b8f5a9ae2d4bb1d391b44c8011bcb6 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
6fbe4d295e6378f701a8622b567f1c780a684587 tracing: Add .percent suffix option to histogram values
1ae16118cec7220aecea49412ab6b6b738eefa9e tracing: Add .graph suffix option to histogram value
d0c79b2b5d7145b77e7b6706e19175a092166b30 tracing: Do not let histogram values have some modifiers
8fd3075dcc32ff3e21c2df75e44121efccde4c8e net: mscc: ocelot: fix stats region batching
a5eeee61ff89423f9bea7373bf5d156793549b1b arm64: efi: Set NX compat flag in PE/COFF header
c587ad44b5123152e5c01fd490392d4ec7c60d6e cifs: fix missing unload_nls() in smb2_reconnect()
c096e8ceba12267af1486684ab88b0dd18d97a57 xfrm: Zero padding when dumping algos and encap
2e54256ab59797e0a3c329c0e2575ff261b69759 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
dbed71524847f3e0264b2855fc236347f6e80da0 ASoC: Intel: avs: max98357a: Explicitly define codec format
415be78ece5099f10df3145f1c41c0c032b9fe29 ASoC: Intel: avs: da7219: Explicitly define codec format
c9f431a4cbe3079e2d5d5cba7e415fc6653c9e5e ASoC: Intel: avs: ssm4567: Remove nau8825 bits
0facc47ab13616a3de7171c7bef2b3b369ca0905 ASoC: Intel: avs: nau8825: Adjust clock control
902c32f10acbdbd4d99e3dbba3eb53722845f0d1 zstd: Fix definition of assert()
be9e2f2bffc34f2b160451c2dd0f21a5a0f2ff57 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
cbc0ad97ab3e5230d0ac922fb213c7a9a4fc562b ASoC: SOF: ipc3: Check for upper size limit for the received message
ae8de1556b843c2c42ffe60ce5a027a2178fb359 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
83df837b3516194befda48e85750c79a3767cbd3 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
291ef75d30c1f99831f55e6ef89e4032b06b11f1 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
5eba2f4d928980106830c08d4031d12f11394a57 md: avoid signed overflow in slot_store()
28c72bb823fc671f2cb3833e84d2cadb72a2fc3c x86/PVH: obtain VGA console info in Dom0
ee37765f69fa5e0016ca2f04fceae0896d362321 drm/amdkfd: Fix BO offset for multi-VMA page migration
68937639cffd3bdfad7fbe75bdd0d9a5a54a6259 drm/amdkfd: fix a potential double free in pqm_create_queue
81335151a94eff0f8555d62d323fe2796d78e5c3 drm/amdkfd: fix potential kgd_mem UAFs
fe99ef3aa2a78e67ecf4bb59c27948a5a76a481a net: hsr: Don't log netdev_err message on unknown prp dst node
91806ad49dec819cea36c7fa07337e7e3d31846b ALSA: asihpi: check pao in control_message()
8db75963367368b51f1c499511a02782aeacc5e8 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
78d4851f8bd353e5dc5f2fa30dafbfa653cb0f3b fbdev: tgafb: Fix potential divide by zero
b526e98e93de050d173f0f5828ac11cecc7c2184 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
6c2db5e4900b551c833f9af944065c577fa85fca sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
de6b1e8ab18a97632f79f8274038ec2d976060cc nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
fb3ff568481d5e9b7192826493beaec31fddfce4 drm/amdkfd: Fixed kfd_process cleanup on module exit.
a8f27ab16149541e21b67417c15c8c5344eb88ba net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
f5e02781b4f11b50dbf5083935779f6032be51a3 fbdev: nvidia: Fix potential divide by zero
9ea09afbf4f674ec9935c5d3e7af172cba976eb2 fbdev: intelfb: Fix potential divide by zero
9ebdb5453619a60e1ff4bf5cdb809847a67cdef7 fbdev: lxfb: Fix potential divide by zero
e8df915123e27b1e17a0bdd76e13da60804c88c3 fbdev: au1200fb: Fix potential divide by zero
6dc17aef5541ddb4ef3cc7e77005e39827283fdc tools/power turbostat: Fix /dev/cpu_dma_latency warnings
44da4752a8a283f52157c4044204e5c70918bfff tools/power turbostat: fix decoding of HWP_STATUS
69aa3c755ca816ed98bb078216620537cd4a0897 tracing: Fix wrong return in kprobe_event_gen_test.c
9b5c02088948d6130f2a0d1a1d737aef81b9aaf6 btrfs: fix uninitialized variable warning in btrfs_update_block_group
d5b2778c7446149e04b3a73a3c00450e82b6d842 btrfs: use temporary variable for space_info in btrfs_update_block_group
f5a260ea4ca8eea1d6e403e50910661d2efb2e77 mtd: rawnand: meson: initialize struct with zeroes
61ceee9c5a0c54c952428f4d66a078acee98c082 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
9374de33013c1e272cf057c03596d1ad6141fefd ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
07b98bf384e89178dd5e52fe2c8f2e1133d47508 riscv/kvm: Fix VM hang in case of timer delta being zero.
1e649e42ec3b0a5820dd713495d6166919985723 mips: bmips: BCM6358: disable RAC flush for TP1
baf01fe74531f8a491089356bdd3ebbb4c905336 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
7e4981a0a50754c5337da34b168c1e357ce531ee PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
b61a958ee3860a067bfd902e4e659404113ca8d8 platform/x86: think-lmi: add missing type attribute
6732c4ba564cc1edee169ebf2ec874899b15794a platform/x86: think-lmi: use correct possible_values delimiters
b191b4bd8e69c2fd72a1f5df3a6d80e197edb578 platform/x86: think-lmi: only display possible_values if available
c5ff7d8191243bc224506079dbb998f3b4be5c53 platform/x86: think-lmi: Add possible_values for ThinkStation
f324ee12d8b77d0ddce3f5e21b1a9e2348fb5856 platform/surface: aggregator: Add missing fwnode_handle_put()
303051d296fd0613f2ecf165f1b79451809f8c63 mtd: rawnand: meson: invalidate cache on polling ECC bit
a769e5a899a118cb113df57a9b8efa0c700b998a SUNRPC: fix shutdown of NFS TCP client socket
d3dff46a33dde92b87175e3a306ab5ffe65c4d15 sfc: ef10: don't overwrite offload features at NIC reset
c10e7f3231e1a004839f66d8daac5ea8196a595a scsi: megaraid_sas: Fix crash after a double completion
ab1fe55073b05602f6ef31acbb181045684f7882 scsi: mpt3sas: Don't print sense pool info twice
6781b5c91824ca09ebaf93aae5c759a11c616c66 net: dsa: realtek: fix out-of-bounds access
7263a5133b0000f5b6ce8692b388f5575e76e6f1 ptp_qoriq: fix memory leak in probe()
883eac48626bddda9de6c1270697e4f4146b4e8e net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
b88d9cd7caf74423db6b8bd18437d65bc515787e net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
3c7068f901df95885022beaae5bad52162208eb9 net: dsa: microchip: ksz8: fix offset for the timestamp filed
f7fe859a21df69876848b20dfe4dec274ea51862 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
56239554686dc1609090c40db682a18bbaf0841c net: dsa: microchip: ksz8863_smi: fix bulk access
92b9fcb5c7e217f53cc6fc073051b225a82e9da9 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
99eb7071def251704635078244db1e5d236a73b0 r8169: fix RTL8168H and RTL8107E rx crc error
a643c04143cc735c8f51f8332c41f002bef246c1 regulator: Handle deferred clk
5c261419284fdb35592821574faf1eb990145b8a net/net_failover: fix txq exceeding warning
1f8656e18fe5ebee7b6b97573d6b7ae2a273e03b net: stmmac: don't reject VLANs when IFF_PROMISC is set
b240f2bd26a3a5491bef5aeeb7ce5cdefb97270e drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
0a7a6235f5e6ab463bf15b215fdd677be9f5cf20 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
6956f62faaaf049d8ecc399e8fc36f0a8815c6b3 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
c4a1b082336961733e2dec3a6163e2e5fd4d61df s390/vfio-ap: fix memory leak in vfio_ap device driver
1a25f1f7734ace86fd8a22ed8d62ffcf4d718e9f ACPI: bus: Rework system-level device notification handling
3d564cbe3a4a54230a49f29fb1b68cb0819bc85a loop: LOOP_CONFIGURE: send uevents for partitions
b85d6c19719844a09478e0dc7dfebbffccb30a72 net: mvpp2: classifier flow fix fragmentation flags
7e72da510de43dbef3ac0d19b6aab93781495ebf net: mvpp2: parser fix QinQ
7134af6f4df1d4e2cc6c790c542d7713e74261cf net: mvpp2: parser fix PPPoE
896889cd755bdcb2d17e03a3a8534abf47a7eb57 smsc911x: avoid PHY being resumed when interface is not up
e7b6f1766d89f787e6937d1f4bf2934f2ff51b8e ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
e7ba36782f162146bcb55e2c063e36234759a7f9 ice: add profile conflict check for AVF FDIR
eedf5a3b3993f45e5fcef0d081550a3bf4393122 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
ab3ca911689d396f8df2d647d7efd13d828a0250 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
c6308c1002429777d329ea98d53d1a79f8359e83 ALSA: ymfpci: Fix BUG_ON in probe function
4f1be4dc9a059870121e213d0af6b2f0da446b21 net: ipa: compute DMA pool size properly
4c79c90e4d5b6cb84f751a5daeb87540896a7d77 i40e: fix registers dump after run ethtool adapter self test
08f906cea55b1e71d61106d52e817e4cd69a68bd bnxt_en: Fix reporting of test result in ethtool selftest
adc41c457b58024c5aaee0fc145adde25f87d42d bnxt_en: Fix typo in PCI id to device description string mapping
db8ff60c09d01dacd33eed5c56bcf76ba0888918 bnxt_en: Add missing 200G link speed reporting
cf692a93a606f0eb90272227c8057fe8c5fb57ae net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
c321f695fae366af3e4c87d34bfe2e2ec5d03d5a net: ethernet: mtk_eth_soc: fix flow block refcounting logic
cbc006985c6685699b4f8097e7c512921aeb86a6 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
b3c8c28706be90910e6649584cc76e1ed3e125ea pinctrl: ocelot: Fix alt mode for ocelot
f8e4aa6149e472c189dcef17f8739dddcd235bb1 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
4d462125edf95a27080a78cb5929232d5c4f92e7 iommu/vt-d: Allow zero SAGAW if second-stage not supported
e10fe9b822ac7266e02544180968479b3415e256 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
45299fb8ed56efc9f46fac77968525d7c23aed3d Input: alps - fix compatibility with -funsigned-char
0b375eabc23e423061a11d9c7f5deae3fd5ca641 Input: focaltech - use explicitly signed char type
eacad9f45d9360e391f8d1faf40dda3436c92f3e cifs: prevent infinite recursion in CIFSGetDFSRefer()
bd887c280ae22283ab694afdcc281513501a82cc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e9358fca3a52738c4439c9bf3a1663c346c45d70 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
9b02978d51847c8f80407c5a73712d336dfa2b9a Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
2bd711c3df15d8f2667e7749dc6bfbda9af53ace btrfs: fix deadlock when aborting transaction during relocation with scrub
bf08d869bb0904d1e8480ccaabaab1c94842af59 btrfs: fix race between quota disable and quota assign ioctls
fddcb382e04b9dc981d50e6b5cac471b45fe93c3 btrfs: scan device in non-exclusive mode
ae549674ae9082cd8c7dde3e33797485261d2183 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
c2e267d8b26920a51437d82feb1d337f1dd6e07f block/io_uring: pass in issue_flags for uring_cmd task_work handling
923d1e2da654ec5b389d96ab0eb496720b7b8255 io_uring/poll: clear single/double poll flags on poll arming
0fb49dfa55e1f5e0b6d98b09dd79e105ce9a9dc9 io_uring/rsrc: fix rogue rsrc node grabbing
caf2792f9fb9937d378b627361ace73bb427b0d2 io_uring: fix poll/netmsg alloc caches
b6e9aab36a00176f41fa5dc71d0d2f0b7787781c vmxnet3: use gro callback when UPT is enabled
343016b9acc34b47524d916e3c79f3bbb17e8676 zonefs: Always invalidate last cached page on append write
8c93c3224f33bae0e72a8e29ea3244a5a4edc62f dm: fix __send_duplicate_bios() to always allow for splitting IO
c60fa7d69e751af102e15ff2f4e7a8c0da97e3f8 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
9f77dbb853b9a599146602a4bfe25ae9c3bebc43 xen/netback: don't do grant copy across page boundary
5194baa5ed787e20d98fe11df78576af54e9c9ab net: phy: dp83869: fix default value for tx-/rx-internal-delay
0b892c429b02c40d544f3de7ca24f1d73a214579 modpost: Fix processing of CRCs on 32-bit build machines
39a74204fba2a9febc8d6d27e43d74a8038d08e5 pinctrl: amd: Disable and mask interrupts on resume
03aea53da985cab93369765b3be7e47d21313cb2 pinctrl: at91-pio4: fix domain name assignment
157521cddc0cfe59bc7c2a7f502c003ba85e70fc platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
a438de92921dcb40ece7d5412add6f276210ce5c powerpc: Don't try to copy PPR for task with NULL pt_regs
e388894c90e8efb4a74c85c7048241d26f1821ce powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
4318b4756483f25c81ddd80f6b4ba04cc317a252 powerpc/64s: Fix __pte_needs_flush() false positive warning
9d51a27c6add78fa2eb6e2b8b582945557b162b7 NFSv4: Fix hangs when recovering open state after a server reboot
e4e02c07fd4f3cd18277316bfcf0d0ea18787386 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
f6ec96c9e8063393ac78b60949b2994d29707d61 ALSA: usb-audio: Fix regression on detection of Roland VS-100
b6caae8f2f44edc70fd3b06e795040726f5ef66c ALSA: hda/realtek: Add quirks for some Clevo laptops
ac0ab91a7500e9d44d0975632af06463845701ff ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
0e56ecb4b582b79ffcccc6d690cd8527fcafd462 xtensa: fix KASAN report for show_stack
f03518aff257bc76e7fd895fd01c2dee53dcb052 rcu: Fix rcu_torture_read ftrace event
c8cb2b783706c4351038a7620bf0482d7b480dc9 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
f8daf56ea13db91b38b8a94cb266d6dfb4e4e1d8 s390/uaccess: add missing earlyclobber annotations to __clear_user()
b7dfe03dfb09cd1f28b8ab4b37028dc6dc6f39cd s390: reintroduce expoline dependence to scripts
057e9ae0f62dfb82d20a352e06e4686ae52f8603 drm/etnaviv: fix reference leak when mmaping imported buffer
318c78d8ce9f613459fd38a0e3300ee9dd736c1b drm/amdgpu: allow more APUs to do mode2 reset when go to S4
3487d910801c87c76f78e14d313d95f926e5ce20 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
acab0e0451017073c37c00e9022e601bcced4103 drm/amd/display: Take FEC Overhead into Timeslot Calculation
3a60b284d04dba88d1ec63abfb440c776c1cb742 drm/i915/gem: Flush lmem contents after construction
409b875db76f63447000e48c06145df7b665ef7e drm/i915/dpt: Treat the DPT BO as a framebuffer
e8e51475ea57f10489df7fa5114828713409e363 drm/i915: Disable DC states for all commits
e9e6177aab69a6bb20dd448b4cfb4cbe857c3d70 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
49111087c7d964fe4a42084a2b48a6e87b62aedd KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
209ac17f8e2522e794660a959cdd2ee06fa3ee14 KVM: arm64: Disable interrupts while walking userspace PTs
c32e3bced180b32afaba13e0af1437f0c757dd94 net: dsa: mv88e6xxx: read FID when handling ATU violations
bdb2d4bbad152a9606000f792ee28d1784b445d7 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
0033b3b19204cd960c835f2c1013d1ef3f3a90e0 net: dsa: mv88e6xxx: replace VTU violation prints with trace points
9365e10630f2f694a2d68ebc3fed08128d92787e selftests/bpf: Test btf dump for struct with padding only fields
78268b0cdc9a35c6b30312bd10eaa636c43d7857 libbpf: Fix BTF-to-C converter's padding logic
cb582206b62a82fbfee00f2e143dca4e07778a69 selftests/bpf: Add few corner cases to test padding handling of btf_dump
5b9b51928011655d68b3f2a60647dcfb7255c47f libbpf: Fix btf_dump's packed struct determination
851d7785ba8de8f8ff912b78c1347623d28e72ff usb: ucsi: Fix ucsi->connector race
59ef9cc7d64130486174b0a63986651dd660920c drm/amdkfd: Get prange->offset after svm_range_vram_node_new
f8eef9baf06f26feb7f4851f39a5331aa8308c5c hsr: ratelimit only when errors are printed
336b498ca1c696f5702157ae31ab8ac51c1fcc5c x86/PVH: avoid 32-bit build warning when obtaining VGA console info
8226390dc9d0429e2d476223317541883a2a8e0e Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"
fe4529a49572dee2909833e16cdc83d8fcfc29de dm cache: Add some documentation to dm-cache-background-tracker.h
f78e569691596ff25971a35ef4085e0116b631f5 dm integrity: Remove bi_sector that's only used by commented debug code
ff7833515f63de811adcfe55b6a1cb20ccfb45d7 dm: change "unsigned" to "unsigned int"
ec091ea3c972b46bb544177ef56ac620b2f999e7 dm: fix improper splitting for abnormal bios
95154e9808b4860a321aa94b162f23a1f18b3acc KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
1f2f6921d999b22d01d0a976e3eb7cc02a993a3b KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
e546e023dc45fc347413d9625ac1e5e78fec8cae KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
542ddc55f5d6ead3ecb4464125456f3834736505 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU

--===============7403671299897832032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0183cc824c16-03fe8c95c300.txt

069ff22e35b134e69f59fcd889831d416c827fc4 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
76310f76470a9431bf9bfa55da6e0622d961b351 cifs: update ip_addr for ses only for primary chan setup
cfc1fa852250f577d716f2cc8ba7a6db336856a5 cifs: prevent data race in cifs_reconnect_tcon()
04ea398f35be63870b2ac2a942bf1b6ab5e1b78b cifs: avoid race conditions with parallel reconnects
86c2b9d5a0edc03cfa50c98bd9b5f7a1bb9328b8 zonefs: Reorganize code
ecfeb9dca079638ca59888d5445248da60b7fee5 zonefs: Simplify IO error handling
3697fbaa0b19da70262c30464c9860df1fde80fd zonefs: Reduce struct zonefs_inode_info size
9dd45d63e51555573340833ffb12155dceb384fc zonefs: Separate zone information from inode information
c775c0b8b3374cdd28bfd6ba06b633b474c214b1 zonefs: Fix error message in zonefs_file_dio_append()
788d7dbb58057c8008636325e7ace67c46b4e59a btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
19d4374ec205905249687cde7199e708f38f16db btrfs: zoned: count fresh BG region as zone unusable
dc07ae6a720298beea0f5f17a40d7ed68f5c4661 btrfs: zoned: drop space_info->active_total_bytes
da7c97bcfc081bcd2b723fc9edbd21033cfc264a fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
ff098319ba81d3db3e14b002369d0cb54b79021b cifs: fix missing unload_nls() in smb2_reconnect()
c31d8f1d56161633393e5255baf05ac86f653c82 xfrm: Zero padding when dumping algos and encap
c3bea65260fd7b3c6183ae0579f78c785d919c51 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
4ef5d4ceb29952cce0f6d619904ba9b242a5ea49 ASoC: Intel: avs: max98357a: Explicitly define codec format
094a8d41d6cefd105a57f7d2b747aff576b10e3b ASoC: Intel: avs: da7219: Explicitly define codec format
e2f98f2c02985abee7ac06b55867de1ff773e819 ASoC: Intel: avs: rt5682: Explicitly define codec format
5fa3397fab4e47c4ad6c0a2658053dbf6376b592 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
d95feda32f5ec4f5d318c9fb980a95ee8c355bca ASoC: Intel: avs: nau8825: Adjust clock control
76c6a3da7675a307ba6bbc3e1fe15d79a9dd8e36 lib: zstd: Backport fix for in-place decompression
97a30eaeae37a95059748af7e612d965ded54e5f zstd: Fix definition of assert()
cb28c3a56f961f7d9103788547aa5f110dd82c77 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
a7f065d311e39ec67d1e0cc69c61dec2d901ebfc ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
4caec55f3ce2b695fa1da5af617b8c690574c439 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
e8943afeb6fbcd0cf517b7b696b6113a76b5c67c ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
26a442d888e7e3aefc225e642126269f13d783de ASoC: SOF: ipc3: Check for upper size limit for the received message
c979c25a5f97826ad0930a59dbe7eb3dd9ae456e ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
f937d1ce8abf6ec8641749e76abb40f0cbae48c3 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
111da303f0bb74a969fd3aee0ea4c1563aa7668d ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
532bbf9db70a9537cc2873efbab925ee03933793 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
e439fd3fc18074529ad74aaa4834a748274a84f3 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
b25e85532615c2de8907a62202a12331d01f85af ASoC: hdmi-codec: only startup/shutdown on supported streams
832a7040e30ee1e3bfac6c0f7ee8daca76426218 wifi: mac80211: check basic rates validity
e2add47109a84064f24366ca71d4d6da55361e3c md: avoid signed overflow in slot_store()
8d00db813d75827e8e42da2596e8bab752485bdb x86/PVH: obtain VGA console info in Dom0
b35c3a0f78c8712d558b9d79b2a4fc97866120ea drm/amdkfd: Fix BO offset for multi-VMA page migration
21b4f056568ba9fa94e02d0f6912bcf241de51ad drm/amdkfd: fix a potential double free in pqm_create_queue
1316026914c16136f37e956ec0ba670951f7f12d drm/amdgpu/vcn: custom video info caps for sriov
32aa93ea0baec56f51065bba9bee376bce5338ea drm/amdkfd: fix potential kgd_mem UAFs
008a94af193d9add35fb2347ce651cfbd743d0d8 drm/amd/display: Fix HDCP failing to enable after suspend
9bcb743d5139496f703968d61cd3f21950df642a net: hsr: Don't log netdev_err message on unknown prp dst node
ce2e7ce1d0eac9d6ee5ce8cd35d17a874d18161d ALSA: asihpi: check pao in control_message()
ec5a80f5483918e7c467935ea5421b2423092307 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
7a08f48c9e47fbae2320bfd40a152d2ef7fe4e39 fbdev: tgafb: Fix potential divide by zero
67671a39553c6904929638883cd0d2502b87dc9f ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
2a8e67250c2466104a8e2ec13744686d1827856e sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
7fe36c47ded1487b9b3a4cf0e43b01b7dccc9d94 nvme-pci: fixing memory leak in probe teardown path
df3b315651e53bc5b49909ed1c0c5eaaca6a52cc nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
90be5eb1bf6b38012c4edab0557f8b13453722ba drm/amdkfd: Fixed kfd_process cleanup on module exit.
558c0dd153873866a5ba3d31dbad37f0efa60ab2 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
57a21a246a448289f51e88bc7b1fedd15637dd0c fbdev: nvidia: Fix potential divide by zero
a2614597ae529013e5bea05deb5107de0f8350fb fbdev: intelfb: Fix potential divide by zero
cfcfa30772aee36a35b936005bfa21eee5c8e23d fbdev: lxfb: Fix potential divide by zero
0baa9be4dc43cbcb7cc5a90ec4e33a8409f4ec8d fbdev: au1200fb: Fix potential divide by zero
dd68d5b8ee5d124c0dd699d25f4d472d7dd64fe0 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
5fb18ab32b4d71676e43a1d5fa8ca42c6738af7d tools/power turbostat: fix decoding of HWP_STATUS
3e338ab17614393bd4cae891c6cb385d5c2e2985 tracing: Fix wrong return in kprobe_event_gen_test.c
a05013e5b5281ef31e59bd7b69023ad0be96e270 btrfs: fix uninitialized variable warning in btrfs_update_block_group
7487f00c71e5175bea44de6add412f4e8db68fba btrfs: use temporary variable for space_info in btrfs_update_block_group
d154ee6361aecb6477cbab42b001e28f57be7b6f mtd: rawnand: meson: initialize struct with zeroes
621debb7986e27781f1837bac48b0a54c1579a34 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
562c73f74ecc39b23b818b1f2156f65504a60d3c ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
fb1f183afd77e94ba55e4e3412363f0b0ed7eaa2 riscv/kvm: Fix VM hang in case of timer delta being zero.
b8c12401d308e230dbf32b2ca74d004a935983e1 mips: bmips: BCM6358: disable RAC flush for TP1
e5ff27e228fae7feba1b950c1007d3488da474e5 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
ed496af71eb1569998e5e862f9c7000e009e7313 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
1e6f8cdd46c71ecd4f0fee5fe18f8020b4d011ec platform/x86: think-lmi: add missing type attribute
c3b6e15cc3d3ce4882e3649cf9ab2a3924bc5cdc platform/x86: think-lmi: use correct possible_values delimiters
212e86577254995c6082863d156d7e55d4a3c1f6 platform/x86: think-lmi: only display possible_values if available
88618b7c8c10f2e5907dc00fd645e3633ce7f7d3 platform/x86: think-lmi: Add possible_values for ThinkStation
584e090ff35447a32945d015a2b66b4d26423f6f platform/surface: aggregator: Add missing fwnode_handle_put()
721f79f619987f8a388c0d1e6b89e7630f1937c1 mtd: rawnand: meson: invalidate cache on polling ECC bit
ce077d04eacff512d3c9a48e696b18489d27a6be SUNRPC: fix shutdown of NFS TCP client socket
2064eba4386d080955e34042f40e46a35b1a9b03 sfc: ef10: don't overwrite offload features at NIC reset
404c93a8c04f04416f885efdf905600dab806ef3 scsi: megaraid_sas: Fix crash after a double completion
2ff1e96f600df44423dcc7f7cd9d21b5732b4322 scsi: mpt3sas: Don't print sense pool info twice
fbc497bccc2dbbdd4ceb82e58cb42245366392f5 net: dsa: realtek: fix out-of-bounds access
dbd3ec4179b531247cb8b9f32ccdbf5f04a66072 ptp_qoriq: fix memory leak in probe()
54cff0b7584706bec50ba2c4118eaee954224387 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
86a38270e5d9459149e0f54ee8cc3f9fabe32b28 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
bcabfdf717e358475c018f727e08460aa8ed3a02 net: dsa: microchip: ksz8: fix offset for the timestamp filed
234b440c0411ee9d4eb5c1df75fcd22306c4c89c net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
51ca5e418960f6d2f58e5b0954ae59b2e1f2acec net: dsa: microchip: ksz8863_smi: fix bulk access
6bce73eab1ef27b3dd3eeb9c0e22c3bbf7218c01 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
82d5d882f2d23e3c85bd03e50f0b267a4f4b1a36 r8169: fix RTL8168H and RTL8107E rx crc error
c0da9493577507c42903419a9394f74bd6823475 regulator: Handle deferred clk
3649b799f64ae9d14eb553c9d318abad19017f50 net/net_failover: fix txq exceeding warning
83c00f4f1012ce30abe21941abdacf814a111e0d net: stmmac: don't reject VLANs when IFF_PROMISC is set
b6e51fb7e91f112e4bc0d92be42871d6363b517e drm/i915/pmu: Use functions common with sysfs to read actual freq
69950c54cb99341874ac7080edbf282ec24599c4 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
724e02b719b75e4b889bebf25b630f1fde74a9df drm/i915/perf: Drop wakeref on GuC RC error
07f0ae180103ec93ecdfdaa05d341d7fc293f2d6 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
070720ea0dcfb7464bfb00b1fecd59e264cfccb4 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
6ce7e4618efb780d2f6530ebc995b40dfdd7361c s390/vfio-ap: fix memory leak in vfio_ap device driver
b3b969723fcfab3895ba88d58e6c979b63a103e5 ACPI: bus: Rework system-level device notification handling
a063e0f21d165584011dd47d3ba9a3b0fb43f5a3 loop: LOOP_CONFIGURE: send uevents for partitions
d20f836bed71b9962567c59d3e6066d91fc0016d net: mvpp2: classifier flow fix fragmentation flags
394413da4016c609da191f701334a43537f4d9db net: mvpp2: parser fix QinQ
6ba60d6bba9efe06de5f34038b6d27baa64f5d7b net: mvpp2: parser fix PPPoE
cbcc2385476077c45d4cce7a2f5205090b7f72cc smsc911x: avoid PHY being resumed when interface is not up
104e128807d164614ba6887fc200f9739191bf7c ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
464d4996aa983a4a65cea7e45aff692f4fa01ba9 ice: add profile conflict check for AVF FDIR
2145f000df40f49f69ef90a1e188c073a4391813 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
a5c1182aaea36dbfcdfbc08ab59dfe2ad5bb1d23 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
d2d45fa4ee1ef23bc622721ba9527010651c0dac ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
cfc7baa1e838eab42b9c3082aaf68b98a7d9fb36 ALSA: ymfpci: Fix BUG_ON in probe function
4712f1f67e81ba4f8c0692ebb94c29716e748bf9 net: wwan: iosm: fixes 7560 modem crash
df70546a341bcae2401637f2e01677beb0aad33e drm/nouveau/kms: Fix backlight registration
1d86a8510abdb51895e2c2fb7e152d336f6e2c87 net: ipa: compute DMA pool size properly
e389f60fcbecbc8c36128bcefcb7c4c4f493f436 bnx2x: use the right build_skb() helper
56ec5f29889f4c852f2cb1b96f0f0b38a1a80a44 i40e: fix registers dump after run ethtool adapter self test
38622a3f6b1f188ad07050b957fe2092a9789e55 bnxt_en: Fix reporting of test result in ethtool selftest
2a47675ea3a84f62e92eadd1144f408a7f8f8681 bnxt_en: Fix typo in PCI id to device description string mapping
618671465ade64cacfa8652c16f7687b6dfea944 bnxt_en: Add missing 200G link speed reporting
324be65c129ca9e4b9b318c1087c0fd5e24a6f6c net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
5e8192c10bb3b8a3ee40a30fcc7afb7d3e9e843a net: dsa: sync unicast and multicast addresses for VLAN filters too
7344116fec78512ee26907833677a2c642c2dc03 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
9c052e60b80e876deb254a697a20e8211b0aa97f net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
b20f9173ec3971ff084a4ef5fa408398857e13d5 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
d87e6781219754e9aef8902779b447879e84da2a pinctrl: ocelot: Fix alt mode for ocelot
f050338e7c424d8f9158226e8b5d59ee637301c1 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
75c19f87b426c860be66fd9c12189189a376bdce iommu/vt-d: Allow zero SAGAW if second-stage not supported
b5f61a025e42b7d67ce6be6dc6cc4d69736bea9c Revert "venus: firmware: Correct non-pix start and end addresses"
76735af954ba00f17e8581ec45eeba8cacf8cd72 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
1f0a4a5d867293310d0fa9ee7430d29c3adf4c6d Input: alps - fix compatibility with -funsigned-char
861701bfbd94e4093eba034a33bc9614f8dbefd0 Input: focaltech - use explicitly signed char type
1c8d32ee3dff85b2e3726cf8cd2d7248aefdddea cifs: prevent infinite recursion in CIFSGetDFSRefer()
71a8e74c64617c8dc518e1d67b020818977c76db cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
058e7d44f52bbeb8bbf19aeb43f3c5712c2084b3 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
fc56128246d06ff5b60e9e4e72313177db770b9a Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
a036e834e54e1d9f039b48f5f8928230394b3dd6 btrfs: fix deadlock when aborting transaction during relocation with scrub
7f7010f6c8bb0ed5ae2ca77979207461064d40f3 btrfs: fix race between quota disable and quota assign ioctls
10be86d7471acae7457320fb1047a15ba30a2542 btrfs: scan device in non-exclusive mode
0f27dd2a9bf430b322ee9a2bc61f0c8b3b9b3c66 btrfs: ignore fiemap path cache when there are multiple paths for a node
00cb3e8873fd020a6e06c2b98cbcb920d6404e6d zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
b323518a6620f9727fcec5cf965e2181466923f3 io_uring/poll: clear single/double poll flags on poll arming
ada2829fe3cb6e2b1b31334e648e8946430f050d io_uring/rsrc: fix rogue rsrc node grabbing
f95cd123b8b3e0786fb2da56881d86a2ea1c6c22 io_uring: fix poll/netmsg alloc caches
a0596372136fa11052ee686e0a3154d533cef5c4 vmxnet3: use gro callback when UPT is enabled
3f014125dc6b35ae2d5e40de920325528cbba44b zonefs: Always invalidate last cached page on append write
3afb131951ec83d7c570530a320ddc3cf8578832 dm: fix __send_duplicate_bios() to always allow for splitting IO
49e35c3a251029b80b35f885a6545da7f8772fa1 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
7806381b039191bfec11c016d7d1e7f145704e4a xen/netback: don't do grant copy across page boundary
bf6309f9209e95114ce812950cca4d6d7d30f676 net: phy: dp83869: fix default value for tx-/rx-internal-delay
2a5d02796481d9ae41d59bb014f27f709b82e34f modpost: Fix processing of CRCs on 32-bit build machines
048625a0dc7760a9b48d1ca5f8eb01847f414aaa pinctrl: amd: Disable and mask interrupts on resume
29799bdeee545accb5c15d091f89470272253f0a pinctrl: at91-pio4: fix domain name assignment
1679c053b997a2e13c97a864628d24209925d6a4 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
73645303b920c90accf4e4f941a548f84fcf1eb7 thermal: intel: int340x: processor_thermal: Fix additional deadlock
284b3dd8b64c8c7b3fd9e86e125b525a02a1138b powerpc: Don't try to copy PPR for task with NULL pt_regs
ea35155d89a740e3634188c551ad3e171083149a powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
c13834b65f2619f5f9bf50c21e39fa420a880809 powerpc/64s: Fix __pte_needs_flush() false positive warning
f267b5f7491cbd6cb199d3f77daeaca1f363bd5b NFSv4: Fix hangs when recovering open state after a server reboot
e695d07fce73042a43ca3642adf937d4c6d08385 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
6b719036b43c29990e37b06944b1ef313eee38a2 ALSA: usb-audio: Fix regression on detection of Roland VS-100
4a0f6c11eac9c768c79b2b06f08cdd0fd89242ee ALSA: hda/realtek: Add quirks for some Clevo laptops
f9ffe702872594c66de7c34a3866578c45398a00 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
ac43ab7c6b751c3bdd85ed0cad50960169d49105 xtensa: fix KASAN report for show_stack
15e154a16fd365f5df8f2d699f65317dc0357dd5 rcu: Fix rcu_torture_read ftrace event
81333de98960e59115531d0ab28e542e5d5b1503 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9e68c0c0d3d1bae090e9dc94a9d327548fb827f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
0754db81c0bb2d6bf18b2a22f503ed0b4d95beac s390: reintroduce expoline dependence to scripts
aac3a83e1fc5619e7889704b2f8b74430418e65a drm/etnaviv: fix reference leak when mmaping imported buffer
c596548c960f920a19eba351c388c03fbe753fa4 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
35d8d1d6bf393b6e2b3529275eba71a41740a741 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
62f161c9b730d5ae79c9e0d6c8d798dfdd71e0d8 drm/amd/display: Take FEC Overhead into Timeslot Calculation
3d493dd86337ba4600028880dbcdd452e241e704 drm/i915/gem: Flush lmem contents after construction
0db35aead3d8d0a5b3d1f238c2852e6df76d8c63 drm/i915/dpt: Treat the DPT BO as a framebuffer
41c10622b204a0576f92d3b37fb6b9848161be4a drm/i915: Disable DC states for all commits
d44ba5888b0d94dfa16698fa3f91692bbb26a775 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
8f6741be957e3f86eccdd22960a5af1a9f55023f drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
ef5b45f6fdc988098f6b4e5c9056e474ff5d7e2c KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
f65daba8f8544617c739b4dc01dd19f3dd407d70 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
ddb63415dabe9adefd23fedf8f476a072b481e5c KVM: arm64: Retry fault if vma_lookup() results become invalid
0c64735f58b4da9a24534793f8489e64eb59c407 KVM: arm64: Disable interrupts while walking userspace PTs
f3054a9569056606e152f4d4519cd5a0db4c7051 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
149c7cf9f7ca0d5690fb1cd948702fe6654c88cd usb: ucsi: Fix ucsi->connector race
c521be20c699cec2e7c05d3fd47fe0ef3c23f43b libbpf: Fix BTF-to-C converter's padding logic
1a81403fd096658640a78f17beaaacfd4cb23de6 selftests/bpf: Add few corner cases to test padding handling of btf_dump
70457c832f7ef1b5d6dcebe37ce11618ee9cd2f5 libbpf: Fix btf_dump's packed struct determination
e098be1f4b0ccc2cb32fead38227228a4d3add84 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
e51b86524345931337b990cf81891fdbdca9faf9 hsr: ratelimit only when errors are printed
5794d51855d22c81f6b2affcd3efb335e013f171 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
76aee0ecc2b87d57abe2a4dfa3e93f4d68230734 Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"
c9b6b05235c76cff6c755eddb4f23b8ad6e65a8d dm cache: Add some documentation to dm-cache-background-tracker.h
492e01efc532e74d45f59c705691e37cb53afc26 dm integrity: Remove bi_sector that's only used by commented debug code
66de409aa4f18ed09cf4611aa820cf1a012b0105 dm: change "unsigned" to "unsigned int"
e878b266c0a9a1f6033865c6cf871682a9a106b2 dm: fix improper splitting for abnormal bios
77f856f64de5a8b836121decf74d690ac7b9174a drm/i915: Move the DSB setup/cleaup into the color code
03fe8c95c3007a7ed07e854cb43e68af593a7588 drm/i915: Add a .color_post_update() hook

--===============7403671299897832032==--
