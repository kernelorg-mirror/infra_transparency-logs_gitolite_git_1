Content-Type: multipart/mixed; boundary="===============5229296137699300406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 04 May 2021 03:54:20 -0000
Message-Id: <162010046089.6777.3518634999355940920@gitolite.kernel.org>

--===============5229296137699300406==
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
    old: abee3840c81e07b91eb26b0d759c41086df09ab2
    new: 6fedbd1ec6081041f62fef9f2bbc65356b9d66b9
    log: revlist-abee3840c81e-6fedbd1ec608.txt

--===============5229296137699300406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620100459 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620100459-b4d83f2cb6a6949838be55b6ba4b9941e74c538c

abee3840c81e07b91eb26b0d759c41086df09ab2 6fedbd1ec6081041f62fef9f2bbc65356b9d66b9 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCQxWsACgkQ7ulgGnXF
3j1uYQ/8CL9iWPFil/WFF+BbXTaimCUkcpUlaHDrliUDkYGqKc22FTbcdvmGl6L2
/9vjsgPr+ywMCmVmiQgAgUEJLQ25XvKJjvWe2pu7mjGTG8WQ/rtT1gRs+7wqOJMx
GGToDHvKzyL1gr3+pcwnNDHGV/pe0tas7qt76Pa34lQ7o2Noe21qBGPcROAfPk24
V59U8DCd8ueBBfDHrhb7QoaUazIJ9EHGe+OwD7+/xib/B9u6YvLrLn9PvXFw4qpa
/YSApVfiQX32RnUHk6rnDw5L1XwPvpRZHFJe4s3oS6bRqJc84468ZbT4DMJFygs4
Cnn9mL7QRzw3Y7bWpf/CRC6bkf48wMk2KWSJgraMLXPg/Vb2B9l3R4Zr4Zz4jYk3
ZeXKr+fNZUfwJC+lVin7kxgNxS7qrHLQENO0PsInkiqYk0OdAM8KWvk+I9Cog+6F
SUQ0VE824u+hAuk8EEG0aYFjyylWxoselFQa9JbVyM4Lb3D7TQ4ac8RSZg7+UEXi
pIGUy8sii5YwIkrlBPuFeMSFC6THeBMDSFhL4MaJzYagQ81Kah53IC2Q8EsWbhvw
INjLYH06osnpVrXtfU5IeLxG7gu4z5gYl9Zx0yTSx1yIjrPf5gKg3hHaqtT+lKoh
il7S5G1VxeoaeF/kKL1YLkcH0F5dtorfncEpnkObV1pCTqCuOOw=
=8lba
-----END PGP SIGNATURE-----

--===============5229296137699300406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abee3840c81e-6fedbd1ec608.txt

6d914cfa420cbf7faa443a8eeaa19fda1cac0ed8 scsi: aacraid: Replace one-element array with flexible-array member
e05f1d45d0bfdeb351edcf1f895212df6cdeaf0a scsi: iscsi: Add task completion helper
32223931729c0a88ffdee00655a9c29279b202d2 scsi: iscsi: Sync libiscsi and driver reset cleanup
1cac84da7412f000ca7415ecf45d23982d1e0771 scsi: iscsi: Stop queueing during ep_disconnect
19394358766c155705de95eaec5b4cbcb67d1afb scsi: iscsi: Drop suspend calls from ep_disconnect
11592c9c5c058f1ad2b0cfaa912b469a5fc456b5 scsi: iscsi: Wait on cmds before freeing conn
056cf614a6d6ed384af7ceb4d7c7faedcbf30649 scsi: iscsi: Fix use conn use after free
3399328f6e19b9b1a5921dd11ecaab6f2f144948 scsi: iscsi: Move pool freeing
577a0ff4492c5a2c2d47a92839c0512ac4545783 scsi: qedi: Fix null ref during abort handling
20050d0e275a2b624821992d9ded250797a753d7 scsi: qedi: Fix race during abort timeouts
112c7b16821d39796786011738ad1b721954b1a9 scsi: qedi: Fix use after free during abort cleanup
0abef10aa75f22bebbde824b8e06387d61731b10 scsi: qedi: Fix TMF tid allocation
2c88569ce168e00290e5d9711bd5c8aea0233734 scsi: qedi: Use GFP_NOIO for TMF allocation
b5fcb6da080450cbd1c7bbfc4cccd31e6ea542a9 scsi: qedi: Fix TMF session block/unblock use
e54165d3b1761e1b564d774cdec844159bf3fb51 scsi: qedi: Fix cleanup session block/unblock use
f52871a88e096df7adf9219c57cd03615a6b6868 scsi: qedi: Pass send_iscsi_tmf task to abort
2c39899b64baceed3e4c9a9a8ce0e65981916e60 scsi: qedi: Complete TMF works before disconnect
6fedbd1ec6081041f62fef9f2bbc65356b9d66b9 scsi: qedi: Always wake up if cmd_cleanup_req is set

--===============5229296137699300406==--
