Content-Type: multipart/mixed; boundary="===============0716718522236497960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 16 Sep 2026 10:15:12 -0000
Message-Id: <178955371297.3287653.3276987412946694709@gitolite.kernel.org>

--===============0716718522236497960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 643a5d8ffd766ab2b4837144f230d2a51048f97b
    new: d1ad770c8e7e6cebc477f3e8555b1601b771ca13
    log: revlist-643a5d8ffd76-d1ad770c8e7e.txt

--===============0716718522236497960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643a5d8ffd76-d1ad770c8e7e.txt

ea60844c0d4546446587cc7ee401df7531761e46 libxfs: remove xfs_inode.i_size
8f11dfa97f136c32a4db69ad25a12198fd9fac56 repair: remove the ip variable in ensure_rtgroup_file
5b28e18c7b35eb365cc540703f0b250d83fbea0f include: fix LIBHFILES in Makefile
2a43f11f27fcef343df38ee3b07ab47c42f89fa5 libxfs: remove a spurious xfs.h include in xfs_zones.c
fcc640556e620e080878c788665eeeb76f032f71 libxfs: move a few xfs_health.h includes
dc153093e6a2841be03e2b7f150845d9c5d8e7da libxfs: find a better location for stub headers
dadaec61aecedbc05d490a7a075dfca48d486567 libxfs: rename buf_mem.h to xfs_buf_mem.h
538b3d77a82336a6c33f84ffbfb2242db7149b1d libxfs: provide xfs_error.h
d505a55ff27238e96b5931c5e591fb1e8499da82 libxfs: provide xfs_extent_busy.h
cea516062157351457df3bc74dd22c2f6e7f7c72 libxfs: provide xfs_quota.h
3659a959beefb9f3d1076a953dc28da33e135e98 mkfs: automatically upgrade autofsck earlier
54bb98427105ff3b1272efd6380b8709f5b971f4 mkfs: print config file for a given mkfs configuration
b76315c9f7dfa71be6ecc8bc635c6e02f0dc9a55 xfs_db: print configuration file for mounted filesystems
b1d1ad39ec3864a1ff2dacec73038655f597f7e1 xfs_spaceman: print configuration file for mounted filesystems
7606e83be029a31a2a601d9c51db39614ba20c8b xfs_admin: print configuration file for mounted filesystems
ce4ee81aeded8be71cd5e89a80c6b7a60e4fecfd mkfs: allow specification of default options via configuration file
9601f7fff5f50e02be724623d4a8b56ab1123024 man: document that XFS_IOC_FS[G|S]ETXATTR can not be used on special files
dea3a7fdc3c5ee1b32e758a91e508715afa61e8f libfrog: hoist xfsquotactl out of xfs_quota
bf356708c73b68358ebe9df1006774c1b9215309 libfrog: clean up xfsquotactl a little bit
6571a916bb69fac1fa9ed32c63fe476a4fa775e9 libfrog: enhance struct fs_path to store optional mount fd
500da05860c7926a6e3356bfd6e6b4405f66487f libfrog: try to pass struct fs_path objects to quotactl wrapper
2eef8aff59ebd52ebfe2a74c6da807e9dd87828d libfrog: add quotactl_fd support to xfsquotactl
3dc24f302503b82948de42face870a8b544d4cd3 xfs_quota: open the filesystem mountpoint for quota operations
d1ad770c8e7e6cebc477f3e8555b1601b771ca13 xfs_spaceman: port makecfg to use xfsquotactl

--===============0716718522236497960==--
