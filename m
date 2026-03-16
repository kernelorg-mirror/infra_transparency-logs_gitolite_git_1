Content-Type: multipart/mixed; boundary="===============3878096661351956924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 16 Mar 2026 01:42:30 -0000
Message-Id: <177362535079.452204.8455586507038457443@gitolite.kernel.org>

--===============3878096661351956924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 580f3d8cd1e72267d5e1a226530ab7741fb5aff4
    new: d849f2e425d17a8343d3c50ea5e1bc02132683a4
    log: revlist-580f3d8cd1e7-d849f2e425d1.txt

--===============3878096661351956924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773625327 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773625327-ed00276ad33db0ee268adbd67632d071b1091767

580f3d8cd1e72267d5e1a226530ab7741fb5aff4 d849f2e425d17a8343d3c50ea5e1bc02132683a4 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmm3X+8ACgkQ7ulgGnXF
3j12bA/8DJaCVfta++ZUBCIi0QQq9dF4c69Dp/WOQ855yoKdQ5x380QukKDfZ9IS
NfbK5VfHWvqVWZkQbBHFXpmlXn48byZ8GHPQdRto7pMF0pOU7U0TUSaf4oAnL15i
XjoyUqRpMSmVI5mmqSU4C82mIQ0tXkzznof8x/Jmsx3dc3A8QiK/CB+7bSRa3DX0
uumo88lxflClaqsGDcBl5Ck8DpNZEERj65jOKErPGW4U4MQie8CaWB9u/gUhLCRI
LVLt5xFaJNm4VeXGdWrX4ulXzZdBraMC4N9J12ajCl2vwQOaBecONyG11NNWsM+b
Eo6qU9OoAh/032XQ7OUkDtYzSKCL+X4N76KSTOBUqsQc+mvjuAryNLhsdSi8PfXp
Co91icnI38aTjGLrFdN5ladgGgblia71QEMIHKvkEnn3RKZxF/2/VoFF14ZhMdbi
SXMIBwkDWQNcWjVKtI4InRUHOitx6GE4L6A8OPIbw3UJ8TByXG5hs5N6FilkRlRa
scgC9lvSSZAy0oCpWBiLjPSyNd5sQ1hWU7ovAtln1n1JXc4YDIpdyMzdGWGOTWEw
lEQwk4W1VDajksVQCIXOtFpMPDKaKuy93Tm4DGwT6QV8sa4zO2/rOXi36x7srpJK
qBTj5i2SWMX9xjI7y0BlbQYNPdP0F7xVkvZZUI+V53a9hfin6d0=
=qNDp
-----END PGP SIGNATURE-----

--===============3878096661351956924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-580f3d8cd1e7-d849f2e425d1.txt

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

--===============3878096661351956924==--
