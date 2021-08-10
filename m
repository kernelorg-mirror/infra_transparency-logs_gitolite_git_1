Content-Type: multipart/mixed; boundary="===============5339998776979621306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Aug 2021 05:18:14 -0000
Message-Id: <162857269407.20360.14383818223238637359@gitolite.kernel.org>

--===============5339998776979621306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: b9420b668f20776b99768a4c131597730e6fab3c
    new: 16dbb2e1e25bf8101fcae62cad33d65af000740c
    log: |
         6abb81ac288291f8c2d4a80759af152cf5536a24 scsi: storvsc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
         e1327fcf5875551886760f9525829dda478f7c25 scsi: ufs: ufshpb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
         44f14c60402a52629cb2ca16cca95037a0be9072 scsi: core: Remove the request member from struct scsi_cmnd
         96297687f9a2f124fe24887f48823cf3f6ff9bc4 scsi: core: Add helper to return number of logical blocks in a request
         16dbb2e1e25bf8101fcae62cad33d65af000740c scsi: isci: Use the proper SCSI midlayer interfaces for PI
         

--===============5339998776979621306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628572692 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628572692-8b12f7ab51c1344d2d449dd10e2c5ceb4df1419c

b9420b668f20776b99768a4c131597730e6fab3c 16dbb2e1e25bf8101fcae62cad33d65af000740c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmESDBQACgkQ7ulgGnXF
3j2eTg/+KU1tlpK07u3ROdFwVxwqGIovyr7o4FIS6akrhhQzVsi6KoH2s7i1GAIa
kCZp1zKLoq62x96RMRutrJklA1Wzok4FkI2eiF+ItHYCJ5E81IU2WTGn/YSbkIpg
GsG43ZTXrcNt0rqMVnteP9wxZfPwsjyhvIZEnix85ZNwaOsGxv5DsM7m625ELKbM
WbIve9tRgC6AlzFu95yPy16Dx7HIzhRC/npPGOOjV439aHvpOo2fDzr+Tz7mH6Kw
z9JYJ0h47NJKUqCRjqRha4AFsubMo7brrZXDhkprppYOrhFscVD8LOu8uZSQB3bP
7AzOa72YDdX7DU7Ga8RLU7P/tkYNDIyJKt3BzRO6GtDNqKO7ZMc7HSkzdw6Sn9LR
uEScqizZz5He+1hSv2v+vbOgHaKUXPJCek9DVm3bMehEqB2++VULmNFN7g80ip98
dUPtrrl0u5hVqcbcTOzqu72Y1b63L6fmFb22vBmBvsvNzJiX7++DV2clUGojfy0U
KP2HNEANwagonWPfqVvt+pYV8g1qfmNZVPziHdVqyQYmCZkZj6D7uCLgzp/0B0Dz
hwWDpL9D7Lg1kPY9TuWyifdR8SSox9ARubgH2tOIRmFBVBQz/srhFPeDn6dOpON+
rZspbBKh4mjncynkttor/nreZ1e6zepXvbbUEemszKBiJP3emPw=
=FYvg
-----END PGP SIGNATURE-----

--===============5339998776979621306==--
