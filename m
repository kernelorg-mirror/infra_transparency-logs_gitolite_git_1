Content-Type: multipart/mixed; boundary="===============3524911649969626119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 11:49:13 -0000
Message-Id: <163049695327.5505.4329923951755465400@gitolite.kernel.org>

--===============3524911649969626119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: deced08a3ab01bff1a99e9441239ac67798ac7be
    new: f38fd82850f1bc5aa0bebadaf54d0a9a014e2303
    log: revlist-deced08a3ab0-f38fd82850f1.txt

--===============3524911649969626119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630496952 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630496950-e3f4e09d905ad8438242f78616eb96a218d0015f

deced08a3ab01bff1a99e9441239ac67798ac7be f38fd82850f1bc5aa0bebadaf54d0a9a014e2303 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvaLgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AWkP/Ru2bK23SlY2QvhDDFX4
zDwWyNpcltpNg5D3gPxFgDGVr+hJfpG29/Hq7Pg934HrifrVjxv2y1br+cKUfgOs
C5w9RBCMyJwrwGyqW96OFTS9ChuiFKi5e9UOdQCLxF3vK7mc4y8TabTQ35CwBWfa
0MzbJoLUGNZf9tr/SYJ8vasDfIcn5ekVq+u3SC7r5XWvevGTaktHIu2hs74Z4eND
2zmUwDALUriMZ9P/ope6pRE8X/uJSsUAXzopjl1TLFYUU1zCkdPWyuWkpOqCWbJP
xnRfb1y5CZJmq9z1UClnnkgIcefRRbeDVja2N8p8ywMRZH6oupfQ/vVohuYFOr7u
i/TkqrvmqSjspRVdsJA/mCDie+y0mvGeOpM2KF/MW+5OZxhQPYgUy51MK8mmxhxn
caYO6Qgf8JzF0YZd8EsSldlOhGGGWR+vbfvQK3Ef3FEQwpgj8inYj8s9LGK+2zug
ekFY6rpoLvj0X+v/3FLuJgszyMPjWVACg/F+KPMtvrekoLL3GMNCh1gVmOn6MEPn
loFIAa/R8ZMB51UOWhaj+7HU9s1Bom1urvGkDeA26BvV/YshgU61fy71AUKqg2ct
CbEApVrCTmsfR5eF4TGgVtrTu0hVf5TYknFl3jfGlgHqepeuRuz57VR2B7t6RcdY
ZSVblwXOgLxA/Ch+8E67QKy1
=TGly
-----END PGP SIGNATURE-----

--===============3524911649969626119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deced08a3ab0-f38fd82850f1.txt

8f7704f07027985e073d7b9868844f88ee3bd5ee can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
4c8c9cc29131469c1110ef7b6ac65e7f608551be Revert "USB: serial: ch341: fix character loss at high transfer rates"
47d543c963986252fcf121a10c0f832b983263f3 USB: serial: option: add new VID/PID to support Fibocom FG150
9f6e3afdef06705570d382e5d85e81d2ff2fe86d e1000e: Fix the max snoop/no-snoop latency for 10M
90500f2165d12c768a408be472da20ac0efde354 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
aa169f773b6e7a5fe82efd49995973d155ba525b virtio: Improve vq->broken access to avoid any compiler optimization
efea6f93e22264b1d89746c217628697c9bbf47b vringh: Use wiov->used to check for read/write desc order
8e4e8af17b452d69eb21caaab16b9d5604bfd919 vt_kdsetmode: extend console locking
71c75e645665a5d4cf1f24e18e3d444c033d625c fbmem: add margin check to fb_check_caps()
c52cace502d0a0c821f47c6d68a54a75e17768b4 Revert "floppy: reintroduce O_NDELAY fix"
f38fd82850f1bc5aa0bebadaf54d0a9a014e2303 Linux 4.4.283-rc1

--===============3524911649969626119==--
