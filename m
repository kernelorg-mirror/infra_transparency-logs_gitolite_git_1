Content-Type: multipart/mixed; boundary="===============3730645801256147088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:33:40 -0000
Message-Id: <166791442071.32010.14090384367116158437@gitolite.kernel.org>

--===============3730645801256147088==
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
    old: cacca74d8310c5f6d4803770d9b71d560a4c5c0b
    new: dc8d80bb822aa0a393ccaa810d63be127d1bd864
    log: revlist-cacca74d8310-dc8d80bb822a.txt

--===============3730645801256147088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914419 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914417-1526e22696d46fdee7ebf2c72cf700e569252136

cacca74d8310c5f6d4803770d9b71d560a4c5c0b dc8d80bb822aa0a393ccaa810d63be127d1bd864 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWrMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ayoP/Rm+9P44UiWSkz9Y+b8E
ATAqkCrw8GZqDZUPF8+A7Y5ba2ZXrSOA6gw/Hg9dydlNFQRA1WH/duNuwcLVdtcp
G9srp2vtZ3WuRg/KfMCDwBf+/K6qNRdlr/8SIFo5awX/4OYc/3UfvvJqT5Zv6GUU
wSDhqw5zhsmkIi26iON1SKdT9N6kemhuXYljUWyVpeIjb/UfvqabrvIDtGG0VAsN
fARS3H3C/jUNUBx5Xb0xwwQHbTg+OUsPCgGuvrhjC5a3HeOwwoM8hVATljy5VDPL
OeOP7GQDawyUtBrayaj2ZzFTXN45gPMcvKZ+h8b7qGyA9LieUv5o5MFQ7tTmFtS9
6/bGQzwouxjqo33n98/FtQh3fNQmM4RCbjchSdFsYhk9KOVnSaV7uxlFliEOyRlr
39kk1aq7xHoh/msRoX1cBcV2lYnZFQKKVZ5VIcxhQPMiSfDWf6fle4EGnC6PU6Eu
4D21iPbe3Q3Okp1EkuHcWwW1QcuGp0bQkFDQT2++g0pY/ZOSXs1yriU7OGeMoRyx
P1x6q0V1deadBWazUzX8OYiT9cYoOu3zmbHGzAQ29NHatVA2MRNGBRDXrU249u1z
Uk7pYHSyC8UXD1QQ9Netu21DevTeVcJ9YwxkU2Lxt6qIYG/z3dfbFuOg6r9AUryz
pXS9nJoYUW7PcFrJb/39B4XC
=iCKF
-----END PGP SIGNATURE-----

--===============3730645801256147088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacca74d8310-dc8d80bb822a.txt

4773bf155aea6689cad10c6772a042153c736a8c RDMA/cma: Use output interface for net_dev check
bce800a5e97865f8ee1994f1adb3efa27f77a10a IB/hfi1: Correctly move list in sc_disable()
9920e0dc5f5c6299b58fe446051aca5108f53ba1 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b18137dab82ffb7ea2d00d185b434960b7b10241 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
325ece3f0edd93778525194493b26140b7308b38 nfs4: Fix kmemleak when allocate slot failed
0cee2edc76d0d6ff545efc64ed5af093a590ddab net: dsa: Fix possible memory leaks in dsa_loop_init()
3a241ee78df974f97f26716f922fd363af71c2a0 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
13f336271efd2a356a978a00bd8645cba322e877 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
dd757fc5513f891e68e9965b9d803e094bc0f942 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
2024f68f825326b52ecd47e4453c4e39c7a301d6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
9729a6f24afda7968e2857caad4047b01d3c5a65 net: fec: fix improper use of NETDEV_TX_BUSY
39aa0256bec96763c0b66fb1311c763e9ee32664 ata: pata_legacy: fix pdc20230_set_piomode()
eef1addeed522099c2463501a3083321f72e3880 net: sched: Fix use after free in red_enqueue()
15f18e7eaa8adcb8427a916ff34f8dcc04328b6a net: tun: fix bugs for oversize packet when napi frags enabled
c4198eb93a2a97283bb11a8eee72aee2fc8a157d netfilter: nf_tables: release flow rule object from commit path
1513c9efd8c663bb34e386c28fbefd9a805753d4 ipvs: use explicitly signed chars
845884796035339282151ed3241684aee31e79dc ipvs: fix WARNING in __ip_vs_cleanup_batch()
d8401db967e7a6ff662310072aca4e0ef38832f9 ipvs: fix WARNING in ip_vs_app_net_cleanup()
2c62d65fb1d1a7cbac694a38050593c38b37efd1 rose: Fix NULL pointer dereference in rose_send_frame()
7a3ee231cc7bd355e148936e4bf22d2f0a11d036 mISDN: fix possible memory leak in mISDN_register_device()
ac468b100020962f06d245a6d4568085f0d71f49 isdn: mISDN: netjet: fix wrong check of device registration
a6be30c8acce7f7c9814618ac30cb34fcbc66d02 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
07c87c87b86375ba7899705febebd767cf0a949f btrfs: fix inode list leak during backref walking at find_parent_nodes()
13901c9e313db1d29f5b3c114b201e3968eac55e btrfs: fix ulist leaks in error paths of qgroup self tests
7942d6c25f7f784923be54a3b924b091a5332b5a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
87b8ca14955e78bfb53f9ee061bc6f7b6b0d8615 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
b34b781f0889df7f69519e9e45559512de7b4fce net: mdio: fix undefined behavior in bit shift for __mdiobus_register
4816dba26d16d1cdbcd0ee4bd75dc085ee6d662d net, neigh: Fix null-ptr-deref in neigh_table_clear()
130d03d7cb6c79bcde7f4f2e249297e3b8f3965b ipv6: fix WARNING in ip6_route_net_exit_late()
ed3907e20411d9eceecf333ca09f0b9e9f8871c1 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
dde5d352e1bf6b80ded65a8cdbe3f8ad73dd56ae media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
b8f1325e9b8a01122c37d0af43e81f06938681cc media: dvb-frontends/drxk: initialize err to 0
b5b8bde03372a8b1844895f9d9acd6bd6e239d25 media: meson: vdec: fix possible refcount leak in vdec_probe()
3e67e74e23e051a5e4d112fb9ea7151f5fcf228e scsi: core: Restrict legal sdev_state transitions via sysfs
b09d8d57dc969828737eee5bcfd4e2b8a4a80a7f HID: saitek: add madcatz variant of MMO7 mouse device ID
9c0039b47cef30a3e6826ab2b5d04eba8fa980b8 i2c: xiic: Add platform module alias
6d74c02dedcb543ed0d4ce5ca8b9089446d13335 xfs: don't fail verifier on empty attr3 leaf block
3f43e3fac35a0fd761d57aa1af5c0c615a4232db xfs: use ordered buffers to initialize dquot buffers during quotacheck
4a3b226eb10f2f325eed74f336dd1f619cc2db5f xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
62f6c24e37ced43e20722d62530e5abf790dc7bd xfs: group quota should return EDQUOT when prj quota enabled
1000916421e8d93be552d20c686c29dd3aa075a7 xfs: don't fail unwritten extent conversion on writeback due to edquot
b3277a45133c20caaef2ac57ba445dee7f9bd6fa xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
3953374436908a5e8783acfb55a07a76fb5d7d6c Bluetooth: L2CAP: Fix attempting to access uninitialized memory
0b03413b34d3d4ace5a4f1ad1769b55770c33649 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
38fa52653687bdd7ca4468fe3380ab20ecab4bda tcp/udp: Fix memory leak in ipv6_renew_options().
a37f30287169af40dd1d73874253278874860871 memcg: enable accounting of ipc resources
e0b5eaf9be801477cc3ea0ef5438d670e9bd9bcc binder: fix UAF of alloc->vma in race with munmap()
657aec1476fc0d6086dff51de3c1383ed27d5b8c btrfs: fix type of parameter generation in btrfs_get_dentry
9a57a2280fe38702b719324bc551c989950ccff5 tcp/udp: Make early_demux back namespacified.
338d2e8c6c53998205e1da474702eac93eeb994e kprobe: reverse kp->flags when arm_kprobe failed
3354b5e769042343d187507b43dfd418ebf7e4b6 tools/nolibc/string: Fix memcmp() implementation
d8d333f94aada6de36fb87be698c1a22af36f82c tracing/histogram: Update document for KEYS_MAX size
da8ebf01c124fbbec0595af1eb3afd5694a87204 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
9a7ab7fb3c808fdf8546c473b3aea970ac11f36f fuse: add file_modified() to fallocate
8843a10f2995501dea66d78b8cff559a84017af3 efi: random: reduce seed size to 32 bytes
5c8fe11d19d83fe5db52bf2037e59e25d1052d3a perf/x86/intel: Fix pebs event constraints for ICL
76ce8f333a79f26e2d94b0b9c205488971ba68ea perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
88c79c9df274bce9f0d67ebb96f093b2c31f8e11 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
a59dc5c8bf02127d093098b2e87129874c627184 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
74a33d803d70bc7c0554a93d33df0cdcecd0221b parisc: Export iosapic_serial_irq() symbol for serial port driver
f329458570a25724df3485fb72a54c755d93536e parisc: Avoid printing the hardware path twice
dfcecde7ff1a03fe1977756d5fcd9f68630c206f ext4: fix warning in 'ext4_da_release_space'
f05b4d141d5aa94f710ad2c946fdf8b17cb3f348 ext4: fix BUG_ON() when directory entry has invalid rec_len
06c7a820ff6e692334af38eb95c862a334ccd0ac KVM: x86: Mask off reserved bits in CPUID.8000001AH
5b30cf2d30782bb5891e4078535b40827ac7752f KVM: x86: Mask off reserved bits in CPUID.80000008H
b8ac3479631f8112e166a681dc2bdaa493329f4c KVM: x86: emulator: em_sysexit should update ctxt->mode
c0913123e77cfe45dccefeff2795fad9ed205337 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
06fae5d555030be8e65a6577b434f7aa10a5bd54 KVM: x86: emulator: update the emulation mode after CR0 write
18557792f206be5e8cc4a603b75cd13e8c6bac15 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
b463c7375d4134bfbed0fba667da45676cf30670 drm/rockchip: dsi: Force synchronous probe
ab2261a61d1b1874bf68c8e0e57851e9f7e3faa6 drm/i915/sdvo: Filter out invalid outputs more sensibly
5541d31dcab74aaa001f28d89f36303e22322a01 drm/i915/sdvo: Setup DDC fully before output init
5be66d4d58bd7629b1a996c90aafa459b8be0f0d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
75a008880873391ff17b0260db6919b31558ae7d ipc: remove memcg accounting for sops objects in do_semtimedop()
dc8d80bb822aa0a393ccaa810d63be127d1bd864 Linux 5.4.224-rc1

--===============3730645801256147088==--
