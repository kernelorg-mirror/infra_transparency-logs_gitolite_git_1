Content-Type: multipart/mixed; boundary="===============3317696836882152497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 07 Sep 2022 02:37:28 -0000
Message-Id: <166251824888.15746.16150617348369887744@gitolite.kernel.org>

--===============3317696836882152497==
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
    old: 38522809033bf37332541c1960ec539d6cd42a2b
    new: badce981fb6576ac522d95719e05d2978bff5c16
    log: revlist-38522809033b-badce981fb65.txt

--===============3317696836882152497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1662518239 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1662518239-2a50b3b48ef092edff6b7d491f8c13eced2d3e48

38522809033bf37332541c1960ec539d6cd42a2b badce981fb6576ac522d95719e05d2978bff5c16 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMYA98ACgkQ7ulgGnXF
3j08GQ/7BeSUaAdqIqR9aO6s4eu9pG9FtrRyoQnc5JqmN752yzwHVnPkzy7nmX3w
fx71Sgbh+d6UM83XiycWP8L20qt5klGiGISy+YL0k5Gc7U5BwfpPYpn4pCZvHW5n
ZEhb14S/ao7IGNMIPNdja+kIMJbQolFzZrCuI3MCnwqyPreUSiqPGSoiCXT0x/vb
6xKiehYmJiDFGOKm1FAtWGL8QTLKa8w2YX4xk6PmrFzNinTHEfUB/WY68kuFNMcx
Lhavt6I9jBxhQI4237WxrQpRGOhLN9xdHwZm/UhP2d+3I5rzG9pxUmHkn+dQqoDQ
eLveO4t0SzQ0YYlEOqyaYdMR2bpivWnmgQEDubYRwyuc3XLpkST3hf+xwQv/CS/6
kJvRGD4/uPbIXB5RKpw2YJoKmneyuHD+xqYXOZTMmB5yHUrld87IyM146plP23nv
/xQFI36oCqWVsQk6iDhaFbQ4gq0KE3tjL4IilI8U/StQsEl8pViIn1OuhD8N0307
4ct8l+iTM5razbVwvXKa563+yrBJ+5HDeQUkf9BSIS0EYV9HkEn9GYaH0XLYcHAH
pP+Qi1KDBD4NZ2kY9enSfDpMbWB/3nXws+veekAVBr22ZpMkb5mq7kVC1BZdfukw
XUveQRW4fd5aihDTY3wt+1QaQSCRLH1L42kuUA7MbFlsBKGCGS4=
=0Beu
-----END PGP SIGNATURE-----

--===============3317696836882152497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38522809033b-badce981fb65.txt

e75c8ea0d73bebdbff3ceb51f55fd735cb232d86 scsi: mpt3sas: Prevent error handler escalation when device removed
9df650963bf6d6c2c3fcd325d8c44ca2b99554fe scsi: mpt3sas: Don't change DMA mask while reallocating pools
463e683bfdc457ce0a15c2c920ed30d3145ed44e scsi: mpt3sas: Fix trace buffer registration failed
669b2b667e69264cb9a914e0afd056abafa2f429 scsi: mpt3sas: Increase cmd_per_lun to 128
c0958d2335fe7327bdda294a1ed42debe14d0346 scsi: mpt3sas: Update driver version to 43.100.00.00
eee8bb4a2b58212843aec92dd6c8c1cc193209e0 scsi: qla2xxx: Log message "skipping scsi_scan_host()" as informational
6dc45a7322cb9db48a5b6696597a00ef7c778ef9 scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
e4f8a29deb3ba30e414dfb6b09e3ae3bf6dbe74a scsi: qla2xxx: Fix response queue handler reading stale packets
389f179b868e43121c6cfccfbf5e495842a766fd scsi: qla2xxx: Add debugfs create/delete helpers
d9ba85efc3fc743aa3c958efa996f397719cdc2a scsi: qla2xxx: Add NVMe parameters support in Auxiliary Image Status
8bfc149ba24cb985d593c0b2ddcf03ce42febe0c scsi: qla2xxx: Enhance driver tracing with separate tunable and more
2c57d0defa22b2339c06364a275bcc9048a77255 scsi: qla2xxx: Define static symbols
fed842d04dad979f0e74926720474ab0b037e7e8 scsi: qla2xxx: Update version to 10.02.07.900-k
0414441259c4040048c239c2ab96a6e993e45ef6 scsi: docs: Fix a typo
7fd080e19cb841244fe36085e41331cd04b85515 scsi: lpfc: Remove the unneeded result variable
de05e4843cce5f4b385f60acfa690eb94af923b8 scsi: lpfc: Remove unneeded result variable
5afdd990ce2ea178eb6cbd31b197cc3d12a675bf scsi: hpsa: Use the bitmap API to allocate bitmaps
e95b305addc976f1b163d1f5af063402d530a361 scsi: hpsa: Simplify {clear|set}_bit() parameters
e699bb9765cd447ab477e9e888ddbab347dcf35a scsi: target: pscsi: Remove repeated word "calling"

--===============3317696836882152497==--
