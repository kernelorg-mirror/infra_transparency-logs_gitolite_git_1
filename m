Content-Type: multipart/mixed; boundary="===============6662130809236460700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Aug 2021 05:18:08 -0000
Message-Id: <162857268879.20290.4433634528455617482@gitolite.kernel.org>

--===============6662130809236460700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: b9420b668f20776b99768a4c131597730e6fab3c
    new: 16dbb2e1e25bf8101fcae62cad33d65af000740c
    log: |
         6abb81ac288291f8c2d4a80759af152cf5536a24 scsi: storvsc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
         e1327fcf5875551886760f9525829dda478f7c25 scsi: ufs: ufshpb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
         44f14c60402a52629cb2ca16cca95037a0be9072 scsi: core: Remove the request member from struct scsi_cmnd
         96297687f9a2f124fe24887f48823cf3f6ff9bc4 scsi: core: Add helper to return number of logical blocks in a request
         16dbb2e1e25bf8101fcae62cad33d65af000740c scsi: isci: Use the proper SCSI midlayer interfaces for PI
         

--===============6662130809236460700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628572687 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628572686-e8b6742c15b11c96ed3b9a902cc4ee985f2e7b2f

b9420b668f20776b99768a4c131597730e6fab3c 16dbb2e1e25bf8101fcae62cad33d65af000740c refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmESDA8ACgkQ7ulgGnXF
3j0erw/+NqtLCLis8Atu1MY2s/+dVsz6y9W3HMKpf3UpPXHzMK46j3whVayiocmC
+r73hiWdejXkKMO9b8VbJiPulLNIePcxINQHf1b/5N0oPOryaalfVlxDI2lDg+K9
NZv4vC11jL0YRrrwsy89fUclZzoVcAXXWgxdURh80FHwMtGOKMPvo4CH3eHlyfyj
TqwtH+pO+/4EDYzoC6/ZQAFHZjoi2e1APoHtBNdqEZwtwTdmsZaeLWhLFxpJ059Q
nfnfYVBVhmx/vaWyeUrsseMOLL9gjyKVDosd9+ZDn8x2Tpj6+16bdtsjjE1O7ntS
To4ytdlQqG+JGrz/Ur7KNoM0RJ1N+KEVAnUVsGFq2efc2EVg6KO77MBkq9jebD+i
zB+6ZA96Ee8edkPqMUISoHAfHmQKKbxI+oYLgClqDQQ2yxeQ+27zhpnFIUF03TO7
cG5NrBAwzy4IBlE/XSaQYh/mNgZyTPIrARFTFWvVW6GZeLOaQnC+pBLtVfhsEzGu
3GU8ul2qHhcm/YWanGaHknDKUUKxlnr2+0U5RPHatzMUmG6DPoF8cJQWC7WhmmlG
GhgVQHJ2SRKNVS1ZzBGaSFeekwUApEHb0c23GPMLgIqPTl058mqHj56fjyKwJbSi
JxQllUo0Bd4R0t6xGmmsfeGdBHdJT63wGC2bDGIJK7STBlXh5MQ=
=jb7t
-----END PGP SIGNATURE-----

--===============6662130809236460700==--
