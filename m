Content-Type: multipart/mixed; boundary="===============7907201801259176606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Feb 2025 03:27:33 -0000
Message-Id: <174010845382.499975.9308910050577344541@gitolite.kernel.org>

--===============7907201801259176606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 07c74306cd0b62120b20358d0a935faefd7ba8ca
    new: 89f73ae49b6c46b9461c951cbff624d53b344945
    log: |
         b50532318793d28a7628c1ffc129a2226e83e495 scsi: target: spc: Fix RSOC parameter data header size
         04ad06e41d1c74cc323b20a7bd023c47bd0e0c38 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
         fb27da6e06a0869d2e36255bb7e0b6102daf712f scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
         7c1b882ccb1320cc131d4f0e2e1032c11a08293c scsi: mpi3mr: Fix spelling mistake "skiping" -> "skipping"
         035b9fa023fb4645e9cf104e0f1b4641b1938d08 scsi: target: iscsi: Fix typos
         92186c1455a2d3563dcea58a6f4729d518b5be50 scsi: iscsi_tcp: Switch to using the crc32c library
         edfaf868f3ae65099b41ec28724cb5241eeb9edf scsi: ufs: core: Critical health condition
         0ea163a18b17f9e0f8350bb348ae69c4a376be66 scsi: usb: Rename the RESERVE and RELEASE constants
         3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 scsi: ufs: Constify the third pwr_change_notify() argument
         

--===============7907201801259176606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740108466 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740108436-f947e80eed06ce9b7a981c1011c42795cd05bf4f

07c74306cd0b62120b20358d0a935faefd7ba8ca 89f73ae49b6c46b9461c951cbff624d53b344945 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme38rIACgkQ7ulgGnXF
3j1tXg//aUVyU8u3qEmJvHjXlS/a24Fh7SR6J88cuFIBGB0hhDF2WVJ/rEV4WT79
EUUXSESr8RGCr0ZfC1bk/zp0d8ydShjt+lKrxdDmGH9AflFUE4/cr/xX36mhYU+a
N+wl1t6gR5nsvfc6l7bvqPGsIJAzYLEbz6H+p0BQLzSBt95bZXrkdKS8n0y/Mp5R
NuUMZ7M93H3RgKBji3dr8fHiSskjuum0bsB3X2gvPs6YSJ0+4oex2MpCdNYoiFFJ
7ZqusNHADHrpN/8jle4/Tg3hCGTyjNhhVX0gXO1ecOo9UvOsqsY25ISwKhd3cukl
9R+HTGQ3TrS4M7VMP2fo6M6qRgPwb2cioy3/xljhbvxIw/lrcjmQIEwaqrFYJQVm
e6kNJf86+96UDG+3164hIJkqFfYrm4zkOQlETm16ZTG3psyb4KhvgEkbwYR1+3iT
29lqUfdZEd8HOTOX+q+BjdSY8RKF4ct9q+4C7Rh3928KQfd1SAJ5Y4OJy8gPJ/aL
V9FrsSQwgdos5u0JP/UhKfNuwV7y12w8HrdDgSA6EFV36IcBSin+IKNKj5F/zZyt
6mPxFPXAeo48RTht2IyGhfINsJvzhaBVBo3jhqAyRFOsquaTp//pUqsMqD5uLofU
ygypg112oRmj3FWgk3RgFDzbAGcw5M92Y0bZgnMuHuDNU6WOW3w=
=+UFF
-----END PGP SIGNATURE-----

--===============7907201801259176606==--
