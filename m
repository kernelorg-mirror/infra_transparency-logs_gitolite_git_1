From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 02 Jul 2025 03:51:52 -0000
Message-Id: <175142831257.1425450.12813300586702014218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa
    new: 705a51d3ddd658536322be28b1ddce941fbabc2c
    log: |
         9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
         880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
         2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
         2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
         1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
         487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
         2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
         8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
         de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
         705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
         
  - ref: refs/heads/next
    old: e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa
    new: 705a51d3ddd658536322be28b1ddce941fbabc2c
    log: |
         9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
         880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
         2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
         2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
         1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
         487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
         2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
         8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
         de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
         705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
         
