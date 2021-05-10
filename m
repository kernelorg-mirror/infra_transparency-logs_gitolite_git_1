Content-Type: multipart/mixed; boundary="===============2536347693351696295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 May 2021 17:18:22 -0000
Message-Id: <162066710298.11425.1914790384028296973@gitolite.kernel.org>

--===============2536347693351696295==
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
    old: 4057ef390c2990acfcacc1347af467c7475fce02
    new: 4ffc55453d3190a0750399fbb38b94719608625a
    log: revlist-4057ef390c29-4ffc55453d31.txt

--===============2536347693351696295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620667101 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620667101-7a24cff43e7da2ff3a67dcefecf6c75da9b9c474

4057ef390c2990acfcacc1347af467c7475fce02 4ffc55453d3190a0750399fbb38b94719608625a refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCZat0ACgkQ7ulgGnXF
3j3ykg//VaY2uy2iXkroOLOoYQcEcb9ouPYqSKGa2nQn79fp5Gioxr3PPq3kt65g
22t4DKQ9zuSCPeO1cTEjHvIf1Fd5SRCIBVVLQyTocTRWk9+WpCizJY1KUpFIOvrT
sGkSSxxTk7Buflps0GWwnCijX7EphFgMZJ/Wn9hozE3ZXOfD2ZbmLNa/+Io/oEbK
TjQqlU1j9JgzlIlK6kQ6RMh/crAkvaFxKjl9eiIl+vg1PRsmn8mWfIBrYBA9ODkH
Km75Ey48GPpwKWp3bSdr/PwRBZTWvawMzvFTN1VoHbPtd9hsHa2zkS98cvMC3lZM
7P220aqo7ggD8r2nG5tsy1iSFcjamXrKCa42piUfJ4Ipxn0Z/eGL/wk/hrhfWoZ1
7i8oAPPviptwmHjZEbSwRsPHDJoUePK2yd2y+63WqpmPUJbUXbDEL5tBc1eytei+
anbVx3a8JLdUcvl/tljCTl311nP2MopDL/BymmNWptMqW3bDj/ivWzkSYOp0CexZ
bmzHFxShCfhNzLtbWbN62cE3PuWUWf73+0umwFryy19ARzFhokw0q+CRXkD2DqBR
yARitoXIQK0J5BhFvnVGk4ANeK/vbZEb7PeoF3tmuL8Lvojnjzz3pOc21LRN5LLV
Hcj6vtL60eLgYMsJZozi9CARtabTzl4KNgI8Z1zdAPlRPxK85qk=
=medx
-----END PGP SIGNATURE-----

--===============2536347693351696295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4057ef390c29-4ffc55453d31.txt

e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
2f1137140fbcffad582d9e5eacc7f189ae0cc110 scsi: ufs: core: Fix a typo in ufs-sysfs.c
9814b55cde0588b6d9bc496cee43f87316cbc6f1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
000e68faefe6240ea2e4c98b606c594b20974fb7 scsi: qla2xxx: Add marginal path handling support
fcb16d9a8ecf1e9bfced0fc654ea4e2caa7517f4 scsi: qla2xxx: Prevent PRLI in target mode
23043dd87b153d02eaf676e752d32429be5e5126 scsi: ufs: core: Do not put UFS power into LPM if link is broken
637822e63b79ee8a729f7ba2645a26cf5a524ee4 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
ce4f62f9dd8cf43ac044045ed598a0b80ef33890 scsi: ufs: core: Narrow down fast path in system suspend path
fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands

--===============2536347693351696295==--
