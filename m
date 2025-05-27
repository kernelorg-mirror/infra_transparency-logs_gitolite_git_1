From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 27 May 2025 16:57:27 -0000
Message-Id: <174836504704.2445495.10061913047230076131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: dd0c4efa173203484f0cd612f97eb19181240a33
    new: 8f0b460ab330a896a330dce39338619f19ca249d
    log: |
         3a4bbc5cd5baff73d85306f6c4f18cf36d85636d libe2p: avoid potential integer overflow in interate_on_dir()
         3e059df08de94abde1ddd82008d0658584a35e5e e2freefrag: require that the chunksize must be greater than 0
         326e8ab43503dd9f44338754c84cb03a725ecc49 mke2fs: add range checks for -E desc_size
         fc559fd70f0bbbe54be4651ef05fdc522e04d1b2 e2fsck: add error checking for sysconf(3) in get_memory_size()
         8f0b460ab330a896a330dce39338619f19ca249d misc: remove unused retry label
         
  - ref: refs/heads/next
    old: 8f0b460ab330a896a330dce39338619f19ca249d
    new: f10e1427c6ebbae0bdac6c765023d5c410076966
    log: |
         015c3f4a4e1b6740843ffad6f66e5e898c723d98 fuse2fs: fix old libfuse compatibility issue
         0c675a67c5684252e3a228c824b0accb9f3ab5d7 debugfs: return after printing the usage message in the e2freefrag command
         954ec190896b9630657153760a8d2c176988c933 create_inode: fix 32-bit -Werror=pointer-to-int-cast build failure
         f10e1427c6ebbae0bdac6c765023d5c410076966 Merge branch 'fix-fuse' of github.com:allisonkarlitskaya/e2fsprogs into next
         
