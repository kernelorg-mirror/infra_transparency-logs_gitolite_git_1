Content-Type: multipart/mixed; boundary="===============4295853216038353756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 10:17:04 -0000
Message-Id: <168656502475.25639.11533351954081591765@gitolite.kernel.org>

--===============4295853216038353756==
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
    old: 8bf0074a4df280eb3e7fb61096d38cacbb082563
    new: 32cae866b1825021bd263dbd8dbb522e1d0df8a6
    log: revlist-8bf0074a4df2-32cae866b182.txt

--===============4295853216038353756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686565022 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686565022-4d35d0a60c8a2cbe457012ce564df16d566eb5d8

8bf0074a4df280eb3e7fb61096d38cacbb082563 32cae866b1825021bd263dbd8dbb522e1d0df8a6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG8J4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s6UP/0x6IQ6bPUB4vvY/qrLd
c3hKcOLHWUZYPGyQodcUmfFXUeCv/cDWB3HyySaF4hZ1/uCpHEWZKoDpzegWDyKI
gB3MOvPcHQNqYRoziSebgizGTPwTE34KbdUE/XCn4LCl20PykwoICKjh1JTPO/1s
1RmbDE0aCxKvMNvVO9TRfFS5cd24UhBDvyo7teOflhfV1JIF2g3QWeZGk2LLpcvn
ru7cFBuKs8tOUw7hU8yp5GVtbNbe9G0XFw6YYFt6j2yJ+ALAqyUjlD2grAi6ulaF
oM4GJfeAx5i6fxtGRP3lL5S/Mm/4YgCVtYgMyK5ZKVPaQYZSha35dv/Qw38/IFuR
I9YCgVtuAvhCPFozJynBIfytnwwG5DPb6n10f9ZUhWc4LIHdjTAQRyady9aTLYXE
kdx7T8PNApMkEPNsrcc0mCTQKkYcbkzevq4UCkHIFLB0BCImNCHa6x61KTpLFF9/
DPLBvXioUf8EevGIHfdGkNI6gFb/hVpEAbEKRh6uK3vjjhff+lgiX2ZMZ+Li7v9F
v5cBbftGYLFzA6fEpx9tL6d/sfW8fj1w8D7IskXLp3fJPvZSRQe8dfXE/+RuYJeI
0zgCH/Jf6aCvywlmWdeJsmK4UqH3xQS0P3hvnHFH6bL4J77elZxje2lLcYUfgjeA
7WJMpwGvL2IdFaJascL8KiqV
=nRYj
-----END PGP SIGNATURE-----

--===============4295853216038353756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf0074a4df2-32cae866b182.txt

bb68eeab46ece1989f6db9d369af94d4c30c6172 ata: ahci: fix enum constants for gcc-13
fe607e70b6c7df4f86f28cd32d4907473662c867 gcc-plugins: Reorganize gimple includes for GCC 13
c57b94175c07e9ccff0f149a2e501aa4cb04829e sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
72a40a2c27d4341673e3ad5f8aef79e89a51cb7a remove the sx8 block driver
a4359ee95f1298febe799bba5cb6082c36aa899e bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
1186710503b54232cbef6f79e8fedf37427e9ae4 f2fs: fix iostat lock protection
32e51f0ee11981d8dda84df1db3e9175ae1ec1ca blk-iocost: avoid 64-bit division in ioc_timer_fn
8aad6c26925e5332798472b0aff66f8eeb2a99e7 block/blk-iocost (gcc13): keep large values in a new enum
6d08b4f227aed17328b69d4dea14cba65fc5b91a i40iw: fix build warning in i40iw_manage_apbvt()
3bff63f55dab28b6b5351b7734f71f4bc32e3c45 i40e: fix build warnings in i40e_alloc.h
41e987189d1ac9b485f882048c331d432654dd43 i40e: fix build warning in ice_fltr_add_mac_to_list()
ded430d3ebe105772ee8d1eb81f1802c36b1489c staging: vchiq_core: drop vchiq_status from vchiq_initialise
edcbe1aa6520e3e227e4c026231ef94270886133 spi: qup: Request DMA before enabling clocks
7e1cebd1e1266ff480d1f36c9afbbbf3d89fba7a afs: Fix setting of mtime when creating a file/dir/symlink
c18768114d145bea1c41ed390f4721159ea131b3 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
5e74c81a762f88372494065295cec027f5164b76 neighbour: fix unaligned access to pneigh_entry
4ef0da6755bf65faadebb1c0bc0fe745b844af71 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
c3e08e03d0511e3cb9d3644c44b2b097f38445c4 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
39630915499720d483847d5196450c9623b0a77f net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
afb6a647875c7479dab518329625737952aeecf4 Bluetooth: Fix l2cap_disconnect_req deadlock
4db2d9ad1545e4990703f4eb131367527d79c05e Bluetooth: L2CAP: Add missing checks for invalid DCID
1a66429829c891025dd39822183becb38226b167 qed/qede: Fix scheduling while atomic
4037493e50498bd4fc5ae0801be752c9cb9ca814 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
4ad014bb90849c7c315c63eccb3c3dfb9af2d23d netfilter: ipset: Add schedule point in call_ad().
74976b002bc34e8f0cae96fcdf0dd0bb6e03af7e ipv6: rpl: Fix Route of Death.
48df560f0ac8c2077846b6e36ec98d2a3731e771 rfs: annotate lockless accesses to sk->sk_rxhash
8e16691409d262370a1f922278759750f233857e rfs: annotate lockless accesses to RFS sock flow table
7d02a27c5115f1b8d8221db0f039dca1d101d192 net: sched: move rtm_tca_policy declaration to include file
b7e2489a5da6266127f9d3ac3142d9c67d13116f net: sched: fix possible refcount leak in tc_chain_tmplt_add()
751063c8091526325e406103b7991ea025dc55eb bpf: Add extra path pointer check to d_path helper
83354aca316a4318efd3c586fd1c3e8091ac26bc lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
afa89cdff02484fa6f090ca5e60c94929099ffcd bnxt_en: Don't issue AP reset during ethtool's reset operation
70b4f66d47f8e6b32191306691b1eeb23396d57a bnxt_en: Query default VLAN before VNIC setup on a VF
7eb9ed1f27de8dea643dcc70799c40987b61659b bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
81c5f73952b6a468935598653bf8e1452b98bc25 batman-adv: Broken sync while rescheduling delayed work
be6edcef89434d4c9f72af0b05ad7fc1b8821a10 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
fe67b61351d10af8195c96b2a05549037ecf4dbb Input: psmouse - fix OOB access in Elantech protocol
b85257158510d6d303fa0f383825bb7d7af9334b ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
579be5e413090689a946d5ae66cccefdc0213480 ALSA: hda/realtek: Add Lenovo P3 Tower platform
cf3403c2bfc51ef28efd3594ba8a40c60d66e8c6 drm/amdgpu: fix xclk freq on CHIP_STONEY
eaad77ce52335c79b2e6cb1f62cb4b086335da8f can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
432bbb120788bd18a39cfe2c41b774159891db6e can: j1939: change j1939_netdev_lock type to mutex
6dad4aabb777e17c205384ca50076f5e2d2c4a93 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
15a666b04f3cc480a815a832b749b3ad8483b138 ceph: fix use-after-free bug for inodes when flushing capsnaps
9ad1c8068647302bc75d9090fe9b0cc2bc69fb76 s390/dasd: Use correct lock while counting channel queue length
a66ed4dfa98c7d3e59c84c5c1383ff8ce4e4e690 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
7d3b95c4af9a4a739ef0abb76d7f9359647369e3 Bluetooth: hci_qca: fix debugfs registration
ed40d4d2356c1f099dca1aa308db14da12cb7051 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
3159c7ddf4137e002617ddee276bb4aeab4d7331 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
73faf2031dd52e88979c8468006c5ddb8e939f12 rbd: get snapshot context after exclusive lock is ensured to be held
a51bca96b29c210d58f4d0439bbef2d3c38ef977 pinctrl: meson-axg: add missing GPIOA_18 gpio group
fe612771664e159a1f2850cdc87c0fdc575e8c54 usb: usbfs: Enforce page requirements for mmap
8911b31524be39a1d7d502b1356b53a3f5c71247 usb: usbfs: Use consistent mmap functions
c202817f5c9f99764c11b550229f7eab14cf78d6 staging: vc04_services: fix gcc-13 build warning
7adabd6cf5557b9f963ddb4fad7dd9a5b8f952f7 ASoC: codecs: wsa881x: do not set can_multi_write flag
8bb970c8374cce9b1f10fc599123a55fa1b25eba i2c: sprd: Delete i2c adapter in .remove's error path
2ba82a6051d5a4d837133744710875751c845327 eeprom: at24: also select REGMAP
34619e517d9e3395c28ed526e1d4c581b6e09086 riscv: fix kprobe __user string arg print fault issue
f7d060d7ecf7e34b474e42b37a319b394dc27f41 vhost: support PACKED when setting-getting vring_base
fe87b857ee7d9afd533f6fceceebd06d41cfdce0 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
ac59724f99972fe9fcdbfba5cafcf7b46ea44268 ext4: only check dquot_initialize_needed() when debugging
8f6df90d82eb296ce91b288c5f584e2e44563461 tcp: fix tcp_min_tso_segs sysctl
d67cb513539a133586675e1daab54dab7cb4eb78 xfs: verify buffer contents when we skip log replay
472d1fc4662e6042702b3a6b1d1deedbc405dec7 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
d22675b318939e5bb73ba39fa9e4730e90c3f6ab drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
a35880024d7fb69178b7a763232c019cdb94ed90 btrfs: check return value of btrfs_commit_transaction in relocation
b4fc6799fbae63ab2d5e8d83c971a1fd09187b69 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
f1f9a4b32087c92398f2ebd3c90885c5cb209090 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
32cae866b1825021bd263dbd8dbb522e1d0df8a6 Linux 5.10.184-rc1

--===============4295853216038353756==--
