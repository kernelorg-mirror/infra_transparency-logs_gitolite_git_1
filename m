Content-Type: multipart/mixed; boundary="===============5634505688812934804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 09:25:13 -0000
Message-Id: <173166271342.1963808.6512542183219003752@gitolite.kernel.org>

--===============5634505688812934804==
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
    old: 0440d0f2cc217a9b6cbf1fe3238c619875b92c3b
    new: e65943b79ccf8700f4aaabe618acaa8cc52bfc1e
    log: revlist-0440d0f2cc21-e65943b79ccf.txt

--===============5634505688812934804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731662739 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731662707-7643fc68356369ccfef7f0a9ad9a69670c10f82a

0440d0f2cc217a9b6cbf1fe3238c619875b92c3b e65943b79ccf8700f4aaabe618acaa8cc52bfc1e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc3E5MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mbQP/RcCTKdY4YUOygVNVt51
RsatYzv7zK3khxJ8A23Om/FUIbj7zjwlvpeUERVwF0J1bSvfpnZomAC4i9tpQBi8
eANIon/fCouNihQUqvQ5MQa6DYA63MqsjvS1l5RWYavZJIfA6RkeYj/W8Jf0iKf8
PJP4Vfh7z5plolQjIHLpjxcmXfEC0LNozthQJxqG/a3NbVIbPTc4OB/eKDHW9sE5
t6Ip3yOgQ1azlISkDF5bg6qZ+JrtKByp2X5EfLfC7p+Ee2YCgiX6haqbD8DyrvJj
4yEmEjYtOUiEVD9aQJNzu31ccAHTDdPGCIkzDj6fz+GVHqyDEGfRnW0aWMtwF7Lf
LXGEhrTt63px4L2AHKnLJqnV7PJ3+173OZWd8Xt4h21z65Ws4Vqt0VsTsZDqdfZJ
ubW3hXpssIjlcwSiT2i6kMmkphfes0ld30xk9tTMfBkq0bhaal1QEZsKxRqMR9wc
acKSHvb57GEF4+nSWtYQrLmNWlRuPhOd36Wly1NBX/Y7dzQxhvbLkXtJYIsm2spg
Vrjs03vikjb8T7Gdgyzz30x6iQpThyM8d33La64oC+4ioVnGvpYXezgIY0mLVhnq
qDicGCQHfQnT9iy+0i6/LtnBjwT6bJdT75c7i1UHCZyKjX47jbpOMxzXZxwTGLj3
cGCZdk5T+ls9VuLFIy51DcZJ
=I1zn
-----END PGP SIGNATURE-----

--===============5634505688812934804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0440d0f2cc21-e65943b79ccf.txt

9135f1feb85ecbb0f8135f9147410ccd8c2ee040 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
b2980d2598d807a114d1724214b907bc2d433488 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
825c44659d2d1536b7a25bfdcf4e7adf7b5b2722 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
91d68ea74de9148184c7694dc0ad39e81437ac25 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
cb2ffb0056b40aebe10df527e638683b37651ac0 ARM: dts: rockchip: fix rk3036 acodec node
ee218ebd52398923a7b21bb4c9617276afbc99c9 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
3d97eefc7d0142de2252c72d8e85f618773860e9 ARM: dts: rockchip: Fix the spi controller on rk3036
32310874b0f503065f6528bfafe3970240d399dc ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
afc9ba5d5f5b7bc75d5fb71065436d31a4aaf457 HID: core: zero-initialize the report buffer
89b0e5580f34d5f9a1df8cc1e2e2925ca1896fcd security/keys: fix slab-out-of-bounds in key_task_permission
4bb7e1d910f8a042c8071091b97f6e1053516df2 enetc: simplify the return expression of enetc_vf_set_mac_addr()
836e664f3902ff78cd15ac03f8a3418db99e050d net: enetc: set MAC address to the VF net_device
1b2b86ffee29c7d7c7cf6e0ada6530d18ea9469b sctp: properly validate chunk size in sctp_sf_ootb()
1722c69b85a6844b46a9aa2efddcba8dba8b5de8 can: c_can: fix {rx,tx}_errors statistics
adb5f4691406b9c88a71baaed444c4f309e5fef0 net: hns3: fix kernel crash when uninstalling driver
768b6d426868b2a36b7296b2ba3b73b67c865f36 media: stb0899_algo: initialize cfr before using it
8e3dbee2ca0ae413d20521bb09cc19c21989ecdd media: dvbdev: prevent the risk of out of memory access
d64ffdaa3dd2bb2dfe4352e2f48a9dccffa71c95 media: dvb_frontend: don't play tricks with underflow values
cc14fc2d813fa1ba992bb272f2e5485a84135533 media: adv7604: prevent underflow condition when reporting colorspace
b39b87c916354ddaee83b0f805e68146ec9b3cca ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
5da29a0672ba28c4cc8a51ac536679114c2dc627 media: s5p-jpeg: prevent buffer overflows
c9fd814203938e21f1d8afef13d8597ab633012e media: cx24116: prevent overflows on SNR calculus
0058f60bd008cbc80bdb0c2e84e68ec96279591b media: v4l2-tpg: prevent the risk of a division by zero
ac96a37a8ffe74e388917f5e9c0c6b7c469d2437 pwm: imx-tpm: Use correct MODULO value for EPWM mode
57c19496ac9cf7f439d458abccfa03b8fd2d3b98 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
77642cc8d9d3199ede63f9b3614d0e5e8d28b95a drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
be300b28ebeeb34d3a1918e8c58875a9e8d5bb1f dm cache: correct the number of origin blocks to match the target length
ce083be8d48eb6aec9e74198d084642579da9c48 dm cache: fix out-of-bounds access to the dirty bitset when resizing
58cc4e67ce812ca6d4be77edf0ab683ea2bdcc89 dm cache: optimize dirty bit checking with find_next_bit when resizing
55ae231fbed383bbcd9131fc0e209c7d502a2ff2 dm cache: fix potential out-of-bounds access on the first resume
4add3041ac649509fc1e1d4792122a7cda9cb595 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
34e1ce9af642f19bb3fef7faf8c51a4ef18bcd47 nfs: Fix KMSAN warning in decode_getfattr_attrs()
6bcd69bf42903d01dada44fa5400fa597ccab622 btrfs: reinitialize delayed ref list after deleting it from the list
9eb89e3270e764c2a628ceba9511d558b4bde668 mtd: rawnand: protect access to rawnand devices while in suspend
6048244c4e0c0daab5592e90c4284114e5f7f034 spi: Fix deadlock when adding SPI controllers on SPI buses
ce26dc473a2a195dd49e244b48a4333fa7b21ef7 spi: fix use-after-free of the add_lock mutex
787234b72db6a65181e2c4f68fa32148921b5212 net: bridge: xmit: make sure we have at least eth header len bytes
001ee44cb04c167e1efd1023fcb4c6a300ff91ac media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
f03f0dbdd66ccdc70994816ff020b9eac2908c21 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
e75e08e22c77e2eb964ffaa767c3331fdf929afe usb: musb: sunxi: Fix accessing an released usb phy
2f647e2d71008cd8b7363f685060e6c21da4cdb4 USB: serial: io_edgeport: fix use after free in debug printk
c6b5179c69ab7bdc05bf2f55ceceed3baf7eb647 USB: serial: qcserial: add support for Sierra Wireless EM86xx
45facf413d0d1b2f2b42d1e91ef6cdf3a2e8bdbc USB: serial: option: add Fibocom FG132 0x0112 composition
9882d3a1d40009bc7592c0a196cb17c05df5ae89 USB: serial: option: add Quectel RG650V
7a06fd4502c7d7bde43c65dce824ee51ec1af611 irqchip/gic-v3: Force propagation of the active state with a read-back
45719173e3f578b688358e4762e38c3c14d07bd6 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
6dda1dc2a8402507ee15d3da78f936bb2e91d1e7 ALSA: usb-audio: Support jack detection on Dell dock
7db19e0ee451a769799e0b6820ca6f5a96805c2f ALSA: usb-audio: Add quirks for Dell WD19 dock
ac814d2499e0fb35b0800622a59164bed77ed968 NFSD: Fix NFSv4's PUTPUBFH operation
2b09cd9c7d4a49ce6157f5da73d54239647a29de ftrace: Fix possible use-after-free issue in ftrace_location()
56da1fbdb213d87f54dc8ec00f7b3cc2574e0031 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
e4095a8c804c4b134030f5adf2d9fe78ff9f1e76 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
0bb0c8fa855de3f6e961038ec84e9d7c1204c267 ALSA: usb-audio: Add endianness annotations
1d4e30557f8b7100b67f4fb612fe17d9906ed38b 9p: Avoid creating multiple slab caches with the same name
3f0a1d2b5dc26597ad43236e211a77c07c461983 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
094c3ce27c77db96dea625765c426fdaec020a9d bpf: use kvzmalloc to allocate BPF verifier environment
70315c0247930bdfc12eb4e355c34d7bfffe404d sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
4d522efc78ee6ee403d5b0100f0d96081f82a870 powerpc/powernv: Free name on error in opal_event_init()
9086c8d5fb6a0645af0e229907bdb36d6571e39f fs: Fix uninitialized value issue in from_kuid and from_kgid
9e478b5243c89309255a0e1b616449ac59e3328c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
e29f1ef1782c748c98210cebf67c02e72d8efdea md/raid10: improve code of mrdev in raid10_sync_request
a36e742268eff4ae9205f177c0fb79ab7b154cc9 mm: clarify a confusing comment for remap_pfn_range()
a3dd30ed3bb82959198b4fc525e9e034d67ca8ae mm: fix ambiguous comments for better code readability
dfa8697faee828ea4574ff40f9d63d6e2a73afad mm/memory.c: make remap_pfn_range() reject unaligned addr
bb77e609b4addebefb11395332089b8479cc6cd7 mm: add remap_pfn_range_notrack
448613c83da366d9aa3ce87cc0b0ae6c47014121 9p: fix slab cache name creation for real
3d6f312b579cbde531b09cc7ca9e262c3b940152 mm: avoid leaving partial pfn mappings around in error case
e65943b79ccf8700f4aaabe618acaa8cc52bfc1e Linux 5.4.286-rc2

--===============5634505688812934804==--
