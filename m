Content-Type: multipart/mixed; boundary="===============1714940699252557359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 15 Jan 2026 18:38:54 -0000
Message-Id: <176850233449.2475543.6258476530915574910@gitolite.kernel.org>

--===============1714940699252557359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/exportfs-nfsd
    old: 768105f2c90dd4bdea2c6d994383fdfe1f6d3c97
    new: 14b8f48f4053370ead8401ff650f5abe38696ce8
    log: revlist-768105f2c90d-14b8f48f4053.txt

--===============1714940699252557359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768105f2c90d-14b8f48f4053.txt

0d7ea3e82d1035c9bddef658d30e6b1d12950d86 fs: require filesystems to explicitly opt-in to nfsd export support
39905e23e8d21b3c663b5dda1e8570389495b767 exportfs: add new EXPORT_OP_STABLE_HANDLES flag
5c86bf24fb1cc0cb9d1d8c5f1f5bd36a971dc11c tmpfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
2c15e92d36a5464f9985a34a05a23998125314b8 ext4: add EXPORT_OP_STABLE_HANDLES flag to export operations
7349ca4e7271b8603d7710ccf8b33576b77936a8 ext2: add EXPORT_OP_STABLE_HANDLES flag to export operations
7a73c48336517c54c244ed3f79ce714569fc3286 erofs: add EXPORT_OP_STABLE_HANDLES flag to export operations
3b38a52ce55493f07ac57149b80e3b941ae31210 efs: add EXPORT_OP_STABLE_HANDLES flag to export operations
69f8433ef3060d88242de1b04cb7ab1bd26833ba xfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
1fb011b06eea164a160aa209b31de583a404f9a6 ceph: add EXPORT_OP_STABLE_HANDLES flag to export operations
1619e485fbc6cf3f0a37b44086337d9e8630fc1b btrfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
12bb58b6d946082f85b31283c5cccd180ecaf51d befs: add EXPORT_OP_STABLE_HANDLES flag to export operations
5f7a3067a338fa50c5dd414fa093279ac8a5b958 ufs: add EXPORT_OP_STABLE_HANDLES flag to export operations
fd302c16fb3e54893c883b9b3d68e7adc47a5624 udf: add EXPORT_OP_STABLE_HANDLES flag to export operations
3982f0ab97deefe0260053adb6ff0ad12edd4fe6 affs: add EXPORT_OP_STABLE_HANDLES flag to export operations
3cc995d8fc4abf0e32e04187fdce4d34c24598ad squashfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
a9243339b7344b50009f590026079cc5d422e0eb smb/client: add EXPORT_OP_STABLE_HANDLES flag to export operations
83a96ad147727061449eb0a51ab496ee17351eda ovl: add EXPORT_OP_STABLE_HANDLES flag to export operations
fa11892169f2bcd19086e5ee2d6c19fb5ceafa54 orangefs: add EXPORT_OP_STABLE_HANDLES flag to export operations
0402c982a26cb297917a3452604a36f240aaa8d9 ocfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
8834d0007349448135a32b20b297591af07099e5 ntfs3: add EXPORT_OP_STABLE_HANDLES flag to export operations
32a729ecdbd8a49711eb7862fdcbed857191187b nilfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
6965dbd2235427612245836cec88f0d9c339d31b nfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
f6f301ffb96935989ade932de9021a5e93debf3d jfs: add EXPORT_OP_STABLE_HANDLES flag to export operations
201d41c1b10b7b7df078a430d7686f69f70c8ee5 jffs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
28d779bec57402149202f5df691282cbf779c413 isofs: add EXPORT_OP_STABLE_HANDLES flag to export operations
f1180fdc675a1a5b5ad33a94039d333e4629b88f gfs2: add EXPORT_OP_STABLE_HANDLES flag to export operations
6499b22017dbfea068dce072f635c8e0e79d5fc7 fuse: add EXPORT_OP_STABLE_HANDLES flag to export operations
d80c322da681e61a29f7deeeac3cb025a67edf44 fat: add EXPORT_OP_STABLE_HANDLES flag to export operations
cf1f929cf13d8ddc9b26f21fd141daf6e1b38a29 f2fs: add EXPORT_OP_STABLE_HANDLES flag to export operations
14b8f48f4053370ead8401ff650f5abe38696ce8 nfsd: only allow filesystems that set EXPORT_OP_STABLE_HANDLES

--===============1714940699252557359==--
