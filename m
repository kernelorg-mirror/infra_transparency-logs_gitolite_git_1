Content-Type: multipart/mixed; boundary="===============3273620417689569594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:28:55 -0000
Message-Id: <163127693500.31838.13595078994224158399@gitolite.kernel.org>

--===============3273620417689569594==
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
    old: 8485fb0f54eec58723555ba8b20f1074d7a06553
    new: 25cee58cf142d99db33a77ce20151e003fae7aef
    log: revlist-8485fb0f54ee-25cee58cf142.txt

--===============3273620417689569594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276928-3ad9e6f7a7248952996a4fc16dbceda7e4402af6

8485fb0f54eec58723555ba8b20f1074d7a06553 25cee58cf142d99db33a77ce20151e003fae7aef refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q6MP/09L63Roiu27N7f26I78
C97fmOKpn0HfQRZp/TbLCgXfFH/EUgOxFVhFIhgEWuyrNZK72+ckBtwi+1g0dQUx
ESVSzdEWbnGLOPw+v/6z8gvAzkctCTjeVGp9ZtC76q9fpB5EebAoqOL89Tu0m57h
cmwOus+yL2ty1Fg+JFibYRKcKHriPSNWgxtqxld3YCnn3eTZd2LTcHdfWysyGW/q
OuW6Sdtqthh7JZQ/eupl0morKFW4LMXtVL9NfoGgl9MlqUbo9KjCoPcOmQCRetvT
mhJlps/y/WCQi881x5+AEq9dHIhWc9eg84E/zbKtAoerPQkqEe1uErXYXqQIxQMu
wL70WX5NSWX93yzY6VHwagcNliUapTm1U4L4DGXfeJqgkRK782QuhIMrJLuDNJvW
trRJ2XzukKoEJdImcUwgEYWaMjM9kOecyzSIUz6Xse3rUYkB5k1QpvxFB5CprqlI
JC14qr8KnudWuwvvEVMnkTTmADB23FmM8PMmv3PFKS8O/SKQDznwhGK8llo05/hg
Pm1GmZYWJ7J/4p1qPebC3IObOzgQKwQ/fN3rA7MANpOtzhKC/hy7s5KWwsjIg2nE
mvsNQ/+ZBeBOwawh7O3uxQq7Dv2sblbVYt5bKaB0BkYFIEPYSd8upEg65mgJYYuJ
yJMNabUwkZNffWBoH8E/UQJr
=mS00
-----END PGP SIGNATURE-----

--===============3273620417689569594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8485fb0f54ee-25cee58cf142.txt

2689ec44439ce75ade74bd78551c08b7590f6570 ext4: fix race writing to an inline_data file while its xattrs are changing
2693747ec6ccbc9c9d87c59c89480f97658758c7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
468124a9a6c0e920c7160604bdeb6b74f77674fd gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
724ed0172012d1b33b8676d3af0b8da4295f0354 qed: Fix the VF msix vectors flow
33caa3e3414ae0ad042fef5308a682d626b6bf7f net: macb: Add a NULL check on desc_ptp
47181dfc3cfa0eb70ab344dd0e4fc1c17225fae1 qede: Fix memset corruption
84e2512c802e6ff358a57f7e0fda65e2f812c542 perf/x86/intel/pt: Fix mask of num_address_ranges
1fee801690ce2d34608cbd57a037084e3651c734 perf/x86/amd/ibs: Work around erratum #1197
5e2cc42049c3fc6d3116839c0ad39d3b1379855a cryptoloop: add a deprecation warning
faf4efead77b8a0eff515b8238d1dfd1a15e2c88 ARM: 8918/2: only build return_address() if needed
fb1d4c97695870e7af5b3b3acab4bad05504238b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c3da613cd264752c28e4513d06fa9b22d424d77d clk: fix build warning for orphan_list
5627571099d94daee657939793c0d5032f9a8167 media: stkwebcam: fix memory leak in stk_camera_probe
e7396cf0cf8e4f67862e331f6c567942a9f1a6ed ARM: imx: add missing clk_disable_unprepare()
1f5f21a6c7dc49f284b05c088cfc0858a95f225c ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
0e30e69aa74cb5073920e46871471b2341b2fbe9 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ba7fe57a895703b24ddec3a6e8cc2156878cf100 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b6bc7b7cd950333b2dc619b489930a8a91f5e1fe ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
461f52b7d20189f115c139652fc5cf2c0f28d67c SUNRPC/nfs: Fix return value for nfs4_callback_compound()
a0e5c81c6338b3a9f56076b6512e568bdea2ab7d crypto: talitos - reduce max key size for SEC1
ec08b1790353bac83eef2a3b19f2840af9012bc8 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c928dadd12f51c6e22483f857477c9e583dfb93f powerpc/boot: Delete unneeded .globl _zimage_start
d0c0e3870e175584d78c1211c5c88685a6a75168 net: ll_temac: Remove left-over debug message
9f459538fa4cf5f871f30724d2f997dec0debec7 mm/page_alloc: speed up the iteration of max_order
5730ed68d7d9f5711b5a9efb2323d3e5543dee8d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
cffdbd61ea773369916dc474cdffc1c0805ce03f ALSA: usb-audio: Add registration quirk for JBL Quantum 800
c7032c32e47c99e5ea01f83a5b28ca9f045266f1 usb: host: xhci-rcar: Don't reload firmware after the completion
fee4009cd0d314208daf63eb19ab92a0c61b1009 usb: mtu3: use @mult for HS isoc or intr
d9af1fc2962736fd4e1c989f0051cfbecc777098 usb: mtu3: fix the wrong HS mult value
ff8bc2aa69ddac88f82c2c1b96e1446edcb25f95 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
713a33556099d329a8e837cf5d98e49a1010b8bc PCI: Call Max Payload Size-related fixup quirks early
25cee58cf142d99db33a77ce20151e003fae7aef Linux 4.19.207-rc1

--===============3273620417689569594==--
