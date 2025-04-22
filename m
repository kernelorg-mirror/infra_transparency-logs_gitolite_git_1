Content-Type: multipart/mixed; boundary="===============6910900722034118800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 22 Apr 2025 02:03:42 -0000
Message-Id: <174528742202.2297216.2631952670440702751@gitolite.kernel.org>

--===============6910900722034118800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-fixes
    old: 569330a34a31a52c904239439984a59972c11d28
    new: b0b7ee3b574a72283399b9232f6190be07f220c0
    log: |
         54bebe46871d4e56e05fcf55c1a37e7efa24e0a8 scsi: core: Clear flags for scsi_cmnd that did not complete
         08a966a917fe3d92150fa3cc15793ad5e57051eb scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
         b0b7ee3b574a72283399b9232f6190be07f220c0 scsi: mpi3mr: Add level check to control event logging
         

--===============6910900722034118800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1745287434 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1745287403-e9f92e62539490bf0ce9d4465083a5047fcb5a2e

569330a34a31a52c904239439984a59972c11d28 b0b7ee3b574a72283399b9232f6190be07f220c0 refs/heads/6.15/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgG+QoACgkQ7ulgGnXF
3j3C8Q/+IER4wasjlhFMI/HFKSmPYhfKq+/fP66t6wfZRWd0QDk4z6hVGYrdulX4
kQjrKSkcSNhQX7RnujHFxs/gUMWp7jCpGAiLsll3JzMEnymleDCmTzXLY38Vng8V
uXpkm43uDaZcEuLDz32EbafcabHDrCl/b/60lLq1KYclCYqm3lfA9BcaYO1cbsyS
8f3eX1p2uKeh47t14V8dKHXLkb/r0S7+wrIdafolBzF3FamElIHGUndJddSiiIJV
MuY3M3MrCRIbCMQ313rmBSoXDiF+7MXF0S0ts3cJmywjzeyNnZkkv/rKtIFjOI4x
VoSyaqAweLAg1rrRG/59D+fO53q2L3Jz5oM6sRjIdiNFeZxoq4n/W6wfNxthuk4k
vpaFNZND5NFLPFNmWBuKig/ZOjfVT31+rHykkncye/EOkJaWF92QND0tCkqHTeZK
44TpVGOHRRB4mzTLkCP3U7nMpZiA6mUfIfpd3oFuTD8xdrgc/KLiysOdLzyqxWbi
Cb+fDSsq/jryXFh9jAQjBEkK5M6Zr0HZ3bbkJ45HUE0RnXxRlbQPAlPbwn3r2qOh
JLBVkPMo7jsW7q7TXBKCr1OsjhBK3F051qMQmP1wF6ce1Zdk+ZVH0WidBm9JDUXC
jtXlanywU5L6P6qpsCACSHlz50+c9pybeUfr9QB25n9p6nalSa4=
=9pqv
-----END PGP SIGNATURE-----

--===============6910900722034118800==--
