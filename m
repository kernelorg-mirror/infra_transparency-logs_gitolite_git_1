Content-Type: multipart/mixed; boundary="===============6946653242588817256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 05 Jan 2022 20:46:18 -0000
Message-Id: <164141557896.21425.8656793946755544373@gitolite.kernel.org>

--===============6946653242588817256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: abd599feaf6670e3b5dc84fdbfc4ac822a273f45
    new: 9dc9f18789b8053f625076d371d3aa10a8962725
    log: revlist-abd599feaf66-9dc9f18789b8.txt

--===============6946653242588817256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd599feaf66-9dc9f18789b8.txt

eaf36c7155dfc6bce99ff4620564eacd7e5b63a0 NFSD: Fix verifier returned in stable WRITEs
4ad2ef7304cee0d58eace2f0881d5b30e41aa686 nfsd: Replace use of rwsem with errseq_t
6543c57318e36598f6ae1714725d082169e42bb2 NFSD: Clean up nfsd_vfs_write()
df7f5839f0ea6570e0f13e8d13e5b41a02d76e46 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
6181897ab673682f4a60864ad76254a976b0322c NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
ef68613fac5afce3777a303d99ea3fde2d55ec25 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
0ed6117dd6106dde636af54d513e128f380d2846 NFSD: Write verifier might go backwards
51f7e1f7aec612303fe5c00ef46ce816f55e3ad0 NFSD: Clean up the nfsd_net::nfssvc_boot field
4a63841c137256cee81ec6ad9c651855bb4fbb3e NFSD: Rename boot verifier functions
c0f684b9bec1c968c4363be824f8c27742615ac2 NFSD: Trace boot verifier resets
e7e564738bc38739ebd52ba05d214dde8993e0a7 Revert "nfsd: skip some unnecessary stats in the v4 case"
8bf40472da9e5a12ff167770e525671efcc748ab NFSD: Move fill_pre_wcc() and fill_post_wcc()
9dc9f18789b8053f625076d371d3aa10a8962725 nfsd: fix crash on COPY_NOTIFY with special stateid

--===============6946653242588817256==--
