Content-Type: multipart/mixed; boundary="===============4483379740830708970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 22 May 2023 22:44:06 -0000
Message-Id: <168479544634.13054.4974943713863044175@gitolite.kernel.org>

--===============4483379740830708970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 12a007023e4ac3eab28c06f0ae5f0bfba216efcd
    new: 2fc6612e0673b3aef0c0a61e4a5ba672536cea18
    log: |
         13247018d68f21e7132924b9853f7e2c423588b6 scsi: target: iscsi: Fix hang in the iSCSI login code
         98a8c2bf938a5973716f280da618077a3d255976 scsi: target: iscsi: Remove unused transport_timer
         2a737d3b8c792400118d6cf94958f559de9c5e59 scsi: target: iscsi: Prevent login threads from racing between each other
         d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
         

--===============4483379740830708970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1684795432 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1684795431-76ddac89c1197d8286765dddb00cb56478c49543

12a007023e4ac3eab28c06f0ae5f0bfba216efcd 2fc6612e0673b3aef0c0a61e4a5ba672536cea18 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRr8CgACgkQ7ulgGnXF
3j2FvA//ZyDsV+hkbU7YqN3vRTg8WC5Z8aCPitnYmfgDATv+0nb7/0nBerZAjESi
muutE4sdYaR5xXx4hCTkEL7Woez8ROzpb+qBGqgUYLVHHyDdocZVJm7ro2sTXcpp
ybKvtvS73wgVVx7FWJw6/WjrieLvWb64iwv/sQxM1n6F2srZ/QjhDmj3cEwvPrfo
1ozHWKfi28SuTDs2obhgIDK5nhCBUUQY71jAAyh+T21B45ymXy0ogWfFZglwNG7q
tr/T4sKMzt2AhUTSf9n0b+l1YtHxE1kXXmqz2oZ8/EkOya7RIzrWeirSdZKXG7FK
o8sNkU3uZ2XzJwaUb0OIMT1cAdJg41iXLK3Gsx3t2m8IYk8cpDJl8y8x1I16U5Qr
zz2TX7zDiVrDqGGyiLI++E6XKBt830QZKMV4jKhFavBh0ZDRJUCTCivNWBEoPB7L
86aTMO/Mt48Tf9oaoSGWEr0mi6jON1uYsun2hxQNZrCTFR6i5qyktaW2zGgsqSnt
i0sS1bxLXBfMTbxMhOJB30MKh0SHCgB+YcAALSc1clTZDnI9BZRPc/F00GzJG5oD
z7Jm+tyzOuNIvZzqKKOQCW+7esdwVjslIewa/A7AyuRKST4kuwagCRIDtUUvNTuI
RIM8IfwzsfomaprNN4zKCHQJY4kNa0KphWoikowCdV0KX8p6C4g=
=vI0N
-----END PGP SIGNATURE-----

--===============4483379740830708970==--
