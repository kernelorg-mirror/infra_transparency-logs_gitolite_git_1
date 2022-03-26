Content-Type: multipart/mixed; boundary="===============3150319375187753105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 26 Mar 2022 00:59:03 -0000
Message-Id: <164825634322.2770.6253346827654643753@gitolite.kernel.org>

--===============3150319375187753105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cb7cbaae7fd9cee64f19cdfd89d097d807b884f5
    new: 52d543b5497cf31d6baeb0bcfe5a5474c3238578
    log: revlist-cb7cbaae7fd9-52d543b5497c.txt

--===============3150319375187753105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7cbaae7fd9-52d543b5497c.txt

993220ba6706dddbc73d9fc6bc21d371b9b4570c ipmi: Add the git repository to the MAINTAINERS file
7281599201c3336e350406781e7d88ca92453727 ipmi/watchdog: Constify ident
d134ad2574a1c9b5c34659709769bdb25295fd25 ipmi: ssif: replace strlcpy with strscpy
48b0e01109f5fb91eabb6f7c4a487b76942061cc reiserfs: get rid of AOP_FLAG_CONT_EXPAND flag
2596f6b93a606332c0e5759991e880fbe76e6c8d ipmi: kcs: aspeed: Add AST2600 compatible string
57c9e3c9a374ff1419e5559f8979c0b43a0bffbd ipmi:ipmi_ipmb: Unregister the SMI on remove
00d93611f00219bd142aa119c5121793cac30ff0 ipmi:ipmb: Add the ability to have a separate slave and master device
4f0b903ded728c505850daf2914bfc08841f0ae6 fsnotify: fix merge with parent's ignored mask
04e317ba72d07901b03399b3d1525e83424df5b3 fsnotify: optimize FS_MODIFY events with no ignored masks
50b3a818991074177a56c87124c7a7bdf5fa4f67 ext2: correct max file size computing
f4676c8ec39689c6370bd58f4266c5c613de2a28 ipmi: kcs: aspeed: Remove old bindings support
eb103a51640ee32ab01c51e13bf8fca211f25f61 reiserfs: Deprecate reiserfs
31e9dc49c2c03c3f166248f16dbe1248ffb5c6a9 udf: remove redundant assignment of variable etype
f92ca72b0263d601807bbd23ed25cbe6f4da89f4 fsnotify: remove redundant parameter judgment
8d10ea152e2fb9b4a42b282cb90bfc4d98e319a3 ipmi: initialize len variable
a8988507e577a89ccaf66b48ea645bcf6e861270 Merge tag 'fsnotify_for_v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a452c4eb404df8a7f2a79a37ac77b90b6db1a2c9 Merge tag 'fs_for_v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
52d543b5497cf31d6baeb0bcfe5a5474c3238578 Merge tag 'for-linus-5.17-1' of https://github.com/cminyard/linux-ipmi

--===============3150319375187753105==--
