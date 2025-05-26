From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 26 May 2025 19:40:00 -0000
Message-Id: <174828840079.1231733.5452577877528001829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/next
    old: dd0c4efa173203484f0cd612f97eb19181240a33
    new: 8f0b460ab330a896a330dce39338619f19ca249d
    log: |
         3a4bbc5cd5baff73d85306f6c4f18cf36d85636d libe2p: avoid potential integer overflow in interate_on_dir()
         3e059df08de94abde1ddd82008d0658584a35e5e e2freefrag: require that the chunksize must be greater than 0
         326e8ab43503dd9f44338754c84cb03a725ecc49 mke2fs: add range checks for -E desc_size
         fc559fd70f0bbbe54be4651ef05fdc522e04d1b2 e2fsck: add error checking for sysconf(3) in get_memory_size()
         8f0b460ab330a896a330dce39338619f19ca249d misc: remove unused retry label
         
