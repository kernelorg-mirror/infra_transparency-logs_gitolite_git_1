Content-Type: multipart/mixed; boundary="===============1203278422754763353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:20:06 -0000
Message-Id: <163656840644.5338.11130619645046538910@gitolite.kernel.org>

--===============1203278422754763353==
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
    old: 3033e5726834e4c9c8c48cdb2273f33bd105f938
    new: f1ca790424bdd0693e501e24dc3300f01460cfed
    log: revlist-3033e5726834-f1ca790424bd.txt

--===============1203278422754763353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636568404 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636568403-0b26f58ee69b4f235cc5f49d63f3eb1c23b3844e

3033e5726834e4c9c8c48cdb2273f33bd105f938 f1ca790424bdd0693e501e24dc3300f01460cfed refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGMDVQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KuoP+weRI5pVpe5Sgy6+EegX
nJzL5X3ptAVl+2K8JPwtElH6+VxZ8wpJxu2FdGBurC8TnhNyQWf4a+jz5d2QpLwb
/B5IlbXs0LVwjm4D+dBsmNcyv0jazDWgwLR6/2cNPFX0MsrJQzl5bv3JJZk4NsIN
rIgBCFwr6/bKLERbXMEjmCwR3sSa98ueL+RsSsGcG0gzyHiUgnOE4WEkn+IOvAvX
3Sp1yWPhqEQP3DB/cUeZyrVztGtrsLr1AFVgvx1p4lV6mU+pHuEHWgPRYsrKHYkg
+hYMJiVhtLCQb6w85KWtFhQYUQb7vxNNWBGIMRsUlr2RhwdWLG/TtteKNz+FNl22
Wa7M3QjvnZfT4B45gVVork0vE4HFc5wgmAuxjBz773qCccA++ApzkrR7gep2j4Xu
JIjKRQA1xwJnLnxyL0TjnqjsUOSfMlZIUUQgb66sWan1TwlXhXMfm/l5e8RtPSVY
uu+zvrclpiN0sIk9LEvZWFYbmVX/C+cDsghFOyPuiNpZw2RVVhYOwlG9rG2zMEj0
Q0VeKm9whMm7H7B9z92Kq5kpqF2I9c2yrF+bSxG7XX3+etd24/l5gtPnh7JJI5EN
AoGhvevrihND69VTrFgoeMJdgHyPGngbKN9+E+ZABJsVwq7KluMybepns09DusLi
P69P4Fil6pCyfP8ueSIotAj8
=mHpX
-----END PGP SIGNATURE-----

--===============1203278422754763353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3033e5726834-f1ca790424bd.txt

9810dbfa3150da63a5948472266c3c52c3f300c6 block: introduce multi-page bvec helpers
75c486f9634b64bcafc2109826bec773019f1142 Revert "x86/kvm: fix vcpu-id indexed array sizes"
48b4fb9cb5adc96a2afbefd57563f664bcfb7567 usb: ehci: handshake CMD_RUN instead of STS_HALT
6d3be10ea68762953296cf41cfd45b2f21ac2b2e usb: gadget: Mark USB_FSL_QE broken on 64-bit
0d896e82cb98907ef54f17f92667dc43ed55f85c usb: musb: Balance list entry in musb_gadget_queue
6b5fc304db324d00ba62c9214940a38551fade63 usb-storage: Add compatibility quirk flags for iODD 2531/2541
3e8765ef670f2090e1b95bb520508fab39df197b printk/console: Allow to disable console output by using console="" or console=null
299f4ca242c11ed7841079ed4948427ae28286b2 isofs: Fix out of bound access for corrupted isofs image
a245e88271323cf353de5faf2571e686c46fbe5c comedi: dt9812: fix DMA buffers on stack
f4160391705cf049edbc4a6f2d6e5355d4b943d0 comedi: ni_usb6501: fix NULL-deref in command paths
7bedad41d03dda5198249310c2f259330eca9b6e comedi: vmk80xx: fix transfer-buffer overflows
062c840258e31db471b919e6db7445e18a003138 comedi: vmk80xx: fix bulk-buffer overflow
8dcb522fe721b8c3d54770516517c6cb21f82fac comedi: vmk80xx: fix bulk and interrupt message timeouts
bdebd43d61e26dc0c436a209fd828044f4f47ded staging: r8712u: fix control-message timeout
05913c11de0c905b983ce099e47387c84823efbf staging: rtl8192u: fix control-message timeouts
49d852078e59fb9ac51d413bb032efdad748b7e4 rsi: fix control-message timeout
f1ca790424bdd0693e501e24dc3300f01460cfed Linux 4.19.217-rc1

--===============1203278422754763353==--
