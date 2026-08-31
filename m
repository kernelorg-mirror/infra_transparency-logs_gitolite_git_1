Content-Type: multipart/mixed; boundary="===============6276501944884543566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:35:48 -0000
Message-Id: <178818334857.1674134.7473499991296598946@gitolite.kernel.org>

--===============6276501944884543566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 4599ab326ccc6d9aeabf8f47950419293e29233c
    new: eba5b1b4f9a8455cd3905ae8b5fafe90b0507602
    log: revlist-4599ab326ccc-eba5b1b4f9a8.txt

--===============6276501944884543566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788183245 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788183346-7d8ef2a93562c1ef4a1b53fc5c47a5efbd7c8929

4599ab326ccc6d9aeabf8f47950419293e29233c eba5b1b4f9a8455cd3905ae8b5fafe90b0507602 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgs0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AcEQAMFbO0XQoYupul4DMMyd
Ltt/resormluAulvFhZ2u1VTmhv0MSjlDeMpgtUuchV/gQbMrzDb7zt9UX54GyR1
PuxsXUVi+vfvdVcUIyFeO9kb687J4nvwGk0HQ1RSenwU3Ka49JJ/MJ9I8VTpDpkC
4wynkjG+5TMELctjyjwDi+L+q1Omi6oZazb6P5Atn2zolZjCKgI7/4JYNVuYoBUq
UPCZt5oX8eZjcVq0VJwZl5K+6QAiA3JLBi0k9zMZhs9EZUrqtvIoeSXEdcxV7s77
8FU6npuzPFQ4GDvdKhlYiwSrISBESjOiDrygH5Y27eba3mvS7ZQ29okGRXr2Ink0
LaQOHDb9CptohIshHB5qmcVhkGatcbCvnM8XMhcW0qHf1W7Lc+Cm6XhYb6Ndz8H3
j/Lov1/9zSANLHXwhCK9BtWBYSRaKHL6+gaMYO4kLN1QvAQPxZH6jBiZCAgMLggZ
zxd4nnufZ9unPYoLL8RQEFOC3YmuVDgtniMR5SZw6QfpRo0gAco+borcOzZ3qHNa
sSGsULFYCflGUB7pkzIWiOTPHdQoN2r+Mgyv36WSdGUFrAjgHN53io/Ng5MESoay
4CEunGw5Nbhhdk2p+yAltxH2VrJbplpkpgC+Da+HI7YyLZc5LBpxzKxFceHi5Pe4
EW7mMtI0KMw9FjA+yncJnPyn
=RpwX
-----END PGP SIGNATURE-----

--===============6276501944884543566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4599ab326ccc-eba5b1b4f9a8.txt

296d8476a65fb14e395be381c6201f5303e07b92 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
77437f240759e0a20e9d29127b44d38d12eb0a94 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
2812cdcaba5e1e41d8f8a3b012e6b04c2778ace1 KVM: x86/mmu: Check write tracking in all address spaces
1c84eb8b7fc8bc87aa135bbfec3e3fbe8bef5f1a ext4: don't enable DAX on new encrypted files
d9ae7668a4f88659df783922472204fc9b29ef07 io_uring/io-wq: fix worker accounting when canceling creation callbacks
49aa0ed4860c733b343df61348d0121b2e4143ce ipvs: reload ip header after head reallocation
202f9d8905a3b9956fbd91b8d9fc5ba6cf023567 Revert "usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal"
8a4f7082c11f49bd3129388c60f573c6b3874777 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
a37e26b159bf9806e949f5ad31997278502f1b9a drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
988c34b741831c43c68d9a125f972d88aac1de41 bpf: Remove tst_run from lwt_seg6local_prog_ops.
046209bda8330125b444e2b916868af2561e9cd9 jfs: add check read-only before truncation in jfs_truncate_nolock()
0db09b9bf7194d8f5193b32872f42f418f5ecf01 jfs: add check read-only before txBeginAnon() call
3945495381eb94755d27de37d71a6cbbe9d369d8 ibmvnic: Use kernel helpers for hex dumps
bbe70df727fe8264a8641a5544dfde0dc5dcc670 jfs: Fix null-ptr-deref in jfs_ioc_trim
7249cbcfd8a3fdb44f40ecf1d36447dcc6b783d0 exfat: fix double free in delayed_free
7af7f9f650f33734c30dfab375cbda43168b85ad media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
edbad5ed380d4d6ab4989b53e424e56c9d53d73c mISDN: hfcpci: Fix warning when deleting uninitialized timer
133de7d1e1996983fa580ae7c7d2ea660be2a882 can: j1939: implement NETDEV_UNREGISTER notification handler
9491015e7c363286fb26678157ec6b9a8e9d0969 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
429e87523ad8e98906291bfd63b25a9ca9969036 can: j1939: make j1939_sk_bind() fail if device is no longer registered
3c5ae48f9b6d6345f491b7a5185315dfa957def9 smc: Fix use-after-free in __pnet_find_base_ndev().
ae610f04264efbe3d06b81b6b240acffbb0eaf68 KVM: arm64: Prevent access to vCPU events before init
7e6733135da93b84e9334f28384e18c745b86574 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
2ce1a6e8a06ad33afd42f7d86353dc7bbdaefd8a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
b07cb26262ed5efba6e35a3f297b5f67b3388339 ASoC: nau8821: Cancel delayed work on component remove
19e7a319e4e84a14c11a34e628c44552eceb9d21 bpf: Fix use-after-free in offloaded map/prog info fill
cf5f2e0f9051bbfeb29b9bf9925cacfdcc40cf05 riscv: Fix register corruption from uninitialized cregs on error
828918997587abcd5c222566451e5745927ea3e2 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
3a7bb30c64685288b66ad92060820dc3c8a99e73 ASoC: nau8821: Cancel pending work before suspend
f42040e9ee5c1699511ec59fb0188fe0e0b2ef4a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
fdbb95249f1d493f7efdff8f20bdfdea3ea69a3f selinux: switch two allocations to use kzalloc_objs()
82d47282d261342a968b1e35d0c3be9c0b07bef3 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
31165e8969afa7c654d0a0da8f17beb92fa51b28 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
f83c95049571ac153526f2e1a10b75c325ca0c04 ASoC: tegra: Fix Master Volume Control
27eb80cb3e3e72c2092d339a3891592d551ea283 block: make bio_check_eod work for zero sized devices
257679e76dc192b33cbb59a602053d1b265b09dc mptcp: pm: fix memory leak from alloc-during-teardown race
cf0018981eac51d746a34dabc54a11db8b498436 ext4: propagate errors from fast commit range replay
00f7f80d89448d0b3f715fae8d8278a36df29dae nilfs2: correct return value kernel-doc descriptions for ioctl functions
adc454ea63813ea325fe7bf5c3bf14531beac45e nilfs2: reject invalid block index in GC ioctl
7a67afad85dae569c39928a48c7d234096442e1f nfc: nci: add data_len bound checks to activation parameter extractors
79c1c969086c771590cbcd47bdec5ef51f9b900e HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
6862599565d42e29ff0f70b1066fa3b763ffcf96 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
312ac7264894aeacbbe4a2f9b44d7438fe1e6989 HID: magicmouse: re-enable multitouch after reset-resume
8f239d3164973aa8831e686681d6a33f762f5d76 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
51b60db331b28e449364856cc90989cbc01f777a nvmet-tcp: bound SGL data length before allocating command buffers
5f6b908027653dd20558ab0b5fd946b5dffff8dc HID: nintendo: stop device IO before hid_hw_stop on probe failure
95fab41594671e02af708e48ea3a6758593d5f2a HID: uclogic: fix use-after-free of inrange_timer on remove
9f591d0cbd54edd9f522731473c31ccd3e1affd7 HID: ft260: improve i2c write performance
11ebf143004fb81be855e9827722f31cd3bcea55 HID: ft260: improve i2c large reads performance
3724aef191683f18ba07f2959b94ec26c990ea44 HID: ft260: skip unexpected HID input reports
9ca7b9470649498fd565880f2c5b63d84b57a162 HID: ft260: wake up device from power saving mode
8cfc0a3acc185400ba1d1f372d146fa43f705f97 HID: ft260: missed NACK from busy device
106f34f29684048d1933d63d071d801f84eccd10 HID: ft260: validate i2c input report length
a03f3d7b3b2a97bbe177a8c25c92546661d4eaa4 HID: ft260: fix stack-use-after-return write in I2C read race
1f2c78d6fcba77fda58d76d4f886720892d473cd Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
33e88f8921565d4f24a2a24b679b84893ed1ee60 Bluetooth: hci_sync: Fix accept list UAF during suspend
bae690fec2ccb24deca335235b6b2ec462375a07 Bluetooth: hci_conn: Fix not matching by CIS ID
2927bddf11b00b4fd0f3f46fdc23d0e52916b130 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
d73117f569b0600957d83bb3d3dfc868e7e66229 Bluetooth: hci_event: fix Set CIG Parameters error status handling
b70bb24ef1c36f2015deff74964f806686f923de Bluetooth: hci_event: validate LE Set CIG Parameters response
95de17c90b92eb02a7abde6eae8cb78733e41f70 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
7bebc8d09cbd5bd61af48fb5e2c87060224f6e3b fpga: dfl: fme: add error handling
86fb9232396c508218417b9bad09eab6199b4e17 accessibility: speakup: unregister tty ldisc on later init failures
7c5853dd9f94d8bb0019854f1800a1c3d5af443a usb: xhci: Handle USB3 port events when there is one roothub
7c51c92eb1f0d90306589666b4375a72fe148956 xhci: dbgtty: Fix unregister on tty_register_driver() failure
a7564faaff3f7dd9fdb98e35352e4689388b78c5 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
08c7927e427aaf9811c72f99e567e1635bc8b006 fuse: fix invalidate lock leak on setattr writeback failure
b29e0b71a07ecd673c9e5259c6eaf32d55b1706c fuse: fix invalidate lock leak on open O_TRUNC DAX failure
954c3ce37c2b154fb44cf6a4075edf017272ec01 usb: usbtest: disable dynamic ID support
a7bac715e3e31a39d97f8847c2f276702a29a1b5 usb: gadget: f_tcm: keep port count until LUN teardown completes
3046cc0d8d8e470be86b93912d8f74dacd0ff743 tls: device: fix out-of-bounds write in tls_append_frag()
370799ef5ef9ac442ec16db759d5e1de45aac0dc xfrm: espintcp: fix UAF during close
0e63aadb42b7c53d43498051dfc48750a0ae6943 xfrm: drop ESP-in-TCP packets with no ingress device
7836e61dd131f50fa7af069c8dd0c968ee455d98 xfrm: ah6: validate routing header segments_left
e8f3e254c7cd58dd14b0a6665be32da1c954a7e5 xfrm: fix xfrm_state_construct() auth-trunc leak
4d43c280f33fa5d2ba4c967f49993608f5e2b389 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
c67b58b4c21df756a0c067a05450ebeba539707f ipv6: seg6: clear IPv4 control block on IPIP decapsulation
7b148e0fda0abe95286db58a3b030c94d61c179e mm/swap: reject swapon() on filesystem-level encrypted files
42e21c1471e288e6d79483ff800fdeef847950aa crypto: atmel-tdes - use scatterlist length before DMA mapping
e98b3abcf1cd778ffe6fffbfcdaa563c35430295 crypto: qce - fix CCM AAD buffer underallocation
f517ee93c4b79afe7614522df5d9cf06b15d471d crypto: mxs-dcp - fix source scatterlist length access
2a322c915e52c39f6d23321a5abdb2ed29f99bed crypto: qce - Remove unsafe/deprecated algorithms
257cbec45dc64d012804e81b1c5c71281e638718 KVM: s390: vsie: zero stale crypto bits
5551a500b576d2ff95a5b8895ae3a786b50b520e Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
a4d88c3a0fd9d0b526a849527641472a1b7d19ff usb: core: Add lock to usb_wakeup_notification()
514275eaf8344ff9a67ac3d37cb2c2ae5758cf35 usb: core: Strengthen error handling in hub_hub_status()
831b741a4212bf72c60dc7adbc586e542e53096a ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
26c6fe8dc182bbd1f73077c6fc920b3b7c0c7297 ALSA: usb-audio: Complete cleanup after system-resume errors
12f898926e5a4d76f0d2dea95ab0fe5ee667ac79 USB: serial: option: fix slab OOB read in interrupt URB callback
aecd877f42c69bb1994a755d03b6df6b77181626 USB: serial: spcp8x5: drop broken carrier detect support
d1430691dee729d93e806f741b1816f81e41a64c USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
0b32c994a73106c1e3167d9d6f9a5c16c58aa3ad usb: usbfs: fix use-after-free of usb_device in usbdev_release()
eba5b1b4f9a8455cd3905ae8b5fafe90b0507602 Linux 6.1.187-rc1

--===============6276501944884543566==--
