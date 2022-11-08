Content-Type: multipart/mixed; boundary="===============9178232795294235328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 12:43:58 -0000
Message-Id: <166791143852.26352.2677464658931028405@gitolite.kernel.org>

--===============9178232795294235328==
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
    old: a1afb8ddcf59324a8191d6f99aeee832f0065217
    new: 0644ee32f2f943ed6bbc32d05b7c8f17ad4c5d7c
    log: revlist-a1afb8ddcf59-0644ee32f2f9.txt

--===============9178232795294235328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667911436 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667911434-e357582134da8d09033218de226f2bb6132555ee

a1afb8ddcf59324a8191d6f99aeee832f0065217 0644ee32f2f943ed6bbc32d05b7c8f17ad4c5d7c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqTw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hU4P/jaz3lhV5oFS4L67Q4yz
YfUUP8TTJbyfVspWjjfS7K0vyLdaFwtA7UOtLbJAM9KGai1lwR44Ifv9dEzrLm6I
L27tPTpnR5eSWrikQVu1m50XA82S+5MC6BbdLUuNJZJDEQywED2mRHOhZBVdfv33
aF7AwcEbAbhQg949o7qVzNRw4ZLQU6oJin6vaW4k1UCybxmhS6/7Rc1uNANX4z0D
0qoiLY+/RG5i026Um4F4Suh+iMtlvFN8stX9xhByyE1RGo4/F5lPRj5XJKlxduvW
NRbK92RSDdbzsymeLrzeA2ENfzz5qm1azl5KA3imMIqCgK9f0MFHe5mHdbIZqthn
OUHQZ+yf8PK6CuBpEehvmiScfL6xR+wTP5jq/5PvK/UgpnuvqIaGyXq9XXmapGG3
7Rpzk4WOzNfakooy8kuhdyH5X/OAoVn7u2NPXOJCnCF43xzJQCgn2IHFAzqB4BoP
/0ZHv2GheT/X2k3VqNj5nYNmXqW9/kXLCWrE2ohtn/ScSwcfA6voiNYu5oipAnWH
4zTscftx5UACqJFVwGEvCXVn+pgezKmZzgdcFenFvzZK4QwwFltXnhxL9kIck2b0
Lj0UdfGjdRbvBqNAjrkFDZG8og6NHWqktPh9e3bUvJgu/l5qo1XPGieM9mzruqqf
Ho19Fiwye2SifMy3h1WnRoGR
=oe5u
-----END PGP SIGNATURE-----

--===============9178232795294235328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1afb8ddcf59-0644ee32f2f9.txt

fa3e728af5de49d5e3c6c4f50849ef2926493c0e RDMA/cma: Use output interface for net_dev check
ef5f38004f7fd6a4d4444e7a9ba16dd53bfa3cf6 IB/hfi1: Correctly move list in sc_disable()
d020cf8baaa1c64f3afabded91e1501863de0aaf NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6c1c2f73d1dee07dfe77bf8ad0243b3d51ff9a2f NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
7db6d8d61be92a000200a81164cb7beabf04e946 nfs4: Fix kmemleak when allocate slot failed
4b2b9e8c58fd6196bf13677cec376a1228c7f172 net: dsa: Fix possible memory leaks in dsa_loop_init()
1b1d400546c0ea13e7c771bfd89dd96fda3c20b4 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
aef3f51177651c1d3ce166157b735bb627c319bd RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
8153a4f47cbcd5b394b488d0e700e0dd252b5aed nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c1dc300f186df15a0e92cf58c44485d96a0d8c7c nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b066aefa26328ff4732da0c9cf4130095c329275 net: fec: fix improper use of NETDEV_TX_BUSY
9fb3d2af04c127e84e91bda588fd19e1830f3fc3 ata: pata_legacy: fix pdc20230_set_piomode()
7606f3409c03988a326acb4a955e7a7464b8a187 net: sched: Fix use after free in red_enqueue()
c733dc3afc5f93fee65014acb542205006d4bb51 net: tun: fix bugs for oversize packet when napi frags enabled
8c2b17b0b8392054da2290545ef8e64d2b38bc0e netfilter: nf_tables: release flow rule object from commit path
a487f1b4a828e98aaa5de59d0afd6d6eb095e592 ipvs: use explicitly signed chars
795b25d2522118ad06db2c9d59e2caeb119b107b ipvs: fix WARNING in __ip_vs_cleanup_batch()
05370e827ccc69e63226b64b2a27132dce96071d ipvs: fix WARNING in ip_vs_app_net_cleanup()
088affb74d8ffb02b6d0cebbbd43faaffafd0501 rose: Fix NULL pointer dereference in rose_send_frame()
3efc17dbad144d87217113c8b2cd3234a5ce7cee mISDN: fix possible memory leak in mISDN_register_device()
ba7f9106f4af9b01cd511b24eafc6361cb0dbd31 isdn: mISDN: netjet: fix wrong check of device registration
9d005330d889ac59d2fe2eb4ef3b94947b1fd7dc btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
776966693e7cfe6f147df6eac9f8ed18ed962cf4 btrfs: fix inode list leak during backref walking at find_parent_nodes()
7e0f2b724259671854e1bf278658ab702af1f3ff btrfs: fix ulist leaks in error paths of qgroup self tests
5019c96ec9714230b01fe1292ce960535c9f4c63 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
cc8a8976254b13e3213ba75f28d2b2654f09a000 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
bc0dce702fddd7046a1c07a10042e0a8466aaa3b net: mdio: fix undefined behavior in bit shift for __mdiobus_register
5ab0b1932a0934fff1e1d0d9c81687e01dc85caf net, neigh: Fix null-ptr-deref in neigh_table_clear()
35fc1115dcf3c83695bcb9518697d4dfdd211711 ipv6: fix WARNING in ip6_route_net_exit_late()
865d22b51e1e3d960ef62e18d7647c655d3feed5 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
a33676bb3366481934e1a0b2a1587f9fcae6f1cf media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
89c1bd1c478d62f31a0f5ab3276b682cbe235645 media: dvb-frontends/drxk: initialize err to 0
afdfe40a2157612bcdc41f2a350e91b2b293210f media: meson: vdec: fix possible refcount leak in vdec_probe()
27020a7d6b55bbe2b101247be96c7b1650ddcd16 scsi: core: Restrict legal sdev_state transitions via sysfs
43d881f075c193686727eafc0dae65cd1ed3712b HID: saitek: add madcatz variant of MMO7 mouse device ID
2f0db2cbb21af0858015673a5aa5c66e329b0743 i2c: xiic: Add platform module alias
92b60242d1b24e419ee2bb55ccf6ba5da6c209a8 xfs: don't fail verifier on empty attr3 leaf block
c18c2b6f988e6c9be84abf69615572432dd988cf xfs: use ordered buffers to initialize dquot buffers during quotacheck
e327f6f7325063641a972659b7095f6dbc805084 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
ebed31c3cda6d0e0bb4de7a1f55303e00359fadd xfs: group quota should return EDQUOT when prj quota enabled
8027f0c96cec2ff38c54205e5fef18566173185c xfs: don't fail unwritten extent conversion on writeback due to edquot
4d1b73636a66c6a2e2466128777a30be7608a93a xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
876a503b18ad4d5ed874f260aaad4827beb9c79f Bluetooth: L2CAP: Fix attempting to access uninitialized memory
bc6136f9e70c8cb2beafe4a3184354e5610c0e95 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
55e3108a3e2c4b92d590025aab0d848090fa0e49 tcp/udp: Fix memory leak in ipv6_renew_options().
84a4a818d3a047bf7decd9ddd73e39b58490bf7e memcg: enable accounting of ipc resources
d2a54e813f84dcc1b79ac68094e76e6d472379a3 binder: fix UAF of alloc->vma in race with munmap()
5aba4138875a91ef1c30a503b76d3aa18aac8770 btrfs: fix type of parameter generation in btrfs_get_dentry
803e133aa821674d854d704976471e4a8ed2f2a3 tcp/udp: Make early_demux back namespacified.
09189d3b586ce6f0eb9effbef4083d8cb20f8cd1 kprobe: reverse kp->flags when arm_kprobe failed
2f178b3e39b0408b75d18723c398e8b50eab6891 tools/nolibc/string: Fix memcmp() implementation
2a416193f289df7854368d9fc053d16d24d8b576 tracing/histogram: Update document for KEYS_MAX size
4bf2bb1d7fffa7c57fedd5d95d5a9c9023897dc6 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
4e65a6047995899d3c4d415ea6d21ea772301861 fuse: add file_modified() to fallocate
2976931b6d9f558afc3c4ff21535443d4245b77e efi: random: reduce seed size to 32 bytes
441a0c069e5a306cd955c641d9c7d454393202de perf/x86/intel: Fix pebs event constraints for ICL
1aae0af8f9c9ab5770e2ad448f37424aa1a0e248 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
08fcc91c4085c6cb35328c426a792cdc8cc6aa97 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
bd7180a472866bc171eee8bfb16e6e45e3a53783 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
c3c63ff7ac1a9f0da09cf1cdea73b79f268cfbd4 parisc: Export iosapic_serial_irq() symbol for serial port driver
68f9c5db0d73d0307df54d0e02fd84122b3ad4f1 parisc: Avoid printing the hardware path twice
2c048ec99a87b847ce5856bf9cc505dbf3645ecb ext4: fix warning in 'ext4_da_release_space'
531fe43b5450a87a4115abedd874a56aec072473 ext4: fix BUG_ON() when directory entry has invalid rec_len
e6146a72121956684b2d541f5a3f7ad2fef8b3ca KVM: x86: Mask off reserved bits in CPUID.8000001AH
2eaff7bdf0e9e1cc1d67503e40fc2cc331d9fbaf KVM: x86: Mask off reserved bits in CPUID.80000008H
e4d1b10ad686b9be00f352e1303f39bde09d30f1 KVM: x86: emulator: em_sysexit should update ctxt->mode
65861d94885e4a271835a326d72da2662a709a95 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
3b48f90cb798d9434a8c5daf0c8a437bc5303000 KVM: x86: emulator: update the emulation mode after CR0 write
f4855baeb87f803a7672ff313b4c5ff5a5ce8084 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
3ec33f8e62744137893edd1a69f6027671646c9b drm/rockchip: dsi: Force synchronous probe
76b3add7a50181b15770a25e83f8f38dbea0dd7a drm/i915/sdvo: Filter out invalid outputs more sensibly
dc8d7eb86a6c8fbc5f8fd82cd793979aa84b4ed9 drm/i915/sdvo: Setup DDC fully before output init
caf48a202d7c9864a5ec08a636de538c2ae7e3b0 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
0644ee32f2f943ed6bbc32d05b7c8f17ad4c5d7c Linux 5.4.224-rc1

--===============9178232795294235328==--
