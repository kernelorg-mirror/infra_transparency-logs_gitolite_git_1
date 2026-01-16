Content-Type: multipart/mixed; boundary="===============8117322079211639181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 16 Jan 2026 21:21:16 -0000
Message-Id: <176859847616.3810197.3127385880869352856@gitolite.kernel.org>

--===============8117322079211639181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/exportfs-nfsd
    old: ff92393867cef4e51acc30e9b9a4e755516f7cd9
    new: b346b04ba0f9dfcccb3e997fd280040b80eab2e0
    log: revlist-ff92393867ce-b346b04ba0f9.txt

--===============8117322079211639181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff92393867ce-b346b04ba0f9.txt

39d2f26be0d6122455ad12ea1bf1989857af9708 fs: require filesystems to explicitly opt-in to nfsd export support
162f814d20f2c0f318fbda66e2722aa015db4fef Documentation: document EXPORT_OP_NOLOCKS
360398c2276c93ba7adaea0028d02445fcf695bd exportfs: add new EXPORT_OP_STABLE_HANDLES flag
259ace4c3515204f2e63fa6ad9efefdeb3540d49 tmpfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
026993ec8695b5a80b21078d91dd50d375159701 ext4: add EXPORT_OP_STABLE_HANDLES flag to export operations
9b38856a967235d4e769df8970bfc1239a4be3aa ext2: add EXPORT_OP_STABLE_HANDLES flag to export operations
7636e3ee3d3f9bf185da7f3bcdfcbb63aba196c8 erofs: add EXPORT_OP_STABLE_HANDLES flag to export operations
bf4169b1591ffa498c90029e8ecd28f0038ea6c0 efs: add EXPORT_OP_STABLE_HANDLES flag to export operations
87a02600bef728e267ab835097ca3bbed3b5ad4c xfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
c167f48c260715b8a9a25d51b25cd139dc13bf60 ceph: add EXPORT_OP_STABLE_HANDLES flag to export operations
30df7d46463aa2df9d52e65b05005e3f5524c50f btrfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
e2990ca83a205e902cd9c6143b68885745e47366 befs: add EXPORT_OP_STABLE_HANDLES flag to export operations
74b95be9c326e9d6f8965d46d566083aa9039394 ufs: add EXPORT_OP_STABLE_HANDLES flag to export operations
0624c7c2abfbb22451b4884e0eec7a17833f67b9 udf: add EXPORT_OP_STABLE_HANDLES flag to export operations
f50ec5940a5a331c27014e58519118a45be4f5fd affs: add EXPORT_OP_STABLE_HANDLES flag to export operations
49ebe58c4df72bd8386e79080e48a4e9458e257a squashfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
7bef630061ce9dda446aaa77286272919d84fc15 smb/client: add EXPORT_OP_STABLE_HANDLES flag to export operations
91887a458ccf0349e3bf0d80a040fa0c28c66a4b ovl: add EXPORT_OP_STABLE_HANDLES flag to export operations
046bf80ca87e505838b56287b0eb45b165f5a17f orangefs: add EXPORT_OP_STABLE_HANDLES flag to export operations
606968f6885ee8420d3e22e31fc67387b8d366cc ocfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
ec04acf3a6d6c6b8a78f478289194ba11c813298 ntfs3: add EXPORT_OP_STABLE_HANDLES flag to export operations
28033582511782303768c52e14174c22eb8ff7d7 nilfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
3d831d524e674e3d6b072dde13518e57784889b4 nfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
15d00cdf9caed4d47be8de6709d7c1f52e5a6226 jfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
30eb1c7b1e3713d494b0d871cecffdddf87d382b jffs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
f35a878d837a2749ad7ec0719ff1dcdf1b88c9dd isofs: add EXPORT_OP_STABLE_HANDLES flag to export operations
bab845b65da31b19f1de1fb8c3615a78cad99b3f gfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
f429214d7d6e514a0dc8b6ed26f183ec6de7b5ed fuse: add EXPORT_OP_STABLE_HANDLES flag to export operations
43fef5a50444e7970b974ee0ff9286a29572c55d fat: add EXPORT_OP_STABLE_HANDLES flag to export operations
924e2d5185a21c1ccac65a18122f5f8dab6b1d7a f2fs: add EXPORT_OP_STABLE_HANDLES flag to export operations
2ecda69eae269f974d07f2189e494b1f5b16bfef nfsd: only allow filesystems that set EXPORT_OP_STABLE_HANDLES
b346b04ba0f9dfcccb3e997fd280040b80eab2e0 nfsd: convert dprintks in check_export() to tracepoints

--===============8117322079211639181==--
