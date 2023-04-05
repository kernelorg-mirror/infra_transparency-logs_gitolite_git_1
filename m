Content-Type: multipart/mixed; boundary="===============7821586180787049366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 05 Apr 2023 02:31:21 -0000
Message-Id: <168066188101.17212.18445606897201516965@gitolite.kernel.org>

--===============7821586180787049366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 8d3b364f6d3bee543deaa7d44c4f24cef2da53ad
    new: 52771734f3a103e0309a9c58dc4c1e0bf60519c1
    log: revlist-8d3b364f6d3b-52771734f3a1.txt
  - ref: refs/heads/pending-4.19
    old: a30baeac2aea4a90f29ea39381f199fe3c90836e
    new: da9af1395e70728c28eb2886e73b51487f2d0562
    log: revlist-a30baeac2aea-da9af1395e70.txt
  - ref: refs/heads/pending-5.10
    old: 20be5bb3abbe57b59f1106ee50fd25bc33462b10
    new: 2d615ade12c70c903b7bf2fe464c9172612b8bad
    log: revlist-20be5bb3abbe-2d615ade12c7.txt
  - ref: refs/heads/pending-5.15
    old: 2436d5657f648b33c8f50cc38bf5eff277b486c7
    new: 7379ec723197b418f1f4f8b77bd497e4c552aa73
    log: revlist-2436d5657f64-7379ec723197.txt
  - ref: refs/heads/pending-5.4
    old: b2c818682cb6e0ec6ccbe6e6c7a89f1ea07d0083
    new: 2adf01e9af586f04ea8bec5dabbd370aceacdccb
    log: revlist-b2c818682cb6-2adf01e9af58.txt
  - ref: refs/heads/pending-6.1
    old: 1919ba92d72bd121410a1ef35bb1ab43d4606c1d
    new: f66bda91158a61052c2dfa3b9acd3ec6e5333fba
    log: revlist-1919ba92d72b-f66bda91158a.txt
  - ref: refs/heads/pending-6.2
    old: 51397780f9c6931ae360638f77679980ffcd401b
    new: 0183cc824c169693c254e1eb4c3d78d08bbe8858
    log: revlist-51397780f9c6-0183cc824c16.txt

--===============7821586180787049366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3b364f6d3b-52771734f3a1.txt

1678507c55e52a65638324caa037c561834ae78a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
87395dbae4da1cc64b47d0d65c064852a2e244a9 iavf: fix inverted Rx hash condition leading to disabled hash
0649552ac098f5319825ca8169624206857d3d3b intel/igbvf: free irq on the error path in igbvf_request_msix()
6231537f5dff6636c10d037c0fb7a6f9cfddc286 igbvf: Regard vf reset nack as success
b5a12062233deb70c5b46a9a5349aeb57b471e9f i2c: imx-lpi2c: check only for enabled interrupt flags
8b7ff5db19cf78d0d10d82573cfc463c805cf0b0 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b004347f871e7bc6f9d9f0b6ba89c86d36466cdf net: usb: smsc95xx: Limit packet length to skb->len
538b792e183d6c4446c4f9192953b380e1fdb48f qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
24287d221209731b402ff542aa8a846c16b854a6 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
55a8d45117a0d5071e54f79c924050119febd9c7 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
674a557fb50f1a72ffec3a4ad968158ebbbd1814 net/ps3_gelic_net: Fix RX sk_buff length
e42d43d97749d0e01b3438416708daa89543e987 net/ps3_gelic_net: Use dma_mapping_error
222ad1d85d11c7fd7ee6f3ddca0f399f2eb125b4 bpf: Adjust insufficient default bpf_jit_limit
066cb455c4c398360be1f32ae86205d04555ed76 net/mlx5: Read the TC mapping of all priorities on ETS query
85786d0a7a6d0e9a502f8a0bc4f6602230757cf9 atm: idt77252: fix kmemleak when rmmod idt77252
5579810f2f6404be97fec936deb85a88c86e7d1a hvc/xen: prevent concurrent accesses to the shared ring
58866e36ea122fe9c2ae806ab5a402cb8449834c net: mdio: thunder: Add missing fwnode_handle_put()
b19155d97a50f5f9f54e7446c2e2378f93425260 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
2bf35c71cc60eeca125ebb92a9e120b686fcb1f1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5d74742ce0f36140c4227cb9858e6a3720c86537 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
426259e902f2b171ffc2fdebd34fe73139f58920 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1d82ac907634d451a45157fb7e085d4aca5a1c56 thunderbolt: Use const qualifier for `ring_interrupt_index`
89c68dd59c7797efdd0c3e488bd4a61a436fb4c0 riscv: Bump COMMAND_LINE_SIZE value to 1024
01fa772cd0178f09d315d0383630e1ebb00b24ec ca8210: fix mac_len negative array access
fce014f6abcc3fa2fb29b43476b7bf08b89bb5f0 m68k: Only force 030 bus error if PC not in exception table
06c209b6bfae56763f0e2a1d44b47265e2eab7dd scsi: target: iscsi: Fix an error message in iscsi_check_key()
eb257e74a44a3ba3bad6412166f52e2779e6e4f5 scsi: ufs: core: Add soft dependency on governor_simpleondemand
5029cc2efb1454c652f54f1a10bfdd77ef6d6993 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
496a1df2b8781b32188f99eceada319995486cf7 net: usb: qmi_wwan: add Telit 0x1080 composition
a6dcfc380ac770ae54c75397910af38cebde0944 sh: sanitize the flags on sigreturn
19d5b5bd6d5a3d34d325f58c1fff7444f1927ae7 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
7edc50410144507cfed3b8a3bb27355444456644 usb: gadget: u_audio: don't let userspace block driver unbind
e6735312103cb3f99883f16a742211ec12fe502e igb: revert rtnl_lock() that causes deadlock
22c3ef44821f85348ee1ffe7ac637ec3b068b071 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
b5f3feed3792095655d7477d7ff1fd14a7f00bae usb: chipidea: core: fix possible concurrent when switch role
c5917e3aba603caabf91f04d2cd2c2ed52d0b028 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
0c2df333f5af32c949624c384c5e8d2a837833c3 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
7da7b29b7bebe1b0c6b2e237f20829d134f87d6f dm stats: check for and propagate alloc_percpu failure
e970f2ab5c98655272615f99eb209a42c7f24f22 dm crypt: add cond_resched() to dmcrypt_write()
a204ea39e39030728916d6cb6ce88d8d401ec78a sched/fair: sanitize vruntime of entity being placed
05384e1744bc838a83675aba6ed2a7316ba1aea4 sched/fair: Sanitize vruntime of entity being migrated
0c486ca5c24ea2bf75e7292389f1b9bb593e87be ocfs2: fix data corruption after failed write
b5a3addc243cca06dff9d36585dbb1de1cc000e3 md: avoid signed overflow in slot_store()
3c4ff400daa7103d49069dcd2de0e82b43c275b3 ALSA: asihpi: check pao in control_message()
509ad5c8f030aa5c5f69e14996d83f77685013c3 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
e4f87c454d3cebae0be7d9e1f60eedafb0f478b9 fbdev: tgafb: Fix potential divide by zero
81fa9bfb9bcd4d83ae7cbcd9d6f1c929b04a2e66 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1a361d97c670d06c4d39b863106a5b492e9225b1 fbdev: nvidia: Fix potential divide by zero
ae803076505e3f84193f4f506281fc10f774984c fbdev: intelfb: Fix potential divide by zero
f1144864fde591ea3d3a32b7a733ae7bcc61cc99 fbdev: lxfb: Fix potential divide by zero
ffcc71c6044a7ffbc14d7721e7b6b15a5329539b fbdev: au1200fb: Fix potential divide by zero
37e4fbd1d03ca2370c13790d5a3135d196164519 scsi: megaraid_sas: Fix crash after a double completion
463ba8280cbe6db85a2156fa1fd0f8350da6bd53 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
084547b29612c9af7a12e8d0d96c96497e1fa945 i40e: fix registers dump after run ethtool adapter self test
bf631981424dd966a2b302ce43e670c4bb3f76d5 Input: focaltech - use explicitly signed char type
8a782e35a14bb89cf3e9af63ed739fe8a8bce2f7 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
233f62e038de7d07264f1dcd1ac3e1168bec2c0b xen/netback: don't do grant copy across page boundary
289a9dceb0f49a87fbc87788db8b2a8309f2b298 pinctrl: at91-pio4: fix domain name assignment
4b17fab6dfb900ad465251cecfcb44502fdc18e5 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
c65b2ae05aadd28d17d5e3130695fb1062bf9899 ALSA: usb-audio: Fix regression on detection of Roland VS-100
50d1b865362608f98a425175d3ddbda7301e6f79 drm/etnaviv: fix reference leak when mmaping imported buffer
2319c8e0ad7a7946e5794103b8828b3f9bba7820 s390/uaccess: add missing earlyclobber annotations to __clear_user()
99a5f6892ef0ca73b86656313cdabe3744408a21 usb: host: ohci-pxa27x: Fix and & vs | typo
a27044359ada95ae5d3d8ad056a254d48ccb2141 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
03cfc154e50ee2a1eb514224c2285097f1084615 net: sched: cbq: dont intepret cls results when asked to drop
52771734f3a103e0309a9c58dc4c1e0bf60519c1 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()

--===============7821586180787049366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30baeac2aea-da9af1395e70.txt

ce406ac76ddcb21eb86be5ca1d46035dabb59682 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
33b89eebb3f88a21c1ac07c7e94fb59b0a006e1b i40evf: Change a VF mac without reloading the VF driver
837278887e8bdf450713cc8e0a6400ff1a351ac1 intel-ethernet: rename i40evf to iavf
ad5394ee9781e412ce53ed6b0fd0dd7a6a700832 iavf: diet and reformat
4d2d1d95dd0ad5b0106a8e89261edeac5e5977b8 iavf: fix inverted Rx hash condition leading to disabled hash
c67f2e52f9a8c3c4457ee79e024899d4fa425494 intel/igbvf: free irq on the error path in igbvf_request_msix()
4f4c57137c20ed33954cb27287722b9deb4f3c54 igbvf: Regard vf reset nack as success
5db3ed5d275efc4c86fadd7e971a762769f9c5fc i2c: imx-lpi2c: check only for enabled interrupt flags
2ed9f05a0826b9fa375ba48df52a54f54d0780cc scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
564c4626d9f6843ddfa5b8d36c3a0951082a4979 net: usb: smsc95xx: Limit packet length to skb->len
c9b5e1d8f532e1af378349f85fe8499dd520fbfd qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8d567c91945b78ed22764f2f906881178d9bf80a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
cbd3027dffed3b566f4d2a251f13d60c3acafd78 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
8ececeb461246e17f190b30eb537be8fb2dd36a1 net/ps3_gelic_net: Fix RX sk_buff length
cb9b91bff5a6653404cba98c687b137dbe6c86e6 net/ps3_gelic_net: Use dma_mapping_error
cdf02e49910053128c64635d1425b34a2541af6a bpf: Adjust insufficient default bpf_jit_limit
956afea689eee1907d8a0b4750a291bbb69b77a7 net/mlx5: Read the TC mapping of all priorities on ETS query
95207e3ceb75192957a838952b341b2297f35d3f atm: idt77252: fix kmemleak when rmmod idt77252
5af03a89c4df9699a58202235855e467f48f99e2 erspan: do not use skb_mac_header() in ndo_start_xmit()
4610b4cc8ec63b71d63468d68e2ff3db0c5943f7 net/sonic: use dma_mapping_error() for error check
d2f446c308a10d2ee745090d1b2b42722bae1c6c hvc/xen: prevent concurrent accesses to the shared ring
b9a379bf4480d63526ff29c382051d6545343ce2 net: mdio: thunder: Add missing fwnode_handle_put()
c629668e1971ba79be5f829d4a0a2abed3e14071 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
f5612cdc3b22d9cb694ef5448f0aff1ff8050018 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
cd7c9e3058e5bf01312272a75ccb4175aa6b8711 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
3ac9c680c4774b76fe4e77878c557d39711092e4 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
ebb99d8747f0f19c46bf5421b88434679af8afce thunderbolt: Use const qualifier for `ring_interrupt_index`
f8c7ed9e34cb91606d4f4734e3042d5e48684fcd riscv: Bump COMMAND_LINE_SIZE value to 1024
08ad3d28361684f3cd4c3fc9ac19606f5d8f7aa7 ca8210: fix mac_len negative array access
8712d849d1eb28c1a93c49000f4341f27971b240 m68k: Only force 030 bus error if PC not in exception table
ecf03a7587a4b2d646980465696d4b1acb4ad42e scsi: target: iscsi: Fix an error message in iscsi_check_key()
550c22fc5d65eec8f4647584aaa70f75740b8776 scsi: ufs: core: Add soft dependency on governor_simpleondemand
f158c861301e8b668a3679d01b92562d2e5779da net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
5ef358c2350a35d2358fce8fc30a5f3acd6eef56 net: usb: qmi_wwan: add Telit 0x1080 composition
ee33a51558bccb3ec39dd6c73c77a453d804de6f sh: sanitize the flags on sigreturn
564d15dcc73e9fcaa6869fcee3e143c51e41cda9 cifs: empty interface list when server doesn't support query interfaces
aa6b9f33a945bc8bcab8843751320d590e3b8a16 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0111185828805567c38f8930e6060f9020f7d61f usb: gadget: u_audio: don't let userspace block driver unbind
5ab283fe42a4d3ad828fb63ee11303be54eca48b igb: revert rtnl_lock() that causes deadlock
d53173c1b7625e5caf9c5a523dfa2de145c2676a dm thin: fix deadlock when swapping to thin device
76f77a953bfca84e3156ea91257c4a79a6b78873 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
2b8614f9e8bc97aa0cf923a574c532ffc1069c32 usb: chipidea: core: fix possible concurrent when switch role
200c2ff271cad61a2b95eae010c1ea03c08ba702 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
ca0e989875808b19e746fce1f6ababd38df0a930 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
10c040d5c13b94d0aeb8963f76750c36ea9800a2 dm stats: check for and propagate alloc_percpu failure
b339cea4bf25496edea2895be56f7b1270744ea9 dm crypt: add cond_resched() to dmcrypt_write()
f240f0143f64864ab38db6982de1cc940d1df444 sched/fair: sanitize vruntime of entity being placed
ce113eefb24e9c922d2906cedeb1bec1af3c6792 sched/fair: Sanitize vruntime of entity being migrated
6c24b6d25611aa8f5001a36b07112b0772ffaf50 tun: avoid double free in tun_free_netdev
388f518974c823070c1455beddfa85512cbea42b ocfs2: fix data corruption after failed write
8c787ed21f18e5ec96145d29ff0fe0071ec48b1e bus: imx-weim: fix branch condition evaluates to a garbage value
f8c73144fa53ca3aa4b295200427313cbf23cb19 md: avoid signed overflow in slot_store()
96a38172d56ca72d6c15aa4ba7bd7eec4d85be09 ALSA: asihpi: check pao in control_message()
8b0ecb478ea9a0dc291a480510d2b1c6a7820d12 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f0556dcf429c6ecace17ff56ffcc3b98330d158b fbdev: tgafb: Fix potential divide by zero
7d770cd7a89a8cd5f0746a8e90c8d09eae4abd2d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
32d1ccd2f252ff4b5ca28ac265a079a5ca358762 fbdev: nvidia: Fix potential divide by zero
b48bd2b962a659342ebd011223f586773bf926a2 fbdev: intelfb: Fix potential divide by zero
c3dd7c52fba168e20a55fe75b1d314db6fd9e2c5 fbdev: lxfb: Fix potential divide by zero
ee3bd23d11b4578d9361c651c42fe76110859d41 fbdev: au1200fb: Fix potential divide by zero
ce2c46de6f799d96e1b350120839e64aeac3b8a7 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
45fa2b18db20ed5bcd5a4ea66562ce34cceb9553 scsi: megaraid_sas: Fix crash after a double completion
4b36265733b6633cec20e060faaee34e0b2dbc50 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
281b07b8f44aad4aa908f17810621a2a825b8169 i40e: fix registers dump after run ethtool adapter self test
5bff3ec32a89f94766403721159ec93f73fc5e73 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
d18cbd1be16f8bdf578618d6cb473915a4e2b865 net: mvneta: make tx buffer array agnostic
1de36efcb6945c484b819dd1b256ce31f1840ade Input: alps - fix compatibility with -funsigned-char
7f889c4e3b99fcd455e08357e210483da71185b0 Input: focaltech - use explicitly signed char type
4e0337fd2d709b3cfff1d103a5f30a05125a7004 cifs: prevent infinite recursion in CIFSGetDFSRefer()
f9dfcadfe3adbf8f6e3ba0b2c74b260f7dee0e43 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
16ea8972b6a83569a4eacc2a92fc143d5f5301c4 xen/netback: don't do grant copy across page boundary
0c6e78b4c08cae627747d2268d458dd2be4e6a88 pinctrl: at91-pio4: fix domain name assignment
1af5246f0db93bdd848c894150cf387670e2f6fb ALSA: hda/conexant: Partial revert of a quirk for Lenovo
6fc6ebbc889d2cd3d441f17311f16df7054d45fb ALSA: usb-audio: Fix regression on detection of Roland VS-100
8fb94cfc6acd3bdddb1ac416ee3179c9aaa5792b drm/etnaviv: fix reference leak when mmaping imported buffer
69e26e7e49ab13df0cb89f0b13fbfbf4d75f8f7f s390/uaccess: add missing earlyclobber annotations to __clear_user()
6807410f5ec6f9e4c100114a19f5af22ba249163 usb: host: ohci-pxa27x: Fix and & vs | typo
cb23e3175f527243828758c2bd43ef1af4223468 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
b044197a6237a16ea2d02cc76dd074386cdc806e firmware: arm_scmi: Fix device node validation for mailbox transport
0aa9bbc58f79efa95bd830a64e749c417beb526d gfs2: Always check inode size of inline inodes
2b05581c534c9398afd7aaf5e4381b5169dbb173 net: sched: cbq: dont intepret cls results when asked to drop
a9be8b64e1130630c1c63345cfdfaef6be04ae41 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
4f0360507ad2a7decc60f0adaef057912e8a650d cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
a8c087bf2041e778451e76d9d83bd8d0f94c2bbb cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
50e475ba86403cc88d5a9de846612b4928000a09 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
2b5e45b9667fbdbefe6133da3bef0c0a918b7e16 pinctrl: amd: Use irqchip template
8512032a450bcfad150f3bdafa9a9b96ca018bf9 pinctrl: amd: disable and mask interrupts on probe
8a7dd67fc50410c92b593a92859ce327f6764795 pinctrl: amd: Disable and mask interrupts on resume
072002976f6431a2dfd7092cd9d7fde9931dccae NFSv4: Convert struct nfs4_state to use refcount_t
0dd9320890dc3107e3c9cb6bff30e02581acd822 NFSv4: Check the return value of update_open_stateid()
faf8cae27b0a7a206484fb5d7dcc479521dcf5aa NFSv4: Fix hangs when recovering open state after a server reboot
a19450292402c2d69e4b1543082b3f4a74fde1c5 KVM: arm64: Add missing reset handlers for PMU emulation
500da863092cdd213e0663372cbe6ab7fc0558c9 KVM: arm64: Hide PMU registers from userspace when not available
bd1e6f5f3374265a7e6e8d50ad3e3767de975eee KVM: arm64: Narrow PMU sysreg reset values to architectural requirements
da9af1395e70728c28eb2886e73b51487f2d0562 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value

--===============7821586180787049366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20be5bb3abbe-2d615ade12c7.txt

5c632357a326eebdfa3d27bec0c6bf718a318706 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
31917719e82e4993feeee83f4e016c14c614eec1 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
575df606b832e7515a27a4f285e08a501713b084 perf: fix perf_event_context->time
e17e6b076725f4aa2937d935502e09913dea9846 ipmi:ssif: make ssif_i2c_send() void
6f7d5b6224c54b981903449420322ed04733e222 ipmi:ssif: Increase the message retry time
1dc16015afcf8484e4820cbf78a9b488a6c7e6f0 ipmi:ssif: resend_msg() cannot fail
65ebbf10061bc1232d73771aa848b0c1b43735e7 ipmi:ssif: Add a timer between request retries
904a27da698baa09db38c43594ce6cb1bded83c0 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
45255573b0b0b23d0c5760965b3b42fbe0b2fbfe KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
3a20111ed21992accacb64ca9f321eb927ec6e96 KVM: Optimize kvm_make_vcpus_request_mask() a bit
744b5df3043611d145d96f99948ac86c730bc99a KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
7bc36e11fb5ad8e0d1b26f178b79ecc732e540b8 KVM: Register /dev/kvm as the _very_ last thing during initialization
c37e8e66901f13390f6c0dfd98855385a4894cc2 serial: fsl_lpuart: Fix comment typo
d59fd7bc831e1df8239a90a8c571f18909aecf9c tty: serial: fsl_lpuart: fix race on RX DMA shutdown
b8eb3aa01f0aee1b3d8b45c21fa88c29b9c6a2ab serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
bcf375bf92a23ece0dcdf0b9ba801dfb74303c90 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
a8850a30e5521b8afd46f3e4ae03be82737b4c50 drm/sun4i: fix missing component unbind on bind errors
921773df206fdb583b68daf1cd7cd20d0a3deafa net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f706b063e00920139be489fd44c43a9781ba45f0 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bb3fcd4c2cb6a74577c1322fa1c45038cfc60cff power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
6248b07b6b7f3948d03da732d4c7a7a627c3f5f8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
195289985f10acdde38b7dfddedf3acaf5d18bb6 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
8a0915efbe033fdaa14d2c60fe65e24cb67c6d95 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
daae09dbede208b05208ea2dfe20aa56f59eb850 xsk: Add missing overflow check in xdp_umem_reg
1c4963acd9a175093c1dc49d12b1bccbbfdaafd2 iavf: fix inverted Rx hash condition leading to disabled hash
e06e9db068a4161f38c983d146a94d100a2c83db iavf: fix non-tunneled IPv6 UDP packet type and hashing
ef2863aa7c8fc56b783a29c9a97ad89d363af4fe intel/igbvf: free irq on the error path in igbvf_request_msix()
12996223ec94044c3f69a2cc35b211df666a6c98 igbvf: Regard vf reset nack as success
e3871c8f817f21dbb9adb27b5c432b199c5ea01e igc: fix the validation logic for taprio's gate list
f03719b450c5bccb9cd51e4f7300c2301152bfce i2c: imx-lpi2c: check only for enabled interrupt flags
06100f9ffb1561acfa4a959afe267c7fb503422c scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
dbd68809ebc92eaf8c46217067a45123b857fea1 net: usb: smsc95xx: Limit packet length to skb->len
d64ada51a941f03b23c0004f2f9523f2c8f448df qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c988feaf004ca9c66098fa321e42ce2172c1280b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5656a030ed904ead4e1533643aba6de4e5e63f0c net: phy: Ensure state transitions are processed from phy_stop()
c4d97a0cdc445e49455f60b7da23aac30fb1557b net: mdio: fix owner field for mdio buses registered using device-tree
568ff0c32d659999d9140864fdbd28ecb2886e59 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6c707fb1e83d784e61d3d08dfc2a4b5ffb5966e2 net/ps3_gelic_net: Fix RX sk_buff length
8ae629b04e16ed4c0a0fcaea323f12d3b15126d4 net/ps3_gelic_net: Use dma_mapping_error
3df4e2d5ba33b86a39f9c6c25ed5d2a83e20d644 bootconfig: Fix testcase to increase max node
bd603155b079016d678ef09cab545b153200dfe7 keys: Do not cache key in task struct if key is requested from kernel thread
0d99955d6ecafbdd9d9207f31bdaf9ba10dfab4a bpf: Adjust insufficient default bpf_jit_limit
b7cd13cefb2b35d0134b93f00dfc253703db58ad net/mlx5: Fix steering rules cleanup
823bb96c48f43cadd2d0944242feffe1f4201af4 net/mlx5: Read the TC mapping of all priorities on ETS query
f6befba6fffc5036519092db8cac35b05aa87901 net/mlx5: E-Switch, Fix an Oops in error handling code
3629d2dddfbce42472485b2f46b28e827de7924c atm: idt77252: fix kmemleak when rmmod idt77252
4a8eae2ad028053a0a3dcb4a9d0132641b46e89f erspan: do not use skb_mac_header() in ndo_start_xmit()
09a8baef97de9873ddd749359b1d88de9d3629fd net/sonic: use dma_mapping_error() for error check
f6d8a18616bb2e5416432de0b0cca8f9dd554956 nvme-tcp: fix nvme_tcp_term_pdu to match spec
91a2510bfbfccb83aee119755f67d2eee195f328 gve: Cache link_speed value from device
3d9ebe8ce639bbd1074bede56e41b77cad039d69 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
442018340b08ea2e99f1ddfab0214ae3bf9669a2 net: mdio: thunder: Add missing fwnode_handle_put()
a9d545705a7d0c8779029e4c2293f20542a6ae33 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
357f9cd156fed4f32aec4995c1ef89028c9b12dd Bluetooth: L2CAP: Fix not checking for maximum number of DCID
f6e13ed8bcabfd37865d439c72a190cb50f662d1 Bluetooth: L2CAP: Fix responding with wrong PDU type
5fd2f49670a5532e0255d759b7236676c8774810 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
65826d0bf2901c3cd6c802e7fee64f1deeccae9d platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
ce6f7daec80dcf474868f48c6e066de3f9bd69f3 hwmon: fix potential sensor registration fail if of_node is missing
c63168cc89cc3f04b92e458744e6195fa9909297 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c55ea12f2a971203cfc822c6137513a60be0b41e scsi: qla2xxx: Perform lockless command completion in abort path
8034c421e1f9fa9dc3a6b7dcc09e899b5ccfdaac uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
45e923eccd00fba1199130f73f890043048b8321 thunderbolt: Use scale field when allocating USB3 bandwidth
a43ceecddd5541cec38470a5d75cf3a4de8d174a thunderbolt: Use const qualifier for `ring_interrupt_index`
b059dfb82a6ce4c1bcddeebfa6d15448270566f8 riscv: Bump COMMAND_LINE_SIZE value to 1024
ab0fe32faa1e8f858287c2c31ae3006ec6249f22 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
00aadd5d605b7c531ec3dde67886f1ae5968d483 ca8210: fix mac_len negative array access
88e0dbceb1280513ca671da414f4016e4249c7ee m68k: Only force 030 bus error if PC not in exception table
c6cee350f9a457dfcee6f506a796de36796aae4d selftests/bpf: check that modifier resolves after pointer
81643d35dfb784b61d68d248863bcc9ccc067b09 scsi: target: iscsi: Fix an error message in iscsi_check_key()
0bd6d7e6bcf1e28b4e60b6e6b1e383b1dcf98359 scsi: hisi_sas: Check devm_add_action() return value
52e18aead8033c21051ffe5e5a556b26987f2048 scsi: ufs: core: Add soft dependency on governor_simpleondemand
cf0330416babe5c678feefb90ffc50454257639d scsi: lpfc: Avoid usage of list iterator variable after loop
afa36c6ba75cd8b2e6fa8f6f14195e19221f4b57 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
6b9cdb30c9624566ec941a64aca969b1161765ed net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f442a81228f8a18c99f282d751e8f71977bae5d1 net: usb: qmi_wwan: add Telit 0x1080 composition
c12a09f51d961087a2a2285568e27a0c1a349cdc sh: sanitize the flags on sigreturn
e60d64327f55ef25fdd8119e156771e1407d3271 cifs: empty interface list when server doesn't support query interfaces
6c376b61ba8eae067c52cf4ea303f821f3852312 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
8cd8b820f2f6d38bc032e5be9222bd2a199632b2 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
81aa82cf4f9e8d2de40b8acb477ed5b04f1755d7 usb: gadget: u_audio: don't let userspace block driver unbind
605f5b5aa75005c4833c5be48989fd4e691c8b5b fsverity: Remove WQ_UNBOUND from fsverity read workqueue
74845ef1ac60f9b6b1909051dfd97ead388b8f23 igb: revert rtnl_lock() that causes deadlock
4f1d6143f15855a456cab50e1767f7c8c9d0a483 dm thin: fix deadlock when swapping to thin device
e497c4d2b648bd09147763527d3638ed0b91d991 usb: cdns3: Fix issue with using incorrect PCI device function
cb19eb4d9e581a7c40ccf9ccc1ce7d543ced63d6 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
cbbb6c6d76445d25248a12dd302c479df6282a61 usb: chipidea: core: fix possible concurrent when switch role
0ce5a62b73dd9ba2a5ea5d3be97c675d0e91dddd usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
e9c8af7c345843714d3c369ca53c5c389b47f169 wifi: mac80211: fix qos on mesh interfaces
dd32ed69c21ba68dbff1002947240b5ac9c2afdc nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
a0bffc849f6500bd6c8ee0b25a054d0cad24d242 drm/i915/active: Fix missing debug object activation
7a77350a714f703a37bbb661ff8adf0bd9ec2c1f drm/i915: Preserve crtc_state->inherited during state clearing
0f8fe6c1f61c47b03c600fc1e51fa0a6ec32eb98 tee: amdtee: fix race condition in amdtee_open_session
d951d9a252fa35cc6c826397559343235f5f6049 firmware: arm_scmi: Fix device node validation for mailbox transport
7c0991bdafe30dc66be49ecf002fb03ed09b01a6 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
1d1f442255d00ebff42e48242979b4d10a33336b dm stats: check for and propagate alloc_percpu failure
7f9ed222d54822d3f1dbf6622637067e8d4f15c4 dm crypt: add cond_resched() to dmcrypt_write()
c240dd3177b2c8e54f0f15313f4f454f6d0cb25e sched/fair: sanitize vruntime of entity being placed
357bb6a29e6f0456abaafd629452c1f4927adb5c sched/fair: Sanitize vruntime of entity being migrated
ca77c303e666dc34ec0b7f56c3a20038165d3df6 ocfs2: fix data corruption after failed write
8e8f708db14382ffb57338282299e922574f76d1 xfs: shut down the filesystem if we screw up quota reservation
cd7e613aab5e1f26ba4874868d0cafaaf72c3f4f xfs: don't reuse busy extents on extent trim
a9cbdf9b4f7099edda0c600496521044f5323ed1 KVM: fix memoryleak in kvm_init()
722cfea426a2f7b6bab759f51e145dec06c27b25 NFSD: fix use-after-free in __nfs42_ssc_open()
98ec7be028f2e442f0d10b9c8c8bd854d728fefa usb: dwc3: gadget: move cmd_endtransfer to extra function
486289dab3bdd56b8137e90ec693aaee7e5cbc35 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
092f047fb919e4f5179d6e5b446afa735dc23dc4 kernel: kcsan: kcsan_test: build without structleak plugin
6ee7ba09916c35314efd3782aa83e92f4394d1be kcsan: avoid passing -g for test
f7467ecc54a1cf5e4afe39ffabdba084f90f7b2a drm/meson: Fix error handling when afbcd.ops->init fails
4d2d226ba4e39727290f769c0528104083664193 drm/meson: fix missing component unbind on bind errors
bb11dc8dfb76ffd9b8786314c1590d62a1e031c0 bus: imx-weim: fix branch condition evaluates to a garbage value
64644e7fb454c14229fdbc06ec173c50ff9843ca dm crypt: avoid accessing uninitialized tasklet
e6b4112dd5adc4131229dc96d1144c4c6ec882c6 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
fce0b62723d91d98c3d5f101ab41eaa33de180d1 md: avoid signed overflow in slot_store()
c1715948fcb01350e8011649be02ad56941c77af net: hsr: Don't log netdev_err message on unknown prp dst node
386e5e0d697ee4ee4649f06662c1aa61882503ed ALSA: asihpi: check pao in control_message()
25168b0a833bd4b99fba871116ac569683c093cb ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
93f89d6a5b9a6e7f6e6c4cd49afba6581782756f fbdev: tgafb: Fix potential divide by zero
2039c39510dcfa1c8c50152f4a8cbfc83bd48c47 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
aa98610fe5fd0fd075cfad9b0a6b51503b276167 fbdev: nvidia: Fix potential divide by zero
de79c2d749993bd2d097727f365e9796e4179ef4 fbdev: intelfb: Fix potential divide by zero
5060547639f17d33629aeceefe21c27801aa54a2 fbdev: lxfb: Fix potential divide by zero
9780d349fc59a7ce47c8fcf23392521c475f5b6f fbdev: au1200fb: Fix potential divide by zero
cd2d20d7d2034b54a89c335a634358ce4a11eab0 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
903d3b38499199d808fe2bdcd1be7ca63304a353 tracing: Fix wrong return in kprobe_event_gen_test.c
5ed3ee54e41780ccf18b973a1f8695d4afcebd57 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
98faf409cb9a30f151f8befb442c9c82a82016d6 mips: bmips: BCM6358: disable RAC flush for TP1
67cdc5481a48a7584b7f83bbf06631c3e7a96387 mtd: rawnand: meson: invalidate cache on polling ECC bit
679773f5211b5f03b1f684d83c369b6922173bcf sfc: ef10: don't overwrite offload features at NIC reset
0d298bf887f2becd67559b89b113a297182c872a scsi: megaraid_sas: Fix crash after a double completion
46453635ed96602fda0c9546dce04777be52b78f ptp_qoriq: fix memory leak in probe()
5f0bd1e9a22cb01f6fb3c60f48c583b0d7276096 r8169: fix RTL8168H and RTL8107E rx crc error
350cd03045eafbdc4e3e6a5f706d24d711b8b605 regulator: Handle deferred clk
159640b8bca24b79b14a929b3ce424e23159d025 net/net_failover: fix txq exceeding warning
7836a04fd3a2450ad371ef0a0220e127978cb1c4 net: stmmac: don't reject VLANs when IFF_PROMISC is set
ec862dfb89c8fb7b6294caf01af1067369c96106 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
a522ea6c65bff9731ec1165cc7745c356f4c800c s390/vfio-ap: fix memory leak in vfio_ap device driver
c90f7c63a8e90ea89b0203247d4457e36e772534 ALSA: ymfpci: Fix assignment in if condition
4a62e2d752c5d125f0ce49d0947bb68e135d5fed ALSA: ymfpci: Fix BUG_ON in probe function
3990e06f1f3488d0bb701134a449fbdf21ded19d net: ipa: compute DMA pool size properly
c7a1066901540bd71cc0955f54d5fc1b44798ed5 i40e: fix registers dump after run ethtool adapter self test
50b440c7dced8d10e9de10715c349411a381ce02 bnxt_en: Fix typo in PCI id to device description string mapping
04dd350b6d29fef6c8ef93ba95763ddd39dc6068 bnxt_en: Add missing 200G link speed reporting
c7f1d33b8e7c300d26e9b172010e92ff4d07088e net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
ef1d086a3a730a6dc28951508833a826ee292235 pinctrl: ocelot: Fix alt mode for ocelot
f7fc6ea1a7f485cea4157199b6018844bb64e446 Input: alps - fix compatibility with -funsigned-char
890e96cf4f954643e683d47377fd200a1c9f60fc Input: focaltech - use explicitly signed char type
6185185f06358b6bc8b0779f31dd069989945633 cifs: prevent infinite recursion in CIFSGetDFSRefer()
badc68e09cc492e298f8fd76e0833cadbbd17375 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
5d5467b00961024f01dca9f18ae2623c96710978 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
b9f55254a762fe9bab4c3b30b8e5c9b0a3afcda8 btrfs: fix race between quota disable and quota assign ioctls
85e4e2cb5281fdbeeea8f1a8c2539d5db061c231 xen/netback: don't do grant copy across page boundary
eea146209144ba406a5ca38def4aa990795309a6 net: phy: dp83869: fix default value for tx-/rx-internal-delay
b9fe95e0d8a6e677dfeb7eae89f4b981bd1f65d0 pinctrl: amd: Disable and mask interrupts on resume
fe73efe912a8f192388ec3a1abe0cdf19b009579 pinctrl: at91-pio4: fix domain name assignment
ac3abdda418497dbdf2c0015314e04c503e6996c powerpc: Don't try to copy PPR for task with NULL pt_regs
c881f039a1bf495e60e670569a5282cb0ecd611d NFSv4: Fix hangs when recovering open state after a server reboot
dcef2cdc1ebe0caa080f331dbcf4561723e9996d ALSA: hda/conexant: Partial revert of a quirk for Lenovo
4805e0863e3dfe1c58d22b54c26d64c1c296fc26 ALSA: usb-audio: Fix regression on detection of Roland VS-100
27842433c3a7715626e66a76f3bc5d8a9313531a ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
2a2e5c47199b1dd6142c07333cd3461ebc7b01b5 xtensa: fix KASAN report for show_stack
173f331cc4cbe98d1e58f2a05699a0a6c64e9633 rcu: Fix rcu_torture_read ftrace event
8fc423d53c0cc5416e55df1372882fca1176341b drm/etnaviv: fix reference leak when mmaping imported buffer
51559fe4ce47258c12e60a9fc592f20ba59e4178 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
92473916d986c0710cce9ddf80edfb9c580295ab s390/uaccess: add missing earlyclobber annotations to __clear_user()
0d2905a8891d9d095d699f63e3deadd62cb708b7 btrfs: scan device in non-exclusive mode
46cfee4446e67b651ebd951507d4f823993ce1e1 zonefs: Fix error message in zonefs_file_dio_append()
425ce815b1aabb339ada1254b6fd6ab33ef137ce selftests/bpf: Test btf dump for struct with padding only fields
5477a9488066049ee7738aeadacf9894707b0566 libbpf: Fix BTF-to-C converter's padding logic
a9ccb76f1c81f3b0e92e7a0e43c400cb77b5d497 selftests/bpf: Add few corner cases to test padding handling of btf_dump
cbb69df67289317a7c74caafc4d1deba97c5055e libbpf: Fix btf_dump's packed struct determination
6335b523479895e85cd6c74060eb364a7f531e37 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
72ad3f6b24e89eaed3a344db0b84ca3441028245 gfs2: Always check inode size of inline inodes
974abbb57df2683f6073453c6ab925f777d49ff9 hsr: ratelimit only when errors are printed
36ca45912398950cd7be3ab7abd1d7c67db29949 btrfs: simplify commit logic in try_flush_qgroup
9e7e6a38576cc265690132e8a76cb1b816632ce8 btrfs: do not consider send context as valid when trying to flush qgroups
19fa450c31b4c24781a82e930d07827dbcd8f116 KVM: arm64: Hide PMU registers from userspace when not available
4e0de6859ad4f22c73d591fb6e0697738a802530 KVM: arm64: Narrow PMU sysreg reset values to architectural requirements
2d615ade12c70c903b7bf2fe464c9172612b8bad KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value

--===============7821586180787049366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2436d5657f64-7379ec723197.txt

6380591ed7663a251b7a2bdf9f46b2ef622a8316 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
c9a596228cfda55dfe19acd53c7d77fd0dd2655e usb: dwc3: gadget: move cmd_endtransfer to extra function
91990b6ffa227ec4ff54ab2fba4a3977b332d5ba usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
68f30d2b913b0c5138a9a34068dfcab3388ec55f kernel: kcsan: kcsan_test: build without structleak plugin
bc43101519ebc5e06db55195d51061c10eda96cd kcsan: avoid passing -g for test
f6407fae58257579b09d7bbd7c24af49963cf071 ksmbd: don't terminate inactive sessions after a few seconds
67598b22abbb8ebe1c50f04fbed94d91f4e25960 bus: imx-weim: fix branch condition evaluates to a garbage value
0bd804a5af53c75614e671b86d6efa5eb3dd713c xfrm: Zero padding when dumping algos and encap
84cdccde9f28f5f6d0c1280ebfe414d51ce96b83 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
091900b029d7e9933dab711b1a002eef6e937f36 md: avoid signed overflow in slot_store()
e0f1206d96be1a83ae5a7bacf993a2e46228e713 x86/PVH: obtain VGA console info in Dom0
196b744719d7c21bd01383fe00432eabb11aaca0 net: hsr: Don't log netdev_err message on unknown prp dst node
1f7de162abc35f0fa3a45ff73f75c13dde252938 ALSA: asihpi: check pao in control_message()
8a98be141d09e3bd1a69773a58ea166f19ee95a3 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
22f6147eaceeee10b5f1a03652cc010819d76f84 fbdev: tgafb: Fix potential divide by zero
6dd11cf2c9035cbfaff83a7630267ca42f941efa sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
83c39f8ef5867aa2816d71427c89008c8d9e0b63 fbdev: nvidia: Fix potential divide by zero
ca3b7e014b54af38e1b35167aff00c9a88942cf1 fbdev: intelfb: Fix potential divide by zero
69191ae6d88553644fcf149db55da6a31f7665d1 fbdev: lxfb: Fix potential divide by zero
01e9121fb8a7fb08d5c56ca20fce3de2ab1658e3 fbdev: au1200fb: Fix potential divide by zero
e83654c0d7063b677c1f9d34f9a22059f555e40f tools/power turbostat: Fix /dev/cpu_dma_latency warnings
c9be76eb2f3bfc0f9f1efb10e7ab2d1ed3f42c4e tools/power turbostat: fix decoding of HWP_STATUS
5b21cdc5e5a825f360e37e3b914ab4ea1c238ccd tracing: Fix wrong return in kprobe_event_gen_test.c
21e043c4c192abc7025cbd43cdf808932cd6cd55 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
63297c6ab22a3aae5e11688522b28ed50518f4c8 mips: bmips: BCM6358: disable RAC flush for TP1
712bb28cd2009e1cbbc85493fa9e951ce8f2ff1b ALSA: usb-audio: Fix recursive locking at XRUN during syncing
5580d3dfb28b0a0392675ac1d533d0ed60fa4ace platform/x86: think-lmi: add missing type attribute
0e02c257b23965323f32669ff89bf42cd76ed2c1 platform/x86: think-lmi: use correct possible_values delimiters
edd4258401efbff44ab6994594d0e787385f965f platform/x86: think-lmi: only display possible_values if available
b4b62e550da0d5d50f8d80463488b2dcd8521519 platform/x86: think-lmi: Add possible_values for ThinkStation
774af9c647c5934a75aa4791a50a216fdd47a8a3 mtd: rawnand: meson: invalidate cache on polling ECC bit
01dc626ae69badef1fabafa1b508faabad288587 SUNRPC: fix shutdown of NFS TCP client socket
5433e6087acca4d317b0616cefe08ab7c63f02a9 sfc: ef10: don't overwrite offload features at NIC reset
a9a0c12c25ab26302d2d4847a8ee67d83bbad69e scsi: megaraid_sas: Fix crash after a double completion
6590da9033126f315524660d7d04ac788a03eafd scsi: mpt3sas: Don't print sense pool info twice
6cd378ba285a87d5334a1e4b5fc0a4f7699a773d ptp_qoriq: fix memory leak in probe()
78cbfd52e67581f168563578039d4d4bc6c712d5 net: dsa: microchip: ksz8863_smi: fix bulk access
88242c5c6cc759fe65fd6dbdeb1ce1b646ecc09b r8169: fix RTL8168H and RTL8107E rx crc error
a54503017d5ce81020d62f25d3a062525f2cf637 regulator: Handle deferred clk
23f41d758ec1fed464ea2eef2b3e60c5f47da61d net/net_failover: fix txq exceeding warning
12984152cc7692cf486d68a4d26b20338c6d2311 net: stmmac: don't reject VLANs when IFF_PROMISC is set
8d04123b41509515e58eaac0890148c82df0aeca drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
db0fc532e02623b8b8c53441418e1725e5a227e0 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
2ff644b3207663845d1b45cdd3247ef875bbe5c4 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
acea9741d9035c7176074cacc8f5d47a35a7d342 s390/vfio-ap: fix memory leak in vfio_ap device driver
d14fb56ec7b765b374a02e37342cf12fa7093535 loop: suppress uevents while reconfiguring the device
d74490db265cec1f68e0eda11d734a28f52cecbe loop: LOOP_CONFIGURE: send uevents for partitions
8a174bf60f870bfa606f8cb043d85d00d29928a3 net: mvpp2: classifier flow fix fragmentation flags
7ae0dc05348e1ddb17c9246bc5cdcdd98579a928 net: mvpp2: parser fix QinQ
2949ed30e8e78bab704e6441150fac2f0e911449 net: mvpp2: parser fix PPPoE
97178b1518c184b7f51fa8e088c43a04f60a5824 smsc911x: avoid PHY being resumed when interface is not up
d6db79f33fd86d74d86bcbff7541250614cd1203 ice: add profile conflict check for AVF FDIR
fe65bdd8d752b0e84e82f1716d5ec0013e79d32d ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
723762bdbc76f28ad82526137c011e6374bbe37a ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
1ceb01df728a9e54a43b22bff3ffc812892837d8 ALSA: ymfpci: Fix BUG_ON in probe function
0ee5f5e84d955de03d6b4098777d3bec8f0532b7 net: ipa: compute DMA pool size properly
c0a23379012cf5cc68629dbd310da4e7e72d1aef i40e: fix registers dump after run ethtool adapter self test
b5f4f6f4820c03d0fa4ed225cf443862e9915380 bnxt_en: Fix reporting of test result in ethtool selftest
af9b508887aba9a0a6e7d762b00a7362f5977769 bnxt_en: Fix typo in PCI id to device description string mapping
d3145704e8fc903f917f098a0689418ee357fb10 bnxt_en: Add missing 200G link speed reporting
13fdfa150c8051fe50719ffa1ad0eea7352cd126 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
375ff86ea9e70c455cecc722fe9c8194ab8102da net: ethernet: mtk_eth_soc: fix flow block refcounting logic
be35747f50a7f42c70e5ede807bd33917e54cd6c pinctrl: ocelot: Fix alt mode for ocelot
330d3b8c371c44c705d20834a6f4b791fde13732 iommu/vt-d: Allow zero SAGAW if second-stage not supported
bfd45b065ea2c2ac123a6fac45a0b9d7fc277b32 Input: alps - fix compatibility with -funsigned-char
ad703b7939ff4fb9797b5fa4cf3c0293b985036d Input: focaltech - use explicitly signed char type
7ddd38fe16eccb4deb2abd1455010bbe0c72a37a cifs: prevent infinite recursion in CIFSGetDFSRefer()
30231a032bfe7fa44b769ac00fd9fda5084092d4 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
ae037595b84a30ec026b1c110358a48c523ebf7a Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
2af4381f517055f7bf5caa319db651d07d6843c3 btrfs: fix race between quota disable and quota assign ioctls
046d94b48e3ff781c37bd7c31e781383875e8cac btrfs: scan device in non-exclusive mode
076e353f2189c65c719738f412f6612683423893 zonefs: Always invalidate last cached page on append write
e9bf17b15bd4252b693431e61ec6301277abd678 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
d9dff32c288df7b49124bdffc977c050bc8f2948 xen/netback: don't do grant copy across page boundary
53c55de590e94af0c560e69708e2e8e324fe1337 net: phy: dp83869: fix default value for tx-/rx-internal-delay
765717cacee8ea98ce71b05edd113dba444bd756 pinctrl: amd: Disable and mask interrupts on resume
4d76c8b88dbc274cbfe528a85224dbbedec5878f pinctrl: at91-pio4: fix domain name assignment
7ef3c9c7646e5c9f2658dfdf79542f5abaa831ce powerpc: Don't try to copy PPR for task with NULL pt_regs
4a1f9bfd3be3506cc916868d15c7b3a6d030ed21 NFSv4: Fix hangs when recovering open state after a server reboot
03d6602e2781ee769ad869c794aa17bff715000b ALSA: hda/conexant: Partial revert of a quirk for Lenovo
eee48e5505e760fbbf0f238835a525aab695aa34 ALSA: usb-audio: Fix regression on detection of Roland VS-100
df41722e19ca9a00ea5553103932614c430f9d1a ALSA: hda/realtek: Add quirks for some Clevo laptops
54e5d834f7ef4d25b72cdcd7af54a73424e8a47e ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
c0325648367782281d5381b389725e66280b4b5d xtensa: fix KASAN report for show_stack
bdb4096e4ec36c08796f71a779cdd9a6a7f1562b rcu: Fix rcu_torture_read ftrace event
de2e904e8b0ca97cd39f77a46f152281a67882ba drm/etnaviv: fix reference leak when mmaping imported buffer
0d0fdc8865c6483791e6b807d0d865162faaff34 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
6d52f17bba968945130db146311e56b38c70a6db KVM: arm64: Disable interrupts while walking userspace PTs
d1e3d87760e103b4a7d75cf5e5e2d2752d61c25f s390/uaccess: add missing earlyclobber annotations to __clear_user()
11744c4c3cc347a1a9b9e7b9f6b847b058aeaacf KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
7fc2ee9dcc7d14e7ca73a2ad4c72a2246aa41064 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
f3757a87e838b221fef1e5bf7881dc43a868c71a KVM: x86: Purge "highest ISR" cache when updating APICv state
c5d7c98ffd5bf819c95a2af438d597103a0063cc zonefs: Fix error message in zonefs_file_dio_append()
8acab079973dbf2db47e2158903850a0aca1c93a selftests/bpf: Test btf dump for struct with padding only fields
5808d25e459e43d174e0b06bfc13952fdb491a96 libbpf: Fix BTF-to-C converter's padding logic
fa4c099c80c6f7ec077d8221d6ecb66215fca325 selftests/bpf: Add few corner cases to test padding handling of btf_dump
29a2efc923ec80cda4f0bd8791e690cf0af56aab libbpf: Fix btf_dump's packed struct determination
20f74919e2b0d3df2aa51dd1eaf76cbf6a630a86 hsr: ratelimit only when errors are printed
6c647f27223784bed3bbe3085cd3d498139786f3 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
86e2e4d930bd814675639e158ddd3e749abe9b10 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
cf2cc49500a61dea43a16a2614d8698db6f783a5 arm64: dts: qcom: msm8996: fix sound card reset line polarity
2e82c8a956237cd4d11928ee999f8dc344e174e6 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
5bb384098e44b47cd56fa53fee0416008e78ec5f soc: sifive: ccache: determine the cache level from dts
72b2de8aba112ba23f9a1e5fa6836e36b887cd6c soc: sifive: ccache: reduce printing on init
ad69ab2dcf8f6e8bd8959b982f0d28130e65da01 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
c20b8b7ca73c68c4d1705313fdf59ceb9058ea33 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
97a1508de9e3043234fd188885e51f8fef91131c soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
b710eaf3719eb661b4c5cceb6cfa95377db19726 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
4910510a1f47fe4b3faa656a011d353c29c40cf3 ocfs2: ocfs2_mount_volume does cleanup job before return error
364a5f0ce078a90298a9cbfd454124963b01933f ocfs2: rewrite error handling of ocfs2_fill_super
da29836cd4dd3f375f807693d0da7c8b3d3b5022 ocfs2: fix memory leak in ocfs2_mount_volume()
6f33e509066048c68a0c88c61b8031ac9f62b4bc NFSD: Fix sparse warning
7c8c5e1fb4d68ce0a31ed718477ab8c4acf6560c NFSD: pass range end to vfs_fsync_range() instead of count
64ae4e5a270f3a74599a83d7ce3536cecc5ab39a RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
fd0c1012e4ab866ba403ef63a7bcc670a92575de platform/x86: int3472: Split into 2 drivers
28c54e030ca18a086ba839422c4f4d94712748b4 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
8c09680e9d7218fb0dfb4e43cc50c9f8ee73c14c iavf: return errno code instead of status code
c4d485b1d6eab071ca4d4066838ef5b8b4e0ff03 iavf/iavf_main: actually log ->src mask when talking about it
9f5f04746be02e094ffcb051b9ea0061e6ad0f4e arm64: dts: imx8mp: correct usb clocks
27f4dd213887f1ad504296d288f9dd816977569b serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
454e634fa1bc5eeb1e47de758d9642cea6076845 serial: exar: Add support for Sealevel 7xxxC serial cards
38b6ae8d025b31b5c06bf3cc2f88b7024094db57 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
1f3bc0150abc9709207bf9bb3ecbb67004cc400c drm/amdgpu: fix amdgpu_job_free_resources v2
7379ec723197b418f1f4f8b77bd497e4c552aa73 bpf: hash map, avoid deadlock with suitable hash mask

--===============7821586180787049366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c818682cb6-2adf01e9af58.txt

37ed6cb19f33a98edaf770075f1a1676fb7be5aa net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
115dd8cef27338f0002a3ee9520820b4a6cc8f11 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
60eee4d3897e29c00e812eeda271dd40f602aedd iavf: fix inverted Rx hash condition leading to disabled hash
3d5a5159052bb5608ff0ada0a58b99280083b92a iavf: fix non-tunneled IPv6 UDP packet type and hashing
1d473f76cc47cf424f3fe428a24b5e8a5eacd055 intel/igbvf: free irq on the error path in igbvf_request_msix()
f5f432a75e52a97adf629394ee479f3399a49b65 igbvf: Regard vf reset nack as success
728ac8cf14fe1a390f2e3b5775bcd31fe51d0655 i2c: imx-lpi2c: check only for enabled interrupt flags
e1247b68e070ad2e41cb0ea9291742c39242d4a9 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
699a4fd5b90c6f411faae31aedee33c072265521 net: usb: smsc95xx: Limit packet length to skb->len
719905d63e1a92e43692acd74cb26cc9cf1a7fbf qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d0c3e7511c897dccfb134bc508151f6ca066956f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5ef8e852208f2c688d87dbc93dda8dccde266ea2 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
166256513ac7c50fdcd87818c732e54b8c27805d net/ps3_gelic_net: Fix RX sk_buff length
7c75a9b1957d8f8f40c10e0d85d4a0336f22e669 net/ps3_gelic_net: Use dma_mapping_error
0dae33785a02979e0b9c3b1a6cb3d154da7f6766 keys: Do not cache key in task struct if key is requested from kernel thread
f7987f1e028d5306d40dace6f4dfb6e2c3c800cc bpf: Adjust insufficient default bpf_jit_limit
aaa11c5e99efc5a3b5d0aa2ff9516482688e0599 net/mlx5: Read the TC mapping of all priorities on ETS query
e9da1c75d7ced30027c7a5ffa75b3850d1c54f3a atm: idt77252: fix kmemleak when rmmod idt77252
51daf8e80468a772d182074e71723784c7ee02d5 erspan: do not use skb_mac_header() in ndo_start_xmit()
1ef5d0d2a649efd6836c158b2a411c8d39afad7f net/sonic: use dma_mapping_error() for error check
d5692c1c4ae62048bc11957542b6ae206220ff99 nvme-tcp: fix nvme_tcp_term_pdu to match spec
b75119572f59c7d085e2e89d11cdf7718a0c752e hvc/xen: prevent concurrent accesses to the shared ring
46e78c2e51f50b60db92cffd253fda5d9030a46c net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
7201af27560e7c48bd0ba91107a409e6ad8a8f9b net: mdio: thunder: Add missing fwnode_handle_put()
bc45550a9775105983c27f358db2c76b3542cb39 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
6e681d89635a2b8e6c1f9ca29747f3017abbe8ea Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
30f2de09be82572139f3a7ad5b3538a78430f8d9 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
600f7176d4086630ac9b26a3e2da898b0df75e48 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
420bc6e434637bbb0b1ca6c1f5973cee4956d9ec scsi: qla2xxx: Perform lockless command completion in abort path
889639d65a275602b8226e3df8e6cff200b266a0 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
bdca002d277c6af05e6eff6db9e5de5b8460c59a thunderbolt: Use const qualifier for `ring_interrupt_index`
da007689a980cea608348751de3041c78e86b9d6 riscv: Bump COMMAND_LINE_SIZE value to 1024
a4fd6fb5b83cf39187b8c942adb8edfb8a97dbce ca8210: fix mac_len negative array access
a4798f912d04447e56f481a76d0b67ee7c88c458 m68k: Only force 030 bus error if PC not in exception table
b3113c39f2f5c7b073a19868e0575b518eb9f9e8 selftests/bpf: check that modifier resolves after pointer
7359d6230beed8f3dd6e4645c47698da33a894c0 scsi: target: iscsi: Fix an error message in iscsi_check_key()
1bb3db2aa64c3992d14462ae549900965cf2076b scsi: ufs: core: Add soft dependency on governor_simpleondemand
b25e249a76800ffc903c1c16a9bdec50450f1304 scsi: lpfc: Avoid usage of list iterator variable after loop
dd082e96eb3c5c500c432fb31aa20e9323de1a69 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
82e82d5a0c1f7d700be3c46a2edf2ac68fd533ea net: usb: qmi_wwan: add Telit 0x1080 composition
01a7a2686ac6f2116c30ce1a6b87f5fc4a57d98d sh: sanitize the flags on sigreturn
459e1e03f5bc1ec9b3d8d481330d22df5e603577 cifs: empty interface list when server doesn't support query interfaces
d33b179c1b5c09686fdcdd664d8aa1776541dbb2 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
6c227df9e9913fba668ae57fdbf4907c3e9cb750 usb: gadget: u_audio: don't let userspace block driver unbind
3cecdd44eb3ed089e212a10c17e4d7ac1a5cd4c9 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
153008a64af551038d9e44535cde842b2f105bcf igb: revert rtnl_lock() that causes deadlock
f4da662768559ad134c429c57dfa546001c7365c dm thin: fix deadlock when swapping to thin device
0a8bb4375cb9137f8acb264f77ca30d70cb03627 usb: cdns3: Fix issue with using incorrect PCI device function
edce628cdc82f52531e3eb400c0d9d9046811e9f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
fe6fb78fcd5f60e03d94d6400b306e0f971197a6 usb: chipidea: core: fix possible concurrent when switch role
3461764184c2ac39f6f96777a50b97492e909f87 wifi: mac80211: fix qos on mesh interfaces
b27416154ffd04a97d1bb33e547846e142cbb2df nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
4a11a90096d1b62dcbd3d5d7aed2742aca60f49e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
7493ccb4672128e29ad184616ed0c3273f070f22 dm stats: check for and propagate alloc_percpu failure
da8b108e61e774ef55c5db811899d20cd615ebee dm crypt: add cond_resched() to dmcrypt_write()
d414a355a30d8451795221785961b2cd08388767 sched/fair: sanitize vruntime of entity being placed
b1572c1b726ae55ae813c734117da224be6ea3cb sched/fair: Sanitize vruntime of entity being migrated
4f5d8b4bf56b1759ed7df9cf8a0b551c516c0053 tun: avoid double free in tun_free_netdev
f89d5af8d1ef5f74fa84abe577c0529e0f7debf4 ocfs2: fix data corruption after failed write
7e12af77d80a98a5f553e4c29e0b0f62a42942f4 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
32b116ed398ae2764ef6fee1aa36bffa86d43e2f bus: imx-weim: fix branch condition evaluates to a garbage value
26acda1f016ec0bef021dffa7f204336436ae812 md: avoid signed overflow in slot_store()
3636f14c1f54e93f66496a2ca7ae5889e91d6f3e ALSA: asihpi: check pao in control_message()
19eb3a6b0d9770a09d2c2bf029f28c0c7942bd7f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
3d247ab4c96075975bd20dc56deeb8449ad288df fbdev: tgafb: Fix potential divide by zero
5075aa4e940ecdf5a6f8dddfcf6b89a56f271ad9 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
e91611c52d31187ac934acf44a99990fb62efe61 fbdev: nvidia: Fix potential divide by zero
6fe6702edbd4d1db23bca5672e754fb5aec3642d fbdev: intelfb: Fix potential divide by zero
a693e9a15cff431ffab8312905017475e65e2d11 fbdev: lxfb: Fix potential divide by zero
8f35ef28d607826a3568ca62046e50153438d897 fbdev: au1200fb: Fix potential divide by zero
216816dcc5b5d8fec2bc522d334df068f9545cce ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
5bb3299ccee5025352be98be94de999e11332848 dma-mapping: drop the dev argument to arch_sync_dma_for_*
b382205ae1c78ee3364dbccf3f6d38d32c87af41 mips: bmips: BCM6358: disable RAC flush for TP1
5cde41d52b91be4927084a4e2d93b5befb37440c mtd: rawnand: meson: invalidate cache on polling ECC bit
9c2bf004b384bad954c1661c87a43e8f16c836a2 scsi: megaraid_sas: Fix crash after a double completion
33955209bde6864c3ab045586de15113714e5057 ptp_qoriq: fix memory leak in probe()
252a26e8032913d1636c155eb8d8005bed51f3ad regulator: fix spelling mistake "Cant" -> "Can't"
083074b9a9b36293b7fccbb2e5713e3483a7e8a1 regulator: Handle deferred clk
5264ea9938f2b525dea6a2db7231d56a2d40574a net/net_failover: fix txq exceeding warning
c1096ef31960068960b8a6fc805c56bd7278abf4 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
c5a8cfd378577eddffa93ce4870a185251d4fd71 s390/vfio-ap: fix memory leak in vfio_ap device driver
d9f0228b250cfcebb0c22592fb5a8c0d0453958b i40e: fix registers dump after run ethtool adapter self test
80fb7bc212874186dd9036df739f04b1a20f5502 bnxt_en: Fix typo in PCI id to device description string mapping
a3c9ebdc2ba6cccff17be4fc6ae0c1b398b4f3d7 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
049d1a73321679f629278db7b207f6f8912c4d6d net: mvneta: make tx buffer array agnostic
fb552694c12a7769adebbeb2b1c8038b6eee9267 pinctrl: ocelot: Fix alt mode for ocelot
8129efa447dcb8efa730459a16b6c6872aa4d7ac Input: alps - fix compatibility with -funsigned-char
f04f2b428c64389953670978d548de204ef15186 Input: focaltech - use explicitly signed char type
f6abbcac1faaa0dc47cbd3d618cc20279cf4ae26 cifs: prevent infinite recursion in CIFSGetDFSRefer()
1bc42f86d029972ab4f9401630420de7053da7d7 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
dd58b01385abe07dc34319b46b38aa785c082e40 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
6621387be14e66603dee05b141ead6ef3e2de86e xen/netback: don't do grant copy across page boundary
9c80c3051ebf2554fb04b10388adbf572c4284fa pinctrl: at91-pio4: fix domain name assignment
90a864be2d2a35694b8d8958f05a66ed648cf3b3 NFSv4: Fix hangs when recovering open state after a server reboot
09012508148f247664d1b0786e391fee3c400ffa ALSA: hda/conexant: Partial revert of a quirk for Lenovo
786077c595c1f32a22e82ce770cf9929a4f0103c ALSA: usb-audio: Fix regression on detection of Roland VS-100
61d8bd2aaf69eda51176e14673a7f6bda356255d drm/etnaviv: fix reference leak when mmaping imported buffer
38b4a5010cd0e49a65a9889ad285a7c500590610 s390/uaccess: add missing earlyclobber annotations to __clear_user()
c39a36c19a72d291af708581b76d71dc8ddb64dc btrfs: scan device in non-exclusive mode
3d2a712c30970b87e228aaf21a754ea3dd5284f1 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
199cae76c628f4bfa30419f10576edd0e56653d9 net_sched: add __rcu annotation to netdev->qdisc
206405717a679ebbb90b3bd87ee2fd9b7fafe4f6 net: sched: fix race condition in qdisc_graft()
a718da446d8dec6e23e2c53d7c8282cd3cb477e2 firmware: arm_scmi: Fix device node validation for mailbox transport
1b8008a510db4c062dab70260ddf764fe5643246 gfs2: Always check inode size of inline inodes
2c1f344037a5a2f67ac7540fa17025df46fd2e14 pinctrl: amd: Use irqchip template
447db84743b4dd7c38fe22d4279fe208c99efef6 pinctrl: amd: disable and mask interrupts on probe
6e6b1592e0db05770568e630fb8fcde015001882 pinctrl: amd: Disable and mask interrupts on resume
f806262401e1cd6f6a778f155d81db287dff197e KVM: arm64: Add missing reset handlers for PMU emulation
4b52943eb2009f35a0f759c984483e89f73ff353 KVM: arm64: Hide PMU registers from userspace when not available
ab7d19e6fd0b6ccd18ba651f3a803ba8f5f29885 KVM: arm64: Narrow PMU sysreg reset values to architectural requirements
2adf01e9af586f04ea8bec5dabbd370aceacdccb KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value

--===============7821586180787049366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1919ba92d72b-f66bda91158a.txt

97cf5bf14dea0f710da9bf035bea1c775beb6a8b thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
260f464b956e7b5346c249d9c444021cf4c7f01f cifs: update ip_addr for ses only for primary chan setup
8c9fc916ceccd6d6d35ee7ad0253ddc62baa64ef cifs: prevent data race in cifs_reconnect_tcon()
68173dc56e6b060e516167ffe80ac483a4f13b84 cifs: avoid race conditions with parallel reconnects
d886a247b13f3c6ddf3631bc3af75744ff8e00d9 zonefs: Reorganize code
ca199e8fcf71210cb9fdbf80609ee772dea6e31d zonefs: Simplify IO error handling
6bf1f36b087fb51a6463345ff51eef2e39b5f5c5 zonefs: Reduce struct zonefs_inode_info size
9ab9d72796fd07a7e66748aad04bcb31dc7e666c zonefs: Separate zone information from inode information
f39f274dc1835819f0e186d530a85940f3ff3532 zonefs: Fix error message in zonefs_file_dio_append()
e9a15829bdba498f299ddd999f5602cc04abb52d fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
e21c321bde21a5d8ba539d29709215aab75fc946 kernel: kcsan: kcsan_test: build without structleak plugin
ed807560d95654a91d5a825c832d19864ad2c84d kcsan: avoid passing -g for test
f55aa6106ba69ff73fbf0a3e0b25a69fdea781d7 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
49eebb883f58de7c12b71e0b51f4fcedc952394c btrfs: zoned: count fresh BG region as zone unusable
e58cb6d75ed142235646d9fe5541c6cc18bf58ee net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
e28aac50d7c64fbb446e00482a9b549c0e722b18 riscv: ftrace: Fixup panic by disabling preemption
0668392d687788d8f14cb958f76ec529a6f92bd0 ARM: dts: aspeed: p10bmc: Update battery node name
e16d4608f8922b66eff6d41ffdcf6d4f33bcf4b3 drm/msm/dpu: Refactor sc7280_pp location
282bffa548d72f17e6b7e69a63a3360f96058d44 drm/msm/dpu: correct sm8250 and sm8350 scaler
485af0e80e3f97d46d818242b3bd3ef21217cb73 drm/msm/disp/dpu: fix sc7280_pp base offset
cd7debb04f72ec13143b68715702bc0f825b11ed blk-mq: move the srcu_struct used for quiescing to the tagset
858bb31f0f92252909835c636997d65be4440c17 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
33ac899bf497eaf0a2d68a0387a587af07274aa0 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
26a0ef3975b839cf846f13ae6d442e9212fe9905 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
b8f67c877c38b9bb37b21b5bbe0d65a4ddfe284a tracing: Add .percent suffix option to histogram values
f6576fd6a18d067dd83cf02b8b23cc4f34d694fe tracing: Add .graph suffix option to histogram value
2c23e893c8b2648bb8ca8e91f8f5985c935d9b33 tracing: Do not let histogram values have some modifiers
ab97c7bfb957395cf7e399fce3c33c7509352296 net: mscc: ocelot: fix stats region batching
827a7c6cbb0d624ae1c856fa84a6baf47c0ec8e5 arm64: efi: Set NX compat flag in PE/COFF header
fbb8ea97458185a49cf93b22775c5c1b369c53c9 cifs: fix missing unload_nls() in smb2_reconnect()
1ed10b9cedac4f7e54f4ff477e5d12a912d0ae8b xfrm: Zero padding when dumping algos and encap
09b69de0fec1d82716f3a1d024b3b199c9109710 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
ef07b0441d216a436a1fa685484494c8be574e80 ASoC: Intel: avs: max98357a: Explicitly define codec format
b81edfc0dee6b859df10ded9c8bf749c63eda1f9 ASoC: Intel: avs: da7219: Explicitly define codec format
171a9604e0a87371068b695b9bb6fc7a39b17c44 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
babd3ecb55e09c8d4c6821cc60fe315544389164 ASoC: Intel: avs: nau8825: Adjust clock control
788d19711030caca66195e6727d9e066ff6af0e1 zstd: Fix definition of assert()
08c963dad40feb319738053d1f5a8ce25436e13b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5e609def8b60316b9f80494ea257b55432721609 ASoC: SOF: ipc3: Check for upper size limit for the received message
80699564424dd96d21dc7201b5f2a9f29728c3c8 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
c3ca5e03d5d13ada4f4834ee70dc0fb0c3b8ad54 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
04bc6e5facd1816a6244323bdd1a0a599626a11c ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
b2eea72527a223996ebdda9cf072eed7455ed53a md: avoid signed overflow in slot_store()
12c9c4aef067d92b9cd2920c554d4d05fa5c980a x86/PVH: obtain VGA console info in Dom0
d92f4e6448f514c3d8a75cab35c7ecd04022321c drm/amdkfd: Fix BO offset for multi-VMA page migration
6b842284a8ea886ff417ba774d34a8e35ceb4601 drm/amdkfd: fix a potential double free in pqm_create_queue
e20c5b5add45227c22fb45d8164ae67834c25125 drm/amdkfd: fix potential kgd_mem UAFs
5085317b6d9162f896f21fdd53961bd2e24b7b68 net: hsr: Don't log netdev_err message on unknown prp dst node
62df4627eb673ccebf839856e6e80ecb85e125f3 ALSA: asihpi: check pao in control_message()
53f0694b33c0f7b4bf7c324b2f4468cfb31b7ade ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
2e54c0e55c49445687ab464692a901ff6efdff5a fbdev: tgafb: Fix potential divide by zero
b37334d96e0e760807646ff638cbb6f2f3ac1875 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
9fdd58b9c7b9800bf82489801145c069abd45515 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
36faa27c055aa11a3da8ed7c51a1d4fc643ad404 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
17f89d70d16dd786e97550a6a715c1b438cc7500 drm/amdkfd: Fixed kfd_process cleanup on module exit.
c3ba8805bb0540b160830a3c8dd55549622520cd net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
8bc4bab369e15b15c3b484b7600e879bb15d3865 fbdev: nvidia: Fix potential divide by zero
e70a87457284315bf91094c0dde22ef4014b8fde fbdev: intelfb: Fix potential divide by zero
77432149fa65d4ed83c7ebad938f93c7b740c798 fbdev: lxfb: Fix potential divide by zero
bfbedcf0d22d183c96fea283291a122baca50de1 fbdev: au1200fb: Fix potential divide by zero
031afa665feedb9d658ba35587311ae1d3528e01 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
688af22746b6370d870e1a2959cc4c5252cdceff tools/power turbostat: fix decoding of HWP_STATUS
8ffcbf44a1ddff6a9fbc539eb8bc6189aad0e915 tracing: Fix wrong return in kprobe_event_gen_test.c
393d17924a5b4de934a6406a13e18d0a503f0501 btrfs: fix uninitialized variable warning in btrfs_update_block_group
4cc9f6ab906994344ffdb1aace7859bf2d33f30b btrfs: use temporary variable for space_info in btrfs_update_block_group
54c050843c4135f0f6f7b5740e3db30e8e7f6c72 mtd: rawnand: meson: initialize struct with zeroes
54fd7a05cebe4763f87ba4acbb29fd912d9a5534 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
c8ace8a5d56b1da3e8b8967f239c0568196fe3ec swiotlb: fix the deadlock in swiotlb_do_find_slots
42431f02d4a63f3725854b7e2bb75759657c9c66 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
515af8354ea7a2b125cec73cf10e367431a1fe42 riscv/kvm: Fix VM hang in case of timer delta being zero.
5b9da1c08d15360ca087a1f696cf0abdefc1a856 mips: bmips: BCM6358: disable RAC flush for TP1
7d36fb3f8a3100d8b17df91d83cbf09f622e94ac ALSA: usb-audio: Fix recursive locking at XRUN during syncing
de970115c9217f34e4cac72b5b0437a5a804ae1c PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
5289d3bd29362c0487a3db0a357cf2873d6c106f swiotlb: fix slot alignment checks
44442d369fe7d78c8005e3b4b93e3c86b5a765b7 platform/x86: think-lmi: add missing type attribute
cc3b13cab37c369595f74b4bff73507973a34860 platform/x86: think-lmi: use correct possible_values delimiters
4be9267d52014f09b7c02af5f564b4e7b82aa70e platform/x86: think-lmi: only display possible_values if available
1d912c4f75802c5c4cb24b5582474bab581dd190 platform/x86: think-lmi: Add possible_values for ThinkStation
7edff228338ea5a33361a107a1a0a57a5c37812d platform/surface: aggregator: Add missing fwnode_handle_put()
1acf161a26a6a2e7123d43dc6e7d7442b2e3c982 mtd: rawnand: meson: invalidate cache on polling ECC bit
a78bb10c36a2c5880e61517a19b910b6d8ba31b0 SUNRPC: fix shutdown of NFS TCP client socket
0855b16b912e4e3d8b74c6651f00fa6aa4ba01f3 sfc: ef10: don't overwrite offload features at NIC reset
c17e694bab68e21c34a34ab5fc2e57c66efe5c5d scsi: megaraid_sas: Fix crash after a double completion
4eb5d126f3f82dea01c00df51bea4fd05c91b2a1 scsi: mpt3sas: Don't print sense pool info twice
730659d8909c5d9f9b812d4104489d94211e21ca net: dsa: realtek: fix out-of-bounds access
7fe42844fc5d5a5c1594cfab54cd8758837cad4b ptp_qoriq: fix memory leak in probe()
3fc996158139a49506c71a4eb247150f1609c2bc net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
6d8212b8aba8f536db6132a8c77546c8a0fb947e net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
47857cc9838dbb8a92e701ff11ea74a40b95683a net: dsa: microchip: ksz8: fix offset for the timestamp filed
d99915373957dcd6f72640e1cead8b7377f61834 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
3fc4a18fa28f4fd62292c96f1a0960d9340b3738 net: dsa: microchip: ksz8863_smi: fix bulk access
3c9b3a92cbc2962d3a4badde3e3b1131b0b42002 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
305ce2bb8dfdb9b12800375c18c53d74467c4515 r8169: fix RTL8168H and RTL8107E rx crc error
941632237c0035e33372b1389b7fecc0d50473e3 regulator: Handle deferred clk
8f9010e62b64a7c31e6c27414c5ebd9e4f90bf38 net/net_failover: fix txq exceeding warning
6ed3202769f64ab1c3b7f72f0beaad454adfe35d net: stmmac: don't reject VLANs when IFF_PROMISC is set
21cc28eee66847ad664b223c4f9dd4e29021210c drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
483e85cafa4b87d889cff9e7590a3c0020babcbf platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
4fd24c7e0889bf029fa701f82feb247480fe1e5f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
aeae7bd6cec833f9ce27bb9aedcc23ba456a0b6c s390/vfio-ap: fix memory leak in vfio_ap device driver
9da3409519602d51f8b548f9aab6c2247a6a0273 ACPI: bus: Rework system-level device notification handling
da42eba0cca7864157134003c037db407891eb97 loop: LOOP_CONFIGURE: send uevents for partitions
6732c7a3540e5831e94a211e9ffa0fb3291e3b52 net: mvpp2: classifier flow fix fragmentation flags
2224de7b336aef45536d3dc0581bc3edf9d4d27f net: mvpp2: parser fix QinQ
a1ebb9bc268d3e000efc11db83abe20eea342226 net: mvpp2: parser fix PPPoE
84b7b84c357b0fde7a0579212251d65a4cf368c4 smsc911x: avoid PHY being resumed when interface is not up
b52b6027592e5401e91106d575dcc34080e76ee1 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
bf818574f355d12f623353983a44ce1e62eb3d3d ice: add profile conflict check for AVF FDIR
88300314a286238bb831cd4178726682f47bbdda ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
1f7a17c379a0a11e99d44d50eb9c7d80227cf10c ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
c5ad0b40a47ef21677aa21ac2bc4094a5b6b1a72 ALSA: ymfpci: Fix BUG_ON in probe function
b42283b4e03bead6ef7732152f823f37df755c38 net: ipa: compute DMA pool size properly
72e824a13a225dbdabc92a9ef03c7b12b53b1f6e i40e: fix registers dump after run ethtool adapter self test
2911648051de2584a429b56a98880864c18b1111 bnxt_en: Fix reporting of test result in ethtool selftest
1fd91a57897efb9dadfb5c7adebdc75ac530ff71 bnxt_en: Fix typo in PCI id to device description string mapping
dc653cc50b1a24482425c138be4a726433e15ef6 bnxt_en: Add missing 200G link speed reporting
a6f95125c1854abed8bd5fdd09304deb1595bce6 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9ef94b3e67987fa7dd1e9ecbef7b2416978d7e94 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
701ac7179d39b8cd12f6ecfa1550841ec668ba1a net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
8df6377b04437cc9f57a17c04eef93c0856d76e1 pinctrl: ocelot: Fix alt mode for ocelot
23dac270577133acc8a674c213df72fb6f41bff1 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
c33a9c4a0a5ab8ccdae7bf7914d74871d1d11bfb iommu/vt-d: Allow zero SAGAW if second-stage not supported
ac5de1cbe9c897c8be142ba48c678659883d28e3 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
dc11039ef704dc231d019d3898a1d2c6f9bf02a7 Input: alps - fix compatibility with -funsigned-char
3951327c5ba75f44e3b2fcfa6dacefb5b0a0ccd3 Input: focaltech - use explicitly signed char type
4fc4567e148d0939116b376aefec9fa1e929efb6 cifs: prevent infinite recursion in CIFSGetDFSRefer()
661f0eda63310626a6e7aec0f096681af42ec10a cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
c5a1598ac0f16488b555bc110befa4695cae0987 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
267e9ef1e0ce747b5fcef97e5c6d2e5bcf0503f0 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
7d3399f3e4ac1462aac5296ea4865f6ca5520a06 btrfs: fix deadlock when aborting transaction during relocation with scrub
2f40af3dccb32ccf05fb94a8a381b33add271197 btrfs: fix race between quota disable and quota assign ioctls
2b4a3c1bc3d8f2d2ae2bdf6492ecf95254fcb809 btrfs: scan device in non-exclusive mode
51f7c0cfda894e20d74d8194bfcfb447362c550a zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
e609334c0460f022ede2d6a47d2badceaffb99e5 block/io_uring: pass in issue_flags for uring_cmd task_work handling
106554279a93cd32ae72d210c7a7cd39ea491f17 io_uring/poll: clear single/double poll flags on poll arming
d9dc0a371f6b57ad7b47a8e7756f39e928ae9a04 io_uring/rsrc: fix rogue rsrc node grabbing
fa96dfbd3d75170e8a856d4c843a39c322d871f1 io_uring: fix poll/netmsg alloc caches
a7c4e13ed01cc00bbfc3fd7ba7f1beecfa55dfbf vmxnet3: use gro callback when UPT is enabled
d6ce0434501c3531b4f86c512c671de190243559 zonefs: Always invalidate last cached page on append write
9da5cba7dbc991559dc6b5b138d177f6464426fc dm: fix __send_duplicate_bios() to always allow for splitting IO
4838be74b0cf2b4c2be0a2e7484d862101d976d3 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
b664fd2fc1344229f406cccff6a1f9314431cb23 xen/netback: don't do grant copy across page boundary
0bedd43f764b07cb4f8f50c596618e866c2af2a6 net: phy: dp83869: fix default value for tx-/rx-internal-delay
f9a8e8359537358256c121dcfab5d666a18937d8 modpost: Fix processing of CRCs on 32-bit build machines
221533431a408ee9ad6d8b1c6088c66bf59dec1b pinctrl: amd: Disable and mask interrupts on resume
93fe532697417b6c797348a09a7ec88fd6818464 pinctrl: at91-pio4: fix domain name assignment
cdc2d765b2ca7d7e41c357e715e16089229974e2 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
1d99d6e14de91c7deed8639f469a1f09b2c2c5e2 powerpc: Don't try to copy PPR for task with NULL pt_regs
a5ca222c16d858007672cd9f684c288248f8b4a4 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
fa7d00b81dbdaa589cbc5e1ff85d82a776ee7bcf powerpc/64s: Fix __pte_needs_flush() false positive warning
09498f9ca8d8f186e63306319dd5a81a9abf3584 NFSv4: Fix hangs when recovering open state after a server reboot
eb20bef7684f770f7b1baed3674ed750e1fd4a7a ALSA: hda/conexant: Partial revert of a quirk for Lenovo
967dc2731eeb0dc557ea781d4e8939abb7dbe06e ALSA: usb-audio: Fix regression on detection of Roland VS-100
99d40766b26c96a95f7468af554fd0d4670ed2d9 ALSA: hda/realtek: Add quirks for some Clevo laptops
301fa99949b06a24e23c745bb48fa1bb31f6b99c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
546e0dcb32c592233e450edb4d43d86eabcdc474 xtensa: fix KASAN report for show_stack
7aa367b86eca9182e49cd0fbbe10b3436ff8a836 rcu: Fix rcu_torture_read ftrace event
8643b9eb1f27104fcb8b4c305e942f005f45a2b6 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
b8ed7e086c759b708ce6f33b8ab6e243d06d981d s390/uaccess: add missing earlyclobber annotations to __clear_user()
a5effdc0a3e17ece7e534a7f73b593255664bf42 s390: reintroduce expoline dependence to scripts
818b64bd574d8b157403e17cd3ff40767a3d082a drm/etnaviv: fix reference leak when mmaping imported buffer
993065d0a6401cc6193e26b931b69b34d2c8501e drm/amdgpu: allow more APUs to do mode2 reset when go to S4
8a2fa88637c96e6b4544037717c11fd0264d1cc8 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
5c96b38e80e66aca442817840f7459037eae7392 drm/amd/display: Take FEC Overhead into Timeslot Calculation
19de61671b386f22fb1afee0e31793b8e2a2da64 drm/i915/gem: Flush lmem contents after construction
0e26c715f2ff7fe2170a699b018d4949a478c53b drm/i915/dpt: Treat the DPT BO as a framebuffer
7f93a7c132404ef64359a19ae2a1fadcf6c89a9b drm/i915: Disable DC states for all commits
973adbf052b02ed3149a40b3bbfeacee12612c65 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
c6ad13e81b61b10c736f1f0a1c54c4717b0c7d7c KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
acbd8101beb7765a8fdf4a03c056ff92aab03308 KVM: arm64: Disable interrupts while walking userspace PTs
ab6dab9084bb8d19387b64c59bc46d8dc9695b0e net: dsa: mv88e6xxx: read FID when handling ATU violations
a838e1f37376edaba83d52af4a052231fa822316 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
244822c4a348f80dfeb1d50d5cafdc8e8817fb28 net: dsa: mv88e6xxx: replace VTU violation prints with trace points
8ae5c261718b22b9cd2588e370803ff9dcae05ea selftests/bpf: Test btf dump for struct with padding only fields
68ab45e56dcd82733638a2a2764068a9a6099af0 libbpf: Fix BTF-to-C converter's padding logic
7c68cc6f3a9866ea13b05325dcd933bffbf51db9 selftests/bpf: Add few corner cases to test padding handling of btf_dump
0a04355e5355765062470992767363124b7504b5 libbpf: Fix btf_dump's packed struct determination
7664b8b8e8b9f6d77fad43b76d5c5d0bd86ee6b9 usb: ucsi: Fix ucsi->connector race
ec0c5ca5effdb0747249e0619cd7f771a01bffda drm/amdkfd: Get prange->offset after svm_range_vram_node_new
00d142dd26fbf9f04906c9247d74288c6e9d2bbd hsr: ratelimit only when errors are printed
e7bc7a7b43e8f8f58d57f4d9762560aef0d617eb x86/PVH: avoid 32-bit build warning when obtaining VGA console info
692074ba31d8de7cba424be969eb4cc44ce5e054 dm cache: Add some documentation to dm-cache-background-tracker.h
624fd51dad419b0b4bd3732c2640fcee2b1d17e2 dm integrity: Remove bi_sector that's only used by commented debug code
bb41145d5f74b50d9e05142bc87883c03c2765a6 dm: change "unsigned" to "unsigned int"
cd12c1de68c5aba5ec5193cf28a2135332bfb5f2 dm: fix improper splitting for abnormal bios
d81fd1ab007fb41bff97522799a6f0a091bd0a93 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
035e238d1a1e22470e3ba36b15ea31ba6838b87c KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
f0b4e13ec229c8ab546688ac097024656c311325 KVM: arm64: PMU: Move the ID_AA64DFR0_EL1.PMUver limit to VM creation
ed9ca6085192e11ba3387e303a20260cd3593a6f KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
f66bda91158a61052c2dfa3b9acd3ec6e5333fba KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU

--===============7821586180787049366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51397780f9c6-0183cc824c16.txt

bdb2ab42ffab61c08b80f0078b0a5f5f7e7900df thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
afb71bbda6a98594706da1ae9439bb6a24cc80ce cifs: update ip_addr for ses only for primary chan setup
a4579ef1f794654e89917674b3af7dc7852eb3c7 cifs: prevent data race in cifs_reconnect_tcon()
07797df50895b2f4ce60739a9faf50965e7608e0 cifs: avoid race conditions with parallel reconnects
f6952df44c13c2b3cae6aa664a5c637c8688053d zonefs: Reorganize code
95bc2ab9436e80caea5e0b4bf18d298f18a34766 zonefs: Simplify IO error handling
36594a79f6aeba066b16d7eff78fa6f97ab135ce zonefs: Reduce struct zonefs_inode_info size
54aad8b828188c9bb92ca728aaae2dadfebaae02 zonefs: Separate zone information from inode information
4c3828f9e147abde344a47d464b10dd17062a7a4 zonefs: Fix error message in zonefs_file_dio_append()
9088f092a2f969a3c22f415c191b47d700fef95b btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
66ff2150f71603d06cbc34ef1206918d7e244532 btrfs: zoned: count fresh BG region as zone unusable
02540eb237ffecfc092f3ddf1df16ab1ce82b516 btrfs: zoned: drop space_info->active_total_bytes
75cb5942a7a63031f97e443dda8e942bae91c191 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
f7526dc6cc667376c86472b2f1cd8972fa9f7518 cifs: fix missing unload_nls() in smb2_reconnect()
611533d82b4bca6fa4f07aeaceeb88115287bbcf xfrm: Zero padding when dumping algos and encap
357b7c4aa2a4b9e4327ea6fbffb8fa1113285665 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
e1fce1485ef365798a5c20e1d092d65d4a081630 ASoC: Intel: avs: max98357a: Explicitly define codec format
1ed8d70458ef40404656256a0f589da91ac808f3 ASoC: Intel: avs: da7219: Explicitly define codec format
2d62d15ccfa25ccf9baa5e6b2b501e60c3af8deb ASoC: Intel: avs: rt5682: Explicitly define codec format
ee4352c0147ea9914b8d49cdfcf2894492f22523 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
6fb9cf02a52f6e9f75fcdc5e14630d5e40909b84 ASoC: Intel: avs: nau8825: Adjust clock control
f1588980b272ff5646da84db2373bb11918d25d9 lib: zstd: Backport fix for in-place decompression
09b4ea89f92b20c46231025731a69df2625fa4e8 zstd: Fix definition of assert()
9cf6322e7afdc570db01fa454e108a6d9d6dcb73 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
1771a474577a0831b46754d0b22aeb21a4da277f ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
479d61efb286da1b3c884ad6ce26c60bc665fffa ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
8b01006368295bbdaf6d5f7f03baf3e31911ef4e ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
3bcfae008f3b677478ca855866efb00c67da88e5 ASoC: SOF: ipc3: Check for upper size limit for the received message
d15f2fc826c2239ebf79ae13fa4852b0a25691af ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
2f29e2b8148d14cd32bb086242a0586df9b939f0 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
7ea7b2a54cd66c225c027c0731db286c00c6a49c ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
e3630a311c888675faef2f63e4426ff697b05e1c ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
92dfca1e85f40bf7272320ebf9fd5d7e3b461492 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
8df18cf22e5d8088a0108b148818f735dffdaccb ASoC: hdmi-codec: only startup/shutdown on supported streams
2e537f5e8e6aa0b83947a68edc56cf7fda4ce9c2 wifi: mac80211: check basic rates validity
32aca5a0e66bcf4c108b370ba8ac69eb5c3fd4bf md: avoid signed overflow in slot_store()
720a326d43aafd92e97fc20415f47d90568ec6a8 x86/PVH: obtain VGA console info in Dom0
ca387b2be0f643127a36c28a77b86c9c892a6cfb drm/amdkfd: Fix BO offset for multi-VMA page migration
bc94802aa748ee9f65fdc90a5cafa1fa81075a80 drm/amdkfd: fix a potential double free in pqm_create_queue
a306e23041e685b1cecb11be7114f014005ca89f drm/amdgpu/vcn: custom video info caps for sriov
6e7074b230de32efed16c784abe2e18b162f2af1 drm/amdkfd: fix potential kgd_mem UAFs
0b26cd59088a045cbc2330d8a8ea215439aced23 drm/amd/display: Fix HDCP failing to enable after suspend
f5b0c038fdf4fec58da0ecbad9b8a38abdfd64bb net: hsr: Don't log netdev_err message on unknown prp dst node
42853a01bcea3f13575897db94d83f36ce2d6f1a ALSA: asihpi: check pao in control_message()
ab7eaf6c018be7feab3dbdb7a9e96617ac8de8ae ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
7836751eeeefc763f009a29e251868ef0bb7abe0 fbdev: tgafb: Fix potential divide by zero
b53378899b3ae78434790b0f7c82c1ffebe74ada ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
14af09b778185fbbfcfd8ec0c3f04c54c699a0bc sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
e59e97eca410c2374c626ba3c1e4e79d712cb2ab nvme-pci: fixing memory leak in probe teardown path
0c68f49e91db35ad047c093ca09be46a81b19eb5 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
15a272c78a55e882b1853d2389c69ae8d4bbef6a drm/amdkfd: Fixed kfd_process cleanup on module exit.
bf25d1375bc16166c3f174134941db26fcde6746 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
13c28f3f87fe633234fb14b0871678eefd28e713 fbdev: nvidia: Fix potential divide by zero
d5ddb8af6a902e6a6205abf65084e0422a5db846 fbdev: intelfb: Fix potential divide by zero
93045b457f8bbc686758eae8675af04107bc798a fbdev: lxfb: Fix potential divide by zero
8911c1a6cf22d8b666d1c754c32adca82b227a96 fbdev: au1200fb: Fix potential divide by zero
b262cbb0efb18893b3d3666ee1d99f70156b85e3 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
535090b57281e8a8b4903301de825e6fdededb26 tools/power turbostat: fix decoding of HWP_STATUS
5e3426de9a0609e5353600e0aa45eab58490f8e2 tracing: Fix wrong return in kprobe_event_gen_test.c
706d6b0519e53666689398f25eb61b2e60c60be9 btrfs: fix uninitialized variable warning in btrfs_update_block_group
2b9fe40802423977b84cbd0d89cb5801ca3886c2 btrfs: use temporary variable for space_info in btrfs_update_block_group
7db5115dfd3f991e60767aa5892cb87763b7029d mtd: rawnand: meson: initialize struct with zeroes
f86f85085cb74dfc510a2ab50a0e7dd5bfc679a6 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
641fdc363bbad1aff10dbfc50444fa8fd48a9cef swiotlb: fix the deadlock in swiotlb_do_find_slots
d29081d40ce181b4b7e98989eebf4e4c0db7e1b5 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
4222c3d85336ac70367331fec84012a8747c3688 riscv/kvm: Fix VM hang in case of timer delta being zero.
7e1be63fc38a1c5282fb3fc2d86e049363b524e8 mips: bmips: BCM6358: disable RAC flush for TP1
2fd4874b186d3274c9f31ce5489b30f89a0d69b5 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
b23a160e18fe19c029df711bd8cbecdb83c94e94 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
1156991b1bbdf7560d7dc43684dab91ba487ecde swiotlb: fix slot alignment checks
810d241bf1ec438b6f0828ce283d98dd43b2f5b8 platform/x86: think-lmi: add missing type attribute
08a9959aeab873d9f5e5ed91a58b72f3d006d9c7 platform/x86: think-lmi: use correct possible_values delimiters
4591cdb3279583f7dd91d776e987387a8b9749f4 platform/x86: think-lmi: only display possible_values if available
eec23d83bb5b341c843e0ff13433c8ab4065d5bf platform/x86: think-lmi: Add possible_values for ThinkStation
163ef7126622468a210e9ab7f23ed8e639c7dfc2 platform/surface: aggregator: Add missing fwnode_handle_put()
cee448c143a52101a247ea92fa2159fd3fc67105 mtd: rawnand: meson: invalidate cache on polling ECC bit
89c89b2b61a7bb39337825a1877c9448606b3394 SUNRPC: fix shutdown of NFS TCP client socket
15c26641cb3fe9baa6ea974c1bf124b813387ddf sfc: ef10: don't overwrite offload features at NIC reset
17e2513ad400d11a70b8914bcae07b46aa4c21a8 scsi: megaraid_sas: Fix crash after a double completion
98901448f4ceab30767acdb4447e7d62199a3ed8 scsi: mpt3sas: Don't print sense pool info twice
b8d1be1ea946ecfa987785591c4d896b093cc1cb net: dsa: realtek: fix out-of-bounds access
c4f444edcff515043db94c8f98ac37f77e26a06a ptp_qoriq: fix memory leak in probe()
4f727a6ff14f493483feed753cf5b7c74f587c51 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
53a6730e2d963c37afa14f9f4a94825edea23103 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
77cc43aa51611ed49a4417633a5008a562576015 net: dsa: microchip: ksz8: fix offset for the timestamp filed
58c4cd557d162080676f921ff290e8fb104bce81 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
ee8554dc7831c2d1d0ceb8c9ca0d94616d0b601d net: dsa: microchip: ksz8863_smi: fix bulk access
a1d002340cb6599ccbe2be72cdc94cae73ae6d03 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
84a6716def579b0b9f5089926162a49aec8712e0 r8169: fix RTL8168H and RTL8107E rx crc error
063ae62b6e951a6478fd72f4283f477bfd947196 regulator: Handle deferred clk
7fa8d59096cf81e9f5cf09c35a4e3f9c692962dc net/net_failover: fix txq exceeding warning
408e87173ced4cb185f269dd25e8f1cbd1547db7 net: stmmac: don't reject VLANs when IFF_PROMISC is set
a5eaa9f466f1370ed623277c2f37b83a2205b271 drm/i915/pmu: Use functions common with sysfs to read actual freq
d21e2268d676c8613d12be7a414fa66734ea5305 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
9e830bc893f44c0d7241e91a0e97c98265b9c80b drm/i915/perf: Drop wakeref on GuC RC error
334f176af0b3320120d3d5d21a9c6456d34c5f0e platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
2bab4a86c6d1160e30b03411cf5d01a67d623d42 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
b1004344892f2719fd266245e21c27c4442a7894 s390/vfio-ap: fix memory leak in vfio_ap device driver
2f2421bbaedf57a59e7f347e7032d781120e509c ACPI: bus: Rework system-level device notification handling
682ee798472b7b26e9e59782a1028a76fbaea0cc loop: LOOP_CONFIGURE: send uevents for partitions
8df7190cfa54ce51de7ba1921d05c1fc34d15c53 net: mvpp2: classifier flow fix fragmentation flags
2b85f7f29392e1d7674dee8e8787dc4764bcfb5e net: mvpp2: parser fix QinQ
0d943727418b2489db75f73f835b3ed794757e4b net: mvpp2: parser fix PPPoE
7f71ac41cd73768f9b245cbe44d2546325913e0b smsc911x: avoid PHY being resumed when interface is not up
c44b09e641dcb255c0639ba9094792ad7a2ba42a ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
c55920e94650cfd251dc6c805933c91a98283bee ice: add profile conflict check for AVF FDIR
9d5999c97400d0780011c591c0c6fd4a7f64639b ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
aa579b10c96476f7802e49255329ae6118d8be67 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
664d8752e7676258509aa86a1f69fc22a52d84ef ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
9f63905a472962cfefac51384597b705e789eb3b ALSA: ymfpci: Fix BUG_ON in probe function
e6a6711ca863c8044a21772403a01722b6a04ad7 net: wwan: iosm: fixes 7560 modem crash
5a66a27be38d8d3eccc880c69cdc46feeeda9dd7 drm/nouveau/kms: Fix backlight registration
1f5b16c3333e939971b24baa3c474074bcfc3fbe net: ipa: compute DMA pool size properly
b00b43f5bdacce0bc9618060e0cd034656e52ad0 bnx2x: use the right build_skb() helper
b3821af4456c22268300ec238530cfd78427344c i40e: fix registers dump after run ethtool adapter self test
0cb590940785a705006c7e653e00272c09722945 bnxt_en: Fix reporting of test result in ethtool selftest
12eacb0abdebc8f0db03c46a36ed0d136b8507cd bnxt_en: Fix typo in PCI id to device description string mapping
ad329a2db9d496dee2b6314a6bd9bd9fe71996fa bnxt_en: Add missing 200G link speed reporting
b39b4e853984b6b18a649c0ea6e8b4ad827c4c3d net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
cd68a8cd45452ab68b4f0a48435109507fdc20a4 net: dsa: sync unicast and multicast addresses for VLAN filters too
0327c83368a86ea99a2b09b6ef3a0d5c971e41c6 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
6d2abd613c5f99d9698c16214e9a1d4939a8d88f net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
357d6dd422602914421bf503ed09e4bb749f3538 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
edbd27ba6a33408136e1031c4b8cb39c38ccd7d2 pinctrl: ocelot: Fix alt mode for ocelot
6d25a9a7be32ef14a4dc4663238a6c48ae6ecc15 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
4fda8cdbb5e18ba2f4e724b9f2dd6ae5dd40b4ce iommu/vt-d: Allow zero SAGAW if second-stage not supported
3d9b259957dbcc0f0201b0fb27596d4295b4acab Revert "venus: firmware: Correct non-pix start and end addresses"
1210df0a09477119af7b406c3b50f5707ba8cab7 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
72b2a368f927a58ff67cd25a01c589add1629055 Input: alps - fix compatibility with -funsigned-char
0c7c3775966c7ec75604a5ff8c8c39534af3c2c8 Input: focaltech - use explicitly signed char type
02c2bde20d9d368e26ade47140b07fe6939c9281 cifs: prevent infinite recursion in CIFSGetDFSRefer()
da198a70b60b56499f958b58eee0fba34fa50671 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
4784a2e51c610a93d37c1e692ee25a965f269102 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c3060470754d922c4fbe8b2a0fe0c039f141b2dd Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
b6605539c003e8ecc547fef7a0143f457ca8ce88 btrfs: fix deadlock when aborting transaction during relocation with scrub
dca7c51005dc0869b30c40b51ec935aeecdad43b btrfs: fix race between quota disable and quota assign ioctls
820e33d50638fe59f334e3ff745d499c2934926b btrfs: scan device in non-exclusive mode
41f21d46b473ed6ce816bd0e547ec7522b70c474 btrfs: ignore fiemap path cache when there are multiple paths for a node
812f78ef78b12b9018e4a44ecd5896cbada9e23e zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
16932116e1d9443e8b069df16aab428e206acb70 io_uring/poll: clear single/double poll flags on poll arming
dcc20f860bad1057a190d1c6e5b764105f69487c io_uring/rsrc: fix rogue rsrc node grabbing
6d92d9a2787f7cb75615a6c9fa2832420d2f711c io_uring: fix poll/netmsg alloc caches
740c9094eaa65f952070672ec80f48b9b018fb99 vmxnet3: use gro callback when UPT is enabled
48f88d50f59d1d317ca926b93f89c2bb4f974b5d zonefs: Always invalidate last cached page on append write
4516770cf6cff04393848f094e68f22b266dd617 dm: fix __send_duplicate_bios() to always allow for splitting IO
a5eb611c773d553f7af9efee74838329d72ccb15 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
f5f8f969cbc3083596c571468e6b9bde9c2014b4 xen/netback: don't do grant copy across page boundary
58792fb324f858fde3b6ab8ec7a87f0d32345648 net: phy: dp83869: fix default value for tx-/rx-internal-delay
705aaae9a32ac99c33e147fb827a52a3603eaa2f modpost: Fix processing of CRCs on 32-bit build machines
b27d91199c17b078efe848bd9e60cfd8ff0ea230 pinctrl: amd: Disable and mask interrupts on resume
e5642cff07fc5474753e04f753ab82c64f8a47fb pinctrl: at91-pio4: fix domain name assignment
139ef892bf894f48d79d9f86ac2534dcfd82bda3 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
9d93f58b914f66f39dd7d6f85d3bc3c1bc532345 thermal: intel: int340x: processor_thermal: Fix additional deadlock
77bfe39d1c82f65c661c0c9c661416cbd8456068 powerpc: Don't try to copy PPR for task with NULL pt_regs
c0de9f4cbc18c7b46340aa0485fed6dfd8ba2548 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
5306bd2c1b1fda645d66a45ac0ca5351f30daeb3 powerpc/64s: Fix __pte_needs_flush() false positive warning
60c330dc475d563d4cc1d240c2777e1c6319150e NFSv4: Fix hangs when recovering open state after a server reboot
5b5762e8bb076909ac164b719cd9c041025fcd56 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
b85b934b1a975b219dd2b49e50d584dfb98d2652 ALSA: usb-audio: Fix regression on detection of Roland VS-100
226953844199cbafb2bab79a4453a309d21aa9a7 ALSA: hda/realtek: Add quirks for some Clevo laptops
3481ffe84f2ad26025862fd5c068bbcd748c3f14 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
f0e27726ebf2692e7ada42d9f26ea8e1c38ea43a xtensa: fix KASAN report for show_stack
97ccfc3dbeacecaa7a0db9e25bc357383827476f rcu: Fix rcu_torture_read ftrace event
c980afa90423b2f58e74a36e3d7fdb3de0a048c9 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
654f5aa473312426cceccc9b04b35720b0b23167 s390/uaccess: add missing earlyclobber annotations to __clear_user()
12ee5b0580af00ce1bb2df50accb5e1d860362cf s390: reintroduce expoline dependence to scripts
03b80fcf6497c2308a5f801b9b467a37797fd836 drm/etnaviv: fix reference leak when mmaping imported buffer
9f6e2c6e6baf7501b0fb2f50b013a608a43c8fc6 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
e9e2a8875b6f5c8ff0d2fd00d585e92054c73afb drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
719d0e5d07cbb3dedc6fb60be9cd3d54fdce477a drm/amd/display: Take FEC Overhead into Timeslot Calculation
8fcaaff65d41321667e0fa3daca99d5400f8fcd3 drm/i915/gem: Flush lmem contents after construction
00e65e487f4b621a7596f75beaf73d632ddad438 drm/i915/dpt: Treat the DPT BO as a framebuffer
185df0493f0e0de3ccdb7b8632c4be4192c85665 drm/i915: Disable DC states for all commits
249d7cd949aef19b727354bdeefd9f076cff60b9 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
4ca7628083fec48619607a7378f798290bb64855 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
4589b7298ca7f461072e711faeead711ce42e67a KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
21885ad05e018d388dd62cccc96bf0781c864bbb KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
ca406fdf8ff562890feed3fafb0d122a9525d998 KVM: arm64: Retry fault if vma_lookup() results become invalid
25cc8a6f778041edcb99fbc8267d29ff3b4bc0f3 KVM: arm64: Disable interrupts while walking userspace PTs
fe13737e36bed40eb9ff3ae316e613caa2109157 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
a3143d187da8f73df0409bc523457f8069d668f0 usb: ucsi: Fix ucsi->connector race
8b7d6cc9b7a61af8f6a50d0a8638d6e082a403fb libbpf: Fix BTF-to-C converter's padding logic
efda8fc4cb44bc904890b58cae1e95a1358abf1f selftests/bpf: Add few corner cases to test padding handling of btf_dump
58270f6e61c5cdda690c2e42eef83cd0ab69d2b6 libbpf: Fix btf_dump's packed struct determination
be37dadd5d078d9c4fc065e2db6558cf448f4582 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
7cb1c20d639e178f6eb5cb391c5f06d964c65df6 hsr: ratelimit only when errors are printed
799fce30e44b9a3c149fa92d92d15d554584a059 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
d71fb1a0cd6a1fc6bd9fe0d115882d8879a69e94 dm cache: Add some documentation to dm-cache-background-tracker.h
be69eaf6ede5f04d3caf200bb498e5423991f060 dm integrity: Remove bi_sector that's only used by commented debug code
81ca18c2a622b1cecf8416344f282803fe386eb4 dm: change "unsigned" to "unsigned int"
417ba897a039f23c8209f7d8d18ef4f69e9425c1 dm: fix improper splitting for abnormal bios
e03febb353908d78bac5417db88295db3de2fae8 drm/i915: Move the DSB setup/cleaup into the color code
0183cc824c169693c254e1eb4c3d78d08bbe8858 drm/i915: Add a .color_post_update() hook

--===============7821586180787049366==--
