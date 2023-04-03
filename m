Content-Type: multipart/mixed; boundary="===============2417823029839153955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 14:04:11 -0000
Message-Id: <168053065162.14344.5247141325475279198@gitolite.kernel.org>

--===============2417823029839153955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b53df20291249af6351e2f69b3e5037896d1f765
    new: 73330daa339307fbff4ff7f1775da1dead794691
    log: revlist-b53df2029124-73330daa3393.txt

--===============2417823029839153955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680530649 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680530648-a145942cef0c491e195ea5e1e9233a6cff3dd8c3

b53df20291249af6351e2f69b3e5037896d1f765 73330daa339307fbff4ff7f1775da1dead794691 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq3NkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lM4P/iib7ZhQUox4Cl2mWyJ/
xD4TenfiHW+gFowsBzPPawN3Uo2g285VfSIf2jOHc0H52tloJrw43PZmrULAkHu/
1eC/QwXCk2ax0Pj5ehFhv+3I+QWYCpjnoTY8vE/59zGYj9GdphbC4IRRP2mV6rFI
GiLL7/R/gcuPO0KtKpZN+TBvOzlXLml2AKPsuZ8y2hbj0P80ArenfoBL8YUESWA3
YJFMiJBan6pJWTbsKd3oy10cClCENj7nIKKNR+eJUByjvLjk8FD3V4HHdwqhdc8/
P++7Oso6ouMLI8HJpZvWw+HxETu770sBfmZoxmXpG0l/J9H0dymACt0OgN2gP7BQ
QXyxV5pOHPJ6PdjR+nk0HwZKbPv2Y6+7EMzdGXTStxCz5x3gi1a4cvjim+5ozGFU
C9qBLl8KmOc14hwNCVXImm5c+LET9bEmO/szAjDLH+KOowYakCmRJ8fZtUo/reNm
aM+5ewtR811s29bUtn3efcTxuptR8IBUmzTDdDwocG1y4yvK8c4ZllfuwtpwPxAq
N39asOdIj9RdxIpuM5HuOewi6ccSAyNMk9tbNWzDuzQnDpHaGUhBIkxVapi33FAW
bo4jWFLGOoxEewCR+UO3LsisULjM2u8xpHU2pOL/CwncWRm8v2o288xVPveQp9xr
q4/XGkSa6nMHu6rNue4fHFZH
=snH0
-----END PGP SIGNATURE-----

--===============2417823029839153955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53df2029124-73330daa3393.txt

397e1f17bb52bc9d6d104e819a1ee88d28bf9b73 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
d3325a367c8a105a4c85d0b1c1d7d8699e4eb4df power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d1f190ee6f87f986d2305d3c8e0842f6cece8681 iavf: fix inverted Rx hash condition leading to disabled hash
837e50c4c91761a0d47c804eacf581d5b751c610 iavf: fix non-tunneled IPv6 UDP packet type and hashing
5b315919631b359f09d4d6eddc10c6a85c7076c0 intel/igbvf: free irq on the error path in igbvf_request_msix()
2bbc6bf5803d91d4f2b46cd1ce30d750ac083563 igbvf: Regard vf reset nack as success
e2544160c0853f04c2cc00d41267de22de34cb2b i2c: imx-lpi2c: check only for enabled interrupt flags
dafabf34447902378b4b5d7c2dba56f02e65d7e3 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
2fa698be48e09096351effd64eb771c31fe98ba7 net: usb: smsc95xx: Limit packet length to skb->len
f264086ceb45595385f3a0944ed924f4ca4b2969 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
283839419f0da224c48a7b203796a31ccdfd3f51 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4126e3789f7d4f3935aba1410121ff46dcd19e39 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
94c0d531981c1a6f955c90d95b62f24d8fad5c37 net/ps3_gelic_net: Fix RX sk_buff length
077995d73fdacaab8751e1ccf4faed47065ef77c net/ps3_gelic_net: Use dma_mapping_error
4f005d982b4fcc1dbd172ec744116e97eb706767 keys: Do not cache key in task struct if key is requested from kernel thread
fccb1910d4932eba08acb411c291f0d11f5d8a2f bpf: Adjust insufficient default bpf_jit_limit
0a90f72526013211650e70255bb920844b1633f4 net/mlx5: Read the TC mapping of all priorities on ETS query
da1e233739542b5276f580ad8f59c2a2aa82a5fd atm: idt77252: fix kmemleak when rmmod idt77252
e1ce304a31e3b18921b1918b0cdde37295fb1ba5 erspan: do not use skb_mac_header() in ndo_start_xmit()
638d64f200f272efa349a3317fbe03871cf41238 net/sonic: use dma_mapping_error() for error check
5cb5cd97f610377ea46ce17ed61df4da21681a50 nvme-tcp: fix nvme_tcp_term_pdu to match spec
307c6ba5d76dfd4843dfa5d0f6a5203179baa38c hvc/xen: prevent concurrent accesses to the shared ring
29c9b2f4202ad0812c49d78afdff32d48d843b0c net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
18d9693d27a0f11294cf7268d8cf4680a0a2ee1c net: mdio: thunder: Add missing fwnode_handle_put()
0d769a1eb1269523ed4404a158518083740d57df Bluetooth: btqcomsmd: Fix command timeout after setting BD address
1da5e104d230e8b1bcf4fa5f120b4538620679d1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
d7606826076e63eafeb385ea0cc4699b09364b8b platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e62dc601fc895c3b2a01e65d40e3805af5909aa6 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9aa2c0481ca8675c6f0cbbc1318b62d295ea9b51 scsi: qla2xxx: Perform lockless command completion in abort path
4a4ea4e975f99bac018e033902638ffeb4d29306 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d05a77c9567384bf654d8af14688d121d3d57fab thunderbolt: Use const qualifier for `ring_interrupt_index`
9acf796524d1f7ad3a0874fa6bfbb209eedb82a6 riscv: Bump COMMAND_LINE_SIZE value to 1024
f9839312f53e73c05e703c60dda552d744d911e2 ca8210: fix mac_len negative array access
b5fab563b4ed5986a20466a84f0acce655642140 m68k: Only force 030 bus error if PC not in exception table
174f0d6de287e762538535f63bf610d9c28979f1 selftests/bpf: check that modifier resolves after pointer
67a0b038aa313a04c93d81258bfa7770b389d4da scsi: target: iscsi: Fix an error message in iscsi_check_key()
77d042b9d3f8e4f484a3f600553686e6f08c8f76 scsi: ufs: core: Add soft dependency on governor_simpleondemand
42a9850acff677a1380fa1aeab692d0327661818 scsi: lpfc: Avoid usage of list iterator variable after loop
a07aee23588a6e7b82bd578654459642b39c2fd0 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e7afd2ccf948e0c92c3843aae2e0579fbc99ba05 net: usb: qmi_wwan: add Telit 0x1080 composition
bb7ad744ee4210031ea409e542dd4cba8180d757 sh: sanitize the flags on sigreturn
bf77b12d7ab83f8c12a5b7ea23925a96d328d190 cifs: empty interface list when server doesn't support query interfaces
7899cee3fcea127df5793d66bb3b2cc900103c57 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3d1fe03ece47f6dd8edc38b924093eea482140a7 usb: gadget: u_audio: don't let userspace block driver unbind
c1d5788ede240073041728f5eeb90a0480a81f55 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
9758602723af28d5bda18a00a99b7241d645e8e0 igb: revert rtnl_lock() that causes deadlock
424fcdc950a48869a704a3f8b18c729002845fec dm thin: fix deadlock when swapping to thin device
f59d0e9176be82b9f6b91c535a991569a2454025 usb: cdns3: Fix issue with using incorrect PCI device function
e6e21287e8f0e54126cc858c28ceea6b76ff7171 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
cfbaf720ddb01d317f14f27c25ceb56ed29d862a usb: chipidea: core: fix possible concurrent when switch role
1600e77d21c8ee45277782af70052cb72de98721 wifi: mac80211: fix qos on mesh interfaces
594ed88ae17fff11e2c25eac2677f45704ee3b55 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
7a5a443765450473affc2b9779d65e5c39e55a46 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
60998a094a5d735666f4e3b6f4fe491fe077ddad dm stats: check for and propagate alloc_percpu failure
30cc7ada392b4dbc1897541d882cdf867dca5cba dm crypt: add cond_resched() to dmcrypt_write()
fb4d28bc95074bbd56112090cb628837adc7700a sched/fair: sanitize vruntime of entity being placed
c93263b4a3c37367119cf3e386b5d3826d04650b sched/fair: Sanitize vruntime of entity being migrated
7b52d1ab6a3e658aa355916332897ecd76663166 tun: avoid double free in tun_free_netdev
adf93f86aaa5511b1332cc48498eb3082a1a8329 ocfs2: fix data corruption after failed write
f0f0497210fbdd2bdbcf3959238be25a44679bce fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
d56e5852608a8baebcadf7633eab84ca618cf5c7 bus: imx-weim: fix branch condition evaluates to a garbage value
d3640b2bedd16c88257b77c1904d71b4cfc06268 md: avoid signed overflow in slot_store()
ffae8ef2feaba0b585f6180d82a5f1b0300f4314 ALSA: asihpi: check pao in control_message()
eb4717cba1db35a46b874fba5bcaec8442fb551d ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
9b8ae068cf3ab4947b6115c0631077bd2e74ead5 fbdev: tgafb: Fix potential divide by zero
da60a2652889858bc3a923bbfc7bd36c3ebffce9 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
25c05f97cf21a65ff2e720a21b729bb9f514a123 fbdev: nvidia: Fix potential divide by zero
3f1e952ae1c3447d338151da31c8abfe953ffb47 fbdev: intelfb: Fix potential divide by zero
0c0336a30b6b9b5caf8ae11ce0fb68871d3b155e fbdev: lxfb: Fix potential divide by zero
cc44356090cbe885d7485479c48ac6362ede5bf3 fbdev: au1200fb: Fix potential divide by zero
929ac16c5fba991861bb17c807f5dd952dd42a34 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
b5b9708e81e0486598718170401fd19e66b3169a dma-mapping: drop the dev argument to arch_sync_dma_for_*
4b5d5f08b269bec9370fd1d3684692422a92c5e3 mips: bmips: BCM6358: disable RAC flush for TP1
199cbd44ddc6ed363f2f47a0d8b85d04c10a250b mtd: rawnand: meson: invalidate cache on polling ECC bit
9b1f9bc93e8339c79aad7960f5516f2c7db60006 scsi: megaraid_sas: Fix crash after a double completion
81774121f683cdbccddf863dafd4eefa7dc7dd92 ptp_qoriq: fix memory leak in probe()
0c5eaeae3f0b4a8add68db5d741e964cd3a9ee3a regulator: fix spelling mistake "Cant" -> "Can't"
104fe8c9f77964b1fd7988dd3537e75e552428f8 regulator: Handle deferred clk
21bdde6b1f3b0ee61e5d8af7fef75090759b82ad net/net_failover: fix txq exceeding warning
8e60f86180197147dfa74becdfdb67eb289dae76 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
f8ab229b3492bca181afc8ea6cb3c1fcddff2664 s390/vfio-ap: fix memory leak in vfio_ap device driver
c139c9b3c87fc116cf5443eb1e8fb5467190edae i40e: fix registers dump after run ethtool adapter self test
4fabfcb21a815e01274bdef38792fef56fc2d70a bnxt_en: Fix typo in PCI id to device description string mapping
4ea89f7f28750deedc83b0c7313ffd40faf0bbab net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
3fdaba8e8ce78f2c49c6c46fad02c3381976ae8d net: mvneta: make tx buffer array agnostic
875aac6d4b1d6d00b64adaa2474b7d1219258e88 pinctrl: ocelot: Fix alt mode for ocelot
2a9c2de75eb815b071b30ce012d69756b005f714 Input: alps - fix compatibility with -funsigned-char
b3a4f6a0f0072cb6178b1a5cb54b93699196a340 Input: focaltech - use explicitly signed char type
43c83e43e5daebca1cf23c2e8e8a60c88ada3c37 cifs: prevent infinite recursion in CIFSGetDFSRefer()
26603f37650107b1ca0bed80ec0d666c752a1cb1 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
0c44821d130d30531c090fc59d37dd85db0f6b96 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
617679f64cf8ef83db4d4addb83b0ac35a41c287 xen/netback: don't do grant copy across page boundary
0bdfd7125f7f3d76f49333ca914e902d205d93e9 pinctrl: at91-pio4: fix domain name assignment
626e02e6f94f27c385ad98e795c7866d8eb70ad6 NFSv4: Fix hangs when recovering open state after a server reboot
df61e1c9a5761ef15edf6250b19b6ae109515be7 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
666f6eec9cd99a97ff8e1186878287e01c3b3dde ALSA: usb-audio: Fix regression on detection of Roland VS-100
9b01207d104285ae0f6b745cba542d1176ec9be5 drm/etnaviv: fix reference leak when mmaping imported buffer
63d21ca07babdd5370a64cc3f53924907c1993e1 s390/uaccess: add missing earlyclobber annotations to __clear_user()
d2a1010fcc52085eff60f02ae71290981fe80726 btrfs: scan device in non-exclusive mode
856697b9ffb1f48ca65fd66f98b1e2dc00218c45 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
0c51f432cd93ee5250baa3280bf25fba9e4481fd net_sched: add __rcu annotation to netdev->qdisc
45f1c89bc5bac20661f2e82bdb0262b3f56685aa net: sched: fix race condition in qdisc_graft()
556ebef4bd1d912236cacff616e7ffab6e535585 firmware: arm_scmi: Fix device node validation for mailbox transport
a64716f69f14e207b647aae30a93ec210933d20d gfs2: Always check inode size of inline inodes
73330daa339307fbff4ff7f1775da1dead794691 Linux 5.4.240-rc1

--===============2417823029839153955==--
