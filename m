Content-Type: multipart/mixed; boundary="===============2046839418024380109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 14:04:02 -0000
Message-Id: <168053064238.14155.12484874599764271661@gitolite.kernel.org>

--===============2046839418024380109==
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
    old: 83dfa50adcd99f923e8dc2db87599e20ed8b7e40
    new: e4a87ad39c9847a7bfb3415dabc4c56e738bc93a
    log: revlist-83dfa50adcd9-e4a87ad39c98.txt

--===============2046839418024380109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680530638 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680530637-bef8a8ce454003520933c93412272adfc4fd4069

83dfa50adcd99f923e8dc2db87599e20ed8b7e40 e4a87ad39c9847a7bfb3415dabc4c56e738bc93a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq3M4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v2YP93PL8oJ1HhcKhud/5rU/
BmurGv7Qff3dHVv0K7xxMrlqzXwvNA9Ts9HwL8TJhnsudGwsutksfBfGJ+r0gsWU
+IKmweGJfituEGiATdd5Du3XJ/NmgB3py5tT+NYR3MwbUf6lWHsRRPEMhadBxurL
RVo5ETMdJ+JxC+mz73vFzWTxRSD7As0AXAOtUbMPx3/9iMPXI4KI7M1Vmm9PS9wS
kko/zmMkMN8yk0wFleQ1QxRv3xnlrtEAu3r3Qai5nrw7YC0B9K/hcFTsFc02Bzb/
Epq6MaMgztX3hxwfl1VlPIBVa9QSd8uvN93EqlAXzeeP0w8dR1vkGLuC4doV99tS
kcWEPbykoGUVBM3LcpTnAFHgGvd1pHdsE88oDvJa810dnm2ct30VCj8Ua4Riu2zL
X0iLIT/5UyAYrwobxUztohm64y9Y9iJuuSgTM90s6AG3c4wDrgCgav9+Oe8xsxJH
BpHwlDq8s7LD4+/ZAKFce0D6HcFRaCwmYljlQx97bQzLTNUPLI1tk3ePJoJ5WjRt
nlK8peydtuNbTGYYiBY34jn+QaMZZkN5/1t4py33ZDwV4lTQe1OQWgkipm1XyHVF
jAeFa0A6RIR9t6985S7tKYKp2VpUb48VdFhkRbUrnIw/Cl3S96One0Tso0NNA5yg
kA/KrCan6pnSKXNoUDjU5R0=
=UL0R
-----END PGP SIGNATURE-----

--===============2046839418024380109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83dfa50adcd9-e4a87ad39c98.txt

f388597cffef7248cefc93ace403f82705c0dd34 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
85427f73fc0bac2c214b53ace448459dbba755c3 i40evf: Change a VF mac without reloading the VF driver
ccaa5168fbc91302413a1e58e2870c34d4a45a72 intel-ethernet: rename i40evf to iavf
509efb716a7a3156043d04ad572fb00f97c2dca4 iavf: diet and reformat
92d66ef1a51a31538e5b71c84b5b039c1c51155f iavf: fix inverted Rx hash condition leading to disabled hash
7cac7c577b396e4123a71e8ec677ab05666e782d intel/igbvf: free irq on the error path in igbvf_request_msix()
3fe389ec95960bba63eed916c987e333ce26fdd2 igbvf: Regard vf reset nack as success
4cab28af146ead6beac68cf303b5d8dffb282590 i2c: imx-lpi2c: check only for enabled interrupt flags
287eeec17856770cdc453abee7afe59403cf9236 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
6350e17ac7e3b182f6857a6a8f41ae20397f619e net: usb: smsc95xx: Limit packet length to skb->len
6730136356c3909db6cdb68da996e05b5decf6bd qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4ec5b14377869184922dde63fd7974269e5ef3cb xirc2ps_cs: Fix use after free bug in xirc2ps_detach
9a296300b93ff25644949f85a4c34ca15bd8d4f0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
786827ee419c2d56f85b6f233479794066eda6a8 net/ps3_gelic_net: Fix RX sk_buff length
97f18014f15238d5924bba6cdafe45e069e68b24 net/ps3_gelic_net: Use dma_mapping_error
0e0257d23ac8a103bd50f7dc8d70d986d4433a52 bpf: Adjust insufficient default bpf_jit_limit
ee0f3743f665aa0781ae1a31b62f05983dc223a2 net/mlx5: Read the TC mapping of all priorities on ETS query
38e873eb8e02a00ebe2e2ad5001de8959ed21658 atm: idt77252: fix kmemleak when rmmod idt77252
3d9ea6dac87441eceff4e79e52f189c48790bedd erspan: do not use skb_mac_header() in ndo_start_xmit()
20ad6c70e589534c9d9f500250751f9bbcebf246 net/sonic: use dma_mapping_error() for error check
c0e216b30253904b288c9b4691f7358066dd7457 hvc/xen: prevent concurrent accesses to the shared ring
e867d199e60b74ac4824de35d0cd3b422a75a8d2 net: mdio: thunder: Add missing fwnode_handle_put()
c70bb7b544f700d548cbc0d2e845d54b73a2cce8 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ce0e157a47b72cd3f5324d0bb8f61567a0e1393a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
76ecf5a88a28423fcff8cba30692309aa73978ff hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f3e1e9cd9605dbbd653cba5d6eacca06689e18a7 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
657dccfed44aa3dd3549d31ab7526b0b38afa963 thunderbolt: Use const qualifier for `ring_interrupt_index`
7a83a43e6c46c4a32c80d1c1b975106caced9bec riscv: Bump COMMAND_LINE_SIZE value to 1024
1083e18241e21d29127777855da802ba671fd01f ca8210: fix mac_len negative array access
a8da10809e166fea301c842f7bc0877cc1ba8fdc m68k: Only force 030 bus error if PC not in exception table
d1492edb73ffa740a6b5923502bfba910f540a27 scsi: target: iscsi: Fix an error message in iscsi_check_key()
2d0cff4f2f9762ea13e1389008d0a049c40df430 scsi: ufs: core: Add soft dependency on governor_simpleondemand
ca3cb81c612dfe1c7dc1680725b932d96d896894 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
69fd69fb6130c9b52736c218aaebe424b8160c88 net: usb: qmi_wwan: add Telit 0x1080 composition
875165d6c3988b168f1fa0347017f2e4a4421b3b sh: sanitize the flags on sigreturn
343eb6d97e2c44e944be63c47b5bad029712e4c5 cifs: empty interface list when server doesn't support query interfaces
e0e69b17eaea7b22c24f74e3f10603ab99c9b33c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
299fc342e8c7523145f69e7b44ff092bcb4c14c0 usb: gadget: u_audio: don't let userspace block driver unbind
d4426775223ac4f3636face81fdad4534947c3bd igb: revert rtnl_lock() that causes deadlock
a1c74e9eaee97018f57b8682a8b6293dd2e0f25e dm thin: fix deadlock when swapping to thin device
3095fa99ec2c2405db57ef71c343c34dc8202657 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
e1c13b9db9b0387a31fcd77ff3e5453fab7f73ad usb: chipidea: core: fix possible concurrent when switch role
32d88e1733dc81ecf5661276e6894a1175d9dffd nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
c42d377cb01afef7ef7f7b0cdce1f96ec9d70a69 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
103c06dec2fab46bb76947c40946e2dc8f005c98 dm stats: check for and propagate alloc_percpu failure
21c2718bffbeb9d282bbaf4854339ea23561678a dm crypt: add cond_resched() to dmcrypt_write()
6e7b2f8b4ecdc9bc9c50819f51fbf57bf926cd0b sched/fair: sanitize vruntime of entity being placed
d603c6db4afea561ca3d4f9b8ac432f6c3b6d73c sched/fair: Sanitize vruntime of entity being migrated
8ea54c7cfb3ab8b59d323814aae40202f5719341 tun: avoid double free in tun_free_netdev
7a6de8b834b2b8c69fb159893da2b2a7e903194d ocfs2: fix data corruption after failed write
416ca56505e57de23d5550022ef5e91cad25f5c1 bus: imx-weim: fix branch condition evaluates to a garbage value
311f12dde14f2ebdccf9dcaced8c6a74b4c32db5 md: avoid signed overflow in slot_store()
c4bdcece97ca1faf88eb4d25ddadf9bb2db355ee ALSA: asihpi: check pao in control_message()
890e65e5b1e1d0bdb6ad525bcfa7cadfc09aa57f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
b88cd777bcc408d6820909888049694a8c4c8f55 fbdev: tgafb: Fix potential divide by zero
18eed355038e4903b5e48a9c321d479f1012030e sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
c0140bd93f6ed87e043e169bda7405dbe81efdbf fbdev: nvidia: Fix potential divide by zero
59e457bc810c248a9b9ae8110a12db22adeaa759 fbdev: intelfb: Fix potential divide by zero
ac598b126e0725c36be77dc18c67daef2b5dc30f fbdev: lxfb: Fix potential divide by zero
58134ecfec403903bd00d849f0c24c84586dda44 fbdev: au1200fb: Fix potential divide by zero
5d554a50d66fc1529114afcb151cc43a3e414191 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
5ecd8aa2f785b61fdb8efcd00ff3c4a809e77dcf scsi: megaraid_sas: Fix crash after a double completion
298e979566bdb8db7231a55a1eb11d94b01a04f8 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
86f4b5120ce47cd627f1260ab27a9cdbdc922c20 i40e: fix registers dump after run ethtool adapter self test
c4132631982c6d8629b5febc43b49f1cad4c844e net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
4b1b691478af82c4c82de6a90744ec42980ebcb4 net: mvneta: make tx buffer array agnostic
ed99a0f47eb7676879c491231a776531ae6ddfc7 Input: alps - fix compatibility with -funsigned-char
f6b6d3019ba43538d8a3635abdc4ed4e7e3d3b15 Input: focaltech - use explicitly signed char type
5d38da1f3f80af10cebe869bf07def2f583e2b0a cifs: prevent infinite recursion in CIFSGetDFSRefer()
46166550d45c03f8f86825f072c1197f489b6ff7 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
d2483269696df2b7070b49d8a8c30b3c0ae59bcd xen/netback: don't do grant copy across page boundary
4d9fde7910123173b63a57a124cbdce55d1e5018 pinctrl: at91-pio4: fix domain name assignment
4dc340bff9166b6732cef0d07e3e81c555c68db4 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
9e874b0279559af3f090a27199d2f72cdde76f76 ALSA: usb-audio: Fix regression on detection of Roland VS-100
e697f25d89e0ac5fe792ef9db12ad5c1bd1b9424 drm/etnaviv: fix reference leak when mmaping imported buffer
c6913f567cc30e4eb6146ea2f116da831196daec s390/uaccess: add missing earlyclobber annotations to __clear_user()
ab95bfb392a1288fb6f5fd2c3b115dce4617109f usb: host: ohci-pxa27x: Fix and & vs | typo
1eadb1d08e7edeb8708f251dc09e1c0945912aa4 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
37c9d7f30c32fba14985921d848cb1f4a530a192 firmware: arm_scmi: Fix device node validation for mailbox transport
ff42cff2a5e24ece0d3f6d7b0b3c3978aed2af9f gfs2: Always check inode size of inline inodes
17cfb394662c122cfdd354158206ac7322db7932 net: sched: cbq: dont intepret cls results when asked to drop
8007c6d2acca45d29d5aa5209998c16f01b9637c cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
ad16e0c5997b4699876919a172a0f917df374a59 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
c34126f1c78909b06cc33217f3bb532259c36c65 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
e4a87ad39c9847a7bfb3415dabc4c56e738bc93a Linux 4.19.280-rc1

--===============2046839418024380109==--
