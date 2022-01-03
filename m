Content-Type: multipart/mixed; boundary="===============4573528764611604079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 14:20:56 -0000
Message-Id: <164121965660.13898.16088314826602571425@gitolite.kernel.org>

--===============4573528764611604079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 35b04967ef14b6bfdf4a27f8b80975b797d17f2e
    new: a1c4d899b5013233346ba4f33d952c391f0fe7fb
    log: revlist-35b04967ef14-a1c4d899b501.txt

--===============4573528764611604079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641219655 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641219651-80c62e4fa0a834a2e517e3a2f40f9cb86213d0f4

35b04967ef14b6bfdf4a27f8b80975b797d17f2e a1c4d899b5013233346ba4f33d952c391f0fe7fb refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHTBkcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b+UP/R7lR3AJBWrm6nX2mftK
EpAl9ciHHHtCwpRnoklEZkhISqmSDBWJzwR6y622nYJoTYA58wcvudjgxnoQEM5y
ndGyM3RiV0SgV4sbHZ+wjhUYC6aHWpiFUPkLZSE+a6Pu6JiCSFNjKCYP7buuvH08
joklD6XA/fdMsHn663Pml5dMmSoVJfK8EwxgojuJzS7EsnHmCUHrRuMe3K2BlECJ
7tuWcUhNRnrPzBDQfF9nLk3D1d/8HJTk+Pr0/1HlGYFRBeNhmBV40Aw99JtQpfm8
L6QDeHmR5+dC6txy5oF1/z/yDibAJ3z2qgexhF8YMiZWHNU6nDUrAVOrIwnXF5Uq
iSINkVxC1+uB+l1nelR3B3PhqQPEUS5OnD8p4e4mVOhFVudwRf1aoeUaD5EXRJEr
okA0f79v+xoZezP+GrhcG+IAbXEV4WXPFzzxRjS/9LBSQv1BRzfh5aOQYAcAnaDH
1Q3uBwow9v8F2nDrETwsz1T+6pvIuKIz4+HpHwlQb5yBAeYlGnyC9j7wIZ+huB4O
YoCTTfwuBXCQf5078+KC7FqAvHB8IsQ0W/vJncVbPgzDsT6cLJ2+/aFExvAzkMSV
/hJQGI+yCaORobgOfivxbyn4v/McDKMFKYU0Vr4Ja1s3UR/hjc8R+rQI4uYlynyd
JOsm+gFoYg7FC+hUmtuw2zl8
=OMlY
-----END PGP SIGNATURE-----

--===============4573528764611604079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b04967ef14-a1c4d899b501.txt

7b3bca3a1e64fa1d3d6b7e574408c8ddb346fb89 platform/x86: apple-gmux: use resource_size() with res
9336e8aac43bf295af01ab9fc2bba03ab23e3787 recordmcount.pl: fix typo in s390 mcount regex
025a72a25580e639c2442f467467ffaab401c600 selinux: initialize proto variable in selinux_ip_postroute_compat()
347d67410a9e17420258aec0e00b0b39af1f8f5b nfc: uapi: use kernel size_t to fix user-space builds
637416cc5a812fa049fc07193ba66072d0f1ae02 uapi: fix linux/nfc.h userspace compilation errors
eecb53c2ab0c5a1df14135babf16a606085990d4 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
69a7aff7d5377bdf66b52bc4938c42e3748cdc12 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
728b6d1aae5fbb0c30a864f23275da324e50ac79 scsi: vmw_pvscsi: Set residual data length conditionally
2fd57e0f01f96e7034417c4e2986e6253722ac83 Input: appletouch - initialize work before device registration
5e271b31864b08394043d59e00b5f0391e9674d5 Input: spaceball - fix parsing of movement data packets
b9ed14ee12b62eb2f202347c82a4a652dda1ee0c net: fix use-after-free in tw_timer_handler
a1c4d899b5013233346ba4f33d952c391f0fe7fb Linux 4.4.298-rc1

--===============4573528764611604079==--
