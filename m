Content-Type: multipart/mixed; boundary="===============8712990139367334017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 07 Apr 2025 15:11:03 -0000
Message-Id: <174403866331.727676.18049903547398966253@gitolite.kernel.org>

--===============8712990139367334017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: c364c02f506d8a2546775353f3213eefab904e7d
    new: 8fbb1b408bed2e24da856b9c15702a18e1074bc2
    log: revlist-c364c02f506d-8fbb1b408bed.txt

--===============8712990139367334017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c364c02f506d-8fbb1b408bed.txt

cfd86ef7e8e7b9e015707e46479a6b1de141eed0 anon_inode: use a proper mode internally
37e62dafbfaba467975b0a8c11b9ffaa678f8559 pidfs: use anon_inode_getattr()
22bdf3d6581af6d06ed8a46c6835648421cca0ea anon_inode: explicitly block ->setattr()
c83b9024966090fe0df92aab16975b8d00089e1f pidfs: use anon_inode_setattr()
1ed95281c0c77dbb1540f9855cd3c5f19900f7a5 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
c784159750bc83aa91d49ceeb2dbd627d22c0587 selftests/filesystems: add chown() test for anonymous inodes
fcf31ec7cade5b17699bc2ed04cacbc92b14a864 selftests/filesystems: add chmod() test for anonymous inodes
f8ca403ae77cbfb4bf0fcd92c74075886f5f4aa8 selftests/filesystems: add exec() test for anonymous inodes
25a6cc9a630b4b1b783903b23a3a97c5bf16bf41 selftests/filesystems: add open() test for anonymous inodes
9d36c5145a9e6a3b0c3fbafd579bd8b33343c40d Merge patch series "fs: harden anon inodes"
03007740b65326b90b9385d91d6e408da5474369 Merge branch 'vfs-6.16.async.dir' into vfs.all
28741cc3b80c7e1e48d7820573f2500b5128cef7 Merge branch 'vfs-6.16.mount.api' into vfs.all
98146e0431a48270a540b4f2c829ba86782442cf Merge branch 'vfs-6.16.writepage' into vfs.all
92b434e2d73d964a9fe1be7eef82fb3c91903e6d Merge branch 'vfs-6.16.super' into vfs.all
5aee30589e0396b3d7256b83dc7cbe8bd4fbf71d Merge branch 'vfs-6.16.procfs' into vfs.all
8b0272ca96371b2ce9039ab6fbbe581e6ddb2441 Merge branch 'vfs-6.16.misc' into vfs.all
8fbb1b408bed2e24da856b9c15702a18e1074bc2 Merge branch 'vfs-6.16.pidfs' into vfs.all

--===============8712990139367334017==--
