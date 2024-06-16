From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 16 Jun 2024 08:00:50 -0000
Message-Id: <171852485051.7367.1838119000785995158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: f9ea1e47a8aea89bbafd64779ba1280308029425
    new: 1c1de4f49a9c8ee65eed5a5036d0838d3fd09692
    log: |
         411ee5b3d9962f0f70e956eb5e92654c9ccc6b0f nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
         55d2726030ddf01d6cf21cba0b9e6d4be05d7074 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
         b5a5614ef78e114cc3abad148ce90c5ff8c48d60 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
         de345193062965498fe9cc9a4f4b4d9efe4ac2fc nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
         fc6760b8e8b61c17aeeb4a63f5ed31ad273eae2f nfs/nfsd: ensure localio server always uses its network namespace
         b96bb7de3fd8e68f51edcd1122d06774a63f3ece nfsd/localio: manage netns reference in nfsd_open_local_fh
         3f013c960abbfa37406fc94ed0fd63a062a189aa nfsd: prepare to use SRCU to dereference nn->nfsd_serv
         1699ef16e23b73339e17e92291c10791fb47acf7 nfsd: use SRCU to dereference nn->nfsd_serv
         1c1de4f49a9c8ee65eed5a5036d0838d3fd09692 nfsd/localio: use nfsd_serv_get/put in nfsd_open_local_fh
         
