Content-Type: multipart/mixed; boundary="===============8438032601071862309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 27 Jan 2023 03:11:54 -0000
Message-Id: <167478911421.4226.3920110584039938355@gitolite.kernel.org>

--===============8438032601071862309==
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
    old: 0bfe63d075789456e9589457b29d6f9c279e3252
    new: 15600159bcc6abbeae6b33a849bef90dca28b78f
    log: |
         2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
         15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
         

--===============8438032601071862309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674789102 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674789102-0c56dd00545a40739f53d9858e709fc1bb3b9cc1

0bfe63d075789456e9589457b29d6f9c279e3252 15600159bcc6abbeae6b33a849bef90dca28b78f refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPTQO4ACgkQ7ulgGnXF
3j3otg/5ASNBZcpDsq7L2AVK/zg0Rk0xIoqI43LlqaYYnDgKeKs0X3Ju9+137las
ngL3pe9doWp1xyJV0njsR2NcQunidUnU0V/OdDqbeFS0rYGGnesk0xvqf2EbhWt8
1C0p9qC/ugZca17YNaJja/nL8s0OsNImVMjSX5Rz+lYfGVz//ZWWKgXBIjPgX6w3
PI1hlW7j3MZrmNfp/CBCj97w1Rmfzb8vdegbRmejhSedCpu4YyfprHVcqMnSVvS1
rDd35PXDhg41dEf4m//MUF8+L8KemQ7ViKuYpJAcIz0zWnjZL9IalHlvKHV3JUWE
a3rM5AWBLehD7CnhJfbNce8Md0wEfCKJQ/r0T/xQb2tdQiOCPfK9M1D/kMr6id3S
XrSV3EZidQm8TkOTdAOISWSRvT085A4kUjvJgUmJAkh1HhWvbQFrUSEcrhvag5/t
uCBTOcT1CHm8RA/5ZjtZFhRfgFc84M0cemOWw5JPgdmBnLbaag1xgg++CI7gEPMq
g4umXOZeXjMnGtetbVS6e0xVVfbRBdogDRtLQ/9lT8Bb8a7JgHraOEeY42X/X+M7
gTRmpHrCFxPOoJMIQMcGAm/r766JUT/OVVtGZOVDzX5TFcLF4qJRTrQpnAn+nFUb
miCHXTcIV0u90SbBNrKZO5NbwwHxQ8/Hs8d2sl3LQBJAUq3ItWU=
=3Xt6
-----END PGP SIGNATURE-----

--===============8438032601071862309==--
