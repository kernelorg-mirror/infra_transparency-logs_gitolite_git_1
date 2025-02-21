Content-Type: multipart/mixed; boundary="===============4591165453667314099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Feb 2025 03:28:05 -0000
Message-Id: <174010848514.500642.16642770009940690173@gitolite.kernel.org>

--===============4591165453667314099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 5c79ed0778d5296a2f9558c0e54d50501d7fb23b
    new: f3dae9aa06fa978a0ec3f3861b7400b330cb7f4d
    log: revlist-5c79ed0778d5-f3dae9aa06fa.txt

--===============4591165453667314099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740108496 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740108466-0f6606a66bb7217c41db363a6d8b7ff00cfb0f3d

5c79ed0778d5296a2f9558c0e54d50501d7fb23b f3dae9aa06fa978a0ec3f3861b7400b330cb7f4d refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme38tAACgkQ7ulgGnXF
3j0KOw/9EeBWYgm5zCmqQxDBfk8w2pGKJyLPc5NWDmMDD7ofAnjxa2BMSURzsAoc
nWh/It9XUdn88SGOgC0zIM/Pck7x5dZ/Wy8mbjRcimW7XwY2nkrKOueBRUl8/VV3
lkGwYO7yGgSgPXgO8FI7HDM6j9gYCIDtaIGuDfhJJ8odoA3/4H8PTv/3w2E2dpCt
dooTlaBhza5g+f7uvF9PwX3YMXkGazOABIL4i6715kc0jQggPjvbSSTmUcwGU4jN
UhEql1yp/NsmqVM1urdzoqggpTgwRBRczYu1EK4jAtiIFxPrvJ183yCZLCG8uPqJ
GOaWEWxVs4aWQyPchgeT1KFZtgbnrX+2pbP0Q7rbDhBIgKU8rbijXyflhYnzyb4n
1obQB1PtN+5tE91VNTag463RnnfWDpfYVyo9u6roQujtHFyJm8ZvSJEG1SbEgGn0
PxZAnhvMz/dZh2uCjK3KprbJnOPz3p6jV5C0Q5cCqlPcBmqVxHGc3HTZZboU9skA
UjjrnvrAG0rrXwKr7vHbk18uauZTPfux8h8kOB+vZShkHLFKX3j7NoA3Yf1wecfy
KX4S3ukjLB7rR0jUTmF3giDWlexG71c800k1FHwxfancAoIqfOQrBn6EEwdYxkaf
CMcIeg60AVoL1aKyrrvhi2TcJEWpB/6QYs4fCBw65rEIKXXa7TU=
=AYbW
-----END PGP SIGNATURE-----

--===============4591165453667314099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c79ed0778d5-f3dae9aa06fa.txt

583e518e7100362e3937b583976f9470c39d1db2 scsi: ufs: core: Add hba parameter to trace events
d69ddae194ca2c8ea426747efba730bfec20fe04 scsi: hpsa: Remove deprecated and unnecessary strncpy()
ac3b7425db298aa88f22a4c5a6d0a4c26f7ed338 scsi: hpsa: Replace deprecated strncpy() with strscpy_pad()
c733741ae1c3a5927f72664b0d760d5f4c14f96b scsi: mpi3mr: Fix locking in an error path
38afcf0660f5c408ba6c2f0ba3a9729e0102fe2e scsi: mpt3sas: Fix a locking bug in an error path
476cda1949031a6102057eb2b4f73e9d901ffc4c scsi: ufs: qcom: Remove dead code in ufs_qcom_cfg_timers()
70684dcbec3ac54a6d111646a02128c0b53e9f75 scsi: mpt3sas: Update MPI headers to 02.00.62 version
c72be4b5bb7cb1a9059d0b845f87223b52399cc2 scsi: mpt3sas: Add support for MCTP Passthrough commands
8c2465e202006e17fefaaac364e9942bd9002c34 scsi: mpt3sas: Report driver capability as part of IOCINFO command
5612d6d51ed2634a033c95de2edec7449409cbb9 scsi: mpt3sas: Send a diag reset if target reset fails
51edde19f008eacaeba87aadbcea143076fd8a27 scsi: mpt3sas: update driver version to 52.100.00.00
369552fd03f296261023872b8fc983d1fc55c8e9 Merge patch series "mpt3sas driver udpates"
5e011fcc7d16d050ff2ec3977890137cfd163d32 scsi: ufs: core: Pass target_freq to clk_scale_notify() vop
367a0f017c6145a7e7fc7df37a4535627f81356b scsi: ufs: qcom: Pass target_freq to clk scale pre and post change
d7bead60b08e61abde46d63eae6cd72f44939358 scsi: ufs: core: Add a vop to map clock frequency to gear speed
c02fe9e222d16bed8c270608c42f77bc62562ac3 scsi: ufs: qcom: Implement the freq_to_gear_speed() vop
129b44c27c8a51cb74b2f68fde57f2a2e7f5696b scsi: ufs: core: Enable multi-level gear scaling
eff26ad4c34fc78303c14be749e10ca61c4d211f scsi: ufs: core: Check if scaling up is required when disable clkscale
2a25cbaa81d27f212439576fb5d406466055cfd0 scsi: ufs: core: Toggle Write Booster during clock scaling base on gear speed
6d7696b4d447028315038645f8a47f7539819be8 scsi: ABI: sysfs-driver-ufs: Add missing UFS sysfs attributes
7e72900272b61c11f2fd4020d4f186124d0d171b Merge patch series "Support Multi-frequency scale for UFS"

--===============4591165453667314099==--
