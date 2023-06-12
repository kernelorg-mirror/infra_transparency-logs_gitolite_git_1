Content-Type: multipart/mixed; boundary="===============4957562468293891725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 08:46:59 -0000
Message-Id: <168655961931.12577.10946205462445718009@gitolite.kernel.org>

--===============4957562468293891725==
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
    old: 37d240d8ed43ac4f70796ded746024262d8ef9b5
    new: 7bfc32eb1006b67177591f1031ee9a75e017c144
    log: revlist-37d240d8ed43-7bfc32eb1006.txt

--===============4957562468293891725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686559618 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686559617-dc3adadc95d0cc40ae29f35cfd4edbab96a2e64a

37d240d8ed43ac4f70796ded746024262d8ef9b5 7bfc32eb1006b67177591f1031ee9a75e017c144 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG24IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OQsQAJGHM8+YVBvKYWvBAmKe
HGLRzSKo4oMcAOi6o1mqGITTx0tI1K3KN+tLAyvza9h4okCd2Msygph4ty2u9Pad
A+571nKBFaTxKaKMREAzeS2yatvSaWB5CWS7rLrqZzgwxTUjnxqawRLPvCULt5CH
J3PT+qHDl6XH31cWTD3R7UrhSUM8Zz+9bWmWGJyQFyWTrEsBzjhPQ5qdVBCwwI+T
2qqFGnLsjFmKq4ZWRLWORP2s8sNJRk93aTiXmcADIr8paWFXWFeA6WriCUYZFaC3
yhEnXED0CdxA0dlnPBVI2lni1yja1SnklJUebUm/THApJmoircuVYh7S2a2D3T4f
vjGlySMDMrHhZyENfarGWPubjX4B4y9oO+CotOgacAZyuVGkp4nevtd19mVtvdzQ
JcQoLUk+O9d/kmdcepK9uWhgjCwPotBZ8KG/9Mo77GKdwNeqWWCuxWbqCnotOB0h
5K8omlAEABeOjUb3a+naaRpZXSnQykQLI6kx3r8Jp4twsGSzNetLFu7gZBYcpuli
J9S0lNRv54n2MsbQrGCF1qqQQu9QTOvFZyYNXEJLSnuQX/NdP/HWL5dTNJFR8WbP
fl6UnJspcZxhWeF7UAz6mZdChsqNQ8gsNLAXznRWOLIFTnHbybezve2Y+UI13uG+
8enD+H0ojqGk7UJ4WcUUgs8E
=E5HF
-----END PGP SIGNATURE-----

--===============4957562468293891725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d240d8ed43-7bfc32eb1006.txt

60479db913ae79d5724358945e4d0a799536d67b blk-iocost: avoid 64-bit division in ioc_timer_fn
11c49f2fc8bbe56c26ec5de72b9425da76619d29 block/blk-iocost (gcc13): keep large values in a new enum
44196619abbe12d709587d7f05476c4a60d49f30 i40iw: fix build warning in i40iw_manage_apbvt()
377eccbf5e632c7cb6c35b111b3efbc109673aba i40e: fix build warnings in i40e_alloc.h
efbc66bd667ee78b2ac313bcf1b9c62bafe86b63 spi: qup: Request DMA before enabling clocks
c8e11484dc8e20138954ea393911321e58717c11 neighbour: Replace zero-length array with flexible-array member
b1286c305a776480ad5fe4385b1b6102c5495cd7 neighbour: fix unaligned access to pneigh_entry
fbc196a5edc3f312816199250a5fbff95bd18b7c net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
e4d59be91500525ab824adc1bb547e6e2225e3d4 Bluetooth: Fix l2cap_disconnect_req deadlock
55859c23bf131416dfa5b69d5c917441032401df Bluetooth: L2CAP: Add missing checks for invalid DCID
02649d0f0ed163b516ff4716ebe084ef7af7ed7a netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
c89b75abd5c60ee96b4a7d0485f0e4954fb39a75 netfilter: ipset: Add schedule point in call_ad().
264433721b80a31cdacb5721c98be3b517688fd0 rfs: annotate lockless accesses to sk->sk_rxhash
0b9236ec122e5b985d3df69981639637c51996e0 rfs: annotate lockless accesses to RFS sock flow table
08d2aa3194cf570146b32703c4a87e044579566e net: sched: move rtm_tca_policy declaration to include file
b503fe35b4ae8343b26969b1ca20f7e4d3fbaae5 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
6eaae2ece00ef9b3c0b86f27e72e60f0e5c319f4 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
fa1671c5bf823930ea572328ec8723e382f20930 bnxt_en: Query default VLAN before VNIC setup on a VF
eab68cf4fdaf7e7c10e495e68dbdd78c79d81bb0 batman-adv: Broken sync while rescheduling delayed work
9341d72ce6664ae111937992baaa6e6d70fba09e Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
61f867b499565c83f93b1ee6fa79799c3dc1f019 Input: psmouse - fix OOB access in Elantech protocol
902e31408ff702de14785eaafdf1a3f1be25f075 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
79391b19d369a274ec08a470cfce4ee7c59f9ffc ALSA: hda/realtek: Add Lenovo P3 Tower platform
38ca2a32d11b34abdb2da4ca5d42a030f54f860d drm/amdgpu: fix xclk freq on CHIP_STONEY
33ed558a7dc4354453f4e7bf82459aae9ddd4540 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
6e2fab357fd271b211590b13f6dde28f175f87b9 can: j1939: change j1939_netdev_lock type to mutex
5ace074a41b047ee2967a257939199dbf8b70e56 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
42d6105460eeebadeb9684475ee81fa5daacb5d5 ceph: fix use-after-free bug for inodes when flushing capsnaps
c07ae1fb02bda7ec38a59a7de38961157d0f5797 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
b233e3eaa9eb8c90cb1986948cc3bdb6d8462d0a rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
a9dd0c0782c2cea7f8d98381a4c6eef532fb7df0 pinctrl: meson-axg: add missing GPIOA_18 gpio group
797b2dc2bafec9b9ec3a4f04d906604782a5d45e usb: usbfs: Enforce page requirements for mmap
14b0828fecd19fd0227490b319b8b92acce7c069 usb: usbfs: Use consistent mmap functions
9c4955c626eb9b91a2aa5df44fe37531cc958938 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
37850730a99b315a05becb764b3b8dd8be9e344e i2c: sprd: Delete i2c adapter in .remove's error path
25d2fe45790876c7cbfc0045b7859a1213c833bb eeprom: at24: also select REGMAP
dd8566d7f730e2fc4df9471f0767d4364253539a ext4: only check dquot_initialize_needed() when debugging
7bfc32eb1006b67177591f1031ee9a75e017c144 Linux 5.4.247-rc1

--===============4957562468293891725==--
