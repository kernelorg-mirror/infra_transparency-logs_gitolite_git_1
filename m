Content-Type: multipart/mixed; boundary="===============8924987576028614968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jul 2021 13:51:40 -0000
Message-Id: <162756670030.30524.14427689080542530750@gitolite.kernel.org>

--===============8924987576028614968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ce4d1565392b2dc8ea33032615c934c3dc6a32bb
    new: 8cb34df080629a5aaa41651773f610b246e16a11
    log: revlist-ce4d1565392b-8cb34df08062.txt

--===============8924987576028614968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627566698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627566698-e9216e3c4b69a0c2ebefec2a79e7c3c408f31bd5

ce4d1565392b2dc8ea33032615c934c3dc6a32bb 8cb34df080629a5aaa41651773f610b246e16a11 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmECsmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D7sP/1heYT7DiaWdlQr0DaoZ
zvsQTdk2Ca1Msw1klEHRJdd+k1YOGi4YoNtyHydrcn6q1MLwtROUUkPn375DnkH7
mHYbIRk3KcBUvq1NuYwhA7t59G5ZX9EXjqas9XOtyoDUxhN9BPkcRSehtJ5nc4JD
pBilW9InhyRJGayp6A5sxO3KoDh0NHtFGgz7iZQioZY/Tqp2iUCemXWRC7YRXm7g
hMoSLEVtXVk7imDLY5lpFgtlxBAq+As/cb9oEbp+8DHzLwIzL+lmzv4OCVcQrp+o
OOttRqDbxkyIROO30RbMKnhWbSUWXnuIoqJOiXIXub2rida83tI6PzrqS2F8aRRb
d9dcai5xeSNr2JPwm4Roi9/tICywoUK0wxJXZ5aI6XwvDQ1h4VhQ84ywORzs1muE
DziEld4M+hP9Altn9mq98NisKCcL/1XwCY/alMLm3kIya5GLLSODhDZadzGZ9pAu
qKeWXrUBNp5ZVwblRaOMtcNva7wA5v4bUmFgOs6ZVNcIwqcfKfx/pgJaXNtMJ6cU
ZCM/QXpRF/y+1KvKF7COp3T/PPDbY6LeuRMD9ddGQBVD0xGG/5n7svJSBXcJMSOS
c/TGADzBnNNPi445mfTETyzAqN1aBSHsVsBnrYAlIKJ/9QuGB2aCfxl7v+eHS9fz
Tb28luDe6mxJsRQG8ZO5EMHS
=3KzR
-----END PGP SIGNATURE-----

--===============8924987576028614968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4d1565392b-8cb34df08062.txt

f0cc44c655cd05a56b0efa3b7c1e791927a6fb1a selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
fb01c9c7a4a61f7950f986d678be2e8a8dbb2d3f KVM: x86: determine if an exception has an error code only when injecting it.
c5ec7f18e2e4cb398179a8aee1f7199d84466ccb net: split out functions related to registering inflight socket files
ce7bfa6c6361899b32fffc620b9df8ae2b5c4170 af_unix: fix garbage collect vs MSG_PEEK
bae060073c901554389de5756a89ae7159d764c0 workqueue: fix UAF in pwq_unbound_release_workfn()
2aaa7a168361befcc6c93ee4141311e77142d2f8 net/802/mrp: fix memleak in mrp_request_join()
cd6a3554ebc08b5bff2386a7de3aa549a72bac8e net/802/garp: fix memleak in garp_request_join()
321d223374efc5227f83cfd70dfe7b1a4f7273d8 net: annotate data race around sk_ll_usec
f41a8b3b8965175da28184d53c66ece889af82d1 sctp: move 198 addresses from unusable to private scope
01cb1df85d37484b179083740c1b7194468922ef hfs: add missing clean-up in hfs_fill_super
cbfbe672773e83905ff3efbdcb795839471c65b4 hfs: fix high memory mapping in hfs_bnode_read
16aee0b622c87ca2fd2c249d1b176f800fb8abfa hfs: add lock nesting notation to hfs_find_init
1cdf96d02c67a842c9935a315c3a504cdac2c1c5 ARM: dts: versatile: Fix up interrupt controller node names
8cb34df080629a5aaa41651773f610b246e16a11 Linux 4.14.242-rc1

--===============8924987576028614968==--
