Content-Type: multipart/mixed; boundary="===============2222229067829302908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 04 Feb 2026 03:54:21 -0000
Message-Id: <177017726124.675459.16216477050048818197@gitolite.kernel.org>

--===============2222229067829302908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: a48ca06cf343423faa01c573aeafba9fa5f92577
    new: 1982257570b84dc33753d536dd969fd357a014e9
    log: |
         4d0538dd5d7e21b4615fbc81424b0fae0b12a9fb scsi: ufs: core: Use a host-wide tagset in SDB mode
         1508301d4a47212faec673d63359241146993acf scsi: efct: Use IRQF_ONESHOT and default primary handler
         f8ef441811ec413717f188f63d99182f30f0f08e scsi: ufs: core: Flush exception handling work when RPM level is zero
         21a16f0f02263db5a1bc4739036abca698b8808f scsi: mpi3mr: Make driver probing asynchronous
         41b37312bd9722af77ec7817ccf22d7a4880c289 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
         9672ed3de7d772ceddd713c769c05e832fc69bae scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
         bbb8d98fb4536594cb104fd630ea0f7dce3771d6 scsi: ufs: host: mediatek: Require CONFIG_PM
         e17f0d4cc006265dd92129db4bf9da3a2e4a4f66 scsi: buslogic: Reduce stack usage
         1982257570b84dc33753d536dd969fd357a014e9 scsi: csiostor: Fix dereference of null pointer rn
         

--===============2222229067829302908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1770177259 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1770177259-b56f3153021eae843bbf301178da921517ccbea3

a48ca06cf343423faa01c573aeafba9fa5f92577 1982257570b84dc33753d536dd969fd357a014e9 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmCwusACgkQ7ulgGnXF
3j0F5hAAkOJSDdj2eVc6sOlfxdBcW9pvxIaFDHpqIPSQFDhUn593NcW29waDruSV
aRHEr3rR2af8uxpmUX9BdZghtOVoqmT/T/BhLfDdlUjCKajxfUUew1a9cDjf30U/
ICPGBkTTBmYOYEvScRPMvrnDQ2Q8mPIAXaFpfoejwnEB/FX5olqbCl+bI7V1zHgN
XaP3IOwuLBWUTvUJTNXAio18p2oxYUwErWgj5/PmLYubh8Qa3fpcE4ryDnhcNQni
vZeYHUrmqfdmBDoBWcKiOR1f+hMM57ZRS0Bsy37RGkzAD8U23diWKAn100N44ApO
F9TbdbUN41x9KHRSx51oVMevezxwOt5XM5bKtEBoK7IcgBEOMbyeMtAN4T01RH0p
DMjQnCa9WQIbHpX/tTO4Twbvn7c1jbH1zZ10h8d8EUfoOmVfGMEl05Ue3KKaDLIv
sjwoDh1nFlRQYVnlUC79BdExHwLejDq+pOSM5g49YncQlZFJ+ZNJ7viD/eeB7qd8
yLAJMGLCZaixFsx0JQobCcHY79Dk4mcCR5qE1wsbvzNaYLMw1W0kmXBJJ12xwM0x
qRlOFSuDRUOJHqMD0UdtCvj6sxO3hz930MaDMcEZ3EtcbSghPZv3BkeydaejvGKC
rf65KGvMRr890+009D8LQBYT6fWM+CO+r7PpfV/J2ifo7w3ID88=
=LbwV
-----END PGP SIGNATURE-----

--===============2222229067829302908==--
