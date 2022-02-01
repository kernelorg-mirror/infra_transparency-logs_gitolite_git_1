Content-Type: multipart/mixed; boundary="===============2091372633328296332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Feb 2022 02:00:41 -0000
Message-Id: <164368084146.9903.6749492372789420689@gitolite.kernel.org>

--===============2091372633328296332==
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
    old: 6aecc1f3eae6b3f9d2e623f27d129a52161f377f
    new: 667da757001727fa8024c49d33d90aa474ccece4
    log: revlist-6aecc1f3eae6-667da7570017.txt

--===============2091372633328296332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1643680834 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1643680833-37fa7b79f09abfc4fa7e38e48992ba5303ee4b25

6aecc1f3eae6b3f9d2e623f27d129a52161f377f 667da757001727fa8024c49d33d90aa474ccece4 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmH4lEIACgkQ7ulgGnXF
3j00yw//eTBkoHbLfdIUlxdIs3lY/NnvoGi+nEtEEUaTF1WQTALCowpB3KyZGlEt
N69Sq7lv5G9gMTWpp2zBDH7dxKOu9gfYJaq2ZHK1ABEOV3CI1S8ufeJ5yw0Jiru9
n1H/+avcDYuimAVeXXCAazzlLqsoOdyEvcZtAY27UFrnPg6sqfMGGl4suxup76aO
isGIkyyRUZi9KjZ0InAyaZj7LqHSwbLk2fn2DB1/syBMgGr/M/qoXgkyZXziY6jm
MDysGWVmb5hyrPFZpYr1sz1FNKMxOFnHTC4sCDsEdG5KenI6LSR0PXHHct7iTgLs
2gEPGn+5p0FHAb6VrvhFZ4kQt79oP45ap0L3tKhH1SJU1DKVWn+eDp5V1jm1wayd
z3i850n6F6rMQitlOj1sFNIpGzon+M1fX5MZKch+Ee4AbfRDNQzAu0d+2cykx55s
uPG9Lo0NjWTai67QreY+5GsDPJlZRveH70W8VlFfyv+LTIyb0gI+RNglpCCyasnG
iPeOgpnvjTa6dFPs+jbjPsIRWsDDuCiuTTjTNpEq9HqjmOndWlwo4VZQ/s1qKAYp
vMkW79UaiC1xyXoOzN49fOVAeqVc0KWSHiJkAZdUvE8AFX/VI6E353UfbwOlI33L
3uNZ6zvWiDTnxlPgiL12dPU54Ng1/JzDjabjZE4ZKguCp2vNi3U=
=xsYV
-----END PGP SIGNATURE-----

--===============2091372633328296332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aecc1f3eae6-667da7570017.txt

d4523bd6fd5d3afa9f08a86038a8a92176089f5b scsi: qla2xxx: Refactor asynchronous command initialization
31e6cdbe0eae37badceb5e0d4f06cf051432fd77 scsi: qla2xxx: Implement ref count for SRB
725d3a0d31a51c0debf970011e05f585e805165b scsi: qla2xxx: Fix stuck session in gpdb
64f24af75b79cba3b86b0760e27e0fa904db570f scsi: qla2xxx: Fix warning message due to adisc being flushed
e35920ab7874d5e2faeb4f958a74bfa793f1ce5a scsi: qla2xxx: Fix premature hw access after PCI error
afd438ff874ca40b74321b3fa19bd61adfd7ca0c scsi: qla2xxx: Fix scheduling while atomic
355f5ffe840a1d22f8d6ff4c838190b8e89f8912 scsi: qla2xxx: Add retry for exec firmware
1cfbbacbee2d6ea3816386a483e3c7a96e5bd657 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
65120de26a547298d2718e7c4e8bdb7b3adc0cb7 scsi: qla2xxx: Add ql2xnvme_queues module param to configure number of NVMe queues
8ad4be3d15cf144b5834bdb00d5bbe4050938dc7 scsi: qla2xxx: Fix device reconnect in loop topology
14cb838d245ae0d523b2f7804af5a02c22e79f5a scsi: qla2xxx: Fix warning for missing error code
73825fd7a37c1a685e9e9e27c9dc91ef1f3e2971 scsi: qla2xxx: edif: Fix clang warning
4c103a802c69fca63976af6b372ccba39ed74370 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
a60447e7d451df42c7bde43af53b34f10f34f469 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0d6a536cb1fcabb6c3e9c94871c8d0b29bb5813b scsi: qla2xxx: Add devids and conditionals for 28xx
cfbafad7c6032d449a5a07f2d273acd2437bbc6a scsi: qla2xxx: Check for firmware dump already collected
0dd392d16db42059638cb6afa8746cb1fe79b2a0 scsi: qla2xxx: Update version to 10.02.07.300-k
2aad3cd8537033cd34f70294a23f54623ffe9c1b scsi: scsi_debug: Address races following module load
d9d23a5a34bdd2ac6ba477e58794c577a1e93dd5 scsi: scsi_debug: Strengthen defer_t accesses
7d5a129b86b3ba42fb0482bc349beb4024e1b24a scsi: scsi_debug: Use TASK SET FULL more
b05d4e481eff1b4cdd38d9bb7914d3273b11885b scsi: scsi_debug: Refine sdebug_blk_mq_poll()
500d0d24808138cf95a785c7f4e51b2841974193 scsi: scsi_debug: Divide power on reset UNIT ATTENTION
7109f3701a4a6e4eef556c1707a361bed25813b3 scsi: scsi_debug: Add no_rwlock parameter
0790797aca037d002448ea7ec28d0f286f7b615e scsi: scsi_debug: Add environmental reporting log subpage

--===============2091372633328296332==--
