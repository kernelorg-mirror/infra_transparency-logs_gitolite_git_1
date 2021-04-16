Content-Type: multipart/mixed; boundary="===============6861819659872063125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 16 Apr 2021 09:50:56 -0000
Message-Id: <161856665690.5706.17064674376529776355@gitolite.kernel.org>

--===============6861819659872063125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0f1b4cb77d7f5a442b03f8ad597768b422e8ec58
    new: 2965db2e004cf9c92b87c1f559e9812c0ae878c1
    log: revlist-0f1b4cb77d7f-2965db2e004c.txt

--===============6861819659872063125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618566654 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618566653-153bd6c5c4f570b9ddf63bc0cb945e01d682674b

0f1b4cb77d7f5a442b03f8ad597768b422e8ec58 2965db2e004cf9c92b87c1f559e9812c0ae878c1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB5Xf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oxEP+wRSce0Q5G16kmF7Qn0R
N/xHRx+arykV7/+p1YZ3Bq7En6/B2TZj+AFw6IApx4k89vSg8yKjMJcinvifwYUu
rfO1FwrGrVq76yc30996GYo5bjr+RB1H9hPgd0emNcjQwa11mDFGogyhiIm8dOjm
1Z5Z5oD21pZrWcc13Znk6IOciIxeTW2u6NyRiMtr0zBZCO929csbkwqzoAlujxRH
CsH4xYaS0uPxY+6UFVrDqym3x3bqDQSodNRHwlPOO49BqNlnh6Cgk7tq+ztOuOAN
Xh8xRKUeNJ38tNqKgLmMf5jo5zWHJz25w5A9zxGI00aCERTF9zp531ukXDGIofZr
o+i9rmrEsbDYsmmKe6W/BEK5ItwHu47GElr1oHWUzr6lKm6ZrJxP6GixwUqCRk1e
BCLmV2qcS2hLhUqn2ek9MViL+JOqRLUUu/DzXKSwwCYx+0Ggixhwb2qzBN+uTkZ5
4FZgyOH15xFshIEbJjOICXM3sjIbrQIwIaOkbEoILbatkvqmtPEX4Imx3efZtn+p
HrnUwDwEloeyPls6LuaWI7s8qDj/IiqiySEJeCRx7/quTlS/cbsaLDeq0UCp4iG4
T1ZwmsAvRV8F5SGSJEvSeHdeUrW6B04/bT5if6VFhGmEDCDFZs0cAxsJN7CIe+9a
Fy0Qls6s3T6hcshXgBaE2JUE
=7iWI
-----END PGP SIGNATURE-----

--===============6861819659872063125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1b4cb77d7f-2965db2e004c.txt

6e873559444f2c780757c87c5991720d0acca9e8 KVM: arm64: Hide system instruction access to Trace registers
3bf8e03d04bf1d914baf39152f3b0539a638e60c KVM: arm64: Disable guest access to trace filter controls
cc724288872a31563ef2f4edf73b8e7e3d502d95 drm/imx: imx-ldb: fix out of bounds array access warning
9e5e04436285cba9d903ab3d1beeb5da2084065a gfs2: report "already frozen/thawed" errors
41ed08a9f69534914977520b601f6b1551841ad8 drm/tegra: dc: Don't set PLL clock to 0Hz
533ea843ed3cdeb77536ec3b86a4bbb807543ecb block: only update parent bi_status when bio fail
4f17a45f8e35068cfb25c66fdd85606962a3a448 riscv,entry: fix misaligned base for excp_vect_table
8872a0d949b67d43a214b2643ac673c158d58f2c net: phy: broadcom: Only advertise EEE for supported modes
854e8c240f55aaf90c435f6643677c5458cfdd7f staging: m57621-mmc: delete driver from the tree.
12ec80252edefff00809d473a47e5f89c7485499 netfilter: x_tables: fix compat match/target pad out-of-bound write
f59a6ec295a5e7cc75feefbd7903243322de338f driver core: Fix locking bug in deferred_probe_timeout_work_func()
61de25de1ac8baf4e9e3e3386412656b35345121 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
d9ab90118cf9e7ea83d614b94225ad0cfe5face9 xen/events: fix setting irq affinity
2965db2e004cf9c92b87c1f559e9812c0ae878c1 Linux 4.19.188

--===============6861819659872063125==--
