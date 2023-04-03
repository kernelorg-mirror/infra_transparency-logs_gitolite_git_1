Content-Type: multipart/mixed; boundary="===============6881656279502517247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 09:46:28 -0000
Message-Id: <168051518893.29989.1348435255273001006@gitolite.kernel.org>

--===============6881656279502517247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c4679b807d465b58ea9cdc17f4c39b86f71308a1
    new: 31a7daaf929ffafaf5c22d2a2bbec9d1f2d060fa
    log: revlist-c4679b807d46-31a7daaf929f.txt

--===============6881656279502517247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680515187 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680515186-c98e278bc79f486066912902570da5809a1af3d1

c4679b807d465b58ea9cdc17f4c39b86f71308a1 31a7daaf929ffafaf5c22d2a2bbec9d1f2d060fa refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQqoHMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RWUQAK3mf+jZMQxKeN503Zv0
Q/RUFcQIwS8xDSrBA21jApeiPj6uvo4KAV2bKIyxsDthfka8ngtvXqtlKVjvylwP
5dsHV8rlV7oy2GBRz7nSjMBJffUlWdCXQ/lRWcnGg7Xn5JhI3SPng9iomOk9IGCW
MMVM8BN06ExfIgzZwFtotqj6/ThLbpbUlcelwwM2DTqP9mqrV7n7UJ3qnvEi08br
wLpV9ubLK6V7eYhVyObhtyXV2tLHR1qb7armNvGZhSoXhShSRv+0zxsq7elJ1ImZ
y3Q5QSxRqvnC6mKaFO0hqzyuENpOZ/Ms3Xme8AbJDx40ovLybX0VD10ZNIk4bXOU
r2c1gy4muKMhYxx7KSLWQEb2HPucCLdv+Rhvrvjo8hggYAoceWO2LPOoveI3MIW+
+OR8RCiq7uhcne3jXThE2xAtQEAsq+SgUWulaCXzL6iInRv5eRdi9kMM35D5WSJM
al6R8LlCbgd5i/8r1sg+L2NpionVuMAzIm9HRFzGOaCmu20X1kXMib3/0DOmWSmC
OjythHLMxXmx42FtYr9ntnQE+l0PmjFcZRWzo3rkf2w/t+oMOTIE5Wq+bckNzYay
nIfBxg0/pvlZMkWSOpYbedzgSQWlM46d39l5DmnrstyNYnyzdQawfdBPpTcGp3O6
PuuWs6zJnp7vGqn3A05KWtbu
=mQvo
-----END PGP SIGNATURE-----

--===============6881656279502517247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4679b807d46-31a7daaf929f.txt

4a5946ec4c3cd883cf8734f519f0901d277b7970 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
85cfe816842fc6ff4ccef58eb998c2ab9320be41 iavf: fix inverted Rx hash condition leading to disabled hash
a18a5170c30f7911006a68016b914524cdc95dc0 intel/igbvf: free irq on the error path in igbvf_request_msix()
b54018de8278659ef5868b9ef6eef922ce387b51 igbvf: Regard vf reset nack as success
411087dd2d4f2e3b9a1529cc1ed6695e34ee3e46 i2c: imx-lpi2c: check only for enabled interrupt flags
3106bde2bf194351ee19298c19702f4d6e5d1632 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
c879209b9ebf9b287c949d2296274ac0b22a3316 net: usb: smsc95xx: Limit packet length to skb->len
e48dcf67f268561fbd43c059713159f1291ca5ae qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
085c920710c7ea32ad8e5dfaa0b9034b8c777ded xirc2ps_cs: Fix use after free bug in xirc2ps_detach
3c7b431c66ab5211cccfab16b5d4d157e00e36ef net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d2a1040dfada6186a5d2766939ba508ab78773f5 net/ps3_gelic_net: Fix RX sk_buff length
d899e9110df9f7cd62b54815e50f2be897d95077 net/ps3_gelic_net: Use dma_mapping_error
6acb5c7b5f817bdc6f2288b78e36b47676dd01ce bpf: Adjust insufficient default bpf_jit_limit
936f4df0359f126caeacd0b6f0c7005b0197a06c net/mlx5: Read the TC mapping of all priorities on ETS query
2190c39c41297b03ef52f8a67176bd3de7d0ae70 atm: idt77252: fix kmemleak when rmmod idt77252
2e0c7af9e2559ee08c5e6c66fa0582ee68c0572a hvc/xen: prevent concurrent accesses to the shared ring
c84cb662ae73cd05ccecb499949da8f4f40aa3ea net: mdio: thunder: Add missing fwnode_handle_put()
9da87c850954c553a6627fe40f59eac87aadcf0c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
121f7a803069566724fdd0d9d4c346739355a0a6 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a696fd5c62c9c5de9b75037847a5f332c821fc24 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
35d4e80e5bedc8a1e53ba5e5f1b51acea812dfd3 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
0a0bdb25476f7e13c20b4b71672f2b1c2e8dbe2d thunderbolt: Use const qualifier for `ring_interrupt_index`
5096fee794fe7c225c5f9db6c002bc6777dec2a4 riscv: Bump COMMAND_LINE_SIZE value to 1024
e33f8bde9f7c3b3f7b9ba8767d4c6c06661f0161 ca8210: fix mac_len negative array access
33792dff5aed232fcfeaf73bb1de8a1df0cc9f8f m68k: Only force 030 bus error if PC not in exception table
07b9d20aa05076dbbe409977b5e4581dbb1aae34 scsi: target: iscsi: Fix an error message in iscsi_check_key()
fc792dd512237991ce7d75b11c11e96fb73ca0e6 scsi: ufs: core: Add soft dependency on governor_simpleondemand
b02ba7eeb2f8c6756600257875c9e36008f39533 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
4833d4a31a55b896dd112bba3eb9145a230991b8 net: usb: qmi_wwan: add Telit 0x1080 composition
9f9dceebc0110c14a6b27e6ff10436e2e1a94edc sh: sanitize the flags on sigreturn
c66fc680be87da4dcfa6ef993fd625f70784f188 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e304d31653af35bd2de1fb292b499f18e0e3e832 usb: gadget: u_audio: don't let userspace block driver unbind
6e2278c813cb2c5fc32792f73cded5b8631ac44a igb: revert rtnl_lock() that causes deadlock
fc5b845525fef6f46dc5a2524b1fa7f7f1826c92 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
9904010b39ae1294fe5c7b40acd6e9dae7736b1c usb: chipidea: core: fix possible concurrent when switch role
09e2d40e52f84e00ef340cbffc1fc6aeb3983589 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
29c5f1f5dcd2e4c522ce096326102331d2a97bac i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
d7bdaf62e6a4a9ccb61b37759a2fef45b8f93d2d dm stats: check for and propagate alloc_percpu failure
d3f7bd7d78e5bd3b694e3b9af535e70fc30349c6 dm crypt: add cond_resched() to dmcrypt_write()
e1b69676e12192d075faf0ccbd22dc38f76f992a sched/fair: sanitize vruntime of entity being placed
dc25bc6a20b159a5a2efc442f0ed6020c1187338 sched/fair: Sanitize vruntime of entity being migrated
69fe47110f27e54aab73b8cf5470ba1ebae88f74 ocfs2: fix data corruption after failed write
2ff146b814a63c869d538d87d05567118e2b5c6b md: avoid signed overflow in slot_store()
4b7cd2e52d99277c39ee38c782cb8b56b2061cbe ALSA: asihpi: check pao in control_message()
a7e3f277b71beb0e23a53175a2e0f50e79aa4e72 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
9fc5973ecf786862824c82aad77f1dedb1ddd427 fbdev: tgafb: Fix potential divide by zero
276bc63baa94260e67d756105fd5f7d4ec20f433 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
692657d69cad9203b472a7de6b68865d4867ef19 fbdev: nvidia: Fix potential divide by zero
af9e58bb49a670d937f4137d7fe82ffdda2b1854 fbdev: intelfb: Fix potential divide by zero
ab2cfce98399dc9ea88761b66bec4c8091e44bcd fbdev: lxfb: Fix potential divide by zero
17f902fb2431aad0f2dc1c61c04b8abb8503f9ab fbdev: au1200fb: Fix potential divide by zero
f42ee98f42c1aad027a94e28e59b15feca1eca05 scsi: megaraid_sas: Fix crash after a double completion
ba27be873e041b4af075aec345a9f4f46fb0c316 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
0f2fe21687dfe7856c1df6e373f22b1a9616311f i40e: fix registers dump after run ethtool adapter self test
e6616da1877cdc27ab669a9e0f6a7ba42ad0a04e Input: focaltech - use explicitly signed char type
fc55a2a3c55778197eddaf6009d38957e2b75288 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
8c4444465ec6fdd6991cd76ca40ffa11f2bcfb15 xen/netback: don't do grant copy across page boundary
d4c465c0a39c8690f8ad621b0c00140e98f32942 pinctrl: at91-pio4: fix domain name assignment
ceb7c70b22430bd829bdc059d5247ab88e65530d ALSA: hda/conexant: Partial revert of a quirk for Lenovo
0598b13e66d88552c816154bd797e4e0ac25da4a ALSA: usb-audio: Fix regression on detection of Roland VS-100
0a210d6ec294efc02de04110074036a3b454fb2c drm/etnaviv: fix reference leak when mmaping imported buffer
31a7daaf929ffafaf5c22d2a2bbec9d1f2d060fa Linux 4.14.312-rc1

--===============6881656279502517247==--
