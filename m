Content-Type: multipart/mixed; boundary="===============0204410049709216264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 20 Sep 2025 01:27:55 -0000
Message-Id: <175833167551.1403265.17098178403764989928@gitolite.kernel.org>

--===============0204410049709216264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 585400c20492bbe3ae10394d4973ed6021c76094
    new: dbd4ba2bc31c93752454b949ef0e752cc7e07641
    log: revlist-585400c20492-dbd4ba2bc31c.txt

--===============0204410049709216264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585400c20492-dbd4ba2bc31c.txt

06922d4ddb0ffd0f49f716605d43eb696f25b72f nfs/localio: avoid issuing misaligned IO using O_DIRECT
5e24962f71e2fec1703758e245f36183009212c6 nfs/localio: refactor iocb and iov_iter_bvec initialization
89e9d95f7c01371036524ac3958d6c9abed2e612 nfs/localio: refactor iocb initialization
8a363ccc13b2112a2d946e87c50b12636fc0db49 nfs/localio: add proper O_DIRECT support for READ and WRITE
bf52d7677481dca849398f80cabea9284d98b7cc nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
6b52674f3d84720ab21976c122e931ed7e63d2fd NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
06d6539ab2e437fe54ed823b15cb396881167a6d Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
2e71bb4d3aa870c9ff997f04b471dc5dbdb47900 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
f9c37873e9f798a25467ff971f0c8430c8870a5f Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
aa9cd44d9cb50d842edf37ca24254d58e2f1bbe5 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
04ffb5457b9fffe18dee40cd0bb91de1c150394b Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
f631b0423ae48b1a29520061d04628a0078c96d8 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
bdcc5986361e3b0ed00bd20b3605f8ad7ffbc724 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
8d2fe27d46656bea6ea0b000aabe84d86644cdae Merge branch 'kernel-6.12.24/nfs-next' into kernel-6.12.24/main
e74e425071bb45660695a2d2d15873410f211209 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
4504cd3a2a0f20b05794bedc45283810718ca7a3 kernel-6.12.24-1
02d6b8ac45f8cdd98659be70501a60afe27fb2da kernel-6.12.24-2
f0207fc69448cad19c1e7b89e4750ac3e4665d52 kernel-6.12.24-3
adeabe2220cf92de6a5aa469c669420fff5eb236 kernel-6.12.24-4
643eb0320fe680a51d5b9c73d6180f4a5079b4cd kernel-6.12.24-5
31f6f3c64bd3f906a9e6739f00811e1aebbdcda8 kernel-6.12.24-6
8ea196eec1b281bc1d4edc512dfffefb48fe2dae kernel-6.12.24-7
e784a38f38a30a7fab543df8d156f3a2286740b1 kernel-6.12.24-8
acd22dfaa5c32afe4f356ef54de53177a1aa1daa kernel-6.12.24-9
fdd15c2d396b2aca5bd85e8118bf3723966dc7b9 kernel-6.12.24-10
1127d1f09304127d573d9168f701142cbd783b73 kernel-6.12.24-11
e85b418ea0389a51abfda199bb1f7f15ca01151b kernel-6.12.24-12
6243035d28e5baf1bf458565fa93a063281295cc kernel-6.12.24-13
7a1366b08910be8b56963c19175ee47c6e7c9594 kernel-6.12.24-14
a4eba909d5133d945b6e28b0f6c46e6cf2c82fab kernel-6.12.24-15
81b9b94d6e31f34fc33231585d916751a4e2450e kernel-6.12.24-16
b3306a98c0a1686a9df9a1c637d95515f6ec0d36 kernel-6.12.24-17
acff9ebd22a290f30f37f428cabc3307a7389e64 kernel-6.12.24-18
aa091ffd4196fcc33c9dfa9d6387cae5b395f782 kernel-6.12.24-19
d0b62e0df4a8e6fa4a330054ab366becaf4e0871 kernel-6.12.24-20
dbd4ba2bc31c93752454b949ef0e752cc7e07641 kernel-6.12.24-21

--===============0204410049709216264==--
