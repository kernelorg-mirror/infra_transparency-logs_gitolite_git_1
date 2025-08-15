Content-Type: multipart/mixed; boundary="===============0551749043678868159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 15 Aug 2025 21:56:26 -0000
Message-Id: <175529498690.259738.7135783585220463413@gitolite.kernel.org>

--===============0551749043678868159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: a431b1dde82b2e0c54fb5b6b9f5d7bec07e78508
    new: 7474c39dd880ef578260d3428ffcf61bf6e2e0c3
    log: revlist-a431b1dde82b-7474c39dd880.txt

--===============0551749043678868159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a431b1dde82b-7474c39dd880.txt

7f914a0fdfd6423eee478a26f7c1e284c25cfe63 nfs/localio: restore creds before releasing pageio data
2c87e21f74137516018fba4aa5885a7cf0b7991d nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
c0894c19961c7c8630d6af017b943f491a33a7e6 nfs/localio: make trace_nfs_local_open_fh more useful
65408044e478281c29f4767a4cb4a5f34989eab8 nfs/localio: avoid issuing misaligned IO using O_DIRECT
6918f28468071b495eb89918402fde83619c0b79 nfs/localio: refactor iocb and iov_iter_bvec initialization
ca52e7fcd60815824019d340471ab098bb060328 nfs/localio: refactor iocb initialization
e14feb856634e4407a4ec2b38b9054f9a9a2360e nfs/direct: add misaligned READ handling
6083056b58d66b59704399d5958d003c456ab328 nfs/direct: add misaligned WRITE handling
9b471ea292ded4ab92771c5417814c0771389f85 nfs/direct: add tracepoints for misaligned DIO READ and WRITE support
3894e033d11a82a3cf51b70dcf83673961ae4242 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
98d0f3495e21dc9ca6a473cb7c1a603ad93a3bfb Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
b3efbc498aa71dc8c8303726bbaa8396e8d6e88a Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
d983b5da9bcfd9689808de61155ba9cd7ca4915b Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
61fbc434382476e35c7bae461e6bf54daef37008 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
a64e3e4f032d66581057e17665eb26d65346e37c Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
789db566da37d34bb9ac7de732633f28933b0814 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
d6540fefa7725f8ec4e463295bb87147c036431c Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
4dddc3b887d0dfc2858afe2818ea26721a6fcbf0 Merge branch 'kernel-6.12.24/nfs-next' into kernel-6.12.24/main
346122325080eb2d0a43a33c42158262674e0a11 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
ce5800a6727527bdcca91f97aa1846ee879658e0 kernel-6.12.24-1
9dc4437ab8b0139d52891a40845f576f8524a2f5 kernel-6.12.24-2
00c27ea6247ffb264ccea0947d5ee6e8f7bf14a8 kernel-6.12.24-3
84fa4378ef8a2fd5bf17f396d18b2f6bc2da783e kernel-6.12.24-4
2406c1dfba595927a435b00353bbac9b44262414 kernel-6.12.24-5
e329c9f898f1ffc150aa2ab4d10a2d77a22975fa kernel-6.12.24-6
8cf2d1f53842d56b89737a0fffa4baa965fa98df kernel-6.12.24-7
ce9cd6acc0ef807ac789757f4535e41feb7d3630 kernel-6.12.24-8
08bbe22a8c96bdd65c3ad4de9d38e779fd1af455 kernel-6.12.24-9
56f7971003083c5d65a6b7fab3396f9819ab54e9 kernel-6.12.24-10
e925094c1b31a1c0dc259d5601f223d36f1f2ce2 kernel-6.12.24-11
833aed74093513353dd54058b9c26ccd3defdcc0 kernel-6.12.24-12
18c98bb990f72f14f074942e31a62a3275bf7639 kernel-6.12.24-13
235ed30e06f4fad6cb626a5ebfc2a84df60be838 kernel-6.12.24-14
2f452f6438ee07731046843f1bd60ff22494ad27 kernel-6.12.24-15
bb0c60932e56662dc3eb6c52fac40663f73a52b3 kernel-6.12.24-16
7474c39dd880ef578260d3428ffcf61bf6e2e0c3 kernel-6.12.24-17

--===============0551749043678868159==--
