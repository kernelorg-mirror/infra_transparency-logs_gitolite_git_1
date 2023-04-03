Content-Type: multipart/mixed; boundary="===============1109983896604626581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:37:13 -0000
Message-Id: <168052903358.25422.10122646480716192461@gitolite.kernel.org>

--===============1109983896604626581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 35fa08c1d78ddb6910918813090cdc1b1f643a47
    new: 8f7cfc5849c2475468e7766b8a9cf0b8325a3e61
    log: revlist-35fa08c1d78d-8f7cfc5849c2.txt
  - ref: refs/heads/queue/4.19
    old: dba4530ea2b4bd74e950aef76ddb2ae94eebef14
    new: 27c7390f1a188a4217cfea58003dabcaf8f36ed3
    log: revlist-dba4530ea2b4-27c7390f1a18.txt
  - ref: refs/heads/queue/5.10
    old: 75c7667da296bf0300cef3d33fc3afadf131302f
    new: 62caddd384c6de951d6c95cd621d4f2390ced361
    log: revlist-75c7667da296-62caddd384c6.txt
  - ref: refs/heads/queue/5.15
    old: 0a0709b0273a1fecd6458441aa9383467487f6d1
    new: df522ef382bf17f3da927ae7a5e5b7ebfd3e8ba2
    log: revlist-0a0709b0273a-df522ef382bf.txt
  - ref: refs/heads/queue/5.4
    old: 5fca0790bf8e85b0caa84c9eaf8b8bc613a96c1c
    new: f1bed25f80eb94c56b9dff97ed5bcbacc6dc1ca2
    log: revlist-5fca0790bf8e-f1bed25f80eb.txt
  - ref: refs/heads/queue/6.1
    old: 556855db1806a11946d1740602689d5d8daeae88
    new: fca6b758bc22e565f8442a58ba5ae8a2e6051c4a
    log: revlist-556855db1806-fca6b758bc22.txt
  - ref: refs/heads/queue/6.2
    old: 7a384bac19980f9fb87429f61e20e6b53f346bcf
    new: d13e8a4796f8ae550aab22fbfa9339c57d689031
    log: revlist-7a384bac1998-d13e8a4796f8.txt

--===============1109983896604626581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35fa08c1d78d-8f7cfc5849c2.txt

5c403a4088f8963ed523ccf082cff4beb162541e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
e8fbba8266e5685fb4547da60929618572700282 iavf: fix inverted Rx hash condition leading to disabled hash
7a3479bee51cc3e201df14477fa5f28c50ad5978 intel/igbvf: free irq on the error path in igbvf_request_msix()
43bc743af6836e02052854ad67bb0c69ff4d658d igbvf: Regard vf reset nack as success
75769271e5a5112ef1d0a3ff3f3c76f7b463dc65 i2c: imx-lpi2c: check only for enabled interrupt flags
fa283628f727fd2ce760c2e6fceca0bc43fb4190 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0f3269b9f02427e9a1de1ec5b7dedb9948142982 net: usb: smsc95xx: Limit packet length to skb->len
e9454b47152caf5b01e806c70097496aca6619a4 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f7a19ce0152692a407faa64d6915dae6bf8a3b5f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6f8c022277c373f513c8af896765d6bef5ecef80 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f5610266477eb73d32b197af68c7339a64a9a581 net/ps3_gelic_net: Fix RX sk_buff length
8b69fdd11d3dc2084143bdf80dd01bc2e827dd7e net/ps3_gelic_net: Use dma_mapping_error
f77b3bf879b39c10ddc10f0de7d7300df974d2ab bpf: Adjust insufficient default bpf_jit_limit
daf5dde43d9fd9e953bd61ac758a874e1514c814 net/mlx5: Read the TC mapping of all priorities on ETS query
a1c306b03b259c09641692a7e9695712a915f9b3 atm: idt77252: fix kmemleak when rmmod idt77252
2be90fc2eec91cf8d950afef5b1d8eb0cef0ea1f hvc/xen: prevent concurrent accesses to the shared ring
aa50eafe2bf9d2bf9827530569228fbab35d587d net: mdio: thunder: Add missing fwnode_handle_put()
200b485e1e6c034d234c6d3e520a4b9a14a1922d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
fe1609cd1ba3d1711bae60b48bf88b50ed03d276 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5f1ca485f0f985e7ba801240fa2c4542006aac86 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
cd762d3292a07c4863f71012804eb2bbbbb8d1d5 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
6fdce17a844faeac2431fc4041783967ddc9faa2 thunderbolt: Use const qualifier for `ring_interrupt_index`
821218c82b39f0de6b6bc984fda9a5e1ddd0f95f riscv: Bump COMMAND_LINE_SIZE value to 1024
86887cc4c865b613d8a148ca0b8a9a2e4b68e032 ca8210: fix mac_len negative array access
1949f0dd922c43bfa812fbf8e5776237ae13d75a m68k: Only force 030 bus error if PC not in exception table
aeebf505e5a954469680e92a8056a8564e46fc34 scsi: target: iscsi: Fix an error message in iscsi_check_key()
72b7261ea88c3d8e51c9092128ac8506af043dbe scsi: ufs: core: Add soft dependency on governor_simpleondemand
bf780c4dd8ddc31e08e6648b334fab3c840f28c3 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
68ce1b80efb0b0988376ed371b7865c741cf4340 net: usb: qmi_wwan: add Telit 0x1080 composition
068fcb63b8a61d014f2754fbbca8513e81077d3d sh: sanitize the flags on sigreturn
a7ee273b2735c40bbba30e01e8fdf91517c5808e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
54c22abc55d92c4e8b122f57147f86f688e8f38e usb: gadget: u_audio: don't let userspace block driver unbind
767abc32698cef92a6837eaac09232f42ed0fad8 igb: revert rtnl_lock() that causes deadlock
5a75cc92fe8c669c7da555a965f9d6c4051dc7d5 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
82ad58a5361d65261d41664b5c4e5dfa190f27a9 usb: chipidea: core: fix possible concurrent when switch role
9fcee8c572618df5d4bcd71e099d0abe7b5173b2 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
9a96c63990e56f33bac8a82a71d463ad70342324 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
499e8a7658539a67e93471dd1ac529ecc67f7840 dm stats: check for and propagate alloc_percpu failure
134a3b75ba017d6774b68afbe3af7583b9246dfb dm crypt: add cond_resched() to dmcrypt_write()
e47e0b4cdf0072f31b0228bc7fbf63cacb0148ec sched/fair: sanitize vruntime of entity being placed
5c444bb3ebe72c6b3b47d372a82b3b46a61bfcd5 sched/fair: Sanitize vruntime of entity being migrated
a197788912411555c5119cffaefb14156dc232b8 ocfs2: fix data corruption after failed write
bb72a9041e3971514c77f2d2cdff8fac5d9566e8 md: avoid signed overflow in slot_store()
31f3a7a9b9cda847d835800ba34c6f4966756e83 ALSA: asihpi: check pao in control_message()
2b57f6e045586638468c5271e0265d4dafe4bff3 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
91efad4038faf83fd7787f13a47c280a47f9ad9c fbdev: tgafb: Fix potential divide by zero
e558397dfd2c1061a36960afcdd2f60a85a23e78 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
28ec66810806c9702f986c82de95986287882ddb fbdev: nvidia: Fix potential divide by zero
b87eb0082e2d371a3758bc2738efb147126e0d47 fbdev: intelfb: Fix potential divide by zero
6a95b82ac324549dbc922d779ef6242053a8660c fbdev: lxfb: Fix potential divide by zero
25b12802ae39ef7e45fcbd863e2760c95c684122 fbdev: au1200fb: Fix potential divide by zero
d17cf5f28edd37f610ec9f09a529e6bbee170a12 scsi: megaraid_sas: Fix crash after a double completion
18529ba8a21f4151b4f62658f296ee410beeca69 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
34bb973d11d8cf57c6e32402aa2dcd24d888c5ea i40e: fix registers dump after run ethtool adapter self test
064b823cb89fef6f86737e142947743356c8ea89 Input: focaltech - use explicitly signed char type
cf2b35dc7912ad1351e3a57c1803dbcee0cc3941 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
2fdeb3d1aa8a17c9a78b6ef6954977c29d3d8b91 xen/netback: don't do grant copy across page boundary
eaba3b8acf0d5d721d5cc71e435c8f953b9ed15b pinctrl: at91-pio4: fix domain name assignment
facafec99d6a7499f005afd23ed6144b14e01915 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
257a8bb8ccf549f298f8ac82ae7089887272b6d1 ALSA: usb-audio: Fix regression on detection of Roland VS-100
ce807f7166210b9c29ac54e526ca6e912102737d drm/etnaviv: fix reference leak when mmaping imported buffer
242a8c3c714a8da57c5b089133239d72ccedc6fb s390/uaccess: add missing earlyclobber annotations to __clear_user()
3a25edb017bbb4eeb2f1be100694d9683784b0bd usb: host: ohci-pxa27x: Fix and & vs | typo
da645bd345602322b60771bd7721131226cacc4b ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
8f7cfc5849c2475468e7766b8a9cf0b8325a3e61 net: sched: cbq: dont intepret cls results when asked to drop

--===============1109983896604626581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba4530ea2b4-27c7390f1a18.txt

c368fe618f07c6cf6d020353bccfab5d4159e955 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
7cb4f085982c466544ecbaa358dc06fc89554a1d i40evf: Change a VF mac without reloading the VF driver
569dd31a9b8fe89f0a1eb2b11c2a6331442849bc intel-ethernet: rename i40evf to iavf
d0ccda5cc8048528871cc81c1e24905847e56fac iavf: diet and reformat
60df29419129a0ebf47a5c614533a9ae7046e77e iavf: fix inverted Rx hash condition leading to disabled hash
715e73d2b84b8eedfad830afe09317c269a51123 intel/igbvf: free irq on the error path in igbvf_request_msix()
beb70052bb3b864bb65121d94f0173de47ca7fcc igbvf: Regard vf reset nack as success
250d1b43ef8907ebf5dbbaa7a9746e42cd3d6b32 i2c: imx-lpi2c: check only for enabled interrupt flags
a91569bb0c12d5f9d72b494a48d12988fca17804 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
caba6983514ff9acd62f0921138fde47f8761d61 net: usb: smsc95xx: Limit packet length to skb->len
c58bbefcdfde7d128b7fc7cd6ef241c5f8f87cda qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4162d577c06b304eb1d7a27fd5df1a631179f386 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
86bf1239bcef7ef584aed4ebbea4d1b5ce9f6eae net: qcom/emac: Fix use after free bug in emac_remove due to race condition
706a8680caed1258b8cfddff03b0a9474bc61cef net/ps3_gelic_net: Fix RX sk_buff length
0ec7a1032a444a266316989d8b29296281a06994 net/ps3_gelic_net: Use dma_mapping_error
6e2d0af876260849e58b7cbebc2048478690af75 bpf: Adjust insufficient default bpf_jit_limit
ec10a5d804e5ea2c68690f87445c86e964e044b0 net/mlx5: Read the TC mapping of all priorities on ETS query
42b6b01de1baf4b4dfd9390e09204293250d25cc atm: idt77252: fix kmemleak when rmmod idt77252
85dbc50c79e3b2ff666dedaf94ec13b21337eda2 erspan: do not use skb_mac_header() in ndo_start_xmit()
5db463995bf490abe31dacfd6ab466fd019c4c8c net/sonic: use dma_mapping_error() for error check
a8557285086b32520df1205ab6ed4200b861244c hvc/xen: prevent concurrent accesses to the shared ring
56f04af1d0790e49025607752c1d988d53a2fa64 net: mdio: thunder: Add missing fwnode_handle_put()
bdb8acd4a247cbe9bc5bb8760b6d56573da32670 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9edfe703171b39ac528806970a4c9f79e736cfdb Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
61cdc80dd6d332b855cfc1d7fb17c64325a44285 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
adac6fb3b42a40714828bfbcfb7d18ca9ef0a4a8 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
0650b39ad744ffe7dfb0a9453400dd93ea0d0de8 thunderbolt: Use const qualifier for `ring_interrupt_index`
209a8765aead85955e0beac5fd073459ea97e73f riscv: Bump COMMAND_LINE_SIZE value to 1024
c7c5da27927bff2eececff227a5f1c8736eaf257 ca8210: fix mac_len negative array access
006932d9168e007cc584e906d7e0e4904c9a78cc m68k: Only force 030 bus error if PC not in exception table
bebaae2f456d1772c4bf78cae9e1b0416581cc69 scsi: target: iscsi: Fix an error message in iscsi_check_key()
71368998c072cb2634c988002e712d476e2ac267 scsi: ufs: core: Add soft dependency on governor_simpleondemand
b21bf3191edc9e358f43529402b493b5f2449797 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
d91f3911ac82f9e375f85b0018afb99623fdc5c8 net: usb: qmi_wwan: add Telit 0x1080 composition
5ffd5ccb803e097099b4460d9667a028dce6a34e sh: sanitize the flags on sigreturn
7c0d2aaf51d1c47ec04aa903f350e084f734b114 cifs: empty interface list when server doesn't support query interfaces
d26f5ed8808af5211e1c55eb47ebbee1652eb330 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e3c2e15a980b6f32c790aedd0b5639b53945f079 usb: gadget: u_audio: don't let userspace block driver unbind
7a776008e0d401b120e7761b869b43d9b3354830 igb: revert rtnl_lock() that causes deadlock
6fd72d6454ded451cbb53b2ac852259a5047b562 dm thin: fix deadlock when swapping to thin device
2cc2728b9b2ce95f04d11563365ac72c13cd9618 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
1e3b37c2031834150fe907690c20f1252e4e032d usb: chipidea: core: fix possible concurrent when switch role
a997af704d3b55a25b576f8c9ac2b7876c0341ba nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
43e6f33778efe8f022ad1e0c375cd0977cb11c65 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
3a1c205fc55836ffc031ae31a22b3f7ce8da323d dm stats: check for and propagate alloc_percpu failure
956fbb2cc94f26155281e7b3dd25a19bd2c54fd1 dm crypt: add cond_resched() to dmcrypt_write()
42446efd87332ceb304b10d86a51e79793b429c6 sched/fair: sanitize vruntime of entity being placed
584d11a6da64bdad5b41a57173a8d65e449465e7 sched/fair: Sanitize vruntime of entity being migrated
369070761d7c34f98d3a2e89c9dda8340267c8ab tun: avoid double free in tun_free_netdev
f27542f1ed8fa85ad4eae09341764326d64cf0af ocfs2: fix data corruption after failed write
8e2ef727928e201e0f3cc9b961d5176e0240db6c bus: imx-weim: fix branch condition evaluates to a garbage value
d586b58f5001f2d4d56d667f9305c8408380a5f8 md: avoid signed overflow in slot_store()
af0dd8891ca6834a6ffbf5a46134ea2e1bae0708 ALSA: asihpi: check pao in control_message()
73a96bec84ddd3bd28f952c78b27c2ee0b57905d ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
eb516db625c06f2beec1a7707fff5b96f44fa35f fbdev: tgafb: Fix potential divide by zero
a7326af19289a65b79abaa0eeec686e87a50fdf3 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
2f207a17bbc7c267468158af99f71ee1b5468cca fbdev: nvidia: Fix potential divide by zero
2cd6a472ec2e17d7e4d2cc1580affba83ee84afe fbdev: intelfb: Fix potential divide by zero
3ff34aec4d350c1c429785d45ac929f9646fb984 fbdev: lxfb: Fix potential divide by zero
c09a3a7996a2b3de6c27ec47738b9b897158f0dc fbdev: au1200fb: Fix potential divide by zero
cf077d84142d8dc47613f87b819250069f29f72b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
9e6b0ae3100b92c03e00a290a17e2d41215b84fc scsi: megaraid_sas: Fix crash after a double completion
ba51e7c72a31bebad4421557e108fb58c5c2b810 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
2e1328f22169ea2f4677158451f38f4dded14145 i40e: fix registers dump after run ethtool adapter self test
cd5201cd85e943189a0622a5f0627342e9dc7f8a net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
79f0af786b929a6a4750ccad56c7c028e82d40c6 net: mvneta: make tx buffer array agnostic
18b6c86c12fb182c9e3ed87d8add1688fd3d469f Input: alps - fix compatibility with -funsigned-char
a3c468a45b82a4b259dd81f62569d70eead3e6c6 Input: focaltech - use explicitly signed char type
c470e069a26efc09902d93ea474af46537ab66d6 cifs: prevent infinite recursion in CIFSGetDFSRefer()
37d564e52af18c5710b56f7c13f100777121b5b7 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
eb265678b544755b26a596b1655237f4a68910f7 xen/netback: don't do grant copy across page boundary
c28b8a8464681c78de9e6948d542d5fa6c3c5739 pinctrl: at91-pio4: fix domain name assignment
43e049a342feb949339356c35c16b70e5c0bee97 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8947eddc2d687599de59f9289c1029c5b174adfd ALSA: usb-audio: Fix regression on detection of Roland VS-100
f29956d86730bd34f88a4316f5336db065923553 drm/etnaviv: fix reference leak when mmaping imported buffer
58f1656f9996b50eee0fe2eab1b598fa0bc67214 s390/uaccess: add missing earlyclobber annotations to __clear_user()
edbac257572e41086633995424fdd5f232cef254 usb: host: ohci-pxa27x: Fix and & vs | typo
67e748f1aaf82e57b45f0ccdb742eac71defaeb0 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
c3841be405a56e82a46698c5c540728fb6ed87d2 firmware: arm_scmi: Fix device node validation for mailbox transport
756b37e0e2e8568f23f3f63770643c743c60a167 gfs2: Always check inode size of inline inodes
003771112dcc297addf30e64decbcd332b1d7f9a net: sched: cbq: dont intepret cls results when asked to drop
da8a5dc0b52b72ab8776aecfa81d24d25c0dbdbc cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
13d01e565002fe5cce4809830c35c6e1ab9bef6b cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
27c7390f1a188a4217cfea58003dabcaf8f36ed3 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============1109983896604626581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c7667da296-62caddd384c6.txt

c3afb28c767949828e737bcbcdb1f498edf94d02 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
f4cc5a6df7b8135e29f919d8dd414cab77906533 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
1dbd08d6c347a6ccda385ca5aa1c68c9665f122a perf: fix perf_event_context->time
991decaba487fa7006103368f3f1babd6c23f0b3 ipmi:ssif: make ssif_i2c_send() void
35cd6d3edb92b9bffe31bfd5791134eb7b4b89ec ipmi:ssif: Increase the message retry time
fb6b06a2583dd33cc282f667848e3267926384de ipmi:ssif: resend_msg() cannot fail
5084618d6a6ab8271ca3199d66edf28a693e5d73 ipmi:ssif: Add a timer between request retries
5f0b15a555b451fcf70e380a42d94aa69697faae KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
3cd34eae2cf7f293cacaa81086d1c72e56394cbe KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
a5646b26bfd0a97e6ec52cabca34c9b56642ffc0 KVM: Optimize kvm_make_vcpus_request_mask() a bit
65518a97d11ea53c4096b447f582452f3edf0d18 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
f57d7a6e68bdfed5fca7f282497603fda42a084d KVM: Register /dev/kvm as the _very_ last thing during initialization
950a95406c6cfbd7c5a5dee2e3400a87ecff78be serial: fsl_lpuart: Fix comment typo
a5ff3603553b7a7d7007b4969b58de05ffdd9cb4 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
2380c5b85f530fac75dbac0283cd5cf55c378089 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
9cc4aaa543e562b1b8577e3e70f931dadc31c3cb serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
0159ced7019d8fb1135e7f2dce2ccc38b1d4c985 drm/sun4i: fix missing component unbind on bind errors
51b75c9bccc48579ada4bf4d977d421a2558b696 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
3c50c3728c21d0a3b25cf72d45053db2b2ffdb9c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
8bd892edf918ed59fc0c3e56f8024a11ca12ce8c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
4e27496c29e32509aec2db806bb2b3289e561dc5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
b638b023d3eef2c2318317774012029e6b26abd7 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
e27e7193441da9f1d97f9ca1e50bd49fe5d22570 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
4dcca110134c034c28891d1df3ee393b32c8972a xsk: Add missing overflow check in xdp_umem_reg
1994d0bb8998acb3557bdc73ed23395a099505a1 iavf: fix inverted Rx hash condition leading to disabled hash
f228fdc745bfe559e1ceefb636db95fe252118fd iavf: fix non-tunneled IPv6 UDP packet type and hashing
58fd90a4e57c874887dcf0cc44c91cbf8eeb0904 intel/igbvf: free irq on the error path in igbvf_request_msix()
7e8b2b016ee96fed4474c3ca1732dc9d3727095b igbvf: Regard vf reset nack as success
7e75eb1cbab7545becdcf594d9a1678198bf3ad1 igc: fix the validation logic for taprio's gate list
083203242aa3a7183a884fe0ad5549cc3867a808 i2c: imx-lpi2c: check only for enabled interrupt flags
a1819e585190f9438d1d8c3c27b0f4127a7914ff scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b94631b0c4a4d583b4cf61cc93454250ca98020f net: usb: smsc95xx: Limit packet length to skb->len
8b01e26aba6aa57060968858d6435e3b0256da38 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8ddf1d6c2923d15b08829e4b4effe39de534ca61 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
df6eda1f550a9a63209f19cb5d054ff7a1f7ae90 net: phy: Ensure state transitions are processed from phy_stop()
37b9a2bee78d852568c1582d8d540a3b63d10aa6 net: mdio: fix owner field for mdio buses registered using device-tree
ec8b550cf3f296b403b28e3f1bc6cc1d5f64721b net: qcom/emac: Fix use after free bug in emac_remove due to race condition
4830c8621bad1347f360552709d68c2c97fe802c net/ps3_gelic_net: Fix RX sk_buff length
b5aec4dfe9f433941582e334657986af17df4cdc net/ps3_gelic_net: Use dma_mapping_error
f501371ab1fe14dfde6a8a6b7a333c5bac372aa2 bootconfig: Fix testcase to increase max node
57b653e68e53efa91289f855073ab4694ea98236 keys: Do not cache key in task struct if key is requested from kernel thread
86118698a7928c66ba22269a5f9a212f81414e06 bpf: Adjust insufficient default bpf_jit_limit
cb37e04d89307cef3873ce7fc44f3e8fb2655464 net/mlx5: Fix steering rules cleanup
0b343fe0423f38dd239ee853dc3426b9a81349dc net/mlx5: Read the TC mapping of all priorities on ETS query
7120b16c6b12ec9c03c77b7da69860177099ec03 net/mlx5: E-Switch, Fix an Oops in error handling code
aff58fe6da14d3cebbd31632c69f38daa40a55a4 atm: idt77252: fix kmemleak when rmmod idt77252
57de26b8490bd2aa9d033e9846233d26940bbc9a erspan: do not use skb_mac_header() in ndo_start_xmit()
f4d25fc5143c80e7bb9d4a3e0b79f77aa22b658f net/sonic: use dma_mapping_error() for error check
65ab0a0499b7e7aa79c72efe84440e5b4c321c1c nvme-tcp: fix nvme_tcp_term_pdu to match spec
4754c8f6055335e838696176932ea0b0b4ba6795 gve: Cache link_speed value from device
499ba9d3148cd62174e053b9b9941678827e3534 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
2bb9b1f76986dcc3dcab5204c6f523e4cd9eefaf net: mdio: thunder: Add missing fwnode_handle_put()
adeaf15bb287259decee17515e106d61e0c5d1a1 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
bd6ca544caadd11240f167436b05705f9dbe43df Bluetooth: L2CAP: Fix not checking for maximum number of DCID
8dff7bfc4c321aff585978fef60395b261c93825 Bluetooth: L2CAP: Fix responding with wrong PDU type
82b8bae03d88c7696036d82fd16431f233bc0e10 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
4b1a7383f4554a18e5d5726d921b0ab79db25078 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
53e805916516fbb8da37cbeaf8d380caf30d907a hwmon: fix potential sensor registration fail if of_node is missing
39b7e27117135fd93fdd05a22d4a76abf7e2dd19 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
731bbb4b5fd02625f857e52ec5f5618c750d1355 scsi: qla2xxx: Perform lockless command completion in abort path
4f34c519c61945f132216f4403522302730afbe1 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1a177637d09ebf3818a3af2dd771b8fbe923440e thunderbolt: Use scale field when allocating USB3 bandwidth
ad0e4c016def2240ad642a4bbb2a508524f6fc41 thunderbolt: Use const qualifier for `ring_interrupt_index`
5ed2e717728316eeb3dd72695dfedd7773e1f6a8 riscv: Bump COMMAND_LINE_SIZE value to 1024
3093b6db52d8b95e6713295c6731afe8c5b4feb9 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
368c32d3ef390b8c74f9d2103220b87802b2e924 ca8210: fix mac_len negative array access
55bcc398832066fc025c85c98bcc88fada2ee7a2 m68k: Only force 030 bus error if PC not in exception table
5bb4898a97e3f1b0ce5a40fcc859e61e8436bb64 selftests/bpf: check that modifier resolves after pointer
f9d56f222369d78a856728200825d1470360a501 scsi: target: iscsi: Fix an error message in iscsi_check_key()
9eafabc76448bb31b2c199ae4a2d8e775e2dc1bb scsi: hisi_sas: Check devm_add_action() return value
3509f1472c907a74fc0dd268718a8d310abae439 scsi: ufs: core: Add soft dependency on governor_simpleondemand
9d764d12653d6551249092334bdb8415359ff6d5 scsi: lpfc: Avoid usage of list iterator variable after loop
78add29475025a257213679af423e8c6b7e02caa scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
6e2573bcfda5b5acb7f50556ed9ba17420a89290 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
829193df5a4c835f77cf1cb485ea1cea2ab7e756 net: usb: qmi_wwan: add Telit 0x1080 composition
d368eed5d1cca584fba04fe79cb2591cd198588a sh: sanitize the flags on sigreturn
b1708fae1ec76169987bbcc03e3733a78b5bba33 cifs: empty interface list when server doesn't support query interfaces
7de28f28e7188a1a458fa69ce3258e7baa459ff2 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e5ce70bf7f8fc5f6383e3b7a804a8377e4651bc2 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
219ad01d2b5e2d41d4128a368a773caad45cc354 usb: gadget: u_audio: don't let userspace block driver unbind
9a4900223dbbf1d9ac0673e6a4c29687b6447def fsverity: Remove WQ_UNBOUND from fsverity read workqueue
ce1d5fece14847ee031b0b15665ed7c5e96f19dc igb: revert rtnl_lock() that causes deadlock
4a76488ebabacc7134771e14eba37d169f479386 dm thin: fix deadlock when swapping to thin device
e7aec2ac56b1c0e17cb8053ca82c456cae8510e0 usb: cdns3: Fix issue with using incorrect PCI device function
0c1f342e1453a421921c0d6f3490dd59d878444f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
7bac6379a96323ce25dec4be0205fdf7f178f891 usb: chipidea: core: fix possible concurrent when switch role
2c0135732feef38a16ed33ca4db5ebb0c22325f4 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
fc0b21344742386f6aa95cd860454addfccefe2f wifi: mac80211: fix qos on mesh interfaces
54f29d32137e71511a112a1294d029ff08c35159 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
e197077fc1dd0c4451c97d558f7d4ef54305d7bc drm/i915/active: Fix missing debug object activation
f76b3c4c7d9bdc3cee0bdd45eb6a5d97f39e3e76 drm/i915: Preserve crtc_state->inherited during state clearing
e5f295547fdc8b196e6c095a1cf28258ed57fe6c tee: amdtee: fix race condition in amdtee_open_session
b74bdc654cca783d248007ca6fd7d0ecaddac624 firmware: arm_scmi: Fix device node validation for mailbox transport
d021fbbea5eb7321420a5164e563fdc21cd4bb6f i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
3ee776cbcc65dea186e0e4f52837af8a000c6feb dm stats: check for and propagate alloc_percpu failure
0c15b09a5506d62020f36c14a0a5627c05b7af35 dm crypt: add cond_resched() to dmcrypt_write()
45e030e039ca2f9879624ef4e34ddd93a80669d7 sched/fair: sanitize vruntime of entity being placed
2bd2043bdb97a0f18441f0dee85cc2360987374a sched/fair: Sanitize vruntime of entity being migrated
edd83a5d3e75748080e56c4c71b72c5714c86654 ocfs2: fix data corruption after failed write
08c97b6d0aec3de7f94ed7ac004654f224cb1457 xfs: shut down the filesystem if we screw up quota reservation
c9222fa6800d2353d07ea7e887d6e95eb7d8aeed xfs: don't reuse busy extents on extent trim
b4966f9499510ad8dc779978bfb1f7096c03f0a6 KVM: fix memoryleak in kvm_init()
13e34263e1820803faf1b8a2d6fc3220f054d42b NFSD: fix use-after-free in __nfs42_ssc_open()
41c120ccdd564577711fb1e7f51491a1bdd6ef4a usb: dwc3: gadget: move cmd_endtransfer to extra function
48fc2a916519c17922f49cee0653cf44a3d3d4b9 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
aedfe41255429a6c17347515bb824144c261d581 kernel: kcsan: kcsan_test: build without structleak plugin
48119e01a6420bc9886d95c28dc8c815a4f4b7c6 kcsan: avoid passing -g for test
56a478fec89893222f5354fc987e579adcf21311 drm/meson: Fix error handling when afbcd.ops->init fails
308e6f033edcc4515e930cb87f4f58cfcb93d99e drm/meson: fix missing component unbind on bind errors
524b478fa8b90bb516b86b71147468d3706534dc bus: imx-weim: fix branch condition evaluates to a garbage value
c4346a688704fcb665914dbcf3709fb14229702d dm crypt: avoid accessing uninitialized tasklet
f5c9c2d1e530df9bbbfae60092e7d54b136c5f1f fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
c40ab57cbe9a320c11b5b8c78b5223ef3b473840 md: avoid signed overflow in slot_store()
8184ea72f06001fdc7da4a27850cded2a0b62141 net: hsr: Don't log netdev_err message on unknown prp dst node
409b65102f18a291f21b922435ee0ac07591f7dd ALSA: asihpi: check pao in control_message()
6e7d5b01c2999141ca9e7bcd2df0d71aafb40b56 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
28b7cd63722b9276df2c82b3b7dc082b9e3dae14 fbdev: tgafb: Fix potential divide by zero
74575717b40769796723320db1e8db7ef195b635 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
aec1820189326d42870e6cf0cba59f3a06dfd1fa fbdev: nvidia: Fix potential divide by zero
8a1399df4680a354ee75891f9ed3d26f88ec1636 fbdev: intelfb: Fix potential divide by zero
5dc756fc372e0f77217411ae1c71a748c49a63c1 fbdev: lxfb: Fix potential divide by zero
32386346263b45d5813bf9e1f0d834d7bea362c8 fbdev: au1200fb: Fix potential divide by zero
480fa84e47a6fc927e4f0425845887f525e42b6a tools/power turbostat: Fix /dev/cpu_dma_latency warnings
d0f775b0076f4cf6c304c41f9b05fd095c8f5bae tracing: Fix wrong return in kprobe_event_gen_test.c
1605ac9f5b3fb555a1b98913f0a8e1b7541fe5c9 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
27e8fc88810c019c47321ca13f947dd8ebf65593 mips: bmips: BCM6358: disable RAC flush for TP1
87fb15bb7b59fee0d1c7656657ab4ba194602392 mtd: rawnand: meson: invalidate cache on polling ECC bit
58ee0b5fda7ba3327f70c3096add8238693ae7a9 sfc: ef10: don't overwrite offload features at NIC reset
6813810fe256773028673d5dc0101ad46834b6a9 scsi: megaraid_sas: Fix crash after a double completion
c545beb7c8a4ff0ef9a6cab1908992410da947e3 ptp_qoriq: fix memory leak in probe()
66f25d6eee18ac5f66d07b2146345da731c31848 r8169: fix RTL8168H and RTL8107E rx crc error
69c95628db552e222e1eed1f0c5656866c4ae623 regulator: Handle deferred clk
c88bc5f678cc9cb9a0d49a06365ece34562c0be6 net/net_failover: fix txq exceeding warning
854c67b321f61d5fb75c2018197126178a8e4a65 net: stmmac: don't reject VLANs when IFF_PROMISC is set
844eab741c5be77eafa84a5a89e5a74a83d93be1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
46c9bb4d7004e0b77a8f0fdce3430e5545b7664b s390/vfio-ap: fix memory leak in vfio_ap device driver
4becd676651c006a5de60ec34a15ce4d21cd8b22 ALSA: ymfpci: Fix assignment in if condition
774d69dff83b3d93e5fc19beba114c473031607d ALSA: ymfpci: Fix BUG_ON in probe function
3aafaccde619ff78092de849a1a0fc83c56e25e8 net: ipa: compute DMA pool size properly
061a0107e9f8b53a80e54f99580486f1070a42ad i40e: fix registers dump after run ethtool adapter self test
c11e755c1d134328aee2a748658909ed32bb1628 bnxt_en: Fix typo in PCI id to device description string mapping
d7d7900f757a140a34b67a171c101e355ba492d9 bnxt_en: Add missing 200G link speed reporting
0df269b55c9eebff0c35687f1620594b5f1cb446 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
12ab86f6b994ae93ef1467a60ba1baddbd2395c9 pinctrl: ocelot: Fix alt mode for ocelot
c82e16b9dc562c048f97e81411b255f4efd0e935 Input: alps - fix compatibility with -funsigned-char
4d81e369bf6df3ac165563b280874147fa531f03 Input: focaltech - use explicitly signed char type
7d37612414d877381605597913134d1d505639e8 cifs: prevent infinite recursion in CIFSGetDFSRefer()
1dba298d282974da0fbd54f293137f7148c0ed60 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
2742a86fd6b9ace2aa9de0952daf0354a25fdd98 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
0e70bceb70f8efa0f4807679e71be9411d8c12f7 btrfs: fix race between quota disable and quota assign ioctls
62a920b0994373f657bc21ba7fcc9493f9ef803c xen/netback: don't do grant copy across page boundary
a984e7037c165e55aa004d3ae3b35bf088536341 net: phy: dp83869: fix default value for tx-/rx-internal-delay
7b1a7b71b88c1645b87defca34126ebc5064cc81 pinctrl: amd: Disable and mask interrupts on resume
c3714a12582c490703d87f05119b9b28fd73934f pinctrl: at91-pio4: fix domain name assignment
29dfc5db0c64faec85dd62bf198c8643fd767f43 powerpc: Don't try to copy PPR for task with NULL pt_regs
698b5df71722777277006a60376be1a71aab225c NFSv4: Fix hangs when recovering open state after a server reboot
130726e98c4805fdfbe7027fa2d62554d0926822 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
d80df34c37f67a62b93de1e375bfbca078f63edf ALSA: usb-audio: Fix regression on detection of Roland VS-100
2ef75886e3bd605947fa2f9981057064802f4094 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
3aacbef5459b462e816decdaf4ba438d59315f55 xtensa: fix KASAN report for show_stack
31a583bc1945926b6bce9b3da74cd6b81d6440bf rcu: Fix rcu_torture_read ftrace event
db0414bde88c061fe02b5daf45d755ec09ecffda drm/etnaviv: fix reference leak when mmaping imported buffer
2db8ea13abbfe2d10256cb07fa08b0c22dd9aba1 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
692beeb14f7cad9d031ed0f34734683a52ef324c s390/uaccess: add missing earlyclobber annotations to __clear_user()
710f99f6f20c74aebb19944e7dea5d8d86c02463 btrfs: scan device in non-exclusive mode
0338a1ba439000cf7b29d0cb1549cefb762eeea8 zonefs: Fix error message in zonefs_file_dio_append()
16a3a1a7aea7b55220f0baa3e9d8162312a9aa5d selftests/bpf: Test btf dump for struct with padding only fields
041f382afce439874bc8ec185c73e7353ef509b0 libbpf: Fix BTF-to-C converter's padding logic
536a1d4de86af2cd91092ed8d22b50efb02465cf selftests/bpf: Add few corner cases to test padding handling of btf_dump
62caddd384c6de951d6c95cd621d4f2390ced361 libbpf: Fix btf_dump's packed struct determination

--===============1109983896604626581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0709b0273a-df522ef382bf.txt

a44e187c072c8b3ab68d3f97efe564e7dff352f7 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
7b977759e5d52957ddcf70d841e06731b30f058b usb: dwc3: gadget: move cmd_endtransfer to extra function
a11aed9c73150199fe012f9dc6c0e23ee633de0b usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
4009d84ab9bf171694a66d6c5e90d1c47371f8dd kernel: kcsan: kcsan_test: build without structleak plugin
2113aff2bc2eb9e740eca8f2b15d4310dd4be6f7 kcsan: avoid passing -g for test
5ddae1d5dad4f19597a16303232f254c1252989c ksmbd: don't terminate inactive sessions after a few seconds
be475abe089c6387936bb09c94042a647c97428d bus: imx-weim: fix branch condition evaluates to a garbage value
fb2043202684822be32d4bbca980a30ca7be8b0f xfrm: Zero padding when dumping algos and encap
10b85c3a7b86f4af7a1852de55575f39e6976e8b ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
88d27119324365608e8a328a711da1d021cc8fc9 md: avoid signed overflow in slot_store()
f887b6c97adee526c1217ca5a7b8e25dd1f6199e x86/PVH: obtain VGA console info in Dom0
d4f44107ece0186ca30ab0bb51c453f69b4082a1 net: hsr: Don't log netdev_err message on unknown prp dst node
05a90b853e9773a44314893d376a8d48f0267665 ALSA: asihpi: check pao in control_message()
79f6f75dcd1ef6a04bd6d361bfe5b60e61149480 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
0e9f04bb9ea9862ad4584f757e5e4c254144bfde fbdev: tgafb: Fix potential divide by zero
ad77bd41f54a490e8bf4d8b742ed28f965dbb274 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
14cde5afcd9e231270ca6b70f1bf3330dd52c055 fbdev: nvidia: Fix potential divide by zero
86deb23c5704966cbe4aca52949d8cccf03393be fbdev: intelfb: Fix potential divide by zero
91e685acf39e82a229689b1a30241d7930f26dfc fbdev: lxfb: Fix potential divide by zero
c8cced72a0bc38b5b16e02db78dbcf8672b3e226 fbdev: au1200fb: Fix potential divide by zero
14d88f697626586992ca4b40db27192f88763c95 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
ccee9cea4c053afa3be9a85dbe906d8ae0a8147c tools/power turbostat: fix decoding of HWP_STATUS
dd2bf88633130ee9a5954b59fe81d87811b3a4db tracing: Fix wrong return in kprobe_event_gen_test.c
7c4da19ad14f9be9cedbac000d9a09dad8ef34cd ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
42591a548c4960d1fb422a4dff6f0d3d0083fa0a mips: bmips: BCM6358: disable RAC flush for TP1
c31693bfab77ba8c1471dcf39f3519b095ee169b ALSA: usb-audio: Fix recursive locking at XRUN during syncing
9b8e9cb91afd41ed10da127a24ecba03946ae20b platform/x86: think-lmi: add missing type attribute
8b70dd1a4eaa4511c1f08f139883b24608526e4f platform/x86: think-lmi: use correct possible_values delimiters
52fd640ddb36d11c182968ee7a56a5261ddd9cb5 platform/x86: think-lmi: only display possible_values if available
8dbf259e0dd533ff06f4b94ef841674d83bc9c07 platform/x86: think-lmi: Add possible_values for ThinkStation
f58d51a22bf28967eb6482b4c5316db90e0c2dce mtd: rawnand: meson: invalidate cache on polling ECC bit
156d50fff8cd5dc2503efd0c294a546b172129dd SUNRPC: fix shutdown of NFS TCP client socket
067d976b729c55deed845d4c5cf4f4ef5d6cf4fd sfc: ef10: don't overwrite offload features at NIC reset
fcd337f7d42a9e2ff7a32eeaa3f15c4046ec3a89 scsi: megaraid_sas: Fix crash after a double completion
113a7e762f1b6cc478a4de7126edf3e82c38c7fe scsi: mpt3sas: Don't print sense pool info twice
07b1f5261ed60717873124f5292269aa1070ea9e ptp_qoriq: fix memory leak in probe()
2d33308bcbe6eb852e424283380d29c550cddd01 net: dsa: microchip: ksz8863_smi: fix bulk access
810b92750bdca10cfaeeea5ed8213b741cc733d6 r8169: fix RTL8168H and RTL8107E rx crc error
07afa48c9933cc841746e8081b0e68e1fe0fb90a regulator: Handle deferred clk
ed1c34c8030471a39be49653fb16e76b0d79320e net/net_failover: fix txq exceeding warning
9af67658f909fc443f14d9488278e7a8b3c99dcd net: stmmac: don't reject VLANs when IFF_PROMISC is set
3984d779fb259c477140bc90421514b70cc37253 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
56bc0fcb0b45e8c6194479644fa9b383ba9a5dfe platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
abbda612514cd2eb6df08d952c9cbd62a4ada153 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
b1e9e368187d6f73671e0c7ac46891f6ee2b03c5 s390/vfio-ap: fix memory leak in vfio_ap device driver
9a1e4d70c33141c97dc1fbd884145f6fa70e3e1c loop: suppress uevents while reconfiguring the device
4f0d82c5bf8730e38e6e99f0861f4cdfb51f9c5a loop: LOOP_CONFIGURE: send uevents for partitions
81def1e9e8e00063b9ef956e1be115a6682a5c37 net: mvpp2: classifier flow fix fragmentation flags
38d8cef8e8772b30b5d6193f9690f205b43ab671 net: mvpp2: parser fix QinQ
1819c0fa66f26ef476c62dc55da831d193b73319 net: mvpp2: parser fix PPPoE
368ccf784f35633b208a4f14e27cd06a1e43a1f6 smsc911x: avoid PHY being resumed when interface is not up
62b5ed1cedbd84769a652d35279efa5a6424374b ice: add profile conflict check for AVF FDIR
10999d3daf9ed3eeec88e05f27c6bee3b6da7b05 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
eae944c885704b201144b49ac81f78eddae1b377 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
2c1e770f6ea586cbd1ff3aea5d9c9f0cadfb911d ALSA: ymfpci: Fix BUG_ON in probe function
d3eb592bd00c2be4668fc9c307ba27ca6cac495f net: ipa: compute DMA pool size properly
1a61344cbe28d4eae892e7bb654903a203011e94 i40e: fix registers dump after run ethtool adapter self test
5c4b54265d90b4bfc0748edeac942ca9081c4b1f bnxt_en: Fix reporting of test result in ethtool selftest
3bf270468bb7ae5f6ec9b57af23db4f6bfe90252 bnxt_en: Fix typo in PCI id to device description string mapping
be509eb22415ed45313aff60ad5966b797cf9196 bnxt_en: Add missing 200G link speed reporting
dda2cbfde2709971050d0f732c820320d48736b4 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
b5a45d66405bf9c0c84ed60cde73450796ec84ed net: ethernet: mtk_eth_soc: fix flow block refcounting logic
247d0730deef5e1cc475ce5d77ef915addcaa3a0 pinctrl: ocelot: Fix alt mode for ocelot
94dfc4c4fdd969e939e42ec79e0dbdecb349826d iommu/vt-d: Allow zero SAGAW if second-stage not supported
70f50c2b953bbfbfe1799e7d8f9352bc0631833f Input: alps - fix compatibility with -funsigned-char
e01351ebf04372e3420f8e5a6ae11e22b973605b Input: focaltech - use explicitly signed char type
31dda4e12eb0d181e19da623f05e132148e00d4d cifs: prevent infinite recursion in CIFSGetDFSRefer()
46a931998e0f68f7912a73d67e93c3e5c0488e23 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
82bd59a11d11be64bd6a9ab644aad89d6056e51d Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c5fae70e5e1a3c7259fdfb76bd48f834ae9dbb9b btrfs: fix race between quota disable and quota assign ioctls
89db553a506bb8a43aae2ab25ec3dd52a6210c88 btrfs: scan device in non-exclusive mode
cad449c7c9a5e8f1ec5780dc664516cfb6b4f683 zonefs: Always invalidate last cached page on append write
6f809c6d95b0b9cb6886d6d54114ddf43bf66e8f can: j1939: prevent deadlock by moving j1939_sk_errqueue()
d1f3eaeff038fb1a5d80d02b7d80649c6ab82771 xen/netback: don't do grant copy across page boundary
59495a2e8289cf7666ecb4b29dd3ddcfa852968e net: phy: dp83869: fix default value for tx-/rx-internal-delay
f014d9792178c4d7e4b83f77a352a33221e87dc1 pinctrl: amd: Disable and mask interrupts on resume
9a2e27954fcf4e0cee7ba1db98dee9736bddaa8a pinctrl: at91-pio4: fix domain name assignment
b91c40830d6c9e42e023602e1622216cd6abe6d4 powerpc: Don't try to copy PPR for task with NULL pt_regs
65fb35ce94b2dd653c1ece002a86f3d5ca65091c NFSv4: Fix hangs when recovering open state after a server reboot
e142004b5a32af1858f464c6532611243e911384 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
9cfa20fad0e05cd0778b23ca2340623255d82bc7 ALSA: usb-audio: Fix regression on detection of Roland VS-100
29cdd2cdff369cbc8cfebaa3c3bc8aebd8c0f4c5 ALSA: hda/realtek: Add quirks for some Clevo laptops
0636f6bc5acd60ac3d1ee3b422c3e5d4397919db ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
87ca1b586c51511a93d43e7e1a5d12c641ea6505 xtensa: fix KASAN report for show_stack
69e9da9d2d53967a22368977dd9aaab18f486956 rcu: Fix rcu_torture_read ftrace event
d324f56a977c4ab897e4196d2ac2de648f824763 drm/etnaviv: fix reference leak when mmaping imported buffer
43f36791938c7f12b7d0165a02ef9226254ae36b drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
f74f6e753c588242be0b543b0717ea3d146aae84 KVM: arm64: Disable interrupts while walking userspace PTs
874ce2582ae4c37179850ec10ea7ad940a8ff3ea s390/uaccess: add missing earlyclobber annotations to __clear_user()
29a8e29ffe1a0efacf0790fffad7e4e221c21a71 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
854295cb801d7d9059d41e68d754af74cc898335 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
4c57ca9710ae3ddb61343bf2a3b47090e733fee8 KVM: x86: Purge "highest ISR" cache when updating APICv state
5aa969e25cba83a13bf9005d8d8aa95137beacb8 zonefs: Fix error message in zonefs_file_dio_append()
05e4b9ed565f8131660802376f69073678332051 selftests/bpf: Test btf dump for struct with padding only fields
3cb707a7ca46fc11d04aa822b97bdf2dcdb87dfc libbpf: Fix BTF-to-C converter's padding logic
b3f89448ab45da2c201b7dd37c0e499035a1d2aa selftests/bpf: Add few corner cases to test padding handling of btf_dump
df522ef382bf17f3da927ae7a5e5b7ebfd3e8ba2 libbpf: Fix btf_dump's packed struct determination

--===============1109983896604626581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fca0790bf8e-f1bed25f80eb.txt

7f23f146a74e3ef8c2b9f091f90d66f208a5cac7 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
7241dc770626215e2e0d1946462730e8f751773e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
6a63d800da83534d46e296fe06c2e9ce6e15ec5c iavf: fix inverted Rx hash condition leading to disabled hash
3fd5163bb86ca56c25c87d191afacf442f27f411 iavf: fix non-tunneled IPv6 UDP packet type and hashing
7657da359754191389fb626a4b787482393ba437 intel/igbvf: free irq on the error path in igbvf_request_msix()
6debf0a4147875bdcf145167e23633bb7e5411a6 igbvf: Regard vf reset nack as success
75104e28c33e7698ff4d049e4d016140306ac158 i2c: imx-lpi2c: check only for enabled interrupt flags
41e606d651bb2ad31a027358b6f3c2aea557329f scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
bdb910f265866386b7c017f70577b3db2232c008 net: usb: smsc95xx: Limit packet length to skb->len
12967cd2e4fb89428f9d6b70f1169e846476fd4e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9236efa424e581495d0a4c1bffd9e7bb42991b5b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
42da8c39676da68f8b59d5bbc0ecc9447123183f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f81fdbb986062f8f19d5b112424734305f7e214e net/ps3_gelic_net: Fix RX sk_buff length
bb985e9e5b5d8240429b2547470829ea47b41bc4 net/ps3_gelic_net: Use dma_mapping_error
8fcd680eccbd00a6a0ed3c565cb82ebaf4a6b446 keys: Do not cache key in task struct if key is requested from kernel thread
cf2d04b72d3e13c8a43de6fa3c5a0f9520cb843e bpf: Adjust insufficient default bpf_jit_limit
2038b34716464a4fd04893b42c621d40688d1a37 net/mlx5: Read the TC mapping of all priorities on ETS query
b003d535c7f21e5ce59a00dd3aab4a887206e40a atm: idt77252: fix kmemleak when rmmod idt77252
3fa56188591061848718660601c482e46e5ee72a erspan: do not use skb_mac_header() in ndo_start_xmit()
0c99dd4055e79129a7c14e56b31a5283ac256889 net/sonic: use dma_mapping_error() for error check
0130186184f8bfb2c5184364d80b2004b5f4d5ba nvme-tcp: fix nvme_tcp_term_pdu to match spec
7fc64ee3680664fffe1d1f4e89f8a4d1cebfe89a hvc/xen: prevent concurrent accesses to the shared ring
386423c546714b8a07503723b30669143f5cbd18 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
a29e73fe63e2325f3e83cdef4c008c8e244147a2 net: mdio: thunder: Add missing fwnode_handle_put()
cf4ea9d2b41bb6464b8c6ac4b233899e6f46530e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
0d246ebd7fe0cbc3ba9fdd8004f804cb378b791d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2f5e13c4443a49c67d8195f61ef1f47bbe688422 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
3eb041a42d1035cf9fb05e7c4ecd8df521250eec hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
87daa053f83ca65594812572e43f606fcd987b34 scsi: qla2xxx: Perform lockless command completion in abort path
62b9965c13437cb8a7f432b7a1ffa33bc2f8af4a uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
64931224e900b6b9338182754969fb9375e160ee thunderbolt: Use const qualifier for `ring_interrupt_index`
28ad092460fc6fcb6d91fa7b3268c9a0f1de03ab riscv: Bump COMMAND_LINE_SIZE value to 1024
6e6d76bb64cc76813b47e30bd0973bcdfe981094 ca8210: fix mac_len negative array access
36ff0ada8f24ed57dde220afce8bd7de83a110e5 m68k: Only force 030 bus error if PC not in exception table
25e2fcdfb82062533bdf3ab7561717c80c2de9e5 selftests/bpf: check that modifier resolves after pointer
dcde6b0ce696a791a6e9a9de3b1d24694c9b03f7 scsi: target: iscsi: Fix an error message in iscsi_check_key()
4baa1561baebb7ea0d130d37c496f4060bac4b92 scsi: ufs: core: Add soft dependency on governor_simpleondemand
abb5bbfe54a9b9270f102e57e980e3629d406775 scsi: lpfc: Avoid usage of list iterator variable after loop
82dc7f901d7cc3b978a003965bd81d588bbcddd2 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
cace98908d085ee488974adaca4390bd06d99a45 net: usb: qmi_wwan: add Telit 0x1080 composition
b493fc7de6af9ab8bf4c3129d002c3a9205e49bf sh: sanitize the flags on sigreturn
a1724d7871ffe74f5b97e90f74d5a23da1e6ca70 cifs: empty interface list when server doesn't support query interfaces
99ed98a49b3df93db16d1c4fab66ca5a914e5cd0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
501f4b8b9359bac84a84b3051eb76287404ea275 usb: gadget: u_audio: don't let userspace block driver unbind
f3b7af8c8f902da3dd0c2b10b45feda88577ccd8 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
8a787357ad298db53f2ffeabde345c8995f0ad24 igb: revert rtnl_lock() that causes deadlock
07c5e603350c4057649ccca1dcabaf36a3f20a34 dm thin: fix deadlock when swapping to thin device
f248fc9e852d96195d5738378a39488f66595a13 usb: cdns3: Fix issue with using incorrect PCI device function
7e2cd9d70d1c513e2f6d7a873388d60e9aebf73c usb: chipdea: core: fix return -EINVAL if request role is the same with current role
9f6d27dd6a251e3c718598638cb092e50226bc93 usb: chipidea: core: fix possible concurrent when switch role
60d1bfeee1e85708f98b2842d37c2312dbdca9c8 wifi: mac80211: fix qos on mesh interfaces
5844819f9be690b8d87cc399c462adea480f63be nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
19573203f5ed193588671d7d8f49b05010ccf184 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
66ef62b1d257723b3b097ffd5e38dfa8c33d2bce dm stats: check for and propagate alloc_percpu failure
c79229084990d206b0ebdda9935b4202b07da417 dm crypt: add cond_resched() to dmcrypt_write()
16b5f0b84cbb12017ef029051c6960cf2ded0e41 sched/fair: sanitize vruntime of entity being placed
74a6c781c4f82854777a754e23b74fa6e4e0a34d sched/fair: Sanitize vruntime of entity being migrated
90a6251174a5e1cf7aae1960a28835f17e34d814 tun: avoid double free in tun_free_netdev
7fa5e8a6a67e7d24fca3257324b5d1a9bd2a40c1 ocfs2: fix data corruption after failed write
e052544c45330a4130512258721cbf00e8a3b014 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
492e3dd34558951ec7af453873c0c4ae7393791d bus: imx-weim: fix branch condition evaluates to a garbage value
5ebcafdf47619ec04224abc5e8836042914170d3 md: avoid signed overflow in slot_store()
a35e1654f714b01d5fd107a1e211fe822ef99299 ALSA: asihpi: check pao in control_message()
6ca9ed4208b66497decb60893d04125240d9173f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
8379a48180b1725a241ff1980118ce1b8cbdada6 fbdev: tgafb: Fix potential divide by zero
d430ca8d7e55e6311d886273f65ed80e61281335 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
840e5fffbb42e5ccb16762766508cdbeb34bf882 fbdev: nvidia: Fix potential divide by zero
ed15ad6ab40e96fb2e7a13aecedab5c9391136e4 fbdev: intelfb: Fix potential divide by zero
6e4ce2d362630077b32d2e450fd8ada4f3c558c3 fbdev: lxfb: Fix potential divide by zero
444ce0222ea8801737700f462a65f82b8d22a8cc fbdev: au1200fb: Fix potential divide by zero
799fb17f7f35e01a32fb3deddaa2f572aa1df3f1 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
f5f51351b2f68e35194964437ad1221f574a2e4d dma-mapping: drop the dev argument to arch_sync_dma_for_*
8656592d255a18359f5472a7df482c5ae624cff4 mips: bmips: BCM6358: disable RAC flush for TP1
98600ac34a8a8db7cdd15b6f7759881d87ba7b77 mtd: rawnand: meson: invalidate cache on polling ECC bit
7d90f4764da9f49c3e3e85bc9463b91125d9171f scsi: megaraid_sas: Fix crash after a double completion
00ca818c86af318dd6d9f7d37ce654b9922c9ad6 ptp_qoriq: fix memory leak in probe()
72e1922adb9cea1a090ffefd724f733be2afc513 regulator: fix spelling mistake "Cant" -> "Can't"
098276029a06783b6300358ca31278fa6d1e2b70 regulator: Handle deferred clk
ff8323eb2677cdd265401ed8138aaa7307b897f8 net/net_failover: fix txq exceeding warning
accf786eb0c57e92b15fa913fb026bd4de63a825 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
9fb58d81e46f5ae3e4459c8e8db1737c775158ca s390/vfio-ap: fix memory leak in vfio_ap device driver
f07fdd643852bef5d52fb02cc6a9b9d01786c91d i40e: fix registers dump after run ethtool adapter self test
a3f3c69041376b22fe2615426690e82e08d57fdf bnxt_en: Fix typo in PCI id to device description string mapping
f5d8943a5328841f4fed54092614f675248366a7 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
e643cc478e7a372cd455a165d0483b79278bcd57 net: mvneta: make tx buffer array agnostic
6dcd354f2c6744cfbe18ba1e82cfb64c98b718f0 pinctrl: ocelot: Fix alt mode for ocelot
60226fe618920c217d38bbeac7e2dd0cbd59d712 Input: alps - fix compatibility with -funsigned-char
a8bbed891b286cac4fb3dce21f6944b990143f39 Input: focaltech - use explicitly signed char type
9f7d6781d7417d8ff86aa2f87cb15397bea5ff99 cifs: prevent infinite recursion in CIFSGetDFSRefer()
cca5d657cca0f135ff432f1c21f65f48aa05b85a cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e49a3fafe2ae34271b69a531e252f74c1c36f78e Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
ce1f7c85f9fb2db507149b7c4a748760f5e9e278 xen/netback: don't do grant copy across page boundary
200e13ac0e3c1117c18349bb1905739b86bc1a98 pinctrl: at91-pio4: fix domain name assignment
08d27ed8ddcc89063be57af1f9922e8d9b228d93 NFSv4: Fix hangs when recovering open state after a server reboot
995153f22f37f869e7f0f49c3a6027e208aaa684 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
c98c076c00bce472f5cf515666f653ad9427a0cb ALSA: usb-audio: Fix regression on detection of Roland VS-100
6ed7d28afa94b3da12b1b49f4c082a2fcf181273 drm/etnaviv: fix reference leak when mmaping imported buffer
7f4a350cff0d01a410b4947f77d3492eea76254b s390/uaccess: add missing earlyclobber annotations to __clear_user()
f1bed25f80eb94c56b9dff97ed5bcbacc6dc1ca2 btrfs: scan device in non-exclusive mode

--===============1109983896604626581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556855db1806-fca6b758bc22.txt

8c305918d51a339c5c0fa22650cfbdeb36f6f840 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
99a814ba7450e4b788a98d3919b4d7eabecdf47f cifs: update ip_addr for ses only for primary chan setup
ef38dd56e561856eb89029c010767ee37646314a cifs: prevent data race in cifs_reconnect_tcon()
5bca15aa9092cb690eedb30ee34659189771d6e5 cifs: avoid race conditions with parallel reconnects
8845cc53e4bc576859f426d6d279e88069e8bf30 zonefs: Reorganize code
bb0a1ffa59f6abcea2e6828f71b2d111b754fe8d zonefs: Simplify IO error handling
6488cbde5b7e66329ae9e4e08d9627db2d7f31d4 zonefs: Reduce struct zonefs_inode_info size
a157d974c43b83eff1be88a9a3b4645554f0b632 zonefs: Separate zone information from inode information
2e38403b775130abb0db164ce7d076718fd5c015 zonefs: Fix error message in zonefs_file_dio_append()
263e8bc292eaff5637ae0b748b78689cb2b39a24 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
5dbb0e1573cfef7194edbc66efd125258178d6d2 kernel: kcsan: kcsan_test: build without structleak plugin
989e6977c8fd82ce512f2430101a7eda0efe3cd2 kcsan: avoid passing -g for test
b02cb96c8ae101bdc1257c10f1d9d9b0dd73fd96 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
90059e44cb63f08d353e9fb6f07623eb23a6cf40 btrfs: zoned: count fresh BG region as zone unusable
1d0787d61825a2e751ef26e4275004a702771f83 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
3d38be866678821ab584b01d9d9eafc6864c7494 riscv: ftrace: Fixup panic by disabling preemption
72f26946aeb2ec132c3797ed0b1ef65d7ce09d93 ARM: dts: aspeed: p10bmc: Update battery node name
c55b11eb0218ff1c21fc932bc264c9e8afc83a5a drm/msm/dpu: Refactor sc7280_pp location
2dda8e878cf69a1e016437f1df190a3cd55bd363 drm/msm/dpu: correct sm8250 and sm8350 scaler
01abe3ab6613c8f8c9681e44b5c884928d5d9984 drm/msm/disp/dpu: fix sc7280_pp base offset
358c4d6db92980bd3655127d90a65b422d279416 blk-mq: move the srcu_struct used for quiescing to the tagset
2ace7a4cd7460cd654a007c8ad5b2452d9018172 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
8b95e28a34362a97b203ba1910f73e78f299a73e tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
ba67f332c5a73b854204c91e1c3c2044abedf537 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
bac08eb72958708397dfb0cd2accde00d4b1f477 tracing: Add .percent suffix option to histogram values
7f5fbedf74d0b2132f23251ca53398c952f49275 tracing: Add .graph suffix option to histogram value
bad0d76c9fbf88a9b4dfee4afb20a4bb8e99629e tracing: Do not let histogram values have some modifiers
918dd0be7572f48da6b33a1cedda44536439c2bd net: mscc: ocelot: fix stats region batching
2c973275c82ab7e96926fe4e36232b98ea33e908 arm64: efi: Set NX compat flag in PE/COFF header
a015e9f62d96bd352d2afac82ef5c6f6b9ba3d00 cifs: fix missing unload_nls() in smb2_reconnect()
7d78b1290f236b2acdcb1fc001e11f982f6cdbae xfrm: Zero padding when dumping algos and encap
249f8a15e08e497e8bef4a067a6f87303951b71d ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
58c21e4022c0426ed9f738e4049f86d39ce2aced ASoC: Intel: avs: max98357a: Explicitly define codec format
5e6c7373e249045fd6ba6aed01f026f00d7f84cd ASoC: Intel: avs: da7219: Explicitly define codec format
f53606e44a8c5168896cc772bc119da58ec1c238 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
1bead7836ee8e0134ec00433df830a7cf55858c8 ASoC: Intel: avs: nau8825: Adjust clock control
7872a66db085fd3ae02522abcdd09fe590855bf7 zstd: Fix definition of assert()
0149569bf97681cc6f34758dc4d7726f841c4314 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
ea26703273eb33d2bda9b6443551f387eb80009a ASoC: SOF: ipc3: Check for upper size limit for the received message
6718bc8868dee3246e1bf3816c1f604230aeeed1 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
9f458dbf613b3b3459b54d46294d081eee03ea13 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
4f326a76e0bff52b29fca8ecc2e96acc933957fe ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
49894bdbd112ebfc964b308c93eca90ff4b55f49 md: avoid signed overflow in slot_store()
0c6bffa87293b8abf5159c8ac8dc303e5f904e0c x86/PVH: obtain VGA console info in Dom0
8c8175a528cfca65b2c1d697c1df0e7db0fa5768 drm/amdkfd: Fix BO offset for multi-VMA page migration
53e781cacd1f4bdd7957649c743f26f9b000630f drm/amdkfd: fix a potential double free in pqm_create_queue
f036eec5e000648cc846dccaf9cf8d3bf4d67c67 drm/amdkfd: fix potential kgd_mem UAFs
53ba8dd17b1d9856e6a33447752b0ce57a7d914e net: hsr: Don't log netdev_err message on unknown prp dst node
1fb704a62b2b5353817bcc39fab34802b96dd08c ALSA: asihpi: check pao in control_message()
b005787de5be3f3ee39f9c2b4a3d8c5ada9681b5 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
4a196e1ad1bca7d527e6f4777316932c8dc2e275 fbdev: tgafb: Fix potential divide by zero
55566d942c6375bfa59753044b24485934a03251 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
6b2798ef9490f7f9bdf6367d5410fce469b288bb sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
43e6ca7392fb5f8670127956a962897b542736af nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
1ae5b4f69826419db0fbe7dc35356fec44cab6bd drm/amdkfd: Fixed kfd_process cleanup on module exit.
f9133bc0100dccbafa268e362650464af9f28258 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
96ad03b5305ebe589739aec1701ed50930166d7d fbdev: nvidia: Fix potential divide by zero
48f5b837983087722176311f09a2e794762cc694 fbdev: intelfb: Fix potential divide by zero
eaa06b11390586f74d3d18105d32d4bc31d6127d fbdev: lxfb: Fix potential divide by zero
3e94f9c950509b0160d73801df78502f4a091c61 fbdev: au1200fb: Fix potential divide by zero
a5d352e90e4dc0212ffa3b7cea98cbba6609876d tools/power turbostat: Fix /dev/cpu_dma_latency warnings
e31bacd49cb6a8db4ef7b07ff4d5e1f432847f72 tools/power turbostat: fix decoding of HWP_STATUS
263a89c79e834c0a876da052df7a817014fc05c5 tracing: Fix wrong return in kprobe_event_gen_test.c
ad0d68c2835bc7cc14c0ea5650818c7f800a773a btrfs: fix uninitialized variable warning in btrfs_update_block_group
4ed3178b237085460554496f504f693ae79656d3 btrfs: use temporary variable for space_info in btrfs_update_block_group
6d627ac0bc2dd5096bb77a539dbfe74f9d64015d mtd: rawnand: meson: initialize struct with zeroes
63b6067fdf52b81ac3a971ee1902a2926b10ebe1 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
4bf67d69c7981e34ae49175f19f3e6e4b285c5c9 swiotlb: fix the deadlock in swiotlb_do_find_slots
56cbfa0ff53b49400e1ce83bf1f1ab5504192ff0 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
aad2aa6f4132aea5c68ad2255661a702f66de25b riscv/kvm: Fix VM hang in case of timer delta being zero.
90c818f94f9d5050f8fad27965148d48c3446742 mips: bmips: BCM6358: disable RAC flush for TP1
a5278bd10554785b63260cefd1cf6486bb6e91cd ALSA: usb-audio: Fix recursive locking at XRUN during syncing
da60da5710d11ab3de9e81e2ae147824a3073c20 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
be4de429c47076914aa1ba7f810e2387185fa57a swiotlb: fix slot alignment checks
ded5322a5106e3ebda8c31ead26b96c3254bd975 platform/x86: think-lmi: add missing type attribute
61e23928a0e05e4d9978d9947df2e4454f84deb0 platform/x86: think-lmi: use correct possible_values delimiters
60c0baf8ce02ce343606f7cab617b21b5314ebbb platform/x86: think-lmi: only display possible_values if available
7fd41255eefed6005179947688423309a9462ea4 platform/x86: think-lmi: Add possible_values for ThinkStation
fde9d1111480eeff01dd100ca7325e39ec102f90 platform/surface: aggregator: Add missing fwnode_handle_put()
45f852b6ebb2ecfe4dda1567635d89834a5eb22f mtd: rawnand: meson: invalidate cache on polling ECC bit
ce0ba5cb03f454aea03b806e14382d8e94e90064 SUNRPC: fix shutdown of NFS TCP client socket
9574208dff85825bff77782a59a06d1cec105031 sfc: ef10: don't overwrite offload features at NIC reset
449ecf7e6a5f4ee353dc9bb26cff96ab206d40c5 scsi: megaraid_sas: Fix crash after a double completion
518d2e9c65fea9e2bf9920724dc1144ebf46d1b9 scsi: mpt3sas: Don't print sense pool info twice
599c9cffd474701c56b2cd1969eed60c79e4d90d net: dsa: realtek: fix out-of-bounds access
5cb6577f639212b7e8c5e4c3e654fed553945f6e ptp_qoriq: fix memory leak in probe()
18212dfc8b47cd644905de9e55961f0ceebdac98 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
3f1ded98b52890852e390402e4bc66c1eaa2523c net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
6b668ec953f1462ec4bade3a4f59a51fe29ddc18 net: dsa: microchip: ksz8: fix offset for the timestamp filed
a6580ceabeb95f6713b5b2d1ae016b48449fcdb9 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
0229968faff67048afef6867bcc89dad3b657a00 net: dsa: microchip: ksz8863_smi: fix bulk access
421ea58b48b3af535cc6ccbc56f8bc41dfc8e0e4 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
18581372693cf36053d4906440fa4c13a8f7b945 r8169: fix RTL8168H and RTL8107E rx crc error
b9a11dbe2a9a78e62cde1c3e2d0790002184a6e1 regulator: Handle deferred clk
414440007f9e470b4722f4a4c9c2ba6be934202c net/net_failover: fix txq exceeding warning
bccc4ab9c71515d0ec6092760e4a5e2b1639ce6a net: stmmac: don't reject VLANs when IFF_PROMISC is set
69921a1a5cc2e2c111ae3fce668795b085805c51 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
fbfdae682aee8f27a3d23ae7447cb9ae5bd7dc9e platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
8cebeb6713ed02582188be79a96500958d8acceb can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
c12e2e653e7fdba9b74379aa480a804f6e445553 s390/vfio-ap: fix memory leak in vfio_ap device driver
8f99d09b5c9809a1d9e1a5a2ba72993575b9e054 ACPI: bus: Rework system-level device notification handling
b2acfa42358f551b7bde444b61eff42079818dec loop: LOOP_CONFIGURE: send uevents for partitions
fcd866efbcc6c5eef8c3bf749e7a80f75f06073d net: mvpp2: classifier flow fix fragmentation flags
093a8fcf5f861446f61802244a60d1f552a37a99 net: mvpp2: parser fix QinQ
bdaee265505dfcb5aeae7b48a5ce9e4e607c015f net: mvpp2: parser fix PPPoE
cc4a942e9d19c3cc48075c86d1b4ada80acdb240 smsc911x: avoid PHY being resumed when interface is not up
2188fdd3748f7148735c96c9493713c4c4ad2174 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
ff562a773b415355abfea81584620795b82f2343 ice: add profile conflict check for AVF FDIR
1fff25e8af643a42e42952e6095aa28f9ff404f2 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
2018a3fdeabea598243df2727699702dd8b4e395 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
e48a1ca585be21ed818159e974543e1107391a82 ALSA: ymfpci: Fix BUG_ON in probe function
18952b0e077da4bdd058931296f9627166904fd7 net: ipa: compute DMA pool size properly
d0f08ce4138e4b0888b38518d5a80b5a2fe35887 i40e: fix registers dump after run ethtool adapter self test
bc902a8d6d00f9a9e7d0de1d558ed5441fce847e bnxt_en: Fix reporting of test result in ethtool selftest
de0bb75417b71daa1fdaed23d6a69cd844b57d1e bnxt_en: Fix typo in PCI id to device description string mapping
4cce52ff1d4a56eec6e2a9c92f843b49ff7aa3b3 bnxt_en: Add missing 200G link speed reporting
5804e922322bd701bd3d85d0f828f4dd3c3772e9 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
fbbea2c982234bde94ccbe5f30016156270d44b5 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
df986362cf3ba24742fdd31dbcfd78889127f850 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
de17183a4379ef4c1023365b3f4a7c29b60590bd pinctrl: ocelot: Fix alt mode for ocelot
43d067e56a6748e3982a9c70499115121a95f198 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
314305087de0c2001a2f045296fefef62dc700c3 iommu/vt-d: Allow zero SAGAW if second-stage not supported
a26f9f181efdb0034a1d346cf01f291c464fb3ad Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
e198fa92f0c8422b97e106f5d31dab4ff5b84d0c Input: alps - fix compatibility with -funsigned-char
6eda04604fd309819facfc756329103aad4e0404 Input: focaltech - use explicitly signed char type
552bdbcc845468c1c47bd9a6cc31dc6df5908a2e cifs: prevent infinite recursion in CIFSGetDFSRefer()
7757932d2435037043b64b837324cd1703a055b2 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
ebb4e60f9789a3a73a1b98e1dbcd2e2030a1fcfa Input: i8042 - add quirk for Fujitsu Lifebook A574/H
79e3c4da275864cccaa802e0d7b9be09e0e1e2b1 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
f14fa8f8a5cc697556a0c157e02133d838119790 btrfs: fix deadlock when aborting transaction during relocation with scrub
8313a5630dca1ba5613779f2a75dac36aa7b2d9d btrfs: fix race between quota disable and quota assign ioctls
f737c7d1e0b332804d5af88f3779df4730b2982e btrfs: scan device in non-exclusive mode
b79e12e7616e159e9ee25f8e17210edd9aa4462f zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
9ac9563b14324f535b5a50ec9dd5222bd4f604c5 block/io_uring: pass in issue_flags for uring_cmd task_work handling
e43f8ac6e41bda783502bd87c2bc5374e843c858 io_uring/poll: clear single/double poll flags on poll arming
1b447f212defc82f1e048b0e3dc4df03fe8b1d16 io_uring/rsrc: fix rogue rsrc node grabbing
923627776c724ebe5deaf5fae4a19806a6e91f96 io_uring: fix poll/netmsg alloc caches
67a7fa6780d08536671bc05738dc80c02eaa402a vmxnet3: use gro callback when UPT is enabled
a3fe7ba02be1fe717951d1eda4ff11b01475f1fe zonefs: Always invalidate last cached page on append write
09e25e50f72a9118f4e926c7cf709e03dc5f6a73 dm: fix __send_duplicate_bios() to always allow for splitting IO
9e038cb4b09b18400d58a93405e2b47974d975c4 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
b10823251c387161e70caea37e46a34dd7839fd6 xen/netback: don't do grant copy across page boundary
3eb334e9e3f6b9dfb1473172f0a7b191254ca4dd net: phy: dp83869: fix default value for tx-/rx-internal-delay
c6f2eb438d784bbf6dd9bfd5beb710b4bc4a13da modpost: Fix processing of CRCs on 32-bit build machines
3b19557c2b3c12e49532a6b7ba115052a1295a5c pinctrl: amd: Disable and mask interrupts on resume
82f7bc76227267907a9b7cdf1175e56e99606ef7 pinctrl: at91-pio4: fix domain name assignment
6af853a9b1fa769963e6c2188d5296e0be67ed12 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
57a69259f270840ebfa41f5b9490230cdd580e5b powerpc: Don't try to copy PPR for task with NULL pt_regs
418f4711bf2928f06ded3a658c2b4cfc341ba148 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
61700f7f5d337ee35476e49f6d0519545c798868 powerpc/64s: Fix __pte_needs_flush() false positive warning
40e9add4db32dd3bf1449a699be7d3c1656c6ad9 NFSv4: Fix hangs when recovering open state after a server reboot
d94db0fec7bda9ca1a2609a984575798a7d84498 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
14d98dc25f6a9a9c3266200170cd3272a80edffa ALSA: usb-audio: Fix regression on detection of Roland VS-100
514b3e2ab106da37456022db147f2a260a2fed86 ALSA: hda/realtek: Add quirks for some Clevo laptops
5714ce4a78beff1a4596c21918195a73e9c2f09c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
74e52ec27c2476dfc28730451a5dbfd6aacd779a xtensa: fix KASAN report for show_stack
98902864afe345caf59c54f816d72c51adeb25e1 rcu: Fix rcu_torture_read ftrace event
c6743314b74547a74c3900e850b334451173ebcf dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
50593bbb326d953be6036175e3cbeb978971ce3b s390/uaccess: add missing earlyclobber annotations to __clear_user()
faf6dabdd99f9d259a434a03300e8fb132e91e44 s390: reintroduce expoline dependence to scripts
c9ea49f564aa5bf8e87e2733345e4caea18634d8 drm/etnaviv: fix reference leak when mmaping imported buffer
43a5b5525e3e5728d3c608c3659acb1becd2f5e6 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
724ed0d4a62925dddfe5f161fc7c26b749580903 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
190d9cacc77c30c3d1426fafe9e174511a245994 drm/amd/display: Take FEC Overhead into Timeslot Calculation
1c6828416974d5a03d34cb6272fc86216e9a7056 drm/i915/gem: Flush lmem contents after construction
94576e8c9ca1d1e08e47abf4ebbd6dfa72f9c634 drm/i915/dpt: Treat the DPT BO as a framebuffer
e741708500d87cead495300de5fc4af815a22b09 drm/i915: Disable DC states for all commits
ac18c8b152ed02a6b9f96cdf6c85729cc7140711 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
0949b488a784cfc663169414f7c9a198ff3ead11 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
573ccfad919d7f6971ce9f2e5ed98b65d62a27e8 KVM: arm64: Disable interrupts while walking userspace PTs
81cae72035ae028b30ce2765040571e9b1dbdfdd net: dsa: mv88e6xxx: read FID when handling ATU violations
5e6f5bfe49b1cf5c6edc5fe135d4b1c9acf23928 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
c2a8a0ed4738ab2344ce53cd69f02075939187ef net: dsa: mv88e6xxx: replace VTU violation prints with trace points
808b47bab964255199d84d86d4e383e7abd7c1c3 selftests/bpf: Test btf dump for struct with padding only fields
98666fd259f968e21fda3d381650d752f64622ee libbpf: Fix BTF-to-C converter's padding logic
2a0e5c8f4057a5f9193c71da35a4fb07d6eeb4ae selftests/bpf: Add few corner cases to test padding handling of btf_dump
fca6b758bc22e565f8442a58ba5ae8a2e6051c4a libbpf: Fix btf_dump's packed struct determination

--===============1109983896604626581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a384bac1998-d13e8a4796f8.txt

0f2cb0d1795cef9a57acf99a9d3c852b5bd723f2 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
0cf6c58afd66b5c45e1184857b8ac720276aa50f cifs: update ip_addr for ses only for primary chan setup
41cb51259b5b942f4c069ff94af9ad0d42ebfbb6 cifs: prevent data race in cifs_reconnect_tcon()
0159e45020b57622bdedc465125e50b8d2bdb246 cifs: avoid race conditions with parallel reconnects
1150aaabd8cc506419eff3f7163e6a224d9bcccb zonefs: Reorganize code
90f67f38fc5f371161b27d3502d864a3f259846b zonefs: Simplify IO error handling
f31854160fbd19e242aad6596bdd00e4c0ecbd3d zonefs: Reduce struct zonefs_inode_info size
8a335e3189f14cd2e1568518ca496d9a4bee9872 zonefs: Separate zone information from inode information
05b751cece0e54dcabfee36aa508b910ab905edc zonefs: Fix error message in zonefs_file_dio_append()
01d663d9c0bb2f94e2b1007fa749bafc87b4616e btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
52f70c3ffde71dfb4b7f8185f036eb349440c717 btrfs: zoned: count fresh BG region as zone unusable
0e9997e4a55f74f179c2fc2cc2f61cbda9d71754 btrfs: zoned: drop space_info->active_total_bytes
192582c70577595dd02ad64a3a44c5c09614865e fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
2f31a5a64c10e091791f0be5ceab87198fe68c87 cifs: fix missing unload_nls() in smb2_reconnect()
9c3c0591e76b692e8301a719dc8628988e291991 xfrm: Zero padding when dumping algos and encap
924a19abf0a5fc1c6482336cbe2de9028c30fe68 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
44527681164b7662094b4b9c202c62e581568535 ASoC: Intel: avs: max98357a: Explicitly define codec format
d954a48a4b7054b4e19f4b4b1127f3deff531612 ASoC: Intel: avs: da7219: Explicitly define codec format
eacaed4e8c10dc692ad40ab51f59fa47fa52487b ASoC: Intel: avs: rt5682: Explicitly define codec format
a84f97a045df215dc4131b69576902ff22221624 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
d1179127b37121182a41b3549809957d16ca605b ASoC: Intel: avs: nau8825: Adjust clock control
1785040bbb5193082e1eb86dbdbccfe3217427f8 lib: zstd: Backport fix for in-place decompression
9bf88adad8b1b52a6ed07d6152fb8cd8f9ddba27 zstd: Fix definition of assert()
374f34cea48e4a40d3cacd6689ecab710a1e8548 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
a7a9cddd6c27de951212f00d36edf98176d497b6 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
f93de53a9f02a0ee9efe461ab3be0dfe6d01d297 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
55634e0d62ff6547543007ab75ba643a5db1d4cc ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
9df4ed5d944f5abf2f85b839f8cc0421dde9d388 ASoC: SOF: ipc3: Check for upper size limit for the received message
537734c194b02db169ed534d4e67d6ba0d071e05 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
045170c1438ba9b152527671a2d8e77a4a311e28 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
8bb2d1aff5106c158cbf46342d3c9d18c0b0de22 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
3020afbf22616c6f9cb420782e2b9b6ac0d7e14f ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
48c16bf3229bcb13f422690fb33d89edfafcbc1a ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
a1ba0b09e35e58a6482433450eb06ba239aa401d ASoC: hdmi-codec: only startup/shutdown on supported streams
f61660045a1e67b4a8936776ea6d33cb2a683887 wifi: mac80211: check basic rates validity
4a3e1807a20722308faa0130a9435d8e12620e1a md: avoid signed overflow in slot_store()
6875d9dc977cb043807bf0e4d21574ce38a7c5fc x86/PVH: obtain VGA console info in Dom0
159ec834b35cad050cac059dba27fe38b1bf6e7a drm/amdkfd: Fix BO offset for multi-VMA page migration
f520aa9fc12226bf904066ebffde2e05563d164a drm/amdkfd: fix a potential double free in pqm_create_queue
b02522419fda3cd572600914a3d7095dc452d713 drm/amdgpu/vcn: custom video info caps for sriov
ddc8f9f6c6d9dcbb921343317316a7dc0adc9258 drm/amdkfd: fix potential kgd_mem UAFs
6faac1e52ce9d2b4c5482716c556a0d348b9a37d drm/amd/display: Fix HDCP failing to enable after suspend
93fc9f132522d3a6a64fdb39d8c10740dbee2f83 net: hsr: Don't log netdev_err message on unknown prp dst node
d02496218e399dd09cb2750d7e00138eb5867883 ALSA: asihpi: check pao in control_message()
d8cf3aec140b3a86cfd235792ef4c05cbd48a10d ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
697de103c2c2768a441e0fa33341e3104b0ce6a5 fbdev: tgafb: Fix potential divide by zero
a6b1c7e3f409af1fa4a75eb802a1f7fd592caf00 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
69cebe77aa9ab23bf02f7ba425993cfdf3d6cb9b sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
b70ef6873ed62134d27b6e32025d0f0c27430c14 nvme-pci: fixing memory leak in probe teardown path
c75d017616d31f26de52be482e25224f6c69704d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
c2ed981af497a60e11eef39d35f501ec1eb500bd drm/amdkfd: Fixed kfd_process cleanup on module exit.
6e1819293331005836c14cfc101b065119e026e2 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
8291226aa6cbdd519245348c71ccee94b3139f8a fbdev: nvidia: Fix potential divide by zero
730296e0ef178024277801f38174be79d1f775e9 fbdev: intelfb: Fix potential divide by zero
c16726cfd0e55c0b944eff434a0c62a0b3228774 fbdev: lxfb: Fix potential divide by zero
ae5706dc1405bff94559168d227c3855a3a2812d fbdev: au1200fb: Fix potential divide by zero
22ceb5b194868cf502bfddbf640bff971fcc881c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
9aed4e47c03871d462767662f9265b39959e85b5 tools/power turbostat: fix decoding of HWP_STATUS
cb9d68a6a4502dc9741963c4402c9a819cd34c33 tracing: Fix wrong return in kprobe_event_gen_test.c
9ec6f678bbd66f5a535dd5f83e6c6f81148dac1f btrfs: fix uninitialized variable warning in btrfs_update_block_group
0263ef0c51a4f5d1a220e78a2634506925b56fcb btrfs: use temporary variable for space_info in btrfs_update_block_group
2b9c4cfa48c47a8072e0587e79d0a23977b78be4 mtd: rawnand: meson: initialize struct with zeroes
930f9f6ecf8c42887225975fa6cbc7ccb33eeab3 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
165eb5229d2b49d716401843dd05545b186bf750 swiotlb: fix the deadlock in swiotlb_do_find_slots
a5c07c20355ce6c5d5f4312d1ef67ec7c965de45 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
759cb6d6b71f3f995e8e3538fc5c65d22ba05859 riscv/kvm: Fix VM hang in case of timer delta being zero.
5b6d98c6410f5da11660267673463317aec0a706 mips: bmips: BCM6358: disable RAC flush for TP1
2e8356342f286bcff21061d74bfac7569a1920e9 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
e252b24d97fbe00a5e3ed94d534ca1242a971b39 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
4029419b5991052cc3dc3d47aa659d639a63a6f7 swiotlb: fix slot alignment checks
e0f82200067d053c2d31dc1958c9e23d20942996 platform/x86: think-lmi: add missing type attribute
5e79a5851cd9dffdbde0142f078204a3e80759e4 platform/x86: think-lmi: use correct possible_values delimiters
14d782982a96d2dae4e395826a97f40ddde669a8 platform/x86: think-lmi: only display possible_values if available
95b521c7fef1d2eaafa7905830549a8403cb6680 platform/x86: think-lmi: Add possible_values for ThinkStation
ce124a1f611fe68d8766bc3ee4cc8bd043cb279b platform/surface: aggregator: Add missing fwnode_handle_put()
1ccd634f779bfc43c0bed3ca0fd8bd70c54c3ef3 mtd: rawnand: meson: invalidate cache on polling ECC bit
25512e256fba82424e60201172130458786d651a SUNRPC: fix shutdown of NFS TCP client socket
1295fbac4c320aa93818866b25d410bf0ca08d9e sfc: ef10: don't overwrite offload features at NIC reset
c41e7b52d8e7b0d9e963de01c01b7f3bf9f30615 scsi: megaraid_sas: Fix crash after a double completion
a67080893e23eefc046d0029817dc4f5f9770a6e scsi: mpt3sas: Don't print sense pool info twice
5911f2408552a6302f9f8be4532212f6a54b900b net: dsa: realtek: fix out-of-bounds access
c2c21ed210ffc845a3099b0454bfe49e298f4b74 ptp_qoriq: fix memory leak in probe()
0f0e2baee9453c921fc7ab639725a952fcf574e1 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
ed8038d9ecb8d8029cedda85dbf2bfcc04792f4e net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
6596e59b45dd4b9e1843b5c03b76770b5e0698e9 net: dsa: microchip: ksz8: fix offset for the timestamp filed
c548e757811cc02ce6580ff2c0ec20fefb927426 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
37e823cbbb30b145610b16f0dbac160d9a032718 net: dsa: microchip: ksz8863_smi: fix bulk access
7bdd77cdbc511cda63849d68b492b97f3ffed301 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
c3900b7dc5a3eea10897433795436f62281f6ef5 r8169: fix RTL8168H and RTL8107E rx crc error
1dfa702bdab2df8109d11ba2b99a2ae66ec65c43 regulator: Handle deferred clk
4973be9a16c938eb8b4bf2d13863235d323cf933 net/net_failover: fix txq exceeding warning
ca26193c8442a877e0bdca6e83469cf22eab1adc net: stmmac: don't reject VLANs when IFF_PROMISC is set
28cb62e76cc6ff79add19e9c91c6708b4e3e5e8f drm/i915/pmu: Use functions common with sysfs to read actual freq
e607b80f354a1445fc3ecfa92ceb5019dcebf3f8 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
27e942073f084b8f3f03e01e50902737be73bf6a drm/i915/perf: Drop wakeref on GuC RC error
15d4363ee990221eaa8ae6de05d1e0681014ae08 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
1fa1dcd65a107d2e74e6ddd4bcca078d7f353b3c can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
548bdf22aeb5feebd93181e111857607fa05c5a1 s390/vfio-ap: fix memory leak in vfio_ap device driver
6548de09568ee00e7a52dcfd397136126ab55deb ACPI: bus: Rework system-level device notification handling
08641e7b9c717a10bd295bc0185f9d02a12e5519 loop: LOOP_CONFIGURE: send uevents for partitions
2acfdb08f660ca0a20bee1ec8ce53504ed436d9f net: mvpp2: classifier flow fix fragmentation flags
a8ae0981337918c35eaa898390c54deed5536db6 net: mvpp2: parser fix QinQ
9e404f45db6b24c911d259a6bd1325c8f76d0f53 net: mvpp2: parser fix PPPoE
d89bb90d3e5c9d795b8ac27d669c9b47a0136aeb smsc911x: avoid PHY being resumed when interface is not up
0ccd570f51007cf0d5d667ab4ca6947831f9c4d3 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
0676f3db18b796cc1c9333bd030a3f93410b5317 ice: add profile conflict check for AVF FDIR
e5e20d01b44bc2252a1ce6957cbf728e6f7f2b62 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
8e2044851ac7f723a5766df13c05b4295b579065 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
19ceacc72ccd69b2d2e14ee2c43b6bff2b2d0ac1 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
ba8cf7ff07c2f7987c95a2a51c840da943c70dba ALSA: ymfpci: Fix BUG_ON in probe function
2f8d6f1ab008b90483b8f3b0e98fd7b9b7738470 net: wwan: iosm: fixes 7560 modem crash
1960877324d778522165a58593478bb9233b4bc5 drm/nouveau/kms: Fix backlight registration
a870b241be68ce6052d47d9183dfe780b250444f net: ipa: compute DMA pool size properly
8f1b38b79412c6f2b76ed53cc73e6912a5c63388 bnx2x: use the right build_skb() helper
c877e35a9ea0648e1d397c81565f68a5b571653b i40e: fix registers dump after run ethtool adapter self test
d4892c137ede797ff6d8417f259768f3c552ef4c bnxt_en: Fix reporting of test result in ethtool selftest
8ea5aa0e668817254136aa4ede537d5373b37659 bnxt_en: Fix typo in PCI id to device description string mapping
aa841a9ce3a5349f5f33320f9549d6c23193d4c4 bnxt_en: Add missing 200G link speed reporting
64a6753ffe1493965d734c4ed7a0435621b418e1 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
05a95a30d8569335ed7bc263c66868cd601a014c net: dsa: sync unicast and multicast addresses for VLAN filters too
f9cce8a38c8b23a6637d2532df3122bffb7b47af net: ethernet: mtk_eth_soc: fix flow block refcounting logic
463de4da5f9051ddd628b988e4ade7d218067c20 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
856fb8c3085a48db464791695079e79ecc68ce7b net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
03d6aebc3abd85762bb8d5336d4ff9b9a3f9d0f2 pinctrl: ocelot: Fix alt mode for ocelot
ef9ed7d1fe429c17a1ce79a4830f5c7d47d34c26 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
13ff7f83cc269e2ce3b3249e8aa2fbb33db021b6 iommu/vt-d: Allow zero SAGAW if second-stage not supported
e485b0f1842c85ca97d43a29db70049a58271f21 Revert "venus: firmware: Correct non-pix start and end addresses"
3b06142e77ecfa211dd2be5c1a057cbb1da281fa Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
08c1255765289a96229a461fd5f8909a5b624a9f Input: alps - fix compatibility with -funsigned-char
e479dd5aa082ec10b711cde82533ce52351687f9 Input: focaltech - use explicitly signed char type
e1e475706635b29322117254f5fab6c623d39b1c cifs: prevent infinite recursion in CIFSGetDFSRefer()
00f64cab7f42d62877647ee6d827bfc6c437eab3 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
3bf3c0cb77cf499a9cf86d2d9a2a64d48f752279 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
ba5d32615c1b75dc476c591fb5a707927a5d82fb Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
9f82343facdfec145dd5f1cee0747c6d403de3da btrfs: fix deadlock when aborting transaction during relocation with scrub
786bb28b8f53f26f9cd7c8f50ead5d9ec1259e3e btrfs: fix race between quota disable and quota assign ioctls
9872c01d90991bc13525ec215b1ac67e7adaf932 btrfs: scan device in non-exclusive mode
1408efd0bcada71a6c2e5011eb07e97e4999af10 btrfs: ignore fiemap path cache when there are multiple paths for a node
f3cef13266c8b921c740256e4d58fd3788b7304a zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
d330305c75123cfbd1ec53072b49138a39a038f5 io_uring/poll: clear single/double poll flags on poll arming
518311d5f9309f83c04f0df9d9b917f574178a6b io_uring/rsrc: fix rogue rsrc node grabbing
20bf7d05c5b74c26b96fe12a584a94ada7752ced io_uring: fix poll/netmsg alloc caches
fe12be00daee1291cf8a512b4d0543437aa02f0e vmxnet3: use gro callback when UPT is enabled
51d55c98d39f541d5998fb0ad0a2cb77cce7aa0c zonefs: Always invalidate last cached page on append write
836aa1f09414c5af9bb1a3cbe3a7ebbc7d25f0c0 dm: fix __send_duplicate_bios() to always allow for splitting IO
b5cfbffd0f5907fededb25c76c4de4f4233fb142 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
c1d7c8c4e5c8e2f62dbf704c0f2ed68a3c54a118 xen/netback: don't do grant copy across page boundary
ba3ee25c2c33416ded2843e9e096f3d65b0d5943 net: phy: dp83869: fix default value for tx-/rx-internal-delay
8fc1f79aabd96e96befc7f1c15b97ce08216c25d modpost: Fix processing of CRCs on 32-bit build machines
0cf74b81120bc9e7d8425d621cb1cf1f4423d5de pinctrl: amd: Disable and mask interrupts on resume
447490993805a66d5982c70c48499717c3f92796 pinctrl: at91-pio4: fix domain name assignment
5035caab891652118c3a7a695c73397e73b8da51 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
5ad140cf65a2fbcf7d522231899151d3f45e2f83 thermal: intel: int340x: processor_thermal: Fix additional deadlock
cd52dba40fae5b9caf6a6ae9174f394075e693d0 powerpc: Don't try to copy PPR for task with NULL pt_regs
a2488862906bde464fa26980a2f99282830045a8 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
7b4c11481c53a288fe15869eb5e702c7b95a98d3 powerpc/64s: Fix __pte_needs_flush() false positive warning
d0baf45bd59296c9359e77605fb7f3de3658d1d6 NFSv4: Fix hangs when recovering open state after a server reboot
681b4d3b7d1337d3473bda069bb0f3dd2b9f00ab ALSA: hda/conexant: Partial revert of a quirk for Lenovo
e3c04dc5ce10425d6d0878a13c5d0eb8516081c7 ALSA: usb-audio: Fix regression on detection of Roland VS-100
b6b74021561f968511b1e63a08c23e466bf9d797 ALSA: hda/realtek: Add quirks for some Clevo laptops
4f50fbc39c762d5fbdc0d26fa9e585a3b7425711 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
c85a533f08a101e3a44619d41b35df0896f19de5 xtensa: fix KASAN report for show_stack
73b54cb5d4b5f0d34e2c25c3fffefbd1989aa9cb rcu: Fix rcu_torture_read ftrace event
86d7dcfe8da64f5201f4e74e5e1e4232483dbb08 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
e6fc95013bdf2a333d1eaf78989d139a4507f4f5 s390/uaccess: add missing earlyclobber annotations to __clear_user()
885bb995454e2cf553a273a107b05419de439019 s390: reintroduce expoline dependence to scripts
389bcb9da79890ca23175f8273cf02efda7ae63e drm/etnaviv: fix reference leak when mmaping imported buffer
c86e22a85e61320969a84bc8684ed799b84a42a7 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
5478150fae44db476692fc54e68d6ba8883e2f6f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
d0253349a119cab31d25bbbe21083b91ef3a6c39 drm/amd/display: Take FEC Overhead into Timeslot Calculation
db75edee29bde77edd8a0013658f9b244c408b8e drm/i915/gem: Flush lmem contents after construction
e15b2d07b5976ab0e25f0df294f50f2de5bd66b4 drm/i915/dpt: Treat the DPT BO as a framebuffer
8bc07db3171fe41fe99ae224eefe8cc21912c3c8 drm/i915: Disable DC states for all commits
6bf0f2efa67a24d728155817150b9d694da726ed drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
6a7866b9f6bc3ffe0f1f1f1c47b1d17fd928f937 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
7d26059d8386f1dc2af48bc186a9a4217e357d11 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
2878bcecfd0b56bbafda379de43d68d2620dea00 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
cf492a6756cb740bc9a41685f9e5b0c25f35fcc6 KVM: arm64: Retry fault if vma_lookup() results become invalid
eb2419fea3fb69d8edee7bdeb6d8276bc2ed0124 KVM: arm64: Disable interrupts while walking userspace PTs
fe1b507b5b8d386de118a5998184573e040f56f4 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
b166d638e460057c8e0868bc245a6e1732eb64e7 libbpf: Fix BTF-to-C converter's padding logic
3f401b02debf0af2e362057c483a27f7cfeb690a selftests/bpf: Add few corner cases to test padding handling of btf_dump
d13e8a4796f8ae550aab22fbfa9339c57d689031 libbpf: Fix btf_dump's packed struct determination

--===============1109983896604626581==--
