Content-Type: multipart/mixed; boundary="===============8015671565183687353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:28:55 -0000
Message-Id: <163127693512.31858.7003383879331937853@gitolite.kernel.org>

--===============8015671565183687353==
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
    old: 2aced47424ee3560da98a833740cfb179b754fba
    new: 1595c903b779a11f55b92c38d7eeed4f1c8ab38a
    log: revlist-2aced47424ee-1595c903b779.txt

--===============8015671565183687353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276928-3ad9e6f7a7248952996a4fc16dbceda7e4402af6

2aced47424ee3560da98a833740cfb179b754fba 1595c903b779a11f55b92c38d7eeed4f1c8ab38a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q0gQAMksyvOoORwCFyIXlic8
IrcId0Q/vrckiilvzS2kagKE52KQnccnSMTyq//5l8tkc0mn/LZsKjWAisT4DunD
EltnDGQqJ5JlLhIJ3JM7YgoD/Svhog/ezBdq2fpkXvKAK5HC8SXZ2EZsiciHhVgP
1tdAKNeOrGoHUxRw+jKEN+hlW1v6WXm14jm0jql4XPI2TZGabbFHQKbwKO+YNEWu
MvKYiCd3Xj4sT0Q4O3qjFbYzPfacda/Sfzw53gGtqshfdyoKTmcHXFpcGB/AoiV8
Flljdb6FUCgo2o7WD1pFP4huOQbpjx6URbwQyjFgfJRqXOOBsXXzz5kkMaQdGzW0
jOI26UvxxNIJKJAz3s3JwgWv2aipOmGcIemUQbJ2hxIpD4owS53z+dm8Md8azmuY
zz3TkasfaDGggso3r9l8vH1/5DVNRGfYeJUssNi7iTR8h3cYPKFtujpN2hsUsQ+j
IkWML/zqvCwioi2IcJJiej8oAt1zxgWqpsINHYAL/Mr6AFoScuypJigs1doDLyfZ
J3vf1YTKxVwJ4fz1WkTSWhheVnSbqc0L71b5hTWud0ov/aMKIKprFqHcy35sf25U
sYBAquMJkvtQEWeIienGgkZojqJs9qYTlAlX7UeLvHYRQM7OCFeL/fL441jSHm2g
tyBjYwUqIz/lVB3+gZVdZpQi
=ph8K
-----END PGP SIGNATURE-----

--===============8015671565183687353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aced47424ee-1595c903b779.txt

b46bbf4f52a369ff832d7776768640e0cc062dac ext4: fix race writing to an inline_data file while its xattrs are changing
f2e365f05910ff8dcdf9082e17e02c5343a7748a fscrypt: add fscrypt_symlink_getattr() for computing st_size
bb3cc95d9daf5f7fdde1e9f3db2682111dffa867 ext4: report correct st_size for encrypted symlinks
9e1efb1399581e12567d7bec33a5053ede3634b4 f2fs: report correct st_size for encrypted symlinks
01c1e13a918df2c823feecf853cc2cd17e3aab7b ubifs: report correct st_size for encrypted symlinks
b5417a1c2fcb2dad6565369550f6da28e8c586bc kthread: Fix PF_KTHREAD vs to_kthread() race
cb4b65d0935983bca585576c13047f1a76f6dd18 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7e0517da23eddeba941d2999fead7b8858f45a4b gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
594b6a1bb1205892beee774b837dc541b8d7260e reset: reset-zynqmp: Fixed the argument data type
4bbd5bab579d5ae8d385e9c05015ee362cf30441 qed: Fix the VF msix vectors flow
233b35e3116733b55b18a8fe39ba1b572db0d0bb net: macb: Add a NULL check on desc_ptp
162caf886fba99d2ed4e0c563765db15153543aa qede: Fix memset corruption
a78f70e7416afcf01d5d1703ee114292345abbab perf/x86/intel/pt: Fix mask of num_address_ranges
ab747cbacfdef91cf8f36e816526279f642c3128 perf/x86/amd/ibs: Work around erratum #1197
830fbd0d2b8cb27839b9bf909f0bdfc9f2a16f4c perf/x86/amd/power: Assign pmu.module
8436c132add85309b7b8181a80bca45f22d91c75 cryptoloop: add a deprecation warning
85768aa0c4b6de43714d5da1869b2bd3175e1932 ARM: 8918/2: only build return_address() if needed
6377bc4513ca61f754c7360bc663d6dc52442f68 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d60ec8bd0171faf62a3ef9c6b5058f1a4bbad85f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f6c2d19d18ea570da8afefa9f92637736a09a07c ARC: wireup clone3 syscall
ae8c1df8a030789c2f24e5c65cdc7c704dd49689 media: stkwebcam: fix memory leak in stk_camera_probe
e3df349b27a0e5d26bef44a7c7a4bf421723b5db igmp: Add ip_mc_list lock in ip_check_mc_rcu
e1bf9f1d0e09027cb98bd2f5c81c24ba6b98a666 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4ec16ff76b70b6ca28e64927a9687c2d5ee6b60c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
53c8ae621f4b2a328a9e6923c4f28190affa0198 powerpc/boot: Delete unneeded .globl _zimage_start
f8f26ee2d022f3560cf51a1e3aeef0e79b35fce2 net: ll_temac: Remove left-over debug message
1b395173ae4fb92859723f992ac1f969bfbeb087 mm/page_alloc: speed up the iteration of max_order
abc50a9997fabb52a2c1cde7b572926bb5eba370 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
0e9bb7fbdd4657bc20661cd2f633d6390effdd7d x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
f0f68b3b651547a3392413ec9f7292a31f864d23 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
664399e29276ae22f0288ff274b996bba8096b0c ALSA: usb-audio: Add registration quirk for JBL Quantum 800
2395ff42708bc35212cb9807b34ff0cd185be02c usb: host: xhci-rcar: Don't reload firmware after the completion
514f415688c220ece695693bc14ba351c6055fef usb: mtu3: use @mult for HS isoc or intr
57839c8bf9d163ac7e404606f72c35a7e8012749 usb: mtu3: fix the wrong HS mult value
a81075dafffe9cb3f708e64716501567f5b00184 xhci: fix unsafe memory usage in xhci tracing
afc645fae65e81fcd51d824a3c8da11b0814700a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a01ade1ec18a4228e7fc38a417fa7480b38d744b PCI: Call Max Payload Size-related fixup quirks early
1595c903b779a11f55b92c38d7eeed4f1c8ab38a Linux 5.4.145-rc1

--===============8015671565183687353==--
