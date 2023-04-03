Content-Type: multipart/mixed; boundary="===============5387057951071377480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:46:32 -0000
Message-Id: <168052959299.2580.14995698208477710495@gitolite.kernel.org>

--===============5387057951071377480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d8d21725143357697508785ec04681711db2fb9b
    new: 8456d505623d849e49680159fc472e73baac1cd1
    log: revlist-d8d217251433-8456d505623d.txt
  - ref: refs/heads/queue/4.19
    old: eebbe0f20c3ff01108c80bd8e823ae3a2a258694
    new: f973cb99ddd7ec447783a2c57abd79aa3bad2e0e
    log: revlist-eebbe0f20c3f-f973cb99ddd7.txt
  - ref: refs/heads/queue/5.10
    old: 489ab61dd7ed1c253af3eb90c7439d15e183ee2f
    new: 42a846e0876ca424eb4c153f1d2dedad38c32bc6
    log: revlist-489ab61dd7ed-42a846e0876c.txt
  - ref: refs/heads/queue/5.15
    old: dc4b8f7db058f26db14a2d6efa4e050c402dd838
    new: fcb9f811e98b063c727b2a1af79b25a4222b6e8a
    log: revlist-dc4b8f7db058-fcb9f811e98b.txt
  - ref: refs/heads/queue/5.4
    old: a96bc17e636a6de123898834f6767b931f16a9a9
    new: fa565e92dec06fe0691fac94b4a4bfa46132dd84
    log: revlist-a96bc17e636a-fa565e92dec0.txt
  - ref: refs/heads/queue/6.1
    old: 6a96f83d21dff81b15cfb699b74c2b3c8c937dca
    new: 6eb0a5c5042ace71106c5669370091c1b7d1f5ab
    log: revlist-6a96f83d21df-6eb0a5c5042a.txt
  - ref: refs/heads/queue/6.2
    old: 11476327d2c37a90a64ab7cee88ad8faa89fae96
    new: 01ac33bbb2468424d86d2a824cf1c05b9f68cee7
    log: revlist-11476327d2c3-01ac33bbb246.txt

--===============5387057951071377480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d217251433-8456d505623d.txt

eec3fdf9ab5e0a4f6c86dcab6ec66ccc81764dc4 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
7ebc779bb7b029d3c34584f80f38921ff5bbe1c3 iavf: fix inverted Rx hash condition leading to disabled hash
5f4541f239e16a3e10d79e25f65a595c962c88fd intel/igbvf: free irq on the error path in igbvf_request_msix()
4a3b450678d5dd66e86d37c638dfdba8eb23b877 igbvf: Regard vf reset nack as success
2984991f0707affe033925c0b2be558c64e38b30 i2c: imx-lpi2c: check only for enabled interrupt flags
134484be5a9e181b01d79d4612b41f205d6f8b16 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e287945fc1538527e830ff671983acf53a831969 net: usb: smsc95xx: Limit packet length to skb->len
c64debaa71768998fe02a1747430602a48892e7a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
dc9f7aafd278e267c5a6e205f04d14d3eacb3199 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
173075e21f08aa94762b86062b0c2d8e17c3e6ef net: qcom/emac: Fix use after free bug in emac_remove due to race condition
e456c7f0bbe2f37f9bc11a32cf2793097cfdd7ca net/ps3_gelic_net: Fix RX sk_buff length
2b5d53d07b8607c6d1c45dc6bee5d657f5cf47f3 net/ps3_gelic_net: Use dma_mapping_error
7c0f8be629e1c4cf53219f945d1491cfd29bb7a4 bpf: Adjust insufficient default bpf_jit_limit
877f7f9478d00b312421604f6ba8d85a2d6ce1c5 net/mlx5: Read the TC mapping of all priorities on ETS query
99b09d9d55a65973dae82f6a178be80d05a3d201 atm: idt77252: fix kmemleak when rmmod idt77252
7ed25570d4fa7bbe3090c4d39f5ab94c01cecb6f hvc/xen: prevent concurrent accesses to the shared ring
89620f3f8691be61050b3539ce45d9991ede44bd net: mdio: thunder: Add missing fwnode_handle_put()
45750ceb20506b9b2ef76f7d3f63b7613284ffd2 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
dcb0c102339a530c04336313922d89af15bfc93e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5d59e882d79e557eeb2ff118ac19ff529a37a7f9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
ae4c501e5c5db619a5703d5ecc9401fded1dc674 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
e7d58f7069092b367e3483a4a9babceb60144a45 thunderbolt: Use const qualifier for `ring_interrupt_index`
e607ee1a5ae31656fddae4fe9a076a642a7faf66 riscv: Bump COMMAND_LINE_SIZE value to 1024
73ef5f8144c6c64e1229813e240f96e916510be2 ca8210: fix mac_len negative array access
673520e691dc877c8587ecaa77f476ba61a49f50 m68k: Only force 030 bus error if PC not in exception table
b1440969b632f1bd4d1a5a3f1d1f51337e378866 scsi: target: iscsi: Fix an error message in iscsi_check_key()
28599224074cab51b2f08e66c5928417d13c9c62 scsi: ufs: core: Add soft dependency on governor_simpleondemand
531959d251a512deae5e97479b01b41fbe205a40 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
58e5fed69b65b95d7329197e11c9558568f02639 net: usb: qmi_wwan: add Telit 0x1080 composition
3f4c49c4fab24173d43b6b32d2ca46f1cdb3d661 sh: sanitize the flags on sigreturn
ed19d7355eb4d77723166d070966698e37d79bec scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
95b12752081313f28f81be10f50d825464006468 usb: gadget: u_audio: don't let userspace block driver unbind
e4ef27234055c118bd4d5f10ddcf5df84a9d52ae igb: revert rtnl_lock() that causes deadlock
82c5f4b1e6c6d4829c2ec3ebaad18f67cf93c3b2 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
92d901359569b899afcf3f3ad69d717612b52a83 usb: chipidea: core: fix possible concurrent when switch role
2a65f1e54d244d3cfd432cec4d5e46c4f72d9648 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
7ff2465f3cae1eea40341a96885305088a81fb4a i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
a71a4926090995d7429d61aa17da5a4a9f6c3bff dm stats: check for and propagate alloc_percpu failure
77eed1ed730e5d4d59923813b6b94f7776ebd052 dm crypt: add cond_resched() to dmcrypt_write()
5a3e46c077fd5ba352aabd6182f10c2febe3cfa2 sched/fair: sanitize vruntime of entity being placed
1996f75242bbce6aaee993f30bf66ba588d61e5c sched/fair: Sanitize vruntime of entity being migrated
0a720449245b81f2a307cb1c8c620c813d7bafbd ocfs2: fix data corruption after failed write
3ef06af489784312ef9c1db16b960fe4e3dbdd9f md: avoid signed overflow in slot_store()
79489249d43bd605d021c235abbd2ece34b8d80c ALSA: asihpi: check pao in control_message()
1fcc99b387ca3657af193d50af5781d356e0856e ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
5478d1ff1b26eae10f8e343e64227e881491456d fbdev: tgafb: Fix potential divide by zero
b332cc1e1de115f1b757a47db9b025f91bf56e10 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
cad8a5c9d7928468bd7ae1150e3fdc7368f02b3c fbdev: nvidia: Fix potential divide by zero
4c61428e320b0541371fee4f861b3af6a4244b85 fbdev: intelfb: Fix potential divide by zero
75d189b03c1dc84d21967e58799239003658f947 fbdev: lxfb: Fix potential divide by zero
444db681df3b59f2e37fef16fe32f06007c11fdf fbdev: au1200fb: Fix potential divide by zero
cdd6e8a19f40afb014385a224e3065c90fe9a9fb scsi: megaraid_sas: Fix crash after a double completion
1f5c2ef07b358d52327bcbe2cd212ca2d191a30b can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
69b17e9d29f8e83b5a74a259da3375f101dc08dc i40e: fix registers dump after run ethtool adapter self test
4efe7989a0eaa068590ae832e7312d2fd70efc5d Input: focaltech - use explicitly signed char type
af08f010e7b15872e4f44b9d6b518c7b9d6b9bd4 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
44c04f6cb12d00bbc952654e8ec9f477db22c7db xen/netback: don't do grant copy across page boundary
d67b302af56f4f663d13299eb0c4714bf4f8785d pinctrl: at91-pio4: fix domain name assignment
00e9ded303184f35e4324f6ccf8ff5a0a04eea5c ALSA: hda/conexant: Partial revert of a quirk for Lenovo
020d5e542c7dca96569736656abcb7fdd8e4757f ALSA: usb-audio: Fix regression on detection of Roland VS-100
d39cebd01174b6edf7ea0ba9eaf69f6e390d8094 drm/etnaviv: fix reference leak when mmaping imported buffer
236a76f80011587cf3e9384df2f14883500d153c s390/uaccess: add missing earlyclobber annotations to __clear_user()
f325dd03d21dcfcc2d4957d9db8b75ea6b3cc7fe usb: host: ohci-pxa27x: Fix and & vs | typo
8a3c80b75160c93c8a4ac4761790eeb92439870f ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
8456d505623d849e49680159fc472e73baac1cd1 net: sched: cbq: dont intepret cls results when asked to drop

--===============5387057951071377480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eebbe0f20c3f-f973cb99ddd7.txt

63ead88b3c0bc4d34a351d932b615ddeec7e0f54 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
cf4db8c77215d88de607d080b09d7db2e5662186 i40evf: Change a VF mac without reloading the VF driver
34ed62f8dcd10c769fe3a7f5dde385fdb64a9bcd intel-ethernet: rename i40evf to iavf
47ce7681c8462d81fe978677363982628a0e92af iavf: diet and reformat
7e5825e87dacb1d474da9bf382d53fc8ea90c1cf iavf: fix inverted Rx hash condition leading to disabled hash
ab12358386dcac7c5a58c673bbb99c632b899e04 intel/igbvf: free irq on the error path in igbvf_request_msix()
faa514245cad8d01a829688a05fe6158a395831d igbvf: Regard vf reset nack as success
74e988090c088404af13b9f02702b3a7a744b09b i2c: imx-lpi2c: check only for enabled interrupt flags
715351a300a30ce3f4c30a0293549729d1684f5b scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
6703bc308b7044f4600d7f16136a2fbcad56f091 net: usb: smsc95xx: Limit packet length to skb->len
281f050bed549757ecdfd0837bc96ded1c4d57dd qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
48f865a630fae13850431717f035a76a69feabdf xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c20a6cb5dd673ef3d92b7dee379804cd59d0a178 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
68fb7f86e9fc2d0c0609c89cff2db974fb2f3896 net/ps3_gelic_net: Fix RX sk_buff length
9e240d7aaaecd2e4f52a464198c4ac3179ad86d3 net/ps3_gelic_net: Use dma_mapping_error
a99be571681055a9591bf4ab640d564c08ca2637 bpf: Adjust insufficient default bpf_jit_limit
6b82d5fc4418e027afb53df1e147955d7ea29e2c net/mlx5: Read the TC mapping of all priorities on ETS query
2dce90a4507b24530251783aa9c9b391ca8dae67 atm: idt77252: fix kmemleak when rmmod idt77252
6132729ca563e508d27f239dd385ae65eb63fad5 erspan: do not use skb_mac_header() in ndo_start_xmit()
ffb31a2e2815d8cac69eae71542c4b95a91453d4 net/sonic: use dma_mapping_error() for error check
330f605c1889d82a6a13503ecf86e7494f03d15d hvc/xen: prevent concurrent accesses to the shared ring
96f95566b2c98b2fc4a8cdf618af041fe87206ee net: mdio: thunder: Add missing fwnode_handle_put()
6acf62bfceb782e5d04dc82856be5469da13b7f9 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d06641a6a2a236588a6ff0166741f6375f5cdb7c Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
70121e823602d4a1bc3e317e0489e736b15617c4 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
1421aef9c84980e6c9141c685f6f40eb420186f8 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
5b1426697291b61f3b2d01e55f69e247cc471b58 thunderbolt: Use const qualifier for `ring_interrupt_index`
e89e97a5850da480aa2b671d1cd18a324ae387c2 riscv: Bump COMMAND_LINE_SIZE value to 1024
d23fa677f092a50d998cf1220318eb1a3fbc743a ca8210: fix mac_len negative array access
5205597886f3c01a37cdc4474fabe887fed0ed4a m68k: Only force 030 bus error if PC not in exception table
773ffb88b797d8b08461e79fce18985672ee6e6d scsi: target: iscsi: Fix an error message in iscsi_check_key()
c8e828ff1c46b472f097babe4a85a8395c4d8855 scsi: ufs: core: Add soft dependency on governor_simpleondemand
d180740e37324309b9d5cc8ca92ae4fb94a662a6 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
ec5f65bba08d3bb709beef28a308ce2cc707fe3a net: usb: qmi_wwan: add Telit 0x1080 composition
8f1157a7bbde34a70193e38620bb9ddac2d45332 sh: sanitize the flags on sigreturn
327af851c6a2c5760938ad53723fb4e0281ef54b cifs: empty interface list when server doesn't support query interfaces
841981c618872e6463c21552b14ff649d2c03d4d scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3d271a16120c6cc5ca33c8b30ae011d96d73560b usb: gadget: u_audio: don't let userspace block driver unbind
b64e80af7837ed2cf5647acf1be11a26d029ef86 igb: revert rtnl_lock() that causes deadlock
2006dc46c78bda89bf32896073fd7f4d62173f01 dm thin: fix deadlock when swapping to thin device
f53ea3996d0d783b412a4afe95ea7da465993ece usb: chipdea: core: fix return -EINVAL if request role is the same with current role
4c46407805ad72f73cf35a91762cd14713fd7832 usb: chipidea: core: fix possible concurrent when switch role
623e1d2d7b7a7b4a9b72d7e775ce8c7f89889194 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
561892446020507d4a51d2583a4aa82c8f0b5108 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
d8b162a3e2f5596cd5042e63f46dc53d6acceda6 dm stats: check for and propagate alloc_percpu failure
1e7e0c11c2ab490177997cd0e1364f18b73752e8 dm crypt: add cond_resched() to dmcrypt_write()
a553a47e089efebe57045406f6d777b33ac244d9 sched/fair: sanitize vruntime of entity being placed
70b71f71d35aa98d8abfdc05b50e3a1cf0e2cdee sched/fair: Sanitize vruntime of entity being migrated
c23998ad1638865c2a15e01300c743803899081e tun: avoid double free in tun_free_netdev
d4049a512e069a2f3a1dc9daaaa91b599bb7ae14 ocfs2: fix data corruption after failed write
dddbbef3b83e33dea51909890f7f8981fbb4ad27 bus: imx-weim: fix branch condition evaluates to a garbage value
d6080f0f2ffa938400e1a281840ebea9b5354a3e md: avoid signed overflow in slot_store()
83d4b2592b30a01703f94d8fbe3207d187cd729c ALSA: asihpi: check pao in control_message()
cff87371c5592462bbcb7a547d7d78bb4ad70ce4 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
2d7cd84c8b605e5cefc46d0aa04b4d180aebbc5d fbdev: tgafb: Fix potential divide by zero
105df3e51fcff9bb3c02377f205cae3f5e3e76f9 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
40089b516d3e003b1d9ac7776a6ef1a688fbf552 fbdev: nvidia: Fix potential divide by zero
3635061caaefb2580a9067b70d4ea39a812ff3bf fbdev: intelfb: Fix potential divide by zero
6ea52f041e4be7a18da5393ce47effa2c222f4c8 fbdev: lxfb: Fix potential divide by zero
1710e052cf8fff1a0024fbf1b46f812903836ce7 fbdev: au1200fb: Fix potential divide by zero
a6ca0907998fceb1d57c6b108f41bac60c53e3de ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
077f96ddea853b90e6271fb69eb62bf7ac955ece scsi: megaraid_sas: Fix crash after a double completion
891413628cc231fbfc78175628178b605cc5ba5a can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ce8696b94053bc4a32494c39f1417f477c5afd4d i40e: fix registers dump after run ethtool adapter self test
4f38eeb5de8251e1674bec63c7fd7f540fba4eca net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
537a570b6c7ed0248ce0aafa3c56872abc23e783 net: mvneta: make tx buffer array agnostic
c2ad56e6163a4e89840adf5964cdea767742bbe1 Input: alps - fix compatibility with -funsigned-char
6ce4d71af2cd693c6bfa2267063c2b16fe5e47e2 Input: focaltech - use explicitly signed char type
42113e6128776919fd0e47286d160e70a386c629 cifs: prevent infinite recursion in CIFSGetDFSRefer()
850195e66651589a82d7c371fe374924e3fc0220 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
2aaff544186a5c2fd7d4f3a45edf1f4aff3235d7 xen/netback: don't do grant copy across page boundary
5210aa46e081945d4f4433f9fec6fcb01e3595f5 pinctrl: at91-pio4: fix domain name assignment
c9e75559eb45bf800e8af833181406948e5738f2 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
23c57c1677ca3f7086f6b155e9ab40d8c7286fea ALSA: usb-audio: Fix regression on detection of Roland VS-100
83580a13d1a2b61c3868f16210622b8df24b257c drm/etnaviv: fix reference leak when mmaping imported buffer
cddb70bd26e73fefce605c9d260e9e3ba65219d3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
3395ad16c57410f58b16a4e6365e5c6840244c4d usb: host: ohci-pxa27x: Fix and & vs | typo
190ad232b975b816a9e60e7ed72e3a2d9bf0a485 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
928f4b3b5bb19ed1b349ac2a3a66f325b442d53e firmware: arm_scmi: Fix device node validation for mailbox transport
d34938599f087d5f71a37041e7db340e50e4c31a gfs2: Always check inode size of inline inodes
4a60927e274aed26feacc1164a8d7f20fcb212e8 net: sched: cbq: dont intepret cls results when asked to drop
f498f690d7b0297744a8f9736c50e1755d22e57d cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
9e6cb438f156994d3404f3a76e95e1a7b1a33e8a cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
f973cb99ddd7ec447783a2c57abd79aa3bad2e0e cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============5387057951071377480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489ab61dd7ed-42a846e0876c.txt

ca7bd1e98f419d72464c6dabda1e060129d6a7bb interconnect: qcom: osm-l3: fix icc_onecell_data allocation
315228f88e4d63fb579097d24679ac5192ed97ec perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
ad63af9d31d3c64907db7b8a74d3de0ca8b1bc87 perf: fix perf_event_context->time
b85d896cb02ddcf3392d02da57e3ad3f6a13474f ipmi:ssif: make ssif_i2c_send() void
8093c0ce62505d6001913275f65d3fc390cfa168 ipmi:ssif: Increase the message retry time
1aca46cb61c9649a83340b704dcf8a7ea98cebf1 ipmi:ssif: resend_msg() cannot fail
281d98670a3fb01c61ed891f8d299a48fd705b1f ipmi:ssif: Add a timer between request retries
6e111b19c15da8fe6ed2507534084376fa4159cb KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
dbb5f425cb813276ed853770da0a4ef2dcebc677 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
d8d8ade28dcc362a48b0636ed2f013e5cb3e5271 KVM: Optimize kvm_make_vcpus_request_mask() a bit
a5c94aea08ea5f42bd0fb71474892a70746212fe KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
1c333a68ef535173423429462139c64c01e72a83 KVM: Register /dev/kvm as the _very_ last thing during initialization
767fa6b196517a1bccf16d815dbb2929db288162 serial: fsl_lpuart: Fix comment typo
a9a27873ebc2375cfcaf4e99d5c3245bb143d0db tty: serial: fsl_lpuart: fix race on RX DMA shutdown
92a116ac7cbcf62070534467c3f07d14edb6ff2a serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
abb477c512a95c4f76a6fe3525bca257b5aba65f serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
7e529c26a3121a483a8ac34948382d0a556c03bb drm/sun4i: fix missing component unbind on bind errors
dd149b8963206fc030b72b604fbffccd041f3f17 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
ad660b0e59f295d6289fd7cbd8716226f05b20f3 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7cb1554b68dbc9254e3fbc85b7a2c2f6a79ce2c1 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e7f95dd9d0b9c53e549e035f3bdc5141e4066671 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d12426810d0f094e173f71127e215399c5c3e0db ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
ac10e5741384be4014d849ce2a6b1845834778ee ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
b10df2588b7d27401abe5c373c4acfc9cd4382f6 xsk: Add missing overflow check in xdp_umem_reg
fc1da58bdf8ce76b12bf02cbc5d81a994edcd21e iavf: fix inverted Rx hash condition leading to disabled hash
c28d2731fec5c41ce3200588ef695604e3ff253b iavf: fix non-tunneled IPv6 UDP packet type and hashing
7ab42e124907a9a646a802a57ad7ef072cb29848 intel/igbvf: free irq on the error path in igbvf_request_msix()
fabb32cb8be793e9dac4de5e48a3aafc35158a45 igbvf: Regard vf reset nack as success
80f162f123b8551099ea8bf6b12eec69f8e0f9a3 igc: fix the validation logic for taprio's gate list
ba3582b9a040d397477c2d6c4d80c0e9e36b17fa i2c: imx-lpi2c: check only for enabled interrupt flags
9768a6cd76c87f67aff91ff78fcc93403392a487 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
58490b74f4aa4a26de552f001075083d112c3173 net: usb: smsc95xx: Limit packet length to skb->len
87021742e62210b816062b3fefbdf8f86316848c qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
09213582f6a2bcdff03e7973a29902d54810fac5 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c74ead85d92b03e3eb8d91c28cfcecf1ae3855a6 net: phy: Ensure state transitions are processed from phy_stop()
c35d490a89c9e7b260624650bdad9b02674c6188 net: mdio: fix owner field for mdio buses registered using device-tree
d3dc6d1bc59d902aafceee58223663914d33deb4 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
cdf70b66ac058550758a5d762f04b18c3d54798b net/ps3_gelic_net: Fix RX sk_buff length
79770bcaa4c1b541f113edbcfacd9b33fd656c34 net/ps3_gelic_net: Use dma_mapping_error
cc0a13ee642ac823e57a99574522935d35f17ccd bootconfig: Fix testcase to increase max node
e94215f12b9aadd9c351b767fddca44566f781b6 keys: Do not cache key in task struct if key is requested from kernel thread
c8cf602b0d039a6acd2e964cbc1998eacc9abd5a bpf: Adjust insufficient default bpf_jit_limit
25fc24dbbb637b5b97ffe7712260bb330d4c47eb net/mlx5: Fix steering rules cleanup
86fe589aaef5450f635f0bf759c1606729e24b0c net/mlx5: Read the TC mapping of all priorities on ETS query
4c7e396403c12821801eeeb229363376fb53d0ac net/mlx5: E-Switch, Fix an Oops in error handling code
df29580d3245191855a168f7a2b3f19d205e0ba4 atm: idt77252: fix kmemleak when rmmod idt77252
3aaec292c22b3241b9dcc8a2de0e172fa0ec222b erspan: do not use skb_mac_header() in ndo_start_xmit()
c1615ff811f95d335c4ff8bd4fecf83d14c6b9b8 net/sonic: use dma_mapping_error() for error check
51f69f546810ecb5a7649947faebda248adc7612 nvme-tcp: fix nvme_tcp_term_pdu to match spec
255b63c398ddea58e29cf5bb9996d3b6063bc6b6 gve: Cache link_speed value from device
8048a86b25ea30f1df15267060fa127167068023 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
6e876648f2779f2bdc445a63f10deae832ca14e2 net: mdio: thunder: Add missing fwnode_handle_put()
36d075cb918b95ca1affbd4bfeb4a1e6946186e7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a5e0a358ad9bab31f3eeadf14e24383fa9ceaeb1 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
ae3d8d43cc00f7dc2f98299e905d518c11d1760b Bluetooth: L2CAP: Fix responding with wrong PDU type
f9888bca0a7789229a46c5ea29e41f36f075b0f3 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
58e0e402d08382b52b18044caf22bb9cab33fbe4 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
b9698b1d58f087a0d226c0bc4eca50f91693bf9b hwmon: fix potential sensor registration fail if of_node is missing
85be99d195eb424e342780f1357e516f830a0699 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
93c3141e25876cf0bc04627f4a8a3741fb341492 scsi: qla2xxx: Perform lockless command completion in abort path
950304ec4a832f8c4e08da80fa3c29e5ff3b9138 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
c3e1e1bd7f3d5101f1112606a6b74fb5eeb921fc thunderbolt: Use scale field when allocating USB3 bandwidth
65f41d081cd9a4e514e709a3ee65569e07368b89 thunderbolt: Use const qualifier for `ring_interrupt_index`
d2c7efa1552be7cd22db36a096fd39d4a53720bc riscv: Bump COMMAND_LINE_SIZE value to 1024
580f3c1e3fddcafc11a0cee5efe9a259fefe0a52 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
643e84d53687f88e9dad903ee07c40d2a90d9272 ca8210: fix mac_len negative array access
34b4ad780e5b945c2ce25534f04de5e7b45ce4e7 m68k: Only force 030 bus error if PC not in exception table
6392bfc299f30ec5c82f7cdd31978511ef1a2dcd selftests/bpf: check that modifier resolves after pointer
0d865f321c5016847f0ea14df500677b6e2bced6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
4393cbfdb48290eb2fa2f09d3ee8003ccf7ec0d7 scsi: hisi_sas: Check devm_add_action() return value
b78c06b8a580a36f14ac1dad3be16819e2e4d1ec scsi: ufs: core: Add soft dependency on governor_simpleondemand
228a5aa1dde97f49763330840bf942ba2be957f5 scsi: lpfc: Avoid usage of list iterator variable after loop
863ad6612239c3365052f45b563a17d5f46924ad scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
3a79f8bf2ab522708bc633b9753350fe49920c44 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
4e554b7218aaf6b962c43fd13ef7591e395745d5 net: usb: qmi_wwan: add Telit 0x1080 composition
f18e3f0f0bdae24b0d36975649cff28e7f5ad111 sh: sanitize the flags on sigreturn
20e23fc847a1627886aba37edd89f3f116eaba64 cifs: empty interface list when server doesn't support query interfaces
2e4c4b66b4680eff7dcdd6f67d5b93c9eaa25445 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b4a6a1a7b0d56a06dada8c63cf4b58f364cb9e8e usb: dwc2: fix a devres leak in hw_enable upon suspend resume
8c5dda2d6192edbb934e4c9b0ea69bde3c423d2b usb: gadget: u_audio: don't let userspace block driver unbind
50e1fdfc520367b46467d46f6b81e48bd52c84f5 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
434ee05b818767256a1efe03b492590c049d3fff igb: revert rtnl_lock() that causes deadlock
79f966b6a0f7280908f20dc73621a371b0e333c5 dm thin: fix deadlock when swapping to thin device
b5efbd9fe41cc5cfabb7b40bb1868271f6b5ea0f usb: cdns3: Fix issue with using incorrect PCI device function
616ebb94659b0a84d46a7de43e41bb1198dc572e usb: chipdea: core: fix return -EINVAL if request role is the same with current role
afcc383bd9076877908b214c4619bec2ebd9b0e0 usb: chipidea: core: fix possible concurrent when switch role
65cab67f16dfc57654dd86c6a42d0fde3f18975b usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
0e0980aff224262039b5c13e5a3707179333ed30 wifi: mac80211: fix qos on mesh interfaces
b27e74092388d41b2ff098daa47bf97a5508ec33 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
c0766b18f456c3d65fb8f20452043783ea1bfbad drm/i915/active: Fix missing debug object activation
1bf09101fa28fb0dd7501e44a73c9220c9f6dc3e drm/i915: Preserve crtc_state->inherited during state clearing
a6d4665486f6f5e12ff7a521ca1d100cf9b10bd4 tee: amdtee: fix race condition in amdtee_open_session
731f0c2661a12cd684e0e73801101ed9e061fa5c firmware: arm_scmi: Fix device node validation for mailbox transport
cd327c30826ec47f238109c17a2cf9ed03d3023d i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
827611e674ce4317f4ec0003e53dfedb8be6f969 dm stats: check for and propagate alloc_percpu failure
66f219a0644a2188d5e568fb8a1bf3d9603c9e29 dm crypt: add cond_resched() to dmcrypt_write()
fb11b828872888b2ceafdb1386f7d7f4a8dcdf68 sched/fair: sanitize vruntime of entity being placed
a2eac8ce751fd6437e664850f42c38b980b320e2 sched/fair: Sanitize vruntime of entity being migrated
37d9956de9596a3dda3184f266f02dd7ab0f21ce ocfs2: fix data corruption after failed write
9d119318071f264d960a3ae71823cc4a2ad51468 xfs: shut down the filesystem if we screw up quota reservation
6709c04a0de3ad649a42cc5d2d0b37aac799326d xfs: don't reuse busy extents on extent trim
a1a7050732e2b0160c61115b7660f35dbccda8e2 KVM: fix memoryleak in kvm_init()
e7294c6cbaf42b07b8e2cb95187f571cd3b801a1 NFSD: fix use-after-free in __nfs42_ssc_open()
a84974a0298c98b9260d6c237b07a51132404738 usb: dwc3: gadget: move cmd_endtransfer to extra function
b1282d0c3016b212ddc6daf99cad984805457978 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
1254bc1356c3da2ce2cd7829be410d1c4420738d kernel: kcsan: kcsan_test: build without structleak plugin
59461715c24b8cfad22a7f2387ab703e6d1a0006 kcsan: avoid passing -g for test
a5172a81ed99fdaa71f541256212f6830093391b drm/meson: Fix error handling when afbcd.ops->init fails
b9db5037e8b2f8726727e81e5be3f4eb8a3ba95e drm/meson: fix missing component unbind on bind errors
7dca13bcd66822a98c5443b09d22f7632a18632d bus: imx-weim: fix branch condition evaluates to a garbage value
ffcadcf124b96905993230f224520c79532c22e3 dm crypt: avoid accessing uninitialized tasklet
804b6ec4713423912bd65f09341b9675a1bf8da4 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
c9e14c23d54fa25c74c306e522b7588feefd6c41 md: avoid signed overflow in slot_store()
fbb96a22eb7fb10383824ccf7eadca79e5ad1fbd net: hsr: Don't log netdev_err message on unknown prp dst node
57d5ad2db578c785d3500308eaf3afd8594ffe39 ALSA: asihpi: check pao in control_message()
ba492f351839b2141f10ecac87a90c67b1821bca ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
18d77fd52dbe195ffbc236011e60351f3bcbea8a fbdev: tgafb: Fix potential divide by zero
21c6cc6857def74bfa81fa3415c175347aab8563 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
dcc2eba37300f6e6235f208f93cd8c55de780a27 fbdev: nvidia: Fix potential divide by zero
d1677438aa8d9405f1ddd6d4e86d726c75a775a3 fbdev: intelfb: Fix potential divide by zero
088401f281a61b1eec3d39dbf0b39e1257de3c55 fbdev: lxfb: Fix potential divide by zero
2c4268e1c1552d2ce0d7e4362bba454f8b482c29 fbdev: au1200fb: Fix potential divide by zero
d5aa2aa866c74b71e1adb1db5589547946133c6d tools/power turbostat: Fix /dev/cpu_dma_latency warnings
338736a05f2106f41593845b3f0464c04c12fdd9 tracing: Fix wrong return in kprobe_event_gen_test.c
b2f6cc00eac9b64c0e712a2343fed2134044e438 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
b24433fdf1b18ff4c92d0462097a662578d59c73 mips: bmips: BCM6358: disable RAC flush for TP1
b8fdcaeed31411dd95adab910f650b41f713a9cc mtd: rawnand: meson: invalidate cache on polling ECC bit
1fe7c2ba0ad4c402c6e0e3c0e3fba6d9caf9347e sfc: ef10: don't overwrite offload features at NIC reset
d29b85f7e44b19b750c39940a5332fe0958833c2 scsi: megaraid_sas: Fix crash after a double completion
a03ffd567234e6bf5e75016ca00c2c2ee82bd344 ptp_qoriq: fix memory leak in probe()
7e88f75746c51efe0f225975a5ed3672ae4e49cb r8169: fix RTL8168H and RTL8107E rx crc error
f659bb1125f310832cffd938fda4ed4322c3239a regulator: Handle deferred clk
539e818d3308fb0d05c6dce9def08a98a7917a72 net/net_failover: fix txq exceeding warning
00c11081ce3d42a107da32b80fcba27b99981e80 net: stmmac: don't reject VLANs when IFF_PROMISC is set
5c0e0a677101c8cf95c57227f70619b7d3fd03a2 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
a379afe67476a5887bbed610f412aec57970572e s390/vfio-ap: fix memory leak in vfio_ap device driver
45e7c5ade0353c29a62c34ca5421677b6babb885 ALSA: ymfpci: Fix assignment in if condition
5cebeaae2d06800f76cf5a227b31e61a89c016f7 ALSA: ymfpci: Fix BUG_ON in probe function
a88e3b1594bd8098610c066a9d63de9148a0ed77 net: ipa: compute DMA pool size properly
8eefe52ee4ad2dde15ce41c63fe25ae23398dd37 i40e: fix registers dump after run ethtool adapter self test
fb7317957441005f9f1974f0a14417009c4359b4 bnxt_en: Fix typo in PCI id to device description string mapping
cc9a8d58bfa18f9007c16f9cfc6c1acb2aebfda2 bnxt_en: Add missing 200G link speed reporting
92541ce396f850a3cf970b450015cd082edc7587 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
d91b40637db66ffd262eda05d078287334a73078 pinctrl: ocelot: Fix alt mode for ocelot
88ebcd3a3f32786af604be42ee8816d9d8f477d5 Input: alps - fix compatibility with -funsigned-char
246a63db92cbb8032358e86379f5fa8a6a7f6575 Input: focaltech - use explicitly signed char type
a2a3632d2ca7c23f0ed4c825112d7a2a370648b8 cifs: prevent infinite recursion in CIFSGetDFSRefer()
767a03a9fabdad36c050f840a1e36fe9e4bb5480 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
32a5dd8c8653ad13846bb453bc36cf0b7944f2f5 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
0c43f3aef21b7c1e7ba96f3d29d23cb1af065869 btrfs: fix race between quota disable and quota assign ioctls
841d5074b78b201007b35c61415e28215a7b3a9e xen/netback: don't do grant copy across page boundary
f178b94af3a2a2daa75d858321999a92e7c9c8ca net: phy: dp83869: fix default value for tx-/rx-internal-delay
05ad4f3c62fd5174a594da035bf4453a726342af pinctrl: amd: Disable and mask interrupts on resume
ac3168551be74fe1cf565f6fc77ea9363d754063 pinctrl: at91-pio4: fix domain name assignment
c655b066f3f7f7b31dff58395f05c409772e1940 powerpc: Don't try to copy PPR for task with NULL pt_regs
b0c0e6cf4d15c04cd4527f9aa285b7d71038b479 NFSv4: Fix hangs when recovering open state after a server reboot
319bd67f33b9acf2c7c15f50df3611cf89bd1a85 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
80aae11bfa5a2c8f33d7d9593276c829f9757162 ALSA: usb-audio: Fix regression on detection of Roland VS-100
c4d02a71628a8b0fe2ef9a1506d801678e65ac8c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
22aa164fc0a7fdc14a14f3848dc02c460dbd6d66 xtensa: fix KASAN report for show_stack
ddd88bb1beef5669187cc99f7d4c66fa53e29d92 rcu: Fix rcu_torture_read ftrace event
9c96a3c8e0219ea5198eae8c4799327b44f59ffb drm/etnaviv: fix reference leak when mmaping imported buffer
faa74a5e1eb989986c16fb21641a80bbc44c24b8 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
a0968d75a972efc9dbaef0311336aeeefebc7cde s390/uaccess: add missing earlyclobber annotations to __clear_user()
875d153e2a3138789f1c03046962ee785b194c56 btrfs: scan device in non-exclusive mode
bc8171b24b62a4929d77fd1979845554d4d037a1 zonefs: Fix error message in zonefs_file_dio_append()
929b3d1cf8320b367c9dd25edf09e963f1ee813f selftests/bpf: Test btf dump for struct with padding only fields
4f524254f8df601fc974a8981b2553689fe2bf33 libbpf: Fix BTF-to-C converter's padding logic
7471624c92e5328860594cfecb4a3ec3eb2d2b50 selftests/bpf: Add few corner cases to test padding handling of btf_dump
42a846e0876ca424eb4c153f1d2dedad38c32bc6 libbpf: Fix btf_dump's packed struct determination

--===============5387057951071377480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4b8f7db058-fcb9f811e98b.txt

8ff2f865d6d41b15fc4ba6763fc12cc69f6ec958 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
5d0b49f56aa597c159a8eb6c25126a54ee02fb9c usb: dwc3: gadget: move cmd_endtransfer to extra function
61e589fb88b4217f9357b1933a705aabf032ddda usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
343f16da301cacc4ebcfcbf5838899f82d049755 kernel: kcsan: kcsan_test: build without structleak plugin
b5455f74444e27772645fd8de314cf6d01d6dadc kcsan: avoid passing -g for test
136293d57161f981637def6a2146d5114c5f619d ksmbd: don't terminate inactive sessions after a few seconds
513a82983ce4de6d50e1ec2d36d9629b35aadda8 bus: imx-weim: fix branch condition evaluates to a garbage value
b6ab95818227a7d2eb04e4c2124d3d5d6265b385 xfrm: Zero padding when dumping algos and encap
3ba653ae59bdb55e4c054ea4b72b366bac740468 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
7a76cb6c9ce8f53d065fa2478b7afe4a8ae0cf31 md: avoid signed overflow in slot_store()
2937acab064a131ae5e6ac4587536ac974b91752 x86/PVH: obtain VGA console info in Dom0
680fc6173dd5dcfec008413befab32e016d61b9c net: hsr: Don't log netdev_err message on unknown prp dst node
7ab7d0f6827a85e7931fcf7d54a2f65116da372a ALSA: asihpi: check pao in control_message()
2609b0dafb36e8197fcf2ed944f6b246c7600568 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
2ee29a4e7ef6d968dd41b11be467de112b4eb66d fbdev: tgafb: Fix potential divide by zero
6a04e56e15c8640d01f6a16a3d3f228599edeea9 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
5aeae0319915caf61945dbfce728e6055c2339a1 fbdev: nvidia: Fix potential divide by zero
06f7badd2069c033015dd5f30a4bbad112c02744 fbdev: intelfb: Fix potential divide by zero
25169c5fbf2c82602a86bb8f67f228f67ea18e8e fbdev: lxfb: Fix potential divide by zero
a849ca3925cd826f4f6f0e0cf79a8c5bf2b5b08b fbdev: au1200fb: Fix potential divide by zero
0b99361e8f188f30659090efdb782cf5a1d93755 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
108bc1c33c64590e721b8f270fd3abbe234df772 tools/power turbostat: fix decoding of HWP_STATUS
05c00c29c2104fa3a1ce3ec3e23d82babbddecdf tracing: Fix wrong return in kprobe_event_gen_test.c
64a7ac4dfe1c012ac58c532934c3c661d1a85949 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
2cc06d33e3ff1eb98f125abefaf4bd07b1ef71ff mips: bmips: BCM6358: disable RAC flush for TP1
7a74af616b65cc440997596f13c36dee308ce2ce ALSA: usb-audio: Fix recursive locking at XRUN during syncing
0e9fde906227001c91493a2cf92cf542d60d6f38 platform/x86: think-lmi: add missing type attribute
7c2c38cabd1f50467b189fc41c46d001e5f67284 platform/x86: think-lmi: use correct possible_values delimiters
44fb01d105a3610b7351048d11f9fafca0c33a34 platform/x86: think-lmi: only display possible_values if available
25989bf5c531a2882a45a77f4154b4c682f42694 platform/x86: think-lmi: Add possible_values for ThinkStation
d404bb30a298d3ccbe0fa75ea84d97162460d7cd mtd: rawnand: meson: invalidate cache on polling ECC bit
9a14863a85c22281a7015f92c62b2636b20cd7be SUNRPC: fix shutdown of NFS TCP client socket
4b649a4bd40e27af500165d687594665526764db sfc: ef10: don't overwrite offload features at NIC reset
e5cf52e0ece6c5b64b06ae1b8aa4faa813ecf200 scsi: megaraid_sas: Fix crash after a double completion
adf9fe9a98c37a20326f98d1f800a65eee5b5bd6 scsi: mpt3sas: Don't print sense pool info twice
600e3b00c73b97af405dcb5151e315e1ad9f3d7c ptp_qoriq: fix memory leak in probe()
3a21c1a60bf57301865354deebcc2e523b06d428 net: dsa: microchip: ksz8863_smi: fix bulk access
8900ead24ab993075d7abdec0988b35805866ac0 r8169: fix RTL8168H and RTL8107E rx crc error
9e1a9816316de8fd6e840bc194dce110faeaad31 regulator: Handle deferred clk
e5d0d3854964de6d1ed84b47dd54feaf0818c764 net/net_failover: fix txq exceeding warning
23a363210ed842005e95e5d1ea9c8c477406bce6 net: stmmac: don't reject VLANs when IFF_PROMISC is set
afa07a7a7ca5044774962819c5125d19692b9db3 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
3ee87ec39718346e0a9a3c68bae96133562c03c7 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
69d2426e4be490ab81a572064097a24ab6a41285 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
c6330f631689e0b890f2de9c436dca19f1bf0502 s390/vfio-ap: fix memory leak in vfio_ap device driver
7956ab2c5b0708b613490e55bc69facda12d0e7e loop: suppress uevents while reconfiguring the device
3e808f2d01046cfc22d130baa16418db3abc854a loop: LOOP_CONFIGURE: send uevents for partitions
d0df662eb5deff5d61037c47f352c8116121cc9c net: mvpp2: classifier flow fix fragmentation flags
b0cacb01a5162f043abaa62f19e7be8ac0558add net: mvpp2: parser fix QinQ
026d820027af2a41e3b3d70569659c442f1edf3a net: mvpp2: parser fix PPPoE
afcbc6a2216ff72f06b8e48da1b0b22e158982e4 smsc911x: avoid PHY being resumed when interface is not up
e1d58f2d5dab573711c5e4fbf5bfb56d8e2f2d72 ice: add profile conflict check for AVF FDIR
9ec08b0dcc9851cd3506d555970ec5ad1a0130a3 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
7b0d598c7932926ea6a59bf3b586fb3b78b7c7d5 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
2991b0073fcf397e11168ee0884554a9dc415963 ALSA: ymfpci: Fix BUG_ON in probe function
929d39daa4d0228bc132d676c1688a37f83e28a1 net: ipa: compute DMA pool size properly
5014d6953108bcac99399b6f479c20c51c536a09 i40e: fix registers dump after run ethtool adapter self test
33b0a826801c0069970ea24950198ba6c13ca99d bnxt_en: Fix reporting of test result in ethtool selftest
bcda48bddd1ca7067903753c2902e22c69651295 bnxt_en: Fix typo in PCI id to device description string mapping
d1bff7283376cbe8c047620e69890e270accbd9e bnxt_en: Add missing 200G link speed reporting
8c8575db439930b85db9131a6d17bc253e20d40b net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
905925de4c145089592701bef186fa50e8ebec11 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
915ea7ca0144273c5f5bb5b58afa2451494393fc pinctrl: ocelot: Fix alt mode for ocelot
97f3fd5b72601efe5bbf63290cd267b10075c4d3 iommu/vt-d: Allow zero SAGAW if second-stage not supported
669db199053aa3ce359a98f59b4e0ab5b6d5ea0f Input: alps - fix compatibility with -funsigned-char
177cebed5997308dda2f5fa9e316d571a80a7ab2 Input: focaltech - use explicitly signed char type
1eb0de724ac8bc227a797ab5edaae94d293e87f7 cifs: prevent infinite recursion in CIFSGetDFSRefer()
3db89674ba7a20d49b02430a3558391577a35a0f cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
21d714771296a8d7e1fd8dff45223887204f3355 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
2e0181f9b07d2cacc3a56b4673b5e7bd60b7ce1c btrfs: fix race between quota disable and quota assign ioctls
82e4e3e08bb098158e45bba80a018396fd6e264f btrfs: scan device in non-exclusive mode
ea0a679f3a18c1571275ed149a7d3ce2ea321c2b zonefs: Always invalidate last cached page on append write
6a3dda9eeb4b58002c96eec9ee329289952f5e19 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
181e78d48c38afae71052d59c4afc019e785e7f0 xen/netback: don't do grant copy across page boundary
104413ec6ad054ed87d9a09b7e9c69a1fd09e6d9 net: phy: dp83869: fix default value for tx-/rx-internal-delay
8d9abe0204a8759d779dd6c56dca2c1557e7b99b pinctrl: amd: Disable and mask interrupts on resume
a04114b798449e35aa404cbdfece9e6125576099 pinctrl: at91-pio4: fix domain name assignment
e4de16ea7206cdb9a75aeb510f58a6310c347693 powerpc: Don't try to copy PPR for task with NULL pt_regs
e88363fd9571d308717e613b134d19953b5e4cb0 NFSv4: Fix hangs when recovering open state after a server reboot
3f1c831314025f5ad6f044d63b0813ba1ec944a6 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
0f0448ab1951301ea2705a555bf2abb1ddd3e075 ALSA: usb-audio: Fix regression on detection of Roland VS-100
d3a47aff987e3a7a78522aa344b06dc339497867 ALSA: hda/realtek: Add quirks for some Clevo laptops
70d15d309dd6f00cd71efac6b9676d8adce2eaa6 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
eb6670d0cb8861a407480d014962ac9654b910a1 xtensa: fix KASAN report for show_stack
eaefb738e85856eb35d93a191256bfb5571bc27f rcu: Fix rcu_torture_read ftrace event
d396fb3ceed3c06195745acf86d13ed05573dc94 drm/etnaviv: fix reference leak when mmaping imported buffer
c5ece5a48296cf0e4cf26e8f54ea5deee0394caf drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
88177f79c070e80ceafbc6ac35b6f3cd7e9a6574 KVM: arm64: Disable interrupts while walking userspace PTs
60aefc3cd045390b31e0034b2e49b1923ddbc4bb s390/uaccess: add missing earlyclobber annotations to __clear_user()
fa91b08428c45eca5fb0b9710e8fb475071804c4 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
e22ab7ae0151528bdcbb4e4bad3e37674b8ff3fc KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
f1b1809be3c0555cf4049097a44bb329ab431e3d KVM: x86: Purge "highest ISR" cache when updating APICv state
b631d966e98228bc965e14892d6c6e67790c7987 zonefs: Fix error message in zonefs_file_dio_append()
d59b226678f6832f789fb47b8a3a76311ba78c57 selftests/bpf: Test btf dump for struct with padding only fields
5587bbfa73d01a66bb846676c51ff6dfc0f4ad1a libbpf: Fix BTF-to-C converter's padding logic
2a8115fa8bf122e99a0675a815eabd28961bc3cb selftests/bpf: Add few corner cases to test padding handling of btf_dump
fcb9f811e98b063c727b2a1af79b25a4222b6e8a libbpf: Fix btf_dump's packed struct determination

--===============5387057951071377480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96bc17e636a-fa565e92dec0.txt

8bd7289b4491661734ffde85be12efee1784d739 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
143a994d44b0796a80cbccc1912e5fa9cdfcc549 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
6eb12b87c6b1ccec493ae9cbb7e36a0b8f7bbefb iavf: fix inverted Rx hash condition leading to disabled hash
b17f5d7b7d62a0a1e7eebb0128c512e0e3aa4931 iavf: fix non-tunneled IPv6 UDP packet type and hashing
14bcd93f45d63d94f1d0567261f60c407e8f23d6 intel/igbvf: free irq on the error path in igbvf_request_msix()
1de9b36a0753b3af20ddf1046e93e7b0244f8c3e igbvf: Regard vf reset nack as success
e502ca4637eacec93a388484b61f9e409d1d6e23 i2c: imx-lpi2c: check only for enabled interrupt flags
2e3bf2721b62948d1e5856e1d441962c9138efa4 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
26e22495760915614eaca8e2ffec3100123e0fe6 net: usb: smsc95xx: Limit packet length to skb->len
214c6e9d5b192d35d5ef2ba98597d0517aa3007d qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
313caee1933ed8f2193a95855d31a6e3e1227bec xirc2ps_cs: Fix use after free bug in xirc2ps_detach
545ccbf57df9148ded9f0279c15ff1107e4e6050 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
37d47cc839e6420ea763e606e275155590e13aa2 net/ps3_gelic_net: Fix RX sk_buff length
6af102ec6d756e4e7d2b7c85cf5646bd876b9d8c net/ps3_gelic_net: Use dma_mapping_error
7f30924db293f51ce5cc08aa8ece3f1acad2c649 keys: Do not cache key in task struct if key is requested from kernel thread
968c9ca08184d8b0511677bbdb32e05cfd54aa9f bpf: Adjust insufficient default bpf_jit_limit
23affdc74228bfea019a167d5edb261682cb4bcd net/mlx5: Read the TC mapping of all priorities on ETS query
26fddb42a5e279352e515178b183c9907bd37293 atm: idt77252: fix kmemleak when rmmod idt77252
4f2ccd27610695ebf486699a35af648b1ac67397 erspan: do not use skb_mac_header() in ndo_start_xmit()
f521fd8b24c3018d7cb7a857c044728870966494 net/sonic: use dma_mapping_error() for error check
5a90b3b0d7bab727167c8a386cd662cd40d08eba nvme-tcp: fix nvme_tcp_term_pdu to match spec
be0c88983989986b33b22219644e2c9729a30c01 hvc/xen: prevent concurrent accesses to the shared ring
182bc733daa3d2c35b34fea558a0ada82f018dad net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
b55535f729ea68acd52589e47ec80e42961a2854 net: mdio: thunder: Add missing fwnode_handle_put()
c336e5162eb0911bc0dd196538332f28d22a8c09 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
03af4be688ad760f060cd819cd3659ee63abd8c6 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
e537398463c440af3c360be35799189a6280984c platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
d59e9de9e0950d8ce6d900b86140bc5c0abb0195 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
d4922689371fcb29a1879f6ec104dee01e9cf499 scsi: qla2xxx: Perform lockless command completion in abort path
5a2a0aad54ee0034028a263016d014b26e94cad2 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
ec94ec9c13f3332a62eafea946f3c1804f46d617 thunderbolt: Use const qualifier for `ring_interrupt_index`
db0cdeffb73e9526b060ce8c47ff4391f7ae8dc6 riscv: Bump COMMAND_LINE_SIZE value to 1024
62f5cfce5a0500029a0aeb5bd03c09fffa064b89 ca8210: fix mac_len negative array access
dafcd5b6a1e70a2166cbdcb3dd0712459c000527 m68k: Only force 030 bus error if PC not in exception table
65055f7bc993307b7ad3cb4a30744062778b94f7 selftests/bpf: check that modifier resolves after pointer
6dfe360e4f5d6e0623e06e62a7e9a6d04d37a408 scsi: target: iscsi: Fix an error message in iscsi_check_key()
bc98428bc8fdc9afe179c782c7afce54d1efc9af scsi: ufs: core: Add soft dependency on governor_simpleondemand
b71a52453fcd3c2e7c1af99f3279a7a3594c973c scsi: lpfc: Avoid usage of list iterator variable after loop
90783a082bdbf15471eb96769d6fb22e063ec9a6 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
86a956477f87b1c9e921031ea7c001a238891c0f net: usb: qmi_wwan: add Telit 0x1080 composition
b40bf222e220ed75895a240bbc8d0cf5298c0214 sh: sanitize the flags on sigreturn
c787dc5c3003fd8aec3f709644e9f141b92ba2ec cifs: empty interface list when server doesn't support query interfaces
165c854b31f73093bf67588b8d524fb99373fcd8 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
48f594e34b31e52fddbe14a2eea93b3b62fd610c usb: gadget: u_audio: don't let userspace block driver unbind
b88730eea2e6cbe969fc1b1d1d063cef631869fe fsverity: Remove WQ_UNBOUND from fsverity read workqueue
2c8184fe18d105daae745f11f83c5448ec5d3214 igb: revert rtnl_lock() that causes deadlock
7116eabe49f3e8b035b611e91b85b4ab7614ceb2 dm thin: fix deadlock when swapping to thin device
bfbaacd7d7d8754dfedbc0f7a720559d76d2a5b1 usb: cdns3: Fix issue with using incorrect PCI device function
66c8bfe984f0df43d8b2fc14a8df8cbf91617abb usb: chipdea: core: fix return -EINVAL if request role is the same with current role
04e8ed1732a2523fcd7ce6b16f4f364f31e848b9 usb: chipidea: core: fix possible concurrent when switch role
7c821510080cc4553c4d0c17b43df1a7f9efccfd wifi: mac80211: fix qos on mesh interfaces
ce6a3ad115a1918b73f0b631bd9bf4a2b97b14b2 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
0e4e7be962253e05150500f75047c46eac7ad425 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
0a80277fc4c05a85eee5b8454d7d40d6a2fdd3c1 dm stats: check for and propagate alloc_percpu failure
c4130dac3ba024eacb553879b22c5ef9e1353dc1 dm crypt: add cond_resched() to dmcrypt_write()
0d7a8fc4d4a848301186abb5afe0bfe259db46f7 sched/fair: sanitize vruntime of entity being placed
a31a1797cd9e9133be62cd02b89275efe3dc2f15 sched/fair: Sanitize vruntime of entity being migrated
fefc8a4ecc4dada94aa65b3afa9f5e08ba6b944a tun: avoid double free in tun_free_netdev
05f9fe69e4ba7da1220d1feffb7071dad6458e6b ocfs2: fix data corruption after failed write
a557afcf971c26c8de3374dc505edf1aa533f803 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
c6f0223f8e8b8187ad0493d06764dadf5acffe5e bus: imx-weim: fix branch condition evaluates to a garbage value
c94ad1f23b9fba96aaa4c5572e6479d37c1d9ec8 md: avoid signed overflow in slot_store()
465fd4e86109644e52007721c40072aa0aca8153 ALSA: asihpi: check pao in control_message()
48b91b43c5260466dab6ddb0a3a05aa73bd27c66 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
6c58fea4393ee9f1260c058f7c1a510caff6a7f8 fbdev: tgafb: Fix potential divide by zero
997d1bef41cbeca63aed7e34f037ef26dfcc7bd5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
43e1e88b485c6e661fb5a281141e0cfd63e686db fbdev: nvidia: Fix potential divide by zero
c8d7dd47b7b98238f1be3faadd7d662fcd112320 fbdev: intelfb: Fix potential divide by zero
64114813913ae21b3a55604b7252e81cb6816208 fbdev: lxfb: Fix potential divide by zero
eefb5f92835ab5900f13e028754edaa561786fd9 fbdev: au1200fb: Fix potential divide by zero
1751b3816f0fe30c6f5fad629f5cbfa6976804a7 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
66ff54b684ccb0d1101075bbd8b914587c6cac9a dma-mapping: drop the dev argument to arch_sync_dma_for_*
d8bb42b7ac139160952a6bb2c7dd9164fd70f1b7 mips: bmips: BCM6358: disable RAC flush for TP1
82b97c97bfd77c0f2c765bea1b9c8b22c36fb422 mtd: rawnand: meson: invalidate cache on polling ECC bit
d076e765469c240e5f8ac62fdde4f98f8313afe9 scsi: megaraid_sas: Fix crash after a double completion
d9e303ca1cdb3a03d8414aff32b6db36be392268 ptp_qoriq: fix memory leak in probe()
2d24c2a3de5f2422b781365153353404a2ef2a53 regulator: fix spelling mistake "Cant" -> "Can't"
617a43087b8cca95bbeda4527e25ad0b69012cc5 regulator: Handle deferred clk
9cb5bf90a0578504e1aa41c751c71f09e1381f15 net/net_failover: fix txq exceeding warning
8d880437ce058ab7d6e782bc4942d5104ea2e9c7 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
bea4216f3ae2eaf10c6b18fe2a343b21d30f14da s390/vfio-ap: fix memory leak in vfio_ap device driver
3f49dbf16b6e1afd8b7d2d5bc510c6d49f6ea68b i40e: fix registers dump after run ethtool adapter self test
c5b18fd5417106f09ce7edc30cc54d72c4d76e79 bnxt_en: Fix typo in PCI id to device description string mapping
3ca6a6515c2ce79056a44556e3d12b9bfb0ca525 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9bf3bc198b616316319d453b391948a8b26fd3b2 net: mvneta: make tx buffer array agnostic
762cf205e64cdb58691a696a24b18fea68ec65a8 pinctrl: ocelot: Fix alt mode for ocelot
27799039fd9361ea41eea2ce8c547be6c9d998ff Input: alps - fix compatibility with -funsigned-char
5f3c6dfa1266b28d0833b8b2af3a57ece738f7ae Input: focaltech - use explicitly signed char type
f56589204820c75478636835df24cc4a7a25631e cifs: prevent infinite recursion in CIFSGetDFSRefer()
47c8087ae956ac9cae747e066113a252b4ee5e50 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
9773778813100ef91b930a898f679bcab3de4a9a Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
aa62cda502d724a6316719395d6ba0755d47aadf xen/netback: don't do grant copy across page boundary
cb7d9d159215f5f4a5e182072bc52a5ce4e0ee2a pinctrl: at91-pio4: fix domain name assignment
719a6f1f77c5e4c70bf8cb2f6eb1e6d4812e0963 NFSv4: Fix hangs when recovering open state after a server reboot
5c0447a4c1be0411654a08acba5a3a09d617452d ALSA: hda/conexant: Partial revert of a quirk for Lenovo
58cc3b8edddf4506179ba04af92ce2f207295ff5 ALSA: usb-audio: Fix regression on detection of Roland VS-100
4ca92c39cbcd061854779edf36d80de019005ad6 drm/etnaviv: fix reference leak when mmaping imported buffer
921913e03936b3c90ceca42ccd36a8870b261241 s390/uaccess: add missing earlyclobber annotations to __clear_user()
bc160151116d6e73608cbe9a7e129a5819155b06 btrfs: scan device in non-exclusive mode
930d5dedef5a91d9dfd83248f7cc091f8114959a ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
a1b7653cf2efc2bf014d6a7cc7597a9be7214ec4 net_sched: add __rcu annotation to netdev->qdisc
c721d841ce2e4a04cc990bd8c448b73fd3510029 net: sched: fix race condition in qdisc_graft()
1450118d768c78feac78c11816261b60049a4405 firmware: arm_scmi: Fix device node validation for mailbox transport
fa565e92dec06fe0691fac94b4a4bfa46132dd84 gfs2: Always check inode size of inline inodes

--===============5387057951071377480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a96f83d21df-6eb0a5c5042a.txt

f2dbf3843f3cd6e34ecec86cbeb3eb82ae7c5147 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
9e7ce5604a4417f436dab5460c9191b53fee5060 cifs: update ip_addr for ses only for primary chan setup
0880eab431d6c073ea818f79c990b78a00509f42 cifs: prevent data race in cifs_reconnect_tcon()
1b5f9c8f77521c2fcee72ecbf3eb8631600165c5 cifs: avoid race conditions with parallel reconnects
73e6c1081e163a01c0e4a9c7fb7cc65e0bfc1277 zonefs: Reorganize code
b42ec7afd637223628141ef0ad51ad5de84f3bcd zonefs: Simplify IO error handling
4d6e3a2414f2e2782c5ca9739684ec49cec405b6 zonefs: Reduce struct zonefs_inode_info size
36208e058348904b0aa25fe3005a7c5e1ab664e7 zonefs: Separate zone information from inode information
3a8f90eccff561a16ea6d9af2619a04d7441467a zonefs: Fix error message in zonefs_file_dio_append()
ce267715c2671db5fe9aafd58394763397795b14 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
d49168468144b3cc0f71cd09290f9b4953aeec8b kernel: kcsan: kcsan_test: build without structleak plugin
73c42efd5559824cd2ea941f5f5cad67338f53a2 kcsan: avoid passing -g for test
6961f16669d65a523e4dd1b1469cc0b400e0b2b6 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
a5267ed9bc8bb275a151e5720167889a02428ffd btrfs: zoned: count fresh BG region as zone unusable
69f78ae0f88c5b863ef3622e743302f5bf09b07f net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
8d53d2f38ee88caab9292a04eb53cbad397291f4 riscv: ftrace: Fixup panic by disabling preemption
ae7d6f9ed95a16e43b94c99dac1b85cef93346ab ARM: dts: aspeed: p10bmc: Update battery node name
04a55255052ac5e5e9119fb84e640c8e32935dfe drm/msm/dpu: Refactor sc7280_pp location
4eff9828fc7c857098e688daaa2bee53e86d1ec9 drm/msm/dpu: correct sm8250 and sm8350 scaler
f6cef70dceed25fed764767c7041eea28740b8e7 drm/msm/disp/dpu: fix sc7280_pp base offset
d2ecc5c4a5ca50358d4f14b87061cf54596582f8 blk-mq: move the srcu_struct used for quiescing to the tagset
f7b04451783ad8e2002ee3298946be82f837b737 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
e0b13d1b7418ffe0d7feb35839d4ace2f3e351a2 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
3a00e9e51a38546d6c32d0aa8806385a363de063 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
e8a27bf2328c3a51f41cf503a9a1c89e7ed83c54 tracing: Add .percent suffix option to histogram values
bfb737175f34de5c46a4f26f9fed8ebe2f2ce141 tracing: Add .graph suffix option to histogram value
c0b800691e2f8a1b35443928e77bb707dc9768de tracing: Do not let histogram values have some modifiers
972def3ed0674ef349d56d151ae6cd2715f41b92 net: mscc: ocelot: fix stats region batching
7cbb51780befa9e081668a1fe8ec16aaa27d401e arm64: efi: Set NX compat flag in PE/COFF header
f41a2df2421c71d575fae793ec3cd216a60602ad cifs: fix missing unload_nls() in smb2_reconnect()
591f5fd2623c2757d309403f2ac084223a866639 xfrm: Zero padding when dumping algos and encap
25f64319ebfc0ca5384cdd9cd4ff4344e1713bea ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
7d52880ec772e5fd7189110d4c2bf5b2dbc92730 ASoC: Intel: avs: max98357a: Explicitly define codec format
87ee7de0acd3a54c8e2303526cd7be4c89eda2b5 ASoC: Intel: avs: da7219: Explicitly define codec format
0d08e286f9128946788a409bb36588cf0effd922 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
b7a4d56d54779700a0732520e692a0a6527bd182 ASoC: Intel: avs: nau8825: Adjust clock control
fc5913788178d9e0a668a7bcba5c60297951d8a2 zstd: Fix definition of assert()
76a3d5d4ea85e3030d68ffef580cf2f319f2e43b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
ea4f00da95bd3feb5460ae40d03639bc209d62de ASoC: SOF: ipc3: Check for upper size limit for the received message
68f612c9717a414a6681abb6f82a6339cff1bd89 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
e1cdd12ff67f3b41bc61bb4f9905966f1736f742 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
a83e593cd2f46f95c6f85fc2902794c638b9f272 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
fc7e8fc69b23b3bfb08794f8f28eb2c5318c9c6b md: avoid signed overflow in slot_store()
2d8cce653221dd154f1b22c6210a1e6472c11d07 x86/PVH: obtain VGA console info in Dom0
234db4896e386df40fb5d06c57593dbf860ce83a drm/amdkfd: Fix BO offset for multi-VMA page migration
a177aac63ebac141c0ad05879903427e90bdb634 drm/amdkfd: fix a potential double free in pqm_create_queue
fa425c479b9a73471fcfdbbfc49ad919966a19a1 drm/amdkfd: fix potential kgd_mem UAFs
9bd3f6951ecf74b27ad7b3cd4efb2ab326dcc32e net: hsr: Don't log netdev_err message on unknown prp dst node
6e6ca91d6bba1827526e656ea31982b99a2ef89e ALSA: asihpi: check pao in control_message()
9b00b1c716b13a52a660f376d254ae7c86e2d580 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
7a4af24273bfa8173303fcb9a04eeeb3be014893 fbdev: tgafb: Fix potential divide by zero
08c011ec6a871ce09a15602cc00a52dc8c9a58fd ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
330422b23aead3467ee8485c64cdd159579880e7 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
13fdc68c5cd21a796c6043f6b8012410ff3477cf nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
00f9c1b67dfcbf4a2925b91cf530704c23bdff87 drm/amdkfd: Fixed kfd_process cleanup on module exit.
09eb2a1bcc1261bfd062edfb741399e5bad87b3d net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
6e654001fd106e170db3b73ca9883653c10977c4 fbdev: nvidia: Fix potential divide by zero
bbd58a00023adfbacb8f20025cb591a628b1398e fbdev: intelfb: Fix potential divide by zero
6800ae6887908215711d4767366e27e640baaf80 fbdev: lxfb: Fix potential divide by zero
1d12fd1bf13991394477936f95565937518da3da fbdev: au1200fb: Fix potential divide by zero
e4f450f21cff26a9d84fd6ad4babe44d9ebd8e73 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
90ec7f80345d8e8fb0b52f47640a0837975717f4 tools/power turbostat: fix decoding of HWP_STATUS
fec87e955dac9b3c0bdf2e1fdbdda4bcae94864f tracing: Fix wrong return in kprobe_event_gen_test.c
38bbf40a16e7ad0f9ebb8522c950e3ac59fb4ae7 btrfs: fix uninitialized variable warning in btrfs_update_block_group
45b7a2658216a00287c86881cbc5e08110cb5b8d btrfs: use temporary variable for space_info in btrfs_update_block_group
a299c9b49eafd2d33d9348c6d7e1d89225b4cf8a mtd: rawnand: meson: initialize struct with zeroes
6a2ba5ee376423da2de68af222a43ed562cfb78a mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
56d54a04b46024e084c40af5b297592b379e48f6 swiotlb: fix the deadlock in swiotlb_do_find_slots
4e7cd4aa42ace17100dec1b7ebc789fd3e318782 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
2d2d46af12850ae5b099e7874764f6a8cc7bf78a riscv/kvm: Fix VM hang in case of timer delta being zero.
06eec9bcb7f0a14e715b358513cfd79264a9463b mips: bmips: BCM6358: disable RAC flush for TP1
e85bc5e3dd8e09e1418ea4eb9cce019fe8711d6f ALSA: usb-audio: Fix recursive locking at XRUN during syncing
0b5cfeeebf97e8e4e6bec261f4d076cdaf74172c PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
9ba1620fb32130e2aaf2e332fe6b18bd60ea1886 swiotlb: fix slot alignment checks
712af14b414773a4d3890aff276d1c04732b6e61 platform/x86: think-lmi: add missing type attribute
a3510e2296fe3fec9c428e9c434265c4d0477634 platform/x86: think-lmi: use correct possible_values delimiters
af461869c1167593abe4e34283d11004e5f20c8f platform/x86: think-lmi: only display possible_values if available
d8f1bf505bd33270ea15c3b0a42bb1a3686a164b platform/x86: think-lmi: Add possible_values for ThinkStation
9a27e1529bd8fe4c635d90ced31c6c63cddfba71 platform/surface: aggregator: Add missing fwnode_handle_put()
72301be4e4f4473584679b3865f4b0b34e6a20dc mtd: rawnand: meson: invalidate cache on polling ECC bit
f3dfd9a8405de7213d0ed1bf96bbd6c533cd4047 SUNRPC: fix shutdown of NFS TCP client socket
ec28f5d62f1fe200a15bd3ae01d5f0a2cb6f9d66 sfc: ef10: don't overwrite offload features at NIC reset
dc2a600263fa84716429f59ba5de24e93472d637 scsi: megaraid_sas: Fix crash after a double completion
4507834a90e47843dd48815cb832da2d2624f133 scsi: mpt3sas: Don't print sense pool info twice
2cb0859efd49409c64d5b1bf82116948535ae1ff net: dsa: realtek: fix out-of-bounds access
3d93d2e6d7281539d87aaf60352cf6eb0093f360 ptp_qoriq: fix memory leak in probe()
7c5bf37e0a191a37aea3d9860d5fc3cdacb0bb59 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
2ad4f55c38e22761fa76916a9716a3e58cd7c19c net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
623191cc90479c6f5891a801b31ed5f1e3a1ffb3 net: dsa: microchip: ksz8: fix offset for the timestamp filed
0c1c99268746f82b3e9107d499a7777a92a3b936 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
8cafca1ff9a1215c550dc91c39aeb822b8f9d31a net: dsa: microchip: ksz8863_smi: fix bulk access
67e437340d39de61c82fdb3a8e674e6bc9b91e14 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
4fab0092c70e5670d474a83ec28fc35d30a56629 r8169: fix RTL8168H and RTL8107E rx crc error
404a2c94ae2736435fbc6924787129dd28d1a6c6 regulator: Handle deferred clk
7bc0ea28855886196da3656d5c9b50247e2fb2de net/net_failover: fix txq exceeding warning
d3c032c0579137ce96317df4399ccf1824f07420 net: stmmac: don't reject VLANs when IFF_PROMISC is set
2a42733a58adb4f70ec10ff08a44624001c4f046 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
b54ced1d280554e430b1fd58fed9d0f42b0881d2 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
2a9dda69c322a9fe697ec76f37f3cfb23b59e399 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
097dc62e9ad63636cc5fcb743223bcf887eb0784 s390/vfio-ap: fix memory leak in vfio_ap device driver
444b2b612127b955d596343c0210b1ae2eb8d97c ACPI: bus: Rework system-level device notification handling
bf929ce588afd3687b18ac62970f5bdcf52b5ba2 loop: LOOP_CONFIGURE: send uevents for partitions
ddc0255c724314bee3f6433c05bc78f584933c91 net: mvpp2: classifier flow fix fragmentation flags
d3109de1c21e6db17752b2549af36403b1c664e9 net: mvpp2: parser fix QinQ
a5ce68aa5affc1f4a41811aae47918bf40857b97 net: mvpp2: parser fix PPPoE
8f6f84b1aba0dcdb2a48fe492a7158f52b3dfd14 smsc911x: avoid PHY being resumed when interface is not up
a90b9409856e89d7bf18b23e4a79ddf7845d2ecd ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
2d475afafc1e5946576b78a9ea9ec4a2ba308e0c ice: add profile conflict check for AVF FDIR
e6f8cd8d19487ee7531985f5e8fe84ed8b63bf80 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
d9f080bb1d5d75fa988bedf09367523d3e212261 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
bf1674d2b5e4067ae0ea5b70fa46743518526352 ALSA: ymfpci: Fix BUG_ON in probe function
fb252244ddb16503400a836690d6cf6c69359986 net: ipa: compute DMA pool size properly
2045177783a8800268da14d63925e4b18d64d6d1 i40e: fix registers dump after run ethtool adapter self test
551d90fc4a0a1ed5ef8c5b0782bf4a72ead5e15c bnxt_en: Fix reporting of test result in ethtool selftest
d0fe0be31ce901af18f49e438f29ff321cb447b2 bnxt_en: Fix typo in PCI id to device description string mapping
bd7678bd089b7cdaf126247e3138231046b2f326 bnxt_en: Add missing 200G link speed reporting
9f0126834cf5b46f156a5b2e235e52d64d9eb23b net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
6f145f89a233b20901ee4f713368baa60d4a2d77 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
34865218b1ac924798965e81addd0233b60d9a3b net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
e05b844e72cc34e045d55a8fb392f607aa053ae7 pinctrl: ocelot: Fix alt mode for ocelot
86507f8418d09825e31baa4a10525fba37edd872 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
908caa66d425f6ff3ee1847a995e239552b60b35 iommu/vt-d: Allow zero SAGAW if second-stage not supported
866c374c4605395b2ba046d982d35abf36375dab Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
57154bbcd32c408cbf43c39fcb543ee8ca5eb37c Input: alps - fix compatibility with -funsigned-char
413e17fe6649514e1cd0f2e3800b6ccadff7369e Input: focaltech - use explicitly signed char type
eef7a2aee8794d05e460e9aa89cd8c2e014cd126 cifs: prevent infinite recursion in CIFSGetDFSRefer()
f84f95b47965e0fe2a428ac2190be57c18665025 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
97331d87a9f9c0e5db56e0d02739477299d48f67 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
cbddab7f5db604e48a62b2af5c79a6f3d83fc1fc Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
6b2070fd1e622c207f1c7208ef7dd6d921bb37e7 btrfs: fix deadlock when aborting transaction during relocation with scrub
f20d73aab940c9e17d9e0bd5d22e86f7bed4d067 btrfs: fix race between quota disable and quota assign ioctls
ac424e64420e3263f9bc929d93ecefa8bf4e60b8 btrfs: scan device in non-exclusive mode
46055fd887890223a2fe7f74eea479e7c1d480c1 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
6d22d2ccde0f8d06c613b05e83a393ce68cca089 block/io_uring: pass in issue_flags for uring_cmd task_work handling
8ba01fa6fdd8d8d48513d485628a7120dde1339e io_uring/poll: clear single/double poll flags on poll arming
887e29fc41221cebfb8cf814d1c5b15190cf9ac4 io_uring/rsrc: fix rogue rsrc node grabbing
d7f1457c434e5eb05169927528a48a8d99dc92bb io_uring: fix poll/netmsg alloc caches
4eb56780240559f27600557874c83a536673d90e vmxnet3: use gro callback when UPT is enabled
a2f939c364d61b3a68ed529324267811cfcac2a4 zonefs: Always invalidate last cached page on append write
c5b4dcae7ceaa5194f41791e1ed59b608b8aa97c dm: fix __send_duplicate_bios() to always allow for splitting IO
117809b8baa431b5dcfc3890c87ded22f4f6527a can: j1939: prevent deadlock by moving j1939_sk_errqueue()
b227f8a84561f016810e190091afcb1bbaf2ab80 xen/netback: don't do grant copy across page boundary
2af485fbf24c6f6e4d0fdd00ea84365df356d561 net: phy: dp83869: fix default value for tx-/rx-internal-delay
5f853f6f747a7a97fc9dbd16f89b137f44ec6676 modpost: Fix processing of CRCs on 32-bit build machines
06cf544b853f0d5416dca390f9d49d58cf86f6ea pinctrl: amd: Disable and mask interrupts on resume
b37b68d50e3e9dde5f7b30d5407cb68536316351 pinctrl: at91-pio4: fix domain name assignment
8cf67d58a7971b98992bec832541d9d72545b20c platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
7e7862aaad12072a53097d20a5009766ec143efd powerpc: Don't try to copy PPR for task with NULL pt_regs
9166be5a3702481ce5b60fc721792095b9d8bf0d powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
87891db61a3717e1941b13853d973ba1b85f4ccb powerpc/64s: Fix __pte_needs_flush() false positive warning
83f9cd5d914ec8df12d85f38897abbd738ddb51f NFSv4: Fix hangs when recovering open state after a server reboot
6a1c37bc20cf16630f56f9618d925f8fa17b13b1 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
dbed526aa941cc7fa7e7ad2f398284462d01c033 ALSA: usb-audio: Fix regression on detection of Roland VS-100
4da813c05705d8460d22bfa5df88e2948f3aa6f6 ALSA: hda/realtek: Add quirks for some Clevo laptops
b8c40ea805e1401cc2d529f8c2873b67df551da5 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
222b2311ad3899095bf8c6403c2c81fa732fafae xtensa: fix KASAN report for show_stack
90754747d46d36eacb1bd92819e2a1a3f406f453 rcu: Fix rcu_torture_read ftrace event
90b70a691e0467bb364f66cc6b96c7a401779e84 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
210cab49c6b1e2dff3fb2504550be7f169e8ddba s390/uaccess: add missing earlyclobber annotations to __clear_user()
ba722fc8fd65b893d195bce0276aff4a5883b235 s390: reintroduce expoline dependence to scripts
1f715b8334d111def07661909412005d5d9b7a80 drm/etnaviv: fix reference leak when mmaping imported buffer
93665ef0ca167504c1cebdea6e2f22077949a0ea drm/amdgpu: allow more APUs to do mode2 reset when go to S4
689e7de89f1613ee5458f802f73b38f3cdb28b31 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
81fcefa382551efde225aa12c0afb1c56052b66c drm/amd/display: Take FEC Overhead into Timeslot Calculation
3fdb209e9da45e2fd6fa05d70f83d781b4180272 drm/i915/gem: Flush lmem contents after construction
f6f0c6479bb3ba3d02d77bcb28644405b6417f51 drm/i915/dpt: Treat the DPT BO as a framebuffer
e0fc03080b1ba3147208cb224e6e722e3ac1bb34 drm/i915: Disable DC states for all commits
4b31b7eb309e680c025b7bbd2bfc90fb9467d734 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
733fd634abe7e42711ff9f4fea7ba047157def39 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
6d74715cbb47ddf28523ba1c7d6c5e41078ac9be KVM: arm64: Disable interrupts while walking userspace PTs
b4564606f2ffcfd30e5933155e8f373bcac2e614 net: dsa: mv88e6xxx: read FID when handling ATU violations
c25a65705ee617edfe7515661bed961dcbb70e79 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
625aea14fb35a9c947a2efb88208ffa91de44019 net: dsa: mv88e6xxx: replace VTU violation prints with trace points
bfbfbeb3239e516a7bc4349afadaa3f4e3c9b68b selftests/bpf: Test btf dump for struct with padding only fields
9a17d66bc77e6c79cca6e837ca1f41210dacac49 libbpf: Fix BTF-to-C converter's padding logic
ecc27a30aeaed855a362d48549c1ebae5d8c5e7e selftests/bpf: Add few corner cases to test padding handling of btf_dump
6eb0a5c5042ace71106c5669370091c1b7d1f5ab libbpf: Fix btf_dump's packed struct determination

--===============5387057951071377480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11476327d2c3-01ac33bbb246.txt

e73679ce3fa2bb8528aaff3f9f209664284b0abf thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
d6094ba00479f2fc0a02a2745bdfbfb04a7a6c4f cifs: update ip_addr for ses only for primary chan setup
41d551d060cb6f6bbcdf794382fcf2a740d49895 cifs: prevent data race in cifs_reconnect_tcon()
88a4a1dc6a89e7437fee41159040199a91cc6d0e cifs: avoid race conditions with parallel reconnects
58a083a30b83e3d18f024b835d72187f3ae6ca49 zonefs: Reorganize code
04829ca94dc7b7bb715c0a430f4b4aa41e2ab996 zonefs: Simplify IO error handling
68cafe0c1d2d091eef0ec82ae42972aaa338b682 zonefs: Reduce struct zonefs_inode_info size
d90fffd0c2c975eff988e6c7e50063c6a86eb01c zonefs: Separate zone information from inode information
e7485cb15b6238532c8765b7694074ae3c61025d zonefs: Fix error message in zonefs_file_dio_append()
6b02d74434aa74461e3f4e11bf316bc1f9c2474c btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
55514213fa3e2ed84fc5092831e7c9bb0f514457 btrfs: zoned: count fresh BG region as zone unusable
709a92be5ab46c8a7b22139ae74b2b7f6de91d76 btrfs: zoned: drop space_info->active_total_bytes
b983d784dabbce26df3b233146d1e3c9c3d01e9c fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
d54d5bd1aa72715f978842c7aa6f07ef692c4c00 cifs: fix missing unload_nls() in smb2_reconnect()
90205ebc0a07f743f07c1f165b387ba1755ed55e xfrm: Zero padding when dumping algos and encap
f063e3e37a6772b32eb33b32c37741fe105f0fc5 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
591aae8183fd88ce825e433a33191938221717b9 ASoC: Intel: avs: max98357a: Explicitly define codec format
26e84582ff902d08bfbb8351d39599ec502d5af1 ASoC: Intel: avs: da7219: Explicitly define codec format
1f2a51a0cc372861cccb75ce1612c9db5cb858fd ASoC: Intel: avs: rt5682: Explicitly define codec format
67eb4ad25e3121280218c653c5242e173d1db3ad ASoC: Intel: avs: ssm4567: Remove nau8825 bits
1e2eacbc18f331804347c2b08de3f738f6142bcd ASoC: Intel: avs: nau8825: Adjust clock control
b57cd8fb559a55d1fb647e0c05474dea9cf49ce0 lib: zstd: Backport fix for in-place decompression
664b663a7888643701c84ad0c6b65e83491641ff zstd: Fix definition of assert()
479e84ef7f7ecb43949768e5c038d6d8bb52992b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
88fc6b5f2ffe1428d076c23feac2cf88335946db ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
252fdca40eeba59c5364c850030c21a30587b576 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
be8489117e4509a9f55206c22c1c81df321081c6 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
1f6f167526fe4b4e8908e5d3d0182eb5f1e519cc ASoC: SOF: ipc3: Check for upper size limit for the received message
d2b5fc6d86e1ff2aa9e02f463aafba3c39e8081d ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
c34b1af9115dac8f378af35bb49f65eb2f9d41a7 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
2c65ea1291385d13620b1763991d186c2cef06e4 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
fc2467a6d096b355a03318b5ec8a04d7df2d3b3a ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
a8f5a16cf3fe38e0fc567e2eb7fcf41760953389 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
61d731cde4771595d1d3798c1e0581fa3b13f93b ASoC: hdmi-codec: only startup/shutdown on supported streams
564775a544cd313d7f9026262415530845bb3ba6 wifi: mac80211: check basic rates validity
61926c17a10087f8066bf42780d0cfeec367041d md: avoid signed overflow in slot_store()
41ec7526c549ca46b55e86d3b12b9d3b30bd8c1a x86/PVH: obtain VGA console info in Dom0
9de1160c1c762f2c930e0b8ed2ba65fe8aee4249 drm/amdkfd: Fix BO offset for multi-VMA page migration
cabb0b7bcc7fd395280e4d5d97a919a717ca84c8 drm/amdkfd: fix a potential double free in pqm_create_queue
7b6e2d6a3a43fd78b128176fb5ee40e82d9f0b4e drm/amdgpu/vcn: custom video info caps for sriov
d7585e6ebd7b2ed940b5ebbd0943a41ca83c02ff drm/amdkfd: fix potential kgd_mem UAFs
2bf815138abb437403361bf37859617457378f4f drm/amd/display: Fix HDCP failing to enable after suspend
1cb8898318f02e2c9077abddf4f01a5c44d38782 net: hsr: Don't log netdev_err message on unknown prp dst node
198d8051fd7b0b32ac86757c72861ee3305e5c5b ALSA: asihpi: check pao in control_message()
8ce1989c56fb3511054dde60e0d9eb6a4122d0aa ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
a43eff895d98f4150e7c9ccd5bf8acc9f9a1faa6 fbdev: tgafb: Fix potential divide by zero
ef8b8e689c184381315c3848e2cf1de0af5f3e42 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
687165c66b98203089c50fe241b9a496d9a65bb4 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
9c633c7082f11f1e93590ee32c7ce5bb2b5a845a nvme-pci: fixing memory leak in probe teardown path
92dc79648f6c0e98d78284e5ee9557d52501748f nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
9beb5a1a66db11f420b5634e59b4c2810453ea47 drm/amdkfd: Fixed kfd_process cleanup on module exit.
e53c54d5c4f042c931423a38535cb5b37cbbb395 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
fa22ecf4fbb4f975a4f086225d4fde40cbbf0a2d fbdev: nvidia: Fix potential divide by zero
473a4f3c6f1e7d64b673e3a625bc972fc9249e2f fbdev: intelfb: Fix potential divide by zero
f1b021e65bc5d33ee76e7f9a3ca9f2285bb557b7 fbdev: lxfb: Fix potential divide by zero
50fedcc4080e391b4fec6571110228759276b205 fbdev: au1200fb: Fix potential divide by zero
188a6f7c689edd9ee56ceb43f20ab254f0555508 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
582fded38bbc8b8fdb6989870e59e9fef2070708 tools/power turbostat: fix decoding of HWP_STATUS
13ea6712503fb62ce541270c990f76412675a84f tracing: Fix wrong return in kprobe_event_gen_test.c
fca92681bf9d6adc476694884e8334b349ffba89 btrfs: fix uninitialized variable warning in btrfs_update_block_group
b18bfbd84401e7dc256a6c501496efe5f4b82150 btrfs: use temporary variable for space_info in btrfs_update_block_group
1fd6198905b3e0a31ae73d8e553e5251be8312eb mtd: rawnand: meson: initialize struct with zeroes
3bf64c9a45ea17c2c696fa587a2c9883672d735a mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
c57aa5bc022afc8e18190524a9ca553b245802cf swiotlb: fix the deadlock in swiotlb_do_find_slots
b7355b542baf1bcc5b1e06516e40f54d1a3e9412 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
a611bec6ae15b6d65cae34bf6b8609cc637a34ba riscv/kvm: Fix VM hang in case of timer delta being zero.
3d09bc616b46616999c056cf0a14948b426c9cd1 mips: bmips: BCM6358: disable RAC flush for TP1
37d033a9b53393648777f741dbcb3b945a809e49 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
a6e4d5eb701f870c13bafab38acf43fdc3dc7e2c PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
70551f4011e55a4658936c84ca1e999e5350bd05 swiotlb: fix slot alignment checks
6b4366c98c48ee4f5167fc1030827970ce6b6af0 platform/x86: think-lmi: add missing type attribute
7fe71a736f469a0a42a2d5225418b5b080c15561 platform/x86: think-lmi: use correct possible_values delimiters
d63362d067985c71d998e7b3342a5938fbd87b08 platform/x86: think-lmi: only display possible_values if available
4da1310715e5ce49a16bc02cb2878933a86073df platform/x86: think-lmi: Add possible_values for ThinkStation
76e4f8041de672eda14d6051cbc52588ce5c3a66 platform/surface: aggregator: Add missing fwnode_handle_put()
6a1a1aa0e422708aa6826c19fd22c3200e207d51 mtd: rawnand: meson: invalidate cache on polling ECC bit
1c7b7e508e9b367537b2ab44b7e178c5435d8043 SUNRPC: fix shutdown of NFS TCP client socket
4c6dd822494013b27a9833ec51d67a277bd09523 sfc: ef10: don't overwrite offload features at NIC reset
9a22aec3634a72417a2504846e5c121503433d35 scsi: megaraid_sas: Fix crash after a double completion
698a7147f8dc15f25ab5a1811d092254cd3c74cd scsi: mpt3sas: Don't print sense pool info twice
2e1be0da6b9726d14164d049a086a5bbe5a58e93 net: dsa: realtek: fix out-of-bounds access
f017dbfb2da320e84160082894e94f99478ae478 ptp_qoriq: fix memory leak in probe()
fbf9d767209690b02571e5d548792683e428b65e net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
745bc12f3e8464726847d698a4fe6a77d368a821 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
fc3523832ff995890187e8dd97ca0d667938b0d7 net: dsa: microchip: ksz8: fix offset for the timestamp filed
9984891e1bc048aed282f844f9591d36d9f53e41 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
ae42e4c15a460a321ac3ddacdaecc13c3c0d3b82 net: dsa: microchip: ksz8863_smi: fix bulk access
f3a9838d4d72b2bcb300d1428c7bc569016c9dc2 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
86a16a4dc330355b6e997ebfe4b248b95b211c97 r8169: fix RTL8168H and RTL8107E rx crc error
f8196fd8a10ff17643cbe2e037721aa12218784e regulator: Handle deferred clk
8bd683c833a80885f291f65d4ca41f8988768f53 net/net_failover: fix txq exceeding warning
63c9f0c9c7c17494097a08bcc4d3f57e75a91482 net: stmmac: don't reject VLANs when IFF_PROMISC is set
48ec8736b8a560510919dfcec59ce2df0d2b5089 drm/i915/pmu: Use functions common with sysfs to read actual freq
5a8b9302de9cc06eafb4ab87a41d072c094a6424 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
e5d9a13e927d981d4d669de9719b2553619c8b34 drm/i915/perf: Drop wakeref on GuC RC error
6d35b49cb40549043b534f0b42a55441d286fab3 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
983dfaafefc3ac063750a2918074510504a69287 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
d2c4e6f6a03e90c1c1ec03dee9e0d4b45f1bdfb9 s390/vfio-ap: fix memory leak in vfio_ap device driver
8605c61799771a1c822a85977b717d8e5db4a2fa ACPI: bus: Rework system-level device notification handling
fbc7fab7815244294964d35cfdb06519c8b4b24e loop: LOOP_CONFIGURE: send uevents for partitions
e184a1c5aa236b63ebf9810b33b1af66d0298755 net: mvpp2: classifier flow fix fragmentation flags
11f9c0d15d7a277cbc1adf270b16291ef78a3906 net: mvpp2: parser fix QinQ
f7cb3ec77c8eeaf0a56729c041c8bdc7da893757 net: mvpp2: parser fix PPPoE
03d5624180e093770d5fbbc8b1336a75fd559470 smsc911x: avoid PHY being resumed when interface is not up
54f88d3b499f2f5f58e50801a5cdbc93889aba03 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
620d0a61fef39e591b480b695ec005cd0135dc7a ice: add profile conflict check for AVF FDIR
c4d603910a8253e41e0e54f0bf112b956f88ecf8 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
4bda0b14b444b356d10610c766c33a044019c389 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
08aec318d23d62e8dc022262ad991a386fd81c93 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
cc2546942ddf169a8b08c5df3e7b712083688cef ALSA: ymfpci: Fix BUG_ON in probe function
64d7b29a0077d47d255365393aadcfb99e99fe60 net: wwan: iosm: fixes 7560 modem crash
e1a09623ec4ce7ce7c126b4c3f55ac641dcf41bb drm/nouveau/kms: Fix backlight registration
7a50a30c95f2032ec60fa3094ef4e2e2fb97f03e net: ipa: compute DMA pool size properly
6bcbf0977d95f9ccdb738c5c64e4057e1cd41e41 bnx2x: use the right build_skb() helper
6c09e5100fadc1d97d6e8244fd1d472178cf2b1e i40e: fix registers dump after run ethtool adapter self test
53161a2f00380f32b679d8f56fd7dc464e9ac874 bnxt_en: Fix reporting of test result in ethtool selftest
9cb92226421dbbaaf2b3fca003766d9cb828d38b bnxt_en: Fix typo in PCI id to device description string mapping
c11b86c102d2c1c4b7d59ffdd4babf641c56016a bnxt_en: Add missing 200G link speed reporting
07adf97e31fd4105dfad04710743ec4115a6789d net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
3b75ce31bb0b84e9e1df8474f5ed67ada432627f net: dsa: sync unicast and multicast addresses for VLAN filters too
93886ffae15b508685d07a4383455e0d7a290851 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
00df5c133f9d2831605d1956412b2313e4b0a923 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
0d31839d987d99d2aba509468edf8a4d575b22b0 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
3fb5d11b8c6703c1d495a366302901b96f4c5151 pinctrl: ocelot: Fix alt mode for ocelot
078092242374860a0334a615067c5bb9d47289bf Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
76bb20b79dc2b7bfbd4c2618985ef77a4d8f736e iommu/vt-d: Allow zero SAGAW if second-stage not supported
6d759e80847e89e8604f7c76755f8fb17799ad46 Revert "venus: firmware: Correct non-pix start and end addresses"
5db212b4de0dc071e98c2433014e43790e4b62f4 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
aed080cf4cd92b3ebca63572d0130f7a65d54234 Input: alps - fix compatibility with -funsigned-char
3f57b24862d7e7d5e4aac4287eb8a9551cfccccc Input: focaltech - use explicitly signed char type
616bf1b0e52a75cd2f6dc30fc6ac12cd16190dc2 cifs: prevent infinite recursion in CIFSGetDFSRefer()
0c1b5a12c9b426948c532d4ecf6fc3eec0fc33fe cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
174448f462d150c305bb3d20e3501a7d7b53fe44 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
927c5bf9d7d0c9b4c27a92881a0042c44c426351 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c3dc26c01a5e7f765789b8c608dcf11e59d1df0b btrfs: fix deadlock when aborting transaction during relocation with scrub
ced7c820ecf38cefdf75f45c67e3c83d591092a6 btrfs: fix race between quota disable and quota assign ioctls
799f8313771f4343729b639f53af68a5e877e04e btrfs: scan device in non-exclusive mode
54982889923071dbb7c138c435aa1823e42db9b4 btrfs: ignore fiemap path cache when there are multiple paths for a node
d338b09a7fe555158caf547bff2a2095f87bec0b zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
d79374130aaff2fede9bc73077920c9ca62b1a8f io_uring/poll: clear single/double poll flags on poll arming
5f957bb75115f21f4430e87ddcfd942139581484 io_uring/rsrc: fix rogue rsrc node grabbing
657239f3fb605ed626d3bc1edea8a239bafe8394 io_uring: fix poll/netmsg alloc caches
1e3ddc036412481cdf282c56006b021897aee738 vmxnet3: use gro callback when UPT is enabled
bc935e354654481790328b0046fdf331dd6c1c30 zonefs: Always invalidate last cached page on append write
9b9fb2c1357b2fdbc02d5cf2c7bde8ed826fad44 dm: fix __send_duplicate_bios() to always allow for splitting IO
5146387387a7c1f3dbf97224e331ca93dfcd33d5 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
21e0d0ee4830c10272c6e2a94186dadafa9164a3 xen/netback: don't do grant copy across page boundary
e77bd8c5f9940801605db26a98e60f852b8bc987 net: phy: dp83869: fix default value for tx-/rx-internal-delay
6bd283afd393aed2c40182341ec1683393dfb5d4 modpost: Fix processing of CRCs on 32-bit build machines
fff0e5cec5788cebcbe1d16eca93ecd44fdda359 pinctrl: amd: Disable and mask interrupts on resume
78389fc32bbc5fb216533e169a63034e6000973a pinctrl: at91-pio4: fix domain name assignment
510a62481067a84c44f419c57581640eca12e92f platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
ffcaa5bb18b22af232298f218bfb044f7c941415 thermal: intel: int340x: processor_thermal: Fix additional deadlock
d9fdc127c45065538f2024b408bc63d4706ecb5b powerpc: Don't try to copy PPR for task with NULL pt_regs
6478d8ac5e95023532e287ae84e1ae4a6cc7e0c9 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
0aa832c1be96df795df57d4fa020472af7e992f6 powerpc/64s: Fix __pte_needs_flush() false positive warning
a57c764bedacad2a9539dd1f9c04196f1b16b1b2 NFSv4: Fix hangs when recovering open state after a server reboot
6e78bcee6fbf9ee40baf88cd6519b98b7c186318 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
112112eb69fbcae893776a85951cbdde8df222ae ALSA: usb-audio: Fix regression on detection of Roland VS-100
68de01600e284013ac50eb0787cd95b767ccabfa ALSA: hda/realtek: Add quirks for some Clevo laptops
a1e0e4cc26e2a970273edf57956245f111265948 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
5cc3d7d6080dded61c474cc0fd7f99ed9d80e4ca xtensa: fix KASAN report for show_stack
0b79c8552d0c4ec4b47599fb141a82a3ca321487 rcu: Fix rcu_torture_read ftrace event
38fe6a7ad813342ecfb60f9583f8b4d93d1a3337 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
5c5f95387eab0cd5e24378576070e043a9952b27 s390/uaccess: add missing earlyclobber annotations to __clear_user()
70971a80606f103696046fb78a9499b7cc98761d s390: reintroduce expoline dependence to scripts
ef46aae1c3343dbe2a40b216adb526b08212f44c drm/etnaviv: fix reference leak when mmaping imported buffer
dba33fe3ebad73cb8f311b2a1666d7abd7da8692 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
6d5723685a8751f75d1785039f35bf11c6e92da1 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
759ea08f52cc10dc1dd83855f952fafbb9e56109 drm/amd/display: Take FEC Overhead into Timeslot Calculation
aef93b1ae87732b79413d3cbc53780723d6ed3e7 drm/i915/gem: Flush lmem contents after construction
fad5474f19ac5a10091ef42988cf61a463ab3324 drm/i915/dpt: Treat the DPT BO as a framebuffer
21775385449ba8f7d44acbc8061c3d88cab7f291 drm/i915: Disable DC states for all commits
672cf85cd2b79881d8b823936ab76f299c5aa03d drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
0088041c52523e5a3f65bd04f5221d6cc708680f drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
40a4873ba2e4ccbe4f1d4e9a552a2233ee161081 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
cb1a357e5cba51360a041f41f1eae108c49de984 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
24a0c5e8ecbf5211f85cef82c9a31e0011c1574a KVM: arm64: Retry fault if vma_lookup() results become invalid
18511096f99d09c9362f7ee9014475f2c7e97ad8 KVM: arm64: Disable interrupts while walking userspace PTs
720c6cfa89db0d072d7efc94b860500c32907e36 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
746a4bee95878d0cb2d19391ad1aec1a6c64b4bb usb: ucsi: Fix ucsi->connector race
74e024df0096870f60e21635d469d0d7b0671e60 libbpf: Fix BTF-to-C converter's padding logic
92021b8a597e5f31e5963e5a25a112f970640fa4 selftests/bpf: Add few corner cases to test padding handling of btf_dump
01ac33bbb2468424d86d2a824cf1c05b9f68cee7 libbpf: Fix btf_dump's packed struct determination

--===============5387057951071377480==--
