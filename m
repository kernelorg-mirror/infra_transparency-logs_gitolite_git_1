Content-Type: multipart/mixed; boundary="===============0912559101763253512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 10:16:59 -0000
Message-Id: <168656501955.25542.15659048844614275698@gitolite.kernel.org>

--===============0912559101763253512==
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
    old: 7bfc32eb1006b67177591f1031ee9a75e017c144
    new: 6385fa10377499ea394f124b27ddc00506535785
    log: revlist-7bfc32eb1006-6385fa103774.txt

--===============0912559101763253512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686565017 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686565017-472410cddeed7442c027a344c1103bf84961e57b

7bfc32eb1006b67177591f1031ee9a75e017c144 6385fa10377499ea394f124b27ddc00506535785 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG8JkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iGcQALcUAKoUV98iq5r2H2Su
RjqvdVUbUryuZenjxloZQsu0nH4EOsI9QemcNN4NirnR61QuSAiAKwaLvMoQufXf
rAVrkT9xrdmf8TCKT5HYK0fhy/jgH1t46xSZfUCcOL2HBtIvMkFFpodYH31Nwp+/
VIcnx/mJnsq6BN4i8iQk2psb6UqNL0ZkCCYlxCzBLWCLfkOQaSg4EulnHMuGE897
TpN2sStDk16BWgWFynVqlbXbvrHkFkqvwXhgdapNSNt5cePMU8Yf10jl9L3SIOZk
Hblj5lbKqz/W3WvzijedUnY90tx0TY9IalBgo3vA38/9iYVDcgc73i1LAI84LL1r
EAGiuH7Ch68OvxOVXXU5BVquTGIKBJ4fQbAaNjTfjOAqsks1Xy9AWa2Yb7/3XNJJ
b3KBkP2iIBv+dlrNYViyIlql0Q5ho8z5BhErX7VVkZ3rDEC0DsjpVErAWRVGO2F0
4p0KX84Gm8efWAHe+iD2U48/6IgpENB8oAV0H8X30Ea2mKfaJoDbfsZDCADvkBwf
KCjLwx3JRuASSvEWckxZ1dH35Cz+zz69i4Gb1qzi6A8yxjg4leUvDKPuEer1Wk2m
DQUT6QUUvhRlW/1stqmhPtqJWI4OVGxxHGCEfg87YFkfo/wrddVouLnQN539drT7
VcIRh6iEZN5LB4gXVFZhHyL7
=fp8Y
-----END PGP SIGNATURE-----

--===============0912559101763253512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bfc32eb1006-6385fa103774.txt

3a6f64c801690db99e03ff95d8efb7b7a6b02c99 blk-iocost: avoid 64-bit division in ioc_timer_fn
809d696e004cb3d1f74eb5106e40bca92037b286 block/blk-iocost (gcc13): keep large values in a new enum
6eb579cb45ade0e65e51cdd3ce2d0bcfa688854d i40iw: fix build warning in i40iw_manage_apbvt()
50d81343b957ba7ca0312db0df94d96af232b1a8 i40e: fix build warnings in i40e_alloc.h
cfbc4d3a55d9268e7e44caec2c50f3f48a8822d4 spi: qup: Request DMA before enabling clocks
1d51fa3bf3b671f6d04becdca0ffe3bde4ed7e90 neighbour: Replace zero-length array with flexible-array member
ac498653aa8a71e1782f172a23992880b0bab6e4 neighbour: fix unaligned access to pneigh_entry
b1f3a3a547aae723edb7aff1c5ba0e4a398f83b3 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
b34e8a1a3500e90f154c24faef673f78ecbea038 Bluetooth: Fix l2cap_disconnect_req deadlock
9fc92dc67b8132c3eb60ffb67bb06c70f370122a Bluetooth: L2CAP: Add missing checks for invalid DCID
cc509e8ad54151f25c33adb960b929ca561b5f03 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
b1afd77f7d0232749eb7ffefb58226ccf7313cec netfilter: ipset: Add schedule point in call_ad().
286314e9c9ffe76ee2785a93f922f9576f440319 rfs: annotate lockless accesses to sk->sk_rxhash
17890b340f55348987ea09781570e28b67b88e35 rfs: annotate lockless accesses to RFS sock flow table
8171103558c81aa56df32ecc71c06d6ff41630eb net: sched: move rtm_tca_policy declaration to include file
6a196fa36819a5b71026524c25d845db241c5cde net: sched: fix possible refcount leak in tc_chain_tmplt_add()
1906849f0a781d86d429c90d60367706423a59a6 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
3f4b1059d0c687f1858fc5b1ae0a98bce067b7e6 bnxt_en: Query default VLAN before VNIC setup on a VF
0fe9893080231e672e1c3ab9d06e3378ce855448 batman-adv: Broken sync while rescheduling delayed work
88f0dcc78444db4e7df5c4ba38d79ea6d9e30453 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
68160485711a405cfbd7a21ee2426e68558657b0 Input: psmouse - fix OOB access in Elantech protocol
0818549630437e8d02a03a981c32c27565b09240 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
8703d18d3321397a8c3d9c224968c9a5d8819d46 ALSA: hda/realtek: Add Lenovo P3 Tower platform
60f20528492d923f60067b8fc340860362365717 drm/amdgpu: fix xclk freq on CHIP_STONEY
3f086341cba289753bce19bf003fcd90e310645c can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
8b821f8a323c89680f0869639d78ff4ce70da304 can: j1939: change j1939_netdev_lock type to mutex
173e7e731de4ff3b7578be606c47a0c45ba1b34f can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
513e8ab78d2f546e99a89a83e761c353c89c8737 ceph: fix use-after-free bug for inodes when flushing capsnaps
acf244f5e2ae442bf7e2924c1083fd87168633a6 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
d3124d5064fffa02a6a52696ca1c278dff71c5af rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
18f676c40f03a5d291399f0a8710e7ff1fb0ac41 pinctrl: meson-axg: add missing GPIOA_18 gpio group
0df90a049f59a8460ada59ab569f0faa2fc199c7 usb: usbfs: Enforce page requirements for mmap
143bc133b25b3b0363fc2970c3e6f6646eb3b82b usb: usbfs: Use consistent mmap functions
a0d2149cb95b42ddcd7b8fe6d62e02596b68ca16 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
b519f75874233d4b0a5c0c60865fba3c5de6518e i2c: sprd: Delete i2c adapter in .remove's error path
1baad1e9b8d44b4c86fa2a4a4d45b697466acf58 eeprom: at24: also select REGMAP
187a2508be3b1c8826368d990d484eedbdf6e273 ext4: only check dquot_initialize_needed() when debugging
3478e2ef174b2ca16e2552b3a6542eeaf939beb1 cifs: get rid of unused parameter in reconn_setup_dfs_targets()
ce45677f17583de0b843c63b40061168a115420a cifs: handle empty list of targets in cifs_reconnect()
2bdaea8a19105b250c1d4a4c3792fb0bec107614 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
a7e99eea641173bba46277c8110f68bc381601c0 rbd: get snapshot context after exclusive lock is ensured to be held
d9f4adfbcd8ca4ce5bf90596b86573ce15213d9b btrfs: check return value of btrfs_commit_transaction in relocation
661b3cc747caf05eb7044677b2f9ea91b4c75d76 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
d5f2f828ec1f33439d9463078d8dd3e832201c7d mtd: spinand: macronix: Add support for MX35LFxGE4AD
955c47d174266e47b569c0f34429f865d644178e Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
6385fa10377499ea394f124b27ddc00506535785 Linux 5.4.247-rc1

--===============0912559101763253512==--
