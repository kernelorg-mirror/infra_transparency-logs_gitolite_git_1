Content-Type: multipart/mixed; boundary="===============1798719669969446901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 04 Aug 2021 19:11:58 -0000
Message-Id: <162810431845.29165.14029842902783256902@gitolite.kernel.org>

--===============1798719669969446901==
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
    old: 08dc2f9b53afbbc897bc895aa41906194f5af1cf
    new: 33529018294f1eabc6b5bb2672941165e658e96a
    log: revlist-08dc2f9b53af-33529018294f.txt

--===============1798719669969446901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628104316 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628104316-bb1d4daa462261a39cdf75beb1ad7601ddd63b0e

08dc2f9b53afbbc897bc895aa41906194f5af1cf 33529018294f1eabc6b5bb2672941165e658e96a refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEK5nwACgkQ7ulgGnXF
3j1OZA//WQvb01Nvlol/mIPkXBogPSZn/AHiZ2rWe+54dTTNtkUl3xxzN3KkHw49
11PCUCJqNOaX2FJw6CSu6bDFbzwfqi0jpFHeyWLDtNGzq8XFi136c5f8bDqh4Joq
BLO22n+/Ne51OrLFeFjZKk/7Z5gjeIs0rktn0rksa4kNWpbIavBtBtrRU8JgHYvN
9157MHJHynpYWhaMn6cftSMhNSFqNFj4XNuSZTALj/mYUg+y6KPxZhrXm5toEAzW
3T4F1ifXaZBAj27QWhTik3d/pxKJspRl1CIFB7IzTD9Opow7lpn0brQG1xIXM6q5
nTRpEoWfps0iQvmVWrCTRSyHlEZnjP6P4el/m8BOIcKyjSh4zTXz3kOf7SapA9PP
8PgnON60f1OMm4oAjy/ZuSkXwAvVyngobsofgTxM0x0rACBr8sDgUdQpccykLNR/
LlK2H0biHAAoPa6ocXA/5xdjePGw4PM986mHZeEYCfhStOPpNwBPoR3thm6ATNni
noyAXZj699VRwjVq1ziRWg1X6Ctvqc972h/9UqIvbRYlKea3+z9YeUR8C0IrQ7Zl
JdiE77X+atuHZPsNoIS/KGltGiYYPuO38rkMxe7qogb7QV/JKGvLm35jkJbNYMXS
tVV7qNmQMeLG0FnkHDkvz0FSr/BpJ3YrtwEHPhD58qwd1QQxDkA=
=lz44
-----END PGP SIGNATURE-----

--===============1798719669969446901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08dc2f9b53af-33529018294f.txt

ba51bdafaafc065019c6f6a2cdae006d176cee48 scsi: sr: cdrom: Move cdrom_read_cdda_bpc() into the sr driver
ead09dd3aed5cc6a6c6288a87a5bfa9bbc8d5ecf scsi: bsg: Simplify device registration
cf93a27446fe1a6e0acb9bbedf5fce1e98e4fc5b scsi: block: Remove BLK_SCSI_MAX_CMDS
1e61c1a804d2a2a3c46add01cac3a6e9eca01080 scsi: block: Remove the remaining SG_IO-related fields from struct request_queue
75ca56409e5b35aa6ceef94462f39ef4f533fc41 scsi: bsg: Move the whole request execution into the SCSI/transport handlers
0f783c2d640ac03ad3bb3ba6b7a1287ddf18031d scsi: qla2xxx: Fix spelling mistakes "allloc" -> "alloc"
7740b615b6665e47f162e261d805f1bbbac15876 scsi: lpfc: Fix possible ABBA deadlock in nvmet_xri_aborted()
1084514ca9aa5b3fcc485b378b92b632918237f4 scsi: ufs: Allow async suspend/resume callbacks
5c0f61377b765e650b1bc85298b79add1148c97f scsi: bsg: Fix commands without data transfer in scsi_bsg_sg_io_fn()
659a37844abc00c3dc676bb1faed29c1dacbf59f scsi: bsg-lib: Fix commands without data transfer in bsg_transport_sg_io_fn()
44d01fc86d952f5a8b8b32bdb4841504d5833d95 scsi: BusLogic: Fix missing pr_cont() use
a40662c90d974a89d2f5d627542b63bed88e72f0 scsi: BusLogic: Avoid unbounded vsprintf() use
2127cd21fb78c6e22d92944253afd967b0ff774d scsi: BusLogic: Use %X for u32 sized integer rather than %lX
33529018294f1eabc6b5bb2672941165e658e96a scsi: qla4xxx: Convert uses of __constant_cpu_to_<foo> to cpu_to_<foo>

--===============1798719669969446901==--
