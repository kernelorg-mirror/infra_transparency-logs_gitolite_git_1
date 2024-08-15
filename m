Content-Type: multipart/mixed; boundary="===============8017495923320065843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 15 Aug 2024 12:24:54 -0000
Message-Id: <172372469491.29091.10120312231289868824@gitolite.kernel.org>

--===============8017495923320065843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 48776e1bec2fa036a94522ce10fa7ae4d9ed6865
    new: 6901b4a10fd4f042c258a2123a370e1094f44fb6
    log: revlist-48776e1bec2f-6901b4a10fd4.txt

--===============8017495923320065843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48776e1bec2f-6901b4a10fd4.txt

9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dfb1ec94475ccb3cc5c94ad969691ef7806ef79f nfsd: move error choice for incorrect object types to version-specific code.
1e5fb8951e9a86d0dae3f954090122e4c0e4181c svcrdma: Handle device removal outside of the CM event handler
c72ab3adadb05133279a10fbc70388f637ceaaa2 nfsd: Add quotes to client info 'callback address'
826e59935017b302c9ce4204168ed96b1ccbcc23 NFSD: Fix NFSv4's PUTPUBFH operation
4d3a160bf6c27d0b6d16f38f33c102668b5b8b4c .mailmap: Add an entry for my work email address
7a23210e0d5e8ba8210f79d2ec73f7c66749248d NFSD: remove redundant assignment operation
ddfe95ca2dae8a873dd15c36f989ecbe5a15a121 Merge remote-tracking branch 'mrchuck/nfsd-next' into delstid
b13aadf266ff17d8ccc831e3ae938d6ac75164f5 nfsd: rename nfstime4 to nfsdtime4
51b4b053c76fa617a5b6a8a840d39fe18d33f15c nfsd: bring in support for delstid draft XDR encoding
6901b4a10fd4f042c258a2123a370e1094f44fb6 nfsd: add support for FATTR4_OPEN_ARGUMENTS

--===============8017495923320065843==--
