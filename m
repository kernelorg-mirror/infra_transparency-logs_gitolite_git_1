Content-Type: multipart/mixed; boundary="===============1282628773394036331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 14 Jun 2026 03:55:19 -0000
Message-Id: <178140931901.67823.144153063768491544@gitolite.kernel.org>

--===============1282628773394036331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: b586d69177b5fc92450a5f37a3bb1ce50aa87e39
    new: 426e83cab1f5d53069ac7030cb03e2d7c6367ef1
    log: |
         b93062b6d8a1b2d9bad235cac25558a909819026 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
         a287620312dc6dcb9a093417a0e589bf30fcf38a vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
         426e83cab1f5d53069ac7030cb03e2d7c6367ef1 serial: 8250_pci: Don't specify conflicting values to pci_device_id members
         

--===============1282628773394036331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781409260 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1781409317-248f7d1a42561b1c7ba91eb99f99cc8e459e45bb

b586d69177b5fc92450a5f37a3bb1ce50aa87e39 426e83cab1f5d53069ac7030cb03e2d7c6367ef1 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmouJewbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qnUQAL6cqPljpJ0I703J+4x/
34v1zzygu1qr+IePWM2Q9CZhLx9ye0NNy0fEPT0iC0YjXK8z2fmYjAHJYChDvHSx
IUG7i2akY44BQKobaPUbXEvRR20wv26p6VMc90xjVSZgfeXRLBBudniWarb5qI5y
Z6hgDOS7uBGgnd6g/OKNBv9jADqDIFw7SD7Z/zzTYn20TjQHO7Tj2lZI0ET9J4p6
Hgd9a+SZbHM03DKDlSGcEnJdWXv5cbiaYJBFc6r6SolrzH4+UxVsV59EeFxpmRw5
aWw6k2Rfwhl3BVLeJ0O9iz9d5Z4Etym1K89J40lgeWQScHuVGsc3K1/YZ+/XtYHq
LAWehMlV0D4zKtzIiVZOFFyy/DhGpJNDmJHKlGp8zkwG402uv2STDXUmqyxeZ1HC
8sxmLdHmof6Nv0x0lLXhnz05cZf4PvCcgri/J0EKPFlCWOsWnN8lW84frlBPwuQM
W9i3GJf0oDjdTokDjo59bMniQKeoPkZYohF2iHi64VyoHCwk3GhgauZwRmCgjqyM
ov6Sd1sP2aV7jcCMAHtVFHTY8LxFbuDkrxzcAdEnR5X72yXx2GojIni/+gGEhVJK
7M6J02Uo0CP9PJy3c53qC+YiLas5XL/wJ8KN6AHrkNxW2y2zk9WGBhosnFgTV4JR
VnxIRqyCDLxqBxDYcui+CR3C
=BMdh
-----END PGP SIGNATURE-----

--===============1282628773394036331==--
