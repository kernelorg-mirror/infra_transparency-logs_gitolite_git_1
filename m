Content-Type: multipart/mixed; boundary="===============2066657544649409942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 21 Jan 2025 01:46:45 -0000
Message-Id: <173742400542.4089468.16878424682896888762@gitolite.kernel.org>

--===============2066657544649409942==
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
    old: 045684e1274709bd670c7b6ebd276d4e3716a4ba
    new: a216145a977675313b91a917535666b04038ba7c
    log: revlist-045684e12747-a216145a9776.txt

--===============2066657544649409942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1737424002 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1737423971-1566feeabdf901cd73b52e32abf83603f9d50938

045684e1274709bd670c7b6ebd276d4e3716a4ba a216145a977675313b91a917535666b04038ba7c refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeO/IIACgkQ7ulgGnXF
3j3TSA//cvRjAq0Xygg4PqQOADQjvXXYyWT47umvhFtsPpAEk7BaRh2W24dPA4mu
2J2iGpihMRD2q9UNkG22P50c9qeXpaa4qAY3rHjXk8VCC2K04dxw9bo9EN90CYb3
iUppIOa+vxSrY+k2pYt/tUhbakcFkvNN+GZI9kmNxGwAIqfZ74pHx3/aR1IAsm0h
VNanmmWgRB73nDVHYIyO3pQsZDBQJDPeLpAc9bKE4XjCL3dEa9oHvoFUDM6jrCYo
cuiQODcum1ge4sFBvs2TjGWZoMNNCrbpI1N1/5ZWqZFbqM5R09FId5pN2wWQpH4u
hE3lO0E0B6JZfjwSQATvUChqvsYnVlsvA5VZZjS7063EVvOH2CpWW3hyjgW7wOnl
6AfxPEep0o83V585cnIA9aixs27jaWCzFrvp4RUorgD2agxgUkUK5hkECEyZMJ+P
lZfJUH+tia0A0/TlUprfjGjEDehu9VWe+bPiP6l3qXzbbfe+vtZ9m0Tm3PNAbL1o
aTHKWA6ZYvGtKskFWvJFts1rsrBIrQ01Kb9bgU7ZKE1JSu6W9IhN7FG489S50cxu
3mE+IVd4wuOSgyyHQBqF62mssK1YyITuVZ+yt/U/VRkEWjAlyZwvTxl1F2wmD2K9
9M/OvTk/GD3z2nzSXp/Ct0MU1jYPpvis1pqGbWPnGwmrtSyCgUk=
=OPcA
-----END PGP SIGNATURE-----

--===============2066657544649409942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-045684e12747-a216145a9776.txt

e2813fc27d274747fa6e204e135e3c89cc6426a3 scsi: fnic: Replace shost_printk() with dev_info()/dev_err()
d859d05ceb3dbb5b7c294b7073fef64507681901 scsi: fnic: Add headers and definitions for FDLS
a63e78eb2b0f654b138abfc323f6bd7573e26145 scsi: fnic: Add support for fabric based solicited requests and responses
b5a57f153bdf772ed41ef286826cef7a1c52f433 scsi: fnic: Add support for target based solicited requests and responses
f828af44b8ddef3500fda70ef1f6daffe97db36b scsi: fnic: Add support for unsolicited requests and responses
2c77081969ee00ec31abda0cf6a26bc269f12ab2 scsi: fnic: Add Cisco hardware model names
09c1e6ab4ab2a107d96f119950dc330e446dc2b0 scsi: fnic: Add and integrate support for FDMI
098585aa8acab3fcd46ce908af84ef168f5ccab6 scsi: fnic: Add and integrate support for FIP
9cf9fe2f3ec5dad8b459267a9e977c0b7811b3f8 scsi: fnic: Add functionality in fnic to support FDLS
6335be1c5009f888367db095a0442cdb256980f8 scsi: fnic: Modify IO path to use FDLS
9243626c211e4d6f5add84c5a7b141e94a2e7222 scsi: fnic: Modify fnic interfaces to use FDLS
a8650a5eaaf123572a7b2d6b1fe9f6b000b6b6a6 scsi: fnic: Add stats and related functionality
7e6886b705fd8b338dbd4b7492bd45f0259cc55f scsi: fnic: Code cleanup
8d26bfcf1d2e829d37ef7f2b506b95e46f25f993 scsi: fnic: Add support to handle port channel RSCN
8f22f904b25b71c9e3e613e70944d818b203d6dc scsi: fnic: Increment driver version
5b6179d4b661e3c22ffa5f3fe2523bad4cd01983 scsi: fnic: Remove unnecessary else and unnecessary break in FDLS
6cfba11510d6f4d0e863fc0fa939c7a983cf13bd scsi: fnic: Remove extern definition from .c files
bab8551e33f7f5e8743ccb49be41fe3228178e8a scsi: fnic: Remove unnecessary else to fix warning in FDLS FIP
17789f8a5b81356fc83cf20de899fc351679574e scsi: fnic: Delete incorrect debugfs error handling
8ccc5947f5d1608f7217cdbee532c7fc2431f7c9 scsi: fnic: Fix use of uninitialized value in debug message
0620efe789a73586b5b3ed38b27d1b69b2150958 scsi: fnic: Remove always-true IS_FNIC_FCP_INITIATOR macro
7dbe3aa2f3f83949174b64860dadfaeec3454cff scsi: fnic: Return appropriate error code for mem alloc failure
3986001ca11ec630d631467d788aac513c61cb52 scsi: fnic: Return appropriate error code from failure of scsi drv init
54428671aac88dd11074c47cb7e7726e41d40f4a scsi: fnic: Test for memory allocation failure and return error code
8697934682f1873b7b1cb9cc61b81edf042c9272 scsi: fnic: Propagate SCSI error code from fnic_scsi_drv_init()
7d6f88e76e28ac44ed003dcf80881ea6b202ec08 Merge patch series "Introduce support for Fabric Discovery and Login Services"

--===============2066657544649409942==--
