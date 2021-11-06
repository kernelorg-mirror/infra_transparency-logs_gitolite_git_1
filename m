Content-Type: multipart/mixed; boundary="===============6641295863692090400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 06 Nov 2021 13:05:24 -0000
Message-Id: <163620392438.8590.11039761125126868007@gitolite.kernel.org>

--===============6641295863692090400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e6de9a8b5b30ebbc4d96df447ddee3202f1b4daf
    new: c65356f0f7268b1260dd64415c2145e73640872e
    log: |
         1ce287eff9f23181d5644db787f472463a61f68b scsi: core: Put LLD module refcnt after SCSI device is released
         e02fdd7db471e04653f0378a9e23ec055c1fb1b4 vrf: Revert "Reset skb conntrack connection..."
         21fc2bb836e505f5037f309aecd8bd3340d38220 net: ethernet: microchip: lan743x: Fix skb allocation failure
         2461f38384d50dd966e1db44fe165b1896f5df5a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         049849492b77aa0df7f7130f1d522f3553c4084b Revert "xhci: Set HCD flag to defer primary roothub registration"
         6789e4b7593bc656a3e7af3e2f7c6dd9d3f41253 Revert "usb: core: hcd: Add support for deferring roothub registration"
         a73ebe514a60262e528386b87cf74492fb1ed843 sfc: Fix reading non-legacy supported link modes
         960b1fdfc39aba8f41e9e27b2de0c925c74182d9 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
         e31d51f8a41fab7867a4c4a449856dcfebc85615 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         c65356f0f7268b1260dd64415c2145e73640872e Linux 5.4.158
         

--===============6641295863692090400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636203922 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636203921-b3e02d96a1923b670e3943d65946028127dc05a4

e6de9a8b5b30ebbc4d96df447ddee3202f1b4daf c65356f0f7268b1260dd64415c2145e73640872e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGGfZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KboQAJPFAGeluY0NsPsx+BWq
8y62zcMkN2Rgk3pF9ub+WIO6F/uVxi+l9pKyHPOYRjNm3hc3niiWwNkUMJS2BNvs
s3J5FMs0B+sObf3IYlrObWX/NvQWqguTu397fRZcs2Ic7Maul+u3El2+YQfMBKld
md5g9g1UcaQvyyfJdLbsA5hyX5uJ063UAB/gPlbhSgeo/OKT2j5w1VbgZh6ZDytF
RW1JkwNPZouPi22gpi/Pn51ojEuFwMwcvZOkYGukk/5J6e/Cosu6WjNmJib/cZ9Z
lUA9Ap5qXUe9wgldit7Sj4QXNQ3BJzWuYW/I+6gxSW0b6FPfQhs9jiyYx2r3J10y
A6CczN084MX6v6m6mFtSTtdqOBmwbK6ck4Jdjpi9+9OCIZBvqnk4CCC07+wtYjOi
mswkLb++JrLPAKvSQKJoUM/GWoVKNdPQvvCuy/RM2/870LErNU79GEjeoOGF2Mo+
CSaf26l+SHNvYboY84skQQJ0N/wxwz+dt14XSPdr86gtIYScXpVRVRsv824PT8hu
47emTR4MqRHNTKIy5DljCK3ir8q0WOfAy2nhXjFwF9dSXviGO2eLoQZXEHsP17ET
WiTM+w2rgvzNszr8Klb/OnmJcdDaJuRAs+aIeC/ig+UO3mw9iROxbIHyNjtdd9WE
23dSQhKPswoK0mEfp/Yr17CN
=er+5
-----END PGP SIGNATURE-----

--===============6641295863692090400==--
