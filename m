Content-Type: multipart/mixed; boundary="===============2908506276288501523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 09:21:48 -0000
Message-Id: <163092010854.13306.16537256314189786175@gitolite.kernel.org>

--===============2908506276288501523==
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
    new: e66631b2bcfe6400b2bb94bb119140e081d4853e
    log: revlist-c6bf0ed9d1a7-e66631b2bcfe.txt

--===============2908506276288501523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630920106 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630920103-f8719dc2bf8fd6516ad91cdeafd488d5def217fe

c6bf0ed9d1a727fcd98f6a52bbdd2afbdfb44924 e66631b2bcfe6400b2bb94bb119140e081d4853e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE13aobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Iv4QAKBN2ovGFTKI9b9o9gRl
dtmnefMdE1hXwZy22hdPUNcq6cJvmA7OOI7IkMnh+8AJ+W48+PJs+w1AWY1yruEK
WmMR2O/TNcA6m3V5wN6E/SCmrvPPkOUVpCjWbUVI6QFOAsxu0a00ltaJa4VyAaOX
NZ+S8JX1Cxv7O7sxs1Xjz0U+ooaHDGXB8FcY8HdaTZvGgKPp4zqwzq+zXOIk1oss
5PItaD2wk5Tmv0eDa1zZRSQqsb2gdr8i0Ds0t6mC4NE8uZNbM0CeJs9RiIlfypIK
CCWXT+GE96p0P7ynXIZkgIwqu9GMB3mJ3b+na8KKkGfjToTUVw+EAIjjaION7p9A
H3s/MwfgsLrCcLucTNIIr+C0gqkMmZYpg49+GaCasvS3EKtdDAG+rbBg2La8k4yp
Upn3zSB6kE6CxAW/cZQpbQ50u8KhZhQoye7yoeR3YGY8QQIMyyGSUOwtmg5iizqR
36OSadDL/pcz1ZfYY5KQcjuKYZZzZnj+4KbKO/ADxwgSiQTtj9jq1L9NP3jcVJqB
LVQhh1/vkjJW7BeZuSiH1vFS3nnD1A1glQ3nE0vgkZ8ycx2iW+WfTNVgdAkb5VTJ
NSGZFlNXo1qsmKAOmk9W/y+3sImTYwg2urP1wotJLjbr4WfIgLmoW55WyYcc8dsu
aCQY3WVYVOnLltJPx4dUn2IH
=4CDi
-----END PGP SIGNATURE-----

--===============2908506276288501523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6bf0ed9d1a7-e66631b2bcfe.txt

1319123b9f9d08387f87e47f2f6743d8d75d8ce9 ext4: fix race writing to an inline_data file while its xattrs are changing
c179c066a616f8ff8bcdd624672a4dff323ea4bc fscrypt: add fscrypt_symlink_getattr() for computing st_size
1f18fc55a2683a9b943353c95583c406fe78d6ed ext4: report correct st_size for encrypted symlinks
53dc7084809b398916fcde5656010d69d64e77f7 f2fs: report correct st_size for encrypted symlinks
0540997d65648c75ba38cb160e12f8db88d5dd94 ubifs: report correct st_size for encrypted symlinks
95084165fcfe2ae8fbdb4284aaad4fe5a092d454 kthread: Fix PF_KTHREAD vs to_kthread() race
dec5f0ae7194b558f760823ea9ef3be88d2918d8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
55119bd1456754330e2d04ddf55ca1d636a5fb21 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a6e1e895a26f9fb8b7a06aba5f9b8bb530beac0a reset: reset-zynqmp: Fixed the argument data type
0e4ae790fd49097b59a062cee0e04a9cf2d9b277 qed: Fix the VF msix vectors flow
cfe90ceeced3ac1c8e56ae7077e344d0398165dd net: macb: Add a NULL check on desc_ptp
a3252c8bc42fff78c89665ef6b5a2ddd619d98c0 qede: Fix memset corruption
92f6426ce0becdd66ca60a79f630daa2881e0bdb perf/x86/intel/pt: Fix mask of num_address_ranges
f8c01b56b348cadb335e3a4a93086eb460e92bb0 perf/x86/amd/ibs: Work around erratum #1197
a0a2f2c5e447d728cd35ba1579e90ef2db892667 perf/x86/amd/power: Assign pmu.module
16cf93a18a70fbeb246dd8d8c6bc34276cfa51b3 cryptoloop: add a deprecation warning
971f527408d0f47e9d0a28a089c755bc3ac816a8 ARM: 8918/2: only build return_address() if needed
6c093c9cd778ca099196fe39bcd1c24db458cde9 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
dedead6aab5a5fa2a331121d9f0da001b030127a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
71d79702e4ee668740aa5c3129b2841f09c1c4d3 ARC: wireup clone3 syscall
2da53045e9b92a2e3f8ee4d1831a9f92337829d3 media: stkwebcam: fix memory leak in stk_camera_probe
e66631b2bcfe6400b2bb94bb119140e081d4853e Linux 5.4.145-rc1

--===============2908506276288501523==--
