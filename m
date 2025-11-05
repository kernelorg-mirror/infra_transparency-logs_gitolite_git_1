Content-Type: multipart/mixed; boundary="===============6052349432604039884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 05 Nov 2025 04:00:39 -0000
Message-Id: <176231523962.2174792.7166452289683764979@gitolite.kernel.org>

--===============6052349432604039884==
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
    old: 55432c0dee0411bf327e39e88166697a3a0bfba2
    new: 3fe61f4bd78900c9e226e5af42e84878f0e64e53
    log: revlist-55432c0dee04-3fe61f4bd789.txt

--===============6052349432604039884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1762315286 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1762315218-6d92d43c19ea8ad87cf6d1322e1a8a1522b875dd

55432c0dee0411bf327e39e88166697a3a0bfba2 3fe61f4bd78900c9e226e5af42e84878f0e64e53 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkKzBYACgkQ7ulgGnXF
3j15qQ//feg2qCImDRlhK0nIRLnT4PXMvZOjY9+LqbagwLjER18aD3mYMx+uwHhO
4NHnO4stG8DRGvRGm/vnKWGI25mnxWPEV8s++VKTnlKdbR9SVG6ivWywa7DsunSH
ceWPGCMv0OmDfqS0pxby/XrE6pVdn3To3+0eJgqw+bSoRUPj30V5o/FMggWrFbxq
mo2E+JhngQFDPDEKrn7cNe7N0w5kg4ZnR3P5q0XYFhy6ox9bVi7GBobXNUIg1oNd
qXYoaUzlhvK6Dd1mu2LNX7O65Q6vvYWtPa18aDaMbo/gyWUid9HXjIH0izciTJVK
xBlxwAtMb6ZJ8wFGxiOBPrvR6yXOJQEdXYGZC7OADHxyGiGUdmvNPlaaid48a0DX
Vxod4XjyuNySUmnglSc5aD31YsA3BHpiZWFMsqWwkcnzRpvBv0eli4DQAN7P38qq
wLRMAIz7VkOjgy9dKmwIqEus3t5Z9idqHCwcIunjJHiNJduEn3JJgYD5MMakZ+iV
tv1rpKtI9tKvvO9TwYZZllWoDVvVgYxCitbRMRjIUexmAQ7Q8oFjFwRCRU4mi4TG
K1t0kqe9mtlqnJC2fPIOp2h1ZeOyNaOmqnxIK7OSyWeTkSyfCi0cXcH5d3PIjImT
mBQKF9LXG3/iT37Xs1l6iywn9RFwNQQ4OvkZMwmfQSoTHNGPa14=
=3Ubh
-----END PGP SIGNATURE-----

--===============6052349432604039884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55432c0dee04-3fe61f4bd789.txt

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

--===============6052349432604039884==--
