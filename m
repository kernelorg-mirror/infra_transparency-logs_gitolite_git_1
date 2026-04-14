Content-Type: multipart/mixed; boundary="===============4338707575029176728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Apr 2026 02:19:14 -0000
Message-Id: <177613315452.135900.732096684558320443@gitolite.kernel.org>

--===============4338707575029176728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.1/scsi-queue
    old: 927722dcfe0a5294433bb087387cc52a46cbf675
    new: 070ec6f691411f27e7a743841bdfb0bf604fbce2
    log: |
         7aa0f56d4b48fb1a1ed3af11b53ba19901092e0a scsi: iscsi_tcp: Remove unneeded selections of CRYPTO and CRYPTO_MD5
         9cf351b289fb2be22491fa3964f99126db67aa08 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
         1a2f61970a6365ca5fb1a667300348815ae81727 scsi: libsas: Delete unused to_dom_device() and to_dev_attr()
         1e111c4b3a726df1254670a5cc4868cedb946d37 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
         03a5e8ec68d7b2a908c22e1f43e4f168f4b2798c scsi: mpi3mr: Fix typo
         e423f1c7195645e18945fba0bd8f0a32e39286e7 scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
         271aeff266c9ca97eae315d59ef0bfe0e4ce0a94 scsi: qla2xxx: Use nr_cpu_ids instead of NR_CPUS for qp_cpu_map allocation
         070ec6f691411f27e7a743841bdfb0bf604fbce2 scsi: target: Don't validate ignored fields in PROUT PREEMPT
         

--===============4338707575029176728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1776133153 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1776133152-acff902029a6d33a0aa89e623e02db1639c03282

927722dcfe0a5294433bb087387cc52a46cbf675 070ec6f691411f27e7a743841bdfb0bf604fbce2 refs/heads/7.1/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmndpCEACgkQ7ulgGnXF
3j1GlBAAgEa+7slOct6De5100LSR1romqYVpCQtSL7NmOXLyLr8FrAbmSj75RFQu
2CI1AdkhSfzPFrzlH6sq0Z7/DXoqC8uxYCsqomtaI2jRTG6WCwoQ08i/8mvyQO+I
OVOc4DpAsoUp+sBlq5on1GcY7qgPSU6Curdfv/Ds3SSXmmV2XqmybLnpocyoVgf5
zHBR+WTN2TuQYeojQMPJTm/JKnPDpVlWX0zgmQfN3oZx25NrGMAEx5hUYSCeXLv6
Rg+JS/XpXJwzfuQ22q+gpXLuQQ/dLUWFMggDGthgPFMmITFS3BSopUxFiczJqPne
bNkFjUX2Og3t4GMuir7pLWCzHVjzQpvEhsatLC+JhMELNnTz1bcTwpsAzW9ZGPgx
/KSdmo6ds8vP0b7kgutXvlriDnazcww+pvmZJ5cWgzW++3vF4IYXqQ2+z16tR2+n
aEpLlCUOIMLDi8jrJQemtBEcIyhD2aZU0aO9bGuZiMM5vRuAbhEI4tzVTHrCF0RN
LrXH7RR+t4VHT2kAr76b7nSZabXIXIIVYUcwbzEfcBQxk1N7VFt08u3DxgK0rRjN
df0fBZfHgHQcgN5a6739i3MWm9gBuP3VjuiwCyf5ud/A1sC1+NV42m4osh8BaOHT
uoPfT/Aw2dL7gx3HizUsE2M+PvoBD1KRQx3NTZpgZhCReTC/STw=
=GcT2
-----END PGP SIGNATURE-----

--===============4338707575029176728==--
