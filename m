Content-Type: multipart/mixed; boundary="===============2862063894765119788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 17 Sep 2026 02:26:17 -0000
Message-Id: <178961197719.4107897.492129742582608327@gitolite.kernel.org>

--===============2862063894765119788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 3d676e458fe0c566f5a62753dc696b6a862fc412
    new: 42d1221d321e55afc7bba9109a77aaf5a817c8a3
    log: |
         b52d695d062095327b944acf7daabbc816ab319b scsi: ufs: core: Keep internal commands dispatchable during error handling
         c9ee6511332687ea714ad8ab86a53cb837d86eea scsi: ufs: pltfrm: Add quirk for R-Car S4 lacking lanes-per-direction
         bce07e2f37b5e4a427d36fd6b1c14067b27591db scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
         f06a44e235ef188689ba23ffc72e9e89b10951a9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
         278210c60c6f6958bd2eeaa2120c862683b83d09 scsi: leapraid: Avoid -Wformat-security warning
         7c431d61b69a3fd0784c20aa4cd0b8fb501b5653 scsi: block: Fix zones_cond out-of-bounds write on zone report
         b6ec0f79745967c751c85df373062c8d15e45fc4 scsi: sd_zbc: Reject disks with too many zones
         42d1221d321e55afc7bba9109a77aaf5a817c8a3 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
         

--===============2862063894765119788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1789611975 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1789611975-0ff555094bbce666142006f8ac8be6b1e14beaab

3d676e458fe0c566f5a62753dc696b6a862fc412 42d1221d321e55afc7bba9109a77aaf5a817c8a3 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqrT8cACgkQ7ulgGnXF
3j1GahAAgq7p2uGQVa65iAOwCLNfuf0wI99HAkzV2E/NgzcZIduyzo23QvqKsA1l
WDQMRDow5xksgJoLm+AUEhl/H6viV/9ixWD7KL3s6iRe1ToqbvfWz3O045iwA6GV
neu4+pj4XfoKhbDHKRtoqBr4cCAns2Xg2yHyVyKlPiiXrd97j8tCjA0trOUdFXxB
pv394oY3y9al4FmHQLwhJdZgPtTkqg0vvHywNamkgHXvPBWY2q1LYr+YUN+LwOjs
IDi6V940DHofF33CtlU+TU8KOc97YfBxNp1zmzlenxHxDXzT4kHWNhACNv3/DnAF
Hx7tSYGS9b8Zu3OQAKxElPYDQmP+WfCRbyEdWtvwm4LqQs//3jQCI0poPWUbAW/B
+hpe8kqw7V5iRh+F5nD2EkuTl5ZpA+saT6szqWI++Bu4HYXWGYvNY3kzMc/P6z+A
zYna49YOmIF1cxuyX62y1cFfu72iHZMkdv9fbjnCE//XLnADx05ep/vCkWOma7N9
izTTkGy1qisKNa6Q8iMta+S7OcE91+tAeIbtpsz5O1DQ5qRblvU1vWcxUfHQPJK3
90i1BpHcldNwqwIIurVQ0zlu0mSRnPYj/wNYsBUN/9AZk+a1tL4sUJWzi153rcKC
Wm7A4BbVPAZdWawpEDlr2jO8SqgafFNxxJy8blZLqcFUPcuZ4BU=
=DSmO
-----END PGP SIGNATURE-----

--===============2862063894765119788==--
