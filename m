Content-Type: multipart/mixed; boundary="===============3831285396819247363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Sep 2026 12:31:29 -0000
Message-Id: <178835228941.4014226.1604745682462629726@gitolite.kernel.org>

--===============3831285396819247363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f717995cb7dcd8998ab15516b8006aea09cfde0d
    new: 064531c7e30cd67b79c0c694ac97f00c7796f4d6
    log: revlist-f717995cb7dc-064531c7e30c.txt

--===============3831285396819247363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788352284 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1788352285-47c53ace63640326ebdf70bf72731026e9b3fbb6

f717995cb7dcd8998ab15516b8006aea09cfde0d 064531c7e30cd67b79c0c694ac97f00c7796f4d6 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqYFxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WawP/1DliocwAvoXOvH/6Fyo
leqHSgr5IXkrOqJNMdSsvNu/Jcyt68YXGNXG3WNM3eIA9wpyYU/6wP/nuJy8KY/p
QCBVE3WNQ3YEkZiPquq4pgktf5m040d/L0qREqXzmDzsE2DDZJvWbhHsYJn0Yg2A
KFb3QUQvdsDd02HjjdEQ75J3Ze4+PFSXuVxL/em35mWPm4wM6pwTc46gBbVtr/8+
L9zpBE6b3H2pPJJu2tZqpuCbJpNohY0/6gEHUmHjBG6TnFaZU3aQjEI3lMM1U6wl
BGYsLxsTZ8OBVeLGxVhYZEKVoSg10bj3b2hdNw6QeV2Vk75DQc5l1u5areX0x8b3
lZEi4ncWv64CUCsiPEaAq02x2XtBb4/qefKxPBOrWNYDbpef1B3lW4ONPepdrERJ
NJcifG1cbTozYvCANLhQPn/WEDYNEWAE3DYcYq+Rf3fFZy9JDWh1Sr+ZVrL98yNP
Yf6kVPZ/62tN39nd58OnShAGkkA4D68B1JiNnNU13vweH136pyyYNz12KkDSvaDM
KagYbFkdqKad7dYLCHuyiPWNopKVcBeMVmEUmJH7Q6ui1ybGrmKsHlnVSZkoex8L
qCfwEEHPVVBUMHlNpO738EcX1jvFx9Au1ejHc23Wqc4P4yp0dHCQmmj+Gr64eW0h
eGDeHagUQ41wwjIo5IjWafNs
=nokE
-----END PGP SIGNATURE-----

--===============3831285396819247363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f717995cb7dc-064531c7e30c.txt

0136b528b753c5a56e4d997ef20b86bb6750b8fb RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
bc6e943794515d2a8417b02597a27bd377468d04 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
d8636c8f9f95d0fd1e2f6f1cad0d5757aa6f212a KVM: x86/mmu: Check write tracking in all address spaces
ed1cd834da65db127f1c30ff67e78f14825a06c1 ext4: don't enable DAX on new encrypted files
2acc77e88670eaddd0cb57d4003922945a4db1e3 io_uring/io-wq: fix worker accounting when canceling creation callbacks
d19f98c79f1b7e09e4cdf5c20d626e571e487467 nvme-tcp: fix usage of page_frag_cache
569eff01248092858f5fbd594817330198380c83 HID: uhid: convert to hid_safe_input_report()
dd0e4d0441a05db74dae75298f448a635e70193c selinux: use known type instead of void pointer
778fdda45307f43c60e93062f30f4b8ba94146ec selinux: avoid unnecessary indirection in struct level_datum
8e14b420188ca588a6af791ce32fc145327a51eb selinux: make more use of str_read() when loading the policy
47f28783926368ff191abd44a2bb5ad993e26abf selinux: use u16 for security classes
8c07940b6cc84ea77b5b53cc9d38dbfd99d99fec selinux: more strict policy parsing
6c2ab7c4549f4f2305848df834e784651dbf1676 selinux: reject a permission value exceeding the class permission count
42a2949e0155f9ee8d9041abd3e6f729214dc778 selinux: require a class's permission values to cover its permission count
e593031ff19a9484e8a00bc47edd447187721846 perf: Reject exited events as group leaders
77038187890ea82d237b05c8a9c4e08a38b1efcb jfs: add check read-only before truncation in jfs_truncate_nolock()
939dba7a6404d4ac88e2539cb21ac659f5757fd9 jfs: add check read-only before txBeginAnon() call
005fee039dd845122d313ac8f2122b0d09dc5d7b ibmvnic: Use kernel helpers for hex dumps
233340626cf1b1887dca181f9f811db60c73f802 jfs: Fix null-ptr-deref in jfs_ioc_trim
29abaf93357f4a7d083cf399d4306999e20db31d exfat: fix double free in delayed_free
2fbe83fe23f541798bcdd7d6b56a08d4ac205bad media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
544ffd62ddd093c71150e4d4c542f98153fb8e46 mISDN: hfcpci: Fix warning when deleting uninitialized timer
4e154cb5e7681c2910e2dfa09f05e3469e333745 can: j1939: implement NETDEV_UNREGISTER notification handler
90265bd35d895c4f82b235edde18011c08eeddc8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
02871132d8b02a17ebbe7c86d42e18e180f5f46f can: j1939: make j1939_sk_bind() fail if device is no longer registered
08aca586482e88aab9616a3e81bc36cad22674a5 smc: Fix use-after-free in __pnet_find_base_ndev().
c0fcd72e7eb50205dc20731033b0b1c67ecbe4dc KVM: arm64: Prevent access to vCPU events before init
956c57daba55cf9ed25d9f2512883b8a1a927599 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
326e5cf301d0bec0a672aa834d8254c4f9df6255 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
9210ae708ddead67f55610342ea03fe9d4de6005 ASoC: nau8821: Cancel delayed work on component remove
1a2dc103e16448d022a77ad5fc3234641436c4b7 bpf: Fix use-after-free in offloaded map/prog info fill
2a7d1daf2674fe7d5b1cc99a4e3b5f0f72d5958f riscv: Fix register corruption from uninitialized cregs on error
bea242c21187544f8b56186ac294e32d80057aee Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
a6cd64ead3b4e3b8dddfb0255e5b1e0a13af072f ASoC: nau8821: Cancel pending work before suspend
2c10b145972f81789fd9d9d8e3e06b1000d8499b smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
0e789995030800fca426abef860ebc62c98e8a0c selinux: switch two allocations to use kzalloc_objs()
2b3a3c5d72dad0534b8b0a2dab2f4e0ecd52b631 ring buffer: Propagate __rb_map_vma return value to caller
ef05dae9abb64481e50a935944c0e6b42191568d veth: fix OOB txq access in veth_poll() with asymmetric queue counts
45afabe7f99c5d8746434ee41c86584c01d70147 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
b708aa5cb1422fc97b48f6a2598a87d638ad74c3 ksmbd: harden file lifetime during session teardown
44b379a8907659752ef61a06b91682af68bb4998 nilfs2: correct return value kernel-doc descriptions for ioctl functions
68aa9ab6f8f2895713aa6ddf781463ed8ea5ba44 nilfs2: reject invalid block index in GC ioctl
9b01f5af0dc59263b59391b148bc78d83c0354a9 nfc: nci: add data_len bound checks to activation parameter extractors
f49fbb6c1353c9a99c74cabef72047f17d49e4da HID: pidff: Rework pidff_set_time() to fix warnings
dc6a6f604dce80c8ea74299743ae878f79a703d2 HID: pidff: Use ARRAY_SIZE macro instead of sizeof
c6cd31a5e280a521c00f5bf46dbe0a8cafadaee0 HID: pidff: clang-format pass
ad9330f7e74a97842815a291a0d7389ed2f34504 HID: pidff: fix OOB write when hid->inputs is empty
ab7bd22eeca0c8ece39b6d678d6ed4d6e9c47f0d HID: asus: simplify RGB init sequence
bdb2e0a2a359e473ca5619e35adee89028697239 HID: asus: fix missing hid_is_usb() check
e951ee73e423f341e4473e8c9d141c674989e22f HID: ft260: validate i2c input report length
5aa5a1b7cc4b4bec5497ad9ef113fdfe37b232f3 HID: ft260: fix stack-use-after-return write in I2C read race
e750cdb6de009aace3c77f37fe2173f96175e8e4 HID: uclogic: fix use-after-free of inrange_timer on remove
1cd4bea9cb46dba6f7ec2e54eb966ff90bf3fe70 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
87ad116ac3abc6f2ce2b5b6c488f633003581eee Bluetooth: hci_sync: Fix accept list UAF during suspend
bec338b07beb883726b32192c8f01c601bc76fda HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
198590bcd2ee93a60b3038c873a50de229f72031 fpga: dfl: fme: add error handling
a4bb1242c85890e178c8a1f884e3721eb3328eb6 accessibility: speakup: unregister tty ldisc on later init failures
65b2f6f79753ca285f6c611e457a67812e31816c usb: xhci: Handle USB3 port events when there is one roothub
943f976c93e70563b132f5585ff68b08c89641a2 xhci: dbgtty: Fix unregister on tty_register_driver() failure
3c281882d0c47a50699e7fb4450a2a0d2f9876b7 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
ea9fea370b8de4ffd72e0ef89550415c15637787 fuse: fix invalidate lock leak on setattr writeback failure
7288c279ddbd654a06c82118c1a3f5570c1807f0 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
48a4e549b8dfbc03749b67760dd2b1c278e508a9 usb: usbtest: disable dynamic ID support
2efbfd42441d3ef8137aff2d59e9835e1d5ae780 usb: gadget: f_tcm: keep port count until LUN teardown completes
b7f10d4ff987bda038df90052cd4a1434a7412d4 tls: device: fix out-of-bounds write in tls_append_frag()
5f77ddb2756340c1b05381674ca025d52998005e gtp: serialize PDP context updates
efb867f04917f09c5227981a5312fb04b772cada x86/CPU/AMD: Carve out a Zen5 models range
e477275951de194bda44cce081009a7fbff82e27 net/tcp: fix TCP-AO key deletion in VRFs
594ba77210a1f065832211851a2d7e14d11fcbdb tcp: fix AO info use-after-free in tcp_ao_connect_init()
84a93b4e012587d0a4a84ffb23ec6da18e9d85f9 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
4b31a875693c480c611519faca46216514e3e052 xfrm: espintcp: fix UAF during close
c296d25efbc840be24de83f56d43bc47e714ace9 xfrm: drop ESP-in-TCP packets with no ingress device
ea09210462316e5235a25eccb11ad0708d86615e xfrm: avoid lock inversion in nat keepalive work
1516e31ac458a738be485620579d8f7fb2700fcb xfrm: ah6: validate routing header segments_left
71d42da01740ec6557837bebec0bc48cfc3b4c39 xfrm: fix xfrm_state_construct() auth-trunc leak
71cdc4bb7aa7da63f10e1e28947e198e28772aca xfrm: bound nat keepalive state collection
3a0ad4fcdfa0b7dba1876de14a12cb65c8b5ca50 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
0e3f01fe2e704e76af4385b8a1742641885a191c ipv6: seg6: clear IPv4 control block on IPIP decapsulation
da1f5aa7ec93f2cc17f5cd30efc54f62af433cf2 batman-adv: reject unrepresentable multicast TVLV offsets
2a7c2f00843225d5f037676bca649321f3d024c7 vxlan: keep the last remote linked during FDB flush
df86c0e84025be8b6dd572a20852698927aa666b netfilter: nf_tables: don't queue packet path object notifications
45fec72da424e3121e075bc535500e22b945a199 mm/swap: reject swapon() on filesystem-level encrypted files
34455bbab8db943618edbc3709928a00851167f5 crypto: qcom-rng - Enable clock in hwrng case
813e6718a199befc4f26f54bdd899fbfa11515e5 crypto: qcom-rng - Allow zero as a random number
bb474dcd9d0224264a27a60891f00872b879835f crypto: qcom-rng - Remove crypto_rng interface
1f7b304b55779f302d456cbd219ae73e5f5ebb76 crypto: atmel-tdes - use scatterlist length before DMA mapping
002f1f99aef7ea631cb687fc17bce64e4963f6aa crypto: qce - fix CCM AAD buffer underallocation
da14fae5203b72ca71ccfa9af8de9249e40d533a crypto: mxs-dcp - fix source scatterlist length access
ca1a361e9e82fc5a18c53c2b6d016dfdd6f9d604 crypto: qce - Remove unsafe/deprecated algorithms
7d23489f51109e3ebba5b5db8c5f0185af7b7fdf KVM: s390: vsie: zero stale crypto bits
bf2288583b4e072bdff17a233963619e4bc7a8b5 usb: core: Add lock to usb_wakeup_notification()
b810896d6018324e6197aa4082bd8d054d77207b usb: core: Strengthen error handling in hub_hub_status()
7639ec9755d3ec0ec8cd7c0fdd2c3d3997434870 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
5a625fc2284e35f33693efd9534aebaca3b005d4 ALSA: usb-audio: Complete cleanup after system-resume errors
060db7d48af1e650643c8b8319111a9ea2ce4486 USB: serial: option: fix slab OOB read in interrupt URB callback
75894aa664f3b3953020e9ce919bde43cebe6bd1 USB: serial: spcp8x5: drop broken carrier detect support
ff172092cba7ec990ecc7b610ce703e19570b8f0 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
9a72b180f0575e41471e088e09bddc4b73d6dee2 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
b3cde26a66b04f1d90ed0b675899c88b4e49d424 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
064531c7e30cd67b79c0c694ac97f00c7796f4d6 Linux 6.12.108

--===============3831285396819247363==--
