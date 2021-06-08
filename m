Content-Type: multipart/mixed; boundary="===============4790184559693441549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Jun 2021 03:02:52 -0000
Message-Id: <162312137236.22144.4428922939342720975@gitolite.kernel.org>

--===============4790184559693441549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-fixes
    old: e57f5cd99ca60cddf40201b0f4ced9f1938e299c
    new: 1e0d4e6225996f05271de1ebcb1a7c9381af0b27
    log: |
         66a834d092930cf41d809c0e989b13cd6f9ca006 scsi: core: Fix error handling of scsi_host_alloc()
         3719f4ff047e20062b8314c23ec3cab84d74c908 scsi: core: Fix failure handling of scsi_add_host_with_dma()
         11714026c02d613c30a149c3f4c4a15047744529 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
         1e0d4e6225996f05271de1ebcb1a7c9381af0b27 scsi: core: Only put parent device if host state differs from SHOST_CREATED
         

--===============4790184559693441549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1623121370 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1623121370-a6e0e5d8e897cb59e43fff4d878f353ba9125156

e57f5cd99ca60cddf40201b0f4ced9f1938e299c 1e0d4e6225996f05271de1ebcb1a7c9381af0b27 refs/heads/5.13/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmC+3doACgkQ7ulgGnXF
3j2L7w//e9IxL6QPf9Re1RFMOxS54juSC5rmqp2IYgLdZxhnn8iVl+mtDzJP2aKG
x/rRL+Zi95fim8s6c0R2doICGmOnP0PFhRHDS6m7wHcJwtnZox/YW9MzyY5U6jce
j12Uy0ZKeSkhPaizUkQ4Cy9c3FmfpPLzISRBOdcgQvancHMiSTpcnuO5S3/oY9AP
JaDkpuaKf90FkEO2OxbPIG/RTh5TF9xKL/CMYbRHvO0qSFlWaHjIf76ZyYbIuFjg
5Wmx14K2tPiN24Jdmn8q/xTJUeRCSWfvJ9NUAeYdzClrnNUO8zP3bRI5YFwfn57t
R1vlMFc7xFP1gsQTNORr4EOxkBtecXeXwD2eto4S1y/Pi/vMTv8nWKscbMxIMBnG
gF60rK7HqJGtIWPRv2HGhJG2X/C9FMSvtWO1glh+ZyJ/GK0+N6A6CwuI/zJIrJ00
mjsJQCfnp1unZbAGEjpJv8mSb9kKUqA53PzumJt9J4bTdbFjmUH4FzKq59YY0wts
wvuHcAGlgyTHMsEot2ASZo1V9zRdwvM4NLV9uzTzeHyrD8NLAIsw1UVlqcjRN65u
fF/L8A32NIaMJZ6iqf2Q/5aIXnvWcHqYUVR2kkfmXchof+7MHYuY/9bcg01m/ZUI
S439yl9b5J6SeH8ftLTvGHvHw+6JimkCNwXocyn26UNvw137viY=
=mkpw
-----END PGP SIGNATURE-----

--===============4790184559693441549==--
