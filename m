Content-Type: multipart/mixed; boundary="===============3239547426811849506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 03 Nov 2025 03:28:39 -0000
Message-Id: <176214051941.3835844.13002166706177502869@gitolite.kernel.org>

--===============3239547426811849506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: c1c7d70f72a3129117211bd55f3967d84205e5ae
    new: 1fdbc78ecf41476917bd98aafb1e9a6da5086d8b
    log: revlist-c1c7d70f72a3-1fdbc78ecf41.txt

--===============3239547426811849506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1762140565 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1762140498-5b4afdfa2d8a5764c92b3061dbe28fbc05419f3c

c1c7d70f72a3129117211bd55f3967d84205e5ae 1fdbc78ecf41476917bd98aafb1e9a6da5086d8b refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkIIZUACgkQ7ulgGnXF
3j2UgA//UPdCzlJZEDoN2i2AGIKgKhwQdVGz9smQ99KQF0CFyUNKnblY9mgO5eE9
mz/tmta+yiVq1nLP9O/B4O+IRYI693bXoA/0PSs3x5N0yyWBVfPdsWdojGjYQ/4k
edeZZMgWBb3SX9tn9gSHaKW/Ti2Bl96mW8+TZIYmf9+nYZ6LQzGx4yvmpoDmrkz5
nFGyRfYR80Y42evYSHcSfWyjCyL7YtA98difyddDIAxFsdrPt4n3/dXhKLqJ/L4r
zHNW5OblVH5X+ulekPH/++FVwOBA8nRwzcfJfzml7dL191dPFHjbjRd7UqbyVwI+
uYLkp1qz89sKZcgJvtVNmyM6meWB9BTCRID3aTm89aX1CRpp9IOCT1pBaZun8Gu2
u1QK5e9141K5m6z0fR/giDpiAQHUFDAtmgZuzgD0NfjPL3DXA2BruJMpocQuItwo
iuk0K8BBvzhmc86XHPAErnxK9Whraxaxvde1NpSO+qf8Imhez+GWQEw8h52PXps6
jjLCwYUU0LgbF/OUa7KKpQGaZ/UFiI7mVGDXMTQnBScV8hZXnXBR/h0wbAdc7o78
Yu1K/nh2oOHamqMFMkPWVHake15WSttCnRSbPLdEFon4VT8jHy+mZIhYyVKmYrTX
SPuikgK90VNk3rOOXHFWV5c1OXVsbPWYeNM/A8CMMyJZDe191s8=
=/jq5
-----END PGP SIGNATURE-----

--===============3239547426811849506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c7d70f72a3-1fdbc78ecf41.txt

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

--===============3239547426811849506==--
