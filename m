Content-Type: multipart/mixed; boundary="===============6978772412808823592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 04 Sep 2024 15:11:21 -0000
Message-Id: <172546268190.1500417.15992532125895397682@gitolite.kernel.org>

--===============6978772412808823592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 4a2579360ced7b5426a572d56a2b8e5710afe98d
    new: 9dc504f244895def513a0f2982c909103d4ab345
    log: revlist-4a2579360ced-9dc504f24489.txt

--===============6978772412808823592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2579360ced-9dc504f24489.txt

2097154a10c6ee78be8796411e5d0ad81ee06ed6 namespace: introduce SB_I_NOIDMAP flag
aa16880d9f13c6490e80ad614402c8a6fe6f3efa fuse: add basic infrastructure to support idmappings
10dc721836c0c968990a519e147d4cb7decdae5c fuse: add an idmap argument to fuse_simple_request
d561254fb7ba451f580becb21ab3472bc0265080 fuse: support idmapped FUSE_EXT_GROUPS
556208e139e19e0b308e104c6b0e42a9e0a54c3a fuse: support idmap for mkdir/mknod/symlink/create/tmpfile
2a8c810d5e492906fe0af94a6e8b2398714e80e0 fuse: support idmapped getattr inode op
c1d82215d391ded456e7bdd1c0893c9cb6322272 fuse: support idmapped ->permission inode op
276a02569920f793047479fe7ef5da2c3e285a80 fuse: support idmapped ->setattr op
4d833befa20253049e4f48ece9cb82f12800405d fuse: drop idmap argument from __fuse_get_acl
d395d0a5d2544b639cd7b0055e4de85b0efc2762 fuse: support idmapped ->set_acl
4be75ffe721cbf925478ebfbff872b02833899b7 fuse: support idmapped ->rename op
5b8ca5a54cb89ab07b0389f50e038e533cdfdd86 fuse: handle idmappings properly in ->write_iter()
6d14b18596ca69719cfe1af87dbf3c5e763d29b5 fuse: warn if fuse_access is called when idmapped mounts are allowed
16e1503eaf329129170e4e7a078aee17686967a5 fuse: allow idmapped mounts
9dc504f244895def513a0f2982c909103d4ab345 virtio_fs: allow idmapped mounts

--===============6978772412808823592==--
