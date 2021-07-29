Content-Type: multipart/mixed; boundary="===============6885424865261564563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jul 2021 13:51:40 -0000
Message-Id: <162756670031.30531.1454856264814896631@gitolite.kernel.org>

--===============6885424865261564563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a89b48fe9308d976d9dcb2112e264d647f7efce4
    new: 3b0f6d777e8545324198eca00a5758c7b287aee7
    log: revlist-a89b48fe9308-3b0f6d777e85.txt

--===============6885424865261564563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627566698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627566698-e9216e3c4b69a0c2ebefec2a79e7c3c408f31bd5

a89b48fe9308d976d9dcb2112e264d647f7efce4 3b0f6d777e8545324198eca00a5758c7b287aee7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmECsmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tswQAKXt8ck6zCqnSBD+ZMcL
g72mbYr/83xVrXNB0qpLfKyzjKeIR2+3WuzV2hbOWM7s071TLZnQwoz6L6juiRBz
aTXCf64kk1n0BlecOH157DuuyYpYcrPqQPsdbJi6juivgYdDViU296rQv4+3cy5+
GCTAgzImWDwnVV+ZN30QcZ9mEvvYRFGeXjD/xulbX5OPzu9Y+xPjQJRDAkulU1hJ
JCvLH7B4RrWDALVz9fY7J46dubNg/HE4x3cZydKNOEQ3Vo7mmlcpd1IkBFf2xU2U
dbKGAuvXHPeddluduV5k9VpMM7g91u9Sj/gTcVOeiI9eqB5BpAigJvwk4iJCLIEb
6cNbYWJbNy532afKlZVY6YNDHguvGVb0v8tA1+4+pGLZtUwYZ0nrhpK8AE3YXmjP
KSeT20ljPy4mtolYsllUwkbo6G2CNYFVm23WaTyxtKzD8xJR5g5wYIVnbX7odqKp
zzY4u8//UHuZ+PThOha4YrGF4MjARm7/HtXQweG6Vc5/lHZ0cOREmfa8ZXWgFbFO
cFtJqj1/3tJF6Wwoonh/qJM7wlX1Ej2FP68rupwE4kXmrKeyC5mlt3UZCwHKCyy6
5qY85eXrXN4CA/VCNq8yCDt5iuTHuW/W6s6NSEgqBEAdm/FsZAS7FjaNlEWgn/io
PKwhtwagd17CwR6N4i+1az3B
=Ijcy
-----END PGP SIGNATURE-----

--===============6885424865261564563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89b48fe9308-3b0f6d777e85.txt

3a5179f14f2c05a6bd84a08b3ead36a8d69e290f selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
67674d0ae93579a05a32c0fc1feab91e673bc427 iio: dac: ds4422/ds4424 drop of_node check
07880a19ce085a7cd295462ce0ed5603b92c8d73 KVM: x86: determine if an exception has an error code only when injecting it.
e9daa11bd4df5549f759434b2281e341b40a32b4 net: split out functions related to registering inflight socket files
1667f83e2cb4dacee30d0994002fa3ebada9bf1f af_unix: fix garbage collect vs MSG_PEEK
ff78ef0c42f2a5dac29706f9d9b628da330f31dc workqueue: fix UAF in pwq_unbound_release_workfn()
e2075194ede5789f4afadf29ecec4209cdee7351 net/802/mrp: fix memleak in mrp_request_join()
8800f2381cf2bb04d1f3b7b7f16efec1ac638015 net/802/garp: fix memleak in garp_request_join()
afccc7abcccca51174cdbd8af6113b13b682a23d net: annotate data race around sk_ll_usec
0b4f5aca7ed3f75caece77ed7cf6a67f0c8288ea sctp: move 198 addresses from unusable to private scope
2a4ded64fc44da55cb828f1ff0db3a4c03d08323 hfs: add missing clean-up in hfs_fill_super
3a032e16c1cd49b3f2d8363b2f577c3bc37e3cc2 hfs: fix high memory mapping in hfs_bnode_read
c194fd241631a5e5e37b02b92bfc640f5039ea07 hfs: add lock nesting notation to hfs_find_init
ea2144c227f5fe4b3952da2d9a49cec31052d884 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
37ca796e6e2c1569ba05a4f65e879209138072b0 firmware: arm_scmi: Fix range check for the maximum number of pending messages
53cc3a89eafecdf0a4e3fe948c9515edd3e43fa0 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
6cf69d9d2b66a94e0742f320e0c9190c71a5afe9 ARM: dts: versatile: Fix up interrupt controller node names
3b0f6d777e8545324198eca00a5758c7b287aee7 Linux 4.19.200-rc1

--===============6885424865261564563==--
