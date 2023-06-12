Content-Type: multipart/mixed; boundary="===============6532989811658425950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 07:29:57 -0000
Message-Id: <168655499748.22937.14974722319101535414@gitolite.kernel.org>

--===============6532989811658425950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7356714b95aa6b186430289090a7fe5bdff2cf18
    new: 4ac7b5daa8b19db4be9c2133ab75dff53570463c
    log: revlist-7356714b95aa-4ac7b5daa8b1.txt

--===============6532989811658425950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686554995 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686554994-dedfc3a6308fa053332e83a7602c8d713a30a71a

7356714b95aa6b186430289090a7fe5bdff2cf18 4ac7b5daa8b19db4be9c2133ab75dff53570463c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSGyXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1iAQAMSzAqhq0/myqtiUEmSi
XuwMGf2Bup2pytjW9gDA4/P6nCNEQHatEvbyimg5tV8Sye/aJG9Jl77ldRXvJ6x1
F7stglp61Qpo88Gkp+cMwlBeFyIIJKja61EFGIFrB3bR3vVVGUmzMrtFrsE1vKv4
m5GqR9s7hm+S1WLfTBr4KT27mUJ3N8js1vwA2QLeyO91v0uHoG4MoSokEBDx5kGg
CvLyLND9LEPZY7XBmxpqjyRCUujYgSSMTa07W17o+29d/eRRUrHLGHGpfqz4hP7p
cvF0CYsaYBfsYPIQ9TQiP4T9vNSHkKFYETWJHEsoAo6CmRwLO/TVHfGQfGFO3cvx
+gv+XfRcrbnrfrL21l2s3ROqchq1ZAm3apFw0hq8mvFdzi39IdiA0DtTbqDct/+B
IurO+VFK/gEuitgJml+6aFjKOr6YgcSIhohouRlA0qBu6uR24aQt8Xd2umwSKRWu
ueVptVahljo0FDQ6pmfFcmnEhOqfO1GymTbthYW8+pXpQr4PnrGT8nlJzsvDNDA3
U4WNoYjuIRoyQ8HT44GPKfgKiG9AL3XJN1bUUlBka2kHYtauUP1jC361iY1P6YlB
nxoNIcgKi0YJHzB4WZLSqNEFd/Yet3FD4uo282jFOBet5HWDeKZf7illYH/AsHIL
EETP3pC6WYU+JVKfDGCFdTVH
=r++2
-----END PGP SIGNATURE-----

--===============6532989811658425950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7356714b95aa-4ac7b5daa8b1.txt

1e647d0bbb668bef32daf130f75536939543e5fe ata: ahci: fix enum constants for gcc-13
e044b09a19e40273f46738acb56e34b49e71dccb gcc-plugins: Reorganize gimple includes for GCC 13
2baf0e4f02b90e442371a27e32a21b293ac77681 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
43f2f6146935372dd39544de1f06d38e75ef28f5 remove the sx8 block driver
5df0d7c7b0bd73bec73573e548e996c7a195fab7 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
27eb63619263b1ebc8147cc2a32e607a41c81060 f2fs: fix iostat lock protection
93bcf7d461f8c367dfb1cf680270a5359903d635 blk-iocost: avoid 64-bit division in ioc_timer_fn
82c7be839afdc2881268df1845fd7b61e5a4ed50 block/blk-iocost (gcc13): keep large values in a new enum
656b34815a7f9ccd03d1943d5bc3af43fc70c007 i40iw: fix build warning in i40iw_manage_apbvt()
fce414b1da4c9a33c576bf2d955c68d7f88c42e8 i40e: fix build warnings in i40e_alloc.h
4fedec2ca1cd513d87e67bb51321387e686c1598 i40e: fix build warning in ice_fltr_add_mac_to_list()
6af1a4ffff8c689200447b0960768f567eb20e76 staging: vchiq_core: drop vchiq_status from vchiq_initialise
5f1a051de50d6aeae3392069fde88c8698f1be01 spi: qup: Request DMA before enabling clocks
8fc5d6cb3a34d6f44ff12ff814da742b42227d54 afs: Fix setting of mtime when creating a file/dir/symlink
e4bb376c1dea2a691e289c9fdac847a60775ad7c wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
57bc37dc3acfd0996fce8318d4c450fb818d375a neighbour: fix unaligned access to pneigh_entry
bb26fa17dcbc7ac6cf51c4be46686f640fe5979a net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
ca2eed5b8fe32c56e8afb95bc59775863b61b790 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
4b1bb1d3a9f027dbfb7c1f321e77ab2d67be178d net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
75296696cc284f96b372e38c9ae1f9b56d71e434 Bluetooth: Fix l2cap_disconnect_req deadlock
822868e86938888c77477ccd30a7b2ce414f48c7 Bluetooth: L2CAP: Add missing checks for invalid DCID
96593f8d36e44a39df51ab40a99eeccd094e06cc qed/qede: Fix scheduling while atomic
889122a37cf659817df2ea919ab1014c75ebe8cf netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
8c286795496d59d1f5cdf6cdb7231aca565e0405 netfilter: ipset: Add schedule point in call_ad().
70ad888af922de2d191e7c2615f9d9032d42901c ipv6: rpl: Fix Route of Death.
658c90442fe3aff8d76c9f75a1b71fdbec760eb1 rfs: annotate lockless accesses to sk->sk_rxhash
cb1735085eaf97366d6d9316eba115c9f8484daa rfs: annotate lockless accesses to RFS sock flow table
ff02a201d1cd81c8e678c52794f3efad41256213 net: sched: move rtm_tca_policy declaration to include file
fb9204bbe1d9bcd8cfe2f03f068d4eac8b25febc net: sched: fix possible refcount leak in tc_chain_tmplt_add()
bd663caec9e444b28c9c37cff6c26fce78193511 bpf: Add extra path pointer check to d_path helper
a002e15366bf683836f0f30f379ed30cdd1c6620 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
a89280e45e895b48944358ab316a792ffa4b2952 bnxt_en: Don't issue AP reset during ethtool's reset operation
b54ce38fb635143e016ecfb168f70a9959742f67 bnxt_en: Query default VLAN before VNIC setup on a VF
10d43b1cdb88323337d72e102d7eed2ca94f9dff bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
71b6aabfe92b9d03c683d798eafc3576d4d3067a batman-adv: Broken sync while rescheduling delayed work
65ccb943179e374c7264936be252fa426a65f21d Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
ace26a8dcef8a8a744fea14c92763284016322f2 Input: psmouse - fix OOB access in Elantech protocol
655edf20c8dc75391c1d1a39c638b208b2058c82 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
377e3c3efcfd46b0d53848f931532b29a5b612ce ALSA: hda/realtek: Add Lenovo P3 Tower platform
dc4db710b546dd05b0230ee13d93943a3ea7c48d drm/amdgpu: fix xclk freq on CHIP_STONEY
c1dcfb5b3f6206bc374067e90519dd4d5806168c can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
025f517b6039c7b7b0e250dcf1b6ac9c7e0a088d can: j1939: change j1939_netdev_lock type to mutex
ca94de1578cee6bad8d520be1a3b25395df8ead7 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
aa1eca56fb4758b918689f74b193247032a37971 ceph: fix use-after-free bug for inodes when flushing capsnaps
dafac766656c12eda5ee0eca144c5196cc1c341a s390/dasd: Use correct lock while counting channel queue length
1270f703f04b6651e49c10d3547d2a5fb7e10084 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
966cb6c185e32d50b1f2cef19fdea891f43ddf52 Bluetooth: hci_qca: fix debugfs registration
95b75aac73744361bb43e138ece7af3459e4247b tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
c46368f5b8533b8451ee42bf83aa44a75c04a0d3 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
27c5a8eb9142de8d27a57a2228b319197ad20d9d rbd: get snapshot context after exclusive lock is ensured to be held
ed3667aab39e04b34bced53af824ead670a8cf4b pinctrl: meson-axg: add missing GPIOA_18 gpio group
eaf91fbc83bc45528f2e8f0130cc99db5da5279c usb: usbfs: Enforce page requirements for mmap
9a5ba9860641e74fcb4f2161b1916f76e8f8e973 usb: usbfs: Use consistent mmap functions
e951ba384051c47afa7c98b69ff81388db1e6bdf staging: vc04_services: fix gcc-13 build warning
2444338a5bdc01a04d2dd619e294164cc22902fc ASoC: codecs: wsa881x: do not set can_multi_write flag
7453bd403f68ad2ae189b6156188363c89c42042 i2c: sprd: Delete i2c adapter in .remove's error path
eadef5761f632d90a9f24ac1320eda1cc5649455 eeprom: at24: also select REGMAP
cd4fc28a747a31fb9653bb2cd0380dd2bb872d39 riscv: fix kprobe __user string arg print fault issue
cc8cbae53827bf2c2944f37121f3b98af168ca4f vhost: support PACKED when setting-getting vring_base
4ac7b5daa8b19db4be9c2133ab75dff53570463c Linux 5.10.184-rc1

--===============6532989811658425950==--
