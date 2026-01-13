Content-Type: multipart/mixed; boundary="===============4763468844079042248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 13 Jan 2026 15:55:27 -0000
Message-Id: <176831972792.4042099.14218530231550794228@gitolite.kernel.org>

--===============4763468844079042248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 02b6eb505cf59aa1d35813b899627b2149eff46c
    new: 4b82396eae7d251bbe70e56b718bebb80b570997
    log: revlist-02b6eb505cf5-4b82396eae7d.txt

--===============4763468844079042248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b6eb505cf5-4b82396eae7d.txt

cab012375122304a6343c1ed09404e5143b9dc01 fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()
10dcd5110678c6b241bbcf062f72ea14fb3597f3 nfs: properly disallow delegation requests on directories
b9a9be4d3557b97303ac6c8b5e153b7ef569d886 smb/client: properly disallow delegations on directories
5d65a70bd0437d2a7762164eb5015f6975937986 9p: don't allow delegations to be set on directories
ce946c4fb98c95519ee39ab7d4b117ff15f09efa gfs2: don't allow delegations to be set on directories
ffb321045b0f1cd8bcea215269fbaa17c12da038 ceph: don't allow delegations to be set on directories
8a5511eeaa5c4e5c2be6209abe549302b70311b0 vboxsf: don't allow delegations to be set on directories
7d42f2b1cc3a60a71784967384ddcf29fe3f35ed Merge patch series "vfs: properly deny directory leases on filesystems with special lease handling"
ca4388bf1d9e1daa849ea0550b83a6566e65502a fs: add setlease to generic_ro_fops and read-only filesystem directory operations
663cdef61a27bf593e48cedc37f28ed5cfbf8c11 affs: add setlease file operation
f9688474e413f607f1a4e047d970b50dc268c84c btrfs: add setlease file operation
f8902d3df8930099f0adec2cc4dd6d8cd3ebcbe7 erofs: add setlease file operation
ccdc2e0569f5ff83cd1c6a5c7bb214e33e21bdec ext2: add setlease file operation
20747a2a29c6a7ccc54fd3f3159bcfe86a0dae6e ext4: add setlease file operation
b8ca026675520441bebc2be3c1d35cc106c3c0ff exfat: add setlease file operation
9e2ac6ddb397408a77781b0de8525068f51a81cd f2fs: add setlease file operation
a9acc8422ffbaa018337a4bcb6fabbddb6b9e18c fat: add setlease file operation
3b514c333390746ce6dd1ebaa130dc534bda3b80 gfs2: add a setlease file operation
c275e6e7c085d9f1e9be01a05d984a8c2cba5b34 jffs2: add setlease file operation
7dd596bb35e579916576677b51c15171012a7854 jfs: add setlease file operation
f46bb13dc5d94471507ff9aed7a62a04d406b8b8 nilfs2: add setlease file operation
6aaa1d6337b5721ede04385444e5796392419241 ntfs3: add setlease file operation
f15d3150279d6c54a97eaac0c8f3c438c525c2f2 ocfs2: add setlease file operation
136b43aa4b16563c8010c90c53303b745340d70f orangefs: add setlease file operation
94a3f60af5dca72fffc041a64d4c3de5a066f98e overlayfs: add setlease file operation
dfd8676efe436859300f22a6b7a445e7448321b6 squashfs: add setlease file operation
f5a3446be277f70ee330e214546e354be639ab01 tmpfs: add setlease file operation
dbe8d57d148327a39dc4921aa1d3434ea259945e udf: add setlease file operation
545b4144d804604126c369dd5bd66ff1e668c7d9 ufs: add setlease file operation
6163b5da2f5eff5fdad6bad9fa1ca37c7d2d0d5d xfs: add setlease file operation
2b10994be716b07d881ad0f966d6a4bb13b20750 filelock: default to returning -EINVAL when ->setlease operation is NULL
51e49111c00bee76ca403adf7cd617b71a9a0da4 fs: remove simple_nosetlease()
7e463614c97b643f60caa66caf13ce5f94ea91c1 Merge patch series "vfs: require filesystems to explicitly opt-in to lease support"
c644bce62b9c6b441143a03c910f986109c47001 readdir: require opt-in for d_type flags
543467d6fe97e27e22a26e367fda972dbefebbff writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
30ef9a20f1fdf6ab483d64fe3d54ba7d07b9b46f docs: clarify that dirtytime_expire_seconds=0 disables writeback
e16688084df76e719b329a1a56b338ec491002e0 Merge patch series "Fix vm.dirtytime_expire_seconds=0 causing 100% CPU"
33eff47e06502e0d72b6e58c42c71e0ccc127e74 Merge remote-tracking branch 'brauner/vfs.fixes' into base
8c3b567ceda84ba55b48df0121e28062b79ac4d4 Merge remote-tracking branch 'mrchuck/nfsd-next' into base
e42954bff52b9538de21267c1bde2567b13b6632 Merge remote-tracking branch 'mrchuck/nfsd-testing' into base
4b82396eae7d251bbe70e56b718bebb80b570997 nfsd/sunrpc: clean up rq_lease_breaker layering violation

--===============4763468844079042248==--
