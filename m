From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 15 Jun 2024 01:39:53 -0000
Message-Id: <171841559362.10316.14874321079216861165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11.v3.debug
    old: fda4e015899afdca7c0bff5c77fd3ff30954eb19
    new: 051785906941a90cf1747482d796cdd0e5d47bb3
    log: |
         39ac4001383b9fb18acda46be3a332e361fbb642 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
         a8de5e097213a170f124eee76ad97d558295e45b nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
         dd788472caabbe7a4904433863a4ea04f820c246 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
         beed76d1498402b156e88444b47cb80545a22051 nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
         e875927eae6f22d45f3f8f82af6361c24f4a754d nfs/nfsd: ensure localio server always uses its network namespace
         5c028db56ecab97b689951a2bdcdfb1f60773d83 nfsd/localio: manage netns reference in nfsd_open_local_fh
         ec75d8047f15a27a3f391c48c49f4c102410c639 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
         7ccd11e99fab3ac4b4cb98f8f4ab4f96bbd9c1b2 nfsd: use SRCU to dereference nn->nfsd_serv
         e730595abd69680dd9c8eb1bb80142d9b30e5552 nfsd/localio: use nfsd_serv_get/put in nfsd_open_local_fh
         051785906941a90cf1747482d796cdd0e5d47bb3 nfs/localio: printk debugging
         
