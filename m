Content-Type: multipart/mixed; boundary="===============3524152362816955968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 09:46:05 -0000
Message-Id: <168051516540.29719.18185006523202309147@gitolite.kernel.org>

--===============3524152362816955968==
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
    old: ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef
    new: c4679b807d465b58ea9cdc17f4c39b86f71308a1
    log: revlist-ef14eeed25df-c4679b807d46.txt

--===============3524152362816955968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680515163 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680515162-086821447ac160bf3f8875c155301d7bdc07b173

ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef c4679b807d465b58ea9cdc17f4c39b86f71308a1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQqoFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6EEQAJuHNnHdybin0rmdmk+i
k2r5tPpBQaT6+HUumwLVvdCawguz6bWVkCcupE05AXYGzy9yWTr2unZWyHiCE+4G
oL0edWrterob/skQ5GFSIikBHiXTTOFcIUUBi+EoP36H4s5wCTMYGm8HQqU4pi/l
k91QyTDgjkr4+h/sS36lJsTFWCMW4C537JsdUyHvYt+xnA0SJYc60UvXcXugKUub
b/R+NYd33JqFEeoC1+Lt9LRc/XD4/vHiSjBnvJ7IOqFlo1YnHSgZ6llZbLOJonsW
0RBE82gp/6H59iK+eErm1rc9VzoUXJCKHvwuCYrQhNfQRzntSd89OLggLf6tPlZi
xRXWzFuZAZnNINFPLSFMrkFfgKG8MZazQPylGjY2tUD9KyoMeQbwbGfKn44JBqJk
2LkNov3ZinSIjTQjMmr7Rq9r5rKsogCNDTfzsGZWFH6/lHN+S++D+FgTUXEZ0FnB
tDQkw8J2hA2DoLFR3NnlMqY7iz9rw6Ng+CrGxn6zGxjLFpysrK8TwP8ddEYOvRuL
qZQwHunGQDHxZUOGBl5maMmR9giJMdGH5sIfYi/82BfCKhfcMHSTzdd8DkHn6qjd
Np2DbwcGmta6636AOQh0J5LdDAjWMBzblQQ8GhcYB3o2IvIZxu2ScSdkdGTTIu3S
rGZJXeevW1VrEJDg5m0P2lTE
=RKnt
-----END PGP SIGNATURE-----

--===============3524152362816955968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef14eeed25df-c4679b807d46.txt

18f0018852cfc39a824b25b378dfcd58746396db power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2cf6b7f3bc36fe238261141f7dc92b7c72b1268d iavf: fix inverted Rx hash condition leading to disabled hash
3ad17e379f0662544e29493f7ad10924a03858e0 intel/igbvf: free irq on the error path in igbvf_request_msix()
3213aedb4b3fbaa7d649687d75266837ce59f3e3 igbvf: Regard vf reset nack as success
3da98e2e577e48f78556ba7c92509b2a8bd32df4 i2c: imx-lpi2c: check only for enabled interrupt flags
4e2960d2942b5e21c9e7d84745b3cd29a2f30e36 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
74a94cba68486410dd74d63592134cd29071b519 net: usb: smsc95xx: Limit packet length to skb->len
6a49e555ffb82b5fa1e57ad73459a33acd0b22ab qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
819bc5b23e1f218d91e90bb854f221fad806dd82 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
727551b307d25831fe39314042546c1b68095087 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
830d354255946ba5ff0faff295f9c77d2fb7e6ae net/ps3_gelic_net: Fix RX sk_buff length
c2553071063045ae3047954610e284e97b0ea040 net/ps3_gelic_net: Use dma_mapping_error
dfacd9ac7ab32cebdb923ff9fea98e4f4c3aae85 bpf: Adjust insufficient default bpf_jit_limit
930ef2e78969bbfde3716e1e739f74ba73091b9f net/mlx5: Read the TC mapping of all priorities on ETS query
7c9c447ae6fba21fade629f348d6277f9d2ccdb8 atm: idt77252: fix kmemleak when rmmod idt77252
c605b237b04ad2a6c1f439df7de049986950edee hvc/xen: prevent concurrent accesses to the shared ring
bc4f841f3095a2868dd1d1f09c0eca3cf4cce74d net: mdio: thunder: Add missing fwnode_handle_put()
4320cca59ce86d0344d98e3bbf5d08ebbe5a1352 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
585335c1a5c2e172f608bb401b601de81a01ef76 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
082adda869c002eebd4b6bc6a51046f75a96a502 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
731fb8cdcfc021048e8e8237ac083573238f4982 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
ac94c5e296c031f5d807d4f7c3798e801f9e26bf thunderbolt: Use const qualifier for `ring_interrupt_index`
12e45503789d64fbccdb8bbeeafc71ff49fddf55 riscv: Bump COMMAND_LINE_SIZE value to 1024
5d0f0cb787012866acfb11ede74a98ff7f595e60 ca8210: fix mac_len negative array access
669b3419d567f27e160000a39aa60aaf443232ac m68k: Only force 030 bus error if PC not in exception table
62480e4f311bfbcb4de16eb08def3584a5b9fc26 scsi: target: iscsi: Fix an error message in iscsi_check_key()
a1c2743644a89988fee99760af2e90b66517c06f scsi: ufs: core: Add soft dependency on governor_simpleondemand
75dae42e8a8d713ad92f8878a09c9929c213b5bc net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
066b152638188238c461f33470873c000b187f20 net: usb: qmi_wwan: add Telit 0x1080 composition
27f78848cf8047744720bdc312603443b2f95a22 sh: sanitize the flags on sigreturn
dc728f22d53a28add92f591ece4472bd81b82f7b scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
bf1f41f45063b3a8ca21ab8881d02b428a17258b usb: gadget: u_audio: don't let userspace block driver unbind
a4cc642f4e4a9301d32f4ffacd7c2b892d05df1d igb: revert rtnl_lock() that causes deadlock
6d6e16bfac06ae35d591bae9f46a7321ec28b1d5 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
78c6e2d572e1c5aa916ae46c4b23294c5e2ef2a8 usb: chipidea: core: fix possible concurrent when switch role
c59b565d3d02bf86d2c7449d308059d943d6d595 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
90f49c44c28312e393d2e85ccd9b5e746615d2ca i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
4fcb8a0e24fae26c186fe3cf44a1e5164feebef5 dm stats: check for and propagate alloc_percpu failure
d1f2172d84b480bbdd03ed788e2f207c46f1e8a7 dm crypt: add cond_resched() to dmcrypt_write()
1588cb537cde69432ed19d80d098656646ebab00 sched/fair: sanitize vruntime of entity being placed
0633f52ee2013d5a61f96317dca281b0763c3f4d sched/fair: Sanitize vruntime of entity being migrated
fc775abd20fb4dfd19dd87c1d1e881ba066bbcac ocfs2: fix data corruption after failed write
9ca2c3402879c1dd037e0ec316aa36e46ac5fb45 md: avoid signed overflow in slot_store()
f2d74cfed7ecf9750c0b518c0eddf5b9493e5973 ALSA: asihpi: check pao in control_message()
857c65a760f59de779fcb6143c7382f882c51884 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
22757faf259bbf62bd2c68fd9272d501037eff1f fbdev: tgafb: Fix potential divide by zero
528585fedb3ec845fd21ba5230e81f93a9e05ecc sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
80879609c9adf7c5778bc2b4e85f48b23a6b56dd fbdev: nvidia: Fix potential divide by zero
9f22f4f14fbf64851ce111f08ecbf624c5248147 fbdev: intelfb: Fix potential divide by zero
83a9101170d81a2ad130785c7a4bbe7ab9bc3640 fbdev: lxfb: Fix potential divide by zero
ffb00a2fa51e72d3eee918e20294f36aa9c5599e fbdev: au1200fb: Fix potential divide by zero
8ba8292432e395b05fa11712a3df56951907273d scsi: megaraid_sas: Fix crash after a double completion
b71e502153953f32102b5a9873c360f1679d0b7d can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
05825e0b9d560b831fb773826428dda397841059 i40e: fix registers dump after run ethtool adapter self test
02a51f07f706ba86a974d04272ff5d1de82ab31f Input: focaltech - use explicitly signed char type
731a052dd938c5936058952c1e27bd2340b10205 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
21eebb300922130b48cc9227eb3ce3270a78ca22 xen/netback: don't do grant copy across page boundary
3011284eeab7aef2b9a3fa842b8acddf3011ac53 pinctrl: at91-pio4: fix domain name assignment
0258564f2ed6382a16b011992529da55f2bb4bfe ALSA: hda/conexant: Partial revert of a quirk for Lenovo
a64c960d601956a96119d6a820a298e2473675f4 ALSA: usb-audio: Fix regression on detection of Roland VS-100
3f426e30185c3aee4f04cd7ae5da19360c6fe38d drm/etnaviv: fix reference leak when mmaping imported buffer
c4679b807d465b58ea9cdc17f4c39b86f71308a1 Linux 4.14.312-rc1

--===============3524152362816955968==--
