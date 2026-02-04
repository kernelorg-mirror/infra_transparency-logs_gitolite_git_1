Content-Type: multipart/mixed; boundary="===============7468359327750127951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 04 Feb 2026 03:54:12 -0000
Message-Id: <177017725249.675069.10923039941789566442@gitolite.kernel.org>

--===============7468359327750127951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.20/scsi-staging
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
         

--===============7468359327750127951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1770177231 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1770177231-96afa939bfca1d4ed962d065cbe513c0f0e10a79

a48ca06cf343423faa01c573aeafba9fa5f92577 1982257570b84dc33753d536dd969fd357a014e9 refs/heads/6.20/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmCws8ACgkQ7ulgGnXF
3j2QUQ//RGUbMlNjPqJHW/W6A0EOjuFFC7SbBOn1pFF1Nrqsti2f/kEkLRUOmfV+
3otbtQiYuFIfpPF3//CALjXR84w2qfDyrHh+naAVXfDkRjcqjUzu2aZJVsenHx/j
dNFs6qOZfKfl9Z5z3niVB4UwM5RViKVPXOYBqdzkEI9jXukD/rKRXBwXO46bxY2p
kj3VPTADT5/EcdiPkQsfYztEq9xKLIX53tr1cUm66Mi8zK6o3EOyvWUo0aBwh14+
u6pjm/P4ESRWSXs4M/BIGLD6XHXdDP4tNiom186X+chBPmRz9Ccn79s9MTWs/1t9
KS7nKSklS5Mb3C0oDZ+rNxGPT4+uN+Yu47w/dYj0drez5ovJf+FHoJlnjPlWYchN
kQaLZVxpseuOuoStayXo/BxFpsx1zU9g5lUsTD3qC5cB1tdRaHZwxrRKwI/84MWQ
kWIvV+2e0zGJhR6NMSeelo8z9jqbDUtNaK+L0HnXWnHirsJcMTZuNr3koZbM/2Nr
T9ARvW0TqVC3IF2oy9r0g6TXBx3JSNBSHgsmc/iJjaDG+3hA5csuJvnhxdPF+xaQ
QQCg1SGAMr2s5xAswcLcoze1nL4uhrBZ3Mjfm3W5xEzw5mcYO1CG6NiVQ8kuJikg
FMSD2A2bCUF40XeMAa6naTDe8ZiP6Fyw1AZajCzmCiFvrZssT8U=
=aLqn
-----END PGP SIGNATURE-----

--===============7468359327750127951==--
