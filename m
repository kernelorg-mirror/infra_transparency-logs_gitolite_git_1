Content-Type: multipart/mixed; boundary="===============8511488238720852047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:35 -0000
Message-Id: <163093287507.21351.2345008922178766191@gitolite.kernel.org>

--===============8511488238720852047==
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
    old: 7ae2c91718df9cc07ab9a5b3a7f073ecd51f39ed
    new: 4ac7e09b1f123828671184ba72685c7499665004
    log: revlist-7ae2c91718df-4ac7e09b1f12.txt

--===============8511488238720852047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932873 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932871-d1a935dba4e87408f3a8f5eb9c69faabd5e63d4b

7ae2c91718df9cc07ab9a5b3a7f073ecd51f39ed 4ac7e09b1f123828671184ba72685c7499665004 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yZ4P+wefSS/5NQGZa34CH3yg
FbP6TXdci/5JpoD3kRQjNWGjsCZz3vhE9ipTuCihqh2SMJHXlYoLCvJdfYs0To5d
J9NzkU+jxDl+XTgPGpIpHH+4vcR78M+McimDW9cOZU5KILmKNoPfxEOihQHcscch
ZGmzk1/j6EGsWljoPOJGjYmBpAmMXTEK/EXXyE+lpJT5dSvaAKu0i6XN37qlbTpr
LAIbm7bCjk+DjQKWjvyW9hDn9YiIdbxtJ4n0vDwuXdBH/L8gCV4UtcAFDIcUXIT4
KsUOl+9CHTlyTx50yoIY6SQUUqvU5ZnkWnyZIhUp1/7E1kueDGslRuGR5Y/5zi+7
WrRgGRoR3hbCPjeyV8C7WrBbFLaxdNjuAP3buZSlu5NK2U1gNjOSr785zicjgvCl
OLgxUuVpM9H7lGSP2G+1ImahL2g+xHGbkkrzfjR38Oe4Zx+tfA1X1nJD81nW40SH
L1cjLyBKbVGlwdlU1r5liB9h9HeX3Ii+SvFmjkHPAAgnQdHql5DxBSlNL8O/jZ1Y
p4AcRf4qLI9Rtnbdp4kOLsoK27oIu8j6TSqYEZHC8btSH6mQu3OcOlUVZyDhWHOQ
t5p/bAw1xF8Z1qdPc2xqnOhTx/Rgi0g7hPUTylKzT6POt8hC/iTHXiaCV9G8Fhb3
bKUK69mlHLL9aJzocD1vAEHW
=0rOl
-----END PGP SIGNATURE-----

--===============8511488238720852047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae2c91718df-4ac7e09b1f12.txt

41f90e98796946105acc3a3eb5fa324a9ffb9277 ext4: fix race writing to an inline_data file while its xattrs are changing
b16f41a82eacc9c5941a8c36afe95f61e292039e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1ff1cc37c8652765959dae07883a40d4c003a998 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
267f558db063e3b200ecafcbd8c4ff0f115810c4 qed: Fix the VF msix vectors flow
8c709718991a5a9ae8fb4733f6081e8747c1c6ce net: macb: Add a NULL check on desc_ptp
8e7035ef71af35aa0909002c7a48ae8e88fa0393 qede: Fix memset corruption
00155e8d77954077ac9b5180b142c257e5641129 perf/x86/intel/pt: Fix mask of num_address_ranges
a3d506b49c4dd5c27b2baba03afb60bd5fc7479b perf/x86/amd/ibs: Work around erratum #1197
b5bb3eb851ca45ed330b424d145ca0ffa817c4f3 cryptoloop: add a deprecation warning
525692305258bb8ef51adbdb711fcf1284847b58 ARM: 8918/2: only build return_address() if needed
5d135cb0f92a9b6b889853a8acebdedd9ef9b582 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ca8c8cbdb58842ec95edbeec40a2e1e7345a0f64 clk: fix build warning for orphan_list
90ccec55ce87d1bb0a89dd1399c05cb761d839e7 media: stkwebcam: fix memory leak in stk_camera_probe
4ac7e09b1f123828671184ba72685c7499665004 Linux 4.19.207-rc1

--===============8511488238720852047==--
