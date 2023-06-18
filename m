Content-Type: multipart/mixed; boundary="===============3444219091812243259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 16:09:13 -0000
Message-Id: <168710455326.7137.7182190837455658508@gitolite.kernel.org>

--===============3444219091812243259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 953ee245f229b1c75ed5c1e124e0cabfc48f20de
    new: ee7f4a0cc1f14aaf430157bda5cfc2de1a07bf8c
    log: revlist-953ee245f229-ee7f4a0cc1f1.txt

--===============3444219091812243259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687104551 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687104549-025c25c06e2eae5082fbc4466bf5cf3a7a20486f

953ee245f229b1c75ed5c1e124e0cabfc48f20de ee7f4a0cc1f14aaf430157bda5cfc2de1a07bf8c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPLCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E80P+gJjcoR2Ar4S2T7Jsngw
FsBxG9qRiHGVkoGNqxYFtqbfqU3zBa8KB57/KlRLlIq6pbxD6mWM291t4m7AKqgj
qjXAkeRc8K946OzcLTDL51yeeuM6liwV68E3NumpRVITuJBudGIsI9wgoFRuXbJk
tePbfMDZ4TGigBz5wipWPDdSm7l6+8hXXtKKgDqAqGOR4vFeVPDnGXIty3QaRsZK
tk3PmNvJVC4LRMTdLX7nIOvvdMlEhMA6avmnlycgy8RiGPS5sY6xcVaZh0yREO50
n9mEtV6ea+DGxoibKCkGMK3eHUZDOJJ/EPVB2uqeQMOgndsvQkzYxESvP1s/juQm
dwLgaZAiRXy89u31A+pbU/Euf1VmzR352XTbP0H8ILurA7zbh0MyEYtQtEhlxAar
d6CwbnzA5TaVf2OynkDi9mxT+eHwr2EBoOHIDkFJ1LO3d/t2m7II6wer1rpam+4w
4nzc80qCv9UN2Vpi5QOyK6Lk6Dx+TSsrEfkbX7uoRXovTiwhs3ucoqWuEWKRmBvy
eL0JuzMaljNxtc1AQ40qEZMfktLa50Fn8RKhTKyXPE7ct+GvgX+8cAec+t5M4Dvz
M1xXBkkMQrQDtcw6UtqhI0iYarOsFew1J2S9BTrQ732HMf9giCuekG7UpJ1l/Won
i96btkl+2iqotoYsl8GMCzq+
=cnCi
-----END PGP SIGNATURE-----

--===============3444219091812243259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-953ee245f229-ee7f4a0cc1f1.txt

bf99b0dee9a0615c62d47d9730d5bb008a26f85e power: supply: ab8500: Fix external_power_changed race
29833d9db2d6227bbd7be5d27d3d8a6e4fb32bfd power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
97d0d5cba47deae86793b75d45108330eef638df ARM: dts: vexpress: add missing cache properties
7f1c3bf9d52f30b002a105e79bd2d56d4c3f41d9 power: supply: Ratelimit no data debug output
4d2bb1e49806578eb8165ceeb10a3e96d60cf36e regulator: Fix error checking for debugfs_create_dir
09349850f4021991af4869dda0132e9e7cbe8397 power: supply: Fix logic checking if system is running from battery
4cdc9732f2a53eba23086e56453c33690b93fcce MIPS: Alchemy: fix dbdma2
737d5bc4621d30aa722173aecf0afa6d6bb4d644 mips: Move initrd_start check after initrd address sanitisation.
982101056428c51f73c77080dfeac20b62b0ddd9 xen/blkfront: Only check REQ_FUA for writes
805163fcf18b78d1da4cf69cf3e202abd27c0921 ocfs2: fix use-after-free when unmounting read-only filesystem
280548154c2ca8ee3dd69951c8a936694d391e7d ocfs2: check new file size on fallocate call
d1b5300775e236867b56ac0b39d2f3997ed1525e nios2: dts: Fix tse_mac "max-frame-size" property
02434faf4a75b9bd7e1b818c4c9f57ab69dbc8d9 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
3fb6ddc2d3e6c327a5378ed5615e95a96fcdfd12 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
06918d82e5f9498e16a752090d17335d42eb2851 net: usb: qmi_wwan: add support for Compal RXM-G1
c50bcdc43b2b5bb92f8d1550093e7c4a236dd146 Remove DECnet support from kernel
c1f724d36ed3411f22c3f683b00848b4e095452d USB: serial: option: add Quectel EM061KGL series
de72624da2321b52620b44e66b3b380d32897129 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
f668cca495f04eb73e3f19d8112899fc52c70bd3 ping6: Fix send to link-local addresses with VRF.
2e9cc22ebd9990cba61a68ca28fffc779ed211ee IB/isert: Fix dead lock in ib_isert
7f4201c063a87c35690d9e97a612c916ebe611d3 IB/isert: Fix possible list corruption in CMA handler
f2352b9610f20331ab0098c78ab0077baff0c06c IB/isert: Fix incorrect release of isert connection
2adcb794736efd5d5395fabf3435536eab0ba928 sctp: fix an error code in sctp_sf_eat_auth()
f59a0fb263b78abff4552b5563aff93fc1c0d82e igb: fix nvm.ops.read() error handling
6b7ea793aeab01404669aa22c8eb8e4f8bd6c765 drm/nouveau/dp: check for NULL nv_connector->native_mode
fc6fa318cc26068f86aca61507995ee57ca4dc2e net: lapbether: only support ethernet devices
e0b631f9162dc59a3e6e1e810ad5f26d1903d28a net: tipc: resize nlattr array to correct size
4274267b1f53676ab6391c52fab338e7cad22b0f selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
ee7f4a0cc1f14aaf430157bda5cfc2de1a07bf8c Linux 4.14.319-rc1

--===============3444219091812243259==--
