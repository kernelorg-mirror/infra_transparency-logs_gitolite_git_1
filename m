Content-Type: multipart/mixed; boundary="===============1607608475772851758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jul 2024 06:38:13 -0000
Message-Id: <172119829375.30361.5003424476694341820@gitolite.kernel.org>

--===============1607608475772851758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b9a293390e62ec049b3795fd1538a2d2654dfd0e
    new: b84034c8f228ff36147b71fd57836ae4c4dd684a
    log: revlist-b9a293390e62-b84034c8f228.txt

--===============1607608475772851758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721198290 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721198290-d4cb6272f1c6d3707cf8e8d16dd11afe9c334b5b

b9a293390e62ec049b3795fd1538a2d2654dfd0e b84034c8f228ff36147b71fd57836ae4c4dd684a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaXZtMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MvsP/Ap4zzeEHbry1Ut5dZOQ
Ua9pdMVvON7Tsj3di7GDUnBvWgRJ66afGBDMvu7HbsBS28myecZ8PUGswYbQkb4k
hFIqYuadiyMiSUXLRL0095Vx2q6aluOC4c3rx9+tMhw+btXWNQ0002cuLbn6t5oB
iFAcj9vzX5jm1/MrVg3D5JCiwkcyAuqkOyTrZylxlFijNrXzuGyp2vm/4Wtcndfo
TRClXQSffRtqkgKyLArwsy56hthUHjnlhI9cZuF5SZP0snKABLF74PrQsqYe5PFc
eptJaadve+lR/eek2EVQaMJxo95Wnuv+bKHY1qQleUEzvw/lrO8/FLKpE1nBZS/C
UW43bgrREST5CIWxANKrnMiDVYGrIg4ADcXAwig6kdIclyqCUovmS0U4W4NeX1+9
6eQfkk0Jo+sfKy10ShVV47v2rzRSMc00T/nveL/hSzzYoGqxJEpr1K+5veKeSow1
EJoH4DbojJ4EP7bD+1LP3ky0OgexfipdNPYNKSRGBthlr3bG3VGTJm/WoG/Whct6
VVGfTH8U9J/oAWFjTH2sZTeTEoub1+DWR1xnb5Z2keCwX/zxx/+XssE//vy21oCT
kH6jgoltx8YJkyrzXjcRbv5g/Gu/upv6RmT6Ypdcw3X7tiZbBfD2JE7tZJWDHFQ7
L7+/U4jWVjtxiZEbbDdP9aPN
=RSQo
-----END PGP SIGNATURE-----

--===============1607608475772851758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a293390e62-b84034c8f228.txt

c1887ada345a5ac350f343c6b843dfaa03478e5b Compiler Attributes: Add __uninitialized macro
e1340a47fb73cacfcd13a9b5d4933f5409cf0779 locking/mutex: Introduce devm_mutex_init()
8305f2c6a193786944802d9664484851b03caf34 drm/lima: fix shared irq handling on driver remove
c97a5afe3d1b82b47a5ed11b5a4e03a62e7bb580 media: dvb: as102-fe: Fix as10x_register_addr packing
8a27078fcdcf3009e107f6ed42590d71c0328ddb media: dvb-usb: dib0700_devices: Add missing release_firmware()
d3239674dcc49edcbb05ee0617390acf9cb37282 IB/core: Implement a limit on UMAD receive List
890d2f43c3908dc9b3974e8e9a8f14045bf7dc09 scsi: qedf: Make qedf_execute_tmf() non-preemptible
48a633e01a14e7944dd144a97cb82c9620898b27 crypto: aead,cipher - zeroize key buffer after use
ecd96d978fcf468ccb5c130032548fc1a49356f7 drm/amdgpu: Initialize timestamp for some legacy SOCs
d1ac172cdf9b50a5882dd4fd72efa1091df3f99e drm/amd/display: Check index msg_id before read or write
25990f031ae65277676daf8241a216e4e3d91641 drm/amd/display: Check pipe offset before setting vblank
a1356fd8798ee452ffd05c09ad5d58359735a415 drm/amd/display: Skip finding free audio for unknown engine_id
cf4942bb676c33fdb3679e7272cc50ddd0702d65 media: dw2102: Don't translate i2c read into write
0faf4293d7b0df992204165917a43836083bcb7c sctp: prefer struct_size over open coded arithmetic
6034c9975117c5ba59f496c398b38c4ab304afa6 firmware: dmi: Stop decoding on broken entry
bff06c85335c9f20ab2d68a65668ca7ed0ff29cb Input: ff-core - prefer struct_size over open coded arithmetic
c02dcf03a3ed39f3725d51b5ab754880fe48b042 wifi: mt76: replace skb_put with skb_put_zero
8d13b256576e878c969e2940d976f0e07fc61d0a net: dsa: mv88e6xxx: Correct check for empty list
55ccddc61883b3c475b525bb8cb500a1f728b4fb media: dvb-frontends: tda18271c2dd: Remove casting during div
598233b8ac383be1f9dafa74ae21d6df420db44c media: s2255: Use refcount_t instead of atomic_t for num_channels
bdf588b819732aa7477facc39a3cea96e74f0c1b media: dvb-frontends: tda10048: Fix integer overflow
bb13d4330bf3bf1ab2138d95d44c2a937f4b4a07 i2c: i801: Annotate apanel_addr as __ro_after_init
65131aef983ec128dd8a07bd60173d9cbe6e96a2 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e21aef3cf9c419ef1da172c0bdca160b6cb149de orangefs: fix out-of-bounds fsid access
d18b178c47741278fc97d81bddd1d835319f3afb kunit: Fix timeout message
9d59a91b37609b994d53b0de04488214ddef5413 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
cb97c4238537e65864985c0fd2e1b5774de2f38a igc: fix a log entry using uninitialized netdev
0bb460547d60eb0357d02ea8fb293aa982b52a3a bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ce1d38a646511476a8daaa74ede302533a5c9d0c jffs2: Fix potential illegal address access in jffs2_free_inode
70757d6cc00e3f6d8d738d549888a84346198fc8 s390/pkey: Wipe sensitive data on failure
d1eff5b16a0634c6f02c8bad5682a75b616579e8 tools/power turbostat: Remember global max_die_id
e62b130a0e38e9869c237f9213850f43b6b528c1 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0084c35d6945cbc0287f36c80140a01856c6ee3f tcp_metrics: validate source addr length
d90c35294ee2515c1020780691d2ad5005028315 KVM: s390: fix LPSWEY handling
8597c18f792586eb1c71a4b39763949c29310d56 e1000e: Fix S0ix residency on corporate systems
e8f4bb38ba87d844b96da614ca05d6564e4ed303 net: allow skb_datagram_iter to be called from any context
02bc0397fd01c587fa1fa0ee3bac22ae68d63f72 wifi: wilc1000: fix ies_len type in connect path
7c4dc90484552aa5e715a7f99aa502367b5004d5 riscv: kexec: Avoid deadlock in kexec crash path
fb1edb08ede9f6fe6fc8d7de64e7f93d4f8ac302 netfilter: nf_tables: unconditionally flush pending work before notifier
bcf1de8519cd766d36e037b57ada576aa42a2a9f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
616ce75342f428899b33c54f7dea87e15c8e8027 selftests: fix OOM in msg_zerocopy selftest
54ab79ee3be36676f0ca9b432f4b54f4a45bd501 selftests: make order checking verbose in msg_zerocopy selftest
2f891c1741d511df82e8e4abd21de285a0ed5afd inet_diag: Initialize pad field in struct inet_diag_req_v2
e50fb9250318d9e2ddb5df82afd5d2817309e602 gpiolib: of: factor out code overriding gpio line polarity
2b36a40607416b6ab39962271a4f59d11c427218 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
7f065ac64893736ca2c2cc55ea6fc6049c2e2227 gpiolib: of: add polarity quirk for TSC2005
968d0ef93495372a390cd32b4de98129d556f3a3 Revert "igc: fix a log entry using uninitialized netdev"
3b2c78974d2d4652c1bda720f6f2b4b37ad0c3ca nilfs2: fix inode number range checks
188db190331ffe5c109b62506f6f0bb8bd915fac nilfs2: add missing check for inode numbers on directory entries
0d546ca782d6260f7fc4bf485bf7b71ff80c6841 mm: optimize the redundant loop of mm_update_owner_next()
c645243a16334d6fd8159953223a83dd094e1a24 mm: avoid overflows in dirty throttling logic
bfa9b47219fbd9736a001fc596e539d5d84d04f1 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9bd10075aa09ade58e35b4149d1c558f20117f95 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
1fdc3eea027b0482ba759977502b91401650354e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
27c57cfdce5b5dc580762465302af7edd27df27d fsnotify: Do not generate events for O_PATH file descriptors
e2cdcae0927d084af182f30d9c9b1bdadb045a4e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
55aee8736ec11627ee53f0400e20699523733b9c drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9fae53a7220de09e400d362fde86e7108baba489 drm/amdgpu/atomfirmware: silence UBSAN warning
0299a3d2e08f3254cba12e727502904955acf248 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
cd528b6fb5bd80aeae1bb846772e090b5166e582 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
d534e12968c2ca5e64da7de6a4b9e0985784151b mtd: rawnand: rockchip: ensure NVDDR timings are rejected
aa766caf88142ced5b4d3e02ad12ebf16537b1dc bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d11cc60f1168c6a3e88a5a42af81444c73e82de8 ima: Avoid blocking in RCU read-side critical section
5b041786fd27ddd5bd2d76fe010511616620a056 media: dw2102: fix a potential buffer overflow
d65e0fc81b2949baf7b58a2dd774eff975746ca5 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
41889ac5b4d2f59091aefb017547f0c6fa3b6025 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
da76c4e09b58d8521d4c6f8b14079835cebaf133 fs/ntfs3: Mark volume as dirty if xattr is broken
0ea6e6bc3a2a9b7ca9817065f75c5e58c0df50f4 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
2de3cb1e4c792ef5e1d7355cc6b07c85d3c46a26 nvme-multipath: find NUMA path only for online numa-node
dbd9d910e5ccc5c9fbd25eb23b835947274ba60c dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
05049a5fb5aa927491691b7d1353920042f54109 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
81b41aab9e1447a957fcdc2150802b811297cf46 regmap-i2c: Subtract reg size from max_write
42e5ea81a72a5e8e2be92e6f9ade050e600c7517 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
64edfdf4d8fbdf4a3b12664d8030beaf9e5dcd8e platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
9788ed6f6d0ca900cb1fd5deb92bc7842b2c054f nvmet: fix a possible leak when destroy a ctrl during qp establishment
657ce649f7b25f480f6d7ca448d2e391c8396a99 kbuild: fix short log for AS in link-vmlinux.sh
391fefde6fe12fc6aed7daaa654fe59e7264126d nfc/nci: Add the inconsistency check between the input data length and count
35d20cfb66476bdf10aa8d230c0daaf5c20309f2 null_blk: Do not allow runt zone with zone capacity smaller then zone size
6e81cc6513a513fdfe40cbabb5ea7734debac717 nilfs2: fix incorrect inode allocation from reserved inodes
064c9e76c9838e01b72baa32cfe267d74759f19b mm: prevent derefencing NULL ptr in pfn_section_valid()
811894fc01a91e0ae7d9a9c17f00c23d36052193 filelock: fix potential use-after-free in posix_lock_inode
4d4dc579f79e514f567d7e9b39f190440beb09f1 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
8b6e8d329ec5f3657be3e27f7b346b44da33f3d0 vfs: don't mod negative dentry count when on shrinker list
ad5d36a340d25202ee552026725efd9359257d8a tcp: fix incorrect undo caused by DSACK of TLP retransmit
94ca7f6942570379362ae2ba3ea9ab3023c5d9fa skmsg: Skip zero length skb in sk_msg_recvmsg
fe04242e398a2934099a78781ded894b6a038c58 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
30412aac2b267955b2050774e8769d47bffba725 net: fix rc7's __skb_datagram_iter()
6376729a83adff8e2be6d4b994a4f456cdde8276 i40e: Fix XDP program unloading while removing the driver
82ad41a0b7626c9f8bbb40d77bcca458cda6507d net: lantiq_etop: add blank line after declaration
be2ad7eaca8bb51fc15d27c355d45a5a49769db2 net: ethernet: lantiq_etop: fix double free in detach
045184924175ea58fd10c66ce45dff1b58a814fa net: ethernet: mtk-star-emac: set mac_managed_pm when probing
fed3af77b150b80c5e5c10e088c17e3fde3ef296 ppp: reject claimed-as-LCP but actually malformed packets
3595b12b3e2a8c8ec515f27ba4ca6fc4f54e4316 ethtool: netlink: do not return SQI value if link is down
059c2aa647ffad5ff02e81c3c203e071552fdf86 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
72ae452b746ead76676a6143fb8820e9c7edef7d net/sched: Fix UAF when resolving a clash
0e3a7080ba2c61f5ce27f36e33c0ee5cd241ff94 s390: Mark psw in __load_psw_mask() as __unitialized
e75845b769cb36b12d0810edcb391fbf969471e2 ARM: davinci: Convert comma to semicolon
e8935be00fddda860cc14a003399581a4c9ef298 octeontx2-af: replace cpt slot with lf id on reg write
73543028cc7b9bc195a6261435b5a4657e290e80 octeontx2-af: update cpt lf alloc mailbox
352330cdbf7983acd8ddc9328a35c03e255b4f7f octeontx2-af: fix a issue with cpt_lf_alloc mailbox
0a097fa79573b7437395fdafb51dcc51b251e403 octeontx2-af: fix detection of IP layer
e0822958e32534c311bbc1e8da715a938289137a octeontx2-af: extend RSS supported offload types
a56de82dfdfb086b5876ffb3acf44db9bf87a53f octeontx2-af: fix issue with IPv6 ext match for RSS
1209c38af8ad8a0ff5135e8a23f26e5f6336be60 octeontx2-af: fix issue with IPv4 match for RSS
be15b9651f8a23a9955ee0857653e77ff0cee0ed tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
605dabba1a4b8e5796880b51fd6167fcc532c5c0 tcp: avoid too many retransmit packets
9ad2f0de18cd98dc40bbc54a5d14e429b83b9a10 net: ks8851: Fix potential TX stall after interface reopen
b10d039b4730a510e030d066eaab323c404e3505 USB: serial: option: add Telit generic core-dump composition
a625a8ab149b82b56fd9a0fee500267d20b5a68d USB: serial: option: add Telit FN912 rmnet compositions
5fbe4a12d042dda28a2058717b4d407222dcac51 USB: serial: option: add Fibocom FM350-GL
535420ee71d4db46c06f0521a62b0b82a820bc6c USB: serial: option: add support for Foxconn T99W651
6d6dd4836b5002163818e0958923ccadd6132cc8 USB: serial: option: add Netprisma LCUK54 series modules
b21588be5b43b247ec92bc8640ba17a8652cd7cd USB: serial: option: add Rolling RW350-GL variants
916286fdd39d76d84ac6837f684401075aeceec7 USB: serial: mos7840: fix crash on resume
c3475e16d03a0e47620f08ca8b56d188e2fcdd16 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
d2cd1e58e0a71d16487a3dfede9323c31b724a15 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
6688091472f5c6d16744728f59e98e430f21f0e0 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
f1c07b5bd06057a371e5735eda27e4e45fabcc37 hpet: Support 32-bit userspace
f5583a9328f02b71e40fb3417aec65f4e6a64078 nvmem: rmem: Fix return value of rmem_read()
c09f1b485360d7cd455bc1b750a3b2d96c3b53d2 nvmem: meson-efuse: Fix return value of nvmem callbacks
8cf046385235a5c41945856ab4c3ce9a91b9228b nvmem: core: only change name to fram for current attribute
1b72d061a666b2f5b895b547c446b4780777df9b ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
39f6b30622090e5651b8cdbcad9ba643824c45e0 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
d40faeb959a7ee4288887d82288f95be2083ef7b ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
c44786b81793aa38d66d3af3987508118666e249 Fix userfaultfd_api to return EINVAL as expected
5cdbee31b47be9d80a867fcf64fd91d6663f6c9b libceph: fix race between delayed_work() and ceph_monc_stop()
cd8133d90a29986308a81b96bfbe08b3235871d1 wireguard: allowedips: avoid unaligned 64-bit memory accesses
e2c58f04da7a39b7f5df8d78c3027eb869dfb3ba wireguard: queueing: annotate intentional data race in cpu round robin
b40fa14114ac0f0d6011979862402f3a4ea59f94 wireguard: send: annotate intentional data race in checking empty queue
ef4159c9e7628db056ea39b767472212a9158976 ipv6: annotate data-races around cnf.disable_ipv6
d55c2aa334da622f48d299637d50e309e9a09feb ipv6: prevent NULL dereference in ip6_output()
cd80f82916b991809827e51a87b6d9c30309f691 bpf: Allow reads from uninit stack
3f6a025ddd213b2ec3f72566a2997a5d5c141a48 nilfs2: fix kernel bug on rename operation of broken directory
30734cd2edcfb68ee30f66acde06054fca466e9a i2c: rcar: bring hardware to known state when probing
3d73f5224ebad3e04ff780e0850d5e86a84a1356 i2c: mark HostNotify target address as used
161da5b945029f55a186ca74fae1081f406b3faa i2c: rcar: Add R-Car Gen4 support
16309e26ae27978d0a5ec36ca6faef2b8658743e i2c: rcar: reset controller is mandatory for Gen3+
16438fea6abdbbdeaa692555b5f1460c5f1dc616 i2c: rcar: introduce Gen4 devices
12126dba12bf6c16a7b988df2a343dabc63d7580 i2c: rcar: ensure Gen3+ reset does not disturb local targets
9bca15b8bdff05b40e3d61b20e29697db8042140 i2c: testunit: avoid re-issued work after read message
0139785118a321ea4f780ce89457873bf708bf38 i2c: rcar: clear NO_RXDMA flag after resetting
da92b208f70b28b9bd8afdf88ab383950b7f7267 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
2d3de8489bad3613f7a4e6c8f7db14d6def9b2cf x86/bhi: Avoid warning in #DB handler due to BHI mitigation
e6ce0a8ec5b42e115b5f666898a102d125ee3f35 kbuild: Make ld-version.sh more robust against version string changes
79814b1fb911dbe1afad52ac33a21e50ff2a4634 i2c: rcar: fix error code in probe()
b84034c8f228ff36147b71fd57836ae4c4dd684a Linux 5.15.163-rc2

--===============1607608475772851758==--
