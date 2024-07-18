Content-Type: multipart/mixed; boundary="===============3555438306244894140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 18 Jul 2024 11:07:02 -0000
Message-Id: <172130082235.9625.7765156403018635380@gitolite.kernel.org>

--===============3555438306244894140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6ab8b697d7d1ff0a127a7774489311d878dad04c
    new: 83a48a4503d034f087f7648e6edf767c0550dbca
    log: revlist-6ab8b697d7d1-83a48a4503d0.txt

--===============3555438306244894140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721300820 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1721300819-f9caf30fecb19bd5c2077d8fd68f694103b9741d

6ab8b697d7d1ff0a127a7774489311d878dad04c 83a48a4503d034f087f7648e6edf767c0550dbca refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaY91QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1QMP/jaaoJr3Z7PQnl4TxuSW
VX35joRaBvCvrdxJr7V1lx2887B/J5+oCRjjR9YvijkROlFK/twlDnQDnhX1zQ8e
E4IQSvBm7EP3Agtz9dVhl62ziWI+lTs3CQ4UaGouwCpn6KuqdJF9Pbds8J/mO0k7
HcddszrifUxzfpGwJYhM5PGuOKv1h4i1CBplZmwoW8VGWgwo1tIoxRlez5kMexNC
hpklkJe5nE8OOdlUt5XW9YYgdUBWlgx8ZGq/P2G4CQ5Ks0tqNom8mOFQXUdKQLV6
YHYycyOaouxW7PP+zcFsr2fBhyUw/O1488zcId40xLP4HbRdBCFKPyUXW90iRCd6
eoxw1JWl+FdxwGGr7RADezQOFoLpJxjw+G7BCEfML5MhTH3a63YdattM1UKRA4O0
+9WUv4XbfNALuu79atbTKLMPpBViIc9EfZlMJBj+kkBEyS2bOUGFhC4YfYm/2KTH
YFsHd1lU4sefxnlji0mFZZQXS0HvOG27lLcfsMKrHEF82tLbIdwL+OUtXuipJS/n
H12cp29fAPNOurNBn5bzd69MqX3JyJSllCsgG+tSdyJn08OUhGdSK3C/kJc1FoyD
w8kmxgF8syS8bCroKr1pQcHOgeneGf6YbykIo1/l4d2tRqhmOc+TyP8CiZF0XXDD
DxHGkU/yz+s/JKmqi1DK2zjs
=Yuko
-----END PGP SIGNATURE-----

--===============3555438306244894140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab8b697d7d1-83a48a4503d0.txt

94ffdde326f507b1d71b42e0b6f92abeeefa8cd2 Compiler Attributes: Add __uninitialized macro
25d0d9b83d855cbc5d5aa5ae3cd79d55ea0c84a8 drm/lima: fix shared irq handling on driver remove
82ef3fa640f6f20142c930ec92d2638af4be8136 media: dvb: as102-fe: Fix as10x_register_addr packing
167afd3fedaf8d0cccd6aa6ad90f850e2c2b571c media: dvb-usb: dib0700_devices: Add missing release_firmware()
62349fbf86b5e13b02721bdadf98c29afd1e7b5f IB/core: Implement a limit on UMAD receive List
5ceb40cdee721e13cbe15a0515cacf984e11236b scsi: qedf: Make qedf_execute_tmf() non-preemptible
9db8c299a521813630fcb4154298cb60c37f3133 crypto: aead,cipher - zeroize key buffer after use
f0645c99c20e2210a3157af3f6bc1a22b8fbb115 drm/amdgpu: Initialize timestamp for some legacy SOCs
b5b8837d066cc182ff69fb5629ad32ade5484567 drm/amd/display: Check index msg_id before read or write
b2e9abc95583ac7bbb2c47da4d476a798146dfd6 drm/amd/display: Check pipe offset before setting vblank
ffa7bd3ca9cfa902b857d1dc9a5f46fededf86c8 drm/amd/display: Skip finding free audio for unknown engine_id
4dcce63a6f5c54ebb8c043b42fea524a079277b5 media: dw2102: Don't translate i2c read into write
5a18ea7d864c0fb2c94c1149f5d3ddabca4123fe sctp: prefer struct_size over open coded arithmetic
402825a23a0e92b8034d7c58a6335595a8d4ad1d firmware: dmi: Stop decoding on broken entry
8eac1cc159b32110f2e226dc6fbef81ec05e405a Input: ff-core - prefer struct_size over open coded arithmetic
2a2fe25a103cef73cde356e6d09da10f607e93f5 net: dsa: mv88e6xxx: Correct check for empty list
39e7a27813be32874a4b0487e3ed4c369b23808c media: dvb-frontends: tda18271c2dd: Remove casting during div
7d2fbd822df14da4b507b61da313a9fa11182838 media: s2255: Use refcount_t instead of atomic_t for num_channels
e1ba22618758e95e09c9fd30c69ccce38edf94c0 media: dvb-frontends: tda10048: Fix integer overflow
158bcaa2e31be6e32cabd241c3a61fbcc526c93f i2c: i801: Annotate apanel_addr as __ro_after_init
19cd1d96d6f8be4942f4042ad1a7c730b548e824 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1617249e24bd04c8047956afb43feec4876d1715 orangefs: fix out-of-bounds fsid access
9d046f697e9a409597feb6f81a20d074f5a195f0 kunit: Fix timeout message
6b84e9d53bc0156c129f1be05e57c4701b80ab9d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b694989bb13ed5f166e633faa1eb0f21c6d261a6 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
6d6d94287f6365282bbf41e9a5b5281985970789 jffs2: Fix potential illegal address access in jffs2_free_inode
93c034c4314bc4c4450a3869cd5da298502346ad s390/pkey: Wipe sensitive data on failure
febed740a31de7f515b66548fad11dc9681fe120 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
cdffc358717e436bb67122bb82c1a2a26e050f98 tcp_metrics: validate source addr length
df76fb67eaa256ac1b95e9c11a24c3cacfdcac0e wifi: wilc1000: fix ies_len type in connect path
707c85ba3527ad6aa25552033576b0f1ff835d7b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1782a42ca25c0a9b8943a4d11e68e9b52a46ab5c selftests: fix OOM in msg_zerocopy selftest
3908637dce2e7fb848fe4ca118f46865ec47d38a selftests: make order checking verbose in msg_zerocopy selftest
7ef519c8efde152e0d632337f2994f6921e0b7e4 inet_diag: Initialize pad field in struct inet_diag_req_v2
731011ac6c37cbe97ece229fc6daa486276052c5 nilfs2: fix inode number range checks
2f2fa9cf7c3537958a82fbe8c8595a5eb0861ad7 nilfs2: add missing check for inode numbers on directory entries
f033241a7c2d9c36d28939cbaa3f2fff7edf34f4 mm: optimize the redundant loop of mm_update_owner_next()
7a49389771ae7666f4dc3426e2a4594bf23ae290 mm: avoid overflows in dirty throttling logic
215a26c2404fa34625c725d446967fa328a703eb Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
9528e95d6eaeb8076e7646e7bffd5683fef384f5 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c9f715f1b416baf2f8d455afcbcbdd74dc29d619 fsnotify: Do not generate events for O_PATH file descriptors
145faa3d03688cbb7bbaaecbd84c01539852942c Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
274cba8d2d1b48c72d8bd90e76c9e2dc1aa0a81d drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
fac2544b8c997417cf36a8aaea4fd3bd9409f8fe drm/amdgpu/atomfirmware: silence UBSAN warning
55d6a97cf02c79d766eeea0653c7de6dd2cbe687 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
8b17cec33892a66bbd71f8d9a70a45e2072ae84f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
37c59198bc3b869bb7fa848078f02e73f12c1cb5 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
a6176a802c4bfb83bf7524591aa75f44a639a853 ima: Avoid blocking in RCU read-side critical section
2032e5dfae5f5c092d254c7b2a871364bfa3d4d1 media: dw2102: fix a potential buffer overflow
2849a1b747cf37aa5b684527104d3a53f1e296d2 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
97982c31064a203d57403959c0f51a7571964700 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
2d428a07e8b206bb33869141e9f66d0db5db5282 nvme-multipath: find NUMA path only for online numa-node
560eaa1af0382a0f089dd52863bd5cef8c9427d3 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
8802d233505fdc54fd44d7e4e597026f93522393 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
1fa5c6eef4ec59b1b8d639de00b3e2307148ad23 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
2f3c22b1d3d7e86712253244797a651998c141fa nvmet: fix a possible leak when destroy a ctrl during qp establishment
3affee779bd3c947d101a54d970c8ff06cecf83b kbuild: fix short log for AS in link-vmlinux.sh
1e99ce37e96e59120253917b75eca5eaf5bade8e nilfs2: fix incorrect inode allocation from reserved inodes
0100aeb8a12d51950418e685f879cc80cb8e5982 mm: prevent derefencing NULL ptr in pfn_section_valid()
7d4c14f4b511fd4c0dc788084ae59b4656ace58b filelock: fix potential use-after-free in posix_lock_inode
7092f1e5821fe80693e206a132506bfe1e313680 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
1b95de9433b39d58af63feae2017d5d1f1c85898 vfs: don't mod negative dentry count when on shrinker list
893e140dcc021eef6eb379ec144082daacbd641a tcp: fix incorrect undo caused by DSACK of TLP retransmit
efc05a5fdc0dd16f613ea47b93413a1b3139e7ad octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
b4ac93b0418fe79004d39dcca99604e1dee83b64 net: lantiq_etop: add blank line after declaration
22b16618a80858b3a9d607708444426948cc4ae1 net: ethernet: lantiq_etop: fix double free in detach
3ba12c2afd933fc1bf800f6d3f6c7ec8f602ce56 ppp: reject claimed-as-LCP but actually malformed packets
c184be30b12e59469c830ace0526f4c9f815f44f ethtool: netlink: do not return SQI value if link is down
9f965684c57c3117cfd2f754dd3270383c529fba udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
b81a523d54ea689414f67c9fb81a5b917a41ed55 net/sched: Fix UAF when resolving a clash
148d5494258b4e6f9831045a6191396604795841 s390: Mark psw in __load_psw_mask() as __unitialized
7e0297c80fa1de20038c2fb4c78bcf3fedd59fd2 ARM: davinci: Convert comma to semicolon
b4e9f8905d789ba81848f9879b75a37906b9a5eb octeontx2-af: fix detection of IP layer
24b9fafe34641a6dcf8df36f5e0de17d9cdccce8 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
5d7e64d70a11d988553a08239c810a658e841982 tcp: avoid too many retransmit packets
26b4d6802ed7a9977d4892f16a8ab90c36fb5c4b net: ks8851: Fix potential TX stall after interface reopen
8e4e917f9d305a55073075a23bc895d5fe0fb3ad USB: serial: option: add Telit generic core-dump composition
9fb736742355f9a7a4667d4467530cc9c0155289 USB: serial: option: add Telit FN912 rmnet compositions
c9e1030198e56f118e092e1b24e6789cf4f4a283 USB: serial: option: add Fibocom FM350-GL
fb9ff5139625711aff348deb06a45b983c38c4bb USB: serial: option: add support for Foxconn T99W651
2dc6aad6eaca81823e608b9ff10c9ee8902002e4 USB: serial: option: add Netprisma LCUK54 series modules
868bc44086299afc152dd40119e3c360c66c19f3 USB: serial: option: add Rolling RW350-GL variants
932a86a711c722b45ed47ba2103adca34d225b33 USB: serial: mos7840: fix crash on resume
10ae6b364be746929ba9b5fbd3bd9fd7430cb5e5 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
e8474a10c535e6a2024c3b06e37e4a3a23beb490 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
d09dd21bb5215d583ca9a1cb1464dbc77a7e88cf USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
bdb9c58e8048d4d81e7b5bcfd49bd88bf0c8be67 hpet: Support 32-bit userspace
781092884262cc7e87e3ab45fea8652013dc2209 nvmem: meson-efuse: Fix return value of nvmem callbacks
4d62aa6247219f5d791a3d3ca8fc3a2c4eca0527 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
f70b51a3656255c36010242e50d63d804f8b5c5a ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
34b76d1922e41da1fa73d43b764cddd82ac9733c libceph: fix race between delayed_work() and ceph_monc_stop()
ae630de24efb123d7199a43256396d7758f4cb75 wireguard: allowedips: avoid unaligned 64-bit memory accesses
0bdb5a74443f18ac20cc41a54615663dd9471912 wireguard: queueing: annotate intentional data race in cpu round robin
b6d942365dbe1dc18cd5293886980f34a59450e8 wireguard: send: annotate intentional data race in checking empty queue
596dedc6fa8927b63ddf983e4e3a6042d821c8ff x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
96c58b0966599ca9f553452510d328d49c018327 efi: ia64: move IA64-only declarations to new asm/efi.h header
5edef7986495acad703270b07a1ef39e0c0465ee ipv6: annotate data-races around cnf.disable_ipv6
9df3b2474a627994433a87cbf325a562555b17de ipv6: prevent NULL dereference in ip6_output()
ca42be8dd1e217273dd8e9077d4ec9117eaa0ef3 bpf: Allow reads from uninit stack
a9a466a69b85059b341239766a10efdd3ee68a4b nilfs2: fix kernel bug on rename operation of broken directory
8d99f26b557a77db021ba13a0039e85bf7aeadcf i2c: rcar: bring hardware to known state when probing
785290cb16edfa27d056e9207efa3bfbefb64bfb i2c: mark HostNotify target address as used
b4c11a53e1f8d42be6fdb7883e3a79732c64e3e2 i2c: rcar: Add R-Car Gen4 support
a720e2e42fd857785f25d52e473c11ebdf7515eb i2c: rcar: reset controller is mandatory for Gen3+
88046f94cc0c49c9a1f36fa43a1b3a7d24bbc3b3 i2c: rcar: introduce Gen4 devices
41f62c95e0085b84253d5def65a17a4084bf1cd7 i2c: rcar: ensure Gen3+ reset does not disturb local targets
2907dd5855f69ba1847ba8220569ec77092c159f i2c: rcar: clear NO_RXDMA flag after resetting
f52913e5d6ca9c1e6ef77d115246da48104b3075 i2c: rcar: fix error code in probe()
83a48a4503d034f087f7648e6edf767c0550dbca Linux 5.10.222

--===============3555438306244894140==--
