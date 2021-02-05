Content-Type: multipart/mixed; boundary="===============5089279470907461959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 11:57:02 -0000
Message-Id: <161252622200.11676.10267244226853672888@gitolite.kernel.org>

--===============5089279470907461959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5931cfeee8f6a0fde7901188a0e7121566a58116
    new: 21db3d70736e47cf63ca267df5d0f47649e59046
    log: revlist-5931cfeee8f6-21db3d70736e.txt

--===============5089279470907461959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612526220 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612526213-fef78aa58635184f6c6cc5b7e9ca582bbcdd6936

5931cfeee8f6a0fde7901188a0e7121566a58116 21db3d70736e47cf63ca267df5d0f47649e59046 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdMowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gCYP+wU/dbH7Uia6qOyUvIAn
y10uEltexal7/Bp9gMqV9O+SjuiJvd9SRdNhkQDALQCoZzMLHXbEm1ugLf5QzAcu
1JKVYzl4nVRtjjCIx3LCOXtA8xgKLN9DEvB7FXaEG2R+e53slW+WNEI8kNMxgMTP
kKyj+G7WuKqw34subJasRlE00gqMME+mtSlHxJxQXmd3B3f1eY1QdCEDirBpRuOu
7ly9rGB49VNT6+WTFr0Fz4wVZTltPEXtcrN1XW3DB978YRY0x1ft3UCNBgsDWEOo
9GCHR5Zjsbq6EeOZUHJ2RkDv9QEUJ8cRnILjw2PtxYab/Qi6atPOV0FFrveujyMP
G5mnlI/txKx6DaVudIl2xyvVohQUilh1aE84g0QYP1CUcwRwUNxCf2otYAnN7/JX
KXm99t5OBJzXWw1UaRZy1XeryXnCFSW5/HlWy92R3M0juzQr41z/yvevrZml0rcT
D0vc+oIbEPl+GLVUYZmlWIJmf3dqVEIqagPe4IA5UdNutC3edwE3OnK7uqoeiTt5
GTtXKvdjuQP+Le014quOkccGglJth5P3GIULnTcofm/f9pz6rum5YtoVFjtNNHsZ
NjUiywE3yhgjKpU1Plio6dxGtHTmKWLJu5MsznZSM/o7bu20LZ1bL0u+0Q7iXIg2
GfFdl9ZuLS/BIarH7a9ZYJEF
=yqJ9
-----END PGP SIGNATURE-----

--===============5089279470907461959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5931cfeee8f6-21db3d70736e.txt

11c554947c861b7b556e779562dab826314de650 net: dsa: bcm_sf2: put device node before return
e6bf71df1c52983e0989c83a9c4321d43c209fb8 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
d8c90378b8f4279aa55a6d53df8c28ca5cd21ade ibmvnic: Ensure that CRQ entry read are correctly ordered
c7d7da5932b5283e9c1b4c5aa2ef778ec7c40eb3 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
1233e51f4aec9900fc3bf621935980fca8c2b1fc ACPI: thermal: Do not call acpi_thermal_check() directly
b6442e3eb353fccbca259d9d13a5e927b2faffbe arm64: Fix kernel address detection of __is_lm_address()
3374683ae983478af6831badf991402b4123e5f3 arm64: Do not pass tagged addresses to __is_lm_address()
261426a838d735e1b15c2222086ccb1c57f40631 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
c040c5d3919625e9e87365919c38d829525712c8 btrfs: backref, only collect file extent items matching backref offset
90efddcbf11dbbd3b9a81328c5b97eb78ff8939f btrfs: backref, don't add refs from shared block when resolving normal backref
32d329e415797b71e4fb4da90b42a5d4eb5a5103 btrfs: backref, only search backref entries from leaves of the same root
2f6bf73c80786b0e68a2379df94bc5a7b741a01d btrfs: backref, use correct count to resolve normal data refs
07c61eeb400f44b7413d43f58a1fb18af61f496b net_sched: gen_estimator: support large ewma log
21db3d70736e47cf63ca267df5d0f47649e59046 Linux 5.4.96-rc1

--===============5089279470907461959==--
