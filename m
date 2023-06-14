Content-Type: multipart/mixed; boundary="===============1758908343407843235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Jun 2023 09:00:37 -0000
Message-Id: <168673323784.5036.14171300631172361876@gitolite.kernel.org>

--===============1758908343407843235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f568a20f058fa1e37069cff4aac4187c1650a0e9
    new: 61a2f83e4762ee0c766f86944e612305f5888bcb
    log: revlist-f568a20f058f-61a2f83e4762.txt

--===============1758908343407843235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686733236 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1686733235-4ea539ed641f9b3eaf1c4faaf3002d648ba24784

f568a20f058fa1e37069cff4aac4187c1650a0e9 61a2f83e4762ee0c766f86944e612305f5888bcb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSJgbQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UwEQAKHBCu4I8C/F+F6vK6E+
28IHv+Q3KozgBhcOK0bA4uY1hS30rOGn4j8BUUDzpnMay6IxRk2EWXCW3NK2CziP
aPkhjxF6+YOu+Hez8D3f0JRMAZR+aK8/CI9r+3OR3ZIVnMEzBdYzfUqOqZIqeDbr
QmxDiR7QPDuc8f/tuuT9LqQlJTMphagZRE9Ae5H/cXFDCDD6gvIzlKBYzHkQpg2E
8njPFk0/ULIGZ0HBF0uF3AVCXfTTMptwP9vcGRU5hdgg3q5rg2YRgDDLSH1BzjAF
Nl/SEkC+F0WOOHsnjdLz5sc66bzjumYpfQS3ieAcy3UC60cKDfdvr1yQ/XPjpmuz
8SK2ndl79ShkMYvgMmJelNOQrqfzKvwMQ8grB+uOqNNagQrylCVZluahwoGbYy7b
oKbdjvj6resPXDvKqaaRuj4SiiekXTgQgG1IYQ5aqMF8WQ0eFLPOJqxPZRbnTqrj
acqkZgommixZX+PXcZs0Tc7y+DAU6mpei5Ye7G0f6qmoS+dQAgD1AGUzT30iHKvI
71ewkK5MMIF6DYgHBYrSQwdmg2nvheiatrD2ds7Rp2xzErse/Dl4fZ77o8bGKVkJ
7MYu1QUwAlZUDH96Q4mCpngE13z3JOVWMg2V7Gx04HjQgovRTaQNFBrrcc7uIzS6
TGeh7FmnkVeeFBnP7lfKLpAp
=L5gF
-----END PGP SIGNATURE-----

--===============1758908343407843235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f568a20f058f-61a2f83e4762.txt

ec97af8e8a36d75dd6936220e734fcc8648863b9 blk-iocost: avoid 64-bit division in ioc_timer_fn
c425e71826e4ddfda4fc6112f8116d9b7d61d199 block/blk-iocost (gcc13): keep large values in a new enum
fc75b8973de4ca046ebec0989a28fe3e043dfb75 i40iw: fix build warning in i40iw_manage_apbvt()
1cc6435cd704cb7598a526980d02ab8edf821bb4 i40e: fix build warnings in i40e_alloc.h
e96f52705a630aaef0a06fef81ce523f5548c3c0 spi: qup: Request DMA before enabling clocks
314713ff4c9bf10392e1c6ce274cad7ab107b666 neighbour: Replace zero-length array with flexible-array member
7e0da73ce546ae2f1f449b1d7207eeead9cb530d neighbour: fix unaligned access to pneigh_entry
b0b1b97702a5bf1e24cb6e6bb6c666662ef9ab95 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
0f841f80390d5ffb8a01071b1286213789da1c60 Bluetooth: Fix l2cap_disconnect_req deadlock
c2c6133eebaf3eb2e16147b856e5bc63f70b48eb Bluetooth: L2CAP: Add missing checks for invalid DCID
0b705ed9d4036257cf32a74535186c442a0bcb43 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
a4c72805fda436a82bc31fe046a4f79c712045b6 netfilter: ipset: Add schedule point in call_ad().
28ac3cf2ac2140c073902a20220bf86a3f0df8ab rfs: annotate lockless accesses to sk->sk_rxhash
b8b90f92444b6b5e9a54e5ce073a79bf0372123c rfs: annotate lockless accesses to RFS sock flow table
8f7cbd6d5e39a7597a81b63b6db593aaa93077f9 net: sched: move rtm_tca_policy declaration to include file
198da74a4e8d4c2b2669eebc9f85e19e80cfae5a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
a6ca812973923229e1582efd1c8e221b4382308a lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
df7044fc099b93e22259c7514c681f3cca1f2be9 bnxt_en: Query default VLAN before VNIC setup on a VF
a3a99a069eb955f7e090c9fa45e37afca62985bd batman-adv: Broken sync while rescheduling delayed work
282a96e3f88fcecb80a00689b2c1758a8f22259a Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
d5ca4799e6d3e7f2fc7cad2932a4a79696d023d3 Input: psmouse - fix OOB access in Elantech protocol
ca599db7a5e080cd41494b61bfd670f692f84e41 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
e752bb1c039f448eaf6f6e60ac558fabb28aa445 ALSA: hda/realtek: Add Lenovo P3 Tower platform
2fc62d51d3e404b37fc0ba891fd3162cb46efde4 drm/amdgpu: fix xclk freq on CHIP_STONEY
9eed68d62e2aa835b9366ba93062b7446bd47584 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
bf0245bd44c0913472fbfb26434906d4cb1b7caa can: j1939: change j1939_netdev_lock type to mutex
2416bac0e7b21113aa8047ecf8e97c9d559e26a3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
953335a377b6a829570916d4951f821394d048a1 ceph: fix use-after-free bug for inodes when flushing capsnaps
69653f9416198329bee4733a113be961d34d147a Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
c6e842555050ad24c10de41a23101e87fa80b1a3 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
090878903dd391d2f538ca0cbd3621b307408e46 pinctrl: meson-axg: add missing GPIOA_18 gpio group
0147952d158b674a05556b06e1f0540d8368103d usb: usbfs: Enforce page requirements for mmap
ec946898039a479ea95c3347f0c45c7ce5e4cbcc usb: usbfs: Use consistent mmap functions
c73f1c2f6816c6b5f5b3bedfd809337fb9d6caa9 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
0360652bf6abf82551d75290ea7828b41f005be1 i2c: sprd: Delete i2c adapter in .remove's error path
7d0a29c74a312366c013161787a1a59691e6aa39 eeprom: at24: also select REGMAP
73ed7996bbecb7d361acf7e6ee022e1f2ce7b48d ext4: only check dquot_initialize_needed() when debugging
307ffb7162821737a57cf7cb6e1d86e110be9877 cifs: get rid of unused parameter in reconn_setup_dfs_targets()
2cc5d40e4d49ec05d01538a2a6ee8c5cd737fe2b cifs: handle empty list of targets in cifs_reconnect()
52a40eaa55d60a4554bb39c12e57652a859706bd drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
a35d89d3605ba085eee458303730d8f21c595560 rbd: get snapshot context after exclusive lock is ensured to be held
4223d91ca1b5bf3928e5722c3c6b3fdb49250ab3 btrfs: check return value of btrfs_commit_transaction in relocation
8e546674031fc1576da501e27a8fd165222e5a37 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
85258ae3070848d9d0f6fbee385be2db80e8cf26 mtd: spinand: macronix: Add support for MX35LFxGE4AD
4b0199bc81892ae5a47ea8146ec7965ba51d9894 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
61a2f83e4762ee0c766f86944e612305f5888bcb Linux 5.4.247

--===============1758908343407843235==--
