Content-Type: multipart/mixed; boundary="===============2842191810606987304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 05 Nov 2026 21:01:45 -0000
Message-Id: <179391250593.249449.9406241939430486730@gitolite.kernel.org>

--===============2842191810606987304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: b8320a8b5650096873ae8c0377b8fa1226b15fe0
    new: 3149e8b3237f58d4dd440fc64c45c93404c4b064
    log: |
         bb261776d1a29768b8fd84eb4f42d99dafa29c93 xhci: keep port link_inactive and connected flags in sync when polled
         2f2fe3201029ffc215b46ac40a0a9587715bc43a usb: xhci: disable the correct slot on alloc_dev failure
         5550405351199fe78f4a3cd606c07f5ad7220e1b usb: pci-quirks: always assert xHCI OS ownership
         d1ec1859f3b8641e3e5c5953cc7dd8e63b54339f usb: xhci: clear stale bandwidth data after hibernation
         3149e8b3237f58d4dd440fc64c45c93404c4b064 usb: xhci: fix 'num_active_eps' accounting on allocation failure
         

--===============2842191810606987304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793912498 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1793912500-8a4cbc5f3f82b50b797c39bf8fd492eabc19ff9c

b8320a8b5650096873ae8c0377b8fa1226b15fe0 3149e8b3237f58d4dd440fc64c45c93404c4b064 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrs7rIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7rYQAIK7BqYgMAmTKlhOAAOQ
IojJKZwPgZJuyilhnxeGzTGdq98u2z4eG5cVN0I9/dyR2yjvrvEVvgqhbBokwcnD
SYMAa8HqANo6unL8i5k6A3Owm6mMaS45dmHMVivN8ySKe6YaCg5vOOGXn2KmDlta
77TzjDl4umU0YYzP7oiYnb3gBp8DqbIreS2UWzDLVyNfR70uHTy2n+27QpNUrWiw
FAvBhuAffUOXQx9TqE4QA3QPa0mlBhD0+9vOLDUamh5PIdzv1uEZ/IZdl4aBBTWa
eY+qhvSwjiJENbPANhQ1SN3dUMjoIrkRDpUwbEGXthQyA6aI8bMQoQAy11myqNIO
LAStnJPhnlkC0n2OCg2QNJlNrgRVTe1VWiUFquNrsFSnnPOsPmS4Ojyt3aWAY3BC
zSZKoDZPM16lcPXG6ayEmGcc4PFbFEtuhBqg54Wqkc9ydKVBLi4OXbQ2uIkOuZ1c
/A40riIQ5v5GOHTKNzOPpeWK4VfWoUlhZYBack0TkgFce9iZ0XUTFTMOg28nzbm+
c2fA7uFEyvEbS8fbV6UE8+0OTMZW7WYICNIhFTOCCiNkVH/pZgJWnQAJPFSMdTuq
k4m/8tS/7DLrr/Bxp5+6UctqW2gO185yrbxNBcyZhiBViknn3Zzg2Kpof64zFmAp
UbHDC52ohRa1AHkm0aaqo+jh
=x5k6
-----END PGP SIGNATURE-----

--===============2842191810606987304==--
