Content-Type: multipart/mixed; boundary="===============1075659250357543637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 May 2022 01:54:33 -0000
Message-Id: <165283887362.19258.12701711887382643179@gitolite.kernel.org>

--===============1075659250357543637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-staging
    old: e33eae0656c87dfefb05e3a3c073f82b188739c6
    new: e21b20ba2dd3109988d2033eb35c82a44d60bf94
    log: |
         1806245e992082553ed555ca58937241d76fb640 scsi: mpi3mr: Add shost related sysfs attributes
         ccf985281c7360b28fdea4a93555e5606ed12951 scsi: mpi3mr: Add target device related sysfs attributes
         ff69b6893cad923a10651485463753b0942fce3d scsi: fnic: Replace DMA mask of 64 bits with 47 bits
         aaee7f46c9e81a6cda23927505d54a2f943d9f87 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
         94ffd1eb04b96632f2855f50567b5dfdf1b3489b scsi: qedf: Remove redundant variable op
         6e3c5be0b0a57b179eb44d6de7da6ab57e0b6dae scsi: dpt_i2o: Drop redundant spinlock initialization
         c54a64eb4b95df638e89780fb07254f0b71b305f scsi: elx: efct: Remove NULL check after calling container_of()
         e21b20ba2dd3109988d2033eb35c82a44d60bf94 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
         

--===============1075659250357543637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652838865 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652838865-67779de51e9adb9984e8198de04d9971c8c7e021

e33eae0656c87dfefb05e3a3c073f82b188739c6 e21b20ba2dd3109988d2033eb35c82a44d60bf94 refs/heads/5.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKEUdEACgkQ7ulgGnXF
3j2tVA/+OcJnQyT6IGkLXCAS1wwSJLzwJurlGegYg8BUHCSwSVCtuTU/6TQyy+ik
V8dmWXQJNJZ1Pdls5RKB8wSHjoqbVgoUysg6m4VyHvEgzkey2CTfdG98HFqHdBQs
iZmwG/IVd5KYTOcboVNe/C4VWJt2MW91PbhPJAxc78P6KnNA/o8QWwH3C6XINotk
u3s8nWoBSEXGUvai9dUO0v/A209DcyaN3pHLtRCVpqLzLibYOZfs/9MRQpbKbVU/
fqDP0SAoVMElUJNu4fVaiCWacPpzuFlujS7C6BuTnUx+JR2aM11l4RsYF7nEZdB/
PoOv1o4MUvDBttuAtT0J3hKlt7aqVoQ0tI60e5Mttc9RvZ091fzzdmiZrRRcwDdV
/5CzujTo7vVjCCFatZZo1ZDNlmmk+fFAq/OkBONY0fdRwc0K86kenCOjoJe3+WQo
a4P9cwAN7pZFcb2vJkPntF+Zj15jVMrQJzP8EyfeADhgyNFDBrhVrKNJ/B+XD6An
EtwYoJpFSv4BS+21bKfCR3+SUCk0wgpGTJ4fHqxDHfWqocWc9g9c5iWkZPBKFhxF
LNi/xl39GlOQS8nr8QT094r3SvRZYsVoiIxuVdGGHLcUHbo7eFE9Gm5cgcRCYWDt
4enq7OmqjKAA6F6RCWrgNTTfxU33CuaCyuDh9qxtejTEu4716R0=
=0jhb
-----END PGP SIGNATURE-----

--===============1075659250357543637==--
