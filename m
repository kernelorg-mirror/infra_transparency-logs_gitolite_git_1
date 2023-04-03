Content-Type: multipart/mixed; boundary="===============1740206763966657489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:46:15 -0000
Message-Id: <168052957581.2229.8024344405713759069@gitolite.kernel.org>

--===============1740206763966657489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: fdd25f7ed12706ca8c08858a520733b1913e0b43
    new: 83dfa50adcd99f923e8dc2db87599e20ed8b7e40
    log: revlist-fdd25f7ed127-83dfa50adcd9.txt

--===============1740206763966657489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680529573 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680529572-8b57b2f1dfa7d4d89edeaac604edeaab48702109

fdd25f7ed12706ca8c08858a520733b1913e0b43 83dfa50adcd99f923e8dc2db87599e20ed8b7e40 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq2KUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8VcP/jR9lNKsMGK/PLAt8t95
s7jCryLl/BZWs+kd020K3EIrwp7SYFtPV8hd6CVyK8QcLBp0L7nQiS4yF4jQXrRy
sAdV0PDP5ggucJwQkJ99b74QrRuhPh5Ocbsjpqzcnd8IDGtZ5VRvALYDV8tUs6G8
gDlTI++ZtNnpi/XiY3Y8ayJbu61avAkSu3YKZeuI0+GIMhqNDi3LOLivQIqeCanD
BKpzgTovkqupUD6kz4Dmk3pClqLESe6R7/Km/FNBIoBjOCcVhS2jB4LRJtnAJF+j
gxA9L7AV0OQHuQvkwe17ONH80+b0gEZZnegUSKE4odXCnUq9KpocTVED9iBjotqz
Hlr3D+Hw87N3JBuFivA8fmcZEBcgbzJIyFTn0vfYMd7qAg43T19YtQ2AI8gY9g5f
t2EoAj8QtrZgkRcAxXQSpDtJXa2NfDeugEG6SMLx+prdb+fjLsJGrHpfnREnKxP+
/83sVtEan39iNNu+IosAaGq8QnFQsRnWvz5PtPx6zWGYQqVfwvrJIjhs3I+3/+9H
xibIwH3JtlfuJJVuCbQAt1kwmSq7HZvZzchCbPVO8O/LGE2JIBerq+94VdF7PtUC
sK9HDxKEKj/IWd1niuhi72+IKZz4k0cjkZZfUYlMOsAzfdPqdkH8inRIa7jiYjX6
pyDReU75TfIKuqCtTesurvCj
=Ibw7
-----END PGP SIGNATURE-----

--===============1740206763966657489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd25f7ed127-83dfa50adcd9.txt

cccc7645e9c64bc844a6d472c2e701bb53eead6e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5467a1c36b67a148c6f65a6216236e9c7fdd5a46 i40evf: Change a VF mac without reloading the VF driver
297468308edfa0872b553900976ab4c9ac9df75e intel-ethernet: rename i40evf to iavf
1a3727aec577c707582715a9a5a435fb688874b4 iavf: diet and reformat
e79212732cd9cf72b0d41b687a3e2b0ee1390a46 iavf: fix inverted Rx hash condition leading to disabled hash
583340945b82c3801928ca3ad77a50b46c85fc4e intel/igbvf: free irq on the error path in igbvf_request_msix()
1b969da0a5126f716c0d1c5e3122c00fdbf40847 igbvf: Regard vf reset nack as success
d573580f30ca4e77628c57707adb48d20363733a i2c: imx-lpi2c: check only for enabled interrupt flags
784a928b6f12cdda625a98da98a61fa2fac09cd7 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
4dae6128fdbd2af88d72436341eca9736dbd7712 net: usb: smsc95xx: Limit packet length to skb->len
0e00e330625ca050f1d7f9f4338e30a179f374d5 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
282bbbe8472e930cfd3fe465323c71006f1371a5 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
a94ec1d1bf1926bc0810397f2b4b18026a26e190 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
69cc6fa5bd82d367f2aa6300139aaef5c807859f net/ps3_gelic_net: Fix RX sk_buff length
a3472f6f4e2987d6dba0df6ff9ef16e5998b0c6e net/ps3_gelic_net: Use dma_mapping_error
102d4a188d22e338c394ac2be5efaa9aa868dd6b bpf: Adjust insufficient default bpf_jit_limit
293078e83a849f4140c6b5fb3e72aecc0c47ff99 net/mlx5: Read the TC mapping of all priorities on ETS query
0c3da0dc9f3cd7427263c53749c34d5190a333b6 atm: idt77252: fix kmemleak when rmmod idt77252
834abc7c0e0a9acf02be1cc0d79a18ab9929b622 erspan: do not use skb_mac_header() in ndo_start_xmit()
e0767f4aa21a3803ed582e9fabc673b063daf8a6 net/sonic: use dma_mapping_error() for error check
2fb88b0f90b8d35aea1d79d6624e56aa4528a118 hvc/xen: prevent concurrent accesses to the shared ring
67e0802eafa601b75d654694f8bd82d41a8d17f7 net: mdio: thunder: Add missing fwnode_handle_put()
88b1b3159348998745546fba8403ff798a6497dd Bluetooth: btqcomsmd: Fix command timeout after setting BD address
26fd8e1e262c57a3a6a34919e210598141a1f4da Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
0ae5ee5e9d1744545662557d18f0305d82e4c7b5 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
795ade09c7ebdc2cee395f5b07de043b02d7c658 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
f528555331eed88371a7e5cdac3f462ceff16903 thunderbolt: Use const qualifier for `ring_interrupt_index`
457d5e8a7250f438f427ced2089e62b0d2412142 riscv: Bump COMMAND_LINE_SIZE value to 1024
12098ba4c542a28d4c82c8dc6bd3fd9e3f9bc901 ca8210: fix mac_len negative array access
b650e91e68703010ac75e5c9487f6ce0f4f98ddc m68k: Only force 030 bus error if PC not in exception table
9f6fa6610c739e1ae67e722150ac7ee3ab7d1c78 scsi: target: iscsi: Fix an error message in iscsi_check_key()
3076d1d553d4fba392d2d258960bf4e3477a28db scsi: ufs: core: Add soft dependency on governor_simpleondemand
6eb4b1a4cbf09e4a527e8ea014fb4606c4d6b514 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
38d6d3b9f853ea2ebe4974ee7290a6a79956c65b net: usb: qmi_wwan: add Telit 0x1080 composition
bb22d78a85daef647908732a1ebaa08d7cff964c sh: sanitize the flags on sigreturn
e6c685514ccc32eeb7a159b214744801764d7d62 cifs: empty interface list when server doesn't support query interfaces
42dfaf694b6f10bf0b2eb8f453e7d36ad99900f5 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
189b5563c09b22372b51fa7c39a25b0742604fd4 usb: gadget: u_audio: don't let userspace block driver unbind
eb771fbd6c954ea274960dc4ab60396a59d2da95 igb: revert rtnl_lock() that causes deadlock
fb46a476ba19a7abce2c3b176d80178747113213 dm thin: fix deadlock when swapping to thin device
bfa502b5790c45dc248da1727f43452acf543115 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
8a7c77802fc0148a9d43d70d3070e015b341e0be usb: chipidea: core: fix possible concurrent when switch role
fe685f2cd5fffe5a0132ab1d5775b94803d66559 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1584dd5ae580ecb318ba29e42cacb393776a54ab i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
44f639a49330f30cb9cde81821249e079f870118 dm stats: check for and propagate alloc_percpu failure
3f42689eab5fcaba03300838b5cd536a026a19c0 dm crypt: add cond_resched() to dmcrypt_write()
7e334350e0dd05bb04d37a5ea88856e5af84ae23 sched/fair: sanitize vruntime of entity being placed
9a276db39c3678a4ca957292c01fb576995163e3 sched/fair: Sanitize vruntime of entity being migrated
98931a7d0bfb246679e28995df93aed0b9c024cf tun: avoid double free in tun_free_netdev
7327d5cbdecca49089fc079d07cbc858d26e9b97 ocfs2: fix data corruption after failed write
b1b2dda5b4b97ae51783022dc38781bb565a1128 bus: imx-weim: fix branch condition evaluates to a garbage value
56efb3de150f69620653faea24e3d5a0db984146 md: avoid signed overflow in slot_store()
67fbcb1c0ad20385d5e8f918853e703b433ef1c7 ALSA: asihpi: check pao in control_message()
be0367734693fa807bf71be0c5ebfa6c92d60219 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
4eb07a95d1c75b981af7691b6867d6c6f92fda2d fbdev: tgafb: Fix potential divide by zero
79b0903262eda6ec2b2c3990af8bca695491ca19 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
5aef195f3c51cf9f89a2f1cd13d610f67a52bc37 fbdev: nvidia: Fix potential divide by zero
afc96097297a22a9b075bb151898ec25d2e1cf31 fbdev: intelfb: Fix potential divide by zero
14c6f6931575ef7af1e7ea44eb564e04a4204047 fbdev: lxfb: Fix potential divide by zero
bb28b649de610dad6b11a86c5380c11180878532 fbdev: au1200fb: Fix potential divide by zero
df7ed58db0e06bdb42ace7b5e0040ab2b3c0b9f4 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
952d7933194e1dce6e3ca591bcffb0011388333b scsi: megaraid_sas: Fix crash after a double completion
53b084a9b2659830ca3949e53f229ec77c102ca6 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
3074bc2e07ff31af914663df043e3d265c0249c3 i40e: fix registers dump after run ethtool adapter self test
bf20f51611d83263623ca509a75d6adb8856e37e net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
0887f3ec580c5c0e64ed947b393a74c7ad424559 net: mvneta: make tx buffer array agnostic
fc014ce7babc8d2768f3e51c7701e0a72839379c Input: alps - fix compatibility with -funsigned-char
f37bc1277dfadb3ddc792317e198245a452257eb Input: focaltech - use explicitly signed char type
55ff6cd96ce71ac53c2fc85ebbb8c28c7cfcf6a9 cifs: prevent infinite recursion in CIFSGetDFSRefer()
31c1cd91faf9e4210f76ae3b13dfdaa4516dbeb4 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
eb930f8e64feed9b9734f3f3eb6d8b9c5256c269 xen/netback: don't do grant copy across page boundary
256da817b0b93a4c064e5a6c81b25e75ed98dcd3 pinctrl: at91-pio4: fix domain name assignment
3b4494a7b2e33a34cb7d3d862132f48abeb6de8b ALSA: hda/conexant: Partial revert of a quirk for Lenovo
6d5204b8afd834d17d3d8ea07287d32c61181cb6 ALSA: usb-audio: Fix regression on detection of Roland VS-100
192e1fcfd143c05bf7c31b2001da9ce5d239eb30 drm/etnaviv: fix reference leak when mmaping imported buffer
0095e36c0b22dfaf885200d7ffbe511315c34199 s390/uaccess: add missing earlyclobber annotations to __clear_user()
5f7c210d9b4eaab7ccf54a917fad3f1c600d3486 usb: host: ohci-pxa27x: Fix and & vs | typo
509c0b7c3a88b05fb22c0e7c1f940cc2368f0dd6 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
eb45d5b368eeb5f720c063129956f39f5dc85e48 firmware: arm_scmi: Fix device node validation for mailbox transport
0a62d8e2c355549a171ea7d61543c15f354acbd3 gfs2: Always check inode size of inline inodes
85a83e5a08f4b71c7dcdfc58bb3fb10279affed8 net: sched: cbq: dont intepret cls results when asked to drop
6b825d1dafeae40bd6bf519bc090e5c06e388a90 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
9f90c00d9abe3c4c423b38034a70f66a88bda233 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
16cf2e9f0c0557d5abaeeed60879c7f84ed06487 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
83dfa50adcd99f923e8dc2db87599e20ed8b7e40 Linux 4.19.280-rc1

--===============1740206763966657489==--
