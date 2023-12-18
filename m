Content-Type: multipart/mixed; boundary="===============8371854917587336444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:50:52 -0000
Message-Id: <170290745228.10472.4653737511859913407@gitolite.kernel.org>

--===============8371854917587336444==
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
    old: 8b448672d112adea2075afda9174917bbda6b934
    new: 17eb2653990e369bcef47f69a554147997ac4dd3
    log: revlist-8b448672d112-17eb2653990e.txt

--===============8371854917587336444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907450 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907449-a91ef08006181444e90a0cd4913396e6bf4dce66

8b448672d112adea2075afda9174917bbda6b934 17eb2653990e369bcef47f69a554147997ac4dd3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWATjobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q/4P/3rC4ibdz9VeAwytuLJu
RlfKiC2vOIJfZWEXzVZKz/8DNr9z+pJNePkfiBaW6zwxJdJ4LtGki3TTEn3U5K+I
5TNlYoA7/dMEES3LfcICqTVIt0zw3y2KqdPptCgQMSrsNuLtKl98edpb7XXwwuot
RsY+c9oDAXzazXQXibi3zrDteBjrwPmjZsKcxoDMDFBMxLCh/5H9HZ262ITZ8a1I
JW08bKjaRRC5vmBf0MyM7pyhKZG0LWx8lP5qtJ0+LdiASxec7OWHjcm2+yi257+z
5/4UuF/jWuV4oqiTrhuCk/StAKMz/DpWI7pw1a/yTrAkrPiUKAte9LOQQ/4TMGZx
5CL1p8p+gTsWPbgFpYStiJdETscLPQ8Ab0rIyYgERzHbOJuV0XduIQL6NQSdBMMF
7FJWdciBL/6j+6GOSvSLRpyxDl6Yzlh9t4pL+uGrd8XO08feIIWOLuuF7/0kpSj2
HZgxAs2FdIkBQdr+MJxo6oUBxanDooWMTtzaL3s1nEKFVwerelecIlr29WcBlPDe
mX7CJI0d2PS92J1I97VgiqD7VCewVTxelquGXidM3cQYFkhlXESFyFGj1fqikuO2
KWb0zqPEwXeoSit/kU1oYpr3DRrzbt8229THW7Lj4x9SHOatYsvsnTVkPEQowbAk
MI1HJfomA+EDOlVSl74BC5xS
=H5VD
-----END PGP SIGNATURE-----

--===============8371854917587336444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b448672d112-17eb2653990e.txt

6342c21fe16f9fe682fcd1d36d89e7073099df7c netfilter: nf_tables: fix 'exist' matching on bigendian arches
1766ee63d5009674c5dc656fc8f6dd08a476e2e7 afs: Fix refcount underflow from error handling race
045464613765041112c104406f9bbd1a4e29926b HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
7a39a881299a77929a467419fb4abdd7263307ce net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d59581f79f67ff75318230d84962f0605dce6e0a qca_debug: Prevent crash on TX ring changes
7f222d48eab1d71bf454c6b99ca95c73a14d7b10 qca_debug: Fix ethtool -G iface tx behavior
7465a4805dc8e92ea824532ce674d7afd275c1f0 qca_spi: Fix reset behavior
75a1dca44e17d96a73d1989a24adc0d0579f69a8 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
45b050db4768926b7602b015a2ac5fc280c2b472 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
862919d944605f3b39a624876db4473db792f171 net: vlan: introduce skb_vlan_eth_hdr()
1610b5865c9229f15669d4513f67e9a80a84d636 net: fec: correct queue selection
da1a6286e17526979941540e2bac5a169c476f98 atm: Fix Use-After-Free in do_vcc_ioctl
89fe2d7f65a31109f61daca840cff4a11fd47b86 net/rose: Fix Use-After-Free in rose_ioctl
24f3d65420c9856ef1448df601f847efb7a60b71 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6f1c9de638aa1ea1b8d3e731c702ba15f990f8de net: Remove acked SYN flag from packet in the transmit queue correctly
3894fce51616866b3d0ef749f97302f42c3ff418 net: ena: Destroy correct number of xdp queues upon failure
564d19a05699b72f1c9f7279fb21b8d8755b25a4 net: ena: Fix XDP redirection error
4e8f6d9cb44fab19f2f8d603ce9d02712644dbf5 sign-file: Fix incorrect return values check
7758f970c25bf09fcc1ff51ef02ee3e60a8cf1ac vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
77d6d4e132cd49a0972a5b7d899c6c88853087b6 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
758b2e08ba47ac9b200f7d5c67d033bdfb504538 net: stmmac: Handle disabled MDIO busses from devicetree
3a816101d6923cf931fd884c491da8eaa507eb1f appletalk: Fix Use-After-Free in atalk_ioctl
a10f42cb7859d8b4ca4ff516948eb18ac9edc4fe net: atlantic: fix double free in ring reinit logic
f2216ca47ae5664f3f80156715ef074b5b026a55 cred: switch to using atomic_long_t
bc68ec85cfd42708dfea721ac5dc4a17413e0089 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
e8423d64f449e8310b59a36297caeb27cfed5f5f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
a7ebbcd1aaf12dbfd1c1ec81b6cbb3e172ed712f ALSA: hda/realtek: Apply mute LED quirk for HP15-db
fe3865f9e3a8f9471629887d31c98e1581ea79f6 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
8a0da36a002080cfb9076437d8e2edfec5061f0c PCI: loongson: Limit MRRS to 256
592ed25aee266b62be1e1594c5fb493fdffd743f drm/atomic: Pass the full state to CRTC atomic begin and flush
781a7e8df51b0264aed149e84ba7e7fa08f5c062 drm: Use state helper instead of CRTC state pointer
f6c6bb04eab31dcb0614a30613f356ab07183e66 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
81713372854a1182e71c31a7ae55c002dc4e6c41 usb: aqc111: check packet for fixup for true limit
dbac2cb990d4135d59fb1e27781da817fae9b6aa blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
21484fed12ff945d89c5586d203bb0830b69b45e bcache: avoid oversize memory allocation by small stripe_size
2dfd9e715d8849f87b08284d48cecbb90c55c138 bcache: remove redundant assignment to variable cur_idx
431570780a555fd01e75a40abdd0c23467814aef bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b9dcc1277ac61ca68460bcf8317b3367382c0917 bcache: avoid NULL checking to c->root in run_cache_set()
a3ad448d64e463b8f308fc240e7de01c331a40f5 platform/x86: intel_telemetry: Fix kernel doc descriptions
c4d5a7e5b48f8c6adead917e824339eb2d5c0419 HID: glorious: fix Glorious Model I HID report
1ee9256619a7c659398d5370d9e1ffaadced2288 HID: add ALWAYS_POLL quirk for Apple kb
7de932f4ee8687f31c878f50c1829c1b02c40044 HID: hid-asus: reset the backlight brightness level on resume
fe65229683adf0c44e45380d9a80074b0f7b9886 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
4f566c137afd6acd2e0d7463a00abf17d6b48196 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
7aeb285272774d1d4d6c7f432d8a5df717bd348f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
365a0f22cdefa0238adf6d612cda0b571b8b691c HID: hid-asus: add const to read-only outgoing usb buffer
b32f438ffedbcb3282c199d7770096cd9132eaba perf: Fix perf_event_validate_size() lockdep splat
75daf9c8c5fd7697774c46b36e18ab432ae3b5ed soundwire: stream: fix NULL pointer dereference for multi_link
e50b11b8fcef2e424e1d777b65cb6e54b72cef4e ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
75a5d249d468b52a02d302f64973a86dd40ae4ea arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
afab6fa6c47ac860433eaed0f548a23cebecd057 team: Fix use-after-free when an option instance allocation fails
e9b1e39fb2965b6acf821af982e125b8304dd2ad ring-buffer: Fix memory leak of free page
0d2f5d6672e5cb218e3d24da9c61e9ddfd3ff41e tracing: Update snapshot buffer on resize if it is allocated
82ecd90423ac3c22094edb9f7f96a8c821adfcd0 ring-buffer: Have saved event hold the entire event
d6ec9251d57140e5f54632164e2ad22610e23c00 ring-buffer: Fix writing to the buffer with max_data_size
12a77c16d85c4f3b0b4c37effa9edb418ed6d4c4 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
24a48b80144a3889badac3a44806ac1028c83a74 USB: gadget: core: adjust uevent timing on gadget unbind
373fab8887bd208be3bc3f4d17d0dfa969b33696 tty: n_gsm: fix tty registration before control channel open
46ee10852d44e0e572e1767f7fd3dec424d8762e tty: n_gsm, remove duplicates of parameters
c78c406204c6f1ee93e0928fc4fa1172b9622d99 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
7ff61edcce478da11696fc13a29b616598949aec powerpc/ftrace: Create a dummy stackframe to fix stack unwind
c729d05832ccdaad8cf6666bf419593908535a33 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
17eb2653990e369bcef47f69a554147997ac4dd3 Linux 5.10.205-rc1

--===============8371854917587336444==--
