Content-Type: multipart/mixed; boundary="===============7835977064982286873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:56 -0000
Message-Id: <163126091692.3642.1520177019090933675@gitolite.kernel.org>

--===============7835977064982286873==
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
    old: b8c3b3f45c6a69da008b865dcbe7f2c828653572
    new: 8485fb0f54eec58723555ba8b20f1074d7a06553
    log: revlist-b8c3b3f45c6a-8485fb0f54ee.txt

--===============7835977064982286873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260915 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260914-54e07321ebc617082a24f15288245bef119a40ef

b8c3b3f45c6a69da008b865dcbe7f2c828653572 8485fb0f54eec58723555ba8b20f1074d7a06553 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S4EQAI37hqQqHgLt19DLraj/
7NOdG8hAPDbpAIdx7ggi/79w0doG5RJSE9GtpUVIRkHvlsNXxOslK/7DlLkEAoDO
3HkqlQsm6uhpwQprPtXHqQOa4fFkvHdqeavGLVUasauBf7ZNIPMAQawOKHlkDr+i
BRTP/P2UccPNZB060ZpV8UqUhwqBjb2v2seRSZDfSyBUNFCqu8R2kSDQ4igBmuwv
4COoXsryQTVvXx5vuqWQ5OHDwTe2N6rv1HSD1MKERjnti7VGKV3vRBcq1g+ZNC/j
O0GX6GSPY61YzZVi4LSlhrhRuGLF+1ndrcKtXrhsS7ApU0ThA02yFFoQK3FOgAF2
4TaVmWz29WUfgHAGab/KDI+7QxD9klS/tlVki+NC1ntnRdXsaoDmxvFNdT1v4/G6
NUWdDe4IGo0o7teMUQ5pxqhDlUAIb6TJu212eimE2hsbx2Doh9B3pfSOnZsodxqW
4VnS0B8xHTxOF/LnsUcNIDTDARDOyQ11xP6nGg5toZqH07P7rgJipyUsdxq9V22C
9DL2SevyNyEgQ6Ci/rnS2JyqlU83SRW0HflwLbMnv+j3LfJGxhU5Bh8LCrlS3eZN
ciS6nwQVF+evNJn6mpyvCdF/TmUfcN8uoa++LbSD4OCSLByuOV/aDe+ayRvh0esQ
q4re2b65egc/7zZdq8N4xDg6
=U5bx
-----END PGP SIGNATURE-----

--===============7835977064982286873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c3b3f45c6a-8485fb0f54ee.txt

0feffc01aaa13173420534248740f497aa0c3891 ext4: fix race writing to an inline_data file while its xattrs are changing
69f436cfa2748d5428a7a8a957e3e8006f15250c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a1c6c07611eb1338cf71469b5147a90cb1e02b0f gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
99711e0e5a3e050ace6c1655a9d6df75eb065898 qed: Fix the VF msix vectors flow
deeb15310ea4c6bdd7f4e631e3f589ad278842c0 net: macb: Add a NULL check on desc_ptp
4330cfca222a8ef8e983bb978b7351d975dc823e qede: Fix memset corruption
3fdf946e3ee561e103b56fbb5ecf97cbb5692234 perf/x86/intel/pt: Fix mask of num_address_ranges
65bd79930764781bdcf912a5b978abf59a4f552b perf/x86/amd/ibs: Work around erratum #1197
189db9982d32af0687f2aa93825f87912089b73c cryptoloop: add a deprecation warning
02c8a9a2423ad135a1a881cb05fcc6990b8ae2e7 ARM: 8918/2: only build return_address() if needed
bcb0e3c8759cd1fc012ebc4994f64eadb7defa9c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1b9addd4c76cd6e8cd076f48a5be40db0e769f74 clk: fix build warning for orphan_list
82a3c5c6277016cc0bf13c3a1451bf4fb83546b8 media: stkwebcam: fix memory leak in stk_camera_probe
49494a0ffa8feb0f27219e8a01727842531ee387 ARM: imx: add missing clk_disable_unprepare()
5e6bcb750a981c2e3a2e307af65126177a69ff1f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
894cf3d297c93890eb71b561cf135b49163ef18e igmp: Add ip_mc_list lock in ip_check_mc_rcu
f931465d2e167ce33c59dd0c27a34b19a2879b11 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
03db04ecdcf981a0c21e7abdc04b5db3815e5d41 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f36bf98bcfdd5d6d360480d12339484a04594d0f SUNRPC/nfs: Fix return value for nfs4_callback_compound()
8aad93ebf58781b427831bad6cf027d83b3a928b crypto: talitos - reduce max key size for SEC1
c4283d2426625bc9384254345be9117c33230300 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e651d1334ca2b0b04f0989213e92dfaca007fd2b powerpc/boot: Delete unneeded .globl _zimage_start
3248ae69ee5672fa2e31b9a3b87ba245ce2d20f4 net: ll_temac: Remove left-over debug message
ba39077e50fe34a4b86a3dba83d8a99b5980cea7 mm/page_alloc: speed up the iteration of max_order
dab2ced2778767c4ac69f4f19d23f9588048563d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b2ed42be523ad2cc4c9de67f49394a1eebb4310d ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d3e27efc50a3fc0e64ba8cb7379f701e194ed41e usb: host: xhci-rcar: Don't reload firmware after the completion
810ef7b2674afc8102aa58b7c39ad02eda1f7f19 usb: mtu3: use @mult for HS isoc or intr
3458e3e85c59d5323b189c2e959ed1f78eff0867 usb: mtu3: fix the wrong HS mult value
ff9cbb82543959503628377834b6ab726dc897b0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
1e726730272383b98545dd394132f55aeabd1c91 PCI: Call Max Payload Size-related fixup quirks early
8485fb0f54eec58723555ba8b20f1074d7a06553 Linux 4.19.207-rc1

--===============7835977064982286873==--
