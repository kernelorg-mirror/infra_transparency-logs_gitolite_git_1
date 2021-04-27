Content-Type: multipart/mixed; boundary="===============3659194530728775870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Apr 2021 03:04:44 -0000
Message-Id: <161949268460.15263.4148527164957057363@gitolite.kernel.org>

--===============3659194530728775870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 9e5c48cd9427aeaab02c8e6a8bf8ce74e5ab3f53
    new: 7b6957105ff13a350127be736ab4eb70da002fe3
    log: |
         e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
         83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
         e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
         

--===============3659194530728775870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1619492682 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1619492682-24d0c168abc8b03a944c0f33514a653e40ef3f17

9e5c48cd9427aeaab02c8e6a8bf8ce74e5ab3f53 7b6957105ff13a350127be736ab4eb70da002fe3 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCHf0oACgkQ7ulgGnXF
3j23Fw//aMxmmtKDH8QEZcjLlZSMwxcYR8ocqo5ddp7Qy6HNpy2f9+Z/FyVv9fif
ifO2+QKsNIQucG0TT77i3oBvyCzrK9eX8lWxAX6c/514wUK/PjOOK61B34X/XN8i
A786s9E0JmDSXmjlEOr3HiWlxqcp95XDmkgmlptM4rV21+3dkCMh5aEAoPVZaFA+
s1Oz4eyorc6LBpLUzGIkRHNd0LKclslQ5LLOmS2QCnRhEbNLlp0IFUgESrRpS1ff
1kQw7a9SYRXhQnQHom2kAPu/5RVqGh7TY5EuXsJpJqlNSKNw/274lIkXaxDi8KPe
YPgRcIu4z5+fY5mlBqdHKb6EEauA8YuEzb7N/eBxAR04WBY2QAAahg4vyPi1vflr
LzBCmdUrtsymDQxCiwBKQAVLbQY8RJRp2zjaTWStupThkEpr5gPHreqqmMWNr2Et
skb7GT0BpfEjiu2m6x8E+mfS70ymPtBWqE8CfhTHhxnA8p4yDEXffnCXZ3fGmc2B
WB3LGcPUx9mGUZie80FfwMAza9shDmV1uCcuimyL1viGjvyNVp/FwQ2RMnpPZ2yu
Ku60F3rpzOCoVfoYXni18DVosAKhYM9j30rJd3QdTuPsRgupvV5FKOHtvVm6aJrW
cgPld8wMc/tVlxOhJh1K+igsm0rSiCg2XVqdHkjFa70To26tMN4=
=AhmE
-----END PGP SIGNATURE-----

--===============3659194530728775870==--
