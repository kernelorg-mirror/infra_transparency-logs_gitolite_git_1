Content-Type: multipart/mixed; boundary="===============2161739986208456126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 05 Nov 2025 04:00:50 -0000
Message-Id: <176231525013.2175121.4882641778649598206@gitolite.kernel.org>

--===============2161739986208456126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 525a411f9a5ff736bf017c36823aefda93eeae36
    new: bb8222b6f3586168f66ae5678fdca3179af60821
    log: revlist-525a411f9a5f-bb8222b6f358.txt

--===============2161739986208456126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1762315316 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1762315246-c6a7d39fc009e68825e1abcdab3f8436a623dc26

525a411f9a5ff736bf017c36823aefda93eeae36 bb8222b6f3586168f66ae5678fdca3179af60821 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkKzDQACgkQ7ulgGnXF
3j3HPQ//V8wZ1uMdrVJlu3/F1Z796n7eT4gGTqZVn4b5cgX+BCJBU/uPoTruvRvf
oP3Kjv2prCz0w0gZjzSDIU1pdpKXw+Mw+IXHoQ3PRB0i6htGFrfpS73iIyxZ24BG
CDmTHBvCrbmzDDWActsjNmlAAVSr4lUazx8se5UV9ix4v6VtYamCbo6+Vbb1mS7D
Uziq+sqO+jO/s6UqoKNp4aLRCMmPKUqQJ93N9nu1Lz6HOLivKeoZDmoG94HC6yHa
9Iqfl6ePLvyZtchH/0ZOArb6o+ZR3cW1XnkV5024r3cTa/ya6BPgz6q0DDrUrlcx
pj5EhJAAk9EkPqEyK1+AGwVII+SW4bsDLpGNCSlUs1QA17L0jJGizJvxjA0DfMm5
7NGLpkRaYgYLQZK2uT4TwYoG4DI8MXyStvo9AloKd6a3A/AziMmMz5qmpJg797Xb
TypCZdxVaI8Dz3I50l/ipfDkjpllFzQZRNguwFDdiyXTFUMXMP3M0y2YmB8k5rpA
AQzdkLbcMl0oqmmLAzFdB6v/31iHcbPRYtfLUw/yRa3K4lS3J+Z+Yl0GMGwjoDIr
nnKL/IO8ybgRwPGNUvk2zPSw+B/RNOHknuJGOXJnue/NfxLZI7Br6FzIXuqOZqtd
4r4GqAXKUzvCaWaasb0rbCaSDUgp24LPKjfKwZska+tY0KUKFgs=
=IKbi
-----END PGP SIGNATURE-----

--===============2161739986208456126==
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

--===============2161739986208456126==--
