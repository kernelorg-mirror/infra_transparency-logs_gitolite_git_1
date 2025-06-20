Content-Type: multipart/mixed; boundary="===============7996244272476557922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Jun 2025 03:20:14 -0000
Message-Id: <175038961448.2877752.11478372162968319743@gitolite.kernel.org>

--===============7996244272476557922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: a5b368aeef1652b2d7273e5c97aba3faa1d379d3
    new: a9912c103ec79a79982f7f26ba2a74a778845b5f
    log: |
         752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
         2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
         a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
         74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
         9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
         18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
         85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
         

--===============7996244272476557922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750389632 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750389595-785802cfe9fa2472ecf9ec6454e26484c9068b87

a5b368aeef1652b2d7273e5c97aba3faa1d379d3 a9912c103ec79a79982f7f26ba2a74a778845b5f refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhU04AACgkQ7ulgGnXF
3j30Uw/+NxA1VRIO1QZ6Pdj7GnjzPZC7lIk3K/DtFmenNi31PqExCwz3/a3W+/4t
ofy03L+lTgnVpVglfSEbGpb02kX/o71o+3w8V0q0pu3Au2KAizanshjB1V+kQPX+
1S6YsLEQUt/kDJRcX/x32usMhhfiCO7zUeID2R0YWh9C/hQ35Yd5WCd3QL0+93rt
EUGNszJMDQdleVWIuxz5ZkpjATtLtK0vYqObGuDqE+3QqI0BGcFBqND93B28Y+dS
jz0vTIzps/yJncZbT3YkBzBGRn3Gmwc3HsJ+AJvjWwgASHMXr+FfborB10QPE4gY
mp1ZUMF0y/bzleXyWwII7J/d3fUdmcx7rR4gytLfJU0YWAP9Lu8kArUfbGf816yb
yHJdPtMTtNns77jmeTXin+e/Ek6aPeKQr7ke2dYZJ0SjImV3cVb3q8NgS0ItA7XL
ROu29PyAaf5Ng1wmsHCBphInpVhS0nUZXKm0SP2vycbk9mEhJbDHTrhM2cRn8MYC
r3isCL2Va+wb53BRMw3zeiVdlwLWUjTmA9Ps+SoJf2+JNRay8AcinsJrVek3djZ3
23ajSLBKCpBzb9LUY+RhDjd+rmh4SG84GEj5wN58A4k3R/bOH1fyD6byn9ldlq/J
cfdnvc5aGnNewkWprkBPpHptZve99iCrZBE3JSU3RHCrz+4nXrc=
=kWL5
-----END PGP SIGNATURE-----

--===============7996244272476557922==--
