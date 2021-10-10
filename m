Content-Type: multipart/mixed; boundary="===============2352245397057955238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Oct 2021 10:39:51 -0000
Message-Id: <163386239196.25242.11487006345156432100@gitolite.kernel.org>

--===============2352245397057955238==
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
    old: 5aa003b38148d584f20455ecac85c51187d0b71e
    new: 9d440793a1c356b32e64a75dda669eed51ea4c2f
    log: revlist-5aa003b38148-9d440793a1c3.txt

--===============2352245397057955238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633862390 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633862389-cc70da93e5ca9129648d5eaa717d68c3c9cde32c

5aa003b38148d584f20455ecac85c51187d0b71e 9d440793a1c356b32e64a75dda669eed51ea4c2f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFiwvYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2sgQAMgxqlAkpbeMvVA+/GHi
AYoGyGaYet8Jubg2DsUYUXuVKRKMiuLOVER3Tvf1sqrPTaiu0wLNrryB67iFjm7B
01rmGkF4kyP8wZaODa8jPEU+EUSF1InFyFxtcFrXAllrSZAQpcHzzYw8vFe6YzNh
mxjNKF9ai1QDWR+uSU6K5kvCgrQq/woJWQvg2ci48dDIrn7uXhOIuuOnXb6LzqIW
qgrIEjf8xXtPyOiZfQSZgzbjB+sMwhFk/bAYyd/yW9L2VFTMnuVNdUOqJJmN3aCK
KZka3PgzVgR8qE1WLEyxsr1Wsw/icQ2Zj2FGW2HtzTNmq0WGx5weCyyWPO7xaGV7
s2DsuCVS7zdFWSz+RtfthUfx2xXNix/BPGQsvJBmkRqD9tJcX/7IFrwK/2j86Lnj
m87szgzGwKnhNNzhqAT5lhH3VRZd+pqt0kXzB/N0uUF4/7euKB9E2D+6ikKLdXq8
psmNDfUpVS9ZDk35ShBu1XVssGtN/vBBVNPvyNWY7iYMlFqIsRQ8WEPXi8ykKmn2
v06wIXgW5xLn4dC6VUZkYuLg2A9ZVmj3JIALOIM9vZEMD5KfFrsZQEAvFCsAzHj2
QhdYWYbZr1QlQv8XR0jwVS7Z4/wKJCmZR6g+t3W2Vot5MfNMfrRx4AT1GM+3evAe
fEXi+kE2d/PR9ghgQar15x4a
=9tv8
-----END PGP SIGNATURE-----

--===============2352245397057955238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa003b38148-9d440793a1c3.txt

6482c6a2953264d84ea01860a0e26d5ac09f558f Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
d7ffb8eafc0b961e11c3c8476fa418a7c03d6b7b usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
a6f0b06e037126b19b60148dd3e33a712da4e0f9 USB: cdc-acm: fix racy tty buffer accesses
e167f9c6b6abfa062ba55c3188da71c97bc7fb2c USB: cdc-acm: fix break reporting
1f327eaf050ab3c0c8d7ddfe6072827c83928aec usb: typec: tcpm: handle SRC_STARTUP state if cc changes
b1164b1307e6bbb7c607f619661b785852e80b29 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
7e3216a1cba263cc71f8a4d2aabfcfe36f9816b5 xen/privcmd: fix error handling in mmap-resource processing
918338c9c59697e1d0787111b0c3feb92c62d91b mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
fab2084d8ab5bab16f818c3047273b7bcfdcacbb mmc: sdhci-of-at91: wait for calibration done before proceed
39f5e75a90a03ca287610f4536b1ad4fc1807529 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
9f50fdfb6273f69d2aba39b9aac53442079aff12 ovl: fix missing negative dentry check in ovl_rename()
8b6e05b44b7a3dd47dd9805aad9c1cd15be6925d ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
80b6cea1a8ab7b01088eb6732b11cc11350ec71b nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
d9eef8a56028933b780cec90cada2c3efc32a303 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
7ca0c4dce0844e2a07aabf76c68b06e9a00cc0f3 SUNRPC: fix sign error causing rpcsec_gss drops
c94f6bf13911a06a4da118bbb21d75f5d8bb5c5c xen/balloon: fix cancelled balloon action
7d21ee407dab1919fa20cf02da16074bd861e576 ARM: dts: omap3430-sdp: Fix NAND device node
be54ba94b50ec21968afea22a6c5ed19fda257f6 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
5d9321d4211feee54c214bd1ff731ee92a7e8617 ARM: dts: qcom: apq8064: use compatible which contains chipid
aa9e9428af0fd7208bb82e7b314dddf25b58f96e riscv: Flush current cpu icache before other cpus
9d440793a1c356b32e64a75dda669eed51ea4c2f Linux 5.10.73-rc1

--===============2352245397057955238==--
