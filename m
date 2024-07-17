Content-Type: multipart/mixed; boundary="===============2718906609164631409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jul 2024 06:37:55 -0000
Message-Id: <172119827598.29882.1679732697448904694@gitolite.kernel.org>

--===============2718906609164631409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: d67163a6caf369fcaa614d44f467a38675bd1853
    new: 29bbbe093636327e63ac7c3fdd0adbd3d9dea758
    log: revlist-d67163a6caf3-29bbbe093636.txt

--===============2718906609164631409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721198273 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721198272-57be34d2319e9c3f0c7a249c8dbc4c2f09a75091

d67163a6caf369fcaa614d44f467a38675bd1853 29bbbe093636327e63ac7c3fdd0adbd3d9dea758 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaXZsEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ltYP/00BZuHD+CS4GXjAIwrC
7MWYfM1VGXTz5vWai21ZQMXvlBv+oRe7LFfZbowjesJZ7TjW8pRK7NBE7gUlK+kb
BtabrsBAH0te5pV9ECAc2XBoRLIt8K9tDTEkVSwRk3+APbdd9C4kQRIvS506K/jV
Wq0dFtJPif0Tgn1Jt1W5/TSQ8BODeMJjJeovOsjHSB00BWCpv3szGomgI8WvLWJ9
a/pYj0Yoyca4akmdib42BcDJ892EK2wVdQsIjnfr5Nn/GB4lti4Q767s+ae/BOZW
YMcKs0TNK5UMfLDEkGKNlghJ5vpngnPiFY2IvTSQNSiAxXdFnDO+F5xIqGTbzkU8
fAmzSJVCV209IhtGLWE3fT+03wGcjttaQEJUOC9Vd1PV/usF8ZqTRTAE536XO5IT
SZPFt5AVAekqfIIMN5Fgv5KGIomTVtvvKN0CwHvz6RrwscKaUVzeOcdj0RWpsFZU
yILjUBLh+V+kT99FSRa+HV0gYq6kBOcAQR6K82WXioKgBwcWBfHenIIVQn0OEESV
8Qc079ehiadOCy7ZgqH3wgSb1JNTJ4gnSIWkYnia7/O1g9Qq/nfQJAzG+1Gmyci2
ghU8gNK2ZQeUUKDw2TtmeGJmGOIJE55PscEAujUAqnhzqdr/OBnT0/e9jmIz33R0
fBDo8kkHMzdb0F0GkFp3U3ax
=8l+M
-----END PGP SIGNATURE-----

--===============2718906609164631409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67163a6caf3-29bbbe093636.txt

8606adaada896216c7e07745f5dd8388d45a718e media: dvb: as102-fe: Fix as10x_register_addr packing
da8333dee2e9ad71c1c02e135fdcb6ee646239af media: dvb-usb: dib0700_devices: Add missing release_firmware()
8906b58e3df6d0675199daf5a78487ea58b65f99 IB/core: Implement a limit on UMAD receive List
b59e0d4a683ed5ddf4cccc123df04d683acf990c drm/amd/display: Skip finding free audio for unknown engine_id
c8c1b4982351a8623dcaa93088bb29f11dfd7754 media: dw2102: Don't translate i2c read into write
2172ec6b61699ee6b390213b8218265ec127f22b sctp: prefer struct_size over open coded arithmetic
a994f36ff9bd52584c956de12a2d93905335b158 firmware: dmi: Stop decoding on broken entry
b4552cbdb7504fef977563211539381ba2c7ffb4 Input: ff-core - prefer struct_size over open coded arithmetic
4125286ed67b2df860c4a48489506543cb8d0c6f net: dsa: mv88e6xxx: Correct check for empty list
4e03fcdece1d83ff19f0755cc11ef0d77a43d149 media: dvb-frontends: tda18271c2dd: Remove casting during div
d28591f1f1f4344e2dd3d0dfb205a168b7a901ad media: s2255: Use refcount_t instead of atomic_t for num_channels
6092b71ea01aa4a3e99ab085442d4f2a8660abb4 media: dvb-frontends: tda10048: Fix integer overflow
354207f978ad3ad60280f248da110a7110bf3507 i2c: i801: Annotate apanel_addr as __ro_after_init
7b75e6694823db8d92b8289453ddf5c05cd04f6c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
0d39106058199fd276942d49bac617d8af3654a3 orangefs: fix out-of-bounds fsid access
525f13d33de40e3687d433944691948d9f20c343 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
3e0047e9d484c1636568a39bdb2d0b355bde8774 jffs2: Fix potential illegal address access in jffs2_free_inode
9de6d48b18d72d99ba9051ef72e7b18b1641133b s390/pkey: Wipe sensitive data on failure
fe7278e73d2f0d276cb8a20c3c16816bf42fc643 tcp: take care of compressed acks in tcp_add_reno_sack()
964dda52fc66bafae3d3b975993f2a66d680de27 tcp: tcp_mark_head_lost is only valid for sack-tcp
d0579296091a3ca80a9cc2e71714ad554528743d tcp: add ece_ack flag to reno sack functions
571fd065c2cf93e5760d31b588c6f68e96f56df9 net: tcp better handling of reordering then loss cases
52df9d2ad39a46f62145d6fa21b422ac589746d2 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
39f69c6c580fad4dd845284a24c4dd0ec7750b8c tcp_metrics: validate source addr length
dce6568b2f78bf9c2b7ab4d3a1fbb1618f42c942 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
a53a4d14713181e04de276639eb0533fe4bc551b selftests: fix OOM in msg_zerocopy selftest
4b39e2b78b532aa797c2433eea2f553b332564a4 selftests: make order checking verbose in msg_zerocopy selftest
2d209da89728a34cd4e7a48bcee0f6f003737511 inet_diag: Initialize pad field in struct inet_diag_req_v2
7f38dc529a930aaea912421995d032f2e3ec2d1c nilfs2: fix inode number range checks
ec1048c2b2eeff38ae8088bbaaee14cb30d0a49f nilfs2: add missing check for inode numbers on directory entries
56cf8f5035b88a889fc90a0c526fdbd6151c0f79 mm: optimize the redundant loop of mm_update_owner_next()
e6dbf62343e651b693bdf6c63fbd45fbcb5c7c35 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
5caf8c35b3c1dc5b25cc35b3a0b6d85437e0eb60 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e768836ac3a5340660bcb7bb6cf0e3f305578166 fsnotify: Do not generate events for O_PATH file descriptors
be372a3868e17c22596356a5e1fcc10160c5fe4a Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
5cb6aabde54dd1f7538cd8368d60a49be4486e52 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
0b4887f8948b6f222819aa505f44295f3fa4a7f6 drm/amdgpu/atomfirmware: silence UBSAN warning
38af2eec6b2d264c002ecabb729c9c3292984463 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
bc6fb46e3620d3986279596c5efa1eae601c32a9 media: dw2102: fix a potential buffer overflow
2fd9f0451c531d34a555607814f26526afc83150 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d6876ebd084a14be5e47bb656545027971449147 nilfs2: fix incorrect inode allocation from reserved inodes
cf7421b1e81421e78b633a4a00c304a5153f8b5c drm/i915: make find_fw_domain work on intel_uncore
90170e9a693872ae2185c6bc16e7b4457fd0886b tcp: fix incorrect undo caused by DSACK of TLP retransmit
78241d9029077d1c4a4897957994248ac685ab6e net: lantiq_etop: add blank line after declaration
e1d8f4dfd5cc86af2b56edcb0c9286acdddb8921 net: ethernet: lantiq_etop: fix double free in detach
02bb0fbf16abbc6960ac594428423a7bc0920715 ppp: reject claimed-as-LCP but actually malformed packets
944ab14f625f2bd9f69d88436c9bd57add364909 ARM: davinci: Convert comma to semicolon
1776e1e9c39fdae53f521676c31a5751cc67e634 USB: serial: option: add Telit generic core-dump composition
ad28a00d47a7c52d2b247e5e2cc29ce5088bacf4 USB: serial: option: add Telit FN912 rmnet compositions
7d01edc09b151b1296cdd7e2e28de3c5e5d7a216 USB: serial: option: add Fibocom FM350-GL
102d36b2c4ca28b5ff66305e67fe863d34972d8f USB: serial: option: add support for Foxconn T99W651
2b89a162299617756811ffa1f710231c185fc09c USB: serial: option: add Netprisma LCUK54 series modules
88ccad58ca3e2fb35b93229ff2e6f2602508d72e USB: serial: option: add Rolling RW350-GL variants
79276e3d5e42a45ebda7034968ddbb24de5fb5ba USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
6cda79a74e3b565a1837038804dcca29587de825 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
0c87c2a0cf1bc7d874c50a9080ec2cb1bc15f1cf USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
a589979f345720aca32ff43a2ccaa16a70871b9e hpet: Support 32-bit userspace
2dd47988bc0668d46b2ef5da1a896feab77c6827 libceph: fix race between delayed_work() and ceph_monc_stop()
924dfbb31c7dcd925af826a3cc39ed4ed047f3ee tcp: refactor tcp_retransmit_timer()
bae44513bbd4940c8ef505458cc7816390681136 net: tcp: fix unexcepted socket die when snd_wnd is 0
e1425ec8684bec4b7f8621601cdceb5c8ecadabd tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
ff502faef2879065a23222a080610431a800deac tcp: avoid too many retransmit packets
a1361cf216c595ad6af0978f88ca55cd4b3998cc SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
7872e940b35ae66c806215c222cc28ce7e9e8dad nilfs2: fix kernel bug on rename operation of broken directory
5a133283e98465ee2cc29e04f7b22c9ff53efc52 i2c: rcar: bring hardware to known state when probing
29bbbe093636327e63ac7c3fdd0adbd3d9dea758 Linux 4.19.318-rc2

--===============2718906609164631409==--
