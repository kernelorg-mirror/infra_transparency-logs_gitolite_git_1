Content-Type: multipart/mixed; boundary="===============6821757172374481499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 17 May 2023 13:39:50 -0000
Message-Id: <168433079002.13542.5087486419286261597@gitolite.kernel.org>

--===============6821757172374481499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/for-next
    old: 760dc0e5a51a1ac371ed12008f7c08ad0edb1352
    new: 9ad83ee6416f726d165358cb8806ba941d27ffd8
    log: revlist-760dc0e5a51a-9ad83ee6416f.txt

--===============6821757172374481499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760dc0e5a51a-9ad83ee6416f.txt

38f1755a3e59a3f88e33030f8e4ee0421de2f05a fs: use correct __poll_t type
c642256b91770e201519d037a91f255a617a4602 vfs: Replace all non-returning strlcpy with strscpy
55650b2fddb958e42036c5b07ed82983ce532865 fs/open.c: Fix W=1 kernel doc warnings
1168f095417643f663caa341211e117db552989f jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
cedd0bdc166001fef26da475143ba4ebaf230261 fs: fix incorrect fmode_t casts
88e4607034ee49e09e32d91d083dced5c2f4f127 coredump: require O_WRONLY instead of O_RDWR
df67cb4c58fbb80399a99d47a554a67829f90dda fs: d_path: include internal.h
247c8d2f9837a3e29e3b6b7a4aa9c36c37659dd4 fs: pipe: reveal missing function protoypes
ef104443bffa004f631729dfc924f0b84abbd602 procfs: consolidate arch_report_meminfo declaration
f15afbd34d8fadbd375f1212e97837e32bc170cc fs: fix undefined behavior in bit shift for SB_NOUSER
3a7bb21b6f49b4d1695d4ba8ff31e9619cbcebe3 fs: don't call posix_acl_listxattr in generic_listxattr
48524463f807ec516a291bdf717dcf2c8e059f51 ntfs: Add myself as a reviewer
9ad83ee6416f726d165358cb8806ba941d27ffd8 Merge branch 'vfs.misc.fixes' into for-next

--===============6821757172374481499==--
