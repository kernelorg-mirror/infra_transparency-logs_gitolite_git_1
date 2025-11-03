Content-Type: multipart/mixed; boundary="===============2756622680595014452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 03 Nov 2025 03:29:03 -0000
Message-Id: <176214054304.3836645.14624980205360298012@gitolite.kernel.org>

--===============2756622680595014452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.19/scsi-staging
    old: 525a411f9a5ff736bf017c36823aefda93eeae36
    new: bb8222b6f3586168f66ae5678fdca3179af60821
    log: revlist-525a411f9a5f-bb8222b6f358.txt

--===============2756622680595014452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1762140589 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1762140522-32339f6fee2332bdc38381c96da209bb0bf48e54

525a411f9a5ff736bf017c36823aefda93eeae36 bb8222b6f3586168f66ae5678fdca3179af60821 refs/heads/6.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkIIa0ACgkQ7ulgGnXF
3j3l3BAAid1SoXbYk3lgxYLLxdFmeX5xtvhjMOIlik5ThvEhAVegj15O98xl/w4I
JKvPL3E2x/ZJ456aH8bEqcDFgpeNtUGjqVtkr7ydTOrmmqxflHsZDMeJq2S/HZUw
5xFUPDOs736LkYJiu7MCMishNxXhv4tY2aS/QUdPS4a9LiS/WkfpFUZmcfQu3ySv
fyoe+i/n4+FX3PPo1sVWAWMrKpZQPRkLjpvINtAZBZEItqjohzyLf5311Io8Ejjd
h1j9fehlztmEWf/fg/yxMEFYz+44AU+wSH03PIosEduhNbMZMj8hU+0DmM1eExI1
kUK0CtBod4qoWopiN1ckpwKZUUga7rhoRn/1RD/psyqYPXfZsTqW85i+Ey+9wo88
O6xf52q5ou2AoeuXHiWU50wjMdOVMl7R3BkJBqCCLRNgf0riFtxqXL/81dQzSSyM
1P3rwuNQ8y2+nQJJP15N+6bulceK3q5JLnPOik2t9df96aV7ydJiAjDiqU059qVE
Jnau5qTDRiaTjzrTRktoGLL6UcJnuCdMUzYvtBmDnLd443KvyGHLRvwArN01O205
YbJdCxga2g3mkfoGFZMhr5wYMR9f8O0/7dmhoy4aG5GcbdAk22yLWZSeOJCyHaw2
yYeJqidKOdn3QfOAWqnb0aaie/DWae8NQSefZbsoXuzAVqe+Soo=
=y5KI
-----END PGP SIGNATURE-----

--===============2756622680595014452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525a411f9a5f-bb8222b6f358.txt

3434be392051a2fdb295df3cfe07bf75235250a0 scsi: target: Rename target_configure_unmap_from_queue()
d505447b8d78f4d81a67d492ac72b8d3a1805e72 scsi: target: Add atomic se_device fields
c486634fe2b10301bd8f0319c70a919433bfdf17 scsi: target: Add helper to set up atomic values from block_device
526145725106b490b0c2d9f200b705b17a3da6b6 scsi: target: Add WRITE_ATOMIC_16 handler
710ad826e300ef6d13aa6fddd613a04285cc451d scsi: target: Report atomic values in INQUIRY
2d9668883bba31b206f9b02bfc8db1fcb4ca6079 scsi: target: Add WRITE_ATOMIC_16 support to RSOC
8e62d8f4b159ae80b4db5b5e46db0c5fec58c4a2 scsi: target: Add atomic support to target_core_iblock
5fb43e2f673a40d72ecc2d696b5ea8049551bb8f Merge patch series "scsi: target: Add WRITE_ATOMIC_16 support"
c03b55f235e283cae49c88b9602fd11096b92eba scsi: target: Do not write NUL characters into ASCII configfs output
f010c39ae14c3adcef78c3a98eb904f5585dbb0a scsi: target: Simplify target_lu_gp_members_show()
b0b9c7ccc1ef60a2c4a42795493797a35bbeb11b scsi: ufs: mediatek: Add the maintainer for MediaTek UFS hooks
480ca7954664e7ac458b573728024039f62709a1 scsi: ufs: dt-bindings: mediatek,ufs: Update maintainer information in mediatek,ufs.yaml
61deab8a323da26415363af045a0a1f2c12baf4a scsi: core: Remove unused code from scsi_sysfs.c
867e4b1bae4bc990dcdbc756f2caa680818036bd scsi: core: Improve sdev_store_timeout()
95aa2041c654161d1b5c1eca5379d67d91ef1cf2 scsi: target: Fix LUN/device R/W and total command stats
ed6b97a79577db9bf9d7b21fd623f24f499e3acc scsi: target: Create and use macro helpers for per-CPU stats
bbb490053173b737604a87af03f2113fb1c279a0 scsi: target: Move LUN stats to per-CPU
bb8222b6f3586168f66ae5678fdca3179af60821 Merge patch series "target: RW/num_cmds stats improvements"

--===============2756622680595014452==--
