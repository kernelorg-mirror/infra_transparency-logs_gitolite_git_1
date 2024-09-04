Content-Type: multipart/mixed; boundary="===============1159475207307261847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 04 Sep 2024 14:33:22 -0000
Message-Id: <172546040256.1461387.15214494750332044249@gitolite.kernel.org>

--===============1159475207307261847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 506b21c945b9716a1e092189c260d9400c52fa14
    new: 4a2579360ced7b5426a572d56a2b8e5710afe98d
    log: revlist-506b21c945b9-4a2579360ced.txt

--===============1159475207307261847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506b21c945b9-4a2579360ced.txt

4857023c6830809309b4e827a59579428c95d0cb namespace: introduce SB_I_NOIDMAP flag
a4d252f9c4628fbfd94c6739edb67fc5c4654952 fuse: add basic infrastructure to support idmappings
b3b7b41289ffc523216e7df12772bfd5221fe743 fuse: add an idmap argument to fuse_simple_request
95cbf2102d3505fc0730f059fa0b703451de274b fuse: support idmapped FUSE_EXT_GROUPS
77fc31e6681555d56339891ef0aa5ad7d3703e2e fuse: support idmap for mkdir/mknod/symlink/create/tmpfile
7bad52cdc0de3ab5c1f5d990062c74d8869dddfc fuse: support idmapped getattr inode op
2b8436799fb006fa0998536eac00dd88ddcc5028 fuse: support idmapped ->permission inode op
16e0220ecf0d959f91acef19bbdff133c6b83ee8 fuse: support idmapped ->setattr op
169b7fc5cd16fe205100c904d957fe48b96990a7 fuse: drop idmap argument from __fuse_get_acl
643da9e01f92d7a4c857048d61b21eaee3454fca fuse: support idmapped ->set_acl
82b812d483acac65a9d22521986427ac94e06166 fuse: support idmapped ->rename op
e4a8fdecac56b89b5c31ad8b61546df4ff02b320 fuse: handle idmappings properly in ->write_iter
eda8a90d667e63a2ad7f6b8f918b88ab0aac96cc fuse: warn if fuse_access is called when idmapped mounts are allowed
940bdb78e04ae739616a8cdd8ee656f654d31eed fuse: allow idmapped mounts
4a2579360ced7b5426a572d56a2b8e5710afe98d virtio_fs: allow idmapped mounts

--===============1159475207307261847==--
