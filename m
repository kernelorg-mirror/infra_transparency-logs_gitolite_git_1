Content-Type: multipart/mixed; boundary="===============0054629882250058989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:20:06 -0000
Message-Id: <163656840662.5354.907303849645685356@gitolite.kernel.org>

--===============0054629882250058989==
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
    old: c65356f0f7268b1260dd64415c2145e73640872e
    new: 1422b7f3f43d27856aa1eaf04eac12fc7e565f66
    log: revlist-c65356f0f726-1422b7f3f43d.txt

--===============0054629882250058989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636568404 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636568403-0b26f58ee69b4f235cc5f49d63f3eb1c23b3844e

c65356f0f7268b1260dd64415c2145e73640872e 1422b7f3f43d27856aa1eaf04eac12fc7e565f66 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGMDVQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+acIQAKeNFvqXFiOuQve27AqW
3jb8HFqau3YYmW8vQ0T1GK/cKB60C+vwCGvey9lqSMwgx/tomEoguaNYvi1fenZH
x6O/giLwpBITeTQWbF4TmRxL09X697Ffn3OwDCMNfxdV8Z9eXdt4fA0QAurrwTb/
crad4Sg+8k8h1EYNd30aByAO0FO7ulS2SQzeEDnfNyAxlIvZoBp69qTU970Al7l6
rSZGtsoSa22gnYxlojpfFd/YaJdNLUf44OcFNCnXmUOkjfNIgjsmNmDTj2KclPFV
fksxK8hQrpZsI2WgSLlPSnsd7jkOYCzuhl3gJKF2N1ubYm2y8xi+1z22LYsSZnvV
qYY3YRlpGLA4AXdWRVN/GPG8k/9CD2wUHsmludiI/evb46wmp0u0iGs56kZy5rNm
Ocom66Un/kAO0CCyhP819E16pIXZUZXIGzTgKoqDe8VsVHmOhr45vyX2Z9k2dMpa
Ax87rCObSOosVn9SC18Wlg0sux6UUAPYoRGU1NNCPHjok1p5uQrH3w88wu6jnhfg
l0FH0gg2RdMYeLObnZh1NvfA080hFirDMdYRsj7R7xhbXCejwSBaAvUN9uAhTr1g
bo02ciP1LX9jOVmTbjXyhkbwjB+3Ov3BzlcCHuKdfgTIglqu6xT4kIMUYLF4j2+b
cHXZDzkMEKKTawbS8/NKM4Kb
=vFki
-----END PGP SIGNATURE-----

--===============0054629882250058989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c65356f0f726-1422b7f3f43d.txt

eb1377e4fa984e6cd6ea1584102b19c5326c091c Revert "x86/kvm: fix vcpu-id indexed array sizes"
f2ca676d1b5a6bf22a60848adf158aabc8255321 usb: ehci: handshake CMD_RUN instead of STS_HALT
a4485d03185040c71b129fcafa0168b1c7bb8ad3 usb: gadget: Mark USB_FSL_QE broken on 64-bit
c8df0ee2d9387814f90bcce5bda86eda84c986c0 usb: musb: Balance list entry in musb_gadget_queue
e06d3d8c3d650f3658823ec6a3244a3553669fd4 usb-storage: Add compatibility quirk flags for iODD 2531/2541
4d9f0ed189f7a4f1576ea3d8684487ed2879dee6 binder: don't detect sender/target during buffer cleanup
7a4ae189788d7fb5b426fece82e5fbf4c7b67601 printk/console: Allow to disable console output by using console="" or console=null
cb2c45c9cff4343b98d02385e94ddf6e6c4cb18c isofs: Fix out of bound access for corrupted isofs image
9898804588a479ec3463f9f25fc2571de7fa011e comedi: dt9812: fix DMA buffers on stack
c57a49a7c326cf36da3091989ab3339e374f1a24 comedi: ni_usb6501: fix NULL-deref in command paths
4a5b08e2379f8ce5bca486d1ba22399707f435ee comedi: vmk80xx: fix transfer-buffer overflows
c0aea7c9d56e7801534847439dc80821c6f5faa3 comedi: vmk80xx: fix bulk-buffer overflow
e8e280bd4c64b1ba8f7fc0812cd2c05c940a7542 comedi: vmk80xx: fix bulk and interrupt message timeouts
64edbf37a5e9a683df983f201af396695aaec99a staging: r8712u: fix control-message timeout
f5fb838e789d512ab56e8675629a5eb20dc4e9cd staging: rtl8192u: fix control-message timeouts
16e6f4a478777ff7e3044abdb41fcb93668ebade media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
cdab06600508e70240e201da31601cf5603ccd24 rsi: fix control-message timeout
1422b7f3f43d27856aa1eaf04eac12fc7e565f66 Linux 5.4.159-rc1

--===============0054629882250058989==--
