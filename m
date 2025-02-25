Content-Type: multipart/mixed; boundary="===============7827031466161994978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Feb 2025 00:32:15 -0000
Message-Id: <174044353510.1514289.13424246986487464262@gitolite.kernel.org>

--===============7827031466161994978==
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
    old: 89f73ae49b6c46b9461c951cbff624d53b344945
    new: 5b11b5f80ba7c271274a541dfb38be416cce9b81
    log: revlist-89f73ae49b6c-5b11b5f80ba7.txt

--===============7827031466161994978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740443530 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740443500-1e4f1b9902ca9425a1f36eaefd1fac63edf8ac66

89f73ae49b6c46b9461c951cbff624d53b344945 5b11b5f80ba7c271274a541dfb38be416cce9b81 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme9D4oACgkQ7ulgGnXF
3j3Ruw/9Gzgj4lQtnuG3k62vdG8uW5qOg2d1OA4l7P2pUGiU0YxTH2vB2rc+pFQi
ZYZaQ9xzSvRzfolgmaOEEpA3gDj4RTGw7ihprV8adpIY2o6nvkSqtZ0+1pYhk8wS
7M/i5RKRjJjc2s6xXuldCDSRe4LKZeHXWqyaCNreloXF2K55pT6ioF4ekdFWc9Le
wNsVZu6WE0/zMYiVBpGyrwI/XJP9ms8B6BkphJCc2FEh9775vbQL8Mo7YeN/yV2m
b1/jHj47UvHWOLDkFj5SbtHgxXGm/FXUkd5Rau1YO4biCeO9acqlWdDPbOYUWUke
EYdVhfsO8SCmCD5VeE1TnorPupB68WnixG+3hwNARolKLtByUdmmkDVEoLzzHWp8
vhErwrZDcyz12gCW1vjW1sVori/fS7O+jsIXMLANNvC1BbYVI+f8TapBBF+78kd7
EmaQLOz+7PzUtFkETgGt3yiexw4SAx7ZjGgT1daVMdAF72F8CzDmqqLP1fA5lVqF
WVcpBtO63KuLtS8ac9vSZDG2KMFkTAVJjtrVGgtef7zJQ6kVyinYQM5h7cE1skEh
V6AjhOr/y8BadnxUEX1c+zh2A+wKFONaeyWpGFozrKCKfXWxl7s4iOFloGIWKJA9
PKv9WBWT6Mfw+efuGl4oMxllhLapyHo/p0ALrBuQ2p/ypmaeLXw=
=T+Up
-----END PGP SIGNATURE-----

--===============7827031466161994978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f73ae49b6c-5b11b5f80ba7.txt

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

--===============7827031466161994978==--
