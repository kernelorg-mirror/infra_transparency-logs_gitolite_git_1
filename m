Content-Type: multipart/mixed; boundary="===============3247726873601102994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 30 Oct 2023 15:34:16 -0000
Message-Id: <169868005658.23005.5048951619960033154@gitolite.kernel.org>

--===============3247726873601102994==
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
    old: 2bbeb8d12404cf0603f513fc33269ef9abfbb396
    new: a75a16c62a2540f11eeae4f2b50e95deefb652ea
    log: revlist-2bbeb8d12404-a75a16c62a25.txt

--===============3247726873601102994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1698680055 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1698680054-5f0354999335a930e623acd95726076d9ef3d766

2bbeb8d12404cf0603f513fc33269ef9abfbb396 a75a16c62a2540f11eeae4f2b50e95deefb652ea refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmU/zPcACgkQ7ulgGnXF
3j1k/g/+PF6kByvWDrhWEGDGGn7zAwKVjd+x4McQ3o0yMdMB1HfHYCJK1NVozQkp
Sse6E6dFfq+Cd4ecKiSzumyVTAg6CZtG4JSNiDEvYEH7jDBrs/gRi7xjj9PytunN
Na6QOQEEDs3yhMrYhCqjmGG77jfRyw5spRHLUQo37/+JWCzenzEfVdwOR8c5k8ts
H6VjYviWlVIiLcF5QarGDSwUAkyjRCMcgEOw4xk0IEakChJo0h5hyL3MG17ZpdeM
fUjtztJBnSHIGXBrLP5myXqrHeDh2p/L1mpY0sOqz04FOnRv/6KiOUIk9e4sOBjX
96PV8RhOaqoNvx+03LDc5NF3aVr8xzkH00NuomxVjXwS0/LfG+6Wmqf6gofJln/a
W5jS2FfvXuxtQby3RNHHSdE3e1a9kSDlKOS3aSiP1P2+rje915dGRtq0H0Xcy53u
+z/rSwhLzKennyQaPv6be4xgTJ6aQQE3KLgfpPR/aBCY09jZaBZzf5A6zvZmtYuK
Ji3FMziXgKq1qw4THg6pe9N1qVKhi+4OCZMRUYUvpoFi2xRotgQ6zKJNhpyk2/LD
PPd85aAqrENggC+mqBT3U3ehMu+Bwh8cq+r1s4m0KUCwKeHQ6j76Y5BiM3EZSCxm
BKrfkrwFXl/DxAlzQmZPmh+3r40qydYTbDxhzEXgofSYmhfwgx4=
=oOIS
-----END PGP SIGNATURE-----

--===============3247726873601102994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bbeb8d12404-a75a16c62a25.txt

9e1c911ecbbc92ebdae4aa69cf7691cf792ba32d scsi: pmcraid: Fix kernel-doc comment
96f41cddbc7baf1a96a388693dcfac0051db070d scsi: target: core: Fix kernel-doc comment
0b1b4b04444fc3e8f2489cde43513dcddb9f3f60 scsi: pmcraid: Add missing scsi_device_put() in pmcraid_eh_target_reset_handler()
3dc985bfbd00e1fb3dac4b1359efd6b71855b81f scsi: core: Clean up scsi_dev_queue_ready()
82f52b2cd5fccc61290e14c970f1280791ca4dee scsi: core: Add comment to target_destroy in scsi_host_template
44a31659ea60de5b022f8827ec11029a6b3daca1 scsi: snic: Remove useless code in snic_dr_clean_pending_req()
3c978492c333f0c08248a8d51cecbe5eb5f617c9 scsi: mpt3sas: Fix loop logic
4b1c07913239b7a02592084d449c3938ce22b106 scsi: message: fusion: Initialize return value in mptfc_bus_reset()
c7f4c5dec651090f99b0d2b946e028e1ea90d22a scsi: aic79xx: Fix up NULL command in ahd_done()
f2d79aa16aee19e8f4aea3c3a6f6724124060e65 scsi: megaraid: Fix up debug message in megaraid_abort_and_reset()
a5181c8955145431e809158ad370258f77c3b77f scsi: ufs: core: Fix race between force complete and ISR
6997283f64d968cf6bc8a68876930f67f48e1a6c scsi: ufs: core: Conversion to bool not necessary
a75a16c62a2540f11eeae4f2b50e95deefb652ea scsi: ufs: core: Leave space for '\0' in utf8 desc string

--===============3247726873601102994==--
