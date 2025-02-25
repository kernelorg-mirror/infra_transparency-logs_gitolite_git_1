Content-Type: multipart/mixed; boundary="===============0569075855192356064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Feb 2025 00:32:40 -0000
Message-Id: <174044356040.1514773.5614089233580563018@gitolite.kernel.org>

--===============0569075855192356064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99
    new: 7e72900272b61c11f2fd4020d4f186124d0d171b
    log: revlist-3bcd901e4257-7e72900272b6.txt

--===============0569075855192356064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740443588 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740443558-dd3d9a4358e06904b6116345880e50a7289775de

3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 7e72900272b61c11f2fd4020d4f186124d0d171b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme9D8QACgkQ7ulgGnXF
3j0w7A/6A493duwoe4FDxVq5Y/AejczQBLLVB0Q5VPkdo8zLQok/HgZD92BRLji1
Yu/IECElymHklbVoydr0jZu80tj6TnTMdQfCML9c9dQwfiKk3n1ciBnGk675T/1R
60p8hZsEVlgWUjRnbyEmbvqHRocxGMxg7XLrJP/H8g1wwmBBL1BRulCJUN4vttw4
dm3KIofLRJ/7BZyClTkNLJcIvBhDWbXIzXEp05K6dOOrwuKJ1Qj6OI+S/SpX83dk
gl8TXuQc8BbkwIueF75Txv3yofKLhrL1VJYwf7PaV7ZEXkmUmBS/tp2Mf1og6DUQ
WqsMf929xfiHa9Zb5i9R1X29VVI1QTw7K2L5xj7Ct7/aBWkRfkmM3sz4WdIrufFw
3TXSZ/dOlQPpKUUExdg5M6n3DgNm7CL4W+FOCE27U4waUA73sUuNRZdHDMBxGX9B
6ahQX7+YtcPPcCLD6bMTeyPbg9DUCaONCaILv1QrwI4RcoHFF+gXVCqUxVMm7xWr
07mmJJD2Uqykoq2Pi3nvqk8VuZFjKKBvBgyEGthr56E+PzZbbW6Jht+RlLEIjCVT
DHFkUOHl+EWU7LsMfRXn6HR2WiC0n+QQvO1fGaQGqfbJslM/0EFDTcnzIEj+vkts
LwniYMe8BnG+ZnkXTNuc2KwNjsiNp8PbHs1yUnp7EPO03DjdVyE=
=ESUM
-----END PGP SIGNATURE-----

--===============0569075855192356064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcd901e4257-7e72900272b6.txt

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

--===============0569075855192356064==--
