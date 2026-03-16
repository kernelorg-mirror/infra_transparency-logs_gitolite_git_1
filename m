Content-Type: multipart/mixed; boundary="===============5213472746030820598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 16 Mar 2026 01:42:37 -0000
Message-Id: <177362535767.452431.9000447095325037531@gitolite.kernel.org>

--===============5213472746030820598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.1/scsi-queue
    old: 1bf5c303eb9898930c5313769df14a76c51075c1
    new: 2bf2d65f76697820dbc4227d13866293576dd90a
    log: revlist-1bf5c303eb98-2bf2d65f7669.txt

--===============5213472746030820598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773625354 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773625353-03c0b702c616b7222a148ecb138e6637d173672f

1bf5c303eb9898930c5313769df14a76c51075c1 2bf2d65f76697820dbc4227d13866293576dd90a refs/heads/7.1/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmm3YAoACgkQ7ulgGnXF
3j3Jvg//Qh0ZPR6c4F5b1GIJLyTOjy3Uz4B8ihZHyn1Zzkf02gPzjKa7C1hEW5MY
W/k4CaBSoHsjvMC3rvpPVYjfO82bJ4dLkYUkzeeZT9m3fnC+YNUN4A/3/TBHc4ZB
7WObnSyxtT0jkXlgVY1Jqi2Di+fVWw9T6v1O0Xx4f/uSEfhtEzr/X6I8EH50ph1c
dnkG3I6xbpEzrjy+0nxGBpF6yMXWWTt6lRrnt+hssslZQaUbK8pQm5R+vpE4F/kh
wMeVr70rsXh8/C+Ca2naQSDbH5tmUJq0xcd3aQjIBEUV/DpbgbZ9+0SlGsHRtQPF
cBy0D4qPNHtB1piVcifQJPcUs4he+SniI4WFpMDe/ESM8+FRQuYuinojNfR8qU1r
UKxFzqwWtETnWZ4fjwibcWiCK93G30X46/pxVTzhAKE0+w2twMQkB6vPg9WqtsRT
hOawZw585nGJTBXDdHqrp1IxIBrXpzGO3IclWqzuiL1oECzJAj61DX+/0rJOe3y8
yI2shyizMttLi5Z7PAxlbvMBDGnGdFu2yPO6NXijk7HB5YxkgRZjVw6uNrmuXQDU
i3nxq57TAZlUILf4/afnKGhNcNKroUj9TpKH86R+ObNjkdy6v91sm+x9+bV7a6bz
wmr6RrdH9oPk1x07yqfY1HIW01CUDkErKBloGvbbcz7wTO+ufw4=
=j6Yr
-----END PGP SIGNATURE-----

--===============5213472746030820598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf5c303eb98-2bf2d65f7669.txt

7a3aff163c77159d262217382ec0e9c06c847b46 scsi: core: Drop using the host_lock to protect async_scan race condition
b5e21a29fe9459aef1e6b20b9315e8f3690f8f31 scsi: ufs: core: Add support to notify userspace of UniPro QoS events
6475cfb81fc4f6175b6d15d1c205a5168dc10b46 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
87a629fd5e37677ce04b102df25057d889f71be4 scsi: hisi_sas: Correct printing format issues
c420f7c4ac7e808bf8554af43691bc9133bb89e9 scsi: hisi_sas: Fix the risk of overflow in bitwise logical operations
0e124af675ebabddacfeb0958abd443265dddf13 scsi: qla2xxx: Add support to report MPI FW state
3e70441fb508c8f3ad475f0d20e016913be60e87 scsi: target: core: Fix complete_type use
096cd6b7adf21791827a045d464242d93a6fd54e scsi: ufs: ufs-pci: Add support for Intel Nova Lake
6ab94d0194ddca662da69cf42b98dcf74690ed92 scsi: ufs: core: Add quirks for VCC ramp-up delay
20ca5460e5f95163b85dda555625a27d1c120ebf scsi: ufs: host: mediatek: Add VCC on delay for stability
2bf2d65f76697820dbc4227d13866293576dd90a scsi: target: core: Fix integer overflow in UNMAP bounds check

--===============5213472746030820598==--
