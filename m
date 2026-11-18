Content-Type: multipart/mixed; boundary="===============1646934755505043419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Nov 2026 04:48:20 -0000
Message-Id: <179497730097.2320635.6957329752028605660@gitolite.kernel.org>

--===============1646934755505043419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e
    new: 9f9e0b1e5399045982788a954d3461de894e40c7
    log: revlist-e550f2b2b4aa-9f9e0b1e5399.txt

--===============1646934755505043419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794977299 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794977299-73b09d4f85ceb498a208c71fd4387cf7fbb09fd6

e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e 9f9e0b1e5399045982788a954d3461de894e40c7 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmr9LhMACgkQ7ulgGnXF
3j13NBAAs6zUTi9BlE1+7N1VUnCML8pclRkWy7DLIiIP/MMEc4i7TjTUaGj4/V5E
67P8AyXy+XLjdM9JVYxSWiYfFtrFxSo7hFBBwtcaCytjimAe48Et+QizsP65jk2u
ePi1lGiFLnEh/IBWpQPCBBXZCjxP2/AjOFtuDMA6YlGcFuuFYggA6wgEx3W6qo2t
CvN/lO0jbc72dnY8UILDabjqh8S7gcJY/suIXa7CKoUk1X0vUBa96BlFa1c4BZV6
uBWScTbvY3t/J0EgS8+aW7FGEFODrj1NinYf+ImAegXgGGAaJlvdGlLMJv5q96Cs
pxFSU+ZUKKnktJIBitZnLrBKXL1GDu76EcFzK6CRFF74w/PdqXVtBprcn3T2Sl2d
InzFQ8isxCfPS6O3y7QTYws31/XeAFutPv3NCCfSxGV/PkiKMzdRVf6ifsTA+OiA
pwSSSzE77obFaM7er2UovJ05PwgxIvdYuAftMUrdfi7ZqtGnxVMrQyuAE655mtPO
iWEfsVphQMvtrQCH5FXNiIJIvEoIkNUjjt5n6zXe3bPBiDrq24UfHNQCeLsLbmnW
MB3yLuRZFUdHWFEp+qlqzoAtv8txQgKBFxtR4k6JFMI7jqJtZgIeKGjXY/Tehstt
QgRot7wVA54gPKL1TcvTv+VCvenOURbKKR4lxtJccKvkOFyh6Oc=
=EUvw
-----END PGP SIGNATURE-----

--===============1646934755505043419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e550f2b2b4aa-9f9e0b1e5399.txt

e0696bf65006d888c713ff54269c7fd32bbe62a7 scsi: rpmb: core: Guard frame requests and teardown with mutex
7bc9b854cd68ed2d06949540ca18a44368569c64 scsi: ufs: rpmb: Decouple device lifecycle from devres to avoid UAF
b1de2bd5a4d64d190156aa442c5295ce635f9992 scsi: ufs: rpmb: Drop the unregistered ufs_rpmb bus
040d27029306f59a78c3af32f665693590244043 scsi: scsi_ioctl: Require write access for the depopulation commands
cbd9818ebed38fd8ddd6af7335d60908aceb93f4 scsi: libfc: Fix rport kref leak in fc_rport_enter_ready()
947d8e9a4d1ea6cc71427e7f701e5c2cf35391c9 scsi: ufs: ufs-pci: Check hba->vops in system PM callbacks
7470a1f2a84d68d177560b78388e640771b6b94a scsi: lpfc: Fix race conditions in ELS retry handling
a410375a249c4f9e1eb3d7f2c864d3f4ef4b8365 scsi: scsi_dh_alua: Set handler_data before alua_initialize()
dd6ff53a2706628cdd08edb202e36153de22fec9 scsi: mpt3sas: Fix off-by-one in NVMe PRP list transfer size limit
9f9e0b1e5399045982788a954d3461de894e40c7 scsi: ch: Remove the minor from ch_index_idr after device_destroy()

--===============1646934755505043419==--
