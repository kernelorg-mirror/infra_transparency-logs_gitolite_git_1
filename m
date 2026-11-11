Content-Type: multipart/mixed; boundary="===============5122976356032564433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 16:22:04 -0000
Message-Id: <179441412405.3050739.17365810907787018498@gitolite.kernel.org>

--===============5122976356032564433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/main
    old: d191862dd3717c7237ed43daf3c93eb2b7de6d8b
    new: b860e25e708b4e84670a9f4d70171379c63ef79a
    log: revlist-d191862dd371-b860e25e708b.txt

--===============5122976356032564433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d191862dd371-b860e25e708b.txt

66865961ce15554ebad6128fe520abc849a28dda Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
a8bf7a3a7b225b1c06a6fcfbfacc82ef16bbc545 NFS/localio: hold the client across an asynchronous LOCALIO probe
bf7d6d8ef337450648ef3afbe8bd4559b66552d6 NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
c30756a1d8de8f77e0bb6676cc3b161fe7423df7 NFS/localio: give the LOCALIO probe a short timeout of its own
003225dab7a476b7c5fe580c3fe638c0c377bd46 NFS/localio: issue IO inline when not in a memory-reclaim context
e7e1ad0386c37fb2320c750f0b7b209609d37648 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
32a114c514009e18e33cab2fdebdf4c844ffc953 NFS/localio: issue commit inline when not in a memory-reclaim context
253a1ad81196938d4234d9bdadb915c4850345e2 NFS/localio: fix nfs_local_dio_misaligned tracepoint
d4fb3f80e4d7e2dbc3fa4df89dc4669d1901ece7 NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
59c41b8c7610725e39756dd86b455d3d190d8c1e NFS/localio: detect a short read or write before the iterator has moved
25aa530e6ebbbdfd0ee18ce23e467b798b7efd12 NFS/localio: report the stability a DIO WRITE actually has
656550b3dc26de890ab2ef6c4501b0e523ae70e1 NFS: don't release the open context of a failed write from writeback
f95b77c9297eb7310140bd572c98bd90fe33ac87 NFS: don't run the release of a WRITE or COMMIT in the submitter
bcdd176d7e115f1ee88f43fe33d89729a59a6dce NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
7ee9bd6744815a256367286a3e89a16e1d1a0b87 NFS/localio: don't run the release of a failed COMMIT in the submitter
02da9fea216da9a1cfc088f88196ddb505ca67ca workqueue: Fix NULL current_pwq deref in mem-reclaim helper
92366b3852b04b3133e3b8baf70621cdd173195d NFS: invalidate LOCALIO direct-write post-op attributes at completion
add56c36f5653ce41eaf446dc9cafd1620e078e2 nfs_common: share direct I/O write split and boundary-page helpers
4e16a30aa99416ad8ee94960ce544508ab080263 nfs_common: share the rule for persisting a split direct write once
ef0ce2e1e4320a27039368442ce2b3400377ae38 NFS/localio: split direct writes using NFSD provided nfs_common code
379c03245720427b9b2e8060add6b0f709778863 NFS/localio: persist a synchronous direct write once, after all its segments
a17f7a1283d57bcd36b2e284a5a71e3c10b81b2a nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
1bc7ce850d6fe083e173f36b9812f40042d260c4 NFS/localio: complete a direct write that shares a page before it returns
c62150ec2de1b279407f1f307fe3cf1997183c3f kernel-6.12.116-5
652df515daa9e33df4212e4c7786e4910293dbef Merge branch 'kernel-6.12/improvements' into kernel-6.12/main
f639f1045edeaf9e1b67f7f849dbe9aafdaad711 Merge branch 'kernel-6.12/nvme' into kernel-6.12/main
8b70c2e2c9289156b5e2e90f4b586811ff75a3e9 Merge branch 'kernel-6.12/mm' into kernel-6.12/main
fba2a5b54b18f5a167fa5d9d3c57ac309cd5c4a4 Merge branch 'kernel-6.12/baseline-reverts' into kernel-6.12/main
da80d53fadb15f334d3ee9c713a0c55aee89cf34 Merge branch 'kernel-6.12/localio-thru-nfs-for-6.14-1' into kernel-6.12/main
71794ed258fcd43d5d3ea8a857fa38b176454b69 Merge branch 'kernel-6.12/nfs-thru-nfs-for-6.17-1' into kernel-6.12/main
046ca385a777583fa3e91735b6bc74c47c9f6298 Merge branch 'kernel-6.12/dontcache' into kernel-6.12/main
59451fce8b10fe53e1c42e4df1c9b30ff6f154e7 Merge branch 'kernel-6.12/xfs' into kernel-6.12/main
59391962c6659516c440c25c3ae5a88f68838c7d Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12/main
ab16910247ab031d745fb683bbf18ff11e784653 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12/main
3d5293e61a459858df60030e4f84ee2bda423922 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12/main
54403f0177227e3c1c0b37fe59e4a5fbe6bcc2ad Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12/main
6dc12d365c6887a93973de8a1a9232b365babd8c Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12/main
74ccc6108c84328963dca502050d2c378905b16d Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12/main
c159fd04ae7f87ab37ec1a89611e0b70ffa46cf9 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12/main
ce0e2a18f1ec4b6c6312575cc2e55183ba9b74bd Merge branch 'kernel-6.12/nfs-for-7.1-1' into kernel-6.12/main
96d7302c42243b132ab122f6a9a1defd5333342a Merge branch 'kernel-6.12/nfs-for-7.1-2' into kernel-6.12/main
58bbd3379279f237f79a7725dcd78ae8d8ee6527 Merge branch 'kernel-6.12/nfs-for-7.2-fixes' into kernel-6.12/main
f0ecb4210674b5abd246742a1ca588ae830b8655 Merge branch 'kernel-6.12/nfs-fixes-from-stable-baseline' into kernel-6.12/main
45d2693e3fa9284ba2b38c3ea5f8d9e33517f080 Merge branch 'kernel-6.12/nfs-next' into kernel-6.12/main
bdf311fe4ec58b7bc4b9ddbcc96bc9affcc490f8 Merge branch 'kernel-6.12/nfs-testing-canary' into kernel-6.12/main
1b382daa556f4ceb97c2eb2508de285302541f7f Merge branch 'kernel-6.12/block-DIO-alignment-fixes' into kernel-6.12/main
9e9679141434b34538bce6ac19c104b500c90d9a Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12/main
79a3465c6265b95f8d20de1e7a7f6a87a6e0d8f8 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19' into kernel-6.12/main
2cbf58318c53ea446b55d8494e767dca921f77e6 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12/main
3697476b3e113e5fc41281597812bce7c3ccc551 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12/main
c15b4e11663af4aa67a34b5279f31d1200b7be68 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12/main
49c61b6ec196edc4be765a156cf2f76ccf3f69af Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12/main
cc6303ca8012d61a89fd6e39789bdcf890b030d2 Merge branch 'kernel-6.12/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12/main
d5d45cc227ffbb184a96ab4717a86a7c24202cae Merge branch 'kernel-6.12/nfsd-7.1-2' into kernel-6.12/main
233c82666d4216accf736b21ad0d6f327bc8e39a Merge branch 'kernel-6.12/nfsd-7.2' into kernel-6.12/main
151fceec5520e0ca486755d1cdb8af4a41e757a1 Merge branch 'kernel-6.12/nfsd-next' into kernel-6.12/main
8ac00db2ba24feab460a37f11f16d9f50deab52a Merge branch 'kernel-6.12/nfsd-fixes-from-stable-baseline' into kernel-6.12/main
b46b809b18cf638e53e93d5a6386544cee62b038 Merge branch 'kernel-6.12/nfsd-testing' into kernel-6.12/main
a1e144cbafec2370af29069c9ec18248868b9864 Merge branch 'kernel-6.12/nfsd-testing-canary' into kernel-6.12/main
b781cf1f4ea32a2915205c576759264e4878cb8e Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache' into kernel-6.12/main
525950a9077589da61bcb1d5d1a23c173c0293e7 Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12/main
e28d9e27b7ed596d39dec03536ac0ce039ee2be7 Merge branch 'kernel-6.12/nfs4_acl-passthru' into kernel-6.12/main
b860e25e708b4e84670a9f4d70171379c63ef79a Merge branch 'kernel-6.12/changelog' into kernel-6.12/main

--===============5122976356032564433==--
