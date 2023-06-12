Content-Type: multipart/mixed; boundary="===============1242159502551241748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 08:47:02 -0000
Message-Id: <168655962287.12749.4497790452137124509@gitolite.kernel.org>

--===============1242159502551241748==
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
    old: 4ac7b5daa8b19db4be9c2133ab75dff53570463c
    new: 8bf0074a4df280eb3e7fb61096d38cacbb082563
    log: revlist-4ac7b5daa8b1-8bf0074a4df2.txt

--===============1242159502551241748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686559620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686559620-4a160ef4c00d975257ff86d46e1967d1feba50e2

4ac7b5daa8b19db4be9c2133ab75dff53570463c 8bf0074a4df280eb3e7fb61096d38cacbb082563 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG24QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cM8P/0kP2GnfEY/6sM3fOMFZ
v9ypxj6akjv82pgcLDkVF7lrwRY5Eapo4qQ5kn1XEJZSdX9yhpMamAm7wABNMa28
UAnTNj+Uu5hCGvvh5wWJFThKotXc8FZ1tMFNGBGDnD4Lqq3dtiMKYN3mFup1zNDI
DmhxZrWnsEl3COEkRUyFKoVtL9m2rZ3BM9wnRC9BZVlBn9AOtSjYG+EWamhie7PM
XqZrANdAHyvZh9XhZpAGXqaj255YvYq6sNy4rapoMFAmqYqrA+uJTEeoj185mQD+
Wv7JRyi/RkJaOCqlWfBTEI/LiGEw6euVdWNZyKiWZ4nZw50jIHgj5/shRPnXOtG+
x4YeDirL9FfZaOfFjgGI6N00upvCQ6rqGQIdgtsZ5fJ0h3IoPGlUHhsjJzClL2+p
0IXquljTifjjeRQnOhiPix2/ovO+ArXkGC8rIdxAjVfwSiNktY5qdTOgJEcB886Z
n8ocFc31qsJ/f45Joc/hHqrjmJWC98rIYXe0eyjJLi2FCfXIK9SnydlTVV7Di/pU
zp/RPhDG+62YP0FR7jR6z3Pyg2lGh9MQmpLnc2FHOlkWi7BWddMgMxN1ms+EP9Hc
K1Sb30d2x6KGTJSqDlNSKKUojE6/Gv2rFcJbOuBTQ3fr2+YqsN30hotArpqXTEd5
baT5WLkDlU+TA/mlUMXPKDa4
=zLk2
-----END PGP SIGNATURE-----

--===============1242159502551241748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac7b5daa8b1-8bf0074a4df2.txt

5d805d792fbb9545cac1362bf23c00a47afd7e61 ata: ahci: fix enum constants for gcc-13
170395b644cce50176e4f61b6698a1413ebb0f22 gcc-plugins: Reorganize gimple includes for GCC 13
9c1593f9e3a27149e098a012141e8614ac5d3bce sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
d92c0586b860144d45942a8282d43b74a0cb2b83 remove the sx8 block driver
0047e4e98c25a0489b6ee12fb019d422d4359265 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
57e964730ed54ef68e4a248b2bbb90989525e85f f2fs: fix iostat lock protection
cc51105aa0efac7a8a05349a622e95a145f84a34 blk-iocost: avoid 64-bit division in ioc_timer_fn
6f89efaa03473f1e53f1ebf7aad8d4a2f0247efd block/blk-iocost (gcc13): keep large values in a new enum
826af21e0c21513562fb8e5fc4e6c372ead5fca0 i40iw: fix build warning in i40iw_manage_apbvt()
f85baead11b09bdfe24b9b4c0fb7209547fec7db i40e: fix build warnings in i40e_alloc.h
e972df43748a9f12cf52f8c02940eca24affa5b9 i40e: fix build warning in ice_fltr_add_mac_to_list()
ec9317305d124381af7b8b899839deb6edc8aa0c staging: vchiq_core: drop vchiq_status from vchiq_initialise
3125d7665f401ecf61e509b784a6cf4c3c55e6fb spi: qup: Request DMA before enabling clocks
7dec0a8d16eb6e472b2ad348aec990b41c2ae1f7 afs: Fix setting of mtime when creating a file/dir/symlink
864b4a36621c75fd08dc1b4004ee99c9adb4055e wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
f8cc9396cf79f8b46395da0979ccc5e7ba14f8c9 neighbour: fix unaligned access to pneigh_entry
bad9a7abf2074efdef66e72ad7ddf9b00f00ab3f net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
d5392a8f4d7e8683bc53d05ad3c268ba1d274d23 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
aad1f37d74337abf42c6c897f758c65a3c24682e net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
7a7e26112e3fb8a867809e8a2b5676164609f9e2 Bluetooth: Fix l2cap_disconnect_req deadlock
03e914dd3886b51290881dfb2eb115491560d7e1 Bluetooth: L2CAP: Add missing checks for invalid DCID
cc27d365890fb96c2e16b0c6ee4b694e17cf4f2b qed/qede: Fix scheduling while atomic
86d4d1826c3760d98e7799dac9e8eef5a35557f5 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
f27e91ad21a7c2414a75e59a19c385a76a7bc353 netfilter: ipset: Add schedule point in call_ad().
aeb6ff8e87ef910498184c81f6e4c0426eb5b719 ipv6: rpl: Fix Route of Death.
5ccaeb24e1efb2db380b25bf8bc2e65560700af2 rfs: annotate lockless accesses to sk->sk_rxhash
75b0a9e50844489eb9f597d8ca636955763cecbf rfs: annotate lockless accesses to RFS sock flow table
ae7032b9d89ad422d45331edea58e4e6f863c60e net: sched: move rtm_tca_policy declaration to include file
2ce4f5eb2300d55e022e3968ec9981a59bd28c7f net: sched: fix possible refcount leak in tc_chain_tmplt_add()
d9e42b9d45c01843e6e29568f8537e15b3df78f3 bpf: Add extra path pointer check to d_path helper
54aeb8235a855a8395df4bae6acbc78da9334b9c lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
5c31bf463d9a68efd66ccd756697023fd5458587 bnxt_en: Don't issue AP reset during ethtool's reset operation
d35d05440c2a65a035c5d5d2f8fb332533ed9cfa bnxt_en: Query default VLAN before VNIC setup on a VF
3b468e64bb950c26d36d93774addb0174f267eb1 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
d8636720344f9e714cb9b0b416c4f99445c42693 batman-adv: Broken sync while rescheduling delayed work
2eb2d756b0b6639f0dbd31ec650fc38d24340fa1 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
2b7c6c4202042e99c8acd95b8e45c90bfab9e4ab Input: psmouse - fix OOB access in Elantech protocol
fa9fcd8b914733237d9a4a8d8dc77f2acc457776 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
9729eb6881533844fe1faefa310ef3268026f3dd ALSA: hda/realtek: Add Lenovo P3 Tower platform
9bfac1b18f49d2b6136a4cb988bdd09d871a84ea drm/amdgpu: fix xclk freq on CHIP_STONEY
3d387ab73af34592ebd705cebfc7aaa3f623f910 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
2df87e4b366d2bf9ccac5241a4bae75b072e45ed can: j1939: change j1939_netdev_lock type to mutex
2c0894bb20c235a9f65ac65b10ec527f9adfaec4 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
61514c4bc8de6b395dee7937841f7992e84e629d ceph: fix use-after-free bug for inodes when flushing capsnaps
ebee998348064751c32f394165a2df13958ebaa5 s390/dasd: Use correct lock while counting channel queue length
964d95214ab2344d167c736e36a0e577e36d282d Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
3320d39ba3e194b82be4c92e2cd5eb1100083779 Bluetooth: hci_qca: fix debugfs registration
289b82d6e428ee8bcec9357f9b1889327df513ab tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
53fe71ad851526c37da5ef74a7e13a8e24ba46fa rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
feddc1999568b5ed9e19ea33964a309b73a67e3f rbd: get snapshot context after exclusive lock is ensured to be held
5c3e453d125d750f36bb8c0860f2c50043095064 pinctrl: meson-axg: add missing GPIOA_18 gpio group
5072b26e1122198b5651c6df949427fcf65610de usb: usbfs: Enforce page requirements for mmap
90f046eae48d8303277668bdc93d07fd8ad05a74 usb: usbfs: Use consistent mmap functions
90333f4a119d720d1c487fb9f95302f61b4ebb02 staging: vc04_services: fix gcc-13 build warning
0b03944ac05eeb75332138b535b8f60bf2b9312a ASoC: codecs: wsa881x: do not set can_multi_write flag
3df114fa73b674d463f3e4c9981c5021c2c284a0 i2c: sprd: Delete i2c adapter in .remove's error path
b3d36cbe6f23c22469d49ccc6782f9b90400116a eeprom: at24: also select REGMAP
911868325169cedb78232b041454d8f8b5ee4053 riscv: fix kprobe __user string arg print fault issue
5056febf2e6f371bd6f34530fd5a7ca9e9a89160 vhost: support PACKED when setting-getting vring_base
1268f68e9f90dd52e1fc824d98384441d1e67a9f Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
362a10caa00cc79a214860fb3dc5bdbb19273296 ext4: only check dquot_initialize_needed() when debugging
8bf0074a4df280eb3e7fb61096d38cacbb082563 Linux 5.10.184-rc1

--===============1242159502551241748==--
