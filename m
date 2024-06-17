Content-Type: multipart/mixed; boundary="===============7211188919719511874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 17 Jun 2024 19:46:32 -0000
Message-Id: <171865359223.22640.7572176431359920742@gitolite.kernel.org>

--===============7211188919719511874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 16f99e5fd6658145a3901d29d40a9d6ebe19220d
    new: 126d7bf415dd90aadff2b037c280eafcd5b38f50
    log: revlist-16f99e5fd665-126d7bf415dd.txt

--===============7211188919719511874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f99e5fd665-126d7bf415dd.txt

acd829b62a518059470868ce693f81736aa5823a NFS: Enable localio for non-pNFS I/O
415aa2fe45440005fd85346f166aaa23c741279f pnfs/flexfiles: Enable localio for flexfiles I/O
96433313b120858b68da059a7d7a17bdc8ef3189 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
a803b939cd3977e186f4e50c0da4f9db394abc90 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
ae2b439708cc157b49c34f54bedb16dbb5deaddb nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
566fb355274dfee022d02ed69c36b8ba68771124 nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
452dfb14273eb2b136aa44df09576d9e33fb2908 nfs/nfsd: ensure localio server always uses its network namespace
544dc85a8183c52b0f689b250d0c9fe0c38b5c98 nfsd/localio: manage netns reference in nfsd_open_local_fh
abfe42be47cc25c6819dfe722bc77f43e8a411ee nfsd: prepare to use SRCU to dereference nn->nfsd_serv
3482745f783d0b1ab3b8d3cd8e5df1cc785c79de nfsd: use SRCU to dereference nn->nfsd_serv
8c35da7272974ee9f4edfb5027f5b13ad1363394 nfsd/localio: use nfsd_serv_get/put in nfsd_open_local_fh
126d7bf415dd90aadff2b037c280eafcd5b38f50 nfs/localio: use dedicated workqueues for filesystem read and write

--===============7211188919719511874==--
