Content-Type: multipart/mixed; boundary="===============8471167141547115121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:34 -0000
Message-Id: <163126089498.2786.5594000153273666887@gitolite.kernel.org>

--===============8471167141547115121==
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
    old: c6bf0ed9d1a727fcd98f6a52bbdd2afbdfb44924
    new: 210c24b6eb1b8af816e228af1f24d7dc090a3b6e
    log: revlist-c6bf0ed9d1a7-210c24b6eb1b.txt

--===============8471167141547115121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260892-82534322f088fa32ba133bb1e0d5ec3087d0cda6

c6bf0ed9d1a727fcd98f6a52bbdd2afbdfb44924 210c24b6eb1b8af816e228af1f24d7dc090a3b6e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SaQP/1twT3FkVu89MmXbm+9/
RMQPLotSbbuylcoiBDHPLtEvVYHXS1ox4FBwIEtRUfaxBsjkzzvBPkPhkIiOAPdj
UeTvN7/LhVVNYQl8OH9mZT5HZzNWnla8LZIGrcJwftgYm5wCQYKytGeCV28nMnsQ
n8il93O6f8dM9LTG/NPUPF4XH99U71c3czy2XzGt+ZXC+WnnYkZ5RQPE3hiK6HMk
1HiKuoRhxedyS+CRjlFKsid/IXR+bnO3/8G+r8QV62RJSmcATmPfA3Z1RWapsGqe
oOTELNBAuu0lP3QH1WgGEbA5QLlCRcv+AYc2efp6LaQeFsEhYInVxkbGrd6JP3kO
u2UMU1akw3BgN7WhUZuqQ3tjL7IEVXn+PV+8AYoIeZJKma4Lb215rPj4qObRC4zn
EbCMPT8Mmd1hXmFHbNzDY++huUj6xIcrsO+lL+JIJb+QdsSs+PZm73+qesoM+Djv
tQb1JrWKYQh7cV33y7juagHgiMa/rCZxx2Q3fyULbr2FGsCRc6S1YU1oEVjK0RN+
H6DeTGIOK95r/Sx5tTufjgN50pawhqp7dQmw79BOymB6uNFprBXIwA1MMp65snqZ
YxWXgUy6U6hk0G+eJBEBjJLfgaLym1WP5Fio7kQQGtTSwWjRczRve105ESgjIJUC
YoiWGSTDTcTK/yNJLRViNHMv
=tcxo
-----END PGP SIGNATURE-----

--===============8471167141547115121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6bf0ed9d1a7-210c24b6eb1b.txt

aecc422cf4e47204b04099d8738542b1825ce63a ext4: fix race writing to an inline_data file while its xattrs are changing
5bb3f809cef71b7d2323852762dd822cdbae6d2e fscrypt: add fscrypt_symlink_getattr() for computing st_size
af3f3662c8e6439e1311e72be8d5d80262f60a46 ext4: report correct st_size for encrypted symlinks
e349061522d2acc09f2f05ab2b5c3fe6848cc13e f2fs: report correct st_size for encrypted symlinks
849e75ea4cdf5aefae7fdbc51aed636dc097c909 ubifs: report correct st_size for encrypted symlinks
c53d1c1df0b8eca49c3d6317da2386b1f767af4c kthread: Fix PF_KTHREAD vs to_kthread() race
5d64982ca00976e73a6ca8506a64f10ba52b0361 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
48a3e7599a7fb9a8dbeedd629d4cec29bfca3125 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
6d7808f4e35723f9e4c11ee1a9cb365c6a8cafe1 reset: reset-zynqmp: Fixed the argument data type
46d5e5dedc25a6bd9d4fccfa899a29a507f14b52 qed: Fix the VF msix vectors flow
c26112cd8c0d3de379884a2f78696b7818404e2e net: macb: Add a NULL check on desc_ptp
e2a16fcdb342de2e2742af563063cf8816c74241 qede: Fix memset corruption
d3df9bfa4ce849ac3b82accdf6ab49eb43bf77b5 perf/x86/intel/pt: Fix mask of num_address_ranges
d0f217f3d5e8c465ab2633662c2c51e941686eb0 perf/x86/amd/ibs: Work around erratum #1197
3e95a0143d5824b5fe6102a048655d50b5d43deb perf/x86/amd/power: Assign pmu.module
0a456bc0d81d2ef5c53cd06fdd7a6f974e84b5cf cryptoloop: add a deprecation warning
827a99393f3788012a97b6dfb1f1626cb28a4884 ARM: 8918/2: only build return_address() if needed
3e1510bc1e08f75741031e93506428af3e2204da ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
b5ac9d7a920673d73d3a5c4498a459f44f71cb01 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
657619c7ebf773b051359e90719e7eda40a0701c ARC: wireup clone3 syscall
3446ba9dcd0fef56fabd9bc8f70e5ea02364c1a1 media: stkwebcam: fix memory leak in stk_camera_probe
c5e2e257f183ba5f1ef722cdde666ed091bda766 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5ffd7da8a037a1f74bc795ffd05b5e47df755b66 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
34a565c96ca694ee603bdcfdb209e44f4c283223 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ec7f6fdb34c3f98e1e839c1c509fbf562ada426b powerpc/boot: Delete unneeded .globl _zimage_start
5e35405dbbb30448a08bf5ff62c4f6f6615c74dd net: ll_temac: Remove left-over debug message
f9c069b18db77012eef643dca417c92e45e473ae mm/page_alloc: speed up the iteration of max_order
050ca513374b98b9fd367803c2116e5a32daff77 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
fbb031ca7346768f151b480b37171df68ad2f57d x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
367387d875581bb31a5f09adb1c85b3c3b61f608 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f384fd719d98caffbbf80ae759403224dd693bf6 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
7c29be13194f0316231353297b00fc81dcbf2954 usb: host: xhci-rcar: Don't reload firmware after the completion
5cb7fa7b9faf477a017b2dc2e7b96250c5613977 usb: mtu3: use @mult for HS isoc or intr
e972ea67b976915a77258f62892e3fbc81d6d85e usb: mtu3: fix the wrong HS mult value
220907113b42177c343073c52d23c05987ac25f7 xhci: fix unsafe memory usage in xhci tracing
4c4526fc44b27de850f72983047ed6d2034209f6 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b4d052cf67309995a6dd3233a9da8d8204e2456e PCI: Call Max Payload Size-related fixup quirks early
210c24b6eb1b8af816e228af1f24d7dc090a3b6e Linux 5.4.145-rc1

--===============8471167141547115121==--
