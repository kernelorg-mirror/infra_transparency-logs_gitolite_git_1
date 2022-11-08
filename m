Content-Type: multipart/mixed; boundary="===============5513424045184805738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Nov 2022 03:58:52 -0000
Message-Id: <166787993269.29652.11796771726232069991@gitolite.kernel.org>

--===============5513424045184805738==
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
    old: cd0feb4f2bc34f4db229d9c31ff1329a2742a526
    new: 8f2e94cfd3d8c6c7dfe2e08889d1833476c277fe
    log: revlist-cd0feb4f2bc3-8f2e94cfd3d8.txt

--===============5513424045184805738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1667879921 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1667879921-aed536528a559f48ef37e1ed958cd414e2eca6bd

cd0feb4f2bc34f4db229d9c31ff1329a2742a526 8f2e94cfd3d8c6c7dfe2e08889d1833476c277fe refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNp0/EACgkQ7ulgGnXF
3j095w/8C5hXKKqDRTKC7Vy8Yx6gNBepG92hhxhETxNE5SJiF8QLhshiyj8WFN/J
OoPSG78flGjk0oS/23kXkchJGeD9gb02ScLBVCq0n/ZvZl//jSkkeDWaM+7yWGkA
M/4l2Nw0kMEBzuvLKnBYnmw7BhNGH6CgG84qt0jGhN2BT+bhYDsMN+GSlI4mOkXC
C0AYwYfst2NbVFDVEGg+8g3U8kUaFW4WtGACXBpmSXoQAWv3iCQDVzMUNuhU7yyJ
F3IREG2d1QqHesJf6jbgL4xRTH9PHxOkKq6IcDDiWGJrP9rIKvoJ5+6bnz0jSxTK
XPGy174Br8fZ2k0x14kUYZeeT6e3YledbOIQaAeO69eOc3Vel8Lq3hmEqx+sG8qf
wAEReuly6Iwb9zlidEX02O1Bh5YztX1hoXNow3zfjvy3J3dQUHOV9qfLitOdwNGk
Q337aP+4JVejGOPoxGuVoQJqsMLiFcseaMNZCaKXBKJUoKs5Ou0Ff2dELGJMWDFb
qZRw1c9dWpGKJNkhOrqtlBniuOCwh6HKeq7qHKW6EN0mHUazOGmaL/1L+G97+fM3
poDi+2TFMqkVmPmsX8sNK85cYQAYXi5dH1ct2LRFjMaB0drkoUBDzs6rYZjU/gZa
Z7xMuMpY3gX5meJBFkIUqgY75ghxmLxqCz+9iMlwbIchYNwWi2E=
=q86u
-----END PGP SIGNATURE-----

--===============5513424045184805738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd0feb4f2bc3-8f2e94cfd3d8.txt

bc77fb9ce40c276cedf889dca2bc6d1b1edc2763 scsi: ufs: core: Refactor ufshcd_hba_enable()
e47c49219c1e20760cd66cef4411b35a3a86c0a2 scsi: NCR5380: Fix repeated words in comment
c7cbaab2d464484008b4f8ed66b6bb0ee99745c2 scsi: message: fusion: Remove variable 'where'
81cb3eb68af5d0bee61ea45a72a0e6e3862b246f scsi: BusLogic: Remove variable 'adapter_count'
b817e6ffbad7a1a0a5ca5bb7d4020823c3f4d9d0 scsi: ufs: core: Introduce ufshcd_abort_all()
3d75e766b58a7410d4e835c534e1b4664a8f62d0 scsi: elx: libefc: Fix second parameter type in state callbacks
3d6d7930928ace6b982258ebb81d585fe20e9f44 scsi: ufs: core: Remove check_upiu_size() from ufshcd.h
0b25e17e9018a0ea68a9f0b4787672e8c68fa8d5 scsi: alua: Move a scsi_device_put() call out of alua_check_vpd()
379e2554e3d10e87c0c0a728ef538f3c26d82a98 scsi: alua: Move a scsi_device_put() call out of alua_rtpg_select_sdev()
2e5a6c3baccd31476ed00c3fbc413b48ddd87993 scsi: bfa: Convert bfad_reset_sdev_bflags() from a macro into a function
2e79cf37b15b1936f8630d9c5805d2c76bde213b scsi: bfa: Rework bfad_reset_sdev_bflags()
4fb2169d66b837a2986f569f5d5b81f79e6e4a4c scsi: qla2xxx: Fix set-but-not-used variable warnings
e137b81d30e7ef8ec27a77c3b2cbbad52845872a scsi: qla2xxx: Remove unused variable 'found_devs'
0aa46eba29553035d6af8384f19dfee2258d2a46 scsi: csiostor: Remove unused variable 'n'
bc81131813aaf6fe764d1cc6b942a35a8c0c5c36 scsi: target: core: Remove unused variable 'unit_serial_len'
e56ca6bcd2136207868516f5a304fbb82cc0cb82 scsi: target: Use kstrtobool() instead of strtobool()

--===============5513424045184805738==--
