From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 17 Jun 2024 03:18:47 -0000
Message-Id: <171859432798.20588.7644450569866132784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 1c1de4f49a9c8ee65eed5a5036d0838d3fd09692
    new: 16f99e5fd6658145a3901d29d40a9d6ebe19220d
    log: |
         41503fedfd5d9a17c01afbdbb8b5342282c70934 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
         62f00f5bfed5929009e3a5d247af02143149ad20 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
         4b11ac791df94e07b2e25b772fc566b00c2cbcb1 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
         d9975c3027e7358816bd36d8ef151ebc24a0c01f nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
         d01cc9ba04fd95bae8f96220a5f71017f37b8076 nfs/nfsd: ensure localio server always uses its network namespace
         0c300c6e91db9840ccffb84bc56487de1f789398 nfsd/localio: manage netns reference in nfsd_open_local_fh
         752c9671ec3c7e24de841973ef7508617bdaadae nfsd: prepare to use SRCU to dereference nn->nfsd_serv
         646897ad263c11bb32424df6c53d073222ace7ab nfsd: use SRCU to dereference nn->nfsd_serv
         16f99e5fd6658145a3901d29d40a9d6ebe19220d nfsd/localio: use nfsd_serv_get/put in nfsd_open_local_fh
         
