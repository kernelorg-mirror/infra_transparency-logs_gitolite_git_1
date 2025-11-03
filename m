Content-Type: multipart/mixed; boundary="===============2849378612121702456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 03 Nov 2025 03:29:11 -0000
Message-Id: <176214055180.3837013.10824040026242316244@gitolite.kernel.org>

--===============2849378612121702456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 525a411f9a5ff736bf017c36823aefda93eeae36
    new: bb8222b6f3586168f66ae5678fdca3179af60821
    log: revlist-525a411f9a5f-bb8222b6f358.txt

--===============2849378612121702456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1762140617 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1762140550-4c41a4d40c5b356f87f69fc07b4ddf814bb92915

525a411f9a5ff736bf017c36823aefda93eeae36 bb8222b6f3586168f66ae5678fdca3179af60821 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkIIckACgkQ7ulgGnXF
3j3IfBAAoMiy8T6y8/TJ1369UFH6w0H1tF7lMryO8Gi7neU9PHpm4AT2ksMkSMzq
cKrqEmc4B2ObzATg1Klfpt9Ss1co5jotjVZ2uR28vt4GVmhfYuuOTJXBxUlRyzpc
+iGQz+sGlW3qbSysNHEbXFso8LScOZLcO7AGu3BPZIqP6JuZlH+6rPJyHzwrUHq5
jsJ2ah47sKo9nyly2QENOSIPvHdfRqwYem+dwTBYG2qxVFmDu7FU8Sp0slVKVlEC
TdYj7kzLE/ichIQg1BzHqrWP09bq1pSTX+gcy3Z3ZJQ8ifa+LNEztmt362PeOPPn
Hnqxu3WaIjpZTYpyPSny/C2yLY0oA2+vLDbkeLEKMmJnOFEnQzQlpi3v+q/DUzsz
TWDpKqQ3JyWdLHJ3n1PWztV1fZVuM8pYhU9kvhWFWSxf6aFgwLqj3sAdcvsRYLCZ
nf6rGoRlTBk4HAeHfMiP8JAdWB3bj7/dnSfDLRYkNOHiOdd5GIjz2KJc520eTuC8
XvMj5gkaDqCO4SPOx6B3cpJrTSYxCyUvVjnf/JOLC73k0tfoAVPHTtEdkKgcjv04
PTMaqoK5Et2W50gho1mn7JF3vpcJDOGI3Eapd4g8dgKXGVk49oWMjqu/CwlVipu+
NqcZP0oOBdAdFvEeZiGHH4VVKW1lG/KK85WDwT1SSc3AoWRa0/I=
=xP9p
-----END PGP SIGNATURE-----

--===============2849378612121702456==
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

--===============2849378612121702456==--
