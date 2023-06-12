Content-Type: multipart/mixed; boundary="===============3096701579296746656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 07:29:51 -0000
Message-Id: <168655499181.22802.14269349938712914174@gitolite.kernel.org>

--===============3096701579296746656==
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
    old: f568a20f058fa1e37069cff4aac4187c1650a0e9
    new: 37d240d8ed43ac4f70796ded746024262d8ef9b5
    log: revlist-f568a20f058f-37d240d8ed43.txt

--===============3096701579296746656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686554990 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686554989-eb7915df433eec31057665043ea62024f13c9d8a

f568a20f058fa1e37069cff4aac4187c1650a0e9 37d240d8ed43ac4f70796ded746024262d8ef9b5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSGyW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lkYQALVDwGUL1pNqorfJMmQh
/vNUCnC99B4/jBsYzr9aJxkmT80qwuXlkc8qp9bR968wP/ehuqgrE+tCKAPMnVeV
Ohi7yHRAYz/G/aF0PUaeQufCKq82aWvaRwFtHsMe+ltolfofuafhHjQVVjdnUzko
eh+BBF2+k8RyfykkWYezNNwjxBrd7KvGQVwnvsqeJRnRf/DInetTCXUDN+X/Gvge
zMNR4btV/TB8aw4/Oa/9SRVR9qhHSOFGKWI2FkU13a2zm+YMN7wZEHnIRlVmwiKY
vVpc7ltEKuMDUFSUUN0II9E5yhxGkozRchrKNwBNfYC1/rCBau+j7h3p81lk1EUx
97pefCczH3sZ8ccY+9Y9TO3MJ4QdMgF8GwGSmplSWROpjrg3XMh9sycpGbPpqRRs
VVJFOI34+qbuPtzYVlSZcfWmZg3xLhS7qZ++yTTp1BXfWJDThNqesbEkH8xXHgb3
Cj6U7QIwBYU6l33N/9EXJREEPaenMifp+3H0hd/khzfCVRy9HWOszHeq4/mNsaeg
vMePLeSdwXk6CfKse72nrgGKYCWSohrzSZMMEwMlLBDV1ZvfoRPzXcPKFV9KI9mU
Vg9UsaR1Pmcbv+4sc8A8y3HYg22sjzPXGQnp/s2cZuDThcdphErZ+Y52P1XGxjly
YGmCeprhE9K5ja1HNN9miZdY
=o6ax
-----END PGP SIGNATURE-----

--===============3096701579296746656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f568a20f058f-37d240d8ed43.txt

08b4216f0cbdd927c9ae32a3576bf2af78825e3a blk-iocost: avoid 64-bit division in ioc_timer_fn
97d2de697c2c2029c0e9d96ec13fbc528f597b61 block/blk-iocost (gcc13): keep large values in a new enum
acf7076a89ca77cca71607e56505c73391a69a91 i40iw: fix build warning in i40iw_manage_apbvt()
e1708a07b3f8de190cfbe664cad3ebdf054b16a1 i40e: fix build warnings in i40e_alloc.h
24046c31fcaecd627668d32c971672b31d4ce227 spi: qup: Request DMA before enabling clocks
a264ca8742988cb2f135fdd31fea7bb67f195759 neighbour: Replace zero-length array with flexible-array member
9aed78f6fdac425f7ee7685cdfb561eb910c1056 neighbour: fix unaligned access to pneigh_entry
9b4ac6d989017b0be3ff25a82683d5ec2a4fbd70 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
2f220996dd4a2d26d509167035890b3f7329f0de Bluetooth: Fix l2cap_disconnect_req deadlock
4ac113c07121973b02226df91005fcd5184ec82f Bluetooth: L2CAP: Add missing checks for invalid DCID
23facc6d83aad0e161face485d935bcaef566155 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
d1a5cf9b3e0e8fb0b4b8d2583d54d811e74b3491 netfilter: ipset: Add schedule point in call_ad().
0ea20ac8154c6bb3ab3ebd4f2486482fdb52ddf1 rfs: annotate lockless accesses to sk->sk_rxhash
7acec5432357b8fb0b42fb175d6f01464aa56ac2 rfs: annotate lockless accesses to RFS sock flow table
e38a7700656e7ec7308a6da46558c67350301749 net: sched: move rtm_tca_policy declaration to include file
52a0038eee63fd177b0445d95e3c535c9fdd8afb net: sched: fix possible refcount leak in tc_chain_tmplt_add()
1c64ce1726710d61a3c88dc678c61183ef6aae93 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
05e20a32cace672279cc54294483e5326202b893 bnxt_en: Query default VLAN before VNIC setup on a VF
07467fc61c0047c93cc207678eea8405f5e3511c batman-adv: Broken sync while rescheduling delayed work
779dbdb767d107ae5780937d94763244c4ac4fc0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
5cd937da6f90f7b8a9bb3904dea8ea5b82602c26 Input: psmouse - fix OOB access in Elantech protocol
3f0ba167a8fb33a687e1c27faa43239a7a1ba069 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
5b429653785c7d66fc30a57e8800c0660f4b5acb ALSA: hda/realtek: Add Lenovo P3 Tower platform
ce3431891c6f015c4b940c9dd76c5731e6dc4079 drm/amdgpu: fix xclk freq on CHIP_STONEY
57d971861a3b1c7117f06625188183e443b5cfdb can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
e25c5be41059915b4987e1249c574106420b380a can: j1939: change j1939_netdev_lock type to mutex
93a4808f32e0bd44e379cf21c16139b48be0ecb4 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
26f2e2f9a4e0c22edec5bd534c8e10248d08e45a ceph: fix use-after-free bug for inodes when flushing capsnaps
05fc5265c91e84e7aedc45ca68ca7330e440c527 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
b20a9b747fd44fc4eb0bfaad406bebf4bdaadde9 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
39551e10ba7b1c384ea7a671b666a0299da3c22c pinctrl: meson-axg: add missing GPIOA_18 gpio group
0999b6d712683f67283d45609d837c281a109588 usb: usbfs: Enforce page requirements for mmap
d9483ab916e490cae59595ce67ba6b70312e0ab5 usb: usbfs: Use consistent mmap functions
fdd74b1ac6191548f1350f24389d53f869e0996c bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
62c3309160779c21d3c976f332089c501072213c i2c: sprd: Delete i2c adapter in .remove's error path
8e548c4c1b665420c4de211fc2b84ceb9f5b34f9 eeprom: at24: also select REGMAP
37d240d8ed43ac4f70796ded746024262d8ef9b5 Linux 5.4.247-rc1

--===============3096701579296746656==--
