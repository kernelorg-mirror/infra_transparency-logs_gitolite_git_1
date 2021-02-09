Content-Type: multipart/mixed; boundary="===============2848113651517112687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Feb 2021 03:44:48 -0000
Message-Id: <161284228870.22638.18021975896444530319@gitolite.kernel.org>

--===============2848113651517112687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: d2aacd36a8e00bc1813841b482e3933acb1ea0b5
    new: d39bfd0686fd2b21f857c61bb2753db3a932cb24
    log: revlist-d2aacd36a8e0-d39bfd0686fd.txt

--===============2848113651517112687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1612842287 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1612842286-72056d72a7d4fd4d8d5f412d8943f523097fc1cc

d2aacd36a8e00bc1813841b482e3933acb1ea0b5 d39bfd0686fd2b21f857c61bb2753db3a932cb24 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmAiBS8ACgkQ7ulgGnXF
3j3s3hAAi6UgzTd9nD4L/TbY3wZy8KMG1ItEy3FiMusUTWhfGPGeXaWsWx6YJGkY
qJyHNSuGLTBPjsIYXI70fc34BzlQYDeN4XBz/NAxr0h0koG3rXy3N32+Iem3d5ke
4YfI1NKdat12eo886t+uGuvgbb3AtNmoTDu1zq8ioiQsVHU1m1D7QvLHfdvOK9N0
/fFcneq9AvBmxoAu77+bloxlXfje5O2913Fcj+eKhmr1+UexABnpA0Vbuzfsps6d
JXbBPXxxOA38t5A+M+BYlQp9ihlG+ZPa7n+KoexwlxZsMzp+t+4RTmEs5BW1YIAB
C8L7tY6r6ycwICHBpySQhmPs/DhRB9382MrxQAFCZL8XPji/2Tr2DCkhh4+7NE0G
XdhtcpgDnhBFqinQL/eyahmUqkhMVD5hr++HFjj1ROinOfYOx3BSKg2YkfjbM9IC
7y+thlbZvCcgIAsxy/JW200CTZ86GiTGUIUTDhM+msj1+HAaa+lgsj9KxacSzcSR
erebLSkWqX6axc4Tvs5ubnT9PVWc7fhsH5yQdCyKjs1Fdl4nsnUpbjqG2J+/a9cf
1cf/Gbvrz+TQKqV03cBkeYMi2NhLgi1DZnRsdUbNNMZ9t4NyMAoiZXbQYYogyQRe
lrGIA45/0D3zCCYJ2C5+QEfVTooSyLJJiuuMZRBGXfe4YE0CndA=
=pn9k
-----END PGP SIGNATURE-----

--===============2848113651517112687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2aacd36a8e0-d39bfd0686fd.txt

bf1b4659dc278b68f22b11b2c5fe7e3eb96e75a7 scsi: sd: Warn if unsupported ZBC device is probed
e92b0b5edfc7c83bd2d791929aa4e0c89ac029aa scsi: pmcraid: Fix 'ioarcb' alignment warning
d309ae07327d19ce613629a0535e9a11a8ff5127 scsi: mpt3sas: Fix ReplyPostFree pool allocation
664f0dce20580837c7fa136a03b3a9fc43034104 scsi: mpt3sas: Add support for shared host tagset for CPU hotplug
688c1a0a130ba33ebfbb45bfe2bbe151e48d385f scsi: mpt3sas: Additional diagnostic buffer query interface
446b5f3d3fd5545029525a7a3881ecd9dd246976 scsi: mpt3sas: Update driver version to 37.100.00.00
762a8ea515f57166697f45880b8a41162f63ccd9 scsi: target: sbp: Remove unneeded semicolon
960204ecca5e71a7ef4319a2e94eed2279da1624 scsi: qla2xxx: Simplify if statement
bafd09f8d8ec0ab33c57bb919f95436175814ee5 scsi: ufs: Print the counter of each event history
70ae13abd5d054d32a68a35a81fd4f37f88fc7e1 scsi: isci: Remove redundant initialization of variable 'status'
d28d48c699779973ab9a3bd0e5acfa112bd4fdef scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5923d64b7ab63dcc6f0df946098f50902f9540d1 scsi: libiscsi: Drop taskqueuelock
14936b1ed249916c28642d0db47a51b085ce13b4 scsi: libiscsi: Fix iscsi_task use after free()
c435f0a9ecb7435e70f447b7231ca52de589b252 scsi: libiscsi: Fix iSCSI host workq destruction
b4046922b3c0740ad50a6e9c59e12f4dc43946d4 scsi: libiscsi: Add helper to calculate max SCSI cmds per session
25c400db2083732a5fbdd72f0d3a0337119b2fa5 scsi: iscsi_tcp: Fix shost can_queue initialization
c8447e4c2eb77dbb96012ae96e7c83179cecf880 scsi: libiscsi: Reset max/exp cmdsn during recovery
5b0ec4cf049446e676276cd3037b9c6bf53b8f94 scsi: qla4xxx: Use iscsi_is_session_online()
d39bfd0686fd2b21f857c61bb2753db3a932cb24 scsi: iscsi: Drop session lock in iscsi_session_chkready()

--===============2848113651517112687==--
