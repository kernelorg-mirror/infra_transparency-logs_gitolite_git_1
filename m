Content-Type: multipart/mixed; boundary="===============5688854035025043109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jul 2024 06:38:07 -0000
Message-Id: <172119828781.30196.16195503894338301087@gitolite.kernel.org>

--===============5688854035025043109==
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
    old: 4ec8d630a6005e1aa82671aca9f6716039f5b6e7
    new: 3fac7bc30eab333862a04cd97d58564bb909e518
    log: revlist-4ec8d630a600-3fac7bc30eab.txt

--===============5688854035025043109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721198283 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721198283-8f469d1f787245551d6a80fc195ce3ee25c9aa31

4ec8d630a6005e1aa82671aca9f6716039f5b6e7 3fac7bc30eab333862a04cd97d58564bb909e518 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaXZswbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VeoP/Ro9kdVqiaNKafOAIOaU
oFWf4iL3MmvflHWk3HRqvuzEnTQU4YWZZkJNj8zgKGRYBBbAJNZthgH4ExSGqq2b
Bv5XsqJVJKsnRM/RV2+ReRp2yQB7kgyL0XUyRJYmqGAkOS6XbUIefWLbqopz8Rn8
xip3tqvw5ZtXPzjP6ezGS70nwk5EWD0thWhBth3S/upulm81+Aid6riZhQfHPVIZ
1ghPeD5aRcS26ZpER9zz7BAUmGI+elB1N8b61TEE/+xbP3oHm5A5KkkQJoDkOmfN
//ngW9cnYjFjCSbFhXUDHiLrH+csgtAUkyeqDWklYigGPD7HSBPuUy+iz3C15wIX
YHpf7KAEpXK+ZBuUp4rdi5GD8b7y+B6XW6jvK/3/YYF627NZG2sGA407eSOlqS/t
gzUC14GK4ErvUjtHNhNQZrsB+7fF3ZxjkFZ4WK/PAvugNTMM+dXxajXx7MS70r00
uwtIM/9AfIt9sQcaelGe98QClGbimJepKYP4WrlJ4nJSkUM9mGL9z3f+midxLOIA
902x0iSGyxy3FEZVs9pbhvJhs5h6TKcl5KxNMgM4TFHXn3YThUlLtBHoiGxJSQr3
ZiiYya7WQMfX522kh904ot7E5IoKCcZ/yo6fBJHf8GKDP6HG/SDMtnW2DT/8qumt
+vxv+ODKb2D/+14xo7HJnjKb
=2UgJ
-----END PGP SIGNATURE-----

--===============5688854035025043109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec8d630a600-3fac7bc30eab.txt

dedb3ae5df6d05f92861ca460be1976437460fb8 Compiler Attributes: Add __uninitialized macro
bf5a339b659e6cf51e49dce26f0383c5f2e50218 drm/lima: fix shared irq handling on driver remove
1e21b1f412ee216b734d576491a0fd1e04e1b83a media: dvb: as102-fe: Fix as10x_register_addr packing
401a6d38d292c64d2bc61b09a343fefc4835ff68 media: dvb-usb: dib0700_devices: Add missing release_firmware()
989c8a194eaff7cf3bd998442780b9876f4f22c3 IB/core: Implement a limit on UMAD receive List
f7aee0763cd77c00ed7bd03758b1c8192e16f00e scsi: qedf: Make qedf_execute_tmf() non-preemptible
a93d9bdacc601d9f138099a94f6f8e22984fdb87 crypto: aead,cipher - zeroize key buffer after use
045a0650877048f6434fb4ae9fd07525b8b9c6dd drm/amdgpu: Initialize timestamp for some legacy SOCs
883395d488cfd384caefc8216dd879cdd8ebf1c9 drm/amd/display: Check index msg_id before read or write
1d7dbda236ef261fbae87c2324f3b2d9f4afb0bc drm/amd/display: Check pipe offset before setting vblank
4d5e2c4fe40707715bc0cd97488690c87571a3f2 drm/amd/display: Skip finding free audio for unknown engine_id
375708cfcc35b451e90515df1f17eaacc485551a media: dw2102: Don't translate i2c read into write
1ab01d3858d5b69bc036f49caa730c8ed40d4e6e sctp: prefer struct_size over open coded arithmetic
dfa0145dcd08eb0099aaef90e942197978a63ba4 firmware: dmi: Stop decoding on broken entry
6184202a86fe1d4e6ac5af34f6d3696700b7b6df Input: ff-core - prefer struct_size over open coded arithmetic
2e39b9168b4ed142d9962ac89afbc22820e333d9 net: dsa: mv88e6xxx: Correct check for empty list
a5216825309fceb8acf6531f13ccaf61bef53547 media: dvb-frontends: tda18271c2dd: Remove casting during div
18b2ba0834042584a7be44d9dbe455e3aa3e8ac5 media: s2255: Use refcount_t instead of atomic_t for num_channels
a93f1bd0e8c40b8619f8a56e33ddbb11685e9d7b media: dvb-frontends: tda10048: Fix integer overflow
3a57c30d2f76d373918f775fbfb2ff685a845666 i2c: i801: Annotate apanel_addr as __ro_after_init
6b3181feab954780f0bcf55fe603ba66f252a630 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
16ebfa8cf0719b91a9c216a5ac9c89ddf783b278 orangefs: fix out-of-bounds fsid access
ff933fbaa0257dfd59b8055a0768bcf3ea686c6a kunit: Fix timeout message
7718e272064aa867b0213cd31cbac556a99d9245 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
8c3007841d72a1417e219ade5adf04096b811e9a bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
537b0e7ce2d2d4be2384f057d8a42a8315f3723e jffs2: Fix potential illegal address access in jffs2_free_inode
29a85473aebea40207ffb36909da73ee08a9f2da s390/pkey: Wipe sensitive data on failure
dd236150b1a56bb555540a24aed18ed8d0bc1176 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
dc48f55bc6f425fc21cc43b94aa52040e1cde1d8 tcp_metrics: validate source addr length
5f1eb1919d67ddfe957397e9003da5a523ab4ba2 wifi: wilc1000: fix ies_len type in connect path
31d975b42c6dae4737a152c0baa72ebc0d2b841c bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
64772263a09d1a6e3721c57abb4cb6158c31d184 selftests: fix OOM in msg_zerocopy selftest
5e3da469438670b70a292584805092211ef5900a selftests: make order checking verbose in msg_zerocopy selftest
9368b58f2e2346bc3a201f76439147e6cc5c6bb0 inet_diag: Initialize pad field in struct inet_diag_req_v2
ed47532c11b751fcd11ef6ff6cb819cf26f0a43c nilfs2: fix inode number range checks
e118046f26a0a664d3570d0444c8afb44e38107e nilfs2: add missing check for inode numbers on directory entries
6626fcc37ccb2ab81fa549ec11b46b8a51db862b mm: optimize the redundant loop of mm_update_owner_next()
2a8bb61fa62beeea6ba18caaa28aec59de6c51f2 mm: avoid overflows in dirty throttling logic
d3c08f7439d356e6f5a753fc87f95eb22a24ec4f Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
c5af2056fd7c07ba0b3144b6fefc2e9bd2af052d can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
17495431b8bc8b2c636b834c65e5a28e8964bead fsnotify: Do not generate events for O_PATH file descriptors
0ae31c3d75dd189a1c0ab18be5e59013b56b129e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
f4bbe7ad3190e03fb7f9c61b189ad126bf40b9b2 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
b0d1cc0f22b141aad9db14a880977dc0f876ca44 drm/amdgpu/atomfirmware: silence UBSAN warning
679c15ef067a19ef905d6900f270d64b243fc054 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
94830cc3293babbfc19ad92fa9d16e5b6151ebb8 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
dcf57fda0de7aa10d8bbb0caf5183e6321a2aa3e bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
01c73fb82958a39f179941bb6392ba302896a437 ima: Avoid blocking in RCU read-side critical section
c18fec093ea82a1c6e120faa91b54ffc3bef0fd0 media: dw2102: fix a potential buffer overflow
8ac36b3fe9f7ea17eaa5f91b02dafc63acef16d8 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
7d1fd69ef69cf598716d019900362afffa19b52a ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
bfc289c3fec3e37dae8954eb30bfaf6c2139acd7 nvme-multipath: find NUMA path only for online numa-node
147c36c7f45ca6c97a6572482128283479fafa55 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
f5b7e6180c6b57652194f946097b11702ee61b93 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
1f368c0f6c1f3cdebc19b9f450b54b520ce21c5e platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
3358e2f4f62d88b8529454f56cc5e86255bc98bc nvmet: fix a possible leak when destroy a ctrl during qp establishment
c2d6fd29f37e9dbdadebbc9e14b1fa7fcfce6fc8 kbuild: fix short log for AS in link-vmlinux.sh
337ca0e38420e42c0fc864ee8dc6c6b43edb6fb6 nilfs2: fix incorrect inode allocation from reserved inodes
07044e4652f7082df372f0c269a87c2b57118ecd mm: prevent derefencing NULL ptr in pfn_section_valid()
f7306c5abf33e2017dbed5be3f3b8988fab9ea36 filelock: fix potential use-after-free in posix_lock_inode
b96bc7a49d2343211d379da09bc3c04d7bef11c0 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
94b8fe8a253fa9d75707daa69f28ed869a370391 vfs: don't mod negative dentry count when on shrinker list
4a1c7a0e6e95a2ccac37b1db2d9fd4b9879c9945 tcp: fix incorrect undo caused by DSACK of TLP retransmit
4ae401c9be9952f281d2c97b9f36150c1f5941b2 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
6eb0521d942614629c2c2988a94bd4bd0b0ed7d8 net: lantiq_etop: add blank line after declaration
7d598be28f68fbf6ae5a210ebce924fdbd4a906b net: ethernet: lantiq_etop: fix double free in detach
f622c7ed36cbbdce85dd06a682286d7bd945c0a3 ppp: reject claimed-as-LCP but actually malformed packets
bf916e2b8140b8ab3ba5ec7d66eac792cdcd890e ethtool: netlink: do not return SQI value if link is down
2c5279920e92dddabc57da8a6ce3abae1c986cca udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
a57f3807ab3768df46dd3413b1a2836cfb46d7ae net/sched: Fix UAF when resolving a clash
7a25ea4b170af7ed7993ee18858bb903e4eff9e2 s390: Mark psw in __load_psw_mask() as __unitialized
9c04c5a8b0247563d771d0fd31d52a6c93479ea8 ARM: davinci: Convert comma to semicolon
4eb104d5108522bdca9f1cfd56975473b0cbd6c5 octeontx2-af: fix detection of IP layer
e8c99ef8aca3ac6917ead1a929a9dab88bd4e532 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
229f28afa41f0ed3b351dc39bd8eea598536b09f tcp: avoid too many retransmit packets
c9e356ada36cc651f5a2bcfadfed82e157db6b8e net: ks8851: Fix potential TX stall after interface reopen
06004aa363a674fa7cbc942b6a5f2b0ca54da50d USB: serial: option: add Telit generic core-dump composition
a1d4b1888ca322d483a9db0e51c183c67d7d81c8 USB: serial: option: add Telit FN912 rmnet compositions
a803a8700775585a5aeb6330b5e4f19979133703 USB: serial: option: add Fibocom FM350-GL
92beab72de8c81ca87a1ac52dddd3a0f562895a5 USB: serial: option: add support for Foxconn T99W651
38ac9de4a0741ac4789f51d7fdb0f85fdc7bdeba USB: serial: option: add Netprisma LCUK54 series modules
3239112049ac406f54d98691954a7e70a4f555a6 USB: serial: option: add Rolling RW350-GL variants
24c396fa06b60db34681d8ff0fc938d7645ed620 USB: serial: mos7840: fix crash on resume
096f4885b1a37093dca7372237b7d322afa4f5ef USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
fc8d8b71a291b23cf722bbee9d9fd5f56f9c22b7 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
996ec08ff8fa0cbce432daa6b89704c98acc7114 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
0cee8f24a992c6a0270208009278d2ecd49eefb5 hpet: Support 32-bit userspace
ecfeafc103f76b1c4a96b9b8bc02250052d64b41 nvmem: meson-efuse: Fix return value of nvmem callbacks
53a62cc8845840323509fa5b4ca1b9f98c1e9ba6 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
57b0f719f25d075b0f0bb4cd43015b66186c837e ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
4303c5679f6bdd37e7a3f53f868ab7e69061487d libceph: fix race between delayed_work() and ceph_monc_stop()
79b6b59ae18f06b6bbc7cc4f5171f1363780a804 wireguard: allowedips: avoid unaligned 64-bit memory accesses
7eae3319ecee62248d0fcf23d95182bb5f27f2fa wireguard: queueing: annotate intentional data race in cpu round robin
e7eab6a5c9870ae98d00e9347a8474ec9c51667d wireguard: send: annotate intentional data race in checking empty queue
e1b2be45196efb7bc6bf1d609d78c0380960d9d3 x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
6f79b108170dce975cbe8b1e6746d3f373a81b31 efi: ia64: move IA64-only declarations to new asm/efi.h header
d6064ab9f7ca8774863f994afb7ec6c6045e10bc ipv6: annotate data-races around cnf.disable_ipv6
ef5e6c527d01b73889581beff9727f25b3264f3c ipv6: prevent NULL dereference in ip6_output()
f08d9c679f722a41a5f2ccfc2a761a858eeae48b bpf: Allow reads from uninit stack
fb49439cf53b587c55c3c56292edd005fc414219 nilfs2: fix kernel bug on rename operation of broken directory
c2ef31fd37ae11e89cb63c73cb7ee05bf4376455 arm64/bpf: Remove 128MB limit for BPF JIT programs
4ebb8d23ed7c37786e63fea4f52ea471b71a1174 i2c: rcar: bring hardware to known state when probing
f97b7a5b367adc2d6cc50810eba885e6ece2274c i2c: mark HostNotify target address as used
699fe6f4aa19d418447a3887aac18ec21728495f i2c: rcar: Add R-Car Gen4 support
096f04ef92aca7ff42313204d5c62bb7eb0749bf i2c: rcar: reset controller is mandatory for Gen3+
44a7bf9f164f1f692b5ff4128ad86c6a3696068f i2c: rcar: introduce Gen4 devices
0309f033a087b83f43df4a9664f5bcedca851580 i2c: rcar: ensure Gen3+ reset does not disturb local targets
3149020012794ff6eef10b969c3bdebbdbb6312a i2c: rcar: clear NO_RXDMA flag after resetting
2129ba6077ea7c9be7a633b679db30f5baf0433e i2c: rcar: fix error code in probe()
3fac7bc30eab333862a04cd97d58564bb909e518 Linux 5.10.222-rc2

--===============5688854035025043109==--
