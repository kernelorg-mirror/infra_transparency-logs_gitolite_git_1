Content-Type: multipart/mixed; boundary="===============8677287393297319452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Oct 2021 10:39:50 -0000
Message-Id: <163386239081.25045.15625161364652198671@gitolite.kernel.org>

--===============8677287393297319452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ed99bf0e81b558df39f7db2fa96d0228be4198c6
    new: 482caba27bd1411eef939d10284e904c9fc2fdf3
    log: |
         7f250e57c1ec7185b4e3d60c358e724ccc2af2e3 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         ccbf629cb0d74da09a45d48d7cc55a68c0f315ba USB: cdc-acm: fix racy tty buffer accesses
         8827f52ec3bdd7316c1768f4d8d7e2e9144171e0 USB: cdc-acm: fix break reporting
         4e72dd243c3d6bc496d9109e3f0421f08298d9df ovl: fix missing negative dentry check in ovl_rename()
         04c156860b7a10a9b7958a32132e4dbc3b21e305 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         fd5863c5003e3840882a3a861892d0aa1d176e00 xen/balloon: fix cancelled balloon action
         a02030a5e59b6cd378b239fe413546d11454418d ARM: dts: omap3430-sdp: Fix NAND device node
         25574ee273671bb126af69023c10732582cd449c ARM: dts: qcom: apq8064: use compatible which contains chipid
         56599f5b1ecfc73d2f2112c6cef1da3225db3285 bpf: add also cbpf long jump test cases with heavy expansion
         2328de05a84fe7e1d49a7bb81622b980c599edfa bpf, mips: Validate conditional branch offsets
         482caba27bd1411eef939d10284e904c9fc2fdf3 Linux 4.14.251-rc1
         

--===============8677287393297319452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633862389 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633862385-f1a0bb638dd45a4ffe51801ae56085a4b9c6c47d

ed99bf0e81b558df39f7db2fa96d0228be4198c6 482caba27bd1411eef939d10284e904c9fc2fdf3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFiwvUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YgsP/2GVb8vM4UtSO5o/rik3
0AJ+/S/6bimtW4UoM3R04lrBu6Dbp5GuQyq/B7/8UVZV9W1WRHLqAtcUeudGTY6U
6koLM/juIkWbsBD+fIOj7NltKJT8qKOreCifepY4xVbk/l3sbOQhEXsZ+zUPyVOw
dX+P4gBbPi/yuwqKo+uZYO0PPwvu8AoSfPtM4EzXSpOF9n80oN6MfqX7Gkelq6RK
F7dCbUXjeDniyXDmu6jWtikPKBcwCeI/gSqj2WKFWnsph657VtgIAUvEcfVQZX21
W3XV2zPRj2k91uy28u0dsiMIE+QaWrtcdbAjOpwaw3TN4/7vEfEm5Z+HO/vEIpxY
yu4mixWjJkpjnarxGPtmD8Xyc5HRtpyJosQ1JeNJDiB4cq3Z8oqqPNAUSrv02GTi
oQyYWtMTHH94kV8zixDUYbvtRxwtd4UizlCaTSwWF4Jblq3FZOy/algi+jccfmz7
9bar8U5CIrUcLwX1SPDnMbhnMn5NAZFlvycBv+7Y7prloZ0yb8OGMwpKv7zzD50b
p6d6JqyVasInbHtZecKiIsoA+fq9FyYGPoD29VoDY3U4VTaSnRlpgM70knrgZHUj
mXCRD1taYFYS4dfxA15ABvvK68RaiKGHwQ/kOWm+CYVZRwDj0B67zu0Ja+P5p3i2
4dvIw1o9nxUnH7QAyftC41Ry
=bfU2
-----END PGP SIGNATURE-----

--===============8677287393297319452==--
