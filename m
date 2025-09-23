Content-Type: multipart/mixed; boundary="===============1434602691987982541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 23 Sep 2025 17:48:52 -0000
Message-Id: <175864973227.1859936.3229826151749291212@gitolite.kernel.org>

--===============1434602691987982541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/anna-linux-next-6.18
    old: 31227cf79e06fbed93aea0074512192116046427
    new: 98649d016ceb26d4ad7ee18f89697207eaa6ab9c
    log: revlist-31227cf79e06-98649d016ceb.txt

--===============1434602691987982541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31227cf79e06-98649d016ceb.txt

7e0fb773e87bd575caef9f3d07391daf7154db9e NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
a852d3b4e2868c6256d2300c62b45fb945c5b855 NFSD: Move the fh_getattr() helper
e6325a077c48d714fa3db091fcd03fbff539a731 nfsd: discard nfsd_file_get_local()
77ad1883564cfba565ba95fb62b69704984ea693 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
f800043570f37dddacdd856b1b64f62f3032f302 nfs/localio: make trace_nfs_local_open_fh more useful
2468b910a8a1a8056a2df867935197506242f9f1 nfs/localio: avoid issuing misaligned IO using O_DIRECT
910907e7763bf969674abd0c4806f6dca922871a nfs/localio: refactor iocb and iov_iter_bvec initialization
411e4a5cacd735af3351fbe5b2eefaf7796035b6 nfs/localio: refactor iocb initialization
834610c13686c8aa39e11f94d8de8250669bd841 nfs/localio: add proper O_DIRECT support for READ and WRITE
c8db53695210ef1cb86be502e8343144e90bab37 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
98649d016ceb26d4ad7ee18f89697207eaa6ab9c NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support

--===============1434602691987982541==--
