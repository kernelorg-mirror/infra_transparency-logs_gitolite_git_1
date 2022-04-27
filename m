Content-Type: multipart/mixed; boundary="===============0381285682854289296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 27 Apr 2022 07:52:13 -0000
Message-Id: <165104593309.30962.2946381550431953982@gitolite.kernel.org>

--===============0381285682854289296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 26360a8c9732cff2ee5bc2f180e9716b63e9f650
    new: 75e7cde8ce376a3eca5cffd20f3336f89e9e084a
    log: |
         84e7c6786aad1dffa04f5729270f8fcd7281fe4b driver core: Prevent overriding async driver of a device before it probe
         a72b6dff4089e6c3455e73ea97b08623b4fed699 drivers/base/node.c: fix compaction sysfs file leak
         ce753ad1549cbe9ccaea4c06a1f5fa47432c8289 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
         6423d2951087231706246f81851067f7f0593d4a driver core: Add sysfs support for physical location of a device
         bd900901b8d1838bf1b6e63063e0025fca42d283 kernfs: Remove reference counting for kernfs_open_node.
         75e7cde8ce376a3eca5cffd20f3336f89e9e084a kernfs: make ->attr.open RCU protected.
         

--===============0381285682854289296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651045927 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1651045926-9062ab5297643884726ac0e7c59c39e3228225e1

26360a8c9732cff2ee5bc2f180e9716b63e9f650 75e7cde8ce376a3eca5cffd20f3336f89e9e084a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJo9icbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WY0P/1depwMFRiQJVy+yao3q
1GX7p4DCiN+6HGv7YGC/oCJKXxcx+EptyuOp0X2ngOD4VjKLNFtb5SbNxLVevIeq
pTk4icvI85KPcqOFAV/yh/ro7XMjicIt8JFOeqqP/9IhKVyPC19ApK0Lwv2WJoko
di7d9GIHwbmVBZXpSIRWwvs78hoe0+aD5c4VLGzYT5W75FTR+NIylm8csrNnhnY+
D1eMgzv+18L2O+RNnfERP0V2Q2jCS+mEnz+uE+VoU6f5mcaLiBTk6Z/+ojFo801E
FawTyG8vY9TdiCvqDvI1y5+pl9JocHLAD1VIXxcpmnhfXVkThDxDRXRRn+eQi15J
lL8+c1OgtpGij+BPa1rZZtvqn3C0vJSQANZoDm4Ae1VjH+Ipj/oThPxAPRsA6P00
MaJTvoMx4cL0gvax8S6m8HroPXoKZt1OQO1aDs6oC6+Bltk3X6+4NXMWL2VRo8bv
uP8UTCGb0M0xTxGohbOELB4OGWMDr649ReIBuolVUB+3BnBNJBiGuT0ByN1Zv9kG
NRWkTkhsTZXTDXlVOLDa7HeSUTLPJq2WltG1qDXGEriUJxjpZlVWPfSEwmJGOcW6
d0n209+rokpqGE7yL9ygVMzPSqigbvv51QuVMPgOc0zfMr029mZAimvVJFop5+Jt
GZA4dX+nF50DAKPKDNNRfD1a
=xmXS
-----END PGP SIGNATURE-----

--===============0381285682854289296==--
