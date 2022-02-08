Content-Type: multipart/mixed; boundary="===============2616798694658101700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Feb 2022 04:50:03 -0000
Message-Id: <164429580318.25889.993272659946308240@gitolite.kernel.org>

--===============2616798694658101700==
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
    old: 51c65ec089e3226a751c97ae77344fb263e65d53
    new: f803e4cf7bcc2b3809c9c7fd203c7bf9e605b757
    log: revlist-51c65ec089e3-f803e4cf7bcc.txt

--===============2616798694658101700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644295794 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644295794-9d50f3ffb93bed25ad7db7fa5ef90b48cf2c8f77

51c65ec089e3226a751c97ae77344fb263e65d53 f803e4cf7bcc2b3809c9c7fd203c7bf9e605b757 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIB9nIACgkQ7ulgGnXF
3j3TEhAAuiVFrAgQOiyEbkEsKlNUGOEfUN3f9UX2/hNh/kv+s+GDqk/HzXaLRu31
Ot3fGCfAM9TlvPli+IotgJG2OmULb7OTVZtBLxt9+0W2yGuZ1cmX7BO6B6RxxAAZ
2gSZFiLLrftPZTKOTOysVRv7Oz0IcJ0egpEaz0pAwChHWEzHnUwk3J65vHUY4q/5
Iurpnsv7LqXQXHQIG98QWamunG9LxXEX0qO7g1fqU+VKelr6gD43jLhbjmfx5Rpo
ucXIa5/+bNfvVYM9INKu/edOe7dPX2UggyzwOoeU1zUEmJV618dOtYetRQ+blspb
9BRZHEzqdmhSgIbExq3zfyprUS9JlJ0r27BkdMj8KZEDxxUrF0QnGgPp9GdsvsuI
NYUvDglUrZ0FH4MZL+K53k0e1jIYytfVHW0aKUSKBqWcv7JJJeQSWbfLthHhSf5C
QY+faeknAq4SV6BVvH5YOD/xE9jpyGfqQOwsMAz6uuBWSWEo6UvUSitQGY+of9qB
pElj1FSXYvHN0Gvmk6vNOGMmYHqxbsYU5tDoagKl0Ulk8L2jCvg8rQLn117YrhDj
OyWT2+0QL1u9abNH017uJtkSqSVNZTkLQBy6vZxWgE6BHNCLQOfFF2U1KKNf2AMn
DC90/uxmZu/fm4BFzkrQR7YTqS0EqKKC4hBTLkVlFgKs1097zg8=
=IEAP
-----END PGP SIGNATURE-----

--===============2616798694658101700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c65ec089e3-f803e4cf7bcc.txt

7cddf7e8d1e88603d0e86997259fdec98da6f70a scsi: core: Make "access_state" sysfs attribute always visible
b84b6ec0f9767c82d0cfe5b2ac2c41de6b3d37e8 scsi: core: Add scsi_done_direct() for immediate completion
23fe075519c6884d28d8c8fe096c1a6729eb16ae scsi: usb: storage: Complete the SCSI request directly
d20b3dae630f6718a72f7ab68c3b8c8e897bf09f scsi: mpt3sas: Convert to flexible arrays
c4ff687d25c05919382a759503bd3821689f4e2f scsi: smartpqi: Fix rmmod stack trace
c57ee4ccb3584fea91e62cc4a7e60600130e75a8 scsi: smartpqi: Add PCI IDs
2a47834d9452812f68c8894994e95adad56e4b60 scsi: smartpqi: Enable SATA NCQ priority in sysfs
70ba20be4bb1f560bba7288bd12fbb918823e576 scsi: smartpqi: Eliminate drive spin down on warm boot
94a68c814328836d022d1e7ced1b762834917bd2 scsi: smartpqi: Quickly propagate path failures to SCSI midlayer
b4dc06a9070e3ca9d18a33fe649df594832dde1a scsi: smartpqi: Fix a name typo and cleanup code
9e98e60bfca341f5f1bf425dbf68cb1a96b323c9 scsi: smartpqi: Fix a typo in func pqi_aio_submit_io()
42dc0426fbbbe380c83976e7601f23de0034249d scsi: smartpqi: Resolve delay issue with PQI_HZ value
b73357a1fd39cec82b654421110e35e8167930d5 scsi: smartpqi: Avoid drive spin-down during suspend
27655e9db47965f640b3ef5a6796587d58b523eb scsi: smartpqi: Update volume size after expansion
3ada501d602abf02353445c03bb3258146445d90 scsi: smartpqi: Fix kdump issue when controller is locked up
5d8fbce04d36dfd837d655e3d1b66e44b8fafbe5 scsi: smartpqi: Speed up RAID 10 sequential reads
00598b056aa6d46c7a6819efa850ec9d0d690d76 scsi: smartpqi: Expose SAS address for SATA drives
c52efc9238569038242e28f247546bb5b04dc8a1 scsi: smartpqi: Fix NUMA node not updated during init
5e6935864d814c3a62dd0945fd155634481f11c2 scsi: smartpqi: Fix BUILD_BUG_ON() statements
c66e078ad89e9f171a2474b255284d95c54c4c36 scsi: smartpqi: Fix hibernate and suspend
291c2e0071efbda9d5c360a793abee4055e81fea scsi: smartpqi: Fix lsscsi -t SAS addresses
62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1 scsi: smartpqi: Update version to 2.1.14-035

--===============2616798694658101700==--
